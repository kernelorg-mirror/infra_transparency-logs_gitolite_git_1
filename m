From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Aug 2023 22:37:09 -0000
Message-Id: <169118862944.8987.1990986825152780123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 17ebf8a4c38b5481c29623f5e003fdf7583947f9
    new: a94c16a2fda010866b8858a386a8bfbeba4f72c5
    log: |
         a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
         
