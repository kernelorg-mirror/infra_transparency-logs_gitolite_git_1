From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Sep 2024 14:15:18 -0000
Message-Id: <172589131834.3485528.2110264613836657922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20240907_broonie_asoc_mt8365_fix_werror_builds
    old: bed2ae24baac67ba1f031ac5bab57930a23680c3
    new: 5c4e96dd6d9f199ac0b07e46fe7fd020e483f384
    log: |
         90d003e39dc37d8de95c8df7b7ec4a7e28f72ebe ASoC: mt8365: Open code BIT() to avoid spurious warnings
         f745ab4fa9d5861a6e9bd8a6f8ad785c253d3197 ASoC: mt8365: Remove spurious unsigned long casts
         1530fd6c50b51b4a5c289a10440aba347af789cf ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
         dc9ae8d8d6047477628db68d2aad655e0dae1f2f ASoC: mt8365: Make non-exported functions static
         07794d2b10d50c109e0a7a34e6fa33e2d788819b ASoC: mt8365: Remove unused variables
         d33b6331e4e1d41e9d2af7b1a5379ad69de6a2e5 ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
         5c4e96dd6d9f199ac0b07e46fe7fd020e483f384 ASoC: mt8365: Allow build coverage
         
