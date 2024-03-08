Content-Type: multipart/mixed; boundary="===============3661178434737023029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 08 Mar 2024 04:15:17 -0000
Message-Id: <170987131757.14186.16256436351638176855@gitolite.kernel.org>

--===============3661178434737023029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 1843e16d2df9d98427ef8045589571749d627cf7
    new: 8ffc8b1bbd505e27e2c8439d326b6059c906c9dd
    log: revlist-1843e16d2df9-8ffc8b1bbd50.txt
  - ref: refs/heads/stable
    old: 67be068d31d423b857ffd8c34dbcc093f8dfff76
    new: c381c89de18015fab265d18d2fa2f30b395be216
    log: revlist-67be068d31d4-c381c89de180.txt
  - ref: refs/tags/next-20231208
    old: 861cdd68a514b7f5bfe50ce3c64414d1cc49aba9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240308
    old: 0000000000000000000000000000000000000000
    new: 94e51af0755e144c889b3b9fdbf8dce5e4922454

--===============3661178434737023029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1843e16d2df9-8ffc8b1bbd50.txt

7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
31d90deb653a5c34d8d648b8a1b459b929be1a73 SUNRPC: Don't retry using the same source port if connection failed
0c14584cdbdb58ecc14d149a81ca6c3d42cd38ec SUNRPC: Don't try to send when the connection is shutting down
3f7edeac0bbb301a07d7ea2abd28727aaa7fdab0 SUNRPC: Add a transport callback to handle dequeuing of an RPC request
d6f4de70f73a106986ee315d7d512539f2f3303a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6e21eda471129b1b783c5212ec9a738fa7de204d SUNRPC: add xrpt id to rpc_stats_latency tracepoint
490566edad2309f1fe086887efa311fdf65b4a04 NFS: Display the "fsc=" mount option if it is set
251a658bbfceafb4d58c76b77682c8bf7bcfad65 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bcac8bff90a6ee1629f90669cdb9d28fb86049b0 NFSv4.2: fix listxattr maximum XDR buffer size
47f7c956327ff4ff4ddf1305e8571ce530157091 pnfs/filelayout: add tracepoint to getdeviceinfo
1443f76b26619d10ef5dcd08221faebfe93b04d8 nfs: fix regression in handling of fsc= option in NFSv4
2c35f43b5a4b9cdfaa6fdd946f5a212615dac8eb SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7b676e697cdc1447f141cd0c8b3cf736f73feb69 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
43d22ee23724cf5fb0f0a2e814aaaa14ad3cd104 NFSv4.1: add tracepoint to trunked nfs4_exchange_id calls
2ed30a6e374c955120183d8cdfec6f657d459664 nfs: remove unused NFS_CALL macro
5b711cbc9a317b7dc83f2d18e45042522b4ce2fb sunrpc: add a struct rpc_stats arg to rpc_create_args
64c2d8752f51212c2089d295351e3b4ac3c18121 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4e5a299e9e79b9dc221a18752f7d5a324a12ead3 nfs: make the rpc_stat per net namespace
cf1c67eb07356f0f6f2dcf1dc1714036253d97b7 NFS: Fix an off by one in root_nfs_cat()
a427dcd88c2c3c9435815cd4bf9ece83d3ea42ea NFSv4.1/pnfs: fix NFS with TLS in pnfs
ca37061532f9f3295292ed68393f07c54e31d1f8 NFS: remove sync_mode test from nfs_writepage_locked()
5f70500939962ed3ba39335d2a400389d36874db NFS: avoid infinite loop in pnfs_update_layout.
b8b285cbb7c96f3a1c9b9a1f059bc974f6411d49 NFSv4: nfs4_do_open() is incorrectly triggering state recovery
34b5de8b11ff7416a6db6a4ad973fd6307ddc96a NFS: enable nconnect for RDMA
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
1a19bff3530d4ff2624c6ed39afdd7fe2139f5b5 bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
31c9547ebba985bc8277a76cc6aca8b62748097f bcachefs: intercept mountoption value for bool type
5cac21da7a1424812ccc4c3ad22aad7e0d120f8b bcachefs: fix lost journal buf wakeup due to improved pipelining
456f9c4fa486fe58df2cdd71b02f1a86fee65394 bcachefs: Split out bkey_types.h
1d680937f0cd72feb27b8e927810b2cc755b2b3b bcachefs: copy_(to|from)_user_errcode()
25802f3ab7a589d2b5d9e1266acffad263d9893e nvme-rdma: move NVME_RDMA_IP_PORT from common file
143667ee9a9cb88b6da7fe6a3d0f32bc33d75d71 nvmet: compare mqes and sqsize only for IO SQ
63e8fd6240f08ddf3cffec73dfb90f9594a3a0c6 nvmet: set maxcmd to be per controller
c82c370dcabefb60eeeb6d4b364e0b88951c3546 nvmet: set ctrl pi_support cap before initializing cap reg
36144964062b8676ee64281852de2a2c1b193aca nvme-rdma: introduce NVME_RDMA_MAX_METADATA_QUEUE_SIZE definition
ad178ba9d90a58229f2d4ef57eb0d5eb37acbed9 nvme-rdma: clamp queue size according to ctrl cap
ca2b221d89a81849a2f4a25d024a3d527a210ab6 nvmet: introduce new max queue size configuration entry
f096ba3286f5e773c496cf81667d01f2e8a2a37b nvmet-rdma: set max_queue_size for RDMA transport
4999568184e5d68903e6d0e49609979cd6ef01d7 nvme-fabrics: check max outstanding commands
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
f18af692baa94b6acfb11f6e565cf74bc6380045 bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
152694c82950a0930533dbe972b1f4fc11b95e98 nvme: set max_hw_sectors unconditionally
63dfa1004322d596417f23da43cdc43cf6298c71 nvme: move NVME_QUIRK_DEALLOCATE_ZEROES out of nvme_config_discard
1b2f5d5d288080ea10b4e2ed595c0dfb11557c17 nvme: remove nvme_revalidate_zones
f404dd928b6667b383e684f2bd8cce507e031481 nvme: move max_integrity_segments handling out of nvme_init_integrity
f467b48e38a60c64d73619145247c550d8edf82f nvme: cleanup the nvme_init_integrity calling conventions
414c62e2ce5d93bfbdc12048530075dcea02cad8 nvme: move blk_integrity_unregister into nvme_init_integrity
8f03cfa117e06bd2d3ba7ed8bba70a3dda310cae nvme: don't use nvme_update_disk_info for the multipath disk
a5b1cd61820e88d90454ad87154856a7a20aafbf nvme: move a few things out of nvme_update_disk_info
d60c23e4552b04fda600c6a8681dfe57b3ee2bd8 nvme: move setting the write cache flags out of nvme_set_queue_limits
46e7422cda8482aa3074c9caf4c224cf2fb74d71 nvme: move common logic into nvme_update_ns_info
c6fce9f12764c11ab6ff34f4cb0dec06d4d87099 nvme: split out a nvme_identify_ns_nvm helper
e5ea00a510c61e9e809a1f13286ac802bbe724a7 nvme: don't query identify data in configure_metadata
27cb91a3a102073473c6aaf0f7f0ba2db27dbf76 nvme: cleanup nvme_configure_metadata
e6c9b130d68144381c097c90c517cc25e8f8924e nvme: use the atomic queue limits update API
c5be5df7217fec219e1be063859e5d099b6a9227 nvme-multipath: pass queue_limits to blk_alloc_disk
f7e0a545f7311691fbcabbb85238c8e4dd1a7c01 nvme-multipath: use atomic queue limits API for stacking limits
5f5ea0e4916874098ee818f40156fc35dba2bcf9 nvme-fabrics: typo in nvmf_parse_key()
127c65a2a5c6951e5044816e66479ddfbd565b98 nfs: properly protect nfs_direct_req fields
7285dad0bccf26a41dff605f0437f2c6090dc972 nfs: fix UAF in direct writes
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
98cfcece0ab86c99bc106633d764fb6ad4a35b8e platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
379a7c64c4fa33315b504ede86a87188dc88fef4 platform/x86/amd/pmf: Do not use readl() for policy buffer access
a87d92223084f61d37da4952ad68634ea8a7caaf platform/x86/amd/pmf: Use struct for cookie header
1e7a14ee259e2ff85be51bf36a7692b20233159a platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
a6942796834d2aacfbec04a6604b6799a2a0d4be platform/x86: intel_scu_wdt: Remove unused intel-mid.h
f46d250d86236e8135e9fac58ec9510a6bc153b7 platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
2a39dcc1b3174e8d22c9fa0b33d5af6f6c65d3b5 platform/x86/intel/tpmi: Change vsec offset to u64
04f53f56655d733c91e9cedfbf0bf9882f6015b6 platform/x86: make fw_attr_class constant
2ad8bda51c6069fa2d616ed57dc3ba8a3ec26ca4 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
5c3fc0ff939b0390128dfa852fc56b89016c0884 platform/x86: pmc_atom: Annotate d3_sts register bit defines
cc7922fff7ee652577165c4fe6035429ccc175cc platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
cbb1c5f2b02da78169b6bacf506777f99ed07596 platform/x86: pmc_atom: Check state of PMC clocks on s2idle
ea2b3b2292fed64ed9b8451c03d638d61902badc x86/platform/atom: Check state of Punit managed devices on s2idle
a8698c93816a5c54f5fc4813bae7a0704c223624 platform/x86/amd/pmf: Differentiate PMF ACPI versions
ebe6b56551aef62fd4a0fdb6d7bed2a134ec40d8 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
899d87bdc5f679e4da77034a8cfdb4b10ca61321 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6eacd474b8be46278fb9df89012e921c7a76fea3 platform/x86/amd/pmf: Add support to notify sbios heart beat event
f1bfd1afaa45575be8f0068018176a756d74c65f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
b25e64553ea6a1879a84d32ee9f3da904f1cf336 platform/x86/amd/pmf: Add support to get sps default APTS index values
844b79616b762ac8e0b6f05c5aaa9103ae2ebd83 platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
e225555028bd3671ad6f4ce72405a95d62e17371 inotify: Fix misspelling of "writable"
9fe0c03f0bfc5f74dad6e818090ab967d8603095 fsnotify: Fix misspelling of "writable"
8c2c2549fb32f2e6dd247cfed2e23cf8456dd458 fanotify: Fix misspelling of "writable"
a98deefd34f1e79b716178fe74cf83cee942f67b Pull fsnotify spelling fixes.
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
00b9850e7307ff690639dd0584a50dd8a72d3548 greybus: make greybus_bus_type const
e869b72b33731063b50433eb6146d51a479995a1 greybus: constify the struct device_type usage
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
33e6921c5ad4a70e8e45b6d587af32cb33fca07e siox: Make siox_bus_type const
3f54e7e58baa79b03524281bde16c930f08be63d siox: Constify the struct device_type usage
167513f6d0bd2d842f4d7b533c53b43f3e886976 siox: Don't pass the reference on a master in siox_master_register()
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
173b097dcc8d74d6e135aed1bad38dbfa21c4d04 serial: 8250_dw: Replace ACPI device check by a quirk
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
717c5d8c704ba9e58a5fcc8bbb23f6c6f6e9c951 NFS: remove unused variable nfs_rpcstat
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1717bd3299098311758b76918cb05cd6f776e671 siox: Provide a devm variant of siox_master_alloc()
fbef80465d5e1ed42d3e53a099604f133000527d siox: Provide a devm variant of siox_master_register()
4ab973203404e2b2499ddea62dac60ea34d4c572 siox: bus-gpio: Simplify using devm_siox_* functions
6c069c8d3cfc30c5a399166b6ce63aa42a7d1dac overflow: Change DEFINE_FLEX to take __counted_by member
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
ec130bf6793e019184d4748b136b30da80a8c8d1 Revert "i2c: acpi: Unbind mux adapters before delete"
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
80ab73b741b0e7b23321c48580164ab82be74971 Merge branch 'i2c/for-current' into i2c/for-next
814d3091384fc1d311427364e81a9f620777b260 Merge branch 'i2c/for-mergewindow' into i2c/for-next
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message
26ee5a7beaa7abfe8d440eb53121211610e60f5d Merge branch into tip/master: 'x86/merge'
935cac3dc4b036922e9b272a5f1de62f2f55b4d8 Merge branch into tip/master: 'irq/core'
8e772abcd12415b8b1fa595542756bee08241484 Merge branch into tip/master: 'irq/msi'
c072178fcbb4824a17e2f9290a97b58012f3cf50 Merge branch into tip/master: 'locking/core'
3ad399ec22a9acb0be4329a8a3b79e73ca9db373 Merge branch into tip/master: 'ras/core'
7f19b18170dc1c28911ff2ee28251964f4669ee3 Merge branch into tip/master: 'sched/core'
8c2f8056e68e3f0e49aa5280d103a90c9806fcbf Merge branch into tip/master: 'smp/core'
bf8ebab14b7f3112b9f893314364e41bc64ce2eb Merge branch into tip/master: 'timers/core'
3031a42d42da74153a3c0a6a34588fb8873dbc75 Merge branch into tip/master: 'timers/ptp'
673a5574d1561d0439d9bfa74fb5cb4284602ccc Merge branch into tip/master: 'x86/apic'
88ceb32613c88722ee6e380e675982295758c5cf Merge branch into tip/master: 'x86/asm'
19697cd7eac2cdb39f4a0efcac7b6533b3f155e1 Merge branch into tip/master: 'x86/boot'
502bd2d36b2893e87543dc45ad71398b0fedf96d Merge branch into tip/master: 'x86/cache'
3bb06ef361c8af32af8db64d6b88767c1bbc6e00 Merge branch into tip/master: 'x86/cleanups'
5bd2537595679638c718ee23217c9781fe293c85 Merge branch into tip/master: 'x86/cpu'
55c99c4b951a0d222f4dd282887e9a583341d4f3 Merge branch into tip/master: 'x86/entry'
d4c57ecb3915db7ffd37bc8bf95f2ca6bd63d4eb Merge branch into tip/master: 'x86/misc'
541232d943a7455586e38ec22cd7f0dd459f348e Merge branch into tip/master: 'x86/mm'
aed5fbe80c2ed56e31252ca4d6540ac2334d5153 Merge branch into tip/master: 'x86/mtrr'
895fd186f2f76e46c79d29debb01b4804ed8a241 Merge branch into tip/master: 'x86/sev'
ffab9c05c4e30cc4fd9dd22970c575b46fc0a1aa Merge branch into tip/master: 'x86/tdx'
75bcffbb9e7563259b7aed0fa77459d6a3a35627 xfs: shrink failure needs to hold AGI buffer
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
81f0772f3e16097f3f599d26850e2d1fd99a4eb5 landlock: Simplify current_check_access_socket()
ea1c78db9242e44109aa70d72acb0dbf5f085706 landlock: Rename "ptrace" files to "task"
b87de11263a1b5cd05419a4eaa9db5bdd64ad533 landlock: Use f_cred in security_file_open() hook
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
3711b662c7e87fd205065d04b06d1cb826c959fe extcon: adc-jack: Convert to platform remove callback returning void
154306cd99f3b56e1793e780de5e085263665cd5 extcon: intel-cht-wc: Convert to platform remove callback returning void
de6c0168a00b6f5705dc32ec0e0f92b3d920e1d4 extcon: intel-mrfld: Convert to platform remove callback returning void
122f81c2dc971ea8badd89a97ea18b5ed721af9b extcon: max3355: Convert to platform remove callback returning void
df6b6d5c86a8dcaf821ebc6809ae80a3a1a4acd5 extcon: max77843: Convert to platform remove callback returning void
1b0895b1383a559ae6829b2debcc04e62f7d17d4 extcon: usb-gpio: Convert to platform remove callback returning void
2471ecec8a1e1c411cc27717ab45a5bb9835b3df extcon: usbc-cros-ec: Convert to platform remove callback returning void
abe83c4e5e4fdb3cb6c72dfe3bbbfd61f5b935ef extcon: realtek: Remove unused of_gpio.h
3dda53dcb4f08c17c5f6e1bde223225975d71458 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
246234fe254762055e45842346c9668bff1a66b5 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
82d49b84535aad277c61775aa62556a2815ca5bb PM / devfreq: mtk-cci: Convert to platform remove callback returning void
4eba874c98f2e79b79a6d28ce97b9c32db05f965 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
68a8582befd4c15bd7a2dbd2324075796dd84e38 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
9d7d0eb685f1532e8153aadfd7d3f3d1de3ec4b2 Pull fanotify fix to allow freezing of tasks waiting for event response.
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
ecb33ca46ac706e6443b97ac975c2e092e048e93 Merge branch 'for-6.9/io_uring' into for-next
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
2d04f8158548103c082190c8dbf6a19097e2423e drm/i915/drrs: Refactor CPU transcoder DRRS check
3d81fceb60f20fe2ceed2198636ee6dc9ef46775 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
51e9ddc668c7d8b9ef9c0037fe4aa09387dbee2a drm/xe: Declare __xe_lrc_*_ggtt_addr with __maybe__unused
a56c594dd2af9e0b72f9872f250f234c4337fa7c samples/landlock: Don't error out if a file path cannot be opened
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
02ab01d27c701cc7321798f3163e808bbc21475b landlock: Add IOCTL access right
536376cb3b2719e9b7206da2609f543dfb5a9a25 selftests/landlock: Test IOCTL support
87aee8c53c1799b6e5851ea1237f584e544ebe2d selftests/landlock: Test IOCTL with memfds
dd91d92d30bb66d55a06f96de332e68d997c076f selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
e340e12b496a4e188a0d5c9bfe2d3e70070bd279 selftests/landlock: Test IOCTLs on named pipes
e89c4a1f5a3eab6a4f932de9bd9576497519802b selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
7b4b9a9aa4b790d812a38c39eadecf1179d40dae samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
f531bca3fc47689015cca07aa0a6009b9ce8ed7b landlock: Document IOCTL support
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
20c8e55353d5a190ba6d8fb1c16c3f77d123a16b Merge branch 'fixes' into for-next
b51f4a982f5ac239e67931e20fb1508ab9b489be Merge branch 'features' into for-next
c33d08b23bb81c443935e728afd8b1b046db4cf9 counter: constify the struct device_type usage
f7c7d5fcbf199fa7f4dd98cfbeaca83cf509a760 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
74326ec28e2794e352284f619faa967b4744b79f counter: stm32-timer-cnt: rename quadrature signal
017edec6629109d14e8d0caf2539998f7912ec80 counter: stm32-timer-cnt: rename counter
2017a23fc03c9c6d0aab7775ae6a91b4b0a7b84e counter: stm32-timer-cnt: adopt signal definitions
c0480ff3f3045d01cd0c5c624de6909cc8084b29 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
70f8e3252192451bdb5575dc6f931655a45764a3 counter: stm32-timer-cnt: introduce clock signal
18766e036b33ea2cd017cf49cb0be6504a8821f6 counter: stm32-timer-cnt: add counter prescaler extension
395db2e2de1434c9f361db5a8ebcae07086826a0 counter: stm32-timer-cnt: add checks on quadrature encoder capability
ed54da4ae5e10ea104aca4feab9a7f413ec4ace6 counter: stm32-timer-cnt: introduce channels
1f4552e70ca8ff36c59b7ffe2a7c277c23ea274a counter: stm32-timer-cnt: probe number of channels from registers
b30011f67e90076476d843f416085be7dead3bf1 counter: stm32-timer-cnt: add support for overflow events
a297b4a46ffd195a87532d37a2c344240d7d5ee4 counter: stm32-timer-cnt: add support for capture events
810e4519a1b34b5a0ff0eab32e5b184f533c5ee9 drm/i915/vrr: Generate VRR "safe window" for DSB
41429d9b68367596eb3d6d5961e6295c284622a7 drm/i915/dsb: Fix DSB vblank waits when using VRR
5804be0618486f8979208e323188e44f8013a6a3 MIPS: ralink: Remove unused of_gpio.h
e5d9592c8652ee95e2251778eb34522f7826360f mips: mt: make mt_class constant
6764ee47182eeec5aea898f61b61db94a76d93f2 drm/i915/dsb: Always set DSB_SKIP_WAITS_EN
8b2de7402f3bd897e09cfd83564c94bfd5a3cf86 mips: sibyte: make tb_class constant
27219a5b3285dffb6e2e1b915a0ccdbf07f9a3a0 ALSA: hda: hda_component: Add missing #include guards
85b4f2a6efc933b742e447604df88f1f098ec080 ALSA: hda: hda_component: Include sound/hda_codec.h
223458a482efcd4c41787fcffc9a4be50266dd1d efi/tpm: Use symbolic GUID name from spec for final events table
e12826984bcbefaf991f64f57e95c727354ebec5 efi/libstub: Add Confidential Computing (CC) measurement typedefs
cf35b427607c04b7d793df7f316e0b410a97db84 efi/libstub: Measure into CC protocol if TCG2 protocol is absent
034660c6bac44b261b5d95927d433b87cc3e2ff2 efi/libstub: Add get_event_log() support for CC platforms
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
0e35094f28006e18fbccecf156d0959ba775c4c1 Merge branch 'for-6.9/block' into for-next
b7da181307b928aa44349cf8eecd82a590ffbfac mtd: rawnand: Fix and simplify again the continuous read derivations
ecfc388fa5bac732e9d94eae739c4d4295c2664b mtd: rawnand: Add a helper for calculating a page index
4a18a8c8ad8a8921004e5c9e3b59223f95d6cb37 mtd: rawnand: Ensure all continuous terms are always in sync
c52f6062fa3d93eb033cfc38cc56c34976df1258 mtd: nand: raw: atmel: Fix comment in timings preparation
ea31fb60222262df8cf0e2c5c783097f90b7adea mtd: rawnand: brcmnand: fix sparse warnings
42298b844fc49f09449c1a6e6809ba8b6d4dd952 mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
3f003fda98a7a8d5f399057d92e6ed56b468657c hwmon: (amc6821) add of_match table
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e3ec0d866f9d33d6bea12dc74b153576de89eb8 x86/efistub: Remap kernel text read-only before dropping NX attribute
540e90b461259ac990ce234f526668b86583e3cc virt: efi_secret: Convert to platform remove callback returning void
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
08c2685ece9abd7fd248e9ff7aa1b8ff77d69349 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
f36cabd85207c07192837034d75ff29f052bde33 Merge remote-tracking branch 'spi/for-6.9' into spi-next
5ba1423c70a1a91b659f7ec9763f2eb4bd1cc77c drm/i915: Rename ICL_AUX_ANAOVRD1 to ICL_PORT_TX_DW6_AUX
a9d32a4613082db444de623a513cb04809160e30 drm/i915: Use REG_BIT() & co. in intel_combo_phy_regs.h
59b806d06f36410791b9dbfe11a602a680a2e5d2 drm/i915: Use pw_idx to derive PHY for ICL_LANE_ENABLE_AUX override
6d7241b0e9d74bf7e5881ded24f698ddcb7b2667 drm/i915: Streamline eDP handling in icl_combo_phy_aux_power_well_enable()
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
dcb122fb8df78efc8a31cc5b6c22deaad993ae8c Merge branch 'for-6.9/io_uring' into for-next
992cf65674778e22436807796b2df927de21bb75 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a2e1107ef037bbeb29d7d78ae31825051fb174f drm/xe: Fix NULL check in xe_ggtt_init()
c71d2502edf0a22684928ed3fdae8e1617609985 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
c9a63bf238a24cc00e204807d0cdd6d13f182e96 drm/i915/fbc: Don't use a fence for a plane if FBC is not possible
f26b6af51d713227ff6fa40d013ea5bf426ec0e6 drm/i915/fbc: Move DPFC_CHICKEN programming into intel_fbc_program_workarounds()
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
8a90c1d000f73cf19e4d589d23af090eb7a36836 Merge branch 'for-6.9/block' into for-next
ace9dc1d12516c6790177102bac35e07b514f3d7 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
1f78f0901011c56801ff957f59152f390e8574b9 i2c: aspeed: Fix the dummy irq expected print
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
268314880cd43b6b33f593977a635d0a111b899e Merge branch 'pm-tools' into linux-next
3e56336a4791ccf743f017efcda3665ae2825b44 NFS: Read unlock folio on nfs_page_create_from_folio() error
5c1b6c7358e838616e49b9ccc7f4de95fac28cb2 NFS: trace the uniquifier of fscache
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
97ebf3c44e215380ef7b7366d0baf69ddc933ffb Merge branch 'for-6.9/io_uring' into for-next
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
6464ec53d249bf4be3b8b67bd69256b44c251c0a Merge branch 'mm-stable' into mm-unstable
1b3c2deb6cbe82f819a7116e6fe3d090df26ad1d scripts/gdb/symbols: fix invalid escape sequence warning
3c8eb8e4381283f8f5fde1d7bb49fa6fcfcb3136 mm: fix list corruption in put_pages_list
ae205ea800cd322d935e665f1e5a9c48b2715939 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
fc28c8f60546d40f9449aded8f98add651f514e3 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
3e5de56fd442c8da8d2d4ddd5df3a4f6f316efb6 mm/huge_memory: check new folio order when split a folio
72213a2040cae3d5680eabcc71431d278f70e8bc mm/huge_memory: skip invalid debugfs new_order input for folio split
b0e04b45c5f598d2128eeab882efbaa179e3a823 selftests/mm: dont fail testsuite due to a lack of hugepages
b531e33616f898ca4989498e00f0ded74a10cbc3 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
1dd0f83ab82100e498a39b9183118e07f442b893 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
686192f063f218263bf578756dd182f1fc113877 mm: optimization on page allocation when CMA enabled
42b81fd661f7cbdd41aff645de7d4c24c201ee73 mm: add defines for min/max swappiness
1bd626121b1ebb4c06b41b81185d2c9a6f9d5067 mm: add swappiness= arg to memory.reclaim
2743b19d8a48ff18c1a7af78155b3e655da82253 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
1ee3d9eaa7ada710c55d74cc2986fd61c1080030 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
63c034c5f259b55120bbdfb4becb986af962215b nilfs2: Use div64_ul() instead of do_div()
677fd1e3691da098d6086857f946c6b74e4b100d watchdog/core: remove sysctl handlers from public header
fe5c97bdb9c12a6f083d0248dac31edd454f8f6c buildid: use kmap_local_page()
eba7699db37fec04693b319859e4613a7b77a3c5 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
466664a6a87a6ab5701e7c8d72a4efe32330762d Merge branch 'mm-nonmm-unstable' into mm-everything
5df0d74c584562a0a5b9235aafeb89a86dcde326 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8b3d8304d6a3715f182ffb1e56035aafce74f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
04890abfce550edf106bb2f6f787e56aba80e1ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7c21b96ef0e937c94dc4a1206e13a423cfe7642 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1cf5a6d0613ce4006829eef9cbd58c36beb637e3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2e88f9ba629c21fb5d339d3393aa7d33e50da6c3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7932efd5deb13201946520440f7bd518b0562570 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
879d27c9d7e508daa9314535e209434aab096335 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f54c5316bd077a027869898de81b12eb4e49f25 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2544a368ffef8543a340aa114a9cb6946f425f99 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d5f587bc0a02d4ae167aa526a35dc07bf27dd898 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
735bce8aad4c288b45081c00003069e41cc9e3c3 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91f3ad19c184b7846d3da0fafc25082a27ef41c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2736c16491f74411f3c57695dfa6bb2134665501 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c326dd17a8deb30f0435b9213dd313ca04972383 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
109686f38d915166d0258410165ab61c04332973 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c23515a1f2e8750bc2a38302f8470948094ef69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ecd76b425d7bd0dbc11a10de31170ceeb7cb7af Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1383fab7fec9be2f2b1afeb5a7bda1c967908773 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4b587a04fd31ed30f5578c2e1455b14ae7a5d069 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
46e77b989f5312ee35e4d2542308346c2e8b2d92 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e8d9fbaca1a9187652e3c7d9732b5e6bbb8d693 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34e83c4efedcab9293125864bc1739f6d8373a02 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
fc53386433fbc48cea4f65e8d47b465d923cf083 Merge branch 'devel' into for-next
e781a2d6bc21f47c32f7b2dea1c351edb0bc9f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8dcd05eb9b6558da0322201ea4e39b10fe66cc5f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
40a5bf940b2012ad6af871749f32b115373a37df Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
ab5f1c833dbc82a79652e435d17cffb47eafd6cd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
14747edaccc2e4e15d5a5fa2a28140a6f94ba142 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
390fd84739c51de29727c827cf0e78ee5bd20578 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
2834c9c166214c71df928fd8b6ae775355cc76ea PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
60c695762cb481597a90f942bc1235c7691adddf PCI/ASPM: Disable L1 before configuring L1 Substates
e4dbf699467ea755d02590fdee2eb17fb7332a41 PCI/ASPM: Update save_state when configuration changes
276c83595bcb0f84864d0fb4c84dcc0593d57c95 Merge branch 'pci/aer'
e8318c82e6ab3cb9c60f702122e5e8bfa2305f60 Merge branch 'pci/aspm'
46917f16422763cc4bee8445e51af18c4ca65fb7 Merge branch 'pci/devres'
69c74371767f90e8d7efca9f351f58f7928ac8b1 Merge branch 'pci/dpc'
aa0d23cfc43dd6eb94acf63d03ccc163ab37fe48 Merge branch 'pci/enumeration'
a7dd40d9af62c4f8d209e16c238b33fd2cf500f5 Merge branch 'pci/p2pdma'
649d139bd19fb6b8505da14c751313bd2b9f451a Merge branch 'pci/pm'
b156605a2ea37a183a7f33dd28db17a1c6cb3399 Merge branch 'pci/switchtec'
31a00adf25b6e7aa0abbba76aff1c09f9a77d493 Merge branch 'pci/sysfs'
87614c51fd6beff39cc049ab2615008c2b0f28c8 Merge branch 'pci/virtualization'
e28cc0656c140995bcbb7b988553261cf34f1fdb Merge branch 'pci/endpoint'
d24bc6c5423528af9180cbd23c5c39b4c138682a Merge branch 'pci/misc'
161ff5bcce946723442d5de517840528797b426c Merge branch 'pci/controller/imx'
4656f62eb0dfc6446ae67f32e668141f72accdf8 Merge branch 'pci/qcom'
1f58e65a07f2c7d0ca1c07184aa366872e88fdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b10ba4d4ba06844acf734eab22ac23e2a3f4a0f0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fbd5fd82ce48aa4a47325d16da73abf4a678264c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3bda8d1e3803fdbb1f765aac86ece553719f04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1d9d66ec9b04bc80be1fbb6abb16749127f113d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8932bacc6096dc8c13220ed0d8c27a44eb99b40f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cff3aceba330e978cc9d05a186c06eab8e243b97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e5261925d76146f2970b97f275eaf1ba31015dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
16a589c38fe6c8125eefbaf779253ccdbf0631bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e0752348f6dba1098e605c6e84b0c2f178edfbff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7ffc2924765070d05c6f9c029206442912c460bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a83d53c1da635c20c8ef5d2d1b35aa2be3d11fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7433c4c5bdbca9fe5e94536bd67b7c7d9b63a69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
392abdd1b758b4d3f6182bea1bd919c081a333fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
749373670c8e86756a03aebc5b28fe687a9084d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ab3e53f7f5f26a493742f2363845e8527eeba514 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a10104194a50b4d6531289fef4ee6aa1d449a61c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5f9dd95b277d5dc86b49a3a2ec87ce982ce3ee9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ee90e5d8da8d7261352a10b04b4d3f7128cef00 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
39a62e8644ea6d87b269a97598adff4ce314f90a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dfcb032f08bbeb568b26feae49f856f1b7995ae0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ec705ee8b3eae0f669dc56dc1e188cd983926035 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aec06a822b22adbfeada9c8b8c71c4357496f19f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5ab2b63c1952eb0080c31be49a85311b35e1130f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
10fa0e0de2358b502a453160485cdbce9863e182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4f0dee7dbd3d7e213a44369f3fe55e6baa247f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1fc5c9b9dc32fee9990b846f96238222add845a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5d6c7c5049fb3c88026522e09e8decf04b15ad02 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
dc1160a0c7c9be3075945ecc8e9dc6683df36397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
be78c7901ee1f25eb657a831640a85103d013b4f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d761b2ad81bf600755c48bd3018c37dae7694a95 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
8b2c7097c7d60fa53690bda7a43efff32d801f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
00150a063da4414aff8f2e10e1dd9fc82cb8977d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d0463d1bf568f933ac6095d5b8c0f5502bda0df Merge branch 'master' of git://github.com/ceph/ceph-client.git
c0c6a774544762e7618dabdeee42207e01693302 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c31f7141c00816b40eec98d35bd6bbe6f99db75 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
427401de8b1f6e87535a6ab59a89261c9db38c33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a335a1725032c78e64a92d1a29bb32fd3503f152 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f97b44a867b8901fc7114df3d0b87875a645c0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c46db2aa2dea13b67501908362b53e3648d2b228 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
894f87f0725fc58223739dc4c1c9772521e1e0e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc9ce802686f31337d63833518c58f0948aa965d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1f5227c6c60deed43a43c18fbe04d45b81e4d3ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9b817373ffe9a120deb7d9aa8fb5a368c31bba36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4ea26e33d8bd168f923aaf6efe913497ecec0d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
09c624a1fefa56202795f954ab0277440f1778ca Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae49b5a8aeb2b03f75d3f3e011373b2e3fda2e14 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6afc880b1404adeb7c77e6fbe393f92223d85277 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c755b727efea431c475802ea2c30bcabe11dee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f901d7628a4d74e37fd306077153e4dbd72b2e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81aa8b5086e0733704982b760eaf124f3b56bf9b Merge branch '9p-next' of git://github.com/martinetd/linux
da1aa83e8f8acca918d8c782a82fc3beb0f90e14 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
914cddb5ccfb81a9b58c11d940abc6cca2c49700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
448d414660d11f06af9218874cfb399e4299a7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7344c191f1b6cb264f7010ca9a35619e9f9b76dd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
0671bfcce16c7329ddd9402a2ed6b92fa86c39bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
865281d06ea07c889e292ba6b5fa5cc2711024ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f1648a9df8fbe88b8fbacc53cb566ef644f32e90 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
405a841c97b130222d25ad622d36ff41a12b0ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5747a604115ca88ca893dbd4cf453c26e6b67c4c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b44cae120e3573a5510a0a93f3e72fb02c61611b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
75104d876179903d265a137b4201e0f953f09f4b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
69424676e47fb8f1c1c8d807ab481086b21bf399 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8a1af862e95edf88935714e181549047c0066500 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6defdd79557d645d1a6dee4fe909166f1a0e409d Merge branch 'master' of git://linuxtv.org/media_tree.git
66f98c5a15b64a06ff328b6ced23778847bc4514 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b6f5c2bd0612c5a48e719056c7e7010e3629ee98 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a156af73c4483469ac7884c69791036e46079459 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5ed9038914d6c7a8edd59b4c7ee56c96e275b20e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
118d75e4eb111156e6d4032e5ce6a34ebad19fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
923a76e925ebc24708d4ed94556607b900d023ce Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d50e01b88a099b89d9909f075a29da8025cfecc5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bbd178422d391d1725b11f3c12e11053919b3c2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10217e780833544b6abb8502b757d1e7b03c489a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e5e1e35ad8edac1eaed3d37d7d3d75869e07df90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0a1f65b4facf4d0554c66bb3bb5753a3d9fb44e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b8e490f5e5103779883fc506d8a540dece15567b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f563911a75fd08113055ecfb1f4697f1bc70ce3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b4cd5ffb40de05165aa649c9510ef6f3756940c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3e71045f24cb1fa042ab8c9603ed976cbffa5e32 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9da479b5cd80fd85ed72391ec845c2fff2a58e1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e57760bcb167c4280232e27e5d8bd71df0237a0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a354f12de888f82a6530d32a6d4b606ab3d4ae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b0fbb4672f91629f0e835d1addcfefce8ab530d5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
be657076c9b5c731fd06942429fc37cc0f22b87e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f99c915a3e3bb28df5abb7869ce41b71413076c4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a02495258179c24067aaff4a20b17841e5586d9a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e9a6efaacfccf74f4de192cbf4b1f2d1afcd73d0 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
9d568237f16e05e28646a48170d6f2cc5a9a447e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b7f9537026f17e531af2f2ba22513790f4c9580c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0218bc2424b9a5cad0630cfe0c2aa65db488457d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e8427d4953b81bfb740c8eecc0d991e8aa6f2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba5e38aeb27dbaa1646f56897494d6b1bcde79ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5eaa2bb8af98020f8e397601398f8a6d50be8f28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8efbc6e14658054f0ddfb697724c907bbc0c793d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc69a1cfbfb36234ac8bb0bcd620678ead2315e7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d791208554a661fadb3254b7750f445d0cdf3089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ac390117e9df46f95cbec19a5a15b4c2129fdda0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b6ad38b4d42ce598b483182e8f721e6c84a6ce8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d2745bd79d45370a9cbf43f592723a75f71acb26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6d957d28b984fb5ed0cbb1b702fdffc8ca8503da Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d7317180b82cf8d8f35c1fb0f6a922140954de52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3d1948795dda2980fe9c3e979efbee1798fdba7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97ba7fe5dc84e409eaa46eb7157f8815e6cd7777 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c03155f47fcb874c9d917de4132daa95303dc578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b674eb4673624254184ae91c70a279f7f5c3d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26607f220641c7061b4ef24b6e067b2c8b9d3747 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
43c57466adb13d70f314910cb95981520761a5cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e9b035e94f4dde21728ecdf99a96cd691be60af2 Merge branch 'next' of git://github.com/cschaufler/smack-next
03996272e8032cdabca47ba397243ee2abe247cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d2c519099c9def57c1c71342541125d77ced48d2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0a7fb70838ac89a71481d91936c9c1b367935867 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0a0648a875ca7010c6d1cd1f2285f6f8977b47a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de51ce6aab46ccba77ad66417dc0c643997acdb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c8875e1b9bab5808b35fb3946849713c07bf7b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
42198e8aa87c108ec3686dd614cb8bd211032e95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0a5ce9bd363911e4ceabb08872f31d59b559b387 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
55b38b1cb31be69b7fafd231c09b04f0c6ccb449 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a75d5a86a9e3a8f02f08e2398d4e8f85d31809a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
65366f8e16597351b56dfe83dfd55602f3690171 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b8f91c8ecb5225e4b5bb9a33eac4984160a039e6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8da8f4119ae7db0dacf6ad73ea582e95a1071403 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2618286c29c0247129710dff92850d93e92fca76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
54ca662788a676063374da1150a6124be864b4b5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a779a29ef11672e04e05befd07e3887687c5a0e2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
726bc60205dfb576328567b6b8ec4ebd3d54ff61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
609ae5115d351d2bae5941a568eccbf173d6a416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c46f8f08013e99612b4cbce879b313f5ad09ea0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4fe30ff8e5942cbc3a5662043111c144def12c56 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7c13348cd8474a0ea2106773ff6e26e6dbf40d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5cca59d0aabbf13696b5eb6e3b574bb07f71c603 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6349c11d1739b0a94264a426df134ddba05c7457 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a783cf159911a18e6327889956d85aa7a378b25 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f83be035d8f9c16401196bd2c93b86c3795890dd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
59c059103500fb0fed4a2dfbf87a4053636d124c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3feb03b30b3e10b851b2289dd8ae6e4a5950ede7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bc1f67aeeae3abea1ed4e190e05a74262f379c91 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd51111ace35f18755da67db4713ec65325dbb95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e9979362472955d3ff88427edafc45421af8d842 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
04734a6775f82e848abe4083be22bebe499a14e8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7fa3a6c6c94e1f5d078b8b885d4e05571cfdb107 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
eeba34fcc7678593cd83e8307ed33ac103fe3dcf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
480ccd1858583bfc192dc7fbe65b8a128aee1a2b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c5fd465c79c3cd83b7e1234286fb7c539585386b Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2fb978b3b0584c168c8e8def02dfbe692d2a986d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6c1b125b05ae898c3ca4d39e29e0d896cc55f95f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
44b4e9439e4aaa76a8c0d0a0d45681c0f5c29fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
77ec586d616b046cd1d3e8a1bd58af19aa678b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94e1f8c743bf923769112ac19f448fa34596fbd6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7b274786f66dcc169ebb718399cc05901c11e409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
514068323729d5defe6565663dc1ebe5b575091d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75ed16a2c7fcb8bc57b901426e5db52935223325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f8d462564200a6aed359c788b3331943f21467af Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b9e56049c0960b8a9a481843b4e009786bf6aa6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4bf2138ad7bf164f6a8c0f81346ccf6a11af741a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45c0bca3f76b380db1f2b18812122fa03b9c7d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
94f9277a4cc211a4a7ec5664cde210ffe7b28967 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fde84782b2b95d2222c5751a12bd5ebdc0862fe6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e63e480b683a4f344f6ef433ec710ce67a25d02e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4fd50190d098a89e1041ecd6a534df5cd6e0684f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bb46523dba73f38e9eb5d8f93fff38d06d072e6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
47c39eec329efdb1208cef8a0ef38a80eeafa6b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0bc0a61a1f127ce82d82bc67438ee2bbab249db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ae0a19c95cb87b15f2ffb49baad1f5698aa6dc79 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a66f3d0270597c58ba8293292127d133566bf8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
47451e0e60d6cc8b8892cc232ad0bf716515421a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
6411f9b9b0e94f394c6906f826f7266be4579a23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
876209cbefc4a523ecb18d18c7d983917337c22d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
26cc02fefa321ce0042cfce29ba15619c9bfe532 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4f8db3073d60ed50f2885f01a5f6962a4a8f2530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
35e4da8155bbe430c8d235b0adb017375f1a2b25 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
24110a251481e80d4c9f8770f673f3df2c16bb9c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
57a1e23a6afb22d6a86f33500be2e0516f9474e4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1ef60ed6952c41d04fb2a722dff90a2482cd59f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8fb8c93ae1662c0314b122b4ccd4e8016483aca2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ffc8b1bbd505e27e2c8439d326b6059c906c9dd Add linux-next specific files for 20240308

--===============3661178434737023029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67be068d31d4-c381c89de180.txt

1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
983a73da1f996faee9997149eb05b12fa7bd8cbf xfrm: Pass UDP encapsulation in TX packet offload
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============3661178434737023029==--
