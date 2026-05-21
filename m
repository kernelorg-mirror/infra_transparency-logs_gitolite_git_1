From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 21 May 2026 12:39:15 -0000
Message-Id: <177936715514.2529961.8475428346212929781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: be460cedb67ab803c1bebceac19b1d44acb85d30
    new: a4fa45c1d980bc2b9837f469119af24a9304a1fc
    log: |
         3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
         30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
         61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
         e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
         598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
         a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
         
