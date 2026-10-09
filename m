Content-Type: multipart/mixed; boundary="===============8176193142748884529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Oct 2026 22:19:11 -0000
Message-Id: <179158435140.1415454.14544666768219813677@gitolite.kernel.org>

--===============8176193142748884529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4fdf2a2915a3c1baa162671f8c7155cebf02354c
    new: 9a9c6194fd0bd838262bcadefaea0e1559d81d24
    log: revlist-4fdf2a2915a3-9a9c6194fd0b.txt

--===============8176193142748884529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdf2a2915a3-9a9c6194fd0b.txt

94ad2d8f8e7d51cdd5f80022203bdf53f6bcb52c ixgbe: Refactor device operations to check whether netdev is available
fb7c404e7109b072bd0abd1a8b95dafa9fc46c55 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
3e999a52499948352281d96db2501f49bbaad407 ixgbe: Fix FCoE refcount taking for unsupported adapters
3ae4cf21478d37a25b96d9d5f854c51d39d2f21e ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
358585d0fa45e2b0685bd563af4b36208f65902f ice: Skip PTP timestamp processing during release
9ff24b68048df8142c929dbe65c2133002398f14 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
920b4009102bb588b3c8cc2dfcb97358ed6d1531 ice: fix FDB deletion
21462c5ab5196884524e5d04b3fbb125a3aea013 iavf: fix error path in iavf_request_misc_irq
be0a9c5aced8845714f843dd548715e2d89f90c5 iavf: fix TC boundary check in iavf_handle_tclass
12b02b1450c178d7d5e97fa4859e801f4f668b09 ice: keep the RSS hash function on indirection-only updates
2b698902613a3633e1e2231ce585fb112fbe1bbc ice: remove excessive memory allocation in ice_create_lag_recipe()
28d8648c1461ab69d68cf2f8e86929d5948ba5d2 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
2ee49e67a3d956b00c97781522e675c63357fd3c ixgbe: use int instead of u32 for error code variables
848bdce8eea9881d2d24ebe0ef9fea2021659f17 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
1c1de1433efc2f5497ce2354eaaee600b7dcb8ca ice: translate FW to SW for max num TCs encoding
36a6d06ea102ec1ef60e34cfca364691ec5c3d5e i40e: pass the return value of skb_checksum_help()
15e0b6afcd1fecc706f0edcb71ed64921f1da71b iavf: pass the return value of skb_checksum_help()
4fac6e6a2af6b994beb4dd8d560604659185fe5e idpf: pass the return value of skb_checksum_help()
d244b6475a0c736b8de4e52ebbd5c628c63c5624 iavf: convert crit_section to DECLARE_BITMAP
63dac1b175fc4f39a3995f8894edb0c30d734f43 ixgbe: LinkSec deprecated macros cleanup
9754d87423edd0f32839f9afbcdfff91678dbe59 ixgbe: E610: init Link Status Events mask just once
8c0fd22d4045dddaba1fb9118b42121a1817edaa ixgbe: E610: prevent from disabling LSE
45706e415945ccbd11923b7f9e3617696eac5734 ixgbe: E610: do not disable LSE on driver down/remove
cb8fe32957cbaae4dff3d98102e5d00f8671f26f ixgbe: E610: re-enable LSE unconditionally
31986684c460e4b1c22f40f0d13ca3de42b65034 ixgbe: E610: add MAC address runtime refresh
338c7bf0dedd4bb9b19646cb4f42f865a0eed101 ixgbe: take rtnl lock before ixgbe_reset() is called
387a97ca0d3a23fe2973a7716d5b8e17b9a202d8 ixgbe: E610: force phy link to get down when interface is down
932bd62d6bcceccacb8d83296bbcee4e40195cc0 igb: detect M88E1112 100BASE-FX SGMII mode
4a9852f361485d38c17aa9c09b1fe9ea397a6f8b igb: read SFP module EEPROM through igb_read_sfp_data_byte
da76efcfac0324b7f6eac79656b09dcc07ad138e i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
d75df555c239f63ba16be846bed03625dd3fc81e ixgbe: implement Total Port Shutdown for E610
37d62ef9b99f7f1b24f0bd7c8405bd900efa3b97 e100: prevent shift-out-of-bounds in EEPROM access
ff9f6dfdfa265f03be2bca0c406774a2afc00f62 ice: dpll: Add the MUX tables to the documentation
62caa518c8bdfbb90228bf90a3ff76e8a549e831 ice: dpll: Rework multiplexed pin notifications
a7acad82d78d2db1bf9d2600f949541c1dc8a949 ice: dpll: Use switch statements to handle pin states
5609b8055961dafa6bf6bef953876c2f62c7dbfb ice: dpll: Check for bounds when updating the pin states
d569669ead1460f7bf7f2f4cf20ef20e4ca047d4 ice: dpll: Rework U.FL muxed pin (SMA) control
b8c8450d99f5f25815f6ee92e4bd126db4e2b4d6 ice: dpll: Rework the SMA control logic to match the requirements
23ac167546a7b9e64c856bf0a34b594cfb328314 igc: remove unreachable break after return in XDP path
e13062edb8f9fa85aef3a186dd0e304e8f19f120 idpf: store HW vectors information
363b64990c9d04147412f51e7aef29a0c32390cd idpf: fill q_vector interrupt registers one by one
f289d66b54b470d9cc4173b319d43e0df82772ca idpf: get rid of msix_entries array
e708e571b92e5b6540b54692b94b0575efe315c7 idpf: drop v_idx from q_vector structure
b5c878b08ce9eddec1c7eb9960779c10e9557a58 libie, idpf: move irq code to libie
75321bec70696bdca68d19789ff77b1b99e2cda3 libie, idpf: move hardware irq info struct to libie
6e2bb2dbbbb551e3a800095d8f2a4aebee1a1096 libie, idpf: move parsing alloc vectors command to libie
bba057b7f766003e0234b38abc4299860ba47a3e ice: use libie_irq for interrupts managing
d32f88d783192ab0f5b1c52cf945ce0c47ef5c33 ixd: support for getting lan memory regions
da0df9cd615ad2d9aa1354d4e1301b050e631893 ixd: use interrupt for mailbox communication
2562250e033f8fa1a52405fa139a1fccf4e8605a e1000e: rename init/exit module functions to avoid confusion with e1000
b6f1b664abc62f5e3f9c1caa7226aa9d9f40d544 ixgbe: rename the EMP reset timeout constant
73b3b2d659ee6c0ef68117db21fede47e0205f1e ice: describe generic DPLL pins from firmware pin classification
df9a839e491503be09debad6ff6b1981fded2eaf igc: Fix typo in IGC_NO_QUEUE macro definition
5c93a3f01ab54d06448b143a28b7baf81c6d7487 idpf: clear drvdata in idpf_decfg_device()
c2a53f79ee13738b8ee90f8866c865c49af28e73 idpf: add devlink support
8ca910d0801a47cb4cbe201c7adab26bd7ef4f57 selftests: net: hw: add devlink info test
65580d0aa6840a3ce45d096f1f4c2a3d56662f8b igc: Group frame size macros in igc_tsn.h
cc011db870bce9dafb95945a4be16c7b4af21b74 ice: add support for unmanaged DPLL on E830 NIC
e3764f3679de7e24ceaf50d8e368eabb5704566f igb: Fix typo in IGB_NO_QUEUE macro definition
08ed97cb0173898f8b31674f69dc47008f93827d ixgbe: Implement PCI reset handler
9d4caca92085ced51ea59ab55e523536a641b8e5 ice: extend tc flags field to u64
9a9c6194fd0bd838262bcadefaea0e1559d81d24 ice: allow matching on no_frag ip packets

--===============8176193142748884529==--
