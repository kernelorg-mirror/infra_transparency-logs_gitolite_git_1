From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 27 Sep 2023 08:50:27 -0000
Message-Id: <169580462769.6513.9357223703876155167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7e37c851374eca2d1f6128de03195c9f7b4baaf2
    new: 6e800968f6a715c0661716d2ec5e1f56ed9f9c08
    log: |
         8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
         6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
         
  - ref: refs/heads/for-next
    old: 0833c7741d403ae2efb836c888fd2f62b9196042
    new: f0a3201f8ed230cb7a2ad4c89f4d6d6402c98815
    log: |
         8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
         6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
         f0a3201f8ed230cb7a2ad4c89f4d6d6402c98815 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
         
