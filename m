From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Sep 2025 23:42:17 -0000
Message-Id: <175797973782.120103.2323078464952857214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0915cb22452723407ca9606b7e5cc3fe6ce767d5
    new: 943a4fd7e1f382ac35cb630b0c04f695ef12ab2b
    log: |
         449144f4d5f284c038c57bd7ea54c0d4b7ca766d tcp: reorganize SYN ECN code
         61b2f7baa9779b12a7bf1b9800a3f2a2549a1315 tcp: fast path functions later
         c3426ba2ed6942fe33c75bf17fc7513ba2c6ac64 tcp: reorganize tcp_sock_write_txrx group for variables later
         30f5ca00624397d81c99515bdd43286ade93d7c8 tcp: ecn functions in separated include file
         943a4fd7e1f382ac35cb630b0c04f695ef12ab2b Merge branch 'accecn-protocol-patch-series'
         
