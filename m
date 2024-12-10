From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Dec 2024 10:37:39 -0000
Message-Id: <173382705945.3487278.11063846347766956434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: af47a328e8130c81984cbcd1f771fc4bb777bd0f
    new: 00301ef4b26d551141c96efeebff40904241f594
    log: |
         3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
         4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
         8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
         1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
         8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
         76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
         00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
         
