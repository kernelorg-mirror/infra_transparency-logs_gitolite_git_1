From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 01 Oct 2026 19:53:36 -0000
Message-Id: <179088441631.558567.1870917125760232762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: ea3e645568e08cd3df941a5a6f6c977c8f99517a
    new: 94e4e83289e35035df6a6c8d40b228bc7b7d1247
    log: |
         c31bb839fb829958101250ee5acfa4f94fdb7ecd mm/memory_hotplug: fix missing rollback in __add_pages()
         9549e656f3f86f2b3736640d8a8eb39c6e9d74c9 Merge branch 'gup-7.4.misc' into for-next
         94e4e83289e35035df6a6c8d40b228bc7b7d1247 Merge branch 'memhp-7.4.misc' into for-next
         
  - ref: refs/heads/memhp-7.4.misc
    old: fa4df92e3d18e2428d7313350350de21824e183d
    new: c31bb839fb829958101250ee5acfa4f94fdb7ecd
    log: |
         c31bb839fb829958101250ee5acfa4f94fdb7ecd mm/memory_hotplug: fix missing rollback in __add_pages()
         
