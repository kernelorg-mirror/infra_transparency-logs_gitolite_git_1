From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Jun 2022 15:25:37 -0000
Message-Id: <165634353743.12558.15144961524858694649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 935336c191040809bf5739654ea337c13fe8f9af
    new: cb8092d70a6f5f01ec1490fce4d35efed3ed996c
    log: |
         6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
         3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
         c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
         0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
         8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
         3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
         853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
         cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
         
