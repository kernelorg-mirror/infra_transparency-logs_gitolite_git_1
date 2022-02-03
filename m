Content-Type: multipart/mixed; boundary="===============0285576075654298720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 15:09:46 -0000
Message-Id: <164390098615.13728.13321949955406938085@gitolite.kernel.org>

--===============0285576075654298720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45ea3a5ca1a0f07d4997e46cd067a70a1b8feda8
    new: 7d142b6c978d2842792270e0d908a27977f1b1bf
    log: revlist-45ea3a5ca1a0-7d142b6c978d.txt
  - ref: refs/heads/queue/4.19
    old: 5ba6ce41c4e5142c22db26a0ba87403d3a86638b
    new: cca36e37ff484814afb7980c8e3bc0647b04f1f9
    log: revlist-5ba6ce41c4e5-cca36e37ff48.txt
  - ref: refs/heads/queue/4.9
    old: f26f73cc559884cd7ba3688f226a6e65021ca10f
    new: 27d1a6ec843e7b6973073da175a53bee45d9fec3
    log: revlist-f26f73cc5598-27d1a6ec843e.txt
  - ref: refs/heads/queue/5.10
    old: 6aa3ab4b6c2961b22c50213eb3fe2a0560f31ce5
    new: 590e510caccbeb1bfb93791f80c17349a34007aa
    log: |
         590e510caccbeb1bfb93791f80c17349a34007aa PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         
  - ref: refs/heads/queue/5.15
    old: b2e5694d71a27d8ec075d01af8042ef942a19260
    new: 42de5c3e73b5d8fb8957d790fcd749fe9b7dfde2
    log: revlist-b2e5694d71a2-42de5c3e73b5.txt
  - ref: refs/heads/queue/5.4
    old: 05f981f8eaf2fe5c30b00ce9b6014ade5be8513a
    new: ca37a8bfd113d94490d9d47353b98dc4043b67fd
    log: |
         ca37a8bfd113d94490d9d47353b98dc4043b67fd PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         

--===============0285576075654298720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ea3a5ca1a0-7d142b6c978d.txt

de0b4f4554c3604c170a9cc7d6095110138cb526 Bluetooth: refactor malicious adv data check
83035891d621381234cd4055ee4b62b7c82c0463 s390/hypfs: include z/VM guests with access control group set
8e4e2e8230518cb45ad90f0a48a35c69db014932 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d2d5aebb66efe829fc9b2933f8d7b16aaa837138 udf: Restore i_lenAlloc when inode expansion fails
504c8990235435f4a190247a8260835967098d2b udf: Fix NULL ptr deref when converting from inline format
ada7c5877113ce7ed35cfec3b4815e4e5744ed3b PM: wakeup: simplify the output logic of pm_show_wakelocks()
50de34adb1ad41dc4c427b3655f44d9d742176a6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
82a8d8aca461dc8df201897236b636c4be7ca30d serial: stm32: fix software flow control transfer
1d2da028a2e7b15a7f95de1591327ddf91df13be tty: n_gsm: fix SW flow control encoding/handling
7d4d6790efc5528770280cda5547a7632aa926d0 tty: Add support for Brainboxes UC cards.
e306568625d8d0c15a7f6611625abca775d96eff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e259a86f94883966426c253f85ef48e17c704b3e usb: common: ulpi: Fix crash in ulpi_match()
9545630ebb19343200b55edfe490d471ee4dfb47 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9ff12f1c3c0ccd508c0d357056cabafc045606fc USB: core: Fix hang in usb_kill_urb by adding memory barriers
3cd62278055ecb2f6a6f3d384178cc5587325cc8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
6fffd11bbff08ee4ea8e764cba05fe7d47cde82b net: sfp: ignore disabled SFP node
fb00ea3c99de84c59c7bb963c4a81ccf365791c8 powerpc/32: Fix boot failure with GCC latent entropy plugin
5280e2c21242dae4fc3c4db70a79ce38086f4659 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0986ef58a5d103de050ad9a3e3b76c99b6cd8e83 i40e: Increase delay to 1 s after global EMP reset
56656bc0654766238916240fceecaf44a2d68c72 i40e: fix unsigned stat widths
546227fdbafd152be0c88fbb613e3e34dc93be9a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
70dd9e04a49692c62ee13252b75f66600aba2689 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f59d18afd12d6085920a1f289bd686b07400779d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f94b447c55c3ae19df36ac6c12a3a9b6d2d0f7ec ipv6_tunnel: Rate limit warning messages
1c1842e812a57cc46fcdaeb0eb6a9fe961f96ad3 net: fix information leakage in /proc/net/ptype
7d202c3d3d4213891332d301ef2b1e90367a08ac ping: fix the sk_bound_dev_if match in ping_lookup
da0a6e79926ac32e5ad526e9f6e3acddbd101bb3 ipv4: avoid using shared IP generator for connected sockets
5869b302623735c3ae50a127804c117bb57ed2b7 hwmon: (lm90) Reduce maximum conversion rate for G781
32d179911882c879649db88813db46b99a7408dd NFSv4: Handle case where the lookup of a directory fails
75af27337002b4fc7ace120dc26c4a87329c92cd NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0656290347e7fe68e73550d3da01de25bbd73287 net-procfs: show net devices bound packet types
68d697fecc97fcd28909bc6d880fa6f195655b93 drm/msm: Fix wrong size calculation
16c16d5889dc4b991fe0882907bbe85474e41b47 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c5933a76c8b802b992054aa2f458398f2b2d1d7c ibmvnic: don't spin in tasklet
8e835540a2eb85b9e27711859999f6933c8108a1 yam: fix a memory leak in yam_siocdevprivate()
374a38b01e92b10bdac51fe61429eaf395a6ade0 ipv4: raw: lock the socket in raw_bind()
7d142b6c978d2842792270e0d908a27977f1b1bf ipv4: tcp: send zero IPID in SYNACK messages

--===============0285576075654298720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba6ce41c4e5-cca36e37ff48.txt

3fd7570d74c378f4d3912ea318dd69a6fe890295 Bluetooth: refactor malicious adv data check
17180566b78879f0e6bae00577bffe797ea6784c s390/hypfs: include z/VM guests with access control group set
50e0a8756e86756f276431c1fb631e40fdc5fa2f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7b9671ab809d33dc8cbcaae9e2a040ce2e5f812e udf: Restore i_lenAlloc when inode expansion fails
578a1c684d4e566ebc8f56750e79a2a6835b4609 udf: Fix NULL ptr deref when converting from inline format
6bf13b83c7aa84e2b6720b2fb645140720228471 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a758d2221be27f67444d9b2c53a9fef281b64d17 drm/etnaviv: relax submit size limits
d5291e9c93390dabac271db11013ac00fdb8edf9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
052778e5d50a315fe5a7e0d00adc2a0d4faedf66 serial: 8250: of: Fix mapped region size when using reg-offset property
040b5fff34f2cf23cf9b257633c97f23c5cb16e5 serial: stm32: fix software flow control transfer
e3b05b03612c3d167b17839c558a4b943a262c1a tty: n_gsm: fix SW flow control encoding/handling
c3affa2456dc178217a3e2629bf0e37d6c500dd2 tty: Add support for Brainboxes UC cards.
2d9b3739a2f7d70eef75cf641ec20ae444f72e19 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a55666b5a42c1201d92b186725f58388993d7e7d usb: common: ulpi: Fix crash in ulpi_match()
56d0d46185052eb313764c8d30ac4700ba7ff952 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
caa8f31279365c82f36f7c2e7bb0361f62abe400 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f3b9614a2fc7dcc1de6ff98e657f7d41cdabba3a usb: typec: tcpm: Do not disconnect while receiving VBUS off
bbdd0e8a5a735f90287712b475d2085a663e5cf8 net: sfp: ignore disabled SFP node
520675889930358ff7cac989932814ded6f7740c powerpc/32: Fix boot failure with GCC latent entropy plugin
20e5e39f21c6558e2f1edef3ebe3adb6b0a9b039 i40e: Increase delay to 1 s after global EMP reset
273c2d9dc3de61c4d6848066545cfe8b4494d915 i40e: Fix issue when maximum queues is exceeded
69108c6c2974c6f00ac30b8fe7efb57f20e4a8cf i40e: Fix queues reservation for XDP
e3455cf2a8b1cd49dfa2bc3d00f3ea9f549a5a6b i40e: fix unsigned stat widths
f218148ac4b1915f348bbadabc262d6878113c45 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
16c94e07a2b027ed153e2cdc16f3ddc4275d4971 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fc4d5761defc33e2e7e2c056dd5209723c949141 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
11f6f7e3c7a895da12bf7bf789b8a82d16216fa7 ipv6_tunnel: Rate limit warning messages
e7641d86d702023d823db14e013375a4138e2878 net: fix information leakage in /proc/net/ptype
7b5d45009078d902015440b7a8b3cb52d95e3bf6 ping: fix the sk_bound_dev_if match in ping_lookup
2965c0cf639746e647f30527baf8dace9715f5e0 ipv4: avoid using shared IP generator for connected sockets
e710f2b8c2f5a6f2b4eb0f6c77b65afc9c1667f0 hwmon: (lm90) Reduce maximum conversion rate for G781
2bbe09e021dd220a03317f9c29978ddb11d4e7c9 NFSv4: Handle case where the lookup of a directory fails
a0ad60ad573123f9479e0b2604a2733a892451e1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9c146c93ae20b5cb5d1d54c76290694e7f80c97d net-procfs: show net devices bound packet types
67bfc3ed1bf30eca6535c67abd8de5e56b9eeb32 drm/msm: Fix wrong size calculation
7599c6f85a3d0e3c795da26d5dc86c01ac7ea8db drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
255d76c6a0a4b0641753866cad6d3c54d5a37feb ipv6: annotate accesses to fn->fn_sernum
61b254c5550d04889a71a647bf4f79c66f785293 NFS: Ensure the server has an up to date ctime before hardlinking
f3594cdf38225a8ceff0707c7915678239360c7f NFS: Ensure the server has an up to date ctime before renaming
a2a2d62c85d573a783f2b145ed2da251d4011870 phylib: fix potential use-after-free
4343b55256dd24e0c15f37b3f2e9321802b5f90d ibmvnic: init ->running_cap_crqs early
df9189bc2c562f064e31d97248d09020dc8ed8e7 ibmvnic: don't spin in tasklet
921d35154a045ba62574f861956ed40deccf0ac2 yam: fix a memory leak in yam_siocdevprivate()
d048476623be15bc2c042e598e19698f9f067fbc ipv4: raw: lock the socket in raw_bind()
95315ca2ba289a375a7e52a1a64565cd0192d76a ipv4: tcp: send zero IPID in SYNACK messages
694371847354985a61ee33ab4ef933d3c8998cf5 netfilter: nat: remove l4 protocol port rovers
cca36e37ff484814afb7980c8e3bc0647b04f1f9 netfilter: nat: limit port clash resolution attempts

--===============0285576075654298720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26f73cc5598-27d1a6ec843e.txt

b617e914d33c7ade1cab49ebcfec71f8a041c54c can: bcm: fix UAF of bcm op
618d968e346d449ab2cfb723d19583e9d45436e9 Bluetooth: refactor malicious adv data check
3a50b4f873a59290855e2c82a9289b7004f3bc5d s390/hypfs: include z/VM guests with access control group set
e9cb7e24f9a10390ca06748703ac1a828e91f0a4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0b76bd07bc25f6330062f68378b21b37c97ae2ad udf: Restore i_lenAlloc when inode expansion fails
4cb3797d3d4e5bb7c84379ffead6ac35a3f8c1ce udf: Fix NULL ptr deref when converting from inline format
b8372e491214d65c83230675fd0a3d083136bdad PM: wakeup: simplify the output logic of pm_show_wakelocks()
be16ce021d176e49cea7eab4ac66f40217076a2e serial: stm32: fix software flow control transfer
d446c5494616fb161f3d4c88feb15607a21c170d tty: n_gsm: fix SW flow control encoding/handling
5dafe8d6fe370bc923d79cc4245ba371b7264ef1 tty: Add support for Brainboxes UC cards.
95c87b4f345bc2562a4593ca2e95e7337a79928b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ecca3fce7c2a3bd1e83958d30d4b6fe1a0b24900 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3a9e26a78b9896e3567a02a0fa6fa2576d0078d1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f8ce963edaeba88fcb7b4877071c41526a56f60a powerpc/32: Fix boot failure with GCC latent entropy plugin
7ef8ca27c5a172cb9d1b373d2c632c2b0131d755 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c235633f041ad0361c6cb02a4bb2a8d8a19b8aa3 ipv6_tunnel: Rate limit warning messages
f3c4c3135ddbed3b548e93fb0297a38b2b804623 net: fix information leakage in /proc/net/ptype
630b8c0f98b6be5095bd540fbfd69f1e23532cc2 ipv4: avoid using shared IP generator for connected sockets
1f90c45511e4bf3743c3863b016e737a3fb5f9c8 NFSv4: Handle case where the lookup of a directory fails
22f127bceb221b3824305500c2812fc3ffac3ea5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cc5252ec19f84d7e513a7e0a45c65aff1ef6bbe1 net-procfs: show net devices bound packet types
7dbf8965989c9f0eea0d4829fb679bdb86018a20 drm/msm: Fix wrong size calculation
4a1fab9cc667b25d6319e19c194e5f58c8c51482 hwmon: (lm90) Reduce maximum conversion rate for G781
00c64fdad79ee6a99cef1427b7965f967f81343e ipv4: raw: lock the socket in raw_bind()
27d1a6ec843e7b6973073da175a53bee45d9fec3 ipv4: tcp: send zero IPID in SYNACK messages

--===============0285576075654298720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e5694d71a2-42de5c3e73b5.txt

5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
95a251925664a349a6254de54da27433c72d69fb PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
42de5c3e73b5d8fb8957d790fcd749fe9b7dfde2 selftests: mptcp: fix ipv6 routing setup

--===============0285576075654298720==--
