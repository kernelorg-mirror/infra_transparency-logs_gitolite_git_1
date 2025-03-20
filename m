Content-Type: multipart/mixed; boundary="===============8846476345733237835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 20 Mar 2025 18:51:30 -0000
Message-Id: <174249669004.2912588.15664151670666397848@gitolite.kernel.org>

--===============8846476345733237835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 01172ed6ff82129244e4ff6d6ca0f26f05c58686
    new: ca127f8b9fce5fd17154b27514d91a8c74ce9590
    log: revlist-01172ed6ff82-ca127f8b9fce.txt

--===============8846476345733237835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01172ed6ff82-ca127f8b9fce.txt

169b2262205836a5d1213ff44dca2962276bece1 ieee802154: ca8210: Use proper setters and getters for bitwise types
0a3e89b06d36d55392829681f63ce0c74861901b ieee802154: ca8210: Get platform data via dev_get_platdata()
20629a48d50ad98cb9376dedeec1e98aff092ad9 ieee802154: ca8210: Switch to using gpiod API
a5d4d993fac4925410991eac3b427ea6b86e4872 dt-bindings: ieee802154: ca8210: Update polarity of the reset pin
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
6673b360ad0ba9784b8e3f8b38e0872378f7cc88 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
fb266544fc6e7fbf5429be4f84609eadc6c2f37b Bluetooth: btusb: Add new VID/PID for WCN785x
8d87c58d83268dc40257220ec6c43ce0b212b43f Bluetooth: btintel: Add support for Intel Scorpius Peak
9d656d64f28938736ee3272e8b9febf54cc8a3f4 Bluetooth: btintel_pcie: Add device id of Whale Peak
bce58d578404eee946ae7556a850d9475ed448bb Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
e0e235dadc142dc9b2b6808bde6365174c2a64e0 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a9caf801fe70bca3d3c9c02187f4acc20ceb4493 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
cebd5e0eca46148d0379e625f6ed0a60a9591b8b Bluetooth: Fix code style warning
4cd2731835f146e3ac9ddd911e07c017fb4c4902 Bluetooth: btintel: Add DSBR support for ScP
0bc1e6a7228d0c3e099e04566a0c42c98b76a940 Bluetooth: hci_uart: fix race during initialization
c2b9438b1bb475618b875fd9b4a9981a1cb92c30 Bluetooth: hci_uart: fix race during initialization
6657245505bfa07df2edcb39f23402de2ee73eac Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
af88fc4ad46158944b52b6261580213537561781 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
ecaa5e2eb1aee255e5983c3651950409fa7d7c4e Bluetooth: SMP: convert timeouts to secs_to_jiffies()
0c5b2902a903a7b7abe028509c97c83e3d8e4036 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
86aec3bdd211d12ba800372fea4dec5b65b1f9bf Bluetooth: btusb: Add 2 HWIDs for MT7922
9fa1f6fe449a95992b12cfb82a949202cdf41c3c Bluetooth: hci_qca: use the power sequencer for wcn6750
32395639f635acc679dfce6edf9a637bbe90aeef bluetooth: btnxpuart: Support for controller wakeup gpio config
b5ad4793d79212d32f00a18d3df20e059ad0857c dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
8e2b6a431e81d6a9536e019d24cef05334499944 dt-bindings: net: bluetooth: qualcomm: document WCN3950
58db816a64a503a6503156f8d98b1afe6210c600 Bluetooth: qca: simplify WCN399x NVM loading
29ace608fe33b8261a70979f28c598a9db33f3ea Bluetooth: qca: add WCN3950 support
26f95b19ecb7ae8125845ef957ec1b1e86452efe Bluetooth: btintel_pcie: Setup buffers for firmware traces
038cc2bcac32c89b59293c825c67e6f532067dcd Bluetooth: btintel_pcie: Read hardware exception data
cde23282d606406350a5d2c0622935cbeca2ad78 Bluetooth: Add quirk for broken READ_VOICE_SETTING
4f0c74a86487dd2d8f5859094f57d2ac21840cdf Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
4f8e5b5d6fa66e60f8420af20f4cf8cf0ee58c80 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
2d9ac4a0e1e78cf3e70dd6522f60cfdb9434c59d Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
c033119a0016166c73eb1c203097996c8d509955 Bluetooth: btintel_pcie: Add support for device coredump
19498e7aad90e69cce107d6731a2a12542c95536 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
cd131befe73a040716bdc74cab7f18ffffadf932 Bluetooth: btnxpuart: Add support for HCI coredump feature
4b066e131a925d69d39b60dfbf9453054569fad8 dt-bindings: net: bluetooth: nxp: Add support to set BD address
07f04b760f4533773873749366a8a2cd6e816edb Bluetooth: btnxpuart: Add support to set BD address
5617b29ca4b571443055eeea05d5c3cc77a03b5a Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
5fcd333d442d662a386b2e3edaf4afb3e883591d Bluetooth: btintel_pci: Fix build warning
aa8a64a79c0b64b8a5075a0b1488d490ce7a9127 Bluetooth: Fix error code in chan_alloc_skb_cb()
a917134ef717441165153fec513cb9538cded55b Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
4108512f44b2aa4fafd716553df8ba60855868a2 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
1a2633d8e00938dc2acba09a30884014ff14365d Bluetooth: hci_vhci: Mark Sync Flow Control as supported
25b6ba9d9b37573d366eacbed437bd24108001f9 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
3bb13af931b7ab2a540ace467276f98bce2e11d7 HCI: coredump: Log devcd dumps into the monitor
4e7fd610b242bb895def0721e2d178b92bfff927 net-timestamp: COMPLETION timestamp on packet tx completion
39181e0dffd5723990e7af463a67b1025beaf0b9 Bluetooth: add support for skb TX SND/COMPLETION timestamping
b7f1b4e111c47163e576633f96b452a6533ffe1d Bluetooth: ISO: add TX timestamping
0f0623eb237a2f235a3d69d7a5598a4efb3e5b0b Bluetooth: L2CAP: add TX timestamping
af788a62e2c2b2d212bbf857463c5a0f95c08fff Bluetooth: SCO: add TX timestamping
aca3e8a5c46fb2ce9585bd34dfe8dc28f3721ebb Bluetooth: btmtk: Remove the resetting step before downloading the fw
01c13f057bb7e23ac5e7685df66f7dc385f3f5b1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
82fcec755f99a83969bb7eabfb23f84a2a154a4e Bluetooth: btintel: Add support to configure TX power
18c4ddb62256c819b10bab8be3133b44637034ec Bluetooth: btintel: Fix leading white space
21860ba82ebbebd4e2f1a811f11e7bd2be2a368c Bluetooth: btnxpuart: Add correct bootloader error codes
feef2b5382242f8412894ed8702810d792a2f205 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
ca127f8b9fce5fd17154b27514d91a8c74ce9590 Bluetooth: btnxpuart: Fix kernel panic during FW release

--===============8846476345733237835==--
