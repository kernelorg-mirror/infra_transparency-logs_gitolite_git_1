From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 May 2022 13:31:28 -0000
Message-Id: <165210308877.667.12944602727229457235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 613707eb8bb07164d8b01771ef7cbfeb291b588c
    new: 9c095bd0d4c451d31d0fd1131cc09d3b60de815d
    log: |
         e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
         53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
         1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
         a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
         bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
         767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
         416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
         a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
         443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
         9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
         
