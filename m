Content-Type: multipart/mixed; boundary="===============4832384091385770500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:01:43 -0000
Message-Id: <175847770396.3467956.12291976324674894837@gitolite.kernel.org>

--===============4832384091385770500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: 598500f31fda04b3e273d95c347de6d802e4e17b
    new: 8b6d222aab33d651a1817324c1e4482a30d5f1d4
    log: revlist-598500f31fda-8b6d222aab33.txt

--===============4832384091385770500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598500f31fda-8b6d222aab33.txt

76a687f5c95df648f34265028bb0f2f04a3f567f man/man2/futex.2: Recycle two gmane URLs
c27f2edf6a73db7b01418cb0cd7c5359eebb3081 man/man7/random.7: grfix
ac2f7481d25104475ee42c83e514847b60ee4bc5 man/man2/mount.2: Expand and clarify docs for MS_REMOUNT | MS_BIND
585731b046a1ee7e194e3d2f3da0ec0dd96e407e man/man2/mount.2: tfix (mountpoint => mount point)
4caee65cef80f011313073b180d53d8e9c6e338f man/man2const/PR_SET_THP_DISABLE.2const: ffix
a05d521a5658c7b8712e2c31c7d7a9bd2836cba7 man/man7/man-pages.7: Document formatting of foward declarations of function parameters
8fe863c771af1f833e9084188b4b4903b2555285 man/man2const/PR_[GS]ET_ENDIAN.2const: tfix (s/endian-ness/endianness/)
5ebbf71985df828cb3faeab598824535e02dd1a6 man/man2/listmount.2: ERRORS: Clarify EPERM
487f41c27b9dbc65be0a87a6d1aa31d564bee797 man/man3/malloc.3: STANDARDS: wfix
a65cc4b258d092e4e24f43a0b83814635ec62f9c man/man3/gnu_get_libc_version.3: grfix
1ff30a97c4c205bfd11bd965ab8bab8dc2316ba3 man/man2/ioctl_pipe.2: grfix
04cd9143778fbaac4ff9bb09e4bd820b50aa6666 man/man3/gethostbyname.3: Fix reference to function parameter
9ca08bf8151713e83404ac0c6e96991167114ff2 man/: ffix
4bf209b5d7e17f589e7b2e7dbc0ebfc244e5b534 man/: ffix
d72a13d8e9591e472548fd6844f90a1aac0546b3 man/man2/syscalls.2: tfix
243049e06600f2263c64e6d4523f8d3e14926399 man/man2/shmget.2: Fix broken references to proc_sys_vm(5)
4735c6f45942d04a9c802a4d17d7d8a82e3baa73 man/man3/stdin.3: tfix
1d36f93d237f842d05a4260a2e7b7cd599df2430 man/man2/sched_rr_get_interval.2: ffix
0fe1123e2d17d66a6afc212157b48d5aeccb9860 man/man3/login.3: ffix
b97091bb62f316618cf9f472966b52af13b584ed man/man2/readv.2: Document RWF_DONTCACHE
e86f9fd0c279f593242969a2fbb5ef379272d89d man/man3/fma.3: ERRORS: Add missing error
226573250652ed381c0f7d20732aec78b7e4e6e2 share/mk/: lint-man-quote: Diagnose an unmatched quote
ddb26eb2011a498ece999aa44e501e0ed7fddb09 man/man3/cfree.3: pfix
17fa7e849eb524eeda51beadc9924527358722bb man/: Address diagnostic about mismatched quotes
1d0de88ebe324b704c8584b8ea9472bb3027478c man/: EXAMPLES: Fix includes
423eca0553cf31d409b5abf459a779ea6530702a man/: Use '.member' notation for referring to struct/union members
8b6d222aab33d651a1817324c1e4482a30d5f1d4 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============4832384091385770500==--
