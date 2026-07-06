Content-Type: multipart/mixed; boundary="===============2780105400123676143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 06 Jul 2026 14:50:33 -0000
Message-Id: <178334943397.94672.13299287159672657483@gitolite.kernel.org>

--===============2780105400123676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/tags/for-net-2026-07-06
    old: 0de4e3a65c18eacb7d0907a90921e6a390465bab
    new: f4fef45ed0ca7c75b87595290405903cecbda8b6
    log: revlist-0de4e3a65c18-f4fef45ed0ca.txt

--===============2780105400123676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de4e3a65c18-f4fef45ed0ca.txt

d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response

--===============2780105400123676143==--
