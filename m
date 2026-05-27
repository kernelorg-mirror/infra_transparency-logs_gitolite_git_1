Content-Type: multipart/mixed; boundary="===============8266699750751568309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 27 May 2026 20:39:53 -0000
Message-Id: <177991439342.1477584.16445960596459532081@gitolite.kernel.org>

--===============8266699750751568309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0a39e3eccf85a94433dea4217b360d7adc84fecf
    new: a92f90568cc9eec665f47040445290d4b18a7bb5
    log: revlist-0a39e3eccf85-a92f90568cc9.txt

--===============8266699750751568309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a39e3eccf85-a92f90568cc9.txt

1b75eb35f32ea8df92c18db9805c0b527e52a51e Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
3aaf0066caba19096c78f5f340ff1e9e7d25760f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
e0b8ca0f9f75a3112566a9eb9477e5fc60f6a3e7 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
ff4b897195fa093b4be2b71d44519d30379c0644 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
34c27938d3dc0d93975aaba0c31a6b61206feb78 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
4fe5ea11ac728b12b5a139742ed9f561ccd2707e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1403053c428f6ef054b0bfb0f62d0cb578f93b4d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7e3545cc3d1abcc4669145369f0208c9352d80a8 Bluetooth: ISO: fix UAF in iso_recv_frame
7978ae58aafb7d9e3993a14557380436a7afa60c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
54f93846b7a8189d57324d34643e8489c957baa1 Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
db6e813f578907b960c218c0e428db73620499a7 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
a92f90568cc9eec665f47040445290d4b18a7bb5 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()

--===============8266699750751568309==--
