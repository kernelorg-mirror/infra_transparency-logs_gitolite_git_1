From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Nov 2022 21:38:36 -0000
Message-Id: <166863471675.31267.8535860350016879133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4b218185dc72db59cf1201c5db9dadaee9e6d008
    new: c3fd63f7fe5afd98b7d9f5d8d45be08825ec1065
    log: |
         2fb5b4ebd548cd4c23dc79935044828283e72e30 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
         feeeb1af7954a35898a73107089105f2e8e7bb97 Bluetooth: btusb: Add debug message for CSR controllers
         b06edb472442c74538726e61fc745d22ca00d779 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
         1890a6b74f4536dc907bcbcf2208d807f5f3a7ef Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
         917ae337e1b50b7034497d92e6622db118a70df9 Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
         043a1a8d6fcb766b7d8f36d107f2f8ac942f82db Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
         c3fd63f7fe5afd98b7d9f5d8d45be08825ec1065 Bluetooth: silence a dmesg error message in hci_request.c
         
