From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 14 Feb 2022 20:24:55 -0000
Message-Id: <164487029581.12761.6694575335010879234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 051d5c987c3d0b46408a3a482bec26220317e499
    new: 61f24794ca39e4335bcf2d4fe80dce4b8c9b15e0
    log: |
         6429a881b30983354fdcfffe3e3f62d3e4df8330 dm: add dm_submit_bio_remap interface
         3dbbabfc9b7a896dcd4ca158cde860bdbd6da9b5 dm crypt: use dm_submit_bio_remap
         61f24794ca39e4335bcf2d4fe80dce4b8c9b15e0 dm delay: use dm_submit_bio_remap
         
