From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 20 Sep 2025 00:51:55 -0000
Message-Id: <175832951511.1373224.11068442070014352172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4d3c5db44cfd121ed3d930deea91c230e2db3bae
    new: 312e6f7676e63bbb9b81e5c68e580a9f776cc6f0
    log: |
         b34df17d588de926212527a2f2ce72bc4e330260 net: netpoll: remove unused netpoll pointer from netpoll_info
         614accf5455304ac0e708882609a34ec9aec463b net: netpoll: use synchronize_net() instead of synchronize_rcu()
         312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 Merge branch 'net-netpoll-remove-dead-code-and-speed-up-rtnl-locked-region'
         
