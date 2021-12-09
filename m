Content-Type: multipart/mixed; boundary="===============8071302615070303969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 Dec 2021 13:10:41 -0000
Message-Id: <163905544125.28490.11858241154242327053@gitolite.kernel.org>

--===============8071302615070303969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e1112b1da53b392fb105f485cc3bca1259556eb4
    new: 3851deadf6de976fe0d2f72ca1084b47a044c2c7
    log: |
         1f2b65dfb4d995e74b621e3e21e7c7445d187956 RDMA/core: Modify rdma_query_gid() to return accurate error codes
         e55d331b96cecfc2cf19803d16e7109ea966882d RDMA/core: Let ib_find_gid() continue search even after empty entry
         b7346307e3bb396c43d67d924348c6c496493991 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
         5d17f3eefe60ae1c4ef828edcd1914cc57eb7eac RDMA/mlx5: Release transport domain if loopback enable failed
         c220b35ae9cc29bda4311f540a8b4469e074dcbd devlink: Don't throw an error if flash notification sent before devlink visible
         447b529e820187f7c63eb3bab0384ccef825aa0b Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
         ea0785a3bf17953f5e38212747aa3a1fc017ec09 RDMA/mlx5: Don't remove cache MRs when a delay is needed
         3851deadf6de976fe0d2f72ca1084b47a044c2c7 RDMA/mlx5: Add a missing update of cache->last_add
         
  - ref: refs/heads/testing/rdma-next
    old: 7418d7133e851f91ef9864c8d8a72033f3dae5a0
    new: 72c5e433e83db4302beabc6db16fbbb5cb2972f0
    log: revlist-7418d7133e85-72c5e433e83d.txt
  - ref: refs/heads/testing/rdma-rc
    old: 2320d53df2bb4b48407c97bf08eef462feb80027
    new: 1790f1f39cd32f5016fcd1f55409a23bc6abf121
    log: |
         1790f1f39cd32f5016fcd1f55409a23bc6abf121 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 0a0575a12e31657415d1d5f799d4b65f3c9e8ba4
    new: b1a4da64bfc189510e08df1ccb1c589e667dc7a3
    log: |
         3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
         b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
         
  - ref: refs/tags/mlx-rc
    old: db6169b5bac1c75ed37cfdaedc7dfb1618f3f362
    new: 10467ce09fefa2e74359f5b2ab1efb8909402f19
    log: |
         9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
         b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
         f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
         60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
         1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
         117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
         25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
         10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
         

--===============8071302615070303969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7418d7133e85-72c5e433e83d.txt

82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
af3d89649bb69bd5be273cf6c001cd19c2604ca2 ath11k: convert ath11k_wmi_pdev_set_ps_mode() to use enum wmi_sta_ps_mode
b2beffa7d9a67b59b085616a27f1d10b1e80784f ath11k: enable 802.11 power save mode in station mode
ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
85f36923be47b6990215ad444545a6a85133a0c6 ath11k: fix fw crash due to peer get authorized before key install
4ea03443ecdac6920eb7aa3a9da2cd0b8cc6dfc8 ath11k: fix error routine when fallback of add interface fails
4c375743c5fe1ef84d1dd7269dd12585957f403e ath11k: avoid unnecessary BH disable lock in STA kickout event
31aeaf547d7e3b64ba5d5442dabc530bdb9e216e ath11k: fix DMA memory free in CE pipe cleanup
624e0a3170309eeb5b729f7a43c1ba3234325f02 ath11k: Fix 'unused-but-set-parameter' error
f187fe8e3bc65cc4d7b0916947e2d6cd65d9cd3a ath11k: fix firmware crash during channel switch
2c5545bfa29dd5305fa770959890a23ea39b5e69 ath11k: disable unused CE8 interrupts for ipq8074
6452f0a3d5651bb7edfd9c709e78973aaa4d3bfc ath11k: allocate dst ring descriptors from cacheable memory
5e76fe03dbf9f9dbc4fd454283b02594226c0718 ath11k: modify dp_rx desc access wrapper calls inline
a1775e732eb90486519de3813b83a11b7fcee2d0 ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
c4d12cb37ea2e6c2b70880350d7bf1bbbd825c6c ath11k: avoid active pdev check for each msdu
db2ecf9f0567a8f1a96f23a392cc5a30eaec4369 ath11k: remove usage quota while processing rx packets
400588039a17a460292eb974ebba5811b8cbdb91 ath11k: add branch predictors in process_rx
d0e2523bfa9cb391fe966b0b6948c7e438981361 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
a8508bf7ced2e43f30b46333f09cbc79a1675616 ath11k: remove mod operator in dst ring processing
cbfbed495d3289d5a0bc7c614cea639008086cfe ath11k: avoid while loop in ring selection of tx completion interrupt
bcef57ea400cc20a5389fa0e38d61063331558f8 ath11k: add branch predictors in dp_tx path
be8867cb47652418e488170785bd9ffbadae3f1f ath11k: avoid unnecessary lock contention in tx_completion path
78406044bdd0cc8987bc082b76867c63ab1c6af8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1d795645e1eef97fe5d409e3dd5747a942f00e08 ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
c8f2d41bbff6794329d681d108a817366aed0ba7 ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
b4a0f54156ac7720de1750b6ea06657c91c52163 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
787264893c69ed091a46335dfd0f50dabb457718 ath11k: fix FCS_ERR flag in radio tap header
9212c1b9e80a869e732769a4fe7f82d392b219be ath11k: send proper txpower and maxregpower values to firmware
c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96 ath11k: Increment pending_mgmt_tx count before tx send invoke
086c921a354089f209318501038d43c98d3f409f ath11k: Fix ETSI regd with weather radar overlap
f951380a6022440335f668f85296096ba13071ba ath11k: Disabling credit flow for WMI path
bd77f6b1d7104cf6451399a7c67d08afecb9a7c7 ath11k: use cache line aligned buffers for dbring
1ad6e4b00f29d017b196dda7ab96d1cfcbabd7d2 ath11k: Add missing qmi_txn_cancel()
fb12305aff12e735e599c79514dde5dac40f5a59 ath11k: add trace log support
273703ebdb01b6c5f1aaf4b98fb57b177609055c ath11k: Fix crash caused by uninitialized TX ring
fc95d10ac41d75c14a81afcc8722333d8b2cf80f ath11k: add string type to search board data in board-2.bin for WCN6855
886433a984254c6d2c2074688dc8f48c40b1c070 ath11k: add support for BSS color change
436a4e88659842a7cf634d7cc088c8f2cc94ebf5 ath11k: clear the keys properly via DISABLE_KEY
64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa ath11k: reset RSN/WPA present state for open BSS
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
02356226692646b52160fbb214fe18e0d2a1c3eb rtw89: fill regd field of limit/limit_ru tables by enum
542577149794b9c8638f6f2cb90b35b137b44156 rtw89: update rtw89 regulation definition to R58-R31
ebaae2c2c3bd5a6b15ed4a4f7a8a35b1989e24af rtw89: update tx power limit/limit_ru tables to R54
08e16498e01b289dc9cfd41043c91a4b84fe6ce9 rtw89: update rtw89_regulatory map to R58-R31
1646ce8f83b953a675cb99e7b6708d8121b5fecf rtw89: remove unnecessary conditional operators
43863efeada6eda380bd08537d1e4719341dc50d rtw89: remove unneeded variable
30101812a09b37bc8aa409a83f603d4c072198f2 rtw89: fix potentially access out of range of RF register array
5da7075c1126f70578a111b8ea64d93f56bc84dd rtw89: add AXIDMA and TX FIFO dump in mac_mem_dump
2f1367b564c16a1a4d37140db3bf1f4d9851cac7 rtw88: follow the AP basic rates for tx mgmt frame
272cda71e857a23690a4571cb48f219f7d40af76 rtw88: add debugfs to force lowest basic rate
c81edb8dddaa36c4defa26240cc19127f147283f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
04d80663f67ccef893061b49ec8a42ff7045ae84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d1d7091ddac4cbeeac9e62ffcf2d29897334e3e mwifiex: Use a define for firmware version string length
939b571a3b62b64cf407fa5dbc3941bc87e0ba3b mwifiex: Add quirk to disable deep sleep with certain hardware revision
deb573f1d7ddd182ef1792c71d62883d0f833f17 mwifiex: Ensure the version string from the firmware is 0-terminated
84d94e16efa268e4f2887d858cd67ee37b870f25 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2cca3465147d650be3de04927a99784b30251ade mei: bus: add client dma interface
2da4366f9e2c44afedec4acad65a99a3c7da1a35 iwlwifi: mei: add the driver to allow cooperation with CSME
4ea7da5fad43f47eb2adab032f989a9fa6678a9c iwlwifi: mei: add debugfs hooks
6d19a5eba5cda26310f83f5ea87eef54e68afc34 iwlwifi: integrate with iwlmei
bfcfdb59b6699053541d3fda60ef021f4708caa5 iwlwifi: mvm: add vendor commands needed for iwlmei
7ce1f2157e14170413ba5ecb462153131704754c iwlwifi: mvm: read the rfkill state and feed it to iwlmei
d1e69b5492d1826356e516685977b41d60dbee26 wilc1000: remove '-Wunused-but-set-variable' warning in chip_wakeup()
7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
0d82a5d28056a07f8635757eb529a2c2140faa0a mlxsw: spectrum: Add hash table for IPv6 addresses mapping
c88b9c25648ad1fdbb7bb34bb4810b7d8ba97e0c mlxsw: spectrum_ipip: Use the recently added API for saving IPv6 addresses
2b20262cf06eb22a5f2811c51af5d3eda1d14a27 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
276a0dfd27456d064ab7c3eadc36118c83ec7175 mlxsw: Split code of handling tunnel entries per address family
3ddc6eb7250fac2b657783483f477bb3c18ad159 mlxsw: reg: Add support for mlxsw_reg_sfd_uc_tunnel_pack6()
8f71cdd34f8aa1a0b05209fbfa8b0dfbbbca2a57 mlxsw: spectrum_nve: Add API for maintaining IPv6 address per {FID, MAC}
57991dd9b56a0005c4da13ba399d9d98d3396fe4 mlxsw: Add support for VxLAN with IPv6 underlay
63856d6ab569538f277888aae7828b2b3f7a25fa selftests: mlxsw: vxlan: Remove IPv6 test case
2a78c42562f69f8a244c716c904222f08bb27b2f mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
89bf2dd5d1164402894c54878c2e65ceeb1035ca mlxsw: core_hwmon: Fix variable names for hwmon attributes
241c825ddd57ce154d6154aaafa4605aa4f95c07 mlxsw: core_thermal: Rename labels according to naming convention
4850901d32cfee607c9683cb233d6805a21685ff mlxsw: core_thermal: Remove obsolete API for query resource
91df034f6b7ad47034a4a7580e03813796731581 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
cd33dfed29fac019d315e4de0f5df87b36a92222 mlxsw: core: Remove unnecessary asserts
08967c685e2e370f7fa5f4f76171ae976783b270 mlxsw: reg: Extend MTMP register with new slot number field
486fb472126010c9aac6a10fd733f345211cb241 mlxsw: reg: Extend MTBR register with new slot number field
e880c07e5312445d7ffa082a19c7c46907fd5344 mlxsw: reg: Extend MCIA register with new slot number field
343f06294a02b2b7b55e29ad08081c08b4a54a78 mlxsw: reg: Extend MCION register with new slot number field
a59ec7327e62bb23338f5e304eb58478b1fde9bd mlxsw: reg: Extend PMMP register with new slot number field
6bcc0b87d3e03f3d6b320a11e8582de289522d9c mlxsw: reg: Extend MGPIR register with new slot fields
741ea518614ba84d8c00816f7cb63feed5b31210 mlxsw: core_env: Pass slot index during PMAOS register write call
b2e940f3d218d6fd00ea2256a3ca75658d1ebaa5 mlxsw: reg: Add new field to Management General Peripheral Information Register
c770e6d42980f5c2a367f9e95c4703e5a0e212a5 mlxsw: core: Extend interfaces for cable info access with slot argument
2c8d9718ddc5af18839ddc6ea233bb89fcc3cd88 mlxsw: Rename virtual router flex key element
13522aef67392f7ee64ef21682ffe05e598d6df8 mlxsw: Introduce flex key elements for Spectrum-4
d8bd4c6637f53ef7c7a828d985933001d8be2ab6 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
cc834999a026236e76039087caf8fd643de8c231 TMP: selftests: net: Change the indication for iface is up
671ec815ed6a75b9c8328c3b97d5d21b9e91b38e TMP: Synchronize link speeds on both sides
b76c634af300f66f9c69bc7cb3a503736cbb909b TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
c281a7e53e05a29ff43eb268b38584bf871787df TMP: mvpp2: Add shutdown method in mvpp2 driver
1790f1f39cd32f5016fcd1f55409a23bc6abf121 Merge branch 'master' into testing/rdma-rc
ad0fb8f09559c4ff8572f7f10433b11936b128a7 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
36bd1e37b7cf61aff12309344ab456024e5f9e3d Merge branch 'rdma-next' into testing/rdma-next
72c5e433e83db4302beabc6db16fbbb5cb2972f0 Merge branch 'devlink' into testing/rdma-next

--===============8071302615070303969==--
