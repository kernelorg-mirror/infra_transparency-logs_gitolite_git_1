From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Oct 2021 16:12:42 -0000
Message-Id: <163362316239.31351.10457549413297403632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 44cc24b04bed578e32a4334cacf95799335b3274
    new: c514fbb6231483b05c97eb22587188d4c453b28e
    log: |
         2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
         149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
         36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
         c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
         
