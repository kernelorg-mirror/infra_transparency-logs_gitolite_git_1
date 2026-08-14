From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 Aug 2026 02:13:01 -0000
Message-Id: <178667358111.2515283.16649515209396932527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 447c9303942c439a117d9b76ce6d6e2116b38ee7
    new: 24ef02f934eeb48830cff6b739abc3c62b1d107b
    log: |
         24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
         
