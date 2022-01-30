Content-Type: multipart/mixed; boundary="===============6810366373528006337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 12:59:42 -0000
Message-Id: <164354758219.29073.11453110651416907416@gitolite.kernel.org>

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8b5f94bbdedfd30dd2cc0739dae143a4d5ed2e6
    new: fea569e17d92a1cb54d00067d73bc1068fff9858
    log: revlist-c8b5f94bbded-fea569e17d92.txt
  - ref: refs/heads/queue/4.19
    old: fe7afa1a671d88169f3b12236bd553c82aaed9b6
    new: 2c9d172eef7e54612ac87171b86f28b6356464ef
    log: revlist-fe7afa1a671d-2c9d172eef7e.txt
  - ref: refs/heads/queue/4.4
    old: 7bc8220185eef3ce0f7733d446e663fed70ceeff
    new: 0e63d56566501e2d78eea6d7afe3c80026304937
    log: revlist-7bc8220185ee-0e63d5656650.txt
  - ref: refs/heads/queue/4.9
    old: 23da2a6491061b8a0f055ef6df72c62e5fd80a31
    new: 076ce97de880b8f8f52e0aa538a13007398ab92e
    log: revlist-23da2a649106-076ce97de880.txt
  - ref: refs/heads/queue/5.10
    old: fe07869332fab6db82022e609fd8ba0320c1f4e4
    new: bbb63747130d9f1445861e7de2ea1106cfc71abb
    log: revlist-fe07869332fa-bbb63747130d.txt
  - ref: refs/heads/queue/5.15
    old: c38d742d5d0398330fa40621ac1d20cf4f6fa9f1
    new: f9cf8b6773b992ba660b58d3691d8d3dfa6a12e4
    log: revlist-c38d742d5d03-f9cf8b6773b9.txt
  - ref: refs/heads/queue/5.16
    old: e56d65d577384a9a4d08bd6d74b8fb3cee20d076
    new: cb987a00f91a8a1948a892eda545b77dacbe3f44
    log: revlist-e56d65d57738-cb987a00f91a.txt
  - ref: refs/heads/queue/5.4
    old: f49c7c072dfc3208f2eb497bb72c1accb8d2dfda
    new: bc2887796277aca52088d91d736e13df21843f9a
    log: revlist-f49c7c072dfc-bc2887796277.txt

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b5f94bbded-fea569e17d92.txt

457b740c48b569ac4d6c61a97405204dd3bc5bf3 Bluetooth: refactor malicious adv data check
042a6122381f0c896f53fe893f255274e0614204 s390/hypfs: include z/VM guests with access control group set
66989f750bf9c4701584c3b04655c00f31ce06b0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9ecaf3866ff50899e069977bfc0b9b18081134f6 udf: Restore i_lenAlloc when inode expansion fails
d03db49dc320c6070db49e76624525b520e85104 udf: Fix NULL ptr deref when converting from inline format
d34407ac3644b8164558c3010b31c435a63cec9c PM: wakeup: simplify the output logic of pm_show_wakelocks()
623e8a9b5e3c98036199ac20dec03b58ebcce54c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4e4d5bad3fe553a8154cec9d99f73ab3cc112078 serial: stm32: fix software flow control transfer
46be9eb51ffda05ceeca14f673993bb518a53f8d tty: n_gsm: fix SW flow control encoding/handling
2f63cf3c1758c92cb40dd1e1c84bcd9e75a32ba4 tty: Add support for Brainboxes UC cards.
8f8f56204c96dd3ccbd99a89dedfd2618885d4a1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9c5850aadec0a120bb721c5ab041174f8bc619ff usb: common: ulpi: Fix crash in ulpi_match()
25f6045c34b707e5dc496f727c299f3c067206b6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b4dc6f207bf16b1c514883cd4e928370b987f513 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5cd52090a6304bdcaf1552955c7a54c5b128783c usb: typec: tcpm: Do not disconnect while receiving VBUS off
16627a46e3f49c7c034cd9aa4480775c3b39d9ca net: sfp: ignore disabled SFP node
52c28d6a96eb193f0dd69280bb59442ee48747f3 powerpc/32: Fix boot failure with GCC latent entropy plugin
fea569e17d92a1cb54d00067d73bc1068fff9858 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7afa1a671d-2c9d172eef7e.txt

6c20ed89ac3a8716dc8e11cc5f00f9becc4627a6 Bluetooth: refactor malicious adv data check
268599f8b4c5cd61d2d85f347ed43ebf86baf305 s390/hypfs: include z/VM guests with access control group set
825a342e988c61e75b361d569495ebe8e123dab7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
fad57f92c4f48a26481f0e12292f19b17a0b80a9 udf: Restore i_lenAlloc when inode expansion fails
0a00ec3981fcd49ed45a2fd9a45ee7f10cf1010a udf: Fix NULL ptr deref when converting from inline format
9119ef1860c9a00e8967059f4fd9baeac9c833b2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
183500bd488afc08d156ecea536e599e381cd50d drm/etnaviv: relax submit size limits
fbaae6e799fed1480ec89d0678c1e9ec89929589 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
98ed6743d1defa28d27bff547a69b6066ff65d72 serial: 8250: of: Fix mapped region size when using reg-offset property
e913a87451fa21c599d992419b3afdc0de5897f0 serial: stm32: fix software flow control transfer
dad8cda5787e1c9520b73b21c79af6fb50ae9c12 tty: n_gsm: fix SW flow control encoding/handling
93f8c02c8cca88c7b42d3dd43aae1dcb28208aad tty: Add support for Brainboxes UC cards.
97b0e51da9c4fde13e140a987a13b95231ae4071 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
65f3a65f6a3436adbe8996cc3886f920c498b374 usb: common: ulpi: Fix crash in ulpi_match()
b5e7fdcae3f1062b755cdb9260c2db6cdc383b86 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4ba2714f0d52cdfbc693eea62df1272ac7b76921 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1c1f960656ab3e6fb50bd707e5f013c3f0fdf054 usb: typec: tcpm: Do not disconnect while receiving VBUS off
401b1cf3f151d641c1640f7a86dd2fe0addb5533 net: sfp: ignore disabled SFP node
2c9d172eef7e54612ac87171b86f28b6356464ef powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc8220185ee-0e63d5656650.txt

86895b1f7e83e4da8b64735a406d7dce0c8cb92e can: bcm: fix UAF of bcm op
e2dbcf056333795d655a70d8103ef6d166b12167 Bluetooth: refactor malicious adv data check
23393385b8200261440bb7c716fc6fe088ea1fe9 s390/hypfs: include z/VM guests with access control group set
69fae8a488f4f40ba5ecaca1ee1f6a7185d9cc0b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
dd1d1270c20e854a74542934e93b9db112faf3b7 udf: Restore i_lenAlloc when inode expansion fails
f62004072df7380888f30228309568e930dc526c udf: Fix NULL ptr deref when converting from inline format
934b7d2dd4f1c87caae33447194e8750c4a06d65 PM: wakeup: simplify the output logic of pm_show_wakelocks()
fd19c3909ee0bfd8a1d46aaf48653359df697e6d serial: stm32: fix software flow control transfer
c685a17039d794f27fee74370c395958b7518fa5 tty: n_gsm: fix SW flow control encoding/handling
767fd5e35e66ed703bdd38774d6dee0896de73bf tty: Add support for Brainboxes UC cards.
34bfd6bd4271a92c2400d1729df8695957410c54 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0e63d56566501e2d78eea6d7afe3c80026304937 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23da2a649106-076ce97de880.txt

18a2f964db3e1746aa35f77e3fb90cfa12ba2443 can: bcm: fix UAF of bcm op
2cee3940c8a57d0b903dad68f29829a090fa0afb Bluetooth: refactor malicious adv data check
d3fb0c7d0d26c93d2bf2a7fe3fe6caaff2b31406 s390/hypfs: include z/VM guests with access control group set
03be56d8bebbc26d8e3178558997c25b3afcd9f8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0e5e3bf1cc534b59096371e82efc22bd972c1953 udf: Restore i_lenAlloc when inode expansion fails
2f68bbbcb540b62c10d56cf4e2d54c74c3c3aeeb udf: Fix NULL ptr deref when converting from inline format
e5b819b6c080db8759e844b066a7b5e095a5fc1f PM: wakeup: simplify the output logic of pm_show_wakelocks()
4b354580ebe48f679c20c16da178505445ea1d57 serial: stm32: fix software flow control transfer
3e02ca5af13afe308747617100fb6d20849c812c tty: n_gsm: fix SW flow control encoding/handling
2a106ee42002a4882615ccb5a39aec28ca288ae1 tty: Add support for Brainboxes UC cards.
da946a1c6ddd5c29a00f3579aed557813bee32a7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cef917af8c0f98b8b7f2b7e38d16639928936003 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d25d30ce377010d40116fef80f662f39992de779 USB: core: Fix hang in usb_kill_urb by adding memory barriers
076ce97de880b8f8f52e0aa538a13007398ab92e powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07869332fa-bbb63747130d.txt

b0a4348078ede6e04942ad2a8583ada65f3e9349 Bluetooth: refactor malicious adv data check
e52417e1b22933499c52b3900b6933dacaaf3166 media: venus: core: Drop second v4l2 device unregister
74b4fef0a2f47c16b4b0c6796f0bc1f9a79bf379 net: sfp: ignore disabled SFP node
796c39b71687a98c8af02a925faab1d3805f5d20 net: stmmac: skip only stmmac_ptp_register when resume from suspend
9d33490de3e170fe67ea41d76fc855a3eadc4db3 s390/module: fix loading modules with a lot of relocations
300b5bb8182a74cc45a5818e1e723eef92616b0b s390/hypfs: include z/VM guests with access control group set
83ca0efd157b427d3d166c23f0163663a302e458 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
27d4e795d6a6ee74eab88bdf9f5b45802375408b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7354e1502a66ab22c46ae9f1a3998c5d161d9c89 udf: Restore i_lenAlloc when inode expansion fails
d110202db1dabc8c5a3bb18f59cebb7ca2cec9b3 udf: Fix NULL ptr deref when converting from inline format
8893c0e1b73937381f8a965ff44cb810d6ac57ea efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
68ee35db625cfe7c41b5c3e9db3008f25fc96840 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d0994967256a2505e7f4e92647b3f4175ae30879 tracing/histogram: Fix a potential memory leak for kstrdup()
5297f5e3a8ca17c765127c78c5a79d18c14dcd20 tracing: Don't inc err_log entry count if entry allocation fails
0ba09992f9b29e553de38581eaeeb39673be260d ceph: properly put ceph_string reference after async create attempt
1b7401dcd9ff0fae1c98c24d83dd3a80d4d5ec7b ceph: set pool_ns in new inode layout for async creates
7058ab16f5361303ccf6a7d9330908c9b555a208 fsnotify: fix fsnotify hooks in pseudo filesystems
dd7ef1db15ba3965f0bd42931d77156af1366a1a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
54c2cc2035c6ade4153b40dc33d0e28216b6c38c perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
218e8c4556be337be757e8284f972b34b5b45613 drm/etnaviv: relax submit size limits
208a524f34f5a1a87170f94251309c68b2c1531b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4de43d3f03d3a74de3f742e61c21844c2a9222bf arm64: errata: Fix exec handling in erratum 1418040 workaround
8ac63754205201768064262cd988c383a471bbeb netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1584d75266f087992916c1bb623650be69a637f8 serial: 8250: of: Fix mapped region size when using reg-offset property
baebd2565c53137d746d438a99f46afdba51c069 serial: stm32: fix software flow control transfer
3a91bd59089ae21b0e839c10c3e37c75d15b2338 tty: n_gsm: fix SW flow control encoding/handling
3828685a762b594d268b400967dfb9224bf5930a tty: Add support for Brainboxes UC cards.
4a19478a12526947afe720f5eac9fc78c0e39bc0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
84ff6c49cc7389bf4b6fe4bd46c127842b9f240a usb: xhci-plat: fix crash when suspend if remote wake enable
a9bf47453f308dc97bf7d9845eca5ce7acdac5da usb: common: ulpi: Fix crash in ulpi_match()
3fe813df1c657987539e31034f175510decf261a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6c3e9105c6fd68938fd568ced634342850997b36 USB: core: Fix hang in usb_kill_urb by adding memory barriers
cd5aca9da57af28cdefb1d4f01a279d47ec295e4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
748c3ce975fff08d214aba7e2dc7e3e455b4db7f ucsi_ccg: Check DEV_INT bit only when starting CCG4
1fbfd2aec8c846bb1788cf4ccb15fed2a5a6bfb8 jbd2: export jbd2_journal_[grab|put]_journal_head
b342bcfe84e08c66981bde26118a8b8fdeb3add8 ocfs2: fix a deadlock when commit trans
c34e792dc6c0693aaa6193979dabca389141f0be sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
e2b6b09c20db09334ad2c76477a3ca897ced90f5 x86/MCE/AMD: Allow thresholding interface updates after init
106d27441aff0add2db687fd0b7021714425be6e powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
0f8e4dfac17b850c3f3e53a2ca43877659ef9cbc powerpc/32s: Fix kasan_init_region() for KASAN
bbb63747130d9f1445861e7de2ea1106cfc71abb powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38d742d5d03-f9cf8b6773b9.txt

34cf6a0d7f3dda06e918d1a0a5a7ad39e191f350 Bluetooth: refactor malicious adv data check
b7813971a6433a02884aa5dcb99c441e27b6b3cc can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0d1955e4b746cef06049b4a345cb952af9905e94 net: sfp: ignore disabled SFP node
922a83e499b52f857945064dfa91ebb23d5da3d3 net: stmmac: configure PTP clock source prior to PTP initialization
e83b3db22a46245c39c19c072723538fd03d0d69 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c979d82cd9aaa3d6031dc9473f498eacff30a40e ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
21d5ff55020d9a03a9959f7fdb2345b14a742b2b ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
9b59c01af7ace0fae8d927f4c281a1f6096add32 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
0672465881444e3fc4cb959eed80f80933deb03c s390/module: fix loading modules with a lot of relocations
f1c28475da667d21ec509d06a902248256d6936d s390/hypfs: include z/VM guests with access control group set
c1cf869851c2dd63954f04d05e4660abeba57d1c s390/nmi: handle guarded storage validity failures for KVM guests
ec2e1a57e219ba43e1598598b46842aa054000c2 s390/nmi: handle vector validity failures for KVM guests
e576db07ad8578544808da0c7d7acd4748d7ff18 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
ae5bc6b61394b4eceb1944efda58c09c746733e9 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
b4b081c2b386212492a52901c02ecab7cbc90215 powerpc/bpf: Update ldimm64 instructions during extra pass
facfb9a4ddfcfce8e7fe7609eb9e8e308e5ae1f2 ucount: Make get_ucount a safe get_user replacement
d0e08bb6dcd71f9ff38d4526f256f0838ddb6bad scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b59da5e0eea2b24ba71a678195eead3ae1f4b53f udf: Restore i_lenAlloc when inode expansion fails
44694c97d65e26a76c879aedc20c030de64f51af udf: Fix NULL ptr deref when converting from inline format
dee0c1fa796ee3fde358a31559bb838957969fe5 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
7a4b260f23bcc6c3eae308afef14571aff09f674 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c2e7e16acadc6ba6a88412f9afc3a75483a6a237 tracing/histogram: Fix a potential memory leak for kstrdup()
c90d20f1228dd94de8b93da5e444eec6ac2743a5 tracing: Don't inc err_log entry count if entry allocation fails
b540192f599f526280fb283420f4358503c017d6 ceph: properly put ceph_string reference after async create attempt
7a49a0a62c95b5669b3f64e1d7bf38a8e1448c74 ceph: set pool_ns in new inode layout for async creates
d53756e0930408e0834ca5e7398441034348ad6c fsnotify: fix fsnotify hooks in pseudo filesystems
b6a6c977f25c9f647125b2c1c0e6ac3d28408e7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
61203d59fdfd53cd8c8b23fb844c6be56226dc8c psi: Fix uaf issue when psi trigger is destroyed while being polled
90c04e920cecc4c2242711d4a7bb3532dac63e52 powerpc/audit: Fix syscall_get_arch()
dea718c3e80507428d4247ab2b818bd394a309d4 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
467a42ee9acdf499317c7ee72f69fc900ed93d6e perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
d14f1c27a1d47d1f2d1d414db4e50c59affa8f29 drm/etnaviv: relax submit size limits
093b63f9fe3cc76d46d9df794fa39929e072a376 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
824b077c8f91c7b5cd31a3861c381ed41792fb53 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
1eb834c210d94c9f268f4a81ed94a5d1f916e484 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
251c4de91c50c8ad223255e1b51053da0dd5a76d KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
073317a40f1c453e4ad0be8857f6625f9959656e KVM: SVM: Don't intercept #GP for SEV guests
a6c8b9e888cfaa5b6fd66a5ff8154a13332d4d7c KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
1f79566c8f6a16586f563193e5e83fc2cce0fb63 KVM: x86: Forcibly leave nested virt when SMM state is toggled
ceca730f6545381451609bf5fe313021b8ddf6ab KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
69328a3656fa8fe05fd7e27ba4dd72b82db7c0f0 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
9fd21a98e70ec3359bad3db7b31ce705335aaa37 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
b72acbce37eaf18a4964eb265af37370d38fc913 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
2b8b58b126dd10edddbd5fbc4500c07b70ed3c2a dm: revert partial fix for redundant bio-based IO accounting
529f168737c2d3d9e49e75aa9af625c367daf8fa block: add bio_start_io_acct_time() to control start_time
0c698f0adfb6e2bcb67dcc99fe5417f162c8cb24 dm: properly fix redundant bio-based IO accounting
a3d09674cf5a605248f4015846801b9c86879bc9 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f258c31be291ff2f001aa14afc6a4733edaf2063 serial: 8250: of: Fix mapped region size when using reg-offset property
caf11a57a76ccae374c0d9faf330bd59b1d2f24a serial: stm32: fix software flow control transfer
589ac975e62b90fe7a20d641bd7c38fd03b0bfc9 tty: n_gsm: fix SW flow control encoding/handling
cd1c2b4271950e668103e5addd130a33b232b08e tty: Partially revert the removal of the Cyclades public API
d7ceab938727f26e04c442ffa1bc12883dc14f88 tty: Add support for Brainboxes UC cards.
27e40a3c793c4c8033119f7e5ca3aec1eaeffd12 kbuild: remove include/linux/cyclades.h from header file check
74f6d016118c691efde60869a1ee10f14b95c207 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
99bce991ec30acd71a9bc117d8f933d580b29be2 usb: xhci-plat: fix crash when suspend if remote wake enable
010cefd4d4aa42054ca8be87b04c95f6eb382275 usb: common: ulpi: Fix crash in ulpi_match()
e018835d702eb3e5b745f72340ee0736be7b1d70 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4e7973c6d28693ebb1465014aa611b8c283e7707 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
02b5655e2fa5c1781277466f18477ca1797f0438 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
54af1ac3ca99b359a22c9d7b44ff7c2dfb1eadbf usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
f6bb305575a8ab4cf853f7a47be9b1bfea3c6dfa USB: core: Fix hang in usb_kill_urb by adding memory barriers
24a4a318b22c8ad74003885a629e68b52837d8ee usb: typec: tcpci: don't touch CC line if it's Vconn source
fef95b0e05e7e23941f4409874fa632f90fa65a6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
612163d7e8f6e1d11809b356e8fd2bac4272bd10 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
eb71910bafb72edcde413139e9fcad29d2be0349 ucsi_ccg: Check DEV_INT bit only when starting CCG4
611ad45eabe7f81c732f2f7a67e0443e3ad49fef mm, kasan: use compare-exchange operation to set KASAN page tag
3eb63e03e09d5c326fe3c52248900e5d67207d8a jbd2: export jbd2_journal_[grab|put]_journal_head
c3b8cb49e1723ec748ff7d8cfdbd97d6c1d5c126 ocfs2: fix a deadlock when commit trans
28eeb43701094edf4a52d9f5e7a11d2568c1e55c sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
54adb5cfffc7c042934ce133f647586531b85beb PCI/sysfs: Find shadow ROM before static attribute initialization
b3d5b97bd6878b8f00ae6da4972432e4b15b080e x86/MCE/AMD: Allow thresholding interface updates after init
b9b93f626a9ef6b9031f5402e71bc0ee19c4933f x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
a5e694cb4da321593eb8b3f6ce69ddb1ef90e976 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a9f1b04bca6cbd3cd75f0047596fc822c158cec3 powerpc/32s: Fix kasan_init_region() for KASAN
f9cf8b6773b992ba660b58d3691d8d3dfa6a12e4 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56d65d57738-cb987a00f91a.txt

542d7bf89f35e2904cab7ffe794b6ada5c0607d8 Bluetooth: refactor malicious adv data check
40d3d6de130e2bf03517dfbfa4d9a4a771842873 btrfs: fix too long loop when defragging a 1 byte file
de2b203b12052be7f2599badef70be9dc67f8d1b btrfs: allow defrag to be interruptible
b251726de6713a4aec8c0e49a6f718af73171d2c btrfs: defrag: fix wrong number of defragged sectors
e5180365ce7d3dca524da15facb7b4c0b644d2df btrfs: defrag: properly update range->start for autodefrag
d42650d54fb9b3f303c70980a15dcfe0b22d4e2e btrfs: fix deadlock when reserving space during defrag
9e1ca283517cfa35fb6e7c3c8c67657a0fc4ca06 btrfs: add back missing dirty page rate limiting to defrag
00e6ed0d1dde01bdf5ae54a36734cd795a5b1560 btrfs: update writeback index when starting defrag
98ba79fa3024d3120d45834a424f1560b3a6ac2f can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
af46635d7b67f6b32bb34897a40e926a65f34ea8 net: sfp: ignore disabled SFP node
c66d9517a1a97b33a55ea8d52c62e4b50c8e2c0e net: stmmac: configure PTP clock source prior to PTP initialization
f16b112a32004e6e71fffe775228ef9ffb96ed31 net: stmmac: skip only stmmac_ptp_register when resume from suspend
e47d48224a105ba99e6d78b1d916b0bdb6c83c37 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
7ea7e301340a92e49e4c4f1b2b0f9d8d3b72671e ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
f32d3dcc05bbaf54fbfd7e1c68b4375df974aa13 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3663827e56efc8a312fee5c9a104bcaab5280276 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
d0bdef81e1c0675f74ff918cb0396e47d7b56867 s390/module: fix loading modules with a lot of relocations
daa9094b76c867c667e279aed806d4104fa6cb67 s390/hypfs: include z/VM guests with access control group set
5681efc37c960b2cb5c3eef3a8054da156db7c1d s390/nmi: handle guarded storage validity failures for KVM guests
afa433167cf7ac334e37c922e396bd8986c31c56 s390/nmi: handle vector validity failures for KVM guests
5b82948e71fa063f85121a69a94fd1c4d5e86ca5 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e59d2fd45b8f2395ad31548e6bc702e5b0613ab7 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
e128ccf36569e05c5f560027f18b59436bb72bdd powerpc/bpf: Update ldimm64 instructions during extra pass
f1d4efc7a11b7e2b6f1dbb1ecddc77662af51335 ucount: Make get_ucount a safe get_user replacement
a58affc50e63e50b3d4a37f5514f4545ffe3cb75 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
899aca05d02c0db40d4db939699c89cb1da8a529 udf: Restore i_lenAlloc when inode expansion fails
051a052b14a98395e7d57911e88b33a00ed33325 udf: Fix NULL ptr deref when converting from inline format
31f582ddf9c6157377b0eb1924edf7a812b18eb0 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
dc0cb886d544320fc03efa2f2936e71c2f10474d PM: wakeup: simplify the output logic of pm_show_wakelocks()
732b471b899a481fc537a2bf07d193abaa9a8df2 tracing/histogram: Fix a potential memory leak for kstrdup()
c88b10f7d01518914ff8a31c3b0b5ba2c8de68ac tracing: Propagate is_signed to expression
09c393e02392b5d331dc54a52321f12db239c9cc tracing: Don't inc err_log entry count if entry allocation fails
418eb396fba2a97c0a882c8bbe972e08519a6637 ceph: properly put ceph_string reference after async create attempt
c41202c2757297dce8fc430700ea9e715e3a6cb0 ceph: set pool_ns in new inode layout for async creates
1ce0275854110d062fae0cc431714bff4bd728df fsnotify: invalidate dcache before IN_DELETE event
06668aae3517ba4ccacf34c46912aea702e43343 fsnotify: fix fsnotify hooks in pseudo filesystems
9955016a35ef13bc59a120850ae5c45af27e0a77 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
394c31dd635711bf97cf82272fe2e79a5b3acb03 psi: Fix uaf issue when psi trigger is destroyed while being polled
26925037f66cb34bf0e0d65c40fd32d1aedc6587 powerpc/audit: Fix syscall_get_arch()
d7792c0d369d670bd367ca16e8e52498e4efbe5a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
c20c022e678c0b073f4cdca6a1b04b66d006f1b3 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
e9cce4378a424cf0d633f9239e06ffdfcca31533 drm/etnaviv: relax submit size limits
54712138d3389b24309782ffd4f92cfbd231ba6e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
9fa4bacabc49d9423f31e3047f378fa3ff937d72 drm/amdgpu: filter out radeon secondary ids as well
079e80a175a4073ad289d38424eb549fc4e4f72a drm/amdgpu/display: Remove t_srx_delay_us.
561541bae474c3fa6554bb16bb08713fe0abff92 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
653142c2702bf343a23d9b41fcc1ade9426ba4ec drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
f502e296dd1aabfdfa08cf882e2891c2fa74df17 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
d2bc3ca4d127c94bb42adac3062cde3e46a410f6 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dd7ccdd52fa141bbde67bb00b3555783383cf2b8 KVM: SVM: Don't intercept #GP for SEV guests
9715a5b1715eafcb3220e29a7d61e0d85d34bf76 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
eaa58f907e1e86780edcd909b1d3e5795cd3b53e KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
0b8b784ac52b10188cf0f9aa9b24e98237ef0e7b KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
2f347672aa500b57f2f10c57e00be33b8dfd6f78 KVM: x86: Forcibly leave nested virt when SMM state is toggled
31329b68a15ca5acf58f888d5c0c33710d229b22 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
b4bc9052c5c67eddab98bdf0b81bf13b9964b37d KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
38803be2548565406f97accde6a981186afa22c6 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b165fe57fa406326cd86dcb1b6cb3a93490f8b0c KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
4cfc2864811c3159b3d241a09535ce644c7ffe48 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ca71c9c86f890f357e470598791a31986a47c7cf security, lsm: dentry_init_security() Handle multi LSM registration
5c9596044966d13e01fe223317956e2387c88cfa arm64: extable: fix load_unaligned_zeropad() reg indices
9ae151c256053ec7028fb2a8b819bf702ad2c1d0 dm: revert partial fix for redundant bio-based IO accounting
e4ff57e316f7dd5bbec866885c5ab8f7fc0e3b6b block: add bio_start_io_acct_time() to control start_time
fe637b7f1dd608a19c69096d24ae85e30134be64 dm: properly fix redundant bio-based IO accounting
9d08576b00f6a5318b9f1960901029821ad27cc3 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
149d46552bb44ec93ddeba89af58ceb55b1d7a7a serial: 8250: of: Fix mapped region size when using reg-offset property
3b8d2598b02e31090bf61a1c8cda0dde065d2c6d serial: stm32: fix software flow control transfer
db7b166c6d027f11f68f83a0d48ebc47ae05ee6f tty: rpmsg: Fix race condition releasing tty port
f2c3e184c9c23f988bf06095e3cb765205d9fdff tty: n_gsm: fix SW flow control encoding/handling
fb17f18f39abeda9b758307e5f275d3ce7f55b4b tty: Partially revert the removal of the Cyclades public API
f455eb270c5fca5a6778175fb8e188c736028cb4 tty: Add support for Brainboxes UC cards.
6295ff2d11880594a66aa46549cb8f9c89b58799 kbuild: remove include/linux/cyclades.h from header file check
d486d117ad8cf74b5e2a090c38faab8861a3f3bf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
29b569a28824130cf4e129e0bd83c832ba348c22 usb: xhci-plat: fix crash when suspend if remote wake enable
e24c42724bf143b7fa0b38d5f214cdca9af2866c usb: common: ulpi: Fix crash in ulpi_match()
7e4b475b9b5997c97e7c96e52133e27e6ea40ec1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1e6fef1fbdc10bebaff6e2a4d651c93de8e8127d usb: cdnsp: Fix segmentation fault in cdns_lost_power function
e5ee48322b3698132482ce749de3d748608e7fc2 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
c426337811f5fc53b725f1d040c50d22e0e40c45 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
8aa0271e7f6299629d940f750c1048b1a3d78fea USB: core: Fix hang in usb_kill_urb by adding memory barriers
6d5624e0f8c4c591af891597ffb814153babe268 usb: typec: tcpci: don't touch CC line if it's Vconn source
388c39349001ad6d44d9e5df9f01e2a4a27584fa usb: typec: tcpm: Do not disconnect while receiving VBUS off
89d68ee61db36be9f502782adc17f180500dadf8 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
eabae728d178a4cf304a3c04dcb276a6d183b73c ucsi_ccg: Check DEV_INT bit only when starting CCG4
db8aef3d453ad588c5ec923097d696f6637fcf75 mt76: connac: introduce MCU_CE_CMD macro
1a6339d3518ec5d753153390a3af1ad341862b9d mm, kasan: use compare-exchange operation to set KASAN page tag
7a480e1eb34db1db387955c3ef708a017468c813 jbd2: export jbd2_journal_[grab|put]_journal_head
3877981e8cd349014843c3b9c36d3ca0bcdd4e5b ocfs2: fix a deadlock when commit trans
b9d169db2c9db96a4b73eb485f9ea8c4880cc017 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
521606bd670bd53ee5d286db2821ae6d3dc26f1e PCI/sysfs: Find shadow ROM before static attribute initialization
04d96dc5f8a63bc5e792bba0ef395c348dfa0d42 x86/MCE/AMD: Allow thresholding interface updates after init
f46016443537b34a06a3ce17767532aca4807847 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
58a4e733f42c9657713fea5a510d68cc2cc1e17f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
e645f3a066c15bf3079c727493c80a125d96451d powerpc/32s: Fix kasan_init_region() for KASAN
cb987a00f91a8a1948a892eda545b77dacbe3f44 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49c7c072dfc-bc2887796277.txt

45c1d9c2624c15bb3f2e29f22d34d06c1b96d95a Bluetooth: refactor malicious adv data check
1684ca1580cbc3af341f272164f54cf2662d20d2 s390/hypfs: include z/VM guests with access control group set
ba19b1759efcf5bdd3d221227ff732bb32f293ca scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4c93830e2573e33e5536e32705d67d6c6ce2a5f7 udf: Restore i_lenAlloc when inode expansion fails
b4a7ffe3da2265b15eb6e727698b038ad3daee84 udf: Fix NULL ptr deref when converting from inline format
e2307b6c8b9839b51ba4163b518ea8965a42b528 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5974c4de02c2c48e91ab1f465254c383b2003a97 tracing/histogram: Fix a potential memory leak for kstrdup()
eeda48bb14b31cd9e6afe37521c53cf3062269c6 tracing: Don't inc err_log entry count if entry allocation fails
4142a6441b889050d40c73adb302a140b975b8e9 fsnotify: fix fsnotify hooks in pseudo filesystems
93acfe8959b1c9afe214ca86de415fd24f6cd526 drm/etnaviv: relax submit size limits
4c4ed69f0b1f07d92db277e1b23c729727d10b2a arm64: errata: Fix exec handling in erratum 1418040 workaround
3244619b3343035be7cf6f81163cb63e2a5819f5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a319fbe79fc5667698401e9ef09746e6bb14279f serial: 8250: of: Fix mapped region size when using reg-offset property
18fe12d43eb903e4cbedf53764b87a855f7ca1f4 serial: stm32: fix software flow control transfer
184b48eff8d10c11e08f3c4172db51d787bb3ed6 tty: n_gsm: fix SW flow control encoding/handling
daeacf0da22a539a91a633b46d7dc932377c9fa6 tty: Add support for Brainboxes UC cards.
08c82bc33329830bd4996d43d3543ff7a6a21609 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0f36f352e20c22fb4d7b508d642f659a9d077261 usb: common: ulpi: Fix crash in ulpi_match()
724bb2fb9957e2f112db7dacf1f7aefdab9e4fdc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
fd527a870f1bca14105437e477a7d3df161b77f5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
167c6ac6e53cf4dce8ed58159f6c600917610dc7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
674b3cfeb61563c768d9a72b53dc22ba9382a916 ucsi_ccg: Check DEV_INT bit only when starting CCG4
b49f6e90f06a4c6fd8c8a3d021dac9080062c53d net: sfp: ignore disabled SFP node
bc2887796277aca52088d91d736e13df21843f9a powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============6810366373528006337==--
