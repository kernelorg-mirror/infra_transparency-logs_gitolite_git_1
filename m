From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Mar 2025 12:26:54 -0000
Message-Id: <174230081475.4066599.13392158496518731239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 24faa63bcea88b6f24b0a3a710708505a876f9ba
    new: 3c6b97a9d52031804b40e956a63994ea5513aae8
    log: |
         ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
         a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
         eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
         ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
         3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
         
