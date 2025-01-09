Content-Type: multipart/mixed; boundary="===============7154576328721068161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:29:56 -0000
Message-Id: <173642579648.2267775.14709605898963980888@gitolite.kernel.org>

--===============7154576328721068161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: ae4229212991e8f962d9de6c33bcbd7ff6667797
    new: ad5966cd47661fc84e699d3b2739ec80d8964e5d
    log: revlist-ae4229212991-ad5966cd4766.txt
  - ref: refs/heads/queue/6.12
    old: 80ff6653da21fa6080fd1da3641e6ca0f731bcbb
    new: b0121850ab40f4201904ed34761b2d7842613d50
    log: revlist-80ff6653da21-b0121850ab40.txt
  - ref: refs/heads/queue/6.6
    old: 309258fe3cfa7b15a2b1ca1d42fbe82cb4295a53
    new: 16b640ac8df8a4bc65ac1fa1823ab3190cf6c578
    log: revlist-309258fe3cfa-16b640ac8df8.txt

--===============7154576328721068161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4229212991-ad5966cd4766.txt

8a150dc2124eb03aea51e95a751ade2afeca4b72 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b7e87a2d5f590452195ed100afc65032f64e4a1f selinux: ignore unknown extended permissions
f3dba8a1d65bb81111f4afa8dea08db45dd21d1b btrfs: fix use-after-free in btrfs_encoded_read_endio()
505dd8b9559607cfba749d450b35d109b9911148 tracing: Have process_string() also allow arrays
bf32aa299b8168a8d01fd17866be7da87a4247f9 thunderbolt: Add support for Intel Lunar Lake
57a56bec28e7c9f9db5c59bc236a97db9659b5c5 thunderbolt: Add support for Intel Panther Lake-M/P
b8c2b21f034474fc8708af15998727bda67784e8 thunderbolt: Don't display nvm_version unless upgrade supported
f0ab1722c39b0d39391b5eedbe97f2719203fffc xhci: retry Stop Endpoint on buggy NEC controllers
792f681eb6fbb7ebddf0a702c6c990f6738d2648 usb: xhci: Limit Stop Endpoint retries
a8bc7d2b135f7a007bed937b53de0c30c489ee70 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6f1b928381538f6edc595070067536e8357e2a72 net: mctp: handle skb cleanup on sock_queue failures
d2b64a129de5bce2b5ec02e1df99da2338754764 RDMA/mlx5: Enforce same type port association for multiport RoCE
e81d77de7c8dd65fca58c73c110d3a9223589ac1 RDMA/bnxt_re: Add check for path mtu in modify_qp
f9b1bd494a37423051c0f5c98adff420adbaea2f RDMA/bnxt_re: Fix reporting hw_ver in query_device
ff75e8074515cc7346c09c2d7ac1d7e4cf34e33d RDMA/bnxt_re: Fix max_qp_wrs reported
b5bbfe1c11b2315a1b55d720ab837967901a4f82 RDMA/bnxt_re: Fix the locking while accessing the QP table
220813b4b6c0de019d9883fd33e58fbfa2377874 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c79dbf1f3afa96f31c7c1f75f779fb0fffe69e62 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9a737f524e51c56cc5c9dba3c69e1b75eb90d614 net: dsa: microchip: add ksz_rmw8() function
59617fd919ef0895f67cf2c65cae43af6c5cec5d net: dsa: microchip: Fix LAN937X set_ageing_time function
1c48fe064e8a6cf41c20363820cf76c590d4b56e RDMA/hns: Refactor mtr find
1e47f96fa545f6141381fb41fc767f3ae9fdae63 RDMA/hns: Remove unused parameters and variables
61af53e8e270bbe9525ee1d87aebbb1704e10b8b RDMA/hns: Fix mapping error of zero-hop WQE buffer
2035a96f94c9485e59a55c74df0ccf2e88903372 RDMA/hns: Fix warning storm caused by invalid input in IO path
e17ae91e3aacf1497a551930ee444b070335361c RDMA/hns: Fix missing flush CQE for DWQE
7c16cabbe1c96951063ad212e1d1c6f986bbf4ad net: stmmac: platform: provide devm_stmmac_probe_config_dt()
bdd604a7f2a764078358b95a09adb820e1b096f4 net: stmmac: don't create a MDIO bus if unnecessary
47d62f1d743b067ae854af2536f17e28ec6e71c1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
72e56a15d51c6653627b202a84be7f98d732f716 net: fix memory leak in tcp_conn_request()
b4347f86efc9a086c6c71f47d095fa0ad5558d39 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
011dd3710a86f6961c181b695952f45b8000a081 ip_tunnel: annotate data-races around t->parms.link
b4ac4c8a6b7a9faf0e88b8e0adf9c3644ec40806 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
eca3b2a94169272b5ef175951e7bddb81c339ddb ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
005cc4ac85f1a305c1075cdf813681100c133b5d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4a1e40be0eb7a4ebc47653a56116db89bdb3f310 net: Fix netns for ip_tunnel_init_flow()
5de61cbc88745a6ea909254806dc93fea4fa8815 netrom: check buffer length before accessing it
2e67389d8d225d227d5b5a3b2f3e678cfc805331 drm/i915/dg1: Fix power gate sequence.
d6e5255206c7310aa5fdbcabab1c36412408bb75 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
30ec9cb0c67482da8144709815c008ef26b39791 net: llc: reset skb->transport_header
fac19dcfd4c8718bb3e0934e3f0a23c66c2c286b ALSA: usb-audio: US16x08: Initialize array before use
885d9322ffc20ee8727012f4c65bbd4c80f62fba eth: bcmsysport: fix call balance of priv->clk handling routines
afee70fa7050886ca83f95b50e34e5921bf64314 net: mv643xx_eth: fix an OF node reference leak
e79073182459ca234d866e14f20a55abe1a8636d net: wwan: t7xx: Fix FSM command timeout issue
3207c71441b4dce5c742d4316b5fba497d031aa8 RDMA/rtrs: Ensure 'ib_sge list' is accessible
174fd0a620683996960a1a4957d7c206f29d4658 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b6faec48dd788a45d72ace67e93abae9a8cb3d6c net: restrict SO_REUSEPORT to inet sockets
81a18202a271d8a99d444cb6baf4b806d6f746f0 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
a6fc908422b4dd2d3fd8d4b1d67c5474b25b2bdc af_packet: fix vlan_get_tci() vs MSG_PEEK
2baf0db9f6c773b5178d98d8a4b92a9fcd8fc383 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
300c0fca202c3536fc5efaa536db2d17fda1044f ila: serialize calls to nf_register_net_hooks()
cf9fa7d445601c1627e1c50fd329ab37db6766f9 btrfs: rename and export __btrfs_cow_block()
167034246b67c3e2969e4d133f399035e54ea9b0 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c78995f0a17fc44b3f4b15f4ff71d7489139b269 wifi: mac80211: wake the queues in case of failure in resume
0674774b873fa145797f0eacfdea26c88eb06d09 drm/amdkfd: Correct the migration DMA map direction
9bc3bf580587e1d70d582f4410eecf7451f0769b btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0de21873e772b9d36e916ed1baa99400963b05d1 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
02832408368b57173a35f36707e3399dc56b272f sound: usb: enable DSD output for ddHiFi TC44C
21159973f69c9fad6be584b6e5afae5581cf537b sound: usb: format: don't warn that raw DSD is unsupported
470da999470b6656850c1d7dd489a5b009ff1df2 bpf: fix potential error return
4a8ca2b5a773e00bb5ea9a48df09f6b45a9890f3 ksmbd: retry iterate_dir in smb2_query_dir
b649314007e68751fba52773d6f33e7d65c87325 net: usb: qmi_wwan: add Telit FE910C04 compositions
d6feada3538f00f2de7792b728e0b117e62eedf4 Bluetooth: hci_core: Fix sleeping function called from invalid context
b32dfc7757ede176da4cebd692527feb7a066b76 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b117f3ee8c3b5816a7281215e924c62fc9a360ff ARC: build: Try to guess GCC variant of cross compiler
bcf512aa4e51040dbd54558a30d56d3bb8d42f82 usb: xhci: Avoid queuing redundant Stop Endpoint commands
47c8251c3c946820d7708674d23e06b3db51efa2 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e2b8c56abd674afb601c64661e56c76b491ee49f modpost: fix the missed iteration for the max bit in do_input()
6531f31e2c53897e29833cdbe733e8d403831c3c ALSA hda/realtek: Add quirk for Framework F111:000C
64ed39661ce8360873bdeae43df2aea790c88cff ALSA: seq: oss: Fix races at processing SysEx messages
2d95de85032097bcc6577135e7cfd74fa8824811 kcov: mark in_softirq_really() as __always_inline
783e5615418fc568409d31ea7b04098b5dceac93 RDMA/uverbs: Prevent integer overflow issue
1f7d1c089ae2d620d8635cc2707c3b06ab9aceb0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
194e89678398bc70b00245c5afc2cb75af2dfcfd sky2: Add device ID 11ab:4373 for Marvell 88E8075
f51039cc8654cf16798b2c3ff1cdae42858abb3b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bec36524452bde5f4c23b757c80515afb211c9ef drm: adv7511: Drop dsi single lane support
42e0ae8c3c5bf66e74ddef1cef8671746133f570 dt-bindings: display: adi,adv7533: Drop single lane support
7e69ad534facacd0ea1bb7b49bcbd25e26f20b7f mm/readahead: fix large folio support in async readahead
05a5e1d64721dec5803a61ce0a6244d31ea9bb21 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a0ce5a245bd6ea6d4fbe6a26ace446608da97417 mptcp: fix TCP options overflow.
8aebed82c2b55096cc7c98e6c7b37ea658b30ff3 mptcp: fix recvbuffer adjust on sleeping rcvmsg
b79a8ce951e506cc7149e460465cc70d728f8686 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
ad5966cd47661fc84e699d3b2739ec80d8964e5d zram: check comp is non-NULL before calling comp_destroy

--===============7154576328721068161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ff6653da21-b0121850ab40.txt

ee3e0533ceb7a6bd631cae7947ab634737cf3301 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e250053510b3a5cfea20a22e04126bee0ab99803 drm/amdgpu: fix backport of commit 73dae652dcac
355f2768437608831a6398238d21204195845c68 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
6da03b65268e18727fb856dbb37affd3650e7ea2 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
00ceadf5de6d20045e22f860917aafbe3822361e selinux: ignore unknown extended permissions
afcc407c58879cf6570e0d236e2733050bdcb743 mmc: sdhci-msm: fix crypto key eviction
763c52c81494d18d23b1bd6f4a2289ac288afc22 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
ee3754e01e7211183d4dc5972cf138bbc569459c pmdomain: core: add dummy release function to genpd device
d04ca393bc62053e3fcc21b702a0965594ad2140 tracing: Have process_string() also allow arrays
ba11dd32ea93e3e7836437f4f1ccd5acba82373e block: lift bio_is_zone_append to bio.h
8b3717d0e1f3f69a745df4d17bc3f3f28643f27d btrfs: use bio_is_zone_append() in the completion handler
32d17cd5a780e313641e72c0ec676113aa893845 RDMA/bnxt_re: Remove always true dattr validity check
dc7b314b9198b9862f656484262ae0d59a07b392 sched_ext: fix application of sizeof to pointer
84e1787f7de5e575fe369f6217981b0b187f9323 RDMA/mlx5: Enforce same type port association for multiport RoCE
476424ccb8ebc22c6c6c0d013c839bb33ee4ff7a RDMA/bnxt_re: Fix max SGEs for the Work Request
0414ec7e4d873a39a8291605379e2310f6c891ac RDMA/bnxt_re: Avoid initializing the software queue for user queues
a3f97d3115b9f4c2188d68dc3af75618578c9fed RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
8f489828eca504d833e75e678033f319716377cc RDMA/core: Fix ENODEV error for iWARP test over vlan
8c37f2ad71fb81747dd77af65afd2e994fbd9985 nvme-pci: 512 byte aligned dma pool segment quirk
f1e932e73a0e29adf4dcfc227d2eb2899da5072d wifi: iwlwifi: fix CRF name for Bz
94a1d499e906ae9ef4be2cebb01fc308eac0f71c RDMA/bnxt_re: Fix the check for 9060 condition
dfa8f1e250abab8158033eef8d1dd9154e5e7908 RDMA/bnxt_re: Add check for path mtu in modify_qp
dcc9edf6b77d32859e48d65999aba067b057a63a RDMA/bnxt_re: Fix reporting hw_ver in query_device
95fd3bfd34a091e4c3cee0f95c35a90da5090a54 RDMA/nldev: Set error code in rdma_nl_notify_event
d79301ec756308e3e148eda8fd1f3d1011eb3226 RDMA/siw: Remove direct link to net_device
0e03c437e1621ebfb7e058a9226f70462a96d620 RDMA/bnxt_re: Fix max_qp_wrs reported
000258523d2edf2651ebf645c3098e7ad5453984 RDMA/bnxt_re: Disable use of reserved wqes
514c4544cccb23f408713839023b9b54ad1c960d RDMA/bnxt_re: Add send queue size check for variable wqe
0c896919a8df4a8796381c53f6878fd918a5eb6c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f9793f0f53907897eee65a82e22811fdfe7919a4 RDMA/bnxt_re: Fix the locking while accessing the QP table
adf254cffcf1bb64eb3b113da021fa80a377c749 net: phy: micrel: Dynamically control external clock of KSZ PHY
9a531f7648d0ae9c1dacb7cf9e33928d9c9b4afd drm/bridge: adv7511_audio: Update Audio InfoFrame properly
12a7ce6963942f96528d554a9657fbe7ddbda34d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
8386b15251046561a6b1687e1d840b06642710fa net: dsa: microchip: Fix LAN937X set_ageing_time function
a93210ac2c8fe36f20feb955fedaab8aa3e1f5fc selftests: net: local_termination: require mausezahn
b88b4c2d282ca68a3b894ac8a09f5f29f6123294 netdev-genl: avoid empty messages in napi get
8069e2e4eea37ce609980d21f06f8db3ccdea160 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3cb78ab491b3b4f587c16c9dca6739a4c58aee6d RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
c32031c2d0985e00902c4d76a9f57ea2300b4ea2 RDMA/hns: Fix warning storm caused by invalid input in IO path
66d281d22f8e14c356615421f503c2543605a7fc RDMA/hns: Fix missing flush CQE for DWQE
277b2a40289c70550a260a7b4a11b915561563da drm/xe: Revert some changes that break a mesa debug tool
81ce2ce23b1aa3ef4d81458729e3c811b1833de2 drm/xe/pf: Use correct function to check LMEM provisioning
67946dcf76545df49091ff774ff6f743ac275353 drm/xe: Fix fault on fd close after unbind
c83ce087181922428529cade4aeb27ebc73c96d3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
ff191ebb7194eff04192c5b791d5ba9ec560fc65 net: fix memory leak in tcp_conn_request()
ad7e5e11b638f5f101a1059937d06d241ba0ed86 net: Fix netns for ip_tunnel_init_flow()
e4bcd640c34dc6f93c0667d5ea20bf6b3772fe8a netrom: check buffer length before accessing it
a587c43de6ad36d59531715f7c07ef9bd6ada99b net: pse-pd: tps23881: Fix power on/off issue
b4f3112e2c63c2d961af5e74d7153a0360714932 net/mlx5: DR, select MSIX vector 0 for completion queue creation
17951c4c7e96b68e91b3e8dd686b24decc8a5341 net/mlx5e: macsec: Maintain TX SA from encoding_sa
99a5012b1b9cf327d28c3104b820a0645075c82d net/mlx5e: Skip restore TC rules for vport rep without loaded flag
fa5d2cbf43828b892aa55e9203467548f514e33a net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
0e721a24513acf2e6c2c0dd9c83dc745ce1dd5be RDMA/rxe: Remove the direct link to net_device
56165b5d919a6f6130f56504b4d0a7825942c6a1 drm/i915/cx0_phy: Fix C10 pll programming sequence
50309afe7f170730689a0b7dda7ab1a7f28a8ff2 drm/i915/dg1: Fix power gate sequence.
02c08897db9454f6264e1e4ee17fc3aaf5950ebc workqueue: add printf attribute to __alloc_workqueue()
1ea2132eb78801a074679a81790cc9e55156ccf9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ee3bd9a9c313e11db8907d6e721c4f3a738fbeee net: llc: reset skb->transport_header
ef1b81c4710a64f72697b4bb29d76db5aed4a09d nvmet: Don't overflow subsysnqn
959c1291d4b489b08f4464c4a09ca5841eb4d785 ALSA: usb-audio: US16x08: Initialize array before use
c154c327147507af06bb2ec7d8a188b943d42454 eth: bcmsysport: fix call balance of priv->clk handling routines
61dcb0660afff7a7f7782c57bcd7babd5ca382db net: mv643xx_eth: fix an OF node reference leak
89621efb532ca496fabd6d67d7aefd815d791c3d net: wwan: t7xx: Fix FSM command timeout issue
baebde063c33881fa749ee388d68878f98b9f885 RDMA/rtrs: Ensure 'ib_sge list' is accessible
faf348339af23573b9042fdfa4f280ca4dbbf6d5 RDMA/bnxt_re: Fix error recovery sequence
7d1a977f6eae32ff4b8e23c48e0a0f6caa72de78 io_uring/net: always initialize kmsg->msg.msg_inq upfront
954257ed50aabf5b7f08037e48fdba60f04b4543 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b4ac9d1f4a44f2fa8b9ce440db0b5fee5826d322 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
f76fe6f07db5c0beaafbb57ec593a711930d2043 net: restrict SO_REUSEPORT to inet sockets
f4662e087227d2b51835b239b31097645eb20d0b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
bfde0e40e95a23262b21cc3328f677812a58d3fb af_packet: fix vlan_get_tci() vs MSG_PEEK
02331eb2b62b95da43365aa2e2d9f31003d35078 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
57a154aec5644f4736973ca9c6751af347040115 ila: serialize calls to nf_register_net_hooks()
4b8d5e36219e2c5afdaa2eba1de6d5ab686d5593 net: ti: icssg-prueth: Fix firmware load sequence.
c02fd6ebb0156373e2636c95da9ad95000e581b0 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
302f5e0e76db6bbf06211cbf6eff15e885553588 btrfs: allow swap activation to be interruptible
1375aeb3e5e8f6700b574a45088277a2dedbe6ab perf/x86/intel: Add Arrow Lake U support
7d7d57c8f9afdcc2e588193d604bf529df1f919c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
96f3ff313595cbb3ecb5d53c0028f2ec5c661176 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
8f6177623bdd9097075ab92df27d5a4f4098c79a wifi: mac80211: wake the queues in case of failure in resume
01f5b242a596ad4586ff2764dea5c7df7b063393 drm/amdgpu: use sjt mec fw on gfx943 for sriov
9222ebc42c1c424b398c6472cbca180098bf2ad5 drm/amdkfd: Correct the migration DMA map direction
e313eac84badf0f0460271a8e53f77f95741db85 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
b8a82e5023a36cd810501378b1ff151521d5dba8 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
3122156e8cadf6d76f8ea8b774eda4737babe721 btrfs: handle bio_split() errors
3d5327127698a0d7f5d94b05678d66309a2429de btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
53fc6c67134822596ac076e89e4cdecde639aba8 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
969d79f2054a71b19230621d97c8c624cd39633b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
8ebd43885885938fa6f7665cbb4797e746b5223c sound: usb: enable DSD output for ddHiFi TC44C
08e6f8d7fa29a4c0688213d8357b10b1a0110b00 sound: usb: format: don't warn that raw DSD is unsupported
c7f142630e47c94a70a6d193f232ac654eb1a2ec spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
6986f709253559927194fe93a62a7f701b37772d ASoC: audio-graph-card: Call of_node_put() on correct node
8894388bb9e1a43fedf4baaa2f6cd9372475c515 ARC: build: disallow invalid PAE40 + 4K page config
3b411103f0316215d36854a7113dc94dfe2d519d ARC: build: Use __force to suppress per-CPU cmpxchg warnings
bfc7696316287c633616d355d7befbee49d57788 ARC: bpf: Correct conditional check in 'check_jmp_32'
ae398aeb10149b43b91607c3388ec960cd2a5541 bpf: fix potential error return
00271b3ebe61e9fbf828311668fb89288a2e9a77 ksmbd: retry iterate_dir in smb2_query_dir
300a558e881eb888f38e7c56b4ec0c1765318381 ksmbd: set ATTR_CTIME flags when setting mtime
0d88d025a63d6c48ccf5fccb8bbc628d29a22cba smb: client: destroy cfid_put_wq on module exit
f844f94b4c94a8f28d32d6b8244b29360471ba6f net: usb: qmi_wwan: add Telit FE910C04 compositions
325f4395c2ea312bf2b0df865812d3b61b898021 Bluetooth: hci_core: Fix sleeping function called from invalid context
78bfe387ab12e9860dc4c062542cc55097c8e612 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9e8ddb689b034ba04e5d4f27afab7b624fd53dbc ARC: build: Try to guess GCC variant of cross compiler
4c9e0160c32268fd93f3e0a0339dd99c066e6d70 bpf: refactor bpf_helper_changes_pkt_data to use helper number
45dca9754d17d0a49cbab0f0c78dcf6b23029a0b bpf: consider that tail calls invalidate packet pointers
6639387bdb0a4638bf3e796736e494e3d0597cbb clk: thead: Fix TH1520 emmc and shdci clock rate
b511724d96d1abce5c0dabc0ccee726c0989ae2b scripts/mksysmap: Fix escape chars '$'
0039a3e4de074550d091d1fec7f7b3cbfe934426 modpost: fix the missed iteration for the max bit in do_input()
7867f062ff27be375d38b4dd92fb3fb730e88a2b kbuild: pacman-pkg: provide versioned linux-api-headers package
41e6607505ef309ed3aace5973a6bf76f60c848a Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
124ec5330faee9a36c4ac1c48d77359127f768f9 RDMA/mlx5: Enable multiplane mode only when it is supported
814242724c7d2d8958fec7cc0bb20fa7aeb25fbb io_uring/kbuf: use pre-committed buffer address for non-pollable file
3390d05b67b915f6f8887f8c27f7f4d3d46a0be8 ALSA: seq: Check UMP support for midi_version change
42aec7a5aad74ddd54ee3de66c64a4bb71b0261a ftrace: Fix function profiler's filtering functionality
19ae0049310da39a39d5a64dbdaf9132dfb3c3ca drm/xe: Use non-interruptible wait when moving BO to system
99589028326d8b8406e60f5069ad920961cd7943 drm/xe: Wait for migration job before unmapping pages
e90b26d0f492a408144c17db300649390e47bb9d ALSA hda/realtek: Add quirk for Framework F111:000C
e81012c5a4fe8d064db65ca8fede95b1c9369165 ALSA: seq: oss: Fix races at processing SysEx messages
13835c02490f615a71f4026966aa595f85c9df69 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8b1734789113960c320cad868ca7adbca7df3659 kcov: mark in_softirq_really() as __always_inline
7e31bc5ccfd0c4aeddc8ff2bc48915882fb8d255 maple_tree: reload mas before the second call for mas_empty_area
9287356b42638288f51ebabc2c657f30d1ab53ea clk: clk-imx8mp-audiomix: fix function signature
3cdf4d685c76c89237db9076f03f24b888d8a614 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0a833c7e2875c9802302c0a00354bfeb8868db8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
8b0d5b65840de796a54998a9f5375b060aab198e RDMA/uverbs: Prevent integer overflow issue
94ce059b97e1e688b6aaebb907d35da7278e44d5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
379b5976f32115e341b63dd60f0919c6ae33291e workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
945c1add2164c502dcd05a02aedce80bdd65b5e2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
dd1845458dfe77bb8dff6499cf88689a40fdeb28 sched_ext: initialize kit->cursor.flags
5bd7e7ad7fbaaa707e40be2dcedd7003b9d6baec net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1482c68c48e1726a7717ec2e0b79a126e8db2fb3 io_uring/rw: fix downgraded mshot read
669cdaa1db01947dc27a88399183d05b866997d9 drm: adv7511: Drop dsi single lane support
3ede5a473a51126f9557cd6ff230b31d715ac5a9 dt-bindings: display: adi,adv7533: Drop single lane support
dc18e0224c6ab3dd53e75989a62dabde680368e5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
5c3c9472faefdae34b5c6658d71d493c3737cac3 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
031634f9f7def0ff09634b5b75153686f85869ea fgraph: Add READ_ONCE() when accessing fgraph_array[]
ed24ce95d32beb4d3ee6adf468ee3e2693bd72e2 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
e657fbe48d11eedd606cc83d4a43c0f97e6f1800 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
77a1cb0e0161e510682d9fb9e76fb8f34810da97 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
c84283fc6a6948159fe8fbd68deb4230fa7a1903 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
89378eec7771bf94aed4f1d724c22431feb49923 mm: shmem: fix incorrect index alignment for within_size policy
6d51b7149273e98568414d1fd5252098b9a5952b fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
21f7a3c2b339e40b2eee5e3a2f6df2bdbe14f4d7 gve: process XSK TX descriptors as part of RX NAPI
1890790abcc01e2c1282acb3a125cb29bee077c1 gve: clean XDP queues in gve_tx_stop_ring_gqi
09eb6f430a35362497aba290c738e232704c47f9 gve: guard XSK operations on the existence of queues
67dad0fd552e334aa5b7bb778c08f4ba549539fe gve: fix XDP allocation path in edge cases
0e021082765b9c2af764b93b4c44309a038885bf gve: guard XDP xmit NDO on existence of xdp queues
5d115f44f700c6a8d872e3aa5193ff31c2423343 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
027d25c7a425620dc5e6595ebb5626f5e5f3a199 mm/readahead: fix large folio support in async readahead
221b9d54cdf37a2510971ac3478134943b76a268 mm/kmemleak: fix sleeping function called from invalid context at print message
99b030cfa6a907ed06a151aba6753153a136a35d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0a60a618871f3b447ae93af7b2b9d484c233826a mm: reinstate ability to map write-sealed memfd mappings read-only
7f1b058c8ccc83aa77cee92f37186be864bc8ca4 mm: hugetlb: independent PMD page table shared count
d3977f6bb5df73f4cc61a399e904dc12ed7d63e2 mptcp: fix TCP options overflow.
880368a151cc6970e818a1023e14d4d83815490a mptcp: fix recvbuffer adjust on sleeping rcvmsg
b0121850ab40f4201904ed34761b2d7842613d50 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============7154576328721068161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309258fe3cfa-16b640ac8df8.txt

648278721be89b7d8a4d7eef07ed56903fd84573 drm/amd/display: Fix DSC-re-computing
a0f362fdfac93bf4566bbcbaec7ae9879045843e drm/amd/display: Fix incorrect DSC recompute trigger
709c4a1c250875bb1dabfa038a61367c6dcc0aca docs: media: update location of the media patches
4fd0a1506fcde9e920b00be487f34e4b82786743 x86/mm: Carve out INVLPG inline asm for use by others
e656668ad0942ef1b387511ae44d9e71efada106 smb/client: rename cifs_ntsd to smb_ntsd
03b44ce2937b5de9a4c812450db3dc94764be7ce smb/client: rename cifs_sid to smb_sid
d978cb91bc5336b1d858bbac3ba1afdb8c6c5100 smb/client: rename cifs_acl to smb_acl
6c03a1991c1e7d281421db95478640d74cfa19b1 smb/client: rename cifs_ace to smb_ace
25437691d20bbca4211490c9a4bd6dcec7755279 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
8575cafa94fd5f083faad643db467286ae5dec5b smb: client: stop flooding dmesg in smb2_calc_signature()
a73637967b1295a15d7eb9ac44ef517101adc109 smb: client: fix use-after-free of signing key
dfbfe46b977f6cf97146abe35a42889f4ace254e usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6a33014ceda641d104f1da7dc03e4007c281e20d sched: Initialize idle tasks only once
d26089e469792f99d1b009d64ac8beea2f1e5213 NUMA: optimize detection of memory with no node id assigned by firmware
fce0c19c9cbc9f17a670aa61dc5346a204f2adde memblock: allow zero threshold in validate_numa_converage()
34002a2d019c17073957419c9633ad0dc2846af4 ext4: convert to new timestamp accessors
2c4ada74903884f1edf756e1bfd47dd6f8a3d542 ext4: partial zero eof block on unaligned inode size extension
6445e21bc6d39eff30fd9ae8cde005437abd8345 crypto: ecdsa - Convert byte arrays with key coordinates to digits
ac45821957d534cf5ed1d2f4134e666614e120e7 crypto: ecdsa - Rename keylen to bufsize where necessary
e33734ce08cee3d7bc21f4309700c0b23f3927c9 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
9702d1a2b6060966150058d89e7c619f843298c0 crypto: ecdsa - Avoid signed integer overflow on signature decoding
e385d7c3d210dfa8ada87e0f328f2dc67f7474da cleanup: Add conditional guard support
c6a954fce831a935627c1d0d631953ce15bea806 cleanup: Adjust scoped_guard() macros to avoid potential warning
e6b4e0d8a3b66d4d1903853fab68d47baa943dd3 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
4308c5d39e0ef38dab96afcc7d9d9640cb1f6598 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
20fef89e0be5324f577f3136c9cb2a8665a4accd wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
bda0de2fa6b8867125b3d87deda6685ff681d61a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
800def7e3c4e22e536152fd26a846aab4f2162e4 wifi: ath12k: Optimize the mac80211 hw data access
88fdac5fb51f552b7d5597663ef8f315f149afd4 wifi: mac80211: Add non-atomic station iterator
75b7c4eaf1b644d466a1a3010e7aa20c5b3a027f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
38050fd3a1c530853bd598b6837102af4bd12057 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
afb8351b9b55da0ae02038c5d31df329828e8a4b wifi: ath10k: avoid NULL pointer error during sdio remove
d2aa790fbe7bafdee40d6290b5ed45dcabd8c95f i2c: i801: Add support for Intel Arrow Lake-H
d74c9f9f3c2055a600dacd5a3ffc767f0ca19838 i2c: i801: Add support for Intel Panther Lake
44a90e8896566751b7ee42710bf9cc2f5794dac6 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
240b783d9b23afd9c20c84f047e11a3412940273 Bluetooth: Add support ITTIM PE50-M75C
5e33682b3083d3dcd4234addc0c1e15c9027d445 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
d6fb374ee619fcb45ac294e599ba701b2baf2ede Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e5b199ad541c4895ea24f2db81046c32ff4b28ab Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
f6a88d859d7bbd8a179ba0c6e15b48e667a59d53 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
7c0e2facaaf5c7869feb6ff9db723a4d7480976f scsi: hisi_sas: Allocate DFX memory during dump trigger
5aef965fac453ea360c109cbce9c5188d4255cb7 scsi: hisi_sas: Create all dump files during debugfs initialization
df4684214cb1f73c2e8756114b3228f42d538af8 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
62deb0e6a300d66d0e59a2302319e1038a3e8fba clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
8559aa5fce386d17231be19c5550e68058d54de3 mailbox: pcc: Add support for platform notification handling
b3bbbdc3e9b3ba65b8f781bfabcd1fbd28682a49 mailbox: pcc: Support shared interrupt for multiple subspaces
4c76fea8f30232b44ff0dfc81dc514b62c3cedd0 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
4b9a56e8823fbada109d8d39fc8490bf1eb02195 ACPI: PCC: Add PCC shared memory region command and status bitfields
a8ed8278ed47a47ec99810527e4f8c71b91cde1b mailbox: pcc: Check before sending MCTP PCC response ACK
d83a5a7aed9b174686ad5f1f210e78db57fc4757 remoteproc: qcom: pas: Add sc7180 adsp
21bbc94d703bb5f17bdcb03560d3139d58e7fcd3 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c031bc5fda55926ad903787cac2564af202ae7c6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
5a96a65f9116d8f8bc015aff0a5783779d41ed62 fs/ntfs3: Implement fallocate for compressed files
c8b5b30119541c99ba6e579c9de4391d4ea874cd fs/ntfs3: Fix warning in ni_fiemap
ee628751d90968462378ad446fa8804402d78f6c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
504c51ecd4f1150d9324560441cbd11a393f9841 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f5065ec9732c27b6020b071bf6a197c4a78c10f7 usb: chipidea: udc: limit usb request length to max 16KB
acf02fd0c76cc52cac25d8661d3c78c6232725a6 iio: adc: ad7192: Convert from of specific to fwnode property handling
fafaa79d8d79f9eb63acc9aa2a1c74b20eb0deb7 iio: adc: ad7192: properly check spi_get_device_match_data()
9027c2330173d16d63add758bc7821598d369dde usb: typec: ucsi: add callback for connector status updates
3bd2dee9a06ded9e08e95d23da16191ddeb54ff9 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
5cd8529068ab0e8ad93d0b69d2e84efd5ce478b7 usb: typec: ucsi: add update_connector callback
5fca23ff8beb62cf3d2b12c6c3229d2d5fd0e207 usb: typec: ucsi: glink: set orientation aware if supported
36b508dcfd2d941c0f2d7408a0f6e83871b30136 usb: typec: ucsi: glink: be more precise on orientation-aware ports
d80934214b4c867d17b82b5d31bc0cc15cad1451 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
e644c9ea49f963960f33884d659f4f0d64f77b76 Revert "nvme: make keep-alive synchronous operation"
d116f4e432b12fdf1094507f7a8e797ee835438b net/mlx5: unique names for per device caches
7558c929e4e21c873864775270dcfc73231c617c softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
fc52cea637fb94747551724a593914ce88dc7bd1 net: renesas: rswitch: fix possible early skb release
f912798f550466a527a0373e1005d6af1fc51df4 xhci: retry Stop Endpoint on buggy NEC controllers
80ea7ad4f8e513465564aec48efc9f00b7259e6e usb: xhci: Limit Stop Endpoint retries
b010f2164dc1918c2927783a4b2fe101ef72964b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
0a6d71eb324ed8eb3a65e985416ac5ccfd528f89 thunderbolt: Add support for Intel Lunar Lake
0c8a71ce78989a1146ea8172c5179adb1b3e8e95 thunderbolt: Add support for Intel Panther Lake-M/P
a9444a9d43304b0fae4125c9ed56704d8c7ad9a7 thunderbolt: Don't display nvm_version unless upgrade supported
f26a93af50d071d6c290fa7073c1892ecd1bc2f1 x86, crash: wrap crash dumping code into crash related ifdefs
b326bcd4a661b3aaf0080b4f5f93891af4cfebec x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7b3fff7d646ebaa37691aacc67b0db291582919c of: address: Remove duplicated functions
96b93c4349d6c183082867d0cabfea06e9345c53 of: address: Store number of bus flag cells rather than bool
81503fef2c7e3a86740dc79a88c69b6d0fd13abc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4b52cbebddc46b0ff861613a34e329f8a6d7a72f watchdog: rzg2l_wdt: Remove reset de-assert from probe
4be4dc149aa11a0584e315dbfaf61f13af6e7fa6 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e27dcd236ce4a917109c7c00e8c8594c10f5766d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8c6c23c99807d8ab6a7bafdb9158b138c335423e udf_rename(): only access the child content on cross-directory rename
212b9fa9c0fe2eced82fd9c1dba2fd784f09de4d udf: Verify inode link counts before performing rename
c88b2aacdddaa0c30bf98d6b0b48d9b8afa5832f ALSA: ump: Use guard() for locking
1c29d561554b3df225a5e626d5ba8abd2f4ee555 ALSA: ump: Don't open legacy substream for an inactive group
00096f43a407d0ab5c3cea93a5e9dd7868eab080 ALSA: ump: Indicate the inactive group in legacy substream names
0166b341bdefa9a8c64a9f2440268a3997de24c4 ALSA: ump: Update legacy substream names upon FB info update
e031be57268ff88ed3f4f501ce0ba7bddea1afb3 scsi: mpi3mr: Use ida to manage mrioc ID
d83cecd475234fe455b6f01760168c7276e6bf75 scsi: mpi3mr: Start controller indexing from 0
4a5f7f0c811356b31ecfb4914a5a25ae98d6e525 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
492bba75173170f1164498dbd5da5c4c56f8b226 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
b6813262d54a1071882590b40e5d6bdbcf1f43e9 x86/ptrace: Cleanup the definition of the pt_regs structure
52aa2cb0014fe67b83bc5b1b0ec3402921185407 x86/ptrace: Add FRED additional information to the pt_regs structure
fe1c4df670146dddb0a374de6950d058bd14385c x86/fred: Clear WFE in missing-ENDBRANCH #CPs
9856bd64658869cc541659a3a54ec2d570ac9f57 btrfs: rename and export __btrfs_cow_block()
4f36a20562dfe3b5c328d4f49a7bf12350805481 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
29dc84d6967c0895671c0b85fcb5c622e32a99f3 Bluetooth: btusb: add callback function in btusb suspend/resume
a56af4ae56c7d945efa16ea2c6f11abc04fa66dc Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
1d7c9d5945bc73c3786d27514bf023e90ea92020 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
59aabc3d8a01691621b7b66d32b411a49b843afb cleanup: Remove address space of returned pointer
42868fbe91cb7352a0ae37e4553b8dbcbd9818f5 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4a9a169fa54e0f7d31c2454307accaf102707884 usb: typec: ucsi: glink: fix off-by-one in connector_status
751b2627543929e723adecd9f1e8850dd94332ee usb: xhci: Avoid queuing redundant Stop Endpoint commands
cae2031fc2416816d2c26ab0bc66d9e99e2e3429 ALSA: ump: Shut up truncated string warning
b0d367271f2bc60c4ad3550d37f711d07cf6edbd platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
9afa02f7ebfb1649c1c31228367d2cd3416cddc1 f2fs: fix to wait dio completion
d47c897a117eac265c939f8e07d87974876d41a9 selinux: ignore unknown extended permissions
0bee9eaa889ffdf7ff06653cc03918e70e086d52 btrfs: fix use-after-free in btrfs_encoded_read_endio()
370ac55a63e9c12ffda77e972c5379cf80b5d074 mmc: sdhci-msm: fix crypto key eviction
baceec10b54026667e35ba145dc632d4b4fd804e tracing: Have process_string() also allow arrays
6e0ae34346761a02e917002c426fa5571b32ee6d ceph: give up on paths longer than PATH_MAX
865a3a6002771b30102079f205df2a0fc09d0a77 net: mctp: handle skb cleanup on sock_queue failures
70ef3a6bd2875d1772774e136c7992ef8cf5b92c tracing: Move readpos from seq_buf to trace_seq
e676923df2eec5e71f5f7c6405de0e7efe6b6b86 powerpc: Remove initialisation of readpos
6e46f70ca730c28abdf05c0ff6ac2d286294e9cf seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
367a2489203a9c709cc0fb804a178c653ce7e41f tracing: Handle old buffer mappings for event strings and functions
53c8324c24924f2c6048de3f44a89f76df4894b1 tracing: Fix trace_check_vprintf() when tp_printk is used
f9546264b29f13e0fa0377959b9013ea5af89af8 tracing: Check "%s" dereference via the field and not the TP_printk format
231d2e8e283f97e186bc490e0f3f913aa0423ecf RDMA/bnxt_re: Allow MSN table capability check
34132bd207eff483bbbae4aadace99342e06f45b RDMA/bnxt_re: Remove always true dattr validity check
20d1b27548c4859e33c2577d97d8d10954cb1069 RDMA/mlx5: Enforce same type port association for multiport RoCE
db5157083b7d06d9df64b25c21e4c239efeb1ee1 RDMA/bnxt_re: Avoid initializing the software queue for user queues
6ed15ab4f838623169e97e53164ca7e374f00978 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
3aa98547ea6bd15a3ba6bf4e1361364aaf20d652 nvme-pci: 512 byte aligned dma pool segment quirk
7584b0aa23067626c18c7bd8d249bf83eec02fc9 RDMA/bnxt_re: Fix the check for 9060 condition
024ba097575e35e92799e7d3076a43d3a85dca0f RDMA/bnxt_re: Add check for path mtu in modify_qp
46228e35785410a3dd33aaa0f034c7dbf22a0776 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5d6374b5cf52f51fa76598cb5172ed305dd06381 RDMA/bnxt_re: Fix max_qp_wrs reported
d48c3c48071e2cb6a8d3a4ec093b5b77ccfcb0a4 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
2a2ecea3f0989451cfb9f696d42e463ec4df30f7 RDMA/bnxt_re: Disable use of reserved wqes
643065de2207e289573f719a75f5ed292014b567 RDMA/bnxt_re: Add send queue size check for variable wqe
dce1f80a75300e33955e8f8136b74c91bbc58960 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
75d76e4f0edb9c4e790ffd5018bf1807089b6c56 RDMA/bnxt_re: Fix the locking while accessing the QP table
3e5255514968c03b10aba055b47ac91e3e312910 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a20bf1f9f861ebceb8e70fee92635e829a9e922d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
64a44ce1ec1af3b48a30793dd81a6ac957e5687f net: dsa: microchip: Fix LAN937X set_ageing_time function
5fa83a9b3afc1b655a64fe4b6d524be15ec41504 RDMA/hns: Refactor mtr find
be0ed510c8df621204ae67405df0e2a15ed4469c RDMA/hns: Remove unused parameters and variables
f6ca07afde5fdccaffc39b1e58b761b4b132a611 RDMA/hns: Fix mapping error of zero-hop WQE buffer
5f3e9e7b4e9e94382ea8f0378da08dd93ac0cde9 RDMA/hns: Fix warning storm caused by invalid input in IO path
86ba225ab7529e4e46e421f42f598e1ef7284337 RDMA/hns: Fix missing flush CQE for DWQE
751728898abb67a8c66f02472844e29829f2a02c net: stmmac: don't create a MDIO bus if unnecessary
61ef285b426d0e7a960eeec6e5ba9a53e75d4b53 net: stmmac: restructure the error path of stmmac_probe_config_dt()
4b84b766e13857d2d487bc098a35f6655e266ced net: fix memory leak in tcp_conn_request()
9b09d367a3b74e847f1c5504f9e53ac35848ca36 ip_tunnel: annotate data-races around t->parms.link
d05311f10b7b52070c49ba745828e6eaa4b30625 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
7aaf4b6055d8412a7a5bb6bfa14b794a4f32e1d6 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
516983f5f362bee8e8e446d4915c704c2da6b7d2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b658f7691b657a4b06658cd8ba13d8edce787388 net: Fix netns for ip_tunnel_init_flow()
6857a2509350fbaf5d74d8810e9319facca59946 netrom: check buffer length before accessing it
e305ee5e939dfcd6a370f047de452e90604eebb9 net/mlx5: DR, select MSIX vector 0 for completion queue creation
4594718228ae3e5edeb3a710fa95e7182d7a2af6 net/mlx5e: macsec: Maintain TX SA from encoding_sa
1488201425b4b343c35acec884f73563959f1784 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
30a31145b095b0ab76f0e9e78230c6561512351e drm/i915/dg1: Fix power gate sequence.
e9aeb74647e783763a060c0fb2a4ced17a559861 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c2919efef8d65a1f5a17f0aef7a8d0a4a7f52c1b net: llc: reset skb->transport_header
d2cbfef96a6e1ef66c43b89240d13b7f8ebc77de ALSA: usb-audio: US16x08: Initialize array before use
d926a7e7e4883662a76e162a147f0007929d20ed eth: bcmsysport: fix call balance of priv->clk handling routines
f461c60c93c156397e85c9eaec7ae0aa7e166e34 net: mv643xx_eth: fix an OF node reference leak
6d8b61cae9e025879de1c282fa15c613d24c9ee3 net: wwan: t7xx: Fix FSM command timeout issue
37b7a5c94cb1763b5ff6cca9d463cabdb930ef46 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2e04d9a35ff5f73f394f5d3df044080fea157bd9 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
bcdd80a89655b613d08ec1784c8d89298f1de9eb net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
2c6dba4bb596fd9a2b43891851e1ea8d6df72957 net: restrict SO_REUSEPORT to inet sockets
8b296a9ad58aa9cd7212c143ff6982f3931d8f3e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
857337491e7ec7e3b4686de482651799f7c16a5a af_packet: fix vlan_get_tci() vs MSG_PEEK
06443d1c477b8cd43fd1fe7768620785a4022db6 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f551e258ab0aaaa41524894f3f08784b5d0587b8 ila: serialize calls to nf_register_net_hooks()
0aaf14ffcb42b6f7411da0d3185264f462818687 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
b1721a3fe0d4149c0a449dc14fcb003e0f6c9609 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
b3c520d58b08aa127a2567a96df99c114f27ed28 wifi: mac80211: wake the queues in case of failure in resume
8581551a0c5001d9ee4dba79bd2e6d785f15fcaa drm/amdkfd: Correct the migration DMA map direction
10556edca8afa77ccb1cc0d621bd5232cfa92e3d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cf54707325fa41cfb46a676b8d3a63a91bddb575 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f864d8a7816b80bf5bf73707161e4327bf0e629b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
db7bc34c948964feda17f9b3d1fba9d8bbc67899 sound: usb: enable DSD output for ddHiFi TC44C
82b3b86688db9a635f381e94740f0672ec0ae64e sound: usb: format: don't warn that raw DSD is unsupported
557ac66085f1b97fe129b2040b84236ed51a1ef7 bpf: fix potential error return
76e9e4599a91416471d4b77a595f1eca460b8593 ksmbd: retry iterate_dir in smb2_query_dir
0b3316a7908d955fac52bdbc7d453b1c64a3d5a4 ksmbd: set ATTR_CTIME flags when setting mtime
317f7e58beeeabcf332e29f809f399f66f3ee882 smb: client: destroy cfid_put_wq on module exit
e33abf70733674b1f869cb038f3f25e41928f352 net: usb: qmi_wwan: add Telit FE910C04 compositions
d539f134c767194d711b286402df6cd7d1122b74 Bluetooth: hci_core: Fix sleeping function called from invalid context
f3ebe7de5331da72c5327f3c3d4c750b8d6f692d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5ca71b2159845932c71e04cd8b1d896ae801131b ARC: build: Try to guess GCC variant of cross compiler
184ff9173f614121685754720b4f95c80b4805f4 seq_buf: Make DECLARE_SEQ_BUF() usable
bda58c3976e5dae646875c179c3785082bcc9343 RDMA/bnxt_re: Fix the max WQE size for static WQE support
567d8612c21c2b5227cc57e739bedb4b48feb6a4 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3076081df24a0b8064713c3893144cdd1c07925a modpost: fix the missed iteration for the max bit in do_input()
88655481c13c2b57a43c37af70002c1ac13bd797 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
ad8d24cb0e36c3ab42f5ce4bc59ad677ce606d08 ALSA: seq: Check UMP support for midi_version change
a5607eecc9676caf4f99010b7deb43f8afd4b6ad ALSA hda/realtek: Add quirk for Framework F111:000C
545e867309d31268e5fb8e35b950f04c6ac5cbed ALSA: seq: oss: Fix races at processing SysEx messages
ba7b2c98fccb139db6816abc91dc27d7f3968103 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d7d0781a8825ec62606f732383b4a6ab97625664 kcov: mark in_softirq_really() as __always_inline
002d7ce5926aa688735f4c75266ab946c0c6b76a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a43d635623cf83cea8900a93aa7b4ec5c2a80602 RDMA/uverbs: Prevent integer overflow issue
8686eb300c161ccce9322dc328ec8841ca38524f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2d0bbf1583424d33ccf1a985cbeae7ae09b65b58 sky2: Add device ID 11ab:4373 for Marvell 88E8075
967f21c2877d00fa54cd7e20401b0034fe040463 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
c8f6b0c34f8ccabcd8eab5d8a1dd5904069a6601 drm: adv7511: Drop dsi single lane support
868b2eb2d335a05b4041a0168bb731ca92674486 dt-bindings: display: adi,adv7533: Drop single lane support
2b3caf1d18071b14b99cd9b4b475d4f48a1b4f36 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f7871bd203c1af724d91a8336cc08ed7f10fa094 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
9b0ba93a5d45cff7e0aad0f1bbb72169daddc602 gve: guard XSK operations on the existence of queues
03249b343fe63125db0e5573a054a95791500132 gve: guard XDP xmit NDO on existence of xdp queues
e52794cbd0aeb6e3de6b266cd11dc4dbe3e0e714 mm/readahead: fix large folio support in async readahead
2ec431944b8802dc1f2edd109926c30f4862aea5 mm/kmemleak: fix sleeping function called from invalid context at print message
22c552de00c20f72b7ebc5a5082cef3efb1f1409 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
aaab4086141307f82eec534356d9528f1eebc2ea mptcp: fix TCP options overflow.
2bafde36e92beeac90947e29e470cabb2b99c604 mptcp: fix recvbuffer adjust on sleeping rcvmsg
8d461122a3e634944b9770e39ea9a5e3fabc66e2 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
daf359c45df871fdf897a17dbf2c9fd12cf2f3cc RDMA/bnxt_re: Fix max SGEs for the Work Request
16b640ac8df8a4bc65ac1fa1823ab3190cf6c578 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============7154576328721068161==--
