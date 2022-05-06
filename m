From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 May 2022 16:57:51 -0000
Message-Id: <165185627127.30557.7792095145007224859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 64267926e01b06f43e26232722fb3dc3f4819823
    new: 4df22ca85d3d73f9822b1a354bb56dd1872180cd
    log: |
         290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
         679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
         570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
         7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
         2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
         1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
         ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
         a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
         bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
         4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
         
