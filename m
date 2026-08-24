From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 24 Aug 2026 16:44:42 -0000
Message-Id: <178758988221.2294060.3382085176815572438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b8d936018ce2b029cd307056078a7802e9420b93
    new: fe3897b4ab57b7c934532d86df79c129d6ac17a9
    log: |
         0c9d2588a514f8719ee84640a8ec65bdfcb75384 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
         40c621391de9371bea89b2fe5c7a90129f5922cb Bluetooth: RFCOMM: serialize security confirmation handling
         a6491451f8b8481d8ae0d4057fc046eaf7cb5ff1 Bluetooth: mt7925: trigger reset on WMT timeout
         aadb3cd4bbb4744ecb274c232d33947f77e45815 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
         fe3897b4ab57b7c934532d86df79c129d6ac17a9 Bluetooth: RFCOMM: serialize session teardown
         
