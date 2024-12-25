From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Dec 2024 07:13:34 -0000
Message-Id: <173511081402.872871.2428300986600511658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1a4f56e8c029d463e9b8461ea3256ae16c88ddf6
    new: 7a6fad9d05aae1c2cd3922c8a1004916c2fe62f8
    log: |
         b69fc258027cdadf2fb2335f75735ba514e63680 RDMA/rxe: Remove deliver net device event
         ac8267d70bc449387445fb8191578b81d2a52134 RDMA/siw: Remove deliver net device event
         097d5a332d7ad6200be5b1403ede7910fd96f57c RDMA/usnic: Support report_port_event() ops
         11495067a0fa7c1873547e3d2f67d2faf6854be7 RDMA/mlx4: Support report_port_event() ops
         50ac8aec389aeb4cd1511ee4a55f4f0d9becb118 RDMA/pvrdma: Support report_port_event() ops
         63e7c4d16553e2461cb1057f4d5eebfb6e2d8680 RDMA/mlx5: Handle link status event only for LAG device
         7a6fad9d05aae1c2cd3922c8a1004916c2fe62f8 RDMA/hns: Support fast path for link-down events dispatching
         
