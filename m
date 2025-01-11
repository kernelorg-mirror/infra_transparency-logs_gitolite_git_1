From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sat, 11 Jan 2025 12:00:03 -0000
Message-Id: <173659680320.621958.8463676757927929349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: bc7584e009c39375294794f7ca751a6b2622c425
    log: |
         b4fdedd9f045668516291961a71ba7cdfb284907 MIPS: kernel: Rename read/write_c0_ecc to read/writec0_errctl
         0dbec352f8251be24e30ff67c20183022feaa840 MIPS: Add a blank line after __HEAD
         3398b1b8111d3b7a0cf8c3296320cf265fa56541 MIPS: Fix the wrong format specifier
         078b831638e1aa06dd7ffa9f244c8ac6b2995561 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
         ddd068d81445b17ac0bed084dfeb9e58b4df3ddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
         02bba947e47bea83e7ef9f664e3dc3b5a657b3b0 MIPS: traps: Use str_enabled_disabled() in parity_protection_init()
         bd2212d658d7659b9d83c7e2f3a06789d4db1e90 MIPS: Loongson64: remove ROM Size unit in boardinfo
         a0088d4a08d1d9b3afc7e7c5734d367afb2530ff MIPS: Loongson: Add comments for interface_info
         42a39e4aa59a10aa4afdc14194f3ee63d2db94e1 mips/math-emu: fix emulation of the prefx instruction
         bc7584e009c39375294794f7ca751a6b2622c425 mips: fix shmctl/semctl/msgctl syscall for o32
         
