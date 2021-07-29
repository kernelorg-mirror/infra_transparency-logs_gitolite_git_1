From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 29 Jul 2021 15:43:36 -0000
Message-Id: <162757341611.10089.11670685292474426282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slub-local-lock-v3r2
    old: 6f8702ab0286e4bc9cfc9439255721e9821f9757
    new: 82a68b628a685c26c5e4a9f1e67b0a452133ae23
    log: |
         db141dfec66f7789c0564dab0c67bc536e4fe59e mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
         a6856f93e29a1dd8c00d1ae640ad45f9ff481618 mm, slub: use migrate_disable() on PREEMPT_RT
         82a68b628a685c26c5e4a9f1e67b0a452133ae23 mm, slub: convert kmem_cpu_slab protection to local_lock
         
