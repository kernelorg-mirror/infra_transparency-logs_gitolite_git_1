From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 10 May 2025 01:48:43 -0000
Message-Id: <174684172386.622108.12623899892087686771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b7e3ec4e17e27420ebe976c7714881b64c28d63b
    new: 6052f05254b4fe7b16bbd8224779af52fba98b71
    log: |
         4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
         98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
         4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
         6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
         
  - ref: refs/heads/for-next
    old: 6c78ca5bc05caf0d48e7b117a67b550b44a48f01
    new: 38308aeef08eb6f8b482d329ef37ea7b27bca402
    log: |
         248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
         f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
         321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
         4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
         98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
         4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
         6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
         38308aeef08eb6f8b482d329ef37ea7b27bca402 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
