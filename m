Content-Type: multipart/mixed; boundary="===============4859285610259960622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 09:10:07 -0000
Message-Id: <165243300781.28996.17835587777821601703@gitolite.kernel.org>

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27e1a4a9fbeae7f96c354f6a2a1be002a555b2fd
    new: 4a7e74194d66afb07d1fe3a214c247983af32ef9
    log: |
         5caf2ed7d0c27fa272849e367bbfd6b6a06b0548 MIPS: Use address-of operator on section symbols
         acc49570f46c9ae198e6d5c636bf52c9de97e596 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         aeae1e42b2f5cf6c35b09aca00ed9f03289bfa26 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         0f4ed12fbe51a9890874766fc9ee1c3734358b2c can: grcan: only use the NAPI poll budget for RX
         dc22663398c76c1ef43cdb4b157818e25b6db2d7 Bluetooth: Fix the creation of hdev->name
         4110be1a8b30faaf9b484502bd9575ea5154a13e mmc: rtsx: add 74 Clocks in power on flow
         2d84a77b4e239f1c39fbc208171a15d59a16eeeb mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
         4a7e74194d66afb07d1fe3a214c247983af32ef9 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/4.19
    old: 4691e5e28ee97533c95504efa7f04d59b08ec29b
    new: dbcebd7b69704630257e41cd45dc009c9b7ca59f
    log: revlist-4691e5e28ee9-dbcebd7b6970.txt
  - ref: refs/heads/queue/4.9
    old: 553eab62d8a8886fc783fbb5c4f1c1b73597c6d1
    new: 52bd49ace5fd51c7cd221af856e5ad40008a0b73
    log: |
         b7d5a5a03c3cc2a813f2a0b47cd9d51c3158e494 MIPS: Use address-of operator on section symbols
         d5b56d0dfef2ef244aaa122a6c983d6df5894110 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         58e968dcb169e0a6fd7e7c91ec4a9ebc8c6ef083 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         c2c29d1e3a8a98e6affc194bb60215745db7ae68 can: grcan: only use the NAPI poll budget for RX
         6944e13de5b8e97b9842afb4c7afac0f183f7592 Bluetooth: Fix the creation of hdev->name
         c9671922e6a96625b98f52b9f8a05b4ee3c85ba2 mmc: rtsx: add 74 Clocks in power on flow
         52bd49ace5fd51c7cd221af856e5ad40008a0b73 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/5.10
    old: 9704b9a4227f1e8cf7a9c1a9c27f339374f95688
    new: a8d5342b03dec5d5d64ab0975cf45362a29fd98e
    log: revlist-9704b9a4227f-a8d5342b03de.txt
  - ref: refs/heads/queue/5.15
    old: a1b6d74fd04da25a6e0323b0d437e933587197bc
    new: a8cb2e3283c29456c6e4e1d9977a614d24a5444e
    log: revlist-a1b6d74fd04d-a8cb2e3283c2.txt
  - ref: refs/heads/queue/5.17
    old: 3c6788d8678b9730daf339707949fa9031f98cc9
    new: ab063b4144512bf786f47e73df95b78c363326aa
    log: revlist-3c6788d8678b-ab063b414451.txt
  - ref: refs/heads/queue/5.4
    old: d4a18cc973bdd7dcd116e1e6dbf5648598599f19
    new: 5163201a2aee3a34bf88515c37605ef8aaa6bd6b
    log: revlist-d4a18cc973bd-5163201a2aee.txt

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4691e5e28ee9-dbcebd7b6970.txt

18ce87671e72d31b7006bbd06a4c2e4d4ad4e85f MIPS: Use address-of operator on section symbols
cf4f7fb5925c3420539f61b0d2a9ddc97f671118 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
a1730ffaf1e8505af7415a221119d63b668eccf6 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
a2591bb0179dcae1cfc8337ec7201e7b8ff39e37 nfp: bpf: silence bitwise vs. logical OR warning
027183f9415622dcb7168131327e17747dd493c0 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f38b7a132297c9a283ca491328cca634fdfb038a can: grcan: only use the NAPI poll budget for RX
6024aff577ce45bc593925abc75d082419084345 Bluetooth: Fix the creation of hdev->name
63b180b03a4fa8780e8cab24b03b6200d32dba1d ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c109d45c24f7e6b3b1e2b4fb27d6a893fd3060ed ALSA: pcm: Fix races among concurrent read/write and buffer changes
1e9caabafe31a1af96fd6600817e09e5822b9916 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c5fddf27cfb3243937ff16e62943809b1a70658d ALSA: pcm: Fix races among concurrent prealloc proc writes
1158a56fb4e3a2446761a3b2d12552f9b91cda9e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5dbbcdba73ca1e978e87ae22b2b4b40b9fcd912f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dbcebd7b69704630257e41cd45dc009c9b7ca59f mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9704b9a4227f-a8d5342b03de.txt

2d2029318bb925099f630930d8d2826363abe736 MIPS: Use address-of operator on section symbols
56b4e5817d6ab60c4a06d0513b39b9bbe0860ac7 regulator: consumer: Add missing stubs to regulator/consumer.h
0cb354b5c95c6ee4279af50c1ac01a4a7d1d4933 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
53a606c7129ac968e674ce0b1de775b430da1038 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
753f2564049b9bd26e259c0f612223420843502f nfp: bpf: silence bitwise vs. logical OR warning
12d8e4759623dded87af14611cbfe12448cd27f7 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
68cec1972a7a5fc5cef37cbf0cdda5e71f070247 Bluetooth: Fix the creation of hdev->name
5c47debfd03cf92f33b4eadebcb7677c48972345 mm: fix missing cache flush for all tail pages of compound page
14b76a2858a780eb33b57b34349beef80a431e9a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a8d5342b03dec5d5d64ab0975cf45362a29fd98e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b6d74fd04d-a8cb2e3283c2.txt

38aee5a5d06a4a235ddbdbb516ebc408259efd7c x86/lib/atomic64_386_32: Rename things
5fa2d53375bed7d35ec1dbe632bca060ec0bd856 x86: Prepare asm files for straight-line-speculation
cfd5284ce6025d2cbebab83681583bba9e690125 x86: Prepare inline-asm for straight-line-speculation
b86b278e6572dd0d251e0c42568a881f39726c43 objtool: Add straight-line-speculation validation
58f27db4f8e1147ad69a2e440b6b13c1ada5d72f x86/alternative: Relax text_poke_bp() constraint
60c85048d6e8e84778ef6cdd516378f9f0e7495c kbuild: move objtool_args back to scripts/Makefile.build
a1a50b3d07bfd379b89e0b603fe8e2d4336a8bc5 x86: Add straight-line-speculation mitigation
25d336f6b49511f1da3f73bc454126439ea3bbc7 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f314f9109cb763c0e1c98c13c9051fc6e80d27c7 kvm/emulate: Fix SETcc emulation function offsets with SLS
19bd59113d8558eb524b2ad785e90e5e81fc2cfe crypto: x86/poly1305 - Fixup SLS
10ce39b3aa890baaeca9bc14aff70751eb8b944a objtool: Fix SLS validation for kcov tail-call replacement
9a98efc6718b7276467fc3ca2bf169175d9b549e Bluetooth: Fix the creation of hdev->name
63ce15cf708c8926b619d91ffdae1cb3891f6cae rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
526f7422bf20ccbe797b1f726974419e25d760f2 udf: Avoid using stale lengthOfImpUse
f2c859c865cf3359740a48821322966371d067ee mm: fix missing cache flush for all tail pages of compound page
a1bf147d9a0c618224a6501da1dfd65c6d007a83 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7790867da0c74f02dde3f0aa70486d3de3fead32 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
2ef5c8fe67d45fc7105ee10b259e73240f659948 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
d1384de42471f8e464bfabbf0245a9b4e2da42db mm/hwpoison: fix error page recovered but reported "not recovered"
a8cb2e3283c29456c6e4e1d9977a614d24a5444e mm/mlock: fix potential imbalanced rlimit ucounts adjustment

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6788d8678b-ab063b414451.txt

2e5001a5497ce52c3995218e256b4c55f0f8cb68 Bluetooth: Fix the creation of hdev->name
103897044b7005c33ceaa53d009aec28da0b41cc rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
6edf139f27fb1701894cbde761ece0aa571d26c3 udf: Avoid using stale lengthOfImpUse
d552fe06f88cb032edde720bcfa538ad49fdcda2 mm: fix missing cache flush for all tail pages of compound page
1996d658ff2d9f8d26f46b1378c1588deda2fa00 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b5678b8dfc05165577557f40463c998cdcd188e6 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
42a46160e2fdc4fb4c3b8cc9f5d1a0e37e640304 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
1740ccc8e22c626837abd97a2af1469e24fc9b2d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5759bd6def4587b1b078784c3ec86ccf82115790 mm/hwpoison: fix error page recovered but reported "not recovered"
ca11ef7c3c67ab5423e3cda4703b7c0f95657598 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
ab063b4144512bf786f47e73df95b78c363326aa mm,migrate: fix establishing demotion target

--===============4859285610259960622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a18cc973bd-5163201a2aee.txt

71f8d0a32c1b71d17a4ffc74b51b1c9364f549a8 MIPS: Use address-of operator on section symbols
5a43303d492b7f8b115c0f3939a6b1ad7f15aeae block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
fec77c287c73f92a8c596643f6adf45d770f50e8 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2d915edca4c72cd1c8dfcf863f735be5d75032e2 drm/i915: Cast remain to unsigned long in eb_relocate_vma
722a6f45ddd9abecd4a76d2a4c97ab80f4990716 nfp: bpf: silence bitwise vs. logical OR warning
269d5662409a09c13679e0d20323ede2d3be3d48 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8c769adddc2a38a6e4d99103e142a29612aea0e5 can: grcan: only use the NAPI poll budget for RX
263770d8c7e1b3be5b1b39e766d010a946586a7b arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
db27ab5745e744afce3153beaa0222e35825e6b8 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
5d4183794e8a548ae707974ced4f638eee16ea3a x86/asm: Allow to pass macros to __ASM_FORM()
d766ff36fe49bd0434bdcc42f97964b05edd0866 x86: xen: kvm: Gather the definition of emulate prefixes
caf2d9183f8bc51e9afafee83bb8bb9cedb3156d x86: xen: insn: Decode Xen and KVM emulate-prefix signature
56a54ab1dcb6d26a783a09c56efe198057f27221 x86: kprobes: Prohibit probing on instruction which has emulate prefix
30410a44fde4501c0ab4c9a6cc5317c2d9f0dde4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
69a34757ea8c840a4431a4d96b7e4fe706feb1ca Bluetooth: Fix the creation of hdev->name
b54f193057ec49ab1afb2c776d8e555646c002dc mm: fix missing cache flush for all tail pages of compound page
f5e223d09a7c9b5b050257939569238e8a5582ef mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
5163201a2aee3a34bf88515c37605ef8aaa6bd6b mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============4859285610259960622==--
