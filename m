From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 26 Sep 2022 12:15:14 -0000
Message-Id: <166419451492.7785.12636948495146449979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/mm/slub
    old: 69bf4916113f36072d8db23c79b3fc8f2e67d391
    new: cebb54ae23e9880c8912a764545fe27e3a3b6dae
    log: |
         d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
         e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
         cebb54ae23e9880c8912a764545fe27e3a3b6dae mm/slub: clean up create_unique_id()
         
