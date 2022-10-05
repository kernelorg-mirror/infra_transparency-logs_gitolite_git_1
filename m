From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Oct 2022 22:01:47 -0000
Message-Id: <166500730771.27931.5774491073737750344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c28600e91efb983ece3fd83034835466b70f6c99
    new: dc3aff47e2cb2817502777cd007a92343adec845
    log: |
         689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
         af69ade0e60e462179840b8fc60d3f35dd6467b0 f2fs: correct i_size change for atomic writes
         f2d729a9e0e29e77f673381144f134741add6b80 f2fs: account swapfile inodes
         dc3aff47e2cb2817502777cd007a92343adec845 f2fs: change to use atomic_t type form sbi.atomic_files
         
