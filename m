From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 16:15:53 -0000
Message-Id: <165608735349.14163.10441251887192197270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-fmode
    old: 47d12e3115cb17e2695643230153f53259eb6f9f
    new: 5f7154aac3a934b295d5614b67fc355be75610e7
    log: |
         99c5c2a4e8a363469e873a304877c592716bdc42 fs: add FMODE_CAN_REWIND to control internal pipe splicing
         3f771a7e60421404e6bbb3040bb1dab6c7e3552d /dev/zero: allow direct splicing with chardevs
         b3cac8ed034dcfb7973bb1a2451f057b19ce9191 random: allow direct splicing with chardevs
         5f7154aac3a934b295d5614b67fc355be75610e7 fs: clear FMODE_CAN_REWIND in nonseekable files
         
