Content-Type: multipart/mixed; boundary="===============4753405890687839206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Mar 2023 04:56:16 -0000
Message-Id: <167816497627.32040.12304159222952788850@gitolite.kernel.org>

--===============4753405890687839206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 45f01b9aeb8fed3bb4b7fe0533ecc527137f6630
    new: 6df637e6c8dd8f3bf01a81481663b59d01bfd0f4
    log: revlist-45f01b9aeb8f-6df637e6c8dd.txt
  - ref: refs/heads/dev.2023.03.06a
    old: 0000000000000000000000000000000000000000
    new: b5f34f7f546f7746ed4ca21da873aea5f408f295

--===============4753405890687839206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f01b9aeb8f-6df637e6c8dd.txt

b66fccd78f886fbcdbef73133b66275b0f477e99 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
a602f836807abdf6067c17892f5e6f15743a4f2b tools/nolibc: add stdint.h
59c03c72760d2145676e3ec91b7479c8362ace36 tools/nolibc: add integer types and integer limit macros
ccb47ffdaa45c7bbe8bcf1f730b5da7e435aab09 tools/nolibc: enlarge column width of tests
c46b3c5dddf1b81533e9f36888e2b886b4538aa2 tools/nolibc: add tests for the integer limits in stdint.h
9be9faa6a228a1ef7c947501e1b65b46bdcf05a2 tools/nolibc: add getuid() and geteuid()
8d3ba2b2daad7bd0c8161c48bb6415ec6d7889a1 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
354272633635714eb58f2508087809387e5c30aa tools/nolibc: check for S_I* macros before defining them
fc4ed0bc9ea8ca5db58b400c05b128fb675e348f tools/nolibc: Include linux/fcntl.h and remove duplicate code
6b75e284b3809f5c7f2a3ed7979c35acb87b3c0b tools/nolibc: Add statx() and make stat() rely on statx() if necessary
3da55b44c4f78f80c3452732430bfb1401ac554a tools/nolibc: Add support for LoongArch
46c5a18e52593ef9fcc13fd57316e161a3212b17 selftests/nolibc: Add support for LoongArch
dabd1fd831755f24a11d83a60c3b92ed577ae2e7 selftests/nolibc: Adjust indentation for Makefile
1ad9bf4149335248e39a9902f93fdd9e4a5ddef4 locktorture: Add long_hold to adjust lock-hold delays
350256efb1ca84f6586f2ceff778631b3276b5fb rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
252fdf3d6266b4efd7cc2802e6ae0ad2440fcff1 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
0e1aca61b6710a9bab90f39929d8f12a461eaf45 qspinlock: Diagnostics for excessive lock-drop wait loop time
18e861a83a1b183551436f12bd3512c9eb42c369 objtool: Fix for unreachable instruction warning
b7453ccfdbe0b9e95b488814c53e8cbf8966aae4 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
83231a005ae97228eaffdf3da3230f1cf33fdc5e qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
073faf5eb4d4d0d78fc0b4349dd6ddfe1ebc2cff x86/nmi: Add a set_nmi_torture() function to control NMI testing
ffcf3454a513abe8cad923ed0092f1417048fd9d rcutorture: Test NMI diagnostics
6df637e6c8dd8f3bf01a81481663b59d01bfd0f4 EXP qspinlock: debugging

--===============4753405890687839206==--
