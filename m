Content-Type: multipart/mixed; boundary="===============8224335248588212649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:07 -0000
Message-Id: <160486266751.23563.7327183447031538497@gitolite.kernel.org>

--===============8224335248588212649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 97cf958a4cd1e200b3a44858b81aca085d788d30
    new: 0cc1c3c9e2b178f626e4aa8865d343e2cd087d4f
    log: revlist-97cf958a4cd1-0cc1c3c9e2b1.txt

--===============8224335248588212649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862729 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862663-42e735e64fe7d9c9996cc29c6975fe738f9bf15b

97cf958a4cd1e200b3a44858b81aca085d788d30 0cc1c3c9e2b178f626e4aa8865d343e2cd087d4f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DhcQAKnP4rLt/54OXavV8Kvt
KluWOaDtLYc60iF3x38HCkswvxPBSYeUrXbfkhPJUhjNTYqKAAnWuo/2BN2zkrls
SesflSqNcLkwUsJ9omvwv8frVIlmEXX5u9Nd3cs+TcHzMcmNJd44JR1aYCCvYOY7
6VuqS2uWk/jDqPXaJ9k9c1+95osGWZkRNCxITYCs/62aPdyIzam+uyQckz4wCWeb
23U3l5MjVr8G2dWBnBbwu2a3zOFZS+b65URh0Bnfmg4gGSSOF0ekZ8wbX+MpY1b6
+rSb6W32YJkOPszzOsnhepMzAnE48zfTmzY7REtLns2hpCP7kVONkwyvEglEuhnL
+ImtjS475bkzW26CPPouE6Wv+M3PWHKTfjJD2OcnBbqgY3NTR+us4OO/UNimULeY
CWlRJLbuR7lBlt+WpAWnZpWAvdcqsdzqMzzT1W9e4TfaJtsCgCTcKb/p+X/mvW6y
vF9XCqB668Y/phaUuF8Jnvk6QoCraE1jH9qqENvxxsmJ4Nc9GyiNyWzKs19v4ol7
HDD7m0Z1On7NRps0ifeEWP7DI5Luttno7vekAr5ZfjbJz2t5bHNKAwX0iQY3r8w8
PUJGC0jjzSXCl5b+7jWeL1Sv5Fv58tyc5bUb9jyIJd186ugLneR2QqezvxX2CYno
FDrJYMVzVsEJhp1gBQtN7UU9
=JH76
-----END PGP SIGNATURE-----

--===============8224335248588212649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cf958a4cd1-0cc1c3c9e2b1.txt

a42f45a2a85998453078384d5f59a7e5b171b204 drm/i915: Break up error capture compression loops with cond_resched()
95e9c491d0f9542b151b64ea22a1010931ae343d tipc: fix use-after-free in tipc_bcast_get_mode
44c6b122fa965c65851c263933b024ed3111b7b4 ptrace: fix task_join_group_stop() for the case when current is traced
7f5e7062adbf4d1d8da6bee1b6e3cb67f412f1b6 cadence: force nonlinear buffers to be cloned
6c8892f6d81eacc47598af98eb96a11e41377dc9 chelsio/chtls: fix memory leaks caused by a race
1a458376da10e75790b77795ce39dd38d9f6d734 chelsio/chtls: fix always leaking ctrl_skb
c0220612ba9e4fe40b5ba8b2061c262df6cf7c9f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
08cd0f038d778d0181b8cc200b2d6eec6acd5312 gianfar: Account for Tx PTP timestamp in the skb headroom
7d3dbf6db9ee0d5e5e4428a2ecd16d67f080aabc net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ee724119e7b20f4faf4bd16e7889b6c083416a61 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
da16a9087677cdea32e7bdc9c4128a6eb0f3fc5c sfp: Fix error handing in sfp_probe()
d6cf30c9905a1c1e6add6e8b40701d671c725e4f blktrace: fix debugfs use after free
62e3ea04a62d5c7bdc04da75fcf7d0135aa2b3ba btrfs: extent_io: Kill the forward declaration of flush_write_bio
4837415a8922a7ca7daabfec4f65c2562ffa9588 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
abc8a1525740a0e670941d71c41680eb1050b39c Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
e07af1ff877a02ac84471e302c2b1e96d0f88adb btrfs: flush write bio if we loop in extent_write_cache_pages
d32dcbc74166885751583c6169abe0e81798501f btrfs: extent_io: Handle errors better in extent_write_full_page()
de268e451026affb520c5bff05b7f530454f8835 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
6b878e3fb59195afb807f6f4a289d8fedaa37da4 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
d63d3b51114faaa9d77bdc5f4665e9574c680b18 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
9fe86cbc5cc6582f35f6e200f022feea7bd70bcf btrfs: Don't submit any btree write bio if the fs has errors
b392048596b3295d418e0e413eaa98c882ca4a7d btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
789eb69b765e600ae9ca1af69c389b2b579a1590 btrfs: tree-checker: Make chunk item checker messages more readable
d7c194229ef70934fb0829060dc771f2a141f716 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
e1b55c237c486eb1661105ac60eb565a67860a4e btrfs: tree-checker: Check chunk item at tree block read time
e92c28847807f9be76455cd768ddb4379757e59d btrfs: tree-checker: Verify dev item
1d968810ac2f567dd660f3497515f1cd8b9c3776 btrfs: tree-checker: Fix wrong check on max devid
7a47007ad1b0ba961b44dcecf1b68c4fba23a4de btrfs: tree-checker: Enhance chunk checker to validate chunk profile
67baf6cbf034edab742d3ec6ec7a5325fd93e81d btrfs: tree-checker: Verify inode item
a6e3891e0c747dec337711e1cdfa53b16de3d2b8 btrfs: tree-checker: fix the error message for transid error
08314861488bdd6a8a346cea5cec66fee6fa857b Fonts: Replace discarded const qualifier
f06076ffaa70273eb99b5291cf53f176c6463731 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
cf4b2cb1d7b0f0336768e745b182024c67a8ddc1 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
afc9c41bcec4843a55b9656d08cf1ae766fc9e6a ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7647f9f440aba014f0985a1c52b772efaf9971bb ALSA: usb-audio: Add implicit feedback quirk for MODX
1cafe754a01a3323fc02b31ba604f166961d32d0 mm: mempolicy: fix potential pte_unmap_unlock pte error
d35fb16c60fbe39f6788d4cb337397989cf87bf0 lib/crc32test: remove extra local_irq_disable/enable
7444214998f5b6ea9c03bd9191a6ca79b70e9bb6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
eb2be37f58d07fea300ceca291f8e761db283d82 mm: always have io_remap_pfn_range() set pgprot_decrypted()
9be5f32ce3492ed985b00de6dca7800991ce0ec6 gfs2: Wake up when sd_glock_disposal becomes zero
3038137548ead15a312524cc2dceb0efe323bd7e ring-buffer: Fix recursion protection transitions between interrupt context
f5de6d600dd4f58183d430f60f282df7952d36d5 ftrace: Fix recursion check for NMI test
33910f504116369a6ddc54cef90af209ec38af3e ftrace: Handle tracing when switching between context
60977e5017424be9932aeccd6dae40bcbae55da6 tracing: Fix out of bounds write in get_trace_buf
5704b4c73f0269b9ec0aff200acf5fb4270de040 futex: Handle transient "ownerless" rtmutex state correctly
0cc1c3c9e2b178f626e4aa8865d343e2cd087d4f Linux 4.19.156-rc1

--===============8224335248588212649==--
