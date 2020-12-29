Content-Type: multipart/mixed; boundary="===============4337681829899221988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 29 Dec 2020 13:39:54 -0000
Message-Id: <160924919402.10255.17952084689175320511@gitolite.kernel.org>

--===============4337681829899221988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 5d09f155647784bfa900177d13c92ee0c70890d5
    new: 458a1ec920ab378a4a9996a2ad639239eefa7a7e
    log: revlist-5d09f1556477-458a1ec920ab.txt
  - ref: refs/tags/renesas-drivers-2020-12-29-v5.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 4dcdbeaaa810c6dec078066342861933e0510713
  - ref: refs/tags/renesas-devel-2020-12-28-v5.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 292f8c25499dc1f9ff9fbc7d248cef92106a1be5
  - ref: refs/tags/v5.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 4a191eab42bda9fba2742d8d538609c737b8194e

--===============4337681829899221988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d09f1556477-458a1ec920ab.txt

345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
01a6cd2526c17bff762aa8426cf95f0c44eaf53a mfd: altera-sysmgr: Fix physical address storing more
e286cecc17069f2dc63336b0e9f204a3520ce49e mfd: sgi-ioc3: Turn Kconfig option into a bool
7ca5a05d7d3f4b38c1b5744cbd973161987acd7c dt-bindings: mfd: Correct the node name of the panel LED
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
34cdf405aa5de827b8bef79a6c82c39120b3729b ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
c1048828c3dbd96c7e371fae658e5f40e6a45e99 orangefs: add splice file operations
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
e6582cb5dab4ae572513412cc10fd0ffe07e0b05 blk-mq: Remove 'running from the wrong CPU' warning
e7508d48565060af5d89f10cb83c9359c8ae1310 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
46067844efdb8275ade705923120fc5391543b53 block/rnbd-clt: Fix possible memleak
87019e7d99d707e60e20ea3245a561419d5de5ce block/rnbd-srv: Protect dev session sysfs removal
3877ece01e46f01fae0fbc00df93d0e5f23196b0 block/rnbd: Fix typos
512c781fd28cb401ee9f2843e32bf4640732c671 block/rnbd: Set write-back cache and fua same to the target device
5a1328d0c3a757cdd8c65f4dfe0a02502a5810bc block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73 block/rnbd-clt: Does not request pdu to rtrs-clt
a146468d76e0462393a3e15b77b8b3ede60e2d06 io_uring: break links on shutdown failure
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
7948fab26bcc468aa2a76462f441291b5fb0d5c7 watchdog: qcom: Avoid context switch in restart handler
8cbd82d62f45423bc337abfcfd51da83fbe60277 dt-bindings: watchdog: sun4i: Add A100 compatible
36c47df85ee8e1f8a35366ac11324f8875de00eb watchdog: coh901327: add COMMON_CLK dependency
e629fffcc333efbda6b7f8cdcf77238533ddf442 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
c21172b3a73e8daf016eec52af229bb7b9c76cc8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
150927c3674d7db4dd51a7269e01423c8c78e53b ALSA: hda/realtek - Supported Dell fixed type headset
74c64efa1557fef731b59eb813f115436d18078e ALSA: core: memalloc: add page alignment for iram
725124d10d00b2f56bb5bd08b431cc74ab3b3ace ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
340062cd446435d0f58f798782a2c4455316d0ce Merge branch 'block-5.11' into for-next
de743035a05c71c42b1ab81f12cbf6dbdb4e59da Merge branch 'io_uring-5.11' into for-next
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
1ed0597afb9754c0575854f3ab4fdfd2b8999378 Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-pnp' into linux-next
cd83902d91a20987ed73e025f789cfd3f862defe Merge branch 'pm-cpufreq' into linux-next
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
09d59c2f3465fb01e65a0c96698697b026ea8e79 tools build: Add missing libcap to test-all.bin target
2eb5dd418034ecea2f7031e3d33f2991a878b148 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf53fc6b5f415cddc7118091cb8fd6a211b2320d perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
47d982202f8cfaac6f208c9109fa15cb6a0181f7 tools headers UAPI: Update tools's copy of linux/perf_event.h
542b88fd12769bf5be307b11ca0f94a6140bba82 perf record: Support new sample type for data page size
456ef4c11c06f0b8c53acaf796d77d2033f079f2 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
4853f1caa43ea41a544c50a7cefc42e147aafeda perf jevents: Add support for an extra directory level
4689f56796f87abee190d8a959dd318e006c5b5a perf jevents: Add support for system events tables
51d548471510843e56d9f427aa6473ca0981c4a4 perf pmu: Add pmu_id()
4513c719c6f1ccf0c362c8dcef1f9b476f8f5c9c perf pmu: Add pmu_add_sys_aliases()
6d2783fe365fa5f571cf1416b5f5b1e352447a0e perf evlist: Change evlist__splice_list_tail() ordering
c2337d67199a1ea1c75083da5d376aced1ab2c40 perf metricgroup: Fix metrics using aliases covering multiple PMUs
f6fe1e48ae185d028dfcabecb7d79036e2d89d27 perf metricgroup: Split up metricgroup__print()
a36fadb17c27b4b5360db69acc80f5f4ad8dde7e perf metricgroup: Support printing metric groups for system PMUs
be335ec28efa89d6bff8f4c6ce8daba88acf2b1a perf metricgroup: Support adding metrics for system PMUs
e15a536521ed7f48fac268152a78e6e2f99102d2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
03de8656c7778c5434cc2ca8e6b4699c1176c090 perf report: Support --header-only for pipe mode
96aea4daa6cb893d339d80ce14727e6421991d8b perf evlist: Support pipe mode display
7cfcd1e016cce5a72b4b86a3882eb80565430f82 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
8abceacff87d2fbb8e50e841d410e4808725151b perf debug: Add debug_set_file function
47dce51acc330eefef5ea876f7707585b402282a perf tools: Add support to read build id from compressed elf
dc67d1920417140052976f3377fd216b87a50aad perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
526671bfc47df175eb87f96067d51b389a8af50d perf config: Fix example command in manpage to conform to syntax specified in the SYNOPSIS section.
feca8a8342d3f53e394c9fc7d985b98ec0250ce1 perf tools: Reformat record's control fd man text
281a94b0f2f0775a2b7825c18bccf7e4c922b7b3 Merge remote-tracking branch 'torvalds/master' into perf/core
4262f8c3efa1e79bd5950437a3eea58eeb4c1c70 tools headers: Syncronize linux/build_bug.h with the kernel sources
1c28a05d1a972594164efc7fcffda416c5d6ab02 tools headers UAPI: Sync linux/stat.h with the kernel sources
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0b9491b621196a5d7f163dde81d98e0687bdba97 watchdog: convert comma to semicolon
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
6cc980e3f52e2e8db6d0d3bad076b495bd492658 drm/amdkfd: PCIe atomics required for gfx10
9e3a6ab74ff80128c337d5f95ce1867a452dc67e drm/amd/pm: check pmfw version before issuing RlcPowerNotify message
088fb29b40f2c78bfe01cebce1a1506b6f7e56d1 drm/amdgpu: fix vbios reservation handling on SR-IOV
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bcbe3132c66c07d03f64d5da80be753359f2e92 device-dax: delete a redundancy check in dev_dax_validate_align()
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
6a29ab57f4e903264ea7b6663352244379c0a8e5 cifs: Delete a stray unlock in cifs_swn_reconnect()
eedf8e88e5f08d95e1c6a33189bb4cdf2db5b79f cifs: Unlock on errors in cifs_swn_reconnect()
0f2c66ae5c8d9c6250d97060902eeeaa8a06446c cifs: Re-indent cifs_swn_reconnect()
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0bf1bafb17df03fbd0e8b9a086c39e6f24af7193 cifs: Avoid error pointer dereference
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
e18bdc10a0fc524735416bac2d9f47d16ae9b038 Merge branch 'block-5.11' into for-next
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
4bc4dabad27fab2a55367b8e7052fa771e5388fc Merge branch 'block-5.11' into for-next
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
52dd2fdd2782f0ef8c5b38a220ee2b80dd49f164 Merge branch 'io_uring-5.11' into for-next
11cb881bf075cea41092a20236ba708b18e1dbb2 ALSA: pcm: oss: Fix a few more UBSAN fixes
4b501262826f5b20f54433c586b111dd190bea25 drm/komeda: Correct the sequence of hw_done() and flip_done()
8e8fbfc682481b7f814985341020129161afd9de drm/komeda: Remove useless variable assignment
a24cf238c771a1d3f0dc68b9f2b62c6d23359026 drm/komeda: Handle NULL pointer access code path in error case
be3e477effba636ad25dcd244db264c6cd5c1f36 drm/komeda: Fix bit check to import to value of proper type
4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3970acf7ddb9aa01c4bdeef197495157c98a15f6 SMB3: Add support for getting and setting SACLs
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
4bba4c4bb09ad4a2b70836725e08439c86d8f9e4 tools headers: Get tools's linux/compiler.h closer to the kernel's
ffb9beb13e8daf3fcb6bab470d07962b05d619b7 tools headers: Add conditional __has_builtin()
23cd9543a52b96ac75d666eee3576b47f1901248 tools headers: Update linux/ctype.h with the kernel sources
eb2842da77e1f7a3c46033f930524ab76dffe67a perf trace beauty: Update copy of linux/socket.h with the kernel sources
e9bde94f1eb53c5721ba8e477dee837632fedebe tools arch x86: Sync the msr-index.h copy with the kernel sources
7ddcdea5b54492f54700f427f58690cf1e187e5e tools headers UAPI: Sync linux/const.h with the kernel headers
4a443a51776ca9847942523cf987a330894d3a31 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d6dbfceec5dd41becbe8c47c402240925d31036a tools headers UAPI: Sync linux/prctl.h with the kernel sources
f93c789a3e245707e3eddcaab5c2b7c62615692d tools headers cpufeatures: Sync with the kernel sources
b53d4872d2cfbce117abedee2a29a93e624e4e32 tools headers UAPI: Update asm-generic/unistd.h
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6725f21157b4b6a9fe689cdf07b040d21ea536dd virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
347202dc04a110bdab8d4e1c38ceccd7758fe13e virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
20b9150225c8e9599999b4e161192d8a8d56a4cb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
d76944f80d5f500c8be74feb7938edddf68ee931 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
2a6285114bc543b70612e2bc0fcf13d2dd6ce5b9 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
41e6215c6d29a7bbcee599411cdf0911fde1f09b virtio-mem: factor out calculation of the bit number within the subblock bitmap
6beb3a9421fd81d36bd4d87a6b307fc744ea9dd2 virtio-mem: print debug messages from virtio_mem_send_*_request()
89c486c47f2a450d7f064b4927b7f0ab911569a4 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
7a34c77dab7e0c7ecb58da8bf600b7aadb4d878c virtio-mem: factor out handling of fake-offline pages in memory notifier
f2d799d591359685a3a74d28c2989c56f4bb9898 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
989ff82527074b79bc89ba1c390be1eda01784a5 virtio-mem: generalize check for added memory
8464e3bdf208e86410e369601ca363b2a81683e3 virtio-mem: generalize virtio_mem_owned_mb()
835491c554fbdbc18452f4b1546df21879b8b26d virtio-mem: generalize virtio_mem_overlaps_range()
420066829bb614826115892e81f85b8c4341ee95 virtio-mem: drop last_mb_id
1d33c2caa8cbdc0f093a8cdad5a4c153ef9cbe8f virtio-mem: don't always trigger the workqueue when offlining memory
98ff9f9411860073f952f1e62a05afb9f6a9e77e virtio-mem: generalize handling when memory is getting onlined deferred
d5614944254cf288b8fd46fda8c86d916346131d virito-mem: document Sub Block Mode (SBM)
99f0b55ea6c3a2ed29776ca0dd549d523ae8d6d3 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
54c6a6ba75ba4c428b659b167f87c07100ba260e virito-mem: subblock states are specific to Sub Block Mode (SBM)
905c4c5146dcb1b1e0a534ae9b5da6c5e4f29c21 virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
8a6f082babea6744b876a23ff5ed6081bf12968d virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
602ef89457173a24dde30874faec1f15a00e112a virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
d46dfb62f676f949352c7fd8b7a0fa3b7fe1b933 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
01afdee29aef144ad956d1d5302aaaeabf498f48 virtio-mem: factor out adding/removing memory from Linux
4ba50cd3355d742c8befbfe38dcbe559f2b0f758 virtio-mem: Big Block Mode (BBM) memory hotplug
faa45ff4ce885af93a3233a408c5a74b2943226b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8dc4bb58a146655eb057247d7c9d19e73928715b mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
269ac9389db4854f7b05c4749ff051763e7578d3 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
3711387a7543f2716e52ce5a5d92e3d580423a40 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
0ab4b8901a8edda4fd1c2aded36192566d89353f vhost_vdpa: switch to vmemdup_user()
4d10367fd411437d55850357e471d9d5f9f47e72 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
29b90f92ee64f4cae2d8ef83922286567da6c2c1 vdpa: remove unnecessary 'default n' in Kconfig entries
cc3d42386d14176e392d61da1de05c1d87c18b93 vdpa_sim: remove unnecessary headers inclusion
423248d60d2b655321fc49eca1545f95a1bc9d6c vdpa_sim: remove hard-coded virtq count
2fc0ebfa039025d88009e8f275ea8bcd177a9cd9 vdpa_sim: make IOTLB entries limit configurable
36a9c30630256629e62a9186793c28735ade3ffc vdpa_sim: rename vdpasim_config_ops variables
6c6e28fe45794054410ad8cd2770af69fbe0338d vdpa_sim: add struct vdpasim_dev_attr for device attributes
2f8f461888052f1b92ebe6419514355538f7cd68 vdpa_sim: add device id field in vdpasim_dev_attr
011c35bac5ef25f701d9a79bc731782889c0ff58 vdpa_sim: add supported_features field in vdpasim_dev_attr
a13b5918fdd0dd7987aa5f3c202f68ed6ad468bb vdpa_sim: add work_fn in vdpasim_dev_attr
cf1a3b35382c10ce315c32bd2b3d7789897fbe13 vdpa_sim: store parsed MAC address in a buffer
f37cbbc65178e0a45823d281d290c4c02da9631c vdpa_sim: make 'config' generic and usable for any device type
65b709586e222fa6ffd4166ac7fdb5d5dad113ee vdpa_sim: add get_config callback in vdpasim_dev_attr
c124a95e304bc5d37144e2fff6e52bb904d41810 vdpa_sim: add set_config callback in vdpasim_dev_attr
b240491b7a48028fb67e5377ffd1be21e9260c4e vdpa_sim: set vringh notify callback
165be1f80b8807687f7426d3f36f1031d633e979 vdpa_sim: use kvmalloc to allocate vdpasim->buffer
da7af6967c6e9815f8da60a8db1d0fe35b8e97b9 vdpa_sim: make vdpasim->buffer size configurable
275900dfa17c32f0f52b460e1fbd769cf694ecd3 vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
db1e8bb6c63a77b74b0c6b49662fc50d49d5f90b vdpa: split vdpasim to core and net modules
83ef73b27eb2363f44faf9c3ee28a3fe752cfd15 vdpa/mlx5: Use write memory barrier after updating CQ index
697d1549140cdcdc4cfcd0bf94e62643008972b7 tools/virtio: include asm/bug.h
b9ca93bcd186ec4144df91c619f6084cdad500ec tools/virtio: add krealloc_array
1a5514cbb09aaf694d26ef26fd6da5c5d495cc22 tools/virtio: add barrier for aarch64
ae93d8ea0fa701e84ab9df0db9fb60ec6c80d7b8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
411ea23a76526e6efed0b601abb603d3c981b333 virtio_net: Fix error code in probe()
e152d8af4220a05c9797591609151d404866beaa virtio_ring: Fix two use after free bugs
2e1139d613c7fb0956e82f72a8281c0a475ad4f8 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1e38f0031c3055c9c7e5ffcb3bb09c95f69614ee uapi: virtio_ids.h: consistent indentions
be618636de4186521ffba2cbe5105e9c3481b9cb uapi: virtio_ids: add missing device type IDs from OASIS spec
476c135e321716ad7a8a5d4a19a636e2dcc50526 vdpa: Add missing comment for virtqueue count
418eddef050d5f6393c303a94e3173847ab85466 vdpa: Use simpler version of ida allocation
d69c6ddd019f31081cc0232fa8ad8ea1cabdf22c dt-bindings: Fix JSON pointers
479a41748fdd8aa3eb933b0fac554fb2b7931334 media: dt-bindings: coda: Add missing 'additionalProperties'
64a21a18f55ebafc9e805787770df4e0518db887 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
c1efde3f9780ad337df1cc393f6471ac8e24f50f dt-bindings: serial: add the required property 'additionalProperties'
c8f054f10507dc133c9aa51f478dabe772f16288 dt-bindings: soc: add the required property 'additionalProperties'
d73982be2b00bbe76b53433cc56a1cd9555b9091 dt-bindings: devapc: add the required property 'additionalProperties'
c4b8c562a75f568026038c001cfa7737dac272da dt-bindings: media: nokia,smia: eliminate yamllint warnings
aeefc1a01e7c3905580a981e93032cd452275c99 dt-bindings: display: eliminate yamllint warnings
246e18ba725c3b39d9d45b91fd93ce67e772fef4 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
21df8683b85611c8267fdf87ebb7b4056b88ad3a dt-bindings/display: abt,y030xx067a: Fix binding
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
9541b81322e60120b299222919957becd7a13683 Add SMB 2 support for getting and setting SACLs
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
76358ab547357516ec2dace95ae70c1572d6708c mm/memcg: bail early from swap accounting if memcg disabled
a4055888629bc0467d12d912cd7c90acdf3d9b12 mm/memcg: warning on !memcg after readahead page charged
bec78efd0061365a76f88e498affd7106b256823 mm/memcg: remove unused definitions
93bb59ca5e97a99922a01a43934c18dc7adfd968 mm, kvm: account kvm_vcpu_mmap to kmemcg
9a1ac2288cf16f9406ca54ef221bfcf262393b15 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
289caf5d8f6c61c6d2b7fd752a7f483cd153f182 epoll: check for events when removing a timed out thread from the wait queue
2efdaf7660c408d57721cc6dacb0167f866cb451 epoll: simplify signal handling
cccd29bf0823bdfeb087b7661b06856b1b73bced epoll: pull fatal signal checks into ep_send_events()
e411596d48b5b77632deb91afcbc3185b9b658cb epoll: move eavail next to the list_empty_careful check
1493c47fb140ddd9e5c291f0c0da3fb03741c766 epoll: simplify and optimize busy loop logic
e8c85328b1e88f4ee7f84a1fdbff2f2c7965e026 epoll: pull all code between fetch_events and send_event into the loop
00b27634bc471e0198f93d48694171121af2e159 epoll: replace gotos with a proper loop
e59d3c64cba69b57263dff1d62838bc6a819ae37 epoll: eliminate unnecessary lock for zero timeout
7cdf7c20e97141eadb05121cc521c8eff47e7d93 epoll: convert internal api to timespec64
58169a52ebc9a733aeb5bea857bc5daa71a301bb epoll: add syscall epoll_pwait2
b0a0c2615f6f199a656ed8549d7dce625d77aa77 epoll: wire up syscall epoll_pwait2
e9ce39b5b390e0e5944a46328cb0a18d132de532 selftests/filesystems: expand epoll with epoll_pwait2
01ab1ede9190b9fafa88b1c97129c034fa9aa437 mm/Kconfig: fix spelling mistake "whats" -> "what's"
1db98bcf56b1126428d59e71b815c310f73e44ab Merge branch 'akpm' (patches from Andrew)
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
d56154c7e8ba090126a5a2cb76098628bc2216a2 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c2703b66172fff39122012e42986b44c9c6ad5f1 Merge tag 'hsi-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c336526e2504d34c70fcf11a3642ae333a5085 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b9bae63de4fe24365ad0c2d23e77ae06f8c58e4 perf script: Support data page size
190daf19206783bb16655db14e604a0d724c4bbf Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
651283d57eb4107f4a81af282064e597e2f9b181 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a50d03e3b8b68df13e47dcbde6c5d39b4237c479 perf sort: Add sort option for data page size
2e7f545096f954a9726c9415763dd0bfbcac47e0 perf mem: Factor out a function to generate sort order
3872f516aab34e3adeb7eda43b29c1ecd852cee1 Merge tag 'for-linus-5.11-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f Merge tag 'close-range-cloexec-unshare-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
09926202e939fd699650ac0fc0baa5757e069390 ALSA: hda/realtek: Add quirk for MSI-GP73
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
582888130702b86daa44ff6bfee585e4d4050ba0 Merge tag '5.11-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
e37b12e4bb21e7c81732370b0a2b34bd196f380b Merge tag 'for-linus-5.11-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
8b7c764e0644455a5991abea126e7ca6e03ee723 ALSA: core: Remove redundant comments
525d9c57d0eeeb660d9b25e5b2d1c95975e3ba95 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
3ff7d84b3c298fc7c0710ddb57a69d3dc082e427 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
051e8f98192a9eca10c363283664124fb990b307 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
1dc601fa5b4878aab1eca9a45b1addfa86c0e62d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a7fb6ff1f1ffe148e912987a8bbe0cb6f28064c6 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
b9282f95d8414a8bc5deaf6181841defceb93a03 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
c5ca3ed54f7f8f4cb3afc5e4a81b82183b942668 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
8120767519aa30c207277965a0d6dac36a2d6cee arm64: dts: renesas: beacon: Enable SPI
a979b5e3e587ee26db64eeda644febe7544b0d1f arm64: dts: renesas: beacon: Correct I2C bus speeds
a7d4d13e3169384c15d338eb4b1e556a206454b5 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
a0d9f5cfe680c9afb8a9bb2d57b6a1c707da9c3a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-devel
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
7e62edc9c4ef5f046017d9bba84deace60b042e7 Merge branch 'pm-cpufreq' into linux-next
7e946849977d59d3e6c0b3112da6a36757051bc7 Merge branch 'acpi-sleep' into linux-next
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
a590370d918fc66c62df6620445791fbe840344a spi: stm32: FIFO threshold level - fix align packet size
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
70c6032b55a63b8e4f2662f73841710fa68285b6 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
d8dd38c79b5c5fd5fd2e37176d3a66ff58c2a0fe Merge branch 'block-5.11' into for-next
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
86399fa163eac31fca5417cb4a65548221f15d54 Merge branch 'io_uring-5.11' into for-next
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
9b28a2eacfe4fc0ca91c3cebaff7496e47bc1f68 soc: document merges
2fc3f48ad7111be5a663004bca1fd8c929f317af mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
72b5c8ff1fe86f921343e9ebf974bff639e50c31 Merge branch 'block-5.11' into for-next
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
0d2a7e15d7912aa27dd3366f75d181b5141ca9a2 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
5edf8bd6f4a225f7ad0501f921f9717df152e7fb arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
4e4c17c6c3907dfc34051cc450a78a38fb371b4f arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
db030c5a9658846a42fbed4d43a8b5f28a2d7ab7 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ac817b5a084dc8005266a748de33eedcbb772e04 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
5a5da0b758b327b727c5392d7f11e046e113a195 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
012f3e37ca134da45af742a2d7971c513cb761d9 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
7f1cb1579808f97bd211b4ad16c82f2dc191c709 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
a48f3c13689c65bcf4e7ff1b6a974beeeb9f48e5 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
7e0fac6a0da54557230ac3898688f37392404cdf arm64: dts: renesas: beacon: Enable SPI
900d9fc3becefd050bf54c1b98e368ce6463580e arm64: dts: renesas: beacon: Correct I2C bus speeds
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
f4b30c0a03a9edb3e70cbd7abe65fc6c3033fb20 arm64: dts: renesas: r8a779a0: Add RWDT node
d207dc500bbcf8c6e1cbad375b08904f984f9602 arm64: dts: renesas: falcon: Enable watchdog timer
b8e76cdb157494770d8feee237222a511468c788 Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-next
995fe0adddd17f581e4f7f5fc73917635d4ec61d Merge tag 'v5.11-rc1' into topic/renesas-defconfig
42d146227cd58aa996eefa88aa2bb36c3ef36e4e arm64: renesas: defconfig: Enable Transparent Hugepage madvise
9f1a7624a84a2e942dffebf97e917415de3838e9 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
6e3e32cf31a1fb586307c12e80ba1285db81c8a4 dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
320001fb73a1c07a07af4dd81547dfce620717e8 clk: renesas: r8a779a0: Add RWDT clocks
e0fe0de7f032ff77718a3da827bb67b96f0bddf9 arm64: dts: renesas: r8a779a0: Add RWDT node
f639a452b66a386f5b473ad4d73d3efbff17a84f arm64: dts: renesas: falcon: Enable watchdog timer
2f07467ad6c3621c1c63a0aed88028eb78bbe653 WIP soc: v3u: allow WDT reset
54fca4fd716c2e61581f561cfda641a2ee68ae35 arm64: add grace period when rebooting
bc2edd54e2c60dc14de5b9222381a0e6ca13f130 arm64: proper comment formatting in reboot handler
a197835fc3fc039837d5c2e90fa1ea289c367819 watchdog: renesas_wdt: don't sleep in atomic context
5ba6f750d79849fdeb44bdddb3ec9ec74a07f6b3 pinctrl: renesas: implement unlock register masks
8463b081e87c5a9a31dc7dc01d3aea794c5fda24 pinctrl: renesas: add I/O voltage level flag
d6e00fff7480b5e9b80ffdeef445be80815e2ac9 pinctrl: renesas: add PORT_GP_CFG_{2,31} macros
62231818d4bddb2febf578b1b06e8569ff2ae9a9 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
4082b6768c0fb0772f232561a58a5dce5b2003e5 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
df6edc508d1fc3273f6d9b6ed0748db6a845bf57 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
35df64855b2d7c6517b8e6cfe9e98755c695b83c pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
39524f118ad4cbddf0a4f861e18e3444e74e48fd pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
2356fd3e3bbc5f33920653293aabf0f1c13d74c3 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
332c09f2bae0a3a5ff1941a4b2e16b8eb94bc40b pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
3d45d58ba3ddb4c9a0eaf15df6e22e93a97f57af pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
15ba4e0799d8f1115e69b71bc03c6ce37b57964c pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
3d832c9736f5b3ce2ee0ab577640c111fbcbf5d4 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
3ffdc01bfbe12ed7e53d0cdec07d3ec3b6326f9a pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
9a22655a4ed4bf363ab7402a90102996ab927b6d pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
dd329deb7b18bbea34bdd3cf82c0e66961690960 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
c9d5f9d5e5e44a5d929177f3a01994eae47613ce pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
36ed70bdab64d202a8124a47004da3823e9113c6 arm64: dts: renesas: Add PFC driver to R8A779A0
d9402a638fb18ad33cb83ca4b64ac9e1c3dcde2c arm64: dts: renesas: r8a779a0: Add dmac1 placeholder node
5d77f6268427f53579de49c7ba85fedbd7bee293 dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
cf5139f31a5b71311906de5146c5118948d433a9 clk: renesas: r8a779a0: add clocks for I2C
a2fcc3beab4c893abd2a8e62c552301b2df2e919 arm64: dts: renesas: Add I2C to R8A779A0
0c1fc9601e1b7b374ff216e641b5ef1a1df41510 arm64: dts: renesas: Add I2C support for falcon board
efacb83a5b05829eb2bfe3a9d95228804c32c49a v3u: enable other I2C busses for testing
458be413aa07d1ef83969625eeac13e498ee5139 i2c: rcar: faster irq code to minimize HW race condition
ab8de75e257d48c97ce095ece1bc46ca1a0b2386 i2c: rcar: optimize cacheline to minimize HW race condition
4a96f1e13b8f4ac8aede45496efeaf5b3f951277 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
d4b97468d07f52a44417d627d8183fa5112744a2 i2c: rcar: protect against supurious interrupts on V3U
ddf6a5f2a4edca760a746f2d85c5ffaa80ad0473 clk: renesas: r8a779a0: Remove non-existent S2 clock
ea5e4703a56891c833a2b5def97a96805e3e361c clk: renesas: r8a779a0: Fix parent of CBFUSA clock
22f966d95282ec9657a457a262bbbc17543c0daa clk: renesas: r8a779a0: Add PFC/GPIO clocks
477b3ace01fb9f69fc861bf014bd66eb23d67904 dt-bindings: gpio: rcar: Add r8a779a0 support
cbadde6656e3961ba2b3da01588c849b3165d0b4 gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
c770f0902b722b8962b5e8bba39edac3b8dfa353 gpio: rcar: Add R-Car V3U (R8A7799A) support
4ac33828118d1592f519de5a20b5b3eaf578cf4c arm64: dts: r8a779a0: Add GPIO nodes
cdb759cfb207de76de791022af4a8ed481a72396 arm64: dts: r8a779a0: correct reset values for GPIO
3cf08bfea4b653cfe0ded88d64f030a73d5faef3 arm64: dts: r8a779a0: enable gpio-ranges
d07a0f79597d86957c18dcbbbfe1d60dcb348fc3 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
a8b98312f91318adabf09c6093ed1cd4f4e22561 clk: renesas: r8a779a0: add clocks for RAVB
67ea077d14ada8c9d36c9f40391549692bf77caa arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
e94b06c17ca10a0a8bd70727bd617c243d9fbdca arm64: dts: renesas: falcon: Add Ethernet-AVB support
c296c93bb2e15d947e66bd6ed06570f9676dbcd0 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
56b640248fa90c16829a4804cbebb67db2de31b1 clk: renesas: rcar-gen3: remove cpg_quirks access when registering SD clock
2bc4f93c951c98affabb23dccba44f859bfd9bc3 clk: renesas: rcar-gen3: factor out CPG library
38fa17fd567c7220d5ca901aad8d8c5f381a7e9a clk: renesas: r8a779a0: add SDHI support
fdf097d14097be722aebf301a842ce2a4d205921 arm64: dts: renesas: r8a779a0: Add MMC node
a9e7596b1b1650aaede3de229c5e8da518d741f1 arm64: dts: renesas: falcon: Enable MMC
ba3c2befaa7775033f447b14cce98ea1253603fd arm64: dts: renesas: r8a779a0: add & update SCIF nodes
d0b6a253961df1765f952391c25b8f16973d3af7 arm64: dts: renesas: falcon: add SCIF0 nodes
61a5d5dfdac285d62219d4f737a64443043c6a12 dt-bindings: serial: renesas,hscif: Add r8a779a0 support
e25f310cb1961c73c9eb0123b1079c69e993d133 clk: renesas: r8a779a0: add HSCIF support
4dc3446a23362f840418d32c39626439bdd119fe arm64: dts: renesas: r8a779a0: Add HSCIF support
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
f3f9efce7243da1847b969df4c26105a13b3edcc Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
260e7a3cc80105e923f8250966875fa94bca4530 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
28fc25841b1a0f045b1067cc4868beac07778e5d Merge remote-tracking branch 'spi/for-5.12' into spi-next
8f392bcc8b751a089cfa412f59269714e6d1309a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d0531c13f7877fe5be18772671f14e7b7e89b791 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
927b85df646d30d68e397799b159a72351930675 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
a198cd90c2850fe5f10c1bc96b1ab1e108ed1e60 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
31ee40f7ad147b56377a7c8edee89d3867c396c2 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
6e25a94b5c948ae9bb2c686a977b974bee6930c0 Merge remote-tracking branch 'block/for-next' into renesas-drivers
6c59fb813069ed72cb4083de04397f80abaefea5 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
d2372043ab31c8fec0e5f15fc8e7b54af4375fe9 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
94263455eaafa6d822e019945e484dc1d6315143 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
65c49af5134ee3de48786d937e9f68dc0c283119 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
ca3aadb0239f61efa24d185d87af6cc50b3bfeee arm64/smp: Remove unused irq variable in arch_show_interrupts()
07f066bc879f0759487a87770805fe96a350783a arm: smp: remove unused variable
5b97af667ebcb8a91920a60a2b121ae575f51065 spi: Fix the clamping of spi->max_speed_hz
e7c033e7e586e24ec4280ce79273ea2152b614c7 Merge branch 'renesas-clk-for-v5.12' into renesas-drivers
3c44cdb23bfe66f20ed636ae85d757a449931b6d Merge branch 'renesas/v3u/devel' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
48595d1a11cbe173db20cce69546917c9b86cff2 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
458a1ec920ab378a4a9996a2ad639239eefa7a7e [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============4337681829899221988==--
