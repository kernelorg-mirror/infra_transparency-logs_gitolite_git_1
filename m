Content-Type: multipart/mixed; boundary="===============7059609701080275035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Sep 2023 22:38:30 -0000
Message-Id: <169594071042.9506.12342468983964195359@gitolite.kernel.org>

--===============7059609701080275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 489b02a1446cb2340bde7b82a84c3cb8d4a71478
    new: 899698011d41d141e097db97c7cf647eb9b7d879
    log: revlist-489b02a1446c-899698011d41.txt

--===============7059609701080275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489b02a1446c-899698011d41.txt

31f8e2484dcddeb6ee5c60c3368503b7b7fcaac3 i40e: Remove back pointer from i40e_hw structure
553a5a413b4f4e569f7d15035faa7000dde878ce i40e: Move I40E_MASK macro to i40e_register.h
00b7e228124b3251f0bee7ad3d79e989635d4fb4 i40e: Refactor I40E_MDIO_CLAUSE* macros
acca5ec11df131669f14b5249ff8a4781e976e61 virtchnl: Add header dependencies
d15ca9277c8d7ddfe7494757dd413b2721c8c535 i40e: Simplify memory allocation functions
36d40de9a8a61c2b5de4256a8961c8a852c6b779 i40e: Move memory allocation structures to i40e_alloc.h
8dda25cfd90704622aab026ea0195f4bd4bbf749 i40e: Split i40e_osdep.h
0b415c9bffe704a504bb7796f166e0c00da7600c i40e: Remove circular header dependencies and fix headers
aeebeba5e957dc8b77f1e995a803ee4e3d9d3ed2 i40e: Move DDP specific macros and structures to i40e_ddp.c
7e62ded9000a39d3335e392868210c56dfe58d9c i40e: fix livelocks in i40e_reset_subtask()
30a46b88a74560c7b0976c68c207dd47017001ca ice: Auxbus devices & driver for E822 TS
993387b47a97e27f7a3afe29f2e4146cd926232e ice: Use PTP auxbus for all PHYs restart in E822
91b428c0bec376ef5c8d76b98a389f9d3fa1a299 ice: PTP: add clock domain number to auxiliary interface
7b6c494048ad307ae9e8b741ccd31153ba4938f1 ice: Remove the FW shared parameters
3430e908b3c974074c2de84f4814ec37e180e863 i40e: fix 32bit FW gtime wrapping issue
60ae7e992248c0cff2bcf15db9a727af231776b6 i40e: add tracepoints for nvmupdate troubleshooting
51a7040d5bd65f6f5b05587217c2e5af10054ac2 ice: remove unused ice_flow_entry fields
5873676293018c0ad6b68b5239f7445658013d4f ice: remove FW logging code
59b0bbbd679a8beec66b673a84bb6b663304c477 ice: configure FW logging
589720d4ef7e5cd9dee53a1497d2464610e652ea ice: enable FW logging
dc69999e6795df89d4425b35b2bc1c7d4b643ed4 ice: add ability to read FW log data and configure the number of log buffers
81f99cd885becb952e1bdbf8dc0c3e16235d8ad2 ice: add documentation for FW logging
9057a6b8856e0e8269951488333ce5200173dc6c iavf: remove "inline" functions from iavf_txrx.c
d9ae16a83f2dc0915905cbcf7bd59c43ec49ccb4 ice: add drop rule matching on not active lport
56beae462f1ab1e015ea36f4d89ea44ef77171c1 ice: don't stop netdev tx queues when setting up XSK socket
bbff2fe4570c1b72d5c95880465b101f5e52e4f0 i40e: Add rx_missed_errors for buffer exhaustion
b1a387a9a80d0d90beb34cb2f3dd0fe36853edd1 ice: Add support for packet mirroring using hardware in switchdev mode
f6c9d28febbc4a95d33af6398a28d004b82a4b7d ice: store VF's pci_dev ptr in ice_vf
4677b2fea93a240ebcde828f80612eac93aa2453 ice: block default rule setting on LAG interface
45c265fd8b0687a0fb88e9dbdde827abec593e39 ice: always add legacy 32byte RXDID in supported_rxdids
1bdf4675277345ea75498271c8ff5674584b4b20 ice: make ice_get_pf_c827_idx static
2581607223824ed5dd3ade34b421edf2da975f11 ice: cleanup ice_find_netlist_node
d9f5a72c7ad5c939a03ebfcd8ee99db99366127b igc: Simplify setting flags in the TX data descriptor
b3e905208e4146c126e3cb5a7ebc2c818d512567 igc: Add support for PTP .getcyclesx64()
a1a51039d3d2047335a7675b15bb245b9e4f07dc idpf: set scheduling mode for completion queue
16d68c3b24386ec40de86dde4645b0d19e5c0140 iavf: Avoid a memory allocation in iavf_print_link_message()
899698011d41d141e097db97c7cf647eb9b7d879 ice: implement num_msix field per VF

--===============7059609701080275035==--
