From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 03 Feb 2021 14:35:02 -0000
Message-Id: <161236290251.16609.6630008016849418797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 9a5ad5c5b2d25508996f10ee6b428d5df91d9160
    new: d86464527681b72941939258ef68904cae6f8136
    log: |
         6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
         d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
         
