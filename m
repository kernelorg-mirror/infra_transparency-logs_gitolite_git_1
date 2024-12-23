From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Dec 2024 18:05:58 -0000
Message-Id: <173497715862.3301872.5595523088722528326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b
    new: a4fd163aed2edd967a244499754dec991d8b4c7d
    log: |
         4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
         b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
         a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
         
