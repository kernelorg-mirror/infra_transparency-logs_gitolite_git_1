From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Jul 2026 21:19:37 -0000
Message-Id: <178475517715.1228257.11687310963088623235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: beb41b8b14fd96d97f328fb8d0544bfac3a00a78
    new: 998b8a6c8aff2f1364197abd0dc05ccb37e62801
    log: |
         784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
         da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
         2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
         c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
         51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
         998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
         
