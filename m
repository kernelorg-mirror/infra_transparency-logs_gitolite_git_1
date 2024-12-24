Content-Type: multipart/mixed; boundary="===============0720416993455678033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 24 Dec 2024 19:23:22 -0000
Message-Id: <173506820237.311623.3083492326842092474@gitolite.kernel.org>

--===============0720416993455678033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: afe2e50bf66e078829b0b15249542da262a945ed
    new: f3209f9bc63116cceef128092aedfd372edb7428
    log: revlist-afe2e50bf66e-f3209f9bc631.txt

--===============0720416993455678033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe2e50bf66e-f3209f9bc631.txt

bb66b99e3c66384facdb8c104d67a62e53c1128c RDMA/pvrdma: Support report_port_event() ops
33aed5acfdeca75bcd01905dc4258512b2e26e8f RDMA/mlx5: Handle link status event only for LAG device
1a4f56e8c029d463e9b8461ea3256ae16c88ddf6 RDMA/hns: Support fast path for link-down events dispatching
299671f21866453c57acafa303875cde9ae5175e Get rid of 'remove_new' relic from platform driver struct
1ad55a38cb6fb74d6905a3115c90227d0eff7707 module: Convert symbol namespace to string literal
5a0146fe6c7a16115d19cd7c5926a4c38e2fdb9c scripts/nsdeps: get 'make nsdeps' working again
19197217dd2f76fe46ff5110e58e7e196e5ef1a6 doc: module: revert misconversions for MODULE_IMPORT_NS()
3e5a629b3efd56f9e77f54f8ac8d5898c8796528 module: Convert default symbol namespace to string literal
6d188595dde8c95fc9ef0b6a6d10fd41b97519a8 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
e800790b4858434a6ba8ffc830fabb874156f55f xfs: remove unknown compat feature check in superblock write validation
58dd04f9aeaf0593121272a0065d0a73daf220cf xfs: fix sparse inode limits on runt AG
c9894946667e9295b7451779e3a8c17a4fe27374 xfs: delalloc and quota softlimit timers are incoherent
b6932e2e9808912023630587042699888e5a7a04 xfs: prevent mount and log shutdown race
9d223af1e3cae52d66efa60942798e816b1fa7b1 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
a788849aa4179fdbca5619dc09a8d9ecc881f8f4 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
17376980e02c66cf1a8a60c30ece3245c149ab71 quota: flush quota_release_work upon quota writeback
c106d1f089b16bfc4a3ae78aa2363d99533aa274 udf: Skip parent dir link count update if corrupted
586bc49c3289c41fb796e373f8d6cff457994b2c udf: Verify inode link counts before performing rename
1fae0e5a9f626960435f6a097731f2f01a604017 btrfs: fix use-after-free in btrfs_encoded_read_endio()
f33b13da1cdc90ffb827bcde5516d5d3049fbff3 btrfs: fix deadlock between transaction commits and extent locks
330e851243c8f4d4316d4fbea0bae7cda6f5e58a btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
bdf58c4c5d83112bda612e8075417c511b8da145 btrfs: don't loop for nowait writes when checking for cross references
d06ec3c34dc65ad8cc0dd016858034ef6f036ad5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
43bd6520a7b7013476e4efb3637f0d7a824f2ec7 btrfs: ref-verify: fix use-after-free after invalid ref action
f88faf26c8e501a399ac2d7076c36877c69d01ae btrfs: fix lockdep warnings on io_uring encoded reads
3c635726c2ca8a54a098ce77ba1a5093a3f34801 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
42b167b22646e1d4dd1af7ed676a90bc9f6e9767 platform/x86: asus-wmi: Ignore return value when writing thermal policy
fb8501d5c0b15390de000072bd6f9ab0129053f4 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8d36c5bf5fa9bc95baacf4d2bb165c8022474bce LoongArch: Fix reserving screen info memory for above-4G firmware
6b9d71fca5cdd6a3659babae1bc3b486508450c6 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
6c077a61c10b498a11fda98f7ef3d74911632321 LoongArch: Add architecture specific huge_pte_clear()
3a39b37c3e3caf6a9fea9665e72ea646253e2608 LoongArch: BPF: Adjust the parameter of emit_jirl()
d92a30ef4ce9b9073fbf9e4ce910c7cb9b4ba4f9 LoongArch: KVM: Protect kvm_check_requests() with SRCU
3ad4b855c1fdda34c3e8efdb356447d59d288b70 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
89dad16a7d9025c8937a187b7c08e3db4f6130ef watchdog: fix typo in the comment
e87a2299fa8bcdb5ce8ba7830891df323a5744b6 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3046edbb1725e03d8bd98ff38b56a8cdd6bffbbe watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
3363339da9a00833a9bc8158cb6ce4c0410c29c3 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
061204dc07ea854ee62bdf4242d1cdd2d22a69e5 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9d1477543afa33a1799fe5e9bcf9c8a5303d3fe6 MAINTAINERS: Update the maintainer of StarFive watchdog driver
58a0a642b06cc982ea915f47affecd10b2f8ca90 watchdog: stm32_iwdg: Add pretimeout support
f967b26b40109f238b0aaba3eee4d355ade41b95 watchdog: apple: Actually flush writes after requesting watchdog restart
46dd20bad83c45f49e422228c72873675d7b0506 watchdog: apple: Increase reset delay to 150ms
9db94f3084ab18b82e90b2fc3c190edc8902d672 watchdog: armada_37xx_wdt: remove struct resource
94c8abe75c9fbf1bccd37c3a669147c7e3f23b88 watchdog: always print when registering watchdog fails
47c6843b6ce9091acd3f10fda50b10170156e0c5 watchdog: da9055_wdt: don't print out if registering watchdog fails
f4110c4b2c0444339eb95185939dafdda9c09dcc watchdog: gxp-wdt: don't print out if registering watchdog fails
683badd373e4193b1ad6cabe551b3b84be46e85a watchdog: iTCO_wdt: don't print out if registering watchdog fails
c546bdd6904f5f015bd56c38928598a876636191 watchdog: it87_wdt: don't print out if registering watchdog fails
9ffd4ad17f0ec35d1f09a7c47910e395281ab6fe watchdog: octeon-wdt: don't print out if registering watchdog fails
e25dbb0ab03433bd71c373dc24bf9a493f7de1a6 watchdog: rti_wdt: don't print out if registering watchdog fails
d7e3cdcce2e81d135551e3c3fc2de82c975f8e0a watchdog: rza_wdt: don't print out if registering watchdog fails
422226ad2727e2d7cdfe31c3ff222bf4b83afc44 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
0e6b58edaa40c8fb6c5b0eabbf27a66ebd135e0f dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
0f49df21212997145ec865369a1de12f0367162f watchdog: Add support for Airoha EN7851 watchdog
d3a4e70b48cbb05b70e3c6060dcf721807fd04bd watchdog: Delete the cpu5wdt driver
000ca4d822f9c989bd13402932b61b0952c57a3b watchdog: da9063: Do not use a global variable
392362be6b685ca0a8e1a6bce66e3a6e1edaa741 watchdog: da9063: Remove __maybe_unused notations
5888ae883b1e4dd8cd84638dbfed90ae36c5857a watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
79cb40ddf812710cb33f2f93f7c80658e0929968 watchdog: Switch back to struct platform_driver::remove()
79203a299b3537542d9482026cb7b0b24d600c4c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8d75c6b36235e736ae6cdead9c6cc8d8b49227c4 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
82c3d136b754c0f2712e0d4dee08fd68ddac11e5 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
ac958a930dba8ca4ff19bf13d9f1c45c7645fe73 dt-bindings: watchdog: Document Qualcomm QCS8300
a42711a694ea6459701cedd211aaa84dbc7cd2a0 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
3a2680a89ac110a7e1a6ea004bf79eadaf0287ca watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1c4278d2b4d891e746b82df3ca261b73ceb8b803 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
65f974b74c03a42698021accc3a5394ea2bb3e9b dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
2845ff36fad3b1c33369552ef8fb06740a084820 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
5b386926b4088800ad33f4d39449847464c0aaee watchdog: rti: of: honor timeout-sec property
fad8904bbc960214d304710edd0524bf584d5766 HID: i2c-hid: Revert to using power commands to wake on resume
31d0ff422e1dd9fe33d6a5f6499b9cd3e2e2ef76 HID: wacom: fix when get product name maybe null pointer
74be9e5ffb22372ba5b5af59deb3d84fbb51c373 selftests: hid: fix typo and exit code
dd68fc177c938d1f78d3e6472d90bdbeabb7f396 HID: bpf: constify hid_ops
3e392c0452b70397672c3463018b89cda71e7c11 HID: bpf: drop unneeded casts discarding const
24738526553bc59acab89ac448056692ae033988 selftests/hid: fix kfunc inclusions with newer bpftool
329989aef20f95490a5bcfa1538d73d593a03e28 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d250f8a58340f29d9d5350c9211181dec93c917c tracing: Fix archs that still call tracepoints without RCU watching
873d7f09f794124fdfc55dde82d9334329d9016f net: enetc: read TSN capabilities from port register, not SI
dc27d7bac4d11f28f6d28d44257bd3fc4dd590f9 net: enetc: Do not configure preemptible TCs if SIs do not support
26c8a9b6a62b8c169a2bb1af8c07c3881cdd990c tcp: populate XPS related fields of timewait sockets
5a7d180992dc1571f21498955c5bf9fbb19ec361 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
40857d82127d27123dc2c834035175c1d1c61b57 net/sched: tbf: correct backlog statistic for GSO packets
7e22f36e34916aa87ea1d898c707654c49c0c0f5 selinux: use sk_to_full_sk() in selinux_ip_output()
0dea654874de895c11f0a529b57ef0dc85f3f336 docs: net: bareudp: fix spelling and grammar mistakes
526b7b1b8ad7d9d482e9da96ffc42c89062b922d net: hsr: avoid potential out-of-bound access in fill_frame_info()
4b75d40b6214350ad210e6d8620e92b3569f07ed bnxt_en: ethtool: Supply ntuple rss context action
72c31a10217a533dbeabf17fb8830089b85c1a7b selftests: drv-net: rss_ctx: Add test for ntuple rule
2627662d90a6a579dc64909eaf141764de988dc4 net: Fix icmp host relookup triggering ip_rt_bug
9aba6ffbbf50f313580033b4c4c2437bbb6ea5e7 ipv6: avoid possible NULL deref in modify_prefix_route()
27960897d70607441c0e65124252964887d4ce1c octeontx2-af: Fix SDP MAC link credits configuration
d298502c913db9335faf763d6556bd8413f79525 MAINTAINERS: list PTP drivers under networking
3aec9762186ead41f8e4e90905633c30ce134290 can: dev: can_set_termination(): allow sleeping GPIOs
9c3f20b38c959ac50a32c3c35e222299c38e47c7 can: gs_usb: add usb endpoint address detection at driver probe step
5f92e2f7d696e424a80ae2b4cedbf934a55a26f2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8ea25c661cc8b72c8d6dc6f15078233a6f6038e5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bad674d8218a81046586018b6cb9f468e265b8b9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c04d6957f5ea98ec8e801c0d4e1ccedd48ee0429 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
1cca88ec62a8fdcbb5bc4d96ed62247655f990a3 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
df209e8d1f218e62e198cade14f8a1ed322aa0c7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0f3db00e84df3c5a02c7fa6439680feae270d85a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3adf7fb4d69af8839543d4a0a86a5d74eda31752 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
fdcd84d066b333b21ec2ba3079ab451fc1a557e2 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4a35b09cad4342985ac8074615218140da2e6036 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
73ca81385376d17706145e162745f57f9d741fdc can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1db804e64bf296cdcf308be467a8038acd7b2792 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b2f75d396da691544f6b6b6b03bbe67a3461ad4e can: j1939: j1939_session_new(): fix skb reference counting
d5a3522e59e7b7ffa42338ec3a81c7469a718f04 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8736ae53d8cd65f0784c7db6f5998072d4a186a6 net/ipv6: release expired exception dst cached in socket
b17fb76aff88d96e4b58ceaf7d5bf5e067f50a0d dccp: Fix memory leak in dccp_feat_change_recv
522ac80f8cb416d0aee6adfc456310320aaf31d5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ce7b0f5534df56f8b647d263ac0d98214f728e62 net/smc: initialize close_work early to avoid warning
cb4dd8200c50ed2f00162ddf7fe0e99b999d34d3 net/smc: fix LGR and link use-after-free issue
6471b59319f9e491541d197dc18dae4c94d15e62 net/qed: allow old cards not supporting "num_images" to work
a254da1ff0423a89389a965076159b389a2d4bbb rtnetlink: fix double call of rtnl_link_get_net_ifla()
c0fb2964ada54006bf70c586f4b47ed20df18bd3 net: hsr: must allocate more bytes for RedBox support
fb56893c74338430f88fbeb6e90570b63b2b9890 net: Make napi_hash_lock irq safe
95d4552b8bbc94dd337cf664f93eee0b73f20133 Revert "udp: avoid calling sock_def_readable() if possible"
994184e72f9e22ea8fa45b0e7fd5d858bca55ab4 ethtool: Fix access to uninitialized fields in set RXNFC command
22ed62bbeac3379020a9a41cecb5a379c32eca08 net: sched: fix erspan_opt settings in cls_flower
64daa5292cda8a7d3f6236cfc50fc9d982b9e2ef net: sched: fix ordering of qlen adjustment
d8cf8532ae80c95cc838f944fd1bddf6ecb9ea91 ipmr: tune the ipmr_can_free_table() checks.
12747db3f75fc74fa23e1fe3651dfbc9ca37744a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0c46592f14407978be4894921e85b7e3b5387dc7 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
603453abd580a924d3bcbf2f82e802db6d626d77 geneve: do not assume mac header is set in geneve_xmit_skb()
9b82ad10d7f5bd942addb951eec99b0f7eba2f0f bnxt_en: refactor tpa_info alloc/free into helpers
7d44d77aacfe664a049fcefc12064d50c1ed9ed8 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
8eca7b378007e4efb16f4c2dab747183259eacbb bnxt_en: handle tpa_info in queue API implementation
111aeb944fb882175d56fee292021d9bb75fa9ea net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
c80907af6f9d9b8aaf52b26e877647df0e97e8fe net/mlx5: HWS: Properly set bwc queue locks lock classes
cf623bf34b7c08679fe92189865f5c91c163cd76 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
c15c901d0c886a20c3f72523dec1968b4bd8e3f7 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
186c680bf2b543798a8eac1bf51685a07c5185b0 net/mlx5e: SD, Use correct mdev to build channel param
e446a712472fa2d174e2276d5f12fae60f7de76d net/mlx5e: Remove workaround to avoid syndrome for internal port
1e95048366cc6626b781da578f39518f4c19a347 ice: fix PHY Clock Recovery availability check
7878e830cc61b29acbda4c74c6240a25aeed5805 ice: fix PHY timestamp extraction for ETH56G
645e1a0be9d0a0c986c8c18039bca2c3ff02e115 ice: Fix NULL pointer dereference in switchdev
d15158f3d384e99a9f36800cdc96b0f8b8f00247 ice: Fix VLAN pruning in switchdev mode
b3ce30911c974d2b5a9be9e9fb56e655229a4e72 idpf: set completion tag for "empty" bufs associated with a packet
48d778dc8fcc1f01308e7be1b6118c9c1b025e32 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
aed40f00015dd0c56b5fcdd978c167fe68df6d15 ixgbe: downgrade logging of unsupported VF API version to debug
f40ce8ff59dd712c7f6bc29e945197c8f9c0f889 ixgbe: Correct BASE-BX10 compliance code
aae45069a7ed126b43ab5dd19dbaf101124abc4b igb: Fix potential invalid memory access in igb_init_module()
b25acfac335f470152a0693390b4c5408b9a4f63 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
65f6db1e870cfb5aa27186ba9bb8f03e4f08357e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
24ba759b1e23242e8524c66f3b4b34e716ee89d6 vsock/test: verify socket options after setting them
cb8c872ba9cb0f3be933da00f17c5663b86d56c9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b860e2127090621e00803cb00f85cb7c092f49a5 netfilter: x_tables: fix LED ID check in led_tg_check()
2f90b528887157e0d687e1e3da89453828a8d96f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
cf4988160e6471b3c90d14b9759734b26b490b2c netfilter: nft_inner: incorrect percpu area handling under softirq
a5ac13ab1c7ea54683ce59c7d87fff1c47ff0d79 netfilter: ipset: Hold module reference while requesting a module
c3dd585706ad49105fec4c0c0ff79af5f05d0042 netfilter: nft_set_hash: skip duplicated elements pending gc run
20bf2585d2428643d397ddec60634010958bce74 net: avoid potential UAF in default_operstate()
2c97c0533d3c77929bfce583c982618828d66af0 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c7a6777ea4650e1dad3646ed8b166af4dd236d6c smb: server: Fix building with GCC 15
d3d5db817e04b6bb9abd956a3b1847eca2d5ff28 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
87228b8c687a8332dacda1362bbc7b80298916c6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a573bb1df9b8008deb3fb08d03f9bee20b08eb48 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
facb9d1ed427e1d48794866d4df355a43b75ffc6 iommufd: Fix typos in kernel-doc comments
2ad5e628c11acb668a5188d9898608fc3fc793ef iommufd: Fix out_fput in iommufd_fault_alloc()
714f76346b35616c983b7a8411d49b9b1f19189b iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
c76a3773452fcf7a05781cd72464ab3d15ee30b5 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
f0edb2cfa86a670c3de7ed5a5d08b6dde021fc51 audit: workaround a GCC bug triggered by task comm changes
02b69237dc5f6b59eb037d67abdee3b907b7ddd3 dt-bindings: power: mediatek: Add another nested power-domain layer
94f18633a013565d627506b010bd71ee2eac2ce3 pmdomain: core: Add missing put_device()
c6e2b9febc294ecc0d0a76458df3e278a4695ba2 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
af590f8ff59bb80e87d9fddd675038143e3a3994 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a00921e40355495b6497887b1748885f94346bf8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2bffb7a956e327252d2f7ccf4cfac8789bba1f46 mmc: core: Further prevent card detect during shutdown
a68438b0cb881d2bc34d13a48a5249c65cf21d81 spi: mpc52xx: Add cancel_work_sync before module remove
955a960f1e0907f3aea07c6320285d9c5e69f087 spi: apple: Set use_gpio_descriptors to true
1cb8cae6b8a810bf63534cb8fb795f63d9b10276 spi: intel: Add Panther Lake SPI controller support
79d765a3005440075a7c2a44f6da038093e01307 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
da1408a42de4e3598bbce842ccc87360faf8c5cc regmap: Use correct format specifier for logging range errors
d95a2450a6f807abe8d7b6623ab97e8c361e4f76 regmap: detach regmap from dev on regmap_exit
d0c79647f7da60d12d8850839f45e7799fd1130d ALSA: seq: ump: Fix seq port updates per FB info notify
52e00eb534dabfa93802990dc1be3a378345261d ALSA: ump: Don't open legacy substream for an inactive group
80c113a9420178d467fbb960e66ee0866e495ea1 ALSA: ump: Indicate the inactive group in legacy substream names
466fe6ccc459d09c2df9583eb6cef96c67470ceb ALSA: ump: Update legacy substream names upon FB info update
f23911b56f38923b50ce0d3706defc08bd13f987 ALSA: hda/conexant: fix Z60MR100 startup pop issue
888b03f8e8d02147cf0800a3962b2586c77b8eca ALSA: usb-audio: Notify xrun for low-latency mode
7678b28f17210e8a0e3a54728aac97dc805f2793 ALSA: sh: Use standard helper for buffer accesses
105c8adee174677aec9dfa56a5c36233cc7a7493 ALSA: ump: Shut up truncated string warning
be5ae1514bc4b339196f759b789a85219c4e8e1e ALSA: usb-audio: add mixer mapping for Corsair HS80
37c62293b28dac328bf4bf5261a3066dde1c10f1 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
51413cdf1f8c0090059d5570bc67629dfb9edb62 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
3fda50956c37e5b24d9483a7cee1ceebea8e0078 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8ed7d1b05cbb2539b4070dd31d2c073f7ad006e2 ALSA: usb-audio: Fix a DMA to stack memory bug
f24e136dd8b9d2c8d38b05f3e04a3cac0cc36c0c ALSA: usb-audio: Add extra PID for RME Digiface USB
f332f7d5fef4229e9982ddb6371fd0b3907998ff ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
87a74aaeddd7f3e0b8c9aa82c04c3c05a85d0099 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
aae29c7aa7f11df363ff8e6b2d965f4597d87244 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
759589ba7238df212ac36b6b479f9e0cf98bdf35 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a3d3968981eeb94fbc6cca8a8b52ce5bb2c4e33e ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2e4ed75f205a3efa0aba1eb203327cab7ec21ccc dma-fence: Fix reference leak on fence merge failure path
4516a8a19be8424a1a8b0769f089502043f4f702 dma-fence: Use kernel's sort for merging fences
9161ddb4fdc9b8ef169bb7f03d9348a303f762c3 dma-buf: fix dma_fence_array_signaled v4
0bfdd6c74326ff121b4801abb6b84bf8ed6f6f16 drm/dp_mst: Fix MST sideband message body length check
563a08df9c3520e1e7357859418eff6f0ce2df37 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d538295247cd62e0a9b50bb23423955eab793537 drm/xe/guc: Fix missing init value and add register order check
869b19610e21c1a1f4471e69a4aac140e0e1c2d1 drm/xe: Move the coredump registration to the worker thread
11f0ea44b420c580f24b74d2308d2df88e540c79 drm/dp_mst: Fix resetting msg rx state after topology removal
707cb48344f07c4df2a304d9073d8d1e7e2574c0 drm/dp_mst: Verify request type in the corresponding down message reply
810f8fea5773b2c2a631cb6d5805707a59aa2afb drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f6a2a7a2c564bf68a6951efcca8c9e510e71784 drm/dp_mst: Fix down request message timeout handling
618ab03281c84c9ac14ae4f658c00195523b9947 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
77ac472c44b29a3dbb53d646ae68db035256b066 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
9d98ae2ba99b0afd1fba2894ec1a531c5ef08fd5 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
9ad87bbf4471efd079b84731c87a0f56f2572c70 drm/v3d: Enable Performance Counters before clearing them
7af80d31fe14c4e5fc293a6b25114e62b619878a drm/amdgpu/jpeg1.0: fix idle work handler
2d86af9e268f2a6dc9be716277bfc52d3b6d0b09 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e844ba7735f38360dfb808ddbc055490d78dd5bc drm/amdgpu/hdp5.0: do a posting read when flushing HDP
5f46cf472c6ee8922cd9c97e42f37ef1f80def67 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
81510460067015f3510dfc6a4bb19196d7351b72 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
65ad1ae6d3e02cd526c066b6d05757c030c7ee2d drm/amdgpu/hdp7.0: do a posting read when flushing HDP
77b9ec1891d975b9172925997969b3351028488f drm/amd: Sanity check the ACPI EDID
9e39629d1c06ff2fc16325090338c1e5cecf2bd7 drm/amd/display: Fix programming backlight on OLED panels
8b682b70e520a30ff9307dc6957bde746daf13d1 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
692a9e1b2ca8043f01e6b8afd3e1e5b9b61d65a2 drm/amdkfd: hard-code cacheline for gc943,gc944
ff01b486e1ee990bc66e47632ccdda1a901ca25e drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
5cba0d4c488cb195acada4365dfd22df9c48ead4 drm/amd/display: Add option to retrieve detile buffer size
88947c444e3cf723c70a761935dc972051248a43 drm/amd/display: Correct prefetch calculation
a0174bd40ac2f2c0fe1cb09d76db0b230e4eda4d drm/amd/display: Limit VTotal range to max hw cap minus fp
5d3fabc6de080541168508658915178395b10531 drm/amd/display: Add hblank borrowing support
b188e7e711de121a2b86c288f5b37eeb0efaf947 drm/amdgpu: Fix ISP hw init issue
a05434925f53a54ec0c47a8120c9280d0de85390 drm/amdgpu: fix sriov reinit late orders
20c8afd71e5cdd87d58e61f9e4c35fff2ce7d3a0 Revert "drm/amd/pm: correct the workload setting"
fb4b2eff1686467f571f67105a079668b3c7aedc drm/amd/pm: fix and simplify workload handling
77ed84739e42928779455483e6f7a7a765f67dc0 drm/amdgpu: rework resume handling for display (v2)
416c66e2c14ad27ed957f7be4493f0fbe1e380e9 memblock: allow zero threshold in validate_numa_converage()
8fd3b89d5336fef7101587f7de93fda12df0a68a arch_numa: Restore nid checks before registering a memblock with a node
cb01b53b7999536887fc0ecb9277b6de0fbf2c8d arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
16d2c2f53a16c6f4da1da6d96e981924dda5990e arm64: mm: Fix zone_dma_limit calculation
9f43329badf09f8e80a1bc68a79bed17ee05953f arm64: patching: avoid early page_to_phys()
fd36095c3a35b173e5aaf92057a911b5f06cb338 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
4a76e2dfb558afa230a181b0abc8a1564adc1a23 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
75922b0427248aa3d4febce76f040e2f0d977401 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
acc76e6bad2e4964c37efdd981ef6c87683d8bd8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
71586d95f7934dfce6ccf8db7b59496a6dfb302d arm64: mte: Fix copy_highpage() warning on hugetlb folios
6b5b232858ede34efa55bb2d11280f98947d43c0 coco: virt: arm64: Do not enable cca guest driver by default
fa7f70e7835aa67b52090867f54aabc7365a18c9 arm64: cpufeature: Add GCS to cpucap_is_possible()
09a717112857d688ad191b90ccbb19ab75ea44ec arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
56db1b86c63a5e123a94eb08046033348599a179 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c9dad894f28486ae39a152172475a1a6e82a3891 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
a427c9c38a8a1fba6659e083bf42954c1214a405 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
bbd10318c488648f6a6b7ec05d2932ea91ab2c08 bpf, lsm: Remove getlsmprop hooks BTF IDs
fe26c9cb7da2bb06d266e1d9261abc38f69b8d73 bpf, vsock: Fix poll() missing a queue
c30732ed059e226f927bf304d4781b93e2bd4478 selftest/bpf: Add test for af_vsock poll()
7e8522f7e06d8c85a144bd063d674ee8fc919131 bpf, vsock: Invoke proto::close on close()
22d87ee0adc231c4d37eaa476c384c329c325785 selftest/bpf: Add test for vsock removal from sockmap on close()
530cbac9153f24a6bd26837578e0bf013a740e48 xsk: fix OOB map writes when deleting elements
8a44135d58a0cc115b7bbb5140082a9432ff96e6 bpf: fix OOB devmap writes when deleting elements
7f0c24573b5efa3053014a8192a8e2a5f6042a39 xsk: always clear DMA mapping information when unmapping the pool
ebf49a73091644e445ec4efd178eba2f42565152 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f9eeac6142f175611eb9cb7c070b9560a033a68e selftests/bpf: Check for PREEMPTION instead of PREEMPT
2b2d9403c5ccf3522271bcee012647af536db686 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
529308fda63dddfa3fde8d8bab1bd9a8a0064980 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
8924ffa8b308f1230c85e4631bdbdb2efb4d295a tools: Override makefile ARCH variable if defined, but empty
94cfbe8f4c2f6af7160a013b599036c3679a2d1b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
322706b44b32cd0ac1eeaabee4eca94b5d76be42 selftests/bpf: Add tests for iter arg check
0a9aacd00b30ca8bfb89e5805d57d6b55ecbcc5c bpf: Zero index arg error string for dynptr and iter
7839cda078fa0ee77e038e87b6bf1eebb0a7a280 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
67f226449146e019498393a10c677dd117861285 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
be9d2d1fc0d7377959eb18b214ac38780b132119 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
36d3f8b1f71930ee5367028e0070b14c4033c21d selftests/bpf: Introduce __caps_unpriv annotation for tests
e4b59a807174674462776dbda9b7377824a080eb selftests/bpf: Add test for reading from STACK_INVALID slots
c0d3d9c9f4b79d23c594a534b4937ed45ddd1f57 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
bf13ace389bb5f6f89f60a0f689919b260cfa70d bpf: Remove unnecessary check when updating LPM trie
4305cd86b7a31e4454b3e383c71a5d40a8e95829 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
ab3b93517dfbcf0d038d7f48fc2c74a3c06166a6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9263e156d201b4d4b9e60377f70d85938c42762e bpf: Handle in-place update for full LPM trie correctly
cbf91c8ce2296878fe0fb6227285dd3a030697a6 bpf: Fix exact match conditions in trie_get_next_key()
612306b28a70d08f5c5ecb4ffc4feab668a7d3b6 bpf: Switch to bpf mem allocator for LPM trie
6dcfe2734f6f298b559c7803247f382bc1aab9d8 bpf: Use raw_spinlock_t for LPM trie
51fe5dbfb724894f8b7ab145c595622f32cbe6c6 selftests/bpf: Move test_lpm_map.c to map_tests
21663a7119110574149f4583292a8e7e723f4598 selftests/bpf: Add more test cases for LPM trie
257afb41f9ae301ca75fe98fa2306a4679760be3 jffs2: Fix rtime decompressor
2df1b798bff8f08782d688955c12ce71502cfcf2 io_uring: Change res2 parameter type in io_uring_cmd_done
f0d356666175c42ba1673201e68e6ae175c7b9ec block: rnull: add missing MODULE_DESCRIPTION
20e2b2d8c7a9f6ff965d2f5d729a1a9da6242eb9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cfb131037e1a4182b58fd5d9684d9340b6f95405 virtio-blk: don't keep queue frozen during system suspend
f77640d1a21bd458537cdbb476ebec6049f5dc28 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
cc96e4b2014bfa116430218d1650917d7768d4c9 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6fda3f3a56de6ea504159c1a8e97248637c531f6 nvme-pci: remove two deallocate zeroes quirks
e6cc1a18f863caf7977798a5aa63fd27dcb91794 nvme-fabrics: handle zero MAXCMD without closing the connection
b23c14a33b9943ac90a270d02d18afafd158accb nvmet: replace kmalloc + memset with kzalloc for data allocation
1bbfbb4eeb9fc52e8c4ece2dc84b52ccc83419e0 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
1d9e6341f5eb71c509b85d48139b4502056e43b8 nvme-tcp: fix the memleak while create new ctrl failed
9fb25296f638961adc21174e7dfeb76bb38c6b9c nvme-rdma: unquiesce admin_q before destroy it
b7aed6b5cca7edc787346d11f7c79ecec2602578 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
8ba302e79067bc6431b94bcbde3b33626ebed3e5 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
8417444178154cc924ddd2b0a9652c1fadff6a4b blk-mq: register cpuhp callback after hctx is added to xarray table
9e09f6aef2d71d2052a47f9c7b8b21c78a1e54f0 blk-mq: move cpuhp callback registering out of q->sysfs_lock
3c86cb7a1bcdbb6f8261ce6c9d6dc9b3c743d507 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
95ca52b50140b1f825f81de8041f750d89436952 scsi: message: fusion: Constify struct pci_device_id
fc7ea2b83ad19bdc0421ba3054bbfc0207ee98cf scsi: bfa: Remove unused structure builders
8f934d7d8b645790c2028c66ecb870efb63646c0 scsi: bfa: Remove unused parsers
ea88020956cbc71c6be8fe615c70797a91a7e75a scsi: lpfc: Fix spelling errors 'asynchronously'
bf7bb085905a83cee62c981690cf61a9569fa9a7 scsi: megaraid_sas: Fix for a potential deadlock
3a61dd1e7e4795fc05dcd5b3a62e72b783b1d39a scsi: target: tcmu: Constify some structures
e1f38af1043bfbff71fe6fbbdd4fd8986b1b3d67 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
9851adb66b976431d8cd291c650968797f49b6ad scsi: ufs: core: Cancel RTC work during ufshcd_remove()
cd400e5b76b59ffc47953a97673d77f22c66bf85 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
52001642a8b66af75536aa2a387f8eafbc344365 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8a753ec38f25fa3a28e3c0e8f8d0420db712cc8e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
efac15d58fc544da5094d0523751ce6689117dc5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
939c6677d1b73fb14786448f8571d3516f8965a4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
664e90ccf60938b7865a7d2d37f31f1266f101ff scsi: mpt3sas: Update driver version to 51.100.00.00
f525a2688e2bbade6084722f0d87d34cdf1ac4ae scsi: mpi3mr: Synchronize access to ioctl data buffer
8012d61535d0d318cf3a9ff62b34591b81d341b3 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
10b73477088293e4c1fbef70eb9b294ae0d9c539 scsi: mpi3mr: Start controller indexing from 0
60575e57dc2b924417a026673afce4029608e795 scsi: mpi3mr: Handling of fault code for insufficient power
674e9f3a997313980973780c1ce967eeec551357 scsi: mpi3mr: Update driver version to 8.12.0.3.50
f59fb7e70f8c1cf0c23cac4e79969162e80531ac scsi: qla2xxx: Fix abort in bsg timeout
8718f96deec22f4855a2185f1d424f1654b93103 scsi: qla2xxx: Fix use after free on unload
dd6a219b7496c37e16519276c8062d3c993a9b40 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3f430a9964a85d5caaab388d3bb43a5cc4afd400 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c1573acb86399d7cbed28813b7f0969e3600b8ac scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
64f0f57694b4991e099475d2ae5d09ed63db91ab scsi: qla2xxx: Update version to 10.02.09.400-k
b615721917f270109c12e6865a9192ec18ec47ae scsi: ufs: core: sysfs: Prevent div by zero
1bc1a53b9d5fa62e9c5c111c4d410b5a67bf70af scsi: sg: Fix slab-use-after-free read in sg_release()
a7391186ba665ea915adecbce53b72f7bf373c12 scsi: ufs: core: Add missing post notify for power mode change
53b182cb6b908dc40a194f9b22f9b00bdfc4a081 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9ea2883a3cb38b199662f91022876d912c06018a scsi: scsi_debug: Fix hrtimer support for ndelay
8f7ff70145413392590856e25b050f0a98b9c487 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c2b742c021c296f5bee3c35ca32c52f2a061b838 fs/smb/client: Implement new SMB3 POSIX type
28baeee9ef11767d00ff90763dc0ac0b76f99b5d fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
780de38bdaf48feb0e5d2fffde7fef883e7c5bf7 smb3.1.1: fix posix mounts to older servers
e1fe09eaa4d6858e4bb1c29f8119d16c582bbb26 smb: client: fix potential race in cifs_put_tcon()
a03e1863b4e351f59c48f51904674f3b0324a4db fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
13a1129c054d85a741fef22e68c41192bbf9f385 mm/gup: handle NULL pages in unpin_user_pages()
371227517c0a46f545f5ae5908ed188ccdc97cc5 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
40afaac6423c49ee1d44eca6d3863b3579e354bf kasan: make report_lock a raw spinlock
e120e03b887a02f6e074387183c5fcde6783b83e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5778a6f1e8cc2cfb276bd35bb907f0a36e50d18e ocfs2: free inode when ocfs2_get_init_inode() fails
113fa4e1e7edbb92b373937e9f63a26655df58c4 selftest: hugetlb_dio: fix test naming
513e3992bcb6e709292f3a0f3c5776e7bda67151 selftests/damon: add _damon_sysfs.py to TEST_FILES
9b633d37eb965c8802d28258c4870938bdac5271 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
1c720f9267f31b231742451ea3303d3bbd269aca mm: fix vrealloc()'s KASAN poisoning logic
98089e2be06919b60e6bf749aaaa081c8c9fd1e0 mm: open-code PageTail in folio_flags() and const_folio_flags()
63212bebeb941a4d793415d90b6eadd292be8cef mm: open-code page_folio() in dump_page()
f0f15a8838b1258dc93daf2278ac0ffccc4e8545 stackdepot: fix stack_depot_save_flags() in NMI context
fc430d6e863c899bf5b754b809f957e9d6028ac5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
fed049ce7fc963b70acca6c9213243878e4830cb mm/codetag: swap tags when migrate pages
dbbfcfdf87afc297df647a2a101bdae26c1cf838 mm: memcg: declare do_memsw_account inline
0513d42f186ff189bfceb5cee00b60b72ac292a3 mm: respect mmap hint address when aligning for THP
395505c9f52bbb4dcbb6ad3c5e0bc47c51e06e89 mm: correct typo in MMAP_STATE() macro
3d4636a0aefebcd2e8afc3924e3b6f2cec5d9702 scatterlist: fix incorrect func name in kernel-doc
bf4bef39f5173c71db490d8845d56cc09152a92d mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
da6b5c1b27252a0a3f72a48219e828d0d9d3ddac lib: stackinit: hide never-taken branch from compiler
8ae692e12146dde1ae6e3bea3f68eca499a47ac8 mm/damon: fix order of arguments in damos_before_apply tracepoint
6f32c8a7f70853ac947bd8a17c66c968b6b39516 sched/numa: fix memory leak due to the overwritten vma->numab_state
dbb1937b349946fa70e011fb828dde4352c89e94 iio: magnetometer: yas530: use signed integer type for clamp limits
d48455e5264f8026bbc8f869261d6e70b83256fe x86/pkeys: Change caller of update_pkru_in_sigframe()
2bbf90f3a8d256c6db2defc7d8eb29b385e39d90 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
69413f857da24aaed233a22859516f07e7bf8363 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
c6ceca4c2e292abd775f87cf2b99fbeef9b6c63c x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c56af536380e630d625a9fa98624cb114626b94a x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
7b98c7c1e2e65808ae70ce1f9061a4bbd4affc37 x86/kexec: Restore GDT on return from ::preserve_context kexec
ed7b56a6084bf532f9a76eac989b8fc63700eb3f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
a26488b6d4e02a046a20d4bcf382a3a5b788d53a x86/cacheinfo: Delete global num_cache_leaves
3e0165328c48b7f0038330744e53662779228136 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
9066c499499c62fb3e419ef608ab73d992aee32d clocksource: Make negative motion detection more robust
ae2c0d3215498e91c1f10809ed8641e659c7665f irqchip/gic-v3: Fix irq_complete_ack() comment
cd409c49f6d3e15c9a858ef72febdd5fbb9d9429 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
88f24949321ee5c258e04eaa98b8b12bb10cf045 genirq/proc: Add missing space separator back
d43a17a546af22cb1135abaa710e4e67351c4027 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
71818ee8772f33ca64045caa3602a3b2c3b692eb modpost: Add .irqentry.text to OTHER_SECTIONS
79fba7217985af7556cbc8a569876abd38da710a kbuild: deb-pkg: fix build error with O=
332a06a2fb2337506cd0918171443feb0bafb06a Linux 6.13-rc2
d8edba52e099e9487c220784b0ddc93a21e3b4df futex: fix user access on powerpc
7e279a24bfc48f817c29021b41ac37cea4c98e07 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
b0278a62bd34c7bc7487e4bbd4f6de243ac34d5f sched/deadline: Fix replenish_dl_new_period dl_server condition
5882d990b7a50aad606af55a6612504133c922dc sched: fix warning in sched_setaffinity
e80670acaedeb3c6987b3339a7b0853a982a7a38 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
3ff6a6092c657b518a9bfb132f28327a83808c84 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
daa700aef655fe3d7d003de668e3632ceec8b141 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e32fb14fcf01e57eb9f6fd3eb2561629017629c7 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d08a86fd298e53cff46086463d5be0c053c40aed sched/core: Update kernel boot parameters for LAZY preempt.
018075cdf7c6e1c4bc87649c35263598c8c94832 sched/deadline: Fix warning in migrate_enable for boosted tasks
d1c0b0c1f03dcf462ef37dbca4d62b702810d63f locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
eb00fb238128db07edd8e5c99f639254a3825cd0 perf/x86/intel: Add Arrow Lake U support
a1a259166d786047944fc0849497c2fd8d3fdfb4 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
1a0e75521a31d630ff1164094596498022209137 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
a0112403094499acb7af8d439cf33beb1aeefa82 headers/cleanup.h: Remove the if_not_guard() facility
d5e7c852ef60201bbd01319ffc89927ed667f5d2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b4f7f34a5b891baf74793088f803879890d56c71 btrfs: fix mount failure due to remount races
f93ff164e5af60ba6f3faf730348e951bd14df42 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f8d8a20ed889061dd76f7884623fd12e65c76812 btrfs: properly wait for writeback before buffered write
91f68b23fd67664b9677f9b616102991fe52fec8 btrfs: handle bio_split() errors
e4cb4356ed83235cdd25cd252f929f8194d6f360 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c75b16ec53669d55881d495759afa2fb8ebb19c1 Revert "clk: Fix invalid execution of clk_set_rate"
b60eb33f536247d726d796c6930e1e01df6f5496 clk: amlogic: axg-audio: revert reset implementation
f8fe42b880b5ebf108cf965de83eaaaa8aea48be clk: en7523: Fix wrong BUS clock for EN7581
d0b11be2d322a68ebe72a67e5f8657abf3cbcc58 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a3382b22e5f72d1d5a8ee7a18b7aa5c5366ca3ec selftests/ftrace: adjust offset for kprobe syntax error test
d95a92e92f2900de8dfb8cc67ef25c5f86594a26 vfio/mlx5: Align the page tracking max message size with the device capability
1ca8dae2feeda3eae768e4319ae896899d267adb Revert "unicode: Don't special case ignorable code points"
96e6028f96ecc255535b38b5a5d08677f1f6b853 tipc: fix NULL deref in cleanup_bearer()
cb9b38dcefaf135fa0a01c84afe22fc69fac6aa8 net/mlx5: DR, prevent potential error pointer dereference
f062aeafaa4e5369aa08408e20361c0b7fd83f4f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
254edbd51f4387908f62d939c886f39d9a47b4e1 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8ec04cd215182cd1f4a43701435d6590533c0e6b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
65df144a5f94bafa214d83b320c2957f71ad27ff ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c0fb18f3b5097bffb250ff1396977eee19e1f8da bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
6d827615c8eb37ad009215bc07bf323513b06544 bnxt_en: Fix potential crash when dumping FW log coredump
25a17671dd9ba7e57ab9d9edc75c83e9a613cb89 net: lapb: increase LAPB_HEADER_LEN
7771ecbb2e2b6d045d2dded2bcfae49a2c95929b net: defer final 'struct net' free in netns dismantle
c51b1846807826f7193ab37a4764291dc6e57220 net: stmmac: fix TSO DMA API usage causing oops
d7516b2fbd602b77622cbae170fb9b1c681faf7f ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
06521cee88eac020dc5600ea7b8033f2199dc20e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
a7e1430ce09c1f668a21c9356b64c85e30dcb55c net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ad6c8c74b4d8b821af61a1a6eb13d8f93587d2b0 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
20cdd502cc0cdb84bede0544c8b45f1177c8f3da net: mscc: ocelot: be resilient to loss of PTP packets during transmission
be11493453b7d04138d0edfd6d301fd2737c22cc net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a14b9896e39480c2ffe5dc5db23fad9b85de79de rtnetlink: fix error code in rtnl_newlink()
3eb31b5b342a884fc464337e5383c13f9febe61a net: lan969x: fix cyclic dependency reported by depmod
221a58dc7a19994e4ddaba7204711059628f96d3 net: lan969x: fix the use of spin_lock in PTP handler
15f199c5da7789d113c7342cce0f12e534b498e8 net: sparx5: fix FDMA performance issue
ddd155a7fb5086c2977bb5bca19ecc9a673e9c3b net: sparx5: fix default value of monitor ports
5e4d344f4ac157bfc74de0f105b815995966e7b6 net: sparx5: fix the maximum frame length register
c512df89d8f909dd111000ad2a5be1e140ea9f23 cxgb4: use port number to set mac addr
4266905f835dd00f893a7e0e025156b7de1f1747 qca_spi: Fix clock speed for multiple QCA7000
af72bc692e597b06801a89186e2209d732c5b17d qca_spi: Make driver probing reliable
d37c4c343db2a2525002c00c47af96e30efbc09f octeontx2-af: Fix installation of PF multicast rule
83f71c3b884ee171d1541b61ef339e6b4885a9ad virtio_net: correct netdev_tx_reset_queue() invocation point
5e8418288de77eb4f3c80a40f47377d1a7661fb3 virtio_net: replace vq2rxq with vq2txq where appropriate
75500afa5f3159805b9ebb72cf6ab81e6aa19987 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
47fba570f9c434d65ed3ebc0f1f20cf5d6094c85 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
cae403a89c8d107d8edb3857d8cebc3a6f6b6c40 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
60505403788b4503eab07bc1c14d44e70639bf3e virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
198b646a2a6e07335afb5cde7f7daf4e572d793d udp: fix l4 hash after reconnect
536e971aec529afc545f129725bbded55b14d15a bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
049f2ee517b5165575b6cf598977ac3ff0976073 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
26594fcfe2ef7a47e47fbbba8c0d9c570b334313 tcp: check space before adding MPTCP SYN options
22e70edece8cf84ca3229723c2060c34c4e4669d wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
cbd8c61b0e8be214419c3b589236065d4b50604c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
a570e63553bfe0d657fbf5f8959fcc132121242a wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
3fba6e49e3c7ae1bd8bada3786d50cce0ea309b1 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
97df56b7dd289732c29a37296a30c536ed1bd624 wifi: mac80211: wake the queues in case of failure in resume
47c774a87be678d7230e6484f212953fa36a2298 wifi: mac80211: fix a queue stall in certain cases of CSA
9c5948735be3846b739e4aea98e13e8139da4ff9 wifi: mac80211: fix vif addr when switching from monitor to station
68d83302a6a0df8a474ce7a9ac1f36f0d22fd59a wifi: mac80211: fix station NSS capability initialization order
8f7ffc661e4ce5647fec22a9a1daebde9de903bb wifi: cfg80211: sme: init n_channels before channels[] access
7e2f4a651a4e7f564f3ad6ea66183c22f968c06b net: renesas: rswitch: fix possible early skb release
6993f224a1b1231abadffa2abd25cc2e3e6310d1 net: renesas: rswitch: fix race window between tx start and complete
816f93b5b8e2e0aca2f206690c86bc10d6c75a7f net: renesas: rswitch: fix leaked pointer on error path
ee6a974722da1b4fac39ade05fb356ab64a8acba net: renesas: rswitch: avoid use-after-put for a device tree node
3ce8c2824becd5009a86f91014caa85b72d9ed92 net: renesas: rswitch: handle stop vs interrupt race
926722d7994fdc27341662caf33721871a60fab8 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
42cbbd0238ffe885d0b4aaac6e2c71afcc57ea75 net: mana: Fix memory leak in mana_gd_setup_irqs
40a31dbd0b929bb44bd001cbd0a992479f61229e net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
a25b18ddd7215fff6e5a10e342f812e4af924d3b net: usb: qmi_wwan: add Telit FE910C04 compositions
25a4fa8d2fed1efc439b1af9643fee7408293270 splice: do not checksum AF_UNIX sockets
f1412f68b17b9b7e2c9757dc4cc20b34b61d28cc net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
85af2b16b6444826e88701f2fa73b8a486e58418 batman-adv: Do not send uninitialized TT changes
6c2eb02f448a55491212c2e51de80ea0e8d09094 batman-adv: Remove uninitialized data in full table TT response
a7f6a28f2d7cab72c43070efdfd25b5f2a6c8f70 batman-adv: Do not let TT changes list grows indefinitely
cfe4297abdfac7939a4d2b817a770c2cfe6cbf34 net/sched: netem: account for backlog updates from child qdisc
a21dcf20dc7d257236f2745ae03be77f80943ba6 net, team, bonding: Add netdev_base_features helper
26fecef388dbd81136f1fcfacf1f87fe388e7e54 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
7ea7b9983f883c9a5732bfae4817ae0d302719b1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
22e86637f80cb38b40a4cb1f2fed16e81984ce40 team: Fix initial vlan_feature set in __team_compute_features
fed292292eb6241fb7d4da0069a929bfef9a328c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bbd9ca846b2de6752a583bef0ddd4adc361ce37c selftests: netfilter: Stabilize rpath.sh
0fac1a61e6b1f81567743684a31efe8a9b884ab1 netfilter: IDLETIMER: Fix for possible ABBA deadlock
fcf8e8d6540c4ed495801fd02ecdfa5bf25a8e90 netfilter: nf_tables: do not defer rule destruction via call_rcu
72630e353a8a5405296be798431035d1315d952e net: renesas: rswitch: fix initial MPIC register setting
ebb921c9d3176be16503fdffe13cb8db42825954 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
27fe7c7b70a345680cca341a3cf4a031b1f2a9ae net: dsa: tag_ocelot_8021q: fix broken reception
41ce4960edc8abc237901c91abb8723dbfc69e01 Bluetooth: Improve setsockopt() handling of malformed user input
cbf5fcec7d9b0797cb54801a3d445f5ecefe0e17 Bluetooth: hci_core: Fix sleeping function called from invalid context
a2eb9ef6d02bae57188cc6fcf87ba50fb2a3fd21 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
8dc151de40bf0ace0a8b40248ebb9fcdc023eaca Bluetooth: iso: Always release hdev at the end of iso_listen_bis
6317a84e4449203b1926c403aca04c7e3e2779c8 Bluetooth: iso: Fix recursive locking warning
14e9c4c009d6b70d1a9456558cf7bd32605a58c8 Bluetooth: SCO: Add support for 16 bits transparent voice setting
35d53bf8a5d79a2a41edd70f53f6f51c9390904c Bluetooth: iso: Fix circular lock in iso_listen_bis
fe4bf089b3ea866ea0efd42cfc604963013e7dba Bluetooth: iso: Fix circular lock in iso_conn_big_sync
152798b26448e5e7a004cb461e96af2f63887f0d Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
5c0f7b1be0120df7c759a2ee78449ae3cc42cae5 openrisc: place exception table at the head of vmlinux
45074857ea47268b53acb43e9e3017d8297aa75a openrisc: Fix misalignments in head.S
48aa6d5ae4da4e24d6020f31ef1540c2ab065647 perf tools: Fix build-id event recording
636ebe207852c52617994f70321ba4a97f69cae4 perf test: Don't signal all processes on system when interrupting tests
344ed9aab161c6bd26ce466810c350ce3b0465a6 perf machine: Initialize machine->env to address a segfault
2005e425686b831d8bc1ecacc601753893009f9f tools headers: Sync uapi/drm/drm.h with the kernel sources
3429d6a769f9930fe09119c748eb45330414377f tools headers: Sync uapi/linux/perf_event.h with the kernel sources
2c0f32c6b125310b7a62277986745e7775681720 tools headers: Sync uapi/linux/kvm.h with the kernel sources
7d323854508481313f8746f04a5b117fb5da0eff tools headers: Sync x86 kvm and cpufeature headers with the kernel
9665f405a9b4a735796136b9dc19cd7daf59aa8a tools headers: Sync arm64 kvm header with the kernel sources
b6197ff568992cf507e582f24132d34e116f2b9e tools headers: Sync *xattrat syscall changes with the kernel sources
93c55e9685f3edb4ef798bffae0d0e03d4d5fe5f tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
10d447c52573bf2f46a4267161b13c3b1b84fb37 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
adfb6e251902056ef3c611d9b55fd84f05c4b504 tools headers: Sync uapi/linux/mount.h with the kernel sources
286f450cfd0d886a37854d523345813d46461b8a tools headers: Sync uapi/linux/prctl.h with the kernel sources
0886c730696ab963c2d10fb5d9f3e6613dc7efcf perf tools: Fix build error on generated/fs_at_flags_array.c
a335774cde197ffb9868688a88d7390910f0c58a perf tools: Fix precise_ip fallback logic
e8b9eb3d64f4f6cf4a19b84b0c7db62d4daea6d0 perf ftrace: Fix undefined behavior in cmp_profile_data()
3510e687ff2ea0b1ecff0b4f201675bbb3988cdb perf hwmon_pmu: Use openat rather than dup to refresh directory
62ab9c731acb927b25d348b62d2e3e5f335d77ca perf test hwmon_pmu: Fix event file location
a65b714b56e287c9b4067487464ffcb35cb44c60 perf test expr: Fix system_tsc_freq for only x86
1f00d7ead3c5c21d569f52751405bfc9027185f0 libperf: evlist: Fix --cpu argument on hybrid platform
c3d8ab939a49492b7c101db33cc02705c1fb8a39 perf probe: Fix uninitialized variable
319845e45b8810d8706f800b07282bc366a9c8a8 ksmbd: retry iterate_dir in smb2_query_dir
51e46533135f0de3dd7734ffa081e0f853d410fd ksmbd: fix racy issue from session lookup and expire
374548f3e3f52491ab95a5e770eabb9d79ae5f6f ksmbd: set ATTR_CTIME flags when setting mtime
8f1aade522ce81fe5ed6e85dd85e510c43047b15 memcg: slub: fix SUnreclaim for post charged objects
dde0ac382cdfb51604955de46c8280d69a34d724 scripts/kernel-doc: Get -export option working again
4108424ea8b2698ae0f94a78951a7e91e9f93dba ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d65a03fab76195f6e2efd134b6ea2af9c5bc6a6b ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
b9ea303fca4a628dd20e088989bae0596599e298 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
6762a849b319404eb01f922fdc5fdbbbedd73108 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
59744de5b2febd25594643f0fee5a9e4963df149 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
b072ce34ac2e92853a54bb8cff0b8337eacdbd35 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
1f80d9293e1d08c5f6bad23432063816a373035f sound: usb: enable DSD output for ddHiFi TC44C
d20f5c2c415698074f8506d45e9bbaae8e90a0de sound: usb: format: don't warn that raw DSD is unsupported
eb5fd2211feb3877451b262994367121e1d7a1d8 ALSA: control: Avoid WARN() for symlink errors
8ac5f59bf3d8920b087fc5b220b0375d8ba64209 ASoC: amd: yc: Fix the wrong return value
2703ac276aff22f73d608da34838986103fe2ac6 ASoC: audio-graph-card: Call of_node_put() on correct node
5b5040537f5ee00dc6693991c65e96f1a1b59e2c ASoC: tas2781: Fix calibration issue in stress test
370d4c69d630b31b6ea80c62e908902cd65d0f2b ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
4786b532e2c051147ac6ef5ddfe87f0431774648 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
a020954dd392375ef487df471dc8e25cb1fab71c ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
c1e54e9833134cb3746912b13d999dcd0138bb38 gpio: GPIO_MVEBU should not default to y when compile-testing
a6ec45bfd09ffeb94bd7f005a340c7ce4a32f663 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
5767e4982f46791c1aa16a923bc14b8e9bf71d39 gpio: graniterapids: Fix vGPIO driver crash
6082a03db20b7dc9603faf7425112b3150600006 gpio: graniterapids: Fix incorrect BAR assignment
6ac7620425dc96bb90b6d7c41ac04b5fcb3e247e gpio: graniterapids: Fix invalid GPI_IS register offset
73bf1fbad59c1df3bc8f894cc492d11e6007e105 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
73485e9b0efcf00b03c41185e68e95d841ba3776 gpio: graniterapids: Determine if GPIO pad can be used by driver
96eb313df0897c67994e8a9eaef52f637a7781d0 gpio: graniterapids: Check if GPIO line can be used for IRQs
ddf699379e0daf5015784890ca8cb01f8fc02e39 gpio: graniterapids: Fix GPIO Ack functionality
04fd2253e24221074d0e071ff1cb5067c0789cb4 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
54518511e898ef42ab74a693b5122a416d7c5ff0 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
1477433d9173c78f746cd1ba960e64a0320c0b99 riscv: Fix wrong usage of __pa() on a fixmap address
74239f45d36010f099ca95a5b79da40eed5333e6 riscv: Fix IPIs usage in kfence_protect_page()
5ef8a6373a5f22a707c674a271140aaed633e68a riscv: mm: Do not call pmd dtor on vmemmap page table teardown
8b983208cef2f6713e8c06df1012e40e72ea33b7 arm64: stacktrace: Skip reporting LR at exception boundaries
440a56e3ee023d2bd4ecb5c169043d10af92fc6f arm64: stacktrace: Don't WARN when unwinding other tasks
2f7e0b105137a788d9f1bc451b44f0a05f8b77a5 arm64: signal: Ensure signal delivery failure is recoverable
59ac46e7ece4e250f9f51ca61b7834026c024ed0 kselftest/arm64: abi: fix SVCR detection
d0f0b5e9d47348e3808fa6968238386ffc091461 xfs: fix off-by-one error in fsmap's end_daddr usage
6460f0bbc45bd4df07f860e09a1afd7663715fad xfs: metapath scrubber should use the already loaded inodes
64c9a1ec98f537c6fa2628585b098b393aa13aa0 xfs: keep quota directory inode loaded
678815afacb081f073f765683a00f90f58245802 xfs: return a 64-bit block count from xfs_btree_count_blocks
0d80c4134979528089eacec02bc2e42365058251 xfs: don't drop errno values when we fail to ficlone the entire range
eb535ea50000c17c9179634ac04be333badf5dac xfs: separate healthy clearing mask during repair
96074531e1217a1e6bb88ff1af29cab1a6851301 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
3d139cc164854a9565751bdeb366e09614c712aa xfs: mark metadir repair tempfiles with IRECOVERY
ae9db53feddc3c011c61d85b21991113883c4891 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
629191e2af595ba01aead12e763dbe6dfe81d7aa xfs: fix error bailout in xfs_rtginode_create
998524806aaa802c3bc3e783a0148470143c4a77 xfs: update btree keys correctly when _insrec splits an inode root block
5b7d90a85103a1d972921ef376834d8fd9ca5377 xfs: fix scrub tracepoints when inode-rooted btrees are involved
07e55ac204586294a99c844efcb0d3f660f69624 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
a2a0298915296420b7cd5a4f161d0b1756ad550b xfs: only run precommits once per transaction object
c8f69b83652b7fec0769089cb8545200d5b3f32e xfs: avoid nested calls to __xfs_trans_commit
f89033e5623dad9db864ace3d8da399df5b0414b xfs: don't lose solo superblock counter update transactions
1cbedd14171a3d7b4ac8637f578382b85402fd1a xfs: don't lose solo dquot update transactions
c44682c8ab19c7c35a66f725e5dd9f24c05e65f4 xfs: separate dquot buffer reads from xfs_dqflush
0148a794e9da22f209a9e56c62a55fcf12b1702f xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
95395eb3a838b37a39d1a846f0fa3131cc090830 xfs: attach dquot buffer to dquot log item buffer
622488d02f7e74caa9d69ed10ca3240b0333d6de xfs: convert quotacheck to attach dquot buffers
0dd51fd54b104d7d0654dcc1d1c1f9297d4876e9 xfs: fix sb_spino_align checks for large fsblock sizes
4c5a2baa312647eaa504639d38e73de927b4363e xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
8e5e35f0993797cfef2c876b25950a9596a893c4 xfs: don't crash on corrupt /quotas dirent
fc29fcf0d3820d2012f47f39933b213cc5663b24 xfs: check pre-metadir fields correctly
33ac3064c6d6d0dabdd5af06211391cda8da6b3b xfs: fix zero byte checking in the superblock scrubber
2a64f6bb5b8846187c674021c03fb84e09452154 xfs: return from xfs_symlink_verify early on V4 filesystems
9dd602e2fa54a4e71b790e625f63aec64ad51044 xfs: port xfs_ioc_start_commit to multigrain timestamps
70a8eeb271a4519975a4f204ccae9c32b54edca2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
92eab54737453bbbe7c92b0e61ed97f5720bfb0e io_uring/rsrc: don't put/free empty buffers
6981396d27cac878eca412e039e3e15f661b88d6 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
488afa1ea5ea83c7c100b6545fc5da70e4ca6775 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
19bd1472060775e26339668a431538f5db22e11f dm: Fix dm-zoned-reclaim zone write pointer alignment
47b740e589537113be5bfbf83555a2ffda1c02ee block: Prevent potential deadlocks in zone write plug error recovery
c6910fdce1eb4c1a7d4a17aad78093f93d54edd6 MAINTAINERS: update Coly Li's email address
a2a36f03b9d2b5785d46a362399a403742138619 blk-cgroup: Fix UAF in blkcg_unpin_online()
9413fb7508d4c82bcb69bbaccb0753ab8cd655ca block: get wp_offset by bdev_offset_from_zone_start
d2681178c89567797e4386749d762d214912aa3f block: Make bio_iov_bvec_set() accept pointer to const iov_iter
cfe1a33bd10b39a55a28d882c3d7d3fa50d90cc6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0808c42efaa350120d8b65de481c81ab09a57f85 mq-deadline: Remove a local variable
c10881a8ed061c1564dfadce46fa928060725f8e blk-mq: Clean up blk_mq_requeue_work()
0b01c008cacbf18aabd75b52b6c23a3127547111 block: Fix queue_iostats_passthrough_show()
381112bd44a300313e8a6a5e1b3e83211526b8cd block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
0fc7393fb5b245a4ae6b8818225664b5f815aa96 ACPI: resource: Fix memory resource type union access
5ee5038584a9dc1e8b50295830e6469c2fc30c3f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
17681c8eb9abb5db9e401abd6bb5d6477b99a72e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
90cd3238a37aa320a7e973ad1d9ffa4355c8c6b8 drm/i915/dsb: Don't use indexed register writes needlessly
5e7abd8ca5230c34321e745faf68a7c4c374b0e5 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
276c3a2a574a736ac1d02ae6e51a89cf3d895637 drm/i915: Fix NULL pointer dereference in capture_engine
6f721139f7f52b1571a1c66652ef69612d9a78bf drm/i915: Fix memory leak by correcting cache object name in error handler
bb9926fb2cecd003a786d9bec956d08a18492a0e drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
c5a268cce512bb5308e98fc14929047a609ab995 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
bf6b2093b7f4b5eb3ba278af224691586fb5e5e5 drm/xe/reg_sr: Remove register pool
356bf92e0e9c7d09e01622c8dc12dc93c3f3cb94 Revert "drm/amdgpu: Fix ISP hw init issue"
75819e2eb98d16c32e13233dcdc33114ff4b3073 drm/amdgpu: use sjt mec fw on gfx943 for sriov
9281b03c04e4c96cc44df4d092020d46b2e1492c drm/amdgpu: fix UVD contiguous CS mapping problem
15eeb9fe839f6fb4c2b62602757c1a8322116bf3 amdgpu/uvd: get ring reference from rq scheduler
e23ab30cf12f69d9ade85aa42ebe5736b0097da9 drm/amd/pm: Initialize power profile mode
c0aa1d74c1ee1551371c8cc425efdc36f021b85a drm/amd/pm: Set SMU v13.0.7 default workload type
a8ab1701417ef16e23dc8c41a2fd2a661f122747 drm/amdkfd: Correct the migration DMA map direction
3a1da85eacedbdde24a454abcdbb9640c6d39041 drm/amdkfd: Dereference null return value
cce180f21c247adba7f9ee47492e466ac3c7bb3b drm/amdkfd: hard-code cacheline size for gfx11
83767f1630083dc38840fe12a78f5605821a7bb7 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9dfcdb08afb005ba49d4563070fd0e43570e2b2c drm/amdgpu: Fix ISP HW init issue
aea8b12848273cf913bd963a49dfde5d6edf04b1 drm/amdgpu: fix when the cleaner shader is emitted
373262db79774a21ec362897bf0edeab56a22664 drm/amdkfd: pause autosuspend when creating pdd
fc2ad5efd65aa1e4426c95ba944508dce4948e07 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
72eaa97f3a6126c17a304562677d1b681b43fc90 regulator: axp20x: AXP717: set ramp_delay
42a07c12450cc51d5220204826c4a65668ef71a9 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
6e8c01b6ccdee1c764cd9180690e3a8b58ba9833 spi: rockchip: Fix PM runtime count on no-op cs
c306c81853fb35dcbba4271588d65c42c94cecdf spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
5c9c30da46ce5b609b70959ec3c0efcd8e0aabb7 smb3: fix compiler warning in reparse code
7ea472dc3d1d549d37cbef22db5abf7759e9b439 cifs: Fix rmdir failure due to ongoing I/O on deleted file
bce48835ddd6a3fd51d871b934d04e5d6576b8fc cifs: Use str_yes_no() helper in cifs_ses_add_channel()
9ec4097290a6a2e7c2a094807591fd229c558d5e smb: client: destroy cfid_put_wq on module exit
9e281031e676ed2819fede604ca8309040a3ebed ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ec13bdcccb0a573f03e9499ccd43f25eb16117b8 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
5b0ec578d322fa182f1b874da9eba58dfac4f623 iommu/amd: Add lockdep asserts for domain->dev_list
2afb48a39508b74ffe8898aa4abc0c57d326afb5 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
cf2d157d7d951cf091f938bf6b7513948a6bd0e3 iommu/vt-d: Remove cache tags before disabling ATS
056c48c4780fc0a1a385b425d1d72ba7dd7f4c6b iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
9ae5b591b933a00119303ea5757d6208e744dbe1 iommu/vt-d: Avoid draining PRQ in sva mm release path
d2ed577159c4530669a33277564040cf969186ec drm/panic: remove spurious empty line to clean warning
0c42b51c006cc997c92995d1d216bb0e3ad2ee16 rust: kbuild: set `bindgen`'s Rust target version
939bea748a283e06ea74b6664671d6b3a0418792 crypto: rsassa-pkcs1 - Copy source data for SG list
f9d7268f31baa60ab385a2576d77bb141fda8a1c crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
89ddbd6c7c33e94201798809c3706e943eb24f78 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
cf6e2159d14bb438dc9c25e1a902e2204b23b355 staging: gpib: Workaround for ppc build failure
6c2d521edce317ea11ed48b59220b65e9797a404 staging: gpib: Fix faulty workaround for assignment in if
161d1f27a9811ec8f6aa9699af5384b7a9863529 staging: gpib: Fix i386 build issue
085341a03ab5b3454e20e9bd72c3729feb872943 serial: sh-sci: Check if TX data was written to device in .tx_empty()
db0379f7f1aa2ded655e72f89242760181f475d6 tty: serial: Work around warning backtrace in serial8250_set_defaults
8347b8a19da0d776ea2c4793adaf8d1f3aab8667 usb: ehci-hcd: fix call balance of clocks handling routines
dcaf3925342976e86dc1ca17b876daecf960818a dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
71147674e1a102bc94f9ece6c4bcf9c32950f6f1 usb: host: max3421-hcd: Correctly abort a USB request.
d6aeb8f3d3f4df409684ef41ec48a708e96fae8a usb: typec: anx7411: fix fwnode_handle reference leak
476e8b88045af0edbeb186c32efcd49460c3a6c7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
fa19318bf7254dc8a6d4d3a5b436da398d87c626 usb: dwc3: imx8mp: fix software node kernel dump
7e6608cdee416d308e166c3afa0fe9b5b570db8e usb: gadget: midi2: Fix interpretation of is_midi1 bits
f4b97acf7dc4a0cc0493e1bc6ed3f6321a7de205 usb: core: hcd: only check primary hcd skip_phy_initialization
c89ae4fda4d81a41a5e4f074df43cab2b1bf27c2 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
0c149fef13304db8374b3dc3ddd33089099655ca usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
59e15f41a6dd63d68cf41ef5e95f524fd474d077 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bc2538c3cd9211b29e4a77c4ba788af509dbcc8f usb: dwc2: Fix HCD resume
36531be4df05237e83e36047a217ba106b08a677 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
18c6f06eed2c1989363deda9c285e8361f9f3ba0 usb: dwc2: Fix HCD port connection race
de8aedcee2abbb744bd7f2d7d371a8e1dcaac41b usb: typec: ucsi: Fix completion notifications
79d3b38e16656ef1b3918a281d9377b5ba6bf297 usb: typec: ucsi: Fix connector status writing past buffer size
4bd180c36e647d933edaac708c4f5f488cc8b158 bpf, sockmap: Fix update element with same
0061529a13571e0a415ee25292110bcb4c360440 bpf, sockmap: Fix race between element replace and close()
2d1c4c637f1c634304e8806fdc6ab08fdb7f4c25 selftests/bpf: Extend test for sockmap update with same
9670f7b6bce4a1996f25b6281cdf7ea661c909a6 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
97d9de6eb106f3dde0aca1ef596de560dbd2213a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
39261292e685833eee05a7bb797ecf2af92d07fd bpf: add find_containing_subprog() utility function
67df268caba0826bf374b24ad41d5b20911c31bc bpf: refactor bpf_helper_changes_pkt_data to use helper number
6bfb4853fa439da6e0528791bbe6523ed9228e9f bpf: track changes_pkt_data property for global functions
e54906cfb434d542f802877d34e58c7f9c6bda0f selftests/bpf: test for changing packet data from global functions
38ae74e7ed0c81039ef4cc0384569959d016a193 bpf: check changes_pkt_data property for extension programs
0a0c953ca86643ee2cc79c6b3ac839a539d68fba selftests/bpf: freplace tests for tracking of changes_packet_data
69d940639c26f53f50298e7ed7a3b0bc04c5f03e bpf: consider that tail calls invalidate packet pointers
d90a67daa4e203f188b8626749293d644bee4ab7 selftests/bpf: validate that tail call invalidates packet pointers
648a7734bcaf29b7ad1eea08393b420c28b9aa66 bpf: fix potential error return
e8c2853ce7ef39f81bd329e72101065cae1a2ee0 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
90ab8f820286f4bf48dd65388b039661b87a0daf bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
5984dcc760e0931de87d85c2ce2931e71ab9c6e5 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
be8771e99e48126977d9ab2cb3cb7b1b7f90e624 bpf: Check size for BTF-based ctx access of pointer members
c921921edf152fbdd94e9a12c66941bbec9f8431 selftests/bpf: Add test for narrow ctx load for pointer args
6a3cd088b152244029533f4c70252cd727b87c47 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
36eadfb45a0deab523458d36b88259545f2c8c97 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
2dbde4c0ba770ff50b6a2741fc547912c7bbe94c selftests/bpf: Add tests for raw_tp NULL args
02f7d5772941595b1c7ac43e30f8f8c9128c98a0 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
a28429927ffd73e2d284269fe51c068b04d96026 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
1eebda9b87571c694db315df13269949d135fd09 arm64: Fix usage of new shifted MDCR_EL2 values
44152f7e7510d331347a72e19a87c4c78f3b51ca KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
0058e581f11d632d21f082f28cace543dd7671b1 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
dbc8875130f26f9f6326682ce535ffa6805568a9 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
da413449617849264db93c439eba8288542bb6f1 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
35fc15547f9e52c67ab027de81ecf75bfd3b577f RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
9b2b91bb54d06bdde4ed6b1a5142f3ed31cdc563 sched/fair: Fix NEXT_BUDDY
6df93d3561746618d1ade012112b3b5d753fca98 sched/fair: Fix sched_can_stop_tick() for fair tasks
6a1a46407ebe3612ab6356cdffe85da77ac412f3 sched/eevdf: More PELT vs DELAYED_DEQUEUE
cc1674d74b2ee85dcb803752353f2bfa9a80e1b6 sched/dlserver: Fix dlserver double enqueue
28268e84367f8396728c1ba3b96e42846a1c0037 sched/dlserver: Fix dlserver time accounting
6a1178a4af2192e8408325263862b96fca699d37 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f452a7b6c7535bbb85b68d0fbb2a11454b02c93b irqchip/gic-v3: Work around insecure GIC integrations
2fbe801ff5a4a82f36003a58241b275cdf90040f EDAC/amd64: Simplify ECC check on unified memory controllers
1b4500d097091aaa999195008834542339bb0c79 i2c: pnx: Fix timeout in wait functions
a3bdbdbd91d286dc9e3e1b8f13584f1981bfdeac i2c: nomadik: Add missing sentinel to match table
08f75cb2ef0eca010b30344f6fa83beb279ebc24 i2c: riic: Always round-up when calculating bus period
fbe4926f4ba21294f04d5fb68209b1d067243e00 efi/zboot: Limit compression options to GZIP and ZSTD
4807beba566d94c7ca17fbe9c06cae33485f13b4 efivarfs: Fix error on non-existent file
c3f1dbad196a49725bb94856a5c809479416b390 efi/esrt: remove esre_attribute::store()
7c64f93922b3e1c1a0a693c355cfed87659f34cb arc: rename aux.h to arc_aux.h
8a8cb6c74e3a18f9a198d89e8a9e38e8a6739bc0 ARC: build: disallow invalid PAE40 + 4K page config
3498e50b8dcea36454937249b43a99cbaeeeb429 ARC: fix reference of dependency for PAE40 config
f9922af5a8cebf87151dab3fb9e9dd2831076041 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
d470927e8a6e18dcb221b331311bcbb797840f4b ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
3be1b65fd8079692a321f68045803d88fa936d8f ARC: bpf: Correct conditional check in 'check_jmp_32'
adbfb2cc15b37c91a5871956326e81cb59f20ff8 ARC: build: Try to guess GCC variant of cross compiler
295fe382f24bb06e613732ea7da6650504aaa76e Linux 6.13-rc3
4c1bfc7f481293a1e5f498a9cd7fe2fffeca595e alienware-wmi: Fix X Series and G Series quirks
45a9b77c6a36b7f17367b2776dcdc6034a684901 alienware-wmi: Adds support to Alienware m16 R1 AMD
c6aaa07db8849389e4f72f7d07df94a4715cb53b p2sb: Factor out p2sb_read_from_cache()
e055c491db64777732869999a25c09b1e631e289 p2sb: Introduce the global flag p2sb_hidden_by_bios
68ded0c06bd7bab0a282d7378100ad2dc4079a73 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
e6356727ba03a563f4a7f2009253610b0adeb83f p2sb: Do not scan and remove the P2SB device when it is unhidden
96a5c434131d81c9f3a5f158bc8f333780f44339 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
45f06f2a3e871ea9febf7adf43453ff0b43a47f0 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
2c0c7e2ebe1f4036056df10a77c4ad873711f51b platform/x86/intel/vsec: Add support for Panther Lake
6165d541e9014664b559d74ffb30d35f3388e85c arm64: dts: fvp: Update PCIe bus-range property
f7e58208a85bfc3189328c8681c64dde2a50ffaa firmware: arm_scmi: Fix i.MX build dependency
71893efe8b3fc39f363ca3a078c61b6d0c2cca71 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
6671646a3410f4cdbb7dc64798989fef73020ae0 xen/netfront: fix crash when removing device
b1d751997a81a46ddd7fe53df6ce76f488768541 x86: make get_cpu_vendor() accessible from Xen code
4d1281f7b006279067b40ec6cba3d276bbba5110 objtool/x86: allow syscall instruction
5620a651e6d1d63385818b20179fc060c05efca1 x86/static-call: provide a way to do very early static-call updates
db002bdaf20c956f27c9301ead0957c025160bef x86/xen: don't do PV iret hypercall through hypercall page
5d33626c0b5f261c55b6984721a7eb53ffd0bbaa x86/xen: add central hypercall functions
4b28c3419239ff3eebd4fb00d7914ffc476de56f x86/xen: use new hypercall functions instead of hypercall page
d4731804b33b9652e3350a29c0ae7e45ebe7d7ab x86/xen: remove hypercall page
15652d3c5ac8b8bc48e5e8af7653ef92b35a078a fortify: Hide run-time copy size from value range tracking
50cdcfe7b51667a153b0e2b7bb82cc49c27298c4 erofs: fix rare pcluster memory leak after unmounting
52c7963d8a6664ac81c1d90ae6ad7c4e3bcdcb8f erofs: fix PSI memstall accounting
cce3dcab73039427a1184fc0661670d70de1955c MAINTAINERS: erofs: update Yue Hu's email address
af5c5775dc66be0261394eb07ae6ff19b03bafce erofs: add erofs_sb_free() helper
7a54d6b9c8c0c4837f61c5445922a8c534d2c871 erofs: use `struct erofs_device_info` for the primary device
c77b82fe7b5f1ba25f0adb02ed86e0c8fa0accdb erofs: reference `struct erofs_device_info` for erofs_map_dev
9f2fa331255e7fc70f9572b484e62ea5472a8f2a erofs: use buffered I/O for file-backed mounts by default
fdace8ab43e47a3f10d748de8d75f1fcfe33c6e9 s390/mm: Fix DirectMap accounting
866abf84c1d542c801009784d19c5a6681ccb5f1 s390/ipl: Fix never less than zero warning
ea7b51202e4c862291f4a2cd00800d3523049d15 s390/mm: Consider KMSAN modules metadata for paging levels
54b5114150269fe893d90e27cf8c9eba6ff18c87 fgraph: Still initialize idle shadow stacks when starting
d47b4e2cd618fd4d5153a6b1323c448c5e78fb58 ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
62b323aaa0e7436b52b31b800890d57e5fba1f42 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
949cc81d0c94b7aa65ef17c01c365b55dbecb155 x86/static-call: fix 32-bit build
3730b045db360a5f548f418671c87723cd85624d tools: hv: Fix a complier warning in the fcopy uio daemon
07017fea17e95b7918855824b859a73574459aeb x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e102e9f4a2791c88352666e773a1a34863fa0d95 tools: hv: change permissions of NetworkManager configuration file
c675928401bc846b55070250aaa17aaa9321734d drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
35be937d4ca311e5c576d4c7d8b5aa99a6e60f5d tools/hv: terminate fcopy daemon if read from uio fails
d9a1b467de5a964d19427cd072e59b10796a7d33 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
34ad4870aef0e44ea6fb36faba8d40028c727f5d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dec4580eb75ecda90b3270fdd0f79d8b31e9b5af hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
6cb904452b02d6a59a12a9188c3fe2ed01d62814 tools/hv: reduce resouce usage in hv_get_dns_info helper
472233ef5825197065d10d29ae5859b0263c5b50 tools/hv: add a .gitignore file
580b74410c77c60d6d634f88c6a6e9f8bd4d281b tools/hv: reduce resource usage in hv_kvp_daemon
af4c82e56ae4d42dad297a1fee1b7ee48495e8b8 tracing: Fix test_event_printk() to process entire print argument
0e505ae3e8c5ecdcdb61ac09dcc0c8caa27910ad tracing: Add missing helper functions in event pointer dereference check
56641264d1f18e24ca0c607c12e1fc52ccb7e79d tracing: Add "%s" check in test_event_printk()
3db7d9168289a39168c513c530ec78bcb3e3038a tracing: Check "%s" dereference via the field and not the TP_printk format
8e05d8371556947c68062371f6cf21b16f2e95a3 selinux: ignore unknown extended permissions
ad32228afd354db1256fb8836bae00b2b71bc6ca cxl/pci: Fix potential bogus return value upon successful probing
01d03b5c71d7399f04cdfab70bafe4c342f7a26b cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
ff02638f81bb95e10af68ddfe7402ec8d14845ab cxl/region: Fix region creation for greater than x2 switches
91a6fb9a2b1452b65f604b6ea2b472a6f18cfa3e btrfs: fix improper generation check in snapshot delete
0d91d32f06c9f29003eda6960f8fc839a22a2c20 btrfs: use bio_is_zone_append() in the completion handler
edcf3595964374e3c76bc13cc73ad9abcd0f8788 btrfs: split bios to the fs sector size boundary
91e3030b6bd76f626a97fae2c96a21777d3945f1 btrfs: tree-checker: reject inline extent items with 0 ref count
0c588c4ff4e18e97e7e3508351fe36516b5f85ae ksmbd: count all requests in req_running counter
ae58718ad62d73e22dab174092b4e63b76f8ccd6 ksmbd: fix broken transfers when exceeding max simultaneous operations
0327716a25e73cdd261f4e362542dfbcb93cc54a ksmbd: conn lock to serialize smb2 negotiate
78897ae55f615d6bccbff3ef887f59a4e970ca1f pwm: stm32: Fix complementary output in round_waveform_tohw()
46d904832f401a42992cbeae81738917bb1b8ad9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
da8178aafcbad88970c829252b892921770469e3 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
a6ab9874b740d6336e9059a3c70e9c85eaedccc1 net: tun: fix tun_napi_alloc_frags()
6a04fc0a743477d85728091939846e3d32fcaadb net/smc: protect link down work from execute after lgr freed
3036c732927ec16a91a74106f70e73e7efe5e910 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6a7298884fd569e2cfa1894e2d979917b61b12da net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
13b5b7c1339d144777c672130982010b20e32dab net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
95dd0c3b79d8370ccab9fef77f5ca71f27af173c net/smc: check smcd_v2_ext_offset when receiving proposal msg
45ed6a09aed9655ff7009ce2ad7fabe170d02c05 net/smc: check return value of sock_recvmsg when draining clc data
2c1bef3f528ed2d0a33e85414b7f2e8fb6a90252 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
12816f6fce0d6379a8240bd9cb9fb16d05a4c312 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c4eb9a9469ba96d27ce140289a844bd23f523171 tools/net/ynl: fix sub-message key lookup for nested attributes
810c3e2bcee9541b0807975f815a7bd77653042f ionic: Fix netdev notifier unregister on failure
038a0845a957ea8fdc824bda6ab0130bb3208bbe ionic: no double destroy workqueue
ceb45aa76f7b105ab0961935d4f864b0d937d09b ionic: use ee->offset when returning sprom data
dc06ff312ea1972d7ff35611a9acdb245f4dc42c net: renesas: rswitch: rework ts tags management
5f28f1e1f4caa71256af86efff8bf8e65a5b64f7 netdev: fix repeated netlink messages in queue dump
f49a2dbb79b0acd576aac4fc2d74797d1bebf4f7 netdev: fix repeated netlink messages in queue stats
56af46b5a8073230af2a4e2a7bed29920ca7e792 selftests: net: support setting recv_size in YNL
c55ed6cc7e15d932bc1c2aec65abc18ce21f535d selftests: net-drv: queues: sanity check netlink dumps
20d196d6a16c617a5616f5f25a526090e853f063 selftests: net-drv: stats: sanity check netlink dumps
c830cff33a1339b0ed87c43d8c922e9cac33c24d chelsio/chtls: prevent potential integer overflow on 32bit
14cbaa2109db1bc138ee476e0ae600e5511e6313 team: Fix feature exposure when no ports are present
c85f5219b4e7728ef4518d35cf40b203aa3f6e51 net: hinic: Fix cleanup in create_rxqs/txqs()
d6a14525042f4098e85b8bdbbeaa5061ba80ec1b rust: net::phy fix module autoloading
7443f6e6d3e18f6dcb0d393dd3a80b755cfb1560 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
ca9ea43b6f1d9d01e38dff7c4a8fe791c867c076 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
0d5687f5fd481b2e85300861c7b35d0e6c9edd7a net: ethernet: bgmac-platform: fix an OF node reference leak
967308b64e72f6ae6718fb8523af910d2e28c8a9 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
e3c6cfe5d2e25ae8d288178ec3d6112e87c6d802 net: netdevsim: fix nsim_pp_hold_write()
c4f8092b233e28018a799f8153fb1803932b319a rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
f187094db438ffc63e27a630006dbf4051207d1c net: phy: avoid undefined behavior in *_led_polarity_set()
f6caa8fb00c232d6f28e975fe3b59e97e24f13b0 net: usb: qmi_wwan: add Quectel RG255C
e3135a0fe8ea9391717c56e467769bc13a3e7229 can: m_can: set init flag earlier in probe
27c969f71ef4504a8705b5b55b7c52f83b09a7a5 can: m_can: fix missed interrupts with m_can_pci
a75b8899e20c22106447ba8694be8600262852d6 selftests: openvswitch: fix tcpdump execution
fd6a728e6faec71b25b53557c2f43e7ce88bb0b8 idpf: add support for SW triggered interrupts
d6588244790aa5c09930eb49e8281baa9e91b63f idpf: trigger SW interrupt when exiting wb_on_itr mode
a8e99b6e4c2dfc060f9974caed2228b07dc444b0 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
f60557974d87e6baa0628d372d1ef4ce973cea97 netdev-genl: avoid empty messages in queue dump
60abb5a3e8469df9fff66a9f67e3bdbf6f56acf5 psample: adjust size if rate_as_probability is set
25d9d79f5586326c11df21e8a3143e0610f4ef58 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
c73143f9e7db4d27a0f5884e1f762ab3d480c42b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
d3cb5347ee0920d69e6151150fbdac6f25cdcfe0 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
69b4e4b6d18f87e65d79956a292a8df6c1bc1f6f netfilter: ipset: Fix for recursive locking warning
eebacd4f9fcf89d979e5637276c16d409f12428e net: mdiobus: fix an OF node reference leak
774c20e1122a99dd2b9832f5f66704682ee52175 net: mctp: handle skb cleanup on sock_queue failures
3461d4dcbb0204eaa580fd00542d329bc59ab604 ring-buffer: Fix overflow in __rb_map_vma
f96bca2eaed52f5c22f39a52103b5d6803b8b265 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
ce7c447c7dac4119c92d82cb419abf7a15bcfaf8 i915/guc: Reset engine utilization buffer before registration
6b504c7c25ab240b6396a2060cbcd723893907fb i915/guc: Ensure busyness counter increases motonically
1cae7719150ef93879d082dba6679ff8ceb9e8e0 i915/guc: Accumulate active runtime on gt reset
43f0115df879caa6df8cc2cfc066c49e1a1c55ea drm: rework FB_CORE dependency
1e7756323a08f4d281b59a1f001d5da07df99549 MAINTAINERS: align Danilo's maintainer entries
44c38bfdcdb78bb33f162196bf4a5b3816281044 udmabuf: fix racy memfd sealing check
453761e15002eae026abae14ed793d1f1a461f33 udmabuf: also check for F_SEAL_FUTURE_WRITE
3f6e99c42f57a7aca4bc00ae66868526c012da23 udmabuf: fix memory leak on last export_udmabuf() error path
d5fb80003d65031dd00d15dfec24889a8960e7c2 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
990f851b6c8c70c9e835bb12ae2cf9cf9749e556 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
ad207c152cb0a0382fdb9b72741b1ad83eefcbda drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
57a33b7793232932af85e73c11585876fa9d2cea drm/panel: st7701: Add prepare_prev_first flag to drm_panel
4985417d20e6acc7aa759638ac6278d68ec6bccb drm/panel: synaptics-r63353: Fix regulator unbalance
97dd800fe0f0e2b5d621233a0c607ba028b713d8 drm/display: use ERR_PTR on DP tunnel manager creation fail
4076b151dfc1cdb2c77a65265a35c74e6f2a9b8c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f606e8941d1c5a3daa5a1ff7e8e33d4fd39aa1fb fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
5c1376fbafd8e719afb014ffb3a82091dc1a03ec drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
eb666040b3c225b991d3e074df5acd7666286f13 drm: rework FB_CORE dependency
727a41b11c4fa4b274f8b4b5126c6b9c09887d99 accel/ivpu: Fix general protection fault in ivpu_bo_list()
d298a911605af5880b17f0c99ddc7288b537b90f accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
ebee966fe898c6728b3504eab1ee17a67af4140b accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
39641d76cec7faada585a845384cbe251803a492 drm/sched: Fix drm_sched_fini() docu generation
a1ebc24d43854c24c848c53a765c49b9dab5e6e0 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
e84bfadac2b576cb399014d591732c982fba8c48 drm/amdgpu: don't access invalid sched
d6b57290d4208e73b87cc0faa3a903ef54c4da3b drm/amdgpu/nbio7.7: fix IP version check
39174957388651f0c80294b7f67b8f5f181ab948 drm/amdgpu/nbio7.11: fix IP version check
d8014c47212c5273cc895c937fd47b83f8084091 drm/amdgpu/mmhub4.1: fix IP version check
fadfed44794db2ee1088fa9dc64ab5c99c44729f drm/amdgpu/gfx12: fix IP version check
3c134a47b48447f5cb5b20296cc85944c49915ca drm/amdgpu/smu14.0.2: fix IP version check
ee8201d7fa28007869cdfa954ba433c0cf5c6bfe drm/amdgpu: fix amdgpu_coredump
c8907191f9e00c59bce56e58a05ada084a3736a9 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8dfb1f9841720314a98821055c83b7b312d4b5ba drm/amd: Update strapping for NBIO 2.5.0
26b683d027b1a701473bc052528263c05f712796 drm/amdgpu/nbio7.0: fix IP version check
949a7d3449ec99b6c598f5be5e6a2fe1cfad03e3 regulator: rename regulator-uv-survival-time-ms according to DT binding
a4370b2f20ba6a3b107509386d6a2919f1bdabe7 spi: rockchip-sfc: Fix error in remove progress
9c4a3d20418782c339096dbfba8d16ddd583378a USB: serial: option: add TCL IK512 MBIM & ECM
549ca990930bac960ea12af37808b1e4241b1665 USB: serial: option: add MeiG Smart SLM770A
607ad8d6be678d28fcde8d63352dd66add3e2d5b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d217f99ab00d78bb465acfd148f644d0f072d797 USB: serial: option: add MediaTek T7XX compositions
553f00e5f4a9ec2096ba2af15472edc98354c7bc USB: serial: option: add Telit FE910C04 rmnet compositions
753e09a5450b1b8cfe8bb6ff7d194dd4f739b795 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
78f3b0674ca4f8c19b89cb1e220e676e2d0babd1 usb: xhci: fix ring expansion regression in 6.13-rc1
50982d8de614972653b9026cae539dbd4d77fdbd thunderbolt: Add support for Intel Panther Lake-M/P
2c305d0a1c89eb7dfad266005b4842ab36e3c28c thunderbolt: Don't display nvm_version unless upgrade supported
f8fa9fa38e36e35b4962a1bcd0ff41e57ce76142 thunderbolt: Improve redrive mode handling
ce364b336e8e5c484bc349548aa9b187791a56ff io_uring: make ctx->timeout_lock a raw spinlock
95a4f8f362915c726068a0e5737cedeff1097bdc io_uring: Fix registered ring file refcount leak
923264846cfb40301b250973157826e3273ad9ad io_uring/register: limit ring resizing to DEFER_TASKRUN
fd94e518a3b9e51b3128b9c1cd0ef57ada14eff9 io_uring: check if iowq is killed before queuing
a466f1921a910e82144b7a9824505f325ade233d block/bdev: use helper for max block size check
03776fcb4a4df624860c6692e125a3cafffd342c nvme: use blk_validate_block_size() for max LBA check
6f4c02a24eaf0153d2e282f1b008a2fc852860a4 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
7dd4c08f77eb61a4777d3975dd77d7a9e5056bed block: avoid to reuse `hctx` not removed from cpuhp callback list
8f8f4c4b93c48afcefa3a19cca963e5565c6c196 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
aa274432988b26183f9febbc4173ed010a354199 hwmon: (tmp513) Fix Current Register value interpretation
04ebd84e05ce8fc74fadb2dcb7ed335d1e9e2bbd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9ed9a02a19508a31cfc03de384ebe6b19f1bae02 arm64/signal: Silence sparse warning storing GCSPR_EL0
5af48144f0d87975409876d1c82697999d170b03 ceph: fix memory leaks in __ceph_sync_read()
ba90c2431140a827b8209ab00513e6a06f4efcac ceph: give up on paths longer than PATH_MAX
d4a92e700c553edbbd7974fae40515dfbb3b80db ceph: validate snapdirname option length when mounting
ef5ff88656859016c08693089cd3cd061c07ac75 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
09b71ef09a03ade54bade761c2a48ce409406958 ceph: fix memory leak in ceph_direct_read_write()
8517dce773791d9355eb8284f22fcd20acdefde9 ceph: allocate sparse_ext map only for sparse reads
4234c7a1394dfd8daf008b7b5a4d591bbd6bdd2a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7c459bb3293283a7c535ddc18ec9201dd7275a57 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
4871571c547272710d70bb229043f5e013fe5c04 smb: use macros instead of constants for leasekey size and default cifsattrs value
f31b2a33a24f6d1152af885d6b0aaacbfa69cb3c smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
a9aa5b6eb7502b32ef23ffeb83de6cf3ce626ec7 smb: client: fix TCP timers deadlock after rmmod
370ec1e335b8128bd5fae2b50437f268ac169416 smb: fix bytes written value in /proc/fs/cifs/Stats
1d6090fa902703df2981c363bc0a9f592a3beda4 ACPI: EC: Enable EC support on LoongArch by default
6dae01e4f7b0e67d4000525c44c4fcfebc4c6be4 thermal/thresholds: Fix uapi header macros leading to a compilation error
42281c3682a68c54497cd3eb6f95199c28a33361 thermal/thresholds: Fix boundaries and detection routine
d46483c3ef0dbb0f9d7d0abc165f0a4930ec6111 cpufreq/amd-pstate: Detect preferred core support before driver registration
f3b2722449f2ded6496ab0da9f1be3f73d0fb4c5 cpufreq/amd-pstate: Store the boost numerator as highest perf again
ab4d1ba087f70c0f5da1180a79d9595bdb6d5431 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
b1e34f002675823254ca860a2db44f10b518d10c PCI: Honor Max Link Speed when determining supported speeds
ab7b8ea5ffde92a69169ac7d5532b98f810c0de7 PCI/bwctrl: Enable only if more than one speed is supported
51b67e1e25c3fbb68920949cf103012e5f32c30f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2ad040bb62630ad0e1a7d3cf16d76eb452736491 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
030836700e49396d8dc2a0bd2efb619d33d7c33c bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
cd070ba78bbe367e34df277365bced624da94dab selftests/bpf: Use asm constraint "m" for LoongArch
05b176926a904a3ebea4ea09674d3b4f91a79974 selftests/bpf: Fix compilation error in get_uprobe_offset()
05a793423600f2e59b81f196cc979b41e545c295 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f81658a74a4359f306cb2adf1487df99c2d249b3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f0e237d8bc038ac2d9b6593be934e5b2b75abe99 skmsg: Return copied bytes in sk_msg_memcopy_from_iter
ee1c5616a27d021bfb24cfb0d393b4a79478f96d tcp_bpf: Fix copied value in tcp_bpf_sendmsg
58a85582221608888ef53811357ee600f14564fc bpf: Check negative offsets in __bpf_skb_min_len()
4e087747f865590a8708cad0ad9c38f7155eb412 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
329e9849830c23c71da9ee0b15292873a18803ef selftests/bpf: Introduce socket_helpers.h for TC tests
d2dc19f037a2415f96eac193f2f17d1ce427edb3 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
b658be081d3f3690e17c3f8544eb09506510da6f kbuild: Drop support for include/asm-<arch> in headers_check.pl
a82eb111b4bfcaf4e938d23247e6c68c86e9abcc kbuild: deb-pkg: add debarch for ARCH=um
50b5697bbab33b5799fa73d9249bd309b7b91f99 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
8918db36b9b4736f23c2deb1df9bb09f08f259ad modpost: distinguish same module paths from different dump files
9837a583353b8ae9b40562ab607d87677427b54d staging: gpib: Fix allyesconfig build failures
8cac75442f3a804fc655db292cdca7b4cd851934 docs/mm: add VMA locks documentation
991ac3a91d83094482514d97077237e963d1a0d1 selftests/memfd: run sysctl tests when PID namespace support is enabled
1ed75c442249cbadc869ffc6245bfa4a15f0cff4 mailmap: add entry for Ying Huang
55c6ce03e52eb79675986295ddf7316c95d3a7df ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d3616e8f8bd8fbb84b4a3ee192f7a97be452e2c7 ocfs2: fix the space leak in LA when releasing LA
0e932892b5276ce5d7306313ba7d57023ba42a4a mm: shmem: fix ShmemHugePages at swapout
b1d443a1b21dc78c8b51b106e03b86a1423b2db2 mm: use aligned address in clear_gigantic_page()
507c706078c6bc30af03764c61d2c021ce4bf663 mm: use aligned address in copy_user_gigantic_page()
a0865e18739404007f4f3e1cd9b8f186af395b73 mm: correctly reference merged VMA
15d2afb227b9c2651ca812db1eb8b5e32725d213 mm: add RCU annotation to pte_offset_map(_lock)
55b8a8e4c4d30041f6eb6a40773700322f704180 mm: introduce cpu_icache_is_aliasing() across all architectures
0febed0795255b3d55a5c7f1e687ee7d086993f0 mm: use clear_user_(high)page() for arch with special user folio handling
1c9e9205a367718079759d06271b2d050ac1d708 zram: refuse to use zero sized block device as backing device
ce6a7b4855e67100b0cf1d017ef8fd141f8dfaf6 zram: fix uninitialized ZRAM not releasing backing device
f383b98756ab4b58127a3e83494f4b95142f3fa0 nilfs2: prevent use of deleted inode
c49062465ff048b77922b5882452e2f085810cdb fork: avoid inappropriate uprobe access to invalid mm
b08be2e0993de4715f99d0e101679acdf243f35d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b8f2a28d55b1eaf521938c42018eaec54a044b31 vmalloc: fix accounting with i915
b5c79f7c1d324e369827d45de3b86094db879240 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
7e29860f4af5f867727edf57f92eb683bdc04753 mm: convert partially_mapped set/clear operations to be atomic
20c6b4c8d7e0ed7a9a86685c59ee44b5c64234a1 mm/vmstat: fix a W=1 clang compiler warning
ed2fa1f18a792642301232b84f3a116b5a64b91c mm/codetag: clear tags before swap
ad09e535764d9160bd0762942adb4236c0ae308d alloc_tag: fix module allocation tags populated area calculation
4f3a682b02fb4c74043efda66aa023cacd081e08 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
3036c8a096909eaef58339b2bd46e729bc1f8671 mm: huge_memory: handle strsep not finding delimiter
c2058cc7be0d8fd2657b9f979d36c62232350b3f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
bcad53ad67ce67a16899031c7c34b1eb618399c0 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
41630b07357c66c888d81acdc0060fe82c3eda0f of: property: fw_devlink: Do not use interrupt-parent directly
d1c5e1baf1c26f450d30243444c38f14db0d79a1 of/unittest: Add empty dma-ranges address translation tests
17000925989e37ffed39b7dbc71638a2ac61ac88 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6553dd1b19446976490bfa0a4424069fa50255ee dt-bindings: Unify "fsl,liodn" type definitions
cf74c9a13f2526fe846d01c1235afec02630a5d2 of: Add #address-cells/#size-cells in the device-tree root empty node
504d6cd117ddea7767c82526f0f85b11a3aedfef dt-bindings: mtd: fixed-partitions: Fix "compression" typo
16f9d287635afc731a896616359d65decca81986 of: Fix error path in of_parse_phandle_with_args_map()
2ce21910bd8f5a2d37ad2edaebb6ed440c0a5dfa of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d90f36639cb7a5f83da0a7fede65c9025842f7f4 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
598f1ed6c7667b1c93e7969f04a31a62483794ca of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
909c67782e3ba236a18c18a4fc38afb76095458c of: Add coreboot firmware to excluded default cells list
243ccb28c3bef322b0b62a9fec40e1ca0e87bb98 KVM: VMX: don't include '<linux/find.h>' directly
e6643c03e4cf4d7af4a11f30b83a02f733e7df8d KVM: x86: let it be known that ignore_msrs is a bad idea
d5350c627d6a9f6dbf6983b35da5c0e65f00f5e9 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
3bebe8c097d64aa22dcc55c503e045ccd5e49bb0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
6384f578b6ec8f0eb186b02e13e6403d6d966058 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
c5623759647e32adae8082574fc5d3abf829d099 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
c391974107c505a712c0ad960073692c4ec515cf Linux 6.13-rc4
40172030030e889dbaa99bf73225e2829f704feb net/sched: Don't print dump stack in event of transmission timeout
ec061a1655b5eeaa551e0ed135379706fa1d566e RDMA/mlx5: Add debugfs to dump MR cache state
55183ead615a21dae61e7b169f407867b4c1e0a7 RDMA/core: Introduce peer memory interface
158c94abe824c343e32c5ea97a0b776a46b7d170 TEMP: Increase lockdep depth
a3cb0df772ccebbe2f583f636ec2e9855b6b5d39 TEMP: Increase MAX_LOCKDEP_ENTRIES size
2fe9d79e5982a2027a44abc725b92bf9e11207d6 fwctl: Add basic structure for a class subsystem with a cdev
3080d33cfe6ac5a453d57510e407777e1ef0d374 fwctl: Basic ioctl dispatch for the character device
c34c71ef7d7001b4873eb2a6fdd355f712f5e8ce fwctl: FWCTL_INFO to return basic information about the device
287aceaf8cf8340cb117e6975bf5b3b5f20097d9 taint: Add TAINT_FWCTL
d46211a515185b16abc87b498e54e7e7830c8ff8 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
444f5ee1aa80fe5731955619d6331c4e7976ece7 fwctl: Add documentation
92bdb015d6d18cc6e050b61b43a325cf4df806cb fwctl/mlx5: Support for communicating with mlx5 fw
0f491d75251addb0ff1b1d2340427910a0b956b6 mlx5: Create an auxiliary device for fwctl_mlx5
ca85ce79efb8d3cc65b91f65eeda57a4f9a0ba39 fwctl/bnxt: Support communicating with bnxt fw
0b53fac035b1de52f59853428d83e79cd55dfccc bnxt: Create an auxiliary device for fwctl_bnxt
58da04b5cfe095db810b316214c6120759f41439 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
43bbfb203c6720a18e3918edb6e982ebed51bf17 PCI/sysfs: Change read permissions for VPD attributes
e5d698443b3d066e1b1980f2afeb96209a9cb34b RDMA/mlx5: Enforce same type port association for multiport RoCE
a28aa2acdba20f54b04a0add6665d9a069a69dde IB/mad: Replace MAD's refcount with a state machine
0bda55a9ab8e4ccc49af0a4929b88da6f3d05eb0 IB/mad: Remove unnecessary done list by utilizing MAD states
2ebdcca66b042b0fafbfb87b26734c8dbb18b356 IB/mad: Add flow control for solicited MADs
4d39a8f3658efc6c9bab2290ce4b526c56f9219a RDMA/bnxt_re: Remove always true dattr validity check
b13caf399da4c270c05bcf5b05f8045bceaeb0d8 kbuild: suppress stdout from merge_config for silent builds
c94d1549853fb6267e69830823b89f3b4f0fd177 RDMA/mlx5: Enable multiplane mode only when it is supported
165ce505e8e7924516c2cbec85955124d415c975 IB/mad: Apply timeout modification (CM MRA) only once
4956130d165c824d1fca22d075920ca56ba2548a IB/mad: Add deadline for send MADs
210b7c85cbf0201685ec9a6e6afd4b7cbf81158a RDMA/sa_query: Enforce min retry interval and deadline
99113189298c9f304ad36f8a2e87e70aa9f76f13 RDMA/nldev: Add sa-min-timeout management attribute
72e0063ffb6e14219589519650a07c98bf331db3 IB/umad: Set deadline when sending non-RMPP MADs
121fb789ef855ed7667e041c470c3b5274771493 IB/cm: Set deadline when sending MADs
2ad6e0ff166ef1a9caede61d9aa98fcbabb94f25 IB/mad: Exponential backoff when retrying sends
cfe2fee20bb081648797ebd31b81e03b3266d425 RDMA/nldev: Add mad-linear-timeouts management attribute
94d437a685b753ca3f971a6ba8195bed44834fe0 IB/cma: Lower response timeout to roughly 1s
1ff8a03642adb38a053cca9425b5521e4ed5534f RDMA/core: Fix ENODEV error for iWARP test over vlan
aab546f0cf19d329a7ea0f4cb278a02b83490593 xfrm: Support ESN context update to hardware for TX
5468bfa59229e0f0998f80e166830bb518cdbfbb PCI/P2PDMA: Refactor the p2pdma mapping helpers
10eb1d7a814faf03187d1c3ef34e78c64738dadd dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
80996bb21212ea239abd9b978a2d379d4dd1a719 iommu: generalize the batched sync after map interface
2efdb250eaba56542a4e2d07f07938f349362345 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
13fcd28ace9d372d6125c3f871ce3c3625514bd5 dma-mapping: Add check if IOVA can be used
5de3c8cee557dcd3df9a00fb68d8acc1e454feff dma: Provide an interface to allow allocate IOVA
fe1f3e36fdc104b6c957e64a3c9429a4133e5728 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
30a66ee343d1477c9e59abbba636a37d5ce71f92 dma-mapping: Implement link/unlink ranges API
ebde93e29b24961e1774ff1a476668c6a319ea40 dma-mapping: add a dma_need_unmap helper
ea36429882cf3a2d72540de7ded80edfb814fb07 docs: core-api: document the IOVA-based API
98c4eb10dfb32244e3f9aa58382e0ba55b5a89ea mm/hmm: let users to tag specific PFN with DMA mapped bit
a2258f846081e101627b651e8f91d2e3e48fb85c mm/hmm: provide generic DMA managing logic
3d673692d9ac6236c956c788e7d7077d346bf5c8 RDMA/umem: Store ODP access mask information in PFN
3190e6ac69b4d5ae97f42d4ee26b86d2a9217b12 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a27469b1f791c3277c87464a8a50fcfda9726c91 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4df526dfc0420ec2c1551facc4708c89b022c793 vfio/mlx5: Explicitly use number of pages instead of allocated length
9d0f9e7fe592a5fe91fda9c32fed5da184f4b7cb vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2e21d7fe85234a7ed598105e72c6560a8cac18b1 vfio/mlx5: Enable the DMA link API
6e1905ad5089463dcd0aaf704f98cdd08fb4722c RDMA/nldev: Set error code in rdma_nl_notify_event
911ff6b6a0b17fbe0310342b76594814351d3893 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
e0d8caa3eeb59a05349ea455706c55d91f79e787 net/mlx5: Properly match IPsec subnet addresses
90bdc0efa3cad548ac33315bdeb9acc950ec63a1 net/mlx5: Rely on reqid in IPsec tunnel mode
bb2036f606f46142f713b9918ef311434edeb47a Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
7bebae05fe03a66c76519025007df07c7c011bbb net/mlx5e: Always start IPsec sequence number from 1
f4cb8a3cb8bd7d9b5dcf808b8a336c3174f0ff1c net/mlx5: Query ADV_RDMA capabilities
3cc8841f70993bcc1479f00dcdeae1ff6b6093cd net/mlx5: fs, add rdma transport steering domain support
7f1125e3802a7884f5467585221b675a7f661235 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
f3209f9bc63116cceef128092aedfd372edb7428 xfrm: delete intermediate secpath entry in packet offload mode

--===============0720416993455678033==--
