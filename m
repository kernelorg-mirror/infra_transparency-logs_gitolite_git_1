Content-Type: multipart/mixed; boundary="===============5607340232580761122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Oct 2023 16:08:41 -0000
Message-Id: <169626292182.1948.18218177049965932038@gitolite.kernel.org>

--===============5607340232580761122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 401338ca092cb4e42bc0b150aa1a5e04b5a3616b
    new: 4a117c392e3d724be1fc4e1bb9c2bf188b7d1bb4
    log: revlist-401338ca092c-4a117c392e3d.txt

--===============5607340232580761122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401338ca092c-4a117c392e3d.txt

7a0bbc004ecc0f0fbcc5eeaa8c0f7d7e2eefae10 ice: fix linking when CONFIG_PTP_1588_CLOCK=n
f3e0a2a976d11f8e5e00d7e32562bda6e92cbcd4 idpf: fix building without IPv4
46ec1ab1247622cbe236e514a4d146ab70e94343 i40e: Remove back pointer from i40e_hw structure
b74c3149c5b685a7dbeff186d5768178bc7fbb1a i40e: Move I40E_MASK macro to i40e_register.h
3512f64c03092115d506aae8cf9936c2cee28925 i40e: Refactor I40E_MDIO_CLAUSE* macros
5ff2350095d09ead2255035eb6d513b0adc59f94 virtchnl: Add header dependencies
9fac34c26a158b4eedd3f0f2240459664d0436f2 i40e: Simplify memory allocation functions
b9836e8c0c6ac60b7d862e6d4035452da533cc3f i40e: Move memory allocation structures to i40e_alloc.h
adaed27b843b906e4e0f37c6304f9eff24d9ec6f i40e: Split i40e_osdep.h
973681bb4def4afcbf71e3bb67944720ddb3008a i40e: Remove circular header dependencies and fix headers
4448fa595c513edb4e97bba0f798095b15793e45 i40e: Move DDP specific macros and structures to i40e_ddp.c
8ed18487b395ee068603e18b359ad0e03542463b i40e: fix livelocks in i40e_reset_subtask()
75246e90930dff8c05e84fe7da4d8ffd36fc3e81 i40e: fix 32bit FW gtime wrapping issue
2e7c2de3942e40b5d007bbb28280efc31c52a0ac i40e: add tracepoints for nvmupdate troubleshooting
7b455fad303c3b127f83f522f83934805191eec7 ice: remove unused ice_flow_entry fields
718f7c69cf4b6bd093fb4df2c5a80f81567f98d4 ice: remove FW logging code
2d6d0fd140e5ce6ac0a3f9562e754b1c429616d4 ice: configure FW logging
478b60bdc418c7c44e84a3e1131d30a087295fbd ice: enable FW logging
c8a6c4d35f08202fcb8bbfd33cb1dd162caae886 ice: add ability to read FW log data and configure the number of log buffers
344fcb1f599f03dd1a7758fe4b91581c03e4e2b7 ice: add documentation for FW logging
fd18d97b4a94a2f96446b142ec3a8f7df443e500 iavf: remove "inline" functions from iavf_txrx.c
a043b9f53e4d8a9ec268c01602be5084c58799ab ice: add drop rule matching on not active lport
037cc665abbb0108b3aea1e3914dde153666188c ice: don't stop netdev tx queues when setting up XSK socket
0c5bd7cf82765c7de29e40d87998c9216b447a32 i40e: Add rx_missed_errors for buffer exhaustion
30b37f831b316c37853d5a71a80889ad7df470b7 ice: Add support for packet mirroring using hardware in switchdev mode
522b05c8664e918ac18e1279ae01a5a7e7ad58ee ice: store VF's pci_dev ptr in ice_vf
38b10336c6cdc1c5b44abc82d3b69df439c69c74 ice: block default rule setting on LAG interface
edf599c062d10e461973a04ae3e60416edb0613d ice: always add legacy 32byte RXDID in supported_rxdids
3d32239dad7c9abb85415011461a58d24f5180b4 ice: make ice_get_pf_c827_idx static
4e4fd5521a13bad0a32771b2a0e538a11426955b ice: cleanup ice_find_netlist_node
dba10d1e993f871377165be01158bec705f17287 igc: Simplify setting flags in the TX data descriptor
f52731ded39107a7fdfc3566e6121219f1200f00 igc: Add support for PTP .getcyclesx64()
80717f1b8bf193aa5c8f21c76a9da523fb510b67 idpf: set scheduling mode for completion queue
4a117c392e3d724be1fc4e1bb9c2bf188b7d1bb4 iavf: Avoid a memory allocation in iavf_print_link_message()

--===============5607340232580761122==--
