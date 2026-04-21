From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Apr 2026 17:30:45 -0000
Message-Id: <177679264587.3282302.18151988646579310391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dbcf6151ff1e3c4ddf95daf1df30a9704e21c11e
    new: 006b9943b9822c8e6230010c1753aa577b4df6fc
    log: |
         259c0a6e10fb18f0460ad487fb82f2eefdc938bb Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
         20ca2749b31a506b02760a686e5dee31eb6f6839 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
         66d4d518020b3d0520f1e6e90ee0efc5686a5537 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
         006b9943b9822c8e6230010c1753aa577b4df6fc Bluetooth: btmtk: validate WMT event SKB length before struct access
         
