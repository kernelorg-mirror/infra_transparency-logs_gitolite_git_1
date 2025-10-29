Content-Type: multipart/mixed; boundary="===============5372111587271092526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 Oct 2025 11:30:16 -0000
Message-Id: <176173741648.1955069.4499156187652494221@gitolite.kernel.org>

--===============5372111587271092526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 46417e9727b4f0e53fa6c60d6e7348da26102816
    new: 0b2d9bd664822e5dd8affa0583c533a9fac45027
    log: revlist-46417e9727b4-0b2d9bd66482.txt

--===============5372111587271092526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46417e9727b4-0b2d9bd66482.txt

a2497df634491791b7cdfa9a3e8e165a7d93b469 man-pages.7: STYLE GUIDE: Mention UNIX for Beginners
2d16d293d7c4ec05552fb06cfa4547a61ecb5e42 share/mk/: build-catman-troff: Ignore adjustment warning
733f8b465c5ba636de218d2d8ba1dd5825b5911b share/mk/: lint-man-dash: Diagnose unescaped dashes
0bce36fac7288efce881d655bc607fabfcbb7d88 man/: ffix (escape dashes)
87c3d6055a1d04ab6f369d6fa7bbf27445047c63 man/man2/getitimer.2: grfix
584112ef27cc916cc64dc48bbef5da8cb7690126 man/man2/setns.2: grfix
357ffc6a96297c0f0711cf40adc266b1e62d8544 man/man2/unshare.2: grfix
11a26848522d4dafce0872a56a7b16ac02aecccb man/man2/rt_sigqueueinfo.2: grfix
9550d22f807113f2e9c5b603a268fc5fdf186413 man/man2/msgop.2: grfix
6c98cc04186e84e64e3c2e1f0a95dbb91c2bae5b man/man2/getsockopt.2: tfix
b28d1ef8949bd081836b5ce29763899f899c5411 man/man2/fsopen.2: Add page
c56c43e18bfa2093449dda6d3c6ceb352e4a1409 man/man2/fspick.2: Add page
06eaa3468313f2fa25f5f14ef5cbe8bb87810dfe man/man2/fsconfig.2: Add page
11eaaaa20367e3d0f3c2c65a7e00bff767faf73d man/man2/fsmount.2: Add page
00d4920e983d831deb090857a240f394cf1197ce man/man2/move_mount.2: Add page
9373c3d3f882abc45c2a666655fd7f3f8477d3d7 man/man2/open_tree.2: Add page
61c08ebfb33efff0f1cee4397849bfcc8dccefc2 man/man2/open_tree{,_attr}.2: Document open_tree_attr(), and add link page
825fba0e227a19106f74f39814885bb3141c5dcf man/man2/{fsconfig,mount_setattr}.2: NOTES: Add note about attribute-parameter distinction
a74872ebc4dad18f8ffe760aa51dbe2ac3153c0c man/man2/: Document new mount API set
fa940b6d17791a166c793b74a50cd72926d14b50 man/man7/vdso.7: ffix
288625d77badc7bf5b2931f4ac81b28d42ec8938 man/man5/proc_pid_smaps.5: Remove useless column in table
ca93ed0eb34bd28d6e32b7b59c70f3ac55bb831e man/man4/console_codes.4: ffix
932439daa8c958269470e5ee770a4cad500800b6 man/: ffix
1a825490f70e92b23de07b5179dc79e4f82a92a3 man/man7/ascii.7: srcfix
cac61082e454b74fc90d08cddb162fb871eb4bbd man/man7/capabilities.7: Expand CAP_SYS_PTRACE to include /proc
6a1fc94cd1aceae95c11e8a56750010d6f79ca0c man/man2/fanotify_mark.2: grfix
55f6723d44bc1596387449d97ba35c8c66482960 man/man4/console_codes.4: Document the names of the "ESC s" and "ESC u" extension controls.
be99bb1095ef75ef68732f72ad43371e9ad969f7 man/man4/console_codes.4: ffix
330e4c9cc380b6fdf3fb15064be3758a59c8b83f man/man4/console_codes.4: ffix
d0a516fb66fab417d3879da8680a0326cfbc74d4 man/man4/console_codes.4: ffix
8397742d169db9522d79a157415cc6f7a7fd13f4 man/man4/console_codes.4: wfix
e7d84606852298399e4450e8da4c3facb8159802 man/man4/console_codes.4: ffix
5ad7c36ee44ff4abfb6252c63e9030b67fb45f68 man/man4/console_codes.4: ffix
d8cfe5d33c48e0d9d676eb585b759ecf753ca47f man/man3/[f]getc.3: Document that getc(3) should not be used
6ad569611a1b5c7e4d8c2f019d04bacaa85dbbce man/man7/rtnetlink.7: Document metrics attributes (RTAX_*).
ac6f5c32b3fae7549c5a42d96a3273adc24e5023 man/man2/clone.2: Document CLONE_PIDFD | CLONE_THREAD
b5db6b448f4a6c5c0944c2cef1a7af24d7bc00db man/man2const/PR_FUTEX_HASH_SET_SLOTS.2const: Document PR_FUTEX_HASH_SET_SLOTS
ce6e3b4b62f65e4e9bd0f6a558fe776a90858f8b man/man7/sched.7: Update the real-time section
23a01e12814ddae5ebac54b1b5f138f5d8be017a man/man7/sched.7: SEE ALSO: Update the documentation references
315c806eefc8b1dd5fe7b3e002aad2e3717faacc man/man2/futex.2: Update the link reference again.
cef39ff51bfd016d7079baefbf2a39f0fed7549b man/man3/pthread_cond_init.3: CAVEATS: Add a note regarding real-time usage
5fa8cf151aaf9fc5141690ba6743f29fc799f13e man/man3/[umax]abs.3: Document umaxabs(3)
aa5b244e3fa1cd0e401718de2e30a37f03ec5ef8 man/man3/opendir.3: ERRORS: Document that long file names result in ENAMETOOLONG
ec1e7fdf368ea0ef21fb3f576d28fbebc6eb26aa man/man7/tcp.7: Add TCP_SAVE_SYN and TCP_SAVED_SYN
2650af2a073cc68daef344d08d4da6d59224dd7c man/man2/pidfd_open.2: Document PIDFD_THREAD
9c41cc21f296bea2c643895104412b0fa8eda823 man/man2/pidfd_send_signal.2: Describe flags
1411f78d518e043fbbc761409313db3be4bc038b man/man3/alloca.3: wfix
ea117776effdb9be0cf21f397dd7fc9c63960010 man/man2/: Fix STANDARDS and HISTORY
08a222d2e3edf609d8103cb863723a79d35899e9 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
6e18347ad0cc6af6b4535822c7ad3cd8742d1393 man/man2/close.2: Move part of NOTES into a new CAVEATS section
669f6a75cb68ebde566576106114785df38faeac man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
bcc925e3044afcf96afea5bde2fe0b51165026cb man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
a0f1bb360cda69771e9d3d1c4f2e893a0060a370 man/man3/_Fork.3: Document _Fork()
9f695b3047818677c1d566aeb12353669fa115e0 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
b656ad27f497546aa5cb7765baf97ea08419c21d man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
0e69c5ea4a7fe8959104098cac6f0fe84685f7bf man/man2/: STANDARDS: Update system calls for POSIX.1-2024
9bba33e2593e6c4d024d28053deaa29a75af34d1 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
3c4914763978b2a02ab2bc0d4eeef0adefe0b1c7 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
fa3fc35fb5facacbece7231feda8e5768335620b man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
519a5e3fe160b4ab547b7c4e40b6331f72cc65aa man/man3type/time_t.3type: STANDARDS, HISTORY: Update time_t for POSIX.1-2024
c658132539a29b6a5fc90460de0cf8b2f168965c man/man3type/time_t.3type: STANDARDS, HISTORY: POSIX.1-2008 removed useconds_t
b5d99784b3bfa2f5aa5ab93d533c5ad04a892703 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
99c55dc3f8c0666b014f1183336244ad5fada117 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
cde255c7dffdf2af9132d5014c7125c66a1d90f6 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
429fd8f39add390a2be28d8d4dee68e4d9897a32 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
0b2d9bd664822e5dd8affa0583c533a9fac45027 man/: Update some APIs for POSIX.1-2024

--===============5372111587271092526==--
