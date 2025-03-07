From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 07 Mar 2025 21:09:22 -0000
Message-Id: <174138176245.3095374.15151661616729755147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f62c67f2c0b5176384b92d0c33905619da209ec4
    new: cecb94d5a3f317fe7ed39a9020dd6c882a0ade2c
    log: |
         5d202fd101d19d83eda1405931c489aabb0379b0 f2fs_io: fix wrong ioctl
         4664e1b1f1a7d4c9851031e6478b453e53ae5269 f2fs_io: add fragread command to evaluate fragmented buffer for reads
         1b67d1691d373f32d2adefd7074e14bf3da13425 f2fs-tools: disable nat_bits by default in Android
         cecb94d5a3f317fe7ed39a9020dd6c882a0ade2c f2fs-tools: fix to set c.auto_fix only for fsck
         
