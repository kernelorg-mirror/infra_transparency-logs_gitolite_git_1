From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Sep 2023 16:13:14 -0000
Message-Id: <169479439433.29776.16988173216857403511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bb0216d4db9ecaa51af45d8504757becbe5c050d
    new: b19a5733de255cabba5feecabf6e900638b582d1
    log: |
         c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
         b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
         
  - ref: refs/heads/for-next
    old: a723d0406d88abb4f0eb1a6cbef2fb3d80e2c8cf
    new: 7b6d4fa405f8cb17aff2b16992edd55eef8adcc8
    log: |
         c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
         b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
         7b6d4fa405f8cb17aff2b16992edd55eef8adcc8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
