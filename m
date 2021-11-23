From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Nov 2021 12:11:38 -0000
Message-Id: <163766949801.8545.1693301284987432070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bd08ee2315a30b42a422ad37a0600ab258b90a5b
    new: 52911bb62ed82f0ba4dfddcd1540494d78b1a717
    log: |
         792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
         f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
         33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
         8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
         60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
         52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
