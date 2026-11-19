From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2026 10:52:21 -0000
Message-Id: <179508554132.3833270.7588124064748449872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e203d8a4751d48aa00eda31e3b320ba8e0d47dbf
    new: 952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934
    log: |
         8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
         b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
         952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
         
