From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Jan 2022 15:40:36 -0000
Message-Id: <164321163636.14894.5198943629977711487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 429c3be8a5e2695b5b92a6a12361eb89eb185495
    new: 8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76
    log: |
         007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
         14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
         7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
         98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
         5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
         8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
         8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
         
