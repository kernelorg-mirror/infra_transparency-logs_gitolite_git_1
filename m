Content-Type: multipart/mixed; boundary="===============5217666467857408641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 04 Nov 2024 10:59:01 -0000
Message-Id: <173071794199.934942.3467367977067781055@gitolite.kernel.org>

--===============5217666467857408641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: aa46f1f9fbf038c89fe9945bb9075dc05258708a
    new: 8afb73b094680ff9b97de7245750ba627f6e41f1
    log: revlist-aa46f1f9fbf0-8afb73b09468.txt

--===============5217666467857408641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa46f1f9fbf0-8afb73b09468.txt

e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
c7f91f6f6549dc4214466242dbea6f4a74f6e641 Merge branch into tip/master: 'irq/urgent'
bcc905d81fef185430018d28b2a11572b8d18a50 Merge branch into tip/master: 'perf/urgent'
6cded0d4bfe44ed06d739611ab009a872a3845ae Merge branch into tip/master: 'sched/urgent'
1a5d4d4585e0d88d4030177cbdb1d5edd56253e3 Merge branch into tip/master: 'timers/urgent'
2f9f041b54ecf151184ad587132b7bde32e0dcfa Merge branch into tip/master: 'x86/urgent'
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
be8562e87015f75f717eb9516cee02c70556bce6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into HEAD
79d88eda46d3bc8ebbb30867979674f7e1c324dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into HEAD
958f536100b7a91c14ff16df5b2ad644a2fd7d68 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into HEAD
6cfc67f498497d7777a22eb8a79b4c6f37c7362a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
8afb73b094680ff9b97de7245750ba627f6e41f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel into HEAD

--===============5217666467857408641==--
