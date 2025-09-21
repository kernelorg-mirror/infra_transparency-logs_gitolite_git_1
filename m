Content-Type: multipart/mixed; boundary="===============2381888192893811978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:30:32 -0000
Message-Id: <175847223242.3382860.18131809148247879111@gitolite.kernel.org>

--===============2381888192893811978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: a3314bf33a7ae7d1d1002730e5d11f5928379560
    new: 8b3c1de4503ec1c936bd7bf6ca58f257fa4e3e2d
    log: revlist-a3314bf33a7a-8b3c1de4503e.txt

--===============2381888192893811978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3314bf33a7a-8b3c1de4503e.txt

76294a63120086e4fd9e05a8ce2169b44d7bbdfa man/man7/man-pages.7: ffix
88e64ce329f71a96a2532ddd9d42e6c2f5995955 share/mk/: lint-man-blank: Add target to lint about blank lines
48c8cad94cb669a45885b28ce787dba9f5ad4092 man/man7/inode.7: srcfix
55bacd90284bbb9a520862ba6ce0e14094d4cfa9 man/man4/console_codes.4: tfix
4dd43b3bbbd19559d7542bd107c3b77425dfa52a man/man5/proc_pid_map_files.5: Remove SELinux indicator in examples
a472a0f677f72886f65ca7162be1af85d3c559c7 share/mk/: lint-man-ws: Diagnose spurious use of white space
50cfdb41a64d303d98a10b6ae6358113e371a595 man/man7/environ.7: srcfix
b05c34b175616356d367e090bc5ed11042d90c42 man/man3/random_r.3: pfix
765225e08b83991e4b7ba4ac22fbcd0f46d1b362 man/man3/pthread_mutexattr_getpshared.3: ffix
a6244a9bd5d5fc025fa7bd051ceeb8407144031c man/man2const/PR_[SG]ET_TSC.2const: Fix parameter name
505fb4157ca66e318bec7bacf6374ce8f3734d50 man/man2const/PR_SET_SECUREBITS.2const: wfix
90a906e9986661ad3c83ae2852528bc701d2b6ca man/man2const/PR_SET_FPEXC.2const: Format information as a list
a10de114be268fd2e3947cb2fc187cef562d3a85 man/man2/open.2: wfix, ffix
f16c1222ff1541fda69e45aab81e537a6cd76ff6 man/man2const/PR_CAPBSET_DROP.2const: pfix
499c8056a2a32343292aae4894d4c0f4b295766d man2/: Use the common name 'fd' instead of 'fildes'
9192f59b6c2adbbfba9dcf6a99c41e3c701c127d man/: wsfix
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
87e9368954f6c10b060762dbb5993373791b1792 man/man2/: Fix STANDARDS and HISTORY
f97d6a278b7b385242ec68a9c7079a1448760ea1 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
3553faf0a3336d39fb77e31016607a217dd246d1 man/man2/close.2: Move part of NOTES into a new CAVEATS section
650f0a330df8b65788d3c06999a5cf42de5f692f man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
413b1364f797792053c9012c06fba1199ce2234b man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
7f44ee5fe871626f65df2d811edcd1fbd25182aa man/man3/_Fork.3: Document _Fork()
9c66fb3d490530e203269f601d111ae09f352a85 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
9c49c29ccbae65b80160982d65d4f44a7badfc52 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
e17a7ac3a351429b63bed891abf36428cd67113d man/man2/: STANDARDS: Update system calls for POSIX.1-2024
1ff035dfe771d01ed0c3b844ff2076476f0595b0 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
18e7ebd8ca67bbfe22f5e986927f125823ef9194 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
22258922acc1745d6077503ef5e1689f96d443ba man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
eb260ed965f266c0276c8b74b89bcd161ca27799 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
2476a3fb9885522e251282f2eff11ea477f8bfcd man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
b0cd47e029fd740cdbbed97fcadb3ef1d10909ed man/man2/gettimeofday.2: Declare functions with [[deprecated]]
8b3c1de4503ec1c936bd7bf6ca58f257fa4e3e2d man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============2381888192893811978==--
