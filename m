From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 05 May 2022 16:40:11 -0000
Message-Id: <165176881159.639.14483842958944516300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 570a4bf7440e9fb2a4164244a6bf60a46362b627
    new: ef91271c65c12d36e4c2b61c61d4849fb6d11aa0
    log: |
         7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
         2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
         1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
         ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
         
