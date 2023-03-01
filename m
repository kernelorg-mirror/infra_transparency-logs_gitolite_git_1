From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 01 Mar 2023 16:55:27 -0000
Message-Id: <167768972727.25833.16443976315446169262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 89c58cb395ec0fb58df5475dced1093eaf5896ad
    new: fbf4c85012fdc30e490f99c48b05eb05788e2a96
    log: |
         e1c9fa38f3db355a46eb190d0eac792e98d2dfc0 fs/9p: Consolidate file operations and add readahead and writeback
         1c4387f2f8841cdc2b48845ed9cbb4421be88cd3 fs/9p: Remove unnecessary superblock flags
         e25e68f30645cba23c6eae9f90014d4ef96946d0 fs/9p: allow disable of xattr support on mount
         a4ea67838f887e4e8a0cfebbbe76bca0c37e5f80 9p: Add additional debug flags and open modes
         fbf4c85012fdc30e490f99c48b05eb05788e2a96 fs/9p: Add new mount modes
         
