From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 23:19:51 -0000
Message-Id: <179124239149.1188359.7115189975612671332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e
    new: 3c9d88b04e6cfd1dac03e89166fef34077c79763
    log: |
         e234d7625598b2eaded84fa99f53c8062650828f dlm: fix send buffer backpressure handling
         6ba48a271bdb9c3e106314936ee202f7f249a3db net: add sk_set_nospace() and sk_clear_nospace()
         28613c4d4757b1ffad39f3227c95c85506487397 sunrpc: use sk_set_nospace() and sk_clear_nospace()
         b747807ccaf99ab59e3539151904695762266f69 rds: use sk_set_nospace()
         0e0be63cb35ded8617d236fb15608e37ea508e90 dlm: use sk_set_nospace() and sk_clear_nospace()
         24280d1d28328778c47094fe288a7dee83138da1 drbd: use sk_set_nospace()
         f80fa2ddfe95c12d84c7ca7c5d0b0846ec6a43eb nvme-tcp: use sk_clear_nospace()
         5181ac617537474e6e3de40e22bfd009b4f6e231 libceph: use sk_clear_nospace()
         4eee6d58ad1497518b59f8f2c0eb42e258d9cc82 tcp: add tp->tcp_nospace
         4022ea9c421179edfab4bc2d6fe1ef19f688d651 Merge branch 'tcp-avoid-struct-socket-cache-line-miss-in-tcp_check_space'
         3c9d88b04e6cfd1dac03e89166fef34077c79763 net: macb: move printk() calls out of bp->lock critical section
         
