From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Apr 2022 19:50:09 -0000
Message-Id: <164979300997.11799.14854678640202723884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bb6580b944385cc6848a258b2b6a330dc1c436b7
    new: 590c22b926d9e0a274c1dfb8502faa7f6778d011
    log: |
         5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
         590c22b926d9e0a274c1dfb8502faa7f6778d011 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: baad76037c52eabe64cb524471ea49333bb1e741
    new: b32e3f49e8c58901cfdb9b5144b7b66549cbfe96
    log: |
         506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
         c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
         590c22b926d9e0a274c1dfb8502faa7f6778d011 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         b32e3f49e8c58901cfdb9b5144b7b66549cbfe96 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
