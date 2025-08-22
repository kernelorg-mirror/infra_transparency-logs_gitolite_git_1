From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 Aug 2025 23:09:54 -0000
Message-Id: <175590419423.3751081.12087569082696255427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c61ac2ec102bb659e7d2e7c0f3553f9356341682
    new: 1559c9c231105e272db7033a406d7c457d45f8f0
    log: |
         5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
         2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
         b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
         15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
         55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
         6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
         1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
