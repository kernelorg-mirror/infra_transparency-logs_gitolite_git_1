From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Nov 2026 12:13:05 -0000
Message-Id: <179552238587.1510233.6697081063156007695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 7404c82cbf1246e0e84e2ec21834d23c26f9a8ed
    new: 4075ceed67949f1b31158b6477570a06da428a17
    log: |
         db805449797101d4b68580c48f3b8b3cb52b3b63 bnge: Pass BAR1 doorbell mapping to RoCE auxiliary device
         ac1ae795c55511e6b733ba0420671ecec64348da bnge: Update HSI
         d60317882851207204dc9a9f0db4e6760fdb26c3 bnge: Reserve ring resources for upcoming RoCE MPC support
         a6b2b0f059b74789b4394eea88232ff0e75efe01 Merge remote-tracking branch 'bnge/bnge-roce-v3' into wip/leon-for-next
         13fe248d139ace1857a5cca8e9f1772a8b663c4c RDMA/iwcm: Require CAP_NET_ADMIN for iWARP port mapper netlink messages
         97ff5d6565f0ca79cf1424499b6fde2552bea40a IB/hfi1: clear VM_MAYWRITE on read-only STATUS mmap
         4075ceed67949f1b31158b6477570a06da428a17 RDMA/rxe: Fix NULL dereference when invalidating an unbound MW
         
