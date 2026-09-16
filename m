Content-Type: multipart/mixed; boundary="===============8972110374177367383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 16 Sep 2026 19:46:26 -0000
Message-Id: <178958798658.3766530.16032050139777220158@gitolite.kernel.org>

--===============8972110374177367383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f3db268c44e0900d2e8330de2cbff744766213ff
    new: 400f2c68e261e160d915ea8016967dc6928bef5a
    log: revlist-f3db268c44e0-400f2c68e261.txt
  - ref: refs/heads/fixes
    old: 8039b75af5808572ff3656eaed07d348aed3989a
    new: 1d9bb9c870632adea249cfdec49ac37e6f069164
    log: |
         a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
         ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
         1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
         
  - ref: refs/heads/for-next
    old: c4ac5623606bef2d64386fd68d19a870f264c693
    new: c73528ebf7d92346d5f3804bbc12577b681f48ce
    log: revlist-c4ac5623606b-c73528ebf7d9.txt

--===============8972110374177367383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3db268c44e0-400f2c68e261.txt

1c73cec7a7881eac8bc1b3e8e4fe6e43da5f1517 pinctrl: fix typos in comments
49a1b31c71a58a2384a8e5bc78fcd40f58e13ff9 pinctrl: fix typo in log message
01f20711d044f35a7a89ceec33df30e097147e8a pinctrl: stm32: Drop the nonexistent CONFIG_MACH_STM32MP25 from the STM32MP257 default
8b6c66cfd1203d99dfe196b3e3f32dec7bec0e7b pinctrl: sunxi: rename SUNXI_PINCTRL_NEW_REG_LAYOUT
149d4c5c98d5803ad33d169932378be7e68fedc8 pinctrl: sunxi: only use PortK special handling on A523
8b367fc08be4d7fe7892db4351bf8bc51682ac1b pinctrl: sunxi: refactor IRQ register accessors
3fa025dfe1e7be11ea9cd2174666d1f953a61226 pinctrl: sunxi: support A733 generation MMIO register layout
5777ddfb5f361269e26a1989c9da774e3349c639 dt-bindings: pinctrl: add compatible for Allwinner A733
31d68e10381cdcad09b7447eef68f8d03a6b3228 pinctrl: sunxi: a523-r: add a733-r compatible string
0535bfbfa97bd3fe43749952756ef08917b31e48 pinctrl: sunxi: add support for the Allwinner A733
400f2c68e261e160d915ea8016967dc6928bef5a dt-bindings: pinctrl: Use consistent indentation in the example

--===============8972110374177367383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ac5623606b-c73528ebf7d9.txt

a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
1c73cec7a7881eac8bc1b3e8e4fe6e43da5f1517 pinctrl: fix typos in comments
49a1b31c71a58a2384a8e5bc78fcd40f58e13ff9 pinctrl: fix typo in log message
01f20711d044f35a7a89ceec33df30e097147e8a pinctrl: stm32: Drop the nonexistent CONFIG_MACH_STM32MP25 from the STM32MP257 default
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
8b6c66cfd1203d99dfe196b3e3f32dec7bec0e7b pinctrl: sunxi: rename SUNXI_PINCTRL_NEW_REG_LAYOUT
149d4c5c98d5803ad33d169932378be7e68fedc8 pinctrl: sunxi: only use PortK special handling on A523
8b367fc08be4d7fe7892db4351bf8bc51682ac1b pinctrl: sunxi: refactor IRQ register accessors
3fa025dfe1e7be11ea9cd2174666d1f953a61226 pinctrl: sunxi: support A733 generation MMIO register layout
5777ddfb5f361269e26a1989c9da774e3349c639 dt-bindings: pinctrl: add compatible for Allwinner A733
31d68e10381cdcad09b7447eef68f8d03a6b3228 pinctrl: sunxi: a523-r: add a733-r compatible string
0535bfbfa97bd3fe43749952756ef08917b31e48 pinctrl: sunxi: add support for the Allwinner A733
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
400f2c68e261e160d915ea8016967dc6928bef5a dt-bindings: pinctrl: Use consistent indentation in the example
c73528ebf7d92346d5f3804bbc12577b681f48ce Merge branch 'devel' into for-next

--===============8972110374177367383==--
