Content-Type: multipart/mixed; boundary="===============8035422352769015928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 20 Mar 2025 18:59:15 -0000
Message-Id: <174249715584.2918590.5121629839716661439@gitolite.kernel.org>

--===============8035422352769015928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ca127f8b9fce5fd17154b27514d91a8c74ce9590
    new: 1a6e1539e97303c60d82e3d5e163973e771a9d7f
    log: revlist-ca127f8b9fce-1a6e1539e973.txt

--===============8035422352769015928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca127f8b9fce-1a6e1539e973.txt

9857c09a2a57c0b718223a0e701da702df17cfd4 Bluetooth: btusb: Add new VID/PID for WCN785x
550e79a990c0f2c95ab862215453ce941be414e1 Bluetooth: btintel: Add support for Intel Scorpius Peak
fe75593bc420760d21c87457f2a876d55dfb253c Bluetooth: btintel_pcie: Add device id of Whale Peak
049fb541913d143903f713486cd9db1c52b73d6c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
c895d5d02ae0ad6d70d6409c4b16848ac8d9dfbb Bluetooth: MGMT: Remove unused mgmt_pending_find_data
4d9c66cd02edfd7d3668d12a8cb248ad1e4eefde Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
f1397da279e14b9b9f65f61a8cd0686421cb5a41 Bluetooth: Fix code style warning
35b8239a58763d2996f98b3c37df00d79bd07fbf Bluetooth: btintel: Add DSBR support for ScP
dd84e1c71888eb5ca265466eb84bbb027f697768 Bluetooth: hci_uart: fix race during initialization
09b5c2a66560722d59c9ba1111d2030f32ac53b0 Bluetooth: hci_uart: Fix another race during initialization
d636bff6306ded4dbe22d903c439ad892280d7a7 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
dbb64d8f7320a7e831d8b2ab78b68d60c3ae2a05 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7cd71a8d9837a4599f2fa31029d6c14fb2a6811e Bluetooth: SMP: convert timeouts to secs_to_jiffies()
3b1f80b443338da9418595302020b1299fcbfc61 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
6052d803ef5928f6cbbe16fb821610a1c9975848 Bluetooth: btusb: Add 2 HWIDs for MT7922
c8756df4ee8447fe1a090110cfba6aa1ccc874ea Bluetooth: hci_qca: use the power sequencer for wcn6750
05055be48300e9e2cee921d90c6b5546731b6774 bluetooth: btnxpuart: Support for controller wakeup gpio config
855c316041c3c2166be63a585a9a326eeccfd057 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
dc66930d2f036efe0d2041d8fa8956b91f33748d dt-bindings: net: bluetooth: qualcomm: document WCN3950
5954a9a1584478296e3f877e2967d89b3898fe02 Bluetooth: qca: simplify WCN399x NVM loading
3b0e0839d9f2559e3d7c88cac33a0ab128aab393 Bluetooth: qca: add WCN3950 support
99dc18b50b9de80e58ff363721a9c0e216797b44 Bluetooth: btintel_pcie: Setup buffers for firmware traces
7bc2b14ab6022ecaa1f6bfe3b3e3002073c67b45 Bluetooth: btintel_pcie: Read hardware exception data
bf20a007de0ae712689b79cefc250f9b026228a0 Bluetooth: Add quirk for broken READ_VOICE_SETTING
1959dab3354aff80d8383bd7ced191e532673c84 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
dccf34a4f2b31924be2dafa4a92e1ed0447d52f8 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
06c2f64d162548f9c87880666a5fc97d2a248f3a Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
73330cfd6149b7e012276cc38bd9182c7fa1ed49 Bluetooth: btintel_pcie: Add support for device coredump
ffe0eadcf11d98883258f1f4af18badf3e96970e Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
ef3d76fd2bdff6f55423420d090167d99b709e83 Bluetooth: btnxpuart: Add support for HCI coredump feature
8e90147907c271dc5fe402c90db51e9d5976e2d8 dt-bindings: net: bluetooth: nxp: Add support to set BD address
3cbf1e896c98a3b7eadfd43a4ff7b27634713070 Bluetooth: btnxpuart: Add support to set BD address
84fd199714f498161713be4312d7f83efbf4de05 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
981bc854b45a10a9d34afe13c75727acfb963ca9 Bluetooth: btintel_pci: Fix build warning
62c068a049c6f65a64eb4acd16f97f88603d33e7 Bluetooth: Fix error code in chan_alloc_skb_cb()
d578422dab2e0f762c1e8352b061e570af38e8d1 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7a829d7d385da98cc5693e17af3cd43c000cc427 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
337721541e07a3081b7e084e02c533c7a3ebc087 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
f3db7b21641c288fbdde7070783dfe1a105b0670 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
5b6c87cdb955441bd24e22f94c55434970d03afb HCI: coredump: Log devcd dumps into the monitor
c6c3dc495a6ce5b9dfed4df08c3220207e7103bd net-timestamp: COMPLETION timestamp on packet tx completion
6fdcfd541ec802adb6631bdbf8d66fe4da25f1ef Bluetooth: add support for skb TX SND/COMPLETION timestamping
27152ad0bc6715d34f351ede3e1d9d8852a9ee08 Bluetooth: ISO: add TX timestamping
acb462e45e73c49c9c0cf49bc6e36866143f74dc Bluetooth: L2CAP: add TX timestamping
987f20b8a2d887689283fb4746c3e533aa5a0e2e Bluetooth: SCO: add TX timestamping
048a7d5b74d48eb526dcdaa49ea94a579c9a4c93 Bluetooth: btmtk: Remove the resetting step before downloading the fw
a7fe0d2b0892ea724316f5530f65c2610d990de1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
fd4d2400d08028c1f87939b5601d20b38e7b93be Bluetooth: btintel: Add support to configure TX power
25ba50076a65328b5a195aeb019eb9824a37def1 Bluetooth: btintel: Fix leading white space
ec16a00d7eb32bae4232211b774abc95209f97ab Bluetooth: btnxpuart: Add correct bootloader error codes
f13bd7def71d7733a36ff57a7c8ad4b4f454c1ed Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1a6e1539e97303c60d82e3d5e163973e771a9d7f Bluetooth: btnxpuart: Fix kernel panic during FW release

--===============8035422352769015928==--
