Content-Type: multipart/mixed; boundary="===============2650849047002557332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 07:52:03 -0000
Message-Id: <167938512322.5875.7386893879932694209@gitolite.kernel.org>

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dd9e0d7dadd0dd5fe0cf5d27c7dc007a94c161a
    new: ddb6fb26b9203de39a2a719195eb6bd09309d485
    log: revlist-1dd9e0d7dadd-ddb6fb26b920.txt
  - ref: refs/heads/queue/4.19
    old: 581785ff44369414a8a004eb6073df88d3ec8ec9
    new: b09d2527741e9cdc243b7286398550abb8c9da56
    log: revlist-581785ff4436-b09d2527741e.txt
  - ref: refs/heads/queue/5.10
    old: 398ed5c503bccbdd03efd6c936a3cc75f7266f78
    new: 9048b2ac4673f5fec7187befca4cc9431488a5d7
    log: revlist-398ed5c503bc-9048b2ac4673.txt
  - ref: refs/heads/queue/5.15
    old: 3b6c0e954f41522d1738c062ba0def9fc01f8b2b
    new: ac0c67f7c4752d245e461a5ee01fc9efbcd1d7af
    log: revlist-3b6c0e954f41-ac0c67f7c475.txt
  - ref: refs/heads/queue/5.4
    old: c711854e19d605ea61e1224be08fa7093f30c4bd
    new: 2c829889948fda052e941791d639f60d23f5a882
    log: revlist-c711854e19d6-2c829889948f.txt
  - ref: refs/heads/queue/6.1
    old: 6cf974ec371c04dde909f695957625f49a7229d3
    new: 6abc98d706b82ef675d0e7fed96c4cb86cdd0d5e
    log: revlist-6cf974ec371c-6abc98d706b8.txt
  - ref: refs/heads/queue/6.2
    old: f47db479e6257974db9cd044e1b746bb29077c02
    new: c9a07fd331971535f8cf62ddfd981dbeb258a64f
    log: revlist-f47db479e625-c9a07fd33197.txt

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd9e0d7dadd-ddb6fb26b920.txt

b0ca1b26ac094a2bf226309b770e4fb7ee3fd770 ext4: fix cgroup writeback accounting with fs-layer encryption
ced9ae175c219ac959cafd1d0bfd90d21daf3a9b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
0cfc15f5acca79ce52064230c36b2066a7a435fe tcp: tcp_make_synack() can be called from process context
d3729b3c293e28ee85587d9b67e5699cbb614132 nfc: pn533: initialize struct pn533_out_arg properly
437b2d2eedc75de5c3ef4672c34d563df6761306 qed/qed_dev: guard against a possible division by zero
680099fbe8357653e4e857a980312423f26f73b1 net: tunnels: annotate lockless accesses to dev->needed_headroom
981bfb47f6b33d7b744490c2157c4a16422585c7 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4d0c165d7956de5ee317cc606f22bbe3333b60bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c96f17b92df64e6bb84d4fa92fc6ebf1c9d35c12 net: usb: smsc75xx: Limit packet length to skb->len
ce2d9018b4e58aeadf033210b5bad53b4cbaee4a nvmet: avoid potential UAF in nvmet_req_complete()
5be4ebfdb78f9925a3a4cdd9c2fbfb20a4e18867 block: sunvdc: add check for mdesc_grab() returning NULL
53edc97599b23f4cb4f5d318aa79a5d33179c223 ipv4: Fix incorrect table ID in IOCTL path
d8e93a1fc1ce8112b205a523aeb23914915024bb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d0c550b11b3cbb7dda8a61ffdce9830ddcd1d5d0 net/iucv: Fix size of interrupt data
7681ffce76e08b396dda72eaebd9cec9fd29f1b2 ethernet: sun: add check for the mdesc_grab()
ef0b016ffbd6682f741e8f3e69a168acd35961fe hwmon: (adt7475) Display smoothing attributes in correct order
2f9404ae4b2d37a71b3c2b49c5830bce64e81a71 hwmon: (adt7475) Fix masking of hysteresis registers
7794bcb1f5aa4df4c34ce3cc9dcd212ee2f7a5c7 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
72b6b1231946216b2252f5e1b5563b0ce8c46368 media: m5mols: fix off-by-one loop termination error
063eac6338a45421baa34235db9b397881042eb7 mmc: atmel-mci: fix race between stop command and start of next command
65d5e936794c41303f9b605369e4b42647db4328 ext4: fail ext4_iget if special inode unallocated
8d1ee24e14bfd3394904622863a7efe0ba2b5980 ext4: fix task hung in ext4_xattr_delete_inode
f06cdf05d48a799fee3f41ba8e6f5ba27625329c sh: intc: Avoid spurious sizeof-pointer-div warning
c236ea2c488b042646d85c8a3eca0df4ce6fc42d ftrace: Fix invalid address access in lookup_rec() when index is 0
fd3fabfeda59c65e3091122f1467e8fce36b8a6f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
6726f04a24ee996d770b5dafc573cb9f91a790b6 drm/i915: Don't use stolen memory for ring buffers with LLC
9cd508bb19e45701869b2899b84fd923b9f26571 serial: 8250_em: Fix UART port type
31865fc3e6260d3a1024588f3189caa5bdd03418 HID: core: Provide new max_buffer_size attribute to over-ride the default
ddb6fb26b9203de39a2a719195eb6bd09309d485 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581785ff4436-b09d2527741e.txt

a334e15ae3fb4e69493289162a3e7c2c8584cae9 ext4: fix cgroup writeback accounting with fs-layer encryption
010d72c6fc5b2262fb610926f4739c1c66e7e20b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
efed6dd977063cae0bbfe77e1eccfb2d6cb15e6e clk: HI655X: select REGMAP instead of depending on it
8442d1cf6382f4008c38bdab6a6e32faf0edf45c tcp: tcp_make_synack() can be called from process context
95958f588c4f7d445bacc03184b59db3c60d7f03 nfc: pn533: initialize struct pn533_out_arg properly
21c74d1051082e17ac5d51b13bffd3075feb4309 qed/qed_dev: guard against a possible division by zero
d344f50e94006283c8766da8c2bcf3a775f7de5d net: tunnels: annotate lockless accesses to dev->needed_headroom
f682cec697bed82cf728bf2ea773ace3f8dc16d8 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1ae31d5110509d860fbd9ff1046eedee1c49684d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f4c3676425a25cb70f660f159bc085d347e8b192 net: usb: smsc75xx: Limit packet length to skb->len
9036317125e1f30cc827ec225695b6cfcd6f316e nvmet: avoid potential UAF in nvmet_req_complete()
086e150fd02b6818c92237695d7e5acb7f167db0 block: sunvdc: add check for mdesc_grab() returning NULL
d49f34306b7680ed98ca1f1709570559dbd154a1 ipv4: Fix incorrect table ID in IOCTL path
b28f3003f4160cf21eb5b030c890873a45041159 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f2a1c1370b550114dbde90e8fbcf7f3c3bd10601 net/iucv: Fix size of interrupt data
3376448f51b2c1dddd8cd65e034fd36843d62dbb ethernet: sun: add check for the mdesc_grab()
1ba805ef9141a4002f6bd9e06a1759bae812d271 hwmon: (adt7475) Display smoothing attributes in correct order
8620eb4ee0f9c54532205c92bf57a8362272664e hwmon: (adt7475) Fix masking of hysteresis registers
4470c920952a13e54fb7bcd6e93277cf6c8bfd9b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2155e26900fea35eca8730a5b342e983113c0a52 media: m5mols: fix off-by-one loop termination error
11e63b71e72245a3211e68cf954f6f14ca3e753d mmc: atmel-mci: fix race between stop command and start of next command
91f214be1773c6639b70f6ce12e4cf25e5dd5eb9 jffs2: correct logic when creating a hole in jffs2_write_begin
1ff64bc2dc48c295c4ab2d8ae0cb21195c571110 ext4: fail ext4_iget if special inode unallocated
418dc6e030f577f675a2ffd47a346f074b9a52ab ext4: fix task hung in ext4_xattr_delete_inode
6f989c9a29e9b63c1e8c6642f388c06cb587ea05 drm/amdkfd: Fix an illegal memory access
b54cc70b4a7517bc2f9fee34c55aeabe16db419d sh: intc: Avoid spurious sizeof-pointer-div warning
8b40364af8cfefdc35f4e62085e81a7bbf2088c0 tracing: Check field value in hist_field_name()
fb6ea63a468f65074b5f018b62b2afc437039b2d tracing: Make tracepoint lockdep check actually test something
751ff5b1b76fab66c249a8aa80411e74559e2e3a ftrace: Fix invalid address access in lookup_rec() when index is 0
52a6a3b187f341a68de681f4a622821a62115c39 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a4c405149ec0d133dfa80f9d1e0bfd6266a1102f x86/mm: Fix use of uninitialized buffer in sme_enable()
8ff4a103ac1efa35be50962478bfbc17ffbffa8b drm/i915: Don't use stolen memory for ring buffers with LLC
40c9f60a3450360c2203055a5d36db4f61b5a524 serial: 8250_em: Fix UART port type
8a934df49c19915d82a3943313f151ea77cdc80a HID: core: Provide new max_buffer_size attribute to over-ride the default
b09d2527741e9cdc243b7286398550abb8c9da56 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398ed5c503bc-9048b2ac4673.txt

3383258ac397d2f4dd8cb54ec97b7638a499df3e xfrm: Allow transport-mode states with AF_UNSPEC selector
8f01f5da620dd2f9cca73a13d7a68439130780d4 drm/panfrost: Don't sync rpm suspension after mmu flushing
3fddc3b3d444875814bb32c2574b87b8e92a9323 cifs: Move the in_send statistic to __smb_send_rqst()
995b804e647b87e117e9f99c9eef2a287018cf58 drm/meson: fix 1px pink line on GXM when scaling video overlay
cdd644c76169eff74fa12a5b8834d9198d6ffd22 clk: HI655X: select REGMAP instead of depending on it
e135f961f88c4a3f50b86fde4647d4a6b2cc3acd docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6d89c5ab34394995c25743e7bcb97d57f0c8df81 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2d133d7b0479372e22d767316484b9470a52f9c4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c7ad0726087615a2c01ac3e532498aabc2003e66 netfilter: nft_nat: correct length for loading protocol registers
02b8e8948e6be443fb0557a34c19e7ee6bab1c96 netfilter: nft_masq: correct length for loading protocol registers
de9cc24efe3d9fa3fb46bc80a5fece8ef577df8e netfilter: nft_redir: correct length for loading protocol registers
4180d271c0ca4f699515894ae9efeed8d4006a94 netfilter: nft_redir: correct value of inet type `.maxattrs`
59b779be1516cf0c8be9680d3e1fde5fa6e124ff scsi: core: Fix a comment in function scsi_host_dev_release()
cd8cb5f54e853fc22b3e699d47cb4d8c3879cd55 scsi: core: Fix a procfs host directory removal regression
16d91c5b64d19b8c462798c8eb367bddda2917ef tcp: tcp_make_synack() can be called from process context
c80c945dca7997e43175de6b7c2a4d61b8b92816 nfc: pn533: initialize struct pn533_out_arg properly
15c6afbabe04c36adbe8e01c0b7cd59f832629f6 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e30686e382e2dc969547551d36217be5e3123cc9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f4961566a8f17e209ab019431c64985dbb639cca net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
de2265264f8fa08431dbb053eb5471a82c161ecf qed/qed_dev: guard against a possible division by zero
2addd56280fd9ba861b95d044c04e4e79c9348ed net: tunnels: annotate lockless accesses to dev->needed_headroom
fdab2822891779f749a78599eb11dbc6c1385d2a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b315cdf40185948b1bc7e0e9730648c635f41f36 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
beb8f51fa53341cbd4265d6a12a00ef7ff4678a6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
ef5708b9dcc4f06b73ec56386e4cf26267b58deb net: usb: smsc75xx: Limit packet length to skb->len
9ea45941098ff237da15ce7fd621d2f2d0704cb6 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
321bfbb7c08d277acf0992a38fb3b4f135bd48fc null_blk: Move driver into its own directory
1dc9d966c7fcc2cd9bd4fa94879de8ed2ece60ec block: null_blk: Fix handling of fake timeout request
b0ea086eea22ffbd5dff1c2d5ad8a0de0ac05d99 nvme: fix handling single range discard request
7142a893f27933d4f48839e067d4cdb02d856795 nvmet: avoid potential UAF in nvmet_req_complete()
3655b01f762202175fd4e30578d015a841e38fe0 block: sunvdc: add check for mdesc_grab() returning NULL
3adbb056e393a6bd08a94ecb6cd7a1e91e420685 ice: xsk: disable txq irq before flushing hw
6a70643b817d72825feb1dac796710af0b1bcd8d net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
03638806df1e60ef9e2c8b2823fc9411df49b4ce ipv4: Fix incorrect table ID in IOCTL path
b3388d803beb1f386d427a36c080cdf1992f585d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
01cd23c9d22cd4edca8780d78f152450749dc2aa net/iucv: Fix size of interrupt data
8b7ea5411114eff63e662ca3adede684f55b5486 selftests: net: devlink_port_split.py: skip test if no suitable device available
a68c7d766a9d2102006a0d741f3f1e4b2a9e4b71 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
b7cef30d51dcd75e44a15dcbdea24e95a42cde71 ethernet: sun: add check for the mdesc_grab()
c673b189fc41ea53ce2122904177c0ba7090e5d5 hwmon: (adt7475) Display smoothing attributes in correct order
8d4ce4d59511137867c3f063d78833c259334423 hwmon: (adt7475) Fix masking of hysteresis registers
a59e2548b42779f60fa645db547da1bd54fb8b5b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8faff56f010a45560d930b1b7a68b0a19863509d hwmon: (ina3221) return prober error code
69cdd9b20a462f6be87ebfc82987aea6614a5ee8 hwmon: (ucd90320) Add minimum delay between bus accesses
d8ee6cda5769771f0960ab6fd99a2e3571e4dbdb hwmon: tmp512: drop of_match_ptr for ID table
f687702aa40389a70de06fbbb7204d25b6fe8352 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
7940f3780f1840fcb00b0a53e7234c5fa558b096 media: m5mols: fix off-by-one loop termination error
9957488048d63d119ecdb1c53dba2ce437079ee7 mmc: atmel-mci: fix race between stop command and start of next command
448803b69be6e5e24728f99fb40093b502ac8387 jffs2: correct logic when creating a hole in jffs2_write_begin
3d500f2f6a816f396babe7045be8047daf3437eb ext4: fail ext4_iget if special inode unallocated
6c4335e1efc3d26833c4f2662dc75dcefb314b38 ext4: fix task hung in ext4_xattr_delete_inode
68914463471b1243912f2699daabf75c972ab833 drm/amdkfd: Fix an illegal memory access
986cf89b42f7284dafdf9b3cc492602a1019f774 sh: intc: Avoid spurious sizeof-pointer-div warning
3fc8d106db46f43cfed387f550e9575a35a9151c drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
726fa1cc206c4ffdd89783b625853de6d6388725 ext4: fix possible double unlock when moving a directory
f4e74d461d38144eb7c0a14820afe216008b7456 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
841910b4e415ddc7be5beec0a11fc3cc905b6947 serial: 8250_em: Fix UART port type
e22e9e3300cf44a0479eb12ee5c3d3921a234296 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
b556c3f77155d7b1cc6d7997d077ed8185abe891 interconnect: fix mem leak when freeing nodes
0c89143e3998476d2ed5addee740f7e8047eaf86 tracing: Make splice_read available again
a07c64274bfb730d751a75f6b738726b5d587a65 tracing: Check field value in hist_field_name()
282cf9a10f9a1907c51bcbb977793ca1e5e3aa03 tracing: Make tracepoint lockdep check actually test something
60c158ac2218178fbf0bb89e10f9d48088550438 cifs: Fix smb2_set_path_size()
35e3fc61048675ff717d6076e9bb3cf19cf0f063 KVM: nVMX: add missing consistency checks for CR0 and CR4
51c94ca0520d66482d4f7606a1415c23c17b7d42 ALSA: hda: intel-dsp-config: add MTL PCI id
ce90aaf8c75e8262b27f08d5fcedc4253796bc6c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
227d2f7f64db6d27bb4b661d00453c11352fe9dd drm/shmem-helper: Remove another errant put in error path
cf38369a831d95e291717d8aab0a697a4cb1c511 mptcp: avoid setting TCP_CLOSE state twice
5b503a1d54c497d6fde8161b3d48f8a663bb5e62 ftrace: Fix invalid address access in lookup_rec() when index is 0
6224f86b428f985344e4d9341a9ab548af338fad mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ad9698e7d2e2b5401ff1bf38f8f5b916b8b466e4 mmc: sdhci_am654: lower power-on failed message severity
ed75ef7d7fc5f1572ed4e2497d183d833e3e2e06 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
96a6c4d771e21c05fddf53d726cfb4ef8e2536ef cpuidle: psci: Iterate backwards over list in psci_pd_remove()
d099e124b204d7b6cd8e672f707540c75de7b219 x86/mce: Make sure logged MCEs are processed after sysfs update
4952c0d9cb6c0d3db11e4d9057019b8950260703 x86/mm: Fix use of uninitialized buffer in sme_enable()
bd21b29b8e089e95d7d6fbc70eae30f3fcead9a1 drm/i915: Don't use stolen memory for ring buffers with LLC
433c432f8817422e33edd5a4a656c993d97f17de drm/i915/active: Fix misuse of non-idle barriers as fence trackers
e3107bfa09193b5c7bcd1717caed18421b0f25e8 io_uring: avoid null-ptr-deref in io_arm_poll_handler
c5e20cec1a7e132fb6aa1e96a83d770cf78023ff s390/ipl: add missing intersection check to ipl_report handling
5ac0f04024890d6db7ee879a3e95ace3bf4c719c PCI: Unify delay handling for reset and resume
ebe1085a66d955d8bbb4c7feaea00674cbc79ee3 PCI/DPC: Await readiness of secondary bus after reset
543970d78273db72aa1bc59cc7a2a4519a8a49a2 xfs: don't assert fail on perag references on teardown
79fd6b4abd73ee5816164bd3d9eab2931b403474 xfs: purge dquots after inode walk fails during quotacheck
67b7029bf23bd35d83d70c256932519223146eb6 xfs: don't leak btree cursor when insrec fails after a split
b3b860eef48bdec8ccbb9d8ac7ac233a9a06b80d xfs: remove XFS_PREALLOC_SYNC
72019fa8b71a3d2ba0bf45576d8a694a0c80c72b xfs: fallocate() should call file_modified()
9ade0fc22eaa1715ee2662cd69e0765836cb505d xfs: set prealloc flag in xfs_alloc_file_space()
93c5a07dddf1f666326e2f159f1967d0d6c7a2fb xfs: use setattr_copy to set vfs inode attributes
c1b750f1f5797b94513a8575e40a8db41e9bd870 fs: add mode_strip_sgid() helper
79bc8120f00bd840d0f95498b97718869f79370c fs: move S_ISGID stripping into the vfs_*() helpers
81bc8ffe004a8611d22ea6aa2ea76bdd4c1a8238 attr: add in_group_or_capable()
3b58800ed4dd8d2d34107a84bced3e9962e53536 fs: move should_remove_suid()
09518f47f3578c054798032dfda11db249345b3f attr: add setattr_should_drop_sgid()
ccb0a17f9f7fa707c61850086ad5c11c0828d3bd attr: use consistent sgid stripping checks
681c8f385ec0772a6e123b922a650f93c52c7f88 fs: use consistent setgid checks in is_sxid()
aa2828083cc9f47040ff4b16175a7e721429151a xfs: remove xfs_setattr_time() declaration
bad075156d0395ee2205f88f5575a81c2ff2978d HID: core: Provide new max_buffer_size attribute to over-ride the default
9048b2ac4673f5fec7187befca4cc9431488a5d7 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6c0e954f41-ac0c67f7c475.txt

158a54989dca188847a62619e6f765a7f6175f00 xfrm: Allow transport-mode states with AF_UNSPEC selector
52011f417ad5e0bae281a8be6a9da884fe35f060 drm/panfrost: Don't sync rpm suspension after mmu flushing
a1d82e51e8881354dbe0b3db34dea9ab22bda3a0 cifs: Move the in_send statistic to __smb_send_rqst()
64209f8180c8a62704c2689f3276ac6490a161e3 drm/meson: fix 1px pink line on GXM when scaling video overlay
0c979b1237675a66b6b42e52540ae20e501753f2 clk: HI655X: select REGMAP instead of depending on it
ebb3dec9f773b4e71c9114d952b34a402e87956a docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
35c40723af8220b65bf77ff019e397cd674a1078 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
4a13a0f42dd51fdf2ea8c84fce4070b5a0f85bbf ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7533a9b9216d4a7007ba47bfad32d4aefbbc3a69 netfilter: nft_nat: correct length for loading protocol registers
92a266a911218db3ef03ac5c7e17ce2db1c31eef netfilter: nft_masq: correct length for loading protocol registers
79d1ded450582d137c8e228972973cb8ddc5408f netfilter: nft_redir: correct length for loading protocol registers
0e3fe0d90bd9d4d5eebccd170a051df821dbbd6e netfilter: nft_redir: correct value of inet type `.maxattrs`
543bcce65b419180fb18a5d86dcc421400446fce scsi: core: Fix a procfs host directory removal regression
0672f78f2453fe2a75e70bc8baa67d10ee87bc94 tcp: tcp_make_synack() can be called from process context
08b75f7077ef97c7a5cd210a194f5fbef91783a6 nfc: pn533: initialize struct pn533_out_arg properly
6c16876c21f9a1844de1573e652bfa258aebcfd9 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c21fc935aa438da843a3eb9144b2541c7895b1a9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
db83ee7137443d62e30988f3c5a9c0e4c380e736 vdpa_sim: not reset state in vdpasim_queue_ready
59c7dad247d0485124cbfd7ce52c7189874a3cb0 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ac39023b4ed557c3410f57b2e2daff0f54f52995 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
3ca75a0f67ff72380809cee9f3a5614952cbba7a drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
c05264792dcfb1892fad4e72f3fc251b425f41b7 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
d16cd4e22c71b8ce1d0cd7a073e2ba78274586fa drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
a51a458a86059ae06c75258a392e72edf8e48c0f drm/i915/display: clean up comments
f453f64628cf24b1cc72660ea9d5ccc26f17f727 drm/i915/psr: Use calculated io and fast wake lines
9186a80a077fd6f7f9a443a40e146388ea54138c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
29af0636a54d356997ca2e92d21dcdbd6e560cd5 qed/qed_dev: guard against a possible division by zero
b390342c3df782bd4a09ac610cb748653e5f3e6f net: dsa: mt7530: remove now incorrect comment regarding port 5
462dfa355b6c6fbee726af3ce4e18c08d1390a0f net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0208a46bf0354bf25b175c221676d1f9d88b7610 loop: Fix use-after-free issues
1d2f77570f48038446bed6e314f45bf9265d42ca net: tunnels: annotate lockless accesses to dev->needed_headroom
efcc1b59a7ce6e7d922b598ae3271484585a5b34 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
9fe54c0bd15abe9d544ce76d5112260d80826d89 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9a0ebff722f0f90ae916e26a3ada9c019f6cbe12 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
01747026a6d001994c51892c72668960f60eaee3 net: usb: smsc75xx: Limit packet length to skb->len
4239a330fc0d5fcece0340e5e3c97973aba8f309 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d835f8cc672c121b3ad8d41da5a73cfdf4e6d49c block: null_blk: Fix handling of fake timeout request
a74caa7019d204fc1ec1e77edc831282805818f2 nvme: fix handling single range discard request
0197eda423ed77c97af82381dbfa56b40d534958 nvmet: avoid potential UAF in nvmet_req_complete()
90ee6f11369c0965a197468e889e12cff2d47d29 block: sunvdc: add check for mdesc_grab() returning NULL
3fb483ca4362d862c699d85df97952d426f05ad2 ice: xsk: disable txq irq before flushing hw
b8f2fea361ae684d0768ab46a05bf6e7eeef6dfb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e7b7266a09f06b7c1c1f6432bfae168655ac4911 ravb: avoid PHY being resumed when interface is not up
0782e0dc2ac6e22f3df1dcd121c20d602e979db1 sh_eth: avoid PHY being resumed when interface is not up
699fef2cf489122f88dc621c7a6f2c6065950f14 ipv4: Fix incorrect table ID in IOCTL path
9144bef1a37eb6309bf6e778d26dbb4b916dab30 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
38fa3666b23c484ac6ff2569942c4e61f18e918a net/iucv: Fix size of interrupt data
8fe870bfb109cc2d55a919f4a03b667a4b9adb32 selftests: net: devlink_port_split.py: skip test if no suitable device available
71af6a2720a37fb3a8e55318a06fc02960727f2d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
dccc794068f5778c0cd5ea22bc2354c417393af3 ethernet: sun: add check for the mdesc_grab()
35a7927b8a51c6d6a4d7a060b71bded88ed2c36c bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
f8bf6af1124ee55f5cbfde450263417ff3da59c3 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
bebd5f4a39fdeef78ccfdc19cf3aca4538a2d3ca hwmon: (adt7475) Display smoothing attributes in correct order
8b5cafa206fed05a2176fb2db5819f520ba94dd2 hwmon: (adt7475) Fix masking of hysteresis registers
efc45a2aee7bfaba405e54ac9e773f6b932f9583 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
cb3189fa359a54635b862c29ee17dd017c574e3c hwmon: (ina3221) return prober error code
12968036fad1e2edd299430487a1310a51676393 hwmon: (ucd90320) Add minimum delay between bus accesses
02bcd52af907e376e63e8be14a71eee2502a6f64 hwmon: tmp512: drop of_match_ptr for ID table
3b6ba762ee68f2620cb027c5e77b0638c86028b4 kconfig: Update config changed flag before calling callback
98cc7a274b49bbeeb1b0817cd3bff65fe1fd7585 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
4a349346d0b49489864f8961f158003bc717164f hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f3ee30105d2cb6afd63212425f115569b459c116 media: m5mols: fix off-by-one loop termination error
49b8138526596c6801aba92ed395c84bfea33e78 mmc: atmel-mci: fix race between stop command and start of next command
a6d49f0c3c40144b381cb846b95973ce507eb492 jffs2: correct logic when creating a hole in jffs2_write_begin
4072395a49fd1390bd6d62194446882059c57f86 ext4: fail ext4_iget if special inode unallocated
c0a472e6c707ed921e3f25a038eae0bcdefa38a1 ext4: update s_journal_inum if it changes after journal replay
1081aac0042789f1e9ad5c4757936c9c21328779 ext4: fix task hung in ext4_xattr_delete_inode
b2c04caab5540dd13c3fe58355051155ffaa695a drm/amdkfd: Fix an illegal memory access
af011f0e8b41406995211ffa8ff47cb034b75321 net/9p: fix bug in client create for .L
2c1f76847314cd5cb3013afcfcdc339d3f061b07 sh: intc: Avoid spurious sizeof-pointer-div warning
28206bf7696d5282a74ffe9c3ab0f8a3638a6ed7 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
fa889ade46c40122191bc4941c7fe13c42b71d66 ext4: fix possible double unlock when moving a directory
98eb0e548026a91e65dce72749ef6a58d81f7b0c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
bcef727e2c1695465c48c3bcd8c4c09b4c6e04bf serial: 8250_em: Fix UART port type
95e990773757124e50638d4e3e87e7eb0f53751d serial: 8250_fsl: fix handle_irq locking
8314ae9ddb56ebee3d61c01a671dd831b2d819c8 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
022944922f0b0b289744a3293afa2771f4d7f135 s390/ipl: add missing intersection check to ipl_report handling
024201e62bd3f94f8c106649cc20857fa8c64ab4 interconnect: fix mem leak when freeing nodes
c490f188b96cc263a998ef9c07bd6afb2fd1328c interconnect: exynos: fix node leak in probe PM QoS error path
faa0a596e6abf1274722beb0e7e016c5295b62e7 tracing: Make splice_read available again
58a5ac57acfb779918c4f419295aefb6eefc1862 tracing: Check field value in hist_field_name()
4ca15e4eb1eb93db9b32104d6d7fdf3ef1090b5a tracing: Make tracepoint lockdep check actually test something
d00155f83bd1d93f6a3a8116ee5c3b07b05f49c9 cifs: Fix smb2_set_path_size()
12f178ca68205f4b23e2642f9156ce640028591a KVM: nVMX: add missing consistency checks for CR0 and CR4
9754f2bf35859c2980ea6cb9261378263a3fad6d ALSA: hda: intel-dsp-config: add MTL PCI id
ef6891ed16e139941fe9e3c0323cf03bd8f816ae ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
eff47bafd83656a8b68a6e5a14ec5373b4a183a7 Revert "riscv: mm: notify remote harts about mmu cache updates"
776f294e2e88d8e135223fad791e3d4690f39034 riscv: asid: Fixup stale TLB entry cause application crash
90133f45fbdb520ac81d662113d1af490c17b5c4 drm/shmem-helper: Remove another errant put in error path
58cd6cc356798e71b4d9cb986abd291abaffb4d1 drm/sun4i: fix missing component unbind on bind errors
99a6063b5865f115a29e83b6a7270c23a1c5a32a drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
836c2034a17e10e72fb8ea5cfbb90459504bee07 mptcp: fix possible deadlock in subflow_error_report
45d521af706548cc721307f5621feb15e1e25eb5 mptcp: add ro_after_init for tcp{,v6}_prot_override
b1fc0b9c294d7f17124a0bf3a0be1403a08af18d mptcp: avoid setting TCP_CLOSE state twice
1de0b1a00a770a5e9d64749de7215793f522cfa8 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
d847b680c116a5cffc0a1e96b92000b7a69f07bd ftrace: Fix invalid address access in lookup_rec() when index is 0
62e27bf8184f5641e62d755cd78ab4e9d6caab8c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
dbd23807bdcb90de657a6ed4b209b2cff06d06bc ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
360f326853aa1489610558257d47aa2ae71bdff6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
30ba4f04d6ef0ed1df923c48bc81a8f6cc81d5be mmc: sdhci_am654: lower power-on failed message severity
ee3b859b27a4021fe4f0a9901de98b58641cba37 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
93796766a8b235a304d51bd0f14b88eac2926031 trace/hwlat: Do not wipe the contents of per-cpu thread data
7f33bc08a01d3334d6ce2d85a71371f3d91fe42d net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
2b98f12751fe49b0667b84eea10e085c871b1172 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
0412b35f388caa654341ba48f5013420fb5950a4 x86/mce: Make sure logged MCEs are processed after sysfs update
55135c4768c561e5fb657408df4e3815b5167e51 x86/mm: Fix use of uninitialized buffer in sme_enable()
ee5c8e2333f472549be491a620510bfca7ac0a8d x86/resctrl: Clear staged_config[] before and after it is used
d9b289c776dd5c018c6d0dffa760069738b35d0b drm/i915: Don't use stolen memory for ring buffers with LLC
89ad686f6fdc25f281bb77aa807e10ba2866ea2a drm/i915/active: Fix misuse of non-idle barriers as fence trackers
bf4e8920dfb559850b9445ed41f7711061b15f35 io_uring: avoid null-ptr-deref in io_arm_poll_handler
87dfc9706d613da3a4370ac7c99ecf259a9acc46 PCI: Unify delay handling for reset and resume
896d6fa804f79cc981beace34a3e62c9ff8a6f3b PCI/DPC: Await readiness of secondary bus after reset
3438ef4dd44a52d74129c016c17d713755520e2b HID: core: Provide new max_buffer_size attribute to over-ride the default
0171ca079bd202f1ee9b8e410a9c6c94587bce42 HID: uhid: Over-ride the default maximum data buffer value with our own
ac0c67f7c4752d245e461a5ee01fc9efbcd1d7af perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c711854e19d6-2c829889948f.txt

d65883b4591defa9902d31890923a98f162804ff ext4: fix cgroup writeback accounting with fs-layer encryption
2c057f1799cfed3e26e6450d2ecf190b1244b657 xfrm: Allow transport-mode states with AF_UNSPEC selector
d642669646139f2d0a0965fec335ffda2992aba1 drm/panfrost: Don't sync rpm suspension after mmu flushing
65bed8804491c5d0b0c908c9326d10631caaa9c5 cifs: Move the in_send statistic to __smb_send_rqst()
298ec4e2ca2ba7e7a6003264ad71c7a220b97c24 drm/meson: fix 1px pink line on GXM when scaling video overlay
58a7250bffb97a8e6462fd2006fc75cf33af1949 clk: HI655X: select REGMAP instead of depending on it
697ead490bed8da6a41329cc3f3e2bd2cee6e457 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
0c8d1df387a9d3815c915277cc1c9d74d7e04ea4 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0ef9008d23eb243ef8dcd3979f56cc1285bc2115 ALSA: hda - add Intel DG1 PCI and HDMI ids
cefba4987a9e157fe1424f049410b03721a6d943 ALSA: hda - controller is in GPU on the DG1
ff33bdc3ac9fb81e66844e8322d1c994db0812cc ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
e7a42d2e2f248d9833b8996dc5180d7d801bbe77 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
fff4550eaac8533e87e09ea63d588a2bba1b2e77 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c8b85eea078c893e7dcb5a314614138eceac3f47 netfilter: nft_redir: correct value of inet type `.maxattrs`
847a23da0d8402d8b9fc534eced8163ef4334c6b scsi: core: Fix a comment in function scsi_host_dev_release()
895b07ae8ed721861f889994b2b93d10b376b6c5 scsi: core: Fix a procfs host directory removal regression
2fba3b47fd91d84c10a1924a8b5b2a6aef584b85 tcp: tcp_make_synack() can be called from process context
7e0b7cc09cdefa02f04a07280299d4b790950a95 nfc: pn533: initialize struct pn533_out_arg properly
58165a4cfde6fd0c5f9774f681ab3ddb166003fd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
57b47e625cea0f4fae91f896e15788470ad34649 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3c840e91c36184cb79f172f292191cea0a3c090f qed/qed_dev: guard against a possible division by zero
ba242cfd84621bb030315deb2164207106345912 net: tunnels: annotate lockless accesses to dev->needed_headroom
6b042de2e7be8d846272763a429368da07d0c7fc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e0a9f5f6881dbf58a8bcdffbdf470a1a6730d67e nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
cf5eb6f470ba2d63f0e0bbee958aa920d4675a95 net: usb: smsc75xx: Limit packet length to skb->len
168a10e6d98816b0ce6ec84a5d01bd7f30aa40ad nvmet: avoid potential UAF in nvmet_req_complete()
c612bb5ed3e261d81d19637a99b84c2f7fb48f08 block: sunvdc: add check for mdesc_grab() returning NULL
0ccf742715e29e55ee676bb1e4885cc975139485 ipv4: Fix incorrect table ID in IOCTL path
d2f7a3d10515167232b28af0e0e199c22395032b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0e28529cf2357a3ed0f5403442a697492a89f6e3 net/iucv: Fix size of interrupt data
42f77e52020706befd5367e4d4f16c1473cbd609 ethernet: sun: add check for the mdesc_grab()
58b790b958fcf99de0b750d69525e21642649123 hwmon: (adt7475) Display smoothing attributes in correct order
a12a7d32269635755e13abb5580acd6c7f717c10 hwmon: (adt7475) Fix masking of hysteresis registers
ec85ab8e3cc302bb26bd08130b321d863c717147 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7a928e18640185abf0fea6700c8bcb8a44280de4 hwmon: (ina3221) return prober error code
3c8e4e2ffb1f35addc160ba918b878ae97afbd46 media: m5mols: fix off-by-one loop termination error
c65c45fcf181e1fbad318e43f06d9da43a3e9dbf mmc: atmel-mci: fix race between stop command and start of next command
0ec10c202799b0aac62b95e565ff82180b271427 jffs2: correct logic when creating a hole in jffs2_write_begin
6b2596c6d71de3d2967ab48ec08a94921d9b875f ext4: fail ext4_iget if special inode unallocated
fb1933cf6e5686fc44b5ef57b5336e71d644899c ext4: fix task hung in ext4_xattr_delete_inode
ad84b424fdf9d6142a67b14bfe6f16acbb01f474 drm/amdkfd: Fix an illegal memory access
a0f6473eef3bd6183649d2056cac9b63a036cce4 sh: intc: Avoid spurious sizeof-pointer-div warning
f22cda842b0551f66b8ee29c11dc859788314e9b ext4: fix possible double unlock when moving a directory
85e68ed6ee0a73330c8ba5a1eabaeb8b3c9f926d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
86703c3f049af3741ad2dd29a72c8aa15c64a734 interconnect: fix mem leak when freeing nodes
fab5acef669413b8370761ffd6236a016a36b5de tracing: Check field value in hist_field_name()
3a584e57feed2ca226952895c6292e348628b506 tracing: Make tracepoint lockdep check actually test something
dacab3ba665e9489cb8d792e340d43f6e5d53f66 KVM: nVMX: add missing consistency checks for CR0 and CR4
466de6a3ddbad3e39fa50d2106c99b8a117a7efc ftrace: Fix invalid address access in lookup_rec() when index is 0
4342b5e51470f70de04c99ad264440f3610caeb6 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
28ebb5d26caf84194eea60f0528dca924e0f3404 x86/mm: Fix use of uninitialized buffer in sme_enable()
54efac27cb171845a7df2f4064e445c7a7116fda drm/i915: Don't use stolen memory for ring buffers with LLC
b113dd1fc9c2b30582b3e32924f92906afa5c1f3 serial: 8250_em: Fix UART port type
a03e507eb6eab996a67e7cea68e4e92d3bfade6d s390/ipl: add missing intersection check to ipl_report handling
2df7177a161647ecaae79c547e48e50aa3e6adc4 PCI: Unify delay handling for reset and resume
2d71ac4d4b8f7fec6341c7b48bf575f27a332127 HID: core: Provide new max_buffer_size attribute to over-ride the default
2c829889948fda052e941791d639f60d23f5a882 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf974ec371c-6abc98d706b8.txt

18f1457613e14337fff84c7a7d49cb2aa568454f xfrm: Allow transport-mode states with AF_UNSPEC selector
f3e08ba1043196dd62b4f710670725b7f32f1095 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
324742b462eeb4c50764570cde081940fb1ef807 drm/msm/gem: Prevent blocking within shrinker loop
dd1e4141be4a1a42f7908f120b8d7172d5f82984 drm/panfrost: Don't sync rpm suspension after mmu flushing
eea9d43f762ab061ad98bf913e81e8791d2219f7 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
2bc06ca63b7b1604c7eaf989e765e4e4fb74418d cifs: Move the in_send statistic to __smb_send_rqst()
6d6f7709c8af1806d4875012c07fd2efbd025f3a drm/meson: fix 1px pink line on GXM when scaling video overlay
079acb7028fc48e087af091e1dc23dfcd2cf066f clk: HI655X: select REGMAP instead of depending on it
941c1f7132230c8e017eca46334391a9e3e6f725 ASoC: SOF: Intel: MTL: Fix the device description
56d341b0d012271176642ee0cedc832841765312 ASoC: SOF: Intel: HDA: Fix device description
ffb9676fbeb1e1af9997b511bf81ebbae600a5ef ASoC: SOF: Intel: SKL: Fix device description
78ac779661c06f625622d1ae7207404e0558a24a ASOC: SOF: Intel: pci-tgl: Fix device description
7284fbe2b01b18e05e1a17b9ee931c6c40a40747 ASoC: SOF: ipc4-topology: set dmic dai index from copier
6504142287522c60d5874e894ac249a33fd924d6 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9dd56166b814dff993b00da73c58fc39bf7f0690 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
7b1892d550d92e31b3dc0ada017669786e4fa9d1 scsi: mpi3mr: Fix throttle_groups memory leak
164c0726086efe71c666ce6cd634847b78d5f425 scsi: mpi3mr: Fix config page DMA memory leak
e5bb86b8e667f99ee182fc84e67f938df888373a scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
23034a114d1a2139ad01fbad6e84a607acef5bab scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
5a85ac4194718865d1ab03e773bdbe0113bf7e8a scsi: mpi3mr: Return proper values for failures in firmware init path
58151f981d013a91f1d4d0641897a089ab94251f scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
d6e38a701004eaa68c7da793cd4240bb4d22a251 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
08b246b92d38417023c90d00ce0362cf19d80df5 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
f7834f0bb7fb0aeb1608f78b00dab91b47f45f88 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
aeb3ea6710b306bd632c15ef68c229af7e1788a9 netfilter: nft_nat: correct length for loading protocol registers
e2bb3706ff0e4f22367ed46d8b40bffdb38c30c8 netfilter: nft_masq: correct length for loading protocol registers
7608d55282147d436d6ed4679a87311e73738a0b netfilter: nft_redir: correct length for loading protocol registers
a240823b436486dcc6d9e215319adbe550a82d47 netfilter: nft_redir: correct value of inet type `.maxattrs`
3464aca005e2ee423f3209286bf3ea7d8da9ca7e scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
aea655fcd6c16c8017f2c61c56fa345a50b851cf scsi: core: Fix a procfs host directory removal regression
acacf4b2e1d512ffd7636f65778d53d9e543c3de ftrace,kcfi: Define ftrace_stub_graph conditionally
1883f87a5a506b054fd41ed452c5ed8378c2f1d1 tcp: tcp_make_synack() can be called from process context
eb956c64038484ce6c752cb92769dd0c424f6739 vdpa/mlx5: should not activate virtq object when suspended
a368f074a016c377883e6d0cbdeeafc08f7b4610 wifi: nl80211: fix NULL-ptr deref in offchan check
4ee72eecfffce5eb1360612a1e1fda953ff510a0 wifi: cfg80211: fix MLO connection ownership
e08b6972c928ae43108d1efc4dd8943f672c9675 selftests: fix LLVM build for i386 and x86_64
db864e4a6fdefdcd539f5077d4c34920bb498c95 nfc: pn533: initialize struct pn533_out_arg properly
27bbfb49fde8333c791abe51bba07299b1e9fda0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
85db63b084308ae97bf6e099622a87fe6284e96a i40e: Fix kernel crash during reboot when adapter is in recovery mode
5cb10c0dce3a64d8c854639d3d37461479b5fd59 vhost-vdpa: free iommu domain after last use during cleanup
bdc69b13d021664482e3b679cdcd1306e90ef8dc vdpa_sim: not reset state in vdpasim_queue_ready
8d403e18fddeb9e0977f1395ec77c2d75d419447 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
847ff3be24502da9bd981f128d9885ff180cc273 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ac6dcfae3061b2185e624d180b89cbde27257e6d drm/i915/psr: Use calculated io and fast wake lines
e1412f18d82efde924639d0a94bdfc22af90fe3b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
0cffc9b899053f74692e8b4e69ad177f6fcd9035 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
8814e58fd711fc307a5062958b53be7797da20a0 qed/qed_dev: guard against a possible division by zero
f55da98235df767fc00c2c53494d185ed8d18846 net: dsa: mt7530: remove now incorrect comment regarding port 5
56be6d6d8122f8a1ad1ec431c3def3755150036c net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
bfc5c6f1db3e796f8ae4ad1ffb717d6abcb51183 block: do not reverse request order when flushing plug list
6147748720b9bb32173b2ea9c10e03dbbb70e0db loop: Fix use-after-free issues
9a27793e1dff93035a37da0b6acde0aae6b500a2 net: tunnels: annotate lockless accesses to dev->needed_headroom
33c18cee958cf232f169a44df7b660dceeb72d87 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b7bfe7361e37a1c5373d41d550aeb60bf0426888 tcp: Fix bind() conflict check for dual-stack wildcard address.
e493c3848cb5e5adbaac01584d655e43b229c7c8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
12dcbcc838f636d6442cbaaaa79c94edb65a9733 mlxsw: spectrum: Fix incorrect parsing depth after reload
bc2723471fd62afcf5d02b3223c7075506342852 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b684be4944ae7ef8fcc370f06f438a3e640d6ed2 net: usb: smsc75xx: Limit packet length to skb->len
d4b32cb00a162895aead44a5f95f8e66094b11d5 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5ee1c361cb2716777a2e10dd32f90b0d3c72c4a6 powerpc/mm: Fix false detection of read faults
1e32e2dcb339201e2163a3521060cb3c6d28e026 block: null_blk: Fix handling of fake timeout request
64ada9b6d9ac6902b3ab08d20e05a57f0dcd505e nvme: fix handling single range discard request
138cb4f9b8c8839af287d47904f9c4bc3ae091a9 nvmet: avoid potential UAF in nvmet_req_complete()
469486ad14c747751d13d4a8d39df4e6eefbf1d0 block: sunvdc: add check for mdesc_grab() returning NULL
28531282a8276140da95ff48085b3c62fa143d08 net/mlx5e: Fix macsec ASO context alignment
71c876278a45139058b003f5b1cd6f83dd25c93e net/mlx5e: Don't cache tunnel offloads capability
2d4e9d2291d50c8aa5df9bfb09f36b45e0313005 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
a65aeb8e02bf24fa8e2bce76e65f663ad7f0395b net/mlx5: Disable eswitch before waiting for VF pages
d6e29c96d9f5d2c57e70e7c07d7f5e590ab9bd6f net/mlx5e: Support Geneve and GRE with VF tunnel offload
8cb0bdd36985f215c9d61db84a40935a7d9a8b52 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
d8e0857aceb7008113b3c0d27a08b9e67346b94d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
f5e74c460e22853849686000789784924d20e237 net/mlx5e: Fix cleanup null-ptr deref on encap lock
c6f6493c078a724fba156417120fc729e5b6b7ab net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
8a5399e7e552f108ec15a7c63bb6d8bb239ff222 veth: Fix use after free in XDP_REDIRECT
3f6c6067d5e3b21509703506df5cee86ff493af4 ice: xsk: disable txq irq before flushing hw
e237a93f47bb639c4856f9af2faa9eb798cd805d net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
a7b21dd1b13c89e352ebce668349da47ad2cd3b5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2ea8505bd7c7488bd8c2010b3a46ca041c7b7b69 ravb: avoid PHY being resumed when interface is not up
f650fc7e46fba25c8424ffb3a3f71d7dc34cc83e sh_eth: avoid PHY being resumed when interface is not up
4ef18f5c8757367e5ab35f22533ad242ef66f1c0 ipv4: Fix incorrect table ID in IOCTL path
e2a83ec626e015a1741c39a69c7c5cbedeaca38c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
eb76dd2261770f5d4938ebb00a49a8995c0e09b9 net: atlantic: Fix crash when XDP is enabled but no program is loaded
b809efa12a0011d3efd52a4ed696c46f35bf4e17 net/iucv: Fix size of interrupt data
3b4c5669fa80f068544370719b23c7702d21844d i825xx: sni_82596: use eth_hw_addr_set()
19e8707cb7a6f604c26f7548e23b7fab04e46680 selftests: net: devlink_port_split.py: skip test if no suitable device available
82ba732f77ce3b247e1b928f4e33d5d654a6fa1b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
786bcd221ec81253c545c8dbeca89368a56ed756 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
709ad43446f4218d5bd3001bb9dd9f0d12d31256 ethernet: sun: add check for the mdesc_grab()
7627a8027fdb5a1b9aac20f7fce67654334a02ed bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
6b0a402f7976174da4b01c0638150cacaa068869 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
64c27c460180ccbf1af8cae7ef2bdd3529d8beeb hwmon: (adt7475) Display smoothing attributes in correct order
60a3f98b4561de33b81ce7c7aede5b6db22c74f8 hwmon: (adt7475) Fix masking of hysteresis registers
c3a7965b037b809101060a19ba38889a68d8465a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6faf6c9c576639b457836e215a988da18c8837d1 hwmon: (ina3221) return prober error code
09b473e4625b301d3760f022585f3d621319eae4 hwmon: (ucd90320) Add minimum delay between bus accesses
fc091d3adafa6220444de9d94d8050f0c411cf4f hwmon: tmp512: drop of_match_ptr for ID table
f3fa6db4aa0ab7d832b84e9dcfbf020191460f41 kconfig: Update config changed flag before calling callback
39bec7d77fbdaf177c8ea6756511c1fbb92021bf hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d8234db32003ab459ab72bf09d377032aaaf33d7 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
05a5af036e177b8ba296feb1dc33e0879c50a608 media: m5mols: fix off-by-one loop termination error
3aeb7522b3559c49383b5479d8ce9085c2b4e0d6 mmc: atmel-mci: fix race between stop command and start of next command
080e1f95976b1c477abd2dc8c346ae26a4e3bce4 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
451bd6c08342d05a85a31fc893d0e8ffff43a819 jffs2: correct logic when creating a hole in jffs2_write_begin
c006307c65568e47d3abfbf81bd5cad9f3b1f219 rust: arch/um: Disable FP/SIMD instruction to match x86
02aa6f9d0dfbafc66f0cac3dd5589a913c697516 ext4: fail ext4_iget if special inode unallocated
d9b2495dda572ea99d061c087fffba4482713fbe ext4: update s_journal_inum if it changes after journal replay
7acf9a6ae59a433fa10997b4b6dfb9af0c59af18 ext4: fix task hung in ext4_xattr_delete_inode
246c99e66a9e22e2165b08facf91243f7c96405d drm/amdkfd: Fix an illegal memory access
9a1c2ef39fcba48a45f4dfeb419ddfd4fda519c8 net/9p: fix bug in client create for .L
479128ad6c67ea8a22530583827c766e82357275 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
8a040d793a4e25910c012e072afae4ae7d2ca12f sh: intc: Avoid spurious sizeof-pointer-div warning
f4612ea16cec8f0d7bd4df4fe2c35a7fc5de97e9 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d07da72e2194b96c1f4313d3287d9c43842a60e4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
773567f2dbad252ea5a8d33c159b11adf5601f35 ext4: fix possible double unlock when moving a directory
6eb8b4d81337970c7ed07294539553475b90fb50 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
eac9830be47c566579d0fa7be44bdd27258771aa tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
cd77c19fa04ed6fef587cae6fdb8d65ac6df0b2e serial: 8250_em: Fix UART port type
940128fe50bcc83a31d3a44b6fce253726f91c23 serial: 8250_fsl: fix handle_irq locking
05ab16eebfe4fa3a047e12a1cb76aae305cf980c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
1d6b2d7b451434ed62ee24ad100fc51a215a263c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
03dfaa03f5defd5fc13870ec432c7de3c806e960 memory: tegra: fix interconnect registration race
42205d0e1f7f22021d8d32ecbb58e8637c485d56 memory: tegra20-emc: fix interconnect registration race
f5ad5cbc17080e71c113cf88dc545da7d3987859 memory: tegra124-emc: fix interconnect registration race
331034a974f1f490c38e8a755f027d0214dffc4c memory: tegra30-emc: fix interconnect registration race
af1872e28c7f3c63d526d1d5db6db39d90ffc72e drm/ttm: Fix a NULL pointer dereference
3305f93cac603a9bd3ce4c52dc582c53ed9107f7 s390/ipl: add missing intersection check to ipl_report handling
e9020d2b0370dc7e021a59cb28984a27373acf14 interconnect: fix icc_provider_del() error handling
c4acdb4e976c302216f2b4149209048964e10c8c interconnect: fix provider registration API
4d1f90c3427f3b84bb1fd876674f0f6d453f0af7 interconnect: imx: fix registration race
47bc1cb7818a5ae97080ae36779e6cb23b2ca61b interconnect: fix mem leak when freeing nodes
2fccdf3c39aaf63b7dc6c407aa22ea67e2b04987 interconnect: qcom: osm-l3: fix registration race
fed36506f038d14ff8f6c7f4dedaf26529bd74ab interconnect: qcom: rpm: fix probe child-node error handling
4f461153b997b24c4390feccb8844f12e9ca8bec interconnect: qcom: rpm: fix registration race
e464d7b6513dd69c287176a7260a9df77895a8fc interconnect: qcom: rpmh: fix probe child-node error handling
90170bfc0944fac4c7959b1b4854080cb4adfd56 interconnect: qcom: rpmh: fix registration race
0b49d57cb248f051e75ce520410471d05b171a3d interconnect: qcom: msm8974: fix registration race
9773dd1a54c455c7a08b7169de6cef1a88245d32 interconnect: exynos: fix node leak in probe PM QoS error path
03e3eab9703586d17c890768719efc5da9c8cc7e interconnect: exynos: fix registration race
8f53ec991516a87f898d11474bfcd9dd5d344844 md: select BLOCK_LEGACY_AUTOLOAD
9b62897c5a3e2b62d9952b12edfa7572b47df33c cifs: generate signkey for the channel that's reconnecting
ccceb73a4ff99148f76a08e0f947d1bc5c142796 tracing: Make splice_read available again
1d048bd64559ff170502d90d5aa9bc2ce8f61cea tracing: Check field value in hist_field_name()
f33d0df3808875404fdb722ff593a39da4230ccc tracing: Make tracepoint lockdep check actually test something
35730047d67a8d7d3a13122799725c8a83c29489 cifs: Fix smb2_set_path_size()
47866304d988745a92d7bfc589289142295b8352 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
adecf25cfd4f395f2e1cbb0350cead5436383abd KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
755869ce6e882a4da3a65fdd49d0e7c0f7e800aa KVM: nVMX: add missing consistency checks for CR0 and CR4
7316becc98d9c53dbc067df7c09b024e9ab7b6b2 ALSA: hda: intel-dsp-config: add MTL PCI id
b641d583e7b0740bf9cdf8d64ab62293a2ac0161 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
b3dd1653d6f608ef8bcf5fed127c79d58ede1069 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
66e28d80c5bcc9c4d30fc3959a8f6bc4df173ecc Revert "riscv: mm: notify remote harts about mmu cache updates"
15cd19ba5af3841e178d48afc1789a93348dd6cb riscv: asid: Fixup stale TLB entry cause application crash
0ca1aa083a4c1bf0b3311a2e6cf9e3189e92c094 drm/shmem-helper: Remove another errant put in error path
6b0dc8492cb2f19349d3b2ccc2dff8b224c13fc4 drm/sun4i: fix missing component unbind on bind errors
fa82357201ad6ba7ba5024969fda3d15329c4912 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
243eb5adada8f4381078c224c04df93750c996f4 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
1d7c16b97dea426ecfa22ff9770f549ea2afc220 drm/amdgpu: Don't resume IOMMU after incomplete init
49e97bf60f3117be938f9e6dcd123859ee5232ff drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c03223d47b0902b5630808fd1739a6a4f1415a2a drm/amd/pm: bump SMU 13.0.4 driver_if header version
62ea2e0e6aaaa44ecfbc77e9c04e361fb4de1baf drm/amd/display: Do not set DRR on pipe Commit
5111df1fd4725ac0295442c16239965184ae1353 drm/amd/display: disconnect MPCC only on OTG change
87c5070469d3697813a14b14df9ebbf44c89148e mptcp: fix possible deadlock in subflow_error_report
95656aecd648f4aed39492236bd525b4fb0f3743 mptcp: add ro_after_init for tcp{,v6}_prot_override
cfa579541ec43ab40460b81eee16b3a4b2739424 mptcp: avoid setting TCP_CLOSE state twice
c79cf96bb7869ff8556ff91dca0af1ae047da516 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
539092297b4e90741be8c29e736e2f8655d78b21 ftrace: Fix invalid address access in lookup_rec() when index is 0
c1cc81273bd28426fe7da7fa2648951c7fd0dae7 ocfs2: fix data corruption after failed write
7973d38de09431ec6684153d096f43ca97b9bf2f nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
56580705d58a8d1a089bd80386264522c81fac52 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
23e35e1422f9514d7e781e32df9463e9b02d79e3 vp_vdpa: fix the crash in hot unplug with vp_vdpa
b76f74861cea8840a65f7fab55a445cda7285c3e mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
5d00b9043253fef1dae4979a43e7597a8e48e0b0 mm: teach mincore_hugetlb about pte markers
e281c1b29ec7f4f056686e5e556681ccb70c5c71 powerpc/64: Set default CPU in Kconfig
d56a89fb8d08b7abf041bda5104163d0c145ea67 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
73fd4f6715cb04c68b423b43ce6d4def608552e6 mmc: sdhci_am654: lower power-on failed message severity
73809aac5de3f495fc6015f51e1de06ceceb196d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8fc4667ccdc84fe569fa36ecb7ddb5de7a0ce3a2 trace/hwlat: Do not wipe the contents of per-cpu thread data
f6f2bcd12a461095a1c884ef0f5c0646a64c78a1 trace/hwlat: Do not start per-cpu thread if it is already running
98ef0ceab1dae83029850f05d245d3e062d2230a ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
5770b8a6e1d2a902f648532e6f8ffa4afcf927b5 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
b6f16da37d2e5a7107c008b38b7afd01acfc2c37 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
8e586ad059e1ab303cf0c0f7fbb38ab846cff6aa cpuidle: psci: Iterate backwards over list in psci_pd_remove()
5a72bd2774cf39b8e823ea29d67943820a8b0173 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
9288b8d74047a4619f3b824d160155c389c5d4e8 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
b38205e3400cecbf58219cf9d14812694a36f125 x86/mce: Make sure logged MCEs are processed after sysfs update
af7e0957b941e4154aff5f3ba0ce0fded18947ea x86/mm: Fix use of uninitialized buffer in sme_enable()
de3920203a4792aa0365b7e39c136034401745a1 x86/resctrl: Clear staged_config[] before and after it is used
294d5b82184a7703c22becd20bc0781e766ff8ed powerpc: Pass correct CPU reference to assembler
8d96560c22688c51d5a0394bc0645a729219bbd6 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
af4853c86991dfdedf0645e05b58b37854d2e6d3 virt/coco/sev-guest: Simplify extended guest request handling
c73a0fe6895ce45ee14a6ec2fcaf28ee64de798e virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
3d0dde5c3f604117f6d9ee9b446430188fef57c7 virt/coco/sev-guest: Carve out the request issuing logic into a helper
654bca80dc4ce7637e98a3fbccd3cd83ef886c7c virt/coco/sev-guest: Do some code style cleanups
4c96d27a49a2ce7033b52f187f91c85293a1b5e1 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
873a933cb2b3643243263b71c05f426b36928a8a virt/coco/sev-guest: Add throttling awareness
d7f5a6c7dfbfde8bfbccdca28e3ac14f736a0925 io_uring/msg_ring: let target know allocated index
6abc98d706b82ef675d0e7fed96c4cb86cdd0d5e perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============2650849047002557332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47db479e625-c9a07fd33197.txt

462f5ef1490a7c21f00553a378fef34f079e5f0f xfrm: Allow transport-mode states with AF_UNSPEC selector
39299073277e509be811e56f72eec1ee65059950 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
bbdb9c11bf2d08ef3447727734db99cef04d41b6 drm/msm/gem: Prevent blocking within shrinker loop
b75d32890c67ed7e711536c54943ea7365e0361d drm/panfrost: Don't sync rpm suspension after mmu flushing
c5e265e82b4cc0b69495c7cb40bc740b246a2881 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
b5a744260919b9ef1758976cea03dc221b07b352 cifs: Move the in_send statistic to __smb_send_rqst()
d0284723856775dc9e6e65b9f2cd558a9964e757 drm/meson: fix 1px pink line on GXM when scaling video overlay
3b613f3e7bba8d6dd7269d6a694b447817fd5f36 clk: HI655X: select REGMAP instead of depending on it
1e00fd9d1fc5c265b18198d296e5cf243d772287 selftests: amd-pstate: fix TEST_FILES
bfa6465cc01645846ef50ea8f84c9471620280e1 ASoC: SOF: Intel: MTL: Fix the device description
cc9f450983e19097b3d46aaf3742f16ffcfa817b ASoC: SOF: Intel: HDA: Fix device description
8bfa23096678a1d64b6424cce500a5f0fde6902e ASoC: SOF: Intel: SKL: Fix device description
d1f107300f748986e865726d26673df313a6d852 ASOC: SOF: Intel: pci-tgl: Fix device description
99c3b9ce1a770d9531a8418d6538ed3bd484b83c ASoC: SOF: ipc4-topology: set dmic dai index from copier
73727999c0c725709c7dae9f452ab3db831ec053 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
1e387cf1296c67e709626e002f3324d320af10d5 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5b707cb82e5de8325be85a82436ab55d0434407e scsi: mpi3mr: Fix throttle_groups memory leak
2d260a8b81fee724bcfdf2d3b64aa036abd32513 scsi: mpi3mr: Fix config page DMA memory leak
f274a6213a8d6cbfef07137df6624642c1d60bff scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
0a34bab73eb32ea28daf750ab768f2ce7e26099f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
3dc54f9ebf0b9518711cee5341d08927a45ec53c scsi: mpi3mr: Return proper values for failures in firmware init path
b22972c26e742243a077f74664f13dd26f65b6b8 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
2311636c4d075dcda25bb0a44e8609dc325c7ae0 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0dc60367415a9c9439ac8dad36547ccb3c47c2e3 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
b735a01da77cf47b9fe89019ead3fbd67b723107 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
4713f4743d0e9c38477c26e56976bbc430881185 netfilter: nft_nat: correct length for loading protocol registers
366bb41a632e4e1a6b3b3bd88dc41027c36cea37 netfilter: nft_masq: correct length for loading protocol registers
564f4ef84597c34f0b3a3f129bf66e644dcd8b9b netfilter: nft_redir: correct length for loading protocol registers
f8737c908eb6023485be05ccfb923721aad63d97 netfilter: nft_redir: correct value of inet type `.maxattrs`
405bce13303af05631b873d38edd293042a011bd scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
557bbb79d0e63d96c2d83c48f730becf6140afc2 scsi: core: Fix a procfs host directory removal regression
ed17a25a9f23d1f3cce28affbdb8f860f6bf7850 ftrace,kcfi: Define ftrace_stub_graph conditionally
c78e429dd13085767dd4d8bc77b360bd3f23b8d9 tcp: tcp_make_synack() can be called from process context
b2118acb5d3861456c753f5180305852404f2e9f vdpa/mlx5: should not activate virtq object when suspended
0a1c9492af52f93ae390bd4ac47ff2796dcfe98a wifi: nl80211: fix NULL-ptr deref in offchan check
e5f4260eb092c4b08a20c87764ed506df9e06792 wifi: cfg80211: fix MLO connection ownership
c7a8b985e7565c2b4bdb69e784dfe3db1b39b617 selftests: fix LLVM build for i386 and x86_64
f430062124de595f3e4075ca591db664ce1867a0 nfc: pn533: initialize struct pn533_out_arg properly
255516c20c9f8d8e88cf849416ebe39ff519b5ef ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f0c9f05f7e617c164cce4377b557844a8f2eb025 i40e: Fix kernel crash during reboot when adapter is in recovery mode
db58ea6a42e8fa09216302487ac1d4aa0c646d8a vhost-vdpa: free iommu domain after last use during cleanup
909ff7b5a5cf85a2ec1728c8810d45d003f2e668 vdpa_sim: not reset state in vdpasim_queue_ready
14db2f11f9ee4b010323e94344a06c1dbbf4e821 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3ce44dbf113b4a25317ec9f81641451999e6e14b PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
effbc970d60039f685fb34a9e1b19a51f88b4f92 drm/i915/psr: Use calculated io and fast wake lines
66d4ace7f69f8eeb80d92258bfa02696ece11a89 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d954d66649d996abf0548cb99a386f327e430c7b bnxt_en: reset PHC frequency in free-running mode
1f64553979e26ff6a85372a55c83b1f871c418dd net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f2ef6c88d99a5843295df4393bab5ab2c9aa1618 qed/qed_dev: guard against a possible division by zero
18cd07671c5ae76d5d84badfa5b965ce89b96ad6 net: dsa: mt7530: remove now incorrect comment regarding port 5
cc5d234957081e4cab845f05393479a7554b18d8 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
273c0cca1b10f8496ece9fbd25f96889e947402d block: do not reverse request order when flushing plug list
2aa860a81bb452fad56d2a154a03e20d66899038 loop: Fix use-after-free issues
7c55056a56a1e2ee6a950449190303fc4a7c6c0e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
ba966f6cb4c687a0e0444f550ca9cbba343f0213 net: tunnels: annotate lockless accesses to dev->needed_headroom
d591dfc0953245db0dd0205c4607e8e827d691a3 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6d05729e27b876a87d21cef4af68bf4211448f71 tcp: Fix bind() conflict check for dual-stack wildcard address.
6d7b67dd1a6976db1da9e9af5b5ddb23a607c32b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
2866cedee3c4901019fc8b1b586ba691c3d52c3f mlxsw: spectrum: Fix incorrect parsing depth after reload
65db2fcc05c6e17cd842766ddfeac2f7c71a0782 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
457b35d405f796536ecfb708796fd8c372203a83 net: usb: smsc75xx: Limit packet length to skb->len
0fdd6c765210f5c9c397b93fc729cf8b9c6201b5 net: ethernet: mtk_eth_soc: reset PCS state
daed5a2bd7034aef5e9680f874143e66b55af012 net: ethernet: mtk_eth_soc: only write values if needed
c8cdd5144680c4b7ec99b1f361ffceca6ec06015 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
bb4771521c8ee1cb74223209dc81c842f8b1e5b7 powerpc/mm: Fix false detection of read faults
d279c39f3a199cce8541430e2bcbfb5355596a07 block: null_blk: Fix handling of fake timeout request
ac00fd2fe367bc1eb30f2f84908afd2d27e9aa10 nvme: fix handling single range discard request
338b184f27aa979c19939e797e17419fd94c88b7 nvmet: avoid potential UAF in nvmet_req_complete()
9e9b786aceb0f537f488f8570fea49710744b653 block: sunvdc: add check for mdesc_grab() returning NULL
896708658db2b2aa2e18b8e665080a74db767f2e block: count 'ios' and 'sectors' when io is done for bio-based device
46ed9583ffa45b58d4d9bfe81b98a5fcb80edb98 net/mlx5e: Fix macsec ASO context alignment
552600df3b18c3f65e049f74f7d03a0805808fd2 net/mlx5e: Don't cache tunnel offloads capability
a3d2fe2570b67dfd072353c3b5e169329a74045d net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
f9c6aa5346070ab89be90f714412880164ea7e3e net/mlx5: Disable eswitch before waiting for VF pages
cfb7c9e67e22fa9f31546e41fbdf0e7f033a3405 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
c992dd4eb20b467b34e68cd9c490d963506da113 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
2232c95d42c6b7a66dc9de1e0d0b7fb915422b1c net/mlx5e: Fix cleanup null-ptr deref on encap lock
13142356959667f5fe77a9020db50628fb46d933 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
cdd22ca614ecdd2b064a45a274d87c6fa04d1048 veth: Fix use after free in XDP_REDIRECT
326e50a8ae010c51bd789dfb9a24fef8a6b581c1 ice: xsk: disable txq irq before flushing hw
6527f9d099aa31fabc88abbce15ec7410244bd84 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
9cc5a0299a2ec6cafff2036cfa3e3423fd0f72e0 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
69d23e6983ed6734597ffefe0afab36350c81b9d ravb: avoid PHY being resumed when interface is not up
3d0165fa5267f22098b158a55e696977b9e96335 sh_eth: avoid PHY being resumed when interface is not up
268b7aa6ff3aae6e65db0751d6fd3aabfe6add49 ipv4: Fix incorrect table ID in IOCTL path
fb0f3f72595a73f6135fd09434295b0162a843e5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d04bd1c17abfbb20b54d40387426de8d3e4a6336 net: atlantic: Fix crash when XDP is enabled but no program is loaded
a39d4718c3e0504c6404d3fec709de71453090b1 net/iucv: Fix size of interrupt data
91df0cb82545ef31585a86005f4e94d7f6157a7c i825xx: sni_82596: use eth_hw_addr_set()
5235dc59945ac967e59bc689167407899c529f19 selftests: net: devlink_port_split.py: skip test if no suitable device available
12b741120377c809e0f341b7b042b1c392a37cb2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
54f8feb9a956c6340d9d8fffb546368d5d10731f net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
df88e375b5559c5ae787c4346a4b27ffe001f495 ethernet: sun: add check for the mdesc_grab()
d5b3cf259877a31981b623f5cf574681fa9454dd net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
6659d99b9539de365c5b7a958cd205d2e8fc2160 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
8f56cad4c99b3b5304e67b38a0813dfab8ad727a bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
9c4fab8df1c3ec901bf3db28368985501149d832 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
1639be896ce6f13fa86aaba4e49fdce77906f383 hwmon: (adt7475) Display smoothing attributes in correct order
3cd833f29b9211a06cff485756d591183402df01 hwmon: (adt7475) Fix masking of hysteresis registers
9939fe66118c917ac50dcc778ca79d942cd153fd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5648bd72133834581ddfea58b65bd7cf6b1466a8 hwmon: (ina3221) return prober error code
af60612ce0d5760285525132192c9298198da0af hwmon: (ucd90320) Add minimum delay between bus accesses
76e42f4588dd7ea3bdb39c64755fa042353c7430 hwmon: tmp512: drop of_match_ptr for ID table
5226cbe6cfe0cef27782c7e31e06424a6dedae48 kconfig: Update config changed flag before calling callback
7c7fea762d78cb4668c85b2e0e1624f39713888d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6c6735b226a49661fc7a44ff4b8fec1dc648e427 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
06c5271dd3cdbc7b10eabe28e6b818a2fa304952 media: m5mols: fix off-by-one loop termination error
0dc2f8428a5a3a140679348055f2ee1253fbd2e0 ext4: update s_journal_inum if it changes after journal replay
6e26e2b8562680b86eeba1cb83717a1ecbc65558 ext4: fix task hung in ext4_xattr_delete_inode
5ab2e6d8a61658808dc904e4f67f103ae01a918f drm/amdkfd: Fix an illegal memory access
4fe2eb52db914aa83cc6844009622409925d839e net/9p: fix bug in client create for .L
7f55c8ec3a1632b9aa0e88676b91d4f8725b371b LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
44958d49fba230026ad95b1ec33bd32083405103 sh: intc: Avoid spurious sizeof-pointer-div warning
70d03d89a74a6941d26845d9199304a09c6fbb82 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
6f96e2fa71171a5d921f7af038b0d1fde82bf3de drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
ecb5e51ed8559ac43725b99934e7e7c5db8c4655 ext4: fix possible double unlock when moving a directory
e0bf6203eaf78f02947d6a4f1016585c9425e1be Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
a84e0b5d6abec6804d26b005267dc392bd19779b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
93df9971e917e3704ff9a131f8b12413a6e35f4f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
103650b5297296a195920c9d004cc0e1889db83a serial: 8250_em: Fix UART port type
a58d7800cedbb987bde62715536b5bacb5f24f0b serial: 8250_fsl: fix handle_irq locking
1b3261940b549f8540d83cf5cbbf4a42fc16dd8d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
26357198a5742bc667789f0297ed449b16395010 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
55d0e00b5cce2e739725d03192fa8db9de0eca42 memory: tegra: fix interconnect registration race
fe36b5d54bddc16a8469be5318acdd681dc2b7de memory: tegra20-emc: fix interconnect registration race
6c7692b734aed7d5bcc57e5edfcc14648f72b4c3 memory: tegra124-emc: fix interconnect registration race
d37980bb8abce6a2f1d40504edcf63a7e2a698f2 memory: tegra30-emc: fix interconnect registration race
e77a0b2aecb8d335af479e3f04159ebb9ea30164 drm/ttm: Fix a NULL pointer dereference
806e2289d303bc68cc1af2d4129c8211d441b718 s390/ipl: add missing intersection check to ipl_report handling
ac95ece7d70c8be9446a41d3de037710b486cac2 interconnect: fix icc_provider_del() error handling
7c320ad13ce607824b6632c8c89a88700bfdc5b3 interconnect: fix provider registration API
fb15b32ca3d94126eefa2bd028fdaafd1c557b7e interconnect: imx: fix registration race
f9d2be296cabdf155faf61a37310d14785171c03 interconnect: fix mem leak when freeing nodes
7d45c88d3d76cbdf0e6301ce48251afc813b151f interconnect: qcom: osm-l3: fix registration race
c04dd4fcd9ac95de154028507e3b3f2cdd3f6454 interconnect: qcom: rpm: fix probe child-node error handling
ebd471338eb670b15239585676c602df4219cea0 interconnect: qcom: rpm: fix registration race
f2bac080cd9a7d2b1d0422b65aaad61624c925ae interconnect: qcom: rpmh: fix probe child-node error handling
e242e0d184c35485f2647478ece36a42716b8aa0 interconnect: qcom: rpmh: fix registration race
601ad66c8c2ab54ef4f23ca0a1d7b5b184d76a87 interconnect: qcom: msm8974: fix registration race
5b376ccb2faa656a428f484e1286ee4665ea0bae interconnect: exynos: fix node leak in probe PM QoS error path
c8a2673c026256d65353b1b746f6093bd943edc0 interconnect: exynos: fix registration race
0953406fd52a9ffe1786a2bd3762836b0a60798c md: select BLOCK_LEGACY_AUTOLOAD
f4bb46e5ed9070c55804a2edb772e38afc8e439a cifs: generate signkey for the channel that's reconnecting
65f85c3947cdfcad88903097d96cb0d620b4ed58 tracing: Make splice_read available again
c0969cae46b443a75cb1ebab3cb2b043dabbbe9a tracing: Do not let histogram values have some modifiers
cdecbaedc1980af34720de5ccb111f5c26130a50 tracing: Check field value in hist_field_name()
9a61e02d37f2a30ac2f4e4254fd98d787e64d757 tracing: Make tracepoint lockdep check actually test something
7440bc9af84ba197c9dd6a7e8dacb0c015067223 cifs: Fix smb2_set_path_size()
2ff928ae9edec8d6698385178adf147e6b3a5470 cifs: set DFS root session in cifs_get_smb_ses()
4962ef1789ab34230663045b02470c725374e263 cifs: fix use-after-free bug in refresh_cache_worker()
70882067e5f7b337aca7562ec95e9e6e2af8ab11 cifs: return DFS root session id in DebugData
df317c623bdaadcb08023ff88e39b19bee933057 cifs: use DFS root session instead of tcon ses
d5684588444c1f78cd819214e76b15904019611c KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
60685394a8aa6eaefdcfe261b59e877d1763a3ec KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
dfe738e5ecb19f21a26aa020ab83fcf56995dfa2 KVM: nVMX: add missing consistency checks for CR0 and CR4
e8f26d11e9aadd5828e6623b04a7e9a85b0464da ALSA: hda: intel-dsp-config: add MTL PCI id
f657984790f3720adbdb17a0e9e1c0369fd3e773 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5c82ad19e4f01b5400e21731c24439a96836df9d ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
735fdcc46ae73cddcbea37b82ee9d7bd84d4f30a Revert "riscv: mm: notify remote harts about mmu cache updates"
37dc6d07a3fbbb63fdbcc19187e6c3764a85a865 riscv: asid: Fixup stale TLB entry cause application crash
9d0444f03ff356787e17fe492575489d2e0dd0ed drm/edid: fix info leak when failing to get panel id
4f74af2043cd02583ed8f9b15701c48642cc7ba5 drm/shmem-helper: Remove another errant put in error path
655046233779b47b7ab968a1d579329dc00d509a drm/sun4i: fix missing component unbind on bind errors
e1ddb202b7e22986c3c6dcd9082d4dea487e43ec drm/i915/active: Fix misuse of non-idle barriers as fence trackers
313248404ce602a6d072dd344f10d2f73efd2d81 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
edeb75de49b24fee614cdf2b7d4136373b4e577c drm/amdgpu: Don't resume IOMMU after incomplete init
48165f5a0211689eebcbd4adf190dd404d1b20ef drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
40473cfc2b714d4003105f1bbfaae4c23c39436b drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
7441434a1d30bb2b6e096dc91b3e5e2ee00937fa drm/amd/pm: bump SMU 13.0.4 driver_if header version
e197982869a13f4f4a753b59f9ead51abb44ff6d drm/amd/display: Do not set DRR on pipe Commit
a6c4bd3958d2927ebb8e57307523da406672ea72 drm/amd/display: disconnect MPCC only on OTG change
3d3c201fe09cf6ebbc47bd0d591670da6b96d714 drm/amd/display: Write to correct dirty_rect
b4047601d8b04c42836bc86af0b4a6e992a7b302 mptcp: fix possible deadlock in subflow_error_report
1fae89d899c453f06ec811ceb4ec346f2395d4c4 mptcp: refactor passive socket initialization
432316216aa3d9d8e8f081163501ff5c527c231c mptcp: use the workqueue to destroy unaccepted sockets
8b5a8c92a32876d59f99e411181f371fce8bfc3c mptcp: fix UaF in listener shutdown
b5ec5edb0795e90c27bda1748be8e853c4421d55 mptcp: add ro_after_init for tcp{,v6}_prot_override
a9fbc832f12c06a13b75c5fec82262e610bd8dc4 mptcp: avoid setting TCP_CLOSE state twice
cc7436f113d2ea23e614866b58f1340d2742f266 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
58c2da19d6c48a1d5157194540ae612c5016b75a ftrace: Fix invalid address access in lookup_rec() when index is 0
3dc85d67d06126e4b9c523b2fc930362c63eba4f ocfs2: fix data corruption after failed write
040bf198475f7904749b66b42ed9456123401796 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
4e789f9723c125dc7a60152f4285d288ee31971d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
7c22f7d3a34117ccb05080d299419fa1509e6f92 vp_vdpa: fix the crash in hot unplug with vp_vdpa
7fb6dc4a1016a8e2186631245d841fcf3c5f1c3a mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
b46afda498554e6e9bc156ffea4b60273fd6ef93 mm: teach mincore_hugetlb about pte markers
95831c2efaaff80ee4ddb9933c7698053f096b7c powerpc/64: Set default CPU in Kconfig
a269a8f0ee4d7b2959a45629a7eb75ed970ba576 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e57a83d82cc9d402fbd28a48d69048df8644ad38 mmc: sdhci_am654: lower power-on failed message severity
06ffbae39e81c742476c61aee3bc3ed7bf3e84c9 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d9cc35b442e26bfe21828e122b34a9f5053d00eb trace/hwlat: Do not wipe the contents of per-cpu thread data
70212b38db151b0b602435a4ec8c7df90e944e5f trace/hwlat: Do not start per-cpu thread if it is already running
c03f8d1590b042c051f1ec2f94b379895193b652 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
bb647df6da762b7bf648d342eccf5bb97d21d92f net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
a5c5798d86718f1a100685fbd40f1b92ab851bf2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
30f70d76aa51dbffd0499263c22776ea78ae0ef0 RISC-V: mm: Support huge page in vmalloc_fault()
ac5e1ffdddfd6d9e5d8a771ee081e0f4e706c443 io_uring/msg_ring: let target know allocated index
f6b48b32962d5ebcd67b642e4095a881390b8b1b cpuidle: psci: Iterate backwards over list in psci_pd_remove()
a6e83d23b0d9d7cff0fc7fbafe55b6aebdd2f953 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
161619beeea25ebe38ec94459fd5d1316e2c5ae5 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
2827467cd6116f92c36a98141e20fa08282bdf82 x86/mce: Make sure logged MCEs are processed after sysfs update
205f1e818472d83a824c3e7a669d75e217291419 x86/mm: Fix use of uninitialized buffer in sme_enable()
2f8ad78e54b3512d07aec0b83301e9cb17f845e6 x86/resctrl: Clear staged_config[] before and after it is used
3bf80d98fbabae0379301a3ebfb94bb9adb5c8a7 powerpc: Pass correct CPU reference to assembler
c8877476f2132e0c6efcbe75ace6aaa6d831b00f virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9ac8559cf1d47add1c6048ec6eabedeac450c84e virt/coco/sev-guest: Simplify extended guest request handling
2ae5bf1767897daebf01479cd4fab947afd59710 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
fecc7f28799f64078e9d3dff2bf955f93bc9beba virt/coco/sev-guest: Carve out the request issuing logic into a helper
78c1ca01869ebf126f1a63ed24038cc67f5702ef virt/coco/sev-guest: Do some code style cleanups
2c1d7f9931c0ab23958219a927722896eec29718 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
d8e9f399c5559f5834a4eb0682a2a65d577ba91e virt/coco/sev-guest: Add throttling awareness
c9a07fd331971535f8cf62ddfd981dbeb258a64f perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============2650849047002557332==--
