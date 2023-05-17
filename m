From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 15:28:42 -0000
Message-Id: <168433732290.25071.459281245526546193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: df355d6f913664ec9a8ae409e233a737db35ba17
    new: 47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2
    log: |
         4708fb041346fa9cc6745dafb8c248a3e2f1075b ARM: vfp: Reimplement VFP exception entry in C code
         6ee1e6772e1e19436f573672de5ff8aab7163be6 ARM: kernel: Get rid of thread_info::used_cp[] array
         cdd87465adfd75e4ebd11507575533c6bf7a5525 ARM: vfp: Use undef hook for handling VFP exceptions
         8bcba70cb5c2204a011e06278a1fbfb1213e1df1 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         303d6da167dcbc3dd89adf3ca4e36c369950ed01 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2 ARM: entry: Make asm coproc dispatch code NWFPE only
         
