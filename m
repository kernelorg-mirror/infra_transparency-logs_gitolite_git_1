Content-Type: multipart/mixed; boundary="===============3598824631966660068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Sep 2024 23:17:45 -0000
Message-Id: <172721986537.2979470.12636471782157899563@gitolite.kernel.org>

--===============3598824631966660068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b21892d3df05e4e79f6ce7b3dcfd1115ee654fc
    new: f9f8790a0508e8bafd364de310cfb88ef87a49d3
    log: revlist-7b21892d3df0-f9f8790a0508.txt

--===============3598824631966660068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b21892d3df0-f9f8790a0508.txt

f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
44c78ec1c09bd56a9a48d00e2ba345f3392508ad ice: Flush FDB entries before reset
736fa97abee7a6a31f4108e5c2a587f0de34697c ice: set correct dst VSI in only LAN filters
19d2509037f27b1badef29321c664a16c93f27e0 idpf: fix VF dynamic interrupt ctl register initialization
22e1ccfeb9fc7f8861d0577b4c65adc93935a991 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
c0e7f7f100ec8b2ed70c220b6208b43e4bee378f ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
038e0b8140286bfb0c2610793e855082ed704072 idpf: use actual mbx receive payload length
10437f7748a228da8f415055a85f01cdc2a062d4 idpf: deinit virtchnl transaction manager after vport and vectors
ecea1d7d174335b2c3b58b3f0ac8fd6089c848ca iavf: allow changing VLAN state without calling PF
9b6a2c5e446a25811779f11331509336cb536f2c ice: clear port vlan config during reset
dbcf977023ef876b4ac7d4b87c11377e0b5bef72 e1000e: change I219 (19) devices to ADP
c69de6b6f6d5409f4b76aecfd4e9bbb0450a9573 ice: fix memleak in ice_init_tx_topology()
cbdf1dbfafdbc6d498f5e8df01792d69056802c0 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
bc5a3c155ebbf41f60c1fcabc96e3a7e1e0bbcd3 ice: fix VLAN replay after reset
f9f8790a0508e8bafd364de310cfb88ef87a49d3 igb: Disable threaded IRQ for igb_msix_other

--===============3598824631966660068==--
