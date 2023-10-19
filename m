From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 22:56:27 -0000
Message-Id: <169775618737.21019.9745484373798818369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3a8934c07c2e1602b1a0bcd6c72aca2393ca62cc
    new: 4b22cab925efc9e40611d39a296450e6b9e3bade
    log: |
         8300aaba8e8d6a755718313e7169534f021c8cf2 erofs-utils: fix reference leak in erofs_mkfs_build_tree_from_path()
         ce071e3255da11d191436e65bd68e4c147c37853 erofs-utils: release 1.7.1
         28d9ee3be6bc6f737cefe654f8a4ae24819c1421 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         6cdbada9942b8e152dbb300890c8e9f2aea1eca5 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         5ef35c24917c8b50a44c8bb25f9c47c005cc1caf erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         4b22cab925efc9e40611d39a296450e6b9e3bade erofs-utils: lib: drop prefix_sha256 digests
         
