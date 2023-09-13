From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Sep 2023 20:51:43 -0000
Message-Id: <169463830396.10900.686259869673619916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 8885ab34201c5c34a82539ba2753e8e743b38f38
    new: bc51fbeea39e34b9a01820fea5b6092fcc5b48f2
    log: |
         47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
         ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
         d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
         1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
         bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
         
