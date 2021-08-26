From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Aug 2021 18:23:39 -0000
Message-Id: <163000221985.17168.15920884025623995900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 16d8a3486ef5e3ce81c26c24b4ee7eee8122ac18
    new: ab1d82c8b960188b87a902434291efbf473f1e7c
    log: |
         ab1d82c8b960188b87a902434291efbf473f1e7c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 36cf59e0a01d4b4d0f85bb193028f9f86a937cf9
    new: 6d126c4d2ffa7cc5ed27ea065cfc7bada8c9de00
    log: |
         7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
         fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
         d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
         0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
         6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
         52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
         ab1d82c8b960188b87a902434291efbf473f1e7c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         6d126c4d2ffa7cc5ed27ea065cfc7bada8c9de00 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
