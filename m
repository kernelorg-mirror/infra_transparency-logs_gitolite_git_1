Content-Type: multipart/mixed; boundary="===============0256252932724021407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 13:04:21 -0000
Message-Id: <172787426168.3690537.2836994473556134746@gitolite.kernel.org>

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 797cc308ba1897c61b4296f73f27743980af3455
    new: f110b3cbf69639ed370462df2cdbdcc8a4185f68
    log: revlist-797cc308ba18-f110b3cbf696.txt
  - ref: refs/heads/queue/5.10
    old: f277ee90b076512621d867b09575357b4bced588
    new: ccc4a948de4d8ec4e0da1e2a883739d06e807eea
    log: revlist-f277ee90b076-ccc4a948de4d.txt
  - ref: refs/heads/queue/5.15
    old: 20c35208341575b69de72463be5efbaa3b2c9c25
    new: 1ec6ff18a773a351143495dd033b92925a156c03
    log: revlist-20c352083415-1ec6ff18a773.txt
  - ref: refs/heads/queue/5.4
    old: dbf05f92a38fb55212b8cbf8e76fbf7f84d0ace5
    new: 5d40f323cc7f9df83ac29d40d57d127f7ef4b8ca
    log: revlist-dbf05f92a38f-5d40f323cc7f.txt
  - ref: refs/heads/queue/6.10
    old: 74c4103862fa609ce22161b715f65defaf0f502d
    new: 2e2baa88f76f0dcd97711d4fe7258c6e481991b9
    log: revlist-74c4103862fa-2e2baa88f76f.txt
  - ref: refs/heads/queue/6.11
    old: 95ccc9855f8d3dcf611eb5e2de2d36dcd21aab3d
    new: 0179a79d78016d362e2a3215f68b0110e6890f47
    log: revlist-95ccc9855f8d-0179a79d7801.txt
  - ref: refs/heads/queue/6.6
    old: 1ac2ddd96ace3a96c4ded2b3e4b91b642c143c05
    new: 9174ef5a50bfbaa2fc7c0a631da7eafe84a2bd6e
    log: revlist-1ac2ddd96ace-9174ef5a50bf.txt

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797cc308ba18-f110b3cbf696.txt

26dc016c5f6bef7a7ea112b7ff3b16ce2ce23860 staging: iio: frequency: ad9833: Get frequency value statically
71e0031fda518949844e86862bea3e91158da3af staging: iio: frequency: ad9833: Load clock using clock framework
70da9b3171dfc97b7ffbe5965e13b960e38ac5fd staging: iio: frequency: ad9834: Validate frequency parameter value
6be5818b0abc6d3b6ece9418353d45d5d4e1f60d usbnet: ipheth: fix carrier detection in modes 1 and 4
12c8cecd6d847a25f55ed6f8e9d40954ca7ee687 net: ethernet: use ip_hdrlen() instead of bit shift
e94de203b7d484d1770866e42d19db151706558d net: phy: vitesse: repair vsc73xx autonegotiation
5ec161d25cb56449454e309fc2e73059d4369896 scripts: kconfig: merge_config: config files: add a trailing newline
9ece969a5380d1e1cf64e9f8a3c060780bac56c8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
83730d4064d53b320e3584a5a0cb3e126172d288 net/mlx5: Update the list of the PCI supported devices
5d1fb0ad71312eb0f5ecbd2e541e5057d7a6f41b net: ftgmac100: Enable TX interrupt to avoid TX timeout
8419699b95ebdc3ee9d33d1d00e3c6a5703c15fa net: dpaa: Pad packets to ETH_ZLEN
fb7a8fdcebdb2ed7024f767ba15d1c10bfd0a356 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
22cbfee71540bd7708faf7bd1c6b62217b06c4e5 selftests/vm: remove call to ksft_set_plan()
15576b013260e325e6ea01b2ac3ce1fc3385cdaa selftests/kcmp: remove call to ksft_set_plan()
c297bd2519237f6a39005883f1c1f58fe750142e ASoC: allow module autoloading for table db1200_pids
23ad687c54f66814dd64dad183bd32b6cce266d1 pinctrl: at91: make it work with current gpiolib
2f0cae3ad0eeac91d0b92b8c7f305596d47e13e5 microblaze: don't treat zero reserved memory regions as error
3344c6c4635e9582143f911c6652b49be4db0433 net: ftgmac100: Ensure tx descriptor updates are visible
fd133b117e764ee31014707a0286ddfa513cb38b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a7b5bfe506583fee8597b429303f76efc388c6ba wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b276c3c84f216ca6c475a153c410afbb25a8aa9c ASoC: tda7419: fix module autoloading
f2d16ec574498a4a50d4504433e17656d763d2da spi: bcm63xx: Enable module autoloading
e5cdeeb9b66cde586f8abdda8120e3ef37b1c4f4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9cb9b61d9bbd675d340a2c39a2b00564e67f5211 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7e576aee331cd4293f325a938f9bb6b9c579ddea ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9417752c57b4f9d1224624cf6e3b95e6a3756d84 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cfd83a35c331dd4bb60ea3b81946bb55fb09fa17 USB: serial: pl2303: add device id for Macrosilicon MS3020
0a9df3f19c9d12331b9d18441c73b779be2652ad ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
272314663fba83c773bc56bfea088948d60fb91e wifi: ath9k: fix parameter check in ath9k_init_debug()
01a8e95ac99f23f820fa6c36d12a14bf290d419f wifi: ath9k: Remove error checks when creating debugfs entries
fbba6f879298860405475a63cf3c6f0dd82bf5c1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2e165b0afc41a9b7081bc203c73d37f3dfb12216 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
225c194d8f85b52e85d7d36e2413d3623b7fb8ea wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b9c3198da6154def782bef5ab241e2c0d0f7e3e7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
087e190b811a750427fe45ac69705f15834716b9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5113a99c3a5ac5f5a952f9c474f1ee66d5150f56 Bluetooth: btusb: Fix not handling ZPL/short-transfer
49921913056aff9ee1d19d764620b2e3aed0fcab block, bfq: fix possible UAF for bfqq->bic with merge chain
2c757a42b47b107ff212dd59ff415a6762c20319 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
56a139793e1c8d59b000f1c9505e8400a28a9162 block, bfq: don't break merge chain in bfq_split_bfqq()
9774aa9edf2e6b13797885f2ba76a28b4de31cd6 spi: ppc4xx: handle irq_of_parse_and_map() errors
d26aae87220cfa85ab084b6e8d5ac9a0510dfba7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
60f582cc7518a90503d2557dda439cb913445439 ARM: versatile: fix OF node leak in CPUs prepare
9aebd19d550781e801cd6f0ffd98ccfc9d2b4e1f reset: berlin: fix OF node leak in probe() error path
213fb0915a4f87803ba487671b863c5ad3612d4d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4dcfde5f3813ca52c3889804942a70809961e0c3 hwmon: (max16065) Fix overflows seen when writing limits
6d511ca178672e8e86e3f50dddf4334b6a52c036 mtd: slram: insert break after errors in parsing the map
dfbd3f4c316db164eb488df42c399b9b13f69acd hwmon: (ntc_thermistor) fix module autoloading
d309c9b9e11c781311a4704ee7116a2918dc1b34 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
87344a0d563f612b736317f2d5fa32930ce4e64b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
807a1aacf3ff4660c85b99c8cf09fe01a80d3a9b drm/stm: Fix an error handling path in stm_drm_platform_probe()
1efa95fc34389a4a675cffe268d30a080447990d drm/amd: fix typo
8ec35712e011a73e0592907ba1f77a83309ed415 drm/amdgpu: Replace one-element array with flexible-array member
7bde17266b75747283ab484ec3e350f0be10e340 drm/amdgpu: properly handle vbios fake edid sizing
771bfe9b3caa5aee9321dce8e0a638bf8f938f14 drm/radeon: Replace one-element array with flexible-array member
2dd8fdc740d03d04596b9953e5b6de4a3cd986b0 drm/radeon: properly handle vbios fake edid sizing
a4903ef4752ef2aa6ceee001b5c62cd032873dfe drm/rockchip: vop: Allow 4096px width scaling
1d23d0756b5590f1452458bcf3c993d5a4a97382 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
130ee8b9d52dba5aabb70d03ff262216ec1386e7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c40a3baa71276d0f0b7f74394675d6c9aee8f5ec drm/msm/a5xx: properly clear preemption records on resume
4064b751f2bfd550f4664d4d1224938bf4246f25 drm/msm/a5xx: fix races in preemption evaluation stage
eaf895fdc1eed461326cc6cf52b39769cea9ef2c ipmi: docs: don't advertise deprecated sysfs entries
8b4fb16febbac31f020365445fb042ce40c59bf4 drm/msm: fix %s null argument error
726dd2212b577063fa33b6911ec349d1aeace030 xen: use correct end address of kernel for conflict checking
509b0fe05d5efc53257579c51c4d9fa85c370f83 mm: Add PAGE_ALIGN_DOWN macro
5acc53b5758706c1e0de352fa423175c1c5dede0 minmax: avoid overly complex min()/max() macro arguments in xen
fc93c5c486105887841b14ba27951d1f7862e3f5 xen: introduce generic helper checking for memory map conflicts
677e94159e9fb43bdbbd5a797fac74e03b89afff xen: move max_pfn in xen_memory_setup() out of function scope
37825f079edf1fb49b6d7fb7c937f88ece4206b3 xen: add capability to remap non-RAM pages to different PFNs
be6b7c818f7bbdfc7399cd645d5164aa95b6c31e xen/swiotlb: simplify range_straddles_page_boundary()
db4bcc9b5431f78faad31158a7a40e7d56a25d79 xen/swiotlb: add alignment check for dma buffers
ba66332a67b5d8c1e85cdf9ba63221fc5e3ebae0 selftests/bpf: Fix error compiling test_lru_map.c
9e3f8d6a50a23570c5d290eabd06df6a225667f3 xz: cleanup CRC32 edits from 2018
d107a8487b495af28eb7c8e64ec44e58bc57c7f1 kthread: add kthread_work tracepoints
8f32b10861beb7060257dda8d32615ec4f66cf3c kthread: fix task state in kthread worker if being frozen
00ef231c9518ef0ac11667a4cf3b31e105a6c8c4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
119d2efca2d2715e939c16937ff0c3c58ad68480 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a8b4f71f5fa64f0eb3f4ee2922b3ae6f239a410c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5db90debc02350df88bb8d11806d28cf6d41385e ext4: avoid negative min_clusters in find_group_orlov()
641b0db90b05c995b36897ac4c70feab7cf4d3b8 ext4: return error on ext4_find_inline_entry
fddb8cc15c314632c8f5987e5c2a882d4cc04de7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f1be67409cefd3ecd38b51af324f0a2ba883e0de nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
00c6ff0adfaf37d937ea1bb0da9c04a36c755ec3 nilfs2: determine empty node blocks as corrupted
34efc24493727059fe99847d26e0599dc8c1204e nilfs2: fix potential oob read in nilfs_btree_check_delete()
e7cfdf33fb7cd2261d0c6d3ac931b687b82e0b9f perf sched timehist: Fix missing free of session in perf_sched__timehist()
6cc51d04dd2963859bb99a5e3e566c15528a2d2c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f7f1eb6994392424dce38148c5dfc1b744fb21a9 perf time-utils: Fix 32-bit nsec parsing
91387abcb0447b0846d689ed1c56e50e40ef512e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f3b48d39591e29630e95a23a357ab51ccf90d157 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cc6239abb0237bdebbafc396651df6d1a95163bc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c05c2e854bfaf5669a32f4a40a2811554740d61e PCI: xilinx-nwl: Fix register misspelling
0d5525408510a266affbe9d46a1c986ab2c80b17 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9b3d04429297b416b630dfd5d4f71b0fd245b48b pinctrl: single: fix missing error code in pcs_probe()
e7080f143fec713cb1fe644e4e334a18efaf4185 clk: ti: dra7-atl: Fix leak of of_nodes
1a79b6faba3d9780cdf1cef455cb9a355393829e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7c4364adae5495f5629d91ff78e91ee772a715e1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7c3d0e12a9eff3837c3aa3302863979dfb9deb46 RDMA/cxgb4: Added NULL check for lookup_atid
f8986cc47689f77ccabad0e3a9bdebaf3e6cdd59 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
826af68ae5640b9da69944918a3bf65dd3c2ea77 nfsd: call cache_put if xdr_reserve_space returns NULL
8f35e8b1fc109e8d5624d9e32035534646b7e13d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6732a8edaeded7ed714df8967b234920b8283825 f2fs: fix typo
3375524812ae5040007c863d73e2a420814f75ee f2fs: fix to update i_ctime in __f2fs_setxattr()
457775db311f9aa1646697388ed7c8aa2b0f5172 f2fs: remove unneeded check condition in __f2fs_setxattr()
4be2c8dec656749e2f5680b08a9a0f116392eb8a f2fs: reduce expensive checkpoint trigger frequency
ba7b7b2944da8d3415bbfe71107956bdb051ca65 coresight: tmc: sg: Do not leak sg_table
9904bcebeeb22f0e309c9824212258d7b944cf61 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
520454635ffb63874b36a0071b882d5726aa308d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6aebe5a43a853b60afcfaeacacd47a1e1b033a45 tcp: introduce tcp_skb_timestamp_us() helper
e80e4d1461821184fbf03179565a76bd597c4866 tcp: check skb is non-NULL in tcp_rto_delta_us()
b34513024d81e576614aa212d732bbddb750a79b net: qrtr: Update packets cloning when broadcasting
e3b3697b6ad78452ed6ef9e17124dfcee438e0aa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7062a5048f9a055db097f6637cdc057c882b4551 crypto: aead,cipher - zeroize key buffer after use
39564d590673fd56d5e8969b5eabd00391143875 Remove *.orig pattern from .gitignore
fc9b65df5400b6f4fa9d7086766e55d2504de157 soc: versatile: integrator: fix OF node leak in probe() error path
7995b41ae6e04cb1f4663e344cfc72f541036b5b USB: appledisplay: close race between probe and completion handler
33d9c4c94f2930869df654f64e170e3fcc7ccc1a USB: misc: cypress_cy7c63: check for short transfer
ae2767c06245342a55f36ed279fdb66c0e454fe8 firmware_loader: Block path traversal
0ed20e77f7df370a280eb4ed13920a4d1ad5d02d tty: rp2: Fix reset with non forgiving PCIe host bridges
8e205c5b567e53dcbfd6503d0ae061908d885788 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9f08b41bfad31bcc7bc13c40386cb69571ec3b9f drbd: Add NULL check for net_conf to prevent dereference in state validation
5703d98716308362a8c892836b58588685187769 ACPI: sysfs: validate return type of _STR method
6c5b463600b333146b2cb5eb8538c366a84e6516 f2fs: prevent possible int overflow in dir_block_index()
aff685e64765fdb0d3276f078f0fb0e452065a84 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0d9a6653ebcb6dcf69ee426158ab7ab609966538 vfs: fix race between evice_inodes() and find_inode()&iput()
34cfb9358a54265384651c6034c2d50bb23c1938 fs: Fix file_set_fowner LSM hook inconsistencies
1ba41d7e1acac8532b6d3400f31b0e26ea7be739 nfs: fix memory leak in error path of nfs4_do_reclaim
cf7e9864ed37d2fa4f8ea9ec33da86d371f1a9a8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ec8211670a1ef507eabd8a8b94bd11136bfefe0b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7d421fd533b9c4cddd44415bfced51b69bc70fa1 soc: versatile: realview: fix memory leak during device remove
243ac61814c4b825e4740849e3957dcd2f3adfcb soc: versatile: realview: fix soc_dev leak during device remove
4145eda6dbdc4bbebdb90eb99ac53d2e68d537b0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cf9b488ca59074e0e9ef2a2cfffd782908f89746 USB: misc: yurex: fix race between read and write
68052419f129081f51fb11c06db8a599a5d9d886 pps: remove usage of the deprecated ida_simple_xx() API
435bc22bd1f11c9c4a0918345167d0047209acd4 pps: add an error check in parport_attach
1f201fc984c7104fe055b25539a05a2e21a187e1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
77a8956300947fee9df9cbcdb3c20b5be2944105 i2c: isch: Add missed 'else'
f110b3cbf69639ed370462df2cdbdcc8a4185f68 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f277ee90b076-ccc4a948de4d.txt

8a5b2f152e6c53ad583a79df0ac39b7a6b7a8c59 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6b0e3843c84e28d52eef6852a34cf0b291931fc9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f84025fdab91f0b77f65c1b0dc8ade6ab91cf2e8 usb: dwc3: core: update LC timer as per USB Spec V3.2
d9802bf3e213fd739b30e6231cb97d83d7ab49d0 usbnet: ipheth: fix carrier detection in modes 1 and 4
c45e806ba821fddff30f8b3061f49d7c249f92c3 net: ethernet: use ip_hdrlen() instead of bit shift
35e380c33b745a1e083c23cfb9cf8581a69e56aa net: phy: vitesse: repair vsc73xx autonegotiation
b41d7970287a6e1dd78143e17a3620c6a654a632 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b180525a9544f49b1dabacc9b7cefd705bced5d btrfs: update target inode's ctime on unlink
8dfba6ec429ef5e89328bd3a6e559db5360f2c4d Input: ads7846 - ratelimit the spi_sync error message
40e30bce54a0e4d50a465a468b11fe2a70c1bc7d Input: synaptics - enable SMBus for HP Elitebook 840 G2
e51dba063c256a9420ccf6253f473cb9d7576290 scripts: kconfig: merge_config: config files: add a trailing newline
929e50dc29472668d4b985fdcf1ef1ff88fa4fd1 drm/msm/adreno: Fix error return if missing firmware-name
940aeb18b5dd3fc6a4aa20df90b3629edf434388 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
df592dbd54311cd29ebdbb6c69c1f5e1f9e09980 NFS: Avoid unnecessary rescanning of the per-server delegation list
03cd88eb08c3be7ac845315b9e29d3bc1bd5bff3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5afb74a5571330f3b9f00f4206e0d7349df0f327 minmax: reduce min/max macro expansion in atomisp driver
23d9b002a448234d95a7cc14e7945847e468eaf9 hwmon: (pmbus) Introduce and use write_byte_data callback
fb8ca9b202bc7503a7c7f3ce9e871d57a871d95b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8d7d06bc89b438119f81606e0a01cc42597e3ee6 ice: fix accounting for filters shared by multiple VSIs
45ae28d903430002c12f6b1dadc3aadae238ffdb net/mlx5: Update the list of the PCI supported devices
9dcdb6a2c2b0816f112cc479fd4aa8dff35c1046 net/mlx5e: Add missing link modes to ptys2ethtool_map
1660b318df205b829e755960e0fda5dbd500a582 fou: fix initialization of grc
3db26d78c8ec0bd6db023921be0cf9d82bc8afef net: ftgmac100: Enable TX interrupt to avoid TX timeout
9f1ee40594beaad37fe3f8499c1f2224a28fc7d0 net: dpaa: Pad packets to ETH_ZLEN
8c5872da4d3e2c23d0f67e6867993c93ba431c39 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d7c37ec1904c415fcea1b45146976c26123e1743 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc53fd2e8036cdcfff6dda2bd8e05d09387bd66e ASoC: meson: axg-card: fix 'use-after-free'
1b1adcfaf0bb40e38cbb2e51ad6fe0ca2a762a70 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5538732995a20463fa67537140a323b198b0832f ASoC: allow module autoloading for table db1200_pids
b6a4770db51cb784d2340b75a0272fc00f4846f2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dc289a2e56b57983e828ed24c65aaaef555b0232 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f5ce8ebc44a8f13712cb5cf30e49e3e9c7b7f6ac pinctrl: at91: make it work with current gpiolib
d65e0715e07be237e04634448f78afbdc9d947ea microblaze: don't treat zero reserved memory regions as error
acfb336c100422a2d44568caef117bd6db051840 net: ftgmac100: Ensure tx descriptor updates are visible
ea9f97f3751d1cea3ca053fc7fe4840b124b4de3 wifi: iwlwifi: lower message level for FW buffer destination
db7e75c2e2563246a707bad32aeed90b708c8655 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ec0d87d2d5452134bc4a81f37350c79b3f768c8f ASoC: intel: fix module autoloading
cfe0b90509fcc8afacc9b1cc6954e9db78429cb1 ASoC: tda7419: fix module autoloading
2c1bd15c7b91216768825d4e564d299039649915 drm: komeda: Fix an issue related to normalized zpos
2900471d2620ee724fa0976861e73528d7d64104 spi: bcm63xx: Enable module autoloading
85d55a9a3ab71468bb3d3454a9bb333e52194f50 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
897a57919bbbe4e2fdcaeaf483abe2bc8ba3e0a4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1253f6167aab654c18a8b8b32fabf91b218c301c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bc853d9e3883e9fb8bb6fc57776380712e0c7349 cgroup: Make operations on the cgroup root_list RCU safe
ded4cb1c7f7921d893608df5c861c86f74425398 netfilter: nft_set_pipapo: walk over current view on netlink dump
779203d93bd026f736c68bab61ca8dade242057b netfilter: nf_tables: missing iterator type in lookup walk
4a70bf7630ac17beaf48199d662adaecc65b23f1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
694c151dd601a575eb29e95c22c8c7d7645b49b3 mptcp: export lookup_anno_list_by_saddr
512c1cedd94c75a7646eda3b810e365a5e2e4540 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
350d0be66bbc9c6b8d5ab74ae57b68a8defa3823 mptcp: pm: Fix uaf in __timer_delete_sync
d990e6b6f6b8403fe3f74c958cad0ae2036b39fa inet: inet_defrag: prevent sk release while still in use
227fad096d69d3c1909cd206bd6b9760f9b38ede x86/ibt,ftrace: Search for __fentry__ location
cc4540d0aa1b53deef9c01e07ff5e8774da9e223 ftrace: Fix possible use-after-free issue in ftrace_location()
2210dfc8788fce698fd4a28ccce5991119661c9c gpiolib: cdev: Ignore reconfiguration without direction
1f96920ebc83190de5fbf194ebd690ca99d813cf cgroup: Move rcu_head up near the top of cgroup_root
04885ee84bac8905a52b9674d57feaddb7b9e275 usb: dwc3: Fix a typo in field name
45f845bcea88d68cff5d8bba255b615cfef42c31 USB: serial: pl2303: add device id for Macrosilicon MS3020
26546a2bf8686cf437a3fbc26cde7c27d73f5252 USB: usbtmc: prevent kernel-usb-infoleak
3997459c28af63408fb5639e3ed0695afd87637f wifi: rtw88: always wait for both firmware loading attempts
e2de402fc62f871c9bd323aaf69fbbd73fce23f3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
05c95c35c95aba346bb3a54420e5288bfd9bd6ed fs: explicitly unregister per-superblock BDIs
c59fc6627d542068de5cb112ecaa56bafa1e9b63 mount: warn only once about timestamp range expiration
359c66c3ee09bdc106749f688f71096336762b47 fs/namespace: fnic: Switch to use %ptTd
7b4ae862ae9865850a3aeeb4909e71621ce6ea05 mount: handle OOM on mnt_warn_timestamp_expiry
6fa671062a17481ed3587286b658bd695b3edd94 padata: Honor the caller's alignment in case of chunk_size 0
72f4f71fde30f891c7d5a8fc0247ba64a346c317 can: j1939: use correct function name in comment
91c810d025adfa05d7ae41d3a794af0594a5ba2c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b4295ae09ffc4510519a0b6d4fbf2f212c066690 netfilter: nf_tables: reject element expiration with no timeout
7d3fc851d016f74cdd2d42cbf671efb08c956224 netfilter: nf_tables: reject expiration higher than timeout
bb9048f2c11c3b7a066595a60a51147e7bf8d77b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b0304b8972d353f113ebc17db45fae934041b9bb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f1815c24453841ada285f659245e93c2632f7288 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
47cf528001dce777f1765ebd5c235ac3a264917b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
afe5bf8e5df56d3be5474b2be675090d9dc491b6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e3ef57d9f46256605dcbe5c150a46d6d8d4a9861 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9da449efaf457ca63854c7d416e90e17413dbe49 sock_map: Add a cond_resched() in sock_hash_free()
be0ed8c094060a4037552bae37125f4bfddad43c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4c1590ea440877116f8198eee5728dfdcf6c2a63 can: m_can: Add support for transceiver as phy
0faab00e82b310b409fbe2ceae82ad960484776c can: m_can: m_can_close(): stop clocks after device has been shut down
fa3c5e4ff1d3d872e14d98009336b4c3c917f00d Bluetooth: btusb: Fix not handling ZPL/short-transfer
a94eee009b62a0033abfccd117ef06d78fb5db19 bareudp: allow redirecting bareudp packets to eth devices
5d2870eb323f365345c0687776e4ec8ee4418893 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5e0c470c305ae58bef5c4bef2fd0deff2391aaa7 net: geneve: support IPv4/IPv6 as inner protocol
1b771c2a04d607c1ad16d4031bd8dff1838214d7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3e37757410b3302c7bc535caf0208a3fafa820c3 bareudp: Pull inner IP header on xmit.
0a6c967da1403400f3b1cde6e8733b69f536fb10 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d4b425c2d1098956bc47b3f940930d27668b61bd r8169: disable ALDPS per default for RTL8125
f174b3f39563df0edaca2a3991c933bb2e63d8ab net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
66e49b4e8afd8a351bca3741f16963bedf4dc7a8 net: tipc: avoid possible garbage value
f3af916d85d5c6609336ff659b156fa1ef2a7f4e block, bfq: fix possible UAF for bfqq->bic with merge chain
a11ffce34fdb1842ec50a1a27eb9586ff0d60b2e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8b888196e7c7ed8511527b8c6c2c677ef358294f block, bfq: don't break merge chain in bfq_split_bfqq()
aea6b21e81b5af985378b924bcb184fea2ce4c36 block: print symbolic error name instead of error code
fefd3933157fb825dc47bcf7ec84aaac340e9c64 block: fix potential invalid pointer dereference in blk_add_partition
d9f1da285e891301fa7221347d17d5fca8eb4f64 spi: ppc4xx: handle irq_of_parse_and_map() errors
7e00fc410d5b8276f03b49c525912db9c30e4085 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
557b35e722be45462b22c90de760c141a7c55cc1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
77bc647e23d2acefd6c6d54b40b239ad3a050e22 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
378d2e4219484522b59a6e6a668b2b19a35bd278 ARM: versatile: fix OF node leak in CPUs prepare
989cd6fd6e06ba32edbed3431e70671d71371a6a reset: berlin: fix OF node leak in probe() error path
8b426ff95646342bebcbae06ab619d17c76bcf7a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7687c7d2d6a94f60496d6e56711d6d5c87b8d860 m68k: Fix kernel_clone_args.flags in m68k_clone()
028b10ac650bbf1c434479a3e40a38dd98bc308a hwmon: (max16065) Fix overflows seen when writing limits
0525daf6b0719935e3087c592b621d3e329da1c0 i2c: Add i2c_get_match_data()
f6b9713eb525c670c60ef8cf520047ac681a4a7d hwmon: (max16065) Remove use of i2c_match_id()
1a7581368bed397055d6778f17961a44b6d4a59b hwmon: (max16065) Fix alarm attributes
c93550e99cc83c802f2881ca1207297f34149334 mtd: slram: insert break after errors in parsing the map
847ff428e2ba3f3638ae14c0931de66af0253260 hwmon: (ntc_thermistor) fix module autoloading
2bc3b31306322e05ec966bc286173c27a829f62a power: supply: axp20x_battery: allow disabling battery charging
15fedb1938268213e8ab57c03ea57366697a9dec power: supply: axp20x_battery: Remove design from min and max voltage
fb099d084eff48ce66075c322ecf038bbbcdd98f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5d79a25fa8c3341bc793cc5cc87a6d53559524b4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2c92ab87996bd47d6fc032ea040bbb3b3a6a0047 mtd: powernv: Add check devm_kasprintf() returned value
4c3510b332dc75c9a3f7665bfc664821e4b1821f drm/stm: Fix an error handling path in stm_drm_platform_probe()
7136a657f0865fcf6e4c3e432f36617e35040c3d drm/amdgpu: Replace one-element array with flexible-array member
b8cf22f49bfeb4e176dd230330de9cfa17f73b0a drm/amdgpu: properly handle vbios fake edid sizing
97bc0705f260df9be4175ebd4a960c98b8ac0548 drm/radeon: Replace one-element array with flexible-array member
50363a29d886c65589be26c0083d3508743d7c1b drm/radeon: properly handle vbios fake edid sizing
9e97d017d654cfaaca74b8e2af3fe5dbd75ab18a drm/rockchip: vop: Allow 4096px width scaling
9e71cf69391044ecf30d8a6b33709f9c51080ebb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0316aa7d38ac462c40896f0f7853e833e7e28df8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ffbd221c21d606c206e1eaa5b8ef09d918bdc283 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a1c63cc7385a552a72ce4544537a2ffc8f8fbd7b drm/msm: Fix incorrect file name output in adreno_request_fw()
9dd0bb9ab7fe67f1fb690fc3fbf119126463b57d drm/msm/a5xx: disable preemption in submits by default
f6b8609acdf19fbff763b23a4df5e18f8eaa810c drm/msm/a5xx: properly clear preemption records on resume
dec14c75c3d6f186077147a51f6bc51ff2b365a7 drm/msm/a5xx: fix races in preemption evaluation stage
96d03a91aa0c819a7f56a2ed3aa8b237e19a3d91 drm/msm: Add priv->mm_lock to protect active/inactive lists
98c46c2501ddf6f6176efd68a9f6ea9da9ab9839 drm/msm: Drop priv->lastctx
99e87b542ae927fc20479c993b1f477add82e002 drm/msm/a5xx: workaround early ring-buffer emptiness check
8013390de4016929af9aadb7084a2c448f22b9cb ipmi: docs: don't advertise deprecated sysfs entries
affb1039127d2223e0fa4cbcd3d6c4bfd31afc09 drm/msm: fix %s null argument error
151b027dd33bdd35b12f661cb9fd595c647e0c68 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0bcdc603f94a8573c73e630386f28e818332144d xen: use correct end address of kernel for conflict checking
53bfb9f2817aa4e2ae5073c01655a3e88c14be49 mm: Add PAGE_ALIGN_DOWN macro
67861a6c87a00e6fee6636135aea82a1aaeb13a6 minmax: avoid overly complex min()/max() macro arguments in xen
d4f89156520a60a69d6b4ab68a0713bb69d67426 xen: introduce generic helper checking for memory map conflicts
a91b9311387cbf3333fc1f658cfb427297ffaf6b xen: move max_pfn in xen_memory_setup() out of function scope
ffe9623205799dab5d17a4691453ff8ec376a711 xen: add capability to remap non-RAM pages to different PFNs
3834aa3485b235bcff06361ad131d2ec7fc4eafe xen/swiotlb: add alignment check for dma buffers
fbbd443dfabf93e286d0718516265f67c549407d tpm: Clean up TPM space after command failure
7d4c7ed6e33410e62bbdf120aefb0ba38553fa33 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f7b0785bf5147512a5af17851e83d803d2c8b0d8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
85171ed86fe21bc7eb9f070d48a71f765c1f9fa7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
bcbe45d49e52e82106ae26c48c6a422b88fe5716 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a4f784c4b3dd13aa24ecf8ac200bf4d8273e60e5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4412e65061728af46969bcf752f4d19c6abdce4d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
70c4d790410ca6932fdaaef50bab56315ac1489e selftests/bpf: Fix error compiling test_lru_map.c
8fbe546507cc4ac4c836c6c7a5b489a5f8fa3a6b selftests/bpf: Fix C++ compile error from missing _Bool type
5b14434ba1c0e490b66e002ea5365bd766f7dfa0 xz: cleanup CRC32 edits from 2018
a581a3ed2803d7e49c98b09ad506c3f48f6ce501 kthread: add kthread_work tracepoints
95506989930d995b98b0d2957573e210ce90714d kthread: fix task state in kthread worker if being frozen
7acf8c64c5d2b5423e44bb2e8e635e134c64a530 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
736ccb6a26f0f9054c8898d3d0fe4a21822f34d0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ff0bc7d1542299c7798d5f189a8c57ebc2ddb268 ext4: avoid buffer_head leak in ext4_mark_inode_used()
64d4bc496ff28b2c0ac3f20e0a1605cccedd44cc ext4: avoid potential buffer_head leak in __ext4_new_inode()
0ecc86c94a3ece90f2c68614006dcbcf812bccae ext4: avoid negative min_clusters in find_group_orlov()
bf6ad997c5d6183807a810dc8b71f6e2484aa885 ext4: return error on ext4_find_inline_entry
7a0d5151bd16db85908a8b5faf6a30b0af9420ed ext4: avoid OOB when system.data xattr changes underneath the filesystem
f1b9e234549c40b9ea660dbb5dfacbb030aaa37b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ada2931dbffd1dbeeddfeb318f4297ef6a648b89 nilfs2: determine empty node blocks as corrupted
3fab1447a77e7428408b3fae450131d4b9e164fd nilfs2: fix potential oob read in nilfs_btree_check_delete()
735a9540e9b9b059ef1a79a9699d220113d63702 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ed22eb01c331026e69ba68dc3ac103d33530a91d perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e35d95c1f8e9f870d40ac9666c076369cd485b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aae57113962f48c726dd7959e1eff9df71e63077 perf time-utils: Fix 32-bit nsec parsing
6e3b0fe0847270ab3b782eafb9600e03b8e5feda clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ed8cb1a691f1630b2b3c0726fc73706650ecea8d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fa432cadeb6f7e7afc54342b83596943571aaf92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c7ecafba71f7976cda866a327436d33f88a04a8f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
78e28321bc3b13f772c7febae52ae5b42f97918c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f820ba5a24e67c9554db6377c3bddebb2aa38d4f PCI: xilinx-nwl: Fix register misspelling
ae21315c7f6304941c2673f92baadb9279ab3d8f driver core: platform: reorder functions
298ce15a376a6a751c4376722a176257e6e24222 driver core: platform: change logic implementing platform_driver_probe
f66278a5599937821df7b11fae697a53d6649a57 driver core: platform: use bus_type functions
1ff3b0e383569b9a020fd61adcf7b6a4ed07ec76 driver core: platform: Emit a warning if a remove callback returned non-zero
9b98b967a67b0351a41bc7bdcfc0ea9a01d94268 platform: Provide a remove callback that returns no value
70e0a63be981302c423f0675d764f6ac1db37702 PCI: xilinx-nwl: Clean up clock on probe failure/removal
96f1a53cab9d131e54fd8abc295dea0f323fc3fe RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9905036fdc68568e8724cbf0af9aeca9a564672e pinctrl: single: fix missing error code in pcs_probe()
357ab59def0840692899ba0078702d89bf5ae497 clk: ti: dra7-atl: Fix leak of of_nodes
13e4513397b2a6d284e3a62e5cf96317b77ef8d9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
84493eba7a68ba628a2d0bc6ae3a9e006c377483 nfsd: fix refcount leak when file is unhashed after being found
a3a5ed3a323cb3c52e05d4f18bd97cdd3412306a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0dfa8d84f79728b88a8e9e1743e1110345e09b15 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0956956f42c2d159e2098e120fd43f32c7deb198 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7c529c2497defaa3e4da225bf2aa1aa868e2edc0 RDMA/hns: Add mapped page count checking for MTR
2d2b2adfb9d2cf43097485300c7ac3e971473c40 RDMA/hns: Refactor root BT allocation for MTR
e76c0eec6280c710f39fa5908528efc8a44d5382 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cd74e3a80f5246af13584fa6c561adb937c0b9f2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
98675ee9e99be35c502bdfd7535064015a669dcc RDMA/hns: Optimize hem allocation performance
ec0169fc20af378b832a42d835ffe04b5b0bf75f riscv: Fix fp alignment bug in perf_callchain_user()
3c7667ef35d77e6f8adf8bb140f08029ecb9e263 RDMA/cxgb4: Added NULL check for lookup_atid
24cdd4a64b07bd22b48e09baef5f2a6f54f1b405 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
653584aafe940d9a1dfc7f2fa561f9d9622008f7 ntb_perf: Fix printk format
067881b99d440f33afcd53e5f04707271373db7c nfsd: call cache_put if xdr_reserve_space returns NULL
aa11798c73095135add75adda5d8f4f68e3f7aa0 nfsd: return -EINVAL when namelen is 0
d998e914065205aeff40f43d69259f0cedffe09d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7c19dff3915bb389f7afca2cd7e8c27df034fe63 f2fs: fix typo
132dce214fad49f770a7bc0eb1f844ce37b36805 f2fs: fix to update i_ctime in __f2fs_setxattr()
db5e19cd8b3d9c612f2fb596407825bd2c21d66a f2fs: remove unneeded check condition in __f2fs_setxattr()
96514781f854924c179e27455215d6c351dff9b2 f2fs: reduce expensive checkpoint trigger frequency
a9211419285873e56e25ad315a70097d2886b480 spi: lpspi: Silence error message upon deferred probe
a2cb633f6ba667947d186de09436d0ba91f36842 spi: lpspi: release requested DMA channels
552ca4256f4964f017be108a5f91e8c2f202806d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aff2a798566288582d58d4ce81887cae23123acd iio: adc: ad7606: fix oversampling gpio array
e60d9c2c16bc5f0a68eb5f7da14f9e3029610a2f iio: adc: ad7606: fix standby gpio state to match the documentation
5060f6549b52db2b25286a902b5856190cfcaeda coresight: tmc: sg: Do not leak sg_table
9c50167b8a13741ede63c41c9cf771aed7c400b3 interconnect: qcom: sm8250: Enable sync_state
142eb1bf350f7190061348a6d3b8bd9fd002c7b0 vdpa: Add eventfd for the vdpa callback
c6c83b1fe6806626101a01a403b7696c4cd6d889 vhost_vdpa: assign irq bypass producer token correctly
d1ace8c3f00a806d8a70186e3adb99d56509d0a3 Revert "dm: requeue IO if mapping table not yet available"
25da94918153f4c6d185ac47503c51f252d27334 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0ce8064882f3ca5fcbcfe59b4821aae78b341c53 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
302878d1a7fabff21ffecdd9f4337b27c520b61d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
321e5e5a208321e917b8cc0bf229d0a3bad7de74 tcp: check skb is non-NULL in tcp_rto_delta_us()
08cc1935b55273305d4603fdeef9fbe057223365 net: qrtr: Update packets cloning when broadcasting
a3320e04038a962b2a6a7146cf8d1723f87bde15 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0bca273445286fb3f5f3922a6c202805f54de127 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9ca8aec53d96594782303adfd508c079f669ddd0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c7bbb1cabf80c10f7d4f4fea4a6ad0d7fdf2bbb9 Input: goodix - use the new soc_intel_is_byt() helper
6d1c8d77bdde3f293c38479ec5f154a880d70a57 powercap: RAPL: fix invalid initialization for pl4_supported field
de7a392e327ca796eca67e92fb6947cdfbac4060 x86/mm: Switch to new Intel CPU model defines
ebcabc1f767f5b44c387ebf358a9b37a385f4cec Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
957796f0feae87b9fe0a6e3dadf37481ff365df5 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
bae9e4f60bb7e2257a7e585dea33727436afadf4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e255d68d6f9b3af2cc582056bc734261ca10827a selinux,smack: don't bypass permissions check in inode_setsecctx hook
df1d390fbf113c93e3ce2e5adf565ef5eafa034a mptcp: fix sometimes-uninitialized warning
bc5671fc3b0f0abaafb1aaad41bec87848a3f899 Remove *.orig pattern from .gitignore
1ce5c3b3d90dff0c1fa7736995b9a154f1f86962 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
330892a435114e70c063447836b85171115bf3d3 soc: versatile: integrator: fix OF node leak in probe() error path
bb0bb5a12b774949814676a0a6b198f2e281efe0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ab1de517e173014dc0e7ac380c6b26d8d45fefd2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
760b59b02c821875271d00a72c813af8a2e1f472 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
99044de023ac69efc5766997679fcbbcb64de9b7 drm/amd/display: Round calculated vtotal
d95f843b89fe2c7c4853b98447cb934c4cab1738 USB: appledisplay: close race between probe and completion handler
8ebc8a0f679d20f8ad4be00f3cb5e72cef5f1a41 USB: misc: cypress_cy7c63: check for short transfer
85ba76aa5bb6b0c903fb44b6507413f7043ac88b USB: class: CDC-ACM: fix race between get_serial and set_serial
0022bc062fcb44ddf233924eb23ff25989559894 bus: integrator-lm: fix OF node leak in probe()
195ed4391ec41d7dda6dd8feb9d3c92ec39315ed firmware_loader: Block path traversal
e416671f0f3ed181b48341c53d7360dac97b2f56 tty: rp2: Fix reset with non forgiving PCIe host bridges
8397eee488e6c4c688536d3f99eabc36f3d7a807 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e6da5b3065b9390848d635b53023a92f09c31443 drbd: Fix atomicity violation in drbd_uuid_set_bm()
91ca81cd0dd3393ed07060ec0d8b056bf5daf6df drbd: Add NULL check for net_conf to prevent dereference in state validation
845512517a5d61b2f26af07497ce9ade049357e4 ACPI: sysfs: validate return type of _STR method
05c372be221e1f116d241c9322097715a129cd89 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1bb9a04ba3f2cf70eb420cd89e9d7d4669fb27cc efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0521b6385056051da083bd23e9f847cdd189a385 perf/x86/intel/pt: Fix sampling synchronization
6a2e5e1bdfde40185059a702690f418faf90c112 wifi: rtw88: 8822c: Fix reported RX band width
3ff6c0a5663c6486ac5d97c507cec1282415b83a debugobjects: Fix conditions in fill_pool()
c335327c4c7332304ff8ba9c9433f216f1e8483c f2fs: prevent possible int overflow in dir_block_index()
995ad3e7cda32f3f494d9e0d1cbf86ee0bc86b1d f2fs: avoid potential int overflow in sanity_check_area_boundary()
c80824b2d1c91a53efdbf55a2e1c82ce895533b9 hwrng: mtk - Use devm_pm_runtime_enable
ccc92321bbf7f86bec36e00505e41a191a4b995c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7059e89eb81232312fc6e982a771b5d6deeb31cb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
356a57ff608b31bdf05933819c33bcdac4edc3b8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
fbfb82da1cb04d8191024b5ca01afa4b9b543d9d vfs: fix race between evice_inodes() and find_inode()&iput()
12369ca4d326073978bfe4f3eff93c420dd0948b fs: Fix file_set_fowner LSM hook inconsistencies
5a81ae0dd99f5f394b78bf9e7ec01e7bd06d1961 nfs: fix memory leak in error path of nfs4_do_reclaim
8b4e2e30b280b78b897a95ca86774312859c9634 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d47aafa94a22ffad20be6a7209b3fa732260115f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d7b17cd4b95ee553aaa83013f895058e47390ee3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6e30aafee6188e6764113b4c637e100d22526816 soc: versatile: realview: fix memory leak during device remove
7b10d19a229b64d16811e9b4559cc4f0c2273261 soc: versatile: realview: fix soc_dev leak during device remove
38ca631a32a62899a19bde0716ccfb8657def232 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5b0a1c60293ab21f16ccaf524b7ab723b7a1d9c4 USB: misc: yurex: fix race between read and write
9cb58f582595f6d3b2358aaafa776fb7f1a70f0e pps: remove usage of the deprecated ida_simple_xx() API
50f117c4b70854522c0f35e3d716558a7deffce4 pps: add an error check in parport_attach
b708592cca341c5d8152db577f131bffbb787dab usb: renesas-xhci: Remove renesas_xhci_pci_exit()
4c90bb13268acbb8d20bfbd054b339a18b278099 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8f8c21c1d359f6957bb7b649bbb844f0f4b9cbf2 io_uring/sqpoll: do not allow pinning outside of cpuset
4cf82a7f4ff0462616000c2a26532a175a5cab66 lockdep: fix deadlock issue between lockdep and rcu
a19f6fd89330826a6138afe9be9b29512011b80d mm: only enforce minimum stack gap size if it's sensible
4ed0a527f9e3768122dbdf8ed00101a45e4bf8b6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ab8a72a0566ff8fa653a47f6e37ada799543bbad i2c: isch: Add missed 'else'
88701db16c16170b62813b311a0e1e2a5f059de6 usb: yurex: Fix inconsistent locking bug in yurex_read()
ccc4a948de4d8ec4e0da1e2a883739d06e807eea spi: lpspi: Simplify some error message

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c352083415-1ec6ff18a773.txt

162a1304ae5626e9ce46bef34af0bb4ca95160ab usbnet: ipheth: fix carrier detection in modes 1 and 4
2ff55df184b98c01705567975c3d348fd21ce793 net: ethernet: use ip_hdrlen() instead of bit shift
7d65268381d345b43a37cd2e363227a243f9e3a1 net: phy: vitesse: repair vsc73xx autonegotiation
7c46bb77518f4edc84df68abcbef32531a024828 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0de51ca597468fb4eccad112167271e3150e6b3f btrfs: update target inode's ctime on unlink
89842241309d53869d5545892ecb2100b63adfe0 Input: ads7846 - ratelimit the spi_sync error message
05ed5df07a1b5dc6311071631bb7923a0a4106ce Input: synaptics - enable SMBus for HP Elitebook 840 G2
d412847f2909bd9cac1e38f49a1521f82562da2e HID: multitouch: Add support for GT7868Q
d39c2d739431e8f12a621351c4a4e234fc97658e scripts: kconfig: merge_config: config files: add a trailing newline
95fd3e1363fe55f81c19d36052106fa9d72ca2f5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
4434afef6edd7f500bafdb919e6a56b722010370 drm/msm/adreno: Fix error return if missing firmware-name
533b4d4875af0958f069050c201bcd87a4ff12d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c77978b6adc189cabd4f68497cf9eefad4f5deea NFSv4: Fix clearing of layout segments in layoutreturn
1d55b5c563906b3d5b6b122e40aa465e55e5ab6f NFS: Avoid unnecessary rescanning of the per-server delegation list
b29f88230e530679efece61f51b7f83e4f3f7c1e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3f7000f15ce044ce5f5f7e5b5e6157bc697a616a platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
39c795020038086bc603da82a78ca24138ac088a mptcp: pm: Fix uaf in __timer_delete_sync
2827e24e8e93f8ae4185e7f287ab8de22a3964a4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0e0c87468a2d983c763a1928de436bff305916d6 minmax: reduce min/max macro expansion in atomisp driver
bf12c718993d143910eaa1d7698df4783a348d4d net: tighten bad gso csum offset check in virtio_net_hdr
003ad5f59c34c2b49372990c57378dc46c5a2c99 mm: avoid leaving partial pfn mappings around in error case
aaf909a9ae8ca46688988af4933e86972689b463 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2c8140d3bbbe42c9e6c125e490ca4a69ad7ec9d0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
ede736a2a702cfa53f6fcd9242536db1da8d05d9 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0b9ab484c8da817168b1f6f2d371320344b08e54 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
434937c534cfa5a2a516e5543323b1ea9899ed76 hwmon: (pmbus) Introduce and use write_byte_data callback
098828ea9522d5bf260ebbf773f1fbcec4d1f9ab hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
90582c180dd31aee64039e291dd5505b966ec771 ice: fix accounting for filters shared by multiple VSIs
fc406b5dc07d8f2c5fae0dd7163745b613acf162 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c559a3991b7a7c211f5d8c11c480230064feef66 net/mlx5e: Add missing link modes to ptys2ethtool_map
23164acc72297016cc892c34c8f0132b4eb92485 net/mlx5: Explicitly set scheduling element and TSAR type
5552f5d16fd13ee5171b209cfd20e76917e581cc net/mlx5: Add support to create match definer
bf8cbf3c58f38273f1323e51c43dbc06c2696338 net/mlx5: Add IFC bits and enums for flow meter
be4eb57b5678222888af20d73b6eaaee58807d83 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b738db18ec74d224a77547277fe854c7c9f121ee fou: fix initialization of grc
a4058907a04e20233198a566e869fa76573e8e06 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ec52fffd9b3bcc819218d101634277ea90d9719b octeontx2-af: Modify SMQ flush sequence to drop packets
a1256e51bf2a6c7b62a744906314f2e9010835c0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
506c5676b7b4f50f18791a4cfc07316005dff186 netfilter: nft_socket: fix sk refcount leaks
feaa0e8efc05e81036f078b93eeb586648dbd7e2 net: dpaa: Pad packets to ETH_ZLEN
321431e67cd93cb900d7bb3686310d0db4044317 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
213d6c818a110f018b89ea2e23ae19d947e5075d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5f178cd742544a83d835c75d61a7fb3324ce25cd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
249bf18f317b193cb99a6c8f7ad7c9a0b693726c ASoC: meson: axg-card: fix 'use-after-free'
3ad2f8cf987a28d58886c5943ddb565e9a82a99b ASoC: allow module autoloading for table db1200_pids
cb666139daf659848bfb561903d44fb608749901 ALSA: hda/realtek - Fixed ALC256 headphone no sound
743afe708661849362d76917b011eeb4b875e21c ALSA: hda/realtek - FIxed ALC285 headphone no sound
891a866b9430bcb7c8a0bf10e269d5f3bd5ed0ba scsi: lpfc: Fix overflow build issue
ccdc2fe0515d88386fe70844f1ea6e31795d1565 pinctrl: at91: make it work with current gpiolib
b688a82dafa47f9eee7bf79cc3d61776d2bb0de5 microblaze: don't treat zero reserved memory regions as error
47e8308dbd0f67a6e18ab859a55133696dc14268 net: ftgmac100: Ensure tx descriptor updates are visible
77558a3e13004b83bc4a38461bdfae909b97dea7 wifi: iwlwifi: lower message level for FW buffer destination
79537868ee27189596bf4ffc6fda7de05cad1205 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8d9390063f04fdb6841f5aad28ad3f7aec2e267d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
686f3fdc107b19e36f1482a013bf2dcec9bdf542 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
605e88e93a5328bbe4d5275f3c049e27a5ac6307 wifi: iwlwifi: clear trans->state earlier upon error
06ff8ad1819a2c4ebc2ddd631b067a98d063f530 ASoC: intel: fix module autoloading
b0c0b457dd7320b372d7dd2c4f87dce88c64f997 ASoC: tda7419: fix module autoloading
cec284fa0053b209cff37f493aec81b530cca48a spi: spidev: Add an entry for elgin,jg10309-01
0411f8adc6c88f94d19eef857808a9c426bb1456 drm: komeda: Fix an issue related to normalized zpos
6fe84fda5ca5709879f61dbfb2dc2cf4f3a8ec01 spi: bcm63xx: Enable module autoloading
de5a6aa111beb09d8515d7ec544a674e44b4791e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
56ecf760246feda820f2a7a83342178be5ac9e94 spi: spidev: Add missing spi_device_id for jg10309-01
de51225c6a7b87ed51d4217a5b6b9fe37e9e13ae ocfs2: add bounds checking to ocfs2_xattr_find_entry()
00a15d4b65a612f63089a71103a91ece9b6d0e55 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0608be6800fe946d9215bd70e5c84f8169ce87c8 cgroup: Make operations on the cgroup root_list RCU safe
4b56341a0c6986706abca31b2ff2b3e14b6560a1 netfilter: nft_set_pipapo: walk over current view on netlink dump
d3f82f51c4ae946cd10aafa4b56a8243a10ac539 netfilter: nf_tables: missing iterator type in lookup walk
83bb95aad463740e992277a7e49550f131c626bd Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
663102b58d997f58b97648374d4a61d6251bbddc gpio: prevent potential speculation leaks in gpio_device_get_desc()
49779daca4277e0f8ba6e5079396d9f8a858e6a9 inet: inet_defrag: prevent sk release while still in use
cdba2bf81e738185891c7c81e0df69a9931fdaa6 gpiolib: cdev: Ignore reconfiguration without direction
901873aa1ff888ffb1c5ca524b960ea0e35893ac cgroup: Move rcu_head up near the top of cgroup_root
a942c0707ddfa73d31e92e105ba577430aea4b61 USB: serial: pl2303: add device id for Macrosilicon MS3020
9c6535e1135fcc3c012f2e6d9e022ba5f4842319 USB: usbtmc: prevent kernel-usb-infoleak
0520edf4857fd877da725f6eb7399e7d92c6502a EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
cafa5db25288c5acdd637f44bc5890160b12a49a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
436962a433fad6920defe7f09d932503e1f7947b EDAC/synopsys: Re-enable the error interrupts on v3 hw
9995971022fd3815b1af1e1af8e7a3710cf7ce5b EDAC/synopsys: Fix ECC status and IRQ control race condition
700d3950eedd66b6126670d37f21dd9bc7152b1b EDAC/synopsys: Fix error injection on Zynq UltraScale+
e7f965d63ef6c63ee44cb23d17fa86d0cf9af6fd wifi: rtw88: always wait for both firmware loading attempts
eded72ff336896c8d6fbf2508916582507bd2cbe crypto: xor - fix template benchmarking
06e087ed86c8e7b43ba02e32f412598b46785cd7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c38423fe21bb25b9c3a9d522ce11308060946a6d wifi: ath9k: fix parameter check in ath9k_init_debug()
a7221ffc77369bca971670431f884685fd5d43d2 wifi: ath9k: Remove error checks when creating debugfs entries
1c7d75dd943febc133cd6878f7db26c5635c0824 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1126d9d854077ba230a7dbb0f883e4640e39e8ee wifi: rtw88: remove CPT execution branch never used
f25da25c5d9561742f37d98c646f3c2d86871106 fs: explicitly unregister per-superblock BDIs
44c6f84795bf9de1a78199fb84098ba1a373c9d3 mount: warn only once about timestamp range expiration
ec14f52fa6418d8fb5e34ad4e93a79619b73dbbf fs/namespace: fnic: Switch to use %ptTd
45aebd2b14d6bbb088f07b275c8ad223f81a0a65 mount: handle OOM on mnt_warn_timestamp_expiry
e89704e5ec694227ddf77870134047c460f6e1ff wifi: iwlwifi: mvm: increase the time between ranging measurements
2c9c551281a99adbfe728f389b6f7b86707b18ef padata: Honor the caller's alignment in case of chunk_size 0
1c5d541c1ffeba421ca526b33cf913e7c9a32638 can: j1939: use correct function name in comment
8e5d8f042694d5f9ee1d6342bf5053750ed358b7 ACPI: bus: Avoid using CPPC if not supported by firmware
637fab181060e06a3e8b86afe1abc98c5fc1a4e6 ACPI: CPPC: Fix MASK_VAL() usage
7afe1ccbee98defe3101284421295b22dd6bb1b1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
80f58ac1c6afc59fd5f2fbf1e4026a2524f4c14a netfilter: nf_tables: reject element expiration with no timeout
09e6b44386090c7ff113067a51522b7dc3ebd19f netfilter: nf_tables: reject expiration higher than timeout
26eb5f687132b3b48f75e2d529eb2bb2257e26d1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d7eac841bfee7be43144dbde6fffb855500462ff cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4305ef189401a976caa63d78042bd2978e1fd3da x86/sgx: Fix deadlock in SGX NUMA node search
3c7a3f9380fe586f9dd05705f0ffd7649d9b82b0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e19ccf89552e054a44b7615b52fde0032db6ce61 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6183990e40ae15a5f2fed7263a1171d1c2cec04a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45984126f324fa6d994bc526d23090e370d0de36 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0e6b848ace137eb7747508c8124a1a04058a099b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
57d3c56af3a61689d2bda91ec7fe364d4bf57a84 sock_map: Add a cond_resched() in sock_hash_free()
c5c069a51e8949f610d30e1cf85e8b0a45b7af2f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
988dfad2d61d38a5e1eaf8dee30ccd7c2fa46e68 can: m_can: m_can_close(): stop clocks after device has been shut down
757927a24e142c3677964b0d2135ae30f19f5af8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c117025e8f3aa338819603cfe299a214a9954a8d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
18a395f2b2e3fd41bb094cb1cfefc5a46db7e709 net: geneve: support IPv4/IPv6 as inner protocol
e202a420185378ffed4e8701c582ba5690c70292 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ca8d171928683943211dee491d07c918a601feb5 bareudp: Pull inner IP header on xmit.
94479c4e3de64af600b431419527d6a7af87b5d8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fba3f73b1e3b80e4cb118c7666bac40bf35c7179 r8169: disable ALDPS per default for RTL8125
b9017298c0dc93801d3ab3c173bf27802be1c33b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
81140a5e26e6e7b263aca659f0ecc88ff15714e3 net: tipc: avoid possible garbage value
355636832747be63d22092d07811f2820766b994 block, bfq: fix possible UAF for bfqq->bic with merge chain
718f4ac8095de05dee3174423a6e34bef297cf25 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2d6205f0bf46744b05dd4910205701d18f71f400 block, bfq: don't break merge chain in bfq_split_bfqq()
9633b79c845fec36b8dc51e182d26d4a28df5816 block: print symbolic error name instead of error code
4f675b92fc1e8a18004995a1f6014765653b4b89 block: fix potential invalid pointer dereference in blk_add_partition
0ca0c6390e9fa3fb45cb6190ae31a4091381e85b spi: ppc4xx: handle irq_of_parse_and_map() errors
6d2004b0ba28310012972d6355dd2e6444c35026 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d0f2a50c63217d3640bb0621745c19c362790a22 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7a9188eb53ace47569086d0d21ad2c4d9266ba7a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
69f7ca6276b4c2e2a8c73e3915c84a411c43904f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a5aba67f0f6384da8ba475116d30782a47a3939a ARM: versatile: fix OF node leak in CPUs prepare
45956d134590c01252455b131cbf5f3856b10afa reset: berlin: fix OF node leak in probe() error path
90657e3d088d8a37ba49795064acd25a9adc4369 reset: k210: fix OF node leak in probe() error path
860b7e7d4f05e017118a8603920cf37a5974ad61 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ab9d890f7504cb207a14733d926467d6af4874f0 m68k: Fix kernel_clone_args.flags in m68k_clone()
920f2ecc253ee3ae3c88a000ab01589e4bf9cdcc hwmon: (max16065) Fix overflows seen when writing limits
5390b90bf6b10c46fa20ab1798d79430d9a2bdf7 i2c: Add i2c_get_match_data()
05c0b861d2242fc3c41f109f424ed3b26855b2ac hwmon: (max16065) Remove use of i2c_match_id()
653743915f4caa2285d79c2c21760d6641611aed hwmon: (max16065) Fix alarm attributes
d3c982e1799c1e2ece3a9d625e375d1b9b3b1b59 mtd: slram: insert break after errors in parsing the map
38fe0bf1da341f1a1c7ca42991919c7420dfa3bb hwmon: (ntc_thermistor) fix module autoloading
8d08d174318649d2b9c035275179f8912030c713 power: supply: axp20x_battery: Remove design from min and max voltage
0fb122d2c45fd7cc0ef152cd4487a4db6331086f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6e4a207eeb7160f0072678f85cfa03c0a070165e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c00744f370d71ecb3da7eef6e64fddb45fabcb45 mtd: powernv: Add check devm_kasprintf() returned value
6445568d9d871ef40c95988940e3b8e6593eca14 pmdomain: core: Harden inter-column space in debug summary
cfbdc9dc986d172f984003d2a6d5e1b415437ff5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
de4fa34f9a7b51f8a5f334ca44aa7ea7d49bfe4f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6140d63e6d4b6e2fbf56bf8b98fb8205d82e7d1d drm/amdgpu: Replace one-element array with flexible-array member
07e907ced978d558ef4aae54d5d43d204fb2594c drm/amdgpu: properly handle vbios fake edid sizing
ee608a1ad0c0365a7ac526fbf65c07739dd0b6fd drm/radeon: Replace one-element array with flexible-array member
9fb7039d5ebe8e50179da9ba254c991870e7b6a7 drm/radeon: properly handle vbios fake edid sizing
bf181cca866d113886b4a9657cf85d9dfb18313a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2cd24a50b531ab02350960230c43d3d02b3eaf78 scsi: NCR5380: Check for phase match during PDMA fixup
940630d34c852be7b822633ec8a5a84e3d37d2c9 drm/rockchip: vop: Allow 4096px width scaling
854d787ba21d1a60958f0aeaae828d708840bf8a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a889da9fa7dcfd60193b15e7c4724c1a5945121d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f26dc2c1bf59ba8a7b4b2cbfa7909b5d0f098b45 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5634e8531976f82b25d051966694023db3a438d4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f3c463b74943b560320c860be34a1a72d5309dc5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a881bb4ccab56f7f79ef8194d45e72c46a4856f8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0b8dd838000a27f64826c527f9b42d0f90655330 powerpc/32: Remove the 'nobats' kernel parameter
33977d7ef5f6b3941e5480747c7189e50b6fa0e3 powerpc/32: Remove 'noltlbs' kernel parameter
546b2d604ef585016ae6c401b5d2f5cb07e84d1b powerpc/8xx: Fix initial memory mapping
105d64cd32dd41a13dcb2a7ee37037e0efad177b powerpc/8xx: Fix kernel vs user address comparison
b024114bf3fd800d81ba848f521fb51a2fbbf074 drm/msm: Fix incorrect file name output in adreno_request_fw()
d68ae8efab0bb35d765ebf3810366c78d8c09339 drm/msm/a5xx: disable preemption in submits by default
29b74e958f9794fb059e37bf067a94f94238fb8b drm/msm/a5xx: properly clear preemption records on resume
107dbd38dc3763b0fef75be660c4ccb534c6f3b8 drm/msm/a5xx: fix races in preemption evaluation stage
ce30a7e2c3b31762fc921d92f3f3053ed957aa0b drm/msm: Drop priv->lastctx
65db9557ae117d34c4ac50670c0987d2c6d199c2 drm/msm/a5xx: workaround early ring-buffer emptiness check
bf2970c462f36c1bfe393f6260be0e5ba014088b ipmi: docs: don't advertise deprecated sysfs entries
98fef8626c589d3175d70147da07c879ca8a390e drm/msm: fix %s null argument error
a25b2cd1dc372249cadc13142eed58a3bb27cc54 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1417a518b4bcca4c93e2af54562558916db7653f xen: use correct end address of kernel for conflict checking
afff123ba103ab17a87dd1f2e3bbdf6d958484ee mm: Add PAGE_ALIGN_DOWN macro
4037f1dc302d2a56266ae3436fcc078ee5562308 minmax: avoid overly complex min()/max() macro arguments in xen
8e67ce83411d2cfa25ccaaedd1908d82b14609c3 xen: introduce generic helper checking for memory map conflicts
5f448c54d5a0b50e873a4b98aece355c3f64643f xen: move max_pfn in xen_memory_setup() out of function scope
290dcf89ee4dcafd6c835f062e1259873acc5708 xen: add capability to remap non-RAM pages to different PFNs
816fb0b4e074dfaf5da80b9bca86bea9843d1b4e xen/swiotlb: add alignment check for dma buffers
a36469eaf3836f3bfc1740e366fa555ccc59de50 tpm: Clean up TPM space after command failure
279c07d623239acda81d6c5a6a0e1526b830d9fa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fca315074281430d61db910d20196d0f4518e3e7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f59a324c025e0021303b77331f59da5154963609 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
60dd1c1ab9b7987ab6bbaa11b212042bfbf94651 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8676045dd9b3c257321234bb3db7e32cd8a992ab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3c2271115a4e439fc83a974cf2676f21b33895c3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5337d9043cb54fcab39ff4ae5224879784979bc7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
5bbf49962e8c3d3f16ad4453dc2fe92bf29230fb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6393fc3488818625975333bb9d93f8bb75ff165a selftests/bpf: Fix error compiling test_lru_map.c
957101b75f80967c562cd4b9102b7613a77fee6e selftests/bpf: Fix C++ compile error from missing _Bool type
a52bdfcfe1d1702d727f1a7d8db4944e8b66a7dd xz: cleanup CRC32 edits from 2018
c5c3d693c17f5d00bc02f6b9b91100bdbb03b75e kthread: fix task state in kthread worker if being frozen
a0512291fb8b09897b22b6c94d6fb5435f0331a4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2db09fdf5215611fba083890fe78096fff1d9f71 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a5dd40c0ac821079eb1827dd97a8fff9674dbb69 ext4: avoid buffer_head leak in ext4_mark_inode_used()
26655737f91f2b7be23393844e1bf51ccf9da3d2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
32ab59a0cfabc3722aa315ea27048e4090804908 ext4: avoid negative min_clusters in find_group_orlov()
3a0426837cc3142612e0f9f6e102ea90a28b4fd7 ext4: return error on ext4_find_inline_entry
2453de95e28c49b2c212107c84c6594bdd10dbcf ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3e41e8783fcbf19620fbc6a66f4115f21996ac4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c2d052e649c72568e8e8ac280458b4791dabf9b0 nilfs2: determine empty node blocks as corrupted
071d72d66da539c614698616b59c4a5e897649d1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3b8ec7906238421b10ad5d732abec43281430a83 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6ea534233a001b01a6724898a041be564c777fcf perf mem: Free the allocated sort string, fixing a leak
a4373f379fa4642b19d8483422fc45a164732531 perf test sample-parsing: Add endian test for struct branch_flags
b75988fcec5917a889cd221e09264105639bde54 perf evsel: Reduce scope of evsel__ignore_missing_thread
e7834e3382f699585c7b2728f13d62e1325bd211 perf evsel: Rename variable cpu to index
7c67866ff5c5e118f0d28bd9218dff893b7cb2e3 perf tools: Support reading PERF_FORMAT_LOST
956bb2ad48a92aca8160d2af1635b766d0ec6340 perf inject: Fix leader sampling inserting additional samples
63acd8ee25b4b9fce3837b395719017120cfd846 perf sched timehist: Fix missing free of session in perf_sched__timehist()
91a4ef7e2a0b20c9fdb910557a4a3ba991a8df07 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
694de8521cf401bddb15d11ca9edadab192ce86b perf time-utils: Fix 32-bit nsec parsing
6116549c5d393daefc5ccf56c53fb7240afd58cf clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d4eb7a464f127fe56639d28fe4dad72cc3ccacd7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ed472a16ca2733b47c6aab6ef6925ff2d6a0727d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b39320e9192dc313059b1b2a2ce1e73f9ae27a07 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
dd10df38842130cc2666f145a1c64ea48a3ae9fb remoteproc: imx_rproc: Initialize workqueue earlier
156be8dd7975c631dfbb9752297e93d72d5bb4d2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
512d71e4e96294ded6db26aeaec9af37ab1608ff Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6e4a077d05ee0a6ece7e599ebadf3ec091429796 Input: ilitek_ts_i2c - add report id message validation
eea372fc71736743866769ae2006cf2abb9997fc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bc062d5a3d0c02726bb802c8281f933f1fb24798 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
569d9dc810d50ad772cf5bc9d129dc6d4a7e6b69 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c2b10fbc9fabb464c661e382d878959fa701d756 PCI: xilinx-nwl: Fix register misspelling
bf2df88a6d1e6cd1340ea3e538bf262a4c9c7128 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c666b921502df54668d744f89db7d00e898677a6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
258d3e285509657151b9e56cd531dc01e086a241 pinctrl: single: fix missing error code in pcs_probe()
c0fa53e19ab45caa812ae7c0867076f4af43cb41 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a1cb233d5144670a1f6adba31ff674c67f43749 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6b35dbdc4830cbfae93746e841dfdcdecd9004fa clk: ti: dra7-atl: Fix leak of of_nodes
d6c33d4702470acb272564331334f32ec6070a66 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
23674373e68a5bca726fb7a201dc53f0e84362d7 nfsd: fix refcount leak when file is unhashed after being found
8c0ca2c2df84b96846392c0e67b18767e5cff74b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
544edc5b43a6f902fee52df1b8de8a7581e040a2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f5512b1e56c186d425bd952f22f3771f686a3ab4 IB/core: Fix ib_cache_setup_one error flow cleanup
6f0da83fb146c044e5201702b4a38dcdd606f9af watchdog: imx_sc_wdt: Don't disable WDT in suspend
f2e86af8bb20cb70bb0d81f112d3478ca7202e00 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0c1d5fc5dd0262486c9df10d0c529ff5767a62f0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
29df88976b861816680a49db9453a9984d80a287 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dd0ea1b95ace94b5242fa410990eac1058beda40 RDMA/hns: Remove unused abnormal interrupt of type RAS
05efd656d77b897b9cb2a7deaad3c2d9544196e9 RDMA/hns: Fix the wrong type of return value of the interrupt handler
45c2fa5d67ca42f4f5194c6c0898f325be92c2c1 RDMA/hns: Refactor the abnormal interrupt handler function
8d1d1cb0f1c9e8d085eb30d0ed1a6abcab4c1a54 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a3f5d8fe2de22e8f175c57ad0a1156a4d4b5eb2a RDMA/hns: Optimize hem allocation performance
fcb0ebd0f0fa48fc11677e79552e5a0dca76df86 riscv: Fix fp alignment bug in perf_callchain_user()
2c2142068136835e79d9a92cacd7b9a0287a807b RDMA/cxgb4: Added NULL check for lookup_atid
48072caeceb415060d9b42068f9b7ba76081d280 RDMA/irdma: fix error message in irdma_modify_qp_roce()
14d9603de87f3701b428ec15f2bd16a8dff4e010 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
79b5f90bb1a28094144dc499521194458379b09b ntb_perf: Fix printk format
a27d71a013315a45c5c08cafd76505eacc449888 nfsd: call cache_put if xdr_reserve_space returns NULL
97d055946af928bc3c21bdfeaded02f24e53a2e0 nfsd: return -EINVAL when namelen is 0
4c104bc9189319e96c30016ae8f11421e39b0f73 f2fs: fix typo
f6f46533ecafaf7fe357e5748332bb341497a44d f2fs: fix to update i_ctime in __f2fs_setxattr()
ce8c9291a2de57779d1a70a241bca3b3bdc69226 f2fs: remove unneeded check condition in __f2fs_setxattr()
c74369708ffb1a5fd15a90398227acbaad1dd01c f2fs: reduce expensive checkpoint trigger frequency
00d1b88e7020a17fd2e5d5b3f2de6ad548f8ae14 f2fs: optimize error handling in redirty_blocks
1c3b28ef145d615c41b65917efb24bbfc9d92444 f2fs: fix to wait page writeback before setting gcing flag
339d11f328e042555d5f9070d8547d77f6dcd199 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
7065a060bf5fefb3984f101f1ddc7a82e43b4589 f2fs: clean up w/ dotdot_name
bea878ec4a35b923997033f35e4ce88b62086617 f2fs: get rid of online repaire on corrupted directory
e1df690a27d060f0e019e074e9a52f1a3cab7aa6 spi: lpspi: Silence error message upon deferred probe
d4f4ec75f60e6619d430757184c083796b5d3774 spi: lpspi: release requested DMA channels
435ec5bcf0dec97ae340a0452a01a219f0655ecc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9216d6b3d4b4da9c02859f55ca905cc363e3e461 iio: adc: ad7606: fix oversampling gpio array
273418e992bb5dbc8d51d96352a9322dfe8293a6 iio: adc: ad7606: fix standby gpio state to match the documentation
782acf6616f0e00dd5ac32216ed57d7f059fe69a coresight: tmc: sg: Do not leak sg_table
746f01244adbd893a7d80372198613b37adc3bd6 interconnect: qcom: sm8250: Enable sync_state
bef12cbe3fb5b939ea09f4f6ff45b7e76586965f vdpa: Add eventfd for the vdpa callback
2bc96e711881cbd19c691ab2bb64da196f535446 vhost_vdpa: assign irq bypass producer token correctly
459cf9a408acdca7b52af370037e1ecac05b439e Revert "dm: requeue IO if mapping table not yet available"
6c498ca222e597b0b3530bbfd02b3cb582dc14cc net: axienet: Clean up device used for DMA calls
6c7917ac2868e13dc78d872e59fc538aeb56a751 net: axienet: Clean up DMA start/stop and error handling
a0af219b778a62259789b5e80657825c44c7be04 net: axienet: don't set IRQ timer when IRQ delay not used
548c06722530fad781c11a97fc96b66c629f8c82 net: axienet: implement NAPI and GRO receive
b85d2a310418bf99946f764f500b9e9db2b8c1fe net: axienet: reduce default RX interrupt threshold to 1
383d0ac77ee4ff2e75ebb80328d6b9f60e46776c net: axienet: add coalesce timer ethtool configuration
fe4387ffa1480e7b9b84d0d69d4a56c7df946ac4 net: axienet: Be more careful about updating tx_bd_tail
061fcf6a7b93c7a791b76f60a9f7a25b7fed25f0 net: axienet: Use NAPI for TX completion path
be4cdb3cd757252a04f3c5ee4d793f0fa9d8aed1 net: axienet: Switch to 64-bit RX/TX statistics
0e6c410fa2db0c7ac965e1279e582d6459c2d423 net: xilinx: axienet: Fix packet counting
923a1192bae79300e7ec19604029b4572cafc256 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
84f5e6bb41907ca150df12bcdd14bf5dbe61990b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e231c20f8697c2b588f501d69f10ac745835b425 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f2018231c116b6cd58d4b02485dcbfda8d85ab26 tcp: check skb is non-NULL in tcp_rto_delta_us()
dfabdff8aa657625aae820ad60df5dacffdf6ee3 net: qrtr: Update packets cloning when broadcasting
6696beeaa368b17f7a09d21e35f449de45503754 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d5d74eb68a0e0588c75124834679e2e177fd1f3e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
50a4837711f0905e83c51c6e08363119c490da55 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
289bc7742a7725d80abc9187f18b4b2e99af88b6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f58ee6da94ba9029a0d38753e7cb27043cd0458a Input: goodix - use the new soc_intel_is_byt() helper
ffb4cfe6284d7b1c3e4c073595777bf8939bdb22 powercap: RAPL: fix invalid initialization for pl4_supported field
967e897fe82c1437d74da1a5d3c78ea305691c6f x86/mm: Switch to new Intel CPU model defines
f28e2485fa35f1a7328f31ac5e56bbef1e35307b vfio/pci: fix potential memory leak in vfio_intx_enable()
d73e795eec0d176e90eaf3a2084b59088cd21c4b selinux,smack: don't bypass permissions check in inode_setsecctx hook
39699c726eba091b46dd74cb2117226edd60e784 Remove *.orig pattern from .gitignore
f438e36ba268d624405d732f91c6cbb8dd305876 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
35c41350e5dc0f9c5441b65074afe4d0781f45eb ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2322431abcf54befd2246e5f15dec418b1b49905 soc: versatile: integrator: fix OF node leak in probe() error path
e051a91dc4b8c35eeb7b939eea49195b4c0e1df5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
536dc69fcac938fae9a6c1bf9aef5818337e7ce6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
51f3ac25282b21747ecc4e77f056d2b906c82817 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2b451e7149b5c407d6d4933d9eacbda0e98303bc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b4651430edb33c21236d4e20f3470930f1fd5aab drm/amd/display: Round calculated vtotal
fe282db199add2256b1472f8caa7612729130b4a drm/amd/display: Validate backlight caps are sane
46b98f4d7dcfb9a58429e68bd991b76e8aec3ee4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
50894694dfcf729fe0cc93dd04345d7889bf19eb scsi: mac_scsi: Refactor polling loop
eb3e2adfa7b5778165f09d3e6a7d142eeacc9eac scsi: mac_scsi: Disallow bus errors during PDMA send
b222ed997f9e25274b452e83fb45edaccf973e35 usbnet: fix cyclical race on disconnect with work queue
6fb673901f144286be17dabe14a78bddec5bb9b1 USB: appledisplay: close race between probe and completion handler
1748f2f345da1c2f2e8c0a2a0c48560535c519af USB: misc: cypress_cy7c63: check for short transfer
938973838fe1a944d6900ba2c2140b2bd601ff76 USB: class: CDC-ACM: fix race between get_serial and set_serial
022ddc7bb04a71674964c635cfe29f74abfff62c usb: cdnsp: Fix incorrect usb_request status
f29b04f9dec7317c3258fd6bcbd649d1c2c765b7 usb: dwc2: drd: fix clock gating on USB role switch
19afc3158b877b4444fe83d3b724114469b15cd6 bus: integrator-lm: fix OF node leak in probe()
099d9f1038bc4eadf1a0f532c18421717d662850 firmware_loader: Block path traversal
c196a0b132d28d00d0fffc809aa030d35ab9eae1 tty: rp2: Fix reset with non forgiving PCIe host bridges
c075facfb7c17f3f21befad8edcb0b919dbaf681 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
200e30537f6bc435017afa74429ff844999b6228 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5d50a0c407f2d36d1f9b90f02b47d4e140e1837c drbd: Fix atomicity violation in drbd_uuid_set_bm()
21e8345e032a646c0ee11363047dafee38d91f1a drbd: Add NULL check for net_conf to prevent dereference in state validation
2a939a7a086f8a877f820f498fb9228071e7739e ACPI: sysfs: validate return type of _STR method
84e702e59182ff83e87630356312179152ceac40 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c29b5610f00b171a0de08582e9a6a656b0b39d81 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b0bcb8a5680518624197fac4a75ddd2b29e27054 perf/x86/intel/pt: Fix sampling synchronization
19684c18ef5eaa383bf0a54ed6d75ddfe4d6d300 wifi: rtw88: 8822c: Fix reported RX band width
3a4e7e9b8ddcd6ae95a3c0e22c5d0197ddd3e8a8 wifi: mt76: mt7615: check devm_kasprintf() returned value
6b27baceba5ba0e3506c81eaab5c3cb591034e30 debugobjects: Fix conditions in fill_pool()
9fff7f5d80eccc67fe0020b9a47bf6b24c60ac78 f2fs: prevent possible int overflow in dir_block_index()
81fc999eea45559050738c2b1cb22f265dbb6d16 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a8cbf97b9af203f4ed3896968d81f09734240bd4 hwrng: mtk - Use devm_pm_runtime_enable
10872f19e15b36ce1dc38f5291ca97a2adf5a425 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
28bf0fd6a478925600698ba8c9cd9f535ca30f4a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8967031201c4ebc822d6ca72d48bdb005206f3f8 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
bc245dd671cc17030c3664d779a83afbbb74f585 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
017e9c483ee5950740e2ada2f9e72d473d0dfdf6 vfs: fix race between evice_inodes() and find_inode()&iput()
7945660fcba290365a8af0d44cd79b31826b7428 fs: Fix file_set_fowner LSM hook inconsistencies
5aff5931f937aa46f6ea9f434e99fc91ff286883 nfs: fix memory leak in error path of nfs4_do_reclaim
f63f0603da005e534c9358f253b40dd99fb0e2cf EDAC/igen6: Fix conversion of system address to physical memory address
eacb3148df952f5cb6b12291d1c178c2b981c4c0 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2c358aa82a0804e224aeb03ef454af4e6dd9676a soc: versatile: realview: fix memory leak during device remove
07241f07deb8ff4b669b7414567854cf146a616f soc: versatile: realview: fix soc_dev leak during device remove
db88ced6ecee8fafc5395c45fba3df75986e1416 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0a43c49f04bd86c54d2a63955da1097c27207961 USB: misc: yurex: fix race between read and write
94da9580362c231901903e134c75499b05b3083a xhci: fix event ring segment table related masks and variables in header
479fab53da24f99f2a64ee30a206c80c8a5258c4 xhci: remove xhci_test_trb_in_td_math early development check
2b20f34dd9826dbef6c917edeb0ffc479b1b5b07 xhci: Refactor interrupter code for initial multi interrupter support.
8cd1ad1b77e0ede6c618c8d5eec5987556d4bebf xhci: Preserve RsvdP bits in ERSTBA register correctly
690a8a887c1e88b07deb433ab2d9d8ab14c95110 xhci: Add a quirk for writing ERST in high-low order
70d1ee182859367388abc2707384dc972d6a91db usb: xhci: fix loss of data on Cadence xHC
fa0900c14fef9a120fefc5d06d9bffca2bb43a38 pps: remove usage of the deprecated ida_simple_xx() API
76637a8b9df9580345a3f050cf87549c4527662f pps: add an error check in parport_attach
067a181e5293cd8272564ea64ae2d309121386ac x86/idtentry: Incorporate definitions/declarations of the FRED entries
a2badcce23772821ccae06f5031bfe8c7cb6929e x86/entry: Remove unwanted instrumentation in common_interrupt()
d19d71f121de07bcf9ba5a92df84fb6c950d60ef io_uring/sqpoll: do not allow pinning outside of cpuset
7d6bd39d9b9b0d51f50157c58e9abb8cd85a4ce9 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1a40241b2d6f2fcdc7ba391d26fb946233f30ada lockdep: fix deadlock issue between lockdep and rcu
427afed45f70cb8a4ffc951dbd0e368f6941f933 mm: only enforce minimum stack gap size if it's sensible
3d99a555898358442118389fa888c65c9df8a25d i2c: aspeed: Update the stop sw state when the bus recovery occurs
06684587e01b425190e51ef3c2039b42c56d8227 i2c: isch: Add missed 'else'
c8c2999edcdc045f134fdea5321c328b588db953 usb: yurex: Fix inconsistent locking bug in yurex_read()
1ec6ff18a773a351143495dd033b92925a156c03 spi: lpspi: Simplify some error message

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf05f92a38f-5d40f323cc7f.txt

7949fee4b4534c6c9275105bbdf1281b2963976f usbnet: ipheth: fix carrier detection in modes 1 and 4
fd1fe490e9a5504bdba11d2a79e05c5c97acb22e net: ethernet: use ip_hdrlen() instead of bit shift
9eb73c3e3c7049455ca42960f549f60cc6e28000 net: phy: vitesse: repair vsc73xx autonegotiation
bd8cca9da2aa2da50a8b9fcd521dffe9da9c9852 scripts: kconfig: merge_config: config files: add a trailing newline
bc9b46cf19ddca753343463798dde07c34557068 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4b9c5bf6039cb7c538354d59f526e7aa1656a55c ice: fix accounting for filters shared by multiple VSIs
bf1451332da3eac698be0ce7e812f2caed87c5c0 net/mlx5e: Add missing link modes to ptys2ethtool_map
58e1dafa153724db326da3ffccd49aea76367420 net: ftgmac100: Enable TX interrupt to avoid TX timeout
deae5d2c24df077fdeee94fc4b894e16b9bdbce8 net: dpaa: Pad packets to ETH_ZLEN
30313f17c1038506d6d489a3b807910eba98cd5f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
657cf4d21e0c577d3d1996af3d916ea83801f2ec soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ff6a192124b8d99b20b01d651df8b59f29339a0d selftests: breakpoints: Fix a typo of function name
f857b89f2520c2831620d6a6d1e4fbc575d2281e ASoC: allow module autoloading for table db1200_pids
eea5006120edb22bab2aab37d5c1a88e0d5ca050 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0995c2114f5d10d95a693a7729187cb54214a7fc ALSA: hda/realtek - FIxed ALC285 headphone no sound
cab2de1cef516160636aa04b9d250548e99bffb6 pinctrl: at91: make it work with current gpiolib
f6ffaab2039dc6933acf3fafb5a26239c21fdb8b microblaze: don't treat zero reserved memory regions as error
9a1ac449c6a7b4621c2e6a8ef42ec07f069e2226 net: ftgmac100: Ensure tx descriptor updates are visible
6c118150a0b2b37446e4f581b9722cc0ce484879 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
faa1d5fa4e6abbd4f0b4abb6249b3b8b22ac6a6f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5cfcf20610a907867dacd247f4d1b57461116a68 ASoC: tda7419: fix module autoloading
124919e07dd21b9a715e1bcde23aec483bb049f6 drm: komeda: Fix an issue related to normalized zpos
c889ea2795ca0c8cc44b6b51b4b119fdbd3be332 spi: bcm63xx: Enable module autoloading
70cc0a87438414528bc4897a8bf0b5bf11b4bffc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
60a2c0cf8172dc2861747b89dc7b7ad691296e07 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2f39a98a851495c64eb15bd51d34bf48860ae0cf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5d1f824deb00433b4a28a845f1245fe56959c106 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c1387bc304febb4466f2203396368cbcab03245c inet: inet_defrag: prevent sk release while still in use
9152b53aa6f0c372201a9d4950d3e7fc8be834a8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ad43585194bb445a1a0eddd5c68e0a360e32eb97 USB: serial: pl2303: add device id for Macrosilicon MS3020
037d98028beea365e826d01349f1765752de05b7 USB: usbtmc: prevent kernel-usb-infoleak
ccf9821fb44d03acfe75d29478b870f82d126141 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8368cb01a96ed74256433b9bf2734736a85ee3dc wifi: ath9k: fix parameter check in ath9k_init_debug()
ef9b5673f0ddc9d7b0b07ea2d211ab40c4736843 wifi: ath9k: Remove error checks when creating debugfs entries
797ae2febdadf3b87e1749b7f1b2ac0f8c28d860 fs: explicitly unregister per-superblock BDIs
78f9cfd8bad910418c6a9d152ae067756d1bb812 mount: warn only once about timestamp range expiration
eec484eb00559a10642def0478f1e9d4c9611dee fs/namespace: fnic: Switch to use %ptTd
91182281d09e386f2a802aee2b2653bc8140e694 mount: handle OOM on mnt_warn_timestamp_expiry
a7b031b9b2c1b4a5cd5b6d6328f50131017cc2a3 can: j1939: use correct function name in comment
bc9a755dcc76072924f294e8be65271defceb8a5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6f47614ab57d260b24268281410751dbd9062eb1 netfilter: nf_tables: reject element expiration with no timeout
6790e785bc4cb3334c4ee4593b6fa4878ba67dc3 netfilter: nf_tables: reject expiration higher than timeout
ea1600d94646a71fdd81b6c836bc75ef2880ea36 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
09e643bd8d7c5afa256140474e6063c72e3b1256 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f51d55dab8e8e930f75fbcef917fda87c67f0af9 mac80211: parse radiotap header when selecting Tx queue
083c9a21ce7bf5519f812be4fdb44a092dc164a7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3e25afe3a9a742c27d3ff5309fd06f7eeac265fd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1205e5238a4241efcac091002a205e391ed222ac sock_map: Add a cond_resched() in sock_hash_free()
7c5d69528dbd1680672bae2676499a20c07d63e1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
225ae8c64cd3a32a10ce032ffe90aeda734673ec Bluetooth: btusb: Fix not handling ZPL/short-transfer
0b438d330712443518338370b38ba51aa701f8ea net: tipc: avoid possible garbage value
ce167ef10e181b98aaa6ccfd747d6cc2b080b228 block, bfq: fix possible UAF for bfqq->bic with merge chain
f1c9c9febc567ac2ef4f51a2754f3c5dbc9e8988 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
62b0ad5f79da0150ccdfbc740a95600c8a0f12b1 block, bfq: don't break merge chain in bfq_split_bfqq()
776e8aa4454e6a201691ff8a5a5318a30259c8a4 spi: ppc4xx: handle irq_of_parse_and_map() errors
71448375ab9ebbc6752d9c168091a92b638b96f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b5ed6813307d29f2266284f1231bc4a16178f07e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7642ecac84b75befd1fe54b3b5e8070697a2192e ARM: versatile: fix OF node leak in CPUs prepare
707754d392446198c571cd1fa67349fc3afa3d27 reset: berlin: fix OF node leak in probe() error path
02573b4d803666779fb10ca6aeeb5aee4512fc20 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73530b6a8c119ee772658cfa23b9e6c808230d05 hwmon: (max16065) Fix overflows seen when writing limits
e8ffac01beed503dc6c68c456d3919415a8d024c mtd: slram: insert break after errors in parsing the map
adbf3bc3230b798d029d9bc2435a7b6acbc44579 hwmon: (ntc_thermistor) fix module autoloading
1e977a0662fe4af421b177f4a59894cfd2f512da power: supply: axp20x_battery: allow disabling battery charging
c121e45d2ecc69e6fe282421029fb4e9304c7d6a power: supply: axp20x_battery: Remove design from min and max voltage
68c0289cbb287a2a2c42212b7f093fcd4ec5c670 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f33ff9d1012dce5c6e29b92fe874199b5a79837f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ac88d44403ae8be9ce53044436e142e140117dd0 mtd: powernv: Add check devm_kasprintf() returned value
db8151801be3ebc8586fafc737e4fd830c35a403 drm/stm: Fix an error handling path in stm_drm_platform_probe()
78f36541f8665fdb77e5941d8a8b312c2404fccc drm/amdgpu: Replace one-element array with flexible-array member
fecb941697e65cbf0c893be5d1f46e711389e023 drm/amdgpu: properly handle vbios fake edid sizing
8a27f98640b50dc20c27d69bf18844b93b8b9a82 drm/radeon: Replace one-element array with flexible-array member
956d1895c69e67de485b630b988ab295f894809d drm/radeon: properly handle vbios fake edid sizing
730a493a51b2c8ac649a92e302c689b9aae4587f drm/rockchip: vop: Allow 4096px width scaling
8238c62b04e909af2146a5e50094ee9495ea0453 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0b9a9099c7875d7a1c2e3d0b77e8a0f1f294dfd8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
16deb9d2fef47208c88b9f1381c1505202380832 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
96653f446972ba748e4ebeb49e262f787447d7e0 drm/msm: Fix incorrect file name output in adreno_request_fw()
44aed693440c302e61c1bf9bfc72e08cae2e083c drm/msm/a5xx: disable preemption in submits by default
919a3308a344a23ffe7d9675b35ab32bc74c7e9a drm/msm/a5xx: properly clear preemption records on resume
ec5fe1f3068b908704aeb412067ab37f3db2187f drm/msm/a5xx: fix races in preemption evaluation stage
b8a2ec3e367979016bc07f1d438c45bd70b52944 ipmi: docs: don't advertise deprecated sysfs entries
64f2d0b3f51fbc122c953be18a62a819bec8842a drm/msm: fix %s null argument error
784489b0fea33b3a7f841342c772af0f044a7cad drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0fcd59798db8c1d8ac2dfaef4a97a36e8f3539b1 xen: use correct end address of kernel for conflict checking
fb6f6cad687f28bf2bd2b31686df61b50d45eddb mm: Add PAGE_ALIGN_DOWN macro
a33bcd363b1cb4a9cd3ba464d30db7cbd7c9987a minmax: avoid overly complex min()/max() macro arguments in xen
79c23b86ee171dd641013b50dd645567d3bcb256 xen: introduce generic helper checking for memory map conflicts
672067867b2fc9300c23ba41c729ee4d784da377 xen: move max_pfn in xen_memory_setup() out of function scope
79e2a8f6e00f2514cf1d409c47988038cef55cc4 xen: add capability to remap non-RAM pages to different PFNs
ea79b44c3f3a55354450d9b28c511af412b9d708 xen/swiotlb: add alignment check for dma buffers
c93e5fa3e49cd7b15fd7c3365803712011ce7048 tpm: Clean up TPM space after command failure
d38019dbaaeff6140f1ccb0cc22792e98cc6cf57 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7c016de22e8abe8e9e04e242f5edb0bdfa7174c2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f1fff40c157e169daf7574ab7b9c93cbc842768a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
756a7fd90b1dcef1eea1e32617271e8a75c98cb2 selftests/bpf: Fix error compiling test_lru_map.c
107c5b85b5767eb773b2bd0b2c7fe5e47908f238 xz: cleanup CRC32 edits from 2018
ce5155d7fa685705aa1ab59f7ad5d8ac6e2022b4 kthread: add kthread_work tracepoints
c029b19fc605826230bcecc890f47d10ac9c6e6b kthread: fix task state in kthread worker if being frozen
57f2b86022ec97e172cbb6b4a3ad6835f17ed8cf jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6d2251bea7664fe4828109d4dd113c013d3fa023 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1e41e1e8dfcb80f891868bbf3f5e942192dfd320 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
75b0a8a3b47a312a45e3847cdbee79d67c52033b ext4: avoid negative min_clusters in find_group_orlov()
0b34cc8b29efb5a9cbb04d38543b4c341e4c3934 ext4: return error on ext4_find_inline_entry
85a04f061c7c5cb7aab0c8210dfd0849119f7452 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6b9245ce2120a4565b3a509dec6fda35bb2e1153 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b1b7c2edbd7ccd51fa8feb26dc6cc050a9f1eb7 nilfs2: determine empty node blocks as corrupted
dfeefe8c96dd654143d21038be884848264c1455 nilfs2: fix potential oob read in nilfs_btree_check_delete()
131cf518bbfd51cddedb53feff2d0f37bc6f1b93 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bf6bb86defea37f98cfd8e31d763bb87183e4f56 perf sched timehist: Fix missing free of session in perf_sched__timehist()
77d6f22127cd7f335c4c8ac1ea6d55f2e0ed8fad perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5e4f526bc61f265d801c99e33b24eb29ee30d528 perf time-utils: Fix 32-bit nsec parsing
b630cd8e737ba1541690d968f6039c3573aa7b85 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
967a7f6db3bd05b259a0f626c802b073e87a2603 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6a1d4fd8e2116bc01e8b707f74a8bb74661ec253 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1714bfc0a9836ba50175ed44ddae432fad53688c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fd8ac5952c8af52d16556ec368bac82cb70c263e PCI: xilinx-nwl: Fix register misspelling
c0f1701e140114bd46278437195a9a498e599ae9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0ee009a838ef2e780cb7f24ce12d434406aec0c2 pinctrl: single: fix missing error code in pcs_probe()
d27d6add3b1e198e16977ffb25946c0832dcb04a clk: ti: dra7-atl: Fix leak of of_nodes
f7e2ebcf0794f18626e2ecaa7c31dc28277aa64e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e17704a32d224e1e6ea48bbc027e639aa72f130f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
79e9f73f3750b5a931acbe023ab310a5d9769369 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4eff902d699d470690a002d4ea54450b76b71d2f RDMA/hns: Optimize hem allocation performance
e04bb2f7d93bdce2acc2b99d91509f5ed84e49b5 riscv: Fix fp alignment bug in perf_callchain_user()
7996aa933430e39f2afb9aba002e3548667dd59a RDMA/cxgb4: Added NULL check for lookup_atid
0cecbc135be37d52e6d5e04f05eab44723a41ec0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dfb1e666c77449cd08d8903bb5c62b3952075ec2 nfsd: call cache_put if xdr_reserve_space returns NULL
1187920aa75bae2511609f286569ddeb7cf29f9c nfsd: return -EINVAL when namelen is 0
d8bc6119e6e1cf5140754cb1ad28cee70a123147 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b2931593a8eec59512df65924f5583765f752330 f2fs: fix typo
92b8421e8536ccd9de0b583a2d21126b2085fe6e f2fs: fix to update i_ctime in __f2fs_setxattr()
8d4b4aea77db97cb9a9ae962f7c54fe817939bd7 f2fs: remove unneeded check condition in __f2fs_setxattr()
5d8beceaaca1aabb2922d26a8fa2d787ce1cd761 f2fs: reduce expensive checkpoint trigger frequency
7f9a7f4217ea4022d3cc9acbe0194855997b443d iio: adc: ad7606: fix oversampling gpio array
c1fa9f3db9311961eb0f26c0bb11254fde6d4dd8 iio: adc: ad7606: fix standby gpio state to match the documentation
4aefdbf3770467beea58eeadb4540d482be6925e coresight: tmc: sg: Do not leak sg_table
88756de09647120a7344b68b729471d190ea0cc8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ee16b61ca582e9a8efa311b49bf422c98c658793 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
01ddb60862b08b08aa87ad6f5b4e79537de51ea4 tcp: check skb is non-NULL in tcp_rto_delta_us()
13c2c566eb19242dd2411b8ffe742f25954638b2 net: qrtr: Update packets cloning when broadcasting
a7c111f96e05beafd6a5168b21faf1f2cbc967bb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5c1fa7a631ec88738393fda4a04f063923cd27ac crypto: aead,cipher - zeroize key buffer after use
192ec0dea394eb7acd63bbb798dcaa05b24ed54e Remove *.orig pattern from .gitignore
d8e4361798e0381bf0477d7a43d6a14434c4cd76 soc: versatile: integrator: fix OF node leak in probe() error path
e368a32b04716aea738fdd9b79e49eb2171f0d2d drm/amd/display: Round calculated vtotal
b15d6dd57aa67afe08a9e23ed95ce32ad48239e1 USB: appledisplay: close race between probe and completion handler
754fe025f82622101a158b6ffc762acd41936819 USB: misc: cypress_cy7c63: check for short transfer
a35c232e5d120fadc53aec42354df5b4eea8894f USB: class: CDC-ACM: fix race between get_serial and set_serial
be39653b0d6ac6d972846d03621562975a8c1c65 firmware_loader: Block path traversal
989088dadd8673a68395033177a577fd2d8c0621 tty: rp2: Fix reset with non forgiving PCIe host bridges
d35ef342cdd7b7d7d6cb953abb8681a9930cf14e drbd: Fix atomicity violation in drbd_uuid_set_bm()
76f207f4edbf5d15b057ffaaf2f211c53d1a86da drbd: Add NULL check for net_conf to prevent dereference in state validation
f0b7c9de74472573f4da9a760074e6cf9cdf293f ACPI: sysfs: validate return type of _STR method
1e5996b2ab140da8e8012a44c1ff25be0d325b1a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e9cf3343e3bd565ca5a09c484357e35a41beb92a wifi: rtw88: 8822c: Fix reported RX band width
142510e4ad53a1fc24776b7d5b938dd31bb9b4ff debugobjects: Fix conditions in fill_pool()
43437e32de25e0fd61ed26f34a5b67b8185bb309 f2fs: prevent possible int overflow in dir_block_index()
b402301ecfd51cff4ba8440280a9858afb5859ce f2fs: avoid potential int overflow in sanity_check_area_boundary()
0ed331a146b52e7b84c9298b73cc644c3b6e2f2a hwrng: mtk - Use devm_pm_runtime_enable
3cf546ad88d3ef6a140e6c1d86a1247e2cde8939 vfs: fix race between evice_inodes() and find_inode()&iput()
cbb4244c671e7f68504ad3042ccb9a118e373a6d fs: Fix file_set_fowner LSM hook inconsistencies
0e27403f402fbc13eb915cfda50eea9d97805e8b nfs: fix memory leak in error path of nfs4_do_reclaim
02dbd895429f912ad0a04dabaa182d8d5476be05 ASoC: meson: axg: extract sound card utils
e1e6b1ee413dcbff66f4c1d2abac0ce69a791d89 ASoC: meson: axg-card: fix 'use-after-free'
4ce5abb2405795e99c61f614a7e54157291bff57 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cf7e2e72a9c1949cf8d3bb7153f484935bb452c9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
aba1b326d73daa5866e8e1026c462596a84da1f0 soc: versatile: realview: fix memory leak during device remove
141a4789ad2efee59b7dcbcf7ca7232c341b73c8 soc: versatile: realview: fix soc_dev leak during device remove
c61b15c0cbdcaf837193a45659aed68a4c03f6f8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f4b0d92bda161f8089e33575d32dddc05d2a4e0f USB: misc: yurex: fix race between read and write
eb12d359d9b705a1001a58faf0cffff4a695b629 pps: remove usage of the deprecated ida_simple_xx() API
28b0b77f6e5fea3400680c75d397e6089c463a40 pps: add an error check in parport_attach
bd2d4ae4cc48e2187f0f104197acdb345e89def4 mm: only enforce minimum stack gap size if it's sensible
00683a0cc76fee2d1117a7b5b28412424f2a340a i2c: aspeed: Update the stop sw state when the bus recovery occurs
92d36bae8cf4cfb75a172a0d1ec0766c47963835 i2c: isch: Add missed 'else'
5d40f323cc7f9df83ac29d40d57d127f7ef4b8ca usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c4103862fa-2e2baa88f76f.txt

89dfa913682768bc25137cf51cf6ebf6712d0512 wifi: ath11k: use work queue to process beacon tx event
548988169d3ed76a7ed1d35c626a2c8bdb261179 EDAC/synopsys: Fix error injection on Zynq UltraScale+
88804f622b89dd067d5a0c89e426c6987b4c2044 wifi: rtw88: always wait for both firmware loading attempts
7804706970b801a969602095db3c453fff2c7595 crypto: xor - fix template benchmarking
95a364cdea73f42a163759063d0f686ecb7cd94c crypto: qat - disable IOV in adf_dev_stop()
2140fa7903b067bf340b776bb6b0dad05140b7f7 crypto: qat - fix recovery flow for VFs
6fb77c469718bb96c4ced55b5210f0c29d84f986 crypto: qat - ensure correct order in VF restarting handler
881d71e9e658b8f9a19bccd216127983f4f78757 crypto: iaa - Fix potential use after free bug
093087a66e0d2c26c0d0c81ce1c6d92e24164c54 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2efb63ec2f08d39f3978fabcf34800dbd5c35542 wifi: brcmfmac: introducing fwil query functions
8872adc458692f30d144f14d38bbea04cb0346af wifi: ath9k: Remove error checks when creating debugfs entries
709119d65f62c259eb1258ed0e8d9593c0e4e33c wifi: ath12k: fix BSS chan info request WMI command
6c22fdbf9b24032cb88524d334c78c2d45634020 wifi: ath12k: match WMI BSS chan info structure with firmware definition
69384fbfc86be63ad8df599b51a052afcad2fdf7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
40b1379ca9ed1d73e81d2755888d5cbd9d2a711b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
70a656de74f71b4763e2c0e2626dd12be392e828 arm64: signal: Fix some under-bracketed UAPI macros
6b8914e585b28a7235f78f966563f29a2b7e76fe wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
e15604d39ad0697ee865743961ea7711ea9bfba0 wifi: rtw88: remove CPT execution branch never used
4fcc32b608f7fe565bd95f3f82a53dcf28e3b03c RISC-V: KVM: Fix sbiret init before forwarding to userspace
e40c3860fe98533277606b6bd476ade1160c54b0 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
86c0ed5c52886a07b91118464f9c2e6adafd958c RISC-V: KVM: Allow legacy PMU access from guest
b78583652a94809bbdd7dc23c85b776260871ab6 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3275c977473055de3651a3aae4ad90ec68f1231f mount: handle OOM on mnt_warn_timestamp_expiry
89c95b4924bdc9ff7b45625aecb917075effb087 autofs: fix missing fput for FSCONFIG_SET_FD
97ba4c9f95e99d14e0867347408e719922879ae2 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1d8fb439b7644fa0d6264e8ff25c305e5a0f6a87 powercap: intel_rapl: Fix off by one in get_rpi()
26495a6ef4e1a1404da3af8a3450de139b5e21fa kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d5268aceeae4b6b688a49724701a5372ff5ff884 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
552e90f0461aaa09d901ede49c7429c70ddcd600 thermal: core: Fold two functions into their respective callers
a44d221cff0b188ca2fb2726e76ce1a076286d68 thermal: core: Fix rounding of delay jiffies
9cf8c2a83f7e0687df1c26ebe3467d217f231d2c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f7192eee3f812374228d449129beefc50c372fe6 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
ad65821bad7033c2439f733f0887fc92a8e1f4c6 perf/dwc_pcie: Always register for PCIe bus notifier
f87a0f1a4009773db06f9b74d9709d96a309eb24 crypto: qat - fix "Full Going True" macro definition
8721ea3eff23e92fe2797286269a866b8d27d894 ACPI: video: force native for some T2 macbooks
6df445ab38b87dc2f6a46604fda15ff85ff4d478 ACPI: video: force native for Apple MacbookPro9,2
629163bba21a8b0ae3008310df4b995727d8c882 wifi: mac80211: don't use rate mask for offchannel TX either
7c2ada1766b0f96b01ec203c158f18bca552c892 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
9a0b07302e71ea2be68f23e07314b8dd07fb5826 wifi: iwlwifi: config: label 'gl' devices as discrete
c038a0d517510483c7459d4ab33b4fcfc602e0dc wifi: iwlwifi: mvm: increase the time between ranging measurements
d22ff049d29230113e66ad8bba3a0492661af316 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
c880adf240f6a59e11d712d81139a2cea8b7e649 wifi: mac80211: fix the comeback long retry times
cb765135bc282d0bfa2c66367e9ecbafd8ccb22b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
7659f865d3ef1a01e9a4d2fbe4821062e533ed17 wifi: mac80211: Check for missing VHT elements only for 5 GHz
fb3eeefa5e1eb08700008519e35e1ffb9d111f95 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
5a1704f90118f4746d4f9dc7a738f2451d9f9706 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
62418cefc80c4b5d2123bb873929f40925032bad padata: Honor the caller's alignment in case of chunk_size 0
673d8751141e64f30bb88e623069958c5731176b drivers/perf: hisi_pcie: Record hardware counts correctly
41af4b3f64324b8dd4202b2d8a9cd7076258b3cb drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
36c8107d3ff79ddcbaeb5631761db276671ac676 kselftest/arm64: Actually test SME vector length changes via sigreturn
fbaa64e2ef4aa29bb40cd5e5dd00cff6e7826b21 can: j1939: use correct function name in comment
e543295b2380d4db02a159ca36c3342835dd7907 ACPI: CPPC: Fix MASK_VAL() usage
9ccd078430b87873b5ed96d25012da56d84becaa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e11418f2213dc6017e1dc9356be9ad8e8469bfa4 netfilter: nf_tables: reject element expiration with no timeout
f0be6eeabd941cf453698d8ad8f23953ea2d8951 netfilter: nf_tables: reject expiration higher than timeout
f2dbb6f1dc998995fd0206b9c8cc35ca037bd340 netfilter: nf_tables: remove annotation to access set timeout while holding lock
77473094655ecd9d6e6e5dfc648a1f0639974c22 netfilter: nft_dynset: annotate data-races around set timeout
5b7d3d2dfc2244b0ce3d8eb038c855c12914f161 perf/arm-cmn: Refactor node ID handling. Again.
5a51b82cd7ff18524e8e68340f385aa62b97a3af perf/arm-cmn: Fix CCLA register offset
8f32e8747b57ff47ee07fe982e4c38a64a72951b perf/arm-cmn: Ensure dtm_idx is big enough
04ba6ee13cf58ed88e1c83107acce463b6373200 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f9bbe6bad8c69838a47dbed57ee9dc4ee12ced17 thermal: gov_bang_bang: Adjust states of all uninitialized instances
55c68f5eca9dd282aaf20c53f0e11da5224010d4 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0ed28edadbc550f185a4d6f2384f2b2f3f106c2d wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
281b2524f913e67128bd25612b72938203341b16 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
92d5b13f57ca2a0b2e19cda730a88f8f56fed4ee wifi: mt76: mt7996: fix traffic delay when switching back to working channel
631a6f7d028ba8c2fab1ef131f15d39de41e00cd wifi: mt76: mt7996: fix wmm set of station interface to 3
7e51761a025a9b145ae16840921e2652f5fd12c3 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1d5004fd70287fd0c2c88e4075a8d71e01c2acc2 wifi: mt76: mt7996: fix EHT beamforming capability check
807e6e8ac4f3a217f2b8942a2b52a5b9c496c2ea x86/sgx: Fix deadlock in SGX NUMA node search
ea3cce227f5a31f62be8564ee0c7a4f273f97586 pm:cpupower: Add missing powercap_set_enabled() stub function
861f2442fe571c7b401d6410e219ff5787dcf99c crypto: ccp - do not request interrupt on cmd completion when irqs disabled
13954917658a3904acdead25d711584036ac678d crypto: hisilicon/hpre - mask cluster timeout error
9b74ecab06b6f6b8e018642d13d239bf1c1e950f crypto: hisilicon/qm - reset device before enabling it
81832324987ea167b30bc7eedc433265a75a05fc crypto: hisilicon/qm - inject error before stopping queue
95bc71f0fb58be4004b0f035b8bdea310634da33 wifi: mt76: mt7996: fix handling mbss enable/disable
8f515733220968f808ee52227593db9edd4bcca0 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
5a74dfe6ac4f547d6eab3434562b7ebaf6480b69 wifi: mt76: mt7603: fix mixed declarations and code
91fd3b4ea6e9f874fd46416136c31a034825534a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
904c50a7602995c393a93dca9f5771ac58d94641 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
33d6e30be205931c39f2d5274440abe0fd71c02d wifi: mt76: mt7996: fix uninitialized TLV data
f4b1e8af72b74810fa2b0d2193a37f59b0ba7c47 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
152224fe0baabf66b072e1383fb2cd3e2f184c60 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7eda978e2845fa0ea56d7000d9d6006073070781 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c86350ad34b20f13deb621ad7c9ccaa2d2f5267f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
f3298533638f6932fbe0453229b4ebe8b87bd103 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b91d2ef0997dbd8ca8b31c65972128e176915cb2 sock_map: Add a cond_resched() in sock_hash_free()
c6ec584f0af601f82a914eecb9b295c853ea7886 net: hsr: Use the seqnr lock for frames received via interlink port.
8ddb8f0dd82173f8951e9f882b86c130fe6a332b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b165924e626a2a72b7f9a28acfcd3961c90d92d0 can: m_can: enable NAPI before enabling interrupts
64cf91fe79750cbfc49e2ac890fc5e5125b54f68 can: m_can: m_can_close(): stop clocks after device has been shut down
96f721586f399929db75437f014039a4dffe016b Bluetooth: btusb: Fix not handling ZPL/short-transfer
8aec92c4ce45ee6b9b1c800818fd82ec180293fd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5570353737d2b380da7317d5f974436927309076 bareudp: Pull inner IP header on xmit.
869e7b8b40d76fa2a363355845259b84520625eb net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4d81a349e8c8c57e9acc441dad65bb7bb23b3893 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
caebb18c0140ebdbe8539ae50caa5397dc8bbd90 xsk: fix batch alloc API on non-coherent systems
f0bbf3db97f38335799ac0d14eedda3f7d5c546f r8169: disable ALDPS per default for RTL8125
464d91157cfbdc28b05488dbc00f024583604d29 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
51e04b4d39cf25efddbe61147c4ba247cdd62f11 net: tipc: avoid possible garbage value
839026dfa3a6a74973edcf936dc7185b32236a0a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
dd9b653239ce13c4da14e1cb7a33383d23c107ab ublk: move zone report data out of request pdu
3304a5b253a6247256ca6edc17a2454643fe3ea2 nbd: fix race between timeout and normal completion
c4cf8a8b73da205f1e12c2c0fab82a286270a8f4 block, bfq: fix possible UAF for bfqq->bic with merge chain
088a97b7fdb84916928b4dc86f94d5ea9da35063 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
59a01ff447bb3854b21c5daec82ff2254a6ef833 block, bfq: don't break merge chain in bfq_split_bfqq()
643850bf96f356cccb97eba284bbf64f3e0009d3 cachefiles: Fix non-taking of sb_writers around set/removexattr
36fcc6901c608d7d678c8e74ad3baecf1b3994e4 nbd: correct the maximum value for discard sectors
bc619462b73dbee54297b8db20664859ca7d4b00 erofs: fix incorrect symlink detection in fast symlink
0eea1d68a688cf353b4daac2ccddda328428ba2d erofs: tidy up `struct z_erofs_bvec`
ad8bfb8ad8bb2b6bf9dc1da6a800bb0e6d6925fa erofs: handle overlapped pclusters out of crafted images properly
ced4f887cd0702c411dd948f2242243412662144 block, bfq: fix uaf for accessing waker_bfqq after splitting
273736ee5b3d8b6fd94d9bc8fada4db81c77407c block, bfq: fix procress reference leakage for bfqq in merge chain
e09e64b310d9c49a2e981e665112d4bacfe8e168 io_uring/io-wq: do not allow pinning outside of cpuset
fc73e940a822cc47322a8b3e8437659ba88ec2b7 io_uring/io-wq: inherit cpuset of cgroup in io worker
cc491a9493736b7447540ed61d13cada94e52dc9 block: fix potential invalid pointer dereference in blk_add_partition
e18b63e1bffe15ba093509b2c848f581fffbaabc spi: ppc4xx: handle irq_of_parse_and_map() errors
12f3a25b59fbe9c1b135de3a5d895e93cc2d7b5f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b73a65cb5d442d6006104c0353f4ffa4fc91a0b7 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
5a253a0169208d7e20a9e43e9338ee3273c9957c firmware: arm_scmi: Fix double free in OPTEE transport
5c764bd91115819f6250d18bf5d2f20b17214254 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
784bff4b83889e78b8684e21023642a652b59d8c firmware: qcom: scm: Disable SDI and write no dump to dump mode
75a88d08718dffd7326ce2689b9a9781891a7cf9 regulator: Return actual error in of_regulator_bulk_get_all()
fb9ac47ea00db2a3b8c582d314e4cd93c78d3eed arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
fe2c7d64c48233d6f790e88ce7e0695d613d1979 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ae4fb2adf14ccd95ff8954da53546a412918ae3e arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
25e1337b30de199433a2909f3cb9f7cd301ae986 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
cd97cb03c4b382acdd79378f0f32bb153f623eb2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d8a6fe4cd762e5b64a26464d57fdc3cf9047b046 arm64: tegra: Correct location of power-sensors for IGX Orin
6fdc40f3662976ba03360129c1682d923bf0796c arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
47e9ea40c53926548bc7197c0136d2e15e1bbbda arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1295d02ea42102060e8c211dd456d640910c1013 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
985303cefb28b4faf0900f14ccc2cd3fc0c6211e spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f8f4494ba5a907d8e102deafa1f206c9b6d02fd7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
edb99433e7067d898041b197a6ff625d02beecdb ARM: dts: microchip: sama7g5: Fix RTT clock
d0729a04a8fcc31e75437a4ce2230781d55383f6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d213b18b91c4fe7d106b24d0050729fe2ba36bb4 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
106a047256028f94ce08d71a3d305d2f3811e30c ARM: versatile: fix OF node leak in CPUs prepare
07de9aedfcd2b836f1ea70f30deea5be73bca6ea reset: berlin: fix OF node leak in probe() error path
5a67a7f0684f17b082bb82904128e41129eafa4a reset: k210: fix OF node leak in probe() error path
57d68a00c270832f8c06c65d21a391ad2e143809 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0e4cc3286bebdec9f39e6c654bd41c84d3c2cecb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
f8005af90476a12f8a83177955bf74a765bda7db x86/mm: Use IPIs to synchronize LAM enablement
22b530b3f3887f3fe1581ac41b3b0fcc8984b5a0 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
461c986c2d6a79be36e4fec8cbdccc27ccf83349 ASoC: tas2781: Use of_property_read_reg()
41dfec8977f4d4f0d423b0762b5e325d14521b3b ASoC: tas2781-i2c: Drop weird GPIO code
5161cdb6d8026d03bb69483a7559eae1fc86ba4d ASoC: tas2781-i2c: Get the right GPIO line
6baff168eedc16275f70d2d779a70bb9da3ca3c9 selftests/ftrace: Add required dependency for kprobe tests
5593a82a1fe99a6d937f47222f4e807b93f00a69 ALSA: hda: cs35l41: fix module autoloading
706c7f8d83e0cf31cc5f98edd3916b1c75c41a8b selftests/ftrace: Fix test to handle both old and new kernels
f70b58f7d7ca73428f22b58d43e0166954841e33 x86/boot/64: Strip percpu address space when setting up GDT descriptors
bede483d1cf0797c1a4bd49f552599bbae346afc m68k: Fix kernel_clone_args.flags in m68k_clone()
626e4a834ccecb22daa08e251719635f6d2387ce ASoC: loongson: fix error release
013e8ae0e58ad0699eeb2eeeacf6be8b859ec5a4 selftests/ftrace: Fix eventfs ownership testcase to find mount point
341dec1861e2b41ea40775838eaff670179d8e29 selftests:resctrl: Fix build failure on archs without __cpuid_count()
60439358f455a1b8708a4511c0268d0115ea8107 hwmon: (max16065) Fix overflows seen when writing limits
a640432516bba0294fce86cd3728b96031bbd9c5 hwmon: (max16065) Remove use of i2c_match_id()
882f75135d6675ee8d6f146aac3431c22617e257 hwmon: (max16065) Fix alarm attributes
549866f0271b0be76c1f5a2957f3f610975a692f mtd: slram: insert break after errors in parsing the map
f685a81413a129f1e6026412b806067a8cfcf432 hwmon: (ntc_thermistor) fix module autoloading
07fbfe33e841a628d3013e1c8a244005bc197da7 power: supply: axp20x_battery: Remove design from min and max voltage
ffa212ec39e39a480b794a166f92d3993f429d9f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bc38de1720ac83c371d039f4ec68b1749999fcab fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c6dd4117947586898bb780a2d2cb3c2e7b9b379 iommu/amd: Handle error path in amd_iommu_probe_device()
650d640d3e29c32594e391a771c3cca2c5f94d95 iommu/amd: Allocate the page table root using GFP_KERNEL
06429480f3a7366964b3c1804c01ce3dd2189810 iommu/amd: Convert comma to semicolon
1a7f1e7e29e10bf7214ffbf51fe695371bb7f509 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
6ce511e87fe0235a574ebfccb86014bc7b30425b iommu/amd: Set the pgsize_bitmap correctly
fdca5d77f8c9a64c8925c85a58912fdd229d7c2a iommu/amd: Do not set the D bit on AMD v2 table entries
300599528f4ee77a366d5b3998117042ecfaca5d mtd: powernv: Add check devm_kasprintf() returned value
e2cd865018c501d48d01eefd9acea83677e5be12 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9ecacb4477b46c16c754c20fe0ac203a80a75afd mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
27c3bf4966c5da66930f0ed16d0fef644e85c357 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
604518af1df0192d0fb086ad4f1c1b6027113510 mtd: rawnand: mtk: Fix init error path
11e0e4dbc99a79b68607476c492e526f8de1b1e4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5525e518dcae703f5107a170fadfae4cb8eec2f9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
dc39f66af58b3cdd6fa35e4e4c425ed379eb07d6 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
adb7df9c33a0295909bce1a712f028de021a6786 pmdomain: core: Harden inter-column space in debug summary
0e053cc4211535abb72b5404be4ffa5fb2b20d7f drm/stm: Fix an error handling path in stm_drm_platform_probe()
f615fba8a9bb36bc0aff4127a098680c30c145f2 drm/stm: ltdc: check memory returned by devm_kzalloc()
a34ed22dba5d94ea26d4d24e36763392ac2e2972 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
76cb45a81aa1b240100010918a9bde65ce03a25e drm/amdgpu: properly handle vbios fake edid sizing
85373b54cff321f80f9aae7a9b035b42932d5dce drm/radeon: properly handle vbios fake edid sizing
1410172caf984618d13939114867ea36c4aefdda scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
11c0f338be59e29a37116ea24f645e690c6aa31e scsi: NCR5380: Check for phase match during PDMA fixup
dad6fa2e1adf99192b90fc1b0cef54961af44807 drm/amd/amdgpu: Properly tune the size of struct
8107ff43db246156cb93e760daf0f57156781c18 drm/rockchip: vop: Allow 4096px width scaling
7ba1866e1b1ca80641b6108cd1ed6681e320b332 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
78b2e3ab4a1731776e49fb16e17c2ea3dbd4d448 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4c86504d5f24d38edfb6252a1663dd8501ad4119 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3152b92fb064b76903fad17c6d8d97af32de4a2d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
44820d434e72b7bf9f4cd819c0bfe564d2ce2647 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dd010f836c84232b2e14dd37243f8401a2bb407d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1cf7352645bfc9ab1e323ef173953c9c7fb09e10 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
105eff9096cde2fbdb017ac31c9044c96628a3d3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1c180c52df8fd12803dd66ba50e0ab0b8a787764 powerpc/8xx: Fix initial memory mapping
3454d452b2f33bba5fa85b89566780393b4e6d60 powerpc/8xx: Fix kernel vs user address comparison
32d587ade97f8efc74fb0c96ad2511c5fc231a3c powerpc/vdso: Inconditionally use CFUNC macro
4681195289947eda364f010729880125b278dcbe drm/msm: Use a7xx family directly in gpu_state
91d3c1fc0b82f48f3e64613def3a0f9214687fdd drm/msm: Dump correct dbgahb clusters on a750
2d7242531a567ddb07ba82439f17ad04db5f0c44 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
3ed81d3334bedda20afda76527686fe2842c4166 drm/msm: Fix incorrect file name output in adreno_request_fw()
27f1fcf588dd96042bedb6abf64506238b2649bc drm/msm/a5xx: disable preemption in submits by default
0f423c3b4cc8fb69879525a0615201d682f66af7 drm/msm/a5xx: properly clear preemption records on resume
dbff5d099a16fe991772fe5f73ba4f080fd914f0 drm/msm/a5xx: fix races in preemption evaluation stage
e96cdca633cc97c26b7eec5873da0521141e0811 drm/msm/a5xx: workaround early ring-buffer emptiness check
d171165c8e8bfd6d419429d732445bb63b8ca284 ipmi: docs: don't advertise deprecated sysfs entries
c28757275b3aca08ae12e2af82d143d2348cddae drm/msm/dp: enable widebus on all relevant chipsets
d3ca4fc79938d7e3cad31c3f5b4110429019d84c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0ef577cbc23edddcca45ee37971c5a826c6a9e02 drm/msm: fix %s null argument error
266f93529aecfac32c35eb4e4b97164357f6e9c3 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
16720721505e1f03dbbd6bb78b281d4b928e8d20 kselftest: dt: Ignore nodes that have ancestors disabled
a7f075dd5e31d60fca82c0e8c7c766bd51eea07b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9ac8d875819020c9180d1f03673a58ed828a5e0a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
6254eca87285e748e405934aed1943d2b6f06eb5 xen: use correct end address of kernel for conflict checking
769bc5a7791ab0632b8f63a678c90a509647f8ad HID: wacom: Support sequence numbers smaller than 16-bit
c32ff3fa1aa17e1d3ca412780c0caa6091a9f0b0 HID: wacom: Do not warn about dropped packets for first packet
7ea55f2736e122219e95968cb784d83c705b394e ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
cc88a97092801c48c2f7ebae2cf92e85ee02d83e minmax: avoid overly complex min()/max() macro arguments in xen
67f164ae3fae535fa7256063c264107cbd376fb6 xen: introduce generic helper checking for memory map conflicts
e0c41053c0cd3d7cf912fe9667980a8c9d9622e8 xen: move max_pfn in xen_memory_setup() out of function scope
23a5b31cfd9a1daf0f47665f81bb38ef6aef2a43 xen: add capability to remap non-RAM pages to different PFNs
3ada93ab29cb18dc6a2763173b39228f53280ec7 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
29af160f5ccf443d3e69006448f0e390a86c6eb6 xen/swiotlb: add alignment check for dma buffers
4d788499165026bea0a2ab09b96ed55743f5c846 xen/swiotlb: fix allocated size
d9d4d05c98d90d01540edb07c289becf260c93b6 tpm: Clean up TPM space after command failure
b86b849c7aa68b60f04c23e9e40da05a1ce0db06 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
0245207912b5a030e1fa1bd7ea8931ded36181ff bpf, x64: Fix tailcall hierarchy
1a4cf94e735b0fe37c1cc1d09604ec5eca177114 bpf, arm64: Fix tailcall hierarchy
0120097c5a1152f9429cdae319f1b56b5c9aae1e bpf, lsm: Add check for BPF LSM return value
f52cca43fc455808b43e02c9c490901967e6e178 bpf: Fix compare error in function retval_range_within
d9721488ed491005f20f03f462a13e99493e8d6b selftests/bpf: Workaround strict bpf_lsm return value check.
149892e8ab14d4aace31d7ad1139792b7eacbf27 selftests/bpf: Fix error linking uprobe_multi on mips
ae72fdbc23203a85d29ea352a8c5d1e4e6b3c3bc selftests/bpf: Fix wrong binary in Makefile log output
f22ee2c0af61079c89fb029b447d2dd9369837fc tools/runqslower: Fix LDFLAGS and add LDLIBS support
1942b6a9c14c9759ff20e0cee46b9a4c606aac05 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1855c4c11ffa461485cc9db16b361e0dfae8bb19 selftests/bpf: Use pid_t consistently in test_progs.c
0a50383ac1c1c118c79d79181af34f1e457a849e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e1d9fe02a22be95d27becb8ec550873d4d63cd7e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f3a66b28134380764ea590155f13dcc23325d4f9 selftests/bpf: Drop unneeded error.h includes
de943278b96a055ff2ffe6c7e9f70d60e7f7fd46 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
df96c2da7cf581e5cc86b83dfa86c819dc9cd504 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
64c4ac9bd57cacd7cd4261d4f6677a8583b0e159 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2eea7713d2d8fef29e42bfe883a6827c64135532 selftests/bpf: Fix include of <sys/fcntl.h>
f0686b00fa0cc2eee084a214eff35b87f9a6cb20 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
9c8b3d06b2251c7b6587b728c856126d75408191 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
78ea2464013f19ba13af8d5c4b60a9b36e364599 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3a1504bdb1481e1bf1afb36f123d0dc1fe2a06e7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
53230176816856964632ebf890c27ebdc015b7b8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8ab9a905a58db7a446c505b23f11657af1c13352 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fc2ddcee3426c3f816ceb6dd57874dc7f6dea911 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b0075a22655a5e3d734817e5c42ebdcecbb3c4ca selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
e1cc68fcdb2668d593db8d05f6eee57394b4093c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2ea79d351ed6ddfcb13b0c012ab8c6093de21b71 libbpf: Don't take direct pointers into BTF data from st_ops
3d5535487de02ffa40c9069917a42b126d42612c selftests/bpf: Fix arg parsing in veristat, test_progs
beae7d91268cf210292664dd0446507941c4c5d3 selftests/bpf: Fix error compiling test_lru_map.c
adedac347d121a1b33b2420094e12b6fb6049d58 selftests/bpf: Fix C++ compile error from missing _Bool type
2972be1ce4ac87ef2ebe3678045b89eae33659c0 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
26b3aa5698a0a4d9ed191be28dc894615a9f3edd selftests/bpf: Fix compile if backtrace support missing in libc
0837497b5b8eaf50178296bc58dded9c39f8e310 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
d8519729e7f86a143c1d4f8672c14cccee6746f5 samples/bpf: Fix compilation errors with cf-protection option
62a285ed909e3c630bb034338f55a6926faa5020 selftests/bpf: Support checks against a regular expression
eeee4fe5b0cd0a728b3ad798fcbdcbbd15031660 selftests/bpf: no need to track next_match_pos in struct test_loader
523d0828201ba6f7372fdab19000c4796787b9cb selftests/bpf: extract test_loader->expect_msgs as a data structure
a26bc48af840a883711362b25fd0918967789c83 selftests/bpf: allow checking xlated programs in verifier_* tests
4b498462540118079873b9571dd548e65d462e26 selftests/bpf: __arch_* macro to limit test cases to specific archs
854e3db96b31d47af25e2717c302842234916441 selftests/bpf: fix to avoid __msg tag de-duplication by clang
b577c5f4ad74139e3ec3933e4dfcb97b5e4a7362 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
2775f60b161f8ec428780ee7303c993275a955b0 selftests/bpf: Fix incorrect parameters in NULL pointer checking
40d71b0b722ed27c766195e45e63feccfd3589fc libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f5cc218f0921d7715f5e6a86f210a9d9d278353f s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
b5b88bf20394dac9a2665eeff1937761b87bd615 xz: cleanup CRC32 edits from 2018
665ae306aaac8ef123adbcef1db1a81fc17df56b kthread: fix task state in kthread worker if being frozen
db02880be4c54c6c33ae3f4d5dfec0a9bd9fb464 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b6b6b3a32b8950f4ceb3b6760caf31769921fa56 sched/deadline: Fix schedstats vs deadline servers
d324aaf91c88bb3c6bd0d582fc1e748a9c2b4d2a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
de9bce8cc4f78afc6638448171e4e39b41c5ed90 ext4: avoid buffer_head leak in ext4_mark_inode_used()
baa53f9b00ca3c6b27140f42431583651b1e06c7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
80d94636b58f6fd95567233444dec48e66e28e14 ext4: avoid negative min_clusters in find_group_orlov()
f279939cf77f0a44c26c0dde214b9b9bb4eb5d7b ext4: return error on ext4_find_inline_entry
7db8beb7509ea58ddb1d161d55005405d867bf91 ext4: avoid OOB when system.data xattr changes underneath the filesystem
670fb5ac22a1e772c655eeaea22b0f6749844ab5 ext4: check stripe size compatibility on remount as well
34437bbbd58c1bd861627ba51c0d61093fc9b6d0 sched/numa: Fix the vma scan starving issue
c670819362e51b6d9668c2745c318f23f0282464 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
41606ff58db11172d787c37734afd2b4319aa765 nilfs2: determine empty node blocks as corrupted
c3808c5b89d8f764100212ced33c830f5a68d4dc nilfs2: fix potential oob read in nilfs_btree_check_delete()
8acdf0416b8d3d9f70288147d758a8089147251b sched/pelt: Use rq_clock_task() for hw_pressure
d46a3eb61a8c02475f52b3e1d996c1f20808b7df bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
11c37320f10324eaf8dc67f8a020c5d9b179af13 bpf: Fix helper writes to read-only maps
a7426564880f8b627f10228a0af8559f17471955 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fbd9cdfd35ed231f151a7fdfa5bf369c59b3d524 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9a40e62241503372eb70ab311e9737674cc4a78a perf scripts python cs-etm: Restore first sample log in verbose mode
b9bd290b02f812ab227f5f505d4d6fd16a0a0d6a perf mem: Free the allocated sort string, fixing a leak
cd9e5576c3b1d7e739785e6576b92ab4d6d4a004 perf callchain: Fix stitch LBR memory leaks
bf41fbbbf13022dd69bf200fb60cf0f44bd4a5e2 perf lock contention: Change stack_id type to s32
d0a03243cb2e9f38461a8724291ef4ee37514d1d perf inject: Fix leader sampling inserting additional samples
dedd879097ddd8d4b0071a8efd2bf4c676330e5c perf report: Fix --total-cycles --stdio output error
a6adab95b751f1cac4aee8fdf9dc98ef9d5d6640 perf build: Fix up broken capstone feature detection fast path
91280c543255435d7efe60fb66fecbdfe1b03dac perf sched timehist: Fix missing free of session in perf_sched__timehist()
0d1d79841236e6a50cf5a329d508d9002d782640 perf stat: Display iostat headers correctly
64a4a8d5ed09ce2b5d2bd5646813e10ce1ea892d perf dwarf-aux: Check allowed location expressions when collecting variables
742f6433a5cf0152397fbe53e68386ae250f49e3 perf annotate-data: Fix off-by-one in location range check
cac190330ed561fa1f625735c751b30e81fc5aac perf dwarf-aux: Handle bitfield members from pointer access
15edd75a42cac5dabdbdd72b46735221ef8bb459 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2dd1e3094b823a15b29cd2b2bf6be54798a6f9fb perf time-utils: Fix 32-bit nsec parsing
954d641639a77823f5686620d13e6b371d21b931 perf mem: Check mem_events for all eligible PMUs
1d0cf8dde4b8d8e02ca5c3fb0696443d3d879a6c perf mem: Fix missed p-core mem events on ADL and RPL
edad69b3f845f75e5d9bf78a46a68f19478dfa52 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a76de5839cd3539f8add2d750d6c32f3ea5a849f clk: imx: imx6ul: fix default parent for enet*_ref_sel
07f2d0e8cd73d5ab0f0fa7e38f81bd11ab2d2def clk: imx: composite-8m: Enable gate clk with mcore_booted
8c793c558b6fe36a8481dd9bc77ae4a00a273e83 clk: imx: composite-93: keep root clock on when mcore enabled
a525421a295651d7f952f643f2407d0f90579dfd clk: imx: composite-7ulp: Check the PCC present bit
d57e4c499d65d0247dd7f64112039f4c2d0f7e56 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
888b40718fe9ef92c71adf309bb9ad093479d7d5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
11a6d45bf12292aea3c50e034328bdc1f7b19b16 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8ee0b24ca1b5364cf7799559b766b9da0716d7a4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0a26df5a12e63e0101be8cf051c263c8e5d0c558 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
aca6ee4ffb10d215db93b0243ae1775b51286d87 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
27c27141d46b4ec424992fee711ff016caf7c5ad remoteproc: imx_rproc: Initialize workqueue earlier
edb362c57ea30a90c2129c8808d08b89ec6d1ee1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2bac17986169ef0502a9446ad28508f409d2be66 clk: qcom: dispcc-sm8550: fix several supposed typos
38b1501baa47cb57459bb978fb244bc69f69a13f clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a6028fa9699a5d4e3b60de49b2a630ca70ae67c0 clk: qcom: dispcc-sm8650: Update the GDSC flags
299bdf6636a789e8c381fe9a53540fec4e69571f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
3a8fd6d482d46ae1d95cbfa1091a277b3523d8f3 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
86503ed1e93f17500f70d14c28eecfe9e966ead0 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
dc62e312cd8604d9cbe47d6b1edd777ebe58cdf6 pinctrl: ti: ti-iodelay: Fix some error handling paths
72e6d92c488930f7721b4825f73512f6689cca0a phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
d26f35c56db38d5610d38bd36c5498ff61a957e4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
08aa32688509d8ff269c32f6f28bf98739c72cab Input: ilitek_ts_i2c - add report id message validation
fe7141eef7fb89fa02ad22eb90c818bf5d59dfe4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7e06196a453b5a97979d370def6c22b08c84a1a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1957fe2d4d4fd96f7d177f6b8a76f8d257942a78 PCI: Wait for Link before restoring Downstream Buses
53071c0822d8b01412aaabad45be548f42a3151f firewire: core: correct range of block for case of switch statement
1de5b7667ee182e953eca6278d0ba8c3105be907 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7a7cda57e1da20a1c2a042b4a4eaa361a257a967 media: staging: media: starfive: camss: Drop obsolete return value documentation
5be5480fea9c086fa477a06c92580dd2507a3144 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
26de0ad3c916fef0806ceeae093e4ab7685fb6a5 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c2f0656e7b51780b1ff6ddbe4efcd023d722b85d leds: leds-pca995x: Add support for NXP PCA9956B
7883915e28d7a626dd3c60b553d7075d8e335aaf leds: pca995x: Use device_for_each_child_node() to access device child nodes
94a7686130271f44029b07bec5b17cda0de4619c leds: pca995x: Fix device child node usage in pca995x_probe()
38be57ae171f6bd5f9c375c298294fa23d0331cd x86/PCI: Check pcie_find_root_port() return for NULL
47ca94ba34c0ee28ea680030c8a40174ebfc8abf nvdimm: Fix devs leaks in scan_labels()
f84433608fbb81da965fab6b57b41c64a4b2c6b3 PCI: xilinx-nwl: Fix register misspelling
4bdff413dedd44ff46f4b6bf2bdc1bdda8922b90 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8bb270e340c2e3581c40ef4d13f5827068b8f7e5 leds: gpio: Set num_leds after allocation
4047848cc41700b701819a07946d6dbe3d0700a3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
846bc0b1a62372f523fb434256dcfc586c2a9f60 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a93311c0f7281266e829db1a146bf0e0ffc70dc9 pinctrl: single: fix missing error code in pcs_probe()
12b48ce97a33f8631b6cebe4209ba2c1c21d8c32 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
534b2403b35da7d08400baaf35333670d05398a4 iommufd/selftest: Fix buffer read overrrun in the dirty test
e8308a09e2300d5e461e9656c4aa33c44055a1d7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8546ddf4072df42d89146ab31c961a32d1eb268c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
306c4f1752919e60e08bfd17e1a1a68c624787f1 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5e4994c0b8ca2a71d17a7d090e89622400e8ba1f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d48ad21480169101f630b7a372daa698e5b5d0b7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
27fda6e640c20d4c56478505a05b1f3aca7ff771 clk: ti: dra7-atl: Fix leak of of_nodes
78c3369196414356a41dd7f659418e5fe0200099 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4eb4778f7c0131f03a50b1f6ed40b8df4869a10b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b47af9e658200469623941610682a7d989739f01 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
989aed9b22bb618154ff2cd4654f09fe1c15ce64 nfsd: fix refcount leak when file is unhashed after being found
2228344c12e460a15b0b199e2c7ed1810e507819 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e69f2e5eb301d6b11d922d434882e377bcc7909f IB/core: Fix ib_cache_setup_one error flow cleanup
32e1aaea565324070ca099213510a9afba3623f5 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
affa0d10c1ee0c2ea1869bc27534ed6e1cec658a iommufd: Check the domain owner of the parent before creating a nesting domain
43a43c5a6269833f3c34289d0dfe198638845bc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2c1b2913e75c0bc809762a1e59047efee6dcaed9 RDMA/erdma: Return QP state in erdma_query_qp
588a54b2e4dcf19574e9d7c76fc772c700333c54 RDMA/mlx5: Fix counter update on MR cache mkey creation
07c8c79ae5c73eee810c291c3edbfa4e4b27447c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
57ebb21b4dd95eb5b896374ace573f49abb822f1 RDMA/mlx5: Drop redundant work canceling from clean_keys()
8de1ecc5eddc8bf11f573ee79d35b4d8e1b4bc1a RDMA/mlx5: Fix MR cache temp entries cleanup
7f567d8c1b8309943352a5a7a4962f58e491bbe4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
151fe218b71864a59166c44ca53df92aa55a3aa6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
51f50279f46f97e7cf1eea3fb5192535705ae69d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f1727bb6baf5d9fede7262138988c8cc56c1e1a7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6d38000e2222d0a9ed72a8a803085e509c109bdd RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bb356acada5f19b0568504c8d616ea22cab746cb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3f4f00e6cbdfe0aa7a39f1562f68d3593243d7c9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b08bbc102d5bf8e75de782639afb975a82b75930 RDMA/hns: Optimize hem allocation performance
ec5948a4d05f79ed8015daaa34b6cefd7120e0ac RDMA/hns: Fix restricted __le16 degrades to integer issue
1a3651d2bee6763ef17d722b6a16aaa3a6845d37 RDMA/mlx5: Obtain upper net device only when needed
f0ce5225949f7f884fc10d2b520e10a60582a993 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b96ab00d5016b1b19858fe0f0daf8eab81f6d3bf riscv: Fix fp alignment bug in perf_callchain_user()
4de64159e9406a3b5e197d1baaf4433a3657b836 RDMA/hns: Fix ah error counter in sw stat not increasing
2d17cdfe6ac53d262005af29b7803efbc166743d RDMA/cxgb4: Added NULL check for lookup_atid
8e804e31d8fda0f7f948744c34d03da5693d716a RDMA/irdma: fix error message in irdma_modify_qp_roce()
a38ee1190f496aa5f49f7483b8b1c61fc0fdf92d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
029b4e7e16552c2c5abda40740a676bec0bb5e13 ntb_perf: Fix printk format
0557925d90a959a5f91e980da77db43594db5d98 ntb: Force physically contiguous allocation of rx ring buffers
1c8e43e8aeb4480330558d76bd659be8c7c96ed2 nfsd: call cache_put if xdr_reserve_space returns NULL
6c639120c8d8336fbcfd3ecaab154ded455c6f2c nfsd: return -EINVAL when namelen is 0
abadf83f566d44085290a360cbd2e5bda2353330 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
052efda38c177cef76edd51145e2aa429c16ea5e nfsd: fix initial getattr on write delegation
d12f232373a4989e15f08bdfaffc34409d8b850b crypto: caam - Pad SG length when allocating hash edesc
1e0e4148e60a6eae4b191d5b85f99a97f311c092 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
f4c9d5173d33836f0ed1e7eed3b35c329d759e18 f2fs: atomic: fix to avoid racing w/ GC
17b38ac57f1450475d2e79baccb135413e3ce444 f2fs: reduce expensive checkpoint trigger frequency
3fac47509f9f2b88b0e0b0707e0364c01e2a4d84 f2fs: fix to avoid racing in between read and OPU dio write
7c6f1d4eecfb73b6862afdc4086b06b33c6774b3 f2fs: Create COW inode from parent dentry for atomic write
9de95b0e94bdb0a15e324325813f4fccf194862e f2fs: fix to wait page writeback before setting gcing flag
9dcc69c46bc53be390f2ae15ec47e9476427988e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b93119771f87e4b2a90e9d1ac31591dafc522d3d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
01a4855b78a07ef9f2b834bbbdad99cb8ff81c12 f2fs: compress: don't redirty sparse cluster during {,de}compress
d8850972c49f7c96fc39aef71308becc1717d783 f2fs: prevent atomic file from being dirtied before commit
9d11b28d49862ad98893d21f493aaf35f7a073b3 f2fs: get rid of online repaire on corrupted directory
a400735548c1c27dd598acb7e5caecb6acabc2ac f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
25ce76625bd260ee25b2c4bffe47ad8ef10d6ce8 spi: airoha: fix dirmap_{read,write} operations
e8f253bf9e9a6246615df2b5e953faf40eb78d47 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
a0afacfa9cf14c2377059fb75bb0a1f67fcbd737 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f4e58e93cdfb901a96ea1bc9cd600fd37263f063 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
58b8223954cc15b70f204d5c6cf707a8eb9dd571 lib/sbitmap: define swap_lock as raw_spinlock_t
fec9fbe211132d4cb20a64b79cd89b188dc8b7f2 spi: airoha: remove read cache in airoha_snand_dirmap_read()
49a9652ad31597686a732dab7d38150850e6e2e7 spi: atmel-quadspi: Avoid overwriting delay register settings
aa457359586f0509db0351675fe53ca2101e6493 nvme-multipath: system fails to create generic nvme device
f629160c7869b58dc2a2e09e742c23b34786f5c1 iio: adc: ad7606: fix oversampling gpio array
40f22edfeae4515f235a72f28e2bcbf6108c5f0b iio: adc: ad7606: fix standby gpio state to match the documentation
e555e4cb961a790b718dae5c8b40c36507d4a90e driver core: Fix error handling in driver API device_rename()
b1e8aac303dbe762ed9923c17c3993ae4213ff68 ABI: testing: fix admv8818 attr description
5f554f134722ea25f21474c3870ed2341574ebfe iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5fb9910d94250eb69b4df0794d0baa0ff76e350f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
bb25eaaf3b0f49bf0ac164b9f1f5502f3adbcb85 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3c05fd6ec7ef5d0a41177d4cd29ec79df46eded0 driver core: Fix a potential null-ptr-deref in module_add_driver()
3d0c68c215a7087c8549f597572b2216129571cc serial: 8250: omap: Cleanup on error in request_irq
51c0fb07bd820e738245c41cc8a23a4e1be202a6 Coresight: Set correct cs_mode for TPDM to fix disable issue
969868d35ddc005dff7969f036ec83d10ea03293 Coresight: Set correct cs_mode for dummy source to fix disable issue
7ac5bad177ed78d805e7910fcce1135178d97bce coresight: tmc: sg: Do not leak sg_table
d52e62e8de5e2fff4a71057e87c5c5a470147a3b interconnect: icc-clk: Add missed num_nodes initialization
dbc4f7f7ff68d4e37db939abe8f144ecd823d71d interconnect: qcom: sm8250: Enable sync_state
9d1ec2eee10ac793eca241f5ef641a89efa7bbf6 cxl/pci: Fix to record only non-zero ranges
c7e95c2bfcf5e753d464d4b14e5c2545e23fba0d vdpa/mlx5: Fix invalid mr resource destroy
54358c96174f6a3044a10b6e9307d7a7a4314deb vhost_vdpa: assign irq bypass producer token correctly
a8e8dc5a2bf48d7e66a2db6fe31e08080bbb1a34 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e0adfc185972b2b1ca09bdf716ed2fe42bcce291 Revert "dm: requeue IO if mapping table not yet available"
c4bd5774b693406ca14ebb2c13d4877bd209f1e1 net: xilinx: axienet: Schedule NAPI in two steps
6ef98def00c4d639c36642ed77ec67ceeb1b0e23 net: xilinx: axienet: Fix packet counting
f9323a059fbce962628d2434d10ad8e6fd9dac89 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9368e8229b74a78ca8aabaf1e847faaeaf6cd30c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
380e7ec96875c119d4b0c28bd2b031b82fd7963f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
abfd24a31a12ba1f0081e7bb0f825161fd4f40a8 tcp: check skb is non-NULL in tcp_rto_delta_us()
9f66c169e3f2ec15aafb4a63d1d5992206adc391 net: qrtr: Update packets cloning when broadcasting
e3b125ea0a638bd51f5656e8afb296f9fd699b21 net: ravb: Fix R-Car RX frame size limit
0497202c7f343b46c8a9cd46d3fcdf8e20f0e169 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
73a1966429c2f1cb9027d8ba80a8d8b747992c8c virtio_net: Fix mismatched buf address when unmapping for small packets
006006ebdacdebf7d2e6c45fd11e5009ddfcc1ee net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6914b311f30ab59b3202908ac3e1fde9bfad28fa netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
54a2f73d5d2ff592ad338927c7fb64393083c396 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5c8bb48e8998ef85df53b845b2501674d0fe3b2a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
59a68f1b0d450832bb557f970054d3c897c6478e netfilter: nf_tables: missing objects with no memcg accounting
515a4f8c88803a9a57c61697d4340a6bed9665e9 selftests: netfilter: Avoid hanging ipvs.sh
fece05a581c99629a9196e82be35d99fab05bcf9 io_uring/sqpoll: do not allow pinning outside of cpuset
0967f98d9aad1342a3c0b8dd36ce84e4be42b103 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
32a45e51adc16637f371812691b29851cdbbf41d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ba9aa940d71765667a00e42ec0a4f78d32ec4c48 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
aeb699d5f89aefd82aa1a3bba01e5d0ea654573b mm: migrate: annotate data-race in migrate_folio_unmap()
d1f716bb8a2ad4eda4f9a5c74d9cecef2c550487 mm: call the security_mmap_file() LSM hook in remap_file_pages()
ccbc9337663375afe4d4fa31e61d650259a2bac5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
11e817f39f7331717afc18b02bb9e28fc407202e xen: move checks for e820 conflicts further up
e765700dd0f393c4ca19520a45547a6fcb9f2a5c xen: allow mapping ACPI data using a different physical address
f78d4b6cd9e8e9222a6c96ed2adcbcc41ceba6e0 io_uring/sqpoll: retain test for whether the CPU is valid
ec75e148ddd4f3b7ce096374fac17f3637074a43 io_uring/sqpoll: do not put cpumask on stack
1326307406b63fe4519d4224cb45c74eaa236004 selftests/bpf: correctly move 'log' upon successful match
2290d851e78ed0c403993163f70679d75507b529 Remove *.orig pattern from .gitignore
faae444b1171fa18589277afe4018aed74e32003 PCI: Revert to the original speed after PCIe failed link retraining
e00745a61cc90536622c1b41d69ee99e400bf29b PCI: Clear the LBMS bit after a link retrain
6b072eaacd322cb701c6bd73f2f065962cd8e4e0 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
22b9de8a7c3fee9806ceaf93be267d4859ac8bae PCI: imx6: Fix missing call to phy_power_off() in error handling
e219e9eeaad3ece2f9051ebb7632ab675bd8c6d2 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
0a4aa48b55fcb03c9a9e913a9c6bf410295d0cee PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
debf2703ed1a3d02fea79f36b4c6d6e3398f254b PCI: Correct error reporting with PCIe failed link retraining
0da3a8ce25314d1609250b7a4d465edcd53f0001 PCI: Use an error code with PCIe failed link retraining
ab638201048bd80526f46b1b3de11999778f1e56 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
54038915750d434454f25ce6ac8a1a7bce1679e0 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0e9aeaf52be269bb9196464e6c67b1c497677064 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
190eae6de1878bef5290a230e91db403de5e7a3e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
11aa75239b7d97cecd9faedb9e6cc1f2c4c39de6 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
950484e4642a10530dd1fa095d600f44b7921eae soc: fsl: cpm1: tsa: Fix tsa_write8()
526f7e3b471ddd1b08e6a32f830be593276d468b soc: versatile: integrator: fix OF node leak in probe() error path
aaf861bae560284c3f17a2c2ac1778acfeb5b64a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e1e5584f323e88d58397902899c8bf6fdc0e48b0 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
57d8af71a2156603f1c353031a45b8c1e8d9a03f iommufd: Protect against overflow of ALIGN() during iova allocation
dcc56fac457f3fef113654a7e8568d687caa7bb6 Input: adp5588-keys - fix check on return code
d55bccd51e518fb19a6328b229c9201da1bced65 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3a480b489eca3a3e22a0f7ae1585d7014217c28a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
77ee86b08c80f1fcd40a71a76105469d7e9a4c44 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ad75549c35d03a3a21744fbd987ff138bcd9b085 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
95d8d68d36850a2d274ce433de0ffd900e1751a7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
21fb6d948c28954f9fae896f97e2abaa725c0fe3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
335934b449c6fe136372b1295b68182d9392b854 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
6f5062110b68f5606d816e4d899af1f489264dfe drm/amd/display: Skip Recompute DSC Params if no Stream on Link
81c54092c0fd1618cd9b487e4bbfcc10d05c8e06 drm/amdgpu/mes11: reduce timeout
c70d5794a3da4e4c90ee6bb7a8643de8cff951af drm/amdgpu/vcn: enable AV1 on both instances
3913ef9a759874ca8e576216c0745f4239eee940 drm/amd/display: Add HDMI DSC native YCbCr422 support
db5c7c0fb1e1f8bca2a143becb8af6186e06aeee drm/amd/display: Round calculated vtotal
2bf6ae613a98870233fa2773a3acf761ae900469 drm/amd/display: Clean up dsc blocks in accelerated mode
7f95b60b96c73e3624d7bcf3175f71551591c3f6 drm/amd/display: Validate backlight caps are sane
82643826dcd614b7ce17731ada5401c626cacfff drm/amd/display: Disable SYMCLK32_LE root clock gating
e40ab90880391c32cf219c68e1867c93d8446df9 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
c4f2b8471aee0f0de477b9d2d0d11d241589805a drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
44bbe850d64b03cd1051b097e2b425c7550d60db drm/amd/display: Skip to enable dsc if it has been off
0b0e6edf82f50a0c5052e2534e05fb0dcd72a7e3 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
436f811a69ad949adbe8dabcbf17d39175af5408 objtool: Handle frame pointer related instructions
68e8d960d7ec47f2a7b643998079a487038e2843 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
52652bbeca5a9488efda509d17c6dca2d0061c1b powerpc/atomic: Use YZ constraints for DS-form instructions
350af708622a6661b0bc1b6b6bc56aa182e4eccf ksmbd: make __dir_empty() compatible with POSIX
a942bc48f651d827e1c5e4b4ac789ea512e8cbb1 ksmbd: allow write with FILE_APPEND_DATA
6b47d59d6d80192fa99f775b9a6c27ee819a9865 ksmbd: handle caseless file creation
20df9cfc37c82832db29808365a3f87e4c625588 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e6d5abb10829672e03869633d5c43d8ed3356a74 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
b24512dba583f29ae91bcb5c30bd1e71405d96ab scsi: ufs: qcom: Update MODE_MAX cfg_bw value
970f804345399c6ccd1b9a49977b5023f174d99a scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
195757949c00b298efa6d4e04b1f31a4321eaab6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
39ca2aade6684cad9997c662f7eef077dcce0f5f scsi: mac_scsi: Refactor polling loop
042b6cf949caf9b606e370773fbfc8136ed2697a scsi: mac_scsi: Disallow bus errors during PDMA send
ad0dbd2f7ead757160889c3294997d3eb09582eb can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
b492abd75be22b8c0b729ca307ea7f80069ccffc wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5974babf6d2e330766f7a10d13819c0cd8145465 usbnet: fix cyclical race on disconnect with work queue
fd30803b2f38356430032aa34f95b8e1ad6f76b3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d5f2d84d9282f9697428e09edff84c28f52c907c arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fb4cc8e606129865f0090c591067737ee04626f2 USB: appledisplay: close race between probe and completion handler
9cadb3cfad0c54b476a084b41c2955c32c449463 USB: misc: cypress_cy7c63: check for short transfer
dfb55f0c61cc1eca119748732837ee7ab3bfc1f9 USB: class: CDC-ACM: fix race between get_serial and set_serial
2766e8c5468e61ffc01ed88aaf56763ccfa7f3fe USB: misc: yurex: fix race between read and write
65c0392ffff30dfb6bd0747c53261805c3ffd9c6 usb: cdnsp: Fix incorrect usb_request status
11d4b5f41a5bc49df33c3d25d00664afe4613e71 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8c7b9b382f78b61df82cb258a2ca8680ed3f95b6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c5e4ef6d0a1fb6eccca7d4588c2807bde6bdecb8 usb: dwc2: drd: fix clock gating on USB role switch
65d1213f5a76c43203731b6d4f177ea61b5935a4 bus: integrator-lm: fix OF node leak in probe()
4972dd6a832adc662023bdc8c213816ef90f0ef0 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
51623191ef1749051fbd568299ade08194bf6af8 firmware_loader: Block path traversal
efe7adb9d99f407a133b07d18e52a3fb3072f5d7 tty: rp2: Fix reset with non forgiving PCIe host bridges
850f0e714e545ea99422cf7f97cb91a442e71992 pps: add an error check in parport_attach
aca2fb2d0fbc39d110eec7b2b6fc9026bc5ad367 serial: don't use uninitialized value in uart_poll_init()
609c6e4c1c07c88b6bc2521a7bdb26b1de18cd36 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
14b902d25779f5cbfe89edf87fc36d67b23ad1af serial: qcom-geni: fix fifo polling timeout
5735c7a05ec0d8f25503188602590876cc2a2aee serial: qcom-geni: fix false console tx restart
0fa24ba550dc51a12f119155663449e2570859c7 crypto: qcom-rng - fix support for ACPI-based systems
4a4e7fe85737ce125b488bafa5272d6e8ca5de75 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
358fbee6d4e26761c5f33721534bcc8b3fbcd5b3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1fabff59adcff5a200dc567e02fdece06600e09d drbd: Add NULL check for net_conf to prevent dereference in state validation
cc7a1b36c5d9732e5e08d69bfc654026dfa970a9 ACPI: sysfs: validate return type of _STR method
045428f9124a26aabaa335df9ec0cbb1c7f6c5cd ACPI: resource: Do IRQ override on MECHREV GM7XG0M
5937f2752c523ae0f9323a96849440f6d227a78d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ffa2051e4f35d6c2986efbacc4179d7b77e58e0b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5eb332168f52a415840dc6b298172d0621ff2076 x86/entry: Remove unwanted instrumentation in common_interrupt()
85a682513351191588e27cf47a91582703813a7b perf/x86/intel: Allow to setup LBR for counting event for BPF
169dbae60cf1015d65ae557ff254496c0a0ae58e perf/x86/intel/pt: Fix sampling synchronization
a4c1cd6b179a7a8c9ef520e1b506acc5104bbf57 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
b2f766cddd4a87ef882602585245b49590ed3524 wifi: mt76: mt7921: Check devm_kasprintf() returned value
dbf125b1f276fa2fe32ec8920bf6a80e4774cf96 wifi: mt76: mt7915: check devm_kasprintf() returned value
f8a87d61baab6224df569ca5ae1cfa0563943642 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
ea0eea1b829ff7fea466c09215a3bda36cf1b0e8 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
449044d83bf4a0faf4f231393bc1be082bd9bf6e wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
4ceeacd0a73d3275513119ab6e663f4ca0fc1093 wifi: rtw88: 8822c: Fix reported RX band width
68d2cb9b44426d602f34ea7d9027a57bb1bbd5fb wifi: rtw88: 8703b: Fix reported RX band width
729aa6f4a6091f65662f00d65a0f35eeb7ca660c wifi: mt76: mt7615: check devm_kasprintf() returned value
cd91e79ba1077343a5bf7c1dbedb9ea407197af6 debugobjects: Fix conditions in fill_pool()
8eb225319304d85effd9b0dc2baf6dfeacd0d39e btrfs: fix race setting file private on concurrent lseek using same fd
7f839f1361a4ab355b031d295422f2a48d110ff0 btrfs: tree-checker: fix the wrong output of data backref objectid
3778e6e7b7801e3c2a68fe5a0f6e1b2d33c15beb btrfs: always update fstrim_range on failure in FITRIM ioctl
b7a78b9ca62450f04c06a3f67c6edbd1c770464e f2fs: fix several potential integer overflows in file offsets
b9a58cfe07e24657cdf0d40c2e5db650f95af331 f2fs: prevent possible int overflow in dir_block_index()
2327131c439cf281c30a54072db6582987579297 f2fs: avoid potential int overflow in sanity_check_area_boundary()
166ccd3da7a57310ceea2d6dfd94437da0d76057 f2fs: Require FMODE_WRITE for atomic write ioctls
58af2bed952b4c9d6740eaad160decc426731738 f2fs: check discard support for conventional zones
ba0ffcdcef0bc139e30ff15cac07c9c43e2e193c f2fs: fix to check atomic_file in f2fs ioctl interfaces
dd42b511084c03a75a1b60d22cdc2378c59d05ad hwrng: mtk - Use devm_pm_runtime_enable
074832d26e39f3c0a406e74b1dde5b495b9b50f1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ae23370da01af41b29ba59d4f888f0c5f26b7a82 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
34e8a4e6d0ec83bbddd327051a032550d0e3f52b arm64: esr: Define ESR_ELx_EC_* constants as UL
3fb1d0667f516bae9788ff91b74ea1f73e0928b8 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
3c6d41a0de1f9cee80d21fbdcb819caad2fdf42a arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c4b2710d7d7f66e0d633b06674cec964d5843a5e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
94bcf647c944f7769e74188a671bdfebe913808d arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
99cedb1fcba2f2f6703913ea01599ff38a8a36f0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5c99b585f55983acf587088631dfa5b4f1195822 vfs: fix race between evice_inodes() and find_inode()&iput()
7177d7bac45b42c4fd475f7fe24f6633b57f372d netfs: Delete subtree of 'fs/netfs' when netfs module exits
e214fcb66701273c801c9323d751cbf8132bdbee fs: Fix file_set_fowner LSM hook inconsistencies
78f6b84d0e563a788df17c7bc5e1416eac675b4e nfs: fix memory leak in error path of nfs4_do_reclaim
549c3dd5ce6e4641c5ccf4b609364d169834b595 EDAC/igen6: Fix conversion of system address to physical memory address
902622aed7bae2b43ab1d0577f2c9cdd67f358e7 icmp: change the order of rate limits
38ab1f3c08b4d299a47a65694ec4b773b33edb7e eventpoll: Annotate data-race of busy_poll_usecs
8873eede9336a979e83d2d41a46362858b6ea8f2 md: Don't flush sync_work in md_write_start()
1bfe45865a6d9fd9c8ce466c022db83a1c79017d cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
4b7ff82d700bc925009ae51e127cd2e51747cc66 padata: use integer wrap around to prevent deadlock on seq_nr overflow
4352bcde6b91ce9c3655a74489eb562e8a1ff6d6 lsm: add the inode_free_security_rcu() LSM implementation hook
bd51fcdb8e5f2c1761894ebc99a006759df14034 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
7f0332220df2c9e9f0895276455a5c08c83417c9 dt-bindings: spi: nxp-fspi: add imx8ulp support
8b3058d664ca8a1181a71e90490699b426ce12fa ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5d147c138689a4bf2223157a2d2613f986e41a26 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
65fb2ae64ce91dfd7781fc9509eec69e65381a2d tools/nolibc: include arch.h from string.h
71f1ae1ef82900a228303e029d2a0e295f57af30 soc: versatile: realview: fix memory leak during device remove
642ce495fe2f83dbb6efd1000fc5c88d920bffd9 soc: versatile: realview: fix soc_dev leak during device remove
d95477872033da92a04d00994e902b70c83bcbb7 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
62ff73964afecca71fd53bad6356839d70490fff KVM: x86: Make x2APIC ID 100% readonly
32b8912b85600f7df4c74124838f116562496a64 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
34542243e7df25e20f756297bc5df0bde7fce2bf x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
fc4ffd44380f1505d460cb8726f532a66326d23a x86/tdx: Account shared memory
49a475e9cd773766c071e5a6800d7862ea14cb57 x86/mm: Add callbacks to prepare encrypted memory for kexec
62414053145ebc5dac314c446d576c378bd54905 x86/tdx: Convert shared memory back to private on kexec
04a01389dc19f78dd519a4f58430f0424b7d38dc x86/tdx: Fix "in-kernel MMIO" check
9367e0fcdb7f1c149c58f64d14ae1b93ba32d864 xhci: Add a quirk for writing ERST in high-low order
d07f9e9d4882d7d10b1f8d61397a643fbcb9a82f usb: xhci: fix loss of data on Cadence xHC
1831e031b69b5f74ccce69601d38c06b1097c84e soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
eb0e5916afe30f96959e78f697933cbc33745b88 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
a57982fad46316532ea59683c85ba36691128493 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
632f6225a83015dc32eed01675ce78888c0adb8f serial: qcom-geni: fix console corruption
370272e6d1ae37694b2620a84b942e17fe9c7623 idpf: stop using macros for accessing queue descriptors
41b3226a64f3600022d35fdcb50bc856c8ea8fab idpf: split &idpf_queue into 4 strictly-typed queue structures
0ab8c81f5008155df6b58d7ab6af58d28e83a1de idpf: merge singleq and splitq &net_device_ops
a8adf07cc649fc6664b1cdac1f789909f3fca5a5 idpf: fix netdev Tx queue stop/wake
aa8bb5d3f8cf537b1137769897ad6f6786b4561b fs_parse: add uid & gid option option parsing helpers
ad9149ae02b6512c3714e071ba007e4f98b517ea debugfs: Convert to new uid/gid option parsing helpers
0bfa5e2047d093716ec9c6c0659379b7f239a802 debugfs show actual source in /proc/mounts
245b35fa6a1773a7c2fc1a94b5ea89f227a4f713 lsm: infrastructure management of the sock security
89592a733eac5a99d3a0ea6d1d15922856b63275 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a7f3fe1fe95ad949120d12b599ad7af414e79aaf dm-verity: restart or panic on an I/O error
e3b9d40ed20e650fbda6ce46aa149bb4dc24812c compiler.h: specify correct attribute for .rodata..c_jump_table
5cf34bc123b0c8d4c270edefa2d64c9f8dcf4f34 lockdep: fix deadlock issue between lockdep and rcu
33e3abdd517f9e90247b81d38b196dab15339add exfat: resolve memory leak from exfat_create_upcase_table()
7172bbae7ef58de47bba883662661203d16abb57 mm/hugetlb_vmemmap: batch HVO work when demoting
16047dac3bb040762f8ec296ca86a490471b21d7 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
70be95441b225d902d12de3315d8ce83fa5ed136 mm: only enforce minimum stack gap size if it's sensible
2369f14f0e4f9972de53e3947dea1a3092505b5a spi: fspi: add support for imx8ulp
e9129edfca6b7264f66c45745f54a804eb8455d9 module: Fix KCOV-ignored file name
6d032a3749cd24dc5c4a008dca49cec6f975c17c fbdev: xen-fbfront: Assign fb_info->device
e58ab949bdda07b0142316ed1809cb4cf8429ce0 tpm: export tpm2_sessions_init() to fix ibmvtpm building
d15617a3cafafd9d182ed32856a6624eed6c5231 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1ce62b8f41c76926d98c8dc554066f55ed1c34 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
4b0dbb591b533a96294664189e0e02703111c2c0 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
f29e3ffda8ff12f85455f3183347e84731e76d69 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
07899a4b8cc18ee0dffa9869d404a1fca90346d4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
13c4001e5172becd27068f0756becfa929c2e92e i2c: isch: Add missed 'else'
5e5865f6413b8f63d3fae64dd49fa4a0480a3247 Documentation: KVM: fix warning in "make htmldocs"
2e2baa88f76f0dcd97711d4fe7258c6e481991b9 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ccc9855f8d-0179a79d7801.txt

062b55b5d0b9956fdb0e9784ba71d1a4c688196e wifi: ath11k: use work queue to process beacon tx event
436dc04ac1e49ec7695e0ca9b894729bf5648707 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4e77084714dd5f041db410e757a1b3130068127c wifi: rtw88: always wait for both firmware loading attempts
14d4690988472161f86b4f6952365a2b8beb0d12 crypto: xor - fix template benchmarking
255f0411933aa5fe310f5a1941e39dae55d302e0 crypto: qat - disable IOV in adf_dev_stop()
73c17d7ac7cdb6274f429d76f1de5f8e81e8494d crypto: qat - fix recovery flow for VFs
8969ce0cdb5142d719a97d488793083fb04a19ba crypto: qat - ensure correct order in VF restarting handler
7e9ea3b0653bb41db9b418fb4925b378acd7afa0 crypto: iaa - Fix potential use after free bug
e4d31d359f5df7aeb81b717d3612c47b1caac0db ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
432f43426ec974011a3f1aeceda340a31891e822 eth: fbnic: select DEVLINK and PAGE_POOL
0fd84df6dd4d2a2147b512630e6c6122ca3ef90f wifi: brcmfmac: introducing fwil query functions
28109f8443cd207094d1d2ce7cd46e731dbc289e wifi: ath9k: Remove error checks when creating debugfs entries
d78ae9daa027a4dab9b9fe3af8bd12202f1da7fd wifi: ath12k: fix BSS chan info request WMI command
6dfedc28e06da5d1c88f6f08e5d4ceb4d591b532 wifi: ath12k: match WMI BSS chan info structure with firmware definition
9500b4cc31fe27103d86280d5043f283487d7f28 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5c7d2e032ccb8e853f3b55a4242ee8389698fa78 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
41ff465a50fa0f8510803a10e9cb45e3b70829d8 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
7229a235a7a0fb0341640c237ad88387cf1597b8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9dda6880d93e90f1b5d1b7c1252f2de2cd8d378a virtio: rename virtio_config_enabled to virtio_config_core_enabled
59beb78f20951f29ab4ee9e16e6b9d3503973a50 virtio: allow driver to disable the configure change notification
777f646471fddaecefd1786a98393e5245664257 virtio-net: synchronize operstate with admin state on up/down
91f013048403e07006be296e3d4892b232f39084 virtio-net: synchronize probe with ndo_set_features
2c7fa1c39804631f22b2de00a82f50b6e29adc28 arm64: signal: Fix some under-bracketed UAPI macros
cc4754c4f323d8c12059324bf877e6c62e841e5f wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
c8c2d4b86ecc60ae45ee9787e8a6bcb23e4f6a6a wifi: rtw88: remove CPT execution branch never used
d4dd77a91d356f48bacacc2318b42768186d9138 RISC-V: KVM: Fix sbiret init before forwarding to userspace
03411c16f29829ebbb5fa3a3486b74bf5bc21dae RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
fcfee4221f63e80a55fbf835860947e9749b8334 RISC-V: KVM: Allow legacy PMU access from guest
3772654bf638bd1aa87e9232a3f4bcdb05c47299 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
be71542e1e892c59c01617605d6f46d978b408d9 mount: handle OOM on mnt_warn_timestamp_expiry
9d430868b148d32fb80bc4e771eda5188c4dbc58 autofs: fix missing fput for FSCONFIG_SET_FD
5d9a38b94582ac455c12305245dc7bdf38576f93 netfilter: nf_tables: store new sets in dedicated list
1d2e5fe3047b3fdcd244c604cba400e95b78d446 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d3d1abfd357ee92617b34280039b188d4d14a1b9 powercap: intel_rapl: Fix off by one in get_rpi()
1ae8b38b0474da97ee0ac6acbbc42d780a90ffd1 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
c3f6c2819d8583f6cf972a310f324ba8ecf74afa kselftest/arm64: signal: fix/refactor SVE vector length enumeration
425fcbcb6e95eea5603bc3f8f3b0bea523ea3252 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
4b25081c501025197657c769ac7a4713175b41fd thermal: core: Fold two functions into their respective callers
3b2b11deac689c4f4b7c47dff08294efc3b60113 thermal: core: Fix rounding of delay jiffies
31483ed757e45f82c0367db8e9f0567d38cd408e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6e4808cd92b7c3db3f43d254c3341b3320af3d2b perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
f750f1ce794349e684515ceaf96d68de4afe9784 perf/dwc_pcie: Always register for PCIe bus notifier
7797542e049a9a38550fa8994a70c6557eb5f79b crypto: qat - fix "Full Going True" macro definition
b6fdcef54e36ca166882cbe70d32f268fe54a80d ACPI: video: force native for Apple MacbookPro9,2
c5f0ebc9a620fa2ebbb27d884485cab7298a6ed8 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
d379baa13e63d0553a311267d8623d6205e1dce8 wifi: mac80211: don't use rate mask for offchannel TX either
d457c0969a3f3dabb492db5d29787e8d66a43c18 wifi: iwlwifi: config: label 'gl' devices as discrete
af80af8a940f6cffcb2ba34196578c78dc1ac1cb wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
6ba5f35181ebf040c24238cba3e82ca938cef11d wifi: iwlwifi: mvm: increase the time between ranging measurements
93d5a1578578af36086a18212795e820d4b1180e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
bfa9bd65799b9b73159df7b6a44a8e81750aacac wifi: mac80211: fix the comeback long retry times
0adc3ddef3ab18e9042f8668e7c197a325a3af68 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3f430def0eae11b9734792cf9fe1040b7fa250b0 wifi: mac80211: Check for missing VHT elements only for 5 GHz
9d33f09f361ff73d3b06795bf1a817d957d51302 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c9096b183dceab3462e201cdc58d87a4a4dbe4eb ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
d0e63ae4df0634f9fb61a7e1fe09f535c07f1574 padata: Honor the caller's alignment in case of chunk_size 0
41fc618e73d904756ce8a78481e5e740ff4a12c6 drivers/perf: hisi_pcie: Record hardware counts correctly
4e161ecde6d76fc995149668976af3f56febab28 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ae3a4ea9a67ef28e0ca40c463f3f7f67a11c7404 kselftest/arm64: Actually test SME vector length changes via sigreturn
8d4fc82cba87ce0f79a28678a0b4a56b18a5c4a2 can: j1939: use correct function name in comment
bb0b3050946928b937c41cbd2e64aedb63c68986 wifi: rtw89: wow: fix wait condition for AOAC report request
330715b158d4a655acf48826e56bcf90b870b12a ACPI: CPPC: Fix MASK_VAL() usage
5065b5ce5fc1bc03098d726d7a33395dfab9f82f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c1ad1408441bd438c18900ad707e766ec0416661 netfilter: nf_tables: reject element expiration with no timeout
6d792effea084730909559d8eaf093b3ef0bee24 netfilter: nf_tables: reject expiration higher than timeout
ff732c6dbdea79afc5e37a5d83e3a46ff0a1d707 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8144633f7b0055e8902c5d7ac060449a3e45cc98 netfilter: nft_dynset: annotate data-races around set timeout
29328bbbd8b44e771cb0872050ac521d15eac121 perf/arm-cmn: Refactor node ID handling. Again.
5f33dc63f5ba24a056940f7b99d47a328d7b794a perf/arm-cmn: Fix CCLA register offset
562e1b8abfcc3baf4aee5f1ae5558df2a7f76a04 perf/arm-cmn: Ensure dtm_idx is big enough
ab269435f0dbd582f601af4ceca617553d267abf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
64551009017174e7a1b804c9bc1731e19aae4568 thermal: gov_bang_bang: Adjust states of all uninitialized instances
c21578f6233963343dd460f22a9caf9a13cd3b9e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
f098c4f10dc488adfbac9523009e3a96dbdfa3e3 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
e10c5f7913818a5b5a473e45d7daa91b377e89dd wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7df03281b89f8a4249fed23cc85fac34e018ed39 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c2b5137dddbbfc5dde90c7a59b38f7284a6f2f82 wifi: mt76: mt7996: fix wmm set of station interface to 3
9f44df06246eeaa516b60021d2c2ab4bf4bf8b22 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
a76b19a9627aba78081683fb9183f242f4413a31 wifi: mt76: mt7996: fix EHT beamforming capability check
06727693bb5e31b18c9f8541e52cb1e373d9be38 x86/sgx: Fix deadlock in SGX NUMA node search
75f1456c1be6207e9c0170ff8659a8879996401b pm:cpupower: Add missing powercap_set_enabled() stub function
8ffbc546b028c88fe0011f8a0618975c2684a919 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5813fc258cb3ef2a898583a82b4f1d4089383997 crypto: hisilicon/hpre - mask cluster timeout error
2b4d3b3b3562797323921e4537e1bc07e2bd19a1 crypto: hisilicon/qm - reset device before enabling it
fe958701f6ad74c3b30941d45199f8fec3fbd7a6 crypto: hisilicon/qm - inject error before stopping queue
b564f4799572967d3e0e03a5716a8e5f2d5f4d41 wifi: mt76: mt7996: fix handling mbss enable/disable
11b34c305f963e8d14ca360d9ed32a7bc13e94d3 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
39dd831ab6f3d63e0b46a3b5d0fbdd1428d1628d wifi: mt76: mt7603: fix mixed declarations and code
bb54894a7282659f1495751002f7fb830049d136 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5a75b6fe5c441f20afc7e1ff51ccb42a551f6af6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d031b32dc2d0f02456fd1bd68c3d88844def07bd wifi: mt76: mt7996: fix uninitialized TLV data
2873eb6fe8f19be38e6ab7b49802292ea339d81c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0c22b1ce9b0ceaf6b150a279e76ef2868919c5d1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
17566ec3446bd22dc01601fe8aa7003e1565afd6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
75080fed48dca393d4176c3d3e2fce29f5049031 af_unix: Don't call skb_get() for OOB skb.
ed2f4acb69a55c35f3db0f197f760a62fe6a9cc2 af_unix: Remove single nest in manage_oob().
0746d8165393d0ee12ae0ba0fe8a422cbb805616 af_unix: Rename unlinked_skb in manage_oob().
a7171da76da8a73eabb82510a5c8f0d9b3062df8 af_unix: Move spin_lock() in manage_oob().
1e2ea79e424a5431625db55e2424bb5b9c7005d7 af_unix: Don't return OOB skb in manage_oob().
7a5cd816021a04fdafca6ae8b88b618caeea3ac4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1d4c6f94cc29093b46c72943f94aebe0f67d149b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0416a7127f93e582665da962d1e5947d19058843 sock_map: Add a cond_resched() in sock_hash_free()
6bd801243acbb5c826b26773e63aebc65745f7c7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b3e01370c5fdbfa425306fc4167f761558b619be can: m_can: enable NAPI before enabling interrupts
e99c85942e68b6ca68f0fb0ba001bbfd878c1c4e can: m_can: m_can_close(): stop clocks after device has been shut down
8c00a04c9acecb18ba84a5a7960432af55857aea Bluetooth: btusb: Fix not handling ZPL/short-transfer
e549fab4c748e46ffa4ddf253853ba08bf0d81cf bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d2b267dc905e1fe9394bbf06e2ef0952db54e301 bareudp: Pull inner IP header on xmit.
99c0fc7d7f3f3e5b0bbb995d45f08e0d3e0cfe4a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4d09d061365472f27a7852b5e058f8bd47ab1e60 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6e4f63967b95287371ab1fa4fbf19c99c546758f xsk: fix batch alloc API on non-coherent systems
35d2e1f3cda24f188a3e3f8953119b01fc0d47c1 netkit: Assign missing bpf_net_context
f83345c131887750d30430b5b84071f2e3962a57 r8169: disable ALDPS per default for RTL8125
5cf4a8a9d0c26ac616cb8714e0fa7d378a18ed7e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e6d51a0a66a018754af75cc81a94bbb9a967479e fbnic: Set napi irq value after calling netif_napi_add
140500a2b20e840cdb5a4766b318f44956a3968d net: tipc: avoid possible garbage value
5900cd56a7ae8ec91f0467de6325adacf1d09e55 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c001b31a1769087e64c25d8b4e1d9e3430625a63 ublk: move zone report data out of request pdu
d78565c052b0722a176846344012b2cc525817d5 nbd: fix race between timeout and normal completion
d7542f953787effab709ade79f4c5c22775da830 block, bfq: fix possible UAF for bfqq->bic with merge chain
9df6b5e3a1729cc3fbc0060220cefc97044f989b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e7142cab051082479a06f07b5f51c5777d5a64c8 block, bfq: don't break merge chain in bfq_split_bfqq()
24ca7e4cab31c84b214776695752fd987c604ad5 cachefiles: Fix non-taking of sb_writers around set/removexattr
533206c3bbacb3e91320a54fc5729cae8c09c50b nbd: correct the maximum value for discard sectors
879b4b5f3d97f3722db0ac7bee7d651d15d7948c erofs: fix incorrect symlink detection in fast symlink
1fa33b48f52c0430133d41a0b01d6850960d4069 erofs: fix error handling in z_erofs_init_decompressor
b9c3931561053f529992501203f3ea3682fd0cbd erofs: handle overlapped pclusters out of crafted images properly
9e481c02c74d56ac5bc495acdc7d4553376f1b05 block, bfq: fix uaf for accessing waker_bfqq after splitting
c8df42d46a9265b53f4d1692790574cbcf92d283 block, bfq: fix procress reference leakage for bfqq in merge chain
2eece3822fb453e1f1ae5136a799075f58845a15 io_uring/io-wq: do not allow pinning outside of cpuset
6bc370615701a0d6adb78b6ab29a319553d833f8 io_uring/io-wq: inherit cpuset of cgroup in io worker
9b0822d176799fe3726cf7a51790d46991a641b3 block: fix potential invalid pointer dereference in blk_add_partition
e394ae44245ceffed06fdfcb9b56844f15a2a5ff spi: ppc4xx: handle irq_of_parse_and_map() errors
b2ec4263c7201b5837283458e2a98b36ab2d8cbe arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
944f3def581c75035d7d0d05b5992014ae985b10 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f6d3e4a4d9f3855b76f01235b63934bb0716609c firmware: arm_scmi: Fix double free in OPTEE transport
8b93d00fcaa376499801d0be732769beb0ff66f2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
79bce6412c5fbcbe99e58508a8a796544cdfc3e3 firmware: qcom: scm: Disable SDI and write no dump to dump mode
5531350e8399ee8f3a9252d30b3e6310dc3958d1 regulator: Return actual error in of_regulator_bulk_get_all()
9e1e38c711a0dc1c27fde10b02713b7b8d298ea9 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
34b5a59effb61f7eb39f42b6fe66818be96a098e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0d8aa437cac9ceb8282228e3e042b73f79240971 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4868edddeeb06addd3cd1f59531720a56f7de29b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c979c54a020db79d2b79bbcc2bdd449c1fbab364 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
df157c843dadd799fa3cfa6a443aa2cf49c2cfde arm64: tegra: Correct location of power-sensors for IGX Orin
37fec8bea1445ceefde608febefca6887497406f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3abb51d7864c42e00eab04816841d60696d17531 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1f909f5e35c261b8b7ac925f3820f2f5a75b4a61 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
73c1adf6c733e638c1f4f3a1624fa15f269da723 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
88cdb2ebdf6bf5d431bce3384578900f2e4ad2a7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
54559d4ddddb42b8fb942242cce1e842330f20ff ARM: dts: microchip: sama7g5: Fix RTT clock
60801150cd0536573218badd9b6067a86b589642 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
28fd1d274a590271ae1e20174ee0111d7a4aac34 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
cf51f34b375cc56bc2a5b839884f844371cdbc3f ARM: versatile: fix OF node leak in CPUs prepare
e75712de000f07dd20ffdba7589559627eee4da4 reset: berlin: fix OF node leak in probe() error path
f887bd65bf99045583d16250f8b7fe0c2fafe9a3 reset: k210: fix OF node leak in probe() error path
ba7245ae21661b08eddc099742302813533c66e5 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
ddca40f617102ba415fb9aef408628cbd453f10e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3cec9cf503d5a348850fb542ae693d8056f4e94c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
4a659e5d104a533fb6b7f507da8345863e2f67c0 x86/mm: Use IPIs to synchronize LAM enablement
f74df89eecf2ed31710a892c36850321c32e3d35 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
410784705a8341e9401558bdc9ff9f6a8931f55b ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
4630bf3b8079e3dd5b859ebed1bbc43182755f12 ASoC: tas2781-i2c: Drop weird GPIO code
1b15451d4f4d28f79af67ff28a8952d34baf1363 ASoC: tas2781-i2c: Get the right GPIO line
bdf6b06215dfa46edebfd607e4896ee7bcb88535 selftests/ftrace: Add required dependency for kprobe tests
4b640c7603e1736a549a994605c803789205ae32 ALSA: hda: cs35l41: fix module autoloading
9342f269f8744cb6f3fea33c7635f9f9af405d1e selftests/ftrace: Fix test to handle both old and new kernels
061f726dc219cfa392c88da79b2594d30d7210b8 x86/boot/64: Strip percpu address space when setting up GDT descriptors
7e23fa74fccc916b75ae069b7b73ce95b9122c8d m68k: Fix kernel_clone_args.flags in m68k_clone()
ab5f4cd2bce181c89d1c5ab28994418783583050 ASoC: loongson: fix error release
b0e7eefdcc791c9f9f25283b5c9aa6e43c1f8c76 selftests/ftrace: Fix eventfs ownership testcase to find mount point
1eec8697d7935d8ddf8ae34c6cfaf14b2d589311 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e6c32b05979e1980f6c6a91d74960897e7a1ab2e cgroup/pids: Avoid spurious event notification
e6f7997eebdc3cff56dd52f8c1b36931b812e9ab hwmon: (max16065) Fix overflows seen when writing limits
d43b460492a7347db536e6167e6d3c72eac78583 hwmon: (max16065) Fix alarm attributes
abeeaf3526536e6b3cc854396818f9694c850673 iommu/arm-smmu: Un-demote unhandled-fault msg
bcc3dace1bc58df3d6212713eab3af380c6ec8ec iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d9b5310085c7ea5c265fbfe0cd77750ebd100429 mtd: slram: insert break after errors in parsing the map
8865300449a4c7661604d174a1238ec2cac00cd0 hwmon: (ntc_thermistor) fix module autoloading
18f0dbf4fb482077bacc844d278393985410b7ff power: supply: axp20x_battery: Remove design from min and max voltage
1eb07ed82a3a8bab3b85b1323039a950c32c4e66 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
53485ecd5c53ceb1c741114297170100963b2886 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
569280188d0447088bd7382a4afdbdee19e08185 iommu/amd: Handle error path in amd_iommu_probe_device()
45d31551b4cb049f203d5a38a8facd42507925be iommu/amd: Allocate the page table root using GFP_KERNEL
6510d866bf02cbb6d251f486c49d10561dea94bc iommu/amd: Move allocation of the top table into v1_alloc_pgtable
6cb711b1169863037d669701ed1804efc1895bc9 iommu/amd: Set the pgsize_bitmap correctly
b765212ff2c66b861b040c807b8e673439f91a62 iommu/amd: Do not set the D bit on AMD v2 table entries
8fe65b2d9f05f038c29fbb548a2c66ff44d51a23 mtd: powernv: Add check devm_kasprintf() returned value
2a6d63a0205072c8980ff38632694f4e5b83f0df rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f803d98b291bd3da5389b8a8c5043854aee68cba mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c8166defc3adcb8ddcbae945c9e91f75acef3790 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
bf3091ab2b73ead0503c699d300db8dac6938aac mtd: rawnand: mtk: Fix init error path
3982807c230809525afcdb04fe094419db558f19 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
be5cdb78bebf1e72f54d455f2f6114cea17dcddc iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
1e230b801310fe5183b65d2cddf0cefd5e0916d5 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b6fbabaac0f6c72adaaea51bcb6ef13158a3dcf1 pmdomain: core: Harden inter-column space in debug summary
e78ccf1f574e58c6bb4d14892c656eb15e013499 pmdomain: core: Fix "managed by" alignment in debug summary
f456b493b953285d9113fd2c4be2c8bdf46ed4dd drm/stm: Fix an error handling path in stm_drm_platform_probe()
a7eae3b5c97b04fa0c7ff5f5b8282c9e5264ddad drm/stm: ltdc: check memory returned by devm_kzalloc()
b1cbdba940d7ea248fcfba4234ddcda952006905 drm/amd/display: free bo used for dmub bounding box
7c614bfe6c4f9cfec3294e44a2bc5b62c1d3e2cd drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a6225a96459d68e0ea22c6e8165488c42fadee90 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7fc13914aa004f6fc5edf79ee9f9a26d00c71d63 drm/amdgpu: properly handle vbios fake edid sizing
66218d7e387e3b2c068e3d2771526cc7b33ba40b drm/radeon: properly handle vbios fake edid sizing
e930bac749eaec7d487c6834024ee1eaa78fa694 drm/amd/display: Reset VRR config during resume
e876699230f10587c4b8e868a332c6396bbf2bbe scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
65b1238ee868c1c8bb364e60f25797dee73786fd scsi: sd: Don't check if a write for REQ_ATOMIC
f692221e7a996405ec30ecc071d0f8879d97e145 scsi: block: Don't check REQ_ATOMIC for reads
6efc274e639eba070e43514d6687f014c8e17579 scsi: NCR5380: Check for phase match during PDMA fixup
45bfe3962f79a437350da48e77de1fc08d5dc9ed drm/amd/amdgpu: Properly tune the size of struct
8857d7e426a5b4003d6fab476fb9dc191d896121 drm/amd/display: Improve FAM control for DCN401
e1614b7b6ffd272d7c9214639efa82619ecbb17a drm/rockchip: vop: Allow 4096px width scaling
b3bcd0bee433c176ce3dbd9cebc97e4b767ced87 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e24b22f286b7418b57fcaeb131fd958767ba33cb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4595cb28d7b0444f9d60994e7f8cdb84a16bc3c8 drm/xe: Move and export xe_hw_engine lookup.
ecb749971edbd6e30149175f864000cbcc22c138 drm/xe: Use reserved copy engine for user binds on faulting devices
a790ed60b2d1e07c74f67ce58bfdcaecd26c49e4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4d0a0c512743b51cb9fecdfaafa8073d8dd24aa6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5b5e2ba9a52e521c3c4f6f313b8c11daef98d60d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
386f2259e2cafc89a8a338ad598db2cd49386ec3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fd1a7ca8b8ea19ba0523a999adce6d0cf7137c29 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
f411aa46fe4e510de23636820f40a64c4c4e95d6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
67b30c5b734ed6b61babcd6b64ff195bbceb69a4 powerpc/8xx: Fix initial memory mapping
c5bec5a902533f316bc316addd20af767f602ef3 powerpc/8xx: Fix kernel vs user address comparison
a7a5bdc74f56993e6d54b72e17808e87991e4db9 powerpc/vdso: Inconditionally use CFUNC macro
8f6e6bbdf8765a2a6e6f1f69465f7b807a9b584c drm/msm: Use a7xx family directly in gpu_state
bdf0394b73d216e852e91979f64cf93d85ce81cb drm/msm: Dump correct dbgahb clusters on a750
209459e716e669571581c3e3830e439461bd4e6f drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
c34ae83fe93e569daebbad6677ee4e0a381fc4b3 drm/msm: Fix incorrect file name output in adreno_request_fw()
26d5afa505800803a432ae971e360719e1728a40 drm/msm/a5xx: disable preemption in submits by default
ea8bffa50c762f1b2c39f367b57a4b272abee683 drm/msm/a5xx: properly clear preemption records on resume
7cf2308963e7ccf711a372c23de38cb0d7adb508 drm/msm/a5xx: fix races in preemption evaluation stage
81ef6d03be75e80e6f5ebbe1345aa79699182ff1 drm/msm/a5xx: workaround early ring-buffer emptiness check
14afa341569dfe388867813017d5db178b9fe619 ipmi: docs: don't advertise deprecated sysfs entries
0401aea36584b8fcf979611f33a9e99003dae85a drm/msm/dp: enable widebus on all relevant chipsets
01b6b6439f7dc9fb59fb03ab313decdd798b5eff drm/msm/dsi: correct programming sequence for SM8350 / SM8450
b0e4aaa20081ff1a86102765ab309118149a94f2 drm/msm: fix %s null argument error
861a639cb25e242fa3da565cdc9f004e1c4f8293 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a966ee0f6dbee9f8c5f0ed5cf7fb9b4debf74c02 kselftest: dt: Ignore nodes that have ancestors disabled
ef4ee61131dc23907ca3a5e4b6f7e28b10481152 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f20f1407a38f6a7e5fd88cf6cbb4bdad46cc5b76 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
97a105b449e5a4e73ecf7c230b2a20e35719aba5 xen: use correct end address of kernel for conflict checking
03a0d1e68f121b34296b6ff66c5546dc1cd8f2c9 HID: wacom: Support sequence numbers smaller than 16-bit
464d2428dd183287cef8ea9a131682bcc32d41ba HID: wacom: Do not warn about dropped packets for first packet
6b624ece18776609e23dfdd1dcf1157a7fdd2c62 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
f4878e207469a11ff3151f5432b3997d67d7e2b5 xen: introduce generic helper checking for memory map conflicts
e39e3a5dee97aacf431033e747b7a3789cdbaba3 xen: move max_pfn in xen_memory_setup() out of function scope
59523034386bce93f1e3f86a5b8af99f378245ae xen: add capability to remap non-RAM pages to different PFNs
e7f8c70b88c349e8ecef27f65f120b09ca7f30a3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1260c893799aa36760da9d6c8c415489c26ea392 drm/xe: fix missing 'xe_vm_put'
f3223fd390c0e644a37b3d28ed7e8e2946e3f8f9 xen/swiotlb: add alignment check for dma buffers
d5442e987f853da6159c02a438f42251d8360f48 xen/swiotlb: fix allocated size
dfb7c8151c8345861cf75e312ba30d125327eb90 tpm: Clean up TPM space after command failure
2f87cd1f2ce3c32c2d887435f6491e8878f7f0f3 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
b6675c0620b97ca8a75fd6f32b02392fc4731cc1 bpf, x64: Fix tailcall hierarchy
1590970547cbc427ab7a382bb030eaa4ee738db3 bpf, arm64: Fix tailcall hierarchy
9e996062588df8239f47d1503bd297779710e809 bpf, lsm: Add check for BPF LSM return value
72f6cc6a2a0098a42b5892bad943191b5d23bee1 bpf: Fix compare error in function retval_range_within
7f2279ceda2419944a784b4302ee88c4357a2b9e selftests/bpf: Workaround strict bpf_lsm return value check.
730d04d56162cbcd15b3ac09902a850ef3e22c21 selftests/bpf: Fix error linking uprobe_multi on mips
10a4e29f3edea8aa9c7f8d2a7efb4070aa271a3f selftests/bpf: Fix wrong binary in Makefile log output
206b5c802eaaec73dd837bed31237ab541679191 tools/runqslower: Fix LDFLAGS and add LDLIBS support
34ea10e1b8199d6087be0e8cb823d86f2cb81cb1 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0cacb27d5a4287d283d6b10aceb2360da27e2df9 selftests/bpf: Use pid_t consistently in test_progs.c
9fe76eca76e234714a8b07a8bb65f157c5eeded2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6affe4536a72a71ffe53151a0af0ef618e0693f7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a8022454c5840299928c593bd7cbaba89c6cf09b selftests/bpf: Drop unneeded error.h includes
0164da569b98c4a7337baa659fb0a1eb24027bed selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9992c446005e3c06fef445c83c00fff91d54b299 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4e25dbca22241440641056c69b9d22e179184019 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2e05711255765da01b17d383dd588f2e3002c6b6 selftests/bpf: Fix include of <sys/fcntl.h>
406e259c8b0eabcb6f89a1aca2a3ea16b8ccfd95 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
641530d02f83c704130ded1dedf54b8e1c599cc5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2dd22829d63a9f89401514e8a26eed54f7c6f450 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cdee2a4ad8ced1f073ca5804a65ba52ce2ed157b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
17bbe77b8cd6e5bf8a705885eac59866a4dc2af7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c9d876b0dcdef03f1c9317529f74f11413eb974b selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
6daa04d2d56763f1fb00f700a7ae982a86e8b8ba selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e7e204f820ed1b673713ce6e6f2b2d7d9da88935 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
c1909b8912fbe9653927fd3fd8debf2779ded0fd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bdca56a4cfb0d3280946fc88da43c8aad6b6661b libbpf: Don't take direct pointers into BTF data from st_ops
e33a1f410ce1bf372361326ecb45e0cbd4e1d793 selftests/bpf: Fix arg parsing in veristat, test_progs
79dc6e34b8da15fa3ebfd1e6b6a942649f14aefa selftests/bpf: Fix error compiling test_lru_map.c
3cce28d8283557f37bfc7546d88c31c884e7da36 selftests/bpf: Fix C++ compile error from missing _Bool type
ff01599795077d838776d15800a09927be2fb313 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
23185eb056d779e76b4790b7dcf266f4c62073cd selftests/bpf: Fix compile if backtrace support missing in libc
91ac172fe8629ffd9e32399827ca257d84800d6b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
3bb299e671ac80f74ee862927e1c5f9bb6e1a2f5 s390/entry: Move early program check handler to entry.S
2772a05b56bcf0feeba87a37dbf7840fc6e42d65 s390/entry: Make early program check handler relocated lowcore aware
2ffcf62734c8566a16f38729a40fc55d9c0bc551 libbpf: Fix license for btf_relocate.c
fd37ecb974fdf4f8095a7e728365cc697b780957 samples/bpf: Fix compilation errors with cf-protection option
c6116f9efc125a48bb84c6c1a780f23f304eaa95 selftests/bpf: no need to track next_match_pos in struct test_loader
1958e0459406b82ba54cfdd3a45a380d1f83d1cd selftests/bpf: extract test_loader->expect_msgs as a data structure
d5d2139b25c2f5b716f163c3081bb40ba8cdaf5f selftests/bpf: allow checking xlated programs in verifier_* tests
43b63af50cc9d8a471088d209f51c52aef72eeeb selftests/bpf: __arch_* macro to limit test cases to specific archs
0959fc61929294b3d07d694c8e3e6566da04fb4f selftests/bpf: fix to avoid __msg tag de-duplication by clang
27c7d37df69113e4abac2020221493494195d21a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
79214bf6425de3c0f9eda066a5ae105996f742ff selftests/bpf: Fix incorrect parameters in NULL pointer checking
89fccbbaa351dcb0ed732840226c1ff4de86d340 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
7a2e8e9542e46b7177fe50fd25fe79c14fa67904 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
97ccd951bbba73cc240b21cf9fc873edea22a527 libbpf: Ensure new BTF objects inherit input endianness
0fbff14d3d118fc357c746d2894bb4453e70966e xz: cleanup CRC32 edits from 2018
8b4d8535da91fb65ef89d54ddbfa9f2b65f8e1fd kthread: fix task state in kthread worker if being frozen
0002ea8d300c7e8699d06e678c5919411ca996dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9fa930b867c0d978f24e0dcfcc1c7c8c5c21718d bpftool: Fix handling enum64 in btf dump sorting
3c505fecac6d0d9b0803602a763453446c9bdc65 sched/deadline: Fix schedstats vs deadline servers
ad0d9ff332fff025909652602699654751ed42c3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
418dd4931aa946dff73c11b0ff1c731da492ce49 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4d798073e77bc14bc5fece5a27597c47da397aaa ext4: avoid potential buffer_head leak in __ext4_new_inode()
6e8feeafa0608c7c1cd9b10408bee159e0686dde ext4: avoid negative min_clusters in find_group_orlov()
a5d26ed7fba5167f8f619df3f1b2bf0dd31552a2 ext4: return error on ext4_find_inline_entry
004a23b10ec793e15af4ba13f13a1f4d90b3e87c ext4: avoid OOB when system.data xattr changes underneath the filesystem
274cd049bbff50998b2ede282745b75948f2de32 ext4: check stripe size compatibility on remount as well
714bea21174d89cdfb6559478a637fd79a3f5847 sched/numa: Fix the vma scan starving issue
548d890f2a540c09e3fa2baf37c1b3fa43e4cbbe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a1a6891586bec743828de6148b00215ce2f94cd9 nilfs2: determine empty node blocks as corrupted
dfd635d29b1d5b54290d7899bdf249fccdc5aa65 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4feee8ba67478b4eed4c5310526474da966b2e41 sched/pelt: Use rq_clock_task() for hw_pressure
8181df520b17769ab83be7d58b34a3821c96755b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
69f951e5d2bd8d925adc36e7b784d87e69372303 bpf: Fix helper writes to read-only maps
f95771de99040ff7f5ee27690947bc4026b94f17 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2844a910edb68a547680687cd148196d09479f98 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
729164bc7183b657fd488dc608ccb4c7954c1c2e perf scripts python cs-etm: Restore first sample log in verbose mode
e3961828ad2288a5ef317e71dec7dff68e48b7a1 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
6784caad7fad62f8d3ac8e6d97227f51d30205fb perf mem: Free the allocated sort string, fixing a leak
e7cf39233e1ad8d9aed75f89d52a1f527b3d372d perf callchain: Fix stitch LBR memory leaks
cd6d818a4b76743faa7ec791fed22f407435babd perf lock contention: Change stack_id type to s32
2e6fee4585ad57cf79600c236ac4b831532d4224 perf vendor events: SKX, CLX, SNR uncore cache event fixes
8652c908dc89dd7a0ab1a31eba0dbe53c5932c65 perf inject: Fix leader sampling inserting additional samples
54abb7e7a42235cc013ff216a0bae22d30fcf5b7 perf report: Fix --total-cycles --stdio output error
9a1b4846a3bb0e55dad2feac34a364bf3dc0e398 perf build: Fix up broken capstone feature detection fast path
ab7b8066a810f130a2abef9ebd35f415456364d5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
138950a090badaf043ab4012a202948aaf67d05a perf stat: Display iostat headers correctly
1ae59201a24542c0aeca92179233fc8bb5c51ca7 perf dwarf-aux: Check allowed location expressions when collecting variables
db6ab595b15d82eb2eee26bdd65975feb935040b perf annotate-data: Fix off-by-one in location range check
68dfd829e7f83def4d05aed634aabda749cfd76a perf dwarf-aux: Handle bitfield members from pointer access
1c12caee9c3339cbbab6ce308053821fe03729bb perf hist: Don't set hpp_fmt_value for members in --no-group
fb2503e7e4ba2b14a10c497ee573c6cb0b536993 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7d0aec772f6c639a437c9689d221e8b6b961880e perf time-utils: Fix 32-bit nsec parsing
dcca24d248cb783ba2d414b2319d4c9e0ab6c229 perf mem: Check mem_events for all eligible PMUs
7c7f982170d0b281d24daa83c9449715b9964daf perf mem: Fix missed p-core mem events on ADL and RPL
5df8cef957b4fc951eb9bc46f4abd552a98e0244 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
49e1b86e4b67d5ef16191ee9fd81d2824497d858 clk: imx: imx6ul: fix default parent for enet*_ref_sel
fa4a6e769c021f444141d24046ca94b0efdd00c4 clk: imx: composite-8m: Enable gate clk with mcore_booted
3865be45c47ccee43f5702eacfdaeb48a27ac251 clk: imx: composite-93: keep root clock on when mcore enabled
7875690a9a7ae25efff4a92be63057d2bff46b9e clk: imx: composite-7ulp: Check the PCC present bit
37babd70bdf8d42382b7915d90cba81af110d4ac clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cd1bc58e88eec9a6ec5b09f5cfcacf28a832f8d8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4fc308b388ab4cf00331527d7995c7553d4cbf35 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0c7ec6844c0b3666a91486047dbb8e892bef8fa7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8c23ae96cee2ef8dc40eec3f473734cae6a5e2ed quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
845b1ccac79e77ccfce6fd19c496ece2e521e308 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3feb33a63a211d1ca0e8e0a29eaa5e4d4d568fc3 remoteproc: imx_rproc: Initialize workqueue earlier
1973eb50435a75240cecf9e10f08b7ab425a10e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bda1c6c0745ff31242ea9e59dd4d494883266525 clk: qcom: dispcc-sm8550: fix several supposed typos
92832304d004cbfeae06ebccd02218ab34532210 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
52c3f74ac1ba5711e325133ee2c4b8c156f8e516 clk: qcom: dispcc-sm8650: Update the GDSC flags
1a427165590064ac8563d69ce0cf2b52f6975182 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
6d7a2db892684cc3177388a9ba0384c42ffec319 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
3c639948ff9386223a01b5d216a27ede36b1d3b2 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
9fcd177ac1eb48d22b59a99cbce337e82a4faf46 pinctrl: ti: ti-iodelay: Fix some error handling paths
cad7a44b8cf7c5b965d4d5b4aae99bfe54a90d58 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
b41975339d385968f4cef54825d22e7f88bda2be Input: ilitek_ts_i2c - avoid wrong input subsystem sync
065b8d4304c6dbaf8b2925d0d7ccc972071b87ce Input: ilitek_ts_i2c - add report id message validation
d8dfa2b40dd28ad7c80cf18a329275ef4869a7a0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
60cf76aeede15893b82cfb2af9fe2c5f8d3bd6de drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
aee7816cd9362719d5a844d0d0aaca349e99506b media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
622f9b77478e5676b23b1de6fec2b0b64c16d999 PCI: Wait for Link before restoring Downstream Buses
1b5dfffe423d6f5f05279c82971561c821f62714 firewire: core: correct range of block for case of switch statement
d08f2c9d7f6c834d3b67c1e072e56429cb608501 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
edf1a449ecd9a163feea69143478d610fa6d158e media: staging: media: starfive: camss: Drop obsolete return value documentation
f7c1c6604c4b46ba27e484ed0a7dfdb7a02bf8b4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
bf524721365eddbd5a58be4c6044a9f07d1c4c3e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d9f13f2539052f367add74891ed4c0d2045d31cf leds: pca995x: Use device_for_each_child_node() to access device child nodes
532bc36f4e469f63aa177d4311054a1245f9370b leds: pca995x: Fix device child node usage in pca995x_probe()
be86f983f433c5adb20615899dcfc01219bfde1a x86/PCI: Check pcie_find_root_port() return for NULL
136a00edec32bc0f0c76abbbe1d889211c3da309 nvdimm: Fix devs leaks in scan_labels()
9a0eb65ecf85b9351c1d93c3ac956c6e42037b10 PCI: xilinx-nwl: Fix register misspelling
23c3e3f565438b6bfcc4197314300f4f31874785 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d23c8e994552833ea0266f387a8a36a9725595e0 leds: gpio: Set num_leds after allocation
c3c010dc1762cf932d4ce15d79f9541d4c40b03e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
80dcbbfc69bbe919a63bbe7b57d2d6ba43f19f18 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
67a19366ffec8439038063d05898ecb3f51fb262 pinctrl: single: fix missing error code in pcs_probe()
4705687a3eea52d2b44b40c91f5d235cd3881cc5 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ddd151a4042988dc73a5de5b572b2e520c02c42b iommufd/selftest: Fix buffer read overrrun in the dirty test
11847ed03579a9505ad4e2ca53d837a8dd451530 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
2bb8c0803e200ab7806cb15518b1401247814b04 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a8d21ff7b91359c263a4cbcc7cba361e05b1261e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
483ee698a5a2f84b7e5fc5e904ad7a536886cdb3 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5662a24bc1b22334b2833bb569a3fb99bfd9210d media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
3b8a009ae63e4ed0a194ee7cf3c7e18663d6a5f4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8671ee81bcab24dfce147f44efbc9a152536a2af RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2150acb5d51308f1ac38a9eb28015e4f4ff08c39 clk: ti: dra7-atl: Fix leak of of_nodes
b18ef2b5c46de77733504a0d10576402d6598b46 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
18b2b156f9a54ad4038f8ba0b2c61b36a1b65693 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
59460d32d0dbe4fb67316fd45f0a41bc29588219 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ca0d78baa2884ab2417297cf30b75ba351f5378a nfsd: fix refcount leak when file is unhashed after being found
2f3e3f0d912f9b8b8e76ddd6f1f70b7e01d3c467 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8f4b255abb443327118b8a568057c59353e1a014 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
77e371a9466f4e943c09dd2efd6ed5041477e08e IB/core: Fix ib_cache_setup_one error flow cleanup
732f85067de26a5bd166709c17b01cdd896641fd dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
afae66c558ad383f33ffe817f70f877edf71c97b iommufd: Check the domain owner of the parent before creating a nesting domain
85715e835fb77aa2e8ed2e744370775088e2fe2b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e2f4a8eec838df4629966f0730aebbf0627bfa60 RDMA/erdma: Return QP state in erdma_query_qp
0df4a26c4c4551d167146810551dd6054fa38c95 RDMA/mlx5: Fix counter update on MR cache mkey creation
c47f719ade3b0258f3d0464e7bb17c968c102a43 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0ea17004175600833f8787008c33fef6975a7889 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f614b23deb44e6c0f663b9902b3c60097809975d RDMA/mlx5: Fix MR cache temp entries cleanup
45fdaeb67ed4ff8109e17285038fc85c95dd09ba watchdog: imx_sc_wdt: Don't disable WDT in suspend
9baae6eb4fb20792335568e6d0c6a48d45a5698f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6de62664d3a71ccf43090ead6b0508237ee90548 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
afc0bd0d9252146d5fd685dc5f8f88680e2e1efe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
92eb0e6c2ef8f72b66c06b57961b4b1ed2d6b706 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
21a0d37859085bb8e877a2ea3218edf592109a04 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c4065e454a19f4e483411942ee7503be48558f88 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5dc06333f238270c3c62d7d3a2601fee08ced469 RDMA/hns: Optimize hem allocation performance
5fb698e8d0da2a36ba02b4fd95192c74d80023fe RDMA/hns: Fix restricted __le16 degrades to integer issue
27ca3055c7eec928fc30db6e3c64d50833931a7d Input: ims-pcu - fix calling interruptible mutex
00996aa4ca3d342f6788cae2b470a76487bb5176 RDMA/mlx5: Obtain upper net device only when needed
3bd93da16ecf07e4c6ba902ec6fc1289d6bda141 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
35d708887dcb8a72122914d15e2eb7ac1dc29356 riscv: Fix fp alignment bug in perf_callchain_user()
f74bbd0c846c6626deed2c8d5e0eea426eb06d1f RDMA/hns: Fix ah error counter in sw stat not increasing
6d359c8c9fafae0ce62916376be63c3164cf75e1 RDMA/cxgb4: Added NULL check for lookup_atid
260055f7bd3cf4933169a5081f5f007fd9eff4a9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0738c5601f373d7546f07d2c81ffa370a5075989 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
89cde88dee371fca219bf3112c696745ec876656 ntb_perf: Fix printk format
b9a9ccb2d3ef134da0c6e8f385b7f46576c1b6ef ntb: Force physically contiguous allocation of rx ring buffers
d415f3ab187c21c1321d5c71d2af273c174e5d7f nfsd: call cache_put if xdr_reserve_space returns NULL
f22302f1c412bbe278e084a726646f16d1552304 nfsd: return -EINVAL when namelen is 0
2abb4d89c22d431fc314c1a69f694ce14e179360 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
03c4e76de18870c3b57d33f9780fd8f224a87f0e nfsd: fix initial getattr on write delegation
b44d9141b011ffdaa81db01123c48b3086800e28 crypto: caam - Pad SG length when allocating hash edesc
b200cc0f7aaad4c79d081a7a2eba101746a79198 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ee654d7244fb0580444f6dc312ba2d620cea4bdb f2fs: atomic: fix to avoid racing w/ GC
ca2fb17a9d259be87e9bf4e24fc7dd89a6593036 f2fs: reduce expensive checkpoint trigger frequency
a6667577793a371d2c6b7d1da76f96bf6027410d f2fs: fix to avoid racing in between read and OPU dio write
afc4f4153b5d40798fa8326529496e7765ab0aa6 f2fs: Create COW inode from parent dentry for atomic write
481abce69a8f7f01319c21511194d96713409ce1 f2fs: fix to wait page writeback before setting gcing flag
65ded7a5d64c109e45785aa7db51d838143b5296 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2e30654b5c56a3532306fa2a4c3fd5f41a83ef15 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
f29b433c81c9f739c138d34b54abd35370ffcb41 f2fs: compress: don't redirty sparse cluster during {,de}compress
d52cd1d5c263a76f43a5b563c2c66c121d134160 f2fs: prevent atomic file from being dirtied before commit
07f8ff3e7723bf9f1513412066162ad2003314c5 f2fs: get rid of online repaire on corrupted directory
4695d155130f17f0a7e8cbab6830e5edf6f369c1 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b6b20dbd88b71f17036941ab777fa00add63b15c spi: airoha: fix dirmap_{read,write} operations
dcd5eb7356a28f25f00825b1f6453baecd97c3b4 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
7298e024f9597bea9eddc6648acdf9e3aaf193da spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a3516bbb34ab2828191f7a442350a7faf4733422 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
898fa78601211ef0dc0d3edbd583737f8d5e1b83 lib/sbitmap: define swap_lock as raw_spinlock_t
96d01e5d944dd756b5306fcc3457cc16fc423e0f spi: airoha: remove read cache in airoha_snand_dirmap_read()
8a0ecdd8682d0528f3f7e7a7cac15d4ea5b31a20 spi: atmel-quadspi: Avoid overwriting delay register settings
2d4ec109699c8e24e11ec4c496b562c811e6c2b7 NFSv4.2: Fix detection of "Proxying of Times" server support
0b5ad263ba1ad8dd11f28788d4f41cb5146aa98a nvme-multipath: system fails to create generic nvme device
27c0e7ab23c38f1dd1a1e6b8c1a3b2bd756276f1 iio: adc: ad7606: fix oversampling gpio array
c24ae23122cedc44fd0cb74408f4a25fb4a324fa iio: adc: ad7606: fix standby gpio state to match the documentation
8cbc0504049ab7fdc67c105f5cce33ef53bf970b driver core: Fix error handling in driver API device_rename()
9e4415ff1180ab8367cb5ae2e3df3a58afaef347 ABI: testing: fix admv8818 attr description
47b16aa7f341346a09c6efd7323ef476884f3536 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
898c58d01255df9517f109776c100f553ae76f3b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ec8c9d36b97841da9b108f40f2782d90c9f02c73 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3decacb08264ab32f70ec3d14a5acad5a7d26abe driver core: Fix a potential null-ptr-deref in module_add_driver()
45438ce19ad78cac05e25bf897f549d9b93915c3 serial: 8250: omap: Cleanup on error in request_irq
d55b0d0a08dcb6834a3515b61e212dcb9fcab59c Coresight: Set correct cs_mode for TPDM to fix disable issue
60f55cb558bdc25ae14d696782b3d3bc85857b64 Coresight: Set correct cs_mode for dummy source to fix disable issue
eceda2a5be1840189fb3198e3d30b1342d50674c coresight: tmc: sg: Do not leak sg_table
15901bf473c1e14faa9d1df0b8e7646d96cd185d interconnect: icc-clk: Add missed num_nodes initialization
8d87ccc67762e5c3ceca165c4312d9186961160b interconnect: qcom: sm8250: Enable sync_state
1b9363b38561ef8106e611701ee21beb5c3b6f70 dm integrity: fix gcc 5 warning
e22acc10e978ee9a5226e711e7c65cb458d507a0 cxl/pci: Fix to record only non-zero ranges
8a85c818e787ad21f436e0fe3763c64f8ecf037c vdpa/mlx5: Fix invalid mr resource destroy
82814140c23ea452f8f7fafaea8d43aece582126 vhost_vdpa: assign irq bypass producer token correctly
5ec5f04cd55d14b9bf83df702c32cb357540bacd ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
64062d38c56c0c5b160c6ef38d7c1c813212d973 um: remove ARCH_NO_PREEMPT_DYNAMIC
d14d5fe869d21e004079a204aed197561cc367bb Revert "dm: requeue IO if mapping table not yet available"
cc53e92be7b51df0721076c201a2a42f07aaae84 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
238e176de66fbd0eee5e578d7b97c35a66d4bd6a net: xilinx: axienet: Schedule NAPI in two steps
16c9e9829b2560ccce6f722599efccb401d5fc11 net: xilinx: axienet: Fix packet counting
e32b358dfd6d2367d0dc2e3dd5b544384be06ac1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a619b3d06e92357d2389cc0a9af8da1dae19360a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8019f8299363a7026b3b72b2eeb6de0cdc84a468 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1277777fbde4790a7c032b79128067b54c6f6adf tcp: check skb is non-NULL in tcp_rto_delta_us()
94cd31e8a5c302800e6c99e41efd854cdb15722b net: qrtr: Update packets cloning when broadcasting
1f4d30cbd69868dfc5e9fe7fe62378fdfa3a8e8d net: phy: aquantia: fix setting active_low bit
8ae1e03c8fce55df7385630f5fa66c62502d761a net: phy: aquantia: fix applying active_low bit after reset
3280dd3c26fdcffa677b6c86dcf94114a6533dc3 net: ravb: Fix maximum TX frame size for GbEth devices
3bb98765c0b289344aabbd07e448ec686c719d63 net: ravb: Fix R-Car RX frame size limit
1b978c0edc5d098daf79ddf081824e819d1d387d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bddfeadbcabc7f50bace0dace5638f039561c9a3 virtio_net: Fix mismatched buf address when unmapping for small packets
2e77d95b85f01cde79adb8e16c6bf56a6ecd4a67 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
16d802863ffec5826d5619a125158831a273dc76 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9971391425fdbf7be1158c5e11c783a2d37984f3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f621a9f4b12903fec325b9ad2b9edd45a03f5202 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
02bd4b8839426047bd81102dbc2a78b6e1595ba6 netfilter: nf_tables: missing objects with no memcg accounting
65dcd9eca814b53548017fd1a60b87bea5f0e2e1 selftests: netfilter: Avoid hanging ipvs.sh
9258fd8bc7a4b788394e3beeee6228a1cd0d610d io_uring/sqpoll: do not allow pinning outside of cpuset
58e66b31321a362058e812d3bda297a68db39021 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
e1bc807788294ca832653b350447d0591fa4dcc1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c273069e06f6cf95182eb6b990c281a53c4bd40e fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
71558adf5f874216eafc16e68f3b6d51d131609d mm: migrate: annotate data-race in migrate_folio_unmap()
46ed5f82ce71005a3e40f0441d58abbdf13f1b4f mm: call the security_mmap_file() LSM hook in remap_file_pages()
725749f85844394faff606537b8d7b53a4042fa1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
02a65d1243cab46d362606aa2c421849b6b5f79b drm/amd/display: Add DSC Debug Log
94965e0da80ffd7c3900b032514630112e5a6a6f drm/amdgpu/display: Fix a mistake in revert commit
0ef418ba07d5e51d1d403ec6b27497216ed6fdca xen: move checks for e820 conflicts further up
6622e822a07757d5dd980091bb4399cafee290f2 xen: allow mapping ACPI data using a different physical address
ca2da234ac3b8c5cbe23260833d173478a8a7d7b io_uring/sqpoll: retain test for whether the CPU is valid
5e4ae2a649dcb947a31dc2465dd48dece830e645 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
17e460c3af6727e78e760ff052bcee8a4b4912eb drm/xe: fix engine_class bounds check again
01d85a947d09a228fcfa855aaf974a376e77866b io_uring/sqpoll: do not put cpumask on stack
a484caa942dfbea000166cd2a8989811ce15fe14 selftests/bpf: correctly move 'log' upon successful match
6738a13ed34396d21fd0c29aa6d1a393c1e050e7 Remove *.orig pattern from .gitignore
e5c0d71ce661535aa616d3e5804d8eb1cdc7f5d9 PCI: Revert to the original speed after PCIe failed link retraining
3ebc6fa385fef09a2c52b22a9d3d920cb59bf6b8 PCI: Clear the LBMS bit after a link retrain
353646952e70356a22bc2443ea92262a23569daa PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
e2bdab95e0e82372d05c38c988b2dcaeee467a4f PCI: imx6: Fix missing call to phy_power_off() in error handling
4e8493be41ad61e82356f08ca916624e86e4a3e4 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
b6241abce0cfc3bfa1689af88a9418de1f113c8a PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
4934b8d4d0c659faff2946e02924131a1242ee4c PCI: Correct error reporting with PCIe failed link retraining
582f3ba2b86b202e825b04d439fe7ecdaa5523b1 PCI: Use an error code with PCIe failed link retraining
c45cb2d0241fcc44418b2be578d67cc63ef15060 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3ffb657d3c47d82f0d221dd21f4219cdf5c3026d PCI: dra7xx: Fix error handling when IRQ request fails in probe
a779d06665c55e59be5e07054968c48dfb5220d4 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9fc6e225e962f360f4fbf34360d146920dc5c9de ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
60a00db9ce51d54c234279ddf5a743648c1298dc soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
6c637823d434a63a2c34a1ab398515f9efbd52a2 soc: fsl: cpm1: tsa: Fix tsa_write8()
2fa07fdd0139ce9d651618c128ddc8ac94f9c97c soc: versatile: integrator: fix OF node leak in probe() error path
c4988b95ec0e978efa8ed036ad0bc756ff957acc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
0d177c8b3cac80e482d065d62b704e0888445849 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
f19ec34b0e9b7828d202d42d939d327a9704ecf1 iommufd: Protect against overflow of ALIGN() during iova allocation
cecc3a7983b6e1b69f01455f02f8a6ae8271e7ef Input: adp5588-keys - fix check on return code
f51da530f7ddd06ddb7facbb5384b59490230eda Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5a3b20ec6ad47b2e1e5b58dbe18a5ee4de717eeb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2e8ecb61eb1828d5154019ac7aeb28a4fed5b501 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a669d2eaf1227caf66e39952f5d1346d1f29513d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
88076dee5c9531d68f7f1de822536b8c395d30c2 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2af165bdc05615ed975a9161e1728c4a680f6074 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
b455b9e95086ca7683751ba50f3891caf4367a78 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ab421a42f6ae23400a5ef71bdadfc6f662ff0a2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
f9fe0d16607595c9d1b0fc921595c0b2af09ee8c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
fbfed05b7baa95237e6bb660898383054415ef74 drm/amdgpu/mes12: reduce timeout
b731c054c14fc1947523233ca65414da17dbd9cd drm/amdgpu/mes11: reduce timeout
26fd97448c15e80476899719b614919eaab7f9d1 drm/amdkfd: Add SDMA queue quantum support for GFX12
66c65f3fa39f2143a7984ed4ac32049e2c774f7d drm/amdgpu: update golden regs for gfx12
bf7b8cc79e0da1ae02b66a1beb812c2e3981ba0a drm/amdgpu/mes12: set enable_level_process_quantum_check
73256826eda95544f24bbe86dfbff6e01e1d7060 drm/amdgpu/vcn: enable AV1 on both instances
7b72987ed442635cf64b799e2a730cf7039f4a6d drm/amd/pm: update workload mask after the setting
be2b32079b023449909c39ca523e5d83aac30c7d drm/amdgpu: fix PTE copy corruption for sdma 7
d9854c2c34cbd54a459447ea3468062343a62d3b drm/amdgpu: bump driver version for cleared VRAM
e0c7415460824f2f51dac170bfdbd2fa78109600 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
71f6689523ce2d3be1ca5157ed2fd0a56a4aa4e0 drm/amdgpu: Fix selfring initialization sequence on soc24
438c62e263e1a2e9bc36b019e9bf6b9d4b4c34df drm/amd/display: Add HDMI DSC native YCbCr422 support
9b03dc4f185324dd452f0deaee5678208aa42438 drm/amd/display: Round calculated vtotal
b564358fee212bb8b96643f7ae5e61ec0ee67ee0 drm/amd/display: Clean up dsc blocks in accelerated mode
53416e4737fa67f99ba0ea1433e1326c07ab039d drm/amd/display: Block timing sync for different output formats in pmo
ccde0275d0f5bfdbed1abf5c19903d3c7d50ea13 drm/amd/display: Validate backlight caps are sane
474eee41d6694c15726c20000893360dea5f6bec drm/amd/display: Disable SYMCLK32_LE root clock gating
fe0f013d414b1f5c5a2307ec31e6dd99d6d711ec drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
dba449c527d50c5843f95eef6d6ae0791698c033 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
2383c9722e81b64131e40de75922ad2ccc624317 drm/amd/display: Skip to enable dsc if it has been off
1afef8ab229f19034fe5ca637f42bbe45b7a107d drm/amd/display: Fix underflow when setting underscan on DCN401
74de0ff8e97f593217447d0303aa02b3ac499425 drm/amd/display: Update IPS default mode for DCN35/DCN351
ceb9e0c76b55d00b30023af4efba38985788480d objtool: Handle frame pointer related instructions
65f5656827d832c47d37501ee5883124042859a2 x86/tdx: Fix "in-kernel MMIO" check
b7997a1f229e91ae40bf988c970c0de2542fc947 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
421ec3a95c92e7c3fd19898d4fc49ba8a8874ac0 powerpc/atomic: Use YZ constraints for DS-form instructions
e10e34bab77892e9292961c4905e979245a4c4a6 ksmbd: make __dir_empty() compatible with POSIX
40220eb013adfe5155f548edd1baf73973cea534 ksmbd: allow write with FILE_APPEND_DATA
5538d481e2b881cb150ebedc8e2d3aa7ef5c39db ksmbd: handle caseless file creation
5609afa10eb245c9e5af8bcaf45293efb578f042 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
36faf8085b2bdb40c17cc47e9313e13bc450b9cc scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
b2c030f0616b606e97ec47528d7e0363a1142889 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
8e079e3e815b046becd64ca786a6c324e9b94fde scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
babda217a7677f7baaaa94bf4ba0aa8592001d24 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e82d79d243401b40a197c295490bedebed956108 scsi: mac_scsi: Refactor polling loop
ba0aa8527f0c362ad6dfab76da80eba540a6c6ff scsi: mac_scsi: Disallow bus errors during PDMA send
108088dc5fc6e66e3e134cd75101418dca83bc1e can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
77041a05f9811a6b12cd6ea022d6159db263ef52 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
4911430d59fb9cf865e8ee388f34e41137cf8f31 usbnet: fix cyclical race on disconnect with work queue
72f3344b9c3658d9100df12424733f1025aeb3e7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
73cdf12dac0dfa93cbb154cbab6e6a2fe20cb4c9 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
74d5fe21979735cb945f0161f36d3adb3bd8cd61 USB: appledisplay: close race between probe and completion handler
b3ec772ed9b8db7fa727f466d43d5905aee280b8 USB: misc: cypress_cy7c63: check for short transfer
0923d7da9b053c77783e5db840e3f615d67dff28 USB: class: CDC-ACM: fix race between get_serial and set_serial
f9bf0ecd5ed0af2b487c2fbaf4a8a6dde12334ae USB: misc: yurex: fix race between read and write
0e220b76734c881fd3b7a7aa7502dec0973d6a9b usb: xhci: fix loss of data on Cadence xHC
d175f5b3daf7ee79a5a0fb6d4ee21e0648b9c789 usb: cdnsp: Fix incorrect usb_request status
c95a64f10c0d2799b3149ab7d5d7fe0b960de316 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
c63a1209f226ca4dbefcd4bc4a95102c7d0b3aaf usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
a6ffc5690da0e9001cf40a684b126b763a8ee687 usb: dwc2: drd: fix clock gating on USB role switch
02b1135a867f5c22ab8af62ffb86a84a85dfe33e bus: integrator-lm: fix OF node leak in probe()
6e5d7277e309e5eaa3a697ac6ca01e041c008514 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
de08b16a73cc4dd7acc93a1470d0843dadfe45df bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
0c3e62136ea3fd0602de853cad2d747c1de759c0 firmware_loader: Block path traversal
c43b7eed469d0956ac84ac52839c8e52976d95b2 tty: rp2: Fix reset with non forgiving PCIe host bridges
41519933cd10b519b006cb7912a3a3b9f2bf58a8 pps: add an error check in parport_attach
89c86dc77ffdb41c19d5faf9245bebce98f5d081 serial: don't use uninitialized value in uart_poll_init()
2cf7ba6c5ae09ed513895556b1b4cdcc21c46785 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ef62d6f6c84e4059354b722e46fce26a0daf61d6 serial: qcom-geni: fix fifo polling timeout
a4cbc474621eba1d964126359208b977ca40431c serial: qcom-geni: fix false console tx restart
d5feb5326e7f1bf45e815be2ad869ecc2ea81d9e crypto: qcom-rng - fix support for ACPI-based systems
22a7a1c5e5ea66401036f72308e65abc5d294852 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
65eebd93dba8dbaeb864d04ee60ab689a1b906b3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9c50a40c0e6ecf540ce8f9c0e3e34f904a55bddc drbd: Add NULL check for net_conf to prevent dereference in state validation
572e746960809c759d339280fed4bb7a3dfafe50 ACPI: sysfs: validate return type of _STR method
8e3fea9473b2ac2362a25dc5a5bff2615ba659d8 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
a489d4faa393e9fa1cfb57ad50d73fcd4ddc5ae2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
79111cf9096c8bd629a4be4d6a7a5dcebaab2a5f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b387b2884eb14d5d6cc2b2d550d654743c7cf5be intel_idle: add Granite Rapids Xeon support
1a33574e27fc5d75abb1045a22c900df0ec1281a intel_idle: fix ACPI _CST matching for newer Xeon platforms
57d997c862496ec8555f5f9def907a7d6780fcdd x86/entry: Remove unwanted instrumentation in common_interrupt()
f0c712cd3deb14d400d21beb190422887d880fec perf/x86/intel: Allow to setup LBR for counting event for BPF
80c6033355aa8e5d7226228574a4d68cea55a5c9 perf/x86/intel/pt: Fix sampling synchronization
d0114de7078850c80cb5436d08ff83b18dcd57e1 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
bada72c0d9c5c993dcafcbf1ad8a59cde27a47e5 wifi: mt76: mt7921: Check devm_kasprintf() returned value
aac0471cd2f797654b7cb2a461325b50871aaa64 wifi: mt76: mt7915: check devm_kasprintf() returned value
19e3012b2a21d589e1a85a38774cd366fdfd2a7a wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
db4fcc1bd03096a2c5c21b0cb2149ed59597ba71 idpf: fix netdev Tx queue stop/wake
45f12fbf43bde76dad70f3bce51a3832088a71f5 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
abee15dba09d7f1959d0359fd990f05e366dfcb5 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
4e8415a087ea0888ca1f5d4164d67b22b8d9039e wifi: rtw88: 8822c: Fix reported RX band width
b0076e4beefb2c70bdd27d928531163045b8a372 wifi: rtw88: 8703b: Fix reported RX band width
049a87599f744d003c9c80b6e030dd1de972d39d wifi: mt76: mt7615: check devm_kasprintf() returned value
2dfe8f27403c4f453b7fe344a8bb89ee54256e99 wifi: mt76: mt7925: fix a potential association failure upon resuming
b9eee1bbaf8eaff0e12ac10332199e2cade3dd45 debugfs show actual source in /proc/mounts
cb4c91c0d3cd7a2ac3a92287d5e5a5ae3181bda4 debugobjects: Fix conditions in fill_pool()
06cfbffe6f5774d0b4d458aa7038faa92b61a190 btrfs: fix race setting file private on concurrent lseek using same fd
bff5c033abb366869f82ed09476f3bada89ea355 btrfs: tree-checker: fix the wrong output of data backref objectid
79ef14dbbfd5fd65bdcb7db5d1885458d4f22e7a btrfs: always update fstrim_range on failure in FITRIM ioctl
e3d4b6132dabcc07c8b0aaba71f532e75589f55b f2fs: fix to wait dio completion
1df9fe839d6618ddf6e3fe32997098a02293f9a0 f2fs: fix several potential integer overflows in file offsets
7137c8c75ab734a5e3382c319dcdb23699056655 f2fs: prevent possible int overflow in dir_block_index()
b83205ab7621ab78817a0d4d7b99433bd77d680d f2fs: avoid potential int overflow in sanity_check_area_boundary()
9378337fd569a7869ed99ce23c2d77607ea709a3 f2fs: Require FMODE_WRITE for atomic write ioctls
c959e8f694f4cb8c798659b5622505970a6feaa3 f2fs: check discard support for conventional zones
24e70e40e5d72a64d0412c45a47a047b2e1037f8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
6231cf5a1bde1c6963a36a805e5d2b0903622ccf hwrng: mtk - Use devm_pm_runtime_enable
f698fd93e8f1408250360d3db5ed7da0e6ca695d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d403fb8611131dfbafbd650c30ead29b5d355bfd hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
009996dde3dff7b4a0ff4216096972b266a0db45 arm64: esr: Define ESR_ELx_EC_* constants as UL
0b4fb13b77a0261bad6571b645477e8c8058611b arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
5104203dae7af5535d3c59715d83f045f8f89e3a arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
938cdcc94dde82e7c4fc13ba149f5ba4ae4f8249 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b43ec6d406d24479767a8285a881298dc5889dbd arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
097627d6963689ae83825dbc4ced49799ea0e811 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8d19a250bf80f39c64b639b81ffdd8ded8dfd75e vfs: fix race between evice_inodes() and find_inode()&iput()
79b9d408c82828fb5df6832da8cbc7c105c0117e netfs: Delete subtree of 'fs/netfs' when netfs module exits
4769ea81c8411cc1499c627db2d0949fc578f84c fs: Fix file_set_fowner LSM hook inconsistencies
cd545c30dd4d9134c440ced323d6f53b44931101 nfs: fix memory leak in error path of nfs4_do_reclaim
83b6b7d5973e726fd2da4ef5d8a6892d23d44190 EDAC/igen6: Fix conversion of system address to physical memory address
2f69bbeac9e4d2937c9e9878bf1caf1292b0c955 icmp: change the order of rate limits
ce2abae9ddb2f3200a54ecf5ae14260b8b5c71b7 eventpoll: Annotate data-race of busy_poll_usecs
a5e46e8b5845d7c612099e50bb141f52973fa4cc md: Don't flush sync_work in md_write_start()
8c5ec15076781b1d079207069205af235354e6a4 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
f65e06792ecfcbb3cb6fd6a0647e30696519e3b9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6ce640c9a4d571cc2d8c781ce19dfd3220a070f4 lsm: add the inode_free_security_rcu() LSM implementation hook
26d231ee907785b52584ccc1a29ac54a56d49b1a spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
c0d35b6e58940cb55f6959c7db6309f0607a539f dt-bindings: spi: nxp-fspi: add imx8ulp support
2b2766d2c5c82f017cc099b08b4f3e576638828b ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
02c172d4dea8f015195cf013f9adb967facf82ca ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
f9d276df26d3663269c44495047b2957925bc9b9 tools/nolibc: include arch.h from string.h
c6f48f3fcb5c24e55c4b9d61fd403646ac175693 soc: versatile: realview: fix memory leak during device remove
3a30c0be8890a8fd05d7f14a382d3a4a3d73db4a soc: versatile: realview: fix soc_dev leak during device remove
f2d11a5cc47ff70f8b491899aacac95693160a8f usb: typec: ucsi: Call CANCEL from single location
2141ae4d9a3d219e1bd762cd4123cda159b4b687 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
0adcdeadf3d93922aa101603b9a6025702f35496 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
a1961e5d7366c2f0ed1f607d97d2f5892a90a0f0 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
661667807a9ef0d0220ad102330890e406e351b1 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
97e1e460a47b961b36627213e5ff482ad96cb0d7 serial: qcom-geni: fix console corruption
12beedd933756658b98c8921f7dc3cad3c9d11a6 thermal: core: Store trip sysfs attributes in thermal_trip_desc
261fa8c39db12a220d1b6ca2908f7b1fadbefe24 thermal: sysfs: Get to trips via attribute pointers
b2cb4502e06ec231377bd24aefe75828738275db thermal: sysfs: Refine the handling of trip hysteresis changes
daae1a95d9c3e2dde47c34134a1a5665e3f6f1bd thermal: sysfs: Add sanity checks for trip temperature and hysteresis
ec7f30ecf849f81024ed95df868c9f85f8b1a773 lsm: infrastructure management of the sock security
e5d63b0f3731e31d690532bd76acaa41dc53a23a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c5723918c2e7ea8c4d16b24b5774933195ad3f39 dm-verity: restart or panic on an I/O error
c0418b2a6de52bf5d6771c022f3e417fe6e1f259 compiler.h: specify correct attribute for .rodata..c_jump_table
ea836a8033b9f21d9292b5d6ee336ab4955d305b lockdep: fix deadlock issue between lockdep and rcu
04dbc1f66a1f7971cd47d6884a54a10bcfb71477 exfat: resolve memory leak from exfat_create_upcase_table()
9f303e33ab9deca2c02c807fd333cf0d2d2b15ec mm/hugetlb_vmemmap: batch HVO work when demoting
723d249741d9aaaf6a73804f226479d91012bce5 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
6361de8d3d7cab7c5b02ab74bf5458ec553a55af selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d56261e33ee92171903ad493291e41d9cb6f3231 mm: only enforce minimum stack gap size if it's sensible
b54d1640812db9ab9304ea084acd33dca7b10f54 spi: fspi: add support for imx8ulp
83e349eaa0be1f49aca89c6ecc295fd02153eb45 module: Fix KCOV-ignored file name
1f4b9bcfeb905123e88e811600136f99e833fc08 fbdev: xen-fbfront: Assign fb_info->device
a341a2f44884d8c27e82c9a17bd136a358ee9d08 tpm: export tpm2_sessions_init() to fix ibmvtpm building
84b46306431ead65c716c95920020e0abf82b558 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
91bd202ec0778b72a27ec6eb31c7abc11d5f1da5 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
4ab7020dd667794d9568187eaa6a6feb36123f1a mm: change vmf_anon_prepare() to __vmf_anon_prepare()
3e7a14ba3dc6fb1f74c9b513bd5640976fa15c4a mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
8667a66572359b86cad380da03379f14fa520e68 i2c: aspeed: Update the stop sw state when the bus recovery occurs
69572604803800ae0e3b7014e04a9ca6ed8c728c i2c: isch: Add missed 'else'
fff131c3d07c9dbc6b630972b267c7425871074b i2c: xiic: Try re-initialization on bus busy timeout
ae3a4797f13ccd1d52a36b9ce836d2be4a805790 Documentation: KVM: fix warning in "make htmldocs"
0179a79d78016d362e2a3215f68b0110e6890f47 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============0256252932724021407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac2ddd96ace-9174ef5a50bf.txt

2062f216ebfb0ecfc80be4be724350f98a01a971 EDAC/synopsys: Fix ECC status and IRQ control race condition
296506fb7b581c05ae8e7ccb27e1661c0b681331 EDAC/synopsys: Fix error injection on Zynq UltraScale+
92c8025f95b05f65608572013f109b5a23c2b264 wifi: rtw88: always wait for both firmware loading attempts
2fb52ecfb72220658cd32d0fa2d0748c3b85c2dd crypto: xor - fix template benchmarking
2b3f51b8777e088e18b11645d78c56edde2bedaf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
07bf863fed9504b2e8dd16564ff220bb4fe3f54b wifi: brcmfmac: export firmware interface functions
1810318c63bfc82568e87605f6e6322fc34a8e4d wifi: brcmfmac: introducing fwil query functions
6bfbe62da7b5f58c6b500bd76567951982afd609 wifi: ath9k: Remove error checks when creating debugfs entries
f26e444d921e8f0d34456969478cba227fdbbd8c wifi: ath12k: fix BSS chan info request WMI command
9473110c8fbf13d1c26facf907ebabd2917a4ee3 wifi: ath12k: match WMI BSS chan info structure with firmware definition
71232f10a42d07db63f77445f07d9b917d67e310 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
fe9cd8c907ec8a9e8edc1ff366b918ad6602653a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d353ff605b6bd3f4df146c60531851a9302721e6 arm64: signal: Fix some under-bracketed UAPI macros
908a02e1f5cfa976a30a2eaac96c989aac15a05f wifi: rtw88: remove CPT execution branch never used
dc2354deb79cd76cc971715356b88d3bc859e07a RISC-V: KVM: Fix sbiret init before forwarding to userspace
5fac1197c4605b33c7c63859da61d5e614931c8b RISC-V: KVM: Allow legacy PMU access from guest
e3b786e0dd70662587335d06221603827ab60694 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7939389f740606b95293436f27257c71d9620268 mount: handle OOM on mnt_warn_timestamp_expiry
6384e39e89d673336b3802989d62c0cb336ae9f5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
75e68fa495c5255aaea58a82992120d26d34e76b powercap: intel_rapl: Fix off by one in get_rpi()
fa431ab261b45e66c2b05b6f47abdfea21c14e4b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
57b7b9de3594c831e4428011afa3c63b3cf28f04 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
11e9767b04c64ef4389815d8ec186efedb215663 wifi: mac80211: don't use rate mask for offchannel TX either
8f64848bc6d322351db9ee24322abe496c4ec00a wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7b1dfa8738cd6432deea19fa7f98970c010e47b2 wifi: iwlwifi: config: label 'gl' devices as discrete
b86ffb24ea89ae705eb4505b0985985a5e704751 wifi: iwlwifi: mvm: increase the time between ranging measurements
8988d479f506c1a25c0c86a18943b141291417c7 padata: Honor the caller's alignment in case of chunk_size 0
f8e0129fcdaeb68c117cc22d64a7a0bfb7d2ebd8 drivers/perf: hisi_pcie: Record hardware counts correctly
2cbf48c22e77be0e9f7ce5047149c71c62d44616 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a02debcf47a7658a8993ae9b9f2b9476ce7aa5fa kselftest/arm64: Actually test SME vector length changes via sigreturn
72a1c962307a34cbe64f920deb73efa231e2f8b8 can: j1939: use correct function name in comment
d10588c4a69176ac8b146e5db0fa23471ef66b5d ACPI: CPPC: Fix MASK_VAL() usage
44df925de2314cc4b2f53aaad5504e019e35e713 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2cf0e95f78e9294467098f8462a62048d88d4691 netfilter: nf_tables: reject element expiration with no timeout
547fe62db740f31098fc232503050287b032bea9 netfilter: nf_tables: reject expiration higher than timeout
18fc4d023d67fd64a625e976494151fff898ce5c netfilter: nf_tables: remove annotation to access set timeout while holding lock
8a72ec19e70650979e5d4fc43f958875894f1a0d perf/arm-cmn: Rework DTC counters (again)
e2ea0f503a0e615e8e30a422db47f30cd8421b27 perf/arm-cmn: Improve debugfs pretty-printing for large configs
570b84682836a09547d9c089f06f28552a46edcc perf/arm-cmn: Refactor node ID handling. Again.
33d6074e2ba44279143d619206ee8f54ae45d13b perf/arm-cmn: Fix CCLA register offset
1390ad0c95626e4c59d9f09529a880330ad25481 perf/arm-cmn: Ensure dtm_idx is big enough
865ffe0d024f22e08cb62e4714d18cbfabcc6b70 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2c078581a879b2cf091be03ec6a79eaf3a51efe7 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5d8e3d53d07268e9de031d87ceacfcc7347c57f6 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
edcde0e9258767138252f05859a891bf307bd3e2 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
318b0839b0fca6175872659bd1f0a106e6b9df78 wifi: mt76: mt7996: fix wmm set of station interface to 3
833b5e702f3f0a0b3d520d71932deeea69aeb022 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f72f0cb70cece579b8f0d742fa1fbc8c216026d0 wifi: mt76: mt7996: fix EHT beamforming capability check
074d170bc1ba5096f831fbcde942d1d64c3cf3b5 x86/sgx: Fix deadlock in SGX NUMA node search
612abba2f14ae02d1ac7a4244c8b2cf3d35f728f pm:cpupower: Add missing powercap_set_enabled() stub function
db6bb1f76fc60c8e9d1646e9d6ef91c0b003da6f crypto: hisilicon/hpre - mask cluster timeout error
a090a7c424e1dcf9b2d20c22692130400479b88c crypto: hisilicon/qm - reset device before enabling it
eb512965ba77fa82c39df1c50f0b5a9ca1a4b0c6 crypto: hisilicon/qm - inject error before stopping queue
2545a4b7c0f20df2efc92203ab63810927b87ccb wifi: mt76: mt7603: fix mixed declarations and code
520d3ac216fb0b762f498cfae40f9d327616d57c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0a82d9333a653a122589a1e6539a697bd21243fe wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5472645225bff75a311b152b426226ff08ca866b wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
25a844c027b407f9f1b99ca70f0d24bca312023d wifi: mt76: mt7996: fix uninitialized TLV data
505bca0639785fe2505a69fb8336ea4a0ad0847f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
404cfcb1508dbc1479a73432f1a388a1b9e6be15 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e50c20488b5b23b2c5a568538cfe4bc4e2d351f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f65e1d9080e1848c1976a9e5e0d69ea7a2a8c565 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0440b8745d8d6b542e65a8066de133c5820968cf Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0bc34cc3a88026583c95b9019690d5336a391746 sock_map: Add a cond_resched() in sock_hash_free()
f91f9df442b846d04ce7aade0be410d31417e517 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b7c9bc34f52386e49920587ecfe1ca4a1177b912 can: m_can: enable NAPI before enabling interrupts
d27efe42f968458fe733e21c44012d221d49beda can: m_can: m_can_close(): stop clocks after device has been shut down
6ed5b12e7304e6a7804a796b77aeb16c24b55f26 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9c217e8b67b12af329d5ad414b41a30d3eaef4ad bareudp: Pull inner IP header in bareudp_udp_encap_recv().
75ce9dc34384182bb11e6b7442de8fb1e24fb73b bareudp: Pull inner IP header on xmit.
f0d72c928115bbe9adfc4c65576aa5aa208f7934 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8e7c9f4e7c6e6bc0a6bd11a5f62b9dc947c0ae84 r8169: disable ALDPS per default for RTL8125
2803c9e0bda97602211bd04f943e816667b87ee7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c9b1144c34cbe0a2d4c64420c61c9a8f8683a157 net: tipc: avoid possible garbage value
6569d6a0f98c1469487fe4c11aed44a75abc22c0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f26590439934c83dc213002e176869c335fe3579 ublk: move zone report data out of request pdu
5ed83a85be4f138e8782f454142425e7cea26515 nbd: fix race between timeout and normal completion
db62e8170466ea402c2f3fc3dad089d941903d4f block, bfq: fix possible UAF for bfqq->bic with merge chain
62f9d4d431a7ecbeb5a922948f79df580ade370a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
039f4d5e1179b9bf3fc61e39584d50ce475988c3 block, bfq: don't break merge chain in bfq_split_bfqq()
2918b7056736b113828e18bef9512f711dfa868c cachefiles: Fix non-taking of sb_writers around set/removexattr
e5d10c166ed6ed61aa332bb7e47f7091d1cefb07 erofs: fix incorrect symlink detection in fast symlink
1ed40106a3f947a522250c77588d112d2948b7d6 block, bfq: fix uaf for accessing waker_bfqq after splitting
163d15e87ea4e9c03bf79e1487fa68219ed1af69 block, bfq: fix procress reference leakage for bfqq in merge chain
670042e85a8b05a8a7f6d5d799a6cfb2ef8d5bcb io_uring/io-wq: do not allow pinning outside of cpuset
e3ea1cb2f30bc4dce91dcf29d3c3b520cfb39647 io_uring/io-wq: inherit cpuset of cgroup in io worker
6cf22f021bb728e6a3a308904365bf3b631fc33a block: print symbolic error name instead of error code
153bf3bbc0f01fab51198418e25be3970432d693 block: fix potential invalid pointer dereference in blk_add_partition
b8db532fbf41bc495202921784761a67b4c4517c spi: ppc4xx: handle irq_of_parse_and_map() errors
b1bc19a097e65dbc51e1531ab80e7c28208922a6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b6ebae7d60858e887b4e35ad73f6c1c045d79c2a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3f49b6228ca1ed095c27cfcbfea18c2f6a362c4c firmware: arm_scmi: Fix double free in OPTEE transport
c53a69ce97cd51fee3230dca1bd805e1042be652 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a2cc8befc7dc378400165fdb8f7d3630df088891 regulator: Return actual error in of_regulator_bulk_get_all()
c503b9e89f0ff656eb32481d5028f878d045d817 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f9b29c5bfb2aa47a41c4dc8618f04ab9e5b080bc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3fbd1e8bb62c9082b200edc3cc44f94ced217560 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
dcac45913f1950207b774b097089f448b8cb1746 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0946fbe801a4b9c995d3d037f68bd6c9f6ebec9e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3298e475a2c3a722ae32aecd2b90dc583bbc3c31 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
8d63dba2113ab69be0bfd7ebe7f6db8160db97df arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a14fad5d7d3e2509047d0b132ec6d3d21b367b70 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d36f77e350fa074a74a63e1c79b7fadf1b99d7a8 ARM: dts: microchip: sama7g5: Fix RTT clock
b606f090473d6f7a128179575631dc9586a32c2c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
064256150a8d29b4eb1ec6830c44bb15e3c27f69 ARM: versatile: fix OF node leak in CPUs prepare
9a79f40178abd41b5fa67e1511488403f9a99b68 reset: berlin: fix OF node leak in probe() error path
ea6dc928005beeab2e27023c7ae80ebd75e99405 reset: k210: fix OF node leak in probe() error path
819d00db6fcefbb8355ff01e37d1995cbe2f059a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
79bee26a623daa6af6098fa1e1f79ac479377b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c4e81c96a7f7cb44992a55d318c63ea947b31afc x86/mm: Use IPIs to synchronize LAM enablement
b6de95be6df672a21d8d7a55a69b5b8c1714123e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
2e3612ca31119aa8ea1d2bb77cf384128f08e19f ASoC: tas2781: remove unused acpi_subysystem_id
1302293641352867352600117d5b2843823f8525 ASoC: tas2781: Use of_property_read_reg()
f204e01641ca08b20d042b14a4a3aba6f7daa900 ASoC: tas2781-i2c: Drop weird GPIO code
167e91baa821e296e34b72f172dc3ade97987f0b ASoC: tas2781-i2c: Get the right GPIO line
218031934d829215bd851777a585db979ae2c047 selftests/ftrace: Add required dependency for kprobe tests
fb76be23e1b755be679020ac273c9f781faa8081 ALSA: hda: cs35l41: fix module autoloading
5655e08cbfa0e1e058ddd44faf4178b7d287f88c m68k: Fix kernel_clone_args.flags in m68k_clone()
22e49fcf9a3c407dfa353e005c3ea67eb4f1a11c ASoC: loongson: fix error release
eedde3c27482b7bcbc9e2d62dcef49e04bf5ff1b hwmon: (max16065) Fix overflows seen when writing limits
afde42b1aca6deac571c417e8d5d285851661802 hwmon: (max16065) Remove use of i2c_match_id()
71a14e762b8e9a1cbc513d4d8bf1eda8561891fe hwmon: (max16065) Fix alarm attributes
5cbc8f1f5fae799fc1566aa94943cac06cf6def3 mtd: slram: insert break after errors in parsing the map
fd82a836705d2cd59721757b754bb827fc880281 hwmon: (ntc_thermistor) fix module autoloading
071b24b415560af891b9f4439b961452a7e78cc2 power: supply: axp20x_battery: Remove design from min and max voltage
db3cafd04a1f521426c5e27782b2958ad0c8806e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c49652b031794c0d0709ea272ad545ee6371393c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2a4f906552df69662dce50d4a1305705323c2854 iommu/amd: Do not set the D bit on AMD v2 table entries
a06f15d2c17265d66c7786e46f9a2156cab79952 mtd: powernv: Add check devm_kasprintf() returned value
2ee53b479146b57b513bcd5cd890a961bb718646 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ca9ebba25fbfa5886e936bc5e4d11c896679bb37 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e30c6d95616d234e127673a6410ffef284f534c9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
41b6f268e18479ba5ad7a4dbde09d2776bd374ac mtd: rawnand: mtk: Fix init error path
f5d74db4dd6f9b0860fa83e00435933ca2dbaaac iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ee359225404c13209304fe99cf2b05c5171cf668 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
fd685967784d0ea921f30c613031923153c54706 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
15ff25d7f9df380f9fe68c638ac1a9f2d2ad523d pmdomain: core: Harden inter-column space in debug summary
0a0474f7ed94dfb6f8839cefd7b535fc8189840e drm/stm: Fix an error handling path in stm_drm_platform_probe()
fa11c876a06b98964501a14cfa6d4d3870d892c3 drm/stm: ltdc: check memory returned by devm_kzalloc()
5af2fb8a278d34eb163e94dd8c145e4788f6aa87 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c455f9c8c11e0592caba5cfc660e70220164c997 drm/amdgpu: properly handle vbios fake edid sizing
f4e51843e517860780b67fcff1eda876cbb2934e drm/radeon: properly handle vbios fake edid sizing
997a4d70fd54daa133a220f5815e5ff88504ffb6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fe53f2294eeeaaaa82ea1d4f5414b0b816b3f78f scsi: NCR5380: Check for phase match during PDMA fixup
6beadcc840efa202a5b7756fb8917aeb3eee9e01 drm/amd/amdgpu: Properly tune the size of struct
cbec98069dc3c9a96e12016cf3f49e7835015bf8 drm/rockchip: vop: Allow 4096px width scaling
7a47dd85df86851b7d45d2925abd6bd67045edfb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9792c315674d3fc0fac8ba4ab53373303a587dc6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b462a155ad9c947caeac425e859395a4b234436e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ea50dc2f80e98b0ae442a61dd5d7d13e8a1fc738 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e0b9374ef23f0caebfae674e0ca93d0363dd20a4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
387c9fde396dad8a133e0b2b196c06734db1ecfa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
402160199dd3bd153e3eca342ea142ec8d0a4ac7 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7263fda8dd1a0bfe7f087723762afa38e1758c03 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
93d4f4ed77574603971219fcc2bbadd219797aec powerpc/8xx: Fix initial memory mapping
434707976f75bab3e968e35dea04e282d5e0da58 powerpc/8xx: Fix kernel vs user address comparison
57eaf032d0e2e0428e5e539933f95ec6ade44919 powerpc/vdso: Inconditionally use CFUNC macro
4813a1c4c73baf34e76b2e5b6b1fa34194e3bbfb drm/msm: Fix incorrect file name output in adreno_request_fw()
010b555708be1141ee89d715cb104e7a82fe3f11 drm/msm/a5xx: disable preemption in submits by default
19d53453b579967ce339d8895eac495db578cf7f drm/msm/a5xx: properly clear preemption records on resume
3e8521db4e8fa923febf55370587c781aa9971c8 drm/msm/a5xx: fix races in preemption evaluation stage
9702726f996befa123524836fecdb695d254dccf drm/msm/a5xx: workaround early ring-buffer emptiness check
9008edbf48907b67e9873612fb335231fa8c4208 ipmi: docs: don't advertise deprecated sysfs entries
7d64bb640d6716bc49ce3f463f8e6184fb481e05 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
4e0358bea221d3df0552e5b87c2d2f22647bfe33 drm/msm: fix %s null argument error
8d00be35b07d37d25ea22f7efe9a9095d223fb9d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1ec4d3d573ef4b43adbd310d871ce91c51d1a7ed xen: use correct end address of kernel for conflict checking
37a12198a01f7ceab5d14aa3f0bd9d0337430ced HID: wacom: Support sequence numbers smaller than 16-bit
59dd5e4d63724ade625246152c3a2de53640f2f3 HID: wacom: Do not warn about dropped packets for first packet
9d265a1db7739e086a2da3d15aefc613f36e05c9 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c329dde07a88de9f74dc2a69a1bbc4eb4a9c2906 minmax: avoid overly complex min()/max() macro arguments in xen
42a6d7de0ace3e09aab41c75d787d7a19eec2b3a xen: introduce generic helper checking for memory map conflicts
4d309dad147fbb1a1c217329adca425399b9e1a7 xen: move max_pfn in xen_memory_setup() out of function scope
9f50cc7cb866ed2ab7c40ec541971506f6d27700 xen: add capability to remap non-RAM pages to different PFNs
f07cdf6c98a7811b29cf63751bc42f5e4f04e10e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ec2e51e1f2475f03174de1fbe6c8d4b649b2c751 xen/swiotlb: add alignment check for dma buffers
02efd5396b082f7ea88087cddc3efbf48265ad43 xen/swiotlb: fix allocated size
6457c1f90c1ac1242b1a9f20584847cceb1b1596 tpm: Clean up TPM space after command failure
499fdf60a42e33984c684c4ace4a3f0743746512 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f097375a0102205ae664e9f32dce241a79a9d42d selftests/bpf: Workaround strict bpf_lsm return value check.
d9609400af192799b2c458b9d3a5a6784739789b selftests/bpf: Fix error linking uprobe_multi on mips
91ec74f51a3a762266fd1ac6db3560b46ed52e7a bpf: Use -Wno-error in certain tests when building with GCC
c5e697d8404e4abd3a8991781a0dc94e293479ec bpf: Disable some `attribute ignored' warnings in GCC
7428000d2823b61494cf0b6722e2ede052e80671 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
b96da9d8a0530b2779853f1588d0dda9ab5af5f6 selftests/bpf: Add CFLAGS per source file and runner
0941d1bf84e029e17f27a72f770e1d7050eb6720 selftests/bpf: Fix wrong binary in Makefile log output
1bf9a1264d8eb2ff00fc72dce2816b5cc7799c77 tools/runqslower: Fix LDFLAGS and add LDLIBS support
b302951e3d2e891305653d3ab0a95ff86d92e2ac selftests/bpf: Use pid_t consistently in test_progs.c
f925e3cd3c1800d98497c730bf9aaff81c1b1a08 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e93a83baaa9e9b5a29eb04c5442b6ace769a9bec selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f65254c75cec72d377237f94f599b54da8d3bdf4 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7625f4ff41b42fbbe63fe3c9067dfc83c3e8079b selftests/bpf: Drop unneeded error.h includes
e9c73eabb6fb9c000bc05ad191bf3f22a753fd3c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2b93fab866daf95906adf582b2efe103767a75af selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
507bdda0fc73c72a486884c0a36fe2a5009cffe0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
87aa015b48cfc68a4dd7bd4c1e9f1f3fa17d3044 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
c9462e802476bf2059650dbb997d147336eee5ad selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f12f47488236b9b656fe07193da71c56aece79a2 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
5aecc1585a9f908505526c7b47dbd0b42ed486f5 selftests/bpf: Fix include of <sys/fcntl.h>
b89ff5a7f1b752c32b5dbf5ec73e8cf4304bc440 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
31a229e2a4269a30edd2aa400102a90bc25481a1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1a41f082f360566d0cf59827195f8b99417d435e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ff45632adc4abc8cd6057c33dbc48009358dac42 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
28acfa27d713ca45e88d343b3e279480e6efb611 selftests/bpf: Fix compiling core_reloc.c with musl-libc
aaf8c78b9f096d37dc7d2720bd400c99134dddc4 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
e206f0e59962548f4337ae4539f360cfd88c5f75 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
5865cf5c1028917c2bde4cb0e37d57c8e1fbf244 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
10da8003288a5d8c9adf6f2e8e9712bbdf5a0f21 libbpf: use stable map placeholder FDs
9b721fa408fe0a2671504e5bdfc16196ffbf7168 libbpf: Find correct module BTFs for struct_ops maps and progs.
6b48a56cd546850525f34062da21fe0a67c7c138 libbpf: Convert st_ops->data to shadow type.
0cd66c36054d6d2752756690fc7fd18ae54f60ef libbpf: Sync progs autoload with maps autocreate for struct_ops maps
871dc43c4ee70e295c3b061b0229719fbafafa6b libbpf: Don't take direct pointers into BTF data from st_ops
20fbc625a0f8c84de158637a18de73d14c6bb05c selftests/bpf: Fix arg parsing in veristat, test_progs
7c7a65ba518367b55afdf2b90b2073203238ab00 selftests/bpf: Fix error compiling test_lru_map.c
97a2274b615824d2330b4cc98eb73ead0a275cb8 selftests/bpf: Fix C++ compile error from missing _Bool type
a4192cb52357cb77f20337acce524e664b70092e selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6b8cfb7a1c4ac02f7b0d1676d85351977c0a0747 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
97f50ac0036ecce0451fb7973a36bfa6a8fd765b selftests/bpf: Fix compile if backtrace support missing in libc
07b0e915a920c0c7f4bedba2c0e365f7a0b1d981 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
1f175e83e2b32b9924f692409433914934af2931 samples/bpf: Fix compilation errors with cf-protection option
95dbadc6b315535b0abc38d816d6dbe54a253cab bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8c50c70d2e6bbbd3647f65b72977b8f79bd3f18c xz: cleanup CRC32 edits from 2018
c1b507be8561e8e8cc48be51645ad20c56d5eed8 kthread: fix task state in kthread worker if being frozen
7710fd177c859df5c3998a0322d8924cf8004a73 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ba498e4c7b6758dc56ff4149f6ce635f28669d12 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
148ade8ce7ee50a07966f711acacc79b043ed36e ext4: avoid buffer_head leak in ext4_mark_inode_used()
60c70d54739bb25385789b14e91eaf1942cbb881 ext4: avoid potential buffer_head leak in __ext4_new_inode()
33c70b99ff48e0aacb07eccd4d7be30c69690e35 ext4: avoid negative min_clusters in find_group_orlov()
1ea536783b0520ad4045981b9ddc7c8488cf0bd2 ext4: return error on ext4_find_inline_entry
e6b5b581ee282f9dae47ef7a7b337ece095c75c4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
277be8ab5859f7e3876216750ecf949d5f57b216 ext4: check stripe size compatibility on remount as well
0fcbd09cc1f46c5e241d16acc2054fb9059bcd22 sched/numa: Document vma_numab_state fields
61ccafa4ffbbc3f11b75465a18c0026dcd11bd84 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ca0d1a93cc69cdcb4c11b633b935f37b5060d5bb sched/numa: Trace decisions related to skipping VMAs
233939054f2e99fd71354137915b81e892d62f5c sched/numa: Move up the access pid reset logic
a43c59883eb72e2da317703626af0ea97a792569 sched/numa: Complete scanning of partial VMAs regardless of PID activity
4e903d4171c83390e34a792d35a0c85ee4923653 sched/numa: Complete scanning of inactive VMAs when there is no alternative
90c8f2bf30b28c3f6d523106999234f85a6f2918 sched/numa: Fix the vma scan starving issue
268a69dbea1834047843a349dad4419ce637d301 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
36d36a3a89e063af2fcd28ff9b6c73b2fe907ae9 nilfs2: determine empty node blocks as corrupted
ecc0167f9af63ca2172a6b5fc8db1632999a01ec nilfs2: fix potential oob read in nilfs_btree_check_delete()
3ff7d7ee75d52627b95337a1d1ab94ec9cb2ff2f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c68986d91426e2c63ca5f130e43775c6bbe81965 bpf: Fix helper writes to read-only maps
0a1f2542d45fe7f786381cd9bfc4818bf5727f10 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
394ab9af52eee113b3973144786016f6eb227bba bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4545ddfdbbb9ef6d490f683c0f03abd2b99cf924 perf mem: Free the allocated sort string, fixing a leak
c2572082b0e6b66deefa3ab2380f46dbe916eda4 perf callchain: Fix stitch LBR memory leaks
56b081304edc48ed1204f71b1b3a623686fb99c1 perf inject: Fix leader sampling inserting additional samples
ac13858352d28b1541042fb61f144983849f4adc perf annotate: Split branch stack cycles info from 'struct annotation'
b05a432b68451f32c921ec6030a5967f26d8bc9c perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
f2df9a87558cacc3c1fa6a0f35f99c8ba9e22151 perf ui/browser/annotate: Use global annotation_options
01f21b99d94bf0de6f5919bf88730663bfee828d perf report: Fix --total-cycles --stdio output error
869a01d7f94e72d6bde64c3e8e5373c903b1855e perf sched timehist: Fix missing free of session in perf_sched__timehist()
cac9096812906c32811a8e695f242d0e835d7d0c perf stat: Display iostat headers correctly
f151d6096b9ccd729c59d84d431f81da37dff473 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0862bb5bb2ace1395aaa15d079442b60681a8367 perf time-utils: Fix 32-bit nsec parsing
e14fb8b244a32c842d3a3576fc0fac7d4cba783e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
2b4d49178c769716e47b23f75810bd18bbaae084 clk: imx: imx6ul: fix default parent for enet*_ref_sel
9b64ab96bcada40a009f92359bec52989581ae1e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3763e36b2d20925bebdacfd2566908e4a81d0acd clk: imx: composite-8m: Enable gate clk with mcore_booted
4708329560f90ea394f54c10e64018f7e11adca7 clk: imx: composite-93: keep root clock on when mcore enabled
5213e1736bf10e911e748093314312b607e1cf7e clk: imx: composite-7ulp: Check the PCC present bit
39daa5372b74f93d1677875423cd61d0b8fb279b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ed448ea7dbf8fbfed08249afacf9cdffe4f1e64c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
090f3b287226beaf1de34f16dd21a123f31cacaa clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0237d7a188477d48272e25c3a184fa6b501db491 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
380d84f269dcc59d0d7d4ba88363eacd58884908 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
255fb98891e1a2c5a8723ea4649c262016a149d1 remoteproc: imx_rproc: Initialize workqueue earlier
e1ec03917a800db22e593a5101cf090700b53487 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
97eb9559b59d7e0de893ff94db88309796bacfe1 clk: qcom: dispcc-sm8550: fix several supposed typos
9df05b9b6e82a5a8d1430194ecc850a88e2e2380 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
8b369521bd59fbd6f7bb8134a74cec25687b587d clk: qcom: dispcc-sm8650: Update the GDSC flags
8cefe51ef7ff262d17ebaac674a905b3e79caaae clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d5e26f23891a8ee2e0445a866127223554e89be0 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
da2b45c6ff2997c778bd99e807276b8c89a63a13 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
1a910e04eb1bc409cf2735dc6dcea02a8093dcc5 pinctrl: Use device_get_match_data()
453b9f339a1590a48af7fa9c904071a2dfadf35a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
43ae34e2d62dc5f773727eae171e6ba60f4ea5b5 pinctrl: ti: ti-iodelay: Fix some error handling paths
a5361f29a9d257719a35a1f113daa27a3ccc5d20 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0826727469e5725c3f18283049b6179dc60ea43b Input: ilitek_ts_i2c - add report id message validation
061424dc41656339d9d4dccb8417f6d82e6b2dc8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
de5521436ade7ffe87debcbfa019dd697a027fda drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8ec68fcd146cd24bb671884ef3f9f2b4fcffc9b5 PCI: Wait for Link before restoring Downstream Buses
a03f71b545b3c813ab84bf313746d737995c80bd firewire: core: correct range of block for case of switch statement
cb4a6fa550b78308b2d07445cc30713b657e6ed0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
087ad9eb1850792a051927e0dcdcdcea36f4b53c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
0c8d47e0bf99e05b9634c7b0a4c86f441953e68e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9115e6b653987682ed152fed2f57f4853c6ebd9a leds: leds-pca995x: Add support for NXP PCA9956B
61224f407fe4dd2c5acf2ceb913c11ddc5cc6a99 leds: pca995x: Use device_for_each_child_node() to access device child nodes
420b500b15196fb33a6b98b715c2629b807f718f leds: pca995x: Fix device child node usage in pca995x_probe()
58747d5728aa0da38ccb234393be016a7f4b6167 x86/PCI: Check pcie_find_root_port() return for NULL
ca2828784f2486b2c9c99a00ab0d11f90372edcf nvdimm: Fix devs leaks in scan_labels()
799b8374ec85e169ccd22f273c2c001717b86d8f PCI: xilinx-nwl: Fix register misspelling
c80667c210b4d58c3aa93ea9df1cbea8ac12471b PCI: xilinx-nwl: Clean up clock on probe failure/removal
a0dd21dca2917957f5fd5e3bbf9585d3707aed00 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
65990ec71675519f8db876bf24281c813ebd938e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2063f8ce9a1f6cde9441e0bcf0630a890a40b988 pinctrl: single: fix missing error code in pcs_probe()
eb381cf93f6de30a40831c6e0d70ba915fb45037 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ec75d31a2be77e120a025c83919faa668cb9d37c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
08ddc2cb50d6e845682011acc7a3416b327d0579 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
62563fbd6b14d1b303b52779020b7bbd293c4f4d media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
22b911430165b34ddae30b445f22595a0b668ee9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ae05e6a5fb4a92cf972af2d54239c73117ad1019 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
35e81ddfae790e3a0cc07c57f181fa19db4c0c38 clk: ti: dra7-atl: Fix leak of of_nodes
4ebea6331ffaacdb559e512228c351261227829f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3ff58b9760c82f1a402a7fc872b89d40d48160da clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2464777d1e7f41e6a5abdf52de4f5049e8373ce3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8e9fbf60c365f8bc90245ccfbd8c5633aceadc60 nfsd: fix refcount leak when file is unhashed after being found
bd55c8dab5f131de631a5d87e8474ad796393ea3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c04b31d4a4610a8a6045603cbbc8b1f5f1bdbe88 IB/core: Fix ib_cache_setup_one error flow cleanup
28c1e078014128950e926bb79be2581e5f060935 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
385b677dbc15b5af283fd7b5806491e8ff84c622 RDMA/erdma: Return QP state in erdma_query_qp
21369bd30afb453042ad790a045bb4f7e2b1bcd4 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
a05fa884389fe483be17307aca860b780253d0dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
97a1f98a097c9e76b6e341d1e015961b60838aeb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e7c69f7aaa5598cd0cb35881b8de17b293e992ba RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
51c98792e8f7826ce85d982bea5d8abc10539e65 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b005f45c7497861e2c5c2991e91779e38d2b93f6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
608922493cac7451154e77020edfe7e3f90ad6f0 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
61d11734ce29dc48f8dff367ab9e4e10a1f0ad96 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7d86aef78515db1cbb9d2e615f25fd22ac59d94b RDMA/hns: Optimize hem allocation performance
b8a630dd94f7adc203689335bbe5cc8038e5cb17 RDMA/hns: Fix restricted __le16 degrades to integer issue
0d06a49e6a162c079e28d0f7eb00f7c9295863ee RDMA/mlx5: Obtain upper net device only when needed
3b7eee629d9f333378cc9c92c1b727ee435167cf riscv: Fix fp alignment bug in perf_callchain_user()
3c0c493fde92bb094cf82c9166312b7f3e70b923 RDMA/cxgb4: Added NULL check for lookup_atid
a5f500534dc1cfad90f8667ba8839339d82e9f2a RDMA/irdma: fix error message in irdma_modify_qp_roce()
0b2c081a8919baf2cc20eb396b1bd5b78e2be150 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0a84436146e201e0f7cea9aedb784340f9bd9a7d ntb_perf: Fix printk format
781fdb55f3ab42542e8ba9ec8a710852d521bde8 ntb: Force physically contiguous allocation of rx ring buffers
285efd972d86aee3de88ebef0c3c15a8804b7ee0 nfsd: call cache_put if xdr_reserve_space returns NULL
4cdff3364776e3f5c25e40ebc1bed5f6e787b013 nfsd: return -EINVAL when namelen is 0
dafdf801cd44af334435a380236a955e56720191 crypto: caam - Pad SG length when allocating hash edesc
85958a1dbb1cd9ecaa555e927c3532cf35e3b863 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6340ee0a6ef9dd77e2401531b06762f810fa12c7 f2fs: atomic: fix to avoid racing w/ GC
0a4a8baefd4916fb2e5ccb120c55039cc4c14708 f2fs: reduce expensive checkpoint trigger frequency
82ea0d132fd6dc784a9f0a29b8cf4690e4914517 f2fs: fix to avoid racing in between read and OPU dio write
979eb33143e2b3da655f37ee4b33386ffc6789f1 f2fs: Create COW inode from parent dentry for atomic write
373ee2ce9ea492cbafda9b0f11a284e53cdbaf77 f2fs: fix to wait page writeback before setting gcing flag
992cbf162f973b433d3908a87882871577a23c35 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
5e6add0d5ea123b07685579b6d952e2577d537f1 f2fs: support .shutdown in f2fs_sops
fa04483b84da4c380e83c7e7f8a5446d6ce8b623 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
88b3250cd32b1c11d52443d9b9e23fa10600daae f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
0b376f2ef485f3ab9477be2a782eebac42c3c939 f2fs: compress: don't redirty sparse cluster during {,de}compress
5849119225d1350e9df912b7d77d5b2f1838ffd1 f2fs: prevent atomic file from being dirtied before commit
bf652ebd457987aeaf3ab048e8957e26ab1ed3c4 f2fs: clean up w/ dotdot_name
a0321e859d7d26dc2bb00560654f92d418479a5e f2fs: get rid of online repaire on corrupted directory
dfd1d4656d14efbe8b9d8ec4a2fc1235fb2aeb2f f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0f8b76986812d2c7fe1e1621094f2df5c0584187 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f4ca59057e5cc40f45cac9bdb9f1d346756ff44e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a3ad5db474e53c39174de4688a857a20fa3d2e97 lib/sbitmap: define swap_lock as raw_spinlock_t
9dfbd317b5492c1dad14df1db64b44cec29129b7 spi: atmel-quadspi: Avoid overwriting delay register settings
8752f701e71c122b5e5e45256cca0ce02e924cd7 nvme-multipath: system fails to create generic nvme device
b75c94dc9115817cddc1efcd61137703beac2532 iio: adc: ad7606: fix oversampling gpio array
ffceba9aa8e05229991dfaf58fd2801fe4bbbdb1 iio: adc: ad7606: fix standby gpio state to match the documentation
f0a3084baaa3ba06a3ca79926ea1a75d9abf345f driver core: Fix error handling in driver API device_rename()
d9ef9010f4d00224ab4f455c0812ac4e4781e286 ABI: testing: fix admv8818 attr description
39159345cebd7e4fbdab681be2db19ff4f7058ad iio: chemical: bme680: Fix read/write ops to device by adding mutexes
eb6cc4bfcdfd424ed47be6b83f4e6efd6765f738 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
dafc22cb420bff8f16297194ccb2e90fefc5e3c3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
6e5c1044240689928c9ee4940bb5779d3221ce2f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
eb4de8f813649f16da042c19d8ffaccf1d45d5f7 driver core: Fix a potential null-ptr-deref in module_add_driver()
3f7d95ca367f7b2453e4e2d01fe4689b4c249389 serial: 8250: omap: Cleanup on error in request_irq
cb052e74d433a4397642386372afe83bb71c39f9 coresight: tmc: sg: Do not leak sg_table
fb1c63f0bdfb684b5e4dc2e40aed3ede29eef67c interconnect: icc-clk: Add missed num_nodes initialization
0f2a1abfeaaac281d672eec4f80f057bd9d3e780 cxl/pci: Fix to record only non-zero ranges
dc2e4309e4192329457837ea00da607fd351b124 vhost_vdpa: assign irq bypass producer token correctly
bb9bdbc5b831cba844434a15cfd5fdc024e1e518 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f8bd5da218491c0ab4147a2ee3ea73ee2c98302d Revert "dm: requeue IO if mapping table not yet available"
d76fe757e4aea8def14ddb4046f369ce27d9fc7a net: xilinx: axienet: Schedule NAPI in two steps
ab1402f598b8668f015ada5876ed69c24b97ac92 net: xilinx: axienet: Fix packet counting
bc3d62bb78302ebccbd3fd726b7381de7360671a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0dc68bbc62a3f2f52fd132075cfa6d5fe808cd0a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b1a64717cd306fdbc951a4ff451b8b67e5f72f30 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c38ab868f913c73edee2ef3ffa2780fb00ced6e6 tcp: check skb is non-NULL in tcp_rto_delta_us()
fd9e30f6b6638559156b23dc5a450ae142ce1aad net: qrtr: Update packets cloning when broadcasting
5a1d9e6e89a9399b87510e4dd19f2f85dfe8619a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c502fd5997550a6dea576556352c95c0709a0fda virtio_net: Fix mismatched buf address when unmapping for small packets
3417e1a40dae02570a6e50ff3a62336ffb15c422 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
df8e0b081eea104011d40f3fc40dbeb53b15de9b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1b191cb731608f03a7b1aa1adfc7865217adfaaa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7d92ffe33eed6de063991ad0d92e128626f148a3 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
95e8ff79bb7f99152521ddaa6411b71d8691967b io_uring/sqpoll: do not allow pinning outside of cpuset
e9af64905da506ba57735e9c918d7343a0cd1337 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
600e94651acb7adaf8bed93cb470a9283b59ee55 mm: call the security_mmap_file() LSM hook in remap_file_pages()
570cd1adce2ed20dd3fe2ac2bff8836942d40210 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
930bd68e92f77aeda8cbce4ec380566bd6de0df2 drm/vmwgfx: Prevent unmapping active read buffers
396a72179c30a1261a0ac67ba8e70b3288760b88 Revert "net: libwx: fix alloc msix vectors failed"
8ed29fe9fe1da087524fda25f991cc4fdb570ac8 xen: move checks for e820 conflicts further up
5c5cb8279349419834d73a2cef52c728386edad5 xen: allow mapping ACPI data using a different physical address
65ee09c6542a6bade85ad376af2241d63affe138 io_uring/sqpoll: retain test for whether the CPU is valid
1cbebb23cfcb695677d9896c825231a0cca55915 io_uring/sqpoll: do not put cpumask on stack
4569177ad986a18a54555c9b8c4da88bfc535ce0 Remove *.orig pattern from .gitignore
907a394fedd39c2b4eb45a3942b3043d69ea7fd3 PCI: Revert to the original speed after PCIe failed link retraining
5df906c4f97c4e0b5e220b3120bcbbe0572845ee PCI: Clear the LBMS bit after a link retrain
a35aa42d9bc09a17c92acf5fd4bbfe025a21f31c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
75f144bab6427f0b67a7c7239717561dcb80f18e PCI: imx6: Fix missing call to phy_power_off() in error handling
8dfe04f051f3db5d51dd6ee918a27fc18aa44ffb PCI: Correct error reporting with PCIe failed link retraining
76628e92282deb146638ffb4d337db5aed2e2125 PCI: Use an error code with PCIe failed link retraining
a9a3954996b8e608d576131894c1dc790acb4c22 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dbd2655497c9853430ec16b198b9d9e59422ff01 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
dd4ba36eea1a26fae4fee2e38751f32347bb8013 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d0356774b63eb2945ef4978f2dc1142d8dc00b38 soc: fsl: cpm1: tsa: Fix tsa_write8()
ce47c87012048a4fa89448baa41abb1dd03250f7 soc: versatile: integrator: fix OF node leak in probe() error path
c7c796827418a33ac7d82d3e0300f9e0052a108a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cc622e3ae97abd454a5c694b6d5b41dddaad2796 iommufd: Protect against overflow of ALIGN() during iova allocation
dab66bf1abcd98537ee61d91e98a6742d3c6969b Input: adp5588-keys - fix check on return code
d52f90ceef7ffa4240774106dcfb41b1d126db7a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
596867cefc7605b624ff51aadde89fbc7c0beb6b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
50c3c537c8da2e210fbcda7786424f2bce4f25f6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4a832f75dd5923a014ff67ac0022c23ba633316b KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b84d58ad7af0cba6cc3aff48362d7935606f604f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
eca7a69c76f2de46b2d48a7b230f8105cf9bc51e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
bfa3e35405461221870bf14d18e508f8f6e5583e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
130fb6924141ced450c0f809e4b5e77d5365ce26 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b15aa9be827dd2abe8a30f15280ecc6391c1cd8d drm/amd/display: Add HDMI DSC native YCbCr422 support
651179ee8db4985f9ece4dd25b17b76fa6a57719 drm/amd/display: Round calculated vtotal
1e2291e497fe12434ad0c2eadffbd9398657cac6 drm/amd/display: Validate backlight caps are sane
c43932aeda2584f2b7bf546816993fd22dc06950 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d24dc1072f646e8c69fac976bcb7906eedf4f465 powerpc/atomic: Use YZ constraints for DS-form instructions
c46e0203a99208225db9251633c93384b1daece1 fs: Create a generic is_dot_dotdot() utility
b9cc0b1c0b35b2b0f698f6da67c3596f8e6bf61a ksmbd: make __dir_empty() compatible with POSIX
e7d2d62481850e7e137aaca2017034d0459e293c ksmbd: allow write with FILE_APPEND_DATA
8272b81acc295043471abbe3dde0cd1e74cb2dff ksmbd: handle caseless file creation
aa1f1ef367e450c503cebb4156617ec1d2fb24e5 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
0b37554d38c85d62e81abb317510143c07190118 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4df603194f078a1ec9ba24341ab64b1b64b45f2e scsi: ufs: qcom: Update MODE_MAX cfg_bw value
4a654b3b916d33ba28871d5f40607d9f951dc6cc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
965cdc8ac7f71c62e4dda3af175a0aad91f4ee7d scsi: mac_scsi: Refactor polling loop
0e4a5f8c1d27cd530651bfe564f2bd7ede3e5ba8 scsi: mac_scsi: Disallow bus errors during PDMA send
88018b83db72f9f45e147833c5e458e007614668 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
9bfc67495a6899429d86c1d44284fc6e4babfea9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
db16250fdcb3b5f8b03d0f2a1cfaf88fbc019c7d usbnet: fix cyclical race on disconnect with work queue
8e710befee9641eba31a5d1ecebaea1a4e989fe7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a897826494a1a79245280c1541d7fa2dad400b55 USB: appledisplay: close race between probe and completion handler
6b2a5cca0d34837787f00bec4ab7ac500c8ddb6a USB: misc: cypress_cy7c63: check for short transfer
5a3483e4c7c1927cfc09caed960e7feba5a7a3f7 USB: class: CDC-ACM: fix race between get_serial and set_serial
aed77ff1bad690896194ee4f7edc26e3147b9bce usb: cdnsp: Fix incorrect usb_request status
c2885f219e2ea627933f9390227f51ffb0754fb5 usb: dwc2: drd: fix clock gating on USB role switch
8396648b6b572913371a022459455cf88099fcd4 bus: integrator-lm: fix OF node leak in probe()
2953f2d0b9c553d639fa4e1ec44c3459964ac798 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7befd0ddc9c6eeb6c2b1c85c6d960531f675324a firmware_loader: Block path traversal
17e1359cb63aafa028cca8189ee7c3ab7d1d2db3 tty: rp2: Fix reset with non forgiving PCIe host bridges
44f5503a54a9c0e802dc9e3c7535fd968e61c12a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
50315beed3fec4769ffb75e9f1157f7393757daf serial: qcom-geni: fix fifo polling timeout
6697866b4f617d794918b499371012a78deded2a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
74d815e7e256d43c9eaf53fcba5df55bee6018cf drbd: Fix atomicity violation in drbd_uuid_set_bm()
3db6a1e4daff0bb4c74a22dd8ebe78e005ae6dfe drbd: Add NULL check for net_conf to prevent dereference in state validation
ee81a609b709e8cae40c1d67783bebeb41395211 ACPI: sysfs: validate return type of _STR method
a72d1ed62a08715af6179e3f2c165ac4ce3f5745 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3938583d4242c886194f09896bb762b3c443c3e3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f5d01e5d9633fae1e4835206ad63534dad529fe1 perf/x86/intel/pt: Fix sampling synchronization
6409190dabd97540770f2199f2c2fc95a8c7f30c wifi: mt76: mt7921: Check devm_kasprintf() returned value
792f0a49c683d9fdf3fa15333b9cf75c0cb381a6 wifi: mt76: mt7915: check devm_kasprintf() returned value
2c65519296b96d3e258b3480d3c5f3f6e6384832 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
81c03ead92f11b8ad8851cc6a8f4b2299e1f3926 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
afdca948a6f532274ff10199b2014adfa02f2179 wifi: rtw88: 8822c: Fix reported RX band width
acee5edf43d0e13442ff8804fc58824757c53a32 wifi: mt76: mt7615: check devm_kasprintf() returned value
0aea87b2599fe7c68c485df761c7f647c5560f4b debugobjects: Fix conditions in fill_pool()
5443e2acd56f76c74f54934719a51ff3213c57bd btrfs: tree-checker: fix the wrong output of data backref objectid
6289b40b7b39458c79105b8e362dd867eb319e00 btrfs: always update fstrim_range on failure in FITRIM ioctl
cf9563181f3b7644e08c5c00fd2a94769a018c49 f2fs: fix several potential integer overflows in file offsets
3e9aaadcec3e8236819541fceda94311d9b1059d f2fs: prevent possible int overflow in dir_block_index()
ca27d775853f6cf71838be340d0605e1d6c68de7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ae2bad668c5e1ef5c50dab663a2f347b57a0cc3f f2fs: Require FMODE_WRITE for atomic write ioctls
7bceac6713836ecd8c427ca596275df066a1c94c f2fs: fix to check atomic_file in f2fs ioctl interfaces
99e9ece506e8ce0f6760aa22af8726a0d8ef13f8 hwrng: mtk - Use devm_pm_runtime_enable
19c66506a2090e9bb83f42fbed94839674001e60 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
bda17a916d33587982014211e8790b04c52fea28 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f879532774fd2c29225df8fd668bd7c422354f32 arm64: esr: Define ESR_ELx_EC_* constants as UL
fa6acab8c89ba39e951834f11d5da6bbd5346a76 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
c2f7a89c6710ed6f41fa39a60d39633ad48207f3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
bdc9f396155288591cbc879f605266c77010e0af arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
aad01a5a4d6e338a37f96e3606eb812cb29f48c7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
31fefcdb6457906fd74a7db8463b3ad4b5efe620 vfs: fix race between evice_inodes() and find_inode()&iput()
b528c9771838fca39122b16b8acc33bf18f7ede8 fs: Fix file_set_fowner LSM hook inconsistencies
40d70b0edbac078569f1fa06627b1a9ea5cb1592 nfs: fix memory leak in error path of nfs4_do_reclaim
fc3a48a64a94cd6a9628b18a767d4d788327a606 EDAC/igen6: Fix conversion of system address to physical memory address
5bc98928d2e41ba245cf77237e11d62c1c1c4e7a icmp: change the order of rate limits
48e328c1afabf0c9b96ba1cc562463dc4a5afba5 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
945ceca8a2fc48751e38d16afcb60d0e591dc7f7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
71bda628d53d130eb10f03f407f599717b03813a spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
7be5c69f36e0fc4806d79c0e419842b3d0b70ef3 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
7b25272b587d4e1d9c9b00d33886f43e86968f12 soc: versatile: realview: fix memory leak during device remove
399923f5eba2b534da7eeb407f7f9316c2aca5ec soc: versatile: realview: fix soc_dev leak during device remove
5884ea5d0dab8452def72ded530530e1011bc01d usb: yurex: Replace snprintf() with the safer scnprintf() variant
e883c178e50756d2c899da69becb029af73ee6d6 USB: misc: yurex: fix race between read and write
4957cb80a287a735f5ac2d4227f1f770e646f9ca xhci: Add a quirk for writing ERST in high-low order
6df77619bc09341df20072a282b450ef62567f55 usb: xhci: fix loss of data on Cadence xHC
f228de18fb607d30111fc927c33297faa29b4825 pps: remove usage of the deprecated ida_simple_xx() API
d82b4f2058544d9ddbf2fe94d302e6a9fc1512d2 pps: add an error check in parport_attach
5d0256a8c093e0fa7eaa6544265bd9ec744a1b66 tty: serial: kgdboc: Fix 8250_* kgdb over serial
9a6c8cdbd78f505a1904dbf3244185fd208367b0 serial: don't use uninitialized value in uart_poll_init()
0745163393bd49f528b3c34ee4215279e117f2db x86/idtentry: Incorporate definitions/declarations of the FRED entries
39605127cda90e2f85b6ff1a434f42465970421a x86/entry: Remove unwanted instrumentation in common_interrupt()
483b4f46789d6d537796f6a746bfb61cfada7333 lib/bitmap: add bitmap_{read,write}()
ceae562ec613c85058b57432688dc8f87a713360 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
0fcccd85932b8b1e4170f8a08786e2e8db536722 btrfs: reorder btrfs_inode to fill gaps
6013dd00d8f18cbe668a48ac898b797c0bed86f9 btrfs: update comment for struct btrfs_inode::lock
f6af3a553ec3006432ef308b9e1f4be9f1864757 btrfs: fix race setting file private on concurrent lseek using same fd
ddfdc00545c0bf53a68adbd15195c440f6338930 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
9c290fc3f5aae81c6d93e426c09d450341dd3e75 dt-bindings: spi: nxp-fspi: add imx8ulp support
67a1e769f316edd59fbf396f7ccc990de7a0e080 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
1746bb59b51a45a27a37025e2ae2c71dcc1c34b6 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
1bd782bef415700a15afd65a4ceb5e7579a76cd7 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
507483256dae5fe3a25e9d700ccb2ea8eaf72f41 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
a2e55599a65e8487e9195a00cb21161e3b488185 thunderbolt: Use constants for path weight and priority
890a33f8254df79b8e38381a8e23a96840b27d7b thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
1593ed82ed20c150d718d01dd0219622bdfa9aca thunderbolt: Make is_gen4_link() available to the rest of the driver
6138dcf8a94aec8864e64d13e79c9608d1cde8cf thunderbolt: Change bandwidth reservations to comply USB4 v2
c85708f6790e3cba23874080790a2623d82a6924 thunderbolt: Introduce tb_port_path_direction_downstream()
cc5682e4413e14c736974dad83f578f40a4039f7 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
2e1ec2e4da0980521de15f6607f2ee57728b7aab thunderbolt: Introduce tb_switch_depth()
91f1bad0eacfc2d90a3ad13f6c414c21a2ec3999 thunderbolt: Add support for asymmetric link
ec3124057956b66741096eafc94cbedc05290110 thunderbolt: Configure asymmetric link if needed and bandwidth allows
7202acb344ef307b872b62ddaddbf42380942f93 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
b954dac65aac7aeed19ed574289c6b6b700de108 mm/filemap: return early if failed to allocate memory for split
72337720a76e54740b5048af988323490dddaa5a lib/xarray: introduce a new helper xas_get_order
e4930bcc6ea9cdde55071ebfa2f98f8b9e4fc901 mm/filemap: optimize filemap folio adding
095b297c101419e37555285eca777c8a9009e394 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e4d8723b9e9694b775d3550c1e278d941ea0ff62 dm-verity: restart or panic on an I/O error
4e28127f6dd07287dcbc02caa1e9278a7a808345 lockdep: fix deadlock issue between lockdep and rcu
5be8b0f7e7700d62b62d0165423ef592bbf247b0 mm: only enforce minimum stack gap size if it's sensible
d307d5885ab27281147d7f409211d75479b73cd6 spi: fspi: add support for imx8ulp
11221abe49e15076d85d80c60bf8ebc6cb737a80 module: Fix KCOV-ignored file name
eeb6c380b61f245cc67f001655c26be4ca750215 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
523748408683c947f629ff66897c0abeab0f7cc3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
598c9c99b6ab4471fae1cc1504343ec6bec14bb9 i2c: isch: Add missed 'else'
a2f1c0d179edf61885907a87395688a0edf2817a Documentation: KVM: fix warning in "make htmldocs"
9436619980c46dd4751a01bbf236e6a72dd334ef bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
1af8759faa7617b7b95c6f702f098ba71b35f7ae usb: yurex: Fix inconsistent locking bug in yurex_read()
be5b267798a6fe4e9d13278f925d6de87de98aab perf/arm-cmn: Fail DTC counter allocation correctly
a485ab17a9dc72405927dd5dc07f8f6282bbdfc1 iio: magnetometer: ak8975: Fix 'Unexpected device' error
1cf6742678c2bc6a0c6a9d1f7426e22412469fcb wifi: brcmfmac: add linefeed at end of file
8f311e19aac971251ef79ee9ac46a0e38aed253f libbpf: Ensure undefined bpf_attr field stays 0
e6c3661c4d36aa94b50c348ee74f367bc8154ef7 thunderbolt: Send uevent after asymmetric/symmetric switch
93d68579b8fbc31b1fbf46e2ea187f52f4d2bceb thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
854b46260882425b30e08864687d17fefabeda15 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
9174ef5a50bfbaa2fc7c0a631da7eafe84a2bd6e x86/tdx: Fix "in-kernel MMIO" check

--===============0256252932724021407==--
