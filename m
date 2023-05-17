From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 11:15:16 -0000
Message-Id: <168432211671.9555.8262499902061658828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 0566c3dc0eeea3e4dae1034461b498481267fa70
    new: c968d5b4659984bc77fda376350de90d40ff1fee
    log: |
         4a0548c6681cd25b8d76e897e01bfb62ce93916d ARM: vfp: Remove workaround for Feroceon CPUs
         ab0025ff5a06bbeb653a97e68f438548d6167853 ARM: vfp: Reimplement VFP exception entry in C code
         388975818075db54b1dc4a6f69ad1e976f6cdbcf ARM: kernel: Get rid of thread_info::used_cp[] array
         a6d7fa1117f22ced4d3dda55c7e75653dbe13e0b ARM: vfp: Use undef hook for handling VFP exceptions
         a416ba1683b4560ce825186352283806253e2d10 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         096562dcd909027289f79fa97ef74203d1c2449e ARM: iwmmxt: Use undef hook to enable coprocessor for task
         c968d5b4659984bc77fda376350de90d40ff1fee ARM: entry: Make asm coproc dispatch code NWFPE only
         
