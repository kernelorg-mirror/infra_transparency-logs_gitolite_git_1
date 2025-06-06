From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 06 Jun 2025 18:38:12 -0000
Message-Id: <174923509220.2557542.1218376992206094982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7615e0c7b24ad0a789a7722aaaa4656a00ec1ded
    new: b4da091fed83d4cf3c217c1b6c563888ba058819
    log: |
         a214e21449f24d953922a58f88f931c014fcf107 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
         3812bd9eae38ea74e443777e665bc3912a413ab6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
         73700cd6bd6aa2016f32f274bc7523d840bfa13b Bluetooth: Fix NULL pointer deference on eir_get_service_data
         b4da091fed83d4cf3c217c1b6c563888ba058819 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
         
