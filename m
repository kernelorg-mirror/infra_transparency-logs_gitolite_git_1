From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Feb 2025 01:44:09 -0000
Message-Id: <173889264970.3914355.5546841716369036348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ec7309525a37b3f34c4efa85fc2ecaa65f41830e
    new: 26db4dbb747813b5946aff31485873f071a10332
    log: |
         c3a392bdd31adc474f1009ee85c13fdd01fe800d ice: count combined queues using Rx/Tx count
         b2657259fce933ae0ba3e07cd0052fb6a8e90689 ice: devlink PF MSI-X max and min parameter
         79d97b8cf9a8500e2a18bb37f96268b17b7e7dd5 ice: remove splitting MSI-X between features
         ad61cd9c67ad592668fc0e7253c507b50f72acab ice: get rid of num_lan_msix field
         3e0d3cb3fbe06a7bc09d98324a21a446c80f9d3b ice, irdma: move interrupts code to irdma
         a8c2d3932c1106af2764cc6869b29bcf3cb5bc47 ice: treat dyn_allowed only as suggestion
         87181cd6985fbd591ba2b7b7c5ab9772c7cab689 ice: enable_rdma devlink param
         a203163274a48501c88d96625c173773e3d7c6a0 ice: simplify VF MSI-X managing
         d67627e7b53203ca150e54723abbed81a0716286 ice: init flow director before RDMA
         26db4dbb747813b5946aff31485873f071a10332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
