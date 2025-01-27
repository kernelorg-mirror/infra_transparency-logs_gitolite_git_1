Content-Type: multipart/mixed; boundary="===============3081077714264479084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 27 Jan 2025 19:50:35 -0000
Message-Id: <173800743553.4001979.1171543968977073064@gitolite.kernel.org>

--===============3081077714264479084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9c5968db9e625019a0ee5226c7eebef5519d366a
    new: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    log: revlist-9c5968db9e62-805ba04cb7cc.txt

--===============3081077714264479084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5968db9e62-805ba04cb7cc.txt

99e487db5c15a1630b186571c3734f4e3c751d0a xtensa: annotate dtb_start variable as static __initdata
5055d82bcebfba915b1a10b6abcbfa0212c96f35 xtensa: Remove zero-length alignment array
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
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
04e4ec98e405102edf54c3e40fd9bb031e4ac5bb MIPS: migrate to generic rule for built-in DTBs
a0a8306c823986c43ea58be13e8b366999a93cb2 m68k: coldfire: Use proper clock rate for timers
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============3081077714264479084==--
