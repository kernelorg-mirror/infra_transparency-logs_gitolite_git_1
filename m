Content-Type: multipart/mixed; boundary="===============7347182847945039019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 25 May 2022 18:35:57 -0000
Message-Id: <165350375794.6160.13781128758795116535@gitolite.kernel.org>

--===============7347182847945039019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fdaf9a5840acaab18694a19e0eb0aa51162eeeed
    new: 64e34b50d7aeee7082287ec39f9d34d4e60f3a04
    log: revlist-fdaf9a5840ac-64e34b50d7ae.txt

--===============7347182847945039019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaf9a5840ac-64e34b50d7ae.txt

e11da6799fe0b1e49668cec68ab646b46712c57c MAINTAINERS: Add printk indexing maintainers on mention of printk_index
00f75043e46d5bd2bba87b3fada6c1090b61bd40 kunit: tool: make --json handling a bit clearer
89aa72cd3052b70ade40fa02a018f8f509355790 kunit: tool: drop unused KernelDirectoryPath var
e6f61920653925e6fa9aceb5cdb47ecf543986c8 kunit: tool: drop last uses of collections.namedtuple
aa1c05558e71422564a664fc4cafbf5999f1de0f kunit: tool: simplify code since build_dir can't be None
caae9458db3aef14b96921cf02c6093340350c4a kunit: Introduce _NULL and _NOT_NULL macros
de82c15dc0a2d007b0aa02b832eef926d7135eb7 kunit: use NULL macros
7aadf84333572fa011ada2dbf469295b84587739 thunderbolt: test: use NULL macros
ccad78f17f9f2a9acc811f8762aa428644205c9b kasan: test: Use NULL macros
741c9286ffad332fd0ff1cae01d497ec4b0176e5 mctp: test: Use NULL macros
5f91bd9f1e7ad5a2025a2f95a2bc002cb7c9e0f9 apparmor: test: Use NULL macros
6bd0f52ee8f400a558f1c0f33e1f3fd3ef4922a8 kunit: tool: readability tweaks in KernelCI json generation logic
ee96d25f2fa657a29ab59345898dc4ff616cfe84 kunit: tool: refactor how we plumb metadata into JSON
885210d348f71e14b91bdf626d5d9039bf1afb03 kunit: tool: properly report the used arch for --json, or '' if not known
d34f82d67d2b1bdbed6bf343f0c9e6d828438976 kunit: tool: Do not colorize output when redirected
baa3331503271c84c252ab42475729c028b07acf kunit: tool: more descriptive metavars/--help output
61695f8c5d5190db11aece403304f06d22c90597 kunit: split resource API from test.h into new resource.h
cdebea6968faafa955b3cc9196003e7f17f78955 kunit: split resource API impl from test.c into new resource.c
b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a Documentation: kunit: update kconfig options needed for UML coverage
1e703d0548e0a2766e198c64797737d50349f46e mm/slab: remove some unused functions
0c603a5c704fcfead5e85e4c89c297d2be68b671 Documentation/process: mention patch changelog in review process
2c2de6f2e2bc444eed65eaa949b4fdadab93f6b3 docs: driver-api/thermal/intel_dptf: Use copyright symbol
12379401c000495e683c5c5574b82a64f8d826d6 Documentation: dev-tools: Add a section for static analysis tools
a32d5c0fc12b1dec44ddd97434cbb0203c7e60e5 Documentation: dev-tools: Enhance static analysis section with discussion
f35cf1a59e9a5afd1ce8f020830a18adf2d86db3 Documentation: kernel-hacking: minor edits for style
980c3799c5000d1d1d007b1d51b7fb1bb9745a14 Documentation: kernel-doc: Promote two chapter headings to page title
452c4915c18ce26b08a0e108513e803a196babfd Documentation: sphinx: replace "Introduction" chapter heading with page title
c57f3dbc3bd9ae3c4cf72c9937de205458815c8d docs/zh_CN/damon: update outdated term 'regions update interval'
b22fe865dbf4fba1bd8f8d388ffa5bdc8cc69751 docs/zh_CN/damon: add sysfs interface
712ca54c5387d13853978776dbfb7646906ee969 docs/zh_CN/damon: typo fix
9859b277bffe78e070bfdcf2be19520160e3a619 docs/zh_CN: add vm frontswap translation
19a05e35dd92e49b287ec2f66c609338e93b1e57 docs/zh_CN: add vm hwpoison translation
457d2de7ee647aa1ed77a066cfbe314253ccffe2 docs/zh_CN: add vm memory-model translation
d1c84942e113802bacd14185cc4684b16be0ce29 docs/zh_CN: add vm mmu_notifier translation
273bfe7ba7adb04cc259bca1cc6f3e7166aa7520 docs/zh_CN: add vm overcommit-accounting translation
f51debc256f88b49b8356d6ce4957380310791ef docs/zh_CN: add vm page_frags translation
7bdc0a9515dd627a2d4daa4f5c0cbaac052b140d docs/zh_CN: add vm page_owner translation
dc742b017439b18847745c1095e0ee997d586d85 docs/zh_CN: add vm page_table_check translation
114b27cd15453541a7e34d0dc64a90032b26adc7 docs/zh_CN: add vm remap_file_pages translation
11e85082a19f8d830ceaa5f9fae979e09b147d75 docs/zh_CN: add vm split_page_table_lock translation
2154e5e7d0123a7f1da2db527c59523f00cd7d3b docs/zh_CN: add vm z3fold translation
6dbc3a5bdb46ab41d6316d32a23f8dbd3593dafc docs/zh_CN: add vm zsmalloc translation
ca3d0b5dfc6bdb4ce33330fec313e4a0afb2c3d4 Documentation/process: Update ARM contact for embargoed hardware issues
7808c934120e6ffa95c0b11d3e079cb617f195fc w1: w1_therm: Document Maxim MAX31850 thermoelement IF.
d4cd2389d053d27ed00a80ddd2217791eebe3185 Documentation: x86: Fix obsolete name of page fault handler
0dc089481308f0acf6bfd722df9d6fed2f534d5d docs/zh_CN: Add sched-debug Chinese translation
4407cca0109c47da912d1035b5ed344ac85eed32 docs/zh_CN: Add schedutil Chinese translation
1ff522b6ef4b40e7f46a9d8efe7554b2f3d36311 list: test: Test the hlist structure
59729170afcd4900e08997a482467ffda8d88c7f kunit: Make kunit_remove_resource() idempotent
a285909f471d6703a04b2b3942c352e27131c92b mm/slub, kunit: Make slub_kunit unaffected by user specified flags
a5f1783be29adae15666fd803efd7d2979130869 lib/stackdepot: allow requesting early initialization dynamically
0cd1a02901858049d14b5b9d4c5c680b012c8cc1 mm/slub: move struct track init out of set_track()
5cf909c553e9efed573811de4b3f5172898d5515 mm/slub: use stackdepot to save stack trace in objects
8ea9fb921bc68376081a9db410cf1d6afa0c6fb9 mm/slub: distinguish and print stack traces in debugfs files
553c0369b3e132b4c1081700029f6d9e1a7332cf mm/slub: sort debugfs output by frequency of stack traces
9f04b55f003ccd00cf5e47bfb4116457f591d6de slab, documentation: add description of debugfs files for SLUB caches
a8f23dd166651dcda2c02f16e524f56a4bd49084 mm/slab.c: fix comments
c0f81a94d405621bb492becf905f6d8267a14f9a mm/slub: remove unused parameter in setup_object*()
27c08f751cb1fc874562e9b18d70ea2af33ca889 mm/slub: remove duplicate flag in allocate_slab()
6b6efe23942536f3a2d2ae25c92d34d885f020c8 mm/slub: remove meaningless node check in ___slab_alloc()
33647783deb674b60bb492718cef102c3e9dce6b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
a5c7a39f508ae1fd3288493b96dd26079bae41bf printk/index: Printk index feature documentation
43e3df81ee591973c49e95b3900c765c9d616db4 docs/zh_CN: Add locking/index Chinese translation
6c300a7142c190d01916e7fcef8a7c403cfe8221 docs/zh_CN: Add spinlocks Chinese translation
ddb21d27a6a508eae9aa8b72a924d989fb260dea docs/scheduler: Change unit of cpu_time and rq_time to nanoseconds
ab0167d9d45799a81b8397eaa45da746fa173aae docs/zh_CN: add vm hugetlbfs_reserv translation
532578ed4d91bc8bc315fa5aa67606bf63ad45c3 docs/zh_CN: Fix typo in process/howto.rst
e01159c71394f4137aff1bcb75402bec7754dc1c Documentation: arch_pgtable_helpers: demote pgtable list headings
bad3fbb2568abf8a9744720c5ef3a5ffc97531c9 docs: fault-injection: fix defaults
82850028aab5b44923e2c8a2fe875ecd32590835 x86/efi: Remove references of EFI earlyprintk from documentation
59bdbbd5bcd4c4d4266ac7e4e35e98c9fe8bde70 Docs: admin/kernel-parameters: edit a few boot options
d2fc83c149a7a690ec2ef98e540950c5f18e983f Docs/admin: alphabetize some kernel-parameters (part 1)
389cfd96703ea7390c2ba3968dbdac0e48c396cf docs/admin: alphabetize parts of kernel-parameters.txt (part 2)
6c757e9f55f02fbc226823f8d441cd03cc282109 docs/scheduler: fix unit error
2238a1f49006dbef3f25e201bffbdab392d0baef selftests/ftrace: add mips support for kprobe args string tests
d490527d30d7cec49257ceb1092ebf974d3303f5 selftests/ftrace: add mips support for kprobe args syntax tests
abd26d348b2a366f8947e8c3c2ab9bc881ac9415 selftests: mqueue: drop duplicate min definition
898ee22c32bed56685552fd3352ef9bd6a68af1f Drop Documentation/ide/
c2fe645e5f147122646a0c2731255bf6c33ec2c0 rtla: Documentation: fix email addresses
a204e6d626126d33f34f43374d5abd00141f3e65 mm/slub: remove unneeded return value of slab_pad_check
77930ee4d5b35e4a88a33e83fe8bf91a7a7016f9 Documentation: kunit: change complete_and_exit to kthread_complete_and_exit
69ef0920bdd3ce234cf6916342d9c16251d9ccb6 Docs: Add cpio requirement to changes.rst
5a5866c28b43e26dc7594b735b2a44e538ec63a4 Docs: Replace version by 'current' in changes.rst
f5461124d59bfb62bd9e231ee64cbaf757343ad5 Documentation: move watch_queue to core-api
faebd693c59387b7b765fab64b543855e15a91b4 printk: rename cpulock functions
f5343321b71ac0a1112adeab0ff90b239bad3a83 printk: cpu sync always disable interrupts
1f5d783094cf28b4905f51cad846eb5d1db6673e printk: add missing memory barrier to wake_up_klogd()
938ba4084abcf6fdd21d9078513c52f8fb9b00d0 printk: wake up all waiters
5341b93dea8c39d7612f7a227015d4b1d5cf30db printk: wake waiters for safe and NMI contexts
9f0844de49cf0557d5c359131004acbb179c174e printk: get caller_id/timestamp after migration disable
1f47e8af45fdd754c5538f8aeb7857a6c087fd6a printk: call boot_delay_msec() in printk_delay()
1fc0ca9e0db61882208650b3603071e9f4b5cfee printk: add con_printk() macro for console details
a699449bb13b70b8bd10dc03ad7327ea3993221e printk: refactor and rework printing logic
03a749e628fdbc665d7f9712637f880a79da8b78 printk: move buffer definitions into console_emit_next_record() caller
3b604ca81202eea2a917eb6491e90f610fba0ec7 printk: add pr_flush()
2bb2b7b57f81255c13f4395ea911d6bdc70c9fe2 printk: add functions to prefer direct printing
09c5ba0aa2fcfdadb17d045c3ee6f86d69270df7 printk: add kthread console printers
ea1d15a067d601cf156c042bd0834acad67db650 selftests/binderfs: Improve message to provide more info
678f0cdc572c5fda940cb038d70eebb8d818adc8 selftests/damon: add damon to selftests root Makefile
a23039c7306f53416ba35d230201398ea34f4640 selftests: Provide local define of __cpuid_count()
0dba8dae6b0489c7ea5722273f3b2d70fd9756c5 selftests/vm/pkeys: Use provided __cpuid_count() macro
2ba8a7abb5ef402d94830bcf599f645852eb0153 selftests/x86/amx: Use provided __cpuid_count() macro
170d1c23f2a356932259034f73d579d0bab857d6 selftests/x86/corrupt_xstate_header: Use provided __cpuid_count() macro
6220f69e72a534838cffd84dce6afd777777be03 selftests/resctrl: Extend CPU vendor detection
d577380da04e410a31e7f944b04d838ab1c8a1c3 selftests/resctrl: Print a message if the result of MBM&CMT tests is failed on Intel CPU
f54b3278164405fdd4f5f1b53f0d04e34ade27a6 selftests/resctrl: Kill child process before parent process terminates if SIGTERM is received
e2e3fb6ef0d6548defbe0be6e092397aaa92f3a1 selftests/resctrl: Change the default limited time to 120 seconds
3531d930c36fb991668ba0644fb14e8e24d923af selftests/resctrl: Fix resctrl_tests' return code to work with selftest framework
b733143cc455bf83fa5fbd2e0eac63fb2d302461 selftests/resctrl: Make resctrl_tests run using kselftest framework
42e2f21451f73a00ce3e63c46da8fb71d30b4cb0 selftests/resctrl: Update README about using kselftest framework to build/run resctrl_tests
68c4844985d1f8c1b1a71dfcdbfacb5a30babc95 selftests/resctrl: Add missing SPDX license to Makefile
8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
c7b607fa9325ccc94982774c505176677117689c selftests/resctrl: Fix null pointer dereference on open failed
9bf2eed995f9f8136f00110214c120f2d7912ad8 kunit: add support for kunit_suites that reference init code
2a8d78d566faa3d92214f161fdd7134957407871 Documentation: x86: rework IOMMU documentation
6d5aa418b3bd42cdccc36e94ee199af423ef7c84 docs: submitting-patches: Fix crossref to 'The canonical patch format'
10434640b6ebefb3d293775ad6dc983eddaa882c Documentation: devres: fix typo in interface list
e0bd6f14c28f49219196c81d2d7d0c16bb65986e docs/ja_JP/index: update section title in Japanese
59c4eba59f65d24abedb39f68d725c91e15278aa docs/zh_CN: add vm hmm translation
f5cc416384d82d5201e9a066b5686cc38ddb2f00 docs/zh_CN: add vm numa translation
62ce577b9887accea6f65422f593e83b266a8bf0 Documentation: dev-tools: use literal block instead of code-block
a477b94d657875c81775b7e5147fd2671ff25ce0 Documentation: add missing angle bracket in cgroup-v2 doc
81c653659d34ec253fba7f5d0f430813fe0f643d Documentation/sysctl: document max_rcu_stall_to_panic
8cf9e1210adf49cd83d11e2b1984540cf0e0be71 mm: slab: fix comment for ARCH_KMALLOC_MINALIGN
154036a3b3f39cb17fc65511011f4c4024846e91 mm: slab: fix comment for __assume_kmalloc_alignment
23587f7c5daa936524ede26201253a089666b5d9 mm/slub: remove unused kmem_cache_order_objects max
cae56e1740f559703c94b7f4d772d873b8a01395 kunit: rename print_subtest_{start,end} for clarity (s/subtest/suite)
1cdba21db2ca31514c60b9732fc3963ae24c59e0 kunit: add ability to specify suite-level init and exit functions
3b91f826588ab07c37722d299dbb809b657640a0 kfence: test: use new suite_{init/exit} support, add .kunitconfig
38289a26e1b8a37755f3e07056ca416c1ee2a2e8 kunit: fix debugfs code to use enum kunit_status, not bool
701850dc0c31bfadf75a0a74af7d2c97859945ec printk, tracing: fix console tracepoint
039d5926c4028ec53c1e777349ac58588e69f7fb docs/ja_JP/SubmittingPatches: Update GregKH links
164f9fcb21cc9a144ca9ebcf85b00c49537f6be2 docs/ja_JP/SubmittingPatches: Suggest the use of scripts/get_maintainer.pl
d797255be8a79305d187d34e6fee94b3579c0d14 docs/ja_JP/SubmittingPatches: Randy has moved
fccf0cc918f208dfa2328e7943b2267c64b454e5 docs/ja_JP/SubmittingPatches: Add Suggested-by as a standard signature
e29b3abcb2b6227a27a74fbeb417b14995194067 docs/ja_JP/SubmittingPatches: Request summaries for commit references
6548e96edb50aa1fcd919ef95ffc2d19e29f855d docs/trans/ja_JP/howto: Don't mention specific kernel versions
0327b8b392377f6ae45d6cd0d5c8f32f9174552b MAINTAINERS: Add entry for DOCUMENTATION/JAPANESE
f1a693994b1c340ceb982cf1da467da0e545e36d Documentation/process: use scripts/get_maintainer.pl on patches
4a840d5fdcfcfff55b8b22896c1193a9b26405aa Documentation: drop more IDE boot options and ide-cd.rst
481cc97349d694e3211e14a886ad2b7ef55b5a2c mm,doc: Add new documentation structure
f8d9f46e87e51543f42851a090f72695e40f5724 MAINTAINERS: add myself as reviewer for slab
89c30dd22137afcaaf91eff54aebc9e1ec48ebb2 docs/zh_CN: fix devicetree usage-model translation
ad69172ec930075d25e14220841dd96375088d28 kunit: Rework kunit_resource allocation policy
dcbb2ee24601fabbb547fb0c747ca98b876fe5df lib/Kconfig.debug: change KUnit tests to default to KUNIT_ALL_TESTS
a02353f491622e49c7ddedc6a6dc4f1d6ed2150a kunit: bail out of test filtering logic quicker if OOM
c249764320cba8ab42821b0c7dad75f117c853e4 kunit: tool: update test counts summary line format
3f0a50f345f78183f6e9b39c2f45ca5dcaa511ca kunit: tool: stop using a shell to run kernel under QEMU
9660209d9418f2295d31fea0d32e313e9b2c1200 kunit: tool: print clearer error message when there's no TAP output
33d4a933e9273bb9b33db8dcd0e564881319443c kunit: tool: remove dead parse_crash_in_log() logic
dbf0b0d53a2b5afa6ef7372dcedf52302669fc2c kunit: tool: make parser stop overwriting status of suites w/ no_tests
94507ee3e9aeafc5fcc429947b84016eabea6e64 kunit: tool: minor cosmetic cleanups in kunit_parser.py
0453f984a7b9458f0e469afb039f2841308b1bef kunit: tool: misc cleanups
7466886b400b1904ce30fa311904849e314a2cf4 kunit: take `kunit_assert` as `const`
b18d28475264f5a4f193f047df6618b78127211e kunit: tool: Add list of all valid test configs on UML
2434031c7cb4906be2d380981caa1f87d8899288 kcsan: test: use new suite_{init,exit} support
8a7ccad38f8b25c8202efd69371a022357286400 kunit: tool: update riscv QEMU config with new serial dependency
15477b31db104bc795dd1acccb3e9b89465fff01 kselftests/ir : Improve readability of modprobe error message
1b11063d32d7e11366e48be64215ff517ce32217 kunit: fix executor OOM error handling logic on non-UML
01a2fa188325d1a2ff8dcd2b07add37c27e6eff6 MAINTAINERS: Become the docs/zh_CN maintainer
27ff6839485125b78fe58fd89b1b17fe974f610d input: Docs: correct atarikbd.rst typos
206bc4348603866bf42a6690f26e152522a057dc input: Docs: correct ntrig.rst typo
e315b831f0d6ec8072fed26502caba5108ddfc48 docs/zh_CN: Add dev-tools/gdb-kernel-debugging.rst Chinese translation
b86f46d5ce3e7497930be931a9a9e57480f0baff docs: pdfdocs: Add space for chapter counts >= 100 in TOC
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus
e001897da62eb543ef79bf173f145c2c9677f66c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-linus
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7347182847945039019==--
