From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 08 Nov 2026 11:27:45 -0000
Message-Id: <179413726509.3417952.12655385033364618975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f6af8b42c4b7bb873622dbc3a1eb4a1c62002aba
    new: 4b3b47f1090e1c7ad876ddd2fb3b1a73b69cd81d
    log: |
         ad6111b192c5c38d3d93df608d5b0129693cdd2e ASoC: dt-bindings: nvidia,tegra-audio: Consolidate all codec support into a single schema
         9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
         1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
         9913e4bc5a2ff8a58abad61b05ff619a158e63ba ASoC: samsung: snow: release the I2S bus clock if registration fails
         2225ef4e51c4ddfaff1b2e227607ed04413bd0c6 ASoC: tlv320adcx140: zero-initialize the GPI configuration array
         3794573b633250be5fe12ac81c3c4111a64a9cdb Merge asoc-linus into asoc-next
         4b3b47f1090e1c7ad876ddd2fb3b1a73b69cd81d Merge asoc/for-7.5 into asoc-next
         
