From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 27 Aug 2024 13:00:34 -0000
Message-Id: <172476363425.17784.9298394931618225602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: e764374f4b57a0e0c0221bc0188034ae9996808e
    log: |
         919a4719026f68a9d6b5b87db2e935564cdf42a5 ABI: testing: sysfs-class-power: clarify charge_type documentation
         7b2e5b9f1d5ea84802ae5ff531ae1739acd97c54 power: supply: max8998_charger: Fix module autoloading
         17656d2215c3978bbe2811a5e249cd07fe3de77f dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
         a9125e868f7ad80d527cf5c69e20fa0ada96bff9 power: supply: core: simplify with cleanup.h
         e764374f4b57a0e0c0221bc0188034ae9996808e power: supply: twl4030_charger: correct comparision with old current
         
