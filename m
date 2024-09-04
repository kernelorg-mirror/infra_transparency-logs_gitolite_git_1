From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 04 Sep 2024 11:57:27 -0000
Message-Id: <172545104748.1325979.2139030544730263402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: bc70687ade2ea5d94270fbfd5afabfcc43709838
    new: efd323ddf524d02f523a5c00144e91055483a30b
    log: |
         545a42b69d52ef071ffc246aeb86955d5616c460 perf/core: Fix small negative period being ignored
         b00a8383267cfe7702ea4043e70581f18bdaa354 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
         dcf9391c2089c8ed72d9874bb6946c1f72e105a6 uprobes: revamp uprobe refcounting and lifetime management
         3b2e7aeb6026380c83b1a061954c2aa1f903f3a5 uprobes: protected uprobe lifetime with SRCU
         cae449d9b00c9ebebdb6a14f36f9025cca7a01f5 uprobes: get rid of enum uprobe_filter_ctx in uprobe filter callbacks
         9b3e8614b1218b5dd936af54772d635df0e627ae uprobes: travers uprobe's consumer list locklessly under SRCU protection
         9d6348638ad8b20bae4c574a0c39426ebbc0f227 perf/uprobe: split uprobe_unregister()
         81c6d3faab292bbf9e5cc238faef0aa3b2ee0ab8 rbtree: provide rb_find_rcu() / rb_find_add_rcu()
         d4990e9ba8459a15844bca05349ede41d0ad33b3 uprobes: perform lockless SRCU-protected uprobes_tree lookup
         efd323ddf524d02f523a5c00144e91055483a30b uprobes: switch to RCU Tasks Trace flavor for better performance
         
