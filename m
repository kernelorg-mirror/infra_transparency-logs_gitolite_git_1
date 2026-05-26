From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 26 May 2026 17:39:36 -0000
Message-Id: <177981717676.247661.14182889971500812388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3c2c428f25e25d18a496d7b04926451cb03652aa
    new: 0a39e3eccf85a94433dea4217b360d7adc84fecf
    log: |
         ec9b9c3b31f3cfc29f9664b4bd4293e66f0c63fb Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
         ba550f4bd30462ef6bfa117e2d90b1fac8d27bc5 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
         29289e7059135ad92c6013b5660d403913134be3 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
         1e7bf0573c030032b09dffa5c9546006b7035292 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
         b74b39bc6d9df0e1ed5131d9ce84a23612089e6c Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
         3149687089e0eb173a45795d1160566ef82860ea Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
         0a39e3eccf85a94433dea4217b360d7adc84fecf Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
         
