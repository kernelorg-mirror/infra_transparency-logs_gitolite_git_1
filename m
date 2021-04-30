From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 30 Apr 2021 18:46:55 -0000
Message-Id: <161980841549.29632.5348763658540167946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.13
    old: f99a8e4373eeacb279bc9696937a55adbff7a28a
    new: ca4a4e9a55beeb138bb06e3867f5e486da896d44
    log: |
         a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
         b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
         7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
         8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
         ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
         
