From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 28 Dec 2022 19:02:08 -0000
Message-Id: <167225412839.28035.2806509938801520656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 4e1ce304ea192a12e41f44f26c7502908593132d
    log: |
         444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
         fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
         19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
         b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
         0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
         3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
         4e1ce304ea192a12e41f44f26c7502908593132d Merge tag 'soc2arch-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
         
