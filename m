From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Sep 2021 10:05:41 -0000
Message-Id: <163290994181.28261.9768121388502033812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 513e605d7a9ce136886cb42ebb2c40e9a6eb6333
    new: 251ffc07730305c0dd9b0786240577319cc560e0
    log: |
         5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
         a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
         d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
         0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
         108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
         276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
         27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
         0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
         251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
         
