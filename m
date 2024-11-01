From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 01 Nov 2024 12:43:46 -0000
Message-Id: <173046502609.1670949.11521144246477794399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging-merge
    old: 00ffd1e4b041a8a8ae4e87b259de425cdd6f72d4
    new: b6ffc9ca41d6cb2d9f6c896f98a820347b26f907
    log: |
         966fe0f16a33e239b3f01b618620e9b6029e7687 fs: Export generic_atomic_write_valid()
         e2973d051a10f1af2cc824567dcf98f7910785cb fs: iomap: Atomic write support
         c3a50b9e0689ae19320723367ec265a7b85d8435 xfs: Support atomic write for statx
         1294c964a38a8a2753653a343086a74ec354986f xfs: Validate atomic writes
         37ecfc55fc55c8c4f6c7f0bdd3e02fa6edd74d66 xfs: Support setting FMODE_CAN_ATOMIC_WRITE
         73170fb806e6a187f1c6802ace338a4863b38165 xfs: Do not fallback to buffered-io for DIO atomic write
         e7385b373b82323d94cee21e28c9c4fc90b0e660 xfs: split the page fault trace event
         b3abe3906db90ee757effb7b097cd8c388af94c6 xfs: split write fault handling out of __xfs_filemap_fault
         4644cc97b9f0566b2a38599b12696c5764b90873 xfs: remove __xfs_filemap_fault
         abf2cdf9bc8144ee07e6067444b0dc8d0bfbb604 xfs: remove xfs_page_mkwrite_iomap_ops
         b6ffc9ca41d6cb2d9f6c896f98a820347b26f907 xfs: simplify sector number calculation in xfs_zero_extent
         
