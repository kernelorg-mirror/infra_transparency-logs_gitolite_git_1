Content-Type: multipart/mixed; boundary="===============5602102077243020560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Jul 2025 22:40:30 -0000
Message-Id: <175348323058.2941158.2666089050657113572@gitolite.kernel.org>

--===============5602102077243020560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 342ac61897edad902e8b7055aefad0410f33bfc1
    new: d9c523f286c4ddbfcfb6a27e5eaef71690361520
    log: revlist-342ac61897ed-d9c523f286c4.txt
  - ref: refs/heads/master
    old: 2942242dde896ea8544f321617c86f941899c544
    new: 5f33ebd2018ced2600b3fad2f8e2052498eb4072
    log: revlist-2942242dde89-5f33ebd2018c.txt

--===============5602102077243020560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342ac61897ed-d9c523f286c4.txt

b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
f3128dd6762d71ec92ae888bf582a5f751c3f2e0 security: Remove unused declaration cap_mmap_file()
ee79ba39b3d6fdcfa53de6519d7e259e284e78f7 selinux: don't bother with selinuxfs_info_free() on failures
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
ca92cbe4301b199414d6a48a6a5f117b1f6ae4e3 Merge remote-tracking branch 'origin/master' into linus-next
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
8b23cb60963d4f00a4d616b4c672dbd7c43a5cc3 Merge remote-tracking branch 'origin/master' into linus-next
7654c97c79624ecf89df89ac23b36783928eacdc Merge tag 'lsm-pr-20250725' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next
1ed8b74223bbc80a36dd4858d66ae98d32e1baaa Merge tag 'selinux-pr-20250725' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux into linus-next
42cce4ad9bb91ff77cd298492b9118fb5323ed8b Merge tag 'audit-pr-20250725' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit into linus-next
d9c523f286c4ddbfcfb6a27e5eaef71690361520 Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into linus-next

--===============5602102077243020560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2942242dde89-5f33ebd2018c.txt

eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel

--===============5602102077243020560==--
