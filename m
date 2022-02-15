From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 03:00:17 -0000
Message-Id: <164489401766.21391.4356042593070518952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 5e35de2ef86e3d486e38c585a0cec031a0e04b46
    new: 4bdf56d61a496cd55697e105f4d5198352596ea8
    log: |
         ec81d5809afd4e29bb657bb4123eef9ef1ebe346 dm: add dm_submit_bio_remap interface
         3f7c9ec76142b3fdea48e40e7a60404f134ef362 dm crypt: use dm_submit_bio_remap
         4bdf56d61a496cd55697e105f4d5198352596ea8 dm delay: use dm_submit_bio_remap
         
