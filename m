From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Mar 2023 20:18:42 -0000
Message-Id: <167942992274.7659.18167277471591371964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bc44d3203aa97a6a051f0ae6931e65e7c528bc8
    new: 9b4073870948b5975123ee404896f4fcf0091314
    log: |
         0eded55ef718cbe857147254be3fa094e3083281 ice: clear number of qs when rings are free
         27d63016deccdaa34a20542daf55380dd191d4c4 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
         9b4073870948b5975123ee404896f4fcf0091314 i40e: Add support for VF to specify its primary MAC address
         
