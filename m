From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2026 18:20:53 -0000
Message-Id: <179450765375.177848.11775153703351863701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f17b293d155f377e4cff582b8113991d2ad346d6
    new: 612b8376e8112a6f9caaedc25fa48ac42e02826d
    log: |
         343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
         7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
         96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
         4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
         ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
         612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
         
