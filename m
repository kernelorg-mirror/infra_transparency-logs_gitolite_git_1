From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 23:46:09 -0000
Message-Id: <177240876977.3434348.2879364439276797192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 8d4da76be375a0e122313eb27f4af5e89bf643eb
    new: d5acb56148d016f473e06f641e9e395995f095c0
    log: |
         65067cebcc3d0117707bf59773026907175cda67 driver core: generalize driver_override in struct device
         8679d37cfb0516f61d7068d2afd8864835ed6588 hwmon: axi-fan: don't use driver_override as IRQ name
         2d336f6e44a2f79d8c198f914d49102d028a168e driver core: platform: use generic driver_override infrastructure
         fb0bcd49cc0ebb9e929dbf447ce8e58a8cd1c878 WIP: treewide: make callsites use generic driver_override
         d5acb56148d016f473e06f641e9e395995f095c0 WIP: driver core: remove driver_set_override()
         
