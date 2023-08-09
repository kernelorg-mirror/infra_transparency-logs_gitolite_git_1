From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Aug 2023 23:22:27 -0000
Message-Id: <169162334788.3600.6090137759093919588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 59146c3cd326a622e9041614842346aada11ca99
    new: 81113108491edc277d61337ea410c5f89d85faa3
    log: |
         f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
         385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
         c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
         e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
         90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
         e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
         81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
         
