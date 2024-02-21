From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 21 Feb 2024 23:04:20 -0000
Message-Id: <170855666003.21395.12116251038528370116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a9b254892ce1a447b06c5019cbf0e9caeb48c138
    new: 9e6047c01159697cfd2f9b7788af9fe90fc7f544
    log: |
         62f4b33bf2b966035420c3e211bfa37f697c4d1f power: reset: xgene-reboot: Fix a NULL vs IS_ERR() test
         6f005ab7f5814bcbb58154167c282f03fc35db6a power: reset: rmobile-reset: Map correct MMIO resource
         9e6047c01159697cfd2f9b7788af9fe90fc7f544 power: supply: axp288_fuel_gauge: Deny ROCK Pi X
         
