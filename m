From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 11 Feb 2024 19:54:46 -0000
Message-Id: <170768128604.4008.11640100528175675232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: a9cb4ea68d14ab6349c0ba9741ccfa0de5490bbd
    new: d09c618b7824d1966b4902b15f147067c7556829
    log: |
         a37b88a43ab9494382b9cb08f578f45be65b6f42 dm vdo slab-depot: delete unnecessary check in allocate_components
         d466c5620f2c095580e5ecfade2256a224051654 dm vdo flush: initialize return to NULL in allocate_flush
         d09c618b7824d1966b4902b15f147067c7556829 dm vdo indexer-volume: fix missing mutex_lock in process_entry
         
