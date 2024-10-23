From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 23 Oct 2024 14:00:42 -0000
Message-Id: <172969204260.3467998.13382827728842062202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 017dced0da790941b8d7923b056481ae7764e522
    new: fb4560832d4c91d73680538d6659ac2c024ec9d5
    log: |
         92e242adc4ac538821e8c9804aa831ccf47770fa Bluetooth: hci_core: Disable works on hci_unregister_dev
         300b75192c4d30bb25e906983353f11cb176de37 Bluetooth: SCO: Fix UAF on sco_sock_timeout
         fb4560832d4c91d73680538d6659ac2c024ec9d5 Bluetooth: ISO: Fix UAF on iso_sock_timeout
         
