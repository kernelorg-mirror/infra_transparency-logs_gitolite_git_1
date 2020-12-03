From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Dec 2020 18:05:29 -0000
Message-Id: <160701872968.31522.12868752473186656851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bdb23a68a50fd88f081c8a7426d0a9f89cfde327
    new: 413d9f332cbd16d951c22a41f2e5f53c1a75ae1c
    log: |
         f7c3fb4fc476a8a7a3cfc78cffbf1de13c1899b7 mm: Add kmem_last_alloc() to return last allocation for memory block
         1aded8cc9e2d9bcc10b8d9e22c920f48b5d11358 mm: Add kmem_last_alloc_errstring() to provide more kmem_last_alloc() info
         3f19d13bd39d111207cf3cc5665ef73fe1fc98c7 percpu_ref: Print allocator upon reference-count underflow
         9ed3cfab4082b3e2c9eb64afee3416bb066abad1 rcu: Make call_rcu() print allocation address of double-freed callback
         f27b4d03a235ce868fb2dee9dde7f474da33e233 rcutorture: Make object_debug also double call_rcu() heap object
         5406adddf6cb45d82401e797c15d046736d5f2b8 EXP rcuscale: Crude tests for kmem_last_alloc()
         4f871f13fe729be5be101bfa382031118ef927cd EXP rcuscale: Crude tests for kmem_last_alloc_errstring()
         413d9f332cbd16d951c22a41f2e5f53c1a75ae1c EXP rcuscale: Crude tests for kmem_last_alloc() percpu_ref code
         
