Content-Type: multipart/mixed; boundary="===============4420601671222195625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 10 Jan 2022 08:47:20 -0000
Message-Id: <164180444060.28115.2827227549843593803@gitolite.kernel.org>

--===============4420601671222195625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b8170452cd5121b11a5726e3ea8dbdfc2d74e771
    new: 57c149e506d5bec1b845ad1a8a631063fcac1f6e
    log: revlist-b8170452cd51-57c149e506d5.txt
  - ref: refs/tags/next-20220110
    old: 0000000000000000000000000000000000000000
    new: 2cb06f184699e398ce7c3fbf43ada5712334e2af

--===============4420601671222195625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8170452cd51-57c149e506d5.txt

41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
599fbe7e4044beac4d7ceeb4dedbc506cd2cc0bb Merge branches 'misc' and 'fixes' into for-next
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
8781454118400d678d81c30e34f6745f02a9d405 Merge branch 'clk-bitmain' into clk-next
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
fb0191f6542eac20b1706e69f92053f287a0736e Merge branch 'clk-ingenic' into clk-next
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
3ce2c8a2c18b7f2a760d8a356f14edb11002576e Merge branch 'clk-x86' into clk-next
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
19de6b56014f90f2da35157b5648b4cd435b7185 Merge branch 'clk-mediatek' into clk-next
faf919381e597949093d7a9e1369ad4c6bf287fc soc: fsl: guts: Add a missing memory allocation failure check
6e55608192b466cf6f625f8fe22c0ff28eea0914 soc: fsl: qe: fix typo in a comment
1ce93cb102e7fcf5d1849044d23ce92b5a71040a soc: fsl: qe: Check of ioremap return value
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
ec16b36f8931f5639e99dbcee194f10fc6b2a9e8 PCI: brcmstb: Fix function return value handling
7d0ad0c8cc6877694f34444e06693d0607f43377 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
9a617ffe0d8751930a8daa9d7a9cc2ea06a792a9 dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
2d8bb00647996336a8dd9ed41575a1ef524f81a4 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
c2c8468565cbc3f73b7e9ba3d4e690b8a28bc9f9 PCI: brcmstb: Add mechanism to turn on subdev regulators
31d8fedc28276461f7e88ebf2c49fdfa12f10891 PCI: brcmstb: Add control of subdevice voltage regulators
d25f7bee89809f2623dcd518c69a1fa4630f099e PCI: brcmstb: Do not turn off WOL regulators on suspend
f5b7485dad6544e638ae9f8355b124a010395435 vdpa: clean up get_config_size ret value handling
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
32fdbc45ade0b5f9f99b6470fdd343659e1caa1e Merge branch 'for-5.17/kallsyms' into for-next
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8dc19bc1809d055d561c484234ee6ee5a1c9fa57 9p: Use fscache indexing rewrite and reenable caching
22c4fb8c3b6052a84d98631c2334765232c783c9 9p: Copy local writes to the cache when writing to the server
1bc912e4d4d84743b9581a456a0962328319efe0 nfs: Convert to new fscache volume/cookie API
6d80ad425f1deccd38cd4e283a4ca5ee4bd30544 nfs: Implement cache I/O by accessing the cache directly
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
dd503c2d5db4f8649962e1b2f7aa0378bb77d1cf btrfs: remove write and wait of struct walk_control
1a61b300c09b1d034534372349e8f9d3aba6c392 btrfs: fix log tree cleanup after a transaction abort
152adfcf88661e455c6f1dde04566ae0bcaf6823 btrfs: reuse existing pointers from btrfs_ioctl
972d8f216f1f7699b4abfd5b983fd2f254f2c68e btrfs: don't start transaction for scrub if the fs is mounted read-only
a21876a29fce201d63b852f421b096907af47739 btrfs: don't log unnecessary boundary keys when logging directory
132db3d2ede46ccdad5776b19d89d28839898cb7 btrfs: put initial index value of a directory in a constant
de831b31ea69a2b8b73a4a36e91b58ecf53a20ca btrfs: stop copying old dir items when logging a directory
95c0cd92b038f43a260e180ab823a61c8c34d2dd btrfs: stop trying to log subdirectories created in past transactions
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
7a46b2a3554dd1205d475f5d76cc8f1b3f768480 Merge branch 'misc-5.17' into for-next-next-v5.16-20220107
8268bf5d1470889af87214183b12b5e431895f07 Merge branch 'misc-next' into for-next-next-v5.16-20220107
7aa1269834b46fa3cae064b4f83b1eb8d9692490 Merge branch 'for-next-next-v5.16-20220107' into for-next-20220107
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8fd2f73eef69874347428bfcea820a16ff493128 NFS: Expand the type of nfs_fattr->valid
46f4064c8ca1dcde2315baea870a9e6a9958dd99 nfs: Add timecreate to nfs inode
d86296d16378ef5f8d9adf80a3af3dfc40f0b694 NFS: Return the file btime in the statx results when appropriate
f3b863995dc5813c6739393fc9992e424606a904 nfs: Add 'archive', 'hidden' and 'system' fields to nfs inode
55eb34fd65201f8439c875e9912b82c3025c99ba nfs: Add 'time backup' to nfs inode
b65051a7b1e6b8e64843112c4a66d9a2a253bc3c NFSv4: Support the offline bit
bc66f68057662bbe9d3057f6896a646f3e0d1e9a NFS: Support statx_get and statx_set ioctls
ea28b3ea100b899714072cfd220137c125eb81fc NFSv4: Add an ioctl to allow retrieval of the NFS raw ACCESS mask
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
0315b634f933b0f12cfa82660322f6186c1aa0f4 ucounts: Split rlimit and ucount values and max values
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
f0fdc3f7671aaac1427ed50c5c79ebe309f114b9 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
eb19db9b0282f4f0ffd7b9544b68ab2592bb8573 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
1a07ea2f4d75622cbc1930f311f3bbdb2a8a6750 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
9eb75dd49fef47eb3ecc90e7ef3fc34d1a964ac6 x86/fpu: Add guest support to xfd_enable_feature()
b4874b05766be099ac715a8ab0cae41710a369b8 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
b5d5ee8a2db58c26bd4e77d3591e13af4ebc61f5 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
13bc9d611d098c371c5c2dc7dbb95b75badaa535 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
c68e3054ebef224430bb9e559e22f61dff9ac79a kvm: x86: Add emulation for IA32_XFD
be26f74e6ddd0389ab96a62771e06375f8164594 x86/fpu: Prepare xfd_err in struct fpu_guest
700eb073295c019b961a7301de4554a738cde290 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
08921a76a91102703488fde1a072049201cd8fc3 kvm: x86: Emulate IA32_XFD_ERR for guest
32c2113b40e243c41747a6b05d22b654ad5c1983 kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
2cf2592b46dc7974339979102c9724c0ba6eaec1 kvm: x86: Add XCR0 support for Intel AMX
3438e7ae317d8df21541ddb0014ab64762b17502 kvm: x86: Add CPUID support for Intel AMX
ef616e8a3954fff22c8e12a42e382b7af7dbd4ef x86/fpu: Add uabi_size to guest_fpu
16786d406fe844ef657641a0103299cc8624351b kvm: x86: Add support for getting/setting expanded xstate buffer
ab7150fe7d78ef86b32a71155b4cb53f5438711f kvm: selftests: Add support for KVM_CAP_XSAVE2
9b7e3bf9796fccd326d82523ce53854abfc4df42 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
203a24bc4f468db61d994dfec9a7f5f955c339a6 kvm: x86: Disable interception for IA32_XFD on demand
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
2a4e5b46a64fe0ae879193573d87e59b9572c5cd selftest: kvm: Reorder vcpu_load_state steps for AMX
aa967c71aaf68879d80d2cc77f38a3ead40fccf9 selftest: kvm: Move struct kvm_x86_state to header
93bd3ba8c58e328359dafc24812aa1575e4b80a8 selftest: kvm: Add amx selftest
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
9c16529291addb27739ab6ab2c8c723cb5817d15 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
c42d7e17d1628feac9861504dc10f638404b4178 Merge branch 'i2c/for-current' into i2c/for-next
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
12ab2b5c8a0e7cb0af8e70593b8eb80c3e588986 Merge branch 'for-5.17' into for-next
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
70ad9a748129ef6ed74d31210c3e421f3013d9f5 cifs: Support fscache indexing rewrite
5414e1e8ce0c059ddc95e298a882ff0d56630339 ceph: conversion to new fscache API
5fdbcebeba34da7ae5154513c267bbb66cb0d097 ceph: add fscache writeback support
648d8511c9390788dfc3996246ea45dadd238a3d fscache: Rewrite documentation
416a5824c95075990feaefed8f99ba6ece432713 fscache: Add a tracepoint for cookie use/unuse
5e4fdf49a2a0375384038f3ecabd90af3d4cf71f 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
b6f1cb0c249126e498eff0330d085a87e84b21e4 drm/amd/pm: do not expose implementation details to other blocks out of power
1e1ec9d1e01b7bc8cc23ecadbe942f72b98312b8 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
8cd8bf72fbe7f8f8252e950aaf673caa9ef8f55a drm/amd/pm: do not expose power implementation details to display
42883903b9897834069fd12babf6d12eae67f191 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
1a444efbdbddc612d3055ea56bceecbed5e361b2 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
5871ba8dbd87fe542e8539d3fcd117ebd4aa78c4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
0edd600cb69470b91f65e352eac28e5746d11462 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
5b79a0265148d7e520430f7f7aa3ee8222c98767 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
855b49a8859f07dc29076c3a301888b39550c362 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
dda1b272fc6e0dc086403e39ef4399ebecb09863 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
c03526d8090ef230e7ad62dccc96b673524535be drm/amd/pm: drop redundant or unused APIs and data structures
8298b928b9ce534a1194126a61ffda5e195d2370 drm/amd/pm: do not expose the smu_context structure used internally in power
0d5a3e5c1f780d7aa4b40ea76dd0e704fa6ebede drm/amd/pm: relocate the power related headers
9cf893b637de38120a19d6907670b543d919e8bd drm/amd/pm: drop unnecessary gfxoff controls
7606d0c896891e03ead00bc1c2c9c9ee79f06761 drm/amd/pm: revise the performance level setting APIs
b716ceb012c7a7ba31e748acd95418c61549cbc8 drm/amd/pm: unified lock protections in amdgpu_dpm.c
4b9878cb86a21b0c0063bedd94c32158542b2949 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
d22abf93317666509b64768b366322b7650a01a6 drm/amd/pm: drop those unrealistic thermal_type checks
287399c9d56abcc67d15cb56a0f2031d127f83a1 drm/amdgpu: Clear garbage data in err_data before usage
12b854ab46f860176fc7a79e3b0af3695e1fff0a drm/amd/display: Enable Freesync Video Mode by default
6abf834621f698f3e69aafb2e6ea86fb6c31ee7b drm/amdgpu: Enable Freesync Video Mode as official feature in amdgpu part.
a43ba8e1ca16eed9eb1bd3c163802715b46d86b1 drm/amd/display: explicitly set is_dsc_supported to false before use
f60e9facab2d68736d3796ff657d184bfaced178 drm/amdgpu: Enable second VCN for certain Navy Flounder.
85ea719823db5105661eef788f6452e2939c0c57 drm/amdgpu: Unmap MMIO mappings when device is not unplugged
f3b9673e67cc08a8bc3c2d99ff64d59300a54497 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
714b98157fb8370e7cecea7e9000bb02787c0aff drm/amdkfd: remove unused function
ca1a4adb261df9b9589ed713dbd2c6bf89b9369e drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
0241fdb58575a7e7ef3a1db81457411151023de0 drm/amdgpu: recover gart table at resume
12c11c0cf7d98a1e385393aa37eeb9816b2d3a50 drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
26b4bb95e694f02c67692a38f498e2442ff7710d drm/radeon: use kernel is_power_of_2 rather than local version
26d45acdfa1843bbafa23c5896d654c9eed85e13 drm/amdgpu: use default_groups in kobj_type
d7593263d58fe2689e92f7490ecdc775812ee272 drm/amdkfd: use default_groups in kobj_type
aeb8aaab29b68eeff51143c98ed269a0a3c5c421 drm/amdgpu: add another raven1 gfxoff quirk
4ff84187d65984640cff3423b4c41c20add9a2cc drm/amdgpu: only check for _PR3 on dGPUs
a6eeaa5e35ac3840db28edd7272f57b6a344eb8f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2b91d03d01e8282900c1b686fedfb459c8fb273d Revert "drm/amd/display: To modify the condition in indicating branch device"
2a15b3e40f310554e9c727fbfff29c36b2cc1a36 drm/radeon: Add HD-audio component notifier support (v2)
e4a0207abc2db8f3e2bf56871f420b9d19982119 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
c0cc6b8b5456412f44af9d723436d95abf322d28 drm/amdgpu: disable runpm if we are the primary adapter
9a8252f6966a4d76ea253a875b6de7c7806bb369 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
dd0d5a71ab4366ff3f9b18abcae6039211db2be4 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ec1289d5cf9f8b8872ed8b9e57130d27938faccf drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b31d6f52adf061ee55c43530ef34cab5dcec4c73 f2fs: move f2fs to use reader-unfair rwsems
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
a89973a8c26f8a930bd11b0addc9bfef1a65e2bf Merge branch 'clk-toshiba' into clk-next
008842b2060c14544ff452483ffd2241d145c7b2 vdpa/mlx5: fix error handling in mlx5_vdpa_dev_add()
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
18d3cc32c78049014144d97fd0953169da206b76 cifs: check reconnects for channels of active tcons too
4ff3cc24cb4389cbce1d2b91d1fe78f63d086fd3 cifs: fix the connection state transitions with multichannel
9c1e7f56acaee21a54829f40d3038271fb35d0a2 cifs: protect all accesses to chan_* with chan_lock
88045aa87a6ffac62c3e7b175865588f9cc62e77 cifs: remove unused variable ses_selected
53605a541923d6befe5f6301e0a9211e32301cd4 cifs: Fix smb311_update_preauth_hash() kernel-doc comment
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
4cab92bf44cf49e17c1bf7b2e8fdb633e0b76fc2 Merge branch 'pci/aspm'
a46a588ce0860c7163fd59502b73de76e173e41b Merge branch 'pci/enumeration'
9e10befe4dc5ee7b2cb4c29f678fa0bb5c0d0c20 Merge branch 'pci/hotplug'
d8a8ffcce51317de2c48b281b76008988c6f1eb7 Merge branch 'pci/legacy-pm-removal'
12ec0d83d94e4a690152dc8d3f86c853c219b9a9 Merge branch 'pci/p2pdma'
1b22cf7a9a1d7922b1e7ff53e756481c08700cb4 Merge branch 'pci/switchtec'
d1fc8ca8b7da0f2095e68b4fb1d22e8f04b9a404 Merge branch 'pci/virtualization'
c9b279b8f92598b518df637611ccd54a7b7bef99 Merge branch 'remotes/lorenzo/pci/aardvark'
f01a385013944d46eb642f385f5803925aeec0e4 Merge branch 'remotes/lorenzo/pci/apple'
ebd428c83d59d239ba90f1e52481fe2e53e833ac Merge branch 'remotes/lorenzo/pci/brcmstb'
db79557c182662f89666446fa488358040e634e2 Merge branch 'remotes/lorenzo/pci/dwc'
9f8d721ddd983dfe187a089dcded415728483f91 Merge branch 'remotes/lorenzo/pci/endpoint'
3c9a4f71c5a3936e1524c681fd6af8b881bd02f1 Merge branch 'remotes/lorenzo/pci/hv'
f4953a4060337e280cd3042cf25501358ae55b5e Merge branch 'remotes/lorenzo/pci/keystone'
84ffdc9646d6511c6f55d4be08a7cb8b75098437 Merge branch 'remotes/lorenzo/pci/mediatek'
dff80dd6fed3394b13e19c82b1b8735fe0ed838d Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c20378d3e76fed3b52f47ca62c6161fecd618f39 Merge branch 'remotes/lorenzo/pci/mt7621'
d323e7ba3b9c1a140547dd1444bbf976102534ed Merge branch 'remotes/lorenzo/pci/mvebu'
8a3b072f0307ea0222a050bb78ad7e811a6a8c9c Merge branch 'remotes/lorenzo/pci/qcom'
1303451bc436de1f61b3073f05badbea5db37be8 Merge branch 'remotes/lorenzo/pci/rcar'
e157d96c03e347ce4fd256bffe0b4a94e0f75ba2 Merge branch 'remotes/lorenzo/pci/vmd'
15447083d3854a91f4f3695749f49c55da073723 Merge branch 'remotes/lorenzo/pci/xgene'
9207e3807e992572e752d1606b4c57a5522706b3 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
9d56e246c33115f9453236d964459808372cb0af Merge branch 'remotes/lorenzo/pci/bridge-emul'
3c7ece637d5b5cf506ad63c033293ca209470812 Merge branch 'pci/misc'
0a645f87c76c4717fb4cd10479a660ef81a1fc98 Merge branch 'pci/errors'
48b86bf05c60d5aae088ebdcfdab700aee12b413 Merge branch 'pci/driver-cleanup'
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
c7784af73b7a3586c5444d09433ed5fbe3ec2c02 Merge branch into tip/master: 'x86/vdso'
136f12646140323b8d9097ef2dc3bd2c1297134e Merge branch into tip/master: 'x86/sgx'
70c831370dbca593df01ab28b7d5c7bde281dc91 Merge branch into tip/master: 'x86/sev'
5446f24d05ac0fd2f6577cc7477154b42499711d Merge branch into tip/master: 'x86/platform'
2e38ee83755082160524b6ff92a0440b0f00fdec Merge branch into tip/master: 'x86/paravirt'
72386fbe6a6f912131582c704c35079d0e265d3f Merge branch into tip/master: 'x86/mm'
21487742c3e1766a2520b8c3d0780c2e60ec1bb4 Merge branch into tip/master: 'x86/misc'
39b6691d9a269beecec4b33d4e1056ff147ca23f Merge branch into tip/master: 'x86/fpu'
9ca88633150f827f2d1a6bf6caaee6afec3f53d6 Merge branch into tip/master: 'x86/cpu'
b7c0340c9ecabf58b1361f2faee07bd83c397f31 Merge branch into tip/master: 'x86/core'
e6fe5c783ba5c09568224b1ce83ea951236d5491 Merge branch into tip/master: 'x86/cleanups'
8ca319c8b451ef677fc0e3403fc42f1d0c90b38e Merge branch into tip/master: 'x86/cache'
3c8646de8442e99fd6d4de888bef8e0abf1b40ba Merge branch into tip/master: 'x86/build'
d85bdd569fe918b334ad9386969b314735b80f2a Merge branch into tip/master: 'sched/core'
6e20b91be12a44727eee517a2bfda2e93f72fe1c Merge branch into tip/master: 'ras/core'
526e64e2a6b3d4c3bbb6db12fb69e9c180048e5d Merge branch into tip/master: 'perf/core'
ba13f280f8dbcf07e0bee51311dd557e1659fc2c Merge branch into tip/master: 'locking/core'
c33362d40299c4db31c28a969dd70108b0f271ee Merge branch into tip/master: 'irq/msi'
afd081c55de7fe74a2df185019d0911e38ddbac0 Merge branch into tip/master: 'irq/core'
bcda528b6afb4ad65f540209b4ed2bb1f59dcb9e Merge branch into tip/master: 'core/entry'
09122757c8101a3f07f6843a5401655193db0204 Merge branch into tip/master: 'core/core'
83090463984a3abdcbd06555099f24cea284aad7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
0b4266bb63b24c2ebf70c8d1870418b359cc7d47 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
92e9b3d7942abad4a67b360d4bd84e0897e280fb Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
4f0cfa6b543611aad153b8cd9978cbdfd47fb814 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
bfc04b91a7b78071896cf150dbbd6a3f2f1ed717 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
7c26eb8f0ef47c6b537050a5f08195515401339c Bluetooth: btqca: sequential validation
aa6ffa2054e34694b547a691683629bbe7b5c973 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f08164bc86656ec52264913a7257f1de3a9b9c8e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
9ef0d0818dc6c21d61c3fbd4dd95f7c712eda4d3 Merge branch 'fixes' into for-next
31aca314b16ad0b54e8bbbd3ea06e4927d97fceb Merge branch 'features' into for-next
16efbac2a93dfb07ac510569564b790060eac30f f2fs: do not allow partial truncation on pinned file
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
cf8aa8a7662e744c7b3012a01d69583e124f2cd4 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
bda9b8122e53cb1604747545b741239dae63fa76 ARM: configs: aspeed: Add support for USB flash drives
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
deccdc186789acda88077a2b0ed0da85708df45e Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/late
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f772f7e839bb2bafd4f4c871421397d723ca7ac5 Merge tag 'qcom-arm64-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
b1ef70135f53321b94a5880b5321d4d654f24e3a Merge tag 'qcom-arm64-defconfig-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
95f78af579d3fb2b4c24e4cfdbf9d7f9f4f41dcf Merge tag 'ti-k3-config-for-v5.17-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/late
734b4712a15f027e4c26191038f391c05f134f7d Merge tag 'memory-controller-drv-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
34e0929d14d0360701df0c545c018541bdc2fe2b Merge tag 'memory-controller-drv-omap-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
c79295d7ee1aa5b3dca75dac5485c393e1bb5d99 Merge tag 'samsung-dt64-5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/late
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
f5cbe47c51cdbd25f3a71c3a318e6ea6a80c0e2f Merge branch 'arm/fixes' into for-next
90352609bdef0c2b80f68ab38952bfa9fbd49de6 Merge tag 'reset-for-v5.17' of git://git.pengutronix.de/pza/linux into arm/late
0876babeb5600bbbc3013b7df6a96a93f01435ee Merge tag 'socfpga_dts_update_for_v5.17_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
6b6db66fb373b0f19ca7798500244d256ec0ab44 Merge tag 'soc-fsl-next-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/late
c3b2f9e873ef9ec93483628cf1ec2cea8fbedb43 Merge branch 'arm/late' into for-next
e333f3fec06a8c04be658706e6bb1c7c40df1357 ARM: Document merges
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f752214046a95ab5b8c1dedb1266e3532c735414 Merge branch into tip/master: 'x86/build'
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
6143b2fe941b407921cc84aec3524aa292998225 tools/certs: Add print-cert-tbs-hash.sh
44c8f0bff76e6968bfbf62ed491bf4751e6adf55 certs: Check that builtin blacklist hashes are valid
8dab924b01761d27d119f73e77a00e04173d945f certs: Make blacklist_vet_description() more strict
9d251ad6e5013f16731a70069b7ba3a52fb07f8b certs: Factor out the blacklist hash creation
3ec9c3a0531ac868422be3b12fc17310ed8c07dc certs: Allow root user to append signed hashes to the blacklist keyring
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
0551dc054b98dd2ad951cc17da01117c1a67860c ata: pata_samsung_cf: add compile test support
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
219de95995fb6526b96687c5001f61fe41bed41e Bluetooth: hci_sync: Fix compilation warning
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
109ee76861f8fd9be13ac0f02c35b77964bdbeea Merge branch 'for-5.17/io_uring' into for-next
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
bbccb26f0d6ec8260a2ba892885f45522db913dc Merge branch 'for-5.17/block' into for-next
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
d5b2ffc1d66c8a5cce4cdda900b06d2bef680d81 parisc: Enable TOC (transfer of contents) feature unconditionally
a61d3234d62e491cf20d62e5eed811a8cc020660 parisc: Re-use toc_stack as hpmc_stack
e53ead9a6bf1c3b62c4baec8c11b4de3f67fe1cf sections: Fix __is_kernel() to include init ranges
857e1d9150fd1023b679ca6303a245bb3e2cebfd Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
cb3531be05844b1617d5e9aaadc1020648f46d61 Bluetooth: mt7921s: Support wake on bluetooth
4552ca0ff9d8290af79ba0a1be8c8dadbc9dff68 Bluetooth: mt7921s: Enable SCO over I2S
72460bb698913ebd62ce61e531ac7e26f336cdae Bluetooth: btmtksdio: move struct reg_read_cmd to common file
6cd9f1d4c17ffd01df43e1629606a44082eeb8a3 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
16e4aed4cfaca43f223df71618d008342003e581 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c6520c9e5817d254d974b8e67853feef202d20e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
62197c0f272e6c6cc370b8b6801a4fe779cfdbb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2dc556be3a290910cde4a9ec61272267a75bf30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e804e334c3f36a03ba49865298f2baac751abc55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb5e9b75f2d09c1b384ecf759f5b93e8b559cd0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6cf5b343dcb4b75fec0673a5bf6b1a5e1b1ec597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f43addfa9dc666ef92da20f0b8b8432fe331c78f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cbe44cd804160efbeb155a735cb6369fb580730c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd40f9c352be464f426487479357610fd9fbc3d6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0d794edf4f0074928517f36cdeffc4e6a1e192a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5172345163861190d04e89eb39b07ad41b26849b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e4e1fb155f9cede36bd26ac841b525a2dc73adc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dae128f9a3f238a062c710e9d399dd942e8edd8a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
70293ae9ba91cbc77f33af44082cd3a6860a95b4 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b00c25e8ccf1030f4a9c20bdda10a454baa18c10 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f94a706f394ab9fc1852538946c9887f2aa08bf3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b183b32813ef9cab4e2442951d86d1b5aeea8c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a50303746fd5344a811582a8a326b16adda25988 next-20220105/perf
d3c1807e459311e321a2397709dc7bd24753a8a0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
24a445671da6a2b5ab7a60604b82533579d4f3e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
63d45470804cf09db91f340f9c040fb582d9832d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
50544c4d32eae43260df415ec53337420a37a90f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
505d7c6bf6ae05bc2c1c1834df57110731e8b507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9d41894fcc76bffcc85144fbc7156bf24c88e027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0d4f77566596a3808032828788d45f9fa22236f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
838c319e3d9081fc00859f81a8ea76778690b254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
265ffd8a77f004f797486777d37ec10975770ef6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
16bb8308cedf60a657730c8aef8059573f41141b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
576d1ea9e1bfcca24877daa7c9791d8f3b4ddda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d3058bc35d3293bf9b0e591556a0f1859e4deb83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ee263ef9eef33de20fffe97fbc179e51c97d3249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b3ccb5c689b9e606203ed6968fda4511651f3ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e1f922a940b44bd2075c02a1ad15b0eac33e43b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6739e96c058cf031421d3ca9069cbaeabb7b630c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8957de37e0130f318b03aa8321060a5fb159f41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
8f1f07963feee31a3727dc845e6f8f8e2aa22d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
51c808c760322ce5607f30c15f2ee150b44b23e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
076a9348223eac85a8d353fe39c73b8d8bb19c0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ce6f267d12435b9eb706683783091eac0e405ff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d3df6f714ba74ddd658f0ed3707de3d758cdf5e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dff023e3cede160542400b2ccbc83297c7559fa5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
95809ba4480c8adcfdfb2fbb2ce142faeceaee5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2dfb5b7b0ac2a5cfc201c27528e5897c896d14e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c79a9e8dd9fbbbe79b91679a04be330b06c8069 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
03f5d590860dceab2ae7332f2869e78f458784b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c8f2de7de24b1ec3b8b6e703dbab5b6c327d6182 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
22131210c69b6f45219c93fd1ad66c1ef5708c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cd18c9234594fb795ab3cd345dde1830eb93f5d5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9acab34f5fece9bc28702015438555b6b0d7d25a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
48c843dfb9e427d345daa8bbd75bd82b840737b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0a9a3273c8f28727e3e00dd0e9605e59e1be43a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f2e343e77adebace86037890a2da937b9a45dd86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1e4d8a740c4655a36ef21b7cb5d5651c8a6b3632 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dcea516522002b78ded73bf157fb6e8d8c504272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b29c7995f58886341cb5b43f83e3ff371576dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f7d0e26cbf6b605f152ffe684c0a61b347ba7102 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f0b7f8ffca6aa35f5cd350945f75b1b4ab89f145 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c9f703ab6848fcf5b5e212a5daf4393146459d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6f06b0739f3bfcc81494a498060ebb8773681462 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3b474aafa170ff60fca74f56bfaddfba543524a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
206dd7f59f6dbc7421eaf73adb9ed0d6bf7e4368 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
83c213edfed3dddec97e3f9bc2c0aa8518189ea8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e1d356d1acb50780ae4a48ae9924f92d5160d73a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2b545e50308907289a722acf750eaff7935bce2f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aaad64273fda4665a7011af3dfcca57c9161fcee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6b52b74a7a799d28cbf487be9eb37e18f488b625 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4e80bf35c4cc5f7d10bf2d1831ab15f077242860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b170569892d78f12392b6dc2a6ae6eb94ff64463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f1f1dbc59f3f52b55bfefdc3cc9e88de14baf572 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
456793f1b547a8a30c8942c523fd6bcbc42c8493 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2e765ba092a350d82cd24ac4190e50b795a3de99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4df406dd3fa27f88526cc15ab83a46266b8b778f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8220aafe9fce9114dbc50b33052acd5e0481062c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
548c9425f9d040baf9d6689efda0d21b806a5566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
804f1f59f3aeefa6f0a6d510c5055a96304c5a2f Merge branch '9p-next' of git://github.com/martinetd/linux
45dce8f7e8c9b58893c29296e84fb2d6909388c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9bd5a1b71ec44297a6692281f6ea83f74af29ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
548584fc0c1054dafc1d724d1dc119eced21d7ee Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e88a28e2a0a53a2b01285d6338f4fd53d53d1658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a9c461ab3d3d92e1053d4ade7c6754990e172cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8ec054deab8dd135bec75eac1d5f0b6c509085d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
77d27fb08b007492099c8eb96536227cf112573a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fcd73bb788508a38e936b94f8ee28c33e00950f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
08ac058b11e362ddd0d73a5c435bb2f70f71c62f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ddc0dc184af2872458ad0cb148acc12a93463826 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
13dc3f9636b6712a86ce17cc1ab78dca6bbc0399 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b4ff1a17fde2e04de532d5dc3d920394a79f377 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ca3a176ac9c3264521a97a24a2af91861491fb8c Merge branch 'master' of git://linuxtv.org/media_tree.git
8dfd3bb6aad0a3eb9a2294b667158fda9f72f56f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8c8511895991dbb731cbbe617b6fbbb5d6d77c9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d4e220647cd058efe252c20540ced875f23cfc52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f453af714401da7970b8f49ebfcf59758c5c958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d479d46be6f1aefa54312a999b255355eeec7da7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c87dfb535edc5e10969a857966e493d3ecc423fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
83643038af5c87c6bd544d714a2f0678f27fe5db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
41ee280311b142d0cadded03dec5a5d7a70f465d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f9e6882b3948732145bef5a25a2aaafa86d0462 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
385086be73fb2ca382191757dfc54c240dd38293 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
116fd09c1155120ee97dda7f58e6e7cb22a82c2e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3ba8a6b67abbc2dc531ae831cd3b85ae24f4e2d6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f098ad71106e8151c67fb1f1b81295d7d13fc108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f49a77f33e9b0540bdce4ab1eca8e39efa5bebd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9e6af687d3ced03ff0a6c9c347c9c2ce5c6537e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8617caa1e19f1b52727d9d17f72965b6beb84c2a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e495bdf9250d283987904faa6aabd8d2d8cce7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
617c70b6865a9b7b389952f232d0f5fb99b45b63 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
58c0e05a3e6f93c2329b3638fdb1acae5c95fe92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4ec6a5abcf684553fc4a45544c218fae7e44073b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
515d57ac349734eebeac36784aa20d81cb49f685 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
14045ad704eb75427ed92ef41ea71a97b8b17daa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15f4bf7c000f3f05f0f6de26594fa6322c93bbed Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ccedab6d3a59ed30871aa2a8e62bddec14955f73 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4b03e1c45e026ee163aaf31aa0e68aa442ce72fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f553d08b960a7cf59533382b7d48e5235185a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89b3b8eafa080df19a5a92a241f1259f5199454b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
345dc92dc8078ddc9ac28144639476d9a5b4d2ba Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
abef6b9a30b69554f0ac4184bbec7db3d1e71a94 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1c176811d09f7456684f119fb6390f7303b26357 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d4f33f87e237c3a3193b63e1fe89ee812410a50c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
28e9ff05367d5f09ed37c22978e631163b4ec843 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
37dbe5d2161587818b4015579cda0bf31ec7861d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0978695df0540aa6ec9d2a0523cb74dd1f9ed844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3bd114b80976a5d74b0fbe033ba7192e426a4fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b26222bcc9565d339c0c144f003dfc1442a4b403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8ae29f5125f353c493133df7ee004fdffdaf984 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a65d4c5fcf743eda1e46a8acd06ae9d2c613f883 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
5387a9d64416166b9c9e6cfdef0baed322676d97 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1769453384d78b0c95e9a1c6f9f331e304ee8c24 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e631244ef518c8be8a77443fb412b914d0ff2aa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8dc37a906a7193aeeab3877bcb883ed6e6144363 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
321cec86f59d45a56854b452a11f59a5630a33a8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fb4f23060b6132c8b480941e639640caa041526b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6898544fabedeea039f8474db45094097c0a7b30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e79843e51bd970fbdba194e210f70ba3291d73fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d216ee29cb2d320e617dfd09465992618610833e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0bae5ef244317fd847ee4da2f34919a1fa9fb3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fe89453aaef2eb54181374566c0a33386c25190d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
48130db5c698b2b10356608db7d6edbcef053b84 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cac07f8cae5c77d8a004ead47818bd57de27c1dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
585e930e9c01773f3fe0bd16914ec71be3a5c03a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e73f3b14dca90c7668ccaa16935d1d161adf26f5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
23f2042874dd044c7a6e12f20d2123b02ea4de99 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b97852035fc8af41ed607882b21f82a639faa607 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8c11aaeb32ff54b8c28ac7e873c29ad1c1f45310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
855f8fd554bc29ce73cc8f632da19b28321eb8ca Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4293597e5e70e1b953a7099676b212f0aadb0f43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
815275341e37cf9b1c36ce30602427ffb9dd29f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ebe5208883509560f473ac6b0dc7a87655ee719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4df2c8cd052aed3d416c80fd6244f56af601cc75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
63b4f31a1258e046f9ff377dfa01f2f58890e597 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
adf2b7a8d87990da3b1ddf3397bd4493ce3032ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1a8cf16c29769ed3c595ce6b8fa6aebb7dabb54a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6058fa8838bbfb73b37fa119c59fc8046a73a4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9a94f299a35448d1d6e3c3d240f6d9074f6cb08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3acb4a7eda9774ab7f9951139f3767c9f3d7e0ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a671778e143d7b625663cc1427f6a683232230cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10893ab997dc3cf2a57ca57fa0eeac22f611ca4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d53534156c4d99b3276689415402206aea7e75bf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7e596178930bf5cfb0ab5ed8b8a87879013dcb7e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3fbf91179629399ea9c66af9be4451f75f59a913 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
94315358efdae716870e6ff9ed8a22748b64597d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9db05692bc7a6f408861fe4c8c9f034de54e4685 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
777e426765b6c8426a66a7761f52c003e55c09a0 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f4c7e076dab129b08d9ce3ef2cca2a5cdbaf35b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
afb2478969f5da6121829a3e2a2293cbe25ffd9f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a672e7c67f9c7733a8267b5460f97874a13ddaa5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1fbe99c50ef51c308635e464c61c1f5913706575 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b71e122ff32ceaac6ead5f47fbd74fd221bede68 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
944b9d7996a67a6abd61d0a5327a140c9b914be9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1639cfedc848bc9aa1dcc0ca00e3b0c4469c90d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8e952411c1b129dd2a44e602598e03dfd5f1467b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb6887c20b15b3b56ca375a517c3247340f68642 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
3b570964c663c18d649bca3e010a94586bdc352b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
de9b3525576afa0cc27cb16be840421dddb7e6bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c319210ba667de3ce34f4dcf7221f3a810518fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
df7ef97266600a2c657b4f9c7986f37acc216fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
74c3643001cf1bce58731fe94f83e07e65173d7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d25b513c3b3b3d5fcdccf99145bbca4860c898da Merge branch 'akpm-current/current'
6b47d59f48a45b244d11a081c4def1f6cf52c9a1 fs/f2fs/data.c: fix mess
51a62b47cf1ddc6df91900f91c78487cfffa9048 mm/migrate.c: rework migration_entry_wait() to not take a pageref
0c7f77d0dce4f11f62f0f04e26e3a6b5a8f37855 sysctl: add a new register_sysctl_init() interface
62c734932c557496e98f7e3a98a25b4a55a0b96c sysctl: move some boundary constants from sysctl.c to sysctl_vals
654794758ebe0cbd5f73e40d60af89dc941f1595 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
19b5d467c6152ba713c7c24129139cd99f6ba529 hung_task: move hung_task sysctl interface to hung_task.c
ddf4999e58d3dfd2ea195050ed2c49a0ed129cb9 watchdog: move watchdog sysctl interface to watchdog.c
846c42099d37556a9911696507293997c92d71f5 sysctl: make ngroups_max const
ffd6516280a4980a7539dbd06d4ae0090b724d07 sysctl: use const for typically used max/min proc sysctls
5b435fad6c6d0f9975a75c5c5de4d734f56a3e34 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c7c788a51f617419d87a62d2f61de81cc1a64053 aio: move aio sysctl to aio.c
853009f038108e0c4e5d4f0993849003e1930528 dnotify: move dnotify sysctl to dnotify.c
e1a7b119c094144919948d191471dd77ff9cc2f6 hpet: simplify subdirectory registration with register_sysctl()
4636977c73dd51633e53eb019d3d6db4536d731b i915: simplify subdirectory registration with register_sysctl()
8ef92f7dbf1bc28d61b564bec5a0ddce6dff124f macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
09ddd63c2cff55a90d624595e3286067f71e2662 ocfs2: simplify subdirectory registration with register_sysctl()
4e8038df27b71edd7ed6085baef7196defc8ef46 test_sysctl: simplify subdirectory registration with register_sysctl()
67ed03b188c7b7c712a1776e2ddf0d6250708900 inotify: simplify subdirectory registration with register_sysctl()
4bd7d418f7c4451cc972d87385d9113e72fdf3c5 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
08738a3de60ebd4337c0b8fecf8b4e787e92c566 cdrom: simplify subdirectory registration with register_sysctl()
393e3b2dfd79297602c02b4c68893c2b7adc278e eventpoll: simplify sysctl declaration with register_sysctl()
dbd5a22cc55810fb4064396acdba91aa84b4eb7e firmware_loader: move firmware sysctl to its own files
12f7052f46810d65f8ddeea994d6c2a3b48bbeea firmware_loader-move-firmware-sysctl-to-its-own-files-fix
e9e2fb3985cc342655f202b3767c0d7c7e485c0c firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
3a401dd3dd8b2e7c6bbc89293279fd1109af4bc9 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
891e95c59a79dba0deb54b63372fb454d92fa65e random: move the random sysctl declarations to its own file
51ab03edab28b524bf9ae5083ab7d0b800647e5f sysctl: add helper to register a sysctl mount point
703224e541440d29a4702ef5582bd7139c8f1162 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
f6d2669bb32de8be7baf1bec52c108d9a1a25813 fs: move binfmt_misc sysctl to its own file
02a8c233ddc2347751315f18e0516895ee4b4e43 printk: move printk sysctl to printk/sysctl.c
fcffcac654a47c19d2b59893ba4caac74d5ddb0d scsi/sg: move sg-big-buff sysctl to scsi/sg.c
644368a9cf4ea1b7063434c1f30f0e4630cd4b30 stackleak: move stack_erasing sysctl to stackleak.c
761bde10c06246757f291fdf9385655308910ccd sysctl: share unsigned long const values
e695b238c754a99e92e2193560e3d648b52bd01c fs: move inode sysctls to its own file
a46c78900c7a9e5c47e50ae43889431d877b2b7d fs: move fs stat sysctls to file_table.c
56737439979356b56b1840232f91fb99fda31b13 fs: move dcache sysctls to its own file
749ea01ce3a7bb2bed81b09b9998caa9d68cf97a fs/inode: avoid unused-variable warning
00606a5973a6a6e3ec41b223c1d05eea2a56e8b6 fs/dcache: avoid unused-function warning
fe2702773e38f0e2107995fae31ceeb9ccfedc1a sysctl: move maxolduid as a sysctl specific const
c98a826623e03173ad243ace7cb64b3f0c0d12d2 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
003c0a793a4638ad98f731b14b4548d69a50fdb9 fs: move shared sysctls to fs/sysctls.c
f78cc7bc991e39130ef07aa87b2a92f1982e098a fs: move locking sysctls where they are used
9728bcf1fe005f79789937852359972216ed7815 fs: move namei sysctls to its own file
a0616116ee37eeda5dc1400aa3510d84a31e331a fs: move fs/exec.c sysctls into its own file
f6d4554ca05c8f596e9b06393999a053cc8254cd fs: move pipe sysctls to is own file
5ad18467744836cd84123326a25d6e8d411a6913 sysctl: add and use base directory declarer and registration helper
4924e51b9902e2be0fe414211ec3aaaf68aefca3 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
a821b7cfb910203d9e6d44b340cb23f62d9f652a fs: move namespace sysctls and declare fs base directory
43e9a8a8d6d1022cf21ba853a7bf18e5b39e6c7d kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
aad3f654256fe40290eed0fc23742a902ab11398 printk: fix build warning when CONFIG_PRINTK=n
171612293ef2c1a923ed5176ea8262d0503517ed fs/coredump: move coredump sysctls into its own file
660742c6f0b55a877f8439021376e337f78be956 kprobe: move sysctl_kprobes_optimization to kprobes.c
ec588ca1a2244cf29674487b9db77f1c76fc1ef2 kernel/sysctl.c: remove unused variable ten_thousand
60429f632fc7613248d31bbc385d0f40b1b0939f sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
fc9adc59abb4ee592f4d20cc89f5e1ca1acf6824 fs: proc: store PDE()->data into inode->i_private
efa00add5bd96e4af4b60cf78eaee5ebb1a26c7f proc: remove PDE_DATA() completely
03e2d4ccf0d140c9584e45c5cfa7d3e1d02c3759 proc-remove-pde_data-completely-fix
6a4c9a2fa7125f009c197075cc6770f13b21b5fa proc-remove-pde_data-completely-fix-fix
8ea65976eae1896b1990aec4f47c10ab00ca1f81 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
fa505cd3d52cca8c34a5bfe855d0e57edfa9a3b9 lib/stackdepot: fix spelling mistake and grammar in pr_err message
82bc56938da9dc015a64743e7b007dd315f05002 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
531fbfe29c2818efe136f58c87febc1e3375f927 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
1c9fac3885fd796408e2430823ab5b5e477c805d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
28a89a9254dc5eb241b6a06a4256ff87acbf09fa lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
3d663e49b5f62f140fa12cc9efddb969b6e165e4 mm: remove cleancache
4f929ba0c652d0d4a79bb3e4742524bd35f47cc3 frontswap: remove frontswap_writethrough
2ef7e8a93a7cc0476b1fccee797058581382a2c0 frontswap: remove frontswap_tmem_exclusive_gets
f2e9f513d79286b793b2f0c16fe74d137dca373b frontswap: remove frontswap_shrink
ccb750e64e522790c52c1c9836e51b305ba17e22 frontswap: remove frontswap_curr_pages
9021f0ca601c8a466b04ea0c4a0e8ae8efbbd4e7 frontswap: simplify frontswap_init
aa3b54cc8edb21f8513acbe5abe93dd61eaaf8b4 frontswap: remove the frontswap exports
3ad3729d977706f9d1fc0544a75d66097cb8606a mm: simplify try_to_unuse
27e95a97efbc573fdffb91fbb63fcc2355bf279f mm-simplify-try_to_unuse-fix
0041116259c79564a9b6d79efa6acce644b37759 frontswap: remove frontswap_test
0f4accb499152f9775931eb08feae67610ad06fd frontswap: simplify frontswap_register_ops
3a2856393a4d258da2765848e55991493f994d2f mm: mark swap_lock and swap_active_head static
7a4508028d28d4ff223b34acd703f816c164a4c2 frontswap: remove support for multiple ops
6828f074502182633ad6a77fa6cd6633f6993f57 mm: hide the FRONTSWAP Kconfig symbol
9d34cbb8721c08b6f4cecab22a18aceff3e043ef Merge branch 'akpm/master'
57c149e506d5bec1b845ad1a8a631063fcac1f6e Add linux-next specific files for 20220110

--===============4420601671222195625==--
