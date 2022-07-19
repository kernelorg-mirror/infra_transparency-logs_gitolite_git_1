Content-Type: multipart/mixed; boundary="===============6719271912151311997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Jul 2022 21:48:54 -0000
Message-Id: <165826733441.16595.1932152949301289362@gitolite.kernel.org>

--===============6719271912151311997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 642aa73161987a7fbf9c676f3e31e2f575ff7fab
    new: b47b587912a86d6ed95bbb8f123248dd01a0373f
    log: revlist-642aa7316198-b47b587912a8.txt

--===============6719271912151311997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642aa7316198-b47b587912a8.txt

6d52e2de6415b7a035b3e8dc4ccffd0da25bbfb9 net/smc: remove redundant dma sync ops
0ef69e788411cba2af017db731a9fc62d255e9ac net/smc: optimize for smc_sndbuf_sync_sg_for_device and smc_rmb_sync_sg_for_cpu
4bc5008e4387106215b50ae1a4ac2467455725ca net/smc: Introduce a sysctl for setting SMC-R buffer type
b984f370ed5182d180f92dbf14bdf847ff6ccc04 net/smc: Use sysctl-specified types of buffers in new link group
b8d199451c99b3796b840c350eb74b830c5c869b net/smc: Allow virtually contiguous sndbufs or RMBs for SMC-R
ddefb2d205539418f3c3851a3e06fac9624f257d net/smc: Extend SMC-R link group netlink attribute
3898f52cd4f92a007d71a52edf70aafc7c8ae193 Merge branch 'net-smc-virt-contig-buffers'
4cbc325ed6b4dce4910be06d9d6940a8b919c59b tls: rx: allow only one reader at a time
008141de8557479289936e21e7ed6bad50d09443 tls: rx: don't try to keep the skbs always on the list
abb47dc95dc6e551ca79f51d296e77878fafa4d8 tls: rx: don't keep decrypted skbs on ctx->recv_pkt
53d57999fe02785040bc53e2f12efc881f13ae17 tls: rx: remove the message decrypted tracking
8a958732818bc27f7da4d41ecf2c5c99d9aa8b0e tls: rx: factor out device darg update
541cc48be3b141e8529fef05ad6cedbca83f9e80 tls: rx: read the input skb from ctx->recv_pkt
6bd116c8c6544476e6daeb48187a3ce334d28db6 tls: rx: return the decrypted skb via darg
6ececdc5136900bc99ef04c60c9daeab86dbeb85 tls: rx: async: adjust record geometry immediately
c618db2afe7c31d13ca8cf05b60f17165fbdc282 tls: rx: async: hold onto the input skb
cbbdee9918a2662914f411aa999f2f80bf044a30 tls: rx: async: don't put async zc on the list
fd31f3996af2627106e22a9f8072764fede51161 tls: rx: decrypt into a fresh skb
fd18d5f132bfcdb67a82b477ea9ddc6df6e6ce73 Merge branch 'tls-rx-avoid-skb_cow_data'
da53af8cb9329797dfd12f9034adafc4a1e01620 net: dsa: microchip: fix Clang -Wunused-const-variable warning on 'ksz_dt_ids'
6e693a104207fbf5a22795c987e8964c0a1ffe2d atl1c: use netif_napi_add_tx() for Tx NAPI
20e6ff92af3ba453ad2ad7a6191f9a6bd5eb6cd0 net/mlx5e: Expose rx_oversize_pkts_buffer counter
55f7ae4c0663d85d37c25bc5f2c100ea86bc36b8 net/mlx5e: HTB, reduce visibility of htb functions
b9f1c70db7a38238b5e7345d40f7b9c5218f836b net/mlx5e: HTB, move ids to selq_params struct
c6d22ab41b154e7839198272e3fea534e0b5e3f6 net/mlx5e: HTB, move section comment to the right place
4924e06e6a44af4b74a0b44254f78c98dbc42ae3 net/mlx5e: HTB, move stats and max_sqs to priv
8df9ab3946a6a58186f63c40883cc2b8109aeac9 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
5ccd9ddaa77e9f4d9f0cb35ecafb318df6d0de0a net/mlx5e: HTB, remove priv from htb function calls
e1eadcfa9177afb5d14a214869c26fc6ac8b907c net/mlx5e: HTB, change functions name to follow convention
5aac6da9e7d2fce8a75613ca973ca23028f1a4a1 net/mlx5e: HTB, move htb functions to a new file
800e13d8b05400cf310c66ffc0b6fa4cb69865db !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
81bc85d4399ff9b98d4a73c9cc265b9fe1a49fc4 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
e79b3f04440887d58c90431886fac539951d2c10 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
757fbe5e71baa9015f91419cdd8b015d43a22adc net/mlx5e: Make mlx5e_tc_table private
c0df46f47c802aa2887edfad40649659a702df7b net/mlx5e: Allocate VLAN and TC for featured profiles only
efacf34cea75997dc23a676c310ca818ae886d45 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
ea937770bdf36ce37e78421bd47c935a082f6f3a net/mlx5e: Report flow steering errors with mdev err report API
56f6598b6ab584616f25d9846228a57edbaddb53 net/mlx5e: Add mdev to flow_steering struct
cbc078de88e574860994e5ad06da0ab9d922da07 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
026d021dbe750bf3c919a865857affa357711357 net/mlx5e: Split en_fs ndo's and move to en_main
8dab1b2593ae0dfeb6503d7bb5257f4a4f6a1888 net/mlx5e: Move mlx5e_init_l2_addr to en_main
f25644309df139ac3a78e0ed7a13757d76dd3887 net/mlx5e: Introduce flow steering API
d977a18cc1d6dd725f168c1af09cc906e4309d10 net/mlx5e: Decouple fs_tt_redirect from en.h
c7e9bd7ca45b5bbb9670979295f96ffaba028440 net/mlx5e: Decouple fs_tcp from en.h
f2f11d3d28708fad1634cb052f3ec0e05039e3db net/mlx5e: Drop priv argument of ptp function in en_fs
016aa743617bbf9146074eeb813912916f658e94 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
f285a2be52f4b2eff80a432f56c9d943de666f1b net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
8e4c80379420de7171ed26b0965dc366dead6c73 net/mlx5e: Separate ethtool_steering from fs.h and make private
a69ed85fd0603371d923b1cdab6d0b0864c048d9 net/mlx5e: Introduce flow steering debug macros
fea6fae4a64cd3b125d17a5ea6d06748529b7c19 net/mlx5e: Make flow steering arfs independent of priv
009ce2d4a1a64c08ccd9d3a87d631068229da790 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
2d4f97345e16d12dbfc5d9ba42e334b448caedab net/mlx5e: Completely eliminate priv from fs.h
593fee6d2912baf26252c89d66bf26e94f5bb199 net/mlx5e: Support enhanced CQE compression
70eae6881d59e260b5d59d1537b8677e8431d3db net/mlx5e: Move params kernel log print to probe function
a6a5e677ffd19df8fcd4f3172f189afb93ffaf95 net/mlx5e: Fix mqprio_rl handling on devlink reload
f3709d27525c7dfb2a206967525a5fbc639d3959 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
ade005b26fd9763c80acf7951291e51388a877b1 !!! TAKE FROM NET !!! net/tls: Fix race in TLS device down flow
c1f3af2c00e9639607f0c52eb424ae382a24b1b0 !!! REBASE WHEN ACCEPTED !!! net/mlx5e: Fix mqprio_rl handling on devlink reload
f2c454ffa13c8dab2e05f0864e8afca19d499db8 net/tls: Perform immediate device ctx cleanup when possible
96264f6912237c990a3ec8e81c0a08d43f9c741d net/tls: Multi-threaded calls to TX tls_dev_del
2dbd5a41f03a9d5847b37c1196255e4f69011fb9 net/mlx5e: kTLS, Introduce TLS-specific create TIS
057b41c7315383bccae5ac9139fd1f0c5d3c7c3a net/mlx5e: kTLS, Take stats out of OOO handler
6e944cd7292d59d762a7069cad869f9fb64f25ed net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
29964853e96a4861a964df0c753166d831bdf6fb net/mlx5e: kTLS, Dynamically re-size TX recycling pool
6a9a60f6dbc847bbae7cb085efefbb01dd3bf008 Merge branch 'patchq/501243' into mlx5-queue
ea95c12936c2e806fde3ad62c94428493188a040 Merge branch 'patchq/518280' into mlx5-queue
3b2ff7e957a7f89ea0ddee2478eebf1496c9420d Merge branch 'patchq/467362' into mlx5-queue
63b9ac76bba41d3d906f4981db2f6795e5617c97 Merge branch 'patchq/505590' into mlx5-queue
c7f3acc6bb01f84c78dbb2537e956e6f0a0082ea Merge branch 'patchq/501993' into mlx5-queue
ffb33dfad24d191c6dfb4b31b93650aa45187856 Merge branch 'patchq/521485' into mlx5-queue
b47b587912a86d6ed95bbb8f123248dd01a0373f Merge branch 'patchq/474284' into mlx5-queue

--===============6719271912151311997==--
