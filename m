Content-Type: multipart/mixed; boundary="===============8046248806930192272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Jan 2025 07:43:13 -0000
Message-Id: <173640859365.1914774.3305759295047022278@gitolite.kernel.org>

--===============8046248806930192272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d37f7fdb0e822eaa9303ce3847f5d9ce31553b8c
    new: 5158b999e3a94beb651884f2255f8f5876f48e24
    log: revlist-d37f7fdb0e82-5158b999e3a9.txt

--===============8046248806930192272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37f7fdb0e82-5158b999e3a9.txt

3bd00bf7bd9aab03b1e7e0a36fe608719739ee09 erofs-utils: mkfs: fix crash when failing to build tree
3f38792808e5bd56b47ecca2d06ad804528c8e8f erofs-utils: lib: fix btype for the data tails of directories
2db06245b1e259cc36762ce61c9f19b88cf317e8 erofs-utils: lib: cache: get rid of required_ext
eb9c1d5f759a3015e4d1c7c1d9c87f42496ea09e erofs-utils: lib: move block boundary check into __erofs_battach()
c7893efdbc8a4b262397e0576fcf3e2f7b02b443 erofs-utils: lib: support buffer block reservation
ba3b18c98a9c9c1533bd7ae4b23c19df62436838 erofs-utils: mkfs: support data alignment
3c68f561e54acfc62b8e2f80e0e716351933a2a2 erofs-utils: lib: use round_up() to avoid division
32d578cd285a6e18affd6807dd77756c1a5c3a7e erofs-utils: lib: add some bit operations
acaa14b0d370c83df6c28a3ff6e7c73cd2fed391 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
fb058c3a58281dcab7370bc02722be64ce6726c9 erofs-utils: lib: optimize space allocation
482027625d2d5d7b5c1a450587497d02ae4fa35f erofs-utils: lib: use bitmaps to accelerate bucket selection
5158b999e3a94beb651884f2255f8f5876f48e24 erofs-utils: lib: drop prefix_sha256 digests

--===============8046248806930192272==--
