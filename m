From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 03:30:21 -0000
Message-Id: <177691502107.1432927.764843378623764372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 478ed6b7d2577439c610f91fa8759a4c878a4264
    new: 645d044d7e5c99079ff2b134bd35d3301be2ec79
    log: |
         3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
         2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
         645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
         
