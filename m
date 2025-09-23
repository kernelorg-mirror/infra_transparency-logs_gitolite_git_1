From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 23 Sep 2025 13:42:33 -0000
Message-Id: <175863495381.1643458.4068619977233777741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3b3eb857d5ab6d4edfc4c64221fae8aa54a05fde
    new: f7db34762ae5a27cb3e0c8c94f60e02a8ed13a85
    log: |
         5ee0b635cbcd9bbfcc6e748b047dc15f7c6b99b8 Bluetooth: SCO: Fix UAF on sco_conn_free
         f5a7fea12bc1690a326dd27147e87c30cc1b3c33 Bluetooth: ISO: Fix possible UAF on iso_conn_free
         b18365fe359ac6b194e306faef85e8a20a08fc48 Bluetooth: ISO: free rx_skb if not consumed
         f7db34762ae5a27cb3e0c8c94f60e02a8ed13a85 Bluetooth: ISO: don't leak skb in ISO_CONT RX
         
