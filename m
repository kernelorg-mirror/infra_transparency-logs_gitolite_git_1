Content-Type: multipart/mixed; boundary="===============1860877621096228287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Wed, 19 Nov 2025 21:38:29 -0000
Message-Id: <176358830977.96097.12267097653196580575@gitolite.kernel.org>

--===============1860877621096228287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: 9dfe128f71209490407d4499804d10b9a502fce9
    new: f8bf739ad96594b69b3bf724e65ddf8c25a7d570
    log: revlist-9dfe128f7120-f8bf739ad965.txt

--===============1860877621096228287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfe128f7120-f8bf739ad965.txt

f39b63165a89692f6c61ebf1089b0f0d96a02f35 RISC-V: Detect Ssqosid extension and handle srmcfg CSR
711fef64bdbfe612d506211c183507cf64536724 dt-bindings: riscv: Add Ssqosid extension description
6635e6ff231d8c36deb3c592dd052112d32df718 RISC-V: Detect the Ssqosid extension
a3eb91d89c571a54b5f1cd4d92f9b84f13f0c2c0 RISC-V: Add support for srmcfg CSR from Ssqosid ext
323bf1bd959da71b544db59810cec3a50afffe5b RISC-V: QoS: define properties of CBQRI controllers
ac56b203dd5221b58b42efc35bbf386e519b4128 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
dc3befef3e95726d9d36776af42b91b61c67a309 RISC-V: QoS: define prototypes for resctrl interface
b6d00a0d2a600c3cee70affab3722f428cb15bbc RISC-V: QoS: define CBQRI resctrl resources and domains
291c1b985f85fdb7d7ec4b8ef3996b518145db12 RISC-V: QoS: add resctrl interface for CBQRI controllers
c6dd5c69aecf4e94754df1356b1591d0888e4c39 RISC-V: QoS: expose implementation to resctrl
64c8799a774a105d10e7e1a35202b70168ffa47b RISC-V: QoS: add late_initcall to setup resctrl interface
b3bca12466ffbbabc21d40cf1713b1e88dcfef64 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
dd1195306d2b7952a1e4e0004c2c8e127494b6ca RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
aff4f3e8da6b73d78b72231830a79b80e5e109a6 DO_NOT_MERGE dt-bindings: riscv: add riscv,cbqri bindings
48ceaad04b3396f038c03bbbb2c074d4982cdccd DO_NOT_MERGE dt-bindings: soc: add Foobar SoC cache controller
2ec220a6837bce06e9b21b094fcd841c67a5da89 DO_NOT_MERGE dt-bindings: add foobar vendor-prefix
416834c8de41dd17ca1fff45eb4e44870154d3e8 DO_NOT_MERGE dt-bindings: soc: add Foobar SoC memory controller
b860810829b5e315d289c71d0d34565cc4435688 DO_NOT_MERGE soc: add Foobar SoC cache controller driver
ce4b0d3a1c23426e168c5c698728514239b6ebaa DO_NOT_MERGE soc: add Foobar SoC memory controller driver
6ef95cee3c96622eb715a3f707edc237f0bbdf89 DO_NOT_MERGE soc: build Foobar SoC drivers
4d44cb7e075be9ad399e18f74148157f5e9f1e76 DO_NOT_MERGE riscv: dts: qemu: add dump from riscv-cbqri-rfc
5671bc9998b5d307a2f75accdfda13c92a657ad7 DO_NOT_MERGE riscv: dts: qemu: add cbqri-capable controllers
9772f5b0401545432586c779994b735abc136224 DO_NOT_MERGE riscv: dts: build qemu virt device tree
f8bf739ad96594b69b3bf724e65ddf8c25a7d570 DO_NOT_MERGE riscv: dts: build qemu dtb for CONFIG_ARCH_VIRT

--===============1860877621096228287==--
