From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 14 Feb 2022 20:14:06 -0000
Message-Id: <164486964607.5183.133011971236025013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 4e709cf0d2258397f381aeee069f14576b630a3d
    new: 051d5c987c3d0b46408a3a482bec26220317e499
    log: |
         a77e095dd992af12099e4ef7eb68f56d88e1018e dm: move duplicate code in callers of alloc_tio into alloc_tio
         6af954f178f66def29a06b0fc0d0d9d92d081248 dm: reduce dm_target_io struct by 8 bytes
         aa7225524b807f9664bcc7feef591019c63bb8b9 dm: flag clones created by __send_duplicate_bios
         df0c35e82ba778e5f68683c05e2aad0a2cbd0f57 dm: add dm_submit_bio_remap interface
         c04c56a5458e2b9964a715b29c7b53e7df191228 dm crypt: use dm_submit_bio_remap
         051d5c987c3d0b46408a3a482bec26220317e499 dm delay: use dm_submit_bio_remap
         
