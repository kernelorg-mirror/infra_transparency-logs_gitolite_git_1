From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 09:05:51 -0000
Message-Id: <168431435183.30237.14669699934158299448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: da83a1fa82578ed9535f697ab04ec6035ae76b93
    new: 0566c3dc0eeea3e4dae1034461b498481267fa70
    log: |
         d17b503ea96d0f5fe0bf1d14c072418c40486fce ARM: entry: Disregard Thumb undef exception in coproc dispatch
         83b8d484c00a0b2d691af3045d0034221d30062c ARM: iwmmxt: Use undef hook to enable coprocessor for task
         0566c3dc0eeea3e4dae1034461b498481267fa70 ARM: entry: Make asm coproc dispatch code NWFPE only
         
