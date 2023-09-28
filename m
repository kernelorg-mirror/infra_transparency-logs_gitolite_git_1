Content-Type: multipart/mixed; boundary="===============1009671988122989233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Sep 2023 17:59:29 -0000
Message-Id: <169592396997.4188.5499208938101950836@gitolite.kernel.org>

--===============1009671988122989233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 85b90747fa80e6b5daae9fc82240dbfff869ef1e
    new: 275b3c7e280dd8e273148a4eadc60cb9382c30f8
    log: revlist-85b90747fa80-275b3c7e280d.txt

--===============1009671988122989233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b90747fa80-275b3c7e280d.txt

2597ee190b4eb48d3b7d35b7bb2cc18046ae087e net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
9caeb1475c3e852bcfa6332227c6bb2feaa8eb23 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2284a4836251b3dee348172f69ac84157aa7b03e net/mlx5: Convert SF port_indices xarray to function_ids xarray
9497036dfbb8db1fda3915ae72f35db161f09e59 net/mlx5: Move state lock taking into mlx5_sf_dealloc()
a65362f2be8daec046f371ada0e0f9f9cd8ed5dd net/mlx5: Rename mlx5_sf_deactivate_all() to mlx5_sf_del_all()
a3cc822beacc7ccabc6966e75e721944818f37ff net/mlx5: Push common deletion code into mlx5_sf_del()
2fe6545ef541bff33362bcce9214e9e390ca34b9 net/mlx5: Remove SF table reference counting
7c35cd836f21acbb1141e03bca737c7e6ddd768a net/mlx5: Remove redundant max_sfs check and field from struct mlx5_sf_dev_table
8d88e198dcaf700e33c2a4c796af9434652c56e7 net/mlx5e: Consider aggregated port speed during rate configuration
4291ab7112ea5a1c72d05707e8e1521845887699 net/mlx5e: Check police action rate for matchall filter
653b7eb9d74426397c95061fd57da3063625af65 net/mlx5: Bridge, Enable mcast in smfs steering mode
f6f46e7173cb4613b84a0c0640355826ee39654f net/mlx5: DR, Add check for multi destination FTE
3b81bcbaee28213ba7e6061c523db918c594ad67 net/mlx5: DR, Handle multi destination action in the right order
e0cc92fd945a9c8e43d4268cf1ea985d0e99a90f net/mlx5: Add a health error syndrome for pci data poisoned
e738e355045237ee8802cb2b31a8ed6f4b7ac534 net/mlx5: Enable 4 ports multiport E-switch
d387e34fec407f881fdf165b5d7ec128ebff362f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
98cfbe4234a41e4d7baf3f58b95cab5fc50d1492 selftests/tc-testing: localize test resources
d227cc0b1ee12560f7489239fc69ba6a10b14607 selftests/tc-testing: update test definitions for local resources
ac9b8293096465914c1a0b778e759333ceac5cd1 selftests/tc-testing: implement tdc parallel test run
d3fc4eea9742b89ba9b1609463cf62bba4b9be82 selftests/tc-testing: update tdc documentation
f940d704d87a8056e7639461f4ecda7bc2e7bd03 Merge branch 'selftests-tc-testing-parallel-tdc'
c1fec890458ad101ddbbc52cdd29f7bba6aa2b10 ethernet/intel: Use list_for_each_entry() helper
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb
ea811db12bf569057d64d3e9bc47939466470949 ice: fix linking when CONFIG_PTP_1588_CLOCK=n
b3d3fb28066b316c62df449efebafa032a70187c idpf: fix undefined reference to tcp_gro_complete() when !CONFIG_INET
36fe7cb8943d8d6f52bd29ecb8dea02a76b642fe i40e: fix livelocks in i40e_reset_subtask()
be0866f740a23b66261576966773d31c9373a960 ice: Auxbus devices & driver for E822 TS
99ff0c2df55a76b8560afd6eabcf81443d67c5d6 ice: Use PTP auxbus for all PHYs restart in E822
0cb6f433b60daa2360cf75456ed66aa364563753 ice: PTP: add clock domain number to auxiliary interface
85aa4b85bae92fdded4d87d4569bcc34139d86fd ice: Remove the FW shared parameters
06c3b2fbb076c9a57d7b42d383ca4cfe1d9f0623 i40e: fix 32bit FW gtime wrapping issue
716fab66a40195aa2f1188ca325666beef40b79a i40e: add tracepoints for nvmupdate troubleshooting
622dc81b9760b0b7c3489c8c846bd5f045c5b543 ice: remove unused ice_flow_entry fields
dc56a75f6472fafafabb26ef75c74bb90553ad3e ice: remove FW logging code
9ae953e38f55c1c033caedcbec8495e41300ce77 ice: configure FW logging
cdfa5f7414182e681d8984f36714ec60eedbbafe ice: enable FW logging
6b249b3c83fa374c686f1b7ce6b7094668e199c9 ice: add ability to read FW log data and configure the number of log buffers
d599644b4318dfa7271e138d3b0da881f8ecf371 ice: add documentation for FW logging
3b56ba647d0052028c9ab933cf838ea8b88aeb6f iavf: remove "inline" functions from iavf_txrx.c
1c2d881d8d060fa79196141837f3fba18be92149 ice: add drop rule matching on not active lport
e7130759b441ffaa72235bda43660821e338481e ice: don't stop netdev tx queues when setting up XSK socket
2c584d0674ec35192d3d7328e37d488db9358a37 i40e: Add rx_missed_errors for buffer exhaustion
a2ab5c4dacb486f66a584b94706421d584029bef ice: Add support for packet mirroring using hardware in switchdev mode
18840dda7442141523a4ec8bb9c54448bfe90b5b ice: store VF's pci_dev ptr in ice_vf
b36b085676838d5a664d0a490418c1626906a815 ice: block default rule setting on LAG interface
be2d13c35c9d2c3557387a57d6918cb455feef14 ice: always add legacy 32byte RXDID in supported_rxdids
c79d5a5641c005cc4100ff1bb6661c5c1d713143 ice: make ice_get_pf_c827_idx static
36c8933f63bb4adf48bb3adb24fe5f29655d0875 ice: cleanup ice_find_netlist_node
1e8fadcd511d3581454fea855bdf0447339ca601 igc: Simplify setting flags in the TX data descriptor
2c69112e0b55b062874c1a44fd757d73f95b596d igc: Add support for PTP .getcyclesx64()
060cc9e1394142af461710579e1b92d33504f0ab idpf: set scheduling mode for completion queue
489b02a1446cb2340bde7b82a84c3cb8d4a71478 iavf: Avoid a memory allocation in iavf_print_link_message()
275b3c7e280dd8e273148a4eadc60cb9382c30f8 ice: Fix VF-VF filter rules in switchdev mode

--===============1009671988122989233==--
