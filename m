From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 13 Nov 2025 13:12:23 -0000
Message-Id: <176303954340.300233.2410018389968020690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 5246e3673eeeccb4f5bf4f42375dd495d465ac15
    new: ea1c4c7e648d1ca91577071fc42fdc219521098c
    log: |
         4dbf066d965cd3299fb396f1375d10423c9c625c leds: leds-cros_ec: Skip LEDs without color components
         ea1c4c7e648d1ca91577071fc42fdc219521098c leds: Drop duplicate LEDS_EXPRESSWIRE config
         
