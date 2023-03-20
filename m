From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Mar 2023 10:54:21 -0000
Message-Id: <167930966197.14419.9116479500818056913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0f6312db7bdf099285ddb350354e15775345612b
    new: 98afdb32753f5532fe197b032fc43cbc2bcc7c2f
    log: |
         d4d73c86cab98c6dc333d287898c6ad84b33c68a ARM: entry: Fix iWMMXT TIF flag handling
         73eb532b0ed03e1a58eea09e35cbd0657997d1e4 ARM: vfp: Record VFP bounces as perf emulation faults
         bb855865f786870a1084dcef68e4be7b88b7fd56 ARM: vfp: Remove workaround for Feroceon CPUs
         ead0eeb28dbcf4032df53796c5a678c45b542dad ARM: vfp: Reimplement VFP exception entry in C code
         9b6b86d7051a593ce585a1231e949f4e810f9b0a ARM: kernel: Get rid of thread_info::used_cp[] array
         732c115fda092d5747716b449c78dffb1046f0c0 ARM: vfp: Use undef hook for handling VFP exceptions
         52e338604d2b0d4dc4cc6cb1cb089883b24aca21 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         6fe97a05a22f5e231083a15169048530f5704d53 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         98afdb32753f5532fe197b032fc43cbc2bcc7c2f ARM: entry: Make asm coproc dispatch code NWFPE only
         
