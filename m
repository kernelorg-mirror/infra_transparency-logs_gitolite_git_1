Content-Type: multipart/mixed; boundary="===============5032526513123267025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 04 Aug 2026 17:36:21 -0000
Message-Id: <178586498195.3891861.9896394888287071966@gitolite.kernel.org>

--===============5032526513123267025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d264c90ca22e2034ef46b1831d38b1f47af44380
    new: 8b715ab95872c377f6813ec8dc29230d1021e418
    log: revlist-d264c90ca22e-8b715ab95872.txt

--===============5032526513123267025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d264c90ca22e-8b715ab95872.txt

b974e13aafe9d7cadfe380b638fe90ed1c348847 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
d740cf77461a47de93a9b309f01e70db4398d730 Bluetooth: add annotations for l2cap_data locking context
d56d51cc0cb6c2ffe272187466fc25ea64afac8c Bluetooth: btmrvl: fix event packet length validation
bece7ec4e2596cfeb89c808c41c80d0e299ebe92 Bluetooth: hci_event: validate LE Set CIG Parameters response
7f850420355198104f1ec497f7116b4714f619ae Bluetooth: btintel: Fix diagnostics event detection
6e3259bb80898bd4b563ce4f2ae3ab62d004bc22 Bluetooth: btintel: Remove redundant (hdr->plen > 0) in btintel_recv_event()
6a915734366c96b14286063140d5e93bfc8a2a82 Bluetooth: coredump: Expose header size and end marker to drivers
d9af840ede53d3ca9a79d8abec210d74cb5b5681 Bluetooth: hci_core: Introduce __hci_reset_dev() with a hardware error code
cdad88fc4ba3b4e1cfd59a92a3f95b9d9251645f Bluetooth: btnxpuart: Simplify nxp_set_ind_reset() by __hci_reset_dev()
a77003b4a5687e940f351e613f4a93b9a1e471e0 Bluetooth: hci_event: Introduce handle_ev_vendor() for HCI_EV_VENDOR
a8eead4caa14aeb399020a46b9b8d27b8ea9f5cc Bluetooth: hci_event: Use 255 as max event payload length in hci_ev_table[]
8b715ab95872c377f6813ec8dc29230d1021e418 Bluetooth: hci_sync: Fix accept list UAF during suspend

--===============5032526513123267025==--
