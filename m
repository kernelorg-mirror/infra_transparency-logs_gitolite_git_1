From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 29 Nov 2020 08:20:22 -0000
Message-Id: <160663802211.19022.11485240559802155911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e685d82400937a042bdeb7a1c35a138935e19280
    new: 8e692b14d04d21a2c37ff9068289832073713af6
    log: |
         03f4c4ba1307dfbc9799dc7f8987d2f121c3e879 RDMA/core: Introduce peer memory interface
         e99b05d0e42939e65d5f3c873d6013cbb9c5e0d2 RDMA/nldev: Return an error message on failure to turn auto mode
         8e692b14d04d21a2c37ff9068289832073713af6 printk: Debug patch in order to catch netconsole deadlock
         
  - ref: refs/heads/testing/rdma-next
    old: 00787b64f8d7ccf2013b69cbde49989dd99e0f62
    new: 603f9de3fa33483b8c068e4c9eed770d9dabb817
    log: |
         03f4c4ba1307dfbc9799dc7f8987d2f121c3e879 RDMA/core: Introduce peer memory interface
         e99b05d0e42939e65d5f3c873d6013cbb9c5e0d2 RDMA/nldev: Return an error message on failure to turn auto mode
         8e692b14d04d21a2c37ff9068289832073713af6 printk: Debug patch in order to catch netconsole deadlock
         603f9de3fa33483b8c068e4c9eed770d9dabb817 Merge branch 'rdma-next' into testing/rdma-next
         
