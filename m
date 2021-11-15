From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 Nov 2021 14:43:02 -0000
Message-Id: <163698738275.7094.14694365925493648177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 271351d255b09e39c7f6437738cba595f9b235be
    new: cf4f5530bb55ef7d5a91036b26676643b80b1616
    log: |
         938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
         cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
         
