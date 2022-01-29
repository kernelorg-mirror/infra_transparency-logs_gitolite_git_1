Content-Type: multipart/mixed; boundary="===============0680041700025365037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 14:50:27 -0000
Message-Id: <164346782722.8763.9006398677694795652@gitolite.kernel.org>

--===============0680041700025365037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a00f63b5b9ed7bd0a92c1b7e02a7ecab05221dc9
    new: 0228e9f1398779c70465c4b155ef541ceb6b777c
    log: |
         2b1265a36ecbd3033eac76afffda3df3d5bcace1 Bluetooth: refactor malicious adv data check
         135d6e8241cbd8615805fd154828546d8dd178c8 s390/hypfs: include z/VM guests with access control group set
         e7cab3a1f2f33b60033fa02fe4a709cf2565e856 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         9baa8b810e71c569fa8aee595c9f0c82d2c330b8 udf: Restore i_lenAlloc when inode expansion fails
         b4e9432541e2ab7479dbbb7a4984ee4860519cb8 udf: Fix NULL ptr deref when converting from inline format
         3e13dbefac3e6e0830385b1fa22d63aa029712fc PM: wakeup: simplify the output logic of pm_show_wakelocks()
         0228e9f1398779c70465c4b155ef541ceb6b777c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.19
    old: a7f116bcc7ac6851ab1da1441792960e3a57bf22
    new: e62dda589c20eb58f47e181d0508a60f1b7e42c9
    log: |
         8e87bc46a266cb0ab825bb8ef30dafd5321539e0 Bluetooth: refactor malicious adv data check
         81b4ea2169df830eac6f0ec2bdfa1f1213c8dc39 s390/hypfs: include z/VM guests with access control group set
         f9e3343de8167343541e7fed208d89e9b0bb3bc1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         970142db1fd1b0d1b511b4b2481828ca39e39b46 udf: Restore i_lenAlloc when inode expansion fails
         9d866482bbc7b72dbdcae01e78b8721809430aa3 udf: Fix NULL ptr deref when converting from inline format
         ab50d7dc119793833e2074a1cd2a3853f12d3cb6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         922c33acdbb478fc1ec211a71605347edde7cd94 drm/etnaviv: relax submit size limits
         e62dda589c20eb58f47e181d0508a60f1b7e42c9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.4
    old: b78e859ffb81cab0dae6fd088d76b82be12e76dc
    new: fec7fb5564381e96651c6d2314ea4359b0f4700d
    log: |
         a8354697db435403dda6834c9d2655e729122109 can: bcm: fix UAF of bcm op
         b3f2587c0e82987a4211f215973afa1a0115d21d Bluetooth: refactor malicious adv data check
         233e19d6b3f4bf43789cecabe611ddca812241e8 s390/hypfs: include z/VM guests with access control group set
         522fc039ee1bb15e94736e53816bc0c088ddc338 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         d3314043d650f21efb2937af82f66b23e14cdcff udf: Restore i_lenAlloc when inode expansion fails
         e8c5f3644bc5f72a1f570a089c1223de3501d244 udf: Fix NULL ptr deref when converting from inline format
         fec7fb5564381e96651c6d2314ea4359b0f4700d PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: 66f8eb81b4d272565d5d7c89dbad865da77edeeb
    new: 65f5bff54fd9ac1d1b771aaeb67fb015d471e157
    log: |
         2fe6a3755e4b5a2e2d7ff22d090033a3fd4191e6 can: bcm: fix UAF of bcm op
         b2db111fbed9ac695bea82a5de0822e5098376fa Bluetooth: refactor malicious adv data check
         d0825f4e4c5e2a78e4b17f56792571df65d5f729 s390/hypfs: include z/VM guests with access control group set
         73a7db7dd9c96daa6760c1634d920433ffdf99e0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         27f6baea9be667406ee2e78facb9326dc9d81129 udf: Restore i_lenAlloc when inode expansion fails
         1f4af3f234d3806c83f9ffb70bf1cce2c06897af udf: Fix NULL ptr deref when converting from inline format
         65f5bff54fd9ac1d1b771aaeb67fb015d471e157 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: 68cd5fc1d6319c020a5e994cd7ed08f0286a8a5f
    new: b201d8e0aad8c43a3095eef29cd66b5b6fce5a10
    log: |
         12d33acd0a256f20aaa69663a350a618a315f79a Bluetooth: refactor malicious adv data check
         741c2895dad0cc714de59782b3313ee6a75eec48 media: venus: core: Drop second v4l2 device unregister
         f72af94b050d536f62977c698bcb171b69447900 net: sfp: ignore disabled SFP node
         1899364f7025bd1c32b42057a8fdddc72f0a4d14 net: stmmac: skip only stmmac_ptp_register when resume from suspend
         3361648a1601ec1e5d4bbb41b0b31c0054a48096 s390/module: fix loading modules with a lot of relocations
         6b63d3e010bc3204695fa104ac1543ca0c239bbd s390/hypfs: include z/VM guests with access control group set
         282392ca7b4ce44cdf0a8a0accbf564dcd7d526f bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         52031c040728a54d63dbfb16eda749d3f26bff27 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         fb245bef044347bb7cc1ea6c51ff08d4dd2fcaf4 udf: Restore i_lenAlloc when inode expansion fails
         b201d8e0aad8c43a3095eef29cd66b5b6fce5a10 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: 67b3ef6fa2045b98ca3c091bce57016a6434ed9f
    new: 1c95b9188b2fb63351879d004c7c1ea37c40af21
    log: revlist-67b3ef6fa204-1c95b9188b2f.txt
  - ref: refs/heads/queue/5.16
    old: 3ccead2c936b50a9f21b4072c3e78315cb8be526
    new: 5f0ed9f9ab8b2d79a668f1069a766e2105aac438
    log: revlist-3ccead2c936b-5f0ed9f9ab8b.txt
  - ref: refs/heads/queue/5.4
    old: 3e939c8466d6f7c6ede5dcf4c91d7c1c2480615b
    new: 84ea586752798db8bc0558f5309454ff21dbf696
    log: revlist-3e939c8466d6-84ea58675279.txt

--===============0680041700025365037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b3ef6fa204-1c95b9188b2f.txt

99d3923be85285b0886817b4eefcec67f226c491 Bluetooth: refactor malicious adv data check
0c8efae7fe7c0199b9a5d851ebdee8863d5dc67f can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
8c6961229e011b071c8bb31131758dc3277e6292 net: sfp: ignore disabled SFP node
0be36b6800bb5fbd44ff7068f0b087e28aa9b916 net: stmmac: configure PTP clock source prior to PTP initialization
867d97ccab8e3f36e8480937f4335c2ac0359564 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d88f5e104899855ec005d9e4e4c162b9e55cfe52 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
2f74b80c5919d6642641042c57cc4de8e06af15e ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
6b4554ffbb283027231b5f372bf6fa12e69fc38b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
cb20bd564716b9fdcc73ae9c33fd56034345c3ce s390/module: fix loading modules with a lot of relocations
99a0df6b3836944c441a2f7272c94f84bedc42f0 s390/hypfs: include z/VM guests with access control group set
0e4e201fb10928b6e0465930845e049c10c1637d s390/nmi: handle guarded storage validity failures for KVM guests
74c0a3077dfff64a0f8a41125f5ba4bf17c5f78d s390/nmi: handle vector validity failures for KVM guests
563f78ba8a3b203841398bc8852d438dc84f692c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2b844443a7bcfb87bafe385b69d789923f116e05 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
a0e2b2f92eb74448d96c8376f7772559093abc32 powerpc/bpf: Update ldimm64 instructions during extra pass
36881f9f9f99691b55a7e6dee922290b4059ebc3 ucount: Make get_ucount a safe get_user replacement
c3d3e5e09d5d8cc12ba849545ac60b6a2a0f2382 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
795be61877bdd4fb923a84c37f39551072fb6be7 udf: Restore i_lenAlloc when inode expansion fails
1c95b9188b2fb63351879d004c7c1ea37c40af21 udf: Fix NULL ptr deref when converting from inline format

--===============0680041700025365037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccead2c936b-5f0ed9f9ab8b.txt

aa753e6eb98678d8720fe6e6f75005096ab0c4ac Bluetooth: refactor malicious adv data check
275f69d60053f333eac569046a628eac8db89bd0 btrfs: fix too long loop when defragging a 1 byte file
66e433e42ba48aa46e6aa6e6fec1682ab03de009 btrfs: allow defrag to be interruptible
952a9a6af113f25c5c95ab659d7153b1df985d22 btrfs: defrag: fix wrong number of defragged sectors
0da0ddbddefaf05a16364f5270c75d8c73d2a842 btrfs: defrag: properly update range->start for autodefrag
b5d673642b8f8ea5392eb8424ad76894ae3f0dba btrfs: fix deadlock when reserving space during defrag
e7fd9802897bdf13cfa60ed37c1318161219b6de btrfs: add back missing dirty page rate limiting to defrag
a778447a1cee46c8b7c5a48b4d9c46fdd6c00164 btrfs: update writeback index when starting defrag
b2ae9e85627703db00ef9a6825c39b5a2df71196 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
6617409cde87d5f909f22a51d74f94b70cbd3706 net: sfp: ignore disabled SFP node
be35fdad9d2ce9109f06b671d6ebbd64a81e3bef net: stmmac: configure PTP clock source prior to PTP initialization
f1f8dbbe6421766fdd87f9b1710b1cc92ed1b83d net: stmmac: skip only stmmac_ptp_register when resume from suspend
c2d6c5e6b03f92c44719f862b1cd683bc306ffe8 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
2127ac25914ef7173286c7bcd7c7852e966e5c4f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
cee1fb9d8e65593b984ec8e271056911708644f4 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
49c08cc922b4c0527b67c8603eff682150dac58d KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
f0c8f6a3c4c40f904536e9a72001d0f89890d5f3 s390/module: fix loading modules with a lot of relocations
179aba8fdc8e76689ce2fd0db8245d343edfc929 s390/hypfs: include z/VM guests with access control group set
8555eb8258a4abb0629fdfeb03a716c61597f8b8 s390/nmi: handle guarded storage validity failures for KVM guests
d2edc350253ce61e609cbbd9d32ecdce0edbb9bc s390/nmi: handle vector validity failures for KVM guests
df04a78bd228721b81e7796729b63c701abf7b26 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
70fad93fde367c27b4ea11dcb05c7b1d363aa047 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
957d99cac856d5bc972a986fb018af7fe7242646 powerpc/bpf: Update ldimm64 instructions during extra pass
ef04d793a80115e5256000eba334ac2f49981973 ucount: Make get_ucount a safe get_user replacement
23f4f1620d4a065e2f926cb26be34a1d41c73f76 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ab691aea02e3e7748d360a2ec2ea77337a280ad8 udf: Restore i_lenAlloc when inode expansion fails
e3d588b82cf6cecdab4d3f85896708a174508934 udf: Fix NULL ptr deref when converting from inline format
599f8d46fcf11865ff9d81603e43fbee050660d1 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2f55c4b4be1746be23fb1352a6f62a1a6f7c5259 PM: wakeup: simplify the output logic of pm_show_wakelocks()
551ae0bbb64b7c4dd0e54a98a37c0e73ac5c9456 tracing/histogram: Fix a potential memory leak for kstrdup()
4814b032090d8b9995758ba29d08ee1a88d669c3 tracing: Propagate is_signed to expression
126b810595b49dcb8cc9b14369c31f710d6893bd tracing: Don't inc err_log entry count if entry allocation fails
08676c51d0fae003b62d7c165328f20a24e29e22 ceph: properly put ceph_string reference after async create attempt
ff39bd79138953a137a8d474d2f8ab1a266ad18b ceph: set pool_ns in new inode layout for async creates
32630351554d67d315b8ed6c55adee2f09ce3c0c fsnotify: invalidate dcache before IN_DELETE event
ccab7174043ff3b857b3e56eb30166951a08bade fsnotify: fix fsnotify hooks in pseudo filesystems
540a4bba4259efb694ee666982de38015aa51532 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
fa804f2b2220092261519ba1da10fae317d9fafe psi: Fix uaf issue when psi trigger is destroyed while being polled
aab3113f92a546e2f274e19968177a903bceab16 powerpc/audit: Fix syscall_get_arch()
c5bb52bc80fcde14dff225462a55b7abc44f46c9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
7f5342061516488f71ef79ffe459c4b98e7096c9 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
098f09da04b9fa923be60ec1ada711e158d22d69 drm/etnaviv: relax submit size limits
8b3d09b50480d033b698db1da1eb034db4985b85 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
b28c7212d5b8d0debae832e7ef444838691663ec drm/amdgpu: filter out radeon secondary ids as well
8a05dfdcaa5b3cf5380000c2e567568fde2c15c6 drm/amdgpu/display: Remove t_srx_delay_us.
292d59f03f838f8ea1ba1f9e8005cee3123d4300 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
8a9ae8c94ae1186296a1f041c407978de947dd5f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
896e0f2e1d44389627e5a6c2a1d3c129431bfe73 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c98a191afce78d540b0633a1157e6fba5ada6937 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a844dd06433a00329203212105a8d5383183240e KVM: SVM: Don't intercept #GP for SEV guests
5f0ed9f9ab8b2d79a668f1069a766e2105aac438 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions

--===============0680041700025365037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e939c8466d6-84ea58675279.txt

7b5e3a79ec6821b37b578ece1204e9d7a021546c Bluetooth: refactor malicious adv data check
bb26b669da7ae73cd803034946867cc5d76d4ac3 s390/hypfs: include z/VM guests with access control group set
16d6adef195dfb09ff6a64e1d7cc79390a089146 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
cf61da8abd118c67dcac455f887c6ff97547fda1 udf: Restore i_lenAlloc when inode expansion fails
c346b270516080a11e9943d91d36e3ca86bb6dda udf: Fix NULL ptr deref when converting from inline format
db8e759a98a5d1d11a91330d29fe2deec1b6e98a PM: wakeup: simplify the output logic of pm_show_wakelocks()
8f2355c0abcab4c92fea116daa006ab1de080807 tracing/histogram: Fix a potential memory leak for kstrdup()
57d9d416585c76254e1b93ebc78e6495c548fdd4 tracing: Don't inc err_log entry count if entry allocation fails
f6e047c612bd35fdacc7ec0336f525fe256308ef fsnotify: fix fsnotify hooks in pseudo filesystems
6e64c6e67c14975296587d11cab30b90906d9c23 drm/etnaviv: relax submit size limits
7d096f99ca23e3481e188bf73fc8f49bb02673fe arm64: errata: Fix exec handling in erratum 1418040 workaround
84ea586752798db8bc0558f5309454ff21dbf696 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments

--===============0680041700025365037==--
