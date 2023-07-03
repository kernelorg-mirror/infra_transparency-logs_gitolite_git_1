Content-Type: multipart/mixed; boundary="===============2716779834601360142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Jul 2023 10:53:01 -0000
Message-Id: <168838158130.10327.4971308872647353307@gitolite.kernel.org>

--===============2716779834601360142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2b48beb44ebdf18c7784d06ebc77b50200125521
    new: 689c03b416061c2d09a73d0ce8b0946ce9982336
    log: revlist-2b48beb44ebd-689c03b41606.txt

--===============2716779834601360142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b48beb44ebd-689c03b41606.txt

251319838d81e0325fdf87e43570dcba9fa29dde test: (mkfds) add "make-regular-file" factory
9ac2c69dbd2bb37867877e4deff68c069d084302 test: (lsfd) add a case for testing DELETED column
cb233a3e03a113245aeb83147974485bff8fabf4 test: (lsfd) add a subcase for testing NAME column for a deleted file
92c00d7215bab642dc90f069a50161ee27219a89 lsfd: introduce XMODE column, extensible variant of MODE
30ac13fa20e7433f290b76b1e5f384eac0b6a86d lsfd: add 'D' flag for representing deleted files to XMODE column
1225e6d0fb58aac9180cbc877ba10d425f41ae1c lsfd: (refactor) introduce a content data type for char devices
8aa5b7c9d0110e888aba3e898dbb6b93e1e71c25 lsfd: (refactor) make the way to handle character devices extensible
fb978312aaa61f8fd4407cb008516881ac95a7ad lsfd: (refactor) move miscdev specific code to cdev_misc_ops
7cbec02a4768a9e2e49a0cf0c6e3c85e8bff9c14 lsfd: add TUN.IFFACE, a column for interfaces behind tun devices
369007a5b71271212ac542fc2e4c94095cca0b23 tests: (mkfds) add a factor for opening tun device
214e668c84d16d15cd6df73e5c276214b113a00e include/bitops.h: Remove bswap* compatibility hack for FreeBSD
0cac072b646c97d37bbebf8b54c6ade479fdda3c tests: (lsfd) add a case testing TUN.IFACE column
d191a7bef8805e074b6cd972ff1d20a9b8dbf69a enosys: enable locale handling
a8d0195462f81456f10bc593bcfa69c23d0928ca utmpdump: validate subsecond granularity
971244fdc7c108d5c2810411c704288764ad609a lib/timeutils: constify some arguments
136f4874f417c6e115f1c8feddffb938c446512a lib/timeutils: implement nanosecond formatting
b9abaae31272d984d16a28edb0bcd42e2fd81f5d lib/timeutils: implement timespec formatting
46fe78989d6982d857f3246313adbeadb19ed4cf libmount: fix typo
5a17b1b626d49914afd4869090c1890859515360 libmount: update documentation for MNT_ERR_APPLYFLAGS
a753fb6520e4e7b860e1bbd108bda1fba3c5c1b6 prlimit: reject trailing junk in limits without ":"
e9ddea79127ebe697dce7cdbc3f042c216b4449a lsclocks: new util to interact with system clocks
95e853892fbd02bb4e782af347c98bbe07ca990b unshare: allow negative time offsets
85c9a0af07310a989686ad0062828310be64e52f Merge branch 'unshare/negative-time-offset' of https://github.com/t-8ch/util-linux
5098291b2c90caad5ff0bd1ee2df5f21152dd68b Merge branch 'wip/rishi/libmount-src-libmount.h-MNT_ERR_APPLYFLAGS-docs' of https://github.com/debarshiray/util-linux
452801e4f62be58b47463d63d94c3608bf1f91c3 Merge branch 'wip/rishi/libmount-src-hook-mount-move_setattr-typo' of https://github.com/debarshiray/util-linux
c8e36ed4db8f0cbf89ca898cd389c2a8de27ce63 Merge branch 'patch-1' of https://github.com/diizzyy/util-linux
3e2e4c32e8a8169c8f0ad09d55c4fad4e100fd45 Merge branch 'lsfd--misc-tun' of https://github.com/masatake/util-linux
96de80b659383057542d4e0125f464dab4784d56 Merge branch 'lsfd--xmode' of https://github.com/masatake/util-linux
6462dbe2ef9cabd51c3b81128f65cb62b0da2aff Merge branch 'clock' of https://github.com/t-8ch/util-linux
689c03b416061c2d09a73d0ce8b0946ce9982336 Merge branch 'enosys/locale' of https://github.com/t-8ch/util-linux

--===============2716779834601360142==--
