From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 17 Nov 2022 08:41:17 -0000
Message-Id: <166867447763.23404.11409091311091696307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 3574cfdca28543e2e8db649297cd6659ea8e4bb8
    new: ecacb3751f254572af0009b9501e2cdc83a30b6a
    log: |
         dac153f2802db1ad46207283cb9b2aae3d707a45 RDMA/restrack: Release MR restrack when delete
         5e15ff29b156bbbdeadae230c8ecd5ecd8ca2477 RDMA/core: Make sure "ib_port" is valid when access sysfs node
         ecacb3751f254572af0009b9501e2cdc83a30b6a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
         
