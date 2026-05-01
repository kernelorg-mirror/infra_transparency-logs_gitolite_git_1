Content-Type: multipart/mixed; boundary="===============3561904539956963669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 01 May 2026 08:47:14 -0000
Message-Id: <177762523451.1674549.11800949133746496062@gitolite.kernel.org>

--===============3561904539956963669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: adf7a517c7cea4fbfb79c6b54d14b6708c107f9a
    new: b595279b6dfab08c15ca0bdbb7e2ed74367a42e4
    log: revlist-adf7a517c7ce-b595279b6dfa.txt

--===============3561904539956963669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7a517c7ce-b595279b6dfa.txt

a967ec97e648ae49a77a0420463213fbc1aee780 [RDTSC][META ONLY] hack tcp_clock_ns to use non_monotonic rdtsc
8385c5cc7055b2fe945694eaee028a034f12e4ca [RDTSC][META ONLY] hack to force tsc adjustment inside a package
c9ff97e2557fc51c8ca2687d190f68bc06e690a1 [RDTSC][META-ONLY] tsc_sync: update cur->adjusted if it matches our ref
07b59d786f668646c5b48a20ff758f684760b9d2 [META] cxl: silence raw command usage warning
6fb1dcf030d06cb77fc774510361206ea9674978 [FIRMWARE BUG] Vistara: Ignore CXL decoder type mismatch error
d6d8151ffae82dd037573ca8b686374d3744bf14 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
7d032dec35fc84816bcc00acdc890eb379797af6 cxl/mem: Arrange for always-synchronous memdev attach
d3e01e2917267b052ed8fde76072ab14982cfffe cxl/port: Arrange for always synchronous endpoint attach
9848f0e3d8878763a45a0f345a062bd0d45294da cxl/mem: Convert devm_cxl_add_memdev() to scope-based-cleanup
15939d23684b681d2be911c9817a733ac94f54fd cxl/mem: Drop @host argument to devm_cxl_add_memdev()
15c0d7c7d75a3778bd566d7e0872015037b707c1 cxl/mem: Introduce cxl_memdev_attach for CXL-dependent operation
420ab951b041359e5ebc78064a2d3624082c78a5 dax/hmem, e820, resource: Defer Soft Reserved insertion until hmem is ready
791b0aae3a9ca5feb5e4eaf0b722808e0937e883 PCI: Move CXL DVSEC definitions into uapi/linux/pci_regs.h
f257ea53c5c85d14dd5323b7d0b80a95dee5471b PCI: Update CXL DVSEC definitions
6e4523eb12ec524c7c73e3a8176a66ceddd80b8f PCI: Introduce pcie_is_cxl()
4d25ca0ea4bfb344b38c298706591a01f78830df cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
620da429e65c1dad24b711df9232aab08fa1fab0 cxl/pci: Remove unnecessary CXL RCH handling helper functions
ff9a8f971af54615c5577a636e553068dc5a06b7 PCI: Replace cxl_error_is_native() with pcie_aer_is_native()
70e2e4af3f4ef30a843b685fd6ecc729e0cbb9e1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
365ab51e00f412b2d2c3d0c4609ead618b9b5ab7 PCI/AER: Replace PCIEAER_CXL symbol with CXL_RAS
bb2de82de099ddd90071a328d1c4999485473ff4 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
cdacc25cf7d1b7f484eaaa79a634b88f51329cff PCI/AER: Export pci_aer_unmask_internal_errors()
a786825c9e78f43be397e14800386e2ef18bcaa6 PCI/AER: Update is_internal_error() to be non-static is_aer_internal_error()
f824cb3fceef2d2a687cc57677cafe06ef6b7374 PCI/AER: Move CXL RCH error handling to aer_cxl_rch.c
77abd829b671d514e79540fa5ca09a09327cd7e0 PCI/AER: Use guard() in cxl_rch_handle_error_iter()
0d42c75198a9383f5041259400b3be2c11e50f65 PCI/AER: Report CXL or PCIe bus type in AER trace logging
25b7702732ee1bb2e9f1933b00b6420e17423297 PCI/AER: Update struct aer_err_info with kernel-doc formatting
8342dac91c5b212b0d69e02470ed17640cc33adf cxl/mem: Clarify @host for devm_cxl_add_nvdimm()
128764d305cbbeb39458389224a6b3dd31be1c98 cxl: Update RAS handler interfaces to also support CXL Ports
ab048cdeb9bb5d1ac332b7e9c87faf385fa8aa25 Documentation/driver-api/cxl: BIOS/EFI expectation update
afef32fb408530b1eb49a4334cd16ce8d7b41d81 Documentation/driver-api/cxl: device hotplug section
5d2daa0dcb59f05423e7547cb621cd86df6ab8d2 cxl/pci: Remove outdated FIXME comment and BUILD_BUG_ON
13f3a527241aae2cb2d5cf3bfad6494c3e3ea783 cxl/hdm: Fix newline character in dev_err() messages
23a4c8956f7837fd8e6809d4a30bb05dadb09629 cxl/acpi: Remove cxl_acpi_set_cache_size()
5232c739e9d5a0c0c929249b6ecdc1e6c61897c1 cxl/core: Fix cxl_dport debugfs EINJ entries
56b17455a868d694c77efbb68758c0e4f650df5a cxl/region: Translate DPA->HPA in unaligned MOD3 regions
fa2000148a1be4cd1222877cb4a5ce96c57588e7 cxl/region: Translate HPA to DPA and memdev in unaligned regions
ccfc2be1a36405d6b20e3c51098b2521debf24ec cxl/region: Use do_div() for 64-bit modulo operation
141929746dc7c890e1a20c510a6ae8b4cf3005cb cxl: Fix premature commit_end increment on decoder commit failure
4853b0b2f1700f35d9d49dd9a489f28fcc0046bb cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
2127cd4480e7351a396a889b221caa70ec1b2014 cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
8068c3fdda6a63649f4944547be9538c540d1b8c cxl/port: Cleanup dport removal with a devres group
0e5fd42642ccaa3cb87a71d6dbe255d257563699 cxl/port: Move decoder setup before dport creation
2aa54d89e5dde6f5259e971888d72b10ce616109 cxl/port: Move dport probe operations to a driver event
4f25576eb569b824c7b7a7bc95cccef61e912cbc cxl/port: Move dport RAS setup to dport add time
077812ed35ecd3d8165974b86c2199dda1fa53ec cxl/port: Map Port RAS registers
4b857ad6a1690e776a62e2ee6f0efe7a4c7a7a7a cxl/port: Move endpoint component register management to cxl_port
9b9c211003ec3a95a426620d6e97faa7588c12bf cxl/port: Unify endpoint and switch port lookup
c40ee669294b2576368977881a953db90b41ca43 cxl, doc: Remove isonum.txt inclusion
99d6f5d783746645173c9eaa848c9327ec14394c cxl, doc: Moving conventions in separate files
4b65534859106223d0e5682a7e7361b77ed50bef Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
88a0faeff82055c016bd23d4bc255a477416f3a7 cxl/region: Rename misleading variable name @hpa to @hpa_range
777fa6d0b5840b5ccee073e8bb1924f0f85713dd cxl/region: Store root decoder in struct cxl_region
ca87dee06ff413ef89e7abab292a4259a65940d6 cxl/region: Store HPA range in struct cxl_region
3a9ba0a8e559b559ed1c693d0ef3b349dc597e38 cxl: Simplify cxl_root_ops allocation and handling
9e9c95436999bf802fab79280c9af075b3cedc83 cxl/region: Separate region parameter setup and region construction
87175f799c5ade027f4ced45acd8ca7d29e5e38e cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
9a22bb2af399676f53d65df27b53bf843db2365c cxl/region: Use region data to get the root decoder
9c175654058f8fd99820cfe42aad0e7925900f2b cxl: Introduce callback for HPA address ranges translation
8b7f642c21618b7a534fae4f8fad2cca47fc79af cxl/acpi: Prepare use of EFI runtime services
c3ba39ee7544833cef264777df649a8490dd985b cxl: Enable AMD Zen5 address translation using ACPI PRMT
448f9784f479a75bf59491d76e284c41a8d94251 cxl/atl: Lock decoders that need address translation
9e9d29e63ebcc92fdf19cf2ac639906f47e0f53a cxl/region: Factor out code into cxl_region_setup_poison()
e17906a24af31f81e40afd2961f14a3ba8c8d90a cxl: Disable HPA/SPA translation handlers for Normalized Addressing
a125cf5c69c68e651b25a2297589d34a35b0e785 PCI/AER: Introduce AER-CXL Kfifo in new file, pcie/aer_cxl_vh.c
ddd41f19f0dc3b927e0d6c073c800c256591f9b4 cxl: Update CXL Endpoint tracing
d907f77b03bccd8cd56a80f978778e198c70f9e7 PCI/ERR: Introduce PCI_ERS_RESULT_PANIC
c9beed4e8b6e8347feae02077b469b19abbb0e5b PCI/AER: Dequeue forwarded CXL error
311138e7dc69b3d5208288ccb62f818b1ae369fd PCI: Establish common CXL Port protocol error flow
f0f10cefcea190168f6ad975268644e89fe7b6f1 cxl: Update error handlers to support CXL Port protocol errors
c0cce5ee3b435740b3d77e908dfab401cf85f789 cxl: Update Endpoint AER uncorrectable handler
ec2ddad7030b0c05e2c95ddf49638245960d6ca7 cxl: Remove Endpoint AER correctable handler
543278139994602e3dcd9b044c161197f05fbd4e cxl: Enable CXL protocol error reporting
f377b2fe88fc1caad05945ea2006bcd5caf136f0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
7df7c8cee6e64fcd3224740ac0383b0db6eb52b0 Merge branch 'scratch/gourry/cxl/t2/v6.19' into v6.19-fb
c405699c2219af3cc1a7ad0a71a11f3db97b472c arm64: config: enable MLX5 E-Switch and TC classifier action offloads
57d5b52e1408388d3676dfb805502d9077660d5f kernel/preempt: Enable lazy preemption
d4076c1b814ab39bd287312192a92d30e033d45f [META ONLY] Disable TPM2 HMAC
3940d461544c3c5835cd46393ff17d3f591eaef1 block: add __blkdev_issue_discard_sync() helper
bcf827cca476497f0f07c00587f01b4ccaf7c09f xfs: add -o discard_sync mount option
593a8a3d56735daea4a51dcd735f52852e1cbe16 xfs: default to discard being sync, if discards are enabled
7941b867899578cb3a25210510c79d017430828c io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
8c7f44713600b6158a4b47dfc9aa4ef48e83e712 Merge branch 'scratch/kbusch/v6.19-discard-sync-forward-port' into v6.19-fb
1c4e8c2eae5986c6296150bf75df81280fc509f5 ipmi: Fix use-after-free and list corruption on sender error
0213cdd07c0a2c3f965d7d73ba57352107139d64 ipmi: Consolidate the run to completion checking for xmit msgs lock
e2f77fc269944ffebae7c253bfd7fce769966271 ipmi:msghandler: Handle error returns from the SMI sender
efb7d0d72890414da3967e5133cc59649d851a35 Merge branch 'scratch/thevlad/gpf-crash-loop-v6.19' into v6.19-fb
cbd170d91167e850042b69729dec3a07b9e03271 namespace: fix proc mount iteration
366b82992df4ecb62855715de18dcc99cf972f45 Merge branch 'v6.19-fb-nsiter' into v6.19-fb
41653e8e90060c1471462e0081f39619e5cd25b4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
49df85e1ca63632d6e4265327835f6e2d1612b68 Merge branch 'orphan-cleanup-fix-619' into v6.19-fb
6cdc94ca7117b53b8dd681e84ccb9dcad8f055c4 btrfs: add definitions and constants for remap-tree
82ef977306949acbbfc41eaeb641221918936116 btrfs: add METADATA_REMAP chunk type
05fafe771c7573d128e26e4610929d9e70ab61ad btrfs: allow remapped chunks to have zero stripes
c14a0d963b27ec1c335d139e257e34aad0a305db btrfs: remove remapped block groups from the free-space-tree
628a6ad17c9b9aff9d80cd28626abfeae0c8cdd9 btrfs: don't add metadata items for the remap tree to the extent tree
73ca53854b48fe0f657920a44932d2729de1fe75 btrfs: rename struct btrfs_block_group field commit_used to last_used
e5322fe8a3280fb7a2287dfbc58c53f41bb48fa4 btrfs: add extended version of struct block_group_item
758737de0010820532ba4eb0a95c34d8ab3b68ca btrfs: allow mounting filesystems with remap-tree incompat flag
173ae7eb07c2dacec542e8f1a1c4c700ced3bcac btrfs: redirect I/O for remapped block groups
82f212746b8588e99170298170231ac67b3dec26 btrfs: handle deletions from remapped block group
83e7754887a1d4e799751ce1845bd6f129eaa87d btrfs: handle setting up relocation of block group with remap-tree
992f5012795aca1ec83721d6390336acfe1aaeea btrfs: move existing remaps before relocating block group
0e7dc6485e536aa048badfc8f8de9ce0adb24dfa btrfs: replace identity remaps with actual remaps when doing relocations
d379e18e8ddac7484099ce60902917f4876cd5dd btrfs: add do_remap parameter to btrfs_discard_extent()
7b17ebd64aeecc7e77c3b7b9ea3554ebbc1b4a71 btrfs: allow balancing remap tree
377d6ea31b8614e1e17dd4ccd153e2222d1aff97 btrfs: handle discarding fully-remapped block groups
decf0b10ca334b754bd2433a23516b33e429b40c btrfs: populate fully_remapped_bgs_list on mount
091b4835b2643101873534b05ca38b01d9344eea META-ONLY: btrfs: move remap tree out of EXPERIMENTAL
ea5901639d74527b79c72633851e60b05ee6b1ee Merge tag net-next-7.0 into fb-6.19
f9008874260de6fda5746e8b1c16e27d55602e8c net: phy: initialize the port support based on the PHY's for OF ports
dd91512bebd8ac0e35e33845543be62669a8ba1a net: phy: phy_port: Cleanup the of-parsing logic for phy_port
38241d2b4cc655e83c419180ba83ba688d151a0c net: phy: phy_port: Correctly recompute the port's linkmodes
9b383cee7d3397d2b17037d89933bee3dd76ad19 myri10ge: replace comma with semicolons
0c39b96356f9597d81f25fcb4ee914c2e7b450ff net: mctp: ensure our nlmsg responses are initialised
52ecac9d77f87fb7c1b2dd0905aa78b3c04945a8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
e31f5ff29106bd24257b7339d3e3d272e5232873 bng_en: Remove duplicate include
4b2298110737084c004c02eb38023bcf1843730a selftests: net: lib: Fix jq parsing error
6b06839cb63664dcf1fd18f8c73b5461d25ff96a selftests: drv-net: limit RPS test CPUs to supported range
49a9b6ab0cdc5224fb75a37d5d71f6215c18c853 net: intel: fix PCI device ID conflict between i40e and ipw2200
31d879d9ee2a992f5cd8b182da15e32e500a1140 net: stmmac: fix oops when split header is enabled
e167a446a7adffb939a917bfd022412ce12e7cb4 atm: fore200e: fix use-after-free in tasklets during device removal
a8935086fa9fd5e9d07c944eb526017059c30003 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
300ee62b951ca02daf92afc539cd8b5e91c06118 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a68977df72709d2bf6265ae4f7dd640f3315ea5e net: mscc: ocelot: split xmit into FDMA and register injection paths
437391fb15e793f937b2c8865fb8068614afb78e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4d753ecbcdffa2fedca4df384dd05fb08d908ea6 selftests: netconsole: Increase port listening timeout
13f3613bc581c52fe91b1446ab967503127e41fe ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
861b71f002a4232853322596a250f2bb69e19b7a ipv6: Fix out-of-bound access in fib6_add_rt2node().
567d2a443ce1d19fceb408968b14647bc2bae6a9 net: sparx5/lan969x: fix PTP clock max_adj value
b15ea03913c5deaee40d59d7568aaf1e62973edc vsock: fix child netns mode initialization
32f57cb6fa32bc73a6638dc67d4d68870dee3ddf vsock: prevent child netns mode switch from local to global
f86b1401ea9866a919365e9249df8d7049997d29 fbnic: close fw_log race between users and teardown
5504a5df40d1fd1f0583101d7d8cc19f185cf7f8 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
1814fdba7d7a38d7b24e5c7203b3b17f5f38e5d8 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
800901abef4850eadfb3ce92156960c8cfc6e595 eth: fbnic: set DMA_HINT_L4 for all flows
bf000a1b0e3bc908bd1d9ae5b197ec020de26c75 selftests: drv-net: add HDS payload sweep test for devmem TCP
84cfede587bedf029d33b7b5d6457280397df81b ovpn: set sk_user_data before overriding callbacks
8847918545cae4a1b93284eaf22eb1c883357e90 ovpn: fix possible use-after-free in ovpn_net_xmit
8a8a8f3aa0c28c4bf332500af4a9b5bcf1c03c38 ovpn: fix VPN TX bytes counting
9453c630b5f3e0ae98810636d337614648775adb ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
2b1f96de8956c2c8b321bd9d784f10ef7bf0c78c net: usb: catc: enable basic endpoint checking
f5fef00736e0b0c7d4ecfd3a4d88936805b3f920 xen-netback: reject zero-queue configuration from guest
8dfb5cb66b9dc4c29635b1356c4986a0ac25ab55 net/rds: rds_sendmsg should not discard payload_len
be1723232baa4251e034a7ad7da5ac7e719ddf0a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bfdbeaeab7f11ab5826de9e1fdae2de60770d8cd net: bridge: mcast: always update mdb_n_entries for vlan contexts
8e0bef0d56906df2415c690815402997fc23ffe9 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
36d612366075fc5ee565d59a0c06646a65ecbde4 printk: add CONFIG_PRINTK dependency for netconsole
d287d60dac9be0d2bc8d746c424bf5d78c35e7df net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
6e8cf08a6e7854e5bb158fcd72fe4119fea966f3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2fd73ac5bcdfd2de2c64cf32deee1792198564e1 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4b37b2b3a6cc408ee2b17ca61e7072bbf68949f7 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
74ba563d66d729b6af217ad750d39f1c2540e516 ipv6: fix a race in ip6_sock_set_v6only()
8163338dab1e593d237eae5fe00a827f7fc39619 net: psp: select CONFIG_SKB_EXTENSIONS
04e89d8c7f9b3b78b77a69a56f5096ad12635bac net: do not delay zero-copy skbs in skb_attempt_defer_free()
89a92817032220c3628317ef6d3aa4218789cac6 dpll: zl3073x: Fix ref frequency setting
a81bee784c3df28753a88f11b0298d4b50e58f46 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
c7f6f27ffee93e37f78162903306cd2ec228bbb0 ping: annotate data-races in ping_lookup()
c60138f5cff4a537c087b901c59a4a4923257646 ipv6: addrconf: reduce default temp_valid_lft to 2 days
6fc6e3f1be7e0be76396642896f08de9c6081174 selftests: tc_actions: don't dump 2MB of \0 to stdout
74cc42e635a91705d4354d3781f34af709e5b21b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
77594b58a6ac59dac07d05cf93786c4fe5b76a0c net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
07b8a9e7b7c078638067290cfc587b4e96fc8976 vsock: document namespace mode sysctls
b36ab5e1af84f8938611c675a1315323e7788a45 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
050bc4e5264963e8b86585e387147f2cd06e0502 eth: fbnic: Add validation for MTU changes
7dd6560f0c45f1325827016fce5f064ac6bd50ba selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
c88651971508423c1785be904a49b3d074b657b1 icmp: prevent possible overflow in icmp_global_allow()
2bc326b2307f204bc78f2597f0068b284fa3fc91 inet: move icmp_global_{credit,stamp} to a separate cache line
08884050a75cae83601e3f80ed6d73f808d1f5dd ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
6489b45f094b79c8882f200c6d62fe2becd6ccbd ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
fc8eaf75da3faace27838682c61553ea8fd9b394 ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
48a0a9284584d180feb5d1737dc8e9239d430699 net/mlx5e: XSK, Fix unintended ICOSQ change
24b7c94272b7abeeceeb2b1204298efa23e6029a netfilter: annotate NAT helper hook pointers with __rcu
0c884f2e238d765149c443e9dfe82ecdfb576f65 netfilter: nft_counter: serialize reset with spinlock
cc4d5cde5e20fcd022a32dafc6e4874eab05c4e7 netfilter: nft_quota: use atomic64_xchg for reset
abd2322196928b456b78b7e4d040c595645c8bc6 netfilter: nf_tables: revert commit_mutex usage in reset path
80723dbd91fe5e1781ea5e128ba55cf926a8ee6d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
96d211e9eec50cc531c2bbb8fa8138f64c46de66 include: uapi: netfilter_bridge.h: Cover for musl libc
e987591b5a053d5b1f9958ad7a4e75f0de35dd87 ipvs: skip ipv6 extension headers for csum checks
5cf460ffe64d1989b8923279cf78b3adb8a8dcfd ipvs: do not keep dest_dst if dev is going down
c978a154ba742769c89ad430c9633c23f10548b8 net: remove WARN_ON_ONCE when accessing forward path array
c09571b1bbc429cd7db053ed76d7c9e50013ed5e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ee718166ef9aff9cb27dd797f6813aa0908ab923 octeontx2-af: Fix default entries mcam entry action
035a280c8f519e05b043e1034d0f1fea12a37cd7 net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
75413a77c02dcdf2b245a291e244b036215d47ac rds: tcp: fix uninit-value in __inet_bind
db93780c721486743ebc12c42ebca2ef35750146 eth: fbnic: Advertise supported XDP features.
00f61bb9fcba5837e3bd0542f37d8958d72483bd bnge: fix reserving resources from FW
fb3c3db5bf97bf49b94a69a8854d86f25b2cf28e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
35b037956f705ec8d365240f9ae0dda8f28f8cb8 net/mlx5: Fix multiport device check over light SFs
2504b1cc0ac4e574f6da8161ba5c49e909385351 net/mlx5e: Fix misidentification of ASO CQE during poll loop
3b7c77ff0a90fa9530b7885a217c0351e98be9d9 net/mlx5: Fix misidentification of write combining CQE during poll loop
d0bb411e5352e4f6165a2db5344b88e44e9b573c net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
3707c56229109490e5317c8402b0b7288cdd44cd net/mlx5e: Fix deadlocks between devlink and netdev instance locks
79a9233eef9c332cbff9621e1eba07259a8fe18f net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
f0c5cda3f0f6ab2aa6b1e406ac625751e3572087 net: nfc: nci: Fix parameter validation for packet data
e9d17397d2bf3a48aba6c06f4227653ef54dcdc5 tcp: fix potential race in tcp_v6_syn_recv_sock()
2ba250c5cc3c0ef40c0caee77afdac34777ed4d6 psp: use sk->sk_hash in psp_write_headers()
f83f972411baabef0f3abfffc43b7043c3b9b5c3 espintcp: Fix race condition in espintcp_close()
2697b29ffd283f8c4ba1974e8421a89b30031572 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
8b38dae11f60446c0de968b4f0ef65a023f6fba8 net: usb: lan78xx: scan all MDIO addresses on LAN7801
8fdcdd6f9f4716dc5826ef36c4e33a2b7993e81a net: dsa: sja1105: protect link replay helpers against NULL phylink instance
bfed0b28f1fd08f7e6fd2da2b561bc844bb1a876 MAINTAINERS: update enic and usnic maintainers
23e3d8e6c52db6eccd219c0a881255824be035ea xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
c657fa30bd81b02b6e7f551a5217e5cb8d9f8545 xfrm: skip templates check for packet offload tunnel mode
40deaacf1d9e8b92c65232f51c9f363d269a2ece xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e724fa87be2f46649b31089baeb278b63ac64c93 net: phy: qcom: qca807x: normalize return value of gpio_get
c6b81a46cb797df8f514bd5dda77c4561ddaf287 net: ethernet: xscale: Check for PTP support properly
258c0bc3194c95f0ecb391763684ac8bdcd5016d udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
6a49d67afa77179c8248e816efa7bfe1aa51b352 bnxt_en: Fix RSS context delete logic
d9690c717bdf436d02ae8f4e53208252b4547c85 bnxt_en: Fix deleting of Ntuple filters
ca01b444760552ff05ae10ce7b4d2da43398033a selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
7406ef92eb79dbae57ef7f343c408673630e6244 ovpn: tcp - fix packet extraction from stream
7b5ee033cd36f20bebff2c9eebdbff41adc8ae85 MAINTAINERS: include all of framer under pef2256
d6d50c0e90bddf0b97d32af5878deebe571bce30 net: do not pass flow_id to set_rps_cpu()
b93f6f368ea74906cd1e34958ae22d928d9d88f4 tls: Fix race condition in tls_sw_cancel_work_tx()
2955417e73ab7e691186121bcf7ecbecbbaedc52 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
28c0a3878ee3a67c58615ad6e5d2d72d725ac141 kcm: fix zero-frag skb in frag_list on partial sendmsg error
35d080a66b256bc772d1db7e1e6b2d70295e983d dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
e8b40d8b12eee93b0f5af1b0006048f6bdbfb5bc tipc: fix duplicate publication key in tipc_service_insert_publ()
deae1999793b995f74d9109327510a8aa7799c8c net/rds: fix recursive lock in rds_tcp_conn_slots_available
b1e9acf16ec5252e1ed2a19cc1726ea3b171ccfa net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
d9e7e810010254afcf3c7a57c0f42ded9614007d netconsole: avoid OOB reads, msg is not nul-terminated
b9d50199e43bb2e8f57fc56e4d6e82c65d88ba7e net: Drop the lock in skb_may_tx_timestamp()
e74e2e31203f551d63d39cd499dac36168c43c23 net: usb: pegasus: enable basic endpoint checking
7dcca9cd810b831c97cfeed08219737e63c9c610 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3dad91a9831654bc441e3db40c04ec85bb9c8762 MAINTAINERS: Update AMD XGBE driver maintainers
c9f8bde5fc999f79041da18f897730b99d33fb33 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
1b079e1ba5413e5e0f12b3e3e17d7ffc3ec5eaab Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
50333b0fe445ee1bc99b144e0189bcfc77a60075 Bluetooth: purge error queues in socket destructors
ad77e0925e1c529a4ab863320b4dbc72305e99f9 Bluetooth: hci_qca: Cleanup on all setup failures
dcf5589ff1cf91a207f014ebfa7b123989f89138 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
37a7f3f13134a4846271266f6cd1fa9676a10a22 Bluetooth: Fix CIS host feature condition
1f5955200ee3c18ac2b7c0c79c6658dafa29ef78 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
29faf8f7d7de988467b69fcda45cc48bea689625 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
b44f70d2320592f5cd3b18b8ea5405924b725308 net: stmmac: fix timestamping configuration after suspend/resume
793056636f7c2dcce1e99ba563c09c8ecd3f2a44 nfc: pn533: properly drop the usb interface reference on disconnect
7a0980018798d1b88ce3177973dc8ee8a172d552 net: usb: pegasus: validate USB endpoints
f24fe6f7d59ef09c194534c458dd1cd8f16cdc32 net: usb: kalmia: validate USB endpoints
aee1e5dd595c687db9077a723de39872cf5993eb net: usb: kaweth: validate USB endpoints
5d36ffd2c740c91665522139821011f85db15177 vsock: Use container_of() to get net namespace in sysctl handlers
312fd13f920cd20990165238eaccefbe313b89ef tcp: re-enable acceptance of FIN packets when RWIN is 0
fa82b46abea9c93d792e3dbe85b40b68a3891ffc selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
01372a5f62d82b45e0af944df3961d7ca0f752a4 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
9a1642a6b15115d0ee3d3b73a9e7b308dbecfc3a MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
09276a2476f196ac0e5929fab9103016fdf359d3 net: mana: Fix double destroy_workqueue on service rescan PCI path
e245ed262f4354c324c78f07136e993e9c11103a team: avoid NETDEV_CHANGEMTU event when unregistering slave
442fea7c49e6286ea482e16e6b25da9392b8fc11 selftests: team: Add a reference count leak test
9041b1e3e1661cb6d6f5e7dcb1c222de4770febe wifi: cfg80211: wext: fix IGTK key ID off-by-one
2dbde5bfd1d19181623c220e52437f37ecbd9af6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a8ff1e9717de1344845ecaa57dcaead960d963f8 wifi: radiotap: reject radiotap with unknown bits
a9d88a515460cea250411f88bae1ce84b3b95c16 wifi: brcmfmac: Fix potential kernel oops when probe fails
b320c490890fec95d66edf113552f7365cb1773a wifi: mwifiex: Fix dev_alloc_name() return value check
a4698f54a0b8cf72496c26deed7fbc88f9463630 wifi: libertas: fix use-after-free in lbs_free_adapter()
26a4c574b5f72ff3592910d48c93a55a3bf95f64 wifi: mac80211: set default WMM parameters on all links
38d9638d4201e8500a33bd9bd6a060e1f6eccc56 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
42a8903455c55164530e72ff17bed583d26eb782 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
496d5bd8a9476aa06e56f3620389c927174b175f net/mlx5: DR, Fix circular locking dependency in dump
7703b4809f36f96da4484f747eb20a410646bdb6 net/mlx5: LAG, disable MPESW in lag_disable_change()
a860c1dbd5c73dceb7a1301e912bf05828663e9e net/mlx5: E-switch, Clear legacy flag when moving to switchdev
d649d26efc302c5645e86d32739293939d634ffd net/mlx5: Fix missing devlink lock in SRIOV enable error path
09b344f158a0cbd9f047d6c0ba644dc4ae28c8f7 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
7b0c3344a62aac7b649f4b0b1961cdd1bfb6f3d9 selftests/vsock: change tests to respect write-once child ns mode
ffd9d8fbdcc3b8941bacde6673f2dad95b3031a9 vsock: lock down child_ns_mode as write-once
c4aa04b3b9f26465b93acaa92e406d14dade5f54 vsock: document write-once behavior of the child_ns_mode sysctl
46bd6f355bfde407596e16bcd1ecbe2da5fdc844 net: consume xmit errors of GSO frames
4435cefcbd234e6fe59136c0fec3fe2b342703c1 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
990cd75b7d4e77b5d3e40272b157a6dc68b807fe netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
e6298612e0eafa4d2596e312170d1036f2ee9ae0 eth: bnxt: rename ring_err_stats -> ring_drv_stats
9e6e66e3c9ffa71cac74866ee5f328277e7b8276 net/mlx5e: Make mlx5e_rq_param naming consistent
cbf29f02db05af1f4f53efd501598095a12d02cc net/mlx5e: Extract striding rq param calculation in function
af16fcc36d90d70238eaff217f75f75d2036ea75 net/mlx5e: Extract max_xsk_wqebbs into its own function
6f49aa1ac265b2db596727609acbd5c101aeb6ab net/mlx5e: Expose and rename xsk channel parameter function
6d18a276ddc140a6df421e5787685a1624712799 net/mlx5e: Alloc xsk channel param out of mlx5e_open_xsk()
e72c0688fe822282f88eebc01d3c18722adec1a8 net/mlx5e: Move xsk param into new option container struct
15df800025ad931b0c26bdfeb7feb7a1882b1252 net/mlx5e: Drop unused channel parameters
3b6ceaa1db5488134cbb3e02cb9ba46b69535ab7 net/mlx5e: SHAMPO, Always calculate page size
09b5c26f8bb9fc77a00ffd646f21a70ae6fc33f8 net/mlx5e: Set page_pool order based on calculated page_shift
96637d695c817c3834214a38535e65af098f5287 net/mlx5e: Alloc rq drop page based on calculated page_shift
2b03d1f839d83cea4e925782e03f30644800090e net/mlx5e: RX, Make page frag bias more robust
80ea8592b23ad597c5aecfdbb122231d65794c6f net/mlx5e: Add queue config ops for page size
0016c093e1c73ec0994d98fe8cc6b50452e89edf net/mlx5e: Pass netdev queue config to param calculations
d86f1ff40cdb971375ee107608b3d773917ef8a5 net/mlx5e: Add param helper to calculate max page size
f4e3ebb260d3444ca0a079e502e3e5ea09579332 net/mlx5e: SHAMPO, Allow high order pages in zerocopy mode
d121e0e9fed1334efb20de3906c6c7f3b4963bf0 Merge branch 'fbk-6.19--net-7.0-rc2' into fb-6.19
9a4d741bf7431ca5ae9faae9dcb055a5df2cbef3 mm: move pgscan, pgsteal, pgrefill to node stats
6c65e3d305841daddb5648935c93162c8754e83c [FB-INTERNAL] sched: add forward declaration of struct ctl_table in sysctl.h
9a7ff07b10ce9dc2663ed307412a31e3125783a3 bpf: move recursion detection logic to helpers
2ee2ce0f562c02b08364945aef4974c1454268c1 bpf: arm64: Optimize recursion detection by not using atomics
a8d3857e349d38ebd1eb75d45af176f2fc30e98d Merge branch 'arm64_bpf_recursion' into v6.19-fb
3cfc8e1afe8a0bf877964ca3f45530fb0d00499b facebook/config: Remove other impediments to testing lazy preemption
8d2373e97a4caad1763b8cf475fb08d50c00c28e workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
9215a4f51c07534911af38c84aa9ef330419cd91 Merge remote-tracking branch 'origin/v6.19-fb' into paulmckrcu/v6.19-fb-force-lazy
2903749b426f6eeed49f62462a2129c83f72abae btrfs: fix use-after-free of extent_map in add_ra_bio_pages
50ff28ac130501f80997deb901dfc8339f2dbc2b Merge branch 'fix-csum-uaf-619' into v6.19-fb
dbed0e6d10029f3b01ade2ef9e94cacf52c31378 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
580f6a8e252af1b4beed02ad5ad4a3f1c88cbe99 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
edd5e8662d2d583eb0ea2e53afbe8b8320769919 workqueue: Show in-flight work item duration in stall diagnostics
a6a3a0ed004ed866b6a8108297fe2ceafd0b32c7 workqueue: Show all busy workers in stall diagnostics
c9a6b150ad9bc06fe87b0cd0a4df6d9872fd6626 workqueue: Add stall detector sample module
3c81ca3cdf1a4955adbe57ddafd522e3940e3bfd Merge branch 'v6.19-fb-S570128' into v6.19-fb
91f2bf36927e31240658939df0491cd13aaa7b1f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
5757c00b91b523e57c3c16e94e8351e52c19b21c sched/mmcid: Don't assume CID is CPU owned on mode switch
8c934efd5017e3c02c49100f5612fd0a272f27cf Merge branch 'scratch/riel/619-mm-cid' into v6.19-fb
6c1231f46782ceb94acba6f5082608dbc08e7a93 config: enable CONFIG_USB_NET_CDC_EEM
02ce3ff933b326dcd93c364ac5fbbb2c3676d3aa scsi: mpi3mr: Introduce smp_affinity_enable module parameter
929502f0008ecaa40a8dd48cfc59d1f6ffeae3ff Merge branch 'kbusch/v6.19-fb-mpi-irq-smp-affinity' into v6.19-fb
2612a802ca2133a4fbd8ce701e228adb27ec2e30 [6.16+] enable CONFIG_PCIE_TPH
39939b4647d46d82f33f2dd3ec5b3296bcf33c39 net: adopt SLUB sheaves for skbuff_small_head
bc7988cc0352fac83161cade92158aaacc86e505 cgroup: reduce cgroup_file_kn_lock hold time in cgroup_file_notify()
b62f568d4e0a97aac7cab77df72601f09caa2863 cgroup: add lockless fast-path checks to cgroup_file_notify()
0c019a9fc7fd1d953b24a0c26adf315c8c376d97 cgroup: replace global cgroup_file_kn_lock with per-cgroup_file lock
7ac4e6c0e014d391a721318d94f4c4737e0dd321 net/sched: ets: fix divide by zero in the offload path
0ee7055bbeb7f05ab1db6b5b601336632f133701 batman-adv: Avoid double-rtnl_lock ELP metric worker
edc185f08957eba061a6b7fec4099da73e67c0cb net: annotate data-races around sk->sk_{data_ready,write_space}
28646f4102aff5103b3d106cc19d68e74d5ce655 bridge: Check relevant per-VLAN options in VLAN range grouping
960480d554e3ddacbcd7ffb20907e394e4f24105 selftests: net: Add bridge VLAN range grouping tests
ec6545d7ffd38036beec06651fbf3c331ea1589f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
81bc4ae0a3e0531d58456dc4a1271bad7acac782 net/sched: act_gate: snapshot parameters with RCU on replace
0eb33fb0cea6409d9214a480d00b8396972aa612 inet: annotate data-races around isk->inet_num
4ede49aa199bd31dbaabe77c236a95e369c65f61 net/sched: sch_cake: avoid sync overhead when unlimited
85266579c9a4f58158a498d51b7bfe6c67cb0a07 net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
ae77916295a983b2ab8d7f7497ad680e28c69c64 selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
f1ecd3f3d3bb30c908ba5b338ffca4cfe91e10bb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9d29ba24dfe199a3bd529d2fd1fb2fb7b853104e selftests/tc-testing: Create tests to exercise act_ct binding restrictions
4910d88d27e6fb730cd0b2e63e1b90355e974dab net: usb: r8152: add TRENDnet TUC-ET2G
19a58640d67909262dc1f49502a0872e5619d288 net: mana: Ring doorbell at 4 CQ wraparounds
fcaa4f422bd8bf86567ca78f28054e35d2efe74b udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
5adb79591e92ef15b9f33d69925c459247a93c25 tcp: give up on stronger sk_rcvbuf checks (for now)
562bc55f42addb89caf7f43097a08f9df34d86ae selftests/net: packetdrill: remove tests for tcp_rcv_*big
b092ccfd53a7087ba5a93c93f959f79390ff627d idpf: increment completion queue next_to_clean in sw marker wait routine
38dc50753d249336de0cfd0668f104b777b01985 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
91807c17d38af1468233ac268719c0732196d62a idpf: skip deallocating txq group's txqs if it is NULL
1b2196f18121039684b1a32c3d6d6a208415c31f idpf: nullify pointers after they are freed
cae7af85008b6384f3f7fcd39b7eae8cf236af87 idpf: change IRQ naming to match netdev and ethtool queue numbering
2808e73a3c8b83c84392f1c91d338a6255eed623 idpf: Fix flow rule delete failure due to invalid validation
c74d18b08a7ccf760c6e7aff0b7bc086d7d513e0 ice: recap the VSI and QoS info after rebuild
4ee8509c141326a73c72551c98069a51ffb08a85 ice: fix crash in ethtool offline loopback test
1c28d97191e8876507004d4cf3f8ea9827eb3e7d i40e: Fix preempt count leak in napi poll tracepoint
9ab7f46cc9cff0150a37af539b819bcf67e7855f ixgbevf: fix link setup issue
7a4331d8a82b688cbb63967631c320880978c4a7 e1000e: introduce new board type for Panther Lake PCH
88b7ab396af395409f4771eda794c44929aefa45 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ce15f5a5d4188c176e9cc8ef49800058bc449451 xsk: Fix fragment node deletion to prevent buffer leak
f87d9a3280c50192ddf07cf9f7337d080ab39ec7 xsk: Fix zero-copy AF_XDP fragment drop
b60aed2397f05ab3f84fcfaf27283918a6bbf3fc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fde7cb797404214cb33dc05f76763218596aaa5d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9863ca5c78d711b4c8b7f085ff210cef82221b85 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
72882cc6d855b95cdc2d90ae12584861cb81b743 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
065627821ccc93aa368d04eeac50d32c3b246eef net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8c11cfa933cbea5c62dc4c4c88b8a4dc49b99e34 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
c8e6fcc09e6725ce610757fe6b7fb05ca1ccc9c1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
868c0291ca0c7f637bc845706fe525307e7391e3 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ff3b548bdcd7d92d2ad3dd42c02f6450ed16a246 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
3ae85f42f452b2d43b4e05fdee5960e458870c76 octeon_ep: Relocate counter updates before NAPI
e622363ac38d1c83a06a33bec0012a2b7ab8def2 octeon_ep: avoid compiler and IQ/OQ reordering
153f4cb1576620ad3191354d8e843d1644111e7b octeon_ep_vf: Relocate counter updates before NAPI
9958c32f0f29e4540fdeb3b8cfd3e3c6668b3765 octeon_ep_vf: avoid compiler and IQ/OQ reordering
6f17266d132eebaa5d7217e736f4cee7df9304ba indirect_call_wrapper: do not reevaluate function pointer
4a47b5ecf27e063ae099a72af137fcbd933625e3 net/rds: Fix circular locking dependency in rds_tcp_tune
97ee4939bc8daecb8b3c7b3f225168807c662848 net: Fix rcu_tasks stall in threaded busypoll
f2a232b7fe3da002fdbc10a7b0fbd4827fbbfc31 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1e944ce853b9672da99cc50742ae7ad31ef95f31 net/tcp-ao: Fix MAC comparison to be constant-time
8c6f47e48b730c57bda5a90236718fac5dd085ea net: ipv4: fix ARM64 alignment fault in multipath hash seed
c0356df56831802a1e97fc822207a7f6fd3e4ff3 netconsole: fix sysdata_release_enabled_show checking wrong flag
1580367293955ae1bd736ec6d7f73384f823b770 amd-xgbe: fix sleep while atomic on suspend/resume
6ebeaaf426c07b94628171ea35c87c750e18c457 MAINTAINERS: update the skge/sky2 maintainers
cb718d23f96c46631dfdc80f33bd0419b74e7748 net/tcp-md5: Fix MAC comparison to be constant-time
1f38815d7c4294162e20b6d5c11c01abfa0bf5a9 selftests: tc-testing: fix list_categories() crash on list type
9ffe81e571a92911abe4acd1b986fb9ba3b67d24 mailmap: Add entry for Joe Damato
66d006829bcd7e271ca7d7de7a97bad69d4d4f3c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
24e417251ebe17dcbb95c6818e40c0290f0e26e1 wifi: mac80211: fix missing ieee80211_eml_params member initialization
db688a5e2afa35e5d45a52397344ab1e233db480 wifi: cw1200: Fix locking in error paths
38ab5d772bfa1c72e3f35bf89a7ff3ba2de875e8 wifi: wlcore: Fix a locking bug
2a2d8973bb234d9ce81ce89cf8d3ce5ac6546f2c wifi: ath12k: use correct pdev id when requesting firmware stats
1ab04d01e12dc179bd51379d1f1c5ff9dc0b78c4 wifi: ath12k: fix station lookup failure when disconnecting from AP
7c3b87b84e538af9a111a5ba8b3276bab47ed950 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
982f11280e484e628faf1d5ce788eb4f78ae23e5 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
3a83d7ff83e80697c30d8e864d0a67aa6aff5c6b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5da4caba0d55f3088f00ffa5082c64562a867e84 mailmap: reflect my gmail as default
a7de2bd0c00a9339a7bdbd159ef9d9f6d0a691cb can: bcm: fix locking for bcm_op runtime updates
a385478756edd51de818d40febd9649a3fc0c122 can: dummy_can: dummy_can_init(): fix packet statistics
566270158b726165106e326cffb7fea9e4b53b02 can: mcp251x: fix deadlock in error path of mcp251x_open
361ad95379a0f30eb68e4f5626a3a4ce9d8e4031 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
716058c1ba80ed16c695ed3af7d70530e5b6efb4 tcp: secure_seq: add back ports to TS offset
4597262e5ce9a38a1e036177fba80d39979540c4 net: nfc: nci: Fix zero-length proprietary notifications
1231abb04dd3a2235f8268412310949779544cb1 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
8f41e5103591b44b6f698b3315299cce817c3f9f net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
2ab754e13be4205227c61136a6539a1f06838e91 nfc: nci: free skb on nci_transceive early error paths
43df30fb09b32924aa5dc4d85e15e1263a3bf8ec selftests: mptcp: more stable simult_flows tests
30b6eae591f800388e1cce669cef5e3c6eae24e9 mptcp: pm: avoid sending RM_ADDR over same subflow
08cc2a11488bf6643af66caa24ed5f747e1ff24e selftests: mptcp: join: check RM_ADDR not sent over same subflow
68f934ef39d142d95817904f2ac219d646026bcd mptcp: pm: in-kernel: always mark signal+subflow endp as used
6238f2581e0ab6ea940412f0d5b143e7ce5e2cb0 selftests: mptcp: join: check removing signal+subflow endp
c5393219c991ae646b7275c8846ac486eb332a4a ice: fix adding AQ LLDP filter for VF
3303ded925296e634fb8461e56f424f0d603c2ac ice: reintroduce retry mechanism for indirect AQ
6800cf8cf623aee1932321e698b309d2d02378b2 ice: fix retry for AQ command 0x06EE
113f47467d0ea6dae0ce0279beab18f29df212d7 ice: Fix memory leak in ice_set_ringparam()
a0fa52ea983b4e3ca304be4d0e70335de8a83140 libie: don't unroll if fwlog isn't supported
f713705919bb502c2d571efe143fc868d316f72e iavf: fix netdev->max_mtu to respect actual hardware limit
e62451e099cb90528ddd045031b764f6a7a973e1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
87262533c4431c934bc2b889afcb2bccc36b2ccd igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
aad62a562261769696627261320bceba1e42c793 net: stmmac: Fix error handling in VLAN add and delete paths
e165e339a8595b24d6d414c310703adb84d55001 net: stmmac: Improve double VLAN handling
c158d64f470b5831d86835bdcae9a8e26ecfc160 net: stmmac: Fix VLAN HW state restore
fe2bf33bebecf29ab3a57032d053c483d4cf038a net: stmmac: Defer VLAN HW configuration when interface is down
c6549c0ddb4dbc3ad7cc23b657ed1a5d176196dc net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
cce338537ebaff5b2cf53c731095963e9706b138 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
cf7826d1f2cae11e0aa201a8c985a7466d3e570c netfilter: nf_tables: unconditionally bump set->nelems before insertion
2e714eb64f49e32c15d094a5918b84b08735be79 netfilter: nf_tables: clone set on flush only
27e70277b2bccdc8fee19d3329f9fe95beb2ce2b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ee8267523d0d4e38f29bec3f426cced8f67475ad selftests/harness: order TEST_F and XFAIL_ADD constructors
b163aeb3bebf59b12243f7370a6bbaa3d4f4b638 selftests: net: tun: don't abort XFAIL cases
c47c0ffa89f17ff4eb6bb2b182bc2c469a624ff1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
857346169b7fca2593e015368db3852d7e1a5a6f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ac842ea8f5a5ef2ccdf631eea0302a53d9b8f0b1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6159dbd9dc817589847b6ef28c5f5ee9d8345b8e selftests: net: add test for IPv4 route with loopback IPv6 nexthop
966f5eafcd542e89e45360d4c603dc47bcf025dd net/sched: act_ife: Fix metalist update behavior
c8f54876cc21946993fbc7071f0743be551eda3e selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
e0753ff5d774236cf8afec5dd117568522e15845 xdp: use modulo operation to calculate XDP frag tailroom
22fd55841da6cd5119fab46bdd8363d7a16bfc89 xsk: introduce helper to determine rxq->frag_size
06ca7a66d1470781129657ca3b86456106d38d07 ice: fix rxq info registering in mbuf packets
670658a6f06c82fc6c85d5ac7370ff2b394a80f8 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
82b98b907bd5e3c7042fee01ee1b8d547d22e9ee i40e: fix registering XDP RxQ info
144bb8a3bafbc13e99ad5698feb02858d13ff61d i40e: use xdp.frame_sz as XDP RxQ info frag_size
510bfdb03b8d8f4cd8fa05bef41ac128b8603010 libeth, idpf: use truesize as XDP RxQ info frag_size
0e08196674e06ed26c8ee8d4e8b22fde1a7eda26 net: enetc: use truesize as XDP RxQ info frag_size
0b0c7bef0df3839c4c49c0dba3b46de593a66c7e xdp: produce a warning when calculated tailroom is negative
5c9fcbce3a4a640fe0aa95e492756a8fb3e99535 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2c4fc39a2a6d0c7cc777b728cc6ee2746e4dbac0 MAINTAINERS: Remove bouncing T7XX reviewer
820241bb5b1c0f514e2a3152d7be821b20990d88 net: mctp: fix device leak on probe failure
c32e370bbfd763199a7a910b8a83ad457d11a93b bonding: do not set usable_slaves for broadcast mode
010d0156ac92c281d862733edc37416473fc8fb9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9f20a8aa4745b76765630a08ceeac7eb37c3f324 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c84587195f2855404e78f112668c0920a82ee5e7 net/mlx5: Fix deadlock between devlink lock and esw->wq
54cd74a2abc426a79dd47e8e1a2b09cf55aa972e net/mlx5: Fix crash when moving to switchdev mode
47f7049a18574f0acc35b10387457779b8a068f6 net/mlx5: Fix peer miss rules host disabled checks
b67d2aff227e163f2d44597f594161d212657114 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8734742ceda95dbee4cdb63026635e5c5c0832f2 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c12a079d7884f761ff15c097158d58a001fa908b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
01c9d37933b381541e0de770b3ba6cc4a284b9f6 net: ncsi: fix skb leak in error paths
bfeed7266132c784cc0ad0450fb23f2d4824fe20 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9d6eb808978ef254d07e758e88953ac4480047a9 net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
3b2a5d5821678b3725591b1f2f87a61322656473 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
427c0ac66c447db1ea8434ddbe1d7146bc0f817c rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
ccbb661b3c94079a1223d15b08dedd6233fd726b net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
f5a0f7a67f41f40909813919aac55e351c83c586 net: spacemit: Fix error handling in emac_tx_mem_map()
d9b4babf38c1d52fa9449c4379ba587d24fc3c81 net: sfp: improve Huawei MA5671a fixup
9d5811cd0aebc044116810c54428449c9c1386e9 serial: caif: hold tty->link reference in ldisc_open and ser_release
0d61d86b4ec69ca5446a33981eaac2f5caff4d3b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d3aa31bdcf37b2d30ca1307ca4257011dfaee823 MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
dbc1beb661d6cc9b21bec568bddaf488f79a6359 net: usb: lan78xx: fix silent drop of packets with checksum errors
6f6ba5415aa01a01ec870f213a33cc26936c2ac9 net: usb: lan78xx: fix TX byte statistics for small packets
210ebfac5d1e76d12213c999bd2065356757182b net: usb: lan78xx: skip LTM configuration for LAN7850
2245375225ba60b9fd3fc01e6b105c15475d0666 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0bd3d6f8eb621df9a09600823913e92abfffdb99 bnxt_en: Fix RSS table size check when changing ethtool channels
316104f7ed06cc513babc5b135f5efdaea7c86e8 net: enetc: fix incorrect fallback PHY address handling
b85072b0db4cce0342eefe346e02702d3f60f8e7 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
26c6ebf78a39ab70f1737eac36089f682d97aad1 mctp: i2c: fix skb memory leak in receive path
5dfdd1783936dc8fd54133ae17ff3e80cbad921e bonding: fix type confusion in bond_setup_by_slave()
0db68c6d7511112d2e65d1fa95cab9df2a63fa08 mctp: route: hold key->lock in mctp_flow_prepare_output()
61c7b73915c0ec9273b4ca9d94ca565f86023e24 amd-xgbe: fix link status handling in xgbe_rx_adaptation
fef029b3ad49a870ac2ca38e9b9d2716b00c5f3d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1e6f80748d736765257c1cb8c13561841b0b80cc amd-xgbe: reset PHY settings before starting PHY
c738f1a8e9379fe440a08f8686888add177c3700 net: add xmit recursion limit to tunnel xmit functions
f8ff09ad54fdd42bbdeccfb810e47a3817986d3e can: dev: keep the max bitrate error at 5%
8bbb5f12af4150060a576fe8ed81a9deb070c618 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ea9bef6535d98f293c3d4c774acfdc58b6fd62b6 net: macb: Shuffle the tx ring before enabling tx
f2b506010629b574b6680725d4828c1369c8dff4 page_pool: store detach_time as ktime_t to avoid false-negatives
810aec5f643dd7a109cce2dc1e11ff993dd574a0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
84b682967fd756d439bfe3b464a572412b8cabd6 net: dsa: mxl862xx: don't set user_mii_bus
4b017321fa68a04893b8d3784b538cc699299479 net-shapers: don't free reply skb after genlmsg_reply()
7b110afd7644d81956d9c59f726d645c6d7a084f net: bcmgenet: fix broken EEE by converting to phylib-managed state
effd107fe87651c0a023e6a7c7a05a013344b9e8 ipv6: move the disable_ipv6_mod knob to core code
008951c85b6840166300e528f04fe2629904a874 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5324b9af9a0dd340e382706f8cb550af176c546c bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
9b1a4c53ab352f2dc6f197ea5391103a9dbd9463 bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
b5aee7216505c6e83036c04815d936282f39961c net: dsa: microchip: Fix error path in PTP IRQ setup
f90e38610ab6b64d8841ecbcbcdd90f725316592 tipc: fix divide-by-zero in tipc_sk_filter_connect()
77b315ea321a99fcd151e45148fc8e4579dedc4c net: dsa: realtek: Fix LED group port bit for non-zero LED group
4983bd962f27ac99be0c59d76eb48e99eed7d3b2 neighbour: restore protocol != 0 check in pneigh update
74a6bd3781f8a6d7c0ef0b0a6a688c32984184db selftests: rtnetlink: add neighbour update test
800cc9ebc8edaafceb4c3406a96a6ecc580076e3 drivers: net: ice: fix devlink parameters get without irdma
9b5d30363b8354531c308cca9a6731ddabec7e8e iavf: fix PTP use-after-free during reset
3d010ff8919aad151e7c136c827510f30c8e823e iavf: fix incorrect reset handling in callbacks
bf55c540ece6e94c2208db623d591b7d39f8031d i40e: fix src IP mask checks and memcpy argument names in cloud filter
5f697b5c274146cadf0263a1f9319fe5edd44873 e1000/e1000e: Fix leak in DMA error cleanup
9e0e164ac3f24f81b6f6d3b441104a7132f9f764 netfilter: nf_tables: Fix for duplicate device in netdev hooks
783f5e4a830b2bdd1bda2669e9714856098cf556 netfilter: nf_tables: always walk all pending catchall elements
7907e7f7cfa9742222082fddc7fb18fb56ada0c5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7e9c281d1b4f06584df6ef238f3f5f9dbf2bd3f9 netfilter: x_tables: guard option walkers against 1-byte tail reads
64d327db0ee855efaab1d69e38d24ad90bd138d1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d38952180959880d0f1e3a8eb4f3e1a40e7ddc57 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dc938d99b7f8079df7b11a3c144197f587111411 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
11e8a12ae87c7418d174acc83858d685f1254d7f net/mana: Null service_wq on setup error to prevent double destroy
74d43a453b5ccc2395d46aaa7129bc16de56ff66 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
ada3643ab932ee3810f654d8cc9b07c4314d64c5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
178ca6b1ac072a742c90ba589ad69dd3be70f359 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9189f3cb8809ed09f60d44aff544673b28d4f9c8 net: prevent NULL deref in ip[6]tunnel_xmit()
c2052058f553ddc06b1cd45bf71035cacaa90de4 net: inline skb_add_rx_frag_netmem()
b94e0e3bb1ca67859c5e4a7fec4f34b532e34774 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
3afea9826225b270e651c52a1f0d18326c645bd4 gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
40e0f75545703e4736bed083386cd1b8c4d9dd2a gve: fix SW coalescing when hw-GRO is used
f59030ff54d4193aba35c0ad7158faf84e546c1e gve: pull network headers into skb linear part
1387ad1bffa9f07ad25926ec157fd5d5ab23b225 gve: Enable hw-gro by default if device supported
3c5eff5487f2e28d991ff9d562f577359886d359 net: ethtool: Track pause storm events
8e7e99c86acd1ff8234fa681eb1503fb848da5f2 net: ethtool: Update doc for tunable
57d2fadad6b3e7e7b116dfb477a64d011c6bd13a eth: fbnic: Add protection against pause storm
3baab76c3656a926805d7fbf888c0f45b86bc909 eth: fbnic: Fetch TX pause storm stats
6301abd1f24893d2d2b62914e27be96706ba8ef1 eth: mlx5: Move pause storm errors to pause stats
03fd2c1f8798da1bca23c6da394102e52fa25fd7 net/sched: do not reset queues in graft operations
39cf791f553c0d6e6c896907c888bfb213693a96 gve: add support for UDP GSO for DQO format
0bc9c2d18a522b40ae0e31d5ee5b53f5ff68acaa net: export netif_open for self_test usage
bedbf4ee698b0d6c9774eb140697d1e8fb8eae42 eth fbnic: Add register self test
3e855ed74ac6836bd60bd0357479ab9e022adf5d eth fbnic: Add msix self test
79b22d0191d53f24ad3e31f16313e7ef9bf5fff2 eth fbnic: TLV support for use by MBX self test
5f0bd72bbf16f3c9008b0e8057e6f23924e53576 eth fbnic: Add mailbox self test
d44131da2a797649ec0cba5486188de41baeb55b Merge branch 'fbk-6.19--net-7.0-rc4' into fb-6.19
c62d0632743cb6d2edc3a52528c26e58852f7b14 [META-ONLY] Update build image with libbpf 1.6
924d93757d2a5a94ee1f6409f4d8137e9b185028 [META-ONLY] Update build image with libbpf 1.6 for aarch64
a7be04bd762dfdfedb8867a60bb27ecd6e7414b3 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
d485b91646b1ed79e283afda62baab985dd227c7 x86/perf: Make sure to program the counter value for stopped events on migration
ad98fd253fe27a6163adc2869e1604b762463f06 Merge branch 'v6.19-fb_perf' into v6.19-fb
f44e5b756a3722eb73e5afee1745a4526db6de85 Merge in build_machinery/master
13b3008b50a7100ff5a156905c3039076ec2d294 empty commit
60322e15ce129f09e915d2b5889bf957c900fc9a page_alloc: allow migration of smaller hugepages during contig_alloc
66f97560862ae917fed0c746778f6ae8445fa0d0 mm, hugetlb: implement movable_gigantic_pages sysctl
3ddbb57ed15053b48d7f85cdfa480c6723bf2ea8 coredump: add tracepoint for coredump events
309542d6cb7a334bbfd0c04ce9efe698c2553e9c Merge tag 'v6.19.2' into v6.19-fb
be39ab7f9aef9d60bc3e36b5a88adc1400a60a63 Empty commit
192d06c070f8bf764697424f916f4fc0a29eec93 [build machinery] Allow signing to fail, track retries
d1ad22d4f6e7b9980e9a44368faeb9a76eb5c2f9 mm: ratelimit min_free_kbytes adjustment messages
dd3b0340f36268972d8ce00bd572ba67ca0ab1d9 facebook/config: Remove inadvertent enabling of preemptible RCU
f2e8b5a30a9b463359164e697b39679102058ca1 facebook/config: Clean up a few CONFIG_PREEMPT_DYNAMIC comments
e732c26c663477a9d8d6f5284131a2315a80508f RDMA/rxe: Generate async error for r_key violations
871710e5d20affdc06d3176897e7fdf38c9cc844 workqueue: fix parse_affn_scope() prefix matching bug
6db9bbab490fa8ed13c896644fe080b7ca9861a7 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
b6c290d65b0ec1754951ee1614c3ecdb71003fc5 workqueue: fix typo in WQ_AFFN_SMT comment
ecba5ad5f19e73e9e198715bb4b25e7e2f564527 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
ae36def976e9777ac6fc8a8b7b3513ed35d3b59a workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
6532e22c574c28b5db9a819ecd49a5a87c31dc1b tools/workqueue: add CACHE_SHARD support to wq_dump.py
c3167d12005014f11dbeb5f1352045e7641eb79c workqueue: add test_workqueue benchmark module
032854350bc8790d1739221bb86f05f90230277c docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
1508d0798673166e09b9b46762a14faacbe3b6b4 workqueue: avoid unguarded 64-bit division
d1286b88a02cf800375853127aa96dee2338cd48 Enable CONFIG_PARAVIRT_SPINLOCKS for the fleet
32bce97a50f7908fa13a1dc3cba1778ba561ce51 Merge branch 'v6.19-fb_workqueue' into v6.19-fb
48d0f2d84e85ab88cd7f3032cd0a93b87420db74 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
60660084cf5e1e0325c8a6f8f523f55ea5cb52b8 mm/vmpressure: skip socket pressure for costly order reclaim
d3ae6eed7d28b30b79eee639211cc58e90b66571 build_machinery: Enable CONFIG_DEBUG_KMEMLEAK_VERBOSE on debug flavor
bc56c8296c59c0de2da571a360fa303ee50ff528 af_unix: Give up GC if MSG_PEEK intervened.
df7bad92990a17579a9c4493cf75da3215d7a3bb bridge: cfm: Fix race condition in peer_mep deletion
11f601c1cb42a9d7ac5d20a78a337d7e9001dd0f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0cb8fafa177de14aeb674eb7e13048f6c92dd849 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
73f903310fec37ac3653a5c6599b75b031664070 mpls: add missing unregister_netdevice_notifier to mpls_init
438c1e681531a350a685e2814d95c97325552699 atm: lec: fix use-after-free in sock_def_readable()
014319f74aff226a004337ad289e1d8188ce6dd4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f97feb8fad96d0721e791394baaa70c2fbede29b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
94083d0985f36529e50026268991d124f5653510 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67da2eebab350bad4f38ac3bdea28b9218f7f5ad Bluetooth: ISO: Fix defer tests being unstable
a67e92c368c4ba63252ac00721474e8568770833 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f46cb303e359aa6b6e75728b1d1e154ee483c139 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
05e26e745d4683b62b6a75bcae53f89eea6f44b5 Bluetooth: HIDP: Fix possible UAF
cbf77810c19fbc3e8eeab26c6c60cc7f7d655ff9 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
60dbbbd950af112c1e53398ff4c690b6c956a99e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
018d4b5278c5fd3d5e911fbf50c476cf9654f948 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ef540420642e0f096bb80305ad01c1342a04f8fc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
06684dbc391ceacdc1ad9ecafb860c451a0ad593 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4804f3c2ad12a69319262d7a3bcf2d2230c308c4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
691a654ea655ec445be1f712ba08d35622f0e89e netfilter: conntrack: add missing netlink policy validations
0736d9ee8c80b15c45d7155688e152dcb8c934b0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0ee0df1885fe7c57e80eb117c7eac6f8a45fcd36 netfilter: revert nft_set_rbtree: validate open interval overlap
a53d9cd9f54539e2afe60bf42b8f335776464d39 netfilter: nf_flow_table_ip: reset mac header before vlan push
0dbfbadd27bdd987662a7970e176e8c276895be6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
da5a30c4aeae8739646755e04dfddbcb889938c5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7490dd4056803f876d84cf468f0d946133ce5730 netfilter: nft_ct: drop pending enqueued packets on removal
40158656a706198e214d1ee4d4ceca77425f1462 netfilter: xt_CT: drop pending enqueued packets on template removal
64f1e97fd5d0b176e5b5ed9d348f3378d223d35a netfilter: xt_time: use unsigned int for monthday bit shift
b78d488c35a4d9d55ce280f025a485d050dce815 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a396267de1e6d639863494e69757216c851e9651 net: bcmgenet: increase WoL poll timeout
432d0c12f7ab2d9cf816e6cdc298ecd45e90a501 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3c646a7db63fa1f2ee35049fd151ffd5c18b5fbb net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
7ec2b5f6edc922348f679c09446d58f16d1ec45c net: macb: Introduce gem_init_rx_ring()
b78e67f1128b225e844e38c77d8a044327802f44 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
46787b66f02384d760eeaf5e5de5da463213d37d bonding: prevent potential infinite loop in bond_header_parse()
c892c099e5bff48e72f7b8f1460682ebada4b2a2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a51b2c8871680573b0fd35f8c53db57a6080c738 net/sched: teql: Fix double-free in teql_master_xmit
d8bb80281ad820bef78e5b1d1a433e5265141ec4 net: airoha: Remove airoha_dev_stop() in airoha_remove()
7548bf8c784021db66a15480faafe24c74225c79 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f864265df79ce940c4841e0d3e0e16759bcb16b1 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c7bf51153925e7c6e8101271535c5d07ff74a1f1 tg3: replace placeholder MAC address with device property
8fa8bb1bef5c3a5d8c52a66272498a20dc5d6f2c clsact: Fix use-after-free in init/destroy rollback asymmetry
e8a26f57265f0217bd8d4b3cf116a6e133465a2f net: usb: aqc111: Do not perform PM inside suspend callback
84f87de6c1317efb1924e5d2341c037f1bc8ed39 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
88de226681be9570379c64f9c9fde53d6617f75f netdevsim: drop PSP ext ref on forward failure
081d8054f87d057e45572e63723679f16d4c09b3 net: macb: fix use-after-free access to PTP clock
d90ad9271aba0d4569f19e22f6021d9b40b34795 net: macb: fix uninitialized rx_fs_lock
cf6c9f9b21db766d0ad6b0a48c38b5d94fd92712 NFC: nxp-nci: allow GPIOs to sleep
186f22d12d1b08943c4728d88e5ce96d513850c9 ipv6: add NULL checks for idev in SRv6 paths
b83d4826f29d849b70eaa58be213b226b0add295 igc: fix missing update of skb->tail in igc_xmit_frame()
bacd6a9a95c9391538a51518e32fe484b1608ca1 igc: fix page fault in XDP TX timestamps handling
1153cda881ee7307543f5cdb86f8dc9213643711 iavf: fix VLAN filter lost on add/delete race
787dcd2bc5409d98a43edd4ba724032c41d007b7 libie: prevent memleak in fwlog code
370dea50159c0452e4b35a4562cd118b69a674d3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1a148dd0a23069334ed0e4c9779fee8e68ebe659 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d3de6714840bf4ff84d622bafe30fee2c04538a7 net/mlx5e: Prevent concurrent access to IPSec ASO context
2408ea7e890b7dc57846ec7b585ecaf26b1285b1 net/mlx5e: Fix race condition during IPSec ESN update
3220eb519d86c084548d35a1ebb2acd150055b74 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
507d98e5617a9a836cd0dfa3a3a6973b913cb5a2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3aebae3dbccc530cd14a2e5d868080932154f2ed wifi: mac80211: remove keys after disabling beaconing
3e85cf98e3dedd2408ab7d76c8bfebe2b21cc383 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
75dc36367baff1c4249491d7028bfcf0cc5f15db mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
3b5d8257e2e517ac8501a9462bf7520549cb251c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
280df2c347f54301bb5083e2d85a6a56886e7d55 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c2d9003c1f5c3f900e6dbb2b5108068b9835327b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
98dc6134d6698c483db1c273e22acceefb73c135 wifi: mac80211: fix NULL deref in mesh_matches_local()
fe5d5b53e40bee353d5a318cc9683d6c57385f3a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5a71276adf6f6cae5b1b98d4258c451a06f377bd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b0874efbe27c9b0fc24d5521a524cb9afd6fc456 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e0cca439fbdbace81baedcbc80b58ce280c633f4 net: shaper: protect late read accesses to the hierarchy
55b12bdb7db7b155eb8afb142befaa492ca93f7f net: shaper: protect from late creation of hierarchy
6f8c951dd35ad0aee347ded324667cc67eedc424 netfilter: bpf: defer hook memory release until rcu readers are done
44f2a64c7d6748b54358723ca6d08e853c8c4dd8 netfilter: nf_tables: release flowtable after rcu grace period on error
0076ee345b93a3fe98b8c46ba8fcb1338d3a5a0f nfnetlink_osf: validate individual option lengths in fingerprints
adea1f1af4d71db0b2fdc88aae7692d78b4a6129 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3d9396c46c956691dce31ad23bee15a38fc9c3ba icmp: fix NULL pointer dereference in icmp_tag_validation()
0a61e3f5021b7fa4059590bb7d15b28a62b24723 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7aa553adfd1c769a984e802691d7033c319040e7 ionic: fix persistent MAC address override on PF
d73cab57289dc95c2189ebe9690003c06e0d0ff9 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a8310a1f2d18692ce9e4c8f207778650abf504b9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
caca986d572fc785ef6a814ace18f010b7e18926 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
00ab6da28519bac24062c0fe599132eecd12ca2b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2e5e03dc544007242ccdb42c1b3abe22f3526bc4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
2e8e52e44fd4227362e5cd4e5a635b7504b4d466 Bluetooth: hci_ll: Fix firmware leak on error path
ecd3a83927aaf5d3d040ac9f1e4d810dc7fe2c44 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9153d396c3dac77d9f1255b6116ef9598aae2c60 Bluetooth: L2CAP: Fix regressions caused by reusing ident
752d920f634fe484670bcd3349a3ae4c3fec8483 nfc: nci: fix circular locking dependency in nci_close_device
a380cffb53390ff9373215ed48ecd755299092e6 net: openvswitch: Avoid releasing netdev before teardown completes
2c0c2f946de27d7c47fd97bdd2aedc2b8e8914da net: macb: Move devm_{free,request}_irq() out of spin lock area
2e2c3717e0caa00061e38c1ec9b76349ffe0aa6f net: macb: Protect access to net_device::ip_ptr with RCU lock
29fa0e2a31c3451e69b26a91f9e5aa282277bbc8 openvswitch: defer tunnel netdev_put to RCU release
3a9e7a3aeaa432a9fdab93ad989f75707e711816 openvswitch: validate MPLS set/set_masked payload length
b011eb01d41b05ac3b27659c51f326b0d360ca24 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e4e613f810eca10c1d9e033b97cdade09cfbb66b rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
d117a762303e12665a6f5e1098d78130688e45d9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6f05ddc36f423ee1cbfe3afd74de080484afa4ad net: bcmasp: fix double free of WoL irq
613fe9a7603e3cea4a28e6ab26603cd908f2501c net: bcmasp: fix double disable of clk
0c7122f4dd3c4df1db489a3f04f663194489621e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
b0d6ac053ebe399c0b9b5bf2477d436c79c20e29 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6acf72cac4475e3df5bee23714135fd92bf677a8 selftest: net: Add GC test for temporary routes with exceptions.
c5a6146d97a118b2b49fe9c8b837de1b3ea1c032 net: fix fanout UAF in packet_release() via NETDEV_UP race
f78d2acf5aa365760196e5e24bbc736dc114fcb1 net: airoha: add RCU lock around dev_fill_forward_path
6e8f6c5d42eeaa7c3efaad314db4a7292cccb11f net: b44: always select CONFIG_FIXED_PHY
418286da23f82c9faa0322dc62d000cf7d77c0ea udp: Fix wildcard bind conflict check when using hash2
53faa10c82c5ca155f9c29a88bee701782f4b658 net: enetc: fix the output issue of 'ethtool --show-ring'
0a0fa0f9946da4b0f2e51cfe1b14818be5def1f8 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
7f9f23d16760fd9e219e9ac11389b8dc4aa805f9 virtio-net: correct hdr_len handling for tunnel gso
d3f5ff4b08979109da468d63f1fdd7b9c93c3378 team: fix header_ops type confusion with non-Ethernet ports
d83413ebf7d9e11a81e55bdd97c56684a35968f0 selftests: team: add non-Ethernet header_ops reproducer
ac57aacb03eee21d6c7ec42f5c0b084099d0b5c0 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
524aa780b2a649ee4c0eb26294377b963122df55 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
ab5e7811dd4cb89b68cb8f2181fd78b23ff12d14 can: mcp251x: add error handling for power enable in open and resume
50e1b8ed93397c7a27073f9dc8eb9523418e1a2b can: statistics: add missing atomic access in hot path
3325829d920d9cc82d2c18fc904bdbaa7a129bdb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fed1ba0292b7da752be6436ddfd2da386ce6f25c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
16f6900dae25770f6ab8de15c0ac871eadfbdc1c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
73bc11ffd1c2dd324b2e63f6804e74179f198ad7 net: macb: Use dev_consume_skb_any() to free TX SKBs
afcecd31f1ff5f0b09e4aa254ab653b5f1104774 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
7eb695b2f697136d68c0b12797c4afab60174005 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8ee9943ea2aab10def49e8323b38f3d0ad2ea413 xfrm: call xdo_dev_state_delete during state update
7ea18e271959750979e5522f13875f913203af68 esp: fix skb leak with espintcp and async crypto
2d61434868943eb1fce6d9461b4fade1476ed5ca xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
a4ca2f8e4ccaaedbccf2d3602a69e076e72984a3 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
9a9fb537abb9715745d01d47ff83add605038fbf xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
0eb5e9257b593666595706b5808fda509bfb6087 xfrm: state: fix sparse warnings in xfrm_state_init
b7e4200a12a4d35fb18e63c40491c02a519b8389 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
87b7116441bf228ee9396f64e4f077ce1f96a176 xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
4ebefc2b29bde998b4866a35634954454e525e88 xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
358a63e00e070a6084ffa085bb63859e5f3610e7 xfrm: state: silence sparse warnings during netns exit
9236817f300ed857b9e4daff9844165b10911fb7 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
de0ef947be5e4a5f7d8ee0b6fc50be656002536a xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
840a515b4c262cbcb7cdc641c361017acd4ef5d6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
99679c660089815b631ad2046c175046509c1192 xfrm: avoid RCU warnings around the per-netns netlink socket
4da8d4de6db84e49bee1dd9644ccc4a22dd85e19 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b6391265d76978ac42b2ced86c8947711c5eb38d xfrm: prevent policy_hthresh.work from racing with netns teardown
b08d4c8c5901657acf3b12ab9d0eb42ba09aba09 af_key: validate families in pfkey_send_migrate()
f17c6400bb411884d7d8b551425d3a3c2a5b005e xfrm: iptfs: only publish mode_data after clone setup
f445362c5ddb5a0305fff5ddfd1780fc2ce79662 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0d5613fd7e64804d82e7f83bb4cd7ee498cd4bc9 net: lan743x: fix duplex configuration in mac_link_up
8339d7c6835d4f620405a62042a22c6acdc10209 rtnetlink: fix leak of SRCU struct in rtnl_link_register
7ce216334606200519ec9ac875bf550ed4bb7567 net_sched: codel: fix stale state for empty flows in fq_codel
cdaeba6eaeb828fe04955982e6fee1922ce9aeae net: mana: fix use-after-free in add_adev() error path
af83420a780ef3fe794c8f0805a14d9dcad6bd33 tls: Purge async_hold in tls_decrypt_async_wait()
3a01924900ce44ffd89c54131635aa7d0253dd1a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
93582032a4c894c8a5dcf5e88e16a89e0e390a67 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3f2b53b7e4c136d4015a8a42cd064720cd42434c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
dfc13350fa75e098470e30c76625f462d0a9069e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a48fa1a3851357f55441a622697491a6a79768cc Bluetooth: btusb: clamp SCO altsetting table indices
918a0edec095af16a962bfcfc8171cd1d6dd7ffd net: macb: use the current queue number for stats
507337ec07c8d8aca5500d8ba9ca722dbb4a41a9 ice: set max queues in alloc_etherdev_mqs()
4337830682ca0b8d29d7e33b058d6b1104f9f3b0 ice: fix inverted ready check for VF representors
8db4991bcf43a0617b77a8d94e65e3a3b4ee6a19 ice: use ice_update_eth_stats() for representor stats
0f6d9d2ee3e800096f0ec8a03a5abe70b9537a7b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
de11f77bb3466fbd43c7962ca227157c5a9cd65a idpf: clear stale cdev_info ptr
cb44fdc91afe4bab3426a997812d8c44afd22ebc idpf: only assign num refillqs if allocation was successful
4fed0bde58dd6ebc7354fe89ca20baf496622ab4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6798b9e19d82dbb29ee0cf06ee63052fe811ee3e selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
d2f4447cc290c6f0bdb816db1d23e8bc70e7a51a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d26b85f2c0adc17521f5cbef26f066c666efe693 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
48c2293c1e04ab349f0e2b461d51765acf091977 netfilter: nft_set_rbtree: revisit array resize logic
fd8288c3989743ecc0c1c256f3b3ee6310bf106c netfilter: nf_conntrack_expect: honor expectation helper field
3295e8fe08333be200c7ce4fe3f35a525e2fed00 netfilter: nf_conntrack_expect: use expect->helper
c96b0d0a46f31d11796e9da93001785d5c70008d netfilter: ctnetlink: ensure safe access to master conntrack
111ecf868f858bc2a0b0d2c2c20c85e1079a6c5a netfilter: nf_conntrack_expect: store netns and zone in expectation
6cc6c02f82e9b73d37d5aece6c51b6705941a678 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f9bc3f79cc2f14c0a55871c1252a6c3238f05503 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f3fa12834d36856862e729e9e585463ec350e3d2 netfilter: ctnetlink: use netlink policy range checks
8aa63dee75a8ed055ef6ceb1cacf6f6d1485d78f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
172101b77a5c31389d99faf8fb346aba436f753c wifi: wl1251: validate packet IDs before indexing tx_frames
3d06d294cf13d0be3800bea05b2655cc9d9ecd83 wifi: iwlwifi: mld: Fix MLO scan timing
f146f608879e02fafad24d1bdd22050d82790a91 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6ea8a27c09d9b66aa0fa36c6a03edadea395bfa6 wifi: iwlwifi: mld: correctly set wifi generation data
5caefee76685fbe6a57d46efd77bd92b835df12b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
79b34033f4f4c9dc078e0c83b6e4c2d43a26d805 wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
c5d476d338ce4fddf6f0b1805b1cfe0c8c7f5a0e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0d8eb24a8677941b58ceede188a5dda6dfb64dd2 mpls: add seqcount to protect the platform_label{,s} pair
48adbf2875074188be4315eb869ea168471b3f76 net: mana: Fix RX skb truesize accounting
f6872a91522b2660039b747d45aae1135a9d20f3 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
4e4feba7e118ccfd41e46f40617a16579f16ec2f netdevsim: fix build if SKB_EXTENSIONS=n
47455692fe13e1fef612d69b4e5a627f1dac32c3 net: fec: fix the PTP periodic output sysfs interface
ce72dc5a1990fbeac853ede9482568170f3ad890 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0f6a0d7e5332ea973b8f5be96126245dd9e13b95 net: enetc: add graceful stop to safely reinitialize the TX Ring
71d3a8c0b6695ae26872ca80397772602ed9c578 net: enetc: do not access non-existent registers on pseudo MAC
c617960af81b6d7c4b100e254ad3160c6abbeb2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d248da7ac3683282075840bcf1c09f7963cf1367 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cdaf7e9e939f9f30294f6423a97adabadda6bcd8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
306db178bc24c2c468c83918f1e9a174b5a3e47c tg3: Fix race for querying speed/duplex
9aa82f69808a63887a40491559b910857d49d2cd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
9a71beacc2c58061f8f77d4ce0962466e8390d4d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c39dc9678a386578340eb8d06ba3dc3d6cead503 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
711a1830f7c72b7ba9e0c63da16a5c6e1e6bc852 eth: fbnic: Account for page fragments when updating BDQ tail
643503b8c2f7f44440793de88eb35b11b043109d eth: fbnic: Fix debugfs output for BDQ's with page frags
4249bea7d1d69783a9a0ee56141be89dfbabec7d bridge: br_nd_send: linearize skb before parsing ND options
c64b59ef8037dc5b0fa79bf455f0e81b39e868a6 bridge: br_nd_send: validate ND option lengths
88309a64d46e6b40e886e4f7ca0c9735116fe664 vxlan: validate ND option lengths in vxlan_na_create
fa0ef2cb7a0c2e7b368a820dabbb6d11bd93602e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0e54c3735aa5a0c842c8088cca8f3e065d4fc813 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
6b59dbf237ecfd82a8e25643cb46ee31a7543027 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
79fe324ae5bf4c68614772b8c94f2ace4f5f5800 net: enetc: check whether the RSS algorithm is Toeplitz
f340bec3f82ce612fb9ac54635b13a13ff634a80 net: enetc: do not allow VF to configure the RSS key
6aed1d2e688cbc1229b1fd4a2463e7cab4d83044 ipv6: prevent possible UaF in addrconf_permanent_addr()
59582d6c9983333679d2ef04fb1b45b4489c83e6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4c410340f4833599b9b445c1b478a1651b0aae94 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7ba65de20b512ac795fa676d7416d99b7a428959 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7b41fe4fcbcc33f7668b66d588d34b05e6947226 net: airoha: Delay offloading until all net_devices are fully registered
78ddde336dd8dbd737ffa145b9c2b40e9c157773 bnxt_en: set backing store type from query type
00443f0aa731db2c82ceb8273fd70314ccd87dcf net: bonding: fix use-after-free in bond_xmit_broadcast()
b696469196a14bf5458deaace6ea77e8eb4b3e61 NFC: pn533: bound the UART receive buffer
60836cbbc68b7355507dfa4b77e931ffbab1788b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ad96ffe42629bdeb35784ad824102838092084b1 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d4db9ab9a75bde70d7676db43909773b9bcb608a bridge: mrp: reject zero test interval to avoid OOM panic
80188478f936d2b31df99d5db2e237442096731d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8ec402059755cfc2f35aacca9dbc1649958c7875 mptcp: fix soft lockup in mptcp_recvmsg()
93b2ad14e2b444671a4dd46827e7b31a98a41d0e net: ftgmac100: fix ring allocation unwind on open failure
6af113d9fb49489162855264bdd37b919340e9db net: stmmac: skip VLAN restore when VLAN hash ops are missing
d2aec82a9e2bd235a604b2b99d54fe4129746f7e ipv6: fix data race in fib6_metric_set() using cmpxchg
05290f5571ed86360b19dfeb5a90cb9cdd495d06 rds: ib: reject FRMR registration before IB connection is established
5a395d2ec545adc5f71352301c7f0786475fa215 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
791e17c3322ce8605951c9951189ea82d39c325f Bluetooth: SCO: fix race conditions in sco_sock_connect()
36155e886a374678fc9d299b1a56e4afe13b8255 Bluetooth: hci_event: move wake reason storage into validated event handlers
750a90b5902b098c2a99ac2cec2c99a1f9378beb Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ef14e86499995337d263e61e6564196498012b68 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
12376aabce7a2e2fb2e7e9ef076e8388d005b500 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
b58aea2f3fc0868f1bcb9943b4f52a5109c38b25 Bluetooth: hci_h4: Fix race during initialization
4a50d69c00af5afa4f018b338240cd75a6c90ceb Bluetooth: MGMT: validate LTK enc_size on load
1c01c47b9d216fb8fc7f90009a47c568803ef24a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d55a276fac3108b1450bffc805e8929aaa16d4e7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b75091ec30954dd683d9ffbceb6c7b6310fd997c Bluetooth: MGMT: validate mesh send advertising payload length
4588721204b5255f82bcd61dfe8081c83b6e855e Bluetooth: SMP: force responder MITM requirements before building the pairing response
7a36dfb6c5a4990cbd94a412a0bf35aea600bcc8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
91f637e0187cd0a42616be1cd773d9be5def4cf1 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e6ef89fc142cdb6d2f97bfe799093cad60c536e6 netfilter: flowtable: strictly check for maximum number of actions
34b047b5411e655ff075ca0d9c3c935ec1bbe39b netfilter: nfnetlink_log: account for netlink header size
b112496d675e39b459756a3fc40da6c85139b046 netfilter: x_tables: ensure names are nul-terminated
a6e393a08a960561c8dd9d339dd615f1dac12f98 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b3242a024a9482a7b4ca340c2f6ab1da04b13a1d netfilter: nf_conntrack_helper: pass helper to expect cleanup
76fa78a941b8d4f2fa8745e92dd333fc17a60d8f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7b2584156f9554ea85af6ed61821d6abcb2b5319 netfilter: ctnetlink: ignore explicit helper on new expectations
edc2b95b6fef343d06ab30586707337ce267ce9f netfilter: ipset: drop logically empty buckets in mtype_del
d24a1b195624a51071d878540773e072b032d6f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4543165052925c20c50c972be597d791cbfd2129 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2dd152bec7322be2ba70440b592775bb5a62fde4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
076e4b44a5fb0dbaee8431fc63ac95585175e77c virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d42e9ef0e85e9b85efcb06eba0c0578b2154a6d8 net: macb: fix clk handling on PCI glue driver removal
79f5bd72846f9a81c1b6ee8773b06dc4dc4d810e net: macb: properly unregister fixed rate clocks
a216b50a1909e302d34e8a1b74bcd8e0604305c4 net/mlx5: lag: Check for LAG device before creating debugfs
7140d264025f387df9989914243e1f95c622e68c net/mlx5: Avoid "No data available" when FW version queries fail
8701b5565c9a2f376aa7020893cb9f9fe438cff2 net/mlx5: Fix switchdev mode rollback in case of failure
d2ca0320a0a31abbff296a21dd9e80d8dfaf90b2 bnxt_en: Refactor some basic ring setup and adjustment logic
e7ec3459314bd2d103e160a90c4b05631065cd78 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
78cf67ad7a1c2f3d92dded61e8f055a1714deb6c bnxt_en: Restore default stat ctxs for ULP when resource is available
aa8e1f3008590e3f0edc061debd21b81fb853fb9 net/x25: Fix potential double free of skb
e1938855c31ae0f50965523982d3f61ce66238fa net/x25: Fix overflow when accumulating packets
ec2ad4c995358616f6ca8fd54e901df301b01147 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f9825ef4e16f2ebcb743c93d863016e1e5e088b1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d1d662e361f6e1a764a4b781b75d7af3ae9e8ed5 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
e37b62bb0c7b967db968e9ca5c29cd31e4235d35 vsock: initialize child_ns_mode_locked in vsock_net_init()
a046dc7d29a6a137a2221d53139e6d99ef24b7d6 net: hsr: serialize seq_blocks merge across nodes
8a6ca3cd16d52022f3637f6ebd31ffa1ffa0d83e net: hsr: fix VLAN add unwind on slave errors
a473b11f134aaf7371177c7fd77cb995b106b93c ipv6: avoid overflows in ip6_datagram_send_ctl()
a6705506129805b617fbe04a7a3a569c03da6dd0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bfa0c7710a5d90bf83dc36087612bafb43028afe MAINTAINERS: orphan PPP over Ethernet driver
56e8aaa87cbe4b288f0fc24aa5facd9b2c60f88c MAINTAINERS: Update email for Allison Henderson
ba609ed710d7ef3430ef28cbcc7decf59e8f6d82 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
54c67d07a74738a498a43a4969c3f1b5b6229135 net: stmmac: fix integer underflow in chain mode
18f12853d680d5e0b7ad0873723daa8ef1a10992 net: sched: act_csum: validate nested VLAN headers
65b02a0ecc874c21234c64d40806979c7c0fda80 net: fec: make FIXED_PHY dependency unconditional
1da818564027476907b16282673a1c1a3843f805 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2c7b0c8b34a5f77a89402f6ef197fd7d06ed7b9e net: airoha: Fix memory leak in airoha_qdma_rx_process()
5b933842075cc1431492b8f984cb6f367e126ae4 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c5fb584bce087f6229f0e830c5edee713c93ac0b bridge: guard local VLAN-0 FDB helpers against NULL vlan group
29a16d71f70b4baddb93087ca5ec242ae721dcd5 rtnetlink: add missing netlink_ns_capable() check for peer netns
96f36bad548b2174c0518ce7993c22f3647f6596 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
153a62f98c3650e3928e5ebdf68db0101a06d6d2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
96e5a443ac6c9e9973dc23e307d5fce1e08f95a4 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
168ba161d68f398cc02aee71df2d44ef8246718d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6cb7e6e3a74193d1fec7361f5f6d5e73c48972cc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a9036b226a21644fb96e07c796e69783273c19a4 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a34e64c22901827a461d87bfec11f1c00c57ccc2 nfc: s3fwrn5: allocate rx skb before consuming bytes
3ab23d39bd4de8a74f9980f0eb21f5e206c20bc3 net: stmmac: Fix PTP ref clock for Tegra234
2f3c769d5c9a387fd1f25222c2962f353f47c48a dt-bindings: net: Fix Tegra234 MGBE PTP clock
c91afb1bc09ab1584b0765e2039b70f5056ace86 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e6511e4fb0a6cc228c9d5ef78ec111c4a5402b79 xsk: respect tailroom for ZC setups
a5ee19f58b31b44573c392b548afc5364de33aca xsk: fix XDP_UMEM_SG_FLAG issues
77a72cc2e42b78f3ffe4074abcf9eb201b72acfe xsk: validate MTU against usable frame size on bind
3cc2f13fcba0a7bf9a1151d65cddac4d18e7425f selftests: bpf: introduce a common routine for reading procfs
60d8eea6c81d9e1a04c5cf6e11789ee0cd1ab6bb selftests: bpf: fix pkt grow tests
669468f84d5f3d8920f986de47528b622e906ec9 selftests: bpf: have a separate variable for drop test
508a5d104f5d614cf96aec3e97b01dbafdfbc04a selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
d516ef59b0eaea8a88a0df95d4ea12e566ba02cb vsock/test: fix send_buf()/recv_buf() EINTR handling
7cbc0075a0614d6939a0503ac936f73284a0c247 net: skb: fix cross-cache free of KFENCE-allocated skb head
3be2720005a9b60c127afa87f4a834479983d543 net/mlx5: Update the list of the PCI supported devices
3b05cb00d88aa9cee19f5df49ea67b34e3526f2f net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
bc41885f0bf22dd06c979ace60631088ef61a3c2 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
b53824a09525f3799bb1ec2ede2ccd867df782b3 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
cf1c17e8b54edfae0bc257d250f162c1cdf76db6 net: avoid nul-deref trying to bind mp to incapable device
73b555ccd3e117d6762a04b98dbb487d5f8e6293 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c729c1699dcf16480709c0f31d5a273f8273c6ae seg6: separate dst_cache for input and output paths in seg6 lwtunnel
5827dddbe354b662fee55b5e85842100fe8af318 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
d5036eb412ed92b15f7a2ea8e6d49f7422127af3 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
fa22f9ff54222eda65c6488c02b2ed47f5d6aeb2 rxrpc: Fix key quota calculation for multitoken keys
0d572c54769452cb4d480456cb7d1e30b055bae9 rxrpc: Fix key parsing memleak
fb68db535536e648ca8f029badcc4313c42ae754 rxrpc: Fix anonymous key handling
f1a2ffab9060c9ad75c632fb627ade86fd83a139 rxrpc: Fix call removal to use RCU safe deletion
0dbc6ed35708fc0a26531b2f7f3bde8913cccf37 rxrpc: Fix RxGK token loading to check bounds
49c35e25dcf1b6eae3e3bcac509336d7df56b792 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
3d55f287ab8b9b04531257086ed4fc6054d82377 rxrpc: Fix rack timer warning to report unexpected mode
ef012b0b38889afc04e142eec3dba20bfd40365e rxrpc: Fix key reference count leak from call->key
f7443e51beb1472c93006f19fa99b14d0ea23576 rxrpc: Fix to request an ack if window is limited
a367edd07d2217eda84add531bd6bd7e79c6f6a8 rxrpc: Only put the call ref if one was acquired
4af15616f4db6d5b3a9d67e1ac06911236ef2017 rxrpc: reject undecryptable rxkad response tickets
9ce53a48102019df725aebf06fac97c21f7f7538 rxrpc: fix RESPONSE authenticator parser OOB read
15a6ece91bd26cacfcd7289d288e424d150bd475 rxrpc: fix oversized RESPONSE authenticator length check
b2a06b6266eb2beda118d2e39845cd106335a30c rxrpc: fix reference count leak in rxrpc_server_keyring()
c2df04764606a42afd0af6c10404ec7f92dfd2e2 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
126b63ffeefaa5c3c7af76f77bc584b83694b6f1 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
ea4e584911fab7a7b9c91751dce6e6d86ff1cef7 rxrpc: Fix integer overflow in rxgk_verify_response()
aeb7b49b62d6d5a3576fa71777981175df72dcf5 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
93271a14e6a1334f3f9693d1552ad83221f1178b rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
cc96b7f79f95274115ccb35f81943042f7d52afb rxrpc: only handle RESPONSE during service challenge
e1005861942343718e48ab9c12228341760caca5 rxrpc: proc: size address buffers for %pISpc output
d20f89f2b3eece10fcd5e5dd94d3ae3392b7c60d ipvs: fix NULL deref in ip_vs_add_service error path
bf6b72967b36cd7ccd3122ebce67d12e5beae2f4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
84f37c56049a538adcb3769a96b3be309467e599 netfilter: xt_multiport: validate range encoding in checkentry
6d37ee6f85d83a7e00c01e4645b4151f690495fe netfilter: ip6t_eui64: reject invalid MAC header for all packets
c7cb4763eb08a91c9e846cf86183cf2d526124aa netfilter: nft_ct: fix use-after-free in timeout object destroy
e49011e7d53706035589ab132e31e82022a6331e netfilter: nfnetlink_queue: make hash table per queue
e8a79b2c933e856702f0cc135fa1dd708f2a6d22 selftests: nft_queue.sh: add a parallel stress test
5f99084ddeb34d8defeec33fe6a6cf46d3cdb0be batman-adv: reject oversized global TT response buffers
1bd7cb4273e22733bc6581416a2f26fb371b1995 batman-adv: hold claim backbone gateways by reference
feab38b767746af8a0bcd54e94fde3b065279fae xfrm: clear trailing padding in build_polexpire()
e13958bc82d986f3a389b0e428e491590ae70e40 xfrm: account XFRMA_IF_ID in aevent size calculation
1d9a693e3d6cc7645e9c5c429967ae6d2179f287 xfrm: Wait for RCU readers during policy netns exit
07aa9e77fffe3394936308decfac37f41171b2cf xfrm: hold dev ref until after transport_finish NF_HOOK
cf3df92b18466d42097fee6ffb2a2788dfdd77e3 xfrm: fix refcount leak in xfrm_migrate_policy_find
ed88df35ea6fc2d81a3cef158dc2789c55623a23 xfrm_user: fix info leak in build_mapping()
1d47bcf9343d3564114fa4300901ab1d84e112a8 xfrm_user: fix info leak in build_report()
2071d66619dfbc4f3b9a268ca8851d0ce1bb53b6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
bab2bf0e1ed374e5efb43c45388445a4308bbfbb wifi: brcmsmac: Fix dma_free_coherent() size
d0bc65b2514289e9f85ea0f3d54334822fc63b21 wifi: brcmfmac: validate bsscfg indices in IF events
57a6e8ecfbc057d6d591ba9a58370dd54de6b59f wifi: rt2x00usb: fix devres lifetime
4795855ed4c5ee7c1e780765705242e43f09d63e net: rfkill: prevent unlimited numbers of rfkill events from being created
101ebd7da8330d48f39eec8abd50cab438a85ae6 net: ioam6: fix OOB and missing lock
e48d6e89516fefff33d9a52977bdd05f4f63a8a3 net: txgbe: leave space for null terminators on property_entry
1d9f8eff6ea81239f7317a4edcb395f17840f583 mptcp: fix slab-use-after-free in __inet_lookup_established
6fb9a0da5af5b6bbc909c4aef655d99be2c84c35 Revert "mptcp: add needs_id for netlink appending addr"
18938b01c777e5642c394671e6278e79f9cf9269 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
17cd10ec6407d12968efeeeacb841708adff493a devlink: Fix incorrect skb socket family dumping
ea9e3562df2218fbbb70918166dba79f8ff1d053 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
a05a4dbe23f01e19bb85efb60dca6abe5cd85ea2 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
f436b434d061a448711d8be2afa2b7e2f9c1469e idpf: improve locking around idpf_vc_xn_push_free()
bf54e3311f94200f08d0a1ed4aae194d982611b3 idpf: set the payload size before calling the async handler
9cd97ebf32d5d0959f38cc5904c87e1a9e306468 ice: ptp: don't WARN when controlling PF is unavailable
a23101a097db02f76adf25f079512308a64aeeba ice: fix PTP timestamping broken by SyncE code on E825C
7b55dc3782a77491ba14fdf8e4e28934224e238e ixgbe: stop re-reading flash on every get_drvinfo for e610
cc141ed8f8f9419ed4d01c1e846aad8cfe31b960 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9b1eaba721e958de5e50aeeeaf0461e1dcc972a1 igb: remove napi_synchronize() in igb_down()
244412dc081cbc1627c2579c44d58411ba42be87 e1000: check return value of e1000_read_eeprom
2ff8a42cb58db628eab2ede8a0fb9e15d6f1d16f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
11410ccec1ea9fa6e0b522af6abc6bd695cbea75 net: ipa: fix event ring index not programmed for IPA v5.0+
9566e454314c02044679088d3ca8df8ec0431058 l2tp: Drop large packets with UDP encap
db44501105bacc299e302f258857929c00ff6004 nfc: pn533: allocate rx skb before consuming bytes
8552403daba24fcbb32916a0790a9453632105a2 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
9f91e81445e74add45ae3b5ad4bfb3950f396d20 net: lan966x: fix page pool leak in error paths
075b8232e75b448de5e1a8da0f87c70c51868511 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b06d2380834abc3ac04ac0b1defa001f6551dab1 net: page_pool: scale alloc cache with PAGE_SIZE
538453b4810d84e7cd99ce86e51bad1324085b83 ethtool: Track user-provided RSS indirection table size
2588f672700934f8cc7e7e10cc87006db317ac9a ethtool: Add RSS indirection table resize helpers
831c34cec8be01536b9d6b83955255fc62ada01d bnxt_en: Resize RSS contexts on channel count change
f15950231473029cc0e0b76d3fbc2772ec23e65e fbnic: Set Relaxed Ordering PCIe TLP attributes for DMA engines
239a55cc17cac6bde3f960d549d49abff6318134 psp: add missing device stats to get-stats reply attributes
e8ac726a13ab8e86b522409b87dd0bc56a843c5b bnxt_en: use bnxt_xdp_buff for xdp context
90d53eb74d9e7f38dc839aaa9ef904face76b987 bnxt_en: Implement XDP RSS hash metadata extraction
ed79265e3a20d43d0f5e7e2acab2383d69c50688 bnxt_en: Move bnxt_rss_ext_op into header
9fcfff5d79dc31dd1248a0b5211a188ad6af1d25 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
77881ca18295b251e45c4f1996515535a4bfdb95 Merge branch 'fbk-6.19--net-7.0-rc8' into fb-6.19
77a21827490e9fe1f06c145c206ac695e20894a8 arm64: Got MPAM enabled by default on 6.19 and later
8c02000704438c637fbf34ec629cac915d242f5b spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
cf1e52fd15bc34c6f638b2d05dfefc09166209c7 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
c658e135f3f4eae0595b6735ee90c495d5c69831 mm/page_alloc: clear page->private in free_pages_prepare()
c0e5dc9d8558077244a64f58c80f43703a869481 Merge branch 'scratch/hoangnhatp/619/swap-cont-fix' into v6.19-fb
7a6ee808be189d7f5f6b4688f19e9794da5ba4e7 io_uring: IOPOLL polling improvements
5c3b9402fede2ecce98e526c90e44f2994de446e io_uring: Trim out unused includes
7ac7172d8b0cbd399d7ce2d26683e2acfa1235dc io_uring: remove nr_segs recalculation in io_import_kbuf()
ea9490241c060a435690630073c534c7ac61cd54 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
da0c0a14279b1044e28bd8db9bbbcb440fdf6f1a io_uring/msg_ring: drop unnecessary submitter_task checks
ed7a25845e3aab371d63076fb3c9f47db84c3848 io_uring/register: drop io_register_enable_rings() submitter_task check
06a1d80925a6a977243c3319fc69ad5631f9b6c7 io_uring/register: have io_parse_restrictions() return number of ops
d192a1b9984bff3fe411884ffb766915b02ddbc2 io_uring/register: have io_parse_restrictions() set restrictions enabled
1228e5801058fcc6663730aab2b0e4eea48e3d63 io_uring/register: set ctx->restricted when restrictions are parsed
a5f691f68b23c35957481293862d4d3368b11af6 io_uring: move ctx->restricted check into io_check_restriction()
aa8b2f4fd05f6fbeabaa93dd0abf5be72658b97b io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
e03a0d6a4a4e119e530d0f2b1fa68ac4115a0432 io_uring: fix IOPOLL with passthrough I/O
8abe7bf4f39f06722a9d8acced23c501f625300c io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
7078b51255315f1dc29e283a7af27f7db325a07c io_uring/timeout: annotate data race in io_flush_timeouts()
daefc7e7a9c57e6763bb9995668c5ab7e354c1c5 block: pass io_comp_batch to rq_end_io_fn callback
b442a6ad626e889e3465da1a41af122a1f902227 nvme/io_uring: optimize IOPOLL completions for local ring context
67da8e8cbdc86cf6ebc7a2ef310c68c7132b53a7 io_uring/sync: validate passed in offset
8759ab947e3178ebc2fb7d338f66b783f937d869 io_uring: add IO_URING_EXIT_WAIT_MAX definition
5db6031909e133445ab7cb5e6e5e4c4afd5f6e28 io_uring/io-wq: don't trigger hung task for syzbot craziness
2a671e4a4dede1ffbeae37a55071d46a7d8c4353 io_uring: split out task work code into tw.c
4787e0bddabc24705860de98971d003f3422fef6 io_uring: split out CQ waiting code into wait.c
495349a303665fa3423754e3c037805790934776 io_uring: introduce non-circular SQ
ccfcbfcd7be0eb1b59fcbc1b90a5694feacb75ad io_uring/rsrc: take unsigned index in io_rsrc_node_lookup()
cdb24ccf5bcceab52a1768d5255cd852eaab56e1 io_uring: fix bad indentation for setup flags if statement
f334eccb03d85b8bf2f286907602aee3a1d4b671 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
9e2a49dbb20191ae603db4e1a2b16d25ab05953d io_uring/zcrx: implement large rx buffer support
85c01931ec766c86cb27cb7ba62358c1345a2a2b io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e1ae3689c37629d0675e6932573eca1c95c91436 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
8d44682b20ae41030461c3844a5273ffa7cd887b io_uring: add support for BPF filtering for opcode restrictions
91043413c32fac28afdd844f3a755986477140ea io_uring/net: allow filtering on IORING_OP_SOCKET data
41e48ffe553fe814f5ada88a9e24fb19f6abcfbe io_uring/bpf_filter: allow filtering on contents of struct open_how
fdfbbdb06cd883431ccc65f14b86fe30cfa3e051 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
c90100b510e98f5b95afae47aef98073ba357d38 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
db11878ee98c2b1570a910982f34644b774e94c6 io_uring/net: don't continue send bundle if poll was required for retry
a92fc010dd4f5ef936de0b7b0e76fa8335531e55 io_uring: Add SPDX id lines to remaining source files
b050bc88c9445313be01dabc6a9373430a945941 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0242a31163f89ffea82663f59a8012fcfe02dc2a io_uring: add task fork hook
d3e73a32a5548b33c1a76993cea1473937e6f4f0 io_uring: allow registration of per-task restrictions
8498f20a5a57f0e9ad8902e518e09b9ecbf24666 io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
f6aafc94da115c0c53d8bc5659d37fea1b653634 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
7fb9ed13ca6048701ec42f78cfc1a3c58ddbb422 io_uring/zcrx: improve types for size calculation
bbdfe3bd986d96f619ca55a1f8af3701aed1e0a7 io_uring/rsrc: replace reg buffer bit field with flags
83395979e709188699b6438a0b94753282aa3589 io_uring/filetable: clamp alloc_hint to the configured alloc range
813faf7fdc8823cdfd18a88c6de246f3d2bfe65f io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
2e14e1fe61fd85abed2bdebd9f25a404f59b2ef7 io_uring: use the right type for creds iteration
772fb4b465eefcfbbaeded4e08c7fb07cb46d12f io_uring/zcrx: fix sgtable leak on mapping failures
cb58698ec11d4632010e2ae86a4a00115ec96e96 io_uring/zcrx: fix post open error handling
4ae1c8ffc1b79b296419964902d378635b7141f3 io_uring/zcrx: check unsupported flags on import
70749e4909de66538583e58ec547f96675c8a471 io_uring/query: return support for custom rx page size
7ecc25234571837ec9aa5a436a27ce38b50f52ab io_uring: delay sqarray static branch disablement
ac8fbbb927189a2332c1e7b6355d0601ae40cb4d io_uring/cmd_net: fix too strict requirement on ioctl
2a6bfbcfb679c55d05d0daffde9d78afa087d7be io_uring: remove unneeded io_send_zc accounting
bd0ff1af5ef6e02e4c99b624bc066fd0b6696cad io_uring/rsrc: improve regbuf iov validation
3a4999db040755c96d664548b009b3adfe792fb5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
1b409108e0319e49792eab40f517b12a8956012f io_uring/bpf_filter: move filter size and populate helper into struct
7a47605ab17a4b9c919aee6d931fa3ee7b9097e4 io_uring/bpf_filter: pass in expected filter payload size
4033f9f56d2d90a1072bb14abc01dba2e9f0dbc7 io_uring/zcrx: fix user_ref race between scrub and refill paths
f8879406808f2b9aff27ded1a5130967f50ff796 io_uring: add IORING_OP_URING_CMD128 to opcode checks
9edfd33b70ae176e75b2f1a0350d90fd8209d7c0 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
be9b27f3c0763bff5f5f6463d59fb48cf985cd0f io_uring/timeout: READ_ONCE sqe->addr
67d6ed01ee0e89dea3383c94515613346afa2077 io_uring/zcrx: don't set rx_page_size when not requested
d318c8254457521474e040231c5b852db959956d io_uring/net: reject SEND_VECTORIZED when unsupported
e4474a6b0028fc6998664a536349ed62f81108b5 io_uring/zcrx: use READ_ONCE with user shared RQEs
47d122301e383260233c4769ebd3d08b14c08657 io_uring/register: fix comment about task_no_new_privs
5d213303966cb0b646b4299a24b787893e395956 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
eda9b359ead4218fdfcdf160b051bb04b143ec05 io_uring: ensure ctx->rings is stable for task work flags manipulation
cb060e5107d1cabe7f9f819e79ff7200e0558916 io_uring/eventfd: use ctx->rings_rcu for flags checking
1f04713a4e4116f15f9c7f1fedbadbdb28986778 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
1db03600c7ff9a2a4472c6c3c29c937dd0f1be44 io_uring/kbuf: check if target buffer list is still legacy on recycle
89da4dc4bf236c37cca139d98e371f92dc6bacb5 io_uring/poll: fix multishot recv missing EOF on wakeup race
d2ed3a42823ee4389a1de92e5ee548dcbb1dc1a2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4dbb691667da4f56e5fe5910cf9e65ffd1c3325e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c75a2aa64a697103a17946267b10ed8e816283d5 io_uring/fdinfo: fix SQE_MIXED SQE displaying
4df45c3dcf8f54858916b770d5374be8b3ce7237 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
d70e94706a13c8e9e8d9aad631d8c94f2fd3b294 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
44b227d9ca5a5742c9ebda187aa5e5a0fc79a441 io_uring/rsrc: reject zero-length fixed buffer import
e3414357908a8d7adf681f845b933839f1a41892 io_uring: protect remaining lockless ctx->rings accesses with RCU
13f43620e46405984b4a4513907af410211d86a9 io_uring/bpf_filters: retain COW'ed settings on parse failures
684efeaff54826a90788ec4ba322dd32da78d2a9 Merge branch 'v6.19-fb-iouring-7.0-backport-v2' into v6.19-fb
e618c5ce81334e95e6b7033bdc0ede7467a82786 [Meta-Only] Remove vm2 from target determinator for aarch64
1c1068bc3219492ab83942df877f53e6c3a7ee8a bpf: copy BPF token from main program to subprograms
b6fe17dca18723403d1bb64fd9900a21b7bac1f6 selftests/bpf: verify kallsyms entries for token-loaded subprograms
021c48d38202677f01a29507466daed1c4fa3147 mount: hold namespace_sem across copy in create_new_namespace()
5d33044be043cd2f99d6795572a2d663be4ae7c6 for_each_alias(): helper macro for iterating through dentries of given inode
29c79e9ff2852b55befab8433ffc94d67e2b227d struct dentry: make ->d_u anonymous
6b638408954f4732b32685eac7eae384eb8a489b dcache.c: more idiomatic "positives are not allowed" sanity checks
5c7d5fa86afc851fc7a61abfbd5c1b0486ccf2ff get rid of busy-waiting in shrink_dcache_tree()
ae87aa4fda1bc46c3ab37f956c5755a9c77fcb0f Merge branch 'vfs-6.19' into v6.19-fb
035160a2a5447abcec90e94d8220a4b4084c066c mm: improve write performance with RWF_DONTCACHE
bd91734229a5dea5b8c28f9a7fa26978c8a22f6a testing: add nfsd-io-bench NFS server benchmark suite
2a0d48cbbe8f9e323c39132dc40a87841acfd27d testing: add dontcache-bench local filesystem benchmark suite
7cc29d63c131e1b1940beeb80c7e094e4fc62788 testing: dontcache-bench: add competing writers benchmark
5386fc24b27581af45b06f0889d2d591b182e631 testing: dontcache-bench: use fio numjobs for multi-writer benchmark
8bb30ac0504cd8f722ea44774085e6ee39a91f18 testing: dontcache-bench: add 32-file write benchmark
f9876aeef2e216752d43535e4cfe75b67a0efdbc mm: track DONTCACHE dirty pages per bdi_writeback
b595279b6dfab08c15ca0bdbb7e2ed74367a42e4 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking

--===============3561904539956963669==--
