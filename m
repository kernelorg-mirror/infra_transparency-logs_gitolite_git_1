From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 27 Mar 2021 10:58:04 -0000
Message-Id: <161684268402.9413.17166102798596727706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 082ca73de2884fd62aeb8bc7177c047f338851ac
    new: 0970bb3f842b69898531ee8ef8ffc4d6779888ee
    log: |
         d3df3df768be816b9b21c1e45493cd3891b14064 generic/631: add test for detached mount propagation
         68f49052bcc8e0d1a38b7c85ee86d2eb0ff343ea generic/632: add fstests for idmapped mounts
         1ae94f5c543c637dfaf412ceae28d3a80fda2d34 common/rc: add _scratch_{u}mount_idmapped() helpers
         06c1742efd1c13e26eada4b9238c4f794d4732fd common/quota: move _qsetup() helper to common code
         51625c7203ee92019b8b1452a2704576e7ef0ca9 xfs/529: quotas and idmapped mounts
         0970bb3f842b69898531ee8ef8ffc4d6779888ee xfs/530: quotas on idmapped mounts
         
