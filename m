From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 07 Jul 2025 02:48:50 -0000
Message-Id: <175185653066.3493233.6121281988735125599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: fcb96956c921f1aae7e7b477f2435c56f77a31b4
    log: |
         d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
         2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
         4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
         fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
         
  - ref: refs/heads/test
    old: 0000000000000000000000000000000000000000
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
