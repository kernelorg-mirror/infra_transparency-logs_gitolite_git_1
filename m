From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 20 May 2024 19:31:49 -0000
Message-Id: <171623350977.24155.2925659148013329945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 287da9035b2e51db7119a924c86c947162cd60c6
    new: 637579ef9271c9fd552aeb3f9441f3aa33056d57
    log: |
         1a9f00aa23b8648572e2843265ace856ec215050 Bluetooth: btmtk: add the function to get the fw name
         8a5b9ee69fe6c034c8369f470309e5b98af2cebf Bluetooth: btmtk: apply the common btmtk_fw_get_filename
         9d5a3b40987d136a45e495a5f3fefc9dbc61bbe5 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
         8f9fa6c70d35de3d3f77f0df9093ce83c212f079 Bluetooth: btusb: mediatek: reset the controller before downloading the fw
         2a6bc57249526ada7ac340bbba0b863d4c79e12c Bluetooth: btusb: mediatek: add MT7922 subsystem reset
         6197d390371e169afbd6a0b3c08359e71e079f95 Bluetooth: btintel_pcie: Print Firmware Sequencer information
         cb49bd050d310f62fa63f3457c7fc657e8431c78 Bluetooth: btintel_pcie: Fix irq leak
         637579ef9271c9fd552aeb3f9441f3aa33056d57 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
         
