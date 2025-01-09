From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 09 Jan 2025 15:33:09 -0000
Message-Id: <173643678955.2565206.5781746255471771747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0eb19b741e48d4c43b3fb3cf35326ca41427a51a
    new: a5d2ee08adc1d98647679c4e4c73223464d5d936
    log: |
         52d2af10759262ab95162ddc1a56faa8fe3aabde Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
         402e07c75d0758c7d21d57a1207c568cd9bbdad8 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
         2c925c3ae55b8ee19aaf370789f4ea565012a188 Bluetooth: btusb: Add MT7921e device 13d3:3576
         7e99441aa705b3bc4f254df8372a8fe6de64efca dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
         4801a84ea658f6c5438615b0e9e4513a9d8f1908 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
         a5d2ee08adc1d98647679c4e4c73223464d5d936 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
         
