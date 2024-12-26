Content-Type: multipart/mixed; boundary="===============5881308558856008764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 26 Dec 2024 04:40:47 -0000
Message-Id: <173518804784.1876214.11813576983023209545@gitolite.kernel.org>

--===============5881308558856008764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1ecbb805b5816c297de0eb4f768d45d658d9360f
    new: ab631f8ea44972b8ea10015b9558b72376e6b7e6
    log: revlist-1ecbb805b581-ab631f8ea449.txt

--===============5881308558856008764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecbb805b581-ab631f8ea449.txt

e89fd16278fda644fc7e3a6870d814d294be05b9 RDMA/pvrdma: Support report_port_event() ops
379013776222e296645f39a689c57edc5f13b5be RDMA/mlx5: Handle link status event only for LAG device
20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0 RDMA/hns: Support fast path for link-down events dispatching
0ad641934e48799cc91a2f7eead0282d0606dd14 Get rid of 'remove_new' relic from platform driver struct
d6ac44fd66664b7d936d862ab9f277c2914d989c module: Convert symbol namespace to string literal
41efc937c370716c20a48816901e6979337df11a scripts/nsdeps: get 'make nsdeps' working again
40b19fd5e020323648fb46b3f3d1a46600284593 doc: module: revert misconversions for MODULE_IMPORT_NS()
4804f5a9fd56a1d05d98d84bc65f6c37e8441e40 module: Convert default symbol namespace to string literal
5d5deb00c6df882674964761b94dbc4169cdd388 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
9fa74a64244d4fd0952737a131213d8c4a98c75d xfs: remove unknown compat feature check in superblock write validation
3190423bfe80f802e25663b58192aa5fc39b53df xfs: fix sparse inode limits on runt AG
2c63b1ea3a6afe5bb0723d468fd619e2a4334780 xfs: delalloc and quota softlimit timers are incoherent
af035f46fa980d5cf7744df0d04d4d1ec5c3412b xfs: prevent mount and log shutdown race
c120e0bfa5916ce6614f70fa10bc23441da7448b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
8836b931dd0b407acccfc38e93912b845483f520 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
e0d23e15d2df948a2361ed6e9dcffdaaa3dcc5b3 quota: flush quota_release_work upon quota writeback
902dc7ca5027639136b88f1e69da0a463f281502 udf: Skip parent dir link count update if corrupted
7b29e45fc7282a848ce980362fd220e15c1c14d3 udf: Verify inode link counts before performing rename
2d794b023dfed7c056bb3c13e3e67386a49d82e4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
ab62c15753942fc8b05709287fd5aa1f15315196 btrfs: fix deadlock between transaction commits and extent locks
3dfe6de95d5b4a3a101d5b07966a5ad83114372c btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
f54115660ef6b3719580c4ac2eb67de954575ffa btrfs: don't loop for nowait writes when checking for cross references
2e82777d11b7a50b8eec44a474017b9121adc81f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6a6c47761336aae2ce525608335e93026158441c btrfs: ref-verify: fix use-after-free after invalid ref action
b091d924b11683c4471e93a3f8ccee9560d2f6e7 btrfs: fix lockdep warnings on io_uring encoded reads
2de057425df0f1905cb00c000fcf20ef25cb541e platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
5fc9e7cd78dccfab2530e515d72c3acc54a324ef platform/x86: asus-wmi: Ignore return value when writing thermal policy
8d06b2721c6d41187594717257bc611e03ab3ee4 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
df35d88abf29e56927881f2309ac5d4a2d06c5ee LoongArch: Fix reserving screen info memory for above-4G firmware
4122d88b27e22ce5def385d47de12acfad5e1292 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
5a01fd8ee10c8e53b46a18d2fa9af8414c11e8ec LoongArch: Add architecture specific huge_pte_clear()
70b2a20b0447713899d6883b4a620ff26fd8941b LoongArch: BPF: Adjust the parameter of emit_jirl()
51b136a102a5e0aa2c7ea87422ae78513d3c7aff LoongArch: KVM: Protect kvm_check_requests() with SRCU
79062f9cc16017aefc004e717d8fea3a6bcb36f7 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
215698b226dc6b7111354028bf0c0c1555ac819b watchdog: fix typo in the comment
44edb30b3be1992f9d0673af13f241f761e5deee iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
db0b6d8cd358bf9fec5925326f5ac156f03233d0 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
0531c680e4389cf3a0f6ff9787bb7cc4008fd9e3 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
32093fcadcc62f88e2175a9a0979a723d34cd492 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
22245e2a5c828b7a2849f285510eb7af930c7fae MAINTAINERS: Update the maintainer of StarFive watchdog driver
e8b93b015162231151896c680fa35db68e062dc8 watchdog: stm32_iwdg: Add pretimeout support
6d71e1d4f5f4056aa0a2946c37db84bebc9438ce watchdog: apple: Actually flush writes after requesting watchdog restart
bb98640b9d3d63431f0693342d6b53384d3f9c17 watchdog: apple: Increase reset delay to 150ms
3b50109efde7ef819371a9a0efa9e13d955ed469 watchdog: armada_37xx_wdt: remove struct resource
2a112af8ad2a8d1c1039ab8f6711c0c29317b712 watchdog: always print when registering watchdog fails
eeda6e889f905a49cfe4f66310a09ac138b34e82 watchdog: da9055_wdt: don't print out if registering watchdog fails
16565944b870bba32c381c31abe25dfb0270e5a6 watchdog: gxp-wdt: don't print out if registering watchdog fails
10fd541b1e16ec447cae680891b1ea3c34c4e54a watchdog: iTCO_wdt: don't print out if registering watchdog fails
f0b36808e0d8dea9aa6dbe1a2b48b6c1f00c2900 watchdog: it87_wdt: don't print out if registering watchdog fails
76048f322556e287eb8d0aadf38022af7cafb195 watchdog: octeon-wdt: don't print out if registering watchdog fails
3dd1516cb686687961d0ab0dccbd6d6804e6f24a watchdog: rti_wdt: don't print out if registering watchdog fails
d424a11193969e80d58e5c63e1e61d39522bb3a6 watchdog: rza_wdt: don't print out if registering watchdog fails
662d3d2952c858c705b43594b215f81cc7b052e5 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
76a2ee3a58a5760931e8bf9c2ddc52f35abba324 dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
e664b629daa87fab56a483cc94b0e521a3babfe2 watchdog: Add support for Airoha EN7851 watchdog
5f3e4c3d6e3654f79c046b9d731d67cefb971e71 watchdog: Delete the cpu5wdt driver
7c65ab4705ec455af3e4d0980f24eb73cb557288 watchdog: da9063: Do not use a global variable
9e3f070894aeb65f93defc6b8241b71277a64f25 watchdog: da9063: Remove __maybe_unused notations
29d50b2c010edff01e385326994181d94f12f0ab watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
f24670e791b7f34de2c5adcabd83577fd2372c07 watchdog: Switch back to struct platform_driver::remove()
342a186aff93627dbdbc3a9f41b021fb53cb8074 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b88fcbcb76fefc9c587fe9b01ea30ca3a5b18c72 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
bf4eddda5f77f5d4fc01be7f1a0a0536cfad6b1f docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
8c7482e4e187c54d10144f9c5c74f47343f1456d dt-bindings: watchdog: Document Qualcomm QCS8300
7df9904a2e42702162be149ae9adbc5c47eb4d69 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
f201d95479d8c0fbda0ba5e2b4e562ee3bc35736 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ef9280ae3f78af802599e76c1d901145aad72882 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
e2518ad347cf93505e9272029a2e02fc47c8de70 dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
7fc396006550f0e71b641d85413e7f0019501de0 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
b6dc8032373ec6d2593e5744d1757b15b878d394 watchdog: rti: of: honor timeout-sec property
9f3074f429abfd5516ae2335022063f9fbacc670 HID: i2c-hid: Revert to using power commands to wake on resume
9f65a55966a8992bb7fcc38e9f2133b337574be6 HID: wacom: fix when get product name maybe null pointer
d49b11ed6089cff82b2455a7e1a08cdf755ef1c5 selftests: hid: fix typo and exit code
39b73473282376d5e8191bb5a7b2a98e8594d112 HID: bpf: constify hid_ops
9be6b88681f274a9cc6443fe9e3f6f445bea458a HID: bpf: drop unneeded casts discarding const
5bc29b75e25c2193cdef4655c7c23b483caf1e67 selftests/hid: fix kfunc inclusions with newer bpftool
fd3099c023191700144d341d44bd8ca10e1871ff tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bc44bab87a25d1b4ba544ab439bc9536bfd2a29f tracing: Fix archs that still call tracepoints without RCU watching
239ce28cbdda3c0b94a151f487220922b61c78cb net: enetc: read TSN capabilities from port register, not SI
501ca7ed0c7bf99efcb155e0f0564f34fe115710 net: enetc: Do not configure preemptible TCs if SIs do not support
6c060c32af0212412b893dc599747d4c937db620 tcp: populate XPS related fields of timewait sockets
9d4b1b977017720036b9365014f664180d407742 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c396a1dad25b22b287fc0214abf95c9cf0336f65 net/sched: tbf: correct backlog statistic for GSO packets
694697da95124775e64ef4c93f4c428d1d578fcd selinux: use sk_to_full_sk() in selinux_ip_output()
f3a7fad85ae466ebe9d4b11c92deaeffb9f346ba docs: net: bareudp: fix spelling and grammar mistakes
709626a0c309bc9d882578933d21aa3c481e9584 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e53a45e41227bd8adbb460a04cf45588e4e95054 bnxt_en: ethtool: Supply ntuple rss context action
73c991f48a692333b59b3005466719ce4ea32269 selftests: drv-net: rss_ctx: Add test for ntuple rule
a99d6b85a62ea9a79131491ad33e5051a287ae81 net: Fix icmp host relookup triggering ip_rt_bug
6ec931800f69886e1bfb34d9ceaa979b10ad4fa3 ipv6: avoid possible NULL deref in modify_prefix_route()
71d668ffdffa6d8c4b076d951d2de1f0552681b2 octeontx2-af: Fix SDP MAC link credits configuration
ad4d5063de719eefe366f67d620d97aa10602566 MAINTAINERS: list PTP drivers under networking
fd36f3c9f7592a466913d241e94d00c3a3622ba3 can: dev: can_set_termination(): allow sleeping GPIOs
96d2697d690a99dc3469dbd931ec5648e0382b18 can: gs_usb: add usb endpoint address detection at driver probe step
5b7c29ba7a3b9980995938ccf0587491bbaa1729 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
7d6ef3f42b810a14f40732b02e4649f166596eaf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e94155ca3eb9449644cbe78e076aa2eae5764b64 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c844a6e786d17dfd16a0059af7184fb69517699c can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
9adcac42bbec25db3747115b91a990f5c11babd8 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
818c3b0b1175f84af267367c3837a8ce5628c818 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b5870c93e95f1de8c4c674a43fde4026e9e873cf can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
11fd4927701ffc7851949ac05fe781de032b9e27 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
fbd640d22271cf0dcb59a0928945d583ba35c23c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
63263e3fbd478fc664b31a44229cf8f885d25c26 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ff1564c9a29c157eec690f2e74a4112ea374fbc9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
8df6a3819ad1b869428f0e0108a9146a7b756c6f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
50361c3b10b369dbf97b927dd388cc8e5b712955 can: j1939: j1939_session_new(): fix skb reference counting
7c80db68c48c6527f4308b151dc562f9a7765f3e net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
5e927a7b8e00d07a4826f5b40567477d97e5cb67 net/ipv6: release expired exception dst cached in socket
f2c3a8b23992859f61e2466ca30e7594ddb3bb45 dccp: Fix memory leak in dccp_feat_change_recv
4cc663e05f8588a6608da49b7638c2e1e2e1f7b4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
25b7bc135acceac83b45e73ad69f8621c806b365 net/smc: initialize close_work early to avoid warning
55181fc6c832ff10d0372ae94f733d0d43cb99b5 net/smc: fix LGR and link use-after-free issue
5054ecc09a345d1ba27316bc0d6ad533e9bc0ca7 net/qed: allow old cards not supporting "num_images" to work
e537c630c0dc6201ae2c38bf63a11ef22875695a rtnetlink: fix double call of rtnl_link_get_net_ifla()
6a4d0cb32ccd7587ca8afbdfd38bc2f6e8aaabc5 net: hsr: must allocate more bytes for RedBox support
5a32674897ef352944b1f63b174821bc68158cd1 net: Make napi_hash_lock irq safe
98a18dc63a09dfffe32bb8aab2e4597565602d47 Revert "udp: avoid calling sock_def_readable() if possible"
fa6d5d35227c256a10a1e260f00eb8c07aee0bc7 ethtool: Fix access to uninitialized fields in set RXNFC command
66ac0a50c7ddfa5016e0aea7c336864205378448 net: sched: fix erspan_opt settings in cls_flower
e47134461edca4b53003b08a08a74f1b588bd9c2 net: sched: fix ordering of qlen adjustment
4a35721a404e38ccacec7176ad43bfddfd9ca5ad ipmr: tune the ipmr_can_free_table() checks.
d5bf5c02bbe77bc3211e7ab9c698d76f7dcb226a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e24f88b73073181002d3f9804c7bf33b801471d5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
b03d22e094122567cc74bba251d8aade1fa3fecd geneve: do not assume mac header is set in geneve_xmit_skb()
d3cc031eba8e43bb110a528d7240a5a38f93e381 bnxt_en: refactor tpa_info alloc/free into helpers
3ba0ae86d30e0dc34d3d5ea4deba9bdf42573b37 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
54e63e02bbdae126d0fce443758d637d345cb396 bnxt_en: handle tpa_info in queue API implementation
dc04cca2d0993fc5814360f9d1404039157d097e net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
3ac1071aca86578f7593135186eafed2cc7dd610 net/mlx5: HWS: Properly set bwc queue locks lock classes
213b43a58fff798b7e08d8476deff4b86b407b5a net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
feb365e0c0a4e09c6b005cbde5f7fc1f2bb7567f net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
ddfeacf678a0d170c8c5e07c8468564fe9f1b598 net/mlx5e: SD, Use correct mdev to build channel param
9eceba570e5b1bc56e428619ca760c8d9daca8db net/mlx5e: Remove workaround to avoid syndrome for internal port
4ddfc212ded70b54a850652527b421956ef05ee8 ice: fix PHY Clock Recovery availability check
14bf51837b87a5be8abcb36055fc2784751d7527 ice: fix PHY timestamp extraction for ETH56G
98ee921161520cc690a4b91cc6b46e374853d98b ice: Fix NULL pointer dereference in switchdev
cee54370e0b7e445dd756028ea6617f0e92bfab0 ice: Fix VLAN pruning in switchdev mode
c845b9c8bda52f20a47a146d6d999c72d75f68b5 idpf: set completion tag for "empty" bufs associated with a packet
74c7c5b6ce2fe4a29e1be64d198ca4ac787a5014 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3189c1448a9f0e70fdeb75975bedc81ca360f972 ixgbe: downgrade logging of unsupported VF API version to debug
cc35f5af033f5e513281e2c2a0d1a6f92994908f ixgbe: Correct BASE-BX10 compliance code
9f9ba3284a59dfeb889cc5be36daaef809784a5d igb: Fix potential invalid memory access in igb_init_module()
ca6aee14e7f66d7b7a2f3993475e1d9df878838e vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
bf1325a0965069b91ed1ef13a56cd4af7764b1e6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
cccb496b43ba86297950b22aead955aedc213750 vsock/test: verify socket options after setting them
b22c461062eef175936c7c3e080dd99e1a2e6ab5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5e66bcef22a85b23d11530d1f130e63f01999ed6 netfilter: x_tables: fix LED ID check in led_tg_check()
7ca1ab7b338dd2d9b8b1c9532fc5134f331ec4a1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
ad391e32837e2724afe74ad49dcc5226109f2458 netfilter: nft_inner: incorrect percpu area handling under softirq
54d9959bc8fa9abb2c1e8557267b4b89ccb53fef netfilter: ipset: Hold module reference while requesting a module
c58186e6f54468b3c36360e39fdc7e88dfed07da netfilter: nft_set_hash: skip duplicated elements pending gc run
4707519d54ddb0e42ec189bee17e2fb46677b4cf net: avoid potential UAF in default_operstate()
1323035c8260f55b6b9aaf799f6e206d946f9df8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
8cfc76f2096f18ce70631e50846586311d208d0f smb: server: Fix building with GCC 15
76f09258f3d8ea28f0436e9868e555fefd6c1a20 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a7b164b9f28c75710b5a25d6743ce37426a7b8d3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
51fda298f5e9c09fb0682eb711b73bf9f91c537b ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
30943a49089c72324d8a4a845d951197ffd175e8 iommufd: Fix typos in kernel-doc comments
6e1f20da3f2514ed4edf2dcd2b1a0136f0d20597 iommufd: Fix out_fput in iommufd_fault_alloc()
9742ff2e19e0494aafe609952961ef6bda11b258 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
72895e032bd2c64dbcd1eb2abc698f24308ab16e iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
b350d82c8ba0a974e5fd953bec066b56e5c329d0 audit: workaround a GCC bug triggered by task comm changes
8aea96ec067538354ecfc403961a9443c8db8aec dt-bindings: power: mediatek: Add another nested power-domain layer
f59f4a9ec18ce64193d61cdf658ce46052bed3c8 pmdomain: core: Add missing put_device()
f6a1df291b25ed5339b208f6404ec4d19450bfb1 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
ac3fe2b45499281325652deba8a145af37d426b9 pmdomain: imx: gpcv2: Adjust delay after power up handshake
8d6cb9b86d9d9ddacd9c45f906f2e4e87f31084b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ed48f5e92b273eab1668e1b4d8e07e4286b8f762 mmc: core: Further prevent card detect during shutdown
25505b22de890d285caa854b7ef80355727e13c3 spi: mpc52xx: Add cancel_work_sync before module remove
5b23dccb52e8246b3a3d17861099ea0edc99ccf6 spi: apple: Set use_gpio_descriptors to true
64e844c98fb2855fb6d29de96c6d1e4a77c60d84 spi: intel: Add Panther Lake SPI controller support
4515b614f9f8e7dcb58f618b1a41a092da3cfab1 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
f81ac624587b81655173f723754e08c2607f1a2a regmap: Use correct format specifier for logging range errors
8a6a0d48050439bc2f470fbf55f5bf4fa27f1ff7 regmap: detach regmap from dev on regmap_exit
0467acbe60a921c0cd60d4e1afd57373b8429a27 ALSA: seq: ump: Fix seq port updates per FB info notify
7bde25b3984b71a87c3f017f3d29b83daa33d819 ALSA: ump: Don't open legacy substream for an inactive group
dcea8beb3fc0705a356b7fe32ddba3a6977a9cf9 ALSA: ump: Indicate the inactive group in legacy substream names
ae960a7cbe8616157ab0a454e4339de1567aba96 ALSA: ump: Update legacy substream names upon FB info update
947451ae88dec8739504609387ee051bed23caca ALSA: hda/conexant: fix Z60MR100 startup pop issue
768b113f91fdedadae148eab637efcf02f102dc5 ALSA: usb-audio: Notify xrun for low-latency mode
5e2c90a3cf95fbc0069362dd2a919eb8852cf314 ALSA: sh: Use standard helper for buffer accesses
cb6b4572e81219dc4c6e663966815d2de676d98b ALSA: ump: Shut up truncated string warning
db9cb509c42dccb8482b6291784cf5e9b712318e ALSA: usb-audio: add mixer mapping for Corsair HS80
80c5b8a1c82753b8115ab5a58315b27443889865 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6b75fc650b84fee3a74198dd3a6262dc20d907d5 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
f43a98be3f16e859d09e1ed2463b0f5c9041b936 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4ad3fb285534318021ea7e49df29197842312b37 ALSA: usb-audio: Fix a DMA to stack memory bug
215429f734c105b12061bb229b70b004b5132427 ALSA: usb-audio: Add extra PID for RME Digiface USB
3e205cc68d32e8ed761236b61480e3c743fa2c0c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a066dc3b372d20bbf89818444bf2e9c89c8dcc37 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
f94c70dce019bf03e855d98b51de0846a416c8da ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
56ad38086e6d85810f8e3ed5ed76970aeb412003 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
0cd618c83f61ef1e29c7c0911955718270dc8ea0 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
329e7a196ee90e27d6f4d7bce0041f1386dcc3f5 dma-fence: Fix reference leak on fence merge failure path
15a5053e4e3ca05ef3adb0314e0401556c104ad2 dma-fence: Use kernel's sort for merging fences
32c66e3f90a9a4e4acaff89f7dd190ecd758de6a dma-buf: fix dma_fence_array_signaled v4
439cdded1ddd4070946d08f64e34d5f8342c67ac drm/dp_mst: Fix MST sideband message body length check
5b2eec76313e859544d2482967ad4aa39e5ce574 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
108f4f08274f16fc83748fce945a22e5347f8e0b drm/xe/guc: Fix missing init value and add register order check
21cdf6d6f5ac44e14dace5227e01e7ac23c30e5a drm/xe: Move the coredump registration to the worker thread
090dd14a746e67a325d412073ba8cf817c7ecf67 drm/dp_mst: Fix resetting msg rx state after topology removal
e830792bfe070ad70884274ced8320767e842243 drm/dp_mst: Verify request type in the corresponding down message reply
2d306862cbf5f8be94862203757952e1f14f10b7 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
e8703083f9e00aa34ac2e9f41a0d8bfc5aa02990 drm/dp_mst: Fix down request message timeout handling
2e91f0a03d91980f0a964fc30d7ce94919530b64 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b7e106bc7291e154758a765b5fc9e875351f79c drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
bfcc2f5dbb1166f8da019f79391abc1b108eec3d drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
c433295cbbf440584aede3356e4df999b63465c5 drm/v3d: Enable Performance Counters before clearing them
831afd4c7d51452133a3916eb7eeeec0ff779203 drm/amdgpu/jpeg1.0: fix idle work handler
fe25f4c62bc5aa727c5034d669f56d502efa5870 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
5514c872993887e0a66fcfd0fba137b302353df5 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
53aedf3bf790d8b361f31d487cd5e853c76115d2 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0bdc534857317b302e260e90233304f130cc6cd6 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f915cc0a4d4862c7870853e83f20407b22c3d48d drm/amdgpu/hdp7.0: do a posting read when flushing HDP
a78b081ad18680295ab699f150670f229c75f9a1 drm/amd: Sanity check the ACPI EDID
42353f51b12842ac1aa847e37bbce3a8c766ca5f drm/amd/display: Fix programming backlight on OLED panels
b1e7ff888e0b5656dc73ff62ca0899bfdb486e6e drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
8bb334a5edde596f5210ccf23af7d3d9aa577ed5 drm/amdkfd: hard-code cacheline for gc943,gc944
d272c7d8da31dd3335807b6b4e688007d7418465 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
a1e254d2d9a261c610f377e6ccf1d1f6a5b87f72 drm/amd/display: Add option to retrieve detile buffer size
d6073fad1b0bb272a2fc0ac571182a01e80e7429 drm/amd/display: Correct prefetch calculation
27400f47da8698bb2346e6905764311296a1ca71 drm/amd/display: Limit VTotal range to max hw cap minus fp
aaad71df8ad933ac4a02180d026a1d2a353074ed drm/amd/display: Add hblank borrowing support
ee8da1acc7b0c1ca5e68a7a3acb6ffcd1a9390e9 drm/amdgpu: Fix ISP hw init issue
c8e0c285dfd71171aff16229bd48e2b4b46548d4 drm/amdgpu: fix sriov reinit late orders
4e1c7a83391be12da840adbf21b8d842c9071bb8 Revert "drm/amd/pm: correct the workload setting"
0a93a141681a7bfe9b91ed8cbfc827a369e12348 drm/amd/pm: fix and simplify workload handling
3d6c861c94df7df92dab7c574978eb52f1974a60 drm/amdgpu: rework resume handling for display (v2)
168a26dc1a2fd1307b32a47b8701988bd77e6e79 memblock: allow zero threshold in validate_numa_converage()
ff3e111f4211589a053e695e2681f410b4f3c405 arch_numa: Restore nid checks before registering a memblock with a node
1c06738da9aac9029b299530b7152553f5b29a47 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
5cdc868a941aa7b87f52280d98d546b17b9ea8fe arm64: mm: Fix zone_dma_limit calculation
5bcbd4ed6d404d1873bcbe1e30735d3245492008 arm64: patching: avoid early page_to_phys()
9280c94980353156db1de92163ab22c02a14221d drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9600f2abff6681cea193da21417b84ef38ec74fd MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
57020bc32551d85ecc22d920f3c9f33a0bb59ebf ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
a6988ee6e801f3619650ba42ad24c305ef81df2d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e013a414b38c63edd701cd1fbace65cb4fb39d1e arm64: mte: Fix copy_highpage() warning on hugetlb folios
1d4d48fb5ab3e3dac4cf535e1236abcea7f014f3 coco: virt: arm64: Do not enable cca guest driver by default
25bdc133f2749fd3d42a9668c75235f477af0756 arm64: cpufeature: Add GCS to cpucap_is_possible()
8ea6206412cfa4fcf430607333aa95492d9d1f53 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b43b67134b033e9ce04165aef1d5192490ae040e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
3c583d8fabf03f07f33b32fe403277ce89ff13e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
593dd66a89d907aa882e64bf6a009b4d8dc883bb arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
6a3eedb625e101321569492548d6fc4f81db90dc bpf, lsm: Remove getlsmprop hooks BTF IDs
884407225271fb2b08913e67e9d44cfa089fffcb bpf, vsock: Fix poll() missing a queue
584f7f11d2366f3d457008133bf3389b56ac6845 selftest/bpf: Add test for af_vsock poll()
4358b3797ef824efad596900cb730e236261c547 bpf, vsock: Invoke proto::close on close()
100cb988b9acb08d069fadb1400a51b214b18b1d selftest/bpf: Add test for vsock removal from sockmap on close()
885d5253e4b47e550540302001c2a7a131ab4b9d xsk: fix OOB map writes when deleting elements
2b3d353b2b181276af9f936fc7269cdd8c140164 bpf: fix OOB devmap writes when deleting elements
724cfdef677f16af6007893b114a0a7f3f5f4b6e xsk: always clear DMA mapping information when unmapping the pool
2b890e24d326298f305fe195017fa925da76fbb8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a67f3c07bcbf855247448e303c564333f990b561 selftests/bpf: Check for PREEMPTION instead of PREEMPT
b3987fa0014ab951fa5cdee74e905d4a770059df tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
65edbb6c7925f307afeeed7a19973ff91b9e2ee9 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
205ed8677e58f4dd3598e1ba838f50daf7b6cc91 tools: Override makefile ARCH variable if defined, but empty
237b26c83835837b29aed2836284da9361e639c2 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
11fcf2cb136769ed678219261bbff1c91074b549 selftests/bpf: Add tests for iter arg check
37e1823cb082d0cb5f5c884d353b54ce009b8c88 bpf: Zero index arg error string for dynptr and iter
3787d784e2f1a6d51d9db04fde4a665179829042 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
03b463e627f3550e8006e276890d2768ce33813d bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a8ab45fc0fd1d428f4d88ec6d54b712c043db343 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
04844e5d9d4d08344710499b73c7f2b87ecdb7c5 selftests/bpf: Introduce __caps_unpriv annotation for tests
a67d2d414009fcde599576be63e0fdd78881c609 selftests/bpf: Add test for reading from STACK_INVALID slots
4dd6d2395814d41555dbecbddb0273db71f4a9a1 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e42571199296a9e48a35979b9ceab20a198b2729 bpf: Remove unnecessary check when updating LPM trie
762f4f6f66ca51e747edd54f339987f1b63db340 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
871144c8d12d9111f82704fc2ffe90446aa76c39 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
31b69d1eb89eaff3197d56235904e071dee1a5d1 bpf: Handle in-place update for full LPM trie correctly
aca664a447571a01c73fcf9246355b8835641783 bpf: Fix exact match conditions in trie_get_next_key()
c192df53cf135104b5612dbf3680e76a740f179c bpf: Switch to bpf mem allocator for LPM trie
a766b9b109d9abafcf46fdf25e10f4dbd34fbd94 bpf: Use raw_spinlock_t for LPM trie
5be5f19153ef85bb173df9e7fea6a51c40795263 selftests/bpf: Move test_lpm_map.c to map_tests
f9b6aabee6d62a3513e32f633536e74021c73579 selftests/bpf: Add more test cases for LPM trie
ccafc55ca27b8a33b35c62ac79d7fe9bf32d3a04 jffs2: Fix rtime decompressor
8b9b8414b8d51f442ed923d3bc52fd96314ddf3f io_uring: Change res2 parameter type in io_uring_cmd_done
d23352ce5094d2f61cae20f4f117202aad092ab7 block: rnull: add missing MODULE_DESCRIPTION
e27b1bce99d12a367aa3b134bf60a31d1708a175 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fd5ab3bf14e182257ec0911ea3cef49b8d4355e2 virtio-blk: don't keep queue frozen during system suspend
15a6546571ca69fe6e56d4c01efa3079419d01f0 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
ffb706832007b3e90bbd1f2f96f57674fa6c219b nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
ab9498261035407543e09539f993c913822d75ac nvme-pci: remove two deallocate zeroes quirks
dbe055c48a9333bcfeb09097cef70429d9924fbf nvme-fabrics: handle zero MAXCMD without closing the connection
c8b5f16b122237ee53fd3f88b18dd6d56071719c nvmet: replace kmalloc + memset with kzalloc for data allocation
ae4815feb0343a620e5f48ca2330160a920f6795 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
7a1f3b886a6595cb5e34940e390ea0aabf5b1627 nvme-tcp: fix the memleak while create new ctrl failed
02b53f839e35d818f334604a8928c225dac00bc9 nvme-rdma: unquiesce admin_q before destroy it
f8c1d8b2add85382812dd173ed847b5eeee9f786 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
0252bce1627e9d5ab7a40b2880ab51635ea5f1c7 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
9e18d4e8ff9a8e0fe77fcd90c20d61624f92aef8 blk-mq: register cpuhp callback after hctx is added to xarray table
536517dfc3289675e1b57794a796f2a5d3be2e0f blk-mq: move cpuhp callback registering out of q->sysfs_lock
29381e8c5af781c1996fdc5a0fe7558f20b3300e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
34027af93844a1d3ae317acd3c3db20a86812212 scsi: message: fusion: Constify struct pci_device_id
b8166b65034994fb85f14ae5b5b48cba59c7a93b scsi: bfa: Remove unused structure builders
1e685adbd32acf9a95863261b8a874c8e969d09f scsi: bfa: Remove unused parsers
02d029963cea152ee3fce2cf65777e996204931b scsi: lpfc: Fix spelling errors 'asynchronously'
d2c2aaff548a3eece14fa9196d6e06b7b999608a scsi: megaraid_sas: Fix for a potential deadlock
81ea1fdff65344c6ffae39ccbc9b34dc1731c203 scsi: target: tcmu: Constify some structures
bd05a04e2bac1b851a9c4688983d12f00d394693 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ff55206ba6856288d122b845947cac7659ee01c9 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
6d371dd55647ddf67f8f3e8f669978bef1a8381c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
3f3a9a8167a2b3d9d5245248328a9e9970f4a2f2 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1c8518fad88b09840c1592527a802a787b86bf35 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
1cbefd75f5f429d485c54a62c7e8f2742ea90e8e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
3525a569335bfa01f931437600cda2e1a1988035 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7b37557aa22259fe62cb84a944af9f8b8b3c8dad scsi: mpt3sas: Update driver version to 51.100.00.00
2d5efe1063f4a255c6ad617822c0e76d7896768c scsi: mpi3mr: Synchronize access to ioctl data buffer
78b7e4ff20b8301f18a238758be76a7801b13255 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d920298f73d49dc814b677d00754e6e356a6b3fb scsi: mpi3mr: Start controller indexing from 0
709325d06f230914142ab1ed1b8c5469eaa1374e scsi: mpi3mr: Handling of fault code for insufficient power
a280bc7a198f13a4cecf597723dbbe561e63f700 scsi: mpi3mr: Update driver version to 8.12.0.3.50
0cb72cdb92c718ad3360bdd71d78ce007ab4b260 scsi: qla2xxx: Fix abort in bsg timeout
56d4d3258d5319759f53569f0e7fbccb948a043d scsi: qla2xxx: Fix use after free on unload
2a1a2bb3da1112b81317a50491559158babfa961 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5a41c77644269ad0c8567e74f867985dce570d0b scsi: qla2xxx: Fix NVMe and NPIV connect issue
c6423c63519ce8386fd3dcb497023191f6c16aac scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bf691e9ec787f9327600f266d97f257ed92cd073 scsi: qla2xxx: Update version to 10.02.09.400-k
0a31c37025d34caa34d8b9c8fda1914e4a81a5d4 scsi: ufs: core: sysfs: Prevent div by zero
9a24f5bfb6d25d678b9edfa42fabc438c97d8d5b scsi: sg: Fix slab-use-after-free read in sg_release()
da55331553c6ad6bf0a211819328c96b3a1367a4 scsi: ufs: core: Add missing post notify for power mode change
16d41b62607095801ffdda525e4cbbb853d42146 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
fb0745a152743141d64dfcf4b786402ec79788d4 scsi: scsi_debug: Fix hrtimer support for ndelay
5f45ac891c4cc5de9ae7af14e2c7e8e039dbfa86 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b4bae801ebaac2247bb9dcaadd11552323315ed6 fs/smb/client: Implement new SMB3 POSIX type
dd15c4c1da459db11ea5ce158ee83c394706ade8 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
8d86b238a34924b03a685c5a07229429e1756246 smb3.1.1: fix posix mounts to older servers
32c162c3807ac97480c30fc2f39462f358a06c60 smb: client: fix potential race in cifs_put_tcon()
755fb152edce4c561ceac7beb9d04ac6eabf7f38 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
0ebdb7331ff734d2465cac9c0f9bcae80524345b mm/gup: handle NULL pages in unpin_user_pages()
0d0abdb9d815ff35288f76ff7cb269b5aa370a25 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
dedeec50b150364a7df46bfae4ec2a061863fc96 kasan: make report_lock a raw spinlock
db2b9b54913f9855cf3d623e57087782cf8d0080 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
62411a76894c8d67139f6fd30d874805fb087081 ocfs2: free inode when ocfs2_get_init_inode() fails
320a9e3e258d34110d203c4186a120542c29b573 selftest: hugetlb_dio: fix test naming
0d246e99810362a9f60a9fe197ceca462b92f72c selftests/damon: add _damon_sysfs.py to TEST_FILES
3353ebeae70531fada94051cc0fd49e15cacd8dc Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
cb39c23ff4dc270dfce2e04573982df5c17c8165 mm: fix vrealloc()'s KASAN poisoning logic
406bedc5d7cfaf6224fd278b7d300f9c64a1f072 mm: open-code PageTail in folio_flags() and const_folio_flags()
0dfda7aa4f78ba11d0e90bf204de7958a226c867 mm: open-code page_folio() in dump_page()
92f91bb9d5fffdceabb2e22ddc304e132940923e stackdepot: fix stack_depot_save_flags() in NMI context
c958ef0f48b7a85cc2b6f3e5dadf542bf00daa14 ocfs2: update seq_file index in ocfs2_dlm_seq_next
49ed243c3946f4185a6ad163cf3e724a90aa119e mm/codetag: swap tags when migrate pages
42145e7211f0c357a9a3b7df422d5615859f893a mm: memcg: declare do_memsw_account inline
809f4628d7f241d68f00bc3f8837e303bea12826 mm: respect mmap hint address when aligning for THP
c41f9e741a6ee09e9c7044ae1ef414b0ca3823f5 mm: correct typo in MMAP_STATE() macro
c727e5a8ef6044631fe30cb5a33455e91e8f5934 scatterlist: fix incorrect func name in kernel-doc
85851e5b64ab29ec925c91d3cdc72e097059186a mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
b22d8eca1c15b5819ec90f02320a9736039aaff6 lib: stackinit: hide never-taken branch from compiler
243b2898bfcbf3dd9605238d69016ec3be266fe0 mm/damon: fix order of arguments in damos_before_apply tracepoint
aec7604aaef4442cd03e430fb077776e5882f9f5 sched/numa: fix memory leak due to the overwritten vma->numab_state
5ca56842086fbdda1140ca808ab545b5f30f2429 iio: magnetometer: yas530: use signed integer type for clamp limits
87a33856a310732e26cfddad6a400640e0228590 x86/pkeys: Change caller of update_pkru_in_sigframe()
45d92cb8c9f5c0bc0ad7a499adb52a9dbf7c7be2 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
2c164143a9282d75af489ef32e2403efcf7f2759 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
da6e9244c4a720f31a6dd625e374b775af9bbf99 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
2b1a0d267bb2cbb8214a5a3798fd030b92661d3c x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
da33efef684cb089267ba7972018dc5cd3213cbf x86/kexec: Restore GDT on return from ::preserve_context kexec
21866ba551a8a532a8fcae540aa07965403dd834 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
4bb602597bb3c0b535b5b743c024b8fd262084eb x86/cacheinfo: Delete global num_cache_leaves
dac82f644b101305febbc28e725997d39223a8a7 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fc859eaf0883a5e356f459890823957502345cfd clocksource: Make negative motion detection more robust
535f81821b1d550e9c7826cf3766e94eccf76e8f irqchip/gic-v3: Fix irq_complete_ack() comment
dc05e0000d11ec9097ff474e377f5822d6572c1b irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
a831cba2c38915b150c259c0045a9ca2402f77bf genirq/proc: Add missing space separator back
ca836c6e1518f5f807b440d564c377ae108222ab irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
90a61457e95ca28ff3325ad815099e55651030ab modpost: Add .irqentry.text to OTHER_SECTIONS
6d61dfb465fa2c776c67b5e3d80cca3755d3e715 kbuild: deb-pkg: fix build error with O=
79df0bc1682d47a501fab0e320fa254967fd84f3 Linux 6.13-rc2
713137e3cf169743733fd2d23816491c09d88267 futex: fix user access on powerpc
ca9393a66f50d77d968cebb7620e58ca95fa131d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
b18d93a6552b10b9e538a11ceea6bcc9c18b1070 sched/deadline: Fix replenish_dl_new_period dl_server condition
a00fec84ba83840ff2351c6e76f88b33cd754a1b sched: fix warning in sched_setaffinity
7e7471a7669a4ac7f0c099d181495862e4828bb3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
2f39ffef269b92ab7a0224dc94da46fa9a70ae09 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d8f69fa157608223104d39d463faa76d2d69219f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6629a4cc1ec9eb548a8053ab85be2d060a77d820 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ab73a6548174deced4387cc6d4dab484dfabb8c7 sched/core: Update kernel boot parameters for LAZY preempt.
15f6f6fd369747f98882dcd18f70ebbc0c6be22b sched/deadline: Fix warning in migrate_enable for boosted tasks
fa55a688374fd021c80d4e2bc374e76f2f5fb816 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
b8b0c91870381f2a31f73262288c53aac2724712 perf/x86/intel: Add Arrow Lake U support
a3949e35a708b57319191b06e24a7c05473ec746 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
6a5d98ed37591b500d472676d60d1b4ecefcb953 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
37067090dc709e93af30214038a22e47c39c3acc headers/cleanup.h: Remove the if_not_guard() facility
ae933986173162e4f505c5a6870f9b9294d07cbb tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e351d42f35176cbe74cec935b811e572a17da8f0 btrfs: fix mount failure due to remount races
a2dd2b6c6deefc8959a2a37a9210d776d2a1f34f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
30673603b68c58e6bb887318333c2cf65644efb2 btrfs: properly wait for writeback before buffered write
2cae426ed836309503f97261fb2effd059ae7876 btrfs: handle bio_split() errors
5db35f4ab25d3ef761b5f36b6ec82801b728f0ce btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
819d312b972f1abda4d8aa8f510156d39fdc738b Revert "clk: Fix invalid execution of clk_set_rate"
6e11888077130cdd8907b4c253440e5503694168 clk: amlogic: axg-audio: revert reset implementation
1e0d9e0faa317dbfe9ba4a4b13495d5821f18fc3 clk: en7523: Fix wrong BUS clock for EN7581
85eea112d3b785b21d9accaef9473f13d97009d6 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
1fad79d7b680904fb76c3f9b77895a2d28925921 selftests/ftrace: adjust offset for kprobe syntax error test
c8af2d3b7f9f95f9fd5c7f6320d57001ae6421ab vfio/mlx5: Align the page tracking max message size with the device capability
53289a47d81bc08e0fff7ba03fbc86b886e8bd30 Revert "unicode: Don't special case ignorable code points"
b6966c491f8f90310bc0d4861473ef8f9da69993 tipc: fix NULL deref in cleanup_bearer()
f8b6b796853797b8b365091ba26f1413903c4c77 net/mlx5: DR, prevent potential error pointer dereference
16ce782d7aed42b12e7e398efcf368a200ab19f3 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1df4b4ab76a0de7363a02d355f056abe7b1c6b25 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
dc5cf154bf10c32d80f8cdd72ce2d02e713fabc5 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e02b9bdf70e5d8d7e2e9325601de62b251abc9c5 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
6bd6ef27cee70d8ef254904da535f4c9f21d3cfd bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
25895520e5c397b232ef324dfc2866f5bbaf863d bnxt_en: Fix potential crash when dumping FW log coredump
873448897932ad208b08e3c8fd204b94fd98b93f net: lapb: increase LAPB_HEADER_LEN
60a1b78fa1aba1e35fd0ee7944bbae6b35b0f060 net: defer final 'struct net' free in netns dismantle
98728f1de2f5e36da75c781954ef2fdd6e8e8771 net: stmmac: fix TSO DMA API usage causing oops
0c55f2e48ba23574eaa509091ab91dfe2c634b70 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
6be0c92a130ecd09a92ce5ff8139ad4287dbabe0 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
fdaa17e6bc50704f3d36659a2df2df226e5c2855 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
cd28057c5bc9a6100cd4c88dc6bbfd3051b75a79 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
aad3f96c1e4e0dfe30a57db941bbc2026fa487b1 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
a57fd192f440026b11fae2c29ccb16072fd455ff net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
1ea325a675a905053f33f5f8c7369c7a4aba816a rtnetlink: fix error code in rtnl_newlink()
642d23d30b0444740c84430416f054709107a80b net: lan969x: fix cyclic dependency reported by depmod
9e3cd5acc1724d2bd07bd3453fc03eba0b764592 net: lan969x: fix the use of spin_lock in PTP handler
b43303e4bfc9132e34ad9240bd240e674900a353 net: sparx5: fix FDMA performance issue
22c57f7112bf9006b3fb51c33176aeeaa8d8d3de net: sparx5: fix default value of monitor ports
43a68a42aa29d8a78fb578fdb513ef2e3deed2c7 net: sparx5: fix the maximum frame length register
10606b9e970084aeb6aaf55fa06f228ec0c57d51 cxgb4: use port number to set mac addr
729bd4c08ccd8bcf232c3f1c3e50f712a0c59d87 qca_spi: Fix clock speed for multiple QCA7000
f734f5955758474320559fd547e2d9643ccd3c7d qca_spi: Make driver probing reliable
be811fd8c946d68a409cc82e10eb01ce45dfa3ce octeontx2-af: Fix installation of PF multicast rule
496a42af048ca0330df3c2dce4805d703775b1d3 virtio_net: correct netdev_tx_reset_queue() invocation point
09dc6090e9500743e7af85286689fae296742747 virtio_net: replace vq2rxq with vq2txq where appropriate
a64e5471bce2ab2a4fb9dee65eee57a535fa1ac7 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
9871c8636a3577e802f9bc518c875f80184d3568 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
19ec924f83e4b9e54d4e494ed5876debccec3575 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
c3bb678fdacfdfb0e51b0394bc9e4257e4f58bbd virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
257fdecd4974d355af44cd6381f24fc0308ef0a4 udp: fix l4 hash after reconnect
a12312a8f66ca5c6220a69104ee49cd5597eae9f bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
54c43171ab9a6daddcd5f6c01dedbd88d20c7a7a Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
73abdc471bdc54cf1b27390b8b3f23da96cae33b tcp: check space before adding MPTCP SYN options
1ae9b3f898998b14994f4de29164c4e19cceb193 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ddfccfe5d0f3d8829f02017708acf0466d8b37eb wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
c9fe5ecb28e415a1c11ca9c808be09e5b5cc6574 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c213c7055be57c0b5f8da2cd09a35498bda94004 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
1263cd3f58271824ca5dcd5be48af4a077cc241e wifi: mac80211: wake the queues in case of failure in resume
b1560565c0861e77a368fddd910d75979a7a91f9 wifi: mac80211: fix a queue stall in certain cases of CSA
e2d5c09bb9348cef905a2452d89d10e0c6f2721a wifi: mac80211: fix vif addr when switching from monitor to station
25e4f8868b6fa2b01964d921d0359915b88cac99 wifi: mac80211: fix station NSS capability initialization order
90c5efc25eee65264a85fa0b75065ace37331216 wifi: cfg80211: sme: init n_channels before channels[] access
b79290667f4e51f0756af767bd992c0c0951f593 net: renesas: rswitch: fix possible early skb release
3fe3bbb22c6fd24772c43be68f37f565ee6fb2e7 net: renesas: rswitch: fix race window between tx start and complete
85a32fd5322fad56a3c52e081235d3846d8f4105 net: renesas: rswitch: fix leaked pointer on error path
bc4546023842d75da3814b736a153f75295a9cb7 net: renesas: rswitch: avoid use-after-put for a device tree node
caaa6d228a86be0c2b0bade59d827e3099ecd3d7 net: renesas: rswitch: handle stop vs interrupt race
b190e03ff99bff40e0ffba9cb492949edc3020a0 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
978dd4ebc04725b38c2531e0c8d1e1daa3da1944 net: mana: Fix memory leak in mana_gd_setup_irqs
bcb87c9c22a04370ab7466c2f97b77ec18b02ea0 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
d70620cde6359c80b4f6e170cc2a7308bb8221c9 net: usb: qmi_wwan: add Telit FE910C04 compositions
3586ca5d92c058ed99121d62a618c3b054841e97 splice: do not checksum AF_UNIX sockets
70b8f9e02bbaa38720062647fc2f59cf9de17688 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
230695ff0d0e33f6198ae913310c6f3c70e9033a batman-adv: Do not send uninitialized TT changes
67a513fb93568d2d2aa477148f27b927e1653aff batman-adv: Remove uninitialized data in full table TT response
07f97f28b88498cf2f6885f9da62b993376d680b batman-adv: Do not let TT changes list grows indefinitely
c34f5d009fa15f8d0b2e2198469128a12987deac net/sched: netem: account for backlog updates from child qdisc
b73a68314d64edc12d2a32401709f797d9fa1f78 net, team, bonding: Add netdev_base_features helper
06979613c78c18f67667fc8af8b7310950259ac9 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
93200b3679847f7db0aec1b61821a56c08103db9 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
19648ba756b34170ec5df1aea2f5e39d406a98b7 team: Fix initial vlan_feature set in __team_compute_features
7234fe954c6086eaf779a862837644fa0d08f8d0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
69092cb0f3fe795bdf97c0e7a24137fc8211c118 selftests: netfilter: Stabilize rpath.sh
473455a40719bb958362549b3cdef9a7abef5f7b netfilter: IDLETIMER: Fix for possible ABBA deadlock
3d83ad7ee6fdc54d3dc2e8dd0bade81dfeba0aff netfilter: nf_tables: do not defer rule destruction via call_rcu
54e1b5452d8b21a97ca06ae2784cc1055d9c1bb9 net: renesas: rswitch: fix initial MPIC register setting
e171d027abc00d19a1e4ac841e025792d932316f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
9b399a60d15b446b2744054e72dd829a40affa3f net: dsa: tag_ocelot_8021q: fix broken reception
3befe214f195223c5fbf1276af3902a572adaa87 Bluetooth: Improve setsockopt() handling of malformed user input
b0831a7f92a67554c891ab44d2b4021626221687 Bluetooth: hci_core: Fix sleeping function called from invalid context
64a7110ab521ce65e855cabce7370affb3e0d670 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
ed4aba7edd4d25e67f9a4b5f1a98549d300a424b Bluetooth: iso: Always release hdev at the end of iso_listen_bis
6df92983acd3390558406552ddd1add7a8b032b3 Bluetooth: iso: Fix recursive locking warning
f18ac443a07d74a8fd2e8c7c4d4ba0a9e2dc3a02 Bluetooth: SCO: Add support for 16 bits transparent voice setting
8b9fd57f5c8ac892c60a2b32b916a637e37ee855 Bluetooth: iso: Fix circular lock in iso_listen_bis
b15177840f76707d7234f2569b52e641a41534e7 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
27693de3666dcc7a71c7b4081b0dc389535d5748 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
50a23ca0df0b3ca9f6af73266432cfc0819c8b15 openrisc: place exception table at the head of vmlinux
ac6a4299725bda2143a9ea1b729dad8fb2e2e73a openrisc: Fix misalignments in head.S
d6b34de2380b1a8765ee65e44ee73771b18e3857 perf tools: Fix build-id event recording
af18367bdd8da9f48fef406c87f41ef0f9412af1 perf test: Don't signal all processes on system when interrupting tests
01b994de4825f3795de56494a1fac7e366d1624f perf machine: Initialize machine->env to address a segfault
32f8a82e7f12c4b5a7dfb491b5ddf1a6dcb5283e tools headers: Sync uapi/drm/drm.h with the kernel sources
f6d21b184874193d609c945138beaee7d93e93cf tools headers: Sync uapi/linux/perf_event.h with the kernel sources
8afd411780f4defa43f1446a14c0188b19d41bbc tools headers: Sync uapi/linux/kvm.h with the kernel sources
0b14aa3ca3eb03d4a5e5b5179643e96528495801 tools headers: Sync x86 kvm and cpufeature headers with the kernel
50cabe9f58eb76458bdd40f9c58c5c4ba20ba5d2 tools headers: Sync arm64 kvm header with the kernel sources
5b2cb916ce8ee94265d17ed1fd212cb5ddf13864 tools headers: Sync *xattrat syscall changes with the kernel sources
0ac2c4c14d3af0e0347565a307e0fb01af6eafb7 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
8f63f91ffb8b65c18d2b72bd0b7170632ed1a0a2 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
dfa4ceac6df8469de8c039b1cfb1245206e41bcd tools headers: Sync uapi/linux/mount.h with the kernel sources
0f2860a1b5b30441cc3298966bc9b94b0da40f9b tools headers: Sync uapi/linux/prctl.h with the kernel sources
5aa81542dd7dee19748390935dd1f515e9de177c perf tools: Fix build error on generated/fs_at_flags_array.c
c800daec5fdfd13a18f8d5bd0b8beb2f75ae9e4c perf tools: Fix precise_ip fallback logic
4536bd04d53060a248f8f2c609bed11d56861d4c perf ftrace: Fix undefined behavior in cmp_profile_data()
d44d989094f15b9341d46a3ce53bef9c2231af63 perf hwmon_pmu: Use openat rather than dup to refresh directory
0e266b4b9b782b22290a314d62f4b7422b9a8ec7 perf test hwmon_pmu: Fix event file location
7cab0d19d9f89cde759c947b9b2345d5e4f9983f perf test expr: Fix system_tsc_freq for only x86
348e559f4aeefe5fac78ae044cc5f4893877d6a6 libperf: evlist: Fix --cpu argument on hybrid platform
cbcaf1d7246d64b5651e5677b6925438be9198d4 perf probe: Fix uninitialized variable
6950addff1f02adf298f187090880c55cbdc1dc0 ksmbd: retry iterate_dir in smb2_query_dir
a9e1627bdd2a708323ff845f4a6971a42726602e ksmbd: fix racy issue from session lookup and expire
58bc7c9d60d18ed9a01886d5a773af0fe0604724 ksmbd: set ATTR_CTIME flags when setting mtime
1a611e59bc4e8d2138de18a2dd28bfe21c0a36e2 memcg: slub: fix SUnreclaim for post charged objects
870c3370ba137542983cadd65d1946f7025e2985 scripts/kernel-doc: Get -export option working again
e6cc9d5ce10fa77d7d60db726d61bfedd5fb831d ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
630f23aa40783966dd7ad899a76b3735108f6f91 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
bc5e072935103b54ea0fe8994670c30a54ee744b ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
3f8da8e350b6744cb211533075c408d5bfbb1cf1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
2f66155ac0e303219042ba92c64b75c20e69ad61 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
6a9032d4f924e21363c0f4c363b1961cb291864f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
26f38efc04619c17e50523b7f526151e676e84ce sound: usb: enable DSD output for ddHiFi TC44C
2c04db57f2b07ac2ec9458ae247deb12a3ad1933 sound: usb: format: don't warn that raw DSD is unsupported
40eb4a46aa51d5edaaf6667f12ba5d6656c52068 ALSA: control: Avoid WARN() for symlink errors
3755a5eb9ebadcae8bda1b2b298e8a42d4f04d0b ASoC: amd: yc: Fix the wrong return value
37e3615f69317b1993068153c33449c9e313730f ASoC: audio-graph-card: Call of_node_put() on correct node
8756a8ac152e93a1815ca73f6743c9c66c0fbf6d ASoC: tas2781: Fix calibration issue in stress test
6f08c32b9cdb5b42bb8c4deacd4c2d415e8da262 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
316c40dec2d9e2cd398048cfecea85b9defbc99b ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
1dcb42c8f3459b74b6cb265dba0b0f6b7d681966 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
1fae1528375ded34437362340134da4b0287ebf9 gpio: GPIO_MVEBU should not default to y when compile-testing
287d3e03483ba1f81f22d3ab8e19afe6dd4e7242 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
7b9b432bc04bb3ddb35a313994d801bd51e2ffd4 gpio: graniterapids: Fix vGPIO driver crash
5e7b3d85baddffaf389262f978ceda53103f25a2 gpio: graniterapids: Fix incorrect BAR assignment
71aec4479cb178b90bca51a8f684e05897171574 gpio: graniterapids: Fix invalid GPI_IS register offset
25efc05ed133a6d4f12e68285af394138a0be78d gpio: graniterapids: Fix invalid RXEVCFG register bitmask
abb15ab4797948dd510ee161cdf38577f4a64a11 gpio: graniterapids: Determine if GPIO pad can be used by driver
23fb448f0df55a7644c7a80e85dfe2e8ec3e7d6b gpio: graniterapids: Check if GPIO line can be used for IRQs
fada5fcf7ae36daeee5e9ef711e3cfa9fff14439 gpio: graniterapids: Fix GPIO Ack functionality
33ff5cb61f08fd5206c8a708826fddccd9aa1fcd gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
e2de45ba764ddf155ba66c41a280513f76e2dd89 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
79f53852aae4d783b45bf8410b807e9f4d2b38a8 riscv: Fix wrong usage of __pa() on a fixmap address
a43d6b33ae3a6e296630e71408cd16d69c0c423f riscv: Fix IPIs usage in kfence_protect_page()
2907fb08ae8428f14a740c819a8d5cf0a19e8405 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
d50b927a119c264399a5278da27376d4e711b1d7 arm64: stacktrace: Skip reporting LR at exception boundaries
01907be86a6a087c72e76e8552833a270c401001 arm64: stacktrace: Don't WARN when unwinding other tasks
ce9210273a2b2a2c5057d09f9fcd70d0b8737fb0 arm64: signal: Ensure signal delivery failure is recoverable
c5640860d236b22a5b5f6c6f90f6f162765d8c9b kselftest/arm64: abi: fix SVCR detection
3da4e683b95dc4b16d13e7a191a2122e67892aa7 xfs: fix off-by-one error in fsmap's end_daddr usage
23ccf8ef7bf136828b29c6ee5ace480570be507c xfs: metapath scrubber should use the already loaded inodes
437c63b3cca7b91d46ef3062f2b4b3a710d9d85c xfs: keep quota directory inode loaded
2558f6d446350cd0080b1ba1a4ec421489aa7c15 xfs: return a 64-bit block count from xfs_btree_count_blocks
5101cd1110e7db4ae9376cfaea8c91083d4185ea xfs: don't drop errno values when we fail to ficlone the entire range
7b475a95f5c5855c5da47573d53239bd2ae74da7 xfs: separate healthy clearing mask during repair
5101d04a7b54bba565160bd1512d713963fc47c6 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c8c7bc743cf22b140c5e43fedd14043bfb9fa3ee xfs: mark metadir repair tempfiles with IRECOVERY
b56507fe1cbe7ca69cba4516c491ea2f66eaa8e7 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
c954a9a59a05643d7841351ceb60cb367a16e460 xfs: fix error bailout in xfs_rtginode_create
d154917b976b3c8b249058d5b66d9f5340622ec2 xfs: update btree keys correctly when _insrec splits an inode root block
bed4240ec5fe440da9098022f32df29ab7669c31 xfs: fix scrub tracepoints when inode-rooted btrees are involved
4a3a2f5078af7842199dcdc402800beaf26652ae xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
cf7f5e10f29f956f09cb3f3e5dab94b35c8bdc3f xfs: only run precommits once per transaction object
50ad35524482998a5af23288fce74dbf3a8a869e xfs: avoid nested calls to __xfs_trans_commit
85c6f4ad5cea8b9e147f0f14bc26c0d7d81eefbf xfs: don't lose solo superblock counter update transactions
fb2a44cfd2c86abb44f445fec0ede3a199e24ce4 xfs: don't lose solo dquot update transactions
41b6a20b166b60e6204d4ce8a621e98ac1f1786a xfs: separate dquot buffer reads from xfs_dqflush
7c8183e092d88f869861831c75bb9b7564c782e4 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
9845a0444bc5a508493a7157f833827708854cbc xfs: attach dquot buffer to dquot log item buffer
02cf834f5db8dada36e1b5eec25dbe217b43cd94 xfs: convert quotacheck to attach dquot buffers
fcc1396a4da46fd224daba40871edfb25df736ab xfs: fix sb_spino_align checks for large fsblock sizes
312fb270677a2375afb1da0f91094006b7041eaf xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
7489ddb28e9d56bd2184ce6a8c358b3f2f312737 xfs: don't crash on corrupt /quotas dirent
0b9ad395202b047505a9c1f015e0273c6f0716d7 xfs: check pre-metadir fields correctly
c7fa8a97d3aa3016fbc98168628cfc9cfecef55d xfs: fix zero byte checking in the superblock scrubber
4b2217c368963595a6a3b540fb7baed736026bea xfs: return from xfs_symlink_verify early on V4 filesystems
652937c94991d1b0e353903c5d75475581fa52b3 xfs: port xfs_ioc_start_commit to multigrain timestamps
54fd21fbd06cd2d1560f9fb4091cb32a507e9c4e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5e5f4705cd64bc5a380b326e25a65a71c039b3d6 io_uring/rsrc: don't put/free empty buffers
f138c245d837750d2fe9abc12543a0c710974328 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
72547dbed80a5617c368ce90820edae005812004 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
a931ed1cd878589f5b8e67319236821f00563ed8 dm: Fix dm-zoned-reclaim zone write pointer alignment
9b6acce4264fde6efa498157bfb0ad26ac761074 block: Prevent potential deadlocks in zone write plug error recovery
12404596ff6e63deadf5d4a466d24ffc25059b79 MAINTAINERS: update Coly Li's email address
bbb0f3b9218617557b04ecc1ce0c816ec5b0ef83 blk-cgroup: Fix UAF in blkcg_unpin_online()
c1213282f3c8135ce6903ec1e82c847c63b38d1c block: get wp_offset by bdev_offset_from_zone_start
88bf8d636414a36daad069edc3843b86688719fd block: Make bio_iov_bvec_set() accept pointer to const iov_iter
dcc73e4bd34d1f0424794e18002a61a6283fe0c1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
06100131f1973c8fa94a74d0ddee4ca90349ed20 mq-deadline: Remove a local variable
dba5777fa2ab4f044b796c95ec7beda051eecd85 blk-mq: Clean up blk_mq_requeue_work()
f3fe5500d03cbd53ddd493619b58689a327c96fe block: Fix queue_iostats_passthrough_show()
65bcfd5667634e481519d2429c61b1167fabec32 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
a13622cef88d7df2d6851b6d7dbff2efda800d7a ACPI: resource: Fix memory resource type union access
b656ec875fed2feeadd9fb7eebabb921ad4bbafb ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b31657e27e239a78aea8fac5331eab012969fd09 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
3f348ee7304fe42024f5bb73fcedadcb84537605 drm/i915/dsb: Don't use indexed register writes needlessly
e3ed55677d2fc14649ceafc942115a197c01f423 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
41e42f01ff839601b2de3bf0b47b20ae2c75b3e8 drm/i915: Fix NULL pointer dereference in capture_engine
c7f0ead7e6a46eb85882ae9a1889716cc683358a drm/i915: Fix memory leak by correcting cache object name in error handler
ad7c5c9f2e6127b96963930952ec3011f6f7c792 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
d99ccd4b5a38ff426891e45c44b0deb6a081af0f drm/xe: Call invalidation_fence_fini for PT inval fences in error state
0275df1db725caa69244ca40f875bf9e0bcbe69b drm/xe/reg_sr: Remove register pool
f4ad693509049e34fc59be745c7986d1049f4c03 Revert "drm/amdgpu: Fix ISP hw init issue"
255dbc0725fab2b7de2199687c2fecf7d41404cc drm/amdgpu: use sjt mec fw on gfx943 for sriov
b00321d1ae11b1036ad3531420a049d3c0e0993e drm/amdgpu: fix UVD contiguous CS mapping problem
f400839955c75582be1c3e7bf688751c48272200 amdgpu/uvd: get ring reference from rq scheduler
80abffca721eeaec246924472ec500b1670a2ce5 drm/amd/pm: Initialize power profile mode
75b85e3c69b8be09c43e50b3fe34052c5b73aa4d drm/amd/pm: Set SMU v13.0.7 default workload type
ecb324ed9c399b73a8d55f27f5e104adb6eec9ae drm/amdkfd: Correct the migration DMA map direction
d00e03fc4545cad7c2bf359f019d5f32cff7daa7 drm/amdkfd: Dereference null return value
1e8197739c2ef1888a26ded582513f4fb9fab64b drm/amdkfd: hard-code cacheline size for gfx11
909cc1500365d48236d45e35b4aafd595a6710cd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
cb327bc488babf343a72d3935960c5a88163f037 drm/amdgpu: Fix ISP HW init issue
783acde6d3bb0ce1d7c8600239b0944b4ef938e4 drm/amdgpu: fix when the cleaner shader is emitted
f8f96be2828ba3cb1902ec7bbbd7e10c8d50072c drm/amdkfd: pause autosuspend when creating pdd
feb6b6024c9df6eb740c1292e340ee26c11d9336 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
9d668e793809cf8e05078c25df46f7c2fda0bac0 regulator: axp20x: AXP717: set ramp_delay
ed396e9d88aeedff69709afa94304fc9eb50c857 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
7d70093e1829065c35b46ed93485d742daea30f8 spi: rockchip: Fix PM runtime count on no-op cs
d7d8b74fa6d3529ccfa7838bcf69a135fabb939c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
529fba2483cd080c1b6dcc9ce5c1d6cecf2c6c80 smb3: fix compiler warning in reparse code
ee3e09dfb0aa5ec5ad7ea487d1e21985db6b9bba cifs: Fix rmdir failure due to ongoing I/O on deleted file
9f1d849d1a82f1c515c18bcd5c6cee56443c8c13 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
732d9a81e3200d48f3370efa196724f0f647cbf7 smb: client: destroy cfid_put_wq on module exit
b6d19aed6b87662d20f66bdf2cb4456505f3874a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
40360cf4a5946ba87ca3e69f0c4e4f9fd23d5428 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
84ca829ab547193559068e2182d1baebd79a5183 iommu/amd: Add lockdep asserts for domain->dev_list
cc7a08fd7d633e9cc1d44d2455e736e550216827 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
b36671061aa841c2e69ad7cf6eb24c27af46a9ac iommu/vt-d: Remove cache tags before disabling ATS
9c1e63b45c8aa0d4ebcc6a2503c4d90aeec9a671 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
825e9d3d7f6f81d0822a71ea6f563921ac451b80 iommu/vt-d: Avoid draining PRQ in sva mm release path
ab752690a8f8d5bda5b6f5396e736d85f7fa6886 drm/panic: remove spurious empty line to clean warning
a292a4465618c0a887a20edbe1c8594302eefcf7 rust: kbuild: set `bindgen`'s Rust target version
c87628aa9d8eb4e7bb55013475b075315afe7905 crypto: rsassa-pkcs1 - Copy source data for SG list
c1b7f667e13fcd2ed15aba448e6bc54f7205ff46 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8304a3b004d63c7dc3e7148c46036eb5d9b436f9 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
ee12c0dd6b7c2ee30d7dc1b36d2d0381a592db62 staging: gpib: Workaround for ppc build failure
886cb73082ffae8bb8263629a3933b356d978a88 staging: gpib: Fix faulty workaround for assignment in if
c9b48e91d5d86fe1a10557bed42ee1774f73b80e staging: gpib: Fix i386 build issue
a62bd7d4e711c5c14ab4217822ba59f09c4bb62e serial: sh-sci: Check if TX data was written to device in .tx_empty()
6860cc119370e397255c3a33d9fd1f39dc2d4519 tty: serial: Work around warning backtrace in serial8250_set_defaults
63acf0ce3ee5a88f500804f1812aababacd68211 usb: ehci-hcd: fix call balance of clocks handling routines
fb93156818314a8dfce1a285c1c59e531fbe9fa8 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
8267ce52e920b4921281214a86602c59ff556008 usb: host: max3421-hcd: Correctly abort a USB request.
e9389bd546ea8f6067fe014f4a061acd73dd74bf usb: typec: anx7411: fix fwnode_handle reference leak
6a0178b4fdfdd315ca96ae5b62bedf80c533d2d0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ec07b436ad8c75939f3914b492da65dde73b0bac usb: dwc3: imx8mp: fix software node kernel dump
3ea4ac95485682cb77ea94a97c5eafede3fb7946 usb: gadget: midi2: Fix interpretation of is_midi1 bits
c241a52f6077768a60ca22dbaf3655df7785e4c7 usb: core: hcd: only check primary hcd skip_phy_initialization
6a485550ab1a3945e809057d2e3940d6fd9d211e usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
3fe44d4d6e525a9188245c7587ed9e9de4f33d20 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
453d24ec3b118c3a85bf76004bc29e7a5ffd6cd1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e2ffe6299cb56574f0bd50f62a702c10814e120c usb: dwc2: Fix HCD resume
7729fbaa5a868032d24c0784abdcc60fffa69b7b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b6ad3ad4d3bb62f55ba31f42700da9fa17722a35 usb: dwc2: Fix HCD port connection race
aa077e6930899adc936cee63ae9d2144a7e82ad2 usb: typec: ucsi: Fix completion notifications
62e08200eec0cc8ea1ba7be0eda0f0547f16afda usb: typec: ucsi: Fix connector status writing past buffer size
34b4ee0d95d82ade536d2061e6b9488dc9a83f0f bpf, sockmap: Fix update element with same
d8f0974406a5f121dd0279a0a0018cce26b82227 bpf, sockmap: Fix race between element replace and close()
9b6e92364f2dee459c7e5fdfb0f27b0247e6960c selftests/bpf: Extend test for sockmap update with same
d6f477c95762430f1009f049a64738fb2248bdf5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a4009c850c770671ca1ce0e82bcf76dfa9f452b7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
c9a86bd6e253bab4414b57d6dacc8982fb366d81 bpf: add find_containing_subprog() utility function
b817bb6fd33908c34e9b23d9dc20f8a8993d79da bpf: refactor bpf_helper_changes_pkt_data to use helper number
08c98ed3ec557374a6333147ed045aade504b0dc bpf: track changes_pkt_data property for global functions
e77fca10253b2144ffe566bebca8e753dc079b1e selftests/bpf: test for changing packet data from global functions
555761f5ec1a181f59d8285098f4316bc40aef53 bpf: check changes_pkt_data property for extension programs
57c7af1c2ff44e9940955bff8f001135a1d8b2cb selftests/bpf: freplace tests for tracking of changes_packet_data
b0ea9c031956a221fe6df566655b498ecfa575a7 bpf: consider that tail calls invalidate packet pointers
38b8416dc9eaec76862efb1d6af4cee8e0fce0b2 selftests/bpf: validate that tail call invalidates packet pointers
1ae96b29c71c963b06a01c638c988350fb0b09bd bpf: fix potential error return
40f7fa0de8e703e274da3ef86f04b76b5a95df20 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
75ea9c40ab8a43852f9420ee689656ed414d7a07 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
8abc832711a18ab734ccbab897d639e52457ab09 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
cd127f4883e9053513daea8103cba62516d75ec6 bpf: Check size for BTF-based ctx access of pointer members
9b022ac1350080c75908230c451eaa3fb6f049b8 selftests/bpf: Add test for narrow ctx load for pointer args
0f94a617367543e92fa53a486c35f669b310bd65 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
8dc55f77f10c5f534d305d8b0221bd8817893915 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
87eba2175158eed1538015e3af307a922f389b18 selftests/bpf: Add tests for raw_tp NULL args
e8295b194d35c8bf807e3428a573a63648467a27 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
a4849ee9c63dfbc9fdad4519936c73876423c572 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
c0b6ded38081409c1969634647e8bad5d4cf3a84 arm64: Fix usage of new shifted MDCR_EL2 values
33b0e45769d669feb2b7616a34902300db099d81 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
bb63bc6044f213c0d29736a8475a048d05e3b9d7 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
6a339a37c813846f2f9e7cded476df38cbe0906a KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
d8cd7b0dddd57aea2b1584ffb0bae3a4dec5e2d9 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
71ebfd2cdf15c86a5b14306bb70ca229c915efb7 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
574fad1f368a39c5c4f92d54a82eddb82d2bf089 sched/fair: Fix NEXT_BUDDY
5bfc0e1041f5f4b79633180177bf604b9f62d80a sched/fair: Fix sched_can_stop_tick() for fair tasks
7f3bd33eb7324b79af71ae2833722a191525eaf3 sched/eevdf: More PELT vs DELAYED_DEQUEUE
2cdfb947967eb7495ce2377f2fee2f2dc624dfbb sched/dlserver: Fix dlserver double enqueue
87f9213613b4174a92152dd7582993a10faf2da7 sched/dlserver: Fix dlserver time accounting
ca6b00bdb0536b62e677d956c9c670a094d030ba irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0f7ff67ecdb2c57712ca3adbd7222231ff5aa292 irqchip/gic-v3: Work around insecure GIC integrations
bd8305537fef17e72601130f956889f36216cc43 EDAC/amd64: Simplify ECC check on unified memory controllers
e3d90d532927771b35331d9f46ab6f31a7097018 i2c: pnx: Fix timeout in wait functions
169db413fec02f3404998ec2420f9f85027d4bce i2c: nomadik: Add missing sentinel to match table
db68d431186dc7e1ebba817dabb9eba397e56040 i2c: riic: Always round-up when calculating bus period
88da263779c714fbb771d91c331495de773b4a3b efi/zboot: Limit compression options to GZIP and ZSTD
e858d4fc81e3e0bc84cc60438232ed02033e6d54 efivarfs: Fix error on non-existent file
1997c50c99158a52835ea56531f6287657498661 efi/esrt: remove esre_attribute::store()
c1c850ddb05836542c6fedc850db8358edb63b2d arc: rename aux.h to arc_aux.h
dde4bec68bb2cdbb1d6319e3178a49c68c73782c ARC: build: disallow invalid PAE40 + 4K page config
ab48b16835b38af5aeac3b165d99a7c15f905470 ARC: fix reference of dependency for PAE40 config
50a52b6c6859d20c1ea89a7d752afe967e61795e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
ccc0ac70e41cfff6c707d650f2c8cb0c4a43d8da ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
ef979cdb6706560962510e8e5c361b165b347f7f ARC: bpf: Correct conditional check in 'check_jmp_32'
839f3249ed790a8259c0aa6cf4377da3b9d9fe1b ARC: build: Try to guess GCC variant of cross compiler
696166efaab4a883091b126e82436a9e733a1b4c Linux 6.13-rc3
d235cd7122006296400efd69edb7cb3b0431bb36 alienware-wmi: Fix X Series and G Series quirks
5b34c63cfb3b907a34d15cb53478e095ab1508ed alienware-wmi: Adds support to Alienware m16 R1 AMD
2e39db6d5c02a15b4bb8f34508af9b72d633b7ee p2sb: Factor out p2sb_read_from_cache()
6b5ea74a98d863ad524c0152ae867434249f81ef p2sb: Introduce the global flag p2sb_hidden_by_bios
c10bab83aa0d3e1c7d68dbe5a967e8a0fb74edc7 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
918aba93040066051b459619a10ba215d9ce18c0 p2sb: Do not scan and remove the P2SB device when it is unhidden
1404960d34901f93d28320462ffe12ff74bca7d6 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
e31dd7ae72804752b58992b63749cbc396f63022 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
5b907a872baabe007d5367870223d4169cca343b platform/x86/intel/vsec: Add support for Panther Lake
0eb7f95e0411d6213dff41e19709c8a4c300b210 arm64: dts: fvp: Update PCIe bus-range property
f3edcbbb9795b6134df12615482240aef70a851e firmware: arm_scmi: Fix i.MX build dependency
8132391b1944f0e1e1c89d4a5499a87d66c62233 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
57dd6d5bdc94ffe05abcb6558e3e7743f00bd3bb xen/netfront: fix crash when removing device
c5879609f2fed67e5d7fc84c0237e924a4e9274d x86: make get_cpu_vendor() accessible from Xen code
184099c396069a83a9bac56083b6d6650ef74001 objtool/x86: allow syscall instruction
2291988fea2e52990bc979b45f306d890d9e9128 x86/static-call: provide a way to do very early static-call updates
fd2957b0def5abbeff27b4fa1f7e2718b490827a x86/xen: don't do PV iret hypercall through hypercall page
8b89339bce7de3dfead59c364db53095ddf18493 x86/xen: add central hypercall functions
f2a1054c4b154f54ac8aeb2a9ef45485c17a56fa x86/xen: use new hypercall functions instead of hypercall page
d6264483b31168e8bc38fd53789169cd8e76ed10 x86/xen: remove hypercall page
0cfa68f86dacf37644f81cd4b84c4f732338e100 fortify: Hide run-time copy size from value range tracking
f9ba5ca540cfa24adf6e1789bc2d66b1481bd210 erofs: fix rare pcluster memory leak after unmounting
04772134968acce7ed546b93bbfd2594d3d3e597 erofs: fix PSI memstall accounting
a6ab34465a7368c267ae3088465f156cb9f4b273 MAINTAINERS: erofs: update Yue Hu's email address
4ea7d14434d594215e8dc44ba395081783db9f41 erofs: add erofs_sb_free() helper
fb47b2b643c59f6728362be54e62064926d100ce erofs: use `struct erofs_device_info` for the primary device
3980c8956f79ff65d119844753e78e873017706e erofs: reference `struct erofs_device_info` for erofs_map_dev
8c9294898cc1bf66fcd0b9dae52f6296b9f4cff4 erofs: use buffered I/O for file-backed mounts by default
d70a9d03bf7980cb580d4ec904eb82b51ca434ba s390/mm: Fix DirectMap accounting
6967b00d2f64a6b5d58e1b7f20397fd76cbb5f39 s390/ipl: Fix never less than zero warning
b46a6919fc1b1dc9cb0c6224048bbd158d32f1f8 s390/mm: Consider KMSAN modules metadata for paging levels
b423888b30aebb88ad74172d26fffd0b65011d69 fgraph: Still initialize idle shadow stacks when starting
bc59d65b3f5bdbb23a8fd066f68d38efed4d56bc ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d99fdd92b0722b41903d264356187f6cec9a828d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
91dca761f4cd12d8fab52cedf72a2fed1f4cc69f x86/static-call: fix 32-bit build
6daa95e49cd827da6d94eba3d54bb9f918c25ac2 tools: hv: Fix a complier warning in the fcopy uio daemon
941211d409a80918f547d21323121d624831013b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
00376c8025260ccb7213df27a29acc3a61df15ae tools: hv: change permissions of NetworkManager configuration file
07bbb9c28db671e01dc2310cd2026cafe2bc427b drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
d8d0887be52dd999f10d949f499f70b6dcf09ed0 tools/hv: terminate fcopy daemon if read from uio fails
bb067f5ca346f526ba0c5481694d58764b5dfae9 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
9c55470bedb5121c88b9a2d32d04e7813af28970 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0e81c988ff741f9e183952b49255cb5cece11d04 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
f5a599a6df29da82a7153d6852f57dd34060682b tools/hv: reduce resouce usage in hv_get_dns_info helper
d035900232662da8f1191903a1ac7505f8d137b2 tools/hv: add a .gitignore file
8b3600e53d2e85edf0c2238886ad2a0c6b02dda0 tools/hv: reduce resource usage in hv_kvp_daemon
c224ad47ea935f87b59b3dff1646d40bef2d2b8b tracing: Fix test_event_printk() to process entire print argument
c51957d7dda7c88f06fc4bf6d7406c6bfb3dc3e9 tracing: Add missing helper functions in event pointer dereference check
a5109dec3d6c38a01adc221cc2709d5bc4178d77 tracing: Add "%s" check in test_event_printk()
30025ff12360fcc1094596e11b380c43a402cfbf tracing: Check "%s" dereference via the field and not the TP_printk format
37b4519123e0a991b596466ca09fd926ed77c19f selinux: ignore unknown extended permissions
f819baa0496b3015d544b7e0927e5cc387c28492 cxl/pci: Fix potential bogus return value upon successful probing
f0e9b0b7e1606e2cf4eb3058b2412090a401c25e cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
7741ed90faf2e9340975f7d81eccc28e37201127 cxl/region: Fix region creation for greater than x2 switches
c2229037537e1031a81d72a79f6ec7eaeb58ea09 btrfs: fix improper generation check in snapshot delete
fe8af6a44649fb8e3c08a82c26a9569fb75b0649 btrfs: use bio_is_zone_append() in the completion handler
00e2768388148b4f9996de632c8e2131372f12ab btrfs: split bios to the fs sector size boundary
2ca2e6506b64372c19cb68982aa23756df25e32d btrfs: tree-checker: reject inline extent items with 0 ref count
97533a9f4b648e1cdf136988a54b8f246cc03785 ksmbd: count all requests in req_running counter
3e665800c8893c573eaf61799310a8ccc80510e4 ksmbd: fix broken transfers when exceeding max simultaneous operations
49b7016e2bff615621ecbe447cdedda6895425c0 ksmbd: conn lock to serialize smb2 negotiate
5fa7aa0b0ddf74c3f66f080472f25c4c655038e1 pwm: stm32: Fix complementary output in round_waveform_tohw()
b55fdd0099700c2eff4a55a44de39145e83f70d3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c62494bce5f729ef6ad42963071c8d290b05bdac mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
4cfa61939bb42f03e4be164fefd7b2195f79df98 net: tun: fix tun_napi_alloc_frags()
292d948191e15cd604b361303d6a66fec110d6f9 net/smc: protect link down work from execute after lgr freed
01a848802d1289b8bbe0b28fc6d7f894e3a15d1e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
49ed91bb2a50c918e5ebb48a87144f3fca5c0227 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8b1b96f13ecdcc4cc119bfa6b9b2f65cf25ec65e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f333825c4b7f00d16502ce7780a2266adf24ee16 net/smc: check smcd_v2_ext_offset when receiving proposal msg
3ad3d7f950411a636d270daad4dce82febaab33f net/smc: check return value of sock_recvmsg when draining clc data
780fa55190481cf33e0b6f1d84ad115bf8d08d14 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
18183856d54ed861d3573629c0ac809768ddad9e netdevsim: prevent bad user input in nsim_dev_health_break_write()
2171252c2d285dc306160652ed8d18ee2bde9b02 tools/net/ynl: fix sub-message key lookup for nested attributes
b8833930ca8b409bfe388d4b695ba718d56b972d ionic: Fix netdev notifier unregister on failure
d0d28c5fa08a3644a621e397190132fab5ebfb7c ionic: no double destroy workqueue
290af687af4dedbe30399a4311a52a728a0cbe2d ionic: use ee->offset when returning sprom data
2241ae6964b12fbb7ec91e1e30b31236288cf9fe net: renesas: rswitch: rework ts tags management
f408e800dfb8a19bc2fb574f6607f810831eaa53 netdev: fix repeated netlink messages in queue dump
bb8b3134cc35ac3fdbcb23af521897ad24e49417 netdev: fix repeated netlink messages in queue stats
c2b7bb337702cb88f9715edc65a6d9565586ab0b selftests: net: support setting recv_size in YNL
b3e6e80a4582f34f5a3463d98fb4ff63c47dc622 selftests: net-drv: queues: sanity check netlink dumps
de5da4110574c7114b13a7a26710cc2ea89441a5 selftests: net-drv: stats: sanity check netlink dumps
5d89499853c976fa8a26d30b766e785ee148b693 chelsio/chtls: prevent potential integer overflow on 32bit
5a89670fa8239a05bb02ec686d75f4ba0cc94f6b team: Fix feature exposure when no ports are present
b462143907465f8a0e78a9f1bd88b321555aa01e net: hinic: Fix cleanup in create_rxqs/txqs()
e90690be621c5dac43475352d044a750f39ac702 rust: net::phy fix module autoloading
a6df76e2cab9d12bba1a92c61cbbff9f3c9f0999 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
318cf15d3183f4628a2c47a37ce0d96ac53dfab3 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
13091cfc5e8417fc1dee7c523c592a7a1f7d7f8a net: ethernet: bgmac-platform: fix an OF node reference leak
220cef772efa9ec02c06eea0d6d8eb5300323f5f qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
0f5de8e4ee4d842488bb712a30f76f412214374e net: netdevsim: fix nsim_pp_hold_write()
31bf4de058531216e6b5514024a7fbe180acc50e rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
58befe30aeb9cf1e3bf49e7db626ec294d0c3651 net: phy: avoid undefined behavior in *_led_polarity_set()
1cb56da9d789c61a213d23b3131099bae94a18f0 net: usb: qmi_wwan: add Quectel RG255C
79a73b36beb9aed8faee061481ce2c482806247a can: m_can: set init flag earlier in probe
7c1a41bda4be32664865fecd8256b094e8f5a11f can: m_can: fix missed interrupts with m_can_pci
6cac32e9f123ed7033e3892e62eb0a9725a126a0 selftests: openvswitch: fix tcpdump execution
e2c8a0331a4cc2ebf1cf2177b35d2bdede1f43f6 idpf: add support for SW triggered interrupts
a3b8cea50de1c022ebc9dfeb040c84b39fc6d7ca idpf: trigger SW interrupt when exiting wb_on_itr mode
c4875a1905e75c9bd486b0c3595f6cd4224174eb net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
df38719b7b88060311a95598f687bfee820bdd0f netdev-genl: avoid empty messages in queue dump
101f1f0db7bf53065feea49856d0ffb4bd0bcf54 psample: adjust size if rate_as_probability is set
4ffad184f1db387f4e04e810c3999be2597cacd5 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
3c3540ed8136034e127ae6f9cab517ce766b1218 octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
e82566895a1d4b9b30f34315682cd6f0d31992c4 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
2370eb57f0c1d8df106faaba80a0aa6a2210885d netfilter: ipset: Fix for recursive locking warning
11dbaf1c9ccdc84697375460d55d103f0d318def net: mdiobus: fix an OF node reference leak
ed1ee4249e4a3dc25459e1054953ae4a62ed2594 net: mctp: handle skb cleanup on sock_queue failures
9c568342cec6a6088d9198926bc8b1c1ccf92fd9 ring-buffer: Fix overflow in __rb_map_vma
60c6d1292f201525df6f37e38c5efada54a5b902 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
2aca79a5e755358e25ced424de947d229715f020 i915/guc: Reset engine utilization buffer before registration
8aad5a3d6e6ae316ac78346f9462b5bf8cf4d2ce i915/guc: Ensure busyness counter increases motonically
2009136dc746aaebcba899d86cd4b1a653a939aa i915/guc: Accumulate active runtime on gt reset
05389ccdda905115aad91ec67f3431c04c327a45 drm: rework FB_CORE dependency
797492df99bf7e186687dfe1cad09f4d9839efdc MAINTAINERS: align Danilo's maintainer entries
29f5ecbd9985f891dbcaa2b5c3a16998cd786dc7 udmabuf: fix racy memfd sealing check
3cc0ad923b1bbf4a0df14cbbbed1f98066ff5bcd udmabuf: also check for F_SEAL_FUTURE_WRITE
efa4d496fea52c133896d7a689ec319516e10f31 udmabuf: fix memory leak on last export_udmabuf() error path
65924ec26f4fcedcc0ccf3685841c210aaf4a779 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
0d3048f4fe7d2017c4f61cfa12fb140b8af0340d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
c8719984a2d2f07242f665c17381e5d6f8be218f drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
9c51abbde9c96034fb82e8038e21135cb8b6adee drm/panel: st7701: Add prepare_prev_first flag to drm_panel
c2a280e333e2ce7d73d606f965048fa31ed33f66 drm/panel: synaptics-r63353: Fix regulator unbalance
5ebf463b85f7574a95fd5e7091f7753c3bdc76bb drm/display: use ERR_PTR on DP tunnel manager creation fail
58475f8f63dca99c40b742d1800572ac739693b2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0fa48242687f1f200aa4c49f07bd7dd91e5aff15 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
eddc97b3ef92f307df1eee5caa993bce9e38a09d drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
ecd8961bc661d6665287faa242379f698a0026e5 drm: rework FB_CORE dependency
f196059c3abc5f4b66eba7c96e14232686aca11e accel/ivpu: Fix general protection fault in ivpu_bo_list()
ee07d9985f2dd18d6d9bb0be0b62ae144ca77fd9 accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
4251a39b8d7c8528d1b81392a21eaa85ccf3c60e accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
c105d6cc81b68c7694ffbbe920f255f70006950f drm/sched: Fix drm_sched_fini() docu generation
02fc4be9169a6fa722e67528e6e6b4a5b0e8557d drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
824f82d29e9fae412f4990e3230c7655f848dadf drm/amdgpu: don't access invalid sched
ef84c930897ca6e8bac0fc84856d1c20d4bd8701 drm/amdgpu/nbio7.7: fix IP version check
eb23e7c9722190e168da9ec06020e64879438008 drm/amdgpu/nbio7.11: fix IP version check
be472365908c8b6a94d4c0f7be0464bd2a93ebb0 drm/amdgpu/mmhub4.1: fix IP version check
ab3c1556f56d163151074ed8561084c0eaef49ab drm/amdgpu/gfx12: fix IP version check
84109c552d02521a62d131ee0cfe7eb443bdffb6 drm/amdgpu/smu14.0.2: fix IP version check
286384b60a63aaa231a71c1e00490c68bffb7662 drm/amdgpu: fix amdgpu_coredump
bd70f1e70b445c26a0c3e9627729a45ead7695d6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
98889e50cbfca51a62891cf524ecd24d59a942e4 drm/amd: Update strapping for NBIO 2.5.0
e66440dfeadc01eec1ebf518349acd3811dc0c5b drm/amdgpu/nbio7.0: fix IP version check
d7b94b85520a9e33ec65bce33fa1fd370375825e regulator: rename regulator-uv-survival-time-ms according to DT binding
ca3b2d30c93e7a4c88aefad9f98670baff60889a spi: rockchip-sfc: Fix error in remove progress
a519db3c6fe9026c7b528883d9d75a8469ef2601 USB: serial: option: add TCL IK512 MBIM & ECM
9b9eb3b51ac89254e1144ca97dc1827ebaf0a614 USB: serial: option: add MeiG Smart SLM770A
36d8716794d4c17fd64c126d8f25797b988e7acc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a1d5f022ea7e805f145ba041e60294ce9bddfabb USB: serial: option: add MediaTek T7XX compositions
7f2c5efa897f50e2c66765809775bd40828769a1 USB: serial: option: add Telit FE910C04 rmnet compositions
335d363842e242055146dda03dd97b827d1efaa2 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
829fd381ab78194ef4d135766caf0cc0209bc263 usb: xhci: fix ring expansion regression in 6.13-rc1
7fefdb05d56c12c415c0b48ed93945ea8b219d2b thunderbolt: Add support for Intel Panther Lake-M/P
0b7874c86679d97007281015b011b63e8dfac527 thunderbolt: Don't display nvm_version unless upgrade supported
2e9a931a4303c6e1bf7182edd0ae7f53c60cf4f6 thunderbolt: Improve redrive mode handling
8f88a4b7506cdb603ec810fef609d8d20da149c8 io_uring: make ctx->timeout_lock a raw spinlock
8c5d928e5af8a8d1eb51b5a4e4f0825d822df232 io_uring: Fix registered ring file refcount leak
05e43f2c7b21515fa20c80b0db45e25edd708069 io_uring/register: limit ring resizing to DEFER_TASKRUN
90e201e75c2ef85e8d657051de624b7d3d159ccd io_uring: check if iowq is killed before queuing
9034d0c9ec73950d0c26580c4d71ae81f7de72fd block/bdev: use helper for max block size check
9ca760494c7deae3fbc744f954df27abdb78c3d4 nvme: use blk_validate_block_size() for max LBA check
1c61b75e80d7442741195dd1a249bc7997c4cc75 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
588c42279a201505b8c5f36f4a088ea9d13b648a block: avoid to reuse `hctx` not removed from cpuhp callback list
d0a8f5e84616a822a891de89467eec9df8fb041c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
74aa6ce34da34e64732d0adf7f961a2302ea1acf hwmon: (tmp513) Fix Current Register value interpretation
7bc9c39b9ef16880d1bc5475a4b03400b3f9c4b0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4e108b6c74699c3184f8ff42e93bc65df9bed917 arm64/signal: Silence sparse warning storing GCSPR_EL0
73979a10d4292fac80483b1629b25164bdf19197 ceph: fix memory leaks in __ceph_sync_read()
04253bb16070cc0782be6fa3d1542c7600745e01 ceph: give up on paths longer than PATH_MAX
ee29cbfbaec7c173cf73cdfc1bcc85b0437e2886 ceph: validate snapdirname option length when mounting
9f058c8bc6207ced7ec6ce390242be9695a8c5c4 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c20e408033d8480535ad65f28f3da4fd00e89d0d ceph: fix memory leak in ceph_direct_read_write()
d15913e42c53e76242c83dafdfd62501d6280bc1 ceph: allocate sparse_ext map only for sparse reads
3e098242bb7a8879bf5588462e5b03e1173c1214 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
443d59a3921e0b6e5b3aa8a0edaa4f4e0017cfed fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
89b98bf3eba5951e95b45448444dd165c4d5f7d3 smb: use macros instead of constants for leasekey size and default cifsattrs value
6db31e9ed9cdcdb70c0a990fd88fb8b4c558f1e1 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
96caf8e6e02e1bcb7e42d1e3788e1f073d1ddc68 smb: client: fix TCP timers deadlock after rmmod
1d00e683306d2d40e31d93705670a6fed6d9ae45 smb: fix bytes written value in /proc/fs/cifs/Stats
d267628966de0cbc96d8ea96ead59521980f82e0 ACPI: EC: Enable EC support on LoongArch by default
0373a6c51e47b21c37804bba76d583eaa8e56827 thermal/thresholds: Fix uapi header macros leading to a compilation error
1ef7ec9bf42bd55a0e99837f34c0c84d0b38c565 thermal/thresholds: Fix boundaries and detection routine
bf52ee849483f7050834581cb49cecfd79fdbd96 cpufreq/amd-pstate: Detect preferred core support before driver registration
a9244cc4b4904b04bd69c9028f0ebbac6d375773 cpufreq/amd-pstate: Store the boost numerator as highest perf again
e347d0ffc73164a6d336e5b3fd8f0144d5abfe4a cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
080267b5a557abe313997b08dbb0fa18397c43b2 PCI: Honor Max Link Speed when determining supported speeds
bb8f9c05d551951385bc5e9f340ef8ea3f300e6b PCI/bwctrl: Enable only if more than one speed is supported
3842e63f18e5ac07e499e42cad8f7949bc75fbed media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f04160aad7554889015ca596e10132dad5c8698e media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
306bb5c6d8cad1b60d3b658bbcdfca188b462c95 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
7ff8ddb18a15523592e1573685ac02020c8fe9bc selftests/bpf: Use asm constraint "m" for LoongArch
4779ab1509db4525db6f3875086cd8429059986c selftests/bpf: Fix compilation error in get_uprobe_offset()
655a3c7b7eafa6780d01391fa9cbca630f767644 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f0e3db7d7c82284a297d1bad6193d02e8a23f228 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
939afb70445070eaffd7946ddf6081425bac5fee skmsg: Return copied bytes in sk_msg_memcopy_from_iter
898d7fd721ddcf51719d858afdcd634672e5f651 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
4866e0ccddc24b25084e9e111d55d3c390e7817d bpf: Check negative offsets in __bpf_skb_min_len()
3d42d7aa88d691fb001d4657d428995e2ea0e175 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
a3d978db61dbc547a54513283c8a612a99f36f76 selftests/bpf: Introduce socket_helpers.h for TC tests
ef664f21b3ee073d07c1b00ad90026ba413b772b selftests/bpf: Test bpf_skb_change_tail() in TC ingress
76e90ebccb6550c78dfc49fd6f5bd4925fa05d91 kbuild: Drop support for include/asm-<arch> in headers_check.pl
33c58cf52077b220ba6ac6ec3dc09dd13fff4500 kbuild: deb-pkg: add debarch for ARCH=um
73f03a49bb03a3d668809f00f22f9f27f24c9ffc kbuild: deb-pkg: Do not install maint scripts for arch 'um'
d37122b012d27a666560ffda10419f062fc0ecd3 modpost: distinguish same module paths from different dump files
4a96d23e8fde6497932287f43a39030cab3fa649 staging: gpib: Fix allyesconfig build failures
cb323b4355210a8bad8e9e47806afbe3e9a63849 docs/mm: add VMA locks documentation
5780262b536f764b8f859ac6e7989ea620380694 selftests/memfd: run sysctl tests when PID namespace support is enabled
398c1b594e98c2f367d7e7a5aba754dccbb3d42b mailmap: add entry for Ying Huang
656947b72ab9853bf3922a32cd5d9934e17e8a61 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ebaeb2947e1202d0e34a4a82c2a1bdbb7d27d42b ocfs2: fix the space leak in LA when releasing LA
2758be5c559738bbe33dc38fb82b114aa7d4c0c4 mm: shmem: fix ShmemHugePages at swapout
7a6ea93f929fd3bad965ebdeb9f8d16983a7ec90 mm: use aligned address in clear_gigantic_page()
e404765278f87292a4560c4278240fb4a14295bd mm: use aligned address in copy_user_gigantic_page()
e89f41b16f73dc50a4d90c2b5a3314de02a1a641 mm: correctly reference merged VMA
35fb72f1a62ac92a0fa53965b15ad056530ae9d4 mm: add RCU annotation to pte_offset_map(_lock)
c2b16081f173bd11e2e590661c58809aa62dbbc4 mm: introduce cpu_icache_is_aliasing() across all architectures
231924aa7ec844e59f45d1b6e8ca10b65ca93e07 mm: use clear_user_(high)page() for arch with special user folio handling
1304215d977d44e519ad0aa5df25b50f9fa3099f zram: refuse to use zero sized block device as backing device
c005ff5d36cffacf7006faa2514b8b028618c4fb zram: fix uninitialized ZRAM not releasing backing device
b7ac5180bd60b8b2e6ab2c9a6ff6f3de9ca8282e nilfs2: prevent use of deleted inode
c561ae51f24b9441c97c2fd4d8ffda72b655b5ec fork: avoid inappropriate uprobe access to invalid mm
4a836a2e948de2467c5f8607766ea7c622cab113 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a6b80777ed1b764693bd48eedb245142e549ac22 vmalloc: fix accounting with i915
7f3f00324ce5ad70c98a3d61d37d2ba57fa5bd2b nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
5872f8a75960caf2cf69a05026272dca6950cb8c mm: convert partially_mapped set/clear operations to be atomic
7b161ff9b4780a8378d3910dac29509d52f57839 mm/vmstat: fix a W=1 clang compiler warning
0b21003986d401188c6b80167fac299031d40501 mm/codetag: clear tags before swap
964d0d7d18b79774f373914d58510583b1fc5fd1 alloc_tag: fix module allocation tags populated area calculation
0e0acbe106c8779e4b0dcd05cd7b0323bba45672 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
46d2a5ffc936566883875594a7524964ca3c7794 mm: huge_memory: handle strsep not finding delimiter
8c45b48bf3bee1f52f69176d9886e4efbb6b13ca firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
6dcef539875ca56e56c4444c7e8d361e337dc377 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
e92fd3e8037eaa3dc13c56441e2355e4c4528be1 of: property: fw_devlink: Do not use interrupt-parent directly
ce24a87b7fb02242911e0ce60316bbe1136e27eb of/unittest: Add empty dma-ranges address translation tests
6c0b558682a031808bbc1ecdafdbc2ce96fb845f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f3d491125157c84dd459c21c28d831ab08a972ee dt-bindings: Unify "fsl,liodn" type definitions
526179d2792c07168916d582b6d15f02cee959e5 of: Add #address-cells/#size-cells in the device-tree root empty node
d9bfc8a8e673518f06ede0017f8a180fcd83024a dt-bindings: mtd: fixed-partitions: Fix "compression" typo
4e2a7bad67a6e1affc8be5087635ee326f944cf7 of: Fix error path in of_parse_phandle_with_args_map()
beef5d79f39df600e16872033d74ec6ea8251d4f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
aecafdece479ef63c4aa5282a87bf93d4ee6fc49 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
907957852b3c228369ecfd075f554cfc47d8860d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4059bee6880a83b18ef09b98e443e55de6fd24e0 of: Add coreboot firmware to excluded default cells list
feb5154ee18f99637d31527e68a4e32eea48270f KVM: VMX: don't include '<linux/find.h>' directly
352942cea6b824d021af14d829a89db4f8b90e50 KVM: x86: let it be known that ignore_msrs is a bad idea
f31f5eb8d62033b77bd623600d2a96c219e9ea6b KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
c10e7401d22b87dde2d0bbc4bcc07581842d3755 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
09c08fe731af8c37e7b5807375bffe367d3beb7f KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
62ebf9d3a789b6f33491640bc813230436ff8431 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
3a46997e7ed5375312117201ddf579107379812f Linux 6.13-rc4
84eeaeb3a52c2825a7e0296f351f47f81d4a366f net/sched: Don't print dump stack in event of transmission timeout
8d2dfac650dbc76d63facc86034d9b97c30e09df RDMA/mlx5: Add debugfs to dump MR cache state
08171d2b6176a61266ec901b23abda93fde81825 RDMA/core: Introduce peer memory interface
1be271c9a26c7ea4a96c166abe32c01dc91c9c13 TEMP: Increase lockdep depth
f7ccd57241a83038fc3779e0736a570b2e9f50fe TEMP: Increase MAX_LOCKDEP_ENTRIES size
ffdb5b151d63497f544fb1232292fea10ebb0efe fwctl: Add basic structure for a class subsystem with a cdev
f146b4b4df848a794e86b36c0099fe57cff924d1 fwctl: Basic ioctl dispatch for the character device
56de6f84aaf4445b2cc79d5fbb3b4ab6b653f601 fwctl: FWCTL_INFO to return basic information about the device
72f676536e8d2663cadc3ebc8cd1f7cb3be4361a taint: Add TAINT_FWCTL
da40ce12abe38b47fe9f2b6902667e1a595a3828 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
818350d966c55b3d5f6272d99daef7287fa8bc43 fwctl: Add documentation
eb80f707baba1a7fe1e1a4040e326d280bf3c692 fwctl/mlx5: Support for communicating with mlx5 fw
5868fbe67d423dd681397770bf3e5538620a21d6 mlx5: Create an auxiliary device for fwctl_mlx5
305bd045007f11c584af9afb34d7b304b566c3d3 fwctl/bnxt: Support communicating with bnxt fw
27bc6fec8a6e219ba59ba9b2a087e711fd656b49 bnxt: Create an auxiliary device for fwctl_bnxt
0f25fdd9ccb998d90fbb8d4750b5715e0b0bd28f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
126175c58ac6635566f8722448c6bae5b53acd3f PCI/sysfs: Change read permissions for VPD attributes
794a49b13b27a77db6e11af04570d1a75fa4305e RDMA/mlx5: Enforce same type port association for multiport RoCE
6c1dfc561f2b28bc158dd6682f1984e5b376f9b8 IB/mad: Replace MAD's refcount with a state machine
1a4ce163269fd8be79ad80201cc12106438b04b6 IB/mad: Remove unnecessary done list by utilizing MAD states
b9dfbc0eef161dc835f4a15f0108aa3ac538ea11 IB/mad: Add flow control for solicited MADs
0253a996c436a267bf55b880cc3dd9b036c13ebd RDMA/bnxt_re: Remove always true dattr validity check
8b4adc428fc6acc8571dbdf83a3d3870a2bbab6d kbuild: suppress stdout from merge_config for silent builds
8133d8af91f5acdc956d522016a05cbbb8112b23 RDMA/mlx5: Enable multiplane mode only when it is supported
8f787105184b6354818b6a01e51b972c6a1dea07 IB/mad: Apply timeout modification (CM MRA) only once
a59995b5c5e02e64ce8896c038227a776ec51c99 IB/mad: Add deadline for send MADs
fdc6bae2a1b54bec3ca260f5a3a622e2eabd59bd RDMA/sa_query: Enforce min retry interval and deadline
d4dfbb01e895a109ac41d1b713b7e324d087bea7 RDMA/nldev: Add sa-min-timeout management attribute
0285dced64814a6bb045eaff4a15f63e79acb235 IB/umad: Set deadline when sending non-RMPP MADs
74777c1f4152a71ceca771248a09bb281cde9d40 IB/cm: Set deadline when sending MADs
2a1332be85d700d4d9b4b7963214aa33f88b3f8b IB/mad: Exponential backoff when retrying sends
75990d00d6d0ec91822b6c8a35d988cad7475817 RDMA/nldev: Add mad-linear-timeouts management attribute
4c9533ce0c530a90cebf4116ab1fb61bb42afa5e IB/cma: Lower response timeout to roughly 1s
263b0a98e39d5b6d3c467098909d3dbc2295f6b7 RDMA/core: Fix ENODEV error for iWARP test over vlan
f29842faee0fd968e6e0c4b295b1e2133f340363 xfrm: Support ESN context update to hardware for TX
c4a73d7eead3d7feda2d8129606f695e53c478fd PCI/P2PDMA: Refactor the p2pdma mapping helpers
d05ac9346fdcf527c25e71d921dbd97f17f509a1 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
cd27c4de302c80e66c9e9eb878bbf43b76cf5121 iommu: generalize the batched sync after map interface
4211f5b289d85b2323d41ba8c6454d9b7bbe3a5e iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
e3c4e1dccc48ae6a75e9544314dc1f007d08b94a dma-mapping: Add check if IOVA can be used
46fe352ad455cc23c49266f829789d93df3a9a25 dma: Provide an interface to allow allocate IOVA
024bf7bacda8ca0366534561e482e45a33041531 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c5adc189b7bdfcd182fb023ea4ffa3e2e57d70b7 dma-mapping: Implement link/unlink ranges API
7dbe03c4493da10f5def3104732107f66f5f458c dma-mapping: add a dma_need_unmap helper
a139a59f87c718a25759c32a1873da466b85d0e5 docs: core-api: document the IOVA-based API
1e3281fdbf7216297e162f133f248a1a5e2e5a94 mm/hmm: let users to tag specific PFN with DMA mapped bit
404b764897c56acafee7e858c8b05acb12ea2c15 mm/hmm: provide generic DMA managing logic
f13438bfb6bf35b4868028b3ca277dc6bae3ca65 RDMA/umem: Store ODP access mask information in PFN
cdac1ed7d747157ce2a8c5e8f1f259508dd2faf0 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
da1644c74e6dd63c65a7214c1b7da330cc580bb3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
e2c6f85db15b1c588801681d56e4a2b90f60dc0f vfio/mlx5: Explicitly use number of pages instead of allocated length
972601a6f40775ea37857670869bad0ef65c9768 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d291d599d67bf3fc68c36e7e1234643acd2db98b vfio/mlx5: Enable the DMA link API
80a871290b098240d7d3be630141638bf1d65243 RDMA/nldev: Set error code in rdma_nl_notify_event
524c6bf3a7a9278959021beddfbb8a051e523d10 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
0673c9f2685e814348a09741d5ae83f2691b49ad net/mlx5: Properly match IPsec subnet addresses
7cd1b31868a2a7bab9cd125c87370709cfe34dc2 net/mlx5: Rely on reqid in IPsec tunnel mode
c3b283991f516e2940b728e96c7d1cd619eee3d5 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
2638811bd2297accbc74865778b8d4e907e0ce34 net/mlx5e: Always start IPsec sequence number from 1
cb02c61348b732c057ae5fd69afa1ef877979eb8 net/mlx5: Query ADV_RDMA capabilities
91ba04957eef3b3ce10c24be84126e201f6152ce net/mlx5: fs, add rdma transport steering domain support
96846fad943e6a7853bdd51e03150a45b9c81f3f RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
ab631f8ea44972b8ea10015b9558b72376e6b7e6 xfrm: delete intermediate secpath entry in packet offload mode

--===============5881308558856008764==--
