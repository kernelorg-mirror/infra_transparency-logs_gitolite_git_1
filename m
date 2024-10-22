From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 22 Oct 2024 13:58:03 -0000
Message-Id: <172960548315.2218593.13133119583701571066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: a388a5c5e0080276e6ea17ebc4c116ce9d38944d
    new: ccc3ab178eb77db11d042104e519f2a19ac80f7a
    log: |
         f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
         8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
         ccc3ab178eb77db11d042104e519f2a19ac80f7a rcu/nocb: Fix the WARN_ON_ONCE() in rcu_nocb_rdp_deoffload()
         
