From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 17:10:51 -0000
Message-Id: <176478185119.404205.796786947580950495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eccc2e0a06586a4ee9dffc4a3d618a50c2b531f6
    new: c08d3a612ffa905773c57cf0cab1465876c197df
    log: |
         c92fa608103d85752f429362211f39713aa74c5b Merge branch into tip/master: 'locking/urgent'
         e4ec04b5af819a1ab94e8fe9b599fc36ecf2351d Merge branch into tip/master: 'objtool/urgent'
         c681fbad66e3170d9e16c4e082b5044e37558645 Merge branch into tip/master: 'sched/urgent'
         3b662b85826c9fb4009b99e8e0404b2a8f3fe973 Merge branch into tip/master: 'x86/urgent'
         9f38bf2782de663704b3799dd7d71d8a0a8170fb Merge branch into tip/master: 'locking/futex'
         c08d3a612ffa905773c57cf0cab1465876c197df Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: 83c571db6c13d3d950f7500666dc314a9244aad6
    new: 3b662b85826c9fb4009b99e8e0404b2a8f3fe973
    log: |
         a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
         f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
         50765fb2746db2ac1d0b4dc9033b077734807689 objtool: Consolidate annotation macros
         8d20ad6893d0c03eb009c984faeb25bc8cffda90 objtool: Remove newlines and tabs from annotation macros
         0b528ad72c66f829ec2d0d89407d9b2917c0f8ae objtool: Add more robust signal error handling, detect and warn about stack overflows
         f85fd15b0da76f08e2d5bb4179c54993f7e07853 sched/fair: Clear ->h_load_next when unregistering a cgroup
         c92fa608103d85752f429362211f39713aa74c5b Merge branch into tip/master: 'locking/urgent'
         e4ec04b5af819a1ab94e8fe9b599fc36ecf2351d Merge branch into tip/master: 'objtool/urgent'
         c681fbad66e3170d9e16c4e082b5044e37558645 Merge branch into tip/master: 'sched/urgent'
         3b662b85826c9fb4009b99e8e0404b2a8f3fe973 Merge branch into tip/master: 'x86/urgent'
         
