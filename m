From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 22:30:25 -0000
Message-Id: <177240422598.3375207.17011087539497117360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 2d1c80f3762e312b41582d1088d645244a24c4e8
    new: 63683f9f4de28c3a84a02f22479c623ad187b05c
    log: |
         51b54dddc88bd32b9500fb4477a544860455ad11 Revert "driver core: enforce device_lock for driver_match_device()"
         af9665be2702e771c2d7854d74f7f140e00be931 driver core: generalize driver_override in struct device
         831f4643b979caa5fc4d2be0892ca1e6e85e0111 driver core: plaform: use generic driver_override infrastructure
         b1cf746fd6e0e60a50f528a2cb64f0a3cb623f97 WIP: treewide: make callsites use generic driver_override
         fd7166bec7209ca48dbf373dfcbb7ba2d2b6ede6 WIP: hwmon: axi-fan: don't use driver_override as IRQ name
         63683f9f4de28c3a84a02f22479c623ad187b05c WIP: driver core: remove driver_set_override()
         
