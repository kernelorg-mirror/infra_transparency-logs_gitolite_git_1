Content-Type: multipart/mixed; boundary="===============3664700797009273582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 19 Apr 2022 09:16:52 -0000
Message-Id: <165035981255.5247.18301056761727226145@gitolite.kernel.org>

--===============3664700797009273582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: d508ba2d0e57b894bbcbf5130ad096016f990792
    new: ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6
    log: revlist-d508ba2d0e57-ca3c550b6d00.txt
  - ref: refs/heads/renesas-pinctrl-for-v5.19
    old: d508ba2d0e57b894bbcbf5130ad096016f990792
    new: ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6
    log: revlist-d508ba2d0e57-ca3c550b6d00.txt

--===============3664700797009273582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d508ba2d0e57-ca3c550b6d00.txt

29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
be1a0d45cdd54c84e88b0bd252de03334efcebb3 pinctrl: renesas: checker: Rework drive and bias pin iteration
81db8944880a6b689d61231cfbe35ba8e3ae44b3 pinctrl: renesas: Allow up to 10 fields for drive_regs
fa50ec6369a32e1fdad6a047f2b9ed325c54a65a pinctrl: renesas: r8a77990: Add drive-strength
f19c13c7da9e5b52420bfdf7d3dab3bf013f0937 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
bd36cf4373b727296d47421764f452d524cdf29c pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
33f7c90898c776c214cb9b4740bc92ee15864b67 pinctrl: renesas: rzg2l: Add RZ/G2UL support
58396fad00d83a48cd639ccba098f6f221d313b0 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
399e06971cd30c4271baff6e88aaedf444e61736 pinctrl: renesas: Remove unneeded #include <linux/init.h>
ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6 pinctrl: renesas: rzg2l: Restore pin config order

--===============3664700797009273582==--
