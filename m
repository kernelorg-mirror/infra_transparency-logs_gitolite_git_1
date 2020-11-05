From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Nov 2020 10:46:49 -0000
Message-Id: <160457320929.17294.8166477631186178852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 51539847882968018b5f25f4b701ff40ba628289
    new: 4104d6549d54e3926c133a551bcb148e35e4fb21
    log: |
         e93ed754673eabb680e952586d5e0c1d9831038c RDMA/core: Introduce peer memory interface
         4104d6549d54e3926c133a551bcb148e35e4fb21 RDMA/cm: Make the local_id_table xarray non-irq
         
  - ref: refs/heads/testing/rdma-next
    old: 9f632303c2e4a1e8485a0e3a03614479e3a135ea
    new: af120b007c1bfdbe4e32dd5acdfe9db2dcd13e54
    log: |
         e93ed754673eabb680e952586d5e0c1d9831038c RDMA/core: Introduce peer memory interface
         4104d6549d54e3926c133a551bcb148e35e4fb21 RDMA/cm: Make the local_id_table xarray non-irq
         af120b007c1bfdbe4e32dd5acdfe9db2dcd13e54 Merge branch 'rdma-next' into testing/rdma-next
         
