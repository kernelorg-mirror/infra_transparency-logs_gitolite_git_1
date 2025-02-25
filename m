Content-Type: multipart/mixed; boundary="===============4600068808942756979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Feb 2025 19:31:51 -0000
Message-Id: <174051191132.2589020.15428243679184705098@gitolite.kernel.org>

--===============4600068808942756979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 769c1b79295c38d60fde4c0a8f5f31e01360c54f
    new: 9da0ed4a85027063441fa1c73967cafc38f0677c
    log: |
         56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
         4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
         9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
         
  - ref: refs/heads/for-next
    old: ee7aadf11bfbcc0cac84bd3f44c0b2d4f73e582f
    new: 0bd70b51f7a0a36397487f5be826fad6c78e6fc3
    log: revlist-ee7aadf11bfb-0bd70b51f7a0.txt

--===============4600068808942756979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7aadf11bfb-0bd70b51f7a0.txt

56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
0bd70b51f7a0a36397487f5be826fad6c78e6fc3 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next

--===============4600068808942756979==--
