From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Sep 2022 16:07:15 -0000
Message-Id: <166317163540.492.10938057300596498872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 96eeb10c3a441386af2dfeb13b25f828898e968d
    new: 86fab3ad0c6ec2a0f5b5e37df98cc48f154c0b86
    log: |
         bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
         b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
         28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
         a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
         86fab3ad0c6ec2a0f5b5e37df98cc48f154c0b86 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
