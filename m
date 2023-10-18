From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Oct 2023 22:53:48 -0000
Message-Id: <169766962817.5873.15923244515868939587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e6d6a081753d1c0b62e039dcafba36301cbc89d7
    new: 4015256f2bc734d4175381762282784597f41cfa
    log: |
         9e135c724f76c86ab537af3f3dc7db6a5441f104 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
         9baa70db12e9f823c2ac0b7b052234f5f0e9d95b EXP replace mmap lock with rcu read lock when reading maps in procfs
         4015256f2bc734d4175381762282784597f41cfa EXP TESTING: introduce delay between getting a VMA and using it in show_map
         
