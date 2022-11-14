From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 14 Nov 2022 22:00:58 -0000
Message-Id: <166846325853.5531.13366973537801161523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6ec6368edb468bae8082dd3507115b0f6448d587
    new: e32c8d8c6f2918b45fa146e6ab63af9b7b56aba6
    log: |
         190ea3c3a8d589c0500d2cd07daa395c9b97676b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
         a5f3adc1c2b92575e69692d830f3a65b1caffb94 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
         ba174481be4284d531487197ab32a4bcd17e30bc Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
         e32c8d8c6f2918b45fa146e6ab63af9b7b56aba6 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
         
