From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 15 Nov 2021 14:28:57 -0000
Message-Id: <163698653778.30600.9973200977898126406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 124532e67e034cb8f3fb85633fbe0b68f04c4760
    log: |
         51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
         80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
         124532e67e034cb8f3fb85633fbe0b68f04c4760 power: bq25890: temperature is also an adc value
         
