From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 04 Aug 2025 14:46:18 -0000
Message-Id: <175431877884.2639132.13158856519515383863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 6bd0aa30721c8e7a949a09ed2c171d69b5dbb986
    new: 087ddffed569e1dbdbf07d176f793e6f3609a31c
    log: |
         07b62f1beba79b693adf8934cf1dec875af70cf7 sched_ext: Add a DL server for sched_ext tasks
         bc2a1d2542a0b62e7d90a9dbd5c3cc98645fc8e4 sched/debug: Add support to change sched_ext server params
         9b998d9719c9c022d47a6a06f9824529b047db6d sched/deadline: Add support to remove DL server's bandwidth contribution
         eadd3924a901018d0412791eb46d74dcc7eea0fa sched/deadline: Account ext server bandwidth
         fd7ea698a45cd690301d94c30f2ec2967cac4bb3 sched/deadline: Allow to initialize DL server when needed
         9c10f3154ad5050664acaf2ed56feea4bb9e9e67 sched_ext: Selectively enable ext and fair DL servers
         bd911e70635a7309358c902baca28e3b7451d1c3 selftests/sched_ext: Add test for sched_ext dl_server
         087ddffed569e1dbdbf07d176f793e6f3609a31c selftests/sched_ext: Add test for DL server total_bw consistency
         
