From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 22 Feb 2022 18:53:51 -0000
Message-Id: <164555603168.7046.5001546838450471288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: c46fa8911b17e3f808679061a8af8bee219f4602
    log: |
         32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
         8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
         c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
         
