From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 05 Jun 2023 19:31:47 -0000
Message-Id: <168599350712.3577.4721877826040354957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 280ae657262de6ac451fca1b8052cf78d3963ea3
    new: 5b40b70a9b6739a307607c05c3cf447ac40910b3
    log: |
         a332208e733bfd800c6e8796b592537149ab5049 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
         f9367ce74db3c801bafa0f77cc2235d5e1a42bad Bluetooth: L2CAP: Add missing checks for invalid DCID
         2cb4c5f3c8a3fecfc85207d5860aa6a2537eb55b Bluetooth: Consolidate code around sk_alloc into a helper function
         701bc46e055c446dfbeb532e1ae608612109f2a6 Bluetooth: Init sk_peer_* on bt_sock_alloc
         5b40b70a9b6739a307607c05c3cf447ac40910b3 Bluetooth: hci_sock: Forward credentials to monitor
         
