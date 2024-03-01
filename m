From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Mar 2024 10:43:33 -0000
Message-Id: <170928981371.17655.14333283563730443934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e2d890afba8e4b48b0377efb9821f50f6b93fe5c
    new: 76f06cbd7b310e705465e11ca93be8db247aec50
    log: |
         f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
         9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
         8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
         dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
         8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
         76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
         
