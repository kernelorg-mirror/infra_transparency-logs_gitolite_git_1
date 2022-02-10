From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 10 Feb 2022 21:27:23 -0000
Message-Id: <164452844336.13291.10014719716959257651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 7aa99af70f47aada9226cff5556b741c20edfe21
    new: c398aad3889965e7eebaa17ad2789d8ac2d527f2
    log: |
         d4875907ac4990f3888f17821be3c7a33f19c510 dm: improve correctness and efficiency of bio-based IO accounting
         c398aad3889965e7eebaa17ad2789d8ac2d527f2 block: add bio_start_io_acct_remapped for the benefit of DM
         
