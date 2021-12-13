From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 13:43:53 -0000
Message-Id: <163940303394.31374.3118989485992797755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 68319ea289e870eb56fe393a5c8d287ee401a2ee
    new: a393bbf3f7e5f40b98fd87decc61aa3e50ea4241
    log: |
         d7faab6cd04cbf8a323e0f1409f2f464a8092d22 FIX: 5e43ecb43cc1 headers/prep: Add type pre-declarations to various headers
         f465a6648a48272d2b880c488e5dca8496780db6 headers/deps: Add header dependencies to .c files: <asm/cpufeature.h>
         a0ce51887a72ad00375ed62ce7f23c231d4afc0e FIX: 9d568dd45c19 headers/prep: headers/deps: Add non-standard header dependencies to .c files: drivers/gpu/drm/drm_cache.c
         6f54f91a5f6398a7b0b1a67dc48af5a7960901f6 FIX: 580ab56a9916 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
         a393bbf3f7e5f40b98fd87decc61aa3e50ea4241 FIX: 0086c71bc30c headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
         
