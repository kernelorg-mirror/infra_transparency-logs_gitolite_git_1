Content-Type: multipart/mixed; boundary="===============8795907025493926967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Aug 2022 17:11:36 -0000
Message-Id: <166179309685.24686.11965944610611752394@gitolite.kernel.org>

--===============8795907025493926967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1ba78636106cdfb20dbe829910c72c69a926067
    new: 5c2c07efd85a5ec125e65a439edf2fbca131f086
    log: revlist-b1ba78636106-5c2c07efd85a.txt

--===============8795907025493926967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ba78636106-5c2c07efd85a.txt

17a71cc08f717b672a87de8f9ad867cdb8c73233 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
f54464fb04b87bd42ae2764051032be12b1c4a36 ==== YuanChu's DAMON kselftest fix ====
ba53c6d962fbf10c00cbfbdc7d4a80c20fae8214 selftests/damon: suppress compiler warnings for huge_count_read_write
7a40aed5aa42b4af787bf9a3bc0b13fb132d0286 === commits having no plan to post for now ===
7bb630adce1b3dcf62223a0f0de7013a290830a7 tools/perf: Integrate DAMON in perf
aca76632a59120eafe27d8cb64fdb4e8f049b815 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9aced3b87b441497edd1f60aab1334984a3c34d5 selftests/damon: Test target_ids_write()'s pids leaks
8b5bd4d5a9599655895db0e12a48edac8c3144f7 === Commits aiming not to be posted ===
a090c4b1a969fd44de153f47d307a910189eb9b1 mm/damon: Add debug code
1033939f1c85623197b7be2ad78cac4bb9bd1394 Docs: Modify for DAMON only
beff9f345c7e90f551bcb5791320b1f2d7050ec9 Docs/DAMON: Add more docs -next doc
da72d7ede00997d2840a91fd4f5568ee1d9a2a9d === Hacks in progress (aim to be posted) ===
a08e5b2b6b62ca376cae7e096901b469c09abd00 xen-blkback: Advertise feature-persistent as user requested
f206fe62d4dd104efcc216c87df7c65f242c9a5b xen-blkfront: Advertise feature-persistent as user requested
5dbbb6e6e9dab2a5c7f64b7ac842990d2576323c xen-blkfront: Fix wrong feature_persistent caching position
9d9cdfb5dce71a140734caf7543c4511b9a900fe selftest/damon: add a test for duplicate context creation
13112268f673e461395481a9bc5032d2b47c3311 Docs/DAMON/start: suggest to use sysfs
fbaeb23c0b7d4e4d490b165b827cb2e67c92c77a mm/damon/Kconfig: Notify debugfs deprecation plan
9ebb694bfffa258bdcf963b4da69b5ccac4f2475 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
5c2c07efd85a5ec125e65a439edf2fbca131f086 Docs/admin-guide/mm/damon: rename title of the document

--===============8795907025493926967==--
