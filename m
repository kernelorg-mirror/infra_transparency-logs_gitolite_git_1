Content-Type: multipart/mixed; boundary="===============6812314132877396500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Jun 2021 07:25:45 -0000
Message-Id: <162365554533.13005.13947178278992762381@gitolite.kernel.org>

--===============6812314132877396500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 24555c152b821a82dafdb1561ecea640431dfd5f
    new: c247d89d357fc508c292dca9e45364ecfcaad491
    log: revlist-24555c152b82-c247d89d357f.txt

--===============6812314132877396500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24555c152b82-c247d89d357f.txt

d3c32d9ca9f06b24f2200ef731a1aea6ae7ec1d6 net/mlx5: Lag, refactor disable flow
242e2a19f104918a18076f24e048dbda9d1d379b net/mlx5: Lag, Don't rescan if the device is going down
6a995b00352cf8572fc010c19a590e2e6b596b1a lib: bitmap: Introduce node-aware alloc API
ddff4f1f025c33f135bc27ed1e7a3243a2651009 net/mlx5: Node-aware allocation for the IRQ table
19b933b6fb0b11801c91eb84570513e038488c43 net/mlx5: Change ownership model for lag
4b72165ee0be70628bdc468fa5ecd55ec689136f net/mlx5: Node-aware allocation for the EQ table
ffecd9f4b59fe178fa19febd38617b9f7a53e97c net/mlx5: Node-aware allocation for the generic EQ
93976880b2c1dc5151d91a4957a69dcd1abf1670 net/mlx5: Node-aware allocation for completion EQs
f6982e257da3fe4c609c224aada123cb7dc62ae3 net/mlx5: Node-aware allocation for UAR
89db840ff948d0aad082bdd067ab8c6d5a5b7823 net/mlx5: Node-aware allocation for UAR bitmap arrays
82483592d843634c8e67773098ee64269a51ada7 net/mlx5: Node-aware allocation for the doorbell pgdir
73396de2bb232c9c1338978d2c47398da54e8fbd net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
7744fcfc2028c50d00b1eca23a7e6c5a6e051a48 net/mlx5: Node-aware allocation for buffer metadata
c247d89d357fc508c292dca9e45364ecfcaad491 Merge branch 'patchq/362918' into mlx5-queue

--===============6812314132877396500==--
