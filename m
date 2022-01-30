Content-Type: multipart/mixed; boundary="===============5709374750365034445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:20:16 -0000
Message-Id: <164355601683.19768.10150950387130407754@gitolite.kernel.org>

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8cf7d878e65c2a3947388b25126903c9314ef7f5
    new: e0e0b2de7bb3dd79fc5a4f3edd6cef30a4c4a0bd
    log: revlist-8cf7d878e65c-e0e0b2de7bb3.txt
  - ref: refs/heads/queue/4.19
    old: 4df9394ce394873cb2ef0edc585ae68c7ddf9382
    new: 3ff10cfe7049a294c1581479df36fb96c59a0116
    log: revlist-4df9394ce394-3ff10cfe7049.txt
  - ref: refs/heads/queue/4.4
    old: 29d65cc1f9ffae225db8c00850e9b9cc76f35f26
    new: 12875135b2f3d5ffc2b1ae3577b6688e1aeb2703
    log: revlist-29d65cc1f9ff-12875135b2f3.txt
  - ref: refs/heads/queue/4.9
    old: 4cd8642bf09f601ed3a7e81e23b6402f2ba047ee
    new: d194de760a4be346e820da836bed2384f7cf4d24
    log: revlist-4cd8642bf09f-d194de760a4b.txt
  - ref: refs/heads/queue/5.10
    old: 9116b7bcd40986f38b300b4dcfc89e08e93e8e24
    new: 21977a8da0c93f167f4ef1d837879d3b5802d5bb
    log: revlist-9116b7bcd409-21977a8da0c9.txt
  - ref: refs/heads/queue/5.15
    old: c9ccef5153ed34c5314dd9552e8967e4bad74d03
    new: b6a4d106a52a10b3a4cd19b9c4bcdb1a57fc3153
    log: revlist-c9ccef5153ed-b6a4d106a52a.txt
  - ref: refs/heads/queue/5.16
    old: 81e203ac026e4895718c4ba5712ba34c5bca3657
    new: 692c9785fb9b01e2f18feb2fb0d87989be96a0b3
    log: revlist-81e203ac026e-692c9785fb9b.txt
  - ref: refs/heads/queue/5.4
    old: a6738f7221260ad0d3fd07694e7d9e2742f8cc23
    new: 4b2093c03ace48e69d0d0762c69e83230e5a6f5d
    log: revlist-a6738f722126-4b2093c03ace.txt

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf7d878e65c-e0e0b2de7bb3.txt

5490ffcd57031c76c116627df2817d0385483b38 Bluetooth: refactor malicious adv data check
2b16c2d096c8139aac22e3991a92faa6dd52b9de s390/hypfs: include z/VM guests with access control group set
fff7dba612578435d92e342ab4378050d94e3532 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5f1b6f67bcd87c5bfe01717d02cbfd25ee930a81 udf: Restore i_lenAlloc when inode expansion fails
4dd4fae9f0d32b257e3f14e4af4185bd13e63353 udf: Fix NULL ptr deref when converting from inline format
b9431a1f66dcd47b31d03913050b2d87250a86ba PM: wakeup: simplify the output logic of pm_show_wakelocks()
3fa9e4d749dba11d2b60c4fda212715bb905ddd1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2ec3064bea7a71275ba43561c5c1d684de82d329 serial: stm32: fix software flow control transfer
f46b2d1563ff526a9443a6c126e2215f44adc55c tty: n_gsm: fix SW flow control encoding/handling
5c22da1f970b61112dd064375058fd16ee0b5b70 tty: Add support for Brainboxes UC cards.
b702e853072366f06bee9df79fcbdfa0a8020014 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8e95d985885da9a44918befdf080d883b7366a26 usb: common: ulpi: Fix crash in ulpi_match()
8d0b97fdb43a1f58f17579273c89b8f5b5bb3d2b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6685ede42986753dd3491ff7cc388f1d485463f6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5cde9c81b12beacf326fc6d6f91616c4c3f850cd usb: typec: tcpm: Do not disconnect while receiving VBUS off
7602c34f6dd312e130efab2ed1e1fb72d80370c8 net: sfp: ignore disabled SFP node
19c2eabdc60e5eb09fcb0919ccda705dee21151c powerpc/32: Fix boot failure with GCC latent entropy plugin
ef8ea81a90cd66d8ee5e6b50f1fc605ebf63a6a1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0a996e1d304b2d52b01eb6b882da399224d4296a i40e: Increase delay to 1 s after global EMP reset
11e2ec9dc2d5fd0803b4664554d575d05c3a71b9 i40e: fix unsigned stat widths
5464a6896f35a02bb07e90a7d954af04f43c7a68 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
21e64c3b288a4d8648403af606c37bdfadd5c19a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e0e0b2de7bb3dd79fc5a4f3edd6cef30a4c4a0bd scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df9394ce394-3ff10cfe7049.txt

5932e96a4baca6b8dda42fd80ea911b76c97574d Bluetooth: refactor malicious adv data check
004ee98cca80c4080ad5012637cd6d9cafae1870 s390/hypfs: include z/VM guests with access control group set
8937129bd65807f5082978540d505fc27653c59d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
37860626ab315f885ec22478a4cea052b7f6ae3f udf: Restore i_lenAlloc when inode expansion fails
8ff74870dc24b360196b45ed56c47793eb5b7f8c udf: Fix NULL ptr deref when converting from inline format
f7054b45e1dc03897dd15e1a74c5dedf7a786306 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6713ebdcb58691d426d8f9783528a3c8405bdd46 drm/etnaviv: relax submit size limits
baac7f9cdf23a4e21eba80d0630fda8b92749607 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3b29ded0dbb0249c1fc932e658822e71d8487b7d serial: 8250: of: Fix mapped region size when using reg-offset property
22992d3c7dc4482c7552c51068ce6f0163af8b9a serial: stm32: fix software flow control transfer
92d5d37efe194ed053394fbd657abe9c01481fd6 tty: n_gsm: fix SW flow control encoding/handling
bc05d719b273a55af82b7555623c901f985dca67 tty: Add support for Brainboxes UC cards.
7cfc5ce4fdd8ab867f4895ea8791a430387c0bbc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7df8e748b9211bf46d1f941101df4b2b41dc16f9 usb: common: ulpi: Fix crash in ulpi_match()
b54da3f8411e482841ec1cd3744751a779dec8b0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3cd1716a6a7fb1fa3df209c8f3a04cc5928d071e USB: core: Fix hang in usb_kill_urb by adding memory barriers
23599374da314977ed037757087e644c58970d6e usb: typec: tcpm: Do not disconnect while receiving VBUS off
c40b53ea76a04d011dce10c2ef34b1ee35aea338 net: sfp: ignore disabled SFP node
8e1ece0b867eba01143e5a4d21a5f2f4ad2b0ed2 powerpc/32: Fix boot failure with GCC latent entropy plugin
b025cd60dff79d8c8503381941140e15c19f2137 i40e: Increase delay to 1 s after global EMP reset
f8fef55533445a2c02795ca24adc23e0a8d8164b i40e: Fix issue when maximum queues is exceeded
86f70ab2423d3d7fb51580dfd83bf8547ab9310e i40e: Fix queues reservation for XDP
3709dbcafe8516eed43b8028ffc14dbdfdba4a34 i40e: fix unsigned stat widths
26fc454df038bd739e4060099cbcbbdf09ddcb76 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f2f53cb2d8032e0ba78c4e25d5adcbd385526433 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3ff10cfe7049a294c1581479df36fb96c59a0116 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d65cc1f9ff-12875135b2f3.txt

c70274362cf33dedc2f188ab56fccfc867588811 can: bcm: fix UAF of bcm op
a112458edb40a58de6fa9fd7740e4cf20a2f04ec Bluetooth: refactor malicious adv data check
7cf639edc7df97d99f059f38d94b2577c60b0365 s390/hypfs: include z/VM guests with access control group set
d43908bed1acd04e8499a8de7c544c404247c3a8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a9a48764be0b4b4db3861425a8601236c2f8db0e udf: Restore i_lenAlloc when inode expansion fails
9b1adeff544ea86bbf9e8cd283c6c9eff30d42bf udf: Fix NULL ptr deref when converting from inline format
8de31db85bc8c08206966db667ecce3bb98c8d1c PM: wakeup: simplify the output logic of pm_show_wakelocks()
55533f202c267a5004260dab92af092182bb7510 serial: stm32: fix software flow control transfer
81c3d5d3adfe1c5e7f7208853b8fc7d71a70cc23 tty: n_gsm: fix SW flow control encoding/handling
4b1fe50006c77b0400dfec00403c8a808e4f3626 tty: Add support for Brainboxes UC cards.
50eba1412aa397f9acfb79ae18acb73f1093e6df usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
30ca5419adde0120d33005b3660680c2f8230e7a USB: core: Fix hang in usb_kill_urb by adding memory barriers
12875135b2f3d5ffc2b1ae3577b6688e1aeb2703 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd8642bf09f-d194de760a4b.txt

64e53d00974a345e5979eaaad66a52d035fbb9ea can: bcm: fix UAF of bcm op
6118f526a86237f13a60ecf40e48b7e1e97639c5 Bluetooth: refactor malicious adv data check
5033b404621c569b8dff98fede42c00f5dca2787 s390/hypfs: include z/VM guests with access control group set
74686ad446897c7982e748e7ee7c84e2759a94e8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0567416d57238bb27836e4e8c548bd141fa457d0 udf: Restore i_lenAlloc when inode expansion fails
c7bef9ac29761c61bebf7e33e4168517843f0e27 udf: Fix NULL ptr deref when converting from inline format
cc3293ba71574b87a2d4fc146bf0c043211010ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
7c31ca1d98cf7dea236f78342a15429e629cb2ff serial: stm32: fix software flow control transfer
5e155d074f7a5126f8c2ec54a68ce1a4d4cc53f8 tty: n_gsm: fix SW flow control encoding/handling
76a62350706ba49445b731b7366313c3d1654d87 tty: Add support for Brainboxes UC cards.
b7755efbb18194450e9861f15eb8a689f97414e3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f5b279cf3633061e8851d424f08fedae116841af usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6021039905cc68018070ed440149592551f13bf1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8514be50e78492dc368038b768b54485c346990e powerpc/32: Fix boot failure with GCC latent entropy plugin
d194de760a4be346e820da836bed2384f7cf4d24 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9116b7bcd409-21977a8da0c9.txt

8e0364eece9f56642b4acc4a2318624226035c6d Bluetooth: refactor malicious adv data check
7cb89a9123d1ba7c98697bcd9b5c0b9df7f71886 media: venus: core: Drop second v4l2 device unregister
80c51d0261dee47316e3667763b897339a870cb2 net: sfp: ignore disabled SFP node
01dfeb7520b621742cdc44459b60dc76df4eaf02 net: stmmac: skip only stmmac_ptp_register when resume from suspend
e1b8335c921f8b32ad1fb98cc475316f925a9516 s390/module: fix loading modules with a lot of relocations
d6687106d4d232ee5ba91346e3c4c63f822fa1b3 s390/hypfs: include z/VM guests with access control group set
e84d4126c471d39c59faa3c3631b6f9de90baf01 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
806451b9eb84db7f180241221361ac5575316833 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b78fcc9d9c42f89825947dca5087a4d16cdafeb5 udf: Restore i_lenAlloc when inode expansion fails
63e738fc0274e5ad2f2b413df6519732af52104b udf: Fix NULL ptr deref when converting from inline format
2067e6356d466ff1b8e2a8278e30c1c9cada5802 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
320371a0d16dec9879d05db7ca979ae3cc619289 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9f579a77893dd436c751680d9e3506b367eab2c1 tracing/histogram: Fix a potential memory leak for kstrdup()
35cdbdc18c72931c14f3a4ba89f6292dd7a4bcf9 tracing: Don't inc err_log entry count if entry allocation fails
47ddcd27bf30910fc3f50653f440d36cf8baea53 ceph: properly put ceph_string reference after async create attempt
468bcc92a46021751181be2836e720bb07a81c0c ceph: set pool_ns in new inode layout for async creates
9944a34bc9d797e68c064e13d9632eedb8f7ac68 fsnotify: fix fsnotify hooks in pseudo filesystems
3ebb3689863da2db1e0f6ab276df7ba6cde3a7e0 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
5a191bc57c79c6d72712403b29b1bfb9976eba08 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
f1c00b73ab2446fbecd7500af152cdb93e03f23b drm/etnaviv: relax submit size limits
83645ffa6846658d6cda65e3a1905d3cc724b269 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
2b491f8c02193022bb614c7462d80fb4fa3da486 arm64: errata: Fix exec handling in erratum 1418040 workaround
a73d889c7eeabc2cb4954dfca82f3fec84a1192c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
03fbd00e36a1930b2378b58e5fdefb04647bafa5 serial: 8250: of: Fix mapped region size when using reg-offset property
354639ec30955f7ed18d4789b8973edaee89e9f9 serial: stm32: fix software flow control transfer
d0ba78338f616b6ac4b3bc1c53312948917eb477 tty: n_gsm: fix SW flow control encoding/handling
24a6d4e887c3954eef82a296c343be31c200b4ff tty: Add support for Brainboxes UC cards.
204ff75648f3ec5f58236518cdde1ed9b6688729 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5bd733a803d36be4429b189f0ec94309936b7698 usb: xhci-plat: fix crash when suspend if remote wake enable
33261698b8d0a840a3a4f63f861418c33be89f4c usb: common: ulpi: Fix crash in ulpi_match()
354da6394c49c57474f6de5dfc65488f5220123b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f0b9d88db523b7d5e9e76a80336135ab43fbacd7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
6ed1463a078b255a839d043f68fd4c140762eef0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ca6ab84981547012c45783fcb6807a42db3ebdad ucsi_ccg: Check DEV_INT bit only when starting CCG4
cd2e385006a9f81a9da6ead62ae18de9439c9813 jbd2: export jbd2_journal_[grab|put]_journal_head
467f7577a3d431b02f4f82aa2d4da7e252a2a5e4 ocfs2: fix a deadlock when commit trans
4e34b3c5716aed74b506480f51263d3f167ef08a sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f31132c1b3a4b015f68a91c1b9036faa98cca76a x86/MCE/AMD: Allow thresholding interface updates after init
ac5b1c0d1a64361df70d4856cfb57f25d8cca124 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
48b30ab2d8cf16b32edfa28670ae3f66fcc52f67 powerpc/32s: Fix kasan_init_region() for KASAN
4d6392f2a659e282838be427c954e90855188b70 powerpc/32: Fix boot failure with GCC latent entropy plugin
4e49df21d48c3c41bd58bb773482d38b6326fae7 i40e: Increase delay to 1 s after global EMP reset
8e56d9bf56620f56817042629e4ea6710ac197af i40e: Fix issue when maximum queues is exceeded
28604bab823838a06cfb963a9e7d0d4d79d467ea i40e: Fix queues reservation for XDP
90dc5bb0cff3e6995b7bad5e0df7e60c24953780 i40e: Fix for failed to init adminq while VF reset
160a54d802b58e2b49e67723f09bd3a34930f99e i40e: fix unsigned stat widths
0c2f1187808aa67a6cad48b768107e12e2d4ed99 usb: roles: fix include/linux/usb/role.h compile issue
45808a320eaf28c578ce8bdf7d130138014d9d0f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4a5c6b419ffaec6fff9c7c4c48e5972000534e77 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
21977a8da0c93f167f4ef1d837879d3b5802d5bb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ccef5153ed-b6a4d106a52a.txt

fbc6899582747416d17fcac19a54fc07c0eac6f9 Bluetooth: refactor malicious adv data check
1521dcf0f2f95cad8cb788fa7868fabb9a98ecb0 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
59fd28bc2dbef04c5c4e3b1179fac5963b6b73d5 net: sfp: ignore disabled SFP node
5a24378a28a512c1a45dcadb6a7e509c300a0ff5 net: stmmac: configure PTP clock source prior to PTP initialization
1d9725904d7345fb91caf6fe5fa43fcb6de0634d net: stmmac: skip only stmmac_ptp_register when resume from suspend
b42f6a20c0929f137cb07cb3d707157b61437415 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
8308ad7f7675907345a37aedd1f749609e8a32a6 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b947a4e1e3d93c03aa4de72a8b9e052fdf405496 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
96a6f5c9301a4e4cc70016564c3b0b973816fbdb s390/module: fix loading modules with a lot of relocations
0eaba998e7f5bbcff53d63dd52aa942510c7f9ee s390/hypfs: include z/VM guests with access control group set
27ba402e38efcf3bbee3746e3fbba368c9f8d2d6 s390/nmi: handle guarded storage validity failures for KVM guests
403e8baa7d7de18cacbc1aeae75f187f02e79458 s390/nmi: handle vector validity failures for KVM guests
176bc57c86056e9a3b0d68f3690f532fbbd30586 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
979d776d71158afcc8b5675a3245e21012ec2aa6 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
0396e2b4818dbc8dda6e6f197501f7f662fc974f powerpc/bpf: Update ldimm64 instructions during extra pass
b2ede33afb546068dbe08d0fef29e9b20833b200 ucount: Make get_ucount a safe get_user replacement
faed3375022ce5411d07c13feb186d7558a32f69 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
70434755ba62adc0d306bac3a395bd3a70a7c34c udf: Restore i_lenAlloc when inode expansion fails
e4963543c291b42238442abf17e58d68c5eb1ad0 udf: Fix NULL ptr deref when converting from inline format
dac28272dea9cfee564fb5fd280a38768245a0d4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
a533d042a987b97e615a7f789f0f7a8fb3595636 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b52f39dca44de1e0c09b52e550739efd170fcaa2 tracing/histogram: Fix a potential memory leak for kstrdup()
26537a37d0ad0568c39a4cd4750a930d86cf9031 tracing: Don't inc err_log entry count if entry allocation fails
2d0e6c915a33ef4469ec83d9c4cd1a92ef235844 ceph: properly put ceph_string reference after async create attempt
ab1773166a731dde781cff82eae92e1cb503b799 ceph: set pool_ns in new inode layout for async creates
f2398f4efb1ba3240268c02e74f6343cc877e69a fsnotify: fix fsnotify hooks in pseudo filesystems
e68d9f29c638aad4c02bd23b43d967ab154177b8 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
ed05b82de0fe6fca1e98e9387cb6b3f01c209180 psi: Fix uaf issue when psi trigger is destroyed while being polled
57eb2fdc89dee9aa1049ef84ae768f4c98c8f3c3 powerpc/audit: Fix syscall_get_arch()
d26a9ab3afb5d0a9088ad2d3769497982998acd3 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
7be312c48c56675a0464f0805883fbf697aff478 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
0a312033f9328cb72809dd6127035b7ebe72d0e5 drm/etnaviv: relax submit size limits
77bd2a38a81c74df29edfdf26b46b107b9518b95 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a82655747954812c578324a740809e12a96f09e8 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
db336da1b08802174370513eef0338a97222f80e KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
e5b79a386ce26277ee72c619a6536e626e081ecc KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
4299917a7cea56f5102deef0b6d67b6bba822731 KVM: SVM: Don't intercept #GP for SEV guests
e5f761228fdca2b3f950a95306538a162ed11ed0 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
f029aded816d3d07385ef00e92dece7dad330181 KVM: x86: Forcibly leave nested virt when SMM state is toggled
1427b48824a887b7f022a43c788dc55052d2cf7c KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
f0843b1e749bf96069d0210ab32f4fec27e5292a KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
3523f98db9cd1482d912813dd75725f9fa2993cb KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
58ae99e65ebbf881a3646c8b8640475f27a314cb KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b84fc0d667515382199f8cf3682f1a9fb82e9287 dm: revert partial fix for redundant bio-based IO accounting
262c9613332050d2e99914bd1f6717ae6c319b8a block: add bio_start_io_acct_time() to control start_time
6c0bd7ecbca919036ceb3133def3dde37b6a73c0 dm: properly fix redundant bio-based IO accounting
f4435a90d0583732caf0fd69d5cc61200a6e7acc serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
6de315716544e62555d50b186085244c11cc1847 serial: 8250: of: Fix mapped region size when using reg-offset property
d3546f4b13f57ce74871d0deead9cb886a4d77bc serial: stm32: fix software flow control transfer
1c9d24fa1242f7e34d4bf431943d6a2870e66d76 tty: n_gsm: fix SW flow control encoding/handling
f898f4fbf7ee8755de8f396cafce932d29c6f30b tty: Partially revert the removal of the Cyclades public API
922b712643744f9805684bce2f706d72bdf0c389 tty: Add support for Brainboxes UC cards.
dac066009e530243400cf9b8f99689c2c225d7f5 kbuild: remove include/linux/cyclades.h from header file check
b7cda9fb0b1f7b9d9cf206cb2898634176d5cf35 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c7cabef90028c276aaf177aaab8d3d673872834f usb: xhci-plat: fix crash when suspend if remote wake enable
1f5fbd998cde195bf060824e1ddaffafc8a1c07b usb: common: ulpi: Fix crash in ulpi_match()
37f14adb14e898030908556edaf05cc162de5edc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
82b44afd808320edc2bebe4362a8ad89bf00e884 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
84b4088c73aed16fbf8b1c41e185c46e0716cd15 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
e96bcf1474afa0bdbd2326db8b95eeeac9912e63 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
a57629936bb8a5015c4ba0ac638d22dc4f65c8cd USB: core: Fix hang in usb_kill_urb by adding memory barriers
a78a6a0c935b60310ef638ddae85451950679200 usb: typec: tcpci: don't touch CC line if it's Vconn source
0080659dd5ee6135bbb620534d71c55d47c04dc8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
9fdde936f019e42b40506708e6846aa7e4c04166 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
2253d5e5f49066edbce22d56107abca3e97a8ea1 ucsi_ccg: Check DEV_INT bit only when starting CCG4
2d288e3d2ddcaa7bf71a2c70a2cd6d81dd6bbfb8 mm, kasan: use compare-exchange operation to set KASAN page tag
6fe3d4fdda28971e3521b0783446a5be01002922 jbd2: export jbd2_journal_[grab|put]_journal_head
c8f548dc14ca07efc4ac7740bdc17088665631c7 ocfs2: fix a deadlock when commit trans
f40f8538ada3b1d44b766820a685edbb17dfc2cf sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
8d13f8f47b238621b273e8ad64a3589b296c35ac PCI/sysfs: Find shadow ROM before static attribute initialization
f0eedc4beac253cb10b404ea2c63321a95425597 x86/MCE/AMD: Allow thresholding interface updates after init
f9b63b8cb9506e93d7989336151c61af16d5e2de x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
474ea384d8bf2cc5622e8bd796bbb6189acc8b31 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
bccd47d0d75fc84265070b6958b5e08e5719a1f3 powerpc/32s: Fix kasan_init_region() for KASAN
5aa57b6fb144bedde80d6ed443a443c8cad8efea powerpc/32: Fix boot failure with GCC latent entropy plugin
cc7c8ee6f23811998fb0066086c1abd2fd2bee66 i40e: Increase delay to 1 s after global EMP reset
96f86955192401e6beebad6c41b2890967b56b21 i40e: Fix issue when maximum queues is exceeded
1db9b0d6ea8f3612b6117be2cd082f992fe43bbe i40e: Fix queues reservation for XDP
352b68d3ea1848f5a52061daa427bedd17abcf50 i40e: Fix for failed to init adminq while VF reset
8d0989accd51dda2dbbefadb4fd7005133519bc1 i40e: fix unsigned stat widths
599efec0abbf47e69f5fdf8661c03ca69b3c2e60 usb: roles: fix include/linux/usb/role.h compile issue
232cf75f12eb30f9b1b1c0fcf42f9e402615cba9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cdfc816950a9998397cbe3dd48a449e4788de308 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
aa8ba877ee4bbb68d24c7edb58c7faf0aff93ef0 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b6a4d106a52a10b3a4cd19b9c4bcdb1a57fc3153 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e203ac026e-692c9785fb9b.txt

9dcc5b7f574e8b5d0d261801c2b997ddcde366d3 Bluetooth: refactor malicious adv data check
72bf78ab3620bd4f0d2284a11e9338d0a7a833d2 btrfs: fix too long loop when defragging a 1 byte file
a36a1afafdedfbba22d9ebe83bd355dc44e579ea btrfs: allow defrag to be interruptible
e7ed4fe4b687fdbc3b59fcfdca42bcd7fb4b8171 btrfs: defrag: fix wrong number of defragged sectors
5b7c0337eeb77e66ce4f76788b608e566bcf9467 btrfs: defrag: properly update range->start for autodefrag
e07e715fe683d7269a4dcaa7bbe07a635fa76c26 btrfs: fix deadlock when reserving space during defrag
d44840f327906168a1f737348668de3fc3b3ecae btrfs: add back missing dirty page rate limiting to defrag
6154355ee3712e310e58a36d950177ebfdd82b7a btrfs: update writeback index when starting defrag
6cc5041baa562a8ca815ce4c3f43da4a0abca4a1 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
5c1eeb4632524784a1f86577aba9e4da132dd124 net: sfp: ignore disabled SFP node
91dccd5be10c392349139ea64536278f36839082 net: stmmac: configure PTP clock source prior to PTP initialization
f97133e877e5a998dde4eb2a75b255bb0b780947 net: stmmac: skip only stmmac_ptp_register when resume from suspend
280575a0ba68b2fce50e15a304263da45b7ae75f ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
59b84f7c8366c25944699301c0f57f567fbc0b5f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
aaa1291c6c99b276d4649bbb38e4af593e7db31b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
05c94f79a8139650c28c970084b151dc431abbe7 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
c3678ff9ac159dbc6f007b9801801c90aae6f3dd s390/module: fix loading modules with a lot of relocations
75b186a6704d64b464d792f9944afe8fcb602514 s390/hypfs: include z/VM guests with access control group set
59e9b34cb687bba3e6b54832e6d67b1d316f5e51 s390/nmi: handle guarded storage validity failures for KVM guests
01ccb4b9a6e37438b81a1372fe6bafc9d7bd67ce s390/nmi: handle vector validity failures for KVM guests
b5fd669bfd76c80f6a8460c74d40a9a620414112 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
71de2986985b27e57585222b5e514ae6b3c52d80 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
9b8f4c0e106abd0d44f8e80766fb1cddece72c44 powerpc/bpf: Update ldimm64 instructions during extra pass
f12e8240d8a4873205d6640567f5efce945a074a ucount: Make get_ucount a safe get_user replacement
93f3663fde167e8bcfac3595e730a37da4a326cd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f8d6f86cde131020d2c5b2e454f4e1ac7e695c75 udf: Restore i_lenAlloc when inode expansion fails
f346673f310b083d5121c489afa308f6f90b5767 udf: Fix NULL ptr deref when converting from inline format
e4a6c74b7618f5a2f1334f45f7aa86b184a7444d efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
36be0befa26991c343a281497604726c8b9c638f PM: wakeup: simplify the output logic of pm_show_wakelocks()
d11f23fb9d263f3427464163ec13a23501a9a827 tracing/histogram: Fix a potential memory leak for kstrdup()
1fd85dcf779a809f97347d8af09704e470df62de tracing: Propagate is_signed to expression
b01c98de34112395036238bc075ec63d7d3f3f0b tracing: Don't inc err_log entry count if entry allocation fails
75257f53a26572ddbef532244364d4c60488fe0c ceph: properly put ceph_string reference after async create attempt
b4cbb206e9fcf7648f5182ed8552f7fea4463d32 ceph: set pool_ns in new inode layout for async creates
13d18289c8bcf8eef79284adb50ef2762dcb3d2c fsnotify: invalidate dcache before IN_DELETE event
9bdfb93f0fd975c0ed9c640316f48f43506eaa5b fsnotify: fix fsnotify hooks in pseudo filesystems
ff9a22ab9933a8214db3b198abcac5b47d01fbf0 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
ab6273efaa556c938979874bff32c754fd2161c3 psi: Fix uaf issue when psi trigger is destroyed while being polled
2f7819f80f4d60909e32faba2ed556850de7a754 powerpc/audit: Fix syscall_get_arch()
969a80b066eb710dcab7917690b126cc9b855d56 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
40594cfa00f7d691b5e17075a89fc4bbc2a25452 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
c84d847a59482637a07fb0f1b0a2bae27029e012 drm/etnaviv: relax submit size limits
6229ccfa3bbefbe0be546eadea7504e192659e4d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
99842f920ec55f35b33111b814a70d5743fc31a1 drm/amdgpu: filter out radeon secondary ids as well
aa441d74ebd7423d40b4c93a9b9942547ceac6f0 drm/amdgpu/display: Remove t_srx_delay_us.
b2d461d25b310fceeaa8823c4b03da321e46e81b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
08df25ffd99b011a674f20973c262d16f31365f8 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
65a0a6cfaddc9fb163166fda64393e18965192ac KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
54cb454bf3f11596da3a2c7d3bb057c72c9e0ed3 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
4d4ee4e7d08d38adbf41e5b8c53f676e472f2ffd KVM: SVM: Don't intercept #GP for SEV guests
211239536ce6f6be38094e49331984ff5284a725 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
2e79ab1d82db6ee25bd726d83955b8863a0a9427 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
aca1abb2a4095ecc2b21a825cb065012f3d5f311 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
5541b767a71b2a235aefa165ec82f975d21948ef KVM: x86: Forcibly leave nested virt when SMM state is toggled
14afe90e6cea6418b228eaec8c08ab3bc208fb20 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
104f8ef3379b93cca76fe8066a7874156387e5ba KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
e4aa7199e6645099045befff027a7f3659c5ef7c KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
f40c3ab885576484b8795ec717bfbc2c063c2d80 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
24c815623b871cf4c1e4985b43620170c8433db8 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ce16d75c5a456d479186fd3c5433189ed29dc040 security, lsm: dentry_init_security() Handle multi LSM registration
b527d69c95e6078af0cc4f7da0599c90c79aa07a arm64: extable: fix load_unaligned_zeropad() reg indices
49c55b57ed894a01ef090510f3be5f6a883c728c dm: revert partial fix for redundant bio-based IO accounting
7fcf3d30516a5d6eb74cd41f0e4d319147c51cde block: add bio_start_io_acct_time() to control start_time
109036b0b2dd2a615834678cc1c1507a5f7ebbfa dm: properly fix redundant bio-based IO accounting
07a40e78ed2bb7e09b6bcec83bb7061410a6f89d serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
5ac4f41d5ca5f4962560fda0cdf0c2c08a028e60 serial: 8250: of: Fix mapped region size when using reg-offset property
ea7cf201682e61a8805c056bfa8a271e74f61835 serial: stm32: fix software flow control transfer
88ce91bd936363ccf7905dadc9086717b032b382 tty: rpmsg: Fix race condition releasing tty port
52340b4b3052d8bfb88f3ae87662923859b25555 tty: n_gsm: fix SW flow control encoding/handling
997478cef3603f26df58619ada4aa946488c48e2 tty: Partially revert the removal of the Cyclades public API
111f29a0c0a5e6318679e64c14a88b279c4a7132 tty: Add support for Brainboxes UC cards.
7c2d7b3b717a0274a8bbad834be9d81edeb41cb8 kbuild: remove include/linux/cyclades.h from header file check
ef4ddc7ee22a7684ee72bb67e8ce029d92fdaeda usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f5e93cf86dabe49e067ce03db00f2b1ee1589042 usb: xhci-plat: fix crash when suspend if remote wake enable
1bd1747a3374b5673ed4a7f26ca0b19e64096db6 usb: common: ulpi: Fix crash in ulpi_match()
3950579653e006f24527138e4fe35336cde17305 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
422696a9e5f5815de2f15872dd7494ecaa9fc92b usb: cdnsp: Fix segmentation fault in cdns_lost_power function
29a63fb1ff7089c10514b3c3659122246707fd54 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
a9d8d553994d4275f987f07faebfab816ab3788e usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
796f7045686375ace9168654a4da4294dad35908 USB: core: Fix hang in usb_kill_urb by adding memory barriers
eafada6db6363146c3c1e40f11ffe661394c8276 usb: typec: tcpci: don't touch CC line if it's Vconn source
c03ce33ebbd444b07e04101885bc9c5f4c4439dc usb: typec: tcpm: Do not disconnect while receiving VBUS off
a496d22180a45b57f31d7a5e7e84fc99413aceef usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
df28b366b3a03f98afb957be950caf0c0701fd57 ucsi_ccg: Check DEV_INT bit only when starting CCG4
8652b5490ab63ec074e2e718489377a54b18851e mt76: connac: introduce MCU_CE_CMD macro
b0a2f6415945b13cf0ece67427bc0b3969f8d1e2 mm, kasan: use compare-exchange operation to set KASAN page tag
e68dfc44d22259df332cf14ff6e2f99008620cb0 jbd2: export jbd2_journal_[grab|put]_journal_head
ecdc748023b1d2d87a6ed4d92f44147739259136 ocfs2: fix a deadlock when commit trans
189e28e25a4e926d4a13da25cc93469cb9d733ab sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
25372108ef2165d7ba5093a4130047b06aa8bc10 PCI/sysfs: Find shadow ROM before static attribute initialization
ec38dabea691ae3dc2498497c913d105df773d6c x86/MCE/AMD: Allow thresholding interface updates after init
edeb658f25d425259aaebb82cd9deea3a08ceeac x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ff09dd181e54f7545d10dfa8120bb43ffd552683 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
2d41f7e4e7578153f199c3f8ddc0360c6d6faca3 powerpc/32s: Fix kasan_init_region() for KASAN
6bb751c60cbe18da2bc9d62f2a797fcecd4bb736 powerpc/32: Fix boot failure with GCC latent entropy plugin
9cf29469b18cbe2939272ab4539fded0be9abe67 i40e: Increase delay to 1 s after global EMP reset
39ababa50bf4142f1fbaba6acf200cf35f0f45f0 i40e: Fix issue when maximum queues is exceeded
799610d01628761ceccfacd491eb85cb7c4f2737 i40e: Fix queues reservation for XDP
27b3d005089bbd6ef0382dc74669ea198bbc7bf6 i40e: Fix for failed to init adminq while VF reset
583077629602ff8747ca7b8577dba6d39a8c4fef i40e: fix unsigned stat widths
810714eb686f82b60404e6c44baf855bf898d207 usb: roles: fix include/linux/usb/role.h compile issue
9730aa3d8c29408765366bd0d1535372a70735d5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
30c0f3c5d694ca8c5b4a59038c2527157c625c33 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
22a0430c69780593c919154f0ba50dba8928cfd2 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
692c9785fb9b01e2f18feb2fb0d87989be96a0b3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6738f722126-4b2093c03ace.txt

2e266084237d824fe4dbd3db13dfe74c13f488c3 Bluetooth: refactor malicious adv data check
d6448ee8e6dab4559a19e8d52ecb6030d305b783 s390/hypfs: include z/VM guests with access control group set
9b7209d2f2719e4a352d4a02f38b85cbf972ee04 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f22a867b915aaca024896fac480730680a1ce144 udf: Restore i_lenAlloc when inode expansion fails
3579521d49e16594a98aa50a9df1cc2ff9f9bdc3 udf: Fix NULL ptr deref when converting from inline format
b6d509564299f20441bd7d9c02dfdf981c327d8d PM: wakeup: simplify the output logic of pm_show_wakelocks()
5e3e464de4665dd7477ae9b17a0844c0f74d6224 tracing/histogram: Fix a potential memory leak for kstrdup()
f10b0ca915e62c43882f7e24c6a1b6972299dc0f tracing: Don't inc err_log entry count if entry allocation fails
8ddfb818a4e7ee3f11426dd84f49608de0337fa0 fsnotify: fix fsnotify hooks in pseudo filesystems
be40557908382432b7ee17205207437ca179dec1 drm/etnaviv: relax submit size limits
3494b633bee905a0ae853571a87d9012db6d61ac arm64: errata: Fix exec handling in erratum 1418040 workaround
946fae594bc1f350e11acbad50f2cb945f01b5bc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5d4e46ee3ff9c92d7d9c09073fd388644b0f6eea serial: 8250: of: Fix mapped region size when using reg-offset property
5708f92bd8abf37b69ddcdabb42d39a5b5056a8e serial: stm32: fix software flow control transfer
7bf875d335a377c8a8455cefa085915c977d4099 tty: n_gsm: fix SW flow control encoding/handling
d32b2e1a9e3ac1fec5c42ecaa73d3e78d5caaa48 tty: Add support for Brainboxes UC cards.
760682cfb15322e9b7abfb6a1b6d8adb709d6a00 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e1b49395a91a8a4388e661863b8db3e6b795e329 usb: common: ulpi: Fix crash in ulpi_match()
6111ad9f331065eda48b5a8fe70a780dfc025e8b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8425293dacebb0a9febff87d3df59749fb31bb31 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7e0317ad3884bf6f5a6371dd012f662acd872c05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5640213b4d13011150a93257f8573a4c07299530 ucsi_ccg: Check DEV_INT bit only when starting CCG4
2b47738f84f3abcebed99a9c7e8065e0f454b9f7 net: sfp: ignore disabled SFP node
8ca7f06342718edc3fb0bbd4d916672ff290a25b powerpc/32: Fix boot failure with GCC latent entropy plugin
3e89f48029e009f7205d31d3d17709ffe791591c i40e: Increase delay to 1 s after global EMP reset
6df678f090de0e119c38f7569106d1c0f87f5cb3 i40e: Fix issue when maximum queues is exceeded
f5b1484372e2d815c395b2ee01290886b11cd357 i40e: Fix queues reservation for XDP
8ba2a14403cd2107f3e86ac1610fa236e8ced181 i40e: fix unsigned stat widths
26a080bfd5ce75b14b19e1e52e58699e017495c2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a917dac1dc54816e4ab852078daa3b9157f8ef3e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4b2093c03ace48e69d0d0762c69e83230e5a6f5d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============5709374750365034445==--
