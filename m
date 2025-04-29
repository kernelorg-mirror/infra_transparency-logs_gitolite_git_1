From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Apr 2025 18:09:37 -0000
Message-Id: <174595017784.3885221.1424195129726099004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fca6170f5a039543fa5f390f1895fde503b80f46
    new: 090ef84e082dca099b4d54196e2099bce41e0c87
    log: |
         2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
         01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
         c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
         5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
         187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
         6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
         090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
         
