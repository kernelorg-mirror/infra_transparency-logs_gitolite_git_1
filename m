From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 27 Feb 2024 16:26:27 -0000
Message-Id: <170905118780.27653.1699378668912362316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 956f7a28180768a22af1c1c4cb6159877f7d75e1
    new: 715b938b3a0fe772d52fc810402e0c91e1adca4d
    log: |
         93505340692f4d831b5c2a68b879bf3e6bb0b4e4 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
         e3cceb7fdb3b7e656a61315d834433bc0253745b Bluetooth: btintel: Print Firmware Sequencer information
         c8a3a1601b689c0543b15a174d4124ef0c7898f0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
         0e31760a85fa6b0832c2431c6b7ec8e3226905a6 Bluetooth: btintel: Fixe build regression
         f2ad2487ce66a8a54e48318d03cef9a34e1f22c1 Bluetooth: ISO: Add hcon for listening bis sk
         25cbfe4fe1ed637c4a598ed2b8566575ab542cef Bluetooth: ISO: Reassemble PA data for bcast sink
         7e2b80470c5a6b63672c914b4bec6e011811f1e5 Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
         715b938b3a0fe772d52fc810402e0c91e1adca4d Bluetooth: hci_sync: Use QoS to determine which PHY to scan
         
