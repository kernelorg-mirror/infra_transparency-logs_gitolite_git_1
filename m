From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 Jul 2023 10:35:14 -0000
Message-Id: <168915811475.28060.13661078010317168788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c78f8c33f3fb776f22fdc68e8b4dec5c1fe866ee
    new: 013e37863d0d53fc524ad25261173f4b63628694
    log: |
         013e37863d0d53fc524ad25261173f4b63628694 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 937510f3df69f32fb3e1ef246d1779b616091a9c
    new: b8a6a6fe838e0a4d3ba6e024ca756f5c111d6465
    log: |
         d16db38c2a66060ee25c6b86ee7b6d66d40fc8e0 dt-bindings: regulator: Describe Qualcomm REFGEN regulator
         7cbfbe23796086fdb72b681e2c182b02acd36a04 regulator: Introduce Qualcomm REFGEN regulator driver
         42a95739c5bc4d7a6e93a43117e9283598ba2287 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
         741da3f60479acc0de3d79501c4819e49fa28639 regulator: raa215300: Switch back to use struct i2c_driver::probe
         4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 Qualcomm REFGEN regulator
         013e37863d0d53fc524ad25261173f4b63628694 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         8163d008a7392cce72e040e91e90fa63dfb65e98 Merge branch 'regulator-linus' into regulator-next
         b8a6a6fe838e0a4d3ba6e024ca756f5c111d6465 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
