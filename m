From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Mar 2023 10:31:50 -0000
Message-Id: <167930831014.30903.15633085679224582061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: cd3357174ef43eb6d2c978181be834e683d3c426
    new: 68231b11186b29b8bae76453a8f3e47f914130a1
    log: |
         0b438f870a15651b45df259f9dc72f12090a510d ARM: vfp: Fix broken softirq handling with instrumentation enabled
         d4d73c86cab98c6dc333d287898c6ad84b33c68a ARM: entry: Fix iWMMXT TIF flag handling
         73eb532b0ed03e1a58eea09e35cbd0657997d1e4 ARM: vfp: Record VFP bounces as perf emulation faults
         bb855865f786870a1084dcef68e4be7b88b7fd56 ARM: vfp: Remove workaround for Feroceon CPUs
         ead0eeb28dbcf4032df53796c5a678c45b542dad ARM: vfp: Reimplement VFP exception entry in C code
         9b6b86d7051a593ce585a1231e949f4e810f9b0a ARM: kernel: Get rid of thread_info::used_cp[] array
         ae79d99c9d69a88819a12d080f6aab9dd06aaded ARM: vfp: Use undef hook for handling VFP exceptions
         935bb66638605ed951b7e6563c9698e96f6fceb2 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         b74bc0e4c1964cd291106838474f742ed50b182a ARM: iwmmxt: Use undef hook to enable coprocessor for task
         68231b11186b29b8bae76453a8f3e47f914130a1 ARM: entry: Make asm coproc dispatch code NWFPE only
         
