From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 18 Aug 2023 20:48:36 -0000
Message-Id: <169239171651.11581.1249000487860218655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: a916d720ab5b4facd956fd2ec8332946f763cfbf
    new: baca986e1f2c31f8e4b2a6d99d47c3bc844033e8
    log: |
         9422bcf125b94e553c795af4f6c59d8e8fd8affa dt-bindings: leds: aw2013: Document interrupt
         2cccb179addedff6a5234e37237fc6b22d9217d4 dt-bindings: leds: Document pull-up supply for interrupt and I2C
         baca986e1f2c31f8e4b2a6d99d47c3bc844033e8 leds: aw2013: Enable pull-up supply for interrupt and I2C
         
