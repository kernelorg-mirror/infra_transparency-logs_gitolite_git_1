From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 07 Apr 2026 14:00:08 -0000
Message-Id: <177557040821.3164172.9009543750336880069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 954ca109ca80a70e776d89ff5f260e63306d4e50
    new: 488d0cdc38525a32d00583964efa2434eb28988d
    log: |
         982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
         25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
         488d0cdc38525a32d00583964efa2434eb28988d Pull ext2 iget fix.
         
