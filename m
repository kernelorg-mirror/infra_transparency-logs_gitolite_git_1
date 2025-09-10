From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 10 Sep 2025 10:20:43 -0000
Message-Id: <175749964374.1181588.9080734184459096942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 689aad4d07d0f36989a654f61b1d97c63b7a2880
    new: 7cb1bec5195c532a0dfc19d614fd4b838d43e555
    log: |
         d52e83e1f9848e8a66ff08267d44d244c67a3e7f RDMA/ionic: Register device ops for control path
         d5998624818c8aca5b470297ae9766658704518f RDMA/ionic: Register device ops for datapath
         50739de16021ae29e5738d8bf886be75a185a3ca RDMA/ionic: Register device ops for miscellaneous functionality
         15b463e96b72d0914e68ca9c79e995c0f4df1377 RDMA/ionic: Implement device stats ops
         ff8862c9c60986a905a395499b66d2b2d812a9ec RDMA/ionic: Add Makefile/Kconfig to kernel build environment
         fc219a896e052371174bea6a18faf4af5f8d9c1d RDMA/bnxt_re: Update sysfs entries with appropriate data
         7cb1bec5195c532a0dfc19d614fd4b838d43e555 RDMA/bnxt_re: Avoid GID level QoS update from the driver
         
