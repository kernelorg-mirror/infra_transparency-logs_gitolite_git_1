Content-Type: multipart/mixed; boundary="===============6682973763388944879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 13:28:56 -0000
Message-Id: <167931893699.26359.10812146599250618161@gitolite.kernel.org>

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b13da279ffd90da78f4359d5d34b2251c3dc3e1a
    new: 7b74fb0615a74a78aa1ad387ab7099222b898f97
    log: revlist-b13da279ffd9-7b74fb0615a7.txt
  - ref: refs/heads/queue/4.19
    old: 562ff6440bfc7eb5b07bef4db33417f1f43c006c
    new: 99d9d349368c53b6f23d812f60eaca3d27f494b9
    log: revlist-562ff6440bfc-99d9d349368c.txt
  - ref: refs/heads/queue/5.10
    old: f98398f133f9c7112733cb38615549b00100c326
    new: 4aaf1d108089c00da7fd50481ae5f30006b7af69
    log: revlist-f98398f133f9-4aaf1d108089.txt
  - ref: refs/heads/queue/5.15
    old: d392d7ce01bc5a2b4f37d2bda3d8bc4108673e6e
    new: e5895aaa7a7cc16b77ecfa81aeb1b90836016ed5
    log: revlist-d392d7ce01bc-e5895aaa7a7c.txt
  - ref: refs/heads/queue/5.4
    old: e14e00b529221b22990f9754eda94d61bf2b913e
    new: 31bcb58e29dd26236336102f17779314526fc3f9
    log: revlist-e14e00b52922-31bcb58e29dd.txt
  - ref: refs/heads/queue/6.1
    old: fb3ddaa27aa7c828cd5b91efa475eab881398df9
    new: 97db2e1469ef48d87583a5a0bcbdf63ec905b5db
    log: revlist-fb3ddaa27aa7-97db2e1469ef.txt
  - ref: refs/heads/queue/6.2
    old: 9b819f47cba428446408e4112f48e2f15a1d38b0
    new: 4046a786d4f52c5729bbe8798a994e5067b5136a
    log: revlist-9b819f47cba4-4046a786d4f5.txt

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13da279ffd9-7b74fb0615a7.txt

7b2f123ea094b6d6490841fad926146b1cc43271 ext4: fix cgroup writeback accounting with fs-layer encryption
8e1921ed21fb65d11e5e2702b6db5405905d76bb fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
9eb3266ea967c80cd2a078c39d091d9b604920e3 tcp: tcp_make_synack() can be called from process context
e8530519dd65e33a8230fc691e0db141489d29be nfc: pn533: initialize struct pn533_out_arg properly
81a25dd8391da6d47925a8aa7eae2d197562f795 qed/qed_dev: guard against a possible division by zero
4779170831cc7967717122040f1e580486e6ec41 net: tunnels: annotate lockless accesses to dev->needed_headroom
f892581c7a9247538f8edb7676bbaa260c8d1c64 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c8a512a22286e19bb50b0aea9df59af9f0df43ba nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
699a68e728eecd732d3808333eee5e6bf411b32f net: usb: smsc75xx: Limit packet length to skb->len
0fec1ec7c792e8cb396b84002072dbc29807f686 nvmet: avoid potential UAF in nvmet_req_complete()
a68a50ca85f09fdedd313d603dddc89e5f52d9ab block: sunvdc: add check for mdesc_grab() returning NULL
72c56e5909f22e09b0234c210e67e29a86f19c26 ipv4: Fix incorrect table ID in IOCTL path
3cfec9120f5bd49a2502ddd915c8e19ec80384d4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
44f3b5b7f9b4da8f6a366939b99b4f368617b2f7 net/iucv: Fix size of interrupt data
13900ca3932184ece87822193397e2daef386969 ethernet: sun: add check for the mdesc_grab()
f17c4588d0dca0fc641bfc9501332d26d67a50de hwmon: (adt7475) Display smoothing attributes in correct order
2ae3774117e47891c9f26a3d8465369b79be4ab0 hwmon: (adt7475) Fix masking of hysteresis registers
f4718ad7490617479af741320479d703fd1b3cfd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
283438cef9c18f8972607d461083d4cbcc2b46d3 media: m5mols: fix off-by-one loop termination error
f6f505dd22f6acd4e947058d2f1719628651fa9a mmc: atmel-mci: fix race between stop command and start of next command
769326dfa99563bd744470b2f784bf2fead4448c rust: arch/um: Disable FP/SIMD instruction to match x86
dbbe3794862eb150d10d462a2b8df70f90599189 ext4: fail ext4_iget if special inode unallocated
9467fef2f8ca6d13896ea76d5d3dd22f5590fe2a ext4: fix task hung in ext4_xattr_delete_inode
67c6700bd9046fb0f88a7693285bf5070f363697 sh: intc: Avoid spurious sizeof-pointer-div warning
fe0c11ea3ea204648a5d65e338127e05c959cb56 ftrace: Fix invalid address access in lookup_rec() when index is 0
7b74fb0615a74a78aa1ad387ab7099222b898f97 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562ff6440bfc-99d9d349368c.txt

8c631000bca6cd97b0bdfa6f8cfd9571d61fe95a ext4: fix cgroup writeback accounting with fs-layer encryption
7b125e299fab2cf493720ef32c086ae6efbf85a3 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1ae9e20c644a27371a4cdb210cac649c9c1cc527 clk: HI655X: select REGMAP instead of depending on it
4d6173dbcd0e768648bff9d5c645bf79b1e80421 tcp: tcp_make_synack() can be called from process context
cc1202567da100cdb2849cc238e1de65cdcde8c7 nfc: pn533: initialize struct pn533_out_arg properly
7f406fb3f55eae421958a499e66d862f5590474d qed/qed_dev: guard against a possible division by zero
f3dd1126036af81d7076f4a9b9418896bc20530e net: tunnels: annotate lockless accesses to dev->needed_headroom
c2fb45b3c5d7d7242214641b9f7a615de438b1e3 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b57502c9348998c37ea8d0297c92620dd22aab0b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6d66c92dd73662dc92e85dcd1b52f99d71c09ddf net: usb: smsc75xx: Limit packet length to skb->len
56b1478ad2813351bd05ea22c5d4f69703f49469 nvmet: avoid potential UAF in nvmet_req_complete()
d2ca4ee274aab37632ccfc1d414700ade86f4620 block: sunvdc: add check for mdesc_grab() returning NULL
b98bb346e0d6a1999cc6d2c4cd10941e83d4857c ipv4: Fix incorrect table ID in IOCTL path
0236ab006faeaa502a86bc49861103459f63d074 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
87ce7d9fa5f88d290dd0e5051d639e387b66eaad net/iucv: Fix size of interrupt data
9833f9d171dba17b0fcae331ac2c5ac99513c69a ethernet: sun: add check for the mdesc_grab()
070779e156b836af36cf2f8ba66e7fba00ddd682 hwmon: (adt7475) Display smoothing attributes in correct order
6fa835969eb31e70cd0588a911accd1d7d6c41c3 hwmon: (adt7475) Fix masking of hysteresis registers
fd7574b1be59a00232903be09130f7b30c47c65d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c5c96241f3438e77a3f529f7ec39b3b7051c95fe media: m5mols: fix off-by-one loop termination error
a0b4652e68d2694acca10610f68ed1bcb2be8cae mmc: atmel-mci: fix race between stop command and start of next command
c86e3ed3b43e9c568a6b79f37128d797aac15729 jffs2: correct logic when creating a hole in jffs2_write_begin
b39e629b100e5e486129481f76d1de683ae80b54 rust: arch/um: Disable FP/SIMD instruction to match x86
52517b3e26f7e43a9d4b52b4cda011f3b01a5865 ext4: fail ext4_iget if special inode unallocated
e7926f49d5dcb5e5019fa32c1f5533cba48eed90 ext4: fix task hung in ext4_xattr_delete_inode
85e7e68ca629fcf404de23fa7f7830e05d5cff5d drm/amdkfd: Fix an illegal memory access
d9b1bb61f77e47ab524cdca85b2b4280e8251f82 sh: intc: Avoid spurious sizeof-pointer-div warning
c0a0cda57c6fe7e7d72a7b7037ae5fa6809ecb39 tracing: Check field value in hist_field_name()
3a98e2499142777d44d9e3831f1485446bbd3f98 tracing: Make tracepoint lockdep check actually test something
3d12d666582c943279362e28f26ec7a2cbee0f5a ftrace: Fix invalid address access in lookup_rec() when index is 0
c994c88530c996db50628b1d73eb67317879c2ff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
99d9d349368c53b6f23d812f60eaca3d27f494b9 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98398f133f9-4aaf1d108089.txt

b2aad99f5046b90b0316cffb98cbc7fe91aea26b xfrm: Allow transport-mode states with AF_UNSPEC selector
76f87cbc2ddac807a10d0280e3380c604d161dd8 drm/panfrost: Don't sync rpm suspension after mmu flushing
4bec186e4c6d31d3637cb0eb424a2af11781b5ba cifs: Move the in_send statistic to __smb_send_rqst()
2c1006636710a9ad0ebe560e65002a6302c2549d drm/meson: fix 1px pink line on GXM when scaling video overlay
d1c4835e6741fbc536b76c3885056628b26ae419 clk: HI655X: select REGMAP instead of depending on it
37badfd494ba29d8da9d21ce9a088708cb5b0937 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
37f56e14d19c51851e988cb8f57ab9c724528381 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
3171a28bcfc3748feaf38b67e862a74981ff6e18 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
feb0ad1a963a4ba706e21e2fbf8c32a0fc11887b netfilter: nft_nat: correct length for loading protocol registers
ce91c7766fd025be20ad64235ab9098e9fc2ee6d netfilter: nft_masq: correct length for loading protocol registers
7727b0a7b57b07a0cc10f1c76b562a2e20d925c6 netfilter: nft_redir: correct length for loading protocol registers
710dbdf97d50f0a09d451ded2935f3981e453ee3 netfilter: nft_redir: correct value of inet type `.maxattrs`
9bffb6e62672a231e2cf539c9b053afbfd4dbe22 scsi: core: Fix a comment in function scsi_host_dev_release()
2797a2126d0cd171a86e568725c558b60bdecdc1 scsi: core: Fix a procfs host directory removal regression
281508a64d3f531ff12df7d633ee227bb128dd4a tcp: tcp_make_synack() can be called from process context
4f0777782ed2e34c21acc5a2ff0cb4254e9b112c nfc: pn533: initialize struct pn533_out_arg properly
b2dfcc5be3dab57f4cfab85b3e0669f152dd7d24 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
81a49493cfd9742a4ae7a5c15a438510877be676 i40e: Fix kernel crash during reboot when adapter is in recovery mode
16d0e623f4c51b8c7036e63dfa4edb7ce8200ab5 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e7ea854fe5a9197fce30293f3e567f2208af862d qed/qed_dev: guard against a possible division by zero
087d334aed2a42cbe8c4afb38c56f8f96c09426b net: tunnels: annotate lockless accesses to dev->needed_headroom
ed52d42714dd6c6f777b43cc6d37c9c082051ae4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
efc1c07b338e9b5e3dc7cf83b326996f469688e4 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a9822f3a820d660f038c6e3c5f678c9713efe52b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
d8f3e12c8f6f22256703afa58cfe8f654bbbd2b8 net: usb: smsc75xx: Limit packet length to skb->len
7fa2f43f94d8622d85ffb931e0601511dc3a0300 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f87b98e0bb93cbe7c0d3f5b6c78cae619f279a02 null_blk: Move driver into its own directory
fd290d6643cbea3f19350f6a45a61889b3c90b9d block: null_blk: Fix handling of fake timeout request
8992a4d5589891179dfeb3b1350afde310f4c6cc nvme: fix handling single range discard request
4d04eff9d83e09ee5d09e55617a5e197c30ad7b5 nvmet: avoid potential UAF in nvmet_req_complete()
2367c19c47a63360e8d82b88a860a3ef8548fca6 block: sunvdc: add check for mdesc_grab() returning NULL
d6189bccbeea6ca458c78027f54f4361ada8ae43 ice: xsk: disable txq irq before flushing hw
32a0f3855fc29e0542618575df613d578d58db35 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
db6fb97eeea23f8c4d2aea4a4b3e28a77cefa4e0 ipv4: Fix incorrect table ID in IOCTL path
960d79c8081757e65def00099a03dab3e03767d6 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9be6ccfadc9778a2f9b7523f0eb1b6fdea1e1d53 net/iucv: Fix size of interrupt data
2b42b08eeede8e58a35a7fb777adc84122fa6542 selftests: net: devlink_port_split.py: skip test if no suitable device available
610c58cb2b708f103d370362b2a72538c3f29836 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
b97d8832057d2904aa6c414159049904678c70fa ethernet: sun: add check for the mdesc_grab()
ccbd473ec98feced039586bf719d981d95f7d576 hwmon: (adt7475) Display smoothing attributes in correct order
884cd0af6aff4776e826f0c3a8b2d5bc52e61989 hwmon: (adt7475) Fix masking of hysteresis registers
f1c540ce0e9abc61562a7ea8d81757a10a1c2dbb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
685dad1dba667c01e5a37162ad38e86ce5a171cf hwmon: (ina3221) return prober error code
d32a3c4a4aec6058fb0e266380706f12c587af4e hwmon: (ucd90320) Add minimum delay between bus accesses
0936c8e945a51fe3fa8296fea55cba872efef1ee hwmon: tmp512: drop of_match_ptr for ID table
058ce40f09c4e7d022031428f986ff4bfe742716 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9eafdf85a0ce7d10d466010d13bab1b67a478842 media: m5mols: fix off-by-one loop termination error
8939138f46e04442609384a584a396bf938dc51b mmc: atmel-mci: fix race between stop command and start of next command
cf3010e42be39e307370387e12f197b004ec6fd6 jffs2: correct logic when creating a hole in jffs2_write_begin
c6c73a2c68e76981df5d50c45896d1b063a8f62e rust: arch/um: Disable FP/SIMD instruction to match x86
c6023ca07562fa7a3769e6a1bceb9855e5050caf ext4: fail ext4_iget if special inode unallocated
30470c07bcb37442248722e6200fcba5477bb04a ext4: fix task hung in ext4_xattr_delete_inode
8f4a2d6a8494eda754609ad461e5b901d1ccbb1d drm/amdkfd: Fix an illegal memory access
c219c601b0f10791651a3a20600740bb547c4719 sh: intc: Avoid spurious sizeof-pointer-div warning
d5344237495766715aa34e99e4c10678098c1864 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
6a7d2b7d4e4f373caecaab199510e3083c01cb00 ext4: fix possible double unlock when moving a directory
c1b7fc627f782e2f8e2d279f06f3125c801530f5 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1ed8d4fe084ba666e091c15e073f387cb1abe598 serial: 8250_em: Fix UART port type
da8fb27110e4549ce48293eaf31add0f39079e5e firmware: xilinx: don't make a sleepable memory allocation from an atomic context
00ecf0c8ce0bb4fa4caf50dba81d86b676031c0a interconnect: fix mem leak when freeing nodes
c7c79a8591d0ec131ad18b32313b141a831729bb tracing: Make splice_read available again
cd25d302527fa06a6faae33c03cd9a9290c8e58e tracing: Check field value in hist_field_name()
78b6df17b6eef2731aedc7a71a30bf54cada44a7 tracing: Make tracepoint lockdep check actually test something
80a8894efa64f383b4db758660f06ae7d8b5f1be cifs: Fix smb2_set_path_size()
7a88dccc30a2de47604c184831cd331f88b098cb KVM: nVMX: add missing consistency checks for CR0 and CR4
dc2207a6fb39c31b32c035f3d8e5b6cadc52bf2f ALSA: hda: intel-dsp-config: add MTL PCI id
bc8751a44fc3bd2c6a16adeb2aa0be86ea74019f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
cdc737a765f387c7eff203ffd8c008d2a61b804c drm/shmem-helper: Remove another errant put in error path
706f4ffd4ac9e441dfcc15ef42dfb94b35604192 mptcp: avoid setting TCP_CLOSE state twice
b54d81a98cd769fbb6d691668b85fa0c76d5872f ftrace: Fix invalid address access in lookup_rec() when index is 0
388bac9ee3944392d4542e18348019998c15a915 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
379cf216e76195acdb261c72151669a6c8d6c1e0 mmc: sdhci_am654: lower power-on failed message severity
2046871d204e344892ec93b45551ffc2827f5921 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
86e66790d3ad031e62f7ab6652dcd87d29470e33 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
7792e14aecc006608c9711dcec39c28d1d3b1ddc x86/mce: Make sure logged MCEs are processed after sysfs update
4aaf1d108089c00da7fd50481ae5f30006b7af69 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d392d7ce01bc-e5895aaa7a7c.txt

f7d2b89b6ce1e08ca11676c48db7a3333956201b xfrm: Allow transport-mode states with AF_UNSPEC selector
f6d9881850e90637486ac0a2c0c5d6fffc87316b drm/panfrost: Don't sync rpm suspension after mmu flushing
87b92ee6ea8cbe2ca72324fccf128674d1da6e71 cifs: Move the in_send statistic to __smb_send_rqst()
d3936c05fe9fff6f33e0cea99742f03241d4a42c drm/meson: fix 1px pink line on GXM when scaling video overlay
b1195e9a3a876d3d9c371ad091cc173fef3f9851 clk: HI655X: select REGMAP instead of depending on it
576a5ca56fc868bc2a45bc160618af96008d0f19 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
2cf37b7fb46134eb8ae2eba40a5d3ce3ac730a26 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
560f5e2e1cc47549aa5e21e8efa5535895092f86 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8a4611969974a75e49d4f11a4e3a0795a49e0ba2 netfilter: nft_nat: correct length for loading protocol registers
f8b928e6e4d6a7d40df06b0cbb492e04f83e54a7 netfilter: nft_masq: correct length for loading protocol registers
368db43fb4b9675495f711813c411f8a303d7a58 netfilter: nft_redir: correct length for loading protocol registers
2f5e37d7424c1dbdd525dddbf75f7dba709657fe netfilter: nft_redir: correct value of inet type `.maxattrs`
5faac892ec9e12f19ab737632420c5e18558a604 scsi: core: Fix a procfs host directory removal regression
53aa86ff3289ee32eae35bdcb484004792e1d36e tcp: tcp_make_synack() can be called from process context
b6206f4e9a61e9039d135085a6944d8038593e0c nfc: pn533: initialize struct pn533_out_arg properly
6f49acccfb6e4df89e6842a0ff67eea2bb8ae376 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
407a2f90926e277a06a7c9546ecd4cc3d41caa61 i40e: Fix kernel crash during reboot when adapter is in recovery mode
faf7995d26fdff47b718ed4c10223ad4ca173c0c vdpa_sim: not reset state in vdpasim_queue_ready
a626cc57af006885b75e40108a204d292fc755a8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
da7fc982cb62d709ef3b0daf82a586e6fab3f057 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
650340502a8a8e304c0389d132d8fb7de5ad4488 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
24f48c448e71f0ae6be44a864883801e13f68ca2 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
6dccc9d37670bf07c4e27f45d691dff9456fb727 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
79aff9bd4fd1e84d8b4d597e91330007f951241c drm/i915/display: clean up comments
d8d35afbd11730c94d366c0f2a7ecc2e03b435fc drm/i915/psr: Use calculated io and fast wake lines
49b6fae685cad05410fe8cc517c50fb33796af05 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
42e158efea8363170bd0841d7796b4a55030ea2d qed/qed_dev: guard against a possible division by zero
93fd6fab4e6da15f55c8893f8c9e945142fbb9e8 net: dsa: mt7530: remove now incorrect comment regarding port 5
4b10edeaa705ca2308cf77f789ebdc52b69f115b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
944485f9ad5097d06856b37fe5888564225fd901 loop: Fix use-after-free issues
f6eb566fd004577d31827f21710c4ab53c7f7a28 net: tunnels: annotate lockless accesses to dev->needed_headroom
59cd6498ec206fdb2a9684449ee598f47fca6a66 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
67f219abfb27ca4e07641c311fec3cd65daf4eeb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
980b57bc5aa136e240efa76779bc29e5bff43759 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
5a055a2f29e56bdf910689b5b8ada824493e1795 net: usb: smsc75xx: Limit packet length to skb->len
d85af262a617e71acc565108891e6079550081bd drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e36b69aca5a9309457f531a2488004c78cb89127 block: null_blk: Fix handling of fake timeout request
ffd2d0aa792ee2bdd9053dec16c03ce5631a8999 nvme: fix handling single range discard request
56ed1342e103b8e9afcbf3ce2dd1e9d96aaedab9 nvmet: avoid potential UAF in nvmet_req_complete()
513adda1570d22bb2b5052db76b5e9ce62c21840 block: sunvdc: add check for mdesc_grab() returning NULL
904107957a855dfcac9c80b8cd80760af59fecf4 ice: xsk: disable txq irq before flushing hw
7c0ce32d0ad69e411dab69c3a41c4d49eddc61be net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
cff3acf0ccbb7fc34b462fb0f27fee8d8cbff0bf ravb: avoid PHY being resumed when interface is not up
9a3a1be7f7bf6d128e002d08859e14f408f67693 sh_eth: avoid PHY being resumed when interface is not up
368b5d7736ba78e2b9c8d20743d7b3f639f27c4c ipv4: Fix incorrect table ID in IOCTL path
8e0731986f6bd23e4bcec0fadec116ad02e98f47 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
eeb875475c8499eac20629343ba22c18c6cd192f net/iucv: Fix size of interrupt data
7f3b3d7d89f4cf5a35bf54d73645fc298f0abdd1 selftests: net: devlink_port_split.py: skip test if no suitable device available
132f4a69cfd5d0056c43cd70cf9f346fadb952a2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8c9a52c5b39105413d37d4387405fcbca7d1bf4c ethernet: sun: add check for the mdesc_grab()
1424ee1cc9eedf4dc36d87399e0bd9b030c1fd32 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
681a4bcddb97aef1ef3be3d4ea98995760cabbd2 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
7dd89292d10a003a1017171f107c7ff156f9ea54 hwmon: (adt7475) Display smoothing attributes in correct order
56f91d14dc9be6077070050c0ec51261dba67dc2 hwmon: (adt7475) Fix masking of hysteresis registers
ce3bfcbd2776e0b6586e72de96d7b4740e03f138 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
3b20ec967165db6569d407d1c4905476ca096ad2 hwmon: (ina3221) return prober error code
7d670b92e02bdc947468dd3b4084f03a4c5c6fad hwmon: (ucd90320) Add minimum delay between bus accesses
d0b915a2a3a39e6511405903275eee4ede294043 hwmon: tmp512: drop of_match_ptr for ID table
a27b290dc73c61b5ed71a5581858a8f930112c14 kconfig: Update config changed flag before calling callback
5f4b3f0c091e337d810fa6e15a4816bf623206b7 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
657b962be7566b4563390b84eeb9048d7a3a4da1 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
583e0e662d97eeec667192298d00515cd8e70616 media: m5mols: fix off-by-one loop termination error
f9b1e0772591249460c497bd863b24092eb0af0b mmc: atmel-mci: fix race between stop command and start of next command
e7f536159119c90a3639eb18adea6022d06b6c54 jffs2: correct logic when creating a hole in jffs2_write_begin
d4a38e5e23888d08359aefa2d7beea282fffe3ba rust: arch/um: Disable FP/SIMD instruction to match x86
1b7b10aa3fe62b6bdc18304c30d539b7eca6dd61 ext4: fail ext4_iget if special inode unallocated
d5f60e164c36d39a80390bf53964029df6e124f2 ext4: update s_journal_inum if it changes after journal replay
51b56c1eacdbc6854cc3abab1ca8662a763d2d85 ext4: fix task hung in ext4_xattr_delete_inode
014dea46811551ac6df3aebaa9eff2b82244aa84 drm/amdkfd: Fix an illegal memory access
27bcc6b54b7f52e455e98654170ee8bed9ca7029 net/9p: fix bug in client create for .L
4b52ffcd8536f1352de9a3a2abfc5bc5100b9852 sh: intc: Avoid spurious sizeof-pointer-div warning
a47d5c3cd7ef78cf9468cbc5c8d960c2a5c2c8fb drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1e1f2963e350b9973a2e3c04daae7facf18b0242 ext4: fix possible double unlock when moving a directory
71f0a5b0539aaab092ad6673105005d4a43db20a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
fe9897e10ce8c2d08c3334255d8d54e86c5c8bad serial: 8250_em: Fix UART port type
3daabfd01cf548ff1fae87c919b64763fa50319b serial: 8250_fsl: fix handle_irq locking
30bc580f213ca9598c4c8cb8a8dd943f4e5dfa81 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6ebc1a8b9b948e8163d60342cb17d33e4ab22872 s390/ipl: add missing intersection check to ipl_report handling
18528afb30b34dfa815e609f115ab3ccf973dbce interconnect: fix mem leak when freeing nodes
d2b69882e70eb0cf095347e233c3ad82d3712a28 interconnect: exynos: fix node leak in probe PM QoS error path
36af4dd60976d68cbd44c95e405ca327c8a4c0a0 tracing: Make splice_read available again
29b1055fe4a7691038efd6d3fbe0bd4b4689f21d tracing: Check field value in hist_field_name()
b95857383992ad301a6d7d6c6b349f14be66631d tracing: Make tracepoint lockdep check actually test something
320c65f578617e813004a0ae203f24221b95862b cifs: Fix smb2_set_path_size()
61227cd997b64fd9aa29e11e5c9085e4a35cc6a2 KVM: nVMX: add missing consistency checks for CR0 and CR4
a85e0139ea9a42a60e7c94ac9ec9f517da2cbace ALSA: hda: intel-dsp-config: add MTL PCI id
9a539623e4e786be5950e880e37ad231e09b1dcd ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
9f9866f332abc70f64cf9ef0104df64b8a19251d Revert "riscv: mm: notify remote harts about mmu cache updates"
46ca5f582c48b728001f1d2e538401482e550001 riscv: asid: Fixup stale TLB entry cause application crash
35f48d7b28ad7502310d2356aae0af287a207ac7 drm/shmem-helper: Remove another errant put in error path
8173f0aa10e09fa8aca7e9f71a6fc7639487d5ed drm/sun4i: fix missing component unbind on bind errors
504defe441488a31f128e7e059ae0ba695e59421 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d12fa0d8768994dc1f7b74f3278b87a38e896d03 mptcp: fix possible deadlock in subflow_error_report
e3893e1104c50a529626c22686d92fabdc0d20d8 mptcp: add ro_after_init for tcp{,v6}_prot_override
976ebc2cce8f4716bc0cea6943b9b269635674b7 mptcp: avoid setting TCP_CLOSE state twice
3de76a042ab02c319346494919582e0a09e69738 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
8b9312e73db987a15688f6f64252ee44146fa2ca ftrace: Fix invalid address access in lookup_rec() when index is 0
98feb7e6441388f8381e907f172e195cc842a476 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
19b8c8df1b4a6396eff6c7bd25cca420f40bc1ee ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
683ad3c72c6a0cc82ed8500a1018d4325144d59a mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
0c2c746f6f74153dedc1b81d6c82a9e6e93ab7a1 mmc: sdhci_am654: lower power-on failed message severity
9b928041d4895a8a81aded6f202fd38bdaebbc2f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d4f2fe54c61e5cb620da47106126255274a82a4b trace/hwlat: Do not wipe the contents of per-cpu thread data
b305712694d7756cc2aafeb8d093075f20a76825 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
c5d6fbd0f0deb13b6d768d45f784b323901a45a0 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
4c29eac4adead2b90f2c2e761eefcb809f5199e1 x86/mce: Make sure logged MCEs are processed after sysfs update
2483609dd0d854e35bc67e031058a1ff35cda7c2 x86/mm: Fix use of uninitialized buffer in sme_enable()
e5895aaa7a7cc16b77ecfa81aeb1b90836016ed5 x86/resctrl: Clear staged_config[] before and after it is used

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14e00b52922-31bcb58e29dd.txt

e11fe8cd3e49ee4d871b5529a3daadda4b47c20c ext4: fix cgroup writeback accounting with fs-layer encryption
06df2e13b4256ed273efa3e65649c77a22ab71e3 xfrm: Allow transport-mode states with AF_UNSPEC selector
457f3a6fc9b384dfef2426a002b9653608bc5703 drm/panfrost: Don't sync rpm suspension after mmu flushing
2831c813ae5d58fb5e09147fa9cdf15ba4b82b13 cifs: Move the in_send statistic to __smb_send_rqst()
cce7a5a56bbaa9d89c32d66c7b18b6dab439ed06 drm/meson: fix 1px pink line on GXM when scaling video overlay
708799b115ba5eb9c340e90a83e7ba2ca4e5740a clk: HI655X: select REGMAP instead of depending on it
34333da7d68f513fd7289e3e60ea77787dc38069 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a057ddf8f71f631b88a48d4dd60a62a248c9e297 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6659d0c0e59e3b349ef1d747673dececac82ef20 ALSA: hda - add Intel DG1 PCI and HDMI ids
4d40cdcfb680b4799acb4010ab454478e0f58adb ALSA: hda - controller is in GPU on the DG1
a401451b83df803ea093d23260bc1b7777dc6b04 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
17731242b7b1bc98076ffa9fd74357721701ae88 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
83bc476a663ddb4d7e83251d9ef5c46231392b76 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ce61182dbffea1f735228ff94895c8c5066e8d48 netfilter: nft_redir: correct value of inet type `.maxattrs`
84e1b2c9c8599c9c05078e3aa3fbde7a0a9b4fa6 scsi: core: Fix a comment in function scsi_host_dev_release()
24b3c279ee934a21a7c36c1b1ff00f15ea9fdd0d scsi: core: Fix a procfs host directory removal regression
4dbff2dd7a32b1cd9c767340d8d7a5dfe2ce6491 tcp: tcp_make_synack() can be called from process context
785e64505abf302ce5575db31f3cd853ce2909dd nfc: pn533: initialize struct pn533_out_arg properly
8bf886b9b15bc34aa959752e1621e996aa734a56 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
81fade4f120f071843f646ea1d9580836b6e4ed9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3f798406dc5cc3cf78bd0dc02207e7664f553c8c qed/qed_dev: guard against a possible division by zero
ee90adf79edcd3b6730dbadb9932dc41b3f249f5 net: tunnels: annotate lockless accesses to dev->needed_headroom
9dccaaefb30f8352e49db5601206980bf868c5e1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
0b1d77196c3cd09951e4187b46b28c747846330a nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a02978cd470780ec338ef6be63614849af8c7c32 net: usb: smsc75xx: Limit packet length to skb->len
2f7ee011c909949f8c85de1291b700cdc520457d nvmet: avoid potential UAF in nvmet_req_complete()
041177a0f0d7f44aa7efecdb81f90e95e0ac3962 block: sunvdc: add check for mdesc_grab() returning NULL
8d9bd2bb11b418cbddaa0c722c69e3a73f1a037a ipv4: Fix incorrect table ID in IOCTL path
6b860c2e83d15e687c68dd27cccd45ec23c93e9f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ba190cf92e59031f69197b84f5eb84567db55919 net/iucv: Fix size of interrupt data
5ddaebd2cf2c4b0869d02066cac1c0ee8383c7a2 ethernet: sun: add check for the mdesc_grab()
12bd7f5c4caf6425fc6abf906746f6d1c0c37576 hwmon: (adt7475) Display smoothing attributes in correct order
eac76ac5e1aa6dc6256322c4127e897f56a39b8b hwmon: (adt7475) Fix masking of hysteresis registers
faf24606af9eea9836c20135511d9b3d418d8fdb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b2035132a157292882bdfea2a311d43a83d27691 hwmon: (ina3221) return prober error code
e6048a48d40980550e8a15083e613e0b834e5f0f media: m5mols: fix off-by-one loop termination error
e8f4a306f1e5b34100829fc19e8b807113b6e5ae mmc: atmel-mci: fix race between stop command and start of next command
dcc3f851dca8b1828b568f665b7a6a640027099c jffs2: correct logic when creating a hole in jffs2_write_begin
55430d0e118ae42baa3cc339f78cf65182b14d33 rust: arch/um: Disable FP/SIMD instruction to match x86
70d6b650ac03e5d524bf9db3e5b9976e7e17f64c ext4: fail ext4_iget if special inode unallocated
9ea608c60a4bb6b65c0a407cd0f25043f47ba60f ext4: fix task hung in ext4_xattr_delete_inode
584274dee6439e778f95d5d1201075a29166cf3d drm/amdkfd: Fix an illegal memory access
75e4f7a7367464f769b38c2e48320d3f8b9ed355 sh: intc: Avoid spurious sizeof-pointer-div warning
9a2b8728772ce8f1c23a7084f5cbefca86bb4d8f ext4: fix possible double unlock when moving a directory
439e53995c3f4cb4a426be51c11b5d721bb9cb99 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
14ee3b75795f9981d595ba88624f2a3641c94103 interconnect: fix mem leak when freeing nodes
21aa086b9ad457f44767cf6b175a2cca824e00c6 tracing: Check field value in hist_field_name()
10cc391b54e5ede7031820b82ff8f0257dad7951 tracing: Make tracepoint lockdep check actually test something
89bc6e2d6f1884dce393318251b4c2c25c8fc0b5 KVM: nVMX: add missing consistency checks for CR0 and CR4
2af5f886561383acbb63c427ba5590daa8479160 ftrace: Fix invalid address access in lookup_rec() when index is 0
2535884ec10574b06003d45eb376222f7ab87fdb fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
b1db3bf576a797d18e159f4f3002e9f0ad109c24 x86/mm: Fix use of uninitialized buffer in sme_enable()
e722631b4a9f3c2dbe979292b181db105e4792e9 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
31bcb58e29dd26236336102f17779314526fc3f9 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3ddaa27aa7-97db2e1469ef.txt

c2dae8c9e18b755f5c206e1e81dab350db861752 xfrm: Allow transport-mode states with AF_UNSPEC selector
bd2ed69638e3d8a7ca21b7eb140a6a29f64615ed drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
e431357d2511ef5c2fb858d4a3338446924c86a7 drm/msm/gem: Prevent blocking within shrinker loop
159c232cbe7ec661a9893e48fcbe88b1909e660c drm/panfrost: Don't sync rpm suspension after mmu flushing
7c48baeec35313b13b419132a08275bb38de1a4c fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
f25b4c88497c0ab9fd7f606aa5c7f94e8e8b57bf cifs: Move the in_send statistic to __smb_send_rqst()
5aa20d5553c9112f58ded94b49b08a3a62a1d025 drm/meson: fix 1px pink line on GXM when scaling video overlay
40573e924de2d0ec479f0d3adc61df66bf66b8e6 clk: HI655X: select REGMAP instead of depending on it
8848c32e0d57c1138c2ab8675884ed3cb4d4749b ASoC: SOF: Intel: MTL: Fix the device description
7758925ef0e487f26019fff2c548f633818eabb4 ASoC: SOF: Intel: HDA: Fix device description
af31878bc1707e9f64118297003c2d432fb71910 ASoC: SOF: Intel: SKL: Fix device description
11f2f39db8dca379e516ada1a5502373fa4e4cef ASOC: SOF: Intel: pci-tgl: Fix device description
7adbf4cb700e970156003228c07cbd64088a1bbf ASoC: SOF: ipc4-topology: set dmic dai index from copier
805b10ac7d6640bea6bb88c94016461dd1dc1e6e docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
59ba419eef136af39f45987e85ff2d484adcc74e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1237e24c8e7a35703d66133ec3abcdc2be7b0ea5 scsi: mpi3mr: Fix throttle_groups memory leak
31fce4e2958ebb9206fc79d05e4e78e2bdbadcfd scsi: mpi3mr: Fix config page DMA memory leak
69ad0ec67cb3cebc43ed3f857770ebc599aa552c scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
259a1a4d5bc1bac94c1e489876d11e2c10553fd9 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
9372a57e414afc078784576122cc7574ba96ab6c scsi: mpi3mr: Return proper values for failures in firmware init path
deaa34a06052f7168aeec5b26c53b726e7e45c0b scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
8bc0ef6f3f3669d02435ab7eb00c0b43a0d8d288 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
fc619e62e05c0296982382827d4594c860f68fcc scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
aee077453becef4aa136d7ea35023347e6436cd6 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
940d7fa50d804489aa50753160e41d3c97110940 netfilter: nft_nat: correct length for loading protocol registers
fbda9414fb7098e1450d2af928cd4063a41e3ec4 netfilter: nft_masq: correct length for loading protocol registers
e2cacdb4201ed14a96954325e1b6c09760f21245 netfilter: nft_redir: correct length for loading protocol registers
91f66d4ce60eb1b68e3071c41143eb41569e9fd3 netfilter: nft_redir: correct value of inet type `.maxattrs`
631dc8aaa6bee6881155a9b497bf00602aa83b0a scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
bfa951a42f83215d56b812baf1db00f65f1654cf scsi: core: Fix a procfs host directory removal regression
ca01ee85b434288d006a4f5f1eed6ae90ee185ae ftrace,kcfi: Define ftrace_stub_graph conditionally
0dc0fc2502d326c35d1bdea2ec1f62d9977dbb91 tcp: tcp_make_synack() can be called from process context
914ba78503bdfec24f5793b72db44a1607bf18b9 vdpa/mlx5: should not activate virtq object when suspended
9e7695bf1a46595a52d1320052ee244be133b242 wifi: nl80211: fix NULL-ptr deref in offchan check
39669a3376927ade41c53602fc7aab4fa4b6126d wifi: cfg80211: fix MLO connection ownership
b51593ddcf3337a9385e2ddb4262be83fbe94f25 selftests: fix LLVM build for i386 and x86_64
eb937f3e169b7d35d95587781ba945ba8a6b310f nfc: pn533: initialize struct pn533_out_arg properly
6ff4c275df6f53acaf4d262f8d0fbb7547d987c7 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
feb0e1aaa2627af1ca9e788194ab99b7b374aa8e i40e: Fix kernel crash during reboot when adapter is in recovery mode
c6cce1e27ff503690a540eeb435c6f33470334b5 vhost-vdpa: free iommu domain after last use during cleanup
55e93e3f6d319827a0c1353529935c269079f179 vdpa_sim: not reset state in vdpasim_queue_ready
8e19500e8de1882dbf9e6f9e191e8b8d78a42d7d vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d4f7e47d91c909eb03286b95eb7e0c20d5896935 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
a361c1c44abb6f5dd9b8130785d96872d6584637 drm/i915/psr: Use calculated io and fast wake lines
b07dd04d30d15b66b3768a6835addd778b4dc9a7 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
334f47370fd46f1ef28d1581b46aa3a04e057450 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f5057f42f4e4198dad42ec8b62864f7048a77239 qed/qed_dev: guard against a possible division by zero
9bee83121862bc01e26873b1d099cd1fe48b8f54 net: dsa: mt7530: remove now incorrect comment regarding port 5
3552cc5de5cdab61abe16b3667f02fca42426432 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
9fb056eb3fa9bff31243c4a7fd6c6199e8bc5aa2 block: do not reverse request order when flushing plug list
7d534442333d9ee02cb6fc5b06948e2863d96f0d loop: Fix use-after-free issues
5060d3e37ed8dd8d55ade5cb7e9b1b4319308211 blk-mq: move the srcu_struct used for quiescing to the tagset
e377d8719251f97ebcd68f1382b90821117353ff blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
6467fc891327b5d1679aac44fc5127a8ecc5ef8d net: tunnels: annotate lockless accesses to dev->needed_headroom
f85bc90bf51de100bdd0640dd23090fa96554eba net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6c0a300465fdfbc59e123a7c80b36332c75727ce tcp: Fix bind() conflict check for dual-stack wildcard address.
22774df54fe27d7a1ea18766f1bd00638b9e90a8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
78dda33ccd4a2bec7381fed0b70cf1f42a4bf888 mlxsw: spectrum: Fix incorrect parsing depth after reload
cb5f30a8dfc7d359b3ea3e716a9886ae140a13d8 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
8f7c0d6a646c8f914865f9c0774d8574ca08a8ef net: usb: smsc75xx: Limit packet length to skb->len
c01b02b67da084fec3135b819c63dd02efa49942 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e960e95511d4f397fbb835566cbd1c69d7ef16c6 powerpc/mm: Fix false detection of read faults
b1239d7d11c12db1b458facb24d994d5b0670d33 block: null_blk: Fix handling of fake timeout request
da53a34e636262b99167dffc004d1653c573c3d2 nvme: fix handling single range discard request
6b9bbf45b41a2c1e8777182ceea59b1fb589af63 nvmet: avoid potential UAF in nvmet_req_complete()
a461111d18e8636ccb9e3459ec546bd084c06ea9 block: sunvdc: add check for mdesc_grab() returning NULL
efecd857e9db2c07bf77480e2dbfd688d8b053ac net/mlx5e: Fix macsec ASO context alignment
c05e09b2bfa9d05d4c05af901b3354b197e8699b net/mlx5e: Don't cache tunnel offloads capability
c02a30a1b645fa6225a7828216cc2331b58c1209 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7897018d1226e5026a7845b4f10ae4399e4c7feb net/mlx5: Disable eswitch before waiting for VF pages
878ccad47e43847a74631c5f191ec113109230c7 net/mlx5e: Support Geneve and GRE with VF tunnel offload
4ab14c103064523491610bc19c8f86b67e45e9dc net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
bcadb52823fd1cdb8aabc7344e439bebdd5e467a net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
29ca0ae2a98204df9618714d1601a63002a5b68b net/mlx5e: Fix cleanup null-ptr deref on encap lock
cf71ee652c6a770d2d453257743743b891c31274 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
994c2f5029c7ed012147ac2bc223dd108e698295 veth: Fix use after free in XDP_REDIRECT
8ccf714e1e3ab5a117f57a27c5b83623aeb2e8ca ice: xsk: disable txq irq before flushing hw
de9f5076c368818a68a6f8559ae2a88ea5d500f3 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
b1494957c0b87f79bb7d1201556e213f76e8d8e9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
a4e7c2a2b11df52280ae2044cc3edd84415ed687 ravb: avoid PHY being resumed when interface is not up
56622bbd9735af4616c50b702e8526978cfaee45 sh_eth: avoid PHY being resumed when interface is not up
5154b41a8e991c9c30d068445f32a6616b01ddd1 ipv4: Fix incorrect table ID in IOCTL path
c65801a32f1ec4acd992b631e2158807b0aedd01 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
be35853e1041309943430a6fb9c75b356e20f117 net: atlantic: Fix crash when XDP is enabled but no program is loaded
74d7f3ebe36a16bb5863a8df1737ea23fd364f04 net/iucv: Fix size of interrupt data
14a2081d7af23e9989fdbc5446b7cfaf2e61828b i825xx: sni_82596: use eth_hw_addr_set()
0d7c7b7f05539fe5234e78ce39b71bf16d799784 selftests: net: devlink_port_split.py: skip test if no suitable device available
b14af9b9b1e08a7a7c775870d797784c171d0419 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
693c4e9844000eae802a0ed2a35765364318d743 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8b43991583c63445ee9f0ea02e53a64077e3101c ethernet: sun: add check for the mdesc_grab()
432cd2729d8be03f6e6b8bd8d72d2a3a1cd752a2 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
380f0fb866157c8559b682cc4da788e9b294210f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d95be5196c694478200505c6406dad703586346e hwmon: (adt7475) Display smoothing attributes in correct order
41957e09bc3c50cbf8684342016b8447cc576ada hwmon: (adt7475) Fix masking of hysteresis registers
dbb346660afe97eda8684a2fdab39d7d4d5c6fe0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
019405c05472654dca254092d084ffbfd6f7b11f hwmon: (ina3221) return prober error code
052ffd6ae9227765ea16d8873dcb310bdfd618c1 hwmon: (ucd90320) Add minimum delay between bus accesses
5d3bb02af99ab5fe4b010cabda2204a013511f1e hwmon: tmp512: drop of_match_ptr for ID table
8e513067ac5634b22d92e305068f2212de196ada kconfig: Update config changed flag before calling callback
93ae5de2ae8353dd01c47ff80f38e0dfe09ddd9d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c00933b24b1c119a8cd3c871140f3fac88ab6289 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7a94c730c23c8bd3434c8526fe842ad43b84f804 media: m5mols: fix off-by-one loop termination error
1deb413d88094392e779065591c16f8837e461c6 mmc: atmel-mci: fix race between stop command and start of next command
f66c0273629661bc473f685a711fe50ffaa325db soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
e6234a73b0e099928f306e86bf54302917e90b94 jffs2: correct logic when creating a hole in jffs2_write_begin
f5c3b66a66d73ff4cbeef8c4690678339df49ee1 rust: arch/um: Disable FP/SIMD instruction to match x86
21c4e8220df2f1b0abfa07963506286528ae8dd0 ext4: fail ext4_iget if special inode unallocated
1cc85b0fb2aa812f50fcec9e6f8b60751234d46e ext4: update s_journal_inum if it changes after journal replay
2e5613e1e9810e44ce6505466c448bd0a7b0295a ext4: fix task hung in ext4_xattr_delete_inode
0e1c78ac108f0fa307181ec3f2771cd4237ea926 drm/amdkfd: Fix an illegal memory access
300a93090aceb4378669c67afbe2233e040ecb4b net/9p: fix bug in client create for .L
b7b854e335b82628f77379a12956c3cfe90bb8ed LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
593240aa0f04c11ae4f6341e0d40b086d5dd0ecd sh: intc: Avoid spurious sizeof-pointer-div warning
6d012357c4d8de8b0c18db38dc0fbd27569fdbc3 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
59f96e3b7a6acc2d49ce61699dd9b575a058b05d drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f01193ed70a9a36e75b0f88e92e08f4939e83899 ext4: fix possible double unlock when moving a directory
20e2eefc0281f8ba48118a95208cd54c10719c43 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
a185b2118c91efe0d9da5f905418376ba9c30c57 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4cae9eebf7b6bf116c5a45cf1455bc6542555826 serial: 8250_em: Fix UART port type
2443f81f1006a961874adacfb71b2bace519db30 serial: 8250_fsl: fix handle_irq locking
50901c9bb0249592dfeea8bc27aa940ee0ee4bf2 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
94568b74ed88a6c94451d2f856d746bb528341be firmware: xilinx: don't make a sleepable memory allocation from an atomic context
ef3347706d8f2791037e867e187cbd3d9d2a012e memory: tegra: fix interconnect registration race
36da63a622691274c47d0e3f737a6edba4629007 memory: tegra20-emc: fix interconnect registration race
60db4def72b1223cfada3f11735f23da6fa6cd3b memory: tegra124-emc: fix interconnect registration race
103e731e796b62ad0918fcfb985e829cdb6cd775 memory: tegra30-emc: fix interconnect registration race
aa778f7cb43cb3917805db26c49f3bd42e7a2387 drm/ttm: Fix a NULL pointer dereference
160a8f26787929f179daf2c672fb213971b32fa2 s390/ipl: add missing intersection check to ipl_report handling
a0a17644e92c9375dc3a5d277a9f156f13c4f09f interconnect: fix icc_provider_del() error handling
be12e32a4cd132b5c3ef852d09aaf1f33ed767ac interconnect: fix provider registration API
4aeed603c7b84c7464b561474125743783ed7236 interconnect: imx: fix registration race
67c4fd4a952932d962c4aa4aad8d58d942a3bff8 interconnect: fix mem leak when freeing nodes
05f0b8eedfaa2203e24ae4eb8f0461ac449ec7c3 interconnect: qcom: osm-l3: fix registration race
4cc174d060ab64a1613ae35ca4aac5f0b3fcac1e interconnect: qcom: rpm: fix probe child-node error handling
f1496ab7205253c357fe5232761ae3ad12ece58a interconnect: qcom: rpm: fix registration race
47181add3cf7add4f862f53e9dc6d4937fe5c8d0 interconnect: qcom: rpmh: fix probe child-node error handling
e5c7c4b3f0609b71191c2fdf6f845dd64057370d interconnect: qcom: rpmh: fix registration race
ef5730dd55bb94b8ababf5ecff5a8e954c3258c5 interconnect: qcom: msm8974: fix registration race
18bd2b57525fb0333b80df58d11e3efd34342994 interconnect: exynos: fix node leak in probe PM QoS error path
6272a2d83eda8d250f5c21058071fd4ca3a8a3ae interconnect: exynos: fix registration race
470201b51a6bcc6f41771ef3a1c23193985bb561 md: select BLOCK_LEGACY_AUTOLOAD
71b901999e0608d798cc722a1e89af539dfdeb5f cifs: generate signkey for the channel that's reconnecting
89b0b7374b90391006debc5ffe5fa1ad1404139e tracing: Make splice_read available again
86cdfef1495d9da635b51b819edb8ce212c66f13 tracing: Check field value in hist_field_name()
9a8dfa4e243d032a804a1c2c1ad36f6bad0c5666 tracing: Make tracepoint lockdep check actually test something
2d93d1b0aacbcc9f7fa7371d6ad3f9241fd38ee7 cifs: Fix smb2_set_path_size()
71da60eeb300d951d493251f59c3ce101858c323 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
e580696eb0bfc75f2d075ceac32f0e5fba3d6819 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
861a2f75db7d0a7871b767543e2fd837e1b5d4b0 KVM: nVMX: add missing consistency checks for CR0 and CR4
2458250461167977037d4c12f38dcb875775e121 ALSA: hda: intel-dsp-config: add MTL PCI id
ab54da7e2d6896325b539b2ece3722c388284ca5 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
a17b0f52c7b14b270bec57d946655b964de4c315 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
4e3ca41d64c29133e91b712f29c7c00a6c7c7cec Revert "riscv: mm: notify remote harts about mmu cache updates"
e16dcb70b08e6d651775129f590239ee4b9566be riscv: asid: Fixup stale TLB entry cause application crash
3630609063e01fa27f9f41cc23d6faa9ef9b1eb4 drm/shmem-helper: Remove another errant put in error path
71e0df2c8577d234c256690f73b71d12a6a0727c drm/sun4i: fix missing component unbind on bind errors
93625ffd1543bb4e47edd6ad0481f177d682e1aa drm/i915/active: Fix misuse of non-idle barriers as fence trackers
4c9df412dc8c8cc39940b03c87651b349d102223 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
4355cf951a775f2a5c54be9657fc2e4d9f9203ff drm/amdgpu: Don't resume IOMMU after incomplete init
b0a42794a428c19638229f65f9084ea2c64a497b drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
8256578462ba2da1183dc2864103299899183f53 drm/amd/pm: bump SMU 13.0.4 driver_if header version
5446c832ca4528519a360dc9015f9966fe099b64 drm/amd/display: Do not set DRR on pipe Commit
366ac7b4c21929a27e5abcac2ab975cb23ad7673 drm/amd/display: disconnect MPCC only on OTG change
2f17e394004292bd147e0e439a5c7eff0b478bbc mptcp: fix possible deadlock in subflow_error_report
300c7902611a54fc3c20391f1a72e0a815d0fc3b mptcp: add ro_after_init for tcp{,v6}_prot_override
1cf5f669589f83463bb8cbdd0e681c44d22fecdd mptcp: avoid setting TCP_CLOSE state twice
e50a15d9a87a4833e096fbffa0e74f355ffb1f1f mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
c6c6303776865ebb4e59ffbb9e6571aa43ff6072 ftrace: Fix invalid address access in lookup_rec() when index is 0
73727c72af8de4352354e779c6442258fd45e520 ocfs2: fix data corruption after failed write
fd514006c3402c1f97db429e597372fad94c44ac nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
165f1747c6e6cbbecc22b1632a9d1ddca8fba7d9 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
210a83990be5e60182c3593853f7add1bbe6b8b1 vp_vdpa: fix the crash in hot unplug with vp_vdpa
a079127b2df6d6006af16faa81065cd5ead8c44f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
593868ae61f42967710d39ff51518aab32c8a1ca mm: teach mincore_hugetlb about pte markers
440710e061025f2d5e0001be56d750a7f96fcff8 powerpc/64: Set default CPU in Kconfig
407a4ec20ec94155848c41d86260a009c820029c powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
fffa568b1592791e188381b75bad897f01904883 mmc: sdhci_am654: lower power-on failed message severity
8cb50008804dd69cbfff6800be9ffc43c3d98cd5 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
cd104f9f3bcf519c2b435c8ad6d6cdc375ea6050 trace/hwlat: Do not wipe the contents of per-cpu thread data
45c7e531cab51b27d7f84e20de892c5f3591a830 trace/hwlat: Do not start per-cpu thread if it is already running
cae21ec1bf5d6e2d26529696284a6ed66a120fec ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
f9e9b8d5b6cd7b58caf7c5b0dad2b67dab259e67 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8ebfec8530739df8b18dbaf377295399e0af725f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e0e718f86bf6f5b31013633b02657262b28188b9 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bad99e9c3d404702566d6af5792aeb9d8acf4c6b ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
014688fd7e8729ec021d5f5dc3f45bea34700974 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
63d40e47df8f125759585042e39e27f647552f2a x86/mce: Make sure logged MCEs are processed after sysfs update
9dd1557dceaa93792fd95733606ae5ad55948032 x86/mm: Fix use of uninitialized buffer in sme_enable()
ca338ff10280c9aebb6add252d0ff8d77b261766 x86/resctrl: Clear staged_config[] before and after it is used
97db2e1469ef48d87583a5a0bcbdf63ec905b5db powerpc: Pass correct CPU reference to assembler

--===============6682973763388944879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b819f47cba4-4046a786d4f5.txt

501288ba9082b2e03937937aec5812f8e3dd2e13 xfrm: Allow transport-mode states with AF_UNSPEC selector
f2502e6840a12f905de7aed6824b728639f430d1 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
7a14c4363591c018a12e94277798b9641b550c48 drm/msm/gem: Prevent blocking within shrinker loop
48f59b1021e7c4a2db3d15a0110411d07086083c drm/panfrost: Don't sync rpm suspension after mmu flushing
b1cbb9e1e1c6b4e771e3e6b3d20017eb46172a73 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
1b00ce326e0220c8ef8a363bed9e79911db3b20b cifs: Move the in_send statistic to __smb_send_rqst()
393f11f8bac29dad66e635f1903cded54ae0c879 drm/meson: fix 1px pink line on GXM when scaling video overlay
2a8b685688c2863b6f0e47d33bb4b2f432fc8b2d clk: HI655X: select REGMAP instead of depending on it
9bc026f6cf780170f8934912b50b82c9b4740b55 selftests: amd-pstate: fix TEST_FILES
494fc6ae50bb06e0f269ae01ad7a48b8c88f97a7 ASoC: SOF: Intel: MTL: Fix the device description
f1100eea7ffb639ae6ed939a83817ab615f96131 ASoC: SOF: Intel: HDA: Fix device description
a83791a426fee85471dddf76b1be6b76b031907e ASoC: SOF: Intel: SKL: Fix device description
ee256a0e38ab15e131a606308c9314fc755fd28a ASOC: SOF: Intel: pci-tgl: Fix device description
25c616010f4f4e4d9a23ccbbe17852209a9c27c5 ASoC: SOF: ipc4-topology: set dmic dai index from copier
93a1c4ad9013b88681c2969eb421438a2de5def0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
29e0dd4cd077eb713cbaca3f12c487a315a762d5 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
276c1d16811e49b032046c22944364311278a2b6 scsi: mpi3mr: Fix throttle_groups memory leak
013c42ea3eabee4de412e923ce9a81d7b88451c3 scsi: mpi3mr: Fix config page DMA memory leak
3a34dadc6fd7a45c1bddae59a1d48a4a9ea9feb4 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
de389fade2495946909fb41d5b0d0397373f13fc scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
631803a4c1013a071f17c00fd4ee49c5b7eea39c scsi: mpi3mr: Return proper values for failures in firmware init path
2746abd8dd047374680b4d1d033886854e3b6818 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
95f6d1a91aa589e64ae2c512d443e8d9eb720077 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5e1f1744699801311260a2984588afafee2995eb scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
c9dab95fa7780e3810e1ff57f0caf6b2db7269b6 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
435051692e72982fc04dd9e228893baad82948c5 netfilter: nft_nat: correct length for loading protocol registers
773d8a3ea41adbc1e64a2b16afe1a6617ab0830e netfilter: nft_masq: correct length for loading protocol registers
27d3b63b349a921154e4010da9769daede11cecf netfilter: nft_redir: correct length for loading protocol registers
d3a0029c15139d131b4a229cc1a7af7f32e14309 netfilter: nft_redir: correct value of inet type `.maxattrs`
230e23b9a594dbaa16f8f541c488f0e11be538e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
8ccb9d9b8f2a626a95e9ceffdbbfa43442c92e72 scsi: core: Fix a procfs host directory removal regression
d2b0248793c0a0fb593c6eac4f6b1ce592c5e423 ftrace,kcfi: Define ftrace_stub_graph conditionally
b59d61c2d08a240baa6b41f5857fd9ea6aaec6fd tcp: tcp_make_synack() can be called from process context
90c1e335dea8550a24f7978310aed2d39e70d5f3 vdpa/mlx5: should not activate virtq object when suspended
a5c114493edee58c904556f45508a9e9e4667bf1 wifi: nl80211: fix NULL-ptr deref in offchan check
2c80ceb625b6ad14c9fcf439cf6c2c5bd942e9ab wifi: cfg80211: fix MLO connection ownership
de6cb254288c11949f56544dc96d98534919e698 selftests: fix LLVM build for i386 and x86_64
adf44c8d581d50aeaa6f4c377ff19147d6167303 nfc: pn533: initialize struct pn533_out_arg properly
6f35558a4a95d78489275f56f7ece915798497a8 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
951d42b1772b2378bb09f2fa4497890ac27c9115 i40e: Fix kernel crash during reboot when adapter is in recovery mode
ed00e4509075868c2b5f0acf9194924d624cebf8 vhost-vdpa: free iommu domain after last use during cleanup
2437069f9b14059513cf61a36c0a4a202a5a65b2 vdpa_sim: not reset state in vdpasim_queue_ready
964de2c7bf0bd09ed68125a086682e1be7e71708 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
5ffd38ed92a2404c33160b1a73a195f26b1aa1ff PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
64c157e8b598800608a867a93d700c4a77c537b2 drm/i915/psr: Use calculated io and fast wake lines
5d07acb32639263fb934c778c8a480e0324759d2 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e83a0f60b433cfe91ea5560655e318bbd8f2bb9d bnxt_en: reset PHC frequency in free-running mode
58368e7abc78bc20ea261d291a65e009c1eb81c5 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
eb2d75c0d51edb80e189c661761759819bc2f3b6 qed/qed_dev: guard against a possible division by zero
51ed116aaa93b2fb7bd8ccb9f38d152adce65312 net: dsa: mt7530: remove now incorrect comment regarding port 5
4c74c5a01ab297f6fd447eca296170ef4814a5c7 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0a62692ba0c0b12d5254c070ffaa89e27e25cbe1 block: do not reverse request order when flushing plug list
91d12012a14f72459be42413440b8a055515e3d5 loop: Fix use-after-free issues
d6759904e3329b8ae131a00e17bc86bd0357b47d blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
ce0b23c257e77313a43ebbcbd775adb40986bd1c net: tunnels: annotate lockless accesses to dev->needed_headroom
214d7c5b49a9f6a7a7a441c763640ee39a631268 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
44d935a7e2e92ce7d293a96eb1e15d9b0df1a247 tcp: Fix bind() conflict check for dual-stack wildcard address.
9fce7597458d659db4b93d4ba079d35335271eb0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e08c605d952439bdc1e8ca50e8037f05446973ad mlxsw: spectrum: Fix incorrect parsing depth after reload
9a3399b4e915dcef024f783aa33f9d1b3503bc5e net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f9c6c4c1dc3cb35852fcf2e56585f5f024635d40 net: usb: smsc75xx: Limit packet length to skb->len
48a830cff146dda769ea9ac6f10824cd866c6790 net: ethernet: mtk_eth_soc: reset PCS state
462060f8f6200cbf02745c072c1c776763225462 net: ethernet: mtk_eth_soc: only write values if needed
fd0e3d50fd1d467d7c62bd34ef16f4f404313cfe drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2b7defa349ee18415c3a23678aef06e343bae22d powerpc/mm: Fix false detection of read faults
bcfaf8a0c24ede5b681845f6a1b720fade3153ac block: null_blk: Fix handling of fake timeout request
00f9448708f505c942f1f9e6fbc4c0c196e6ebf0 nvme: fix handling single range discard request
fa903a78757a0e71a6069d1f08fe204468696bdc nvmet: avoid potential UAF in nvmet_req_complete()
532e281f47d9fa1ae48e1eedbb0eebe5a945b339 block: sunvdc: add check for mdesc_grab() returning NULL
ab37aeaf3b339de5e3525dba52f582a5f5de72c9 block: count 'ios' and 'sectors' when io is done for bio-based device
8de07ee26e6b3e4d031859569d875c90afba03ae net/mlx5e: Fix macsec ASO context alignment
2ffdaa65225201c9f3cd2a7c563ee6c9d2ae0121 net/mlx5e: Don't cache tunnel offloads capability
74c0b719d2d1150451ac80ad03b7db557c7ea390 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
94c0bb1887444ce58313ae34678df39a3c30ad42 net/mlx5: Disable eswitch before waiting for VF pages
0e0c3180906d63808a99eaed3ec0250acd914c1d net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
bfa9fefb9dbfb33ea52da2150f2eabf0b73fc58f net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
d5fa36e9da7a8ba815f9d4c0c95b432a06277f53 net/mlx5e: Fix cleanup null-ptr deref on encap lock
a1af17b097e84578190ba650069d0723543d88fe net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f3e61f41c8e3d81b231f16681d519752a7354eac veth: Fix use after free in XDP_REDIRECT
78d4d43664410a07fe5e672868255b3aca108175 ice: xsk: disable txq irq before flushing hw
dec64e17ba833473538a469fce264386062b165e net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
f53066c65fd22f099fb1029df286970e47350b67 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
f374d9919e0d23b6ff8c1b29a5f2456ac3ac09c6 ravb: avoid PHY being resumed when interface is not up
7546c583f7799fa465b10166688309334d9cd9fe sh_eth: avoid PHY being resumed when interface is not up
290cfd0f91465657bdd5eee98d2621970ac05f3c ipv4: Fix incorrect table ID in IOCTL path
a35240a93be3427650a7eed617941789b6a174b5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f793e311c9831643c6447f1c820daffa20fd393e net: atlantic: Fix crash when XDP is enabled but no program is loaded
ce2f5ca6b1c3c167d0071f270f0a27803df91603 net/iucv: Fix size of interrupt data
032e693e79ccf7a190672eb53d8cbc264b36e7eb i825xx: sni_82596: use eth_hw_addr_set()
53409d985e465bfa7523b3b5bd7be66fd529edd6 selftests: net: devlink_port_split.py: skip test if no suitable device available
030e80d7e88bcefb3e92b49521ddd9970d5341cc qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
4e3f5053fe7aaedc63dec30a942ba6a5ea1ca1d2 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
58851b0696cd6710547e64f8424780c7d355f06c ethernet: sun: add check for the mdesc_grab()
f83da7f6397e1737fa5af76ae7b3ebdf4437e9c4 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
add861288a73bb7972375e3b1a0699ddb026a03d net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
e6e81681dd5ea2c3b5dc1a48a64e3422e69a56b5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
f19ae81de1888d6a18c614e58390227985e235bf bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
22930cf11a7a1ea5a2752d9df1b1519c62eaf690 hwmon: (adt7475) Display smoothing attributes in correct order
20710379cc1bec6372986cab643bf4f4831dfb91 hwmon: (adt7475) Fix masking of hysteresis registers
e6a61104e435ed82798533c0ad3fbb445eccc1af hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ac78a582ed2f8876450a76031026acbcd783035a hwmon: (ina3221) return prober error code
2c911529625c63078097ec06afc015525ac791c9 hwmon: (ucd90320) Add minimum delay between bus accesses
56771e5df631594d8ab44b2b7db4aeeb33372d67 hwmon: tmp512: drop of_match_ptr for ID table
dd6af4b76e3d7dc00fd38e5f594a0ef556ff4cbf kconfig: Update config changed flag before calling callback
749c8aa4e75db5c73fc2787c38f9333aed835808 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
5c853ecd82c8fb5b37dcc95ea071ae854a6f6ec8 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
70a1c4a2f0c620e6b2c0c55277944b90157d7ba7 media: m5mols: fix off-by-one loop termination error
59d273c3a7600b72cf5305da5e448e1c87e9b88e ext4: update s_journal_inum if it changes after journal replay
aca9cd2ea26f8203cba05439fcdace20b09674c0 ext4: fix task hung in ext4_xattr_delete_inode
d7f64958df058ee4e0b03a36603880b7e23f4fdf drm/amdkfd: Fix an illegal memory access
55c3c2f359d564418d233996379735ca086ebc57 net/9p: fix bug in client create for .L
ad42f5682691d22f8ac8fa88214b32885d854a09 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
a2dd66c05ca0bd97b43bdf34babea7d7c35aca4e sh: intc: Avoid spurious sizeof-pointer-div warning
b35d5a0809a36c258c8919573f178c13bb4326dc drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e3ae2d90d7b28e0c8d8e4defa1b4220b9c863e71 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
86ea68377c7afd59053baec48735c2c0049ac029 ext4: fix possible double unlock when moving a directory
f105a7b2eff68216e8e6b27202fa54d3f19fcb11 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
dd0594cae7b82298ef14ffb48371d9275330ad68 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
eefc4093dda2402993fce072331aab3e68ea80e3 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
03eac85b64f46f5940c933a56df28b3f468a1c01 serial: 8250_em: Fix UART port type
ce55524b8740c6067ffbe58e0819dcef53888a2f serial: 8250_fsl: fix handle_irq locking
5671db85a43f948ea3b95869e13bc5d14675a9f7 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
837de2d917f4b6822de8a0b63a9cce5b3db97f35 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
61f18ae521014900f24b1a16c4c66126847146d8 memory: tegra: fix interconnect registration race
6709b76c4e3b0c118f7499c18154b6aa7d0359be memory: tegra20-emc: fix interconnect registration race
3f70d43da2c46938e9defb5eaa64ccfcc59efd96 memory: tegra124-emc: fix interconnect registration race
72835f4da876ee36c328cc02001e42c5e1de4d92 memory: tegra30-emc: fix interconnect registration race
e1737c84a09ffb85690f08c4db5e8352bf3afdbd drm/ttm: Fix a NULL pointer dereference
3f65538552512e1abec89fd333072be438b20d24 s390/ipl: add missing intersection check to ipl_report handling
00678b9ac79e2f65e2ad8901e060b5eab263f979 interconnect: fix icc_provider_del() error handling
46d2c3f174aad33defb3508efe569ee2ca064899 interconnect: fix provider registration API
d20a0d2b2fb62f9c6d20c096ce70271574191389 interconnect: imx: fix registration race
052c4f85e6ecc71f9ba3611d2ba32f92496d695c interconnect: fix mem leak when freeing nodes
ae1778e38526b31bba11768d31dc64511bb92838 interconnect: qcom: osm-l3: fix registration race
0528570e2e310ba39dd0d127f4fb360d05d47114 interconnect: qcom: rpm: fix probe child-node error handling
157ea071645d6a04439095bc5e270dc7f9fcd6a8 interconnect: qcom: rpm: fix registration race
d8da8169c07b4ceee94dbf8d34a66d74be3f5b1c interconnect: qcom: rpmh: fix probe child-node error handling
3369fcf9fb817dfa18b35a6c85d0b34cbd85da02 interconnect: qcom: rpmh: fix registration race
3682b1a3a89740f74a99b2f30db910ef9322691f interconnect: qcom: msm8974: fix registration race
fcd1046ab2af7394993056438d0d437637f86aad interconnect: exynos: fix node leak in probe PM QoS error path
b58d9481abaa87c74f0f9b5a9766794f7e1419e6 interconnect: exynos: fix registration race
a6a343c6fef3336d0fe58a3e21ad2a1edc8194ac md: select BLOCK_LEGACY_AUTOLOAD
68e5bc9d05f52995e105de837ba7134de972d03b cifs: generate signkey for the channel that's reconnecting
2ce1e8818c1e4516f55cea108e252e76c6ce46b5 tracing: Make splice_read available again
ea6dc114ba55ae449a310008d34893413cb1b3f0 tracing: Do not let histogram values have some modifiers
4b129e2bb97f22c24dc708cf963900507e573ff8 tracing: Check field value in hist_field_name()
e88674a549fbe47c8bb6c2b8f558e4b37d750178 tracing: Make tracepoint lockdep check actually test something
f9d10fa1ec117b61ffebf3672aaf3c09057ffbeb cifs: Fix smb2_set_path_size()
cf90d90c8e511f85ac581f9822ca2b8960b14294 cifs: set DFS root session in cifs_get_smb_ses()
99fc10b6fe502f860e2c6c998bf825170b299c54 cifs: fix use-after-free bug in refresh_cache_worker()
b3310464bafbba97fcb79a713934aa413c3e0444 cifs: return DFS root session id in DebugData
fe2b5af3b7328810b7dec9e1939873fbb845caf7 cifs: use DFS root session instead of tcon ses
f6b015404b466b36e68f9a0bee1755f1b4d4444c KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
1dcff4aaa02d22fd57488869efaa4c4ae85e4326 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
440525cc60b0fe8de2313948d38299a7472b2d46 KVM: nVMX: add missing consistency checks for CR0 and CR4
6deaa26cdf7e8f3e967f0993ab3e0e9d1f6a49d9 ALSA: hda: intel-dsp-config: add MTL PCI id
23dff8db9843cc36bd32cc5aa1670f2cce8c71ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
861e70787a1ef3d7c92631baf49e64692d140bf9 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
cdf2c0fa4ff676ea63434abc4569be1235d14ab5 Revert "riscv: mm: notify remote harts about mmu cache updates"
e23d8a82eba50fb7d077b9e78dabdb316cb44805 riscv: asid: Fixup stale TLB entry cause application crash
5ff26c7e1c96df10fdfc54b0c740b9e5dcfe36ef drm/edid: fix info leak when failing to get panel id
dd4ddcf78513a337b371ee8c92b2b48f012d9743 drm/shmem-helper: Remove another errant put in error path
4922296f68728abc53be620169041beac9d300ef drm/sun4i: fix missing component unbind on bind errors
28e391b97dfa32bc43b315226349291967c030c8 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c9a739fd6dd168c44d869598ace7613739dd3165 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
4baf4d3a3f58356c2cbc96ab417b135c04309bb7 drm/amdgpu: Don't resume IOMMU after incomplete init
4a5a9ccab027d19d614b076e929e4371fe5abdd4 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
ceb38e0821d8ac3984bc2f69c4fa8ae45ce1d449 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f9930e078ee5ad77e899ce45c45c295422d9008e drm/amd/pm: bump SMU 13.0.4 driver_if header version
35d48a1f000863648ff259dfffa11d1c58c115e8 drm/amd/display: Do not set DRR on pipe Commit
c098d8d3a8fc9205ff6ac9d1025590401923ab18 drm/amd/display: disconnect MPCC only on OTG change
2a97bc7702fa121f8b6e471e2ac2b28be25905b5 drm/amd/display: Write to correct dirty_rect
6771a17049e2166d0b444adffd4d80b63d1a5826 mptcp: fix possible deadlock in subflow_error_report
c45df9f122c45e2a9638de56dfb882ff449c76c7 mptcp: refactor passive socket initialization
187c63c40c839c7bef8611c90e926d09b6990200 mptcp: use the workqueue to destroy unaccepted sockets
c3fb8f3d8fea0437495960aa47012f12d0e7008f mptcp: fix UaF in listener shutdown
4a57029e7ab278a93115c82141e28f61efafd143 mptcp: add ro_after_init for tcp{,v6}_prot_override
d320fa8187eb25062393c3bbab4444c0a968e191 mptcp: avoid setting TCP_CLOSE state twice
b271e48c74f1122e2a219d9792ead51288867a8a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
73a1010e649589ce03ed44867fa78d327ba41bb1 ftrace: Fix invalid address access in lookup_rec() when index is 0
88eaeeaf9ee76925ad8610f4da14c011db01c1af ocfs2: fix data corruption after failed write
4035b4dc2d32ad88c89e2d3b6db0663b70803f6c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
6d9641fd49539449c0929bf5bcb021a50110593c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
5e96722f8b6722705f6ab7fabf22c2c3dcc57a8a vp_vdpa: fix the crash in hot unplug with vp_vdpa
40b437bb9e77918f1d8a316e2147dc7a2dd76309 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
223e1dc6654aa247c218687f9a560af8ef8b8172 mm: teach mincore_hugetlb about pte markers
4105484f8f391f3e12b66ee0f607390678774a4b powerpc/64: Set default CPU in Kconfig
4b9eafe54e2057bbd96f6d9dd2383688ad1068cb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
447f65005428da436cb3fe007d53a72ed826e63d mmc: sdhci_am654: lower power-on failed message severity
98168b6296001df3c9ad208075d1cc7e96c1e405 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
519cd7e819956ec1a3c115cc433e9743dc7be120 trace/hwlat: Do not wipe the contents of per-cpu thread data
575e3ea9290c7b8bea5be1d7f74a699d9b650556 trace/hwlat: Do not start per-cpu thread if it is already running
373c1472d5c11c948304ef2debf2f06d90b6f24e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
7e8b1e0e4955187b48c71c033aaafc7812d96e2c net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
7c2036da706f6f52f18f60fa0eaa68b2e40f892c fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
ccc767a31f8d196f130486b81e6f26d951d862c2 RISC-V: mm: Support huge page in vmalloc_fault()
642fdc539b5f5a312f1ec13b4528c3d27ead7444 io_uring/msg_ring: let target know allocated index
e3a35c3673dc573e5afe78defce75aee6086bcf7 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
dbe00bb2993abfd66adcd246f00a897d1ea462da ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0788e539bcf33c1e48938b7793ff9b9dfd465aaa ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
78681403955f48ddc97118198375914925e01454 x86/mce: Make sure logged MCEs are processed after sysfs update
b46ac47d555fe3ffa7a5c5e214a9bf4b93c59251 x86/mm: Fix use of uninitialized buffer in sme_enable()
7907b59c2d30d0eb36dbc0478cc02301f56785e3 x86/resctrl: Clear staged_config[] before and after it is used
4046a786d4f52c5729bbe8798a994e5067b5136a powerpc: Pass correct CPU reference to assembler

--===============6682973763388944879==--
