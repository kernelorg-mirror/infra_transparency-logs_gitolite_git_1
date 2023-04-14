From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 14 Apr 2023 21:26:56 -0000
Message-Id: <168150761602.17981.4391009988127329466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0b1900708232e3f16486915c7bff17a55447de13
    new: 492cf2b505d66b2bc0b50dae1d5e5921978f4802
    log: |
         3d0cfbbd906e3f0d64c41facceea51b70f8a4036 Bluetooth: hci_conn: Add support for linking multiple hcon
         450b35ffd344bfeab846b3ccf99cda46961fef05 Bluetooth: hci_conn: Fix not matching by CIS ID
         2e5ad941e0e5c578e86e506cd969e54ee5555edf Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
         cbddddcbd7d60733a8aeab31eb8a870ff2b20f7d Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
         492cf2b505d66b2bc0b50dae1d5e5921978f4802 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
         
