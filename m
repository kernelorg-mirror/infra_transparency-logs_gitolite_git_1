Content-Type: multipart/mixed; boundary="===============6538703476274631397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 25 May 2023 03:47:52 -0000
Message-Id: <168498647295.27531.1680658891230699565@gitolite.kernel.org>

--===============6538703476274631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b
    new: 6a3d37b4d885129561e1cef361216f00472f7d2e
    log: revlist-cf09e328589a-6a3d37b4d885.txt
  - ref: refs/tags/next-20230525
    old: 0000000000000000000000000000000000000000
    new: 24916b19d78ff6cb93f00c744d1e51a074dca35a

--===============6538703476274631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf09e328589a-6a3d37b4d885.txt

fa578bf50e0b52fe0489480c0e311683cd60ffb6 ACPI: LPSS: Add pwm_lookup_table entry for second PWM on CHT/BSW devices
15ed4ec5264aad97d45be2d18bd39976019e2470 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
8d39bef47ea744bf775ee9f14997619c22bc7b4d hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
a499a6b203ebbc5fb9f055d13c78f87ce2e59eaa pinctrl: qcom: sa8775p: add the wakeirq map
f3e788d9ec71c4efbe220fe2ca46368602b698f6 clk: microchip: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a31988510689e6116921d6c67521c6cf472737f6 clk: microchip: Use of_property_read_bool() for boolean properties
08e4dd1d12acc02244b119790c8e50bbf3618a89 ARM: dts: at91: tse850: add properties for gpio-line-names
d08f92bdfb2dc4a2a14237cfd8a22c568781797c ARM: dts: at91: use clock-controller name for PMC nodes
28a5aae81bfd959916af5003529fb526d7aa9a59 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
fffc869be43df2fc68e8b396c744ea1f954d3589 dt-bindings: clocks: atmel,at91rm9200-pmc: convert to yaml
9a7b010116a430d74dc30a214ea55a58a2863d71 dt-bindings: clocks: at91sam9x5-sckc: convert to yaml
f4f15c5cdc289db798ab0bf32fe83a6701946ef9 ARM: dts: at91: at91sam9n12: witch sckc to new clock bindings
3ecb546333089195b6a1508cb58627b0797a26ca ARM: dts: at91: use clock-controller name for sckc nodes
23b76ba20e8737aca29e91af5b47a16b15fb1999 ARM: dts: lan966x: Add support for SMA connectors
1ebc72ceef2613ba39eaad6caa723a4ff0a04473 ARM: dts: at91: Return to boolean properties
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
90d0d6009c0f6b0693ac58096c655a2df61e0d50 regmap: Merge up v6.4-rc3
857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
e3813734bb6a22f643b6e28f48f65f9a24c50e65 nfsd: don't provide pre/post-op attrs if fh_getattr fails
e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
d7ffafc99c42ea8a17451a40ded0fe0c263d646d f2fs: add sanity compress level check for compressed file
eaf6e7300e8bdaf73c3a40136a1ee881df396bde f2fs: close unused open zones while mounting
23e3ca91366f00613453a87cab6cd3c94bd78116 f2fs: Fix over-estimating free section during FG GC
517e343328388eef6b9e644f2e211037e07bb86a f2fs: fix potential deadlock due to unpaired node_write lock use
8eec11ce4d6b5560455dff2277a3adc3488935a0 f2fs: fix to set noatime and immutable flag for quota file
ba55b94054224ed40fc1cb1522739721237ac389 f2fs: compress: fix to check validity of i_compress_flag field
785d2f9e2ac45107d7f9a7e2adc917e706f875fd f2fs: renew value of F2FS_MOUNT_*
8b1be81602775a4a5475b16f266e1adedbf00687 f2fs: renew value of F2FS_FEATURE_*
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c61c38330e582e664fdb97bcb9faf9fa0e4ee175 fsverity: use shash API instead of ahash API
d617ef039fb8eec48a3424f79327220e0b7cbff7 fscrypt: Replace 1-element array with flexible array
9668133e78756a26288a2c0d6176dcbf1dbc090a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
ac2e8e3cfe48439a2403b3d616fb654db313e362 net: sfp: add support for HXSX-ATRI-1 copper SFP+ module
57910a47ffe993c2724a916b9e003d84ff0c0df7 nfp: add L4 RSS hashing on UDP traffic
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
b841b901c452d92610f739a36e54978453528876 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
96449f90240713bd9bd653d6b15266a1044cfa7b net: Pass max frags into skb_append_pagefrags()
2e910b95329c2dc7feffbec00907f9e02d1a850a net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
270a1c3de47e49dd2fc18f48e46b101e48050e78 tcp: Support MSG_SPLICE_PAGES
c5c37af6ecad955acad82a440b812eb9cd73f77f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ebf2e8860eea66e2c4764316b80c6a5ee5f336ee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7f8816ab4bae9dd42c5720fdad4b102532d4e43a espintcp: Inline do_tcp_sendpages()
e117dcfd646e84a50999a395df3d724feb28b173 tls: Inline do_tcp_sendpages()
c2ff29e99a764769eb2ce3a1a5585013633ee9a6 siw: Inline do_tcp_sendpages()
5367f9bbb86a9fa377f8cfc673d9b8a446f3e917 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
7da0dde68486b2d5bd7c689a9b327b77efecdfd0 ip, udp: Support MSG_SPLICE_PAGES
6d8192bd69bb431ef6b2558be3b5746b706cd252 ip6, udp6: Support MSG_SPLICE_PAGES
7ac7c987850c3ec617c778f7bd871804dc1c648d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c49cf26632910581ee1173d75c0fca322ccaf4bb ip: Remove ip_append_page()
a0dbf5f818f9082d2262c1f8a8c0aab68364341f af_unix: Support MSG_SPLICE_PAGES
57d44a354a43edba4ef9963327d4657d12edbfbc unix: Convert unix_stream_sendpage() to use MSG_SPLICE_PAGES
51c78a4d532efe9543a4df019ff405f05c6157f6 Merge branch 'splice-net-replace-sendpage-with-sendmsg-msg_splice_pages-part-1'
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
a695641c8eaac268ad7e373c7e33c00b88b2bcbf gve: Support IPv6 Big TCP on DQ
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
7c0bf4dad6bf44eef4a573985dd053de77688df1 parport: Move magic number "15" to a define
93810936a6bfbc538771914836fca24570e3bcc5 parport: Remove register_sysctl_table from parport_proc_register
4199a64a1c13c58a48917d1eb6492c32b4496bd9 parport: Remove register_sysctl_table from parport_device_proc_register
02ea13480f3ffea36a1f9e549b503402f0b299ca parport: Remove register_sysctl_table from parport_default_proc_register
9ad0a4e7c2dd101be78e8621c204cec742ee1ce7 parport: Removed sysctl related defines
19c4e618a1bc3d0cad1f04c857be8076cb05bbb2 sysctl: stop exporting register_sysctl_table
2f5edd03ca0d7221a88236b344b84f3fc301b1e3 sysctl: Refactor base paths registrations
b8cbc0855a22fe386c704ee29fb21282f999b995 sysctl: Remove register_sysctl_table
48e7fbf6623137b35b19677caa096945a0ef3497 crypto: starfive - Depend on AMBA_PL08X instead of selecting it
cb0b50b813f6198b7d44ae8e169803440333577a module: Remove preempt_disable() from module reference counting.
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
814c96c959cfc147ecf8bf9ae3f34b8361316316 thunderbolt: Check for ring 0 in tb_tunnel_alloc_dma()
f14d177e0be652ef7b265753f08f2a7d31935668 thunderbolt: Log function name of the called quirk
ccdb0900a0c3b0b56af5f547cceb64ee8d09483f thunderbolt: Add debug log for link controller power quirk
7ee20d0afb69dfc79ef50d184d4b571f9064f9ba thunderbolt: Allow specifying custom credits for DMA tunnels
714e57aa3bcd9c35b856343d68e82ae0cab4e181 thunderbolt: Add MODULE_DESCRIPTION
88a9ded93453dea6748572242faf30f199be4f41 thunderbolt: dma_test: Update MODULE_DESCRIPTION
f1138fda1b0db43ff63d19923f8e84951c0c4d1c thunderbolt: Drop retimer vendor check
487517557f97809c38ff99f726ec991ab6aa8a73 dmaengine: dw-edma: Rename dw_edma_core_ops structure to dw_edma_plat_ops
f9c3403f1fabf6b21dad67a2a0641ea18a48de21 dmaengine: dw-edma: Create a new dw_edma_core_ops structure to abstract controller operation
e74c39573d35e9ac441090ff8183aa3dc2540649 dmaengine: dw-edma: Add support for native HDMA
353d5c241e83c4de04ca5ec0d7922bfb0809aa25 dmaengine: dw-edma: Add HDMA DebugFS support
8975dd41a9dbca3b47f7b8dac5bc4dfb23011000 dmaengine: qcom: bam_dma: allow omitting num-{channels,ees}
3a4905c59832896f811f8b3e840be936ae598dd1 dmaengine: dw-axi-dmac: Don't set chancnt
d27afd7ae6a316fac4d1f613db2de02ce1e872a4 dmaengine: axi-dmac: Don't set chancnt
c68533337cad07e9239b7cac42d4e07f844ba95b dmaengine: plx_dma: Don't set chancnt
a10119a8b49bbd59c1bea4dfe5ea75d08d8506e5 dmaengine: hidma: Don't set chancnt
907514a7dc4c574136e8fb576b014be05d25813a dmaengine: sprd: Don't set chancnt
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
dafb82e7d39767f11660705a518a551251fbdfe4 ALSA: ump: Correct snd_ump_midi1_msg_program definition
e7684f3baefe9c36db40c19389eb4a93189a114f Merge branch 'topic/midi20' into for-next
726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
5950435d91cf204d6bcffb4efb4d50a40265a8ef kallsyms: remove unused arch_get_kallsym() helper
59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7c2435ef76e5f2d9fac44b241e4a54113f6eafbf tools: ynl: Use dict of predefined Structs to decode scalar types
bddd2e561b0ad5ca42e16fb26a20fc806d521912 tools: ynl: Handle byte-order in struct members
47469d2d5913af91f21316230f066692cb6a4c9f Merge branch 'tools-ynl-byteorder'
76ac787cd6714558addc47d42d3e3279776f6278 mux: mmio: drop obsolete dependency on COMPILE_TEST
213700a8b96f690a1cc8a3ffcdeb5266856d9b17 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
93bd39f05fc8be54224e37e7ee7ea074e1e5e029 dt-bindings: pinctrl: at91-pio4: Add push-pull support
772be1da8e51ad087b88372e8df10ba4a571f9af pinctrl: at91-pio4: Enable Push-Pull configuration
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
35216718c9ac2aef934ea9cd229572d4996807b2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
226d95a8668c256e4a8fc42018b75dcd115c4f6a Merge branch 'devel' into for-next
b842f4f55810b5d94dbbdda00f38dce38ec1bbb6 Add tests for memblock_alloc_node()
fc493f83a25835c14cd96379c1a07459230881bc Fix some coding style errors in memblock.c
493f349e38d022057b3b6e13f589f108269c42b0 memblock: Add flags and nid info in memblock debugfs
70a4d38461f86d76373630aae04f17b851b640e6 fs: use UB-safe check for signed addition overflow in remap_verify_area
aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
35ec5b016a555726a086c415708559eb5917101c Merge branch 'vfs.misc.fixes' into vfs.all
74df9c751662704aa803c2b6fff5e34a1b26bfe0 Merge branch 'v6.5/vfs.mount' into vfs.all
c7749a6c87e83034ca06bb830b3e90f149e86411 Merge branch 'at91-dt' into at91-next
9c8457a847fafff5772c23140088958b9ebb6eb2 Merge branch 'clk-microchip' into at91-next
da4e876407c4a38a7fca47ed702ff3b407084ea1 Merge branch 'fs.ntfs' into vfs.all
c496daeb863093a046e0bb8db7265bf45d91775a devlink: remove duplicate port notification
1bb1b57898504da4e10d48b901556278e161c7fd devlink: remove no longer true locking comment from port_new/del()
9277649c66fe7cb0e2f8adb09621556bcfb052c7 devlink: pass devlink_port pointer to ops->port_del() instead of index
41a45ea49d3a74777c8e36b1fe644467bf91a273 Merge branch 'devlink-port_del-new-cleanup'
6a038f0183dd5d3e289f6c1fe6962de9b31f8fd2 drm/panel: samsung-s6d7aa0: use pointer for drm_mode in panel desc struct
01bc4ac9da94f972aabc33fc658609e2732a26e2 spi: Merge up v6.4-rc3
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
6dbecb9b51321bfaf8e7f26fc163d547abcbee86 ALSA: emu10k1: don't limit multi-channel playback to two periods
11ee59bdac36ae4b500301a6a3ccf586d3968d92 ALSA: emu10k1: add synchronized start of multi-channel playback
f4ab59503989cce2c12a3c6337779218a5538ddd ALSA: emu10k1: make channel count of multi-channel playback flexible
4e3901fa8452f7c26b999f3e93c5f18b4b03e9cf crypto: aegis128-neon - add header for internal prototypes
cf2eddc931ab6e4dd96d38bd75ef8aac3422a8f4 crypto: cmac - Use modern init_tfm/exit_tfm
51d8d6d0f4bedb6a4e9afb20857bb592424de144 crypto: cipher - Add crypto_clone_cipher
ed51bba18f563594b5ddf7aaa5fd61abe5e474ae crypto: cmac - Add support for cloning
b7be31b0d5088507b745bfa014798e52fad6dc7a crypto: shash - Allow cloning on algorithms with no init_tfm
97ecafc4f6566f538bbde09d3a8baae4a3419eef hwrng: imx-rngc - simpler check for available random bytes
cbd077813505765273f639aef13a10d81107e1aa hwrng: imx-rngc - use bitfield macros to read rng type
44777807fbf2cbb0c5a6c049f382b428302e5200 hwrng: imx-rngc - use BIT(x) for register bit defines
ac2cc2406e5d3b5898392dfc5e67db3af3ddfcf8 hwrng: imx-rngc - mark the probe function as __init
357132b5c4913ee2fd58a4b832e769fca998039d hwrng: imx-rngc - don't init of_device_id's data
b04b076fb56560b39d695ac3744db457e12278fd crypto: nx - fix build warnings when DEBUG_FS is not enabled
66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b crypto: Kconfig - warn about performance overhead of CRYPTO_STATS
d2baa153c328efbbc3c4b939662e058b2cb544fd ALSA: emu10k1: fix capture buffer size confusion
872e5b2b5ee3f5b346d58dc4b89f0ca92065b61e ALSA: emu10k1: fix support for 24 kHz capture
848ec6cf413d151eaae11ada2953d9078f8bcda9 ALSA: emu10k1: don't restrict capture channel count to powers of two
0006fa2d3fa0320a385bd19c9c98b70ad3db7197 ALSA: emu10k1: fix multi-channel capture config for E-MU cards
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
3a48d2127f4dbd767d43bf8280b67d585e701f75 regmap: Load register defaults in blocks rather than register by register
5565a8e1a09a3ed2ac438a9e4f4c84c11037611d dma-buf/sw_sync: Replace all non-returning strlcpy with strscpy
76bf90aaee83c6c3c54657345175ffb3d071c6f3 Merge remote-tracking branch 'spi/for-6.5' into spi-next
55b7eb9f4dcb6598e6349c68c2718ac752ac0143 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
f6fa16ab9ee690ab88e25142bdd9c6e56019d939 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
d92b057f9270d83b4d71ef0a8f97b9eeb2be7a3f drm: shmobile: Use %p4cc to print fourcc codes
2a98bad77970103fec992dabba6fad417693c849 drm: shmobile: Add support for DRM_FORMAT_XRGB8888
5afe82398ffe5eac5678e74ed2bc24fc95edc2b5 drm: shmobile: Switch to drm_crtc_init_with_planes()
79972f160f20c82b56a248daf056ef9befcc8912 drm: shmobile: Add missing call to drm_fbdev_generic_setup()
4bd65789ba847f39e37e0041c10aad5dff1760b6 drm: shmobile: Make DRM_SHMOBILE visible on Renesas SoC platforms
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
bac2c05fb0084c18a7e3e1492c57612a9dac1fa6 mmc: block: Suppress empty whitespaces in prints
69b5f858017f584bf58aaeee47161464a2e527a6 mmc: meson-mx-sdhc: Avoid cast to incompatible function type
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
77ef9d2204c94095a10bd97b6d205ee0b3ed05c8 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
547372ae737e1b6931c84233a165f08083a09ffe memstick r592: make memstick_debug_get_tpc_name() static
a5e845f7eee85a0d4e269d7840dabd5ab7fa2abe mmc: core: Remove unnecessary error checks and change return type
311b139bb218c3cedfd82d51eee3a18b275ceb2f fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
e6db6adec1eeff83611836a91deb6ce75e679143 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
2c9844a59b704fc18d356633ceb0e10ced38d437 ARC: init: Pass a pointer to virt_to_pfn() in init
dc6c499601ec5b5f574622c4ab6ab3d63df7c6b4 riscv: mm: init: Pass a pointer to virt_to_page()
85483ff56a21baeb95169d6dcbc8e0540dc157b3 cifs: Pass a pointer to virt_to_page()
7edfe8a3be96f5826e4003432519a5c5ba27aa72 cifs: Pass a pointer to virt_to_page() in cifsglob
31bcdb4eedf7f7b9b7d20f64083ccf63196d9687 netfs: Pass a pointer to virt_to_page()
b1e7601203a874dc45159e4325887c72c72efd00 arm64: vdso: Pass (void *) to virt_to_page()
5e24cc65ba2fc2011ae55177ec6460dde7492223 xen/netback: Pass (void *) to virt_to_page()
441d5756522345ea9046ef34692ba614fc74af34 asm-generic/page.h: Make pfn accessors static inlines
347622cd982c2f37c5656dca61764aacda2f1589 ARM: mm: Make virt_to_pfn() a static inline
948971ec74a4cbf8eec120a061f451af7d5da0fb arm64: memory: Make virt_to_pfn() a static inline
8968d8d2bb4f81035138966a18259859fb6bc1ee m68k/mm: Make pfn accessors static inlines
6e542e9820c2645ff8db1eb2b8d61fb25fd89174 Merge tag 'virt-to-pfn-for-arch-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
aee09fd999345541cc3a10e17e8272dc538f2b3a Merge branch 'fixes' into next
3f698c8edb50bfd465fecab0f61188640f8e321e hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2e527f0d8d1124b1fab93e2e7b2c6a114c0e5a2 mm/slab: remove HAVE_HARDENED_USERCOPY_ALLOCATOR
9a2cb1b31c040e2f1b313e2f7921f0f5e6b66d82 drm/i915: Replace all non-returning strlcpy with strscpy
f437fdcc73f5a51475de1df2a8bfa0f78d386655 Merge branch 'slab/for-6.5/prandom' into slab/for-next
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
5a80bd075f3bce24793ae1aeb06066895ec5aef0 block: introduce block_io_start/block_io_done tracepoints
c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()
bbeb087e5a6f849e776874cfce1e3c2414b13bb1 Merge branch 'for-6.5/splice' into for-6.5/block
a450f49708ea2ccabd1c5d2fe8a702ca5ef77941 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
09e8c253415b8eb9ca29a2131d2ebf17743534c5 block: Fix bio_flagged() so that gcc can better optimise it
e51bab4e20586fb3afc30536b776a97ed8ffb681 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
fd363244e883323e1ac9412d96fd22b51e255b0c block: Add BIO_PAGE_PINNED and associated infrastructure
a7e689dd1c06e0cbd6d216a6868e33099d8fc8d8 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
403b6fb8dac1e9407c04652cedd92285c5ae9aa5 block: convert bio_map_user_iov to use iov_iter_extract_pages
f28ff4d0387dc57146b2639922b2929d74a92d00 Merge branch 'for-6.5/io_uring' into for-next
5f17ba231dd438c83196a5ee87886a20cf28e111 Merge branch 'for-6.5/splice' into for-next
9b728d3f0796ec816703e22626dd985741ddbcba Merge branch 'for-6.5/block' into for-next
05aa8e0135094ae3d1e6837b5457a740266d7cfc drm/i915/display: Move display device info to header under display/
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5af5169d758275490ab00e209a09dc1d6b85e535 drm/i915: Convert INTEL_INFO()->display to a pointer
0020582a8afe9a8570f80ec503c59bf049a616de drm/docs: Fix usage stats typos
3f09a0cd4ea3b9d34495450d686227d48e7ec648 drm: Add common fdinfo helper
51d86ee5e07ccef85af04ee9850b0baa107999b6 drm/msm: Switch to fdinfo helper
376c25f8ca47084c4f0aff0f14684780756ccef4 drm/amdgpu: Switch to fdinfo helper
686b21b5f6ca2f8a716f9a4ade07246dbfb2713e drm: Add fdinfo memory stats
3e9757f5ddb98238226ad68a1609aa313de35adb drm/msm: Add memory stats to fdinfo
90d63a150b85fd1debb9c01237fb78faee02746a drm/doc: Relax fdinfo string constraints
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
18e0deeed8c80d8ec0adfff3312252028739ce52 drm/i915/display: Move display runtime info to display structure
69d439818fe501e8c9e50d963a53cb596e36f9f7 drm/i915/display: Make display responsible for probing its own IP
12e6f6dc78e4f4a418648fb1a9c0cd2ae9b3430b drm/i915/display: Handle GMD_ID identification in display code
95c08508e237ba2444786581bfcc7df1ff54c35b drm/i915/display: Move feature test macros to intel_display_device.h
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0a23313b1aa107df857e8441ea2ed74811ea17 libbpf: Add capability for resizing datasec maps
08b0895675736c49f7b172eac7d5c042fc71c3ec libbpf: Selftests for resizing datasec maps
fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d Merge branch 'libbpf: capability for resizing datasec maps'
cc49528155328cff6cdbf97768f4fc86e4c84404 locks: allow support for write delegation
bdd7ea53b5c985d8bbc81fa8e3a0cbbd58e8e1b7 NFSD: enable support for write delegation
57e2c2f2d94cfd551af91cedfa1af6d972487197 fs: dlm: fix mismatch of plock results from userspace
b7e415f145f7675fe2533776fd97de66dbe518f6 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
294fe7893e6c265ab8cdf530ff7108a57bb769b7 smb3: update maintainer email
c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
4ac49f8d61102f037af6de6071e4ce28eaf64804 Merge branch 'for-6.5' into for-next
7e880e1fb338107fba62c83d9ff985528fd154ef hwmon: (aht10) Add support for compatible aht20
659db0789c2e66c5d6a52d57008e3a7401a3ffff cgroup: Update out-of-date comment in cgroup_migrate()
39ad5a5ef95e676dc1f69bd9c8844a7386e091d1 Merge branch 'for-6.5' into for-next
563167186c6483ca8617ca8b19ee150059f067af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d8d8842f64f281f42936ca634c0d2e461b3ab44 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d6e608ce422436e2881cf65eabae5a4836683a71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f5360759163866f73101b3bcf94b427aee1409f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b9569a66016fe951e6c8786eed20f630e71aa71f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ab339a6a008fc7ce903b6b803140f4072293788 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0c38905241c200b3163e19c1d6d678cd11be9dff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a929538add1aadf7d60b55aaaff4d3e9f9eb1ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fd26973463e717314fd48dc0e7945fd53ed3cc66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5e6fa2a8553f699ba66aed8200f4c992dcd6ecca Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79813172498504f1c28b3502cef8dcf17f153c56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d135d0c09db10b4dd840a350e1315e2cb109f9dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
367e7866cce5bee75468d53d48970e88c66d4194 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd976a73fc59f814f1bb66d7db4cffc844adc952 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6d4b0fd72bbe6ba35c689e98c35526900b68ddd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9ee8a99ccce6f87a96b3f50c55d232bcb702572e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dc218bfcf25c56c876b93fcf451be9f698b795fe Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ca20161e2758f2cdd51f72e567787f4a1dbeb3e5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d71e771bcd5d8f3ad431d618f1c50eece3b5200f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8d2037e6dbede6146818ad4f32c84ed68a02b6c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
98ccfbadc396776e4727df26168bf24db880416b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae5a57400d496c51d076a08e9364a4409039a6bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b0b203a43ae8df646ba416cc2244e737cafa6bcb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4119192764e5222788ccff5ac333842138ef0eea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33db7ebe1753956aea3a564cf3aa4e4fb03aaed2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a692cdbf1fb3b0530ae534ffb20618efc32c0fef Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d7ce503a567ddffb490f7a891949795f101e911a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
843cb0ef51fbcf46cae9161659be9c1c5d0c9d4b Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
86c1020fa11dfa4ef1b3fc5cf9a24409c0ae5a44 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6023e9969d74881ad404160357d0e1615ca0826 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d5e8829549e4e162ee8d2467ab2dc06e8a33d59 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa51de85546bebbf5cca1332d70e077e84e2bf47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
be7336a087c2b81fc0f162c11763a90f2502de89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6210d627b3cc5d1482b24919996e5190c7f22603 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a215f3991d75d76a77b763dae139b16bf47c8763 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
42f28f5e257605f2f89a2281fb08ea7000febb62 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d3663bb92c2745a241a4fd402d12c781ee13fa27 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a907bfe41d52377d8b9cae6dc7cbf33866171de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e273bf3a9a27c0257b1b242b2b89a9ec6cb1990d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2ef9fd0bc8c3c35ff16d03b224d7697a9e2c25f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6357c49d6a3b098834e8053f8836120c4e922543 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
15934b37c9616c36a3f45402537ca0ad668f059f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
917ad9587edbde60b78960c3b5cb11514c2b8d7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0ada0733d4afec6d1687dddcbd54194275c5b6e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ff661430bdd5c5c124a2948a101326d3b07ee6e1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2a0a333a7126aa44122cb8ce3f5cf53c9e61761d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d75c6137285f16d0f2b342c699354beb437e95f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
276570688b52a7eb7ab3125e921a3236952f0ab7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e7def134a729a0c6790dcb2fa452dd2a3081036e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
31cb97df09eed3158a9a4da80ed4240ec6fa6914 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
63245c560dbb222116d02c14054a21a845c397a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
35c60b4ca65389a21077cfa5933500ac91c3d39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e0062f17b867371f1b927992c48252be6a559400 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9350a5d1a806d46125f07b2ea23850052d3ca6da Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d88d710c3cdd2993f15e1ee7f7163d2a87e3c8a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
436d61ae544b7df04305624198c6b7ea18ca5878 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
26b3127cb3a88b904dfee8f6c4c9bf98a6783278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f505be4cd1ad877bf5b395697daf28c194723b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
253074a961e804e8a12dd73ae45ea706a3c2f4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d8d9007045f45c11d97a7ae8983a309f69f5f425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1ada6bd53c3c18d8189e51dd79efb440f109a32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
926e5f7a3816d714a5c7397f1a18002f980edbdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d2985b6c2e29a4256d5ba93d7efc8ca0310c9e1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8d67f4eb0d7a9c4177e29dccdd0959d213724572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb18ba0d9ddc4e6d6cbfa23176a164d2180c1e1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcfc8e6d5d45704cdf0d00fa56209d42e5dfd9c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5d3d9c6fd16280aea0e0d60f3434fe2497bb7743 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ae2422a24510e5ba8dde9a7e5673735d542376ec Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88ffc9e57384ca33f6acedabc38a15ecf55498e7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8c6ab170f087abcd33010e5301d2bb9662a9e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6f6bbb67286d19a276474adbd54c1226735502f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fc680f97682c1cbcfb3cef9b57bd7b21b0110e8b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
400c2d26e21cc0a4fd209b71d9f2c31872e5ca60 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0225d7bad8db555fb65cdf303241e5c76a1a32d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9e957c0c0180838fefa73c4aff93361545d63540 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
739e37e48d9bf9eaa9e2e1b11c1ffb64370ce9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0ce225863f564060654e0742af5beee00cb10815 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a2f67422e3dbbdbd9704c66c1404e7b8b4af2cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f72045c4f8a267378c9c1dcbace6631adaa39b5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d39a1e3f79d55fc316e24c74330b7f8aaaf05cfc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df4402f7856ad0509cd4d8114d0b1a2994dc7f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
17c52347ee33edda0a5cdfcd71d206d6ca7a2253 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
76bd02ecc64e05e712e759629009caea4ef402a0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
802da624f57fae612f65254bd1b77be27f9a98be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
945acd54cec6a5e1435c6767b4d0fc10d6227800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5bc315bd542fab6b018c2440b537fd9dafe37e97 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
21f66779f67294f88f13b824a6e136d7b167d06b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
185c4525ad3d635221bcaee3960484e8f0f01a53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1541795385ac35082904c3da66559d6e28b5289a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
522ebbefef8dbad3f194722145208738ce561418 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a18a9896717aaeec41ff59af5e255faee23a8ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c69df1d299f6049d8a448f42d253222bc9bb5aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d60b4f511ac631d2fb9db5e153489089cc53858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e40d7e8fcd18d0899d3cca5848188f613b4e10f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4dec89987975580f5df1b384a0cade4d6e3d7d1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
23fab62e4d4dcd51b28d444c7a8bd16d29209698 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f6b276465413602e1b4d1b04962d525f0313abe5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3824be2654f28afac3e4695d42ad6be4fcac22e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9cf7c37a8ac38a2777a54f08ef039d0114e6041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8a9cfc87568bf90b9fcb4a93a713688a634c6e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e536a777bf7a230e0bcd640976d57bc9d6cb9683 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c5000ab2db088401f4fd2e59b070a7aee3a00d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6abaeec419d600debb4d30ef35aecab7bc95138d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d6612897467c30c1c02bee3af4ebfe3cbcd15e2c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94df5c50586726a0cb221aef83d6c8a2da793558 Merge branch 'docs-next' of git://git.lwn.net/linux.git
15c3d0048f56df938e1cb14ad36c09b6a2d3e277 Merge branch 'master' of git://linuxtv.org/media_tree.git
b733b1993c3327809a154ad93bb0f07276f256a3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fa9349566e006a5607af5382b274891d7f98728d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ebf863e07d39658653c57e1dd9a96f0736ca5bcb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
07b33b29d36afe2d5419ba95d65624850aae8361 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
47df094e16004c6a79669ac93308118e985d6924 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f380ee666f3abc9a5a74e4c504efeb709745fd5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8ea75ef846cd967f5e52345018a060c5f9f10028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb165ad3ee09b71b0155dcd38025134be6ec7d21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
51f6f8bb060c95bf6088cfa5659bc1a8e3a6b574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c62600de9dec621fd69e61f4dc678b6b97c321c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
50bd891ce2f098f089c649af9788d4f762275ca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
672d058a16a071301d0dd19ec82d0337321acfec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
35def944049be98b2893d85992573df7b0f166eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec33f7355c392b4fdf5ea1468529d06bb9faa086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60cfacdd17ea38cc9605cd6ee5c3258bb8ce3123 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87e89253d8de6653811b3f816f2bcaadd69de4be Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3de308c5976c24216c71fc4ae3d517b8d99e9ef4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1ec5b029d421fac477c0d934928ef30a959af4fd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
589cd15126b0c478b41407bbfcc5d7e988e0d405 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8630a06efade726278ed5eabe72abdd4cc20047c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b55736de9dbb66d97458da9ffc23e787ad773074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bc2c6d4c12641d67caf466f79ecfca30e128881b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b290642d15fa69b8706e88231a8b57a0a3ef813 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
babb15661bedd72156382da5117863004474aee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2da7c71ebb1e176d4e2a2130b7a85b5aa12c20c7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
708275858459582d9e5184476974b8793986c2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b38d8465d0045b17a1b276968e1aba918f413e81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
98dccd8193f66a80e5552526dafcd9da49815a31 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aab05338e46d5a01eb3f786595bef716c516ab5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6c8a6d9f1310fe906c42cba590c61a583613d8f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
49712bcf1d3ccd914eae8031a3e63fd0a6089bf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66bde4be563398f4e7d280d635d8337a0db158f1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ed8ff0a77d71a6f9db35dd44bb265efd54c1f8b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4030dcf8335b5ae3198aff9f40dbe3a9d0cbd659 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
283cf77d12911ef6fd5fbe005395d4bdc83242dd Merge branch 'next' of git://github.com/cschaufler/smack-next
975338bca12b1c969802daecdb4670eb93c3f8ae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c9adef61ff125769e099da74b8aa13674d26f488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
556ff1fc1b2c344ab66927e69a6b08849cf29734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
10d2d38b2de470e4ef733c3eb6a8f7f0d815e465 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
84fc28ad6246fa32488a60ba42a423a2a8ea46c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
90c886c9bdb344e75c83359f045c7bdc6bb7c579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f77be02b205c422043191f50070d7d5e03398eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6372500f6d39d66e26dd30c95204dfbe76bb223 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12f1b123119ea6c968433546621c34dc7bf58dcd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
348902f8a02f7fcc656a29e783a7d8d54529a5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
014b06065815bddecaf43c961d57d206a80fe506 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fabd0db857b568831d578ffb1ab96c8552262fbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
31daed603ee96194faa17484d3e0d7f7b9fb2bf8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c90484906495bf95c8939d75b3a38008cbd37637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16b8c011ffd75476b114806a77ebac9e52b5ebdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
73f403312315321b312711bcece92875b9a040a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0641fc931db6d2dc916e617cbf97d57f2fb79ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15ae696085e6c8ad688bf2ef123f56ce9bb8f1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b929123ca80fd8dde56578ed82fa6385ac8894e0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1a39709285acf01ef93fda43a4dfcae0805e65f0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4ff591b77e2e2541dd4191d473bb0d2f79ca57b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
527eb4913acb2140d6dd4acbf5020b7cea5407fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
16f57c0f5eb0222f410339b41fefe42ad9ff0899 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
095e902680c925fa485208f816091870c8d5aec5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
abbe0c026e6ff47ad9220405a624e515a2bb3008 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
dac9ba546fd8e32b12b2c1c08d4d7b6cbd4d6b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9da804f7a48c637af3e4efb6c71ecd0250c99953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7e5a3ee57eef7a39290edd85442e33db147ec12c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e09e9fe62d6c8576c917287d9e469d591a2aa003 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
993b9b574948cc74d074d825acd5c707ef2b330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03c3d1b6e6f3e67245cfc49158726efffe02fec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8cc78fc5415dc7b0e49a16f2b38d8edf9caa8477 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f84297528efce9416843f4658b93b18ba0935c9c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e4c8a49d5a4e5c213af0c8f96cc31c17ebb2771e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3d3b6f9d0000f63348d40236a98f3a8b99fcc944 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2425b9db7cd4c0737b9e2e2198c2b996810d30a6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
939fc1123914c986c86efe38261b841f6ea5b83e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2f6213ee86bda8eb3071469048cbea8626b004bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
793702a94852a13f5d6ea88898b575dd681f0e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a745282b62553aadafde538d3abf81a3091b0030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
600eadaf595faa165e62e6c20323a9a0685eb342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bd9832bfdc9252305161b251c3b1b3e2cde85e94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ccabbcf9916f56ee00218fbbca47b8630d0b7843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4df7098ce688bada0e4ae9f132ed5abb6074696b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9d74da492b250a874aaf5d697d96c7db57efd21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1886989a431096f8312424836009e0f47822f068 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
390750582f0e1b426556a594b64805a5db8a8051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d69609206f005a3bebdc5741538064d5adf758ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d2edac423f359a21f7ed03cbdc1bf9f3788b866 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a7bcb9928b7e7556feb9372d5caf109fe805588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d412e37aa53faf091b14489cdf97fc3fe45d6abb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a7ebc2b1190a2c176bfa58e4c44683bea64cf63 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c7b9aa71f8d361d6bb0d48ee72c17f24c1681681 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
950c56ee604bc6d05a5e7a59b87f952149da639e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03b66d2ec9d9860a2bcec14e78acfc8504cdecc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ffcfb1e719f064e7089e596e885596e5d4101ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2742cf3794b80bc739de7d07b08898da3b83f56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d7f91789a4c50fe4717c9f5f49bb05258dc33beb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f3b3578fa33e1fa9e020e91ee2c1db8da42d0843 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9787ed1c4697db949699f83ed5ab885147ef900 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cd57d270c8acd9953be20d082e71eddd385f3751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3d37b4d885129561e1cef361216f00472f7d2e Add linux-next specific files for 20230525

--===============6538703476274631397==--
