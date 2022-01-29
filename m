Content-Type: multipart/mixed; boundary="===============7029311196375941288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 16:28:48 -0000
Message-Id: <164347372805.8216.10065499323541983468@gitolite.kernel.org>

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa20050c20a55e2feecf08d8c2a922e0c1f87d5b
    new: f2d433d52c2f34220950e0ed142ae962ed8aa354
    log: revlist-aa20050c20a5-f2d433d52c2f.txt
  - ref: refs/heads/queue/4.19
    old: 41a83940bdd88339f02670e01e81522e8ad54642
    new: 010821c5a78ecfde09b89c083d429a41c05ee1c9
    log: revlist-41a83940bdd8-010821c5a78e.txt
  - ref: refs/heads/queue/4.4
    old: 3c544b321fbea06c6ff1ca009218cd2894433c84
    new: a6fa385433c2cbfceb08395f8ba13aa590e2b3a1
    log: revlist-3c544b321fbe-a6fa385433c2.txt
  - ref: refs/heads/queue/4.9
    old: 9575df054c580072b7a255243ac496c04cf9a5a7
    new: 3de150ae84839c8f0cd9e9aa27fb94befb913f1f
    log: revlist-9575df054c58-3de150ae8483.txt
  - ref: refs/heads/queue/5.10
    old: 05c9a9e75da39d0caa5de306f56f079d5cdf9873
    new: f70beb0212017a4589f7955a7cfcc0edd835d9d7
    log: revlist-05c9a9e75da3-f70beb021201.txt
  - ref: refs/heads/queue/5.15
    old: d58ed00bedcd194d71b9093c9778b2b328ac3e7d
    new: 4c393a0fd1050022f2fb945c1de5342df786b361
    log: revlist-d58ed00bedcd-4c393a0fd105.txt
  - ref: refs/heads/queue/5.16
    old: 9d5dd4bff2b6f375d465cf7187245faff9a826e8
    new: ac1de771b372b09de1f125e15b411881953ba160
    log: revlist-9d5dd4bff2b6-ac1de771b372.txt
  - ref: refs/heads/queue/5.4
    old: 8c7c5a5d8b8f9090501e26b23849e46b7add4f92
    new: 12efc326986fa02835b2e574d595d90b7bd44b21
    log: revlist-8c7c5a5d8b8f-12efc326986f.txt

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa20050c20a5-f2d433d52c2f.txt

6fb2f451896c5f0d2c830002592c63b26ee9467d Bluetooth: refactor malicious adv data check
31d2abdb764e8ba71b827ef8a1fd949039534305 s390/hypfs: include z/VM guests with access control group set
640a9b25370d32fdeb9fa3516753cc0ab907d437 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f495c27df0423aac66d466f4d13424a3f36ca0ac udf: Restore i_lenAlloc when inode expansion fails
ab341e3b349c1fd98e3b935b61513a21904891e3 udf: Fix NULL ptr deref when converting from inline format
91eb6fb22584ffb9134cee732729597aed66cd78 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9da0e4c18c9a8619fdc613766d20caa14eebea9b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
17663c2de6876c8f12e2f3c076ee6431f166b122 serial: stm32: fix software flow control transfer
bd2a76df931a9bcf9d95a1a73a0f9ef7525e79b3 tty: n_gsm: fix SW flow control encoding/handling
3919a88357669f6c45186a6f19efbcd6af3c1616 tty: Add support for Brainboxes UC cards.
849a7ad3ca0e60ca326e640bac0c2de5043e1a76 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
44f89dfbabc4ac7d3f568aa2cb85faaaf14f120e usb: common: ulpi: Fix crash in ulpi_match()
9a0a9e96b03e94dbcf6811cca08b90cff75f2566 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
801aad88df9db534ecefc5897937384a376c9a2a USB: core: Fix hang in usb_kill_urb by adding memory barriers
9372f1be94610668ef0aade82a8dabe9733bfc6e usb: typec: tcpm: Do not disconnect while receiving VBUS off
f2d433d52c2f34220950e0ed142ae962ed8aa354 net: sfp: ignore disabled SFP node

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a83940bdd8-010821c5a78e.txt

44a509ce9ab6ca2f269bbd5cac6cf0c1f68d7baa Bluetooth: refactor malicious adv data check
e2398af3a7a0aae84da86f68b54630860f53af3f s390/hypfs: include z/VM guests with access control group set
983b1e39c793213c70693089a62ceac14b901d86 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
49209b31d32abd7ce1aca9fc3ab10f96dc9d081c udf: Restore i_lenAlloc when inode expansion fails
41d85376f2068b824974e99ec256c904591c5593 udf: Fix NULL ptr deref when converting from inline format
a691ed0eb42132aebbbc053b201f7739eb22e441 PM: wakeup: simplify the output logic of pm_show_wakelocks()
01072db2e9cf2a4f0e838cd17a273052022e35f9 drm/etnaviv: relax submit size limits
d3488033474bd922048f2a141ef261673f899024 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a88dd3e9b54c81e44c97b551e16aa6e0aa3cb0c7 serial: 8250: of: Fix mapped region size when using reg-offset property
f4117bbdf4a0ec97714842998998935ccef38c8f serial: stm32: fix software flow control transfer
e909d204c8a2b4515e0d0d4be60bb934c088978b tty: n_gsm: fix SW flow control encoding/handling
dd441224b0724ebebd9f33ed8e1a64fc32d5d7ce tty: Add support for Brainboxes UC cards.
05de1b4a2864a5640fbdf716bbc7484a3688b565 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
24263006e5873ef8b77a8563cde87d0458ba385a usb: common: ulpi: Fix crash in ulpi_match()
7798f31156571e85cc16e8eb87a149bd2564873b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6ba10b13a968d15606f25eacd7d209ac3c4fc310 USB: core: Fix hang in usb_kill_urb by adding memory barriers
047ff206034c8a149229f43764477914e5991dae usb: typec: tcpm: Do not disconnect while receiving VBUS off
010821c5a78ecfde09b89c083d429a41c05ee1c9 net: sfp: ignore disabled SFP node

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c544b321fbe-a6fa385433c2.txt

485a4c8809a14b947e70936bd876accc3d02e994 can: bcm: fix UAF of bcm op
633bde2f147ec57f266128090dc4a459f2209981 Bluetooth: refactor malicious adv data check
95302af657d3a5551acdb7385ae65cc31fea8f4d s390/hypfs: include z/VM guests with access control group set
2ba0651a2c9f38e8d423485977a031cd90dd47d6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
82650558bc48e4c54384c9ebaf859783f1d2369a udf: Restore i_lenAlloc when inode expansion fails
9a5032e80d4654f7c8d8a2c16fd0e5048f5ae4bd udf: Fix NULL ptr deref when converting from inline format
a9859633cb947177f0df102d1406f9ffae33e3c3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
47c67cfdc0b37f4a2e118baf1f454a342c36bd82 serial: stm32: fix software flow control transfer
d705c530001c6c954ab66c6e2b468bdff57a53dd tty: n_gsm: fix SW flow control encoding/handling
9989142ff610a381e3a392f71ab88e8dfdf283d7 tty: Add support for Brainboxes UC cards.
fbf379515ec48dcadfea338d3bbb72bccc940d0f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a6fa385433c2cbfceb08395f8ba13aa590e2b3a1 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9575df054c58-3de150ae8483.txt

e5b01413cf39b0a7c58963bfea15f54bff160344 can: bcm: fix UAF of bcm op
fd369494660169d4cfe74aff5a0122197388b05d Bluetooth: refactor malicious adv data check
36cac60bb8d98c642d6fc287322b96b2c38a4c46 s390/hypfs: include z/VM guests with access control group set
c3b508ffb1683f6b026d123071a9c1d3cec4d752 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
42f2dcf12a7920c8419737fb606489432c0f9497 udf: Restore i_lenAlloc when inode expansion fails
0cb14e60111e41bcf3af7a154ad915aa3babf3ec udf: Fix NULL ptr deref when converting from inline format
1afe678107913f28a4e34fc379a763f96027d663 PM: wakeup: simplify the output logic of pm_show_wakelocks()
44c2146ee4ac091e8acf26f705f23ea3a2ff6264 serial: stm32: fix software flow control transfer
49d845baf917b19bb845ab7fe9f3997743e7f69a tty: n_gsm: fix SW flow control encoding/handling
cf42e320be6d43bf88c8601d716a7f2ff817085d tty: Add support for Brainboxes UC cards.
214b84c85fc9371dd9701a66ca1095d9a267f018 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0e23a435b6931092debb1abd1a7c69ef5118510b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3de150ae84839c8f0cd9e9aa27fb94befb913f1f USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c9a9e75da3-f70beb021201.txt

3ccacdc6e4d1b324f38af365ab57a39bf36678f6 Bluetooth: refactor malicious adv data check
dd9901468c7aafa0df2cfe71834407ade5a7e0e7 media: venus: core: Drop second v4l2 device unregister
fc5fe82b2714f97896e309463a525ef62cfeb8b1 net: sfp: ignore disabled SFP node
6a1d6ca7a8f0849b94a4ff73d754996bb90d4402 net: stmmac: skip only stmmac_ptp_register when resume from suspend
3562ca27e331ecf483c76fb1cd955ca49598a9d3 s390/module: fix loading modules with a lot of relocations
c899e172c3adf0f5307f3a72a3ae0e15e62548c4 s390/hypfs: include z/VM guests with access control group set
b9ac0d2d2dfb932697293d83b579c8703d31aee5 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
1bc546ec2d0d572d51a572e167256314e7054593 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
713dbf473f9d619ca9241cca5baa9f96e1ef6e01 udf: Restore i_lenAlloc when inode expansion fails
72dcf843734ac96d7f78b37cc59140626d0882b5 udf: Fix NULL ptr deref when converting from inline format
22092aea37ab43d5eef2d7fa74511c6afd8eef16 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
7dfe363438602879bc90164fc1a94b93d32a1865 PM: wakeup: simplify the output logic of pm_show_wakelocks()
850d22dc846dd79a1c65dd5ab682cb26b9950161 tracing/histogram: Fix a potential memory leak for kstrdup()
712e5b265c9d72bcd78e2b1810dc992cc7081cc5 tracing: Don't inc err_log entry count if entry allocation fails
5abe94a88b694aaa53391ffcf690aa51be0980b4 ceph: properly put ceph_string reference after async create attempt
83e864a9dd9449dafa82bcae2fc10715a36b66cc ceph: set pool_ns in new inode layout for async creates
4cb2aa38cd27b32245157ad86635ac6ee286a8c2 fsnotify: fix fsnotify hooks in pseudo filesystems
f50014951be3fbe9678bf35f8e01d85ba37a199c Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
a4869cc3ba88cd7195fdd21a167b92eabef439f1 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
67f899afcd8c15fd6191c92afef170cc1e584478 drm/etnaviv: relax submit size limits
d555c34ed498f70e5281a9c4136f5d74cd26a53d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
8f8e0f4b81e824118fc1d9563814e079efc04c64 arm64: errata: Fix exec handling in erratum 1418040 workaround
6a9204f39edfdce0a1748629d98ada8c75356860 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c29be33f3601207e7d409ae738ca19fd0e9889fe serial: 8250: of: Fix mapped region size when using reg-offset property
e6291daea9c18f19a2ae4568c4f5b969b0996ea3 serial: stm32: fix software flow control transfer
91ff2fa4ba9336d4856c0a4fdbdfcdca9d30efca tty: n_gsm: fix SW flow control encoding/handling
84170f962e8a8a19ecacd926c4995938e0f9d5a9 tty: Add support for Brainboxes UC cards.
60a29a2672b83ec36dc5225035bc3a14163494de usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
caa14435e8988163d2095551f9bf329fc6590e9a usb: xhci-plat: fix crash when suspend if remote wake enable
6d246913dfaa9d99ecef4ceb7e57597250d32c3e usb: common: ulpi: Fix crash in ulpi_match()
06bc39f706f108d9ff64f52a273cd3744ee978b3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8dd2830fa8d4d0c81da621e7916254c45954fa2d USB: core: Fix hang in usb_kill_urb by adding memory barriers
c38073fd400777331b03ca9fa69637d217edff7e usb: typec: tcpm: Do not disconnect while receiving VBUS off
f70beb0212017a4589f7955a7cfcc0edd835d9d7 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58ed00bedcd-4c393a0fd105.txt

c34e290a5fe5fbbc555588fe39f57ebbc2a19cfc Bluetooth: refactor malicious adv data check
9bd8acf2f5d7bef70ac550587a7c222ab3a6dfe7 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b961be235ce26b3483835eabe6eb28ec67fe7b17 net: sfp: ignore disabled SFP node
ffaaaff684e956a2d686f1c13f703979a6d4f74a net: stmmac: configure PTP clock source prior to PTP initialization
6f96f68d62c7c36c317a5b3dc8f9ed8d19b877a7 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d06a9d405fe5b96d3605c24b06405352f86426ef ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
4f2ce57344305dffce797118b5317e9290099636 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
435ed378be1b74022468873e3ddc978f7ed40198 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
ebaf1c0bfc9a33858cbcdfa3ed141c6352f88a94 s390/module: fix loading modules with a lot of relocations
e5bfcb6d8fd269bf736fda27426e69d3a8294e2d s390/hypfs: include z/VM guests with access control group set
be18b617858ac8a498106e5dfd7a0f4173422ad8 s390/nmi: handle guarded storage validity failures for KVM guests
02dd0aac402ad7fa081f43f55d788f98fb794c78 s390/nmi: handle vector validity failures for KVM guests
39d0334cfe2b0297a9d666e766f08bbf48e4cfdb bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
79f1d609d6d60ce1faa46b99b9ad3bbcf769e325 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
cda5afb4169d06673426d7f126f95877518ce88d powerpc/bpf: Update ldimm64 instructions during extra pass
0477d6bf2e42b42b0e11ab9090d7a52174a88584 ucount: Make get_ucount a safe get_user replacement
382b3114c0a8dc0e68bd2380972d71c2516e7465 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7ada5c569f1b68dd3cbaa26c616696104c25d591 udf: Restore i_lenAlloc when inode expansion fails
4234f18459550649113b405c07992d9370c90f9b udf: Fix NULL ptr deref when converting from inline format
c2215affb6a6980343f6e4c61d5c2377d2185708 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
661591024832f6af2dff8e87c8677549b1fcfd35 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0bf3a529690f54b37667692dbd6bb83acd2b1409 tracing/histogram: Fix a potential memory leak for kstrdup()
24ba9104371fb1ddf5f4b2c43fab931744f235df tracing: Don't inc err_log entry count if entry allocation fails
c4887858c760dd269179f9ec09d42f075859e9a5 ceph: properly put ceph_string reference after async create attempt
114267ad0ef8dabcac7ec37de783fe3dcc8c22f2 ceph: set pool_ns in new inode layout for async creates
7bc51bf4faefbbdefc9506116a7885c22dcd5f9b fsnotify: fix fsnotify hooks in pseudo filesystems
7d0bfddb4422416b51e3cee3b030f64a2d99209c Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
92519743450302177f47ce252859bd8a6f24a116 psi: Fix uaf issue when psi trigger is destroyed while being polled
1e3b38a7e754db0085fd5deb096a98679e271fb4 powerpc/audit: Fix syscall_get_arch()
7d206a813491c6fe7f39aa4d245ba763d82d921e perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
cf76431ebf0bdf3dfa3acde6063d520a8efb66fc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
7daf3287acea278915c64e2d5191a5b4452937d4 drm/etnaviv: relax submit size limits
d79ac6689152526fd2a74eafc2e6a3f6e61b678d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
ea93987438dfeb31dec854734c0668aa179ed00d drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
3cc8fa34eaa67c8ce289b48945731bdfc7019469 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
77a1e2cd168ad58a57555ae299089d9b1aa63243 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
24668890ece2cdada0380816cdce3a71c9ce6129 KVM: SVM: Don't intercept #GP for SEV guests
5519a584e71f97b0dad17b35c04e30748ef9349c KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
1c305cc1fc415e232b4446cd5d16b798aafdd157 KVM: x86: Forcibly leave nested virt when SMM state is toggled
c5d7c8e6116de9d5ee1df78a8586d16b96747959 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
f7daa64977f6ec705d7afdd70374503fe75d4791 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
1f685d1f8456a6a386c7cd073dda3e0941dae343 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
571f270500cd33f3f683fb75d4cc0783ff094caa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
7de7a4366f717c4544cd00f216ac8c124d404992 dm: revert partial fix for redundant bio-based IO accounting
5a7ad2b69d5c6a56d5a1333fef969cf9a4fd2b77 block: add bio_start_io_acct_time() to control start_time
2d40588a934de86421814e4b4df34ae334cf44c0 dm: properly fix redundant bio-based IO accounting
cad0274c2d3138e0112816f007cd1d6e255a10df serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
23a984c2b5dde40974f91cb9a231a94ddd4e5362 serial: 8250: of: Fix mapped region size when using reg-offset property
fa0dbfafa5c825b4a80b9b056df07c614e62512e serial: stm32: fix software flow control transfer
d24a205547d933f8396fb54d5e5fa6e0cc2966c0 tty: n_gsm: fix SW flow control encoding/handling
e17f63ffe72f28e5d2bb6334fe4a87071e7272aa tty: Partially revert the removal of the Cyclades public API
6102623dd833fb314e3a744cece45529abf07fbf tty: Add support for Brainboxes UC cards.
b11d1df5aaca0b0d51c4a314c74195964b861ad5 kbuild: remove include/linux/cyclades.h from header file check
712f4a72717aea08aac3dd9e61e84eece3be7717 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
87a7c298da5c4b42f270c394653a8e4ab6d4ea70 usb: xhci-plat: fix crash when suspend if remote wake enable
0918495f52e5e200b5c1449b25bab3d16ad5487d usb: common: ulpi: Fix crash in ulpi_match()
98176d68be6b793c21d3e7a7429622a1cf165f97 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c2497739e3d7c1f781d74b4c0d738b6e2355e34f usb: cdnsp: Fix segmentation fault in cdns_lost_power function
cfbb5713deb3d7f6e891c33dee14f88503169f9a usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
f7a42f2014f13f847c30fd0129b69bc5316f2a14 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
65cbc9d735d2735ea7aab1bf507b8e5d158a9347 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a98f972f4bb24232926252cc420d7d02524bdfa0 usb: typec: tcpci: don't touch CC line if it's Vconn source
5310a2724b1a64c4dbeefca7ed792268b29c70f1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d2ad5cfac26f22e390d9a856d03899ac6e45d803 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
4c393a0fd1050022f2fb945c1de5342df786b361 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5dd4bff2b6-ac1de771b372.txt

58041eee300f42f2d07b26662a381e33d6e77836 Bluetooth: refactor malicious adv data check
0864260d10f08d1c95970db95248c169fdd3ac33 btrfs: fix too long loop when defragging a 1 byte file
53f2995e1c8421f155ad223a62e4549af9461625 btrfs: allow defrag to be interruptible
dedeb4f976e818d41008053bac5ab6f6bbdf9e7d btrfs: defrag: fix wrong number of defragged sectors
76d25981dfc89256bed07243ffb0c3275f368549 btrfs: defrag: properly update range->start for autodefrag
ada51b1ac05962b1547cdbda0826e4f1d9100fa0 btrfs: fix deadlock when reserving space during defrag
a5e5d15f9edd3c31be979063a313809bca4d4119 btrfs: add back missing dirty page rate limiting to defrag
7a74e19322b2966588ffd62ddbe8e6571221d725 btrfs: update writeback index when starting defrag
448e1c9cf8b36ebef89edd12d4e0abb78283c171 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
fe16ca874aa9654ab2f06e5212dc73b053476663 net: sfp: ignore disabled SFP node
bdcf5ea187d7a7bd433dd53a44f01751d7c8f62a net: stmmac: configure PTP clock source prior to PTP initialization
5515c05f612e3db3ccec197723ee70e0a13262f2 net: stmmac: skip only stmmac_ptp_register when resume from suspend
275529aadbb1fd986a46fecf207443e6ad8d7750 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
68549d44e385dba985b213bb10f66a56da2a91a9 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
033d6b3d371001769c4d985a07ed947928befe17 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
68b92e935244123ada9ded64f17cc967e34e7a7d KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
118e3c1ea84c3cda6e55a092b6a4a8202690de38 s390/module: fix loading modules with a lot of relocations
799a3bf88ba83a075d389177dd83bd17194ddac2 s390/hypfs: include z/VM guests with access control group set
5ab3ff4d059df4a4639a3f4411d92376efc95470 s390/nmi: handle guarded storage validity failures for KVM guests
6e4c156a022d6d35ab0813d24375a725dd36a8b1 s390/nmi: handle vector validity failures for KVM guests
09ee494712e55fe0b7c112d9b2d2a76b092f2ea8 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
3319d70f62c302b51788c4d9e8c740744e4316f6 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2bfdeb006ae75f1fa9bb7d402157200472670c91 powerpc/bpf: Update ldimm64 instructions during extra pass
4849b6c02f28c017e8d0b658642eeb1f996c9446 ucount: Make get_ucount a safe get_user replacement
2c82446cff97ab27ac5289accea35f8fec07abdf scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
38ddcdba5d23075f9a81981eed258a2995742149 udf: Restore i_lenAlloc when inode expansion fails
c8498e28843b53f265352c7ffb5f5b1671c1c77e udf: Fix NULL ptr deref when converting from inline format
4559ba54cdeab469d864971453756d8dda31e318 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
c50267afbd01394bda6df11503025f721b799384 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0b2051963735e4790bac59a62276cde65fab1e7b tracing/histogram: Fix a potential memory leak for kstrdup()
e0075847372a608dacff808c62e90df15d4e3288 tracing: Propagate is_signed to expression
a241154adfbd6b05e688f90015ae1d2a9bea550f tracing: Don't inc err_log entry count if entry allocation fails
5a6f16f2393749e563ba21d3637f5235676e6839 ceph: properly put ceph_string reference after async create attempt
818b3f0fe966e02729ec10e72cd0611c5bf70c3c ceph: set pool_ns in new inode layout for async creates
45f549bca2bf8e4bc79fea1732c556338046fd02 fsnotify: invalidate dcache before IN_DELETE event
a18865a4cd0713ad870f2601f27de9e16115d6d6 fsnotify: fix fsnotify hooks in pseudo filesystems
f6927419b8f0bf478c763d42074757f732b02bd3 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7ef37166a22da86e072c142c82b8967675a88c5b psi: Fix uaf issue when psi trigger is destroyed while being polled
154a7bd06e81a576ae86bee72fc11f4fdad683e2 powerpc/audit: Fix syscall_get_arch()
63b80f53e8c1cf3b6e45f83580d7df35962c5623 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
54402edef14b52cb4f8613b8dae30b91224befb6 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
a782670b5a1b90fffdc26324aefe29eaea6bb5cb drm/etnaviv: relax submit size limits
f5de600235a24462fd3eb23cc81da99716be38dd drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
66bd11d770e31372b4ea3f0bd63cd1b7e69b98cf drm/amdgpu: filter out radeon secondary ids as well
3f89a498d6b746b4c47f150566e0ba8079e8e6f4 drm/amdgpu/display: Remove t_srx_delay_us.
eea48ea8186220310d08f224571af15f376c713c drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
d57c6fb07d04514485d9e4e85178ac3e2c74402c drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
c6d042de2d6968b2b94ab0253586b001a96ff2f5 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3f5cf348113a494c4a7a73664389e7d7382dd863 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
69e384f99ba1e74f2f23cc5c5f8e6a75f9ba4074 KVM: SVM: Don't intercept #GP for SEV guests
71edcda0c6527fad4a8d4e85411dc1b50b57f792 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
1d210ca3e55011a032a8a04a802e064badd06062 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
1fe0cdeba11ed50b09e176976ecf33ece0f3ab98 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
fd6b66b119d5bfb288291dc3065a8b8919e103be KVM: x86: Forcibly leave nested virt when SMM state is toggled
bbe949a98c3c71f145d197b856c2e5b84793cfbc KVM: x86: Check .flags in kvm_cpuid_check_equal() too
8a368f8af92e0477447df111fd7b7d4b5981727e KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
33990d5336ae68d9acf3d5af96d0e5d06ccd43fd KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
ded8eb7ce1ed3f8a3a0cd7576bb82d731eba0f68 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c5f0a4b03f61985b28d32154e390c2b8f5ba353c KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
67c1c172211a04ad9aa17f221d93acbb5cf110ef security, lsm: dentry_init_security() Handle multi LSM registration
4b93af6afd6e2043fec352354f3b4ea534f030fd arm64: extable: fix load_unaligned_zeropad() reg indices
2403cc0b55111b997f4de3412bf9eb7f7929c14f dm: revert partial fix for redundant bio-based IO accounting
5a5fcdb8e90b7014edc7baa9fd5f4601d017d670 block: add bio_start_io_acct_time() to control start_time
a6798153a5c92d754f39ba3375901ce5450f7c88 dm: properly fix redundant bio-based IO accounting
e891c437dcf62bca3e905e74f776ce346467605a serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
cd463a602d6d0b816995fe5139aed08c30720028 serial: 8250: of: Fix mapped region size when using reg-offset property
0e4a1cfd245cad9114dfe5c9027e5b0d2d78febc serial: stm32: fix software flow control transfer
044e9278bb36deb62e00e2d225cf1e45c917c732 tty: rpmsg: Fix race condition releasing tty port
aab01dd3a73fcecdcfe10a1c319018cd76db6d07 tty: n_gsm: fix SW flow control encoding/handling
7525a550a24132e97b8034c456a832888b6666cd tty: Partially revert the removal of the Cyclades public API
b07d07f5bad737c924b25b3451b570b9b7b106df tty: Add support for Brainboxes UC cards.
cb7a47e0949cd84ada292ac1d57a525f6f3f53e2 kbuild: remove include/linux/cyclades.h from header file check
8d97815d42427e974179ebf3c8ffdb7fb8b6bcaa usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
714070773c481c9f350cbebeb4674eb2155146ec usb: xhci-plat: fix crash when suspend if remote wake enable
126892304330b1754dbc16c742b9048db0732838 usb: common: ulpi: Fix crash in ulpi_match()
df611dbde2c0f1c1d7983627a58cf6bafe781e3d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5df4ff95a495661d27cb900350c838391837716a usb: cdnsp: Fix segmentation fault in cdns_lost_power function
16681aa35cb915259d778fc1413e58179e65b984 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
5355b7a2a76c461bac2fbcb71e814101e0f36c89 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
bde334f438f60f6c99e8be0ce670ed437ba2353c USB: core: Fix hang in usb_kill_urb by adding memory barriers
3fd7dba7e8f3e32afa7eb48d62dab7ac565ba8a7 usb: typec: tcpci: don't touch CC line if it's Vconn source
9484e8caedaa1ba1e4517af1d29e08fbb4805fd3 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f35adbdf6491fad8406adccebf429f00caa97186 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
ac1de771b372b09de1f125e15b411881953ba160 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7029311196375941288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7c5a5d8b8f-12efc326986f.txt

fef6d5ff390163a629f6708f5960a92826cf3342 Bluetooth: refactor malicious adv data check
f3616f9aadeef1b979256bb8c8bb973441297fcc s390/hypfs: include z/VM guests with access control group set
536355e18ed1acb34ef04940a490e5df12234a8f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
36a2c95f4065652c7e347b92751a01531a939881 udf: Restore i_lenAlloc when inode expansion fails
4442d3d18016065bcc2e52f6443bbabab8e1d7b1 udf: Fix NULL ptr deref when converting from inline format
0596dd0e3db7060f20f1521da57364e35a82cca0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9ac6c80764211c6160edeb9e1a9cf6a7869ea040 tracing/histogram: Fix a potential memory leak for kstrdup()
d952699dc60f43d0530f245c5bddbf34bddc13fa tracing: Don't inc err_log entry count if entry allocation fails
2f6f5a83bc1aac67b85842b075fde7708165e487 fsnotify: fix fsnotify hooks in pseudo filesystems
53410e0beb7e37468c557e751b02df923fa902a3 drm/etnaviv: relax submit size limits
3b7260fe538cc2cf3c2461477638b554d6c11d20 arm64: errata: Fix exec handling in erratum 1418040 workaround
981886eb18b497e70bdb77d8e64ea240648a879a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1f8de08d19a64a9f9dfd0e56718a572a44aa8ac9 serial: 8250: of: Fix mapped region size when using reg-offset property
5d84e6d7a93f77b497710cebc8c7d31d477ca58a serial: stm32: fix software flow control transfer
fbdd3804330683c131c01d898b9ea69b19213097 tty: n_gsm: fix SW flow control encoding/handling
8abe05c7452b5bd9838dd9cad1c163b38354b226 tty: Add support for Brainboxes UC cards.
7c676b161a9efd1fd3bb2dbe6fe1b313a725b612 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
86426f96943880e00dfc808a27a304b97b82164a usb: common: ulpi: Fix crash in ulpi_match()
f94b8ea704ae4a5e67dcf6cb0622b9a35d6656fd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1fe384d08f37636f967dd0aa9ec33d2da66d85de USB: core: Fix hang in usb_kill_urb by adding memory barriers
3259401201d4c6810b958e28cf1afef2fc3f125c usb: typec: tcpm: Do not disconnect while receiving VBUS off
38ea66173d6c6b591ceed1344e4d93b40deb610b ucsi_ccg: Check DEV_INT bit only when starting CCG4
12efc326986fa02835b2e574d595d90b7bd44b21 net: sfp: ignore disabled SFP node

--===============7029311196375941288==--
