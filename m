Content-Type: multipart/mixed; boundary="===============6253372494405303048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Dec 2022 20:04:23 -0000
Message-Id: <167234426303.24365.14929262008295667080@gitolite.kernel.org>

--===============6253372494405303048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4e1ce304ea192a12e41f44f26c7502908593132d
    new: b07de94d4501c61a3015cb0035227e449c51d87e
    log: revlist-4e1ce304ea19-b07de94d4501.txt

--===============6253372494405303048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1ce304ea19-b07de94d4501.txt

a3775634f6da23f5511d0282d7e792cf606e5f3b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bf0cc402d7cd4277ece55dd0ace6be43916f713b RISC-V: add prefix to all constants/macros in parse_asm.h
33e41480b233eb3ae8e3b523062a1916693ac267 RISC-V: detach funct-values from their offset
2621cac76f84c39a0e828f644bb04767efe50981 RISC-V: add ebreak instructions to definitions
cde4a69302a4a57374a9daa463c493ff45038c99 RISC-V: add auipc elements to parse_asm header
ec5f908775160d4d635f99cbad9a5ea138894038 RISC-V: Move riscv_insn_is_* macros into a common header
c9c1af3f186a2bdb828792658bb32b518edba692 RISC-V: rename parse_asm.h to insn.h
debe28d0a52e972ab4d735ea2e12c2f88ec19d7c RISC-V: kprobes: use central defined funct3 constants
8963d6224009d7ac0523a05ceb9ea5d04ad5d12d RISC-V: add U-type imm parsing to insn.h header
088ec01fce4eaba17ada8b1831be0c172c941657 RISC-V: add rd reg parsing to insn.h header
47f05757d3d898b4756d6d5c06e77a37337823e9 RISC-V: add helpers for handling immediates in U-type and I-type pairs
27c653c06505f084bcb57f7575916d60efb32279 RISC-V: fix auipc-jalr addresses in patched alternatives
b07de94d4501c61a3015cb0035227e449c51d87e Merge patch series "Allow calls in alternatives"

--===============6253372494405303048==--
