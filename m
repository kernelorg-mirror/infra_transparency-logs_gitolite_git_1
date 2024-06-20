From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Jun 2024 11:47:08 -0000
Message-Id: <171888402855.18040.7137716388415181270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 60ff540a1d476c2d48b96f7bc8ac8581b820e878
    new: 379bcd2c9197bf2c429434e8a01cea0ee1852316
    log: |
         98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
         70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
         379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
         
  - ref: refs/heads/for-next
    old: 7d83b978dd9f42355671321463089a99b897fb7f
    new: 1587487a683f2ba6ea791e1132db48235f75a4ac
    log: |
         98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
         70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
         379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
         1587487a683f2ba6ea791e1132db48235f75a4ac Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
