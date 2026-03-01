From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 23:52:49 -0000
Message-Id: <177240916909.3439250.3683073724561650358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: d5acb56148d016f473e06f641e9e395995f095c0
    new: 652524dd2faeab34f50cf62e8b7236a3ee71dff8
    log: |
         d976516c72f94b96bdec1aa48e91e980c02986cc driver core: generalize driver_override in struct device
         2a2a114d74b9d47990669472cbec48780f844cb9 hwmon: axi-fan: don't use driver_override as IRQ name
         760f17ea8ace29440c3e7cd4fe962207cf095d5e driver core: platform: use generic driver_override infrastructure
         d789f6d4688120b554352076be5bbe6c791d6fac WIP: treewide: make callsites use generic driver_override
         652524dd2faeab34f50cf62e8b7236a3ee71dff8 WIP: driver core: remove driver_set_override()
         
