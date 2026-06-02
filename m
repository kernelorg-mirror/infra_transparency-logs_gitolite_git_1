From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 02 Jun 2026 17:11:27 -0000
Message-Id: <178042028739.4118579.12077823770272129296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cf767a2d88f78bb69184b6bb76489f0caf0d272a
    new: 4a17208f1b99cae817e68f5adf52689e3b39c8d6
    log: |
         59e3efb116d40fedc9d4c673df39cbabd11707f3 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
         e13696f42ec923d5e26800b5bead6459dc619c81 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
         961ea93b3ceb2f9b1ba9a503d9384286a9462706 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
         4a17208f1b99cae817e68f5adf52689e3b39c8d6 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
         
