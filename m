From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 23 Sep 2024 16:28:43 -0000
Message-Id: <172710892310.1472244.11693395027100057498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: de5cb0dcb74c294ec527eddfe5094acfdb21ff21
    new: f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36
    log: |
         d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
         9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
         f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
         
