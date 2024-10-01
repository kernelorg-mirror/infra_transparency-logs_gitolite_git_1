Content-Type: multipart/mixed; boundary="===============2673372045000840808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 14:58:53 -0000
Message-Id: <172779473332.2617373.18325842373404911758@gitolite.kernel.org>

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4d5545ce62da4d90f55f5df8c63246c525fb2625
    new: afc719ad17203667bc5e9dbb5506ebadebb9f521
    log: revlist-4d5545ce62da-afc719ad1720.txt
  - ref: refs/heads/queue/5.10
    old: 8b73239587d915ccbe5bdb7e78f608f9ed994f47
    new: 31fc0ce81424baa9f3cd998a2e91860d2937ee8c
    log: revlist-8b73239587d9-31fc0ce81424.txt
  - ref: refs/heads/queue/5.15
    old: baece8bce0e3ed872f825a5d84c2b3f89bf6edc6
    new: 798605ba037bcbf7969ee68c44132ec499c4a33a
    log: revlist-baece8bce0e3-798605ba037b.txt
  - ref: refs/heads/queue/5.4
    old: 1e68b070ad6459266baf2fa37fc4ae6b00841a60
    new: 2843545be73c51e62f7c77e50dcc3c88b41e9887
    log: revlist-1e68b070ad64-2843545be73c.txt
  - ref: refs/heads/queue/6.10
    old: ba147cca6f365bafaaa1009fcd75e822eb6a838e
    new: cc484b98dc19bdd3ed58597aa91ef2b7e26f02ec
    log: revlist-ba147cca6f36-cc484b98dc19.txt
  - ref: refs/heads/queue/6.11
    old: 88809d7136c772b7199accbf0beaf9eb8d6bdd68
    new: 7efa5887733552da44c9f42c55514d2703a2b8c2
    log: revlist-88809d7136c7-7efa58877335.txt
  - ref: refs/heads/queue/6.6
    old: 6caa6ccdb08feb81728542312a7a5a1155f9fc53
    new: e66c1bff0e6bdcf93478ef8a30528306a40f334f
    log: revlist-6caa6ccdb08f-e66c1bff0e6b.txt

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5545ce62da-afc719ad1720.txt

9d97152b09776ac5edd8cac55beecbf5c3baacc8 staging: iio: frequency: ad9833: Get frequency value statically
9488238605da1bb5092d6508f78dcd7a5fbf4e69 staging: iio: frequency: ad9833: Load clock using clock framework
17a8be51ba60f116cb9de0d9fffa8306a7e85cd0 staging: iio: frequency: ad9834: Validate frequency parameter value
e40db6db9019ad3b2e992bc6093c529d1b576745 usbnet: ipheth: fix carrier detection in modes 1 and 4
3ebacfe3b0c47c36e77959c443b35feee6c76452 net: ethernet: use ip_hdrlen() instead of bit shift
7f2fe26cd426102b03aa0826a16fa1d41b60c0f2 net: phy: vitesse: repair vsc73xx autonegotiation
6e46d82cd0e2fc9cf73b7ed61822a19e30843fec scripts: kconfig: merge_config: config files: add a trailing newline
343efd9d200545b3b7cd8106d20e016d0b973ddb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb30f2f44255af46c6339dd411bdab7da2161bc1 net/mlx5: Update the list of the PCI supported devices
0f38d60da675930ef959d1ac825dd591c1a90e53 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d17921d5bceb31a547bdf4dce58854ce63c3e3de net: dpaa: Pad packets to ETH_ZLEN
0cb9ee590b3e948ea37ed32ed9a6e22972798722 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aebd07734c7d0a95e62eb073e38b174b57e67c80 selftests/vm: remove call to ksft_set_plan()
ebae2ed50f64d3980c1832c673728dc57aff12e5 selftests/kcmp: remove call to ksft_set_plan()
ecc095e3f37432530841da2b154e3eea2a5a833c ASoC: allow module autoloading for table db1200_pids
72a26376a2bc5c48fcf2d74e9f4b3794211ec11c pinctrl: at91: make it work with current gpiolib
ea7d7a5c70c97292aeff01a827c7565de2491fdf microblaze: don't treat zero reserved memory regions as error
f9f40efaaafdf51dbf89293bd03dc38a44f47b10 net: ftgmac100: Ensure tx descriptor updates are visible
7f1d1e3ecbcbfe97bd6f28353817645d8d47cb24 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f8b4b53d2e9cb4a6a6264322261b597ec49d5b86 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
41afd29ecd62caf1cd292ba74c6e95feb7961049 ASoC: tda7419: fix module autoloading
1455e56b90e9377303905a63260b3e412d612b0e spi: bcm63xx: Enable module autoloading
ce75af25082c70974792df3a08f910ac529ccfdf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f07fc7ffc738a3b57ccc93eb228742602b2fe1cd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e2de8edb46706996251424036dc4d6c9bcb52f14 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dab86dba87a7074067f33e29103c40ab3f50c33f gpio: prevent potential speculation leaks in gpio_device_get_desc()
6884f054fc0556bd52c5dea60dbb9177503ea300 USB: serial: pl2303: add device id for Macrosilicon MS3020
2a6841d75bfe352e3091dece6ca38645148e03cd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
82562cac4e7714cade5496b4b528d6fa128f5027 wifi: ath9k: fix parameter check in ath9k_init_debug()
bbe4ab1990c68cee92fb726b34ce79a113172bbd wifi: ath9k: Remove error checks when creating debugfs entries
0fb0e781670299be39780d7285e7ebf3baa4a289 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1dca92861e948f81f1a53cc3a448ad497c2a29d8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f2e0cacc498028323f725cd10e31ce72d7c8c5ab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b49f3449e035948aa8e0c67f2aad86a7f7af617b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
608c7ba752a68e1085b1a534186e1c446f4e4065 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f202b07fa347e60e2ecb850cf44388bcab8baf27 Bluetooth: btusb: Fix not handling ZPL/short-transfer
98dadd565e782428de885153f4cae1d06621ed67 block, bfq: fix possible UAF for bfqq->bic with merge chain
9564845cb23f48ac186faa8bed91f5d4429a8829 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
378b04a5587ece1e92d7c497e6e3e78a31a6404e block, bfq: don't break merge chain in bfq_split_bfqq()
c095b962979e76309b609cb7f3b68249ba5ced5a spi: ppc4xx: handle irq_of_parse_and_map() errors
193746ab282452d46c2fa13176ba73d32f823922 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a929632f8024aabf82fdf8441752bac61310eda6 ARM: versatile: fix OF node leak in CPUs prepare
5883f47e0c6e80ce100457f02acaf263d9dc9e55 reset: berlin: fix OF node leak in probe() error path
db069d39c4c06579650b92c5764bafce1f233084 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
561676259850ec569b5c278cf2076393efc85049 hwmon: (max16065) Fix overflows seen when writing limits
cbae0cd1805f29afe487387101c6b1dbd258d922 mtd: slram: insert break after errors in parsing the map
8542ea1069e6eae1c7aa56a9b537297de54932f2 hwmon: (ntc_thermistor) fix module autoloading
0356851c056bf61d04369e6e9d816391155e9f98 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cac2415a43f81add063b8f7a74566f061a578ec9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc9f0cfdc848ea831c41ec45f6965e6e6a5a82a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
521c24854244ce3b2bd450200ad2fb92f004caaf drm/amd: fix typo
e16043640902247d9b2735b36df4e8a51205172f drm/amdgpu: Replace one-element array with flexible-array member
179fd503b66f8cb079d1353a6e39fa9c95c10048 drm/amdgpu: properly handle vbios fake edid sizing
0c05c3c8cba1bd20b7dcc6722f66f05eca4c334f drm/radeon: Replace one-element array with flexible-array member
aaf8a4cf076113a1300fe59d5cd3f6608ae6b2d3 drm/radeon: properly handle vbios fake edid sizing
21966b4f12591b7eaf90b94f4a00518262bb89f8 drm/rockchip: vop: Allow 4096px width scaling
ba3f95e3326ff398dbdf010ea60b53f8a55e6450 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
558f775f2b83641ad3bf54f30f7ae43fd5df3cbf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0b2b40fbeb76c5d632ddf0ac19dcb31d4b48b0e5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
398e976afb8d49bf281fe0ddb4d18d2cf0d76b7f drm/msm/a5xx: properly clear preemption records on resume
d50e9bdc2961be57422c4d53ffec1b29bf9e1b42 drm/msm/a5xx: fix races in preemption evaluation stage
15a341accb1924122b86a6bc7adf6a2d092474dc ipmi: docs: don't advertise deprecated sysfs entries
9d5fcf3d617e1ccb7ab152287528598552d8689a drm/msm: fix %s null argument error
5442465e6c88dce9f44f573cad131cba40547ad0 xen: use correct end address of kernel for conflict checking
f3aa5a4dfc4a78756796e8e59f1c31ee11fba5a1 mm: Add PAGE_ALIGN_DOWN macro
2b89881fe5ba772c09b399cfe338209de39e548b minmax: avoid overly complex min()/max() macro arguments in xen
85bf1e848791ecd65ed7d13694bcf67da61e1e02 xen: introduce generic helper checking for memory map conflicts
50d2aee92c575031aa52f188d2cfeef2833bd6f9 xen: move max_pfn in xen_memory_setup() out of function scope
1d47c014479df2acd2dab4d410a00967ab8fecbb xen: add capability to remap non-RAM pages to different PFNs
44a9bd3758d31d7fae8eee87e0f4b0174d4ccf7e xen/swiotlb: simplify range_straddles_page_boundary()
214c00e8bfe357dcd2c450f44ecc366d3ae687e1 xen/swiotlb: add alignment check for dma buffers
038557c6bec6b45c9a0c3aeb2990e1232f497425 selftests/bpf: Fix error compiling test_lru_map.c
c4cb2ae192cfacb397bc77151b47a3c6968e256a xz: cleanup CRC32 edits from 2018
d4afe5471d54eba32797edd63e9d5aff361bc0c6 kthread: add kthread_work tracepoints
6d1931cd2fbd05dcdbd9e1626f0ff4432d2c2336 kthread: fix task state in kthread worker if being frozen
8a785ebd44edc226d68e1d027d6e2e5d58add807 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2a79befa1243a6bfc9cb65b9a3682e79e685c99c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f06ef34191c50ee8556dd6b0e19cd043fa30e2e0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ee60743c4304d2029330a5982fd4b45d6128db8 ext4: avoid negative min_clusters in find_group_orlov()
2958e79853c2860e9f4794fd624814b6a764dbc6 ext4: return error on ext4_find_inline_entry
209b8e195c5ac3d2160b0942668f7c734f95d322 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e48c76869ece660c24edb92f2ed11b11efcfa675 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
da46676b26e397650cd3d225a40ceeafe2ae5e55 nilfs2: determine empty node blocks as corrupted
599b22c3528baf99c601357110cd4420c0c8f338 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6842c16207927b02a4ee729c0f3a0984e8624809 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b3d66215be6695ad1f05218baff167fa62e3eb05 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0c9d0f390ea91adc1d829041c0126fdbf79f8a43 perf time-utils: Fix 32-bit nsec parsing
d20b50aba137a920837b8477924749aa29158b1d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e66a18910312633a21428e2b16fbc3b3cb4733fd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8797098bd2a3071cb33d5a29dc5e17afb45d68be drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1bcf6d1cfd8740421fb5a0f3b0efb09fc36a44c3 PCI: xilinx-nwl: Fix register misspelling
8973d9d2f320b4b56de88dafd108dff98adc8e4e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0dfacf6f812a8d42c0f673f83a0a0cffef813ca5 pinctrl: single: fix missing error code in pcs_probe()
38651e9a7fb6d77006a760578c4266ee7b1211af clk: ti: dra7-atl: Fix leak of of_nodes
c8810ca62f262dd08d0507e7efd6ae2accd2bfae pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
32a2a47366259f9d8638c0f686bd541172ead109 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ab14d8ea667993d8f4e847c7418711e5d0cd3090 RDMA/cxgb4: Added NULL check for lookup_atid
fbec5dac484323ff05e68b64dca43cbf3f1c68a8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
88160a9cd0aefc40075bf6756e5edf2f680d5ffd nfsd: call cache_put if xdr_reserve_space returns NULL
57ab2c185745082ad1c9000c229a268d9116796e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
33fed051a6f492ca59c99cee69a36be6fd96b13b f2fs: fix typo
c8d193d873d93c1392e7f2a744a27606bb7e1fc9 f2fs: fix to update i_ctime in __f2fs_setxattr()
dfbcc25c56fcfe29900d885ea57f10cee8d4faab f2fs: remove unneeded check condition in __f2fs_setxattr()
6918742be482708b3be797914c84c6540a29eeb0 f2fs: reduce expensive checkpoint trigger frequency
a5b17bf7ce706a004a2f96c71550c99bef0feb10 coresight: tmc: sg: Do not leak sg_table
d7d813c74b948f554fa928028ef30e43b1d4a10f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5e1b520dc3200996e40b4a422d5575960a2a9599 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
12d9945834611890e9e0ed7d3fbf7bd0a5a05086 tcp: introduce tcp_skb_timestamp_us() helper
566a9a4274f00a7d0743f5d02ba6f8dc229406f3 tcp: check skb is non-NULL in tcp_rto_delta_us()
fa4e24622138b4ff0e09e93ca92cebe215ed1d56 net: qrtr: Update packets cloning when broadcasting
11f40f63db171e84f8d673ff83a972c32600398b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d625bbacd8e18b9e315ec13fc64fd1ae66539d03 crypto: aead,cipher - zeroize key buffer after use
401044c2bf289f1563fe9481451e1287b966f732 Remove *.orig pattern from .gitignore
306490f2441d773101fd40fbc15d14f18c983afd soc: versatile: integrator: fix OF node leak in probe() error path
29ae3359ba5b34b5398cc36c906e5b51ee68a69f USB: appledisplay: close race between probe and completion handler
0d0b5a1b90e9dbe08363c1fea5f372e5057033bb USB: misc: cypress_cy7c63: check for short transfer
14703869883d2b3eab9853c97043e20f7d3afe82 firmware_loader: Block path traversal
93605f2b9720012b47cf3f76060d54027b62aa08 tty: rp2: Fix reset with non forgiving PCIe host bridges
d894408bfcbe2294b1833cd24e1dfe0d2699801c drbd: Fix atomicity violation in drbd_uuid_set_bm()
68d88904f267f134fe7343f968f0724e9fd23d07 drbd: Add NULL check for net_conf to prevent dereference in state validation
80e1804cd20aad066106e45015047f85b6de5067 ACPI: sysfs: validate return type of _STR method
83d8cd0ec4955be6a7c56702491da0b80b69fec8 f2fs: prevent possible int overflow in dir_block_index()
0015f780da458f62aa413711d1cf310e1728a7ef f2fs: avoid potential int overflow in sanity_check_area_boundary()
95f3b05c65fca4dc84f64c4aedee6354296c7ba4 vfs: fix race between evice_inodes() and find_inode()&iput()
3c165297145fb65f7e96bbb64f61ce6051e32319 fs: Fix file_set_fowner LSM hook inconsistencies
afc719ad17203667bc5e9dbb5506ebadebb9f521 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b73239587d9-31fc0ce81424.txt

2b4e55a0b740e8d60b43bcb0384f58af95de43c3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
8e06fc0034a76146c568baada318efc7ab7a1af2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f338d3efb358a27065f32004fce07950e6e40e69 usb: dwc3: core: update LC timer as per USB Spec V3.2
6e18f110fd1aedc09ee496a0c57bd79838b92713 usbnet: ipheth: fix carrier detection in modes 1 and 4
48e9aba21350ee3179c013410a7993174781327f net: ethernet: use ip_hdrlen() instead of bit shift
6b5e681fa5e3193ec3001455728de46ff23ed56c net: phy: vitesse: repair vsc73xx autonegotiation
d53f9971d5b269eb2b2067b2aa3a0ee6b5cc418a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0fcfd775cf10bbd5ca7ca97b20942f2520ade2aa btrfs: update target inode's ctime on unlink
bf05cbe26451374510297dc507bbff822ffd54e1 Input: ads7846 - ratelimit the spi_sync error message
6eda488caf804dcd11702d7ca2eae773a68c0e58 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b234b114808808355b30ed48c6fe0daa9142c8fa scripts: kconfig: merge_config: config files: add a trailing newline
f6f32a433017500eb412c3bfe557f5262b20d02a drm/msm/adreno: Fix error return if missing firmware-name
626f2a36f44f8e5f054824b49176db9afe7a1d29 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ab5c0cbb29969fcac4e476e0640496836a9016d7 NFS: Avoid unnecessary rescanning of the per-server delegation list
7092221ac3acc79e39f419a3f188a9894fd38928 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6b658c74f006fc5242fb0d6b064df69f2aeca98c minmax: reduce min/max macro expansion in atomisp driver
121aa2c6431b8df17495aaca0bee2c869623fabb hwmon: (pmbus) Introduce and use write_byte_data callback
0013d860d858df6bea63f6d36abb1f10e5eee9e0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3bc498bb643026cc881a01f86c75d95bf215342d ice: fix accounting for filters shared by multiple VSIs
e6722a5873656dcbefb448ace6a8098d14216adb net/mlx5: Update the list of the PCI supported devices
d48c07af3dba3c22613f6bbebfd8a5304c3ef720 net/mlx5e: Add missing link modes to ptys2ethtool_map
e7c1eedb748aca8b82e82b3a0b8a98b6d7118a24 fou: fix initialization of grc
8a293d48bcf50f0e10a36442dc9c355ce8b323c0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6317d9e9cdc92455c8722eaa8af554608f47e479 net: dpaa: Pad packets to ETH_ZLEN
f71dd8db3d2d9975396385a9829560a3b2e4ca6f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5c5b5dde4994f3f908a09c2b088c5adf6e8f8e7c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e05224f32754bb281ab6cc06f62a5a32832f87fa ASoC: meson: axg-card: fix 'use-after-free'
ab719db9730bd9a357064aa9cdad4d2d49afae0f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
79d3341bb637716e6fed54f1a1a7111afa6632c7 ASoC: allow module autoloading for table db1200_pids
f84d6ecb9feb164e1a0d364e92d2a74ce3e957b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f2453261a0dcd653230e57cf0b6867b34af26350 ALSA: hda/realtek - FIxed ALC285 headphone no sound
52a5586453d95b40b19394bb7beb322c66fd6fad pinctrl: at91: make it work with current gpiolib
8cd635900ee33307a17e066ef618cfc958b7f7eb microblaze: don't treat zero reserved memory regions as error
d4d0ba0b1376fe1a8ceb86688f20ed9c6f631b38 net: ftgmac100: Ensure tx descriptor updates are visible
266f44ac2f3962bbc307c60400a23d5827c27f21 wifi: iwlwifi: lower message level for FW buffer destination
52ac8a60f1436a286e2066d0883b5295bfb1c7dd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
91949c58615cd8f2fec0a09c21127eff2167e8cd ASoC: intel: fix module autoloading
53ea30bac6dbf07d0e94b9eb7079ba8a7b23e952 ASoC: tda7419: fix module autoloading
3640ecca2802b94315a0360d80938023b2c96835 drm: komeda: Fix an issue related to normalized zpos
0616321d6c90dd9cabb2d008b471dcf286d8b198 spi: bcm63xx: Enable module autoloading
6b92f4c03f3049e04089781aced5dc34457c9521 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
dd5953ce18143e75c7deee34760cd98004343bfd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af5a41a8e8dd3c88d5ffcc97fc3d2797d87d508f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
13d8b7ff9d4822d7e2d3aae1cfb24aa19bff3114 cgroup: Make operations on the cgroup root_list RCU safe
46960412965925d6c7c427c16e7e6bfd82d23490 netfilter: nft_set_pipapo: walk over current view on netlink dump
7c5f7946f53671b372bcaf9c96e959553f6e6c57 netfilter: nf_tables: missing iterator type in lookup walk
4b42188ec6129c04a76b7b7708752ae640065b2d gpio: prevent potential speculation leaks in gpio_device_get_desc()
955ecd8c3ca93db65bd2019912331163a07d480f mptcp: export lookup_anno_list_by_saddr
02e0bd29847822dea25e88a81613f3524d655f88 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
a3a49f80636ba6770183716cb3b175d1cac62d81 mptcp: pm: Fix uaf in __timer_delete_sync
1bb6b2bb94f6c4886854e9a526dd158b45337e1e inet: inet_defrag: prevent sk release while still in use
7a33847304efda9f0faab15cced4d5d0db894a74 x86/ibt,ftrace: Search for __fentry__ location
30e512916cb88b4d9a2e1f610bab5f1848dd9428 ftrace: Fix possible use-after-free issue in ftrace_location()
1c3d3c67ff61cfaf74cce099e164f49ffa0cce28 gpiolib: cdev: Ignore reconfiguration without direction
bad9084209deb791b0f3f799e0abde64128e13cb cgroup: Move rcu_head up near the top of cgroup_root
5dd175768abd67a891ea5a0d7e92ce0f1db8c8ba usb: dwc3: Fix a typo in field name
fae421c6d34d902db32b6515bea4201ded593b0e USB: serial: pl2303: add device id for Macrosilicon MS3020
2b1a489bba700852e2669c28530f80693ab46aee USB: usbtmc: prevent kernel-usb-infoleak
5bcaaba5c51f641c58529b0592df5ae49889b7fa wifi: rtw88: always wait for both firmware loading attempts
7b3043032ae47d66f83b7be9e56aa10ee8f0a9be ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
629b8048dace9c438faa6e33ba7474b9881fafc2 fs: explicitly unregister per-superblock BDIs
182feb609f9f3fb78f53253606919000823f38aa mount: warn only once about timestamp range expiration
ca2bf0d4fa2ad2cc42fef829b05ebb62764f554c fs/namespace: fnic: Switch to use %ptTd
4b88d1e3a41ca23b5743693894f4b18968cba31b mount: handle OOM on mnt_warn_timestamp_expiry
a21c3d420732dc9a95ccd958e2070f681ebaafa8 padata: Honor the caller's alignment in case of chunk_size 0
8ee6a664b647d2c0613ca7314e4cb5f7a2bb39ef can: j1939: use correct function name in comment
a3ea12b9922d05119096f4e540f64d488d1b9073 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8789a4e13e4bf4b90796a96227ccc80994020eb9 netfilter: nf_tables: reject element expiration with no timeout
2ef76ab76fa5577e43f5c5b9ca8f726f676426c4 netfilter: nf_tables: reject expiration higher than timeout
856faf1ea6aed2666b71fcb627ca6a713d3be88b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d0690df16f29bc24968fb887be28d7e4c884cd2d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ccdf938569f81401bab6dbc891f314fa110ee320 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
646193a21013fb4eb952c75f1366cc8470f9621c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ad8602a53bb25478e5097252e59027bc4f047360 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
db90b92e082d6775a3d617c0dffc9c92119f7954 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1c42810c0ea4ca7755c02f39dd07f37e4cc14868 sock_map: Add a cond_resched() in sock_hash_free()
056d5221b91e5913e343e16591309ecb29c1018e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fb719cc61c6abfeec6227d463021ef47a2fa17f4 can: m_can: Add support for transceiver as phy
d4134cc38a6eaf82f203786b943b5b9e50abb841 can: m_can: m_can_close(): stop clocks after device has been shut down
eacb2db72668ca305af3e90b2b9e126b572d8280 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e2142e38c323a6b54cf14c302abf47527db2222 bareudp: allow redirecting bareudp packets to eth devices
cd6953ec863ab9a5bad5a6179f2c1843f5e8f662 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a4c778f67cda18ef4c68cc24ddf1caa95152695a net: geneve: support IPv4/IPv6 as inner protocol
c8a1e312e858c0192aa5ce40d2f037427384d507 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ea2f9a94754cc236e02a94de2af80a6579f08092 bareudp: Pull inner IP header on xmit.
1e29967a746801dc7d9e3d20baf149a07c3370e1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c9ac83e4f9d5a65b790d4be90dd2489637e60971 r8169: disable ALDPS per default for RTL8125
306a9bd9e29d0289e96534cbec8b2c4370bdb073 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a3e5d31f8734f81e1674897c704a76f8ddda4c68 net: tipc: avoid possible garbage value
9009e6fd3151db8b6c706b4f28ed3fa769985f51 block, bfq: fix possible UAF for bfqq->bic with merge chain
aa443c7bb778779c26735e2839bef6649f4848e7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
71d575d778e3287ee21745522ee4bd9152cb1aff block, bfq: don't break merge chain in bfq_split_bfqq()
f5feb2b2ceffacde083f981888f59f56689c994b block: print symbolic error name instead of error code
63e9250d7a9a0ea5c59e966be7c23ea6f1d03f78 block: fix potential invalid pointer dereference in blk_add_partition
23359dd3ba1f6a44dd2d002755fc3359d4312737 spi: ppc4xx: handle irq_of_parse_and_map() errors
963a30ab980ccd49588b6b009d9a02bdc23a5ced spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2348bb3d31f2185895965d3186ea249c8a33c345 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
486d822c236c7467265f3a04008560a61ada2f1f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
94d7e233b8ec2419e16140c56b34466e58055ed1 ARM: versatile: fix OF node leak in CPUs prepare
a1947f3e1e17c11626d37b02677fc91000197eed reset: berlin: fix OF node leak in probe() error path
bf801a6cce9032d776db4a46236fafed0224a1a5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d6a4708a63813ae8daa102aa73570be9b5106d40 m68k: Fix kernel_clone_args.flags in m68k_clone()
1408335d3231fea412f52f15dcb3354369a325ba hwmon: (max16065) Fix overflows seen when writing limits
9123acf822dccb04ec1d725e30773b896d55f608 i2c: Add i2c_get_match_data()
d8903807fdd40d8a72655e23d6fc306d0c975c9f hwmon: (max16065) Remove use of i2c_match_id()
47c6ecb0b5b6b925ee38dd8aad85a0aa628e79b5 hwmon: (max16065) Fix alarm attributes
a4129ca9b15d2f8857eeafb5e3181901bd4d7bd2 mtd: slram: insert break after errors in parsing the map
734bdcd8f92752b65ab988cd34ca2d500a2fd7f7 hwmon: (ntc_thermistor) fix module autoloading
e1e6aa8d55db89f914102d2e3171706cb835bc6a power: supply: axp20x_battery: allow disabling battery charging
58d282ac4623dff541318ae2d8e7b11c3724f812 power: supply: axp20x_battery: Remove design from min and max voltage
5490e62fd2bdc757d933ece77195a9bc102d305c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f10645b0efa34d615679a5a3929a572f90a09901 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fac9b5514d36aeacd9061ea42a82176e4f765f72 mtd: powernv: Add check devm_kasprintf() returned value
8425ced4b4997b897201f35d813a778e697ef6b7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5c0493bb28086b23152f1d53d34b942bb174c680 drm/amdgpu: Replace one-element array with flexible-array member
913e8e32861c404dbf1c5f9e89ba8efb0a44d961 drm/amdgpu: properly handle vbios fake edid sizing
21fe7aec0da837313118c11aff4261b6e1ceb996 drm/radeon: Replace one-element array with flexible-array member
3e3ee3bb2d362805cf12d35150d140555dc8cd2d drm/radeon: properly handle vbios fake edid sizing
70883e9e0df09230c5db780c5934b62042fa459a drm/rockchip: vop: Allow 4096px width scaling
e347a481c8da436893bbadc2de6ae72c302779d9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
21c3f76bbefbbfcf698c4912c6a38d232094ad2e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
da184407ff0e5a4a1658a8948422f455d9c0c027 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e3eb5c82c24fbeb1c70c5f1dbbc0b84ae4a55ca8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a29ec0453ffd7d36dade6745c4e3e08d65e694df drm/msm: Fix incorrect file name output in adreno_request_fw()
4f03142a1cc68a41e5133da9ffeca9ce8d9261ed drm/msm/a5xx: disable preemption in submits by default
4c5fbaf221913680a36d588aae474c997d855b48 drm/msm/a5xx: properly clear preemption records on resume
2b1361830322f51099f44a4dad43a3a7447ad827 drm/msm/a5xx: fix races in preemption evaluation stage
5aa6b21e3a4333edab664a34161172f96b15334d drm/msm: Add priv->mm_lock to protect active/inactive lists
1c67973391fae947fcafd2141df1723b292253a8 drm/msm: Drop priv->lastctx
960c9a2550307488d0ac1566e1ecf431fe464f88 drm/msm/a5xx: workaround early ring-buffer emptiness check
3f40cfb711857fff34423a008eca42c2733805ce ipmi: docs: don't advertise deprecated sysfs entries
08c900a50c0da864a8c624f2a9067cc41e2bf5c5 drm/msm: fix %s null argument error
99b92a9be523c6f0d65316c08e8e6d9c9f70865b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0f25d935921e2c983dbb2a074405094ac1e2b713 xen: use correct end address of kernel for conflict checking
d1c20db466e0e870328c8349a2c4629b4a5ffee6 mm: Add PAGE_ALIGN_DOWN macro
48c8a136428e6d124e11aaf45ce5003bc746acd2 minmax: avoid overly complex min()/max() macro arguments in xen
ab2803fad1d384b98048b1c8e471c177ae1de841 xen: introduce generic helper checking for memory map conflicts
aafb34820cf3234629c01b811932bee9c65c1036 xen: move max_pfn in xen_memory_setup() out of function scope
a16607e98326a31c9c437c9bb36cc9a55a53c54a xen: add capability to remap non-RAM pages to different PFNs
aee43c160d346df14be3d7905790d6d09a1f5c95 xen/swiotlb: add alignment check for dma buffers
bd8b9037ca73a5a99c4082aeb23cb4960bda7ed9 tpm: Clean up TPM space after command failure
52d9bc97ba2000ad9ad97b2125f076fa04422995 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c4295654f18f1f88d297d8cd1f806c2023070044 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
68541cd2a84cfb22ad89ad3a088cc01c0bcd0a7e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5e306ee0c0516bb6ad4450e5cf27087114133c79 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e4b05774a21ab6f121b1c3e32ffd8169401ef597 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
737a0e2eb11ff43fb089f034693d8cc4c9aa210e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b7ebf60898a9c2d98747285c915345aaab8c1181 selftests/bpf: Fix error compiling test_lru_map.c
ca7c94e8c57927883d6250715c483022ea238760 selftests/bpf: Fix C++ compile error from missing _Bool type
f7a5b8f2246164c9627dc3a7cee7bae400d602a4 xz: cleanup CRC32 edits from 2018
855f0e35aa26d2f491b7c33968ff74fdbd7db2a1 kthread: add kthread_work tracepoints
b60dea6b3a1fa9f93d9afb1a234faf754cba833e kthread: fix task state in kthread worker if being frozen
e7c045be05d35a23f473cdbb779aa451fa64bc12 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8757ee0177a2d92615d18bc9324d00c9bcbdd517 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24359584f62ea749fd873053c91656a8bed4514e ext4: avoid buffer_head leak in ext4_mark_inode_used()
1f90e1a427b78d5660f16d97d966fdb2da7d4e89 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a7255a246dd6ae208b1d389d9b2cfbdb299e917d ext4: avoid negative min_clusters in find_group_orlov()
54126cbafebe81f932a70bf000a6ee722699563b ext4: return error on ext4_find_inline_entry
7722aa3258dd209a8a524be491cbd4f1e4b237ee ext4: avoid OOB when system.data xattr changes underneath the filesystem
04a995f4485f442f54a408ca9c12e016757fc7af nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
289d3ffbd9068e2e44d770466171d4942ff9e0a3 nilfs2: determine empty node blocks as corrupted
688c15ddb6dbc978a7d6146cf3187c578fa4619a nilfs2: fix potential oob read in nilfs_btree_check_delete()
4831f3f928dc9525372b5e31520164966f5d6d5f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fd288877b87f7aa3e700ee01e809127b074674bc perf sched timehist: Fix missing free of session in perf_sched__timehist()
c192ef0dbb96a7806c9fac29ee5fc9616e6d64bc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e39d0ef211703800eacc4c2b4f96aa849555cd18 perf time-utils: Fix 32-bit nsec parsing
e470885475b8908b669a978390d841d40fc6a356 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7053f24bdea48cf87b2aecc4bf129929ae273f8d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5e8b482a02fdf963043ca2f29a89c949b045f5cc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9f42471874930345844801410c07e919bf9f5ee8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
320df4fe1e8410282f2f6be8a6746beb39178429 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c7de420f98120174f5f0c401be5a8473dc88ff79 PCI: xilinx-nwl: Fix register misspelling
177025f283e12955887580c131914cd13faaf932 driver core: platform: reorder functions
fb9e8d911a0bd95bfff2e025a052dbcf23cf7495 driver core: platform: change logic implementing platform_driver_probe
749b7e34d8558378f0c4250dc922bcaa7fec05fd driver core: platform: use bus_type functions
afcf3f0ad7e75c0c6e55c09ee108a718907e5a13 driver core: platform: Emit a warning if a remove callback returned non-zero
ea6f38788420129d4b0e972330ca98aeb126b5a9 platform: Provide a remove callback that returns no value
589792085dcdc807962c641c434d3ea0ed0c82ed PCI: xilinx-nwl: Clean up clock on probe failure/removal
83ccc533cb50e66bede4bc9d92a7116dc13ad983 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e42e7952784b6e39613b16768b088240784d924c pinctrl: single: fix missing error code in pcs_probe()
f2ed4c7271697a252c1c24bb39595c29ea09b5c8 clk: ti: dra7-atl: Fix leak of of_nodes
b4689122b60e98a94529e787516edeacca9ba455 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
11cf8a309cc72406760aabc07f16d16ce30f8325 nfsd: fix refcount leak when file is unhashed after being found
66c371fac2a934b972c994ef491ffddd3b040185 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d72fc53e067a05c465aa061eb8b92192548b0277 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7458d746c3d4a072a95f316c7700a73c43b1a2aa watchdog: imx_sc_wdt: Don't disable WDT in suspend
17c732df42c0a37dca277a52df060d51ce98eefc RDMA/hns: Add mapped page count checking for MTR
07dac845e228f71559c3107adc2e883e068bc3a5 RDMA/hns: Refactor root BT allocation for MTR
e788e6157aa9826536c2bdaf443885517f9d54a9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
03ccb4fc6a7722ce532a4ab1bd279df5955ac743 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a3089218f8c9d963882fad4313ad142abdf7d251 RDMA/hns: Optimize hem allocation performance
c7a5f43d550b74f65f3cf0b2baf0a1508e4fab66 riscv: Fix fp alignment bug in perf_callchain_user()
7b099d34089010b262456deda26d3b8c7ff2c62b RDMA/cxgb4: Added NULL check for lookup_atid
0ac05f355ec341af6a43201c76f2bb86c34a389a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ae0da1d93e96ef4825de0b143bc0621bd85360d2 ntb_perf: Fix printk format
816d91bdd0a26f1c03afadf46949164ffa7fe656 nfsd: call cache_put if xdr_reserve_space returns NULL
6584f188521b3c85d5e3840bffadd9e177c7600c nfsd: return -EINVAL when namelen is 0
613f9988334173cfe07af5adc566a3472385f007 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
177ba26f1157c423245bd94ccb82a6d41899c1a4 f2fs: fix typo
52a832c784c709715a70f743234144ef257d8b9f f2fs: fix to update i_ctime in __f2fs_setxattr()
12887ecfc798163b376d657ba87eb6e3622b7fff f2fs: remove unneeded check condition in __f2fs_setxattr()
9a01e5a7c36842f67980e0c253b6b75a28cf1dc6 f2fs: reduce expensive checkpoint trigger frequency
0292f0547316913d712a9f98dd5d8a1583e8da1b spi: lpspi: Silence error message upon deferred probe
4100db6a0bd82b7e6f845f2b02d6c1bfed50d260 spi: lpspi: release requested DMA channels
0dcabada80f3b6e72aa07ff4bfb5b56653128634 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0e20c5367d93f42caa4ebdf66a474e94772a6641 iio: adc: ad7606: fix oversampling gpio array
26f277d999bf42db10ecfe07ac92cd3f64af9db1 iio: adc: ad7606: fix standby gpio state to match the documentation
597c2defebea4be9ed5f4dee7e36bc0536ded22f coresight: tmc: sg: Do not leak sg_table
77d4fbb1d1b11a34a84a3f266527bd05e9eb958f interconnect: qcom: sm8250: Enable sync_state
77605a45e1db2d34c3bf070b9d000d8f282d4e8d vdpa: Add eventfd for the vdpa callback
a5c444ff12627ee257628117be9163ab84c278f7 vhost_vdpa: assign irq bypass producer token correctly
dfc4f5d1d19975ec77a425ab270b8a9770e4d668 Revert "dm: requeue IO if mapping table not yet available"
b2d3bcaa6f3b52c3d632f0d2c9db557ab974fb11 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
91bb11eb01694ba23174314b2f454712c54b224d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
be430e3ed790e66c83634891f2c07948030b4562 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2ef282e4e37575da6b262ccca75bdbfbc79c26d9 tcp: check skb is non-NULL in tcp_rto_delta_us()
c138b45b92fa2844af98ffc0bb2c4592eef80daa net: qrtr: Update packets cloning when broadcasting
ae4db0f1b6a5298c7546d53e5e17f8c5d395ccd5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1ca31472acd86cae54999b54c63bf4731e52cf1f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8137efb079c696f99917626ab0a9d3bc45caf895 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
46e1e4a793fa668711aed1fce39d2388a2113abe Input: goodix - use the new soc_intel_is_byt() helper
559a51cc2f21915c326d3b980795f08e7311843c powercap: RAPL: fix invalid initialization for pl4_supported field
3f75708eec0c46fe741ea9d5e25ad2156edced2d x86/mm: Switch to new Intel CPU model defines
68d8b36f85b7591ff33845131b818234487e37e7 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
bb724cb0b68065bc7f455b81a68d23f99d3c1459 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
762dce01eabc50d4e2ca789de793626520edf3f5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
910838ad8fa2bb505840488987342ef77143f992 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e7b97fbf1af6c17843be9377e91015766450f438 mptcp: fix sometimes-uninitialized warning
e946c53adde294288ced37ddbe7b6084c7ceeab1 Remove *.orig pattern from .gitignore
18d72b8d147f2f4ea1d1d0292d8d5008498206a8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8b6645764d280333b401739ec2854108db8d7aaf soc: versatile: integrator: fix OF node leak in probe() error path
e20af9816459257626de30ae0adb2951e408eac9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ef474ef2e24b565b76c747784b42f47e12a27180 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
faece26d886c327f8f6c804cfacba7970fa47cc7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
af9e1b5a36aac07127afdb60f6ba1c270460aa4b drm/amd/display: Round calculated vtotal
ac091d494fd118608424a639f31b762d4ac40e64 USB: appledisplay: close race between probe and completion handler
83a727298ca45a94370b1c281c1de0972b41559b USB: misc: cypress_cy7c63: check for short transfer
4cf6aea8511751f9222b069910baf0090e8d8f2b USB: class: CDC-ACM: fix race between get_serial and set_serial
ac1a024c29093e69d75850b9c13016cdb146b956 bus: integrator-lm: fix OF node leak in probe()
49188115e2f330ceef4e66dd4639120ee8223d71 firmware_loader: Block path traversal
2553316d3daadcffc8e108750a08607df932a893 tty: rp2: Fix reset with non forgiving PCIe host bridges
b84c9c2a486508e6d0e9b0f5a25a11c0274383d4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f035a012548f0335badbf4638e6d38c0f9fba24a drbd: Fix atomicity violation in drbd_uuid_set_bm()
5b9c151dd5279234375cf9ebc36d6c00b86d9055 drbd: Add NULL check for net_conf to prevent dereference in state validation
a469e9522651edd206bc9db4508c3eac7875dc68 ACPI: sysfs: validate return type of _STR method
17eeb42c7dc352dec7f77a4c390d735ea9e8107f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ee65cb19c24d4917d156add8e8d576f4d15a6acb efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
44d110923cff1bed5dbeb2fe22b3f6da0b304892 perf/x86/intel/pt: Fix sampling synchronization
5bcbf929719c002a1c189709282365c0042a5463 wifi: rtw88: 8822c: Fix reported RX band width
f41e5a219997b5b5ed4cf3e1a1f9bc701755a2fe debugobjects: Fix conditions in fill_pool()
7ce39925bbfb10e63fc4b28285ffdf351222364d f2fs: prevent possible int overflow in dir_block_index()
2d8e61c5610fe92e291d73552cc1877060f54204 f2fs: avoid potential int overflow in sanity_check_area_boundary()
67f494c9ee8e448ddc893313f6f39c012f24278c hwrng: mtk - Use devm_pm_runtime_enable
a77cf955dc26e5aadc4f8983efe1ab7132fb22be hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f8bfcc0f790d672f6d878f24b24cf1085e130067 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
57143da7cd9c4c15ed59835d866d49e0ff02ff7b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e4f4997e873eec5e5411e7d2e01ff41ede2a1938 vfs: fix race between evice_inodes() and find_inode()&iput()
0d9ae67dc8dbd0ddb1a25dcf463f7f2ba3216dfc fs: Fix file_set_fowner LSM hook inconsistencies
3b2266de02ef811b802003214d32e0808a6eb872 nfs: fix memory leak in error path of nfs4_do_reclaim
31fc0ce81424baa9f3cd998a2e91860d2937ee8c padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baece8bce0e3-798605ba037b.txt

8d9b1d6178177e75c7b88e9b54e1171c777d1500 usbnet: ipheth: fix carrier detection in modes 1 and 4
617d0057c8cc9146e6161c7019c2320cf8704c19 net: ethernet: use ip_hdrlen() instead of bit shift
4a8421ab1055c4c1fa51e49d7b369a0b9358b368 net: phy: vitesse: repair vsc73xx autonegotiation
559b941cd1d5a87e59ae956a42f26e1989f8c535 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
243d2008abb54911aee046ebea8413b2b57dbefa btrfs: update target inode's ctime on unlink
ea6afd8c993627a90773bfb6717efbffd60d2932 Input: ads7846 - ratelimit the spi_sync error message
e932250cfc4e859c1b794e5a048691e1ce8614f9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
ae06043aa70df49fe71f49031482ef666ac4d5ff HID: multitouch: Add support for GT7868Q
2dda9b0221e50c9b0d850c8c54da4d0705969561 scripts: kconfig: merge_config: config files: add a trailing newline
6be5bbfcf29d8d6ddc3adb5011b94afc06cb74b8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3be38871c9d8c3adde79c956089f62874af50eae drm/msm/adreno: Fix error return if missing firmware-name
52bd37a553f2226439c02003327a25d5ac420954 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
fe7778f8ce1ac4e6a091ddeb98c2a7f5ed66cbbe NFSv4: Fix clearing of layout segments in layoutreturn
f4b88c5d67dc19e794bd970d5d95d0517e19724b NFS: Avoid unnecessary rescanning of the per-server delegation list
d6c1c95e687358a0639df788eca7e49a297c01c2 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
eb8b16cecf290e6377fc8648ccc456430aef9753 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e690fd1db95cfb615296694f0ab45dcdb41b891f mptcp: pm: Fix uaf in __timer_delete_sync
59ea426c169fdefd114332ecc5bb9953586caae2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5112223188a8ff25f5e409fe2b418e285a37a180 minmax: reduce min/max macro expansion in atomisp driver
82d358213bd7af0421f1600622b7e90ea8338de7 net: tighten bad gso csum offset check in virtio_net_hdr
741c92c64db4599ae72ee94d9af95f1f4807f43b mm: avoid leaving partial pfn mappings around in error case
fb85b6dadd123cdd844d0a09644afffdf76a9596 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
060ac67071d5fd014724d18b0f882af8278d1d6c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
38895d5f4dda070eb0135b543594e741b4363931 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3d3b2f82a8db74b8be6da94c09ad252db9f27a58 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e03ce91d5f3d4e5db75ee9bf776384f7b20a7080 hwmon: (pmbus) Introduce and use write_byte_data callback
03159d526c14752b41c58e6609fef3b923db497f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f2f373082d1df4d16e4f38ee413c47e5eefc4c9b ice: fix accounting for filters shared by multiple VSIs
07503177be5288f5fed94b5a81f40a17d9c56cd0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
dd8065d357bce150dc0456df04350e154d21ab8b net/mlx5e: Add missing link modes to ptys2ethtool_map
c87544905fbff8bf05e6a5318b7d7378c6b21b4f net/mlx5: Explicitly set scheduling element and TSAR type
0e0661aedd2f9e1bf115c38b9b5ae71ed0abc104 net/mlx5: Add support to create match definer
5462a976544fae8a065c36c0f5f242dd17a9ecec net/mlx5: Add IFC bits and enums for flow meter
c801e72c60a2aee300ab967ba24621c1e7df9246 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8c4b0c14c46d93e421488cb546ffd9d3f658fc5b fou: fix initialization of grc
94ced6886367d26b8be387646f69d9d31a8e5e40 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
503f0a5f62455e90265ffa34576fc0dcb8e72765 octeontx2-af: Modify SMQ flush sequence to drop packets
19a32f16c5b3bf8dd8bcd56bdc4ce756cf554148 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a33b79f014c77641cc219635d18d8f99c082c8d6 netfilter: nft_socket: fix sk refcount leaks
ea378a87b3ce42aeb7ecde2eb47f4acca7fab52e net: dpaa: Pad packets to ETH_ZLEN
1cd2c00ed7898d563105fe900753019eef3cbf9d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c79073055783c3336fad41f6e700fac8b672bfff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0d723d9f2015ceb7977941375a2c4374dca4d368 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
228b9137e225e3a072400028871bed4721e77819 ASoC: meson: axg-card: fix 'use-after-free'
1365530878579f05d9c83aa332617d5a6cd9017d ASoC: allow module autoloading for table db1200_pids
884b9555bcc17025e43d2bd55234371b65fac490 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e816f2212cf75cdab24dfc333005d696b1918b93 ALSA: hda/realtek - FIxed ALC285 headphone no sound
085b751ba01b471b697efa5f5ae7d215e64e21b3 scsi: lpfc: Fix overflow build issue
96f7cc88250ce24025a16d4642ff3da7bdac1fce pinctrl: at91: make it work with current gpiolib
765c13f48531fe7016a7d1c9c031173155af5098 microblaze: don't treat zero reserved memory regions as error
b9ebeb07c6451992dedf932e91b2456d6a947bbb net: ftgmac100: Ensure tx descriptor updates are visible
7501eb616c5096e43191c2cae8d560cd1953d4f1 wifi: iwlwifi: lower message level for FW buffer destination
a7bce369f5297dcb44c04fc4cca615ac18cec342 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3c734c492fa149c3a38db032cb5bad3f43e625b8 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f1b6ccf9590a5c7500225808ce531e603f35296e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d326b9613e8bb3ce7cfa2f66bbd956d04891c1cb wifi: iwlwifi: clear trans->state earlier upon error
57e182f861ff36544954593c7f95cb77ace4eeb7 ASoC: intel: fix module autoloading
091e33e56303115afc34ab8abdde7e8dc3975b02 ASoC: tda7419: fix module autoloading
daa8772358adfeb9e7a44e6697f6f379f97b0c6e spi: spidev: Add an entry for elgin,jg10309-01
ebd7da753887b3f85af86c45bd0393f4cc05b427 drm: komeda: Fix an issue related to normalized zpos
3c5830e1f2fef7bd3a0180cb3be7e5aef77abb96 spi: bcm63xx: Enable module autoloading
c8f8e216acf02c51cfcaa5393d4cbdf4035e909e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0332cf5df9950938759a5ff9a59159e362e3cd78 spi: spidev: Add missing spi_device_id for jg10309-01
58de7ea6ac51dc5f8864eb34daf1e9c66796ab3c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
16d6658aa5810e9e6c30d2c71fae13dbbe302db1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
401700402011dc4b47af462afe47b9672de5443c cgroup: Make operations on the cgroup root_list RCU safe
6bae7574dffccf4327b9b62e3c284e013296854a netfilter: nft_set_pipapo: walk over current view on netlink dump
3384791df3cb15a9f924dbec7afd5f8291b23f9e netfilter: nf_tables: missing iterator type in lookup walk
1edd30e80d4ec4005884907c08b42cfb4a205e2f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6a4506cb2224bf77a945d029fe128d7505a9073c gpio: prevent potential speculation leaks in gpio_device_get_desc()
7c824e812e7fdd5978bf955b6469df8dd69b7a5f inet: inet_defrag: prevent sk release while still in use
2e68d1ba25907d278b8051d02a12429063786f5a gpiolib: cdev: Ignore reconfiguration without direction
c1781664df04589a5a66b316393806e08332c15e cgroup: Move rcu_head up near the top of cgroup_root
2794050043fa7b0414c9c765252de3999e58d229 USB: serial: pl2303: add device id for Macrosilicon MS3020
e0a95014d32357f48802e19d4c9cde334fdd781d USB: usbtmc: prevent kernel-usb-infoleak
771888605f800235c4578f938f0e3b1023970948 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
bf24669457646d9812a460bf1794fdbcf75d3bf5 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5a86ec5d3e40822aa0d5cbabb93f318e17bffc3b EDAC/synopsys: Re-enable the error interrupts on v3 hw
22b5aa319ea1283c4759865deac4f3a40cc39824 EDAC/synopsys: Fix ECC status and IRQ control race condition
e8531244a1fe9b66f5dde3d10d92d678f6e10a51 EDAC/synopsys: Fix error injection on Zynq UltraScale+
678483837d3a44fe8ba77f8e9507c7a8703bb716 wifi: rtw88: always wait for both firmware loading attempts
5123bc94ce4cc3f4390610aca336a36f80648210 crypto: xor - fix template benchmarking
9748e53b2f809b331921c02b14ccb2f0a60772f6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d31e5a2d4d18f9ca60547673c5b59f549fa3ab08 wifi: ath9k: fix parameter check in ath9k_init_debug()
612a9641fde2bef90f3430240b9d5f3877cdf6d6 wifi: ath9k: Remove error checks when creating debugfs entries
77e14b28987751f9a89badc7ef45ffa0c5b7b65e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
11d7701da36ed3434a99f734776dc226246f92a9 wifi: rtw88: remove CPT execution branch never used
d211a9f641632b83c40851e8ef8eb6e0e5d72065 fs: explicitly unregister per-superblock BDIs
b88ae3319cc378d0bb09951e2a51be220fbf6361 mount: warn only once about timestamp range expiration
32d462097501ccd39b3fbb7e6ab455be96df1d0f fs/namespace: fnic: Switch to use %ptTd
c409e15221114f82fc4cdfe7fda467db719a482e mount: handle OOM on mnt_warn_timestamp_expiry
5b18a6be7cc56d51e70547574b8654fd42d4b69e wifi: iwlwifi: mvm: increase the time between ranging measurements
e4114abe11af58845f1a13a8563ca347a9422125 padata: Honor the caller's alignment in case of chunk_size 0
b509f0a32616d9a7c843ab1a62928c24f7ca0f9b can: j1939: use correct function name in comment
41d315b4037ea9e192ddf8b0ed4be8f4d6609cfd ACPI: bus: Avoid using CPPC if not supported by firmware
aa846437c97575f2d7023b2e5f5fdcc7a89eee49 ACPI: CPPC: Fix MASK_VAL() usage
733102052e1d04a42af64c3113fcdd9684acdce1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
06e761d690cd6e34142184cf4b02e33a78b1245f netfilter: nf_tables: reject element expiration with no timeout
cd48b82f55adf4346ec6ef18673d946cbb4890fb netfilter: nf_tables: reject expiration higher than timeout
5624129c63c50437fd8120f7019caf86ebef88d4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7985a4c3ae6d9ad1a26068fee6e74eabcd03e4be cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cea840af149ad3c4a7404fda113327a98ee8ac99 x86/sgx: Fix deadlock in SGX NUMA node search
55b5d60ee22900e6449f69fe068cb776434a6ea7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
24afabcb12fef0ad4b56021a7754d76e348b841f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2303b3359a8bf47fbaf079651bf55ee80b799206 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b9d89a15f5476aeeb4a4aa8da26c74fee3372658 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
66710759db8f995e026c0a17d2372d2c37582598 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5ec68f86b10626c31294bbc704376dc66f85820f sock_map: Add a cond_resched() in sock_hash_free()
db0b54a73ada19733be223551c44e518ad06cc65 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cbcbff7515ad976637cd81590369c624c68e2ec5 can: m_can: m_can_close(): stop clocks after device has been shut down
aeb092d829ff4c29824193cf84370963d9ac478a Bluetooth: btusb: Fix not handling ZPL/short-transfer
9235909018e5df8cbf3eb38eb08ddb2a1092fd34 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6f3f83396710ec37ed66dde672c7be630911257e net: geneve: support IPv4/IPv6 as inner protocol
169f8e8b07584019fd536ca09a7f51db9d0fe595 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8ae85f9aa6999b235295aa61a60a73cac0c1d065 bareudp: Pull inner IP header on xmit.
723da3727605fc1c74e73b54da18695d8e0a57ef net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fcff37845c2dbfb34c49f6205b9d7c312ab5f1b0 r8169: disable ALDPS per default for RTL8125
cbffee57d38293427c17380989af6d54bd9eed37 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bedbc04b6b6ece6f924c9fee9a9404ebeff577d2 net: tipc: avoid possible garbage value
13cfa06b6c8f39cca333025328dfc4adf0fd6f5a block, bfq: fix possible UAF for bfqq->bic with merge chain
0139384c34888687406b3ef0c55665fb548c0ee9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
72474d570bb9ef817c58987c2da0036eea404733 block, bfq: don't break merge chain in bfq_split_bfqq()
942563f17ffa55a0e6c9ba8b74bd704886126532 block: print symbolic error name instead of error code
5b07443841e66935d278a85e09218c52c0a7053d block: fix potential invalid pointer dereference in blk_add_partition
caf65d7cbfad72edcbcd5abe76e7f8f0eb1b1ed4 spi: ppc4xx: handle irq_of_parse_and_map() errors
d040245b0929ba78de4d3af3f2bd309650bf00ec spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f55d77afdf7929e6e9eb52693d318611472719f6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a30b67a9b88707193d4047eed2c69cd898432b0e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e89bf4304da6d72e94beaf53c28d6885f25f2437 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6f098020ce6c517128c79b6df05f58f455974132 ARM: versatile: fix OF node leak in CPUs prepare
59c88ffe28c1dd9a68ca9fc900c606d5855cde9f reset: berlin: fix OF node leak in probe() error path
ae4142f475ae42e67b3abe2e51a500df65996462 reset: k210: fix OF node leak in probe() error path
81d6e50850dec63d8feea14e8fc82f957988e396 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a7525e5cb35fa6803c3b4feb37e2141c51cea75e m68k: Fix kernel_clone_args.flags in m68k_clone()
a00a6c0e716420d7d1121e0b81588d6618a602be hwmon: (max16065) Fix overflows seen when writing limits
81fbb0e5443bd8c1d98d39b7da6966a8e2e52d94 i2c: Add i2c_get_match_data()
a3df5ff06a584ed6ba6bafff463325369fb20744 hwmon: (max16065) Remove use of i2c_match_id()
6e7a056cceda87376cf96fbab7df6f6860a22295 hwmon: (max16065) Fix alarm attributes
b51636ba594490f4e37ecc8debb0013d6e78fe80 mtd: slram: insert break after errors in parsing the map
df6f5737ed75ca4c9b9357e9cda6bd3bf4c7d124 hwmon: (ntc_thermistor) fix module autoloading
323ec3fc5142454c241d4d908d7e89864fcb7c1e power: supply: axp20x_battery: Remove design from min and max voltage
ef3ab28df484967a2b1df014ca0bf13f1b3ff60e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1d2204d618421c89c9be6ade3b33f330815c2b6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39f5aab79d3a1c5f62c3ffd033b3a693b3dcfb95 mtd: powernv: Add check devm_kasprintf() returned value
fed73181e57c02902f303f2139d8cf247c50fb28 pmdomain: core: Harden inter-column space in debug summary
7c14f09529963761011c51df43313d7b3790f9b5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b35780879f62b3480bf32b7c62bfe0d469c54e1f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
834b8ae5c2235cdcd56fd73e07e5b5e5de1f752f drm/amdgpu: Replace one-element array with flexible-array member
78e6d79f0fae923ca355db2ca8092e38e1edc863 drm/amdgpu: properly handle vbios fake edid sizing
4621f69e08fd4a3b8829be81ef90aed06289b702 drm/radeon: Replace one-element array with flexible-array member
b113ca75088a54cdcf80664ed4d20fe258e6d044 drm/radeon: properly handle vbios fake edid sizing
13fb39a2e50ff2add446c6c4251e00104f4e3996 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
60bba07a90adb0fd99123ac8fe129ec4cb1f9e19 scsi: NCR5380: Check for phase match during PDMA fixup
597eb089f153d770a76cc288a9f486487d2cae8f drm/rockchip: vop: Allow 4096px width scaling
e660cceaf2d64580d64d2e075215c2e18fbddbfd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3952d42f31c6304aa5ce1f5b32bd601639a4f725 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4b96cc4996dc980866a2e7ff0fb85489273a83b0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f12394dcc1d32bb8d7ef810d40c04ffaaed6fbc7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c2ef1e588641c90027cea63238bafa880445a854 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5f170079092127061d772ef2bec00587299daaff drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6ddc6b1232b7db6b06d7be1acf639d1a1e648f9d powerpc/32: Remove the 'nobats' kernel parameter
77e030ce932db0139a35f9356406927f9176bc0b powerpc/32: Remove 'noltlbs' kernel parameter
da0e25b5fae27495c1dc6669cb0dcb5a25f270ba powerpc/8xx: Fix initial memory mapping
25863a12e3e8d748b6055bfa4e0c2be6d2b1c8ad powerpc/8xx: Fix kernel vs user address comparison
63cc79f482869798a94133f076a5cc140cf4133c selftests: vDSO: fix vDSO name for powerpc
f3419760969c757b516ef8859cd1c0e0cccb44eb selftests: vDSO: fix vdso_config for powerpc
a2af77062744c46ae539846a62eb992694f6f06d selftests: vDSO: fix vDSO symbols lookup for powerpc64
edf125bde47ea0a660801a57cfd13282634ae58f drm/msm: Fix incorrect file name output in adreno_request_fw()
289ad32300064e2215eafd1757f179921f3f26ca drm/msm/a5xx: disable preemption in submits by default
0e689deb3a958716ad52d455b87ed72b878b53f5 drm/msm/a5xx: properly clear preemption records on resume
2801475b96e62f83aafa278b27d7814ddcc74387 drm/msm/a5xx: fix races in preemption evaluation stage
a7811dc91586d3cb19775a02963d39e499b66c26 drm/msm: Drop priv->lastctx
0ad8369f45ed73377f74f38d9f7b2222efb9c084 drm/msm/a5xx: workaround early ring-buffer emptiness check
932adb0890f7af743b2490a06877cb4dac3db7e7 ipmi: docs: don't advertise deprecated sysfs entries
72548ce216d1e265653d37c429ea914b0d4522cf drm/msm: fix %s null argument error
7ec725c33cf0dd379fd28e919d84401c14c782c0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
81b04bc312c4b4209f744256d0b311fabf193ee1 xen: use correct end address of kernel for conflict checking
8cdcbfba3e1ed2e336d1b68f8cbf8fd35383fd12 mm: Add PAGE_ALIGN_DOWN macro
a8b2757e0b9465f0f86da5724047ef49681d2983 minmax: avoid overly complex min()/max() macro arguments in xen
ab2b86739e5ba0ef726eaece10c2ed460724f669 xen: introduce generic helper checking for memory map conflicts
8c495a9a8ff46857de33530ae406aae7fffc5fc1 xen: move max_pfn in xen_memory_setup() out of function scope
119e4f6816e2e88fd43f2d2963e8f738553dc3e8 xen: add capability to remap non-RAM pages to different PFNs
f8056edb1afc22e01c10377a8e1f0207752d380a selftests: vDSO: fix ELF hash table entry size for s390x
a03b0da54c2db991ed8ea6707a858a270007ee3c selftests: vDSO: fix vdso_config for s390
4c1ea3a30ddd21d77e1ecda2c37277e126318f49 xen/swiotlb: add alignment check for dma buffers
e49003d3bf40fe167dfae76d5ece1cdfbc0d2f3c tpm: Clean up TPM space after command failure
d5b165d10ca0ccf2c673119d4c77559949f2252e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
eb1d1502e1d15239498985b22f32e85a3d0ac541 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3132b5767f1b3527982d7382677d311587c92e5c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3c4e8647d7180ce6984419413eac40980cc7062a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
04a8bcb8814c987bd174047c6d4732a0391aa7d9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d51c8762cbd3db9100b3c17a81e5ebb89ac7c4be selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
af67f2ceefeeee15422b73040235ceddf0469ebc selftests/bpf: Fix compiling core_reloc.c with musl-libc
242b2126cd42b08a86e94a0f49a745ee3e6be066 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
30701e1d6a8f1212f9f3048968fa4251da39d570 selftests/bpf: Fix error compiling test_lru_map.c
cc027fb665f2c965eefb28d64e71f154908ddf36 selftests/bpf: Fix C++ compile error from missing _Bool type
02ba981a4bbbd63bdb02e9ff7f5784f1f128634b xz: cleanup CRC32 edits from 2018
d7b74f730158dfc765a82347d11ac859abdb7cfd kthread: fix task state in kthread worker if being frozen
04a5e45bc7e3b3d1ddd7cb95c32d7ad22a6b4fcc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2a6daadb0f76e62ebca099268c12da593bdb69f2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9321b74b1977a52e6e85242d2bc7bfa468098fb2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ef3bcc5ca8338fcc1a37056a5a04092fd5dc5e08 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c7b7ebb79d222ad9f4455db58f276d29a821f80a ext4: avoid negative min_clusters in find_group_orlov()
c4830ca1986349f41847b3d904df3a42b5c44aa8 ext4: return error on ext4_find_inline_entry
362b5b43e8570c2c359e7d0ceadedf5f42339000 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5c34f41716a33ae84c3c678569995d248b9dfba5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b64d705e3807f2964854adf30603db2a3ff79386 nilfs2: determine empty node blocks as corrupted
13c5ce5e930b34c09a3166dfcfa22f0a141601a3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
22716d52a842cbb07d715f0d8cf7293c37716de1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3816cc0378d60d4e3d62717fbeb57117c772bf83 perf mem: Free the allocated sort string, fixing a leak
37db43ea27a8277d929d174936e1c81e582932a2 perf test sample-parsing: Add endian test for struct branch_flags
eb03969935a3505f3fc7da7d82b3eccdae152784 perf evsel: Reduce scope of evsel__ignore_missing_thread
f09d9d75b9696d7fbb40ff983d2e5c53f44ecce6 perf evsel: Rename variable cpu to index
9a9de3c27ea1980b24f079c796ed6abdd0286699 perf tools: Support reading PERF_FORMAT_LOST
19ab921f35763f23401fd675d4022102e59f0c6b perf inject: Fix leader sampling inserting additional samples
1ffaa0fe26f6f0eed73d505db60e23e22febd6d1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0c6bc15c8c71b5f058da72b51e4a73764b6e8ad8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4d42a8e12cb1bc9920c0a1d14e81fe7c65d76519 perf time-utils: Fix 32-bit nsec parsing
5b75d5f1e2540318193f15bd4cfac0af0d59da15 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7692ef13ffe351398889b5c9c182189dd760374c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
607002df18b5fdee8609e2bac43479207eb13cfa clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f55e6304f8774f842348670ae2be148e150f2b2b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d14bce159b16bc6cbf1b098def90dc88efbb1759 remoteproc: imx_rproc: Initialize workqueue earlier
48df8ee16d5ba95ff4bd9493c2b120477deb868a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
475b235437f9e238bf6844df1f702fe536476a30 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f6a605d8dfa90c51196a4fba887a36d44bd71eb2 Input: ilitek_ts_i2c - add report id message validation
c753bd68aeb6ac9140a16dd399c3f0583e330a52 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3a4acb4d486685df275aba8b868b592e97cc4c1c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e81fc15b09835815d3deffa018eb142dd7876f8b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ea8e77097aaa570eab6add46cbdc09001c15fcc2 PCI: xilinx-nwl: Fix register misspelling
10262dd980810aae6bde224d0b70aaff11a0ec57 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4157716642300955174002ed0c1c56cef349b987 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ce66f7f020cc0ee2e29c7bd4e0d14de8dd19da2d pinctrl: single: fix missing error code in pcs_probe()
a0c139a0a2c61dc97782e2d5ab9d366a09dbd2e6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7923d5e3895c65863e55f5c611d26b4c036b2170 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
114ac842de55650452e8fd8af1b8c115944f1202 clk: ti: dra7-atl: Fix leak of of_nodes
753656f1ff0dee591141222ec9067e4a918c8334 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5dca7ee2aff90458c2a29d7c7832d80ca344af6f nfsd: fix refcount leak when file is unhashed after being found
16a61bb5e4e91f5cd17d7380fd2a23f7b5e0bcd3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d2d94119d616c76171152ee0cf357f06b990e6aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bc47c778b37a6b8ed885750b311a9b0ac96f1483 IB/core: Fix ib_cache_setup_one error flow cleanup
0504f9a4e282abc61ce5184843ebccf47de7b5c3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1d90fe6a0f949d3e43ec3676d5bac1c47f0ec602 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
72ffe78721da03bca95836fb29497d447463a01c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
843e929630306d58bcbb1dfbaf6926a899f23844 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f3f4be04bf20e5ba76d73fe73363004cbb885f76 RDMA/hns: Remove unused abnormal interrupt of type RAS
8910a942382ee79f0aae430dde114fa90397cab7 RDMA/hns: Fix the wrong type of return value of the interrupt handler
beb7d4f9334bf867b59755030c26c263ba88d2ff RDMA/hns: Refactor the abnormal interrupt handler function
07617b1ce49b956087962e774b0f5377a3553212 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e5262916ff0997e7a2ddad22b554e31dfbda80ad RDMA/hns: Optimize hem allocation performance
07dfb42e8868bbf623e8fe4f8621409e2926fb00 riscv: Fix fp alignment bug in perf_callchain_user()
630f610a5feb578632de46276296a43460046a7e RDMA/cxgb4: Added NULL check for lookup_atid
771375cc58e70106c94652a4055ef4de6928e36e RDMA/irdma: fix error message in irdma_modify_qp_roce()
4633be9706531fca973f0145d4b2cf939ad1a9ce ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ab3be9d9c07912239c05c48c59a397ca9d6b90d3 ntb_perf: Fix printk format
a56d78a0b6e01b8e6d816cb5ec9dfc52ecee8bb0 nfsd: call cache_put if xdr_reserve_space returns NULL
872964dacd4937fa2ac6c953ba824a2ce2e1e519 nfsd: return -EINVAL when namelen is 0
2cdd907ac6fbbcd7206b65ef43ec05b51d025d6c f2fs: fix typo
90d24a146a5288145cc23015b120e9736d72c203 f2fs: fix to update i_ctime in __f2fs_setxattr()
b732e8f4d9abd8b9ad1dc60e95a9c0c98c13a7fa f2fs: remove unneeded check condition in __f2fs_setxattr()
f4de804c60bee840d85146d62d92595ce346c79a f2fs: reduce expensive checkpoint trigger frequency
218a8baafa70de6b187a50fc08407862e8175a8e f2fs: optimize error handling in redirty_blocks
86cea45930822595f8e1589cb200c9dac16cdf75 f2fs: fix to wait page writeback before setting gcing flag
f98bc151e808f9769ba1c086500f4b11bc36f758 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1b5818934046c275c67e61dd7a0e659068298f79 f2fs: clean up w/ dotdot_name
f70b6fc2acd71fd675fb7c4eb4609ba44cdd5346 f2fs: get rid of online repaire on corrupted directory
15dc99157b65fe76a4c83b72b5e6e1035f19aaad spi: lpspi: Silence error message upon deferred probe
b734b2348677153be4d916e8561574886fdcaa4d spi: lpspi: release requested DMA channels
7efb54a616f183f9469f19f9a144b307adb69f63 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
73d34453a19c262f99f54e10649c0bc8c3b4d3b5 iio: adc: ad7606: fix oversampling gpio array
3c304845cf79b73a31c95f3adf584127a86d1fec iio: adc: ad7606: fix standby gpio state to match the documentation
ef6ef7e117bfc18f9270513a49371d8e64771f6b coresight: tmc: sg: Do not leak sg_table
4129cc63624a0cde1cef38dac94eb402f813bdb7 interconnect: qcom: sm8250: Enable sync_state
4ef20de59d8158dbe4887bf3a541e381a0a53f42 vdpa: Add eventfd for the vdpa callback
a42b2a93097d259c56a4dc20d828e93d5bdf86af vhost_vdpa: assign irq bypass producer token correctly
6aaaa8b47006eb1ea018c29077cd9b43cf0014e0 Revert "dm: requeue IO if mapping table not yet available"
a6ed3c7cb73de03f83d4a3b359b15e99985826e3 net: axienet: Clean up device used for DMA calls
daec0670c9ec54cccb7c7bbde7d8085467feb35c net: axienet: Clean up DMA start/stop and error handling
c943fd228baae02016320ba91762d05e904791f5 net: axienet: don't set IRQ timer when IRQ delay not used
379524c7dd5965933031a53fc95a8dac255d8e52 net: axienet: implement NAPI and GRO receive
ae91da06fdef178764cf380649143ff724ed7b2e net: axienet: reduce default RX interrupt threshold to 1
e347e956d2aaf421e3f5de1d529d86f5c3bacafd net: axienet: add coalesce timer ethtool configuration
a0a68ce0c89cc3b349e699e5ab5579397a163777 net: axienet: Be more careful about updating tx_bd_tail
3a55efc65544ae77f25d7a0e43fe92ab985b54d3 net: axienet: Use NAPI for TX completion path
6aa7386129d0af53a4d8780fa3c0eb5b6e872ad2 net: axienet: Switch to 64-bit RX/TX statistics
2c485bf6052143e02f4f2a58c16819210bce700b net: xilinx: axienet: Fix packet counting
a253c059aa51147969f34debd931c0faf2983c91 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7d14ca9c28c17cb6e7f7575641fc0fbf77cc9b3e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c0606b35320995833b89a125c008d746a6f2e19d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
dcd6817b7ee044746d0ad00ce9a5677d0b88bda5 tcp: check skb is non-NULL in tcp_rto_delta_us()
c80cb817894bde72e477cdd62be23fde2e6b116b net: qrtr: Update packets cloning when broadcasting
f1fccc62107644c85796e4352840f1eb7f73c141 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2641b410678247851f10a9f5ce4520394fcc786f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0716002f2afd312f8d07f8363f95b51aa34b0c5e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dfac847fc90cd491568f4b41da3f34fdf456e6a5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c80cbcc9030b40ac06d985f21bb1beaa2dda3b6b Input: goodix - use the new soc_intel_is_byt() helper
d1760753db431502776423bccd1a8711c9a90e8b powercap: RAPL: fix invalid initialization for pl4_supported field
98cce9f653165b0bc02d194bd6f4d30ae2898f15 x86/mm: Switch to new Intel CPU model defines
320ee3876c3077b44e091bec01a648cf4dcd941b vfio/pci: fix potential memory leak in vfio_intx_enable()
906b53f00660537b32f934d808246d382bb6da2b selinux,smack: don't bypass permissions check in inode_setsecctx hook
c6a9086449ddaca3a4cd274182975fb3f507cf54 Remove *.orig pattern from .gitignore
c468c9725572afe88206bcfb7db90481f1e9f963 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
64e168ec78c1c38739147ab505389a26256e8ae8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7eaa161f62c9a1f21df5f4499a13fed3d65b7b26 soc: versatile: integrator: fix OF node leak in probe() error path
1908f69f2320fbdca44ab821b1148e7ca15a5aba Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fb4b4c0468ffb4b82cf9629dfe650e51609756b6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
dd77f7fa5e4e205bdd120798b0939e47afd66fc4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8b101dda54203a51eba42509bf4151c9864cefae Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
af15453a1dec0817c9db8ece5a12404d92cdb59b drm/amd/display: Round calculated vtotal
fb3640450d8d44531edb79a783465febc9236633 drm/amd/display: Validate backlight caps are sane
348a39b6e492d528d8d8c7784f49c4933e4de0be scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1b2c8762a94bfce314711bf8701317f95446a5d9 scsi: mac_scsi: Refactor polling loop
fe511903a06f195438d40a3a2e919657133a2769 scsi: mac_scsi: Disallow bus errors during PDMA send
840654bca60fcd5218dee882f9fb9b2cfa6292f7 usbnet: fix cyclical race on disconnect with work queue
e2ae1284ad7bd5839ecbb235c9cc42c5c24667b7 USB: appledisplay: close race between probe and completion handler
0b2e6467b0189edf36fa16b1953e1cf0aed760eb USB: misc: cypress_cy7c63: check for short transfer
dd0e1e7014d8d754ef2306807610e1003efdcff2 USB: class: CDC-ACM: fix race between get_serial and set_serial
3b1080d7800255c0cdfffc6408b403481b93696d usb: cdnsp: Fix incorrect usb_request status
f8f9d6a87363374ade6a594a8955d08e628fac78 usb: dwc2: drd: fix clock gating on USB role switch
6306402cadddd69928233c074c0b53da788c9a99 bus: integrator-lm: fix OF node leak in probe()
fef039be3e991bb10989d8a5251845a7f29f26ce firmware_loader: Block path traversal
dd19a0ee415fe232f2efa573007e68c7ed861206 tty: rp2: Fix reset with non forgiving PCIe host bridges
03e4802c679c5baa0dd0234d028c78b5a1846c4f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
015139150e4b78850ced9fdba32152c95e4a7b8f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0db4d07de517468a47f02c42fd4da5b92264f8ca drbd: Fix atomicity violation in drbd_uuid_set_bm()
b5398a82755b76a2b8d793aa2fcaca5930bc28b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
7e88aa49180a8bbeabcf9737f26dccd958d12f0e ACPI: sysfs: validate return type of _STR method
614546ed4660276a44caa7f32159834a5d66428a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5f02543b9438b0b3ec6460f9d5d850282ad74645 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
471550f7baa4207819b41d85de4ea70194db7762 perf/x86/intel/pt: Fix sampling synchronization
71f44fce3b506f03140b6638915b675707988533 wifi: rtw88: 8822c: Fix reported RX band width
1465185b1078cf83541b1dd0e0119b6cd72f5893 wifi: mt76: mt7615: check devm_kasprintf() returned value
a58c0f07e14a96fe793171d25c464a0917b87ac2 debugobjects: Fix conditions in fill_pool()
f53ff746ac9ec9af361659a48c8fcfeed99553fe f2fs: prevent possible int overflow in dir_block_index()
9430434e93f3cd6c301f284a67b7e32ceeb027b9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3deebe09efecd4e12a2513faa4a986813d3dc024 hwrng: mtk - Use devm_pm_runtime_enable
02ea5d3fc064870c801a0e0117e563d2181db9fa hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
35720774f42a89507bc7d74ee95d0a6b8b63c0f0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e55070b49b94e937815ca400835d5bd41be28728 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8a85e27b27931881718b64c7cdd68b5a27809a3b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
88db7e2b8f83885b79e90fdb8d7a98a92ac82a6e vfs: fix race between evice_inodes() and find_inode()&iput()
3595b4cc432fb0898196e7aa98226826e1c4a5cc fs: Fix file_set_fowner LSM hook inconsistencies
d9ef0cec4089b85ba3ce3e30770f80501e6f1c27 nfs: fix memory leak in error path of nfs4_do_reclaim
a1b744ecd0b561df2a4b5f644f21869ea96e1c68 EDAC/igen6: Fix conversion of system address to physical memory address
798605ba037bcbf7969ee68c44132ec499c4a33a padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e68b070ad64-2843545be73c.txt

64e6f1a5a5ff893f3f058aaad5380ada84b7d64d usbnet: ipheth: fix carrier detection in modes 1 and 4
d1cbe86edbcc6721f5ec5a5140cc08312138aeb8 net: ethernet: use ip_hdrlen() instead of bit shift
0bd3921682cd090509cdf25ec162f09e32cc87d0 net: phy: vitesse: repair vsc73xx autonegotiation
a5e9a0f68fdc1ea5917314be2cb7e0193e1e62b6 scripts: kconfig: merge_config: config files: add a trailing newline
335c4cf3889369cc05c3e2b5d891894f01aa31a4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
37c135b381ff6fb412f642cb6cbb6f646804ac44 ice: fix accounting for filters shared by multiple VSIs
d99bdb98b08491cb35a5c2945579052cde42f9c7 net/mlx5e: Add missing link modes to ptys2ethtool_map
9c1285b0bd3b3d705419cdab720a94f6fd512629 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6bb486f8ce21531062e54da2bd1ee0fa80a820a5 net: dpaa: Pad packets to ETH_ZLEN
afc6f865c057dafb939aa60dda8e58efec16fe2a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4e5a4fccd41bf38de1f0930b9a6c4db1e82790f2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4cf9afdcd79746b4560150f09094e01892f00465 selftests: breakpoints: Fix a typo of function name
e078400fe6efd5f4ec3013a86f752389ec292489 ASoC: allow module autoloading for table db1200_pids
ebd5c69aec58abb45ef80abd566f3f0e6aa90833 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f45f9fbf15cff5f0ea359a1d995fb36565f147a2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c2b930580bb1d5884783e98de62703f7fc775a50 pinctrl: at91: make it work with current gpiolib
845701d3cf6628c51647a5b81489e2c53730b416 microblaze: don't treat zero reserved memory regions as error
05f1d0db1c0d6b76aa26d3dff24d5ea52306edf2 net: ftgmac100: Ensure tx descriptor updates are visible
81064754f635eb63ca51b6b6a13909694145ec84 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
63c99ff5aec9ccfc7bd9b1765ece2114212990b4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba709173e6b5397a87b9522ad2e620657cef0a9b ASoC: tda7419: fix module autoloading
1e1d57a6410041481034b54ce8fbe500470c6911 drm: komeda: Fix an issue related to normalized zpos
a774c11ab28897f8c71e4a4e191474d489925789 spi: bcm63xx: Enable module autoloading
90a7eca88dce7852f5ac9dc7660402065b0c7f84 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
14832ae1f79f0245a51045c58f8f6168f34e6dda ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8c686b3c1eefb11d960183ec582628ce2748f0a9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bb06656bdfb193f5bf6cfdb21c56c36fe1686cb4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8006edf2c72ae173a99dbcefbbf98c65cb37f347 inet: inet_defrag: prevent sk release while still in use
0157da9b01d9a0b27b1f1772d75f540c6d3abbef bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
701c998f817afcfcc39d4acfa1b263d14203fef9 USB: serial: pl2303: add device id for Macrosilicon MS3020
e75aa7ac85420d2b59b595c15a9882a7c20bd526 USB: usbtmc: prevent kernel-usb-infoleak
07cc1358fcde1ba3c7ef76451e7073c275a5716c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
daffe9cefa78abd75dcb989a4ccf1ddd181d5ea6 wifi: ath9k: fix parameter check in ath9k_init_debug()
3713bbd1245398ded70cbd9aa1d4c4943df0fae5 wifi: ath9k: Remove error checks when creating debugfs entries
acd8a4cd3437261d4f4416b3c830a0695d9371c1 fs: explicitly unregister per-superblock BDIs
388a4c172cb95cf86329a3aa24769f1c6fdae91b mount: warn only once about timestamp range expiration
972d25842d0e849e3ee51a2c390836dc3bae7c3a fs/namespace: fnic: Switch to use %ptTd
949cd8ada6f0a79229ae9046d226a7f8052b8c43 mount: handle OOM on mnt_warn_timestamp_expiry
decb37051e10572937e168ae1a0c8343007286c5 can: j1939: use correct function name in comment
ba494a91812e09eb79f370eddc179771658c256c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6393678a74b32749f36a2acd1d73f4250ba30247 netfilter: nf_tables: reject element expiration with no timeout
d20f5a59e34dea5c59faa7ae5d4686fa30dd23e4 netfilter: nf_tables: reject expiration higher than timeout
7ee1b4e273033e02aece947bc0bab7ccdc1ed181 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d0b9e0028f37a19c3c41bf4de7e43709b5d096ee wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a6422232cd50b1f074716a46234b024c4f1eb0ac mac80211: parse radiotap header when selecting Tx queue
fcd03b88455ca7e641653040358b5a95366bb545 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e278d2f95858fa9ac864ad34b72bbaa6624149f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7e831910bc753a4a7051e18b7958b7aa51820082 sock_map: Add a cond_resched() in sock_hash_free()
db3ff51bb23ce287b2a581de952136c0bdfa8776 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b9fda24dff5212801a3d9bd86d03e93a7445afe4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e71245cb11257ba279beae3c0af7748cf47fe06d net: tipc: avoid possible garbage value
bef98fcc246bad25be334fda5b69be03389e8b5d block, bfq: fix possible UAF for bfqq->bic with merge chain
70e510d739c4c1bb8744c54acf5d49919bc698f3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b53befa9407cd05dfb7882f3cfc28eb555195584 block, bfq: don't break merge chain in bfq_split_bfqq()
9b1325aa16eca877fe03d2c5c0a32dfd31c82fa7 spi: ppc4xx: handle irq_of_parse_and_map() errors
9f6e9a223175240b171cd5697c8da64978137b46 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e7736bd795cb6fdbf888219b4bacff08e432025 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a8244e591ea2559e6e52ccbce3eeb9db7242e42d ARM: versatile: fix OF node leak in CPUs prepare
3aa1a92d9875cea27bc944ce35ce7774885db36e reset: berlin: fix OF node leak in probe() error path
5555251a6b90700f790721893fe492ba7c3e75e1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d7ef775d2f9721b4a33b94a7bc091b2689e60206 hwmon: (max16065) Fix overflows seen when writing limits
6795ad413abd8b4cf899d10a45bfad1173a3edcf mtd: slram: insert break after errors in parsing the map
ce7234b298e6866f698c30ee2290aab4e5180929 hwmon: (ntc_thermistor) fix module autoloading
389784a9a7f134a6cc7a18b90680ccd8537ad617 power: supply: axp20x_battery: allow disabling battery charging
345914d797e2e69049884c2bf1703ed1c08da688 power: supply: axp20x_battery: Remove design from min and max voltage
c0786f9c7ab0ea261601247783f3d14c15a90790 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1c750dc895ace11164e013133d8bb79535d19bb7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1ef12f69a074898b8f2a3f7022dad152e7d6c3a8 mtd: powernv: Add check devm_kasprintf() returned value
54d85d3b6e5485468ace5a54023e16d1d9294319 drm/stm: Fix an error handling path in stm_drm_platform_probe()
000eebda715e1840c8fe7f828232d1dd4352ca79 drm/amdgpu: Replace one-element array with flexible-array member
3ee222665e82fb44d93f143ddd2d7a10f7637e42 drm/amdgpu: properly handle vbios fake edid sizing
5be25adde855865261e702e985d75d7d9782dee3 drm/radeon: Replace one-element array with flexible-array member
e54edcc5b1e74a8fd996849f90e2fc13591081bb drm/radeon: properly handle vbios fake edid sizing
5deabf767b2055cf87f7d243ce0d4cab3cdeba09 drm/rockchip: vop: Allow 4096px width scaling
9b27e3956e6042fee3050e767c75f6fb08a56b9a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c9572ccb0d5036f9a6687a8c6b784d9200cb0c94 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
39227d2e0addfc095f387b88d24201af07df0f2c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b27e397f936ace6a695c84c0e15b40140c0507ab selftests: vDSO: fix vDSO symbols lookup for powerpc64
88ca1d9968a64a4ce4b897c5f601486c1feb4919 drm/msm: Fix incorrect file name output in adreno_request_fw()
80f81f88747f976b50cafe68aeb64cd618cfcbf8 drm/msm/a5xx: disable preemption in submits by default
34dbe838263f13b085bbb4e765e9b2e393d365b7 drm/msm/a5xx: properly clear preemption records on resume
620d02027c3fdd007eb2f4f0e421c12d85f13bfb drm/msm/a5xx: fix races in preemption evaluation stage
b2cc9f018934aaec3668d1132e5d4c7147c8e3aa ipmi: docs: don't advertise deprecated sysfs entries
74eeb3311432ef77371ab822e66a5e6043c99d47 drm/msm: fix %s null argument error
e49ea1f03b3e57c01b8c0941af5d221c8fac9ef8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bcf1e806c3bba649a813b149b7a4329b17a9f568 xen: use correct end address of kernel for conflict checking
1506b6c43316cdff14e205a8deb38cfd364938ec mm: Add PAGE_ALIGN_DOWN macro
bf0d285f4821de0739990b909f8494f4b6c8567c minmax: avoid overly complex min()/max() macro arguments in xen
5bcabe40f2ca8c9495719afacd8dd6de6b2a7579 xen: introduce generic helper checking for memory map conflicts
27d51ec48d9548f037e67907d27fc849f5a37257 xen: move max_pfn in xen_memory_setup() out of function scope
0d63ebd28e9859922ee66bcb9f43d6289ab95be1 xen: add capability to remap non-RAM pages to different PFNs
1978c3a1aad14dd21768c2b28aa9ae9b9b4c6f29 xen/swiotlb: add alignment check for dma buffers
e052b6c2b0382bca0998d915c9b72df0d8f4b099 tpm: Clean up TPM space after command failure
4764cc3a6877c575d53443fdb66c14428bfa2b3f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
822fd3f3cf0fb93364c34110161aebb3fa3ea25d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9e1578ad19a8eb5baac58aa9020cad828f99d6f3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2eb70265f4b6bea3722f64b275891d54979191ae selftests/bpf: Fix error compiling test_lru_map.c
5b63865af31e41cb24cc35fe8f377eab14b0348e xz: cleanup CRC32 edits from 2018
2c6c7fc2b553e769c1f13d8c1fd392ea17236971 kthread: add kthread_work tracepoints
a5a9894fa18d833e41e8fca59a1dfc628cf14e48 kthread: fix task state in kthread worker if being frozen
922c5b84d69cf897948096389cb59c44f3ac632e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3b35f6e3ec89e365238627596f3d939234dafc49 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3d33236fc17b4a19165bd13e34b8dc9ec910b890 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ad667b08271e4644b51da7b3e0395613e3a64f19 ext4: avoid negative min_clusters in find_group_orlov()
0f403dc81182013e848be37ff981ea8dafdf70d9 ext4: return error on ext4_find_inline_entry
18505c88e5f998e75a8e21cdfba1d4b97e1e380b ext4: avoid OOB when system.data xattr changes underneath the filesystem
c0cbe068c31c4e54deec47d079e362272fd69a32 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a3bd9923facb0dcd8f76a3ef18fb1d5430871272 nilfs2: determine empty node blocks as corrupted
e8d62ad2cfe8bd7506cd43b3d4741d1e8275fdf2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
505cd9512ad2ecf32033e8a96d226f748ccfbef0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e840f080aca581ac364217304b5d53c7e8234b25 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3522ca48eb7bfec5d362e81ae2180bd340e111ee perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c6b6658298a7e4761b79d12838f93c0b636e495f perf time-utils: Fix 32-bit nsec parsing
8b2a3c2179b7d8977af04551934c531163777056 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e5e7a3995617f9d3cd907a48169f8208253a40e4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f0d2051e7d3debe5e595a79c489a379cc733df3a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bc1c6e380591b32e7692589419ca0649d3eb59ef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
20af912748c73b6bc96ddb37bf3bb02dadae51be PCI: xilinx-nwl: Fix register misspelling
3def86ed0eb65efc94ce2378144724690c4cdf18 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2fa87a38c6271d76c0742f0819cbd9e7630b2a33 pinctrl: single: fix missing error code in pcs_probe()
d5617fe15a8011cd4055e661d702137d4f2891fe clk: ti: dra7-atl: Fix leak of of_nodes
3da21bfd2c4ef9fd90c8b07783d6120ec70d0f8d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8218f573a6114f6b600fc2cb53f2508744058a65 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4b67a90026d2d696e25a1c2fc7a286d8ef693093 watchdog: imx_sc_wdt: Don't disable WDT in suspend
836f23194d1649f9081248796a090ab6ba362c91 RDMA/hns: Optimize hem allocation performance
c0eecd49fa1aeed162a472ca020c2957abfb6ecb riscv: Fix fp alignment bug in perf_callchain_user()
82f3898b8db9c8fa7725ed25178098b4838df9f8 RDMA/cxgb4: Added NULL check for lookup_atid
06396ee90222fc6cc00f5e94d4172ed4b93321b3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
720cf7ded1ee0e1900af394b90e9b75ccf31fdc4 nfsd: call cache_put if xdr_reserve_space returns NULL
6e75806cfaeefd967a15a225339357efc8db4e72 nfsd: return -EINVAL when namelen is 0
d07c1e82badab37e082ad15bf6eaef54152e7d8b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
46bb240a6bf84d0382db6cdb68234613172be967 f2fs: fix typo
152dc0d87e8080ee0e6b08ec961b60e26453ceaa f2fs: fix to update i_ctime in __f2fs_setxattr()
f871e58d8d2e4426e8554df6ea7710beeb7ffe9f f2fs: remove unneeded check condition in __f2fs_setxattr()
c203ed608543aa0aab323072c4e30128fb645e82 f2fs: reduce expensive checkpoint trigger frequency
c6dbeb21daad701623058e7ab7faa8d114ee868f iio: adc: ad7606: fix oversampling gpio array
c227ad5e5bac25a170071c92d1668c15d18fb431 iio: adc: ad7606: fix standby gpio state to match the documentation
9c4456bdd5b2a998900e61ecc69d120b7ad16d18 coresight: tmc: sg: Do not leak sg_table
89a402efce9491477eb806249ceda9abc7b8df2f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
22ce2fd4aea4798361eb0043569cc30b9355d9ff net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93926e8ee66a31571824c9835d29ed3219ac2c3d tcp: check skb is non-NULL in tcp_rto_delta_us()
ff9de298509d9bcd12ca09843eefe1c4bd3eae5a net: qrtr: Update packets cloning when broadcasting
56972b2813f99f0b358e1257875242b5ce993219 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ffd759cf6970b2fee1248cfa2cd1716d44f5431f crypto: aead,cipher - zeroize key buffer after use
cd942cc38aedd269924a60840e9c3ad009f9ccb7 Remove *.orig pattern from .gitignore
8c17c895b584ec388343e16b6feae8bda47f9781 soc: versatile: integrator: fix OF node leak in probe() error path
28653b89060dba6cb4493e16f6321e6d456e562e drm/amd/display: Round calculated vtotal
5676fe1b5d41754f60dc4f903a66fcb9c7e7c322 USB: appledisplay: close race between probe and completion handler
10b53a1e52b46026824b16d3e7dc5d3dc34588f7 USB: misc: cypress_cy7c63: check for short transfer
3b220bbc6760693451a06cc6334d6fa87af3bca7 USB: class: CDC-ACM: fix race between get_serial and set_serial
d4cf980c1bae590d78798ca4a6ae93daad96d6dc firmware_loader: Block path traversal
dcd2c4326a134fedcb93477a2c6874f77ea7ac71 tty: rp2: Fix reset with non forgiving PCIe host bridges
b7861af532c852fb24a613bd4218b95c74559a21 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a919328a7e231d8ae4e64d937a16a3c47bae5cc4 drbd: Add NULL check for net_conf to prevent dereference in state validation
c4bb49088408a3f341683e1f90a6066f3234d36a ACPI: sysfs: validate return type of _STR method
26713d4059b9ed9421b1411cf3730eaa75ed3d89 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1a7c8b9b03daa93f75aa2e2e17f21acfb62cfe9c wifi: rtw88: 8822c: Fix reported RX band width
7ecf180e922849b9700591289f19ae4efcb0a08e debugobjects: Fix conditions in fill_pool()
651ffbc5d7a5ffdb9997f2ace3fb8863cc2198c5 f2fs: prevent possible int overflow in dir_block_index()
5eb8df04f83ae2c02a3bc7713ff7e2d7aa99821d f2fs: avoid potential int overflow in sanity_check_area_boundary()
33511f6a2dfd5d92c7f26045b01403d699c942ea hwrng: mtk - Use devm_pm_runtime_enable
5f5c0c2ed672a744f643b0692577e20f6beb1c9f vfs: fix race between evice_inodes() and find_inode()&iput()
9ea31a1a2fb0dda0930b2ca5db3f6a27f824879a fs: Fix file_set_fowner LSM hook inconsistencies
2843545be73c51e62f7c77e50dcc3c88b41e9887 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba147cca6f36-cc484b98dc19.txt

90e515279f6305469cbd219413694878e8988496 wifi: ath11k: use work queue to process beacon tx event
29866dac8cfb226be4da775d59bb3acdd2303416 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4769efd50e318eaf22ec95bb551b76ea270b4531 wifi: rtw88: always wait for both firmware loading attempts
545632502278b0a4d04742ca7c80cc3e90bb16b5 crypto: xor - fix template benchmarking
36e9c7f024e9e8f9129aa23e95323dca13f401d5 crypto: qat - disable IOV in adf_dev_stop()
4403d4f3236e85473a4ec4f2b376e882d14dcddd crypto: qat - fix recovery flow for VFs
1051e145c7ab9c7d76ca68d6a4f82ef3d9b90343 crypto: qat - ensure correct order in VF restarting handler
4f55a1ae4df3e91fe5913241089ba7712e430d57 crypto: iaa - Fix potential use after free bug
f31f0755866a5f1dcbcd8ccf02367b690175ae56 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9625ebfab5ed41048c4b095c7e9f71de03763f40 wifi: brcmfmac: introducing fwil query functions
4afb3b9d55679522a196cfb959a67c2cdf38156b wifi: ath9k: Remove error checks when creating debugfs entries
7aa353161ca2a9f3ef2c4b494fad96386048c364 wifi: ath12k: fix BSS chan info request WMI command
92f6d15cbd055df61879518d0635551c557bfdfc wifi: ath12k: match WMI BSS chan info structure with firmware definition
9c607ef9b069385f4261b4aba79c8fb5edb577ff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0d67d51f4e04ff35aca11e79fd3cdcd5f30d96fb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
dd7c49bb10c0b7476bb7c9f457d022965f0ee6a8 arm64: signal: Fix some under-bracketed UAPI macros
d38353ef76106883e1f0be88ca752ec4da06abdb wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
486357ff18f8d99636a790c9244373e9d5a6ef6c wifi: rtw88: remove CPT execution branch never used
30d656c45600ae202897075d56081d6cda84aac2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
09e20fc46293736db07011c63b760c4f6e343381 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
fd24d72e3e1b6dcf6586df9809a7d7ce325866b9 RISC-V: KVM: Allow legacy PMU access from guest
6e370c237f3d8d842d65cf8eaa0e1cbdf4e3c3fd RISC-V: KVM: Fix to allow hpmcounter31 from the guest
20199ba90b770bac48cfba90daa5d4443f69c403 mount: handle OOM on mnt_warn_timestamp_expiry
a51270481f1787f37850c28ac748a6b13825d3aa autofs: fix missing fput for FSCONFIG_SET_FD
a549f20abc1df097af8ba00069719140ca104598 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
eff4266ba6f0f43bfbcce9485c1f93439574778d powercap: intel_rapl: Fix off by one in get_rpi()
642a9ce9558aa0542f2aad64eda0eeb15d6fb5e8 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
03b7eec613cfc3194eb9ab7243ec8b82759eddee arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
c9973db45235085fa1c8d464921944e50735704b thermal: core: Fold two functions into their respective callers
44213cce769776880ea9b37730a9d385a77f4f78 thermal: core: Fix rounding of delay jiffies
e835497a1620d1a1e9cf9659c250b7bc2f4e6736 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0fb0b80e59299ba2a5cff228efc6e75b17e70ae0 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
842b8125d393b697799c9e5dc1cf9a4011e14718 perf/dwc_pcie: Always register for PCIe bus notifier
c28578f40dbf1420db488a21301f35e943c63955 crypto: qat - fix "Full Going True" macro definition
537c682974937c4e0b03a62a44729236770fabf7 ACPI: video: force native for some T2 macbooks
2725385368246f01363a1b393c09889df25ecb67 ACPI: video: force native for Apple MacbookPro9,2
3c4049d281fddee297ceb78da25f95460d6e172b wifi: mac80211: don't use rate mask for offchannel TX either
5f18613d6b5be965304951ac10b528684eee0a55 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
17ce8a5e3adf7e4278f864ada95882241bc5eb42 wifi: iwlwifi: config: label 'gl' devices as discrete
1004a6a5f4685d27e2d24d3eb0001758e6d98885 wifi: iwlwifi: mvm: increase the time between ranging measurements
c04a9826f167b11ea8921eadb74c4a5a999b2904 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
3512585d4fda4fe32e1f8b693c5b89b9a5f10518 wifi: mac80211: fix the comeback long retry times
6e76ba03e54ea49b4d42ae646c7f2b07a7e361ef wifi: iwlwifi: mvm: allow ESR when we the ROC expires
a076a50b312e03e78a2d94e10004cfe181a7bf6d wifi: mac80211: Check for missing VHT elements only for 5 GHz
c46e2f5daf1a15e7e970cfb2c8d5880473f5ec58 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
f2cd086719b41b8b6a819af2b2389cd2d9e366f0 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9a1560ca37a15990672862640395af6987ce52c7 padata: Honor the caller's alignment in case of chunk_size 0
1093612dcf4a0b92a54f10d318302652cbf2edfa drivers/perf: hisi_pcie: Record hardware counts correctly
864e0c7979d224961cb6fb0c9df2ec92deb5f7b4 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
381bc4637c816dbdba4d5bd27990f2761472173d kselftest/arm64: Actually test SME vector length changes via sigreturn
ea1470c97c6f1763d37ce3b0d11c4c3736edb8a0 can: j1939: use correct function name in comment
c2023a1bd4b1720a2304a5dec3e30da3ba2f72ad ACPI: CPPC: Fix MASK_VAL() usage
81b2bef27bdec1703ce7448a8061da51eebbe16d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ba440e67a84c52b52e4cfd710a19b9204d9906be netfilter: nf_tables: reject element expiration with no timeout
6db38f2111391417f90f4ea887d295983b26f455 netfilter: nf_tables: reject expiration higher than timeout
18529dad10432974b0ecefa9df9277652a960add netfilter: nf_tables: remove annotation to access set timeout while holding lock
7c7d208eeb9be51ecfb6c2e92c758f01a38cedec netfilter: nft_dynset: annotate data-races around set timeout
09725faf00a10d2b1b9b1a91a1806ec5acd230cd perf/arm-cmn: Refactor node ID handling. Again.
4f1da8f5f160995dc7e8add93d597fa189fd5e8f perf/arm-cmn: Fix CCLA register offset
03d2cf3fb4ff0abcaf48454015d97acab9c5a50b perf/arm-cmn: Ensure dtm_idx is big enough
acd6a36bf703e2e3e41d2b9b9b07e2623f33e37d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8de070d874d540619154db4f244ca413f9018464 thermal: gov_bang_bang: Adjust states of all uninitialized instances
8a902232b76321ff0a1d244e445c53a2472b4b65 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
c464ed3344cb83c8757f399a05d461d59ccbbd4f wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8968d60060ecd1e874ed32e43f888effe174fd7a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9570874bf691a306c5fcab4186aca1631eeb46ad wifi: mt76: mt7996: fix traffic delay when switching back to working channel
be48b20c90f9b3812ec34bc9f87f22bf7bde32b3 wifi: mt76: mt7996: fix wmm set of station interface to 3
a747d5eadb6baedd8a101e1d70f4dd6c00d603fc wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1273bc5b8f29ea7d4969253f1ae208e510648540 wifi: mt76: mt7996: fix EHT beamforming capability check
b990c2cfce90aee32dd6292192db91aa0f809608 x86/sgx: Fix deadlock in SGX NUMA node search
ea14887b91050e4b12415c0359ca36b61600113e pm:cpupower: Add missing powercap_set_enabled() stub function
c150250a8b02a27ef4281db908354c435a13069c crypto: ccp - do not request interrupt on cmd completion when irqs disabled
daeba046f89a8e48a0df8f4d6a49c38183258f3a crypto: hisilicon/hpre - mask cluster timeout error
8ae0cf10fe49512c828eebb08507863069d0cd01 crypto: hisilicon/qm - reset device before enabling it
7d596cb9f9a1e67943dc4b560e049a9f2f8b047d crypto: hisilicon/qm - inject error before stopping queue
57401af062cc271de75ccbbe66e3fe5a82282f77 wifi: mt76: mt7996: fix handling mbss enable/disable
cce4161ee2a954f6b29ca76c0d16ac001c0f7e8a wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e770ba3b47ad2c0b556d3e7f6175fb436050b4d7 wifi: mt76: mt7603: fix mixed declarations and code
4e0134325295b4ba1be8d15889719f324c1afb09 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
daceb5684586796e9a20976d3761384c7e052e64 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
24f224d8c79860eb35dddce730e6ff26113360cd wifi: mt76: mt7996: fix uninitialized TLV data
8fa0e2c3d7a899f95b1ed286db9ef4e1159551c6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d1a7d86450b0bc4eb62476d14f3015af3e1e505a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2e39a8c290f6d9b1645937bd70f52b54f7b8a366 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2bf5ae48728ed3359352f1b64e86a02d6f95ceec Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a8672f0e6395aeaeaad38f0d346f45e320985131 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c260bcaa80f074f48475602c8cfa9781e5722ba4 sock_map: Add a cond_resched() in sock_hash_free()
2fe990d0a98c5ca8f383b1d6ea0107247d6d2ef2 net: hsr: Use the seqnr lock for frames received via interlink port.
ece2df0f0efb86bdd1920c087adfb40744c6a8e6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
763ff0ac5c749711c22540a0424e362aaa8eb6a0 can: m_can: enable NAPI before enabling interrupts
fa2099e78a06bd93217682ea836071eef26714c7 can: m_can: m_can_close(): stop clocks after device has been shut down
b01a1da68f3eddb02fc0066d4b0563895b21c037 Bluetooth: btusb: Fix not handling ZPL/short-transfer
46ab019891d6c92e11d4be905a4c4d212d2f2044 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
30b1a8c200136e9dad80d89c45f5869bdb103929 bareudp: Pull inner IP header on xmit.
27afb7acea834e4bc8f623ac7e90d19e40ffd319 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
66db8521097a32fc29825283b86445b98066d0e0 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
0e5e421c4ec35dcc5cdec52862e1240b1af9bb94 xsk: fix batch alloc API on non-coherent systems
b0ada2afc80e57d0ae4162fb82b413cb28a660d8 r8169: disable ALDPS per default for RTL8125
1d054a8220aaaf1f3866e588f6b374fcad1d7a0c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
144142ae454c6b3d90998a3b2f3f7cdaa83e1219 net: tipc: avoid possible garbage value
45241ebded3d812f7551b6a0574e050f2fe9944e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
65efaf2a624948b651e910bc2ee5c4299eb77420 ublk: move zone report data out of request pdu
a55c70d9a25f67e48bfcbe9d7de191d606b28b83 nbd: fix race between timeout and normal completion
5f2234e7b82779e2da85af8f340079fbd36772e9 block, bfq: fix possible UAF for bfqq->bic with merge chain
d508d08ff63376c672a24669d2976c3f9046b4ce block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ef258fd9a7c082b5a11264b8c209e3cecf55e046 block, bfq: don't break merge chain in bfq_split_bfqq()
eaf38a85be7a7df7d05ac20dc8c06a15162f678b cachefiles: Fix non-taking of sb_writers around set/removexattr
c39df9d63b94d1ab84299d4e2b50bfe18e0d7398 nbd: correct the maximum value for discard sectors
db77920a48cba4481032c3f0cd18d37977681a16 erofs: fix incorrect symlink detection in fast symlink
5abc49ebec82171d07005fb17f241d0bd1b61faf erofs: tidy up `struct z_erofs_bvec`
90c02cdf1c25f5feb515d04941bc4ab43201a3b1 erofs: handle overlapped pclusters out of crafted images properly
86ff8e35fcc1a5cc16976a6c5aae801abdbf017c block, bfq: fix uaf for accessing waker_bfqq after splitting
987228ed5b8759782e3bb1b0b8337462bfb0c8fb block, bfq: fix procress reference leakage for bfqq in merge chain
474fdb580cf65e4f5c5a5975a6c87a4aa08d0244 io_uring/io-wq: do not allow pinning outside of cpuset
7f9b88d4a00d8521206c6d34f6c9e84757294f48 io_uring/io-wq: inherit cpuset of cgroup in io worker
7982395c7f7e0859ad352813b00c6574f8a14f78 block: fix potential invalid pointer dereference in blk_add_partition
fe9002e0e4f4e491fe8df17cf1befabbfdb9c159 spi: ppc4xx: handle irq_of_parse_and_map() errors
05ebb45e0342845dda76c9f4dead5da19067f408 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
9a84a801b6e2536a3052b8662acff0e68e7694a2 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
83258c30ab2608f0b214a893be2bc98e79a44644 firmware: arm_scmi: Fix double free in OPTEE transport
76d189d57297d98cc52e53e75f05807559f899af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0979c765774e0e731a04582afb2bcc219ce47d29 firmware: qcom: scm: Disable SDI and write no dump to dump mode
30f3bdd872f3cc33b96a9f7bbfe672dd096646c1 regulator: Return actual error in of_regulator_bulk_get_all()
77d7c8fb81d0be49dbad94ac150844aa5c8cf249 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
5f36c1ef0d797e30651f8965d62978967c3e963e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
138b4784184bab6b5fd4a700af62540c012e08c4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
213d65f37dc03cc2518551a54efe62a0c91c030d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
041238315971a6ae90194d17286219673df37dcf ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a228d55da71f3e8602539c36435c81e25d089f3c arm64: tegra: Correct location of power-sensors for IGX Orin
f2f0b2926c9a695f0f28f7947c7b8acd1f67f9ae arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a6f3fd33b638334229254ac021ef9cbb6f9f5eb9 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
4d29ba842941149651980107132080129ed6b60e arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7c52ea2a4be7159e3ee2c6be7875856110353947 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
69ef7e5f8073934ec5ebec54e0c9f5fa15ed8a8a arm64: dts: qcom: x1e80100: Fix PHY for DP2
674a8c43a23580a4f91adc90f75314cca85495d6 ARM: dts: microchip: sama7g5: Fix RTT clock
c180b3e30ce5ad77d27f30c66b163f172534919a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
304a490f2e062b3d2a7cdc601bf5ca12700a6a15 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
44655c93cdb120274024e687a847b19db3e02c96 ARM: versatile: fix OF node leak in CPUs prepare
204b808fb62796acf2775c8645b06cf424f3cb4d reset: berlin: fix OF node leak in probe() error path
dacc60ff72c0d19006bd39e97a1995143c918ba4 reset: k210: fix OF node leak in probe() error path
f278562a8bffa97e27ca732fd98101c3f893ac3e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
41cac4f70ed0ed6a0db575f7e0f9e716a8b2cb54 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
ac7acd33ff4e9e904af6289689417fbec68e084a x86/mm: Use IPIs to synchronize LAM enablement
1c34863b66df161b2c7d7bd31432a1a042889782 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ac2fbe18973a3b56eb2a83902fa383c7e245a558 ASoC: tas2781: Use of_property_read_reg()
f198b49288d1e042c26dc45dfb3d9d1925d62374 ASoC: tas2781-i2c: Drop weird GPIO code
87a016858dac11b2c16be63666f5d48a5158de3b ASoC: tas2781-i2c: Get the right GPIO line
a4693ef0fbd2b9373a3f56a35df32e0a69d97597 selftests/ftrace: Add required dependency for kprobe tests
879fb359f20eace4ee59e8ea2775c3363500077c ALSA: hda: cs35l41: fix module autoloading
41692fbb780fd8e0d82c2adb95cd22c7498b18a8 selftests/ftrace: Fix test to handle both old and new kernels
d7ff0741810531f9bb12cda7079863e2957e64e2 x86/boot/64: Strip percpu address space when setting up GDT descriptors
7faabd88eb68b47d98065eab9644b9281b1149a0 m68k: Fix kernel_clone_args.flags in m68k_clone()
482ead1e0b0f1121409bc7775cc3a089247c3d39 ASoC: loongson: fix error release
4768fff31bd51680a1b1fc495b71c77300cb8557 selftests/ftrace: Fix eventfs ownership testcase to find mount point
65899e382ee3c27dbedf8177da1fb0e68353b8f8 selftests:resctrl: Fix build failure on archs without __cpuid_count()
4dea0daa24c0560fd4942041224f7379e7a9f495 hwmon: (max16065) Fix overflows seen when writing limits
25be3269261990701bce5ab1ea4de7cc8bc9d115 hwmon: (max16065) Remove use of i2c_match_id()
cf5d000b2f6c1024c01914af4553c3f0c4c0d4c9 hwmon: (max16065) Fix alarm attributes
116fafee4f99f5f80586d4613ea46b1d7695ff36 mtd: slram: insert break after errors in parsing the map
c87d5c2647e4e3fdced9060826ee6e1e23e303fe hwmon: (ntc_thermistor) fix module autoloading
b50774fd873156e3dfd88d2d79ffa09fa0fcbf8e power: supply: axp20x_battery: Remove design from min and max voltage
5ad39a5052dc5d30c9c67a83d12e7ad95268f8b5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9d46f650f3bbc1ca7877239c31de9cba29c95718 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c653bbe179cd257b3e5d5a8b6a0625cd70414300 iommu/amd: Handle error path in amd_iommu_probe_device()
e2e24e430ac2a1514716cf3d50b43e6d8a141ab6 iommu/amd: Allocate the page table root using GFP_KERNEL
d0ae21ddefca1d8d22b0d60eaa108211fc6acc58 iommu/amd: Convert comma to semicolon
ea3f113b366d358c7372d6f94852c70490327092 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
245b2445b04df92b0a75865809dea9b6cb8e2500 iommu/amd: Set the pgsize_bitmap correctly
7aa53a1e3ae3d5156a85e8cff90f44a1a691d324 iommu/amd: Do not set the D bit on AMD v2 table entries
c801324eb66ba7a778c12d2684dbefef89ae786f mtd: powernv: Add check devm_kasprintf() returned value
70c8aae48ac1865dc8c5914ee615fb47113acc5b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e6bc148255deca789abf616e6116fdd8e982bd15 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
577eb42bd691e9e3287c53bf43eaa62e1d1b3863 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f2b9638a713265bfd1468666d6fd1ae4ec088a3c mtd: rawnand: mtk: Fix init error path
d0eb0c8ab28d7ff941fe108f6b33be4ebe771b1e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1006545733448647510c314c43c9fbb49816f355 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d52b41930bb35c3f0dbb402e1183d05138b85d6d iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
d5d85b91abade813ca3255bc38034c4ef2599544 pmdomain: core: Harden inter-column space in debug summary
f7ea25bfd55bfffcad6012db72484bd95db28019 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a06c5111233048b8f5f134b3a4fd03587e0f2997 drm/stm: ltdc: check memory returned by devm_kzalloc()
3bd4578d847575b0a3f3443bc2422e21cedacc34 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0b28698d29015e830e60df2304be90e60566115a drm/amdgpu: properly handle vbios fake edid sizing
796100f27b466482755464852651f0f3672f5f4d drm/radeon: properly handle vbios fake edid sizing
0c77acc9cc5ded2d15865386196b58806ab93157 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
63b2af06cd3cc114e9dd072dd79580a7abda2db3 scsi: NCR5380: Check for phase match during PDMA fixup
f1643693ae568112a300c0441719720ddbe435cb drm/amd/amdgpu: Properly tune the size of struct
f61182d02d933e356013ee82a9ab11272232fb36 drm/rockchip: vop: Allow 4096px width scaling
4fb402a7305ca2298e055555f19fc9dba8c51b65 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d18bc4b60ff2bb21bdece34a345a3e06074880f5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
072589c2487a74c592326a85de6a9d395731a33d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7bf2bb7336896ddc7c87fcf6eb54ef38b8edd810 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
1bfbc0efd108b9ae4d211bf9070f70bb89a13e37 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8fcc6df2e242b2c11348a155bbb20b5b7c7c0940 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f8bb6a938a5548025422f782a9d14b4b42e33ee9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7004d17adca79fc5b6137bd1302e9cf7505cd4c5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b47bbae3fd7da4486f95e3fc63e3481130840d84 powerpc/8xx: Fix initial memory mapping
182a3d1762c05b496ab977592d482d5433f57db9 powerpc/8xx: Fix kernel vs user address comparison
844706cd91ac71a21acdffa20d617cb7c3a0ce6f powerpc/vdso: Inconditionally use CFUNC macro
4e6fc5bb07d814f30f4b2542f5f444ecd77f8af3 selftests: vDSO: fix vDSO name for powerpc
363405e867cfc8570863fe88d4f9650fc0b60fcf selftests: vDSO: fix vdso_config for powerpc
f453325eee8138d0067c7940c9ce5b1a635b4c9a selftests: vDSO: fix vDSO symbols lookup for powerpc64
a26df771a0902872adaa743300737644cc16c5b5 drm/msm: Use a7xx family directly in gpu_state
04c9f4f4a6a05cf61085d662ef6067dc228a7369 drm/msm: Dump correct dbgahb clusters on a750
8dbc26a837d7982719735f4d8a911bfa8add9075 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
8a2ed6d0a923add55366ab963d92f09f618cf929 drm/msm: Fix incorrect file name output in adreno_request_fw()
e107a5dac7637cb42be112c38dcf7b5794fefee1 drm/msm/a5xx: disable preemption in submits by default
9a48c66807487ece03d8edf6bd9aa4f445e066f8 drm/msm/a5xx: properly clear preemption records on resume
b549ce62e62de087b05167d52ad74a1ad051d897 drm/msm/a5xx: fix races in preemption evaluation stage
d413fd2ec6e070391c171589d5ee303a16b599e7 drm/msm/a5xx: workaround early ring-buffer emptiness check
a6d428fb84c0d1d2294d2110b5f5681b852b3ea8 ipmi: docs: don't advertise deprecated sysfs entries
3c9d63652716c4874159fa77c53bd54a5de15aea drm/msm/dp: enable widebus on all relevant chipsets
e7434bdd672b8ce3790a8d10bc5d7f7c0c10c21e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
3bf51ccea03cf73b0e58591c7e770dce98e4237b drm/msm: fix %s null argument error
e231e35e171a00bb6c8b07ab506e7325651176d8 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
d0aed879998b82135d7c0c320051badadad5d3d5 kselftest: dt: Ignore nodes that have ancestors disabled
53f02514a7df9b7af398be7ac16ef8a4616d59a4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
28627f4c4a3c37c3ad2694108aac6e068a4cdbbe drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c0ed7fef19301b8475e797f62be4bf6dde8cbdef xen: use correct end address of kernel for conflict checking
72dc5fbd3ae9500563bca80af1b817a17b647123 HID: wacom: Support sequence numbers smaller than 16-bit
9ad2edc24f8b0fe58d64b0dddea6fd9db9f70ce6 HID: wacom: Do not warn about dropped packets for first packet
0d421a6aa88d3bbacfd35bac74559ad5b9ef9420 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
6316e328cbbdbf3c4142c65e937c48854ff2f498 minmax: avoid overly complex min()/max() macro arguments in xen
8e71102a12c092b8955892e2d2acbdc7ce368bbe xen: introduce generic helper checking for memory map conflicts
9e26f450793b430f0c7b09e7ddeba66ed5b8d7e3 xen: move max_pfn in xen_memory_setup() out of function scope
7038fa67b12fcbec5be072f1c19abdca7bb73b7f xen: add capability to remap non-RAM pages to different PFNs
5fc705435377e867a98c4e80c06037e034051d17 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4203c536ed4c2cbb1ce02c188d19b6c913e1e6d8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bde4bcc13373bc764724391180853cde51b70370 selftests: vDSO: fix ELF hash table entry size for s390x
1f61ec07d29ab2b76fb7ddb9abbcc66de1230d97 selftests: vDSO: fix vdso_config for s390
dd80ee064dce3d8e9a52e2c150efa071c91acee0 xen/swiotlb: add alignment check for dma buffers
7aac3fda47e8794ef563ab71112c5e5f909c196a xen/swiotlb: fix allocated size
35c866e74a2427d6b1a7cae7f747dd0a4a358af9 tpm: Clean up TPM space after command failure
c0b957df82ddc51d86c156ec4475bc517fe989fc sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
b724c05ddc466f54cb62deeff695e4cd591ae46d bpf, x64: Fix tailcall hierarchy
57e0a2a55c4b55956a01b54ae268faa620672b3f bpf, arm64: Fix tailcall hierarchy
2fde81e6cd6f022608dbb04d77a719e68bef2c16 bpf, lsm: Add check for BPF LSM return value
6974c4533a90e318880f2e725b47675724a81dc5 bpf: Fix compare error in function retval_range_within
7f8bff22a4450e2e5b282ba422f821458a490a80 selftests/bpf: Workaround strict bpf_lsm return value check.
438b40e3ea117fb1578b7b44672e25f589e022fa selftests/bpf: Fix error linking uprobe_multi on mips
ac200e51296d8911bc5382da63f239315d4561ec selftests/bpf: Fix wrong binary in Makefile log output
d7b3353144c255929ba985b2bcebcc23052f7997 tools/runqslower: Fix LDFLAGS and add LDLIBS support
6e2e23a6885c59259fd6a391b63a4ea642261b60 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0d3b13836628c41a33fd3781454e12f3171c89ce selftests/bpf: Use pid_t consistently in test_progs.c
4a41ea51980d2b36933565f606bab69db467fb0e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e30b9644c49262c6c4f4eb10f3fe0e43a987ce08 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b9bd7bd81fa52ad73856210353540cf81bb6efe0 selftests/bpf: Drop unneeded error.h includes
af6519d78f844ba003886ce3374e89d3ea3ef391 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
eb727312861e087ee3a38f1a26bd4ad31e302625 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
904d61d2684c4049e52b30bfca5384f4af557454 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3f66a5df7abc8297c56dec3801fc67c4702b30c4 selftests/bpf: Fix include of <sys/fcntl.h>
4ecfd2e619499b23863009532fdcbbaf166da27d selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
5353dc5854a38da7c17418b56c509d15d2c4ffdc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4d5c2d3e60cac57eb09a62e118322b3d98106d78 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f154f497cc927b22c9b11a1e60acf1bd5833541b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6f6f1976d7a5197c346e39ad827196b67c3aca13 selftests/bpf: Fix compiling core_reloc.c with musl-libc
a22d12c0275222ef99e35e8c309773e2685ad053 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
50cc27edfca0e2b92390f8c9938636b5c3a7904d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
0c0576dda15ca72b1e8898629fc8a914d558d88b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
5c13fe8488ea2c8746c5df8faa79766bf9c3e972 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
55f335ca80e906624d1fa1256e85846eaec045fc libbpf: Don't take direct pointers into BTF data from st_ops
cf622fa3403bc62d36aef183b62274ad311d8584 selftests/bpf: Fix arg parsing in veristat, test_progs
e1ea4ca25c2af462c14b076da128353fcc671300 selftests/bpf: Fix error compiling test_lru_map.c
e9075486b13404e6f598060de5a5aeae42a7eeba selftests/bpf: Fix C++ compile error from missing _Bool type
c73b066c7c4cb1fbdf97499d4125e2888bb8b461 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
86e4f1b6e1f4bf1de48fac5682f00373b7361be8 selftests/bpf: Fix compile if backtrace support missing in libc
d58c842134aa6191df0ea62aac1452ae6e7d50cb selftests/bpf: Fix error compiling tc_redirect.c with musl libc
12ae457a19b152e3e15c5e913a2f17cc7d27acbd samples/bpf: Fix compilation errors with cf-protection option
926a1edc68b5d6877725fa42243a3ccf7bd2972f selftests/bpf: Support checks against a regular expression
f4cff05d22b6e76635d8431c6adbf3dc223a5ef1 selftests/bpf: no need to track next_match_pos in struct test_loader
10f8e1f5ebd67da4b5fdfbedc5681e2180152de8 selftests/bpf: extract test_loader->expect_msgs as a data structure
7a7ea99201fae296895033516fc6236acca31643 selftests/bpf: allow checking xlated programs in verifier_* tests
37b1d9d5f34a2c61a3de46c34e344f623add9a53 selftests/bpf: __arch_* macro to limit test cases to specific archs
f0d18331ddbf326347db82c91757f774d0b2db22 selftests/bpf: fix to avoid __msg tag de-duplication by clang
89a9d6a10873da1dc0fdfa9d2ae0fcc0fc41468b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5afc2c3f509d28ee4d6289e1fa25ebbe9fba389f selftests/bpf: Fix incorrect parameters in NULL pointer checking
ad5d462c864aae4f6d366a13d5be92fd7b59841f libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f60db0baa267e7260002892638a255264169ec2d s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
2c796808d38d8490eac883a0067456753a5e576b xz: cleanup CRC32 edits from 2018
1d8a90f5854de6aa3a80b7f81e11f050aae88055 kthread: fix task state in kthread worker if being frozen
6d6fde1c8e345017290c8cf0f3651d928cfae526 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8af59c364eb7c9e8222dac1ac0f91866ef4d9975 sched/deadline: Fix schedstats vs deadline servers
4ef1c0bf9ee0c25e128c9c193efc18905b31a6ea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c14746352cc7a055bfe0f31285bb52eac326bfae ext4: avoid buffer_head leak in ext4_mark_inode_used()
bf63e0c562fa921d3fe591fcd696bb382e97071e ext4: avoid potential buffer_head leak in __ext4_new_inode()
4b606643ace41206faf7af15b0db674d8c0807d5 ext4: avoid negative min_clusters in find_group_orlov()
1b18f9b063ce511bf0e12fc62b58c5cee26266b0 ext4: return error on ext4_find_inline_entry
8b0ad45b5254729df94d73cbc0ff1e48822f175a ext4: avoid OOB when system.data xattr changes underneath the filesystem
940e34cabeb179bf3176b7542b1b7540f1d9bc1b ext4: check stripe size compatibility on remount as well
a5dc7e3f9c3d9eb9c30d3a5e897c06966c2eec15 sched/numa: Fix the vma scan starving issue
6fd1b1f2ef93aaf109d527e5929acbcb8decea63 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6718c779e1dc84df97b156154b910e7dac2bdfa4 nilfs2: determine empty node blocks as corrupted
96bd1d56ba1f85ece31772eb76a12819e22b3c4d nilfs2: fix potential oob read in nilfs_btree_check_delete()
02d8709035d8cacfc38e4b0681484155eaeb2745 sched/pelt: Use rq_clock_task() for hw_pressure
7ff0c5b0ae161837c5d5423621251497d15545ff bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a1bccc8c7b9f60e92fac12f64d13734f316cdeb7 bpf: Fix helper writes to read-only maps
b4edb1c8302d1a4a0e5c549eb8546daf036b4e70 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
73700a77d2242e9fcfc685f9a1b4eea3f4d5d123 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4783a70d94a6fd9fde73f39f1f4e4f470f8af783 perf scripts python cs-etm: Restore first sample log in verbose mode
decc0d770616fada42ee8216706996955c1adff0 perf mem: Free the allocated sort string, fixing a leak
e3b6856b77664a627222536d76835519367fe238 perf callchain: Fix stitch LBR memory leaks
935a68f0e0de96da2c8f08c054bfce3716c2ad5d perf lock contention: Change stack_id type to s32
2886f16b2aa060240da4314c9209cc7fb4e3c047 perf inject: Fix leader sampling inserting additional samples
e331729c16fe0a2912824cccfc7f2675ea11903a perf report: Fix --total-cycles --stdio output error
e321b5bb624cfc8db59cba4d42d421f9d3748f9e perf build: Fix up broken capstone feature detection fast path
c9e550e9f060f4bc6ac93fd23926f82899f4a8a1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4fda1628b6c10eeb706a3fafc1caebafe735e3f5 perf stat: Display iostat headers correctly
07a786d8212822a478604b9f7576260846340dde perf dwarf-aux: Check allowed location expressions when collecting variables
d187e3afeb89fba4ebf3c487f028ba2958b89215 perf annotate-data: Fix off-by-one in location range check
b9bada355949230d76a46983822112ba28424a6a perf dwarf-aux: Handle bitfield members from pointer access
aea752a35dfe357b30883e8e8b709d8363d23d58 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
da8a760a77e546e1a4064f24e57bfb80becb4d51 perf time-utils: Fix 32-bit nsec parsing
e0fda2e7c4e17bf5cb59ac405d5438ddc5c90323 perf mem: Check mem_events for all eligible PMUs
9aea0d7d4227f8e2851fab3300c317673353c0ca perf mem: Fix missed p-core mem events on ADL and RPL
bef502972dc2afc53bf6c7efe4ea68a12c03fa91 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ce1b8593ad7444b19d8ed9eef7cf0d98c4b60a94 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d79dd19f5a569f370dd6b2b38c6adfb3be18714a clk: imx: composite-8m: Enable gate clk with mcore_booted
c5bc4b88ed1c9ac3e85a578506f938a78730dbfa clk: imx: composite-93: keep root clock on when mcore enabled
383333e8914608c4f9ce819a82d340dd1359273c clk: imx: composite-7ulp: Check the PCC present bit
b47ad8dfa50af22308515cb610468bb4f9b5bda6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d0e4204b24a12f98dbf90e9a182fc95abe9a7e9b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6b89b6b75d150fce7ca3413e5f765bfe0278c6c0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1d2ee3bdf066cd1281ca634e5315fb22e6b848ec clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cf52d5b6fbc1b823f7b3852726cf186a8ad340ba quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
37d73848610d40e5c9a3ca141e15455c5a05a1f2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
adb4bb3a8fcf225dbd46cda6493712930afc85e5 remoteproc: imx_rproc: Initialize workqueue earlier
b36d98e280ad01f7accc9f12fe3b967d5be2981f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f956d11fbaee3932abb58b7ed5eebbd3a76a9ade clk: qcom: dispcc-sm8550: fix several supposed typos
aec748beb9171f42efe312a522b138fef395de11 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d3b11a4313c79bdafa671b394e388bc0e2674e02 clk: qcom: dispcc-sm8650: Update the GDSC flags
cf7bafdc2ee8b59cb0797225b1683414881907e3 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4a90d25c2bdf42260294c3b1c27c93d72b37ed3a leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ee8013ea4d3c5a78cc46ad7eb6d5ff33f3660f21 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
a3c4d33f769e4e8cdcbae5382b26748475c472ad pinctrl: ti: ti-iodelay: Fix some error handling paths
e381d2375085fd9add108197f0ecb4904c7ed29d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
58d910d22d06700689ad9313bdb55d46f2c4abe1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b50bba701a20752e7042cdf4c03f58190545d732 Input: ilitek_ts_i2c - add report id message validation
4067a1f29b3ee4659a953c4c9abeacd47d030877 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
08b59df2459049b2fa5880bfd59f3a04d4d72d9a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
64826b309c0127420158514c898dad4f5debe868 PCI: Wait for Link before restoring Downstream Buses
fac387ca214ab9e25e13258a7a51cb131bb5133d firewire: core: correct range of block for case of switch statement
0be1c3ebef33e47bf37556a7e651857180db1e99 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9afcd9213f604c3ea700deb6a399391b42db48d2 media: staging: media: starfive: camss: Drop obsolete return value documentation
977cf10fef17081815f71000d6691fd215dc6232 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6e8578d6a5db21a28f0c71ab0a229f826d8ea894 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ff9e7be74b7ebe78cea6aa1ac3b73b750204fefb leds: leds-pca995x: Add support for NXP PCA9956B
38ecfae8188ee82b8bc50d7c742fc9103fb82a96 leds: pca995x: Use device_for_each_child_node() to access device child nodes
eb5b12b5ba3bce3993ec573a330507248fec69f2 leds: pca995x: Fix device child node usage in pca995x_probe()
9c5a5081ff3397fb7ac6af548dbc4397bae4b571 x86/PCI: Check pcie_find_root_port() return for NULL
b26b3c218e4be8d2c53e2e40c1e23c95cc4cf8f9 nvdimm: Fix devs leaks in scan_labels()
ea072aac521dc43df15b038d8fb29e3b6678f53e PCI: xilinx-nwl: Fix register misspelling
9da793e79a408ab4f207748221d36cd48c6fc60d PCI: xilinx-nwl: Clean up clock on probe failure/removal
56ff666d89ad59a8e9190b58e528950828fe9c84 leds: gpio: Set num_leds after allocation
1ab0311f91c7071ddf6f44f5700c1a7ac31a139f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0533b0ea8e29cae4b4df146d454f76e5ede1af2e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
66df50d370769d90ec0f957da5eef4a49966bdd5 pinctrl: single: fix missing error code in pcs_probe()
c05162a433ec9aa154bfd17be957da067849c53b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
85952114e88b0c9cfa84db0638ae88d6de8c0b6f iommufd/selftest: Fix buffer read overrrun in the dirty test
a52ffdca0cd162a49e9d7297d6e088ec0c1a1777 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
fbe816b32b874ac46f18e6959e551d8be1079edc media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
441cac5c8aead4f64657e41ea9018f0feaf4563b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
9363d7ef0bcc13f8f189a406cc7c8ec97fa32060 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c08430d5f44b5d875e596b7ec67a96fb06d2900f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
cf68865c98cd797212c646b09855acb767ab095d clk: ti: dra7-atl: Fix leak of of_nodes
f7d550e47f95a86238aed2a361cf6453a7c211d9 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2e3a73f184602f1ab69b5564550636f96d19d834 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
58af616077869b8e08c5ff49f73df619e7cfc68d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e52cb5eb69df5d521a8d189323880969fb156b18 nfsd: fix refcount leak when file is unhashed after being found
663e9fbfbf90443ff7b4abcaac19be7173c6da96 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
83d76d1be8402901346c2552c7c8f31950e96d3b IB/core: Fix ib_cache_setup_one error flow cleanup
f245374742e5348f0c6178ce04e733f3ee5a741d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
7f1e2e1638224a81010e1650ec7195c1287770fb iommufd: Check the domain owner of the parent before creating a nesting domain
ccfc9966a3189db17f45b8ab8c0920a9ba912bba PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
dea44edca05e7f2faf27e0192454308f9c85f00d RDMA/erdma: Return QP state in erdma_query_qp
2af38255d96d0b16f91ff605d1732920788975fb RDMA/mlx5: Fix counter update on MR cache mkey creation
f6c1a128ec2c663b58c09e79488877d4f03332f4 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
4977ef3609dd2fdeeffba55cb259dea2c525d06c RDMA/mlx5: Drop redundant work canceling from clean_keys()
8b68592fe9eb1a8f8a23ab7fc596d58f17284a22 RDMA/mlx5: Fix MR cache temp entries cleanup
af7fede83ea39f26793564b6afdcca9f85b1ce3d watchdog: imx_sc_wdt: Don't disable WDT in suspend
0a014dd8b1e0dc811e944aa29ba014ce12ce6ce3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
913b43cc5c98ce994bdf1fe6cce7296492784ba9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6a985056f3e05028d566d5b8bdcc478e86feb095 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
34fb1ee68b3bf19fc90e48c96be62151d434ed59 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fe794fd8f2aa3c9e561e396126ca5290d58e6c62 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0104b6234856d2f446c9442c426e5c82ee1c0da6 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
642a40e7a5899fea33573dd6c0b8c3e3c1aa5e34 RDMA/hns: Optimize hem allocation performance
5f9f509cff646b1801138dbc9f7118191fe85634 RDMA/hns: Fix restricted __le16 degrades to integer issue
683c7f45ca81cd102ad7b8d7e45dfd2e9b6e52ee RDMA/mlx5: Obtain upper net device only when needed
1d70148cdba55b3998b5430729a083a4f791643a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f682dd4eab47b2bbe07d9b7de404616217bb695e riscv: Fix fp alignment bug in perf_callchain_user()
aad70461ed003fd97505a79dd7ba863ace2b4073 RDMA/hns: Fix ah error counter in sw stat not increasing
f5a16bd33b4c58062dfaa7b0780623b1f2f69601 RDMA/cxgb4: Added NULL check for lookup_atid
6cd54d5dac9c49d20147876c8619d845eef3babc RDMA/irdma: fix error message in irdma_modify_qp_roce()
177778ba61c5631803c37fda087dc967e5ae8cde ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
442e0f32294fcc965682219db08eb58d78c7019f ntb_perf: Fix printk format
64113dabc84a056b7b2144e644d2eb76cec1eccc ntb: Force physically contiguous allocation of rx ring buffers
f7d2378ef55adef8b4c9ebb728b3d48eece9259b nfsd: call cache_put if xdr_reserve_space returns NULL
86976f807ee4771a9a8a56e8ecacd7c96fa187c7 nfsd: return -EINVAL when namelen is 0
e18c6d23b769c9d0da6096fab2d6a32165dbf0a2 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
cb55765094d5e16d601daa1e924f5b8d4040bd7b nfsd: fix initial getattr on write delegation
b07f8ffe089e4ef5d0bb792a241973869218a758 crypto: caam - Pad SG length when allocating hash edesc
06aa9265e26d2a2b1dba14b864bd24de6dd92c98 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
5b68e7de4a69a292030db3873a6300192d70a549 f2fs: atomic: fix to avoid racing w/ GC
2aadee3d5717ea9ba90d08f5a9993595ce0a31e9 f2fs: reduce expensive checkpoint trigger frequency
9dd553d98e06c6c97344a30c7555aaec6ed33810 f2fs: fix to avoid racing in between read and OPU dio write
6d79761165a9f5449e5f6094eb433c2277956ca2 f2fs: Create COW inode from parent dentry for atomic write
bf9c8de9ad3b04f86ec8cbb8cc0a820ff7189969 f2fs: fix to wait page writeback before setting gcing flag
11c3555c578b4ddcce32e673a96b868158a302c2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bc8b0aae2f0efc7e4463a7264d6a67528d76681e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cb72f0c9e1169b8a7f922f503e93d5a13cd4b4dd f2fs: compress: don't redirty sparse cluster during {,de}compress
654a0db0558f2729a78645c42539bb7c4358314a f2fs: prevent atomic file from being dirtied before commit
607ae066d90d1be23385c1c7e70ea6e2f7f4ec9e f2fs: get rid of online repaire on corrupted directory
b53b971620eb0d6f97c1d309c9533fb5f9a2bc29 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
df022db4825805f0ef773ae3c29685db48149dfe spi: airoha: fix dirmap_{read,write} operations
9ad7b02642a4014405ef6cec62e9473520f11ffd spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
a7dfff5c146fc42a0fe2f89e06fad7490472e433 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
25b4e3d44e8b1988388a90838e9634b4e21606d7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8a4ae28791c1bd638f88a8fd9c60c17f9d0b94be lib/sbitmap: define swap_lock as raw_spinlock_t
2b6ccf8416f591070232482f87c693bec738b335 spi: airoha: remove read cache in airoha_snand_dirmap_read()
d8794b977f9fefb588760601a138e0f07ad73616 spi: atmel-quadspi: Avoid overwriting delay register settings
07656ac17fdd987a968da65cb19794a801563030 nvme-multipath: system fails to create generic nvme device
741124afa4a213ccc3e20ab10288430cc574a673 iio: adc: ad7606: fix oversampling gpio array
d238da1bad054d2751506b681f34fa2b3ffa18ce iio: adc: ad7606: fix standby gpio state to match the documentation
8715f882fcee1657df6f6208935c7c28e324c332 driver core: Fix error handling in driver API device_rename()
63440eebbbff79ef35eabf2ee4491cde97e3baeb ABI: testing: fix admv8818 attr description
c08282142cff7019156ba0ac87c6f8414033faac iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8d306231de16322edbac3e70d3cd5aa021c2ee63 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1a3ffa9f7bbaddf34301b48b8a1cbf826ec06c3b dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ae037c1f0d7241954cb6fbb1827bbb79959efe5a driver core: Fix a potential null-ptr-deref in module_add_driver()
763d9bd52705208673b01b38aa5ba4279fc3091e serial: 8250: omap: Cleanup on error in request_irq
0bd61bf5609af05a4cc1f6caacaf77ea7d962b79 Coresight: Set correct cs_mode for TPDM to fix disable issue
3419e381788fd687f38ff6c310ec2c4ec699b7e6 Coresight: Set correct cs_mode for dummy source to fix disable issue
ed738d492ee80fef2cf006993aa4e0ae60a841ff coresight: tmc: sg: Do not leak sg_table
f362a70f0b1d914e610a8f9c7965ae33f75a1a55 interconnect: icc-clk: Add missed num_nodes initialization
2c3c3aa7878c1c758c5c82715daaa589469c0319 interconnect: qcom: sm8250: Enable sync_state
d7fd6f87f2e80008c57642a8ecb28abbcb346f1d cxl/pci: Fix to record only non-zero ranges
d5c57ef0ddb1e1f74f8c12283dc17880567ee16b vdpa/mlx5: Fix invalid mr resource destroy
55d618c68fa644c990f147b04f1b01bf2fe2db96 vhost_vdpa: assign irq bypass producer token correctly
3c463bc4954e3cdae36a85a39b378b681e5fdd59 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
509c35d340613e35528fcf50a61d59d8168d4153 Revert "dm: requeue IO if mapping table not yet available"
95c5d62a20822917b8df05dd1ef9e8748efb22da net: xilinx: axienet: Schedule NAPI in two steps
1fc2addb9a95d24aad204b0e2dcacc65a3f80e74 net: xilinx: axienet: Fix packet counting
bfef963597406154b1f3975173d84cc48d48de9f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0d4e979a2c359761d2fe40cda1484a5dad3b03ad net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3e267a4557edfd8f6cf6a8b56f86959ca143994a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
83da4c6473c62bd1782fbf7232eeb12a20188fb9 tcp: check skb is non-NULL in tcp_rto_delta_us()
64925918d12c1d3c060a31aeb36ab6a694194187 net: qrtr: Update packets cloning when broadcasting
233eec53d3d45cedd2601f102730f87c13d12e6d net: ravb: Fix R-Car RX frame size limit
3a9caf3cb9337e6bebc6f06fe04d1146db46a39b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
639ef9ee55ac15fe785787166ed69fc74941c3e7 virtio_net: Fix mismatched buf address when unmapping for small packets
a49fd612aeda4d5c463e2c940c7c83a31da11d6b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f0e49c187b4c486985c133770b147880d8dfef43 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d93aef21a75bf3beea5df3fcacbcb3a85cd9c26a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5ebc917e8f2e1433ac0b2c3303433368cc5709c3 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
0897c0536ad02c53add83714a92e09406ff1c27b netfilter: nf_tables: missing objects with no memcg accounting
39ff1f01b18c63e75944ed60d18a2dd1900bf51e selftests: netfilter: Avoid hanging ipvs.sh
70dd9afe2622baa4c6b688c791d9dc0c7cbb0b29 io_uring/sqpoll: do not allow pinning outside of cpuset
94495e092de29c9b35b66fa41070d1dc3f2e21e8 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
7c6c3c1aa9049c063ccd11c4dc8137845bdffc96 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
1d3965868cee421200a0a8ce120683e5ef24f896 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
b4ff5bb2fe3b4aaf6e7cc472eb05f101a5a8b2b1 mm: migrate: annotate data-race in migrate_folio_unmap()
0aadfc7cc608496b5e615194f8bac4609f4948b6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
12591b9b8d07ca2446bc46d10ef5490bfcc1216c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a07af16fc473dd0cbc6f3b399455e834ef256a8f xen: move checks for e820 conflicts further up
7d7680927c3c379cdb09fdb24ee6a389f45a7b0a xen: allow mapping ACPI data using a different physical address
d202c614736192d210115539e6e7c9d09ac21f5e io_uring/sqpoll: retain test for whether the CPU is valid
0e119e9e1326390c1886481e60b491937f1dbf53 io_uring/sqpoll: do not put cpumask on stack
b658729734a5528091f864f6cc4d846716103c2c selftests/bpf: correctly move 'log' upon successful match
2ece380a0cba73b984cb48abe344124e17ff1bc5 Remove *.orig pattern from .gitignore
1f06264307d242ce1d3db5b88c1b79188e61f21f PCI: Revert to the original speed after PCIe failed link retraining
fa97f70f5648a34bc569bce369b8eb1b94f8c092 PCI: Clear the LBMS bit after a link retrain
55447fa154d57041bd56c5e1d485ddfbfa0f4639 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d804f172e24c5584e70d6869b46514beb4894e46 PCI: imx6: Fix missing call to phy_power_off() in error handling
c45ada391adb4364010f0b4547717052cf7bfa1d PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
9fffdf444d70c00d9235e2696cece51eb139700d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
4dbf8b5ca76c3dfdbde78e9b3bc83c18d6773758 PCI: Correct error reporting with PCIe failed link retraining
3fd639526e1c19e556c8ac2b52a0fc17ca47ec6d PCI: Use an error code with PCIe failed link retraining
197cbc088be4f6dad27880b397950e612750c650 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
13bef7f641ebed020acb15165ef8b6065e9e5ba3 PCI: dra7xx: Fix error handling when IRQ request fails in probe
701f9276d014ad9d4af9d1f07b2a39cf7ccb5001 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b6185a6decc6350cb0fd84a752b56906ebd95c51 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fec5c8ad711681a3ba99a82c321742cbb345be9e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
8706291402bdc9812a5fd408eae5299111ce41e2 soc: fsl: cpm1: tsa: Fix tsa_write8()
0007da17743993a875348a311f90025b2ee5b3cc soc: versatile: integrator: fix OF node leak in probe() error path
f869551fffc14eea77635d6f75f8634d2a3fd8c6 Revert "f2fs: use flush command instead of FUA for zoned device"
b4a9b34ac55931aac0a0aea2e871a56ea6d60ded Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2ba0be97bc0d560b1947522ea06b9b1ea92fc6e8 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
778237fb90f4f66b9de5bcba5a0c2f74fe5cc1b5 iommufd: Protect against overflow of ALIGN() during iova allocation
6e6da8b076da8c321131777d9f8621eccc1400b1 Input: adp5588-keys - fix check on return code
da5c0fe23e023d4c8cd18afce3fcfc97d8f6cbd5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1a3cfb8929723fdc78fb953e71976dbb9e14b86c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
576e54e32338d6e5131f31e16f81f2d3fe76b828 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b8a2de4070ae60a1eab5114f0dacd364296643e2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
0b891b331fae3fa514158cc59c5b424a96612373 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b1ed4848bf3f55bc45910fcafd6542ea8826c2db KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
735e02969cfcd1cd1d49a4ba0a1eb2f90a7d74bd KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7f0cdcf648414bd5ca2803de1ebe31499c72dbb0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ba6b85053a58c13e0c178a17c926b04eeb14527f drm/amdgpu/mes11: reduce timeout
5d1d483c47bf3cbe1b9855a12a201792a54c96ac drm/amdgpu/vcn: enable AV1 on both instances
51529930362270b144ebca7257597e3c3ea18212 drm/amd/display: Add HDMI DSC native YCbCr422 support
04b5845fe1c2d1de2a77ee04323690f200de83c4 drm/amd/display: Round calculated vtotal
5544558aed9614890aad9bf93828288ce241c9cf drm/amd/display: Clean up dsc blocks in accelerated mode
72615ac7adcd78eff7b78f204c0a9c0d9f5e2d63 drm/amd/display: Validate backlight caps are sane
bf9884d4411f52e7bf2e508163d5b00841ca53a7 drm/amd/display: Disable SYMCLK32_LE root clock gating
77abe3598e6cce8c6a8cd6eecf6071aba4ffea87 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
ac4b1e475e3fa8264719ebe18fee58e1bca9e704 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
efabdc20d2159bce86a565452c2b8fd2433fb77e drm/amd/display: Skip to enable dsc if it has been off
830b909054b4e4bbc36865492a27dca237eea631 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
05d0f51458a01edac3436544e3cfc860a02b216a objtool: Handle frame pointer related instructions
babc31c6ab4b35ba9e59f12778e2792d0bd10c72 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b055c3ff7f8ee40a6c2284dda31483efb0ad67d3 powerpc/atomic: Use YZ constraints for DS-form instructions
969f1eb4342533018e6f70ab390be073168ecdb0 ksmbd: make __dir_empty() compatible with POSIX
10e343b84bae5792f44c1aa21a302dff36f60b42 ksmbd: allow write with FILE_APPEND_DATA
6d78183755ef800c0ab0bb25ef79e29aa23c00ed ksmbd: handle caseless file creation
c2e661224dc81fe03dd0b59293fdd35f4c35f8e4 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
da9affeaeda1e5554a1c5a7a25614721a106fe3a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
64e89a63ecd17b372aa3b52d8ffde7fe3df2747a scsi: ufs: qcom: Update MODE_MAX cfg_bw value
7393a992b72108d22cab30be807a4129ea2205d7 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
88f0e94233663f521802477db84e80846598152d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
549f071393e479c51dfa41e5a94f5fd0c03333e5 scsi: mac_scsi: Refactor polling loop
54e53a9c4383303776c010447b8a8b9722f14e85 scsi: mac_scsi: Disallow bus errors during PDMA send
09d4d14fa6bb8a4e093fe4bd6d6e887c31d77873 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
960eec6d281d832f2dd5148245ed6c215e427813 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
1061a52af161c81324b76467d625948217655cb1 usbnet: fix cyclical race on disconnect with work queue
47b57bd090324f64cdcaf52d39b13e1e64d183e4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0b4803c3b1f7a45dcadcee43584c6a9d74e76e73 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
05af2b1db0f066b8d0df183f27674a21149c0cf3 USB: appledisplay: close race between probe and completion handler
9449b67e272342b8a1929b1cd3613b0d8b5a52f5 USB: misc: cypress_cy7c63: check for short transfer
622ade823b610542734cd8feef794539faf815e9 USB: class: CDC-ACM: fix race between get_serial and set_serial
0a0c4be07d3f5a146dbbfdf68ad45c81a5934ee8 USB: misc: yurex: fix race between read and write
fc21442bf40ba1d4573fb1aa07a01d635c6d2d34 usb: cdnsp: Fix incorrect usb_request status
817a5c36b7dad77798fbba2aef68c40cdacf7220 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
b351c29f76dbaf5b820f21b0698984c9bfa81842 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f3054502e4b9e34ba6c31a0c2ab2d125d931d3e4 usb: dwc2: drd: fix clock gating on USB role switch
ccd1fb8b4fc58008499ff7aa76bf423479bfc336 bus: integrator-lm: fix OF node leak in probe()
e024164d80dfa7c9bd9632162ee0ebab5872b378 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
fe667cd880608cf6974c7aea6a60c53c1e8b559c firmware_loader: Block path traversal
4b1fc60b95028a534e45f68e7c8ec575af530359 tty: rp2: Fix reset with non forgiving PCIe host bridges
841f48192370a6077a1c150c5155fb7c7b796b94 pps: add an error check in parport_attach
268b9d7b04f81294893779b9dac56b40d6c9e165 serial: don't use uninitialized value in uart_poll_init()
b96ca688625c11c00da33af56df526bb52f5e695 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d8f3ba756f948aa037e266dc2aafaf1743d9eefb serial: qcom-geni: fix fifo polling timeout
0fce6b2254716ad8cb614d648e0482142f565ee7 serial: qcom-geni: fix false console tx restart
d63849cd00d859cf5533a4803d9a690788c0dc80 crypto: qcom-rng - fix support for ACPI-based systems
1c8aa7ebbb6ee622009c7ee54eb040def676ad81 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
39884580bcd11923a185cc0355cc1aadd8688ff5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
95171c7ca38a9eb543f307019810ef3b0f88823c drbd: Add NULL check for net_conf to prevent dereference in state validation
bfc36d1bc4f787a64a9ca26ad61c9cf7c9751c31 ACPI: sysfs: validate return type of _STR method
8921d2d92e833e85863582d225a2bada1fd4f04b ACPI: resource: Do IRQ override on MECHREV GM7XG0M
c41c2a772aad0d2b83f97917b9cc47e2aaf02243 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a27adbf71f38e284e898a44f299caa4ee65febee efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d17914fed7e0347c3dc66432ac4119975c031b51 x86/entry: Remove unwanted instrumentation in common_interrupt()
f2ab0bcd914b7493c459947f4884ed9fea4e61ad perf/x86/intel: Allow to setup LBR for counting event for BPF
4c9fec6c8d90b12c8ce493403f165e5ca682d1f4 perf/x86/intel/pt: Fix sampling synchronization
1f34676d209cdfeac8d89145b9dabad937931c1c btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
ef96f22d5f9d01f06c293913373edc82bf4e2ac4 wifi: mt76: mt7921: Check devm_kasprintf() returned value
084bef5b65611d98d8a650a0708187f9d4b1fd8d wifi: mt76: mt7915: check devm_kasprintf() returned value
71f5063a0510c0cef7bc39b39ce692bf07a144e6 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
1ba2f55f32557caaae321e62ce65487826c4c758 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
3ce63b15717ac873c11b633398779fbeaf017837 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
7ea83bb3dd3a1e8f0f4cf79c0e6afcc6f08f5e66 wifi: rtw88: 8822c: Fix reported RX band width
aa590382e9118950475c7c8a381d9034d91c0935 wifi: rtw88: 8703b: Fix reported RX band width
624a0757b77fc0a7851eeea23683fc513815537b wifi: mt76: mt7615: check devm_kasprintf() returned value
3fb813a752ff9dbe5f1c1c5d74615c8327a5a793 debugobjects: Fix conditions in fill_pool()
be63b25318239e9db064c15d13f66089ef83fe09 btrfs: fix race setting file private on concurrent lseek using same fd
e217343a5754942277c383d64c7ceaaacb28ac84 btrfs: tree-checker: fix the wrong output of data backref objectid
cbe3df8d17e6d25d758ca035417a90f5ad67ea4f btrfs: always update fstrim_range on failure in FITRIM ioctl
be1dc3c1973e16becd1f9185eb8caad2cccb3589 f2fs: fix several potential integer overflows in file offsets
dc504f7df74743da1074c5e943285f2e4a6411ec f2fs: prevent possible int overflow in dir_block_index()
61572a25cf408f8c84394f5c053e72cc245d1506 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e150a65a4e7b415b53e95614926060fdb3afebe0 f2fs: Require FMODE_WRITE for atomic write ioctls
284845e39d6c84fcc8e6ce1c1da75ae70a2f4ca5 f2fs: check discard support for conventional zones
8630facf346824f0fb240838baa1525eb7ed4e02 f2fs: fix to check atomic_file in f2fs ioctl interfaces
828757fad9f888aa605e6ae83309056197752f74 hwrng: mtk - Use devm_pm_runtime_enable
b9309c95dea19137737b61d19fd64faaa3d3a8d3 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d1e2a5f783d3e4521cc4bebc4608aabc9ce487d3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dd1e423b01e60b0c9f5daa35e91834aaf66136d3 arm64: esr: Define ESR_ELx_EC_* constants as UL
30f9e2f28fe92f38b4f943530185e6c641723e81 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
b9a5fce6d2b685e9d3d8b5fa25f4b70fc554b29a arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b3fb4d08d04e73296ce42c363558161ffd7645c9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
af0285097de6070ef5c4366da770c544944fbfbe arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
c77fd2e6feade72c34a81bd75dada9a878c2b217 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e29761ca72d3ffae3203def093e42fb84181abec vfs: fix race between evice_inodes() and find_inode()&iput()
c21d26fdd8aa81dfcac07a1250ad2760bdc9f345 netfs: Delete subtree of 'fs/netfs' when netfs module exits
e16766b0a9f1abf79ed7c1683abc487cef207c9e fs: Fix file_set_fowner LSM hook inconsistencies
269fa20bc402e4ca08055e8ca20e65d91f2857a7 nfs: fix memory leak in error path of nfs4_do_reclaim
8124ab273417e9fdb7a2da20e2820fc417700a90 bcachefs: Fix negative timespecs
1090fcee66eb871f6fb95b31a4887ae3e11c0479 EDAC/igen6: Fix conversion of system address to physical memory address
340836e2f9dd7746401bf4dbdf7792dbcda975c0 icmp: change the order of rate limits
7c8f9bc50f8dffba34a26e1fb235f2fda8c667f6 eventpoll: Annotate data-race of busy_poll_usecs
417d08163cfb2860e78f4dc7e8f84c9ee1e5637b md: Don't flush sync_work in md_write_start()
51f450b192070cf242bd753b71bd67514fcbcf91 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
e252e0d11eaa3b8212141e8fe35881fd53f07e03 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f10d2283b01e9e411a5e7accb8cc388d7899fe8f lsm: add the inode_free_security_rcu() LSM implementation hook
670977c2085099a7cd83a4c4ac29d59788baedd9 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
413e117c37e67be74446483c14f3bc4dbb248407 dt-bindings: spi: nxp-fspi: add imx8ulp support
6e12c9f794594b1447b1cdc7de48f22d2d4cff90 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
83d149b8b1097a0008b83670060631d5a3c01c24 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
cc484b98dc19bdd3ed58597aa91ef2b7e26f02ec tools/nolibc: include arch.h from string.h

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88809d7136c7-7efa58877335.txt

6878e201f7412d4b1f3f2aa5b75840f0c77dda88 wifi: ath11k: use work queue to process beacon tx event
5bb6ff691df4814bfae940a8f5a837d2ebc0481a EDAC/synopsys: Fix error injection on Zynq UltraScale+
da6962cf73ede13ef3de71b69306f450d6ec2c0f wifi: rtw88: always wait for both firmware loading attempts
35eda1f3a0802d99e40482e3e5775e5730936ac1 crypto: xor - fix template benchmarking
306aeac1ccf47dd57561ba23159e196681b1ad9d crypto: qat - disable IOV in adf_dev_stop()
7f60e6e736e09f411510b756f291078c940d0e80 crypto: qat - fix recovery flow for VFs
cd9843da3731a1c9b8faba114c0fc287be60fd1c crypto: qat - ensure correct order in VF restarting handler
976301da86b3fdf72170e659962ee8b9e015bb55 crypto: iaa - Fix potential use after free bug
365e7b714569884753a4363bb5b38b4e556dfe78 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a43e69c7c07a587af2975b695d04070af19dc47 eth: fbnic: select DEVLINK and PAGE_POOL
1f37235d674c0811ae704b71a77894f037a1b3d2 wifi: brcmfmac: introducing fwil query functions
dd199bcb86c60abc3f617f52520b9316ba3bfb96 wifi: ath9k: Remove error checks when creating debugfs entries
3abbe7a0030bc0ace0c955302ae2510cf6189281 wifi: ath12k: fix BSS chan info request WMI command
5291bf69ba5ac70ce039157087d17faf02b38f5b wifi: ath12k: match WMI BSS chan info structure with firmware definition
5a551dd4f6ad44d2ef942f965704beeb29bdda78 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
782f20134121bc86e30d66300ea6f869f1546965 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
a34954707a00fc71e9dc0147bf1ac3e2b85b91d4 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
5cb3196b67f214c8124eb8f57e6280441ac05eec net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
eff1c6d62fe8c9d9b565b0857dae04ba5a6623f6 virtio: rename virtio_config_enabled to virtio_config_core_enabled
79500fbceee023a91d92a8c43b2d4a53649c6000 virtio: allow driver to disable the configure change notification
c615181edf2d4b12059cef13fbe4bce961478a1e virtio-net: synchronize operstate with admin state on up/down
b3560253ebd0a754014f36acd1f8eab5ea1e6ff4 virtio-net: synchronize probe with ndo_set_features
8aceb882c81f18269534947b7d61acbc9b27e0ea arm64: signal: Fix some under-bracketed UAPI macros
e7d038a549b10f9e768e2326e972721c2c130b17 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
7da600ec6efeb148387aa33a2caf93acb8297900 wifi: rtw88: remove CPT execution branch never used
b564939ca256b6dfe06124209ac154a79e16187b RISC-V: KVM: Fix sbiret init before forwarding to userspace
50dc5c33ef2a7fa6ad67ff50f1a988dc010d8895 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
024b987558fb7b582bcd15bedefcec9f0255b0c5 RISC-V: KVM: Allow legacy PMU access from guest
245995ecec830d559788971e073b84d04c36007f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
21851e92a844eb8ceda991ccdef15aac4fec90f4 mount: handle OOM on mnt_warn_timestamp_expiry
a9a8f26eefade7dfd7898e5743c70c22f4e3c29e autofs: fix missing fput for FSCONFIG_SET_FD
4b1877223cc91f0af4a445dcb92ce641c17537a2 netfilter: nf_tables: store new sets in dedicated list
1719d8fc3d38182e68bd0004999f1142cc898632 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
052300385e1862da959cd1bf2a53c956ca066eae powercap: intel_rapl: Fix off by one in get_rpi()
71d01b54ce98f4731e0aff0a1def58a8bce7ea06 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
e3b77aa1ffb2507c34476b13ac3993f8224b1df7 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
90f44a01b9d400661f1ca35b58a260a7cdb7cfb6 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
7c3bed944529415b0eeccb7d8ec463a0bca5d883 thermal: core: Fold two functions into their respective callers
dc9575ac41d8304cebfa382f0a49699b6f5dc71f thermal: core: Fix rounding of delay jiffies
f4af21e9e8386e339931bbd49db80685be5e01b7 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d40bf1f343ae5bb84c1fcdedf872e3bb8361a042 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
ca46a45b810d4e88a408b85a50b8cbbdc09f02c4 perf/dwc_pcie: Always register for PCIe bus notifier
968dd9fdc4d30303b5c02aad428bb982bab6cd83 crypto: qat - fix "Full Going True" macro definition
fb6fa65778910660722ddc85e73fda6ba1c3effb ACPI: video: force native for Apple MacbookPro9,2
2b14eabf0e47cd1043747cf3bc79db99d681caa8 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
a390b0abb13ddd260a7565ca8356ad8ed28e14dd wifi: mac80211: don't use rate mask for offchannel TX either
76494d152cf48cc42bc8550cc10bb5430b11ddf4 wifi: iwlwifi: config: label 'gl' devices as discrete
0d04d225f7f96c00b5ec157f704b6a8120545837 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
69c9bbf974e2ab99fe580af1d0c3d665ac726dc1 wifi: iwlwifi: mvm: increase the time between ranging measurements
286f36b31e622c5b8e25930151b845b36a9ee985 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1ae21dbae743a6d92ee6ccef6b18a7d337e96830 wifi: mac80211: fix the comeback long retry times
963837ed351a7b2fea75b0f9f6fe90aec87b7d95 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
2a3fa46f0356f798d2b18993efab9dd3a051c761 wifi: mac80211: Check for missing VHT elements only for 5 GHz
8f46bac5349a033c056f39d73b19dbb21ba2b42d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0199ea87b517f7af23695f8b3e7f1ef3e462868b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cc67b6c8d6065e239ebcdf7343ee824533c788f9 padata: Honor the caller's alignment in case of chunk_size 0
a53f7dd150b3b001ce1351348b79f93612222528 drivers/perf: hisi_pcie: Record hardware counts correctly
5b58cbf4b7b896c1067691650408e61d8a2f9080 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
2069c43fd098818ccc8317ee4eb3168b681c53c1 kselftest/arm64: Actually test SME vector length changes via sigreturn
62766af9aed0f6c424e7befba547f2f302ce3401 can: j1939: use correct function name in comment
b44a4be3097d014d39349f4203f059bed7ebc779 wifi: rtw89: wow: fix wait condition for AOAC report request
9a82f2f2f75f8d4dcedfa6cd6dadce2b547c5e39 ACPI: CPPC: Fix MASK_VAL() usage
4cddd6f2b9b7979d20cdaa8b537ab7d733693b16 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
daf9d73e99e52e13f3db6b0eace161181634d01c netfilter: nf_tables: reject element expiration with no timeout
c0dec61eede43754f82cdfacf9f2302b5bab7f53 netfilter: nf_tables: reject expiration higher than timeout
81ec757838906d90d968c0442f50627e5b88f2e2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7fa17558bad044667ad4041978629b588708d652 netfilter: nft_dynset: annotate data-races around set timeout
1cccbe64eca5c631798d933832c454da2383ff1a perf/arm-cmn: Refactor node ID handling. Again.
f4a79a4a318c6e20e3cd17acbeb7bd119f3de25f perf/arm-cmn: Fix CCLA register offset
356d3a6b1ba4553ac1b773323dcca6963949cb79 perf/arm-cmn: Ensure dtm_idx is big enough
a23e5565fe0d82a763da989d21aadf5ac6e4ec41 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a6c0473c0120402ec3f42e58c0470470c6938f14 thermal: gov_bang_bang: Adjust states of all uninitialized instances
430e1aaf73d53932ec061f182a41c75212aee8e0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
b1312cf9358ec60bc7507a18c0f3a0ac0bb7a803 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
5ed2fbe46a9b809e9b111a29036ae7f844b36727 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
05e435f843cef22b50e3b852d22421e567a9263d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
8f1f4e95190c2f1729df236182357f62a4d1dcdb wifi: mt76: mt7996: fix wmm set of station interface to 3
9d3c40fb6e7cb87011e337f542abeb2085ee4526 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
dc4353c6bfa3acb5e200d6a182942a105ccf5819 wifi: mt76: mt7996: fix EHT beamforming capability check
441815b7125d7bbc92e1ebd50b8c62185b4c93c7 x86/sgx: Fix deadlock in SGX NUMA node search
a79bf84668c9259a23a0526c1e7f73c77d3d7c51 pm:cpupower: Add missing powercap_set_enabled() stub function
dd577a825a351582b7138168708a6e049ba9f7c6 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5726e5616cc20c9cb1cf3f8fbcfb6a10c6574de9 crypto: hisilicon/hpre - mask cluster timeout error
f18f6d5dc8997a0bc40dbe63eb1f8c835a21177c crypto: hisilicon/qm - reset device before enabling it
e322d9a4737237f248f19203ab48e3baaeb7c0ef crypto: hisilicon/qm - inject error before stopping queue
3662f124bcf1bf485983296b0277c76774a14c8d wifi: mt76: mt7996: fix handling mbss enable/disable
83318d07e733ef68c3256d0b78a86439979677dd wifi: mt76: connac: fix checksum offload fields of connac3 RXD
33b1fa8b8595253c8a5de3d451a33342307a083f wifi: mt76: mt7603: fix mixed declarations and code
e08a8919432c11bfbed54961bea62998bee44de7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
94568780e8fecdd2a3990584ea50b832bef31d7a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6f63c34bdf76fdee16401e5672127d919b2d29df wifi: mt76: mt7996: fix uninitialized TLV data
1c474f7d56d726222088c60413d64eeaf77b4ecf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2c13bbd52c412abd66a17fd066ab35eab08cce3f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
251a4e454547eea51ea81c9c8eb88d78c29e409b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3ad2c90628fda3255970bea7e904d1e0acfe89d7 af_unix: Don't call skb_get() for OOB skb.
9fca58ec6ef3b4aa698632f4d7bb6f13f0a957e6 af_unix: Remove single nest in manage_oob().
0482c81b95cf96ab2cbef31780b6a2a256e1c8cd af_unix: Rename unlinked_skb in manage_oob().
50a4ef6cec6e34111ad26c304b2a308b65ed9468 af_unix: Move spin_lock() in manage_oob().
68b101316f35d08e87fb920044ed4ab6e2583e92 af_unix: Don't return OOB skb in manage_oob().
30f2fd4d5eaf1301a5887fb0b449b5165e25a722 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ce8ff1cc481d08f6bae0daaff3549c35d0bf872d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
306d39087ce30093b8747f80f3afaaf68990216f sock_map: Add a cond_resched() in sock_hash_free()
5d5c9daaeb366824ea010b95b966cdbdc200e5fa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9e85885f032bf141e4dcfafdfbc55eec9ff7720d can: m_can: enable NAPI before enabling interrupts
a92bf0884845a56e79b0be29c22b136160d18180 can: m_can: m_can_close(): stop clocks after device has been shut down
1924379f1a3b4a0f75bf4bcf26d822e40d06eef6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
34eb11902caf89776211700852c396bb5f359196 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d2e80171d1e8b4cbaf40af4f1a03f29cd1c37790 bareudp: Pull inner IP header on xmit.
b98777537748d577bae4a22959534cf601619683 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
90c6e6743680f4402cd69ac0d3f32e7337c6cd83 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
c8b6bdcfae90b5a955471a89a0548e57bc8cd4c3 xsk: fix batch alloc API on non-coherent systems
2609c5e3cdd3e8f6fd3a77e064e378d1bf368b1f netkit: Assign missing bpf_net_context
21998d5fd257cbfe8049008c6925e783265a70c8 r8169: disable ALDPS per default for RTL8125
03184b594208853e96b1c6e903aaea7cf7ef8de8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
01ff3e71ff11e8f7ad724c058ad3404343e87e4b fbnic: Set napi irq value after calling netif_napi_add
c65e5a25b92dedaf4bc700b6df69889bf9418449 net: tipc: avoid possible garbage value
3e194e7cf026f7cc202ae9ad9b3370a75137d967 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
65da9f362cddbb5bcb5d5113eb4dd0702b62cb03 ublk: move zone report data out of request pdu
e85c47e74f2d79a5aa5647fad84db5489cc8451d nbd: fix race between timeout and normal completion
8eec4f585feb88c0cad13e4b8ee4efea33246b19 block, bfq: fix possible UAF for bfqq->bic with merge chain
9a1075cc2ce696a5f0517bb017322c5eeb6703da block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9669c391a7b0cb22b45bafe22b80cf2034d00683 block, bfq: don't break merge chain in bfq_split_bfqq()
a93940fb1d9094e3afeef14caed8b3e656480f3d cachefiles: Fix non-taking of sb_writers around set/removexattr
b2b511f3f5c679bdd89abc2ee4840f491efed8c9 nbd: correct the maximum value for discard sectors
20daf812ca717d7e6e652f06b8f4d155d5990133 erofs: fix incorrect symlink detection in fast symlink
3af5838aef40f9255fe509fb57cf08bc2912ef22 erofs: fix error handling in z_erofs_init_decompressor
0a9c610feef5c5a1b725ed28a6bc8e654b0e16ae erofs: handle overlapped pclusters out of crafted images properly
97851cf9a4c5e9d10e1a9c1eb7d7a34783c3b5e7 block, bfq: fix uaf for accessing waker_bfqq after splitting
0d21446e26a3e3808bad3a9400d2a55b0e78f0d8 block, bfq: fix procress reference leakage for bfqq in merge chain
2407a3f40a5e80aa1c5b7e6e576709f228f117c3 io_uring/io-wq: do not allow pinning outside of cpuset
c6c365a6d2750b1b89c0b951b45836f3227abc95 io_uring/io-wq: inherit cpuset of cgroup in io worker
ed10faf467b2ea1cd3af08ee7e2f0f3927fabe72 block: fix potential invalid pointer dereference in blk_add_partition
168e7c3cfce0cbd646f2b77af66b029866d1f91e spi: ppc4xx: handle irq_of_parse_and_map() errors
3d4f120f89921abe295be9e406dcd39d98b07f42 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
668564e7e22ffcc0a192e0f84dcfdfd75f841806 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
417badf3f4a86ed22b679b552d02c1542af181b3 firmware: arm_scmi: Fix double free in OPTEE transport
1866f5a59e52593c8d5bc3963f62f6d0c559ae41 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e44a9cb2ee12ffce6590200da89b93bf28c44b85 firmware: qcom: scm: Disable SDI and write no dump to dump mode
5498227e225c9512ed8336ec6c896f4485aa0755 regulator: Return actual error in of_regulator_bulk_get_all()
c78287bda520da617a37a1218b68d8e1d567f15c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c7b1a446d2f4b169b82b27517b4d34745bc82a81 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0e730b6280e44d098d998d076952bad4e8f9a191 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5e1abf3112829cdd01018f7ca21b1e134feb2539 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
57debfc2c882fa4a282cf4c4088e9a2f41eb118e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1a1e722b0253e38b3fe3e6d4ce1bba00962dba04 arm64: tegra: Correct location of power-sensors for IGX Orin
f0323b391bc54a9e16e7531a7db0f034627d0936 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ad9356648e70dfa0ea156f6aa48a94898c89fb34 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
09f431a30d36f82deb1c63203599be6be3ad339f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
b61a9b84d02a4b97919ec518a12d22c920a693c9 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
5518de46cabb56eb7cf4880d61a9c09e1cd40b75 arm64: dts: qcom: x1e80100: Fix PHY for DP2
4a3e312f94b3bcbb3652b630b4e0e52ac4be2df0 ARM: dts: microchip: sama7g5: Fix RTT clock
57ca89fc6b92c4633665c850df51e2e8d951a594 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
76e13be85f9d3d4b0bc10f72820c4a58cf313533 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
a265346e6c89e97a2a74700d398ef9fc42bc3930 ARM: versatile: fix OF node leak in CPUs prepare
16a0384d367aa716b0041b4461f204944a0e73e2 reset: berlin: fix OF node leak in probe() error path
155156208b4c1cbcc5b943182259acb939ad6278 reset: k210: fix OF node leak in probe() error path
2f44c3bdf39e5cde72eae827cd4870ab37cb1094 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
a9d7557089dac5c53db37d68617dd634b8b198ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9101aeb4d90dd218c0296e71edfe98f85ac4f40c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
918e9fee6c942bcec3645144f071781db1e46af4 x86/mm: Use IPIs to synchronize LAM enablement
e75c43802fe51133b9ae9350a36de4b51f68a612 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
60aee3f134f69dc4464b66c7665cadf12a65cfec ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
576af0bf8a79e423c2d503955529a442d7ae659d ASoC: tas2781-i2c: Drop weird GPIO code
c443678df1a6a8609197045c29a7667b6ece3b59 ASoC: tas2781-i2c: Get the right GPIO line
c2a2641ab0995f3c03aab712486a0d8553e8e09e selftests/ftrace: Add required dependency for kprobe tests
0503f11c1ac26cedb566d5a2100643d64c7b84a6 ALSA: hda: cs35l41: fix module autoloading
0ba979288158bcde4ffc9fd47c842e434022a4bb selftests/ftrace: Fix test to handle both old and new kernels
2bc3f38ad40d20742a2b911515a8c3f2b1db4783 x86/boot/64: Strip percpu address space when setting up GDT descriptors
47122c6244541a695486b6a854a42b4f3ab92cdf m68k: Fix kernel_clone_args.flags in m68k_clone()
87bd60cdd5a7dfe4e1778c1575055fe3943d1044 ASoC: loongson: fix error release
f4ee8553ce7fbc6214c63bccfd205e74520d5bfc selftests/ftrace: Fix eventfs ownership testcase to find mount point
35b36a7adeec723fb4b0f27ee11b4fe460524fe7 selftests:resctrl: Fix build failure on archs without __cpuid_count()
7e2381f02a1898ddecdd2fcb40d93e545cf0fba3 cgroup/pids: Avoid spurious event notification
70f88888c4f3305a1beccc4cc164dfa10d79aac1 hwmon: (max16065) Fix overflows seen when writing limits
eb56e2ece5d2039cd37095bb1e11796a9fb2d859 hwmon: (max16065) Fix alarm attributes
f1f4db939fdf58496e9eb91a4e85c2d8b809cc65 iommu/arm-smmu: Un-demote unhandled-fault msg
13479ebd860e7581a1f99347304320a6643acc0f iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
4d84e2d97bb1be490a9f1268c33a6b0346f33966 mtd: slram: insert break after errors in parsing the map
7190b96a4676202bf3d8aa13af92d4d5eda4080c hwmon: (ntc_thermistor) fix module autoloading
edf2edc5f0336c40c58d17ad1e762a00ab8c6471 power: supply: axp20x_battery: Remove design from min and max voltage
c398997e6573a747884baaa1d44752b7cfd673a2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
efe4e96a9755de656cc6faa99a9f6629e2a262fa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0921ef45d30a53184f89f1fab0eed7b67d79003b iommu/amd: Handle error path in amd_iommu_probe_device()
167cb4e84a1048cae4e17119b8bb86956788de2d iommu/amd: Allocate the page table root using GFP_KERNEL
dcc923a37d138c1e2dfccfc55343d111c8495b98 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
058df9b1a894c81d8a3822a912e0f1f1a1f23913 iommu/amd: Set the pgsize_bitmap correctly
cf91c933ec942d376142c28ee3c5b8120afbab68 iommu/amd: Do not set the D bit on AMD v2 table entries
86699169b8f3bbcf587ec5582842b5f670885cf8 mtd: powernv: Add check devm_kasprintf() returned value
ff13ba395360b4496ed0e37a0d1b5d3b31226c00 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6090aa06af8df5af06b08ed84079f8821a7da98b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
35ab96bc17aa5acd025c41b2d65463c486079fed mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0318f41870a40638e35c4cfc363a2d83acb96261 mtd: rawnand: mtk: Fix init error path
7ee00a57ac3afe37179e7abea5b9afb7a23ea1ed iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fc81b2a5923a7aa95e6cf9b2b4cf3ca510d64de0 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
120c969fbf86415272ed8d3f9c1ca7e5eceb9a2b iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
472aa8e28ffce8ad32c8addfe4f7916cdacb6c90 pmdomain: core: Harden inter-column space in debug summary
ec7cdf2ca8327c930f5b1fe3a81efa7873ed6d92 pmdomain: core: Fix "managed by" alignment in debug summary
49a9d9f064e8b25f65802c228164962ab9df692b drm/stm: Fix an error handling path in stm_drm_platform_probe()
f172c98b49df40f1dd0b3c4a4ec0f68749844520 drm/stm: ltdc: check memory returned by devm_kzalloc()
5b8f7837b246450d735186bcd7eb415d17426bc9 drm/amd/display: free bo used for dmub bounding box
e8f6bcfa3041727bd6879459fbae676e5d7c7b7c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3f5cc17e8da19bcf20f17eef4b7a391461df2c05 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f3594289603991054e08d52d3b805926fee23b0c drm/amdgpu: properly handle vbios fake edid sizing
9f3500ba9f6f87be4d94eb40acbc4743cba18297 drm/radeon: properly handle vbios fake edid sizing
558b39de4a53d3e81c23ca3154545a5c05fc1303 drm/amd/display: Reset VRR config during resume
08ff42ded1ecb601e64fad84013ff98206217b88 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c3bf42964a26e597facce4e15d1f67cebfd2605e scsi: sd: Don't check if a write for REQ_ATOMIC
d79aa780f76e707d8420f6b5de2adcb2587e6fa5 scsi: block: Don't check REQ_ATOMIC for reads
f8b7a703cbcf66bdfb218308586e745a32778348 scsi: NCR5380: Check for phase match during PDMA fixup
5c6d5a9884f93626ead0c2a41d6257c31f8c0c81 drm/amd/amdgpu: Properly tune the size of struct
f697837eebf3ed7cea1f64dc1d26690a86c8cee9 drm/amd/display: Improve FAM control for DCN401
d87ecfe9fe42169b9947e9c78301fd1f7d315020 drm/rockchip: vop: Allow 4096px width scaling
deab566272f37ec328bbfae8434df08cc50e6d81 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
265c204ac6fb82dd5020150b0aab8ab9014adaf3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
98786814c95b8e45459fdc9f2e1a30b97af3624f drm/xe: Move and export xe_hw_engine lookup.
f046bd637bf51cc8383525c58ec4275c0a1b876e drm/xe: Use reserved copy engine for user binds on faulting devices
108ef428a1072019493b0c69a3499ce77ff1b281 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f4aab7efe34d8935d475dd45967eb2f57e8e26d0 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
647525d87a4ba81614b213a9dc2980a2d179ce3a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
af276494c53fa84d47360e467c2c48782e078fc3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
31d86d4c607e181417abb37dc134ecdde8faa1eb drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
5bdf146166d4dac3308abe6345d1714435f5b79b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
98b52b26cb106e663fcbdc5f952b6c1525235e14 powerpc/8xx: Fix initial memory mapping
229d4595b11e461cc6d088eb8c35242a4a89c5d6 powerpc/8xx: Fix kernel vs user address comparison
f37310ded10a20065ba0e7bc3484a60eb13067c2 powerpc/vdso: Inconditionally use CFUNC macro
83aa426d8e31fe6c9347be3ed921eecad8a84ddd selftests: vDSO: fix vDSO name for powerpc
1d15993619febda1713fadf9ec3e5ece75006937 selftests: vDSO: fix vdso_config for powerpc
8043e3d7bd1475b5f973031b0e2356f6491b0973 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f745421585cafb7522c1b3ad4aa25e73cf0740bd selftests: vDSO: simplify getrandom thread local storage and structs
b7675bbc3bcb8a65e46c3731fdcb53bf7d7819fc selftests: vDSO: look for arch-specific function name in getrandom test
b9b1d175459bd89961b9abe857bfbb1a3ec47096 selftests: vDSO: skip getrandom test if architecture is unsupported
f098db9404c0e5e46c201691b641b1f560383c26 selftests: vDSO: fix the way vDSO functions are called for powerpc
2de1e7ffe9db2279ed6723c8bf29032861951806 selftests: vDSO: use parse_vdso.h in vdso_test_abi
1a65546c3ff8d3032673f2aebd3520d805e3a733 drm/msm: Use a7xx family directly in gpu_state
2981c27ded03c8bbe452641c5c5df31d2073cc52 drm/msm: Dump correct dbgahb clusters on a750
d4395c41dc191522c91eafbd747ccf0b1b3d5b06 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
0b22f8744138fa723b8dae3516f5ec7443dfca7d drm/msm: Fix incorrect file name output in adreno_request_fw()
e1b42d8cbad74aa609f51c23b06f5f249875a934 drm/msm/a5xx: disable preemption in submits by default
7627858b75d0741dbe2adb949268c7b9a2a410bd drm/msm/a5xx: properly clear preemption records on resume
ef0a4576586ff71693666df5e55808637a305363 drm/msm/a5xx: fix races in preemption evaluation stage
8cf9044e96c5aec46c421b90f9bb6f52c249364b drm/msm/a5xx: workaround early ring-buffer emptiness check
3e7a9953e90159cb175e10490ae1bfca32aefd63 ipmi: docs: don't advertise deprecated sysfs entries
dab8fa12c3340e1a5bfc0c7b21a1c2157207e65b drm/msm/dp: enable widebus on all relevant chipsets
53c9df98d4f9f68621ce22799901a389c495006a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c05acf158058fbd2e5da881a994121d560886790 drm/msm: fix %s null argument error
7ea21eb4bc9a31cbed87138ff08dda14c3698921 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
81e05a85f9a4064e85cc197fc33f0157edc7d6cf kselftest: dt: Ignore nodes that have ancestors disabled
e83d9a9eb20071148858832c032610b1d890ebf7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b0d30a6ffb2d664d530a6e33d1e7dbfa86c8f178 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
580c51012f43ea3333a34f199b9a6b7a76e11d6f xen: use correct end address of kernel for conflict checking
36ac25500b7cfd5ebc0673e7744bd9dd1d55d8b9 HID: wacom: Support sequence numbers smaller than 16-bit
495fc3bc5d2702dc148613bf7aa5496eb07cb2f0 HID: wacom: Do not warn about dropped packets for first packet
96226ee0bbefab5a64498992531ac70760eb9594 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
e37186c8b972e01605d9f235095bdcc584da6d75 xen: introduce generic helper checking for memory map conflicts
f173cc52ad34ec342f10841e8d75a0b1ff24919d xen: move max_pfn in xen_memory_setup() out of function scope
a8398254783241cef61d47fb80565088c4cd1de5 xen: add capability to remap non-RAM pages to different PFNs
d95beff955b475dd12bbceb6dcf81c3504f482d9 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
e23cc2202985eb2ab9c09e4932ddd1e9b604ec80 drm/xe: fix missing 'xe_vm_put'
f83d40bffa52b9abd7ac92b880d61b2b8c40f186 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9e6fef9e0e689a6bf08f0773f256e2cc729eeff5 selftests: vDSO: fix ELF hash table entry size for s390x
18c51833006515e56b91f25f99a87e2fd18e3c3a selftests: vDSO: fix vdso_config for s390
1db0c0c573b354fa198023381e7427e67aebc76e xen/swiotlb: add alignment check for dma buffers
5e947085b833226dd1064bac53d9379d377ad9ae xen/swiotlb: fix allocated size
827b4c8e9bf2d6e0efbefb146754904b168b9691 tpm: Clean up TPM space after command failure
70be108eb63f12516a806a4f746eaa516c658e84 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ecfc44374b96e2efe9c3225ad932cb010560e2c1 bpf, x64: Fix tailcall hierarchy
fe46f6e41eae44eeb8bddde297f6e1fc9a02b3f5 bpf, arm64: Fix tailcall hierarchy
eb7708f8150d061d4d33c08721d0c74aff57433e bpf, lsm: Add check for BPF LSM return value
49174474b8971798f6cb37390503c2b3fb362bf0 bpf: Fix compare error in function retval_range_within
9d8eac1a9ac2343486df4acc1976f8757d48d957 selftests/bpf: Workaround strict bpf_lsm return value check.
81d894e6fb34501bdbbc67e5a25d1e1e8332864e selftests/bpf: Fix error linking uprobe_multi on mips
fc43d733ef8328bd16589ebb29645366188b02a9 selftests/bpf: Fix wrong binary in Makefile log output
78405e261eeaf64dcafc65e25c29b64a7fa71310 tools/runqslower: Fix LDFLAGS and add LDLIBS support
b501585a5980a60fa527b27512d6d1fe34928767 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
2435d2546d7c30acc8fe94a8006fe34703ee70a6 selftests/bpf: Use pid_t consistently in test_progs.c
3bce4e4922f2326676b88452f477031a4604896a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
28b9a6d70b6b4ddffeeaf769b79d008c7e181e18 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
cd479a0725cbb18edacf410531bbb411b432665f selftests/bpf: Drop unneeded error.h includes
56f382e79a9910fc9d5e30306675f0ffe516202a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3b3d326d5734a30bbca9d73762b13ba6382af820 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8be154cdfdcfa53abcae0ea4e98098df4952ac15 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3e6e128de7e69b2fcb05ba01c7d5e5ca6af6908a selftests/bpf: Fix include of <sys/fcntl.h>
8c5df65952e2a28a2db84a99a1151297f7cb2792 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
674984bff1a2eb237f974fcd7334eabc52285670 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a87e8299d954d66c907d81c3612722bbdcdd20e5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bb8134be15f63fa223d9df966a2e7b1ce1da124a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4fdcc64625cfba4f3edaf09536346e87f888d9aa selftests/bpf: Fix compiling core_reloc.c with musl-libc
82431da9b8fad6c4577d12ef1f8e3839595b9a6f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
883c3593b19c162057496c3598cf2fc5b81ba182 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
0fbdef4fe265a91fc42ce3cc9d6cd6fb5d11f1ad selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
dd1b67fe41368932b0282e650fcf9a7fb81b108a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
194145b5eac04d59d470cdd242cc42a29754c55a libbpf: Don't take direct pointers into BTF data from st_ops
cadb6137ab30eaf64302e400cfcfb5fa73039e8b selftests/bpf: Fix arg parsing in veristat, test_progs
51b0563aea5b0494507b71dbf1a42f2fb9f43d3b selftests/bpf: Fix error compiling test_lru_map.c
cd3706bbe637958025875e72847612f97342d286 selftests/bpf: Fix C++ compile error from missing _Bool type
d58c177ab1dacf585d1ce014778515444e8ed067 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5f6c0e1f6c6c8105b79dfccf842397b26316c07d selftests/bpf: Fix compile if backtrace support missing in libc
e8e996349eba7518e7a729b64486e1f8a57541b1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
2fa437177670f6f1598e6fe2d4c8927551f959a2 s390/entry: Move early program check handler to entry.S
b48837b8f0365ace8aef96f9411fb83056b30f5a s390/entry: Make early program check handler relocated lowcore aware
99d1afc5ccc1b0989913c551d9608e63bb04c86b libbpf: Fix license for btf_relocate.c
94d1b0097cfa2c4819e34390f312077747d2a15c samples/bpf: Fix compilation errors with cf-protection option
eb2dfd322b3a29a140b6b7ef0604bb31d53dc228 selftests/bpf: no need to track next_match_pos in struct test_loader
eca417db19eb77a894b1e9f6f2fdadb39434f4b1 selftests/bpf: extract test_loader->expect_msgs as a data structure
2ef1d2bd95242bc91b58f4ec12200af768da8739 selftests/bpf: allow checking xlated programs in verifier_* tests
65198527b555645d0a3887c048461403f6012936 selftests/bpf: __arch_* macro to limit test cases to specific archs
5f3838c7e82fcfcb457a7ff451433c2067677f1d selftests/bpf: fix to avoid __msg tag de-duplication by clang
a7977bd5fd041cf9c90a7638582d478b4f50296e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
722f7f1e107223bcaba8bd9af92a991c9feae451 selftests/bpf: Fix incorrect parameters in NULL pointer checking
b3976573bc3d4b2b0b91a66ba0e0313ce33d0c61 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
4f5f9c721e2c53eaf28c9a83eaa57a6d180b75aa s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
49c5eb6d99bb025d78dca6cf676d66592cd465f8 libbpf: Ensure new BTF objects inherit input endianness
ebcfb7fbec470df9cc81d22db85097f3adbe9bd9 xz: cleanup CRC32 edits from 2018
f5881b604f4edae0d5c3e790bab3306139a73038 kthread: fix task state in kthread worker if being frozen
9db05d3bbd5c3b0cff5f5eb32fe1eb58e168da66 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
80595e0e001e40fed750ad3861acafde7f30fbde bpftool: Fix handling enum64 in btf dump sorting
96760a9cd68957c77a9f27bf80bbc95be035a656 sched/deadline: Fix schedstats vs deadline servers
2adae9c225a3d91674c105747ff74e48ea53f453 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bfc89eef4a49162f879ebca5c9f30aa23e2a3946 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0abd4cf39af2cb6372433e7a3cba67c3af6cebe7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f60aa9237d6ac3e52d4fd7c0f2d99c44b65b9aa4 ext4: avoid negative min_clusters in find_group_orlov()
39ff6e1d12f9e324121631a0d74bfe7123e43fcd ext4: return error on ext4_find_inline_entry
17e63d971d4d4054131218209188d0ac71dcdb34 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c77bddaecefbbc4a525f0d4d68f615860165c704 ext4: check stripe size compatibility on remount as well
14eb589a534e8057de8ef1bd676d63fd70ff4211 sched/numa: Fix the vma scan starving issue
86300d76dc26ab555499f3b86d6b85559cc9ac87 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
62793005fe56f70f1bee7d9280728100aecec5a4 nilfs2: determine empty node blocks as corrupted
36752b3cae2d65764e722e147089a5504249777e nilfs2: fix potential oob read in nilfs_btree_check_delete()
74360bda4a2c4d8acd7f61e30cf0da9f4f8d4154 sched/pelt: Use rq_clock_task() for hw_pressure
f8c71397309603b7161e4623a962462f1d279954 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
07ada6e1268a3595ac0683879ce9775cf5787f6f bpf: Fix helper writes to read-only maps
c2f51f9a73b3f754fd7cbfe90385f5d9cc4c4eb2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a531ca41ce0b16e254e93588481815cb1329d118 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6db55659b471797bb9665f03143a8cb19af2904b perf scripts python cs-etm: Restore first sample log in verbose mode
ca92c64f31cd0c57a9e470e213a2699e837d6ebf perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0f6bcef55c4226e87d5b5fa11c73cf6aa196c3b7 perf mem: Free the allocated sort string, fixing a leak
3b82db8bb1870af99db73d0979b1d0295d992d2a perf callchain: Fix stitch LBR memory leaks
ac83fe74998a4dd427b8b070291564d68a1185e4 perf lock contention: Change stack_id type to s32
df8c1f89424cb3b187793b3cc713e47301596009 perf vendor events: SKX, CLX, SNR uncore cache event fixes
ae3ac7424b4d1132d3bb64398d89987e86a46544 perf inject: Fix leader sampling inserting additional samples
546faf6c13141d23f4ff35efc98807f9b823b256 perf report: Fix --total-cycles --stdio output error
90e8c24b2607ed02d5bc2d8e86f104d9c23e61e0 perf build: Fix up broken capstone feature detection fast path
926fc21aeabdda2f377cbc6bc1fbba04e253f614 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0d77b2a6ac200bc59a4d41b58b0ccf9703c5ab63 perf stat: Display iostat headers correctly
436ea64a5a036066865e176ad8d97ffc0ceb95d6 perf dwarf-aux: Check allowed location expressions when collecting variables
87e9fce83f7dd9ccd8d3e6b0f117a670f4ebf32d perf annotate-data: Fix off-by-one in location range check
af18d7a6be930e7de3854a245df5aa07bb4ed2b6 perf dwarf-aux: Handle bitfield members from pointer access
0870c917afbda1ad7285e967e859d6b1d7902d06 perf hist: Don't set hpp_fmt_value for members in --no-group
6f5f1e7e799a38f30564e58276bac91419891aa4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7be6cdd51a87f79b6c21c95ddd920d2aba2fcdcc perf time-utils: Fix 32-bit nsec parsing
8c29d8b2d54284c60f07783932827c0f603824e4 perf mem: Check mem_events for all eligible PMUs
c0ed78296f71c1e3350c3f5f62bf6d9f60281c18 perf mem: Fix missed p-core mem events on ADL and RPL
3890bb0e4a72199a6609aa7a7e3e02cc0d38bf7a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
693cb0630fe7f6377072ec312aefa451884f5710 clk: imx: imx6ul: fix default parent for enet*_ref_sel
b9006361f1cac212876ce14b38a789cf6fcb512e clk: imx: composite-8m: Enable gate clk with mcore_booted
8813e4fcfa13586ed4daeea24dcbcf1cf55af912 clk: imx: composite-93: keep root clock on when mcore enabled
cdbb477a7361e219f0372ea9991d3c92bb3ee453 clk: imx: composite-7ulp: Check the PCC present bit
3ef022670d45d87d80af98ca724bbd4a108e6555 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
893ac6ce8dedc8658a7fd774e14da087b0fe5ee5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3d26358446f5da0fad24f5ec72a4f46ef0ad4f83 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f9d583b990fbf1eeaa2de187661c3de5114134e9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8cab0a21809e7ca3cbbb494fc8ab8ad2278fdc2b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
88c26de5ba2c5b6ec96752598d141ba27c108534 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9aea9afc0635b071764c0f0973b44a02d5c6c4ec remoteproc: imx_rproc: Initialize workqueue earlier
e464d3d5eb56deb3df958928aaba8f0d245ffe2e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
340629be2a6a5016ff2f07b080c10a8ee4f59a45 clk: qcom: dispcc-sm8550: fix several supposed typos
37a5223bf3cb532d72ee5728e1949e4110a4adf6 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4658a977dd7521173e3eb26682e65127432796cb clk: qcom: dispcc-sm8650: Update the GDSC flags
cde780360db79f8999959fda999e3257ec9a159b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b4c29e6869ea9b355f25df9f6cfa21aee0520679 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
51974b438888e532570b2a1587e93476a13b8e1e pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
4419541043670f18a9eb21bc844f542479c2a873 pinctrl: ti: ti-iodelay: Fix some error handling paths
c994d7154a08836429253ae158fab2bd7877f0b7 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
3f62e93c36ae36cd4bc32c57bef63d91c3e664ed Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1f09364a38a598d072f55fdeb28886563ace8451 Input: ilitek_ts_i2c - add report id message validation
79b577a03bf54781dff73b2c1aeeb864241c1d33 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
451c2c694fcfa3cb7b771b6e8b1878f1c246e93a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ae6f2cdf997b4bd8295aa0b2f0767e5c10f6d538 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
6df9ee9a1ade7224fb5629aaeb96e7aeb1352cf7 PCI: Wait for Link before restoring Downstream Buses
33fc068e70458706f8d9cc9f7c6a13be56c35a2c firewire: core: correct range of block for case of switch statement
664d0d955e0b0ce50160a5334c06f90e667896dd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
dd8dba80083c7a8dd734d12431e908624385e9bc media: staging: media: starfive: camss: Drop obsolete return value documentation
6e852901ab5fe7ac54cc07d5c60de17c23821ec0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
17514a73437b52c96b6db82e6afe6da72734c579 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7fe28080277683f7fd8d1bb1664faab31e050d0d leds: pca995x: Use device_for_each_child_node() to access device child nodes
787500bf4376aeb231eab8c44596cf3357526795 leds: pca995x: Fix device child node usage in pca995x_probe()
a990bc01ef543ac8f34938222561110c69137f90 x86/PCI: Check pcie_find_root_port() return for NULL
4bf77a56cabdb61e723ceb567779997a8adcfc91 nvdimm: Fix devs leaks in scan_labels()
8eee9ffced65985db46cca794231a4e17924d662 PCI: xilinx-nwl: Fix register misspelling
ec9b6b2ea857da47c46cbe07305c15ff9610d82c PCI: xilinx-nwl: Clean up clock on probe failure/removal
b0eb1138d2e7260be99f000383b8b1a581056606 leds: gpio: Set num_leds after allocation
9b3adcfc03e26d1a67f7aad042feee1e20333245 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
33e319d2087a1b16036db8cecfc4845e7591e02b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6fc1358838a0b62696d5c6497406a4b14719bfcd pinctrl: single: fix missing error code in pcs_probe()
6b24ad3a313a8c31b0fc0682b914bf9e505a846d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
003e4463fa40e172cd4258d7a9435d6f041a9abf iommufd/selftest: Fix buffer read overrrun in the dirty test
9d82b21e6b64e269c420e3d94b6a05bca96b5be1 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
44ad302ad1baf15c6045fb9589f7f42f0252a9f4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
66658ed32cecfe1a35708a72cb6a20a3b9c13cb9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c108f2ba49fb4587f8afb87bbe31d7f12ca99784 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c52626d537b74c2e89cf89821255391a5b74b63c media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
1ca1356834f5a7ec09ae860e7987117477432eba RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b7de85befff6079ce84f30cbad433192e4c52d48 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3620c1c67e2f1e0a2e502f4cd2d8e8e590dbfdf7 clk: ti: dra7-atl: Fix leak of of_nodes
3b453bc1cf7635df8f7fe7668e303f02c0ca2a17 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
61f1b172f0911f9de2d1dde7d29376b6d042da83 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
07ec91642314ce5bec4002852c3b0594b9be1bfe nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9823e584508c2512492898463c1b68ee5cb1d847 nfsd: fix refcount leak when file is unhashed after being found
a7f56213dcdf2f559cffb8a9426a94ddb35d9966 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d0a608a39573c85a23d90fac7cf77487ad2fefca IB/mlx5: Fix UMR pd cleanup on error flow of driver init
f3e06ba5c04519c541704192d53200f447775dc1 IB/core: Fix ib_cache_setup_one error flow cleanup
719dc0adf43b229fffdae9e9883a782718019de7 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
02ebeffe88ec71d3e9fd4471907d3da05232907f iommufd: Check the domain owner of the parent before creating a nesting domain
bd154c918f214a3e8d8e45fd3fa404548a320cd0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bbc3f6cc6478e3d3d7f94d3cf7395034fbd907c9 RDMA/erdma: Return QP state in erdma_query_qp
006d6f597cb6b7668ae7ae303752a1dba70d7041 RDMA/mlx5: Fix counter update on MR cache mkey creation
9d035630910c122ed81fdb51c1fae2331a95909d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c76144f9c38974afccb058e253c2f2effd590179 RDMA/mlx5: Drop redundant work canceling from clean_keys()
bc649459c5b8df2fc73005c427f51e5d158741de RDMA/mlx5: Fix MR cache temp entries cleanup
63e8c0c1a51a5751e34738beb3cba5df83ecaf43 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b2fcfa364d0a3567e08647b3ab9e352ee61b816c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
43cb3ad62cb81e52d4876ac03e8ebcd44122abe6 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f420438aa8d75b719948e57bb6b969fbbe85a48d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ebdf4aab0890c2ca6c4b38d752420e54aef868c4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
434b9f01e3c21a5269cf644bdecde3047c5debca RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
92e4a34e1e5c3e3e83b3906650186cee0d2328f4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ac44223fedbc993851fef9067af9b9f23da5394a RDMA/hns: Optimize hem allocation performance
6f44c33ffa437d2fb0349bbfcb4e5047ed13fcdf RDMA/hns: Fix restricted __le16 degrades to integer issue
21ca1415499bf109a5916aa9917e7d93e80a7ebc Input: ims-pcu - fix calling interruptible mutex
5faa8dd49c8ed1782e67f97dd3a98e6aad3e894d RDMA/mlx5: Obtain upper net device only when needed
5eea18fb537142862ba0682070035b923a96a122 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f101d225e20a16fc8dc674b0204e6788f2fbf374 riscv: Fix fp alignment bug in perf_callchain_user()
0ae1a97e0b30aa6205445b9369a7424bb45a2574 RDMA/hns: Fix ah error counter in sw stat not increasing
ec20cbb487a960636946b4351f3561ca2732b9a4 RDMA/cxgb4: Added NULL check for lookup_atid
e57e3c84cf2fca41593f5d1981642ecf67a4ba5c RDMA/irdma: fix error message in irdma_modify_qp_roce()
f6ae2db1622702b7852197b6b9b613c30b10df2b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8b17f3070192e91eea69ff020f7d7c1535ea2487 ntb_perf: Fix printk format
db201db59de8d68845c8621ec541d0e81ebf0878 ntb: Force physically contiguous allocation of rx ring buffers
8c63a22702953ef836940ad3e9730fdb1d17f6ad nfsd: call cache_put if xdr_reserve_space returns NULL
097a84f920d798db877db4c771f3a089b1f9ed70 nfsd: return -EINVAL when namelen is 0
b0b52121adbff4d832c3fc297d373c526f9fabf7 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
23ddb36b4600f11acf5411d36668ca8cbb096e1a nfsd: fix initial getattr on write delegation
03ac6b91a3bee82ee1f7c9241d358128fd09b9d5 crypto: caam - Pad SG length when allocating hash edesc
923f068e01af2473121ecafd68782a390a6fa53c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2a129676e2f387e4c68f0f6d936be7ff28cad552 f2fs: atomic: fix to avoid racing w/ GC
4de0f6160da0cd5689b28844b76d3091ddcbb35f f2fs: reduce expensive checkpoint trigger frequency
07e3915866bceb1031f1cffc50a4a880d919f68a f2fs: fix to avoid racing in between read and OPU dio write
a6b1acad66dddf8a94bf87d8f9be21b3246b6f47 f2fs: Create COW inode from parent dentry for atomic write
df34b9a2b72a7063f1f6b14b0b1b14181b4a355a f2fs: fix to wait page writeback before setting gcing flag
5d6ed44c64c1574bc32efde85c983a7f3712a15f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ff7feb0b45ed42f55ccef6df409487b513f26fed f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
272f685923e153058195d3480faab4a82ff23c93 f2fs: compress: don't redirty sparse cluster during {,de}compress
86a17f7ae4afc617231a9261337fbdc06c84508d f2fs: prevent atomic file from being dirtied before commit
96fe857c4a251704cb64b8cd6a4c5e3b7dc7cc8a f2fs: get rid of online repaire on corrupted directory
afb47d12f8d9f7a436308e8fdfaa746198c4b92e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
c6965564a8c1f01a68c8bf91577befb091cbc06a spi: airoha: fix dirmap_{read,write} operations
257996201b474d4e7475f77627c12c74d9fe697c spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
7338355e49737e079150f6e21ce50cf9d98ca207 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f0550bcf854b51fdb97b303de9a619ee44dcada6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dd651dafc60989bef2b1a51a59e8b162dfdea777 lib/sbitmap: define swap_lock as raw_spinlock_t
ec542926eb3c1cf28c9a704a73c3c3129da86c7f spi: airoha: remove read cache in airoha_snand_dirmap_read()
89deb3ca0a37529c5fd32c67e8e0e98846468b15 spi: atmel-quadspi: Avoid overwriting delay register settings
5d30e15db9c6e6a497d0896f3a1f23f55b644fdb NFSv4.2: Fix detection of "Proxying of Times" server support
e27e1d4f95474ec9ff3e033053abb618811a708a nvme-multipath: system fails to create generic nvme device
68081d4d5252546179e541d3d12457d842d0582d iio: adc: ad7606: fix oversampling gpio array
a3a092917b66da096172b6c5594d36629402abcd iio: adc: ad7606: fix standby gpio state to match the documentation
6f5a7c3234a777c096976b12236c8f7a49763d2c driver core: Fix error handling in driver API device_rename()
692b96385968e4062a349f89eeba51569cf9a76c ABI: testing: fix admv8818 attr description
5a5e6af110955d4494f549b258f1c49bb2d1c21d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
3903676e5f3f146c215d00c04560c01da4e5506e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
deebc984bcdc98dd5c16f6440808f8eb0835c25a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8284086eded61b539bda0982d49649b0fc8851d9 driver core: Fix a potential null-ptr-deref in module_add_driver()
c0bdfb9aa61e216d2deb2bc621a32ca553a2e31c serial: 8250: omap: Cleanup on error in request_irq
9444248842900cd2882729b70b7273e9b81045b5 Coresight: Set correct cs_mode for TPDM to fix disable issue
674501fb9e4ba0c8b62d89caf4f6ca3c6d494f46 Coresight: Set correct cs_mode for dummy source to fix disable issue
619cef038205d68ff99e338449010eb2bbb2da31 coresight: tmc: sg: Do not leak sg_table
7a3262f77d92bbbe2aa920f805c362235f631ef5 interconnect: icc-clk: Add missed num_nodes initialization
339461cef7c5de2c9c67ddd3da2b747ff512ce1a interconnect: qcom: sm8250: Enable sync_state
8ad2d0aa80b38bc49538701b7f07bb1f0a3a8e05 dm integrity: fix gcc 5 warning
58319bba1b40183c18bac97333b4e6b6170cb68b cxl/pci: Fix to record only non-zero ranges
29a698ffadd65bd80d17d342e79c862a55865f43 vdpa/mlx5: Fix invalid mr resource destroy
edf135a2b91cdd8f180ab9f2ddffc59b44ca9761 vhost_vdpa: assign irq bypass producer token correctly
c41917be5990e57ff99e463846a068f1ea227223 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
410e6c3b0e57291600146c5fa39f2e5793c11055 um: remove ARCH_NO_PREEMPT_DYNAMIC
bee36e7ec10c9ed1be4cf7027bcc08e7a632d4d2 Revert "dm: requeue IO if mapping table not yet available"
77729c557da0ae515b658957c86ff05167d4d7b0 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
5f30ec5d5fa751d6457f88049e96ee6d317328ce net: xilinx: axienet: Schedule NAPI in two steps
fcd1c63c51476b5a69e7851073111d2eb64a1aad net: xilinx: axienet: Fix packet counting
703140faa2c248b450008eb07d23659cd80aa6dd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a5138b3b825f51fe4efe25db2ce82af15302f55a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9c66df30a4ae4939cf895664ad517495ef346012 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
70bd9419d7711e917401fa946f1e4ae87a3e8a3e tcp: check skb is non-NULL in tcp_rto_delta_us()
da361396f2461f36d9972553fbcdb5adc5d42ac7 net: qrtr: Update packets cloning when broadcasting
705b711d40005577380780b29674e94d65185a68 net: phy: aquantia: fix setting active_low bit
c76feb43f44103f498b7bd191d3bb21cb8fd7037 net: phy: aquantia: fix applying active_low bit after reset
ddfca7f019da0d7f75cebb02c70d2c1660587ffd net: ravb: Fix maximum TX frame size for GbEth devices
c441bf8e227c89ab5ffd08c81921e1880d03d2b4 net: ravb: Fix R-Car RX frame size limit
e7fbdb9585b413d6669c8bae1ee989bcc8b9dfec bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cc4507df43878cc5008dbeceb33d434c3a22094c virtio_net: Fix mismatched buf address when unmapping for small packets
07008ea385214759f65e4991684c66352013d68e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
dd32bdc19ed3c89bad9cfa1ad03a6b9b34769140 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f8017f02a9378f3673afd7561360cb84c013f369 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
387c948eeee9db524edc9a4c4ac0235692126604 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ce7753a227dcef2c94c9831d96e18d4dc52d2c9d netfilter: nf_tables: missing objects with no memcg accounting
73054d3e7a55c9300b13f70ec6d40377ec3b5938 selftests: netfilter: Avoid hanging ipvs.sh
c08773cbe98d4ab47750fe49402e2306433d45a0 io_uring/sqpoll: do not allow pinning outside of cpuset
2f33aab55cfa425ea0a3aaa6233ac7071d30e737 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
060e3d2e6be41f78db880e08ff28e6312114e999 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
831569a52b03e5b2e6a3ce0bc4cbbce1d01bd906 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
e6917028b6a8edfb57504dbb891e84928837ae6a mm: migrate: annotate data-race in migrate_folio_unmap()
56dbe484b7c9cefbce3abb16aa686e9a52acd447 mm: call the security_mmap_file() LSM hook in remap_file_pages()
872335811c86f9141590a69d6213dd9fc9576f09 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
21f7dc9f60665003a886409037d999b8afe16502 drm/amd/display: Add DSC Debug Log
5bb7f06b73714ad84b126e57b7ccaa3ee2b10055 drm/amdgpu/display: Fix a mistake in revert commit
5b7d9ae7a04224860b5e036b8a5f63e7be1a17d0 xen: move checks for e820 conflicts further up
1e8a2fffbb5315b58210a954b4428e4d7f47d98e xen: allow mapping ACPI data using a different physical address
7b1d0c178f4e8c74b57b12516ecb6ca09972e241 io_uring/sqpoll: retain test for whether the CPU is valid
7b1dd5fd78ceeeeecc26abc343e7220b5c958a77 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
bf54ca6a4d797157353faedd3d37e5ce891261b9 drm/xe: fix engine_class bounds check again
1c181431d5fcdc24266b07a375bec72cbf4402d8 io_uring/sqpoll: do not put cpumask on stack
8b23db6b4fc8b2dd04261c5020e2880bec0e232b selftests/bpf: correctly move 'log' upon successful match
a185686d07b63c33c55f2cfc33866322553042d7 Remove *.orig pattern from .gitignore
551b8f3e23d3e66b858fe1ec7cc94d057de53383 PCI: Revert to the original speed after PCIe failed link retraining
c963bd5459346e4ada836d69684687ea9f38d44b PCI: Clear the LBMS bit after a link retrain
c344298ec17476fd7764b4722048277c06860cf5 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1c79f3a1d41ad7b954f8b228b3fce3e4b14b128d PCI: imx6: Fix missing call to phy_power_off() in error handling
8cf210348eeb7abed30a959b6f946a6e3aae99bc PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
a23c264bf9fed75a8232f30e9c7c0a16c2aab1da PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5344cca525873bf633a0336e5dc94d561a703fe0 PCI: Correct error reporting with PCIe failed link retraining
979f4a1fc7e129df434cdb2590f81d083e5ba4dd PCI: Use an error code with PCIe failed link retraining
c2c1f6d327a6831028f43b5eec866656d14b3ed0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f1f0703456918991142c760a104f4d8a7bd179f PCI: dra7xx: Fix error handling when IRQ request fails in probe
e841069eaf53f12ed7c0c97352a9992b374d3e5f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
d9515a0265ffdb40c78373fd5fc90652ee34c889 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f57f9c842a320c3f5588870e36acb3c2c5eb256c soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
616a45a79b18b30471d9920a6ae9f2fd2a7c1e9a soc: fsl: cpm1: tsa: Fix tsa_write8()
36340398ee662763b830f83630717d67b3f6b410 soc: versatile: integrator: fix OF node leak in probe() error path
15d4a6bcc3f96bb9e8683c4c389fbcd4d52b81a3 Revert "f2fs: use flush command instead of FUA for zoned device"
c08705ffe50d8016c5eb183cb8912e64e0ebc6ed Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
06295e90275211851ffb1320805ecb2354ac3d3c iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
22a6a73984d2cb99a5aba0799105ec3cf5cebe23 iommufd: Protect against overflow of ALIGN() during iova allocation
1faebde0ef02f3ab1e2004f92c6517fdeed88817 Input: adp5588-keys - fix check on return code
24f873ea7a80da415d1640b457bc2f119c37239b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c701ea3e48ace4ae2d97bd86c68fa0c860b54abd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c21a29359805da2e507903adb79643191a3e83f6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9e8de61197cf34e745b9d6c0136634c64ef6c257 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
cc4d841154f1a35d5faa059ad9b9575cc1dd5881 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
cedac9ce1532c110d1e7a5ffc34dee4d6357e8f4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
47c74288230786326378e7b271803d34c9cc4971 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f2abb4a8348022f1a84b61dc80101dc88d09b0d5 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b651c40cad880030a1afd7e1f78b301410f0f4c5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d5bd13d96beee33ecbff099bae091f46b3687550 drm/amdgpu/mes12: reduce timeout
086e001bb5a143934546c869f97c2ab8835df34e drm/amdgpu/mes11: reduce timeout
e5a6e2004464ceb49f3f40255237e8dba339f29f drm/amdkfd: Add SDMA queue quantum support for GFX12
5d101063fd6c5f2691f11bede11297808d3f7762 drm/amdgpu: update golden regs for gfx12
1667746ef5e2eaa0e0e5c078c175611c7d0bc81e drm/amdgpu/mes12: set enable_level_process_quantum_check
e9a0ebc5e7beb69129ada9a94d7c1834934010b2 drm/amdgpu/vcn: enable AV1 on both instances
42df77e02e1a8c7d93ce606db76e900cb988d8e1 drm/amd/pm: update workload mask after the setting
373ff83f78219cacf869efde702cd361430c47f4 drm/amdgpu: fix PTE copy corruption for sdma 7
7f6c565c4e9f19dbcddc4131358a4ffa09fc66c4 drm/amdgpu: bump driver version for cleared VRAM
70ec14ef53efd73ba9b7d87b3e74382c1df4fdd6 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
d3c2a8f0f515a81fdf6a699e9385ab3bea1a6a79 drm/amdgpu: Fix selfring initialization sequence on soc24
f8c700529361eaf0624887169da1951e358e4a72 drm/amd/display: Add HDMI DSC native YCbCr422 support
122b275987d0d5ee4f4eb0bbbcfe076dc2e725db drm/amd/display: Round calculated vtotal
c7944f9fe111eda88a4fe43d2c396a7592499074 drm/amd/display: Clean up dsc blocks in accelerated mode
ae3a6584ba4687896e4f9e84c66c6804b8d69ea0 drm/amd/display: Block timing sync for different output formats in pmo
6b3da29a7beecb1fddd0a05cc2b698da26bbd9c2 drm/amd/display: Validate backlight caps are sane
8786bc1758efa137805efaef415f80c1d5c70c39 drm/amd/display: Disable SYMCLK32_LE root clock gating
cc03c6ba3d72bbcfe89bfb75a79ba4d888e00c11 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
a30cc643b9060311528b9b118113c61c5c2e85d6 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
7cd15db6d6b02ddae3e6ae59e8614365af1935f6 drm/amd/display: Skip to enable dsc if it has been off
f2b994d5f99c3a5f1363e543f26953501a83e34a drm/amd/display: Fix underflow when setting underscan on DCN401
8413ad63d3f49d7c28d1d011dfccda577bdaf1a1 drm/amd/display: Update IPS default mode for DCN35/DCN351
d692c4a3d9ee82cb0d9a9a1c14d505a577a47ad4 objtool: Handle frame pointer related instructions
3f2046a821c3a2585bed8269b44efbb6170fa2a2 x86/tdx: Fix "in-kernel MMIO" check
21f6c2fe3f1d43d2b9de9cae4d3fb100cc3e1fca KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b976963b56754887dc35a6a77e68b0a3b4861f34 powerpc/atomic: Use YZ constraints for DS-form instructions
b82fc88ca5f1b95dc8528201f13e2a1729eab799 ksmbd: make __dir_empty() compatible with POSIX
b5db68c8de8c92b39dab6f34dd239c2d1b6fddc4 ksmbd: allow write with FILE_APPEND_DATA
a7aaea467dcfec43b550e827c0e811defe4094f3 ksmbd: handle caseless file creation
74374e2fcb20f1992a78da90de6a0ad9e62ecdfe ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c7e342436c08387f86fed5506e92ffc740da8f8f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0029584fd16d4ad5723882b54677dca75436fd64 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
253c98a5a63c235b7628a3f27245486f469c09d0 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
bca2cf1e97731d95c939e3f6cc938dbcb8284fe7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0577b2fb45d9409184db3c0fa3b344b240f03c88 scsi: mac_scsi: Refactor polling loop
36703cb9de03aff399cae602380d289f0771884f scsi: mac_scsi: Disallow bus errors during PDMA send
60d09d8bfe534b1e78da4373a8f23fd6f2545b4d can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
c54e13f9995c4e03874867d49bc9936e46e513a2 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
c43392b54a1b172712a2fa61f40fef8c4e929daa usbnet: fix cyclical race on disconnect with work queue
969b4e4246c0e365def7a9328f5f87749f393f22 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ec04c57686cd0d43e380dede2324e1a83e0452dc arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fc334b6a9667db08c3a6387247b37793e7fc9e21 USB: appledisplay: close race between probe and completion handler
91f1e86c975bfe8e56209bf4956125dab6533481 USB: misc: cypress_cy7c63: check for short transfer
352a85ab897b24ce2a5f45ecee94ff6bb867d7cb USB: class: CDC-ACM: fix race between get_serial and set_serial
9e351814cc66e19119e327903cc8dc464c9744eb USB: misc: yurex: fix race between read and write
6526c3f0e52706ab2ff9305476052ef55801fb0e usb: xhci: fix loss of data on Cadence xHC
e5ccc61b1df7abd9e787cfd0ce88b72d2db72ce3 usb: cdnsp: Fix incorrect usb_request status
35d3e71623bc3d27445e4729adee81a8e4f9dd3c usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8f3bafd856cc61efd36a0721e5488309afd9d992 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
458568392285c6488646b4017d68b3cf162a700b usb: dwc2: drd: fix clock gating on USB role switch
4145157f8ccc8796c74ab0c85cc69d311f758896 bus: integrator-lm: fix OF node leak in probe()
c8ce3fbf21d43f2af8c1e543b9daf7bc0ec84565 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
cef5c4c11a8a2846ca94da324fc940e668b7f805 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
cf7f80061d5dc61c883c34cd091e4cccf0979f30 firmware_loader: Block path traversal
e236b43fb78c9b49ef49368d08ee7c9fdaaa5b38 tty: rp2: Fix reset with non forgiving PCIe host bridges
4724650f12c28ef2bf99df9426e551069e26b09b pps: add an error check in parport_attach
2b66e7ec0523f645ff407d68306bb2250101c202 serial: don't use uninitialized value in uart_poll_init()
956c7fd3e759294c8890723ea07100f01c3fdaeb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
dd79521732850e00b6aa828e44921e32d010c74b serial: qcom-geni: fix fifo polling timeout
9283035965b940a5c427376ae98b8028019a0ab8 serial: qcom-geni: fix false console tx restart
925c0c5be29a6f11924a95bf6205d4f1c0642f6a crypto: qcom-rng - fix support for ACPI-based systems
53d149327276f895763d6dcf187e6024bf31a5d9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c33b46529148e44c2c9dca22ef1769799f72c3c9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d4a4f1c3040db3981cd5d06abf7ae0b62765f169 drbd: Add NULL check for net_conf to prevent dereference in state validation
fa61f8713e131785cec8539e9328c132d166b10a ACPI: sysfs: validate return type of _STR method
5506f2d85371a0ea9cbd9e0f39f06baa37db6593 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
be08140c645a8a634a4577409fc90f5cb29b76d3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fbb83e9f32f629665d9be3060d533f97c65813bd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ee21f5092e4bb8efcfe2c67f695df4a3226bc154 intel_idle: add Granite Rapids Xeon support
07c33e3dacc310b98f779036712bf6cbc022813d intel_idle: fix ACPI _CST matching for newer Xeon platforms
eb2e9237b0fb730b6c4a70bb51ccc775096b8519 x86/entry: Remove unwanted instrumentation in common_interrupt()
9d4dc2f45c36382a0e656b688a79316e2541e7b1 perf/x86/intel: Allow to setup LBR for counting event for BPF
af2b28bd4a989cfcee367a7f91c0224ef299506f perf/x86/intel/pt: Fix sampling synchronization
c08497851a28382dd0d7cf5c1b0ee373a0151f62 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
b8a918c0b1872b069db811de0fa0c97b2ec4dad8 wifi: mt76: mt7921: Check devm_kasprintf() returned value
f4cd91f1d0877f626746477e0b45e142803f31b2 wifi: mt76: mt7915: check devm_kasprintf() returned value
e84b71c5f73d56bcc6f044ffa8033f5f13f95166 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
8a0f01ee40edd31770ab0a7cd70436ddbf4d9415 idpf: fix netdev Tx queue stop/wake
8d06c823320e053ad6187e34430793e3d364caa7 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
9400c466a7a66957c9dc9b35c34d767ab33dba3f wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
18a91d2fb65e7ba8343c46778c2d561795a8e9c1 wifi: rtw88: 8822c: Fix reported RX band width
799adcf8fef5b6887eaaaa5ffeb429dfb55ff8f3 wifi: rtw88: 8703b: Fix reported RX band width
b9f4f0fec3d9a344b5eafcfe54cbcd998c5dfa09 wifi: mt76: mt7615: check devm_kasprintf() returned value
9805df4b0fbaa160a00c13d4c60dcc4a82e05f3c wifi: mt76: mt7925: fix a potential association failure upon resuming
3350e9e9c3c1330495e23e809e759a306b99c6ad debugfs show actual source in /proc/mounts
f5658a1779a099e9535a58b448230c33dbc2842a debugobjects: Fix conditions in fill_pool()
759c270cb6a9b47c9264279b0df273eaf09ebc02 btrfs: fix race setting file private on concurrent lseek using same fd
97ac08d392c017edabcb9fe004322b34cf826d81 btrfs: tree-checker: fix the wrong output of data backref objectid
9a65bf72263e664cc60596d58599320dca511ac0 btrfs: always update fstrim_range on failure in FITRIM ioctl
b3836f6350f24081ea2c5e79c82799c433ce3a3b f2fs: fix to wait dio completion
c1a11708c1d06a2726027757a10a94c522560944 f2fs: fix several potential integer overflows in file offsets
3db14c67b7ca2b67b88cdce721582ccd97c48c59 f2fs: prevent possible int overflow in dir_block_index()
f212849f1e3348dd0b0df23c60ef347778dbffea f2fs: avoid potential int overflow in sanity_check_area_boundary()
88ea27764b41a0f7b533891272e990b1081d054c f2fs: Require FMODE_WRITE for atomic write ioctls
32900458dea567dec3213f943bf17e021c1ff4d1 f2fs: check discard support for conventional zones
5100204883c10c24be85496dd8024ee54f1215ba f2fs: fix to check atomic_file in f2fs ioctl interfaces
0ad8b6f9ce66ee8cf9e92fc990618a68452b6b02 hwrng: mtk - Use devm_pm_runtime_enable
76cfb465c51718efd12100a175ceec96d266bfa1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0d3f0855bc9bc982d8b7b4259d354a7ca206b019 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e8f89574c90fa7fb68ea13c321600973e6717417 arm64: esr: Define ESR_ELx_EC_* constants as UL
1953e8664b2bba0b9f7ab81763cf3c1f448bc80f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
115dcc5566795f596a6cebb0407c2aba1a9194d7 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
2b7eef25ce86f945d4d36aa4f19936da857ab51a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1455f71b7164698eb2df2731f158210cc8de46e2 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
8cc0164845e1e04f5bcc99fb82d9ce9e30f6e659 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7d810319b5c8c41a1a2b8fa0652f704a4e37896e vfs: fix race between evice_inodes() and find_inode()&iput()
f09d446c495ff95b3e159f82ba5f34dd8448d205 netfs: Delete subtree of 'fs/netfs' when netfs module exits
91126d28b7807571033e3210916306ae0739a5f1 fs: Fix file_set_fowner LSM hook inconsistencies
a001f9bd48da18a8d46f689625911737a195bb8b nfs: fix memory leak in error path of nfs4_do_reclaim
e7251c880e1822391c6ac7bbe3e2d8a08d4cfa6d bcachefs: Fix negative timespecs
a84b3d8d96ca84b24e8ccb92a85e49826e436e86 EDAC/igen6: Fix conversion of system address to physical memory address
4e9f3476b7a255b89f8aa6780fbd99013a36c5b4 icmp: change the order of rate limits
3fec53b1aeaf54675008e61b8e9a55b05add9897 eventpoll: Annotate data-race of busy_poll_usecs
1acfedbc66b72ffeed1b1e4972d03a05c786234a md: Don't flush sync_work in md_write_start()
42800c3fc0352842ef235de0d4dc5f3c31d0a117 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
8d36accbf4509cbf99954be232f5e0d44a322c10 padata: use integer wrap around to prevent deadlock on seq_nr overflow
928fb5ac6d33e209028818ac60cecf96afb24c4e lsm: add the inode_free_security_rcu() LSM implementation hook
c89fd484fae0ee741f9f1a37c87e641a1ad48908 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
8002928408cc325dcb57fbe9cbeb836a7515ef4f dt-bindings: spi: nxp-fspi: add imx8ulp support
b79a02b6ef01a7946d0787335051da95cf0a44f7 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
1df3e1e75e7c6e0ddd93947f42c777a966e0c92a ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
7efa5887733552da44c9f42c55514d2703a2b8c2 tools/nolibc: include arch.h from string.h

--===============2673372045000840808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6caa6ccdb08f-e66c1bff0e6b.txt

7342ddffb71045af3b89a783a8b59697f55d3d98 EDAC/synopsys: Fix ECC status and IRQ control race condition
180486efecc4786d61943c0de81fe27c29882061 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bd3d9ecd420b706c4d959b51dd7d830d4c0612a9 wifi: rtw88: always wait for both firmware loading attempts
737ec0830d4d8dbf6fdd23ba4e79b90f7dc9b5ef crypto: xor - fix template benchmarking
39c999a1e53e9c81bc8a348a4e399404fff64acc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d2e624473424fab1757f9e1839abfda2ed55401 wifi: brcmfmac: export firmware interface functions
50b2f404947bf4015b7424d6e64d0c1732056da5 wifi: brcmfmac: introducing fwil query functions
d11df3d9df5480873f14475af07118465206ed8e wifi: ath9k: Remove error checks when creating debugfs entries
ce32421b5f19e2e4bfd65011026558238c5042c8 wifi: ath12k: fix BSS chan info request WMI command
4592e579c26fb1eea246f2dcbd99e3f38fa99f48 wifi: ath12k: match WMI BSS chan info structure with firmware definition
e1098c9a3b356ef668da61ebb0668c4b14c71ba5 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
ae870d0d592c4bb0a6d9a50792f29bae0af6a31c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a2df6ac7951bfc279260b1ec74295faaf6d2c4fc arm64: signal: Fix some under-bracketed UAPI macros
d4739a661fb1655d3ae14fe792310ed9e5ea64de wifi: rtw88: remove CPT execution branch never used
ec10f4580a19f3f7e46336525d95648c874edd01 RISC-V: KVM: Fix sbiret init before forwarding to userspace
9b718b44916225807cd7cfe9f3a31ef6eafafe04 RISC-V: KVM: Allow legacy PMU access from guest
760f68aeb944470e21f92e7edda419eb2c06ab59 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
2d710c61a2d1b03622d406b015f2a7dd0cdb0b87 mount: handle OOM on mnt_warn_timestamp_expiry
d09693407a6431138df39be8370e9c0d2a5c030e ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
b8103c32ad449c30ed45dfe3a2a869156d7fbfbc powercap: intel_rapl: Fix off by one in get_rpi()
e1e26a822ae6ef55b24ab6574ad757e3483b421f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
71b3a9a65fedfcaebb4d631c12fe6e23c4310ce9 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2f8f9038dd6c28293401d7bfc0457dfa192937c3 wifi: mac80211: don't use rate mask for offchannel TX either
ec1bbf0f75e4f54f642066bee6c57fd78b709d5d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
432e69733816468a595be967a7410d34a01fa714 wifi: iwlwifi: config: label 'gl' devices as discrete
4d82b3a46dfeeca93f5e00bd9cb1c7070c7997ec wifi: iwlwifi: mvm: increase the time between ranging measurements
ef9c2b97c426d0baaaa408e63b5a5576989f102a padata: Honor the caller's alignment in case of chunk_size 0
d7a09ee94bf95b6a07164bfccfe550978fcaaff4 drivers/perf: hisi_pcie: Record hardware counts correctly
16265b01447186505112b1b369063e7e6797c6ef drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3fcb4dffe296584466c715aa63c694e709e37019 kselftest/arm64: Actually test SME vector length changes via sigreturn
cce8399631bd2336e228b5db143d71fb9430e4f1 can: j1939: use correct function name in comment
4520471ad4ad6ca167e3d5630c6df600e81ec71d ACPI: CPPC: Fix MASK_VAL() usage
750eec18309937ce8bed8b11147d173f3b9a8fd2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a0b29874c3f37427b5dbe8997ebd04715bb05c2d netfilter: nf_tables: reject element expiration with no timeout
9d4e0bcb754f43f01d283367beae01c71780498b netfilter: nf_tables: reject expiration higher than timeout
aa85bf0ab02d0d1c77a5e326a21f8a293404b908 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ffa57829a06395c25d279601af4c891bbbb3af73 perf/arm-cmn: Rework DTC counters (again)
780007ad96adb29c086312251e5c0ad4e13c5f72 perf/arm-cmn: Improve debugfs pretty-printing for large configs
406142cb86ebe67d6028a83cdd739eb1520b631d perf/arm-cmn: Refactor node ID handling. Again.
9c8cd2de4571ecd282d9a82a2c14314677cdbe48 perf/arm-cmn: Fix CCLA register offset
0314a2ef39a41bfbf44c94a4eba19d8cf72e1c6c perf/arm-cmn: Ensure dtm_idx is big enough
650c76fdf97cee136df35edc3296ec2149dcfdc3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7cbb75aacb01026e8637a070355480c7a3dc1d2c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ca325e8145b2f0d74019611e5c8a11273ed78a51 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1c99577159f003b160c9e0e8fc9bb17f67dfce5c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
97a5163b0baee4b5e69a0a66d5b88bc6f28bcf7b wifi: mt76: mt7996: fix wmm set of station interface to 3
fe188437de8c743a8381300d4e8e9d8c62b18aaf wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3fc4abb0a23fabb20ff48e406387c3261987b41a wifi: mt76: mt7996: fix EHT beamforming capability check
49520f9ead86ce22388b4e0c94bc9dfbeb6f8892 x86/sgx: Fix deadlock in SGX NUMA node search
fdd55c87664975bbff64e00fd7fb1b90990452f5 pm:cpupower: Add missing powercap_set_enabled() stub function
d8713550bdc2827538fadae7fb488e146f0be66e crypto: hisilicon/hpre - mask cluster timeout error
b281c55cfd670619cf4af1d39d075022c95bccfc crypto: hisilicon/qm - reset device before enabling it
ebdfeb24f5728a09c4d0cab332a62b2aaa657b16 crypto: hisilicon/qm - inject error before stopping queue
5e60504de46a16e8fcc927f429fbda37fafc6a52 wifi: mt76: mt7603: fix mixed declarations and code
25810122fc7e2539e55150dbf08e54a3348560fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
29a03e93a465dbabeb7639c2a1b2b037ba2560aa wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d849c6a952395730d530fea1f27b6ce7cbd0abe1 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
20ea6a3e4b523f31ee1c8d4af25bd0dcbe0388e6 wifi: mt76: mt7996: fix uninitialized TLV data
0383e476bbad1d393e9c2fc5ac5a6d03021a78f1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5091153c5af15e2fd43df773aa346f01b3fbfa06 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e094ef9b499ca35e4211565e5e33167ade115e1a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2e023a1fa80cd475ad064d9ca60df787846947fb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1570f08ab0cafbeafa574a0903b3e36e595aa562 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
be76c8b929afbe8b0387eef547c9e47581f81d14 sock_map: Add a cond_resched() in sock_hash_free()
4596a25d25a68d94d6a41bc3fd5990122ee4b303 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f981e0f4ebfd5dd5351da4e24a88ce7b3c19d2e5 can: m_can: enable NAPI before enabling interrupts
6ce3d997def49757a1cdfd6eb43f3b6c3b614be5 can: m_can: m_can_close(): stop clocks after device has been shut down
975e813edf715d02f146e3a90fe74e2fbfd0a58c Bluetooth: btusb: Fix not handling ZPL/short-transfer
25d99ea0b089095b1cd7f645a30bb6b87f68246e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ef137f9796064e2c4146e31044e96e0bc913fb92 bareudp: Pull inner IP header on xmit.
443147910d28a3c47c5ae280862ce401c404f35c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
041a18887fd2e18b7e1740ccd2dba77394fd36d0 r8169: disable ALDPS per default for RTL8125
68877716a852bb07cb13a129dd1d5609e6125551 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
284cc01a4635eb2688bc5ac3af55e52079b246a6 net: tipc: avoid possible garbage value
03435fc89b1d990a2bebdcce8be20114fc442245 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b859794d857371df2ec77ce7f4f382fe798ef425 ublk: move zone report data out of request pdu
208e7558fa132b5570c61d1e6dafc68b194971aa nbd: fix race between timeout and normal completion
fbeb9a03eb52faae5965c6efb09fabc8ca887a9e block, bfq: fix possible UAF for bfqq->bic with merge chain
4c13f502c0e007356d07a4dd8af65f25c8ae2f02 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1308bcca0ce9200e1083b0b547307b26da25357f block, bfq: don't break merge chain in bfq_split_bfqq()
23c9f11d22147918866d7042e1a6a0c7f21c6299 cachefiles: Fix non-taking of sb_writers around set/removexattr
d76ea8789d3919e1706f945ac2542f6ca0869668 erofs: fix incorrect symlink detection in fast symlink
35f6f081a16fec35910f4068c98e45e828504bcd block, bfq: fix uaf for accessing waker_bfqq after splitting
a44ba656dce647122d61ce05d93ece68304639b7 block, bfq: fix procress reference leakage for bfqq in merge chain
2cb687fca72326d5cc384f48e17984b722173f76 io_uring/io-wq: do not allow pinning outside of cpuset
bec0c31c8afa9be0794c3df99abfe79c81feae2f io_uring/io-wq: inherit cpuset of cgroup in io worker
e8c766b570a2761ba1f156907560ea33a5dfae34 block: print symbolic error name instead of error code
17275bf177dd2d9b6c28ae3c5a53edad1e0b2809 block: fix potential invalid pointer dereference in blk_add_partition
b75412eb7d17cb434a53e013b64dd0f8b7ff625c spi: ppc4xx: handle irq_of_parse_and_map() errors
6d559b25e14157ef1901d71d3b72998594f2e5fc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e8153324590e674dcf60327289641619589fa705 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
45679636747ddde86d1a03e0856c3b769e7a4b85 firmware: arm_scmi: Fix double free in OPTEE transport
13c5c8f2457207ab937b173c53a9abf75089b46e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1968763d64780599cd35cd6d05e6e73c0cf0245c regulator: Return actual error in of_regulator_bulk_get_all()
9889577559f4731f20ee2ffd5cdf39b254efbf6b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ba84da688c249aa6439a65f49480ba5ca057f1e2 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a53ae2d5f5ebfcd48580e5da63f6cb1cec8a0e0c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bc829a55627ba5ef7fcc10ad6869b33ba8ee425f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0063318c040955bcf1e524e9c0664f2f717d7b79 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
817352ccd72493e51403d4d4570446d61690a695 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0abf2cf2cc28b1ed55dcdda8a06dddbd52831e3a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
045c39bc5e66e920648bbc177474abbcc37670cc spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
13bfb4f6b453ad65ec2af577fb427f8ac291d21e ARM: dts: microchip: sama7g5: Fix RTT clock
e3b6b05c5b367255aeb35301c221c3e08e29ab62 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
33436e2599c0f028deffa86d68f991a81a4fdede ARM: versatile: fix OF node leak in CPUs prepare
09715cb0c6ec6513ac251e4a8a29177f564faafe reset: berlin: fix OF node leak in probe() error path
415272933864f3db47edad8dee6faabfd8df23ab reset: k210: fix OF node leak in probe() error path
209fc701f9350e85999e28e4def85f3bb45ebdca clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
32954c358015456eb9b6e7b6b064120640a4364f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
3f48d8e969a8910db4fd46b3f27e0d3676ad2da1 x86/mm: Use IPIs to synchronize LAM enablement
c825152cbae49284b84bcd7421eb9d50e2417ce4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9f2c6f68b3e95577dc34e9b0062149c112ba5332 ASoC: tas2781: remove unused acpi_subysystem_id
467d9813e03354fde009ff7cddabfab275a6e3f4 ASoC: tas2781: Use of_property_read_reg()
abfc057f44a30f67544056cff272845d436cfd7b ASoC: tas2781-i2c: Drop weird GPIO code
529c13628c68fef28ef1d5f301ca3d2ee1a0da3f ASoC: tas2781-i2c: Get the right GPIO line
dea14f20efc08b9137313ec81ec8c37e41410a1d selftests/ftrace: Add required dependency for kprobe tests
269ee9af51cc14129feaa65bf9d89c432e81aa80 ALSA: hda: cs35l41: fix module autoloading
7c2a132912f55b8148e4ad1d4afa6900770d00ea m68k: Fix kernel_clone_args.flags in m68k_clone()
3124d2848ea58fcabd31819f0e9184f0abf67b24 ASoC: loongson: fix error release
71742336d68749c40de72310cd7bc15ee4d80b98 hwmon: (max16065) Fix overflows seen when writing limits
01b2f03bc701e0eee28cde5f4c7e854f0ec46136 hwmon: (max16065) Remove use of i2c_match_id()
2cd291e02472c68e4c8a27105b23f4a946f24a51 hwmon: (max16065) Fix alarm attributes
60fe4b55607edae82aaf6f9e377ddf760ebb80a5 mtd: slram: insert break after errors in parsing the map
2ccd7f7dda86a0d77334a7a9219a112fa27dc0f7 hwmon: (ntc_thermistor) fix module autoloading
56eded02d3f1dd8569705127702fd5e0c71ec72f power: supply: axp20x_battery: Remove design from min and max voltage
9985a4070731dbb8e60e7b16416c4968e28f7136 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6f6b048b0ffb40d69d80dae909e7b462396cc5a3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
40627407ae0536d78e34105c7b8407b5a03d105f iommu/amd: Do not set the D bit on AMD v2 table entries
f2308659f125c99b2cd2aaa013c4fa47a415eeb3 mtd: powernv: Add check devm_kasprintf() returned value
094668f6b28997f9d38e40ecd572d71a65b0a13c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
61e10cac99155521930862c2c195472f6545b412 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
b3c2106e25184a721e0dde07a27b6f21ecb2a909 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2b0c12ccca09039fd73cee4c488309a696bfb262 mtd: rawnand: mtk: Fix init error path
17d2d11b70650183eafe468f704f985d7fae4926 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
35a25f8caf8433bd41c6cddcf2f27f7463856c54 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
be7ce1179ac5d7e416ad66ae0754adbcffe0069c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
352f18fe414e6baeef7f911b4d66e54184bd7df0 pmdomain: core: Harden inter-column space in debug summary
ec8ff832a989666d07b80d3041a17f8e9559d46d drm/stm: Fix an error handling path in stm_drm_platform_probe()
38be00160db920b2699d9b506499665c882d1f12 drm/stm: ltdc: check memory returned by devm_kzalloc()
e7a32a76cb480c799c3a2f3f6c96dd958869abd3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ac357f14becfc51f7a812e8a2ab8208e975e22ea drm/amdgpu: properly handle vbios fake edid sizing
cb7ddba9fb5fa7091316d3ae7828eb844c913fad drm/radeon: properly handle vbios fake edid sizing
56e16e94b6335dffb88c969293a3972a52765eca scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9b01241509ad5bc36dfba4a700a13581274c2a41 scsi: NCR5380: Check for phase match during PDMA fixup
ed5616fbc36fb8a66aaaf4d4e3966df9a2f0f195 drm/amd/amdgpu: Properly tune the size of struct
47c1d886e779c6e8c93bd816b900b4ac903146cb drm/rockchip: vop: Allow 4096px width scaling
8aa50fd99c46156f6af1f0f3c31f493408477616 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
17e2a3f8684f90d1ea16da83cf6795373cb2aef3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ecded4f7b00d0f273e9ebff5b4510b074c3e439e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ddff059172b005da9cc5b7babffe4ae646f2240a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c66e494088d5f5e15ba3aa786691bb00de4fa453 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
712364dad7e46706a3a8eafffbf83390c36ff057 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7c2921171d527e246431b2f1f1f2ce9eb36f8ceb drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e2f1773986d73341828a21d3a54d3e842e1a7a66 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
16315d99bce5367411e1880a518f327bc8a8ddbd powerpc/8xx: Fix initial memory mapping
8a13ad8c27237a87c5895a4762cf1d662ad5c7cf powerpc/8xx: Fix kernel vs user address comparison
ec34281434fa2798824dedb42dca67461624bffc powerpc/vdso: Inconditionally use CFUNC macro
fef05d665d23b6de2457fef387ce81fd07104f62 selftests: vDSO: fix vDSO name for powerpc
a93efc6c8abd95dad24afa703bd0ae409210c51f selftests: vDSO: fix vdso_config for powerpc
4d95960246fbe6ade9d817701c01be11a90c16a8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
150589996e65b5f63c84c5ec05137a9311cb351e drm/msm: Fix incorrect file name output in adreno_request_fw()
fc1f814706a6da3a0a72991f1b669a483d916c15 drm/msm/a5xx: disable preemption in submits by default
e9ddc6790cc0af81eae7053e7b3f539389fada32 drm/msm/a5xx: properly clear preemption records on resume
9c5985683333a2f9575934f4a55ae5f3708b702f drm/msm/a5xx: fix races in preemption evaluation stage
9cf9a08baf60c437702a1dd3ca6b7606ba813905 drm/msm/a5xx: workaround early ring-buffer emptiness check
c4051094b7569066c3bd71ccbf9307d98a778a22 ipmi: docs: don't advertise deprecated sysfs entries
84ea35a07d8f1c81f124cc6458892b4b3404df73 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a1f69849929cbda7deb51ed7a36474a992f7a71f drm/msm: fix %s null argument error
62b7dd5a6a457aa2162331c8c720cbab9a99f87a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
825405c402cca32647523f6af3b83c3274738316 xen: use correct end address of kernel for conflict checking
8c401727c0bd95b9bf867aab37651ad2c2c9cb90 HID: wacom: Support sequence numbers smaller than 16-bit
2d4708b43d65dfdfebb462a8aad764b0dd6363b0 HID: wacom: Do not warn about dropped packets for first packet
3a6ca28ee5070ade312be79fbb517da39fc88437 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
21adbc9ae53d8d4029708b9cb6604b8a039066bf minmax: avoid overly complex min()/max() macro arguments in xen
e442b7a9aea5b9ed2fb4fd98e95007d006ef5443 xen: introduce generic helper checking for memory map conflicts
578df18fbcaa224e1410ff64a4c6f47fc5b3382e xen: move max_pfn in xen_memory_setup() out of function scope
9882a4b147917058c1ad64c2283859a5ca425a42 xen: add capability to remap non-RAM pages to different PFNs
8d6fa03e8ea26f9d7cb4269999f1423dc635afdf xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d821b53b420fd6f3cfc84ac0169cc509f427b027 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b2f35ae576491016a1a3fd45834bd9531f2fb62d selftests: vDSO: fix ELF hash table entry size for s390x
f244833256f688f16051d8f908c79b78e5129ff7 selftests: vDSO: fix vdso_config for s390
995e20b00c2febeee5364e799b6be7187e3fbc86 xen/swiotlb: add alignment check for dma buffers
9f9de8e999635718f8d6c2c900323b0f77d7e1c8 xen/swiotlb: fix allocated size
a1dc25d7c273f04a931f0a4fafebd066c0d0207e tpm: Clean up TPM space after command failure
1f748a38011756db473ffca5de485c7bb816ce42 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
bb25ad584fbfb8509275f6ec3a3d099b2fa03d2a selftests/bpf: Workaround strict bpf_lsm return value check.
973469e9acc2481661387b0e9bc07ca8cd00e6b6 selftests/bpf: Fix error linking uprobe_multi on mips
a79fe1435a11c959e7b71aafcbdefdb627e88a2c bpf: Use -Wno-error in certain tests when building with GCC
abb3b26166ac83b722b29fa8574262deae398250 bpf: Disable some `attribute ignored' warnings in GCC
a7a61649c4954aa10663dda1598dbfc71b404650 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c22119b41bf51300941c94d8f75e7c1b63669ba8 selftests/bpf: Add CFLAGS per source file and runner
40e71c7657673f03c0a19747e7589ebe1a9d8cf8 selftests/bpf: Fix wrong binary in Makefile log output
a4998d125f2f818b4b559d6ff99f26a97a59c27d tools/runqslower: Fix LDFLAGS and add LDLIBS support
ab4ed5e77ae9274d39ffc228ab0208fa811713b1 selftests/bpf: Use pid_t consistently in test_progs.c
c85b46dfccb1f38a963eebec79f8f36eb2954292 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
52834daaecbd192ce65d1ad3b9333c7c68eb1df0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fc73b2107d607aab40d0b829f0f60b31c7894e59 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
a27493f596ff43314c9ece9de035f663b7d7cfc3 selftests/bpf: Drop unneeded error.h includes
fdff93dac3948d69adf51a618eb5c5715b62d417 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3ed9cf72582a30a4f41f20698f6e3a17598562a9 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4f851a01ed408fb34315808346401637c35c59c3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e2dd09f411159046b9b1ef62530772d61dd42ff8 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a34b61ce75e6d094312b155d5ed1b29cb47ad4f2 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
0d44eedeec48d8eac611f633fa9477f5d63c14d7 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
286beeba896f89928beaef3d219f10277fd71658 selftests/bpf: Fix include of <sys/fcntl.h>
fa22d1e66c57ba34791946ffa065c6faafda7170 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
68fa47aebc99a88c429705afc86d0d88104aefa1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c9f665c977b66d5e58a0ea061ae31e1780f188ea selftests/bpf: Fix compiling flow_dissector.c with musl-libc
145a522c56dc8b1027b1952a383f18fa1dc8a3c8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c8affb093f37c32ad46cb69cf7e47e7a8e2b133c selftests/bpf: Fix compiling core_reloc.c with musl-libc
5e331db7b4a3add1e4ba21ca63a166817e2e62b5 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9616e97285b9ca775f92675d50fcd99407ef77ab selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
18098bf064edb6c366747aeae338c74f580b71f0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0241ed7f14d0e555603cf84f2b590d7fc3247bbf libbpf: use stable map placeholder FDs
eb12cc56f53cf1380c7a48bd60025cebb59fc69d libbpf: Find correct module BTFs for struct_ops maps and progs.
6fb9815a5f7bb9459105458abd13c1076670b528 libbpf: Convert st_ops->data to shadow type.
7944f578d1265e6632f80418c785fd0fa53a71c5 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
3053adbdb0300ab21a4bb2543475f3f0da79d6f6 libbpf: Don't take direct pointers into BTF data from st_ops
86772331f3130848c357d6b8df61a34acf25f4b5 selftests/bpf: Fix arg parsing in veristat, test_progs
0d10ef4d0e0786f9eedac968af52cc826eb238ea selftests/bpf: Fix error compiling test_lru_map.c
31318a0278870b473e2edaded65dc14fe6548fd5 selftests/bpf: Fix C++ compile error from missing _Bool type
aee15d1686b982bdf242d4927d293d3e4ed7cdd0 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
fb710c3d69ea24ddc4b2d3fc9b8db77b2beeaa59 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
df90a243a1dd15a7a7af8c6b95afe7adc882ff3a selftests/bpf: Fix compile if backtrace support missing in libc
9599518b4494c26c1c3931c08e051c3a4c8c5fdd selftests/bpf: Fix error compiling tc_redirect.c with musl libc
acb71e99391a516ad2d1e23001219783c950d8eb samples/bpf: Fix compilation errors with cf-protection option
04ea35230a8e8805f5bc2dde206c30854581288a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ec8600017f1e05b4a3d5981c96dadad325cc011a xz: cleanup CRC32 edits from 2018
b1fc550a9a682739793800ad26baab368d560d04 kthread: fix task state in kthread worker if being frozen
f4ed7841f1764c902935f48327b2bb6e4bcf90cb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
afdc6d01ceade3c390b91f123883918adf02b611 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ebc059270f19cd1d81a310fbaecbf5e4400e7d79 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b73ffb91a6aff61ee856dfafaef785fe3daf478e ext4: avoid potential buffer_head leak in __ext4_new_inode()
ed95a32f42f2c36641494afad7289d3f3b1ec506 ext4: avoid negative min_clusters in find_group_orlov()
2072cf4c6ce3fd6a017707a9c71ff6ac273860b1 ext4: return error on ext4_find_inline_entry
cf5641eddfbff075a92c809bdc65b06d11e23e79 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fd92941e9fd7275d41d254e896cce9f337d2213d ext4: check stripe size compatibility on remount as well
66fcf23766d0afec00449c4b6c0759432346eb1d sched/numa: Document vma_numab_state fields
4ac323cd1cc04cdeaca06c3d35cb4ff8e76ba706 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
f64f818ec6939bde1a30589b1f3ecd6f67c2f768 sched/numa: Trace decisions related to skipping VMAs
ce7878532f840739395a331d2ea42592d96e3b14 sched/numa: Move up the access pid reset logic
76c5bbdd211d9bda737ae7746055ffd923870ead sched/numa: Complete scanning of partial VMAs regardless of PID activity
eab9a7fd0ece91a532a9b7a2f955fcebdbabd811 sched/numa: Complete scanning of inactive VMAs when there is no alternative
49c5dc56a5f5710b66b041eb2495fb780e78126a sched/numa: Fix the vma scan starving issue
5428189e7d0c24a6e6b481b830d358b3073c9bf1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7e2166050cdc1e18fd7191163e0cca8f53b7fbb8 nilfs2: determine empty node blocks as corrupted
00453e36a53457c780d09d21f812e594de8db1f4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
de81716aefc282c52025437c49eae3a989fb92d0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4c68688f068aa5f9cefa45f48e9eed7185a4354f bpf: Fix helper writes to read-only maps
6f9052cc6f1f5406009ba39697e619146490709c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
6ccdf9c3cb7c18358d3eb685130da8a60eaf414f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d2bb9adb672693234a61305e15dd1f9f7cbdc211 perf mem: Free the allocated sort string, fixing a leak
ceff7e67fccb9a7ef597c3974e8c33e89cfd8cfc perf callchain: Fix stitch LBR memory leaks
3f88c68edc816e24c74fbfdf917791372f55ae11 perf inject: Fix leader sampling inserting additional samples
a858fa627c38087c45a94767da62f303c4e5f0c7 perf annotate: Split branch stack cycles info from 'struct annotation'
707405b9d6aeb33efcb7edd5f8d20ce40bef9d2b perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
423f567ad9ab2f1019b4d84e2031f1dd62a322ac perf ui/browser/annotate: Use global annotation_options
9f49867cb0eaaf32ae4cd1413d7a0d3247a14d1d perf report: Fix --total-cycles --stdio output error
f8fb4335100662831fd8e2bf2bf1f4368fc4ac45 perf sched timehist: Fix missing free of session in perf_sched__timehist()
35d7f4a4e4b540b33ee06235d3de806264cf2b79 perf stat: Display iostat headers correctly
167c421c31d6b11c2dce477af8c78ab378c1999a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cf91cf5ef3132b1dffe1b8edd0dc252eca6b1d29 perf time-utils: Fix 32-bit nsec parsing
c26de937fb6a2f35fc994c077ff9e3f5ae272325 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
960c5938f9ad4d8fd7149d88a0603cc543dd250d clk: imx: imx6ul: fix default parent for enet*_ref_sel
dae121a6e2e3142d127f3c6622c555f22233e9da clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
63d15216e6ba2614da06c50b1ba0bb8cb20fce98 clk: imx: composite-8m: Enable gate clk with mcore_booted
f887196b4a941e1ca4de960cd44ea549523786b8 clk: imx: composite-93: keep root clock on when mcore enabled
a25bf6c065c6a44bb9e1b44057a657e9a437a1c2 clk: imx: composite-7ulp: Check the PCC present bit
d7710d8381fc28c017733f2f0e17b9fa45a6a1d0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d3eb71d0b9e935afd212d1fe08ad19fc741fdefe clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
10bf76061010f9ef20a2b57dfce30c306c6a9d30 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
72ceafb22543adc4ad1a5949094da08c414126ff clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8bd8674ad82aa0277f48a2df09ca921aa9ea31ad remoteproc: imx_rproc: Correct ddr alias for i.MX8M
411c71e89d5c7064c1399b2892e801555912accd remoteproc: imx_rproc: Initialize workqueue earlier
3b7d2af3517f3f7f5531546f9de277c9c4ad404a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
22d09873cec65641c85abaf67bff7fd03e3cb66a clk: qcom: dispcc-sm8550: fix several supposed typos
befe81791f0d9359d86fa9f6a9df06920bbab717 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
8a2578e14cc58798ae0d655647bce0ffd15d87b2 clk: qcom: dispcc-sm8650: Update the GDSC flags
9ee49b98dda70f0d791e7263f50c6d8b975d9873 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8dd99acaa485ae5e2dce580a1827d51015dddd0f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b631b154ed187813f19ef1a4873341933cf83eb5 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
1eb1ceff8be1417ade435c86da45086ab3270c91 pinctrl: Use device_get_match_data()
4b145b193f02c5553f74f3cc67cac5d6d9647523 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
542154b14a3262aa0f5853fad8df9e85cbe73b38 pinctrl: ti: ti-iodelay: Fix some error handling paths
2699a97cbc1f888bb8574d7c07340cd69ee45a04 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
77723bd30c36c53aba39ec5fab7c27a0c89803c4 Input: ilitek_ts_i2c - add report id message validation
ca25a093fd0e9b79d294fd13ab7ff78af7123f66 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
44e37a25786b60c65dbc0f357f4e5920903dd899 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4e9b257f3a4eea15b26acf1cfd93ceefaa2f7bb3 PCI: Wait for Link before restoring Downstream Buses
36df82c0bbfc834b27c9dc341ee93a071f07a75d firewire: core: correct range of block for case of switch statement
36e491ad719ab742d5f0db27f08c4ebc6652721a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a21362dbcc2753535dc018ab86a75270a6ae584a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9dbd4d1aa944e7a97a401116ed9ea1d33c54977a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3795d0cf0e64ed611391c932ca6201dc459eaf96 leds: leds-pca995x: Add support for NXP PCA9956B
a4a91b5fd88cd28bbfdfc8b29cc3123c26026068 leds: pca995x: Use device_for_each_child_node() to access device child nodes
30f433eae7caa9a840d90db80caf0f65a021118d leds: pca995x: Fix device child node usage in pca995x_probe()
bb39fed027a7c7191c7197b0f79154fc48626460 x86/PCI: Check pcie_find_root_port() return for NULL
3bdccc457769f148cdfe12d32c38fa7e1ecb12fd nvdimm: Fix devs leaks in scan_labels()
f424e30a351de25999f4ef2a21bd1bb752c59e92 PCI: xilinx-nwl: Fix register misspelling
e4c5f9107f9b8907407029fecd44ac34690eac4b PCI: xilinx-nwl: Clean up clock on probe failure/removal
b52c7a3253a812890142914834cb8b6aba010c9b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
9f7a21d10c745e094603c6c779de1bb3d9fef245 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c0f585b6b56acbcfea824d950c041e7b02c478a9 pinctrl: single: fix missing error code in pcs_probe()
eb0adde96f5cad848890159daae6ee142b4c8439 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
022ffd3af80acbdd630537995048c3d9fed5aa71 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0c1840f8103f6536817fbf934a1bc8d15c8774c7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ba8ccd3b758293861d608fab0f015830f9413ac4 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
76db58f4edf1c645ebbfbefad3b266688287e01a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ff774d9cc88d1e4be3fcb5192b85d662ef460965 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
da09ec544f4bf87c461150b5285d59a11c01c5c1 clk: ti: dra7-atl: Fix leak of of_nodes
8b5b9e3120071a49237410d9743fdad0e6809c24 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d2063099cd6a32f7d397b2615eaf5c1c244b14ff clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
ab3fcc82e8a5b566213139200b54be113942dd7d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9aff12cc37880d8353025ff6dd66b1a9416f18e0 nfsd: fix refcount leak when file is unhashed after being found
c34c8a581195a283d6480c35448d396b79be5920 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
23176b5161b1ccfab30dc5265624a5648ee24093 IB/core: Fix ib_cache_setup_one error flow cleanup
945d44eb5e304a356a48c6f1ebbefc3e766b9f1b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
221cd7caf2424d2c28b34ff21a3fdffac767dd25 RDMA/erdma: Return QP state in erdma_query_qp
6f39d8cc716fce4e7fd6ecb105b26a20ca6ef57c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
afa197ac79342c3f9e63ce11e236c2fb04aebbc6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e507ad6d62801be4313c3754fd4f86250c535283 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b2ab7c9b05cef41a46921b36db35f2d7e4c68f2c RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
97ecf330da01a6f9a3fbb4b637438769f90c7d6c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9d842f67a0ce90e86affda0dc6c5726a1a5476dc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c76761992fe073182be1f20943223982e9533905 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
eb6728265e9cf719781ac2443d8e5aabff649864 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d564afd84f4332bc48e55af72634bf4c4d6ddb06 RDMA/hns: Optimize hem allocation performance
c8a46bcaabde82244fe88ddba5ea90c13d598d0b RDMA/hns: Fix restricted __le16 degrades to integer issue
afd2f9e424e3baee90111f41c4bf8585bd556f07 RDMA/mlx5: Obtain upper net device only when needed
20340d3fc57880d324eaa23dcc37721d34861c8b riscv: Fix fp alignment bug in perf_callchain_user()
f24a7bee17a08d84ad8e7f1a50796fbdeb27c27d RDMA/cxgb4: Added NULL check for lookup_atid
052f2f80b4a0ff1a2e12563c407cbd75428c6bf8 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e51c1f9927d8344f583313e31c7cc4a7878476a1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8e44f182e3bcff7603b9e998ae49fda86b738846 ntb_perf: Fix printk format
d203f504aa818bc26f382448cb5bda23c71acf98 ntb: Force physically contiguous allocation of rx ring buffers
cf6eb25f575152012c6ace3c6971cdb1baf860ca nfsd: call cache_put if xdr_reserve_space returns NULL
efbc8515495c539da777643f5a1907f3c2f4580c nfsd: return -EINVAL when namelen is 0
057d48883bf8b5e2800b26657549a795233e54ed crypto: caam - Pad SG length when allocating hash edesc
36fc17fd8a429ee56c356bcc4b97a9157e87d843 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ac67eb3a93250a4a35a33013654db0ac25f0889d f2fs: atomic: fix to avoid racing w/ GC
ea6064c02f334aaa3c0db11d9c965945798d3239 f2fs: reduce expensive checkpoint trigger frequency
cbf39c7e8a4cbcc1308018841c45c2be9436c293 f2fs: fix to avoid racing in between read and OPU dio write
733eff2e7a95dc4736f1272da4da340b171f0ed8 f2fs: Create COW inode from parent dentry for atomic write
f7ca80c39d766a94b69845e6b76b853696147b5f f2fs: fix to wait page writeback before setting gcing flag
7f867c3d55c1f76ec4e6a5f4f306cc8b94ba5a7f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6a70902e13af36ab2c186b7fb4408b0ef04a3a9a f2fs: support .shutdown in f2fs_sops
2e6b55c81d8286db324ee24e5af791c8a075a69d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5685d50cfc1a1a98bb7a335ac0c52dc87d056f73 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
8d9974836a2e09a7541518142417b6b58cb76009 f2fs: compress: don't redirty sparse cluster during {,de}compress
09236b446d86e2090810d135a9cbc21bf0701f74 f2fs: prevent atomic file from being dirtied before commit
05cfcf9bb4d15ae2238aeb1ea27993397e70ab0c f2fs: clean up w/ dotdot_name
ec57ab551adb802a4cc6c048f215950a43ed9a44 f2fs: get rid of online repaire on corrupted directory
e1f3a071abcc24f182e96161cb7ddc2ead28455f f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2423fbdbaeff200e1bca603271f042cbf1710340 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f27c1ce8086e097052eea7232eb57071ef194d5a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fe1a07b69df445392c9fd3fc06be50aafe97cfd1 lib/sbitmap: define swap_lock as raw_spinlock_t
72ef057e6fa4a8cb7471ca7e78dea254bd3dccbd spi: atmel-quadspi: Avoid overwriting delay register settings
96e2320f9169ec2705fa36429730b0eda8c8e420 nvme-multipath: system fails to create generic nvme device
3c976cee11792f2caea0a671a2dc646da5f9b0df iio: adc: ad7606: fix oversampling gpio array
9258e682530bfbaae817082c25989577a788f6ce iio: adc: ad7606: fix standby gpio state to match the documentation
adab63cf9798b4c7e734e5b2fb30faed45326466 driver core: Fix error handling in driver API device_rename()
efe71612adabc42728881741117d75ef13a9c85a ABI: testing: fix admv8818 attr description
5879e266dd99c0f97ac0f48148870ead54209a80 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7c89964ee41b019bb7d75642bce46ee92631c272 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
fc429317b68eb19e70d991e97c07f9d5392a1064 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fadb3c667cd3b7896c993c0396297ee1d8529416 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ff4082dad50e44416555a4257342cdd670b872e5 driver core: Fix a potential null-ptr-deref in module_add_driver()
67adc4c05cc87fccacbc954580c6e6ddf6a77317 serial: 8250: omap: Cleanup on error in request_irq
d1414d6d32d5cf918a60dddcfdf8c1cc668276b9 coresight: tmc: sg: Do not leak sg_table
4dd237e9ecd4ca60955b1e51840a219502f911b7 interconnect: icc-clk: Add missed num_nodes initialization
a95105a11902fdff1d27ebdd845967b9346c69d8 cxl/pci: Fix to record only non-zero ranges
1dc38c38e837db0bc61733715a17fc4d973627cd vhost_vdpa: assign irq bypass producer token correctly
5cd25313fe8c0297e2dbb21b82fbd46bd31d6b90 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
6d16a09042453e5b714e803c1573297f594836f7 Revert "dm: requeue IO if mapping table not yet available"
4d6ceb6f4c5629014b1b74bcf76eb6cb573df12d net: xilinx: axienet: Schedule NAPI in two steps
f21d7eade9f47bc3a1132aa138ada84f14db9cc1 net: xilinx: axienet: Fix packet counting
44ef22758531a579487be5d07d89f4c69c88f76a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bf70339273e72d8355b3e8f5bc5ac73937d401a3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c66fba78b1d847798a7244344a92753bd4605a95 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
abc140cdab68a6df72a90e75fa622fd8aa0be3fc tcp: check skb is non-NULL in tcp_rto_delta_us()
595dc9d8ad7a99b2419bd2a813d397f17d4e39f3 net: qrtr: Update packets cloning when broadcasting
6953ea86e96cff642f4439e7b1f445e9df26869e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1266beaefc4a06a67da2f44b6ca97ee26647c3bc virtio_net: Fix mismatched buf address when unmapping for small packets
5b52e30d44f68a1538b6f734202ba18cd58dafe2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
a3577615496350134a8e1e4c3bd84dbc3ee77491 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
76f14d645fdbda1e55fa57bbc12a650f86d98eb6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
39124e3682793306441b25c25d3179c0a9d0449e netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
1ae6358fc92da5384332f86b1cdfab0b97e5d6ba io_uring/sqpoll: do not allow pinning outside of cpuset
441085b01ee7afd78276179976a9b6da5210b8aa io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b98537887a64a2499d0d50e956aa28b063b92e49 mm: call the security_mmap_file() LSM hook in remap_file_pages()
57b65d77014573cd4e35d4d5649a514453a82d7a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5338d1bc8b1cd40a14378a8b8223f2bbbb25102f drm/vmwgfx: Prevent unmapping active read buffers
2cd4d494c63dba913b4cd1c4cd8fe0825595ab8c Revert "net: libwx: fix alloc msix vectors failed"
de90929d696e8b3468e54f8cb7bf7025cf6f4bb8 xen: move checks for e820 conflicts further up
79e586dc758da9d8f9909a24aeca0fdbce337d48 xen: allow mapping ACPI data using a different physical address
f7cdd0afe02fa025af72d0d0ad589087012ebfa7 io_uring/sqpoll: retain test for whether the CPU is valid
8a8ba3f4e6e1599ac153e3879d951a5eed24c545 io_uring/sqpoll: do not put cpumask on stack
807f8c5eb012a12cdfbda9fe1fc4c6b7ce841a81 Remove *.orig pattern from .gitignore
f9ebed8e8a4bef9a44b678c4bb4d53b8dd7589eb PCI: Revert to the original speed after PCIe failed link retraining
bb0a049b23768c7fd16063682a988e51065fd275 PCI: Clear the LBMS bit after a link retrain
05d3aeb6981f32732c099b07a5a6346764b7c286 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d16bbd5dc31b9ca8a7a57ee7d54faf607da7e2a2 PCI: imx6: Fix missing call to phy_power_off() in error handling
d73a2918a787697f80f207dec4a01771bf97552c PCI: Correct error reporting with PCIe failed link retraining
805d339cfb6a5da890d3ae759c50c79ba5b5bd0d PCI: Use an error code with PCIe failed link retraining
3ce2d8da2bb689f399b8e6cd948994b92f805cd4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4376994efd47d63090d4e7d213d446d08fb6965a Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ea16e1e7e8d6cb99b173cfa1b3172749a3a2fb76 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
072a7db85c8d6d414e230c3efaeeecd2460e5521 soc: fsl: cpm1: tsa: Fix tsa_write8()
d8537e91c8d3a894a5d0f5c31dc0fe7ec0738b46 soc: versatile: integrator: fix OF node leak in probe() error path
7915829da27e5cede78cc80577c5ba7e7cd13df3 Revert "f2fs: use flush command instead of FUA for zoned device"
ece7d6b0b6053ae5fcccdb6c37ff56f573e533b0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7d31bfa33b4be9bfeefc0078b625b34f47340627 iommufd: Protect against overflow of ALIGN() during iova allocation
6e0b6249ad77011b9e102f23fb5e5eb12ffc5715 Input: adp5588-keys - fix check on return code
0d8d2cb2dcd26f6edd5a2eb1eed0aa72a23fdefb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
940b05c9c4f2bd81cb4415b29d24b867eaf3286e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2d75946a9952cd883894cd7aaf0d8717e1359090 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
405c761832a67f9e469400fbf610f956a62df620 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
7104e5d6679176d26238c3589327de75bc96d8ef KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8db26ee22d270d4dafb7522a6d1c28f75c255e19 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8efc1a1259d4da03477763939d49cdb19b28c14c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
ccdb6bfe5e81ddf7a477dc781e3d2e17c1b2f600 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
500097057f387c6db069934dbf085db6b5ef4755 drm/amd/display: Add HDMI DSC native YCbCr422 support
d02d083659f40fd5dd67cbaa580a57ff2045457e drm/amd/display: Round calculated vtotal
3259959a6abca4aa31e3a11468e99bde32234223 drm/amd/display: Validate backlight caps are sane
e03f0206e86213a545496055742df75d8220cf32 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b474b7c2fb47d0a7088a7bcb474f7007bea09ac2 powerpc/atomic: Use YZ constraints for DS-form instructions
7a75e995aafe1ffa5054c24971b859d8947c1278 fs: Create a generic is_dot_dotdot() utility
b402a87d7a8295d6ac75bdbdf2863daf5ab843e0 ksmbd: make __dir_empty() compatible with POSIX
5b72eaf3bf93a30b67df8d6223164050a861eaa1 ksmbd: allow write with FILE_APPEND_DATA
01656040b5a5d9aeecd36e0ff8f5966e025e72cd ksmbd: handle caseless file creation
3de2f15530afb6d9dcb3406015a4ff4a4f8db271 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
071ad3b5215988d0f6df417fe483808e4ffbfae1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
29a6ff2fb0728924fb6dc8a0892484f7a12ea7db scsi: ufs: qcom: Update MODE_MAX cfg_bw value
3b2e3e8c2647d08623f9213a10aebd64fbf87fae scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
98adf8cb8146fc14317e8b19a4ae498961703980 scsi: mac_scsi: Refactor polling loop
2dfcaf0c75eaaa8df5c62d0c524dd7ae0ab27547 scsi: mac_scsi: Disallow bus errors during PDMA send
e2da555a8cbdfd9e086a48d3c5642620a3e5ccd7 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
a2e816a48d85b7ee0c6b087d326c0f8c4eb3826a wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
51741d6e5d56735348ac4d1f82bd306ef5faca83 usbnet: fix cyclical race on disconnect with work queue
62f5bd65e4cc9227c85fac33dd6efda974ab1c04 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0665643d1d7feb6ad28631f76754cf867dd4fdc0 USB: appledisplay: close race between probe and completion handler
f87ec7881cfc615071c7c692a22c9af892a73c43 USB: misc: cypress_cy7c63: check for short transfer
900d1e6148bf8530372221a1f86bb9c28bacc224 USB: class: CDC-ACM: fix race between get_serial and set_serial
cfc275b8ce547866362f94b44b73b81a76ea78ba usb: cdnsp: Fix incorrect usb_request status
31d195705b4b860514e0f45036faee43e12e945a usb: dwc2: drd: fix clock gating on USB role switch
18b857c4dbc7d35400bca8af5f58abddc31c4c7f bus: integrator-lm: fix OF node leak in probe()
2ba8be8e80670095d66f62f1737542770282e08c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c7b77d7944f90bafb7feaf3a73c858c0bce2d724 firmware_loader: Block path traversal
27de7930d7035ab0866c8bd3e0b8c9dda852f72e tty: rp2: Fix reset with non forgiving PCIe host bridges
7757cad0d6d3bccfbc7ed37d57d5554552e903fb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8c1ba989813fbe429f3b926c4e2e9e1b08bd9686 serial: qcom-geni: fix fifo polling timeout
7044b32c40c7af16dd512e8f169fe324892b2b88 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
74eb82129117e4139d0c847be4f808a8dfc1c606 drbd: Fix atomicity violation in drbd_uuid_set_bm()
10188e3333d8e4c170c5b212ee260a5749294511 drbd: Add NULL check for net_conf to prevent dereference in state validation
448243f659fbc066fefce9cf861239d74df8fbad ACPI: sysfs: validate return type of _STR method
3fcea4cd2539716636a5b261c9fc8b9ef139b552 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dd3133858b6b71f04438e37c746a4332a2b0eaa3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9afbac38daa1dbe9314fc07944d1decbb27f8411 perf/x86/intel/pt: Fix sampling synchronization
7b573fea74ae9c8fb94da47ee79b8af107a7b3f3 wifi: mt76: mt7921: Check devm_kasprintf() returned value
00e1dc6c696f54250d4f080701a056baf115f695 wifi: mt76: mt7915: check devm_kasprintf() returned value
26d29aa0a4da2805f04d8ec96e61b293f7c05418 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
7124882aed7a0084d8075f2c7da28ab0e4fe2d61 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
5ad63bf6161a5bbf31a86637fb0065b34ae77b4e wifi: rtw88: 8822c: Fix reported RX band width
18a4be2d38834032299c49c5c7010753dd8b564e wifi: mt76: mt7615: check devm_kasprintf() returned value
42893c3ec56ed42ac5cecc4120cec17e587209c6 debugobjects: Fix conditions in fill_pool()
369cdfbc2b4567bec2c09f3d733dcd4a9196eed2 btrfs: tree-checker: fix the wrong output of data backref objectid
39fcac67669448cd082f6da3dd9521d9827fe6c3 btrfs: always update fstrim_range on failure in FITRIM ioctl
309f9dd2716743333c220160bf3e944bbaa8c475 f2fs: fix several potential integer overflows in file offsets
0cdd1c2ba0adb80848fb81bca87a51dd7e26b79c f2fs: prevent possible int overflow in dir_block_index()
91da5067b9ade8bf833487fad69f478715fb0289 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6a387cd9ed70c39a411807264b05a41227b6a939 f2fs: Require FMODE_WRITE for atomic write ioctls
24209c89e9610e00444129c29e58cce14540d143 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f94dec1d6bbf4c39a6057c190cd5b0c07c763caa hwrng: mtk - Use devm_pm_runtime_enable
70b07722c49c02b59d6bd03e0a75cd3c5c8d51a7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b1088122b4486a305c42df1e1e3ffebea3cbef2b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b6aae1f44e2e7bfb8ee2ecf9564a44a5683ebc25 arm64: esr: Define ESR_ELx_EC_* constants as UL
2822c0821f6e689702aa0b55580fbd552848b311 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d20add5855844f382f0b3df170ca58929f7ea212 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
90d64c4b69bd2b6cf6aa94f993d8719de317e6b3 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
8f080ac2acfa26b2ac89e7fff4f2855db2846a0d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
23f03820620777f8315866dc727ee772df30b21b vfs: fix race between evice_inodes() and find_inode()&iput()
344e2dee215b862168b9c0943186cec5773970ce fs: Fix file_set_fowner LSM hook inconsistencies
605bf36c9f10f827f4bd04e68f50cf912ec8f5e8 nfs: fix memory leak in error path of nfs4_do_reclaim
6fef31266397bea63628ba3bfe12c5fd7d5a5565 EDAC/igen6: Fix conversion of system address to physical memory address
a77b85013730c36edeb5f1b091d670905f258aac icmp: change the order of rate limits
02c836be4cc909b67ceb0caa86bdc395ca31c43a cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
e934b3e232806224bc560c9d10bc95bae4de2432 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3031742ea27f7ef1f5823837930b2faab816a29a spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
e66c1bff0e6bdcf93478ef8a30528306a40f334f ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl

--===============2673372045000840808==--
