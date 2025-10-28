Content-Type: multipart/mixed; boundary="===============1006282971126620671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 Oct 2025 23:03:32 -0000
Message-Id: <176169261207.1265809.13302068474034503799@gitolite.kernel.org>

--===============1006282971126620671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: c63aebb958261ab0b0cd1bea0349ed1a6eb93e29
    new: e36449856473bb2c5c4d10492bf3112a4397a5cc
    log: revlist-c63aebb95826-e36449856473.txt

--===============1006282971126620671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63aebb95826-e36449856473.txt

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
abac986a3283e679b6b323f58ab6677bc49a05e0 man/: Use '.member' notation for referring to struct/union members
e36449856473bb2c5c4d10492bf3112a4397a5cc man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============1006282971126620671==--
