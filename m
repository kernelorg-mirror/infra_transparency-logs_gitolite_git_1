From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 24 Mar 2021 15:25:51 -0000
Message-Id: <161659955120.27010.2220855128766011196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 294a87bdd584e3397b51fb8c06784551258a26b6
    new: 105cbb01200ce9694d1179396465ea2873de03a5
    log: |
         e65e4d416cb8f333a7677a267891736169389a2e mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
         39167c295c162773c6799e639535527869a0e352 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
         41caddb5a146ba59570169f7fecae59cfccf4ec5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
         10788fdf46cec6273d4460c56f6d56e62864993c mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
         6e08a9df58a5cbcea4ad0bd0e9a1e3f2f6126dca mfd: stm32-timers: Avoid clearing auto reload register
         9ace0a60f8648bbf6d37baa5127d42e18e273cef mfd: ntxec: Support for EC in Tolino Shine 2 HD
         105cbb01200ce9694d1179396465ea2873de03a5 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
         
