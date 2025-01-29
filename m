From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 29 Jan 2025 16:29:12 -0000
Message-Id: <173816815234.2109269.6174714902551856809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 9ee9793f46d8aed95d9955e924355d231fe60eb0
    new: c99ee561dd4a14400e2528d2abc2725674ec144e
    log: |
         95b6babc16ef42bad035e90a64403220cff09850 arm64: renesas: defconfig: Disable CONFIG_PROVE_LOCKING
         1683e7cdf1766a96002559db5ddf7e47808d941d ARM: shmobile: defconfig: Supplement DTB with ATAG information
         e33aed28ae3d181205cf60f9aa6505f0c4610208 soc: renesas: Add SYSC driver for Renesas RZ family
         c19aef336ca888f721185151b7076678beccdf7e soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
         1e5827262bc7f29b3735889919009b744ea8f55d soc: renesas: rz-sysc: Add support for RZ/G3E family
         8bca57e463609886092f467d7c4bb08daac246a7 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
         106b182b2d7f05703d27e37cbcf23a6fb652872f soc: renesas: rzv2h: Add a callback to print SoC-specific extra features
         74a2451d2a78708d6eb1c88d1f5b0302f987afaf Merge branch 'topic/renesas-defconfig' into renesas-devel
         c99ee561dd4a14400e2528d2abc2725674ec144e Merge branches 'renesas-arm-defconfig-for-v6.15' and 'renesas-drivers-for-v6.15' into renesas-devel
         
  - ref: refs/heads/topic/renesas-defconfig
    old: 912c4ebf6c60d2d3110192d3caa8a85d72d9a81f
    new: 95b6babc16ef42bad035e90a64403220cff09850
    log: |
         95b6babc16ef42bad035e90a64403220cff09850 arm64: renesas: defconfig: Disable CONFIG_PROVE_LOCKING
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.15
    old: 0000000000000000000000000000000000000000
    new: 1683e7cdf1766a96002559db5ddf7e47808d941d
  - ref: refs/heads/renesas-drivers-for-v6.15
    old: 0000000000000000000000000000000000000000
    new: 106b182b2d7f05703d27e37cbcf23a6fb652872f
  - ref: refs/tags/renesas-devel-2025-01-29-v6.13
    old: 0000000000000000000000000000000000000000
    new: 143c85a4fada994345e7b1678fa5ecedf986f982
