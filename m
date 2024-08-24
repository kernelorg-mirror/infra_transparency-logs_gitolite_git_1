From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 24 Aug 2024 10:13:18 -0000
Message-Id: <172449439811.8159.8633747746153910741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369
    new: 6781b962d97bc52715a8db8cc17278cc3c23ebe8
    log: |
         b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
         
  - ref: refs/heads/for-next
    old: b42c0ec286c5bd7ec14110a11e27d2f99a154cd3
    new: 02d3a370a7bcdab1034ae6a355ba09e5d0ee6e87
    log: |
         5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
         64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
         a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
         e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
         490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
         b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
         6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
         7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
         02d3a370a7bcdab1034ae6a355ba09e5d0ee6e87 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
