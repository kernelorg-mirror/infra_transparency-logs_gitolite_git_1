From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 10 Aug 2023 18:23:09 -0000
Message-Id: <169169178944.15849.6555987034950564390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 50f860120ae3b755ad7a05f6568453dec706d606
    new: b81f77a4fa887c7af0386d73113d40f2d2a6d953
    log: |
         b81f77a4fa887c7af0386d73113d40f2d2a6d953 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: e5fb6c04d2ea7a319f4bccd86f09d3a156a128a5
    new: 4483b65be2c2b32fbe5b09bddb4069ac27fab0bd
    log: |
         55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
         fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
         b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
         c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
         b81f77a4fa887c7af0386d73113d40f2d2a6d953 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         4483b65be2c2b32fbe5b09bddb4069ac27fab0bd Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
