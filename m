From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Jul 2021 21:13:32 -0000
Message-Id: <162681561256.27888.5205548229465784190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: 962e538360acb21033f4449c188106fd62cbbf6e
    new: e820ba87f9d15399fa565ceba4a92b902c879d29
    log: |
         c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
         b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
         5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
         843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
         7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
         fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
         e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
         
