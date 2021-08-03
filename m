From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Aug 2021 23:36:59 -0000
Message-Id: <162803381984.27317.14805962533353790307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 20da44dfe8eff5b61685e394dec690a5d9dc36ce
    new: d2b10794fc1312f856d67d0a6454aaa3ae96c595
    log: |
         5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
         8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
         20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
         8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
         00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
         5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
         d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
         
