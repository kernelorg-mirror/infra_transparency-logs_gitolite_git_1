From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 May 2022 00:33:05 -0000
Message-Id: <165171078522.30316.58366598451029957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 1c9043ae0667a43bd87beeebbdd4bed674713629
    new: bfdc0edd11f9501b891a069b5bbd3b16731941e1
    log: |
         ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
         a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
         bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
         
  - ref: refs/heads/wip/jgg-for-next
    old: 0000000000000000000000000000000000000000
    new: cc377b9b24c7839531c2c0b7a2165819b578393e
