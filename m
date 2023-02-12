From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 12 Feb 2023 15:09:05 -0000
Message-Id: <167621454551.9968.3566646234543869661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v5
    old: ed0d953a89ac88767be65f956ff08df0eeb9436a
    new: 20fd0b1759e80efac26b38e9dbae42671d247fe6
    log: |
         392a7bd7a01f3a7c7080cef751bb8ddbfead645d net/ps3_gelic_net: Fix RX sk_buff length
         20fd0b1759e80efac26b38e9dbae42671d247fe6 net/ps3_gelic_net: Use dma_mapping_error
         
