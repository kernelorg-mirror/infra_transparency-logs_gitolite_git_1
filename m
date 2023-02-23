Content-Type: multipart/mixed; boundary="===============5320191199306233575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Feb 2023 22:19:28 -0000
Message-Id: <167719076876.26854.6136308329043576686@gitolite.kernel.org>

--===============5320191199306233575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0df82189bc42037678fa590a77ed0116f428c90d
    new: fcc77d7c8ef6478844547d50dd3d03270c86116c
    log: revlist-0df82189bc42-fcc77d7c8ef6.txt

--===============5320191199306233575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df82189bc42-fcc77d7c8ef6.txt

35e3c36d438e05fcd4f846c76cf22cbda9b63abb mm/slab: remove unused slab_early_init
f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72 docs: gdbmacros: print newest record
2364b406824f1f42026d87c1e26d4dd1ca0f65af printk: move size limit macros into internal.h
717a5651b10940ec827fe07acfb956d906250b2b console: Use BIT() macros for @flags values
02b2396d7d0cf806e80c887b4c799d482d6977ed console: Document struct console
daaab5b5bba36a5aef790230b610556b9bbd9cfc printk: introduce struct printk_buffers
2830eec14afd18c7af333b5222f47a1244adea11 printk: introduce printk_get_next_message() and printk_message
c4fcc617e148791fc45fd33b124301cb596bcbf6 printk: introduce console_prepend_dropped() for dropped messages
ea308da1198f8ca9de6e4ff7f22120e27d4e6338 printk: use printk_buffers for devkmsg
b0975c47c2178e35038b12ad63f17c64bb522684 printk: adjust string limit macros
c034c6a45c977fdf33de5974d7def75bda9dcadc mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
81ce2ebd194cf32027854ce1c703b7fd129c86b8 mm/slab.c: cleanup is_debug_pagealloc_cache()
d551afc25878924991a4c65299dfa83df1cb9ef8 printk: Use scnprintf() to print the message about the dropped messages on a console
b74d7bb7ca2412ab37bab782591573b5f265872b kbuild: Modify default INSTALL_MOD_DIR from extra to updates
c093a74dac1c008daee92d6d613e9e3fe20b6585 test_kmod: stop kernel-doc warnings
def7b92efd868a6c78da86770704c1a03506016e kernel/params.c: Use kstrtobool() instead of strtobool()
fbed4fea6422a237382bf317db88a37993955f3b module: Use kstrtobool() instead of strtobool()
55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============5320191199306233575==--
