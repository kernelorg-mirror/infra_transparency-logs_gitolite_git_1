From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Nov 2026 11:28:09 -0000
Message-Id: <179370528946.1704632.16138222863200728645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 82fa7bfab6b961a03d6575348334e0ec15fdc712
    new: ef7062864c0511bba52775d0eb3aa72d886b5f3a
    log: |
         f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
         ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
         
  - ref: refs/heads/for-next
    old: f308b528e539c2a14dc7d59201cff45d89b00ab2
    new: a50459ae47c8b4558fea073c207dd2f1cbf26f37
    log: |
         f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
         fbfcb71025b8ef422e36141358616dbff209126e ASoC: rt721-sdca: handle HID button read errors
         ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
         6e0f818a067838f847ca247781dae9d4e01abcdf Merge asoc-linus into asoc-next
         a50459ae47c8b4558fea073c207dd2f1cbf26f37 Merge asoc/for-7.5 into asoc-next
         
