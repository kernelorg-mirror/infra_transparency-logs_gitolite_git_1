Content-Type: multipart/mixed; boundary="===============7026144184673637566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 11 Mar 2022 03:25:46 -0000
Message-Id: <164696914629.5770.4268320811308444024@gitolite.kernel.org>

--===============7026144184673637566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-d1
    old: b3cda759adb0111b5b3efd3a0b986864b647a94a
    new: 9aee673d5aba7d014916dd9209bbc77fd22de628
    log: revlist-b3cda759adb0-9aee673d5aba.txt

--===============7026144184673637566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cda759adb0-9aee673d5aba.txt

d5f57fa51ca18a36dd8b3ef22e2e04960f8594e3 RISC-V: Correctly print supported extensions
1961c75aef532dfed215ef4b545866835bcd3c01 RISC-V: Minimal parser for "riscv, isa" strings
02c688f56c8df0530f68e14a134d75485e93c75d RISC-V: Extract multi-letter extension names from "riscv, isa"
68947c55e40c5ff5711839cbb4c9cff7688feeec RISC-V: Implement multi-letter ISA extension probing framework
deaa1498117927667136691c1e28966643111288 RISC-V: Do no continue isa string parsing without correct XLEN
84b443ac7204d4f193051326762e7a94fb7b949b RISC-V: Improve /proc/cpuinfo output for ISA extensions
3b784d419528b45f40ce0d1d036507600fe96788 riscv: prevent null-pointer dereference with sbi_remote_fence_i
1ac021d57e5c7fab3d1bbf2fb25958f597a1daa2 riscv: integrate alternatives better into the main architecture
1c1113fe19796d6bedce55a619438c79bd256db5 riscv: allow different stages with alternatives
d3e9b75a3e2310c993f455954c6e7106aa2c9720 riscv: implement module alternatives
ccffeebe8926a568fdde8c0669fc94ad320e3dfb riscv: implement ALTERNATIVE_2 macro
170a7c943de770f7cb97f55d27bf0b25d286785d riscv: extend concatenated alternatives-lines to the same length
f90cc5caa0cc5808105187a371aa6ea02202fe48 riscv: prevent compressed instructions in alternatives
42f774a220f65b984309b904dc3890cddfc368be riscv: move boot alternatives to after fill_hwcap
f2f8d76e02c5b7eb5eee174cb15a8919e9756df8 riscv: Fix accessing pfn bits in PTEs for non-32bit variants
9aee673d5aba7d014916dd9209bbc77fd22de628 riscv: add cpufeature handling via alternatives

--===============7026144184673637566==--
