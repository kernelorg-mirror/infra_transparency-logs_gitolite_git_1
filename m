From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 May 2023 15:38:10 -0000
Message-Id: <168554749051.27411.18428711018032521087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 85ae46a502e395bfed6d35c148aae6f2ded85f14
    new: edc0cf33441828e06348b90137be9d70a24c4732
    log: |
         092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
         cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
         a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
         c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
         e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
         d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
         edc0cf33441828e06348b90137be9d70a24c4732 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
