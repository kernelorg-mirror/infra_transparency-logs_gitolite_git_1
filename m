From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Sep 2024 08:04:42 -0000
Message-Id: <172560988280.3561488.5586592182514768544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 566644cc51d0b1ab7e98ea479808b1efd0bbe261
    new: 78541b9b5bdf4f873fbab9a851bc6034908026d9
    log: |
         62c0b1061593d7012292f781f11145b2d46f43ab perf/core: Fix small negative period being ignored
         5fe6e308abaea082c20fbf2aa5df8e14495622cf bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
         3f7f1a64da731749f1bbd7424b44c1ec6191f21c uprobes: revamp uprobe refcounting and lifetime management
         8617408f7a01e94ce1f73e40a7704530e5dfb25c uprobes: protected uprobe lifetime with SRCU
         59da880afed211c989ef65da577b24215ce57774 uprobes: get rid of enum uprobe_filter_ctx in uprobe filter callbacks
         cc01bd044e6a521d2cd128f685ee8d23ef0067f2 uprobes: travers uprobe's consumer list locklessly under SRCU protection
         04b01625da130c7521b768996cd5e48052198b97 perf/uprobe: split uprobe_unregister()
         50a38035ed5ccc2ab8a28eaf70c3c7a87e060345 rbtree: provide rb_find_rcu() / rb_find_add_rcu()
         cd7bdd9d46a9540f3a20a0e14c99aa37b2d4a1dd uprobes: perform lockless SRCU-protected uprobes_tree lookup
         78541b9b5bdf4f873fbab9a851bc6034908026d9 Merge branch into tip/master: 'perf/core'
         
