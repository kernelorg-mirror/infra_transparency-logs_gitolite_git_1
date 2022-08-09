From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 09 Aug 2022 21:55:29 -0000
Message-Id: <166008212974.14398.10847404833797808769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: aac59090a068139550f9b73d46d1116e31cdd2d1
    new: 9ec46ac996f59425f950051df6e2e30ef963190b
    log: |
         2bf8edacd155de9fcc28a448ce99bda6d41829df Bluetooth: Convert le_scan_disable timeout to hci_sync
         89f043b2c6d56d2b9b93d0d9b30bd787e2e99213 Bluetooth: Rework le_scan_restart for hci_sync
         eed7aab6c5179d5561ff5ef170db187148ab0030 Bluetooth: Delete unused hci_req_stop_discovery()
         71172654bff205a2035a48531967ef0025bb1d10 Bluetooth: Convert SCO configure_datapath to hci_sync
         8c59889a6b5c9d45c758300fc7f8be826e2c771f Bluetooth: Move Adv Instance timer to hci_sync
         3edf244f8c71405549b9659585a1e1801298adaf Bluetooth: Delete unreferenced hci_request code
         c7eb26d1285cdd382c80b4314bcbcd7ca9f9b95d Bluetooth: move hci_get_random_address() to hci_sync
         9ec46ac996f59425f950051df6e2e30ef963190b Bluetooth: convert hci_update_adv_data to hci_sync
         
