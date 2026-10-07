From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 07 Oct 2026 17:27:49 -0000
Message-Id: <179139406976.3096698.7422125145108526004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c85976511aa95b5ba68b57b0b3c87c67f3cedcce
    new: 97a128698d9dcacb9a15cdc5080718a644b12637
    log: |
         fabf38c7e07f5d5b3571541b3862bc0ff48fcee3 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
         f3d041ec63f74d3a56de53ec92f827c0fd68c85c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
         6a46ef87a65c3bad88b25d7b73b6286f9603f281 Bluetooth: hci_core: Keep RCU protection through LTK filtering
         860b93123309072078af91d29a5ed1bcf3e0e3c5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
         e70dbd361a5d456c95d5c2d022246ce9f05d8767 Bluetooth: ISO: Hold the listener during disconnect notification
         ba9fb67965c9af0014a9a76050d7dcbeb5f0c05d Bluetooth: MGMT: Reject quality report requests during unregister
         9cb04e601a89b6a6675f39865a149a54c9f651fb Bluetooth: msft: Lock failed probe cleanup against feature readers
         97a128698d9dcacb9a15cdc5080718a644b12637 Merge branch 'bluetooth' into bluetooth-next
         
