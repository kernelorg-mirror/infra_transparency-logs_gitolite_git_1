From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Apr 2024 00:45:40 -0000
Message-Id: <171374674095.20471.14424459721714603448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 71cb5bb67e115386e79823a2632083aedadee65a
    new: 1c445f0bc8db51c4e18e4557493199106219e372
    log: |
         b6d658687746a5eec569a4e130cc9155a0c89338 erofs-utils: use erofs_atomic_t for inode->i_count
         b0173e4db9ddf8c1dacbb89d37ecf3edaf0a8ef0 erofs-utils: lib: prepare for later deferred work
         b3844b6eea399f1bca2f8042c58470969e046b0d erofs-utils: lib: split out erofs_commit_compressed_file()
         9e99cfc7f1a0c25b7d2b67c5acf292390c16df87 erofs-utils: rearrange several fields for multi-threaded mkfs
         74e86dcdf04eeed015a5be59bbe0f963295017f3 erofs-utils: lib: split up z_erofs_mt_compress()
         f6d9fb54fd509e7b731a773c48af482443d98e64 erofs-utils: mkfs: prepare inter-file multi-threaded compression
         8bd7b70b50182b8cb7bb032de4edd19f323846bb erofs-utils: lib: introduce non-directory jobitem context
         9d72b16f6f0ab0c02d3712103b1479c8b1e3ad6b erofs-utils: mkfs: enable inter-file multi-threaded compression
         1c445f0bc8db51c4e18e4557493199106219e372 erofs-utils: lib: drop prefix_sha256 digests
         
