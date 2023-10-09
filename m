From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Oct 2023 16:18:36 -0000
Message-Id: <169686831688.4870.2630908490894865522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c1874bbffc132c1c04de998abd20936ebb6360c0
    new: 497ddda3f8c3821c32df41209459e8554ca52cf0
    log: |
         d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
         0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
         528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
         72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
         497ddda3f8c3821c32df41209459e8554ca52cf0 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
