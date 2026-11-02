From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Mon, 02 Nov 2026 14:36:51 -0000
Message-Id: <179363021162.598969.11283226949007679290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 3546d6b3416489cee11ab718c47426583703fd97
    new: 50ca0d72aaa6975c0d3baf645a6380db43046125
    log: |
         ef5ed817df09d0bd778559e8bb434587176f8954 xfs: handle fsverity I/O in write/read path
         38f346895c49e9ef7f3a576b2e9da1559ba75593 xfs: use read ioend for fsverity data verification
         a9520d533e7223a874d54a8595213225eae393fc xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
         349ae268fd961355e4f1869a42b879a2407ec10b xfs: don't remove written extents past EOF on fsverity inodes
         be83b85272daea28e44cea83242447de6690ef93 xfs: add fs-verity support
         8543b3127ede8c03d0328311e261887a73767c88 xfs: initialize fs-verity on file open
         b06d1e2c16cecf0c3d6fab4fd224a7fb5bcf7bf4 xfs: add fs-verity ioctls
         c0486391209e37ca151d669d74ba29c851965b1b xfs: advertise fs-verity being available on filesystem
         e2acb965b955a1e306ac9a20a7ac8591702dc898 xfs: check and repair the verity inode flag state
         146038dbe56f76227a9feefa88b41e9aab88f91a xfs: introduce health state for corrupted fsverity metadata
         50ca0d72aaa6975c0d3baf645a6380db43046125 xfs: enable ro-compat fs-verity flag
         
