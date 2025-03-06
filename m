Content-Type: multipart/mixed; boundary="===============0821529756060951977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 Mar 2025 16:16:52 -0000
Message-Id: <174127781226.1313655.11359409780363217246@gitolite.kernel.org>

--===============0821529756060951977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19b1b4e9b94bb83a698d5f30075ef2a93de48ebf
    new: 417c16675a604028a87334fea248f16c320188f6
    log: revlist-19b1b4e9b94b-417c16675a60.txt

--===============0821529756060951977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b1b4e9b94b-417c16675a60.txt

f1a91072132e747d41db0330cdce5b1fb703a1c7 ice: enable LLDP TX for VFs through tc
58f0a4b1a1ddd85152b94e5b9982215cb0700854 irdma: free iwdev->rf after removing MSI-X
52c35859a8de1436d382117bd94bcad6063a7dd9 ice: redesign dpll sma/u.fl pins control
6cefce45712afeff70d8f64a0afdc7ba1ff2f1f6 ice: change SMA pins to SDP in PTP API
3e0cd53bd5106dea7ccf639595a676841dc91865 ice: add ice driver PTP pin documentation
5ee7d0bd8232cfeef6921af1e37704223476ff78 virtchnl: make proto and filter action count unsigned
c7f252fe823e4974dee4659a5a92e760e03ac5b8 ice: stop truncating queue ids when checking
ea2903e073243662c2e44ff9a360b3feeffac0bf ixgbe: add MDD support
0e4a4a57da6df3ea10a3854c8a1b59285981532b ixgbe: check for MDD events
f4ee90e7c37c857842a2c7ca434e80d2d0e42bea ixgbe: add Tx hang detection unhandled MDD
b7328c7b0b60c98132b369a84cf0c52b926a2ceb ixgbe: turn off MDD while modifying SRRCTL
b73ac83f4214695f1270b99b2180ac6bc98598cb ice: register devlink prior to creating health reporters
ecb1564b12e67dde1710630b0ad2d9a899fd30d9 ice: ensure periodic output start time is in the future
2b16bc007e503c346ca49cffdb0a6c86833ab47a ice: fix Get Tx Topology AQ command error on E830
5f20dd03014113fbbd62abc2d537db8d6e9ed25e igb: Link IRQs to NAPI instances
cbe04b4e57643a79bc3f08410cbefbe2154ee0bf igb: Link queues to NAPI instances
e97d41954a3f126d97fd765d4e37fe3fd5c772f9 igb: Add support for persistent NAPI config
c5806716ac6b6f8ff8e2f0cb62b6ac21fb0b1e5a igb: Get rid of spurious interrupts
32fe3e85827cedd18c18916c4ae9d7b1dd203d6f ice: fix lane number calculation
629dcf0b825e74152724a46977d523d8b78a6674 ixgbe: fix media type detection for E610 device
400b95c26632975cd3440337917d990abcd36939 devlink: add value check to devlink_info_version_put()
c7011eccec8930db6ff0e0a0339fdccbfaad57db ixgbe: wrap netdev_priv() usage
adc3881ecdf6896ea59b24ad966d60248f8c4c22 ixgbe: add initial devlink support
a1aec771fd110e1cafc2ecfd1e8f05874704778f ixgbe: add handler for devlink .info_get()
568405bf4322dd36c541048d1a1f1e004c385896 ixgbe: add E610 functions for acquiring flash data
daf678e74147873ac3a5ddb8492e15e65881f51e ixgbe: read the OROM version information
bef5c56eba30ec1be59a8489172cfa1f9e449cc4 ixgbe: read the netlist version information
5339c02392b61a14bb13bbb5a72327576fdd94b6 ixgbe: add .info_get extension specific for E610 devices
abf9aea7105b60b298e3b4382e28b49f5dfe2667 ixgbe: add E610 functions getting PBA and FW ver info
5a4921ea8afc547d36385fecf0c98a57113309c4 ixgbe: extend .info_get with stored versions
f3f5b6ed52e85b26befa785c513ebf72dcc27ed4 ixgbe: add device flash update via devlink
382dea75cf857e7fddc518c8983b79d62d44136b ixgbe: add support for devlink reload
266a8456d0aac5d40b9ab8f16e737d20870b6ca6 ixgbe: add FW API version check
f4563f6045c1c04f3705db010622eb911874132c ixgbe: add E610 implementation of FW recovery mode
9cc9bb49a395c7042e3c587e2d803021ae313eb6 ixgbe: add support for FW rollback mode
b304ba58ef6bd3c3c422bd6772edace1f8b4571a net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0f7e4ec25c6dd5ea5e7069328d9ae4a2528480c7 ice: fix fwlog after driver reinit
3e0735d9e2c06918a7b021334e7bd12c63adcfb0 ice: Allow 100M speed for E825C SGMII device
35b5fd475799677dfc3fa83a13a070614493ec0f ixgbe: add support for thermal sensor event reception
04a966636f8065f6d7dcafa98dfa858a50b8a77e idpf: add initial PTP support
ab123ff1c3475695a27cdb303c12b8809567786e virtchnl: add PTP virtchnl definitions
9fee07b484edef415d3dace4aac73a46cd67ffeb idpf: move virtchnl structures to the header file
733936b595b1d1a56783d082c0cc8c05f71be6b5 idpf: negotiate PTP capabilities and get PTP clock
0158e5beff3b0af4bd59de45423695052e1f01c7 idpf: add mailbox access to read PTP clock time
968ac24329ec4c82932992a7f7e00d7d6b33b687 idpf: add PTP clock configuration
afa2b8116a7218cd61f2f0480fe7fee3339a0dab idpf: add Tx timestamp capabilities negotiation
cc9885cdbed4bd6cce5aed7a056e66f3a1573bad idpf: add Tx timestamp flows
46d966be05153d149ad5d1f4f89adf204ab8bf40 idpf: add support for Rx timestamping
bdf51f9bdd6e4a4d980a694dcfc0997ca1778f06 idpf: change the method for mailbox workqueue allocation
9d47a66fb6f55ae25a54acf8bd9b3818ceb0d5ff idpf: assign extracted ptype to struct libeth_rqe_info field
d07d28a0de9ace78dc227d3803427406f386f2ed ixgbe: create E610 specific ethtool_ops structure
6223212d74f25b49a866d0c10d5804a94407fef2 ixgbe: add support for ACPI WOL for E610
b25e33c290e1d970221abcb53ea7cca21997aa43 ixgbe: apply different rules for setting FC on E610
417c16675a604028a87334fea248f16c320188f6 ixgbe: add E610 .set_phys_id() callback implementation

--===============0821529756060951977==--
