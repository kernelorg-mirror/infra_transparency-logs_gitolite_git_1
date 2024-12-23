From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 23 Dec 2024 09:45:31 -0000
Message-Id: <173494713130.2884617.9984584073950055222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 321904bb1822178d93c40b94f267c57f4baeaa47
    new: 67fd3c8fd5b532d01c70e32420321a70e90885ae
    log: |
         ce0b1e82e80e7c6744d74799623801f891a5f6cf erofs-utils: mkfs: allow disabling fragment deduplication
         bdcccefd91e3d66847ff9e9c48249810970ae212 erofs-utils: lib: cache: get rid of required_ext
         e61f5606d71604e129207d927a1549f302fb9fca erofs-utils: lib: move block boundary check into __erofs_battach()
         45d5353dcb59fc25b0cd21ee637bef40556f3e2b erofs-utils: support buffer block reservation
         9e032ab4a2fe21ac39fb357e4de466e249ac20b1 erofs-utils: mkfs: support data alignment
         67fd3c8fd5b532d01c70e32420321a70e90885ae erofs-utils: lib: drop prefix_sha256 digests
         
