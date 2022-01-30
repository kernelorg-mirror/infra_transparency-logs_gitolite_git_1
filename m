Content-Type: multipart/mixed; boundary="===============7332266518585256226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 11:45:49 -0000
Message-Id: <164354314919.20934.13786694588997402275@gitolite.kernel.org>

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 113f0cfeac7f8d899386af2e8e47edba426d9fd3
    new: c8b5f94bbdedfd30dd2cc0739dae143a4d5ed2e6
    log: revlist-113f0cfeac7f-c8b5f94bbded.txt
  - ref: refs/heads/queue/4.19
    old: 288b78c29040b74de9bbf4e9ddc8f0caa6ec0fe5
    new: fe7afa1a671d88169f3b12236bd553c82aaed9b6
    log: revlist-288b78c29040-fe7afa1a671d.txt
  - ref: refs/heads/queue/4.4
    old: ee241a8478be8714ada577aa1fd0f0be97abd012
    new: 7bc8220185eef3ce0f7733d446e663fed70ceeff
    log: revlist-ee241a8478be-7bc8220185ee.txt
  - ref: refs/heads/queue/4.9
    old: 6e8bb8447eb10c4e3345fcd7ca9d9d9770d20272
    new: 23da2a6491061b8a0f055ef6df72c62e5fd80a31
    log: revlist-6e8bb8447eb1-23da2a649106.txt
  - ref: refs/heads/queue/5.10
    old: 92f025db484e64c91f1dedc065f709be41640868
    new: fe07869332fab6db82022e609fd8ba0320c1f4e4
    log: revlist-92f025db484e-fe07869332fa.txt
  - ref: refs/heads/queue/5.15
    old: a1f52b5c2fc8ecbba6be47c0e7fa4412eeea1aab
    new: c38d742d5d0398330fa40621ac1d20cf4f6fa9f1
    log: revlist-a1f52b5c2fc8-c38d742d5d03.txt
  - ref: refs/heads/queue/5.16
    old: f0ceef1f589debaeb725dfc4276c5ad307d19d12
    new: e56d65d577384a9a4d08bd6d74b8fb3cee20d076
    log: revlist-f0ceef1f589d-e56d65d57738.txt
  - ref: refs/heads/queue/5.4
    old: 4deb674204891125d8c0793fba609aa98747f953
    new: f49c7c072dfc3208f2eb497bb72c1accb8d2dfda
    log: revlist-4deb67420489-f49c7c072dfc.txt

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113f0cfeac7f-c8b5f94bbded.txt

249f8dc11d47a4aa04a54c2498b691ebaf6b5c31 Bluetooth: refactor malicious adv data check
18cfb4d02c6f91724f9933d788e291352e9b6976 s390/hypfs: include z/VM guests with access control group set
6dc9f06ec72c32d5be57397593810fc7f060b7bc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a11a75749d028da2ff2b206ea17df56d2bd6e894 udf: Restore i_lenAlloc when inode expansion fails
b9ac20dfff10c476baa01e356441b8569ddc6bfc udf: Fix NULL ptr deref when converting from inline format
6c81ad98bcaff6c21822e0bbaf122bcec1aad1cf PM: wakeup: simplify the output logic of pm_show_wakelocks()
c8453bdeb0e3c8b5bc56b8c72a255bc838cf9a6f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
25e4679ece0283969ed13acae63829be6102fead serial: stm32: fix software flow control transfer
339892e68bb998360c8374b464e98efc24e1a6ae tty: n_gsm: fix SW flow control encoding/handling
237de285778fc73d5c78c9f3d74370a545e06e78 tty: Add support for Brainboxes UC cards.
a6a22e078150cbf3d269244f187208d27e73e1cf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
055a7644fda4ec1a61034d1b295490adafe4f4d9 usb: common: ulpi: Fix crash in ulpi_match()
8b2922bd8903e7edaf208d1e13929ea87faba1a0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6a96c7c89d434696f16a0ee6e3016b13f6d0c8ff USB: core: Fix hang in usb_kill_urb by adding memory barriers
d2ead59b3a72c5a59f06a77c78acb87892ff63b2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c8b5f94bbdedfd30dd2cc0739dae143a4d5ed2e6 net: sfp: ignore disabled SFP node

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288b78c29040-fe7afa1a671d.txt

9437e2330562f03154242f22df4f29cafc98cf19 Bluetooth: refactor malicious adv data check
a7c76dfcd4eab3996c3f53f684a42fbe06de7107 s390/hypfs: include z/VM guests with access control group set
04eb04319554793c333b59206d6fc33935de5c14 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b51022221d3c282c7601ff12efbef8a5895aae48 udf: Restore i_lenAlloc when inode expansion fails
4f2cad464011034926db1f7a4f01aa978d24a94c udf: Fix NULL ptr deref when converting from inline format
3c4770245cf14a97dc8beb297be5e11b124f5cfd PM: wakeup: simplify the output logic of pm_show_wakelocks()
9861eaf3176849880bb2aa0c8260e2678b540b22 drm/etnaviv: relax submit size limits
24ab7b902a4f544c34da5d6e418a31011423f0bd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
efa84972b592295c229939a66565e8127de64b93 serial: 8250: of: Fix mapped region size when using reg-offset property
4d9839721cb220635ca153890a85738182be94fc serial: stm32: fix software flow control transfer
fd96323734b211dd4353208e6077659279ee40c0 tty: n_gsm: fix SW flow control encoding/handling
bfa60d580d6aa7bc7becd260b5a211e3eec050c9 tty: Add support for Brainboxes UC cards.
d0bd56e51cd52fa6ff650f4d5462d4b6bb27fd27 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
21505004ff8e84d796bf3d64310264b1791d37fe usb: common: ulpi: Fix crash in ulpi_match()
56c038c2ce40954d8a99898a782e93a19b045ab9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e13be5d37c8dbf770ed49e86bb8f5c0fde79d3c0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
538d412542df738dc487e2cf7651188efc47e0d5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
fe7afa1a671d88169f3b12236bd553c82aaed9b6 net: sfp: ignore disabled SFP node

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee241a8478be-7bc8220185ee.txt

7670d39d3b8d4ff585de724072f0e9c1ddbac26c can: bcm: fix UAF of bcm op
24616627ef845e3b1de4a20e776436c1094f8274 Bluetooth: refactor malicious adv data check
f923415a7415d80503ab8374bb7ec2faa3d15d08 s390/hypfs: include z/VM guests with access control group set
981c7b55ccdaa8ab0fcf4161dacf8277ea6abfb1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
82a6b8598028f25f37469f193f60a042e43b9b38 udf: Restore i_lenAlloc when inode expansion fails
01944017f42676a1fd2df400a485150bf8d2cf8e udf: Fix NULL ptr deref when converting from inline format
de0c5290e74fc5c0f681fba0b4b37c630145fba6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
43be47398e4b376ff8ff7426369612064265f717 serial: stm32: fix software flow control transfer
43636d8536ebbfc8bc9894a1a91f0933764756c5 tty: n_gsm: fix SW flow control encoding/handling
f7bf12b8236d2f0d5ef2de58a2de73db19c1623b tty: Add support for Brainboxes UC cards.
6993aa6309f301b7e1fb8253565f5a5a1eabea2c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7bc8220185eef3ce0f7733d446e663fed70ceeff USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8bb8447eb1-23da2a649106.txt

d6e53973f0486e0bdb6f74a1311b0af2a22b1c8c can: bcm: fix UAF of bcm op
15ae74eb23bfd1fd7bee8a6f2689328bb0491933 Bluetooth: refactor malicious adv data check
83583555c90c4e466d2bb3cc02e2f8e804c0eda9 s390/hypfs: include z/VM guests with access control group set
41d0096fd06e543a89e69a4e0591d3bf218414ae scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
be356810c7ad691b747f60797bba4e0b3a1099f3 udf: Restore i_lenAlloc when inode expansion fails
dbe96e54ee3c97bbfa9691170311e7cf16d8cc54 udf: Fix NULL ptr deref when converting from inline format
b88865467554ab6d9553ab24b82ddfb171cc14d8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f027469a6c58600d364acf26c904513e112e90f4 serial: stm32: fix software flow control transfer
9b1aaf3967745862626694c6160cebae4464bf42 tty: n_gsm: fix SW flow control encoding/handling
2c0bdfc90eff79a647a3261427d57e83b8648598 tty: Add support for Brainboxes UC cards.
cb75f37a0c1abfd3f423c197f01cdc5241cf7a37 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e93a760fc8abbf5dfc5e01d03ca36df549a1bd25 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
23da2a6491061b8a0f055ef6df72c62e5fd80a31 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f025db484e-fe07869332fa.txt

23dbb40375893084426ccd6a5619e6c50078c508 Bluetooth: refactor malicious adv data check
f7a1d74fe435d1e0ec9360a268b8a1c6484ce170 media: venus: core: Drop second v4l2 device unregister
a709acdb7c600b4d1a59c6c1b4721a49aea3578c net: sfp: ignore disabled SFP node
95e456ee73feb0885fae9446110b28f0735c25a0 net: stmmac: skip only stmmac_ptp_register when resume from suspend
82310af919de491756e8fd47ae04809ac2028cdd s390/module: fix loading modules with a lot of relocations
d7e5cd89acf158122b3890d8037c694ba9f06092 s390/hypfs: include z/VM guests with access control group set
b59d481b0d3c4c326e591a832b39fc1ba4d2ec24 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
8752a3a0b6e5400022a076a312da63193a519073 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
46e38cb90c55599afa562ac45e636e5baf7ce8a5 udf: Restore i_lenAlloc when inode expansion fails
a6e9e7b8746f336930bbfaa89d7151f4c89d2f29 udf: Fix NULL ptr deref when converting from inline format
b4ba13c257fde2ddb181e93571e09c6dfcd10690 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b13fc1befeacdfefe446de952081f5e3de56ec82 PM: wakeup: simplify the output logic of pm_show_wakelocks()
05f3d3536c915467cd719ee3832e69fbc660fd97 tracing/histogram: Fix a potential memory leak for kstrdup()
531f751a3f2ae199bc2784dece14578486033125 tracing: Don't inc err_log entry count if entry allocation fails
621494171e74e865ca45a348c04e7749a61f3be4 ceph: properly put ceph_string reference after async create attempt
5bebc56a8af48886c615495018401c78d19538e3 ceph: set pool_ns in new inode layout for async creates
770acc233c6175f5e6bc4dbc44fd092572a876ed fsnotify: fix fsnotify hooks in pseudo filesystems
24c8a3bba3afae899227caf5f1fb99a057f6e5d6 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
b1431726b2fa1832f122ca0188c5e87190b14053 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fdc04c26ad6187f06e2bc1d2ee9d375f49f2a126 drm/etnaviv: relax submit size limits
d840aa67e28b34eadfcab5bf205a77dfb204248c KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
caaae4d2eef8c6c782031b4354314ccf3cdca2eb arm64: errata: Fix exec handling in erratum 1418040 workaround
54de9bcd52e164bc5fa87e51ba0f0a4aa741b317 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
021585a374b1e326a9306b4a4878955d52c19126 serial: 8250: of: Fix mapped region size when using reg-offset property
8805a7023c6d6e9e7a47b8aa001ba6ead28dd86a serial: stm32: fix software flow control transfer
2e2c8f2be0ba5baaa3e304913277a188e080b8ad tty: n_gsm: fix SW flow control encoding/handling
6b6ea80a9bf9f7c58964591803589ca433881513 tty: Add support for Brainboxes UC cards.
03fd651ac382c7e1691b9556b52c0bd1bee3785e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7ecae70d9d454b10a2fb058de2176300d39c63f9 usb: xhci-plat: fix crash when suspend if remote wake enable
7746caaa15b4d6b5f893d8470513eaaf17ef9182 usb: common: ulpi: Fix crash in ulpi_match()
d37a44acf3eba6e805d692146511e5d9286aef40 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1ec4e1dba538da8f51e56b3fce433bffb46e05ad USB: core: Fix hang in usb_kill_urb by adding memory barriers
f6fb0215ff80baeb40cfc949012d181d3d3f69dd usb: typec: tcpm: Do not disconnect while receiving VBUS off
fe07869332fab6db82022e609fd8ba0320c1f4e4 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f52b5c2fc8-c38d742d5d03.txt

e95ddccaa87d014cb4dae7348671b824e8e4b98d Bluetooth: refactor malicious adv data check
6a85a7b52ac40f229ab18eec108bbd12d6d35535 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
fdb25bd337df5ac1faf384df491d3c70b9d17f37 net: sfp: ignore disabled SFP node
d464f0a64e80ce210947cb32fd7635d217b5ae8b net: stmmac: configure PTP clock source prior to PTP initialization
626ea4afe690a1fa705e31444658c913a504176a net: stmmac: skip only stmmac_ptp_register when resume from suspend
6ceec1c318f12a4ee3897c0d7090f1ab43c683d5 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
65aa4d5ee45d64498f924ed91dbab87ec220d967 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
d5c8d228433a213ded7a514eb1e605cf99018423 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
9b2701183561a3c52e5ee1de228621ee9b1579cb s390/module: fix loading modules with a lot of relocations
5e0d4aace8a1f9825482904e6c850d191defdd88 s390/hypfs: include z/VM guests with access control group set
774a26e70cc19d2cf6a5798758178081e80414ee s390/nmi: handle guarded storage validity failures for KVM guests
4ec32c1c24dff074cc183157b54cb8fcd22ed36f s390/nmi: handle vector validity failures for KVM guests
e78057588cea963c0949e52ef4f2efc5a53d84c1 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
1babf1309d5aa383b52ad4d621b79f1d22ec5586 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f7951984264887fd9734123220a2e26bc930160a powerpc/bpf: Update ldimm64 instructions during extra pass
83cc8b1582390df417570df4ee2627d5c2519251 ucount: Make get_ucount a safe get_user replacement
2a9b5bfda140371843ec7264b52cf7d1211d7206 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7649f16b8952a3685f8eeeeaba8b9ad24acd86ca udf: Restore i_lenAlloc when inode expansion fails
83024b1bb5051cf0d6b4b07221bc7db33df60afb udf: Fix NULL ptr deref when converting from inline format
658dc989f94cbbd76483a819188a232472ae4a2a efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
7b33ace84523712e127ae7ebeffa33c1c024957c PM: wakeup: simplify the output logic of pm_show_wakelocks()
fb5c2355e548b40d16de4de3caaeadcebfaca5f4 tracing/histogram: Fix a potential memory leak for kstrdup()
b6d3ef6eef1cad78cf5734a54e544c32e0d2cca6 tracing: Don't inc err_log entry count if entry allocation fails
ab502fe1f906d146bf1c6c0c1b590d87262e7a4c ceph: properly put ceph_string reference after async create attempt
be471b2265cedfcdd80ff8af398706a163cda9b5 ceph: set pool_ns in new inode layout for async creates
405364fc6c166299dbadefa6035bded1aa80023c fsnotify: fix fsnotify hooks in pseudo filesystems
6b416b96faef9cab0ce510a4895a434c999d2163 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
9aa443949db0293d9b45a8c8a65d4457e1cd0ad3 psi: Fix uaf issue when psi trigger is destroyed while being polled
eaced318dc6e68b156e706a9a75b6bd1d6d4e7e8 powerpc/audit: Fix syscall_get_arch()
24629ffef394e44f05fbc5f9dedecb1a4d0babc2 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
8a5d63e601a5af3d5b49d4890a6765c2f60a06ad perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
7e8bb854fe06197605e24620281f3ed939401220 drm/etnaviv: relax submit size limits
3212767a8cca47ca480507b736d45f7e32f1054e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a1b855070efe7a85bca4b40a523d7be7d700aa3d drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
2bd4304330b01efff20c4340a3bfd9dfb2a79c8c KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
666fb80ed63c36efb2e6834628ea6dc2e37fde6f KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
678aac447e4d944401bc93b7c2ac814a71e2ad7a KVM: SVM: Don't intercept #GP for SEV guests
fd2d360ac014a8af673baeb075533ae34a8d98e9 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
b511177fa7ec416833b4e85062e01b8e42445bb8 KVM: x86: Forcibly leave nested virt when SMM state is toggled
62502f6d2cf72cb5e13173c3b40c18a203838afc KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
495eceedf3511f9d6d12c2f3b08d9904b7ecf420 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4ccea2104f85b2ff631694b7e4fa485917aa4f48 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
163c0d300ff05a1765115941b13407ecfacaae5b KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
d0ac4d0a17320899b3a66fcaf0df30ce3a79549a dm: revert partial fix for redundant bio-based IO accounting
40934ab3c5115463f705f6024b54b9cfb20c688f block: add bio_start_io_acct_time() to control start_time
430422baf84e92c1cfb4ecbc1b633817061b4882 dm: properly fix redundant bio-based IO accounting
88f2b618d252cd2b305967ccc91316ee313922b7 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
d2636fa7a0b31d939d680b50e0b897bc5832e90c serial: 8250: of: Fix mapped region size when using reg-offset property
ab0c5ce743d7359290605c7dda139d04398c5394 serial: stm32: fix software flow control transfer
53ea43be4715b9ac81c543d1e17c5c4406ba1f94 tty: n_gsm: fix SW flow control encoding/handling
06cf9039510b1afcaaceebf98d0b4c540c4c76ec tty: Partially revert the removal of the Cyclades public API
1224a89bd47c3c40aa2efffd4cb20ad80d7a85e5 tty: Add support for Brainboxes UC cards.
55768fc6605689dd140ac7ff1d9e486207eb0d84 kbuild: remove include/linux/cyclades.h from header file check
2a5a91c8f518d079e04b8474d3e344d6399ae362 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0f6c6701c07b893aa8aa586e0cd1b9b5c373b256 usb: xhci-plat: fix crash when suspend if remote wake enable
09a82c4ee322f19c58af3ae553d60ecff316462c usb: common: ulpi: Fix crash in ulpi_match()
bb102e5a9b277968f2162924f94d6251d3b46b2a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
808b6a9c0576ca20031908720d78a6d4474bb0ee usb: cdnsp: Fix segmentation fault in cdns_lost_power function
83774b00394a1d690bec020169634e3a599dd5c0 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
7f15f0a523bb77c6896a20117a8e3069f5a841b8 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
37e55ae61bc6b83b6c008b65165378819ffad55d USB: core: Fix hang in usb_kill_urb by adding memory barriers
e0737a6e02cfb4dee562b940f91cd7c1972344d3 usb: typec: tcpci: don't touch CC line if it's Vconn source
fa0e87edfb3e21b2e51dec61f4aa383bc7bc27d1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
79eb5336d3780b2574d0942eef24a4dbcb342877 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
c38d742d5d0398330fa40621ac1d20cf4f6fa9f1 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ceef1f589d-e56d65d57738.txt

844695390e2e415f11dd6401ef16cfedbb567f61 Bluetooth: refactor malicious adv data check
e3ba15ccd3c602829ca13884ae654f3ae9268d41 btrfs: fix too long loop when defragging a 1 byte file
864db09f951bd261a8e53dd1fdadc5b2ba1cd58d btrfs: allow defrag to be interruptible
53d8f1789a8c6bc292ebe05b4fecd839ee4daf1a btrfs: defrag: fix wrong number of defragged sectors
5b9ac1247966c744f838e1479b82612f2989eb87 btrfs: defrag: properly update range->start for autodefrag
f725ba2926fcfda8902c81e04871fb52116492f3 btrfs: fix deadlock when reserving space during defrag
67841cce4677303ff96e1762ffa23688bc5a4165 btrfs: add back missing dirty page rate limiting to defrag
f14f536665bd2c0800b5d1dbf745b6260d3f5dbe btrfs: update writeback index when starting defrag
713344603f24beba3c5648097cdac99dde736286 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
3f45e7c27ea2a0b635ccf04d192ed0e411aef4bb net: sfp: ignore disabled SFP node
a48d90dd820d6f05177ab1891f8a481221eac04e net: stmmac: configure PTP clock source prior to PTP initialization
36e45703b5eebfbce8d6e06069f961fd6e30d0d9 net: stmmac: skip only stmmac_ptp_register when resume from suspend
a27c54ae6b38ba7c48c9c37b62f7556db58d1112 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
b5a8242a4742ec4544c753f6cb0052525e04797d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
adbfad5bb98bd6f589f836e5b21d586602826935 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
5fd3fbd010657f7e630f584191dfd6e651a73d16 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
c2c0c0a47d65898349e738f3799d3398d77c75e5 s390/module: fix loading modules with a lot of relocations
46a33123167dcf16f431cf4bb3cf16111c665777 s390/hypfs: include z/VM guests with access control group set
8b125659dd34935e2aaed43c99b50ab647b72bb7 s390/nmi: handle guarded storage validity failures for KVM guests
3fcde811b6c57d59ff3719b99e79d41be0581c71 s390/nmi: handle vector validity failures for KVM guests
d60d26870a44bd04e0f8136ce76cc04fea13f0da bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
0ec5682d8492ee3e55a27cfd22f8001a2a3b5604 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
d2e95e224c1a104fc4eb10f63f0d65232d3fd96f powerpc/bpf: Update ldimm64 instructions during extra pass
f72c171d9f0551e16883034bc7325fd0300267b4 ucount: Make get_ucount a safe get_user replacement
a1ff226bef81d8d8e424f196a7d4aaffd00de9d3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7ddb04c06b6f173b9c280eaa1be09af14aa9428c udf: Restore i_lenAlloc when inode expansion fails
ec538fb456e5ebbe0f61be10b793027313278f26 udf: Fix NULL ptr deref when converting from inline format
835d99c22b8f7a10540d454b93c8cdb90a2cfdb6 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
f7947eb57ce2c58e52cee866a5f8c971d67c07fe PM: wakeup: simplify the output logic of pm_show_wakelocks()
7ed1013c3251197a9b2fb7fe6679d735328b0eaa tracing/histogram: Fix a potential memory leak for kstrdup()
db0d20a703adee5bc15420f09b2556f1ade186aa tracing: Propagate is_signed to expression
c85ad706d01c97e81cf87a32390b136b6151d4e8 tracing: Don't inc err_log entry count if entry allocation fails
20caca8be1c067eb70361f5d3f402f753311f636 ceph: properly put ceph_string reference after async create attempt
07355f655379d9a1ff8baaa5ce8ed8e7c80d0320 ceph: set pool_ns in new inode layout for async creates
5c7f1ae7bf0824858fb04adf5ed38107a55a0275 fsnotify: invalidate dcache before IN_DELETE event
b664400712d9e2fdbda694e6e2e44a1952581df2 fsnotify: fix fsnotify hooks in pseudo filesystems
05929b82672691aaf2477ce38707b7b087e99061 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
a85a3cafc216c5b46dd1ae87c20b63328d6cab31 psi: Fix uaf issue when psi trigger is destroyed while being polled
9926c05164025bb69d77374c857aab276b7a0a6b powerpc/audit: Fix syscall_get_arch()
8c4e989e4bb0d0d795243b618d5c68eca3ee973e perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fa77a66dea5b08bfdffdc12a0dcf029be9f50a35 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
1b1a54b807af222b47d6e736eb1b0f461c0dba61 drm/etnaviv: relax submit size limits
556632536e10c89f4a38ef414e3ae1ac737abc01 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
2df5fb8d172b6ead9464c6538489ad8ec52b2d4b drm/amdgpu: filter out radeon secondary ids as well
6333aab9b5610573584d249de16f832807dc3174 drm/amdgpu/display: Remove t_srx_delay_us.
34be976d31edd40fc1906cf1692563294a062c15 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
92b8079d24a7c9ee56e34fe8b8dddada1e215044 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
5a0895f2c28ce7def0efbecbf8942a4e57fe89b6 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
5d28170305a051fa0e01170c720ef480140e06f4 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
9c1988c091907b8ffbb08f5b5253a2969f9de033 KVM: SVM: Don't intercept #GP for SEV guests
77ea2847e6ea2a27882be2f0b8123d98b6ceaf2b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
20b76a7cea76f5d8435f17a402cfbcbf5bc6598b KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
f4ec246dc76b9f2fa7902a09df0ba84ff774d866 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
9f57b5c962ef940379f899ac88859a0a4f2c9fe2 KVM: x86: Forcibly leave nested virt when SMM state is toggled
b3786b4dc946bc5013e2cdb3a8db2778b3b6c5a3 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
fc701298db7de4500a8d7d5e4bc5cf841de362c3 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
f1d856eab3d1060a2a53212a4750df3574de0e60 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d0d455dcb3286325ec4a999dd863455af62c3f8c KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
f85b568c90e398f7ed0ddb619c7283d9776cd182 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
679f774795063fb1a933ede967cd456a44b9e118 security, lsm: dentry_init_security() Handle multi LSM registration
2517334eae34ce351d6c7912e6654b0d33de5225 arm64: extable: fix load_unaligned_zeropad() reg indices
61008851e0aace4c7689f3437465eeb526e1ed29 dm: revert partial fix for redundant bio-based IO accounting
6b425fe664c080ffa816319eced2008b46f81e67 block: add bio_start_io_acct_time() to control start_time
76f9c5008662123610846482cf036f61c025e67b dm: properly fix redundant bio-based IO accounting
7fb72bb7ad163d3afa43f4662ecf52b90f41296e serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
b728a1618f8168b034bb804b9db546949b9389e4 serial: 8250: of: Fix mapped region size when using reg-offset property
2d5cb0127ad87931160b7dffc5a4cffd1bdf6b15 serial: stm32: fix software flow control transfer
eb73b22640c6bbf1b2a4ea1a8373679cc2664964 tty: rpmsg: Fix race condition releasing tty port
5b70f8a140d0a61fcafaee8ee2dd8f660101aec1 tty: n_gsm: fix SW flow control encoding/handling
68cdfe5b42692f4ab5bdf2c7849eaf50aa4b5aca tty: Partially revert the removal of the Cyclades public API
ad4ae8dd52cfab240568d375a0dbd05a2a0e9c8a tty: Add support for Brainboxes UC cards.
e897156ee651a99fe97a743bbde7e157d2fc0327 kbuild: remove include/linux/cyclades.h from header file check
2a0c4939271e7e43bf8d40be32113f77fd0ab08e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e083872ac1b2afaed9a93383c8f07389b13d0747 usb: xhci-plat: fix crash when suspend if remote wake enable
58f2dfb1f060a225d71df91add6c8cfc01abd10e usb: common: ulpi: Fix crash in ulpi_match()
1eab5d50e8f89077d6d558c840f89a3d007cb513 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
79c5e725f9b84b591f66b2ecbd420c4e2b298ee1 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
97011b737c797ca2743eb7ee600625874467ee95 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
7c598a3756dccc25c7cfa43bfd9cfbd4b4cf27cc usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
b887e4f3a7bc5c1e7ebbfd0a51c1117ae12f78ea USB: core: Fix hang in usb_kill_urb by adding memory barriers
2f2087e7e35d963018a20591488947885472b7f5 usb: typec: tcpci: don't touch CC line if it's Vconn source
9614b8602c894335416cca759a4d1859d5451985 usb: typec: tcpm: Do not disconnect while receiving VBUS off
cce53be5e07c52251b901dadba09d3f8d2d6551d usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
e56d65d577384a9a4d08bd6d74b8fb3cee20d076 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============7332266518585256226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4deb67420489-f49c7c072dfc.txt

4ad05414c52c2e37bca6d94d59625639ba37a8db Bluetooth: refactor malicious adv data check
753acabf2452c1385aebb77c918e05ff53f2d287 s390/hypfs: include z/VM guests with access control group set
11db2562122a6171c0d748d54cdadb3fc8eeab3f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ab6cd218928fbc192c6c870d6775324fafa11f8 udf: Restore i_lenAlloc when inode expansion fails
96c3884bcf7b0fc8926e290a596f78163d301401 udf: Fix NULL ptr deref when converting from inline format
1290c99a4ea746efdefcec1d171bb896b1dc563c PM: wakeup: simplify the output logic of pm_show_wakelocks()
dbd0f4169fd1e045b528b546cfd929a2a1db929d tracing/histogram: Fix a potential memory leak for kstrdup()
68c983b97451fc042d6190878bf1d788d8aa5adc tracing: Don't inc err_log entry count if entry allocation fails
12b4e13a238d12245fe1719141dfc777d2bbc50a fsnotify: fix fsnotify hooks in pseudo filesystems
962aa75fd7a03988e870d79551409413c79a03ca drm/etnaviv: relax submit size limits
91f2e2cc4af7f92060389219218b01973bf315ab arm64: errata: Fix exec handling in erratum 1418040 workaround
7f49cde7427a1c0aedc74eb40ab7e937ca5292f3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
730d4262569b2bcb6216b3fc1c936d3222707d67 serial: 8250: of: Fix mapped region size when using reg-offset property
8df95492667c690a29531996bfa12c74552e40ed serial: stm32: fix software flow control transfer
2bb93354101c20f7efd1517f4610ffbb4f9b23be tty: n_gsm: fix SW flow control encoding/handling
3b54b1add506cc8fc9fd92944aa0a5fd30f4028a tty: Add support for Brainboxes UC cards.
1329495fdbe884e825feb9a279adde7d4f9a8f74 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
676962aedadb38a227b4a19a9c8b465fcd574677 usb: common: ulpi: Fix crash in ulpi_match()
e1fb1f317f907c75fa327232d11a38ba28c028c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f97cf163664d6d7f22306191308a15f2839f75bb USB: core: Fix hang in usb_kill_urb by adding memory barriers
48050f03ae7027982717bad041389a79c1eaae08 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a8dca506e933ec0f8b0a5f852803e28d45380db7 ucsi_ccg: Check DEV_INT bit only when starting CCG4
f49c7c072dfc3208f2eb497bb72c1accb8d2dfda net: sfp: ignore disabled SFP node

--===============7332266518585256226==--
