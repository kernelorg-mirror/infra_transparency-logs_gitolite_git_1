From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 23 Mar 2022 15:47:43 -0000
Message-Id: <164805046345.6327.8996860482546054540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: cf68874a9c7355bde8a31b6087b0b57f6dc23d62
    new: 5e0cb0216cf059a54d58149a46c6ea3ef207c696
    log: |
         f50e56649a3f302420ccab8f532d7326df581597 dm: optimize is_abnormal_io for normal rw IO
         5e0cb0216cf059a54d58149a46c6ea3ef207c696 dm: push error handling down to __split_and_process_bio
         
