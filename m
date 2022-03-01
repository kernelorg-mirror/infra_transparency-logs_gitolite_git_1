From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Mar 2022 15:00:44 -0000
Message-Id: <164614684498.2901.5558868787658991419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1e385c08249e4822e0f425efde1896d3933d1471
    new: 7282c126f7688f697d33f3b965c29bba67fb4eba
    log: |
         462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
         dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
         12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
         b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
         6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
         a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
         6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
         7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
         
