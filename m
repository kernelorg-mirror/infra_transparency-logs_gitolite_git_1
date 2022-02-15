From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 02:43:24 -0000
Message-Id: <164489300441.9037.9698818928602122689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: eabcd58b55f61d6c508e97c0089b408ab64d9271
    new: 5e35de2ef86e3d486e38c585a0cec031a0e04b46
    log: |
         989e38c477a6646fd989628911f5fc9221229235 dm: move duplicate code from callers of alloc_tio into alloc_tio
         c25bbe33cbf6d1dcb85452a220b8ea790dc5716d dm: reduce dm_io and dm_target_io struct sizes
         7e81ef47f00e508c283a75d9c82d5d2c19dbda36 dm: flag clones created by __send_duplicate_bios
         405ff46d48cdd31c374bf6bd28d2970ad66b5e3f dm: add dm_submit_bio_remap interface
         0e21e95701d949df41b1ea2b9d23d0eb8b50da2b dm crypt: use dm_submit_bio_remap
         5e35de2ef86e3d486e38c585a0cec031a0e04b46 dm delay: use dm_submit_bio_remap
         
