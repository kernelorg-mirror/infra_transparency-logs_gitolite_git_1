From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 01 Aug 2025 05:58:29 -0000
Message-Id: <175402790909.2669296.11749945674759827852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: eebb631499644149cf29c726cfec12a1269faa0d
    new: 4aa8c9b233e491f55b9608d4212b5eb7c6f3338a
    log: |
         261f4769cf424bb9da113d8d9d6464f039b72bfc f2fs: f2fs supports uncached buffered I/O read
         5c10c18b07c6b89b4a21681bce0adecdb96aba5f f2fs: f2fs supports uncached buffered I/O read
         a61afd820710690bc6728f316e9f0e4289a380dd f2fs: dump more information when checkpoint was blocked for long time
         eb81d85f3b218d7e0d30e8e5bca411e196109d12 f2fs: add time stats of checkpoint for debug
         0e4630cf36e78b8f7db0a4c8372f626a02daf2db f2fs: fix condition in __allow_reserved_blocks()
         be61d0f8ba5d00cb050f18b3fcafc52fab605e26 f2fs: add reserved nodes for privileged users
         347f9b9a166b158abfa44ba721d65084685ae29f f2fs: introduce flush_policy sysfs entry
         bdeda90f3b15a19fc718f4302381beb7e02884ed f2fs: fix to do sanity check on node footer in read_end_io
         d982414f6a514b2da9f842133ee9ab7be1e1db32 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         666700211173be0b77b7466f8485f086b42aaf55 f2fs: fix to avoid overflow while left shift operation
         4aa8c9b233e491f55b9608d4212b5eb7c6f3338a f2fs: clean up f2fs_truncate_partial_cluster()
         
