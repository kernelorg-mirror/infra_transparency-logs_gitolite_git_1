From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 03 Sep 2025 09:07:02 -0000
Message-Id: <175689042273.4015664.15182690212840801317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7d5c3cac1f395324673e9ec32b65e4f6ff23fcb9
    new: d6058316d16ee0d1861c0550051b2492efb54b79
    log: |
         fe4ffdbab4bb3cda1d72b93f7d2c3f7ea3df415d leds: qnap-mcu: Fix state numbering for USB LED
         c2d5d8f247049e22ef0afe8188cf8a6430144a17 leds: qnap-mcu: Add support for the red and green status LEDs
         19c5010e8ae23faf7b98fd738ff9970bb9066b78 dt-bindings: leds: issi,is31fl319x: Drop 'db' suffix duplicating dtschema
         d6058316d16ee0d1861c0550051b2492efb54b79 leds: leds-lp55xx: Use correct address for memory programming
         
