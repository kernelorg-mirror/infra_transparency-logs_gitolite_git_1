From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 07:44:52 -0000
Message-Id: <169234469296.3545.8076613125489839193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: 32fa790ce40b4c73b40079070061718e5540bfe9
    new: b3b18f9805c406f24d40806d54a2d3094a39c4e4
    log: |
         9cff69de2cb174274e4ffeea90652787fa4c1573 super: use locking helpers
         0326f6a2030eb9d98da9e1a8296dc11de64b5ab8 super: make locking naming consistent
         e54db70f7464ea24e023ce38b1fef641652d13e2 super: wait for nascent superblocks
         6fd671ba6afd8f69005fff71a87c46eaaf0c6f80 super: wait until we passed kill super
         b3b18f9805c406f24d40806d54a2d3094a39c4e4 super: allow waiting without s_umount held
         
