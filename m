From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 08 Jul 2021 18:02:19 -0000
Message-Id: <162576733970.3659.298906721747855377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_type3
    old: 1a42145665ac866ddad866309c9d27ec84fe7572
    new: f2026f2b8fa0e26e300df371691a1615ef138fb7
    log: |
         fd12e787c4a5dd3c364d584285723dde929c9261 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
         677ea97d5cccf4da261249be247c11d6e0b85058 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
         66090ff3c68b121377f37acc4d2b08967edc8966 mailbox: pcc: Add PCC register bundle and associated accessor functions
         ce10a4ca6d844b391b4e5a5254f826cd537f60e1 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
         e3b0b7355094f7abe7ddaa81352cad908040e877 mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
         6259911a3df9e5a818917de9aab4298c75437832 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
         f2026f2b8fa0e26e300df371691a1615ef138fb7 mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
         
