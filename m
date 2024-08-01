From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 01 Aug 2024 08:16:26 -0000
Message-Id: <172250018608.10411.12062666651772124233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a27b0ac58abccdf46e89bea9ed9f81a496132ab
    new: 2360f368524bb817b71bdd2efed53d0c3c3929ad
    log: |
         3c9b2c902da0a262d9bb5120ae8397173b7944bf Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
         786cd197c92b4e61ccd00dc3cea5d1b913f9a4e6 Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
         9fba2e3f4ac12a021826b7b2f5cc16459dec594d Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
         1e69bd3ba19cbfb490392839429ee93c47afb734 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
         2360f368524bb817b71bdd2efed53d0c3c3929ad Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
         
