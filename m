From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Feb 2021 21:07:01 -0000
Message-Id: <161238642166.29080.17378154634798815006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e3966313d33b6cc1ce6b0bb7f10daf7c47a23327
    new: c5ea12b798b048d679cc7377900f5031be56621f
    log: |
         c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: def2b6cba551f76b1fc1456c08febc3760b92a12
    new: 2557c711b87cd42bb22be9ca6ff3fce038624f30
    log: |
         e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
         e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
         7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
         2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
         4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
         dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
         1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         2557c711b87cd42bb22be9ca6ff3fce038624f30 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
