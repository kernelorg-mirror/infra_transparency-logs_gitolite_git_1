From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Sep 2022 14:59:16 -0000
Message-Id: <166429075653.9644.9933547363562017283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 73dfe93ea1b319482e6d82a54fe06f953ceeeccb
    new: 9257f69273748635d5cb269ffac59d36db37bcde
    log: |
         dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
         a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
         1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
         9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
         
