From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 30 Dec 2022 12:13:16 -0000
Message-Id: <167240239682.30507.5136123051794678218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 97b7ed07278436099a38da48ba6556e7cb25f57b
    new: 093ee97e24f8555fbe678a20401de91fcd305ce4
    log: |
         444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
         fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
         19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
         b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
         0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
         3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
         093ee97e24f8555fbe678a20401de91fcd305ce4 Merge tag 'soc2arch-immutable' into riscv-dt-for-next
         
