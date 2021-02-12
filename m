From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Feb 2021 02:17:12 -0000
Message-Id: <161309623281.15639.1657204838780011997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f79bebad90eff80191fc10aba36f8bfb74cbd563
    new: 9fbb4a7ac463c9a7240787f6d9481ec6f8048a74
    log: |
         7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
         3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
         9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
         
