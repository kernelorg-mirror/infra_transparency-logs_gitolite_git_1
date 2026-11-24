From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 24 Nov 2026 17:16:34 -0000
Message-Id: <179554059489.1767407.14429865568775876610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ffb95458a0f70dcab620eee0ecf5ef7750971b2f
    new: 6a40daae69b0c45d4f8b6aa247fca165b8534f60
    log: |
         3bd17f726f20fe6bbc84d60d3c8966e6605de64f Bluetooth: hci_event: Don't keep the handle of a failed PA sync
         4d4a9dd600dfdb958465771cdcc6e470f7363c37 Bluetooth: hci_event: Terminate a PA sync nobody accepts
         a803233ce7a020f8156bf7ebf44ca3b7babf34ad Bluetooth: hci_conn: Fix BIG cleanup while BISes are still bound
         8b55108e8ebf0c8b670035066afc42f70e9543e0 Bluetooth: hci_conn: Terminate a BIG before its periodic advertising
         77bc0f253ff9fe1656f6e0fe9e9f5d3da91faf60 Bluetooth: RFCOMM: serialize RFCOMM_CONNINFO dlc->session dereference
         6a40daae69b0c45d4f8b6aa247fca165b8534f60 Merge branch 'bluetooth' into bluetooth-next
         
