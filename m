From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Sat, 22 Jun 2024 10:49:00 -0000
Message-Id: <171905334068.22109.11410596280212061682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 35636e92643ecface9655eefa50370df77f73e17
    new: 050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3
    log: |
         178a9aea2c5db8328757fdea66922bda0236e95c nvmem: core: mark bin_attr_nvmem_eeprom_compat as const
         80026ea9fdc22bbc8bfa9b41f54baba314bacc55 nvmem: core: add single sysfs group
         e76590d9faf8c058df9faf0b6513f055beb84b57 nvmem: core: remove global nvmem_cells_group
         050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3 nvmem: core: drop unnecessary range checks in sysfs callbacks
         
