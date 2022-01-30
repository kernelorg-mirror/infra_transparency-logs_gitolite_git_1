Content-Type: multipart/mixed; boundary="===============8075422567118837655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 14:53:07 -0000
Message-Id: <164355438750.812.3326870498003262809@gitolite.kernel.org>

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fea569e17d92a1cb54d00067d73bc1068fff9858
    new: b3685f75b960895a22fa208a6c909267c3043d9e
    log: revlist-fea569e17d92-b3685f75b960.txt
  - ref: refs/heads/queue/4.19
    old: 2c9d172eef7e54612ac87171b86f28b6356464ef
    new: 1b17fa2f82725433da5e1c37d2e3fc03f8e27fb8
    log: revlist-2c9d172eef7e-1b17fa2f8272.txt
  - ref: refs/heads/queue/4.4
    old: 0e63d56566501e2d78eea6d7afe3c80026304937
    new: 1b9a062cd92b68e4ad453eb0100a91f72bcc150d
    log: revlist-0e63d5656650-1b9a062cd92b.txt
  - ref: refs/heads/queue/4.9
    old: 076ce97de880b8f8f52e0aa538a13007398ab92e
    new: 993812ca717c56361fb4ef0ca075a7e5589aa863
    log: revlist-076ce97de880-993812ca717c.txt
  - ref: refs/heads/queue/5.10
    old: bbb63747130d9f1445861e7de2ea1106cfc71abb
    new: af9bd14999ffe799179d0d7b41707655e066cc82
    log: revlist-bbb63747130d-af9bd14999ff.txt
  - ref: refs/heads/queue/5.15
    old: f9cf8b6773b992ba660b58d3691d8d3dfa6a12e4
    new: 4c539a018ac07c95ca6f1c018450d20d42c13a16
    log: revlist-f9cf8b6773b9-4c539a018ac0.txt
  - ref: refs/heads/queue/5.16
    old: cb987a00f91a8a1948a892eda545b77dacbe3f44
    new: 055b283c47dc74cd193c1847bc2002b6af18d9d1
    log: revlist-cb987a00f91a-055b283c47dc.txt
  - ref: refs/heads/queue/5.4
    old: bc2887796277aca52088d91d736e13df21843f9a
    new: fd1f4323b85e379d8f399b93867beb93bdd277fd
    log: revlist-bc2887796277-fd1f4323b85e.txt

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea569e17d92-b3685f75b960.txt

bd6c7f01d800c77b4bf3861008a00933a457a634 Bluetooth: refactor malicious adv data check
07fe615624b68603360070727569a83d50c404bc s390/hypfs: include z/VM guests with access control group set
02b9bb00752a4f90c0186d618f8e1a39c1add716 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
45b9a432f4a02f21829c19b0ebe0da4cebad3e76 udf: Restore i_lenAlloc when inode expansion fails
1a427b75d0f6af5cbbcab658a8213f689b05baa2 udf: Fix NULL ptr deref when converting from inline format
e279ccda23cc67ebf315ff3e26bf138514c0720d PM: wakeup: simplify the output logic of pm_show_wakelocks()
e332574e366ac9476f000554ed76f68b403b8618 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
43f31bb30a4c22ca2cad961d62fb2424b1a7a843 serial: stm32: fix software flow control transfer
db8fdfe8f31258dffba11f3f0574522b240c82bf tty: n_gsm: fix SW flow control encoding/handling
566d42310bc86ce9fcc727056b37db004d8e5df2 tty: Add support for Brainboxes UC cards.
b37b86c9c5bc340085da1b2ac814b6e0d7cb2d4e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
488080aa224340944ce513d08eb1fe8936f83040 usb: common: ulpi: Fix crash in ulpi_match()
6341522ea4d9566654b2c0d6a0b19b0c5d2b204a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e685f3017c1f08a8e30f2d4e2d4e8562b04a23b3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
322cf3b79c509fc70c5b6d34a34dfabb985c3668 usb: typec: tcpm: Do not disconnect while receiving VBUS off
e18b15bc2188e7d285f6d579fc5e5acf016470fe net: sfp: ignore disabled SFP node
e00398bd249d370d6c01053d7ac5cf2115bf30ed powerpc/32: Fix boot failure with GCC latent entropy plugin
b3685f75b960895a22fa208a6c909267c3043d9e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9d172eef7e-1b17fa2f8272.txt

25e5c655a692d86da094061f2c077f0b04d7977d Bluetooth: refactor malicious adv data check
18f6db24a9a6674ecff6bd3318862124a4f3b81a s390/hypfs: include z/VM guests with access control group set
a22e223630bd61bbfa576a21452c2d7b07fdf996 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1d1cbcef26696fee4eecabe6de1d554429a0bd4e udf: Restore i_lenAlloc when inode expansion fails
434c799b67bd8a262f47cbd1605b6090eb9fd78f udf: Fix NULL ptr deref when converting from inline format
441373003d1280320afc5b3eb894c87e51ee6c15 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5763d4c8f329f01121fdda3900236b0e304dba54 drm/etnaviv: relax submit size limits
d584283015397256b67faafb445eb843f5195cc0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1a1ea77604899c11c84a8a3e97379b1f6d2def93 serial: 8250: of: Fix mapped region size when using reg-offset property
37dd8ee75290623482ca851cd4c7a9c28242741f serial: stm32: fix software flow control transfer
5e91b0241447cc0f9ac90911e00f1198d89a6db4 tty: n_gsm: fix SW flow control encoding/handling
07bedfc527dee51bba3811b80cfb789cdd2474c0 tty: Add support for Brainboxes UC cards.
8d7fdd21f2f3695442b349dc2937cbdc3d36106b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b21d12b3a80651cde5b579930541539f206c1c7c usb: common: ulpi: Fix crash in ulpi_match()
bf3fc033982ef248e132cd273def28b4aa7f4d9b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6d83e45282fdb6b7c5015bd1e16f35d358bb3004 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0a782b6d803e38023a4eb19a3c67c2b84c751c41 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c57fbeb7fddded9bebae97654ba366e2ea4e14c8 net: sfp: ignore disabled SFP node
1b17fa2f82725433da5e1c37d2e3fc03f8e27fb8 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e63d5656650-1b9a062cd92b.txt

db95c311dc1e821ac699c5d425bd3b354a1be351 can: bcm: fix UAF of bcm op
b40cbc0243dd6aff5b9969415c500cca1e39a7de Bluetooth: refactor malicious adv data check
1a94a64e45bfd9382e34907d655497a55a1d51a9 s390/hypfs: include z/VM guests with access control group set
ec5f17d5e52af707bd24ca5d2d706187f57a320b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3116a08039059e03f73ab9e512ab8a9a9f629d71 udf: Restore i_lenAlloc when inode expansion fails
2cd36601a592284e8f3a3bae89aa62a7b964c9e7 udf: Fix NULL ptr deref when converting from inline format
1cfb272c9bb6da7db332cc82557b7a6b49a3eecd PM: wakeup: simplify the output logic of pm_show_wakelocks()
3d56d64fd7b2b7818e3676fb10ce8b623dfeb2dd serial: stm32: fix software flow control transfer
854c841d8f038bd39660d5c994f47bb0219a7033 tty: n_gsm: fix SW flow control encoding/handling
444108aa4e1966cf5f8e6cbb7893a3326d42112d tty: Add support for Brainboxes UC cards.
47f1d0495d286059c25536c655f84dd07206fcba usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1b9a062cd92b68e4ad453eb0100a91f72bcc150d USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076ce97de880-993812ca717c.txt

7f6aed0b3a008aa3d32473ad392485971b0e812c can: bcm: fix UAF of bcm op
b21c3dbecd346c4379c8d3b4f7f898f5f3566fb8 Bluetooth: refactor malicious adv data check
3fc67b0b4964a6d938dcd5d71d8de5b89bb30111 s390/hypfs: include z/VM guests with access control group set
5d73838acb07cbf574f9714a3cff1012c7b9cb5a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a3419ad1737f9ec82978475a50667bcb5106cbc0 udf: Restore i_lenAlloc when inode expansion fails
7a50a74bb400c6b7d26531544e03f7dcbff47823 udf: Fix NULL ptr deref when converting from inline format
87a8f4e77d121278b668b7ae5781c5f945c31b85 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1284e569320002ba7ffddf2eca877fa98f94c716 serial: stm32: fix software flow control transfer
cb720773c59fbbabf8c600e99ae1f31e74e84c5f tty: n_gsm: fix SW flow control encoding/handling
e52ffdca42802b1f238b14183fc849422cd60367 tty: Add support for Brainboxes UC cards.
7af104fd6805599118e5f9486f2bba120db6efcd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
edcc50fbf6267ceeaef397486f48b987ed5107a4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4a711a678b852290b1bbf55276b9b1a3ef461ec4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
993812ca717c56361fb4ef0ca075a7e5589aa863 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb63747130d-af9bd14999ff.txt

54e1aa47d32a4fa91d5fd60c90a147194849e2b6 Bluetooth: refactor malicious adv data check
7b89ea1d1a8c46033ab5da05c0cc02a16036b00f media: venus: core: Drop second v4l2 device unregister
7c285b389473f099f14fb38ce3d9da758d9faea8 net: sfp: ignore disabled SFP node
aa6039b7f3241f8184d27e37424de920a9a0577a net: stmmac: skip only stmmac_ptp_register when resume from suspend
0da2747f96964bb2dd2b979a9516f5893433ffe0 s390/module: fix loading modules with a lot of relocations
5100e58c3c2908f5fd8cd05e8282a0611bbe686b s390/hypfs: include z/VM guests with access control group set
fe67f4ba409878b6ac29cec3ac06aaa3058786a7 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
94058a23c6c2e0397cb1bd4fbcc5ac2126a2c2aa scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
db83b55315d62b9fed3cb288101125a466fd5303 udf: Restore i_lenAlloc when inode expansion fails
301b238b9d82634cda52ea2cb3a360527019fc1f udf: Fix NULL ptr deref when converting from inline format
81721feda1c3b9475f87fe8c46ec417b7dcf4216 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d25337a1f6d836f65df2d6d12f9034eb40be6ea1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a5ddd693acb39d8bd2d8e7bdd9e985ab6107d08f tracing/histogram: Fix a potential memory leak for kstrdup()
4b1dcf80b1cd174646a44d3ddb94f36cb57417d4 tracing: Don't inc err_log entry count if entry allocation fails
ef49b9ad0a8919e24d76b0a2d8c333cb0148da7a ceph: properly put ceph_string reference after async create attempt
189d0c2fc8b227b12ff1e8a4c62fef6eb538db3b ceph: set pool_ns in new inode layout for async creates
1afb6ac71b18f04cbc86a61a04131eaa95f2cf9f fsnotify: fix fsnotify hooks in pseudo filesystems
d800d1672dfa7e5c96029cf8d141568443947092 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
1147e94804b1bdf3f5fe4fe8be7fd4556c2328d9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
64c0c07dc17997220890e98bdca4d008c9c66672 drm/etnaviv: relax submit size limits
aa4cd29e58c2cc7af5e981621d9f6b2072253c6d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
01f16bab0156f4635933b11624812166ea62609a arm64: errata: Fix exec handling in erratum 1418040 workaround
e641226bd74dba63c90b6d96fbb39f3b3602df97 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
27907c9372171aed9f7c7c5fba189824430f842b serial: 8250: of: Fix mapped region size when using reg-offset property
6e0c758b2198eb7ef3cf57a5948b43659381fd74 serial: stm32: fix software flow control transfer
224ea4d9418e7764f27690bae25034ea42ffd257 tty: n_gsm: fix SW flow control encoding/handling
7dd21e7493e47ac11b36fd05a3ccef09631cc9dd tty: Add support for Brainboxes UC cards.
6823bc0fa070622cce20ddddb3a68b406c60c63e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b44a471bf72c01b61dbf6b70180a78edb51e7bd2 usb: xhci-plat: fix crash when suspend if remote wake enable
bf5bf1331df509bac430281ee22a39c5a22ca121 usb: common: ulpi: Fix crash in ulpi_match()
f819707193ab876b2833215a1a4bd2886166faf3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
57c8da3a962cf405478469a4bc2f026218bd0388 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a42a25c0cec0e633d131f4fc3a2a8c01655a1c6b usb: typec: tcpm: Do not disconnect while receiving VBUS off
d7834258ce3ce329a4a35e31af192684c922fc7b ucsi_ccg: Check DEV_INT bit only when starting CCG4
be8e6a63407007b8c6791878fa9ad2aeccb6e69e jbd2: export jbd2_journal_[grab|put]_journal_head
9479d7f342a478d982e23a03091773a39ff2a246 ocfs2: fix a deadlock when commit trans
d82ebc108f7d77743f1a2b61be66a00a65d9b6c7 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
3f276c16140867a4cc5340920b553d9d6f44a5ae x86/MCE/AMD: Allow thresholding interface updates after init
fcd3f2fa24d436a6e5202a973e68ceb42a0a5bbb powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f03e78b9867dafe520f8b3905b2907baa816020b powerpc/32s: Fix kasan_init_region() for KASAN
af9bd14999ffe799179d0d7b41707655e066cc82 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cf8b6773b9-4c539a018ac0.txt

b4d0a147e6d37082de8534c575aad3513347bd6e Bluetooth: refactor malicious adv data check
1eeaf9c6c040ff6ecbc4599dad9630a372a7d5ed can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
1d4ed1213e569366ccb327951f7af9cbf4ce0cb9 net: sfp: ignore disabled SFP node
8013cef63e4643358a2ec39a80fd63f582aa6783 net: stmmac: configure PTP clock source prior to PTP initialization
1d9f12365854a89d2f2cfb8d439c5d6f3477337e net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa7fd266bc7b8244e5bea2cb04ee1ed880d77b95 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
04be04a8c4e97e96f3fa1098bc7ee9a916cd5b75 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
ae414912906a52b321e6061428f61b3cb95918f8 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
1a5c1f6c5efb0cba981bbe06a7ccf90bc2644d37 s390/module: fix loading modules with a lot of relocations
68180c2b97a0bb37bf7fc41abe75a7d15a21cfbb s390/hypfs: include z/VM guests with access control group set
762fc48227ac3fc210ad554c92e17d5a4083e552 s390/nmi: handle guarded storage validity failures for KVM guests
8575b36e9d9fd2694713b5615d4a8f4798ec01bc s390/nmi: handle vector validity failures for KVM guests
e4c7b77b2d5ee63ebe3df51a7e30f7ddd3a7e335 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
687ca8346337e458457f4bbd6a5ebbae1524d91b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
34df0c78742deaca7640b8937dcfa42f1ecbb9f6 powerpc/bpf: Update ldimm64 instructions during extra pass
01fb32a751a6a7f6af033513e9e0e9d7b7097a0d ucount: Make get_ucount a safe get_user replacement
20a2dec3e6f37c66e914f8102feec781c175462f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d3683a489354cba858e6c0cabb8296cedaa87f7a udf: Restore i_lenAlloc when inode expansion fails
7af722b8381c71ea6116a21b35cb7ab51d27d9a7 udf: Fix NULL ptr deref when converting from inline format
a2e7b13986604a7f115485008192f536cde67857 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
9d3c8c965605b793727f043f3ff093278c6ece52 PM: wakeup: simplify the output logic of pm_show_wakelocks()
04e701641e5a3a0c6a33ab634d4c35cbac25316b tracing/histogram: Fix a potential memory leak for kstrdup()
d54d1683647d5edc33d8a504a1937f4ec528cfba tracing: Don't inc err_log entry count if entry allocation fails
3f6188b817813924c95636a153b1ca1e78d8a8ba ceph: properly put ceph_string reference after async create attempt
c0d61fc71a5691141062a3970a178568e5fada86 ceph: set pool_ns in new inode layout for async creates
47f6401e06806369e5cc887d0176d7846bc3163c fsnotify: fix fsnotify hooks in pseudo filesystems
9c0e7550cb3baa161c90b3da03491ff3672c6ee1 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
46459e1a579af64d357bcaa77aa11eaea83be734 psi: Fix uaf issue when psi trigger is destroyed while being polled
2a7c7fa251335eef4e9c4f53f40ce43edb4dca3f powerpc/audit: Fix syscall_get_arch()
8f223160349ff55e4aba2eaeb58c65b7c38eca1a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b234feb52525f39eb5982256069acecb1017ae0b perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
bcfd8287f3a49db5c556d8dbca352de2f69aa1ae drm/etnaviv: relax submit size limits
3fda30b3b1015f1046efe35bed34fe7798ffbdaa drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
fabf474c994de1865e1a9484190bcbd5ddbf92f3 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
d6efc1c8ad1093d12a0b75984a8c802a5a2432ee KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
424761b490dbaa639e6376994193ad46c5caabed KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
0ec537714f985e72f1e435e3b19552d6c3bf464b KVM: SVM: Don't intercept #GP for SEV guests
c8e8195e0cbd8d7c97a518e5e490fc93b70ce68a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
7f2b20ef5b24a5057ad3afef1a975d8565d1a4d0 KVM: x86: Forcibly leave nested virt when SMM state is toggled
a05b41a6c24f0c2362d70ef4f6bdc353fa10b414 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
45c5055b1fe03007721ffe600859c14e16aa6df6 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
5475791c0fdf22e9e20001e2c0e0c25b1ca7e5bf KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c21188a4fe0102ff7b7e00e0a60b298df6cbd34c KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
911b59be60c351a4c53a516bb3a6e93f8b189eb0 dm: revert partial fix for redundant bio-based IO accounting
fcccd7aa7302e4c54aef130f49b6e101e52b23a9 block: add bio_start_io_acct_time() to control start_time
b6b5c38c3bb86d6d57399aa85c5ab20d58be7e8f dm: properly fix redundant bio-based IO accounting
1388cae3b5e7a34601111a397cf50d6fd18ca4e2 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
b6b9a29ad0bec82d2735ca8a28d034049aba2b61 serial: 8250: of: Fix mapped region size when using reg-offset property
41c856b566d1636566ba1a53609c14f6b7f39a24 serial: stm32: fix software flow control transfer
ca4cf417f965576635149af0b60afaf94f44b327 tty: n_gsm: fix SW flow control encoding/handling
a7aa9481ead5201a7f05706495856d4765ae1fb6 tty: Partially revert the removal of the Cyclades public API
fb6f0e63251876d6b0d7fb4164ab02c187cca249 tty: Add support for Brainboxes UC cards.
7fca2bab1bc54b61d216854c3f138fa5acf1ed2c kbuild: remove include/linux/cyclades.h from header file check
b13878f103e84196925297ebb46b272b984945ed usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b4337061c4f53e064e4b9c4d33bd2b476d6f4894 usb: xhci-plat: fix crash when suspend if remote wake enable
0d7f31383bda8976f1654b37e1b736fa9e9c612c usb: common: ulpi: Fix crash in ulpi_match()
8ec63f12453ae216095c6684065943c4e2ceef92 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
07c63c15286b9e5789254f69d75323df4214a8fa usb: cdnsp: Fix segmentation fault in cdns_lost_power function
d0c153ac2556ff703bd006538c5718ed4cf2ebbc usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
d847ffff4a0dc03b85c3adc49caadf48d8372221 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
d3668e59e2d644fa18ebdd2c61f4e3dd2f06189e USB: core: Fix hang in usb_kill_urb by adding memory barriers
b6e4d8338ca7c6d8848fb5dd219a49b58ce10716 usb: typec: tcpci: don't touch CC line if it's Vconn source
4f8091c0b5b064dc46127846664be0064389813c usb: typec: tcpm: Do not disconnect while receiving VBUS off
be5570aa6db4a46877c0720bd579f242a98f5fcc usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
fe50900a698639fadbe227ab9b2fbe7b5070f430 ucsi_ccg: Check DEV_INT bit only when starting CCG4
5834e730acf6b4d7961899f5f963f495399a7283 mm, kasan: use compare-exchange operation to set KASAN page tag
5822613a1e54a569e04d25fe88fd0b4227fd63ab jbd2: export jbd2_journal_[grab|put]_journal_head
862c7019c8e666e4b064530238f16ea53f7372e2 ocfs2: fix a deadlock when commit trans
dfe4f1ed26306e38b1d44433bcf7785fc8d27fe5 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
339a8bfd9c9ca04a1db1db54e0d6e1bb47fd76ee PCI/sysfs: Find shadow ROM before static attribute initialization
7adc43f6a29992f45cdd637322ab0cb213a73955 x86/MCE/AMD: Allow thresholding interface updates after init
a5ff707c23d9308ee43b6bb3ea453d816e9275de x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
fa5e2d32b5c7071d6ea30e6ee8ab968e81ebf6da powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
0aa8a0faa1e4bda2a52c2c7757101a18c2d83ddf powerpc/32s: Fix kasan_init_region() for KASAN
dae4652b18313414a2951807f8dbae539320d5f0 powerpc/32: Fix boot failure with GCC latent entropy plugin
2f30f4aa002bd314fafe61573cf1772887a4d822 i40e: Increase delay to 1 s after global EMP reset
73b04566d6fb134add0ffec0e002a3a09b297011 i40e: Fix issue when maximum queues is exceeded
5fca8e5f44ea37b05d4a080e7f499fb1b467dea7 i40e: Fix queues reservation for XDP
8d5fe19eb824c6549f31b9868fb3eb2991e60759 i40e: Fix for failed to init adminq while VF reset
811708926b7fc238ee369f0857ed3a732bb6b4c1 i40e: fix unsigned stat widths
4c539a018ac07c95ca6f1c018450d20d42c13a16 usb: roles: fix include/linux/usb/role.h compile issue

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb987a00f91a-055b283c47dc.txt

7e3e6a7334b37feecedee9506660fb7350464f67 Bluetooth: refactor malicious adv data check
3001e0c7c31beeefa0552798fb195d1a17bf45c6 btrfs: fix too long loop when defragging a 1 byte file
d0e13be9683ea712ee4cf3778ac66bdffcd59c19 btrfs: allow defrag to be interruptible
b9911bc243b3c9cfe7f015c36fb7a2054d304c1e btrfs: defrag: fix wrong number of defragged sectors
bbc99f2f480b03796876bdd70f6cb53733a0b642 btrfs: defrag: properly update range->start for autodefrag
c1db936a7334cbbf2c4d314a1c370896f71b3f10 btrfs: fix deadlock when reserving space during defrag
e887ca9f66cef2bd1140b45c25669a791ba275f5 btrfs: add back missing dirty page rate limiting to defrag
f35ffb9cc8825fd0f0d41ddecb9fad6594df08c3 btrfs: update writeback index when starting defrag
b93fd1961e9d83161ae63b1f8838d6e59ba29b80 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
a49f219c36799cc9e6a4740bbf0aaae3ae75062c net: sfp: ignore disabled SFP node
fd5dec88e07468fb5b4b0f930c7c33a0ec6e76da net: stmmac: configure PTP clock source prior to PTP initialization
326b2a8b35a761cabadc6a70f204d066835e6581 net: stmmac: skip only stmmac_ptp_register when resume from suspend
8e7ed8ca33badbe666ebe197782d520885dc6f90 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
28ab3ad0b87b4d2d36656b38524eed60e22bc03a ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
27e9266df208a42cf7059bf4a6314872bbcde539 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
4646425e96437545b789e6da372d28239d74b498 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7d647a1b3bf16a1ddb783a758617e5aa570819e4 s390/module: fix loading modules with a lot of relocations
76dbcf1d8be19cc590dc1c96332e772af92ac999 s390/hypfs: include z/VM guests with access control group set
b8cbfec7f2505a4cfc3a30feab84626b176b9b27 s390/nmi: handle guarded storage validity failures for KVM guests
6b86ff3bd664990af5a27d90e463002f9d6c87ae s390/nmi: handle vector validity failures for KVM guests
83dcbb2a2621b717473304b555b315ebd7ec9752 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e01986ad1607de3c94d947f00d9970e26ff58b42 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
51795c2af6a1ed1f4e9eef8afe67de37e7b500f9 powerpc/bpf: Update ldimm64 instructions during extra pass
801d022a4dac9a349a8ca92e7b414c867155ebfc ucount: Make get_ucount a safe get_user replacement
79f9f070b208b69753f14d7df18ab415a4323047 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2596407a27cc3a4c0a0b875d6d4320ce1a916733 udf: Restore i_lenAlloc when inode expansion fails
40bed163cd8627293ae81929d6aa2ec409e5d67f udf: Fix NULL ptr deref when converting from inline format
953c20134ddcb1ac65ac0cd50bb1a101e2ebea21 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
6bf10d0743886d3d02a84c6ff4b9a7d293405cb5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
78069a98c3c1044e36e6932e1af360d20199582f tracing/histogram: Fix a potential memory leak for kstrdup()
d62d9569922691f500a00cd88b495719f7514158 tracing: Propagate is_signed to expression
96ebdf382396d302d00ec4399d8cd0d3bbc127d8 tracing: Don't inc err_log entry count if entry allocation fails
3e8fae5eb518894537faf90a779759efdf18ab01 ceph: properly put ceph_string reference after async create attempt
5c492c2612cf73a78830ff07d1cc1e2f6725645b ceph: set pool_ns in new inode layout for async creates
966435ba2f3da27539322d7c5563de2d2304b3f1 fsnotify: invalidate dcache before IN_DELETE event
4e36d651bf4b0bb1f27db60912cfc57dd7794c3f fsnotify: fix fsnotify hooks in pseudo filesystems
006806ac3eb5f7f76a080e0156ac66cbd455c782 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
722e1a5af70c3bb35e34c115772d7d6332ed1a29 psi: Fix uaf issue when psi trigger is destroyed while being polled
ccbcc3b91a1e4bc08ffb5d7a504205d372fad91a powerpc/audit: Fix syscall_get_arch()
0ec019ec9fac86bbcdb5710677c2e8fdfb3d2667 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
7c9b69e549bc0c714285d6ae9856dd5c389da3f2 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
bb0f4b3cdd791015e6c348f9c7fdea70dd7938af drm/etnaviv: relax submit size limits
85b36c5ff26faf4a54ca614b61691d091c4d72ca drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
ef231ce731fea4b2d94909527e89acf0c4d3cf78 drm/amdgpu: filter out radeon secondary ids as well
f68e0bb145c9d47edccaebc9c39b8c22e297d6ea drm/amdgpu/display: Remove t_srx_delay_us.
7c6a9ec2deff0933a60d2e239f70de9859fea6a9 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5c4fa1396daec77644e1f0c3eecefe034550f084 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
5017c47c2835b21059aaec19789291a8d6f75d97 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
4f44f308db10ead6563ede2831985a2e9efcb94f KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
d4fffd55f1b102371a2523b2ef0057b1a6984fcb KVM: SVM: Don't intercept #GP for SEV guests
44b668c576e539fc21c20e9e8f4fb364eaed069b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
0b03ff9758b77e87680f1497fab969b2e406ca78 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
0ae30f4773cf3af2de264efc965dcd37db5a2158 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
7e93128dcb5d9ebf1d3e1a0d62b15a7e078665bc KVM: x86: Forcibly leave nested virt when SMM state is toggled
02f1d138d5ce086dfe99df58404f8f5082477c7f KVM: x86: Check .flags in kvm_cpuid_check_equal() too
04827c0ac290c00ca2cd37563df3d6239759fd6a KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
2373a05f9da391e8487844ee63c06f72236ebf13 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
9d0a482381cb5829dcb8656819ec3e3dfa5431ab KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
51aecff0499e672686ed29db271d0371899c4dea KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
d9d517b1d1d654aac451344f6483c06f14e4ee41 security, lsm: dentry_init_security() Handle multi LSM registration
7f644b7e5dd5c093453175fb41312958b4bebec5 arm64: extable: fix load_unaligned_zeropad() reg indices
4b2e5d383d1e90837fbea9e21b0509c5cc53dacb dm: revert partial fix for redundant bio-based IO accounting
f049ec1691cf6785b090036e3b784641660a08af block: add bio_start_io_acct_time() to control start_time
5ba5302b40d46c363e015f47827fea56c4ee68d3 dm: properly fix redundant bio-based IO accounting
1aa37b3d30de568cd54fe50270d632615aa72401 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
1e91b8b34d89f981fce503fa221e12f2d8b50af1 serial: 8250: of: Fix mapped region size when using reg-offset property
ae2d3dbef566e0bc58cb4126da517ca89f3ec52e serial: stm32: fix software flow control transfer
6a49cd5b71bc38420ed5a2c8f5b7aef84bdd80e6 tty: rpmsg: Fix race condition releasing tty port
a416282cc55f57963a78f04366262e423b10e9b4 tty: n_gsm: fix SW flow control encoding/handling
526ba8a7e89307a4a306091a9143ff38a2469a86 tty: Partially revert the removal of the Cyclades public API
78e0a35291201429ff1a9611a5e1b0efae3bff29 tty: Add support for Brainboxes UC cards.
95a0a49956fceff912cfe50c7dbeb049d25ef4c7 kbuild: remove include/linux/cyclades.h from header file check
9f032a39ca33bfb6c70db0ece9465dd15192e313 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
44fe6adeeb6792b50deb3f9816bf44e6c177f065 usb: xhci-plat: fix crash when suspend if remote wake enable
f1a288f6e157435805dba5d5f3989bf51f765c11 usb: common: ulpi: Fix crash in ulpi_match()
caa26a186e0cb8fe5aa5c2b67af43d93d8286c17 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bfdc19a4f2ce4bdf96e4c519f4ee572b9b64eb4d usb: cdnsp: Fix segmentation fault in cdns_lost_power function
a5c975bf732fa38662d3a80400a21b11a67d1727 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
72e419fc3dbbabc201eac1256875521694472bb2 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
33ab143fc57afb2956f033d81bfe7f134c7164ec USB: core: Fix hang in usb_kill_urb by adding memory barriers
70bed3abc5eac3c37e6914f5eba9691f8fe58c28 usb: typec: tcpci: don't touch CC line if it's Vconn source
0306ad4f649dd82d36aefc09673868bcc5647952 usb: typec: tcpm: Do not disconnect while receiving VBUS off
24dff6a9b04a3f32b5bf3376143a1a0baabdf968 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
ad68ee34c7148a2dc0ca19f3d71db493383d3612 ucsi_ccg: Check DEV_INT bit only when starting CCG4
6b00781207499ba24a56278e08f102ed4bac171a mt76: connac: introduce MCU_CE_CMD macro
d2d3f1e7416341362905f4a56a864c7c2eaa7e33 mm, kasan: use compare-exchange operation to set KASAN page tag
6e98c2ce72e4430bf0e2fe3ccf763791cd4110e4 jbd2: export jbd2_journal_[grab|put]_journal_head
530b1ead665e600ca9e9f681732186da4362709a ocfs2: fix a deadlock when commit trans
ddc9ea5db8b19f50e31dc18f9010a9d521bc8771 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
de4736df14c16185c2b0e7168f5011b0c26045bd PCI/sysfs: Find shadow ROM before static attribute initialization
277324f655ec51aee8aeb2439dab3fb44943bcf8 x86/MCE/AMD: Allow thresholding interface updates after init
22d72a11e2ac0839ed46a84c6c17f7a7ef81f0d7 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
66c530b57258995db6bac4b9aa83798fdf3ed62b powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
e6c931082cbd29958f59559ca28b97edd438bc6d powerpc/32s: Fix kasan_init_region() for KASAN
e9d6ff4fcc75cbfd682999b6a359f4f29bfd1cf1 powerpc/32: Fix boot failure with GCC latent entropy plugin
19198e39e8cdb9b8762059eb724cfe46e018d7fa i40e: Increase delay to 1 s after global EMP reset
01dbe0fd7cc64a876135f5ae8ca8356918acd6ab i40e: Fix issue when maximum queues is exceeded
8a3d482e36eceacb8864b0beff66c9ca51e152cb i40e: Fix queues reservation for XDP
33c4a2db324d8eb2f26fa23ffa3b351790b945e9 i40e: Fix for failed to init adminq while VF reset
50fea8721e7b2c5f1da0d16290cba81b53a42371 i40e: fix unsigned stat widths
055b283c47dc74cd193c1847bc2002b6af18d9d1 usb: roles: fix include/linux/usb/role.h compile issue

--===============8075422567118837655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2887796277-fd1f4323b85e.txt

d23c557681a430fab4c21063e5a4792cdaf64ffb Bluetooth: refactor malicious adv data check
680766800535715e0418d731d96746b3802b24ae s390/hypfs: include z/VM guests with access control group set
505db64425f30a4cd0856a0e9055547a29fd098e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
346b2f0c5266e9d24bec1cf5298c6b9b50676115 udf: Restore i_lenAlloc when inode expansion fails
d770d3d36f1890d5ae16053eb322f1517c44d086 udf: Fix NULL ptr deref when converting from inline format
b5d7289e70a82c24015670ceb4cafda8b418f720 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dd381051af5ed731a3564561e34edd1f4f54b626 tracing/histogram: Fix a potential memory leak for kstrdup()
fc8bd1011dca8c8ac5d7a90950566d15a6d3c9ab tracing: Don't inc err_log entry count if entry allocation fails
4d33c5a46e055c4357a235a427eb6e1c342c8eb0 fsnotify: fix fsnotify hooks in pseudo filesystems
e0843785983f42471ef9beb1089697da8259617b drm/etnaviv: relax submit size limits
edf0b2176bc7f42bdb480db1f79916da16684bf3 arm64: errata: Fix exec handling in erratum 1418040 workaround
8d169b5dddd37123a3d82df9ddad8d9345d27f0d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5aa8acbfce676fadca8630a0b8ac079b1ca758cd serial: 8250: of: Fix mapped region size when using reg-offset property
6f127463ca42c8bc7519b757cf9121504a88ecfd serial: stm32: fix software flow control transfer
863c7ca2d94ea298822fb89ede4a3c0c54e21074 tty: n_gsm: fix SW flow control encoding/handling
65c932567256f4d05927d18191ef33f5d7d6e8ba tty: Add support for Brainboxes UC cards.
744a506809e708fd8fb7d58a94224f28868f707f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f6cae563e083e8ea0cd3da64d0a8f2afbbe30164 usb: common: ulpi: Fix crash in ulpi_match()
5afdc3fb16beeeb938b859cd4d279d35763b82c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
026234e2bd71365c5e9a39d1535c48cfd7c0360e USB: core: Fix hang in usb_kill_urb by adding memory barriers
cd9b057cf7b74488bc18fa9f96927ce44aefc818 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746fcd36eeb69fef3df6a9146d29d93acc407669 ucsi_ccg: Check DEV_INT bit only when starting CCG4
4356ae68723bc4ad7f06eaacddeae795240840b6 net: sfp: ignore disabled SFP node
fd1f4323b85e379d8f399b93867beb93bdd277fd powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============8075422567118837655==--
