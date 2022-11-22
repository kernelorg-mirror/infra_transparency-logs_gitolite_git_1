From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Nov 2022 04:49:49 -0000
Message-Id: <166909258911.29558.18205925111188026168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: badbda1a01860c80c6ab60f329ef46c713653a27
    new: 3349c272de07c75ebe0e6362b58db2d4502e75d2
    log: |
         1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
         0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
         a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
         3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
         
