From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Jan 2025 22:27:07 -0000
Message-Id: <173689362722.639609.10478048310658470529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d90e36f8364d99c737fe73b0c49a51dd5e749d86
    new: 63803c4a6d5f94fccc076b5e53442c747eea8d63
    log: |
         652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
         ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
         124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
         d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
         63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
         
