From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 15 Apr 2025 17:02:59 -0000
Message-Id: <174473657987.2630956.14958575803911697206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 0ba60da6c493c2bba370554b99631119016144d3
    new: cd704688cb842a898f51a0a07c91454ab578c96f
    log: |
         bdb461421a9c0dacdf42d3473a4fc06a8d6bdb18 leds: lp8860: Enable regulator using enable_optional helper
         26db011c2529052cc2786d5ead364108e7756d5a leds: lp8860: Only unlock in lp8860_unlock_eeprom()
         cd704688cb842a898f51a0a07c91454ab578c96f leds: lp8860: Disable GPIO with devm action
         
