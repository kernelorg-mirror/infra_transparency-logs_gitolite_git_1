From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Jul 2022 14:04:46 -0000
Message-Id: <165841228698.21337.6938375743670345945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: e4866a0da4884c216c864c39737849649ef759a4
    new: cdfcffbd86309f7daf5fcf61250879d9f0e04897
    log: |
         9bc9cae945ae7cc261ef83abed38aae78fbaf65f ARM: refresh defconfig files
         9e389f2bee6a34d43f9d2bd8c6fa13860c6a86f3 ARM: defconfig: remove irda remnants
         3021379ab7ad42456fa718c70406ae458ae18e07 ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
         ea551e7e8ea7434bedd52512a08d47584c91e273 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
         733bd0d9f74a379dd94d440df1c25eed292c816e ARM: defconfig: remove broken CONFIG_THUMB disables
         cdfcffbd86309f7daf5fcf61250879d9f0e04897 ARM: defconfig: kill remnants of CONFIG_LEDS
         
