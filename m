Content-Type: multipart/mixed; boundary="===============2924137573726085219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 05 Oct 2022 19:12:02 -0000
Message-Id: <166499712237.5218.2786646077211832291@gitolite.kernel.org>

--===============2924137573726085219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 920a24e057dcddd37161019dda2ebb3c311f81ce
    new: 4dcfc7ba33f95f00c6ba9bebf3278e7159f04e4e
    log: revlist-920a24e057dc-4dcfc7ba33f9.txt

--===============2924137573726085219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920a24e057dc-4dcfc7ba33f9.txt

a0caebbd04602cb7d28f6f316213a915ffab92a2 arm64/kprobe: Optimize the performance of patching single-step slot
b23ec74cbd7ac0d141ee4d17235b08336fbd6612 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig', 'for-next/tpidr2_el0' and 'for-next/ftrace', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c397623262fada5df2f92a861000957c36f330c1 Merge branch 'for-next/kselftest' into for-next/core
c704cf27a1adc5fa40fb8e40b5617bdca889a419 Merge branch 'for-next/alternatives' into for-next/core
53630a1f6186e9df5fb75e9b55328e22b64de150 Merge branch 'for-next/misc' into for-next/core
af3594c383f89f6265cd58d0f1d771b0ccef2063 kunit: log numbers in decimal and hex
d153e88f6de589c3b47452cb7726f9824abca6cf arm64: atomics: lse: remove stale dependency on JUMP_LABEL
5ccac43b22058443a452105f2a533d67d13cd956 arm64: insn: fix ADRP offset manipulation
f9a79cd9cd79e549babd4051050bc9a199ae3148 arm64: insn: rework ADR/ADRP helpers
e7e325f9577b150ccc3eb96e74c5075a804b614e arm64: insn: add tests for ADR/ADRP manipulation
9a774f4e73f8aa58d41b0af86ab242a82584ce56 arm64: insn: fix recognition of exclusives
8e376bc6ffa32ecabc3f94b97f5e14bf26446890 arm64: insn: allow decoding of <Rs>
7ea3e50b5e6113eacb0bf4829cda5985bbe12161 arm64: insn: add tests for exclusives
8619acdcc3e04fa5bcc8d74a3e9638d51bac7897 arm64: insn: remove aarch64_insn_gen_prefetch()
fc07c07de6a6107f366840e6c50246375423719d arm64: insn: rename aarch64_encode_immediate() -> aarch64_encode_bitmask_immediate()
4ccef54d3a2a78ddfce1d74eef2086b5e655a5e6 arm64: insn: remove aarch64_insn_ldst_size[] table
5af57205da65299c54044d029ab3feec8104e05c arm64: insn: always inline predicates
392b00b801d3be52c91dbb3245d35e248b6d5a43 arm64: insn: simplify insn group identification
99772f6c0549ac9f2d35a600ca09028729344dec arm64: insn: always inline hint generation
77c03ac1441683e7637521dac57c3d4b4eaae4b5 arm64: jump-label: use insn-def.h
a8385e277c541e571683c32a56b90bf78b858926 arm64: insn: add new immediate helpers
0bbe5d39f7564a982ddd3ce7e4df65fc8cf1a423 arm64: insn: test the new immediate helpers
d48e0e81dc6a5d85b7a10d9e14729e88c3424896 arm64: insn: add new register helpers
a39da1d944b52a021f70961d125faa5f7b519bdb arm64: insn: test the new register helpers
69217a6ab9ece063c26ea781ce2e69d6a581b972 arm64: insn: rework ADR / ADRP
205b62bebcf42e4386492bdaeeb2189112e8b914 arm64: insn: rework exclusives
47cf293b08425152cb5fc18b05076c55b62c5168 arm64: insn: rework LDR (register)
3b72bfbcabc950e99b186fdb220ab906f2a5befd arm64: insn: rework LDR (immediate)
6822cb76d4e6cd9402d5d2c6741da7c950db1e95 arm64: insn: rework LDR (literal)
e00206e8f779cc596ecafa4c27209be09168fe93 arm64: insn: rework LDP/STP
2e09a7ce2bac77af66ebd62d9345479382b590b0 arm64: insn: rework LSE atomic load ops
f90f8f852f4cc07e66869c1c9bac4c6ed04f788d arm64: insn: rework CAS
569eea9cd60fc7b687a3d14d353fecaf18c32606 arm64: insn: remove aarch64_insn_encode_ldst_size()
ef203e45ba9fb4fa69a5c7b4f54e5ff6b7659539 arm64: insn: rework B / BL
03fac94f93617e1311d449d3e92da6b63d5e6e22 arm64: insn: rework CBZ / CBNZ
4caaf532626a0a254b8ef102d7118118e204a99e arm64: insn: rework B.<cond>
e4225fc605d50b4dfa50b73a7ebc43f02ee93bc9 arm64: insn: rework BR / BLR / RET
e1fa7b91335f40ef358d9da748d80e003b5bf53e arm64: insn: remove label_imm_common()
cdecbed28090f2c632c1553478be8bdd9591f6b7 arm64: insn: rework ADD / SUB (immediate)
662c2f4984a52636561e6222fdd7ab7ddd514d40 arm64: insn: rework BFM / UBFM / SBFM
abbc18f80ec746cf7e0c6ca11357afe38654f32d arm64: insn: rework MOVZ / MOVK / MOVN
dfc7c1d7aadc4f61f14201b17a6ae5660bcb76ba WIP: arm64: insn: rework ADD / SUB (shifted register)
4c2cb36a51d01e911bfe73b45e623e9b2de972d2 WIP: arm64: insn: rework logical (shifted register)
e567a06cd1cdebac925fba099a9aa09473113973 WIP: arm64: insn: rework EXTR
5f2af1206368da325ee4ff148a39d92f2f252a60 WIP: arm64: insn: rework "data1" instructions
f1aaac4463b2a83ad4679c2074a52f227bf2a51b WIP: arm64: insn: use the new immediate helpers
fa6d025cce5c11340464878299a7aeef592b0c7f arm64: module: use new immediate helpers
1ea94972f21d1191bd9965e00a306f8f901c7926 arm64: insn: remove the old immediate helpers
4dcfc7ba33f95f00c6ba9bebf3278e7159f04e4e arm64: insn: inline adrp manipulation

--===============2924137573726085219==--
