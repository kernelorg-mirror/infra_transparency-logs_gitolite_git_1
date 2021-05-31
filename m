Content-Type: multipart/mixed; boundary="===============4485095717492434502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 31 May 2021 15:05:52 -0000
Message-Id: <162247355220.29013.868172904439966608@gitolite.kernel.org>

--===============4485095717492434502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 09ee403845dd7c8402d0be31f50f027d14eb79f9
    new: 9c8fe244d32e0aad062fc92de356625a6bd59a11
    log: revlist-09ee403845dd-9c8fe244d32e.txt
  - ref: refs/heads/pending
    old: 4bcc5e33de7d037dbaaebfa0663080b188838eca
    new: 3142a284230815e45eb687486a2f9479e9796ae5
    log: revlist-4bcc5e33de7d-3142a2842308.txt

--===============4485095717492434502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ee403845dd-9c8fe244d32e.txt

c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603 net/appletalk: Fix inconsistent indenting
59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5ada57a9a6b0be0e6dfcbd4afa519b0347fd5649 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c2ea93b801075f68086368ade283496c2447f8e8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f560f78145a4c73262a4fe02bef5fc5c85cf252b ath11k: add hw reg support for WCN6855
606707b91561ac548478bbb21a51e94e1000de16 ath11k: add dp support for WCN6855
157dd91e29941c0937bcd81adeb4cbf1d587bebf ath11k: setup REO for WCN6855
0435fba6d257911f7b9648740a8e05a76a27bc27 ath11k: setup WBM_IDLE_LINK ring once again
246616be4c0c4efc0db4e9baec9ef99b305a2029 ath11k: add support to get peer id for WCN6855
b4fbe207df27f9c6247a5c0a0de560155d9bb1c5 ath11k: add support for WCN6855
9261a0038a45fe1f20bcb62fb0741705cc76bfb5 ath11k: don't call ath11k_pci_set_l1ss for WCN6855
ce1afa8db2229db3a1ba140b2a6a8c28c0445a67 ath10k: go to path err_unsupported when chip id is not supported
028c14489249a92099a9273bc17e5e56727feee5 ath10k: add missing error return code in ath10k_pci_probe()
4e54f5e0a0389c6fb4c9dc320816d558308a5dc0 ath10k: demote chan info without scan request warning
20cf3775a5afafe8179353c4f16aa54b66300aa2 ath9k: ath9k_htc_rx_msg: return when sk_buff is too small
384a0b0897530b77184049ccba25e3e96b748b12 wireless: carl9170: fix LEDS build errors & warnings
3142a284230815e45eb687486a2f9479e9796ae5 ath10k: remove unused more_frags variable
9c8fe244d32e0aad062fc92de356625a6bd59a11 Merge branch 'pending' into master-pending

--===============4485095717492434502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bcc5e33de7d-3142a2842308.txt

6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
67f29896fdc83298eed5a6576ff8f9873f709228 RDMA/rxe: Clear all QP fields if creation failed
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
a73b6a3b4109ce2ed01dbc51a6c1551a6431b53c ics932s401: fix broken handling of errors when word reading fails
6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"
0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
ced081a436d21a7d34d4d42acb85058f9cf423f2 binder: Return EFAULT if we fail BINDER_ENABLE_ONEWAY_SPAM_DETECTION
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
640d1eaff2c09e382a23bd831094ebbfaa16fef5 dyndbg: avoid calling dyndbg_emit_prefix when it has no work
a3626bcf5fafad0ded410b269e21f37bdaf2baf4 dyndbg: drop uninformative vpr_info
dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27b57bb76a897be80494ee11ee4e85326d19383d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
13511704f8d7591faf19fdb84f0902dff0535ccb net: taprio offload: enforce qdisc to netdev queue mapping
4a5fe57e775188be96359a1934501be45fe5f705 alx: use fine-grained locking instead of RTNL
8380c81d5c4fced6f4397795a5ae65758272bbfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
ce6f709775bdf9bc8dd852a8758e10a98f31f280 net: bridge: mcast: rename multicast router lists and timers
44ebb081dc6934e43d3c7444f183d6426adeca21 net: bridge: mcast: add wrappers for router node retrieval
ff391c5d9871894c620f1e6ae2b18d7db572e49d net: bridge: mcast: prepare mdb netlink for mcast router split
b19232effd09c2cb5e11b1b74547406a3c9adc5a net: bridge: mcast: prepare query reception for mcast router split
1a3065a26807b4cdd65d3b696ddb18385610f7da net: bridge: mcast: prepare is-router function for mcast router split
ee5fb2223ee581676fe7e4e5a87481c419569454 net: bridge: mcast: prepare expiry functions for mcast router split
d9b8c4d8d937f58e618aa1e756162e80b385c701 net: bridge: mcast: prepare add-router function for mcast router split
ed2d35971a8066aa24ce65dd66c113c0506bb206 net: bridge: mcast: split router port del+notify for mcast router split
a3c02e769efe66dce5e2c716862b60c8d44d191e net: bridge: mcast: split multicast router state for IPv4 and IPv6
b7fb0916544de44ce099d9f3b6129c86b484de25 net: bridge: mcast: add ip4+ip6 mcast router timers to mdb netlink
3b85f9ba3480c1bcbebb2bb490822bec0e7a1201 net: bridge: mcast: export multicast router presence adjacent to a port
d38717af2c9e9159b9ce11a03d820bc2b6d9e5d4 Merge branch 'bridge-split-ipv4-ipv6-mc-router-state'
9afcb59597301c8e8dca8ba855f5ec74f918a479 net: hinic: remove unnecessary blank line
3402ab54a8e37a48f72b8b3dad543bb839ec4d2d net: hinic: add blank line after function declaration
c8ad5df6151e457ad995fdee6440a45af09b70f6 net: hinic: remove unnecessary parentheses
5db8c86e8904e2dc9c27a61fc9b77131c8751d67 net: hinic: fix misspelled "acessing"
0d59c95ea3d2e81b76cfbd2f1ff0adf00c23c8f7 Merge branch 'hinic-cleanups'
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f19d4997fd1fb01bed127e1056ce3a5de922d9ee atl1c: show correct link speed on Mikrotik 10/25G NIC
d7ab6419bdee50dbc4a53e69c290a1ef05dae7f9 atl1c: improve performance by avoiding unnecessary pcie writes on xmit
545fa3fb1e84855820a5ed25053d6a5afbd30900 atl1c: adjust max mtu according to Mikrotik 10/25G NIC ability
b0390009502b0c635f9ddc26a16025268f6c6211 atl1c: enable rx csum offload on Mikrotik 10/25G NIC
ea0fbd05d7bd3298290d3579a837311ee5ceaf18 atl1c: improve link detection reliability on Mikrotik 10/25G NIC
33b314265683c9ef09593c3390e57ba85194f635 Merge branch 'atl1c-support-for-Mikrotik-10-25G-NIC-features'
6c66c147b9a4004f880cbd04bf01b40cf6f98018 virtio-net: fix for unable to handle page fault for address
7bf64460e3b2af4e6e46d932b2fbd933d662d19f virtio-net: get build_skb() buf by data ptr
25e248a2bc43fe4a7a9815addf1f46d26c0d2442 Merge branch 'virtio_net-fixes'
5efe2575316f97aa6d004fc0534e48ea85acdff3 net: qed: remove redundant initialization of variable rc
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
0f3ee280331e28b81560715356d47351a6016bce net: caif: Drop unnecessary NULL check after container_of
fe0bdaec8dea9912b95296d758422d95aa57fac0 bpf: Use struct_size() in kzalloc()
ea89c862f01e02ec459932c7c3113fa37aedd09a net: mana: Use struct_size() in kzalloc()
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
9e9b451593b161403aedf15eef8ced62dba65f40 selftests/bpf: Validate skeleton gen handles skipped fields
c1cccec9c63637c4c5ee0aa2da2850d983c19e88 libbpf: Reject static maps
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
1b6604896e78969baffc1b6cc6bc175f95929ac4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0edabdfe89581669609eaac5f6a8d0ae6fe95e7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
395f41e2cdac63e7581fb9574e5ac0f02556e34a ALSA: firewire-lib: fix check for the size of isochronous packet payload
1be4f21d9984fa9835fae5411a29465dc5aece6f ALSA: firewire-lib: fix calculation for size of IR context payload
814b43127f4ac69332e809152e30773941438aff ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1d5cfca286178ce81fb0c8a5f5777ef123cd69e4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
2962484dfef8dbb7f9059822bc26ce8a04d0e47c misc: eeprom: at24: check suspend status before disable regulator
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bbc6f2cca74e548914a7705f5c39549c28ab8815 net: bridge: fix br_multicast_is_router stub when igmp is disabled
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
30515832e987597eae354f6ffcdb3374bdfde16d net: bridge: fix build when IPv6 is disabled
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fa44821a4ddda0101f64908abc56dc25b905475d sfc: don't use netif_info et al before net_device is registered
fc25f9f631acad4f4d0089fc400f2943c989522c net: thunderx: Drop unnecessary NULL check after container_of
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
b80bfc59c60d8a006fdd7a33352732911ee51397 drm/exynos: correct exynos_drm_fimd kerneldoc
04562956fd41fb22645e47a00cd5cbd601ce4bdd drm/exynos: Remove redundant error printing in exynos_dsi_probe()
a470c5665b3b918c31bcc912234862803b10ba00 drm/exynos/decon5433: Remove redundant error printing in exynos5433_decon_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603 net/appletalk: Fix inconsistent indenting
59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5ada57a9a6b0be0e6dfcbd4afa519b0347fd5649 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c2ea93b801075f68086368ade283496c2447f8e8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f560f78145a4c73262a4fe02bef5fc5c85cf252b ath11k: add hw reg support for WCN6855
606707b91561ac548478bbb21a51e94e1000de16 ath11k: add dp support for WCN6855
157dd91e29941c0937bcd81adeb4cbf1d587bebf ath11k: setup REO for WCN6855
0435fba6d257911f7b9648740a8e05a76a27bc27 ath11k: setup WBM_IDLE_LINK ring once again
246616be4c0c4efc0db4e9baec9ef99b305a2029 ath11k: add support to get peer id for WCN6855
b4fbe207df27f9c6247a5c0a0de560155d9bb1c5 ath11k: add support for WCN6855
9261a0038a45fe1f20bcb62fb0741705cc76bfb5 ath11k: don't call ath11k_pci_set_l1ss for WCN6855
ce1afa8db2229db3a1ba140b2a6a8c28c0445a67 ath10k: go to path err_unsupported when chip id is not supported
028c14489249a92099a9273bc17e5e56727feee5 ath10k: add missing error return code in ath10k_pci_probe()
4e54f5e0a0389c6fb4c9dc320816d558308a5dc0 ath10k: demote chan info without scan request warning
20cf3775a5afafe8179353c4f16aa54b66300aa2 ath9k: ath9k_htc_rx_msg: return when sk_buff is too small
384a0b0897530b77184049ccba25e3e96b748b12 wireless: carl9170: fix LEDS build errors & warnings
3142a284230815e45eb687486a2f9479e9796ae5 ath10k: remove unused more_frags variable

--===============4485095717492434502==--
