From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 30 Nov 2021 21:27:37 -0000
Message-Id: <163830765722.20314.6866792003159540901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 0c21d02ca469574d2082379db52d1a27b99eed0c
    new: 1229f82deaece681cda664d95c856b68062aa159
    log: |
         b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
         31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
         1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
         
