From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Sep 2023 16:11:02 -0000
Message-Id: <169513986220.27379.5246133947189877517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6dab9dd6490791b8038b0622827ecd418439c1a3
    new: 492032760127251e5540a5716a70996bacf2a3fd
    log: |
         8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
         bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
         f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
         f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
         1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
         0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
         5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
         492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
         
