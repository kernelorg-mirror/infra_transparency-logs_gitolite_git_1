From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 12:57:13 -0000
Message-Id: <164579383355.7193.13576737578646430061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 00ad22335ab220b780a456f94e3589af63f2d04f
    new: 54c3cbf833d71d58efc2f20c518b55520633e163
    log: |
         f0582f90ba821703400ef2835489e212f38832b5 random: add mechanism for VM forks to reinitialize crng
         54c3cbf833d71d58efc2f20c518b55520633e163 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
