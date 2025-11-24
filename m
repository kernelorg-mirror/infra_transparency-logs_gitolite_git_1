From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 24 Nov 2025 22:43:46 -0000
Message-Id: <176402422687.2507586.15072948350685908655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: 9bc9bbad3800b69577e5a0db038384fbe06bc92e
    new: 3fa5aca16a36d40c5c05b5c4501d5ebe8fb73580
    log: |
         d167e5453b73c97a73943b217d5e05ff763d3eda rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
         dfe79044417d8da4c378431c5da78dfe00ecff18 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
         779b12a5d8ed6337fb5db1aa0fd8ba34da4d92c3 refscale: Add SRCU-fast-updown readers
         3fa5aca16a36d40c5c05b5c4501d5ebe8fb73580 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
         
