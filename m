From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Sep 2026 18:22:31 -0000
Message-Id: <179036055152.1633757.10674604630848312517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 090991b292c69029570521fc97e97dc0c3bcda87
    new: 4d2b92b82ee82f0008179cd795b02256144064e1
    log: |
         ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
         84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
         5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
         f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
         4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
         
