Content-Type: multipart/mixed; boundary="===============7434780981879055135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 03 Nov 2022 11:54:45 -0000
Message-Id: <166747648591.16832.16101106177254821961@gitolite.kernel.org>

--===============7434780981879055135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/dt
    old: 3bfed82005bb8e12282e5d6fd79af8257e3302e7
    new: 7193a740417085d090b880a9ca014b9d8b76c6a4
    log: |
         b48ce5ae37ebf980062f38e273032f07543c4114 arm64: tegra: Populate Tegra234 PWMs
         db4916b0bb9ce9fa2529acc01e166725dcf3bf3e arm64: tegra: Add PWM fan for Jetson AGX Orin
         c51a0d39806ecb27a30db2df7d403279bc4d6f58 arm64: tegra: Add SBSA UART for Tegra234
         f19b7b861e21df1476155fdc256afaafb76d17df arm64: tegra: Add Tegra234 SDMMC1 device tree node
         186eadcf8c81af2e2dffba58ebecaeab50c68eb5 arm64: tegra: Sort nodes by unit-address
         a58f84d46df69fb634559b05f707a448abeb231c arm64: tegra: Add missing whitespace
         7193a740417085d090b880a9ca014b9d8b76c6a4 arm64: tegra: Enable PWM users on Jetson AGX Orin
         
  - ref: refs/heads/for-6.2/dt-bindings
    old: ea4777f6715016168cb72a1edc835dad480c8cfb
    new: abb5ff14b7ce302cb626cee14a62865c77b7333f
    log: |
         abb5ff14b7ce302cb626cee14a62865c77b7333f dt-bindings: pwm: tegra: Document Tegra234 PWM
         
  - ref: refs/heads/for-next
    old: 81a9c53ea212af1bf7d2ac87224eb2511718c33e
    new: e7bb3ae7176250a60425100c41e82d16dae22861
    log: revlist-81a9c53ea212-e7bb3ae71762.txt

--===============7434780981879055135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a9c53ea212-e7bb3ae71762.txt

b48ce5ae37ebf980062f38e273032f07543c4114 arm64: tegra: Populate Tegra234 PWMs
db4916b0bb9ce9fa2529acc01e166725dcf3bf3e arm64: tegra: Add PWM fan for Jetson AGX Orin
c51a0d39806ecb27a30db2df7d403279bc4d6f58 arm64: tegra: Add SBSA UART for Tegra234
f19b7b861e21df1476155fdc256afaafb76d17df arm64: tegra: Add Tegra234 SDMMC1 device tree node
186eadcf8c81af2e2dffba58ebecaeab50c68eb5 arm64: tegra: Sort nodes by unit-address
a58f84d46df69fb634559b05f707a448abeb231c arm64: tegra: Add missing whitespace
abb5ff14b7ce302cb626cee14a62865c77b7333f dt-bindings: pwm: tegra: Document Tegra234 PWM
7193a740417085d090b880a9ca014b9d8b76c6a4 arm64: tegra: Enable PWM users on Jetson AGX Orin
501e960d2bf6e238791d58e6112c1eaaa897dfb0 Merge branch for-6.2/soc into for-next
044a32bbb2fc52494e47419bfb2d03f35a46a7c5 Merge branch for-6.2/firmware into for-next
51e4de2714e4b18ffb98235075bd4a65d7a025bb Merge branch for-6.2/dt-bindings into for-next
e39b0765660384f540f6be1df51cc37a02de06ff Merge branch for-6.2/arm64/dt into for-next
e7bb3ae7176250a60425100c41e82d16dae22861 Merge branch for-6.2/arm64/defconfig into for-next

--===============7434780981879055135==--
