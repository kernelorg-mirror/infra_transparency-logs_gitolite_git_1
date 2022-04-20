From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 20 Apr 2022 09:54:48 -0000
Message-Id: <165044848887.29165.14957668469038385086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6
    new: f7bc5f52d2354b41d5a111942be7ee01e5560c78
    log: |
         dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
         2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
         843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
         d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
         ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
         bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
         1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
         c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
         f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
         
  - ref: refs/heads/renesas-pinctrl-for-v5.19
    old: ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6
    new: f7bc5f52d2354b41d5a111942be7ee01e5560c78
    log: |
         dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
         2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
         843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
         d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
         ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
         bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
         1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
         c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
         f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
         
