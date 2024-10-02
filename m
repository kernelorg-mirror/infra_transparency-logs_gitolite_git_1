Content-Type: multipart/mixed; boundary="===============1511836734860973454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:11:57 -0000
Message-Id: <172787111708.3645306.11517689141020524533@gitolite.kernel.org>

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 737c68b192960f5d22c0fa3cb93c20644265fd62
    new: 05499c8dbbc73ab074633f9b95646578d9d0413a
    log: revlist-737c68b19296-05499c8dbbc7.txt
  - ref: refs/heads/queue/5.10
    old: b62f99e20d8f740cfa655bb5a8b006e212270494
    new: 03ec622bb992e1d8308c0b340a7e6ca9f5061c89
    log: revlist-b62f99e20d8f-03ec622bb992.txt
  - ref: refs/heads/queue/5.15
    old: 88bd453ae84e68165bef766e378eb04205f7c0d2
    new: a8f4722b3e4adc83a66dabd355431d01010cef3d
    log: revlist-88bd453ae84e-a8f4722b3e4a.txt
  - ref: refs/heads/queue/5.4
    old: be87fa5a69401c2d44c58700e5a791f234019f5c
    new: 0c7c571ad332fe8343ee01080e39b5b0fa4871a4
    log: revlist-be87fa5a6940-0c7c571ad332.txt
  - ref: refs/heads/queue/6.10
    old: 253afd1a253f2055423f00d469f0326149b4660b
    new: 8d6eb690f160a415ca29ce32597bbadf25a478cd
    log: revlist-253afd1a253f-8d6eb690f160.txt
  - ref: refs/heads/queue/6.11
    old: 14eda6f5b1049ef717316565307194894847ee7b
    new: 252405d194f186641a1a5c559e7c3fb71fc6ec32
    log: revlist-14eda6f5b104-252405d194f1.txt
  - ref: refs/heads/queue/6.6
    old: 118138898036ed379e99a7735468d5ae5ed234aa
    new: bc53cbf23a119d2b69b3736b2feb64c8cfb05673
    log: revlist-118138898036-bc53cbf23a11.txt

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737c68b19296-05499c8dbbc7.txt

cf91f8908bfede7d9a2325466315b0ef80333a39 staging: iio: frequency: ad9833: Get frequency value statically
9147392296585d031ad6b453309895429a92e12c staging: iio: frequency: ad9833: Load clock using clock framework
6fd907470e1090d0e1e71750766b3fb51c14ee69 staging: iio: frequency: ad9834: Validate frequency parameter value
b05a257c793da1f4d3976beb298239853c28e53d usbnet: ipheth: fix carrier detection in modes 1 and 4
015b18437573106905ff48f1ce0361b546c0c523 net: ethernet: use ip_hdrlen() instead of bit shift
dfb0f2b7261ceff1bafe680d0ca8604787c96b39 net: phy: vitesse: repair vsc73xx autonegotiation
45544a9607d4586f12c2008359ef3c301da8d4b0 scripts: kconfig: merge_config: config files: add a trailing newline
3ca5cc05caf13f1e18ee09823f71df2732c3b95b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7807261d6e8d72b26855972d4a0ccfa1a3f0e40e net/mlx5: Update the list of the PCI supported devices
28cb2df437a01883fb73d73eb14dd555e388b0f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c3d61ef6b4a2d70caa08495af7b164f964f5ae8d net: dpaa: Pad packets to ETH_ZLEN
4e1134b4ec74d002a10d810fbf4eb27f1b63285b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3544afe0a1bc698f453f973fb45d6681bd00e226 selftests/vm: remove call to ksft_set_plan()
f6047626b941c55c16e148bea931f6f77d23eefe selftests/kcmp: remove call to ksft_set_plan()
13b09a69a8d030df7b42ddc05f1f9a8b8f41dede ASoC: allow module autoloading for table db1200_pids
8f606a56e997b2605a0377c25cc04fc7ce9a5488 pinctrl: at91: make it work with current gpiolib
7aaf0199a14361168cb23e1695f65c8c0a468f08 microblaze: don't treat zero reserved memory regions as error
ada389c8631b32a5d07a292271be2e2f8c3f3818 net: ftgmac100: Ensure tx descriptor updates are visible
6ef9253293b9daea5c941f0f0a291fb6fb45e16a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a20d7939c4a831a3d94e0df04d54058014ed3926 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d0193ca6df615ad4200db5dc4508bd2fffdd12b0 ASoC: tda7419: fix module autoloading
e66e25eb6d1c393e05e1421c80513eb510ea6019 spi: bcm63xx: Enable module autoloading
24611a112dacfb409bf19273971acf3265787998 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
51caeea23c24e05b1c93067e8ecfe855e7f0e1fb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ff61dd644d331be18e72f9dc57d6137876aa5ccd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1fe246bb85a7d9a02db95889a6904a47ed31a7ad gpio: prevent potential speculation leaks in gpio_device_get_desc()
0aef43b0f1addecf3dd31005367f0de1cd3a814e USB: serial: pl2303: add device id for Macrosilicon MS3020
ed1ede14e3557029cb6a1bbfc4fb7377a640bd02 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
666bd82d65c7a27cbfefd487c1fabc49d376b8d4 wifi: ath9k: fix parameter check in ath9k_init_debug()
2c505736d7da560f2935b7af2500a4276a504af0 wifi: ath9k: Remove error checks when creating debugfs entries
1f2014be828b06c55d5f9f60d300a8ee23f5d453 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d1c1b9f6fe4424486d40fd0e8493d368394fe589 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3a538debcee06b2bbd26a9de028be51bb772c370 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7919b17db3d809cb89a7857a84238e81b585ca71 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e69eaa319d01e432380fbf93a52d8f182b0c4be4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b39b1e950121fa18a63619067fd5f4b8209e1c5f Bluetooth: btusb: Fix not handling ZPL/short-transfer
4de9bd63b83f6748d7120be69cc1516b5ff64ab9 block, bfq: fix possible UAF for bfqq->bic with merge chain
ff18b640b1a7229edb12f1d789ad6ae02efdf9a6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d9fbc7be4acc51e08db35b1123d5c1bd2a449a07 block, bfq: don't break merge chain in bfq_split_bfqq()
7e72db72d2fa96ccf8e6059d776412fcc33ea96c spi: ppc4xx: handle irq_of_parse_and_map() errors
68207d0414517d0fbe5220062ce5e96ab27b1c96 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e849ece074a120540a00064578526db7c6a6b72b ARM: versatile: fix OF node leak in CPUs prepare
fb963305e54972bcd16ae9a2d9deb4611538b3fd reset: berlin: fix OF node leak in probe() error path
bedccfe471702363752682f9442daf5728268793 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
be6ed0fc15b87139819e0b98e30f86a0a05d9925 hwmon: (max16065) Fix overflows seen when writing limits
8ce7d0369013b3ffff843587f56169c1e3cd89d4 mtd: slram: insert break after errors in parsing the map
8135da320f6266f8f9c5a2b27f1b310776af7cd8 hwmon: (ntc_thermistor) fix module autoloading
0c6d0ebb5e4ebb5ac6a21de837e3161a5b705216 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8560385842ce0a3b9ebc98c07c96579f86f29867 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1f3d1737f88e15eec8f8fa79866b55c2aa3a64a8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
63324e68968d8fa40baaa0546d7ba2c9d9111d22 drm/amd: fix typo
9d8a9934891190d3c95195b82ad291c66955a628 drm/amdgpu: Replace one-element array with flexible-array member
86e8c4d65359e600bdc3d07e101ecee66f84f8de drm/amdgpu: properly handle vbios fake edid sizing
6b4b434436840765cf927c87dc1b70280bfda769 drm/radeon: Replace one-element array with flexible-array member
982f00a406022ab92528ada37a41a2ee4e74d73b drm/radeon: properly handle vbios fake edid sizing
f771447f499d3d5db3088cb48637df919fb8b93c drm/rockchip: vop: Allow 4096px width scaling
ab5b02bad518e62008ae402ad9dbbc74c1c1bb43 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1ace633ebbd34f678a499be1b43069b0cbecd412 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4dbc8518fdb191cf708f70437d04450ef9672dec drm/msm/a5xx: properly clear preemption records on resume
1be217b2c5d8f924f54fed7b5dd7afd77eeaa6a4 drm/msm/a5xx: fix races in preemption evaluation stage
74f571a2c7f92f46f275ea6e6b1eaf3fe5d2b155 ipmi: docs: don't advertise deprecated sysfs entries
9abe66c00b0ea8ff6207a5c66d03058e44faec16 drm/msm: fix %s null argument error
5a1b615cf8f593e2540e4f36b7e76dada7c91f1e xen: use correct end address of kernel for conflict checking
9ca1e1ba458813134151483f74910a74ce1981d9 mm: Add PAGE_ALIGN_DOWN macro
cf942df3f8e4787fcf0d75a0e6ddf0191905f064 minmax: avoid overly complex min()/max() macro arguments in xen
90ff683418822f63006ee641bd93efce284d8e01 xen: introduce generic helper checking for memory map conflicts
d982174e80077d11ddc47614004d4358b832d05d xen: move max_pfn in xen_memory_setup() out of function scope
396d2af11cb61aa11294472b4d4232ca064a7e21 xen: add capability to remap non-RAM pages to different PFNs
d0572e6355f9e56bd86aaff4fb1c2639e5e45717 xen/swiotlb: simplify range_straddles_page_boundary()
4335bc71df7e57d7502b45317f03867c827facc8 xen/swiotlb: add alignment check for dma buffers
ea9510e360382239745bbc7ebb9745c8e4011e70 selftests/bpf: Fix error compiling test_lru_map.c
70fc9b460b05581a06dd1bcbdfd2b733c6d4f6a5 xz: cleanup CRC32 edits from 2018
1df692f40d982cdad570a0bc71a6c48c5d5f8729 kthread: add kthread_work tracepoints
8ab9a24d930c4655b1b8e30eb6144795ea740489 kthread: fix task state in kthread worker if being frozen
f6c1df7719b68106311fb6f6dd79521ff6157e73 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f30379a4e31198e74f0c12959a3a2191a2e485a2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a70afd0c0a9d19f8173b8dee5589c255cec0a1ea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
956e2930c957c934f10c92a99bea90eadb8e40a8 ext4: avoid negative min_clusters in find_group_orlov()
b8f2cf2abfa2747bc587034c03dc965d05f87680 ext4: return error on ext4_find_inline_entry
c3de5c03d37f3f8f95641f916fa9c301ceaff8b7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ce912addb9f99b76bf352a2302893e8cdbb68a7f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1579db871c7418ab81373cbbd84bccb8b50d5f7e nilfs2: determine empty node blocks as corrupted
680716030134fc358c484bfb729d946a773d2242 nilfs2: fix potential oob read in nilfs_btree_check_delete()
46233d37c77aa60c42cea9eab7e05c9ef0f6dae1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
038d5ddf8166385946be49f4971cf4ecc018b63b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b72ed81f51e2edb732af992b03b6f6f9f5c0d797 perf time-utils: Fix 32-bit nsec parsing
926cacc922b3e4398e423106b4753720468f8755 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1332ecf0edb7ac89263f387b80838f01c04c4ad9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
337d4df90ca7922f74a524c269dddce2d24f4d94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6c449dd9f6310f2d9c6c3d2cb9cfe9b37e89c6f7 PCI: xilinx-nwl: Fix register misspelling
42db538e6fc61ae6fccc1d7da5eb1f4bead1c2ea RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
879fba8b0ae71ded78c595744d030d3c7caf68ed pinctrl: single: fix missing error code in pcs_probe()
3d9428d7a2c2fd3c7f84fb025b11f030e2542629 clk: ti: dra7-atl: Fix leak of of_nodes
4b730280033a579d560e34b87ab1a99c0643b5a6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
88c9a6fac01f2578640167c853491ff06a3bc305 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
334bc1dde61edc62d37adc3116f947a3c6fbfdb0 RDMA/cxgb4: Added NULL check for lookup_atid
d607523d501d1413a53fbb88b64bab76d3530ac8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ce0f5c80bafc302b65609995f8a4a76f7204c11 nfsd: call cache_put if xdr_reserve_space returns NULL
0cf107b618f035f5111c13c52abd00763a59c37c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
71bd94a0d970ec4c0fa455176bc7b499481141ce f2fs: fix typo
dade4e6c004a3b58f383dd5bc68a0bfed05a0643 f2fs: fix to update i_ctime in __f2fs_setxattr()
52561aa9c11c16033a3e8f92552a2d12ffa38582 f2fs: remove unneeded check condition in __f2fs_setxattr()
76b4374160657eb15af68ddad1b40b69c6fa600f f2fs: reduce expensive checkpoint trigger frequency
ba5e3c75c1043d71a5cb08f4e2200890c377f288 coresight: tmc: sg: Do not leak sg_table
7b1499ad44a6f14f3ca0d8957b5175ff4f864d3d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7347b62554228e688620061ef7569311bb1faae7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c24538b91a1642bf6b44b5feaa294920c156f1ba tcp: introduce tcp_skb_timestamp_us() helper
874d6250d20b439257894de6acb8321d8d3d9769 tcp: check skb is non-NULL in tcp_rto_delta_us()
59d945018f247080ceab4b20e3437dd8aeaac982 net: qrtr: Update packets cloning when broadcasting
4e1c9ace66cdfdfa5d8653022eaa6f30dfc7f0b2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d130dce85ab7fc0e667e8d072fd86758c5e52532 crypto: aead,cipher - zeroize key buffer after use
d7653cb70e0a17c89a2865d8f568abed17e33f31 Remove *.orig pattern from .gitignore
fe75f60dc2dbbca3e926fd3bc007b28a4d5eb900 soc: versatile: integrator: fix OF node leak in probe() error path
0189667fd903a755a09586ce3dc5538df48ba9bb USB: appledisplay: close race between probe and completion handler
f1fe70cdf3a330dc10026781b9fcd6e4182020bd USB: misc: cypress_cy7c63: check for short transfer
154f7a4ac64e6831fedfc4cd95ce9bb9a28b975d firmware_loader: Block path traversal
e0693c92d9a72a806ddddce68c512c2804e5622f tty: rp2: Fix reset with non forgiving PCIe host bridges
e73772e90af0804905921686ce607a1f6ff35a7c drbd: Fix atomicity violation in drbd_uuid_set_bm()
2afcc3c0f26facb8fadf05b113cc986a15512f9f drbd: Add NULL check for net_conf to prevent dereference in state validation
a03d4bfc2b5942868ce94b121f582e82a9d2f2dc ACPI: sysfs: validate return type of _STR method
bdf311b0221a27b0244f2379ecc3bfa9e84058b8 f2fs: prevent possible int overflow in dir_block_index()
339b1bc9b207607286b92601d5971f76b5828fff f2fs: avoid potential int overflow in sanity_check_area_boundary()
43967b4a63948f7eb049966c3296d0b62c943da0 vfs: fix race between evice_inodes() and find_inode()&iput()
e189b0a5793da76153ad95be1bc40f9ee6b75f4c fs: Fix file_set_fowner LSM hook inconsistencies
d9de577bcf94180aef90c30093fe75d132ba23e1 nfs: fix memory leak in error path of nfs4_do_reclaim
8aa2530da2c37d8ae1b1dd688d9e06054313713a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c198b60424d7586e444cd33a17cfcd598932ff49 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cdf2b0863130e40f2abdf2d206a050143af29553 soc: versatile: realview: fix memory leak during device remove
68252821467146d5eb1fd1993b79a360b6b1523b soc: versatile: realview: fix soc_dev leak during device remove
6b8e87caff8e3845383e39847fb973933d3990ac usb: yurex: Replace snprintf() with the safer scnprintf() variant
f8f48c6c24d24af97522b4dfa69e414040dff400 USB: misc: yurex: fix race between read and write
15662c43acc06f38b4bac3ab413e00a4d936ac08 pps: remove usage of the deprecated ida_simple_xx() API
d18ee8e271c21223b71c935d28ff19c38b035001 pps: add an error check in parport_attach
4a7d8b3314c71e8e78fe2c64ac73db7a29c7a566 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c4471e0c566faca1317bdab349a57c576fef9f20 i2c: isch: Add missed 'else'
05499c8dbbc73ab074633f9b95646578d9d0413a usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62f99e20d8f-03ec622bb992.txt

fd54126be7ebe55e681f3742740b2208819c2304 usb: dwc3: Decouple USB 2.0 L1 & L2 events
a484f58f71a693cf636107b122c068c606023f22 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
99632938d71e53fa34f81b6eaa8af3a8cb065ac0 usb: dwc3: core: update LC timer as per USB Spec V3.2
16aa35bb920902739e40ea134fc3c5e944a66135 usbnet: ipheth: fix carrier detection in modes 1 and 4
a4b62fb7c3a9ff83cc2a74259cb28ef3e282a100 net: ethernet: use ip_hdrlen() instead of bit shift
418865c7a3b02a46450935eb1aeca6db575d3b21 net: phy: vitesse: repair vsc73xx autonegotiation
59f7e50eed30ccae710e6b3a5244b76a7fd3b391 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f15b53fdb02ad1a49601cacf52a419ea3a64bf85 btrfs: update target inode's ctime on unlink
65ed87e1ac65f68db959d931ef4022bf7644dad7 Input: ads7846 - ratelimit the spi_sync error message
98bd20841ee170dffa92eb611902584a29894880 Input: synaptics - enable SMBus for HP Elitebook 840 G2
15592c51d3d147a74b3482ae4eec03f01d74781e scripts: kconfig: merge_config: config files: add a trailing newline
b05547fd020e9ed5625a362c43700d75a1d2d8c9 drm/msm/adreno: Fix error return if missing firmware-name
2c92faf0b50a0d41c8c1895ed9214d99aa507814 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f9f84ef053030d2e5f596c40fe1a375687145ec8 NFS: Avoid unnecessary rescanning of the per-server delegation list
c11193629b3d7a31a8539626308ab805769e3f4c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0f8e42233e56fd55730cbe59206add0505a65a95 minmax: reduce min/max macro expansion in atomisp driver
b26a519d2a88b449109dd34af063a298c81e0eb3 hwmon: (pmbus) Introduce and use write_byte_data callback
b4baeaa29c5a5180f85a09f43dae7b924b3288c4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d26be06d1cfd72d0f0e0657787d8b9794d737080 ice: fix accounting for filters shared by multiple VSIs
c08c6328a7a4bcf797884bac8f89a9fc55272285 net/mlx5: Update the list of the PCI supported devices
fc10e55d780f1fb0311aa2706f376f61a0d4b1fb net/mlx5e: Add missing link modes to ptys2ethtool_map
a7fd7ba64c6a7bbeccb76bef52a397ca446b3b6e fou: fix initialization of grc
5502a060db3d43c74c880bbbfb3230f8a8e96330 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5f5a6a1040c770aec3ab6cf78237492d1bf14677 net: dpaa: Pad packets to ETH_ZLEN
61cb43cc02b91112e85d0c2794ef4af71a48d976 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
08663e15b805f28e9da221b8c00a7e0ca3cff4bb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b444e70222a485c322011b19fcd925e5ebe34a78 ASoC: meson: axg-card: fix 'use-after-free'
f27b2f4434461113cb0a7e1441e00dad875d6b98 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f988273235a58547d2d2f25210329376c8a638b1 ASoC: allow module autoloading for table db1200_pids
92645103473039ef2c6fbe6303085fd5a861f5a1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8d3c0491b3a1ed4d05a37a7c7df1cf45cd8326a4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ed535fb80e59bb1d4f2fa17d5bfb1989438d4e01 pinctrl: at91: make it work with current gpiolib
4f8d08e9b574832187a642e0c522dc3505ce1650 microblaze: don't treat zero reserved memory regions as error
95def9bcb914ea8deabea3c3665d37bfed16397e net: ftgmac100: Ensure tx descriptor updates are visible
7b5bb183415ec0dd1433ccfda9ddd6f3595699d6 wifi: iwlwifi: lower message level for FW buffer destination
9dd6bde41d188e456b42073176d496ed95fc48bf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
facb0f32826db93898949cc5b3b11fd0a53182e5 ASoC: intel: fix module autoloading
d95d49a6a852b5ef23edda02a8b494a112ec220c ASoC: tda7419: fix module autoloading
21c7db3776bf613da47566eb38b292780e61d700 drm: komeda: Fix an issue related to normalized zpos
81b7e7a7101e9ea866019891172f7fcf05924ed5 spi: bcm63xx: Enable module autoloading
39d3db428aa054c39b24f74d5080acb6e25c1a82 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
82b2cfe19966628c16d35993c77aae5667a624bb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
456479edf0e89d5be3a4777703529210d1f9d748 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
14453c0afc3c75cbce0df4e46cfdc160caaeebab cgroup: Make operations on the cgroup root_list RCU safe
4569a3dfb0bca85c53e95f9851057a777f071009 netfilter: nft_set_pipapo: walk over current view on netlink dump
f19cce5d8f47684b06b036880faea16eb62dfbd8 netfilter: nf_tables: missing iterator type in lookup walk
936f20e1f220a8e4d8b08a51e0e54c193349abff gpio: prevent potential speculation leaks in gpio_device_get_desc()
951fcaa541809bab86917a256883c0abafe39988 mptcp: export lookup_anno_list_by_saddr
bbc8e0cb680bcc234ead6074500d6d210a856794 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
06530b152070b881dcf19af4ca845c29c864dad6 mptcp: pm: Fix uaf in __timer_delete_sync
eee221f2ae015def1a4be12b52916f5632874eec inet: inet_defrag: prevent sk release while still in use
fd8cc7fdad203941ff3095f85b53959227cb45fe x86/ibt,ftrace: Search for __fentry__ location
7bd01155b10c81ebfce92b1dc9c3971247f73993 ftrace: Fix possible use-after-free issue in ftrace_location()
5b0928f2723b443f3c56c8351322ef2d69955df3 gpiolib: cdev: Ignore reconfiguration without direction
fde6273a55f484b587c1d0a410d031fe1ff764f0 cgroup: Move rcu_head up near the top of cgroup_root
c06d9fb2ed30322577659a7acffdc6934a5fb5b5 usb: dwc3: Fix a typo in field name
9ef66eb0ca67ab5bac117119a3d036306bf8fa53 USB: serial: pl2303: add device id for Macrosilicon MS3020
38a7ecba2db8773c1966bcbdc1891bac5f6374fa USB: usbtmc: prevent kernel-usb-infoleak
0cf4a805a8e8992bb4e4aa8b28c4874a0e5474d0 wifi: rtw88: always wait for both firmware loading attempts
09caab22e5c9250e9170bd18c19a2d0ecf137d84 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bf48ffbf83f920ddfb8a894373b1470bc6260096 fs: explicitly unregister per-superblock BDIs
1e59bd6bdf5abf2c5b0ba4bc7d93f722cd459539 mount: warn only once about timestamp range expiration
36f76f943a2453b5f1aaf9fc1c0b05b38be0677a fs/namespace: fnic: Switch to use %ptTd
b240d3027598e2cd61a502b3833e7778c38efb01 mount: handle OOM on mnt_warn_timestamp_expiry
44bf72799e656f4dae9bf8a4c5d53de2a8a50e70 padata: Honor the caller's alignment in case of chunk_size 0
d6c3447a659fb89d86c03557ca7343c2cec69a59 can: j1939: use correct function name in comment
dc97dcdde9f27c5a7a1375edea5e182651b56d94 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9432b7f41a8dec8c3ae6c63bc763c1e038aac4b8 netfilter: nf_tables: reject element expiration with no timeout
3b73e4a06850683e18a15e1a0a6f1fe28f1305fe netfilter: nf_tables: reject expiration higher than timeout
c5ff52b908c148f8d3e403b131ac53d16e55022b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
487fd91d51b69c50b80f0740a31c93eadcdaaea0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
abb74467e8ec6843da8bd2b85be14f4e36f60f0a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b4e880983ea3eb55bcf5b38921a160cdf4045e76 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9ddc6162cbcaaf04f90af332eae419660625918f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
abb6f14432791097823ddddcda676479e236960d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d4316fb13d6ad2e793e359ca7eb7614916981d57 sock_map: Add a cond_resched() in sock_hash_free()
be5e7d297d4df765876b6f9a380c766a2f1e5669 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
398ee16e96df2314c0c29d8184bb5464b28af8d8 can: m_can: Add support for transceiver as phy
062ca6ba4d2ba5a9d1ea9ab538ede34c59541080 can: m_can: m_can_close(): stop clocks after device has been shut down
1f170530bea6579312cd356089555e1f3e011691 Bluetooth: btusb: Fix not handling ZPL/short-transfer
64ce9551f2bef93cafd3d593f65c074dae4c82de bareudp: allow redirecting bareudp packets to eth devices
7781778efaadd6f691a64abb8e8713578e26329d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a95869ce617a0edebab35648f2b356cfa32f926d net: geneve: support IPv4/IPv6 as inner protocol
5598be7b1657b6bb158e64f6381b05409a6fdfdc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b7e4985db342b10307324bf576aeeb0d17776d9d bareudp: Pull inner IP header on xmit.
a32fb31415db37974b022ed0787c9a857a3bc98c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6fbb43926435795a8699b4764477e55070ef60b0 r8169: disable ALDPS per default for RTL8125
4f418c3684331a13244ed6ed0c26dd421a251d07 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ba5e6a40b8780e0d6359a385ea716355999a437c net: tipc: avoid possible garbage value
af0f543b23ac67cae88749839731bca1cd940d88 block, bfq: fix possible UAF for bfqq->bic with merge chain
6bb035efdfd4c1eb1fbf2d89c0ad4a5b1bc256fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2ffe46dde5192ac74c2fd662d9ffc69e4933754c block, bfq: don't break merge chain in bfq_split_bfqq()
ac32b6355ea3b9bc896112e3bf0b893d0a5bbba0 block: print symbolic error name instead of error code
3d2807575a11b3773ac2fe37ddcad21c38796b02 block: fix potential invalid pointer dereference in blk_add_partition
f89861c4634156b25ed82d0c74d2590dfd1ef297 spi: ppc4xx: handle irq_of_parse_and_map() errors
2c19e63f90c146231313f1b450a351b47df0de85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
08ee429a8370aac9bd575903a92e6ef743245130 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b0c22d2fe0f5857bb1542b44c6c10a7ba041d19c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
266d99941e2553abb834305d84d63e0aee62d6c0 ARM: versatile: fix OF node leak in CPUs prepare
8b07c8b4332a20c32bf0c8b091a45dd0393381b1 reset: berlin: fix OF node leak in probe() error path
8144e037a700ad9753d7f58d31beff8eb8cbbe6d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e2a906ad6b245494bed5852a001ef66570ef349a m68k: Fix kernel_clone_args.flags in m68k_clone()
3be6c8facfd18f1ba3704836f9a04997a10f8e9a hwmon: (max16065) Fix overflows seen when writing limits
45681fb4f78d512bbebec7684ac6355b3cada8e6 i2c: Add i2c_get_match_data()
2da5e8f43ec63b61f4977d726c0e7e96adfa0707 hwmon: (max16065) Remove use of i2c_match_id()
dae853bd4536e6bb26e6f70134a14b812fad9622 hwmon: (max16065) Fix alarm attributes
e48796eb4dee18897161736a415edd8f7df1aa9e mtd: slram: insert break after errors in parsing the map
b2b873597e5d5442d0d081b53634af8dcedb5db3 hwmon: (ntc_thermistor) fix module autoloading
5b0322663810318f5eeca87a83b5a19ded8b6442 power: supply: axp20x_battery: allow disabling battery charging
0c7738feda39db84c70eb0466cb57c8289a1c578 power: supply: axp20x_battery: Remove design from min and max voltage
6a0454a8170fc5b918a27fec3dd89a37e711615a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
29bea03c7af5dee4f12b31191f6e6cd9c0e7f7f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1faf3382ba7dbafb8718bc3e984ceffc53779b73 mtd: powernv: Add check devm_kasprintf() returned value
361879069386ef2bc5f057c54edf1b726c727d65 drm/stm: Fix an error handling path in stm_drm_platform_probe()
45b5dae0e393e67189154dfc98de11578a0faf0a drm/amdgpu: Replace one-element array with flexible-array member
b5c76afcf8f9d14902d47c306003fe1b84d4faa9 drm/amdgpu: properly handle vbios fake edid sizing
99f382e086ab69e52ff8f12322747fc98c57ff61 drm/radeon: Replace one-element array with flexible-array member
dd34a083f1f47552608165f231930b6fb706331a drm/radeon: properly handle vbios fake edid sizing
c74ff944d63111e44c079fae58eb57a89fae0cac drm/rockchip: vop: Allow 4096px width scaling
9565b3569ea650058ea4a6e70f25528e9bb77ecc drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8ef5a73e9bf0a838531874f9f2bdf1063e347417 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
537a03b877dd83ee7ae227539caa0b510cbcc905 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
29834ab86e2e4ce88f0324868addc79f9fe5dcfd drm/msm: Fix incorrect file name output in adreno_request_fw()
83a0779fb4c34f655b20fcbd555a18471049061e drm/msm/a5xx: disable preemption in submits by default
210243f031e347cd6a750b6ff1a6d7d535c21067 drm/msm/a5xx: properly clear preemption records on resume
7d7bdcd144fa408ba3bf724de7a8f93624fe5f77 drm/msm/a5xx: fix races in preemption evaluation stage
d165ebfe4df81736bdc726b861c5bd4722763357 drm/msm: Add priv->mm_lock to protect active/inactive lists
5e489dbf62beff5336786159975bb06707b4cc75 drm/msm: Drop priv->lastctx
8e529fdebc1cb059edaeb1cab2744049a9c0fa13 drm/msm/a5xx: workaround early ring-buffer emptiness check
8b141f05450a3fb9ce8e09fe62bf1c8e043e7167 ipmi: docs: don't advertise deprecated sysfs entries
cd11f15d9b0d1c5c12a93dc6755ed367aade0163 drm/msm: fix %s null argument error
a1569f2e85eeed9448d32bb80b215ffc7b8150d1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c647b2b4645d6587595a99bbd662f3c5e410c1f5 xen: use correct end address of kernel for conflict checking
b2c42199095751a051de9cabd171764f5000a9cf mm: Add PAGE_ALIGN_DOWN macro
ecf6124696b05c533b7b1ab56eaaa861005380c9 minmax: avoid overly complex min()/max() macro arguments in xen
16b4798aac37a88539140029f2d8304e6e35b24c xen: introduce generic helper checking for memory map conflicts
9e65f84f6777f574bfd1d891f45bc92e148ff7a6 xen: move max_pfn in xen_memory_setup() out of function scope
074d67572717e523e86938691aef88205ac43e08 xen: add capability to remap non-RAM pages to different PFNs
49646c6b14a4010832f98a967ce62badefb9f7f6 xen/swiotlb: add alignment check for dma buffers
896240916de36796cfb2b344321f22a111fcabd5 tpm: Clean up TPM space after command failure
54e5e4e18e5dccb49da9a0b75753185dbb2c1f0c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3d1e34fb8d3af38f07c78344d420a542016242a8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
19321773b009f47ed77d6cbfd808134cea049d43 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3652d43d3b9ad6d17b22b6f344596a63eeddc656 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f3be822ccd753b99b150945f79383f2e458ab663 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
caa9d885d6d7cc642eda30b348c366c701326fef selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7d0831243bb241648dc9f452a1b8f484e9a79e68 selftests/bpf: Fix error compiling test_lru_map.c
c828f0465299419b8225cbb1a344d091b19198c8 selftests/bpf: Fix C++ compile error from missing _Bool type
cdb0af7eb6f630b5f3b63df85fa9c0b3df903d23 xz: cleanup CRC32 edits from 2018
b2586ef6b9486cbfd0966b0ae6d38282b08d43d5 kthread: add kthread_work tracepoints
391732f3309d6c6d19e010e26eda6f11171ed087 kthread: fix task state in kthread worker if being frozen
d77b95f1c0fe929f57582d8b991f69b8934da979 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
32089a9b457905710d9b31fbfbdee77bc283b6cb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
82fd0bea8ed19f60bb85515d923c1e6a17ac16bc ext4: avoid buffer_head leak in ext4_mark_inode_used()
27f2630b6e51d765fa1c1df2fc373c3d34ed50a6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6dda81b07ab352fede249572330881020e68b7fd ext4: avoid negative min_clusters in find_group_orlov()
f7adcbec6df4b4acf03dc4e97dba0d9d0e4969d3 ext4: return error on ext4_find_inline_entry
131ff4918c1e3bd07234cf6fd32ebd1de95f87c0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3d3e7666ff161af52cb2177489727cdfc42b9ad3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
41914f484526daf0c4f5118c3879473232df0600 nilfs2: determine empty node blocks as corrupted
669553e134bbfb2d4d1a92bcc1cd39973cc479f7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2662906b0b0391b538a4e7a7586396be6a1f3d87 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8af25a9a9b7c7586e7e19a022cf2af80cb662881 perf sched timehist: Fix missing free of session in perf_sched__timehist()
030de80dd3a3a404509ddf95f0e0694ec99ed367 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9342c22d86a736e019a745c1a0317ebf9d25e6a1 perf time-utils: Fix 32-bit nsec parsing
5f09d2ce2fca0b5e1f2b707c9802c678f8d788a3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f8cb532b59ffc230843dabc48654100e63c22da7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
297f332fa2bce955bbca4d70e28d388bea495e9c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1f27eabcf0536114e727fdba251a0fff1bbb6a15 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3f549c1c130fecdad05dc3df919f64a015f2bc30 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
13c1083b87e8b70202d0037ab79d77f73593fd58 PCI: xilinx-nwl: Fix register misspelling
398a8e7368a72ef2b97b246121ac0d90828cffb8 driver core: platform: reorder functions
f9c748179ac8402e0e4a4865650e6f5abf58e4e8 driver core: platform: change logic implementing platform_driver_probe
eb9f02c696f70ecfe1447311f6effcf4b17fc7db driver core: platform: use bus_type functions
1e3a3a7cd95e5c2936f8c8644090e9e2f1d4968d driver core: platform: Emit a warning if a remove callback returned non-zero
789f6dcbbd3f92b10fffb682e588207c114fb7a6 platform: Provide a remove callback that returns no value
5c87575af6adf899302e6a90e4536b3a13c9dc45 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1d964c496705c67bab64487b94af5927e98824de RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a81822f2a877a3291063a0fef7859be0733601c7 pinctrl: single: fix missing error code in pcs_probe()
27ea7072c21caabbb9f2880cd845ae3da320c09b clk: ti: dra7-atl: Fix leak of of_nodes
16dab2b2203a9752e9febf02f5b1a5f4cd9839a2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
81f936b0f56153cde7f2a039ad600321f367aa3c nfsd: fix refcount leak when file is unhashed after being found
5d90f3c95cb937356261af5c3d8eee722fecc6af pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d8359e3b695d243932365aa524c13d6bbe8137bc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a0e057a39f0d649c430e2ad496e62b5124bc80dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
57f8fbd65f5951130c48e466cc378f1f889d8343 RDMA/hns: Add mapped page count checking for MTR
a4a16d3e1aca6d02c221f5a6840f829d0a14ec23 RDMA/hns: Refactor root BT allocation for MTR
3bf5c49736f60cc1ffb62f9d50f77de5f5fb1228 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d194618de2d9795d7a1e0abdcebe5a546d71e91b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6bded7a5aa49b3e0bd182a3564f336596f780c61 RDMA/hns: Optimize hem allocation performance
592bb7f7d67f648880b242f2b477813dca5d9dd9 riscv: Fix fp alignment bug in perf_callchain_user()
bb19640dbb33a2a73f0414f9acce3828faeb2887 RDMA/cxgb4: Added NULL check for lookup_atid
b2ad6402b3f68ba6efb3be30463dd999492553dc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9452fafc92644b946650f583ae7940914dd0bb6d ntb_perf: Fix printk format
2a37bac5a4d8c0185b07cb3e766c7dfa52e7e117 nfsd: call cache_put if xdr_reserve_space returns NULL
eac60540e0900245d6fcca6e7d82a6d73f964fec nfsd: return -EINVAL when namelen is 0
5c4026fb4f23b7d3c0492f00ffd46294f81bd5de f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6df38be05263d5daec990ca29480e58ca99bf3c2 f2fs: fix typo
766f5cb81ba7a96f98e0a6ba879b4ae1fb4f072c f2fs: fix to update i_ctime in __f2fs_setxattr()
a76c5730de41e6aeeae464ca2e2b55d10d961db0 f2fs: remove unneeded check condition in __f2fs_setxattr()
b3f56bbb94de4a51bc0acb5b7ebf24097cf10f1c f2fs: reduce expensive checkpoint trigger frequency
c7eb7790d267e791ddfd7e17793452f1ea8a6f56 spi: lpspi: Silence error message upon deferred probe
6c6fe0044ea7a01134904b575714dbdd5a8772d5 spi: lpspi: release requested DMA channels
7f6c7161da008602c9c25a20df142f30021b2e18 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c5ee928dcc8cbc12b0337c2476dee003e5012ce9 iio: adc: ad7606: fix oversampling gpio array
d539ddb6ab943c0e6acfcc520faa278dec256c55 iio: adc: ad7606: fix standby gpio state to match the documentation
405c2ffdcd4393753e75f7adc5ec8f46d39ef7e4 coresight: tmc: sg: Do not leak sg_table
ce937b5e1cb172fc0284813f0c232fabcb140c53 interconnect: qcom: sm8250: Enable sync_state
eb4515c257623a4ccae1cfab97b59703742d19d9 vdpa: Add eventfd for the vdpa callback
9944d89347599a257b49eef5be20f2258ae347b9 vhost_vdpa: assign irq bypass producer token correctly
cbd2921d2fc303f3275000eb1294ce2d0f31e626 Revert "dm: requeue IO if mapping table not yet available"
14276f90ecd4b40c7ad75e053d5700298e9c36cb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6f7a00f6db921b9e359588474820236a1be78819 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3cded923c77b014f6a0485dd0f336a43328e6eaa net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a7b0f53b9f88dba3829ff92c938c36d487d2c831 tcp: check skb is non-NULL in tcp_rto_delta_us()
7d173e111b8f6f03581d3c6e9deae78db24b4ad4 net: qrtr: Update packets cloning when broadcasting
2d2b9d296fe407c6c5b82061ace98d03f1ba0bed netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1dc53f5c24f5817e7b528a92a93faa84209807e6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c0b456f874b8793cbcad42bb31c95a1fa736d747 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
57130b829734fb14224fd69bffcdd684884026d8 Input: goodix - use the new soc_intel_is_byt() helper
8a330fc276ae8a3d171d9dcf64a622f27ea205b8 powercap: RAPL: fix invalid initialization for pl4_supported field
5187eb6f5af96ab544e02abc04aa81b8aecbe919 x86/mm: Switch to new Intel CPU model defines
71ca34ad8755f34617c3bea2d7a4294447579904 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
20d00d7d693f5aa523d6439c332e2060d32a3514 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
f2de4e0f516d3112569eba79ca92393ab0245543 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b21b2525897a89a473689652f210b951e529b454 selinux,smack: don't bypass permissions check in inode_setsecctx hook
1b04348dec1c22fcef795795d174cbae0733c828 mptcp: fix sometimes-uninitialized warning
e2d79891856c91dd2677a76d48820df8a3dfa650 Remove *.orig pattern from .gitignore
74318bb2dc623b0c695f4ece560dc5079b64464e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7426dec2562ef59f7a35b02c5a30130f25a03574 soc: versatile: integrator: fix OF node leak in probe() error path
606b9dfe6c18c58933e60d379276572c7df90fa6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
31e818927458c9c9db9aa96f28f18b47326b7cbe Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f4144425c04a7d2597e48623fe38d805259a00b2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
64c16d45462d095d6a7220392c25881fcedaedb4 drm/amd/display: Round calculated vtotal
5f70b12ef2a50447011ed0361386baf6d5369d9e USB: appledisplay: close race between probe and completion handler
ab77e452465f7dfa95001934c522fdb39a06ca2d USB: misc: cypress_cy7c63: check for short transfer
0c9884dbbb41b5571cf59e2de101313206bff6cb USB: class: CDC-ACM: fix race between get_serial and set_serial
920d52a16d04d6808e6181443defdb2259408b50 bus: integrator-lm: fix OF node leak in probe()
826e8ca006fefbecb955f5f2d4bc17fe82a65285 firmware_loader: Block path traversal
d63e729317e2975509b9ebddef447523212141b2 tty: rp2: Fix reset with non forgiving PCIe host bridges
5d579175488e55d2594a87200fe7aa90b596fbe7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ba285f0e25cee545acae23cb11db0b63fd747a38 drbd: Fix atomicity violation in drbd_uuid_set_bm()
af91359a6363dfdec2e5d3bd5f3d1adb03107c9e drbd: Add NULL check for net_conf to prevent dereference in state validation
c560a0845e1a4eede7acf79aa4d20d68b00ab76d ACPI: sysfs: validate return type of _STR method
16b68e729ebbf1f4e6d6285ab240c353d32adbd0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e711041c9d8a38f21eb3bca0c0c4fe889767135d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2de2653ad1406fbaf215aab733c621cd9fd74f0f perf/x86/intel/pt: Fix sampling synchronization
8c42ad942bab102d58de3e377640f0d55f9e189f wifi: rtw88: 8822c: Fix reported RX band width
d68903b07d394510b0b25ff03f81baa2f708b471 debugobjects: Fix conditions in fill_pool()
3c93b7d2dffa5ffe1fbb39e5eb3071d1a744e67e f2fs: prevent possible int overflow in dir_block_index()
d375c0f9def762ecd4cf16a88ec74ffb067105b3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0395ae6cda0b72485aa89a93baf762e91c1a2c04 hwrng: mtk - Use devm_pm_runtime_enable
506ffc305362539e77438ea92d771111cad234b0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
125a2a9cd4b9009dfe377e8735f50bbf232502f1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
89169c8e458a9b2b3f09013afb3590d97f377ff0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3baf4d239ecca90a5ff1dd13aca3576d00e69cab vfs: fix race between evice_inodes() and find_inode()&iput()
4b4946d789be043f05e053aacf6fce8552aabdf4 fs: Fix file_set_fowner LSM hook inconsistencies
182724221b31e323ef7f7a3805c92553511bd2a8 nfs: fix memory leak in error path of nfs4_do_reclaim
dba4dfcb2d6c505cb393ecbcace86186edac9dad padata: use integer wrap around to prevent deadlock on seq_nr overflow
282f7c86e000ab048f09576a44a9adb5a244fbd7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cb31f35c84cc8e67e247c00bd4bf128b9cc3f54b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0ec4593ca68b5bf048acba34f2ddb2b8aa35e770 soc: versatile: realview: fix memory leak during device remove
a18ff0d036cf903412487e5f135dffd4d4b8586a soc: versatile: realview: fix soc_dev leak during device remove
f7f6f0f97783bd42af66a6cd780f35716bb38e96 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4f13d8352393d1696c0b10d6674bfe1da4b5b031 USB: misc: yurex: fix race between read and write
bd1ba11623f6f4ba6f7b6d156602e5b0cc4957c1 pps: remove usage of the deprecated ida_simple_xx() API
14600c2520d324705062d445253d9df3e864fbc5 pps: add an error check in parport_attach
87a0f92f806bb0f3e38a978d29e3298e30700365 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
095b55188acd539b19470405469c4101d0dfb1ba xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d1302c2fa68bb10b0289c018bbf42556ef331d22 io_uring/sqpoll: do not allow pinning outside of cpuset
4895e8f6466a668704e3cc16dd377f840ab07ac6 lockdep: fix deadlock issue between lockdep and rcu
b6707b9e35f098a7c6c2c7a5c91d08914af20c7f mm: only enforce minimum stack gap size if it's sensible
8ceae47eb8b47806bb05bbf55c558e88c1822684 i2c: aspeed: Update the stop sw state when the bus recovery occurs
62aa1ff23b761680182653fa71fd1f0f4a876ffb i2c: isch: Add missed 'else'
03ec622bb992e1d8308c0b340a7e6ca9f5061c89 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bd453ae84e-a8f4722b3e4a.txt

56d8ae2183a91594f6aaa226658ad0b015ac46c7 usbnet: ipheth: fix carrier detection in modes 1 and 4
665cfd0509ba40f192ae9ceaf3d177e61bc657f4 net: ethernet: use ip_hdrlen() instead of bit shift
68bd0e87fcb8e25c9717f2283310cf6b4818e4b4 net: phy: vitesse: repair vsc73xx autonegotiation
a56495e2d92e6cda67d0d9e599776c0d4dc12add powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6ded78fd1c15a360c5f15eb6b9501b2509f5f1e4 btrfs: update target inode's ctime on unlink
d091cb6410a8a2070f6e8757f6b6d13f12292aff Input: ads7846 - ratelimit the spi_sync error message
ea9df22db9326acbe8084daa4c2c744432f0f281 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3f943204bf486ed0703ec4828335a49791210efa HID: multitouch: Add support for GT7868Q
a28bed2bf20f3dddfa9428a656de1a63d5862720 scripts: kconfig: merge_config: config files: add a trailing newline
5fa52fd57a1d155c76a2a500468b23e79ae7f477 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
96efe0805a563b329dd31cfe3d2febd1fd22d20b drm/msm/adreno: Fix error return if missing firmware-name
e205fca63ab7b1a73edf5983f07c1834450baf81 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ed7c9db173c2c06f693f4bb7d9a3d43edc638b9d NFSv4: Fix clearing of layout segments in layoutreturn
8f970ec08f97396ea73030221b2ef187f2e243c8 NFS: Avoid unnecessary rescanning of the per-server delegation list
6a9428821eed6275b997fa261a5144dd7499bf70 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a3b56f863e13e40d0114e8e76c5f481183427211 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
49e3da260ed7ed5591772b5fa3a2a9c952d9c5df mptcp: pm: Fix uaf in __timer_delete_sync
d777b0fdd2284a2f50a78003a789b92d568cad70 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
88131cb33002cb24af0080a3b64cb9713940f067 minmax: reduce min/max macro expansion in atomisp driver
5f818a1e5056ec3a7a12cfb7aae542141c6fec91 net: tighten bad gso csum offset check in virtio_net_hdr
336d92b187d4c0e9cb25ac3152878966933c85df mm: avoid leaving partial pfn mappings around in error case
797cb0922dd1f1f8f98039101d242298ec3a6e59 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
dfc1f26b8b73cf3d6f5b27e026c2c7565855f0f8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
03fb60d93deabb703f684c571546b78486737c56 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5386e9ce682ed2f059d1a39c702102c0807c4748 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f710368e55114c0b35405a7b7318cf6da6538f0a hwmon: (pmbus) Introduce and use write_byte_data callback
51ebab527e837b309929bc6724bbe904f8f26dd2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
465e2286f9b565c7dc197058360707ef096e29cf ice: fix accounting for filters shared by multiple VSIs
c60c53f6aea2148b904cd05288bf8fad13265d9b igb: Always call igb_xdp_ring_update_tail() under Tx lock
5ff29954e9912b81417c47e6bb9b8534b724e83c net/mlx5e: Add missing link modes to ptys2ethtool_map
58729d9f31f5e7780042626c9dc31f3ac71eb98d net/mlx5: Explicitly set scheduling element and TSAR type
6b111624470909ca58413a0ac636c690a3fc8748 net/mlx5: Add support to create match definer
6835afe39ffcdbc2f4ee815c9d52ade811873544 net/mlx5: Add IFC bits and enums for flow meter
1f938276cfd8162105aabbe36b6e9fff4f08b29a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0c0485da62a61cea25ca8a78d2d41ee0e717c058 fou: fix initialization of grc
c09623c8b8d8f6865ed64b0d2b1e6bc907f7b50a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f81933c27990eaecaf2a9b71f8c7b1800e302ad8 octeontx2-af: Modify SMQ flush sequence to drop packets
07a2efb6b38992ffa3073ea8e2634f915919a8de net: ftgmac100: Enable TX interrupt to avoid TX timeout
913cf14309857055f26c6f65f80d351b1667e7f6 netfilter: nft_socket: fix sk refcount leaks
769a9e2bff9b7441bb0b5199069aef3e458bcba0 net: dpaa: Pad packets to ETH_ZLEN
551253a153764511009a54a8f2a42f3362efbfcc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
80a577436cca985c2b0375b62a4603be32055fd2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d90fce85632261bb827de5ba140f379bd17d5b75 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e4ecc69716a186d68ee093f340ba7665dc115794 ASoC: meson: axg-card: fix 'use-after-free'
1fd9e06e42edbdc9abce12e5a57ce77867d7dedd ASoC: allow module autoloading for table db1200_pids
51bb40ff206a6422116b8b50072a74f375454c4b ALSA: hda/realtek - Fixed ALC256 headphone no sound
a2064124d8ad35ee2b7e12e3dd67bc6ffea74b04 ALSA: hda/realtek - FIxed ALC285 headphone no sound
75281272e4830acaf7bce1bac8ed9e9ff290cc33 scsi: lpfc: Fix overflow build issue
ccc10d12af314601aff6cf00df9610d742a1fd30 pinctrl: at91: make it work with current gpiolib
59b98c9d48e2e10316f2739a4d5b6fd59c6af3be microblaze: don't treat zero reserved memory regions as error
fad584d804c3ed8283f6d3d492a90e8e7dc2fdbc net: ftgmac100: Ensure tx descriptor updates are visible
3acabd0b5e73287c97aaab27738b765c636ec626 wifi: iwlwifi: lower message level for FW buffer destination
9f4770cc96d5e0910434739479b409f6cf12b7b3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
49efa2d5ff7d6a9cad4fb058bd42dc3e10d046d3 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
52df6af4073d76a5c858d47b59306e2c18848c3e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c93b0893d115ff26f2993068277c715dbe7c9b0 wifi: iwlwifi: clear trans->state earlier upon error
f56eb6d7041ffdf561404ed445de6c5d91358cc5 ASoC: intel: fix module autoloading
349cb316b6999a15fe4be0958651dc67d8dad6d3 ASoC: tda7419: fix module autoloading
cab480b09c501ff806164645c1ff5f03b29594ba spi: spidev: Add an entry for elgin,jg10309-01
c54451dbdb5ca903d46913b68dd4512ed936c2af drm: komeda: Fix an issue related to normalized zpos
32e03d3ac7f828c3ec241334d9c875e774335c37 spi: bcm63xx: Enable module autoloading
bca04472e36e1c062b9302f2ddb3500297504d57 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2afdf5fae6dec47a00302a4b3e70109145c6135b spi: spidev: Add missing spi_device_id for jg10309-01
8e2d8b9a36080754ad23c45904ebdd04e4f97b7e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
32e16b4eae9d5cabce12426a828a95c027b72c03 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
675dda76704c5d6d589447339da97b7d5aa5360f cgroup: Make operations on the cgroup root_list RCU safe
6682cae2798896a45a54f081f606688aba6add1f netfilter: nft_set_pipapo: walk over current view on netlink dump
da99041f98aa48671f271b0a0ca6851bf43fff14 netfilter: nf_tables: missing iterator type in lookup walk
1fec77ecfe1dd26f2771a9e0b8fd339f43d3722f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
55eed95015015b82896f75869c1f3814e06de559 gpio: prevent potential speculation leaks in gpio_device_get_desc()
127d98201124e0b28e4c346f267cb437e145d922 inet: inet_defrag: prevent sk release while still in use
b5cd5e95e70b3064cdcb4553df3fca9e502c8c6e gpiolib: cdev: Ignore reconfiguration without direction
03102f508e10556c22cfbbe921741359f33363ba cgroup: Move rcu_head up near the top of cgroup_root
b8b12d8efc3e27a22d4653363b7def2c521ac1d8 USB: serial: pl2303: add device id for Macrosilicon MS3020
9b071bc7291834f7505a1633d403c04e7b8cf00c USB: usbtmc: prevent kernel-usb-infoleak
fe3c3ce79c5db19d88ab4f4efcd29d86e07e6aa4 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ad2f9f0eed0806f5d5e00b872df06846bb1dc285 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a82e2ddf9db7c65243bf24c53131a75baf2643b1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
01593d0dcd698a5c997f2cdf7049e4d10bb57bc5 EDAC/synopsys: Fix ECC status and IRQ control race condition
e22c43466b295123592602a729fb9189142c531d EDAC/synopsys: Fix error injection on Zynq UltraScale+
65c608a1f9a44a602212cef6ab84b76543d0508c wifi: rtw88: always wait for both firmware loading attempts
0544167ab7ca058b3bd0da07212d5f83b858215b crypto: xor - fix template benchmarking
30745116be4a82ef3ecaef97974148538fae7ea7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1be74f115589a1be14ed706da81736aa05dbbaee wifi: ath9k: fix parameter check in ath9k_init_debug()
642c05978c600bed659dc86fd8a825b9fb607ed6 wifi: ath9k: Remove error checks when creating debugfs entries
016db34b20f126847ecf91842d02bd396130efbb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
10797f3760209cb74d7f6feb451dbdfefd151ece wifi: rtw88: remove CPT execution branch never used
05e57cf991226c3ead424b698e3fbd3f7f656677 fs: explicitly unregister per-superblock BDIs
e0c85ce8bbacc58f685a3ae87e94a469bd3b9460 mount: warn only once about timestamp range expiration
9f0d128d6800d83b5a43c7490abb774c786ecc42 fs/namespace: fnic: Switch to use %ptTd
9701d1f3b2413b4748b90aaf3453a6553028de17 mount: handle OOM on mnt_warn_timestamp_expiry
bcfc09c8ac5b285430bcf09ae2ab6600cfe835ec wifi: iwlwifi: mvm: increase the time between ranging measurements
07d2f960f8aa45d0c5591f753719b66de224fc7c padata: Honor the caller's alignment in case of chunk_size 0
4654f5f56acad3ffa240e9cddf471a8c8c2b5977 can: j1939: use correct function name in comment
1bcbf938ede8c5b6cc712ef5ef1595cf3d71c451 ACPI: bus: Avoid using CPPC if not supported by firmware
9c2c5e79412f56b628959b5540fa8629d877c786 ACPI: CPPC: Fix MASK_VAL() usage
859fd6c4ed9c777b7e6248ef8abded27184eaf8a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
29f8fb874e56e096bf5b493c17b3883b67acf6c2 netfilter: nf_tables: reject element expiration with no timeout
0e7b907b6978d7b6c57b8d981d53ed455ed32bd5 netfilter: nf_tables: reject expiration higher than timeout
fd000f88196ef31e18951b0a2856008c294dc543 netfilter: nf_tables: remove annotation to access set timeout while holding lock
092087f2d4e3326346be6d33d624999408a53367 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3bedd7676c2a6d1b71f02b1c3551d9407fc43421 x86/sgx: Fix deadlock in SGX NUMA node search
ca82c6d8a263063efb8af5551ee25fd63faac5c3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2edd46669955c8e5e3688400b4a1f45153410fff wifi: mt76: mt7915: fix rx filter setting for bfee functionality
dacaecfbb5cc6c6c270da5b1c68d27186f766069 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d3494899c5d7720e076437137116ad52ca7e1497 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
881ac8dc727d05c695cd437d35deca8cc7110411 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
926ff6672d83d1911423e3946694f97decee2a4f sock_map: Add a cond_resched() in sock_hash_free()
5837801e68a277346dc8eeae6858e759844220b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8a5b4a1e0e4435dd8fbdefc1301ec875f13c0b51 can: m_can: m_can_close(): stop clocks after device has been shut down
5cd858032aef57df76428f802f11f3f7f43d699a Bluetooth: btusb: Fix not handling ZPL/short-transfer
c1f2d6e8e1a04955440773fd8d9723c3c2863359 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bb1e20254b5fff4c8a391e3d9dca74793fd65fda net: geneve: support IPv4/IPv6 as inner protocol
48db9e680cb61213024e421e84a531dfd8999df5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
da0eb634a2f3e1f218d2ea18ea824e2e4ea63ca4 bareudp: Pull inner IP header on xmit.
dae9a7df4e08d42c0d00cc401ff0efe1030a428c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ed9d83644c6a8794fe98ab2a36b440658a74b9b5 r8169: disable ALDPS per default for RTL8125
d58095f46eaf007237b5dbf024f13b4e4b1bb01b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5634023d3790bbfda23303d0ea93617d31f4006a net: tipc: avoid possible garbage value
9ba930cf9d6a68a0bcff93660b409a07d7076e24 block, bfq: fix possible UAF for bfqq->bic with merge chain
4f4c95234f32f031d078e3682bfd31a416d893a1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
42fccec5a1379f8ddae0a49e760b3b8092242e89 block, bfq: don't break merge chain in bfq_split_bfqq()
2bfae9706a3feebf8f89a6c682aab773c3e5b7c2 block: print symbolic error name instead of error code
60f8cfc30970012148cdf7dec96db22665544a60 block: fix potential invalid pointer dereference in blk_add_partition
44ebb7fb426e1955b71173751777ec85c824918d spi: ppc4xx: handle irq_of_parse_and_map() errors
150af48eeeb84ee667503c42d48199d782d31711 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
66e065582be35831db06d89015d8cb93f276980d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8f339da06a270d8da6c9bc337665f9331c0767bf ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
85592a67e9544dc9c97758a606d256a8c5bbae0a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1543aaf0189436a989088ab070e172cb83e82dc5 ARM: versatile: fix OF node leak in CPUs prepare
26ec34ffd86502f4927a609c9708eb62aa6923f4 reset: berlin: fix OF node leak in probe() error path
a79e5e5c39302cece0884fc8fc2a4d54dad61ae1 reset: k210: fix OF node leak in probe() error path
876ba78fff84a6667c98996524e143b63050635f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e2b80d49b0240913919229fbb8325fc40d31c4a m68k: Fix kernel_clone_args.flags in m68k_clone()
4b4198c68c8d4a3c028eec1d3c0f0a37ed35d147 hwmon: (max16065) Fix overflows seen when writing limits
d56d402db7f206f9460673aade9a2694270fe64b i2c: Add i2c_get_match_data()
52e4b2bbb538d6aa4875d6531d7c316c277c98d4 hwmon: (max16065) Remove use of i2c_match_id()
c88da14c3ed2acbb2bf09ac880eb36c933d25275 hwmon: (max16065) Fix alarm attributes
1d6e470ac274a9d7471adb97bde535e182749077 mtd: slram: insert break after errors in parsing the map
62723e91d768147ecdd4bde972103a5a89803012 hwmon: (ntc_thermistor) fix module autoloading
dd23aec2954995665a9cdb95273c90cf12a70095 power: supply: axp20x_battery: Remove design from min and max voltage
f06cb451d2dfda5fa693605fab080c9c709b8f64 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d0c9ffa2665177c4a3dd3d3bcca2dcaaa3d2771 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
db9ad420636b84ed440cd6ca2de8069cb2631ce0 mtd: powernv: Add check devm_kasprintf() returned value
5e6b21282bd0752944fad296d7afaf955bdfab7b pmdomain: core: Harden inter-column space in debug summary
571adc28bdf6d74d02c6e838b3d19384423de0f4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5ea05bb04d88714b45266fa6b417b3ee2571772a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
67816d82b337ae564ba594317872b703af7edab7 drm/amdgpu: Replace one-element array with flexible-array member
6b928d922682d2773ffe3a288cbbbda50bdffa40 drm/amdgpu: properly handle vbios fake edid sizing
135db3b294c824050d2e633a75d828d16718b6f3 drm/radeon: Replace one-element array with flexible-array member
90e5a99a4fd56bde3e39e15fdcf0cbc8e25a0830 drm/radeon: properly handle vbios fake edid sizing
5c3502722520cc53bfa6d6794d94d97eb7d4c9c8 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
0364dccb744b6e4676fad9c8606aed87fc84c8c0 scsi: NCR5380: Check for phase match during PDMA fixup
e49c571cff6e7ba512298d1cb6827159e0fd6c1d drm/rockchip: vop: Allow 4096px width scaling
60178cc825133b8c6546f779b35269afb1a740e3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
777cf4258a122acb03230b2853a4db592099faf7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8116156d35c8c6b271ba237c341b85ee9186fe48 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9ba34437415237743fac5af5d29e89dd248c5076 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a8afd405d59febbbb14ea41479bea0aea78da4df jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0dea7b2c375a04fe34d325ff800211220b46f802 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9f3abe6e9ef5f408c56d46324da04d74b1bd1438 powerpc/32: Remove the 'nobats' kernel parameter
4c8ad9a4611f5eea12c0c860cc990d97526d16c2 powerpc/32: Remove 'noltlbs' kernel parameter
09ecf9774ef6bc104c4428af4cd90f76c01df8be powerpc/8xx: Fix initial memory mapping
350478beb8daf928e943e13c1e9518844949cb6a powerpc/8xx: Fix kernel vs user address comparison
e6bb8bf04141ff59240dafe4738bf8f451504751 drm/msm: Fix incorrect file name output in adreno_request_fw()
8d84bd4d956dc872dc892990850eddc0a7a79917 drm/msm/a5xx: disable preemption in submits by default
f67f6439b72050b2e40541e85f2b4d9a377fe9b7 drm/msm/a5xx: properly clear preemption records on resume
ca6a06a354e05b8fa12a388e32fc6960a1520401 drm/msm/a5xx: fix races in preemption evaluation stage
f5f15b77fdbddc0104d50f162e31b49df65c21b1 drm/msm: Drop priv->lastctx
04342dbfc7c69c62035e0d109a3414070743341c drm/msm/a5xx: workaround early ring-buffer emptiness check
c559b4011b09926eebd13753ce921866dc1bd726 ipmi: docs: don't advertise deprecated sysfs entries
d2b8fe298a4fa1ca3e9e581a0536bebdbfde908e drm/msm: fix %s null argument error
520d5fae6e76a23de96bd8d4dbe6e888b480c9fd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d0cf5bb78bc2428eb18497651f2c9291afc91055 xen: use correct end address of kernel for conflict checking
d8dc1ccdc24148abe6a420222f9f4bef5421d533 mm: Add PAGE_ALIGN_DOWN macro
2a957e732de2ed279d7f3a40da53182214c7be14 minmax: avoid overly complex min()/max() macro arguments in xen
35c77dabe5207ad2cc422350ccf1b9fe6613f060 xen: introduce generic helper checking for memory map conflicts
c7c6dd0a8b25a6372ea149d9d7209c9c5987c3eb xen: move max_pfn in xen_memory_setup() out of function scope
b24cfdac0e8b055d2a8288981b9a65bc5f05d3f5 xen: add capability to remap non-RAM pages to different PFNs
9e225ec6ffc325a76925f5c90bd14b3f2a3b1691 xen/swiotlb: add alignment check for dma buffers
ad9fa28ddc8c197be805e890f5c7619b9e701940 tpm: Clean up TPM space after command failure
24da05a8162c32eb74e0637517d8faaa2cd31985 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
68673a5ef2aa1bb6598bd37b0a9ac76b4a3516b5 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2160fbd196d82677f2c9bd6d5475605fbe9ceff5 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
803061620372457ecfaa862db6d035951796e333 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
eea183da091b533c3be6f586e548ca99f6fb7c5d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f287cd146f5bd9c8452bbf52009f597878dec1ee selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fa83e83712dfd6efb91e6c2550ae94d1f51b46b2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c5258198f4096a6b1549423c186dfb34cab6918c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
20812c749ec5560cdff33b1dca224d89db5891ce selftests/bpf: Fix error compiling test_lru_map.c
2411c6f19174edf490534b0f090a8e9d087cab70 selftests/bpf: Fix C++ compile error from missing _Bool type
5bf854c226905656cc41516a6ad68a9016dc6bcb xz: cleanup CRC32 edits from 2018
eb30bedd450554c1f344e02b3a6a5b5999e9bb74 kthread: fix task state in kthread worker if being frozen
a60c3b8e676494f1e66443df9ddb7791fe0ded31 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f15bcecdd1209a105bebfc7f68c1b95744e4dea7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7540d95a3ff1d97d3142ae343ddc1ae6948bf98c ext4: avoid buffer_head leak in ext4_mark_inode_used()
50d435e5401013b07222473f4f0e380acc8591d4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e5a65f825fcdac3c1f2545d3c230d67a6e9a754c ext4: avoid negative min_clusters in find_group_orlov()
721ef121373ad9214bc2ed2791e89ea7d775d9e8 ext4: return error on ext4_find_inline_entry
978dbb7d8d65405e503ee5abf7eab5988b7c698b ext4: avoid OOB when system.data xattr changes underneath the filesystem
cd065caad7bc8100c5f92611cda72434bf4d2dfa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8d8a4d998d09f61b581efe6bf539d1b289cd14e4 nilfs2: determine empty node blocks as corrupted
1f1b98256087e2b7110b65fd9a85f2d93fb0c996 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4cbf9f6a5d3419701c98a0a21da61679545261b7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
866c84787091ef73a458bcfdf0b9c475428bfbe4 perf mem: Free the allocated sort string, fixing a leak
2db660374b41206f090f53bec944ec9be9d61e15 perf test sample-parsing: Add endian test for struct branch_flags
ac8c1353b87ddf7708c2884f3a122ccf3e3ac4ad perf evsel: Reduce scope of evsel__ignore_missing_thread
da004b9f72462d84bab944b0173254aa0d887f46 perf evsel: Rename variable cpu to index
c6dd127f721b14b443218b7af1c50177fe4fd724 perf tools: Support reading PERF_FORMAT_LOST
9490abd879aad42dc3a199ea6b2c94b60f64e251 perf inject: Fix leader sampling inserting additional samples
859b2d5a91478957b1bea73e75f2ec81cdb66f4d perf sched timehist: Fix missing free of session in perf_sched__timehist()
7aa3a64cacf53635079997bcd8c6d670a59dc697 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
49aaa769eb3cefe65f556c4e48e984dae9538ce0 perf time-utils: Fix 32-bit nsec parsing
9f954a18aec9d0a6ecb48d29151261741dca4744 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c22f3750de973f238cd9439de63e08f10bc381ca clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
971b36b169426104ea1f025cd4f0ea51d2d45f81 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f1df217c1bb7f53405cef2ebbd8e3c3363b9ed52 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
134a67dda87e5a33a1e93de62e2f87c278d083fc remoteproc: imx_rproc: Initialize workqueue earlier
c967407906e33316520f5bd2ad0df5108aae3e91 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0abe84da339d9b42c8e19c1565b0c84daff9e640 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c5ffd87af2a766a21621072aee8112d5f95f013e Input: ilitek_ts_i2c - add report id message validation
2facc3daef767988d075eaa3b17f5b43644aed43 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7e140626fccc8767735261737de3c875fcb09105 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ae10662c03ea3d624a0f555c0ea6dcc326a26b32 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8895fd473796cc33b0b66267fec295c096134f12 PCI: xilinx-nwl: Fix register misspelling
6b4c1744f5fd048964b858f591b335943955cce9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f338196f3d69347f525b05aacc44473f0c5a8db8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ffbb999f037de829e01b1e7eb9986fcab7c4fa50 pinctrl: single: fix missing error code in pcs_probe()
94acdb935cd9c2eb17156aa6ffa811beb2d406ce RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a040db05b68f648d20221efa9fba3968f78f5075 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9d64cb06037daf0f7ef1da493669d97405c3ca30 clk: ti: dra7-atl: Fix leak of of_nodes
29ed6d43a00cfcd88ebf15842d1f177b2d012f24 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c89bcb9a84864886383312bb2cc10a34edf416f1 nfsd: fix refcount leak when file is unhashed after being found
734ab6cc5dfa8fd978d0ba478e12f3cd8eb4e6fb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
25ce9f910c6f3628ede28fad35cef8268691a2b1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
16372a3b2b0e0a67cbeb3e6dc8627f2586fb4812 IB/core: Fix ib_cache_setup_one error flow cleanup
99eec2fe1d3404fc9212cb9d13eb9f3750662389 watchdog: imx_sc_wdt: Don't disable WDT in suspend
959398cda4afb9dbf9745f33063120d020277071 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a6e01b727e9addb0cae3a3b1983f060a79b03db3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4b20f546fa5e56e4767ffbb8d475507b0ba66f7e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7d4c2ac985eac63bbcd37e36ac350ad6020a313f RDMA/hns: Remove unused abnormal interrupt of type RAS
31371824283810b244f6fd46e96a308c01cc52a2 RDMA/hns: Fix the wrong type of return value of the interrupt handler
b75850f91917a2f5fcbd0e1eb399bca323a78f84 RDMA/hns: Refactor the abnormal interrupt handler function
cb5eaa8344ee6ef5c506357199b98ece64ee4f38 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
19ce2a7f0ab0ace423137503e9a215ccd04c3cfb RDMA/hns: Optimize hem allocation performance
7ee8d853177f1aa9340a50d9e0f9b62002f4be84 riscv: Fix fp alignment bug in perf_callchain_user()
c6ac06994ae927a8c65833086aad545679dd6c48 RDMA/cxgb4: Added NULL check for lookup_atid
76d9898fb632f9ad5bae89ff553750486bd487e5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7e76c6d3825366fc75c283423ef4c2cb23f18d2c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
84874b6f004783b76e515942314f8165aca25f97 ntb_perf: Fix printk format
b54b91715b4101e0b40f103ce9c06700480e29f7 nfsd: call cache_put if xdr_reserve_space returns NULL
06da96c85fa409869e3b12eb1156d06f25aa0de0 nfsd: return -EINVAL when namelen is 0
25ae080013f5ab424580994b684b77e9ca5d38e9 f2fs: fix typo
9e566cadf1b6ba197f35e2792e8cf8fbf604df2f f2fs: fix to update i_ctime in __f2fs_setxattr()
e73566ee7799db1b5c601ffd1b4719301894cf04 f2fs: remove unneeded check condition in __f2fs_setxattr()
a26ceaa95a4d4797593c420fb3ef45cb482bec5a f2fs: reduce expensive checkpoint trigger frequency
86cdef0dd51bf6292dd5a98b2caaabe0df40e587 f2fs: optimize error handling in redirty_blocks
69fe2fcc5d29bb02a658b94dd461b496472f1a53 f2fs: fix to wait page writeback before setting gcing flag
88c7e5930b7ab1ff89af97d83a5463346e4d385a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
c2b87760b0028490b9d889a8444cbe5f0fb0ce23 f2fs: clean up w/ dotdot_name
2106853be80002ea5749534b99b1ed22ce88f362 f2fs: get rid of online repaire on corrupted directory
f99887435fe39e3fad23d69d803504239d802dd5 spi: lpspi: Silence error message upon deferred probe
3a30803a3f5b2ce328ddb189ff2d0d305603fc18 spi: lpspi: release requested DMA channels
7f7c4dff8089ddc9ea444668ffc1c111dda4f5c1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e185fcf3034a9d65ff127fa150dc035f8c7bb5d1 iio: adc: ad7606: fix oversampling gpio array
4a37db743a78062cf543f92f9e9fb6a910303fd4 iio: adc: ad7606: fix standby gpio state to match the documentation
e0e9a130a86538f1926775a45a27c636a9f8063a coresight: tmc: sg: Do not leak sg_table
ee7fad7f0a644c14f1eff3912f204c45488508ff interconnect: qcom: sm8250: Enable sync_state
dacd58a247b1ddb9b44b4a94a291e8adb3a67b85 vdpa: Add eventfd for the vdpa callback
9cfdbf887e6a5e8a81220577c55af50951340cec vhost_vdpa: assign irq bypass producer token correctly
669e1aec4e4d7423b0ebe305cf8116d0ae3405db Revert "dm: requeue IO if mapping table not yet available"
8f4c0947120ded32aa1bf1a7c326cfae30dd71b0 net: axienet: Clean up device used for DMA calls
d330103acc0065a25df548b813eee816a26c5513 net: axienet: Clean up DMA start/stop and error handling
779782e63d7905c2109c6e7aee558d667ea5c060 net: axienet: don't set IRQ timer when IRQ delay not used
0f21e33b42fba955f80ab407e3c47b2e958db428 net: axienet: implement NAPI and GRO receive
e04f7db16fdf022e344c8600819de7664a03cb70 net: axienet: reduce default RX interrupt threshold to 1
09bd2da757b40b6beb15e404fefb03843f85805b net: axienet: add coalesce timer ethtool configuration
e0c5a31d56c96e7ae42858633c1f2fbcdd20954a net: axienet: Be more careful about updating tx_bd_tail
f10f4e035af193f101e49bfc3ca2e54e8599e9cd net: axienet: Use NAPI for TX completion path
198cf5511a4b36ca33edcfbed85a400abff1eb9d net: axienet: Switch to 64-bit RX/TX statistics
a7d887f501d757a170a1780b97fe7bae5f383af6 net: xilinx: axienet: Fix packet counting
a068e41c8cfeec8337a77dc7a404806cab51804f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fe03b61d3769edf3b3a6922fdb489ae99a6c5806 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5d5b8aaaee8de5460abaa9161d5dbab5c71c6fd7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
af732f8ae21edf901fd078f1a6e6174f18dbbd3b tcp: check skb is non-NULL in tcp_rto_delta_us()
3ff9c5bf85a1c87b3d775107836e9197e4885288 net: qrtr: Update packets cloning when broadcasting
a163e38e01d953c05fac64e4d016016fc97b0cca bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
146a6663ee30baf637f3f3c9395384cd6493448e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1156c59f09be83f171f3debe17659b488677de3a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8947324d824831c8c917d2b7695549ff45424aa6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ca12fa618988201e385608c2106ccdc3efea5548 Input: goodix - use the new soc_intel_is_byt() helper
a05b6cd7c79b0bdbe38730d91e5ca57ecf210c2e powercap: RAPL: fix invalid initialization for pl4_supported field
631621ee5fe7e4a2766d24e145d5feb6e20100cc x86/mm: Switch to new Intel CPU model defines
efd326e2babbd0327001b2c8284155b8531bcca3 vfio/pci: fix potential memory leak in vfio_intx_enable()
6367819fb07bef27b73a9eb51fe83ecd50efa04e selinux,smack: don't bypass permissions check in inode_setsecctx hook
b920fb7ad029bf0b6d0cc2b6bb6c30d640a30840 Remove *.orig pattern from .gitignore
28369adaa7e8826df198b54e1bf72cc97a44fbf1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9a5386f9b13df78a6eefca0a60f02aa7c3f851e4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cc1e9675a236af1c218ed580b06d6d4392ff8ed7 soc: versatile: integrator: fix OF node leak in probe() error path
d78340444dbec2ec07186f71189a0a50779262e7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ba71798d2b23c2aefd1fb3e97b2c721a80bd9580 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
41d975b890072f9a5099a2d44f959cb1cb55bae7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8347a8cf27b14cd1dd1eb2a85a52a958c60717c9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
de3ea3b22816fcd92d379dd8bacfade2708d6840 drm/amd/display: Round calculated vtotal
5fe6ec1d1038b4b010418aa10504d0ada057b693 drm/amd/display: Validate backlight caps are sane
70689aca78734f40e12daa17975b384b4f5db316 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8108fa262aa3c7da04ebd1d809bc3290d971c61e scsi: mac_scsi: Refactor polling loop
1712f06765b4073028d5b422a38ba47bbab38c65 scsi: mac_scsi: Disallow bus errors during PDMA send
eae3266aa549f4c18013ce15ccc0c6af80ede991 usbnet: fix cyclical race on disconnect with work queue
056fd98d131dc2a8d1861da213824bf232c64e2a USB: appledisplay: close race between probe and completion handler
58e77c4fa42ca381a5a20165bcb485f4c1b69c04 USB: misc: cypress_cy7c63: check for short transfer
3021bdc39b892a404bc98aa7c4b2cdb4704932d1 USB: class: CDC-ACM: fix race between get_serial and set_serial
e25d23ff5d561a0acada03e3e6ee7a3607a005b6 usb: cdnsp: Fix incorrect usb_request status
98ed182713eb25a51e3da1f5b1521858c8514c92 usb: dwc2: drd: fix clock gating on USB role switch
171a0840bcba34e196d5608c1b2196a57ac2bec0 bus: integrator-lm: fix OF node leak in probe()
736d7199f66a2836c69b45fe1f00273f08ff0874 firmware_loader: Block path traversal
15357e1fa94518c295fa5814e470551934f30a8d tty: rp2: Fix reset with non forgiving PCIe host bridges
da59e72a2e7b3b49850bae6d5ab386090d8997c3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c9dd1400e4f8df92fcb7d8c74d462d1c0f29dabf crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ffd2358da00a3bf93f7776e801c63334f910539e drbd: Fix atomicity violation in drbd_uuid_set_bm()
2c41a3ddc12b13e79d0fbfa639e8dd636483c5b0 drbd: Add NULL check for net_conf to prevent dereference in state validation
3ebc54a3fb37415109cb65910ca707ceb4bf399d ACPI: sysfs: validate return type of _STR method
614a097da2c1e1a0cc0292b033801913aa425525 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
92baa803868eb43734eeb72cb67b2f38b308e130 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ca65603aa75911446ef39c47207e1c8291588755 perf/x86/intel/pt: Fix sampling synchronization
6c4fdeb905f3fa8e192df1fc6dfb4231aebf338d wifi: rtw88: 8822c: Fix reported RX band width
b370b101e23fd2d0392481cd3dc652bfd80aff53 wifi: mt76: mt7615: check devm_kasprintf() returned value
4e94a03d21852ec0e88ed5801a69f186e88baa5f debugobjects: Fix conditions in fill_pool()
abf745bc9ba6b44d6d17f2f6345df872401b66f5 f2fs: prevent possible int overflow in dir_block_index()
3a0c5e71c63e371550441d2e425cf9cc148d2484 f2fs: avoid potential int overflow in sanity_check_area_boundary()
eb9449ee2533ccfe0b929b65b0d7201879eb5bdd hwrng: mtk - Use devm_pm_runtime_enable
cebdda27820ffdadbe6302af8e33352db771238b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
915cf89fa65f5c0749410b3317091528b632758d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fa2213b935790027d33af3674a7ce92042292885 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5ee4d019afa04398b90b1c1457f10cd763650ca5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7d54b096cbe436967db0ebc911147bc737ff7f62 vfs: fix race between evice_inodes() and find_inode()&iput()
9d724c6ab025565938215c9e353b0464e48d206e fs: Fix file_set_fowner LSM hook inconsistencies
89940601f408992329e18913d10bc9e2e42d389d nfs: fix memory leak in error path of nfs4_do_reclaim
5fa37af47782fa1c5fe54f4489b561cf50383d07 EDAC/igen6: Fix conversion of system address to physical memory address
17240809e0dd0defa0a2e30372ad41585d65c4b2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
397fdf97a626efb46ebc17b7f86cfcef439852da soc: versatile: realview: fix memory leak during device remove
811f6d4e3ede36f03d3fe7b08a75f13ea6a8478b soc: versatile: realview: fix soc_dev leak during device remove
97a19ff698182993a650f3ce48218ecd1d630c91 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1d999dea131a8fe50e1ff97a6c1cfb461e1632d4 USB: misc: yurex: fix race between read and write
8396f883d28c83ff58678143b80bfedf090855a6 xhci: fix event ring segment table related masks and variables in header
4d09c006ec45e37e122b653049290fbf9ea368aa xhci: remove xhci_test_trb_in_td_math early development check
2cbe32d2f8397a5ae3c91bb95f6b35b6c48929c0 xhci: Refactor interrupter code for initial multi interrupter support.
bf718d1e27aa686852c32de3cdb521124d15d54f xhci: Preserve RsvdP bits in ERSTBA register correctly
5af20fa0a7a01092abe0c0b8524a94f7a1a910e5 xhci: Add a quirk for writing ERST in high-low order
3ea2c11c3524400602456d560ef4d2f59b08833e usb: xhci: fix loss of data on Cadence xHC
56a7f5581c1e6013d070b3b4c687dfbfcf461b6f pps: remove usage of the deprecated ida_simple_xx() API
07bd90e75947b9cdacaf633dc04d80eb098fe7c4 pps: add an error check in parport_attach
e1509d46f37d99921a8cd51ed27bfac59f4d9eca x86/idtentry: Incorporate definitions/declarations of the FRED entries
6619654456c5957637fd29297ee4d6c72366fc03 x86/entry: Remove unwanted instrumentation in common_interrupt()
8b91a874076cc55de30bb74a0d16c65c72ebb9fa io_uring/sqpoll: do not allow pinning outside of cpuset
8db788c15e36472fd75c1777096be5124c09a0d3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1fcfb3ae53d3b1099d17e6b2250d5f0b39efc1a0 lockdep: fix deadlock issue between lockdep and rcu
c4f6f0a7c441ce1daddfb36694c6278ac43016e1 mm: only enforce minimum stack gap size if it's sensible
8d139e238b63b61f45d5885b5dced4702bce9087 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d1a9ab7493f78d48fb98689436a28d97bddaeb72 i2c: isch: Add missed 'else'
a8f4722b3e4adc83a66dabd355431d01010cef3d usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be87fa5a6940-0c7c571ad332.txt

9b4b3d2b666295156aa69d3c4fdb3d5436e91087 usbnet: ipheth: fix carrier detection in modes 1 and 4
180ee5febef11a0298e9c47dd1bd806e7c855ceb net: ethernet: use ip_hdrlen() instead of bit shift
0a21cef834134d6ffbf4bf159c419068180e470f net: phy: vitesse: repair vsc73xx autonegotiation
8f9b651ddef121f6a93a38fdf9146b853be6c43f scripts: kconfig: merge_config: config files: add a trailing newline
ce1ae6410b93738d8f3069a87c86461dbd017935 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6ee5e19018e086c2b8ae311e496ff776c5ec03fb ice: fix accounting for filters shared by multiple VSIs
9fa6c2486d87e3633283a56981e6e0836ac1ab6a net/mlx5e: Add missing link modes to ptys2ethtool_map
e03cbd654bf18d5702db29a8604fec69bad8a0b9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2636dbe06b69df7b7edaab342e3e1d515f39c6ef net: dpaa: Pad packets to ETH_ZLEN
8b282a4889e527ebebf0b0461370a4681410a5ef spi: nxp-fspi: fix the KASAN report out-of-bounds bug
06b1b4313a1f0ee5ebfff0a73de65e05a3d27700 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7bf5dffc09c0ee657eb4b3e64d01fe5f338339c8 selftests: breakpoints: Fix a typo of function name
ca4511c996db2a5449b94feaed2d998a073c99b4 ASoC: allow module autoloading for table db1200_pids
bd6c641d88aa563167bea4a8ea9bcb8225518c88 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c9ba3a10ef20850c6824fb3b80b57eca98843baf ALSA: hda/realtek - FIxed ALC285 headphone no sound
fc4a0b30d3fcd74867306bd06e9f225737d11e48 pinctrl: at91: make it work with current gpiolib
c9caa33a7d320141ec0123c000bfb1937d93a4a0 microblaze: don't treat zero reserved memory regions as error
dc79cd52d8e8c288e2e22a5b971bd24b523f1b67 net: ftgmac100: Ensure tx descriptor updates are visible
13a6f8666ec714c05d358eb41a66873d023f568b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
288bc85f86cab208ffb704d2c299ada8eeb2e011 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
516a7723a7d450f49bcc5c10802aeedfdde2710a ASoC: tda7419: fix module autoloading
9294d932681def047c3a2de092a0db71fb9e67c9 drm: komeda: Fix an issue related to normalized zpos
803bb3e3edd3a8de656e4bce4718f6d2dac194db spi: bcm63xx: Enable module autoloading
563ba622a5cbd221134dfdbb4972193cfc37c13c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ab86bec69a00326e5cbca46d00e26fbd86ad9ae5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
824ae076de1496bc84b9ba9bdf466b0d6d4adc5b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b18236c80b39d73f869ce542f54990387922e678 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f72d0d1ead44e44d170bcc3a0996476c9165b04b inet: inet_defrag: prevent sk release while still in use
5d565225adbc6c702cea801c1e61988c13f993c4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f4302258c152f58620455db991e71842e0bd9aff USB: serial: pl2303: add device id for Macrosilicon MS3020
774a7d67a1813b41699b9c01e88ecd7455987a47 USB: usbtmc: prevent kernel-usb-infoleak
c232be4377867656808907d6d055170ced5a54b1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
237a28af47895d77cc0f3d333065c55fd0fa19fe wifi: ath9k: fix parameter check in ath9k_init_debug()
151e1f6e36d5323e748b84f1deb52ae5f0bb4444 wifi: ath9k: Remove error checks when creating debugfs entries
fcd521d3884ec56bb6f4335e6385768d852cb9f9 fs: explicitly unregister per-superblock BDIs
5849bc1fe61768375ef21198e70484756dbaaf62 mount: warn only once about timestamp range expiration
7e967c997d9a2656de5a3807050314f4c4be73f1 fs/namespace: fnic: Switch to use %ptTd
6187a44c82fd0bc6a4af0aaaa02ab12ca465625c mount: handle OOM on mnt_warn_timestamp_expiry
36b94151d6e6684f8cf2f7d2a5ff6a51a70b9334 can: j1939: use correct function name in comment
5ea60aa6a9cecbdaa6357b120d9f3adcd2269aaa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d14c2c27d61a09df7942fa842ecd55937080a71d netfilter: nf_tables: reject element expiration with no timeout
cf6f1eb8d2b1d354cdfcdc0bdd7ad18b8d39dffd netfilter: nf_tables: reject expiration higher than timeout
d69634da9ffe7e46a1fe3304e839c8d895b255bf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
81f0d3e2a86864ea8c8e84251e6044241774d38d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5cea486faf79ffd125f0b446901fab182bd12d79 mac80211: parse radiotap header when selecting Tx queue
5841dc170ec8c1140fca8c721e3f9d129e4e8447 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6e35938824234f21833a6e1321c3afb4742771c4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
558886fe30f13ed6fa8765b64013e550ca9a792a sock_map: Add a cond_resched() in sock_hash_free()
7de92d4daed039d709b98d43ede83455f9b4a1f5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c661f30c4e5678b1fa919e79c1f890cb1ec08fe Bluetooth: btusb: Fix not handling ZPL/short-transfer
14ae80690d2211056dca37eb2e0df3603efcbcdc net: tipc: avoid possible garbage value
d2d76a647d0d91c6de6b88028719e5dbbb3cc79b block, bfq: fix possible UAF for bfqq->bic with merge chain
1e934e4b9ac4217a25c39f4c73c8ca03f338c268 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
738be96b39f40c02c3a5b79a85f2e3ab9a40e122 block, bfq: don't break merge chain in bfq_split_bfqq()
3a98665832fb061b5324dad7ffa830ace884b16b spi: ppc4xx: handle irq_of_parse_and_map() errors
3ab2801a5fef9c2eafdef97791f53a7501036896 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
27fb4aa1bd2db5361fb51ab3a6b2a8ca50001eab ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d2b8626bda71de850c8634641a12f6587f71fd83 ARM: versatile: fix OF node leak in CPUs prepare
e2c69277f28670c3b63a398ec77643c0f0c915b1 reset: berlin: fix OF node leak in probe() error path
edca38481462840f469af078ede8d295b6fd065c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e40495ec8ccca367d606b79d2c53df5cfa82bd88 hwmon: (max16065) Fix overflows seen when writing limits
6c6280d21f1ca334b1a470a199c65ab78b03b1bc mtd: slram: insert break after errors in parsing the map
1723bea3bedd940b51c16e48ced9fe18ea5ea97f hwmon: (ntc_thermistor) fix module autoloading
6faf4de7013c104e2eae9a45e751ba4aac177da3 power: supply: axp20x_battery: allow disabling battery charging
90f29568878a66dcde08fd3ea05db363c80b0470 power: supply: axp20x_battery: Remove design from min and max voltage
d7aa52b4e87026c4801203d877249a95106d3713 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ae2f2e858629ea00e305f6cdeeade8137317dfb9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f06a34f0c911220070d49354681b51840a17e0db mtd: powernv: Add check devm_kasprintf() returned value
392b449db3d16d12003887b915ac6a544b27994a drm/stm: Fix an error handling path in stm_drm_platform_probe()
93407e8e18ed70dba53f68ba7cb88ebbc45b3ca5 drm/amdgpu: Replace one-element array with flexible-array member
3983a6ef963be0abe37b78779f9197a512e3a960 drm/amdgpu: properly handle vbios fake edid sizing
af85656db721fc3924f0cdf66f6d49f567f3a00c drm/radeon: Replace one-element array with flexible-array member
43ec94ed6485d82f42301140f8929bea466983d4 drm/radeon: properly handle vbios fake edid sizing
50bbc2f42cb3aca3b774aafdb84c1950a8f1ba29 drm/rockchip: vop: Allow 4096px width scaling
fa15bad0af104e3e0ddf14f393aa9ad184e86fea drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d5ac3603d15b245b72cf858c28d2f06bebfc4c93 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
25dcb4e3fc3b95b7adfa8203691249793cd6aed3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
27d1be133f479cbd08c2145993fa6f52af388ee4 drm/msm: Fix incorrect file name output in adreno_request_fw()
a9650500247199ccfb4cdff6f16836112d9bd8f7 drm/msm/a5xx: disable preemption in submits by default
dc317ff7b059ce5552bdf91a6f321a3676469d85 drm/msm/a5xx: properly clear preemption records on resume
05dbc20bd45da526aebda440f1891ce2aae62172 drm/msm/a5xx: fix races in preemption evaluation stage
6e45c95f028482c1fdc82e0cb4962e35c7b46fb1 ipmi: docs: don't advertise deprecated sysfs entries
2cfff185e98df42404dae56076fd4d62d7a4e418 drm/msm: fix %s null argument error
6a4124054715d8d72e051649b61e3185eb84e214 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f02b59b64d7ae0bbf4e2131cf0eb19ddbd5aceed xen: use correct end address of kernel for conflict checking
2641e01e02c9f8b92ce2372e1ca7795a23f8e605 mm: Add PAGE_ALIGN_DOWN macro
9af88450c95efd3fad0f0c20ec3a1184540b5fe6 minmax: avoid overly complex min()/max() macro arguments in xen
9401b8048bc16f6e0712b14bf391e2e29284c85b xen: introduce generic helper checking for memory map conflicts
7f1b24f47290b9c5068b526ab7b4e5b705465e3b xen: move max_pfn in xen_memory_setup() out of function scope
eeac10d7404bb91aa7fd4780bda3199be46a0781 xen: add capability to remap non-RAM pages to different PFNs
7484ab5489a4b4d5b1ab3a421071dc495b15be32 xen/swiotlb: add alignment check for dma buffers
8943229f5ef4774eed10c95d5e47e1fe020c5d98 tpm: Clean up TPM space after command failure
4b3999c011d3544b9388b1d18ff3ff67300ca473 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2397cef11824f62d49c9e99e4b6661ead2896370 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d2be6734142d54848e5114abb47279de9d349d53 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
57d194d1e8f4031d63431f308cdd6d041ad5a33a selftests/bpf: Fix error compiling test_lru_map.c
f7026c11508393ef1af8717cdb1b9b952348260f xz: cleanup CRC32 edits from 2018
3ff054cf97b363596709217d72917b60cb63eba4 kthread: add kthread_work tracepoints
e687a17c85a9a5cf160ee89283a8a4550c34b9be kthread: fix task state in kthread worker if being frozen
1c1f8a83c0cd535925e5069b5c09ab8253297cf8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
130c8b25f5ed7fb8b73c771d32b9ccdb598b6685 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c747dd7282d9fecfeec47fad415dba10a7c0978a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9637238c07632f8fe47adb87cc16ea16a7874e76 ext4: avoid negative min_clusters in find_group_orlov()
1905109a603db546a3d1dc961358534888cf9ccf ext4: return error on ext4_find_inline_entry
340ffc15bd62d9546d17063731468bdae861317a ext4: avoid OOB when system.data xattr changes underneath the filesystem
6790e5d27989dd25286526d741939cbcbcd572ce nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
519f91ab7abf6979308800f0d08f61d98eed94c8 nilfs2: determine empty node blocks as corrupted
cdc5e78aefcd20527731ccc46f4c77819d69aa51 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b608a6b25248f5e02928a3b116739be2a2d8271f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c80314063d7e3f312d2524e26f4c9d96a9421b95 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4ff6314a353f3cfd02068ffcaf2f721174becc60 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3f0a66e5fac718a3a9bc62fd0017358195184dfd perf time-utils: Fix 32-bit nsec parsing
dc3b4c43b9cf55664fc7476b44679b310fcef19f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3112fe68d732d4bb795dd4800a8c4dab3534a078 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
086c389a918e9f2cb049917d5207afac19bfb697 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6acca93437c6d0f6f53ab037c6d531bac7fa07fa PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f283866c52fb37dc6e9dd42244ec34933ef3e2da PCI: xilinx-nwl: Fix register misspelling
f527e4a34a44d6851de87a3b0ed614b56a35cea9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
68685ba1a028aed138a391a4cd5ccd16874f674d pinctrl: single: fix missing error code in pcs_probe()
dbaf4eccf8aa0f5c89a672b9d42e3d8e3e7d3b58 clk: ti: dra7-atl: Fix leak of of_nodes
b0ece2e930471c3177a2a3891e53c790833ccd73 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
605dee36d91fdb5eb4f49f997d4ef722781f9149 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4cd3087e1251de32f743bd4a7468f5e1ad96ba5c watchdog: imx_sc_wdt: Don't disable WDT in suspend
b06dc56a60992b981496917b2d5a73d543e5bd70 RDMA/hns: Optimize hem allocation performance
3d2a3faebe2245cf80a17bc7e5bbe3e7c9875945 riscv: Fix fp alignment bug in perf_callchain_user()
5f0471c887b60981820fd9f4009bc3a841620472 RDMA/cxgb4: Added NULL check for lookup_atid
29fe1a5ee287f2582c9596c68316dbcc34644997 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
803467eb1dc4bc8e9be4ceb73516943c3f5a3f69 nfsd: call cache_put if xdr_reserve_space returns NULL
88bfac2bb46d37608ad58273b5295129d0c0a73a nfsd: return -EINVAL when namelen is 0
98914c80b13679ee596a9cc857418d6065811140 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1e327b98d7178877886357f2e35434ab5495bade f2fs: fix typo
1d4bdd861180e6d604b8bdb2626ad9a05a14cdb0 f2fs: fix to update i_ctime in __f2fs_setxattr()
892a6fd5e81486393c10998db8a3eebc1a900a90 f2fs: remove unneeded check condition in __f2fs_setxattr()
db5ae214d39517768e36063ccd511cb0bc3e9915 f2fs: reduce expensive checkpoint trigger frequency
1431495f7b0e5821445b225721cb848f2d8c4816 iio: adc: ad7606: fix oversampling gpio array
f3241b23ac017549d9b40ae64e0eb305273d20e0 iio: adc: ad7606: fix standby gpio state to match the documentation
adc2a8a74a21e3fb7c2dc0ea3c6b78b1d4d87ae3 coresight: tmc: sg: Do not leak sg_table
8b34d0fc2b83a3131f7f00558a1738efdc9da9d2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4c8b87b0b539160a3ed8c7b8197ca325ce261307 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
68d08e0ea9aa393715d22c2f2c6b57942ff76f97 tcp: check skb is non-NULL in tcp_rto_delta_us()
ded40df7ca87a29cdff7972e839841931c702134 net: qrtr: Update packets cloning when broadcasting
c231ac5c9d5aca739314e207e5431beceef883c8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0178ef4f1dc1de65f6b7df684702079ec6e33c05 crypto: aead,cipher - zeroize key buffer after use
5a6cdb331f7225374079f89979f034ed5aa726f5 Remove *.orig pattern from .gitignore
02b520c8a6d240f257d3f6a3ed7d0052c0966190 soc: versatile: integrator: fix OF node leak in probe() error path
4406722ae5cfb9c0dbf64138466ba119fa526888 drm/amd/display: Round calculated vtotal
a681276045e072961ae3cffdf7ec619acf683610 USB: appledisplay: close race between probe and completion handler
0409c687796fbe0bfd495ee24b83e1912126a977 USB: misc: cypress_cy7c63: check for short transfer
2ad7b946228e88ae605b271e1fc407b16d094ffa USB: class: CDC-ACM: fix race between get_serial and set_serial
dcfcb5fc51a1d27a4ddde0438df7dc409cfd08e8 firmware_loader: Block path traversal
3fa8f2a9c0d71129dfde32b19ebdb39146b641a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
c6907dbd1cebccc5f51508d3ab577945173a59f8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
36435c2df8153fe3e524fa48de6a440efe89dccf drbd: Add NULL check for net_conf to prevent dereference in state validation
58486c6c6cb94b347cb78e5845fe364bc89b5568 ACPI: sysfs: validate return type of _STR method
5f8e9b5d760f6ac5cdfcd15389da934323f21d01 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
336d5bbc6772f5a75b0f8e19ccfc163bc5477aae wifi: rtw88: 8822c: Fix reported RX band width
bfebdf9ab4e3dc6f690a4746d2f9a70813a6a51d debugobjects: Fix conditions in fill_pool()
ca38eedc2a19dd9eba3eb87ec138bffceb2e0eb6 f2fs: prevent possible int overflow in dir_block_index()
4ad1a20afac6f2b9058bd71f127955d4883b8a0c f2fs: avoid potential int overflow in sanity_check_area_boundary()
d1513b4f79458a5484c5a698664177503640ebd1 hwrng: mtk - Use devm_pm_runtime_enable
2fee6415fac09770d541036a33350a3187409577 vfs: fix race between evice_inodes() and find_inode()&iput()
f7a267f876dd4791e7693f4e62182387ddd2f689 fs: Fix file_set_fowner LSM hook inconsistencies
d97e3f6c00733bc7a7bdd52df6df61c8b19ea471 nfs: fix memory leak in error path of nfs4_do_reclaim
6f3f829bd8e08e31782ca19d12587fcba201e4e0 ASoC: meson: axg: extract sound card utils
ac6532e445fda3aebd397a888feef1ff0e58a997 ASoC: meson: axg-card: fix 'use-after-free'
dbf42f6fa0c8ce0de2b1bae69d83697f1e8b7e45 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5cb1b2f132e27946ac9ae55679caae9e6417a9aa PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2ff7a3560a93ac183414bee840494a11b51fdb64 soc: versatile: realview: fix memory leak during device remove
302c58817b5898db5b739c95e9a4bddc158ed756 soc: versatile: realview: fix soc_dev leak during device remove
caf7b8ee5c192f97d9a3942c580ffe421346f04b usb: yurex: Replace snprintf() with the safer scnprintf() variant
c9fddec787868ffda0d6fd8c6d02905e3523c899 USB: misc: yurex: fix race between read and write
12994cfca6eef091b3ce03d1fa1ea8d7f9c02f47 pps: remove usage of the deprecated ida_simple_xx() API
d1d9698fd5aa12fb76e0e0a7ed402cce26cdc884 pps: add an error check in parport_attach
21a66f852e970a92a950930d49bca9285bcddf42 mm: only enforce minimum stack gap size if it's sensible
868c9779aaf77579b100fcf0e19570d673fb0eeb i2c: aspeed: Update the stop sw state when the bus recovery occurs
80f14982ff2a9d6ba7b5d2464d4c99abac9c7839 i2c: isch: Add missed 'else'
0c7c571ad332fe8343ee01080e39b5b0fa4871a4 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253afd1a253f-8d6eb690f160.txt

0a18846e89570bac7eda099c021e15d99f824916 wifi: ath11k: use work queue to process beacon tx event
acc0c5fe19554b8112f5a8c01b78d2123b978687 EDAC/synopsys: Fix error injection on Zynq UltraScale+
be5ef0da3d7aecc2313ee6012529831fa44ad3ca wifi: rtw88: always wait for both firmware loading attempts
5fe2b69863308b5026abedc93160f82619a0fe47 crypto: xor - fix template benchmarking
a0666fd020cb7059d1d14d4239c4e34c3d615f4f crypto: qat - disable IOV in adf_dev_stop()
b0816339d4a3751e69ac21bb4db12e037bcfa1ce crypto: qat - fix recovery flow for VFs
ee84dcb260e8e32044eaee6142f2914424222265 crypto: qat - ensure correct order in VF restarting handler
22b01c435fa755e0675853fa2433054ac798a22b crypto: iaa - Fix potential use after free bug
973f6b390942f8d80cc4751f2720eb84afedef4f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4d32730e77249ce0bc15e26fd45d937c1e49c2ea wifi: brcmfmac: introducing fwil query functions
393c62d1e9f182933ac14effaa9fecfe97c421ff wifi: ath9k: Remove error checks when creating debugfs entries
994dae438b3bee344fbd86f7a14fe5a3c98411bc wifi: ath12k: fix BSS chan info request WMI command
b91ccff0ceb32627f400634f66a20b8672f4447c wifi: ath12k: match WMI BSS chan info structure with firmware definition
26556cce93405819a49c3d7f20a5f0930b906a2a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
85afadd4de517cd1a84a58dc4520c358b432e7f0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d49f61ca0d81638c4747c72e434d9317e7504873 arm64: signal: Fix some under-bracketed UAPI macros
37b560fbe3a672bc483f5c1ceaeedce6905afdbb wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
4b17a186a271d1a901dffe7355ef548f8c36bf38 wifi: rtw88: remove CPT execution branch never used
8f6179190e32bf69867b838c081a431a8a605ffb RISC-V: KVM: Fix sbiret init before forwarding to userspace
1a9c7673d70aa94a54f6ccce245ed28ef3060109 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
21dc54c62c884c74f93070586a657a2655f79bcf RISC-V: KVM: Allow legacy PMU access from guest
e3b91ce96780979774442693370453c12b02df7e RISC-V: KVM: Fix to allow hpmcounter31 from the guest
be8ab127aaf79c435cc7972aada6f93e2f68826c mount: handle OOM on mnt_warn_timestamp_expiry
8f6bc1b75acc765ac0042b0b7b05bd3d6d91cb04 autofs: fix missing fput for FSCONFIG_SET_FD
d2b4d3b9ffae3ef8fa147599fa3a6c5eb98323eb ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
43b88619c13877630bbf347a0ce91ee276fcc1e0 powercap: intel_rapl: Fix off by one in get_rpi()
0719e1ea3d4af988fa6260288c7218d8a81d6414 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a30554630fce89109ba6d1e118dd94885c127bce arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
26a96ad16190727e4fa47d26ff0439e5f444c123 thermal: core: Fold two functions into their respective callers
c0329809795d0c0ba79c5cd416af917ab7705ec6 thermal: core: Fix rounding of delay jiffies
2bf9c1da86067060c374fe870609ea970440fbb2 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3c6ec4b1d107f607e204e95d8cb593abcb189cf5 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
7c0b851027c79a18b9fb5cef016b8025ce5cbbdf perf/dwc_pcie: Always register for PCIe bus notifier
f0505e632769ebb31ec113b0d5921f6cbf5d0eb4 crypto: qat - fix "Full Going True" macro definition
7111d0d3f10c0de56aa1a7960c2c52452f84d788 ACPI: video: force native for some T2 macbooks
70f176fda7c825cba8555b459fb5a0ee6c658202 ACPI: video: force native for Apple MacbookPro9,2
218b06f7034056336d045df1eefd854cd8e68eb0 wifi: mac80211: don't use rate mask for offchannel TX either
b29ac9fb545c8c930425b409819ea787bd9782e4 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
aea66c99d15661e148cd02f6b38c90fc24bb2d3f wifi: iwlwifi: config: label 'gl' devices as discrete
321203936e024cd0b0cfcddd87e36e062979de74 wifi: iwlwifi: mvm: increase the time between ranging measurements
dd40d2bec0b43e7a7d67bde10189a566548bbaec wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
735128c5aac893d03e7be4b82b85fd0d1a691382 wifi: mac80211: fix the comeback long retry times
5354dd7b07c829807cee46f80f6c119652897bf1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
61736ebede5d81230a15d14b9865b13d7a02fcee wifi: mac80211: Check for missing VHT elements only for 5 GHz
832fc0f656c6882a0f54c8b81e88447c20271772 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
173ea8ec666afa722effe023076c17681e64dbbe ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ed786e4a9c709774f97da31f4c0d3a9d9d866be7 padata: Honor the caller's alignment in case of chunk_size 0
9bc04d3d43836a9a67287e71eecc47134e04fff4 drivers/perf: hisi_pcie: Record hardware counts correctly
f5fdb63ef1e61005e88d301d4b9d4622aa49fa0c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
06cdc1ddb1dd85df0f61f6e47d3d7decdd56682f kselftest/arm64: Actually test SME vector length changes via sigreturn
51201817bf9bec6c90363f770a8bfa8dc0354557 can: j1939: use correct function name in comment
ae81666c63519f8caaf3b15d1b61138c13ea8e2a ACPI: CPPC: Fix MASK_VAL() usage
4091b25bd5d94de990803425d4175200c619b1d1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ce375756f3ce935a9108930c839a454b892c116c netfilter: nf_tables: reject element expiration with no timeout
bfc438c3bac91953b63b2bf96ee8d485dd5f9d10 netfilter: nf_tables: reject expiration higher than timeout
b98e8432dc5a137752172c21efdfea4dbeedc6e8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2e7c2719d155823e361a7a76790a4bd3718852dc netfilter: nft_dynset: annotate data-races around set timeout
31020d0181b977b13d837798cd0f8f953050a2cb perf/arm-cmn: Refactor node ID handling. Again.
847b1a70c66a1b9698aa60ff7c8d147f040e89ca perf/arm-cmn: Fix CCLA register offset
93c3c24faa395785c1c6afdf113abf1917479c77 perf/arm-cmn: Ensure dtm_idx is big enough
51fbb05b1c6713d342c6c715df2670774806cc77 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
afe7a5fff88bb3f7ae706f9cd3c9a70293569751 thermal: gov_bang_bang: Adjust states of all uninitialized instances
0981ed322eec3c816b2564782144aa29893de115 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ea175f45ec1719add41762b80ad53b9c5630b5cb wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
7887a9ecc53888a94e8e3a989e6e40b0fbe0daa7 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3c7d6488af89856925d2bcffe817957da60073b3 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5e733ff053813b8563906ce74ea896a133b10e5b wifi: mt76: mt7996: fix wmm set of station interface to 3
33b580ba7fa4436d35241d4136632b50d7493356 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
64af54f7b888fd4d30cc52824df87fd2599be6fc wifi: mt76: mt7996: fix EHT beamforming capability check
4ba9e01251c5b7d147bb261b1471ed9126cdc492 x86/sgx: Fix deadlock in SGX NUMA node search
9cfaed879d18e0024a0eb55c8a7f696af8e0dc59 pm:cpupower: Add missing powercap_set_enabled() stub function
2a63213efc46770ca0668b88a7330c9656311c18 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
ce924e78d7fab9db99dd83923bb079e4195b50b4 crypto: hisilicon/hpre - mask cluster timeout error
1ca44ba81b7680a1cd76e05d9c3fcbd4cffbd7c9 crypto: hisilicon/qm - reset device before enabling it
3d3f135bce247e926f0226cd5ede7037a6afa3ff crypto: hisilicon/qm - inject error before stopping queue
3a76f0ca3ef8d656bd858a8a3815ec6d1be09480 wifi: mt76: mt7996: fix handling mbss enable/disable
377b406dca734e5d8d828f4ed517f2b4282c1895 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f992f0a6f90808bf75afbdc268d84111b220c94f wifi: mt76: mt7603: fix mixed declarations and code
07ff6b0708dd2448e5cd73d82c1ade07e3dc1797 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
67de25d8947a4fa01944fcbabc50154a0619d540 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5e3da127b5fb5fd67b89adbcdbdb35213c795160 wifi: mt76: mt7996: fix uninitialized TLV data
ca8c69b75819d2879221367d96462c8d5deb1de9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
116b0281b9b54c4f904d27c0cf4a343c8285594f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d55184770679a6a5b591c9e9763de0d4967a1f3d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1f3c1d5fb961a652666f8edf4688fd30ff17c67e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
48c79cedec01ccd5e65cb4eaf5856a21c98cae1d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3b01fd3732089c534a5f343cb8997b8e05d91444 sock_map: Add a cond_resched() in sock_hash_free()
5a40711441268bccef458070a5f2ec424ca37021 net: hsr: Use the seqnr lock for frames received via interlink port.
e131e06b56b918087dba1f0ee6760f97223fe96d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4bd3a4148a36bb72f982e1be653de1ebc6f37d40 can: m_can: enable NAPI before enabling interrupts
486c1ac3490c9167c3ad5c7493fdae5cc52fd36a can: m_can: m_can_close(): stop clocks after device has been shut down
da4c122352051062c3a8423d105f31bb8f73f9f7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
83c419c5d5c264f6ddce4ebbda9818a531d8379e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9eaf7aa9595edeba71e85b20b7d31d7bce858bfa bareudp: Pull inner IP header on xmit.
aa269c0f1c480732a496b2b23e3d91c3d3bf785b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d0fb44a8093df4e82970a7931dcf4592b4778637 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
7fdf53f5c24e8d7d74e0e802e21c42babd33ad42 xsk: fix batch alloc API on non-coherent systems
7179076d9b71c12a478b85bcea2825f4486dd8df r8169: disable ALDPS per default for RTL8125
239050266462a7d96ff9d1802b31764d6bf95d26 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
783186ccc2e9ef5f6377eeb8174cba6b6500722b net: tipc: avoid possible garbage value
50a3eff03853a88f5d679869ca40d2bc9cbdd2ce ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3e4ed1663c177b1089019ddd07bf3434b9dcf3a7 ublk: move zone report data out of request pdu
3add90f43b5542f71d1031d23a6a5caec5bc3982 nbd: fix race between timeout and normal completion
d99113480f880a2703426ae36253ae5f90b36af2 block, bfq: fix possible UAF for bfqq->bic with merge chain
3f28245ab8be97e094e8ebee7171a534d988f59b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
04b462bdf35ca168e98c3bb48cf4aabbff0990ca block, bfq: don't break merge chain in bfq_split_bfqq()
040ca90742d6c4ca300e2c389b2f2e530fc86441 cachefiles: Fix non-taking of sb_writers around set/removexattr
23fa5ba6a4acbc399da8423c32a79367255e303d nbd: correct the maximum value for discard sectors
136ecf8f1e54d10560bdedf318a49230e906f739 erofs: fix incorrect symlink detection in fast symlink
6bcaed04a32e5ca0212f54ba2c894f974f02d4bd erofs: tidy up `struct z_erofs_bvec`
67b9c9f45a61d85723ee867ac9006ac7a85b3d42 erofs: handle overlapped pclusters out of crafted images properly
9575dc1a45dba8c8fa339d4927a169824894f590 block, bfq: fix uaf for accessing waker_bfqq after splitting
23ef8c1903dbb2cb8d185592aba35c52bebb36cc block, bfq: fix procress reference leakage for bfqq in merge chain
b33d4808276ac027e2c843916051b9a24d20af20 io_uring/io-wq: do not allow pinning outside of cpuset
c953373fe4bb3fb7b658518b0d949de3606a67ff io_uring/io-wq: inherit cpuset of cgroup in io worker
ed570d7d4bf1869baa5d8d7586ea06c703a9c3f6 block: fix potential invalid pointer dereference in blk_add_partition
67ff9b97b52b2551685e9e9fe71b3330e6d534c6 spi: ppc4xx: handle irq_of_parse_and_map() errors
8f4389ce2d09a4aa747a1b6d98eb87abb4e2df8a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a0d16aecc7c122bc83f6e7f54d139ae092b2f74f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c98f71186b9a31424e81c75302fe01e6e813c749 firmware: arm_scmi: Fix double free in OPTEE transport
156b9d4c7728f1f2ebddb03e948827128f0ae056 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ec5475c1a928a1b6799d14061c3145d63117cdfc firmware: qcom: scm: Disable SDI and write no dump to dump mode
85e8afb8f9b2029844f83c93777aea82f40c3a45 regulator: Return actual error in of_regulator_bulk_get_all()
e502defe3a0032542821d52dda48fdfccda02f56 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
aa492f9852e59ad57742fe83e4a38cc01ac57a4d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
72216a93424c8841a845face5c7fdd33a5e92f9d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a9dfc6fcf97b444f1d86afad2655db71aedca6b3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
279b0587fb011d3bc514f8192ef42a014b34f8de ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
128bfc0d5461771c2152215dd87d96e103845474 arm64: tegra: Correct location of power-sensors for IGX Orin
70d2afa0246171cb20e21bd46288be68fd6ba7f1 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
18a0346f3684894f04c683dc6dc054f74069de96 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
2433645e4f725845e12edfbcdfdc98dda03e8151 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
697dc6c7712aa617d262e24c3e9dd18db4e70a66 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
2996507f250507e1dc93bc9cdf00fd5360bd2e02 arm64: dts: qcom: x1e80100: Fix PHY for DP2
b40927c4a490728829a3f2ce838dbea0211a5b5b ARM: dts: microchip: sama7g5: Fix RTT clock
7d02fd6f67aa2f80ddc29c4294849cf10c898559 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
88ba92de1a26f610b4ab79191b5636dfafcda08d arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
4b0cd09d31d49c2bda432235656d4cec5b9f305d ARM: versatile: fix OF node leak in CPUs prepare
a151319c6123b43253481e75e69695066c00734f reset: berlin: fix OF node leak in probe() error path
80d0dd3bbc067c5543bf9833dcc2a69b1abef58e reset: k210: fix OF node leak in probe() error path
e0bcfa1e274c9215c47920e388d9484022baf750 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
25fed8a01be35c48ace3bf6b8d968db3541e5eed arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
93b284e929b386ddd2b7bdbf68279b194c25e24a x86/mm: Use IPIs to synchronize LAM enablement
bab3f4a1226035384f1c0c99a1c9f60873f59daa ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d0f3b5ac10db8ba2878ca6a056aaaa0ac6e3ac64 ASoC: tas2781: Use of_property_read_reg()
8063a7a065e2ba6d8e6c23c1d61c456204da39ef ASoC: tas2781-i2c: Drop weird GPIO code
7a27f3b8c8fc3c6239ec198b5d805efec2532fec ASoC: tas2781-i2c: Get the right GPIO line
cf106aa7cfdd419bf19f8635606dbdf7e5083206 selftests/ftrace: Add required dependency for kprobe tests
9c2f0124579922d1105040d29a8a0eb210af2eca ALSA: hda: cs35l41: fix module autoloading
a5940d789f066a1fcddec5b6ea956583613d29ba selftests/ftrace: Fix test to handle both old and new kernels
85429eadff57efa88bcbc953351fdebd04ea9321 x86/boot/64: Strip percpu address space when setting up GDT descriptors
53363c80960a7a3d1734e570ac78d83c7a7b94bd m68k: Fix kernel_clone_args.flags in m68k_clone()
1ca1d798cae605fe44cf3ae120371279c92ad312 ASoC: loongson: fix error release
6ff0f372479af8536fac13f3123a34312a191451 selftests/ftrace: Fix eventfs ownership testcase to find mount point
c20a4039c8a6db95f18eea268216bc3375bdc9dd selftests:resctrl: Fix build failure on archs without __cpuid_count()
a3bf2d8a52bcaeac6dd0f07c5dca0efe4c7e3f46 hwmon: (max16065) Fix overflows seen when writing limits
e57f53d115e642578ec58dfad9bc895c049ba649 hwmon: (max16065) Remove use of i2c_match_id()
6bcd29de18ad9eb16be9568f2efeb568401e223b hwmon: (max16065) Fix alarm attributes
ee87dfb88713c8c760519de8c932336b497311c1 mtd: slram: insert break after errors in parsing the map
bfa79841cf0c7c5b611300a53775b6a9a024626e hwmon: (ntc_thermistor) fix module autoloading
aa036ca1e40138ded197b035068b26b45fd653b9 power: supply: axp20x_battery: Remove design from min and max voltage
86c2f8d22f284f875641279c61a44e27143211f1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ad13106b92ba15badda33ae99181ae5c067b50e7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1cab8c2ebb371b7467259aca671278b352545fef iommu/amd: Handle error path in amd_iommu_probe_device()
b1723c716ada86136c31cba4c405e685a839ff32 iommu/amd: Allocate the page table root using GFP_KERNEL
30c2f220e3e9f7133955f238b5ce05b609c36b00 iommu/amd: Convert comma to semicolon
ef06dbf7f5abe42c97eaa526255f2424f63ae2fa iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a81a8ceee0a937c12edd443cb46869742dfdf8bb iommu/amd: Set the pgsize_bitmap correctly
f6fa5f6b86a75b69f7e2e0843896d6e514c1ece2 iommu/amd: Do not set the D bit on AMD v2 table entries
533e457bb738c5c94dcbd77669a34c821954b14c mtd: powernv: Add check devm_kasprintf() returned value
b52b77acb878c485c12d3ca5fc77823e4ad202fd rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4782e285734be7f6290c3db799c2a845c2ceebe7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
be3426dcb913fad31cfa42f6bd16713668023e1b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
29b4baaafdabfcf6905516d27ba563a62caa555c mtd: rawnand: mtk: Fix init error path
7191dd8b39a396ff313150949c357af00c7a537a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9d534ee8f0932dc2ae460d55c99be93a0958f5cc iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
6fa249d1dc957a08bc93ea8e7f9242b6405112a0 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
218651637cf41319f732e3df17ff8f9f4c7d492d pmdomain: core: Harden inter-column space in debug summary
8e039cf7892f79792437c6b5f5b6f3714cf6e6cc drm/stm: Fix an error handling path in stm_drm_platform_probe()
996acfd5505e52982aef60a47fbfe13e650fb13f drm/stm: ltdc: check memory returned by devm_kzalloc()
52061b0370b38094a7d5e7a0a95b3ee500088d3e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b6776769e7dbb358bc388957c6d82fdfe0a3e833 drm/amdgpu: properly handle vbios fake edid sizing
51bd1b56bd91b85847660d2b6eb1c83cc2503ede drm/radeon: properly handle vbios fake edid sizing
7f3aebcee8548a354557e0006c88efc86f1fde17 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8695bdc0985244e5378fccdb7eb8c408af3cdf6d scsi: NCR5380: Check for phase match during PDMA fixup
0734a5806371a1629ca7379430f0d8ba011bfadc drm/amd/amdgpu: Properly tune the size of struct
f3ce2fd5c841a22ed49ffa37eb5d1fa405af5946 drm/rockchip: vop: Allow 4096px width scaling
10ddb7c152a9941a6820e7a8abcf67208b2a3e06 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dc8c7a0c6a6e5c78d973afdc15fba267f9151464 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
40e1ca339645ee5f99e4e30e8e23862b18b89114 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
50f8f0ee43ac0dcfc974de4fcff24457a40ff89c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dd11151e5eb52e67a5fcfdc1635f1150a502a44e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7b0d9d8c179d21fbb0134b8a8607fc5c8c458339 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
16e5784dc20af75fb4b675d38dff964cf49ec87b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
49436aa1e059bb13b24d4bfa00cd02f45c7d5187 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
96e77e801d02bc527f8236829c043f32b28dd35e powerpc/8xx: Fix initial memory mapping
dc92efcc9bc00408612b05336d9e99fe09d9fe29 powerpc/8xx: Fix kernel vs user address comparison
07f4bcf96012b5e6f7c8dd3ce4fd0e92e736fd29 powerpc/vdso: Inconditionally use CFUNC macro
3dc3767ca21790daa9f19d7277625de68360f9e7 drm/msm: Use a7xx family directly in gpu_state
6c24322b7f6244527b77ac1f982a35ac50c92e22 drm/msm: Dump correct dbgahb clusters on a750
22c58fd2f170e687ca8848aad5c4e40a2610f659 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
99d095b32e4680f166a8460dfbac41a55ef6bf2b drm/msm: Fix incorrect file name output in adreno_request_fw()
8be309b86f4da775a7295859a68a83335ec0c7af drm/msm/a5xx: disable preemption in submits by default
dedd1319ef50948b1e35c0c7c220d35be33086e1 drm/msm/a5xx: properly clear preemption records on resume
672d88f11295d33077bf3882ea4ffcc23a924249 drm/msm/a5xx: fix races in preemption evaluation stage
6e3f453671e83ccfdd6568896ad30c784077d707 drm/msm/a5xx: workaround early ring-buffer emptiness check
97903ae364e7b83808102e32b043fdfa375e978c ipmi: docs: don't advertise deprecated sysfs entries
80184ceb0add062af5cdc076ea8e4d742afd304d drm/msm/dp: enable widebus on all relevant chipsets
f754199207f22be00be2a4920114f0283ba8b137 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ba33117eb5562b23a04e43dcbcb1853dc06f20ff drm/msm: fix %s null argument error
a7bbf77bceaee4a255c9915c29a1776109ad996c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
249400a0c4789d7b72e60e2375bfc49c678000b8 kselftest: dt: Ignore nodes that have ancestors disabled
e4ac5bd01f10132a8d6173cc50c5dc455c6d5b7a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dfcda213ea8a2e4da57d9ad8f0b19e1dd2a2c52e drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
4608a46129a6e4b313d6b9ab4540b52278001322 xen: use correct end address of kernel for conflict checking
baf599a47ada77f64d802bfb338b6d9765748a61 HID: wacom: Support sequence numbers smaller than 16-bit
b18f4258aa1a99415cfe6a75548a2e4c8be50d72 HID: wacom: Do not warn about dropped packets for first packet
16363ae7a8c1cae4971c58f5215b7d1f5462bf9e ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
4982543709a67df22387103ef9232037b540eaf2 minmax: avoid overly complex min()/max() macro arguments in xen
1647ee2bbd00ef5f95d7a12abcaae1789e86a227 xen: introduce generic helper checking for memory map conflicts
d84c474b21ee123075c1ae0cd888436eb6401cc6 xen: move max_pfn in xen_memory_setup() out of function scope
fa2b427ccbf9675502ead3a469bc4c1bd1790464 xen: add capability to remap non-RAM pages to different PFNs
830fd588865c439f06cd37468112b1042875bfc2 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
0be4f665781b4d0779f985ee199c9ceb19c5f150 xen/swiotlb: add alignment check for dma buffers
18f884447defe343fd5349e4b8ad5a551014e913 xen/swiotlb: fix allocated size
8d7764f28bd94d707d3572e867439aa21ef9f41f tpm: Clean up TPM space after command failure
2b102ec03a1af458b859f0bfe2faf79cbd8898c8 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
870141e2b4a9f8c4241006daeca4c2d55fd0d66c bpf, x64: Fix tailcall hierarchy
f137eff138983cb216423aeb779e77bec79f56a0 bpf, arm64: Fix tailcall hierarchy
267a1bf8b371f8c11e70b5b4bb0cfbe6c8f11ad7 bpf, lsm: Add check for BPF LSM return value
4a30268be8fddf2ca7ecbbc5609dcec16a0d88b2 bpf: Fix compare error in function retval_range_within
d34f09e486514e984308c1f0f8a4789ce231053a selftests/bpf: Workaround strict bpf_lsm return value check.
fda82e5a32846032e81ad854e6b2acc42a05ecce selftests/bpf: Fix error linking uprobe_multi on mips
ed401e85afb6ed7efac74ab8ea1a1139ff66cf9f selftests/bpf: Fix wrong binary in Makefile log output
c780f5f290275daafd0584060f0140bed1a09bd9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
bbae58ae5a99812437ca02b00855421546d433ac bpf: Fail verification for sign-extension of packet data/data_end/data_meta
db1ccf2a9141cee5f7de9e123b197bbfe4f30d8f selftests/bpf: Use pid_t consistently in test_progs.c
63e06c454529a472d87c320e330045b19961ba2c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9c549a6d5c054f8acf66fa15ff5d0d49f283ae7b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
058c56b8fdb28df953e49a5092a0f160b99418fd selftests/bpf: Drop unneeded error.h includes
88912a2df81d3a5449dbc0ada1713ad4d98ab532 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
47dec6185256f297cd5ce207461ac313d50fa742 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
19d912173254df8576df5ef7a0d0e27f546261b3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
feb133c4094e8690379d80aafb08bb7a2b9d74af selftests/bpf: Fix include of <sys/fcntl.h>
67b4249231b8334f5f3348158769dd8263238ee6 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
1cf3a6186d7e8aa5d0409df2260432088f659b65 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
848e93defb788bd768b2e1fd004713a05e1bcdb5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
042c5283b53c528ccc4bdec0697448bdb6b0e0a2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6a7d2fcdb523e3d0da09b6578733c5958045ee9e selftests/bpf: Fix compiling core_reloc.c with musl-libc
ffaca370e72e016d93b710643b34ec4c1b1bb6d7 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
d26b9b8593f5ac964aad2f72361bbcd89195b8ec selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
7735780c15c0af6626596c27999496bfa422e298 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
48efd6b6f5acffca101c24c93fd322e0a575ea8a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
76d0cb8f21786a9e2ab7bcd5d342f67cf76b01a8 libbpf: Don't take direct pointers into BTF data from st_ops
6085ef5f1f5766925799f515a5d1d4f92bee7f1b selftests/bpf: Fix arg parsing in veristat, test_progs
f72cd5771c667ee6979ec2ab6176ae371a8ae426 selftests/bpf: Fix error compiling test_lru_map.c
6b567f28a74c79539fda1336a95f52d3ef344dbc selftests/bpf: Fix C++ compile error from missing _Bool type
a0f712ad5cc80865185016fe30ad3bbd1120309c selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
43e4fd3fd4c39796bb9e25e527415b18d9a8a750 selftests/bpf: Fix compile if backtrace support missing in libc
a418bf880d9aec76d7711299e9afc0855d114864 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b0b6c1b697c5f4eb4424be8666aff082e5f9e2cb samples/bpf: Fix compilation errors with cf-protection option
6624b2b78aa7621fddef69ffd0abfd2555e3f5c2 selftests/bpf: Support checks against a regular expression
68f5db4a5f6884296bc13fd4768da7d61970feee selftests/bpf: no need to track next_match_pos in struct test_loader
159e8408c5ca178b2f0cd2d086b4a9bf5337f606 selftests/bpf: extract test_loader->expect_msgs as a data structure
4465b27c6b91069855ba1194fc17c5b9cec3b11c selftests/bpf: allow checking xlated programs in verifier_* tests
fe982d7013761ae96cd0fcfb7e2fcbe31af40944 selftests/bpf: __arch_* macro to limit test cases to specific archs
1b714f11aa6884173cbf9d763e165a30cfa31720 selftests/bpf: fix to avoid __msg tag de-duplication by clang
d94a39352d3f8a536131fbe8f4fc3ab14986bcf7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b291615f013c7fd49e6e4e0a786f4e115b8818ac selftests/bpf: Fix incorrect parameters in NULL pointer checking
68d2ff38d7640c99ffd175e8e466158d405b75d3 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
fad46349685dfcdd7b9b5e6ef5417421c25a9f43 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
83e7c39ea72e24e185edbf3deab331a494d17f32 xz: cleanup CRC32 edits from 2018
33bdf0a182156fdee1ad26fe3fde1438352065da kthread: fix task state in kthread worker if being frozen
88c1223e9b3f383a473c5dd8a432497371815ec7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
101ac61f8fe14e7a14b0df6b514c0fc06d4ee595 sched/deadline: Fix schedstats vs deadline servers
fd19d099a9fa78835f30af9482b1142c55fdf642 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1a5a718a4d61e71fd205299e3031e177ae3cf7ad ext4: avoid buffer_head leak in ext4_mark_inode_used()
fd12ad214f77cb4e19cec47ee3dc992b26b7d1d3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2d8b6f0197350f8b4acf4be087113da6db863438 ext4: avoid negative min_clusters in find_group_orlov()
a6e70ab3f49b7fa8e3ccaf953452c6e5d6f51238 ext4: return error on ext4_find_inline_entry
6df24ea47c6b59fdbe3ab215278a6f4a79a0cfe2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
145bdb688dc4bd9e03ab523513e52bcac4e4ed7a ext4: check stripe size compatibility on remount as well
a8000a3de12aaf86e0136f17a0496eec60cdef8c sched/numa: Fix the vma scan starving issue
fdb854e8452221cdc742c05f595885dbec7b8366 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9d2c5fd1fc6ff5b259bc97d9690dd3d554e47784 nilfs2: determine empty node blocks as corrupted
5ce61e8e504cb0e3104ffbf1e1095ed4b7a17606 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e964984410cc3da04fb33e26312329731ee0f886 sched/pelt: Use rq_clock_task() for hw_pressure
25793988a1d4bdf8936f5a14538b6e931655d285 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
de3ab3404b616b03d0c268faf5fe9ea34de97e3a bpf: Fix helper writes to read-only maps
04f48a72ef74ac10d10c64cb32062d8bed7a1dfe bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5d81176b607aecc0f3d9c385b0c3a1a84f0c7a31 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d7573a3172e39155c84a59e7efdd6b4e10e2c475 perf scripts python cs-etm: Restore first sample log in verbose mode
71d6aae784d702fc6d8deb3fa9d2878f4bdbfa37 perf mem: Free the allocated sort string, fixing a leak
3cce484c1b2f0905cf48894f2771f8a584a5413d perf callchain: Fix stitch LBR memory leaks
2893a2d6edb4ce62bc94961239b678eac9d8bc10 perf lock contention: Change stack_id type to s32
e0de7dddb37aa0b20bbd0c8df77ca95fb0fd100b perf inject: Fix leader sampling inserting additional samples
9dfd60f0f1fae59d4a08c52416b48f1a4f2f3e42 perf report: Fix --total-cycles --stdio output error
1db55f7fb5fb632de8211397ab5a379c1bd00dce perf build: Fix up broken capstone feature detection fast path
be2e83eaa97f93fdec43d8fb2f96c990432f64ab perf sched timehist: Fix missing free of session in perf_sched__timehist()
b83e3f7d765aaef9f49c737eafc67b2b7b55f5fd perf stat: Display iostat headers correctly
f0f2d82def40a19ba75483b43c644d1f920856bf perf dwarf-aux: Check allowed location expressions when collecting variables
5972d28bebf90443d2d65ba7ebdc1f84de9fa196 perf annotate-data: Fix off-by-one in location range check
8decba44e65575fe077a6cad4cb88aa225041ea8 perf dwarf-aux: Handle bitfield members from pointer access
ff5396b611f59365fd691b0287dc0a78a2d29a62 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e8072fe4e487e5e8c06b33d25e7dbd91069c0c9b perf time-utils: Fix 32-bit nsec parsing
e4a6ad485736e5d8894eabb494e29c5695a2aecf perf mem: Check mem_events for all eligible PMUs
32c8136386e419753a20231eea5b97fa15c5d9e2 perf mem: Fix missed p-core mem events on ADL and RPL
50ad01c60d66ba84bb7c3da869fd3bd5c5d1620d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a5014c6dc7cddfaa3f20263dabbea5675e020216 clk: imx: imx6ul: fix default parent for enet*_ref_sel
3252a5272bbe9c7a3460d1e66e734c40297a760c clk: imx: composite-8m: Enable gate clk with mcore_booted
a643180c5b4398add3e115900451b3e7be4d1f5d clk: imx: composite-93: keep root clock on when mcore enabled
54b87929347f695e0814b80e338bfb84063e5ef2 clk: imx: composite-7ulp: Check the PCC present bit
eaaf818c6627af49b28c023f74db7c2d9c8d7f47 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
753e22fce6b258687c648dbbf879a17373e8fea0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
77be9b0ad8416966050774c190cee63d31d95a9c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
33420fc7692395bae29f9a1b74070ea6622eb620 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9016918f09d29ba0f149703675934480d327ea12 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
fa50050fe55be8a706ab69f2f06d1cbfd5d05935 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
95b20cf143dd17dcd4886bc57b4c72e400ba625e remoteproc: imx_rproc: Initialize workqueue earlier
e498f08527a3990bbc685d2a93b5e7892fcb1ed1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
41c7dc74f81a3fa37b638ec42b97e24fe62872f3 clk: qcom: dispcc-sm8550: fix several supposed typos
edb7ad54fe2689dc85cb5cd154330854dc49f783 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
37037cffa22f4cea396a5f7b4d52aed98e7cff6b clk: qcom: dispcc-sm8650: Update the GDSC flags
a9892bc8c5c17cc85f72cc30280c502b9f1319f7 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
dce3945f76a10ba00245dd73435fe421b51ae150 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
19e71ebe0ed23c9b0ae4ddbb507d0b84e0d3cbb5 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
89f31229ac32f676b51e0ab7afbd479cb348f7c7 pinctrl: ti: ti-iodelay: Fix some error handling paths
eb273df04f29222a7e59948edac861d7f7be073d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
54ea1043b2dc19e5b919e1d3ff9d4edb039ab287 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d7ff6802543054f8f19e5b748a7144b80f1fd888 Input: ilitek_ts_i2c - add report id message validation
eb57324f3d843b8a326a1d278897e0606029b85e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
184cc99804aebbb9daee004e9042fa1e21a080e3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8a67c70545a478d82e761b81fd0251ff05a95928 PCI: Wait for Link before restoring Downstream Buses
620e60371df1188dfd6f729d46a1cb6e3b1b07ed firewire: core: correct range of block for case of switch statement
8e56eac1e9cdf084253c1b7e23b194a71b07af5c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a7e912000f68028a89016b67b2230929a28d008c media: staging: media: starfive: camss: Drop obsolete return value documentation
65f17dea5c9e7c211dc1aaac0beb7729113b35b2 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ea444d39cd2bdf7ffe1e652dfa3dbe932eea162a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
771dac376469bff11bcecf1d9548bb81564d7cd8 leds: leds-pca995x: Add support for NXP PCA9956B
2fc50ec1d3a1aff569b905bcd2d1debdd2759e95 leds: pca995x: Use device_for_each_child_node() to access device child nodes
11cae9211e9ee792b93c6896b842e3b25e812459 leds: pca995x: Fix device child node usage in pca995x_probe()
219548f5d879c6c4587ef8679dcf3151495475b3 x86/PCI: Check pcie_find_root_port() return for NULL
674cd471bbd8db9e4baedec137589804a6dae91b nvdimm: Fix devs leaks in scan_labels()
95fb28bb2ef747be55d8aab189ca849cd395ae0e PCI: xilinx-nwl: Fix register misspelling
28e340b9e71ae38cda9bd44277347fa3bef028ab PCI: xilinx-nwl: Clean up clock on probe failure/removal
be50566c4c6c7afd63cad93df5dc64c148669d58 leds: gpio: Set num_leds after allocation
b048b46daafc440e90e016f252ebf57d5a3635eb media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
44099b8fb20f2ec92df816768e47b55362076b92 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
40bf0b489f2e66e60b342b383b34ddf9b4ee9b3a pinctrl: single: fix missing error code in pcs_probe()
56bc62ade8a98cb88a0d395182ef267a4025c55a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f7daf5a6a86ba3153f710a926c61f71d62362854 iommufd/selftest: Fix buffer read overrrun in the dirty test
d1e426ae0f174b8cf027f708ceddbacb92686fad media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
354a63dfad1471235a3f1fc49980dfe3db67cae4 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4165f3a2198ee27bdee37e2385deb74c90f1ead1 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
76478dceccfd05b30c6c6d15dfc3273c55b83e2b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b8c167b7c2986a1aed6762f99891e412b71d4efa RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1167cd33e070554ac907840cac596e7939322b30 clk: ti: dra7-atl: Fix leak of of_nodes
d86e9e51bd717ab8031ae5ad38396fbb8c8acdea clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
dd9399e93d5bf0895369485d9cfd245fbe3c5781 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
84e5a4a3cac9b38c7d68a7e6f8d237895cb011df nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
57a1e831662b4aaf342857d0fa68353f117da3e4 nfsd: fix refcount leak when file is unhashed after being found
df01c214279b1fd2e035c813581d0d34787cdb4e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6fd43157f7d9663eb9f97c566022480d252710f6 IB/core: Fix ib_cache_setup_one error flow cleanup
224eafad8c45dab8683804b982617880c91982d0 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
14deac87d1a2413d37b9745c4000fa5f7f82d7ab iommufd: Check the domain owner of the parent before creating a nesting domain
5c37156e4e17d219711efc35ec8df1504cd54902 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
52a17248c9af38f6fe1a61d9d1f57b4a53315ba3 RDMA/erdma: Return QP state in erdma_query_qp
636cbb79c44144ddb79d2a372c4abc35dd8f328a RDMA/mlx5: Fix counter update on MR cache mkey creation
c1b3d1a85179a8ec0aa148304143dae524b39cdc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6f00bd1125b6fe511387aa869afe9df91332d9ab RDMA/mlx5: Drop redundant work canceling from clean_keys()
d634e23a923666349e8810106455b55242b54c38 RDMA/mlx5: Fix MR cache temp entries cleanup
c1bc53c9178d6728333bbf1892811e3a9e42524e watchdog: imx_sc_wdt: Don't disable WDT in suspend
d6424010fdec2a01d7d04e603e1d5ae8620a8999 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4249a9635f9e1baceb1ef65ee2fca8ec94680448 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a1d68d7339d7dd25e0f87be255b83f9a772a57b9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ef8cffa25818372ab2e76f1f1585a59622da8396 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bdcd1003dffc993da2a32b4ddef4ce9dc7b46d16 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0c8e5e3f4f3523aa44177d75abb01d79a4c2c37c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
931b1b74088c72a527bd2629474d8d3833124865 RDMA/hns: Optimize hem allocation performance
2c2dc289f5a99eb0c3bcd37bfdabd9002b0d0a89 RDMA/hns: Fix restricted __le16 degrades to integer issue
e0f21185d0e6b233b017583ba9c6a0ec57076065 RDMA/mlx5: Obtain upper net device only when needed
755e7e1ad2ff199f7bfc01802cfe99ea474b77f8 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
e673a39c8482bc698131032c3713e80637f16410 riscv: Fix fp alignment bug in perf_callchain_user()
361efae9531f3f5bdb862c4db70ee0d87638bd72 RDMA/hns: Fix ah error counter in sw stat not increasing
34ae7184183e46b1018b06bcc88a79738785e67c RDMA/cxgb4: Added NULL check for lookup_atid
e7982d5cecffa8f2d789ce5be1ff6cf92c6deee5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8fdecbb003d73217abcd45e14d4629009bc10c6c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
451f1a364616d371fdd0464f8d336a6a89af69da ntb_perf: Fix printk format
02e2059ac8e3798dce45b812b6de3c6c9fab2894 ntb: Force physically contiguous allocation of rx ring buffers
a8a5e28af132d3aed933178186bc9f81496cb826 nfsd: call cache_put if xdr_reserve_space returns NULL
209c75531cb48563594c3bf355c6bfc46c09669e nfsd: return -EINVAL when namelen is 0
e1c07652b2eb791198a44a4133f28d32a3ac47cb nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0dd695886f94f35671c47ac85ba050734bab5021 nfsd: fix initial getattr on write delegation
bc26af6ed40ce87435d2f1c1c99fbff16d40177a crypto: caam - Pad SG length when allocating hash edesc
9684815051c093b11dbd1c9c39b859c751a3348f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2993186c4a939cdc24a235edf6fc9aaf950de179 f2fs: atomic: fix to avoid racing w/ GC
989a9a54724af4546432b6493c17563171094e15 f2fs: reduce expensive checkpoint trigger frequency
7c82739369eb07340b36971eb226ac31113b2d8d f2fs: fix to avoid racing in between read and OPU dio write
8388430b7f0e54f7175e9f491cf16b9eb52ed3cf f2fs: Create COW inode from parent dentry for atomic write
e71bcf758cbae9751a29ecd8c319eb48c4066972 f2fs: fix to wait page writeback before setting gcing flag
11ecdcaec9a9390a333cd5917a91c97f3fc48170 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
a62533ab2180f660cba171abaa0f42c4b27f0285 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b91dd28ca91a182c0303401751bd21bfdd679582 f2fs: compress: don't redirty sparse cluster during {,de}compress
159a39517ff3ccd8dba177f432b8238489651788 f2fs: prevent atomic file from being dirtied before commit
be2cc22a419ce242a4c454c65cc9572081be82b4 f2fs: get rid of online repaire on corrupted directory
932376a5f446eeeae752a1249318c05b4a754d83 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f18f00743741057e39293c4698cecc5aa3c509c6 spi: airoha: fix dirmap_{read,write} operations
50da4e2f3276c6f52239e684ade5dff82d00d1a3 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
194b5899ca3989e42888640bf25632aa79908a9a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
b64e995a74b3b26159f2a82487c509eb80aeb5ab spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
db85e25cbc6c73692d83f89116995146526f76a3 lib/sbitmap: define swap_lock as raw_spinlock_t
63c030ed4c892c23f8dd1174f93341a5e47ace9b spi: airoha: remove read cache in airoha_snand_dirmap_read()
c8ad0c30fdc0da5e0038db62ddfa3203e8661da7 spi: atmel-quadspi: Avoid overwriting delay register settings
9b69c7c36b1ba636d28148559b93b4fb7332187b nvme-multipath: system fails to create generic nvme device
e4c66ba201763b24e2e1b0cca68385f01d767841 iio: adc: ad7606: fix oversampling gpio array
acc5f520fcfd90be6aa09cfe412adee87626d997 iio: adc: ad7606: fix standby gpio state to match the documentation
a561788d60c8fb2d2f3f9a0ea93c01ec830313b7 driver core: Fix error handling in driver API device_rename()
aa9b6aa83b1be1a801f09b0b6cce33bec238e722 ABI: testing: fix admv8818 attr description
32a2b547d12c2858e7fe028bec444cdb6e01d3f4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
847a91ae4978845248040af3361bf8a236def86d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4ec3c590424e224759629dc388d9845478dff7d2 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7dc6123e2843e41690a6c967bf518fbd83d8d8b9 driver core: Fix a potential null-ptr-deref in module_add_driver()
e06790ba1af79b0e68b021d3455f2512364f8de2 serial: 8250: omap: Cleanup on error in request_irq
a65645b5450fcfbae28654e1a944578f1fc6e52e Coresight: Set correct cs_mode for TPDM to fix disable issue
74c4a9d8d38563c5ab2acd9ad9ad504988043e02 Coresight: Set correct cs_mode for dummy source to fix disable issue
420e233040bcb150a1af32f3f9de2b703d100294 coresight: tmc: sg: Do not leak sg_table
27d212ee1b01180166d0de303a539b8ac0e92ca3 interconnect: icc-clk: Add missed num_nodes initialization
06d60000941de10a3157ef0d7da9de5828a6fbd4 interconnect: qcom: sm8250: Enable sync_state
5edaafd28ab63d20eeb3967f7285a6063aefda58 cxl/pci: Fix to record only non-zero ranges
f2f5486394c62fed1ef52af6a4cd73c05d09262e vdpa/mlx5: Fix invalid mr resource destroy
c1d2700f8e74dc3ef2b04d03af67d0fce827cf71 vhost_vdpa: assign irq bypass producer token correctly
695796a0556f3d8691819fb185287e22e1fb4ec7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
6f73ee84f15c31915060cc972466d30d0d0be1a9 Revert "dm: requeue IO if mapping table not yet available"
7f987a07d4831eee2a73365a4a638757ccdf4ce8 net: xilinx: axienet: Schedule NAPI in two steps
1d13344305cb97a58bfaad263d8dd37ba8530da1 net: xilinx: axienet: Fix packet counting
6ebadd6a6e3c235e8c0a0608a208cb91ad731b5f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e136d8190c9d0b6af0ba49f3520a12b8d64cb75f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bac73f5308d4115c197ee1a7a3897cca6fa61360 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
679f5b40b2dd236169bfc6e0dca79777fe543ac0 tcp: check skb is non-NULL in tcp_rto_delta_us()
13eb899df2bc68c22f81d781b5194a99ac2d3c15 net: qrtr: Update packets cloning when broadcasting
9ede3393961f78374a94590b77f304850eb40676 net: ravb: Fix R-Car RX frame size limit
95fb3ffa3328237bb280ffacce8774c15967897d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1b0a93e3b3f90e70c68d29bbd7b81c2a9eb11104 virtio_net: Fix mismatched buf address when unmapping for small packets
5b761fbb490dd324512bc6ea81f0594820b14f30 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ea260550bc085b800c0ddf64682d970d2caf051c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ff53aec654a82ab89708e9eda91a9f7225b40cc2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
81ac2614444582ec2b4ed464387e33fc8f158948 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d6cc755b0ae8bcdf9738ee8119ee5fe084d9333f netfilter: nf_tables: missing objects with no memcg accounting
c90348d1eb1e28dfafec31e86779652e6a401276 selftests: netfilter: Avoid hanging ipvs.sh
fe61bae00359f5181b65c0535d3f4f134c1ad93c io_uring/sqpoll: do not allow pinning outside of cpuset
a7b6568ac663320fe567a0c60511c99449283735 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
45224db8bcd0175925f846d670248e8daffc92fe io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
6eab83734a5e6b82187c476f90f4e97f34a55ee0 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
7de7551b2f6a1bdc93ff1ead77eda5b6ffd2b7fa mm: migrate: annotate data-race in migrate_folio_unmap()
ae14c5d88efd4f2bd78f920a84f0cbd0d47241eb mm: call the security_mmap_file() LSM hook in remap_file_pages()
bb8acfdc6e30626e1d4f6e201436dd9e3f0febd3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
117fe89e1b1635ba39e05d4fe68a0099ac82b075 xen: move checks for e820 conflicts further up
966a16c2d77f8d49b521c172b00efdd30aafa42e xen: allow mapping ACPI data using a different physical address
f2bee556bdff91c612390c58db3d7b2774beabd1 io_uring/sqpoll: retain test for whether the CPU is valid
9bfc030f6588ac195801353af20c09eaac97bf2d io_uring/sqpoll: do not put cpumask on stack
db63a73cbb56127e43774bc05052205b8c97ac18 selftests/bpf: correctly move 'log' upon successful match
a856798b0a43775a0d456ac270277ac3b63c61ba Remove *.orig pattern from .gitignore
368a0bd9ef8beb70a579637d9d193097f6e0c58d PCI: Revert to the original speed after PCIe failed link retraining
0f39bec6b46115b30f0f4f51dd56768a54904eea PCI: Clear the LBMS bit after a link retrain
513d6e01d1e1225d8229c7270cd408a37bd33c12 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1947df8a5d60f177bce41a99a2d7d304476fe94b PCI: imx6: Fix missing call to phy_power_off() in error handling
5ed823aeae294d94b611ab07048bbb91ff466ab3 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
65e07a253397d1942854aee9ccbc974444c689e6 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
e3c8b76b284dc7587379026199343a9ff94ec986 PCI: Correct error reporting with PCIe failed link retraining
c81d7d20fb3dc9d75dcaa9533093e2a6ae2e23a4 PCI: Use an error code with PCIe failed link retraining
764a4da4b35331f9d5b3e1dba40671396fc77ee8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
73c533fa6c31919b40a93cbac8eb8bab368e44ca PCI: dra7xx: Fix error handling when IRQ request fails in probe
e92b541edb0945a2568f8cef5e0ef7f5f302ca27 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
60c7f9c1a53112fb3817dc66ba30b897b6d07541 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
35e6c71c8b66d44b26a7ce6b573afa330077d9fa soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
c6f866f90d872dfc7a9749ebea632c8b371f6e2a soc: fsl: cpm1: tsa: Fix tsa_write8()
9aa84ae2ab7f14283e21340dc8b813195a8d56e5 soc: versatile: integrator: fix OF node leak in probe() error path
c5bd663658cfb5b305256e64faa1e59040807736 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c1d8ac1c39398c7a10148a78aac9583c15fffcb7 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c39e39da1ef7759ebfa0c3dfe45fbd62e19789e8 iommufd: Protect against overflow of ALIGN() during iova allocation
2c37c1581798c91749d77097df05c462871e5471 Input: adp5588-keys - fix check on return code
e455a22c36742ae2d312c87b7f6fd975521baaff Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9ca88ac5da856527433573a6119ad85d4d1db6b8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b73520e57bf670a0700075d62520cdbc450fe911 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5c89e84c913751bf5e7a47747c595a26a3c00019 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
f3aa9c04b69b1683f460e35f0993913657895c25 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
fe35814c2838fa1288e3c3fd4e1493aebc62cf0f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
75f4db27beb36650ac7d1d3b3427a1bf2e8aaf9a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
60cb76b8347509884f41657bb16fb8821d2318ec drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b67f10ee84c21c02f4a485dd9bc58adf2129ee09 drm/amdgpu/mes11: reduce timeout
3713baaa799ded93d297bf50fadf7c7d78776806 drm/amdgpu/vcn: enable AV1 on both instances
baefe065913c006597cd8c6cb215858a80311f5f drm/amd/display: Add HDMI DSC native YCbCr422 support
f736ef4c59486baeb536e02e9c7c8366fd74191a drm/amd/display: Round calculated vtotal
9a23a41f7fd18656814c3384344c0dbbd822397c drm/amd/display: Clean up dsc blocks in accelerated mode
cfd925a274c33996f32e5d90135ee22b74bc5e95 drm/amd/display: Validate backlight caps are sane
9a1d85132301f08e6819246c1a37fda87ce4ac75 drm/amd/display: Disable SYMCLK32_LE root clock gating
134886db7608b01dced2687f343d2d738010dcb0 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
29074441bca5fb83a3813be418ce9843e4fff3a8 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
bebe3912b6a3c908d776eaf4a2731f584e548cda drm/amd/display: Skip to enable dsc if it has been off
01e8028a4941609a0c0d427ca4376414dc5d9361 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
76636db98af417829e95242aecde10c2f3c18df3 objtool: Handle frame pointer related instructions
d92d230c3d2e2006acb8c36f4d2d1fe7419c5d4e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5433c8e92df5e8f8624e8bcdd7be46c31e5cf802 powerpc/atomic: Use YZ constraints for DS-form instructions
caf81c6f96e8ec573f99a5ea6b2cd3c496db1495 ksmbd: make __dir_empty() compatible with POSIX
8efe3425c92f35509c3ec6db4b61938984017a9b ksmbd: allow write with FILE_APPEND_DATA
1cfd14cb117b85407e548ffe6cfedaf0e92848b7 ksmbd: handle caseless file creation
fdd038b00285be24e2a7dc6877ae6bb123cca6ef ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d7fb923808d592076ceb7ca5f63860b8ecac6a08 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
cc65d65f644d40ab81c209f1c1d6ff7af3ef0702 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
3a09438aa32fd516492b0dc6fe80ce35f349da2f scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
b0f1b8727ad47e83c82f28076a6c7785f65ffdf8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3cea3ac85cc9387117cb3a2e3153c89d26b5b357 scsi: mac_scsi: Refactor polling loop
a858abeac4da4aa918aab157c232eb57c5a68d01 scsi: mac_scsi: Disallow bus errors during PDMA send
4a31c296a07638d91ed2eae5fd341610e3f1ea61 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
99e01daf3597580c5fb03a419cb45378af7e473d wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
83e7b5c82547d600c72dc280ba082a218834ee67 usbnet: fix cyclical race on disconnect with work queue
a4d7220c9b30207d88c3cd0a0b197273b037e165 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a1f9358c389d31472a5885712b5ba6ba13cfd7c4 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e7f1a8b1768fa9cb5fc2a2deab2601b258d8a091 USB: appledisplay: close race between probe and completion handler
e725d2c7413b3dc9acea985f24d7be1487dff62e USB: misc: cypress_cy7c63: check for short transfer
07f2d5fec8982556c2d3e517e393f8c83bf8a707 USB: class: CDC-ACM: fix race between get_serial and set_serial
1647babef537a92d74b87e6de763593e0b651b46 USB: misc: yurex: fix race between read and write
a9d598bab841405b92f44ea24ab5bcfbb5b9bd09 usb: cdnsp: Fix incorrect usb_request status
9ba7cfa1ec23451c6b7ea6bd09c1b8089e001e92 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e92c9b8d7a181ff48dc75b62b52ca07b0ee29359 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
fbfc70c785e656a6a92cdf4a13adec7f1760d2d2 usb: dwc2: drd: fix clock gating on USB role switch
686ed97194595198529731eaedcdfb45d00b0901 bus: integrator-lm: fix OF node leak in probe()
7856e353e0806139434f5eaf60a6be04576bf0fd bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
750dc0bf3f8ef9c4791dac06c75f37a7e77f4e7a firmware_loader: Block path traversal
b5d176d4ffb3cfb416ca1fcb88cd1bfa165f071e tty: rp2: Fix reset with non forgiving PCIe host bridges
cc459791012b92b578b2836fc97014ebcdefaad1 pps: add an error check in parport_attach
20c8602386218d80f0c9a7831f91059a472fb7b5 serial: don't use uninitialized value in uart_poll_init()
e69a6755f003fa5c0521eead971897c150ead6ad xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a4e181349bda6fd727de181dee434f4f3b24af3d serial: qcom-geni: fix fifo polling timeout
49592d4fbd96ce0a8ffa6b0c85c8a1d736348178 serial: qcom-geni: fix false console tx restart
24c67860e9ea32058e11ab117abef7f823b39861 crypto: qcom-rng - fix support for ACPI-based systems
20d0846e91c4e0d843a0132c8cbca43a2c4fbca3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a864a9a4e5e6dfd5336fa661b75add31584446fb drbd: Fix atomicity violation in drbd_uuid_set_bm()
d2acb5024a75761a9ff235dc4bf0964fb90b8cb2 drbd: Add NULL check for net_conf to prevent dereference in state validation
5138c6b3d21f2b7a0b3915491df533539e79517f ACPI: sysfs: validate return type of _STR method
075d608d138573ed015f5d3b33c88b99f4d29787 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
a9712a337d8c98ab033e6c07d9f714b23dff76f3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11dbafdbd319697a28f8d25e0e397f90aebe177a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
91dfc54e7f8e36ca7d626e01fb6f004663261b43 x86/entry: Remove unwanted instrumentation in common_interrupt()
6b85517c2f6ae2a19b74b710a5e7e69a2e977659 perf/x86/intel: Allow to setup LBR for counting event for BPF
f79335bf121d5e8e64d23080967432fd6ace5ca1 perf/x86/intel/pt: Fix sampling synchronization
9edafa541c5a11a185b7f3a6c26924b7d3fc9393 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
481b51ad302ae8f92df4f97858407d1920fd93f9 wifi: mt76: mt7921: Check devm_kasprintf() returned value
97275873139b1dc40995e287d613a303b98fe9b1 wifi: mt76: mt7915: check devm_kasprintf() returned value
58163f7a52690063098b2790ebe4e5fb361a4423 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
341a451d3536c49c33761520e8a474fc4bc14b69 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
d30d90b0798f86c06bcd1f469a0d4c1d7a83bd17 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
9b957c61a46721ce34099b6dda5378ebf94bda98 wifi: rtw88: 8822c: Fix reported RX band width
9aafe9aad32baedc8adfd7e37b8483746f7d3b52 wifi: rtw88: 8703b: Fix reported RX band width
fe195de3583df20118f4d29ed83267c567b08599 wifi: mt76: mt7615: check devm_kasprintf() returned value
8d9e16133f2b371a99600562bf8f4997595abb9d debugobjects: Fix conditions in fill_pool()
86ebd5231217c1570164ac98317852234e6ec044 btrfs: fix race setting file private on concurrent lseek using same fd
13a2a03129c150a6cce79a9c0fe2e23d3c29246e btrfs: tree-checker: fix the wrong output of data backref objectid
95f555c6efc6f39a392389a99c4491b1b0f07864 btrfs: always update fstrim_range on failure in FITRIM ioctl
88168b8ac0011351640eb41b336f430cff882ee7 f2fs: fix several potential integer overflows in file offsets
d9007243f1edcfcbf258918a6ec726b9ee5b6daf f2fs: prevent possible int overflow in dir_block_index()
0b4ceade23cb82d1d4f02e3eba2399c759bc7bf0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f255cd807934f429efab544321fdd3c613584827 f2fs: Require FMODE_WRITE for atomic write ioctls
1053584abebd91854e74cba15251805971bf1e96 f2fs: check discard support for conventional zones
878463730119c40108a7b96a0b8a97ec9f3df514 f2fs: fix to check atomic_file in f2fs ioctl interfaces
15889d371ddefdebaeda40a9d709ee1c70ab13a6 hwrng: mtk - Use devm_pm_runtime_enable
65ef0f6c044afd24707e1b044860eee4121ea092 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4ebe4138bcf1b27ad126bac754372e00c3ec38d8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
14c6d0850a5fb3389e8750ace1711fc942a72244 arm64: esr: Define ESR_ELx_EC_* constants as UL
5d42d240fca73a23cc93d75b4e747070fb64d992 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
1d9a0dea6eea0f1753e6a5e797377c454bb35316 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
cc4b7a27a8ee00bb2ccc236c144f581192fb5fd5 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b0ef0e420a62522204f1fb04003a9568e782d900 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
9eb69a61b1de546b570d12e0ef299c70a70887c0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6863585238fb4dd9827afef8fb2a621509f94fab vfs: fix race between evice_inodes() and find_inode()&iput()
24c5ba31af54c9b595f3cf0dbb8aa1a02a050a4b netfs: Delete subtree of 'fs/netfs' when netfs module exits
7e26a42d474bfb0b04b8fe5ce7804eba9062cbc4 fs: Fix file_set_fowner LSM hook inconsistencies
1c3df9340a63f90475d9029cf7c85680f57eb3fa nfs: fix memory leak in error path of nfs4_do_reclaim
31819392450981dc095bb7a2ce532bbf9a8cbef5 EDAC/igen6: Fix conversion of system address to physical memory address
d3af2bc40535bdb4810e3caa0c5a3dbe3a6dab76 icmp: change the order of rate limits
1896900bb3a292dd878bd7c2a166cffcae2f9465 eventpoll: Annotate data-race of busy_poll_usecs
e7df6eff5784ca2db07bc3d8417e7276d3b5c276 md: Don't flush sync_work in md_write_start()
b10dab51866c9d653f3d8325ad259821cbc84c71 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a19d04ed62faa102b33f105b3edac60a24b2bbec padata: use integer wrap around to prevent deadlock on seq_nr overflow
49ececf6c1be9fc74fc6393a2f2243279ff02be3 lsm: add the inode_free_security_rcu() LSM implementation hook
0543945508ce354ba3598260651c2e0d6bba1ea6 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ad36e50d2efa6d005c76022af44f4772fe11651b dt-bindings: spi: nxp-fspi: add imx8ulp support
de4a666a30aab1aace43e2d2a8cc1bcd795fc0ba ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
99f8f0fe6c5c85bc259ae00e7e30861a2700881f ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
00441a12ab3e94db31fae62d9031155ffcc6ba32 tools/nolibc: include arch.h from string.h
987ecb9091c4753b2cdd6e05df0db3e6660170ea soc: versatile: realview: fix memory leak during device remove
da1cb999a3a174b00a89527cf1b400a4040eb669 soc: versatile: realview: fix soc_dev leak during device remove
ff40bffa2560d19e7c2ab094a6e27e2cade93a60 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
68df8bb6f4ad71706375351031fdd9a802045163 KVM: x86: Make x2APIC ID 100% readonly
3a92c06c8447a5493ca88e31841f0a2650688a84 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
058e8e1a6d31bd5588a9f03b1cb0c2fd176b883d x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
0701a17450026d5877a8fd109d210259b46eb549 x86/tdx: Account shared memory
1edeb21b9e4fb0a1ee4ac1a08d4968f5f840be2e x86/mm: Add callbacks to prepare encrypted memory for kexec
1d3e2117bc8c38ea8aa3aed8196446439b73023f x86/tdx: Convert shared memory back to private on kexec
4844fc2c5a2a5c6e12a65a6bafc320a39c0f0695 x86/tdx: Fix "in-kernel MMIO" check
f4cd3c21b5e27afd0d50bd3a45bc90cc8184fc6d xhci: Add a quirk for writing ERST in high-low order
f17bd321fcb4594483d55564d522c578e8545a6a usb: xhci: fix loss of data on Cadence xHC
d2193ffdd2ce7544ec919411a542308b654acf6b soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
88edd9c8d627bb48bf11ec39675b49f66f0feeb9 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
7774538c38d40b1f4cb5985dc6b7a0bacf1913e7 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
6529c3f0a88ca37b473bee0d0bfe0dd9e930e051 serial: qcom-geni: fix console corruption
0bebd546112bef96d737c24c30dabac94cd7fbb2 idpf: stop using macros for accessing queue descriptors
ee05b04993dd4584b4649b07e780781c6ff54240 idpf: split &idpf_queue into 4 strictly-typed queue structures
dd9668f29847473c902f9278cfaa08faee4d7bad idpf: merge singleq and splitq &net_device_ops
66ec16f8e89f13f154ca1412621535061e380c64 idpf: fix netdev Tx queue stop/wake
e2aa2e39c27ed23f3d1a8d092033280077d27ab7 fs_parse: add uid & gid option option parsing helpers
6de5dd3c2cd766b949af58773d0ae2f5a3bdacc2 debugfs: Convert to new uid/gid option parsing helpers
f5f68e9600b8a5ece1f6c1030e62d9c904cef423 debugfs show actual source in /proc/mounts
07d171498839c40b7a522f557fed6566caff28b8 lsm: infrastructure management of the sock security
6e8aa4f6392d4d9a62f1bd91df3002680cad489a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
82efdcf57805d9ad66d677b7c9e2f9e7794495af dm-verity: restart or panic on an I/O error
02f3004869167023731e4ecb1f11397b04aa43c0 compiler.h: specify correct attribute for .rodata..c_jump_table
dbbda7d28c73b2dd24174fe47fd1e31cd741f2f5 lockdep: fix deadlock issue between lockdep and rcu
cd35ddd06a9101dc12f5d4fb3de3781a6f88fc66 exfat: resolve memory leak from exfat_create_upcase_table()
d1e9191543b6e30d0ba2fb56b0c44a4ba1959113 mm/hugetlb_vmemmap: batch HVO work when demoting
fce3a7068d9d0d7f204166d2fb463b49cd475630 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
7869ff98a509e3d224347852d83f03ba117244db mm: only enforce minimum stack gap size if it's sensible
8d4346a5607e594e66b75a8aef2ad9c2d1badb37 spi: fspi: add support for imx8ulp
c104e6682e35ace126b9c9d50573b5d2c4f6063a module: Fix KCOV-ignored file name
ffb63e1264c470fe247801006ed33d35ba277bf7 fbdev: xen-fbfront: Assign fb_info->device
e477d8c9d3c1d3f645e00073a2b4a460da826dc4 tpm: export tpm2_sessions_init() to fix ibmvtpm building
6389896c89b53a9fd3cf99beb93dee848d2d9442 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
e869846ceb8b157acebfdb3a8fb7b4bf83780c7b mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
d99e3873259296b8232fe54f3ce432ba1dc4464e mm: change vmf_anon_prepare() to __vmf_anon_prepare()
97ee01470665c145d0bc82a6df7e8949841f32a7 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
422781d41342f2c2ea724b6fc818c3a53f0fc4ce i2c: aspeed: Update the stop sw state when the bus recovery occurs
ad5c1a534fc42cfe3fcf705678ffd4ad671544b7 i2c: isch: Add missed 'else'
4daa2ce66fad5ea2f3148ee056bf57ba95c57d16 Documentation: KVM: fix warning in "make htmldocs"
8d6eb690f160a415ca29ce32597bbadf25a478cd bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14eda6f5b104-252405d194f1.txt

7b5cb67cbafdaceebaf5cac77ce1f8b4bfe50a39 wifi: ath11k: use work queue to process beacon tx event
f487d10b63bd6f62bec5c6d6b0f8f4701db1d691 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6138352ec8a8511ce2584d98cb38b2a2d6fe37a8 wifi: rtw88: always wait for both firmware loading attempts
abd350931b3148ba9ac62a1cc1644cf8b3195d86 crypto: xor - fix template benchmarking
492b2293a36aa1ae3a04869ce4bb096ca18f7ad4 crypto: qat - disable IOV in adf_dev_stop()
02985caeac600f554f11a2c343e350c2e7c32a23 crypto: qat - fix recovery flow for VFs
1710320d787db2eaaf40cddbe8dd7821bb483dc2 crypto: qat - ensure correct order in VF restarting handler
7787cf1895e9cc82f29415f228e440f784aa7117 crypto: iaa - Fix potential use after free bug
313f42223af92f7ae43ef911ef186f43d081e7e2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b1f62b6acfa9e1696c5d6c0a91cd3a67cc7e99c2 eth: fbnic: select DEVLINK and PAGE_POOL
a6d6f4782f673765b5c3284745edaf3559b112e0 wifi: brcmfmac: introducing fwil query functions
acd18dd00931eb988e80e381e6ae4243479a2b9e wifi: ath9k: Remove error checks when creating debugfs entries
ee24819ddb7ea297870a6fd6dc6ca19dfef8f6fb wifi: ath12k: fix BSS chan info request WMI command
6221975ff6784ee1ee6eb5e234fd3c3cca985882 wifi: ath12k: match WMI BSS chan info structure with firmware definition
fd2569bb237178ca924a65fdfa7041e7e5885087 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d867f058f69b42e9aae8ba963e7f923b7ec76c99 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
885cbff214b663bd3619b183f75103f25d5148ce crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
638cced5fe90bd5dabe6b285c3e3962c664c6a46 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d09aff320c4d37c81a478717bca34a1e1e95e320 virtio: rename virtio_config_enabled to virtio_config_core_enabled
40cc89735b48437937152a5f6e8c96f22c13bf56 virtio: allow driver to disable the configure change notification
a6135432453eeea910eb15035d7f90155dcde156 virtio-net: synchronize operstate with admin state on up/down
af543160b5db8951f42f6ed1b194fc56aae0f7b3 virtio-net: synchronize probe with ndo_set_features
5eb708946ffca9f43b74b3ac7381b1d3a7c1919d arm64: signal: Fix some under-bracketed UAPI macros
61e637a85d2a3e0b34e74f2cdd1d9501dadb4ed2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
be4687f1e8c281ff15a0bb08e48101de84c316a4 wifi: rtw88: remove CPT execution branch never used
61645221568066f1890e26fe057a787b7b9fa0ee RISC-V: KVM: Fix sbiret init before forwarding to userspace
f3a8d3fd68be80e35e4094731a6ef47c941b844e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
917425dc69b83a08fd3f10165db785201767e0d0 RISC-V: KVM: Allow legacy PMU access from guest
e140c119f9346b33ca6414f764e9b2754a6c5018 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
db4c0ac3a2c8aa8bc879d1d0e34674d7a889a8d2 mount: handle OOM on mnt_warn_timestamp_expiry
849327f059f43a6ae5f3746ac1e0af930bd56d72 autofs: fix missing fput for FSCONFIG_SET_FD
e42a50db839ccabf89505aaf3dceff731c71da30 netfilter: nf_tables: store new sets in dedicated list
af7c64342f5b8ff0cb813594ec043a6964265f46 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
c0d3cb22c4ed6311765ca3c93061de233c451f21 powercap: intel_rapl: Fix off by one in get_rpi()
2f0fb5fca07938d9d997dec5ad941d4af5f931a9 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
a8f2085a7a0feb21ed769f1c4c04c66accd28525 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d84ed4630bc3532b7042c90499b9b9174f7f91f3 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
5606edc996ebc56178d4c9dbc529ff9a18a04f13 thermal: core: Fold two functions into their respective callers
cc400104f24cb88a8ae3d544d2d0f604b0916b4d thermal: core: Fix rounding of delay jiffies
63ec589e47de7bec0ae72d733a93855d13e255aa drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
335f6dcfe64b9796a04bd6a1d095dcc64e3580fe perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
10ae7d515a316505f4f1d0da6a26152f06b74927 perf/dwc_pcie: Always register for PCIe bus notifier
ac1829d9213d55834a8d987f456f68888d29b242 crypto: qat - fix "Full Going True" macro definition
9cb5b313e0120f79ddd4d54bdcf43eac91fee477 ACPI: video: force native for Apple MacbookPro9,2
7b5e0688bf90d7816a33a5b9a913ba30cea1df8a wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
19d0a7a771163785ac6b43b9af087b958f77e1bf wifi: mac80211: don't use rate mask for offchannel TX either
c213e73933eec72f1ff1755f888513fa5e34e978 wifi: iwlwifi: config: label 'gl' devices as discrete
0243ccd9d182ccabda0e1d8bea253a3100a1a1a3 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
116e01a7289e8f5f2c159c5d100a4fd02b55fe31 wifi: iwlwifi: mvm: increase the time between ranging measurements
fc6a4dcf3f5deddd451d321775d022845c2163a4 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
82cd0db4d7b8a692ee59cc6c70bf312c4a583553 wifi: mac80211: fix the comeback long retry times
911df8b579a8eebb0b9f234fd39aa8b0bc87d741 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
1bb3239d73beaee22f1638989dd43ecc4955bc64 wifi: mac80211: Check for missing VHT elements only for 5 GHz
d2487d43d8008b4de2dcb7b020aa8f1710482d4b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ebbde3caacc99591de43e9e12af28416cbddcc78 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c698f8f24dc6bae0c2412c2e24d0a6823a5c1f1f padata: Honor the caller's alignment in case of chunk_size 0
cd8e3ec84c121b36d766b8c02df36f8f14d6bdd8 drivers/perf: hisi_pcie: Record hardware counts correctly
bfbaabe7346b2e5113b87ede733312ee02537fe0 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
bc08189b1eb80f5202839da782f8b6913478a4b8 kselftest/arm64: Actually test SME vector length changes via sigreturn
467f8446838325536fa2a24061a9219e6216ab59 can: j1939: use correct function name in comment
f461577b0083e06333123069e83f13de28b4607d wifi: rtw89: wow: fix wait condition for AOAC report request
259cbab24732e735485d91ca3c956eb7fa9dd8f9 ACPI: CPPC: Fix MASK_VAL() usage
47a0405c4b2e5d02421f1cc7b39840908eb6cde6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
55060defb8dab4e8fa39e964cecb6418434c8dd2 netfilter: nf_tables: reject element expiration with no timeout
9efa961744d0e4ed8c94a7fcd6ab75bd5c28f632 netfilter: nf_tables: reject expiration higher than timeout
54057ce8acc92454bf7c663fd567267639e2fe76 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2b8984522325ce646149c0368f64ea203d4e7f9e netfilter: nft_dynset: annotate data-races around set timeout
83870db5a32237296a30a5409bc3ac2ed5460d26 perf/arm-cmn: Refactor node ID handling. Again.
654ba08fb548561afba265dcb2f06d4c8c2a6c88 perf/arm-cmn: Fix CCLA register offset
2834880b80ac4320476b4edb02c32fac376efc2a perf/arm-cmn: Ensure dtm_idx is big enough
32a1c09d071a3aa89063283bb110a699392531b9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
541e0466fa3755846207386a0405b491bd7f04a2 thermal: gov_bang_bang: Adjust states of all uninitialized instances
4069712bcc0c1e4b74eca1e0710aee128a96648b wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6522b4273e9dd0a3b24fa4a7edd8c6a5d2b4dda3 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
79ce1a9008e8b3c519c5fda3918d049701c1e40f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1a20be47a66f2d5bc12a0d4296839339515806fc wifi: mt76: mt7996: fix traffic delay when switching back to working channel
bfa2986bbce45c02d4f642a2c9ee157832c43131 wifi: mt76: mt7996: fix wmm set of station interface to 3
bb319d20779a8325c5eaf780c38d94cd3116401f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
31bdb6827fe4c718de2102543ea17c2a96cda68f wifi: mt76: mt7996: fix EHT beamforming capability check
0e9f00d534b072858097b41666f62a0bed44ac33 x86/sgx: Fix deadlock in SGX NUMA node search
97afa5d580ab14094626985dcd993828abf273d7 pm:cpupower: Add missing powercap_set_enabled() stub function
d22b2d8929ff9901fb65caf9944cc982f88f8066 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
caf5e4f5662dae5f78e6244a398e2bddd7e444bc crypto: hisilicon/hpre - mask cluster timeout error
bf6e52018b2ccca010c4668df1ad481541726813 crypto: hisilicon/qm - reset device before enabling it
d7e954bf9e8ff4892da3c131db768a924a36b753 crypto: hisilicon/qm - inject error before stopping queue
c4745678b7c0efc6d4c02ea8365b127ce524c264 wifi: mt76: mt7996: fix handling mbss enable/disable
fbd7ce9ba964f1362c75d72191ecef44a26462ac wifi: mt76: connac: fix checksum offload fields of connac3 RXD
ca4ba7abd3f83abffd0df5f3231fbf560da000ff wifi: mt76: mt7603: fix mixed declarations and code
df022fd0be45c3ed69f512cf5f643abc0f93266a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d6978361c95eac3944a2ffcc0f3d1a992128ce1e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fe84df1e4d68f0c6798e458adf0eef3351d3802b wifi: mt76: mt7996: fix uninitialized TLV data
9c4c95a18681601970270bf8b55c3b8e7f73456d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
87b0b8ab06bd37f8a7898d39175ec8090bab2904 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d26fdaa007e16edb7f013ab7de6a779a76d1c832 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bf360df1e4d20cc6df244e7e4e5238650b7694cf af_unix: Don't call skb_get() for OOB skb.
afef7bd6826266a9a81912d8bbdaa48fc8feedf7 af_unix: Remove single nest in manage_oob().
81e439dba433c217b352100c9b2b63d49eb79228 af_unix: Rename unlinked_skb in manage_oob().
c316b67e9bcbdd7d46c1286d079efbdb725c25b1 af_unix: Move spin_lock() in manage_oob().
e6fa1a8374276b79164a98bc19803044457ab191 af_unix: Don't return OOB skb in manage_oob().
6bf14f6f8610db01620309bb138ec140ae0487ea Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
3ae69962cd7e4bcbc87ca56bcc4b381e07e87eb4 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
1224b65d6014223e615cb42831302d318c2d6425 sock_map: Add a cond_resched() in sock_hash_free()
7bb925e02d5c6fa57a88be556a5e6497cd448ee4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f2d9532d0d3ceaadc1e32dbdd7ac19c268af9dbf can: m_can: enable NAPI before enabling interrupts
e9c3203e84c864a96ce9fe7e2aedbed298c0b13d can: m_can: m_can_close(): stop clocks after device has been shut down
8568cfc327ce6379719b2f0e4beb2871ac1f3b3f Bluetooth: btusb: Fix not handling ZPL/short-transfer
1a4b01ff42221e17ad62d246172df41233d526ac bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5f599275d16aaa6ca463fe72c4a7de4a02599b47 bareudp: Pull inner IP header on xmit.
bfc808835ad76cabcadbe67db385838f497a7e02 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7f7964c03c722db4e20a5325efa8a99b9b58522c crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a321695468045bc8e248adf7c6dfc81435ff4cbb xsk: fix batch alloc API on non-coherent systems
080a9e5929756130bcba6a9ac85c7313eb2a17ff netkit: Assign missing bpf_net_context
ebea49fffe827e11c47acd55f4d24f6fae51558f r8169: disable ALDPS per default for RTL8125
dc431dff549b734220de924c67ecd0884a393e68 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
fd484d756dc9b96d67627881744fb855359113dc fbnic: Set napi irq value after calling netif_napi_add
42f2c52e8dee75f38772978b73be89653865c72b net: tipc: avoid possible garbage value
a722e9a499a687b157e8113a162f0e3709caaff0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8fa0c9444156313c781bb7e7bb6a8a12109cb53a ublk: move zone report data out of request pdu
a0a0205044798a21bb7a40ef5415edb94967f15d nbd: fix race between timeout and normal completion
a0a84e6ffd9c4d897a6187de932039a75ab98d0c block, bfq: fix possible UAF for bfqq->bic with merge chain
66ea0cf000582772ac0d428743482a15400c6d96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
10485c37721f1e626861c6df5421282a73d1d9ae block, bfq: don't break merge chain in bfq_split_bfqq()
ab51a9c4a8ac2e8cb60e5b4a9bdb4e9714175dc3 cachefiles: Fix non-taking of sb_writers around set/removexattr
8bcd3698bb7fc68a15f43fd34734ed1c07cdbbf4 nbd: correct the maximum value for discard sectors
8eb179fc46d53f89e773fe0c68a18c8707c374e1 erofs: fix incorrect symlink detection in fast symlink
7d80ec98c51c8be6a91df75fe837614978f51dfc erofs: fix error handling in z_erofs_init_decompressor
3316fefdfad0fb7c5bff4d13ba6d699dbf5cb234 erofs: handle overlapped pclusters out of crafted images properly
3b37bc0bf6ab58cca0cb221ec28331a9970a155f block, bfq: fix uaf for accessing waker_bfqq after splitting
7de7ad6bd3d0cce16b3fe707740e4068ac7b619d block, bfq: fix procress reference leakage for bfqq in merge chain
48c31bb636ad8e705465a38c9bdf751be75b22bf io_uring/io-wq: do not allow pinning outside of cpuset
9b2b06d3a6144055749ce25a2913bfb65177c15d io_uring/io-wq: inherit cpuset of cgroup in io worker
3c69b4faad0a332083d52af6ebe420c56af841b6 block: fix potential invalid pointer dereference in blk_add_partition
768721f1badfbe206c1b5e2e2bbb9dcaa90ec197 spi: ppc4xx: handle irq_of_parse_and_map() errors
11a8892b359fa3932f4a4af1f6ea2f089b542b79 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f293c7607c7736c215d4e7c06810a2bf851c3275 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c6b4c1ab3ec25443e2932bda012cc31831b44bb5 firmware: arm_scmi: Fix double free in OPTEE transport
e0547517815a9cdf208c805d6568fbb3413edb18 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c83daac3d7d68b80a2df342d7f049b55e1b483b2 firmware: qcom: scm: Disable SDI and write no dump to dump mode
7caefa3122e5d0edf60e4b19a6fca0c6059524ee regulator: Return actual error in of_regulator_bulk_get_all()
5018866b835e373e36c8ab6b1272f7d87059ba88 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
a9bd16841a31235e9490d7e0ac2f7ff3cd2f94c2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ddf79f02e5c8b35e65a5dad6d891a77b82ccd1f4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a3e33178e89090fa42a44169b3d9c6255bb781cc arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bad5e26d5215cbc506337dff664bd316320d2ce0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0a0e36bef94c9aa19cac0c27cc7eea48f3b0a737 arm64: tegra: Correct location of power-sensors for IGX Orin
3331f773d3bcab0ec72ded4b5477de7656ff3a00 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c8b223c235d0f3cd34c76f2d453e9a005548ec21 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
fdc1b64b57d36fcb81b7fa5665340d57469b3d31 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
31da5d7376792510542139b772c9be84e4e7c978 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
dc1ab1cca019339d3516266315610039cd763e80 arm64: dts: qcom: x1e80100: Fix PHY for DP2
f1af47b9a3179e0f3093c9a1109af261c78d04b8 ARM: dts: microchip: sama7g5: Fix RTT clock
c20b326a17157ce5955c4abc3b85859bfcc12ee7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
df57b9fe15763150674cf0f9dde276ab8a6c5121 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
8c3170174ab4cad150a163cda4fca56e01afc339 ARM: versatile: fix OF node leak in CPUs prepare
4fbd3478a41bcdbb2a25425a329a04e0aab2008f reset: berlin: fix OF node leak in probe() error path
0b306427eafcff2d99dc2d43f881b3e5be34a332 reset: k210: fix OF node leak in probe() error path
180d238fb7381189817182a08e5187b075c7b0ee platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
60572b498c862151fcf7cfe10532b38ee126d872 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3794a23b5754e241746fc3b9fea658288f3f4137 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2788c710bc365a615e1a00eb3bc88f75428913ca x86/mm: Use IPIs to synchronize LAM enablement
20581ea63f387c243e3e09fa9e2bfb487b3b5360 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f6b03abec99b93e69050d2665a0985f7df21a981 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
35a86d2e721f490a18943ec1e22d14cde802f14e ASoC: tas2781-i2c: Drop weird GPIO code
50e5869034a528f614be9e8019f27d4022e0cbaa ASoC: tas2781-i2c: Get the right GPIO line
5a1d2608d3901bcc7447ae2380ba90ac7f892809 selftests/ftrace: Add required dependency for kprobe tests
d8bf1fbd749fa30b2ef34d5380c4357d7d7d8e46 ALSA: hda: cs35l41: fix module autoloading
024bb8a7544362b1b04d3c7c3554761dd99e6bae selftests/ftrace: Fix test to handle both old and new kernels
253c76a20376bbe02b0bc3c35ddf7fc0ff039b8d x86/boot/64: Strip percpu address space when setting up GDT descriptors
2f4e75f345d197a656984ae119df561ed4a5657d m68k: Fix kernel_clone_args.flags in m68k_clone()
b22148e3ac05388e80933a383e82842386738e85 ASoC: loongson: fix error release
624404333f55164f5aa3ccf69111b1f818ae886d selftests/ftrace: Fix eventfs ownership testcase to find mount point
41930c2cc233a82331671fba81daf4ba495df83d selftests:resctrl: Fix build failure on archs without __cpuid_count()
14b2e4da9a47cef8675496daa303edf29e0df6d0 cgroup/pids: Avoid spurious event notification
fbe9c5759b25a7ba59a15fab231c09b36953d96e hwmon: (max16065) Fix overflows seen when writing limits
2a32d47c353acc7d8c7e125b024c4684c60b2104 hwmon: (max16065) Fix alarm attributes
39e985e130d659f8cc753df9c535153965091694 iommu/arm-smmu: Un-demote unhandled-fault msg
607a94df0371464f2333fe375524ebc14bed7b29 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
5b6667d98dc978ff60abd8a8e393da9c64c26970 mtd: slram: insert break after errors in parsing the map
3190484fdf12a602608df70a7b6a5f41b931d8a9 hwmon: (ntc_thermistor) fix module autoloading
09bae2e8ff19ed1ebf5bf2f677f31c5cfd6181f7 power: supply: axp20x_battery: Remove design from min and max voltage
e52d452c4118f2d87ff3ce8c08e253806011dfde power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a30aba381de71240fb3ad9aa3a2f8ec4ba54636d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
80e07d75c7671cd78744114acb27ac6660deeecd iommu/amd: Handle error path in amd_iommu_probe_device()
d34f4d68c05739fcb52105bb759691496492fc0b iommu/amd: Allocate the page table root using GFP_KERNEL
eb5da66b457120a9d4c1a3dfe04d61b4c2b4a652 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a235f7d6dc17c8861c45a9cb19bdbe76c1542e26 iommu/amd: Set the pgsize_bitmap correctly
026b4fb34b53c78ce051c950882df97e163a9bc3 iommu/amd: Do not set the D bit on AMD v2 table entries
ad3b4f65314df8538c100610a2fe729746bd23d3 mtd: powernv: Add check devm_kasprintf() returned value
1803b3cc0de625ec8ee5512aeecd6ceb9551beb9 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
8050a0dd25888f4d7b958e3be730cb0454851bd2 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7cc9ee28f0e3e3edc893606fc141319841cde37a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
5afed18a75ba26c7431e446f46f83a1c7c80e905 mtd: rawnand: mtk: Fix init error path
f4913873756875df11fbe83cf4ac7dc766c930a0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
dc622c19cb973355aea8eb68f79e47480a058631 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a4ad08b67149526f3fe3ef024ac1123cd0b1b851 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
76145271025417dd6a90a2dfbeb7f8c2c38a97e6 pmdomain: core: Harden inter-column space in debug summary
ae6fccea3540d5072ee0f5b764249e385ea4dd5d pmdomain: core: Fix "managed by" alignment in debug summary
6e8db4f180077e3085c6f09a05de222d3c8176aa drm/stm: Fix an error handling path in stm_drm_platform_probe()
1d59ae49e3f425b442d1c050f670d4e436c29702 drm/stm: ltdc: check memory returned by devm_kzalloc()
67c4a6f0d7aa22c26b084aadc8bb8c34d90564a7 drm/amd/display: free bo used for dmub bounding box
d9befc142dde18927807ae3c90e4c56546d24344 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
59a2e922e42199d3d06c8af59d1ce56739900dfa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
83f5af5fbaf36def49895dc377b978a7aa4fabb5 drm/amdgpu: properly handle vbios fake edid sizing
2a954791b421d6c9eec0f39fe2b76fe9ff67af33 drm/radeon: properly handle vbios fake edid sizing
1c5761789438d0f02ad206a67b8b7c43354731b5 drm/amd/display: Reset VRR config during resume
5c210ed5b06559538514d153acab1cac9b595e1c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2e7e9e5c037d6e26ed3cacfcd45283be06856994 scsi: sd: Don't check if a write for REQ_ATOMIC
5afb71ea4854bac890835a857515702184dfc3cf scsi: block: Don't check REQ_ATOMIC for reads
4794f748530fe49e56b02570fc0fa6fcb44a2475 scsi: NCR5380: Check for phase match during PDMA fixup
4a343d82e7c33dfaa5de1cb76680d35183a1b348 drm/amd/amdgpu: Properly tune the size of struct
4d36d2c265369d81a8557ebc861c0b3b8ae4c7f9 drm/amd/display: Improve FAM control for DCN401
6b062bd1216214d3f499f2c3f880e0256f72e31d drm/rockchip: vop: Allow 4096px width scaling
ecf7e22bac145d60ef6da02c1981353184e2b74e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a4bc229451e110bb57d184197e01ccb4ab7eea93 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7ec9d7f1b3c5cf3172a4e6eb10e8cfb7070960bc drm/xe: Move and export xe_hw_engine lookup.
acde58625b6f60b67dfe05d2fb68a9434776dd61 drm/xe: Use reserved copy engine for user binds on faulting devices
00d2f18dbc32c5fb37a164d25a91868a57f4a0ed drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c35d96a6a23bd59af05d62af8f1610e06f0470cc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9bac24c6676dd038234f219edcbfd702cde14746 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3137ec22e3412b38e90403f923aeb54c27a678b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
04efdf2464aa4f4cbcde51347a02857b920a28e9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b81a2a77fd355878ad17587dc0cb9d97f84c999b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c5996c0434926907476c97be829fce0e87568984 powerpc/8xx: Fix initial memory mapping
c97556e9a178759cec5065cf6a300b6ca20c8d75 powerpc/8xx: Fix kernel vs user address comparison
1d8cb4b42b80007ba326832170e867b3d7ae0de6 powerpc/vdso: Inconditionally use CFUNC macro
f276e75702c117a0c61f5f0deec381a82440fff2 drm/msm: Use a7xx family directly in gpu_state
ed884e9b759b778a34ca1fde85e2d0479ee9f6fa drm/msm: Dump correct dbgahb clusters on a750
98fa8ae6f44ea3fadec435f33a3a6e2366388c20 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
405b153a6151725f40876217669e8f77b347a691 drm/msm: Fix incorrect file name output in adreno_request_fw()
dcc84d1a6d57156bb34567a1a2612853d6d15da1 drm/msm/a5xx: disable preemption in submits by default
49f8157078c6d703feed5a99d1f30bf66c0a434e drm/msm/a5xx: properly clear preemption records on resume
347a27e203b9f78dd360e902d0ec5203f7c17104 drm/msm/a5xx: fix races in preemption evaluation stage
f8053b4c77512e796686f7e7e1ac5f9814be1b6b drm/msm/a5xx: workaround early ring-buffer emptiness check
2619e9301193e619bd5ee6dd7835285a072ee97a ipmi: docs: don't advertise deprecated sysfs entries
cdc0bdf2d8eb0eb1d8253bc813e2bed345a37841 drm/msm/dp: enable widebus on all relevant chipsets
52cb6686454b993fcef11f1089419ea5dac50f1f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
4711a00208fea7a5f263930c7c7655b4caa94df1 drm/msm: fix %s null argument error
8d83795a00ce0c6d0e6a6590a1c54fdd40df59eb platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
70f618b8c9f5a34961092d402a2c5c0a40af61f4 kselftest: dt: Ignore nodes that have ancestors disabled
d3b606a1531f450ef1cc08cc6513b32799ac8e1c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e22aaa9c7603b2f9d91588a53a10614828ff2b50 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a983f3d20e1d4a98b3d91af47cdbb30058f3f559 xen: use correct end address of kernel for conflict checking
7e57e4bc1d49e0089cdee5be4b8fc618185c2719 HID: wacom: Support sequence numbers smaller than 16-bit
b0d622795110d66eddf26430d01c568d23d183e2 HID: wacom: Do not warn about dropped packets for first packet
430d300740fd2b255cb3ee3d3e920dddcb65f342 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
64d7c3a2a0a00d396c20dc1f990be2996accb75d xen: introduce generic helper checking for memory map conflicts
48f03b32c081cb47e3f9b29d3253a7351283278d xen: move max_pfn in xen_memory_setup() out of function scope
44c935c001ed6b02dd068c0cd524cb0675a3d42e xen: add capability to remap non-RAM pages to different PFNs
5891cc5f2ac95519015e96008759f40d36ef3f91 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
08cc98247626f7fa16bec993527db939c3793ac2 drm/xe: fix missing 'xe_vm_put'
5c17c13af043146a2c04ab40d0b461cbd96b44bb xen/swiotlb: add alignment check for dma buffers
c7dc05d2394cbe76ce8fcdd2dc7940e5598ff4e9 xen/swiotlb: fix allocated size
b9e8630234d19b176769139a9366071273dd1ec4 tpm: Clean up TPM space after command failure
d81285366cd1657e14ec7408a44b2dbd030701d0 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
77e264980ec773b1cca88f5fccceb702d487e5ed bpf, x64: Fix tailcall hierarchy
873ff1ced18e3f08454d42775d0ac8da58886ad0 bpf, arm64: Fix tailcall hierarchy
21406316b0f6e10c25a0da2c082637d883cad0da bpf, lsm: Add check for BPF LSM return value
d616f328437090e04206754af13e71b6e5864d2d bpf: Fix compare error in function retval_range_within
0746657ac4c3d68165196ceb67a56ca944e279c8 selftests/bpf: Workaround strict bpf_lsm return value check.
eaaf1148608a6b63639d043e98d6aee1df93f800 selftests/bpf: Fix error linking uprobe_multi on mips
d8c656bacf8abd3edd954984f0b7de4b386cfb60 selftests/bpf: Fix wrong binary in Makefile log output
5d761149e8e2812b4ac680ce73451fc60766f961 tools/runqslower: Fix LDFLAGS and add LDLIBS support
a7fa71d51244464146fac0c2b514cd25127567c2 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
cb8f4add27d6686ebdf123857fe7bc08c5eef2c8 selftests/bpf: Use pid_t consistently in test_progs.c
962ecc4e6dbed84c212ca5c865269f9098e56858 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
72a96195874b26252595c08c5268c6645504fb70 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3ad8a381e29a401b96c5e4630f5c6212d8fe4975 selftests/bpf: Drop unneeded error.h includes
f948e94bc3c1813d0e0e3a8565db910cfe79c46c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e0fe840c9d44fc37aa9fc89a2ee2a21808213f48 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
55da7911094cb9024b9ad7d7dd1dc66f6f8add3c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
7168df2078a9dcc2fe15f0e0e24cf0a962b6be27 selftests/bpf: Fix include of <sys/fcntl.h>
0475e5724694fc9067600b8ac0383cfbafd92218 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
8c201fa0ce1327f2cbc65bff10c607128a97e617 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
24de0d59b77aa0a6b00e7eed928b0712a0d00414 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f05c3a7a4e8f12610efe94ad5edbefa9fb7ebd7a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b11edbf9c56ebad56380cdc767678ede5b55f466 selftests/bpf: Fix compiling core_reloc.c with musl-libc
00bbe3604d66da892b73ece7dd97f7f754ce9d49 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
add280fa91d9250439784a3ae2979a3913593663 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
210ea02adaf73a76021d2365562e254365ff8827 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
7af2adc5bb5a997ff7d6ec089699b63f3470216d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8e8d49a50b126c93d40b0dc94f5f715a86d33363 libbpf: Don't take direct pointers into BTF data from st_ops
d1507c6b3086fc684041f3318384ca4fd9b7114f selftests/bpf: Fix arg parsing in veristat, test_progs
94382c1a624a665a2eb150bf9359fbd6b3e8b012 selftests/bpf: Fix error compiling test_lru_map.c
2b316701cfb3db9987f3379975fe81601946fc44 selftests/bpf: Fix C++ compile error from missing _Bool type
e6518745625211ebacbcf5fae496b729f38b36c0 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
426ec858da5f278557c02284bd389033d47ca511 selftests/bpf: Fix compile if backtrace support missing in libc
d5ca3d88c6649b356b938bb824b7890064538908 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
efc48d3f5eca06034b2cf651804bb7790cf1fb8f s390/entry: Move early program check handler to entry.S
7fb59615029021f37edd79c148b3ca7952e808d2 s390/entry: Make early program check handler relocated lowcore aware
576e02529e3935db5c2a814dcff5d58d90667fab libbpf: Fix license for btf_relocate.c
d848052c6dc45111846465a6d44fe43a12bca980 samples/bpf: Fix compilation errors with cf-protection option
2486feed8be6600872b237725ce54743b6a9a648 selftests/bpf: no need to track next_match_pos in struct test_loader
8196ddb6a3abc9f9d17fd168b148de6a81dc5358 selftests/bpf: extract test_loader->expect_msgs as a data structure
2b833c72b8052460128e786ea3ce6aac0e5fae14 selftests/bpf: allow checking xlated programs in verifier_* tests
d9d66380b9777ed3985337872ab08a3f06e6034d selftests/bpf: __arch_* macro to limit test cases to specific archs
1e86f7a80f53a065be6672151dae02faade7235f selftests/bpf: fix to avoid __msg tag de-duplication by clang
6d9a23a1e4fde23c8a6619813bfb02909a97fe8b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b735a62e69aa6abe99498dfdf70c9e9bbb067fa9 selftests/bpf: Fix incorrect parameters in NULL pointer checking
0a5a6260efd9a16d2a1d112ccd6c74c6e04ce888 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
783782bdaebc2eb53f52f445532e0af7d173a92c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
5a5d798f85dc47d7d80d8c4d4a3d64ab805aab44 libbpf: Ensure new BTF objects inherit input endianness
22f8b7d948068b939a80eca261d48140067d4c53 xz: cleanup CRC32 edits from 2018
bf41beea8779444357dd0ad5e0a54df14397d2b8 kthread: fix task state in kthread worker if being frozen
5ea21f40003159df0c830e7a4745a9fc0bd01bb9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
27cf4e323bccc12f0ee586fe44cc4acc531e93af bpftool: Fix handling enum64 in btf dump sorting
014525343f497e17fe991d3b7491181e6bc23040 sched/deadline: Fix schedstats vs deadline servers
68a0abf146d6ffecfc7685251759ddc0f2440a03 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0956d11a34d82a62f470b403674370ecaef0e841 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a1b3e7c03d2022f09df1e511aaf4781caf03bac7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7b2fa84a19ed6b38098b1db4dace59fa070e7a8d ext4: avoid negative min_clusters in find_group_orlov()
c9200bc708916d3057843fc041859306e3b14691 ext4: return error on ext4_find_inline_entry
075a3297dfc0a083cbfdbec0bdda981257910851 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2c65922a97e9943427cfaeece2a791dbf7d7f32f ext4: check stripe size compatibility on remount as well
1ce1ab839010fd96c7adec7ca88656cf98b0c98d sched/numa: Fix the vma scan starving issue
cc5dce79810fe4fc8cbd126558bf1163d31f5970 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
21ac0d620cd16a58bfa020805835009c57d5df8f nilfs2: determine empty node blocks as corrupted
a8aaccc1bbb532aa7955d9df400d4ae8ef98689b nilfs2: fix potential oob read in nilfs_btree_check_delete()
7a507c485627c4c10292bdaf4a315656702d2fff sched/pelt: Use rq_clock_task() for hw_pressure
d73bb0945d2e59693d4dac8c6a1bb144d3d7b3b8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a94177f1c5246d6214a81dcd24c239dfcfbaf070 bpf: Fix helper writes to read-only maps
bd3c3f6fe5494a2a8a670da2ca653bb53c7a08d9 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5bacfbd2942dcf29a315dd77e5258d8eb1ba5786 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b5c5563fcab576256e14a95b1098d1003409bce0 perf scripts python cs-etm: Restore first sample log in verbose mode
b7002a01190e0868b3cb87cae2e58a66438b4af7 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
8ecb6a21c0bc4c1974f8257c9b9b4b4604c72269 perf mem: Free the allocated sort string, fixing a leak
e656ba884ae0318d6059e4a98b13229887faffa5 perf callchain: Fix stitch LBR memory leaks
cd506819c3024b33f1c39c9389fc471bf262f9f7 perf lock contention: Change stack_id type to s32
c48a241df8752da760fde53fbd9fa52dcd6b300f perf vendor events: SKX, CLX, SNR uncore cache event fixes
51ebdab1f340e659fea76fbdc84858c2f839f331 perf inject: Fix leader sampling inserting additional samples
020922a3b3778ab2650a8bca906bc79ea410233d perf report: Fix --total-cycles --stdio output error
79704342e4e30690aceb9cbd61f475221e223644 perf build: Fix up broken capstone feature detection fast path
182035a715b299452bc320ec5e7d7d2b03121496 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9d8f3e3ade06a6852bc40c3ac8842fdbcc494d3e perf stat: Display iostat headers correctly
8668fff6ed069c720e1d68eaf4859bfd130f8237 perf dwarf-aux: Check allowed location expressions when collecting variables
42024fbd714ad2a2a4d7c56fe657a664b8bcc42c perf annotate-data: Fix off-by-one in location range check
248ee93a3caaa2511372f7baba27f72fa884b4f3 perf dwarf-aux: Handle bitfield members from pointer access
c9e6bfa21555199535b537604883d65250aa133c perf hist: Don't set hpp_fmt_value for members in --no-group
77a5a6e1919f588dccdbfaec95941ba1df14f446 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9a2db8d2fa1af07feea0d487a3c724cb5f66f99a perf time-utils: Fix 32-bit nsec parsing
04eb09a9b0fbe19dd75d8277d8f6b789424ab93f perf mem: Check mem_events for all eligible PMUs
05e26494994209be44236fdcd5d4301b52561634 perf mem: Fix missed p-core mem events on ADL and RPL
f3eb5374cf353f15e9f0dffff5d526c14261231c clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
38a8039259d2b040e13e35d19ecfa72773153f97 clk: imx: imx6ul: fix default parent for enet*_ref_sel
312da41bcb3bafa3d28b37f23c6312f56e438204 clk: imx: composite-8m: Enable gate clk with mcore_booted
ce5117305644795cdfb508b6605140e1ae450f03 clk: imx: composite-93: keep root clock on when mcore enabled
07cab6fd1cdf958fb3d7a05a3fdbc9242a1bd7df clk: imx: composite-7ulp: Check the PCC present bit
5f9af43cca3096d8d41f342e726f21718ce6e3d4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2e510dd0b5239f82161a3b62a25c13398bb2a446 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bcfd67acebeb043e565141bc1428868d6b352957 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a17262037bb88e6b5ea21a6ec434747417b2f659 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
73ce939304f938b17d52483c13db18fc828488ab quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f442f246ceffa2869389f05ac0a2a605f781ed52 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1035f319b510db8ab9f30a0e76f468f1ed8105f3 remoteproc: imx_rproc: Initialize workqueue earlier
cb6dbe8b158139c03cd17114a331ffda25ae55f9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
62345d49f5c4d15dd65b6eb3a5933538f88afa12 clk: qcom: dispcc-sm8550: fix several supposed typos
6d81f4fa070470b8799124c42cfe6e3fd6f2fac6 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
c81fc2e33890b99aa9e27dc871674e6874a005b5 clk: qcom: dispcc-sm8650: Update the GDSC flags
edbadea1b083077b7d37de23e80b840c9d6e80fa clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
521280ea829e7ffc9373ad571d69870507fb6444 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
8ccd4aa8b1977bd86216c583a7c6765125b4824d pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
69630e59fe144c3a4a11d73dc7e7455547a0329a pinctrl: ti: ti-iodelay: Fix some error handling paths
b8d20814b89d53c21c91f5cb180f030e884c15e0 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
bb1182e2505b00db3a72849f1dd7c86fade2fa31 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d68606e35be6325d13265a1b891ace6ff662d52e Input: ilitek_ts_i2c - add report id message validation
2639898dc521f244e5f3147546519845a05ebb98 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1bf7a8f37de752449cafc18059cbf99c7d70e636 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
787b2f6a9c1510c7b8d5135fbdf12ce14e2e46d9 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
b74be4b9e58bae80f32870db999f28b236aac649 PCI: Wait for Link before restoring Downstream Buses
9938c1319288b35e936b1eac60e33036eed4ac86 firewire: core: correct range of block for case of switch statement
fd7fada397e5f7b79d440dbfb678d650b7add158 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
86f76631283cf5f771930fff63d1cc29f1a908c1 media: staging: media: starfive: camss: Drop obsolete return value documentation
cb62a77886bf2d573fe8dbfd9325607d1bb166a2 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b9810e1c332acffd219d8ae4444a29748c5025f7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
313abcd4974d2fd67d4b0ca46015ecc4c9561cb6 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3ceffe6df55255c4b61fc9897cf83cdedaa37a99 leds: pca995x: Fix device child node usage in pca995x_probe()
c050369ea5e989e26deeb6c9eb68940d7dcf3546 x86/PCI: Check pcie_find_root_port() return for NULL
406986a3eae313f50fa75e195fe691c0a48acc0e nvdimm: Fix devs leaks in scan_labels()
9ff265c1101f3ddad63662dd3154b1e7c7ff8343 PCI: xilinx-nwl: Fix register misspelling
0258d1c7c32a4a760189de9dcf8583d7818528dc PCI: xilinx-nwl: Clean up clock on probe failure/removal
56c182e7766cd49e5cae61bc464be4a169a4f494 leds: gpio: Set num_leds after allocation
7c473d45fffe72c83d61f038dae00a5d6533ce7e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
028795d222f4c3a25c4c94b6c9b2824b098e4927 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9248d0883bf1cb95afa75a60607af9b71e2be0bd pinctrl: single: fix missing error code in pcs_probe()
1d8c9215a5ee4a4f2b7d8d65f6eac040754b860c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
6eb3d67c20a3dbf0a2bf9cd6bdc23b0d5c4da48b iommufd/selftest: Fix buffer read overrrun in the dirty test
9d95efc25c529a6add4a086d592d21c95ac955f0 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
b86aee45efc2b23aabcb114a45a9f0f1ecaeb9a4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5c2ffe9b0fa2e9e9788c2432fd24279ac291868c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
cbccc6bdaba4467d5274d62c14ddd724a99e9473 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
8d3ca0dc55625c9cc10cdc95813ba14a85341558 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
16c3cf195e626e49ae8d330c9f1cc650f3a8297b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3246ceb580e070af8a2b98521062a10667569173 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
db05d1c69d579f3d16d24156d93b89d5fa54cc99 clk: ti: dra7-atl: Fix leak of of_nodes
abf3c79dcfa805e97ca227e36aec111ab3e40b23 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
525113ec223b912c3488d9904e298af8d12e0bc8 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
116b11fd064618aa38bc18c8a07c20aab7ec16bf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5e58140cfcaf222cccac1009df4a0b456a7a8188 nfsd: fix refcount leak when file is unhashed after being found
e0d28f86c974fbbb5097539c161ea532d1098418 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
552a55a7cbd2c91784d9b820dee02c18b75713b0 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
60657c269a3d2d5f03782047728aa60afd38791f IB/core: Fix ib_cache_setup_one error flow cleanup
2479d79161407c8bf79b0df5134de7d526fd0b01 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
209ff4ab1969c509830d056f4b890469f19efa00 iommufd: Check the domain owner of the parent before creating a nesting domain
a8bc9074abe923fbce0fa001e77b6078db7c8b0a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b5b86db679fb8cf0e895d73818a08a5f13cb49fc RDMA/erdma: Return QP state in erdma_query_qp
78716518a1cbf817c73db59c2b17efdabec90acb RDMA/mlx5: Fix counter update on MR cache mkey creation
156086c483bcada269efe9c2426ef98d47280267 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e93d784286d81bd22b6625533692e9097dd6863d RDMA/mlx5: Drop redundant work canceling from clean_keys()
5d362558cb4b140efd32baffdf5ec1e456967185 RDMA/mlx5: Fix MR cache temp entries cleanup
48d67f128667b773146c8de1ddb03a200ff33f30 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d30601f45941cd203e0ed64156279430c9d327bc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3d51508a40b6eacf0a9c7186cbdd3e7d3a83b979 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2fe3e669f7de8f2ddc1636f4553cf86910837cf3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c12d56881c11024fbeea0cc2b34e3975c687c693 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f4f8347091bc5368beb8e0dd356684de9633895a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ced53122d770a7429665a1343b5e229f47b2bd78 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e78c6f013c4914c5d818fa282976e11af140afaf RDMA/hns: Optimize hem allocation performance
57acd119a9cc8c55ea9942c877a4665c951ec6b3 RDMA/hns: Fix restricted __le16 degrades to integer issue
0f9601d74276fbf707d6c39bdc28bcae2212cc37 Input: ims-pcu - fix calling interruptible mutex
f782dfd11d92b15017f739479109aee0d2502439 RDMA/mlx5: Obtain upper net device only when needed
028216da463ed292c48ae0a904a9ba222c66d796 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
00cb5a93fa78682e9ffd6b07b1755c7000798c59 riscv: Fix fp alignment bug in perf_callchain_user()
23d967f143a9b9ce09cd397684e0ed7c7ba83337 RDMA/hns: Fix ah error counter in sw stat not increasing
833312a566b3f86e059c3f67a14524494135c1c9 RDMA/cxgb4: Added NULL check for lookup_atid
2328b579534587ed6765f6e47465fd84e3a80365 RDMA/irdma: fix error message in irdma_modify_qp_roce()
1f7cf3d9d2f6098e771df6f9e36784f74a2db6a1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
db8780aa6a24109b0222456400d2cb3445b8decf ntb_perf: Fix printk format
5fa7ca3210a31e86640f1ae39e6598f10c01b1c9 ntb: Force physically contiguous allocation of rx ring buffers
c00dd149e28f494004c117042387398dc9a750e3 nfsd: call cache_put if xdr_reserve_space returns NULL
bedb5b5e0925538fddc51f3594680bebba179b9b nfsd: return -EINVAL when namelen is 0
ca1d1ffa792105223cb342eec4144f7a385e4f29 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
57bb7946faa9454f21a8d9416b4335ca6db24c9f nfsd: fix initial getattr on write delegation
fcbcc61f407ae9e1127be187e5be060a9c844f6d crypto: caam - Pad SG length when allocating hash edesc
6895774ad3404649d52d3855c782390fd13810de crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
3946c8e29fab5da0b9da9777fb577183e7732c81 f2fs: atomic: fix to avoid racing w/ GC
ff7d993df843aed4899f98ce33c10a88be95b29c f2fs: reduce expensive checkpoint trigger frequency
0c5dcb4f61e9ca42038c27a6a43acb75bf6ca366 f2fs: fix to avoid racing in between read and OPU dio write
607d5cc8b96151b2368d43a61ffe3eadc68bfd7b f2fs: Create COW inode from parent dentry for atomic write
29d7fd1ace863b723f349d7681b1924714d18360 f2fs: fix to wait page writeback before setting gcing flag
0d2be92b0becb0eda9236ed8443138f4dfa63a85 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7a62d083b35984d5f1a5fddd0101cfe1add33207 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
209916521240a852f9fdd3ef6cb48e8c8fb389e6 f2fs: compress: don't redirty sparse cluster during {,de}compress
c6a5af7f95b3caffb72ca155cf1eca9ea2284b8d f2fs: prevent atomic file from being dirtied before commit
662fb6f559f965e0e37a2de5ccbf9697206d7c18 f2fs: get rid of online repaire on corrupted directory
288e2b5906e0f30cdf4018ff5e37656fc336fe76 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
15b1de1fc6cb4498feedb2300fcdf03c0116a9a0 spi: airoha: fix dirmap_{read,write} operations
2be5325f671720077d217248e22922869dab2281 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
049d1a9d7ed4c3b58b5cbc7c1d51746e46a9f7d0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ff9501cd07515bdccba249019543d1be4694ab6c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f5452f381ea2391f312db6de62b5adf68ea519d5 lib/sbitmap: define swap_lock as raw_spinlock_t
8a0ddbfe26dff0f5ec56dc56ebce91cc284ee153 spi: airoha: remove read cache in airoha_snand_dirmap_read()
8c6e0b0738847faa732a5b6cd4a370db6f013042 spi: atmel-quadspi: Avoid overwriting delay register settings
f4b94ece1d24bf918730c30d260b430baf21e5f1 NFSv4.2: Fix detection of "Proxying of Times" server support
f3ed1a8a71b71e4611e6db583297c2a1a50b072c nvme-multipath: system fails to create generic nvme device
9ba8546dd80d5c51c05a910951a96e13845482fc iio: adc: ad7606: fix oversampling gpio array
5ac75f05f88b13958e505b7d36f044cd346f4136 iio: adc: ad7606: fix standby gpio state to match the documentation
d7df6f6719dc0f5a0a665a2fdeb1bf0cd9701acf driver core: Fix error handling in driver API device_rename()
ab71aa22e6780b90e096c386d5da6b0adb1138eb ABI: testing: fix admv8818 attr description
0ae0b096e2e55d13a3134bea84c8a63596030f69 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dbc273fe483b00c6c4de0b49e13f1ac9d29f1200 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5493ab2e97f77806f4e080d881b3ab6327f43356 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5944c4d8d2e24b3ed7a4f01bfe114a1c0eef48e8 driver core: Fix a potential null-ptr-deref in module_add_driver()
cac3d1b6dffe66eadd1f3ef34bf8a2daff06ed1f serial: 8250: omap: Cleanup on error in request_irq
22050aec923d6fa0eef72d2565227f03ed7492ea Coresight: Set correct cs_mode for TPDM to fix disable issue
2d2e41be447d2db715bf041b65b0a4b748db1532 Coresight: Set correct cs_mode for dummy source to fix disable issue
37dd034315b50ea687ef64e4adb789d8d8d9508e coresight: tmc: sg: Do not leak sg_table
152285bf8ae72b5f8ec4d7dc0cac148529784007 interconnect: icc-clk: Add missed num_nodes initialization
52cbf19894433d60340ad2d7baa4286bf2918b58 interconnect: qcom: sm8250: Enable sync_state
650b2709b388a3f24cb4e21e39f08d32ed5aeddd dm integrity: fix gcc 5 warning
dc72864f8bf10adfdfbbdeb90b9e97c7b80aa9d2 cxl/pci: Fix to record only non-zero ranges
ad4741d8a3e4e61cec5aa032b814c6b91a5d24c1 vdpa/mlx5: Fix invalid mr resource destroy
a8beda6fd935be430de7d709bbfbbeb2884704ca vhost_vdpa: assign irq bypass producer token correctly
a542268e1de6e4927210365fcdb0d45f07e6992c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7344333ff49ecaff0c9a457b80404e2d1022b392 um: remove ARCH_NO_PREEMPT_DYNAMIC
550a2230a9b75a972caaedf0f4d5739251b0d56e Revert "dm: requeue IO if mapping table not yet available"
eb72ed60af18f6a4c68968da13bc3864262b215c net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
c34a3718ed184fc27d6a5102f489120939c3e3ee net: xilinx: axienet: Schedule NAPI in two steps
31b5a774322dfe9446d68abf2797241ddf5fe906 net: xilinx: axienet: Fix packet counting
bb6ecc519e4d154d3335bd52292a4c2b889a0a7f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5f705df3228fe7aa9c94ba8b60cbbd66b312ca08 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4f8194764f7d217140792f4e475e0276764712c9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
aabc1afa589fec9eb31ead624ac50f3458b6e9d5 tcp: check skb is non-NULL in tcp_rto_delta_us()
aa24fc43a1e4094408fd28ef4b309e03e5f656c1 net: qrtr: Update packets cloning when broadcasting
aa70064bf64ed163ccc3ebc72cbec6fa79914adc net: phy: aquantia: fix setting active_low bit
cef8064f198018ec6cc9f6707dedec45d3001a84 net: phy: aquantia: fix applying active_low bit after reset
e84343a45678fc68b3462737729f11a2d31c50fc net: ravb: Fix maximum TX frame size for GbEth devices
65852ceda64e1db0abb3168c951145ad1234a089 net: ravb: Fix R-Car RX frame size limit
90b5402e46f13e4a18e7744c1f7d14fd5b01d755 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4d2ea6270ab760eb20da13db5b84ef3718157703 virtio_net: Fix mismatched buf address when unmapping for small packets
fa8e031a596d5ae3953cac82c3862f80b114bbfa net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9f697753f6a1e25bf6cd468de292b642b783ff0c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
00f988e37e993558c51ded2755a3440da6cb0791 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ce424d2e5848330044495c6f1419d01f28eb3cb6 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
3c91fc8b2a6c49c2060a461b1fe63c8f4fbecfe0 netfilter: nf_tables: missing objects with no memcg accounting
35cbc375c228c9cfa1d7a6f457142a793a33e750 selftests: netfilter: Avoid hanging ipvs.sh
cb2a07963d0ea126ff4ba437384366f96ec62966 io_uring/sqpoll: do not allow pinning outside of cpuset
2bcd98f9f6fb21f8d9bef1597459ad6218d018c8 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
14f110a7aa746c1d9a81c02ae28d7e08c02b2ec4 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
faa07f0a8eedf53f2a115a6ed3b51b624f235e68 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
eaca9ed12f9fed1a5ca18963908bc10c1d0a9d3a mm: migrate: annotate data-race in migrate_folio_unmap()
bfefb938e23c2b155424720faad1898d3865ebce mm: call the security_mmap_file() LSM hook in remap_file_pages()
18ce895809c731955693e5eba7e57920b9a789ee drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3ebd6f32b366cbf3d808beab85cf3752df3a0919 drm/amd/display: Add DSC Debug Log
b8103d299ea61f2c767f4a2209e36b7ee2f6116d drm/amdgpu/display: Fix a mistake in revert commit
3dbe6e5397a1aab7388af30f9c0e70ecc0599ce3 xen: move checks for e820 conflicts further up
07ce7b6f1a7cc2282903f7eec6dd607fca466fc4 xen: allow mapping ACPI data using a different physical address
d3fb0087f46f6dcdad43b1ecc45c97608a06a03d io_uring/sqpoll: retain test for whether the CPU is valid
7095d69c1a1f20323b9a6b31a805631c7faede3b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f863996147d98a0fd21a5c17bb9261e7d44034b1 drm/xe: fix engine_class bounds check again
8c77fb7da1f2cd48480a249b2bd98dac79cf8fc7 io_uring/sqpoll: do not put cpumask on stack
fe83771078a512c373a4b5936575de24b01d9d82 selftests/bpf: correctly move 'log' upon successful match
1e0c696a2c9206788f98c1ef0873f539678f8414 Remove *.orig pattern from .gitignore
ebe785d65e4fed0155f7617273eca0ba0ae0db48 PCI: Revert to the original speed after PCIe failed link retraining
93c29c82825347dce8354459395a894f141ee51f PCI: Clear the LBMS bit after a link retrain
815babf3503a830a3124898c06fe22535b5f9d5c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
e49b640d43bb12a67af64b193321c4b66d3f0a2c PCI: imx6: Fix missing call to phy_power_off() in error handling
726f7b44147a625c9661d508e75ab1a434c93e0c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
bef2ebe724b2f6568ea86e8b80b1540408686523 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
d304ac9731fd0fe7f96fbfab4b3f1f8eb026fd79 PCI: Correct error reporting with PCIe failed link retraining
0c2d384b2dc75b93f68bec59809e3e404b45428d PCI: Use an error code with PCIe failed link retraining
7a510cea6d26e328810e22a942aa0d44d5532489 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6695f7311731ec5889ce14d7c49859734691c357 PCI: dra7xx: Fix error handling when IRQ request fails in probe
2a57c56e2b472a519a7adbfa630d08c92e9c1e32 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
8b04a01af32ae99c5b209007a2c34e0ce0f766e4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
aa0a978c8627ee241da51dff3c4b0f031c7bcaeb soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
7f41ceb54d3031b705f1fbc6c175e5dd6ae0284c soc: fsl: cpm1: tsa: Fix tsa_write8()
14f3db32c0587e4c7188d1f2c2b5a5c990a45897 soc: versatile: integrator: fix OF node leak in probe() error path
1e339ba634763968c967cffae4cc56d8ac69ac4e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2c586908ed8c74155eba7c964dad280f7c3b79eb iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a8fb4492c5d6139b493096fbfbf340f2fd613515 iommufd: Protect against overflow of ALIGN() during iova allocation
5940bee894ef8ba744b1a3611f01b87338308e17 Input: adp5588-keys - fix check on return code
caf8077f1bd3c6ebf6b2fb9859c86c119f2829b4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
fcd85279f1aaa3395f578082296861549f11c163 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1c2600592200d90f5743da8922188e91b7a2be10 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
28d242a685f677de5cdd9d871720febbc3cd4032 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
9a6cbbcfa29a7f9f99054c6ac5e107cb7ab600d3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
49fc93a95d5896672018900ea6675e7734b8a252 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
577defbb5cca92135768d7e93d40d45cbeb4ca92 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
77e4028f9a821762d1612b1d316211c04b807458 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
afccacc8e9adaa867c08e3e6cade18fb43644334 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
be50f557612518f993dcfb3e225410a83a0a1694 drm/amdgpu/mes12: reduce timeout
30df2f04a1fcc781edd8ca3d3b985db9e6bd55b7 drm/amdgpu/mes11: reduce timeout
83a64cb9dd10f54e6659c966067ae44a0f1e98df drm/amdkfd: Add SDMA queue quantum support for GFX12
58cf013d0fae2beebaf76ca681aeb5fac6706c50 drm/amdgpu: update golden regs for gfx12
4f5853f1c1f180c75fbd1a5e60946e906e1ac4f0 drm/amdgpu/mes12: set enable_level_process_quantum_check
9b5f1e0aa94aeea2c4beaf7d5eeacc0e64acedde drm/amdgpu/vcn: enable AV1 on both instances
31287f2d4a70ab1ba46cddf437f7b3e0179a2b37 drm/amd/pm: update workload mask after the setting
efb425d1e92e1452b28da94825032450dfa74142 drm/amdgpu: fix PTE copy corruption for sdma 7
df7c2b3ab47d30dc7c7d1b42e5e787a64defbcac drm/amdgpu: bump driver version for cleared VRAM
1db260c294e5f29fdafc9f592ec9306b552b620b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
d604f1304db469a3bc26bb0476098da68f19fe22 drm/amdgpu: Fix selfring initialization sequence on soc24
5bf1e963702d427bbf52b9f1b5309023dc19de1c drm/amd/display: Add HDMI DSC native YCbCr422 support
153733cd2580ec5555ffc80d158d3aba4c047f9e drm/amd/display: Round calculated vtotal
6e50a419d3df9b6334d6af5e1f0c8efa1492a289 drm/amd/display: Clean up dsc blocks in accelerated mode
8f1253663fe859efb67046949cb83f24fe90ccfa drm/amd/display: Block timing sync for different output formats in pmo
03ba6983290699ae1e0934623287843dab66dafc drm/amd/display: Validate backlight caps are sane
cd551bce2b614a412e7f2edb045dac461d231fa8 drm/amd/display: Disable SYMCLK32_LE root clock gating
ff633c445e73cf71756ef62e6f72b572afbf2fe5 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
81e1d90d3535ec8798a72c358a45db46b2067686 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9296dff2a1a2a95132befb882ebdbffd47f918e5 drm/amd/display: Skip to enable dsc if it has been off
8db68eaad95e7e3d044bf16c9e3c78c7c5646341 drm/amd/display: Fix underflow when setting underscan on DCN401
30141b609e348fb4069e2aa732285a2b20be229e drm/amd/display: Update IPS default mode for DCN35/DCN351
7310c744a74f8c24c4ea287b02c63dd75d26fe85 objtool: Handle frame pointer related instructions
462ad19a27a7ee908495bfc3e0ed22b69810f8c1 x86/tdx: Fix "in-kernel MMIO" check
7f4aa6b4301162cbdae9422c66a71e3f42fccd33 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
551bcb623341fcef560aa7e7be6173beba613d41 powerpc/atomic: Use YZ constraints for DS-form instructions
407382d721d5a07ed486d3efa665e606170005fb ksmbd: make __dir_empty() compatible with POSIX
0ad3915b2eb787b624b00a8640c36dcd0007a57a ksmbd: allow write with FILE_APPEND_DATA
437ad52e5fe92be69600af5b11c808bbff351418 ksmbd: handle caseless file creation
4157c612e03fd79e927205a3049e835291b04adf ata: libata-scsi: Fix ata_msense_control() CDL page reporting
15ab9a33dca850eb42468b728b8f04d338361344 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
2b89690f1d93a67fbac1ba2aa23f7f1337db8d22 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
df63d8e32226a4998fb15ab0cad51db6a124ae3d scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
9e8743d53a8aa913828942dbc92a825d99bd08be scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d01fd82cefd5be38da2fccdb594e39660b7dab56 scsi: mac_scsi: Refactor polling loop
46885f204b82b2495c8478c41691e89b08aec0aa scsi: mac_scsi: Disallow bus errors during PDMA send
95053f24299502dcc886f77b663644005850526f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
fb73d91c4d4487aa2cd61463e6f5fa00020f1198 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
58a703ffb999d0a71438d53d7f7434b1b536b5df usbnet: fix cyclical race on disconnect with work queue
e65fa452055ffe0045922678862c727238ec7f61 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
76e7e1a333ceed1aed7aacb6b7e45577c2176d57 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e32515d03f70f5f6264d7ea76e773f3d9437aadc USB: appledisplay: close race between probe and completion handler
85bad253d455ca2bf4ccdfb57ea3eac50aff0724 USB: misc: cypress_cy7c63: check for short transfer
8cf675a0cd3c90d38aae8b12ee39eba6aea4f703 USB: class: CDC-ACM: fix race between get_serial and set_serial
ca2ece98c06d4dd14fc959b676a335f38b884bed USB: misc: yurex: fix race between read and write
eda44a9615a32385c182652ffec6a69d030612db usb: xhci: fix loss of data on Cadence xHC
be98e2d8ff925b5e378add24f442fde6f725f26d usb: cdnsp: Fix incorrect usb_request status
9ff71db54d9c58500770bf0e0c529bf02b544583 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
a75a2fd0ceda47f2be34624469049df8f0af9194 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1bb61244281ffb75c84ca9b2cd71f01e4411716c usb: dwc2: drd: fix clock gating on USB role switch
3489e5411bfd66943d27e51a28dabe4af1f6cff1 bus: integrator-lm: fix OF node leak in probe()
ab16e35de5f6f50ea16e2efb83272759e049ddd7 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
be24083e56e0cde483e9ec43d13a273576c4991e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
a4f0c547b4192d2f87c20e611843a12a056989a9 firmware_loader: Block path traversal
38e6be37c604aa86da332d10d1d1a3ae09609182 tty: rp2: Fix reset with non forgiving PCIe host bridges
c08faba9ae1f9ace8519acbe3207a40024941496 pps: add an error check in parport_attach
0657bc496e17f8f4e767a9c3f76cf4bdafa3d9ff serial: don't use uninitialized value in uart_poll_init()
fdf7bb47270d48d93724f0260a678c974c0c5e1f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c235fcbdaae9231d9dba6d4533ea8399c04a8dd6 serial: qcom-geni: fix fifo polling timeout
5e3cc2b7addf9fb5d99e130302d9f7844707cba2 serial: qcom-geni: fix false console tx restart
3623b9205c5287df1f2e6c99ec9c11bdda068d9d crypto: qcom-rng - fix support for ACPI-based systems
898affab665ee1bd3baeb1e26bda4b0fa5fb74ad crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f6d76f711f2d4d27de030d4e60b682b38271e01b drbd: Fix atomicity violation in drbd_uuid_set_bm()
e42224576ef2224e9e244df2d64e3eaeb7f0f124 drbd: Add NULL check for net_conf to prevent dereference in state validation
94d4ad90bc4815052b17afbbeb62f8d6899faac5 ACPI: sysfs: validate return type of _STR method
15889ab59cae6a642045e5f583cd0ef064dde6bc ACPI: resource: Do IRQ override on MECHREV GM7XG0M
75532b34baa91b6cfdc110e09759dd76c3a2fae3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b207b5a2144ca894632abdaa67d2a4e31fc26be7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ff35e2840ded635f4e3182f2e77c39512700e379 intel_idle: add Granite Rapids Xeon support
c64cb5f1fcf235bc8fec085deaffb7935a74283d intel_idle: fix ACPI _CST matching for newer Xeon platforms
6e040eca023019f9272d9fb81359137f0fc8dc06 x86/entry: Remove unwanted instrumentation in common_interrupt()
63394acf4d7f00845c3235641200ea8179ed9628 perf/x86/intel: Allow to setup LBR for counting event for BPF
1066aec44ed77a8204894abf249cdb5ad06b68c0 perf/x86/intel/pt: Fix sampling synchronization
dd3ec6b05c647288cb103d7200f09b23cedd7515 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
dc7d251657671161ba46af4141f2ffd21ecffe86 wifi: mt76: mt7921: Check devm_kasprintf() returned value
80a1ebf6cb8147ebe25b3d892762d08134dc439a wifi: mt76: mt7915: check devm_kasprintf() returned value
ff60c83575b92fe12941638a5a6e006fbb3607ba wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
6a6f6fbf889f3055424acd868e0b33a95a01fc89 idpf: fix netdev Tx queue stop/wake
4005eede6042c55bef35a771c6fce5153fe7082a wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
94b38073f36385a21af4ebed9debd9bc7e88d549 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
e4a2ca21f14996b5271f49adbea57afc79cd71fd wifi: rtw88: 8822c: Fix reported RX band width
cb23fd8394d085b24a19f025c0c6faeebc544bda wifi: rtw88: 8703b: Fix reported RX band width
550325b8792ae3c751e0b91571b5e06525c10dbd wifi: mt76: mt7615: check devm_kasprintf() returned value
0859c9e19f5c18f6d400d547c48615da61c54635 wifi: mt76: mt7925: fix a potential association failure upon resuming
ca6c700dc2e087419c03e2208c21d591ef685794 debugfs show actual source in /proc/mounts
b0783330a23646b0e441129f061ef08ade9a5be1 debugobjects: Fix conditions in fill_pool()
c0fd593c331bed579bec2b99db327bf96c6c4476 btrfs: fix race setting file private on concurrent lseek using same fd
82324f1ea8149032272633a319ea2ff1f7d885a1 btrfs: tree-checker: fix the wrong output of data backref objectid
23e392d87c33057ef4f3891fbbdd32af41507af3 btrfs: always update fstrim_range on failure in FITRIM ioctl
21b27c737b6652d3b4877afafa73b8c976d3d81a f2fs: fix to wait dio completion
b12d2bade545ee81654cfead615f2136aaeb65b5 f2fs: fix several potential integer overflows in file offsets
9182b9b79664b0757dc860113e40782686db8efe f2fs: prevent possible int overflow in dir_block_index()
6fd13fc215f8755ec144dc231e61b8f9102e97ac f2fs: avoid potential int overflow in sanity_check_area_boundary()
b48c51d58c04cb897e15be72d9abce263bc5b51c f2fs: Require FMODE_WRITE for atomic write ioctls
6293d9a504fd9c048ba63f284df407c34b11768e f2fs: check discard support for conventional zones
41b2d3d4e68ad6284b085e4c9e11b8ded5a88e44 f2fs: fix to check atomic_file in f2fs ioctl interfaces
32c77d66dab7eb62e15b5f281996c7b0b3667b62 hwrng: mtk - Use devm_pm_runtime_enable
20dc612fff18737cfc1f6806b5b9e62c9d5083d4 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b298fd64af007ab251af36d8e49447492f9e5aa9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6083f2335ce640f3beee7fe36125167845a91acb arm64: esr: Define ESR_ELx_EC_* constants as UL
1c1e9c38d830c1bd08b600ac60413c47d25b8734 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
bded83d0801835660a8b17e61851346b472d68b7 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
8f780d4b548124ebf17dcdea614d29bbbd1ffe95 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
cdc9f15c7a14d6ba6bea1fd31f2c3897018fa7e4 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
72bc26b5f0162c99b79427865812064b2db40f36 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d8772b363c4be6fe1e5f49d3d629d75b4bf0a5b1 vfs: fix race between evice_inodes() and find_inode()&iput()
5067bd709990bd82597e02445b60413a3c151813 netfs: Delete subtree of 'fs/netfs' when netfs module exits
cd0569fa8df1539e03bc3e3eb8a6478c1ca8621e fs: Fix file_set_fowner LSM hook inconsistencies
16bd57aebb1384bb18f2fcb757e3b420a3fa0486 nfs: fix memory leak in error path of nfs4_do_reclaim
a1f1faf6a68c3954cc0989c5de5815b47a69c58e EDAC/igen6: Fix conversion of system address to physical memory address
64ff8f82424b83bdbdbb7ae41247c52002940fe2 icmp: change the order of rate limits
23b0438f2b1aaf3e469079f7fc57bc486f6b0080 eventpoll: Annotate data-race of busy_poll_usecs
34979e13e9bbd02c12afcd3d5929e36274330be9 md: Don't flush sync_work in md_write_start()
c5bbd855874939acec95af1aac738518a2d53202 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
8d8e918a021fce31425a653681bc63756a288caf padata: use integer wrap around to prevent deadlock on seq_nr overflow
5c9bc0b75368689208b89c8881e0816740a81e31 lsm: add the inode_free_security_rcu() LSM implementation hook
bc41861428a8e956a6c50bd777df2db63a9f9ad6 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
a8fe0fee42bdcd95cbbfdaf742a1b2446b265fbf dt-bindings: spi: nxp-fspi: add imx8ulp support
d8262302b977a5dd02ffa5245561af3eeda9e7d9 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
e4ead27d34563df90ade1f472dc1586606dd077d ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
b22c5d9ded91a5a6efc84a43035b2459f09189ad tools/nolibc: include arch.h from string.h
9c1953a189634e0b33aefd55e19680f5f874e57c soc: versatile: realview: fix memory leak during device remove
4fe0b13d7c27c78f7d57007ad8469947d49c526c soc: versatile: realview: fix soc_dev leak during device remove
9f5f3346c56bb194e6d011dab9f7cd5dad850c91 usb: typec: ucsi: Call CANCEL from single location
abadd7e951c868d07430885957b319fa5c63deb2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
0927d9115fbd12d29f12a527e54ff1e0977e2418 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
a5efd4a8233951df73e0bd85d70665eadf531317 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
aa556476f7af85f756d5cbeade7417bdf1e8de33 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
05d1e10a0fbd629f56c489155f157ba2ca32816c serial: qcom-geni: fix console corruption
c69a0ec73bdf1ee359b8624b787b1ed9b9bec024 thermal: core: Store trip sysfs attributes in thermal_trip_desc
e2474e84dcab6aa21336c06dfa8f67dd5fd9b67f thermal: sysfs: Get to trips via attribute pointers
598527ba1ccdc39c6cf70129492b1788f6e855b7 thermal: sysfs: Refine the handling of trip hysteresis changes
20bd51a5d436ae2e948d14bb03743829810d3733 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
9765a073223c07cd0dfb8ebb4cdce2b4c791e444 lsm: infrastructure management of the sock security
7b97918a8544cf35c5192834f30928540423bce4 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c7936d5a14839d6c7a45f2648a06b80d63940755 dm-verity: restart or panic on an I/O error
e3f953c2201ec7e981263cd2e96a7165819294e3 compiler.h: specify correct attribute for .rodata..c_jump_table
2ad6582bf00d950e1180b4bc8bf185c730605b4b lockdep: fix deadlock issue between lockdep and rcu
b2ce178fec13e7de7488ff29fc8947a6738d695e exfat: resolve memory leak from exfat_create_upcase_table()
84448024ee1af4e7e52994e004d19710f30999bf mm/hugetlb_vmemmap: batch HVO work when demoting
3bd06618d58a6e8db2144530e7a1721191071771 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
1f23a8f630d929e25b276d7cf372b4227d7225c4 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
e4f800ae1ec3518217ed78fbcd38919747279437 mm: only enforce minimum stack gap size if it's sensible
39dcb43efa27e3e4663528b0600cba3228e372eb spi: fspi: add support for imx8ulp
b4d193542550ed3ab5742bd963c9b193c41873b9 module: Fix KCOV-ignored file name
8a0fdb2e7317d8f04f4e3a9f47cd6da3c24afbec fbdev: xen-fbfront: Assign fb_info->device
394096e473d1bf57cb01a81ded6e2fcc8b85e209 tpm: export tpm2_sessions_init() to fix ibmvtpm building
be7b07a90e1610052b0b2cd8179159bf239badd3 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
179df88b1d4c5533b7d1f65d4a9962e88873233b mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
131e13bd8bef85177d3c0ad6992c9826f06cf357 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
cfdd2019a53cd3321c9efd082561e3ee20a5293e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
49eaa7fa51165cd2e54d1815bf529348bf0b04b2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f6b405d98c590e9b1093d3ec792e6b42e4f5d7ee i2c: isch: Add missed 'else'
4ad7e07e5bd19ff813cdde72002e1974bc2e29d0 i2c: xiic: Try re-initialization on bus busy timeout
2bcf33a180065a2c980d802077a629aa9b9cbdc9 Documentation: KVM: fix warning in "make htmldocs"
252405d194f186641a1a5c559e7c3fb71fc6ec32 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============1511836734860973454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118138898036-bc53cbf23a11.txt

cb41b6f79fc1b44545064cabd6db698221c6dd85 EDAC/synopsys: Fix ECC status and IRQ control race condition
df3cca31d7320f895ccdbdc6f5e058ac44ba9519 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0d616b33f2bcf44da6fcbd2be729ce132869bd6a wifi: rtw88: always wait for both firmware loading attempts
5da8e98cbf8d15629a3bb016646312a88524c2e8 crypto: xor - fix template benchmarking
3a16d6873521d592fba59ee58b6f2cff44033f48 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4e2656cb6c7e5317a41749ae85b6f0bfb5548d68 wifi: brcmfmac: export firmware interface functions
7a75d38423a4f4aeb6b992ca946fcc2cbab239e2 wifi: brcmfmac: introducing fwil query functions
53db602ccb2558f27c97cc49c783fa6cbe7f7336 wifi: ath9k: Remove error checks when creating debugfs entries
0d6dfb6c3d7747b0874bda11139dc9a30198449a wifi: ath12k: fix BSS chan info request WMI command
48bd6e82999fdbb27ae368d6e00c389e24e48323 wifi: ath12k: match WMI BSS chan info structure with firmware definition
467a1b3808bee88ba5b708a763eb466dfbea45f7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e4ab8500adae559a74bf5ec579ef567a9d8e9cbc net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
57c0eee0986ce4d9212bb7cff88287d80157abab arm64: signal: Fix some under-bracketed UAPI macros
3eeb4edeb55d8170edfca70e55c6ddbceed1696c wifi: rtw88: remove CPT execution branch never used
160117c068b8c2a15515494a8c67ba0e6a04fabe RISC-V: KVM: Fix sbiret init before forwarding to userspace
351e8a59c3c27ceeacd93c538033fa7d540619b8 RISC-V: KVM: Allow legacy PMU access from guest
450deb96803ea7475a782fd6f51b48406cc5256c RISC-V: KVM: Fix to allow hpmcounter31 from the guest
cf06c0a9fe4f122347043d7fa2a03c85ff31beea mount: handle OOM on mnt_warn_timestamp_expiry
25e08f6691440581e5759d44a62598a99f1b267d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
2eb4fa9dd002bad7e5923bce00850d1c87ce6180 powercap: intel_rapl: Fix off by one in get_rpi()
adf533b67a3d98d8e981614c41b209112bbd1070 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
5a5e84022623410c274b2015134e79a20d7e5a6c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e67912355523aed07f0fc10d10cc8e2d431f6d50 wifi: mac80211: don't use rate mask for offchannel TX either
23cd607ca8879e064b28ea819c7a7a618c1118b4 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
5e555540d76ba85a69503d5e20a46fb82582d5be wifi: iwlwifi: config: label 'gl' devices as discrete
db30df34b31b0da9426339f0672ad3fbee521633 wifi: iwlwifi: mvm: increase the time between ranging measurements
e1b6c73b99c175b0a6736923198dc7175df496bb padata: Honor the caller's alignment in case of chunk_size 0
2f5813188856021935792853775cf6ba9235d578 drivers/perf: hisi_pcie: Record hardware counts correctly
b66c6f95d58008edb746aabf183f972ee235a109 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b49623fff7ed954ea7ff17aea0f64454a11eeb0c kselftest/arm64: Actually test SME vector length changes via sigreturn
e0ecfc1722cbc768789b44c79850233ab6dc88dc can: j1939: use correct function name in comment
17b7f8ea80afaa8c1d5293ec2411aa53aa9e94cb ACPI: CPPC: Fix MASK_VAL() usage
81fbdb2eaca32b21be61c02d65329e4a667061c9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e1351424b113f4c5fa270c917778972e4b43636f netfilter: nf_tables: reject element expiration with no timeout
b7525073d488ca3b3a598b6d07954f367011f45f netfilter: nf_tables: reject expiration higher than timeout
f6388b2655724de6568d75040956ef50ad4e5cc8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8c65cc623a0b38a7bca7cc9a7a5afd4ae60f1381 perf/arm-cmn: Rework DTC counters (again)
838db70d279ae60417e880e25f6699f16a466812 perf/arm-cmn: Improve debugfs pretty-printing for large configs
6fde5e91cc9efd304f9469e3d69c2369a506baa5 perf/arm-cmn: Refactor node ID handling. Again.
e2aeed682125d8e1054e0812472b61a0ac57f485 perf/arm-cmn: Fix CCLA register offset
c419801019512795c4ccfe07cee29fdbf36cd3b6 perf/arm-cmn: Ensure dtm_idx is big enough
586c00ffd6f948f943f8e9ede8905954bbee7296 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b3042bfc06b900253f89b85131485329206f61cc wifi: mt76: mt7915: fix oops on non-dbdc mt7986
29bee71678c055ce2c1d19524cd516bb58f5eace wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5a2c6228eb0a2e5ebbec6e82d3b50ea91f218300 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b18767d6b24c34f265db52a37c187aab76c58dde wifi: mt76: mt7996: fix wmm set of station interface to 3
200f7ce36141e882699d6cb20bc972e781782bbe wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e9bab6fd33e077935118b300b3d285b75ca3fb8c wifi: mt76: mt7996: fix EHT beamforming capability check
d0d10dc25ee4f265ab3c7b1387312217b16d97ab x86/sgx: Fix deadlock in SGX NUMA node search
9d6dac042e790bfa2e25e4697ad953e60c146cec pm:cpupower: Add missing powercap_set_enabled() stub function
1d717d47b6869ed6e850fb11451d3b3c5467a094 crypto: hisilicon/hpre - mask cluster timeout error
514d870a1f9ffd61cd7765ffe0c1f9a956b7ebd5 crypto: hisilicon/qm - reset device before enabling it
c971d30548915a9411a44b4845b6c1576e4f4d65 crypto: hisilicon/qm - inject error before stopping queue
0a56d5ab3e2f5508dca8d0820f6e828666365ef8 wifi: mt76: mt7603: fix mixed declarations and code
59915e03300a1349e804283ae6d7630dac81f355 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
71e9fdd533b0c0c76e798f46065aa35a496e5830 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ba918fff2f1d81ec0e49dd6e1ce7f18a5ea73d92 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
927d184fa0e6d32631702b5693d3383b51c6a39a wifi: mt76: mt7996: fix uninitialized TLV data
3eb8ed94a7c29bde46da1809fc9198626dd892c0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
414c10bc31627c7e592fd350ec5bde4bbf63a74b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
101abb2c2f14f479cc89f1dcce7d78f77d646b8f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0da734955197cb04c6f2982ca9e535a666da5ca7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
894f21275374f7cd5dc2f1b68982637ca982d628 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9024590decf323f88a3e79917934faea378214a9 sock_map: Add a cond_resched() in sock_hash_free()
78ddfa4607e6acee9f67476ca32b3f53359f3c54 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
04fee749ec7262ffc171462ff861ad6fb9df8c44 can: m_can: enable NAPI before enabling interrupts
65085fc27c9bad7f01f221cdaab68e6c4d4c5df0 can: m_can: m_can_close(): stop clocks after device has been shut down
3d9fd8b676ad2252cbc4cac25c358ca8318f3b0b Bluetooth: btusb: Fix not handling ZPL/short-transfer
f438008121b731b8a51a8131f598e9da844f137f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b5fb482fce3f652973565e137313a488608839cc bareudp: Pull inner IP header on xmit.
0758482f4c98d29b1b676e12c0d47c359b610eed net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1063380bb9a1b10de3afab8a55a552040b50c912 r8169: disable ALDPS per default for RTL8125
d56608d5029d05046f299d3caa395c61e838b17e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
99df93b87ad12346f70b4e64584bca251360bfbe net: tipc: avoid possible garbage value
2e7a74f4f1a4a737e8c0de16ed13b5172bdd7713 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b4bc837790c208454f493743a063cb49eec24a6f ublk: move zone report data out of request pdu
82783ab3e511b56025595d19a7ba57d0cd0c0449 nbd: fix race between timeout and normal completion
0c93cec66cef257f4b1a56d26829a1f263f15ccb block, bfq: fix possible UAF for bfqq->bic with merge chain
277e067d2820d3969319770c85c2d1a619e71694 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
71d9e200367139c68cc8804f2653cc536ed9c6ae block, bfq: don't break merge chain in bfq_split_bfqq()
4bc9d5b9202969b335c96bb548824b6b8ceb7966 cachefiles: Fix non-taking of sb_writers around set/removexattr
4158d7ee89f4106c81d76370519b5e18531b61b4 erofs: fix incorrect symlink detection in fast symlink
fc608cab693919b9ee17211faadf695cdfc1e0e7 block, bfq: fix uaf for accessing waker_bfqq after splitting
8db6fc5369de19cd1df093870ec53d3113f7e8e5 block, bfq: fix procress reference leakage for bfqq in merge chain
00ca2afe07dbeccf107c227f285e10949313b6e1 io_uring/io-wq: do not allow pinning outside of cpuset
a059075c163c550a7ed046d0c8a2b9511becf577 io_uring/io-wq: inherit cpuset of cgroup in io worker
52c6688bf99bb8d2e488c94e086c86ddb6ad2dcd block: print symbolic error name instead of error code
bc08cb2ff2d2021e50bb3e6f03c51735c4adbb3d block: fix potential invalid pointer dereference in blk_add_partition
626892dc538d4a36aa9c1ae1f4a0feca23d92b65 spi: ppc4xx: handle irq_of_parse_and_map() errors
1ae5302a09c8c75c195330ee8fd8ab4852e47e2b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a5fbc89b3e7655343cd98310df8ef1f8fd6dcb5d arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c372bf9ee72f9675224c2fc0094c37c8eddd82fe firmware: arm_scmi: Fix double free in OPTEE transport
80449632f75cec7c95f1669c4f36974ea4230949 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f5a7cf9b80aa218fb585665272849214ed45f668 regulator: Return actual error in of_regulator_bulk_get_all()
1025df451671519dad1e552794ffab42bb7b685f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
067de58fc9c3d571fdb9ba63fe9cf548b3527135 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
db09aec010e89cea2aaf359b02c8da4e29d20932 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
92de143602773ebc92cdc97b57f33f674617690a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ba32af93de80996726c7bca1138e658cfb961b51 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
1989fc31034b3b78d5b512337f6eb0affa316d11 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
16fcef67981f43d9828e362e67ac5762802f8f19 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
66e0b9df1d30437653589701080fd26983117d56 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d13cfe3eea3b0751f003edc631d44ddc45ee6469 ARM: dts: microchip: sama7g5: Fix RTT clock
5627bc01c561c95c1e8a9522ce815e64ef46acc8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f6e971aa47574debc8fdb8ea947357d151f84925 ARM: versatile: fix OF node leak in CPUs prepare
86e33b85c55b1b030443091046cbf966262ef29d reset: berlin: fix OF node leak in probe() error path
025306fb7ae2498614f8eac9b7db6ed5e3a34d0e reset: k210: fix OF node leak in probe() error path
f554450d06470ce87b08d8c1879139b1d91d450e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
31a9eecf83f3da67bbf69c3cfc61fc7cc89d5340 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
1a98fe00e253dde9a0c47f7dfc4661394ee0b733 x86/mm: Use IPIs to synchronize LAM enablement
97521aeb4cae5b568df3541c813d7a2644fc8d14 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c23dc123a74173a4b49959c62cc2c2ae2c9c2692 ASoC: tas2781: remove unused acpi_subysystem_id
72dac70643a3315495668b3ad386777b7004ba4d ASoC: tas2781: Use of_property_read_reg()
66826ffd85f40ed92eebcf47a894d9561740230a ASoC: tas2781-i2c: Drop weird GPIO code
f15735720735105299571c30c564f4b6184f6b94 ASoC: tas2781-i2c: Get the right GPIO line
217aa75997e00562b9f1aeb99f000b460ca2bd48 selftests/ftrace: Add required dependency for kprobe tests
43b6c757136dc41ecb1f01f05dc85cd7473828f5 ALSA: hda: cs35l41: fix module autoloading
be0ccddc5cb88e1c90a93e76a250cd18884d4cc0 m68k: Fix kernel_clone_args.flags in m68k_clone()
9d161d6689ccf6ad8ad911ebc8dc665142ad6a11 ASoC: loongson: fix error release
58c5ec0446f17eb5f0e8e1ac4a3e86e0d6ce68e0 hwmon: (max16065) Fix overflows seen when writing limits
81b0378ea5838bf28ed0ba617fac55ee909b61da hwmon: (max16065) Remove use of i2c_match_id()
003aff9fa3f609ce25d62416de8e37234bac5c83 hwmon: (max16065) Fix alarm attributes
a9975613571979450796c4f47ce029f53613dc74 mtd: slram: insert break after errors in parsing the map
13060e8ba2a693fb99a9eb558cdfab3ccb8c743c hwmon: (ntc_thermistor) fix module autoloading
a358457202adc3b712a45f1a7f5a6cf61235b5ab power: supply: axp20x_battery: Remove design from min and max voltage
2d3a9d0b4ff6c081600b13e5d5f555551064b7c4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
67855c8c43a0c8f7ac9448b6c7acd4572aad268e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a3f026c16cbb32ff46bd082b8543c437c95b5fce iommu/amd: Do not set the D bit on AMD v2 table entries
69c6787f865cb32114dca6bb58c28f3508647b96 mtd: powernv: Add check devm_kasprintf() returned value
8e134bf05dab8c5d2aa2a1803d1ca0b3f457914d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
15966f0fe170e3d4bb3dcf63ab559a87cfe60f2a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
359f7f6f4a60f9b073e0ee43f7a85b4e4efe122c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
94b649c0fabf5d069ad02134326b62e6190cdf85 mtd: rawnand: mtk: Fix init error path
c103bdbae8a54b597dd983f4e6ded4670c1b0e05 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
666c5b6b18e9936837bf70f1432cafc8e573c91a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
984ee2a50e4b741a69c004c69b5211940b4a0d50 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
149827304e3d7559fbf3d5b637d82eaf59fd5857 pmdomain: core: Harden inter-column space in debug summary
326b59c321bf2600c3daf894a8a37aefa2acb046 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8a1583faa172f78873acc7a02033ec2cc2a55cc9 drm/stm: ltdc: check memory returned by devm_kzalloc()
73513b92db2e4e67cd07d2cddc694aff7e3592a4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2a76e7ebb63158d91b526e8521e2d507524785e0 drm/amdgpu: properly handle vbios fake edid sizing
9b81d44c28a0bf985c3112cae68cdec3d14fdb82 drm/radeon: properly handle vbios fake edid sizing
09d97d26288d1a228d0eb813421f545d8f5e5f42 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
53be44085467bd805a3c9222785c2d2b993bd187 scsi: NCR5380: Check for phase match during PDMA fixup
38fe8b18f9c6b38c3e8aeecf1687a01421719b13 drm/amd/amdgpu: Properly tune the size of struct
cc2f4ee51896ae4b71b54dba86847fae19c3f6a6 drm/rockchip: vop: Allow 4096px width scaling
3ed622843e1dbb127650cabc504e02e9ffface37 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
74fdf53b50998515baa8a5ed222fcc86b4a96190 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c6cf49db7875b5d31a6ea50f92f8455acf0fa8d4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
082f38209d9007cecd966cb202a8ab0b1f6fa034 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
cd8815ac1f461cadfee79eed5f1ba0a25daec429 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c0431b864836816ed97ffba8b7d0ff4c66b6b411 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1f5bafea97f78b0560f025a7adce159bed74f426 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e3a6703ccc623d98c58ca735cc8da6764235f587 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c050068521d8a272ae0cfadf43829ce6c390d833 powerpc/8xx: Fix initial memory mapping
92bb3d779f4350aefb5f264e3a25b57945fab61c powerpc/8xx: Fix kernel vs user address comparison
857780bbe75f7abb3f5dee2ff4a9785c68aa0ea4 powerpc/vdso: Inconditionally use CFUNC macro
9bf7fb6d392a6a005e0c9d8fb183bd82d961d808 drm/msm: Fix incorrect file name output in adreno_request_fw()
b1bdd7aa39e015a28c9ce2d289fbb20cab662bbc drm/msm/a5xx: disable preemption in submits by default
8bf7e2124d64167e8dcab1aeb6f6d3730335f85b drm/msm/a5xx: properly clear preemption records on resume
480f048f3806c2322be6e11ecb8aafc5b9627872 drm/msm/a5xx: fix races in preemption evaluation stage
14a1ca850159f3ba7d5cc53fe7dff6664bdd7d81 drm/msm/a5xx: workaround early ring-buffer emptiness check
aac6c860c8f2b3a5fcb2ca894f51f465877f2187 ipmi: docs: don't advertise deprecated sysfs entries
608f73f837e31ec5f0a45849e9c6aa1c17a76f08 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
34c32dad2bc9d351f8f7b72b5b1f4182e3e90b2f drm/msm: fix %s null argument error
50e4f57836e967eba5e63737fe8f8fd9f258bd0f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b5cc1ff144acbcdc54d450cf6dc51c4023eaa533 xen: use correct end address of kernel for conflict checking
1bcf77599bacb8429bc3acc28e4d51637f4b1473 HID: wacom: Support sequence numbers smaller than 16-bit
63b1f5c70cf7fc20270a2d0f6884441c4770965c HID: wacom: Do not warn about dropped packets for first packet
0194d04f0d7c8211b2f2e2e8e5c9dde09963ec27 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
57df58f613f500c226ac0d5bd4811bf355c92a48 minmax: avoid overly complex min()/max() macro arguments in xen
03f0a5867c6dfc298a92bad2d6e3de1a2c8bbe42 xen: introduce generic helper checking for memory map conflicts
24b1adf1a5b992383595b5f637309e77f1e89b33 xen: move max_pfn in xen_memory_setup() out of function scope
efb291bf23ddf92842ad9eee27172d37e0e3e0f7 xen: add capability to remap non-RAM pages to different PFNs
1923918935919a2ee3d307472870412d390dce34 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
e1b4c1cb82add371c7eefe84948af6dcc263ede6 xen/swiotlb: add alignment check for dma buffers
859189fa381babcd2cd48b2f3f64b325e41dd118 xen/swiotlb: fix allocated size
332d64b806b540cfb4b1a085fb3070fcc1077167 tpm: Clean up TPM space after command failure
3410836212800971ef05a1a434213df51c12a144 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6ca837f13d6af15af2bdab71a7329169b9877096 selftests/bpf: Workaround strict bpf_lsm return value check.
537edf7677da70584b38549c8cd7e38ae93a9eb9 selftests/bpf: Fix error linking uprobe_multi on mips
7ec61f167ef9f5192ebbcd23aef834011ba456bf bpf: Use -Wno-error in certain tests when building with GCC
15280a132e84b536c930f06b54aa59fad1acbcde bpf: Disable some `attribute ignored' warnings in GCC
6e4a1f2437728033c6b765e594f02f27f91830be bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
4e2376c8ec3f32ba5ba4d5f43faeff47e5ad71e3 selftests/bpf: Add CFLAGS per source file and runner
1f20d543e47e5360e0cbf58b3cc7e91d9f0b7d1d selftests/bpf: Fix wrong binary in Makefile log output
e721856fa684f271287c264ea9be018538e11fe1 tools/runqslower: Fix LDFLAGS and add LDLIBS support
1ab4570acc50ef8ae55245d2f86bdaa414aa9ad5 selftests/bpf: Use pid_t consistently in test_progs.c
02004d3ff810aeaef5af2caa3ab67bf3b58b1c14 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7a344b4cff5bbe52f7611cfd97b81f4e10dbbed6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ed1109702c1b949294c4978f518994201df7d60a selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
02c42dc7f15b3139fe85cf6eaa218e17220c4b3b selftests/bpf: Drop unneeded error.h includes
cdc1eccd62e61cb0569cdc7976b1bc0d043bd1c3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9230dd44dcb52444e5fc075a4c4a1b46324775b0 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bb0c371f8444d80475d4f307410dd231ced673f3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d6c0135146bf4c9e440eac2d7d4c74b90188ee5b selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
1289f4c6df072d4d351aa8ab174aa3c14fced1e8 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
634cfe159f6087b6d8743f065fafd64f3e2b0236 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
3dcb61a32c32f95f54852476dc84809c072e362b selftests/bpf: Fix include of <sys/fcntl.h>
27c8e20dadc078262df2defc44bb8c4c5487e753 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
3dbcd7cee699346a23996067aa24cc9d81280919 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
28e5bfb25ea17e438600a263f89de4b1daedd011 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fbd5534ad65e777da6db5909b4b91f6164234e23 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ac726ffd5c58371d8ee406bfe8c05e47e6e78e20 selftests/bpf: Fix compiling core_reloc.c with musl-libc
57164f45926c337824402d0748c8a438fdddbdfd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fe8dfb28a2ccc1f6047fa364f59d1d1d77330954 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
2072853aee6c4ba8c053e13aca6d922c3e4c85a9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3dae95bec575091c46b683210eda8d3a06749631 libbpf: use stable map placeholder FDs
5762fa6f772c4296f40940bbd91ae280dc92dbfa libbpf: Find correct module BTFs for struct_ops maps and progs.
ff823794188019578211f434bd85eddf3fde5874 libbpf: Convert st_ops->data to shadow type.
28ff4577608591879812aa3108c3b16afba399b2 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
3ca1cb92100e4d6e053853fa0d3744155a6cec10 libbpf: Don't take direct pointers into BTF data from st_ops
5b7d1c9b2e72309cddd6c77bdb491a84dfc765b7 selftests/bpf: Fix arg parsing in veristat, test_progs
e1bd00011dca2d0b821cf6426397d08351223142 selftests/bpf: Fix error compiling test_lru_map.c
79e00344bbce17f812b7605340f51326874ef3d9 selftests/bpf: Fix C++ compile error from missing _Bool type
abc34187fc36e35f9885aea9688149dfd1bd634c selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
50f13bad23c46d581ed7519ffbe82dbacd525b27 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
12aad9c6388ca780760f506dec3c3511368ecab6 selftests/bpf: Fix compile if backtrace support missing in libc
a75138a36404c95401c52556a719e37af1befdf0 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f3952fde85b34376f9611a5eb49e719789609f9f samples/bpf: Fix compilation errors with cf-protection option
6e92680a01ffc761a8f0e402e972bec9b5d09bf6 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8b5d1c247da442d1148364988e631c84e49f6110 xz: cleanup CRC32 edits from 2018
a7bf95fcf19bba8f7f947dc3dae286212b8b3846 kthread: fix task state in kthread worker if being frozen
38da09f6ee7c9018ce14775de8179d9762ea5429 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f006fd0a727ac4ed957adc496bbe5ac3c8c6bdb0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a10480850bb1b11046af05bd3596443e763406f1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
058a3305686ac27e8ba858a1b7e9f9dcc95e5345 ext4: avoid potential buffer_head leak in __ext4_new_inode()
88ebad654f6de58dbc509a4a98de5b9a9bdb19b1 ext4: avoid negative min_clusters in find_group_orlov()
9e2128e09bb75ac1f80df5b782d020192c7ce782 ext4: return error on ext4_find_inline_entry
433204280d0d4dc0e26b1a392762da2ac9b12af0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ae41cf096e5fb71d3d35c2fa37706f242c762714 ext4: check stripe size compatibility on remount as well
f976cbb0be413c82f3026dcd8a5d0d09a8fcaca6 sched/numa: Document vma_numab_state fields
ca991dadd5ec445f3f1585534a3f87b51535dc44 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
2afd64045514ba64ed4db0ce437c8b22534b1295 sched/numa: Trace decisions related to skipping VMAs
915939a14b48aab3ccb8ac2340a77f4b5bba4d14 sched/numa: Move up the access pid reset logic
00ad411a23f57d8988324ccc3a5eb0ad94760cab sched/numa: Complete scanning of partial VMAs regardless of PID activity
04bbfc8ffc8a453c199e3f037ef65c6b5fd2b363 sched/numa: Complete scanning of inactive VMAs when there is no alternative
82af0e2448e47557ad5a351e3a34e74795cac3c8 sched/numa: Fix the vma scan starving issue
a945709663ae48fdb76d415744b64238e3f149cc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
afdfb29c501435e80efcd30dd96cdb1ef6401518 nilfs2: determine empty node blocks as corrupted
19737c227fbd2c0bd4787f35589da06212993c11 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b93179439ef7c7e9eeb36784d9e98f90f9b19ad9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
609d11d0a596c0b4dfa2a939e0725bf014a0de49 bpf: Fix helper writes to read-only maps
1bd5390f826636500d0027a3acdc755a8c108542 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
dfdce3c14dacf9a2730aee3292574fb5f087a88c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9a18fabc43c7bdd1a44a42363981aa8262767dd8 perf mem: Free the allocated sort string, fixing a leak
8ee87fcf08246b602adbd12ad3787f3f1bea5f9a perf callchain: Fix stitch LBR memory leaks
d90f8f5674b3a3fc78c0ad8bcc1bf80c53fe897c perf inject: Fix leader sampling inserting additional samples
b7ba7f62fec932059c3693869d5f2191909bd7d2 perf annotate: Split branch stack cycles info from 'struct annotation'
991c5bb338c6ced02f3dbcc23b70cae42f357c80 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
360ec75348e788f73aec996e28e7fd08ad33ff71 perf ui/browser/annotate: Use global annotation_options
0f404c1c47662a25a8ed623c324f17dfb7f9c1d8 perf report: Fix --total-cycles --stdio output error
2b14e6e5e72070918d725702c8860f39629d785b perf sched timehist: Fix missing free of session in perf_sched__timehist()
e079bc7a933b785759e230ea8f44f047023e3d3d perf stat: Display iostat headers correctly
c37983f17e99773d3b30ccaf8890226c216ac8e7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
38de490d41e7b74e835e6170f0e654eec8b64842 perf time-utils: Fix 32-bit nsec parsing
473d907515e3b66cd1495ee3d315c6b60c5ef33e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
fb9dcb1371bce91dead1909020e468be8eeea34c clk: imx: imx6ul: fix default parent for enet*_ref_sel
b798c60264e1c4625dd121f4beeb9ff4eb5248d9 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a02ed4a1f28513b1c98eda90edc1ad8d5032a2e6 clk: imx: composite-8m: Enable gate clk with mcore_booted
22faf95e5cdaf9edbd60727966c4930114ba3d01 clk: imx: composite-93: keep root clock on when mcore enabled
546093dd961cff69588a8e4c3413cbccfcce07f6 clk: imx: composite-7ulp: Check the PCC present bit
e8a07e28be55a7c309d8612e1fdc42197b8f2faa clk: imx: fracn-gppll: fix fractional part of PLL getting lost
84b9899ca5ff97f5b3b1476e473b513345586d81 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
855c4772737eebcd6d34e943607bc0837a028fdb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e3170b2660c432f23d14e89894b1df3a75e08c80 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
921c3dbd3d1d3c6f0786e6aefc5cf2393c889bd1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d92ed64b919609b8b133f06095e1616d862f5353 remoteproc: imx_rproc: Initialize workqueue earlier
737c04e8f8f99f872f6c435e5f77ec21f73e5293 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
668ece30852a4540a1bdf295c450247acc801c79 clk: qcom: dispcc-sm8550: fix several supposed typos
48d0f21078fd1e2af2593f9722b07478a7060a2b clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
01ccf468dc1140d2f5d749f8d8ed824e0b31bee8 clk: qcom: dispcc-sm8650: Update the GDSC flags
1ad9f0f674f3076dc7fcd96cac597a6da7baed10 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
231f1ef5d15ff2bf5be76d3db4a2b76e3fb0425d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
933a7471e04f7135355c9cd0893e324d56e396c7 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
3b4eb5451707118e6b47d6dbcc91ac7d1641d816 pinctrl: Use device_get_match_data()
574ea3741ee907ee886e2637eded7d4ae5eb577a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
7206cffa9cfc281a18a88d2792e45f2d9fc7aadb pinctrl: ti: ti-iodelay: Fix some error handling paths
602cc7c36c1fbe21f8e01f66500a0e118ebe420e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
527985e6212d6ec529fb378281c0f04b0b827deb Input: ilitek_ts_i2c - add report id message validation
2c707eb2bd99b6f092849ba597bcbd0fb6420fdf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e379536bccaf6da93db7c1781ed30015553ad274 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
42267bb3be08b49978a5dd3aceb5a621be77fe35 PCI: Wait for Link before restoring Downstream Buses
f39d9c04d1ed861fb91ff5813496662e2d44a350 firewire: core: correct range of block for case of switch statement
11c205e7c37aca8708bf018bf55394ac747c5f36 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
682855d46444b04941ca1461670636dfc36ba7b7 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6f9d4d0a9fd1f852e5c1e589b38203c02cc89ceb clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7a23a50d3f3b4b7d57f218060278aad1aff793a8 leds: leds-pca995x: Add support for NXP PCA9956B
263e5ea1267cce3a55752c0a020cc71a2cb6bc87 leds: pca995x: Use device_for_each_child_node() to access device child nodes
66e7bd7fc2267899b1790de69b484f3f6bf37ca5 leds: pca995x: Fix device child node usage in pca995x_probe()
b33ffd6eaaf5f653bb1608f32ca103c7a646467b x86/PCI: Check pcie_find_root_port() return for NULL
d2fedb71838a0d842ed6a3c533e404c44edcd4e3 nvdimm: Fix devs leaks in scan_labels()
bc965eb7b680e908dd5b473a3582859eddfadb9f PCI: xilinx-nwl: Fix register misspelling
7119ab9812b803186b6beb27ea3da0bc0a3b8581 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f6ca43f8823be1122165a165b19b84b7690844ec media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
791eac9a58e470c2c64a8a50c1918bf3ab107072 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2ed683abb708ff266983693ddfcc9e508a04a056 pinctrl: single: fix missing error code in pcs_probe()
b1fa94ab44ccec9e3b184d789a2e1cfdcc24c8d7 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f0863ca1633deb649c5d0d4ede8d91be83aed2e8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
26da93bf213fc97c686432e7e749e0347f5f5160 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
cd6dbf1127ee114d0071fa35a5e5b91b88a98226 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
19fe3dc3a136a740841240423aa9456090ed4440 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
30966f7b99ce280b9b0dde20e170dcfa81d337c4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a03d948377f04c941a9e018b28288bbb8104a8d7 clk: ti: dra7-atl: Fix leak of of_nodes
e4c738fd07691307c2f4bd2861766b5bb3462ceb clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
071f980301f4ed4a5fe3ffc5fa923cc260479382 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
800e6bbcd13056227fc4dd41c0ca49fb826756d4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
dc04f3153fa72c6804a8cd9317c19746b5382c1f nfsd: fix refcount leak when file is unhashed after being found
653b5995da9e06454a0860979c77c8a1c1240875 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
890ab309958aa566718659bfdd4ac75ac501cd0d IB/core: Fix ib_cache_setup_one error flow cleanup
a056026aa490b30ffed9c3d20e02bb77d443e654 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0b14cc9d9dc89c6fcb2293155282e8df43079b8c RDMA/erdma: Return QP state in erdma_query_qp
d2049c924530a61f1f3afcc30e22f23bf0a83020 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
daec1285d2ca78b1896369be0fad4c1c9d353079 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a0e3e2fe27cb2281a8771719e353c247986f71ac RDMA/hns: Don't modify rq next block addr in HIP09 QPC
48f9857e2a6a3470559902157f28d442ecabd32a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
9b0066808577973f4e3a25a818131f3fd74b0fee RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a6fbf2218f0695d5d1eb8ac5d29450d1fd013a8c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
602a672d1ec1abcbc3f40b523c7fc48851813c87 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8e9c25cb589cf9b9d8a9dce90f9b8840615bed58 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9c52ee149615dc52afa8a9100395832b80ade00d RDMA/hns: Optimize hem allocation performance
ad320fea9d62b42f591826ddf27e6b88ad89c9b2 RDMA/hns: Fix restricted __le16 degrades to integer issue
cf6929d8caa092b84ff01220bf513aac33c6a7ee RDMA/mlx5: Obtain upper net device only when needed
6d320161717b1b7c31005c02f24b9aa492c4a26c riscv: Fix fp alignment bug in perf_callchain_user()
c04d9406780aff1050c1eb64db5b89d412709770 RDMA/cxgb4: Added NULL check for lookup_atid
9c3491069242d0df17de0e0831e611fb5a015c06 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b2cd27ce2bb46aea30f0f3f191b11db2ac08b9e4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
771a2a0248164189762cc8d0ef01a84729b5c360 ntb_perf: Fix printk format
8ea2e4853094070eaa95f6803db4d444cc8090ba ntb: Force physically contiguous allocation of rx ring buffers
d77b3150141decda46da952b58814f8ce0d2e9ca nfsd: call cache_put if xdr_reserve_space returns NULL
f66da4f73cf8e774c9c5aacd398914a93b00df83 nfsd: return -EINVAL when namelen is 0
555f9f000920eb4af81b479d94ed4ae4ae5d745f crypto: caam - Pad SG length when allocating hash edesc
e51fa3ec0242c9dc7eff266fcb085f8ec4f805ab crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e9b572725656528cd1464f7f1b6e4ae79bac1cf9 f2fs: atomic: fix to avoid racing w/ GC
f321b6a45cf0b0464a7d5fa60777c9e3a484a00f f2fs: reduce expensive checkpoint trigger frequency
bec466afdc1df795168b8c24dc5a16a8fd67cf1d f2fs: fix to avoid racing in between read and OPU dio write
f8531d737a52389270a5ac05d31a5fbe40f66c9f f2fs: Create COW inode from parent dentry for atomic write
ef59fca19a52f144a0e933627cc78072fa90e224 f2fs: fix to wait page writeback before setting gcing flag
59b0a03034991864be43f08f3f78da54156710b4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
92a6f9962939c580c6ff8200b1d40e3d3ac1a349 f2fs: support .shutdown in f2fs_sops
0356140165cbabb9bc0f0f5bc12f81ccd47ef5da f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9fac8a966c0c14adf2af16e49532ba7b2692136b f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
cb9202d348d0f18b4766293378713eeac8b57e77 f2fs: compress: don't redirty sparse cluster during {,de}compress
08103665eb4526e6d699da429ce4905c260322c5 f2fs: prevent atomic file from being dirtied before commit
0285f0ef9e9e655cd03b7bf91eab85c95f1f836f f2fs: clean up w/ dotdot_name
9a792f747a60fb95375ac9be5a33d16b5affa1ba f2fs: get rid of online repaire on corrupted directory
74cf45ab7a8e83a90a8205e283f9ddfc6cd0b355 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b4a8980c3e97dd0d9feb2bba4cdea32e9d959b20 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0eb6ac77c5e7bc254a5eb20a312821de4a4b8591 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2aedcdba9a6b54f40bfbfa56a191fe615729152d lib/sbitmap: define swap_lock as raw_spinlock_t
bf8c23ecb632c71b51205c4b73ba4beaffa7542b spi: atmel-quadspi: Avoid overwriting delay register settings
9110ecf692631b9f40d5a59885f69d6486ab5ac3 nvme-multipath: system fails to create generic nvme device
610959e4b395c2d0098415345718a730bf25bfa8 iio: adc: ad7606: fix oversampling gpio array
6de411969447dbebc2287680c7205f71642de22a iio: adc: ad7606: fix standby gpio state to match the documentation
3fa3eeeedb21f7d71339474960f4f49782001d7c driver core: Fix error handling in driver API device_rename()
4fe08bedd2bb1ada986dadd00918a1b2ea6c6c37 ABI: testing: fix admv8818 attr description
5f65ec6cfa5d8b13fcbaaf11c2538a8af19ebe61 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6c9b24f508fb9555c8aec5c92fd7440d928193c0 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8e2c304c090a168a29f0e24c2dfdb5be2072aa31 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
cc2dada7e78ddd9bf35fa5328d33841285b299f6 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
843e6ceeb8cf18408c35f043851a5afddd24b7b8 driver core: Fix a potential null-ptr-deref in module_add_driver()
a16ddf4814ccdad7d8c43bf9b82127a1b646aaad serial: 8250: omap: Cleanup on error in request_irq
6f7fb1b18807598c0dceea2caf0893fbb28b28a3 coresight: tmc: sg: Do not leak sg_table
c7488585a4b1fed06d9d907b411ec0deb67e505a interconnect: icc-clk: Add missed num_nodes initialization
3015a82b675dc51c6ce74ed666ed1887c5208282 cxl/pci: Fix to record only non-zero ranges
088284722c1c80f709d85486b546f63c50400709 vhost_vdpa: assign irq bypass producer token correctly
2273ee9cafa0b8d60fe2bb72e02b5b401f335bdd ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f46e695a9d1980e27b8f415be0080dbf4cf6a649 Revert "dm: requeue IO if mapping table not yet available"
9dd2209ce96220145607e35143b6163e2eb83f3a net: xilinx: axienet: Schedule NAPI in two steps
9366fddb5d60835ad94a97d8ee8bd4a935d9f53b net: xilinx: axienet: Fix packet counting
a8ad71b9d39445f5d6c79ec0c65085e385598a6d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7f2bcac79a4cb5e51607592f230aac07cee766a0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6758a1b09d8d8e13704cacacc0d1df0f8de0e9a8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e602e9696117d0eec0f9809afd545884b4d9cc49 tcp: check skb is non-NULL in tcp_rto_delta_us()
b28468e875ee77a31eb7127ca0495c53b0a52b65 net: qrtr: Update packets cloning when broadcasting
f5270a23019bda0048e9cfd77745b7b678d27868 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
657e40f607cf0aaf0d6db454a825c26c22ff4f71 virtio_net: Fix mismatched buf address when unmapping for small packets
5ba10797f24219a849485f4ed8df40175e732b16 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f60531de4e77df133f9415495c76373f17ca9d07 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
29a1c49dd7c253bcc290999353caf297e4059f76 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8346029daf8c85ad03d9ba52a735b29d2535e885 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b7ad9be1fe65920d48219f10ac06a64c3ed3d307 io_uring/sqpoll: do not allow pinning outside of cpuset
9429065e50b9880622436a1232fa16de42ed411f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
162a63764d2ded7bb81f013186bf49e15b715f9e mm: call the security_mmap_file() LSM hook in remap_file_pages()
547a50064ad6c3b0e0f11a4d9f057e23161d4c6a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
cd6498a21fe680c9d12260a17b2d3dcbe8675ee1 drm/vmwgfx: Prevent unmapping active read buffers
45c2832bff76abc0196a7c48526b463afb2bf90d Revert "net: libwx: fix alloc msix vectors failed"
90f0f49c84648fef8cd3fbab7e74d5dfc49f347b xen: move checks for e820 conflicts further up
de0afbb6cf79b885c50e36442a26d3621df36191 xen: allow mapping ACPI data using a different physical address
d251e3bc14320f874ee00f61aee056d90ad0adf9 io_uring/sqpoll: retain test for whether the CPU is valid
aca65a35a60665f0c7b900d50893ae9845439f43 io_uring/sqpoll: do not put cpumask on stack
e2691d9ed2270862af8d7cfcd1e3874ced97a2ed Remove *.orig pattern from .gitignore
268c4a5772a73c86ef1194fa61fcb6f978119b84 PCI: Revert to the original speed after PCIe failed link retraining
79782ad9e03998faa4aa30be3c6a13457c3b0223 PCI: Clear the LBMS bit after a link retrain
a3fae570d6648e931429741006235719d0270141 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
2fdcdc15fb43858ff3fd4d0d924b78c0af822d43 PCI: imx6: Fix missing call to phy_power_off() in error handling
0e3ed5dc08b72328a557f712bb4eac3f5d584dd2 PCI: Correct error reporting with PCIe failed link retraining
dadfacfa0a0fabc3572a5d45e3f8d984cfa87fc8 PCI: Use an error code with PCIe failed link retraining
ae599cadb9a9b8b9b4eb96962cf0a9361ee02b7e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
00c9445e6763da411b98a45c41695a3fdc26a07c Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
0463055ed7d066b7153469ca646b4e1e99f34078 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6b7a3f158b5037a6485432ac0d32a4ec5f9b33fd soc: fsl: cpm1: tsa: Fix tsa_write8()
eef5c7bda7939caab97513119d2dc0b3e1988476 soc: versatile: integrator: fix OF node leak in probe() error path
98d55c73554e07ef057222c3ee7c1f2920b1edd4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b3c2345112d63dfa133eae016cb1d76e06919d25 iommufd: Protect against overflow of ALIGN() during iova allocation
930c6e47eb50068b6f0c8fbae5d97e059ea7e3d4 Input: adp5588-keys - fix check on return code
baaa818484e60bf160d983e6800481284c3779e7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8c9ab2849967f65ebafb94ca00ed2f60481f605a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8167c36d11cf72e918835bb3dbeb55d93d4fdbb8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7d7f40ccb47c9321aad3ffddb5d21009ff4f0937 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5cac14248c94fd988d0e2155ec9f6eeb202b5c73 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
746b211d60ca072f6da0e9652e7a5a5745e1e609 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a8e86eb3576b341001257d4c7a260f82c292e05e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7f80636298c9cf9971a8748ea176f828e6c42812 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c9d54a459d82d87765028fca049f688bab0e4b9f drm/amd/display: Add HDMI DSC native YCbCr422 support
fb9bf32cc5df741007ce6c7d566d81e46cebd5d9 drm/amd/display: Round calculated vtotal
2fc30a086feddc328ecd313366ebb3bb0ece75d0 drm/amd/display: Validate backlight caps are sane
563ef9577f3d5e198570b89f6a7db42c1a724c83 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e529375c0b58bd0cc242f447f3e69b07ab7b6ade powerpc/atomic: Use YZ constraints for DS-form instructions
25bc56b35a4987cfeae21f4ab8bbe687ca3cb989 fs: Create a generic is_dot_dotdot() utility
489792ec88846f087a4a0b353b190f22943ad2d4 ksmbd: make __dir_empty() compatible with POSIX
20aa8fe750194fa5cbdcb77a194a3c6c7a16445c ksmbd: allow write with FILE_APPEND_DATA
841b612052952805efea5929c39ffb921d31aa9b ksmbd: handle caseless file creation
b8ffa29aff985b7a64b69d98590346562fd1aa76 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
b89ac436e959ba9090043ac3d390e16ab91f0bb3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f3861aab1f0841fb8ee0d26482d79f9dd4327504 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
114f0d814777698f1f8d88ad5553547921471fc5 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4c476f846dd0352b12a0b6e2e318c0221e0d5e89 scsi: mac_scsi: Refactor polling loop
1c6350fa0e36fa941bd2b48c9d5140696cec6d71 scsi: mac_scsi: Disallow bus errors during PDMA send
359e908efb82e929fa68b9cba678b60562959976 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
0fe0eaf371774bf2700ce09c4e6c398469dbad05 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
f1810c69d639aeb72698bff566190cabaaa9b12d usbnet: fix cyclical race on disconnect with work queue
ca002e6a55f7831993c81adb87004114765e0a0d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d01c1301d3779c87ba1216d6e059a7ec2810cd8b USB: appledisplay: close race between probe and completion handler
3cc7ccc9bbf998614c64becc296d326e16715e61 USB: misc: cypress_cy7c63: check for short transfer
117eefe28c7070cf16f9e690dddbd2748d9f35c6 USB: class: CDC-ACM: fix race between get_serial and set_serial
1897c284a618b8eff1b318254272a04b69a88762 usb: cdnsp: Fix incorrect usb_request status
0e7066f0e9a2bcfce43ffda865a2cd4dc53da67d usb: dwc2: drd: fix clock gating on USB role switch
286694a447ec04da13e6acd85741821874443dbf bus: integrator-lm: fix OF node leak in probe()
e19d4bf6af96e4237ee598eb8ae775733328578e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
535552f8852541edfd21eb62d3df0725c82da4a5 firmware_loader: Block path traversal
cc5cbc354ab032168be4c82a4a41428f189993dd tty: rp2: Fix reset with non forgiving PCIe host bridges
da101cf24d21ee05fe9c05616b2b91234b364634 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
58cf923f1b6451dbe6cc8e8298b6e0dc1bffaef3 serial: qcom-geni: fix fifo polling timeout
b333393060f919ba94bb0e560ebe2193faa1fb5f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
dab904e27d659a28f5d8afa0e141393afff71996 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5ce7df9a42424fc9b21a0c5e9a3af11b205cbb19 drbd: Add NULL check for net_conf to prevent dereference in state validation
2aaa06e8beb9183a74eb8715fc07670e3aeb1b85 ACPI: sysfs: validate return type of _STR method
d1b91208fe8b1f858fd085d87febfe876bb4e82f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
728185062eff36f94d1aa55a9063fefba4a92906 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e65c72fb441635e5f2ae938d98b9c8300abebf8c perf/x86/intel/pt: Fix sampling synchronization
13571fc98453b3d923388184f0b8b8be948a0c84 wifi: mt76: mt7921: Check devm_kasprintf() returned value
a8ee0d392e009f8d29a26fd3255bf8328b1b37f2 wifi: mt76: mt7915: check devm_kasprintf() returned value
3cd933774e39b13b129d4933652c889e7961086a wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
c31ea97143eaab29953a0dd6be5b7656cb5d2381 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
8f6258fbd7cdab51953f61e6bc347345b48859c5 wifi: rtw88: 8822c: Fix reported RX band width
1403acbd80a9b07c6f2107de1ee7bca0324491dc wifi: mt76: mt7615: check devm_kasprintf() returned value
898565d1a0236511d5c2346f956df7237d5b0385 debugobjects: Fix conditions in fill_pool()
7356684799d4cfbe9e42a9bd16b1ac0f1c83acce btrfs: tree-checker: fix the wrong output of data backref objectid
3f90259818a94a28155f2cd15f87c367706fdca4 btrfs: always update fstrim_range on failure in FITRIM ioctl
5a029b5b72ac14daf2bc71bcc5645534f1a3b3e2 f2fs: fix several potential integer overflows in file offsets
a708d8912fee556c2bc6dcbd59fb6445018eade5 f2fs: prevent possible int overflow in dir_block_index()
9924d13900290fd54facc5ace3bf2e76780a7cf8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f521561db38ffeef90660cf05e177275a3556dae f2fs: Require FMODE_WRITE for atomic write ioctls
00f3a6f4e4e7d33d123b40a407a93d05d024277b f2fs: fix to check atomic_file in f2fs ioctl interfaces
ff759a7892f2d69b43c79817733bb3dfad257701 hwrng: mtk - Use devm_pm_runtime_enable
c76199807320cbf44c306f9cf5930ba8696a864b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0da889e9a32990ff65d60fb93f78292e24a3b2f0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
984baf27a4b32ce118ad73887926330164f57b2b arm64: esr: Define ESR_ELx_EC_* constants as UL
2018c5c88231fea467f15fbbfd376cefd67b8716 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
dcddf058736df431a642238ed25534ba88ce1f33 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
d3a696ab35b8f4678a7f2be8da05d09c0eb0b0f3 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
d26a44bb0a3eab363fbe0bfdcbf98379fe29135d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9d76ee3740a542774a49e8a3855d2b2659a06af2 vfs: fix race between evice_inodes() and find_inode()&iput()
47927207dfd7e987ab7024544b0eca5b4f95c12e fs: Fix file_set_fowner LSM hook inconsistencies
d89b2332c119261560a49667e9937a947f9b118e nfs: fix memory leak in error path of nfs4_do_reclaim
fc77585ff4a8bda71eddd8a54babd1abfe32c54f EDAC/igen6: Fix conversion of system address to physical memory address
9d2225ceddbbe79ea06003117f97192112d3e22b icmp: change the order of rate limits
31e40492445a9c6d3b694c3a1a6d92f5b37f37c5 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
ebd7ea65e746f54ac39904e6285feda36741bd41 padata: use integer wrap around to prevent deadlock on seq_nr overflow
721f5cc28fe797bdcee782d39288c65a702ea63b spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
1f451f9ba6b76d1d8756b14c3b001e46cb17057d ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
b4934f10f46ee514c9f2af2465c78fd17742c3f7 soc: versatile: realview: fix memory leak during device remove
ddd008490533b3732dd78fd116dab83072b3359b soc: versatile: realview: fix soc_dev leak during device remove
0414c73d99c683bb8c8264d38c5e3f122c238adc usb: yurex: Replace snprintf() with the safer scnprintf() variant
d0afbfb9953027ba41fc036dc44533687f8d0815 USB: misc: yurex: fix race between read and write
d8fd9ea1e5d35b1093f77fe005caa175cab82d14 xhci: Add a quirk for writing ERST in high-low order
6d6e9b86127e2b3abc91328ce04b68ba9639e438 usb: xhci: fix loss of data on Cadence xHC
bcda7c4c2b22a2569fa3c5d0b8d7818594aa2075 pps: remove usage of the deprecated ida_simple_xx() API
14817f3db12d3704175eb5cdda0049b4402efe42 pps: add an error check in parport_attach
94e67881f9fc9209c3b4b1b0d5bce86b419b61b4 tty: serial: kgdboc: Fix 8250_* kgdb over serial
7006567cda3c549cc170923f3670f4c0452a23f6 serial: don't use uninitialized value in uart_poll_init()
ba6c4e673e130695f2a240b9d7258d32c49f58cc x86/idtentry: Incorporate definitions/declarations of the FRED entries
ca637caab4b84dbe2be4159cd91723aad6105e75 x86/entry: Remove unwanted instrumentation in common_interrupt()
8d98b144b992fa8dfe5c59e695459d71d8c87be5 lib/bitmap: add bitmap_{read,write}()
9aaa5909fe6445e73bd997025097fa9aefec1be7 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
7173e4864fbad5d3409e47552a4cf0f09b615629 btrfs: reorder btrfs_inode to fill gaps
b39b701aaae0a4e6a21bfa9842fab944ada2c3b3 btrfs: update comment for struct btrfs_inode::lock
832ccd5a794e230bbcdde694d4874773e67bf865 btrfs: fix race setting file private on concurrent lseek using same fd
d173c058c6119c8f9ff66327150c20ad0386f887 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
0508a570e98a91f3a12bfb87e148fc19995c08ee dt-bindings: spi: nxp-fspi: add imx8ulp support
7502fdccf9980d637a6aa1db6dee8e508cdf331b thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
9bdbdca16f034140ebe7ff4f2c69c99299c1d6e9 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
2d821fa30dc97a56f7d63234dbeaa7c20af4809e thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
59b9c8237e04f1a7a54be04cacda1a610e7ca1c0 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
017209475356f17e656340fc814383a2de71c424 thunderbolt: Use constants for path weight and priority
4bd0e8b759935349f8a5512d25342756b06e1f3f thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
e71395b2e74ad71a4ccbf7ca985527d555e4a633 thunderbolt: Make is_gen4_link() available to the rest of the driver
354d41b393bf111588fbf25034a5abc544777cb0 thunderbolt: Change bandwidth reservations to comply USB4 v2
1be92ae61e04edfa4526bed083cf31297a90744e thunderbolt: Introduce tb_port_path_direction_downstream()
77657b8acc5e6f33a46bc85981beb57c21f36da7 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
404389c86a0c1414a3643134a129f69d356fcf9c thunderbolt: Introduce tb_switch_depth()
90e6c95b5db22e80f10b7cb0a0ab5d1749b3c1da thunderbolt: Add support for asymmetric link
764ba20ace41137148dd5e9a05004bf823dd447b thunderbolt: Configure asymmetric link if needed and bandwidth allows
b2ec7b7940c6bdcb1602bb46d44813d8c0d3be02 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
3ab02015cbc7a7547be0b00210f6dfb40d6c0cbe mm/filemap: return early if failed to allocate memory for split
a1a352ff74bd43b4432cba1bef761b2c95aed601 lib/xarray: introduce a new helper xas_get_order
2d676c13861e12bf2188b3ed04cc5639ace3f817 mm/filemap: optimize filemap folio adding
5cb4ad0fdf452945bd4fcfecc22d588f936467fd bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
362b1f507397b7f64918ceeeeb96c1fd7ba08716 dm-verity: restart or panic on an I/O error
83d1ae354b0ae9985727ebded4cf3068e08fa59e lockdep: fix deadlock issue between lockdep and rcu
6afec4c29982145a2d7cb1bf7b6d56ad2dac0b88 mm: only enforce minimum stack gap size if it's sensible
5633f28f8fc27aaf3bb474a3d73d3e74c7f623a5 spi: fspi: add support for imx8ulp
c7a67669d0539ae8796466b13b9c3643376d2874 module: Fix KCOV-ignored file name
d3e8d242ab8f6eda80d3cafd8e48865523f2b6ec mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
2cda2e87c07564d10b278cccd5b785623405b8b3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9e68c788b576a371de6016a852c0ecf5bd0c1dde i2c: isch: Add missed 'else'
5f1110929204facb1c70fbb07c65be20313123be Documentation: KVM: fix warning in "make htmldocs"
5709bf0aa24da5ea390c918e0d69d25a0ae1c62a bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
a8494a315930f5044e211a068f85c81ec81b0e47 usb: yurex: Fix inconsistent locking bug in yurex_read()
53199fd2a1a3cf1cae76d37234021ea3b54f201e perf/arm-cmn: Fail DTC counter allocation correctly
d3a38764536f6de08a8860edf4cff083482a1333 iio: magnetometer: ak8975: Fix 'Unexpected device' error
296eb23bd2ccd0615b9e7e9984ac25491cfefa98 wifi: brcmfmac: add linefeed at end of file
2a59e96331b4e29ef2bb44261fe8b190844eedd7 libbpf: Ensure undefined bpf_attr field stays 0
454d5143eafd89ece07b5a62a4c18481a965ed69 thunderbolt: Send uevent after asymmetric/symmetric switch
3c81ff75801aa1f74a80d0734e451e797b0ac05e thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
bc53cbf23a119d2b69b3736b2feb64c8cfb05673 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()

--===============1511836734860973454==--
