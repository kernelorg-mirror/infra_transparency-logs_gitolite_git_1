Content-Type: multipart/mixed; boundary="===============6300987669107629597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 14:52:44 -0000
Message-Id: <164346796412.11040.10024425315072789856@gitolite.kernel.org>

--===============6300987669107629597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0228e9f1398779c70465c4b155ef541ceb6b777c
    new: f45b26678774b6510517bb8eb19f1726ef9498d9
    log: |
         a2357d19ceefd721bf08d63e585104b51d945fb7 Bluetooth: refactor malicious adv data check
         67bab7683adb3d600594c6ae7871168b73d10bf2 s390/hypfs: include z/VM guests with access control group set
         9095687de0eedaca176c8f995595f90513dfa52d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         207cd721a9482944bc257e61e7a20181139da20b udf: Restore i_lenAlloc when inode expansion fails
         979f7f778c074eeea3e65cc209f08b442cd13606 udf: Fix NULL ptr deref when converting from inline format
         962e342ed73fd79374fb9a57406b96a5206defc7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         f45b26678774b6510517bb8eb19f1726ef9498d9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.19
    old: e62dda589c20eb58f47e181d0508a60f1b7e42c9
    new: 54e5e5ae439aa19a18504592f4e449f8cdcf1c34
    log: |
         6a6772b0c65d162cf8ccbe0948946d72af1af3fa Bluetooth: refactor malicious adv data check
         f78e8d62951e487b00f96bc4dac56a9736d6db33 s390/hypfs: include z/VM guests with access control group set
         38ff003a15765cb624b827748078bdea3776778a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         259c9b62c06b8f91a11cf1293e438d39b9774545 udf: Restore i_lenAlloc when inode expansion fails
         e1dad5f0ba3d8ffee4703f5bc69675dd40d44b81 udf: Fix NULL ptr deref when converting from inline format
         1e168f7d0103283f25754849472dba1ef5a983d2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         7e1555433fa3db7c8f98b9b6b73fc1cfde2a7b3c drm/etnaviv: relax submit size limits
         54e5e5ae439aa19a18504592f4e449f8cdcf1c34 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.4
    old: fec7fb5564381e96651c6d2314ea4359b0f4700d
    new: 4cb291748c9750ebfe402bc42ac45d967a0a0a0c
    log: |
         9a148b10809b99cd5e5ae3ece4672802f8b7e087 can: bcm: fix UAF of bcm op
         d1ad1d6bf4ccadf169437a4b55cf49c281738659 Bluetooth: refactor malicious adv data check
         c4b8df11a016deb9845e48d0dcd53a411e1e72f0 s390/hypfs: include z/VM guests with access control group set
         3683fa9ff5b38274ddaaaf95eea78890d5d478fe scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         0fe21ef542cccc8f30a1393cdeb99aeddb3f80d0 udf: Restore i_lenAlloc when inode expansion fails
         0b3e83dc38f36d8177a4b5a36f81b52d8ed81f65 udf: Fix NULL ptr deref when converting from inline format
         4cb291748c9750ebfe402bc42ac45d967a0a0a0c PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: 65f5bff54fd9ac1d1b771aaeb67fb015d471e157
    new: ddbc77463317fa987125b7dae2fbc3c68d82311b
    log: |
         cde00bcd4807a43f1abbfa186110aa3f6ddd0fa6 can: bcm: fix UAF of bcm op
         b2fbba7aef65fe61634fb31fc8db3a3dfa3dd368 Bluetooth: refactor malicious adv data check
         f0717c5c2b8178bce45109dc2f1ce4c75be5d831 s390/hypfs: include z/VM guests with access control group set
         2cc5ab5c5550b388e3b2009778ec99e8d58cb49f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         b041bb0f0225769a19d8dbb635d16c8ff564243d udf: Restore i_lenAlloc when inode expansion fails
         067980b1612d7de91be4f851ccee82fd173110b3 udf: Fix NULL ptr deref when converting from inline format
         ddbc77463317fa987125b7dae2fbc3c68d82311b PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: b201d8e0aad8c43a3095eef29cd66b5b6fce5a10
    new: 229748b4ffbf048dee58ced764004855de8865d4
    log: revlist-b201d8e0aad8-229748b4ffbf.txt
  - ref: refs/heads/queue/5.15
    old: 1c95b9188b2fb63351879d004c7c1ea37c40af21
    new: b7d4d119255372f8f8fe0423b138899668ec8a85
    log: revlist-1c95b9188b2f-b7d4d1192553.txt
  - ref: refs/heads/queue/5.16
    old: 5f0ed9f9ab8b2d79a668f1069a766e2105aac438
    new: 503d5b7d35c2ed5f53697ca13449695cf5113a15
    log: revlist-5f0ed9f9ab8b-503d5b7d35c2.txt
  - ref: refs/heads/queue/5.4
    old: 84ea586752798db8bc0558f5309454ff21dbf696
    new: 7f8de2d18b50d084fe1f1ad25075387074ef0d2e
    log: revlist-84ea58675279-7f8de2d18b50.txt

--===============6300987669107629597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b201d8e0aad8-229748b4ffbf.txt

1575dadb6f3cdfa1dbdd238983c651cac0e98dc3 Bluetooth: refactor malicious adv data check
f7f0c3c5eb287bc3ed44723b7c1311ef63a8bdde media: venus: core: Drop second v4l2 device unregister
41d63f8bb7d435a6af4e1986e1648f2e39e2fcb7 net: sfp: ignore disabled SFP node
6539f27c93eb7c96e98248292d05cf07750a5298 net: stmmac: skip only stmmac_ptp_register when resume from suspend
82f150f11c17435298ffc918ac766498cd533784 s390/module: fix loading modules with a lot of relocations
bafb53775cc08f0fd1b2a2a7e94ae548eb2437a3 s390/hypfs: include z/VM guests with access control group set
a7fd6c67a2c5310eafc6715d49b07437e2e8369b bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
84a88da38aa508581ca19aa389077998458b983a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
cd968b2e2c98dc40d78ad8aedad43a49c6425594 udf: Restore i_lenAlloc when inode expansion fails
57d69352ad0d711bb1859e545d20bf551e66bc5f udf: Fix NULL ptr deref when converting from inline format
1b064a0a90a8035c6d648d1daa7b7a43dcb45655 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
72e92a5f346677133110fa0465ed04d33cd7352a PM: wakeup: simplify the output logic of pm_show_wakelocks()
b6e1ae4f0b6aa3e2e39af49f94f0d98736d40442 tracing/histogram: Fix a potential memory leak for kstrdup()
b493ce56d32e248853facc1e66a795e207bc3f66 tracing: Don't inc err_log entry count if entry allocation fails
c64f45c5baa42f8a7c7358946d21beee427c44b1 ceph: properly put ceph_string reference after async create attempt
733472d2541d142d443e0c32430f1be00833078e ceph: set pool_ns in new inode layout for async creates
1137726ad7f7a7778c18d0b86a1844dfb01f3943 fsnotify: fix fsnotify hooks in pseudo filesystems
55b7d94e0753aaf7a0cf6d813dfdfda97c3fd5d9 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
3966f9ae9e6bb1929cca8b5cb0fa68a546407254 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
626b43b1b1fc51f939abb4208f1aea5b23d6df08 drm/etnaviv: relax submit size limits
d3b6ce0907d3407b65508832e4728dce90b9673b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
5ae7cd1663f6ffe5c962ee7bd7f21e9bdec81536 arm64: errata: Fix exec handling in erratum 1418040 workaround
229748b4ffbf048dee58ced764004855de8865d4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments

--===============6300987669107629597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c95b9188b2f-b7d4d1192553.txt

3abefa51c0182faf88a13a469c467a77aa30b981 Bluetooth: refactor malicious adv data check
421a5ed4c4e56562ceac6100e62a62c101231623 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
469950c39a3baaf466971975d11e3e8981645706 net: sfp: ignore disabled SFP node
b515372f9b2d4e24bf6d553f4788124ea8a81977 net: stmmac: configure PTP clock source prior to PTP initialization
53cfa7469a79d603117c8da9feacdce6e5258ebf net: stmmac: skip only stmmac_ptp_register when resume from suspend
3e25ee2e9a0c98eef6781147482b8df5038c03d4 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
ba78bda1879b271cb8540270808e684c64dbf763 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b5dd13d7525040c5644a96d00a4cb80a1a41722c KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
e5d2687198e4ef83695d0dfe06cee0dc6b16c547 s390/module: fix loading modules with a lot of relocations
773b8129f9f8a75b75f438da8a23daf51e38dfed s390/hypfs: include z/VM guests with access control group set
70b01425c5af1e094b43b26ad1165e8491d36e9e s390/nmi: handle guarded storage validity failures for KVM guests
14dc148a155d3bcdbb0b0bf028bcbdd2c4a5fd72 s390/nmi: handle vector validity failures for KVM guests
bdfa0eced7921906135c724459af29871ffc840f bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
6772c758b8db6ae32b38a2ab4af16e86b1cc8233 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
5d683c4e573c2de3302ef3d826bf11769022c38d powerpc/bpf: Update ldimm64 instructions during extra pass
631e97ff0f5e27b52f73c855256aa15f33cc76cb ucount: Make get_ucount a safe get_user replacement
2c2bdb9beb91db47a411ba9bdb95ff537dbb59b8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d0b179f9cdf81f7f9703351f7c8318e9a977b5ec udf: Restore i_lenAlloc when inode expansion fails
10888f066b8fb1d7addc95e4b168d6795401f2f4 udf: Fix NULL ptr deref when converting from inline format
b4fa6ac4d2c0f9aa3ab1134679a8b23816bcbf41 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
57a82e5f4e4b5853b13776ec994471cfd5c7668a PM: wakeup: simplify the output logic of pm_show_wakelocks()
2d867b6255910665b283c7658a821e0574203549 tracing/histogram: Fix a potential memory leak for kstrdup()
e56afd87874ef8fa7b29e8b17b835959e6a18f41 tracing: Don't inc err_log entry count if entry allocation fails
e9fb1f9620f5e6f5e831751b82c3ff81ce2a9d1e ceph: properly put ceph_string reference after async create attempt
42c446679d40b79d86db1cd2f82132820628626b ceph: set pool_ns in new inode layout for async creates
3de7e1ce96252aef094dad4eeb33b509b39a8d48 fsnotify: fix fsnotify hooks in pseudo filesystems
993a73ca24252891be4808697ca4edce7ceaa89a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
ab35dcf09a3849ce5b91a0cae78ccb883de81fbb psi: Fix uaf issue when psi trigger is destroyed while being polled
29a45e3f8dc134a7dbe0c0926f213476f73df76a powerpc/audit: Fix syscall_get_arch()
7a251ffdc9dee00f079ccea9746b6e5589fd9bd7 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
e3e3cac6117cb07818debc93ddc4e217ac0be8c6 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
797e369e7b4873c4564173b0fb080939dca4b8c0 drm/etnaviv: relax submit size limits
5d5e5a91a0b49d3aee083be0b5692e5010a604c0 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
f9eef6fb9c3839854f1729a2447383d1a9595e98 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
2c1ad22445af0c11b4024c5190ebfcdc1e24fa4c KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c189177b014827aa5f006152114de022fb40f7bc KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
510b89e10c48c228124496772bb7d07c4d3c46e8 KVM: SVM: Don't intercept #GP for SEV guests
47998326fc6252078e64a83de0608b2b05ee33ee KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
64fa67c36bb46e00cbca0fae720f40bc3c0af727 KVM: x86: Forcibly leave nested virt when SMM state is toggled
8784197165e336b33d499adc66cc1b66e9357545 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
3a0cddd5eb4dbff8ebffb0d9cff180d2b0b3ffc2 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
8cab6a1d7de55b9be114927aff00967fabc7d87c KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
62af22f82696c7d3df68981398549b041ba9936c KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
97a9afefba4ffcde3b5079c631bd4585789cf97b dm: revert partial fix for redundant bio-based IO accounting
76cb60c17d22d6a3ae610430891bee47271724d8 block: add bio_start_io_acct_time() to control start_time
b7d4d119255372f8f8fe0423b138899668ec8a85 dm: properly fix redundant bio-based IO accounting

--===============6300987669107629597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0ed9f9ab8b-503d5b7d35c2.txt

db90a604258db666aedb1f6fdb565c0a99ad95f1 Bluetooth: refactor malicious adv data check
e75dbe2bc227c2ee6c62fb7f94cda3781ef054f8 btrfs: fix too long loop when defragging a 1 byte file
1c8395882510da98a0e4bc260ad9c62c9ed51335 btrfs: allow defrag to be interruptible
3ecab5cf8beba3d3bef4db541b9f29b74f2ca724 btrfs: defrag: fix wrong number of defragged sectors
10d5e8897d8ca11a8af7fff21743806fa2af1fc8 btrfs: defrag: properly update range->start for autodefrag
7384dfa59d0a8d709aa07a931876a7eb00cff420 btrfs: fix deadlock when reserving space during defrag
8332e874e782269f610f5e25bea58fc9304cb656 btrfs: add back missing dirty page rate limiting to defrag
f5452e57c0d909dbe60901fdc977d40862614920 btrfs: update writeback index when starting defrag
917890dfbd1bd09106c4495fb775587bb1e849d4 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
d7a0e61fd7f2a180ae3b4c8524974dc73284811e net: sfp: ignore disabled SFP node
c8bce10f6a6d889ab7eb40c33349beb0d712e2e7 net: stmmac: configure PTP clock source prior to PTP initialization
9c457577a85f29f6d04d314a869e0aa41e441f1e net: stmmac: skip only stmmac_ptp_register when resume from suspend
de596ba35e80fb561ea31e3fe4d9e0222fda3c96 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3dd0a240bfa8a110461a80a92ebdf3997d34676b ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
5ce9716d25f1c0b64427aee9d1ff5acc727b3128 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
1bbe6b1ad6d7847090b4da88958e9bf44ab515a3 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
258a92e3e5410c372c1d27360f52585db75cdbe8 s390/module: fix loading modules with a lot of relocations
284a3dcc336cbbb28714c28fd430f401f6c3e0e2 s390/hypfs: include z/VM guests with access control group set
ab8e939a4e31a50a22fc1c246d239781aeb2963e s390/nmi: handle guarded storage validity failures for KVM guests
e5a716701bf0f9be335327a4ade6fab95f33432b s390/nmi: handle vector validity failures for KVM guests
0367eabc4968516f1a5c85f9966b8669770dd6cf bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
93bdf0959e4a51ddf0aaea886182e874a67792bf powerpc32/bpf: Fix codegen for bpf-to-bpf calls
099862ea490f55cc161ff6ac289bfd3b0bc9cc1a powerpc/bpf: Update ldimm64 instructions during extra pass
abc2c81966074d1781e999bad44176f999d8b9ce ucount: Make get_ucount a safe get_user replacement
c0d9b3fec65c2069704807971452378bed3b3c55 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d2adb4e27069bbdaf02d061916b6c22ab4b5c092 udf: Restore i_lenAlloc when inode expansion fails
f7dd7747431876be806390c2e85f483447a9db8a udf: Fix NULL ptr deref when converting from inline format
b83fae9340c028fdbe4a65bdc8d4b6934f9b0257 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0a7bfcb79379e13b9c5fd1f625e5aeb399954fa3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b6749f46999ce3ef0dcbb8b50a0500a9efb87ab1 tracing/histogram: Fix a potential memory leak for kstrdup()
112984537baf5d67ef9bc6ccbde3432caabe3b64 tracing: Propagate is_signed to expression
3960b90b8f8b4f0f819848cf9db413a4e2828e56 tracing: Don't inc err_log entry count if entry allocation fails
130db1d4c1aabe1b32c5c88aeaba744118834d67 ceph: properly put ceph_string reference after async create attempt
f73d55b5203d85c156681de94e3aabb881ef72f5 ceph: set pool_ns in new inode layout for async creates
d042897f095b052346ceaac399aa8c8996ae5785 fsnotify: invalidate dcache before IN_DELETE event
9359d29a8b7f81475ace22b63cfdb4a8268f395c fsnotify: fix fsnotify hooks in pseudo filesystems
6575c93a95699d6e72e96303b99f4d9d6f8f3028 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
aa875929abb8e25a863132cf8a9344e92ee53040 psi: Fix uaf issue when psi trigger is destroyed while being polled
e5badbb7b75ae73013bb617399487c5c0df8b02a powerpc/audit: Fix syscall_get_arch()
ce9388d773a47e568b3e50a1cbbd7d8aac8994c6 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
cbdc3c0a154c6cc47f2c4f1e22375ae0a20375ed perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b6e2f09932a6fdb46cda439316e979b701d565d5 drm/etnaviv: relax submit size limits
5630f1839531af959a6f2124876805d28fc882e7 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
53233ba1dad4e228715ba2d3aa15779c708a676f drm/amdgpu: filter out radeon secondary ids as well
e474be0cb0ec692859bfef417bbb616e6a723a8c drm/amdgpu/display: Remove t_srx_delay_us.
a774869bfeabe6fa8be785b8ab00d17728a8337e drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
1578c52ff4b4a91d6fd3905f0ee72c4932594bc9 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ecd219ff2e03a399dc2c3fbee8bbbec97a14ee07 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
f96e991fa7260c5ca5b7251c190028140927570d KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
d0d9f4370aeb7ae21e2ed288989635f7bf8f029e KVM: SVM: Don't intercept #GP for SEV guests
faaa1e2110d6cccb87b850f07718cff23e73b10a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
6c234491b408247cc905d512c38c291592ae69b5 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
9d5ea6efc5049e94a29fd4bb59279cddf25ceb4e KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
79697073698562e55bf3637d069e96ce34a7fd26 KVM: x86: Forcibly leave nested virt when SMM state is toggled
2dc5237835eff677988c7d64889fc386ba0c0c9b KVM: x86: Check .flags in kvm_cpuid_check_equal() too
0da0f87f0c4aabdf3820d89570623f6d9ff4d47b KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
186f4f261201230672ddb5077b3c9649b60b39ba KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
256b04523f5c8f6c1c8ce51aca36489f02247a69 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
b66d9baa17d5a655c30b22806560bfcb0e06d398 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
6ed60c75e22d747d1ad0dae8cf170927b4def051 security, lsm: dentry_init_security() Handle multi LSM registration
65ffd8135a6eaf9ba26872fa61fbf35e4aceb912 arm64: extable: fix load_unaligned_zeropad() reg indices
3482c53325d847c966fce6334388913774d5fd9d dm: revert partial fix for redundant bio-based IO accounting
824932c65e17ae7a63ab8438861ad63fc2d327f0 block: add bio_start_io_acct_time() to control start_time
503d5b7d35c2ed5f53697ca13449695cf5113a15 dm: properly fix redundant bio-based IO accounting

--===============6300987669107629597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ea58675279-7f8de2d18b50.txt

6a141de56ea6cc5b0ec2e4cf7b93fe1005760117 Bluetooth: refactor malicious adv data check
f3cb6b64fee9ad421c1e4abd109ee969678e8257 s390/hypfs: include z/VM guests with access control group set
c16781c2116248fce6cd809978007dda0cae5064 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
252d6ee802b72e5eab39e6c692914c1581a0f5d5 udf: Restore i_lenAlloc when inode expansion fails
69658e97fed658db4f90de7732914db4b45b16e7 udf: Fix NULL ptr deref when converting from inline format
deba41186cd50715b4e3c1d09978794896801ce1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f4878586dcc9c63c2dccf79bdc9d8be50a876556 tracing/histogram: Fix a potential memory leak for kstrdup()
57763121793f5ea89a9503088b2a4268b2066deb tracing: Don't inc err_log entry count if entry allocation fails
8c3922a5958b91c2c387f1e76c6862ab06f090d5 fsnotify: fix fsnotify hooks in pseudo filesystems
65903c4c2b6a5fc47b0e1f7d3a0a18ead719ede8 drm/etnaviv: relax submit size limits
9f1eadcf0929e3b3988bd3fe43727d6c99960d39 arm64: errata: Fix exec handling in erratum 1418040 workaround
7f8de2d18b50d084fe1f1ad25075387074ef0d2e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments

--===============6300987669107629597==--
