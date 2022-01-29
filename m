Content-Type: multipart/mixed; boundary="===============0256252556302212027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 13:05:13 -0000
Message-Id: <164346151334.5027.9815743301024062185@gitolite.kernel.org>

--===============0256252556302212027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e45edc24ccf817e10c4dbea6613e985c458dce81
    new: f1390b01985aaf8d71c49f14409d764428e5b0d5
    log: |
         0e1948fca061245982983eadb449eb58733a5503 Bluetooth: refactor malicious adv data check
         1b02a86e5e19d49cda8bcf5fdb9fcfeb95754bfc s390/hypfs: include z/VM guests with access control group set
         d3f3fcd79d6c2b8f4f30ac081029c21cc9d32ce6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         a22e0f9fee60caafd393610eacefce63e9defea0 udf: Restore i_lenAlloc when inode expansion fails
         70a817afc7fc27264a32745d0298b0338a293cf4 udf: Fix NULL ptr deref when converting from inline format
         f1390b01985aaf8d71c49f14409d764428e5b0d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.19
    old: e99f2b6026e3035a5361d39561492ab7c2ebe7dd
    new: f2da60d62ddbf10afb747fa4b6dabe6c276b661a
    log: |
         7507d2adab09fa9938aeefb45aff53f6199eb3fc Bluetooth: refactor malicious adv data check
         2ae7775c230767bf2c284044931fb08b8a701a21 s390/hypfs: include z/VM guests with access control group set
         060b56279676b35e2fcf6debb6280470e85a1c2b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         968246745411f62ff39538a8b11231ec0b973049 udf: Restore i_lenAlloc when inode expansion fails
         f2da60d62ddbf10afb747fa4b6dabe6c276b661a udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.4
    old: 9e3ea434ce2069856a3fca7b07b5488c28206893
    new: 0b0aaebc37ee1218832c2605de8cf5a445621495
    log: |
         5585724cd9e155886c994c42ca9c4765a2a6e2ac can: bcm: fix UAF of bcm op
         e8116c2d8680e41226b073aea5a2cfbe96b372ec Bluetooth: refactor malicious adv data check
         9167b8e79f93d969da21dc89f7ec3b8145f16691 s390/hypfs: include z/VM guests with access control group set
         3ce4c7496c7b840d46c54985616f9068fa4cbb8d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         9836cf27c9ecb7c53d68b407e55978dbc68102f2 udf: Restore i_lenAlloc when inode expansion fails
         e6083cff337d811ea32508b7e38906a19666fe23 udf: Fix NULL ptr deref when converting from inline format
         0b0aaebc37ee1218832c2605de8cf5a445621495 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: f51c00203cad35fb4dd19df7c3a7b7233f003874
    new: f6559566595cb49e33b1b627c70e0ff7eab05b33
    log: |
         475016aba9f283e8e85c249b6ee36b3e3b615f6e can: bcm: fix UAF of bcm op
         578005ad925f0b8613176acea280cf57cfa60b01 Bluetooth: refactor malicious adv data check
         2473545c3c6e9772a85c37a8391ab52e2e2e11af s390/hypfs: include z/VM guests with access control group set
         21ab5c1a7bc7449081b5939ec37cba1dedad6c12 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         f5554aab19aa17a89a00c199a3d2965379016104 udf: Restore i_lenAlloc when inode expansion fails
         588c2e59e5a99622280ded4b932884bdab5078bc udf: Fix NULL ptr deref when converting from inline format
         f6559566595cb49e33b1b627c70e0ff7eab05b33 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: b908f2ab4523c15ce3dc5a861d2d22ea11f8ce0b
    new: 0c2e8d0fcb9100b8fc55d4de52e610d1963ed9ed
    log: |
         d11e6db7ef7eed5e6f1a28557c3a5b3af1d84f1a Bluetooth: refactor malicious adv data check
         f03661567a52dfc6c73dc664bef7b3ab7329d9e3 media: venus: core: Drop second v4l2 device unregister
         04f3dd1d277ba138c726a55cbb815ce9c40c0d5f net: sfp: ignore disabled SFP node
         935557f8a8076b3187344420e8f00639a5fedc8e net: stmmac: skip only stmmac_ptp_register when resume from suspend
         dfa86e7915d46fd949dd949a6e46d3f779b90caa s390/module: fix loading modules with a lot of relocations
         9f683381bb2bdde804c5177257bd3ce79624e6de s390/hypfs: include z/VM guests with access control group set
         a9cf6f16c02cec0b1ab3b863451fa649772cf7b9 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         c13edd20fd370505c94e425e125017e030ca5a9a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         5b17d175cafea0299dab26a0651cdb8337770073 udf: Restore i_lenAlloc when inode expansion fails
         0c2e8d0fcb9100b8fc55d4de52e610d1963ed9ed udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: 2aa477341e534ae6b2e522dd8d0c77616399be41
    new: 1923edae84ed6a9d3afb37bf0d386ceba5d70964
    log: revlist-2aa477341e53-1923edae84ed.txt
  - ref: refs/heads/queue/5.16
    old: a5ac142d1a8d6f03de7fae8b6aa83a5d154f4432
    new: ed18c6e40e1028a65b9201a411867ffff038103c
    log: revlist-a5ac142d1a8d-ed18c6e40e10.txt
  - ref: refs/heads/queue/5.4
    old: 405b15c14381ba5c7782d770bac290bfbddd7e09
    new: e7bb139f4bff47424a48436b1858f67b1e0f23cc
    log: |
         f631c13921667428a15f198aee2fbf81a12c4aed Bluetooth: refactor malicious adv data check
         fec5bed543c31802fa986e38949cd99ecb0efeff s390/hypfs: include z/VM guests with access control group set
         c88be80a0fd90c548847dbfd64722ac898dcebd1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         03aa8da914682e5a12c532d340672d75bc4bc085 udf: Restore i_lenAlloc when inode expansion fails
         e7bb139f4bff47424a48436b1858f67b1e0f23cc udf: Fix NULL ptr deref when converting from inline format
         

--===============0256252556302212027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa477341e53-1923edae84ed.txt

4dffcb17a2c56924696d18ac7bc83cbe7320c28f Bluetooth: refactor malicious adv data check
40dd2e52d3506afa3d1c470117f15a9d714edd85 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b432e443d677af9e514b03e46a024872d442beb3 net: sfp: ignore disabled SFP node
e39a3f3a58a9d533264a292d8a7208a95365d9a4 net: stmmac: configure PTP clock source prior to PTP initialization
254307cbc1e62cc38fa3477efd328054fc397769 net: stmmac: skip only stmmac_ptp_register when resume from suspend
0ca4e6b53b2a0893510d011e706924423f5c84b2 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
dc3f370f64603eb3de5cdbb24d9cf340fda52f3e ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
d933141e422de972fb4eae3b37761eb4e99f6e91 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
418d0da97435b84d22cf0c34662156406720db56 s390/module: fix loading modules with a lot of relocations
00243404203804223a388a74d70c25780f0e4497 s390/hypfs: include z/VM guests with access control group set
82fceeb5056bb1ec2bd6460ebec8d48c3d8a8ed3 s390/nmi: handle guarded storage validity failures for KVM guests
8dff0caeb761e0a71517247ec0d1e104de0f05bf s390/nmi: handle vector validity failures for KVM guests
205fed7e6dffc628e7aa9ae957db8a73aa4fd636 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
a077abe639c45d3e50531043f7f963e75990ab80 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
5d6b7daae5ac6ec04191bae36a4efa8cebec241f powerpc/bpf: Update ldimm64 instructions during extra pass
65b772d06a356fe57b49f3308a8bf302da20f87a ucount: Make get_ucount a safe get_user replacement
1f7d2f5adf0807ebc8b7ddf99747aa3d5b7bb7f4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4753ddc429b16e7f56f9ab093143152710b0bafa udf: Restore i_lenAlloc when inode expansion fails
1923edae84ed6a9d3afb37bf0d386ceba5d70964 udf: Fix NULL ptr deref when converting from inline format

--===============0256252556302212027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ac142d1a8d-ed18c6e40e10.txt

11355b305a882241396dc637565a89981ede8946 Bluetooth: refactor malicious adv data check
854538f326bcdc0ab6a392bb9aa9817d64ef6b39 btrfs: fix too long loop when defragging a 1 byte file
7a71993f828a8bb9f3ea48eb207a1317ad378c98 btrfs: allow defrag to be interruptible
956fef8a1be8911dba2757d36cec71a31057db5e btrfs: defrag: fix wrong number of defragged sectors
f5a1ea4727bd8976118eec359884debe9a56ae40 btrfs: defrag: properly update range->start for autodefrag
f9473940996cfd582d44de5c4cf2b9f067fa2722 btrfs: fix deadlock when reserving space during defrag
aca3791a188f8bc79a3c16c9be3928e3471d69d4 btrfs: add back missing dirty page rate limiting to defrag
d4a804f0c5be477cb9f08029fb61abde5aecd418 btrfs: update writeback index when starting defrag
e282ad574cc99eefb7c8ffb41b9b59cdf28da99f can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
a7d352ace429a01d36b80f06024353e45cb02056 net: sfp: ignore disabled SFP node
9f7af84df37086c5b785a4a899e4a7050ff4d77e net: stmmac: configure PTP clock source prior to PTP initialization
baaeb41ac292cd0a1a4fe6caa8b6b9935536bf34 net: stmmac: skip only stmmac_ptp_register when resume from suspend
b30e09f9c7fa35a707468e8530e28c1cb2222e34 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3727f155c584dc8387a92cbb1df837bf7c74e6be ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
08a626689b2de54aff9f34cbf137dbd673346063 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3aadb99bcc168c5f374e5c34e43e0ea0214e093e KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
acad6ba0ffe72f63a37789d7db597d35f902bdbd s390/module: fix loading modules with a lot of relocations
8d707fa77f424aaf5a078c157e176342fb0f9d7a s390/hypfs: include z/VM guests with access control group set
1a9ab5cef66c76030a9c756af01465b6efec24a7 s390/nmi: handle guarded storage validity failures for KVM guests
91bd1e6ed3c1bd4d289c0edb92c4e8b6f2825f7b s390/nmi: handle vector validity failures for KVM guests
cca4340ecdcf73273b2ba1b6297104f9ff2f5031 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
bc9e15adc08b3c66d4851bc4fae1864f52c57814 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
839bd96be8b2b65b793b81381580dfaa24c1a337 powerpc/bpf: Update ldimm64 instructions during extra pass
9d7dc465688b701f8fc1163c98cfecc7ecace89d ucount: Make get_ucount a safe get_user replacement
f5cced5814a35dbc184843ccd11b33c8d59f23cf scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a0ff1494dc4a0d8e23348e63a5ce6a744a6e88e3 udf: Restore i_lenAlloc when inode expansion fails
5ba3ed3a58a6aa11d307841a1f315f51896f58c2 udf: Fix NULL ptr deref when converting from inline format
c38439e31e8a26ebe479cdd92e9a90209bb5d53c efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fd08a4aa6ca5c76fcedfd8d1fd248c0dc116e673 PM: wakeup: simplify the output logic of pm_show_wakelocks()
eee7755dbb564b0db1d18a0e99d9f3a1f3c3b509 tracing/histogram: Fix a potential memory leak for kstrdup()
da25ea4a9f2ecb7341af1de4935d3cd5e0b81f93 tracing: Propagate is_signed to expression
8447f4b46ccf8518a239383cfa8d83cab31a7855 tracing: Don't inc err_log entry count if entry allocation fails
3eff37f3cea7122888344788f4ebd77d909a2e21 ceph: properly put ceph_string reference after async create attempt
6409e17960fcf18d19c40f5602375654b6aadbaf ceph: set pool_ns in new inode layout for async creates
c7163c8c5aad5f90da8a6bac8ea2b8866ff3ab7d fsnotify: invalidate dcache before IN_DELETE event
36ca7760d7a950598c31fae22eaf8bf623276b31 fsnotify: fix fsnotify hooks in pseudo filesystems
1237a3cc7ae14accf15c583b744750c629974785 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d40da930d7b1f1a76e18f09d9cba8005a27132dc psi: Fix uaf issue when psi trigger is destroyed while being polled
b656acf278190164092891bbdc8c1307826ace07 powerpc/audit: Fix syscall_get_arch()
3e9e5849998a081c6627473c1f8216a1a1d3a051 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
398d5ed45f50288d8ba37b1e260f94a9f582746a perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
03ee41c9a9540cc42dae27ab412f849ca99b92af drm/etnaviv: relax submit size limits
fa5f73d4ae4018820e710cd8459c30074fdf8628 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
2fd759d7a74d6934c8cd4f74f985e10087e6b32b drm/amdgpu: filter out radeon secondary ids as well
1be3fdb542427361217dec1ccd93762b5fe98cf1 drm/amdgpu/display: Remove t_srx_delay_us.
788ca83bbb3cf3970166c2ed6c2a5feb09fb7d91 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
704e741a941f12fb1f41a934cf86d78668f032e1 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
90baf570f9abb2e52225693b96aebfba7199a222 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
34a6f0d979008ed7bc637180d9c0da49d6e14005 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c6f12d01a188ad2c563f2cbd9cd5eb6d833ec516 KVM: SVM: Don't intercept #GP for SEV guests
ed18c6e40e1028a65b9201a411867ffff038103c KVM: x86: nSVM: skip eax alignment check for non-SVM instructions

--===============0256252556302212027==--
