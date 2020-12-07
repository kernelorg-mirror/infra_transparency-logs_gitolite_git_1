From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 07 Dec 2020 15:10:18 -0000
Message-Id: <160735381853.22005.12319505406113229436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 3b9aa18539777867c37306a54910c8b39ba403fb
    new: 7209bf8c9291977e8cb616620738ade14c99410a
    log: |
         fb51dab7187840dc2aa5cfaa3de9a8e06add5500 f2fs: fix race of pending_pages in decompression
         c0236b2ca05d3277380154cd6d31faf81863c944 f2fs: compress: add compress_inode to cache compressed blocks
         f5d1c61e8a08174e774a36f2e9988187e258f233 f2fs: compress: support compress level
         afea44a8ca804f23d58f14986b737cbff5e7641b f2fs: compress: deny setting unsupported compress algorithm
         a78d44b9884a2779ee73868187089891f4384ac5 f2fs: fix to account inline xattr correctly during recovery
         7209bf8c9291977e8cb616620738ade14c99410a f2fs: introduce a new per-sb directory in sysfs
         
