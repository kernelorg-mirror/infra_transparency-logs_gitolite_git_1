Content-Type: multipart/mixed; boundary="===============6160552015520186553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 10 Mar 2026 16:16:03 -0000
Message-Id: <177315936396.1877472.17002904662780780220@gitolite.kernel.org>

--===============6160552015520186553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt-convert
    old: 6752ef54777b7f91fb5cae7cfac46af194c15d1b
    new: c8198e311a98fefcf9efff078bf3930ff94b60d2
    log: revlist-6752ef54777b-c8198e311a98.txt

--===============6160552015520186553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6752ef54777b-c8198e311a98.txt

7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation
b0fd1e66c30d2f785a3edaffe6587ab465b9f455 proc: array: drop stale FIXME about RCU in task_sig()
fff6a02b35760a456f94f4051e070f5e941f8822 proc: fix pointer error dereference
d727ebceb16870b9818aaa451fbe74509a2f1e56 Squashfs: check xz dictionary size isn't zero
82ade5de79a5c78a64c159b82abfe4d2e1f02d58 scripts/spelling.txt: add "binded||bound"
a33ee66065c0406d3fe994d1cf9d736fa6e20ed4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
937892f542c56d2ac31c55865590791ce32cf325 scripts/bloat-o-meter: rename file arguments to match output
b49072bbbac2cc23b61744ed8295be8c47319de5 kernel/panic: increase buffer size for verbose taint logging
ff473de23f5ca484f466196fd7a0904db533a5ae kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b3c8017b9a949131f16d26a07e2fc8f7a567abc7 kernel/panic: allocate taint string buffer dynamically
0d02009bd4453e49ace72d78ec4e5d0b1f6d4f0f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
363b623f04c2f91fc43dfe2294f03cc937632253 watchdog/hardlockup: always update saved interrupts during check
605f23f8abf48d0f97663d43d5c461a477d9142e doc: watchdog: clarify hardlockup detection timing
0daa26c80853a9c42299259a04a06ee56b531568 watchdog/hardlockup: improve buddy system detection timeliness
6812b53eaf70bb04d4903bc780a0a43991b995bd doc: watchdog: document buddy detector
b25fe3fcfcc7204c44fb58ccb418b5729789f238 lib: fix _parse_integer_limit() to handle overflow
5e1ce6d813f7e4dee520e488c81dbd87053a06d0 lib: fix memparse() to handle overflow
ebe301da597551b55b054cd7013e7e80434a29de lib: add more string to 64-bit integer conversion overflow tests
43f2647e2fd9015352912e16eb5c8d84f966db0b lib/cmdline_kunit: add test case for memparse()
7140f064ba3d5e045ccfc8acbe2be5f4fb9a3b7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
898f1ed2d4323c576f6405fbafdefd7a2aade9b4 scripts/spelling.txt: sort alphabetically
4b1f988a00e41d864a5fca697623f466e15c3619 scripts/spelling.txt: add "exaclty" typo
19651165c3c626bf75c24997281059fef6bb2b64 selftests/ipc: skip msgque test when MSG_COPY is unsupported
11d8f1a261962d3cf2b9a6fc60f19a47302b49a3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2059700733782e6f3b937076c45703d92b5027da do_notify_parent: sanitize the valid_signal() checks
96caddaff653f29ccc7970968b818633fb20e86b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
135d82ccee7ecb43fb12a1c6e5f310e2d219d1a5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dec363fc3d6f462aadd760726676b701a95b88fe fork: zero vmap stack using clear_pages() instead of memset()
7b78ca535fe43f8e4c2c109a565a640538ae54dd crash_dump/dm-crypt: don't print in arch-specific code
80efb0c439f374c57d8341dbbf71acb50252ce7a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
aef4294e17cc2b84891c709e14ae1d530efeea6f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f752c8139fea0a8e9688bb97a5f662d9f3ef9ef8 xor: assert that xor_blocks is not called from interrupt context
8d2e0736b9d66c09469417a6c234dad5bc833f9b arm/xor: remove in_interrupt() handling
2d615c9c81f33ae0b570748dd69a9473a00d555b um/xor: don't override XOR_SELECT_TEMPLATE
4b6d19c1a5c8f59617690c067a0bd74f41bcdd0c xor: move to lib/raid/
fb38ab57b91299e517e241b2c4bdbbd6a6fc8c6f xor: small cleanups
1936e120cd41a2db815b42869d5d79ea4541beca xor: cleanup registration and probing
5273f4285e9246f02d6a2715c5bef4912ba61a59 xor: split xor.h
6f37545823c9c51fb0175fee1e52d30280bd4134 xor: remove macro abuse for XOR implementation registrations
59a3a66fb23af53e1b159937b381edcb46949137 xor: move generic implementations out of asm-generic/xor.h
7e0ee9b0f4aa07942da83a999f7f421779ca3c52 alpha: move the XOR code to lib/raid/
8b14dc1be171ffbe863c7c93fd999d53898ae623 arm: move the XOR code to lib/raid/
19d566951cefbe8205d36b0b70e49e2e5bf548a0 arm64: move the XOR code to lib/raid/
ee180ebc8446d4b3ec7631a96a38a04adce78d40 loongarch: move the XOR code to lib/raid/
42cc74fdbb31e2671983423a9441af8588a6d90c powerpc: move the XOR code to lib/raid/
5fadd37087eca31b92e6daf1f120d3c9a5540030 riscv: move the XOR code to lib/raid/
0e7e03122167f47ea0758da36448a930a885b454 sparc: move the XOR code to lib/raid/
5f8bb04a29af11bb97776cec4db153d758f0db6f s390: move the XOR code to lib/raid/
af5d7c3b3d7c927000c2d570aa43e7440d62b2ce x86: move the XOR code to lib/raid/
c3f2c0e8e5a1cdc7f2428a8c224d8c59887bc654 xor: avoid indirect calls for arm64-optimized ops
e5c7ec300645c7a96cb718ca812380e17bad64ae xor: make xor.ko self-contained in lib/raid/
c99dcc61cf24f5d2961754519904cfad03af51a2 xor: add a better public API
f5ead5e56bd140cb06c06cdd653da74fde8384bc async_xor: use xor_gen
d4efbf5e47c2fc1f5df093aeeb04e59033dcf5fd btrfs: use xor_gen
c60901824b2b0ecd0f3846cef69e2ef1b8d7ee62 xor: pass the entire operation to the low-level ops
6e0236ce2c3235b8bf3a85f08e831ab882d61261 xor: use static_call for xor_gen
5abd6899eedaee6c8baa8b10b09bb0c0d06ad817 crash_dump: remove redundant less-than-zero check
1037a199a2c516e2d35a479762fcd10bcb9abbeb crash_dump: fix typo in function name read_key_from_user_keying
86c29cd6d113d89097103444522bf2845f8b261a pid: make sub-init creation retryable
628eab1668afd3e84e96917100acb14a147638b7 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1a5dbdf87ca6b2f32e598812a5ce2bda8df8c699 lib: glob: add missing SPDX-License-Identifier
6df5c3a8671f7ea4fd93cdab11c3465a2fe16f81 selftests/fchmodat2: clean up temporary files and directories
4d81aa3d3367d82bbcc928b983c874415a577a20 selftests/fchmodat2: use ksft_finished()
07a411bfdb7b3ee5cc716a382b7f889dd3ac2f21 lib: glob: fix grammar and replace non-inclusive terminology
419689c2401c30bfd025dff9d6514a029f56fb75 lib: glob: add explicit include for export.h
fdff329c72b0df748755b63c1a0eb667e675e405 lib: glob: replace bitwise OR with logical operation on boolean
cb1be79664036be33c9c1605f1af2293ec583457 lib/glob: clean up "bool abuse" in pointer arithmetic
97e41030fd994ddeb31a8312db4d57fb8ed9f740 crash_dump: use sysfs_emit in sysfs show functions
6ac0ab14ac8b492ae784f9d2cb7767c1e3698b16 get_maintainer: add ** glob pattern support
93958315988adec23bcc61579b0cf506c46d9e8b ocfs2: fix deadlock when creating quota file
cb17c3e2aacdee8fc9bec146544b41e337aec2f7 lib: polynomial: move to math/ subfolder
60f1013fed4861fb60018bf108367e1e611ec04f lib: math: polynomial: don't use 'proxy' headers
27085d2f2b51bf49c6b1f2f7aeaa1004fc09df41 lib: math: polynomial: remove link to non-exist file and fix spelling
86bbff3fef4a3b52d1355737f09ce33d8067b4cf mailmap: update Guru Das Srinagesh's email address
59758751c43f743dd8ab6cf435712a9fe2792ad5 hung_task: refactor detection logic and atomicise detection count
fcee3da2060e5cf784d3a920a8eb6bdab6c3df25 hung_task: enable runtime reset of hung_task_detect_count
52908b159701ceff3de5530b6e768c5985518b98 hung_task: increment the global counter immediately
0e405b71ed5085b07c13740685e47c24325e3adb hung_task: explicitly report I/O wait state in log output
6fc88b2e0a2ec1646d5b042984e9319c8862ebc8 scripts/gdb/symbols: handle module path parameters
5e779a7e0961121981201394e5967c8e85643187 lib/uuid: fix typo "reversion" to "revision" in comment
75f8fc80467e9afbeabd20996277e83469f4cd9c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dfa103ab671603e802fbe52ee228eb13091df637 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
1a545d93062b80708e4eb8ce634d91856523b0ec lib/inflate: fix grammar in comment: "variable" to "variables"
70c7c83f4adf5279dbd5cff205971b3d021ae210 lib/inflate: fix typo "This results" to "The results" in comment
f874039d7bd0792f4e80dc555a1a7dbc6c838fb7 lib/bug: fix inconsistent capitalization in BUG message
79887ee7895a4f06eda0cdd0dc235e70db780fb4 lib/bug: remove unnecessary variable initializations
20b99e5655e9d1deb8112346d650602bcbb3de0e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8b410fadaa85036e7ef6250d396da316b76776d ocfs2: fix possible deadlock between unlink and dio_end_io_write
bed1f268e0c8d69a50793299a4c796ec8ae76c32 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
01b80d195542e575e4e0a50a84207a2ddd5f30fb MAINTAINERS: add Josh Law as reviewer for library code
3f7666707008508c9532bb940797071803487042 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
26e00a2eff7c9ab7e1977a71a486a75d9e9afd8f tools headers UAPI: sync linux/taskstats.h
8960f96d16a1362f7e582817b122c32967bfd576 tools/getdelays: use the static UAPI headers from tools/include/uapi
6030b05cd1b4407de19e2fceb7a7bd1667bb00f5 kernel/fork: validate exit_signal in clone() syscall
2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
493740d790cce709d285cd1022d16d05439b7d5b drm/buddy: Improve offset-aligned allocation handling
f5bd7da05a5988506dedcb3e67aecb3a13a4cdf0 drm/buddy: Add KUnit test for offset-aligned allocations
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
88442ba208dd5d3405de3f5000cf5b2c86876ae3 drm/i915/dp: Read ALPM caps after DPCD init
9639ff8f115eb1e3165b239a8ff309542723d321 Merge branch into tip/master: 'sched/merge'
74e68b0c6c24d6906e8f4be1751994e7a95f4cdb Merge branch into tip/master: 'irq/drivers'
8291d38214a637123cc8c65f85918aa987ff74a9 Merge branch into tip/master: 'irq/msi'
c9423a9d5b2a26b084fcf2877721337104ccc01f Merge branch into tip/master: 'locking/core'
c925d2a51182b9b6df7b032d2b2dcf5d019ec71d Merge branch into tip/master: 'locking/futex'
18f758313356314468af762ee221bb02ff327a91 Merge branch into tip/master: 'perf/core'
2eac99c931096c6b2b732a1652e5518b55e8b7bf Merge branch into tip/master: 'sched/core'
934c6f37de56ae80a1504c6f5ef6b62dea9a25d1 Merge branch into tip/master: 'timers/core'
462cb6122eb84a76e9a8a2acda71af45f25f71e3 Merge branch into tip/master: 'x86/cleanups'
5128d9a5b044f76b9643491c27f10c8da98e2ac7 Merge branch into tip/master: 'x86/cpu'
b461c09741e0bb0824000ae64727d711d049b03d Merge branch into tip/master: 'x86/microcode'
e0dde93e96cab4a072781286825b03a99b4b30ec Merge branch into tip/master: 'x86/misc'
cc15fa9f6d4d31526c27c708e5a4d976ee5a4e24 Merge branch into tip/master: 'x86/mm'
59f9bfe4641c408c08824a9b52e9f7839bde57d8 Merge branch into tip/master: 'x86/tdx'
bdca18a60ed7a332777c655d43bc99d0152b41c2 gpu/tests/gpu_buddy: Add gpu_test_buddy_alloc_range for exact-range allocation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd8a93dafe6ef50b49d2a7b44862264d74a7aafa drm/tyr: Use DRM device type alias across driver
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
ae4d74dad8531b742714d1973055b348349f5188 drm/i915/display: remove enum macro magic in intel_display_wa()
57288a60ef387934fc4842ccaa8ad9a6176ed24c drm/i915/display: convert audio workaround to new framework
cf7db663ba0b54e28a9795b70c0aebded8232df4 drm/i915/display: convert W/As in intel_display_power.c to new framework
267f668a9ef295d5e6f2067eeedc60424e7f31e9 drm/i915/display: convert W/As in intel_cdclk.c to new framework
7bad5d5c18ffc2a3e889504f8b48050a43177c84 drm/i915/display: convert W/As in intel_cursor.c to new framework
cc81de748dfb29eb693dac2b5227e568eab44ec2 drm/i915/display: convert W/As in intel_ddi.c to new framework
7850730c1d6273f5bbae1f5dd5117d5af33a641c drm/i915/display: convert W/As in intel_display.c to new framework
e0263465c5fff944d47efb9f129f06fee1ff2457 drm/i915/display: convert W/As in intel_display_device.c to new framework
cd09d058c0bda43f311928946600f7b51fc79686 drm/i915/display: convert W/As in intel_dp_mst.c to new framework
305a60de9b16f310e8e50d1405108609f6e6ec2b drm/i915/display: convert W/As in intel_fbc.c to new framework
700f1c1b3be7897cd3d265a2f3f2ebe200fb2700 drm/i915/display: convert W/As in intel_flipq.c to new framework
2cefa9a955641b9860050b95bdb2212bcffeaffe drm/i915/display: convert W/As in intel_modeset_setup.c to new framework
b13bd24cae6156d5b53fd67cef45621bbbab83c5 drm/i915/display: convert W/As in intel_pmdemand.c to new framework
bbcf7efbd1b6dc53af08ef022e95c7e372d65f0b drm/i915/display: convert W/As in intel_psr.c to new framework
de2a558e76a5877d5a1765d5b00e59610e855c9e drm/i915/display: convert W/As in skl_universal_plane.c to new framework
340db7c4d9dfa86cce3cb8f68e68115cadae8d51 drm/i915/display: convert W/As in skl_watermark.c to new framework
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
87599aa53662fe01176331b14643dc8eecfac09c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91e494ff4a80118dd667ebeb5ba2cdd61c8249b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b95c777d99ada0868e56158319b40239cf90692a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57914b25aba36ab41cdc8298e2a636ddd9a905be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6cb716d776cb42ae93242d5c962f44c9c203437a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20679faf3d8107861edfbf86afa949d804cb19 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0073658d47ba7ba5af33bd4e468b62ec88adee8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63b60a461a2b0f294f62fc7970353b9677100c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6f1865919647e35d460bbeea2a8bcb6b47fbb0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cc3df0159e6f535bd44e143e9d30072a11c952a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f64d4edb58f41c2132c661434488cf0926bfd446 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
519b9aebd26d2a7a4d9abe4e4712eca2b2ec21dd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d5693e09f3a2982c6770bf4c04819a6443fc0f75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98f46ac44a46fad6908069c1e1f23a41bb1254f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
575b69fb9e5cb2ce3432eb48e219b66785b86bff Merge branch '9p-next' of https://github.com/martinetd/linux
641f4f6ba7b27e05d1e728db50d4d49008c0b71d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1175b19b28e2b9cb4d0a748d483101d29111899a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
783bf11f686c62ad46249274b9bd0780afd58078 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a546ed5bd2103ecd9b0c633cb3ee4ce0228f3955 Merge branch 'fs-current' of linux-next
eb5301ca21550ff30c244e20be8e3dd781533467 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e947bbc3c6c7216c8260983c9bd1f6f3ca41b9c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
791335f41073598dc622cc5ab86628a2834aeabe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d835583dfa09b1c01f7bf279557bd5f245b977eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d059159bb522755ffa9fad70d5f5a7b46ee24f17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
46d0450336871875526139e30766d3a2989b0794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0803ef948cb1313614f8f1e4b2c138470d3e6526 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7d881226bac71ce72ff45e1ee471c4cd4ed8c45 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53f94f40a32b32d231f8ad9c3b9e0951c0437682 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975b899f0e9d62aaf0b9179100494336eb50f82e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be2cfc0293d40f6529b361df121e7608c14760b2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1381c8ac8947d9dd73bb7220427a276243ca2f18 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f802f90fa9a63f2170566e189f216e093f1797a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
282842d7c61c4087f29d34789dad8647e0c4943f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a0fd3391a3b11864595828e71b1d603f1f2368f6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab794eb6ca0906d2af59f0867b15a208303fc76b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ede0e33240eca3a8261b6ecb24877375ffd3e423 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa2e6397f4ad655e0fe8da8ae7936f226acb39b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cad958f3221ad8fe38f4457d700674c05ccd3313 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc3191ec2dd27c1f1d3f91dc828317956716acaf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c03dd3ea6e83ee3f8f961382f6e4529fd54843fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dbcdac19570db4cda05146581625ff89a918eb31 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87ae512b63e71bb804d3854b2ebfd525c50f99b0 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34fb045b5feac29d7665b8bc83ff8859ef641b12 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eed89f6adaae2d19018ba9d3c31129a9fbb84a95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4e20db2094d9981ced383944ffb8e33dc4acad70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66b2d81dc340001b4089f435e9c8bbda4aa643a3 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ed648f31269bc282b6e159944c1b4d0dcb46563c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
409be6602044cca97bf76fb3b12c75ebd3fe5d72 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9af156bfd4ed4172322686999a7fc982426619ca Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7346702934aad2ad4911670707c3f3b73bdd6654 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2f74758efa9c8491b5c43e089867f5a3a81fd5b5 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c426ecc244791791ec70ffb264e99bb5e158ef0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be0cca15e77a17b4964284623349eccaf6874f89 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e322a7145328d11c64058998600ab846f0d2fe55 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
939c3b3e2c505a19cdbfcff2c19877e1951c0c78 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a263942712e955ddb81acdfbfaf6606a847fe1e5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c8b93fe75830a542c142c1927007a6c1d2cde258 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
929ddbdb2b7bdcf02320ec0f7d4d42653e97b867 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0348eab12918572168028a67cef84af1d4787ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f7271aee7e06196081ee41f5cf0367fafc40d7c0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5a512e23be8960ac4556b0191a9148a90000b2bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e82c181475206cf8df5a1d048878246e3895ad39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f61291e20322a91bda8f96089638a4659a4f540 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52a34a1da8c024d429963a12407ce331c3fa40fe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68ade9d1ef86387fb7e6c50f0099d9685eebccfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2fed7fc059378eea8c75435787ed80f427252191 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d25795cefefc4cf4d42568e26a2105b7fb47bafa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cb2c8f8e05813269ed6cc7df6c52a2f673e660c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d7ffa5b62ecd19a5dfeada7a1f751c517aee20e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
84c6f697e693a1e3eaa941cfbdfa3a6c4101f8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a181057737cb2cb5318b20458b9d06e67e734032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6bd47a7cf276215f9b2fe81fa7b5a461b3a7c7ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
552b93ddd30848d971c70a0224b72d2aa63545df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5fc055700d1c1c44b455cbba097eb0456a8e7e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0290382b039557c0d8d8d622e9c23d503c947eaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed463b91c8f535b0480177e7ca164852c6a8a222 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
876a16ca2cd2a23899590752320b0cb705827b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
759498ea498be7915fb7680db1b82ab24d2ea4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4720c959c7b5825d38089224d0b5166ea6ee7c0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fe7fc267aca0861254d3a5e1154ed88a97fed4b0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c665c349b0772afe506e2b3f8a718d19f65412be Merge branch 'for-next' of https://github.com/spacemit-com/linux
7583052e27188f024a804ea0013ab04b9ea75b70 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bdc7305d54ff66488feb8cde8b6c98073da3da82 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6f6b6fef313d8d5cca26a83779ef43e38642860 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c003f27357721ed7a387fd90568ac92fecb1d5ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
373e4e71a0ffa87dcdfcb6f3ce3d0302ed36748f Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2672d3180b7be55c402e72d494578f5e600e4607 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6818a66c7fe7c80596825bacebd913487afd9ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
446ad8a44c61c00433adca19eb4ac43cdb5545fd Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2254ba55816e189211a37c14cf4022db826c17ba Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91e42f3591306c2026943ed2a6b6fea35a371d6f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e64cbf0b3ba5d7bae97645a652f156d36bb3bf0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d9cc39c565935b634aed60237a0d9262efd703ef Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
06586f2979fbb47c3592b0bcab14b5317532314f Merge branch 'fs-next' of linux-next
c2f397e5c6525aeb86ced6b71481ac87ab6e2947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58aa086bb75d64087bbb28d143b8ec61b405e272 ntfs: Fix up mm merge
25a54f2741afd18dc342001ebb8c710d410cc6b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d71505fd938fb58ac518f245c61ebe7eaf40faf2 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46f2dfbc9f0f7160a2437632e7fd7cd7dcb64379 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa96d59b5579ea901315a27ccf780a660aeff57a Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5b3430cbf88b78f84b36f36614ec8631407eb64 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fe0091e9ff2e99f3ee653bcb0b7f82b8c6f7204 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99fe6f615a67761f32949113a9fc2c899791e190 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52bae39c5f80758923a877aedb604c9768c9def0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
220680e62bd8f526a95d61386994a755e465051d Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
84cb61d225dca4c5d170e1d5304e86faa92d2cfd Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
12f2ce99ecf575fe47c15030e0aec9d4d2c2c9b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c726ec19b6cf74fa98e1f0d649195d22f1f214b9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
242d0401d44bb970d0b0e4d64de005c054e4cf15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
601a8229b851e12ef5bb4fe12c034c342180df21 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d6413347c5bcb5bd5c721c83d0be26c9bae602b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2be2211de35e28bc4b019b2695d74a4145201cd8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc9a7512a0a5fd60a0480b27dd8109c0fff4318e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf390ecb1c10a9f0894898cbde154d112051803f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31f46e9ecfc3db4858ba46636641f8e9e097a152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0a5adb50da1b18e66fac6eb6b55359bb588aabf0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
818fbb1e539c2d27d57d3c19a4c8380618fe4b89 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84a6dbc31cd4767afd2517b7eea0742a4e354fec Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed68ebe8812be6865dbf38e58a58dab1696e780 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0f4413f69772c04f0ac57b203dd81480452ce1c9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da894b439efc3c98eef07e859b5468bf6ed0e6ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
685ec2ec835aeaaae6764b7aa92ba996ee966989 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0bec7b889787e5f2795ac39106766ec372014da1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
15c4b1c6846b563746bd164688dfcc1bc9b6da9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
31c5f593ee8ff820f3967710df8c7d683dea9bb3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2cb716811ef10ea6228ee46c165d23bf42219b4e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
070249681b1c4821d39261407bf18861e1fbc5ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0505580c630eb89a59907d8bf61517a8e9f8fd0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1d88a3e74f0274228db56905970098cc7c4c574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21763df4a68ad3481247c8e25d5cabf0587abbd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d239fad9f3d6a34b4770a8bf1c1828bee3b0d1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
245e0670e161ca09c3134c5a3e6c27eddb5e976a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f6f68480689e2c0d3362f811157afcf32ff2ef13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
448b967f2456bfbd2ea5f9409eb81dd2f3b21442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
aca4f6bdf073198fac81a00ff47938da3fa1ea88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce0b6e403ecfdd07a523faead7ed2f5410ba30f0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
843982a7a1c6df3a86c1ace4b39bccc7d6593870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dea069759176a02a77cef81ec4e44c83a7191a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
baa46f5d7153b0a53c0018a6a787a97dee3cce54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b5f63f8f3de52d087ac5745be8c801194ba0b25 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7bb0f7b94ca7f0562f14d220644e35abe4a5957 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a3933aa4ae4b98911eac1930a6d42213b57e179 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e1bff733cf26c3e7a62cfe0a4454d2f1f3c5112b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c4f5fc2c20d89c5c7739dcad3331265687a6b3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73681a1c4be29a21270e64cf43b02b6c3dab197a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
13cae89641995371b955ee20750655d0512413c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a41cb6469c0a7ef37363ff37b86c2139dd28e65d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91c2dd3983e1ee78c35e6c267b6406e7602da365 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b711bf4b0ed9f9dfe71a4e531054c86c3ac153c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ee836c8c44a3395c79a5711142fae4eec58befe5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e15033193e101474d0d7c8501ec6ed63bf6eec1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
a752158753392b07cfeafee42d227a382273385c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1530f9475f8ca19bef89b821b6fb723ef535d239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b11f6c2835136e14dac8f3f360afe80f3f84d581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dff2e848708406bf2e67cf61604ee9ee2e788ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
593066058191f49b680e382c323cc90cbc4a6657 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
67a33208c1e55d1eb42549ff086ae4969aceb065 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7e9f87eb28cb16d6b6b708c1668c1531106f7b15 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bcc5cdfa07183f6fab5892c4a681a58f7cec48c8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
105ea6e33905df6dd015b42416e9d04256164456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ba8beb030e07e032a81f75b8b39e4c11637770d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d355e97f3ca35573b374903b1a72bc1763c92e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
01c4f484cce3652c8a0bfa7319bac5be8c5c02db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2cee2de9dbe4ea5e0fa40824f1c270cda529ce6a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e900b441b3edd597b4e4bfbedadc83b020ee703 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54be5cadcfdd24ab4167c01202225e4124276a06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
497cad29a517093c5e5792b89807be843239af59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
437735e2931f68a2d2d2f3a82f55875ad7700ac8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b64fb662a6b19f0e5a4b70251b5dae3599793e2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55105d8623e35dd24ee958c9baa841c7ae73085f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9246b02d0e7d6ac74cebba390f14f5b7dbd53063 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f19feb99669726e88896a56c4db2eadc67b2c74c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66bba1c1029523632ff9621defdc8ccffe9cd696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4987b8d437e78ce55d8b38431feb665383419c0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7e76be333457cd374021b85131cb608179e5f96d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf6fe0371851a5ca938134ba9710a08d1ddfe556 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b756c0b8babf197c7d89e6744260ccdba0535348 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1070a8edee38ecfdbcf146375d68aa16e477677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6b1cce2cdcba5c6342800034de517463d906bf0c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec7c30c788785b6d78f4a8ba08a23ea45dc373f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2455ee80f1695cc65ac12432303b46738722899c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f23dc41cd4af33f394fe3819da95561016591170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
51a0f04f9b93a53a3ee1419c273b507d83d53731 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd171c2ba730fe5c61617634b98e5536887072c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc595a13d8ac4945c5f18d5227ac996851aebfe6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
743dbf5b6078216ff07c011fb245f8ee4a845453 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
88e1673ca1d9baf3826241348e6c242e3616e76e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9d90f84ff9ebd573bcfea9f70d694523ceedb750 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f10e8b3abe69474d098e403e4c1192f0acda4001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
388c7895b278900c433f8bc4344db27c20580b9f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
343f51842f4ed7143872f3aa116a214a5619a4b9 Add linux-next specific files for 20260309
c04af4dfbfc866e054659323f79bf47a1e577e2e dt-bindings: reset: Convert ti,syscon-reset to DT schema
390fa539b8e0a15b76614b9e2b27658f53a34d18 dt-bindings: usb: Drop richtek,rt1711h.txt
1121fea015b6647e01a5da35a51023462053e12b dt-bindings: mfd: Convert maxim,max77620 to DT schema
0f0ed8ecf5735680b3af508be78e96c2ddeb3ae0 dt-bindings: mfd: Convert ams,as3722 to DT schema
61d75ca60b2f20e6a45298678a2fd84093d9408b dt-bindings: regulator: Convert mps,mp8859 to DT schema
9883cbd421813caf2fc7ea7fd4a29a19435e972c dt-bindings: timer/rtc: Remove duplicate st,stih407-lpc bindings
d8d8ca06bbb6c749c20b30d2beed9784dc696a10 dt-bindings: arc: Convert snps,arc-sdp to DT schema
a9859dea919c4c485619b53a3c086db1d62eeb34 dt-bindings: arc: Convert ezchip,arc-nps to DT schema
6da9dc033ac2eef78459e482b685097973434828 dt-bindings: arc: Convert snps,hsdk to DT schema
f2e78d6a5cc07e6fe92429d282cba4622375825a dt-bindings: arc: Convert snps,arc700-pct to DT schema
a4ed8eb6c02f40fb8e88c8d1612aa247899b3ca3 dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema
2577b8ca00ac33ff6f681c728b07b3b947910753 dt-bindings: arm: Convert bcm/brcm,brcmstb to DT schema
4d4138f0bb9838a9e14a82db25896920fbf2de32 Revert "dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema"
aae4a37ab1cf3e4915fea1069a1dbb447f7d34a1 dt-bindings: arm: Convert firmware/arm,sdei-1.0 to DT schema
53a17761a1e7057b98c8b15bd0db66b74934b2c8 dt-bindings: arm: Convert marvell/marvell,98dx3336-resume-ctrl to DT schema
12f5e6b6cfee4acafe0753a59ea65be92d73f071 dt-bindings: arm: Convert marvell/marvell,armada-370-pmsu to DT schema
d580d95e0b967071177a9bf1a1f23115b26fe9a3 dt-bindings: arm: Convert marvell/marvell,armada-380-mpcore-soc-ctrl to DT schema
fd70754709b3726c0b0fefa7bb2ce89ae5e89f39 dt-bindings: arm: Convert marvell/marvell-armada-370-cpu-reset to DT schema
50809969102ffed8272ae1551d243bbdc57a5021 dt-bindings: arm: Convert marvell/marvell,coherency-fabric to DT schema
796f82e42d3f09442e7df8fd1f528b91c992a8e6 dt-bindings: arm: Convert marvell/marvell,armada-370-cpu-config to DT schema
d7df8d4ad011a03fc2870e805f6cf7a512fe5f1f dt-bindings: arm: Convert marvell/marvell,armada-370-xp-system-controller to DT schema
0cc4e2870bacc981e47b789a0347932d975d7c09 dt-bindings: arm: Convert mediatek/mediatek,g3dsys to DT schema
1c7e881857257b395458a5802aed8b8d052ae885 dt-bindings: arm: Convert omap/ti,omap-counter32k to DT schema
a41de80345f5da52cc1f7daba20725a68458ec32 dt-bindings: arm: Convert omap/ti,irq-crossbar to DT schema
02301d388c98ac101f59f9bd55792dc620dd30c3 dt-bindings: arm: Convert omap/ti,am3-scm to DT schema
73b9214821d6b26de4624cf03996acb29531dbc9 dt-bindings: arm: Convert omap/ti,omap4-dmm to DT schema
c8920cdcc407e205481a73f58829dcbdecd8c1b9 dt-bindings: arm: Convert omap/ti,omap3-c64 to DT schema
3ce9352457d5e1667a45036fe2ee4775e1c6eec7 dt-bindings: arm: Convert omap/ti,iva to DT schema
8c09f7279524e108fd00bd335f11173c3405f398 dt-bindings: arm: Convert omap/ti,omap4-l3-noc to DT schema
3414cda8ab68c157a65cdb664351dd88335b4cd4 dt-bindings: arm: Convert omap/ti,omap2-l4 to DT schema
94ce1a97616adf3089d368299bce33a49630a4f8 dt-bindings: arm: Convert omap/ti,omap3-mpu to DT schema
b22634693a67d2c2ba28f0241a33c6e8071de384 dt-bindings: arm: Convert omap/ti,omap to DT schema
e9cdccfafd8653d793e78cd93449766720b3bb1b Revert "dt-bindings: arm: Convert omap/ti,omap to DT schema"
7e4c6f9f48e4a484bea0b3dfebb7925ba5967dfd dt-bindings: arm: Convert omap/prcm to DT schema
118b99b2f14849d91f24a4a99b946f8ffbf86d7f dt-bindings: arm: Convert stericsson,nomadik,src to DT schema
a70ec65f96eec7a34b0fbe67a2aa39198e7a5ac5 dt-bindings: arm: Convert ux500/st-ericsson,u8500 to DT schema
5752669972dc9f339a8312b95631343d3b3922c6 dt-bindings: arm: Convert ux500/stericsson,ux500-pm-domains to DT schema
787d9d9de6c863dfeca0edbda4760b42ddcbb339 dt-bindings: arm: Convert vexpress-scc to DT schema
af65172c9de659bdbcb9b41aa5114a821b4e32a3 dt-bindings: arm: Convert vt8500/via,vt8500-pmc to DT schema
196674ef5f8e4dc30614fa50d68be8c457747b40 dt-bindings: arm: Convert xen,xen to DT schema
a050d7042788190c2630242c151416fcac444bdd dt-bindings: bus: Convert brcm,bus-axi to DT schema
43c0cde5fb670b371f8ce765904e9ebf87a55b8f dt-bindings: bus: Convert marvell,mbus-controller to DT schema
b0d02d4cd07e0a8d8b1eb3fc4dd1fb3e566afb9c dt-bindings: bus: Convert nvidia,tegra20-gmi to DT schema
cc01b92cdaf69356e3fb291731e1981e9dd6644e dt-bindings: bus: Convert ti,omap-ocp2scp to DT schema
9f0479e32bcd132e85899b40185c62754ff93aed dt-bindings: bus: Convert ti,da850-mstpri to DT schema
205a69cd05f3bbeb0c03aa5b2d69824acf1f0be9 dt-bindings: bus: Convert technologic-ts-nbus to DT schema
5f46e806a558e2232536c5b04632aa331becf451 dt-bindings: clock: Convert snps,axs10x-i2s-pll-clock to DT schema
06a299bde49f92239225a1ef1a689bca736a1a5e dt-bindings: clock: Convert ti,palmas-clk32kg to DT schema
4ca70315349c1b8cc862abbbfd4efa1a69c83584 dt-bindings: clock: Convert hi3660-clock to DT schema
647d26e2f73902ed2283e6dd86b37e74da823a13 dt-bindings: clock: Convert hi3670-clock to DT schema
eaec19c70fe201373cbfaaac77913ada3055d660 dt-bindings: clock: Convert hi6220-clock to DT schema
0d01d0eb1b768fb977f262db5b24f0447d7121b2 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
56a3cddfc7c6295453fde7e92b49a585b9c8781e dt-bindings: clock: Convert img,boston-clock to DT schema
06707c22f1a1242d27f854a02ef7edd365d176aa dt-bindings: clock: Convert ti,keystone,psc-clock to DT schema
c4944e8bc24eaa04b42f2fba4628fcd6be9cc1ec dt-bindings: clock: Convert ti,keystone,main-pll-clock to DT schema
c5c0f7cba7f080d901e6ff04c65c96014e8b82df dt-bindings: clock: Convert marvell,pxa168-clock to DT schema
0bf0dfa806cef6de056977f1ba6fe927a6c8eff2 dt-bindings: clock: Convert marvell,pxa1928 to DT schema
1706d3a0a3097f46615ab308d395cf2d1829970e dt-bindings: clock: Convert marvell,pxa910-clock to DT schema
ba4188ec58872836f5524285b4eea6d3614ee6ca dt-bindings: clock: Convert nvidia,tegra124-dfll to DT schema
738d05668a98cbf337f1da148612c99e965c8f8f dt-bindings: clock: Convert marvell,pxa-clocks to DT schema
3d10da053be94ef430b6f17553114e412edf8973 dt-bindings: clock: Convert snps,hsdk-pll-clock to DT schema
8f55da3f802386a90f3530947abb32e3ce15c034 dt-bindings: clock: Convert snps,axs10x-<name>-pll-clock to DT schema
704a2124db4091b17b3ccbbd373d254a30eb6b21 dt-bindings: clock: Convert stericsson,nomadik-src to DT schema
3b5b317633d57f420656acc782ac8e798771bd44 dt-bindings: clock: Convert st/st,stih407-clkgen-a9-mux to DT schema
4f5ab4d2c3a8ed73a89fee519b1574f317595bfe dt-bindings: clock: Convert st/st,clkgen-pll to DT schema
1a5d972c1297330ee568ee4082d7e1051351cdf2 dt-bindings: clock: Convert st/st,clkgen-c32 to DT schema
6a397e1074f5a4c66ce16840304bb41dca750b1c dt-bindings: clock: Convert st/st,flexgen to DT schema
74e5ca70cfa1eb4fa6e720904f6304c0e20dd4ba dt-bindings: clock: Convert st/st,quadfs to DT schema
c8b500593aee9e7a1a0e31a5f19c4f1c8aab5422 dt-bindings: clock: Convert ti/ti,dm814-adpll-s-clock to DT schema
2c8783359bdcb9a6bd69dda702a6edfd3dd4a840 dt-bindings: clock: Convert ti/ti,dra7-apll-clock to DT schema
9c815697a39119a13818c4a9cdd41e6ab1396863 dt-bindings: clock: Convert ti,cdce706 to DT schema
90ded03abff78c7ad1fade2d1139048dac068849 dt-bindings: clock: Convert ti/davinci/ti,da830-cfgchip to DT schema
d0bd18c72f3b16435e919a5c9337d2193c82cc7e dt-bindings: clock: Convert ti/davinci/ti,da850-pll to DT schema
582c4575c410e01ccb315397c207fc0211352d5a dt-bindings: clock: Convert ti/davinci/ti,da850-psc to DT schema
e22968a85b2dcc059cd995e72aad2ed6458efa0e dt-bindings: clock: Convert ti/ti,omap3-dpll-clock to DT schema
4168b67e5d80df52a0b252f16fee7812cc642815 dt-bindings: clock: Convert ti,dra7-atl to DT schema
2e5ccae61843243ac70211d9e152b412860e3664 dt-bindings: clock: Convert ti/ti,dm816-fapll-clock to DT schema
f349fd2fea1533571ac61aa771a23e16dafe60ad dt-bindings: clock: Convert vt8500 to DT schema
d10abf63e268c514d232b553c9f247cb28b9f32a dt-bindings: clock: Convert xlnx,ps7-clkc to DT schema
257ff7ba43e106ace43770aa16090458b4928e86 dt-bindings: cpufreq: Convert brcm,stb-avs-cpu-freq to DT schema
1ae778b34a2becabd2d07eadf7d11236c4cf915e dt-bindings: cpufreq: Convert cpufreq-dt to DT schema
f0cad24ca11c80fc0cb59992b7377ad002557658 dt-bindings: cpufreq: Convert cpufreq-spear to DT schema
a5a4b0e718b61e50196a581bba8b93c5a17ce5da dt-bindings: cpufreq: Convert cpufreq-st to DT schema
408f475aa3b9f465d876502e5dfef6b7046647f8 dt-bindings: cpufreq: Convert nvidia,tegra124-cpufreq to DT schema
724df39416f1c92d6d6ac0606e817ffc022866d5 dt-bindings: cpufreq: Convert nvidia,tegra20-cpufreq to DT schema
22343e24be9736b40b49935228d1c101d8d767df dt-bindings: csky: Convert csky,610 to DT schema
634e98869858ce5f1301f9f84107e2e050e06df5 dt-bindings: csky: Convert csky,csky-pmu to DT schema
3ac5a73c75b649235268892784c3c352688d8477 dt-bindings: display: Convert armada/marvell,dove-lcd to DT schema
45a04c05ae390ac6a889e67b3e03290da6bd2d3c dt-bindings: display: Convert cirrus,ep7209-fb to DT schema
9b06bbc04956dd1b6bfd00acfe693b54ead9fdda dt-bindings: display: Convert hisilicon/hisilicon,hi6220-dsi to DT schema
f117933524784a33b8b7a7c156712c16d21c4b41 dt-bindings: display: Convert hisilicon/hisilicon,hi6220-ade to DT schema
d253cd6df7bb851909cdac8528cd86a0ba563570 dt-bindings: display: Convert ilitek,ili9225 to DT schema
af2803153712bcd662392511960c47ebd51e1662 dt-bindings: display: Convert marvell,pxa2xx-lcdc to DT schema
5f3dbe77021e5ee85b6df2d034c0613558add454 dt-bindings: display: Convert marvell,pxa300-gcu to DT schema
9351678877c4f752b84ad1e44c799e09c9a6c345 dt-bindings: display: Convert mipi-dsi-bus to DT schema
ce64ef2a85e332ae913943e9f42ac4d6e48f3a27 dt-bindings: display: Convert multi-inno,mi0283qt to DT schema
4e8dde481476c305ef2b9c381bdbe217d334e20c dt-bindings: display: Convert pervasive,e1144cs021 to DT schema
8f42617ddb0796652cec9d2e740e0a605179a47b dt-bindings: display: Convert smi-sm501 to DT schema
27b14b1f7d9a3ba6b8c516408a10db00565edaab dt-bindings: display: Convert snps,arcpgu to DT schema
22145d07a53b2bf543a6912aeb68d9a059276fe6 dt-bindings: display: Convert solomon,ssd1289fb to DT schema
669834eaad83c78f7ea96dfc424ad0f8d378437f dt-bindings: display: Convert st,stih4xx to DT schema
f7b6357ddba4bcc00e9e00733b148a5a9c28b7f4 dt-bindings: display: Convert tilcdc/ti,tilcdc,panel to DT schema
2fabb96bf6b38fb66f4d7f1a5a0e4772f2db1c9e dt-bindings: display: Convert ti/ti,dra7-dss to DT schema
3d7ba3fc032ab5ca6ec8ddedb630e73ce2bb4723 dt-bindings: display: Convert ti/ti,omap2-dss to DT schema
3c4fd2552f5bc5bdb9511d6b8d143a314c44e055 dt-bindings: display: Convert ti/ti,omap3-dss to DT schema
00036a3fccab13bf276bafb754c278e5c1458daf dt-bindings: display: Convert ti/ti,omap4-dss to DT schema
dea42c8a039d52578703ca010e40ddab5bf3dfdc dt-bindings: display: Convert ti/ti,omap5-dss to DT schema
7aeacb62dd3e8032032a52bdf75fb9fbcf198ef4 dt-bindings: display: Convert ti/ti,omap-dss to DT schema
fcf82cd120decb68d95865f61b8d4d569e8e2dd6 dt-bindings: display: Convert ti/ti,tpd12s015 to DT schema
cf132105eecfcc9a3eaf37682e4cff19990926d9 dt-bindings: display: Convert via-vt8500-fb to DT schema
d62e2849cf38385fac768e277f3d4b676ba7d855 dt-bindings: display: Convert wm,prizm-ge-rops to DT schema
ebbe7167103d843e10d2548c239e1f3612f410e4 dt-bindings: display: Convert wm,wm8505-fb to DT schema
c07ad1e41c91bfb7a576a46fef4c214bbd42491e dt-bindings: dma: Convert img-pistachio-mdc-dma to DT schema
36312ba246a91816d78bdcdbc1cf00db9afeb0c5 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
2abb7c46fb4912e1491f86b584cba3f817b894d7 dt-bindings: dma: Convert socionext,milbeaut-m10v-hdmac to DT schema
65816780d229bbacae645fe6ff2f8139a07e64c2 dt-bindings: dma: Convert socionext,milbeaut-m10v-xdmac to DT schema
26bbd33fd2318f5ef6b07f2dd20b6104da942056 dt-bindings: dma: Convert moxa,moxart-dma to DT schema
7ee698bc0d4447b132ef4ea0b54cdaa921e29fae dt-bindings: dma: Convert fsl,mpc5121-dma to DT schema
09cd50dc7ca49958da9fbd0124a5a398b3d8eeee dt-bindings: dma: Convert renesas,nbpfaxi64dmac1b4 to DT schema
9761da0fd3ceb47118755d9ebd041883aee01abc dt-bindings: dma: Convert st,stih407-fdma-mpe31-11 to DT schema
7207d3fbc594b171b1a4fd99e15f22cdc0c61424 dt-bindings: dma: Convert ti,dra7-dma-crossbar to DT schema
f21f03041d49b3033350d7b2538a165e8f1c7ae4 dt-bindings: extcon: Convert maxim,max3355 to DT schema
22281932b8ed86f96803eb2acc44a05d143bb000 dt-bindings: dma: Convert ti,edma3-tpcc to DT schema
e2574aed7a760241776f1bc819945463b09bdc06 dt-bindings: extcon: Convert ti,palmas-usb-vid to DT schema
ea77d3bd0876a32e0c018bcb04fd2891be60a011 dt-bindings: firmware: Convert coreboot to DT schema
5825155e731dd5d859907a128209c9ab69e3f147 dt-bindings: firmware: Convert nvidia,tegra210-bpmp to DT schema
9db1e34dd5e80076d92abc0e16b706024dba97bc dt-bindings: fpga: Convert altr,a10-pr-ip to DT schema
342d26cb10dc3bfc8052ce4fb3f0614f1f4a4b01 dt-bindings: fpga: Convert altr-socfpga-a10-fpga-mgr to DT schema
b30c18acb0c9ac39a3cc7f906e05a9cf17a2792a dt-bindings: fpga: Convert altr,socfpga-fpga-mgr to DT schema
0431d934cecdce170857a6c7081b318a940fc8c1 dt-bindings: fpga: Convert lattice,machxo2-slave-spi to DT schema
feb7de2d9e097dd0f9a94be7f6d225737926d21b dt-bindings: gpio: Convert ad,gpio-adnp to DT schema
8c8b07afc0ad3c7fe0a0e21333fbfcab2a6bcfe5 dt-bindings: gpio: Convert cavium,thunder-8890-gpio to DT schema
7f88d613d6d120886e32f3fee164bbb82b0b65a3 dt-bindings: gpio: Convert pci8086,2e67.2 to DT schema
88f97384c563199675d4017d5fe51aab78d5a393 dt-bindings: hsi: Convert nokia,n900-modem to DT schema
b348c3d2b8ab3c9109f23c825d1c017402061f16 dt-bindings: hsi: Convert ti,omap3-ssi to DT schema
4b71c0a4599c245ad002384a6626fb6241da8286 dt-bindings: hwmon: Convert lltc,ltc2990 to DT schema
7b3573512f4f19ac76dcadd81b64576e57e010ea dt-bindings: hwmon: Convert maxim,max6697 to DT schema
11dc6021c9cf1a07fc02b89fe48ff50fd878551b dt-bindings: hwmon: Convert zyxel,nsa320-mcu to DT schema
5bf93d9b44bb8d20e14a07847bc278c231085500 dt-bindings: hwmon: Convert vexpress to DT schema
27291e8264677fc1633035e47835c91759d1d622 dt-bindings: i2c: Convert altr,softip-i2c-v1.0 to DT schema
fe6e9d64052546028c0343eb2b5b940db566f2a4 dt-bindings: i2c: Convert lsi,api2c to DT schema
f0112f497907aab7a721b55eb9c586c0879addf9 dt-bindings: i2c: Convert i2c-cbus-gpio to DT schema
33a3ec0f4f44cf9845104506849eb36627a7b59e dt-bindings: i2c: Convert ti,davinci-i2c to DT schema
3bd278203ef55aeb8bade6b8035347ea685d3629 dt-bindings: i2c: Convert cnxt,cx92755-i2c to DT schema
980af2b8b028a6a9ab85347ad028efe696b7e3e9 dt-bindings: i2c: Convert img-scb-i2c to DT schema
cb20003f0b0158e86deb6635568bfa9899b40817 dt-bindings: i2c: Convert intel,iop3xx-i2c to DT schema
73ac3f726d71b66d24c28e906bfdd87925137eaa dt-bindings: i2c: Convert lltc,ltc4306 to DT schema
d965f4288c98c55121cb7601749b0616b808b10d dt-bindings: i2c: Convert i2c-mux-reg to DT schema
84eb5c86584f18f86a829c23a3c88d12700c14b2 dt-bindings: i2c: Convert cavium,octeon-3860-twsi to DT schema
ff2ba48266e7d147faba210357063458ed23c005 dt-bindings: i2c: Convert ibm,opal-i2c to DT schema
f2ac4eb5cebfe685ae8c5770e9fdee4ec6eb7516 dt-bindings: i2c: Convert nxp,pca9564 to DT schema
3c831c966f3da047829c210b34b0b9d792aeed67 dt-bindings: i2c: Convert intel,ce4100-i2c-controller to DT schema
eca77cdfb467abfeb42174659b913df55e022cd4 dt-bindings: iio: Convert accel/st,lis3lv02d to DT schema
3a0b249eb5b24d8da499a334ccf9932abed22744 dt-bindings: iio: Convert adc/xlnx,zynq-xadc-1.00.a to DT schema
fb8b5dfe910cee8e452bc5a424f3ee3403b97668 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
ff5937211c318fab683ff5bcbe5f73d3d6f0640d dt-bindings: input: Convert brcm,bcm-keypad to DT schema
990acbb36b35d365dcdbfa098341552a20f70a04 dt-bindings: input: Convert cirrus,ep7209-keypad to DT schema
108f3a1c25d4e9fa74d574cd49670ac5faffc8fa dt-bindings: input: Convert motorola,cpcap-pwrbutton to DT schema
4ab394b45b5d8e7edf8adf600af2e8d91a18377c dt-bindings: input: Convert dlink/dlink,dir685-touchkeys to DT schema
8bf67d291fb306e689aa431d18cf7e541202e850 dt-bindings: input: Convert ettus,e3x0-button to DT schema
8efed439dea6b2db1a46942661060ca307b4ebad dt-bindings: input: Convert gpio-decoder to DT schema
edefba2eb96e187006a7afd8e43e702b716de3d9 dt-bindings: input: Convert microchip,qt1050 to DT schema
6174150e3227cdfb64dc2e80b1e76f0bd5be9fd8 dt-bindings: input: Convert nvidia,tegra20-kbc to DT schema
2ba7669aee58e63fa145e07bfcd9692451b067ab dt-bindings: input: Convert ti,omap4-keypad to DT schema
2bb33734b02f870c2c43099180918832d2df22d4 dt-bindings: input: Convert marvell,pxa27x-keypad to DT schema
4f4cef4b0d9e0865f8fbe046fd108708f2789e23 dt-bindings: input: Convert raydium,rm32380 to DT schema
60e695616923cd640f2c434cef9c7997c80e8eb7 dt-bindings: input: Convert st,spear300-kbd to DT schema
b2a7ae038f1b3bfdd5132677a0547c82d89610c5 dt-bindings: input: Convert st,sti-keyscan to DT schema
92c92835f698852f97dbfa0ee71714616ad55ebd dt-bindings: input: Convert ti,palmas-pwrbutton to DT schema
3c609235bfa88dd8a2b50e47521b5281b2e3331b dt-bindings: input: Convert touchscreen/auo,auo_pixcir_ts to DT schema
cccb726466a4b6cec920fb3e0e3f72e627a662d3 dt-bindings: input: Convert touchscreen/brcm,iproc-touchscreen to DT schema
6b8ed79fc36e24f7914da35211c2689936d35902 dt-bindings: input: Convert touchscreen/rohm,bu21013_tp to DT schema
52bee5fb0aee27ec86a28572bd900819cd26eb84 dt-bindings: input: Convert touchscreen/rohm,bu21029 to DT schema
d70692968a4f3fe7d4571c1eefdb50a4b9913342 dt-bindings: input: Convert touchscreen/fsl-imx25-tcq to DT schema
a8c828e4a13acb4ad3171b71cd04b85da2cc59bd dt-bindings: input: Convert touchscreen/hideep,hideep-ts to DT schema
768f3d1b05708b6f58fa9ab9e1d2cbe61ad5e56e dt-bindings: input: Convert touchscreen/sis,9200-ts to DT schema
72e256cd2babd6780b1bf3061d09cb05bfbb4296 dt-bindings: input: Convert touchscreen/technologic,ts4800-ts to DT schema
86fa5b30141321f390a0ea16e5df48d34975b2bf dt-bindings: input: Convert ti,tps65218-pwrbutton to DT schema
db243ae3285694fd697618d38bc8547af5104d4d dt-bindings: iommu: Convert nvidia,tegra30-smmu to DT schema
c41c7c3e6b8e6e199697bf65dd8eee242b8d2f94 dt-bindings: iommu: Convert ti,omap-iommu to DT schema
021b154b9c39b21a3391f5dfe414cfc08ed7b7e5 dt-bindings: Convert jailhouse to DT schema
4c2122457541cadd5693551c1ce6a4a52b1e7660 dt-bindings: leds: Convert backlight/skyworks,sky81452-backlight to DT schema
38ed4ba05bcfd829102dd70f1fbd142ae4b0d035 dt-bindings: leds: Convert backlight/ti,tps65217 to DT schema
c4e1590faa8707b03e7bae9aaf85cfc63d0306aa dt-bindings: leds: Convert brcm,bcm6358-leds to DT schema
d12de3ee06ac2a064f53067e4f832eaef98ed4b6 dt-bindings: leds: Convert motorola,cpcap-led to DT schema
ec57b292bd7a1f32690c6062116aaf18adaedef6 dt-bindings: leds: Convert crane-cr0014114 to DT schema
d50e7e9bd3790770935f88d9d083250e21d4fa65 dt-bindings: leds: Convert crane-el15203000 to DT schema
a2b34ff3541d57bc485d56f0f1ef376c6e245582 dt-bindings: leds: Convert ti,lm3532 to DT schema
49f5ba624b5c7189dd4fec03831a0af9358a07bf dt-bindings: leds: Convert ti,lm3601x to DT schema
aa27b62514467d230275925dd1f3e846ddaf8d26 dt-bindings: leds: Convert ti,lm36274 to DT schema
c25214f503628adf2fe9879be386f2723946620e dt-bindings: leds: Convert lltc,lt3593 to DT schema
40d5cd8fbee8170be3d6ccdeb824a7726b9badd3 dt-bindings: leds: Convert lacie,netxbig-leds to DT schema
b0c81c393295dacb4ce0d6f1c73efdffe8c3b9ec dt-bindings: leds: Convert lacie,ns2-leds to DT schema
77c6ceea815acdd347874a668ca680e4eba133ed dt-bindings: leds: Convert ibm,opal-v3-led to DT schema
e9729bde5a4844495b831205c9be9b97e17dec21 dt-bindings: leds: Convert ubnt,acb-spi-led to DT schema
e0b29e06eb99b95dc81eecfb2274f1ccaad8ed1c dt-bindings: mailbox: Convert altr,mailbox-1.0 to DT schema
de92fd0d99f94b1655ad4c789a17245d11629f74 dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
417588885d3d99e5bd406aa3c232a955d7cb8225 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
128f6fe6213a6a328c82dc0968265312310cf839 dt-bindings: mailbox: Convert ti,k2g-message-manager to DT schema
83158e541dc067a756167762426dfa48abe41cd8 dt-bindings: media: Convert atmel-at91sam9g45-isi to DT schema
52631676b3f9bf3862d43fde048901aa2bc9fcc5 dt-bindings: media: Convert cdns,csi2tx to DT schema
9d49b0d67d7d1411ef9230ca71f0a6a6fa81fa3e dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
2c0778889df4768cb6c7f2e48a5298a78543fc5a dt-bindings: media: Convert i2c/melexis,mlx90640 to DT schema
c76946e0a1c577b608230bd26a7f2367084579ac dt-bindings: media: Convert i2c/panasonic,amg88xx to DT schema
f18f1f025b165f4ae9c9dc61b87fdc8be7128280 dt-bindings: media: Convert img-ir-rev1 to DT schema
7a01af009e362ea7c4b62dfcbe6659ca2cb1a663 dt-bindings: media: Convert marvell,pxa270-qci to DT schema
936658032fb24603ce5be07b12cd903243b692c6 dt-bindings: media: Convert silabs,si4713 to DT schema
503562a25e25c3b3952ec746eea5324961bde4c8 dt-bindings: media: Convert spi/sony,cxd2880 to DT schema
3a845b98f02d8f0baf9bf9b7e875562054f62655 dt-bindings: media: Convert st,comms-irb to DT schema
971ff4145b814b6809a04fb9d470e9e74fced351 dt-bindings: media: Convert st,st-delta to DT schema
7264b0fecc52947c6a9aa8021184d594c7ecadde dt-bindings: media: Convert st/st,st-hva to DT schema
ff5be674d422cfb10b5509ac6c9953bbdc7c68ee dt-bindings: media: Convert st,stih407-bdisp to DT schema
30eac2d990fc5b5da52507e1b4590eeb0f3e250e dt-bindings: media: Convert ti-am437x-vpfe to DT schema
96065266adb5e861db843a15289816e659c06069 dt-bindings: media: Convert ti,da850-vpif to DT schema
89e63b9f105636ececaf9961c7fed20d124d7a42 dt-bindings: media: Convert xilinx/xlnx,video to DT schema
1e9b8423540acb6822840fe6a233dbdb09f484b2 dt-bindings: media: Convert xilinx/xlnx,v-tc-6.1 to DT schema
624b119d235031e269417f5c2c8740c550450d26 dt-bindings: media: Convert xilinx/xlnx,v-tpg to DT schema
5817f8797e4aeee478801793812ea89dfbcd838a dt-bindings: memory-controllers: Convert atmel,ebi to DT schema
2b01de253b00a1fcff671f63b239234d0feb5fb5 dt-bindings: memory-controllers: Convert marvell,mvebu-devbus to DT schema
8f2d51dd91c632737a119f7975b5c94bbdc6c066 dt-bindings: memory-controllers: Convert ti,davinci-aemif to DT schema
1c41b330a29a643ff3164c38378ec303624d4c8d dt-bindings: memory-controllers: Convert ti/ti,emif to DT schema
1184f08353cbc6da7f55c162c21dcd2ab9d48c0e dt-bindings: mfd: Convert marvell,88pm860x to DT schema
52374f8aa420bc4d1c6046cc09c1963542faf291 dt-bindings: mfd: Convert altr,a10sr to DT schema
1d681428bdcfc97c826a09014cd9e05d0a1b396c dt-bindings: mfd: Convert atmel,at91sam9260-smc to DT schema
ece03bb102b87d45273abcdc8e913891b696233f dt-bindings: mfd: Convert keymile,bfticu to DT schema
59b994759800ec565cd3f286a09e86b8c2193679 dt-bindings: mfd: Convert dlg,da9150 to DT schema
aa12d516c6734a2c39697ffb29cfa20048767d9b dt-bindings: mfd: Convert fsl,imx25-tsadc to DT schema
e81f1fc28d50d044b84c7ded8fcc14eebc23f57e dt-bindings: mfd: Convert hisilicon,hi6421-pmic to DT schema
f75db877a1863b00e7a992147379d4246367016a dt-bindings: mfd: Convert hisilicon,hi655x-pmic to DT schema
0b491fac25b2f1ea20d6e4015dc4c6e73452dc37 dt-bindings: mfd: Convert ti,usbhs-host to DT schema
4295840e153047b334949992ac6ca26da8789a42 dt-bindings: mfd: Convert ti,usbhs-tll to DT schema
42d4ed270d6516650e31e1e62a4f37893d3107e9 dt-bindings: mfd: Convert ti,palmas to DT schema
dfd48be59587d598773a9ae8d917c8ced710a5f8 dt-bindings: mfd: Convert keymile,qriox to DT schema
bcaba58d341a806ce8e5ec5597e3425c3946913b dt-bindings: mfd: Convert nokia,retu to DT schema
482b6525f2f62514ddef2452b494eff426997d75 dt-bindings: mfd: Convert skyworks,sky81452 to DT schema
3fde47b1e953c9d98fc5795084cbc8fa98b55bea dt-bindings: mfd: Convert toshiba,tc3589x to DT schema
71d90875bb165832767a6ee8eda23cbfc03fc0c1 dt-bindings: mfd: Convert ti-keystone-devctrl to DT schema
2069e03ecc9d85b2693bf56f21d43e701e1b227c dt-bindings: mfd: Convert ti-lmu to DT schema
56ccadb1da3cc2f257e089ea81735435f3500588 dt-bindings: mfd: Convert ti,tps61050 to DT schema
7338ed7df7f193270975f09723c789da5bf4370a dt-bindings: mfd: Convert ti,tps6507x to DT schema
5499892cc085d3a11f0c7dccf25c6c6355d16c5c dt-bindings: mfd: Convert ti,tps65912 to DT schema
bc14ccee5996c2910c3a912e84fca28cc214e990 dt-bindings: mfd: Convert ti,twl6040 to DT schema
4a92fcb5240a84bd8a38199f44a2d31332cf883a dt-bindings: mfd: Convert wlf,wm831x to DT schema
f94c74848ec112ae17421f6c39f96d932b3a5bfb dt-bindings: mips: Convert qca,ar7130 to DT schema
8388f46e6ae7471e0bb497984ada4dcf20aa2036 dt-bindings: mips: Convert cavium/cavium,octeon-3860-bootbus to DT schema
28700ea5214a6432e1b0ec3fa5c826cc8cca298b dt-bindings: mips: Convert cavium/cavium,octeon-7130-cib to DT schema
e29f3971d118cc51f5c76b03c8cf99f81c6f41f2 dt-bindings: mips: Convert cavium/cavium,octeon-6880-ciu2 to DT schema
d0b5c951b15485e9cfbfb53b056c336f66922a52 dt-bindings: mips: Convert cavium/cavium,octeon-7890-ciu3 to DT schema
65add3e5e9d481b3e58133f34394e973cd4d4a71 dt-bindings: mips: Convert cavium/cavium,octeon-3860-ciu to DT schema
75ef6cf778b8fc4758bf02848dca645a10c82f6a dt-bindings: mips: Convert cavium/cavium,octeon-5750-bootbus-dma to DT schema
a367c81ec030d40aed68462e64546dfbfb242756 dt-bindings: mips: Convert cavium/cavium,octeon-7130-sata-uctl to DT schema
a51dc736314693243d0f20462a69ba00bc084590 dt-bindings: mips: Convert cavium/cavium,octeon-6335-uctl to DT schema
a384d7e539098dbdae0518cee8d958cebdf22381 dt-bindings: mips: Convert img/img-pistachio to DT schema
cd0fd5a4458ded0dd99bd5fc281c83ce963d4303 dt-bindings: mips: Convert img/img,xilfpga to DT schema
be8f3610106b04827c3569ae42221cec1ecb7606 dt-bindings: mips: Convert lantiq/lantiq,xrx200-fpi to DT schema
45bfa5eb103e95ded0bc43a815ba0318a0b3c408 dt-bindings: mips: Convert lantiq/lantiq,xrx200-rcu to DT schema
e91af9abc26319c69a5773e6a1d32f07e5de3e84 dt-bindings: mips: Convert mscc,ocelot to DT schema
d9440d22096e60ead820fc6470f17272234cf9ec dt-bindings: mips: Convert ni,169445 to DT schema
9ea9c5c9070341031ad993a54cfbb6913dccbd69 dt-bindings: mips: Convert pic32/microchip,pic32mzda to DT schema
9d3077e6045aedf77fccc4e62cdbea138d4161e4 dt-bindings: misc: Convert ifm,o2d-csi to DT schema
ac163cb814ab6d830ae9c25c876ec9b61c613baf dt-bindings: misc: Convert qemu,pvpanic-mmio to DT schema
fa8ba2a1cd60a775c2bdf997f44668da6f74258d dt-bindings: mmc: Convert mellanox,bluefield-dw-mshc to DT schema
ca33599d946dfed82e9e9294c26ae555c20442bf dt-bindings: mmc: Convert cavium,octeon-6130-mmc to DT schema
73c5486e6e3f89dc97715a64aa5ac14343f689bf dt-bindings: mmc: Convert hisilicon,hi3660-dw-mshc to DT schema
eaf478b902bd912867e048bb8bc3f431d0acae43 dt-bindings: mmc: Convert moxa,moxart-mmc to DT schema
32700877d7364f0dbd50afd3a4423255ff32e2eb dt-bindings: mmc: Convert marvell,pxa-mmc to DT schema
407522748b15ac91a6197e2875c5fdca7e39c436 dt-bindings: mmc: Convert st,spear300-sdhci to DT schema
c6951d5a6cf42c79301da4223a69a136a865b84c dt-bindings: mmc: Convert st,sdhci to DT schema
fbeac0711df3fa7371ff685d65ebeed2d8175c3a dt-bindings: mmc: Convert ti-omap-hsmmc to DT schema
afdc0260d22ebab9bedaddbba84af13f89825566 dt-bindings: mmc: Convert ti,omap2420-mmc to DT schema
d63a9741ba3d746a4ca097d2e8810eb4a9cec04a dt-bindings: mmc: Convert renesas,usdhi6rol0 to DT schema
e9af9db3aad739fbd2d0390fd41b3ffe7f18b435 dt-bindings: mtd: Convert atmel,at91rm9200-nand-controller to DT schema
13cd17deb0a17604ed511eba31f6852542ef482d dt-bindings: mtd: Convert m-systems,diskonchip-g3 to DT schema
0fe0a1c46125b31826cea583974ac0a5da824ae2 dt-bindings: mtd: Convert renesas,shmobile-flctl-sh7372 to DT schema
4d0b0a34ca27bfd79bef7a7e5f200cf68e8194d9 dt-bindings: mtd: Convert fsl,upm-nand to DT schema
d348233c73cd164e6538fc0ccf50b325c435bf4e dt-bindings: mtd: Convert st,spear600-fsmc-nand to DT schema
483fb3971be45002c3c9b2b229bac6cea05a36c2 dt-bindings: mtd: Convert gpio-control-nand to DT schema
dca1637a283b4c139aa160d86e68519190226127 dt-bindings: mtd: Convert hisilicon,504-nfc to DT schema
df103b4f30dc03b0d0fb7941e9e7690b5d35c2f3 dt-bindings: mtd: Convert hisilicon,fmc-spi-nor to DT schema
bef48f4fd4d4bd86972f657b044a7b21e9f2a8db dt-bindings: mtd: Convert ibm,ndfc to DT schema
91a34616776beb7ed4de64f5b4a47255d8bd7408 dt-bindings: mtd: Convert nxp,lpc3220-mlc to DT schema
f9800122bf48f7ac85c929bf96e52e8401bfed6e dt-bindings: mtd: Convert nxp,lpc3220-slc to DT schema
51b0cbcb25ba0987a5c275b34bb2df4896873ad9 dt-bindings: mtd: Convert marvell,orion-nand to DT schema
063adfedbcf927184a4da2afb9cee95f68edbb54 dt-bindings: mtd: Convert partitions/brcm,bcm963xx-cfe-nor-partitions to DT schema
5d6d2428058069149befead35e2f12cd2a646ecc dt-bindings: mux: Convert adi,adg792a to DT schema
6736a935a19ee8f17d53df0a68b7219b7bb0255a dt-bindings: mux: Convert adi,adgs1408 to DT schema
33a17b052700087fbe656cab25560acf576450e8 dt-bindings: net: Convert adaptrum,anarion-gmac to DT schema
13e1795a8fc7a9d231b7b8d2aa99198b5b7d3017 dt-bindings: net: Convert bluetooth/mediatek,mt7663u-bluetooth to DT schema
db2ad32795b0f09a402d59e278cb623d32e4abed dt-bindings: net: Convert bluetooth/nokia,h4p-bluetooth to DT schema
04e9979761b31c1f03d7f17a8e0ea2653e77dc37 dt-bindings: net: Convert broadcom-bcm87xx to DT schema
b30bf30a554334d6ca29af6f68a6c36bd8c2b2c5 dt-bindings: net: Convert can/bosch,cc770 to DT schema
86be942516c1b19e13381eb80bd42e76891ef52a dt-bindings: net: Convert can/holt,hi3110 to DT schema
a7732057e956659adbcef50be51065dcbd7fb9b2 dt-bindings: net: Convert can/ifi,canfd-1.0 to DT schema
f06c97d9efd1319972ae11a34269cf14721152b6 dt-bindings: net: Convert can/fsl,mpc5xxx-mscan to DT schema
928d6a480327fb9bdae36fc7461c6d23c3f8d6a6 dt-bindings: net: Convert can/ti,am3517-hecc to DT schema
c5390c27d64897f383d0a72a3cdc47a907babe62 dt-bindings: net: Convert cavium,octeon-3860-mdio to DT schema
f88183feaa3911e1bc7869ecfb40fdc35ed940a5 dt-bindings: net: Convert cavium,octeon-5750-mix to DT schema
916ebac0e83dfa8094c9171a9b9a345bf71c1167 dt-bindings: net: Convert cavium,octeon-3860-pip to DT schema
4cdc70d87eee973dbb6e6d334b35805b9779d362 dt-bindings: net: Convert cirrus,cs89x0 to DT schema
944d23392342007f52480962afbf393f179ff64e dt-bindings: net: Convert ethernet-phy-id13e5.1002 to DT schema
83039dadd7a9c3b8ba7ab602c1ccaffaa3af0bfb dt-bindings: net: Convert ti,am3352-cpsw-phy-sel to DT schema
af5667d7ff54cb783b72828b0edff098110f38df dt-bindings: net: Convert ti,cpsw to DT schema
24c3624e67189b80f531926faadc966e2ad21078 dt-bindings: net: Convert ti,davinci-dm6467-emac to DT schema
b43f8e7fd09aeb0dbf42026fe17c42f28a4e3803 dt-bindings: net: Convert dsa/smsc,lan9303 to DT schema
15b17c79eb7ddf0c3540c14d052884618fd49060 dt-bindings: net: Convert ezchip,nps-mgt-enet to DT schema
544ec3eb846f04bfcada92e95920e5e7c531db52 dt-bindings: net: Convert faraday,ftmac to DT schema
3de2cdc1d247d18236289f3231b91323f3a59b3f dt-bindings: net: Convert fsl,tsec-phy to DT schema
02ba2a135b3f10fb4926de9ac1685fe2b8823c19 dt-bindings: net: Convert hisilicon-femac-mdio to DT schema
e196f0be845fb7f4b431718b23aa23a885617b50 dt-bindings: net: Convert hisilicon,hi3516cv300-femac to DT schema
a0c329ad0b0a54d434feced4a04c16226644267e dt-bindings: net: Convert hisilicon,hip04-mac to DT schema
5cbc55d7bf591c3d51413b0148860bef5cd1cf09 dt-bindings: net: Convert hisilicon-hix5hd2-gmac to DT schema
9953c2fb870b980051975adef4a8ccceb97cc701 dt-bindings: net: Convert hisilicon-hns-dsaf to DT schema
594c948c44a79a1958e8152d922edf03cc845419 dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
b3b315c1b46db4d483235dc926498e8184daace4 dt-bindings: net: Convert hisilicon,hns-nic to DT schema
04e3793bcc673a20c2872d66aec5512f637ef373 dt-bindings: net: Convert ibm,emac to DT schema
d02e42d268c00347cd9950c92533d1e2ed5101a0 dt-bindings: net: Convert ieee802154/adi,adf7242 to DT schema
a9633ab07ed8a1cda784070997783ae3ca0c34ad dt-bindings: net: Convert ieee802154/cascoda,ca8210 to DT schema
360fd028a744e8ce7059ec33e489b4030f8548ae dt-bindings: net: Convert ieee802154/ti,cc2520 to DT schema
d12edc0079d6853d4c3f4275ab5b4976d05f3e1d dt-bindings: net: Convert ieee802154/nxp,mcr20a to DT schema
fdea47f6116315e13690d435d96f8731ffc27176 dt-bindings: net: Convert ieee802154/microchip,mrf24j40 to DT schema
f0b9492cee7204b9f07d79d1ac186804e9b582a5 dt-bindings: net: Convert qcom,ipq806x-gmac to DT schema
9bad7495a326ffba6743b37c5ce74f9625c56b0c dt-bindings: net: Convert keystone-netcp to DT schema
41e8ab8afde8425de71feef8cc0e18b12b9c1a8e dt-bindings: net: Convert marvell,orion-eth to DT schema
a00e12ab489ab5cc2464c34f51923c1b992b3d16 dt-bindings: net: Convert marvell,pxa168-eth to DT schema
fb700a946df4abf0e8ba4c8ceb9b81d816960949 dt-bindings: net: Convert microchip,enc28j60 to DT schema
e267cfcb8f39c7c990c33a6ffbd81bc2cf25b752 dt-bindings: net: Convert microchip/usb424,7800 to DT schema
3014d1305a26d21cff5b5a29e4ea1beee5f6dfab dt-bindings: net: Convert ethernet-phy-id0007.0570 to DT schema
c862bab259b5f149fb9dbd2b9c091285d916eff5 dt-bindings: net: Convert ni,xge-enet-3.00 to DT schema
a74d5fb437818f173a4a6d95b8584b7b6605022c dt-bindings: net: Convert opencores,ethoc to DT schema
1fc195d05846626622d7c97770aca66ccec8df4c dt-bindings: net: Convert qcom,fsm9900-emac to DT schema
8290f445e3905ad8dc4b8a2fed50093eb2a032e3 dt-bindings: net: Convert samsung,sxgbe-v2.0a to DT schema
f794776580ce96c22ce0b668f79613275979c84a dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
d4b9cb7938cca19cd4c25c90e744555312f5fb55 dt-bindings: net: Convert st,stih407-dwmac to DT schema
9dac3a8b32523c18ef3c0938f2f0a45dd8fd7ae9 dt-bindings: net: Convert via,velocity-vt6110 to DT schema
ac85336c26b6339c886b75ede444f3b591bbbc89 dt-bindings: net: Convert wireless/ti,wl1251 to DT schema
93bda9f224c4159faf04368dc67352fee4c5779d dt-bindings: net: Convert wiznet,w5x00 to DT schema
e04af5bc72bc530fc5b3eba0338aea0bf9e6d93d dt-bindings: nios2: Convert altr,nios2-1.0 to DT schema
d1f56e86533a71ecdbed50ccc2d2ab3f6a9c0e1a dt-bindings: nvmem: Convert nxp,lpc1850-otp to DT schema
f8bbe79caf3f3bca01f22163b0a159d18ab5ed22 dt-bindings: openrisc: Convert opencores/opencores,or1ksim to DT schema
532c3fa1f1e92c872a2188583e66f5ab7b9cbb2e dt-bindings: pci: Convert hisilicon,hi3798cv200-pcie to DT schema
ee50d3e358671ef8ecff33f9619465ac28751da8 dt-bindings: pci: Convert nvidia,tegra20-pcie to DT schema
45b8a07ea871f23ca4722697cfcac801044953e2 dt-bindings: pci: Convert ralink,rt3883-pci to DT schema
c121ecfa66a95fdcf82d418e6af4e0fae5da2784 dt-bindings: pci: Convert ti,dra7-pcie to DT schema
e3f65bb84ba252803313632dcf520ece1f1e2059 dt-bindings: phy: Convert phy-bindings to DT schema
d1385c9ee08e4205ed81b00e609f785994084491 dt-bindings: phy: Convert st,miphy28lp-phy to DT schema
75f15414fcc44f36300f23b5a89b4cb14157a02b dt-bindings: phy: Convert st,miphy365x-phy to DT schema
095c610f8649f2e04b0c16981cf99e52bbc322fe dt-bindings: pinctrl: Convert abilis,tb10x-iomux to DT schema
602a9ba5373fab04ad0a7c22dd6da6afe8c81cc3 dt-bindings: pinctrl: Convert atmel,sama5d2-pinctrl to DT schema
8e4659591344a849ee27e292e5b52b74bc86e66b dt-bindings: pinctrl: Convert axis,artpec6-pinctrl to DT schema
232a95c25705e703d23673bec2abaf1737c04c70 dt-bindings: pinctrl: Convert brcm,cygnus-pinmux to DT schema
22360a6386be8808f0a02cd1d0cd6a62fced6c4d dt-bindings: pinctrl: Convert brcm,nsp-gpio-a to DT schema
5e1d27dd6bf6bfdc8bcadc1db43432b319b7fe01 dt-bindings: pinctrl: Convert brcm,nsp-pinmux to DT schema
baadd1c5e4726d1d7057db8b106ccb1f141accfc dt-bindings: pinctrl: Convert cnxt,cx92755-pinctrl to DT schema
0c42b1818ed95f6b488960ea51fca573c0bc7a20 dt-bindings: pinctrl: Convert cortina,gemini-pinctrl to DT schema
f366ba23f069da3911a012e10a593bf1a6e81add dt-bindings: pinctrl: Convert fsl,imx-pinctrl to DT schema
5c6231246eba6c41d7ef48e3ea82e352d3a075a4 dt-bindings: pinctrl: Convert img,pistachio-system-pinctrl to DT schema
c0f9e7c7fe56f71ed80523ec62a6449def4dae34 dt-bindings: pinctrl: Convert lantiq,pinctrl-falcon to DT schema
c22f838d5ae6f761501fc5bb53b3b5fb7a088b59 dt-bindings: pinctrl: Convert lantiq,pinctrl-xway to DT schema
2655216fb12529906f0d5dbdc80820d873a26ab0 dt-bindings: pinctrl: Convert marvell,88f6710-pinctrl to DT schema
3abe4134bfc22737979000023d6ddd1138251eb8 dt-bindings: pinctrl: Convert marvell,88f6720-pinctrl to DT schema
0c2a4a822dca58f9c4a07d93b18a0538f86ea829 dt-bindings: pinctrl: Convert marvell,armada-38x-pinctrl to DT schema
bebfb7dd602b638faea161d37afbd9f44c351db5 dt-bindings: pinctrl: Convert marvell,armada-39x-pinctrl to DT schema
cc1a1450e851f0dd74814d642c31c137c6bf478b dt-bindings: pinctrl: Convert marvell,armada-98dx3236-pinctrl to DT schema
88bdc20a7741a3fa11c26301bee0d0baa5e2b203 dt-bindings: pinctrl: Convert marvell,armada-xp-pinctrl to DT schema
23655d12c81c41b585aaa1343cd0256f96d14b75 dt-bindings: pinctrl: Convert marvell,dove-pinctrl to DT schema
e79c2f97253588152c378ce34d8cf7264f7ce86f dt-bindings: pinctrl: Convert marvell,kirkwood-pinctrl to DT schema
a436d457f312b6ed1ad55b73c8924415485182bd dt-bindings: pinctrl: Convert marvell,mvebu-pinctrl to DT schema
10a290d39b4452a54a29ec6905c29744f84ec275 dt-bindings: pinctrl: Convert marvell,orion-pinctrl to DT schema
bb1b81bbc6bc59b9f5624b0427e19f41335ef3d5 dt-bindings: pinctrl: Convert microchip,pic32-pinctrl to DT schema
102fce694fbc96e09cf6d891e7fe44836fd8baca dt-bindings: pinctrl: Convert nuvoton,npcm750-pinctrl to DT schema
aa939ac03394912683c122565a6154802a123f0c dt-bindings: pinctrl: Convert ti,palmas-pinctrl to DT schema
4bc3de7005df68fda975157029c70841d28836cb dt-bindings: pinctrl: Convert rockchip,rk805 to DT schema
9b88438c2032e54a4f82c1681d16abc5bb2b0628 dt-bindings: pinctrl: Convert sirf,prima2-pinctrl to DT schema
f1ab4a75cff33a444c9371294fbeed29e4b52888 dt-bindings: pinctrl: Convert st,spear300-pinmux to DT schema
438f217ccc74f930d954c7863049310cb6ab34ea dt-bindings: pinctrl: Convert st,stih407-pinctrl to DT schema
12556367c0207631c63762dcfb0bc804bd2f331d dt-bindings: pinctrl: Convert via,vt8500-pinctrl to DT schema
751626e8308950b9e58f521a8614b26878f4c2f8 dt-bindings: pinctrl: Convert stericsson,ab8500-gpio to DT schema
c93151f86237039a704c2962c0ce3f27b5025b1f dt-bindings: pinctrl: Convert stericsson,db8500-pinctrl to DT schema
f0091a154ffa566233defcaa7d951d7d8b2a60f3 dt-bindings: pinctrl: Convert ti,da850-pupd to DT schema
fba41e63360f2944cba511a3bf3c65466b9c532b dt-bindings: pinctrl: Convert ti,dra7-iodelay to DT schema
1ae3ab23cf68a5a1c132df359479699d82a19cfa dt-bindings: power: Convert amlogic,meson-gx-pwrc-vpu to DT schema
e093cb91f35f7c3fef86db995692beb32b5cc743 dt-bindings: powerpc: Convert 4xx/ibm,akebono to DT schema
7d667ff055e6ab036b43a9b15160ef31e69bf2e6 dt-bindings: powerpc: Convert 4xx/ibm,cpm to DT schema
20620f2d55f52af1f94b51e34a7c031d9a3357de dt-bindings: powerpc: Convert 4xx/ibm,476gtr-hsta-msi to DT schema
0450bfc5ecf6c728fd06aa6d1135e29994ea758e dt-bindings: powerpc: Convert 4xx/ppc440spe-adma to DT schema
99f5780b1862307455757eff01afe43c4db70daf dt-bindings: powerpc: Convert fsl/fsl,corenet-cf to DT schema
88c664eafb75ca17de12385a628e604c1a6cb73e dt-bindings: powerpc: Convert fsl/fsl,dcsr to DT schema
549638424a62707690edac42c33b91da85e4bc81 dt-bindings: powerpc: Convert fsl/fsl,diu to DT schema
25c95d0f8f7d3eb6e89b33483f131d8a01c9187d dt-bindings: powerpc: Convert fsl/fsl,ecm to DT schema
c271de4955e3fa1339ebde90d43461f5912ff9b3 dt-bindings: powerpc: Convert fsl/fsl,interlaken-lac to DT schema
c246c424348459f270cac630a46c413876512f04 dt-bindings: powerpc: Convert fsl/fsl,mpc8272-localbus to DT schema
c1a115e022b125b456794f41759575860c5bffee dt-bindings: powerpc: Convert fsl/fsl,mcm to DT schema
f6cfa281b4116b023889c705982a03c4071fef0b dt-bindings: powerpc: Convert fsl/mpc5121-psc to DT schema
56a647970399ff0b1acbda2091f8fbcbe4710f51 dt-bindings: powerpc: Convert fsl/fsl,mpc512x-lpbfifo to DT schema
b6c8e4af756205008d26ae5d018ac7597243602c dt-bindings: powerpc: Convert fsl/fsl,mpc5200-immr to DT schema
6ea2d82dfdbff01b112915cf0330206272262cc8 dt-bindings: powerpc: Convert fsl,mpic-msgr to DT schema
8abb71b2092ef8adc14b2e4dfc94b93e822f11a9 dt-bindings: powerpc: Convert fsl/fsl,mpic-global-timer to DT schema
2d61db81d16d89386ce0291aeadeee94b1f0e79d dt-bindings: powerpc: Convert fsl/fsl,pamu-v1.0 to DT schema
078a17950fe540946a12df8768dcee94ec35a494 dt-bindings: powerpc: Convert fsl/fsl,raideng-v1.0 to DT schema
fe7755930daea429d311da6bc35194d3c330ad75 dt-bindings: powerpc: Convert fsl/fsl,scfg to DT schema
274abfe716721b2dca235d92366249a80f2d8214 dt-bindings: powerpc: Convert fsl/fsl,srio-rmu to DT schema
87941ef922f0a26b6a44f251698ddb04b88659de dt-bindings: powerpc: Convert fsl/fsl,srio to DT schema
4f3d225d546d50ead9d487cb88c2db81dedf3679 dt-bindings: powerpc: Convert ibm,powerpc-cpu-features to DT schema
05651a5de128a9271a9740feac5f2c92ffa1ec76 dt-bindings: powerpc: Convert ibm,vas to DT schema
95c7be5a2b68113b32a1519f553de76cc3d47ae8 dt-bindings: powerpc: Convert nintendo/nintendo,flipper to DT schema
20e9c06a354510fadf5e4efc5fb7b4d1f0c2aa2b dt-bindings: powerpc: Convert opal/ibm,opal-oppanel to DT schema
9be22199dde885d8c1b2eda3ebfb0fdddbdac38e dt-bindings: powerpc: Convert opal/ibm,opal-sensor-group to DT schema
0c35f087fde5a2637ab7adf1f8c528ead49db96c dt-bindings: power: Convert active-semi,act8846 to DT schema
7daaec521383209afa7c47fa50eaf2cc3d3f8b96 dt-bindings: power: Convert reset/lsi,axm55xx-reset to DT schema
706f5cabb3ffc2f6b2485df785a325c81f378e06 dt-bindings: power: Convert reset/cortina,gemini-power-controller to DT schema
42b57e45086f542ab97370c1c1c1d5f3e8c24e24 dt-bindings: power: Convert reset/ti,keystone-reset to DT schema
58d6f2b95f306a52dd2c257a28e6be20e92829d9 dt-bindings: power: Convert reset/lltc,ltc2952 to DT schema
c8d12289b6a745d339beae9dbd297933aef3766f dt-bindings: power: Convert reset/mscc,ocelot-chip-reset to DT schema
224914cb94236459bf7b58c87a33bc10cbed8cb3 dt-bindings: power: Convert reset/qnap,power-off to DT schema
0e219f71d65394b2ba48e62f396a25f4fac45515 dt-bindings: power: Convert reset/restart-poweroff to DT schema
4205ed6a34fbfde9dc0a6c369cdad115c7d123c8 dt-bindings: power: Convert reset/st,stih407-restart to DT schema
fbc1d5a191e0a5a41f9b2121d0a03c283571ee3b dt-bindings: power: Convert ti,omap3-smartreflex-core to DT schema
b3612fa2a26bb35eba37882222f96e4dfdd3e2f6 dt-bindings: ptp: Convert brcm,ptp-dte to DT schema
bd3f7c7a9bcbc8c22fd0a3df6955533dd42876b2 dt-bindings: ptp: Convert ines,ptp-ctrl to DT schema
ce974c37e311aa307770da6435fb58b7b61da9a6 dt-bindings: pwm: Convert cirrus,ep7209-pwm to DT schema
012e27a6c3ec2cf4b25f15ac7a85aa11c32b2f82 dt-bindings: pwm: Convert img-pistachio-pwm to DT schema
5b3c2e106828433cfaf36799170502784e736202 dt-bindings: pwm: Convert nxp,pca9685-pwm to DT schema
efcbcfc477f03ac75ae3f9195f48f7f7539c6e54 dt-bindings: pwm: Convert hisilicon,hi3516cv300-pwm to DT schema
49b194de4c8fb7884d304428fb96733470644cdc dt-bindings: pwm: Convert ti,lp3943-pwm to DT schema
c621319dd66781c00ecc17b48ec9761ad97e8978 dt-bindings: pwm: Convert st,pwm to DT schema
99c7195495588dd7b60824de65897cba78d0a76e dt-bindings: pwm: Convert ti,pwm-tipwmss to DT schema
d599dd0d55c625fd9f4c247fde307d46bc70beb2 dt-bindings: pwm: Convert spear-pwm to DT schema
ded7ff340eea4f78bd7ec67393cd9bbe1d19eefb dt-bindings: pwm: Convert st,stmpe-pwm to DT schema
8decffe5b0b2b14fe6cf8085ca25b865c89dcfe1 dt-bindings: regulator: Convert marvell,88pg867 to DT schema
64281178617f669568420e49ecb8c18960cdb9da dt-bindings: regulator: Convert marvell,88pm800 to DT schema
2dc523fec5caef52faf4b60e2191ad256e13171d dt-bindings: regulator: Convert marvell,88pm860x to DT schema
d1dc264e3394c516867fc580e5615c67d55b0233 dt-bindings: regulator: Convert hisilicon,hi655x-regulator to DT schema
ab2c94d286971e4dfa28dd4f1658f4ae847ed1fa dt-bindings: regulator: Convert isil,isl9305 to DT schema
140a342fd098bfb58d9a6aec2d11c3db6cedaf5c dt-bindings: regulator: Convert ti,lm363x-regulator to DT schema
0478224d424065226f942445cc76f43fd2636dd9 dt-bindings: regulator: Convert ti,lp872x to DT schema
233004530b434f26cf4334f0a7df213b8fe8ff1c dt-bindings: regulator: Convert lltc,ltc3589 to DT schema
38d9ff2da43956a28a10911024ab5c617eba4627 dt-bindings: regulator: Convert maxim,max1586 to DT schema
5dc409d0ceaa32610073ccc7b94d424d320b12f5 dt-bindings: regulator: Convert maxim,max8907 to DT schema
ae81180a4b3ed6d1541e208afd9a51ac9fd64467 dt-bindings: regulator: Convert mediatek,mt6311-regulator to DT schema
fbbef335bf03a09f8b95f1cfa7561b39391c0652 dt-bindings: regulator: Convert mediatek,mt6380-regulator to DT schema
8e38e4fa339e2895d62fca818c149325fdf9c1cd dt-bindings: regulator: Convert ti,palmas-pmic to DT schema
5a4ad5fa57801a43070b902ebf0baacac8bbf627 dt-bindings: regulator: Convert ti,pbias-omap to DT schema
8f56e9c22d2ab61c0e34a8b5218e1e95533dc356 dt-bindings: regulator: Convert pvs-pv88060 to DT schema
117d5079612b8c94c9bcf93a95b686151e6752fc dt-bindings: regulator: Convert pvs,pv88080 to DT schema
31a5325a325c8c73919a00c838f73e4f86d5153a dt-bindings: regulator: Convert pvs-pv88090 to DT schema
f6c0bc86c97b37223c4144acfaa265c5550fb139 dt-bindings: regulator: Convert ti-abb-regulator to DT schema
91f859aa3a091f19b667cfd658ddfa10f0cdcac2 dt-bindings: regulator: Convert ti,tps51632 to DT schema
b55bc828ee39514bc959a02a0ec1684a99668c2a dt-bindings: regulator: Convert ti,tps65023 to DT schema
a017f9f44228682c18d0c988c02ea38155cd5862 dt-bindings: regulator: Convert ti,tps65090 to DT schema
0c83314b646b3af6f015f9c0915cdec7242d8808 dt-bindings: regulator: Convert ti,tps65217 to DT schema
71d1bd3e27d3c6aea18be9420e3d4be79979e97c dt-bindings: regulator: Convert ti,tps65218 to DT schema
b990e3eb49e8d7a8cca420f1fbe6438642391902 dt-bindings: regulator: Convert ti,tps6586x to DT schema
9a444968cfce1a4e2d7d721974e44e9c0c07ff99 dt-bindings: regulator: Convert arm,vexpress-volt to DT schema
c183d17b7eb8fe377d864d49a0f756184ad5cb82 Revert "dt-bindings: regulator: Convert arm,vexpress-volt to DT schema"
45af717da4c91a8129d4b1ae301fb0d97ebdd739 dt-bindings: remoteproc: Convert qcom,ipq8074-wcss-pil to DT schema
6207a643e39fec6c4b27825abe8bf94e05815910 dt-bindings: remoteproc: Convert st,st231-rproc to DT schema
af48790e4d3032dae116f259f5a911f54068af18 dt-bindings: remoteproc: Convert ti,da850-dsp to DT schema
6e9f5127a7593426e6d4f498dd7d23fbed2076b8 dt-bindings: remoteproc: Convert ti,am3352-wkup-m3 to DT schema
cd259acb4945ceb09a017712f853797217d856b0 dt-bindings: reserved-memory: Convert xen,shared-memory-v1 to DT schema
feba16d5e1ed2cdc149c8d41f188ab31dc8c1f3a dt-bindings: reset: Convert img,pistachio-reset to DT schema
7304e026c136e674bd88255dd27af5f375f1a71c dt-bindings: reset: Convert snps,hsdk-reset to DT schema
a1250e43a8979b6e8577aef87cd7c83f0b180ad7 dt-bindings: reset: Convert st,stih407-softreset to DT schema
b592a5f051eb33e5109cf346af0f6e619471be0e dt-bindings: reset: Convert xlnx,zynq-reset to DT schema
90eb19882169d779c60babf213209897ea6446fb dt-bindings: rtc: Convert cdns,rtc-r109v3 to DT schema
6c6a790ce66df53f3e6e0a13a5227d7fb7ce1032 dt-bindings: rtc: Convert dallas,ds1390 to DT schema
babb8842784ec06be857c481b09e6ccfd084a048 dt-bindings: rtc: Convert epson,rx6110 to DT schema
9818b850788209d972cd3f389bd7c6f25afaa853 dt-bindings: rtc: Convert isil,isl12026 to DT schema
5e7bdd3ad8c31beb136b99c49fb2e84b08232338 dt-bindings: rtc: Convert maxim,ds1302 to DT schema
6afa7d59675cf9012e8ae46add339cf88fc81083 dt-bindings: rtc: Convert microchip,pic32mzda-rtc to DT schema
b50d6ee51fdbbf9a835b7516caac5273a41b8f1a dt-bindings: rtc: Convert moxa,moxart-rtc to DT schema
68dedc13e1283876bec86350820c6534a21cc22c dt-bindings: rtc: Convert realtek,rtd1295-rtc to DT schema
a00141a5e54dc7ce0b646ec6e360e3e9ca5c02e1 dt-bindings: rtc: Convert motorola,mc146818 to DT schema
51dcade5d303aaee125226dcd2bd77189d206f51 dt-bindings: rtc: Convert ti,da830-rtc to DT schema
9baaf81bef1f790a54856247f901273e22e0ff0d dt-bindings: rtc: Convert ibm,opal-rtc to DT schema
2522591759a64fdcbbf0dd8e0c12e8224916322c dt-bindings: rtc: Convert ti,palmas-rtc to DT schema
6e3c9bd02b7a41f83355db762210e9e6513f9dfc dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
9bd97cd4d41a5baf27919861abf40b17378a57bd dt-bindings: serio: Convert altr,ps2-1.0 to DT schema
5400ad36b06acf5fcbd4e6a762fbb7e912e67ea0 dt-bindings: serio: Convert olpc,ap-sp to DT schema
46eb400dab2c664f28e5dfe521ead49b93e441e6 dt-bindings: serio: Convert snps-arc_ps2 to DT schema
0e0bba1023c8ccd6eb98b832e0e4b82adfaf4424 dt-bindings: sifive: Convert sifive,blocks-ip-versioning to DT schema
2fa9a689fb6ea67077eb8f29b4551db7a5017c4a dt-bindings: soc: Convert dove/marvell,dove-pmu to DT schema
e76a2f4a9af3e1056fe6311f3ef6f46aabf1a3a7 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm-brg to DT schema
022b93d30db2c659dfe8d5a4f0382ee9bb8405df dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm1-i2c to DT schema
1d662711f94f5d89e7a30e1d19a43dba843aaa19 dt-bindings: soc: Convert fsl/cpm_qe/cpm/pic to DT schema
f77c0934e84c35a3a1284bd74ba0fb6cfd98838b dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1 to DT schema
9fc53b8970f3f779488b94038495f5e15f652591 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,qe-usb to DT schema
0a43660741895d90a909378b1f9d257e712ff656 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-pario-bank-a to DT schema
ea3abb94a4296e0c8fa9747d21754d933632f1b9 dt-bindings: soc: Convert fsl/cpm_qe/qe/ucc_geth to DT schema
73ef49689b9107aa8b3af581290ab8d2dbaf8f7c dt-bindings: soc: Convert fsl/cpm_qe/qe/fsl,mpc8323-qe-usb to DT schema
d5283ad572046991c42e585cfd2f4cd501d7e9f5 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-smc-uart to DT schema
f61e3a0fcbec55453e8c2e05260231b8f67bfa7a dt-bindings: soc: Convert fsl/cpm_qe/fsl,t1040-ucc-uart to DT schema
85d4771aac4dddb31d5baaa41790b3f9290766c9 dt-bindings: soc: Convert fsl/guts to DT schema
b10a23bf2c8ab7b10f720f620cac8b2a4c6497fc dt-bindings: soc: Convert mediatek/mediatek,mt2701-scpsys to DT schema
3e688aae7c3e506b093cfa1d38af3a763ff0a005 dt-bindings: soc: Convert ti/ti,keystone-navigator-dma to DT schema
48bf3af8a30e16e057bd2464cf10d86ece940ffa dt-bindings: soc: Convert ti/ti,keystone-navigator-qmss to DT schema
dd6534fb1d0d5c8b745d1ab111ec28eecf014ff9 dt-bindings: sound: Convert adi,adau1701 to DT schema
b15757ae308f2d087a8f5e92da511f19e269578d dt-bindings: sound: Convert adi,axi-i2s-1.00.a to DT schema
6765e6680398e3cd2625d3c547d80b352f64d4b9 dt-bindings: sound: Convert adi,axi-spdif-tx-1.00.a to DT schema
272ab8535ae777220cac5ad7438328e2e3acdaac dt-bindings: sound: Convert adi,ssm2305 to DT schema
d3be3fdbb2456983c6bb11a179395d37b7077ed9 dt-bindings: sound: Convert asahi-kasei,ak4118 to DT schema
b450a112fe421f984076f53f1c496814f9312643 dt-bindings: sound: Convert asahi-kasei,ak5386 to DT schema
762c72bc7a342b00de5dd6e55caffce2bc909748 dt-bindings: sound: Convert marvell,a370db-audio to DT schema
af99daa02bd4abae6a7bf299ecd61c24ce6552a4 dt-bindings: sound: Convert atmel,at91sam9263-ac97c to DT schema
3be1a6ef23fb054e7ad7c321e1fc475b6039f10e dt-bindings: sound: Convert axentia,tse850-pcm5142 to DT schema
6596e2f24745e08458b7e509c983a1a612ca2d8f dt-bindings: sound: Convert brcm,bcm63xx-i2s to DT schema
d6048401db666a884c2dc18f1222a5cd1c435da9 dt-bindings: sound: Convert brcm,cygnus-audio to DT schema
b6f57a5012b1a9b6b30a24d532591cebf53037f2 dt-bindings: sound: Convert cdns,xtfpga-i2s to DT schema
f55a42c7217abdd18d1e72def168ba933f9b8547 dt-bindings: sound: Convert cirrus,cs35l32 to DT schema
87c6f90e25b8332e8490272849271934c0173fcf dt-bindings: sound: Convert cirrus,cs35l33 to DT schema
a07d4bc4442b0fe477a8a638355375781f9f3e7d dt-bindings: sound: Convert cirrus,cs35l34 to DT schema
fe471a1d104a4527057be8b6a25dbfaa059999e3 dt-bindings: sound: Convert cirrus,cs35l35 to DT schema
a1a2a46a375940184e04e568482f6e41915a263c dt-bindings: sound: Convert cirrus,cs35l36 to DT schema
fd56a578c9f8ee822ce8e6e70bc618348c205498 dt-bindings: sound: Convert cirrus,cs42l52 to DT schema
3cb79466ca0952ceecbae2f0919626aef44377e5 dt-bindings: sound: Convert cirrus,cs42l56 to DT schema
95fd82f56aa8a68c575a910f191eb74728210f03 dt-bindings: sound: Convert cirrus,cs42l73 to DT schema
1424461e429722bfeac6be0b985bf0ce3875e693 dt-bindings: sound: Convert cirrus,cs43130 to DT schema
a2a6c06aa8aceae12444e633db6ff25ed497a82d dt-bindings: sound: Convert cirrus,cs53l30 to DT schema
cb26a52f54cb8c63e0106543cf601f981a323331 dt-bindings: sound: Convert dlg,da7218 to DT schema
b6917f4725cd68351959449d5a17e30f6ff91253 dt-bindings: sound: Convert ti,da830-evm-audio to DT schema
c3134fb7db0fb344e9fbb32a44c65eafaaaf609c dt-bindings: sound: Convert eukrea,asoc-tlv320 to DT schema
7ba2394b88eb7735f061c2ce67f44ce9f28277fc dt-bindings: sound: Convert hisilicon,hi6210-i2s to DT schema
2dbdb58c6b78ba046bd3180286f2b5a9abde133f dt-bindings: sound: Convert img,i2s-in to DT schema
63e8abb97220f66d71794bcdd8e3771cfa121ce7 dt-bindings: sound: Convert img,i2s-out to DT schema
cee41bd98753e899f2516f3da5a290e5cc38b205 dt-bindings: sound: Convert img,parallel-out to DT schema
f96d92d2830fb7777ed0338f9cdde78e274787e3 dt-bindings: sound: Convert img,pistachio-internal-dac to DT schema
ea91d905adfb0be76abb9b585e0ff0e8a9144daa dt-bindings: sound: Convert img,spdif-in to DT schema
7b0c9ebe8e4d3d560b7a2d66d906b3edd222541c dt-bindings: sound: Convert img,spdif-out to DT schema
93d9119aa756376c7e1f14ecd1ae8e98fa450304 dt-bindings: sound: Convert marvell,pxa2xx-ac97 to DT schema
ef8e3069aacd1dcf1c6009c83334129b38a117b8 dt-bindings: sound: Convert maxim,max98373 to DT schema
609cab83169f755b03fd2fb58d97673541daff2f dt-bindings: sound: Convert maxim,max9860 to DT schema
0d0838724d9a96dad19ad4ee75a37d536713ac83 dt-bindings: sound: Convert mikroe,mikroe-proto to DT schema
1a75807c45abb602b83784059e8ffeb38c7f86ab dt-bindings: sound: Convert mrvl,pxa-ssp-dai to DT schema
3252088d5a6dc17b747dcaf7a567c55ccd304b1a dt-bindings: sound: Convert mediatek,mt2701-cs42448-machine to DT schema
c519298130d6a228330b768eb53dfe1f6723b1af dt-bindings: sound: Convert mediatek,mt6351-sound to DT schema
10474d3e8e4a5939520bc532cb976763d3b3c7ad dt-bindings: sound: Convert mediatek,mt6358-sound to DT schema
9d01794d3f2f60e24d1179731937888097378e48 dt-bindings: sound: Convert mediatek,mt6797-audio to DT schema
59c34b2cd474ed70a2d272af8afc56ab62828b4b dt-bindings: sound: Convert mediatek,mt6797-mt6351-sound to DT schema
b2bf2da0ef2fe14dfc54052ce62900be4e12e5bc dt-bindings: sound: Convert mediatek,mt8173-max98090 to DT schema
c0f5d1eb50fcedae6dea86b0be0e914c54011779 dt-bindings: sound: Convert mediatek,mt8173-rt5650-rt5514 to DT schema
8d20d0803e46dcde50d302a0a054294be5515e74 dt-bindings: sound: Convert mediatek,mt8173-rt5650-rt5676 to DT schema
984a53e3bfd1f3f7b36dd6a9210fb8c81d53419d dt-bindings: sound: Convert mediatek,mt8173-rt5650 to DT schema
6abed1f779401e13b1cc8c895559ae1ede06fe52 dt-bindings: sound: Convert mediatek,mtk-btcvsd-snd to DT schema
33eaa23bded840913241aaf736a496c436318487 dt-bindings: sound: Convert marvell,kirkwood-audio to DT schema
7d0ad3c2d9676cc8b381ee54525d0927b3955db2 dt-bindings: sound: Convert nokia,n900-audio to DT schema
f6f86064cc184cb3d80f53eaec245f677984d09b dt-bindings: sound: Convert nvidia,tegra30-ahub to DT schema
11218dbc3e1194c2a4df7a18c5018cf94ac36796 dt-bindings: sound: Convert ti,abe-twl6040 to DT schema
5b3c78aadaad2ec31c6028eb6f17acbdc1e7d055 dt-bindings: sound: Convert ti,omap4-dmic to DT schema
21ce77afee45e439b588af2a44a2a38081f98131 dt-bindings: sound: Convert ti,omap-mcbsp to DT schema
ba94f4943bba78c55a84b02c38ee3349da324cf7 dt-bindings: sound: Convert ti,pcm3060 to DT schema
708adebd6f93b5320b4780c8fad6dac810d9f20f dt-bindings: sound: Convert rockchip,rockchip-audio-max98090 to DT schema
b4e03a2f5b1fe92dffc8197ac7002a1a01b35bc0 dt-bindings: sound: Convert rockchip,rk3288-hdmi-analog to DT schema
958b6ccb6cb8f23dd1195e41029774c74b26f872 dt-bindings: sound: Convert rockchip,rk3399-gru-sound to DT schema
1e864e4077a2a3a7ab35ffb743891243f0f3f6b9 dt-bindings: sound: Convert rockchip,rockchip-audio-rt5645 to DT schema
705648ad797596b528999d29244bf327f59e1c6f dt-bindings: sound: Convert realtek,rt1011 to DT schema
fdb7930e8ae8a1479acf09289ad931f36e3a45d9 dt-bindings: sound: Convert realtek,rt1308 to DT schema
4e6334c887cb55fffeca82969ee094e04b18bd85 dt-bindings: sound: Convert realtek,rt274 to DT schema
b82f31359ec7a9d1bd049bf39895519632b9e3f2 dt-bindings: sound: Convert realtek,rt5660 to DT schema
240ae89a25322fbdbebba8eba25ce53cfb7c6c2c dt-bindings: sound: Convert realtek,rt5663 to DT schema
3a54efe44353ad94b8345bec06b4e4325a015347 dt-bindings: sound: Convert realtek,rt5665 to DT schema
70217091c8023f20f5140cfbeb7c7c6e52416fb6 dt-bindings: sound: Convert realtek,rt5668b to DT schema
4b189339a9aa53dc5253b5eccdd58b8936978a24 dt-bindings: sound: Convert sirf-audio-port to DT schema
620657d805fca7ba63ad33926681765b4c774c69 dt-bindings: sound: Convert sirf,sirf-audio-card to DT schema
7ce4b3de1c13c6721ee702c39d9ff962c4579251 dt-bindings: sound: Convert adi,ssm4567 to DT schema
63f2af072c371d387cc3023a796df8f4c6c6e0ae dt-bindings: sound: Convert google,storm-audio to DT schema
189fb6c4548c84e2b18e9395e6d0120bb2d924e2 dt-bindings: sound: Convert st,sta32x to DT schema
54392b50233806389b4ba91c91d3a272f2b79d20 dt-bindings: sound: Convert st,sta350 to DT schema
42a163a74c600dc1d90b185f9ba5130dc40305f8 dt-bindings: sound: Convert st,sti-asoc-card to DT schema
2f7d732f0c4c6257a808ff6480c3b867a2ccbda4 dt-bindings: sound: Convert ti,tas5720 to DT schema
ac6c0dfabf2525e05f2c65b1af95a5486b1b8df5 dt-bindings: sound: Convert st,tda7419 to DT schema
aa7b7e26912245385e1dbd8fb688266961e16459 dt-bindings: sound: Convert ti,ads117x to DT schema
45a45a7364a5680d1575f0da9e7af3e28572e3d4 dt-bindings: sound: Convert ti,tas5086 to DT schema
e095b57ca59ade5aa31ae52784d143dd986d97f3 dt-bindings: sound: Convert ti,tas6424 to DT schema
c0e820a5b3934d114cefd61bba127b331710464c dt-bindings: sound: Convert tempo,tscs42A1 to DT schema
e469dc10682a244c1419bb5b5e8770ec9f642c0b dt-bindings: sound: Convert tempo,tscs454 to DT schema
35bb9c3e941eeb541fead8dade5e9e9d8a38b0ac dt-bindings: sound: Convert nxp,uda1334 to DT schema
661c092432cf2c2825c369aea52408c3cb2e4201 dt-bindings: sound: Convert stericsson,snd-soc-mop500 to DT schema
3946e23c42b40fcfe9e880d82f49d4a2e8b63d87 dt-bindings: sound: Convert stericsson,ux500-msp-i2s to DT schema
6355a2a7cc3ef7b6322460f0ad3de0da991f3058 dt-bindings: sound: Convert wlf,wm8741 to DT schema
3e46ac0a63e13e8ba56b64e9a4d06c7865645e03 dt-bindings: sound: Convert wlf,wm8770 to DT schema
a5f700bcd8e49bd0d80939c93cdde4e17f880e10 dt-bindings: spi: Convert icpdas,lp8841-spi-rtc to DT schema
2f5730bf09d1502e03197e7639f61a9c01d898d4 dt-bindings: spi: Convert jcore,spi2 to DT schema
faf968b24ec5520fade01521e42681735f7d9a8a dt-bindings: spi: Convert microchip,pic32mzda-spi to DT schema
fc8816765a3a7aa74306085f9652031860bbd39c dt-bindings: spi: Convert nuvoton,npcm-fiu to DT schema
8acb73596fd0b0275c02262eb95572a7794b3a29 dt-bindings: spi: Convert altr,spi-1.0 to DT schema
6e86dd912777411480c4e498204430d9b3a1daef dt-bindings: spi: Convert qca,ar7100-spi to DT schema
e96d69ba8814cc6680cafd5feaa92b2f97d8b720 dt-bindings: spi: Convert cirrus,ep7209-spi to DT schema
8690a3bdacab05609739741188572a2fd1873dc7 dt-bindings: spi: Convert ti,dm6441-spi to DT schema
e20ba22a099719613b94eed542b987778c5b79a1 dt-bindings: spi: Convert spi-img-spfi to DT schema
2019639097ed1d42883e3376ab67aca0c756d2b6 dt-bindings: spi: Convert lantiq,ase-spi to DT schema
2a2d8ffb0f19a0ab85c049850f22bd6fa596cbf6 dt-bindings: spi: Convert cavium,octeon-3010-spi to DT schema
823662e18ceccbc4652445a62ed8bfd1f2b5f908 dt-bindings: spi: Convert opencores,tiny-spi-rtlsvn2 to DT schema
44de0e2be0e5501e53918e1d70f7f3fc1db985a1 dt-bindings: spi: Convert cdns,xtfpga-spi to DT schema
bdca23215f292a6ec818bdd50a2c7be0719ca08d dt-bindings: spi: Convert microchip,pic32mzda-sqi to DT schema
6d95538ebc7342361d8c455644a66cedaea8e21a dt-bindings: thermal: Convert marvell,dove-thermal to DT schema
4df41d6bfa936704b9be82023712307768d895b0 dt-bindings: thermal: Convert marvell,kirkwood-thermal to DT schema
b4428c44263c604f83822e3ebfd734706b319fdd dt-bindings: thermal: Convert st,thermal-spear1340 to DT schema
cd98cee1ad222a2d01202b06896c277e04f5b512 dt-bindings: thermal: Convert ti,omap34xx-bandgap to DT schema
cb377999a33a86f7b2ef7983ee6b8e4605b3a036 dt-bindings: usb: Convert ti,am33xx-usb to DT schema
e9f2cfa94fe962ba6e7146df7bc664a801391355 dt-bindings: usb: Convert atmel-usb to DT schema
030ff955733f7f9605207a0d3329a0d7aca49fd8 dt-bindings: usb: Convert ti,da830-musb to DT schema
4afb235f9653c28056e1ff75a86ef51d74a48a2b dt-bindings: usb: Convert cavium,octeon-7130-usb-uctl to DT schema
74c313a29252d4e9cb46c0714872ec916694ba99 dt-bindings: usb: Convert st,stih407-dwc3 to DT schema
f425f1a06c3f833e2903e20940cc465f5bf5f4d5 dt-bindings: usb: Convert st,st-ehci-300x to DT schema
2c3f5887fc6b3eb2edf5a84ab9c70fec5681f9a4 dt-bindings: usb: Convert hisilicon,hi3798cv200-xhci to DT schema
c25267f60e4a2fa3b65d6cb6cd3ee0359eaca379 dt-bindings: usb: Convert brcm,iproc-udc to DT schema
1216569d5548de6ce9374b9bf996dfa5ad9987d0 dt-bindings: usb: Convert maxim,max3421 to DT schema
ab46ebd924347a9afa9f9a3fad31d512b8ea2348 dt-bindings: usb: Convert cavium,octeon-5750-usbn to DT schema
e7d40cf076b8739bef0c737b5db5ada02e098cf1 dt-bindings: usb: Convert ti,da830-ohci to DT schema
394f6a532411e736d0768dbb2ab883ffe1863307 dt-bindings: usb: Convert marvell,pxa270-udc to DT schema
91715d6ae70a3e1efeb82f922a58609df7993ce9 dt-bindings: usb: Convert smsc,usb4604 to DT schema
50871cedfda5b2a72256aac0835869fa937ef359 dt-bindings: usb: Convert stericsson,db8500-musb to DT schema
5ecc0246deef0e10375322e3ef48edfc871cdb4d dt-bindings: w1: Convert ti,omap3-1w to DT schema
de5d09675e589667361e98d192aed45e11359d23 dt-bindings: w1: Convert w1-gpio to DT schema
902364719cc209dc2acc3620a8e0deeca5b8f809 dt-bindings: watchdog: Convert men,a021-wdt to DT schema
16eb6667664871c340e2a8a200435f855fae3282 dt-bindings: watchdog: Convert microchip,pic32mzda-dmt to DT schema
b9c9a5252a79cfa5e404b3c217811f139b8fd9ff dt-bindings: watchdog: Convert microchip,pic32mzda-wdt to DT schema
04468aaed092bc297d48308e5f8aafb809011246 dt-bindings: watchdog: Convert st,stih407-lpc to DT schema
a4a3f41b1415b3b8c4b4906fe2aac26e4e39aa5e dt-bindings: watchdog: Convert technologic,ts4800-wdt to DT schema
b18cfcf80c99e043ed59daed4b82118f36806612 dt-bindings: x86: Convert intel,ce4100-hpet to DT schema
654c12522ec1e3680adc5c922c11541f325fbe57 dt-bindings: xillybus: Convert xillybus,xillybus-1.00.a.yaml Documentation/devicetree/bindings/xlnx,ip-cores to DT schema
c8198e311a98fefcf9efff078bf3930ff94b60d2 fixup! dt-bindings: mfd: Convert maxim,max77620 to DT schema

--===============6160552015520186553==--
