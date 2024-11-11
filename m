From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 11 Nov 2024 16:04:02 -0000
Message-Id: <173134104262.1494585.601137704037431051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2336a5b48954512198205ea38a73ca50c6714446
    new: 42e8e5c1092b3dea67bb0dc0cf5cbbbff3ea01c4
    log: |
         c5438f5c915a5083b6e47f6ddfb705b3570a633c Bluetooth: SCO: Use kref to track lifetime of sco_conn
         607ef969e6eb91ab34f5a51e3f2b5698153b04d7 Bluetooth: ISO: Use kref to track lifetime of iso_conn
         4b704b1b0afdfada87acd2e8c0d414f17fceaf45 Bluetooth: hci_conn: Remove alloc from critical section
         f2da2b5cf76df21cac2395b926c38944bdd6b472 Bluetooth: ISO: Send BIG Create Sync via hci_sync
         42e8e5c1092b3dea67bb0dc0cf5cbbbff3ea01c4 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
         
