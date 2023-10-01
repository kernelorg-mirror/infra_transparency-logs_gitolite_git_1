From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 01 Oct 2023 13:15:58 -0000
Message-Id: <169616615820.24376.9187414400087528107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6b09edc1b31762af58d3d95754354ca6a92d39c0
    new: c15cd642d437c9f64d397c14ce734e0554d3977b
    log: |
         cbaabbcdcbd355f0a1ccc09a925575c51c270750 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
         187f8b648cc16f07c66ab1d89d961bdcff779bf7 Bluetooth: btusb: add shutdown function for QCA6174
         941c998b42f5c90384f49da89a6e11233de567cf Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
         c7eaf80bfb0c8cef852cce9501b95dd5a6bddcb9 Bluetooth: Fix hci_link_tx_to RCU lock usage
         e0275ea52169412b8faccb4e2f4fed8a057844c6 Bluetooth: ISO: Fix handling of listen for unicast
         1d8e801422d66e4b8c7b187c52196bef94eed887 Bluetooth: Avoid redundant authentication
         dcda165706b9fbfd685898d46a6749d7d397e0c0 Bluetooth: hci_core: Fix build warnings
         b938790e70540bf4f2e653dcd74b232494d06c8f Bluetooth: hci_codec: Fix leaking content of local_codecs
         c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
