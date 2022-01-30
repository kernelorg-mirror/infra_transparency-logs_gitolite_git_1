Content-Type: multipart/mixed; boundary="===============1361023997119671584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:12:53 -0000
Message-Id: <164355557347.14292.16940649978555053642@gitolite.kernel.org>

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e3db76d980ccd2f829f78cbd870d995683bb731
    new: 8cf7d878e65c2a3947388b25126903c9314ef7f5
    log: revlist-8e3db76d980c-8cf7d878e65c.txt
  - ref: refs/heads/queue/4.19
    old: 29d02107b327e7603495ac1ca912ad51bb17b4b7
    new: 4df9394ce394873cb2ef0edc585ae68c7ddf9382
    log: revlist-29d02107b327-4df9394ce394.txt
  - ref: refs/heads/queue/4.4
    old: f117dc19bce2e8e514e169d6a4bcbf58c71b66e7
    new: 29d65cc1f9ffae225db8c00850e9b9cc76f35f26
    log: revlist-f117dc19bce2-29d65cc1f9ff.txt
  - ref: refs/heads/queue/4.9
    old: 444f5c09d308530d533e43ea4b1f3bb5775f4464
    new: 4cd8642bf09f601ed3a7e81e23b6402f2ba047ee
    log: revlist-444f5c09d308-4cd8642bf09f.txt
  - ref: refs/heads/queue/5.10
    old: 0331720881f3763509f2a26c9c70fe9858f27046
    new: 9116b7bcd40986f38b300b4dcfc89e08e93e8e24
    log: revlist-0331720881f3-9116b7bcd409.txt
  - ref: refs/heads/queue/5.15
    old: 384657541d134919025ad003d29f049df29cca60
    new: c9ccef5153ed34c5314dd9552e8967e4bad74d03
    log: revlist-384657541d13-c9ccef5153ed.txt
  - ref: refs/heads/queue/5.16
    old: 04264a3b3ce33f2a94f061f55a9c774d800eac2f
    new: 81e203ac026e4895718c4ba5712ba34c5bca3657
    log: revlist-04264a3b3ce3-81e203ac026e.txt
  - ref: refs/heads/queue/5.4
    old: 14db8d78dc3b50c8945176a73c37cfceac1c6509
    new: a6738f7221260ad0d3fd07694e7d9e2742f8cc23
    log: revlist-14db8d78dc3b-a6738f722126.txt

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3db76d980c-8cf7d878e65c.txt

60ace16947de5e49bc71da0ffa5d9ca98cde0217 Bluetooth: refactor malicious adv data check
28eca229609ce8e8d539b349d2ea39ba3e02f4e3 s390/hypfs: include z/VM guests with access control group set
a076b4f1590eb4e3968bd6722802131cc0588494 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
849c85376e9b87954476368be9b8d39a07fc3d94 udf: Restore i_lenAlloc when inode expansion fails
cf1c170f30dd74613505e473e1b94d869512ce8c udf: Fix NULL ptr deref when converting from inline format
dd8dfe204988ef7faba11c3d10edc72a688aac0d PM: wakeup: simplify the output logic of pm_show_wakelocks()
e0497becf05573fcad561701237914ab590d89d5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7427574f192a229b25d0b28c974ff2ed4304b0d9 serial: stm32: fix software flow control transfer
3213c9f99405ab2f22893d78cadfd5a0d34e3c47 tty: n_gsm: fix SW flow control encoding/handling
ac902abef0968b22b12d25914ebc7932ea389ce6 tty: Add support for Brainboxes UC cards.
774b43c6d9c250652ce30bf7ba5c26a0ff1a5ffa usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0176567165c24c1c12e81f0510321c343fd93dcb usb: common: ulpi: Fix crash in ulpi_match()
aba35efd408992f6dbf32d4c1cdd51d6498e3031 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f4c36aca404c35e5bfa7e8227351cf5b0b58774b USB: core: Fix hang in usb_kill_urb by adding memory barriers
735274c3fd5666521fbeff1ca3fc628b45cccc0b usb: typec: tcpm: Do not disconnect while receiving VBUS off
0047d51387f446f30838368b60e13d6564e6e6fd net: sfp: ignore disabled SFP node
d187f1d5ea38d0df033c96fa2ecdcf704d056455 powerpc/32: Fix boot failure with GCC latent entropy plugin
c031027bef94d7a361967de719879aad4dcbfe5f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c5b6d2a199deb4fbe3700d7437e15b1b3e624bfd i40e: Increase delay to 1 s after global EMP reset
04a134992155c848945af820f1625b759499d947 i40e: fix unsigned stat widths
a172c3bcd23c7b9d74040815a8eaa5f2973bd398 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
bf8a05f81e600b525798a35d7544b05c00f269b3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8cf7d878e65c2a3947388b25126903c9314ef7f5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d02107b327-4df9394ce394.txt

8beacb76bc6de102ca32aa7cce0b45d91edfe7da Bluetooth: refactor malicious adv data check
cf7af122b3f60918e752a8fcdd8c8d60d3963379 s390/hypfs: include z/VM guests with access control group set
6c4bca732c5f94e1d8018e83836a380f843c0a92 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c21548525f86c1a04c4dcd0ce5482436e0f04641 udf: Restore i_lenAlloc when inode expansion fails
2c450593b708a6266d3cdb6aef1391691d71fd7d udf: Fix NULL ptr deref when converting from inline format
9a8f500074628c9766ee5775f35a5421b29adf2c PM: wakeup: simplify the output logic of pm_show_wakelocks()
f9ca3c097605bc3ac9682b7bb9acf20b8aedb9fd drm/etnaviv: relax submit size limits
99298786feefb0026a0f9876f6da7995e95f2aa0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8eca06c72333349bfdaef081b96115f41d576ac2 serial: 8250: of: Fix mapped region size when using reg-offset property
e2148a9cb32b0d13ea99b4922dff1c683436998e serial: stm32: fix software flow control transfer
aff3ba103d5056337bb25fb0423e0502c4111a8d tty: n_gsm: fix SW flow control encoding/handling
776a4747ce1abb756ef1384d24f5ff3c8c59d388 tty: Add support for Brainboxes UC cards.
c5e2e582854b1ed5839ba6c5117afe0910619dab usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b8fae1b9d74a7d5ebd47d97ce59d6089286501de usb: common: ulpi: Fix crash in ulpi_match()
79657735c18ac657bae08de4a875fd5548864e3d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bfd8f910126ec262ff25612b884a93be053de2e4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8ef7fdef008e9ff741dd1aba84c8b6bc7cd7251a usb: typec: tcpm: Do not disconnect while receiving VBUS off
eb960f13f8ec128737ddc1991e64c7a323b13509 net: sfp: ignore disabled SFP node
1a12cb685d1f0536be6be3e056397c3cbd26f32a powerpc/32: Fix boot failure with GCC latent entropy plugin
8251b553b9c0976fd344867b76c0d09bf3f0c471 i40e: Increase delay to 1 s after global EMP reset
6cb2f5540f2f4c2d4129e799d7592e0ce152cd15 i40e: Fix issue when maximum queues is exceeded
901ab1cef0dd361f071bc0cbb9c82603f21647c2 i40e: Fix queues reservation for XDP
b6e81f8d68de1129fab236f877081b88ac86b799 i40e: fix unsigned stat widths
b5af100c87e45cbef74e1ca34a9ea1219ef6b4bc rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4df9394ce394873cb2ef0edc585ae68c7ddf9382 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f117dc19bce2-29d65cc1f9ff.txt

2c32073e5da820e8b2d5618daa0f6a1561fd904b can: bcm: fix UAF of bcm op
ba81768874a033b16fb3a6ba4e2231b64fed5ad7 Bluetooth: refactor malicious adv data check
6fe9d6b2deb7b99654c6589a6fa154628d443ae6 s390/hypfs: include z/VM guests with access control group set
caf1b24bc2ab81a8fdd23d33a7977e053846baa7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1cc50c11f030e5bab3bd559b083312b52503a76a udf: Restore i_lenAlloc when inode expansion fails
cf7a02100446d19d0ecc7e7c69faad345ec3d4e3 udf: Fix NULL ptr deref when converting from inline format
1b90ea0cd1d7db2ce5a5f0a99afe388a7ea14c11 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e0ed2d32309db7531877c34f6a742fb92d91c768 serial: stm32: fix software flow control transfer
80a79e46df0c22fdbbc8fbb08c55042a75e41bd1 tty: n_gsm: fix SW flow control encoding/handling
440955b55896ec28f57463587f73b6b4f0c99d94 tty: Add support for Brainboxes UC cards.
4446e2107af3ef21d61fa01adc6bd5de9a52290e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
00d6291f808787ddeac4e4a4bf018612c66ea9eb USB: core: Fix hang in usb_kill_urb by adding memory barriers
29d65cc1f9ffae225db8c00850e9b9cc76f35f26 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444f5c09d308-4cd8642bf09f.txt

01d23ad85857970c4c73b75b2bb00800ac87f05a can: bcm: fix UAF of bcm op
495761bea3b31f0292e22aaad1d9eb7b0c32c368 Bluetooth: refactor malicious adv data check
3fbf1627c1e77d55bf53fabd9e2916bfacbdbe4a s390/hypfs: include z/VM guests with access control group set
2aaba5534e5e395a2c93cfb6051690d886463577 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
75096e6c0c197e6f1d6249b2f81c47ce31d540f7 udf: Restore i_lenAlloc when inode expansion fails
07afc4651b1d68c2a046cfee47419c4c491a5fe3 udf: Fix NULL ptr deref when converting from inline format
94155e113c4ddd7235b182df4d82f89bcf9749b9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ab14f569f6b84e5781af20ecb120c192d0242bd9 serial: stm32: fix software flow control transfer
5a6792f69051bd133f7695bc220c5c419dad0ed4 tty: n_gsm: fix SW flow control encoding/handling
e97a0d1a3931aa32626db5c0233a95066b9b95ac tty: Add support for Brainboxes UC cards.
a1e8ad960eefe992eb824f76cc17fbc05fc0e20c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3f6238e9c742f1f37156dcd7f81e57c08121baa7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6069684a1f74e5b1a6678f3b978a6e929af34009 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8fb14955e42760eb6599ca928d23c34862853f77 powerpc/32: Fix boot failure with GCC latent entropy plugin
4cd8642bf09f601ed3a7e81e23b6402f2ba047ee scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0331720881f3-9116b7bcd409.txt

1d59fc6b0b5b566bd92c494ae07e89b64dcc2885 Bluetooth: refactor malicious adv data check
ddef08a754371aa521cc3239f2028aef9a93f8b9 media: venus: core: Drop second v4l2 device unregister
e8e04d1d6cfe514025e472fff0772c61651650ea net: sfp: ignore disabled SFP node
1f947639c3e342aaa4cf30ab14573d854ea53046 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d47353c3387a494713eabd8ea576ea8064194f89 s390/module: fix loading modules with a lot of relocations
394b2f61b5c323129aff382c85359ee2968c664f s390/hypfs: include z/VM guests with access control group set
b3f672b0893bd72041af3cef50483829ff87f3f9 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
59f77958f51bc39b425c4d6798a2cb9f2d068485 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1396f8f7342f0a872ad613adf0d9b9d96aa5693e udf: Restore i_lenAlloc when inode expansion fails
6d534597bb4dee0cefcc1f906b11ac7fbc746b85 udf: Fix NULL ptr deref when converting from inline format
8e15992d7917f13970d2ba79d56059fb07703368 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
dc7dbe345980ce888225248d15bb04c59d45787b PM: wakeup: simplify the output logic of pm_show_wakelocks()
cf50f4ad86c89a79ff60df3f5f76a2a13be3338a tracing/histogram: Fix a potential memory leak for kstrdup()
8b28a40dd1bcfeb7b9116f29aab03bff319849e4 tracing: Don't inc err_log entry count if entry allocation fails
5f837f04407243f5ed8738ff0500be1d6acc59e3 ceph: properly put ceph_string reference after async create attempt
486bb7ab3a4c02cef714bf7fc9acafb48eb51c6c ceph: set pool_ns in new inode layout for async creates
ff8add18c29bdf6c53a2c67206760addaf042273 fsnotify: fix fsnotify hooks in pseudo filesystems
0420377f17d2f44127a3ce88059a9f7375fad539 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
e7fbefa91eb9c7209dcefc2eb16344121c68f963 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0ec417a83ac1268606d1e4b05aa8f385ac72635b drm/etnaviv: relax submit size limits
01724c79c717457fa98fe797da40afa3347d8374 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d068c3917edbb80a566e14de0bc2ad1a8e107fd2 arm64: errata: Fix exec handling in erratum 1418040 workaround
e2fb4fd96504c34fda6da056f91068b734265967 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5c1dd26d813a7a45152970f86399f6535f5356ac serial: 8250: of: Fix mapped region size when using reg-offset property
e4cd90be6d9330543a463f4749d4528ad70f6d49 serial: stm32: fix software flow control transfer
44c4c86d54fdc41303dd8b41ca03168b01854939 tty: n_gsm: fix SW flow control encoding/handling
c08f38589dd3d228fae139749f3e21fb55cea1e5 tty: Add support for Brainboxes UC cards.
c030dee20f9fd15ceeaccaacd12acdeda34ed067 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
469dd7fc19e62e28a3379cae33522152009fb66a usb: xhci-plat: fix crash when suspend if remote wake enable
1c3f2f2c630858d936b49cf4c9a9cf684f016356 usb: common: ulpi: Fix crash in ulpi_match()
01d72d24b4263da549b32e974063029cecb20115 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c2f30c267e7cb370ce731a9216251d5ef4861e8c USB: core: Fix hang in usb_kill_urb by adding memory barriers
9564cb3e81fcf6d23b8472709f7131c44664a7a4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
4915c4fe6a43335218bb6b3783fcc56ff64b8fbd ucsi_ccg: Check DEV_INT bit only when starting CCG4
7060638a0ff991d95c0b470c60974969435374b6 jbd2: export jbd2_journal_[grab|put]_journal_head
dcabafcb09e118c1e93c7043d8ec395727eecd5a ocfs2: fix a deadlock when commit trans
babd980b3505147523e66368eb86c021bdbbe6f7 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
fd09c6a5c1f0f6ad2c536bea54f4a609abb73203 x86/MCE/AMD: Allow thresholding interface updates after init
d29c396b352cc4e6b45bc32923f11ed9e343c0e3 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
c1925de7c97e5f5644e9745f5c2db67293411a98 powerpc/32s: Fix kasan_init_region() for KASAN
2345fbd0674e251ac724e2aeaadd1d892c328bc6 powerpc/32: Fix boot failure with GCC latent entropy plugin
7095128d2801f8dae3f4de4974ee8a87b1bac0db i40e: Increase delay to 1 s after global EMP reset
2205037301c024c2a2d074efc58185ab47897f7a i40e: Fix issue when maximum queues is exceeded
8240d2894a64df8b0e431a323c4293c5ae3aa9d6 i40e: Fix queues reservation for XDP
70827ec14375d2821ad2ef311d07a0421d7b6207 i40e: Fix for failed to init adminq while VF reset
e78ef3cc4c486b9d05416db330f48a28d0abec53 i40e: fix unsigned stat widths
d4fd823550c32a27295175b552f6ec8ecfc2adec usb: roles: fix include/linux/usb/role.h compile issue
1cf633c1a77e9e21a48f73760903e68cac73980b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
9116b7bcd40986f38b300b4dcfc89e08e93e8e24 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384657541d13-c9ccef5153ed.txt

0daeadc98074ab2a50f22ce43bccd71470abf9ae Bluetooth: refactor malicious adv data check
3ec60b8d311739dc80524647455fb4952e94bf6b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
bcfcb68efeb0daf4459fcdf7e66cde23813aad30 net: sfp: ignore disabled SFP node
72792c58f7fc57b8011034187e7ffc0e1aaa6586 net: stmmac: configure PTP clock source prior to PTP initialization
b9e817be4fe28a9c502cb5facc0946a51b868b90 net: stmmac: skip only stmmac_ptp_register when resume from suspend
ac394c40d1ebbfb3240f3ebb296857244437b3aa ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9ddc0f2434725232d7370abd2aec4b67a82bd0dd ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
54f5e5bbf4a50db025fb8500e4fafee622d0ab71 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
73214e54ff68949611aed4e60e877420133e10b9 s390/module: fix loading modules with a lot of relocations
4eefca5fdd3906258dec09432aae078fbc000c9a s390/hypfs: include z/VM guests with access control group set
6ea58b3241a1e014a42bf04251f0b4cc6e45e9b5 s390/nmi: handle guarded storage validity failures for KVM guests
feb91d12d296369cbbd40dbb618f6e4cc9cbb973 s390/nmi: handle vector validity failures for KVM guests
036c47a5e8cadf1d978028d752a482adeef6e2d7 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
ceebd33c3b69296a5ddc1e68834046f7f4a51da9 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
328fea6b661459386e06dc95bf924364900e39b2 powerpc/bpf: Update ldimm64 instructions during extra pass
980cb9b0205c90f4b0d65e13ed16446edaee22dd ucount: Make get_ucount a safe get_user replacement
af968a3114635fd4521258329db4c3957cad2f28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d765909f5ccde26e80eeb6ae43435c5c05767cef udf: Restore i_lenAlloc when inode expansion fails
7c1d8b7569d94b0675c34077ced3c55303c4768e udf: Fix NULL ptr deref when converting from inline format
93cca58a7a0377d5fd4e848379272cce4116a893 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
cefbe619a398c79bbfdf91054a6ba50c6426fcd2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
aee775619cf8d014b2c5c243dd99cf381e299868 tracing/histogram: Fix a potential memory leak for kstrdup()
6a838afea689d254e76309866f171581a8e139c7 tracing: Don't inc err_log entry count if entry allocation fails
23a7b232d2096da26f8fe5576dc3091477a24e66 ceph: properly put ceph_string reference after async create attempt
4faed4861a28e77e0490e9274c9240b35856ba4b ceph: set pool_ns in new inode layout for async creates
8a0a46bd8df1d044b19b7ff89d60cf38127de152 fsnotify: fix fsnotify hooks in pseudo filesystems
ea5d1a2068285af0ceaf594581a1d306ecd8d076 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
8bbac77ec5ae46d77d0b3760c8db1f25e0b4eddd psi: Fix uaf issue when psi trigger is destroyed while being polled
ab95ca005ec6bcdd8b13e00cc8602605722deaf6 powerpc/audit: Fix syscall_get_arch()
9d1e5a4f175d40a03894dd527e417806de5dc0e1 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
028642e42606e11d3097b668ed8431198baa9dc0 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
4196ddd0fb57b542774ec4ab6a52fc3fb4168d4a drm/etnaviv: relax submit size limits
e8fb1dd463a6027dd3e3bf2e723a5320c094d029 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4cb94c4f42116d2e06be54c40243a7a36c57655b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
a6a41c980242fc104247035a3b80a6e8501c0674 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
a409709abb42bb3cdfcaeab65c9ba55e5942ab88 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
1df8f076dce8a948cc84b38f7e8349e7ab253261 KVM: SVM: Don't intercept #GP for SEV guests
513e5ab3a7deb1deaf14ebbcb84d873c3e3da744 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
41043c492ff5cf6cd16dad04a2de4344a5edf7aa KVM: x86: Forcibly leave nested virt when SMM state is toggled
189da9df333636a37f03b7860a7dd4c5d6306542 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
869c0dcacd79f5ef7ae1604774688f123ea20be2 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
fb3f7e891e2a5a760320851a9568a924cdf9193d KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
473404f7ed18af0e6f278a2f8ac853ae12754416 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
bf665753b02a6bf116557bc58f443557d0851791 dm: revert partial fix for redundant bio-based IO accounting
2e046c835c4bb3d90c75f51d289a3de7f79ffadd block: add bio_start_io_acct_time() to control start_time
5938767ef0cdd327fda92a4f787034458b4fc6e0 dm: properly fix redundant bio-based IO accounting
f7f364d5ebdd146fefa5d6785bd0b63f7990053c serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2685dddc85fd6d2f5b934b0343370031c3147fe9 serial: 8250: of: Fix mapped region size when using reg-offset property
aeaac993419ce0323f2dabfa562ed146043009f4 serial: stm32: fix software flow control transfer
2509852eb7fe47a8d5975004aecf9274828c1f31 tty: n_gsm: fix SW flow control encoding/handling
21c63ab24e2ef7b2151950fffe9f440b598ff0e5 tty: Partially revert the removal of the Cyclades public API
964b8b46319d073d4aeae2faf3e4672892ebfbcd tty: Add support for Brainboxes UC cards.
f448a2e41d400d6e196b8ed65b54f4d768542d19 kbuild: remove include/linux/cyclades.h from header file check
d39b00b54b3e7f3a7cc9d649ab6e11036b54489a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f4bd10277f304b7dbafa9554d3bc04f1f964fedc usb: xhci-plat: fix crash when suspend if remote wake enable
a8368cbe06bb72a5da8b86f7d1a303b9d7742d1d usb: common: ulpi: Fix crash in ulpi_match()
52420792070a4beb1d45481fc9e56d2567a35039 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6822b583f698b7870d153b1085bb17b502f289ee usb: cdnsp: Fix segmentation fault in cdns_lost_power function
915ca8c52c93a35a84054b10735b43945545a428 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
364c3844c0ab3d55acc596ca1a55c3a8de4ac131 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
764036ad863f6a74825d11dafba22ab90ad0e478 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3f48b60c16947501f0b124b67def7fd09ae47c4a usb: typec: tcpci: don't touch CC line if it's Vconn source
9dfa453a37ea3064cae3d47a50dd7d2fdfaa3c47 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ef8ad4990487e3adc7ed0511487f719aa0b7d91 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
47ce9eda07d9970254d028fae0010225671b3b5c ucsi_ccg: Check DEV_INT bit only when starting CCG4
15b66368b88dce56b7c00c32bfc0d1d91782893f mm, kasan: use compare-exchange operation to set KASAN page tag
c0602c6321bf6f914e00ee73921220dde407569e jbd2: export jbd2_journal_[grab|put]_journal_head
36c6a09644e425d699c40c0b3ea001cce4a58ae5 ocfs2: fix a deadlock when commit trans
678c0ef2363f55fb89f86e615ba6e94c86c20cd7 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
8bbad084526e2c9b64eaa00dccca52d77e7bfc81 PCI/sysfs: Find shadow ROM before static attribute initialization
122134935ff442932630481a9ae407d699ed438b x86/MCE/AMD: Allow thresholding interface updates after init
d2a613b7f3fff2aa7975c4eafd98a9cd047c0fd7 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
b427e93e56bf7fe8aedab36b1e5fc61d4141bde7 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
d475c1acdf186a3b3c243c7772e8480bde77e8ed powerpc/32s: Fix kasan_init_region() for KASAN
6acc3ef262fc16f1a0464d569d383d59e4ed48c1 powerpc/32: Fix boot failure with GCC latent entropy plugin
95774703dcae2bd6a690da587999422034f3ebe2 i40e: Increase delay to 1 s after global EMP reset
722804093c259b97acfbf2437aa14466aafd2db2 i40e: Fix issue when maximum queues is exceeded
a91b218853bc6542f081c5cf71d78536cb9b0505 i40e: Fix queues reservation for XDP
97e69bb20df3d5c8e5e6b163b25991253eb659a5 i40e: Fix for failed to init adminq while VF reset
a5f65b76fe6eb41c5eb1844d6808ac8d4cb660cc i40e: fix unsigned stat widths
5697961b6dafae13264dbc95ead4023e57196be8 usb: roles: fix include/linux/usb/role.h compile issue
55647c60bd095607ce4b0182db872d26c41b3be6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c9ccef5153ed34c5314dd9552e8967e4bad74d03 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04264a3b3ce3-81e203ac026e.txt

f9b6ba7858cc18355c4b0e4fdca5ed487de056a6 Bluetooth: refactor malicious adv data check
ee604184c50a7602b7c6789ecdbae7cb3f7f5d65 btrfs: fix too long loop when defragging a 1 byte file
bbefe1c5063aeebc6b0c08ce9bbfc4cc71a4fffa btrfs: allow defrag to be interruptible
920197dc32ddd275f0e95071b8b107c30afa5716 btrfs: defrag: fix wrong number of defragged sectors
29fbd246d1fbbad8b06f2a4bdca86c43b921c2a8 btrfs: defrag: properly update range->start for autodefrag
698b8a7703201bbd4f5b07542ee5999f354f34b6 btrfs: fix deadlock when reserving space during defrag
208350886e33f48180c07e7d1cbd054810b8fb76 btrfs: add back missing dirty page rate limiting to defrag
445d655f32e2efbd85590bb8ebca64b992e12303 btrfs: update writeback index when starting defrag
56b69e9cd353c29844e0b16afc0e137b535d704b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0ed38cb74e01e6f0d5f4f84b93ba9a02e4c4f545 net: sfp: ignore disabled SFP node
f12df962f2a6b48572fe68fa68316244bed8afe1 net: stmmac: configure PTP clock source prior to PTP initialization
301068c6364b95d7d25105ad055e5129339ff2ac net: stmmac: skip only stmmac_ptp_register when resume from suspend
5cec25b7aeb237287721645e8078781b358c7e3c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
fb017babdc46f84fde8152445b700ac4ca81c73b ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
576e123940575b7ec6cdbc14929e803e973aab93 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
8f3632164656e9519424e37444e6adb34ac90813 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7eaecf951f8a534b806b76a559441b0012df5cc4 s390/module: fix loading modules with a lot of relocations
57b4d0bd8153a2b0d735750ac5cf9fe3f6f55a07 s390/hypfs: include z/VM guests with access control group set
9241d05b7117b882e885df546085ec340b3b0227 s390/nmi: handle guarded storage validity failures for KVM guests
39744097a4fd238a27d698a015df9cd4eaf4dab0 s390/nmi: handle vector validity failures for KVM guests
3c1a4861b50b84a57b0bcc640fe2b9846c52aac5 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e36801e2318a0f10fe84a9774a36cb304d7d9cb8 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
512cef5a0e5412d80d865925f0e1fd4e669affe9 powerpc/bpf: Update ldimm64 instructions during extra pass
0752c23cb2ef6ad97d123252257720a1542015df ucount: Make get_ucount a safe get_user replacement
218edea24f6993a89b3622850a0dae81c6d9b424 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4a65b542ed8eaff3e86a20b56828ef1b84dd7da0 udf: Restore i_lenAlloc when inode expansion fails
5990cd573770845413d5d836a235d5e70b7aa907 udf: Fix NULL ptr deref when converting from inline format
604491f1c17d1cda201a6e77852ff06de8693b7e efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
e68741ee4c662e470f42645c4ace410b4d6dac85 PM: wakeup: simplify the output logic of pm_show_wakelocks()
504827281df74feae10ceb7f824f8e746f4103d4 tracing/histogram: Fix a potential memory leak for kstrdup()
7fe7bd422dff45832a7e9eb8bf4cdc9c6f39d11d tracing: Propagate is_signed to expression
8fcb81aefce218ff287c46732fc2b990ed34f58b tracing: Don't inc err_log entry count if entry allocation fails
891bb79bd2a141bc2b23bcd431afd8aee155f905 ceph: properly put ceph_string reference after async create attempt
d97bcf89484bfd189ece2bb5f9bc894073a3d968 ceph: set pool_ns in new inode layout for async creates
289b6f071f41ba2794bc20e8dafa7ddc11c2c695 fsnotify: invalidate dcache before IN_DELETE event
ad9b1bd8a9c8d362513d65474b6db6c36b6c1c1b fsnotify: fix fsnotify hooks in pseudo filesystems
ab9442d6b6189986df4029bd3701bdb3dd7ee6d5 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
8969462a9eb4b0a60b0865a09bd4956ab3270937 psi: Fix uaf issue when psi trigger is destroyed while being polled
c3ec4ef473beb075a6a5bfaf4199ed9022a1aa87 powerpc/audit: Fix syscall_get_arch()
33046e7cfc790b2bdf5bbd4a4b020caac8cca1bd perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
3bb0878d97f9bec4495a8956423ed3f3a873e5a9 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
a1fe1f0e42a97b7a72078a40f65612aad0c53547 drm/etnaviv: relax submit size limits
d5c977639fdaa1d0b0ed064252996b8e885c4a75 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
2c81854a049df475a5d1ecd1161ee091e9eba4e8 drm/amdgpu: filter out radeon secondary ids as well
a9ce1ef0b786b139c1480bd962069eb0e9298f64 drm/amdgpu/display: Remove t_srx_delay_us.
acad3a7a7e2cd6595c56e0ca93b097f70b8b102f drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
2752a4e5239fb0d7c7804de33947137d91f094aa drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
3674476b26185adb857b81efd43b4d4e7551ca78 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c3ebc730a31ea86aca6688d4e7b8a2a2f5326bb1 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
1b4b37832828282748581d3b2578009c350ea822 KVM: SVM: Don't intercept #GP for SEV guests
d7ed84b724b469924e6d9ee74dba6edaab442204 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
5681c1caa7efda7add4a898ce253cdf128c0b43b KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
dd11b20bebb1f14d7b259d616a45adfc8391bcdc KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
9613046c310ef9d80cd0ec33efb537ef38867237 KVM: x86: Forcibly leave nested virt when SMM state is toggled
a6882f7c5c068f77b0f37064596c1d219f53173f KVM: x86: Check .flags in kvm_cpuid_check_equal() too
918d05313e341fc5b72d5f7416f9c87d8de296a6 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
99b8349090e8fa694554fb64ab5bdc726e08dc2c KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
222957122b926a787e4483b2842c1a9553a0301b KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
75448cbc9b44aec6dd1f4868ede9e5296a171287 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
161c748713f3210e79f0888ce7ffa1f1d34ef9db security, lsm: dentry_init_security() Handle multi LSM registration
05a7aff1bcbfec6a0f4727caeb3855ff9066fd6b arm64: extable: fix load_unaligned_zeropad() reg indices
b95c8867a4edc0523a82f7f2db65239419dc647c dm: revert partial fix for redundant bio-based IO accounting
376ab16922502994d48b707e4658bd6f30ad98ae block: add bio_start_io_acct_time() to control start_time
4ba37edb94243e4fe8b039bd16c7fefe5b22f038 dm: properly fix redundant bio-based IO accounting
b347dca3a4ef6b38031d3cf2f04af64a58067b1e serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
32bbc6862046c6e3d86eabd33f2d8cbbfbe808ca serial: 8250: of: Fix mapped region size when using reg-offset property
4e56a54f2b26f25293f7f6d41f0dd1bfc1bb303f serial: stm32: fix software flow control transfer
e4d3312b214fa45db37f252377c48f7e90e0683f tty: rpmsg: Fix race condition releasing tty port
58be91e6a3e2da565719f4ac4437e0250e24b49e tty: n_gsm: fix SW flow control encoding/handling
eb55ec5a8a103aef502516d593c84a123a2bf7a3 tty: Partially revert the removal of the Cyclades public API
dbd39c114223fbc915307c1908b1516478b042c9 tty: Add support for Brainboxes UC cards.
ddaf5e09ee94a90420d1dd34d17fa772ea1580ab kbuild: remove include/linux/cyclades.h from header file check
72ea8ae98ed25f8c3bb6926096c1fca80bbe3f41 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1699263080f50dbec8555e67425fb9786d16c047 usb: xhci-plat: fix crash when suspend if remote wake enable
dcc5c906cd00f0fe17035cd71788cc4902185104 usb: common: ulpi: Fix crash in ulpi_match()
d3d10842c49cc5651cbdd82aed7d700a171456a4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b0468108b8c360ad03c17cbf7244233c061e7eaa usb: cdnsp: Fix segmentation fault in cdns_lost_power function
96807f9b69b5cbaef718ee9b96cb3f30c0a739e8 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
6c0609dfa7bd97102c313e8c45ff02e33c0e9284 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
66c1cad66e9e0ad7e5ffe1c20a73e53820d9398e USB: core: Fix hang in usb_kill_urb by adding memory barriers
923ef2878603e1631598fbae13a6b546ee907d22 usb: typec: tcpci: don't touch CC line if it's Vconn source
77d11d3b1105c182c630da0efb77d128e65b93e1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
be21b83912590b4544156d067c58a3009583237e usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
b1db9eb5d491d32236311b2a6bfe630cc8440297 ucsi_ccg: Check DEV_INT bit only when starting CCG4
f2af3304cd90fcb20daa1f02d3667a3d3046f61e mt76: connac: introduce MCU_CE_CMD macro
909596a9229b9d5868108c9d6b160c4d52d80139 mm, kasan: use compare-exchange operation to set KASAN page tag
112f40f234b1696981e4a1dd5cb61538539a6802 jbd2: export jbd2_journal_[grab|put]_journal_head
97cecb5a6b0fb3bed5e2ca9fb4a5bd31378907a8 ocfs2: fix a deadlock when commit trans
3167bef9d106f5284b45d303fef5014f7d7f1fe5 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
55f84d7aa40f9d3dba52dc50cc0b7768703d491d PCI/sysfs: Find shadow ROM before static attribute initialization
7add18ecf08a0fbb2d448e3091dfbfb38e343bc7 x86/MCE/AMD: Allow thresholding interface updates after init
a5860f575f3e79ed21414afdbe17457a83669599 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
a332ca15ebba08e5a29f16f2c15a52e2acc540ea powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
366587cad60081d2f2729e167683f1369d34361a powerpc/32s: Fix kasan_init_region() for KASAN
cbe18273169e399084acd13b29be560d448f0de2 powerpc/32: Fix boot failure with GCC latent entropy plugin
854d2d479b7fe96f038308f39f31b1369e58f286 i40e: Increase delay to 1 s after global EMP reset
8a838c54ea5a236b240881ba46e5abf3f86caf9c i40e: Fix issue when maximum queues is exceeded
4e9d3c3d5178cf400a2652650157c9d78ee44ed2 i40e: Fix queues reservation for XDP
f4ab7c9df58a25e20e87cfdb389a33d9cf3c493d i40e: Fix for failed to init adminq while VF reset
49fe53b88a10ec37613311d1b894819ee32b5b20 i40e: fix unsigned stat widths
8cf70a5a4529416ef9965bf0b0e89bdf0e122706 usb: roles: fix include/linux/usb/role.h compile issue
089f9bb41513b7077f01ac778491f13f07859ee3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
81e203ac026e4895718c4ba5712ba34c5bca3657 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1361023997119671584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14db8d78dc3b-a6738f722126.txt

8a088ea6a12e4ac093e8d6acddea1588688ae996 Bluetooth: refactor malicious adv data check
f60bd5481189f533fe5bb20bf45f835fe36d9c43 s390/hypfs: include z/VM guests with access control group set
1dd8e50f9001db232645bc050b06060c9651a007 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
830f97edd099f9be26ca8841cc8fea56c97847cd udf: Restore i_lenAlloc when inode expansion fails
6cdac1f2aa130bb1e4d04f22709c595c33c161de udf: Fix NULL ptr deref when converting from inline format
052d3802d3a13145a62938a6cba955f7c7b69f94 PM: wakeup: simplify the output logic of pm_show_wakelocks()
82eba476ba6fbd9650fffcd199ab52f31134ab27 tracing/histogram: Fix a potential memory leak for kstrdup()
a05f6a9ef60bd656f1c91f1cdda24a1d500e2ff2 tracing: Don't inc err_log entry count if entry allocation fails
9e43a2efc7a6ce8c095a57edd111ea2ec2eadd6a fsnotify: fix fsnotify hooks in pseudo filesystems
dfc57689260bf34c0cb227b9dbd35f90685efb23 drm/etnaviv: relax submit size limits
5309233a7da3801a690b29c49d06186493c967fd arm64: errata: Fix exec handling in erratum 1418040 workaround
c9ebc050f7c3bce6f4c96eb800e9d9d94e4704e5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
fc7ada555d5c6431202d61b178c0d338494e3218 serial: 8250: of: Fix mapped region size when using reg-offset property
cc23d2cf6527d73195d764d1a56cf8fb4a0a0e69 serial: stm32: fix software flow control transfer
120a388f09308544631fbc9a758534ef3e23d9c1 tty: n_gsm: fix SW flow control encoding/handling
0a9071022ed2ea331704c0d746ab80fef96db25a tty: Add support for Brainboxes UC cards.
7002fb7cb563ab6c1850d7f6d677a8cbd74296df usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
621d05d47258fe137ad0f255259ed88b0c866788 usb: common: ulpi: Fix crash in ulpi_match()
b183c988f56e6a1036147fe78cc43b4fd22681f3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
54ad3a9569ac5f34af25ac23ec65035142904ff1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bb9484a8554badb6460ab8b7576bf73db2d3965b usb: typec: tcpm: Do not disconnect while receiving VBUS off
30784c1dd4777de6c7df36cfe0321ff2263e9077 ucsi_ccg: Check DEV_INT bit only when starting CCG4
4209f29e3221b7f8f66c76d6d22cce7bc8b22db9 net: sfp: ignore disabled SFP node
58d76a60fa7f0873bb5ecd4cad9f099cb59a56e1 powerpc/32: Fix boot failure with GCC latent entropy plugin
0f31775ee9adb4db736e985ee2056d431b7c019d i40e: Increase delay to 1 s after global EMP reset
b525fd69d0e66f7985a83905e0b88b0ac14aca0f i40e: Fix issue when maximum queues is exceeded
224b8bf7bfcda7eecdbb2f18fba163ccbbafb153 i40e: Fix queues reservation for XDP
36786892a95975801e7c9c90d24ebd3e47fd0bc8 i40e: fix unsigned stat widths
692c620712b04b30f24221bdacbf3526fb86a91e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a6738f7221260ad0d3fd07694e7d9e2742f8cc23 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1361023997119671584==--
