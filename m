From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 10 Jan 2025 14:27:31 -0000
Message-Id: <173651925170.3755259.5935738655093907030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a5d2ee08adc1d98647679c4e4c73223464d5d936
    new: a723753d039fd9a6c5998340ac65f4d9e2966ba8
    log: |
         3eca00bbe6ecf875d9bf8a6e7d930e9d16878396 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
         873886a9488d407ee32cf2c81013133567b48648 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
         9d3f0c9ce61e027c86055593eb680b9b04b68225 Bluetooth: btusb: Add MT7921e device 13d3:3576
         3a6ff60b457cd0c68743393331efbaeaaa16e5aa dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
         79901504be6485fdd13c062066d0dc920438a348 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
         a723753d039fd9a6c5998340ac65f4d9e2966ba8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
         
