From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 23:44:49 -0000
Message-Id: <169775908930.22879.8006863627874578358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4b22cab925efc9e40611d39a296450e6b9e3bade
    new: 87899dbbf79ab68ca3968392af51dda0f539e152
    log: |
         83d94dc619075e71ca4d0f42941cfc18d269a2af erofs-utils: release 1.7.1
         672a4fb4ea99cb54d4099c3df8431a1edbdc5224 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         7a5258a7fe17b6fff046771bbfb65ca6d4cd42e7 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         9bd1edece4bc1d92399b9125423d00665bd9091e erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         87899dbbf79ab68ca3968392af51dda0f539e152 erofs-utils: lib: drop prefix_sha256 digests
         
