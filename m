From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 15:28:48 -0000
Message-Id: <171215812886.13637.18211691755799856191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 327719aa629fa6382ecd38996191c4bc9ef0174b
    new: f79b1758b86c4865316d3c6fa1fed93588acdd5c
    log: |
         bbdf9af261adca039de29e7fc1faff367bf7e9a0 ASoC: SOF: Intel: hda: Create debugfs file to force a clean DSP boot
         1f1b820dc3c65b6883da3130ba3b8624dcbf87db ASoC: SOF: Intel: mtl: Correct rom_status_reg
         b852574c671a9983dd51c81582c8c5085f3dc382 ASoC: SOF: Intel: lnl: Correct rom_status_reg
         26187f44aabdf3df7609b7c78724a059c230a2ad ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
         6b1c1c47e76f0161bda2b1ac2e86a219fe70244f ASoC: SOF: Intel: mtl: Implement firmware boot state check
         3dc2682870ea8f5a7749c069dfc4e0040e69cb5d ASoC: SOF: Intel: hda-dsp/mtl: Add support for ACE ROM state codes
         40bdf121a3ed91281196068e50789888e4b1d2d2 ASoC: SOF: Intel: mtl: Correct the mtl_dsp_dump output
         f79b1758b86c4865316d3c6fa1fed93588acdd5c ASoC: SOF: Intel: mtl/lnl: Improve firmware boot state
         
