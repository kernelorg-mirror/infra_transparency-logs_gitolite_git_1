From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Apr 2024 10:28:54 -0000
Message-Id: <171196733488.3859.6369523973593224846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d823265dd45bbf14bd67aa476057108feb4143ce
    new: 3b4cf29bdab08328dfab5bb7b41a62937ea5b379
    log: |
         b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
         2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
         95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
         a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
         f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
         36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
         c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
         d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
         3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
         
