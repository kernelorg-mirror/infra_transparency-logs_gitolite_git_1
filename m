Content-Type: multipart/mixed; boundary="===============6388233634062398555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 15 Feb 2025 01:02:09 -0000
Message-Id: <173958132969.1207133.9189301726766551405@gitolite.kernel.org>

--===============6388233634062398555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7f1d97a619876331c4940d2ae39f1002025b036a
    new: acc6e685cab2e457d2c77014d9d5aa0ca84913a4
    log: revlist-7f1d97a61987-acc6e685cab2.txt

--===============6388233634062398555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1d97a61987-acc6e685cab2.txt

b6b741d8daafc933ada19c3c5143357f87fb0e53 erofs-utils: lib: get rid of tmpfile()
5115db2f754563674a8f5baf4107beccbd0baed9 erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
a26cd36a5e87095aa3396a9cb65e74c6242ef825 erofs-utils: avoid overly large temporary buffers for compressed data
3051162fefef9af9f274266a2ad9d5d612d50ccc erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
73157253bd120565750c28844c30be64b97b3a6d erofs-utils: contrib: add stress test
970fe98d82b3e404dc56199b69ecede3c3a6a295 erofs-utils: lib: fix btype for the data tails of directories
2f6d88d7100372b71c3fbebd82ff977a5d2c3be6 erofs-utils: lib: cache: get rid of required_ext
ade5a78a73ec01f79f300f0119c3f4e94ccbe5a8 erofs-utils: lib: move block boundary check into __erofs_battach()
35f562040672266a5f8d47a987e888c99491d79e erofs-utils: lib: support buffer block reservation
ad79cf745eedb74dedc049021a2eaf492b3b27a1 erofs-utils: mkfs: support data alignment
b3ac602915734e50012f2200117a1355eb135baa erofs-utils: lib: use round_up() to avoid division
b52e67d1f8c7edecc26fbf38ba16fd2139e37da3 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
803db70bb7c2c91c06207083895eb74ca4d01d62 erofs-utils: lib: optimize space allocation
d351f104de83a73aa1fb60437beef78450e72371 erofs-utils: lib: use bitmaps to accelerate bucket selection
acc6e685cab2e457d2c77014d9d5aa0ca84913a4 erofs-utils: lib: drop prefix_sha256 digests

--===============6388233634062398555==--
