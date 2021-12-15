Content-Type: multipart/mixed; boundary="===============1731790294331129073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 15 Dec 2021 09:58:38 -0000
Message-Id: <163956231889.2010.18117464739002477927@gitolite.kernel.org>

--===============1731790294331129073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 8d1b04f15adc1ee9b80f57c10c985df79dc025d8
    new: c641b520196597812bf1ea75fdd74d2488d61dca
    log: revlist-8d1b04f15adc-c641b5201965.txt
  - ref: refs/heads/queue-rc
    old: cda08fa98f39040bc3cb2f45ad4151bc118e3545
    new: 577ae832e3beef1d1374c855ac68dbcd2710272b
    log: |
         4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
         bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
         577ae832e3beef1d1374c855ac68dbcd2710272b Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1731790294331129073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1b04f15adc-c641b5201965.txt

7bb7291754e6a52959812ae2751a4ec916e6f603 mlxsw: spectrum_router: Consolidate MAC profiles when possible
f453a70442199ba974c1c234b8d86ebd57c19a64 selftests: mlxsw: Add a test case for MAC profiles consolidation
ef2b0d756ae18d5b865d0767c140bc8168b8626d mlxsw: spectrum: Add hash table for IPv6 address mapping
9661682070ea47ba9fb83456d2b87613103240e4 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
2e91cc2867e60e60779c2190bc3945543efd88a0 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
ee68e93de0dc8f01b6c6b6865332534a4781fd7f mlxsw: Split handling of FDB tunnel entries between address families
4ad543ace7aafcb0ae30fdaa912558508815c4c2 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
49a5852b6c791524ddbb612c8f0ca45c2ac0a8ff mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
4fcee1134e00896533ea29fbbfa5e6982fe39331 mlxsw: Add support for VxLAN with IPv6 underlay
9a6aeab1989a8a63d6fe376e831dad233c03796c selftests: mlxsw: vxlan: Remove IPv6 test case
af32aa8484e965027d950561c79d8fc46888e62e mlxsw: spectrum_ethtool: Add support for two new link modes
a58d219ec61ecebbef1c8cb60c98b3a85873b04b mlxsw: Fix naming convention of MFDE fields
2eec986942f86f5f0a1a2ee348394ef5b35047a6 mlxsw: core: Convert a series of if statements to switch case
d2867499c82969dd36b04bea9dfbd6bcd2dfbcc5 mlxsw: reg: Extend MFDE register with new events and parameters
58ab00bfc8cce55a54735aa313178c09562937a4 mlxsw: core: Extend devlink health reporter with new events and parameters
ee1697c424c93dcc9f460871fad77661c02c4099 mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
f34c23a0bfcfb21d5389d928dd509d40176cf9ff mlxsw: core_hwmon: Fix variable names for hwmon attributes
c8b698991ed25596827635e61a9cb34d710cfc0f mlxsw: core_thermal: Rename labels according to naming convention
b5c7b6aad364fd582f6a4b2ce0c7fcc925c24620 mlxsw: core_thermal: Remove obsolete API for query resource
d5ebf781945db01fed5dd88b95679f2d1f6d4d63 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
7ba20f61ca56ea4966a43291b48567ee658510df mlxsw: core: Remove unnecessary asserts
93458b57a0da49f46997e9d2101e23b0bf56ea4c mlxsw: reg: Extend MTMP register with new slot number field
ba6a1ac43edf1f8f988c5c9287848b548cdcda71 mlxsw: reg: Extend MTBR register with new slot number field
f85217983900502930cbe43313314eabecfdb311 mlxsw: reg: Extend MCIA register with new slot number field
b2e9551bc96c5f198c5f5a95f59e462a682a478d mlxsw: reg: Extend MCION register with new slot number field
b164e68d6d9e8b0a1c87a975bb29698221fa2845 mlxsw: reg: Extend PMMP register with new slot number field
4dfd0ec0c404ba9920cb7b13cf4d6e5cddfbe2a9 mlxsw: reg: Extend MGPIR register with new slot fields
15f7b52a56108ebbf8f9ca648cb577a7ed4f17da mlxsw: core_env: Pass slot index during PMAOS register write call
a7d0fa89936d060ba230607d2f3cf1bef57f7772 mlxsw: reg: Add new field to Management General Peripheral Information Register
8a0ee95e8366496d7c43ae8e70662db117c43391 mlxsw: core: Extend interfaces for cable info access with slot argument
2c069a61ee3b51686e57fa10dada5c727a338804 mlxsw: core: Extend port module data structures for line cards
b839d17595726550f08e6242f861db2679e7c496 mlxsw: core: Move port module events enablement to a separate function
badf221ec83181c695280b0892712f4355ef903a mlxsw: core_hwmon: Split gearbox initialization
d6ddf289e5f4ef1671ddef5006dbede17cc1d270 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
b5c0ad5b2cb1633702eb9e90ed872f0498a0ac72 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
0df5312600fc582c1ff2e352dd5f94e6a6e21ef0 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
92620bfc3b9af2785632812b6a774dcc793935f4 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
800a3d26cf8a7485d9435788b70d4921975895f3 mlxsw: core_thermal: Split gearbox initialization
426f6e665009846941297ca4b3e62320221d91b7 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
c56ff9e21541cb94320716beb92050f240a0c1d0 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
7145a7faaddfce1a7663b3074a4d2cf84df2133f mlxsw: core_thermal: Use exact name of cooling devices for binding
27004e7ec9957166efe339fa285122a1f7cf0822 mlxsw: core_thermal: Use common define for thermal zone name length
b111bdf14cf252418fc13d48f05161ad80668db7 mlxsw: Rename virtual router flex key element
18d9aaf05239529a93c93c3c9149536460b2314c mlxsw: Introduce flex key elements for Spectrum-4
82e9ab5e32a1d13f6d14cda2be0c9052984447a0 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
a10dc241cff7df43fbe15236ed9f75617d9e0366 TMP: selftests: net: Change the indication for iface is up
573f375641d648c1778eecd8bc6be9ef88fbd2be TMP: Synchronize link speeds on both sides
7335f8cbce68236aecb6218cc1480bd9b117c3db TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
194984c584e54e32cdcb989b4cc1fbc449887f8e TMP: mvpp2: Add shutdown method in mvpp2 driver
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
0045e0d3f42ed7d05434bb5bc16acfc793ea4891 RDMA/hns: Support direct wqe of userspace
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
109f2d39a621dde1b052e9ab71e2ea2b131832f5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
483d805191a23191f8294bbf9b4e94836f5d92e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
20679094a0161c94faf77e373fa3f7428a8e14bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
4922f0920966c28d674b03479cdcb7f3939bfbbd Merge tag 'v5.16-rc5' into rdma.git for-next
e517f76a3cb24b2a4749e0348390aece24cf9925 RDMA/mlx5: Use memset_after() to zero struct mlx5_ib_mr
c2ed5611afd75a37fa9f77ea71c661c2e087525a iw_cxgb4: Use memset_startat() for cpl_t5_pass_accept_rpl
59aa7fcfe2e44afbe9736e5cfa941699021d6957 IB/mthca: Use memset_startat() for clearing mpt_entry
2af599fd46c0e00f1695de54db0199052b572eff net/sched: Don't print dump stack in event of transmission timeout
32a84db6ede90c5eceab5453ec605bced60f8e9a RDMA/mlx5: Merge similar flows of allocating MR from the cache
342e0c30e829917d423980b2f2bae8983a88392f RDMA/mlx5: Replace cache list with Xarray
a9ddddfe2396f5cb4687a2411d5cc5da4e5b01da RDMA/mlx5: Store in the cache mkeys instead of mrs
068d23f5726bb4f899b61d0d63146516275312c5 RDMA/mlx5: Change the cache structure to an RB-tree
67db23e2de9265acdb75375cc940981ed81cba3e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
5f7138fde3d27e3890115dc898d6eca085684f97 RDMA/mlx5: Delay the deregistration of a non-cache mkey
5e3c0b8d917b7f47d08c83243d05a22ef3589cc3 RDMA/mlx5: Rename the mkey cache variables and functions
1a7692dbdfcdb5c65c7a7559eba6557f13a19502 RDMA/core: Introduce peer memory interface
e3562a721a68433b047d1b2745f60c570dd0830b PCI/IOV: Add pci_iov_vf_id() to get VF index
bf043963979229a64d5be14e6b2f72990675c88f net/mlx5: Reuse exported virtfn index function call
11b866383a731c8a8e671c263100ae299a3c6f30 net/mlx5: Disable SRIOV before PF removal
8dede21cfcfb67300a9ca8014aa0f1bf2350136a PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
6cb5f4e4d600dae8f53e9c508c272d6e35e8c0cb net/mlx5: Expose APIs to get/put the mlx5 core device
715d2ad30edce4ecd4bf302c0c20ef82364d6629 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
39006c5230402dec6aaa1b15c12c23e0e4920a40 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
4ed5556859fb1f777ea46cdd9a0b33e73c4476d9 vfio/pci_core: Make the region->release() function optional
c9e777defb3f5706b417d9c26f660385094d8bb1 net/mlx5: Introduce migration bits and structures
a5dd6ebf4c14be571cff35ee6aabdb1269ffb7d5 vfio/mlx5: Expose migration commands over mlx5 device
e01c24fee946bfe11443d38fa485da68777ce70b vfio/mlx5: Implement vfio_pci driver for mlx5 devices
c76f78b59d951fe5a07c6093e1e70f8963fdb6aa vfio/pci: Expose vfio_pci_core_aer_err_detected()
fcdc59939185e459fd07a191b94fe0fde95b3b34 vfio/mlx5: Use its own PCI reset_done error handler
08581c1b2196c9f72892ba26e5fa74a4fc4a696e vfio: Add documentation for migration
8802ec76a83ef875f12f50bea5b823152c2786e0 RDMA/mlx5: Release transport domain if loopback enable failed
d95489d877c1db9dcd466c848a007f23a8acd5d9 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
e770fb71d71bbe9698c55313eea5012c26243590 RDMA/mlx5: Don't remove cache MRs when a delay is needed
b0588ba5302e49dc8b514738e34c59b837964ea1 RDMA/mlx5: Add a missing update of cache->last_add
a2ab630d2a634547db9b581faa9d65da2edb9d05 IB/mlx5: Expose NDR speed through MAD
61277cc91f3e32c39ec79cf098cab5e41d54b0c6 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
ff1987801b6ac850b5124fa3ba0c7133ab93d32b Merge branch 'rdma-next' into testing/rdma-next
e9824f6ad60a9386337e9a4cb0ed8583cbf6ec71 Merge branch 'devlink' into testing/rdma-next
c641b520196597812bf1ea75fdd74d2488d61dca Merge branch 'testing/rdma-next' into queue-next

--===============1731790294331129073==--
