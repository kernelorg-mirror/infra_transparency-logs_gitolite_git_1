From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 06 Mar 2024 17:19:15 -0000
Message-Id: <170974555544.26293.7635142405430159987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.9
    old: 3a889fdce7e8927a7d81d11ca3d26608b3be1c31
    new: dd27a84b06aa9ea6a94b0f3e59dc768f981962e1
    log: |
         c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
         28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
         176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
         e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
         56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
         97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
         f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
         3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
         81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
         396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
         dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
         
