Content-Type: multipart/mixed; boundary="===============4426282531863012886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 17 Mar 2026 10:41:29 -0000
Message-Id: <177374408992.2222738.4495461884651422887@gitolite.kernel.org>

--===============4426282531863012886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: b69f4b11aec6a6c36ac5ad839d548aa7d1e94770
    new: ab1c22ee8d5c627b452f78bb010d37c99844c4aa
    log: revlist-b69f4b11aec6-ab1c22ee8d5c.txt

--===============4426282531863012886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69f4b11aec6-ab1c22ee8d5c.txt

6e8131cd29ac70fca49081bf7f6abf93c770bce0 btrfs: do not mark inode incompressible after inline attempt fails
698ccd681a6ef015e98e273ce4966e1dd72c3b71 btrfs: reserve enough transaction items for qgroup ioctls
9b4ff8fbcf92cee825532d45936825d0931f8680 btrfs: fix a bug that makes encoded write bio larger than expected
12e0e62152f846335b9f43ffada7df7e0d1b3028 btrfs: do not touch page cache for encoded writes
30cd879f418b20a8773ad1759fa5bffa8cf60b32 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
1205316b3e5b6bbfd73e0b9683fdc73d35d60fd5 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
d93240ea992662aba092f984492813ae571992c8 btrfs: hold block group reference during entire move_existing_remap()
6c47e70113e02238f4f81178bd3ec404532a423f btrfs: check block group before marking it unused in balance_remap_chunks()
389a8ade4ac94a42de0f97a18be1aa8e373ac675 btrfs: reject root items with drop_progress and zero drop_level
ab1c22ee8d5c627b452f78bb010d37c99844c4aa Merge branch 'misc-7.0' into next-fixes

--===============4426282531863012886==--
