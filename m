From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 02:33:43 -0000
Message-Id: <164489242354.3055.3581534264773833916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 61f24794ca39e4335bcf2d4fe80dce4b8c9b15e0
    new: eabcd58b55f61d6c508e97c0089b408ab64d9271
    log: |
         520a67af179b0a0edeaace898b58627d656fc14d dm: reduce dm_io and dm_target_io struct sizes
         dafd9cd8b0a85b4419f54dc8b1c279f8c8104120 dm: flag clones created by __send_duplicate_bios
         407b57cd5043a17d3d310368f48675eeda5df941 dm: add dm_submit_bio_remap interface
         c1acfa739c6ea5261f6cc766b1f98ce0caa03e46 dm crypt: use dm_submit_bio_remap
         eabcd58b55f61d6c508e97c0089b408ab64d9271 dm delay: use dm_submit_bio_remap
         
