Content-Type: multipart/mixed; boundary="===============1186566977057100480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 14 Sep 2026 14:30:18 -0000
Message-Id: <178939621894.1226302.1466207569310934494@gitolite.kernel.org>

--===============1186566977057100480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: e40edfa049b967f0b9379bf549c59431302ad181
    new: 0186e4e1e5c26a21058a263cccd878fbf894677e
    log: revlist-e40edfa049b9-0186e4e1e5c2.txt

--===============1186566977057100480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40edfa049b9-0186e4e1e5c2.txt

9ec9d1ade8ae7a3bd3cc061534d767fe305bedb6 Bluetooth: hci_qca: Do not write to the serial port after it is closed
be1cc4fae4cb7d506ad01fa7746db363c41dcb6e Bluetooth: hci_sync: Serialize local codec list cleanup
8d463624a249b6023e1bac6a5ebb0853a9c96d26 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
dc9dac31617179eb9e296b501fd2209236f8bd4a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
21db869e228f7bbad6555704f884176bb821649c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
81435ec2362af9ac218bdcc116c365f75c1b7d32 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
499824e1e0674693f05bd7f458837e1ed5ec0179 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
b8ad3dbf4946781ce7f322486d5b1ed1aac7c4a9 Bluetooth: btmtk: Route firmware debug event to the diag channel
8fcc7afecb81c7c225b158c660f6b02b1e884d2e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
32ef54ba7e7509cde34b806a8640ac44864596ce Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
d8dd59bd6fd3a8c83da4bb018885f0384ba86be8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
382fe279b7de11707cb50f7dc9366d06f90db4b9 Bluetooth: btmtksdio: Fix spurious ownership error logs
63778e8c67e591be10bef2f81099a08a3e25f23b Bluetooth: btusb: Add recv_intr() hook to btusb_data
de148540d5d130b742a6134d4743bd57cfd1c982 Bluetooth: Add generic support for vendor packets
f92634ad9186319b78960e43866284d1b8acada9 Bluetooth: btusb: Build the driver from multiple source files
8b1bfabebfa4031c1fea111426359aff9ad8e579 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
dc9f6261721da7bc2b357913f7645695920ce290 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
1e892ee7af7022ea60a1628a2bc123a5c93b6d52 Bluetooth: keep dst_type with dst when reusing an LE connection
0186e4e1e5c26a21058a263cccd878fbf894677e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup

--===============1186566977057100480==--
