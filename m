From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Nov 2021 20:50:04 -0000
Message-Id: <163597260415.21734.2154291249075795856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 655fedaad36c0b31a6f6cb8f469b739b2359d74f
    new: a602285ac11b019e9ce7c3907328e9f95f4967f0
    log: |
         7d613f9f72ec8f90ddefcae038fdae5adb8404b3 signal: Remove the bogus sigkill_pending in ptrace_stop
         4f627af8e6068892cafe031df6c14e8a0aaaa426 ptrace: Remove the unnecessary arguments from arch_ptrace_stop
         7e3c4fb7fc19bcf20657de3edb718ec1b26c7df3 exec: Check for a pending fatal signal instead of core_state
         d67e03e361619b20c51aaef3b7dd1497617c371d exit: Factor coredump_exit_mm out of exit_mm
         92307383082daff5df884a25df9e283efb7ef261 coredump:  Don't perform any cleanups before dumping core
         0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
         3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
         5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
         a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
         
