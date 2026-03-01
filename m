From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 23:03:49 -0000
Message-Id: <177240622986.3399086.7968919346944995115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 63683f9f4de28c3a84a02f22479c623ad187b05c
    new: 8d4da76be375a0e122313eb27f4af5e89bf643eb
    log: |
         a9ffc0927805d0e078746538047153618bc193ad hwmon: axi-fan: don't use driver_override as IRQ name
         64e8d64b5ad02d1f1e645de486bafe42501f027a driver core: platform: use generic driver_override infrastructure
         eeda327519aab2862a2cdc98aa51660c84ea99a7 WIP: treewide: make callsites use generic driver_override
         8d4da76be375a0e122313eb27f4af5e89bf643eb WIP: driver core: remove driver_set_override()
         
