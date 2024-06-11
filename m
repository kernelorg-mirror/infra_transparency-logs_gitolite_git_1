From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Jun 2024 14:55:45 -0000
Message-Id: <171811774513.27398.12636641923327181216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: 0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db
    new: b745dcf727f959c5fb08fa3ee08dc48c952b8553
    log: |
         d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
         f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
         640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
         e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
         7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
         7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
         b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
         
