Content-Type: multipart/mixed; boundary="===============1472884109607921312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 15:07:38 -0000
Message-Id: <167932485878.32638.14688385974240758152@gitolite.kernel.org>

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: decfd8725d815e63cb9b84801931f28c74f5a5f7
    new: 1dd9e0d7dadd0dd5fe0cf5d27c7dc007a94c161a
    log: revlist-decfd8725d81-1dd9e0d7dadd.txt
  - ref: refs/heads/queue/4.19
    old: 3b72b446d9eca197239f0d7f3afd21e58b02d89b
    new: 581785ff44369414a8a004eb6073df88d3ec8ec9
    log: revlist-3b72b446d9ec-581785ff4436.txt
  - ref: refs/heads/queue/5.10
    old: 3e8925122122f308a6e2209a77a371e7a0f09d85
    new: 398ed5c503bccbdd03efd6c936a3cc75f7266f78
    log: revlist-3e8925122122-398ed5c503bc.txt
  - ref: refs/heads/queue/5.15
    old: 7251331e3a3e58abd74a63e7e00eaf4bcccb1753
    new: 3b6c0e954f41522d1738c062ba0def9fc01f8b2b
    log: revlist-7251331e3a3e-3b6c0e954f41.txt
  - ref: refs/heads/queue/5.4
    old: 41fefe525f4acd7c38117047b2018c96fb0f1896
    new: c711854e19d605ea61e1224be08fa7093f30c4bd
    log: revlist-41fefe525f4a-c711854e19d6.txt
  - ref: refs/heads/queue/6.1
    old: 9638d86a244ab41a9184c020e6236876786d4ccc
    new: 6cf974ec371c04dde909f695957625f49a7229d3
    log: revlist-9638d86a244a-6cf974ec371c.txt
  - ref: refs/heads/queue/6.2
    old: e381f42d85e81957f1ee170ac71be2068a37d7fa
    new: f47db479e6257974db9cd044e1b746bb29077c02
    log: revlist-e381f42d85e8-f47db479e625.txt

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decfd8725d81-1dd9e0d7dadd.txt

aa1fb51b3654526e85e81bad1e8c2f2ee2343728 ext4: fix cgroup writeback accounting with fs-layer encryption
1d8153f3c1f53a4cdda8feabde01331f9467be22 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
56d73b8279ae985728397513ed6087649f890789 tcp: tcp_make_synack() can be called from process context
6b0dc83ab84ec6ed382b6f39ac91455ae5c0b1c7 nfc: pn533: initialize struct pn533_out_arg properly
d2ea5b6381051e7bf40ca72cdf74d4251e3a2137 qed/qed_dev: guard against a possible division by zero
8230c617aa56b5ef6d18bbc3c9493e4573f753f9 net: tunnels: annotate lockless accesses to dev->needed_headroom
8a57cccfaecfa9059034304b4f2b2306816c33e4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ed1d14b40f0bdf1e6f7b223de7e547ed93dfc367 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9f51e2d678cd19bc2877a78ad9a36e0367b08072 net: usb: smsc75xx: Limit packet length to skb->len
eb6fc55fd82cf191d0799662bf43021c7ffcb57a nvmet: avoid potential UAF in nvmet_req_complete()
8689438a0846394c7691864e2c53e7da2c29edf8 block: sunvdc: add check for mdesc_grab() returning NULL
8cab067753d8b17e400b57b8c00e761cddd8e2d0 ipv4: Fix incorrect table ID in IOCTL path
50b5f97df8ecbce3adccf20f66cee1b7d54bafe3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
873e6bc7e0f1743f688b07137427355f49790ea6 net/iucv: Fix size of interrupt data
7a4ba211cf2b0caca3dc72b4d8d90d2f7ec66b43 ethernet: sun: add check for the mdesc_grab()
dccdfc82dd227264b026dbb0e7bc4571254ea0e8 hwmon: (adt7475) Display smoothing attributes in correct order
dd1db2344b660153c465154fb964103e0efe8026 hwmon: (adt7475) Fix masking of hysteresis registers
3375a896426ccfc69b902522832fb34d4a4cb23b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
52aca27bf5c1635d664b5dacb3fe38329afa3966 media: m5mols: fix off-by-one loop termination error
e5fe28151286e64f7969e302db80fe2471ac1b0f mmc: atmel-mci: fix race between stop command and start of next command
dda52a9f7935abd16b26d6edd5bae0829b089146 rust: arch/um: Disable FP/SIMD instruction to match x86
2e06b16cbc56e92bb05cb74c77242075d9167c21 ext4: fail ext4_iget if special inode unallocated
41a9e387dd5656afa5cb16bfe01d13900fe236d0 ext4: fix task hung in ext4_xattr_delete_inode
837d99251853fc5721064531a75873b417def35b sh: intc: Avoid spurious sizeof-pointer-div warning
8ac1c278e0f7471d38fac846377638a508e0cfbf ftrace: Fix invalid address access in lookup_rec() when index is 0
aecc82dafc86c9522f185a45715aefb03460e0a2 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d1e124400be7e2d63d05ceb1c8c72ea1ecf584e4 drm/i915: Don't use stolen memory for ring buffers with LLC
5d14632b8822963c47261cddb78d1f78ea0fae47 serial: 8250_em: Fix UART port type
9c39491a62a4815af5522f730a826d8d4c9d30a1 HID: core: Provide new max_buffer_size attribute to over-ride the default
1dd9e0d7dadd0dd5fe0cf5d27c7dc007a94c161a HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b72b446d9ec-581785ff4436.txt

fa12f4b299ee9ce6af910e3d7a088437287d617c ext4: fix cgroup writeback accounting with fs-layer encryption
f8dbfbf705cf8365106105302e12dd7e6c88c21a fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
0fab5e633405d537501a64e646ff30c3ed5b398b clk: HI655X: select REGMAP instead of depending on it
bcd427711c5b8d75d1e9f8ea119abc730b072e5f tcp: tcp_make_synack() can be called from process context
ba2cc69f8a53d945597b4444862e01e950539f5e nfc: pn533: initialize struct pn533_out_arg properly
4c05a532841f0d967bb0716f6849a9b88ecb9e5d qed/qed_dev: guard against a possible division by zero
96cff9be513a95a694a3cc73030ca0117c8afbce net: tunnels: annotate lockless accesses to dev->needed_headroom
9a96e58dabbc5adb99a0920318a391606706718f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bf4279c75f490906ad12790649f9f8becbaa6de5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b57b48e6524a9116a82f4f1078ef2a5be05d38d7 net: usb: smsc75xx: Limit packet length to skb->len
8a5327d5aaf8cf605aaa6be50cbac1417f13bff7 nvmet: avoid potential UAF in nvmet_req_complete()
08d9c41134e44f2914704f363a2f7fd733095bba block: sunvdc: add check for mdesc_grab() returning NULL
2f5c129983f0cf11b5f068c017fe45998af64aa7 ipv4: Fix incorrect table ID in IOCTL path
e034c8a3eb0741cbc7354f9888bf4d70fc043c68 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7f517d5089c1f5d082e285187a58f7d954254706 net/iucv: Fix size of interrupt data
34133d2437df4f222b9713b6792631a749e8260d ethernet: sun: add check for the mdesc_grab()
0ea48829fdbf36418b222bd32286f1a12d5d1308 hwmon: (adt7475) Display smoothing attributes in correct order
e52c2d22571e9aa71c606402a7c5b77af8855c83 hwmon: (adt7475) Fix masking of hysteresis registers
bcb34253a1ca91ff29129b1ce0bd2370b887e07e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
deb4e93642ee1d827a69dca2a147c57afceb548a media: m5mols: fix off-by-one loop termination error
79135fd26451166c8334fe007cc9a377f445eaa4 mmc: atmel-mci: fix race between stop command and start of next command
df47371d15deb8f47814cfa621e26208ebca196e jffs2: correct logic when creating a hole in jffs2_write_begin
c09ad3414f780169432362d89b6c667f6dcc2a9c rust: arch/um: Disable FP/SIMD instruction to match x86
6ac6b8a063b8e221d65348cfd1b2e2c3ee5458af ext4: fail ext4_iget if special inode unallocated
874307b57ef923f0706c69f26c47787e3680dfa3 ext4: fix task hung in ext4_xattr_delete_inode
048ba19095bdaf6626ff2570e62ab1074f317005 drm/amdkfd: Fix an illegal memory access
5470b1d3a053e8d96d750f7624ba31d5c52113f2 sh: intc: Avoid spurious sizeof-pointer-div warning
32b6c82566f8af02d32170262fff4a14ca3b2561 tracing: Check field value in hist_field_name()
7acb999cd12164029d0237625d00ece4c848c9c8 tracing: Make tracepoint lockdep check actually test something
6679a7768bf04fe5b45efa7b84b0984aac539c0e ftrace: Fix invalid address access in lookup_rec() when index is 0
44531c9e0108050311270fa32abaded07501b80f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
dea0560c699df0f0d2d29b43c6e6b5a03894e5b9 x86/mm: Fix use of uninitialized buffer in sme_enable()
c9f980270ee65fc039311129c7143d650db917b2 drm/i915: Don't use stolen memory for ring buffers with LLC
31291a03b9dc01da1616c24f432c9fa22b105efe serial: 8250_em: Fix UART port type
9d6ebd83434c82b1119ac4602d4bd3095e22b7b9 HID: core: Provide new max_buffer_size attribute to over-ride the default
581785ff44369414a8a004eb6073df88d3ec8ec9 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8925122122-398ed5c503bc.txt

f134b9f429b0c6d835fbb6b854fe6f4961ff1b60 xfrm: Allow transport-mode states with AF_UNSPEC selector
aaa72c27822ead62622ab8edb09ba4f2d6a4cb85 drm/panfrost: Don't sync rpm suspension after mmu flushing
477804df2909d8f2a2d29778e991ee153305fcb2 cifs: Move the in_send statistic to __smb_send_rqst()
fa252ed1d2b7781da0b5abe4cace5560901ec9d1 drm/meson: fix 1px pink line on GXM when scaling video overlay
66ca993e39af26f3333bb9e577d45aacab15297a clk: HI655X: select REGMAP instead of depending on it
08fef46c5b610f0795ffb7df4a439ca1567f5e57 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a9d48062b4acbb36b8b755fe7fc86f43fe5e1635 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
919ed970aad3079062a5578d084d92f0c2c6607c ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
00ad761dc24323efe5c39abc63f5680f9d05d617 netfilter: nft_nat: correct length for loading protocol registers
0e8577cbd9bc29ee7b02e2c2fcb5bfa1187d280b netfilter: nft_masq: correct length for loading protocol registers
e129ffeaba147b7703ce8270de32f439002e327d netfilter: nft_redir: correct length for loading protocol registers
f48d5c66503cabe8a83dad026194763c8e9276c3 netfilter: nft_redir: correct value of inet type `.maxattrs`
16b998bfb342fee94b0d3e05445df73e7c45c8ba scsi: core: Fix a comment in function scsi_host_dev_release()
62cf2ba7a10ffb39ba7e358fdaed6988d56d3d34 scsi: core: Fix a procfs host directory removal regression
490d072d48e69d3601db0e18f85b88918c879888 tcp: tcp_make_synack() can be called from process context
ca9687b33adcfbce68bf8a56cae31737b45ed7b6 nfc: pn533: initialize struct pn533_out_arg properly
959786b15561d68f7188bacb2bd79d2c6fb8c17a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
42cc6abd24b95d6877dc34a87bb1c9df98c1c027 i40e: Fix kernel crash during reboot when adapter is in recovery mode
71d1a9c5be3eb525e39af2191b1d8171872733b5 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b5acca72021466a0171294b6c52d85703372b95b qed/qed_dev: guard against a possible division by zero
3c8222e00a1f54b900faaadd30ec1a0ec4ca8c84 net: tunnels: annotate lockless accesses to dev->needed_headroom
a706a169eab92072d117948e19f396fe40963fdc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d62bb9468a3b8e1a8a1370b55da39d14d7a78dbb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
57b94e6418aef02c6f4f4a6b1117fd39b28f93a4 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
97b6b02c455f31b942b6094f6152c6372394aa8b net: usb: smsc75xx: Limit packet length to skb->len
4069aac4058aa3267537aa281d409f3cc0656408 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f5b3ec6f256f75a6a88cf15aaf08ef2fd6c60553 null_blk: Move driver into its own directory
40c4311d6db71d21c69c3a2bcf11c992e849626f block: null_blk: Fix handling of fake timeout request
52eb7a71b2579463cacedd095436ac4826eb1f10 nvme: fix handling single range discard request
21b39ade76016150c8b602f4e2a59125d47842df nvmet: avoid potential UAF in nvmet_req_complete()
f2ac731a211f35f6a6fd7c0b21735ab75287d27b block: sunvdc: add check for mdesc_grab() returning NULL
06726dfab6242e1496e4fa47bf74a77959419065 ice: xsk: disable txq irq before flushing hw
f1b9b9a2f72db2cd3f573d31146e17e085ec8d7f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9dc816f39ab2288a030f975ff42cf4270b7af61f ipv4: Fix incorrect table ID in IOCTL path
55d3b8bfd7b39277331bcb6e400b16866290b44c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
4e735133c0af9089bdf5c5752fff1ac8e7767e3a net/iucv: Fix size of interrupt data
2868a2f7e93ca838123ed7d58050c9f9db92e33d selftests: net: devlink_port_split.py: skip test if no suitable device available
9c2ef8a311539fac126086697b2e670b87fd2f1d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
32dec20f8b821d6be0ce0c78ba5e0d6181e6f0f7 ethernet: sun: add check for the mdesc_grab()
025501b5ff9ed042ca8e884467f4fcf682251ac5 hwmon: (adt7475) Display smoothing attributes in correct order
f43a6400562ef408055133de2b08d9d88ea0be90 hwmon: (adt7475) Fix masking of hysteresis registers
28b97e4dd0ff51e7e5ccd2b6a3baccbb9045304b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cf3996b8a304393d05a7bc04c0d6a96cbcca35d hwmon: (ina3221) return prober error code
8bf5a94d19156c6e86b4a090f971ea3b48da770d hwmon: (ucd90320) Add minimum delay between bus accesses
fd2450e89043fb61e5b781b8909be66934361701 hwmon: tmp512: drop of_match_ptr for ID table
bf0473497c474aa7881049c4afce2b4bea84fa4a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
499e5d59a4af36e05421ddf377923b393b82468c media: m5mols: fix off-by-one loop termination error
329031e73ec5b95ec8c371b887672ef9c3ac11f9 mmc: atmel-mci: fix race between stop command and start of next command
fb734aee574a459a399ee43c7de32f3d05833be4 jffs2: correct logic when creating a hole in jffs2_write_begin
ff04cd793f370ea463fd3a3897412e7582469bda rust: arch/um: Disable FP/SIMD instruction to match x86
d0912aa1ece5d1fad5e371e7e3dc133b2d2c27a2 ext4: fail ext4_iget if special inode unallocated
28d205673cbbd798956c256dcf6c6e10cad9c24f ext4: fix task hung in ext4_xattr_delete_inode
a2bd9aebc973a739181c201560e796ec5ca8e135 drm/amdkfd: Fix an illegal memory access
66832822354080d5e2d900d6471a74d486c6200b sh: intc: Avoid spurious sizeof-pointer-div warning
0048dc0e7d50477fd5a27bfd900288e08b510efe drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c2db2b5de9da0f644a5ad0bf554d0f3e2d51970c ext4: fix possible double unlock when moving a directory
f073e45dc75aa22d3660c6665225535bab73a637 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ddea269e996cd8a61db34dad19a91398b671f316 serial: 8250_em: Fix UART port type
d135d163f7e30f2667d34c9ea38e3050f1d72cdb firmware: xilinx: don't make a sleepable memory allocation from an atomic context
aeddc39a754d1ca344faeb9ef61c2fce858d7114 interconnect: fix mem leak when freeing nodes
2a40d9571b9febe94213221a52ff741a5d7b54e0 tracing: Make splice_read available again
58719cdc63d121c15dbb812949f8628f312df8b6 tracing: Check field value in hist_field_name()
3a145357b1b08496e81837176d3488b29b71e615 tracing: Make tracepoint lockdep check actually test something
a34e189281bc0a07f3fa71be623da96d62ccc360 cifs: Fix smb2_set_path_size()
7f775a6a73d6a2a0fb6bb1745f48f9818ae9b445 KVM: nVMX: add missing consistency checks for CR0 and CR4
fdba9fca638197f85fbe4f2f729b52229cf163f1 ALSA: hda: intel-dsp-config: add MTL PCI id
3bafe02eda64fb9edd9b7b3766d4932e1ce57aa5 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
adb183a161c037f1d3e97abda7834dcfbf14f98f drm/shmem-helper: Remove another errant put in error path
cfdd09a18c29ed907f73e61afee7099a9f3787d7 mptcp: avoid setting TCP_CLOSE state twice
dc4a826be00d789004ea5a18a704451992195d83 ftrace: Fix invalid address access in lookup_rec() when index is 0
bc4f84d149e07f073e6a40cddb9c5fce9d91e0b3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
2996129a1569d4a96a658373f72f56831ead4740 mmc: sdhci_am654: lower power-on failed message severity
1a164ab7f42849b4fde2d1255c4bdcdba9738407 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
71fbd496ecc16ecb42c8c39ebca4c46ca74d3d4d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
025e429e24d2dfae022a5bc17e7de277f9d81349 x86/mce: Make sure logged MCEs are processed after sysfs update
f2b430f9786c349d550e37e75fa7ed881e038ab1 x86/mm: Fix use of uninitialized buffer in sme_enable()
ba631cbd556ceac023897ab28058b3035ab4d288 drm/i915: Don't use stolen memory for ring buffers with LLC
1e99e5793375dfb63e8306179e0443ef0c908dba drm/i915/active: Fix misuse of non-idle barriers as fence trackers
906d7d2d2e716240de08fce99a300656996d4a32 io_uring: avoid null-ptr-deref in io_arm_poll_handler
1777f6ecba910a3eb19636f59a4b568e0eb545d8 s390/ipl: add missing intersection check to ipl_report handling
4ea4e1e4476492b3d98ef70e13e185e662672b0d PCI: Unify delay handling for reset and resume
d5b17a0ff37d42e46436e050f21426a913193870 PCI/DPC: Await readiness of secondary bus after reset
9bf10c3541e48f4ff23dd8eb43bd08e8248b196b xfs: don't assert fail on perag references on teardown
eb4be1fa039efb8b90c42165fa24a31e9cc0e856 xfs: purge dquots after inode walk fails during quotacheck
c3d4443429d04188158672a8e2c9cb801e37cbe4 xfs: don't leak btree cursor when insrec fails after a split
7baa2f1042e4be1a912430a00003d69eac35700c xfs: remove XFS_PREALLOC_SYNC
66583f938c249ddd7b148c5c8284c55d46894630 xfs: fallocate() should call file_modified()
cf5e8384f5a85caa697e85b708e8d3e013127a0f xfs: set prealloc flag in xfs_alloc_file_space()
73894b749a34544f1ae8b7bee76372ed84ce8f01 xfs: use setattr_copy to set vfs inode attributes
be9c3268a9d3f84813990a5d21be4f363dc72ac7 fs: add mode_strip_sgid() helper
5b02d54d5087b98caea12df7a597cdcdb46bd97f fs: move S_ISGID stripping into the vfs_*() helpers
b5eea92ad037c936b959de75404d05dcbd413944 attr: add in_group_or_capable()
9a856d215e6d3a1b703f51234113ffcb484b57f4 fs: move should_remove_suid()
bba459793e5f8582d17d5820b955f42bc2a5fbb5 attr: add setattr_should_drop_sgid()
c2abc5886b93b3fc32601265bfe17271d18b4091 attr: use consistent sgid stripping checks
215bf9f277972939f795fcfde9de49e8e7ed7505 fs: use consistent setgid checks in is_sxid()
1c7588d556fa90647064cd9facfdc86f923f503e xfs: remove xfs_setattr_time() declaration
5e9e5ce3401c68eb1126376ec32580078379a592 HID: core: Provide new max_buffer_size attribute to over-ride the default
398ed5c503bccbdd03efd6c936a3cc75f7266f78 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7251331e3a3e-3b6c0e954f41.txt

f578edf19f1adbfe979d21cb13df7c2a51725183 xfrm: Allow transport-mode states with AF_UNSPEC selector
0285f03e25a5befc527445b2c5e127c06f206864 drm/panfrost: Don't sync rpm suspension after mmu flushing
73f621d1fc4e33bb5c622897bd4cd65606f17489 cifs: Move the in_send statistic to __smb_send_rqst()
195b45451034fef8a399a7287ce19ee894acc2ee drm/meson: fix 1px pink line on GXM when scaling video overlay
129a777fdebd4b5563c4c090dc1efe8151c5bb33 clk: HI655X: select REGMAP instead of depending on it
4b84611320444c376b6b74953b861a62f7ceb5bd docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
73d71cf48e9874add1fd79ffe905decf90026819 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
74400b1735bf7a37dc8e7deea76a45602bf39b58 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
bb5f8c3e2c73d49aa0d2743e472abfde95f3e62c netfilter: nft_nat: correct length for loading protocol registers
1fc4f400db2305c80c00cbaad1fd054b41366104 netfilter: nft_masq: correct length for loading protocol registers
af11c7270608255ca835163983c79e7d7d6289cc netfilter: nft_redir: correct length for loading protocol registers
c69c992ad5e7a19c5eb19d9db2b2b0396fea391a netfilter: nft_redir: correct value of inet type `.maxattrs`
e880b498e6768256eb2505a398cdc797dea85de1 scsi: core: Fix a procfs host directory removal regression
aa6df2875bb681dc64f73f8f6b843e7bd62b5d30 tcp: tcp_make_synack() can be called from process context
4d8720e6fde960db25d2164279d67391646bd703 nfc: pn533: initialize struct pn533_out_arg properly
634c0d33bd972aa0d2268b83727716b0c86810a9 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
85153569468dc1b7d2c565a2927c398447c340c3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9bd4b384d372bd19831241a74955452f2766a50c vdpa_sim: not reset state in vdpasim_queue_ready
2e191fd9eee7da7536e6743c62957b4cc599aa17 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
29bed01926c3c173c15c8da008225d928647f62c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
0d1dc1319db6fdd31579cc3161215a252ee85821 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
55ebd7c7f3ee7b2917dbc3e85cde8456b19749bf drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
abfde109e8c97c6633689566c051473d50209ba2 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
5fab48c1380630d45178e8439f357c494418de8b drm/i915/display: clean up comments
d951d4645ffd00ce8d4ddc7d7b621d5e38ec2dfd drm/i915/psr: Use calculated io and fast wake lines
f9a237e66eee1a6dd9b3930149b253ec614aa25e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
30be618a21d12e813b286fdeeff4d207a146ed5d qed/qed_dev: guard against a possible division by zero
0b3ed5cf6c48dcda62611e0968d96f2ac07a62c2 net: dsa: mt7530: remove now incorrect comment regarding port 5
b5ac7b36982f30bdc6402344a00aeadd978ffc96 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
db76727819de0643255e052638565896a736bd1b loop: Fix use-after-free issues
59a5bc1dcb1b6a245ee1b34f3c238a5d9d4ea32f net: tunnels: annotate lockless accesses to dev->needed_headroom
78c97f19388ca9cf5cbfbd89eb38977e838db515 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e4ec1e41dd38752eacdb5e0ca74f04d89af1d593 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0f8dd1b17bfedc8b605704aa5725c9c8e6011587 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
35eb98077755c6bdcd267f117c0bacaeb7d4c7c6 net: usb: smsc75xx: Limit packet length to skb->len
77a3cf495d4cd33409967db24117ecc5dd77a0ed drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
6077aaa2352b0b537d8ffac94a034f56087b6a57 block: null_blk: Fix handling of fake timeout request
347815f11e8b0aeb35d1b0472a0014697107ecea nvme: fix handling single range discard request
ddd98b82df0a5a050447d1950a8ca5df8a8c87aa nvmet: avoid potential UAF in nvmet_req_complete()
386486a8d4787a31b9dfd3e7d957ee842d3cddc5 block: sunvdc: add check for mdesc_grab() returning NULL
7428a1f5eff157a853ab39804346b6bf6cdfe998 ice: xsk: disable txq irq before flushing hw
e0679913f1bb1a084ddbadf26e310f6256f20bd4 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
be36e10446e4f1e3f84ef1224db336d002708027 ravb: avoid PHY being resumed when interface is not up
89c5a43ac81d949a53e40325e7d1d0f7ae4b805a sh_eth: avoid PHY being resumed when interface is not up
dcb7b525b1f32a3fd00f52101dcd516d1e80babe ipv4: Fix incorrect table ID in IOCTL path
6b8d8fdd875ee3e73061ecbb59ac995b79962817 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bbe93183e0a3aac926076d80816febd230ab3d78 net/iucv: Fix size of interrupt data
cb191443a1d95f26c5e869c20c2f2bcca52eb2b6 selftests: net: devlink_port_split.py: skip test if no suitable device available
121aac60024d55062c9e01502e31e85417c2025a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
75096163a1492ea4ce1615de181ff46de6cec91c ethernet: sun: add check for the mdesc_grab()
33bacf236467901725645722beb0ee33568fade9 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
b3d1590431ab6422c7df485400920f661dd3d48c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
4a37e4818ee78ffd6401a377f45f58aa1d8b799e hwmon: (adt7475) Display smoothing attributes in correct order
03b0d1642604b3cc6560ba97bd8b9222a39c71b0 hwmon: (adt7475) Fix masking of hysteresis registers
e556fb5bbfc31e42261dea21e70a723e60e2f841 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
11cd67ab388c3e00f2549c518570e08f382caf3d hwmon: (ina3221) return prober error code
540b94aa9ab7e29cb8306bd6695617a7f6f028d6 hwmon: (ucd90320) Add minimum delay between bus accesses
6d346e8248c6f3b922972d839e1b761f135d1697 hwmon: tmp512: drop of_match_ptr for ID table
bfcc7023d2b98f4bd2c4ac14fc7d170591d4f4eb kconfig: Update config changed flag before calling callback
d4bb8f08000418485999e208fd5813e06b5725df hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
5d1e2a114849524a8aed9488f5830b38b2fd1db6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
678650fde040f2a5eca68a8836fe55c3a23d0932 media: m5mols: fix off-by-one loop termination error
5cc41dc2ab2766e87131dd62ba26dbdb2d808bed mmc: atmel-mci: fix race between stop command and start of next command
e35f86a7b8c91dbe50fa82381d3f58c162bb1ff1 jffs2: correct logic when creating a hole in jffs2_write_begin
ff36fae0ae378630f1c3b63f9ae6964e7a653995 rust: arch/um: Disable FP/SIMD instruction to match x86
e12cd512375207bb43d616732e5693817cd8cc71 ext4: fail ext4_iget if special inode unallocated
6a815bfab138665b7b6405215d1790e66029867f ext4: update s_journal_inum if it changes after journal replay
69956b3a6aa7cb62c721d64ada9e45d0aad67ea8 ext4: fix task hung in ext4_xattr_delete_inode
dfcfe7e049d2c0616aa7dcccb6cbd5de710cf439 drm/amdkfd: Fix an illegal memory access
7e4480e339b4fc1de46ba670b1bfbffa7b2c801c net/9p: fix bug in client create for .L
c65c9cd5c6c1d596c1034d72572c0ffd3fd73556 sh: intc: Avoid spurious sizeof-pointer-div warning
dfb9d495260284b7c114569bffc0803965f3096c drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
b83d989314a112dd11ba38132b38f485fd5bb640 ext4: fix possible double unlock when moving a directory
30f67719a807bc8aba4cf4e25d7fa369dc2ac5a1 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
eb1ad0b547e0a150b56cb8761dac2a0b26a307f0 serial: 8250_em: Fix UART port type
842d778cad36449c00525a7725bebdbdc3c81cec serial: 8250_fsl: fix handle_irq locking
aa0d7cfe0c170a292a92a79e91b25629f304f342 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
2e169dbfbb5aafc050b99e18a90f19035681cf25 s390/ipl: add missing intersection check to ipl_report handling
6f68bf24ec338cf55fca1c1108e6af523a3395e4 interconnect: fix mem leak when freeing nodes
7f5b3194e5711ee371db6e414e560aae7d886601 interconnect: exynos: fix node leak in probe PM QoS error path
11e53a594533f69c0f68b42680d6af5ed010f8ee tracing: Make splice_read available again
0829add49289b0a2972ff5dc13b6af16aabb7fd2 tracing: Check field value in hist_field_name()
6eede563a9b2a803c485a677ea586a44d8214371 tracing: Make tracepoint lockdep check actually test something
c404d144f555d0ba624eea89ad70116932618bf6 cifs: Fix smb2_set_path_size()
fa4e815e313ace91c68f8e4995c1aeba273b47d6 KVM: nVMX: add missing consistency checks for CR0 and CR4
60be56972a0e2cdcd38877093dbece4a8a0c1673 ALSA: hda: intel-dsp-config: add MTL PCI id
43979b44584a08792de496e70a6080b5df85c782 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
57e81cf7ae2c9d3db6ee074a7b2b12d57d2a216a Revert "riscv: mm: notify remote harts about mmu cache updates"
dca007d16f30a5b54ba0ec5ae54c98eea157592f riscv: asid: Fixup stale TLB entry cause application crash
c14a6f1282bf1cb4cc7eff46f7f07c1261c07bb6 drm/shmem-helper: Remove another errant put in error path
ac525beee57b1dc57e669e5cedf86eff564fed84 drm/sun4i: fix missing component unbind on bind errors
8cdcd614b72e4f9f024c5b53ab32da4f99062800 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
14d93407a3203646fbec4e36d7301fcec7dc310f mptcp: fix possible deadlock in subflow_error_report
ec4aed16704aa8097afc8f12fbfb1c72da1b88f3 mptcp: add ro_after_init for tcp{,v6}_prot_override
555977575bba6933bf6fa8768f83d90a7a038b52 mptcp: avoid setting TCP_CLOSE state twice
2abb48d11b710d7a2e5bc119a54a15bd4eb64396 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
7b81c467a758ea630ecd3f8004ccb09101d5a3af ftrace: Fix invalid address access in lookup_rec() when index is 0
e04975454830e85ad1697d4224733782b000ca14 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
ea5b451b481e1d5acbb8ee9192f5ee990b587117 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
683a0a5eda0820f5992889a3dccbb18999360c95 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
d2aec7c57ded40ac676ecc742286bdf5370d0438 mmc: sdhci_am654: lower power-on failed message severity
1421d1afbb7dfc359b7556ba5095ca3537d9c50c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5ddefa5ab87ba455751021ca9136266bb20446f2 trace/hwlat: Do not wipe the contents of per-cpu thread data
1fbab76dba23ca5d13f746365d347d4e6ff3b079 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
92b0e2c6713e6c4ca8ad971e8674318244085c91 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
31df4e7329012918b567e0b2b3a21ba0c354bf80 x86/mce: Make sure logged MCEs are processed after sysfs update
4ee857edba71b871f6f2c347e4f37e9ef207e243 x86/mm: Fix use of uninitialized buffer in sme_enable()
5e8b112be66cd71e8b3d36adefd795b0643ea789 x86/resctrl: Clear staged_config[] before and after it is used
6715594343e40821559528c40e7da83fb834e662 drm/i915: Don't use stolen memory for ring buffers with LLC
585c8613bbb06d0474f1a00adb1942626ee069af drm/i915/active: Fix misuse of non-idle barriers as fence trackers
1974077659baea1a6d1764b7f178ac2ebd08be93 io_uring: avoid null-ptr-deref in io_arm_poll_handler
fc6e7915e818a05c5e45fee1ec0762a2e5874dd0 PCI: Unify delay handling for reset and resume
bef7c6321c21dea82241324cb2e093d01e9356eb PCI/DPC: Await readiness of secondary bus after reset
cceccaead65cbebcf8ba915c5efb304f1be175f7 HID: core: Provide new max_buffer_size attribute to over-ride the default
6ba7853f9001e982daf6a57e8be5fe0b08e9d268 HID: uhid: Over-ride the default maximum data buffer value with our own
3b6c0e954f41522d1738c062ba0def9fc01f8b2b perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fefe525f4a-c711854e19d6.txt

30b68016e8a1e5a7cda69b710c975e9a0b186877 ext4: fix cgroup writeback accounting with fs-layer encryption
50e2eb26babded2585430fb3a5c31fcfcdcc8edd xfrm: Allow transport-mode states with AF_UNSPEC selector
d4d90c4ddc51a8e8c163d65ba8efde7ee0f87291 drm/panfrost: Don't sync rpm suspension after mmu flushing
c9bcf30024cfffd8340ab94478c1e09d037752b9 cifs: Move the in_send statistic to __smb_send_rqst()
274c526897c216c53df736de6ad8e510a2bf326e drm/meson: fix 1px pink line on GXM when scaling video overlay
81bd202c9b44aed1bc9bb0d9aba1c63524409839 clk: HI655X: select REGMAP instead of depending on it
e2b3da9d97367f42f9e7c6661b6ff84c96da8cbf docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f30c97d5cbc2444ba5224356a442a1f87b58b4ae scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e60c1f2e41ff342166d195d4635413b101443dd9 ALSA: hda - add Intel DG1 PCI and HDMI ids
db2de19447f8c769a27af781e8ff62d84fc426ff ALSA: hda - controller is in GPU on the DG1
9d1c5e15bc9d8bdcf0918d77ddca40247c4ce272 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
af022709c2095831f59cea587586b5eeb6d5a79b ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
ecdfaaac123787f0c0e349bec9bc65c920a480ed ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2bffe2ea9ff3b7cbf66e75e463b5810bae6ff13d netfilter: nft_redir: correct value of inet type `.maxattrs`
292d77d64bf13934f59caec88610d928b623f0a6 scsi: core: Fix a comment in function scsi_host_dev_release()
e2839484861dd581da020ad8d7c19057120b2ade scsi: core: Fix a procfs host directory removal regression
8bbc74cdeaae531e82463fb95a57df7023c6b9d6 tcp: tcp_make_synack() can be called from process context
2aa4c6b0165050bf96e491b46ebf8fb010edafa0 nfc: pn533: initialize struct pn533_out_arg properly
3e254945026789329279f8399d701bd5e47dd279 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f045de00b05c599184a6519b93165c932fa483f5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3d84d72ef193d6e4e53ea96c67a474643828616c qed/qed_dev: guard against a possible division by zero
85d0149dc951e294e4e0bc442c39986f9b9e71e7 net: tunnels: annotate lockless accesses to dev->needed_headroom
8c2845ba3d6bccdaad9b9d152c6c482a0d722bfd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1604958b5ba0bb4a76667ee3e0c5845bcbf4d5fa nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
52ad3d12273aa3858409dfc6fe8862412709a494 net: usb: smsc75xx: Limit packet length to skb->len
671a30e631411e217c9e239786d2ae05b342611b nvmet: avoid potential UAF in nvmet_req_complete()
a421a74be3e180a3fba7e2e903e5f5e1e540c54c block: sunvdc: add check for mdesc_grab() returning NULL
d56500d41eada6548e554089bfdb19626a5aa5a4 ipv4: Fix incorrect table ID in IOCTL path
c4aa4f731a0b44a4b3b70786dbdcaa19e22cafb1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
21ebb20251d2189be84aebe42698c2a16e2cf894 net/iucv: Fix size of interrupt data
e556db9b44967d4d2b5e7c1985881cc37f0f53ce ethernet: sun: add check for the mdesc_grab()
5ea34304c775e0e710d41ddd589580f5e5f4a322 hwmon: (adt7475) Display smoothing attributes in correct order
cb597bd20c542e98406c7290917c7cb318455655 hwmon: (adt7475) Fix masking of hysteresis registers
2f032a96d9c902539ca07d4316d90efd802aea62 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ebd17f4a126bc587c26a2d4bdc0d38becde5124a hwmon: (ina3221) return prober error code
e5924a69d0ab6bb404b2b3ac70e2971caf02d374 media: m5mols: fix off-by-one loop termination error
ec63299c79ff01bf6fb99612b6fdafea592cdf95 mmc: atmel-mci: fix race between stop command and start of next command
1e39a80c920787683ca40c64888b594a9a409beb jffs2: correct logic when creating a hole in jffs2_write_begin
8a5b3ace4d064eef469a48cc23c933c977ddc932 rust: arch/um: Disable FP/SIMD instruction to match x86
0a2228478c51216ec5a9516311a8ccccb8bad088 ext4: fail ext4_iget if special inode unallocated
5586e5a4a759f4b0de34c6c83367ceec440a7731 ext4: fix task hung in ext4_xattr_delete_inode
7094857fb82d3d13477bc6d4c676580b1880233a drm/amdkfd: Fix an illegal memory access
304c4bde20759abbc47534d6b0076a37c3706318 sh: intc: Avoid spurious sizeof-pointer-div warning
cd814a51299b9fb623b65674c3794ba2a0980104 ext4: fix possible double unlock when moving a directory
9e802e4cc510d76ec096be36a2570208bb1000ea tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ac70550395efa232597eee61f9fe1b966e232f48 interconnect: fix mem leak when freeing nodes
85e7ffef65bd3e60acb0d44fd92596c5404ed6db tracing: Check field value in hist_field_name()
26ad43ac6042710140978092dc7dc74c0a9fb47b tracing: Make tracepoint lockdep check actually test something
abd36544b01db2d8e760a83b22e7bc3a3e82afdb KVM: nVMX: add missing consistency checks for CR0 and CR4
d7b1cc3fe1377bbaa51f04f445d2638c18a89bd6 ftrace: Fix invalid address access in lookup_rec() when index is 0
2ffc65887088dd8082ff00971b40cb62444fc0ee fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
01c3edf6b563099f3cf388bb2e3093cf95a8c97a x86/mm: Fix use of uninitialized buffer in sme_enable()
4aa90b2e8ecd4a61c46a52a468024d233798b518 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
dc64ad76c2a8db0cc9c35cff6f9da2371563f47e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7bfcd453192cfe18f2bbff53a5f2fc7930d8cb9f drm/i915: Don't use stolen memory for ring buffers with LLC
659471a37889f49944c70c164420023b82a2ab63 serial: 8250_em: Fix UART port type
53bbd569f272f125293392e1c93cb27494269b52 s390/ipl: add missing intersection check to ipl_report handling
c10f5f77def27d83fc2ce0cb2b4a5ccc80493142 PCI: Unify delay handling for reset and resume
49dd5ab4172ca2b53cf2a736a0654d8cd2f304dd HID: core: Provide new max_buffer_size attribute to over-ride the default
c711854e19d605ea61e1224be08fa7093f30c4bd HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9638d86a244a-6cf974ec371c.txt

bb5dd2cd22199bfc9c09ae70ab5aa40d6770625d xfrm: Allow transport-mode states with AF_UNSPEC selector
752b1d95de4969ceb5d4dd87e4f5448fee53d6ee drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
5e8cd15f9899e822e058c5ebcbe41d4360d03168 drm/msm/gem: Prevent blocking within shrinker loop
e375eb8bf6cc12d475fd743ce8d12dd64bdc92bb drm/panfrost: Don't sync rpm suspension after mmu flushing
7086af6b4d85f2503389e21a5fefe236ae6f7111 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
1ed2821f0191be7a9cdf8f4ae4ddb106570f4c3c cifs: Move the in_send statistic to __smb_send_rqst()
61680246c4a3104b8bbca40550cbc447f7153ec4 drm/meson: fix 1px pink line on GXM when scaling video overlay
70fe2a30a3753a8c69e49f7803326693590507ca clk: HI655X: select REGMAP instead of depending on it
cfd22ed2ebae3002107e3c4cc89980aaf74717e9 ASoC: SOF: Intel: MTL: Fix the device description
8c211db0dbc3517035e43015c09a46381287d8ed ASoC: SOF: Intel: HDA: Fix device description
c946db669b4dd48b87a4e6e2115d41d7e0c5286a ASoC: SOF: Intel: SKL: Fix device description
633237794f35be874cf5b0175dffcfc9fe9bfee2 ASOC: SOF: Intel: pci-tgl: Fix device description
d8cf7ec4931ea0e28d319f6a500368bc2a5a51b8 ASoC: SOF: ipc4-topology: set dmic dai index from copier
e5803f8f414008f534e005043af68557f160c971 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
fd13931dbbe2beea720190f338b085ec80de04c1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
27bac7f4dd080cb3f7359eff199f061dde15684d scsi: mpi3mr: Fix throttle_groups memory leak
361d232c2dd14cb3a9a2e38d22d5a25ce14b0268 scsi: mpi3mr: Fix config page DMA memory leak
0996205f5eaf61251ac019884a914807c6e8b84f scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
788abbc2e3bb3e8cdb9b796de59c157b0298af6a scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
533f7096727bbf40409aa254a94f7d0b30d3a1ae scsi: mpi3mr: Return proper values for failures in firmware init path
458466d71ece6f5087f78801928a968d747f1ce3 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
9ed9c3ada38b25dca5dbd6e701aed861e25c2955 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
9501d1b4a52d5da103dfb76533c5dbbfad4d5a9a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
a9e14194b9fae543fbd641f0409cebe4a83b09a7 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0fa861b98da9687a44e078326bfa24d1773d4755 netfilter: nft_nat: correct length for loading protocol registers
257ede080a0b67943c631f91865ef865b07d0e74 netfilter: nft_masq: correct length for loading protocol registers
be32021a5045771d9374db1802d48cb4335a1e06 netfilter: nft_redir: correct length for loading protocol registers
686d96702be086a65301bb96eb47becd0084610a netfilter: nft_redir: correct value of inet type `.maxattrs`
3a52fa60410da3ba4f4aa4956947d60efd1da3a6 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
27d5be9850c94283aaf200d0b67c29396f43930e scsi: core: Fix a procfs host directory removal regression
df9e1d751289ad97cd8b5e1c0aef374cffc1b1b0 ftrace,kcfi: Define ftrace_stub_graph conditionally
9a75a0cc0d23e2e5a49135435f0ab2f9a67fc435 tcp: tcp_make_synack() can be called from process context
29fa13e48beb5c95827153582f3973ac4ed65e7d vdpa/mlx5: should not activate virtq object when suspended
b1e2d98a07f63dab9aa9ded853812ac69cd477ed wifi: nl80211: fix NULL-ptr deref in offchan check
441a53ebafd835ca5064cfe6261542a57c46710e wifi: cfg80211: fix MLO connection ownership
4e8ced280ebe6157d019eeea9e45dccada9634d6 selftests: fix LLVM build for i386 and x86_64
ba18600dd707bfe14c8207bc0b434000b1ac504c nfc: pn533: initialize struct pn533_out_arg properly
9a08a1e3370375516e16f54f877bf7c85b821493 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
a9b2a5aa8cc7df30c26ccf6528a3af9d5f3a6b0a i40e: Fix kernel crash during reboot when adapter is in recovery mode
8b609a9a793de72357b12abc36a8de9b8560e069 vhost-vdpa: free iommu domain after last use during cleanup
ce8aefd021288dc81c5d390e554df7215c7b2fdb vdpa_sim: not reset state in vdpasim_queue_ready
d88c1f884ad11c402485599aa1ad2a226880c913 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
30c4e97dce6decbb816b295476a24b811169236a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8a2dbb8956ad1628c0d59e96d3159147a415740c drm/i915/psr: Use calculated io and fast wake lines
fffac29eaf2f5bdbff2bc6a1734b9889020b9c15 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
a6aef0224b406557be896bee4ff4b01ef236e0ec net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
12e8ad5c095594aff523ab7dba6bb1104725241a qed/qed_dev: guard against a possible division by zero
120c8cbb186c1ac85ec0539edbb1ab82c0b80997 net: dsa: mt7530: remove now incorrect comment regarding port 5
bea02e8a7df019497ceac4e6524dca008795500d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a8f9eb9690003ead0fe7419b8f307fe7cf938ef5 block: do not reverse request order when flushing plug list
ec3e546194729dcc8e1b29c08e24979b492b1614 loop: Fix use-after-free issues
a32580d477447391eb451dd5cef55b27cb620e88 blk-mq: move the srcu_struct used for quiescing to the tagset
4e7f7c60bf809523687c6e24994c7cd882528424 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
d4e41e077c8139ed61f7590dfdf6bde87fdd5b82 net: tunnels: annotate lockless accesses to dev->needed_headroom
e6e375074283499358df5b4db8e14b39799ab102 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
64bbd7b84b777c5ef95c50346fcb220cefa1fd36 tcp: Fix bind() conflict check for dual-stack wildcard address.
461a5b92f808361dea931dc8acb499a567a65e2b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
48f6f8e22df402c85a9fbdfd26fcad5e8f2ee353 mlxsw: spectrum: Fix incorrect parsing depth after reload
2e918c1264b524775f780707dc665dfe3aa4d459 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
fbdc4724e95594a92cbea9cc7510723f6ae64a75 net: usb: smsc75xx: Limit packet length to skb->len
364a665d3030585bc6f9e83070bc87ad6eb1a11b drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
108faffc693241df7444a4bd164b9889636651e7 powerpc/mm: Fix false detection of read faults
5293d83418d87016ee3e18862d9751c40f3dfc1f block: null_blk: Fix handling of fake timeout request
2c361008e3207bbb2a4171c0ef19b8886a12b386 nvme: fix handling single range discard request
fbcb56e5ab239ec7a1a9f1f1a640188e81a14837 nvmet: avoid potential UAF in nvmet_req_complete()
8ef0c5bbe73177c7e71e918a29d518addf028958 block: sunvdc: add check for mdesc_grab() returning NULL
16ee9960ce6d6c2e6df1be460f1ad404611aa85c net/mlx5e: Fix macsec ASO context alignment
fc1c3f5e1955c7f040ea0262fa1b36af2ff29d62 net/mlx5e: Don't cache tunnel offloads capability
4d65fb1e4706798de6d4a8494ee92c9e83cbee2b net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
0cbcf5f5eab169a3f29777da4bfba880ced4f256 net/mlx5: Disable eswitch before waiting for VF pages
10bc11233e0e0d6bae2ab7a5cebbff3456ffab30 net/mlx5e: Support Geneve and GRE with VF tunnel offload
31b9c918833ec50a136756ce99af5200c75a4dc2 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
6581be15231465af3464e18aeb5ce1fe1e7ec234 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c8baabd8fda2a37b67a360f0019814c3498f2621 net/mlx5e: Fix cleanup null-ptr deref on encap lock
0a9ed673fcfae6fd15d9a08fb4fb7dadba738f5b net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
9bf30925091a9e002de2024699558a9b55aaffa3 veth: Fix use after free in XDP_REDIRECT
e0b23c0353d0022502a22050c009ce57edf264d1 ice: xsk: disable txq irq before flushing hw
a02bd80fd98958b53d10a077560b35a71811f69b net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
498c14160959e7c2081dffe9c4aebfcbc86c3513 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
654535776bfe56c8ffda069457c520420cc23982 ravb: avoid PHY being resumed when interface is not up
7adebe12a6378c237ed35cb43c2a250b36a4170d sh_eth: avoid PHY being resumed when interface is not up
47cdc99040f02a2a787225971e6a87e969a52d30 ipv4: Fix incorrect table ID in IOCTL path
b215e4d21e377582f551e6940f8ff414f4f2639d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3473c88ba1d01afd439aa313bbb6aabbe235dee1 net: atlantic: Fix crash when XDP is enabled but no program is loaded
d6e5b42952abfa9d77054be71e3665ab6a300644 net/iucv: Fix size of interrupt data
1027c736255e68a11b0b0319824e0f7411771ee5 i825xx: sni_82596: use eth_hw_addr_set()
54737d806cecd99628e98d69ef1781c5834752b1 selftests: net: devlink_port_split.py: skip test if no suitable device available
4d5badbdea33fe13ecdc5e9561a623620f44f118 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
430c7c03077de6d105c47e67a3a9142de3a89bd7 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
98f978a0b20109235655393fc1df4f2d586680bf ethernet: sun: add check for the mdesc_grab()
277d659abd59179c8d4733f21907309abe11aa51 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1cbcd828688233a56f68ed9027de7427d4d26dcc bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
8cf77eeb41b3f4025b53c6549ef3ec93079e66b1 hwmon: (adt7475) Display smoothing attributes in correct order
d0567789a547ecb5c950f8a37e53ea5cca2c7d82 hwmon: (adt7475) Fix masking of hysteresis registers
5255e0a21d282cf6d56941ae6b6e37f98e77b986 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0875aa4fa7579b598d4a756a380cc18dc0467f44 hwmon: (ina3221) return prober error code
7d51fe64325ade2d78a05792f8f47229fbbd8c30 hwmon: (ucd90320) Add minimum delay between bus accesses
a938c07036cfcb4964969958d433c06702fe38e1 hwmon: tmp512: drop of_match_ptr for ID table
645c8fa617c096aa46d6dd36171ed2fdd542c3cd kconfig: Update config changed flag before calling callback
f6202fb37d4d62092d361a3d240f9b309256ed57 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
22eee300b36cfcfa3208bdf8963c575bc7f18171 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
40ec38761de734bdd1397468a29dbfb12ef76935 media: m5mols: fix off-by-one loop termination error
b600934ff90e32180073c1f2c871a23b8c254421 mmc: atmel-mci: fix race between stop command and start of next command
2ef10bb087e198c04e024487963eb96b519b4cc9 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1a7e039f2d85e44343e19f17df639af49401c9ad jffs2: correct logic when creating a hole in jffs2_write_begin
bb536b11693648362f02fc4b2fa7783a43d0d266 rust: arch/um: Disable FP/SIMD instruction to match x86
217c51490f3e8fe784bc0e70f9a28016a6dd6be9 ext4: fail ext4_iget if special inode unallocated
d2d7f12f650846e2deda50c6200b79f583c42e18 ext4: update s_journal_inum if it changes after journal replay
18e5d29eccb3b02cfa9e09f2308c2ef4eeb45548 ext4: fix task hung in ext4_xattr_delete_inode
cec7fe7f292bacfbf224d852b36c50a810b38b4f drm/amdkfd: Fix an illegal memory access
7284606c1ee6e747c24b29c8c588720faca91199 net/9p: fix bug in client create for .L
8962bac43fad743607c623f947399236fc39fa6b LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ad9a4eb58738facab465ae2399f7bcc573cbc3ea sh: intc: Avoid spurious sizeof-pointer-div warning
747d58a2a638a783cddaaffd110f75b3e21ba23d drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d6f9762ffc71204f36f1ade3f11177bde8827409 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
4b6b3a79575cbfdbc5ad073f2faef3b668652b83 ext4: fix possible double unlock when moving a directory
40ca270cc6df026e8b998dfa35d225923cd8cedb Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
73ce0b39430adaa05a582f8d833e8ea22467ffd3 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
966e579128ec6d11264ea770b22a95129b71601f serial: 8250_em: Fix UART port type
2ffa2d0b00c6a1828d12585584ed486197050661 serial: 8250_fsl: fix handle_irq locking
1745870f5f3c15cc9cf0833421b59da8a8a2f5bc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
109364ca03a3740cdfd75a053b9c7d3a3d125dcb firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f29e2b95f2cef07a8761ad66f0a6188ded1f943e memory: tegra: fix interconnect registration race
0dadbee2692e19e8792ae011b73272ac7c0dada4 memory: tegra20-emc: fix interconnect registration race
4897c6ec5f733dcc280674847f05fa9e8493614d memory: tegra124-emc: fix interconnect registration race
0cac0d568d7c83c3d5d97d75d7706690adfefdea memory: tegra30-emc: fix interconnect registration race
e8e443c409719e974c3b2430e65baf408cf37523 drm/ttm: Fix a NULL pointer dereference
e318f5bd6f91d03c7ecf812c3ff1cb343119cf8f s390/ipl: add missing intersection check to ipl_report handling
8d1b219092ea36eaa7f3ec35bfdb43556a052be5 interconnect: fix icc_provider_del() error handling
22986e69123e064d3a8404adc66e0ddf0458ad05 interconnect: fix provider registration API
0ebf5397e7a0fb84537bfd41736089a52fe6c194 interconnect: imx: fix registration race
d706206ef30875f8490039cc79b4903f27b10f45 interconnect: fix mem leak when freeing nodes
26a1c2a1d4f7fd7794ebbc8136d834545e93d77c interconnect: qcom: osm-l3: fix registration race
d3755e119dedec34f7822679c61f71f4da97605c interconnect: qcom: rpm: fix probe child-node error handling
9f9f398178c5db7c56ec785d5b1e566dd2d7fc10 interconnect: qcom: rpm: fix registration race
c805b9d99d60553c6db5029d2b3168c8cf0f4a10 interconnect: qcom: rpmh: fix probe child-node error handling
b894de60eb947e1f69ffc97be3b03994c71498fb interconnect: qcom: rpmh: fix registration race
e716cd2cec1ff56f68e1ce7ae5225d47f384ed38 interconnect: qcom: msm8974: fix registration race
2532259756175dd87648c20aa3c048a8ea1a60f7 interconnect: exynos: fix node leak in probe PM QoS error path
ca6f02aa3faf9c179ec8ae91b5ca4aa6716f5231 interconnect: exynos: fix registration race
78550f263cf6e4110ed249be1825408602e2a7fb md: select BLOCK_LEGACY_AUTOLOAD
b3966f9c6cf80c72490dd53c0d9469805c57a590 cifs: generate signkey for the channel that's reconnecting
caffcf31939eee35eb82b8bbd710281376a1e3ac tracing: Make splice_read available again
4642f229dd829b62ae0c84f01fe38c6469e4fdc5 tracing: Check field value in hist_field_name()
e45d0d4fc37bb1213232f899b215b90685844460 tracing: Make tracepoint lockdep check actually test something
c6d98d000f844dd946642c14adde51dff87d0319 cifs: Fix smb2_set_path_size()
dd970398f0c2321f9490ac21aea4ed02f98cca3e KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
3c614c07d5a72bc00beb331efe159daddd80bc14 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4454a4f3136e01a261eac99051e77b98a25ba38d KVM: nVMX: add missing consistency checks for CR0 and CR4
b61515d07773a88ce9f3b562023640f9d4795a98 ALSA: hda: intel-dsp-config: add MTL PCI id
9f8a5501b875c3403b4de104e65892b4ef0e63bf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
265dd751ab71f67af4f464cc0208889a56c41460 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
cd75925378b69425af565efbf38861c663d7b28c Revert "riscv: mm: notify remote harts about mmu cache updates"
cd2ceccb627cd3fe09f7c458eda9f7f6787590c0 riscv: asid: Fixup stale TLB entry cause application crash
bfb7ec93ddad62206bd66c6f0d84a95860317b9f drm/shmem-helper: Remove another errant put in error path
6939ebb00a2680c63275a94cdecb27890b6b7ec5 drm/sun4i: fix missing component unbind on bind errors
b70cba2d631c74c5251b2492a170560eda1387fb drm/i915/active: Fix misuse of non-idle barriers as fence trackers
e9365ecfe2262b718b152741763c8a390078d2bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
e8d9dccf91a3c2fe44ec6a5361f52ebc41be5767 drm/amdgpu: Don't resume IOMMU after incomplete init
66f9f6fdbc2e6cdc01569f3e21bfcd0f88bc9407 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
b3604943e64349cc3b5b2956b04d7eb0c29235d4 drm/amd/pm: bump SMU 13.0.4 driver_if header version
a6c0c4ab88689a74ef53a5699d5c4a7923c56f8c drm/amd/display: Do not set DRR on pipe Commit
b9bdc5261f689ed1ff6c2023041ed022268e1829 drm/amd/display: disconnect MPCC only on OTG change
5c2c9f81ab1bd439b966807dfe97e55dc385a39f mptcp: fix possible deadlock in subflow_error_report
e71649c6ad64a1a3cd737583bdde36cbe2a2a25a mptcp: add ro_after_init for tcp{,v6}_prot_override
91aa9dbfafccf1bdd32ead966c8e6b2ace6c3422 mptcp: avoid setting TCP_CLOSE state twice
cdcd589ee3247a1af8491fd84d9a0502d23294b0 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
b2b46d27441fad82d911eb1d001eda5713310db9 ftrace: Fix invalid address access in lookup_rec() when index is 0
86c57d41c6126d7933109b2c535ee68e4b75ecbd ocfs2: fix data corruption after failed write
889e8264d19706f4d9381d371e7d1cea54b70b9d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
26fa1b11e99c5609faf7bf7e412a9717cbded025 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
665e80e58802597a4f8c40700a9343ebc885ff7e vp_vdpa: fix the crash in hot unplug with vp_vdpa
6bf735cbf5f5da71376b7d6e8469a4ef8760a30e mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c0db6a35d6d81db630a2c65d9dba6fa89ccf71c8 mm: teach mincore_hugetlb about pte markers
61c1ce5d46a164bd91ed8179eb613fcb9fae0d52 powerpc/64: Set default CPU in Kconfig
6d37bd5adeee20f49ba0cb755d7d3c40432663f5 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
9112e3e6210afaa83a9723968d3ae13eb40bbc2f mmc: sdhci_am654: lower power-on failed message severity
00c0a2937de3fc785f158692f255d8d602258083 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d71abb355ec9d1078febe39cc4f8c6f0f21cbd49 trace/hwlat: Do not wipe the contents of per-cpu thread data
1cbac29006fa8baca865be09fea4c4ceb4dd2de9 trace/hwlat: Do not start per-cpu thread if it is already running
fe3ed9ced7bae593ff9e556706f2dd5d400592dc ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
024d0e487ba88ea0178f7db486e9a1012939a38a net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
a6b13ed353df78f6148a4cb82cb9b46972ed01cc fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
8aebdfa3baed3029c8d78403b1b38ffd1f18af5c cpuidle: psci: Iterate backwards over list in psci_pd_remove()
8e53fa386c77db3c4d78d7027859a1e52703bc1b ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
11e8d0a2f3409f1a51cdee4b8b37b0a4b53c88ff ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e9f03896b345d468e1ffecd7a6c26379f05ba1ad x86/mce: Make sure logged MCEs are processed after sysfs update
1c0ec7e861f725fe3db68164b79a98cfe3933540 x86/mm: Fix use of uninitialized buffer in sme_enable()
ec3d1d599f608e5357f50f0b21fd2f84bd39626b x86/resctrl: Clear staged_config[] before and after it is used
390d1c50fac079b41cac0465f8bb2bf1e7350dd7 powerpc: Pass correct CPU reference to assembler
e5f01a7022c39588a4e17a8915f19b098f78a6a5 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
442e2c450a79cf8178099930942ac2711a5c3458 virt/coco/sev-guest: Simplify extended guest request handling
913ea4a6eca87a339f56af1a4dee01e52f498a00 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
ed11135231dd023510bfa441351514ed321f6efb virt/coco/sev-guest: Carve out the request issuing logic into a helper
a4a1e6b22f48e5d550fb54946ff88626a97a4530 virt/coco/sev-guest: Do some code style cleanups
e8cda7bb49dcdde0f19be0e92f076750cbc5f9da virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
c7e035f6c5b228b4cc4e3a0b65017186f2ba94e5 virt/coco/sev-guest: Add throttling awareness
cea41799c7db99b23407ff03d07f5831ab89f7f0 io_uring/msg_ring: let target know allocated index
6cf974ec371c04dde909f695957625f49a7229d3 perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============1472884109607921312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e381f42d85e8-f47db479e625.txt

2084aa9699a70dfa32c2a6109013c6de9ff3d2ab xfrm: Allow transport-mode states with AF_UNSPEC selector
82e0d799026244b22b2bff9654ec632516d09cdd drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
c80ef7ea3328d1a29d68dffdff1786f4774769ad drm/msm/gem: Prevent blocking within shrinker loop
1bdaca76aca9f05f6b4c9e41b5304c7044224090 drm/panfrost: Don't sync rpm suspension after mmu flushing
a1f1a41c8e6b25401c12d88e865a9ce9592446d7 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
2c0a44df309e0605783c7c9e9828a1493ed1e882 cifs: Move the in_send statistic to __smb_send_rqst()
cbbbe07401927c01006f7b4963b8ad4d2a37b2bb drm/meson: fix 1px pink line on GXM when scaling video overlay
ec03fb4219877bd0b3a758f72b3cf396b2c4e933 clk: HI655X: select REGMAP instead of depending on it
222215cccd11e80daca887c99edcd83ede44f4d2 selftests: amd-pstate: fix TEST_FILES
a8ae632d0b462522c659cb6fcbb994cf041d7db6 ASoC: SOF: Intel: MTL: Fix the device description
17fbdd0141caf4d7427dce999ca2fc553d606a3d ASoC: SOF: Intel: HDA: Fix device description
94ca6cdb05523e680f22c3cfe673f47c6e08b5f8 ASoC: SOF: Intel: SKL: Fix device description
5fe0644c4f8020f93c9c0e22f91e992e8bfaec4c ASOC: SOF: Intel: pci-tgl: Fix device description
bbdfb1bfa583e0014e9fe795e25fe965ca0de7a7 ASoC: SOF: ipc4-topology: set dmic dai index from copier
1434c35927828a0fe53b1936d5ea212492ca05a7 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ed4f7f6ad1dcef2a51d1438fde71cc020c43ae84 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
86dabd94ad35528beeecf0bd24a64f08b4a2d3a1 scsi: mpi3mr: Fix throttle_groups memory leak
15cf3e8cb3c560789ef6ee179b1691a7d2d15f3c scsi: mpi3mr: Fix config page DMA memory leak
89e4a757a55b4327c2d9683f11e9af9d9384b256 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
503de5907d235db343b09b0cbf102ac848e6b06f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
a08e0ef810d88764f150178eb4e53a3fff6a4014 scsi: mpi3mr: Return proper values for failures in firmware init path
bd5a0afafdcd7f9c975096252c6f4a9ccd8ce10a scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
b71db0d565da139c94bc7b2b4aa6dd485e258f12 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
80aa127a6d4133a27583f00fc9998096e404521a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d3c3637bb96283d41bdc7b875ec6fddd2b7dda6a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b5ad894e37321b36ed624d575b702eabeb354528 netfilter: nft_nat: correct length for loading protocol registers
ee53af3bcdce557faae7e3ad4d8c7b58f163c5aa netfilter: nft_masq: correct length for loading protocol registers
6d70daf3fb19ae749c13fee83f064c7b59118916 netfilter: nft_redir: correct length for loading protocol registers
2059674fb7b98baf03e573bf23f18bd769ec57f0 netfilter: nft_redir: correct value of inet type `.maxattrs`
92a1b8ad316db213bdd9ba2e8c137764d7cee4a3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
366db2a7cd4ad821732ddda7314afe8c87caac17 scsi: core: Fix a procfs host directory removal regression
6570941e9ea0e835f8669941550d98bfdbb9d376 ftrace,kcfi: Define ftrace_stub_graph conditionally
de4a5d1db3ddc3ca45ce5082bd221ad266f359ee tcp: tcp_make_synack() can be called from process context
0ba9a36cceadd80a05cc12224b304e73c9512a1e vdpa/mlx5: should not activate virtq object when suspended
b6a873cbefde64791e3ba1ccdc0ef1dfde3de4ce wifi: nl80211: fix NULL-ptr deref in offchan check
96a3427339bed890189fc91d94b70e6b5aaa7cea wifi: cfg80211: fix MLO connection ownership
88fe606cd0cfd97db229a2183ffc764eab6dd986 selftests: fix LLVM build for i386 and x86_64
e593740df5494c687ba8ab0d1316915d211c615b nfc: pn533: initialize struct pn533_out_arg properly
e609d2951ee126ff7d27db7149b114b39be70d52 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c8fc3d126bad1266b68aff3c9dcbe41bd1a7236c i40e: Fix kernel crash during reboot when adapter is in recovery mode
9079d68cbe6cd107e615d6507cd4f8bc7fdb53f3 vhost-vdpa: free iommu domain after last use during cleanup
8228db1f8087b5dcdf982eb32fadef9d6911a4ef vdpa_sim: not reset state in vdpasim_queue_ready
922e3cb598e24b903a3a727f4a5b57973d8c3fed vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
6e83d1a69942a9f0d70bb711fcc99d9c6177543e PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
688a055a5c1118c11eced720e1cb09d8f04d6b80 drm/i915/psr: Use calculated io and fast wake lines
c8046c05f429023cff8e88ca6dc6f53510efab5c drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
4c12d8f67fbd6cce45aa56f3bba46d26741e68fa bnxt_en: reset PHC frequency in free-running mode
5c1714438f61d96aa09bb576cd5fb9907d056c47 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
053881391c6e06ad7e50c3654f385b4bdc7fc249 qed/qed_dev: guard against a possible division by zero
7ac6c51489570c47c29f4b4ef72df55136565f06 net: dsa: mt7530: remove now incorrect comment regarding port 5
a8b65ec450ce839d1d438dc4dad7aae21dd02efc net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
716db0d91fa9712bf31c462145956cb19e7bea89 block: do not reverse request order when flushing plug list
cb8368cc0cc085cf174e5b44e06a1b9cd3498b7c loop: Fix use-after-free issues
9c7efabaa201c087c73b1bfbc501b35b40366ba1 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
975f38fa7f671ffdcf22416699f105f14ba762fb net: tunnels: annotate lockless accesses to dev->needed_headroom
fea80bde9209875eedb3cf543ca181306667edea net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7853d7f515cd5657e0faf918a331f2c8ea2691c2 tcp: Fix bind() conflict check for dual-stack wildcard address.
da7fc4e833f8e823a6af8798a498aecd8e8871a8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7b9c72cdfee652b7ac6f5d15c85aa279f8b60214 mlxsw: spectrum: Fix incorrect parsing depth after reload
434028f1171b5cb9e08c115b103ec1732cf011da net/smc: fix deadlock triggered by cancel_delayed_work_syn()
bea954de4205a86a6b3b3f3d65d8bc27d3c3bd5d net: usb: smsc75xx: Limit packet length to skb->len
55dc47c643b0fb62eb7755994dc3df84960c0472 net: ethernet: mtk_eth_soc: reset PCS state
d1d4789eff738040941f675a8db390070ed2e6bb net: ethernet: mtk_eth_soc: only write values if needed
60c9623f4bddd6068d6db28b118d6c6089861c77 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
80ba74238dd18e310dbf7818fefa08778f4c49b9 powerpc/mm: Fix false detection of read faults
711af52258ca25b3776f71784209d8f0e9b21ec7 block: null_blk: Fix handling of fake timeout request
b20e5f71675cca9e7d66577ec107e2058427fbe4 nvme: fix handling single range discard request
15a2cf4e276e5d25b1289103df21a38b7e51b117 nvmet: avoid potential UAF in nvmet_req_complete()
39ad687190f18f09aedae9935568796f060ea64e block: sunvdc: add check for mdesc_grab() returning NULL
4a2f6cb685c5a5ea517e75aa5277c3ef9a757fe0 block: count 'ios' and 'sectors' when io is done for bio-based device
bf766ee6407f5169cb2580e98a90c52d9438b474 net/mlx5e: Fix macsec ASO context alignment
3fabaa17d10c0c8f1b1b1f363e0d19c3d45d0023 net/mlx5e: Don't cache tunnel offloads capability
f0a2dd4b758e57d0a8b0bbcac30ba45e79f16141 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
b7d9ee0d648b79d7c8815572385d9dcf67ee8599 net/mlx5: Disable eswitch before waiting for VF pages
de000d6beacd5db202b709fee6eede2e05c3807d net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
14c2a5c96b5af1083f03f1f991544a66d358f974 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c6764fa6af0b02f8dabd9d42e674aa482716ae5a net/mlx5e: Fix cleanup null-ptr deref on encap lock
f0019d780209351fe73bbab570c6ab7d6eb545c5 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
5cf2d8c7190134d2cb702924d986262abc95ac05 veth: Fix use after free in XDP_REDIRECT
04441855f492928cdecfa483d83595c932f73abe ice: xsk: disable txq irq before flushing hw
ebffbe446a126d8dfcb8e0d97988862d27e40664 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
68f7449d34dfe18c51de2087f6e90d8b92356b51 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3ada70ce542fbd59ec275bf3128177293cc69105 ravb: avoid PHY being resumed when interface is not up
cdb4bd89e3869b94aa0e2b4ea08db4d2e6640ae2 sh_eth: avoid PHY being resumed when interface is not up
c98dc27591deaae150b5d6e2a0a7e30896bcd435 ipv4: Fix incorrect table ID in IOCTL path
af2febb7a66e769a43efb1ba58192c2e41b2dfa5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6aa6bdce8d25e7efb59c05e9009083d7a4e80b05 net: atlantic: Fix crash when XDP is enabled but no program is loaded
8dbf8abd60621183c4181e5515aa372221b43db2 net/iucv: Fix size of interrupt data
34602a6eb15b7da83079fd088824a3449cb02717 i825xx: sni_82596: use eth_hw_addr_set()
b1219abaa938f5dfa2db3a340343e70dd7aae7b2 selftests: net: devlink_port_split.py: skip test if no suitable device available
d3825dd83d7e669c5a51456e5dd400d54a6938cd qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
daa8be862f8dc28f58838356014a728ada6e98b9 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
ece59e4b8bf84ea46ee89f24d79bfc0fd5b84bd5 ethernet: sun: add check for the mdesc_grab()
1d14d05b88154c0d4f7580357b3d40008d398e05 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
f6928af8aceee687be4c86d71266b0405d6e4742 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
a56d7992dd8a4a5d3d5d02f58aae9233de79f852 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
3dbf7b3d37745e18a86567a17fb02a81dc4018de bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
f88059e348efe472e699773e2734c3a7381dba16 hwmon: (adt7475) Display smoothing attributes in correct order
4d6c06a0db600a3a0376c864bba4cc232cd7347f hwmon: (adt7475) Fix masking of hysteresis registers
0409235b58f29ea43a6fb32876b7bef7cb44a633 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c97bcfcd6fbc6f716be6b3961008eee448153aca hwmon: (ina3221) return prober error code
25f49410ae2700da2a6ba1c48e2e3bdb8f086ed0 hwmon: (ucd90320) Add minimum delay between bus accesses
96a0b4b3420be07aa006e4e8f0aee4c903c94ac9 hwmon: tmp512: drop of_match_ptr for ID table
6d16c9158f1931d39b08d7418ca0294d8b96bbce kconfig: Update config changed flag before calling callback
504886b6e47015ce91941e51818e0159ba4e4e75 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a5ada4f63b212d8e2a68fffb699ff17075606fb6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
ccd40cd313fad98e11e4c150db202787e5d0849d media: m5mols: fix off-by-one loop termination error
9ba63b5c73fe95451274ce4b2c2462ac8679158d ext4: update s_journal_inum if it changes after journal replay
4348ecb78cdcb4c1335ff2950c0e769ea91ad11d ext4: fix task hung in ext4_xattr_delete_inode
100909fd300f4d09be11027277c5d3c9511709c8 drm/amdkfd: Fix an illegal memory access
d1acaace3d8c9697b228b8d7ca2473f049855931 net/9p: fix bug in client create for .L
327eb67295f31729a9536e261dac4ecdd965a8da LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
f5e7e4375e92f0eb5b6f6b72482109c70a94fbd6 sh: intc: Avoid spurious sizeof-pointer-div warning
215c54faad8cdb16e413ab5bb7abef3876cfce43 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
624dae7791f725f825945a07f7038472348d3d14 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
db79bdf3939f37bece90c12e4d9236cd1c1729b1 ext4: fix possible double unlock when moving a directory
a9016f5a5c127c38643577bf8750101aa1ffcd3e Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
03647be82388310fc89149b4f03a3e65919e7dfc tty: serial: fsl_lpuart: fix race on RX DMA shutdown
067558199aca6e29c3222c872248c0fcdfb750ad tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6799254ef9a106c002173aec1180fb4a4997b3db serial: 8250_em: Fix UART port type
6775c63c3bede87c3360f42f9b23efd6124a1808 serial: 8250_fsl: fix handle_irq locking
4a186ff092545587ab63dfc05ce9b8c52555d642 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
20cf59323a45b9262ff5ce4d4bd72183f175f70e firmware: xilinx: don't make a sleepable memory allocation from an atomic context
fd7be407c30011d97b28d201576e4c14df492450 memory: tegra: fix interconnect registration race
391f66811894936d4d521aae4a9c9003d04164cb memory: tegra20-emc: fix interconnect registration race
0bb9a6ab42fa310c790874a4ea00eeda8d572f06 memory: tegra124-emc: fix interconnect registration race
99c68f27178ee6ec6ad98fcbf156119293e5cc22 memory: tegra30-emc: fix interconnect registration race
a64f88559452cf483229efbf1f522e02727a9b09 drm/ttm: Fix a NULL pointer dereference
59ffe0a9b1f236637a353ba0a023ded9d46ccefc s390/ipl: add missing intersection check to ipl_report handling
8f5d318c5ba99f75f67d8a703d13beed4fd3a356 interconnect: fix icc_provider_del() error handling
b6f2916740d1cb2864abed69a9cb14fe209c0893 interconnect: fix provider registration API
8a8f6a01266aaecef181289fa4982a7082acfdee interconnect: imx: fix registration race
290dc1dbac4791311bb35497187a2c6d0af89cf0 interconnect: fix mem leak when freeing nodes
0d29da5ba37ab1c881d528fa975c48e277c99dc9 interconnect: qcom: osm-l3: fix registration race
395068ad7f6f664e1b6222cf9111e02f31c0d122 interconnect: qcom: rpm: fix probe child-node error handling
12dbd4a58e9d990efb9b34a3e86f4a673f16cd7c interconnect: qcom: rpm: fix registration race
cc8327cc665ed2cdf06cf34694ffb0d286df155c interconnect: qcom: rpmh: fix probe child-node error handling
45b8f3a079c0603ce4d5f508355a42962f647cbe interconnect: qcom: rpmh: fix registration race
85ee1f538c24b655ee7945fa2c426c058a178b7d interconnect: qcom: msm8974: fix registration race
d73dadc22ec099afab30ed55f078b22e6d2879f9 interconnect: exynos: fix node leak in probe PM QoS error path
4a27d7640db27e9787ab86cd058c7b79a8141b36 interconnect: exynos: fix registration race
1364bfb3ee777cb63319fbf82e53e765fbd4da8d md: select BLOCK_LEGACY_AUTOLOAD
64995603f348f77171dd24f731cd1fc865866765 cifs: generate signkey for the channel that's reconnecting
392d484698fc2f1be0677a28ab715884c9bd71d6 tracing: Make splice_read available again
a546b9443850f4633dba3968a04f055918e30141 tracing: Do not let histogram values have some modifiers
8af1150b9efe1bfc71a117e783cac063ccadae0c tracing: Check field value in hist_field_name()
c933e97f4dda0c44fde3256f2244fd017c1f9f12 tracing: Make tracepoint lockdep check actually test something
23a1947cb1a42b28bc7bdbede15d413f0aa74ca3 cifs: Fix smb2_set_path_size()
129ca4723a0329618ca18099fbedb8670642507f cifs: set DFS root session in cifs_get_smb_ses()
5af716ecdd74c8b5d98ce853215939c24e8fa7d0 cifs: fix use-after-free bug in refresh_cache_worker()
260549e6e346f930dad40d4f4ba2c638df233c1e cifs: return DFS root session id in DebugData
24292da8cc460e038ec0371e60e0f913f0b984ac cifs: use DFS root session instead of tcon ses
a9318ddd1819675d7313763017ddc842a073de41 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
18c5031038c1f25ef4e87771b0ee980b340085eb KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
75e882bae7511138f4bdcd0c051177874eb4169f KVM: nVMX: add missing consistency checks for CR0 and CR4
9bc1b5091f6a43846160e0b812ef0039071887c0 ALSA: hda: intel-dsp-config: add MTL PCI id
116e636a025e3f65234d4fb262ef46c8066e9842 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
86aa5a2ec37a4a70135886bda15c59a21aa6d843 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
d717725eb90b124c5bcfe3393af7ae2e0fa1d870 Revert "riscv: mm: notify remote harts about mmu cache updates"
22104cb28fe60c0058eff269f277b1db3dfe61ad riscv: asid: Fixup stale TLB entry cause application crash
11731298a2430b0e07116d2e28bc23823545994c drm/edid: fix info leak when failing to get panel id
6d34815221358e39c4dea19ea0dc383d81bbe582 drm/shmem-helper: Remove another errant put in error path
20c58f4f0128cfa633f0bcba1aa2e6e8b08022e6 drm/sun4i: fix missing component unbind on bind errors
2057390329e9015f63c141ada9dc3c985edc8ab3 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
1af3009fb3072eb6a9354524a77e7d217ef32847 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
d6a3d5d5eea021da92bef22879f6ed04bee2611a drm/amdgpu: Don't resume IOMMU after incomplete init
b9903c54df30667c6473aff517dce955caf340db drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
7ab5a06347edf027ead3de566bded87884f481f5 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f339753b8b084328d20821667ecc156334cbcbac drm/amd/pm: bump SMU 13.0.4 driver_if header version
b6f7a3216ae744646198120a135e6f5e3ee709a9 drm/amd/display: Do not set DRR on pipe Commit
8f7bb58305446bca9642f869e800c735f120f67f drm/amd/display: disconnect MPCC only on OTG change
0db4c69a633201c1c0e85ec5402fbb24b5031d78 drm/amd/display: Write to correct dirty_rect
52bd78ca6fa5364ef24d7e321ecc779da70522bb mptcp: fix possible deadlock in subflow_error_report
6649e77897269cb24ec75babc0bd451035166c9d mptcp: refactor passive socket initialization
c74325d4cb79001330bd490b8af92350a8cd47da mptcp: use the workqueue to destroy unaccepted sockets
73a50a86a1af184db58d3d725bb1a2a277afd7c6 mptcp: fix UaF in listener shutdown
f0ded282853c847d4fb6c634ff9187e2a05e63d0 mptcp: add ro_after_init for tcp{,v6}_prot_override
4da5b649db467de6fd241f41217da1efc0dc7e8e mptcp: avoid setting TCP_CLOSE state twice
dc5627887f6598e0172b15558bb7a0bfa183a96f mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
243e25e54d6bf3c414a9fe43be06d6c596450c2b ftrace: Fix invalid address access in lookup_rec() when index is 0
bece79d87033f9c8c173a42b5611d43f95d10553 ocfs2: fix data corruption after failed write
f6d41fd7398f15ce77d7f803c4014031843e976a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
7b63a3040a6881c10e5f9e81e336219445449125 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
2cf99cea17ec2b177a2176026ca2c30910a47d73 vp_vdpa: fix the crash in hot unplug with vp_vdpa
0e5685a0896baeca90942c82eb7cb28f040cbf89 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
0c219ee3ae654bbdb3c7449b0b6894900b8afe0c mm: teach mincore_hugetlb about pte markers
af2e93b197c2833e2494989d9a3c844f2470c095 powerpc/64: Set default CPU in Kconfig
11e968ae92a42ff2c13bce0d10171779415403c5 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
609dcd1f017a0e8d95f07759e021fc42e9ea5799 mmc: sdhci_am654: lower power-on failed message severity
04730d339009fc80d690050eaa6e93bb6291283f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a3acfd3b904ddf33a29cb2832d63e0b905c5ac8d trace/hwlat: Do not wipe the contents of per-cpu thread data
b00bc9661d4028ae6b683a811676b1492fdcdeac trace/hwlat: Do not start per-cpu thread if it is already running
156219d90c73b214ea79d1313bd52e674e54da5f ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
b9177b95152c9c77b9fb88cb448062d177633be4 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1195a16df40fae1ec668cddd64909d595a95fcee fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
504dce765496d00af71f3b22ee24e450a5a4a31a RISC-V: mm: Support huge page in vmalloc_fault()
360fa2abed2e4b8d498046afe675fb769021ac5a io_uring/msg_ring: let target know allocated index
1efd551466b85a4e8dfc2479ad1ab73dd839dc04 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
99884da7f6eb40bcc434d249d34c9bae1490e3d1 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
9748e657133d95c4815a8b6f5692013471603621 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
0548365e00b829117f1841211beaead0ff44066a x86/mce: Make sure logged MCEs are processed after sysfs update
b7eaf9cdcd96b8c1ce4fb92e80e3c98a4e8a9c9e x86/mm: Fix use of uninitialized buffer in sme_enable()
8bf17cd57ad0ba6380efda4e6694b82d0b492c95 x86/resctrl: Clear staged_config[] before and after it is used
ce8e1e9ae3657171308029465dd7d9684d11a229 powerpc: Pass correct CPU reference to assembler
73b9fdcc3b54d4b8afb1cebabc7f786628076746 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
33acf7bb479c21d9be26d108c7187916601cb851 virt/coco/sev-guest: Simplify extended guest request handling
426fa75467db58616ecf83add7a1424ad1f5412f virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
d6e31289bf761d21a33152f185a79c2bbbf1cdb6 virt/coco/sev-guest: Carve out the request issuing logic into a helper
d9e85503e91db804feefd3e3473df4afd1e7035f virt/coco/sev-guest: Do some code style cleanups
b467c097166396fd96acb4bb0113e7107c536b93 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
feaff6ef5b93a47ae4deed020e35bdb30a2c2d49 virt/coco/sev-guest: Add throttling awareness
f47db479e6257974db9cd044e1b746bb29077c02 perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============1472884109607921312==--
