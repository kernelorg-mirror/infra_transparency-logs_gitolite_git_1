Content-Type: multipart/mixed; boundary="===============7966408371637317730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 31 Mar 2025 15:32:48 -0000
Message-Id: <174343516876.167829.14825558245561253762@gitolite.kernel.org>

--===============7966408371637317730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f633de4aa4537c190a9842c3e84e77780621c615
    new: b2117b630c48be69d2782ed79fefe35dcd192ce6
    log: revlist-f633de4aa453-b2117b630c48.txt

--===============7966408371637317730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f633de4aa453-b2117b630c48.txt

1a5cb43edc2cc0f0897fe1baedeffb2a96e3106e raid6: Add RISC-V SIMD syndrome and recovery calculations
80e4ec77da9da726cbca4c71670debd6400afdea riscv: print hartid on bringup
ef83983e1a58bd5222ee5a2ba0a71d15dfd6a4e9 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
08eb535a20303853c806287d3302a977d9de823b selftests: riscv: fix v_exec_initval_nolibc.c
9324571e9eea231321acf0a3d0fbc85a6e0f6ff6 RISC-V: add vector extension validation checks
38077ec8fc11fa62e85a3a7630cfa9f2b8fd9f65 RISC-V: add vector crypto extension validation checks
12e7fbb6a84e6c90a61330d152319e870bc01c46 RISC-V: add f & d extension validation checks
534d813a06202c565b4a7e75a3e710db7155e6d3 dt-bindings: riscv: d requires f
e9f1d61a5e186092d3b8eaa411bb4a76622bf854 dt-bindings: riscv: add vector sub-extension dependencies
a0d857205756af45abaf63ca15b2640f707d5e73 dt-bindings: riscv: document vector crypto requirements
9ea83c0eaf73753d818868577369a75ce86c9490 Merge patch series "Add some validation for vector, vector crypto and fp stuff"
d9e0a3b6073bf2d6e89b32046acddf9420597e31 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
58c335055cf1e3296f1608172dfe67f79ae263e8 riscv/purgatory: 4B align purgatory_start
def8c970db227d96b6f50319720da5eaa4f8de2e riscv: Make sure toolchain supports zba before using zba instructions
b2117b630c48be69d2782ed79fefe35dcd192ce6 Merge commit 'def8c970db227d96b6f50319720da5eaa4f8de2e' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next

--===============7966408371637317730==--
