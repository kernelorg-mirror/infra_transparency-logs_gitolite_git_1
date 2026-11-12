From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 12 Nov 2026 17:19:55 -0000
Message-Id: <179450399545.124925.13376479312300468886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9659adb6819d7e0284d0d2ba226a3894423d8db4
    new: 2f44096e2df72e32ee3de0eb3de365f0ddaabf6c
    log: |
         d32a2145a2672f8c0727cf23977cb4c2e22dd591 monitor: Use __packed in bt.h and its users
         a92c05ae8e5b51b700f7fd6ed220b3d7cc83d59d lib: Add HDT definitions
         5f9c7e98842a9cd1e73b4bc48bcefe4e63e312ec doc/iso-protocol: Document BT_ISO_QOS
         ffc595a6d1069c87fad31bf19afc33c3b55717df monitor: Add HCI decoding for HDT
         444ba153b4e4bcb12f78e4692600083046b44fcc monitor: Add LL decoding for HDT
         a7f03764fa5fdf4ae1b44db2356a0dcd28d6bab0 emulator: Add HDT support to btdev
         a7d89aa0ef58004754e41283184e4f86618cba0b emulator: Add HDT support to bthost
         962ea78ef6abdba15c93a167419348d8f77d35d4 shared/gatt: Add MIC length permission checks
         26f84a524adbb70c41b9c8243495cd695db22ac1 main.conf: Add HDT configuration
         a44cdc6c278ccf5526a36cdad8f1ac3b77442431 l2cap-tester, iso-tester, mgmt-tester: Add HDT tests
         2f44096e2df72e32ee3de0eb3de365f0ddaabf6c l2test: Add HDT options
         
