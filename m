From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 02 Jun 2022 01:44:37 -0000
Message-Id: <165413427730.22428.1543585453892707672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-101
    old: 4584d98f09b6fc456df37bb23cd5e3bc64139194
    new: 0c8b85c745653cc99e5c57384a4334a5196fc8bf
    log: |
         b3244a5d9f07d4b32ac845ab25e2952a7d1a2c0b powerpc/idle: Fix return value of __setup() handler
         4ee9ffa235241b414d0f031b779f773c18a0a6c0 powerpc/4xx/cpm: Fix return value of __setup() handler
         2d5754882ca4800302908faad07f1407b12dda4d tty: fix deadlock caused by calling printk() under tty_port->lock
         d43791be5d59f2acdf5645893c03938993e9739c Input: sparcspkr - fix refcount leak in bbc_beep_probe
         031ec5bd5bdb621d6c277ee827477516d055d0e2 powerpc/perf: Fix the threshold compare group constraint for power9
         ba1f7b085a7e042dfbe270521ebf589a27222c6e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
         0c8b85c745653cc99e5c57384a4334a5196fc8bf mailbox: forward the hrtimer if not queued and under a lock
         
  - ref: refs/heads/for-greg/4.19-101
    old: ff65d09797c11453d6b2fb426b8db3dd880a8607
    new: 8401d8d235461dba796d56958a9156b9f705dd12
    log: |
         4b85c57050ffa77aa5449f143d488994c8a87d61 powerpc/idle: Fix return value of __setup() handler
         8652839098519786a61c293c110db38969990d18 powerpc/4xx/cpm: Fix return value of __setup() handler
         d38829b5218278b099e01311f15051074f2e21c2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
         def33659fa1df65f1586d5b7b0ec3e79acaeae14 tty: fix deadlock caused by calling printk() under tty_port->lock
         bc85535b9c6d17d6fa21d75f2ef9bbf7f9a80ea0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
         ab2afeb451f9ded891e345be19a828cf5c2f8a42 powerpc/perf: Fix the threshold compare group constraint for power9
         72467d59817794297b88c2d743869c23b62dd911 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
         a12bddff5e98b485fed0624653ce4d72e15aeeb3 mailbox: forward the hrtimer if not queued and under a lock
         8401d8d235461dba796d56958a9156b9f705dd12 RDMA/hfi1: Prevent use of lock before it is initialized
         
