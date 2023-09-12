From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Sep 2023 17:27:18 -0000
Message-Id: <169453963878.28435.16218962993685808304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cd8bae85815416d19f46e3828d457442f77de292
    new: 8fc8911b66962c6ff4345e7000930a4bcc54ae5a
    log: |
         b49d252216e4f9e3030865b79d5ca16f050e4a19 tcp: no longer release socket ownership in tcp_release_cb()
         11445469dec803730ac7f78a5ad2a5ed131fa941 net: sock_release_ownership() cleanup
         4505dc2a522826975167823f64f0896bac1323fb net: call prot->release_cb() when processing backlog
         133c4c0d37175f510a10fa9bed51e223936073fc tcp: defer regular ACK while processing socket backlog
         8fc8911b66962c6ff4345e7000930a4bcc54ae5a Merge branch 'tcp-backlog-processing-optims'
         
