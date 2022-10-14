From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 Oct 2022 07:37:21 -0000
Message-Id: <166573304129.28777.11202065990205702204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 66ae04368efbe20eb8951c9a76158f99ce672f25
    new: 3d6642eac74d9442fde232181aa52d26d47991df
    log: |
         28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
         777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
         a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
         0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
         aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
         0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
         3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
         
