From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 17:40:38 -0000
Message-Id: <164494683816.32001.9592053387070865158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 4bdf56d61a496cd55697e105f4d5198352596ea8
    new: d91e1d9bde95d05e1d965515845f9e0b670ce706
    log: |
         c7fa54ce558da4227fab56387090521387e49c35 dm: add dm_submit_bio_remap interface
         daf58bf721f61b9c50e6a1251c0a63e09fb9636c dm crypt: use dm_submit_bio_remap
         d91e1d9bde95d05e1d965515845f9e0b670ce706 dm delay: use dm_submit_bio_remap
         
