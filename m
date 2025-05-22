Content-Type: multipart/mixed; boundary="===============0658594263441342075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 May 2025 21:04:31 -0000
Message-Id: <174794787176.520959.13520325423523699491@gitolite.kernel.org>

--===============0658594263441342075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 33e1b1b3991ba8c0d02b2324a582e084272205d6
    new: 43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3
    log: revlist-33e1b1b3991b-43a1ce8f42cb.txt

--===============0658594263441342075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e1b1b3991b-43a1ce8f42cb.txt

bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============0658594263441342075==--
