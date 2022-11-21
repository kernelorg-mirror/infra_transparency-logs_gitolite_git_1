From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 21 Nov 2022 22:26:36 -0000
Message-Id: <166906959619.15168.16754551743901212709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-kconfig_socs
    old: f8d36037793f3b6256a9f7318284c53e45654599
    new: e85449f9c63782ee01769fb818d48fdcf8da153f
    log: |
         b0cf4dfe38cada3e5ff3eb074fd385cc1ac50b9e RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
         7a1745bd284081335750f6edb3e5bfaa27ff81a6 RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
         2adca6b1f3efd156dc223ff900c322fc4156433c RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
         efee124926f9ba8aafd2350c1d4984875490f568 RISC-V: stop selecting SIFIVE_PLIC at the SoC level
         c9b57f955fbceadc6ba76a28bacd3634e921f69a RISC-V: stop selecting the PolarFire SoC clock driver
         b97c99838091c2c0a21ddf1154101ec6ed0dae34 RISC-V: stop selecting SiFive clock and serial drivers directly
         e85449f9c63782ee01769fb818d48fdcf8da153f RISC-V: stop directly selecting drivers for SOC_CANAAN
         
