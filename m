Content-Type: multipart/mixed; boundary="===============3020362170801914373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Mar 2026 17:30:54 -0000
Message-Id: <177437345451.2886865.4180948491405923594@gitolite.kernel.org>

--===============3020362170801914373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 1f0f14aa18e14885c02623c07e4c6a816f7a9077
    new: 5a306bef598886a64712e19b58edeae66e0df408
    log: revlist-1f0f14aa18e1-5a306bef5988.txt

--===============3020362170801914373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0f14aa18e1-5a306bef5988.txt

fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
5a306bef598886a64712e19b58edeae66e0df408 ASoC: Merge up fixes

--===============3020362170801914373==--
