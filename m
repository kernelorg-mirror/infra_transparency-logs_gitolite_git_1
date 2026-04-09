From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Apr 2026 02:31:40 -0000
Message-Id: <177570190019.952497.17480119688402023806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dbc2bb4e8742068d3d3dc8ebb46d874e5fd953b8
    new: 1a6b3965385a935ffd70275d162f68139bd86898
    log: |
         ea25e03da7a79e0413f1606d4a407a97ed41628a codel: annotate data-races in codel_dump_stats()
         202ab599413c9a66e3e4449886b85c7b21314d50 net: dropreason: add MACVLAN_BROADCAST_BACKLOG and IPVLAN_MULTICAST_BACKLOG
         686a7587bd0be9407f5ea748edf3d8bb00e5bc72 net: bcmasp: Switch to page pool for RX path
         fff75dba7992d8f63d4df8796baf8114015842cc selftests: forwarding: lib: rewrite processing of command line arguments
         1a6b3965385a935ffd70275d162f68139bd86898 net: initialize sk_rx_queue_mapping in sk_clone()
         
