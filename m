From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 03 Mar 2023 12:18:59 -0000
Message-Id: <167784593952.2567.10306685196392994634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 0ab5fe511598bfcb0fc5c66bd74d9cc9a0e849dd
    new: 140d9006dd017fd9ea7c2d721d68ec3c83e2254e
    log: |
         22a4eb211a6f69b86a30169894c97b08f1a0704b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
         2e2f0295a72c7d738ed257cd0a709a38532a62b9 leds: lp8860: Remove unused of_gpio,h
         cede3fa369ae188a3eca5f17739aada83d217293 leds: lp8860: Remove duplicate NULL checks for gpio_desc
         140d9006dd017fd9ea7c2d721d68ec3c83e2254e leds: Fix reference to led_set_brightness() in doc
         
