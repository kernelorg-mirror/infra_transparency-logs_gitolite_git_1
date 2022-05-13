Content-Type: multipart/mixed; boundary="===============1628846524958393038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 10:15:42 -0000
Message-Id: <165243694274.21933.12836013938264667008@gitolite.kernel.org>

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a7e74194d66afb07d1fe3a214c247983af32ef9
    new: 1f234fc3dd6efd3205589479ae3ba037046498da
    log: revlist-4a7e74194d66-1f234fc3dd6e.txt
  - ref: refs/heads/queue/4.19
    old: dbcebd7b69704630257e41cd45dc009c9b7ca59f
    new: 6401b2108aa105b1338c404a15c51fa85919c2da
    log: revlist-dbcebd7b6970-6401b2108aa1.txt
  - ref: refs/heads/queue/4.9
    old: 52bd49ace5fd51c7cd221af856e5ad40008a0b73
    new: 785395a519c8c94c1d9b9508a5dcc7437b3243ed
    log: |
         a5b8b4da08e5252675db57053423ed5e75dc3791 MIPS: Use address-of operator on section symbols
         035265a66142fafc66a4a3aac50f2808788901e7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         3bf3b07a95d4aa9825cf693ee6d1bacd3451353c can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         432340f23315b6ff81916cfec396b1b59faf9458 can: grcan: only use the NAPI poll budget for RX
         c028ffec7ea639c6fd3a6161a45ddede7dc0d8d9 Bluetooth: Fix the creation of hdev->name
         c63ccfe1c409ced4511bf4d7ac766dd33f18fb85 mmc: rtsx: add 74 Clocks in power on flow
         785395a519c8c94c1d9b9508a5dcc7437b3243ed mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/5.10
    old: a8d5342b03dec5d5d64ab0975cf45362a29fd98e
    new: 305e3fa6ed39b45ed61c482c3115ede7b48424fc
    log: revlist-a8d5342b03de-305e3fa6ed39.txt
  - ref: refs/heads/queue/5.15
    old: a8cb2e3283c29456c6e4e1d9977a614d24a5444e
    new: e1cd212a379e724a8a00774d38da408ae6c4b7a6
    log: revlist-a8cb2e3283c2-e1cd212a379e.txt
  - ref: refs/heads/queue/5.17
    old: ab063b4144512bf786f47e73df95b78c363326aa
    new: 62e0264abf74d62a3458503b9b145e0ad26ce61c
    log: revlist-ab063b414451-62e0264abf74.txt
  - ref: refs/heads/queue/5.4
    old: 5163201a2aee3a34bf88515c37605ef8aaa6bd6b
    new: b1a479274e61466e38efc54b6daeb91b987bc8ad
    log: revlist-5163201a2aee-b1a479274e61.txt

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7e74194d66-1f234fc3dd6e.txt

d0c069b3133cd444aa45d64575a6e6e48010894f MIPS: Use address-of operator on section symbols
82bb6997fefc6661bff20b5a7fa71277f32f9f1c block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
4427e47fe5b459a339482da8e98e3cc035e540eb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cf7a31e1fee0ce6aa9333a59c46e9f9037e8acc9 can: grcan: only use the NAPI poll budget for RX
c5a036b56792acb388f4088ebe4ae05044006231 Bluetooth: Fix the creation of hdev->name
46d9632e95e500c5d33d1429670633c1f2791bdc mmc: rtsx: add 74 Clocks in power on flow
509173ea2c80969bb693db51e785f73ae0242a17 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b94e2db2fc662ac1046213c87cbb176ab9a38536 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f9f45ace65c4e80f548f3ca87d56acef5e15547f ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3034503c075b0481ed290206b5adb4b847c4a818 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a62b236a28f726aa84d419a13bc0ece3ea042d80 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
086b4a6bd07590682a0da18022c242683be6498f ALSA: pcm: Fix races among concurrent prealloc proc writes
1f234fc3dd6efd3205589479ae3ba037046498da ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcebd7b6970-6401b2108aa1.txt

b2bc461acf5dbbbdaae78b1af30f66cb61c0071e MIPS: Use address-of operator on section symbols
2bff5dd15ad9b034ff660d1a25921099768eed3b block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
a4a54bc78ce90414d670fb02982cd0cd254e1f60 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
163d33a74c254774a8bb458d529eb95c829409a9 nfp: bpf: silence bitwise vs. logical OR warning
359d310dbacfb2a9391e9dd5b707dcc90d7f05c4 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2204fbfb4a2fc2af211afd3bdb3434c7b926262f can: grcan: only use the NAPI poll budget for RX
fe5b3400f4a6221cc45022b92d5349f775dd34e3 Bluetooth: Fix the creation of hdev->name
cfcda24e2e243979757498c927bbf905aa5e4e13 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
ca59ecc4b0b8aa31efee443061ddb3f3414c23e3 ALSA: pcm: Fix races among concurrent read/write and buffer changes
86d41b8527dac30914e4ce4784e3b5a1f6af963d ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
05a43697907666370d1507849277afd28f9f809f ALSA: pcm: Fix races among concurrent prealloc proc writes
b53e491e4bc9b0648a1f68abfd0680416b94b62e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d98f509caf0aa7723454d11da56a9a81ae900196 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6401b2108aa105b1338c404a15c51fa85919c2da mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d5342b03de-305e3fa6ed39.txt

57b60d406e9cf29020049dfa7b6051fc4bcfc9e8 MIPS: Use address-of operator on section symbols
7e4a29df953ef88af859ec7f13433b49dbfdbb92 regulator: consumer: Add missing stubs to regulator/consumer.h
a5b4f5e25133ffdb5838d7334a137597c7724708 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
916fa503be12f9acdecc2549a339ab7cab9e3947 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
cd2b20648329e35ded5e53c7223da5aa3c9ee7bd nfp: bpf: silence bitwise vs. logical OR warning
6886d312e18c953cac1bbc0b9664b8ce863d6fce arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4fc459aaa6b5115bfd2279d2c9e758cb67838708 Bluetooth: Fix the creation of hdev->name
b90990ca706f155ed2e47ee06ef68bff1fdaf5fb mm: fix missing cache flush for all tail pages of compound page
2b397701cefed1758acc0ff31f005e0225b15ef2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
305e3fa6ed39b45ed61c482c3115ede7b48424fc mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cb2e3283c2-e1cd212a379e.txt

67ab518c04ebdb80bd7dfdab6284e79df41680a2 x86/lib/atomic64_386_32: Rename things
695c296c4feb0a9426b2b5a176cea25cd476b3e4 x86: Prepare asm files for straight-line-speculation
e42fa4e7a190653925f9feda2a38d48b093e8658 x86: Prepare inline-asm for straight-line-speculation
1138e4650a9f3d18f7bd5b8aee196bed9f5696c2 objtool: Add straight-line-speculation validation
909227dfd0d0b1f2042787ca2507c386201a8c09 x86/alternative: Relax text_poke_bp() constraint
9fa36fcf56d56a62f892469dffc2ac7e28ddf0cb kbuild: move objtool_args back to scripts/Makefile.build
611a0465ff9668b26ceda6177fe2ada6be6ff12c x86: Add straight-line-speculation mitigation
6fd7861c0b06fca72a1dabeaf8666417162d7928 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
bc1bf521e0e459363d956f341f110756883a3641 kvm/emulate: Fix SETcc emulation function offsets with SLS
b421d04581ddf8a9c5bb67300b719a003e182264 crypto: x86/poly1305 - Fixup SLS
9fe9fb42ae5a82cbb1c98ca07fe76dfc5abef147 objtool: Fix SLS validation for kcov tail-call replacement
8653b1c4c79d72483e0626b00f25f5a246c204f6 Bluetooth: Fix the creation of hdev->name
5a53ea78cbfaefe09f6092a95825c9c8fe15b599 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
ff28ac27a36293dd3acf215d478ed68be59fac4e udf: Avoid using stale lengthOfImpUse
dc307e0eea6703f2fada6e26c3b0d181c41047fc mm: fix missing cache flush for all tail pages of compound page
54d95e014c4688c239f103d163cdbc8b567bff4a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4953d78c21f84db0520c6a935ca0e0d6d312915e mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
acfbe9cfdcc9519e3af090013148c57c9f3cd68a mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f8f6eb7ceed4d68cf2ebf2d5a7e1f487363890cc mm/hwpoison: fix error page recovered but reported "not recovered"
e1cd212a379e724a8a00774d38da408ae6c4b7a6 mm/mlock: fix potential imbalanced rlimit ucounts adjustment

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab063b414451-62e0264abf74.txt

e022e2ed26429cac8ef6f62c33c0a2cef95bf541 Bluetooth: Fix the creation of hdev->name
581b13a5e9cb9a2e84f890e20cbb597777f70b83 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
77c7aee0336e54aafaf8d89f2647e1ccadc3afdc udf: Avoid using stale lengthOfImpUse
5df76f83e3a8565eb63544416d0621b263724d2d mm: fix missing cache flush for all tail pages of compound page
d4b4d6b5d7a2c0430f86bce922221edd594d678b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
c99a19a81a1047b034ccab03f90596d0b3ad679e mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
65326e5459f7493aca4c611f2a20c44b6c32fb34 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
3de05ee687b1279bf47cca12a54b55896ea14be2 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
806c14c8a39831f6dc98196ac73897b24321d0ae mm/hwpoison: fix error page recovered but reported "not recovered"
f9d090f65fa56af4a41b2adcee4dcc031b6ed548 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
62e0264abf74d62a3458503b9b145e0ad26ce61c mm,migrate: fix establishing demotion target

--===============1628846524958393038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5163201a2aee-b1a479274e61.txt

585e4365e38bdaad61be7d810e88bb1c619c354a MIPS: Use address-of operator on section symbols
58b57fc3b18995aeae64b917f0175683f40f2743 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
6d553ff5b813bd2e948ae93b3452404a9b2a8ff9 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
35367aa92a5a55e4b69d3b5e5bf9a6fc01ae9c45 drm/i915: Cast remain to unsigned long in eb_relocate_vma
f63e62cf67fb43e4a4d0845471042f546e822427 nfp: bpf: silence bitwise vs. logical OR warning
fb06186ae4f025c8865d1f0327cfa0abdfeade82 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
e3d1a19dfbc943ffea915b972904e4306e3fbb87 can: grcan: only use the NAPI poll budget for RX
cd3af1a7712769bbb65c3971f291d58931ec8c9e arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
558bbaf7caa9039735a0db4eed4e1306e49f4264 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6a781ca9b47bd3c696866456fd55d25dcb60eae8 x86/asm: Allow to pass macros to __ASM_FORM()
7650f3a5e5756297179489868858089ca93986ee x86: xen: kvm: Gather the definition of emulate prefixes
4a9047160655c88dabbfc01f6fbe5e58c326c96c x86: xen: insn: Decode Xen and KVM emulate-prefix signature
359de5137805527b9ee53c241a005937bb28534c x86: kprobes: Prohibit probing on instruction which has emulate prefix
242a5838a3b32f29106c7f709536e06cf55dba09 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
63d8aa69737d3c0550ee4a8d06d9a7307aef58ac Bluetooth: Fix the creation of hdev->name
948c361759d3de56cb4d79fa4a0e6d1301dcc79b mm: fix missing cache flush for all tail pages of compound page
3f6ec7ed3fc6cad6828bea8a8d8299656c1c7b17 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b1a479274e61466e38efc54b6daeb91b987bc8ad mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============1628846524958393038==--
