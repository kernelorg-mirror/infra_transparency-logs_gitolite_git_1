Content-Type: multipart/mixed; boundary="===============2707658428240801150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Dec 2020 15:02:51 -0000
Message-Id: <160735337198.17286.8579366525506400382@gitolite.kernel.org>

--===============2707658428240801150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: jh
changes:
  - ref: refs/heads/master
    old: 9a0696cbe56903a1ae40313b561d7d2504272e46
    new: 02be5f13aacba2100f1486d3ad16c26b6dede1ce
    log: revlist-9a0696cbe569-02be5f13aacb.txt

--===============2707658428240801150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0696cbe569-02be5f13aacb.txt

059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries

--===============2707658428240801150==--
