From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 15 Aug 2025 13:28:16 -0000
Message-Id: <175526449613.3835060.7268272051448322853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 159053f1b5310d85ca30d85b44093c4dea1ad128
    new: 64a73bcf8b27991f51e38c9e9226d3796d24c353
    log: |
         3ae443de7edfb1b11ebee7a2e74551f2fb7d976e Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
         1b773e698ec307e91a9a4dc790fb2bf4ca047d13 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
         bd32dcfede573b13b62156f2f8d4410c9dab063b Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
         cea0c704804d75a1af456ae7a12cc7b18d948992 Bluetooth: hci_conn: Make unacked packet handling more robust
         2ecd48de96ba84e12b3892fa5f59bb088102847a Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
         64a73bcf8b27991f51e38c9e9226d3796d24c353 Bluetooth: hci_core: Detect if an ISO link has stalled
         
