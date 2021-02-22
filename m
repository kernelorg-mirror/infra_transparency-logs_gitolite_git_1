Content-Type: multipart/mixed; boundary="===============5825655524384201356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 Feb 2021 19:11:14 -0000
Message-Id: <161402107440.8723.18205940980399593142@gitolite.kernel.org>

--===============5825655524384201356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d652ea30ba32db12fe8365182fad5ba2e7c22822
    new: 899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2
    log: revlist-d652ea30ba32-899cbb0e53c6.txt

--===============5825655524384201356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d652ea30ba32-899cbb0e53c6.txt

3a4928cf5e3c91fc9703992358db23202ee3e82f Documentation: kernel-hacking: change 'current()' to 'current'
05a5f51ca566674e6a6ee9cef0af1b00bf100d67 Documentation: Replace lkml.org links with lore
6a2195a104a4c2ca5c428169700ed8a45fbe6893 docs: filesystems: vfs: Correct the struct name
c4c6b86acff7b3465e537fd6d9fce63f85584e78 Documentation: Fix typos found in cgroup-v2.rst
85430c22e5ae87eff7b491d7a363c81325b94b8a Documentation/dax: Update description of DAX policy changing
7178b4a7d69ca96db6e0bb3593c202c2dd323089 docs: Include ext4 documentation via filesystems/
7594bb08fb68ffe7e77c2e77ecc33c1e21631ead Documentation: document dma device use for mcb
ee037040f808848bf7355edd081d33bdb1cfd011 samples/kprobes: Remove misleading comment
b8e724fd71173fad2d7d6d70d18d8b3379cd4626 doc/zh_CN: add mips index.rst translation
7fd3954b0c523bdfdf98bf8e637387e33d497bf1 doc/zh_CN: add mips booting.rst translation
72bc9d08868d267d36a5be511f7e1e0a23e75cd5 doc/zh_CN: add mips features.rst translation
419b1d4ed1cb9a7167b53ec2d9ae5ff56c6ee4a8 doc/zh_CN: add mips ingenic-tcu.rst translation
174a6db25f0da2784f55fcaaca494e3fd1d1029f doc/zh_CN: adjust table markup in mips/ingenic-tcu.rst
f302589b2d2a02f911f46e4d5e7ab9841da4eebc doc/zh_CN: mips: use doc references instead
cf6d6fc27936025e851b3dc88be3b68c40d5fd08 docs: process/howto.rst: make sections on bug reporting match practice
c305f1b408dc0eac0a4a65a3c92e50a0086ee71d Documentation/kokr/howto: Replace HTTP links with HTTPS ones: Documentation/process
0a610e5cd930cb7e09264d8e85ddb7fafa1cfc4b docs/kokr: make reporting-bugs.rst obsolete
e651fdb281854a718eea438c70c0e1c1d336fc0c docs/kokr: Link memory-barriers.txt to rst
f0ea149eee6bce70f7c55ebf8bca93a0b02bfbd0 docs: submitting-patches: Emphasise the requirement to Cc: stable when using Fixes: tag
6970613b4c6a86501c1faa5a86dafa40e97b794e samples/kprobes: Add ARM support
1a63f9cce7b7872567f9a40708689e263d948b21 docs: Remove make headers_check from checklist
96c0f7c0b9ac00fff928b9e81d134639a4e4ba56 Documentation: fix typos in split page table lock description
52042e2db45290f6a512d525518488b7bf143531 scripts: kernel-doc: validate kernel-doc markup with the actual names
7ebc7dc87103652c552ecd973b9e7bf24ee7c7c2 docs/scheduler/sched-bwc: formatting fix
f1779d13edf3157d8636b45bd756f9439ebe7d85 docs/scheduler/sched-design-CFS: formatting fix
6c57c12d0f74a1f76dee5b6f7b93a321d57dfd7a docs/scheduler/sched-bwc: fix note rendering
e5ba9ea634501b6820f263a405ae465fee28abb8 docs/scheduler/sched-bwc: note/link cgroup v2
a21e7bb3d6d954f1db819b5423b885eb2122bffb docs/admin-guide: cgroup-v2: typos and spaces
0d17d017fd090b3ec434373adb800cfc0cb6e7f6 docs/admin-guide: cgroup-v2: fix cgroup.type rendering
8a32d0fee43d9f4bcaacb3234301a8f1fea8925b doc/admin-guide/cgroup-v2: use tables
7361ec680c32d43053fc8a5570b182ff3cda8b1b docs/admin-guide/cgroup-v2: nit
ffcc972a88aa23c5aa728a96f8362a01b7480510 docs/admin-guide/cgroup-v2: fix mount opt rendering
ba1a297d78f47a23b138fb5cad953ae4a3fa4929 arch/Kconfig: update a broken file reference
1008bfd8e3510f5d7ca1216677e2daec4b9d2add docs: iio: Correct a typo
047a4aba71e90c4d4f4d9c25b3591130db75315d docs/zh_CN: remove cn_index tag in mips
f7775c20847c7c46ffdd1b03a9238bc791b7efaa AFS: Documentation: fix a few typos in afs.rst
4c9a3a6c9c5478ce6b4b9db6c964244474676bcb parport: fix a kernel-doc markup
3de990b09a03828ed1195e1a973004e863a67209 rapidio: fix kernel-doc a markup
961f3c898e86de9b530648b6b0319f9240508f16 fs: fix kernel-doc markups
4fd15eaf429a1e7de9d653f0ff2e8a50733495b8 pstore/zone: fix a kernel-doc markup
e23bd83368af41ce420bd0eacb32817ccf7d3ca2 firmware: stratix10-svc: fix kernel-doc markups
3aa1141f9916af3258e2bc69e294e2cc07d2ddf1 connector: fix a kernel-doc markup
8276d3b4398d1b407cc8199edd506207ad0ac1cf lib/crc7: fix a kernel-doc markup
909782ad0a36e4e5f875a431e280cba7b9b046fa memblock: fix kernel-doc markups
484cac791015e786f857c1cd98b7696aaf1e8a7a w1: fix a kernel-doc markup
3950b92f96912cf2578c94a31961296c9680a0f2 selftests: kselftest_harness.h: partially fix kernel-doc markups
9bc284ca0b6a1fdbb71fc5b6a0e1b65d743cf2ad printk: rectify kernel-doc for prb_rec_init_wr()
7af6fbddbd3379243f11367ca03e2635e42b89ba Documentation: livepatch: Convert to automatically generated contents
f89f20acff2d0f7a4801dc6ecde3de1ef0abe1d2 Documentation: livepatch: document reliable stacktrace
187623b1d8b21b6fdab9b963465f71ad47b8c279 Documentation: kernel-parameters: add missing '<'
bcadb65fd64889cc3cf1ca4b8025d91b59ec1b02 Documentation/x86/boot.rst: Correct the example of SETUP_INDIRECT
dde0dc3a8e6770e79fa05fdf3d0d9f679d245cc7 Documentation: arm: Fix marvell file name
feb47df1faaa7d7be0791bc17183c9bbdb8c9352 Documentation: arm: marvell: Add link to public Armada 37xx Hardware Spec
c4822bd66fb147b4441343e9a235717229828258 Documentation: arm: marvell: Fix dead link to Armada 37xx Product Brief
5d2699d28c4dc5f99f84ec0bf197bdc6ea23f80f Documentation: arm: marvell: Update link to unrestricted Armada 38x Functional Spec
bc47190d4f14f0ef0cb40c828a65316bde9259b2 Documentation/admin-guide: kernel-parameters: update CMA entries
56c6092be2a145eadab19700688d9716e9de01d6 Documentation: ARM: fix reference to DT format documentation
452f81ed05e2c0762b27ab252dca59aa2457baca docs/zh_CN: add iio iio_configfs.rst translation
9ea800c0113d377e71324b668115f4ae24835931 docs/zh_CN: add iio ep93xx_adc.rst translation
7720357d16a7cfe4c9efb596e7d47fc80236eaa8 docs: zh_CN: add iio index.rst translation
798eb4cc64492c302d80a258a71a0802cf24be5a docs: Update DTB format references
c66cb171bc308c64083f3bb173152db68e06e79f Update Documentation/admin-guide/sysctl/fs.rst
06a755d6269c072ed0c9b84227eaf33113dc243f scripts/kernel-doc: add internal hyperlink to DOC: sections
20ccc8dd38a391daba3a5a5dbd5443855100c517 Documentation: input: define ABS_PRESSURE/ABS_MT_PRESSURE resolution as grams
f546ff0c0c07969f2892db10f1fe029f841ddf10 Move our minimum Sphinx version to 1.7
4217e5074f33d855873370378d427e329b60a7b4 Docs: drop Python 2 support
2da2687b5116b0b791b14e56ff089c549986e48e kgdb: rectify kernel-doc for kgdb_unregister_io_module()
cbd026e1d84bd7ca18fd76883f7733ac72d44000 kernel: debug: fix typo issue
0759d8072843fe621b4d7abb31a7b7bc84ae4159 kdb: kdb_support: Fix debugging information problem
78f101a1b25848a364c632237ee6a7a6ec468235 Documentation/submitting-patches: Add blurb about backtraces in commit messages
4ba1d726c45d644525883565ff5850ddc7b4a718 Documentation: /proc/loadavg: add 3 more field descriptions
26606ce072d48ab82f640f75ab9673ee10ab4a5a coding-style.rst: Avoid comma statements
dd58e649742a5eabd327d47096f12d3302d908f1 docs: Make syscalls' helpers naming consistent
61ffd285bddc8666f23d36f78bf8e5c2e2c92c04 Documentation: admin-guide: Update kvm/xen config option
8fa4e9388006bd2964e39cba241d8e59e5641438 docs: thermal: fix spelling mistakes
ea1d838980f4afe457a48773dfe142af58aba8bd docs: Enable usage of relative paths to docs on automarkup
1e013ff7cb54a0045c78d7426bd5369ed7f82260 docs: Document cross-referencing using relative path
93f7a6d818deef69d0ba652d46bae6fbabbf365c kdb: Make memory allocations more robust
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
f11e2bc682cc197e33bfd118178cadb61326dc0e kgdb: Remove kgdb_schedule_breakpoint()
a15cb2c1658417f9e8c7e84fe5d6ee0b63cbb9b0 doc/admin-guide: fix spelling mistake: "perfomance" -> "performance"
3cae85f5f9e9d866488fbacb42232e518a30cc00 Documentation/admin-guide: kernel-parameters: Update nohlt section
b7592e5b82db19b72a34b471f3296ad3f651c8b9 docs: Remove the Microsoft rhetoric
3c2e0a489da6a7c48ad67a246c7a287fcb4a4607 docs: kernel-hacking: be more civil
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux

--===============5825655524384201356==--
