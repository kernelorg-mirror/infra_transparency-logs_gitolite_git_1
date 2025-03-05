Content-Type: multipart/mixed; boundary="===============7669143010391718998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Mar 2025 19:56:00 -0000
Message-Id: <174120456025.191427.18298034073557079086@gitolite.kernel.org>

--===============7669143010391718998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd
    new: 0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3
    log: |
         0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
         
  - ref: refs/heads/for-next
    old: 45b6531ceaee85589768e6a7acaa9670cdde9673
    new: 989180be7182f518e3cc7c8057c6c23ffd6ddf47
    log: revlist-45b6531ceaee-989180be7182.txt

--===============7669143010391718998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b6531ceaee-989180be7182.txt

8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
989180be7182f518e3cc7c8057c6c23ffd6ddf47 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next

--===============7669143010391718998==--
