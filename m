Content-Type: multipart/mixed; boundary="===============1788789852146710918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Sep 2026 01:21:40 -0000
Message-Id: <179004010017.1511404.13123589990675669058@gitolite.kernel.org>

--===============1788789852146710918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: be31fe6333f534155e6b408f1ef6d77974bb41aa
    new: f0b88fade64c6fe52e15b246097d10bb115d8af3
    log: revlist-be31fe6333f5-f0b88fade64c.txt

--===============1788789852146710918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be31fe6333f5-f0b88fade64c.txt

f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============1788789852146710918==--
