From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 27 Mar 2026 19:13:32 -0000
Message-Id: <177463881299.2624903.6899020482168938612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3e7e7f4bdbe54c88d5490276d04fa8524cd3b5ea
    new: 42ee54fcd11e44651484944c052ca6a85904acd4
    log: |
         60562bebb65150ae861530b567a43ca04ef07de7 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
         c6a106ff1913da665ad9dd7ce9e9bead1dc52a75 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
         42ee54fcd11e44651484944c052ca6a85904acd4 Bluetooth: hci_h4: Fix race during initialization
         
