Content-Type: multipart/mixed; boundary="===============6474232788358140655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 25 Jul 2023 23:27:03 -0000
Message-Id: <169032762399.22520.16326509821352996023@gitolite.kernel.org>

--===============6474232788358140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 471aba2e4760f9abcec7d872a85795c6dd60dce1
    new: 54670b59cfab843671ecc6a92d9e0fda20174df0
    log: revlist-471aba2e4760-54670b59cfab.txt

--===============6474232788358140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471aba2e4760-54670b59cfab.txt

23059893967826467e36c6d9f7428cc79dd48a11 RISC-V: Provide a more helpful error message on invalid ISA strings
67270fb388feb3ab7b8f1c8e2825d43237ffa7a0 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
131033689da2ce17fb1407f0d3e608a203be5e09 RISC-V: drop a needless check in print_isa_ext()
8135ade32c0db48e2e75b039b2c2454f722762de RISC-V: shunt isa_ext_arr to cpufeature.c
37f988dcec056532820fb7c3e9a8367fd19f6c1b RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
c30556e318cc3d8e04349aea6505639ec8a5fbdc RISC-V: add missing single letter extension definitions
effc122ad17698996ce2e839c69695cd22645be1 RISC-V: add single letter extensions to riscv_isa_ext
4265b0ec5ee7bf64639cc088f378a51ca335b8a4 RISC-V: split riscv_fill_hwcap() in 3
90700a4fbfaf30bc792b72ddda5666a19ddd6c6a RISC-V: enable extension detection from dedicated properties
c98f136aedbd4384311b06db4ec9d2fd1996cffc RISC-V: try new extension properties in of_early_processor_hartid()
496ea826d1e1f9744e2a4c36043db933deebab43 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"
54670b59cfab843671ecc6a92d9e0fda20174df0 Merge patch series "RISC-V: Probe DT extension support using riscv,isa-extensions & riscv,isa-base"

--===============6474232788358140655==--
