From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jan 2025 04:01:31 -0000
Message-Id: <173760489105.2516325.12490528073723355401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d62b04fca4340a0d468d7853bd66e511935a18cb
    new: 92e5995773774a3e70257e9c95ea03518268bea5
    log: |
         110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
         d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
         6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
         ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
         92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
         
