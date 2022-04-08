From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Apr 2022 18:56:21 -0000
Message-Id: <164944418136.19216.13922547933037009053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9b94d07a62f02420c5b25222bfaf755b082bcd93
    new: ed0f1955658272d531cdd06ba9d800a96c4fbddb
    log: |
         ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
         ed0f1955658272d531cdd06ba9d800a96c4fbddb Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f78a3814c0fba5b4d995b477383e4d51171ddbc8
    new: 8834f1ebc71df91d8a044304f045760f715ebfc5
    log: |
         ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
         aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
         239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
         ed0f1955658272d531cdd06ba9d800a96c4fbddb Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         8834f1ebc71df91d8a044304f045760f715ebfc5 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
