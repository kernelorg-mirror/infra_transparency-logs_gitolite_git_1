Content-Type: multipart/mixed; boundary="===============5791875220683779409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Oct 2023 22:56:56 -0000
Message-Id: <169637381637.16738.14552811144404939406@gitolite.kernel.org>

--===============5791875220683779409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d8216958e11c553a6a153c7e32d0c6c5599bb5b4
    new: 9e1359afcbcba9c1981fd69c7091c0ee19326e9a
    log: revlist-d8216958e11c-9e1359afcbcb.txt

--===============5791875220683779409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8216958e11c-9e1359afcbcb.txt

e691027d8427fee6ad54d6f3f01652878f96dece i40e: Remove back pointer from i40e_hw structure
0b9eb61f039cb187ab9d2633f8ac4e4193be0ef5 i40e: Move I40E_MASK macro to i40e_register.h
4303839fa9bac96491f0ab7c614536d2b381c43d i40e: Refactor I40E_MDIO_CLAUSE* macros
bb755c01f2c92c0c5493a36542764ac54f7a3e14 virtchnl: Add header dependencies
95f3f52ffcad52bc39692d011b60be681eb38962 i40e: Simplify memory allocation functions
bb8b09fa12af9339bb24c03d9d1b16d466817e7b i40e: Move memory allocation structures to i40e_alloc.h
b38a19f1ae3553b841923de87495fbfefcd79e74 i40e: Split i40e_osdep.h
b5ef422f0bb1edeafb787bba8116e3bf1f217011 i40e: Remove circular header dependencies and fix headers
040b4af4e48bb789e35b8fe018c4431c60f1ece9 i40e: Move DDP specific macros and structures to i40e_ddp.c
18675c5130d60f1cbfddc69d5c5317bd0cf3cfe8 i40e: fix livelocks in i40e_reset_subtask()
78d0765d431adfb9ca1471d1cb56f4177c95078c i40e: fix 32bit FW gtime wrapping issue
dddcd6053f7e8a7a3ce11ae2ebc437e839d4f90d i40e: add tracepoints for nvmupdate troubleshooting
d28dd90db4d72078370cf183f59d7477ff3bb8c3 ice: remove unused ice_flow_entry fields
7980cf718db9122812cd43ce68ba68189a776ef3 ice: remove FW logging code
374ab259fc45398f635eb018678e9a32e5dfb7a7 ice: configure FW logging
c9ea79f551cb68d2f917f005669e6e77562524e2 ice: enable FW logging
78eacfa39d5db2c0d4da314e917dcb335f289bb6 ice: add ability to read FW log data and configure the number of log buffers
39e2ede1a90c74f902e610f0fa111f8c48839f7e ice: add documentation for FW logging
34c0c14417188e2728ffcf27a2a2bc88e7dcf919 iavf: remove "inline" functions from iavf_txrx.c
9aa51f68d8ae1338c86d42f37ccb0836ab1b9a56 ice: add drop rule matching on not active lport
afbec23968ac5efe6bb7b85dbee9a233fe5d82f3 i40e: Add rx_missed_errors for buffer exhaustion
b5d679f4cde8068d010b007e9cb71f33af3b3e69 ice: Add support for packet mirroring using hardware in switchdev mode
ab6eecdfb93696ee8b9e04595dc5a05a078eeed4 ice: store VF's pci_dev ptr in ice_vf
dcce83c961dc9aca4df89d84aead3366b0385500 ice: block default rule setting on LAG interface
40615718f6d3a7eb2ea9dbd1664a9cbfd92217a8 ice: always add legacy 32byte RXDID in supported_rxdids
410da47cd6ff5decd3acbec00c6b183dfee0fcf1 ice: make ice_get_pf_c827_idx static
a8022e1cc2a71fdd53aaa109a04f38320590b99d ice: cleanup ice_find_netlist_node
3b4919696f3842a07702b8fa3aebad63f1d15fa4 igc: Simplify setting flags in the TX data descriptor
b882f14f658ae075c4c997490dc529ce46832d67 igc: Add support for PTP .getcyclesx64()
bec07b355a94240eae2361a8c6123178cf6f6d6f idpf: set scheduling mode for completion queue
fcb7dd721de99f54755a481344ec9ed6f1eb9647 ice: implement num_msix field per VF
764461a433ec97475c301b3eb9331fcaa14d1d21 ice: add bitmap to track VF MSI-X usage
26c56bf9d2216215f74c9f342cd0b9b23557a890 ice: set MSI-X vector count on VF
9e1359afcbcba9c1981fd69c7091c0ee19326e9a ice: manage VFs MSI-X using resource tracking

--===============5791875220683779409==--
