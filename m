From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Nov 2025 03:12:28 -0000
Message-Id: <176378114860.3005806.12260344496700163393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ec3803b5917b6ff2f86ea965d0985c95d8a85119
    new: 8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9
    log: |
         4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
         275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
         89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
         79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
         c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
         545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
         8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
