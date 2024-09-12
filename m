From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Sep 2024 20:23:52 -0000
Message-Id: <172617263289.1383699.6055575784826697140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c668bb13274fca405297ad6d125f8ff81adae284
    new: 9c6148bcbec686e8205ca56989ca51eb382411ac
    log: |
         bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
         b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
         2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
         f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
         dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
         47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
         322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
         49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
         9c6148bcbec686e8205ca56989ca51eb382411ac Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
