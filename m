From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 12:21:47 -0000
Message-Id: <168432610798.26930.11336685609744634375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0566c3dc0eeea3e4dae1034461b498481267fa70
    new: 7ff7595dd88a124b6276f1ea5e152e29f67174cd
    log: |
         4a0548c6681cd25b8d76e897e01bfb62ce93916d ARM: vfp: Remove workaround for Feroceon CPUs
         ab0025ff5a06bbeb653a97e68f438548d6167853 ARM: vfp: Reimplement VFP exception entry in C code
         388975818075db54b1dc4a6f69ad1e976f6cdbcf ARM: kernel: Get rid of thread_info::used_cp[] array
         a6d7fa1117f22ced4d3dda55c7e75653dbe13e0b ARM: vfp: Use undef hook for handling VFP exceptions
         53e6f7602eb74344637ca6f87aac0d92743e5060 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         49b889bcec784ec27784f2249dd851a2cd1ecb7b ARM: iwmmxt: Use undef hook to enable coprocessor for task
         ad45afcc4a845207de16261e27ad7153ce6e1f5e ARM: entry: Make asm coproc dispatch code NWFPE only
         7ff7595dd88a124b6276f1ea5e152e29f67174cd fixup! ARM: iwmmxt: Use undef hook to enable coprocessor for task
         
