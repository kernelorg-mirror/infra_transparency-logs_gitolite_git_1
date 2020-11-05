Content-Type: multipart/mixed; boundary="===============8242586656612904271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 20:09:44 -0000
Message-Id: <160460698409.28505.7659553783019910941@gitolite.kernel.org>

--===============8242586656612904271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2020-11-03
    old: 17c05ee729dc8f7e1723a52d333c5e4d5c631d5c
    new: 7f036a7afe3b902fc82707e64e63c57d9f988e62
    log: revlist-17c05ee729dc-7f036a7afe3b.txt

--===============8242586656612904271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c05ee729dc-7f036a7afe3b.txt

77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage

--===============8242586656612904271==--
