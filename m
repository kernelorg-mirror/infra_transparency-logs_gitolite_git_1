Content-Type: multipart/mixed; boundary="===============7175128417227758768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 12 Oct 2023 19:19:25 -0000
Message-Id: <169713836501.5266.15197179592625545588@gitolite.kernel.org>

--===============7175128417227758768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-10-10
    old: abfba970e348dce0f6c29d65eb185fc943adfc0f
    new: fd1d1e4a874ed0bc9fb145709177af228c4ddd60
    log: revlist-abfba970e348-fd1d1e4a874e.txt

--===============7175128417227758768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfba970e348-fd1d1e4a874e.txt

afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
708f75275658142ac6de97969b201e65632e9a5c net/mlx5: Parallelize vhca event handling
7a18556201951b6da8ff2101f1683e5f00a3fe28 net/mlx5: Redesign SF active work to remove table_lock
bae5d18a16d3b8cc4af217310bfa83b4a6317ce6 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
790023345684a1dcc02811e31398da71169aa951 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
019f60c084c2ff8d35edb34f5833cd6672f59cad net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
1ad82b647817be3cb5404b79906431173e86b6b9 net/mlx5: Remove unused declaration
79ae2b2600b70e71f97c9292c682b8f5974d694f net/mlx5: fix config name in Kconfig parameter documentation
d53afb9896ce123ebca5ab573b9a19be1be4d8e0 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
258fb13e7d1c239d44d61508c3b8f5d7ba1ed71b net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
834614db04d78ad595bc76479fb825a06e51c54f net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
f45fb6a32e91245d35766135cb5c9919a53c5cd0 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
8ca4ff858b332248b0bc7684b221271191689b5b net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
31997a32ec3da8319a0ea28e579a5cdde8c50d8e net/mlx5e: Preparations for supporting larger number of channels
b1bb4ed05e102dc791fce806c639d3f6ab01c0ce net/mlx5e: Increase max supported channels number to 256
8c18eaea290b1f4d9fc784703aaec3b3cdb7eab9 net/mlx5e: Allow IPsec soft/hard limits in bytes

--===============7175128417227758768==--
