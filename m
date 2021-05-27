From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 27 May 2021 06:17:08 -0000
Message-Id: <162209622808.23169.13840653018058052754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 0e2ec211ca2c697c8f94137735f779611e6065a9
    new: a2c3b618dabd6ef07c871b47018ecff3cd6aa803
    log: |
         a6996f8cb9e7ae76f8857e141a95cc5371734703 md: add io accounting for raid0 and raid5
         73a6fd797107935be2ae04d84c43c45fdd2b5c5c md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
         bcac15a27ae3971bec3b5dfbd6780310abea2e9a md/raid5: avoid redundant bio clone in raid5_read_one_chunk
         da30d508ad7427e6e195f9fd7da578cae0a84e54 md/raid1: rename print_msg with r1bio_existed
         b3a6cd8628e4cea48976d05e411a058553a046b4 md/raid1: enable io accounting
         764ebf7057a6bdb0ae44098b541afeb7b4b50e79 md/raid10: enable io accounting
         a2c3b618dabd6ef07c871b47018ecff3cd6aa803 md: mark some personalities as deprecated
         
