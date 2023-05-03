From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 03 May 2023 17:29:18 -0000
Message-Id: <168313495854.13736.13781499186023442524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d883a4669a1def6d121ccf5e64ad28260d1c9531
    new: e6e576ec4e728b201a801374b0cec649a4473908
    log: |
         3214238e9dc7183cd34e69e18df96dca50386303 Bluetooth: Fix potential double free caused by hci_conn_unlink
         38e9b45310de002421ba29d2c45dfbe5a618451c Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
         29f883dcbfd0c922cb9d447036bc57208e50728c Bluetooth: Fix UAF in hci_conn_hash_flush again
         e6e576ec4e728b201a801374b0cec649a4473908 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
         
