From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Dec 2021 04:33:56 -0000
Message-Id: <163919723611.7759.71226447362054571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: be3158290db8376f49a92d30791dd8899f748aed
    new: 840ece19e9f246a1b15308ae76b68aaf7a3a9433
    log: |
         33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
         7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
         840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
         
