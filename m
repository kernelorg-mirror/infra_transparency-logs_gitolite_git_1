Content-Type: multipart/mixed; boundary="===============7565294848537657927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:12:49 -0000
Message-Id: <165245116903.20924.9648018023748148201@gitolite.kernel.org>

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb39fb1559941704ba2c041e953785b34affde59
    new: c7de2d92821fe527d7de6145041f0ba48d929f5e
    log: revlist-cb39fb155994-c7de2d92821f.txt
  - ref: refs/heads/queue/4.19
    old: 8de1a837f3d10136af7a1a4f2cb26c5bce371b97
    new: a2ae14ac74cf54cf13cf9fb3e51a1dc5c692a5b1
    log: revlist-8de1a837f3d1-a2ae14ac74cf.txt
  - ref: refs/heads/queue/4.9
    old: 5ddae483b5d6a4fe695455d6dfa57dae60cac7aa
    new: babb34651fcb23b7b031a35e4b2c10f96cadc4cc
    log: |
         9cc591bfc6875fc8a60ea53cc8000c717db073fb MIPS: Use address-of operator on section symbols
         608c2f8d5488067f041302d889e62e07920886de block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         6d046252c3ed2ae5e7bd05584a0c4c527c5714a7 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         a804117334cd8a2137f0539382f1c55d0d6fd612 can: grcan: only use the NAPI poll budget for RX
         44fac19d49ddf1df447320e461088da94dcb3120 Bluetooth: Fix the creation of hdev->name
         8b349536b54c0910a518e8f3cea9e352e86c48ff mmc: rtsx: add 74 Clocks in power on flow
         babb34651fcb23b7b031a35e4b2c10f96cadc4cc mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/5.10
    old: dd4a014c4094574cb1b03913fd0bdd834a8016d9
    new: 6d9472bc9d790273efbe0fa8460dc91695630f88
    log: revlist-dd4a014c4094-6d9472bc9d79.txt
  - ref: refs/heads/queue/5.15
    old: e83912bb4a58b7dc7658afe0f040541b6989f52a
    new: 8fbe504de79ee9a74d12e6233611a7e5b8767d4f
    log: revlist-e83912bb4a58-8fbe504de79e.txt
  - ref: refs/heads/queue/5.17
    old: bbc58d075b0fad373533f1518d7c11156e2cb5d5
    new: 470ab13d43837f573e74574f1d2512453ad93d79
    log: revlist-bbc58d075b0f-470ab13d4383.txt
  - ref: refs/heads/queue/5.4
    old: d3a5f15cc444f89b0961b5631951b23bd731c428
    new: cd0b5a7288719665c15ee23f629cae476a3690d2
    log: revlist-d3a5f15cc444-cd0b5a728871.txt

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb39fb155994-c7de2d92821f.txt

6639bf9a96e94114d403d25001b3ee91d38df8f5 MIPS: Use address-of operator on section symbols
2e02ef10c540ae408ed46387ec9adce1dfd8ceab block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
ffad388112a66fa3caf6c6b7c45b449c124ccd55 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5a7f7e9845094c66a78fc6221d1a6cd2796fcaa7 can: grcan: only use the NAPI poll budget for RX
ea1eb329c582510ab0c6137f7610eff3c150c55c Bluetooth: Fix the creation of hdev->name
d0cd3fb0eb37cf60847d0fabf2fdeacfc2b1bc13 mmc: rtsx: add 74 Clocks in power on flow
673cce1c1bbfd2c30735112f4a4ea98d71537202 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
03f25a0db5ba9ff64844a5772936813d8c3007a6 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
fe8abf5c068eb111f67c0650539d1f3109baf0ec ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
5b6cd8f1d1ba9de38d94b0e73afdb9c2db5fc0db ALSA: pcm: Fix races among concurrent read/write and buffer changes
9b1c6a10b4e1b5a25ae291b07809361c2eb97e52 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
58a3cadca1518dac8e4539f95afa4b13d480bbbf ALSA: pcm: Fix races among concurrent prealloc proc writes
394585ec2a76dbf253a005fd6dcd187c60b93fcd ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c7de2d92821fe527d7de6145041f0ba48d929f5e VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de1a837f3d1-a2ae14ac74cf.txt

9a8e0070500673d0c914db16d2ca3198dd43bee5 MIPS: Use address-of operator on section symbols
dfcc6a833d4032c00b72730ff1fed4d9944a10ef block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
1585adc4e33794eece557c2e59c84a8499ad6c75 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
f539be1a6422f089559d5c720889857fd057aa20 nfp: bpf: silence bitwise vs. logical OR warning
6b9b4af98953234c22b1e8a67541753f399c0e9f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
52806d57157dbe21a30ad2c44fa90cb0a843e025 can: grcan: only use the NAPI poll budget for RX
bb8567b4617bdae143718fbb654c809e4813a815 Bluetooth: Fix the creation of hdev->name
1aa30e635a4c15f3fb13f66053191d61298c99ec ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
f6eb86bfd767d52b4c91222158aec8cdf4895177 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a9726ef396a7c193690e9c0933376ef25cfb6c01 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
12ba95349a633435cd190a0296488f5960335434 ALSA: pcm: Fix races among concurrent prealloc proc writes
d587a2f4fcbbbd9ec985fea2ae91a28174c13531 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
90f247b7ff7a495e40471690442a5507050847d5 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e923e81561e3a4e0be59e162f274007523418116 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a2ae14ac74cf54cf13cf9fb3e51a1dc5c692a5b1 VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4a014c4094-6d9472bc9d79.txt

231ebda59cb60fc9e06ceed994981c489bbd3fc8 MIPS: Use address-of operator on section symbols
97e546d386b27ee5e714dde56b886022fbae3653 regulator: consumer: Add missing stubs to regulator/consumer.h
a4a5a0bf11cc8474be5cf8cf1c05151374ec749e block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
154e0aee13d1bae6fd406caa864dafcc7ff72244 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
cd396d7531f437ac5da7958badfa7d3a2fe01ad5 nfp: bpf: silence bitwise vs. logical OR warning
6fede339ceebda1b9e16ea270a85287719695b06 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
c181189b40b8c1d1ee6d339efadfd7524fe665f2 Bluetooth: Fix the creation of hdev->name
57770bb09fc6862c1fe6e47a34cb5e5c37ae1492 mm: fix missing cache flush for all tail pages of compound page
b210461fce18d680cfa25f328136ebb462525c8f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6d9472bc9d790273efbe0fa8460dc91695630f88 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83912bb4a58-8fbe504de79e.txt

d0f836055456fc0d0226349bd9900b5f7e8a8892 x86/lib/atomic64_386_32: Rename things
8878ae041a6e63c7aae7340ab9d784ba98291c65 x86: Prepare asm files for straight-line-speculation
d0d98c54c85cc674064dc75aa21eecca4629cec2 x86: Prepare inline-asm for straight-line-speculation
f47a3de481e7021f2af7df2c3e69d290c6367394 objtool: Add straight-line-speculation validation
999c333daebec1d54946cbdb7b271555eced0d62 x86/alternative: Relax text_poke_bp() constraint
904dafe96e16dc591a7f37240f600870b90f63c6 kbuild: move objtool_args back to scripts/Makefile.build
7b40baa3dc1657958204f8d4f543c83ae7e29de9 x86: Add straight-line-speculation mitigation
0ef3a835c2c579311ae66110f0a7abf546211a18 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
2e556e6b69db88f13462632e63fc985169e2570d kvm/emulate: Fix SETcc emulation function offsets with SLS
5a1ddac834ab84277033e0fb883523db08998790 crypto: x86/poly1305 - Fixup SLS
cdb227dd2082706095b19148a548597fd61bb535 objtool: Fix SLS validation for kcov tail-call replacement
a6fb1fa05bd1fab984b34bd35091958ff295b520 Bluetooth: Fix the creation of hdev->name
2df7f36ec576bb8e0d742c017fc4fd5bd4d28c51 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
40c47fad8222f5ce1a03b87443721f0c4e818231 udf: Avoid using stale lengthOfImpUse
f5dae63fa57e31d4d2d02ee90f65dcddb65038f9 mm: fix missing cache flush for all tail pages of compound page
0d14f777bb047f9ba3176a78e5c2431396613e52 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
acd86040e409835fa5ead2e11376c6b226db3ecb mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
a24ca9474a9a610ac45b85b47406b93775832a73 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
6a6886ad24c766de8c9276d7ee2e2eda9b29f8f0 mm/hwpoison: fix error page recovered but reported "not recovered"
603396bf2b5f3601730080f71dc03442cef36c2c mm/mlock: fix potential imbalanced rlimit ucounts adjustment
8fbe504de79ee9a74d12e6233611a7e5b8767d4f mm: fix invalid page pointer returned with FOLL_PIN gups

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc58d075b0f-470ab13d4383.txt

708a069d1b4ab79d502dab2c5e1266a260dbbada Bluetooth: Fix the creation of hdev->name
f0c6e379687d4a6fc8249877b7902acdd179a75a rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
a5a1739da0b7878527a3086719f651e1ea865c91 udf: Avoid using stale lengthOfImpUse
271b18247abe45e0597a20f1c01b99d044a17aaa mm: fix missing cache flush for all tail pages of compound page
0afc4b1b7df0238fb7059cbe1a6bdf3d103b5415 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
5cbe46f48e3cbee498e4f87b763363f9d4a07ae3 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
a14ff973dc0aa113b409cd3b97807319400b07d2 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
748d91b4a840f37d517836fb710283beb102d9ec mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
4cc0a55e2f9bb5a7c4295baf894f3fbb4899260b mm/hwpoison: fix error page recovered but reported "not recovered"
a19c3cf1deab39d8a6205ec4cd551983b475e9db mm/mlock: fix potential imbalanced rlimit ucounts adjustment
405b74d04b38c01c3fc2a20d964a1d2a00adece0 mm,migrate: fix establishing demotion target
470ab13d43837f573e74574f1d2512453ad93d79 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============7565294848537657927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a5f15cc444-cd0b5a728871.txt

58773bfe7acd3de27320fc184f9d097917d1d422 MIPS: Use address-of operator on section symbols
8ba865c0b1ea6fb99780b7ee10fe0e62021a2c77 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f519bae46892fe36699d2ca3817c82e48da07342 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
3c7840a4b5d4c4fcfad8c3de00ef39814ee64fc4 drm/i915: Cast remain to unsigned long in eb_relocate_vma
a3be3e2bc29a31867fb6e5f331b0d8b4513d8b0c nfp: bpf: silence bitwise vs. logical OR warning
8e2a7a2f5dbcdd749fa7b24088e71a89038a1302 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
0964e5e97e47952d5a50afe25f1d9d67cd5971fe can: grcan: only use the NAPI poll budget for RX
782017fac12e1072ddca798de70e99b8bf49dfe0 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
b75b2f409c9aa95ec036699f0d4c46c882030863 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
83c1b444b5561e56f40e5d6f6add3bec38a0efaf x86/asm: Allow to pass macros to __ASM_FORM()
38e224a8b6fd91b5996b8b842b5654d3e4908e19 x86: xen: kvm: Gather the definition of emulate prefixes
76e22f33eebb119be8919eccbe7db4257409b0a1 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
79b299468db1675a677c993a7d1e98405eecd681 x86: kprobes: Prohibit probing on instruction which has emulate prefix
4b44fdd0bc1ae4c6961246e76ec0cc5fc726c184 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
e5dd343add27a1fdcc0493a8eeb43ecbcf573c25 Bluetooth: Fix the creation of hdev->name
b5bf70a6f6980c931bdd6cf1254df1e2b553155c mm: fix missing cache flush for all tail pages of compound page
9ab12b7349bfd88a757ab086c94984dab9f0625d mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
cd0b5a7288719665c15ee23f629cae476a3690d2 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7565294848537657927==--
