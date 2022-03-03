From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 03 Mar 2022 05:18:55 -0000
Message-Id: <164628473575.16065.13256216056045578950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 8c91c57907d3ad8f88a12097213bb0920eb453b8
    new: fe0aa5149f30e3803cdd60427cc8074504ebccba
    log: |
         b3998b3bc658017dc36c69a8224fb11a3d1b1382 ext4: improve fast_commit performance and scalability
         a861fb9fa51da7b1957f612b742ce62a95591628 ext4: use time_is_before_jiffies() instead of open coding it
         7aab5c84a0f6ec2290e2ba4a6b245178b1bf949a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
         fd9b6fad667c7516a130cf0f3caddcb965710c12 ext4: fix ext4_mb_clear_bb() kernel-doc comment
         5c93e8ecd5bd3bfdee013b6da0850357eb6ca4d8 ext4: fix underflow in ext4_max_bitmap_size()
         6b71b69dd98b197deea0806417e88308e0876a10 ext4: remove redundant assignment to variable split_flag1
         fe0aa5149f30e3803cdd60427cc8074504ebccba ext4: don't BUG if someone dirty pages without asking ext4 first
         
