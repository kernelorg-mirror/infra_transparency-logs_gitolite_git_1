From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Dec 2024 17:57:36 -0000
Message-Id: <173316225627.2188163.9258636433260090750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 04c319e05d0b08cc789db7abccce0fcb13dbab16
    new: 3f1cfd7ae4bcde692cf1fb94af95dd00a7f9969d
    log: |
         01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
         509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
         42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
         dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
         3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
         3f1cfd7ae4bcde692cf1fb94af95dd00a7f9969d Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
         
