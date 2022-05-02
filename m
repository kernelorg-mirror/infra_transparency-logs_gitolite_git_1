From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 May 2022 15:32:47 -0000
Message-Id: <165150556724.1906.10346176047975057247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 570a4bf7440e9fb2a4164244a6bf60a46362b627
    new: 1c9043ae0667a43bd87beeebbdd4bed674713629
    log: |
         7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
         2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
         1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
         
