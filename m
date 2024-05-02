From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 May 2024 02:15:07 -0000
Message-Id: <171461610721.8825.9092905316181812749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8953285d7bd63c12b007432a9b4587fa2fad49fb
    new: f7789419137b18e3847d0cc41afd788c3c00663d
    log: |
         080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
         97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
         f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
         
