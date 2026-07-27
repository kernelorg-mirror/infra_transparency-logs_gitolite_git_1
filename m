From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 27 Jul 2026 20:46:07 -0000
Message-Id: <178518516771.2932507.12342902332508307815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73b6871b261f332f218137d056d5c7ef19f642a4
    new: a7ef68421906a8b1c4204dda9b2e52b90f6fd2ba
    log: |
         3501d7754c8548d29945e67157acafefe1c52c54 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
         abcb881d99adfea28caf7e74d6b655ec17539a72 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
         446e8fffe4def1eed2ba489b46ea1b1b544b3cf8 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
         cca1639df8fb424d362494a27b28395fb8327574 Bluetooth: use a named initializer for acpi_device_id
         1bbd8346bc3c89b8c6a3baf4a2b026ce81cef6fc Bluetooth: hci_intel: drop unused assignment of acpi_device_id::driver_data
         018d1e023ea5c3299cf4fbb490337b13c6effd3c Bluetooth: SCO: give the socket its own sco_conn reference
         a7ef68421906a8b1c4204dda9b2e52b90f6fd2ba Bluetooth: btintel_pcie: Add vendor_reset PCI sysfs for PLDR
         
