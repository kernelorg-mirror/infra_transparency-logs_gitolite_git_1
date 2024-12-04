From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Dec 2024 18:30:06 -0000
Message-Id: <173333700685.508600.5891945574649653501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: af8edaeddbc52e53207d859c912b017fd9a77629
    new: 5eb7de8cd58e73851cd37ff8d0666517d9926948
    log: |
         cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
         3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
         94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
         292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
         5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
         
