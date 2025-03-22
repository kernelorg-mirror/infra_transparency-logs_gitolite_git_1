From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 22 Mar 2025 12:30:35 -0000
Message-Id: <174264663563.854353.17189730604876923857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 79acfef71f30f70ae7c6b0c91bf2ac2cdebde8c4
    new: 2f045a522fd8756756bce3fdf9842ff449b4d1b2
    log: |
         5d202fd101d19d83eda1405931c489aabb0379b0 f2fs_io: fix wrong ioctl
         eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
         b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
         33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads
         2f045a522fd8756756bce3fdf9842ff449b4d1b2 mkfs.f2fs: fix to calculate total segments correctly
         
