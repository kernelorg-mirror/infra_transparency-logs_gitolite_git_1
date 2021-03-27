From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 27 Mar 2021 11:24:21 -0000
Message-Id: <161684426152.25416.18083196177883293962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 0970bb3f842b69898531ee8ef8ffc4d6779888ee
    new: 5081acb04ae013a9c637011d1954ca7cbf5421e6
    log: |
         74afe3ff81a3cf3e11e7e9d95b2504a4550902f5 generic/631: add test for detached mount propagation
         68c2544a7e6e884dc6a5697b73b39b4384e6b610 generic/632: add fstests for idmapped mounts
         57d25070f8806b05957b24222fb923cbfd8421d2 common/rc: add _scratch_{u}mount_idmapped() helpers
         5ce097a4c0d28574e0af3e0c3f5bf670d21f95ef common/quota: move _qsetup() helper to common code
         bd111b351bad6f739950199972c6e47f3dce04d2 xfs/529: quotas and idmapped mounts
         5081acb04ae013a9c637011d1954ca7cbf5421e6 xfs/530: quotas on idmapped mounts
         
