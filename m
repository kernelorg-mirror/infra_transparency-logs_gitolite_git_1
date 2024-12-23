Content-Type: multipart/mixed; boundary="===============8935415007516418180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 23 Dec 2024 14:41:31 -0000
Message-Id: <173496489187.3133442.15670643473446534174@gitolite.kernel.org>

--===============8935415007516418180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e72ca8014207ba1a2591c7fd54cdb48508674379
    new: b7e13a09c868f4b0bc90c43729927af0d4865c4d
    log: revlist-e72ca8014207-b7e13a09c868.txt

--===============8935415007516418180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72ca8014207-b7e13a09c868.txt

6874355482092ab0f3eed955d5a05b6fcc0527f5 Get rid of 'remove_new' relic from platform driver struct
5889b3e8e25ff08c3102649a1831c1dc6b0bf04e module: Convert symbol namespace to string literal
f7774c4f93916b8772fa8647b86369ce3a76609e scripts/nsdeps: get 'make nsdeps' working again
4b19f15c8b43e9f5cfd36cb4ae6282d558c35be6 doc: module: revert misconversions for MODULE_IMPORT_NS()
0a57d54210144746565ddff1d23e33a198230634 module: Convert default symbol namespace to string literal
67178fe2f823df2d5f06e936baf7fb51963c4e07 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
00b52e52ee35ff9a456c8766c90288e00be68b1d xfs: remove unknown compat feature check in superblock write validation
4ae881b41320880e2b04717a5d66a0038a8d5d20 xfs: fix sparse inode limits on runt AG
bcfbcdd4b04cd70201bb9a4883313817f8965672 xfs: delalloc and quota softlimit timers are incoherent
651f51cfa8e4d959bdee382f75e82c8cda1915fe xfs: prevent mount and log shutdown race
8ff651559dcbe0755fc10013501755c1024ceb5a xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
1081c45c47a00df50657ab7aa2e914669bee5137 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
538259a1b92802c8a72379428bf9d4d634c5b2bc quota: flush quota_release_work upon quota writeback
e561e3f5a755848a24e50745612073d3d16a4c9a udf: Skip parent dir link count update if corrupted
460b7fdf53156032b7460f5a65a73feb1c11f1b5 udf: Verify inode link counts before performing rename
b8408c311702155584b975941312ecf150ea47da btrfs: fix use-after-free in btrfs_encoded_read_endio()
4e0cb36648af2e81d60430235d83299fa1f93c00 btrfs: fix deadlock between transaction commits and extent locks
988a748e7bf352a791a39cf3a6db6cedc8570a5a btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
62d1f11992e00d4795e62e7f997cf6db22603f06 btrfs: don't loop for nowait writes when checking for cross references
dbf06e632eae18038b5dfa8a26456373570d5c83 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a71ab68591d7f7523f4137e9adbdb384ddf40c82 btrfs: ref-verify: fix use-after-free after invalid ref action
5c85dcb0d6060c2b7f87fa2ecf1a867bb1aef680 btrfs: fix lockdep warnings on io_uring encoded reads
6a9bece5535981e2535a62fe2371b86b5d94206e platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
7804b365bd00b56ea88bf28e2055e928b77f0c7c platform/x86: asus-wmi: Ignore return value when writing thermal policy
317bee4c5e3b2f3870be6bcaa041ff49d6a3380a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
54f5f4e1729869a1e8ef19346576ef0f483180f3 LoongArch: Fix reserving screen info memory for above-4G firmware
407630ffe3408f31a406ccb3f694290e4971f778 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
737f73f0a9036624e695f8aa278dd8a2fa9a9eb8 LoongArch: Add architecture specific huge_pte_clear()
b1817257b6298bff1d456ee3604174ca8c463ee4 LoongArch: BPF: Adjust the parameter of emit_jirl()
11b667482185e2a86896b116de75736b17b52bca LoongArch: KVM: Protect kvm_check_requests() with SRCU
95ef86744a803ee4cab5b44a6f1f55a5faa4f799 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
5ff7b8ce0efacc5e122946b6ddfe77cdf27a8a07 watchdog: fix typo in the comment
440e1e7d5afcb26bc8036c7ec718dac7d4c2dcce iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
64e506dec279e1a20620622ba2fa1a032ceea4a1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
697821fce7fb5c6e320c5671012b8af22a71b3a5 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
06bed70152da43ca63f70b29065d24d048550a46 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b65da5cfcd00a0c22160a539fff7c7878da84d3c MAINTAINERS: Update the maintainer of StarFive watchdog driver
c47ff96f43ead2e53e91ec9e4933f8a79d555d7b watchdog: stm32_iwdg: Add pretimeout support
3f92e604613109e4fae564cebac6c4c7da2417f3 watchdog: apple: Actually flush writes after requesting watchdog restart
9b0f27fae65505412fdafb52988b7885ea22d386 watchdog: apple: Increase reset delay to 150ms
1a8f3c93bfa518e9b644f80aa8ea7909e28a275f watchdog: armada_37xx_wdt: remove struct resource
ff815880d56d5b7559e7786f067fdc01b2fb3d2e watchdog: always print when registering watchdog fails
f260e871b0978ab87a3242ccade2015d9948fcae watchdog: da9055_wdt: don't print out if registering watchdog fails
5132d311f02aaa0431ab25b576e7a3a0d761d205 watchdog: gxp-wdt: don't print out if registering watchdog fails
aa71b1a4b51de06b8fa1ea291437a264213b3279 watchdog: iTCO_wdt: don't print out if registering watchdog fails
31a1429b29db0d658254f3bbe0f3eebfc370448b watchdog: it87_wdt: don't print out if registering watchdog fails
4f39549ea9ffb8e3fa2780ea1db241cd0d3afca9 watchdog: octeon-wdt: don't print out if registering watchdog fails
24ccb6afb40feb6b682d621a1f34f9b7b6a11de5 watchdog: rti_wdt: don't print out if registering watchdog fails
42c20053daeaca8c7bc40ec7722cc454e9a3abb4 watchdog: rza_wdt: don't print out if registering watchdog fails
5d90271a17822b5dbc03096504b6d2aa5afcd451 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
297a500a7225ad1d145301e202bc061d86fefda7 dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
e753fc02698a3d2a660b8dd0504dbd69d068e2ff watchdog: Add support for Airoha EN7851 watchdog
08aca85fb310fb200b8cbb2c9f12c15e4cf2b636 watchdog: Delete the cpu5wdt driver
bcc525dcaeb49413593180cfe22fdfd02ee86ed6 watchdog: da9063: Do not use a global variable
e6117dea279285da58925ba8cd0cf0ca887a838a watchdog: da9063: Remove __maybe_unused notations
5f4820f1c260d9a92c9d184750c88f915597c3d5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
fce888c14feb5090cab237beb32e1a6e7cedced4 watchdog: Switch back to struct platform_driver::remove()
94718a2b1fe29cc86f469fb6a2579f9ef8fcde1c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
eff64fd9f5255fe7827d1091ecd6bfaaf83c0d90 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
ee4040ebca7abf606fafa35d21f3df3fb88cf428 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
fbefdc3f75e47d2c02c0c9fd679226499a362684 dt-bindings: watchdog: Document Qualcomm QCS8300
e0e7d30bb08282471e7c90ab7b83e7f4c191edd2 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
dd7847edf588b76080eba6dcf6a20fdddcb71aa6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
21f6464e7bd1a4efc63a73012825de6819bf0c3f watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
2d6868aa582871ce0e3099c65e98b0f00e25280c dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
dadf3eb4cf2df0f837cfc2c5d4459c3a2bc21f4e watchdog: s3c2410_wdt: add support for exynosautov920 SoC
aa480f6ff9dcf99d1360be60db96c4422b99586b watchdog: rti: of: honor timeout-sec property
fc8b5155799435e96104e90a1fef2a719f3a754f HID: i2c-hid: Revert to using power commands to wake on resume
e187a4242b0046785dab218322a45e70c6d5a3ab HID: wacom: fix when get product name maybe null pointer
220813567c5b4d4dd4d183cf13e8dacf4eb36098 selftests: hid: fix typo and exit code
33a798693db52be8267ea1f8b1e7c4f01f63bb47 HID: bpf: constify hid_ops
3dfc6798e82d32dd24781c56298e83e262bf8353 HID: bpf: drop unneeded casts discarding const
283530ed5a328a5841ee79ac6f03b2951d1e1162 selftests/hid: fix kfunc inclusions with newer bpftool
a517e0dbe05eec4705cce1019c107fa35ef78dc2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
496a049b8ae01e38cc20cfbcf73a565a1a2a8f6c tracing: Fix archs that still call tracepoints without RCU watching
d96af7df90a8a166b6e5b15135490ec871ef3be3 net: enetc: read TSN capabilities from port register, not SI
954ccf9d376df665aff19aa608204ed607ad13a7 net: enetc: Do not configure preemptible TCs if SIs do not support
dbd5d5dd09d11f246d48bb15093bbc9d2f862557 tcp: populate XPS related fields of timewait sockets
b7f5b3e0800495e40705e6c052597ce46551776b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e05f76328081621c4e58ef8951b1a120a546812f net/sched: tbf: correct backlog statistic for GSO packets
753c2f31bf5404e8a0e161609fe3f024d8cb2197 selinux: use sk_to_full_sk() in selinux_ip_output()
751b3a76e5c58fdb3671539a3940ff888bc77365 docs: net: bareudp: fix spelling and grammar mistakes
7243cfaa812bb7cb365b787e0ecea12a912999fb net: hsr: avoid potential out-of-bound access in fill_frame_info()
d9f099f9c18e3180301edda0615b4d9aa35279f7 bnxt_en: ethtool: Supply ntuple rss context action
aea86f6631b6c61bbcea32b10b02f327e5d9c7aa selftests: drv-net: rss_ctx: Add test for ntuple rule
e98e7cd13dee541a8f727a951b11984d8630b764 net: Fix icmp host relookup triggering ip_rt_bug
0cd1d999079bfe25b5667ad30a1628407dc4f0e0 ipv6: avoid possible NULL deref in modify_prefix_route()
5568ada95259894607cfcd852a1c701c50882175 octeontx2-af: Fix SDP MAC link credits configuration
9b65f5756a99c4a854f62054c23cab4d5009623f MAINTAINERS: list PTP drivers under networking
45bd8e84887bbc3787bce516cb69b2026d52f1b2 can: dev: can_set_termination(): allow sleeping GPIOs
537f25963f3edc0aa305469b1d2c7769e289a67f can: gs_usb: add usb endpoint address detection at driver probe step
0a450d9a0102b3f046287101dea35e242cf38502 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2f1d73b5b2a1e6aaa996b166cde0aab86618aac5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3535a833544d558c71f66224a69cce831a977d3f can: hi311x: hi3110_can_ist(): fix potential use-after-free
0b88f2507a1cefa106332c5febb9585c08e6ead5 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
ab7f9bafac02bddf81ce37950738e679d30b4977 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d9d04e817558dc022ebd4d2bd974c823ae475aaa can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e365b892e90524ca83df2d52131d14094eeeec53 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b5e77f10c77444126070c9111af684d43b6a990f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
3387032280461f5981ed4379028e92df8f8a9f3f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8141407e3289b060fb6fce9aa4eb0f5c6db8eb80 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d00f46302364f2761cb39227c792b3a799e93f56 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
eef6d643493be626bdd066e04967a8e7bc736a22 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
6054c27845e23574a5c8d4e5e2aa2e58db75469a can: j1939: j1939_session_new(): fix skb reference counting
3fea5cea5ae611c977ae9a166fa685d98b5206ad net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
521ddf5d5f00419549d950489c5a5a42ffd9e1b0 net/ipv6: release expired exception dst cached in socket
44d81c41f701d545be876d390eebaf93a5e9ea6e dccp: Fix memory leak in dccp_feat_change_recv
12ab1dd9bd27cec7a60dba6a9aaee09d8eb3b90c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cfeb3378615e24e9c4b4904e037a025a9d4d5cee net/smc: initialize close_work early to avoid warning
2c430f81a08bbcee7a055d9c9d964ae2c57a262a net/smc: fix LGR and link use-after-free issue
4adb6915976178ca5238cb9595dda2a8250207af net/qed: allow old cards not supporting "num_images" to work
5a515fc464f3400fc1894cbb2f1b07c2be3d15e2 rtnetlink: fix double call of rtnl_link_get_net_ifla()
74e85dfeba539fb3df7910c60c18d21cc02439b7 net: hsr: must allocate more bytes for RedBox support
e2509bf5fc4d4d9169679c9005c806326b6e5713 net: Make napi_hash_lock irq safe
c3b58ab05a2a3433f80d782dca57555fc8636fd2 Revert "udp: avoid calling sock_def_readable() if possible"
78f011d94274569f2f33a1cc3cfd166e02b3767e ethtool: Fix access to uninitialized fields in set RXNFC command
35431ed26af7d69bf85a170d3fa6c9e5fafae0da net: sched: fix erspan_opt settings in cls_flower
21a8b4762260bb8a74428ac067977a95509eb19c net: sched: fix ordering of qlen adjustment
ca97207937e9b6d662f2d5a916e220acb6768d99 ipmr: tune the ipmr_can_free_table() checks.
a5c13b42d816ec56e125ad45e46c8a04aada2528 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9a58d5b660abd4c331646068bdcd26a6485f9d8d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1e162c2784afce5624a175221fd180fd88ac5882 geneve: do not assume mac header is set in geneve_xmit_skb()
2d6d0b6e7b1f2bc98436747b54693534c6864e58 bnxt_en: refactor tpa_info alloc/free into helpers
e30753827293c68447b89148622fb63a63604d80 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
aabe438a8131140abe78fcb1a28ddab154c17265 bnxt_en: handle tpa_info in queue API implementation
57e4fdee1528f310ccd64aa4fcef01b3c9764ca0 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
dc1d694991a1fe976e1e482d7a5d2ab3eaed2a27 net/mlx5: HWS: Properly set bwc queue locks lock classes
c050f837e577d4e342b42cbc46a0ee34440268ff net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
4927ea090d69bf0a507607842d06904c0323b862 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
f3a34cea86261ad2ae83bfdc8007c0ecd6addf74 net/mlx5e: SD, Use correct mdev to build channel param
bbb08213f366a72888d75ff0c43eaaea9a052ad9 net/mlx5e: Remove workaround to avoid syndrome for internal port
0084568e9997e51b2857d80dc6ba290922cf2464 ice: fix PHY Clock Recovery availability check
57a69054f174e828b4a277a69ef3e22e844bdbbf ice: fix PHY timestamp extraction for ETH56G
144df8d87be8e260648739ac733df50376e4d45b ice: Fix NULL pointer dereference in switchdev
3f6be6cf5135ac866326b514892caa8a8950a33c ice: Fix VLAN pruning in switchdev mode
f1d4a6ffbd0a335f9255d3765501febf84b043a9 idpf: set completion tag for "empty" bufs associated with a packet
8d04642f33ba87e9b4f07098ab0da514798fa9c4 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
55fd1ecf5b50f1c7b64debc4b8f19311a63f1f0e ixgbe: downgrade logging of unsupported VF API version to debug
872309652fb578267e878069249fdd730eca145f ixgbe: Correct BASE-BX10 compliance code
8f871e7378ccc0b7d4e8e8f050808e5448616fd2 igb: Fix potential invalid memory access in igb_init_module()
c25347be5af614c61f3a294cdae39d9acb0b906c vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
0f3dd05258a0df66730d52755cc8a778be16648b vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
6b1cdd5e80d4f78dbe21e570e897dfd02a9f39dc vsock/test: verify socket options after setting them
2c097a5e20c9bb5ade5b9373c686cd2edbf92250 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9dcfc426d5d8ad6e0cb852b37c7428319a895127 netfilter: x_tables: fix LED ID check in led_tg_check()
a69c06f3c18e404bbb7675a93c1ee495cd6292f6 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3f7133b3cdc15582ba4e64ba9aae64b79a07048b netfilter: nft_inner: incorrect percpu area handling under softirq
03466ac50a948c4206340d4f9ec9b3011ff59854 netfilter: ipset: Hold module reference while requesting a module
228a533b4a4188d42909e8f1d35130d83f410552 netfilter: nft_set_hash: skip duplicated elements pending gc run
7cb9daf1aa47096821453672e8456921ac9453d2 net: avoid potential UAF in default_operstate()
199aa9a9963010e22215bf1647a41c801a49e1cb net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
1b988afd98adc7d351f3b4834eac6c2d737d6220 smb: server: Fix building with GCC 15
2e5985a58c2f6733e03888f623f0ddae5607484f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e717c24e698f060fe31006322cd9d69e77d7d1d0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3ac1361273a4a0d120420bde70b7dcfdb846eae0 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
2df297fa4823b3086a5fb5706c5293f6dd02e08d iommufd: Fix typos in kernel-doc comments
f46676d0ac82599d8c14132708cbdfd1963c05d2 iommufd: Fix out_fput in iommufd_fault_alloc()
82b5cd51f86fe903e3466752ac0cc67a48cbc2e0 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
091bc287ce56ce9641a4d929b84c40f4d39705cd iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
d6548bd2a35dad29177838ddf75c27ce3d0b728d audit: workaround a GCC bug triggered by task comm changes
ebc765c5966e6471d2833279f89c9ed02529041c dt-bindings: power: mediatek: Add another nested power-domain layer
b6367970f63ec01cab6168449d09d825878ca216 pmdomain: core: Add missing put_device()
2351f55971f769ffc3c83918b08e59ea755db7a9 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
071a7385d5d25c6a89a4373f4b13d51522742f81 pmdomain: imx: gpcv2: Adjust delay after power up handshake
1e40e64ae56b44baabe70be05f5b50fae3158229 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
728957bf046ff6d5aa9064c0c35e8d9572434271 mmc: core: Further prevent card detect during shutdown
1212f3cda7e1640df60a77169a21ba62e98f6776 spi: mpc52xx: Add cancel_work_sync before module remove
963a42e12bf9c54a354a40888d16b0f6b691bff9 spi: apple: Set use_gpio_descriptors to true
7d520050a17c09f0497a59116dd0ee73ce8066b4 spi: intel: Add Panther Lake SPI controller support
164f4f8810f54f7c1e9a30f132108c38b1243e5f spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
d15d2d585ce4d6a5cc4a8b3bac250ad62a367338 regmap: Use correct format specifier for logging range errors
c62a269848f37c3da45a0022f52a6e4a96531591 regmap: detach regmap from dev on regmap_exit
344bff70c404e108611638166a257941d86191b2 ALSA: seq: ump: Fix seq port updates per FB info notify
b7094d9e221a4a02f25585019497b5f10610f017 ALSA: ump: Don't open legacy substream for an inactive group
f83da98f1823b09c15e2e275bac0ae364122e9e8 ALSA: ump: Indicate the inactive group in legacy substream names
4f39f402e55eb874428dfd06cadddfdcaf3f78fe ALSA: ump: Update legacy substream names upon FB info update
1192af49be73ce39a1c964242759e96390fc95da ALSA: hda/conexant: fix Z60MR100 startup pop issue
99edda3cd40e0eb1015b1496a75faef90a538611 ALSA: usb-audio: Notify xrun for low-latency mode
c453df5e6923a1ab1bcf77e224a91984c7438796 ALSA: sh: Use standard helper for buffer accesses
89bb6e78c7e33d1fea85de9172fd1dc1fa89a41e ALSA: ump: Shut up truncated string warning
0390edf17148274dd242ace93c47bdf81e829bba ALSA: usb-audio: add mixer mapping for Corsair HS80
ecbd4072862b715c23516668246bb29d0895fdc0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7e7b19fff1b6b48a03d909103310fada503fce38 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
4e1930cf101d89345fd905eca90a48ee5caf055f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
377ed60a2c4eec20607798118e9d22c739883c9d ALSA: usb-audio: Fix a DMA to stack memory bug
cbcf0af088264fb62f7c343f9c7c50d0a12e21ff ALSA: usb-audio: Add extra PID for RME Digiface USB
d7fd294e26e01c49b924eac705e5ef1ef2390f77 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
0144a76bec320dd914ae7add9d5d05a6e92f5b7e ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7538c17c475091c5a4bdc01fd3f343357d88c8fa ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
b02a3b8a1eb3f6edb9fd0dd149d03e1e5d81d2c3 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f357bbbc3bc074c9c357385062a1435e0549f0fb ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
104332ce1e85482820a1a8aecd4a67d17ccc4483 dma-fence: Fix reference leak on fence merge failure path
ae17a35118916e401ae3b45913bb3be6d57d2d6c dma-fence: Use kernel's sort for merging fences
ece7b4d4cd5ceebe2c98a3d76997997b3b32c09f dma-buf: fix dma_fence_array_signaled v4
5435330b04142d6ce8aa4f8d92cd60f8f8b70df0 drm/dp_mst: Fix MST sideband message body length check
2197264dbf04e9c9d9ba60e2f843d142818e20c7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ffd3362baf3c28ce1d1507b4b4d2b6a0c82a66ad drm/xe/guc: Fix missing init value and add register order check
f0b91e6bb88b7e75d984b2a83fe956b7008c1dc5 drm/xe: Move the coredump registration to the worker thread
50216c7a9509cc69bc2dbd4ecba3118e15e515b0 drm/dp_mst: Fix resetting msg rx state after topology removal
0a2135656f3938ee79c99a235e4d37cd4665166a drm/dp_mst: Verify request type in the corresponding down message reply
78bc1ce6fa78b4de583cffe2b04da1c58cb88332 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
e22d109ee4c072715436c8c993a4b1f90ac780e2 drm/dp_mst: Fix down request message timeout handling
f0fc53f46d009e8a053e5259d36f180f14e50d45 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
cee1263d823abcb552c425101976e92afeb1bd0d drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
ff8291219ca4bfea3463ecc664d61abdf914d45c drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
21f54568cf0a54f395e6d74a02fb089c5daf01f2 drm/v3d: Enable Performance Counters before clearing them
3126fe8d347fef923a2b962570ec8c46edc7c27b drm/amdgpu/jpeg1.0: fix idle work handler
16054b332e796f66d81da4b2c7cdb66962bc59da drm/amdgpu/hdp4.0: do a posting read when flushing HDP
daffbf1abc6bc7d3633fabd41c85a3d99def6ce5 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
ab3423a72be7496d142284561fd65f29f313350f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
df0b9b20b9298ad6d707a2338016a8181c71e9e4 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
92c36456850efd488a3aabbc306d0d48561876ab drm/amdgpu/hdp7.0: do a posting read when flushing HDP
192cf14fc38f2285ec0d691e6f112996f75aa0c7 drm/amd: Sanity check the ACPI EDID
3514193fb04a87d488dc482f24be210fb62d8533 drm/amd/display: Fix programming backlight on OLED panels
918e0fa1fd6ab0e0ed6696e69194a451fdf6189d drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
116bab215e219108cf76a90e59b9ad7a186e9b0b drm/amdkfd: hard-code cacheline for gc943,gc944
0d9358042babd9a8084eb875c45171a08767d1a6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2ab43ad56a0149f98813b49eeab1aa32a10f94b1 drm/amd/display: Add option to retrieve detile buffer size
edcf80902937a3b6ec4c299673a88537d554fd25 drm/amd/display: Correct prefetch calculation
69130f4ad6a7adad0fa1168199340b271eec0886 drm/amd/display: Limit VTotal range to max hw cap minus fp
53cab9b4eabb6f4a05e54cd31f322c6e02285415 drm/amd/display: Add hblank borrowing support
7b3799cb7bcc2ae95dd839037f26e7691103f52e drm/amdgpu: Fix ISP hw init issue
70f6d9aef92eed3f997fcd8b8b2b552fd0c2d102 drm/amdgpu: fix sriov reinit late orders
ae03d0ba98d626675d97804d6491df346e0c31fc Revert "drm/amd/pm: correct the workload setting"
0ee07a98d45895f6bfbd8402a228ba505e7e5988 drm/amd/pm: fix and simplify workload handling
78e8671a1d225829ee9d703206c173f212e687d6 drm/amdgpu: rework resume handling for display (v2)
862ed846d801fe8a409222a76bed1b5f62a97874 memblock: allow zero threshold in validate_numa_converage()
a419282ff686d8d4630977cb5872ba9e67e9383d arch_numa: Restore nid checks before registering a memblock with a node
cf6cfb00777df3fb4b6f7324e24a5efbf9e3bc34 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
8de57d6ed78e4eddbe48798ab80113399f33b578 arm64: mm: Fix zone_dma_limit calculation
1815d4057ba865c1f1f48dce21c212c98c3ad357 arm64: patching: avoid early page_to_phys()
98903bf02cb6e8b7549a993e64850749b1b1f3f3 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9d35db2f076e982bc9dff6b692f341cea27b46ac MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
748e17dd73adff6964c8ffe0398b80ecad08e65d ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
1ca6cada18bf8a26d6e2d9adacf395e80f2778c2 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8f964f942067fa23498dd3566f1f11ef55505a3c arm64: mte: Fix copy_highpage() warning on hugetlb folios
fdaa690f41385db363cd9d3ee4fd26985c6bc2ba coco: virt: arm64: Do not enable cca guest driver by default
269860ef4102ec9f3e604b63394c7041180a5766 arm64: cpufeature: Add GCS to cpucap_is_possible()
0f1cd4d57a56afb06786eb20b896dce7ebe49d72 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b849b0e03ee51579f2013017030acd3b9eb5cb50 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4167269f18824439127a6089b1fe940a43bd836c arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
cfcc8cc23725cef315aa372c242e75ac757723bb arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
680afd804cd9c38a24aab0d6273050b509c8f7f2 bpf, lsm: Remove getlsmprop hooks BTF IDs
bdf59a8c52d457b24ef0c7e4248370417ba8d96d bpf, vsock: Fix poll() missing a queue
8db4c2353a49869c0cbfeb206f8a2578c61b1ee7 selftest/bpf: Add test for af_vsock poll()
6db021cb361248b43cc54185a2b0db1ee415299e bpf, vsock: Invoke proto::close on close()
aacc361009d1286fb48d0343f59f4a94c4a0ace6 selftest/bpf: Add test for vsock removal from sockmap on close()
134e25f83dbebf741c45e84e4369ede8f18aeb1d xsk: fix OOB map writes when deleting elements
d136bbe4ce474aa825e1b0bae11d8d96cfd58265 bpf: fix OOB devmap writes when deleting elements
ce68432e1d1386dfcf751a09d2d82af6d5acf262 xsk: always clear DMA mapping information when unmapping the pool
3815fc1e92ca4063798030a33a39c10f044f401d bpftool: fix potential NULL pointer dereferencing in prog_dump()
a784cc60e15ad2050945ace92b93b25e6cbf2394 selftests/bpf: Check for PREEMPTION instead of PREEMPT
10c458507d8b050be2583e0cad71e051fa238c5f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
24670c13a7a6fc8d53bfe6253f1c9cd4dfb70bb7 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
912b5156f58af77c4b9710c37d8ea9749fb41906 tools: Override makefile ARCH variable if defined, but empty
87d9acdf559876fd3896af97d58c2cc74809ddc2 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
13e3809279477004966169448763088ea39269f5 selftests/bpf: Add tests for iter arg check
ee25818e129dc4fc71aaf4fd77db946cc9ca884f bpf: Zero index arg error string for dynptr and iter
c1ff41ce5ac682bb266423fee49436bf9debff89 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
d4fe5c5e0ebf9c335e95ee5a4b1f51aad3d33ec4 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
388c6d1b7d3bb18d02d3785424a6721242031d57 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
ec3301b28a47cd3497cc56c444d5c78894b75479 selftests/bpf: Introduce __caps_unpriv annotation for tests
1512c75b1a29f23f78beafbd10ee893a3cb9a3ec selftests/bpf: Add test for reading from STACK_INVALID slots
ef4e3e5929a37a2c7f471cbdc5d15f6dc06fd50e selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
589ad6e595e2888a6bf8ab87ae0945eb3fee202e bpf: Remove unnecessary check when updating LPM trie
08c6a3c49afeca7d03540e6b9e26831a698363c4 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d8a0eebef3293dffc749f42cd23d218b25e95958 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
01d16d1725a754d406fa218930e8191874560881 bpf: Handle in-place update for full LPM trie correctly
dde3bf9f416b74b6a349f2063795736e1a701213 bpf: Fix exact match conditions in trie_get_next_key()
0c55fb7d92c7d284bee4d6ab63fa44bb0be019c2 bpf: Switch to bpf mem allocator for LPM trie
37ff293840eb2a998fd836da221ee606b33ed0fe bpf: Use raw_spinlock_t for LPM trie
bf5698c94fe6a963e4530dc0ebfa9e55055bf390 selftests/bpf: Move test_lpm_map.c to map_tests
54847caf95317f7c6b0d1d929dfbed41b72e4bd1 selftests/bpf: Add more test cases for LPM trie
d814447ea3edf13bc6ca59bc501b6f105d225176 jffs2: Fix rtime decompressor
b36e74acfcd9692ef75680f1e468f9f4e3ad41c0 io_uring: Change res2 parameter type in io_uring_cmd_done
80bf9f8d0089d9a121b48183b8af04298a15a607 block: rnull: add missing MODULE_DESCRIPTION
82b1f2425abf1396462cde5685091d24fc129400 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d2c25fc37f0ddbf4040407225e24eb8f8f5eb496 virtio-blk: don't keep queue frozen during system suspend
e0afe0553f7d2e6076a2adb3700655e258fe56f6 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
0fc5f71e1898b9880cb821cad344c30c2440039a nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
3b883b1e6cf19985e8aa6933a6924cc583c7024b nvme-pci: remove two deallocate zeroes quirks
ce7f7c8753b1d514f1ec6b0a3779a68272b53b71 nvme-fabrics: handle zero MAXCMD without closing the connection
948a24d24ee7baed557a45e4b315447c5017c89b nvmet: replace kmalloc + memset with kzalloc for data allocation
671404fed3d1c9f5fb13bf419284dec01a832989 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
b0bf1c6b713e3032e819ab89aca61aa69607161a nvme-tcp: fix the memleak while create new ctrl failed
6e898effe5cfff9bfa5fe955eb9b67135b6ca545 nvme-rdma: unquiesce admin_q before destroy it
cbf379f69c33cd2099219b270a08aedc56bb3292 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
6052f80746bbb742653a74d76d050403b725c550 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
350990440026f11013b3262bfd931df4594c8755 blk-mq: register cpuhp callback after hctx is added to xarray table
1a6a9311958dcb855e663b8f8aef4fc1a869c16c blk-mq: move cpuhp callback registering out of q->sysfs_lock
f56c8774604461213a28695185de200967cebf5e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
15623ecafccf66d83c4c1058708b1edabba8eed2 scsi: message: fusion: Constify struct pci_device_id
ebcd7a42c7f1759abdedc3d338335c1fa183a9a5 scsi: bfa: Remove unused structure builders
92915c1e119edeb2c6c5c2183d4919285f2bc238 scsi: bfa: Remove unused parsers
58c0bfc52c68e822a5a033edaac671ff925fe7c7 scsi: lpfc: Fix spelling errors 'asynchronously'
079974b97cad531d2553ced1154e5d96f1e34b66 scsi: megaraid_sas: Fix for a potential deadlock
2bfe7ef73738b473bc2b72c506f69617d0c65d54 scsi: target: tcmu: Constify some structures
c327080dae748e3f622f7f5db11f23c57f8685a3 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
85231fadeb7eeda54b42b67b12ed32b45bba263c scsi: ufs: core: Cancel RTC work during ufshcd_remove()
a10eb56c8019227160e7d811903064fee19c104f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
be843d3e6312ab90fe87ef12cb4a01c3c004c8e4 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1b68018cc1cc759a259265a1563965638a684499 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
3c7861bea55d6e81cdccbec05ba96ad11d9960ae scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
3d01f2ef195f3b233771204828f134620e774c57 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a8e9626a2affd60be4e3e8962a21314064f99d0b scsi: mpt3sas: Update driver version to 51.100.00.00
03a0a88fe0de7b6990df3440bc1d6ae53a9d27f8 scsi: mpi3mr: Synchronize access to ioctl data buffer
4d2e18c3cc66449324d14634e0c99997c167c4ce scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
b440268f6032d806f84687a78a073d69d1273ee5 scsi: mpi3mr: Start controller indexing from 0
1fda08b423989e37607caa4fe739d5681b9e63da scsi: mpi3mr: Handling of fault code for insufficient power
23e01109a0990f06fd82e8193293fc0b8bd0cc9c scsi: mpi3mr: Update driver version to 8.12.0.3.50
031aec2ab371c9ab1a955da8dd84201b550662f8 scsi: qla2xxx: Fix abort in bsg timeout
29ef93ec245622c89596f4e47706ab937eafcebf scsi: qla2xxx: Fix use after free on unload
e51eea212ff8bc2d03f92420e127cccbfaba56d9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a07e78eff328762e81a9d5e6978fb10af9ac5f0e scsi: qla2xxx: Fix NVMe and NPIV connect issue
317d5e0e349fc141d673cc61996318094033cc67 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cd533ad3b53c5d037889f610af86c7b02c8e4c36 scsi: qla2xxx: Update version to 10.02.09.400-k
a68dced0fa81291dc7e7ca9aafda6c07f62c965c scsi: ufs: core: sysfs: Prevent div by zero
2d480ca11945fe5bb92bfc8ff8be4054b0fec8a2 scsi: sg: Fix slab-use-after-free read in sg_release()
8d70abfdc92cfcc5cd1ca0e0d1ff1f03d7bb7199 scsi: ufs: core: Add missing post notify for power mode change
f0c5f744570c776518f7f84c481fb4a626472493 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
469c3f67f8168cd20e288757e4018d99a2897c70 scsi: scsi_debug: Fix hrtimer support for ndelay
ab90d1c9c933a470e55fcd601152ca3d049e5b78 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6914d9a93b3ee3286a318939950b1a00f7088ad9 fs/smb/client: Implement new SMB3 POSIX type
f6f690682474f7f6ed9f54d1f3a176f0d585830f fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
6f64af90dfb25ef2f5523936b7b5dc348725f050 smb3.1.1: fix posix mounts to older servers
28720cec2733e54ea96b0ea2469a89c7266169a9 smb: client: fix potential race in cifs_put_tcon()
e81cbd945e608519c6775b89b04fceb609eff3c0 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
dc8ead746a76d8ebbd6fcaa36eafb3ef51b72db3 mm/gup: handle NULL pages in unpin_user_pages()
37379318208977dfccb41e12fe8a6a7290d0286e mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
aa775847f35a45505e8894841ade43e5c524d306 kasan: make report_lock a raw spinlock
289dc818054d5c3e34fcdcabb6c3b1b742733a9b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b10147dc4b229e5de8695c8097092daf2dabf3fa ocfs2: free inode when ocfs2_get_init_inode() fails
a410599c39efd37fb1171a644bf6e13aa54b61d8 selftest: hugetlb_dio: fix test naming
37c2fbfd3c3b0be5debc517e8eb1a457eeed6d00 selftests/damon: add _damon_sysfs.py to TEST_FILES
f3519845c975a33df2422de6c28cf221f4f7bc1f Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
ae7649f6f063b08484d661c51b83e5c19d816a99 mm: fix vrealloc()'s KASAN poisoning logic
59edbe63787160b2400a1d44fb0fd950c8c32b03 mm: open-code PageTail in folio_flags() and const_folio_flags()
7a2493fcf289495d6eb48aef0a81a80e6d334ef6 mm: open-code page_folio() in dump_page()
ba4d269dff3ea4c654c070207ea36bac3c04441f stackdepot: fix stack_depot_save_flags() in NMI context
d4dbb8720e36f2cd01fe719571634350060bfc65 ocfs2: update seq_file index in ocfs2_dlm_seq_next
1e1c9b5517d47e19e6a9af28fe1334a8a98351b8 mm/codetag: swap tags when migrate pages
bf8f7baecd005483392b8380ec1d45a5bd43554d mm: memcg: declare do_memsw_account inline
c26a28c164620a6dc2ec874eedf80602094e14ca mm: respect mmap hint address when aligning for THP
e353d93fec6b6e0682ca93c02e39432e834119b6 mm: correct typo in MMAP_STATE() macro
cc99eaa4414f3636e2f2da47073120f50776786b scatterlist: fix incorrect func name in kernel-doc
2dbf34fc79afc10264464430cd6db9e8b37ae047 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
2ac47f18dfed8c98c6e871216cf05ca2ac9ba0dc lib: stackinit: hide never-taken branch from compiler
feb21d9c6aaa69139adeaa2ebd3a89d6a8938cfe mm/damon: fix order of arguments in damos_before_apply tracepoint
bb83581653274e3255a67a7376353b925d294000 sched/numa: fix memory leak due to the overwritten vma->numab_state
31dbb9ef8c1a85510a5a567e7598ada35e299c81 iio: magnetometer: yas530: use signed integer type for clamp limits
0627042c9c2cf73c21d4df944ba27cf16ad7051a x86/pkeys: Change caller of update_pkru_in_sigframe()
8075f46da220394e97a460145df2e90b5562d8b3 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
df73fb5cf253f85dd0af6bef514fc2506c37be1b x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
745a88ec108e4731f2508406bc691a6805fd7c89 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
d9af38a47a2d216e484f6a083858a22ca1d29e67 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
e7f0ba1b89a2b13370b74321a41058938125dbdb x86/kexec: Restore GDT on return from ::preserve_context kexec
161b44dbc38f2eb7812496b622a8ced931baf48d cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2cf7c6f02297ca78cf08d4e57c2b0c532b038d9d x86/cacheinfo: Delete global num_cache_leaves
30c53019bf186e72186f97895171dca21e0a33f9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
d862e21ac273ef1c5f25aa30eb0b9fa8fc95e981 clocksource: Make negative motion detection more robust
b331e2533f479983bc88ba1d3e80c97f088c0394 irqchip/gic-v3: Fix irq_complete_ack() comment
56935464f0c1130fe403798f14799da3188f12ea irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
737ed47ebfad07aac3ff687014b12eeb84817d7c genirq/proc: Add missing space separator back
4be96cbd1516a1753cc142ba0fd730c40661bba9 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
adcebf90c69d664855b0b1293893e8e72800f856 modpost: Add .irqentry.text to OTHER_SECTIONS
e3ddfcefe1591a4cafb0bc199b0f80fb9f2edc19 kbuild: deb-pkg: fix build error with O=
ce49f679bf75868af4d8486db1821e200ccad07a Linux 6.13-rc2
b98b6c18587ca8e64b0ab85583b438bfa930f73c futex: fix user access on powerpc
d57daf4b17fdf284fdb58ce47caa4684724604a8 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
c8b986c3ac7fccbadcd647a1c0ac6f8bee0dbcde sched/deadline: Fix replenish_dl_new_period dl_server condition
d06d9a3f519dd8c499fa40a3f8e6156c0e872b37 sched: fix warning in sched_setaffinity
8a886739ac6500d9527a21d5902534177c78e4d8 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
8cb98d67b236cf10cc53a2e715c72fd95148a44c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
354eb433dba23e9fa1eae818b0f42ea67058342f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b80ef4c8f5fdde4856033c2d446cb56ae2eee0ac sched/core: Prevent wakeup of ksoftirqd during idle load balance
a8b4d0f369b7e45cffae4023a500fdbdcc1b649e sched/core: Update kernel boot parameters for LAZY preempt.
66aac1949c129910539a414ec05dec2b3fcde0b1 sched/deadline: Fix warning in migrate_enable for boosted tasks
78717ee180fed4353613d9ef0434c2ed5f72a919 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
266e12b2f19e6efcb0fd3b24a4d90bfb901099aa perf/x86/intel: Add Arrow Lake U support
e58d023460c47ed037877379ec6a1d6644bda5aa perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
cae97deaf014d59417b8bffe706bdd2d9242edf3 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
ffd75cde5b3e914ccac3ef75cb325462414c1e6c headers/cleanup.h: Remove the if_not_guard() facility
0fdb8d1140b890e85dd81124ab532ff2cf3cdbf9 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ef2f0db4b148fcf1cb5875b4f4155adf6edaa6a3 btrfs: fix mount failure due to remount races
3dc2f292b87704784ab934b60d22704b86f0a3ff btrfs: fix missing snapshot drew unlock when root is dead during swap activation
261f854486699e5c1dd9e1a00047bc7557b74800 btrfs: properly wait for writeback before buffered write
a2707e1c9c5effeb4ae9ca11d64158e3824e86a6 btrfs: handle bio_split() errors
21a2dcd744e4c9cb208996f4b879eda986efd9ab btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
37c4c0ee50d79083597a8b130ce392a888fc4c7d Revert "clk: Fix invalid execution of clk_set_rate"
b08c027e51b96247b394e80ec59cd12b06742b82 clk: amlogic: axg-audio: revert reset implementation
fa2f89640effba8fbcc9466b8622dbef778466f2 clk: en7523: Fix wrong BUS clock for EN7581
c6bd0df2204e7ceabfc9c3182fc9067179bf86f2 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3b5d0d2ce16666fba600d7408d8589a223548544 selftests/ftrace: adjust offset for kprobe syntax error test
e4835e02b00751118cb513486b3ada0dae997956 vfio/mlx5: Align the page tracking max message size with the device capability
da71b602fffe5856ecb833e439f55ed9cbf2eef4 Revert "unicode: Don't special case ignorable code points"
9a4ea4c9b808a89b47367aeb973a842136db5783 tipc: fix NULL deref in cleanup_bearer()
3f242215dc4f57548e905a85a8a0a29fa7b1605b net/mlx5: DR, prevent potential error pointer dereference
82864a92d0e6f8828d6e4c417fad3302384899d6 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6e2c9c8ab5e2ab4570578b6305db6db166c56a66 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
96c0f37e85b4ca855a46990fdef0553748e1ec58 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e5611703076db241921613e5f652edc697175701 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
7f378cf3acb0f1eb534069d6be27b00de14eb96e bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
90142a3d95e592565c69636f7cc3441f112b49f0 bnxt_en: Fix potential crash when dumping FW log coredump
8f752ff5cb3f54e6bb87bbfc3a5850c1e5ab5809 net: lapb: increase LAPB_HEADER_LEN
c4fba4cea3082a1da9c029b21c3771e2e07d1a30 net: defer final 'struct net' free in netns dismantle
f6e6379757a67728cf8c69bbc110f44c8a40361f net: stmmac: fix TSO DMA API usage causing oops
155edd33624bea2d99a9ed5dd6300cb59a399a31 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
2279d5aa8d380e6f60e4bd8b0848bf2e6759393f net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b2d7a8d13e9e64d9a382642976c7e922e67e0fe9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
7bf86a73094c83f1ac6e5b5a62f92da73f2901fb net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d3e1f8bb4487709c54f5b29cbef2517732b9cde3 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
e7467f92b9b9b89cb51170fe8622c2435d266f95 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
8ff1cf397febb950eeeec63defc8001f925d0aba rtnetlink: fix error code in rtnl_newlink()
eab00d30de2559e11d4e950ea88992171198ef40 net: lan969x: fix cyclic dependency reported by depmod
0d8579dff8559a7b114c441050efc65bd6ccae02 net: lan969x: fix the use of spin_lock in PTP handler
1348ddaa398b68b3dd4b608cc6376628a7dafcd7 net: sparx5: fix FDMA performance issue
1956f08e13bef3b1b2eee3bebf8941693bda5ed0 net: sparx5: fix default value of monitor ports
714e8b6c6d29e6daaf5d1a4c90d187432a2977dd net: sparx5: fix the maximum frame length register
18f668291ad63bc87af52d4fff0719bb17f720ed cxgb4: use port number to set mac addr
52f148fc4ee31f6801e9fa274fc10b5c9d86e8c2 qca_spi: Fix clock speed for multiple QCA7000
20ac166638b184ba909b8959a746e7b1b0fdfccb qca_spi: Make driver probing reliable
98299da659a3165f7eb68327b92f6bedbdca5ceb octeontx2-af: Fix installation of PF multicast rule
e81baa65f369d620834d9c5beba79cac12124a04 virtio_net: correct netdev_tx_reset_queue() invocation point
c296cb5b160064545f6fb5b5c5af2913b5e3a5c4 virtio_net: replace vq2rxq with vq2txq where appropriate
79684b3f28593c93d801cf02e15c64d9b617a4bf virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
75737e22782b6e2b22142de771b4edf656bfe25b virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
eb7c378edc9d546d91e5ddf718dd2644e99bd341 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
f3d951f97f70d1fb9e1785ace3db6a989e1d6cb8 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
d132e519570429c5691015fbc702fd34aed31b5f udp: fix l4 hash after reconnect
5dab6b5ea5d2bdccf0dddf3a208faa1aee9ba85b bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
b2fa21563492a8094ce9356134381004ab1adbfc Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
42ec58052e6170776973d0f2ecbcabaf3b7584a3 tcp: check space before adding MPTCP SYN options
5d2339ca5b6f951f38243c1bc47ce9cf7bb0338e wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
2086aa6bb9330bb2aa1149af2e4f57bfa2fb2129 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
077a937ccbc288a341311ab240f44181dc3a7d3e wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
f7ae171ded303f7694663f094e2784258dd5101d wifi: cfg80211: clear link ID from bitmap during link delete after clean up
229a42ddf6161603df691c5f56abedb63ccfb7f1 wifi: mac80211: wake the queues in case of failure in resume
dad0636af2a7c2e38e9675061f58e3ff4fcc365d wifi: mac80211: fix a queue stall in certain cases of CSA
66f44fe9286ba4a89dc637238afb61916afc0b67 wifi: mac80211: fix vif addr when switching from monitor to station
6b0e98623ec9a407405dfde310909753252f7443 wifi: mac80211: fix station NSS capability initialization order
83856d223ad72a01b5dd20f22e340ccc3a3efee7 wifi: cfg80211: sme: init n_channels before channels[] access
082da13d523baa7261ecae735ee13fd96678159f net: renesas: rswitch: fix possible early skb release
0e207d550b1d231ce6b4978bd6ca43c43779d23b net: renesas: rswitch: fix race window between tx start and complete
fcccc3e4688417a063f169e03c690ccc03b5f270 net: renesas: rswitch: fix leaked pointer on error path
8e03c8bba2947701f11c835cbf83e1cd19061a5a net: renesas: rswitch: avoid use-after-put for a device tree node
ce606cb3e5723f4bb1ff6f8f0002437ef4c7eedf net: renesas: rswitch: handle stop vs interrupt race
203945a7ecd96271dc073cb2146bbdc64d0e8887 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
cd40f4ebdbda97c2e9773e365c1d2ba5e2f2984f net: mana: Fix memory leak in mana_gd_setup_irqs
f82111ddf9e4540a98bfa72de824020dccc6182c net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
c444b25231d40e43595ae41fe37dd596b56bef50 net: usb: qmi_wwan: add Telit FE910C04 compositions
f4f85bd8e738211dfa3c0b0facf8e4231dd84dde splice: do not checksum AF_UNIX sockets
1b0cd6845b96bcacdb558c0595d527bf712320ef net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5aae9a3dd360a221b052372733b7b5fe043343ce batman-adv: Do not send uninitialized TT changes
bf7d1b8929cd918f3c084f1c532ddcbfca12653b batman-adv: Remove uninitialized data in full table TT response
b25d723d2440cf04c105785aba158da31c314081 batman-adv: Do not let TT changes list grows indefinitely
8fd60bede52eff175b7ec7c963c053bd767c8dbc net/sched: netem: account for backlog updates from child qdisc
17c23b2b805b7ba33932e903007ee19f155dd766 net, team, bonding: Add netdev_base_features helper
ee5c578add640b0e8df8db1afe43bb71b9f6291f bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
bb53b5a4fcb9108e1576e3dabaf3ccb51d6a6caa bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b357ad6cb4168eb795436ff4195c583b803470ad team: Fix initial vlan_feature set in __team_compute_features
fff36178492527adccb3cd922a893a9ec063a6f7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2a2776b0dba93962fce77b190ce5228f4c47878d selftests: netfilter: Stabilize rpath.sh
0145da6d9a0edc22037d45727d78ac08d5587a1a netfilter: IDLETIMER: Fix for possible ABBA deadlock
82c7b071aa042eabc5efe165301efc5abcf697b3 netfilter: nf_tables: do not defer rule destruction via call_rcu
7db6c229f74cdfb7fd676de03ed948a2a96346af net: renesas: rswitch: fix initial MPIC register setting
05c86118ab353f73bc7803f64aefae3c36be7d34 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
438a02c177256ac588d7a55f5072c1d149374b94 net: dsa: tag_ocelot_8021q: fix broken reception
2a3d529caa00d3d5b021b2f6159d33e71ac2e9df Bluetooth: Improve setsockopt() handling of malformed user input
be57684bb7f0e96fcec74c9f73502188a60e3cc8 Bluetooth: hci_core: Fix sleeping function called from invalid context
183078e8b3e814ee23b1ea437721bb933cd81142 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
5a84b34021dbb2e51665395e856a01df188a7c45 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
30aa55d3e6e88798f05b1808ef8b7d652b4e5105 Bluetooth: iso: Fix recursive locking warning
1285adee8b0de648cbbaa5bedbd5d443aa13a3cb Bluetooth: SCO: Add support for 16 bits transparent voice setting
16b8a9cac4951b3315dd0836d35bab1de01bf8df Bluetooth: iso: Fix circular lock in iso_listen_bis
6af7e4baf4cbadb1471523b77393c501a43baa93 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
db6afa6e5ddce4839196d1d8f08e7fa95d787470 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e308f2be9640507c274f954f7ae37f114b6587dd openrisc: place exception table at the head of vmlinux
b53946cfda6bf5c27f769f20c622c51de5c14d76 openrisc: Fix misalignments in head.S
64f5fe7841b2591e6bc19c06382877c8ecf92a74 perf tools: Fix build-id event recording
67db7c5fd110f45c9be5050df5c010fc0402e478 perf test: Don't signal all processes on system when interrupting tests
5b103c5f5c10681c16f1fbebdbecda921f049840 perf machine: Initialize machine->env to address a segfault
a6f5280c938c8aa3e6bab6894a29779e9320052e tools headers: Sync uapi/drm/drm.h with the kernel sources
8034174b1626751a43241bbb220fae27bf02ba9a tools headers: Sync uapi/linux/perf_event.h with the kernel sources
117376e0071d194a6582b0b69108f9464936ae5b tools headers: Sync uapi/linux/kvm.h with the kernel sources
27949cbfebe6d2cd8589eb7cfcaff48251c2da62 tools headers: Sync x86 kvm and cpufeature headers with the kernel
edd51ab2ae3ce2a183345cdace0da4667f855eac tools headers: Sync arm64 kvm header with the kernel sources
74aec1dbf9bddb4be1f8a73d4ab03efe979ee004 tools headers: Sync *xattrat syscall changes with the kernel sources
49fbe0ed7f1a11871d9193938f31fa066cde00e6 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
0ad2d935d7abdb341346e4b1b85b9743d83b41f8 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
75369a47e394c5eaf5ef76b640b676319db35afe tools headers: Sync uapi/linux/mount.h with the kernel sources
d328281db2e73298ae41209dd2894d5e90f62db9 tools headers: Sync uapi/linux/prctl.h with the kernel sources
f57ae14830703b6ca40c483177b99c5085bea11b perf tools: Fix build error on generated/fs_at_flags_array.c
142674a68c33a9a7340846d2ba91078387b68448 perf tools: Fix precise_ip fallback logic
5df2b5d4a94bbc218927fad26d721cbbe99eee1c perf ftrace: Fix undefined behavior in cmp_profile_data()
1730709965e56c4250d29fe1e3087dbbf7bb08d0 perf hwmon_pmu: Use openat rather than dup to refresh directory
ec4bf1cfd60146b712b9f565d47585a91c2e6c79 perf test hwmon_pmu: Fix event file location
c30d74cad6b1a11a716a2172e321066ffdfbd502 perf test expr: Fix system_tsc_freq for only x86
6fe43ac4defcf8fd063728a27208ce0824b92c6e libperf: evlist: Fix --cpu argument on hybrid platform
6e2075582bb4514ba08b97c123a0cec040bc68ae perf probe: Fix uninitialized variable
f6067c5adb8db02b97c185d135ff271cc6b46302 ksmbd: retry iterate_dir in smb2_query_dir
eb2f93720af578afd68cdec896240030660c68d4 ksmbd: fix racy issue from session lookup and expire
06fbe2f2f352156518a2eee883c4624d79c739c7 ksmbd: set ATTR_CTIME flags when setting mtime
2ecaddb25d29fc12897395c24ae03cb5c89c5c89 memcg: slub: fix SUnreclaim for post charged objects
b43dd4468f7562faa8e5f36d6aefadb6d1712281 scripts/kernel-doc: Get -export option working again
ffbee7286692d03364322553052c6cd79500d923 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
407e736b63df16bb50eb024783642a1aa59d47af ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
a729977db1ef5f342b383b4043a5d174aa370dd1 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
0b37f46462ed155b2717b19a6af03f9cf805f26d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f5fabc6f2551338a39751bf0a4d523ba7ccc4700 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
c2802e0b9614b613493521bf7d14e7cb49f5dbe2 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7154a1193ba0b13d24e0a5fabf53fa1b74b1ace7 sound: usb: enable DSD output for ddHiFi TC44C
9646204943db5011e4fd58d0e4884b423239db3a sound: usb: format: don't warn that raw DSD is unsupported
1cd6eabc262925164cadc73d700ea0a7bedbb6bc ALSA: control: Avoid WARN() for symlink errors
c274d179384b75341ac7545c17033d1148c1236f ASoC: amd: yc: Fix the wrong return value
29b9b9cac39b4baa8212bb771d1359eb51154a26 ASoC: audio-graph-card: Call of_node_put() on correct node
6762b9ea2fa9f9515f8e1907c535a278a480339d ASoC: tas2781: Fix calibration issue in stress test
01d744d285a974dade33018996371d25ec9ed3d0 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
6b6483097f981ae81ec6975661cb7beac3126417 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
4e69adae4117b165ecf19822e9b9cd08b1d8bdbb ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
010d29693a0b065f677a8c9fe570afc051c90a2d gpio: GPIO_MVEBU should not default to y when compile-testing
5f957d7e52fbbb560f469dcb39a49dadc1ed9a16 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3514a73bb695bc2980beb0a341fd9f0e746ca5ba gpio: graniterapids: Fix vGPIO driver crash
4aa40e886a86857eb30b11a0e27932aa2e4fe365 gpio: graniterapids: Fix incorrect BAR assignment
0f77e2f3194f8d2694f7daae1cddd9ccf01bf0a8 gpio: graniterapids: Fix invalid GPI_IS register offset
7ee986182f41293510286b9f2248b4eb1d4de862 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
a9566d111b1fef154420ffda4163fb7d4d8cb0b8 gpio: graniterapids: Determine if GPIO pad can be used by driver
c3182999f5be60aaf868b246d07d38b011327f53 gpio: graniterapids: Check if GPIO line can be used for IRQs
17661942d8f862efd9d102c26d8e011d9ed57ab3 gpio: graniterapids: Fix GPIO Ack functionality
8088b994303516ade4f5abaf6ec490f9ae744156 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
8b48e3796177d694e844fe1bde5e5f7b01d67d30 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
81efa93825f61b788534dd3a477d51c164f34a34 riscv: Fix wrong usage of __pa() on a fixmap address
29d03e66379c45e2af00589e1ea7e2cac847aacd riscv: Fix IPIs usage in kfence_protect_page()
aed500d80d33829ce706d9a52642359126ef94d4 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
85a531b1aadadef8c30f7e8f38701191a437b63b arm64: stacktrace: Skip reporting LR at exception boundaries
ee2832cdf22dbdc5f0e0acd5d946b23088683215 arm64: stacktrace: Don't WARN when unwinding other tasks
899c0c62c9408b389a0ab1849badcea777cc03df arm64: signal: Ensure signal delivery failure is recoverable
d097091f33e4acb42a30a8d59bd1fe228c31b75d kselftest/arm64: abi: fix SVCR detection
a261e6c4dc3c9a06b43426d90f4875229514bf94 xfs: fix off-by-one error in fsmap's end_daddr usage
3ced240a3780eea9ec3745c2e486ee80bb636647 xfs: metapath scrubber should use the already loaded inodes
b5df0ddf296576d2d722cd8fb29384deb6f61a56 xfs: keep quota directory inode loaded
da8cabe1450c4b55869a4bb3ad4e271135dcf767 xfs: return a 64-bit block count from xfs_btree_count_blocks
bf011a7825ec076ccf475496d87379e01636828d xfs: don't drop errno values when we fail to ficlone the entire range
90035bddad32ab7abdd8edcd2707418a6902f0b8 xfs: separate healthy clearing mask during repair
a030380ccb0c7a57da0f5aba736e1d582329df91 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
21dc2de695658dbab1e39f34f3b58c76da7a13b2 xfs: mark metadir repair tempfiles with IRECOVERY
63e0a4deee64dcb877185f8784ae989f5da06975 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
0d27e6df3871befa320b487984443cccb88eabf1 xfs: fix error bailout in xfs_rtginode_create
0de00159b64930ed4bd0787a2c7798f98d75fd4d xfs: update btree keys correctly when _insrec splits an inode root block
d8b3ef29c235e726ac4f31af64873216eb9ae913 xfs: fix scrub tracepoints when inode-rooted btrees are involved
8d5b8de542feba23e73ebf4b7c502b9ff85b265a xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
01dc8ce239e690291a9527d521aed2c302e9028a xfs: only run precommits once per transaction object
0eb240e79ed96977d77cfaa676215e624b68845a xfs: avoid nested calls to __xfs_trans_commit
9ac69caf951883175e6ce2d886a9e379dd7725b5 xfs: don't lose solo superblock counter update transactions
2e3b848ad585f8422df2df31f4ad8fd1ed08d67a xfs: don't lose solo dquot update transactions
f47a3f5c76687aea2ba6bf6427f374a85ad3adaf xfs: separate dquot buffer reads from xfs_dqflush
b1e0dd52285b7ad522870062253ea44f78b73b08 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
bc44c2196af1236afe772d7d398c0cfaaaeed9e2 xfs: attach dquot buffer to dquot log item buffer
1986e38d41f599cacf3d6f741da7c58841c10f53 xfs: convert quotacheck to attach dquot buffers
ff52e9e250ccbf33774e3ba4f5ce282d4a0bb295 xfs: fix sb_spino_align checks for large fsblock sizes
f80105e6f52cbe3c2212c27a915ab7a331b3eacb xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
30f33bc2ab02c8baa64229d7a07858e1aeeb09e0 xfs: don't crash on corrupt /quotas dirent
c5ab2002f136d99c736c5bc1760bb70e93c9c934 xfs: check pre-metadir fields correctly
298f8aee082373d0b6364cea2d4aec4938308b68 xfs: fix zero byte checking in the superblock scrubber
2e954f5519d52752bebf5f6dcf7b5bdac903cb6c xfs: return from xfs_symlink_verify early on V4 filesystems
19b9e94e2a18c57d2b1beb380f1bddf3067b459d xfs: port xfs_ioc_start_commit to multigrain timestamps
20578ca54b4d04c0ff9611ae2c8aa41177788879 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b9a1af7dd2b5eda049e92088162c4faef29c6c84 io_uring/rsrc: don't put/free empty buffers
e2b2720e069cad8c44470d7b2dc3acd9de640a33 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
74c09484700a0bfb0d3cb468f8299a62df85e465 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
3393ef89efcae718c143e3dd972239790c6c55c7 dm: Fix dm-zoned-reclaim zone write pointer alignment
bd1f8a1e25e5b24898ed2fa466a2024c6ae49db2 block: Prevent potential deadlocks in zone write plug error recovery
0aa0c7ef1c735dc41a6b9bd8f7195e73e5d8660f MAINTAINERS: update Coly Li's email address
d2db8f9b844e6d450af046d5b303f85fd88dd7a1 blk-cgroup: Fix UAF in blkcg_unpin_online()
4b30007b8bf506ec244a0b3299d477af5de3073a block: get wp_offset by bdev_offset_from_zone_start
6742feff62df94dcfc0ba7c11ba7e7eddb1ee4ae block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ad18ea5d45ddfad1c905ddbcec75f36c3769308d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0f24d435bde4e281b94119bd19fedcba6ad6032e mq-deadline: Remove a local variable
e36cb0ad44803759b4a1a760ee429c5be3896ec0 blk-mq: Clean up blk_mq_requeue_work()
fcdd3ec23d354110ebb2ac542f26da32e8cb5d74 block: Fix queue_iostats_passthrough_show()
039958c49ce12cf7fdedfdbbea52b601c83560bc block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
12d2c91e5df09a8202c0c67ac0d0d2cccade525d ACPI: resource: Fix memory resource type union access
fc93f579af0ac9c7c02f3d645d5c512fa1bc6e4f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d5881f820f2e233a7a3f5a811630f93885d3eaa3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9fd2789b5f6d39521144cb5742b279f0dc242d03 drm/i915/dsb: Don't use indexed register writes needlessly
9e07a2e3ccc95ed97a6a809fbc21081b039a611b drm/i915/color: Stop using non-posted DSB writes for legacy LUT
7fa2390897739f112e89c9098311be5a85206135 drm/i915: Fix NULL pointer dereference in capture_engine
c63045bfdabbf65b0669800c95e326fae544df1b drm/i915: Fix memory leak by correcting cache object name in error handler
f2107b82d568bfd2992ef7db55af169cb1c5180c drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cf36ebd729b7e8111aad516e84fd984c99d4e892 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
dc17b51f21fbb5063f3278dbc15b9250fb4c6cf8 drm/xe/reg_sr: Remove register pool
017972a2cf039b3c7bcafbd83e428bde78a6c03b Revert "drm/amdgpu: Fix ISP hw init issue"
980f9cb6a082f48a65c54f58b35d000d966952dd drm/amdgpu: use sjt mec fw on gfx943 for sriov
ba25e61801c9b3d923062d19513897af8be3e9f5 drm/amdgpu: fix UVD contiguous CS mapping problem
95e11722e02626e1e467b8ff0462d03730fef5ae amdgpu/uvd: get ring reference from rq scheduler
e1dc261c3451893dc09efbf9d4495e52f512cfc8 drm/amd/pm: Initialize power profile mode
7101ee06cda192e9556ee52918add85847671f88 drm/amd/pm: Set SMU v13.0.7 default workload type
2e22f6cd729407a364fe1f0ffb573b9b80e7870d drm/amdkfd: Correct the migration DMA map direction
a5f3e5f8bc1545b7ed8e0c58c4e1fef19d61cd40 drm/amdkfd: Dereference null return value
c617b99c4a82d9ca0f928c9f29cba41a91f4f221 drm/amdkfd: hard-code cacheline size for gfx11
9448aef7b488144b096c7e58e9f9ffeb377fe985 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
c45e9c7d98cfeaf39eda27048ebab9d17eab121a drm/amdgpu: Fix ISP HW init issue
fe714a427b02d51e73eb85b24ae699aeb854e2ed drm/amdgpu: fix when the cleaner shader is emitted
5a0aa7e44310058ae8790de2a9911ac87b92eb91 drm/amdkfd: pause autosuspend when creating pdd
48752815c32cb894233a68cdd1d1cbf0d5ca5afe regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
aa2c14f8f288d83be52872c989a551c7fb30fdec regulator: axp20x: AXP717: set ramp_delay
43892f47121ce974b5e4be6122112d491cf7a720 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
af7e24135a6f9ca3d49d66aff71b155810c7f16b spi: rockchip: Fix PM runtime count on no-op cs
30ddfdb2f116893d2e8128be01ccf2811b7cf8bb spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
2aa80b02c5fc2325c5685c77eb697bb6fa8d3a88 smb3: fix compiler warning in reparse code
4700afe3030704870a2d026e875981866c477def cifs: Fix rmdir failure due to ongoing I/O on deleted file
bd623e345d1905ec767e1d7aad5da62e6133f456 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
d0a78501c3fa241e0ef4fc01c7d300fb9eb20255 smb: client: destroy cfid_put_wq on module exit
edd4e5952625b288e24505f2c64a88377f61c93c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
bf01d3d7af64571f31cfac70d3440a00911a769e iommu/amd: Put list_add/del(dev_data) back under the domain->lock
fc3dcc00870a23bed43c52f9d11545b59f8f61ef iommu/amd: Add lockdep asserts for domain->dev_list
2d3bbbd3a4f765a8e63c4ab35a4d7f205f91774b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
6b42d362d5bbe5420752938776b2ed2af692c605 iommu/vt-d: Remove cache tags before disabling ATS
914e55277787deb4b9c4e159437ba9adfbe60589 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
71eeb8c6540fa9bdd0a0a44dcaa218bd6efcafee iommu/vt-d: Avoid draining PRQ in sva mm release path
ded235ad6475ebba069775f334da0d4a0b758e09 drm/panic: remove spurious empty line to clean warning
5813f92591d0efe8af14ddf6f400fe7dbfcb330e rust: kbuild: set `bindgen`'s Rust target version
0e304b4a7660089dd91a23aa31cc8b7926eb7612 crypto: rsassa-pkcs1 - Copy source data for SG list
c28121883260d4e29112fcf23ad9733465cee1ce crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
48d19eba973f75ff334caea96da0e7a03ddf7b28 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
7ecdb05710bad29004411dd02ab47b9c3518685d staging: gpib: Workaround for ppc build failure
f068429c2923e54be75dfb10023c1bbb370d9113 staging: gpib: Fix faulty workaround for assignment in if
950c090897e43be9f699c472bf86cb8ad62c6ce0 staging: gpib: Fix i386 build issue
a707c947574acd507c4f41648a9f34777508bb40 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c1260c5c5a42c1d13a17dddb703117c452cdfd32 tty: serial: Work around warning backtrace in serial8250_set_defaults
a436f32d965a0456740b8d4fc6c23ab3a498e3d3 usb: ehci-hcd: fix call balance of clocks handling routines
5cd563b7064f62fc435bf8c4f0c8d19a0a017fe8 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
72adc7f62d57806cb9b9fd64d99777f51931d10e usb: host: max3421-hcd: Correctly abort a USB request.
d06f92b2b70ace1c8617ee0b94fcc595c60a9002 usb: typec: anx7411: fix fwnode_handle reference leak
5824ec20eb67ab811f235f8e3763cd0805d2766e usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0e47b0193033728efc4cf208f838c3a097569ced usb: dwc3: imx8mp: fix software node kernel dump
5feb42e862e125f6dfe8036662f6c4bc8553bcf8 usb: gadget: midi2: Fix interpretation of is_midi1 bits
91b5087c8b7e4b5fb813490d2d137d77411087cc usb: core: hcd: only check primary hcd skip_phy_initialization
c99e05cb4ced349e2b641f2af8cd8fb05e60e0ed usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
8141e4c6bd296bb1bc496fd77ce769ad6a7649ac usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
aa388fa600830cc26fb4224540e27c62430f0fb1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b32878b1ea7bba74b06c179bb5fd1a6183ad7cd9 usb: dwc2: Fix HCD resume
c6b3bffab24431c1399c1d8a8a97e5714b5657e6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5b2e1f7f9ba1a67d3eeb609d954489d0ad58667f usb: dwc2: Fix HCD port connection race
133136c2b0de2651762c5752cfcf84e264c8432d usb: typec: ucsi: Fix completion notifications
c09622ba9a76e9ab23625cb59164b477e7bbf8da usb: typec: ucsi: Fix connector status writing past buffer size
71bd85c3eace0505548e7447fd1c9ab81bc7be8c bpf, sockmap: Fix update element with same
7a589fa0f3a6be5e445736caba291b5ea444c3b7 bpf, sockmap: Fix race between element replace and close()
432d3350dca14e78ec8a4cafcd99132f0d4521b3 selftests/bpf: Extend test for sockmap update with same
8abde0f0ada3d2f6f6802f6441003cf91fdccd21 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
658379da5bd5b92e1c689d67681bb790a3780aad bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5ee2fd26233c8a9d0a12f22570da32903e13721e bpf: add find_containing_subprog() utility function
bb304281d8b199383f9460d2c6525a4dcbbe04a2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
364453910eaaebcfe488bce48487f0ef2a2d6014 bpf: track changes_pkt_data property for global functions
d160c8f32e60b37841e7585917b1734a3d43dcd2 selftests/bpf: test for changing packet data from global functions
2bbdcebb0c92a43f81c87b98cd6040b211b6658d bpf: check changes_pkt_data property for extension programs
81423161eb76cf07668c8eec9bd41ea92e9b831c selftests/bpf: freplace tests for tracking of changes_packet_data
4a031f19db581e65696991b73423024a4f32b30f bpf: consider that tail calls invalidate packet pointers
5883defd9d1ecb86736a0741f8567a9c1264f6f0 selftests/bpf: validate that tail call invalidates packet pointers
82a93d1805d3e9b0cb30bac581c89752d7d91bf1 bpf: fix potential error return
bc7a09de88d41d956960fea95dd71d478d7a4119 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
30f2dd96413e77479ecd779384df2f24c259c7f9 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
74b17b5526bd973bb6564e92b8bef79fc72e4750 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
9d73ce50fddc6fb7ea9dbb18112de76b1172149f bpf: Check size for BTF-based ctx access of pointer members
bb44067a3e3a0ea8cbc39ac40bafce6b7853b557 selftests/bpf: Add test for narrow ctx load for pointer args
0ace4b9071cf18eeb8650c29284e5a34016f5cff bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
df7916428f01b348d144d357231a6ca0901068ef bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
2b52457bdcac7717ea795af3dad61aa12df12ef1 selftests/bpf: Add tests for raw_tp NULL args
6aa0c6616222a60bb4f44f04ad630d6ba7b6d184 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
1c7dbb6d50a14f36f28ddef6bc34e3bc8c30a774 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
1edbcaab2d0bf8daa5c21385074d2b2be3aa5aa3 arm64: Fix usage of new shifted MDCR_EL2 values
39e3d4fb36e1806477683271961eee329238e47a KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
6f79636438f7547d870c4a4dacb22cc5e83ae586 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
0ed8fc335dc0e7dd6c8832713b9c05dc28a6ff26 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
41ad385dd8f241d1bafa4f8f434bf1829259ecb7 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
5f93d602e84db161cc94d346a3d24c11c040869f RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
77ae144af68e9325c6396dcdffa0b851437aaac1 sched/fair: Fix NEXT_BUDDY
84395715ee56f9cb224c13b3eb94a8f731d1f0a8 sched/fair: Fix sched_can_stop_tick() for fair tasks
504a920645fc213a17425a5a2b78857b68f2bbb9 sched/eevdf: More PELT vs DELAYED_DEQUEUE
53479d63cede017684cc522530b425ce7407f745 sched/dlserver: Fix dlserver double enqueue
c21269666e682b5552602cedffc232641c08589d sched/dlserver: Fix dlserver time accounting
4668576dcc867b38942b004d79c94ca8e9a84d11 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5269a1f00c1fcc59ccc5057d7312cd9a01b1f631 irqchip/gic-v3: Work around insecure GIC integrations
98f0f73dc74ecfe4a875c33b69b9486dcf445931 EDAC/amd64: Simplify ECC check on unified memory controllers
66edc0150f4f66e2513a96b57846d4e386dcb6ab i2c: pnx: Fix timeout in wait functions
25e79b1d5f171a601cda86c37fe5bfec3e25290c i2c: nomadik: Add missing sentinel to match table
887ccd46b1668be8c5f8de1db55e8783e2c0bb29 i2c: riic: Always round-up when calculating bus period
bcab011f55724391b3b3bef86ed3bc81e0cc7dc0 efi/zboot: Limit compression options to GZIP and ZSTD
8a8a0c64e293591e382b48d817a23dfa6f01a2ea efivarfs: Fix error on non-existent file
a4ee3aa667fc6334de6b00342f87d621b9438cfa efi/esrt: remove esre_attribute::store()
70a8034544474367c497677117bda360a0520dc0 arc: rename aux.h to arc_aux.h
7a6d4b72b015d78995bd9844887d3b2a83696c37 ARC: build: disallow invalid PAE40 + 4K page config
0b2710873a2c34cfec22147c77656b48cb34057d ARC: fix reference of dependency for PAE40 config
8a2602884ac3223e15c7d5563357023a2de6ba65 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
b1b81c1f76f14e7cd92c8767bc5ef3a94abaaaa1 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
a72841f1cee66034587959cd34b9efed2bb77786 ARC: bpf: Correct conditional check in 'check_jmp_32'
22b64f6af09aae91e31ae99d60a2e7b3546e2af6 ARC: build: Try to guess GCC variant of cross compiler
711bb47597c61eb70ed3d49df2a8740a0b1bc683 Linux 6.13-rc3
915643ba9fdae90cad06fbe235638a457400933e alienware-wmi: Fix X Series and G Series quirks
5f07a9a00d3df86ff5a6cf479b4331876c92b99a alienware-wmi: Adds support to Alienware m16 R1 AMD
cb6eef80e17663db9cf898cad36392ef8f0491c5 p2sb: Factor out p2sb_read_from_cache()
1473868144b31d281ea2dfec50e28af4e6ed5d07 p2sb: Introduce the global flag p2sb_hidden_by_bios
5ca368bb95a1a911354344b1566c6c3400ffde24 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
48b32319ba17451e4105fd781d53140581be5e36 p2sb: Do not scan and remove the P2SB device when it is unhidden
0a5bfc1e8fe305fcc69135327ef319e7b3b3e283 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
7e497a0fe128c5218108527bfc414aa7fa796553 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
a714f6d97117698d6ba6b5c43f5015cb50bce150 platform/x86/intel/vsec: Add support for Panther Lake
3ab9ceab92a1c0776c4fff0520ff344776cee897 arm64: dts: fvp: Update PCIe bus-range property
e2080bc13f926db277bcc16d9015a40fea47af2e firmware: arm_scmi: Fix i.MX build dependency
414e7668a43fbffeabac72309b5fe561f6b0a264 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
54ec7c4db2bb09d39a16f18dcec39eac96af1af7 xen/netfront: fix crash when removing device
b3872bee1d3fe7961b43a80198db37ad97714ea9 x86: make get_cpu_vendor() accessible from Xen code
757066caf0abbd548409335abfcbc382540a1f8b objtool/x86: allow syscall instruction
15282e6ea710f1454828d3fca20a673100288979 x86/static-call: provide a way to do very early static-call updates
01ccf6b7a7e2788047d45549ad35332c3a9a0d14 x86/xen: don't do PV iret hypercall through hypercall page
e14f8c9259dcdbc1eab2569cfd7c1ba088922216 x86/xen: add central hypercall functions
7ef9e39a6979319200c3d527a35f256cdfdf0b2b x86/xen: use new hypercall functions instead of hypercall page
db1a78e756123be683df2ffd6376e2293298a73c x86/xen: remove hypercall page
71e301ee733f7f07d8b558b69468f980327107a7 fortify: Hide run-time copy size from value range tracking
69e4b487e6572e1f37410b9efcf84941a474a729 erofs: fix rare pcluster memory leak after unmounting
6f6bb2eec6133f201b73ae6fdc6f115102e2a6a8 erofs: fix PSI memstall accounting
1f2c93adb1da1ac951d433ca87fddf49ddcb335d MAINTAINERS: erofs: update Yue Hu's email address
00b0a803483f175ee11f40086f00f9b2db3a6e96 erofs: add erofs_sb_free() helper
ba54ff4d2370d16e3c5e66555ccb4f8c54a9088b erofs: use `struct erofs_device_info` for the primary device
f68ab80c0afa06c610abbafdcf419a7607d53812 erofs: reference `struct erofs_device_info` for erofs_map_dev
7f9744d799c83e4ababaf70860853c9c9a70cde8 erofs: use buffered I/O for file-backed mounts by default
d7f41d4f24173f8f9f6a8f1033551e778dc105c4 s390/mm: Fix DirectMap accounting
fe935be964fa5f6a3fa51232f41ea2eb4dafccd4 s390/ipl: Fix never less than zero warning
bdb35d766668ab8b7dd8a9a2c1167829b3d55041 s390/mm: Consider KMSAN modules metadata for paging levels
47b9b1667bd3c82281f3c5e442b29fc208ba6809 fgraph: Still initialize idle shadow stacks when starting
bca8290e2c50f2096bb45c625070119a9ebfb292 ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
9726cee3c07014c735143c1ecef97c6e8c3f6d2a hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
059a0cf237bd3e5a670853b422d926b360e61319 x86/static-call: fix 32-bit build
ebda560d2d99a178813f023d1527c4a9a469bcc0 tools: hv: Fix a complier warning in the fcopy uio daemon
7c1fa69c18195f01b2cd5313503a646bb84d41e9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
99c58654dd12b68c492e3e1a3ce64b3f8df62344 tools: hv: change permissions of NetworkManager configuration file
38acf78aa5424dc2f11115732894668a0a4325c8 drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
46bcc030e681ecdb3d3c3c714dc9d64d2940aaa7 tools/hv: terminate fcopy daemon if read from uio fails
eb059e7137f1c5a7a0773c95216e874f82ac0c1a Drivers: hv: util: Don't force error code to ENODEV in util_probe()
3ca4833910228d52b3d96fe8a966d81453ecb06b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d99a6066805416d59bb34744678c6c6f1bc6056a hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
eff86798385651dd2ee55de472c7c9d76a625f3c tools/hv: reduce resouce usage in hv_get_dns_info helper
16eeb5280d019dd36758c6696167dee046510b1c tools/hv: add a .gitignore file
12c3b623a3fb0161d8038164761197d7cec9d259 tools/hv: reduce resource usage in hv_kvp_daemon
dba93ca065dea7c11623e23e14d05ff8b3eab4ef tracing: Fix test_event_printk() to process entire print argument
c34ef8ae21c5942ad93f676061164cdd788b79de tracing: Add missing helper functions in event pointer dereference check
59de49f333dbaf59cf510e7661a2be890334f720 tracing: Add "%s" check in test_event_printk()
886b0c870039315ddebe8080c7a3c7d816510a55 tracing: Check "%s" dereference via the field and not the TP_printk format
e20127734824e6211a0d1c447b4284246a15d070 selinux: ignore unknown extended permissions
623c593fc29a8175b71d9dbfe891d7d5a8598b15 cxl/pci: Fix potential bogus return value upon successful probing
a1d4391881506411fd981312fe397fbe1a1a612b cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
377760ea14da8a9ad9337768375c430ae562fb01 cxl/region: Fix region creation for greater than x2 switches
84b85c43374a826591b045eeac3b4fb1af520e94 btrfs: fix improper generation check in snapshot delete
6a1d95862d96f216aa76ad895d06fbc7248c0175 btrfs: use bio_is_zone_append() in the completion handler
b94acc55e89719e2aea61852d4e10235cdc3bebe btrfs: split bios to the fs sector size boundary
2c63ec17d342ff3632d79907e830f0c79be2f4c0 btrfs: tree-checker: reject inline extent items with 0 ref count
b2acaaa85494aa5ec34e13c22a4fbb0713d2e19a ksmbd: count all requests in req_running counter
92264216df342483bc5a31cdd29ac471d8f42618 ksmbd: fix broken transfers when exceeding max simultaneous operations
603367c8dab7046caf9f610a9f08fe83f4fb5516 ksmbd: conn lock to serialize smb2 negotiate
5b17d9ee08d1fa8383e0ecf9646f03fe05e5a543 pwm: stm32: Fix complementary output in round_waveform_tohw()
b37eb8f38766bc658011c7cd89536a40a23a783a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
06c1970444f2620219ef4f31bab94adf7022cc0e mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3961881796b306319809a2e51ce6899592f04497 net: tun: fix tun_napi_alloc_frags()
a14a8424e08c031c95659136e7ed41d1c10fc092 net/smc: protect link down work from execute after lgr freed
89eac42da2c229b5fb2a56b30fcec285e43109c7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
219b6c5c9481780bc3f15bf01aaa0e991ee260e8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
55a6495233aa10008f3682dcc8539428b59888f2 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6c62e3d02edc6a2d3e4f0e014b3b8963c5c0950a net/smc: check smcd_v2_ext_offset when receiving proposal msg
12b6a70c8a69aa11b498903b4cba3ff59c93240e net/smc: check return value of sock_recvmsg when draining clc data
b56d6280872d1f13a222f84d9994af47890e33db net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f681ca6187090f8ad45343488bc99e96ee68ec54 netdevsim: prevent bad user input in nsim_dev_health_break_write()
ae02bc30d7e1c2d837addd17a856036f32fe8fd1 tools/net/ynl: fix sub-message key lookup for nested attributes
e03d54bf7f18307c461ab6d395fc99a82646f23c ionic: Fix netdev notifier unregister on failure
c8e50e666b30740bfb3059574a22bb8c6d92d2c5 ionic: no double destroy workqueue
18d6b28beaf0a5d657530ffa3dc6629ec48a9f3f ionic: use ee->offset when returning sprom data
59716a9f01b422dc41ac94f602385f56fe24be28 net: renesas: rswitch: rework ts tags management
f9a6a85f4193a2d2f130c18a0d0c42312a21aaed netdev: fix repeated netlink messages in queue dump
4e497111f082c9973af4ddf57fe991667026d35c netdev: fix repeated netlink messages in queue stats
11d4826e5633b278c82cb21fe7678d76ddfac0e0 selftests: net: support setting recv_size in YNL
4ceff39c8ca0f8d37b06da273c03ed0bcc706e4c selftests: net-drv: queues: sanity check netlink dumps
53148fc63cd004411b6bf1101d180cc4fbacdc00 selftests: net-drv: stats: sanity check netlink dumps
276ab28c0ab1f19b8d6e1240ac0e241e1b0874ab chelsio/chtls: prevent potential integer overflow on 32bit
1e66221911fd871a9e21e3be1c51f9da3a9ab952 team: Fix feature exposure when no ports are present
eaead1d59768048e03e960dd837012fbd9407ade net: hinic: Fix cleanup in create_rxqs/txqs()
e7344f5a338b9bd5141dc74caabf4a7b31e9fe41 rust: net::phy fix module autoloading
75897637dd19d88596dfc34385da45b072884211 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
0aee024f1d0d4b10a06aa9d750125cc6a5a363b8 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
166d734df54cad8f08058696baa8ea443fd19905 net: ethernet: bgmac-platform: fix an OF node reference leak
293394caf3a14847483e249703804700fafb98e1 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
43f9d24068389dad779c68e7449ec014d629b93f net: netdevsim: fix nsim_pp_hold_write()
f3fb4d6ee094f5616e26f7a1950e761127fd8452 rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
23eeca71b0a424a2d08c8b291ea640f4c6ba900c net: phy: avoid undefined behavior in *_led_polarity_set()
47effd619daa2b87b6a5e355214e73b05ac0ded9 net: usb: qmi_wwan: add Quectel RG255C
a18e3a922db097bff365b77e3b0cec49f9e6e286 can: m_can: set init flag earlier in probe
b5cc897318ececd88fe8a42d8f5cb5baf77c9804 can: m_can: fix missed interrupts with m_can_pci
deeec02ad9e2aa8f561ddd14f393a6381430a8d7 selftests: openvswitch: fix tcpdump execution
24621623ce67345501651ebca76b6795f5c5ce93 idpf: add support for SW triggered interrupts
562e997e3aa4d1f88453d5333e0015fbacfbc82d idpf: trigger SW interrupt when exiting wb_on_itr mode
c43649ac2f84255952cc961beb5abc9b218db95b net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
ffec65a84723d16cc7c60160de8d71a2d09f200a netdev-genl: avoid empty messages in queue dump
c2302b506106aec21fce5fa2490df96ba4997ff3 psample: adjust size if rate_as_probability is set
46e945f98b8ed1a3b6c97e187ca286efd010ce31 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
471bfd721b10b49b92bb53fa892e9244d68f1778 octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
e8bac54ef213a559aec3402428bea899f6f2ebe1 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
0e9cc2c7c80d7d8c1873081e8fa3e6ea654b84e5 netfilter: ipset: Fix for recursive locking warning
caee2d026d14c4c63732746e3f8c160691968855 net: mdiobus: fix an OF node reference leak
93007d1e9e63224a962feb3e8e85fbdebe25965c net: mctp: handle skb cleanup on sock_queue failures
9815028876090992e0667bea28e2a3740f02a089 ring-buffer: Fix overflow in __rb_map_vma
2341ecc376cb4b32a6d93e50592e1ccb2ccbb337 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
bea6a1cafe568932e9a82ed0cd6aa2366cc41bcd i915/guc: Reset engine utilization buffer before registration
27daa55d5fbc51609c5bdb39bf65367364dda103 i915/guc: Ensure busyness counter increases motonically
edeb8a40bfba8e9879b296043c6e3b878dc24113 i915/guc: Accumulate active runtime on gt reset
c5f507f2949b96a6004acd231adc4f26d4284803 drm: rework FB_CORE dependency
1eb53ee6d4a0c7e122f245e48a232ef0b8c929d7 MAINTAINERS: align Danilo's maintainer entries
9950c7649ebfb8645d99fb43af834c42d1d195b2 udmabuf: fix racy memfd sealing check
5f45b29398bb13fffb982736b1d2e32a54723a12 udmabuf: also check for F_SEAL_FUTURE_WRITE
4faf156b73db8f59133dee1c6eb5b4e46d483c48 udmabuf: fix memory leak on last export_udmabuf() error path
37482d36980d9f34cee7463d28d160fc686134fe dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
63bd128b2c05384d1834c868359955f5b1901aad drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
ff094f0f80d861ac2a40c3332be0fac77b4d5f33 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
99b0ee9d0d4b4697c4fca7d9d0ab45f09981df6f drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d717a79182d7cc2f3216a2080f4a54266266c5f5 drm/panel: synaptics-r63353: Fix regulator unbalance
ae3602ad063be62bb3facf0fcf42b2babfdf75ef drm/display: use ERR_PTR on DP tunnel manager creation fail
f8e4bf824cd4aa90c14cee324658f6f27d85c374 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
81a7a2087aff8f4c67badc4c3a102231605f73b1 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
f56ef91b72636f9b18d9c2a5e53a26c23c58b650 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
574cbc7573cdce4834d56e80da769ef995a9686c drm: rework FB_CORE dependency
38896c466407f24b4e5dffeb5344cb1f5567522c accel/ivpu: Fix general protection fault in ivpu_bo_list()
9da176ec409b9957240b3ef0f69de3500e86a394 accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
8d8aae825200e7e39f1b50a48ef582970d029a8f accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
8a16a03aba3ff64a85518e650f2cf4b75fe99932 drm/sched: Fix drm_sched_fini() docu generation
df06df3655e2a2f28357ad21a4850ca4b2756487 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
28596b1abe6f2de84dd5ed54a90008bd7c9e18df drm/amdgpu: don't access invalid sched
35cf33bde3f62dfb5d79d9f451ef7a797b2fd628 drm/amdgpu/nbio7.7: fix IP version check
37ace95e73fc2c1eb67492af1293c78bdc39ec03 drm/amdgpu/nbio7.11: fix IP version check
3ae77b011ef21f5655928c7c360de9d2c184f3fe drm/amdgpu/mmhub4.1: fix IP version check
f455e5f63fd01a132451b035a3da160b7d44044a drm/amdgpu/gfx12: fix IP version check
00f0f3455581f0e0d4b336ce1bb5b15b63ed8f7a drm/amdgpu/smu14.0.2: fix IP version check
bc222eb654ba7f9c4f86217afb6b3c3ef602ba3d drm/amdgpu: fix amdgpu_coredump
8163deb585ced0144f91ac9cabbced6dc12480e8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b7a852f6dc878d466e10ebd8fc17ac31f9f8a5c9 drm/amd: Update strapping for NBIO 2.5.0
e67d56fa1ad33d70696b7d4e0ac74aaa3d1a4763 drm/amdgpu/nbio7.0: fix IP version check
76bed94aec72fa8944ea2efd0cde6ab4ca7bc8be regulator: rename regulator-uv-survival-time-ms according to DT binding
b67313695c758f704fdd8696b90fbb9d9bcbb013 spi: rockchip-sfc: Fix error in remove progress
0d9a92ae88bf20d64509ac0bce21e03e00ba42b9 USB: serial: option: add TCL IK512 MBIM & ECM
db15541a736b39ba5bfd80ca5716f17b9b36db80 USB: serial: option: add MeiG Smart SLM770A
e84b3400f1c2e4d4b1eccf04d3550acf06328f33 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ce4a1000847b4a17c41adabc37c088936eda9668 USB: serial: option: add MediaTek T7XX compositions
644074f944537866adcf31d72453a2e8d002addb USB: serial: option: add Telit FE910C04 rmnet compositions
427914f13a792e74e6b03c9334017d06fc3fb818 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
92dd12dc2b37e2874068f845270b962fe6fcc84e usb: xhci: fix ring expansion regression in 6.13-rc1
e975cc24754a3084f88a2b42e50737893142c37c thunderbolt: Add support for Intel Panther Lake-M/P
ec58bdfa21c12cb1efadeb5feec093caa916f1b8 thunderbolt: Don't display nvm_version unless upgrade supported
95cab301d83e0dab77e4a563f87a39ab1ac3ffae thunderbolt: Improve redrive mode handling
e35518a5543b621431ea887bca94e0aa231c40b8 io_uring: make ctx->timeout_lock a raw spinlock
0d37228712e743ceda695a175c545918027e9a8f io_uring: Fix registered ring file refcount leak
240022f486e9de5986d1b88f35a7cc21fbf82c19 io_uring/register: limit ring resizing to DEFER_TASKRUN
699d7f0d7da8eda5d6d93fd4951c115d27256e70 io_uring: check if iowq is killed before queuing
805c528731d5e44c736918c5de6d86e05fdc4f9e block/bdev: use helper for max block size check
c2107aac65a09fb644ee6b53f2d3ad063e4c81d8 nvme: use blk_validate_block_size() for max LBA check
a5752b859171cc482668ed5e0cbf97429867af4a block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
7437bc7869789231b9f86bf7d53245b12d299fb6 block: avoid to reuse `hctx` not removed from cpuhp callback list
a5cd062dcc66e38143ee211ebcea08b44ed7dc60 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e60d0bd0a37a9ad8a3902eadd0a2a6b6e83418da hwmon: (tmp513) Fix Current Register value interpretation
9276dc4646bceb61b318c23306d405bdb9eb9cfd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
417db81e346473f48c7ba1a397a9e32546ee9f46 arm64/signal: Silence sparse warning storing GCSPR_EL0
15b045ff0e30883f26a893fc9eface40f87275fd ceph: fix memory leaks in __ceph_sync_read()
761da1b06dac3284bab244970f75f7664629c65d ceph: give up on paths longer than PATH_MAX
6d9a507b4bcf4662f9ff52a517ee292dc773d041 ceph: validate snapdirname option length when mounting
ed132d2a42cbb99c8997923239e5a4dbf0b573a3 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c4211ca10ef74c70e4189ac86868715512390511 ceph: fix memory leak in ceph_direct_read_write()
9f8d5f16a8c7fff90ed45c9a379303358df8bbe0 ceph: allocate sparse_ext map only for sparse reads
43ee786c91c480feea0ce7874860cb91734fe0c2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
54729f9eee159951d397f79611746375b75329b4 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
48f75d4368847b802edd17e7cd060e87ab00d1d3 smb: use macros instead of constants for leasekey size and default cifsattrs value
7e00d4e1e5a8d9723f376e51aafd393ed8848a53 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
54776ec1e9ebae7f6d21fce540eef1af88ed3df8 smb: client: fix TCP timers deadlock after rmmod
4f57c39346ab83afb04181eb8ed4bb084ac082ec smb: fix bytes written value in /proc/fs/cifs/Stats
af264cb8a10276cc1ff7fb1ce4352f7fe6edb752 ACPI: EC: Enable EC support on LoongArch by default
f4fb20660add8387084dec6f015646e1178385da thermal/thresholds: Fix uapi header macros leading to a compilation error
a15b48224ec6713c14d8f0d3875d06c530f03696 thermal/thresholds: Fix boundaries and detection routine
677753569816e52179e0ee8422d6ed34f6b7db5c cpufreq/amd-pstate: Detect preferred core support before driver registration
f46a8f90641e513d5b6e7255aee879b2e38e1888 cpufreq/amd-pstate: Store the boost numerator as highest perf again
396821c76a4c128f643bfaf374bdbca85c33e7e2 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
0f1ef27460bd4f8ca1900721458713b364d39982 PCI: Honor Max Link Speed when determining supported speeds
770459ddb9124a211cbe4fa75850daf8015629e9 PCI/bwctrl: Enable only if more than one speed is supported
49406f3d01d66f9757fe71b6addc28ed057cb51b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8a1660d8188de3e1771223975cbc2e47ff50b646 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
060d7fed177e273569408721fea7b93542357748 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
38d6a73396b9ceb69f8ab3f5988b9566195b39e7 selftests/bpf: Use asm constraint "m" for LoongArch
7cb3dc661f925cfeccbdb9108f57d1634df30615 selftests/bpf: Fix compilation error in get_uprobe_offset()
523e924d2c530f8cde1c33f14a62958161bfd602 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8a98ed4c434d37be9ee1fe0917ca3df9f3ab2809 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
46be94a04920afc011b143fad1341016f4447c62 skmsg: Return copied bytes in sk_msg_memcopy_from_iter
b818a921de01686147430d875e60f59d1418cb27 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
b689c1ebc73cb06d66cd798d3aae54039c0e1536 bpf: Check negative offsets in __bpf_skb_min_len()
0a86b81a747e69e4dda407315e53f554090cbf4d selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
2fb6f0ffe40b082502818d04c0434b3b8c92936e selftests/bpf: Introduce socket_helpers.h for TC tests
e8f62cf12c866e537e212e0ba997594f3afe696f selftests/bpf: Test bpf_skb_change_tail() in TC ingress
3741e34474a853b13b03f584b47ab9051f4b6fbc kbuild: Drop support for include/asm-<arch> in headers_check.pl
d38ecce2e29d6b76fe0884afb7954e96c8a6a090 kbuild: deb-pkg: add debarch for ARCH=um
e0c657faedddfdd6c6914c4e8e9b4cf2456c9180 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
5b00905306f0518c352ada853cb92f9680552ea0 modpost: distinguish same module paths from different dump files
5657a736578ecccaba3b9d8de28622f6964a374a staging: gpib: Fix allyesconfig build failures
3b122821bc7b6e00d81ccb5890500b26d0b174fd docs/mm: add VMA locks documentation
81d98920e68fc5210280bf1ab07afd2f6bc6f9a9 selftests/memfd: run sysctl tests when PID namespace support is enabled
29ad761c7207d2353886467f73a382e65c10f784 mailmap: add entry for Ying Huang
2cdff739f3b8547b2b8c5ff8f0a3d0e0d02df9b7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f53dbf57fd4afe14ae4e3c5b0705678eeeb54e67 ocfs2: fix the space leak in LA when releasing LA
5036c45c802eceed4aa6ee46438e03e2a7e90866 mm: shmem: fix ShmemHugePages at swapout
3df87290a279719208c280bbd348e541660daef6 mm: use aligned address in clear_gigantic_page()
755a9126d17f9f48777c327359a64c711f098bca mm: use aligned address in copy_user_gigantic_page()
ad4ea650d25799dbaebd4be30f65ed29b9ed904a mm: correctly reference merged VMA
24c577b609119ed95e411562d07233f40f02b7ff mm: add RCU annotation to pte_offset_map(_lock)
58fd6fa50c342f8956072fe6ab5b1a050c284375 mm: introduce cpu_icache_is_aliasing() across all architectures
1cdb75977a24bc6ed95e87ec6925a7f43b99d31d mm: use clear_user_(high)page() for arch with special user folio handling
184a3ec3265eabb41106c94fcf5a2846fc3f9148 zram: refuse to use zero sized block device as backing device
2e58985236f28277c3d5ffc2599a266918d2c8b7 zram: fix uninitialized ZRAM not releasing backing device
0f606bd2b20ab9e8abb0b6defc76672afdef6548 nilfs2: prevent use of deleted inode
e1f6955dd6dd3567e86883712ed8e91d532dad44 fork: avoid inappropriate uprobe access to invalid mm
9bc5fe3c985825e6d611affb4db855a1fb940f17 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
697a3ba1635b686630ba6668ce5b5af3eadefdd7 vmalloc: fix accounting with i915
f5d473b9e1511479a1440c5cd8e6c33b6775dc51 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
972cc9a774520031b17e6c940da175b72aa6782a mm: convert partially_mapped set/clear operations to be atomic
2f8a0b9178192bf29ee84258d4fc1f8f52b0c191 mm/vmstat: fix a W=1 clang compiler warning
a98a6b5f4a6b169c1e2aef1e667d74c35df40f55 mm/codetag: clear tags before swap
01beff932f0e90dbf560bbbd8faf02311905aaa6 alloc_tag: fix module allocation tags populated area calculation
cd73fe4d0d04121cd96d3be5d3eb24d590b607ec alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
3079669f4e5291d9536deaa5a6197eb93a3f1e34 mm: huge_memory: handle strsep not finding delimiter
8e6856f2e0e3a1318d4214bde784f11d4d185401 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
becf05513d3419270e9ac851fdf1e7a4fdfbdf8b arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
8467f828b90fccc7b2bf7768befb3ecd5326c468 of: property: fw_devlink: Do not use interrupt-parent directly
e047fafb652a29ee9e44b921d026c49c653c0f7b of/unittest: Add empty dma-ranges address translation tests
ddd72671ba1e12d6af056a3e83789478d8893f4a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
26da251775b02365a63e412c1e488f3a2415e774 dt-bindings: Unify "fsl,liodn" type definitions
2e30e21c137b9dbf240dd05de75be66bd9a6433e of: Add #address-cells/#size-cells in the device-tree root empty node
cdccb7af6f91e33961c43ced604e8c5471642cdf dt-bindings: mtd: fixed-partitions: Fix "compression" typo
31f42ed4fe6793a17f90b251ef4b6b6c6d0a1c4a of: Fix error path in of_parse_phandle_with_args_map()
24883180026081525f2ab9f363dbb8cd4329dff5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c6128948a2c1e3c05c844d64e6b1cb601f29abeb of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
9ea624b23d8b60cbf54429cb9de5e287eca3e28e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
be37cd85cecd75e1cedf63301d2a710c74de5e74 of: Add coreboot firmware to excluded default cells list
47d63f26c76fe0524ff9f27dc161b01542100f8c KVM: VMX: don't include '<linux/find.h>' directly
44872673a93c5de1c06b0acb48b7b003918cb1cd KVM: x86: let it be known that ignore_msrs is a bad idea
c9a574e057406774278d9e3566f52e9aa4cc0b74 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
90474a08e4c68b60299dd79a4ee9bbf95d9f6ed0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7e2345d849d30166e8ab822a6a5e81f9d7dc9b1c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
0c30d057cca9504b05719cd16f2838c22fc6c3d2 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
f7063612cccf53fb07c8191e1004ca77c31b83d2 Linux 6.13-rc4
a3ade868b830db33845cceabeb3c60b2d5f7521c net/sched: Don't print dump stack in event of transmission timeout
7e0307bc10196c191a4a8fbc0131d05b05317062 RDMA/mlx5: Add debugfs to dump MR cache state
8b4f6598092fe6d0498f97c5c3d8c5e210ea55e6 RDMA/core: Introduce peer memory interface
6c0d45cf3171dc131f92c89353c2ac5795eaea63 TEMP: Increase lockdep depth
9cdce63ab26eb15fd62c4633bdf64b1bc470681b TEMP: Increase MAX_LOCKDEP_ENTRIES size
d01c0184774f060cb2949dd028f465e0492e2cc5 fwctl: Add basic structure for a class subsystem with a cdev
7a9a9227a078145040f13d4bf794323344ccfabd fwctl: Basic ioctl dispatch for the character device
ef02e9b6b79f89b38d408d188aef6550d8cd1f60 fwctl: FWCTL_INFO to return basic information about the device
7e4258360d9642ce96aa385ccbc136b0750b94fe taint: Add TAINT_FWCTL
c44e454176184de1ecd9149c6e838a0b9a278f16 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
0dbcd040ef73d50cdead0bb4c2dc100e754cfffb fwctl: Add documentation
68f7e179838b757bc4bc05c225ab310187a2cf74 fwctl/mlx5: Support for communicating with mlx5 fw
ece957f1e4fd52d43b721a68fe27ae62304662ea mlx5: Create an auxiliary device for fwctl_mlx5
ba4e13d8c9cc3a2405c0a8dcc346af2a6c634df6 fwctl/bnxt: Support communicating with bnxt fw
9ab9d77011bf91756bf0be60b00b9005aa637074 bnxt: Create an auxiliary device for fwctl_bnxt
4dda73214e21727566c3f98e34fe358f64deb2c1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f61d348dc72348a593be268c2ebc3cef4f39cefa PCI/sysfs: Change read permissions for VPD attributes
56dee25352f85683004b76e5b95ff97e1255a919 RDMA/mlx5: Enforce same type port association for multiport RoCE
ed5e8e0450b2af1b3cd2bee6801ac34cd6bf6c4a IB/mad: Replace MAD's refcount with a state machine
38521e8dc3b03d29f40999ace24d32369bda8bc2 IB/mad: Remove unnecessary done list by utilizing MAD states
9645431a5dd87ef921cca278361acbffbcd24a4e IB/mad: Add flow control for solicited MADs
db5ebff407611463b6844427f4e2d503a2711e2f RDMA/bnxt_re: Remove always true dattr validity check
cdf563b16ac29a6f3544150561447dd421e9378a kbuild: suppress stdout from merge_config for silent builds
3fc91b191e0135760ee9a29bd8e2d4cdf7ad5fbd RDMA/mlx5: Enable multiplane mode only when it is supported
a9ae09a25f0070d77da94c89153999dd798e2b96 IB/mad: Apply timeout modification (CM MRA) only once
b1e445a0702311e36ff5926d27af1ea4f3d4ebd9 IB/mad: Add deadline for send MADs
b22421464388e3c488455fbebab6cf2de4c725d9 RDMA/sa_query: Enforce min retry interval and deadline
815025f9e558e955fe88cf502f59191e4b6c7dc3 RDMA/nldev: Add sa-min-timeout management attribute
72faccf3ffe90bb508c00f4c7798e042ed156ac4 IB/umad: Set deadline when sending non-RMPP MADs
1044a8b30c6e15d40fa9e0ee86d75cca36eae28a IB/cm: Set deadline when sending MADs
87ee45c548c337c705e027968d3b372c75d1b4bb IB/mad: Exponential backoff when retrying sends
afd9676ca965abf01e02af271b87df912a40430e RDMA/nldev: Add mad-linear-timeouts management attribute
47c76133ea1ec4214ac82f4011fcf1fc6b664ce7 IB/cma: Lower response timeout to roughly 1s
1c9c36398f4fd01e59c10f0b4fa880086da64286 RDMA/core: Fix ENODEV error for iWARP test over vlan
d82c6c8184e4f1f711edc59a88fcd87cdf4f34c1 xfrm: Support ESN context update to hardware for TX
9011c41c5119581c3b917d815057a6b8985519e7 PCI/P2PDMA: Refactor the p2pdma mapping helpers
309c326cf9e692db50352a556c679e97d8788c80 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
8f773be52db357ce165fd816a3b251066f4aade2 iommu: generalize the batched sync after map interface
6c213c9d74f142f1071442a2b35b909ac53d0fc7 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
6118ec167ed4b8ae31de85f2bbc4502d92949276 dma-mapping: Add check if IOVA can be used
f6c8e1f797fad090d11ff695cd91776d68f60d09 dma: Provide an interface to allow allocate IOVA
0d9c7f509aed6137983549466b7bdc414f0e0a40 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e465b7a105246b2fcfe1a2a0d3a6875d1f0d84d1 dma-mapping: Implement link/unlink ranges API
32a3d7eb6c90d1351128e98cdc4f4077049f43fd dma-mapping: add a dma_need_unmap helper
71b200c3656963d98547892c7429e1caae386b65 docs: core-api: document the IOVA-based API
06dd9391b0ec1d4778d9133b76282bbe2a1437f6 mm/hmm: let users to tag specific PFN with DMA mapped bit
f038e9c2463764dfb7cbe3abec3468fa65a3ff92 mm/hmm: provide generic DMA managing logic
0f9096ad7b35b70384f8baa92bb1dfb31ebac4cf RDMA/umem: Store ODP access mask information in PFN
cdb9cb1df2da29fce07fd68ade6e8942d761438d RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
86bd1e67e42fade71fac3e0c3936117961bf64a2 RDMA/umem: Separate implicit ODP initialization from explicit ODP
a0d9de9aec523fb240e4467120ed3f3fd6a0e54e vfio/mlx5: Explicitly use number of pages instead of allocated length
35b51efd207722824b8eecda418c62d5d101f6d7 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
8ecb2e6b848dc7853975c0f4f2a784b4f93f0fc0 vfio/mlx5: Enable the DMA link API
faefcbbc2e544fce7a2562f2302a5328111d3288 RDMA/nldev: Set error code in rdma_nl_notify_event
6528d54bbb63b8da870391a780a966190e1b05a0 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
81ed30b124c14c4cf969cc7bdc3fdb500ed2f897 net/mlx5: Properly match IPsec subnet addresses
6d5aa88bd1b5eb43659576d3c89ae8104d9a4b8a net/mlx5: Rely on reqid in IPsec tunnel mode
2632cb049164bd4afd4cdc38afa1ed14de6df899 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
fc7d63712ba1bbb1e5d9a34980c17fd158324b99 net/mlx5e: Always start IPsec sequence number from 1
6b10cfd015971cfc9768014dbfa2ff62abdcaf06 net/mlx5: Query ADV_RDMA capabilities
96e00c0647471b4ee02b9dc8cd730691df25506c net/mlx5: fs, add rdma transport steering domain support
f194625b3991eadaee4f9ac6aedd2550a27bc6ae RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
b7e13a09c868f4b0bc90c43729927af0d4865c4d xfrm: delete intermediate secpath entry in packet offload mode

--===============8935415007516418180==--
