From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 03 Mar 2023 12:16:24 -0000
Message-Id: <167784578441.1704.13859685436890861620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 056f65c3938bfa40141669b974d441348af3ee54
    new: 0ab5fe511598bfcb0fc5c66bd74d9cc9a0e849dd
    log: |
         97583f50b4822dfd90533e3da874a889b1d9c113 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
         ffabf9c38713a21bdb2477c5f698fa463f186370 leds: lp8860: Remove unused of_gpio,h
         bbcf20a5dc9ad91e291c7370730d46c45c93439a leds: lp8860: Remove duplicate NULL checks for gpio_desc
         0ab5fe511598bfcb0fc5c66bd74d9cc9a0e849dd leds: Fix reference to led_set_brightness() in doc
         
