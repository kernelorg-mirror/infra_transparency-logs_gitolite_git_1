Content-Type: multipart/mixed; boundary="===============1176727727270118785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 21 Jul 2021 19:59:43 -0000
Message-Id: <162689758320.20767.1390739303606072603@gitolite.kernel.org>

--===============1176727727270118785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    new: a9bf406e2250b2654e37db34c7215c65b20e7013
    log: revlist-657715deb85c-a9bf406e2250.txt
  - ref: refs/heads/master
    old: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    new: a9bf406e2250b2654e37db34c7215c65b20e7013
    log: revlist-657715deb85c-a9bf406e2250.txt
  - ref: refs/heads/next
    old: 657715deb85ce5cdea7bc2cc11dde2058d73f4c9
    new: a9bf406e2250b2654e37db34c7215c65b20e7013
    log: revlist-657715deb85c-a9bf406e2250.txt

--===============1176727727270118785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657715deb85c-a9bf406e2250.txt

cac906a942f41b9b8515b10877d3e0b23ef548a9 profile_create_node: set magic before strdup(name) to avoid memory leak
1b673e44c169994bf91b31a431e72ae0692549c1 tdb_transaction_recover: fix memory leak
c3215a532441a9a397d1b12c63827e8f7233938b zap_sector: fix memory leak
af03924f5b43b325a436d07ee1222f42e3aa96b6 append_pathname: check the value returned by realloc
a61bc9e009b4b829f61f1717753b4ee0882d9aba argv_parse: check return value of malloc in argv_parse()
f9033bd2e82c6f5963034cd59f7273770374b598 misc: fix potential segmentation fault problem in scandir()
a6aee13bc2b9557c25942a197e6d7a5ec7504fe8 lib/ss/error.c: check return value malloc in ss_name()
29a61d8940b8a6a967a56c927d4703597f1d82e5 ext2ed: fix potential NULL pointer dereference in dupstr()
a3f844da91f0c01209a5d778a5af57fabe245332 libe2p: use stat to prevent calling EXT2_IOC_[GS]ETFLAGS on devices
d0b6b64f62eff5c7545be8b71adf6fd537613a90 libext2fs: avoid forking a single thread in ext2fs_rw_bitmaps()
6568ba325e54a2ae1d2617c5175936c819ab4c8c mke2fs: only try discarding a single block to test if discard works
a9bf406e2250b2654e37db34c7215c65b20e7013 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset

--===============1176727727270118785==--
