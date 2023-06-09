From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Jun 2023 15:29:06 -0000
Message-Id: <168632454698.30591.13504196389570444311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 21225873be1472b7c59ed3650396af0e40578112
    new: 04c55383fa5689357bcdd2c8036725a55ed632bc
    log: |
         91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
         6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
         863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
         6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
         0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
         c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
         be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
         04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
         
