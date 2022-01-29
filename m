Content-Type: multipart/mixed; boundary="===============3456379365651305944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 13:03:09 -0000
Message-Id: <164346138908.2728.5907865724725207937@gitolite.kernel.org>

--===============3456379365651305944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b02a419fe59cd0026aac861764705f2b74c5f8d
    new: e45edc24ccf817e10c4dbea6613e985c458dce81
    log: |
         c1a699cc400ffd88582997a6a5e3666252391155 Bluetooth: refactor malicious adv data check
         d3b843047d51a3d8ee4969acabdd2840fbf5574f s390/hypfs: include z/VM guests with access control group set
         4451c94a145ad2fc599d89a8cbae29e61881813f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         5ae24fc4322eef307801d289439ac1b3330746f3 udf: Restore i_lenAlloc when inode expansion fails
         e45edc24ccf817e10c4dbea6613e985c458dce81 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.19
    old: 46ce09b3b51752071dbd89e06fc3c80040a482c0
    new: e99f2b6026e3035a5361d39561492ab7c2ebe7dd
    log: |
         a8a9af5b45c3c5977e7cf0cbd924666c6d55d154 Bluetooth: refactor malicious adv data check
         299970d56e4c79aadcbd923777f57124f1534847 s390/hypfs: include z/VM guests with access control group set
         733f8ab7d140b4e2370d517dc65c19f956ff8801 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         b47b9372015e0147f0a384dcc0568104f6e524ec udf: Restore i_lenAlloc when inode expansion fails
         e99f2b6026e3035a5361d39561492ab7c2ebe7dd udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.4
    old: 6e0be9ced7e97eb1083d6f030dd1accf86f32a79
    new: 9e3ea434ce2069856a3fca7b07b5488c28206893
    log: |
         47fc7922356f6fc1d70790b106a94f61cea7df2a can: bcm: fix UAF of bcm op
         1dea32677285b694312a92c6c43baa7d965be2a8 Bluetooth: refactor malicious adv data check
         3c0975366d0a2a0eb72d4483a84896e13c61700f s390/hypfs: include z/VM guests with access control group set
         fa2765fcc8493c3863a2edeb49e10cb0fb72e1ac scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         f8b5195135f8848baac7d0a359669ce392c56d01 udf: Restore i_lenAlloc when inode expansion fails
         3bc1648cffb7b193aac00169d17c48886b112f3e udf: Fix NULL ptr deref when converting from inline format
         9e3ea434ce2069856a3fca7b07b5488c28206893 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: 32c06138a10ad3207772fa8e6384ceca61dba28b
    new: f51c00203cad35fb4dd19df7c3a7b7233f003874
    log: |
         8deb4406c3becea2614bd24b0fa1555a85e7e68d can: bcm: fix UAF of bcm op
         4b2673626072005d21a0727ce207fba18502d89a Bluetooth: refactor malicious adv data check
         41a815486ce5eaf1031c909b4b1fff46da06d7eb s390/hypfs: include z/VM guests with access control group set
         4a2fdd194bc80b3b38fe7851301894bdcee675e8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         584dfb4517ddb4cf173ab8cfa7b35bd0a7d01cca udf: Restore i_lenAlloc when inode expansion fails
         c5633954bfb7d1ea78939d83249b7588637c065b udf: Fix NULL ptr deref when converting from inline format
         f51c00203cad35fb4dd19df7c3a7b7233f003874 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: f4e77ec03cace96e99a533df1777ae0f01511639
    new: b908f2ab4523c15ce3dc5a861d2d22ea11f8ce0b
    log: |
         14afd07449f4535c5121028673589ffd0e804f2a Bluetooth: refactor malicious adv data check
         7309692eac20f48ea68f9a07096f6a0a911fecc1 media: venus: core: Drop second v4l2 device unregister
         06db4dc75b9e11daed2b145b0b6f805b19500a4b net: sfp: ignore disabled SFP node
         260de8e100d8bd8be17ca7d6d7c22bb401d06a62 net: stmmac: skip only stmmac_ptp_register when resume from suspend
         16ef0300eac84b9038eacb0292beb1b75d254e5e s390/module: fix loading modules with a lot of relocations
         17c0eb4c6c9e823fe0239d84a30e5c0742008dcd s390/hypfs: include z/VM guests with access control group set
         fd1c6c4c8a65cd9be4ed78b6b347d7c34895314b bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         84a1d833ae20e6ed393c34d2bd9693f57d628546 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         79258a824d1ad2658109dbeba9129114c6e42de8 udf: Restore i_lenAlloc when inode expansion fails
         b908f2ab4523c15ce3dc5a861d2d22ea11f8ce0b udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: f6fd80eb039012b2820165a0663fa99131798866
    new: 2aa477341e534ae6b2e522dd8d0c77616399be41
    log: revlist-f6fd80eb0390-2aa477341e53.txt
  - ref: refs/heads/queue/5.16
    old: 22c7ccf52869675e89db1d43224c71a8b7e24a40
    new: a5ac142d1a8d6f03de7fae8b6aa83a5d154f4432
    log: revlist-22c7ccf52869-a5ac142d1a8d.txt
  - ref: refs/heads/queue/5.4
    old: 6609f33eb44bf3da6f4280b2aca9800f0f3d705c
    new: 405b15c14381ba5c7782d770bac290bfbddd7e09
    log: |
         755ed8ce96d880902aa678498931ea343d734b15 Bluetooth: refactor malicious adv data check
         7c10e8b0a665823a3077b2d32d5d2b4dec9a992b s390/hypfs: include z/VM guests with access control group set
         e260f642d526340a7d0160763803968a28b09650 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         b4e571d5bd9a4e10c921cf2b533e98146323dd43 udf: Restore i_lenAlloc when inode expansion fails
         405b15c14381ba5c7782d770bac290bfbddd7e09 udf: Fix NULL ptr deref when converting from inline format
         

--===============3456379365651305944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fd80eb0390-2aa477341e53.txt

4e9b25b545ffad7d880b8969d8aa9be4be95ad29 Bluetooth: refactor malicious adv data check
9a117daf1ca3917de15dee547e6878e61e67aa1b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
3422f00d9586f7547b00632b4d0d873dfeb431fa net: sfp: ignore disabled SFP node
bd5b838107fc1663be8cd377767149a551b37894 net: stmmac: configure PTP clock source prior to PTP initialization
359c00330f8041dbbb6bc17db3aa59a5f9747133 net: stmmac: skip only stmmac_ptp_register when resume from suspend
2f7af97d81d2bd3bcb60fbbc3e3411b3d77405d9 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
bcbecf19694b98c341fce8e935ac43b804890003 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
bf2d25377ba98fcefa0bcffb321134db75303da9 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3957b94f414cea62fedb581c8b42fde38ecc479a s390/module: fix loading modules with a lot of relocations
89e0aefb69d689a36be09f55d413cd10a9bc712b s390/hypfs: include z/VM guests with access control group set
8bfe138411d71ac06e76126808bcf5265e6a8332 s390/nmi: handle guarded storage validity failures for KVM guests
0fbe529255d3da5e2f1a3a03748c0eafcae18594 s390/nmi: handle vector validity failures for KVM guests
950b3bb2d83b33084bdec2897aa1dc61e3e267cb bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
98fe652c62a83203972ee3dd3204164c2ff624a0 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
30ad2e6924835b41f562b8b8ea6ae05770916e3c powerpc/bpf: Update ldimm64 instructions during extra pass
be376efe8a2fb2406fc1b01e31764e7383df460f ucount: Make get_ucount a safe get_user replacement
79d62c52f4586344cdf52fa572e9a1c56d06b043 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
37ea8e58f5656d876bd2270cb3e32e120389f284 udf: Restore i_lenAlloc when inode expansion fails
2aa477341e534ae6b2e522dd8d0c77616399be41 udf: Fix NULL ptr deref when converting from inline format

--===============3456379365651305944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c7ccf52869-a5ac142d1a8d.txt

881280ca8ea665a1b69c734a0939460e55f5b35b Bluetooth: refactor malicious adv data check
11e2bdb4ab5966359ab84e921289d6c0040951cd btrfs: fix too long loop when defragging a 1 byte file
0a078c697d65fc7b4834d1b71891bf046492d2a4 btrfs: allow defrag to be interruptible
d357c28661fa379db4b51c6db2f94101672076ec btrfs: defrag: fix wrong number of defragged sectors
a57987d7f88df399c3cc438a680ee1407487b810 btrfs: defrag: properly update range->start for autodefrag
ce5125428cfcf084357013f7543944125ac26616 btrfs: fix deadlock when reserving space during defrag
82e0bb183eb0e99f7ef725d570f909e9e5ee9a97 btrfs: add back missing dirty page rate limiting to defrag
ba718c450fc98df1304377afef37f948fe496d72 btrfs: update writeback index when starting defrag
ba6dee5f84ffbb637e8607806fe3789ed8732766 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c68eb14089a878103ced38ea60117d01e1a80c5e net: sfp: ignore disabled SFP node
37bf0bccec31d3698305daabc47953bdc448147e net: stmmac: configure PTP clock source prior to PTP initialization
8164f806ebc9fa025c8278c0096edd0afe74c6ff net: stmmac: skip only stmmac_ptp_register when resume from suspend
a19d2f206e78a110adf56b4af07d16d1ac5dab7f ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
224f7776d21c5e1f76c31140e50c36b1eb6c4306 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
27993749ccfa81953fee20cd4482ad3b84b486b6 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6045081f29921e27e1d1437150333001fc1962a4 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
cd158d7bc2af73f87309590fd4d8c78711ae1fc5 s390/module: fix loading modules with a lot of relocations
9fa1a89f42746c90d6e99d54e57815e9cd1e22c7 s390/hypfs: include z/VM guests with access control group set
08cc7e3cd74f88b829ff68c40245b04115d63d7e s390/nmi: handle guarded storage validity failures for KVM guests
a25185f4ab8db815b8e921be5fb381c4e32c5a7e s390/nmi: handle vector validity failures for KVM guests
62f54d00a63c1460e12f0d5eb0896c0c8e86ea15 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
c20581d12a2d7be943ea5c9e73870f614b4110be powerpc32/bpf: Fix codegen for bpf-to-bpf calls
56584e43b0466700df59bcaf2eecd6c2bdb78dc0 powerpc/bpf: Update ldimm64 instructions during extra pass
b9134aacf3e38fd422ad95a788cb7b34763cded6 ucount: Make get_ucount a safe get_user replacement
f84cd881df36394102f6fa69c59ed9c14335c618 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1a963ce5a0662ca546d4e01f653a61996e60f81a udf: Restore i_lenAlloc when inode expansion fails
ccefb80b527b92c76ce3cdd2efef75540adfcb90 udf: Fix NULL ptr deref when converting from inline format
648342dea506c96e2500707c6710f6dc5decf1a6 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
5b93822ebb72d807b89683308c607d815cb13cb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3b396d8a493e961249306f43f0644a0e6b416b21 tracing/histogram: Fix a potential memory leak for kstrdup()
04a32e2dc8146f030ede2d9a4c630085443aa4be tracing: Propagate is_signed to expression
a14e280b0799af707f68ce5046e2e49f8de077e8 tracing: Don't inc err_log entry count if entry allocation fails
100ca84df9b0a835e763355ef5b790d39482da4d ceph: properly put ceph_string reference after async create attempt
e5827f2292ead7189ee403c7a1a788b45e77cd14 ceph: set pool_ns in new inode layout for async creates
fd786aba60d87b6a912e03e261476164449d0462 fsnotify: invalidate dcache before IN_DELETE event
fc903550fff24483ced1d985936a8d0e3ebce1c7 fsnotify: fix fsnotify hooks in pseudo filesystems
41cb287857b98a4932e226eaa25e45fd83b160c9 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
fe6e08a2b9cde6fe891f0f7aa1bdfc6b758c4613 psi: Fix uaf issue when psi trigger is destroyed while being polled
668bc822b997c37237e78e6fb071e6d4d642aaff powerpc/audit: Fix syscall_get_arch()
c5b5e4a8701db637fb402923252295ba14f1b2f0 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
57329c29c474e26f12ad236565bb6f46395055b1 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
c758f4a315c67fae9f0d67fb051427e720efec96 drm/etnaviv: relax submit size limits
dd9bd540c40e18863f39eecd4fed991ebfda845a drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
274546988178cf059ab36805e2907d1dd10b48d4 drm/amdgpu: filter out radeon secondary ids as well
87b176a72788bea8345d64e4be43abb18ce08cbe drm/amdgpu/display: Remove t_srx_delay_us.
94cd10b7537620166e06bb359da499b42ba8b09a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
91ce7c199b404719f6005ff752fab3333c921e8a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
cdd0512568c083903582af55e3892fd49f850e23 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1b941ccd96f0a82bce438032843555bca49c0cea KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
bb420fa80cdff6ab9bcefb3bfd97956a071b5d9f KVM: SVM: Don't intercept #GP for SEV guests
a5ac142d1a8d6f03de7fae8b6aa83a5d154f4432 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions

--===============3456379365651305944==--
