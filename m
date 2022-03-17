Content-Type: multipart/mixed; boundary="===============8555933303636238970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 17 Mar 2022 20:51:32 -0000
Message-Id: <164755029252.1223.512939422212162565@gitolite.kernel.org>

--===============8555933303636238970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-d1
    old: 9aee673d5aba7d014916dd9209bbc77fd22de628
    new: 5acf4c1828afd2b357b001c796fbbbaad5461ba4
    log: revlist-9aee673d5aba-5acf4c1828af.txt

--===============8555933303636238970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aee673d5aba-5acf4c1828af.txt

58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
dbe0c40657f3f60e7690f7c88ad444b1131da51d riscv: prevent null-pointer dereference with sbi_remote_fence_i
821bb1f8f450d11414312e73abdbb4e85f229df3 riscv: integrate alternatives better into the main architecture
7ca27f40e867bdf2e058d28a8a641b2de80a06cd riscv: allow different stages with alternatives
f3c1a8434bda227c612593750b0027eea32ad9da riscv: implement module alternatives
b06a7454cfd2c222e63086cc9ffcd02c57a8c030 riscv: implement ALTERNATIVE_2 macro
41a1abfb0af87b24bb2d51ffd55e81f16d0e9c2b riscv: extend concatenated alternatives-lines to the same length
83ff7850cc5b31c512f0a30437e2999ec5505712 riscv: prevent compressed instructions in alternatives
99bac71063993c701f63bc81d0125b021b66cb57 riscv: move boot alternatives to after fill_hwcap
d872775e6d66accada1cd6eb5be5def60134fdc8 riscv: Fix accessing pfn bits in PTEs for non-32bit variants
da65ee978f5db298cfafe344be973acb92179c4e riscv: add cpufeature handling via alternatives
de8950b38c5be22611acbba781e7f0d298bc292b riscv: add RISC-V Svpbmt extension support
92356eb06de426ee9c583c28a73d92d5ee9bcd19 riscv: remove FIXMAP_PAGE_IO and fall back to its default value
5acf4c1828afd2b357b001c796fbbbaad5461ba4 riscv: add memory-type errata for T-Head

--===============8555933303636238970==--
