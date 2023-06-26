Content-Type: multipart/mixed; boundary="===============6589278649487194695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 26 Jun 2023 11:37:12 -0000
Message-Id: <168777943252.4662.16579816341568206792@gitolite.kernel.org>

--===============6589278649487194695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings-on-palmer
    old: 9542d5470e9af630dd6b3a1d90bec00759b40a56
    new: cc84e48adb8540558a9983c968e31a7fc9b44750
    log: revlist-9542d5470e9a-cc84e48adb85.txt

--===============6589278649487194695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9542d5470e9a-cc84e48adb85.txt

3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
000910614c4b40eedbf10f0b1b151cd460375b25 dt-bindings: riscv: deprecate riscv,isa
fd9f9578a6c5f28e0c8f63709d8a19c310661e95 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
0afc83ee3780a850f136b248a7a36200bb9a03f3 RISC-V: drop a needless check in print_isa_ext()
45fe776db09fe09291db406e1132469e53b31196 RISC-V: shunt isa_ext_arr to cpufeature.c
21e25bfa54f85d92ef1dcd2116ebab7c8a9fb2ce RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
612a2e145deec7ca7eb7c71ec7ad3d1c54e5724d RISC-V: add missing single letter extension definitions
39d3f14fd0515f2bfc28ef27abb99f80a92ca94b RISC-V: add single letter extensions to riscv_isa_ext
242ec33fe22426a81bb0eae47a8318f0dffe4cc4 RISC-V: split riscv_fill_hwcap() in 3
3d0a30c9688a35c7f43a43b87c51ee174fd676f1 RISC-V: enable extension detection from new properties
cc84e48adb8540558a9983c968e31a7fc9b44750 RISC-V: try new extension properties in of_early_processor_hartid()

--===============6589278649487194695==--
