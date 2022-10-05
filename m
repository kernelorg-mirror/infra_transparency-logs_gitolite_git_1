From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Oct 2022 22:10:04 -0000
Message-Id: <166500780439.1597.3877304251313110591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9002309591b04d6066ada65d2348bda1861b589e
    new: da7d603f5bc9e77fce6140c4bf7d608c7b335925
    log: |
         689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
         af69ade0e60e462179840b8fc60d3f35dd6467b0 f2fs: correct i_size change for atomic writes
         f2d729a9e0e29e77f673381144f134741add6b80 f2fs: account swapfile inodes
         dc3aff47e2cb2817502777cd007a92343adec845 f2fs: change to use atomic_t type form sbi.atomic_files
         bbfe49f8db8051ad5a05bad47f88c0073982e707 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         da7d603f5bc9e77fce6140c4bf7d608c7b335925 f2fs: support errors=remount-ro|continue|panic mountoption
         
