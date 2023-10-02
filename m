From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Oct 2023 15:17:07 -0000
Message-Id: <169625982705.15380.8826502342674890624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    new: 892fbdb203945d887ad2a109a3700b091a8e3b97
    log: |
         b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
         892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
         
  - ref: refs/heads/for-next
    old: c0a68c96c76dfe139cd89e0b9ec40e25ded8e91d
    new: e14aee7cf6302232f24d02d21baf033bf3daf3f6
    log: |
         b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
         892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
         3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
         045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
         4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
         e14aee7cf6302232f24d02d21baf033bf3daf3f6 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
