From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 10 Mar 2026 09:17:19 -0000
Message-Id: <177313423972.1523053.9117618798672228764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 894480de5bf35e2b9c3b4ffccef17150f52513ca
    new: fc2dfc3392ec52f12d8d6f16a8b13cca838d8bee
    log: |
         cfbe3ef10db19c2a39640204be160952754e430c leds: lp8860: Use a single regmap table
         c6cde1446602bf990ce8ad81181434f436a16037 leds: lp8860: Return directly from lp8860_init
         34b7e5d805a33263f4297b42922bae4c70c34026 leds: lp8860: Hold lock for all of EEPROM programming
         e4bacd32bcf0fd0a3dc78363d5ce6aa3cce63563 leds: lp8860: Remove unused read of STATUS register
         1c0bcb0f497cd87c41f0d475cf912bc95984518c leds: lp8860: Do not always program EEPROM on probe
         fc2dfc3392ec52f12d8d6f16a8b13cca838d8bee dt-bindings: leds: sc2731: Add compatible for SC2730
         
