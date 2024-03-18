Content-Type: multipart/mixed; boundary="===============4963093220728701843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 18 Mar 2024 15:08:58 -0000
Message-Id: <171077453804.4482.7372077792311046814@gitolite.kernel.org>

--===============4963093220728701843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 2fd814ad5713b6069912c4f1662fbc74de2c4741
    new: 7604256cecef34a82333d9f78262d3180f4eb525
    log: revlist-2fd814ad5713-7604256cecef.txt

--===============4963093220728701843==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fd814ad5713-7604256cecef.txt

217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
f30e5ed1306be8a900b33317bc429dd3794d81a1 dm-integrity: set max_integrity_segments in dm_integrity_io_hints
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
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
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
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
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
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
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
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
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
27219a5b3285dffb6e2e1b915a0ccdbf07f9a3a0 ALSA: hda: hda_component: Add missing #include guards
85b4f2a6efc933b742e447604df88f1f098ec080 ALSA: hda: hda_component: Include sound/hda_codec.h
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
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
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c71d2502edf0a22684928ed3fdae8e1617609985 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dcb497ec993265dfc5fffa60b486c1ad353e9ad5 Merge branches 'thermal-core' and 'thermal-intel'
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
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
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
cb824724dccb3195d22cad96e7b65fe13621d0a6 dm vdo: document minimum metadata size requirements
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
8c34f112ffcff67f6a1d09914e67b2d689cf0629 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource'
d55cc9f854f800ff3cb16c6e6bd70acaddae0c9b Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal'
817d2371e4d53be202bb6d7df9a9b9c0c342ab21 Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc'
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused

--===============4963093220728701843==--
