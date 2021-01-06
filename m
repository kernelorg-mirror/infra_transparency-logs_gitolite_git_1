From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 06 Jan 2021 07:50:04 -0000
Message-Id: <160991940474.1731.2196256945202718575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: a5687c644015a097304a2e47476c0ecab2065734
    new: ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e
    log: |
         b649813eadbc062d8682f7a20aa025275707dd1f Bluetooth: btrtl: Add null check in setup
         ef0bb5adc1a3cdbf20c77b8ba841d2eca7c7dc5a Bluetooth: avoid u128_xor() on potentially misaligned inputs
         f01bb2a368809a8bbb13a51a331d044b605317a8 Bluetooth: btusb: Add support for GarfieldPeak controller
         f272f185d259e2d574b4868fe8fb0ee56f3c2cfa Bluetooth: hci_h5: Add support for binding RTL8723DS with device tree
         71f8e707557b9bc25dc90a59a752528d4e7c1cbf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
         ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e Bluetooth: hci_qca: Wait for SSR completion during suspend
         
