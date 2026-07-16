Content-Type: multipart/mixed; boundary="===============3923673001346900914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Jul 2026 11:27:37 -0000
Message-Id: <178420125704.2292923.9238094730275075491@gitolite.kernel.org>

--===============3923673001346900914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d39e4e27962aa1fb5b8f0df057e1079504d369eb
    new: 0b604e886ece11b71c4daaeccc512c784b89b014
    log: |
         0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
         
  - ref: refs/heads/for-next
    old: fe6a954d26edd3969e32e5275377495bd847ee3e
    new: 1f43172b571d90e79431f8f5bf11a3b749e0608e
    log: revlist-fe6a954d26ed-1f43172b571d.txt

--===============3923673001346900914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6a954d26ed-1f43172b571d.txt

70d0d7b24d8606effdcbc0b0dec6955759ed36c7 ASoC: tegra: tegra20_das: Use dev_err_probe() for error handling
b82384bffb27467e2e3966831d83eff3a6e1fbbb ASoC: tegra: tegra210_adx: Return the original error directly
f7cbc51424cd22098b0e6c09cbe338d7cd6137a7 ASoC: tegra: tegra210_amx: Return the original error directly
226791fa6dbb1e1c6d4c8ac4d10b6c73f0dc32e1 ASoC: tegra: tegra210: Use devm_clk_get_optional() for sync_input clock
4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 ASoC: tegra: Simplify error handling
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
1f43172b571d90e79431f8f5bf11a3b749e0608e Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============3923673001346900914==--
