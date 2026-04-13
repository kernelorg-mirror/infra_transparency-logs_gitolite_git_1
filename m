Content-Type: multipart/mixed; boundary="===============2459167979604035008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Apr 2026 21:27:38 -0000
Message-Id: <177611565833.4024027.4598105405873703365@gitolite.kernel.org>

--===============2459167979604035008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bc174d054986ac5767828e6fbb3371f3474fbbd8
    new: e9dc62f25ba63773a62a1a5cacd7a487ae3185ee
    log: revlist-bc174d054986-e9dc62f25ba6.txt

--===============2459167979604035008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc174d054986-e9dc62f25ba6.txt

1f2ac009d3e06380400618e777c858e582872efa Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
edef6576853e51faa11bb286884c362ff7fc83a0 Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
a80b51f066063e399a50c1e1ced008734a6ec800 Bluetooth: btbcm: remove done label in btbcm_patchram
54f1f020e9f4a087779cc4d96a7c86f47d0c6797 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
b27a306e9f206aaf10f22b0c6338d7b97799c7b7 Bluetooth: btmtk: add status check in mt79xx firmware setup
679621a767bfa0a2cb77fbd8b664412e9e3f89cf Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f29bc37dfc4ad7570d78f8cd482d4b83c3caffdf Bluetooth: qca: Refactor code on the basis of chipset names
04c217a7fc8f23a1c99b014cb6a89cf77ac7a012 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
7e2e1e5859359c62b4b8f8780be2c8dea1708529 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
9ff5ff0b9175c37f1fc2ad4e94fa23c7bbc9504f Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
c0ad33d273ef1097b28421c3e8d19f52553f26e8 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
67377cd38b89ce782ccdb83bda3f65a2def843cd Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
9a9d21f780805fd6f950e930eeae437748d72793 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
cde32a92d4562b686f730fc08d4d558ecc99d516 mmc: sdio: add MediaTek MT7902 SDIO device ID
aab25984e55972e53f3e58821cb85a7101876056 Bluetooth: btmtk: add MT7902 MCU support
51c4173b89fe7399bad1381016096cc154588660 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cdb7f671bca136c6f4e2deb6163c4f5d482f5eae Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
7968f6d34e0551a166e293a8d35cef605afde3ec Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
6724fb35cdd6186bd68f8de84210fd40099fff86 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
22fd19bf249a4fc80ec57ebe09c924469f53222b Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
7f2c3c49ba0d3fead557a8026a021ebe23f919d6 Bluetooth: btmtk: add MT7902 SDIO support
728a3d128325bad286b1e4f191026e8de8d12a85 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
21b51648f3f48d3623d3a1c434356c96e8fc15c1 Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
c239ad6e531e00b474c8d30afaf320993bb53023 Bluetooth: btintel: Replace CNVi id with hardware variant
3b74115bb35285f56b5d4cc5a7a90c5825663b9e Bluetooth: btintel: Add support for Scorpious Peak2 support
140f6afd3dd75a02d067b39806a998e5effb56b5 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e64621ef1500f9c0c26d0b680223d4f3819cf24d Bluetooth: btintel_pcie: Add support for exception dump for ScP2
9c52085e10af716812cfc8de79bc4f22747b3c19 Bluetooth: btintel: Add support for Scorpious Peak2F support
68a1729ae5043d900e040565f3db87f06ce64a76 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
0e77b6ad7ae41894742b0e3ba0a80506e4ad1b5e Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
5741118b5da398f3864be04044de975aa154af1d Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
15a315e4172b1dfd78f1d1ed62808a2c968d5a7b Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
9f168e4de5fd43766f6d49b393f445be805c1e05 Bluetooth: qca: enable pwrseq support for WCN39xx devices
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============2459167979604035008==--
