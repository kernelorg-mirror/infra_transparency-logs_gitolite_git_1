From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 24 Dec 2021 10:28:11 -0000
Message-Id: <164034169132.30817.16129266542683104867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 875e5cc6b065416544527fd6548ea9fbe2611625
    log: |
         9b7f83e0c25b1eb618f7680724d0f566dd419104 apparmor: fix absroot causing audited secids to begin with =
         d86d1652ab13cf1f70a33d71a64dcf6a19cae9f3 apparmor: test: Remove some casts which are no-longer required
         0906a50ee6f3a29fc72b8b3056d0be6719f5fff7 apparmor: Fix kernel-doc
         875e5cc6b065416544527fd6548ea9fbe2611625 lsm: Fix kernel-doc
         
