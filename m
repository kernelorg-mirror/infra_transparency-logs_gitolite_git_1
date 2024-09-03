From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Sep 2024 13:55:18 -0000
Message-Id: <172537171879.4148106.7336155828629701268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.kmem_cache_args
    old: 0335f6a5d2c31f161dc60894726c29109320f10a
    new: 2959aff4f1c21c87d75126d8d706afcf14ebe0b9
    log: |
         5240ae2d6f5a84b52fa4d627daad9065d67278ab slab: create kmem_cache_create() compatibility layer
         a099f9683c847be038324460db46776b46bc8e91 file: port to struct kmem_cache_args
         9917c3208f53a4310cfb49e4cc1014ec7acc10a8 slab: remove kmem_cache_create_rcu()
         21ba633b0e06f0e335052437191fa62a34e39205 io_uring: port to struct kmem_cache_args
         2959aff4f1c21c87d75126d8d706afcf14ebe0b9 slab: add struct kmem_cache_args
         
