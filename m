Content-Type: multipart/mixed; boundary="===============4528904537648004366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 13:31:31 -0000
Message-Id: <164346309153.22219.2672645090482941495@gitolite.kernel.org>

--===============4528904537648004366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1390b01985aaf8d71c49f14409d764428e5b0d5
    new: feace24b547b92cd75992cb771d698a8383271b4
    log: |
         f84610683e9cbcf2df303e973b5d04e6f98f3dfa Bluetooth: refactor malicious adv data check
         7acfe81f7373fcc1990d30e5522f2b03b1ce43ef s390/hypfs: include z/VM guests with access control group set
         6710f495ebcac181761af6abb6dee613a31f5b40 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         7ce882e2f6cff86ba4c45815e08fa4795a892efe udf: Restore i_lenAlloc when inode expansion fails
         985b665bc1fb8e966ae1d8dafe2ebb4e1d403fe1 udf: Fix NULL ptr deref when converting from inline format
         feace24b547b92cd75992cb771d698a8383271b4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.19
    old: f2da60d62ddbf10afb747fa4b6dabe6c276b661a
    new: 9a47a54816356dc716fc90b3e187361ec6f0e6b5
    log: |
         ad967033b8b3f0e66ac3115324728325faaaa7a6 Bluetooth: refactor malicious adv data check
         ca5665dadc57ad96d8f3032405139c5e2c1657d1 s390/hypfs: include z/VM guests with access control group set
         b4150bb6bae7a039fba667c26074d12c0bb92adb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         05b05a7e98a3ec31d9923387eda89cedfb450934 udf: Restore i_lenAlloc when inode expansion fails
         0be00af0a33b87fa7b41214be45f5395987d7f35 udf: Fix NULL ptr deref when converting from inline format
         1f1bfe5601bfa9645f876d1217f6db33d81f6aa2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         9a47a54816356dc716fc90b3e187361ec6f0e6b5 drm/etnaviv: relax submit size limits
         
  - ref: refs/heads/queue/4.4
    old: 0b0aaebc37ee1218832c2605de8cf5a445621495
    new: ff4ef3fdb32cda70900c5fb58ac38cd92df77f12
    log: |
         a15d800a0b9c0267eba7f09d324a6685e0a73072 can: bcm: fix UAF of bcm op
         8d4ad387f6b3187747a3846bae87e6f01c2c6e5f Bluetooth: refactor malicious adv data check
         3fe85c76c85e2897b0fa09cb054d0101f5752011 s390/hypfs: include z/VM guests with access control group set
         da1c0656de7386196939035607ea76e42833f654 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         bff182802b00ec0d7456139773bceb2f9bcf8e62 udf: Restore i_lenAlloc when inode expansion fails
         ce921384c8766e4990da99b2eee11ebf85afb30b udf: Fix NULL ptr deref when converting from inline format
         ff4ef3fdb32cda70900c5fb58ac38cd92df77f12 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: f6559566595cb49e33b1b627c70e0ff7eab05b33
    new: 3de32eeec20622c3111bb95b3be6c9dbae237daf
    log: |
         9aeb15c3dbe3bfafcdb172b66b6dcd4895763d6f can: bcm: fix UAF of bcm op
         f0ce3180841c86b459a90f2205d768adc31a1de6 Bluetooth: refactor malicious adv data check
         dc30d8524b6518489148319359d8303e80c4b2f3 s390/hypfs: include z/VM guests with access control group set
         58e9c1f0db30f8a642b18b8d80706a9ee02a9da1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         28e2f64943ba1bb4ef5fcb1464bf4589f980d6d1 udf: Restore i_lenAlloc when inode expansion fails
         a9fa40bb506c328d6fa173130375ff621d23aa81 udf: Fix NULL ptr deref when converting from inline format
         3de32eeec20622c3111bb95b3be6c9dbae237daf PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: 0c2e8d0fcb9100b8fc55d4de52e610d1963ed9ed
    new: b2065f6cdd2dcdb3e071c783de498255a62108be
    log: |
         5ce531bad3aebbbb929213b5d6db7ab5c2d5e822 Bluetooth: refactor malicious adv data check
         e787cc892b6f194810a088029e65481b22da2b15 media: venus: core: Drop second v4l2 device unregister
         9f081334f7fbffb89eec2af80f8469a5127a8e4a net: sfp: ignore disabled SFP node
         3b749952230f5d96ead2db4fb9ba8f9f58def070 net: stmmac: skip only stmmac_ptp_register when resume from suspend
         8705a25f99ac0bbc48725b8f0f8458559a315573 s390/module: fix loading modules with a lot of relocations
         3f9e5f6b4076bffffb95d7d7a086f8f6257db884 s390/hypfs: include z/VM guests with access control group set
         a191bfa547e17994976d31139a329a48da094961 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         e5fd6777c0fdb0d6c4bd5728175825f9fcf2014e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         0c8fa08d2b4eca64849671d769ada1970432e327 udf: Restore i_lenAlloc when inode expansion fails
         b2065f6cdd2dcdb3e071c783de498255a62108be udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: 1923edae84ed6a9d3afb37bf0d386ceba5d70964
    new: 71ab822522ec3df529acee1edc2679a1d2b465c0
    log: revlist-1923edae84ed-71ab822522ec.txt
  - ref: refs/heads/queue/5.16
    old: ed18c6e40e1028a65b9201a411867ffff038103c
    new: 8e5aa813f7f6b4b05069a89ac6a7d167cdea3843
    log: revlist-ed18c6e40e10-8e5aa813f7f6.txt
  - ref: refs/heads/queue/5.4
    old: e7bb139f4bff47424a48436b1858f67b1e0f23cc
    new: 80c1648c97327843a801251d14ca8c036ba6b687
    log: |
         5fde46fa09f69c6f772a308b65d70e7e0a409803 Bluetooth: refactor malicious adv data check
         e42a9fa54f7159a20e4c4e474303b901ca963eb8 s390/hypfs: include z/VM guests with access control group set
         c31fc6ccdad99ac4f857b5907b75dcfa95a3d13a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         8d2c7f904cace844853a1db57dc8a2a02c22fc62 udf: Restore i_lenAlloc when inode expansion fails
         80c1648c97327843a801251d14ca8c036ba6b687 udf: Fix NULL ptr deref when converting from inline format
         

--===============4528904537648004366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1923edae84ed-71ab822522ec.txt

fe2300183f6c9f90b313a527b6057141c16c2020 Bluetooth: refactor malicious adv data check
eac812beb5b0296fd761914139832fdd4baa7be4 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b9231b71df9d1cf5aac5b69e9801cced00ed5c44 net: sfp: ignore disabled SFP node
c9ed01f95293b3ab44581be23c2dceb0e772b7fe net: stmmac: configure PTP clock source prior to PTP initialization
55eda1f0725518a2d2b71ac79a98c98571e07322 net: stmmac: skip only stmmac_ptp_register when resume from suspend
743f79dc0eb5092486a7c5b227e73d1f820228a9 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
01049fc4ea33ac65a66486a1e4d2b43216da8707 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
8e11433f2a0711036d15742a9006507a7b1a41c1 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6a63b3c31460e074eec54d6d7e486f53f986fec0 s390/module: fix loading modules with a lot of relocations
2666f83c156ec4af4170ec64d72c2ed45f0c269b s390/hypfs: include z/VM guests with access control group set
8179dd8961cbc876a7cb74cd6e44dfceca3999a9 s390/nmi: handle guarded storage validity failures for KVM guests
2443cc68c6f1de93b53273fe4dceabe715a1860e s390/nmi: handle vector validity failures for KVM guests
1940e421a9ecb40ac63569d5792817d8ef60b5c2 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fe49896d753717ef02301d5d74cbfb09e1a4c826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f74f3a01b3336e4e94e253dcfbfaa4d599ab1e28 powerpc/bpf: Update ldimm64 instructions during extra pass
c4a15b2fe8ef7e27fa140c75ab7e1dec8a8b5bf0 ucount: Make get_ucount a safe get_user replacement
d918f23050575da2cb498b9d8f274f7bef961d48 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
348c4500d14eec6555202052411af4b929ae9830 udf: Restore i_lenAlloc when inode expansion fails
71ab822522ec3df529acee1edc2679a1d2b465c0 udf: Fix NULL ptr deref when converting from inline format

--===============4528904537648004366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed18c6e40e10-8e5aa813f7f6.txt

90651d5dbc1f8998a2c2ed807cb47479aeb3e171 Bluetooth: refactor malicious adv data check
9feaf23fcb53656352ffd5a452be512671c9afe1 btrfs: fix too long loop when defragging a 1 byte file
8ad642cef0069e3a67296c3ade92bec4fb42ef93 btrfs: allow defrag to be interruptible
9f21536ca9bf0f902bd1120e5f649b116766cdda btrfs: defrag: fix wrong number of defragged sectors
fad76fda2fce08cbd99dd1fa27cbd93bad82ccaf btrfs: defrag: properly update range->start for autodefrag
8158240bbe5477389741d29dac067d589bd2d459 btrfs: fix deadlock when reserving space during defrag
d50285140b4751b15bcc86b4c6a3977d0ec68d19 btrfs: add back missing dirty page rate limiting to defrag
ae8c95e2f961ce20ce6d95c7e9d473fa2bd832fd btrfs: update writeback index when starting defrag
fbe984d7d051b9e6f1723de1bf525829a3c4ef4c can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
fa4d4ef11cd25e9306db5b5facdceb5d19124052 net: sfp: ignore disabled SFP node
b162e642491df0b2ada97a2774e5ef6bd0b5a334 net: stmmac: configure PTP clock source prior to PTP initialization
8e6941dca7321bd333d61109b3f91bf268a84824 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c686b6cb4875f30aff019f9ec5ef3725a0f34b37 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
dc15a20559229d0051fd7688f52e392f7a66aa28 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
5dea6c46ecde4b8f1d9c306ff0d85701ff0d2bfd KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
9d2b47840f4f6b184e0533379896da6d635a7fac KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
b3a3e267375c84c60815743b610bb12d5bba3f7c s390/module: fix loading modules with a lot of relocations
87020d0dd0b61115bf150da8c2b4c360956cf5bd s390/hypfs: include z/VM guests with access control group set
94f1bc446b5269d785d76e8792db64e66cf4a674 s390/nmi: handle guarded storage validity failures for KVM guests
b5cd8619a9717db29ce6c5c93a8bd02caf474a50 s390/nmi: handle vector validity failures for KVM guests
780d9e2e68daab6d6a00db8a921775c05b70c079 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
9c2bfad4c765e8780f781b4bde048e8f5107430a powerpc32/bpf: Fix codegen for bpf-to-bpf calls
298216a55881f0ac405ef9d1e412e4eba92eb934 powerpc/bpf: Update ldimm64 instructions during extra pass
3a01b73e6cab6dd62c0cedc273c0498895ae21b4 ucount: Make get_ucount a safe get_user replacement
d48c91498289877b2105527f076e0f0da67e757b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f257b0f954f7fb2f13dedc341baa6aaec901ce7f udf: Restore i_lenAlloc when inode expansion fails
a3a7e8e3d50650b83c53c1ea0a3e1d6189c2938a udf: Fix NULL ptr deref when converting from inline format
c8d3d13508f0c10b8a072e0836a6b9022a7c1490 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
782b2ecd409024b389d2ab7d1d64bd3359220eb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3f0393d57a48f8d71ffd47f912a2d84c229f03c1 tracing/histogram: Fix a potential memory leak for kstrdup()
ea4825e645404b468c37e34ca350a6f7c58d2f45 tracing: Propagate is_signed to expression
f2debbaf937c5078c0b22f127b82d18d097d13c2 tracing: Don't inc err_log entry count if entry allocation fails
c4e7b8a785dcac8e089f2e68cd76b4e1360276a1 ceph: properly put ceph_string reference after async create attempt
8fd50b336d3bf7571c2c5fa4d66bc17db80e6c19 ceph: set pool_ns in new inode layout for async creates
31855ab7c99f2d12270421e608f8a732fc54b004 fsnotify: invalidate dcache before IN_DELETE event
8a6fe4767df141bbd9ccf5210f92a6f6a7d5bec5 fsnotify: fix fsnotify hooks in pseudo filesystems
c8a4aa94af12ed4ea7544674b9fcdf38047814fa Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7eca18e3ea3c2402b59252f1fef992a78e9ac85c psi: Fix uaf issue when psi trigger is destroyed while being polled
dab83df7399f04a112ca8a2734be004302e1d057 powerpc/audit: Fix syscall_get_arch()
56988cbfc05c7a5b972fa32b719ea14f4d1ebac0 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
3f510a2eb567275514a4ea89479390a8843accbc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
e19c5b0c6fb9b927bc5cd10e2728631579d824b6 drm/etnaviv: relax submit size limits
f55dc357fa8c5bda6c22768a8fb8684a462b638d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
2ab39c7dedf6f3d0875d0626258ef3ec5424314d drm/amdgpu: filter out radeon secondary ids as well
f90b515ed22ed4ec1e1e4a5f3b103bc6ef0d7adc drm/amdgpu/display: Remove t_srx_delay_us.
47d6be32d305066de9925811372d99a09a0916f2 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
be6b6dfddf1a20512bdd38bdf1bff88c727c4842 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
7fc204074c33adc72da72dfe348962057d4a12ce KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
53b40ebdae6cc2867fa5abf7cee171b44f3dff07 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
74b41e938793708640c4b6555c6ec441f7a5beac KVM: SVM: Don't intercept #GP for SEV guests
8e5aa813f7f6b4b05069a89ac6a7d167cdea3843 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions

--===============4528904537648004366==--
