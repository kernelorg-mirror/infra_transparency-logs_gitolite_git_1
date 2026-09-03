From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Sep 2026 19:58:50 -0000
Message-Id: <178846553014.1368275.11991776189052268158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6696072ffe07205255cf83621a95a1aa2f9f6e62
    new: 88a8184cb44c8952e6a6fd21e250445300d1c7aa
    log: |
         83a1797b2020f460486a00a10ff4fce84bd77d3e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
         37521ec2f55f3bb32f99ce2e19c73ecba89a8c9c Bluetooth: Move H:4 reassembly into the Bluetooth core
         ee16dd607ff49420bdda513976cd7bd73d849ff7 Bluetooth: btusb: Add support for Bulk Serialization Mode
         0aab041d532fc9bd0056f4e450c525ae8b49d1d8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
         88a6bc5607e2608368a08d5117b2e155069a51fa Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
         de8d29ede6f32e38c470ce53e1509e0a3d118546 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
         a8bfcece8b49a9d0c97b19c0101a1eb17a2bd6f8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
         fe87a0e402c503c20f7063c7ac49feaa6e2edcbd Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
         88a8184cb44c8952e6a6fd21e250445300d1c7aa Bluetooth: hci_sync: Fix not setting CE length properly
         
