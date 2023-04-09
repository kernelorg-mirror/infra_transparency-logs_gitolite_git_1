Content-Type: multipart/mixed; boundary="===============1790027658031472155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 09 Apr 2023 01:53:54 -0000
Message-Id: <168100523433.28617.12876996953991062453@gitolite.kernel.org>

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f03c8bbaf6d9cbebee390e8353c5df75293aff7c
    new: 8aafe6ea5a01af8f763479073311970bd9f15ec4
    log: |
         b46b546c84854bd4d281df7e874983f90b7d7d60 pwm: cros-ec: Explicitly set .polarity in .get_state()
         11b05b537639bbc9cc7a19f40b6fc591b4e82ef8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         44a40b8166ae36cc5cf1efc0311c8e335e631c48 icmp: guard against too small mtu
         b93bf3bcd3bdab56232abb5a45242301a1cbd7cd ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         8aafe6ea5a01af8f763479073311970bd9f15ec4 gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/pending-4.19
    old: 7aac6c775b5bd8c36eba999e22adc21eaeec55fa
    new: 29707b0c91ae84ae6b5463cd7dc0f63f6d8b5ef9
    log: revlist-7aac6c775b5b-29707b0c91ae.txt
  - ref: refs/heads/pending-5.10
    old: 387078f9030cf336cd9fef521540db75b61615e0
    new: c9d2e70a5755cd1ab2deb3b68724d7e062291733
    log: revlist-387078f9030c-c9d2e70a5755.txt
  - ref: refs/heads/pending-5.15
    old: 70031a80d3bfbfda43ded8cc3e01dc6f274b34d3
    new: b85fc22e6d900b9addd5dc630a7dfc6418f0a8d1
    log: revlist-70031a80d3bf-b85fc22e6d90.txt
  - ref: refs/heads/pending-5.4
    old: 53d674a8287bed6c7a3d2301f39954e48056c2c5
    new: abe39c3faba6ff7571b38d7a54e9b505abdf12bf
    log: revlist-53d674a8287b-abe39c3faba6.txt
  - ref: refs/heads/pending-6.1
    old: 542ddc55f5d6ead3ecb4464125456f3834736505
    new: 3e4f76b2afb2e8bf1c304ddc60b779025d81dfd6
    log: revlist-542ddc55f5d6-3e4f76b2afb2.txt
  - ref: refs/heads/pending-6.2
    old: 03fe8c95c3007a7ed07e854cb43e68af593a7588
    new: 4ea6a14ebaa0d8b8c99bb265eb2872356dfb8609
    log: revlist-03fe8c95c300-4ea6a14ebaa0.txt

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aac6c775b5b-29707b0c91ae.txt

c73c1eb8ecac197af64c6e7085ef01064f0cb5b4 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
693ef44ba6c9984237b60f9a3dd8ec7cdb6bcec9 pinctrl: amd: Use irqchip template
c15dd965876dda98b05110bd651c64c982b7b73e pinctrl: amd: disable and mask interrupts on probe
7003770a4ca5c432fc14818ec609120100132f1d pinctrl: amd: Disable and mask interrupts on resume
32e965335e7796af5ae41f879886571e2848fa7e NFSv4: Convert struct nfs4_state to use refcount_t
dd1c1d415681172a317df0fd08bd9abc89579760 NFSv4: Check the return value of update_open_stateid()
bf809f2d0ade450866644b4c881dfba7a7aab33b NFSv4: Fix hangs when recovering open state after a server reboot
61fc49be27e8a2096f5e57446da37072771f526a pwm: cros-ec: Explicitly set .polarity in .get_state()
f6a3d7630b00c77fccae81f5f3f1dcadc628e1fb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
aa42eb869d3dff00f218a22a0ff9e9ac1811b7d2 icmp: guard against too small mtu
0d24e5b0a1764332bef177410c3b30f4f41ca420 net: don't let netpoll invoke NAPI if in xmit context
b958f515b75451e4b7259700f46d49b38ddbab32 sctp: check send stream number after wait_for_sndbuf
fe72ca1fc781740231cc5bb6c2fef414b2745690 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
29707b0c91ae84ae6b5463cd7dc0f63f6d8b5ef9 gpio: davinci: Add irq chip flag to skip set wake

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387078f9030c-c9d2e70a5755.txt

c790d539de557dda2ec27556fb160f6c4f6920e8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fd7737610af0cfef28982a93763e8055100b7a4c Drivers: vmbus: Check for channel allocation before looking up relids
9949f3e2bdb6406dcaf359c10e3af32f1f989cf2 pwm: cros-ec: Explicitly set .polarity in .get_state()
0592888cae756ef6edda857e002dab5958e2ea45 pwm: sprd: Explicitly set .polarity in .get_state()
bdacc99e0a8069bbb1038b00d732183b34771205 KVM: s390: pv: fix external interruption loop not always detected
b47eac4e738476728e0f323e2d126563a6e98061 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ee007f33fd3ada4673abfa5f4f74bfbaba6f8ec3 net: qrtr: combine nameservice into main module
3b226c36213f45fdee67db264ff40111b76fc381 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
7aa5d36c26d1f74925db95a962c70794eb3ab52e icmp: guard against too small mtu
4ef3ed383f188205e6eb5a95065bd40915aff984 net: don't let netpoll invoke NAPI if in xmit context
54b43b51aedbe707a459054606d33d5daa288f78 sctp: check send stream number after wait_for_sndbuf
c150ddbd2df5d0c3afefb41c5d05ce84d23882ba net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
3b4b107b9ffc4d9598e93153e79ee12b1f4e0deb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e9157bf56a2fc557ea06db6b2bbaa0209be8f734 gpio: davinci: Add irq chip flag to skip set wake
1c07a66e39e25f9eca8ca5800db8e7438cd4ad60 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
376f75e2f7aa9fecbe701065d55023f7c7f99d2d net: stmmac: fix up RX flow hash indirection table when setting channels
72c35ca83c5b459d6a7368229ae0a0d8a66e2d68 sunrpc: only free unix grouplist after RCU settles
c9d2e70a5755cd1ab2deb3b68724d7e062291733 NFSD: callback request does not use correct credential for AUTH_SYS

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70031a80d3bf-b85fc22e6d90.txt

6d2f3b61590610dbebbf8f6e7672d8d5dd83ca9e KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
7701d7203709a82e9fed3bb960e650365e75ab96 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
2c30e49043e62df20c7af6be62d2ac9c7c09e50b soc: sifive: ccache: determine the cache level from dts
71829079aa22fddf11668138960f9254ad2750aa soc: sifive: ccache: reduce printing on init
a1f65ffc1846c67bd094503857412da13e539895 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
855109bb1087dbbc4a4337adfe5c3e3ef69b632a soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
d5117989f903059c85a30588b6ba79cdcd91a0e6 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
7076bfd8bac94f07e7e3023fd29bbc2a707fa78d soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
6300f4bb53d852528cb8d721d8a09240975b346a ocfs2: ocfs2_mount_volume does cleanup job before return error
25f821083ef6ee9f2b2e1831f75e85aefd36a755 ocfs2: rewrite error handling of ocfs2_fill_super
8e14c284fb01f86e0de56ed108cdea8e38b75606 ocfs2: fix memory leak in ocfs2_mount_volume()
f496643eece939b65477b6e7c8b20f4f6135afd7 NFSD: Fix sparse warning
3170be66152db277a413fe3404ed079c9d90c1fd NFSD: pass range end to vfs_fsync_range() instead of count
6c15c2ec550875a80292d38df2cbc886a6cced07 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
4849dca88ace5fbe5025bf13726f8d201bc82e7b platform/x86: int3472: Split into 2 drivers
e246b15a88ded179bf0f93f3fed5c6cb78f9d55d platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
e1cedb5375d0255c24f77ac0848dbfc60080f0c7 iavf: return errno code instead of status code
afb90aa101e4f6b263dbc52b4bbb0a7c0613fb32 iavf/iavf_main: actually log ->src mask when talking about it
f9fe05f4cbc90dadc643affd35d8c7773e3578e3 arm64: dts: imx8mp: correct usb clocks
62c562c3ee6df9b0c7822305256f02d3e5148c50 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
76f7122ecc7dbb1194bff1d058861c302c5151e9 serial: exar: Add support for Sealevel 7xxxC serial cards
ed89dc3dc092c6f180441e4a7fbc578daaa9a434 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
cd754be9d3f66b183d7551d3a773837b1d0a1d1f drm/amdgpu: fix amdgpu_job_free_resources v2
b6a99cbec00566aee2f3545bf4cd12c5825c6400 bpf: hash map, avoid deadlock with suitable hash mask
ce6d89f2508362564c952195fa9eb40c3a347f98 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b8be392d5d6ac492f69abc01d31d5c77c45dc90f Drivers: vmbus: Check for channel allocation before looking up relids
f7a5c3c9ef0798252e28c717973243cb5f9afd59 pwm: cros-ec: Explicitly set .polarity in .get_state()
7494afc9bf6728e49e7f0d81464012c0eb0f7f6b pwm: sprd: Explicitly set .polarity in .get_state()
2606ae81241cb3276a7dbb898e3d8d0ca61e8929 KVM: s390: pv: fix external interruption loop not always detected
5c34f3f1596522b694734a993765bb55a33c129b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
82f05dfa8251387bd227cc4726d20c25843f10e1 net: qrtr: combine nameservice into main module
d64a8d8fc70dd1be1c8bea45aa7003a14aa8c633 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
39b014ecf9598546d82633357de8c3aeed31dc0b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
251fa14e2a4ce7c469cbc501a54d121bc25c66ac icmp: guard against too small mtu
14e071c0ad02ad04b1c034a2136af26adafcac13 net: don't let netpoll invoke NAPI if in xmit context
a8d03158ac44f6007e31f64ed7a479156cb7c641 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
1f085caf14cb7e703baaebb030f9d347bc2cd881 sctp: check send stream number after wait_for_sndbuf
1bac8687cc3c8579c2579cb451d276689f21d3d4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6c0723ef4f5d3f0b3df86385291ac23825ff7bc2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
05354552cb93f12f5d3aa65be15439d2bdfde3e3 platform/x86: think-lmi: Fix memory leak when showing current settings
809f105015e1ded6475fb2c0238d19e3c04462bd platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f9e4713c39624778db941e7c6ba97f1f445248ca platform/x86: think-lmi: Clean up display of current_value on Thinkstation
2e5fbdad76311c2e21578a58bcd66f52710bdd82 gpio: davinci: Add irq chip flag to skip set wake
4e97a0769fafc2aacc92cff5d37d3f5c196fa5e6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f3cbe17e4ec88c04ddc11130fd507d16d283d392 net: stmmac: fix up RX flow hash indirection table when setting channels
4521e598b329ec44c07da5691613511ee3156c11 sunrpc: only free unix grouplist after RCU settles
e410250969f9acee796736b53de8e4d768f509d4 NFSD: callback request does not use correct credential for AUTH_SYS
eccb1319abde17e064fb33b947f892c15fb501ca ice: fix wrong fallback logic for FDIR
029e4ae6bdee8929a8376b1f192615b76bd8c3e9 ice: Reset FDIR counter in FDIR init stage
38b75fc92f52702ba620e32fc9b5678b4bbfcb55 ethtool: reset #lanes when lanes is omitted
b85fc22e6d900b9addd5dc630a7dfc6418f0a8d1 gve: Secure enough bytes in the first TX desc for all TCP pkts

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d674a8287b-abe39c3faba6.txt

3a5f388466c5cc7fc180d168d799c4f258056be8 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
74c68e31f90a3bdb0985896e514842eead990411 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
86ff599387e01dcc86754ad6e57abbf3d6a954ef smb3: fix problem with null cifs super block with previous patch
81cb64ff44b78207f7f4463af15a6b48592b33de pinctrl: amd: Use irqchip template
3eb04772bfdcb617f4d4a606e82926ac0e7ee633 pinctrl: amd: disable and mask interrupts on probe
93a6d42ff84c3a27a8bc46bbf98467558d2b518c pinctrl: amd: Disable and mask interrupts on resume
35a832b305d0e494bfb906b5b14cf42603a4d512 pwm: cros-ec: Explicitly set .polarity in .get_state()
12a56452fc300fb037596d3a87ea00919cd6d954 pwm: sprd: Explicitly set .polarity in .get_state()
f25e0729c42a07d11b6392704dd231aa3d5d6ae3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
91ead7f8946d562bcc9ca859c5c63008674b4d46 icmp: guard against too small mtu
10a0ef9c28fca190910112ca3adc6f927a046389 net: don't let netpoll invoke NAPI if in xmit context
7938d2d2c1fc40ac8833f34502d9a00aa3741757 sctp: check send stream number after wait_for_sndbuf
90acfc9444eee543ff96e9a784cdd707810aba71 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a31a15fd33383d37f0bcbec6ab5c4e6c400e45f6 gpio: davinci: Add irq chip flag to skip set wake
bda4be90583169a516523c007e95c6b2a1e72c40 sunrpc: only free unix grouplist after RCU settles
abe39c3faba6ff7571b38d7a54e9b505abdf12bf NFSD: callback request does not use correct credential for AUTH_SYS

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542ddc55f5d6-3e4f76b2afb2.txt

eddee1c229c21ad1686547d50ebd0c835a20cd30 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f60cdd319b2c35df32934802ce2bfb6810cac048 cifs: update ip_addr for ses only for primary chan setup
a5698f3ebb785aeb73e38497a1f029c9a4b93966 cifs: prevent data race in cifs_reconnect_tcon()
9dad2690b1269a75cb8e7de87ecdcc2d2550aed2 cifs: avoid race conditions with parallel reconnects
a624b4796f38b0859043249f02bcf09f43d35dd4 zonefs: Reorganize code
3741898b169476c17ece7962e5acf415c7041265 zonefs: Simplify IO error handling
7558b249cb4e77b2cf58725895e05bbe0fd1a80e zonefs: Reduce struct zonefs_inode_info size
81cf745f110557673c8c7f0263bd8c30165bd07b zonefs: Separate zone information from inode information
fc426026c3a3bd939f1ebae31f880ecf2724cc74 zonefs: Fix error message in zonefs_file_dio_append()
0b0e1551ba9a8e523d9a5ef2f400cb621d997d79 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
01f3150cc7a78cdab61796bfd76e32041ba0e629 kernel: kcsan: kcsan_test: build without structleak plugin
bae092f587592f3472f2d4ee66f1dc0ae3de3546 kcsan: avoid passing -g for test
ea34b8bcc7aec261d2bb163a80c3ff9d368fa7eb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
64621e4607f48254c27b9a0caa62ee4ada243466 btrfs: zoned: count fresh BG region as zone unusable
a35f863210e8025bfd51280ad63285c70ff66a1a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
84cfcf240f4a577733b1d98fcd2611a611612b03 riscv: ftrace: Fixup panic by disabling preemption
942100ec928cd292afc5d5cb341236d9a10f2778 ARM: dts: aspeed: p10bmc: Update battery node name
30fff49ea686d1367ee2de0c45b436ae67a24c55 drm/msm/dpu: Refactor sc7280_pp location
3f7c4839fc041a9a4839ec40e3edccda74280d34 drm/msm/dpu: correct sm8250 and sm8350 scaler
33123ad902f312de32bc149bf0d2613ce1fbb041 drm/msm/disp/dpu: fix sc7280_pp base offset
3a4d6f959caaf5bc24779fe5846a191482df524c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
954fc9931f0aabf272b5674cf468affdd88d3a36 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
93454d1a306ea975294b861d32ffa1e44b20c733 tracing: Add .percent suffix option to histogram values
8ebeea1052f6d02b5eb5fad32f4e3cb58246fe0b tracing: Add .graph suffix option to histogram value
39cd75f2f3a43c0e2f95749eb6dd6420c553f87d tracing: Do not let histogram values have some modifiers
ec6cd79c4e54a2a5867e0497d269ad4f008216ba net: mscc: ocelot: fix stats region batching
e0169d62efce979eb7dbda3101eea180b69ca793 arm64: efi: Set NX compat flag in PE/COFF header
2b4830eefc41b06d4943ae860abf24ec3901d89f cifs: fix missing unload_nls() in smb2_reconnect()
5218af4ad5d8948faac19f71583bcd786c3852df xfrm: Zero padding when dumping algos and encap
57f9a9a232bde7abfe49c3072b29a255da9ba891 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0652061c3b85e498d9b666e63c49070b4c1caf5 ASoC: Intel: avs: max98357a: Explicitly define codec format
ea7950db76506cf3d0a20898b2de82c29340bccb ASoC: Intel: avs: da7219: Explicitly define codec format
30878a7eec00d78be07cd94ea8dac98d1fb8203f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6beb32105eeafc399e684822d07674811e8da40c ASoC: Intel: avs: nau8825: Adjust clock control
78b342f0cda74f20cea51f0f1e1e9565e3054ffc zstd: Fix definition of assert()
ab7a700fec4053412ca7dd4ae70c31d781219544 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a56be07a8c0c5229274c0d1d9efd9fbde2d1c84e ASoC: SOF: ipc3: Check for upper size limit for the received message
6290404aa14287f343bbffe287709e05e0cf09a0 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6d0ab3efb282191025d2583b4a5734cb54abc94f ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
50f6507aadf81b1bef255ab7e794b8e4758ebb70 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
df0833da4bfac69739b849b3dff4838e590542e5 md: avoid signed overflow in slot_store()
3e48f7b53de41f5be2fe7d92b50f33d0f7ec7f91 x86/PVH: obtain VGA console info in Dom0
b61b21bcbb8a379269de7d2e3e9ceb42e5368ec4 drm/amdkfd: Fix BO offset for multi-VMA page migration
b861f0e62ae148eb5f0a48c4d6fcd5dc03b4e252 drm/amdkfd: fix a potential double free in pqm_create_queue
5045360f3bb62ccd4f87202e33489f71f8bbc3fc drm/amdkfd: fix potential kgd_mem UAFs
8b4dc07eb938d682717acfad1b9d2448c5a11a83 net: hsr: Don't log netdev_err message on unknown prp dst node
69280e8e669c79700346c1aa02bbb5f895b55208 ALSA: asihpi: check pao in control_message()
32854bc91ae7debcdefdc7ae881ed83385a04792 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b8b7d5eac5ee984e42424de776ec1e04d1cc2f89 fbdev: tgafb: Fix potential divide by zero
2961b331b0745bdd856a0ef18e26913ee641ff86 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c8943cf3ab9b83c4cdc448279dfdbd03b7beeb93 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e437554b145296fef09a52d7111b137566e434ba nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b969838c9554a0e9aab3c3cadfcd23d246bc2abe drm/amdkfd: Fixed kfd_process cleanup on module exit.
35a32a50dc8f36dd3a0f4c7510997ecc029be586 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c8d88107971e13e65575885e42ce1908b0d6799e fbdev: nvidia: Fix potential divide by zero
8ab9eada22d93fa501072161ceedbd6d61bc8df7 fbdev: intelfb: Fix potential divide by zero
9f2a69d5e6770a064a7ae9bdab7e9907a8d292ff fbdev: lxfb: Fix potential divide by zero
2a3562ea9d726675e3e38094a508f8dd56726bdc fbdev: au1200fb: Fix potential divide by zero
6ecdea91ef95989bc55bc70e1ee2e2b98e46e93f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
88cdf1d8a522bad9b87b04e21b65d1d148232034 tools/power turbostat: fix decoding of HWP_STATUS
089d656992c0f5cfdd1ea3f86860d0b67d211a20 tracing: Fix wrong return in kprobe_event_gen_test.c
bd265f2061aa9d902f605942a3cb3920729c933f btrfs: fix uninitialized variable warning in btrfs_update_block_group
f5527b3b4d3dde57b15209694207f5e6d5b542e7 btrfs: use temporary variable for space_info in btrfs_update_block_group
c84d28b3223655f6b83c85789d1cd024b9bedf40 mtd: rawnand: meson: initialize struct with zeroes
8b46440d1a6350fba0cda1be163e36235226e1d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
60b2027077ea664016cf43f77d77e843eff582c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a07cf4fd610ed4adab2eb86c56ddfed8a287c45b riscv/kvm: Fix VM hang in case of timer delta being zero.
2cdbcff99f15db86a10672fb220379a1ae46ccae mips: bmips: BCM6358: disable RAC flush for TP1
e39afd6095a59ddecfd44422241db7605c8846e7 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba85e83f9330b73db7d3f8ea0bf6fc41e65a8633 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6c69f1ab7bdc97b2df37a9d3f7bbdb45ddbeab17 platform/x86: think-lmi: add missing type attribute
3991efd0c1aa989a23c4b922c7d36a31b6aab83c platform/x86: think-lmi: use correct possible_values delimiters
5b2e50d837f2c55a1101e26c4250f4462eb16f75 platform/x86: think-lmi: only display possible_values if available
f0a67ad7dce49d93570edc795e0312bb787f19bb platform/x86: think-lmi: Add possible_values for ThinkStation
53dc0b69fbac82ab6b2286728e100a77a862fa83 platform/surface: aggregator: Add missing fwnode_handle_put()
43b70c9c4c903ec400de32604f298b3147a1ab0a mtd: rawnand: meson: invalidate cache on polling ECC bit
c5a159d5e5591bc9336048db05752d018f3cd9fe SUNRPC: fix shutdown of NFS TCP client socket
1da26860a348e898120deade0ee4813039caee7a sfc: ef10: don't overwrite offload features at NIC reset
9526222c1a11a18a0e038a28c5597edde394dc8a scsi: megaraid_sas: Fix crash after a double completion
089e6318e1de220ec85f55bcc66d69cecd49bae3 scsi: mpt3sas: Don't print sense pool info twice
cc0f9bb99735d2b68fac68f37b585d615728ce5b net: dsa: realtek: fix out-of-bounds access
43b4331ce0cd88ccba425e0702ba35c1a52daccf ptp_qoriq: fix memory leak in probe()
9524c2ea47ccac230693135014880417102bddf7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
91840597869daf7faa35e6387f5b9636678b9e9c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
628f76b8ae7b8d63f41b5fa9086b2060390a6096 net: dsa: microchip: ksz8: fix offset for the timestamp filed
8d86ea65e0f19d978d8b359d081f45b7684301cc net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
adfe556652033b6f878edb760992965aba730537 net: dsa: microchip: ksz8863_smi: fix bulk access
4ffa3fec1c3496c317eb54749b432f21cae77d32 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1b808f5d844953a2208dbb56aa2003503edc8d7a r8169: fix RTL8168H and RTL8107E rx crc error
f70328a0bfb2e3dea05682638c9c0e0d7b8ce2f2 regulator: Handle deferred clk
c942f5cd63b7c2e73fe06744185a34b03267595b net/net_failover: fix txq exceeding warning
ce1b88dd4013fa87bf80d3e675460f399daa508a net: stmmac: don't reject VLANs when IFF_PROMISC is set
75084659969f5cd0287a86e7faae3ef0a5651d1e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7ffdf7e6fc92d636fb0871ecbfabf710f0ba36a9 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c11dbc7705b3739974ac31a13f4ab81e61a5fb07 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6a40fda14b4be3e38f03cc42ffd4efbc64fb3e67 s390/vfio-ap: fix memory leak in vfio_ap device driver
b7707176f858a4361566ba5bdef2d3a7f519fb93 ACPI: bus: Rework system-level device notification handling
bee9ca40b839e9b2ca1fdb37ffcce429e7899d79 loop: LOOP_CONFIGURE: send uevents for partitions
5718b58ca0ec3aee1badb33021c35da1883aa9e4 net: mvpp2: classifier flow fix fragmentation flags
2a4f74420538c53b443ee35e5ce95ffc0ecf4510 net: mvpp2: parser fix QinQ
a921dbbc04e3e4edfaa6245e905207030c1a14bd net: mvpp2: parser fix PPPoE
0b9541ae1dd1a7436af697e12ca76ff6a507b3cb smsc911x: avoid PHY being resumed when interface is not up
088573884165806248e15b69277c582c31c5f361 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d10900058fa6d6c0a4ec6f6967a9b4c607e303ce ice: add profile conflict check for AVF FDIR
9bc9e4442fe3aee93269b5c6031c025257d98758 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
db7d7782677ff998c06997903d5400a0ba91cebb ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
32b9bd7cfc2e2d92d595386add4e111b232b351f ALSA: ymfpci: Fix BUG_ON in probe function
6e43dc9dcf22ebbe8ad54e3f2109f129dccd09cc net: ipa: compute DMA pool size properly
37f9fe34482ef5e19cf8fb9dfb43a26e01f101f1 i40e: fix registers dump after run ethtool adapter self test
a4dd9f756973dae340c8daaae6e1d992f2553c11 bnxt_en: Fix reporting of test result in ethtool selftest
f06ae13e995ad5cc0e871d19dee919fd00c92700 bnxt_en: Fix typo in PCI id to device description string mapping
b055e322907e4b83d366633fa761d25f7319c509 bnxt_en: Add missing 200G link speed reporting
1b0e8aba451031fa031bfb96711af12c4b902fdf net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a7bd974edf12185341f85e1a2197b7065e2322d9 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
106fb49b14af1eeb064616090f8cc9afc27516be net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2a858f3f804ce62a57ed5660bf9068afe7fd6377 pinctrl: ocelot: Fix alt mode for ocelot
db0ac14908af0bb9bf66d1e79804f52a262679f4 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
973043d6bdea219b74b3a51442d5c77c11242c71 iommu/vt-d: Allow zero SAGAW if second-stage not supported
30a8863f21ec8451142241a77cade1b8b8ab17f7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5ee6df525715002649ba8138f59d77f5d7a1e3c2 Input: alps - fix compatibility with -funsigned-char
f8bdc959cefee58a1a17712f031bfcf3ea3e6ba1 Input: focaltech - use explicitly signed char type
eb94ea52afff7f0d4dfcb200ba45855fcf7986a3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b7d854c33ab48e55fc233699bbefe39ec9bb5c05 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
89c4b695431d33811d9b0103d5a2f059b75c10d3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
85ec44199b5a4408f40109d960919cde45c22c89 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6134a4bb6b1c411a244edee041ac89266c78d45c btrfs: fix deadlock when aborting transaction during relocation with scrub
a38ff2024805a30d9b96f52557c6ea0bbc31252a btrfs: fix race between quota disable and quota assign ioctls
8a6539ea362eb2cae3148012dbc9c6bc943c1b6a btrfs: scan device in non-exclusive mode
4a8f1f5122667b1e54327ddbab7cfd096ac7dc00 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e5da11825ef7c3f4760b235e04e225e7c8746279 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3eb2138d4693d81aa6e5514f439be255117cae63 io_uring/poll: clear single/double poll flags on poll arming
ef329fa764c3c27f43db0f7c57adbe84e9a07f00 io_uring/rsrc: fix rogue rsrc node grabbing
d67b3cdacac911958c6353f043fe98d42c84f5ad io_uring: fix poll/netmsg alloc caches
4d35d375efedce73bdc3c66472bad740c5ced9de vmxnet3: use gro callback when UPT is enabled
d7c67be755ccc488c7c2ae9b98bbd8b6409be4f6 zonefs: Always invalidate last cached page on append write
8b7c731e5444efbab518c3acf9a4d1b62d18920e dm: fix __send_duplicate_bios() to always allow for splitting IO
ace6aa2ab5ba5869563ca689bbd912100514ae7b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cdfac0a5064187219c88ddcc9283fbeb80abf522 xen/netback: don't do grant copy across page boundary
2269be4951420af24896dd43987333ab35a72fc8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0e7ac17634d2254e0fc65307a5f430e4f1fdb7e9 modpost: Fix processing of CRCs on 32-bit build machines
d9c63daa576b24486c66024414f63d224897c796 pinctrl: amd: Disable and mask interrupts on resume
61c1f420bb01f33707a15894b26c0ae9906e913e pinctrl: at91-pio4: fix domain name assignment
44917e8c38d89abd4a7e9a1694e868b83713c743 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
064a1c7b0f8403260d77627e62424a72ca26cee2 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bb88976bdd2936caf8a2b35746f43c2d7cb6c27 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3f5ded246953dd41608444a61b5ae1cfda3ef61e powerpc/64s: Fix __pte_needs_flush() false positive warning
f6bcbd556978edb98ad96bb2038995221f58fa58 NFSv4: Fix hangs when recovering open state after a server reboot
0c60b9c0b77479eda2e3ab05f0e804722ec2f8b1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3e120e9200160e177298db4d1ffc363942b8fcfb ALSA: usb-audio: Fix regression on detection of Roland VS-100
036d5ae0a7cf0e80617bb467e7d1fd8c8abf882f ALSA: hda/realtek: Add quirks for some Clevo laptops
3a0e34af6bffee89c5344e00f15844806b9d44b1 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
75289cdbe125e62036a72369206ce661e3e4cff2 xtensa: fix KASAN report for show_stack
69bec5ac6ea078c6df9018ac3c26c37cb3b0b6c0 rcu: Fix rcu_torture_read ftrace event
bc2f8b56217b50ef95498dc56736b955c002aade dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a028d92967bba61b4909ea26044d98260db1eaed s390/uaccess: add missing earlyclobber annotations to __clear_user()
3f878da42862ca0a75051846bf992ff2c370bea6 s390: reintroduce expoline dependence to scripts
f931ca46773a4f02040f63b4cdd1b14abcc130c1 drm/etnaviv: fix reference leak when mmaping imported buffer
febacc33298f8d72d5bfd4d23a556cc21b5cd6c2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
41abe8828c83e8f73940790a3861b498a8b5ee3f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
fd71f4c9e3fa7454f9797c539abd5fcfc8b92b41 drm/amd/display: Take FEC Overhead into Timeslot Calculation
21ee19974b19edcda7a8e4f9bd5b02c3a750a69e drm/i915/gem: Flush lmem contents after construction
c781c107731fc09ce4330c8c636b8446d0f72aa4 drm/i915/dpt: Treat the DPT BO as a framebuffer
0fc6fea41c7122aa5f2088117f50144b507e13d7 drm/i915: Disable DC states for all commits
fcf712b4e5d0aacbc193e71962bdaa4d4afe3335 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
051e660c8185e4c4bee6fb30d796cfe4ae2c345f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e4ca4572de06013c6aeedb44c7fadbeec63fa4e7 KVM: arm64: Disable interrupts while walking userspace PTs
8f872c781f6476665c0b09260a429ab03139339e net: dsa: mv88e6xxx: read FID when handling ATU violations
be831b5c696334e8ee6cfce2cf9b92923f07aae9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f9e728e1a6c83dfebb367f9dec6fc6ef1dc6cbb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
2e35b08b66b0b2558216b3764df729d9fe2012ed selftests/bpf: Test btf dump for struct with padding only fields
524617e553bc33f881ec3d4d5233fa1bb1e119de libbpf: Fix BTF-to-C converter's padding logic
6c8afd54f8e99508148099e17cfec21b9fbadb6a selftests/bpf: Add few corner cases to test padding handling of btf_dump
e5c5cb47a9ebbcfda9ba10df94c5241072ab773b libbpf: Fix btf_dump's packed struct determination
fbfe493874e98970071b15c6753116fba054487f usb: ucsi: Fix ucsi->connector race
d0386bd84e6d81990ef22e10657d5a5d9c209763 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9f291f2348ed65eef879da461acc732e505b389f hsr: ratelimit only when errors are printed
cafb47f5f59bf372f93ebfaab129a0e712137345 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
9c5aa3c8619fe9c1668bcb8eccc63ff9302666e4 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
543aff194ab6286af7791c5a138978ee7da4c93f Linux 6.1.23
fa91112773d970ce4caa1f34cd57e2dcbe7e5abd dm cache: Add some documentation to dm-cache-background-tracker.h
bdbea5edd4fa0b5f835a5583220dbf85aabe597f dm integrity: Remove bi_sector that's only used by commented debug code
7b56c657bc3cb714083edf1fa79b534b26e6103b dm: change "unsigned" to "unsigned int"
7bd54900afa204e07bac700ac4dd352f81ab320e dm: fix improper splitting for abnormal bios
51e5bb24f726b51d3ff9fd5ac2d046a94c099af9 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
8ec07cd5995fe3707d8b2ba4036d0a741c28d77d KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
448ffb19c02de5911f6710eb336471d9d8a9d05a KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
dee0e9466902f06a766c2c9ccc299ea2d0ed5625 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
4fbc152c6a8d96e8f33cd1b9007544e66aec3369 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0e915617f61fb14dc06a72aa97a02e9ade9b91c0 Drivers: vmbus: Check for channel allocation before looking up relids
0f6ae42630079ca67f2767fdf324eb7e61fec80c ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
bdfd629eb0c51a7595aa1903fcb8342206bc3bb6 pwm: Make .get_state() callback return an error code
7fe8cd36d0e42b05c2856939e335171a85d80930 pwm: hibvt: Explicitly set .polarity in .get_state()
22adb19df69c6227ea0b0e30d114b418f47d4f16 pwm: cros-ec: Explicitly set .polarity in .get_state()
453f289fa592f8f645a86f6f276bd43250d446de pwm: iqs620a: Explicitly set .polarity in .get_state()
c233b6ec807c8d5091b1d7e6dface8dfcff61028 pwm: sprd: Explicitly set .polarity in .get_state()
162e87a9ef1152bdeb86d4b14c6ebb3bc56676f8 pwm: meson: Explicitly set .polarity in .get_state()
ad0f668ac53be74d79656947739d08660259bed5 ASoC: codecs: lpass: fix the order or clks turn off during suspend
bbb8dc8e54dfa03ff8628faa460f2177f22808cc KVM: s390: pv: fix external interruption loop not always detected
9ee3ee385212e59bab480aa726481ccf44985fc2 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
0e2d02c7d9b4073b686231e85de24eea1196f888 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
31a221be48a9c06a80da67d8ad4e32039a23a994 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
11bbc1533099efc1917228397beb8db7d60bc7d5 net: phylink: add phylink_expects_phy() method
56fdcffec86f460b2061205d7e83f8d6ba18e2ce net: stmmac: check if MAC needs to attach to a PHY
d8237a3d60ea3f70944189b546d4a0e519705b4f net: stmmac: remove redundant fixup to support fixed-link mode
d29789d4b0a57365d1efba7d16d659a02540b4c3 l2tp: generate correct module alias strings
ed45018ca8bbdd5476e63f3de0cf25bf673ead1a wifi: brcmfmac: Fix SDIO suspend/resume regression
c1afbec71e9ade82d4fa143bc29a6b3c51b8b1db NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a9136aa8fc31c52b7bbe1bce510a676dbf6a4be1 nfsd: call op_release, even when op_func returns an error
531a15e1fd7a2c54bb78320a476c74749ad04e1a icmp: guard against too small mtu
c92d80279c6411d649e8ebd5d3110441c2f9ef2c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
8bdfdd8a498ee55b98fefa71d16c820196f98b96 net: don't let netpoll invoke NAPI if in xmit context
cdc0c58818f88853f0ba72a18cb62d2f0f509633 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
9f81b336211eb8c418d9f508c7bf4358692d2c9a sctp: check send stream number after wait_for_sndbuf
9598a329f1db27a8656c7c5f0be70dc84f4f6fc1 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
13595a2cba10ce391349efef1e9be9f01a1a22df ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1b52a76dd40a373ae8e690194452c58a2eedd5e2 platform/x86: think-lmi: Fix memory leak when showing current settings
1026fbf943ad0904ce9b38ebf9e98be24e5dea43 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1d295c33eaa6b115fa8168be21769cc7e8160d44 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
558da05a58ac760f020e15adbaaf40d019965040 gpio: davinci: Do not clear the bank intr enable bit in save_context
e8bb27039820308c8942f70c1d4690e736017a17 gpio: davinci: Add irq chip flag to skip set wake
254428d77272f3fae56c94099c0c4bae670db1bc net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
cf9595e2d5daf0775507b6ee26adef113ff79ca9 net: stmmac: fix up RX flow hash indirection table when setting channels
8086c147b76495ecc7ad21072d695fbcac176516 sunrpc: only free unix grouplist after RCU settles
b39e8b6bfd04a56c8c9bc2d4c1ddeb0ba6ab0ede NFSD: callback request does not use correct credential for AUTH_SYS
88dd0e96712cadc92d937aed37738fb0947c4cf9 ice: fix wrong fallback logic for FDIR
0cc3fb3fa82fc7a6af6be441926ac800b2ca5d8e ice: Reset FDIR counter in FDIR init stage
894ff41cf7d488d1ffdfbfc8c3e0c6e28e7f078e raw: use net_hash_mix() in hash function
7c0fc4acb71386b776de5de42f683e2930488249 raw: Fix NULL deref in raw_get_next().
1ca45f0d89bbd2c3b97e1ea61dc5779023beb841 ping: Fix potentail NULL deref for /proc/net/icmp.
691a58d09ff79de9914f6d3521717c3ff694c822 ethtool: reset #lanes when lanes is omitted
6b1da1c18ca1fda19a3531dada852085d10ca1ba netlink: annotate lockless accesses to nlk->max_recvmsg_len
97b276094f248177717f4a8b9070abd0345053a5 gve: Secure enough bytes in the first TX desc for all TCP pkts
2145f2a242da6850b2bf93ef2f35a1366f5fbbd9 arm64: compat: Work around uninitialized variable warning
3e4f76b2afb2e8bf1c304ddc60b779025d81dfd6 net: stmmac: check fwnode for phy device before scanning for phy

--===============1790027658031472155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03fe8c95c300-4ea6a14ebaa0.txt

cdd74cac20eae93f552682afe7b2c6ce734aa6a5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
901887a7794df5bf7580c3fb518b72ac45c782d7 cifs: update ip_addr for ses only for primary chan setup
06d17e1ba929ac023771d981a271c182e7ae567b cifs: prevent data race in cifs_reconnect_tcon()
0728ce77cdb74e7c1963988c4bcc15e4ed39f33f cifs: avoid race conditions with parallel reconnects
47c23668c2c0d737b959e4e4e1c9869d33cd2540 zonefs: Reorganize code
df6bd611c16951ab89240c8162d05acdf673069f zonefs: Simplify IO error handling
1c13d37c7d7af1c87fd4ff02ffb75e8a7e069387 zonefs: Reduce struct zonefs_inode_info size
65ae79e460d9b9b874a26f53aa192e9df92ff3df zonefs: Separate zone information from inode information
ed21ffec4c859a6e41c7d1585e8e0008eae40c92 zonefs: Fix error message in zonefs_file_dio_append()
076dcc383ad1175f8434e95a1dfa99ce66700237 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df9f599e60863d014451b1af49ebbceee8781f1a btrfs: zoned: count fresh BG region as zone unusable
f6d946d233d0a5f798ccee8586f2916998a9b59d btrfs: zoned: drop space_info->active_total_bytes
f48307f19961efe645e5364f31159d04271bdaf4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
03699686540170d0bac7171545133d92be76b785 cifs: fix missing unload_nls() in smb2_reconnect()
1a351e26cc010d6991fbbd5701ac16581372e26f xfrm: Zero padding when dumping algos and encap
b0cd740a31412340fead50e69e4fe9bc3781c754 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0aba5c32a81b8987e838d7723ecf6db8656ae4f2 ASoC: Intel: avs: max98357a: Explicitly define codec format
f1c476d94ee5f044b27343ab13102171aa80588a ASoC: Intel: avs: da7219: Explicitly define codec format
0c35701027d334aa94d302c48389ad8f0b3d5ede ASoC: Intel: avs: rt5682: Explicitly define codec format
ba769cfe24918197fcac49ffc9b561d7c302a3f8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ada66f7afefdf0f58f0f6b5bb570461fa892c650 ASoC: Intel: avs: nau8825: Adjust clock control
cb17278c845526bccbf93db223bac20aebeef4a9 lib: zstd: Backport fix for in-place decompression
72ffc55c38abcaf6421eca2e28aff6b6fce5c862 zstd: Fix definition of assert()
cf500eba064ed36443786c8b12bf736d4c7c552f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
09dd464aa106ccaa7edd4bf86da15608d933d6bf ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
419a6329f1d730812091906253c3060372d6216f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
a31e61c037157070239fcc066b65b8471b5d9aa4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ac6db678f3c1181f5ac6596d1c939fbb8f6c550c ASoC: SOF: ipc3: Check for upper size limit for the received message
0fed74a050063247ff4a7e65aa66dfda3ba09055 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b552fc42fadcedfaf64312ad6b6d991797960a8b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9685e430893173ab010ae2f770be75f8cdfcc38c ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b1dc528b15c883747df945d723ca7e3005299ce5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
6f70064ada280dd0c54834ea2e67ad1e504b0991 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
84c02ce46692d69e9015b42d0f45a5b91a95d8d6 ASoC: hdmi-codec: only startup/shutdown on supported streams
f73af6dcc9a3d82515c8a2a3af327c86643e38c8 wifi: mac80211: check basic rates validity
ee24ed09ca4e858fc205e87ecac599f0e24e021d md: avoid signed overflow in slot_store()
a20527ab5b35057e4444a8cc4a802e3c9839e319 x86/PVH: obtain VGA console info in Dom0
0c33cfeb343081ab6ff373fc7e985de58fb52155 drm/amdkfd: Fix BO offset for multi-VMA page migration
96944712b2e9f63f83487bc80f9e842b6907e3e6 drm/amdkfd: fix a potential double free in pqm_create_queue
e471c3c175c1a6e0c1e110b1690cb6770c9ca7f4 drm/amdgpu/vcn: custom video info caps for sriov
5ca14fb5552ac13a2402d306c0bd2379a71610ff drm/amdkfd: fix potential kgd_mem UAFs
7fe782385ffdb858420b939e59652fbe987b901c drm/amd/display: Fix HDCP failing to enable after suspend
82fbf0007e92556a19b562e93f3760ef42eedf41 net: hsr: Don't log netdev_err message on unknown prp dst node
4ee63233f741627e0c418453ce1a288efbab13d1 ALSA: asihpi: check pao in control_message()
734a3deb6614e3597e7e9ef7fb6006c593c5ee18 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1c7a897755dcbc5abd18e2680d8fb40b2c476098 fbdev: tgafb: Fix potential divide by zero
09b7a2b729e54579974c32c23c72b2f999a65e73 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4910398d2dfdb005c563e6841c3a4bc4fd76f495 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78f431e257f9245e9893298bcf993cca9996a7ba nvme-pci: fixing memory leak in probe teardown path
c32bb0163ff1e72c66543f33d647d32c2b2e062d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
7d116c6583ad08b5732e6bb4a54899ffca93e696 drm/amdkfd: Fixed kfd_process cleanup on module exit.
7fed453d4d5bcd7c5e87ea10eaff336d1d466fba net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cf7857ed07141eae1200b8a0c08868e2938bbc6a fbdev: nvidia: Fix potential divide by zero
3c666c7f7a19cebea68876c99dd462354d94db64 fbdev: intelfb: Fix potential divide by zero
70bf48f2e9a7ed18f178fac2cdeee2569e9d7991 fbdev: lxfb: Fix potential divide by zero
4df748486c14dddb08481cffbda3891ab78749e7 fbdev: au1200fb: Fix potential divide by zero
1b0878fe489168f1047a55178c65f01bf7647194 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
aa1f298b397be89e5192c9a3345def7e81985d54 tools/power turbostat: fix decoding of HWP_STATUS
b55a38a04e1876f46d33bb0423871c155adc7b4d tracing: Fix wrong return in kprobe_event_gen_test.c
23434417f7cdc700670a6efd8998e38f7ce55459 btrfs: fix uninitialized variable warning in btrfs_update_block_group
91fb0499f49e8c3ba0cd5f809fdfb832e140f05d btrfs: use temporary variable for space_info in btrfs_update_block_group
2d10dd848e2b002331832fdcc11ee1d3d6ab63fd mtd: rawnand: meson: initialize struct with zeroes
d38c0025de3e2ded0561611a588699ceb58312d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a06ea742d31b82f09027ffc39fcc2066edfcedee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1a4f36397e24d9772f9d186dcf50bbb703da4009 riscv/kvm: Fix VM hang in case of timer delta being zero.
288c96aa5b5526cd4a946e84ef85e165857693b5 mips: bmips: BCM6358: disable RAC flush for TP1
f5c00f44331dec0a2f7b8de3504cd8446aa3788d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4a64d354126f0603607ff6a303f96741b0090392 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
8a3b983b6d32027d73ea6eb0c7b7bc4942bc8d1c platform/x86: think-lmi: add missing type attribute
1d7d927ef1a432b11164bf2907b80dea2b99ae56 platform/x86: think-lmi: use correct possible_values delimiters
04cccbf88894b005bbf7df235a93ceb23e74a98d platform/x86: think-lmi: only display possible_values if available
c9c542eba4edf8d061bd2e5007cf598625e112df platform/x86: think-lmi: Add possible_values for ThinkStation
702853e21ba1e51d696714581268d973ccf09f59 platform/surface: aggregator: Add missing fwnode_handle_put()
00ecda56fd3c4d727c065f780dc63429d3e80092 mtd: rawnand: meson: invalidate cache on polling ECC bit
f73d495943e26fbd5e517d7f5e9a73620e14d088 SUNRPC: fix shutdown of NFS TCP client socket
b34aa5fdee4f77a57ffa4e98793bbe749a93507b sfc: ef10: don't overwrite offload features at NIC reset
621b90c23aa7a21f742a30c3fd2bf974404375f1 scsi: megaraid_sas: Fix crash after a double completion
a945a73aa86213f77c2bd3c167fd204b6adf5dca scsi: mpt3sas: Don't print sense pool info twice
fe668aa499b4b95425044ba11af9609db6ecf466 net: dsa: realtek: fix out-of-bounds access
c960785c8168d0e572101ed921b9be3934ed0bc9 ptp_qoriq: fix memory leak in probe()
35668262b39d215547336e9d19dfb92ee81780f1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
aa979cf689ef9bc865c563020488db507890333a net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a9e924975ed8a02344d419c6e7c20b1834d86be net: dsa: microchip: ksz8: fix offset for the timestamp filed
ba909a924126340e926addfc9b48260e3af8c69e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
8db0aecd1b88a0c86f556d115dbbc3548b054894 net: dsa: microchip: ksz8863_smi: fix bulk access
80066c02df111ebc9c435f668492e2edd3b13b16 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
983c6f0e44ff0396a7e1f2dbb13243ebdeb26038 r8169: fix RTL8168H and RTL8107E rx crc error
4f2a76f486320b73dbdb8d95afe7d69cf6d9a8c0 regulator: Handle deferred clk
44d250c22209c680f61befbc2ac326da5452da01 net/net_failover: fix txq exceeding warning
97c8e2cca406639a0d426641a8aab9129b4dff74 net: stmmac: don't reject VLANs when IFF_PROMISC is set
38919948f69c2b0ea34935379be7b850473f2d23 drm/i915/pmu: Use functions common with sysfs to read actual freq
3ee0c459f0e6c2d24ffb5f3224703e72dae831a1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
1ca9c297e4cf87da348fc76bf88d15190d7e55c4 drm/i915/perf: Drop wakeref on GuC RC error
b8e65214c327b88f180ebf4642ed3c8700f4cf18 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2e6ad51c709fa794e0ce26003c9c9cd944e3383a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7b6a02f5bf15931464c79dfd487c57f76aae3496 s390/vfio-ap: fix memory leak in vfio_ap device driver
0dcbe21e44ca13b281630a7dc353a648a182bd92 ACPI: bus: Rework system-level device notification handling
b106f0f7af1dbdedb1ab3f96c628e245c94afe24 loop: LOOP_CONFIGURE: send uevents for partitions
4b20a9f54525e40ff50b2889f998073e71ac7f22 net: mvpp2: classifier flow fix fragmentation flags
173c59d6a518dc5f969e3755421f7f867fc2d9a1 net: mvpp2: parser fix QinQ
baed7ee566d974fe1773b3e9c474f4900d6d3d4b net: mvpp2: parser fix PPPoE
467294c0154edcb58529ef6b8168d8ee0a003038 smsc911x: avoid PHY being resumed when interface is not up
9c28d65802cf4b3204e253e3fddadf6881371fc7 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
47719b7020f5a45a8848f7e6fb0ec5c0a8ab0855 ice: add profile conflict check for AVF FDIR
d673d4d929a8a8d6719bbd9d72e15949936fda90 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0f3aeb27a290f3ec445d2215bc5b57e0a43fee77 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
255a81a89501df77379b51a81c7a2e8e7c359bc6 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d0217b09910c081b6471181345ea5b24025edf51 ALSA: ymfpci: Fix BUG_ON in probe function
4eee07c165971441cfac40027e090be3836d701b net: wwan: iosm: fixes 7560 modem crash
c40f85abacf59ccc07a92322822416d3f4961e38 drm/nouveau/kms: Fix backlight registration
f0a83c083e46f8eee46b53ad3c40fb33f08678a9 net: ipa: compute DMA pool size properly
735c12ea918f6cea76e9093531eb660daddfbd88 bnx2x: use the right build_skb() helper
7ae45cb486dd3cb039048f030de19e36011e3af0 i40e: fix registers dump after run ethtool adapter self test
afa3b689eec59bbb183dfefafe0127bafdf84356 bnxt_en: Fix reporting of test result in ethtool selftest
0983019fe2f99bad638eb413f89f5085b0d63621 bnxt_en: Fix typo in PCI id to device description string mapping
c73356b640b00108b3db7ea68860b5230739c520 bnxt_en: Add missing 200G link speed reporting
dcdb9cddee7f7ff0e5b3c6bea3d372f92430ebbc net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2daf967a24334865e51520e55190a646dd480cd7 net: dsa: sync unicast and multicast addresses for VLAN filters too
eabc532d9ba5e9a7d8cfe27a2c029bc80d4e48d8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4f3741030c0dd20348388b453c44570e584e21d9 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
2e347e8fb4424f8e8fcd1bb2c50f9f25ac5bd60a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
13a8c8a09a383322ae72cd0a7b215ed8049bb6a1 pinctrl: ocelot: Fix alt mode for ocelot
19176d30b7ca764be884bf94cc08729e1585dfc1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
deae2f8bed47e0d6561c3063814998ac3322aa53 iommu/vt-d: Allow zero SAGAW if second-stage not supported
107f04adb7710a1463b55b40fb18d6abb4dd05c7 Revert "venus: firmware: Correct non-pix start and end addresses"
bd14ccafb03ca7068847fa057f7fab3e96f29962 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
84ffc04166133a4cc2cccc1cdc8409cf1ebcbf12 Input: alps - fix compatibility with -funsigned-char
cb22a9490bbc7af49f5ad2e4b70e511dccff6e64 Input: focaltech - use explicitly signed char type
91b69b3c1c4a22a02d617e3651373806680726dd cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e144b68208e98fd4602c842a7149ba5f41d87fb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9d644374369cd314582b174805eb5c6f7bec2def Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8960fab053c70e15eebecc446da23a7a4e5eaa1a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
10a5831b193390b77705fc174a309476c23ba64a btrfs: fix deadlock when aborting transaction during relocation with scrub
4caab245b0469ce9258ba099a41e909f5d307b33 btrfs: fix race between quota disable and quota assign ioctls
a93b02cb153ab17fb3cf5812ec1177028ae62e8b btrfs: scan device in non-exclusive mode
98e448ce694be6591a6eb5c057ea416328860372 btrfs: ignore fiemap path cache when there are multiple paths for a node
19f9c56ef311f6e6717403c9e254d915668035cf zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6ec9b2d103f0c1be8519b67979d174abe376d928 io_uring/poll: clear single/double poll flags on poll arming
0651b5981055b1a13ccfc1ece52d0bc45cc08ad3 io_uring/rsrc: fix rogue rsrc node grabbing
3a6e1616e83df9752e36108d47d5d5bd5500da91 io_uring: fix poll/netmsg alloc caches
2cd9d33169e488b6129a97ab1ab4d67cd4e25182 vmxnet3: use gro callback when UPT is enabled
5cefd8fea60985c9112a23085645384ce2e6bd24 zonefs: Always invalidate last cached page on append write
d0f9460693272eac4621949b2731d99b95ec8018 dm: fix __send_duplicate_bios() to always allow for splitting IO
f09ce9d765de1f064ce3919f57c6beb061744784 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
28418f475a10aa638dc3551e0e22c44a08dbe17b xen/netback: don't do grant copy across page boundary
95a4b9270eb643b1d7f7afca3093ba89c1c00c25 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ecf0875ac9ba1430c3cd0f52ebcb6a556af38f0 modpost: Fix processing of CRCs on 32-bit build machines
7ecbc2275a13510e6e820545d280486d7964f3e8 pinctrl: amd: Disable and mask interrupts on resume
5ef4b9bc2e56932800842ec4dbbd391e5b835271 pinctrl: at91-pio4: fix domain name assignment
6b704c1873d30de41b9f27f65942fe72d35db505 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c7f751b5fd9ccd73ed94580bf7367b9350f466b1 thermal: intel: int340x: processor_thermal: Fix additional deadlock
01849382373b867ddcbe7536b9dfa89f3bcea60e powerpc: Don't try to copy PPR for task with NULL pt_regs
e0abfd15e02084a4dde348531c02042bb067ea33 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
872f1f33f287f9ccdad160a9e8582e7e418e39db powerpc/64s: Fix __pte_needs_flush() false positive warning
dad227237be2f4c9c8f593ccee3e2e3a7d7e2eae NFSv4: Fix hangs when recovering open state after a server reboot
71a63a1c669a6c895096b1751464de81540fcd68 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
849cd803308bcb9a091ab3ca49e7351c9ae2fd74 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e463a0ae7fdd68204344b3664727c5bc57d77456 ALSA: hda/realtek: Add quirks for some Clevo laptops
218617b1428d62513d85737cd97c8e4d1ea77357 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f5229f09bfaa0ab2302ed0502e8a6145013a3d13 xtensa: fix KASAN report for show_stack
7b0faba5591c8b54e8d9e6bdfe712454df2a0237 rcu: Fix rcu_torture_read ftrace event
79e8f031bd2b6d123a2022504fbdafd47baaeeb0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9728dab716be9cc7901f53fae9ce1a1283ab9b40 s390/uaccess: add missing earlyclobber annotations to __clear_user()
a2c58c20005f3c8a8582a3fe0452c03c17169e9c s390: reintroduce expoline dependence to scripts
1122e6adc532cacb10c54d59650d0c8be2a9b27e drm/etnaviv: fix reference leak when mmaping imported buffer
ef3064e461e64cdd6647e7604cf06e3c0131b099 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
4194f31dca3894a5ae442ec93e40e6a14e7eefdd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d7b5638bd3374a47f0b038449118b12d8d6e391c drm/amd/display: Take FEC Overhead into Timeslot Calculation
1c9faad39b514a537ccf649390121921008cca4a drm/i915/gem: Flush lmem contents after construction
5390a02b4508416b9bee96674f141c68f89bafbc drm/i915/dpt: Treat the DPT BO as a framebuffer
5624743706c0b9ec8a3f4fb05476fbb1bb29d191 drm/i915: Disable DC states for all commits
278647cd6898abab59db1a0729f1cbad53385c9f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
8fc32073515fcfa8243c9af3b8b3435053079ec3 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
a817c9667c59b1f6134c8aa97655c817738e3dda KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
09a791071a0d2f70cd6badb9efbdfd593ae46c6a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b0ebb9dd3213815e4797fd14f21f9b65b6ba298c KVM: arm64: Retry fault if vma_lookup() results become invalid
f8ac6c88d3ebc5c55bf718e4bac45416ea4306a4 KVM: arm64: Disable interrupts while walking userspace PTs
c615e36f81923b4b149d37bff77dca4a439c81c7 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
468bb26acab2036a80f6c93c4ecdce74d71cefd1 usb: ucsi: Fix ucsi->connector race
6c55a73fd503062f1bc2f5f760829824dac4cced libbpf: Fix BTF-to-C converter's padding logic
19d25ad209bac8b5b2564335bb41e1fceb814da0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
78a95870c337b18a21ecd750e134fcaf8ddc1fc8 libbpf: Fix btf_dump's packed struct determination
51a555ae6ef2c9064eceefbe6690645cf2d05d09 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9e3b36a9e5683645c04f5f78fb1344ca5ddbd40b hsr: ratelimit only when errors are printed
01f16889a36aa808516fc9e6dafb5259995d98a1 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
ab9408324ecdd5c84ad2213dc4a63f230cb64177 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
cb9384f7deb195360e7cb2a1aee2a31792c4106c Linux 6.2.10
b73e7ef2ee640a15672a813f4cf1593c5fed9e44 dm cache: Add some documentation to dm-cache-background-tracker.h
969b42ceddc080c63836fe93b586527eed0543d3 dm integrity: Remove bi_sector that's only used by commented debug code
f3eda4ef7ddb40b7743878b73caf627ecbfc7679 dm: change "unsigned" to "unsigned int"
0ceb476533fe2343b332cb47e75bc320fa48a0b2 dm: fix improper splitting for abnormal bios
8850c3726a177e45c989a49ccdecf7cdf4e3e64b drm/i915: Move the DSB setup/cleaup into the color code
1b1bc8e8689ab0b21b8673faf4fd55c746fe7860 drm/i915: Add a .color_post_update() hook
2bba38f404abe97d0c2855c5812b9f9ce160e5e9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4bc2851c4ea3318201e4e4cfbfbf3eade851a273 Drivers: vmbus: Check for channel allocation before looking up relids
850b63c2c0a87e7b15dd7aa9c6cd343bf80e5039 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
53be16da2a841406175ffe1f3529b8457362b2ae pwm: hibvt: Explicitly set .polarity in .get_state()
0e2b381edb9c60c3114af656bdc3fa4cd5ac55f1 pwm: cros-ec: Explicitly set .polarity in .get_state()
cc5abd3ebeb29da736d62e6e1a3ec1d51105355c pwm: iqs620a: Explicitly set .polarity in .get_state()
caf2d3c02813fb1b9080ff3c7adcd7559cb55226 pwm: sprd: Explicitly set .polarity in .get_state()
cebf24573ba0f95785309b6874bd2535912256e5 pwm: meson: Explicitly set .polarity in .get_state()
f4f5a8dc5fd6adb03b163930b0a3612b320d5f13 ASoC: codecs: lpass: fix the order or clks turn off during suspend
46661ceb20ec0fb37d6fbbb6c98a178fae1f4e66 KVM: s390: pv: fix external interruption loop not always detected
acd81c814ddf8fd52d749e0d2447b3769db25bcd wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
d4981ed95cc6cbb10cf4cba66d21094acafdeda3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
825470f7b65155197cac8c8c2ac73acf42878b6d net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c2d771e27b6525a0cf5d3982e47f9cbf2ff46da3 net: phylink: add phylink_expects_phy() method
a20446ec34e46403d932b93014f05611058b138e net: stmmac: check if MAC needs to attach to a PHY
45d7677c6d607354dee8488a8a8316a92d454622 net: stmmac: remove redundant fixup to support fixed-link mode
12de266019186d49559737a12292ab5272a47c90 l2tp: generate correct module alias strings
82763bf81d0c4b7ac70bd882f2496c91b7dcd59e wifi: brcmfmac: Fix SDIO suspend/resume regression
805c12e6bec2269a6e847b3fd90fc64906a5446f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
7e93c4918a5d67646e89f41e7c9cf6f13c6953ed nfsd: call op_release, even when op_func returns an error
634d5b8d62ee2c4bcec1a81383880d69a2d22f91 icmp: guard against too small mtu
33f1c82f1dc25eac9147b7962e77048bd031cbe2 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
d01f525250bcfa6a4000d61e33e78ba100414975 net: don't let netpoll invoke NAPI if in xmit context
091025df6e2cc974b706305d3c446f7e86829577 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
170d343347c5528f700dec96a59d62a57a2c102f net: ethernet: mtk_eth_soc: fix remaining throughput regression
1ea2f3e37129bf694069123188ca5164b8021365 sctp: check send stream number after wait_for_sndbuf
ff1d8156b09e7b561136c992a39ccc82e39d5613 drm/i915/huc: Cancel HuC delayed load timer on reset.
e0423aea0067f6c3305dfe5e8efbd2f7519b5c7e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
861103fb094cfe63b5f407bc91db05500d815ec2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
984ee005e3835ce6208ee96d57bef3c118bc1bae platform/x86: think-lmi: Fix memory leak when showing current settings
4476e9ee66302dc179f02b04c22f80e7b94da3fb platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
c44325d1eeca59ce71d568a6af31d6aa96a452cc platform/x86: think-lmi: Clean up display of current_value on Thinkstation
3bbf1fe368ca5db2b9848447fbd9d91ffc08cf61 gpio: davinci: Do not clear the bank intr enable bit in save_context
dd9bdc2031ab3fab81fc1680b74fac162a2b1575 gpio: davinci: Add irq chip flag to skip set wake
3c5097ea3b2f5c871b5e8343c513bed562eb10ff net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
03949887d8c2a80bbe164d62ce87e0451e6d57b9 net: stmmac: fix up RX flow hash indirection table when setting channels
90d57fd07f22590021c44cb3005cd02d3cf78f44 sunrpc: only free unix grouplist after RCU settles
33b26a886fa8b7a03d8af51c6c3a6c9c21a23d70 NFSD: callback request does not use correct credential for AUTH_SYS
5181cadb33a4c63675c0f2fe72e79b899def3669 ice: fix wrong fallback logic for FDIR
db58f6e44601cc68e23ab2ea03245995ddb874dd ice: Reset FDIR counter in FDIR init stage
abbcfc27bb03f673b9cd2cbfaab591a409f1d3b2 raw: use net_hash_mix() in hash function
0e7fadba44826431044e2bef8f6858c8e2a15705 raw: Fix NULL deref in raw_get_next().
9466b95455a98765b0364b6da11f2793bd52a0e3 ping: Fix potentail NULL deref for /proc/net/icmp.
bc71394ced0f38d3ac21223a6f29a0c3c1d534e4 ethtool: reset #lanes when lanes is omitted
19c714893a1dc51c566ccd292e30566ecda7957b netlink: annotate lockless accesses to nlk->max_recvmsg_len
c9471b0c4d01045a5598b4d2f7f7baa237f82745 gve: Secure enough bytes in the first TX desc for all TCP pkts
8072c4c79b6de9e694f13b87966abc14a2d9a13d arm64: compat: Work around uninitialized variable warning
4ea6a14ebaa0d8b8c99bb265eb2872356dfb8609 net: stmmac: check fwnode for phy device before scanning for phy

--===============1790027658031472155==--
