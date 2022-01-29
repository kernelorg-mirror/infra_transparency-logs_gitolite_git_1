Content-Type: multipart/mixed; boundary="===============8804146907854602503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 16:26:17 -0000
Message-Id: <164347357773.7258.1070543826535384404@gitolite.kernel.org>

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67b05b8348b9ec28c17fc81529428a62577f4b25
    new: aa20050c20a55e2feecf08d8c2a922e0c1f87d5b
    log: revlist-67b05b8348b9-aa20050c20a5.txt
  - ref: refs/heads/queue/4.19
    old: 4d2a3fae51c90d12f44e86013f8e00df98161be5
    new: 41a83940bdd88339f02670e01e81522e8ad54642
    log: revlist-4d2a3fae51c9-41a83940bdd8.txt
  - ref: refs/heads/queue/4.4
    old: a0de41834521e72de0d986f46cadc0ba444c3918
    new: 3c544b321fbea06c6ff1ca009218cd2894433c84
    log: revlist-a0de41834521-3c544b321fbe.txt
  - ref: refs/heads/queue/4.9
    old: 056a022a33f3e6d7b24bd21edb311cd1e118443c
    new: 9575df054c580072b7a255243ac496c04cf9a5a7
    log: revlist-056a022a33f3-9575df054c58.txt
  - ref: refs/heads/queue/5.10
    old: 39e30825510ccc80db1352bfc7799561a03a7447
    new: 05c9a9e75da39d0caa5de306f56f079d5cdf9873
    log: revlist-39e30825510c-05c9a9e75da3.txt
  - ref: refs/heads/queue/5.15
    old: a81c429fd8dd26dffe42b6cfbe5cfa4319b94567
    new: d58ed00bedcd194d71b9093c9778b2b328ac3e7d
    log: revlist-a81c429fd8dd-d58ed00bedcd.txt
  - ref: refs/heads/queue/5.16
    old: e15bcac4e34b44eb39a6bd8a6d77853cfe837df6
    new: 9d5dd4bff2b6f375d465cf7187245faff9a826e8
    log: revlist-e15bcac4e34b-9d5dd4bff2b6.txt
  - ref: refs/heads/queue/5.4
    old: ed73269a3dcb8a4afbdf25737b285355597c507f
    new: 8c7c5a5d8b8f9090501e26b23849e46b7add4f92
    log: revlist-ed73269a3dcb-8c7c5a5d8b8f.txt

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b05b8348b9-aa20050c20a5.txt

07c93834b8514d1221cb34aa3db7a532a077bab2 Bluetooth: refactor malicious adv data check
5e17aa60dd111995d0a794cc5b8e0453664955d4 s390/hypfs: include z/VM guests with access control group set
2afbb23d0d4c5d4e08add1a5250a07a103c893bb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
efa9fad2b404ce3318fd189162588a31e4d89cb1 udf: Restore i_lenAlloc when inode expansion fails
0746b8d1a63edd2d6e31a3b9a36628d36ff92cbf udf: Fix NULL ptr deref when converting from inline format
9f4b2d6926a488cf8b0af5739eae8b015c3fb104 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4d0129e9ca9af53073a8f2b5f056965917fc60ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e4f7432a1d7a5f65ae6eba01e383261210ce6547 serial: stm32: fix software flow control transfer
e0053a2fa93132238a85d22fdb22791b0fded920 tty: n_gsm: fix SW flow control encoding/handling
710f89cde018a124556aa152d8262a139cc6130a tty: Add support for Brainboxes UC cards.
5f489eddc27a41633a6222da8d3cbfefbc96c8cd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
520105410cb6bda4d155334cc81a28be9f48f243 usb: common: ulpi: Fix crash in ulpi_match()
edae4243e6ea3e216ab758a2ebc679a938e4823c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2b22df03f17fd4c86fdf074ace79de67789dd52b USB: core: Fix hang in usb_kill_urb by adding memory barriers
8a6ec66848ef746609488ed6ec2c7ce5dd40e186 usb: typec: tcpm: Do not disconnect while receiving VBUS off
aa20050c20a55e2feecf08d8c2a922e0c1f87d5b net: sfp: ignore disabled SFP node

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2a3fae51c9-41a83940bdd8.txt

46efbc2eb02b4f47b3e56c4f9fc3d36381b9c0f7 Bluetooth: refactor malicious adv data check
6ed1f3bc72601ddf31ee4da3c1c5a866e51c56cd s390/hypfs: include z/VM guests with access control group set
34863d79d671317e40a11467684a65854062bb07 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4dc336a05f4f43640ac7b2b005fde54cafc808cc udf: Restore i_lenAlloc when inode expansion fails
11fdadbb390dd1f4b054aec9f2e801d62a09e3c8 udf: Fix NULL ptr deref when converting from inline format
000df0c42bd81b31d868b3158179f762a11ee1d3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0c8cab4a155212241317ed41e54fa5290d82c730 drm/etnaviv: relax submit size limits
e899286c6125bdd25986227fe3d9360616c99ad0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8f86082fb79a5bdf0f8b6f5a724203051181a28e serial: 8250: of: Fix mapped region size when using reg-offset property
f390739c9f969b2d8f2a2b9e94e4ee0270387c2e serial: stm32: fix software flow control transfer
59b3e4957c500f1c3f78d0651fafdd0250083177 tty: n_gsm: fix SW flow control encoding/handling
b68c853e89d48399233a87b5b1f720130e350869 tty: Add support for Brainboxes UC cards.
9f42c28f941ab9d5c941393c7ae32248dc2b5edd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f81725a0c36d8484cf3a4b6ae0e86c0a4390bba0 usb: common: ulpi: Fix crash in ulpi_match()
f7ef9385054ae823f2db3791bf345df6e9d81ed7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
50efc90dd796bde5f7474562b6eb1be802edbd14 USB: core: Fix hang in usb_kill_urb by adding memory barriers
623975098889615dfa7f8b454535619c80211382 usb: typec: tcpm: Do not disconnect while receiving VBUS off
41a83940bdd88339f02670e01e81522e8ad54642 net: sfp: ignore disabled SFP node

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0de41834521-3c544b321fbe.txt

85ba483b7f2df2d03b94d1ac7a00dde2473e0482 can: bcm: fix UAF of bcm op
7c44cdf7f9d2fc62f271942f06c441b498733bc4 Bluetooth: refactor malicious adv data check
23a49e0a81143aa8a1eee1a6285539ed9a02c323 s390/hypfs: include z/VM guests with access control group set
21b41488d6be2d2cbbfcaccc75beacf54bbf1110 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b9a9434461795cbf79ba0c94d3dbd5d0fe4a9b14 udf: Restore i_lenAlloc when inode expansion fails
64b94d28a503038cf54a362acebd72bdd4449027 udf: Fix NULL ptr deref when converting from inline format
243fd7f7eac5dc99028b05a8e298e5de90d0f5cf PM: wakeup: simplify the output logic of pm_show_wakelocks()
cce77bbe8d7eb2870fcd524a279db8a4ade74bb3 serial: stm32: fix software flow control transfer
7e83c632b3857d61b8e05c1231d1e897abf35006 tty: n_gsm: fix SW flow control encoding/handling
8444ebfdadd839d283d6ed9e5c23c6ad38b2364d tty: Add support for Brainboxes UC cards.
e073e1ca3505a4faff6a8769f7f18a334b254509 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3c544b321fbea06c6ff1ca009218cd2894433c84 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056a022a33f3-9575df054c58.txt

bbaff2ff183f51e49498bcffd1f7cfee4fcf9098 can: bcm: fix UAF of bcm op
243eaedf8dec0b824ede6c052fe0c377356f6507 Bluetooth: refactor malicious adv data check
fbbccb5a082ea68b6994d3ed5c70a47f8d9e2b6f s390/hypfs: include z/VM guests with access control group set
690019b6b4866f3f92d17e8292f180f58c78fa64 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8d03c0b5b00fb4eb77f1a4e027f4151ca721fc30 udf: Restore i_lenAlloc when inode expansion fails
8e43fdcd3ae127e33012b0e24e28d8f095588efd udf: Fix NULL ptr deref when converting from inline format
f046cf988b6385c6de2ff4153b51517ef9f92424 PM: wakeup: simplify the output logic of pm_show_wakelocks()
638ddcba2f64cb6156841f0647a68a7516aef770 serial: stm32: fix software flow control transfer
3dc0aab9999041e502192e3e92766132890d8267 tty: n_gsm: fix SW flow control encoding/handling
7c6fbd53007a5737ef3671fbf07e8a226a15b824 tty: Add support for Brainboxes UC cards.
5624c5d4b1f82834439d70921acb81d0cf6be9cd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4f76c9f2c9ba8ac703a68de33b417e8cd954e2be usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9575df054c580072b7a255243ac496c04cf9a5a7 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e30825510c-05c9a9e75da3.txt

a4afb1096b495e1b5d7db0b03a9e520a22ebb8b6 Bluetooth: refactor malicious adv data check
6f64fb1ffa109a7433f9e9ba4c5efca95da29fe8 media: venus: core: Drop second v4l2 device unregister
c22e5b50e3856c61f0aa37c18d8dc9f29d095e5a net: sfp: ignore disabled SFP node
f1cd6ef156b41c370a7ed9c94629eb6a2702a3ea net: stmmac: skip only stmmac_ptp_register when resume from suspend
4e184963372312422bcdc7e9b63ca62975708167 s390/module: fix loading modules with a lot of relocations
6cb663dcd51dda7983a9661046ef2cb775b07b1c s390/hypfs: include z/VM guests with access control group set
8b778970c473bd42a432d37bc3e97bd759c4ec95 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
1b36dee40da2159198df91c37e5f46c8585f8e97 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d43760bcc364e6507943c41906da45e7cc9d3f50 udf: Restore i_lenAlloc when inode expansion fails
aedf01b0eac638c47f82f4982b67c13bf56dbe37 udf: Fix NULL ptr deref when converting from inline format
00bc1a4a129887924fc40ed453a74b12b14d3541 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
989d6fb247c288c3c0f61fa7a3700c1105a0d4c0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5aee1f322856ddeaf7fc99b7b8a13ad99f2bfa8c tracing/histogram: Fix a potential memory leak for kstrdup()
e7d0d1d233a07aae994d0aac758c659ef4cbaa7a tracing: Don't inc err_log entry count if entry allocation fails
1b213adb6d4fbe67b84cbd277caa9190181bbfa4 ceph: properly put ceph_string reference after async create attempt
495c40fb2eef36bc24f06fcdc1d29a3480fc3a23 ceph: set pool_ns in new inode layout for async creates
ce630f24d7ee5f76b7ff4ebbf83919965401c118 fsnotify: fix fsnotify hooks in pseudo filesystems
4edf5fe35b783739180178bafa2d40c11a933f19 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
072ece61905589400935dae5ed3f9d04670b40ff perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
4efd24b426665ee7865859293c84e2732ac56378 drm/etnaviv: relax submit size limits
abc6d80a24f309d3b69050580b2835308c1e2243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
090cd77b23f3a2b37e7e1cc669d30231f207b910 arm64: errata: Fix exec handling in erratum 1418040 workaround
23e017acfe9c77e19d1eeeb80ca350a37009e7c9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d2cfa78a717f1c2631f995f7a857eee8cd010ec5 serial: 8250: of: Fix mapped region size when using reg-offset property
85b531d15c6a4bedb47384069458297b42c091b7 serial: stm32: fix software flow control transfer
69b623221a00aa7a96797881969cebf2239aaa07 tty: n_gsm: fix SW flow control encoding/handling
d26689940462887c750a7550f7d2e65703018d3b tty: Add support for Brainboxes UC cards.
59efd16929f9f8ee51c8f2d1403b5ed6b58f43c1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
67859a404f4e1f01ae2ba4db113d61ab5d3e7064 usb: xhci-plat: fix crash when suspend if remote wake enable
78f0c33748436c352e1adea3c9498a2db3f03a32 usb: common: ulpi: Fix crash in ulpi_match()
34250310df868f6ea66e9c7f20b4fd325e3f13aa usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c627b29464a1bf317b096374b49e3789dac4befc USB: core: Fix hang in usb_kill_urb by adding memory barriers
d52acb1f43834c213a04e3e40c2d496161ee992b usb: typec: tcpm: Do not disconnect while receiving VBUS off
05c9a9e75da39d0caa5de306f56f079d5cdf9873 ucsi_ccg: Check DEV_INT bit only when starting CCG4

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81c429fd8dd-d58ed00bedcd.txt

11760e6a1b54ed60a6b441293b97ac9974049124 Bluetooth: refactor malicious adv data check
15226aa8dc85b29675d4ef7dca899dba49e4ae04 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2c452e46fc356c8a297feb7df1950348193e2caf net: sfp: ignore disabled SFP node
01ac3e83f53b97aeee47ff44ce33e8fa3cdfa8bb net: stmmac: configure PTP clock source prior to PTP initialization
0074eeedf4822581db661622c2a5d9ef02eba96f net: stmmac: skip only stmmac_ptp_register when resume from suspend
707c598cb0d86c76b6bbc74f9246dd9f2a40aa5c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3de330ebc31085f30f4fe85cc903a9f57d56790a ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
2d7e77763e3ac188efb7afd09e49d26e3efe6b0f KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
f1b18a8f9fe543c3ac7e85247a95b6cb22873773 s390/module: fix loading modules with a lot of relocations
2945c41ff2354267c50033ed444456d2e1165eed s390/hypfs: include z/VM guests with access control group set
6a4be00cabebef454c58da7fc0d1b7d7a6825bf7 s390/nmi: handle guarded storage validity failures for KVM guests
dfb29f93291f63744a264abd2d0a0a162d8b1834 s390/nmi: handle vector validity failures for KVM guests
7c87deb6f37d4dcf300cf43f6a587614b0c7a841 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
601178ee65312dc7e6be463e7bc35a7c3a5b5853 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
36acdf5cc6b311fb472257e89897fc011190f4fa powerpc/bpf: Update ldimm64 instructions during extra pass
6764faec8844bea77f9722861a3b7316b22791ec ucount: Make get_ucount a safe get_user replacement
53e2034760fecbfb33bf4667d8fbf212c309da8d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6a97779456ff81bc6efbd50bc05920dbcb406465 udf: Restore i_lenAlloc when inode expansion fails
8c1abbc0e08477f399cc360ee3677440c5f5726c udf: Fix NULL ptr deref when converting from inline format
a155c18971762628f8604a18cad13f7aea28b6f0 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
199335f3e1a8aec8ca5f41f6402d8988d928fd8b PM: wakeup: simplify the output logic of pm_show_wakelocks()
a90123e9dae4b1b57ad34a4bda37675f2c66f3f9 tracing/histogram: Fix a potential memory leak for kstrdup()
a23b29b6a59d70dfbd80a0b187362732d29c77cb tracing: Don't inc err_log entry count if entry allocation fails
437be652525a30a03a59c9d147bbac67530eb2a1 ceph: properly put ceph_string reference after async create attempt
eb24019e4a8a3825168ab3e9bceb4d7aae3c4cf3 ceph: set pool_ns in new inode layout for async creates
80914d92f17d76df136e128cf949765eb0e47c6f fsnotify: fix fsnotify hooks in pseudo filesystems
82d8d27ad4c06a592cfda00e3d6ec497d5c7f3b1 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
662ae424cbd82d0497c27f45acc28c6ded047523 psi: Fix uaf issue when psi trigger is destroyed while being polled
51911d8d4ccc73577572079fb3a320e31413acc8 powerpc/audit: Fix syscall_get_arch()
6e5ee9163d8ca22ae8a5768860631100119dd0ce perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fb8321bc18f14befa232590ea53ae7586690379a perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
16395faeadfb775d1f2d4ec603dbd786bd5e2241 drm/etnaviv: relax submit size limits
e96c78178f4e086ea5eb08b42811a60168e85208 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a7e7ea93cf71781c58338384ffed2b376ef11f32 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5a0ac4778df639aa00b77e8d4ffb1d64a8b52948 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
b9460a31e5d0092b4fde091af3fac5cae1be3608 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a9d1ca8f9229e7cb10643ea6f041907e21081698 KVM: SVM: Don't intercept #GP for SEV guests
fcc2c194255ab6b5e831f4c0792d2146b43da8ec KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
03a8555d0a076e38881b84ec2886f16ff6b7faad KVM: x86: Forcibly leave nested virt when SMM state is toggled
e0632a6784c0b28e5ad65fcfdd28aac39f54b819 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
93fb21b98be0c6773f1f3fb2d63a28ddd21298dd KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4dceab513459ae723c24868be33a8634f1829bbd KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
d8cabf7a7c47f12e2bb4944603fa57819d9403ce KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
16ece8203b823149d1a520d0991f6258a02540c8 dm: revert partial fix for redundant bio-based IO accounting
ca6ea5ea8921eefdf5610a46abac1d5756a39835 block: add bio_start_io_acct_time() to control start_time
d58ed00bedcd194d71b9093c9778b2b328ac3e7d dm: properly fix redundant bio-based IO accounting

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15bcac4e34b-9d5dd4bff2b6.txt

503fbe4dff4c30f5f50455a875bd37756c768a2c Bluetooth: refactor malicious adv data check
49aca27502c797eba8e6e8cd546651b9659816e9 btrfs: fix too long loop when defragging a 1 byte file
3b34b0a1ed400442bef06d2ed23adfa7669613fa btrfs: allow defrag to be interruptible
b3fba0d1811f32ff943f3b24fd1737f7be36d098 btrfs: defrag: fix wrong number of defragged sectors
5174be9151286969b07fb2a1a0dddcaf86aec108 btrfs: defrag: properly update range->start for autodefrag
070629f47a4fee09014c2152bebc47aa3ec0fc77 btrfs: fix deadlock when reserving space during defrag
218b64e676b6586f04b4b5f1cbbcebefbac32e9b btrfs: add back missing dirty page rate limiting to defrag
9834d8f96fe39179fb6600a1d652ddeb309b7442 btrfs: update writeback index when starting defrag
3a496f6030800f71e7fb441f4ef7a60042c866ac can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
1af51d9d8d47efecffc8495891f23ad632836a88 net: sfp: ignore disabled SFP node
57ffa126048bbe4da85d47eaa8985ca0404cb19b net: stmmac: configure PTP clock source prior to PTP initialization
c16e5c8069845fbb383182afae372019a4cb7055 net: stmmac: skip only stmmac_ptp_register when resume from suspend
32804cb42e48fe4079a31678b233004074bdc7ad ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e6bb92145bd0427524370b9af9d0afff28fe24b2 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a5ee0aa5e14d7558e45e15a4e03c36984de81bc4 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
29a05ff624099c06d5fbdd4388ce2776655fe772 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
cfb795b3b29edd9cca00c0f064b8e0a854f2e94a s390/module: fix loading modules with a lot of relocations
9834cc34a914ed56d988535ffea1d8c3f932e2a4 s390/hypfs: include z/VM guests with access control group set
cc2a540076ea5ba435c8526e4e37fdae3e363d76 s390/nmi: handle guarded storage validity failures for KVM guests
61b02d978f14ab92891245b8a051179cb0de5a9f s390/nmi: handle vector validity failures for KVM guests
ab69f9bc2dea3a09b87f9b137dfee9c611f47da8 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
65a1a8fc16d51d8e98325d6bd8726569cbe69ed7 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
fca408da78dba84d0bc08fd50f123be638106eca powerpc/bpf: Update ldimm64 instructions during extra pass
ff9dc1a5eaf94a88c8c2c68e75493e4f65294eea ucount: Make get_ucount a safe get_user replacement
b87bf26e16ff8b2cbe8cb5cccf2fa42e64a8ae9b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9c3a3f2556d52b1368822617b7ab062b4a58e299 udf: Restore i_lenAlloc when inode expansion fails
a48c096f1109986024a5027b844a014a52de8886 udf: Fix NULL ptr deref when converting from inline format
77c24b8a66d379111eefbaa6f165e8c83c77e350 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
98f136f162b96c6fe39661cee8027755d7ec9803 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5399d14b9e21977cb6c856170b97cf4d06f862a9 tracing/histogram: Fix a potential memory leak for kstrdup()
28563b4f1f5baa59e552e91fd0b0ba9ac7c1f75c tracing: Propagate is_signed to expression
51a2170b36d5d37260a133637c73ceb95318e66e tracing: Don't inc err_log entry count if entry allocation fails
88c3be906f75cd4246b183f366d0972e879c3277 ceph: properly put ceph_string reference after async create attempt
232307c0b7f5584a34a19d2221e3265b7dd0d814 ceph: set pool_ns in new inode layout for async creates
b550312d17f302f360d7257bb20601a8dbec0c31 fsnotify: invalidate dcache before IN_DELETE event
94535c661ef0a0efdd491524323c48ad0828ffc9 fsnotify: fix fsnotify hooks in pseudo filesystems
55196ebc9232b5fa05d635d780d5d950a39ba29a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f74973fc7618428c3d0b5b75c3cbff430eb1896d psi: Fix uaf issue when psi trigger is destroyed while being polled
3b535c9dc831fdb3cbac6496c40be269d636c4b9 powerpc/audit: Fix syscall_get_arch()
7117f88b34f2dba4f8094bcf5a1f70b8d02545f9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
14b6862a3f579b9a2bf3eac074bd1555e9e9099e perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
c21445e808a55fefea46c999f1423b90073e0998 drm/etnaviv: relax submit size limits
d29ec5e1ca1f72d8b3ab4e642aea574931212c05 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
e4e25ca9be323070ef30379f0abb743cf0bd790b drm/amdgpu: filter out radeon secondary ids as well
c428453a3ca3d15e4f95ee5d47799d2da5626258 drm/amdgpu/display: Remove t_srx_delay_us.
f1ac910154864945be0cd7e033042bda18845b69 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
aa0727b14437e7a50cf903169758d344fa137d7a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
24303fa863e9df1aedc4bd5b1bcf54abba2c8da5 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
8773be87b32616b77ed50825c0e84162468e9ff3 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
712440abb070cc885f0204bacb1fdd88bbc95ab1 KVM: SVM: Don't intercept #GP for SEV guests
66fee44c53b172495683513df171a585d3320b94 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
c59d138064d19749ee041cac4c2e3c45a66521df KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
773a1ca33d5ab348b169d1c3baa7beb9878b1687 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
3718b183306842fbf36717d2ecfdb2c6f0bbce5b KVM: x86: Forcibly leave nested virt when SMM state is toggled
f8b1e2046b2bd946ef41e68f2f6fcf7ec0ee296c KVM: x86: Check .flags in kvm_cpuid_check_equal() too
094a56d51a336fa3079efbb1d3c7c036948f4312 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
618fbe2866b84e92b141718a78d4a6f5c44e6250 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a2b2bc7e21b0f7d9cf0095d2022186937987d2a2 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
601e52710e000a8e72537f097bb36429d0cb2380 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
49a9d80fbe682ab8a4ca1feab7f5a7815c86628e security, lsm: dentry_init_security() Handle multi LSM registration
894f17cdcf20ff6665feecb933fb8df31959967f arm64: extable: fix load_unaligned_zeropad() reg indices
b68db9be9ce82d4a8c7004372066af668c87102e dm: revert partial fix for redundant bio-based IO accounting
11bea7f380d7439b4fd05dd0bf780e675f32bddc block: add bio_start_io_acct_time() to control start_time
9d5dd4bff2b6f375d465cf7187245faff9a826e8 dm: properly fix redundant bio-based IO accounting

--===============8804146907854602503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed73269a3dcb-8c7c5a5d8b8f.txt

0356973f001fea52d350089343a8c324d393a5be Bluetooth: refactor malicious adv data check
45570814684a1603cb0ea2b21e4c9a0a9810ed09 s390/hypfs: include z/VM guests with access control group set
60c5fc9223d332738fb3317c295d1fe5de8aa0d1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
eaa49ec31ea79d14955fec8ac1fe4e56f8d6193c udf: Restore i_lenAlloc when inode expansion fails
2b0357237681577559909ebd6fd34d981bcb0e5a udf: Fix NULL ptr deref when converting from inline format
74f58a81d7a4d2ff49eb9008dbea6ce2e9345eac PM: wakeup: simplify the output logic of pm_show_wakelocks()
a292727082456a9be51430bb575210413afd18fd tracing/histogram: Fix a potential memory leak for kstrdup()
af255354920b7ad3b4626090ee8d69c0aeaada31 tracing: Don't inc err_log entry count if entry allocation fails
177649a02acbab63b597376a9f52864414c61a3f fsnotify: fix fsnotify hooks in pseudo filesystems
79cc4a3bbc051210fb39ca22b05a7a526a2cd362 drm/etnaviv: relax submit size limits
57db8ec466c6b3d8a39dc49a6fffcefc8c01dce8 arm64: errata: Fix exec handling in erratum 1418040 workaround
ba26cfadda7cec7aaf5c3a019759e7c14317b796 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c07e1bd439002038f9450fc43da1acdf20a68a05 serial: 8250: of: Fix mapped region size when using reg-offset property
6672be941670a9b505fb1b2f35d654a457d854eb serial: stm32: fix software flow control transfer
1293bc3cd76fbaf08c948b653a94daebb6587b48 tty: n_gsm: fix SW flow control encoding/handling
0535eeb684879dd8eb2727e23e59f25b76ca8e3b tty: Add support for Brainboxes UC cards.
42ef35b82fea5c2e5654fbbeebac8a811f016c9f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8ecab67ed5965e82f3ef86a7a6e4d9c80b0aa1b2 usb: common: ulpi: Fix crash in ulpi_match()
fe9e7137fb7a5299bccacb1516a5219b601799cd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
955d022bd175f651f9b012e241658873085d9dbc USB: core: Fix hang in usb_kill_urb by adding memory barriers
bc4ba32c5ea4c6797566f83191927b936de54a33 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f835620df743a5f3cbde75f99fb95f69822b8027 ucsi_ccg: Check DEV_INT bit only when starting CCG4
8c7c5a5d8b8f9090501e26b23849e46b7add4f92 net: sfp: ignore disabled SFP node

--===============8804146907854602503==--
