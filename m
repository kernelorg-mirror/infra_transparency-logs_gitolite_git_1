Content-Type: multipart/mixed; boundary="===============7243242694324538231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 25 Jun 2023 23:17:56 -0000
Message-Id: <168773507622.3750.6676609985459955460@gitolite.kernel.org>

--===============7243242694324538231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4681dacadeefa5ca6017e00736adc1d7dc963c6a
    new: 488833ccdcac118da16701f4ee0673b20ba47fe3
    log: revlist-4681dacadeef-488833ccdcac.txt

--===============7243242694324538231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4681dacadeef-488833ccdcac.txt

ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"

--===============7243242694324538231==--
