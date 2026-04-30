From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Apr 2026 23:50:52 -0000
Message-Id: <177759305211.1098824.18433020748311567979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 51cf28e5b6b213093b58072228e24a868eb6b0f5
    new: 425b3a9530f53cfa5f156ab69228a5e0b8de1667
    log: |
         3b9c088aeabf6f1d0e92baa4359fc166fbb0050e ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
         d611feb52de8c0d599487d98a6dd3bbb86e20c60 ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
         e78abe395d30e8be8effc538e6983e27aa289602 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
         fa7d8ea56c58f1de3f0db7f53d9aae27a9c64a60 ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
         99b5316f08f390a5e1ea2239ecca8e2b4ef70ac6 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
         b772d5b485553db60b7561fc9327bd69b4745bf6 ASoC: fsl-asoc-card: Add some improvements
         425b3a9530f53cfa5f156ab69228a5e0b8de1667 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
