From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Jun 2021 20:33:21 -0000
Message-Id: <162404840118.27567.969968995801070703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b2e65c39cdcffc72c1a4c41f76c2f2ae00421af
    new: a288792a3fd9056c638a9ca8376dfa1de1f9d76b
    log: |
         8bd5745dc8faaee60839f9a70d63128e428ba422 torture: Protect kvm-remote.sh directory trees from /tmp reaping
         81d062209ac9e790d171b2b3215dcd64afa79b34 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         a288792a3fd9056c638a9ca8376dfa1de1f9d76b EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
