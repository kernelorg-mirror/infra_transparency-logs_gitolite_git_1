From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 Sep 2025 19:38:49 -0000
Message-Id: <175761952932.3173184.8911102670612615679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9083534ac80772a1e8f7ff054a7b3a32f6b6100b
    new: 228e1b62129cd011431fc14ccd1465884eb5e78f
    log: |
         9d62407114fbdcfe9fcbb3ddfca401d32900803c erofs-utils: mkfs: correct sb_size if metabox is on
         ec0ae531ade80fc5f4d19678554d78a85fdc9596 erofs-utils: add NBD-backed OCI image mounting
         4ca4bf6e7bbdb8bba07d6e58e20918941b3f05f6 erofs-utils: mount: add OCI recovery support for NBD reattach
         7c7383af92fc52f2340ae77b8ab9731a709cde74 erofs-utils: fix memory leaks and allocation issue
         228e1b62129cd011431fc14ccd1465884eb5e78f erofs-utils: mkfs: fix location of xattr long prefixes
         
