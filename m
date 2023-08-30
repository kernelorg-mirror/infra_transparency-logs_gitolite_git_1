From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 30 Aug 2023 20:01:38 -0000
Message-Id: <169342569871.22152.4929962710649800739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/vmalloc-debug-fixes
    old: 2df62bec04fc85eecff117f78108c220c5f2a883
    new: 58da162c6f85be40198929aa8ae275c0ecf12164
    log: |
         3df137e5cc2bcc253c5bf52e8d3823cb01e09f28 mm/vmalloc: Add a safer version of find_vm_area() for debug
         58da162c6f85be40198929aa8ae275c0ecf12164 rcu: Dump vmalloc memory info safely
         
