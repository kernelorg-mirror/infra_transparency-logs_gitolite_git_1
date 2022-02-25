From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 12:03:13 -0000
Message-Id: <164579059399.2376.13514692753510602584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 1e6bf386245f2b30a7372a2b375bb880b72bcb30
    new: f6b180b678ad72729bdf3836ef9c63efd7a47142
    log: |
         f0582f90ba821703400ef2835489e212f38832b5 random: add mechanism for VM forks to reinitialize crng
         f6b180b678ad72729bdf3836ef9c63efd7a47142 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
