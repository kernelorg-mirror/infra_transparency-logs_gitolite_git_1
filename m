From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 08 Apr 2024 23:18:06 -0000
Message-Id: <171261828669.4150.1973606061969050094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 89ee5a850ec8b23f4e5d5f3a89b2dc4257434643
    new: 38bac6fb80a823c4c48cdd5e8fd06568c8bdda7c
    log: |
         562136777b6c0e0b800843d1d6e87ce8c873a936 erofs: rename per-CPU buffers to global buffer pool and make it configurable
         bd4e888726f6111bb51933d68b07707442155b26 erofs: do not use pagepool in z_erofs_gbuf_growsize()
         38bac6fb80a823c4c48cdd5e8fd06568c8bdda7c erofs: add a reserved buffer pool for lz4 decompression
         
  - ref: refs/heads/dev-test
    old: 89ee5a850ec8b23f4e5d5f3a89b2dc4257434643
    new: 38bac6fb80a823c4c48cdd5e8fd06568c8bdda7c
    log: |
         562136777b6c0e0b800843d1d6e87ce8c873a936 erofs: rename per-CPU buffers to global buffer pool and make it configurable
         bd4e888726f6111bb51933d68b07707442155b26 erofs: do not use pagepool in z_erofs_gbuf_growsize()
         38bac6fb80a823c4c48cdd5e8fd06568c8bdda7c erofs: add a reserved buffer pool for lz4 decompression
         
