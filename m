Content-Type: multipart/mixed; boundary="===============6697443657411366306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 16 Apr 2026 16:12:31 -0000
Message-Id: <177635595196.4021925.15100210764298911154@gitolite.kernel.org>

--===============6697443657411366306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 345f69bfd48d60328ddf3a2083674e39bf23478f
    new: b57b0f27cb05c5a9dac9eeb2cb2798a4c189a685
    log: revlist-345f69bfd48d-b57b0f27cb05.txt

--===============6697443657411366306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345f69bfd48d-b57b0f27cb05.txt

d8a65fce9de4f71c9a3bf216c2ccb1f765068e6e Bluetooth: btintel_pcie: Support Product level reset
f64d47d27a8f65cf5a429c479c1afc557e6d6bdc Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
e646bfd0f1a094f255140a86d96a1dff64906a40 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7b1564d8a7bf304046f368dee7fae54bc5bebf30 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e2535bafc63a6ae2b9298f201c60cc6cdab48c87 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0827726d4a45390d38167fd53a8f4394525e53fb Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
fe2f86092c6c01ee2a70289862fa6c6d3edabae4 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
e95f060809dffbda941851f44f5602efabf68013 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4ccc9d270c619e9d8937293369318c6a345707b4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
73357fb07e59349fc49ce4d8b75746c470dc5c6b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b57b0f27cb05c5a9dac9eeb2cb2798a4c189a685 Bluetooth: btmtk: add event filter to filter specific event

--===============6697443657411366306==--
