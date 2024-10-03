From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Oct 2024 00:14:24 -0000
Message-Id: <172791446473.32625.1605730683823459224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7
    new: e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b
    log: |
         addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
         bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
         09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
         f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
         333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
         7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
         b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
         cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
         e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
