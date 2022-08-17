Content-Type: multipart/mixed; boundary="===============4174447308899165031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Aug 2022 20:46:51 -0000
Message-Id: <166076921134.31284.14468880753518353887@gitolite.kernel.org>

--===============4174447308899165031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 98f03024ca5c569b11192a306abf46734ad2d2e1
    new: 4ca5eaff1de317ba5eea4dfe19bd393f10d40c61
    log: revlist-98f03024ca5c-4ca5eaff1de3.txt

--===============4174447308899165031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f03024ca5c-4ca5eaff1de3.txt

b8e8a085cc957dee672eb0119ae3245b7d0f7dd9 for_damon_hack: Add files for DAMON hacks
4bc5b5ee9239970202ad5f59525818dd705405e1 === Patches in mm-unstable but not yet pushed ===
93e58fec1ffc92596227cf010dcebb8c8a9d902e === Patches written or reviewed by SJ but not merged in -mm ===
8bbe4365dd218d9002e1a01bcddf60e0b0e4e1f1 ==== YuanChu's DAMON kselftest fix ====
3cba1ea2c108addea258ff80311fea9a767d9daf selftests/damon: suppress compiler warnings for huge_count_read_write
37044ca306241430b8d6b3a47b3898848c0bff86 === commits having no plan to post for now ===
b3af639ff0c80c0e181b9f43366fb13d301029e8 tools/perf: Integrate DAMON in perf
7cdd24d13e40f8f9ccb98a46b9dab2adcbbad749 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
11fb5e8c8fddcc731bc1c53ede549130cb139fd9 selftests/damon: Test target_ids_write()'s pids leaks
623117c9ec3de960cb6c704b0efbe611a31d5cb6 === Commits aiming not to be posted ===
2361150278ae00867564c65d42fec647f5d5180b mm/damon: Add debug code
843569b000ed45030205faf00ac7d3bfc9f2eccc Docs: Modify for DAMON only
a7995f80ecc42a7c6a2b562bef419d01fdd6ce32 Docs/DAMON: Add more docs -next doc
4ca5eaff1de317ba5eea4dfe19bd393f10d40c61 === Hacks in progress (aim to be posted) ===

--===============4174447308899165031==--
