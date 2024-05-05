From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 05 May 2024 15:02:45 -0000
Message-Id: <171492136552.4877.14239327674733212942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c5782bb5468acf86d8ca8e161267e8d055fb4161
    new: 09068d624c490c0e89f33f963c402f1859964467
    log: |
         09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
         
  - ref: refs/heads/for-next
    old: ea1aac8c37ae677b99d895d1e86e1c1ebfeb3c9e
    new: 3785e220fd4230792d85c4bc44aad99172412ed0
    log: |
         9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
         09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
         ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         3785e220fd4230792d85c4bc44aad99172412ed0 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
