From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 20 Jul 2021 11:40:39 -0000
Message-Id: <162678123972.4617.1434565414919274883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9
    new: 97d0931f67f3ec50578f39ba90601380c6b50947
    log: |
         1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
         4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
         184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
         bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
         97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
         
