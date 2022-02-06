From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 06 Feb 2022 17:07:42 -0000
Message-Id: <164416726217.27091.14628652668243812200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 96e203d8d295d3afe3d473c861ed4df851bb3345
    new: 374c621aa17f662f8bec2fe48dd82c75b99db2a5
    log: |
         4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
         9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
         374c621aa17f662f8bec2fe48dd82c75b99db2a5 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
         
