From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 30 Apr 2025 16:06:31 -0000
Message-Id: <174602919148.804752.5514086958119490070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.16
    old: 7b0a8429a19df58b6a948b6d718ede12d87bab3f
    new: 0d3c3ca62a739e8a7614ff6d2c1059dd1d44124b
    log: |
         09a43d802482d88c9ffaf9ca55781ec00657870f dm: Allow .prepare_ioctl to handle ioctls directly
         d5d16fabe431d1f7b822cf03f54e7186b284b7bd dm mpath: Interface for explicit probing of active paths
         0d3c3ca62a739e8a7614ff6d2c1059dd1d44124b dm: add missing unlock on in dm_keyslot_evict()
         
