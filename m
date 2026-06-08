Content-Type: multipart/mixed; boundary="===============0859111757882795584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 08 Jun 2026 12:23:07 -0000
Message-Id: <178092138749.2057301.1720675286288816158@gitolite.kernel.org>

--===============0859111757882795584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 979c294509f9248fe1e7c358d582fb37dd5ca12d
    new: 4549871118cf616eecdd2d939f78e3b9e1dddc48
    log: revlist-979c294509f9-4549871118cf.txt

--===============0859111757882795584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780921331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1780921381-72223005f1ba0830f8bb6eb5079af54b68be3eaa

979c294509f9248fe1e7c358d582fb37dd5ca12d 4549871118cf616eecdd2d939f78e3b9e1dddc48 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoms/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b0oP+gKcwhS77XTPcviF2xZi
+DY6NkugXJivxGMOP4YPwX16hHtHRbbAonSgNStlcyEBt4XO2+l4QFamUXdYpE/5
0w9qLe0JQpmL1VxuDo50k7eGNSxs4H+RiQVnoFsFbUuUDdsBoO56gaf3/n69ykqd
D5VEjjk0iG87IwugqceyYYLkpdk2diS2TwxRlbpcnbTBzkEyNVe6SpLRsv0hQfgW
o7TLCqM/Iu2m2/39GsLxJbLRXgrOUBoNleBl+qUgvNNrLPg6LvAZn/xoJ1KjZm5c
eM5fpEGcimR6iVw1Lol83WF4zqDcaxXDz9d3EWIt0dejiOuR27VJPhaQB3fY94U1
1Ay0hCubBookRK7Ze9RRuI9tDHzmf6UQ+6qFuesVprmdKJ6id4xAeCmdWSKNYPj3
5fskQCRx6PeNnfuo0YRHIzcXln+HBiKe5r2V+uVAIJYsoX6VhlnG9TXK9prJDjsg
r7CKfJ2gOQeAufApJRjj7U5Y3gzDZo+4CkuHcS2ozNzckA2+D3zwih+uh1gJeTid
yYdFew/A4XlRBIQbB4rcR3nNlIlT20Je5So6kH12ZKV7bteY7+lW/9rMn4+2xEa+
64KYQZY21k1tbDAKH86pqjwKwKWfoVPbVAUfmuuUIEfBMHGgw6I4TVTIsol0l3Vo
pxb27r2srHeEqVzQvge3E+hy
=xlRI
-----END PGP SIGNATURE-----

--===============0859111757882795584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979c294509f9-4549871118cf.txt

29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7

--===============0859111757882795584==--
