Content-Type: multipart/mixed; boundary="===============8202858611526447761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 25 Aug 2023 17:36:43 -0000
Message-Id: <169298500399.31001.13031574654690080083@gitolite.kernel.org>

--===============8202858611526447761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: cc8beb516951966bd8df1de82502852b786d6277
    new: a7975defbf75af18209e56b3e741d93b1923d0c0
    log: revlist-cc8beb516951-a7975defbf75.txt

--===============8202858611526447761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8beb516951-a7975defbf75.txt

6757717820ee0c21b8d6e9433cfa8e051b504f54 arm64: kernel: Manage absolute relocations in code built under pi/
1df427e8a037600d4d8ca571cb5e006b4a730969 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
679064340dc8d86fc9a7ec5f95c4dbafaa4f90c0 arm64: head: move relocation handling to C code
6bfa73f945a3137ba59ef945250300d8f9c0edf7 arm64: idreg-override: Omit non-NULL checks for override pointer
a2c3e26c27580de03b88ef38d1a618f6f080bc07 arm64: idreg-override: Prepare for place relative reloc patching
d21562358aa3985a6a252a508e24336f274dfd79 arm64: idreg-override: Avoid parameq() and parameqn()
2cac11da3aa35d0cc77e10d09f4df0823f69e0a8 arm64: idreg-override: avoid strlen() to check for empty strings
fbe47c471aa44dc75dc5f9f2706247e4812ceb98 arm64: idreg-override: Avoid sprintf() for simple string concatenation
a83d6fe9c017b1a9fd0d2bccc7aeb7d67967117c arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
ea534925cf2017c8e0218d69407129431cffc7e4 arm64: idreg-override: Move to early mini C runtime
0d5c5e16f61ce74266d822d94d635952d6ba64b9 arm64: kernel: Remove early fdt remap code
ee717ffed0925cb6e0b06472f88ce73183413620 arm64: head: Clear BSS and the kernel page tables in one go
6f682ab97653b335fd0cbf5ccb8e1c0a11c09f6a arm64: Move feature overrides into the BSS section
a5f12523a4b005e8e4bbad38b6becff5b898f382 arm64: head: Run feature override detection before mapping the kernel
3b83ce7655c71d685ea3a4a92de9647a1552e41f arm64: head: move dynamic shadow call stack patching into early C runtime
d23c40f32863cc6944ea56cba54623bfc4ab1ea5 arm64: kaslr: Use feature override instead of parsing the cmdline again
a636b63084d77b95aa6a5ed7507e45895300d72d arm64/kernel: Move 'nokaslr' parsing out of early idreg code
e3023687861a44c6bbf4a131c8c05c8601d49130 arm64: idreg-override: Create a pseudo feature for rodata=off
d49a5f7e2db6a9e82ed73cdeaf601236c1be1ac5 arm64: Add helpers to probe local CPU for PAC and BTI support
593b782de47520663606cd2aedae38b390976349 arm64: head: allocate more pages for the kernel mapping
caf0af31f181837cc2973bba67e4935bc3689c14 arm64: head: move memstart_offset_seed handling to C code
50dfdaa7395e33ab5a040b99c028a6364a8181ac arm64: mm: Make kaslr_requires_kpti() a static inline
a9d99c0c3e75629efb3e0816689422c01adb8141 arm64: head: Move early kernel mapping routines into C code
90f43f821e34ec3f3d4fb14a0747ad08af97968e arm64: mm: Use 48-bit virtual addressing for the permanent ID map
efcb4716a1323a47d005c1f53d543cd20083f264 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
05a7665e06562128c1f1e850712ccd91c3550a66 arm64: kernel: Create initial ID map from C code
c9f95846a9daeacf80d31ff263d61266176a7ce7 arm64: mm: avoid fixmap for early swapper_pg_dir updates
3035d76adcc1feefb55006aa00f8142a58a9fa0d arm64: mm: omit redundant remap of kernel image
15776c6a063d2134b36d0b849d14a3765e17cfcd arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
81ff512081867e94ebdc0e5e539b305f51b83371 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
754a4d7ae5842eb38ba05c8ac71b4157f17b0c39 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
0b07b7b93d3ab4a60490bfc7f1c031c13e11dc80 arm64: mm: Handle LVA support as a CPU feature
3fbb490700a7b24bc82a8df0a68e074b56e927f4 arm64: mm: Add feature override support for LVA
f996930a9da1f2e280ec8e457204e7bc6972691c arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
ab01258f93a36013341ebec45f7ccba9eda05ec1 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
6d217682b8fc3d003edf41475d325dabe508d220 arm64: mm: Add LPA2 support to phys<->pte conversion routines
8f355ad2da612a5c169bb749b3e25c03cbcc1013 arm64: mm: Add definitions to support 5 levels of paging
f844dd28e9522c8c875224f0eadb7ff1076df0de arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
6e37d6370da4c0f620546474e64d39a7a38f8b27 arm64: Enable LPA2 at boot if supported by the system
ebd5d23ef1aad48e2331b44b28159b9c7b00eec5 arm64: mm: Add 5 level paging support to fixmap and swapper handling
fac48dd6ecfade1c2370ca7fcb54a5462741c6d5 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3c7e69654032491ba5169fbbc0ce3f50af4fc653 arm64: mm: Add support for folding PUDs at runtime
7f6e329bea9608228677a342f705616986f5c400 arm64: ptdump: Disregard unaddressable VA space
e8b96701ee2c26c8b69ea7ed05eb847e9161bd04 arm64: ptdump: Deal with translation levels folded at runtime
9f11e3df0b0fec3cd07277bd4235bed1b0869c3e arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
2ecbc41babd74f53b3d284023d859e4b3586d704 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
b5c1b34b1761a3e55042701d939d292631a4744a arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
f67ff60dda0634171842eb5a68f3814a9a850bb2 arm64: defconfig: Enable LPA2 support
4188e08cb4312e9b54869345a544ae417bef70b1 mm: add arch hook to validate mmap() prot flags
7760dc342154fc8eabd4af1e880774afa3b3982e arm64: mm: add support for WXN memory translation attribute
a7975defbf75af18209e56b3e741d93b1923d0c0 arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============8202858611526447761==--
