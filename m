From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 22 Mar 2023 17:57:20 -0000
Message-Id: <167950784044.25564.1670683057579991701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 038574629e272c6173d59c24cebc40be2358fee1
    new: 5a1ca7a9868c183b61a3e70436ff9a901f72749b
    log: |
         73bd726a09b13aae1d913a6d234bc53d9fadd552 ARM: vfp: Record VFP bounces as perf emulation faults
         3164679c67233a0be7be303921bd618421409a6d ARM: vfp: Remove workaround for Feroceon CPUs
         83aaa36380d38094aedd90af69ba6a004c137a98 ARM: vfp: Reimplement VFP exception entry in C code
         d9e91561a420ecada5c305b8c389bb5de94a26a9 ARM: kernel: Get rid of thread_info::used_cp[] array
         d2810ce6c2783adf28d5b46ad5c6f70725c0f466 ARM: vfp: Use undef hook for handling VFP exceptions
         39600e0baabcc665e930e6bbad9cb1d234397369 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         6c0301198fe9818d55bcefc94a1d5787b4f26daf ARM: iwmmxt: Use undef hook to enable coprocessor for task
         5a1ca7a9868c183b61a3e70436ff9a901f72749b ARM: entry: Make asm coproc dispatch code NWFPE only
         
