From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 19 Aug 2025 21:27:03 -0000
Message-Id: <175563882346.1546651.13651096746587773491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: d41e327582e172f30e4e15f9124796a10fd1b0f9
    new: 82b350dd8185ce790e61555c436f90b6501af23c
    log: |
         57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
         d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
         ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
         82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
         
