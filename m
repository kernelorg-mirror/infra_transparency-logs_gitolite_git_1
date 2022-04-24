From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Sun, 24 Apr 2022 21:50:57 -0000
Message-Id: <165083705786.12647.10173052991159358214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/master
    old: 42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd
    new: cdd80fbaa6a7c5451fce284103feac1c1e2ec115
    log: |
         d392fa70b1bec40653fbf44ef046495d4499250d tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
         bdb7151cf933981e7a9396e007492406a4db40f4 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
         1db930a4cf55f3f62804dce9bb7968616aac51aa tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
         f7f92af3752ccbc70fa15766140fa7762300633d tools/vm/page_owner: support debug log to avoid huge log print
         04e1594aabec94b260173f9560fdf8d6d5f29db9 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
         cdd80fbaa6a7c5451fce284103feac1c1e2ec115 tools/vm/page_owner_sort.c: avoid repeated judgments
         
