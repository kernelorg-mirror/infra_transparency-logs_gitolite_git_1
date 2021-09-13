From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Sep 2021 09:56:14 -0000
Message-Id: <163152697442.27103.7073953742573872017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v4
    old: 0396d735169d416b364e68712769b53496c5d668
    new: ba83f77dfb98ca4bbdeff0d433fce890836f4eb9
    log: |
         dc024e25986eb850f654cfcbda4b6588a14737ba gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         ba83f77dfb98ca4bbdeff0d433fce890836f4eb9 ARM: enable THREAD_INFO_IN_TASK
         
