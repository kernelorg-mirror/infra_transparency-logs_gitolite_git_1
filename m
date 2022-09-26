Content-Type: multipart/mixed; boundary="===============5018286865097737946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Sep 2022 08:05:25 -0000
Message-Id: <166417952591.10464.10072195345399654321@gitolite.kernel.org>

--===============5018286865097737946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 02a42cd778750c33d55876321fa68e906122247e
    new: 51e1b05cbe8740a1ab1d6455a6523a152de972fe
    log: revlist-02a42cd77875-51e1b05cbe87.txt
  - ref: refs/heads/master
    old: 02a42cd778750c33d55876321fa68e906122247e
    new: 51e1b05cbe8740a1ab1d6455a6523a152de972fe
    log: revlist-02a42cd77875-51e1b05cbe87.txt
  - ref: refs/tags/v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: b81e85a3efdc3d610f733fffc6f821f03d8fd490

--===============5018286865097737946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a42cd77875-51e1b05cbe87.txt

149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
d34213ebfea31229411583716a9ebe3610bf2d29 nvdimm/namespace: drop nested variable in create_namespace_pmem()
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
2734ef486cf35c73483933f46a0221f4d40d9ea5 Merge branch into tip/master: 'perf/urgent'
aa4bfaf3f7fb9d03ba5dbf05009ac39525539756 Merge branch into tip/master: 'x86/urgent'
3f4982a3a8008277136f9eac48ccb277d2a63084 Merge branch into tip/master: 'irq/core'
0ed9dc13c3df74078c1d3482f73d96eb198ca51c Merge branch into tip/master: 'locking/core'
7d388ac8421c31fb27993bc73d74bc97625069e2 Merge branch into tip/master: 'objtool/core'
4c97880cc96868b495732eb186267e898deafe22 Merge branch into tip/master: 'perf/core'
86e9728156a8d4d8083f2f64d3cd0ac1afc9f04e Merge branch into tip/master: 'ras/core'
0bb1ee587d5b6884cb2f715d29f586fda654a4ba Merge branch into tip/master: 'sched/core'
0efeaec011317f8bec8a0e7108feb9672fbf88f2 Merge branch into tip/master: 'sched/psi'
8488c4ae9fd08dc929c0fe6db9ed10625f90a8af Merge branch into tip/master: 'sched/rt'
284ffb5175b43246351dea799aa1e80b6f9b0894 Merge branch into tip/master: 'x86/apic'
9e077bba624eb6a252df197e99a6845960030243 Merge branch into tip/master: 'x86/asm'
be7573477a7470170383e12bef7090ddb866a544 Merge branch into tip/master: 'x86/cache'
a5b6d67d1c09dcabe41fd4036218062dcb86fe53 Merge branch into tip/master: 'x86/cleanups'
7661431a53b0117fdc75f094ba12113fe58a0b7f Merge branch into tip/master: 'x86/core'
5fe679f10bc6e30b57ca8b9a50910415b68c0464 Merge branch into tip/master: 'x86/cpu'
5173ecd13b0c6ccf0dd1d856f3196fc79f836b5b Merge branch into tip/master: 'x86/microcode'
8a6aa4b24a25b002ee87e37f3dd09c95c947caf4 Merge branch into tip/master: 'x86/misc'
50f8a7fe60de847048fe957d6a3dc703c5c542fa Merge branch into tip/master: 'x86/mm'
f6d828327d22577dec921c9e01331cb1c0e4e5aa Merge branch into tip/master: 'x86/paravirt'
509110a09a546d555b77b22fd500bc0d69d424c0 Merge branch into tip/master: 'x86/platform'
a9aaba2c41aa3db77f005f08d79661e5206f1980 Merge branch into tip/master: 'x86/sgx'
51e1b05cbe8740a1ab1d6455a6523a152de972fe Merge branch into tip/master: 'x86/timers'

--===============5018286865097737946==--
