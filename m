Content-Type: multipart/mixed; boundary="===============2778881045139496797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 07:41:39 -0000
Message-Id: <172776849910.2232585.10168847322789908544@gitolite.kernel.org>

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 059304c364d413d08f55c5a940404a4e9920fbf2
    new: 41457b11e21908afb090b53da17421eca84a6162
    log: revlist-059304c364d4-41457b11e219.txt
  - ref: refs/heads/queue/5.10
    old: 8bab17cf39bf97921dbdbdda21d319ce3bc33d86
    new: 330f79741938fb414423213726bec16cffc48b79
    log: revlist-8bab17cf39bf-330f79741938.txt
  - ref: refs/heads/queue/5.15
    old: 1a4f76c2fd3bb831cfa2ca6ef97dcb58551e0e2d
    new: 1cf80b40baf3966ec7ace27df89a6b4626375527
    log: revlist-1a4f76c2fd3b-1cf80b40baf3.txt
  - ref: refs/heads/queue/5.4
    old: c83c8e08de9647edcb07a4aa6aa5f7c63986dbcb
    new: fb24c97a4c9debae49c1ed014f775fd8e5233210
    log: revlist-c83c8e08de96-fb24c97a4c9d.txt
  - ref: refs/heads/queue/6.10
    old: df2790fa494d28138d36c5f1a1d55d6495735623
    new: e40599f9851314773387e1cfbe82825cebd6f216
    log: revlist-df2790fa494d-e40599f98513.txt
  - ref: refs/heads/queue/6.11
    old: d726a76f03eabb4bf86537c1c627b62822cdc485
    new: f5fb559d1b30aac85ed0bce90b6ff818a9542a51
    log: revlist-d726a76f03ea-f5fb559d1b30.txt
  - ref: refs/heads/queue/6.6
    old: 6e0a6dea8c0abacec6bf1461792a00ce28be12e7
    new: 21e8c29e8a39e1a90266b32803c25fb911b05cf5
    log: revlist-6e0a6dea8c0a-21e8c29e8a39.txt

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059304c364d4-41457b11e219.txt

ba490a3502e24bdec3508c6f72cb3a2766d93ec0 staging: iio: frequency: ad9833: Get frequency value statically
49ddd0e5ea70928a5c20bd52971f55896608106e staging: iio: frequency: ad9833: Load clock using clock framework
116106c4d8b167b5a9dd5c775914d0a36974032c staging: iio: frequency: ad9834: Validate frequency parameter value
1be11696351abc06f9351e9285900c518f746dc0 usbnet: ipheth: fix carrier detection in modes 1 and 4
9b7bc3b7483eb6cfc65dca75b90e76fbfbd95799 net: ethernet: use ip_hdrlen() instead of bit shift
916ea74b975b5ab5ff303a2ce3a9f6825d6a4e91 net: phy: vitesse: repair vsc73xx autonegotiation
33db96fafe2ae1782dd13ee01c8de55b9dabbdf3 scripts: kconfig: merge_config: config files: add a trailing newline
cf6327151b2ba2f76a3eb430b7b0a19b9bc8b5c3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
037100f35a8c677709a7bb05cd6b9488abcb6e7e net/mlx5: Update the list of the PCI supported devices
c9183e390b7e0b725ef7ba10cff5f2e2fccf1e20 net: ftgmac100: Enable TX interrupt to avoid TX timeout
101622f40ecd994cbe3120fa0c3a5b29c39bb58f net: dpaa: Pad packets to ETH_ZLEN
c29a35d7f969660bc4b7cabea9aed466287f63f3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a275f8a86d310d4fce8a35c16ee3bff6756a8433 selftests/vm: remove call to ksft_set_plan()
57b20b83f541173af10cc5d6af41c3c69d40439c selftests/kcmp: remove call to ksft_set_plan()
8e511d6bf2880121c42a02ec64e33f280a8c73ea ASoC: allow module autoloading for table db1200_pids
f1fc62b13e10b0e2a9da6e5e82e567c93d855bf3 pinctrl: at91: make it work with current gpiolib
574db28e646424bca7565f128d853271f6648a11 microblaze: don't treat zero reserved memory regions as error
eb651593ea249497fe567318511ea167f089d66d net: ftgmac100: Ensure tx descriptor updates are visible
1d58b398301219a63b4de956beb621be11c74640 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9ba4a15eff8b282e0ed9799f719fab6b86fd6151 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f44896031e08f9e5ba2a7a2a726da3a747107aad ASoC: tda7419: fix module autoloading
6f2513162e5256f9aec8f479b1d385ba9be2559b spi: bcm63xx: Enable module autoloading
58f84d16c85385e7e656219d10518df6a7fdc82c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6d06763971e7d4d8a36d9773a9d483c15a25ed53 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bfc40a2e36400c380ef7f8c17da3ddfa2a07cbdf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
05635a17429d2b65471322019dfdb6405a59e986 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f9437b7dc72323c13157bddaae2095348d28c926 USB: serial: pl2303: add device id for Macrosilicon MS3020
6021e7414ea9e6563bc8d400ab46e0d76c03e2f9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dc2a3aa9d0a602ac5671c24afc691753dc59fab3 wifi: ath9k: fix parameter check in ath9k_init_debug()
28ff1afb981e7d91c7cc655d2e1abe30ddb93c78 wifi: ath9k: Remove error checks when creating debugfs entries
c680f9a5d151c13b666ac079d6476b9845e5f37c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
35140222a02a485de2f5d02041ebf764fb8f8e13 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0c1e7b9d7670abf948e2d7d653c87007f382f672 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
047cc99207428c962f531e1ae6b85c236beb859c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6cf6eca7ed6a70bc971ecc49bb96124ebcc8f029 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
45a0b804fa0578b1f4a0adc9c88e26c7dac7eead Bluetooth: btusb: Fix not handling ZPL/short-transfer
d3e36f629b0f13cbc147ea3d700134bb6de47eaa block, bfq: fix possible UAF for bfqq->bic with merge chain
dd55e5126023484d5cff9a955f2f7004e187f86a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
db4f33635950b5f8dc5eb692923df5939cbe8ef5 block, bfq: don't break merge chain in bfq_split_bfqq()
7fb331a521b9ff365a05c8828ffff63cd3b8b5ff spi: ppc4xx: handle irq_of_parse_and_map() errors
73031cf16e443e83b568f33e1e5bffa2e4a9a070 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
424cf5c0b415675d51df4fa2faf40b41855bebe8 ARM: versatile: fix OF node leak in CPUs prepare
543571ac83a16c9719b8bffa9dd27ac889c4cda5 reset: berlin: fix OF node leak in probe() error path
c7f02f55a8f57146b426e0aa7826ba74d1be2949 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6d527cc75085aa378836848ac96cd5fde818c0a8 hwmon: (max16065) Fix overflows seen when writing limits
87f45b87db49555a70ae00ece1d0c4cd46afbb4b mtd: slram: insert break after errors in parsing the map
0c88b74ba0e946ea298990354219dd0b75edcc9d hwmon: (ntc_thermistor) fix module autoloading
de7fd188278b91422932609e6837505b1a587a4c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
57c3af58b148c61c0e29a0188fe6d82c20514de5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3ca2fb72267d6cf2c07675be063a77ff03baeacd drm/stm: Fix an error handling path in stm_drm_platform_probe()
172239d07437c97b77e31e33c24bc6328c557fe8 drm/amd: fix typo
c4e31a51535fc75d06a14f986ceb61c0ee7fba64 drm/amdgpu: Replace one-element array with flexible-array member
86d4478b5a742dbbcd4de33d4d07f4f5bed958b9 drm/amdgpu: properly handle vbios fake edid sizing
fde75260fb3ad48d1bcdbb724bf4e5741c9dab8f drm/radeon: Replace one-element array with flexible-array member
2d2925eb46c3b1ba4623f4235aa5ae356d2db88a drm/radeon: properly handle vbios fake edid sizing
c11b0f85834261612aacca8bb1a20fd88790ac78 drm/rockchip: vop: Allow 4096px width scaling
8662164a81b0e8bc1e6bf360d1d92bf65ce654ba drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9f0c06db666cd04715fb3ee53d1e3bc8a42b5929 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f6cb3e472652168824569be698ff9483c2480741 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f6f744f59eb1a3decd7fb08a9b30586b4e51636a drm/msm/a5xx: properly clear preemption records on resume
5db3ac77e7c63c66537b5ae6fbd60ac309388954 drm/msm/a5xx: fix races in preemption evaluation stage
e4dec96ad71bb80241bccba096835e28ae8955c3 ipmi: docs: don't advertise deprecated sysfs entries
7de1e94a5cbd0dff9f924d4bb29cf8cf8372882a drm/msm: fix %s null argument error
7e046f7f7561a960de5c18c163f6e9950e3b58db xen: use correct end address of kernel for conflict checking
5337edebd8c981b8c277ba8f9617a47533e099d7 mm: Add PAGE_ALIGN_DOWN macro
3578b626ba08b0ff29cab892d2d7dcc8d3f2d970 minmax: avoid overly complex min()/max() macro arguments in xen
bdec07569c2f19fafa14d52affaed6175d90a2ae xen: introduce generic helper checking for memory map conflicts
e001b6f3228aa40363a84049efd3f0ad831875a2 xen: move max_pfn in xen_memory_setup() out of function scope
1568ef0e504ba2575d997cd428f6aed142a3f2c0 xen: add capability to remap non-RAM pages to different PFNs
2f16120e1302637422cce369e767d2c5dbee43d1 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
e96c57bc3fbdb9b9558291db33779b4527cbc4eb xen/swiotlb: simplify range_straddles_page_boundary()
0e654626f68da6e7d412e923f171c7a630b34072 xen/swiotlb: add alignment check for dma buffers
c8d5da22bd088390e9820b136cd663ef18b7a597 selftests/bpf: Fix error compiling test_lru_map.c
11a272094f9485ae234523e5b3a74e928dd72db2 xz: cleanup CRC32 edits from 2018
6e25b0795198ef7fc566af28c6f95eca133807dd kthread: add kthread_work tracepoints
233fc3e3e1ec393178fba9c24ea516eb99717465 kthread: fix task state in kthread worker if being frozen
57943e4f14f632fbaf95472665c75c19951be114 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4eaa928f634d0da990137450519fbf9696198e2c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a5b2f6ada5524853b1419d6c77dcee394960ce35 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6acaef546609b335565c6651079e23da7fe181a1 ext4: avoid negative min_clusters in find_group_orlov()
1ffc7da0c153242ac6e291aa90d8c323413ba17b ext4: return error on ext4_find_inline_entry
be008120fed90ab34974618f6499cbb5daeb0726 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ae0b76954794ae75ffcb6f769a14d761f45863f9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b3e6efd9f4e43d7fd98f3c2234f758024a189f41 nilfs2: determine empty node blocks as corrupted
e84547cde8700e9753a528db5df7af02ea6cdfc0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ef6d5f33c353cb2d5a3d51f59c4b1510a3b8c613 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cd3d6a8f968b8742803db916b5fe3eb086cd60d7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
56c0820fe7315c645c3a6b04473a19d276b8f960 perf time-utils: Fix 32-bit nsec parsing
2ca994ff8b66d3bf71ee21bf688e16a9f868482a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5cf98bdcdabe06fee82f18ca9a6e648706466215 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fbfe276267d57a3385cfce335bacae600525bab4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
68c034ae25595056ec3398a4772b1d00fed375bb PCI: xilinx-nwl: Fix register misspelling
4dad7220200a9cc6a48194ce0bcfd10739208614 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bc7c3bbb9b5e59f7ae9bf5c959ca4641321c5861 pinctrl: single: fix missing error code in pcs_probe()
17d454371d354b32eb686df8c87b6ed8d6c486ed clk: ti: dra7-atl: Fix leak of of_nodes
6e58c77e07901c069697a68148f4eb5d6561bd9c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2f6d34e9daf441ffc1ace7bc8f07e3eb2e7891cd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5d51095c70d740b1e66c4ff378afff9c4c0523b4 RDMA/cxgb4: Added NULL check for lookup_atid
718beb0eb61b7f6ae5afccf2991ae85a84e61f52 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b193f3b639b445342068a2ff38219954b18ef6c5 nfsd: call cache_put if xdr_reserve_space returns NULL
e52a959e0e5809ba4f5df6195145cf0168ac83e9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
09a3513463175816000a6ed8ba9016ee51bc5337 f2fs: fix typo
6754b657fdcc3932cddb766ff4a2517846921952 f2fs: fix to update i_ctime in __f2fs_setxattr()
0fa03d8cafa7142a1ca89cb423c04d304897397f f2fs: remove unneeded check condition in __f2fs_setxattr()
1c380afed22a2ddb23b08aef0c7094770683eb88 f2fs: reduce expensive checkpoint trigger frequency
581e2985efdd6a0ace0c0e38860e1fdaf836bb83 coresight: tmc: sg: Do not leak sg_table
a47062faa1beca5302c524f8d939480e39da967d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a042f7eb83f7bddd20251f085efbc6d45b7679c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
78a43c2ba12a83355b505afe94455f683c412fab tcp: introduce tcp_skb_timestamp_us() helper
532f3cabcc63b89908736614d9f00e28c57a2823 tcp: check skb is non-NULL in tcp_rto_delta_us()
f0a20bb3babd3bb84d5bc5c2646b25186a9367f1 net: qrtr: Update packets cloning when broadcasting
41457b11e21908afb090b53da17421eca84a6162 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bab17cf39bf-330f79741938.txt

919b62eb41b0e002ca15b63e919f935cb69452ca usb: dwc3: Decouple USB 2.0 L1 & L2 events
04bee27a3ec2cb190137ff0f21cbaf6d066c0bee usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e908598fcc865ae7d5b1f128adb6abeec1e27f9c usb: dwc3: core: update LC timer as per USB Spec V3.2
43bf09326ef15b0f524ca9c4002aa7c23d15c99a usbnet: ipheth: fix carrier detection in modes 1 and 4
194c2293dacad724df0c3b9ca27e86eb1951cf9c net: ethernet: use ip_hdrlen() instead of bit shift
98143d9ca0e9f98efafaa302ade3faeb61a7d540 net: phy: vitesse: repair vsc73xx autonegotiation
43804178c9a7d07d45748f3883b23f22842f4568 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
91b62178380a4851c454ed7680cda2d8a30deadd btrfs: update target inode's ctime on unlink
77a9dcba49b1d4761501f3f25846e695961fc97d Input: ads7846 - ratelimit the spi_sync error message
1432bc73b18b35f025bdb60d009621e31833e045 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9804302669e8339a2ae968026f8df920e7fe4bcb scripts: kconfig: merge_config: config files: add a trailing newline
e9fd3a6158e47160b44f99542a6b9135a0f4f20c drm/msm/adreno: Fix error return if missing firmware-name
f70c9b88ff11b1bf5d7d746b13ff4804c454d768 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a595d5c3ea32c943527c58427c6ef5ed6a10cf2b NFS: Avoid unnecessary rescanning of the per-server delegation list
116ddda43929e62ddcf5642cf2bb74d471b54123 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
791050cea183b2bd3d130165ca2fba29a7325f5d minmax: reduce min/max macro expansion in atomisp driver
0f18d013115dd01f22d6113b5c4cb95a11b39b29 hwmon: (pmbus) Introduce and use write_byte_data callback
d514dc08ac95519c024491b79300450f71c5d305 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
199605902c26b3f46ced7fba1ad56e19cb78fbe2 ice: fix accounting for filters shared by multiple VSIs
bf37b308d62648dc11a999e430c896d02b4b0fe7 net/mlx5: Update the list of the PCI supported devices
4cac1e6f932bfd7cb212091c8e7a1fb8cf6ec42c net/mlx5e: Add missing link modes to ptys2ethtool_map
7a7fba20602cd63c6ed6e09b3256b921f34f9939 fou: fix initialization of grc
390e3d0c621670929c7f74e912200be1b7d1c73d net: ftgmac100: Enable TX interrupt to avoid TX timeout
1ee1faa4df58983bcbd89cf336634752abb52343 net: dpaa: Pad packets to ETH_ZLEN
63df6768710e7b4d5003a0d7f9775c1a0786ffe2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d02f0c90fde47604ce1c6e68d7958880b695369f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
29c1ef7256412ed58b9f94cd36ed3a8fd0fb25b9 ASoC: meson: axg-card: fix 'use-after-free'
fffc1df45f54fe261793379853349a5501f94c85 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3e9f1fba4c7ac923063bd2b84212f1d07be5275f ASoC: allow module autoloading for table db1200_pids
6fd014728ce48783bd6b247065cc47b003109805 ALSA: hda/realtek - Fixed ALC256 headphone no sound
291d1f865c8e6d61005e44dce686663786d20dad ALSA: hda/realtek - FIxed ALC285 headphone no sound
0f636c7b126dc4d9920ee891229f3731dcf98230 pinctrl: at91: make it work with current gpiolib
1e4cd1ad45f7e0dcd6073606c766cd8ce6cd8848 microblaze: don't treat zero reserved memory regions as error
b5c3351ad0dcef4b337bcd786c3bd899893ce25c net: ftgmac100: Ensure tx descriptor updates are visible
ba77b6ab38f99364f4a2cd41dd7482813a9b0d53 wifi: iwlwifi: lower message level for FW buffer destination
5fcff415f3154450edde46f4c11e5d3373c5e472 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8adcdd1bbf9a825f9afd4d565d88db4d409e431b ASoC: intel: fix module autoloading
1dbf57a96aeff3312366f75626013ccac24c83b0 ASoC: tda7419: fix module autoloading
f4a03756c7ac10a1b80c39895ab613e41e95b166 drm: komeda: Fix an issue related to normalized zpos
5c769e6b2e58aae517abb66f138be3192b5fd18e spi: bcm63xx: Enable module autoloading
dbd432365de38f4126c9f91df6f3082397ec5612 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
48a44c4a2436e8a0e15f5c59153a3366360c1d47 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
898c6f66fd26ea08a6b790c5d1f18068ac60fd61 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
84d4618d412875608f995c4b52957ce7f8bdbf61 cgroup: Make operations on the cgroup root_list RCU safe
017041c471a91030992ce0b9d0b09ef8e80d16c6 netfilter: nft_set_pipapo: walk over current view on netlink dump
64fc89502a1487a4431de3bd3797131b9461cc7e netfilter: nf_tables: missing iterator type in lookup walk
01aeef740d13545208dcf9faa2c30447c2734d4a gpio: prevent potential speculation leaks in gpio_device_get_desc()
5d4dab5a8716bfeda6da7e0179336be7d39c1e84 mptcp: export lookup_anno_list_by_saddr
b405ed2b48f67d75ce6cf93a94bda15a4e2eeb21 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
016be9d5a8f100384f044f6175f8e904c098f69c mptcp: pm: Fix uaf in __timer_delete_sync
3211fbfb6627add35f7b3209b13221471425dc3e inet: inet_defrag: prevent sk release while still in use
4eba0eca53dbe57c47af402f191bc6c5bf20a964 x86/ibt,ftrace: Search for __fentry__ location
6d4d286083a3351c0f7b794f68d9e225087781e8 ftrace: Fix possible use-after-free issue in ftrace_location()
da58ab9d09c87660e8bc3155be6a21e4fef0cbc9 gpiolib: cdev: Ignore reconfiguration without direction
5717a8e785ffe2f5c418d3dea5d0b347272da690 cgroup: Move rcu_head up near the top of cgroup_root
b5c5f046bbaa60a9a429e1321f27204e77a43862 usb: dwc3: Fix a typo in field name
4c61f0d8fcaf9f85d45c9ab16d710b11ec328c66 USB: serial: pl2303: add device id for Macrosilicon MS3020
1b05b53ff74b862c487a86f4d73de2b9b6b55e75 USB: usbtmc: prevent kernel-usb-infoleak
cb03d2ac33c54944c16e0e6f97e7819a8b1a8930 wifi: rtw88: always wait for both firmware loading attempts
f6665d11d697663a85ab0c1079180e99b2ef8485 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d927dbe3e8301c790114d56197eaaf651f9ce1ea fs: explicitly unregister per-superblock BDIs
750f5602d6b95e8754956d70f8e22f159ee01867 mount: warn only once about timestamp range expiration
26b1860d3fc6f755106a5d62c660b2e33e681b7c fs/namespace: fnic: Switch to use %ptTd
829463c7f8930c8ac703381bf28c6e737b15db0d mount: handle OOM on mnt_warn_timestamp_expiry
8009d245575ea749fbe1d12214ebf444bc358826 padata: Honor the caller's alignment in case of chunk_size 0
b13081ffd0c20d1332f03df8770aeb2cc0e9be07 can: j1939: use correct function name in comment
075d3b4b3c46083ccd3c5bbe79663b18a9a6185f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0d92b685ba34a34fc02c8ab88bcc9b861352ce35 netfilter: nf_tables: reject element expiration with no timeout
9f2782b0b85ae8390784ac27a4989d63544a9fce netfilter: nf_tables: reject expiration higher than timeout
a2693709ac2a3dd830ea499842543a0c033d2c2d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b0b1264613f8361b0ee92855e0f9c3a9f126503a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8407d2f4b0e5dedcda97dd6bdd7f571cdc3308a0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0a90b61913753c67cb4203633b542abf829c7efe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
43bf34fc5a0621cbaf8c60ceeb2bb13c0fbb7db2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a7e0401e0d482406b369a93787d40f3e062c7324 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6dcdb3f4ac1eef7289f706ab9a3168cb9fc58ba3 sock_map: Add a cond_resched() in sock_hash_free()
30100f0ff67831910025c58578bd9ab14fe52277 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f4b8f3bd073d7760f06b56135521c8bf5acfd81 can: m_can: Add support for transceiver as phy
12a95a8f19bee626677fb302befd45a89de2a798 can: m_can: m_can_close(): stop clocks after device has been shut down
1ad2d5f250a0825588f1ed826038e050d8378b16 Bluetooth: btusb: Fix not handling ZPL/short-transfer
002aa1c59cf3fc72e02b83d32f356432eb57b70f bareudp: allow redirecting bareudp packets to eth devices
eb0fb3ac0d256df7713e51e740b97d2e13468567 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
58b7e1224fcc0c1554178ed9daab303833f6a2e0 net: geneve: support IPv4/IPv6 as inner protocol
13d9cf0bbcd55581f71bec472d152124a7f40f58 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8e0885f4f65c6c451975ad6272c08772dbcdec61 bareudp: Pull inner IP header on xmit.
e1cc31c1730b9d7e854e160d22ef3c00a7f95285 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1aedcdb5d2ebe201ef7b118bbfabc0f87d43209f r8169: disable ALDPS per default for RTL8125
89f9840a5ec41df5754b1067883ec9b4a1b93f92 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
58164edb46456f04ec34749ae999d61ff16b0abb net: tipc: avoid possible garbage value
9cd37e404893046a6d6b93cb75c481b8679ee1b9 block, bfq: fix possible UAF for bfqq->bic with merge chain
cf7772c953089b31ddd9d6d3c0f449ee4985ac6d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
204891323e700001c0bc862f6713225ad8544eca block, bfq: don't break merge chain in bfq_split_bfqq()
dce764f61979999e7691dc9c74f689e33f9fc3d4 block: print symbolic error name instead of error code
027c293d2d4c6089e2fc4e1904857212205c5caa block: fix potential invalid pointer dereference in blk_add_partition
ba384506ba5d2d10d96daa0efd3755911aa31a5b spi: ppc4xx: handle irq_of_parse_and_map() errors
9841dc0620bd4c1be9cb9f4edf036a05ebcc19bf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f12c9488cfeb7cf43d116cf7f62cd39d67d85c1e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
332c9c30929bbce48752a66031bc6dab236af8f6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
578c623f5424ca4fe9a299083fc7fdcdcb183cf0 ARM: versatile: fix OF node leak in CPUs prepare
69a379fbb9d04e505b51e81f296345be22a55f44 reset: berlin: fix OF node leak in probe() error path
471e8796ee68566215b6a9083eb481f0124d057a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3c02a13dec3201f6297b3a013789d0af93bec450 m68k: Fix kernel_clone_args.flags in m68k_clone()
5c5febb519d7ce94479df40c07004330910b46a3 hwmon: (max16065) Fix overflows seen when writing limits
32cf03df21d4d9cdf50fdd0d2d5d67d9667e0c31 i2c: Add i2c_get_match_data()
4875627b6cc5f9ee365112fb256421e1848b8eec hwmon: (max16065) Remove use of i2c_match_id()
c45028f1f7dfd149cdc9f863198b4c2d40108198 hwmon: (max16065) Fix alarm attributes
70013c85979ca92bb06226335afc12e2806fcc0b mtd: slram: insert break after errors in parsing the map
a761dc1da5b6d94b80ddd5a8ae098553b7310dee hwmon: (ntc_thermistor) fix module autoloading
2aaa08251cb2d93e063e025b2ba49ace670f3732 power: supply: axp20x_battery: allow disabling battery charging
9bfed7c22c9b573709296cf23bbbb7e84bd0e420 power: supply: axp20x_battery: Remove design from min and max voltage
b374cc8f7a99e094dc64dc0f61b9af7db1d93820 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
80d8ebef0d15450ff62752e53d0be4853f2938db fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
759e93c05c54c11213c6e17d9214e6275525a03a mtd: powernv: Add check devm_kasprintf() returned value
a529308c5a09d9c2e1f5e4e70f33ef842709fbcb drm/stm: Fix an error handling path in stm_drm_platform_probe()
d4f0d2c56a7b342d2568f27db7712778161079bc drm/amdgpu: Replace one-element array with flexible-array member
aaef94778a35e389035a7c3b63f8672e2cad9c63 drm/amdgpu: properly handle vbios fake edid sizing
1b67e2e4c5c7dd82e1a634758992f3002ab60357 drm/radeon: Replace one-element array with flexible-array member
5063de97fa653afe7112461c2e625531cda43e16 drm/radeon: properly handle vbios fake edid sizing
b238f2cdcfa9dd6467aacc6a3562e894f2338d40 drm/rockchip: vop: Allow 4096px width scaling
93ace1241b46c1d93e03ec9ec1c9646964bc5dbe drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2a7983005feabc408b40a205558a8d21e0476bb4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2e9a64e0af82476f2a00e79ad75a3deb40801599 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f464acf51d5cbd01ea1573de12ea76c0c416467 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dc3d3b5f40bce78b9ae6e92b6840657eebaed60e drm/msm: Fix incorrect file name output in adreno_request_fw()
f37e811258c62da33e2905ae24b912c812c7fb5b drm/msm/a5xx: disable preemption in submits by default
835d09494e81936e914f87f424f663405aa900ed drm/msm/a5xx: properly clear preemption records on resume
fad8a233dc697fffa7e906feb47f606df4a030cc drm/msm/a5xx: fix races in preemption evaluation stage
e0dd3e9339c115f950a861f1c968358da2b86c84 drm/msm: Add priv->mm_lock to protect active/inactive lists
89e240546adc6e7eee7088b0b00741c2c113d4a0 drm/msm: Drop priv->lastctx
1b3cd87b303eb17600b6d62128fa7b2ae4cb66e8 drm/msm/a5xx: workaround early ring-buffer emptiness check
ee3617677fa4d42488b3424a11ef670f5cc19149 ipmi: docs: don't advertise deprecated sysfs entries
7836777250d258b80873bf5147cd3735b8bf0d69 drm/msm: fix %s null argument error
92fb93f052960ced76343a8167544289bca667c1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
80c69753c10f714b760101f49b9484bc5b70e0b2 xen: use correct end address of kernel for conflict checking
0adb1b89bdd3007fddf2eaa900ee1d70099f7177 mm: Add PAGE_ALIGN_DOWN macro
23457485b20717366ff4635935bec91b6c0f6016 minmax: avoid overly complex min()/max() macro arguments in xen
49a7245331b62e4987aa95178ef2d5e6a172081d xen: introduce generic helper checking for memory map conflicts
4df4cd38bd8e3be03bb27e5b713d5a7e84823cae xen: move max_pfn in xen_memory_setup() out of function scope
1464015048b6b5e47bb04023be9cdb7bc1222373 xen: add capability to remap non-RAM pages to different PFNs
af6ae83790ed3a4b1141949003aafa4521d40a6d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6bec1b45e10a361b188a5d9288d40515d980c8ad xen/swiotlb: add alignment check for dma buffers
8057f15062f8fccd6ae50b75327f826cdca2441b tpm: Clean up TPM space after command failure
099401efe9915e6dc3ec0f713ffc9dc448a83636 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
be9da8e6dd07809f7219b21905dac8ee545f8a1f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fac1916e908c861447c1f6d157923c18f40c2b30 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9fe645e4df82e04efce70eb1135bd7988bc563ac selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3ca9bac691b2ea90b9adb804386e0d61632eb7cb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
265c42d1cb0b72d8af6f6d8a0014e3bcaa2e426b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1686aa528ddd8b706bc71f00e3abf695cb8a7ce2 selftests/bpf: Fix error compiling test_lru_map.c
04249e1863f68d32b73389488f3d89b3046f9c90 selftests/bpf: Fix C++ compile error from missing _Bool type
4c2db3384805012d6b5fd2d366773efbe427b3c4 xz: cleanup CRC32 edits from 2018
194dac540fff10a56a98be959b57d26049950536 kthread: add kthread_work tracepoints
27776ba76109aba3fdc64176be1a791935a54d2c kthread: fix task state in kthread worker if being frozen
a49cbf9f123630c9f877514684ad73265707a868 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f3d39367164a82ab4b40c710bffbf0836e5055b2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a9e7cb3f218dd5a53bfc6f4f2478dbaba41ac3de ext4: avoid buffer_head leak in ext4_mark_inode_used()
f9623b5137d3a37fc33fd8e238044c85e6814b5a ext4: avoid potential buffer_head leak in __ext4_new_inode()
6aa17a6e376b63c673b84307cb7d64a254b0a6b9 ext4: avoid negative min_clusters in find_group_orlov()
cb4c5836bb99d7b52e8cd2aa88313f1c517d696f ext4: return error on ext4_find_inline_entry
978c933bd0756baeb3ff27adb0bef2cf8c2f5e69 ext4: avoid OOB when system.data xattr changes underneath the filesystem
06582cbe56cb7007e347cdefc003864228feaee2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
302ed2d26b34caf9d1bab5cc7a7bf1faac1fd8c5 nilfs2: determine empty node blocks as corrupted
9df509264045f7499a15c1f8669cf4022c18dff6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
aacb3b07348feb60286db6e5cfc6e82e73acf756 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
336975b63c42b03f7fa984d61c7bf08d08fce87b perf sched timehist: Fix missing free of session in perf_sched__timehist()
1c61ff68befd2f6d714e1ff9fc589d3330243c16 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d0a11057573cf781e51c1cc4cbf92209ea4d5e90 perf time-utils: Fix 32-bit nsec parsing
26eacac976d6334e4657d2b14095a0d06ad1b777 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0b4def4fcd8b1f5366d6c446f2c1db4f9b973e44 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
05f60715ed9c9158119e9a3804910ec8f2fb7f41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
40728b63b889d41a3b36e35571bf0153e12bd99a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b228a049344c276c5e0fabcaa3a4e0dc02f395d8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b109abb2b1dadb55def299c8291afa0e43a9bc4a PCI: xilinx-nwl: Fix register misspelling
ed9395c8d5d5f6e50808c1d67ee857f962073cf1 driver core: platform: reorder functions
cdeb36cc0468c1a302859d0d667b64cdfe691357 driver core: platform: change logic implementing platform_driver_probe
956885138ba9e14524a881dd11ba55756b024549 driver core: platform: use bus_type functions
8fbdceb58a48485e446b62aa294f138bbf5f0719 driver core: platform: Emit a warning if a remove callback returned non-zero
da6219b55cd8d7abf4726ed61e38b88453d69432 platform: Provide a remove callback that returns no value
e39b9f2bf3317b56c496a827ad5ad5f185e18428 PCI: xilinx-nwl: Clean up clock on probe failure/removal
9cdf6fd032aee6971d5845c8a4d886a8674737a3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6d77b20a7261f197e10c57818a83ac7f9e7f261b pinctrl: single: fix missing error code in pcs_probe()
a20215eb26622cd2cb5a6991de1310fe482fd790 clk: ti: dra7-atl: Fix leak of of_nodes
c9b0cc85dd75ba99449c03a3af173dee9e32279f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
322fc4d9f289effb519664acdd7a08e14295c040 nfsd: fix refcount leak when file is unhashed after being found
0a22f9c611473af5d3a0268a25b80061b3f74c31 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bff26cb5d456d7c05cbe03a5745ba9ca720be013 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
39a1eaa00953847b9ac0917f8d715b6e4e1464ab watchdog: imx_sc_wdt: Don't disable WDT in suspend
48eddb20b74dd0dec37fda96c4dcc8267a532eae RDMA/hns: Add mapped page count checking for MTR
a19946b797700fbdb8104fecfaa1821e951812a3 RDMA/hns: Refactor root BT allocation for MTR
f90149ecc0161d5c7191ae7a3440bbd6954071c2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
02874ec26a933c5b307d22d24917903aeb298a62 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
075211f1b973a9296566614dd84b3f086a7b39a2 RDMA/hns: Optimize hem allocation performance
cf98cdbfdb6c90eb14329f21d5a0070ec3b9e08c Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
1b364ab77ef848de73636996587a76310a2e00bd riscv: Fix fp alignment bug in perf_callchain_user()
8551480173488c131dcea6276f7d46c288b10a07 RDMA/cxgb4: Added NULL check for lookup_atid
bd0ece0175eb3f32bc12fd84e3eba8232c7d531a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5cf752af67efb25861b2b631a0f8e24a255934a5 ntb_perf: Fix printk format
094414d788e409b76e04c425714425af27694e49 nfsd: call cache_put if xdr_reserve_space returns NULL
67c7187f42e058ffd1ff1da32adaf3f50ad0cbf8 nfsd: return -EINVAL when namelen is 0
6d84b7a025bb7d8bda1f6df2ece2247093f1e7c7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5f55418c27d18df0355598bcf4dd9a9ac15d25a8 f2fs: fix typo
5a0ad67681a7976356c447d30fd78d78062286df f2fs: fix to update i_ctime in __f2fs_setxattr()
61bb26afe8af22837da2edc9cf3f66fea3e950d4 f2fs: remove unneeded check condition in __f2fs_setxattr()
c9f900ce048dc9815135ef2a507211511d50e58b f2fs: reduce expensive checkpoint trigger frequency
2ee4dbf6b30d98b57d2fca624f0a1fb7d6f3b45d spi: lpspi: Silence error message upon deferred probe
ba80cd42afbf4cc2c206639df4991b7cccda3ba7 spi: lpspi: release requested DMA channels
cd1c946232382bf877a9c58530282defecd04b31 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9f874a58883c0e7a947950023f096da79f33534f iio: adc: ad7606: fix oversampling gpio array
5d5e6fb73cdbbc45593551feb21deeea054a396b iio: adc: ad7606: fix standby gpio state to match the documentation
aed86762229d75c61e0aa2e1d43e8d515aa8ca27 coresight: tmc: sg: Do not leak sg_table
c9d95d7007d074bcb6426fbaefb8e19e49eaadc6 interconnect: qcom: sm8250: Enable sync_state
73843234cb8dd42e7188fdd730fb8803130d8e20 vdpa: Add eventfd for the vdpa callback
fb0c3a54889f4af86ed2e12f253707672106d04e vhost_vdpa: assign irq bypass producer token correctly
a3bbce0e3b07182481f4a552fe98a5a156fa598f Revert "dm: requeue IO if mapping table not yet available"
4dd1fc4fc26f4553e24f3752be1ed56e3472915f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
887492b68c1b4a6fff6e382cfc89c51a9609510d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f4439285a5610f7d9cb45a2939d95d7f08d5b102 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6a5cb417dc2f64f13b9b68673a880e3d6869d286 tcp: check skb is non-NULL in tcp_rto_delta_us()
4af2d7b52e69c3ff6b928d89fefbb0df48c94253 net: qrtr: Update packets cloning when broadcasting
6dcbad4ff9a2632eb8179c59dc6cf7e1a5580eda netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
330f79741938fb414423213726bec16cffc48b79 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4f76c2fd3b-1cf80b40baf3.txt

34664ce8ca40249bf56c89aebae8eb6f9a6e6be3 usbnet: ipheth: fix carrier detection in modes 1 and 4
15f47c4378474220ca03bbb31a96103d557fb80e net: ethernet: use ip_hdrlen() instead of bit shift
231138dc426bc45d6fef90a409908d9e15ad57e7 net: phy: vitesse: repair vsc73xx autonegotiation
ee4e5d97f68f85c0f4c1ce1871244200330fb2b8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b7084aa2da8c37730f45c39770601a659ea4a926 btrfs: update target inode's ctime on unlink
247d62c345d4c255fb7b165c0f0b248b19040ea9 Input: ads7846 - ratelimit the spi_sync error message
67b4e3b2f0a31075a9c1c1de2a465152ba397109 Input: synaptics - enable SMBus for HP Elitebook 840 G2
26516a232fd20ce0fc0ca89ed52eab60b792e328 HID: multitouch: Add support for GT7868Q
a7eb438790e9f32e9bd759e4257b2c48ca54ef2b scripts: kconfig: merge_config: config files: add a trailing newline
724577daec65d71abef3a69a6eff940115420de8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
657d81ab7b9801c24122c85045145e415408e906 drm/msm/adreno: Fix error return if missing firmware-name
3d346c392751307fe2363551b9b9e5bf69825df6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5737180a4b23d2ad8c5a5f354bcee822740bc88f NFSv4: Fix clearing of layout segments in layoutreturn
49f7be9e4385ec710bccefd7e5bb4e2f59ecff60 NFS: Avoid unnecessary rescanning of the per-server delegation list
01fd47453f6d66733f6b478a46e8f3fc2880b081 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4ebfebc53c85b408e76743ae537c9df6d6edf7b1 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
725ff13be0b50a2f6156addddd9663d391851c1d mptcp: pm: Fix uaf in __timer_delete_sync
b64abdb10df8f229525f4e60eb7f9aa87f64eb6a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4c3d3b12f648cfb603057ac4b75dc5140cc11177 minmax: reduce min/max macro expansion in atomisp driver
faecc0a0831b715071602199f2644f1383c4a234 net: tighten bad gso csum offset check in virtio_net_hdr
d2274f45084001504a1ae07bea4b55243df2a406 mm: avoid leaving partial pfn mappings around in error case
cf49851c6fe56318bbc9809fc0342932ec6cc304 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
560c43ec252633cb7f99bd3253a46ecd385e10af arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5fcef2d1b821896ee0d0bc25cea355330cfb54aa eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5d1b8cd2a0f585e93660e037304fd7cbcca927d3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0ebf8e67bd06adc6dbfd9ef5ab7bb1b28fe2b3e7 hwmon: (pmbus) Introduce and use write_byte_data callback
7d5d3095e529279922e61ecd346a36973c6ae192 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1f6776d287ebc93d8572e4e9ad68dbe6657c1dcd ice: fix accounting for filters shared by multiple VSIs
508fe7bcc987c718fcee009f0fa504b00c3fc4ce igb: Always call igb_xdp_ring_update_tail() under Tx lock
81f6842909b5d2cb4a6da93f83a7edba283fc5dd net/mlx5e: Add missing link modes to ptys2ethtool_map
17f4f44b7dc16b7373675c2c7bbb08bc7832ebed net/mlx5: Explicitly set scheduling element and TSAR type
d2c7edb34c775a601e5a1d64355e2a8f84f9fdf2 net/mlx5: Add support to create match definer
3dd97647025cc8315c32c8d4c9a49f87e69f97c6 net/mlx5: Add IFC bits and enums for flow meter
a13f121a22b6c7c9e607b6d3bb27c93d146832a9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
481cccda7750aa24add6e24253c5bf55182ba6e2 fou: fix initialization of grc
82ce68b6d854b56dc11653efe699ad96e7cfb1e0 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
5539ee1dca8f87b9bd4d807f4ab7c206c2e10714 octeontx2-af: Modify SMQ flush sequence to drop packets
32b6298a59111a93c64dd08883b0bb56cdd459d6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c6cdd1f312f43c5ffb271d1b1406cd73aacdae77 netfilter: nft_socket: fix sk refcount leaks
c4b1912845641aa81a3e90d79998e6185ef60f9f net: dpaa: Pad packets to ETH_ZLEN
88c77620fea3c794b7d26b27459afc72488a963b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bc6bde5287dd8f935685f47d68437a86bf1992e4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
81f8a28da1b1fb5fadc9b21bbcfd9468caf3720f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0655e260dfd4f55a03a889a1935c4ae2f4993801 ASoC: meson: axg-card: fix 'use-after-free'
be0daff07bca1a2033c0b966028c8ce566f15ea4 ASoC: allow module autoloading for table db1200_pids
5257d1251955b5da35c5fa838dcebe63222d154e ALSA: hda/realtek - Fixed ALC256 headphone no sound
50c3c70e62370d1bae27178b01fa9ede487f900f ALSA: hda/realtek - FIxed ALC285 headphone no sound
df2de5feabe8c82c3b6d9e3cdd9099f5b34f61ac scsi: lpfc: Fix overflow build issue
e3705192d25da982c8a779543ea5079bc57ba9b4 pinctrl: at91: make it work with current gpiolib
26d185071216c7640356a116f70282ed594bef7c microblaze: don't treat zero reserved memory regions as error
4fb69dd9b2b71a69743cb4ea0cf10363fbe26be1 net: ftgmac100: Ensure tx descriptor updates are visible
e2db1de56be79c30a51630f34455a57469a6fbe4 wifi: iwlwifi: lower message level for FW buffer destination
b9adfa1308fcfdb27736d4ae35a3a89055ed4889 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f17d60e73b224fb17c783544ca27616aefb16a7d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
51f61a94f4719b6485ae55c09dbf0c275eea4e4f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9cd6f0a877e66c0b9470813c612a3f607a771057 wifi: iwlwifi: clear trans->state earlier upon error
54c17a076a5aa17e0b7f85d2854674d20a5466e4 ASoC: intel: fix module autoloading
15391240036ea54ebf4784526d7d1ba7e14ef9f2 ASoC: tda7419: fix module autoloading
c87271fa61dbadb7f50fec175cbde4ed678ad61c spi: spidev: Add an entry for elgin,jg10309-01
a67750a9e517a71095d93b4d9c37dfc0b341067a drm: komeda: Fix an issue related to normalized zpos
160332f932092497b5108620ff78868e7f6838df spi: bcm63xx: Enable module autoloading
b7a02129f739dd10d19ebaaa8ed071b926c59865 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
72b9e5cb945124373f0b237a44160c88089a32e7 spi: spidev: Add missing spi_device_id for jg10309-01
e43934ad9048e14f04f594de22f52aa9694519ca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
350bb26cc5aa873e758e868f37c32ec52876bfbc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f979fbe9f93b5425c7337aa79e6f3c7eb883d72e cgroup: Make operations on the cgroup root_list RCU safe
b94b082ffdf3116bbcc69e372751a57e088dcefc netfilter: nft_set_pipapo: walk over current view on netlink dump
a10bf6e71d59b2b4bc7e29a999b5ab9ff04de77e netfilter: nf_tables: missing iterator type in lookup walk
46621b786f1ce0a3ec27aab279536ebc71a14cc4 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4bbcd1a8db71b5739a86e063e06405a75b35c6ce gpio: prevent potential speculation leaks in gpio_device_get_desc()
d87fd1136c7e4df8d9f80163ed0c41f1ebcc5bf2 inet: inet_defrag: prevent sk release while still in use
4d700c361afbbfe230ddcd211f71b9cd747fbf7c gpiolib: cdev: Ignore reconfiguration without direction
f07c8e2e2f78871ea62b3627f078edc1976010e9 cgroup: Move rcu_head up near the top of cgroup_root
377d7b65c011f887fce35fbb5a925ad7b4c5ea26 USB: serial: pl2303: add device id for Macrosilicon MS3020
e7568e750cb939395d3ee8a83237004f92a3893a USB: usbtmc: prevent kernel-usb-infoleak
4ca7caa488f8a6080f06ab5115467471fa61ad85 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
68e14ae47f84b9b1b0e4bda7cc045a4bc5dd1e24 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
baa6e2db6a141fd972235657f1fec0b1a2005007 EDAC/synopsys: Re-enable the error interrupts on v3 hw
af88554e1ee0df2a84bf57f0f0ebb2adcda4b2d7 EDAC/synopsys: Fix ECC status and IRQ control race condition
ec90cf95b14ad090cb0bdadf35a4fe128d6714c4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
40b39f74c0bf0ac5f780ef722d40af71d95b9b24 wifi: rtw88: always wait for both firmware loading attempts
0e3b183da5be8b41bccd2128ebc3f8f2cd6be3ec crypto: xor - fix template benchmarking
7f36c00bf60303a840324d052fe7d4c31f701a77 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dca2bd54398d007433b689b7336218874eafa7ad wifi: ath9k: fix parameter check in ath9k_init_debug()
3027f6aed3d66c4ce931a907c679173fb89a1d22 wifi: ath9k: Remove error checks when creating debugfs entries
23027118950fb6e32c8c107169ec3d73539300ba net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
22727e9768d58169118d449f6a6488e4c13e8dcc wifi: rtw88: remove CPT execution branch never used
9d3545ce0bb40195d13b5b3c846e1f9b816f7901 fs: explicitly unregister per-superblock BDIs
8c9e5834cbb7fb4563a7f29bfa2db87fdda9db07 mount: warn only once about timestamp range expiration
09e2e272041b94a26787bbfc9c6f642a0fe6bf19 fs/namespace: fnic: Switch to use %ptTd
90ab556e9f6d0c22c5f75b8b7ec5eafb990abd06 mount: handle OOM on mnt_warn_timestamp_expiry
0b71728c68085b1990e38885ca3ef1ae7c180f48 wifi: iwlwifi: mvm: increase the time between ranging measurements
57114bfa5a5b21d226e7690577008dfbdeb5bb80 padata: Honor the caller's alignment in case of chunk_size 0
33fc041ba097dab71277934c9fd65f037f144142 can: j1939: use correct function name in comment
08a93e5d6b91670ced334a739e66d1294d56b907 ACPI: bus: Avoid using CPPC if not supported by firmware
69f332fa2b735df8436b88a22f03a63cd5eeeba9 ACPI: CPPC: Fix MASK_VAL() usage
12580860875b39cda34209a773973dd7fee66867 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bae8735fa80e8d60382b91144ad44ab48201a5ef netfilter: nf_tables: reject element expiration with no timeout
f99f1f60760ea0df6e2480849e22f52fe653f390 netfilter: nf_tables: reject expiration higher than timeout
5407618ef23828add3164b931e5b14b395d04300 netfilter: nf_tables: remove annotation to access set timeout while holding lock
bacb35cb4657862d7d6b3f1ac048e883499f0caa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9733ba1f6c43aa4ecdb6aa90cc89b576d56901cd x86/sgx: Fix deadlock in SGX NUMA node search
af88ccf1d96e4665298079cb1ebaf28ce14d260a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b9602a1e80b68e5bfbfd3ecbc11e3a117f6cf29e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
44133e305fde6daf01b9ce0bc679f945fe82b464 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
97654427e03305421b0f2de15c52b48722254f51 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9b930f6e9bf41586ca19f6be33571947b1e37d56 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ad6d35cb6fa8f970b9a1d0b979fd04289993ca53 sock_map: Add a cond_resched() in sock_hash_free()
08d3db9c5826f871c2d325b3c036fb44ae70576e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b13953216f370a6d379c1c530365cd3d6311ed4a can: m_can: m_can_close(): stop clocks after device has been shut down
7538f5b689122b458f0c6e572824f843ff69cd66 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dedf082ec67a7afc974cbb6e7cd04d93d79b7f94 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a6015df75b0401cbe06ab1ee24ea58fd8f8901a3 net: geneve: support IPv4/IPv6 as inner protocol
df00da3165506c802da70a7cb0a477b0a91d8d62 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
20ef2b84a0a5e04273db4bdc724e52f730f78818 bareudp: Pull inner IP header on xmit.
2728dd323c9ab51957fbeb6e089c43535b95856c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c32840372f15ec8f53fa6b7e1f5765e5737f26a1 r8169: disable ALDPS per default for RTL8125
7ceeb1bac3fd198105d6031018aa1b7e204a56e9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7e1bb72ea3ca4719b1e6f225a54935fc18d2fc93 net: tipc: avoid possible garbage value
91c116e92ea3b76a6b527426bb867d3533f29047 block, bfq: fix possible UAF for bfqq->bic with merge chain
18cc932f35cadaefc5c56868ddafc5a2b27cfc0c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4712b809c3fcf58159ec0fa76c8a7c47d13b03b9 block, bfq: don't break merge chain in bfq_split_bfqq()
534b4d06027fd4cfc6ea6529ea15faa563dce163 block: print symbolic error name instead of error code
6bbf7cef367653f0d9780e609c80bb6d42705aef block: fix potential invalid pointer dereference in blk_add_partition
5eaaca3dd7673a4548b70aa655d52c01c971ea2e spi: ppc4xx: handle irq_of_parse_and_map() errors
03fff11fbac5dd7e65483cd0b866484541aa80c3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b4ee34ad09f0668fa404808666333c82cd629dbf arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9379bdd7be98d66d4525d7f697be6810b517fc3b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
cd52204390f43f8ddc662decc1e48e24520306de ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
813762d7b27be9959405a30f499af39eac06366e ARM: versatile: fix OF node leak in CPUs prepare
d6d682a7eb4503575460d39dd9486de35190a524 reset: berlin: fix OF node leak in probe() error path
91338bbc02bb41f99bd40891d1f08016a3bba817 reset: k210: fix OF node leak in probe() error path
c9a33d7704fcec5e6229bd880ad31acc877d7657 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ba2994ae4b57e84063f7d1b6be7d7980d6a744ca m68k: Fix kernel_clone_args.flags in m68k_clone()
d2e16b6e331e7352220ada75f15c54049738bf93 hwmon: (max16065) Fix overflows seen when writing limits
f5ab65b760520cfbf3a51904f6683186fac46c12 i2c: Add i2c_get_match_data()
aa2b8f10f0165575473e325613e3a53cf2d36ffc hwmon: (max16065) Remove use of i2c_match_id()
39e7d89edcdb849e2165794355a373f109cdcb8d hwmon: (max16065) Fix alarm attributes
d01bf778f2d103d48742098617ac3b0a6dd70d22 mtd: slram: insert break after errors in parsing the map
4918739ba2989c95bc832231b8d145f398033e83 hwmon: (ntc_thermistor) fix module autoloading
f72ca7381a7c6aee1ff39ccc1516616a293d87e5 power: supply: axp20x_battery: Remove design from min and max voltage
e69cc2605497546470995fa4d21e76ad4f6d434e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d8d3b52a9f106249a5b46107390de2caf9dd2153 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c543253fd6bace740819e065d223a0fa377b622 mtd: powernv: Add check devm_kasprintf() returned value
c903b8ad7f8c917485c64ce75297b13271820755 pmdomain: core: Harden inter-column space in debug summary
ccdefa3a376a49f4696fa877bc3ee6c57e0ee2a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d184eec088519390d0f177ee9f648a14f3ad817d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
dd49d185ba02a2218959039de2161bdaf49f890e drm/amdgpu: Replace one-element array with flexible-array member
19d9f1f2f0cdf97abeadfe428edd98532a3082fa drm/amdgpu: properly handle vbios fake edid sizing
380b58e084aaf6704042c087822ea774d70df884 drm/radeon: Replace one-element array with flexible-array member
5e7cd70eb3625a890806808987679354f7d31a1f drm/radeon: properly handle vbios fake edid sizing
495c1ac355dd2889a5e3f39299ad7f2940170db8 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
9060df4973dafda9177fd71a9069646518276eba scsi: NCR5380: Check for phase match during PDMA fixup
81f59bde730821f40ac0883e0ec3b9b044ebbdf8 drm/rockchip: vop: Allow 4096px width scaling
1f9c0b107c91baaafa90e2d704bfc0f6f4ff938a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0601293b203691b82b567154d4deaf5786fb6238 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ec528b20deb17913a7c3da3657245d35750b9d86 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4b2b0faf33e7e6a987e5b4705ad767389bedc382 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
56006b88e7a2d006053e0c9acdc7a2476153b379 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
128aca2e14162071e11ac91c0777994131b0032d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8da4768b73f0aca5632d9395ab17fb07fbde077c powerpc/32: Remove the 'nobats' kernel parameter
9a30c15d0f0d4aa6757cca51bd67a68ac9a26edb powerpc/32: Remove 'noltlbs' kernel parameter
7fbf2b8e8469054020b1b92f804480ee62353ca3 powerpc/8xx: Fix initial memory mapping
f62595c056e2d21b36460decf597e0029527badb powerpc/8xx: Fix kernel vs user address comparison
fc08b65b3b914b9c34bafd2addb5a40fbd826736 selftests: vDSO: fix vDSO name for powerpc
7b162704d156db3120feb8334014e2747863d989 selftests: vDSO: fix vdso_config for powerpc
bdb2acdf86e1f2a465513dc3ff0e873597d795b5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cd30052659e22addd8d858c0eb53baeb45b448c5 drm/msm: Fix incorrect file name output in adreno_request_fw()
07f7b39d8e5f3eb8de0d38e532976074f19ceb7b drm/msm/a5xx: disable preemption in submits by default
8be300eea50d37881207c28611c5bf24efe8fadc drm/msm/a5xx: properly clear preemption records on resume
c6eff01d3106f8f5a11a61bd2ed2122e1a38c48d drm/msm/a5xx: fix races in preemption evaluation stage
80170dc9155bf83144256b64a355b9698c911b5e drm/msm: Drop priv->lastctx
cd5ae60ae6d024f6f601ab9f09b2e6148d38a9bf drm/msm/a5xx: workaround early ring-buffer emptiness check
f4aa510a8417562b2f2096bf8fd47ce226e4e458 ipmi: docs: don't advertise deprecated sysfs entries
8511cad97d69e70c3d19ff7513364ea059284427 drm/msm: fix %s null argument error
f8a6e8a77d895dc485489baccdc78b177330c2e1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d0a4a9e8ca01297e363e11c60501320acacbe6aa xen: use correct end address of kernel for conflict checking
fb542e9c640ebac7e7afe98b6360f1b3596f0a88 mm: Add PAGE_ALIGN_DOWN macro
b1a61671be03605a8918b9c6fb193f440993ef99 minmax: avoid overly complex min()/max() macro arguments in xen
238bdd82ec5d8bb7471de997ce9575211a9c2454 xen: introduce generic helper checking for memory map conflicts
182ce620069c931611d754318b6b0cb6f3a999b6 xen: move max_pfn in xen_memory_setup() out of function scope
f42c640777efc07e7f6fe5a44c9e3625e3785809 xen: add capability to remap non-RAM pages to different PFNs
4c3369ca52aeb8537974063a49402d999193fcb8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ef5e24af3c1ef0b762e024b01b501d308b605b84 selftests: vDSO: fix ELF hash table entry size for s390x
3ae81a5fe2155769747a42fbea59878b18db508a selftests: vDSO: fix vdso_config for s390
115483dc576a789c5ed47f352eb656bd7a5fa8c0 xen/swiotlb: add alignment check for dma buffers
628108b40b41875628b975e09bbe84f7b78f775b tpm: Clean up TPM space after command failure
c74dacbe8c5aa03f0bdee7d02c531a93687e3309 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
37a06c475ec9203ac24df90bb73f0779d5eb2f79 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
cb36e8ddf42c9b3962cab5a558b5e291632af5a4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8934bf0331211e079da43870d363319cc702a214 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ef1b9bb0433bf4aab28cccdecec82fed4f19fea1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7d19661daa6c9d15e34296eb44f93e58eaf9ef2e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2b75628255a4ff453884795c25a57a1856ce6580 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f6480f0d21c3443ec28884982dc4fa218b2e2872 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8b9e91cbdfe422828678601619b55b2b5d42d829 selftests/bpf: Fix error compiling test_lru_map.c
bbf50895e97187578cbaf9df1ad3645d1f33edd8 selftests/bpf: Fix C++ compile error from missing _Bool type
1cdba3b4eb074e16e434b6301c43602114161583 xz: cleanup CRC32 edits from 2018
b73fa593275ab7b9aecb93b60d10463f62a21a79 kthread: fix task state in kthread worker if being frozen
5cbd22e11a83c462370a823cd11e96f6f55780f0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8c2ae95615dd952c69085b3fdd37fcb8c52bfc9e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
146c78c4247e4a4170d84065a27fa36a7aee342a ext4: avoid buffer_head leak in ext4_mark_inode_used()
ece9c36f39475d9ea0485caadd20c2d687a3886f ext4: avoid potential buffer_head leak in __ext4_new_inode()
00a08da07b4dd9abc217fd07f5470f942587089c ext4: avoid negative min_clusters in find_group_orlov()
5bc400219c1b3f9478899848f43988f39141942c ext4: return error on ext4_find_inline_entry
ac84067cb6add13045f0bfaca2b69778ccea949d ext4: avoid OOB when system.data xattr changes underneath the filesystem
30585e507c96044ead235b42c69b183048b748db nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cdda4a8790742f11e3acbf5fc1d07db7e750e281 nilfs2: determine empty node blocks as corrupted
eeac91b7d0f2e73cbf5b08d83110bb04d3a1ef47 nilfs2: fix potential oob read in nilfs_btree_check_delete()
282f8b7e21690851cb0d82e7fbd1f0c6cfa464cd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9c295666c134d36e718e9fd47a7d39397e45af81 perf mem: Free the allocated sort string, fixing a leak
41f69ec685ee34417a86c47ecfe1d358c0237603 perf test sample-parsing: Add endian test for struct branch_flags
4c20db1f02703d2685aa63e94d337b5aa0568833 perf evsel: Reduce scope of evsel__ignore_missing_thread
a957241548d87c250c3bd81f74bdb24d6c7d1d05 perf evsel: Rename variable cpu to index
e160c08f6db24cf52d9931d5600e26739a558b4d perf tools: Support reading PERF_FORMAT_LOST
7abe0a203387b300e8fe869bd194b9144cff7880 perf inject: Fix leader sampling inserting additional samples
93ad03759897afba32a8ce26a9d89e03c3777e53 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9727ebbcab533d2d66aa8ff50b51f412eb57e910 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
47215f4372ccd5609d3d0c065607da5c1ab2aab5 perf time-utils: Fix 32-bit nsec parsing
77fd157a0d673e7148077a9763c69e0c1e991be0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4ea3bed2b14df55475facada19efb31f10912378 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ddc7e9758c1c150cf895875ff524325c9499ae18 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b018b01d93f7cdf1dabe43ccbfffdb6d2e9d4b74 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
077eba3e9c480e3acb77b3d99e9a666605570d01 remoteproc: imx_rproc: Initialize workqueue earlier
8dabdaff2973a49ae64b466f03397ce213e5386c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a22446b115241ae03199235f87640a6d6ee005a5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
eb5fbc3190835438a0eb9d86d64eec5c7072bc4c Input: ilitek_ts_i2c - add report id message validation
a56c8778bd8775396d7f9c3fa65800e98a924560 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4363f9853f2eb7c9d296e66042406665ac8426c3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
69a26b0b4197098a46967d14f26983696c3a3da7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0313e502db38ff8d39e14ac76c5684b9f6dba543 PCI: xilinx-nwl: Fix register misspelling
dcadaf5c612690b8e6d2783cf5365f1f21b100cf PCI: xilinx-nwl: Clean up clock on probe failure/removal
95b954d22bf553301c4d3874d6f29ec68bbafb3f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5aeae5fb39371c409cbcbe7d0ee3dd4198750c29 pinctrl: single: fix missing error code in pcs_probe()
404c5d986b5d19fc699acafabf5e003d3c6300b9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a4c2bc59defe5be47dd865d07a638ca424ae032 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f3c899718f2154772b856a2a7932e5c17e0aaa2b clk: ti: dra7-atl: Fix leak of of_nodes
040d2973f36eb6275d7c055be18d15370ffea764 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
313e38dafadfd94ac25601a8efe591b63c8da2d7 nfsd: fix refcount leak when file is unhashed after being found
2deceb4cd798ecd216545096e3e4f3bce34eec23 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
555a91e75d80f6061c173bec2b9f5feffd3ffef6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
351e41ee27280180e64e16f3654a6fea6d18b726 IB/core: Fix ib_cache_setup_one error flow cleanup
61ce98b5fdb62eda9defffbb0466cca1ac6d69d1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3389f0eeb7380956407499914868ebe69ec86a1d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b278c83c7f01a14766efafce46bcefcbf61db4e4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
50a4cc5277dfd68661fc38fc970ec86edafcd580 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
93f46c3ba333d25ca891fea5d5a6ed77e278ef0f RDMA/hns: Remove unused abnormal interrupt of type RAS
7f970a39059ac7c3ceb3f415783ff463874e7513 RDMA/hns: Fix the wrong type of return value of the interrupt handler
aa0f6f3c6e852b5cf47f0cc132ab75e916465edb RDMA/hns: Refactor the abnormal interrupt handler function
282a7161ee17b1941ce5a9815ad43558ae488bda RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
26e67820b0a136c42576f61262e38dc57e95907a RDMA/hns: Optimize hem allocation performance
4a37b6c87842e27e62a0defa8deee9f39cdb38b5 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
1f3a9ae0141827330ea0dcc8909a30c3c0f75ca7 riscv: Fix fp alignment bug in perf_callchain_user()
13a25164a278ab98429af7e4629994976b2bd4c9 RDMA/cxgb4: Added NULL check for lookup_atid
29da4978637fb8d7cba56e7a4e350b6d06d0976c RDMA/irdma: fix error message in irdma_modify_qp_roce()
afaf384148ec5201001678dc08836a6c6035ce3c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bc1289c460b82b4e987ffac274e84a6d016c7750 ntb_perf: Fix printk format
339262904f52aae6e1e0815af2f8549afc88a719 nfsd: call cache_put if xdr_reserve_space returns NULL
529cace4d0c22de4d52c2642b7afa712a5a76e43 nfsd: return -EINVAL when namelen is 0
829a014448e6311eada11ff4fb63a23e43a3f123 f2fs: fix typo
37d77b99b272961ec12726a69a356852e50d5fce f2fs: fix to update i_ctime in __f2fs_setxattr()
b9fb2c08d4746f005222d8476bf51aad39c4904f f2fs: remove unneeded check condition in __f2fs_setxattr()
585255e4f13e37c482fee56749935e951d50b1f1 f2fs: reduce expensive checkpoint trigger frequency
a7e2b0aaf8f6048e231702d89f833c43a302fa6a f2fs: optimize error handling in redirty_blocks
249f16353e6c3f7033ccbe980464b1208d219fb8 f2fs: fix to wait page writeback before setting gcing flag
3039c3b23e220592047ce8e65a75c5b163caa793 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6181d8be755d3c80c6a14591cde36f3a0e85b4ff f2fs: clean up w/ dotdot_name
a1a9aa99d2ee3fc1b0f80ac47de37ea8351360a8 f2fs: get rid of online repaire on corrupted directory
53071cb05f4b44e621156927da6421fc34b4a0af spi: lpspi: Silence error message upon deferred probe
ea6df1d2ddc8fdee1d27dce482b9de635a836773 spi: lpspi: release requested DMA channels
4196f603f01301691a0766ccc5c92cad345d0f4f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c20ea864fc9e3044d4a7e02a5324d0b95825f5ad iio: adc: ad7606: fix oversampling gpio array
e71bfb9df2772bdc4167ad816089dab7f0844e06 iio: adc: ad7606: fix standby gpio state to match the documentation
6d673d53c95dfe7e56313b5868ce988e40c7fafa usb: dwc2: Skip clock gating on Broadcom SoCs
48f006edf7250d3c2b14cdb7eb24584bf2413809 coresight: tmc: sg: Do not leak sg_table
7fd946c39d2b9d68f187745d3b6e93a0c8e88c83 interconnect: qcom: sm8250: Enable sync_state
8a48a11f47d8e382d2ee91598929095829e0635d vdpa: Add eventfd for the vdpa callback
1725040ef0949f7bdcb0ed32d306518f39ad7e1a vhost_vdpa: assign irq bypass producer token correctly
cb86f845f47859adc4da55c9510a524d39cfec92 Revert "dm: requeue IO if mapping table not yet available"
d1888a492c2f5ee07afae3393d22d5791260d207 net: axienet: Clean up device used for DMA calls
9ecde25ed1facf1486bb895babeeac22b00be772 net: axienet: Clean up DMA start/stop and error handling
1b4a54e9b2ddf0def7e30111101123ecb29fad12 net: axienet: don't set IRQ timer when IRQ delay not used
5482d20c2c455dd714618db42fd0fa3dd2ce3ffb net: axienet: implement NAPI and GRO receive
cf1f0e74c389bcccc44380b17152c481897b60a9 net: axienet: reduce default RX interrupt threshold to 1
36516a60a6ee1216665b3e84cff39b44613ff67b net: axienet: add coalesce timer ethtool configuration
a51cc5b325ee18d2d50ea22e98063a187aea798a net: axienet: Be more careful about updating tx_bd_tail
75073f65059cc4924b5016dea6a45d3753fc872b net: axienet: Use NAPI for TX completion path
7c062eaa3c9e617b3aa294073746ea9e328a5cec net: axienet: Switch to 64-bit RX/TX statistics
b4dcb2a74286613c1bdbf5dcdfd34a7b4b6c6990 net: xilinx: axienet: Fix packet counting
cfb6e0591f4a5bdcccb3d3e60deb84c55cf13311 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
aba1548cca2d3b967e46e12e1aae0c867e965529 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c2ef7181e46fba6ea027bc03306ef2b678718bfd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cd4a01041736c06a3e29d5aedf794c76f1de11d8 tcp: check skb is non-NULL in tcp_rto_delta_us()
339fe34eccbee01032e1e8ce9fd9508377fcb1d2 net: qrtr: Update packets cloning when broadcasting
9ad4261351b1aa86d9e233f2ecf32265ff558591 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
52811d69b1c61c6f6079aab01fd3e9ac6a413fb0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1cf80b40baf3966ec7ace27df89a6b4626375527 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83c8e08de96-fb24c97a4c9d.txt

31d9945619faf5a12cd2201eeac0f92ce2cb2a9e usbnet: ipheth: fix carrier detection in modes 1 and 4
3a878dc64a28c70e8d72ea0e84e33d3747372f4e net: ethernet: use ip_hdrlen() instead of bit shift
cc4996d747f955d688a6b88d80fa28bd580fcc35 net: phy: vitesse: repair vsc73xx autonegotiation
180065b39779977339393add5c351dbb07666067 scripts: kconfig: merge_config: config files: add a trailing newline
0d0b80c78bd9cf595bf9d3c6cff8a20be5cba0c6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
26fce5405211c6c132ef016d53f6658626572e56 ice: fix accounting for filters shared by multiple VSIs
0f6b80ec98656a9439760dd32f1cf7a61f342c94 net/mlx5e: Add missing link modes to ptys2ethtool_map
3132272e1cf32eaa27e8d42b818d3ea93592301f net: ftgmac100: Enable TX interrupt to avoid TX timeout
56e646f8a1ec3eda74cd15854df84208debd4320 net: dpaa: Pad packets to ETH_ZLEN
8226f28c0393ded12beb9e28cf5389f0b7950ffd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0709f872167c8d681f02769ebbb4b0880a789a0f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8829f45304fbcc3117309d8cfedae908aa9da6b5 selftests: breakpoints: Fix a typo of function name
3ec10702bfa3440d166dc57f0bd81ea81a90ddf1 ASoC: allow module autoloading for table db1200_pids
bc569f135ac7c8e84e8e62ac2486ef0072cbc7cc ALSA: hda/realtek - Fixed ALC256 headphone no sound
233bb81fbb7967412b5c26378a5bd309b030dea7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8004a5d6916514f043b8ac8299799ba5d1efe808 pinctrl: at91: make it work with current gpiolib
25bdcb64a8f832c11c80511262cae9ba11e72ac0 microblaze: don't treat zero reserved memory regions as error
2d11620af8101d60c1a01fbee98a3d57e9e4fce3 net: ftgmac100: Ensure tx descriptor updates are visible
447fec5e303948ddb3a5068c9cdb4bb84515ea63 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
40acf4d93cfe1f1ca70c5c181068086b8241e7eb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
13ac3a7e7b13f08b334385d90afa49aa94e79582 ASoC: tda7419: fix module autoloading
a409575f0134bb4f65cc2246790081308775083f drm: komeda: Fix an issue related to normalized zpos
d04a993aeb20d685461651d122a953de19199dd3 spi: bcm63xx: Enable module autoloading
654e441d6d110ea907c9ec2c5562ba841044903a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
187e32f6109d822eda5a3bdcd3f9438d1b8888c7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1378df5068354b3110c6ac512fb5507bdefb6c6c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d7c1368bb9055fe842761264df683663352a43ee gpio: prevent potential speculation leaks in gpio_device_get_desc()
64752c81b76aebac7079307c1f476cb469a422d5 inet: inet_defrag: prevent sk release while still in use
b7a89fd0ad2910d20d037ce73b261b85e21b9c68 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fdd972c6e373c7b5dfd073edd0b9e0d29a2e5322 USB: serial: pl2303: add device id for Macrosilicon MS3020
5f89c80764df5d6150e05267bf8c073bc97c36d0 USB: usbtmc: prevent kernel-usb-infoleak
d8b6b387a4ccce6680d0ef4a6807fc796c3f20e8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dbef6458df8a833a7c0b2c413d6b7d21e7920292 wifi: ath9k: fix parameter check in ath9k_init_debug()
ed1866986861f223146a542b2ee9505577d715dc wifi: ath9k: Remove error checks when creating debugfs entries
625817a3c416831e060c93a6b0f52920802432b8 fs: explicitly unregister per-superblock BDIs
797e9c32046d37ccbe3a480180a2106f68d3735a mount: warn only once about timestamp range expiration
9453f07f511cb897f0a5d36e0c1ed246ada359d7 fs/namespace: fnic: Switch to use %ptTd
e5b83cad8e0e725293f7410fcf87c93c0f81770e mount: handle OOM on mnt_warn_timestamp_expiry
e60b808779ee93740f522b972f6e8dc36da87280 can: j1939: use correct function name in comment
3d884c52872dc795b6b361179c3515e7bc6682c5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c3247a5ef6abb05bc232cf41c2297d3e51179243 netfilter: nf_tables: reject element expiration with no timeout
b7b30bbd0ef4700242e6b8be4e2b84d5a6f898ff netfilter: nf_tables: reject expiration higher than timeout
095e5317d510a0149702a6561d05a9309f184352 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
030c489a325b812970d51183dafea2c8ff3a3e36 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
97d6fb3f895575ee7d85d3831222632186a56459 mac80211: parse radiotap header when selecting Tx queue
a3d40f9d7ca92952f77a296eed81d758441970e1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
32a4f216e5eb281f1579f42a898ba06b8c95e109 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cf4ab98f0ff3e6419b2b6ba8f909927f15c5ad9a sock_map: Add a cond_resched() in sock_hash_free()
3ce9f01619355ffeadcba11700e5cea99ed5daba can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
003420cabd9b82a398864fab53e666364619594c Bluetooth: btusb: Fix not handling ZPL/short-transfer
3c44bbae1638bdeb394a8d797606b3885e0c2c6a net: tipc: avoid possible garbage value
9423dffa9d3ffcb4702b3ac7e1c9aae7eee25eae block, bfq: fix possible UAF for bfqq->bic with merge chain
b9ca7bc79e134a3d8210f168e59378379342ca6b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6279a5420e08021a49c5018683128b5104f15613 block, bfq: don't break merge chain in bfq_split_bfqq()
840f3ae451ba8e00116d14bffe05f1264a779f44 spi: ppc4xx: handle irq_of_parse_and_map() errors
a48f79ff8c8d89bb98b3be6ed7a98b9823c39090 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6597f9d066a3a85fd1b1e5fcd31ac1ad7afc7300 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1c114854aea335d8e763bdc0892fd4d90409ed46 ARM: versatile: fix OF node leak in CPUs prepare
7a07cc23e2110dea0f04711fc3a3f608486e41fd reset: berlin: fix OF node leak in probe() error path
15a2df5ecd130b1e218e1b0837bd13fb33048943 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8e77b9aefadd441970cdcae11399c573153dd383 hwmon: (max16065) Fix overflows seen when writing limits
e777109c397fa4fec17aa2efb8db0b69ec4b958d mtd: slram: insert break after errors in parsing the map
aaaee5462f5092c8994f5e2dd1d1dc1c8220cfab hwmon: (ntc_thermistor) fix module autoloading
9baee69f885688013608709749b4c78aec443880 power: supply: axp20x_battery: allow disabling battery charging
76a9a3002cdb1ede1b66635eda4ce9017950be38 power: supply: axp20x_battery: Remove design from min and max voltage
67da5b6d68a38a3d83a67f0c57bb3a9791676245 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb2d3a2cecff321d995d3dafad9f49fe9d3ed5da fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e31ccb77a23779bd7f82facefd698785fe6be681 mtd: powernv: Add check devm_kasprintf() returned value
c2d6dbe4c4a1a976cff61287d5aa805e3771368c drm/stm: Fix an error handling path in stm_drm_platform_probe()
e81afbecaae22c560d3e05078f68b40820c7785b drm/amdgpu: Replace one-element array with flexible-array member
a27ec11445d6d98f05c6f830cd10f6518c2a7e5b drm/amdgpu: properly handle vbios fake edid sizing
461a77ea8de3fad5e31d5441ceb9aa7165cd2db3 drm/radeon: Replace one-element array with flexible-array member
31189a589ef679395bcbc53d6cf0e588bb841836 drm/radeon: properly handle vbios fake edid sizing
7050aa2e45e0b9acb2c7ecc5d0559ede93904092 drm/rockchip: vop: Allow 4096px width scaling
86a010f48e3ed4eaf428bb57d2bd38ecaea689d2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c1512c172d9505f0bb65c28b6ab319ba7a66909e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4ce00dae018efe564db8aa78c3f01e93bde986fe jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e99a9b84aef31ec43e63c8109c62876dc3aa9587 selftests: vDSO: fix vDSO symbols lookup for powerpc64
75e23de9c44db825f0bc924f28da7eb806e476cc drm/msm: Fix incorrect file name output in adreno_request_fw()
514ad54c865cd7f2c9b2cac7a86f93248fd82b8c drm/msm/a5xx: disable preemption in submits by default
75e88a433663985c40dfab16ebd1f94c7347526b drm/msm/a5xx: properly clear preemption records on resume
6c8994d8877ee0d58e0f41249bdb3991336e095a drm/msm/a5xx: fix races in preemption evaluation stage
f804d13f95f38ce93e477fb5e7f81eab89ae62af ipmi: docs: don't advertise deprecated sysfs entries
0df822551dcc935728bfbe8187322d7a8da4f542 drm/msm: fix %s null argument error
cb0738b4e7255d2354ee8507e4ac411cfc1de05a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f6b86638497087689a818ad536995718e28debdd xen: use correct end address of kernel for conflict checking
882ec91eac6369a838c6171376fb12e737d08f41 mm: Add PAGE_ALIGN_DOWN macro
60b2591d1e2baebcfd6cb7b3f162dbf079965d36 minmax: avoid overly complex min()/max() macro arguments in xen
ec314ffd008f4d67b5f28006db38a45a84b5480b xen: introduce generic helper checking for memory map conflicts
a04388916749b774d0f44e6d03c1088ffe664c3a xen: move max_pfn in xen_memory_setup() out of function scope
6361f8a192eda0c7a5d9dd245be2d11223945fa5 xen: add capability to remap non-RAM pages to different PFNs
a566883f85a977190b213c1450de086c06fc9b44 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
73c1db3fdbea9b14f1ef50189f14802dd86aecee xen/swiotlb: add alignment check for dma buffers
7243ebac3b2f09a24525229a9d9c49b0ad2f02e3 tpm: Clean up TPM space after command failure
8639f5eadbf4dc499639678b82369488dbcfd559 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2d1970fe71af5eb8b2c41583b822040f6c9a2bb4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8685ebe2d368bc7af7719ff38a0807cbc0deca0d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f7628c3dee3c0b6330fc8bde0fd74de36f6dc3bf selftests/bpf: Fix error compiling test_lru_map.c
2e66894f96da06dc810b211d25f4355bbba98d09 xz: cleanup CRC32 edits from 2018
4f2f2738c41eb04942ddd75137a268a0f2bc19b4 kthread: add kthread_work tracepoints
46e647d3315a82fd4986e023f05fab2e4eb28e57 kthread: fix task state in kthread worker if being frozen
11ad9e8f58aa013a4acfe8036971e87b610a3863 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3f6cba85196b042052d8742aae5e729ecb405163 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6b47d5ff393046987fa99dc940ffb885394cf636 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e5689413dc455080aa91b7bf1a7c96632809e4d3 ext4: avoid negative min_clusters in find_group_orlov()
6412c2d41efd0fb99f625eaa3735a6e0676c60ee ext4: return error on ext4_find_inline_entry
ef951c9ec8174d071287945c0b0529fe43a326a9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
005e84bbc230b8ba73c88049d4b58496e8b47925 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3d9738e8ba841dee88e905bc8e366d1d16751362 nilfs2: determine empty node blocks as corrupted
65b61b70ef21afed4c0a39ae9f7dc57a408d5bd6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a46bf863b4345d8d6de4ca46e96860dcddc8aa93 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e59bd2c1bdaf0e3c33f7cc9bc8777d6592563d6f perf sched timehist: Fix missing free of session in perf_sched__timehist()
9ad40f29ca6dd80a37d715b98220e05f49a6c389 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
236b499f9722594bbe89be897c510461b9efaa9f perf time-utils: Fix 32-bit nsec parsing
0f5af6c961cabf1d08472468c0e529f9d9c88e5b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
246d555c5dad49425d22823042815b4ba1a374c2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
708f36ba141f577149a6006765f48c3c32f96ad4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
61150bc1278bc7afe7d11084673acac99b636381 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bc687f6a1ae8182b995bdb84160c97b953cc933a PCI: xilinx-nwl: Fix register misspelling
2fda9d05bd0273df8b2e8fca53b31844706918cf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cd774a7bb12a10e6170d4d8625665646f00c2758 pinctrl: single: fix missing error code in pcs_probe()
094c7ef5671e6de3841c98055b11796777b6bf60 clk: ti: dra7-atl: Fix leak of of_nodes
454b3e443113db4c030c955fb536b920cc435232 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e7f6c5830e6b811f5a9bedcafed5f7c4e1ef5bea pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f2bc57f774ba9cc13ef8bbc02b6ed6ac0f9a37e6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c5252c50d70fac9e447d788c6ba764c0b8a7591a RDMA/hns: Optimize hem allocation performance
48d9f51e0dc693cc2a0c53b00ca0c9bdbe44b320 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
cbaed4cd5bc88bf49ea20a7adfec094092c9538d riscv: Fix fp alignment bug in perf_callchain_user()
7f27c0b1119099e80f984b1ff60d1050f42f08ea RDMA/cxgb4: Added NULL check for lookup_atid
ddfb7ba19294d97725aa6ae164ab8e41c50ea965 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f8efd699d938e92a267ae471796a11df1c08311 nfsd: call cache_put if xdr_reserve_space returns NULL
957bdea802a1b06658e398ea7a4c88f7dfae0b5b nfsd: return -EINVAL when namelen is 0
5c1d5bb7537be6d846d9d0898cc806e6dc39056c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
162cac5a0b8ea673882b98edfb0b60e6ee9bec31 f2fs: fix typo
f30d218ba997de946ca3b3bdf79f9087b3a5ed10 f2fs: fix to update i_ctime in __f2fs_setxattr()
45877a1496062d2890acb6085662eec01f2a903b f2fs: remove unneeded check condition in __f2fs_setxattr()
2c994c9392f210840915d2b5a62ae048021da0ff f2fs: reduce expensive checkpoint trigger frequency
ec457a4e4f8ca8de8c6e75dff8dcbba143cb1584 iio: adc: ad7606: fix oversampling gpio array
b1e5caf10b16ecc9d6d6ede27adea834a6528aa7 iio: adc: ad7606: fix standby gpio state to match the documentation
ddc76117ef279cd5c927625b3ae097b413c8d7f7 coresight: tmc: sg: Do not leak sg_table
d4fff00011ce2111a9f9d2f1edb3d3ee01b7419a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
664a5e3ba02622376da37b11583a45f366ac7304 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a008b6ca9042b833d5893e17cbdcbcec765523e3 tcp: check skb is non-NULL in tcp_rto_delta_us()
e64baff79b533479c35d6096618ceb551fa5bfe2 net: qrtr: Update packets cloning when broadcasting
fb24c97a4c9debae49c1ed014f775fd8e5233210 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2790fa494d-e40599f98513.txt

a32a8ba92e7f7cc7520c139d266f4d0bf2d8ff75 wifi: ath11k: use work queue to process beacon tx event
9301a5464b878aded91b9e35db30d85c568fa2bf EDAC/synopsys: Fix error injection on Zynq UltraScale+
113376f11ef60b276b57eed876d37a8de360f15d wifi: rtw88: always wait for both firmware loading attempts
d6202ebb3854752968febfcfff872c03781e6b9b crypto: xor - fix template benchmarking
f2185b7f2170da3a7aebcc0cd782f15251942297 crypto: qat - disable IOV in adf_dev_stop()
2f64a3b85d0016aa3c9458d743c59f8ad2eb007b crypto: qat - fix recovery flow for VFs
6e1bd6b8bf957e5a9ffafb3cac68ab823f6c635a crypto: qat - ensure correct order in VF restarting handler
d71fd9f4586499893f20263dd7e08ea574112033 crypto: iaa - Fix potential use after free bug
524b380d10a74d34a81730aed391017612a82a19 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8495c470b28b8f5a5a7072fa37e57b227e3285fd wifi: brcmfmac: introducing fwil query functions
874362f900895304c4746e3ce75cd3fc2c5c64df wifi: ath9k: Remove error checks when creating debugfs entries
f26f684f26cef88b91649347cec7a3f43d19f19f wifi: ath12k: fix BSS chan info request WMI command
a1d3c17e7bb1fafcad63457f9ddb2d47a3992a43 wifi: ath12k: match WMI BSS chan info structure with firmware definition
e3a38e03f03fccc74b215ca8287e156b9b00b4e4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
b56b71de8f2dc75333ca339ed7e8ae03caf8114b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
588e374ea4c36937562f037c120d176ac94528cd arm64: signal: Fix some under-bracketed UAPI macros
7b1e682f507fdb4fcc4968294c5562e00a092357 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
724f9c993fa69d59d3ae1b5155fce2752e4779ad wifi: rtw88: remove CPT execution branch never used
7aa4b31243d934ae16000d2a9518c855c6b0948f RISC-V: KVM: Fix sbiret init before forwarding to userspace
c727ad1d1ab3bfc5fdab7b1346bf6341cb4acfbb RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
657579ed4ec665d9d5ddc9026f85c0eaa662b3b3 RISC-V: KVM: Allow legacy PMU access from guest
5c3078160584667a9229e080ac7ebebd611eb4db RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c4394217b41371230d8cf68062abc0531e325624 mount: handle OOM on mnt_warn_timestamp_expiry
66f1206053d5a6520a32f185e8c142512bfae84b autofs: fix missing fput for FSCONFIG_SET_FD
6b31ee097fadc456d2e55a844f6b6c4bf2b455da ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
86f23e901cff4310fb1270229b2b7deb4e7d3767 powercap: intel_rapl: Fix off by one in get_rpi()
f87b0e1e7a1f59dfec40d170918a6942a5a459a1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
acbe5429e0b433b2f242dd649eee7a3679b396cf arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
f6bddacf382d73ebfade071f896039c60b593f4b thermal: core: Fold two functions into their respective callers
71b105d9c053358a2ef63700db9e92038f30765f thermal: core: Fix rounding of delay jiffies
6cc19df608ceebe8dc1f5c7768d38941aca2453b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
8bf763d6cddbb5e36d02e6cd81ab0ead793d3bbf perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
ab2f23b596dd100695078c0140862f2007b21f24 perf/dwc_pcie: Always register for PCIe bus notifier
cc04e4315b215e5f99745ce687d4b144763a17a4 crypto: qat - fix "Full Going True" macro definition
1bf8dd46fd68e7a18a17af348308c8c4c98e5e6d ACPI: video: force native for some T2 macbooks
1f998e35ba8bf930864a3e1498ac2b3f99a19357 ACPI: video: force native for Apple MacbookPro9,2
cd196683c23778b712d36a7fa103c229a59a3a6d wifi: mac80211: don't use rate mask for offchannel TX either
404ab4ce0b2869368173c594ec1554dc2b503e0f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
177cbe60db77f86817020db04c7b9b39360462fa wifi: iwlwifi: config: label 'gl' devices as discrete
63cf78685faa13d44ab91184d697a2df5c71c253 wifi: iwlwifi: mvm: increase the time between ranging measurements
5d122427298f26b3c653d581060cc4dce4eecfd5 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1e45f621d6791c4da85172d047edbce29825c2ce wifi: mac80211: fix the comeback long retry times
58b01c4244bf9148b42a61bac4d9acfdb3f00eb4 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
d09136e7b8c7436d3f8e6d8efa7add022fac4bda wifi: mac80211: Check for missing VHT elements only for 5 GHz
8eca4d477c8805adcdb2ca5cb8021d7485dab1de ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
7731a20160d660be3de452eb84d846009c98d8d5 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
3412bb8b4e29ea62353941225248509ec782045d padata: Honor the caller's alignment in case of chunk_size 0
7bb0e8a10ab27b5cf45f16c2b9cdcb1cbd6f5d37 drivers/perf: hisi_pcie: Record hardware counts correctly
a63ee6ba4c771c3e03b5f2b72053ad3fae85c9f9 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
98cb537cde205c2e0df1c9e4c5e5b891db316593 kselftest/arm64: Actually test SME vector length changes via sigreturn
2b03875692f3f4074f1681e5cfa7d3ea01b659f1 can: j1939: use correct function name in comment
b4788c5e030241bfdc83a53329a865f8699ec3e3 ACPI: CPPC: Fix MASK_VAL() usage
cbd4d29d98268c0e9fb0d548234b68a38c089823 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8bb19f4edbf5ee17a27b5783060c1ea0b6ed84d6 netfilter: nf_tables: reject element expiration with no timeout
ba5abd0aa75d79d0f9a311ddbf915df36e88cf3b netfilter: nf_tables: reject expiration higher than timeout
def0e48aab048a112d2f9f48ee827360827233ab netfilter: nf_tables: remove annotation to access set timeout while holding lock
ef189de90c15595ec4d5c26221e5631c58642ad9 netfilter: nft_dynset: annotate data-races around set timeout
d93984c43cd54bdebf1b9af29a16ea5ee6e51727 perf/arm-cmn: Refactor node ID handling. Again.
f61fdedf0c97adf4b9f1d804ecf0fe05186b6652 perf/arm-cmn: Fix CCLA register offset
696c7120efc13f6c1ed18337dac694406b1ad458 perf/arm-cmn: Ensure dtm_idx is big enough
8829148f9c7cddaad54710a0e69ccb80d25b7b3c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d1303735f58b16f299a5b06288ae667164253a76 thermal: gov_bang_bang: Adjust states of all uninitialized instances
1eac8f8ffa1a818be5789d73bbd05b0ba0c1bd69 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0938b6a679bf1bb87ba90296407ab863120fb08c wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
38212f0c5f5c99a52273b265d12f5a2e988d6cdd wifi: mt76: mt7996: use hweight16 to get correct tx antenna
83d76121ea11867a23eb0ca7726ee5db2dfd142e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
25a8ea90ac3d80b97857e808450674aef935c0af wifi: mt76: mt7996: fix wmm set of station interface to 3
ecb55405a335bd603ef3e159e864d02d22c9e3cf wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6caebc5b242e4a8c22670b841525c017c0b7f7c2 wifi: mt76: mt7996: fix EHT beamforming capability check
c580af06c6e4059956d62c191ff8e03d7820b460 x86/sgx: Fix deadlock in SGX NUMA node search
5ba0196f5f430089b533246fd3d9df0899032a6e pm:cpupower: Add missing powercap_set_enabled() stub function
5171faf5af279a17aac2437fe2e72e3a6a26baba crypto: ccp - do not request interrupt on cmd completion when irqs disabled
94e15126302464dc336a898bf9c63f11449d625d crypto: hisilicon/hpre - mask cluster timeout error
271208714a70ce9438d05f217465d92f7b76058a crypto: hisilicon/qm - reset device before enabling it
d620a53345d03e5d8e3b79d59210e7f804255452 crypto: hisilicon/qm - inject error before stopping queue
9f9b401c34fb308d63e119ac2f1c718e2770e6b0 wifi: mt76: mt7996: fix handling mbss enable/disable
bc8ba64e443d99f35ea3aa716bdefbbafcc9c72f wifi: mt76: connac: fix checksum offload fields of connac3 RXD
74fc7c5910b23a6a418d01d52e6e1833ccb9bdb4 wifi: mt76: mt7603: fix mixed declarations and code
a528266e33bcbf679f59a4c9cde10eb9ad7c2f19 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
147196bebca6829c88e7b04531ab575b4b015420 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b9e92f441a16a0c69aa1d4dd3dc48b76286e830c wifi: mt76: mt7996: fix uninitialized TLV data
c9b2f5a73a8880e79408ed5be17f18e856753dac wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
594b167d9245697e92c241d470dc2d077cf23da5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
028ceba00ccf033dd58eaa6b6382470a6e4f453f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
af58c35b5e278346f54838af5b05840218354206 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
21be8a6eef92c7dea5c429df7dc2253c5383b49a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0b89036e812f38dc294c0953a02bc02ca6b5c656 sock_map: Add a cond_resched() in sock_hash_free()
f700e616dcf5d27b9581edcf5f45ba28ed6458c0 net: hsr: Use the seqnr lock for frames received via interlink port.
723fd0c871a0e9a7e0990e86d9630f578e2e4658 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d754b9326c58d052f984d441bb9c15f98e5ec494 can: m_can: enable NAPI before enabling interrupts
a4e523940284ecad5417102f17811d62b9ded893 can: m_can: m_can_close(): stop clocks after device has been shut down
2331a19ce369dd98680db3a33a60d7238f4b2020 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d30c808c09ac782ed59422cc61f21b18b7840791 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
237dade8a674bad2322fb47dc87eb4caa04d8cc4 bareudp: Pull inner IP header on xmit.
50247ebb6a14e6f75d8284319afa58283aad5757 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
40ff1fba6551419efa955613569ac2020c632cd2 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
2e42fa9a80789e421a9b2d3f96638570cb5c12fc xsk: fix batch alloc API on non-coherent systems
eb8f1ab4c54ec684cdcfcdb98f74406f6e8e8d89 r8169: disable ALDPS per default for RTL8125
993dfcdd39d654cd12de97e00bb1e3a6c693776e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
69f0283925c8b1ab27c938f49daba6696b1dc13d net: tipc: avoid possible garbage value
79ea39c88edbdb4da46239271a0dfa1e93cac129 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a550e5c18adc0cbc0d2cdab9253527768f6d213d ublk: move zone report data out of request pdu
239ec1995f2de17853cc4885a3fd437e54a2126e nbd: fix race between timeout and normal completion
cdbdb5d2a4cfd840d8deb5ab23f78d53abe6ec74 block, bfq: fix possible UAF for bfqq->bic with merge chain
a292cbcf6f4042d16888a1f08459e9499a67f0fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7aa4c002542697c447e40a6694771ace31ef644f block, bfq: don't break merge chain in bfq_split_bfqq()
e8f063667d34bb8a31c676087f9ecc8f30af9bad cachefiles: Fix non-taking of sb_writers around set/removexattr
a5507ba1ccf152a971b10f90a31e851b715b3d77 nbd: correct the maximum value for discard sectors
fcbe3fc45c3afedea17bf478f43c03766683607a erofs: fix incorrect symlink detection in fast symlink
3dd34eaebf3e467bab4722c861c220ba43024916 erofs: tidy up `struct z_erofs_bvec`
5655c4cff8a28e92a15e20bfec40c55ef506b532 erofs: handle overlapped pclusters out of crafted images properly
2df3182ab82c744cb2d1db8c35cdf13fab8446c0 block, bfq: fix uaf for accessing waker_bfqq after splitting
24f3fd04db9bc29f3d88dc2477075abde256e2e3 block, bfq: fix procress reference leakage for bfqq in merge chain
c7937dd0e0d78e613d76910bf4aeefdf03d66d2a io_uring/io-wq: do not allow pinning outside of cpuset
bbe12b6dc3f16341367dcb4743b54a55442a3a32 io_uring/io-wq: inherit cpuset of cgroup in io worker
37e95d23bf6b8fe57be50302f5d0fa21588d5a87 block: fix potential invalid pointer dereference in blk_add_partition
c9c7f8b8088ab680aa6786d15548f08e6a00c024 spi: ppc4xx: handle irq_of_parse_and_map() errors
bb4a7ba954dc20d91b3c4d10118f18b6a62347cd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4e4b75a4d7f730fd5a095a147c4ad06828ee29b5 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
934f130be53f17fc4112a043d554b113812b5511 firmware: arm_scmi: Fix double free in OPTEE transport
b491cf942e80ed4a35acfc95d365e774a7550a71 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
efdfb7dbcd8b5a7d63fce7d6b3c68cdae1cf54eb firmware: qcom: scm: Disable SDI and write no dump to dump mode
f05ac9dc4a0ce96fd7b66e6c421fbbb1042a5664 regulator: Return actual error in of_regulator_bulk_get_all()
e3fb674cb4f8922944c45e7b276a7882f82a40bc arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ed020b5c9e164f3175b715fb8f0b04700b678747 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
dc4a5ded16faa35b9a3a647cd523e4d4fb89aac7 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c5a2043b6cb128020e7d07aeb2e41955f6544ab1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
519eece9e47a79c7c46edbda8b2200d882acc860 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
13c3e0dad7abb63502234a7c8a61243136e07e61 arm64: tegra: Correct location of power-sensors for IGX Orin
c05935441bfe147a87e385bd32ff45ea885c7fde arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
f4cbb865888d0c16e6cd7c4ff7678cb3d91c905f arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
eb65c51d042a32d657e3368fdf91008115c2ed9e arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
46d2f90c233a0e958c2ada0f51c5c2aa68bdb8ee spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b7ee9828bf1572efa466fb8cd7c5efae96796d9f arm64: dts: qcom: x1e80100: Fix PHY for DP2
e388e0638e307e5688e53d747fe017b1df0eff6d ARM: dts: microchip: sama7g5: Fix RTT clock
bbe62f28d546c2f19d8d39cd75eda1924fb1f100 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
57c0c6261d620becb6452e93ee1a2703fbcdbbde arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
08a2c9530825ca32ca4a8a88b15e55d0cc32f05d ARM: versatile: fix OF node leak in CPUs prepare
94c0d4db3c9fb834978528f62286be0fb62964e3 reset: berlin: fix OF node leak in probe() error path
db0814a057ac715a460d668636c61b1b37b90650 reset: k210: fix OF node leak in probe() error path
9ec5b3f6c278bd4aca796a5e3f0cf99f4421e2aa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8ade8376949d695774a7c7abcff7c7bbb026cce3 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2d6c0ae6e3a40f0ca4006b237701ddfdf803e978 x86/mm: Use IPIs to synchronize LAM enablement
704de5c80187ae09a92bfa87b375785b4b118038 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
2c0234af264113c2cc93b379b92b898afa6b30a1 ASoC: tas2781: Use of_property_read_reg()
7d6c925b87b5051d4ca91642cf6681525e1a113d ASoC: tas2781-i2c: Drop weird GPIO code
60e3bdfca631e10307e1b62e9b4319443cbf5611 ASoC: tas2781-i2c: Get the right GPIO line
c1d0daad78b40efd5a2499316ef1ca2857c96f6b selftests/ftrace: Add required dependency for kprobe tests
e00a33e0597977e4194f45551adedfba94b52fa8 ALSA: hda: cs35l41: fix module autoloading
8c14be7023c22f3ae1d972eb80365aa7b6ba9633 selftests/ftrace: Fix test to handle both old and new kernels
6951120c87bcd0c370daf573ee73b4139bc10309 x86/boot/64: Strip percpu address space when setting up GDT descriptors
d66b5247bc084fc33f5f4aa835e6bb13ed014ca0 m68k: Fix kernel_clone_args.flags in m68k_clone()
f9ad870f0fff7e417678ee8d85a4dfa2a5c35417 ASoC: loongson: fix error release
e5757f8885161a63889265038102181dfdad1802 selftests/ftrace: Fix eventfs ownership testcase to find mount point
f23265cb41f14cdc030ce639e82aaead24865a33 selftests:resctrl: Fix build failure on archs without __cpuid_count()
7fca8f01b6b6e01ebc4b1137485973a5df247173 hwmon: (max16065) Fix overflows seen when writing limits
85d94b23941fdc81c5f36d983f891f410c0d5351 hwmon: (max16065) Remove use of i2c_match_id()
00aa9f1da612f7419dede2393f69eb047dbdb4f5 hwmon: (max16065) Fix alarm attributes
ca3ed28c23a917a219d7788279718841d896273e mtd: slram: insert break after errors in parsing the map
7edede339871e2ffbccac81f1f701029cd234b02 hwmon: (ntc_thermistor) fix module autoloading
828b3a6c1d3a46758dcf6cb8745e37fd1fcb8b4e power: supply: axp20x_battery: Remove design from min and max voltage
419087cd107bcbcd49fc57a2b007b6b678a58e33 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
375c57cae0f801d5d5ce21b72a05a3449d32e18d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dcd47204f7dff4bfb94861d0966944e78b8b0c87 iommu/amd: Handle error path in amd_iommu_probe_device()
3741fcbc39f3126be676aef0791b9bbb58bbce86 iommu/amd: Allocate the page table root using GFP_KERNEL
d2e7d873fe5824312880ee0aafa74bbdd1745ce2 iommu/amd: Convert comma to semicolon
90cefd935565192a023b3cab09056005ce144953 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a26851327344a12192c3dcb0218839eafccdacbf iommu/amd: Set the pgsize_bitmap correctly
d001500e5e6fcc9268c31f5b571fde90bc2d2373 iommu/amd: Do not set the D bit on AMD v2 table entries
97cb84aab83c6a70d0060a401f8b9adc66e8e77f mtd: powernv: Add check devm_kasprintf() returned value
92c83920756c8e1a399b5c717c6e996bd0b23b16 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b644c491e3d80c90f3e276951f920222e01dd3b3 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e67cb4197bc7db74bc79eadc439285cfab3f737e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d38d29c1350f450572b1ee9cb6abca97e3687fdf mtd: rawnand: mtk: Fix init error path
08db496e7af56718b3eb213a09298110ba38de5c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a635020e2caa2e222dbb431a73ad1fe430270287 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
53977ef5a7726e433f7901e924cba84b505076a3 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b49417aabdcbbbd353cc6a3c3dcda315e62a9348 pmdomain: core: Harden inter-column space in debug summary
09a5046802f0faffd7fbf0c53a215c8563d3181c drm/stm: Fix an error handling path in stm_drm_platform_probe()
7a3f6d9aa565b8b3bc421c1891dfd3cc63fc511e drm/stm: ltdc: check memory returned by devm_kzalloc()
4e2bae2b3d91677a669d7e95036cfbd8c904adda drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d9be3594b47047c3290977ca251fca76e20c1f0f drm/amdgpu: properly handle vbios fake edid sizing
8357ae053a1216eb5d1ace71a3e97455c953fd85 drm/radeon: properly handle vbios fake edid sizing
839a8cb6ec575d872804b1588c74236cf75ebfb5 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
69f218b59dc874a5740f6c3c04ca1708db6c2630 scsi: NCR5380: Check for phase match during PDMA fixup
03ef8ef51f36aef425d44f9a527772a75c30251b drm/amd/amdgpu: Properly tune the size of struct
572b35e27ce23e24dec60fd6776d0760866acbb9 drm/rockchip: vop: Allow 4096px width scaling
ea7a75c4fe775cbc0ba23b1a75096c27ed4e5213 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d1e9147ff00b1ae168141483c9d6c61e54e80766 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6f9c2043c9303c08ab4a64acc3b3d293e21833dd drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e31b10ad977e320a4aa9ae939b3796eceb0b8804 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4a700fede27ef3735e54953c893ed76af8b4d6db scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
897961b4c440234ad12b6e2440dc1babc5abfcb8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f8fd896448691289f227a18024cc81d4cbba3d37 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4d598fc38dafa88713ddd488f9c1c340a138cadd drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b38151072808949ca36c33993c6985bafd8513f1 powerpc/8xx: Fix initial memory mapping
d5582006ff1a48e70f2da4ea684f1df306cfa0f1 powerpc/8xx: Fix kernel vs user address comparison
cea0db29b85426d6d964b112d6f3b774dcb3aa4e powerpc/vdso: Inconditionally use CFUNC macro
f1057d7856e78a91dd52cc686e77a8c375af4f19 selftests: vDSO: fix vDSO name for powerpc
eb8553fd8189f40572a9ac024dcd46cda827320c selftests: vDSO: fix vdso_config for powerpc
a38093fce789500e5d54b58d23156e864c7ee294 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8a66cc40b8316ca134559d2e5e6283c932bf0e87 drm/msm: Use a7xx family directly in gpu_state
9127cb2baf53dfdbfb282cd4d18cf2057bcce423 drm/msm: Dump correct dbgahb clusters on a750
e59a969f0501e4a59230c95e038a8b85a6b95708 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
1e627d2acbaf52fe5e73bf571665e4604f52f043 drm/msm: Fix incorrect file name output in adreno_request_fw()
98ccea320d970d36bd309a7872ddf30a45a6e2fb drm/msm/a5xx: disable preemption in submits by default
e6a4319fd2c649db7884fb541cad2769918b335e drm/msm/a5xx: properly clear preemption records on resume
e50d8c8703032a97209a4992f2de5e5665ba9e0d drm/msm/a5xx: fix races in preemption evaluation stage
b2433456bc1dcc3f9c89084665db1ae028e2e439 drm/msm/a5xx: workaround early ring-buffer emptiness check
309576573636af2027aedae8022f0a79fb89d49f ipmi: docs: don't advertise deprecated sysfs entries
5a086198101415ecbb6e011294f4e2b34a46c882 drm/msm/dp: enable widebus on all relevant chipsets
3606f19622c335c8eec48b98e3fc91aea72dad2d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
1430d914234fa6efda93dbc4533ab0ad9700b986 drm/msm: fix %s null argument error
da87fe9e795eb6d6add0a3e10209cfece8db8e3e platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
639126399a2bc94679c933b8434ff04f8c3d6c14 kselftest: dt: Ignore nodes that have ancestors disabled
0843adb0e4adae6a0fea40185da230fd4368802d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
147e613b1dcc9b167cbf3385e7a13f449deb1e7b drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
3ea866b914de1fbdd3f8481be92f33cf95a88db7 xen: use correct end address of kernel for conflict checking
27ddebc25a6bd5dc8edc8d4b2d2730b800a07fc0 HID: wacom: Support sequence numbers smaller than 16-bit
1338931148afd5a1702370c7ec53451d8a99df49 HID: wacom: Do not warn about dropped packets for first packet
3fcd8a0d0833fc529556c1bf7188c1844c708f79 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5272d8b52dce36cf79d1dfd75af3898b64466265 minmax: avoid overly complex min()/max() macro arguments in xen
4bc5800ff1068ce406ddde33b428f180183bfd25 xen: introduce generic helper checking for memory map conflicts
a5377df8d0316e606696e6d67b997fd7906f879c xen: move max_pfn in xen_memory_setup() out of function scope
11c382dc06977fa60e21d4c70b0584063805a105 xen: add capability to remap non-RAM pages to different PFNs
b091a736dccae6cfdc6f6180af7e9b27e73ba0dd xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d0f21af17790da16af7210ccfeb35a23ee2b9120 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
98f305ed32b4766ec64ad6ff680610becfb769e0 selftests: vDSO: fix ELF hash table entry size for s390x
dc8d251b98df90f2643ccdaea2b34cd08d2571d6 selftests: vDSO: fix vdso_config for s390
e4a2c8d72383fb529b6af240d2260aab64d2cb8c xen/swiotlb: add alignment check for dma buffers
f71b20e626dc00b5842df433933b58e352b5b656 xen/swiotlb: fix allocated size
d50e28b10cf7458f0b300ecc5905e484b11f63a9 tpm: Clean up TPM space after command failure
8b5f520f0a3aa4222d6331ce12da5ee08f6d1635 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5b122e7e8780a46b7acefde96bfa61a6c03e51e2 bpf, x64: Fix tailcall hierarchy
d29311d40441d00f6854d4f6355084cb79d8498f bpf, arm64: Fix tailcall hierarchy
fd1b27f38d8a38b6a25ea67926bdbf79935f5d7b bpf, lsm: Add check for BPF LSM return value
e11be152b50ccf2a61d7862238914ab7c6a2546a bpf: Fix compare error in function retval_range_within
d423457a9a168c0e9747fc30635dfc9f84ccfd4e selftests/bpf: Workaround strict bpf_lsm return value check.
1d07337d12538885f4c4ad590211a3f21f52743d selftests/bpf: Fix error linking uprobe_multi on mips
2d7cbdf58b4abdae80d463a420a740e7e2b2f00d selftests/bpf: Fix wrong binary in Makefile log output
c272d5f9944842f1592796b87c00b5a167c957f1 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d7d50cea2d4723ccc5992567b394056b5270a960 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0c64c78c995f7379506aa9f20a8d35e679548caf selftests/bpf: Use pid_t consistently in test_progs.c
a9c8d4780d512de5d6dc1a7fbf2b47d03d0ac68f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d5ba059ad831f8907e891c7ca1059d7c1985adc6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
622b88bbcd9f33425dda8515181136a2d2060a4f selftests/bpf: Drop unneeded error.h includes
94c62cb7a45d918de08fc6355302b15eb76496cc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7f51b1d8dd63e08e8ca114b73788a933f39c9a74 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7421546c7adafc487c5eda3aabf589557638aac2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9dacf14e3546dcddc42235b5c46efc61d2245820 selftests/bpf: Fix include of <sys/fcntl.h>
1e202a087af24538f064e3cfb354ade1cd26356a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
7d9740ac5f4b1e373f1a62d62f85e8627f12afea selftests/bpf: Fix compiling kfree_skb.c with musl-libc
434bda03ca5faa4a0b17781383a0d641e4835695 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
520317f69ee22fe8e03045635d0bfbdf441736eb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2467080dc247083d6a00d43348e2148a55bca3b3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
14cc108a6a53f0aa08047eb8efa6b64e1a4f2953 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
6472618e86ec8e5945a788bb7d5f25521cfbf217 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
0fe3806e84d8703960b6a9b7935d297a8c9acc8b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
4c263efe7e64f8bbfa1b1d14feca777a4376e5a7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
59362d6d0a9fde432244cef2bff9b03a74a0d76b libbpf: Don't take direct pointers into BTF data from st_ops
6e002a9ef680baf308f14ddaf0cf5e7a795ac06b selftests/bpf: Fix arg parsing in veristat, test_progs
ed39c5dda261752f248eda9ee3c138e76fafbac5 selftests/bpf: Fix error compiling test_lru_map.c
ac266069d7314436132b282b6877ad46f689ec10 selftests/bpf: Fix C++ compile error from missing _Bool type
776754d9f48051d7de40c7c26b662985aba2bb38 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4ce5e6f3eae4d7326292ba177c97a9470fe5e005 selftests/bpf: Fix compile if backtrace support missing in libc
283bfeda18771a3235c8367fe18c3fef9df27ed2 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
884c965b23aa42a5e66bdb4a9d91f1d11f1c80cf samples/bpf: Fix compilation errors with cf-protection option
2f32f6cb091c6c9fe7cc61f8a0280d1fceecd9c1 selftests/bpf: Support checks against a regular expression
babd6236dc3af40b369b961d2dcdb6ab17f18956 selftests/bpf: no need to track next_match_pos in struct test_loader
46498e657cfa0278ee09491ff0c96aac65be3a64 selftests/bpf: extract test_loader->expect_msgs as a data structure
4562086be9496daf1a857796597a471f18437a38 selftests/bpf: allow checking xlated programs in verifier_* tests
b63f74d301d01d47975105893cf2e19ee4e61a64 selftests/bpf: __arch_* macro to limit test cases to specific archs
46127fb1b0ac811da6ae9ad18b81ada5f6904bdb selftests/bpf: fix to avoid __msg tag de-duplication by clang
cddf5371d652a4f0e4f49679a6720acac2fac87c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c3c208a874d0e722ab516ad40af4a89d6f9ffbd9 selftests/bpf: Fix incorrect parameters in NULL pointer checking
ff762bdf9bfb68427c94f9e485b1f9f322ba9a84 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
1c6aa19e23494e59d0ad2fa1216c254328803505 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
66d50f2bc27578ca774c5e374130388167810048 xz: cleanup CRC32 edits from 2018
df3a5f8dc51c527c9deed4a9a716d7659758b79e kthread: fix task state in kthread worker if being frozen
f23d335a88f191fd0a9e0297a895304c1e80109d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2f101458d27dd16f2b3277052494a27912c8ebf9 sched/deadline: Fix schedstats vs deadline servers
38dd3add90c76b849e4add0ec965e67356e34120 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f04a3dcb6310fe248281bbc14000ab626c1fe37c ext4: avoid buffer_head leak in ext4_mark_inode_used()
8abc80a3944b70c5e4e1f8e9b4c30f5094d93922 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f289dbb39c91538059880acf897d6fcec8d8d4cc ext4: avoid negative min_clusters in find_group_orlov()
05c7b3023ff1560c96adbaa1795431447594b2e0 ext4: return error on ext4_find_inline_entry
106931993f2a294d64ee2fa1dc8eee4a199b8482 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6c748e8cb2f2b26cd6418a5195eae2add3e554ae ext4: check stripe size compatibility on remount as well
49dd3577270caff2a4eccd5e733616b9c7e7ad76 sched/numa: Fix the vma scan starving issue
98e6a8d2fcd731e3c3cf2483e432c311f8f49fa0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
320bc860fc1b5932c856187314f39ab967259d8e nilfs2: determine empty node blocks as corrupted
9b1e328fcb158f80fc96c1f34c16177d2b325831 nilfs2: fix potential oob read in nilfs_btree_check_delete()
84058ce87935e30e1d9d6862e8ee91404e7af2cc sched/pelt: Use rq_clock_task() for hw_pressure
f2a7c324525460c9497fd9b0885e97118fa720bb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b47875bef186d8684577bbd54a44be66074bf771 bpf: Fix helper writes to read-only maps
d2e882b1c3298c098d50d36ca1a163df97c59772 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
111d297ac4111cad748907a1c43d5e81b82cb6f8 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c862fdbeb53e1f3ed1fcc27ee5a56dcd7d3151f8 perf scripts python cs-etm: Restore first sample log in verbose mode
07dbd795bc4ea44e7b347628c4d422c9d9ecbf41 perf mem: Free the allocated sort string, fixing a leak
c5b17f216ac4f96880f67b5ca0c6810b487c7765 perf callchain: Fix stitch LBR memory leaks
b46ff4ce92009ec203f64822a2064561c50a9af2 perf lock contention: Change stack_id type to s32
df019e1b35a83d008331d9a6f92be9ea8589fe93 perf inject: Fix leader sampling inserting additional samples
a042c2ad9e15c3f29396a8eec53f64c03e0ce3d3 perf report: Fix --total-cycles --stdio output error
fd1f80152766613c1e986754d2dd82218f2b6823 perf build: Fix up broken capstone feature detection fast path
327da7967dd8508447426c339f93f6433875f7a5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
da1b33756078621d15eccb0ec5470de66b2de3e6 perf stat: Display iostat headers correctly
b0dc181759b00584c089671e022c49896cbee4c8 perf dwarf-aux: Check allowed location expressions when collecting variables
7c53002dac01ca08d37a6eb604fb29a12c07d934 perf annotate-data: Fix off-by-one in location range check
cb09d43a93fdc65665df52a23c1cfd215ceeaa0f perf dwarf-aux: Handle bitfield members from pointer access
1bd7a715d0b2357afebedbd756af2440ffdd1b58 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4dca258a3a8e1a8d348799538dd033c72d296faf perf time-utils: Fix 32-bit nsec parsing
b456284d54fb45cc1858f2b181146d72be51a94f perf mem: Check mem_events for all eligible PMUs
fd5a7c07432f01c5e8052255e3b3c10030eb1d28 perf mem: Fix missed p-core mem events on ADL and RPL
38811eb8ea89d9423ce9c6bd48cc97c95940ef7e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
9d263efb1cf5f245f74ed4e37c990ea005decb51 clk: imx: imx6ul: fix default parent for enet*_ref_sel
e1a17ea2cf365d108704496d2e5087eb9c6f7b69 clk: imx: composite-8m: Enable gate clk with mcore_booted
f06685317f2917afb700fdae90b9367377cad43d clk: imx: composite-93: keep root clock on when mcore enabled
726d085bb5022617882808a3cdbcba4a98e669be clk: imx: composite-7ulp: Check the PCC present bit
12a6b0d298d1d21904686ab84e2a867feacd686f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9f0c45b8a02f56b9e8d40e196d5f973899a4ce69 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
512ac504d85a641fbd0e4413b47c1e393ed34aa2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8a3e0fcb2d6262e7dbaea10e1b7f441e7fef0c2b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
624ec9ef91b977de553cbf7c98a3f876bff97b3e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1682ac9551c25d4451b7e20dd8597a0407c3fa35 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9ed440075a1e59ecd75b16e2928b5921a08effc9 remoteproc: imx_rproc: Initialize workqueue earlier
7df920ef62508addbf71e31d0b680ea1fff815f7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2abee7221d289506db5e001d13465358c5201d4d clk: qcom: dispcc-sm8550: fix several supposed typos
10b46cf5e93ff28e74878a658f85ac52e98e527a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
85af33f4201ebd99be68d53fa02e8ef14144da93 clk: qcom: dispcc-sm8650: Update the GDSC flags
72c1f5efa216edc96ee1524ef0a2d1886aea4e43 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
3c9b5111ff6805058aec4b23d09fb80383934186 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
96c8b2f58425a8e526859e7500ccd847492662cf pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
42e57bb356b63155315ea5836e39a7b315d1ee0c pinctrl: ti: ti-iodelay: Fix some error handling paths
ed299bb888432fe7388406041094a878891bcdad phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
bb43ff987f3039ed5730ec753f30fd6d8373173e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a530c293bad65589fb58ab1874a4feffd373fb31 Input: ilitek_ts_i2c - add report id message validation
07a951c3e25a9a60bc8612d8fd72470ac8dd315d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6b82db51a374d238507580c2ecf1e7607794057b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
51542b79e1cd5c589390b3f246c6a8ff69f0bb98 PCI: Wait for Link before restoring Downstream Buses
8757e8ce4fb3e9489fc54353193e40042af47ec4 firewire: core: correct range of block for case of switch statement
68181c7bfce6e2f2475b72cc16daf534751b7cd6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
192977d4d0431d849f7d7bfa0a5df24914360076 media: staging: media: starfive: camss: Drop obsolete return value documentation
9e89e63de62719d4a84eb62df867bcd18acb7803 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6d74ffb17fb87aa3d17089054840a10d01277be3 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
1e32804437e1dabb0d870eece4fc622ae23f9899 leds: leds-pca995x: Add support for NXP PCA9956B
1908c10bbd33891c521d724486f46f3c99607e47 leds: pca995x: Use device_for_each_child_node() to access device child nodes
5378d05bd7cbe0908d399789f0c68b3dd60fe5c4 leds: pca995x: Fix device child node usage in pca995x_probe()
faddf131fa01d605c92237bdfbe84d9f7097e49f x86/PCI: Check pcie_find_root_port() return for NULL
0be67354d0a6655b37791c52be039874592b2be5 nvdimm: Fix devs leaks in scan_labels()
9e978c635a4fe2f024eece6d1d25c330a6063378 PCI: xilinx-nwl: Fix register misspelling
0169a078f3a5a9e4a83813c32079bb20be2c0597 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ab4e9c95e1238a6aa5644e4570e042823ac8891f leds: gpio: Set num_leds after allocation
b2c7fc816b9f024aa920b0df8d93e265b9257e30 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
15e61311a540f011a2a06862471b3f0404a34180 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a864f3ded2ba0e3f2321d879b606027399275a9e pinctrl: single: fix missing error code in pcs_probe()
4c78e26e6cf0ab37d9994d76dc735297220be4b3 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
63643cbb3ece50817a2344e45ebdbadc0a94a243 iommufd/selftest: Fix buffer read overrrun in the dirty test
4e3b56dee089c0a3436b2d973b11a9a67bc54a16 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
c5b380df2f8652d160ebc3a5569f2eb2a9524c92 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
dfe5556a9f1128fde43203d44a4a8df6ed8882d9 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
51ac68764e3060fe7a9afe0e41388b6477a0502c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5b1cec9926503ce793d4ed015f614636ccdb75bf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2d141d466db8712c1d3af4d585020e032519ac3b clk: ti: dra7-atl: Fix leak of of_nodes
73f48c453d9d6363c18bca7bbf212e456a95abb5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4f6e1766b2a79bace182b540104cbfd3bb0c1d7d clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
c224b497e84836dd6f320f15d162f7961455beb7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fab9fe7705de488f67147006fc670ce04e632c9c nfsd: fix refcount leak when file is unhashed after being found
cdb475f809df00d753f620567f546512ec345227 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9f75e07850edfadfc7981e723d61e6a48347531c IB/core: Fix ib_cache_setup_one error flow cleanup
ba69f98d5a24ac75a2951ea381e088d438a71e1d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ecb2ada32117e92a1bc6030417773a77598dcda9 iommufd: Check the domain owner of the parent before creating a nesting domain
0d8008252f2f536ed51ba3c7e5ac11f7eef15249 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e82ca7b19d5d9082dca8f988b03fdc537805fc29 RDMA/erdma: Return QP state in erdma_query_qp
6a1a8ceb69d5e21980712bd29606cb36a7dc6cf9 RDMA/mlx5: Fix counter update on MR cache mkey creation
cd67304abdf23105b11f7b238a9c31cd37fb7d1e RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6763cfd7858dcfb03a25ec5aaa8746b089addad1 RDMA/mlx5: Drop redundant work canceling from clean_keys()
dc3b36613c2c2fd88e5fbbdde3a844eaf01204fa RDMA/mlx5: Fix MR cache temp entries cleanup
7d42aea665ec66ac9550cfcfc7da54cf8bf5d9df watchdog: imx_sc_wdt: Don't disable WDT in suspend
4d30ad0463db323b8997a83b70b9b9f29cc6fc13 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
81f7ede3067095a18c7cd0fcdb94c986be7ab395 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5fe8f55b59918b70333cc3a624617fabdae49ad1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f8a4d7f0d664a41ba20e5829dfd2503e58c27a65 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
de275cac9d26429a1a7537183907a1e3d6b9cd60 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
67d62bfedd3b2769e3d567e984ae892545c54863 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dc95de27055492d209621b654da44452be69c5d0 RDMA/hns: Optimize hem allocation performance
f9af76f76be5c5ec20d0d46554e4035689351cb9 RDMA/hns: Fix restricted __le16 degrades to integer issue
e8c30467afa3bfcc5cb95053726f71651e83a342 RDMA/mlx5: Obtain upper net device only when needed
8d71d61375a96b8eee87d39d54a68fe027495e76 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
c1978fb673a22fb34b91bea41d35b219c2503ef2 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
8c90e2985369fe1b89a8d514110ccf40749dfae6 riscv: Fix fp alignment bug in perf_callchain_user()
4654a446b7e0cd12b58d7452dbcd0d8d0c4fd62d RDMA/hns: Fix ah error counter in sw stat not increasing
9d198ffca81df7ec2a9f6a09459194ccb6951b1d RDMA/cxgb4: Added NULL check for lookup_atid
2bdf32cbff90d2e0a280bd6153e381a17f14127f RDMA/irdma: fix error message in irdma_modify_qp_roce()
69d1f4305b004a0b6a1077fece17a78a2c9a0b2e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ec35b58005f1efbe2b4e1e970814c5214292a97 ntb_perf: Fix printk format
806cda629f933ebe3344bead35a6682a4aa71e2c ntb: Force physically contiguous allocation of rx ring buffers
a4f0123e29c785aab4bb9645831b0180276b142e nfsd: call cache_put if xdr_reserve_space returns NULL
b9519b2b7e8c7bd2397c3cdbb7afad503d536c58 nfsd: return -EINVAL when namelen is 0
3932e16dff36d547f29cdde221faa26aa26a4fa4 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
4546b49dc865e9a3add97d84dc6e237ce5742faf nfsd: fix initial getattr on write delegation
5547ecb60fc8c907f4d32d3dba39445a1b548b18 crypto: caam - Pad SG length when allocating hash edesc
46e06e6ac4171c3b9e13d35fd4b1f27c47aaf667 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e345bde388c19184e29823ef05be7965fa2ba435 f2fs: atomic: fix to avoid racing w/ GC
5aa2f5cf7d0daadbebbfe52354b16e089bbe0c25 f2fs: reduce expensive checkpoint trigger frequency
5f67d9fbed4aedcfbb110bbaaa5b762c93179e20 f2fs: fix to avoid racing in between read and OPU dio write
be260a0ac34fb1c98850de1f365764858e942809 f2fs: Create COW inode from parent dentry for atomic write
8d1c1777206fbf15ab669c1c3d1b80ee646a2a1d f2fs: fix to wait page writeback before setting gcing flag
2f53ecd68ec4dbe4e15a341668490c4382f9ec3b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
97b2b4fe622673b729b8236cedce9ead06c6ca3f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cce43dbf01440908b0ce238f54b8ce90d1faf8f0 f2fs: compress: don't redirty sparse cluster during {,de}compress
4c7e0b843613cd5f3e9683e3186a0028bace33f8 f2fs: prevent atomic file from being dirtied before commit
98fec5da814aa77c4675f7d66332adcdf64a0993 f2fs: get rid of online repaire on corrupted directory
680b6eb75f944fd070ac3fc6729bf96845c0b0ee f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0567d3fc40369131b2fd18a3bd73a431de2d1671 spi: airoha: fix dirmap_{read,write} operations
cffaf1dd70e67eb4f5292b24a3b8d25f3887de6f spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
4cc81dffdc2a76f0c5aa33333276350b579091f8 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
06ebfa711c7eabb8b92c481f514b29fec21ca60a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1dced98c46423a6f62988e0f006a938a9cd1b52f lib/sbitmap: define swap_lock as raw_spinlock_t
92a079386d0b0026376d2cc710094ab1df9e6ca9 spi: airoha: remove read cache in airoha_snand_dirmap_read()
586d62806eee4a82e8b6ce92a428f9dfeb343edd spi: atmel-quadspi: Avoid overwriting delay register settings
3bc065b636a7af7915531aeb6c7a9410ae50244b nvme-multipath: system fails to create generic nvme device
4d8d9c38dfacb39bf8854c3d985604f1f69fa672 iio: adc: ad7606: fix oversampling gpio array
5a1742db02b071671804d2f42c331fcbfc608831 iio: adc: ad7606: fix standby gpio state to match the documentation
bf1c67e6bfa92a53747bc1e48b14806f9875a0ef usb: dwc2: Skip clock gating on Broadcom SoCs
6e11b9973a20487933032cae9484dda3e47457a3 driver core: Fix error handling in driver API device_rename()
90b7118c9493afcbef4d0adaf359caf9898b7e0b ABI: testing: fix admv8818 attr description
129254f3adc230ccec8b753ed9dc0c1077b65ca1 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
13490e6213e88ac735de0468e0fb6270dc220b5a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
13c0eaaa27b7d00150f9b65bbf0832181e55949d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6f33da3d175286e451f518f6ab4fa7e7566a001c driver core: Fix a potential null-ptr-deref in module_add_driver()
a62e830b9e781cb9602a49ba5dc9a1aa3438ee99 serial: 8250: omap: Cleanup on error in request_irq
6de12b80ef65399035419856c8239034ea47c44b Coresight: Set correct cs_mode for TPDM to fix disable issue
5f087b4a03d5d54a4cb274b70da514591dd025a3 Coresight: Set correct cs_mode for dummy source to fix disable issue
9581bf711852a9c7c89c081ba7efc75beb99afe5 coresight: tmc: sg: Do not leak sg_table
c9fcdb7e1bf89ec162b65bf2479c57289766557e interconnect: icc-clk: Add missed num_nodes initialization
3b3955bfef0e39d60eb88df772a8af90c1ba30da interconnect: qcom: sm8250: Enable sync_state
4aabdc43e055ba3b958988afbdf3e61af710d20e cxl/pci: Fix to record only non-zero ranges
a7731d69e3dee33a6e0dbac8f38947f72ea0c24a vdpa/mlx5: Fix invalid mr resource destroy
665a78272a62b8a6e50b3c64c500d8ab256fbc9f vhost_vdpa: assign irq bypass producer token correctly
fbc4c6916e5f7dbc4a447341f81d3fbba5135ea7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
333550df7d548be5f16cfc96d4063b09451d78e0 Revert "dm: requeue IO if mapping table not yet available"
599a6eaf7f7516e37e28eda357b831be2ff4b4aa net: xilinx: axienet: Schedule NAPI in two steps
d565b624e6e6d9da7b990a9ac800d21a8a713d6b net: xilinx: axienet: Fix packet counting
1a11b91ed37b5572bab89eb7a3acea4613a54d3e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8b40bfce85f80a3a2d12808f09ffe0e5969dff2a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
469dd090d577fc2a404c40addee10c0675767c75 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b83baa6ac27feda9269b44b222a4ebac1dd92f72 tcp: check skb is non-NULL in tcp_rto_delta_us()
0d739f07300731ccb8e8a9cf194e45573a6a13dc net: qrtr: Update packets cloning when broadcasting
54a642244373972de806ce0cf7b4ac6c51232b5e net: ravb: Fix R-Car RX frame size limit
784c36bf472eface6b856499f5a3d8dd1bd73788 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
94948f21bc21dda424df161e6cce9bdbd3ffdc79 virtio_net: Fix mismatched buf address when unmapping for small packets
c890f79c1d536d894f22c1c32498fac870bb560e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4860947c05c3c22c46e5e94cf853ac2476cc9981 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b313871f81ef99f9e46eafdcd3bb305ed555cfcb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
238ef498f61c3bb7a301eab9cf7dc7b179236df0 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
31f9b8b3c146c167e13116e54cebbafd627e1a82 netfilter: nf_tables: missing objects with no memcg accounting
e40599f9851314773387e1cfbe82825cebd6f216 selftests: netfilter: Avoid hanging ipvs.sh

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d726a76f03ea-f5fb559d1b30.txt

23c076f55e8b978a1d69006d97664515b92b17b2 wifi: ath11k: use work queue to process beacon tx event
fa7701ff6adc47639aff9f5914b98077c12230a4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c571961533405506fd926ac610c8b921962f2006 wifi: rtw88: always wait for both firmware loading attempts
ab9303ca86b71785b5b7bcd8c61056f5c2753dbf crypto: xor - fix template benchmarking
cd4515b1ffa00372e2f3759614f12649520e0dd5 crypto: qat - disable IOV in adf_dev_stop()
eac7df11e09973cfd752cbe7353545d4e5f33d2d crypto: qat - fix recovery flow for VFs
efa90e0df3f3664205f4df15ec1dbbe4e337254c crypto: qat - ensure correct order in VF restarting handler
10872f22479fea0f5a86c999f3df8fabdc1dc210 crypto: iaa - Fix potential use after free bug
9538ecadd9b6ea66c89d64f1ad99a3cdfefb09fe ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cc08382bb2e2c477d3400fd18f4be28a13a193d0 eth: fbnic: select DEVLINK and PAGE_POOL
6710720b2176d572717847afe5724f5b3461476f wifi: brcmfmac: introducing fwil query functions
d8be20965f1dfc8d4f4f873176663addb32c436a wifi: ath9k: Remove error checks when creating debugfs entries
4b17b272099f41a8be24df05ff3e6af3ec484e31 wifi: ath12k: fix BSS chan info request WMI command
9a0a3b38a9f222618614e279b1a4bf31328d210e wifi: ath12k: match WMI BSS chan info structure with firmware definition
f4d4616b5d72368f3765bc1836c4c8cd5dc3fb5c wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
8c3ffb52f4bd56df44b7d6108250aa50dfc6a840 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
5b849e5d091e7c08056b0975d5f7471782e8f28b crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
cb5a378c27593f844802e76485f5c958a9985431 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
acf6da1068401a82a5dcc3c877970f6e83c75732 virtio: rename virtio_config_enabled to virtio_config_core_enabled
e1773c6bb8d4c2c8f78884631f0e6fa67072be95 virtio: allow driver to disable the configure change notification
a153195270be9a04e606e2c2f6291006d4e4dd05 virtio-net: synchronize operstate with admin state on up/down
fc5e31d52c9dfd7c9d41498a14c0c03279edf52b virtio-net: synchronize probe with ndo_set_features
926aa9b5cac23e409937237c74996e71206e803b arm64: signal: Fix some under-bracketed UAPI macros
11b40d45ab123f23b133ce1911efa52f11f8de75 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
51b0e82b59623d4e998c84d4778440e6ec04be33 wifi: rtw88: remove CPT execution branch never used
4874a47cee8aaffb40fdffc33708eb7bdbd2dd62 RISC-V: KVM: Fix sbiret init before forwarding to userspace
a07c13de4f434f805aa97c1c41644b6f0e8db5a0 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
7342ae2c87ccb88b6a331a88e32d75fc3a973c6d RISC-V: KVM: Allow legacy PMU access from guest
44f020a8e046c50969e5189b5e13d4490b1fcae3 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
9d41e094138cae05b0111044b263fb067f1ab815 mount: handle OOM on mnt_warn_timestamp_expiry
3a9b6ee11ac8641f6a85bf0d61e80b8e0b869499 autofs: fix missing fput for FSCONFIG_SET_FD
97c834786b9373017f50df9b8cd5e7bab65c70ff netfilter: nf_tables: store new sets in dedicated list
7f928389d0cd608e740d653ca11bef798c079672 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
aaa3e4869dd1b71eaca8873e536682be38373bdc powercap: intel_rapl: Fix off by one in get_rpi()
404594a26ab4398f94c5a732d900630e738cea55 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
06490a7ff0dc60791189983b5f37ec19783caf9e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
cd809d4e7deba695ffc5cf261d4a5abae6da9268 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
980f7d89ced79ae73534798fa20c6749d0bdbc3c thermal: core: Fold two functions into their respective callers
a6ed459879407329b95dd3b57ad40e8d2c4f38c7 thermal: core: Fix rounding of delay jiffies
cf740bf086f11d04a753d73a23d906896103a31d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0b2d00c36157005f49cb2699d0d44259a3382d05 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b5dbc19213373b8ac876a1b94a07e7c3918e83fe perf/dwc_pcie: Always register for PCIe bus notifier
1eed0497d61aa6435ba8efdf85c9eb99d84d386d crypto: qat - fix "Full Going True" macro definition
895578ddddd192d302200bbe74bc9404df030c59 ACPI: video: force native for Apple MacbookPro9,2
c9bc2071007b708b51308fe1df849917d61cc0b8 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
6b7a36d8d02e98beb133cc61737b95c4cf783cb8 wifi: mac80211: don't use rate mask for offchannel TX either
d03ef3f63092e10801cb311308c55b7a3f2a1e2a wifi: iwlwifi: config: label 'gl' devices as discrete
401f9e0bf2b19f40b84bcfef9bd7915d5b282512 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
ef3021ef1aeff67cf098410e206994418a7833fc wifi: iwlwifi: mvm: increase the time between ranging measurements
ee6508b14128e1c27891b70c966203dac67370ca wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ccfeceeea4cc1c5fe37ec7bba7e134557904e63c wifi: mac80211: fix the comeback long retry times
4bc22bcff8659f01adeacee83176f06a6158e7f4 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
307c6ad2d30ae24ef73f6d969c0ad5197597bf58 wifi: mac80211: Check for missing VHT elements only for 5 GHz
13fba64c38458d39ee3e5c1bda02beb14eb5bf5f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a86446df5235b5b29c272f43c9b47a462f5a11eb ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
588885ffe1f19a49f24bbe95d141ec43fede7cda padata: Honor the caller's alignment in case of chunk_size 0
f05c36f315c3166f78558295daab05a738952ff8 drivers/perf: hisi_pcie: Record hardware counts correctly
9a86796868bf3d34ca79f054196e69ba4295ca4d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
4421a9ffc48d5287e92110415c7f2d159f19a4d1 kselftest/arm64: Actually test SME vector length changes via sigreturn
92925e60e5400ff04f6cc67812d0886fc62e8459 can: j1939: use correct function name in comment
7db7a257efc4a769a9e9a973b652f11ad0babac4 wifi: rtw89: wow: fix wait condition for AOAC report request
26dcf767198b308deda46d051915f5313de55554 ACPI: CPPC: Fix MASK_VAL() usage
538e3886aaeb3bd4cdcae50375cde58276e6c253 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
14e086a05a2f7fbf39cb868b4a21f3371c36ca32 netfilter: nf_tables: reject element expiration with no timeout
422f2ef770e0d0c1de17c97866ec3de2bbd2bea1 netfilter: nf_tables: reject expiration higher than timeout
86e3cd5c9f8479bd6a1d77c2c99d96a00b36a061 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ba922a486e07c8772611d0393918069a18587938 netfilter: nft_dynset: annotate data-races around set timeout
86a81baf3c4bba7745fca7f74c4cf7fad8fa4939 perf/arm-cmn: Refactor node ID handling. Again.
7167c6767e2cbac1f9d860002492459653b7ab90 perf/arm-cmn: Fix CCLA register offset
a725ddd6a197c8a670c71cffb7818509a1b92abd perf/arm-cmn: Ensure dtm_idx is big enough
8a29569513a3786fd669693d31e0f5487ea983a8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
727a49d8602e5c648c0bcd382b7d8145a5a37e94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
8bfeceb9275c278d8e6e3e0509e8ae068276e8ae wifi: mt76: mt7915: fix oops on non-dbdc mt7986
06d9f4fc55c6fb82425e76dcce7e9e01f511ca58 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
33dfd2ca362971d744daa8d36039490660f15626 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3acb5db4e9ae892863e9d58ce559b778cbf6d409 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
52a3d1bc96fffc6614428435e9c4167f10e7a09f wifi: mt76: mt7996: fix wmm set of station interface to 3
abd7bc44b65c05198f10a29d03bba955e95a00fa wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
76cf3c401893a881df6626f080cf4aeec0351946 wifi: mt76: mt7996: fix EHT beamforming capability check
bcd6456d12c5b1e88894e6de137732c04b89e2f3 x86/sgx: Fix deadlock in SGX NUMA node search
8cebd250237522f782377a510d228c031d8b0b25 pm:cpupower: Add missing powercap_set_enabled() stub function
d73603106713f5dbfc60c0a0f43aae4994fd9cf8 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
31860d2de4fefbb9277016431a336bb8a8f76b30 crypto: hisilicon/hpre - mask cluster timeout error
8db61f9e949a8c5dc5ac2146643de99b9be26fe9 crypto: hisilicon/qm - reset device before enabling it
40479f01df73daeb6dab42529c436c8f86707852 crypto: hisilicon/qm - inject error before stopping queue
073c00463e3227910645b31a4315c52959d66607 wifi: mt76: mt7996: fix handling mbss enable/disable
af42a0e282343671a6a8c4ac916d1fb5f819d217 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b70abda877bde8dcf12077fd35b2fbcc698c07da wifi: mt76: mt7603: fix mixed declarations and code
5ce33e4c439dff708063f4db0602763aaecc023a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e1f358aa9ac9ab429408698f00fbcc754b5bc58a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2753258e83ec5e0adbc6c34ea8a42f67ea2f7ea8 wifi: mt76: mt7996: fix uninitialized TLV data
f8b817a998c7fbba3818343bda4832de7c0de216 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
339d0b92c1c6cbd46ac866b3e4755b1d0f3139e9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a239af0f90a0ad024061307c783cfdcc258d3b73 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4d3f18c927dcbcd9763268e34d1cca942f264cb8 idpf: enable WB_ON_ITR
4f9813f7dc2220356789e76faac82c46770ea3ec af_unix: Don't call skb_get() for OOB skb.
6eb1f5ef0c7788338dc8de60ba364d406e11ea6d af_unix: Remove single nest in manage_oob().
7c7db48e974881a56060a0511eea4fb1db33d20b af_unix: Rename unlinked_skb in manage_oob().
72124252323c91449f1464f4f040628b1efc5746 af_unix: Move spin_lock() in manage_oob().
04a03ac86fd66db715e619d657c53202b44a5a9e af_unix: Don't return OOB skb in manage_oob().
4688aef258b100b5ea17de7fb19d6c464a0802a4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
19e1fffe47a7715b0afa6b45c1645b6730f7f9e4 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
727de0c70f6d0934c7747dc5b210e6b6412cb103 sock_map: Add a cond_resched() in sock_hash_free()
78bf44a3507940e0021f18b9be7d4f52ed2e3d8f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6acad6fc0a0952d459315185533db61e8c9d48e1 can: m_can: enable NAPI before enabling interrupts
80bb7b5d87f2e33beaf066265f6980fc55eecf31 can: m_can: m_can_close(): stop clocks after device has been shut down
30cd8976e95435695aec7d8ead1bc122e6f994d3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
de3596717a3693c948e29b02559906206ae0c4a0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5005fd35abed9ef6808525a030e8a5a0694ce119 bareudp: Pull inner IP header on xmit.
ab8cec64d520b013db52fd42d99ca250efd41b22 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
bf11c285f655f776b3ea569ae266317342499eef crypto: n2 - Set err to EINVAL if snprintf fails for hmac
4e74675b24e6dc1e32be398dcfe2611e8cc23782 xsk: fix batch alloc API on non-coherent systems
56f111e6b102b492d5ab06668e64c0e6b20a4de7 netkit: Assign missing bpf_net_context
7f1677bb23f1d7137f30b41fa2e1aa775763c186 r8169: disable ALDPS per default for RTL8125
6d09c77667bf1f3fb21acd7b1bee23bca6b33c01 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2fe08964507a9780cb96c1bc80c158d17ab28f45 fbnic: Set napi irq value after calling netif_napi_add
31cd96ce38bd8df6398bd685589624a012979b67 net: tipc: avoid possible garbage value
645692571c9acc15964c4ae141889c5b5cbf8151 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3b21f347ccbec3549b02f718c66adec7721bee53 ublk: move zone report data out of request pdu
94ee0a767fa33bd6d97697caa3ce71c5e4c20ec8 nbd: fix race between timeout and normal completion
95ad026bf5e664be0756c6a3bc3a8f5e5e8307b0 block, bfq: fix possible UAF for bfqq->bic with merge chain
f6a1f470b6f571f1293cf07ed0f8c408048f916a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7ce0bab8a7892f5cbc39b4fe1b4217a42be8bb7e block, bfq: don't break merge chain in bfq_split_bfqq()
d48560bad0689a7c12f77eccd226c676628893a8 cachefiles: Fix non-taking of sb_writers around set/removexattr
46d0d793d9bf72de68898644cee3c1de6c508ed9 nbd: correct the maximum value for discard sectors
d5fecc584d0fff37a18492c7c2952216d3e993ac erofs: fix incorrect symlink detection in fast symlink
de9010d85233a9e8fdae7716cb0ba17d7fa0a7f1 erofs: fix error handling in z_erofs_init_decompressor
b40bbd54bcf5f8d45828398a50b319dfc128107a erofs: handle overlapped pclusters out of crafted images properly
1bd11011e3694ec83e3f65cd19a8773ee6c6e920 block, bfq: fix uaf for accessing waker_bfqq after splitting
db7e06ac8946af938109da2c20fd3e3f2da3818a block, bfq: fix procress reference leakage for bfqq in merge chain
5d960e5b0356ae8ccfd16b5dcc16a6933cc570ef io_uring/io-wq: do not allow pinning outside of cpuset
7b59fe20377979d4a5985baabf8030ccbc12e391 io_uring/io-wq: inherit cpuset of cgroup in io worker
9af17ef8e1e2e02b8c330593a6e48e88ed9dc000 block: fix potential invalid pointer dereference in blk_add_partition
3730f19fdbb178d43dc47f02cfb4c762bea8908b spi: ppc4xx: handle irq_of_parse_and_map() errors
439ffb61b804293af15e52ba745b05a653f29187 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ee302403855c9ef209fff3b031f7d9015f52c6c8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7b411304082cace3eb0669c43f104fc276e5f872 firmware: arm_scmi: Fix double free in OPTEE transport
bd5e81763bc0caad2b702146d38cfef4efcf1cd1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cdc26e8d87a691931f94887c2411f40e791d7014 firmware: qcom: scm: Disable SDI and write no dump to dump mode
bf9308c09c2c485d8c982a6945c0980aa840878b regulator: Return actual error in of_regulator_bulk_get_all()
226c982ae8f3a035274648639628c2455e638927 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
857e01ccffbd7fb779fb018605b6b30719b3bcaa arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ed4949c401e0fd9def903cc633ae765f9158664f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
fd3c960630ae388d4fd3d15fdf37a2f0e7d1146e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7a904451e44c4bae0d5fb09c4903192dc3b804fb ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a5af47cd47e37eab9e5e7e84a3b6df472c932ac3 arm64: tegra: Correct location of power-sensors for IGX Orin
89221b87e3d2c1537876e696738e8949d1db860a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
159c5dfea37984488fc3339c1ec843c5f2c06d0e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5b3b0e48e36d26ec36e5dcb6e878b8059148a24d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7083bfc99a7e6839c96edff625c6f8751d80887a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
10a3cc04ce9123055d8f36090810075ebb370bcb arm64: dts: qcom: x1e80100: Fix PHY for DP2
3532acbb04cb5ace845d4375d5fd8205afb4c2fa ARM: dts: microchip: sama7g5: Fix RTT clock
83495c120d9699be936f9fcdda867f441c932774 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
305bf62d73c5510e9e5a987e0b6e0a062a7a5fd3 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
cfdb81b6524f7c6fcc75e014429a34bff37372e8 ARM: versatile: fix OF node leak in CPUs prepare
a14d5002d70bac3d963489bd081e8dd3b565adf1 reset: berlin: fix OF node leak in probe() error path
c1e8d30ca2bec3a6b676dd77394e11f4b4ad490a reset: k210: fix OF node leak in probe() error path
2e3a1fd2b36e1ee432eef06641bba8d225175178 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
f4444e91c87d966e2fcf76443eb0131d26906369 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1b57336e781f8cd5451ccfb97763f2c467999707 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
d1d9d9598a6bda2f20440bbdb68cdd31b6b3f8c1 x86/mm: Use IPIs to synchronize LAM enablement
6046fc2dce71c70a05336cd12dcc5ed394547ccc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ec18c6ec840ba46eff3d896409999648bfa4d117 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
f9645395d30ebcaa04775b902d032e06482d3652 ASoC: tas2781-i2c: Drop weird GPIO code
5a8334636e70afad8be80d95f8ee83ca545caf90 ASoC: tas2781-i2c: Get the right GPIO line
c2a03b0435dcd151ac490fca0741e1a8295bee6b selftests/ftrace: Add required dependency for kprobe tests
52b01788c8db69e8d1886411ee38f739bf06c90d ALSA: hda: cs35l41: fix module autoloading
67d7257d6c4a87cab0d6c2e4599283b188bab649 selftests/ftrace: Fix test to handle both old and new kernels
138ec54e539d00aa908f15d530414e9666ada005 x86/boot/64: Strip percpu address space when setting up GDT descriptors
0227905d654dd3a95215cd033e130989adf2895e m68k: Fix kernel_clone_args.flags in m68k_clone()
8a9830ef7f4010d4b09a76a3b3d1d58b41ddf126 ASoC: loongson: fix error release
76ef01636ce7b4e964592773197cfb530f9bde2c selftests/ftrace: Fix eventfs ownership testcase to find mount point
12b53b319827d53557af1273155c99852bb14133 selftests:resctrl: Fix build failure on archs without __cpuid_count()
ba9a099b49e602467533c524e7c648b66f2fd522 cgroup/pids: Avoid spurious event notification
2df019761ab25ac03942698d4d03bbe8819978fe hwmon: (max16065) Fix overflows seen when writing limits
2cfa099f350e4792255f6ea070ba54c94d725036 hwmon: (max16065) Fix alarm attributes
edeafe0f2863f0a0f3118a8b0fa862f5da1517f1 iommu/arm-smmu: Un-demote unhandled-fault msg
69ddcc2fe22ef8f215816d5e2f60ac88de6f3813 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
be024ef9be281a13049fd99ad3ba77947f3a1d1b mtd: slram: insert break after errors in parsing the map
d55b763f658b8522b559b645d6ebf9db84bf56c2 hwmon: (ntc_thermistor) fix module autoloading
fdaf191cb121260201f306c1d0b9675ebf8c20c2 power: supply: axp20x_battery: Remove design from min and max voltage
9470c6c43f668ed0f6b21e47c16da064250e546b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
216aed4b5cc613c6cf02f8f574e967d0c1bd3c34 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0960a2ee22b96ac1fd548ce49db7c4282bdcc7f1 iommu/amd: Handle error path in amd_iommu_probe_device()
19597326494c0c3c9e94ea08c03ece919c44d4c3 iommu/amd: Allocate the page table root using GFP_KERNEL
8bcbce4b9d722ed9902e03587e0d45a47540c89e iommu/amd: Move allocation of the top table into v1_alloc_pgtable
8b88dac70fc2ffa6cddd3e93845d5906fda2355d iommu/amd: Set the pgsize_bitmap correctly
02f2dd0225081f27ea8cf073d4bb952751dede12 iommu/amd: Do not set the D bit on AMD v2 table entries
d7fab8205cd5d6ed15275ba764f61b7eb86eb87f mtd: powernv: Add check devm_kasprintf() returned value
5ea8598fc7ee3cba008afbeb8592396104f77ec1 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ec2624a266fe4db3496b90eab0e27b80a3e9d60d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8fbff05060bd36e7434fadb0d60201ca43ff34d2 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f99e4abb550511daffc9d69e8238a1bc7af0067b mtd: rawnand: mtk: Fix init error path
80c37cf17e8d929ce4c5facf2a5f62f1cad149ec iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7674266e5966d968c9d93e1c8555ab99aaed16f6 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
32da6b567e2039dca991e5059e2a3db42722aead iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
84cfd5e0652fc8477b7754bb57fb897909093bbd pmdomain: core: Harden inter-column space in debug summary
f755e267da28a220bc13b41e16c9b0a962945227 pmdomain: core: Fix "managed by" alignment in debug summary
1926ae96c3a359949382cdcadbad72ce89c15e23 drm/stm: Fix an error handling path in stm_drm_platform_probe()
79356c47454890111a5efed400b0859cb213404a drm/stm: ltdc: check memory returned by devm_kzalloc()
acffcb00fc345c2e68269762faa3dd51158aada6 drm/amd/display: free bo used for dmub bounding box
2b5d7d8f9a0dbe9470c044c702d9a0e52f1ba303 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
bf9982e756d9b6f4c10748c589844790026fed09 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
aba5133e3c2bf157472dba43797a97728290efba drm/amdgpu: properly handle vbios fake edid sizing
2b2cd4d0997bc0f506c8dd5ff3001b52257572b6 drm/radeon: properly handle vbios fake edid sizing
7bea7c79b58b8ec3c8ccd6dd05b354a97e2b103d drm/amd/display: Reset VRR config during resume
a22e39afeec968b6b644fbc3b51d94e42ad48f4f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4283ea92ad5a8aa9f15f1feab98ad66184ce64ae scsi: sd: Don't check if a write for REQ_ATOMIC
06fb2731ac4db3b5e829acd464992c38ccad8dfb scsi: block: Don't check REQ_ATOMIC for reads
4d3149c1bddda1b7af4777ce5855ef9d29205d29 scsi: NCR5380: Check for phase match during PDMA fixup
0355e625b1bf8799f5e79e51bae5427472782e94 drm/amd/amdgpu: Properly tune the size of struct
693ac9e35f562a27254a373a24ae11bd55e1b8dc drm/amd/display: Improve FAM control for DCN401
35b62007949bfe7ae1e8020a2fa08e43b87f4366 drm/rockchip: vop: Allow 4096px width scaling
9ceee141578582631c8dac9a269f2196feda9f8d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ffab0ffb23ee3f816fbfd9929a797331a0060c64 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
00c51388508e174e4e5ff937d8eff9ca4c9ba643 drm/xe: Move and export xe_hw_engine lookup.
82954a96ccf12aa7625cc4d438ade05a645960a1 drm/xe: Use reserved copy engine for user binds on faulting devices
92244c0b95ba050b7ce14138641f6ccf35f47458 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
407e283108529962db9dab412b9ecd90dc1d3982 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
101c5f2a6f4bbea89ba8188adbd6e9dad8126f59 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
898c95d6d54e1533febb586c6e2de42fe665e272 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c60765c8af479d56835b680dda4ae14cc83fb6d4 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
be6ed74509f21173230dd845a9b4e794c030cda7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f26e162f53153eee4a8bc08881b63594eedf6378 powerpc/8xx: Fix initial memory mapping
d1c3c48c0eadb3d1658353ed5634832f120bd92c powerpc/8xx: Fix kernel vs user address comparison
115fd0405171a28bde3e850ee5192c2fef2f74d3 powerpc/vdso: Inconditionally use CFUNC macro
2cc844922bd876fc6d510f6e70fd6b71ca87ad4b selftests: vDSO: fix vDSO name for powerpc
65f0ac578b410afbec315e74b1155c9e727d4d22 selftests: vDSO: fix vdso_config for powerpc
e42a3763b3289b516948cde688f34486391b0818 selftests: vDSO: fix vDSO symbols lookup for powerpc64
97a2daf0865ef9275f18add676093cf7ccb36f84 selftests: vDSO: simplify getrandom thread local storage and structs
dc5416603134d8ce2508e506cf8e86ea0b4e68d3 selftests: vDSO: look for arch-specific function name in getrandom test
f1fe3a02bd1580f8c11ca44472680d2f042861d6 selftests: vDSO: skip getrandom test if architecture is unsupported
8b94a29f5d6f7d4ff9702843133bebb6ab18e9d8 selftests: vDSO: fix the way vDSO functions are called for powerpc
e633e6306ed14a45ced3f9ee5d4f9ef507832d82 selftests: vDSO: use parse_vdso.h in vdso_test_abi
4b4bbd05470869cf456b5ba4a2f393d404768848 drm/msm: Use a7xx family directly in gpu_state
15eb6d04f0b0740e525c482ba8ad312c071d5cc0 drm/msm: Dump correct dbgahb clusters on a750
12ad67c2dbc7444c5812179eb7f03ab9ac1c5414 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
c1003c71581f2bc10859463879118c9463650e0a drm/msm: Fix incorrect file name output in adreno_request_fw()
f30d3f1cf69beda21d6559b26f3eccdf8b620fa6 drm/msm/a5xx: disable preemption in submits by default
cd381842541249a083c7a9ac188d7072464d8fa2 drm/msm/a5xx: properly clear preemption records on resume
361c798e4948c5f273590d6253917c8e1ccc6e59 drm/msm/a5xx: fix races in preemption evaluation stage
8aca1e698fc84c555dc55c222c1e4d9a3f24c654 drm/msm/a5xx: workaround early ring-buffer emptiness check
efe72f6471788ebaa0fbd01b5c2cfc460934b668 ipmi: docs: don't advertise deprecated sysfs entries
56705253fb4c1a700b1d6e42fa5c4fd9cb7e8547 drm/msm/dp: enable widebus on all relevant chipsets
10188f026f53f40a45095e78fefb94b97c0537cf drm/msm/dsi: correct programming sequence for SM8350 / SM8450
77842c43d3fdca225d83d1d9be72c576be9a92a7 drm/msm: fix %s null argument error
c16d0361be73e0cad0bffde19f06a64a7af2d31d platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
cc514c2dcb684e15603e03b84ef1bc8237367f00 kselftest: dt: Ignore nodes that have ancestors disabled
812db3b2aa7e056f0a70fd08ad169133a792fcfc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
216497c7c8a9be6d4715c1e3bcec7b0a27fadf8a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b4a8d902dd272c926afaae2e952b75925969a145 xen: use correct end address of kernel for conflict checking
6190c9a89a88209737622eb0486cc3e0fcdbbcf2 HID: wacom: Support sequence numbers smaller than 16-bit
fa8b5c01412ec4bef92875af865e7599a0681e8c HID: wacom: Do not warn about dropped packets for first packet
18cef70c49161c4a452b60b36817d0225d99f10f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
19d36632f38ee2fe21ad7888ab489d79934ddbf0 xen: introduce generic helper checking for memory map conflicts
a57d079cb995695ce2df642402d0e75417c61069 xen: move max_pfn in xen_memory_setup() out of function scope
d05dfc362591a9d66950a646df98d93e101ff66d xen: add capability to remap non-RAM pages to different PFNs
41ceab1ffc97728db051cc4897d891214a5713d9 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d873f9ef7877776c9a6efd7281f24bc13be4b11b drm/xe: fix missing 'xe_vm_put'
c049c4f0189aacb6acfc6220d574658af908ec5d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
dcdd4785a2fb74bfe3324ff2559705a49558d6ca selftests: vDSO: fix ELF hash table entry size for s390x
80512633123c08c6932a601afe4c86effbec09fa selftests: vDSO: fix vdso_config for s390
549bba5372b841ed1cff40031c5e96aa8bf26598 xen/swiotlb: add alignment check for dma buffers
db611e9bcd53e8af89f4cb0c76c00a58d2727cfa xen/swiotlb: fix allocated size
7595de451eedb39fae80d49f51702f8d1a361b19 tpm: Clean up TPM space after command failure
0ff1f6a94ee9e45b24a36e1034c7d509c0b33c13 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
830026e13cdcf1aa71ea7acb1008fabf707f824b bpf, x64: Fix tailcall hierarchy
da8e40cfc5a7a577034d2d406581298a8dfa7770 bpf, arm64: Fix tailcall hierarchy
b32420970af7f2a3a2d7f44ab47c0254c16a159d bpf, lsm: Add check for BPF LSM return value
f0f47a323a7cf59abec8a9b6392c1c9a1d13768e bpf: Fix compare error in function retval_range_within
c69a11e225b3fd1d848067a8a737686d3ecc65df selftests/bpf: Workaround strict bpf_lsm return value check.
f89e4b04a7a6a83da631daf5b6a7fb6cfc970dac selftests/bpf: Fix error linking uprobe_multi on mips
e5444575c6729b908c68c8ceea97fb24fc00e16f selftests/bpf: Fix wrong binary in Makefile log output
85dcc68666180c8c12d2b68ec7102c03f868dfbb tools/runqslower: Fix LDFLAGS and add LDLIBS support
f42d0b8421229af65a7c3bfbf22a002f3756351c bpf: Fail verification for sign-extension of packet data/data_end/data_meta
6a27aefc4c2d17d87a8447b85d46da1b6f7f29c5 selftests/bpf: Use pid_t consistently in test_progs.c
fa0afde9c9d01f46659f65d041da97f24b0279c6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9fb298dccbd7d0edde08f702bcff18cecb8bc280 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6f74388fdfa9132258f65e4b41a6150fe3b9a925 selftests/bpf: Drop unneeded error.h includes
75ecccbc7795a4e878ed577a6e0b3ae95630be90 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
77245e3e0415cf76f264aa46475fcc94746e8420 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
576d33962ef92a0163b886f8578c2a7b17e39ab7 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c12566a06cedb4da2d87dbed5d1350422626266c selftests/bpf: Fix include of <sys/fcntl.h>
222c4168855ea5159ff84350bbf662843d5c299a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a36929a6b085fbbf564c0a9f935b942a04ee85dd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0a0b876a62cacd4c2696ad243cb577d343b68ba0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
986e16308a524d8c766d01f1813d68814076b20b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e5f8a711b2f062f482805b9ac6facfa6ff5d93c1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
106402ab197fdf001f0e4558bec556fe50ba3d98 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ebec30b7f8ff459d4fdd3ee00d19323812aa58fc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
83db43b47b8112f2e5e2c4c99206857c1551e857 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0b083ecb4230e98940f117c42dea95bb5cf70000 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
596ed304c9c92d3e5ee63016977aafb2a36313d6 libbpf: Don't take direct pointers into BTF data from st_ops
f0d3dec4fb9f84a25e0e1a83988038252214feec selftests/bpf: Fix arg parsing in veristat, test_progs
c18c1cdeddde2fa6422f1d9e8879d33a774a1378 selftests/bpf: Fix error compiling test_lru_map.c
47e02cace2b37dd098c80f361487ddfa562f039a selftests/bpf: Fix C++ compile error from missing _Bool type
64f74895fc017f1d3d576649d418036a6714c00b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
de165e2767c8eba657b5c775271292d79183c404 selftests/bpf: Fix compile if backtrace support missing in libc
fcff0540667f8be14c176abe19f2f3d04492afd5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
25f2e7915446cc098061bb20a09f0194839ffa88 s390/entry: Move early program check handler to entry.S
f8fcc949f22b0686021f2dc6bf4d06730fef5887 s390/entry: Make early program check handler relocated lowcore aware
3ea203a590b3cad87c33e6c048c5b62fdc09b2fb libbpf: Fix license for btf_relocate.c
1803fa54c8a4b3cee381b257543c3b51791b89a7 samples/bpf: Fix compilation errors with cf-protection option
2258172fb5bd735115e29a14c57031dd14e96e14 selftests/bpf: no need to track next_match_pos in struct test_loader
c754143c54f89257cf0845a746a2659efc298fe5 selftests/bpf: extract test_loader->expect_msgs as a data structure
49301c5d3f1b233c82234e211cdd5d9176e3623c selftests/bpf: allow checking xlated programs in verifier_* tests
bd4c9934b85a05b96fd0d4715305c1108fc1be0b selftests/bpf: __arch_* macro to limit test cases to specific archs
52201efd9c22437aa09ad0d253b73f11cee360f0 selftests/bpf: fix to avoid __msg tag de-duplication by clang
7ce761a11785844758943b678ca30c21be6308c0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
340ad37cc8daab262ecc5c6c5acf5dc89b01553f selftests/bpf: Fix incorrect parameters in NULL pointer checking
4d30c198ec5495a8ca1b880662fbd9e2c481ba9a libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e24dbe81eb347f1e074a76808566908e7a78f6f0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
6576e385f7fb7388c1fd70eeb9daf126af9766f0 libbpf: Ensure new BTF objects inherit input endianness
3ca9b714459b57ca1f092ba7c95b6d6054f8f61c xz: cleanup CRC32 edits from 2018
2bcabef6d5aa873d91717f5d74826577191d3293 kthread: fix task state in kthread worker if being frozen
9e023620e19d927aea9c852b2f8c1518879529a6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c0d81da2f03204193b825cca83d9ad0b4644a0eb bpftool: Fix handling enum64 in btf dump sorting
19c732b7510daa28e22008656140e219abb33a33 sched/deadline: Fix schedstats vs deadline servers
0a77cf59907f018860df2256d7f583fb232e7d93 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
02482492f4c26c6f298e98a6a66d173b9b434bcd ext4: avoid buffer_head leak in ext4_mark_inode_used()
e90659f3338a3818ff1ed563b3f6648845764f52 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e082e15df12b484ee39cbb7602c4be0a23572469 ext4: avoid negative min_clusters in find_group_orlov()
a53cb4d6f55f6bd41b17df49078df7a042a48956 ext4: return error on ext4_find_inline_entry
763c2588bf73df3192c26d24fae32c90e6ab2fd9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
46c7d1badf0dca10bcb8dc7c30619e5749d0650d ext4: check stripe size compatibility on remount as well
a13cc97b08272f2b40e34d2861d9736e7309f682 sched/numa: Fix the vma scan starving issue
60c98c67cd670e5070fa64359f43cc212b7e1a28 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
153758aab3b94bfc5f1009b60c244372d98233ce nilfs2: determine empty node blocks as corrupted
e6f591dd84d9a221a13f766237263a423c27407c nilfs2: fix potential oob read in nilfs_btree_check_delete()
d6498946c3c9c7d0aa0276dfaf32dc32c09e7b73 sched/pelt: Use rq_clock_task() for hw_pressure
99263f787502962fb62c1c92c7acfcfb98fcb070 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d9aa5e0a61528d1231b56cc20d32fedc2b7ec407 bpf: Fix helper writes to read-only maps
69edc2cdd516864eaea75c1fe0436b3edefeb8f3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
626ddc39b197e0a10f7d2ce83c9801f2d8cccf87 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
573771d7d29322f32c1a44181d247c39e78493a8 perf scripts python cs-etm: Restore first sample log in verbose mode
0a5be9bc1136cb9ff60c02f3be7aaee11165e7c3 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
9488801cadf7de1ab7b7c6dd5ddc7a02dc1111ab perf mem: Free the allocated sort string, fixing a leak
b4d92a0c114212bc0a4dd8740d0af335c98fafd4 perf callchain: Fix stitch LBR memory leaks
45512f1ef01d02d7e0372f4429de3858acbc997f perf lock contention: Change stack_id type to s32
828dad3f0688aca9c28f79712fe923e81ba366d0 perf vendor events: SKX, CLX, SNR uncore cache event fixes
5dda222d08d27a14dd80198dd26eba94505c0b3d perf inject: Fix leader sampling inserting additional samples
2a8464b12e3992b6a66821cb321572fb58f4bf5e perf report: Fix --total-cycles --stdio output error
b3a8818f09f656d137c339e7e09796d0d57f24b9 perf build: Fix up broken capstone feature detection fast path
7b5d9081a58a1ad142da235afa2865dc496dd937 perf sched timehist: Fix missing free of session in perf_sched__timehist()
512a6ab3d10a35713867602af334479fb0a8ba31 perf stat: Display iostat headers correctly
e1932b092dc9b0fb3f8363fecd61e494dcc89ba4 perf dwarf-aux: Check allowed location expressions when collecting variables
50f9a6241050b65a961d84e46796d03940afd5d4 perf annotate-data: Fix off-by-one in location range check
887559a66886c9265d6fde69422b488c86b08244 perf dwarf-aux: Handle bitfield members from pointer access
01db0372f49e13529a3b349accd55ba7fd43a2a2 perf hist: Don't set hpp_fmt_value for members in --no-group
f0f6b74b76749b4bad7f616d5a2e0d0c47ee32f9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
482a16ada55deda39ac1b8aa06a785c42bca0650 perf time-utils: Fix 32-bit nsec parsing
b48a66a0fb17d7b4230b7b52463e5a444e4930f7 perf mem: Check mem_events for all eligible PMUs
3ce2c942a125403a249c9f29f6d45f388cdff5ce perf mem: Fix missed p-core mem events on ADL and RPL
27123915f4a08117edc738fb62e1ccdbd0bac403 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ba1c22879bdb44f73d374c163e0913429c1136a1 clk: imx: imx6ul: fix default parent for enet*_ref_sel
fa20054c282d9b9a76b6d93970f064c3cc13bd1f clk: imx: composite-8m: Enable gate clk with mcore_booted
88286cbd51f3318124edb22c783c6f1611d199e6 clk: imx: composite-93: keep root clock on when mcore enabled
b52827d2b350fc1a572ab01e0b8eca261ac7f1b2 clk: imx: composite-7ulp: Check the PCC present bit
2b908df59a02a40c276f9996fc091b0815a4194f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b2ff0a68cd9520e56a5a345c5032a2cd2436c431 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bd2aa10f5a02758807b3242854629e4a5578a484 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
87849cfab839e41c1f4501d4f9e6975971823038 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
672caf5b0dbcfbf75e3109a589284fda3f65ace3 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
8dea19dfe9a2d25c424333ea28ab3cc9dd1fdd91 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
fe06cd67ed636e117984b6cf41a1449c2e06abf5 remoteproc: imx_rproc: Initialize workqueue earlier
8e3c0e312efa08f4d1f32d2de6a775b81b7c8dbe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b8d94131e10fdd3f4710300b5700bb0c025bc932 clk: qcom: dispcc-sm8550: fix several supposed typos
a1126ccf920a9ad6b7b7eb39d46d572f1f10beef clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a7042c35ae4715cb88bd1eab2223f90460eb3f6a clk: qcom: dispcc-sm8650: Update the GDSC flags
0ccd1d13f3531959d5213fe5a795a8c35c099ab7 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9e5ad07aec9a83a30a70552fc1dfb00f6f7d6e08 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
723f3b748d22b5cc7f20527ea6e3e4bf9fb8e5a9 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f4d0a62e4d802cecd04b05626bca81f6dce5bc63 pinctrl: ti: ti-iodelay: Fix some error handling paths
35d22f7448bfd8b345d53a3b2bf54595d9cf3128 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
876ac4d5098bd78e8d2892fe82b0bfde0bc05eaf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5af6b91899f6da165355e143b1b4a6891d4ec248 Input: ilitek_ts_i2c - add report id message validation
7ef3805aa37ce7eedc4a79bf45b8404a6dee7c3c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9ad58f1b43cabf95485823be6a1d3d520849e63d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
039f0d724b7c83826a6785455bd58edaafc3b717 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
b50624580f46deae80346498854b78ed26ea6879 PCI: Wait for Link before restoring Downstream Buses
95b7e9b8a0a731874e9d654deee563e43226a1bd firewire: core: correct range of block for case of switch statement
02fbd9b09b01c507a0c1110806cd6b84830e7f0f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
37ae7a63172ba1a1765b1148e7ded68824d9683a media: staging: media: starfive: camss: Drop obsolete return value documentation
5e9ba4a8225c41b83b1071d4bb8398182ccb2748 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
67fdf102d9955ba6cbf248e7c1f712e9ffe171da clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c8990aef299d308ee28d699ee4837b557d6dc9f4 leds: pca995x: Use device_for_each_child_node() to access device child nodes
266c18e38dff0967c144dd5406a0233d0fa2172f leds: pca995x: Fix device child node usage in pca995x_probe()
2129eabd00a29abe602ca2ab19d3edf484203093 x86/PCI: Check pcie_find_root_port() return for NULL
e960431ea2f94ad4a92953b6534a2a63de812c07 nvdimm: Fix devs leaks in scan_labels()
8fa36e03f3306e98cdcd37e5c0b296921d4f10a9 PCI: xilinx-nwl: Fix register misspelling
9dbaf8bb414f1a76d7be388f3827642ab3d3652e PCI: xilinx-nwl: Clean up clock on probe failure/removal
faf4e5fd3f0df9530784fe0b7796922841f12acd leds: gpio: Set num_leds after allocation
61537be759d0684f8d9a113d5378890307e8b1c5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f68ada867675701268993d910ee7d9472250659f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e29ec9be6dec1151697b43c456a57f7e52d8f7e4 pinctrl: single: fix missing error code in pcs_probe()
1ed560a9e68805aa8f7132b1e75567013670406b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9bcd06fa06a4247be137a1b4e1808778ec263c54 iommufd/selftest: Fix buffer read overrrun in the dirty test
67fbd2c4ffa15b65a650e94db936d43371a15e3e RDMA/bnxt_re: Fix the table size for PSN/MSN entries
5606da6015fd0dca4a77b212542e86e792254642 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
60a98e5573417188181f6a15801ff11b20103a95 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
508671c0ab675e1d5bb66502c69c13d4bc746a2a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
79e6c5b682ce5e33ced17ab42e632774b840a437 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
64cb74d294dbbbafe9771effe38a5b71608a3257 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e7d6dd0d3997cc511c1889b043a8bce72b1eb014 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
11bf1b6c4df7f4048784c9f6c592a28a9d6184de clk: ti: dra7-atl: Fix leak of of_nodes
a62ae98c3a5e38e3c3895078c881f263711c298c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
606c099e2abc0e46fc847146275d0ff1fa3d8069 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a5736254490b5b8845d621ca9b828521561d1cb0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4b068d20f2e0b35862edc67ef19216d65a9910ef nfsd: fix refcount leak when file is unhashed after being found
44b8249eb4ced0ff065d228a7e3d82283556227e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
31c6069a8d7a1124849677712c3a1f668622ee83 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
621d2b287bff7ed74f431da20d76cbed25e6a22a IB/core: Fix ib_cache_setup_one error flow cleanup
b258585a255aad4df2ba3b8de6fc5533cfbb34fa dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d8d1ad6ed13effd391b4ee269e308793e52cfa31 iommufd: Check the domain owner of the parent before creating a nesting domain
41d0eb77845cff9366740d7b8391dfaa01696cef PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b79246c20e1204a17f111f3d813a48a698514dd9 RDMA/erdma: Return QP state in erdma_query_qp
c43f629a6db906d73f9a748117fe54fb825033f1 RDMA/mlx5: Fix counter update on MR cache mkey creation
979850423bd00915a4856ff6901fdf983f9647c7 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
75c9280794ff9f3248bb93b221b0799faf49747d RDMA/mlx5: Drop redundant work canceling from clean_keys()
cd9059a3ed4da72af0e6faa608eb746ff844ed75 RDMA/mlx5: Fix MR cache temp entries cleanup
9ad70468c9d230a89bf5dd1cb8050383842691a1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e9d964a956eaba0a6267527ae8ae24cf4b43b795 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b1fdfd26b7a61f1cf4a68d8673e8a159dea70bdd RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0d1545728a3224f0c5e8a060ebda00ca346fa744 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
768ccc3b44c0ca36c37330953856bf90c391a751 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c28ca31100a412c6bba045b22c1b02a0f283ff4d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8da5c9d3fab7598251d1ed3379112501edb80205 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
34a0c5384f5eb9d7740e813a89f410af5ca603ce RDMA/hns: Optimize hem allocation performance
20a446269988e3120aa83efe59419149e2613710 RDMA/hns: Fix restricted __le16 degrades to integer issue
b8bd7d96a110b2ff6c237d2617a3a6147f7d20c0 Input: ims-pcu - fix calling interruptible mutex
e7ca70f2be8c7634967a31a7ff34c47f7d151ebb RDMA/mlx5: Obtain upper net device only when needed
a6d88338a87e26a1ddb69c6926b8a3eac89637d5 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
45f7a67702196bc9166cb1b1b462b3e60e82e90b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c613bb9605d8b353b5fee657a36e9d567a910701 riscv: Fix fp alignment bug in perf_callchain_user()
5f4b1e9181c410b6acac70b473a318abf793b582 RDMA/hns: Fix ah error counter in sw stat not increasing
821a4bde6170297b15bfc61697da42b7e5504ce8 RDMA/cxgb4: Added NULL check for lookup_atid
4956b64136cd89a8be16bae59ac3b99c93bd3131 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6582aa8751775a9d5f6cbd3c2d4794e1432bd8e6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ffd01ce8b5db9bd2cc57340a8bbd51f8a6369c13 ntb_perf: Fix printk format
5343ca42606519230f1da56e4a00e0378c86072e ntb: Force physically contiguous allocation of rx ring buffers
b8c766fa4349d19f561cebd9370d67fec5a11abc nfsd: call cache_put if xdr_reserve_space returns NULL
243c340caab4acabedffae541ed3c4f2e24bfe2a nfsd: return -EINVAL when namelen is 0
d78e9fc18edd39d3819635aacff07d0a33615dc7 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
baed42521d73f6100a62d1781f336a560b178ccc nfsd: fix initial getattr on write delegation
1fe5599ec4f171d4914292dc545bee4852a4d2db crypto: caam - Pad SG length when allocating hash edesc
72c96cbb6d6bed5b1e994de952e8d5b4ff57d707 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
f16fc97f3176e9e1d4e3c31e1b703e53061e1011 f2fs: atomic: fix to avoid racing w/ GC
2a09a58658a29d39834d5613847a42e59eee5483 f2fs: reduce expensive checkpoint trigger frequency
9dcd55bb8d4688b005e0088be996be4b76107b51 f2fs: fix to avoid racing in between read and OPU dio write
f22a4403420792a710ba583a27c079c3facd648d f2fs: Create COW inode from parent dentry for atomic write
565b69ebd70fc7560dd6e90fa776061e28040fe7 f2fs: fix to wait page writeback before setting gcing flag
bde9cf59ab2b924d3c4d8a5ff1ad18809dc34b2e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
da43f8a98c16842e5caee9fdd508a91866db38d4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
a7fc08c44ecf30e7544a0bb3cb99a3a52cd45d48 f2fs: compress: don't redirty sparse cluster during {,de}compress
4a44cde52d71695bf91e46158d91c6f39db8366f f2fs: prevent atomic file from being dirtied before commit
ef76c365ac042ec88e7a8c639158192a8719ea32 f2fs: get rid of online repaire on corrupted directory
d2fcc1d1b380b421c3baacc0367bf7e1cada5bf8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
31b1e5b4ed8d855c7177b8b88faa0692e051f129 spi: airoha: fix dirmap_{read,write} operations
f309ab517f92acd77b8af0451f60c22b61092155 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
6a752cddec789a73f4e1f3cd9386bbb4f517deb1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7cafbf5ed4759f0fa4ab8444a85153956fda3d1c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2cf9bc7f2284e4ba4408e0388b67607db99b853b lib/sbitmap: define swap_lock as raw_spinlock_t
053ba89602273eef1b8f9de755c9b177fe9309d7 spi: airoha: remove read cache in airoha_snand_dirmap_read()
98445d6fc80412107ce0844f2f44ad9b808a22d6 spi: atmel-quadspi: Avoid overwriting delay register settings
0639b443eaaf5e363229ad98650a8a73da57a571 NFSv4.2: Fix detection of "Proxying of Times" server support
ca68c843c205715bf4dcd0da9503057d05051b4a nvme-multipath: system fails to create generic nvme device
446c86f15fc305df98a12f89dcff727452d96434 iio: adc: ad7606: fix oversampling gpio array
44fa6e6c341a4fbb6ab8689c9ad0db3c5520efeb iio: adc: ad7606: fix standby gpio state to match the documentation
a88ef68cac97b72d8a6d34f3df2421a7072a37ff usb: dwc2: Skip clock gating on Broadcom SoCs
75b6e0e8c3be2270910484a98253b458a136aa1d driver core: Fix error handling in driver API device_rename()
b51f84be3ebb7247aeff593635d0038df45a41bc ABI: testing: fix admv8818 attr description
ed9d64241277378ae9d3bf501fde8449f7592d9a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a5d5f134c64e9a26b01a052462495bcedf611858 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8aee5f3196cf1aa9589d39b4442c4adc16f7a80c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f634171bb2320d5a11a6ada8c8f407063530216b driver core: Fix a potential null-ptr-deref in module_add_driver()
dbf1e8b7cb46a1ca7562a6f308abc5e98c59780e serial: 8250: omap: Cleanup on error in request_irq
f68a34c5787b4bdebb95bbd6c34f8dbd7a50f17f Coresight: Set correct cs_mode for TPDM to fix disable issue
1d5bb2ec113558fc01201ff2e10a4cd15a8122d2 Coresight: Set correct cs_mode for dummy source to fix disable issue
193bf909fac85527e529a97e73d0869150043e9a coresight: tmc: sg: Do not leak sg_table
16e8e631b9d24cf48c5f69800a7eb48b30c2c1c9 interconnect: icc-clk: Add missed num_nodes initialization
956cb86f8c78e6d78bc4269889e251ff6f86ff3a interconnect: qcom: sm8250: Enable sync_state
908eb2984bc4822e5619086c15fb8bfbd12bc80f dm integrity: fix gcc 5 warning
62321d845d06d4a53c8a92e42ae8d4aa83c2f9cb cxl/pci: Fix to record only non-zero ranges
051a6f516c6b37fc8362e95093a3eddc8f951473 vdpa/mlx5: Fix invalid mr resource destroy
dac0d3ad49559b83bda6c174bc3355532e0b97a7 vhost_vdpa: assign irq bypass producer token correctly
b75771c95c0b321335761ab3edc78830d94e8630 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f2477315e78843379fc83cbdb889d182b820d977 um: remove ARCH_NO_PREEMPT_DYNAMIC
38928f0f1d4daeb395512435ccfb4f5c98f45ddf Revert "dm: requeue IO if mapping table not yet available"
11aa182d56ebdf96a5617a7a9291e46c0b43e96c net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
4bb53a7fc00382ac68fdfecd268252da5f0351bd net: xilinx: axienet: Schedule NAPI in two steps
1c50026658a28ec4c484db896010ddcb9b45b853 net: xilinx: axienet: Fix packet counting
f280fcddbe7d1786c8cce0fbd2a14dfdb41fe6ed netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1404b27ea0225b558045824248aa9599e35477f0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8fc1b7ce1eb0d5b3a8ff8da0b3f2e016de90eb93 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
67ecec13e7843d9f63185c76c1b7b5ffcf90689e tcp: check skb is non-NULL in tcp_rto_delta_us()
52064bb71d4497f9e0cfe5314d0888e835b26dc1 net: qrtr: Update packets cloning when broadcasting
706ab66fccd9facbb008821b9bae147fdcbef5aa net: phy: aquantia: fix setting active_low bit
b727875f9cba3bec7529cfac1b449c7332247596 net: phy: aquantia: fix applying active_low bit after reset
c25e670b9fd6a92fbc2ee6e78bbdab9da9baac4f net: ravb: Fix maximum TX frame size for GbEth devices
42db9d257f46799a57f10d1bfbcc078ca435e839 net: ravb: Fix R-Car RX frame size limit
6d44be9f0fbe5227484e991fbb653d93dd35f016 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ae37ddcb23ca9085363beac0c393e5a99a784605 virtio_net: Fix mismatched buf address when unmapping for small packets
fe26be4fcde735041726e6b21f734161a5209482 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
a492f8936b2ff3d3807183d3b0128d2e6b260112 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3fbc4c269b23f8bbfaba9f1becb8c5be8076a7d1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a51a626f1bdce43c88281ea1674f1834777e0849 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
42a237d2f7fbfaa146e396ee4a3d4dc607503a29 netfilter: nf_tables: missing objects with no memcg accounting
e7e353f2fa861f5dd773ae7537148f75e507f894 selftests: netfilter: Avoid hanging ipvs.sh
a7142c5c0f44f8966d50182c86d15a039019f32a io_uring/sqpoll: do not allow pinning outside of cpuset
a2fc552c1fee9347e2c3837fe073e5f68b373f36 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
6cc6450180f5ca42b94d4620b7de92d4d6e4e1b9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
a77ea5fdade4b99e0b0178d358923f87da09c73e fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
62589a9d4b0d1137afda4c28b82c998868128345 mm: migrate: annotate data-race in migrate_folio_unmap()
426509909178292680b688601f4245c370b2b864 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6955864eba86e9d42eeebd731bf34820f9bfe33d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e03ff92c378c2673bec26bb32b05b893ca48b57f drm/amd/display: Add DSC Debug Log
f5fb559d1b30aac85ed0bce90b6ff818a9542a51 drm/amdgpu/display: Fix a mistake in revert commit

--===============2778881045139496797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0a6dea8c0a-21e8c29e8a39.txt

68e45da2268f55211dbaa7e413ed8fb0529423fd EDAC/synopsys: Fix ECC status and IRQ control race condition
80e5ec457f06155b85b457819cd0bd357fa91c50 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d5abcbf57fddb85d54b141ff94653e2c6f294244 wifi: rtw88: always wait for both firmware loading attempts
8abc44df82b266a84619fe2a8ed1924d6f925b19 crypto: xor - fix template benchmarking
be9541780f644506a25d064ebb896fee9bbd406c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
307a5bee90a48dcb9ef20f262194c16999131bbe wifi: brcmfmac: export firmware interface functions
99e009a34607468300715a2751b2e69dac278a2f wifi: brcmfmac: introducing fwil query functions
d7195c8b4db64c46e57a672e70a4f87feb078967 wifi: ath9k: Remove error checks when creating debugfs entries
c7e6869923da5114c435333b277e6426cc1dd13f wifi: ath12k: fix BSS chan info request WMI command
dee564df43260526e57f3aa2e269c99fca6da404 wifi: ath12k: match WMI BSS chan info structure with firmware definition
ddb28d351b8aecf7cca4f662b73e32aa0dabb32e wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d911f9f9d6a5dfdea3d1326d2dcbe34f2c15d8ae net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1d6b27dff7557d1105df099bb03082f81beec3f8 arm64: signal: Fix some under-bracketed UAPI macros
393b8ea9339fe7e500f042250a2520d24573cd5c wifi: rtw88: remove CPT execution branch never used
00e74993cb99c79b0ed17d40c3b696fb47780abc RISC-V: KVM: Fix sbiret init before forwarding to userspace
ac42b8c836fee679258cb1fb559bbb861604a8de RISC-V: KVM: Allow legacy PMU access from guest
0c6425b1d319b5a39508e1ffac46eef60620922f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ea271b27495af6501791e6b08f5f7a25d0a0a507 mount: handle OOM on mnt_warn_timestamp_expiry
9c3eee491356468729cf2149481efb8cbfd08182 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
cddb07422c3e8d91b4fe880bddf744d7a9ad9259 powercap: intel_rapl: Fix off by one in get_rpi()
696b65e7b30553282a2d8a9a855be864e57a5819 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
892b8705172dfd7092504525b3a1639feac00c4e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
bcdc0c311196bc838438c6149874e496815e8cc0 wifi: mac80211: don't use rate mask for offchannel TX either
94304ee68f0dab60e0716790f4a7b0fab1351119 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
e1ca3a56324243b3bc7de70ba36b59f38028da5d wifi: iwlwifi: config: label 'gl' devices as discrete
7ee91c34fac7dd7dee09737faad866e3e34e5c78 wifi: iwlwifi: mvm: increase the time between ranging measurements
a735e96cda138e38c5a3dc5100ce59c9c7264a38 padata: Honor the caller's alignment in case of chunk_size 0
59222089eb8a8a8c4914b58b03fac52da680963e drivers/perf: hisi_pcie: Record hardware counts correctly
8447130a7a1f15f42c471ed9c41206b03ca8c9e2 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b9a0bbb9d796fba1640fa43a9976c245f6f053f0 kselftest/arm64: Actually test SME vector length changes via sigreturn
ddb8ed19528dd031a8a3d56269505b1e3c6fafd4 can: j1939: use correct function name in comment
704c88c95500442374343c8b0dda68624287f8d8 ACPI: CPPC: Fix MASK_VAL() usage
e6cbdb00c76be438918440e00f3f519b3115a30f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
80aa7a0cf32bb25108a08138db503f7b10dab348 netfilter: nf_tables: reject element expiration with no timeout
443a5af2591c47986820156ef7c1024065120cdd netfilter: nf_tables: reject expiration higher than timeout
61bca0865edb5f21de8b6035faad4cd63bc471c2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
95ba3fd646322f2cd7e7954c763243d7d0e40efe perf/arm-cmn: Rework DTC counters (again)
0a20257ce0d2052840377931521c3df2a081707e perf/arm-cmn: Improve debugfs pretty-printing for large configs
a0397f8433657a7d922104de3d100284b79da96e perf/arm-cmn: Refactor node ID handling. Again.
79f7d9a4c152f386d62fad3043dc8d6366c7c9e5 perf/arm-cmn: Fix CCLA register offset
c8b4f25c7b5e1c2d05e4790064f3d38d38d1d2a9 perf/arm-cmn: Ensure dtm_idx is big enough
d36c605ffe53782988dc043af7a3f759e4bcf35c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
97c050a975a02f54b167c55b623561e76379252d wifi: mt76: mt7915: fix oops on non-dbdc mt7986
1bbbedfd95f7ac25ed7abf2d2b9bafe3f8f5edba wifi: mt76: mt7996: use hweight16 to get correct tx antenna
614a26f0713853511bd6d3f92521c19d5407c734 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
abd63e8150386760f840eaed3e607a8c25285d03 wifi: mt76: mt7996: fix wmm set of station interface to 3
30f7d50d0e8ba72efeabaf09de043a01477e1473 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2c77773b9d9783270a8d6577c8a2ac8687d3b0a8 wifi: mt76: mt7996: fix EHT beamforming capability check
59d86a0ce6c66fd8ffd4559e1f76b3d808080047 x86/sgx: Fix deadlock in SGX NUMA node search
0bc4656e997dbf6c23c54853880ce4a092e8831e pm:cpupower: Add missing powercap_set_enabled() stub function
96dd3334c5e889f22c2784d8dc23a204b7242578 crypto: hisilicon/hpre - mask cluster timeout error
493efcc7c7405397f649add29839755c14d22208 crypto: hisilicon/qm - reset device before enabling it
ee8f8ae4a28cecc95addd0f5953984f90918e0fd crypto: hisilicon/qm - inject error before stopping queue
4f9326339bd7114c2ad06cc7038cde18445908d0 wifi: mt76: mt7603: fix mixed declarations and code
a6fde4ad0a9a6a5d73b51e42bce2666df2b7ee6a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
98f35f78766e9b4f5f5333253139e3aa58f39e55 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f8fd7cb97c01d17d227811f10a994563e0b65942 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
9b7e03665d8ff965854c0193fc1b4ede67a831b2 wifi: mt76: mt7996: fix uninitialized TLV data
83448e547dd5a48f04654e8fc048a0ce6c91fa62 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06c1560ea71f0377460411fc7b8ec28a6fa1a032 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
aa825a8018a945bc1c413d8603376bc1f34d7a3a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
de9499e61734c4cc4651c97bb8a12f70a74073c1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ee5628b9c631c9752735ebfa84818258b208e1b9 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
380c35b01ef2e8b31c4ad3620f2d7760c814d411 sock_map: Add a cond_resched() in sock_hash_free()
2328dafdd18dcce6c7f3ed556801fc455b0b1024 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cedf35d4f34c75d489382da3974a6c2c4c1753bb can: m_can: enable NAPI before enabling interrupts
639071a8b0509e67682a8c9b0cc2e4d05020e201 can: m_can: m_can_close(): stop clocks after device has been shut down
4c9716f4d58434b50668b987e1cad1a026590720 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ac7ed86ab717304634b165107b8c57f4ee3e4721 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6572c616b9f34250379e9ea58ece9119908b17fd bareudp: Pull inner IP header on xmit.
61b63a687d1adda4980895db6b601d46c389f4a8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ac0470cd652e97b12274e1d9ea8db133f17ebdbe r8169: disable ALDPS per default for RTL8125
10bc631d57fd0da80e216de70d3811277063c878 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4d255164e7c1b84d7d03ae03d6ce8bf08fc0cb05 net: tipc: avoid possible garbage value
0c4fb17ce01cfdf140bcb410b621d8a193d5a50b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ad2b0f25a8a6d91567088a78cbc7176c1b9f796f ublk: move zone report data out of request pdu
6800c955195bc35d4f9c4d1daa5c0a8ba84a7996 nbd: fix race between timeout and normal completion
92157f7ad946b29b2329a700788589c7ff4938ab block, bfq: fix possible UAF for bfqq->bic with merge chain
898b9f5e8c681670e9270426bdd812a351e1cf1e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
869073c46ad5b13032b6ef41a678ac8b97aff99e block, bfq: don't break merge chain in bfq_split_bfqq()
f321b133ac1ca91ce955a0088f08b9f93e2933d0 cachefiles: Fix non-taking of sb_writers around set/removexattr
a0db9ac74c9b22b7c0f4c9563ff08752ab5b3a65 erofs: fix incorrect symlink detection in fast symlink
6761f9b39bf4e3d51067de64550f9764e2b8d6ba block, bfq: fix uaf for accessing waker_bfqq after splitting
29aa3a4657994f2d684a5d265af4d9139adaa061 block, bfq: fix procress reference leakage for bfqq in merge chain
9cf843b60440e10f3a8248dc9cde46b73085d0d4 io_uring/io-wq: do not allow pinning outside of cpuset
c69a12feaae9ab7fd7261d16df19f04a2c5775ed io_uring/io-wq: inherit cpuset of cgroup in io worker
9bf3763be5968d66e9522f78aa804adefa83559f block: print symbolic error name instead of error code
f6c870a8cab260b43333f48fb089d6d803ef80a7 block: fix potential invalid pointer dereference in blk_add_partition
ea07a07e2cc23bcd8404ea3db38bdcc6a130ca9d spi: ppc4xx: handle irq_of_parse_and_map() errors
a3c9bf279d8507c86f09217390e5e2783657543d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f51297fdd60c458d6df90ef63bedc45ab222d909 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
8c78892d67b34eafd22e5770372010a5811ae2ba firmware: arm_scmi: Fix double free in OPTEE transport
be775b9a97ff518c601232a9b0032fe65ff52a42 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
eb9d9c32dc8c3eecce916ce08f881bdd1d409191 regulator: Return actual error in of_regulator_bulk_get_all()
4611935fba66fd91ab66e1de878334a710a65dfb arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
8b50987afd29a0f63952739c395d4901d3efe744 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b767c60d2373ca3de721a39805ecb6abd267c2ee arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7a61df4549d92559b8e9342e146a8cdd4eeedbe4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
fd371bdb36ef8af86c17bcf0ad2a362f29c00b3a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
9be8fca2261bbecc9e37304f7324cfd9c5092aed arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9db5b11ab2725cf56f1c7b019ee3c2b76221eaf2 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
3daf4dc3019feb584cc2e5d41854943c9a4eee05 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
8267b8367ec7e2f4f6da23b81be1a369c952f573 ARM: dts: microchip: sama7g5: Fix RTT clock
19bead15ab570f4104c62a717c04b2cd89202de5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
571d5602ec920cb7702f0c757043787dbfac585d ARM: versatile: fix OF node leak in CPUs prepare
9ab28863a88d5ae04e1ba671533261f105672abf reset: berlin: fix OF node leak in probe() error path
0e1de76f15796295be0be8e54c1746f09ae49b0a reset: k210: fix OF node leak in probe() error path
203392dc5a8b91eeb93b3ee4fc45265dd4e47e23 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6ae7202464c90bf579a7c13c700f746e26e98ec7 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c90a395c2d3b2b886aa34ee06a89894b1e14817d x86/mm: Use IPIs to synchronize LAM enablement
9ad9888ac3c6ba2b9ca2008e3a14c4088811ed3e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
41f24c253f69782ec076650f85fc59e0b99a813b ASoC: tas2781: remove unused acpi_subysystem_id
6a3ba588466da6477f52aaa0860feb3d4ae5d617 ASoC: tas2781: Use of_property_read_reg()
9048f003aedb4a177b9e478e3b07455e8a457710 ASoC: tas2781-i2c: Drop weird GPIO code
1adefdb960169c92e1ec3b61882a2b210c9e3c3f ASoC: tas2781-i2c: Get the right GPIO line
cf4cfbc04a8eb0ad18d8e7b80ea122b73e26b815 selftests/ftrace: Add required dependency for kprobe tests
59e6210ed790199fa121f16cb9078d432d626906 ALSA: hda: cs35l41: fix module autoloading
a26d90bb27583d6a4d2260898b0ccd82abf9bad6 m68k: Fix kernel_clone_args.flags in m68k_clone()
93a033809e61d333094f25e8c92eeca8cb8af36c ASoC: loongson: fix error release
5241739819de44dc18f32ffc06fd7002fe334c4a hwmon: (max16065) Fix overflows seen when writing limits
416c60a5ce5fe5abe295cfbc30693124db3ffc91 hwmon: (max16065) Remove use of i2c_match_id()
1c88045f66ab587073ce7ee677ce5d833b133660 hwmon: (max16065) Fix alarm attributes
d79e469e7c38cfa6498f8115e1c2f93253d85dbf mtd: slram: insert break after errors in parsing the map
9321707aacca4611016db020bba1a38b38e76a44 hwmon: (ntc_thermistor) fix module autoloading
5fd7751da11ae3fef003940f8683d631f02b9c72 power: supply: axp20x_battery: Remove design from min and max voltage
c9649797fcde345a158e7146c36be7bb5cf6935e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
71e1cb3335c49279b4e93782d479c950f7912fa5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a5f07ac90dbb42c2c42cbe430486914d2cd4b6b9 iommu/amd: Do not set the D bit on AMD v2 table entries
946245dc49917ec63122e4386637fbcec8e7ac93 mtd: powernv: Add check devm_kasprintf() returned value
48c911836cbb19ca8f0a59590edfa60bcd63bc6d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e166b0a866b7e9e29b7ab5eac3896c2c2d2fe6e2 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d5d5458125da406c47e98d06badd4536219c33ed mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d632aafcc7262d9236c2f499ec8e2ba2c92bacb1 mtd: rawnand: mtk: Fix init error path
296a4c9e7e0eccb6552b8960ae7d95c165744d72 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
740c7876358fda6d74cd4c3ceb139e966518d5f1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
6faee9bc90d4f5609f52aefc3408045573686487 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b4d115ef41f3e21124344776c3a9a05e5521f69d pmdomain: core: Harden inter-column space in debug summary
1aef1c68e864f3111478bfd8e1fa23b4c7cc5c34 drm/stm: Fix an error handling path in stm_drm_platform_probe()
07c6ae93ce16b7419e25b06be490e01241b37a60 drm/stm: ltdc: check memory returned by devm_kzalloc()
4eddeed4bb1b21d53f7e15056014aaae8483449b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
95160d197a85a3f6ea14c57148349f384b58a29f drm/amdgpu: properly handle vbios fake edid sizing
ee7c9d718bd80e898f4cb756c04345657cffcb5b drm/radeon: properly handle vbios fake edid sizing
f9d22ed1ad6dbc79e1ad4741709782837dff2aa3 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
701496313977970ee452a05aabe4e119a8767dc1 scsi: NCR5380: Check for phase match during PDMA fixup
219f51181909c558946c4de7904bd1d0cd21c2f5 drm/amd/amdgpu: Properly tune the size of struct
60c52685c1520f458af9640344b465324bacd45a drm/rockchip: vop: Allow 4096px width scaling
3905c3b685c04c2888ab8da333de6ed6138e3655 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d8a60f84bf2a26c1a4e75ea5956dc80780d47d4e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
54b6a59d2c16fbd910acd76aa4caf1dff1aee480 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4e1d040f18c70d848f0e99bb78bf33a2cde84b0d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
06fc05eefe6295d71ceb60931d2ca2ed20ce84a8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6c7cc8e99969b3e3af8ba5198dbb44b829f0c620 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b238f543ef41c1a2995bde87cf5dcc036e1e7d9d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ba30cc3cd1bb72be02409a3c301d5d9376a3c401 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
820b112a8f1140f7121a4ba29ff11a4398df6fe9 powerpc/8xx: Fix initial memory mapping
b09085352d46c0b9b4300cb621d7b7c0c2121cf6 powerpc/8xx: Fix kernel vs user address comparison
d2e74d8983e93ef4709b2a1578ee0ff0a05a253c powerpc/vdso: Inconditionally use CFUNC macro
aea577b3d9aef268e8d8010d2fcebfad8a6cd44e selftests: vDSO: fix vDSO name for powerpc
0badbb1a3f3fa91afa96f92db0a3e97d38efd1c5 selftests: vDSO: fix vdso_config for powerpc
35553c85a6655faff3175d0678fbbc0ba812d9c8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9118626bbd6972113fe01052f73a964a0623b5c0 drm/msm: Fix incorrect file name output in adreno_request_fw()
cef9a4d7692418eeca86288db813ba7fef44320b drm/msm/a5xx: disable preemption in submits by default
07d7ad957780c98be9c30173bc1d01031afce1a6 drm/msm/a5xx: properly clear preemption records on resume
e9c51d7380cd087018f84a173cce6cc22334ed89 drm/msm/a5xx: fix races in preemption evaluation stage
9af2107130aaedd4d119025bf8334de51c6d359e drm/msm/a5xx: workaround early ring-buffer emptiness check
13538d635c959cb8e2ede77cce8ba429deac6450 ipmi: docs: don't advertise deprecated sysfs entries
b25a742e4c588271c432c2e9afa540033dae691a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
b355b7570daa64aef7fb379388108707bedc17b3 drm/msm: fix %s null argument error
7f55e732cdcf84463d97d27c220884da33b37649 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
93cf3f0f287924e9c2ed93c9d15ef62f05c74b2c xen: use correct end address of kernel for conflict checking
6b2316e7bb8f82bfd1631bf60530e4bf2e5981c8 HID: wacom: Support sequence numbers smaller than 16-bit
88e7ac6864ee51fc097c51eb51e5e1e8426aaf14 HID: wacom: Do not warn about dropped packets for first packet
aedb79e7e173ccfc202bcd8435ceadea221b61e8 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
f733b36caaea9669705c95c6ccae2484f9bf5b3d minmax: avoid overly complex min()/max() macro arguments in xen
03537f415fd4d028b023691e0356205815bd1978 xen: introduce generic helper checking for memory map conflicts
d171191de4e8136bfcc37f1b30daa05d80c46ac3 xen: move max_pfn in xen_memory_setup() out of function scope
73ef8f9c973cc0e5207897bf81b86aae8af2e85e xen: add capability to remap non-RAM pages to different PFNs
cc63c8cd6a9bdbc461c14d8778901f301c8f206b xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6e48b359a519d20a00471cb11a743e1d7056e5a1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
90f798c860a127cf59c8f992cdf08f01ea39dfa0 selftests: vDSO: fix ELF hash table entry size for s390x
ef13d75e7356afcb0aeb10a111566891f7a27a70 selftests: vDSO: fix vdso_config for s390
92d0d5e8504bd740bc0ab4e3626606d36c904e44 xen/swiotlb: add alignment check for dma buffers
a0594f1c9b4fcb21b4affc8796b20e27d45a0ef7 xen/swiotlb: fix allocated size
e82d151227b78b7f2f22970e8c95e9ebcaf9c52d tpm: Clean up TPM space after command failure
bb18f34753a7e5e1fdce00f156989b02cc730e8e sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
69fb0339995ffe51469bd56cf084f09807a154f3 selftests/bpf: Workaround strict bpf_lsm return value check.
3d3aeea4604e8eb0af91abd881959bd29c129f87 selftests/bpf: Fix error linking uprobe_multi on mips
1fc9a46055309c1204ef4d56debfcc8014b155d6 bpf: Use -Wno-error in certain tests when building with GCC
ac8336966d61fe0c8229fb458ca75524ccb906c0 bpf: Disable some `attribute ignored' warnings in GCC
55ae292be2ca559c2500006c5dc89b7d8ad2ad23 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
1ce3fb636c4af4df1268763d6d38e15a1b55a4c1 selftests/bpf: Add CFLAGS per source file and runner
24faf28166369b55584cc936fbc0faabd4df3147 selftests/bpf: Fix wrong binary in Makefile log output
1336fa087f478de0e7c92be8acb0ab0fe772ee1d tools/runqslower: Fix LDFLAGS and add LDLIBS support
fd2c0742a993f0d7d14bc432d5b4bfecc4e15332 selftests/bpf: Use pid_t consistently in test_progs.c
cb8eb23339441ec560ee061a444681de947ab41e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc9771f00613c9f8b173e21c8fc1fe9ebee28adf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
9026beea54fb5e70199048f10894a5dc2b4a38c8 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
a4d4596ec79ce92d8c47ef8cf79caf65afa2fc4d selftests/bpf: Drop unneeded error.h includes
6796f5e61607b24f8a3a3a5a9b4e32d794626797 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3eb7da71b72ad52acff3e82b8a28523952b2c1de selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
24ffd386ae7c34cd70da11897fa7e080e5c0fc48 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2b0c08716ab7e7d6bf2ce38443489194f79a6cec selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
7b4d4d457da64aaa3e4664900ead14b18057e285 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
012777fcff4f1e78aa3143f027731f0276095b58 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
6ca7e51dfd1d268601e45bacb7882b1aa8fbebb9 selftests/bpf: Fix include of <sys/fcntl.h>
c14b448aa2098a80c755f9960b400085b2030a8b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
dbc0c62ed3fe7e48861c6df15f47ccb275d4b2d3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ef4d34131de65274389cbf5aae6e97daf08deb07 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
31f35c05b1176c23d88bf81aece3cd938e12c440 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
03d708bbe8e7e51d74632c69015f1fa090072c63 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1d7d25ef12427bdd8bfa78311de173f33576c06a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b8792780203fdb60d4e85c59a9833f89d74d6203 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
152be2a6768c7556f79b2de49d9b2531e24dbe94 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4350b498b4202fbbce1d37bfaa1fff2a80d7302e libbpf: use stable map placeholder FDs
06ba08efca512cc90d8057e7c8e4c133f2aee02b libbpf: Find correct module BTFs for struct_ops maps and progs.
ff3bad4e9178fac3c5c644351fc3d06a6a23a1ae libbpf: Convert st_ops->data to shadow type.
b167e333d9204d585385365e81ebafb8bc1832d8 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
8d17e2e95868eb97b64e80c1f344d3a85d6b9290 libbpf: Don't take direct pointers into BTF data from st_ops
3bd259bd2d704ad1ac81dc95f17f214718ab67d3 selftests/bpf: Fix arg parsing in veristat, test_progs
7e4e55d0dea8d86992aaa6c729ad47878ae400a0 selftests/bpf: Fix error compiling test_lru_map.c
d899ff1a118df680f9a427cdaff0ce18edf416d3 selftests/bpf: Fix C++ compile error from missing _Bool type
17910455915e2821b12b17a14da86a9f6f38f473 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
3f76ed68e101cc1f55d2368642b7103e2c7cf397 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
dbb1e4fe3a43184a1ee4e7e4c89ff82798430fca selftests/bpf: Fix compile if backtrace support missing in libc
276c97ee953d7534b0f05ab4db246984e5ca13ed selftests/bpf: Fix error compiling tc_redirect.c with musl libc
2292bcdef094a74eed6114c34bdb4b1d784c8f1b samples/bpf: Fix compilation errors with cf-protection option
db02ba1f583477c1846c7829862edf67e56562a0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ea513cb57e33654bd925465b69fbe144433cfccf xz: cleanup CRC32 edits from 2018
3e64e68df752255d1ffdad4b41aa4ce44d957f7e kthread: fix task state in kthread worker if being frozen
51074a5be9977b83e5d5ea1965273a4f51c9514c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2be61a33a0b6c7b0e17c1ac5b2a3410c5ee7afeb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3b852cb79e6f1c73fa972dd6aeea4e1e8d7b90e8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f14f3aa92a382d59c66b86bca74009276056238f ext4: avoid potential buffer_head leak in __ext4_new_inode()
a91b77d7eb0301f32acdfc690d3dad2daf3894b7 ext4: avoid negative min_clusters in find_group_orlov()
f219a33b80124baffed17c628e86100901078505 ext4: return error on ext4_find_inline_entry
a38a6fd3e0af00d0e68b684c860514ae8f51ef98 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3a29858b54a1a97dc88cd32a95377992c6fba408 ext4: check stripe size compatibility on remount as well
43d862947a78607216867f6978214e519f012ef0 sched/numa: Document vma_numab_state fields
1ea2dcfc14e391334140933d75193f48d4a29c95 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ab73dcd9dad7c9462757c1b372b4abf393169bc1 sched/numa: Trace decisions related to skipping VMAs
8b05f86b043edcdcdc5f802a40061ff5d5a82e06 sched/numa: Move up the access pid reset logic
6a1445d7c56974eeff531d12cc47c0f08fd6b36a sched/numa: Complete scanning of partial VMAs regardless of PID activity
cc39276afb72c20a5bc76a88795b67068b02d56a sched/numa: Complete scanning of inactive VMAs when there is no alternative
24c9df2d474ce07d483afe599db4f6354692d734 sched/numa: Fix the vma scan starving issue
65ccb5bbed68979a7c72b4faaa573892b2d15a2c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f8300663cf426b19c5406f7248daf1c1af8a926a nilfs2: determine empty node blocks as corrupted
d5bab6069e399036c46da3a36b662fcadf235b58 nilfs2: fix potential oob read in nilfs_btree_check_delete()
022fd6b00a0e8cbe65db555054bc3004c983e709 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2bca547515d479e4fa70a81d6514ce71781240cf bpf: Fix helper writes to read-only maps
051d71863b0a5a3b6703a2a24c977261d689922e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
267c6ab4236e551f5d4e72f48b8b2d23feeadb63 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a558c5ed075b67d42b4ec277fd5daf0e0811b134 perf mem: Free the allocated sort string, fixing a leak
2e3238525efda7dcfdf21a750b75796953cde794 perf callchain: Fix stitch LBR memory leaks
365cc3ae63cc0c60f43f79a66e7289bd203756d2 perf inject: Fix leader sampling inserting additional samples
6712909fecd66bf08dea7d856cfb08d8818bbdb3 perf annotate: Split branch stack cycles info from 'struct annotation'
557d986effdcfc050efa74923bde092200e56fd8 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
14abe997d38ed815cedaffb8b8b76b222abcf23c perf ui/browser/annotate: Use global annotation_options
2e16f550458563b123bb74e858e24d0cdd4996a1 perf report: Fix --total-cycles --stdio output error
f10f29fb6e05b2d4f66959cef2e04a6f8ae0d77a perf sched timehist: Fix missing free of session in perf_sched__timehist()
5ace34f4093e69fe96384da794b16d6803321228 perf stat: Display iostat headers correctly
9fe5975ab0bc84f3398c3cb275377991ca1ca856 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
673a66bcbac141a4c1696d549ef346d3d63e94e6 perf time-utils: Fix 32-bit nsec parsing
b88af28a33bafdec97d794350f56c3fac242f373 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
d4ab573e95e847ebf010648950bce55c0a1a3934 clk: imx: imx6ul: fix default parent for enet*_ref_sel
f99c6b114706dfc0c2cd6cce8714a91b300471c8 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
4f0b49325945c233536dbc2518f3bb0f2484cd66 clk: imx: composite-8m: Enable gate clk with mcore_booted
51dd7bb89dfddbef89889dd71cdf4bb0251ccfdf clk: imx: composite-93: keep root clock on when mcore enabled
d45eac4e1434d9227297aaf356eae42cb2cac5f6 clk: imx: composite-7ulp: Check the PCC present bit
23746cb1c4cffee2ba8086acfcb096e8de5889cc clk: imx: fracn-gppll: fix fractional part of PLL getting lost
533f2ee2ab3d0fcd923b715d11ce08aebe0bd3e3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
475105c5b1e551097d860e6652e133cf657de517 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
813d0d196984c568e71c96c78b8788b852657f72 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
88ef18f6cfd6678b3eff7fee46092fa4e0706d65 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3f9251fbb3191a37bfbe890828ede3b81a0bf913 remoteproc: imx_rproc: Initialize workqueue earlier
45ebda69df04ed2dbacc79fc73565b49bbc38ad3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f50c0dc9979b939fd56114a1289f00381b0fd461 clk: qcom: dispcc-sm8550: fix several supposed typos
c73f5e5eddce469bd597322abc07063b63df59f2 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d1708d27c6cbd3bef23313363d3c53f04c43443f clk: qcom: dispcc-sm8650: Update the GDSC flags
0feab76df29aea8d8a80fcbf37ef8d8303335d7d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a0bd892ac3db341179e07ad52c8a12753b061fa4 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
e83505b4d70d3655f905ede85452b860085bda08 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
315c0e88206e1f06633ec33999eba49a4c7d4c7c pinctrl: Use device_get_match_data()
d4391b58244d8408b06a3fc9a26ccb0398cf08e8 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
617b1bed8a6e3f6e17bc663756366beb20020c4e pinctrl: ti: ti-iodelay: Fix some error handling paths
5d9f6c3a920638c6271b7cbb5cb79e8b2439f342 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6f2ef1c25009bf007459c501bc3382124f16fdeb Input: ilitek_ts_i2c - add report id message validation
3df4f3f18033c8a6da343d395b24f9cfe4dde98c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e4e8d32fde22c72167d8c27760d052a75d3103b9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d4aba8d3832fec328481d3bc6f6a8098f18bb5be PCI: Wait for Link before restoring Downstream Buses
a2a011c8e80a64aa734573f812b137c7fcf9ed26 firewire: core: correct range of block for case of switch statement
1567e73b584e6c33c5f0bac09a837080e284438d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9a8f00976e2fff39751559c628d3df32735e9f6f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
1c1e4f20d6cc64f555ee109caa9ec095454c7f9d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f999fe50f4e72fdcacd5d1da45806cdaae12442b leds: leds-pca995x: Add support for NXP PCA9956B
3f21f5928976837f2590c20f9e8cd02cca160cae leds: pca995x: Use device_for_each_child_node() to access device child nodes
76e1438013591c16d6b5eef13414f57498a4be02 leds: pca995x: Fix device child node usage in pca995x_probe()
b1cce4863158aa62d44faaa28a7188de1eb0d632 x86/PCI: Check pcie_find_root_port() return for NULL
4b5817d217dc5ce63f1fe9fa86fc5659aeae1998 nvdimm: Fix devs leaks in scan_labels()
e95f5517a59c0e40eaa1db5e7c793b729c67230c PCI: xilinx-nwl: Fix register misspelling
45f0b02d9be7d8482ef4beff10ef67f44d0a36a2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
871d0d08d3c6bb9dad76533d76ea6a3609b8a73e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7a7fa297e0ff369632ca229dfb67ca5c3fadff1a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dde54609a681543b5c30236edea038a40226fef6 pinctrl: single: fix missing error code in pcs_probe()
8a56612abe5775550ba2a9cca4f05b79f5d645fe clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
42db04fd20c4f67e091221b81182bbaf3f4c48c4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0ac35840bd1487c15111a4f2024e4a8c42d8530f media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
da054bf630236944964e76c7a88a3a75a1bc7b83 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
ba7f5290e5ba9d48d55f54c0fdf14f48bacc62f0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3d81330f4b526c66072262798fb12c9a52c5aeec RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e7bc09af6c3f42dc6deb12c9ff765298ee8800f9 clk: ti: dra7-atl: Fix leak of of_nodes
9e4484d16a47de69fc8ff16f7614fbf4be874ccb clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e6eade88a95062eb26ebef17162f9dc32a38afd8 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
5c3cd76936a60411e49e0029c5f0c30b191019f3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e35f126ff353e3f39472c945286e1ce7b317e2e7 nfsd: fix refcount leak when file is unhashed after being found
83f5a15cc7793557bd9b7e5edbb4f6bbe39607d8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c7bcac4f1429a0fefc30c98c373d394b54cf4c30 IB/core: Fix ib_cache_setup_one error flow cleanup
a6046c6cd192e1e22a838cb1ed1493dd372b6ec3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8c76a15a57c7998f1f04be09cda640f072c7f071 RDMA/erdma: Return QP state in erdma_query_qp
459978fd94a1cb84875569a958037c3f0411358a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
abb77701b4e645e4b0e79d725d8ff3de9a4d007c watchdog: imx_sc_wdt: Don't disable WDT in suspend
0ae40b77ae811519e64556088b0ba6563bc33ad1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
93808670e18aee708149eac9166f37375b1bc9c8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
38d710f3043137349647f0266d3527eba2c11d61 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3f441519ca457d582cddc38e47e7b8fbd0e9f74e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
77f7c81eb9d25c5b733f1eb96161c2d3c16ccf7a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1a711e87d45056fa628b0fddd628d830e00cb880 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
656c5155eac98104826c83273ac65493fd5c730f RDMA/hns: Optimize hem allocation performance
cf4c87c388dd54e2f91097f2087e2286559dcd69 RDMA/hns: Fix restricted __le16 degrades to integer issue
94731315ae8718248de9ecf70c8e4fca1200b058 RDMA/mlx5: Obtain upper net device only when needed
90b01a339588b626300ad96b1cb197590af7d3ca Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
03a30a527e5216b408507db29044144d2d905a92 riscv: Fix fp alignment bug in perf_callchain_user()
461781b08e58e7e9fb6e141500d39198d0fbe0bb RDMA/cxgb4: Added NULL check for lookup_atid
5445b18c570c95e2fbfab8b971e1b3c5691e2f47 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8a082676e271f17bd5ba6e39f859473c13742824 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2e19794d6073c1e47b2027fcf33105b0e780f763 ntb_perf: Fix printk format
a124f47410340eb2dec84dfa85c51d1e9f27005c ntb: Force physically contiguous allocation of rx ring buffers
04620673ceed3e1701720a5e4ad2f47c869fa101 nfsd: call cache_put if xdr_reserve_space returns NULL
9a96ddcd574d504cab595e10452a55a80b1ab69b nfsd: return -EINVAL when namelen is 0
8498a4979f277b2592a83699e75262ddec1cbf60 crypto: caam - Pad SG length when allocating hash edesc
5be6a4f1ff6743e23d39fa5d4e1da08c94f5901a crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
7fa25486ebead0421d0708cb689f6a091d819bd8 f2fs: atomic: fix to avoid racing w/ GC
5ce8789fef418b6e8b4f4d63038134e7b520107c f2fs: reduce expensive checkpoint trigger frequency
54ae9a995cea2d35777513b2e73deec834fdc343 f2fs: fix to avoid racing in between read and OPU dio write
921f6d1309c142faed7762566c12af2ee0b47d09 f2fs: Create COW inode from parent dentry for atomic write
7b6ab6c1fb29eb60d0b2c43fd1a2e746b84e7e76 f2fs: fix to wait page writeback before setting gcing flag
89ebfa4ddf6dcf90f4dd4760ea0860fbeeee78e4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
9458107d364a5cafd01e00849479ea0f4455d3ab f2fs: support .shutdown in f2fs_sops
765f8932ac416db84173380294e153c9453e4108 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
7e1bf49a7986ff78d2c55ba66fa29b09c9fc64fe f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
cb7912161e946ca8f5e8dbf45c61dc46e5dc1ed8 f2fs: compress: don't redirty sparse cluster during {,de}compress
1b394f99dfc2e61e3420afc1c9618e7bc620f730 f2fs: prevent atomic file from being dirtied before commit
bd7c30e539619c6ba6e7ea74958796eb0f3355b6 f2fs: clean up w/ dotdot_name
ad2b47753dbe20a172ac45ac5e5d934aa0bc2ac6 f2fs: get rid of online repaire on corrupted directory
9f192734ffde1cfdc5f33f92d6c2339d0a4775d4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
a5b3028fba319c75a881fea50ce10f57322741bd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
123e5e7a4a0ae28e0dbd203557fe7f64301991b2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d4df8efd520bd1884f2809aa2cb412d9d562ae2c lib/sbitmap: define swap_lock as raw_spinlock_t
baa77ec85261653fcd2df65bf2fc69b760e5c9ec spi: atmel-quadspi: Avoid overwriting delay register settings
1201939076f1925f0cbf185b7657ae828a64f69c nvme-multipath: system fails to create generic nvme device
3b20429eaa4c97671c44a5b2548fd3c79c6c70d1 iio: adc: ad7606: fix oversampling gpio array
0e26c964e6bed54d09f9efd0345330472b04d83b iio: adc: ad7606: fix standby gpio state to match the documentation
32b6a1299f7fab217b891bd08a141f8f9a9db93d usb: dwc2: Skip clock gating on Broadcom SoCs
f5ad91eed013862548213a0b5a5519a7ed0d92e4 driver core: Fix error handling in driver API device_rename()
0f53f6f972312ccc3d5a4bea789605fde671de1a ABI: testing: fix admv8818 attr description
2d680b003369e48d73af06adda2d8a9574b1a83c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6142d62d475def1a04dc70dbb3a15a3302a153d8 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
5214d2ca4d5a4687c9ffa5b497582a4fba424631 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
94ff5a32df72afee40fde3b786891c83fcfec769 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c6bc52bb23fe1ccbc903a6d45054ac83ef9a2427 driver core: Fix a potential null-ptr-deref in module_add_driver()
f642e018bf07e9e86e262a05b0b7a16dff4b8ab6 serial: 8250: omap: Cleanup on error in request_irq
e50167bdd4b9ef4f62021f5adb86cbe9c90f7204 coresight: tmc: sg: Do not leak sg_table
64ed9aeadd2e6f0a59bd54cac6a25e9ac2b4dbe7 interconnect: icc-clk: Add missed num_nodes initialization
e1795354e3e120da12505a723b648f8636768cb3 cxl/pci: Fix to record only non-zero ranges
e590ea7e2a1c519fcd96e2964c400a051f8410f5 vhost_vdpa: assign irq bypass producer token correctly
b9ac0cba9eddcc6bb5f7c4ebeb04e9d0fc4474ae ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d1453c2f96baf56642367d9e33162357f527f07e Revert "dm: requeue IO if mapping table not yet available"
63630d62313c8e2b19900a53e658278b11e9dcaf net: xilinx: axienet: Schedule NAPI in two steps
7fe75eadcdf867c7719378051351f73f77cdd9a5 net: xilinx: axienet: Fix packet counting
6c5457e56bb2d68a1d0e88ad9ab36f383447bd32 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
07477997db2255330908ff94934ea6b5d518001d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5eaea66d29d8078f62d78cde9db01e8c62f396b7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7e0c36721622e88b00d93577fe3f3c4110b29461 tcp: check skb is non-NULL in tcp_rto_delta_us()
c45a60edbe76750ad4373a4629170d511d09c635 net: qrtr: Update packets cloning when broadcasting
42d3ef3f86fea649512c83be3ba4d471171b0aaf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6c49efcce5d3795d4d8b347546f9cfce7eb26dcb virtio_net: Fix mismatched buf address when unmapping for small packets
7824c4a50ea7b774609db8a0cdde620f0f57d479 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
78c2bdc8f026d9484c56c918d01bc19b27a4e264 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
68f42cf7cc2cff8975090716b55fc70d072e8178 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
21e8c29e8a39e1a90266b32803c25fb911b05cf5 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path

--===============2778881045139496797==--
