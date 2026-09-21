Content-Type: multipart/mixed; boundary="===============7143782349282164011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 21 Sep 2026 07:02:27 -0000
Message-Id: <178997414764.458464.9973213528591666361@gitolite.kernel.org>

--===============7143782349282164011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 63394d06643ae1a094bc1af832d9710d7318f1b3
    new: 1c12f13c079c35a1e5ef2dd9e6aeea1810c58e87
    log: revlist-63394d06643a-1c12f13c079c.txt

--===============7143782349282164011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63394d06643a-1c12f13c079c.txt

d673d25d3e27a97813b7a8af2870f8fd63f052e5 perf dwarf-aux: Add die_has_flex_array() helper
b827d234695527d7960dd9c825d2aaa43a3b232e perf annotate-data: A small cleanup in __add_member_cb()
b4ad992f8ff69695109fe9ac656f61a8b7b38742 perf annotate-data: Allow out-of-size access for flex-array types
aaca646915a1bb531c745b5689d7a9e258f5f87b perf annotate-data: Adjust type offset for flex-array
268d5c3979251c31305dc8e8afeeaaa296f2e252 perf capstone: Symbolize address operands to match objdump on arm64
705390bdcf625d7cb573c6d001569b68be0d9755 perf llvm: Fix arm64 adrp instruction disassembly mismatch with objdump
699c52c69f2a10a6b3b9465883d9e5a285cd7b6f perf annotate-arm64: Generalize arm64_mov__parse to support more instructions
d9700ad94a9f38a9997386ae349c9de947c87c4f perf annotate-arm64: Handle load and store instructions
988b4e46980b3d80548dae4b748a8d144f01352c perf annotate: Normalize arch__dwarf_regnum() error return values
487e428bb30eb1311887f05ece5b2c6beceb42ea perf annotate: Introduce extract_op_location callback for arch-specific parsing
4c42173d98cbbb53430a8d28a7823afc9e7b8b71 perf dwarf-regs: Adapt get_dwarf_regnum() for arm64
0ba32f84fcd17a7a92ea1ff251fb2245ff29180a perf annotate: Adapt arch__dwarf_regnum() for arm64
20aca193502c08d11a4a8ef94c110cb20761b5fb perf annotate-arm64: Implement extract_op_location() callback
035efae7df32bc2800bbe525b28f5be5dbcaf701 perf annotate: Default to --itrace=i1i for data type profiling
1c12f13c079c35a1e5ef2dd9e6aeea1810c58e87 perf arm-spe: Set default synthesized event period to 1

--===============7143782349282164011==--
