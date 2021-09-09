From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 09 Sep 2021 11:16:55 -0000
Message-Id: <163118621511.3777.9231944062502347608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task
    old: bb0fa104b81937df75b9e426e80e4246550881b1
    new: 3e3d93c97022a70aca6c177688daa288d16355a3
    log: |
         bb1780dc8387681ed8bbf97bc6ffea540790cdf1 ARM: smp: store current pointer in TPIDRURO register if available
         f1daaf5c03eeb69b8444d86a9082bf7bda0058f0 gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         3e3d93c97022a70aca6c177688daa288d16355a3 ARM: enable THREAD_INFO_IN_TASK
         
