From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Sep 2024 15:59:14 -0000
Message-Id: <172589755478.3578223.7892417198596490022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20240907_broonie_asoc_mt8365_fix_werror_builds
    old: 5c4e96dd6d9f199ac0b07e46fe7fd020e483f384
    new: 36fa259b214c37bbae3e0b7a47e7fb49cb0ab462
    log: |
         1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
         3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
         4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
         241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
         d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
         1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
         3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
         63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
         067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
         d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
         36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
         
