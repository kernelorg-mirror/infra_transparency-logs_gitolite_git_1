From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 19:36:20 -0000
Message-Id: <164495378071.12126.5252894941715615891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: d91e1d9bde95d05e1d965515845f9e0b670ce706
    new: 37e5a1d27caba51b688b24ddfb112e18dd712027
    log: |
         e9c6ebc08d0cf3e6d9d8f7fbec0f450cfc310b87 dm: add dm_submit_bio_remap interface
         85d76578607680b3c4a99d5e373d4230bdfc3d97 dm crypt: use dm_submit_bio_remap
         37e5a1d27caba51b688b24ddfb112e18dd712027 dm delay: use dm_submit_bio_remap
         
