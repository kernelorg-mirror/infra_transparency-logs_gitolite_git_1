From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Feb 2026 12:00:11 -0000
Message-Id: <177020641170.1107068.5123924584300541242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10db9f6899dd3a2dfd26efd40afd308891dc44a8
    new: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    log: |
         284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
         6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
         
  - ref: refs/heads/for-next
    old: 044a809f23f516508e66f9911f2bc458e5f00bec
    new: 924f3023d1aa9c95d71b401e6117a1ed4521455c
    log: |
         284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
         6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
         89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
         8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
         330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
         dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
         924f3023d1aa9c95d71b401e6117a1ed4521455c Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
