From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Oct 2024 00:03:41 -0000
Message-Id: <172834582144.1805095.5453322859001088095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1405981bbba0796530311d07a67bf58228cc0fcc
    new: 7651f1149ace095eb24482b760b6dc411fc8afc8
    log: |
         8a0f62fdeb9ea66ad3d0e959c7c4addbabeac1be ipv4: remove fib_devindex_hashfn()
         fc38b28365e5f1396209d2878a34065468765087 ipv4: use rcu in ip_fib_check_default()
         143ca845ec0c625c410768c36e1a949ef4ed1915 ipv4: remove fib_info_lock
         a3f5f4c2f9b6bc2aa6f5a3e8e23b7519e4f2e3e3 ipv4: remove fib_info_devhash[]
         58ec6857d57666cc7d1efed5d5b75e8c0804a32e Merge branch 'ipv4-preliminary-work-for-per-netns-rtnl'
         7651f1149ace095eb24482b760b6dc411fc8afc8 dt-bindings: net: realtek: Use proper node names
         
