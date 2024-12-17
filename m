Content-Type: multipart/mixed; boundary="===============0349450039637306182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Dec 2024 21:22:56 -0000
Message-Id: <173447057609.394721.10683215278653864779@gitolite.kernel.org>

--===============0349450039637306182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 38bd8c7f30566e0ffd2e9dd33f9fc714c483076a
    new: f220c40fae2800bfaca1f4a40bc6f6da42c2b8dd
    log: revlist-38bd8c7f3056-f220c40fae28.txt
  - ref: refs/heads/tip/urgent
    old: 4701473194d45d229a3196a908c300a1ed3fdcdc
    new: fb52a2d376b22e57cd73fb3caab2a29b26c76da1
    log: revlist-4701473194d4-fb52a2d376b2.txt

--===============0349450039637306182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bd8c7f3056-f220c40fae28.txt

4783d1580fa0f1391d6c49f2aff2addc364be891 Merge branch into tip/master: 'irq/urgent'
fb52a2d376b22e57cd73fb3caab2a29b26c76da1 Merge branch into tip/master: 'x86/urgent'
7bf2d62b6f294267cc0fcae6221dfaf3f57e1550 Merge branch into tip/master: 'irq/core'
435093276722d539a7683be34bc27164469114fe Merge branch into tip/master: 'locking/core'
4efdf7d6ccb211df4bc5f0126954174ef48e8031 Merge branch into tip/master: 'objtool/core'
8beee800e1755da3bf766cf44102624cbe537f0e Merge branch into tip/master: 'perf/core'
872b7a895fe1123b261f92661de207d5a562c881 Merge branch into tip/master: 'sched/core'
86ba0541673ccace2dac3343ec948f0c8bdce8c0 Merge branch into tip/master: 'x86/boot'
2378a9337e02b644f4478565d48362f1708cd51c Merge branch into tip/master: 'x86/cache'
9aa2382bd8bab41eed95ed3554e6e2ed256e7ef7 Merge branch into tip/master: 'x86/cleanups'
bbfadda07bb2ae9402bed0d83157ee1d63cdcc10 Merge branch into tip/master: 'x86/cpu'
b49b92d5b3f5a9364baf5de0cea232f0a3a480e0 Merge branch into tip/master: 'x86/misc'
1f7ba1ecb8cc4d7373798ae45b32a65cf243e33f Merge branch into tip/master: 'x86/mm'
b10513bdd999cf066e735fd6f01ef6536b7b5556 Merge branch into tip/master: 'x86/sev'
f220c40fae2800bfaca1f4a40bc6f6da42c2b8dd Merge branch into tip/master: 'x86/tdx'

--===============0349450039637306182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4701473194d4-fb52a2d376b2.txt

41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4783d1580fa0f1391d6c49f2aff2addc364be891 Merge branch into tip/master: 'irq/urgent'
fb52a2d376b22e57cd73fb3caab2a29b26c76da1 Merge branch into tip/master: 'x86/urgent'

--===============0349450039637306182==--
