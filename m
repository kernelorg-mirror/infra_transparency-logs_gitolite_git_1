Content-Type: multipart/mixed; boundary="===============0265859466911772568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 08:40:39 -0000
Message-Id: <172777203909.2286924.8847039438482765358@gitolite.kernel.org>

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ba6afd19ddd99bd9b22fdad577d49f4a5a1da5fa
    new: d64efbb258f349f42b1777eb4845f256cc6a5d92
    log: revlist-ba6afd19ddd9-d64efbb258f3.txt
  - ref: refs/heads/queue/5.10
    old: 08602a33eda3b21dd92ad0e9dfadf9ac0e9ee817
    new: 64bead6c50b6110576d94dc588aaa25e73239235
    log: revlist-08602a33eda3-64bead6c50b6.txt
  - ref: refs/heads/queue/5.15
    old: 9420aeb5817d7434aef2a3b4f9a5af35e55c8ed2
    new: b94588469573caca7d67dc65256b54568083d1ab
    log: revlist-9420aeb5817d-b94588469573.txt
  - ref: refs/heads/queue/5.4
    old: 68f677316f77150c101ac332e33265683f870789
    new: ce5eecf7d77e17a29010d0cf5b3f7ff5f3954dc3
    log: revlist-68f677316f77-ce5eecf7d77e.txt
  - ref: refs/heads/queue/6.10
    old: 748caf9236295e678bae37dbd564b78835e2f6ae
    new: 8309d077e3dbb3d6a42173f2583cb86caddfbb05
    log: revlist-748caf923629-8309d077e3db.txt
  - ref: refs/heads/queue/6.11
    old: cf6b015ec6c79b3377adc2597ec8137a35800d43
    new: 774ef83f21ed7fbd01d69ad2468e6d10ff851977
    log: revlist-cf6b015ec6c7-774ef83f21ed.txt
  - ref: refs/heads/queue/6.6
    old: 537553812df4975c7a2e0bfec579081b1cd88d44
    new: 57d63090f63751223e69a18ea037c109f8d806d6
    log: revlist-537553812df4-57d63090f637.txt

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6afd19ddd9-d64efbb258f3.txt

070532a3c638135c15f95fe2ad9174c0850efa11 staging: iio: frequency: ad9833: Get frequency value statically
ff8880bc10bb61d620640cb2bc26542c9c409c07 staging: iio: frequency: ad9833: Load clock using clock framework
46fe85a8b15b22e2cd0e4218ead22f7457e5cea6 staging: iio: frequency: ad9834: Validate frequency parameter value
d75317f5c1431ee2cd7c5f57635fffd08d2bc1a8 usbnet: ipheth: fix carrier detection in modes 1 and 4
a20fcaa71fcc4cf45eb82be0e379687b9198b757 net: ethernet: use ip_hdrlen() instead of bit shift
7120ad6e5c5a2b20d0a231921ec9fc0547f44ea1 net: phy: vitesse: repair vsc73xx autonegotiation
5a1e8ce2e05e00396c838d2077028b4d7ada8cce scripts: kconfig: merge_config: config files: add a trailing newline
9fc57ad19a8889cf14e22a203da032cde7a0791e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
600b77065e3b66d36c70b6e5013dd67c31e53499 net/mlx5: Update the list of the PCI supported devices
aa7ae3b98abf9eafe7a1972f9790d8de56117755 net: ftgmac100: Enable TX interrupt to avoid TX timeout
79968fb5f4e086bb6e148f616d0239021ce4ece3 net: dpaa: Pad packets to ETH_ZLEN
a0d0a43f6cd71b13f1811876f3704027286b486c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
10982e1f0afbf3b6db5152a87a4b9439a225b537 selftests/vm: remove call to ksft_set_plan()
ea2a382aff2a0a38a69464e8c14dd7002a79f19e selftests/kcmp: remove call to ksft_set_plan()
b640bd17dd9c6fa129e13d4c6e5be133f87e4261 ASoC: allow module autoloading for table db1200_pids
c437983e31af1e3a31156160e0e37d2247b5acc5 pinctrl: at91: make it work with current gpiolib
8b4bf0a6522364055e5d7a03b6c5d00b395143ec microblaze: don't treat zero reserved memory regions as error
1d654f5a452b3d01a77dce7a28ea4c4779a8a474 net: ftgmac100: Ensure tx descriptor updates are visible
940917e7d70337978761904a763ab732c08c3475 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b7fbd17174705164698724c48b4724f7cb88c473 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0f2504be48ab9ea0bd289b1213de7d9b39f9e235 ASoC: tda7419: fix module autoloading
ef391914648ce328c4b87f338dbb5cff4361ae6a spi: bcm63xx: Enable module autoloading
5ea537de91dba982aef6dc270fa72818f104538f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
54f395e835451b40f401e4128757fc553ddec29c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3560685bf8c87ec83326aa9b1f8db00435bbc725 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
98588654e8583d0be73ff8731df1a1ec8fb6ab81 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c47726571b6c14e9a1d1fcf4b7675a1e0054e0dd USB: serial: pl2303: add device id for Macrosilicon MS3020
9f0af3b18c42464a652cd325fcf342c7b7dafeb1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
36620229c6ad883b8eb8fa5178a20a2119ff890c wifi: ath9k: fix parameter check in ath9k_init_debug()
aa6d85f467a187a82cbca9abe61cb55f55bc2ef5 wifi: ath9k: Remove error checks when creating debugfs entries
a969b3e197c9061bef5b59bc84b7964b2848dc4b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea9e82b38e9eee1d92ce021c61fb6c19001f4abf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
578dc3f16fa6f7ba938be84b538b26cce13d1504 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
35a298343bc67956c6d9913f116a0fd1066716f5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
629f7679e077bc7cd4eab1466d39b34fc0da3a69 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f804894060806c7f7c2771e7b758f41f2b92ec7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ca3142e98bf8a3d6492e4e1df2a52c2eab22a75b block, bfq: fix possible UAF for bfqq->bic with merge chain
1577b17c2fc7d2b408711390aae1aef873e94783 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5ddb8545841165613810261d66e03d9054fc2fc3 block, bfq: don't break merge chain in bfq_split_bfqq()
a01033aba9f471315b9740a617026d039162ef27 spi: ppc4xx: handle irq_of_parse_and_map() errors
b4c1fdf1885d6eea6fab28d774ab8fc6adcfa785 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7704457979ad37d9a79a4efc150080a234924f89 ARM: versatile: fix OF node leak in CPUs prepare
5b3023053c4adb6b426a1037b1fdbcd63c998577 reset: berlin: fix OF node leak in probe() error path
053a31239f6ed8766476800a67bb43549677813f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
098d76bc75b1a0b08cfd5e9f91aa811cd901a480 hwmon: (max16065) Fix overflows seen when writing limits
e40a0ca76bdc58875827a972eb226a31d125bfbd mtd: slram: insert break after errors in parsing the map
f71b19ebf3ecdba8202d6aaa49d19020f0b485e2 hwmon: (ntc_thermistor) fix module autoloading
256c4f02f765138e23c0a004eedaaf5599cb81af power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
41005f704e40b5b7a67f0e95768709da640f3e57 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dbaca9d0aad02093b2aa0e2d80e91155e92c8007 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d170d84d9bb0dd1e7885f4111d34e3cc6b910af8 drm/amd: fix typo
d73c3ab5883a436439d8f9c4c81a224efcad9726 drm/amdgpu: Replace one-element array with flexible-array member
4ad32d9eba580ff281a8be2a4a669c001e23650d drm/amdgpu: properly handle vbios fake edid sizing
8ee7b39a9bdc7ea45eb6c61c6348cc54ca2b76e5 drm/radeon: Replace one-element array with flexible-array member
352e926fb1b0b6ff5a2f9dbc5783519cdc298f4f drm/radeon: properly handle vbios fake edid sizing
30feda50f645d0013306e0e301d4333019d36d02 drm/rockchip: vop: Allow 4096px width scaling
734dd939d00fca9267df63b1fd04383479d2c2d6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d97d07083f5795b21071f63e4ab1c735d5901fbd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6ae676d4d9b7fd32b150d533f141ca53905ad0a1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
05798a6aa84f2bec7c261000923a2b01255fe7bb drm/msm/a5xx: properly clear preemption records on resume
320486ed92934e9d79ac18751f50bf75143477c3 drm/msm/a5xx: fix races in preemption evaluation stage
82d0d0442630b55c0e09b679707653b1453a2e7c ipmi: docs: don't advertise deprecated sysfs entries
bb141db894af9ee2e43cc22eb003c4536b6f72fb drm/msm: fix %s null argument error
9421e6be86a0ccfdf005d366a849f23315fedfc5 xen: use correct end address of kernel for conflict checking
5007cda106c4dd0547851dce1f2be33713add949 mm: Add PAGE_ALIGN_DOWN macro
3de101dd07140720a232ee6b15f1139709fae6f9 minmax: avoid overly complex min()/max() macro arguments in xen
b3eda7b86916c95cadbff3d9e369856ae17096c1 xen: introduce generic helper checking for memory map conflicts
34c6872ca1405a8530d054e513621479edc6e3da xen: move max_pfn in xen_memory_setup() out of function scope
b67b0703ea0b7fff80c6a050b1d3abc9b90c779b xen: add capability to remap non-RAM pages to different PFNs
bcf42089e9f5b5ebec0c43d438732479fb9b5c95 xen/swiotlb: simplify range_straddles_page_boundary()
544212554efd465a50e1bf6802edab6cb69d4832 xen/swiotlb: add alignment check for dma buffers
f600df5b8c890bb4b5d8282713448c5e8ce9628f selftests/bpf: Fix error compiling test_lru_map.c
32d2c5bbbd143c3a805e1c0cd8a47179f7d0ad1c xz: cleanup CRC32 edits from 2018
bb93d4296290b245ecc454faed159a66b3125436 kthread: add kthread_work tracepoints
e3a12aa68c2ac2cc54c55d78507324037c513445 kthread: fix task state in kthread worker if being frozen
64b16ab9c83e872fe628aadfe705c9fcd5b995d3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
667beca62e1e9f0ef2a35ca6fe4ce362a7020d8d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cc88a514b20d687d57779624f6035c88f3976f6f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0cdf1bd25438b21b99f713248d9b4ba0f5490535 ext4: avoid negative min_clusters in find_group_orlov()
eb680286190dd63a037c56be9f9ebadefb0da4ee ext4: return error on ext4_find_inline_entry
e365c2566310fee55df1236f60d17deaeec7d94d ext4: avoid OOB when system.data xattr changes underneath the filesystem
905d951be59630dbe317ae3c8483a9f36ad86cb3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e8d554ac33d45acfb35adb0de1de5eb6cb21630d nilfs2: determine empty node blocks as corrupted
65ec27448f37f5032a5369fc9110f523c0dad6d4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ba274af12001b5994c5b85423aa12b8f258f2e28 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b204f466870ff11b592955ddbc4e38cec7187f72 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4c9c720a6599b04464ac4efd041b1a3e12f6dbde perf time-utils: Fix 32-bit nsec parsing
c670dac4cf519c0b628d901d4f3624c3b50ecc99 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
677b7b25f3277903097853f9f7f4fd223baed261 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
58b6b6bf4ab3b86dd4239ce76b0230e15638dce9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8f57eec4f79ba317448dc32f2e47b75842df71a7 PCI: xilinx-nwl: Fix register misspelling
2af341a2af51658a3c19df08cd11c0c76dd85d56 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e7edda222c2ac1e80928fabad8b08dfa8ef7443c pinctrl: single: fix missing error code in pcs_probe()
8f21b64c6dd3a04d51e33158b6da9afaeb39c7c1 clk: ti: dra7-atl: Fix leak of of_nodes
b149287276b3e5838dcc962be5d370e591ec82ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b48fa62743520448dfc0734bf178b492a85a9035 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
526ed41e831c51a78131c77d2a17fa306b911a03 RDMA/cxgb4: Added NULL check for lookup_atid
d57b418cb0bc2321c52e15ac7fcb6a510f6eba59 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6615b7ad8ce7c96d4051083ab72dca83cd04a3e6 nfsd: call cache_put if xdr_reserve_space returns NULL
caf2c5641cb970f2cc50f867e550aefef0f0f876 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9ce0118a841cc71d59c002d8f9eb9e5431d394c8 f2fs: fix typo
4c4ce82292c464519b7a20cb98eb17658068b3a8 f2fs: fix to update i_ctime in __f2fs_setxattr()
21512ed8b388270554bc2aa3c7669f16e36f03e3 f2fs: remove unneeded check condition in __f2fs_setxattr()
2c0031d44b127e7973a39bf862bde4f42069a612 f2fs: reduce expensive checkpoint trigger frequency
3f20eece4a3e33a6d54542004cf798bf34492888 coresight: tmc: sg: Do not leak sg_table
13177342d71d230beb370617fb6aad468285f975 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
01745eefa8a0881fbe16a7383ef4124c2d561f78 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
db182576939e50d47d3c183f68acc58cc865b7e8 tcp: introduce tcp_skb_timestamp_us() helper
9bd6d74a456e98b958fb4d79a0474839e282755e tcp: check skb is non-NULL in tcp_rto_delta_us()
529f44c3033806e74ada347b950e7d08ff1e7070 net: qrtr: Update packets cloning when broadcasting
cb83327a76e9b25f32d9411fca0801e351665520 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d64efbb258f349f42b1777eb4845f256cc6a5d92 crypto: aead,cipher - zeroize key buffer after use

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08602a33eda3-64bead6c50b6.txt

1359abe3bb1974e9acf698a3809cff570e93556d usb: dwc3: Decouple USB 2.0 L1 & L2 events
f2983cbfb4aef10e65e0f7640912a052b16d6be8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
678e05e986f3f9ea8b8faf92ebf292dd65109896 usb: dwc3: core: update LC timer as per USB Spec V3.2
292f69f06c1819c1f7aa1363e283f400c4ea4847 usbnet: ipheth: fix carrier detection in modes 1 and 4
bb2aa524a3b37ca35c794d4aeaee2ba00f7d5417 net: ethernet: use ip_hdrlen() instead of bit shift
3fb3a4ae68eaebc30f0899029ef261f8b86e2ba4 net: phy: vitesse: repair vsc73xx autonegotiation
d16dd1a9a508d145e9d1f2868495817004407e72 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7d1ee471cdeeb7f58141f89593d7760411f2dce5 btrfs: update target inode's ctime on unlink
8b4d0f1f028d88782c515a0b6ffc070eee7f8fba Input: ads7846 - ratelimit the spi_sync error message
2f5a954f58143027052f58949719b6a454cd85de Input: synaptics - enable SMBus for HP Elitebook 840 G2
2f69f72127d15c8b34ca0a223e2861b4a37c7f10 scripts: kconfig: merge_config: config files: add a trailing newline
ca4586a40d8b12ce3859af0ca15e6dda2b49a7a5 drm/msm/adreno: Fix error return if missing firmware-name
59c16a1a913c7792da156a5b8c381ed5ec60a202 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ae51f6b0c3c3750febfb4080190fba765289e3e4 NFS: Avoid unnecessary rescanning of the per-server delegation list
fecc8eb4e4de678e0627c5e2aa55b88a574638b0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
546b765178061d966957e7d54611afab3f0e565d minmax: reduce min/max macro expansion in atomisp driver
068c9156821349a44a85ff88c2c0f3fd9384acf2 hwmon: (pmbus) Introduce and use write_byte_data callback
ffe2b5a81092879deed08e136ee838e49d3c65e3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
543566b15cb684e4737e9028e08057c1197f8f1d ice: fix accounting for filters shared by multiple VSIs
d0107ac5b2f4a0389b7b26106ea34fc4f22245c5 net/mlx5: Update the list of the PCI supported devices
292da15f276aa3fdc489d950060c916a1b39e498 net/mlx5e: Add missing link modes to ptys2ethtool_map
a07027f7653f94322ef0cc2c825a9282bdf636a9 fou: fix initialization of grc
db4500bfc7feaa03a064cc1f3969f0670b2e84c6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a2aceefa7a3186275e620400573524b7ffc08d92 net: dpaa: Pad packets to ETH_ZLEN
99701fdb0f91bf08b84b97a2cecaf6ec8cc34dce spi: nxp-fspi: fix the KASAN report out-of-bounds bug
20e8f4a1dcd9cc8c025058bf41fd205e5da964d4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ade4a5c64a77aa344caf9683c87fb44dd24fe04b ASoC: meson: axg-card: fix 'use-after-free'
d0089bd427ce7e0ffae3e211e858de45b4d2dbea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5cf71a6070949f4e4e227cfd3609c5edaa195e12 ASoC: allow module autoloading for table db1200_pids
9b10e5c1636f6cf7022e692b278bfb99a88d28ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
9b21ed14baa766ed18f993dcd1d3681405cda12b ALSA: hda/realtek - FIxed ALC285 headphone no sound
42f9d8308b5f0f905a3dabb17bb316093bf8b904 pinctrl: at91: make it work with current gpiolib
5affd52d948d4e3a1bb379ad55b80d530a9f0d88 microblaze: don't treat zero reserved memory regions as error
4758073d415747c4c79dbbfdde1f7b2dba376e16 net: ftgmac100: Ensure tx descriptor updates are visible
682391a77fe1424c81e701979f888c0e9431407f wifi: iwlwifi: lower message level for FW buffer destination
c109e1f6d8ed5ee946c476e6bdedaea5271a5ab8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0055790bde575e96898dcf589d6948965165899f ASoC: intel: fix module autoloading
f69289eb07d8615e101fac9d6bab70d90d528635 ASoC: tda7419: fix module autoloading
2de7e2b5cc293beb0c71f58943a2abcc3e7f6606 drm: komeda: Fix an issue related to normalized zpos
11f796e710ead26f35623d21d261c3dcfa513d6a spi: bcm63xx: Enable module autoloading
68bf151217744a1be44720a4a58bbffbf5b06fde x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1703f16795be98126ba6a5876fb902e59a819dbf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
140af0bf4eb046c767e7a8d199a1b917bb034f2f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3ae7cdd6509f3066d355e74057f11b52806e1100 cgroup: Make operations on the cgroup root_list RCU safe
91696de28370f097eca49e61e0498022aa81c39e netfilter: nft_set_pipapo: walk over current view on netlink dump
441894940f8e79197338db2807ebe1b58af8f62b netfilter: nf_tables: missing iterator type in lookup walk
f2ca81605f48280c7b5fa6287d19f12711709730 gpio: prevent potential speculation leaks in gpio_device_get_desc()
68d220756c035738467da4ce8394de3ff67c06b3 mptcp: export lookup_anno_list_by_saddr
745ebe6b3c3f8c5b7eefd5b0517ed7d33196f70e mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8631fe3d28ac0967e1e07a775296afaf071fcb3c mptcp: pm: Fix uaf in __timer_delete_sync
0e3da849b50959d66ef11a65a5aab398c1f64439 inet: inet_defrag: prevent sk release while still in use
72450c61cb621dc3c39b46503b7eaefc51876ae8 x86/ibt,ftrace: Search for __fentry__ location
1466788004e0c199103f05c930baef1bedb457b9 ftrace: Fix possible use-after-free issue in ftrace_location()
45d28825c071ea80da101387e65968b90e13d631 gpiolib: cdev: Ignore reconfiguration without direction
5bc55d7bd222a5dc3d5fb730752319e65cb96490 cgroup: Move rcu_head up near the top of cgroup_root
98f317712319ca2678757f2c94a2b867b976bbc0 usb: dwc3: Fix a typo in field name
ad214fb9971810cb6d26d6d7c5eef4205afc4d9d USB: serial: pl2303: add device id for Macrosilicon MS3020
6cc31f0f9da9735b7988220d93c06873dd482c78 USB: usbtmc: prevent kernel-usb-infoleak
28aa80209d4101ffe6c6c8c1f478ab907f7797ab wifi: rtw88: always wait for both firmware loading attempts
e8df318b82ba0c7bf8b28f6097f01b07dc3f57b6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f2d5a167dbf79e1c83c2965926de8db4e72d67ef fs: explicitly unregister per-superblock BDIs
2c7f94c8f3e853e6e21316483a2efb6c49b50eea mount: warn only once about timestamp range expiration
a837fc922f466324d38dec3320680b3ec0db8c66 fs/namespace: fnic: Switch to use %ptTd
fe5eaa1c124e2027c2836f68ce2e72b538dd4e41 mount: handle OOM on mnt_warn_timestamp_expiry
9bb751393d81f786d056fa98dab135592e425dab padata: Honor the caller's alignment in case of chunk_size 0
7e49575d68705cf7001be51af5e94350f1ba318e can: j1939: use correct function name in comment
589ecd412a45eeca5dcecd94eb51231758ebdb38 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
75f7002d99d924e5f81636325f51353702e6ed35 netfilter: nf_tables: reject element expiration with no timeout
508e381fef9b47064d782199624b07ddceb4307f netfilter: nf_tables: reject expiration higher than timeout
3e106d0df16d29c9960988fa36ac24489d93f823 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c0f53f4013bc526533cf1510b6f70aeb84f41980 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8d3721c5f5dcb0bec132c6b9e9e4889ca63d800e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c963ab1f405b8be9367556383a984f413827c00f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1335d85aac430379d9f37ed8ac6f917577c4fafe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f348ea578a50261ab80e192884b61fe79c6e750f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2a8b411d4985cf3efc9e392fd0fbbfc1d6c566b5 sock_map: Add a cond_resched() in sock_hash_free()
857227ada9f4e93e4ea77e4c85f40b33939883d0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4f79097affbe6d2f437b18d78884b908d40df252 can: m_can: Add support for transceiver as phy
a0f7794a14e3ef396321ef63e6af055f48059a81 can: m_can: m_can_close(): stop clocks after device has been shut down
f0c7b5cfe0e4782335c6563b75b44c4df48d691c Bluetooth: btusb: Fix not handling ZPL/short-transfer
d978ca51586e9714163f45d2abf0259a7e05991f bareudp: allow redirecting bareudp packets to eth devices
f16831adefc8d9accf54839172bfb9d66a20eaeb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e5dd1e812864d9078a1356fb34eab34de22855ad net: geneve: support IPv4/IPv6 as inner protocol
f5f0d3c1d9eba2ecfd7b1aee0c89ee4da7a23984 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9a7e068626393a8c1f51714e1fd8f290a93196e4 bareudp: Pull inner IP header on xmit.
3b46152a9fd82cdd21d4730740bd69dd597ca2f6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
dd9f238288327ec54738205e1c18c65477e3f5ac r8169: disable ALDPS per default for RTL8125
c8b0231ad57cdd21f5b05c130de884389d07c8cf net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
acc5580a1e519fa0e9f5bfefe08defdbba3ed186 net: tipc: avoid possible garbage value
c47dc9a8fe48f5382027dd89502cd02ddeb27c0b block, bfq: fix possible UAF for bfqq->bic with merge chain
3e19bfe10bd1ab009ae15ba70354d7892a077ba1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2e6716312546cdd03f47aa717e0558e8e28a7825 block, bfq: don't break merge chain in bfq_split_bfqq()
f3e71a93b5ac4c79644bccd996b75a79f1111c28 block: print symbolic error name instead of error code
56baa490ad7ed634a0cd167ed50e0332d49e6ad1 block: fix potential invalid pointer dereference in blk_add_partition
f1aebbc2da761ba1f1f8143bcd56f5df3829718f spi: ppc4xx: handle irq_of_parse_and_map() errors
1ed5ec642f6c0e17aae7357888196ac3b4fc436a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8eed21ecab4328a34f7930ebddd9f703913d0a3e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
cb1d290d53b75c4e422900f0f459138bc700a0d4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c59e93f7f7d1f8682a151c21e80614f98cf1963d ARM: versatile: fix OF node leak in CPUs prepare
52f8fe401cf1c52e8b5e88bcd47633f78760106e reset: berlin: fix OF node leak in probe() error path
5b9e09948abf3758551ad128438f4d3aa1d4c246 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b1be21a2eddc3443c46faf7f0d851a8751244c1f m68k: Fix kernel_clone_args.flags in m68k_clone()
719b91695266a7f30efcf349b44b2c40f1a686b7 hwmon: (max16065) Fix overflows seen when writing limits
489b874fa5dee658ab534696fbc175c478e2734d i2c: Add i2c_get_match_data()
3200fd4ff7891d1e13adb81ca2970b45c3ead686 hwmon: (max16065) Remove use of i2c_match_id()
c816856f5754f316557be1d92990d79fa1f3010c hwmon: (max16065) Fix alarm attributes
8c03a4fa7a2ad95bdf4a6590a1ebacee3d7a4b2d mtd: slram: insert break after errors in parsing the map
8e2765d540b35cf52ef2e7e81c0b0c9e5b2bbf85 hwmon: (ntc_thermistor) fix module autoloading
539e1d0d017667f393a1a3bbfdaecc592e02c1cf power: supply: axp20x_battery: allow disabling battery charging
ab5a711a349a1f1353c6b15a6612933c36aa0791 power: supply: axp20x_battery: Remove design from min and max voltage
7eccec75b99cc912cb5a2d2e162c21e7160ce984 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
02da72bb4d6d50196d971202fbb42e162dc96165 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c52992dfb98aa4b0245ca4383d3dbe2485b5b93c mtd: powernv: Add check devm_kasprintf() returned value
3cf4fe3bfc41b1a8ce12456fce9808aa3b821edc drm/stm: Fix an error handling path in stm_drm_platform_probe()
e568f3126d5bd0998286c4024bfde31d3041b8b8 drm/amdgpu: Replace one-element array with flexible-array member
f548fc1f5aa8707f43cecb6005494fabf27eae4d drm/amdgpu: properly handle vbios fake edid sizing
53d58e86ecd8c30836b62415cebdc75a3d5c2580 drm/radeon: Replace one-element array with flexible-array member
9cc639078933c402d12e09dce2132eefdfd991f7 drm/radeon: properly handle vbios fake edid sizing
4b2dd7776f5ce408a32c5bcc8204a278e46318c1 drm/rockchip: vop: Allow 4096px width scaling
4999c929c48710d3fcdccdd55ed1fd716c259c7c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5136dde34f0b5eecb46ac5ec032ca669dcc298c1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f15a191cdc2e010aab4efb4466f15c8b896a7844 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
159421c1ae3dc2c54e348e6c4e54947bd7d3647d selftests: vDSO: fix vDSO symbols lookup for powerpc64
21f599cef988bd5c2bb9ea0e52553fda77a36fca drm/msm: Fix incorrect file name output in adreno_request_fw()
2f4b6e3e7bb1ec2cd713efd7898f67edc238d6c1 drm/msm/a5xx: disable preemption in submits by default
75e33d53eb3e3452982e61378b722fa10aab9e00 drm/msm/a5xx: properly clear preemption records on resume
a3b387587017aa1b60832c8ed5110e799d0643f2 drm/msm/a5xx: fix races in preemption evaluation stage
128e8c7649033a67dcde2de32e6ea53f797859d0 drm/msm: Add priv->mm_lock to protect active/inactive lists
348b9cb4e52dbe0298bb53ce091b6aa9c7d843dd drm/msm: Drop priv->lastctx
77bb68db3973b4d06793db6a531236c3bef98613 drm/msm/a5xx: workaround early ring-buffer emptiness check
64f345dfde701667ae839e40f12d903c8c448f17 ipmi: docs: don't advertise deprecated sysfs entries
f2cfe123129ef8f47c14754d18e31c38644328eb drm/msm: fix %s null argument error
1534fd4a9e32a9f0fda214b9991661fb798253a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
85d27c365aef4698d8a51a8a966077d9f27f2020 xen: use correct end address of kernel for conflict checking
3efc1296451ddeffc7bba7aeb149bae2322e474f mm: Add PAGE_ALIGN_DOWN macro
0f4fdaeb1000aeb87523d34ef43531205b841865 minmax: avoid overly complex min()/max() macro arguments in xen
8d140b9be0e752134bdc26476c68a345137dd496 xen: introduce generic helper checking for memory map conflicts
dac9713a3854d948b297b4c4c05dc60981bf65ea xen: move max_pfn in xen_memory_setup() out of function scope
cc9a97b6e3615e25091f0901b546415a549d0387 xen: add capability to remap non-RAM pages to different PFNs
b4437f6e0da6bfd34629c71c5dab101b93423fe8 xen/swiotlb: add alignment check for dma buffers
46ce660d326ce729207ee3b72e82363553d39c78 tpm: Clean up TPM space after command failure
c1090e14d6d3cb74a0d05ccf4a1cd9356f3e6811 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9c1529eccc193508fb739c12e97a124302811dca selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3dcca8872eab70f089eb9abfdd13b41278a20aba selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ca75be64cf8356047eb6afb4d00db28050e679ea selftests/bpf: Fix compiling flow_dissector.c with musl-libc
34a7eb676fbd3c86505ecde437a9225a2e63517b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9cdf2bebd3402a97b574f400223a756cafbffba6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e1dda91aed9815dc141e3d6fd316b7be11d275a2 selftests/bpf: Fix error compiling test_lru_map.c
a68422725059395c805e68d913aa9a9aa4aeaf62 selftests/bpf: Fix C++ compile error from missing _Bool type
40e3fcbb744ff886cc4a9d60a4c90f5bb3d061e9 xz: cleanup CRC32 edits from 2018
38b4ed89f8739c33ec7eeac4cf257c3c4deaa4fd kthread: add kthread_work tracepoints
9824848fdfc16bb468ea0ff787f1615cf51d6001 kthread: fix task state in kthread worker if being frozen
8b3f882d03a2c321974b43179ff645bf2f1c9cd0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a5430ce1d521bf6b4de6d71be2490cb5b1225c78 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d6c4dd38fa1357ea54828347b110c9a8fd2c90d5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d594dde7c47829d5b4c73836e82f2b815b511edb ext4: avoid potential buffer_head leak in __ext4_new_inode()
9a8d8b78eca102ed7554764cf22469185f5d7469 ext4: avoid negative min_clusters in find_group_orlov()
f6cd681fecf0b3931d2e4d4a589bd9a7f3bc6225 ext4: return error on ext4_find_inline_entry
fe118590617b05cec32b7f5488d1b15b1c8182af ext4: avoid OOB when system.data xattr changes underneath the filesystem
3d8a24cd6c922723af78d65e7541fedcf73e31f5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
41db650c80b4271f1ff1fef6f3754138c2f091e1 nilfs2: determine empty node blocks as corrupted
5611828d9d02342b12d087613f948f2a058b9286 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5aa34c895f5ee97e8d0342a11656b31544700a5c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
97f34d294372225e17b8288896950b7a8fcbf1e2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6c62b264c8627f78946c11b0cdd47020a9b5b206 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3d4913793212d3cbba9cf80f42901c91d29e63e2 perf time-utils: Fix 32-bit nsec parsing
7886f36479cb10028b3e94e44e285ba66ad05775 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b2f770aac86763b915107836940f55508a18667f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6a4a9114555c0604b00919c105b2c85a93d30689 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3a7db2f466ff1303d8d74cb513d3cdc497441d68 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b49c8a903e2cab0456bf1b6f076bf8e445166595 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b9e07e982dba0671a3173f408426cd439011e250 PCI: xilinx-nwl: Fix register misspelling
926a2ddf9ac4917c4a46f8e02f2414aa91323f22 driver core: platform: reorder functions
2095a53af4083b699cc604660677a55d666deff7 driver core: platform: change logic implementing platform_driver_probe
2e3a3d14215b696eb42eab17eef59cdda4609f73 driver core: platform: use bus_type functions
4acc32e52edadf0c2bf0b6c4470390423827f915 driver core: platform: Emit a warning if a remove callback returned non-zero
31e01cd6559998f8fdaad2855a7f454c4e7bb0eb platform: Provide a remove callback that returns no value
703742a17de3936cb0736c7fe4fdbe5db4c4638f PCI: xilinx-nwl: Clean up clock on probe failure/removal
f01cc429067d211fcd9a7e806598b268622f145c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
16bb0a84ff59c390b534e03788bda6d7c894351f pinctrl: single: fix missing error code in pcs_probe()
7162dcc2f33904d8a763e5dab5343d24cea0be10 clk: ti: dra7-atl: Fix leak of of_nodes
9075381d873efa6fea7e38f939328a196ba7fb63 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d7a26de88b6c7c81a08d2872104b3fa3ee7c7a02 nfsd: fix refcount leak when file is unhashed after being found
8ef8308a8ee46701b1ccfb7ff0e10191112ac42d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8180b18a9b4eee34394ad09a19fc152471aec70d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aa003940d422e469db825701ba99e6d6ebf46308 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a72e069f8e22d6f16fdd8467d45f5f9eb4cc949f RDMA/hns: Add mapped page count checking for MTR
83dc0c6aafefb80bb6091ab0272e9807694ce3b8 RDMA/hns: Refactor root BT allocation for MTR
c2674a6ec83c1092ec9ff432d0778f6b74e303b8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
80a4eeeb38050cb0e7b8a827e10959cae78cd991 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6ef97a4dcc970d669a3364404427c47188d5bbf9 RDMA/hns: Optimize hem allocation performance
59aec0bbf283cdb76559de7a5c18ade4431cb3d6 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
6d2afb267eb7cfd9bf0dfbc6c8b028a7612dd78f riscv: Fix fp alignment bug in perf_callchain_user()
be25f240c9ec01c4897fa764eb7c7dfb1d53fa84 RDMA/cxgb4: Added NULL check for lookup_atid
84deac4c91881965a86fdee00001abe925818193 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bd907e0436332e2dfd09bbf7666b09e2ecbeaf49 ntb_perf: Fix printk format
1f47f2f1d750f6563c0bc7f1eea7c32a7e2a21c8 nfsd: call cache_put if xdr_reserve_space returns NULL
8bcbd61e972b526a5dbdb1a41195e5574733ec00 nfsd: return -EINVAL when namelen is 0
da30b8beb483427382046a1708396bb8ac875b69 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
89155c2f61811b859e0ee5c6516f4a00e7e72f04 f2fs: fix typo
d65840069290dca3d23ebfd6f60392faccd71c68 f2fs: fix to update i_ctime in __f2fs_setxattr()
dd5b4f394a74ec0feb823d9871b403a048429f71 f2fs: remove unneeded check condition in __f2fs_setxattr()
aff4ad3a5fe0144149bc3e1837caca6f14a30042 f2fs: reduce expensive checkpoint trigger frequency
8ca97a47c661b701df8ebf36116e3a7acf535f6d spi: lpspi: Silence error message upon deferred probe
ca6961bc4e87a7f47c25305f04f00a3ba030b5e7 spi: lpspi: release requested DMA channels
e67cdde0ca6725bb4de15e2cf894a0a07538a15b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e3ac1c7f577094bb7ccd40070460e69d120d08d4 iio: adc: ad7606: fix oversampling gpio array
201ee6e8266150a7daabaf2ace0664417ee457fc iio: adc: ad7606: fix standby gpio state to match the documentation
5859a465fd4afe45aa98c94302d7367b7ccfe2d6 coresight: tmc: sg: Do not leak sg_table
e029c6acc0c81568e9832834d5789261bcf0aad7 interconnect: qcom: sm8250: Enable sync_state
a057683309fa6156e6ffa24be02d8765c6fec06f vdpa: Add eventfd for the vdpa callback
37dd01a40e95dbc65fad4ff645743dd9a8f7a97d vhost_vdpa: assign irq bypass producer token correctly
7ba2366c4de35d9b3e7ecd40685a1214d076e384 Revert "dm: requeue IO if mapping table not yet available"
74e4e4ca8319a10839ff6d586beab623931303ff netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
da9341f9a4faebdfa5efb4c8055438d3bd02bad2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f69c179a3ddebc7b5c95aa526f1cd3b438819324 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a4fb217f0610c73986f9a3d83289e6483926fb44 tcp: check skb is non-NULL in tcp_rto_delta_us()
a29ad5c0d180dfd4a34ab511ed919260c50ddb49 net: qrtr: Update packets cloning when broadcasting
24a0d84ae4f3ba8cb24247f0fe909b18fadcce91 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
38152a14dd8251ae3df41774094548296949ab86 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5f85802e9beaf768e0459aeba99cbb1b74c1c9b5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5a8615626260344bbda43d573d989952c4b22405 Input: goodix - use the new soc_intel_is_byt() helper
310adb8b58f75fadd0f24934e60179523c8520d9 powercap: RAPL: fix invalid initialization for pl4_supported field
29191dfa894d176d2a947bc1a7c0ae6f816586c4 x86/mm: Switch to new Intel CPU model defines
a1c578d01f929d6f47e89b6ee580ac2704a3761f Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
d0b8d324615ccafbc2a1d66cf71f13e2442574f4 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
bd3e0cb47e85df3c5ced336048daa00b47638349 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f6e522c267e4e85bc33fb6087709ee946280b1ee selinux,smack: don't bypass permissions check in inode_setsecctx hook
64bead6c50b6110576d94dc588aaa25e73239235 mptcp: fix sometimes-uninitialized warning

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9420aeb5817d-b94588469573.txt

37f9fc0c7f0e6a8d1c0608b1b2331d0531e8a776 usbnet: ipheth: fix carrier detection in modes 1 and 4
9cd1274b52c8f704d252b0cb90af06f3e0b1ecdd net: ethernet: use ip_hdrlen() instead of bit shift
de54b14c982591b20858ed342eb3b5b3ac55f9cf net: phy: vitesse: repair vsc73xx autonegotiation
76fe209b23ff3b8262fbb781561806c325c58c37 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
89c8d2a38d867d3f3c1b29c1d1b53371b8470173 btrfs: update target inode's ctime on unlink
c9abfe98a74dbd1b075a04c4be11d3b3693c9153 Input: ads7846 - ratelimit the spi_sync error message
f9d60b62421eddc3776bd59448f8bdc61b3f1e9d Input: synaptics - enable SMBus for HP Elitebook 840 G2
386d0888c477cf3db448290acb7b0a11e522b522 HID: multitouch: Add support for GT7868Q
21d368cc08e3aab140b535fd3575dac01d4f251f scripts: kconfig: merge_config: config files: add a trailing newline
3fcccab7972ada3ad19415d3aca5792042924a05 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
59c3b2e2af2e6c7ba0ef590455f9cbf47deb5390 drm/msm/adreno: Fix error return if missing firmware-name
868a74736359ced9ab041a9a0bf85ac544e9465c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7f5ba45e569e6316496f3a5c484205bab2d6ae85 NFSv4: Fix clearing of layout segments in layoutreturn
4b3e36d31b874f4beb7fb341879535354de57eda NFS: Avoid unnecessary rescanning of the per-server delegation list
a6219ca686a9f777d4cedd53092a66eedaf2ac2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6a66ee156b2d845d6e005bb1e8e0162de1f7adcc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9c2971afef3a7fbcdd1e4924edef93db4f98fe6e mptcp: pm: Fix uaf in __timer_delete_sync
0090ece672643f602899a80f9be80602930bff95 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8f47ee6c5869bc30e94b5a13de1159d9c44d50a9 minmax: reduce min/max macro expansion in atomisp driver
a03bccf1bbe6bfea7c63ee227e08bb9c269319b4 net: tighten bad gso csum offset check in virtio_net_hdr
2cf8e2c53d8748e580ecd63bbdae8ec3e2c3ccf9 mm: avoid leaving partial pfn mappings around in error case
53ff8d3351816cb1e9993bbad52d94115de73059 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d6cb614d4badfd258ad6260e619220fe53c01fcc arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
46eda97ed621095f5138d10113e51eb61465a516 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
93ce5f39159fd7d9df278c808a87f0bf31fe1930 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4d2c94674e69c90e5fc4f03f218e99964ce1ad16 hwmon: (pmbus) Introduce and use write_byte_data callback
23019a963dde2332b4bde18a3948201f260f80f9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8ea7d85d26d43db51fb26c800dd4377aa4a06442 ice: fix accounting for filters shared by multiple VSIs
0ab7848a101b5a82bcbaa81e101450ad5cdcc57b igb: Always call igb_xdp_ring_update_tail() under Tx lock
31451986ffe8ebda684724843a6728f0349e13d3 net/mlx5e: Add missing link modes to ptys2ethtool_map
d91bd4737eacfdeb860cfd9e0a8f78e3acb02551 net/mlx5: Explicitly set scheduling element and TSAR type
1a6092c0fabb9a4a87f10d9aa1db1dbf2e491c0f net/mlx5: Add support to create match definer
7b041c9b722a77ca41cc080a1df4a83f4a085bfc net/mlx5: Add IFC bits and enums for flow meter
c36166e4e452b802234672235efd262f420af7d8 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b8ef6a41476946c353541f08eee102de99a15c64 fou: fix initialization of grc
a306769518b47082997dcfdd45aba131b424f792 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
59aaf8dff38c7267edf82def5fe7063d01dedf1f octeontx2-af: Modify SMQ flush sequence to drop packets
bafff321072db29ea5e26ed99df0da471cb549b3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
058ec4db06a61eb95dca05b2490a1753b61b5ccf netfilter: nft_socket: fix sk refcount leaks
bc0179b2916c0f242648bb9233a395db6633c629 net: dpaa: Pad packets to ETH_ZLEN
bbffe62c8497cc8fff6908bb3304e0c831cf7ac8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
70b83bd4be320b374fc384a949b5dddd178c6f60 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4ddb897197691fe16b620c8401e603dc72349efb dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0c6c54f3c78d8707664729a501a30479afbc1f94 ASoC: meson: axg-card: fix 'use-after-free'
496741361905f2db375aa6326f188c9635820869 ASoC: allow module autoloading for table db1200_pids
e71137586b56b29c8e630771fd7b5b112c24600e ALSA: hda/realtek - Fixed ALC256 headphone no sound
27e228e03fcc642aca499dbb16a1366188640d9f ALSA: hda/realtek - FIxed ALC285 headphone no sound
569b63b6904f63ccf2e2d7a6a2f3565f8db3fc65 scsi: lpfc: Fix overflow build issue
7a10d29bc392fa4aee561ff4b2f921c0aea96fcd pinctrl: at91: make it work with current gpiolib
88ab30b4193faca955ebc0f0cd8dcbd4c0f43ec2 microblaze: don't treat zero reserved memory regions as error
54aa4ca5e857e9b8f557f7675f67b6188d953150 net: ftgmac100: Ensure tx descriptor updates are visible
33e3f583e287ecc02e7bc5488df2e3a87359a450 wifi: iwlwifi: lower message level for FW buffer destination
7ac37d93307dd4be54d9a973dfbcd3de0ce9c31c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6a6e9974a238039f8fb13e4ecaf6832581698c50 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7e8cc885fa428eb7b7d23a51f6046cc54cde454a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e792c989ca01df9c59253c6efe816fd72419a861 wifi: iwlwifi: clear trans->state earlier upon error
7e7888da4a74262a973a042f0ec4f79ae57bf281 ASoC: intel: fix module autoloading
53b83d5f9a980c91c13812bdce8e9e68a70dedd9 ASoC: tda7419: fix module autoloading
9bb1489f5f94f139d42b2467ce06d902d19b958d spi: spidev: Add an entry for elgin,jg10309-01
7c5d487d52e57ac81383ed0632f359f26092f6d9 drm: komeda: Fix an issue related to normalized zpos
ed0a51bcdb4623ab97c6294f7bd3c91dec88b7b1 spi: bcm63xx: Enable module autoloading
caf81a31042bb7e8408daf47923f2e78be530c54 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8418247e3faa4a399370ec323f3176320da04302 spi: spidev: Add missing spi_device_id for jg10309-01
f59adaa35f1f145d4ef2460d929597df96a1ccbc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
48d288b566b177861a139fd6a0a3281bcdc098c0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
382e2a83900d91d03d59079af2a11585a0adcd38 cgroup: Make operations on the cgroup root_list RCU safe
9807d18481c0c2f197bc46ad52d013089d181db9 netfilter: nft_set_pipapo: walk over current view on netlink dump
549c856646e9069a706d71fda1025e509af0792e netfilter: nf_tables: missing iterator type in lookup walk
6c10654aa02fbbc99ed948beaf1d5ae9afbb6b36 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
0f26347a98a11880d0b5a51e57afb54ec37da86b gpio: prevent potential speculation leaks in gpio_device_get_desc()
7a51c942d1f613b453c105b58ec7ef5c8924c0f8 inet: inet_defrag: prevent sk release while still in use
00a97e05cea1f2c8c6e2df669fafd06f51c055f8 gpiolib: cdev: Ignore reconfiguration without direction
4eabbbc1e9b5c0a0f842c540b55257216d3e5a32 cgroup: Move rcu_head up near the top of cgroup_root
58f332f46193ab7d095c270934596f79a9d9d714 USB: serial: pl2303: add device id for Macrosilicon MS3020
e305ef98b22fb049214290cb24915248eee18a60 USB: usbtmc: prevent kernel-usb-infoleak
b066e701eba1720a0c6885f7880999b9ea7ad7e1 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
e27142a3233ebbf84ee0e7392d611cb0653a06d2 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
cf1f68dc5333b6792730deb8c2631734a8d20242 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e2206b73daeb3b76c8e846019e80375cd3dcd314 EDAC/synopsys: Fix ECC status and IRQ control race condition
d957762c12b52944b244e117aa657273cdfe0c48 EDAC/synopsys: Fix error injection on Zynq UltraScale+
275ffd57e1e19a4ae5d921eec69e6174b8bccfc4 wifi: rtw88: always wait for both firmware loading attempts
f65365e6806fec77b01c3240b374359549b64198 crypto: xor - fix template benchmarking
7ddc378b9bb4555151fe04952bbf8304dc5744cd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1cab2a73f26a594ddb9756fe218f45b17e397480 wifi: ath9k: fix parameter check in ath9k_init_debug()
29ec81e9bff1935190a7d9c36b28e095ce8b5f95 wifi: ath9k: Remove error checks when creating debugfs entries
299a3b38c350810dc2d39ddf119d651e8b8c48df net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8cd76975efe2685d1135c864dbcd7bc70e27b6b8 wifi: rtw88: remove CPT execution branch never used
6ddc126f6af9a736aed0832265162570d28bd0df fs: explicitly unregister per-superblock BDIs
ed6a48f29e0a7f0fc4cabcf7faf831c9595e1853 mount: warn only once about timestamp range expiration
a53010c29564548652790d08d5c141a949b00f72 fs/namespace: fnic: Switch to use %ptTd
4f117687d357dcec76cec29e8a2e0ffb3a1c6a7d mount: handle OOM on mnt_warn_timestamp_expiry
7f23f185f3dd7f0efdd3663fc47098a98a67e74d wifi: iwlwifi: mvm: increase the time between ranging measurements
422b66ac0e15923e0a8ab2502235fc0d91179e52 padata: Honor the caller's alignment in case of chunk_size 0
3cf6548b0545df39baea300e26f9f371cc205d37 can: j1939: use correct function name in comment
97fb1873c4f5262a020a386a29edeac36e92b2ba ACPI: bus: Avoid using CPPC if not supported by firmware
48dd3f170ee73695bb1722013ca2d7ee9fc44f52 ACPI: CPPC: Fix MASK_VAL() usage
66bfb2667d03e1ec55d3d79ebf50f4d146c42a74 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
81168d5d2500d8e749a6e24f1b8217bb4d47f93a netfilter: nf_tables: reject element expiration with no timeout
7a17ec5d9eb359ed0b305e0a8215dca123559c39 netfilter: nf_tables: reject expiration higher than timeout
6903a122a68eafefa22e76f8505ad6c9783b98ba netfilter: nf_tables: remove annotation to access set timeout while holding lock
a8c75b7415c739cb71c6236e00a9fe8f32fa9aca cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6742d60b9e779294407afc47afeab6c27603f8ce x86/sgx: Fix deadlock in SGX NUMA node search
ff0c9819001b20a1c9d43660b037349f431f7f6c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7e94b266d00913201eebf24c220cac8e29c2005e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
97647a375379b178b04e552fd32b1ff5740d657b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
178d3d8eeb5e677e33eae91cff0c463a98c92dcc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
94bee01db9f7221474460162814da652645b9489 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f0c415e9d14218f432dccd4c3c402d246977b8d0 sock_map: Add a cond_resched() in sock_hash_free()
adb3d075f76f4bc4b4ff03b3f50cce5f817a25ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53d61921c909b12b42ebbf938ab2035bda034a2a can: m_can: m_can_close(): stop clocks after device has been shut down
7c3f35f70671075b3a5cbb011cb47484d002c28b Bluetooth: btusb: Fix not handling ZPL/short-transfer
8ddda103cfe17cd3c6bc1802da38bf0c6fa36a7d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ad45551e3ec4dc92966993415af1eec2bd975329 net: geneve: support IPv4/IPv6 as inner protocol
d51f77ff1edd279c48c4a1387d38bd50d0cc3b4c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f65a1c586b9c6c33dfe8f41923f516754eaa2602 bareudp: Pull inner IP header on xmit.
ba95d5a4bf8cdd763fead9a3a105bd0d1385f190 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
98daf3d5fe19a4c19ffb9e37ca9f474cb1108de2 r8169: disable ALDPS per default for RTL8125
0c444bc85367372b907dd2f2c732f535d15c15a8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
57fd7f7e4ffcf37ee2340cc1dcf6a5bc1ebc1e6e net: tipc: avoid possible garbage value
dc3be4e19c037fc3b24b0633b3b91220eaff354a block, bfq: fix possible UAF for bfqq->bic with merge chain
439cb3f43bd8c5742cc6e46c1e3b1053b0abcadc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d2a88c768405e573ef121b4236e3d672c5b8688a block, bfq: don't break merge chain in bfq_split_bfqq()
5af2f3d9db297fd3bb4d7cb8263552dced9caa36 block: print symbolic error name instead of error code
69904e4faf36aa23eb18a2ac8c8a4d256ae6999b block: fix potential invalid pointer dereference in blk_add_partition
e8324f5e6dcdbeeefdf80f409180d89300a0bd49 spi: ppc4xx: handle irq_of_parse_and_map() errors
4191860ad53b51a4b50eaf028b0d0493bce633d0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fe391b1c77a4538a34de53bb010bb41b28376d7a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bd34562ec89443863ee5efb3fe304de876c37da9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6f4bbd813c7a589b93ed7e7d0c3cbddef0b648c8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
73fae9af2753e1f5f92c26d50c1a3cc2f8185cfe ARM: versatile: fix OF node leak in CPUs prepare
7cae8765126738eef501120149c3dda033fd3e66 reset: berlin: fix OF node leak in probe() error path
ba5715af0796c09da9556c3935890e0da22a33cb reset: k210: fix OF node leak in probe() error path
59a1ba0763bbb9e3ee75305c5913dcc35192902c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1dae9b91f6125d8be396aafade9942d2477475d5 m68k: Fix kernel_clone_args.flags in m68k_clone()
cce055b67b4aa2a64d27840fb41096e0e7cdf571 hwmon: (max16065) Fix overflows seen when writing limits
985e20d1946af8117340c13f36ba06fad3edd203 i2c: Add i2c_get_match_data()
f6500f4686772356311632cb31ac72c971a29eec hwmon: (max16065) Remove use of i2c_match_id()
b064a28b9672b1fe7759f136f862e40bf1b48b82 hwmon: (max16065) Fix alarm attributes
da5e78eb4407563a7c9cee591f7dafd9f148e271 mtd: slram: insert break after errors in parsing the map
857d870fbab1d431ce5a631de0a0b877362396ca hwmon: (ntc_thermistor) fix module autoloading
a836095e900ff0b26df16d88190e8ddaa824e158 power: supply: axp20x_battery: Remove design from min and max voltage
fce35c6eeccbd89d9f34bb2ca8a422d801e9a03b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e61939b9b4f1d4e782c650049b48442922223fa3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aa4e400f53589a53e8143a025a26c79e04ad474c mtd: powernv: Add check devm_kasprintf() returned value
72ea3e128b9a56616afdcce145333e273e040cbb pmdomain: core: Harden inter-column space in debug summary
a6827bf173e77c8412b135ab1ac830ecb46f7c1e drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5e665b6b0822d76a8fc4f4bdbbb4b3ca902b8ee drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8730c3d0105b30dbef6cf0161743ac2b3c77ffb9 drm/amdgpu: Replace one-element array with flexible-array member
23a729a2e9dd8e336a1d57bca8f1fe48536f8f55 drm/amdgpu: properly handle vbios fake edid sizing
a268063a074bfe9b0d15b4cc1392c97459b7d985 drm/radeon: Replace one-element array with flexible-array member
f72b0ef9adf4acfe89e3151d402088e3c9ee68b0 drm/radeon: properly handle vbios fake edid sizing
35c0393bfd1487dd675ba1f55be68e1f70b9fe17 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
40aefc6d29926b9ba1d4d12d1d60aeab1cc6c5ba scsi: NCR5380: Check for phase match during PDMA fixup
5cfe98aec352647027a5755723a2f6311fcd1acb drm/rockchip: vop: Allow 4096px width scaling
31e2849dade0ee83b3bf640cdd8e65f03501cdce drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2593c08491f101de6f745aa001088a4b56a31a5e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cec3f0d6b64e6b6390a8227be9ddc3f0a96ac63d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4798d90e0f1c805dc95eebcac6e5074a7a58c4e8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
724de3c7e663e15b7757f66a17fdd3b490196930 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8ea3b901c96b0ec60253360c36717b32bb14cf9c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a425181ae65a6e38ee976808109c86ee9f5a7aae powerpc/32: Remove the 'nobats' kernel parameter
32a958451c2961d1cb0e505a09671b43b52eb9cc powerpc/32: Remove 'noltlbs' kernel parameter
cc4d34dc6d174ca52adc39ca59f7e99a209dad9c powerpc/8xx: Fix initial memory mapping
fccaa953c3b54579b9f34b09b2484e00717e1ce2 powerpc/8xx: Fix kernel vs user address comparison
36d2c6d390851710da688651a845346e221d7ad9 selftests: vDSO: fix vDSO name for powerpc
ddc1c8272cc3c075c55575891f5877662dd7f280 selftests: vDSO: fix vdso_config for powerpc
269ad9024d4c568ff32a53ea7ae4eeb11ef37a3d selftests: vDSO: fix vDSO symbols lookup for powerpc64
c18bb0897f875a069d29efce60b79993582a4d21 drm/msm: Fix incorrect file name output in adreno_request_fw()
14a56228db47581b3703e432fd1abea38f62eb97 drm/msm/a5xx: disable preemption in submits by default
9b56d8e5efae112d5b7fd523ea895087d7515c31 drm/msm/a5xx: properly clear preemption records on resume
8a22216de7382b05e7d85fe6de1d73d2abb663e0 drm/msm/a5xx: fix races in preemption evaluation stage
bf4e5a57b26bb8a99afd41f069161d5e7b6f9953 drm/msm: Drop priv->lastctx
43b3a07eecf4d22af4fa13cf0219f55ba518c84e drm/msm/a5xx: workaround early ring-buffer emptiness check
a4ad7313b76f7c946632717800dff29fc46d0666 ipmi: docs: don't advertise deprecated sysfs entries
6cbb203f4fd83a552fb24c4e09a4f93e45e4602b drm/msm: fix %s null argument error
8719851dd7f23f6c5edb7a747936b508a2477737 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5803f2de2a40e1ce64d5cb15bac29afbc2ec6765 xen: use correct end address of kernel for conflict checking
4a72ec90061ae2ab47590723adfb7c99d2af79dd mm: Add PAGE_ALIGN_DOWN macro
00804e0bd97f5e049335b5cbc0080b0295df2a49 minmax: avoid overly complex min()/max() macro arguments in xen
b60331cc643d7bef5b4fb8ca0ee1293dc60bbacd xen: introduce generic helper checking for memory map conflicts
498b008b388551245cc5a21545b1afb2f1f89df8 xen: move max_pfn in xen_memory_setup() out of function scope
40c96a3fae18928d76a050c13f7f8ea8dd3c793e xen: add capability to remap non-RAM pages to different PFNs
00e3b46d2c36b5fe0e29fb523014eaadbe81322d selftests: vDSO: fix ELF hash table entry size for s390x
c1c70bc1e5e250d47e00cf81336d42e43cc226ce selftests: vDSO: fix vdso_config for s390
aa79f845689ec8a41dde7a1820b50ba943371124 xen/swiotlb: add alignment check for dma buffers
e84363f830780f9420f293853f15ac4f96657bdc tpm: Clean up TPM space after command failure
c31961b3aea6e58ee16747a41c52bdc4b74773c2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
412bd4cea44a343900144691324e10cc918f4c97 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
9a5ea3d17621e9c4f6d5c18824cedbb78fb707aa selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d4257f8f491434b17005d8bc68b32061818dbbf7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c433795a90426522139dbb3b4de0196f35f0db86 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
adc2e34bc49661b6fe767e4bd82e0d5fc745fe41 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ee467937ee5b4b275e1ed8e8b396f0dd9549efa3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
69089e55f61a4c2a59d84ab513703ba6d5174b12 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
404c3a84296f06ae3e995f32af439f29eac43be6 selftests/bpf: Fix error compiling test_lru_map.c
3ea8b9d0478b03f63754979f22482e42449056fb selftests/bpf: Fix C++ compile error from missing _Bool type
a035942e1a893c9a11e4af0cd270a0214c7af3a2 xz: cleanup CRC32 edits from 2018
309d4923f5db2af4e1966ecdf16c0f965d3fb7c3 kthread: fix task state in kthread worker if being frozen
7c0ae442ea06b70379bfe4834201801733e1a561 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
73e437d89c32814e53e86a8544ab4eaedbebc979 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
db583076a78b6ac5c2f68802bbf8e0a807bc84d2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8a0e8bc5255f37ab6dae111910501880d13e921d ext4: avoid potential buffer_head leak in __ext4_new_inode()
6ad516d66db15e0c496cf8b0428a77ef4cb48f5e ext4: avoid negative min_clusters in find_group_orlov()
44dbbb1eedf0647b984c8f9c88b0ecb91f75c82e ext4: return error on ext4_find_inline_entry
348242194668ca6ea13eba92c6a3558a05197548 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a1f77efd968d75bee5474702962bf58c45878d47 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
75aeb892301b3bf088473b5ea8a4a63d95e257d8 nilfs2: determine empty node blocks as corrupted
86b33388cdae089b868e91e0939ac9ba7fc87233 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0de8573f8ac69fe3fa6c99ddbee1c930c23c4734 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2789f89019f09c5c1dfaff6c9bc016cc5e2874f2 perf mem: Free the allocated sort string, fixing a leak
e54f8b30b399cef506f99c9b2d796ff46339baa0 perf test sample-parsing: Add endian test for struct branch_flags
7614ccd0393eaa95cc9ae017e683bd947ed39152 perf evsel: Reduce scope of evsel__ignore_missing_thread
fa7549438e9c5ba2901ff655f4fdb1444cb9e425 perf evsel: Rename variable cpu to index
34bbbfff387ca5f37af270f208d539c15b0a4369 perf tools: Support reading PERF_FORMAT_LOST
862e838245a5bf9835fd1d66626ce7ef7189ae97 perf inject: Fix leader sampling inserting additional samples
149b7ac7e4a3a5f502d2aa41b714b1d59fffe5f5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e02dd1c090cd2314ae54f64ceb99eb453712886a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f49581d181a770fdbfff9ef7e1d0496bb77ef607 perf time-utils: Fix 32-bit nsec parsing
72bb411328e06906483bd21d536d0511491dcfe3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3c3d217daa7dc4fbe8e2ec10763d98540afa86d2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
77d10d4dc0b603d9b02e2ae0e1a813bc72fa77a2 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
075dbe9ba14b19206f2ea97a788e0158ade5e84d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
42e78024c496183b3a33a92124c9377466bbbd20 remoteproc: imx_rproc: Initialize workqueue earlier
063dfa12d818014fed68affdfe3108d971af210e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1c22ff2899219ffcb7340fec74a85bbc5bac4a5f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5943297113a07e9f0c591459b9c237108cc61454 Input: ilitek_ts_i2c - add report id message validation
2541db3876a895b865186575ea8444ffd6cb89f6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ff0905ea189236ef39259c854b1241d87becfc3a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
50730eeaccf6cf6842fda4a079a9d1b152eb43ea PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
37fc9cd388307edb858db20423ca3990b09e4df2 PCI: xilinx-nwl: Fix register misspelling
38e456f3d1d47cbb88915260e55d61f4be2e5d43 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f4183ac2182e288fceaebc76321e9b239a110063 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
710c999dc79cef451ccb916db5e28ef97eacca3a pinctrl: single: fix missing error code in pcs_probe()
60e9707e6d2b2c3f1fc09a15ed1977114090d7cc RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
760dd008b4b2d24aa7c4c5e1340af10f8adbfabf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
244efc84be90a1e9941923846eab07944fb56672 clk: ti: dra7-atl: Fix leak of of_nodes
057603562ea187654b58a77e82ebb38c8c0bcdaf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f72e6567281e27aa5426a5a3880b5db0c44fe43a nfsd: fix refcount leak when file is unhashed after being found
25600119fb27ed344fb27c5e3bd213f9916067fb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
064435776a4d9abc4a566481be4b117c6a3fbff6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1c6d23b73ad3b88df86f012d9455d9b6f497c464 IB/core: Fix ib_cache_setup_one error flow cleanup
d32f26ebf4709d49eaa804b1c0ca73722de3e893 watchdog: imx_sc_wdt: Don't disable WDT in suspend
872f9b0d9397bf174b0cf67e33fca7fda1c1fa41 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
25094a65b5267f3fa0bca292e4c4ce7e7a8e5b84 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e1e83fb880134d17783c363fe313d51019f7a68e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e9a93f7320150bfd1d66e8819b03c6d432102097 RDMA/hns: Remove unused abnormal interrupt of type RAS
cf11981e8e13bf2f2204c8c790bebe220f37bf64 RDMA/hns: Fix the wrong type of return value of the interrupt handler
1897f1e80466bb24f3f0d4a5fa17c8e9b04f9798 RDMA/hns: Refactor the abnormal interrupt handler function
a9e5df474aa594b701f36874e3a40e43a5a41afa RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
823a35a942ad361e84e2d5577f8cdd5e97d619ff RDMA/hns: Optimize hem allocation performance
abf26fb2fd0a31f14af24fd5e9cd691f4f14f778 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
206a65db9cc2376673fa0deff2b509cc9d99a613 riscv: Fix fp alignment bug in perf_callchain_user()
7e2482f452ba50c7585fc9c5a06a084fb4c888e0 RDMA/cxgb4: Added NULL check for lookup_atid
81b2dd3046a3e1a1e94b40e1f298b6917032ed25 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d3c96330bfb4d5eecfd0de837f5bbd6fea1ea308 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c36aeea5f25f41d19a75e61cc10743f2092b2c00 ntb_perf: Fix printk format
c43e939055051115390757b71b3ca9c28f20310b nfsd: call cache_put if xdr_reserve_space returns NULL
47160e182259d98abcb797f2d3f7d9f5e5f22594 nfsd: return -EINVAL when namelen is 0
1ce86f3c5b45e45ea5751572671b413feb3e6b66 f2fs: fix typo
14ef958e9cb1314c21325a94178b7c3de9368cad f2fs: fix to update i_ctime in __f2fs_setxattr()
ae8eb987cb68036843e9a0ce33195977f8b957a3 f2fs: remove unneeded check condition in __f2fs_setxattr()
721615ca02f46d061815430c50f44a769c42e565 f2fs: reduce expensive checkpoint trigger frequency
5fe25426f722a17d12e7a98e842f88f4fdd967a1 f2fs: optimize error handling in redirty_blocks
ea65e51d41bf43c1a47a270e2ab38d6376bba585 f2fs: fix to wait page writeback before setting gcing flag
2b743a1d144b29f3cf1f773f68aa2efa6837bcd4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6d5c430a3786bd77089cda85882495e5ab64993a f2fs: clean up w/ dotdot_name
82e31a990548005fb112f896de5b947adb953b79 f2fs: get rid of online repaire on corrupted directory
7dd597296870351d830d7595582034ec332ee17e spi: lpspi: Silence error message upon deferred probe
6470cbaad9f6217c82dfa3c7e32974cd30159247 spi: lpspi: release requested DMA channels
38cfdb5f0271ea57962442be163740f5d135689b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
20c1a3da6819c8e458fd39039f87d4a826f320b1 iio: adc: ad7606: fix oversampling gpio array
4f52c5fd9eee2038a063163364651efa0bc08323 iio: adc: ad7606: fix standby gpio state to match the documentation
eb262d932356757535fbfbb2496b38bc3862f05d coresight: tmc: sg: Do not leak sg_table
f68dc7e556f824305bea2fa80cb8b3bed007e760 interconnect: qcom: sm8250: Enable sync_state
164329016e38d1219f60f9c8e7a87dc93ad30251 vdpa: Add eventfd for the vdpa callback
cec0c784c25b09df6ee17faaf473538e85bb328c vhost_vdpa: assign irq bypass producer token correctly
2fa0ab48334fc0101e836c792cb51c75077ce3e7 Revert "dm: requeue IO if mapping table not yet available"
76f21bbc73a931595899f635858d08149874cdfb net: axienet: Clean up device used for DMA calls
0c988d1608cea2c0c583014bccca70f9197ea138 net: axienet: Clean up DMA start/stop and error handling
c180675a1c3e48604b5fbba2ae42195797de89a2 net: axienet: don't set IRQ timer when IRQ delay not used
c26f13db913d8df055df142e3e5c28b9918f3661 net: axienet: implement NAPI and GRO receive
ac77a8db9f836bb759c43c647aa143c6e775c043 net: axienet: reduce default RX interrupt threshold to 1
a6df96a83c8b0301b31131a37682bb1243e7c1c6 net: axienet: add coalesce timer ethtool configuration
237bebaaed3fa76c934f8983e003d320b919e4e2 net: axienet: Be more careful about updating tx_bd_tail
733d6db06e205587b95b61442b2a28ab1835bcbc net: axienet: Use NAPI for TX completion path
a8a7e1c46f5ec9cf9071a294d763064243cbca15 net: axienet: Switch to 64-bit RX/TX statistics
8429b390d1146a629f02d7d5c97494bd9adc7d69 net: xilinx: axienet: Fix packet counting
51c2f754aa91fd55a6c1cdb9f9b54e0a89b8fcae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a5e47dc121963e0d052219d67322ce4c86d80b84 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8eef863c87eedc4c800d58a54d305d1adf1b9cab net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
74b69af308bad5f07664ca478cf90b28ee2c8b0c tcp: check skb is non-NULL in tcp_rto_delta_us()
a2320fd337aa0b64405120703929369b92e3aeda net: qrtr: Update packets cloning when broadcasting
ea40b4aad72fc5204ae2da9d2577b90e853c1af6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
75416634c61384ad6cfc66ee392e3c4d3cf3b117 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9beafbf8b69e27d23b1c3cf9fb1a2acb03713a4e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
67d358385e22b47460a7445449d8b8a1fba0c682 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7d8ca62bdb9d1f22164d3e9010cfdf91d114ade5 Input: goodix - use the new soc_intel_is_byt() helper
d6a8dac3d1d1f8136df36450ade56fafa52d9d73 powercap: RAPL: fix invalid initialization for pl4_supported field
5b61a8fba4161abdae57fca0cd1f6596adb80a68 x86/mm: Switch to new Intel CPU model defines
c571618d80d0e49b409f2a1627c89c8b9aa95bda vfio/pci: fix potential memory leak in vfio_intx_enable()
b94588469573caca7d67dc65256b54568083d1ab selinux,smack: don't bypass permissions check in inode_setsecctx hook

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f677316f77-ce5eecf7d77e.txt

6a9c382b34f762f65055d65f4c1354a49336e38f usbnet: ipheth: fix carrier detection in modes 1 and 4
5cc21fedd576f290581a4a530bfc6cf3def57c27 net: ethernet: use ip_hdrlen() instead of bit shift
b9e1bd01edb6f51a17641f87a5b8010afbd6487a net: phy: vitesse: repair vsc73xx autonegotiation
c0dfa1fec895c23ed39fce39d3af3dc5f53fac80 scripts: kconfig: merge_config: config files: add a trailing newline
9225c2fa2f0cdf00dd9e3a97458a4f279426cfed arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a0d7c4e59ea7047bbab0536f6572a448ebcef5c ice: fix accounting for filters shared by multiple VSIs
f7575011061b1a170c3668d6682186c9a540df65 net/mlx5e: Add missing link modes to ptys2ethtool_map
7dc624323e57c32d9bcc0c0334cd82d331ea4e05 net: ftgmac100: Enable TX interrupt to avoid TX timeout
aa744edf5402250ec65a3d7c6dda588763ce089b net: dpaa: Pad packets to ETH_ZLEN
2d863ef42f725f936a81ffce977cf222cb82a79a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cae0f8273ed259edd875e8f3c8ca25c0a3320fe9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
62b5d9ec8c3de5ca2e3b54ed74b287ddac29b93c selftests: breakpoints: Fix a typo of function name
d3ede2cadf61d21209ac0016febc42c5606dd09d ASoC: allow module autoloading for table db1200_pids
e9b845e6c881769d4baaaf54c425a7974da676bc ALSA: hda/realtek - Fixed ALC256 headphone no sound
278caf3aace8104f09d9163ce47a0570a13f626f ALSA: hda/realtek - FIxed ALC285 headphone no sound
d920823c2f9ea49686279e4d4c6417091b51ddc5 pinctrl: at91: make it work with current gpiolib
8133ac79e60c1264432811067eff7be4c42129fc microblaze: don't treat zero reserved memory regions as error
5229353cb33147ab4e4910aaeecfba3cc3c97e28 net: ftgmac100: Ensure tx descriptor updates are visible
dfdff8ceef14cb8f95754b58d4295abc712f3650 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c356a3de3d42eb3b951a8e909fdcbc89715033e0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b51009b610f50159d1b93d95fc8d65ceb9f34324 ASoC: tda7419: fix module autoloading
09636adde791ae34038f3022e7554569e416737d drm: komeda: Fix an issue related to normalized zpos
c442d27180082b49fa0813dd8c43362cad8bf317 spi: bcm63xx: Enable module autoloading
2059ec5908293c2b53306add505f5c8e9133992d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6d737619aa7e5ceb782b0ae2449f355ac48135b8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d2b97339710b4c8442665331fb5568ebb6922a47 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7d3ac2c828c7e4157273c2a9e33bc62105d989e1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8de101e26ab7df52746449eeba937e554698eb85 inet: inet_defrag: prevent sk release while still in use
177abe4ce21a54c8d9160659abe98b5453be7219 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f6751a0d2717103b2d3d728569bd3af1f1f32c53 USB: serial: pl2303: add device id for Macrosilicon MS3020
b04e768901ac92638d9764cf4645ebb677be9e59 USB: usbtmc: prevent kernel-usb-infoleak
fa8aa6b4028db025c94fa2b6f8dbcf11bbf84346 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d9333e741edb847b3f93d4cc8551b14cbaa289e wifi: ath9k: fix parameter check in ath9k_init_debug()
679499258ec764581df25ace323721c869ba9419 wifi: ath9k: Remove error checks when creating debugfs entries
11321c5e5259c025c57dcb9feb13516f131dc19d fs: explicitly unregister per-superblock BDIs
ef8064a70a25c1c41c9fa24f884d8dba5520fb10 mount: warn only once about timestamp range expiration
c0fc7204370fbfbbd304bd4b839e3d3351be16f1 fs/namespace: fnic: Switch to use %ptTd
79d0380d08f4b3462c019034174d4fbda315def4 mount: handle OOM on mnt_warn_timestamp_expiry
7b98e94f76aa76089782adfc5ec50a938e43fc0b can: j1939: use correct function name in comment
f63f8e58d3e2a6d1768352a7c30c852c569d67f0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc2a3d5c7557921080105f015c4600a677f44705 netfilter: nf_tables: reject element expiration with no timeout
d814db4b196a11d22bf27580cf1f945c66c04d00 netfilter: nf_tables: reject expiration higher than timeout
25fe0681c64177214e9c7d5d54fc6c828f67ce49 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d621487684f3b11c45f079e06e36962e7da7d8db wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f9c03cfcc7e75c2467bd5b236a657ac657e43309 mac80211: parse radiotap header when selecting Tx queue
6c0a9d0038f539308a01e59a74b3a7ac3684f165 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
64e87e1f2dff1d5da0c4be7d4a8f54b3771d714a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4588c0931a54175fb3de059f625511f6205f9d34 sock_map: Add a cond_resched() in sock_hash_free()
b399175c1ab577ebbaecd3e4bffab90481b5c92a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b59a67844893b1bd5071db56c3a2e882304b9668 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d97b2faf457ee7d76fd0c8f2a9bdd3651f9925ac net: tipc: avoid possible garbage value
c7aa5322fdb18c9736fbba497ddf34b8fafabb0f block, bfq: fix possible UAF for bfqq->bic with merge chain
94b482b45f16a7dde2f5696363110cceda519fda block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
62f026a072ade549a03d68ea13e56fddb5fb77a3 block, bfq: don't break merge chain in bfq_split_bfqq()
4782835e2583ead062237028ff8aa604b3b6c5e4 spi: ppc4xx: handle irq_of_parse_and_map() errors
9d660df2db6931341dd3f8768fc9a3291104b447 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b092056c6547e27e4fde604fc0252df70f852ac2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a5921d4791e80a6f50755dbb1191ea4622326206 ARM: versatile: fix OF node leak in CPUs prepare
a7f95f132d15ad13d1c6e29007d1e9752fe7b68a reset: berlin: fix OF node leak in probe() error path
edb1b8224378121b56aa0067823612b013e7b800 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1d97f95cbf7bb4cd53e910169d9948f551bb4821 hwmon: (max16065) Fix overflows seen when writing limits
af5e1e09c28d048681e1f1ef08bef4202ef7b16a mtd: slram: insert break after errors in parsing the map
b89cb7c82ac868d759a7349991cc5f37595fbb23 hwmon: (ntc_thermistor) fix module autoloading
4a7df783766048d0785cf10723784f573951de81 power: supply: axp20x_battery: allow disabling battery charging
a9bfc9bebe285cf8f5fa260f259e112a359bee29 power: supply: axp20x_battery: Remove design from min and max voltage
0169bfedf74acef659c02627aab1e1979ee4aded power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
67ed74b5bbd45373efce56675adc95ea19605922 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
04d81fd29b56044a8f67281284c9dfea106268f4 mtd: powernv: Add check devm_kasprintf() returned value
0a05efd5292cb5a65eef25fa2fabf0b2553b7df3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5f7adb295267979ea6e954a03fed2554e96cd954 drm/amdgpu: Replace one-element array with flexible-array member
cd4743274ed75e682d77e2f0bb9f0d11ada5ed4e drm/amdgpu: properly handle vbios fake edid sizing
54057273e0d321979ad71c91c1eefa35a5086d36 drm/radeon: Replace one-element array with flexible-array member
f8d1a8a3dd8bb81db2d45adb9f07096c7b9beebf drm/radeon: properly handle vbios fake edid sizing
70b70056c069d658c886f9a046543684311d429d drm/rockchip: vop: Allow 4096px width scaling
bae53fb1802fa96d8d4dc366bce8d7cf7b05b72b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
09345efa29750d58c58d794b1e7feeb08f80bef3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
affe6f604d43c1968a3ff6a234fe4934722a7fa7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9e8ea69282b2936343abe0aa67927dde64c26e08 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7c54b57f1d91b31c27d46df63d5e4746fdc10785 drm/msm: Fix incorrect file name output in adreno_request_fw()
67855d66dfc6901c2aba5126da05154b625a97ea drm/msm/a5xx: disable preemption in submits by default
bdfbc248946892ea72b63f38f921577d45a1a4e2 drm/msm/a5xx: properly clear preemption records on resume
d7579284e74d278fa3d144cb5b076d744de9e44c drm/msm/a5xx: fix races in preemption evaluation stage
0f2ee6291fc182439044f1d16a18afa8c145bbab ipmi: docs: don't advertise deprecated sysfs entries
a6b11beb6093f0a653c0b711a1fc9aec36c50545 drm/msm: fix %s null argument error
3f45c1b9f5e753b4ab0c7ada8b88408e784b031d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1453a2eac12d702997b438dcab1119e188a5dff xen: use correct end address of kernel for conflict checking
000ea1cf3860a4fd9267a1b2ba67b0c77d22d740 mm: Add PAGE_ALIGN_DOWN macro
fc77789271b5559d97fa95cff91037a925851b54 minmax: avoid overly complex min()/max() macro arguments in xen
2376208f038ed2ec7cb99dbdda7bbe1f33b9b80c xen: introduce generic helper checking for memory map conflicts
c9c9edc33efe59975b84e058196fb4f24fd56a47 xen: move max_pfn in xen_memory_setup() out of function scope
0f8445091c3f0600c6079cda5bd8ef5eee164a0f xen: add capability to remap non-RAM pages to different PFNs
3ad809ddf4add39c635b85d9b2807a4e763b254f xen/swiotlb: add alignment check for dma buffers
8b3bfb94caa1a76f7efc3bc2301007310dd7f069 tpm: Clean up TPM space after command failure
0c74cd3940c4f0e988616d5e7d73da984b2e8965 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9d4527015310755a6fbbea779ca69be896ca00bf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b027606fe0569e1d26a06ec49e927b35e0ae782e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
855c393d6fd0f7944797654156cff74322625cf7 selftests/bpf: Fix error compiling test_lru_map.c
1097e8bf1fdf55f50568022f1e2a6fab63df76b7 xz: cleanup CRC32 edits from 2018
80592e1c0e12c599d26c30be0e02b781e1e1b296 kthread: add kthread_work tracepoints
7ce5511c00b8db2a6aef5819aa05f3fa8fe7e5c0 kthread: fix task state in kthread worker if being frozen
4e71e4fe5a0b53cbf7c3401c045d6297186dcc68 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4f110c1a31d55c49daf13a791a54147356041fa8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ce771b75b679da5cd30326a48d9aa37bc5b94487 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bafd73895c5df62d0bc643c8493ecce35770175f ext4: avoid negative min_clusters in find_group_orlov()
b72ef1718324633783789430b0c8bff503ce7b4d ext4: return error on ext4_find_inline_entry
935a2f2f56384a7afa0a98fecb0756ca6bb69970 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e0f222fc0eba451fe93dcdb9dbbae48810537319 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9acf978a47e4f37c285177da5f3e398f147526c2 nilfs2: determine empty node blocks as corrupted
01707c9bed104cd50f62dd37ddfae22685f4d9f5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b2805bbcdb350e9c9d1a94ad9d2aafbe07dbe0be bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
66eaae9ec7a15565a3bb82f8130d934240f98568 perf sched timehist: Fix missing free of session in perf_sched__timehist()
71f6e79d20cb21fff28d65a571891f6d38a2ab7d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
432df8bfdc8b32f5f64dd48ceb20161c7beac835 perf time-utils: Fix 32-bit nsec parsing
fccbcaf32ca8578cf5d77304644cb935c9ff0db0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b16f53dac9ca1c9573df6d3b02200c609cf04e65 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9ed3db0fc33a6a1205e05bb74597462acbd19828 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3b107df3c8135369cb7754d9ceaa20665e6abfc0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
052d5b004efce16a76a8fef3b57f886fb274324f PCI: xilinx-nwl: Fix register misspelling
4b9cc0799f98dfada9d9fb9385582e431004ecc8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
043b41f2f5a223ee1974b85362660982a47b7383 pinctrl: single: fix missing error code in pcs_probe()
f2532c60de6ea063f3fd06a1e5e6f1714497ec2a clk: ti: dra7-atl: Fix leak of of_nodes
0ab0aa06efaf8486a5c20f182f2c9229d900721f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
91fa8cf4e836f2340b38bd03c71658e9b88d7df6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9988fd0e60a90b2fb33f33192a9e2656c8780991 watchdog: imx_sc_wdt: Don't disable WDT in suspend
600ebda5970a94307ca0ee0bef9dc21b441b0c2f RDMA/hns: Optimize hem allocation performance
df527b2dd76ead39884e91fb95f3ec5ba76c4e88 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
46d9af2a0c59c361a41523818376c004e444c94b riscv: Fix fp alignment bug in perf_callchain_user()
b24bfb6cf9c3c36966e362581412d659973865aa RDMA/cxgb4: Added NULL check for lookup_atid
0b1f0d7d9c7b99e2bc5e63e5dbfb629725987b09 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
57b8b084f4b27b635d7bfb1e30f57fb125dd57a4 nfsd: call cache_put if xdr_reserve_space returns NULL
336dcb161e109d3075fb1fcbe89d42f2a2584648 nfsd: return -EINVAL when namelen is 0
355f30677dffe6dcb43ef60fd1f48ee700fa432c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
01470ef01ee8fcdea219b751d67246ccbd695dc8 f2fs: fix typo
08633cf04438cbaecb96930638e048beb963efec f2fs: fix to update i_ctime in __f2fs_setxattr()
6f840e5fdfda93472bd052737ef1522cdf9b83fd f2fs: remove unneeded check condition in __f2fs_setxattr()
ab6093ddaefb27f50563c0506e548ef3932f4729 f2fs: reduce expensive checkpoint trigger frequency
0258597d266a218a7552a8de5e76f57b83b16fd3 iio: adc: ad7606: fix oversampling gpio array
874f49e44f517f5a988205835babb6f51457ee90 iio: adc: ad7606: fix standby gpio state to match the documentation
433afd112a6c545d64559c9b6fbe76cb417ba699 coresight: tmc: sg: Do not leak sg_table
cac88ad36110b6854bcba406690f96bf553474bd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a9554b03754127174197e5ce24e1dd3b7ee53bc5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bb91c91f9bc96b27f9638d8401676630fbd4f923 tcp: check skb is non-NULL in tcp_rto_delta_us()
46429d49d85ea5928ab37170d1378548be711d90 net: qrtr: Update packets cloning when broadcasting
77079c47c07404316aa6c5619d2330fbd6d0d2dc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ce5eecf7d77e17a29010d0cf5b3f7ff5f3954dc3 crypto: aead,cipher - zeroize key buffer after use

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748caf923629-8309d077e3db.txt

084c4b7e91e0c2a39b07f9fe07bfc75c197bdc4e wifi: ath11k: use work queue to process beacon tx event
64ed386cde1bec83b743e696eb42c1158fd8ca7d EDAC/synopsys: Fix error injection on Zynq UltraScale+
da43c79b0a3bde073e120b866564bebca1368dc9 wifi: rtw88: always wait for both firmware loading attempts
972e5b0b9a8950b25f7466a06ad00fb8d3914607 crypto: xor - fix template benchmarking
61348548b494814689ce2b41ea3ae1ad5e60614c crypto: qat - disable IOV in adf_dev_stop()
d35d363f752514c9541e7bd9fab744e43e2cdf1a crypto: qat - fix recovery flow for VFs
0f7faad09bf6f9b864cdb072a31293d7a8d52c70 crypto: qat - ensure correct order in VF restarting handler
ebe40aa24bec53b294acbb8f2f5e29f868026e01 crypto: iaa - Fix potential use after free bug
019f7112f1ca410e4b37e34f9989b0db02e481ea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7727a7877a53877580e9a569d87fadd08040b4f5 wifi: brcmfmac: introducing fwil query functions
05e21eb3269e6cb021e959f718bc1a45cc0930d3 wifi: ath9k: Remove error checks when creating debugfs entries
5a4811f1e6778265b791691b18a7eb4892d9caa3 wifi: ath12k: fix BSS chan info request WMI command
0e4cb701768e4a189bc50a8c3c385e643b0379d1 wifi: ath12k: match WMI BSS chan info structure with firmware definition
3aede2d57990445329b6a587dbfff524a4dafd77 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e6ea4e13c71fb5cfb14d6309c556c9a2a2457a7e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7a1f66a4a39c1f5666985826c935b873c0ea20dd arm64: signal: Fix some under-bracketed UAPI macros
16e151dd6f464cfc355973f6fd4a07fc9df05b3a wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
d4bab1816cfc9df7cb7635d98f5a321c4306a850 wifi: rtw88: remove CPT execution branch never used
1ab160d15f9607a42e6dbdbbaf74d2d54221e8dc RISC-V: KVM: Fix sbiret init before forwarding to userspace
1c93828f4c3322e314749a4103d55ba807c3c750 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
6bd918a86d0bd6a88fd7a71add184936fab7e14d RISC-V: KVM: Allow legacy PMU access from guest
50af5fde70d12ec96c20dc997865666a7724a4ef RISC-V: KVM: Fix to allow hpmcounter31 from the guest
dc570e227463f51e0f6e3c1a84790e5f4f00c087 mount: handle OOM on mnt_warn_timestamp_expiry
ca772e6a0f3aae16f282b894b3e1ee830cbb993c autofs: fix missing fput for FSCONFIG_SET_FD
a0320df2694af579de4afafd0658f85aa025fbad ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
618dd69a32d153ed3980aa1422ee5bce8ef00cfe powercap: intel_rapl: Fix off by one in get_rpi()
2f53591db47ba02a7291080ff70f7b8055d756d0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0826cf8735937fa34e028045749153240b303d5d arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
27faf9752eb4bb7c40885dcff4773e80f6bdb0f5 thermal: core: Fold two functions into their respective callers
853594b454b9605ce054a773662116dcc1ba4ffc thermal: core: Fix rounding of delay jiffies
dcf29ab4c3ed523444c7b261e89318bafae22a91 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
afadafe8d5ba32f7d463dc5aa9df9ae4bc20c659 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
8b89fb947e11d712de4291fb905404aca2dfd73b perf/dwc_pcie: Always register for PCIe bus notifier
41a0032ab2107a9ee1d10034c21120747892d051 crypto: qat - fix "Full Going True" macro definition
3e469f8aa32e46ddc0cfe48b3a53e51f49c71eba ACPI: video: force native for some T2 macbooks
7e9f63d32daeee9ff40da73d3544cb4d030a2b54 ACPI: video: force native for Apple MacbookPro9,2
4089ccdb19642f7a14e387795b09f2657c90ae49 wifi: mac80211: don't use rate mask for offchannel TX either
40b51dca0f322cceb10fdf3f862f8712217579c7 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
6839c4d4e39f80dafe8a29a5dca9b90ffeba9b6c wifi: iwlwifi: config: label 'gl' devices as discrete
7dfcb554d17125dd1744f2c9bb2242b61477dcd9 wifi: iwlwifi: mvm: increase the time between ranging measurements
a62783b17044766d602426e4b8923f06318a3657 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
12b0055db1517266609e96ed83baa46ee2bc3413 wifi: mac80211: fix the comeback long retry times
ede39dc018dbd93ae8c39eb6a75a5c0b48ffea1e wifi: iwlwifi: mvm: allow ESR when we the ROC expires
95adf379fd44ffeba0b9bc0d68f171f8e0480548 wifi: mac80211: Check for missing VHT elements only for 5 GHz
69a79289b0be2fc2ca38b79fddaa1f8911a390ee ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
9d6690561ca00008b1312254eac332d8998c17a6 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a489b51de35ae5c38b73f789dd53642897f93b97 padata: Honor the caller's alignment in case of chunk_size 0
9ffe09a49e78a9c22f952ed0076a84b47bc1f536 drivers/perf: hisi_pcie: Record hardware counts correctly
181591ae244f74872d72a9fb98037277f5dd694f drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
149fd2445d7d9e462c57b7f3b9d3fadc24ca4a31 kselftest/arm64: Actually test SME vector length changes via sigreturn
0aa5e66ae6cdfa366e52f53ac56718fec01c850c can: j1939: use correct function name in comment
d0a11fa765dfe621a17e20d5fb58df60d58bb019 ACPI: CPPC: Fix MASK_VAL() usage
f60d3241340230413861285552aa6463aee66cee netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4fa9af200ce23434fba91a036d0a615f80c38c86 netfilter: nf_tables: reject element expiration with no timeout
97c4c92569ddcb55118986fb67f921985457df4f netfilter: nf_tables: reject expiration higher than timeout
dafd114672ebac4f8922ba364135b5990e9ffb20 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f989e96741374336faefaf02acff00c5cf3e6983 netfilter: nft_dynset: annotate data-races around set timeout
51b10dbc908e2488e7d96b7bcdc9b56907651f7a perf/arm-cmn: Refactor node ID handling. Again.
82cf2013b28137255c939682f4af5e46d5bbe1ac perf/arm-cmn: Fix CCLA register offset
162722b6d7f1b7e4fceaf2ea72dd24f20308d02e perf/arm-cmn: Ensure dtm_idx is big enough
f3ba925d39541d8495dc608b4538e7c56854c67f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cc3da899c7b1f2595564ddafd54768d51538e212 thermal: gov_bang_bang: Adjust states of all uninitialized instances
687e270b8e46e279d31e7ae37ab91d64a9b93264 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
7b0d6d45c6501788c54d48ee7c4fd4ffb9f5436f wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
9f2244a6c89bdd019c2aeabcc26b9a5457ec9a17 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3c14ed9d02c5c199d94e71f35a92665ff379594e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
30d476a36b77c6c174ebf24ad80e3ce9d288a5fa wifi: mt76: mt7996: fix wmm set of station interface to 3
c8eab8ed8a0316339e97caa28afc308945b567da wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
9cfca455e9d52c1225a8bae663096d1fa8617cc5 wifi: mt76: mt7996: fix EHT beamforming capability check
11581cd9462cb4b9db6d2aefafe15830c3aab8a5 x86/sgx: Fix deadlock in SGX NUMA node search
2880b7328249f9eccccb9373a833db833f5a10ca pm:cpupower: Add missing powercap_set_enabled() stub function
d45d75051f05f5315d8623d20118cd0d6bc9a8c0 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
60831a33827d47dd083685227ebd26c6c0f30794 crypto: hisilicon/hpre - mask cluster timeout error
14b98eaf542d0c0c9ea8ccc6a00103e45a19e5ad crypto: hisilicon/qm - reset device before enabling it
710a73e011162e6c31e49100c7f280974251b793 crypto: hisilicon/qm - inject error before stopping queue
2526151b4448d59e6d53c5d5e581f19b3c4db65c wifi: mt76: mt7996: fix handling mbss enable/disable
76f18a89b04222b2629717867d3b900416429968 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
11ecf48d6a45192a4bb510a5795a2ef8366d6256 wifi: mt76: mt7603: fix mixed declarations and code
ca290936bacf152663a345704410e089bb1b5b67 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b27633bd50f668d4aaa3282e7d823ed22b04f662 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
95c1bdb69c6a70ff3278b110292349a7ee0a47cc wifi: mt76: mt7996: fix uninitialized TLV data
7c552d342209169241113fc27f451c00cc3c5578 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
758e2b67f635b681457bbd3902ed5a6bb4a6543a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d54a3918dc05e8dba592c7ca9e070463b8b7df1d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ec1072f95a29520d70ffd19b40d4e2a9e1e687b6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
54da1df8d064dacef495038ba2c2a2b04b00eabd Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
6057a989ff5084140fd9602f31b19a830b1e6a6b sock_map: Add a cond_resched() in sock_hash_free()
319c654429c9db645d334e28ffe81fde6c8b6747 net: hsr: Use the seqnr lock for frames received via interlink port.
60ec546e19622faecd7a0ab7b236b4bce7fd9cd7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aa57016e7fa0f3b899af02445fe5947653622a9d can: m_can: enable NAPI before enabling interrupts
ba91796152438232d843de08901682d77476712d can: m_can: m_can_close(): stop clocks after device has been shut down
1deea35ddcd6ef3a61b23fe112bc8bb698c9bce5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dea30475efb293fb8f426384585b87dc755cdd8e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a1922144e85be8683c5ede387b8ad91a1ccae575 bareudp: Pull inner IP header on xmit.
2b172d1d3d340028c3e0907e50c232af3a4df5ba net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ec5f1dee428ce6e3a805129bb26899711b9f3989 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
1e30af96f8343178beff4f3141f9c655c04fa77d xsk: fix batch alloc API on non-coherent systems
77bc3596649a1aaa56744ad35383cdd25a40db59 r8169: disable ALDPS per default for RTL8125
7dde12233fc951f0f9f2fd852fe0383017421a70 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c3eca6785d6f99dc2cfb253084c18afc4d5db67a net: tipc: avoid possible garbage value
71f9360d4a9ee72ee6e87277c22b0e4a674ae495 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
da474a07e2bfa025f3bc71f46153a666e1005d70 ublk: move zone report data out of request pdu
2dbd85f9f615bf38f5e52cb2b30035e76265118c nbd: fix race between timeout and normal completion
fedafc79232acd18a250bf434bad1aa6870edcee block, bfq: fix possible UAF for bfqq->bic with merge chain
f381ce5f6a895ea64cbb4ddf997bae564b1edd1e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1bfa9ddc3c97a011feb9898ba58b4310e8ed9a12 block, bfq: don't break merge chain in bfq_split_bfqq()
c48b0c68372459509359f92f4b43611ee7818ea0 cachefiles: Fix non-taking of sb_writers around set/removexattr
a0edff365f1691653450da40ba2ec04a6fe77a6b nbd: correct the maximum value for discard sectors
2b30f3cdf69e530364f3bbe4b213b37f35326e89 erofs: fix incorrect symlink detection in fast symlink
d62042ed99bbf659c33d7fe7ccd79996475879dd erofs: tidy up `struct z_erofs_bvec`
ab87af9f5c5a3ea275140c3ac43758601c7b70ce erofs: handle overlapped pclusters out of crafted images properly
ec6f709dac8c555f8ccb38a775e84fe233ea495c block, bfq: fix uaf for accessing waker_bfqq after splitting
ee6cb0c7e18102be298712049eae53d5f3af12ad block, bfq: fix procress reference leakage for bfqq in merge chain
de0f899ae62700fa7c5832750b3be5e3cb354765 io_uring/io-wq: do not allow pinning outside of cpuset
336a12ebe74dfc9d4b4f8ad8568a182eb208d0f2 io_uring/io-wq: inherit cpuset of cgroup in io worker
3329c25c4d04d31e5b02499133789194ed0cab0b block: fix potential invalid pointer dereference in blk_add_partition
ed0f58de3b29065f497b1c45e6ff0a46a4d56dfd spi: ppc4xx: handle irq_of_parse_and_map() errors
e712c6e25118fa58ea8dc17990349fc6b6470ef9 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b8fe1c03ec1722cbbbd8010508ff43c297f37517 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
79e22f89fd695189a3b50ab50b8d7770b34bfbb8 firmware: arm_scmi: Fix double free in OPTEE transport
bd70b3ca799988dc7778f38b79c1753ff115001d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ad50fd93956fa2992d78c3712654da4fb78fe08a firmware: qcom: scm: Disable SDI and write no dump to dump mode
0631bd2c8796cf56dc5993c9cb5d7f5086126ab1 regulator: Return actual error in of_regulator_bulk_get_all()
fb40ec761cdae21b8abf39956b272f13245934bf arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ba3d3eb77f3ebe36b14a34cb1c48988e66a9e502 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d93ff215e5f8278466c871f0657c9cb8f7df4b55 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
fff2b38faa72d4139f49766e7befc0a25c33bcd0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d4480c7e2262f4ad3dfc36997544f716c2dc2bb4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e27d03131fc84cadc4194f39aa4653b1953196c9 arm64: tegra: Correct location of power-sensors for IGX Orin
a1fd1853e000144ce07d8c1b616a89980f5e92c2 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5e79d831d16234f67025033d3e73d21a52e493e5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
12c47ebcc6f8eed953cb92dcfa543c111f9ccd62 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
513525a1f7149a70b6cf8487693a1a29c0c557f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
e6f408ddfbf8f2f5d5ce667bbbe2aca20ae88cc4 arm64: dts: qcom: x1e80100: Fix PHY for DP2
002673ec9cb79857c200d9372b8e66fdd7836963 ARM: dts: microchip: sama7g5: Fix RTT clock
7865468bf2681ab6152269752347ec9156065a9e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2b7bcd0cb0afa8089ca479537e61a7e77300bd74 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
0e0b064cccfb1f476bcf730d363c4fc426e3937a ARM: versatile: fix OF node leak in CPUs prepare
0f5ef39b6598d979dbca47f8e6915f7755aa39c3 reset: berlin: fix OF node leak in probe() error path
5b55e8f9e87e64046dc0eb7d0e5acbc26d5e597d reset: k210: fix OF node leak in probe() error path
d0ebff02b620dc0753967bff86b06dfbcf400f3e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1c7318e8c57fe05db9ef89c07d3a152bb1effbaf arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e36a5d763df0aa793ab0bfd96b14362dbcfd3b7a x86/mm: Use IPIs to synchronize LAM enablement
a18e018fc4edc603f3147576636ccc8cb6357efe ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
1b8ec8bf7d6e23c14bf69c5955fea3f3ad5edb3f ASoC: tas2781: Use of_property_read_reg()
c29ab73df4a54495b6b190a8d29933c22920cb31 ASoC: tas2781-i2c: Drop weird GPIO code
792a1d77b02d6e2e2899479b54b3ce6e0aba194e ASoC: tas2781-i2c: Get the right GPIO line
3acb7182eefaf406d1ecfb3a07047d98b5c951dc selftests/ftrace: Add required dependency for kprobe tests
9b074753ea0e7f3614e1cccdd624fbfd5124648b ALSA: hda: cs35l41: fix module autoloading
a319e87d7b1baec7346d92f20fa087f68d5f85a9 selftests/ftrace: Fix test to handle both old and new kernels
0963f9245e5714c4ed477dd8008265a51bb42896 x86/boot/64: Strip percpu address space when setting up GDT descriptors
141e9e261042c60f3fda1a93ce5f01443a7446b2 m68k: Fix kernel_clone_args.flags in m68k_clone()
bfc44c5ef9f342c02c6cc8492f074a0c397af0fe ASoC: loongson: fix error release
4ed521a06fef3b56d0d51fd8dc9d8ebee724dc6e selftests/ftrace: Fix eventfs ownership testcase to find mount point
93f7b19a4be9c539e92b021c60d116d5453f41bf selftests:resctrl: Fix build failure on archs without __cpuid_count()
38ce3de17ae952c99e733918d65005ce376ae48d hwmon: (max16065) Fix overflows seen when writing limits
06df3c527569c2d9407710e8b73465d66507997e hwmon: (max16065) Remove use of i2c_match_id()
2b377c21d4450840cb813dee180db500c8c4b8a9 hwmon: (max16065) Fix alarm attributes
1ac87b0c616c924bce45ec30c6d8ea44a999bf9f mtd: slram: insert break after errors in parsing the map
36deb88715bbf6938a54ceb17e6031776914a26c hwmon: (ntc_thermistor) fix module autoloading
d69d22bbe1a1701645870f86d28d3df7b2aa1c3d power: supply: axp20x_battery: Remove design from min and max voltage
e1a7cc52bb71aa81d8c8fac79dd1c32e76085864 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
04ce33638d70f796349b5674f8e5dffe7bbd1f32 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bfa208e54303e51e45e5cb4b25b6c1b384e8f50b iommu/amd: Handle error path in amd_iommu_probe_device()
37a2c6e4c901070b4d7da1533e2b376a05787b80 iommu/amd: Allocate the page table root using GFP_KERNEL
75b3cbb15cb19a6e7cc0eff9a963dbe7e6718f48 iommu/amd: Convert comma to semicolon
df147853abf29773eba22a5a27be43e42b596f57 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
77cad3de15b0d0932c394375e7746b851a275e49 iommu/amd: Set the pgsize_bitmap correctly
c3ffa7d8c791f296bc725319190300d277eae6a7 iommu/amd: Do not set the D bit on AMD v2 table entries
5c439cefc7ead6910845944d61038d1f4ee830cd mtd: powernv: Add check devm_kasprintf() returned value
f7d2158441e69b5cf77a9dba506e4c7287051ed7 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d708bb0785c1d0a6c82ed1804ed1daefedf234ec mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f063161b16b202183481055d6bb0d3e043d003bf mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d1ae39cde36114503d16f82fccf960af01dfe6d2 mtd: rawnand: mtk: Fix init error path
6943379279b7c2ca137843388b0ec4df36229971 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bec7d12767fb76dbe7e113afe77f1781587a9934 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e2818f818a53845bdf0314b5efc71d3390095055 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e6f653d80e58d627a0ca0457d10efa0b5753ab4e pmdomain: core: Harden inter-column space in debug summary
2319fe94f7ac72ca4ec44ae9d2ab000cc81ff1e6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c11d11e3758bf13dea00dc45fce74cd72150f24a drm/stm: ltdc: check memory returned by devm_kzalloc()
44569be8f5c8946e7b19320cc9a7ede2f32c4c59 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6d95fdc03bc8f79b4eb4597ca9eae5b62056b92c drm/amdgpu: properly handle vbios fake edid sizing
ee128da36332452518911f653b2780540ef1a0bd drm/radeon: properly handle vbios fake edid sizing
a42e371194e7dd244d07b4987b213c26bf15b6cc scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8a3c13688231efbe98721fa8b360021d3e0decbe scsi: NCR5380: Check for phase match during PDMA fixup
8db529379759b146a70532f3e3685183a0007272 drm/amd/amdgpu: Properly tune the size of struct
aa8cb8340d758847c80dc92735daa64caaf172a9 drm/rockchip: vop: Allow 4096px width scaling
ec5e859f15454081a921a5c9ad52733f6bc3d66a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1e0bcd8e82035a0989872421704508c0f089b092 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
40e8e556fcbff1f24e39366e8902057ded9ff0f0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
10ca565310912cd36f2ed26f0d7b4eb75a7f0566 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a6172c4a73b50ed94a6e26c4de609df1b99438df scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bb1251a21c292e9e481f38c3fa2debc74692e52b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e5414eb729b7caf34588db6795e3aed26df9aaf2 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8f9063dceb3e91207c662fa96ce30e1faa1dcdd4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c7e36d574e5abd66ff434f9c2e0f43edd23241f5 powerpc/8xx: Fix initial memory mapping
be4d5093b6ab22ba03a6cb6cad6c69541327747e powerpc/8xx: Fix kernel vs user address comparison
876eda82f4620148c5b700699bbc7fb733a7d367 powerpc/vdso: Inconditionally use CFUNC macro
f7606c6e73ab872f81d4478f5a0cc8df82f2e966 selftests: vDSO: fix vDSO name for powerpc
cfb17fd175bb26e4ddd52f5b388411d197b863ae selftests: vDSO: fix vdso_config for powerpc
69a629c4d94c5a0f5ad17198abf6947fc53888d2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
86fb66e0f7e73ee3a6f4f537c5f8441bc2d12959 drm/msm: Use a7xx family directly in gpu_state
f3f66f065933c114f182f630b08550ecfe19b849 drm/msm: Dump correct dbgahb clusters on a750
30b8c85019bf3b6e5f4c7a996ab6606feabcbff7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
6434c95e950f6305a29c534e674da081b986eabb drm/msm: Fix incorrect file name output in adreno_request_fw()
8711f3b752b377a3de05ce5b49303a929263005a drm/msm/a5xx: disable preemption in submits by default
98ab4f9ac04ccf4cfc59cafc279ca10413491065 drm/msm/a5xx: properly clear preemption records on resume
fe3ac0111d1d63f9bf741790ef8614bac7e90579 drm/msm/a5xx: fix races in preemption evaluation stage
15dcb93110b960b602c380bc9e2abc828a990d1a drm/msm/a5xx: workaround early ring-buffer emptiness check
f48701fb20f7ea4a23b3282dd8084696d0fdfd95 ipmi: docs: don't advertise deprecated sysfs entries
2ff2dda1ad9a9bbae73ff219e32fa1d00299cebd drm/msm/dp: enable widebus on all relevant chipsets
6abef5de2d5fdd4ae9e805e1f06a9a5a91a3d855 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7e6f681baa5339e95ea678b63ba45a697ed3ee43 drm/msm: fix %s null argument error
abd053c821839270da3a226361ffa0e7eede61bc platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
ed9fe5835d6e00415982de212e10c9d9f37114ee kselftest: dt: Ignore nodes that have ancestors disabled
94704c47feba9fa5e25a44124f38bcb6b4d558a5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
26217feac626a8e3baadb2bcc1decd55e4e1ad8a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
6a8305ff69454430efe8a1b1c3d0d2dbad285dc3 xen: use correct end address of kernel for conflict checking
6cbe74aa3e76fbaf06139357424575caa30ca610 HID: wacom: Support sequence numbers smaller than 16-bit
03f2a8f6b21626a0efc21ede7a5583276fdffb00 HID: wacom: Do not warn about dropped packets for first packet
919c2603125f47a5ddd1150e80b6f92cf898578b ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
05f6c03722c37dfe360cf905f44b1e54331d3cd5 minmax: avoid overly complex min()/max() macro arguments in xen
035ab7845b985c98d66c9bd6f61611888d1aa894 xen: introduce generic helper checking for memory map conflicts
a84b40c79037960edee162c60b56ea22e55deea7 xen: move max_pfn in xen_memory_setup() out of function scope
03b251d3f2a8857066324b356cc47f36fdfeb9f5 xen: add capability to remap non-RAM pages to different PFNs
15b7d73d8fd94b0918ca82cb5c8b327bd8586a51 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b015fba7926ccb26a914476b6c2f03578dddb33f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
26a2175938d2a8e42aabdeed5fd1e91d75b14e35 selftests: vDSO: fix ELF hash table entry size for s390x
afa9c952ffa423aff03918efcaa34eb6f417b56a selftests: vDSO: fix vdso_config for s390
7747ef4078f33b83be773618f7566d516fb5e207 xen/swiotlb: add alignment check for dma buffers
2a36c1ef6a8d17b59de171ebfc50b4fb7024399d xen/swiotlb: fix allocated size
3b5f8a5fd9a0db87153445056187b2a94daa6489 tpm: Clean up TPM space after command failure
f5795476afbdbd95fb249dfa2ebfda8d1ccf8d12 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
07ce534942687ad0233c6984bbde680f4bced364 bpf, x64: Fix tailcall hierarchy
45f534f723101067a2b1601d4cf37f8a3bb6fcde bpf, arm64: Fix tailcall hierarchy
d738da8273832debeb54251adb3cafb39ecdba05 bpf, lsm: Add check for BPF LSM return value
81407251dbd1eadee0d37f61acf7f7f9f58486bb bpf: Fix compare error in function retval_range_within
84b6183d8a6a35a1dbde3cb8c7406a2877e77d8a selftests/bpf: Workaround strict bpf_lsm return value check.
e5590aabd7656c70eb7a7a2fdcbde623227af569 selftests/bpf: Fix error linking uprobe_multi on mips
0b28ec757c73cdbd193b6dae0aa12b9569966e1d selftests/bpf: Fix wrong binary in Makefile log output
2e30c19289d44b75690d27e3cfe576f78e746fbd tools/runqslower: Fix LDFLAGS and add LDLIBS support
f5f60a95763f970ad3c8170b165d84cc7b2e8bff bpf: Fail verification for sign-extension of packet data/data_end/data_meta
f649b9ec01115c798df039b5bfe84958cb71400a selftests/bpf: Use pid_t consistently in test_progs.c
b970701cd9b299d1153f546e080ef811284070d4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4ca24c273d4fab4b3d02ad44983ca2cd0a3be2e3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2165df2bc0e52e5bb88850a3d8730cd2cc22305b selftests/bpf: Drop unneeded error.h includes
2ea9712d8ba8f945b1925145fcd0ddc1b6f77406 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
517658dc4e3d9eb7ca1a1d4708b36a58a1ffd950 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
a9c59b31d8f8fd2abbbc558b38b5c9c81d2b8dc4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2f34b0a710e1209cb42e8fd0c6b2d4fb734e10a3 selftests/bpf: Fix include of <sys/fcntl.h>
53f37f6f286fc2679f2555d5325d3ae5a88c5a1d selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
2da78162cba0b97488219fbd4230f2714e59a770 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e6fe6b4d940a63ee5c30a43c0a622bb5e2006cdb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3e4dfc17c16495e0c4f8984c7b91771b2748fb96 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
837d268d8931875ae0003cb08c793b116bc620c7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
6e99252ca9d983af808e6d1c55a41a41d9ab7746 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
eb9d3a14c087fa91efe5e618c4706ff3d7438100 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f94d7701c8ad7e60e929f259eeeb557f30d56930 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
68430547d8313c68817db77f1d5cd503fb349ab9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
15a18889c391aa00f0e276141a488dd9a90a537a libbpf: Don't take direct pointers into BTF data from st_ops
55af101b7781aa6a4a33132684ae0d73c2b437ca selftests/bpf: Fix arg parsing in veristat, test_progs
d7dd0f82943ab989f0633c67c9c3cebb1daf22e5 selftests/bpf: Fix error compiling test_lru_map.c
d8c56c84fd10490d31eef5157f9f55428a31b6d0 selftests/bpf: Fix C++ compile error from missing _Bool type
c3908495f53a2698494e70d2e82e8b4386a928b0 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4ea9cf40848e1234ca9498fd4eaeaa7ae158649a selftests/bpf: Fix compile if backtrace support missing in libc
1421668423123f49e9443ca116d2029499c0e9be selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a66f1c6fc485af06005d1a0817d1b23257553735 samples/bpf: Fix compilation errors with cf-protection option
af9a108067febc9a49d8d9c2cc4f2f19cb79cb22 selftests/bpf: Support checks against a regular expression
bbe9825e34ffa508a818b9600c43a7ae3697c951 selftests/bpf: no need to track next_match_pos in struct test_loader
bb65eb779644b6c0ffdb7aae6bf992f5537899a9 selftests/bpf: extract test_loader->expect_msgs as a data structure
b53feb0ebb62c3aa7f09d857293307ed437ce9df selftests/bpf: allow checking xlated programs in verifier_* tests
90d2d8c952c7d9be4644055cbeff999eea013f47 selftests/bpf: __arch_* macro to limit test cases to specific archs
9167e6b2f45711f9d47f93c8cd0aad48d0670fd8 selftests/bpf: fix to avoid __msg tag de-duplication by clang
132bd4e1e25565375a1c94665718ba88040b353c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f23d22fb7cbba69ee915a7a316ddfa3d3eb52c7a selftests/bpf: Fix incorrect parameters in NULL pointer checking
43a1a730b546e09c2d29517cd63af14e4b04df9a libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
0e2b734636644b42fa998271bcf642fdb1e3308b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
69a08e39dbcbcc07add158c4227ed3b09e955912 xz: cleanup CRC32 edits from 2018
d8e26759e957f06685ad09e74e9827788734ef62 kthread: fix task state in kthread worker if being frozen
f34e09451aefee34ee787e894507d4bc35d7ec0f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b65faf13237438571b3da8f00c4a1268cf2197cd sched/deadline: Fix schedstats vs deadline servers
1ced7c3bd5c60fd602748e2e8fa5fc84c60c2582 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b2d2cbfd4d588723ea310db0572bc01d39466870 ext4: avoid buffer_head leak in ext4_mark_inode_used()
976b57a9b18fe7505c64eaddd1982b8b3a1ece94 ext4: avoid potential buffer_head leak in __ext4_new_inode()
91d388ae90a87c4de2de3a086a9a084a9b8e0a13 ext4: avoid negative min_clusters in find_group_orlov()
282205618808287246bd809b34a6ec4672e2b03c ext4: return error on ext4_find_inline_entry
d60d3036b70c1b01ec850b457ba73b3b068c8730 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8d55c5c30b2b0072b2ac3bc1de3e4e16d8e7d0c4 ext4: check stripe size compatibility on remount as well
fe93f0b79b1e0104fcce7665f4495b79f0551f10 sched/numa: Fix the vma scan starving issue
44e8a7e941cad1cda2ea7531a6d2c4585c1fb11a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ae362fd5549096677bad7f783418471eec2ccac6 nilfs2: determine empty node blocks as corrupted
400e6c23692c8953ddc541c7ba67460add17f36c nilfs2: fix potential oob read in nilfs_btree_check_delete()
42d446bc3285a7a6af3fc5767bd07859a8ab706f sched/pelt: Use rq_clock_task() for hw_pressure
18c97027f9731d92538102e04f914e0278ba29f6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
38d52411512946d2cf3cfeb5bc14538d515a0e22 bpf: Fix helper writes to read-only maps
840da744ff3e688dd7a5ddbe41522731e41f82f0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
47ba67e61f36d2883a25b6429099324b548987c1 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ea23c98a8d52e5e20ee86e1eb63a1f92d9ac85ab perf scripts python cs-etm: Restore first sample log in verbose mode
672ebd20406323fa4c3a109c62cb10b35e7ac29d perf mem: Free the allocated sort string, fixing a leak
b7d975701c6a76ae0046e260576a3d26e826d639 perf callchain: Fix stitch LBR memory leaks
874995175f653a5a5490dede3b5cca68a92b09da perf lock contention: Change stack_id type to s32
f3ef92fb7015d102d6b133345ec91d550468cd8f perf inject: Fix leader sampling inserting additional samples
2635707690f1e0b1339a42d81b489eb96ff1aea7 perf report: Fix --total-cycles --stdio output error
9721589ce05376236644ce333491c5e34f2bf4c1 perf build: Fix up broken capstone feature detection fast path
96dbe1bfb5a3e96a0bb50890f9492222ed338f28 perf sched timehist: Fix missing free of session in perf_sched__timehist()
58938eb7018e34aba8faea25083150e05aaca12c perf stat: Display iostat headers correctly
207fd44b0d3bb3c994ed21b14ff3c78ba83a071d perf dwarf-aux: Check allowed location expressions when collecting variables
1fe13f6a1232d145c99c59554ae9ef3cd0149873 perf annotate-data: Fix off-by-one in location range check
5825bcd8a28ae8ad9c86846cab97b7c699bf75b7 perf dwarf-aux: Handle bitfield members from pointer access
55482800dce181d6e266231451d2fa689b1d38ea perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5d5a793682abd8c56d9aab3ee5058558a743d244 perf time-utils: Fix 32-bit nsec parsing
7c469dbebc7c8617bb37610507982b7a07a6f9f2 perf mem: Check mem_events for all eligible PMUs
15efe2ff3630508f078c986d2c54325ceb2aa563 perf mem: Fix missed p-core mem events on ADL and RPL
0397730f2d691c2ff7ce788bc738a4db9128da50 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1faacb35f4163470ac969299ee4c0db5547505e0 clk: imx: imx6ul: fix default parent for enet*_ref_sel
e511cc91135d928aa99f498e8ab099bf3f842e3a clk: imx: composite-8m: Enable gate clk with mcore_booted
63ab5e3cc82f738182713474d93c499d90a368f6 clk: imx: composite-93: keep root clock on when mcore enabled
29ab17d23c5df420df760844c599747cbc16fafc clk: imx: composite-7ulp: Check the PCC present bit
b0ca20390b8a38a92c3d97a285ad25b32b9a5959 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
855ab81714513290d3f9f2367de28ced1178cbd7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4d64f14b280be554f497331fb37b9658bfca107c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b7f8779f0275f99e5d4259a60cd1bcfc7031403e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cbe376450e2963488603fab4edf6c93704998de4 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1e115df875517ccbfa17e50dae54583caa3fa78b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
742625597d5f28c02f16bd9ce6ff0fb2bfe53573 remoteproc: imx_rproc: Initialize workqueue earlier
3afb74793d5818a4b7ef5a2015cf501ec74c30ed clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d4af6052ed5f25482013c788555121a2fd01a104 clk: qcom: dispcc-sm8550: fix several supposed typos
430170f80233d70a0f5db9d2c810015c31e4858d clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
04d77f0d64f8243da7f476463e4d90c046f8bbb1 clk: qcom: dispcc-sm8650: Update the GDSC flags
c8cf3cacc748bd7957eed919145700baede0b822 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
cdf33b05482a17c7f9cda79c0b2fc0fa5c024d4e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f2176ea1e26e483739ebfae701eeafef0fca9f46 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
176b127edb5025ac9de3dbe875f69ba88f8232e6 pinctrl: ti: ti-iodelay: Fix some error handling paths
2f1d33026cef7256f6b127c75d85eb43fa4a61c5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
34b5d37f3dd4fdc9c578405f2131773fcc7a84d5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e4002f4c5efa09114779d55ac84c898aab3a3678 Input: ilitek_ts_i2c - add report id message validation
2f9d37dc4ec1a3c921616ee2e619f13c53b3e038 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
925eead3e6fead4975c823c050bb1fbeda99aa1d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2c3c49e4d5bc967f59b29923b1d6fc59eb23616a PCI: Wait for Link before restoring Downstream Buses
1fda18a0bbac8690f3002b0098a2f165eacd8c7d firewire: core: correct range of block for case of switch statement
00e69b527ea672431c51a275cad906241cdeefee PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0cc47ddd89433ca4083104ffb49548ce47b57447 media: staging: media: starfive: camss: Drop obsolete return value documentation
9eb5fafe68fe9033330919985bd29859bd840c17 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
08d4a94c094eb96680169a978d681f38848d3224 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5019eea3866aee7e49248ffc649c7c6bc31883ec leds: leds-pca995x: Add support for NXP PCA9956B
951b2cb4f2e6d6b207106fe9db370007b342a280 leds: pca995x: Use device_for_each_child_node() to access device child nodes
cee49866facf3943b32eb2989d2c896713a364fc leds: pca995x: Fix device child node usage in pca995x_probe()
7f2341bd8d14068482bfa19531d59f79eaa6e1f7 x86/PCI: Check pcie_find_root_port() return for NULL
707253fedad0e874628598916c6367cff23b2965 nvdimm: Fix devs leaks in scan_labels()
984da3c45b3e02ea1994425016c8b259f3f9801a PCI: xilinx-nwl: Fix register misspelling
90973acf07a533c9dc9eba851727a23a93585faf PCI: xilinx-nwl: Clean up clock on probe failure/removal
f908948cc16db46e00710ed3f2e6099598d5af05 leds: gpio: Set num_leds after allocation
8439df18972b7448781e9224f58dcdac25e1b1a3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
76e4e8d181613bc50c066bc452ea9eab963e6b02 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f8bb3e79d6700a7f231e331e6a9e051fc797c1f8 pinctrl: single: fix missing error code in pcs_probe()
cc27c18121b2837b904e099b974735e4b3435808 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
03381c96d319dff6eb1f11ca22049ada57a15ec8 iommufd/selftest: Fix buffer read overrrun in the dirty test
d4ac532b4dc727a53d7737b694cb2d0e5aec74f4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
4ebfa3496dc02b3bf2c7345414dd95a8cfc61243 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2fedcb7f803d0469838f768a0b53c10190f8bd99 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
e03b6ec80984455878b5c382a46eb47f09fb2946 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
82a6893d0ebd1346ae818b4392586b6537959207 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0c3ea948adc60a58ea25c47055ec6d7e32f43b60 clk: ti: dra7-atl: Fix leak of of_nodes
d31741f86074c344d667af48405bf09f21d7c0c4 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2793b04a182bd2f4bdb83df36739a352675dacbb clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
cfb3f8052321eccbbcc9775000c654c53af3453e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
688a21111aa0ddccbc9e21348193238f7127e171 nfsd: fix refcount leak when file is unhashed after being found
aabb91ef1f751f44db478894a94acb426ed68507 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f504e90b4b994f29808388fe44dc67b00b375762 IB/core: Fix ib_cache_setup_one error flow cleanup
ada6246ecaeb77fc5fadb12864b055eed7d80161 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
964971b84333052462ecdf15fbaab93d68938bcf iommufd: Check the domain owner of the parent before creating a nesting domain
84b4487c4159490345255cc3c33befe381565e4c PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
abcb4c9d446e5d7c361aa1fc5100d349474454c3 RDMA/erdma: Return QP state in erdma_query_qp
da6545be9f3197396c0deaeaf3666109e81222ca RDMA/mlx5: Fix counter update on MR cache mkey creation
66e91c5359214625c3a83d6d7f23d0fc04c1737d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
65a03d51bb18faec4cd6172cdfcb1df82ba07b60 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f79eda8d62c464cc48f9847ada10a3898d641783 RDMA/mlx5: Fix MR cache temp entries cleanup
8f28b484afbe0a1646d264758fc6426233673a3d watchdog: imx_sc_wdt: Don't disable WDT in suspend
79634b5c4aa8559cccf5ded5900ad469ede3b3da RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6d9aada628900503ac9d8dd488f8d498542dcbd8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
efdaa7ebd3251eeead9bb68dea4344e4bd8af195 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0ff47b78284314400a708d7803179fa31a2067eb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5dfb52e1738d40597c9e51ffac76f1601eac553c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
13f681ef0cd9c956be16507b1f842d608a0dc573 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
48acad87f52204ff33a40e1102eba90891ac4cd8 RDMA/hns: Optimize hem allocation performance
ac7e504b4e1650f56a1db1c64a2b2d9e3231d981 RDMA/hns: Fix restricted __le16 degrades to integer issue
cbf1801f5baa50f21df8cf5081899684d7bb7a19 RDMA/mlx5: Obtain upper net device only when needed
005d41c7b64fc6b85f8400bcf07503e22e27f5ce PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
ea47f7e8d9fcc7e057a9140f47c1dd60c73e8850 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3199a1832732d946e64d6c27c4b120c8a8c87d0b riscv: Fix fp alignment bug in perf_callchain_user()
910963b9aac9d4a2a760066fa11bebcad2221b97 RDMA/hns: Fix ah error counter in sw stat not increasing
c5ac55277db16b03977c2c5879a58b13e1c6b924 RDMA/cxgb4: Added NULL check for lookup_atid
d927f1ad165313cf7986e044ab3107d572f29251 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8cd3ac578bbf0db0b9447d739259c2aca046cc45 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e25c4fb7341d677d1e6cc452f0dbaabae7dfe632 ntb_perf: Fix printk format
2879961e66879a08dc959bb7018ecc38089cbe6a ntb: Force physically contiguous allocation of rx ring buffers
e11be3e9511e6d0179fc8a20f4c9b7323354f857 nfsd: call cache_put if xdr_reserve_space returns NULL
334d6d29e31cd2f1332f84942d7ca4fef2c42a1c nfsd: return -EINVAL when namelen is 0
9f998a1fea37e7c422e5139a21791da1d9b85807 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
b302c60ed0161f1d9d9995f3c8ca11933ebe5aeb nfsd: fix initial getattr on write delegation
77d1f3ae6e9da95253cb3cdcd15e76e560333996 crypto: caam - Pad SG length when allocating hash edesc
73fe5131718af35eb508ffaac3989c7776331248 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ed6c9c426bc660e3f0ac8add4f450fd050973005 f2fs: atomic: fix to avoid racing w/ GC
6080490f7f3c21c4ab4b881690568b6fe00d7c48 f2fs: reduce expensive checkpoint trigger frequency
f704c9b3f63a7ba18f41c1e2aaa8b861a3735ff1 f2fs: fix to avoid racing in between read and OPU dio write
b0b1afb2977fd13b8c56b5c9261a4bde5a15a987 f2fs: Create COW inode from parent dentry for atomic write
457cae48524eb76105291c1727ba495b4ef524c2 f2fs: fix to wait page writeback before setting gcing flag
423caae761dc9b82b1c4837d1af23f65721f046b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
31c6b9f71c94fa44a63dd398d61306f83ec99e36 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
85d3903279993be1c640f880717ac21d0e82bb09 f2fs: compress: don't redirty sparse cluster during {,de}compress
208e9feb680f01d54031af31bd1a17b1e80fd096 f2fs: prevent atomic file from being dirtied before commit
dfdd37efc0aa8450fc9a061f6ac955366e5fa43b f2fs: get rid of online repaire on corrupted directory
05a512dbcbf2e602145c261e0158250c4c700ac8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
6e9c8495f47cd68723466a5bea51e27640c628c9 spi: airoha: fix dirmap_{read,write} operations
dde399833f3b38839b112f18e288ed32ed33f83e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
eb045ccc5cc5ebee06ffcbddfc3ff5b2288e9532 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1dabd4974360a18af6a888f0a0fb5da6949c1de5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5ec73202080edb65d9a67af7b27320404f55daa3 lib/sbitmap: define swap_lock as raw_spinlock_t
a9c5b1b324c4120f1a3eccb687fc5475c588fc94 spi: airoha: remove read cache in airoha_snand_dirmap_read()
b4b5679190417c9cf66ef20e8e21e49027268a99 spi: atmel-quadspi: Avoid overwriting delay register settings
03e8bcae49479b041bec0021c4d2e55629d2f07c nvme-multipath: system fails to create generic nvme device
ec840887e81d96b6392a5697648f6e85c27afeeb iio: adc: ad7606: fix oversampling gpio array
a9387cc9f56f88becdd55768064ff0c8ea01579a iio: adc: ad7606: fix standby gpio state to match the documentation
2f07b4c8f8997ed8f70f98f19afda5cd64c5409b driver core: Fix error handling in driver API device_rename()
6a45314d53d49e140e68e2c9099a41ad71c3457c ABI: testing: fix admv8818 attr description
cd5444b9fc55e235f179503da5fa3e698de04b00 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ee4c43ae0c3372fa5ca5ab5cb84c2e4b9ec5725a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
0af0741df795c5ae15778e3e7fc610f309226d12 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7fea34d3ddc3556db56a9a7a69f3c3cec80af42a driver core: Fix a potential null-ptr-deref in module_add_driver()
c2be520dc348d56afc5a2ad66ae8d9c6882b8149 serial: 8250: omap: Cleanup on error in request_irq
011ad882ac97ec61c2a72ecc53a5438a1db94049 Coresight: Set correct cs_mode for TPDM to fix disable issue
76f28adb42d1a3fb392632f11c3ca27d97024045 Coresight: Set correct cs_mode for dummy source to fix disable issue
fe23e0e4954b0e5efdcdca30efd87bdff26513b0 coresight: tmc: sg: Do not leak sg_table
2c802c838f2e86ef95ab941cc0c5613000d533a4 interconnect: icc-clk: Add missed num_nodes initialization
d21648acc02a05f158266d2c2491b58b407bb5a5 interconnect: qcom: sm8250: Enable sync_state
a8cc35de9f4223fa285eaa61db50384c5566e3f3 cxl/pci: Fix to record only non-zero ranges
df95a917f741a9de82bcc9d48159d6465a0bb491 vdpa/mlx5: Fix invalid mr resource destroy
cfc7de611ad63de452d086a856d6686af5ad9200 vhost_vdpa: assign irq bypass producer token correctly
8e31fc8f6351a42ea0e5579c9faf4dae29179c04 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8d72db2a686f22fdd0579c837ea8d6b245514814 Revert "dm: requeue IO if mapping table not yet available"
cdc1a80ce5e4b4dc2f385fa0220f76f83eeaafa5 net: xilinx: axienet: Schedule NAPI in two steps
5fc73cc4252ce390bba9eeded6974c12a73b87d1 net: xilinx: axienet: Fix packet counting
f166f4ef5ccdf552c933428b55babed382e567c9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
38faa3fc02c2e263ba7d3ec5d63d29a9e4860dae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
87c4a7c6c6697ffee82a239d4e3a58aa36741d3a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ee752c43c146fc2f51e693206a4573ead6034a1a tcp: check skb is non-NULL in tcp_rto_delta_us()
74d7328a1e316e452a1254cb6242ab99448a769f net: qrtr: Update packets cloning when broadcasting
ec673b175f14445bddcf06b272b77a549c83027c net: ravb: Fix R-Car RX frame size limit
f657d10a861fc0f41db50f65fbd442616f00f7bf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
040f73e46d6c61e3aa585af5a169fda1c81d5f1f virtio_net: Fix mismatched buf address when unmapping for small packets
3eec18c3b07b2814ff0126121c10d4716d5206ff net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
2e818b3e62adeda3884a0441b38b8208d000cc4e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
116932df4363e59840976826687e66240131a3d6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a6179ac7917acd451b89cf4d00db8a023dd57d37 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d36357936af3fdebb4b97faf05bf8d002142f52b netfilter: nf_tables: missing objects with no memcg accounting
c6cb03f55e47f7288fd233940f75c2ad8dabad87 selftests: netfilter: Avoid hanging ipvs.sh
03f8af2b14963971d984797b7fd5bebfdf8846f0 io_uring/sqpoll: do not allow pinning outside of cpuset
694f2cde502350a55e93dd40ec1b3331ff397ddc io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
18e9c7f37a3a34095b9a438bbaeecfe8cff3567d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
576b36379e099177bbdd1b11cb830bc4370bcb60 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
180ef077d3f20bb1dff2cc3269f3934284019f99 mm: migrate: annotate data-race in migrate_folio_unmap()
6d4181bd35c548b325d571eb605b1a8619b70a67 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c847e7b66206d8de0fec636148531c5475191304 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fee2e07ced84737a4aa6df3807c4b982a043cf13 xen: move checks for e820 conflicts further up
20e9f16c247f52a3b53651eaccf15485403c46cf xen: allow mapping ACPI data using a different physical address
8309d077e3dbb3d6a42173f2583cb86caddfbb05 io_uring/sqpoll: retain test for whether the CPU is valid

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6b015ec6c7-774ef83f21ed.txt

6d87db6b49537b818243058cee0e7129f701e463 wifi: ath11k: use work queue to process beacon tx event
ca26119b47d3e387d1585ab7c9f7435afec5bd0e EDAC/synopsys: Fix error injection on Zynq UltraScale+
5e81c9f0d706a9c9b0501185b7c30a916bb61e15 wifi: rtw88: always wait for both firmware loading attempts
6bda7c65d5062cdcc09294f1a35ea92cd7cbe983 crypto: xor - fix template benchmarking
447a515f800683aedd99c30698941ad10931dc3a crypto: qat - disable IOV in adf_dev_stop()
d8600edba498df23ca9873e8cb4bd33d64cd2365 crypto: qat - fix recovery flow for VFs
f9ca1f0d290d554c3c765ba9afca70e7e91a3060 crypto: qat - ensure correct order in VF restarting handler
413f13e5d419a9291ce11008fe84c722e15004fd crypto: iaa - Fix potential use after free bug
9c455bf664f2c99372e4984852cf5cd2504d0587 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e084173bf54df0b41a111a3a450ac34431f43201 eth: fbnic: select DEVLINK and PAGE_POOL
e8e83d959115e97600192859e0f4ce48e09cd25a wifi: brcmfmac: introducing fwil query functions
5710a84dd65ae3c447264f815140e76a24b8197c wifi: ath9k: Remove error checks when creating debugfs entries
d8d1c07d425536b3bb79028243601aa861e29a98 wifi: ath12k: fix BSS chan info request WMI command
0a098ab3a7caf3d19a0f037c865644ba25b553fe wifi: ath12k: match WMI BSS chan info structure with firmware definition
5ef33e3ba9ca331c3eeec0ad29c7057fff2f5eb7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
1500dee457fcac4e10d36d53c56c2a14c6c1fe7e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
609353e562bdac8579e4251e2f7a5a354cd2dc4a crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
55be2031ef84733257a7c073d71961f97c854326 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e8d117095c7ed5896e4caf78d3980a68dcffbd21 virtio: rename virtio_config_enabled to virtio_config_core_enabled
d4597513af18f8988121f4ccaa880b437f389844 virtio: allow driver to disable the configure change notification
150b82cc964fc83f7c7ad24143d846c816548d9c virtio-net: synchronize operstate with admin state on up/down
1daa6520b6559f6bcc5cc3b94dbd09362bebd92d virtio-net: synchronize probe with ndo_set_features
edd134c10201aaee13912505fdea76a292a3b086 arm64: signal: Fix some under-bracketed UAPI macros
9c5a4ccd71e6a79b0e7da4c01fbad58fc2979190 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8bf7bcbcd4513103eb23997bf2069563d6633ef6 wifi: rtw88: remove CPT execution branch never used
31690e7adde0010c0df19a411f2a8c5343b5ce5a RISC-V: KVM: Fix sbiret init before forwarding to userspace
c6ce0331d442a010c59bcb02f7c55d2bdc714b0f RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
205c18505cce54d3da5a2728811c56c4523f278a RISC-V: KVM: Allow legacy PMU access from guest
a7c831928d8f1ceccec83ff94e37b96a7aa31a15 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
869007ac58d2163fbe2c242b35740b4f9469d93b mount: handle OOM on mnt_warn_timestamp_expiry
40beeb447e4c604691c51cfcc2538eec697bb889 autofs: fix missing fput for FSCONFIG_SET_FD
bdc87b6ac34cb2890f4bbffe4b8786ceed8f343f netfilter: nf_tables: store new sets in dedicated list
b1ef3e2a805055d7c309e0aff55b4f70d1be385e ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
17e013aa32bce309b9fa60eb964c88f04339f74e powercap: intel_rapl: Fix off by one in get_rpi()
1f93f3474a588ef1ace61895da81e866188ee015 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
9bfab287e416bc35b2c4e1aa856fc76f6c6e1eee kselftest/arm64: signal: fix/refactor SVE vector length enumeration
65a0f74d5820077cc2f6096bae676b4f0ac748f5 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6013d773772b0ce6c4ce8ef75ffef22f11346df0 thermal: core: Fold two functions into their respective callers
00b41a88ec49ca54e93deaa09ffa8323a1ceebcf thermal: core: Fix rounding of delay jiffies
bde3eddc4a3ec3445739223885cebad5e5709580 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e48091c9e30148c942f798802944ad000023d37a perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
5011b4352b59754f2c1e7efbd33eee3b5ae38df3 perf/dwc_pcie: Always register for PCIe bus notifier
bc8ab5c1d7c9f64d77f89f5ed3b81035877c447b crypto: qat - fix "Full Going True" macro definition
f2b3f7c53b18683293280148c0bc81f97666676e ACPI: video: force native for Apple MacbookPro9,2
80036b61633d6c2f98806bc6fc565c1a4cd6708b wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
37a1e2115ef9e4c34c8cde74f96c011403a8b4bb wifi: mac80211: don't use rate mask for offchannel TX either
11bf0ec7a0793be6e4e856c148b32289bb82690e wifi: iwlwifi: config: label 'gl' devices as discrete
6880b21cb359093c97f076023e3f922c39a17c77 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
49f7f2f1a088b607275b07b979243646294c0912 wifi: iwlwifi: mvm: increase the time between ranging measurements
3c0ffa8b31e8e512a2e5857306e75f07e349f435 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
f8e20d9ff4dc56cd5b07c56db684f7f9fa20a704 wifi: mac80211: fix the comeback long retry times
8e5d91a56457de21275ae77bb7d5912121ada59c wifi: iwlwifi: mvm: allow ESR when we the ROC expires
496d263b26518f09f5d967b4dcff6e04ae05948e wifi: mac80211: Check for missing VHT elements only for 5 GHz
4553200bc24b8fb0a2620ddbddd61b1dd9b04472 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
237a44d04c349e5b3ac00e753eba4645097b2557 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
2fc13b37efcad32d720abe26f97326cfd3a53513 padata: Honor the caller's alignment in case of chunk_size 0
6579dd742e6be6cea23bb2bbc8ec34fa65029a32 drivers/perf: hisi_pcie: Record hardware counts correctly
e68fbb13b8bd6b74b1510023dd74221a38d61b51 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
5e3f3cadfa77e1349e28d37de88facc643b20dc3 kselftest/arm64: Actually test SME vector length changes via sigreturn
cace016544a1a3a5d39a0c59614b9c9ad85723f6 can: j1939: use correct function name in comment
9d9290f98b90f2d92f164539d1e5fc2721413025 wifi: rtw89: wow: fix wait condition for AOAC report request
e5db460b061b6b4350b11a22d6bab75b617c13e2 ACPI: CPPC: Fix MASK_VAL() usage
9fb1ffde515957114defe0572d050e059062b190 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a530d2e87e3f126cb11b53e183e0853d3cc75245 netfilter: nf_tables: reject element expiration with no timeout
ac0e892d1f415fc05ac73d6da1f7a219ed0dd008 netfilter: nf_tables: reject expiration higher than timeout
1ea4e98f26f015717f7f05e6a0db63656ba28fda netfilter: nf_tables: remove annotation to access set timeout while holding lock
ef06aecbc14b75c1c62ece15c636b5876b4dc16f netfilter: nft_dynset: annotate data-races around set timeout
ff3c95c87185d41a40e5c3969f9a7566733708c2 perf/arm-cmn: Refactor node ID handling. Again.
7af334574be1e1b762e68f6e673e34b9e4b00ae7 perf/arm-cmn: Fix CCLA register offset
d1e53b522f2c6854ad4396fe60b067edeef84e9a perf/arm-cmn: Ensure dtm_idx is big enough
eac7b04862fd5b6f3db9d50c05f5a841892bf1d1 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
eb4b29590f98efe0c60dff6f80372a475d828d0c thermal: gov_bang_bang: Adjust states of all uninitialized instances
0185f5a72b07298da5e537c7d639a3a8e16074c6 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0ecd0bf7c1fc26f7f09a2530f9488b588d1d09bb wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
66488e95d1ad423a14921c572990245df54f7bb5 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
4488f4b49071aa76a73a47983e6912845195a00b wifi: mt76: mt7996: fix traffic delay when switching back to working channel
6c62362dc0202269bff6d82cf7329d41b604701d wifi: mt76: mt7996: fix wmm set of station interface to 3
77de32a8930f39770e177e286e02ec458e373409 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f1249e17dd1314d81036f6448366eac10c43d42d wifi: mt76: mt7996: fix EHT beamforming capability check
874166d2d76b1bb3843ad6625bb8f2fd4ba98db1 x86/sgx: Fix deadlock in SGX NUMA node search
2df187680343f14483b841f94b9c8a54e0110368 pm:cpupower: Add missing powercap_set_enabled() stub function
d47ce030edcf0252784794fda51ae8baf9602145 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
54294846fc1910ff3b6402348d791d32ce7b5f4e crypto: hisilicon/hpre - mask cluster timeout error
abf053437e00d7836e6f1a767373db9405db6ad1 crypto: hisilicon/qm - reset device before enabling it
239efc8f67114d7b4a0bccd12496e7b0bcbfc22b crypto: hisilicon/qm - inject error before stopping queue
bd6113a5791b4ccdad8f1646a4db622a69c915f7 wifi: mt76: mt7996: fix handling mbss enable/disable
a7a5d30cda466dd6e5d19d09a398615e27e82190 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
820a6c0c4357ac5c7c667c10c0b941309dd9247c wifi: mt76: mt7603: fix mixed declarations and code
af273c4c72c157cf1f0fc67436b1b8c60e009b45 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ed36db0791e8187bbc997743f7d54ded3c8709b7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
27b0e56b9fac47f3338aac0f6ab65401aa2337a3 wifi: mt76: mt7996: fix uninitialized TLV data
00869ef1a68d6a57de8da886d962e843de1049f7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
62426212723ce31916a3cd3774d3fb16d364ad6f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d4b4d499b775b395bc7cbf080e3a159d39fc9b68 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e335957eab4d33923d658a056e646fd723661306 idpf: enable WB_ON_ITR
2bea3cb7441de9db0686b5eb882044b8092b35ed af_unix: Don't call skb_get() for OOB skb.
142c0cf0111f47c2c153b0ec56f432bffdbe4ec3 af_unix: Remove single nest in manage_oob().
a757911e91148dced1ad68705d32cf304d3e0546 af_unix: Rename unlinked_skb in manage_oob().
5b4ab33ca0ba3e220ba66bd8a2388e078638e782 af_unix: Move spin_lock() in manage_oob().
c528ceb2da692dff8765a3d4d5169fdfba7d8272 af_unix: Don't return OOB skb in manage_oob().
8a858475ef4ca833aad52ce7ce00abfa3b05ea13 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
9212549550020ce86ecf496c258c0c5e437bec3a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b0a283c677345c2c1ac2be38815ffabbc29b2bd8 sock_map: Add a cond_resched() in sock_hash_free()
185657f413df4ac3f6c6c4ede80ef6e6292f6cea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b4e1be6255ed01c21eed4b99dc89e5c34f044f67 can: m_can: enable NAPI before enabling interrupts
1a0cc8845f4c4770ff2b4bc7ae4c0e25208b59c3 can: m_can: m_can_close(): stop clocks after device has been shut down
f499038dc9d209382317c02e11a3a62a97f0cf2f Bluetooth: btusb: Fix not handling ZPL/short-transfer
06cd145a9e362a54c9ae77208032f88d1efca1db bareudp: Pull inner IP header in bareudp_udp_encap_recv().
750348b4b7022176770962c2996f820e30754711 bareudp: Pull inner IP header on xmit.
7cf5a811dbc0c0f8797f0605787bb467255a9a57 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cd0771fa41c535e77001027ad04883abf7022ae9 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
e64bff3581ed749741287aea00f10c7deef5ad39 xsk: fix batch alloc API on non-coherent systems
d030dba478ef2961959a6d580ad6f2023233b6b6 netkit: Assign missing bpf_net_context
d673a2e9c000527747326b6ba6083780ef4798d7 r8169: disable ALDPS per default for RTL8125
0ec71a891f9d57c6758a2dea92f9ca478300cf60 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
558a2fc07a79ac0891fffb2497e3f8e128099dc3 fbnic: Set napi irq value after calling netif_napi_add
b1b97e48c3bd1694bb9efac45d85e861dd6723f7 net: tipc: avoid possible garbage value
a692f3c5edf5bbb983d9d0db1dfa899553be3e63 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f17bf4eb4117e4bb25f83c794978a2046f6fba0b ublk: move zone report data out of request pdu
2e26a4485028e3ceca32e969aca28317f1cc0817 nbd: fix race between timeout and normal completion
dd0db6541e26fb5179d45054c5bb1693a39e68d7 block, bfq: fix possible UAF for bfqq->bic with merge chain
e04be2e0d24f232c914f7eafbe55064df23440b0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
807e1e4d819680a732051006657050bd8669c6e8 block, bfq: don't break merge chain in bfq_split_bfqq()
5c0da1aa778f8a1f74266750f79d75ad69ef55a4 cachefiles: Fix non-taking of sb_writers around set/removexattr
d5c43c1068cbad1372dfecf8c0e3f3310d6c510f nbd: correct the maximum value for discard sectors
446af25a1dae58b8a9ce4e827df0506b2a449e18 erofs: fix incorrect symlink detection in fast symlink
26b1988cbe309b8a6747131348c4b899d69489bf erofs: fix error handling in z_erofs_init_decompressor
13530973f47245a2df196f4a2d06ec5951eef461 erofs: handle overlapped pclusters out of crafted images properly
467654b32e7142587e0c4af36eb8d22800f4188e block, bfq: fix uaf for accessing waker_bfqq after splitting
359e59322ceb6b642bef7616f9ab27d0e718dce6 block, bfq: fix procress reference leakage for bfqq in merge chain
224b3b8fc44073de622b8527ccbf0bf5407bcd7f io_uring/io-wq: do not allow pinning outside of cpuset
327b14d8a3c7e577c09404a7d76f9da16d0c61a6 io_uring/io-wq: inherit cpuset of cgroup in io worker
4a09cfdb502cf0378d05c70b232a62f91e9055ff block: fix potential invalid pointer dereference in blk_add_partition
e2db62caa8f07633fd682c686d2a6d67ea0a4a4c spi: ppc4xx: handle irq_of_parse_and_map() errors
c6c96c39b0ccc7093217c9b2c6cfb6d2ef3da877 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
34bee48bbd2a457b65bd6b0029dd245635b6d2f9 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
93eebfd711a4da2475c3101aeeaf6256749ba12f firmware: arm_scmi: Fix double free in OPTEE transport
b0fbc9fe439c0e61b1cd15e74d62c66db9ea987d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4911340a8f989da015345c02c72010c61f03b8ad firmware: qcom: scm: Disable SDI and write no dump to dump mode
ebd1d162a44b5ee99a0d6fea54274cafaaa28e9c regulator: Return actual error in of_regulator_bulk_get_all()
f62bccfb76815d01f9a3df4b8f572a2b1a4c68e9 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
aa486ee5cd5caceedf069c4f4b9c36899b5ad54d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5cf03d7ef1dca28c72a1d01fa51818f45a06b6e7 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
0ac28ba344b125022a0e094ef2f129dfe78a1143 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c1d5fc745ecb0c456acbd5dbb21711d6eab5f770 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
150469e5315d354fcad345f2a4a79df875875ea5 arm64: tegra: Correct location of power-sensors for IGX Orin
64fa3e4053937fc7f6ac164e03d921727e6f70a4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5b1ae65e0ca20f8f2618c1dd607da083a13b7a38 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a797811ce663f427abdc7f9dab4506489d4327ba arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
3abbc7371e5e669d6aa25d385f11e56c62c62fdc spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4646d5c89b5642346e8295d7c002a79ca5ee6046 arm64: dts: qcom: x1e80100: Fix PHY for DP2
500fb866305efc54fd133b02f10c725030b2f4c1 ARM: dts: microchip: sama7g5: Fix RTT clock
275d5676f6a1c73685827be933237d9e4263d665 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8bcd7c73cf814538c1caa57f13f5fcba921197b9 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
4984ef84ca863642f2268ba4fa87fd65c90b4bac ARM: versatile: fix OF node leak in CPUs prepare
45c6ec3bc30d4b27037a532f7acbba46fc04cee6 reset: berlin: fix OF node leak in probe() error path
f59b011529697e91cfb3a63ce6c73cf7ffd0812c reset: k210: fix OF node leak in probe() error path
57b0576d6f47adb2e2c3e63d23564090f8830803 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
a402bdb9f3b30b5e059e4b90fdddcb5c5e6462af clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
851baa08834f626c58956976f332eead4fcaa3aa arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
97166914f9bec403a36e9cf56005ec968312b1b5 x86/mm: Use IPIs to synchronize LAM enablement
55df513e9b32d6219aeedadc94af3debc82a9a48 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
fe1d6bea7730685ca72d47c83f10bc16fe81789f ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
8362fbb72006c54390a72f999dd58b38f9732ede ASoC: tas2781-i2c: Drop weird GPIO code
225c826535cb391bc9bb460db108aa5c8e379ece ASoC: tas2781-i2c: Get the right GPIO line
61f0acfd87ba175a9b4b97ff594ba9154761bd0e selftests/ftrace: Add required dependency for kprobe tests
cf0dd934ed8e82dc98f2c8765da13688d281f547 ALSA: hda: cs35l41: fix module autoloading
012c02e57e5efdd5c4a4e9c0c4e87ae24d4f3442 selftests/ftrace: Fix test to handle both old and new kernels
b351ce15fef2cd9ccecbadc662c8d47ed262a3ff x86/boot/64: Strip percpu address space when setting up GDT descriptors
808952fde0e73165206fc21966f708b7159aa3dc m68k: Fix kernel_clone_args.flags in m68k_clone()
a092cd6c47f538dcb445c445cfcc985ca7768043 ASoC: loongson: fix error release
c42c82c8173921cbafa740e313ebf3fa090e6b2b selftests/ftrace: Fix eventfs ownership testcase to find mount point
4b0c45da82b8738d5f16123bb97025dbdcd179a6 selftests:resctrl: Fix build failure on archs without __cpuid_count()
866e13e45998c90b0452e348281a2fe4366f01c1 cgroup/pids: Avoid spurious event notification
9afe305ce6cff5447ac635fcda14d98e1377dd6e hwmon: (max16065) Fix overflows seen when writing limits
775f41d982d886eac9b4ab2d7d0adffbb14e42d5 hwmon: (max16065) Fix alarm attributes
19e5eeb2b568020f43435ad29fd78763bc94bee7 iommu/arm-smmu: Un-demote unhandled-fault msg
67d47bb42e730a036035e7a45c84b724f659d21b iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
17ad84b009282ffab85220fcd212e70af34040d1 mtd: slram: insert break after errors in parsing the map
1541cba45845d7a4e421ca8f7c85860694fa2358 hwmon: (ntc_thermistor) fix module autoloading
7036f60f6d54f37c2def9a7589df34a4bbf0fbc5 power: supply: axp20x_battery: Remove design from min and max voltage
2c1890eaf58d66178d6bf8d63d2b8276326417ec power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c98acee404d9969c497b3fa334aa5d016fba87b1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fe52c686a50c25e6bc41e5d36767ad042634a9ef iommu/amd: Handle error path in amd_iommu_probe_device()
67edb00800bc68a3525d29b6cbf520a1178a202c iommu/amd: Allocate the page table root using GFP_KERNEL
57f6e1d7b8f12fe5e8d933b2123afa0ac7adc11a iommu/amd: Move allocation of the top table into v1_alloc_pgtable
d358f37b45c11b5cfab51b79b47efb97ec00153a iommu/amd: Set the pgsize_bitmap correctly
36a61813791fffe4656e3984f2b867ad3e6a5b6c iommu/amd: Do not set the D bit on AMD v2 table entries
094e37ac34e5615a23f8683bc5909db20b9dffa7 mtd: powernv: Add check devm_kasprintf() returned value
753c8daf3f425ad6242ef2c67105de1d3cf3fc41 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
96ec6b60dbfe2e5b63ae6c8cbdf5408702d8f94a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
12880963b251ead09398da445dc5a6deb24316a3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
374f9ed3c7c2b7464adcf5ad248124169d6e9896 mtd: rawnand: mtk: Fix init error path
e03d02f52f941c900bd27a6ccd800def911c343b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
69827b89e8bf827f17f127963f929996febd7383 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
03258740754f6e6ce8e800b68fbd5ffdae746ca9 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
201f7da7903b8038e83a1ecf26c37036f1ed984c pmdomain: core: Harden inter-column space in debug summary
571a31547dbdbd5d2d13e1a0ed6f58074e54efda pmdomain: core: Fix "managed by" alignment in debug summary
065c19251b082971c1ca2e83d6b6beb9b511c67e drm/stm: Fix an error handling path in stm_drm_platform_probe()
b4c87166baf33e9f8e29f9eec51b4937025a35b8 drm/stm: ltdc: check memory returned by devm_kzalloc()
f15b0a35f431004a5107c3cd0ccf3c0fae4f3a00 drm/amd/display: free bo used for dmub bounding box
20b21de366b84adcafa5e6a19811174fa7440fbc drm/amd/display: Check link_res->hpo_dp_link_enc before using it
89cd24e433f5b5d7cd2887e8f147c5df74edf363 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ea48028776064d90d2474026f2bf60401113cd86 drm/amdgpu: properly handle vbios fake edid sizing
31dafd73cd4d4a32c37909d9d82c253cf1c658ff drm/radeon: properly handle vbios fake edid sizing
36ffa95b63bd6e30bd49875f1e6dbfe79be52c21 drm/amd/display: Reset VRR config during resume
0d192b0da58d294bf67b7b097a77bd2f49d02637 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ee76349ad74dc477e4290586b65ee6c0b816fa1f scsi: sd: Don't check if a write for REQ_ATOMIC
2f77bb8ce6cdcf53cff3f21feb0948147686b06d scsi: block: Don't check REQ_ATOMIC for reads
3b35da451befd6fe2eaaa0e80b989b9c143198c8 scsi: NCR5380: Check for phase match during PDMA fixup
7211922086a7759b35d79220695b9d568bc15c3f drm/amd/amdgpu: Properly tune the size of struct
b243d96b99349505d256b72c344864607b15cbef drm/amd/display: Improve FAM control for DCN401
908bfab94d3ec76d939ea9167eb142cf53e3e62b drm/rockchip: vop: Allow 4096px width scaling
a3b1b364e6e342a074b34872d3c9ec4ebb6fd039 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fc15f242f9489f372c50d35d10187f330d263bad drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
59505a6c330538b259ce5e1db6ba13746a8edfa7 drm/xe: Move and export xe_hw_engine lookup.
b43f08cba84425bd4c248085b0142c1550a81fed drm/xe: Use reserved copy engine for user binds on faulting devices
eb6f20598a5fdb5a16e34eec40c2d43f8b89f69f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
cfdf1ec470799f8aa1916bd060f83bec957c85c3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e305b039754bda70ecc8269473b888d2c6b805c8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
56d992dfeeed0ebbd4de1e7f445bea44009e2f73 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f4bc0c27d3ea063027f9b9df9484481789863596 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
867fafdf44bcc272288985699a926a1433bc3651 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
267723a923099ed5d06eb979b26a855166a95aa9 powerpc/8xx: Fix initial memory mapping
2662b8c42cc9af7feac3952e5b8fc7575b8622f7 powerpc/8xx: Fix kernel vs user address comparison
628aa4864e53fdecc8ad641d4d9d7da93d5948bf powerpc/vdso: Inconditionally use CFUNC macro
ba05cdd52ac78a928c18aad65228a02d714db116 selftests: vDSO: fix vDSO name for powerpc
2053ccd4ddfb0ec3d65a8472cb08d41ffa50d157 selftests: vDSO: fix vdso_config for powerpc
4aefe122c749cad307a883d355a46caae1aa0d55 selftests: vDSO: fix vDSO symbols lookup for powerpc64
39f08efb6787631cc9735b92edd14731a1493c6c selftests: vDSO: simplify getrandom thread local storage and structs
abce7d1c9a1b73acb7be4292d57423d4cc5326e1 selftests: vDSO: look for arch-specific function name in getrandom test
b971a30a53c8c516a64be21a8ae9e8a7a11bd955 selftests: vDSO: skip getrandom test if architecture is unsupported
cbf3d47562bdf9fa34c03db915f657a9d94f7989 selftests: vDSO: fix the way vDSO functions are called for powerpc
7f2189c5ac98101248cc6dc916deb56df32e04f8 selftests: vDSO: use parse_vdso.h in vdso_test_abi
a0fb85926190f0510ba93efc33443d7ad321b95e drm/msm: Use a7xx family directly in gpu_state
b06722f7cecd97ef4a751d454043fc44a54840e5 drm/msm: Dump correct dbgahb clusters on a750
4652361460467e2e364c7823d84b89349f63791c drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
67c9c8fbbf0d2bc2f86aeca861bd4fb2ca0d9643 drm/msm: Fix incorrect file name output in adreno_request_fw()
0210664e9c2c745d953640fe29db3ffbd36ad04b drm/msm/a5xx: disable preemption in submits by default
785e2ce9497629351b78f97049bb1a9e49f43677 drm/msm/a5xx: properly clear preemption records on resume
ab6c02f4a08bac005e7f25e95a2a62c3901c40f7 drm/msm/a5xx: fix races in preemption evaluation stage
eab0710bed119855fef0b1c56c7e50a384288f80 drm/msm/a5xx: workaround early ring-buffer emptiness check
05dfd0da4a622114b356bcf93226d5d5a1c3ae0c ipmi: docs: don't advertise deprecated sysfs entries
1136a8c8fb8ae3df0b6d622e434a38cfe36d22f8 drm/msm/dp: enable widebus on all relevant chipsets
bdbcec32a17fcd750c33480df96138ea2860b12d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
cd413c11b928641c68057311fec5c0ef95810fc0 drm/msm: fix %s null argument error
723397620275ace0483801a0adda397a4078384c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
90347f9972ad4bc368c74d643b9ae6aa95ebe8b5 kselftest: dt: Ignore nodes that have ancestors disabled
3e3be551eb1f01601a2934e8a6bf80df3abbbefb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
466b935f7d2efbc4d1a368fa41c5a5e13e8639fa drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
92fe752ff659846121c5f6252829c95d966b9415 xen: use correct end address of kernel for conflict checking
0269946fa55c1a952e47a75a060c113c9134d2c3 HID: wacom: Support sequence numbers smaller than 16-bit
3d4d63d3bb68302680857d69762e158a36b4a7fa HID: wacom: Do not warn about dropped packets for first packet
f6099458e3f1674a518e1425d6793c4125369ba3 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
ab2f58f50dce7a80388a77dc95d5d8b427dd125a xen: introduce generic helper checking for memory map conflicts
617b86a25e27b171ff79d9e9d6d703189569b4c5 xen: move max_pfn in xen_memory_setup() out of function scope
1f868d2f90cf1444bac8aed1c382f83aa6c024e7 xen: add capability to remap non-RAM pages to different PFNs
ee113ef6db2236b95f20e5b23c0ac8c3aedbc724 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
9b0c1597fdb4905e24e43e0d1e10353809baeaed drm/xe: fix missing 'xe_vm_put'
2c2b7ef440b8520e35f50902ab4650b8a4841d6e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
da0bd8e9a70dbb84753617dcbc785ae7bb9cd4a7 selftests: vDSO: fix ELF hash table entry size for s390x
7dbc470861de6ec68988713796ef69c7cc4ef315 selftests: vDSO: fix vdso_config for s390
9bf90d954bba7f31f12726306acd975ae7726e9a xen/swiotlb: add alignment check for dma buffers
c0be8dae756126af0e110438cbbcb1dea3ae6bcb xen/swiotlb: fix allocated size
43b1de6639af57634f6744ce108b7657ec1a2abe tpm: Clean up TPM space after command failure
156d70a62cc2c565f8bac978d181010e359c6e88 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
2a8c2e58b720c41142dca2711629bbc8b127bef3 bpf, x64: Fix tailcall hierarchy
1998b45b5b13f87770610722bb4eb9c92570414e bpf, arm64: Fix tailcall hierarchy
7c0894008134a84dc8195618e1d83930acde9761 bpf, lsm: Add check for BPF LSM return value
4492ba356a45b485f4c02832d62a9519530fcb9c bpf: Fix compare error in function retval_range_within
bd593db9c9d438d6cca35b3c28919f3b21359936 selftests/bpf: Workaround strict bpf_lsm return value check.
ed3f4037cac3b964b4af75facade9c0217b406e6 selftests/bpf: Fix error linking uprobe_multi on mips
745fd242fe2bae9004f91c299dfc5b8eac0af0c2 selftests/bpf: Fix wrong binary in Makefile log output
c5ac61ddc4042d92529a804cdf561917efd8fc02 tools/runqslower: Fix LDFLAGS and add LDLIBS support
9214d0554d1aa6df3306a816551450a7d7dace77 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
39ad20e853b9eb7378278ab8123826ce15376977 selftests/bpf: Use pid_t consistently in test_progs.c
ad1e855d96b237f6ec767d763c6e3ece210b105a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2560b40653e72e600c3d0bbfddc1718f43f946c1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6f1bcb458f2337c6c74273c49a395d3e3f799a42 selftests/bpf: Drop unneeded error.h includes
eaa89e8b1aa5f84a717bef147c12c2330f0de098 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f9da5b13ab685dc21867c4f9a209ef278038eb86 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6f550c82590fe79dd02adead5e2b2bb129902a5e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
ebcccb8fe26ab2ef64d36d40c257921f20a93077 selftests/bpf: Fix include of <sys/fcntl.h>
9196db3af61848d42f9864011ec752752ed56b57 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
284125bab0345014832b3bae05d645b78af2bd92 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0c5c1cfaae10bbcf5f50778e82f93e5c3b3664ba selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d4e86d615dae2b448288385ef9c529d2ad31c791 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6054f30dddf65e24d7a342f4492ec74004dbc53f selftests/bpf: Fix compiling core_reloc.c with musl-libc
417a7e7b9cb1fd151bb0231d70779ccb8407948e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
bbd61107e2ce742c462893bee5a6cbe124aff269 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e2bc711c4d3b2aa3c3eda9299512d0a9b8dea4ff selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d8d63dc9235cbb15ca22b74d8afe389aa4b3594d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4449557d88c198ccfe4f19ede3de280945703314 libbpf: Don't take direct pointers into BTF data from st_ops
1fe197baaff855fb4400f1bfd2abfcc16bf0ff03 selftests/bpf: Fix arg parsing in veristat, test_progs
f7c75b2a386596a5eac6fc538d2a5816aafd9435 selftests/bpf: Fix error compiling test_lru_map.c
7a35a0b98353828ff29989bf2cdc6d083b213536 selftests/bpf: Fix C++ compile error from missing _Bool type
4bf3c4f4801bd60df46b8bc2295240aa92811a24 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4dce0be2856bd17eed8f333f331cfe7c219e1cd1 selftests/bpf: Fix compile if backtrace support missing in libc
b0d393966cc9e78d19e297b49039fb9b03964106 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
cf04f273c16384c74a7a7e275e6bf750e2066c4e s390/entry: Move early program check handler to entry.S
b08b4c05f9ffb02b046e0646adc3a8179f4a8b24 s390/entry: Make early program check handler relocated lowcore aware
d4ea2a7fd3c58b143503513452d3eee611bb7874 libbpf: Fix license for btf_relocate.c
21dc61b8b70710ee6a74316e73cd9e7338240ec0 samples/bpf: Fix compilation errors with cf-protection option
03f8b1513316036c79c915c13ac4ab43a3de4196 selftests/bpf: no need to track next_match_pos in struct test_loader
e73ae5008af529ca55cd06fafd3164169d1726f7 selftests/bpf: extract test_loader->expect_msgs as a data structure
f67da9dd14f911ae6aedce4c305e812c0b0a7278 selftests/bpf: allow checking xlated programs in verifier_* tests
e9d22934f4393c1f43822b9afde23d80a4b213a7 selftests/bpf: __arch_* macro to limit test cases to specific archs
7d07b55f2be1c26c4b974a4914f513d9d26447af selftests/bpf: fix to avoid __msg tag de-duplication by clang
e5b5c9e393c612657bb8e2ca613193cb86917cae bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
7d3b59cb0129e992334b2a321312b076b35088ba selftests/bpf: Fix incorrect parameters in NULL pointer checking
00bb1627e9c221e924847203f730bd4a398f3a68 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
8b2c6d477be96f0ff6112995c79dca5f357dbcad s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
efdd9bcad2a42dcd807b1221adc2b8edc3f473b3 libbpf: Ensure new BTF objects inherit input endianness
813c15b6444d93cfdd6118ea4326c87e81525e34 xz: cleanup CRC32 edits from 2018
1ab3bce43102f9e941108d07987b7a99e67f054c kthread: fix task state in kthread worker if being frozen
b1e0e7ae41571ec2902515d0edf739d78108cc52 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a1093bbf4190acb7aa4314333b7503bfeb841499 bpftool: Fix handling enum64 in btf dump sorting
ff9a1e2163c058cc60301715deed4733a51b8e14 sched/deadline: Fix schedstats vs deadline servers
1aac2ab5230406dc08934059f50bb4920bf34778 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b6d088ff25b0e5e5a5e043aaa5e3874505430466 ext4: avoid buffer_head leak in ext4_mark_inode_used()
81de3719c5c3741e91f7437ad324c59aa27880e7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b012390e412b6961230f5b8557fad8c36673e4b4 ext4: avoid negative min_clusters in find_group_orlov()
631025266d9a1c8e2a418ed693f92bb7c6b11bc4 ext4: return error on ext4_find_inline_entry
118f382ceba1c7e946826c926afa074cb81fc4b7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a393932fd016367e41769a0eae8bedba38d421de ext4: check stripe size compatibility on remount as well
b20efd13319e85256704344a2505fe264b0870ab sched/numa: Fix the vma scan starving issue
9a3a9ee2db08ebb2fbf967ed9cfcebe36528261e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d1f8e2f3eb9187fa6e0847e06690977d44a40f0a nilfs2: determine empty node blocks as corrupted
7a4c20935389906ab4d77238f5caf66398861453 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0997c2e62e3478aae8ab8218cd127a5dbab08f72 sched/pelt: Use rq_clock_task() for hw_pressure
b2f4b62ae05d57ced5c9d363e607648f965250bf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6b88d16a46aa5d6e12110a167a9c74df87553995 bpf: Fix helper writes to read-only maps
cbc77bbfdd57ef7a19fb57002272a06442dfc50b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
3c98accd578d00b31debb320a4081ced57d96342 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
dd1435cfda9473f0dfc67f96c355ae6c02b4a6b6 perf scripts python cs-etm: Restore first sample log in verbose mode
90269aa553b0e85641e3821b6c5df7652c4f9eca perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
091e2dc23333a94db86f9a0b3a022415875fab0b perf mem: Free the allocated sort string, fixing a leak
4d5acf324813d97ff72b01a939079093f9786a51 perf callchain: Fix stitch LBR memory leaks
b1c22eb9fdd67fb8db2d315edfe449b78c936f3b perf lock contention: Change stack_id type to s32
2d51db721d89022c17bdda2ee8ca1e84a6a291f5 perf vendor events: SKX, CLX, SNR uncore cache event fixes
6e18bd0922aa701d3d77a04cc1ddc8d8cdcf327d perf inject: Fix leader sampling inserting additional samples
007e6e3692c9f1be73f54863b1235c75c70024ea perf report: Fix --total-cycles --stdio output error
98cc20e67e210eb46e2f0dee586c34f7134a5f66 perf build: Fix up broken capstone feature detection fast path
4b2fb6425ed3c864fd7282a1e9295a647cb6f4b9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7594373c6a9850703c77f058ec4eb7b3bc7e3b44 perf stat: Display iostat headers correctly
e163a766f20cd9191df0cde9fffe42f0e620f56c perf dwarf-aux: Check allowed location expressions when collecting variables
4a7f4ebd5a1fdf24f2f8d29aae30c60f471a9f62 perf annotate-data: Fix off-by-one in location range check
ca0e6cab2a74f83bd7e724cb2d09fc13b9d1f709 perf dwarf-aux: Handle bitfield members from pointer access
53e6bb3609e0c545e72ea4daada135b3381defb0 perf hist: Don't set hpp_fmt_value for members in --no-group
38774eaa236790bd30f5449f86bd7223614bf541 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
36b50780368f5099c83c8a07cb09a1fafe797f14 perf time-utils: Fix 32-bit nsec parsing
68b55ae09987b62251015ff4537fe346a7604af3 perf mem: Check mem_events for all eligible PMUs
5e95403c5d330de0ea05a12919b5a4df7072db3f perf mem: Fix missed p-core mem events on ADL and RPL
a75cd8e4c8ab5055da4a813beb3b0ad7f9a603b4 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
f43e5934f43599808259dbf58b9660dbad926640 clk: imx: imx6ul: fix default parent for enet*_ref_sel
7eb9a54ce8cb72638b76a28b6a89fc5160bcebe0 clk: imx: composite-8m: Enable gate clk with mcore_booted
2147dfb0553587349e91fe1041a76ca2b427536c clk: imx: composite-93: keep root clock on when mcore enabled
cdebb19929ac320497caa1a5fb9b70789e924efe clk: imx: composite-7ulp: Check the PCC present bit
90e05491bd5fe895a6c0323c793a6615790d937c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2b0c80075e1b1b2c9c7d534dcae45ba286c818e6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5e20a2ee369030e4f53282adee55b0dd30201b9d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c8d2379fbd75a2d9b45f976baed0887ef360bb97 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e544716146ee4473a8df7ddd2f74989a90ce924e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c898ba36c26275259c3b190e921fae37e9136a4d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
28a3a271a2f4b6e9950e27a1c655229d0f429481 remoteproc: imx_rproc: Initialize workqueue earlier
15a79867a1081b476641f79bec5e4295da7a95b2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
57e64ddcb1bba72c9bc7bdbf27824e0678e8a009 clk: qcom: dispcc-sm8550: fix several supposed typos
8898f7b71ba2f63d82c3b83f958b4883a7e520b3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
241ccaa9306b633aa7dcb9116765802b714ea08b clk: qcom: dispcc-sm8650: Update the GDSC flags
cd46e98ad0f4d65d9e596e6b13094276f6328aac clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a8b63d6c0ee09695957587943980fca449b957d8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
fae8b481e764cc1292f22a33844faefcd670f9b8 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
781894d532b98923ae1971f818d88e5a8596a5a3 pinctrl: ti: ti-iodelay: Fix some error handling paths
6ff4ca68e02109cbbfb1b8b68a799dc7940a7acd phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
86eb295a968d5d8aed039b2a8ce0776fb82bde2b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
87e25a3036d770fa032cbf33d74bbf1e2235c7a1 Input: ilitek_ts_i2c - add report id message validation
3a28981060367935841da6eb51a39fd063c3dac8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
384d38492d2cce441c1afab3f45a7616da4a5a31 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
81cc6a9e2b389d06bd45900a33ee25f10b536965 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
74fc74a49935b0b5ef65930ba7f311078525fe2c PCI: Wait for Link before restoring Downstream Buses
db2fa11685e65a79d0ea60a0803c954ef9f651fb firewire: core: correct range of block for case of switch statement
15a96b78add21f68453e3752975da0ddbb3bd550 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e55dee99aff7ea70df2ed0fc68cf529ad58a543b media: staging: media: starfive: camss: Drop obsolete return value documentation
6574d952b59dc99feaefff344c433ecba83627b0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
38515e3fbbc07203c0c1fd0dcd7659223c0d1c07 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
70ad43acd8a2db22c913ab8f36db9a625c3fdb1d leds: pca995x: Use device_for_each_child_node() to access device child nodes
dc2a944ded82ad440f0504c70810de53e3c16fcd leds: pca995x: Fix device child node usage in pca995x_probe()
c352784fade0d8f8a4f01fe86a29bf732ddd8d16 x86/PCI: Check pcie_find_root_port() return for NULL
a076bac2511b2270490c9d8463a683643c6de707 nvdimm: Fix devs leaks in scan_labels()
e5a7182fe00f25e9e0bb4cf72aad2d188eb6abd0 PCI: xilinx-nwl: Fix register misspelling
7694f76f527fddbc1b0157ffa5d03e9397140728 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6c4a7643306ff750213f4d5ca53a9861a53e2f71 leds: gpio: Set num_leds after allocation
7a4913d25caef71d88cffd308a8dcc56d5ce1d27 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f1eea3bcc515c855880046084ab163aa94f0e271 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a73c772e44a280f00af415dab6c2f4ade4356b3c pinctrl: single: fix missing error code in pcs_probe()
20816eaecbbee4267c192ec3ed9c21643a3aa67b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
86776e8f8de6f165f5dbb3f29e60c9ed87782aa1 iommufd/selftest: Fix buffer read overrrun in the dirty test
1bf0e4d569944056e5cb3537d58865541630afee RDMA/bnxt_re: Fix the table size for PSN/MSN entries
afe75d0a22f149b00642559ad2635e109b0426fe media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
422b644e527dd40b4fb92c276ee4396d9a5e5a9b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
27c59225e72432a72ae0e5a25970427647c2eb04 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
ddaaef18b3f5e96b3c111fce7298fc6e0b475e2e media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
8a80944bda63a82fde635318652cd8826acc4202 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
36ffebfc1db2b67c9728c0b05641c55ff60fd8b8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b683866d76ef7ae3284d5a6dc396685c4ba2f3e5 clk: ti: dra7-atl: Fix leak of of_nodes
89d2cb982eaafede3a9eeb4ab2a306fadf09d931 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0b2de3cffddf7b59f083224986a9ab21578f33e0 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3dc5425540436fc962614a98a635360b0209318f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6ad6ba6145209176d64bd98835360ecb38f6c383 nfsd: fix refcount leak when file is unhashed after being found
17b2c09769638bebf16593a7a25c49476a443c91 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0b6197b7724fe450e64133e4815371dbb10412ec IB/mlx5: Fix UMR pd cleanup on error flow of driver init
fb59d1e854c8847f7f0bbca15a8981fe5bc39ece IB/core: Fix ib_cache_setup_one error flow cleanup
67b80a73e4f56799281d82bbed81cbeebe81b8a2 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
2a0a623d4a4151b7a312320dfb3fc713c23b9ccf iommufd: Check the domain owner of the parent before creating a nesting domain
da78bb85014611f3d099d706fda4d1786f9d5eaa PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f715241c359583bcd21fbec5ea03848068959a07 RDMA/erdma: Return QP state in erdma_query_qp
fe785d49b593a38d606d072d86256f79382eab6b RDMA/mlx5: Fix counter update on MR cache mkey creation
7234e37b60a2a195a39ed360252ed52f0d19ce71 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
a7fff3927e13f2640f7a7f6655977b921c21ddcb RDMA/mlx5: Drop redundant work canceling from clean_keys()
8f703d88aa55febe92c4fbe2c36eda48773bfac2 RDMA/mlx5: Fix MR cache temp entries cleanup
ed2391a53f6c7bde1f8674055db73a3ff5d6106a watchdog: imx_sc_wdt: Don't disable WDT in suspend
5ed56effd9184dd31d7d83292e2f9e061f8114f3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
356025960242728741a7875e78a88590d996d79b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0bd6543e488e1cceafcea4f4aa79a1b6019dcbc3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
455cc4a1e5ac35ce1d4a2ffe67e8dc2471d8be40 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5699ac4baafb0cd94dac1b52f8df28031aaaf53d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7ece3ff67dedcf9bf9f89a38fc1090001956a1e5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c2ba9aae3fc89cc6357d071b567a88aa7fcc0b66 RDMA/hns: Optimize hem allocation performance
c54b7a218fd8bd9e1638c3bfb63830cd7d706ffe RDMA/hns: Fix restricted __le16 degrades to integer issue
82c0ccabb728210444d25431073c35fed49de6ed Input: ims-pcu - fix calling interruptible mutex
b303d8f0b1198823f6ec3455906e96ae92286596 RDMA/mlx5: Obtain upper net device only when needed
53889fcc196a9ced0fd8eee36442c6a108a3b7ca PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2eeca0430f670ffade231e5ff6f2711337ac7af1 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
125dc5ec887600ca3091153f6cb85f8381fa3cae riscv: Fix fp alignment bug in perf_callchain_user()
77b91f69cd2c258afeb63ed7642c70d36fa89677 RDMA/hns: Fix ah error counter in sw stat not increasing
aa630b5d6b4612c18c2234e6ed9aa602b14ca6bd RDMA/cxgb4: Added NULL check for lookup_atid
32298e5c522474c34d62c8125aa9618cb2f95ae9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4451e663d112479c70601f8d7688c7e366707e05 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b4cec2b8525414b7d79d8450971ac217c61cc7cb ntb_perf: Fix printk format
e90a31e1fa24a56f78e06e51fe9f84b459ba827b ntb: Force physically contiguous allocation of rx ring buffers
dff59a700c445cc133d6d8b49e417254d7a0d213 nfsd: call cache_put if xdr_reserve_space returns NULL
c26db281ae02ba1eb94c1776d6a8bfb1c02166a9 nfsd: return -EINVAL when namelen is 0
e777965a9c2caa75d6ff14c53144d08767a1bd78 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f79223e02d73cec772637a10fa4120d94e022707 nfsd: fix initial getattr on write delegation
aef73f6c5cc67f75fc754af0a0670513d917f5b8 crypto: caam - Pad SG length when allocating hash edesc
57877c68f8238ce898f7c256878a22cd0eb7bbc9 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a76f30991bd188640762807323b5b38c3a47eb6d f2fs: atomic: fix to avoid racing w/ GC
33531e9f8ee0c339d5b6e977c005269d4693f726 f2fs: reduce expensive checkpoint trigger frequency
392e1423ed4558ba6100c185879652d04cc0ddc3 f2fs: fix to avoid racing in between read and OPU dio write
be0a1177e5ec31bd96846972de83b76cbd228280 f2fs: Create COW inode from parent dentry for atomic write
faeb225c1156dd61cf139e71a9259dcda862952f f2fs: fix to wait page writeback before setting gcing flag
b03fa57e384ba5c3cee6fa21a103048cf8752e0d f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
73faf088b497fad8c80e1c1e8fff8f2a5c7572c2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
f72237b6040d1895c792092b46e43a9aff86a3c2 f2fs: compress: don't redirty sparse cluster during {,de}compress
a985478a122a9b0bfb88ec2e10860d65361345b5 f2fs: prevent atomic file from being dirtied before commit
c40b9f5774fc8f883b0de21fadbd2309567cd8f9 f2fs: get rid of online repaire on corrupted directory
5af06f26dfd98dc94b2238efa82372d437a753f8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
eba0c66b5594acc48e8dabe469d28106532f5e92 spi: airoha: fix dirmap_{read,write} operations
85402e8f97c838decb4f3774320a99b7285881c9 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
cf82611e419331f02d5529e5809ed586efe70f06 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
04712327abbd2ba5bd24986d78a5469f5d287602 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7d5e746826945813d60b2878ab1c8f74bff4745c lib/sbitmap: define swap_lock as raw_spinlock_t
e6b77438f3f7a146dfe4bc8b70ce79abea99e9b8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
fc072ccb548f3e30464260245677701f53b55be4 spi: atmel-quadspi: Avoid overwriting delay register settings
ff1684d8d213214da6590c77bd04f98b57087872 NFSv4.2: Fix detection of "Proxying of Times" server support
a148e01e3566223a861ea690649003effebce366 nvme-multipath: system fails to create generic nvme device
35f5be8131d859740a3a3e2f38aa0c0277c920c5 iio: adc: ad7606: fix oversampling gpio array
66f478ae4c8e266ca0ee18751630d40aff736bf0 iio: adc: ad7606: fix standby gpio state to match the documentation
de641c5a2d838d2c58e0a29599231413ee3d3180 driver core: Fix error handling in driver API device_rename()
0c8d4ecf3f4b638b2dd2fcfad71bbb19e4db4a6c ABI: testing: fix admv8818 attr description
e2932e99da556cadd1ba601421786cc646652fc7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4da170e437971f41a09ba556bf5b910ab7ab2347 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9113b126bc91349a72ce5f72fbb3892d424bfdd1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6d89e82d0a0e2fbeef24156050bf11b60539d8e8 driver core: Fix a potential null-ptr-deref in module_add_driver()
034af6b2f2cbe82dd4ad932727da0515caf1eebd serial: 8250: omap: Cleanup on error in request_irq
89d287995e4aaf5f4bcc74ef62cf501c2802da3f Coresight: Set correct cs_mode for TPDM to fix disable issue
96f854c6798cfd49595e90331a1164a4ae9029a1 Coresight: Set correct cs_mode for dummy source to fix disable issue
ae6f81af7605f6a30eac638af6b3b0bc313f0acd coresight: tmc: sg: Do not leak sg_table
f07cfb8ee0b5ab1d711fa251d985de6575e700c4 interconnect: icc-clk: Add missed num_nodes initialization
7eb26a64ff81adcc3d87b9d66391b222aad1e177 interconnect: qcom: sm8250: Enable sync_state
2903e72c583a2d9f58d1c796282786b28c183e3c dm integrity: fix gcc 5 warning
50b192f5986412ea4733a5f20ff394d7dcf2faea cxl/pci: Fix to record only non-zero ranges
59aa8e4d3862a27e72a1d1109a09848d02a061fe vdpa/mlx5: Fix invalid mr resource destroy
7a4a48aef11c49645742e0dc6d872c87106d28b4 vhost_vdpa: assign irq bypass producer token correctly
701d25b72b093b10bdda2b70982e3d117c1d234f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
37c373097d098137c1a7f4de6fa6994b7038ae5e um: remove ARCH_NO_PREEMPT_DYNAMIC
6fd2e727f6b5ca958e486a11caad175cffc63a04 Revert "dm: requeue IO if mapping table not yet available"
53cfdd9735add36ce87a85422e97b77a8f73e1db net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
deba68a457f03a0793481dae1c39f2e471538865 net: xilinx: axienet: Schedule NAPI in two steps
ca963b0d86c0f531ec35e9c31b52e994f0ade903 net: xilinx: axienet: Fix packet counting
5945b0eb5ac921cac7097d6d53b66895dae10057 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6a4d788beb0bcdd8c96378dacfa7893dedf71f32 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9c30206b236ccdba4766e59623a46de8a05ba6a6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4ff35fffbed98294f5cc4ab18228bd29ed978c1f tcp: check skb is non-NULL in tcp_rto_delta_us()
736511c6f374f5dda6de80f6e7a73e11b9f468fc net: qrtr: Update packets cloning when broadcasting
3502df660e34f82a3e830533b383b1aaa08007ae net: phy: aquantia: fix setting active_low bit
c003d9be15db3580ddccde9bfc57eaf00b4c816d net: phy: aquantia: fix applying active_low bit after reset
050a61d9351d967feb0e6072baf82e0e3de1a904 net: ravb: Fix maximum TX frame size for GbEth devices
ecda587440d144ebc6120b2584a0651cf923fb59 net: ravb: Fix R-Car RX frame size limit
8627ac66643dda34cd30f906bdebb030ae4ed67a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c99f44b286c3c11a636cb56c12f251b0b59b2d1a virtio_net: Fix mismatched buf address when unmapping for small packets
e0bb2a0c789178eeafb7198347c5750455cff44f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5fc17289c6a6deafd23abbf56b6688d83e4028f0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9a781f90a353dd5ff50b22a531e41b9ae8664847 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f35997e45e1a21108585b0f0952dc4746b88a579 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6484447039a8201802912323ccfe88be14199c32 netfilter: nf_tables: missing objects with no memcg accounting
c82fe1259b52b23e25d987e93eab2c8b8992c970 selftests: netfilter: Avoid hanging ipvs.sh
75f926cf191f4f0e5d80d5d09993d73d02e4801c io_uring/sqpoll: do not allow pinning outside of cpuset
7be2f195684115beec7079cc1b191bc4cc392351 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
1734bf9f8e98295633d965a0c96f2eaf64724a98 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ce4a58d71c9b02c7070741481abb9c713266c962 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
263b58ec52adec345f7ffb01a4b009950b92e04e mm: migrate: annotate data-race in migrate_folio_unmap()
2dc457235f0a7edf23b50d36aa8718dc341e68b5 mm: call the security_mmap_file() LSM hook in remap_file_pages()
018ee4be837f8b4a444b8d053130877e571e831e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
471c84086ea072ee17383256480d777450f3fe6d drm/amd/display: Add DSC Debug Log
bf4fed91c1da25605eebcf618be757768e753570 drm/amdgpu/display: Fix a mistake in revert commit
a9da5665f5433ff470d23fbbb52b9984f1d62cf8 xen: move checks for e820 conflicts further up
1100ceab3c6849fde189cd11702e8eb7a83d06a5 xen: allow mapping ACPI data using a different physical address
774ef83f21ed7fbd01d69ad2468e6d10ff851977 io_uring/sqpoll: retain test for whether the CPU is valid

--===============0265859466911772568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537553812df4-57d63090f637.txt

1e650b7c8255c59576fb6406e57725c29ff97052 EDAC/synopsys: Fix ECC status and IRQ control race condition
4cc3b30e989b92f127353f95fc7aa7fbf9be3fb2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8133ed5c71372dac4e8f1fc27cc01f0fd808e662 wifi: rtw88: always wait for both firmware loading attempts
83a7e1cad0980b0e1176d9e35d3df0258091e5d1 crypto: xor - fix template benchmarking
cd9fb7406cdebbf06d53cad23e8353edaa18f0b1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6a2778900d3c005c7e3f6f5225bd34b730280658 wifi: brcmfmac: export firmware interface functions
dce621e7638ea10aaf9e1831c2c403c23045e38d wifi: brcmfmac: introducing fwil query functions
40b99bf67d8b818a4aa121daf5f8957a593b1021 wifi: ath9k: Remove error checks when creating debugfs entries
bc8cb8a9abb45767a5d5c8d0fdaccb528d555f43 wifi: ath12k: fix BSS chan info request WMI command
92fa118eac54ac5102453c4ef6e81a2fffa53cd7 wifi: ath12k: match WMI BSS chan info structure with firmware definition
96795f79022f7ead1c4002befd7f17a4811eadbe wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
63d79c4949a9ce527a577dffbe46e0cf20d17f22 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
548c01aa73c12216143b8247ab3de6f91a229525 arm64: signal: Fix some under-bracketed UAPI macros
c19e470bfaa0d59b15d8debf25c144ddb7979dfb wifi: rtw88: remove CPT execution branch never used
9d6f7b0a4d33b6862887eddc06c973fb0eb8a70e RISC-V: KVM: Fix sbiret init before forwarding to userspace
ae391252794f817315fa2eec8a69bc5113d681fd RISC-V: KVM: Allow legacy PMU access from guest
8159128e30bb9166381cae0455e796e9ef200c68 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
41d0793df1b626b45726b6b097cc0d18dd4b2f5c mount: handle OOM on mnt_warn_timestamp_expiry
33f6b3945b3cc47573c220200d9252356a759ba8 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
7715cdc5712199d7789e5b21d0852f5e185f0b45 powercap: intel_rapl: Fix off by one in get_rpi()
682675ec4ead037e8bf8d7be2c3a3ea0faae40b7 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
838b7bd0006ac5e90fd314011ac16fa241f4e1eb drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f3d31e680eea4812827c8f45d7addc4c5ae3db41 wifi: mac80211: don't use rate mask for offchannel TX either
24400ceaf5e3492db4d59e62320c310264ff961e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
c3ac94403e481bb53ea771e6f471cefb69809640 wifi: iwlwifi: config: label 'gl' devices as discrete
71e07014a0994fc22af3009f46c73d762fef668e wifi: iwlwifi: mvm: increase the time between ranging measurements
19d4fd6c04f34e1ce141ba363eeffac19c2ef96b padata: Honor the caller's alignment in case of chunk_size 0
f86ccd503f61a41f3ffbbaecfb65502f7b4092b5 drivers/perf: hisi_pcie: Record hardware counts correctly
93c1c8640a2fe8e9b7e3000d653bf37d85923a57 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3fe01c7870f5b097b890848211be2cc1cb45f605 kselftest/arm64: Actually test SME vector length changes via sigreturn
66b9d26a4fc234151b5272c03932452bc196e5f9 can: j1939: use correct function name in comment
de18ab5e123ee654fdb481121f5ca1784050543c ACPI: CPPC: Fix MASK_VAL() usage
e405add3cea2fbd7348a5762bb2b48c730e1a875 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5659a4008a77143769a1e359273ab42db925e4da netfilter: nf_tables: reject element expiration with no timeout
42b400d06c02ed55ff712ddd7acd99bfcdf63ab7 netfilter: nf_tables: reject expiration higher than timeout
c00750e1d10eef9d983a7f97793246464b15bc29 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7a9a16f05a26484acc9a43b8483d79c2a8103023 perf/arm-cmn: Rework DTC counters (again)
e7c4ad13ee41a831bfeb50e044b5af38180d0e7b perf/arm-cmn: Improve debugfs pretty-printing for large configs
68a3fed6e75f9fef5dd8b7cc57f966bb2a308822 perf/arm-cmn: Refactor node ID handling. Again.
13a735a0e89956669430f93b9b2011afcf37ab8c perf/arm-cmn: Fix CCLA register offset
9467165081d3312e718f3b9da1b7f0184936f239 perf/arm-cmn: Ensure dtm_idx is big enough
3a84b37acdf5d76c05e4b571597c099f8eb2f497 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ba379fbdeb6b69a7570e3f009daa378fbab35e97 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
959a1efea55728ff1689faa7e4cc7e6241f46a79 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
0d06929c119ec294bf3d2f1301f4012d2c6c29ed wifi: mt76: mt7996: fix traffic delay when switching back to working channel
814021d6a1629cea0e83965ecbddcd07064da892 wifi: mt76: mt7996: fix wmm set of station interface to 3
dbbd37c3c4df26cad6f7ad42a8a086308a3bd900 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5e98caebd1a07128ffa6f2abe4c992f1989a4f96 wifi: mt76: mt7996: fix EHT beamforming capability check
f2b2ea2d17f0e6b14a56b86f2b484fb11ab103c9 x86/sgx: Fix deadlock in SGX NUMA node search
9d95d5668171976b4a02a6635d147e7f93710d48 pm:cpupower: Add missing powercap_set_enabled() stub function
820f4ae9289295545e38b0d414af949da6006828 crypto: hisilicon/hpre - mask cluster timeout error
043113174b414638d2bebce16b6035260aa149e3 crypto: hisilicon/qm - reset device before enabling it
51a9a04e5e6ec615f27671ce0348b6c8e49fff36 crypto: hisilicon/qm - inject error before stopping queue
46054ba22ea69335f52917387533b9836d675bff wifi: mt76: mt7603: fix mixed declarations and code
ebc4ae1bd71577d10355b6a2cbed699dec3f71be wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a96482e017312b7b541b00b8dba4318e93c90239 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
389734c80d36ff85afbecbe4269a8d0b788c23c4 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e3c47dfce1bea5ccf20f7dc8c875a427d0df5772 wifi: mt76: mt7996: fix uninitialized TLV data
90e81bcbb8999a9d7d45d27581a1d014d29a93ec wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f51817d6a6605e2e614ea19a86e611974df1f820 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
390ca0f1b4eddca4afff5057442ca61e4918b34c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d56b5ced06608e5ecd64326b8c95f006ac037a9d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c3685a62c4919722420c354fe32f510ec561352d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5fe4f29c97a05decf0d84067229d7a75e48414c2 sock_map: Add a cond_resched() in sock_hash_free()
4faeb44874a9d8d6efa85051df00d8234c999578 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8b67750fa4c733b78ab07e76793c8d81d2de321b can: m_can: enable NAPI before enabling interrupts
c00992d566634282ccbae3c2051933801d2c7b2c can: m_can: m_can_close(): stop clocks after device has been shut down
9964674094dd5dfe6d567a10870d8e521b41562f Bluetooth: btusb: Fix not handling ZPL/short-transfer
75f7334dafcdad00164fed8e380f69829607c814 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
57b23df51f11324d7ff242f8fb7e7a5177bafea0 bareudp: Pull inner IP header on xmit.
c1748c1b118f5cbff5041a60db3e8167c4e4a3d7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0a15d0790d99b1254bf0b9bbdd64b69aec4de07 r8169: disable ALDPS per default for RTL8125
53e8d62b8168387ae219719d4aa4a68059d2790c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
41497dd95910a39a488f7ce5e68b6f48605501e0 net: tipc: avoid possible garbage value
9546df1266241296327e19c1e80724af39f4223f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c00063001fb501ec7e0c2f94c93814fe83a0557c ublk: move zone report data out of request pdu
d1a9edf5efdb36acc6820e365d9a145ffc0181bd nbd: fix race between timeout and normal completion
6f46434723da9f6b316f7f7d69248cc35bd147a1 block, bfq: fix possible UAF for bfqq->bic with merge chain
36864fc28613b48a43add3f6f2ba66e58cb79038 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b55129d0eb5cf0cc48d98812d7e73d831c259da9 block, bfq: don't break merge chain in bfq_split_bfqq()
0b04ed09eb68a2ce1cfcc70ab737d6cf6f48684d cachefiles: Fix non-taking of sb_writers around set/removexattr
6587a1bc23ca15bb1ff24e76951d7535f0cdc57b erofs: fix incorrect symlink detection in fast symlink
6160d52655fdc1747594dc87411a697cfde3bc40 block, bfq: fix uaf for accessing waker_bfqq after splitting
4233c06ce3da17f3a4d69fda0c519863de8abff3 block, bfq: fix procress reference leakage for bfqq in merge chain
f48cc02a7cd08d60ebe65f676fc1f9dde0fed16a io_uring/io-wq: do not allow pinning outside of cpuset
014b92dda2354b6a28d8b6b68e31f1f3ef23ffe7 io_uring/io-wq: inherit cpuset of cgroup in io worker
396468c90fc9b6ac378706e4d26cdd9430c87776 block: print symbolic error name instead of error code
2f8a8d398ecc9d11079f155a419e78b63d5fc7e5 block: fix potential invalid pointer dereference in blk_add_partition
33b54058978d9a1740903d9195620ef0b6ceb2db spi: ppc4xx: handle irq_of_parse_and_map() errors
cb7fd007e16b6d24239fe3367e14e99264dd86de arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f35285742746327fc65dfb6d89a1b091d2eaab05 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d1b444c4b39542888360c6bd85c57da60e129e2b firmware: arm_scmi: Fix double free in OPTEE transport
600d2646a27fb8e55c79094f2bbb66922447568a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9d4eb67d6dfae4433585a4bd67958ba84ea26c7b regulator: Return actual error in of_regulator_bulk_get_all()
9f975f0c9e212093f459c2e8cd577c441b75f444 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a223a95306bdb6418d097f57f875357c32f44fef arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ef2d9a0c09708f85c46600ac77774be631b4ef6a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1f8a873922090eacf65fac20e8598d4589468473 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7fe5870c36a7ef90aa5515b7e5dfff0fd9d0c6d9 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
af53cdfb5152a867c6171f8eacaeb0673a9d22d3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
482bcd2ad0b2c48505d739ac2388677766cf1901 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a9aaa67628a686271d92b6fb8ef9f011eed8a655 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b6afe79c38ea2749b51ef8950af8df2d4fdb4cd5 ARM: dts: microchip: sama7g5: Fix RTT clock
648d831f81d4b8a5bf66baf471f1cfa1562a43cc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ccc9b002ba77daf69e96c6f6490b9a0237a881f9 ARM: versatile: fix OF node leak in CPUs prepare
89a2b81c09977e5c6e4a6a212a6fb47bce882d07 reset: berlin: fix OF node leak in probe() error path
2a9dbbc56e451e50092c39575f77c87709b6f752 reset: k210: fix OF node leak in probe() error path
b53607020448b394480ca541b0effa4267fee9cb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5b895db2956e9b9a68f248fc0e914381701231fa arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
a3dd168b4000296da9bd1b6db20ceba45ff707bc x86/mm: Use IPIs to synchronize LAM enablement
c18e5b41a01cf80a952519fedc6eb1d3ae3921a1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6f305414120439cc40d6769e57e77edec495a99c ASoC: tas2781: remove unused acpi_subysystem_id
29d376efec5a9b184777a09a96694440ba72e3c0 ASoC: tas2781: Use of_property_read_reg()
871bffb747f8c58322bd873421eea8faafab30dc ASoC: tas2781-i2c: Drop weird GPIO code
3dfd0e2c1afd95035714fdf893095b92e6aa0dea ASoC: tas2781-i2c: Get the right GPIO line
f8e97e181b661da1d773d6bfefd79f248dccc22f selftests/ftrace: Add required dependency for kprobe tests
7b0ae7a3b327461c961fac245fda1893d8db789f ALSA: hda: cs35l41: fix module autoloading
777ef3138029727bea36e2e2c0f45522806235ec m68k: Fix kernel_clone_args.flags in m68k_clone()
1ff1b9f3e2f0bfc8c040d38baf0f43a39ab31021 ASoC: loongson: fix error release
ab38a6d861a56fc933c9d21a46ae791967096f9a hwmon: (max16065) Fix overflows seen when writing limits
a12eead95f4035fe00808b01bd983277331ee18e hwmon: (max16065) Remove use of i2c_match_id()
0e0a3baab9350c7bd8be312d9579169156a0bcde hwmon: (max16065) Fix alarm attributes
71ad4fb691653d9f65e2b31024efa1836fb43e61 mtd: slram: insert break after errors in parsing the map
cdb8dec7d3e6aa69a08685b67312cd8bafcac511 hwmon: (ntc_thermistor) fix module autoloading
d0730cf75265348856b1108eeffbc242fe7e7d44 power: supply: axp20x_battery: Remove design from min and max voltage
ed1d773d143496d528cd18a1532ab4fa6bc02492 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cc3d022483428d4f4a7ff3c22b8a555056baabfc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
08429da8d72210fa61ff2a28b88b7465e3700d83 iommu/amd: Do not set the D bit on AMD v2 table entries
c96e00c524935dcbb29ff2786e7fdd38bb207dab mtd: powernv: Add check devm_kasprintf() returned value
a593ccdd78405f6d12f92b22298f6a9f95900231 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
eb3180cd8facab5dbfe9ea6435c80352b095ebc2 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
1634acb6aab845d2e0c61794405aef9f7bdfc927 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e2b5b109679de5ca62a079832c77e5dd416e7e77 mtd: rawnand: mtk: Fix init error path
8d3afba4c480a41d2bf68d5433a73d5be38c242a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e22a902834c97f986308945d6b3c72a731423d75 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d967b3d19daa2bb1bd3d6fdd10f5fe5a88528789 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
187bdc6f171ac7b5b06512d4378be7fb11f4c7f9 pmdomain: core: Harden inter-column space in debug summary
94ca77b5f1ac513a488d295585b07eea2d5929c6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4dc11772a7a4a17636d2066059a00d6e98c88e1f drm/stm: ltdc: check memory returned by devm_kzalloc()
8c3118e56135cde5d82e6891a8808bb8976eef1a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f321923e8edd804bf20b6d51ef0cc5e2e048e6c5 drm/amdgpu: properly handle vbios fake edid sizing
c0e00ffc0695dcd8b13eda303fae0e16be1ff41d drm/radeon: properly handle vbios fake edid sizing
54fe21c22b68b2b76bca8834ecc24f37a279b5cb scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ca9f41ed7839ae9490003d1dac5f4b97028be5fd scsi: NCR5380: Check for phase match during PDMA fixup
ca7cb9a516203a0992855788fc81292455c12aff drm/amd/amdgpu: Properly tune the size of struct
35c18c4ddae7cde0b7067adc866e642593499115 drm/rockchip: vop: Allow 4096px width scaling
0d746e87167d6c04d3b5a9557e71594e0b958b3a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f44787141e22cb31b6b559cf101079b0b0ffbb50 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6e53b892e4b72bf8f78a983818231fbd74fb97b0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1a31fb7795e1975ee94098f60b9b0eb3136136f6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f68f6c72092d967e4ccd4c9097414211a195fa50 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
763dd43a5a9ca9bd988e3e43c8cb95c8e4845d1f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
acc9e31c3b947eb017133d7cb90bf69b58a75afd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ea5c51ee220050acffaa6730cd5ed6b50365a707 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f6905a9206ccc2618f9d6fc26b0e9253b0bbd761 powerpc/8xx: Fix initial memory mapping
0697b7907b57b697df097f4bed01d724e830823e powerpc/8xx: Fix kernel vs user address comparison
04cfbdac430e45e49a8eb5e4c6f761d6b26fe2a7 powerpc/vdso: Inconditionally use CFUNC macro
48b3907b92e4845cf3186d7e6fc11f4c38814008 selftests: vDSO: fix vDSO name for powerpc
9e6ff3507f5e63006da9bef95559b0c36e75ea9b selftests: vDSO: fix vdso_config for powerpc
8384a06d6425447b8829643082bfaa3af5c1a35b selftests: vDSO: fix vDSO symbols lookup for powerpc64
8e0db1ec9829993b42e4bbbf8b4c7ceccf51d2e8 drm/msm: Fix incorrect file name output in adreno_request_fw()
b0996e24a0ad96d43076adab1e8c6e9daea8da05 drm/msm/a5xx: disable preemption in submits by default
528fb9c0b1962fbb5ce19992c4d8e0bf17bac50a drm/msm/a5xx: properly clear preemption records on resume
6ae8bb292d4820d1d69daaa100617799c7aad528 drm/msm/a5xx: fix races in preemption evaluation stage
614274be57081e80e03929d8ae38bc757ac1c260 drm/msm/a5xx: workaround early ring-buffer emptiness check
5b5f1c2694946c09a7e277ea50ecf8d0fca0f83d ipmi: docs: don't advertise deprecated sysfs entries
42447d0584c4438cdbb4d2b31b50d6f1c9ef170b drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e1dbcb73cae62330cb1a4d6c9ffbb66c68506428 drm/msm: fix %s null argument error
3f833caf3b6a12b703efa1e09c6a1dbc9f65b397 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3bb915606f7d93169d22d5d8f13cd593a3ab541b xen: use correct end address of kernel for conflict checking
421763ab362b1f5a4a686754df735fadf10a1d13 HID: wacom: Support sequence numbers smaller than 16-bit
5205e3d0b4df4b14ce2bcc0d19bb30171040ff5e HID: wacom: Do not warn about dropped packets for first packet
1c9def22e6ee8a860e0b39d01efc24ef404d5830 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3b0ebf67c235ed242eeeb475862addf39282d5e8 minmax: avoid overly complex min()/max() macro arguments in xen
0928f0336c045cdc54d8cab13d2ecb8b977b3e50 xen: introduce generic helper checking for memory map conflicts
9fc5c7ee36f36472d162ef93803e2867c960f347 xen: move max_pfn in xen_memory_setup() out of function scope
104af4783817e0e10a04bcd200eb743b81fbb242 xen: add capability to remap non-RAM pages to different PFNs
9012e203a005db088ee9409b69d1221ff7f0a70c xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
563f20be14eed073067d910af300d7db76906964 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
de895c4d6ae0253eebe68502dd299f71f8b3f17c selftests: vDSO: fix ELF hash table entry size for s390x
cb578832beae15b000eb27390f9bd6c77f79d779 selftests: vDSO: fix vdso_config for s390
6fbc3178ac8e239dbbfb04549e15838becaca367 xen/swiotlb: add alignment check for dma buffers
f87bdb218149c8fafbff52c0086ee7a40f48392f xen/swiotlb: fix allocated size
664beed1f92c7e1d353859edbebbbe833dda7914 tpm: Clean up TPM space after command failure
241b6036dc78ccc7f48817e174be359a22ee9e07 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a24acf7cf93964bdc81fa2cade5c3822880ec78f selftests/bpf: Workaround strict bpf_lsm return value check.
f593e8d237a630979e9d755ccda62c9e3c05f8e6 selftests/bpf: Fix error linking uprobe_multi on mips
907dfafa9530d440587adc2e5d6136ec8f843a8e bpf: Use -Wno-error in certain tests when building with GCC
dde934e98e8c9e54062cadc6165716516ab10e95 bpf: Disable some `attribute ignored' warnings in GCC
e261f2be26360fd256189374068167b54d30b1f4 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
50a81a6e10fe34cfc48ddd292255e795250b144e selftests/bpf: Add CFLAGS per source file and runner
a4974902310f9708accf9029becaefc47d4fa043 selftests/bpf: Fix wrong binary in Makefile log output
d23907423eafb7d3978bb51584c9839b8e2a662c tools/runqslower: Fix LDFLAGS and add LDLIBS support
f3538a8d44ab0dae14812061c8d577c647957a70 selftests/bpf: Use pid_t consistently in test_progs.c
60f589131a8f9bb77a58fdd71836437a54ffb70d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
79fb5c1df2fba587d4db6c00da4db39483c47c35 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
58376a9e8ae06c1ccd8062df92fa6a20922b4cf1 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
8087a397a66f74f00ab93daa5fd08d9fc2d9b98c selftests/bpf: Drop unneeded error.h includes
4df514b608227b77d61cec556db8c73ad129834f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f167c78a98fc6ffa4bdc18bd09e902a085108db3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c43642743bb4f70f45667f9814216b1e72aede8e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e0d8cf3d00216dd797ef4a4f731fabd7e62ec8a6 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
90c192a067828f7820089b87cb1ba83f9cca7ed8 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
84d2894ccbb29825ecb9b0cd3687a025e3d27b1a selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
1ba78e8cb112c5af471290d641c61187c4b7beaa selftests/bpf: Fix include of <sys/fcntl.h>
5398e32490065caf93e314766de1cb08168a71c0 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
5e8e5c174b91ed9d9abc02eff73904994a12b5c0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e3c023601e8a39d74480e57dee86c555154674ab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
601bb872d44d7d0ba22e4767d773a7706e4227b7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
17c1668614b9515874995a6521710f7d3933bc69 selftests/bpf: Fix compiling core_reloc.c with musl-libc
abd265f51cb1ee877ae9f25bdb26c2125f6efd2c selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
31f34c5fb44ef3883e4ad0ab209756bfad81c795 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
3acd7b3e5743b90bdfd1c1b4f811072f395902a9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
32b112e1b373e62652f4a1ed5a16b78e76abaefc libbpf: use stable map placeholder FDs
24c477461e2c249c54dfca8e5dd7aec76357c509 libbpf: Find correct module BTFs for struct_ops maps and progs.
4dfe218843c6864816d8bac526097dc8dcfa5f1a libbpf: Convert st_ops->data to shadow type.
db382a715557b18a038bec2001b849231050d654 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
d1a7404da3b4b954253754293f1747cd6c0009d4 libbpf: Don't take direct pointers into BTF data from st_ops
65ad1eab473cb6738dabc678e7986ea427b00e86 selftests/bpf: Fix arg parsing in veristat, test_progs
dcb3ba81e39438aecb92b4612401f12e242de800 selftests/bpf: Fix error compiling test_lru_map.c
2c99e68d1a91fd26b2df9162e8779406e50d73d4 selftests/bpf: Fix C++ compile error from missing _Bool type
f6beb6f41b2630f33f8e2e11757ad97686125e06 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
1208e1183a2853b5b3e5c000fd57ba765451d17b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3a7ba0f793c264fbc0432c17707fb9acc785e18f selftests/bpf: Fix compile if backtrace support missing in libc
c216ed017936817b6591d4aea7b5cf05b7d0ab45 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e3f800dbd6918f8b273b16425b4f448e6289a9ae samples/bpf: Fix compilation errors with cf-protection option
3ad2b7d4587282c75589d781bae628e81b4e973b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f326f1a6ff46c587b14ab225836a1d1aca283776 xz: cleanup CRC32 edits from 2018
74e1df1fe0bf0315319cd22f0abad9a504834df9 kthread: fix task state in kthread worker if being frozen
13e74b3b534eac42ca9e173cc268d32c2541b65f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c312df8025f3c5246c5f073255c072b0e8f363f8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
382c54bf5b3cc86c30f1a4d37b5833a634ed5212 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ddd2e83c13c53406c259e36a4db877fd7f16c9f2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
87b0766d003d993ca54a68490c590fdfc1052e1b ext4: avoid negative min_clusters in find_group_orlov()
39449b3e0508c7306e1235ce68f593647b28e67b ext4: return error on ext4_find_inline_entry
92f0f8ec730f522c5c47367b5e29cdec372d84e0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f4be4325400468abe2c428459101e3d104c92fef ext4: check stripe size compatibility on remount as well
9f4ee457f617d297280c69c289eeb3381a6bc9af sched/numa: Document vma_numab_state fields
e32e1c6604fc9e91c1f3d58d0b2ab85e2647c9cb sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
2e4ff036b879bd436805a7294a54bf9730ede5b2 sched/numa: Trace decisions related to skipping VMAs
1577361430e036b824451f6e528ec0792f138615 sched/numa: Move up the access pid reset logic
712baf172c5cc0f31934f4651257e1fafce81757 sched/numa: Complete scanning of partial VMAs regardless of PID activity
5fc55abe312992cd5be257bb0706919007374fae sched/numa: Complete scanning of inactive VMAs when there is no alternative
da8d06bd2a34f923a2245c86c33740d420fd2a22 sched/numa: Fix the vma scan starving issue
b523d1a1697c9f5aa6287569ce295e1f5475d713 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
345b644e0e42b75d61c3a1ce36f9bcfe4512d87a nilfs2: determine empty node blocks as corrupted
4ae78cb08f7a6238a56ed45b754fb1dc9be844a7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f14e6cfbbabf0e0dea924f921f4c988646bf54f0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b37c7d9b6698222a7973b47e9314f91271748d03 bpf: Fix helper writes to read-only maps
83a760a45c54516532ec924b34b9606676f148d0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f780777438d6f855a8d23f261d1d1a00cdc3c294 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4fd1cf2ed2a5485cbf023156babf935248cc5f19 perf mem: Free the allocated sort string, fixing a leak
4ebd79de6d2aa030c95cb173a3c4d5f09ceb8acc perf callchain: Fix stitch LBR memory leaks
51020a3a799dbd53138504cc18410f708489cd33 perf inject: Fix leader sampling inserting additional samples
027103ef45bcf78cf237259e9f1bf30bfbe8c74f perf annotate: Split branch stack cycles info from 'struct annotation'
56bddf6094f606f295c0a20ec9911e4da5a18957 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
7900811e77e1b29ae65962274048a5d30962cfcc perf ui/browser/annotate: Use global annotation_options
132544d95d9ed8bedb95ff9e74ad39d2c853f4e7 perf report: Fix --total-cycles --stdio output error
06c24f21d2444b4e35126f395cc7204591cfbb39 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e16ded80edd4f702f7525cb333d6f4b78fedcda perf stat: Display iostat headers correctly
3b5a3117dedca1cba5ed621057b44d54e33c2601 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3854b8e1479d0dab9698e45e7891097e3fa75931 perf time-utils: Fix 32-bit nsec parsing
3b0a8e1a54066161a7102ddb73cd740b19ea016d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
4a4cac329882513f1141fd55d88b8a34e4891b4b clk: imx: imx6ul: fix default parent for enet*_ref_sel
27bacd4634a7342a9ddbaa991a3f33ed49dbcabc clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6910f72bde055962b1415de1b055aaf828e3c751 clk: imx: composite-8m: Enable gate clk with mcore_booted
80dd63e03576953d3878794db072ca535b901342 clk: imx: composite-93: keep root clock on when mcore enabled
6804cf37290a04611c4762abc04125eeec730c20 clk: imx: composite-7ulp: Check the PCC present bit
9bfe6c86b37a7aa824ed235ae512703d0f9efe48 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c806d412217bbd9a75add07b33596eef97046e74 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
58158eb38d453c37b2e829d748261ef861f7fcb5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1045e44eb48d7722e6e92e1ac3bc18c87177cb47 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c098c4706ea723d0193314ef0a36acf43dd8b693 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
40f6455f56ac3173a84873f38d840af2b59ccc8e remoteproc: imx_rproc: Initialize workqueue earlier
22ee809a1914d8e68512615397e3d6598d0b0769 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
353ca22d50c6fc5cd2329d356679d09d60d0dfb6 clk: qcom: dispcc-sm8550: fix several supposed typos
3b56f8deb0441586e2bb66e24cd96134f05482c2 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
1a6e3bd7d30fdcef053aa79657323690fa34ddb3 clk: qcom: dispcc-sm8650: Update the GDSC flags
d6cc731d8ceb7b43996376378d732e2fa9019079 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2cce36bd746a80ca7f660a4181c5491bf262b502 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
656abe1d63bb8abec6d364d7c5d3605a1f49642f pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
04086716475e11e17df6bf6db9c687cc02591095 pinctrl: Use device_get_match_data()
7aa1a8b1dc21070db9cd709d0fa574264b6ebf64 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
aeb2a8016eeff6990993e414c237ad85716e50ae pinctrl: ti: ti-iodelay: Fix some error handling paths
2667f539d901e4af583ac1bf89023bb355f9f9e5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0ec682b81c463dd66b0fdf3a65890a49998717f5 Input: ilitek_ts_i2c - add report id message validation
070ff1722ebc4fac3c8bc3b6f867ebaa856a5ad0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
67a8bf8b985e0b3e4d608dce2e5e81c6fd7d7cc4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
923ff664a1999e6cdfec2d17ff9a03405f11e424 PCI: Wait for Link before restoring Downstream Buses
3617ab61b532ee8b69b6bdf816f7e7f9684baf8a firewire: core: correct range of block for case of switch statement
ada97007a2a47d4c7528ffbdc1e568ef0b96f8e7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
df1d5f7472db154675992d97eeb54e3479363acc clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
e6f4371f53dc9f931d6c61fc73fe8a8d0656efe2 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2892fc9b0217a6faed6a0594b259a8f1f1ceae9b leds: leds-pca995x: Add support for NXP PCA9956B
5b1ee44f59ec098b7048a188d00dd9c5487e5223 leds: pca995x: Use device_for_each_child_node() to access device child nodes
4f64ab3dc34563183273bb744ead892f3b7733c3 leds: pca995x: Fix device child node usage in pca995x_probe()
46d0dd765f0da236994a7237ace72e9b395f710e x86/PCI: Check pcie_find_root_port() return for NULL
cc213c0a479adfda3eccf1479d865b8e6754a70b nvdimm: Fix devs leaks in scan_labels()
46d53f89346418c8f87aa673508f96a81645be70 PCI: xilinx-nwl: Fix register misspelling
bcf419f9f7d23c9915522d12a1317f7c77d746bf PCI: xilinx-nwl: Clean up clock on probe failure/removal
5c7c32208a86d317495df28a67678f48022dc6d4 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1231dd871fd35b464974b88be97f97508cb8fb29 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ef5d6265bb771cb6aadc110caa51946d85841af1 pinctrl: single: fix missing error code in pcs_probe()
a62619c01ca597362aae77e83cd805ca2fb16dae clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
34d7cfeb0ba934dac5116c85e466278fc639b8f7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e0b52ba46c4707ca8aa574e1d5ef90052cdfb7bf media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ff0ab61a2a0b9f8d357623dda468e96b6d8f8bfc media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
a04da15552f47f284a63a48a066712d0b88d191d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
99d17e9b86e9c64254feb86dab137fb2b52f7872 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
25c6ece644a9a12bba5a4f3b76909ca234e0abf6 clk: ti: dra7-atl: Fix leak of of_nodes
beecb1e5b1eb033b1c3b58330141aeaca5dcad23 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0b1606f3eebe746619cf34e61e36f5eabc7a5cd4 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
e0cce29cf085e75ac2a630c8462a3f090b3828c2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f80d6ce373e4a169fdf2de2fff29eb2bf98dd294 nfsd: fix refcount leak when file is unhashed after being found
b0180347da908958655187573517fb92ba0bc8eb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
833272feab600ed3c25e8215d71be9231aca8344 IB/core: Fix ib_cache_setup_one error flow cleanup
386d72f7b408201233a3dcd6c2611c37dd4c018f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
299710240d9580b0a9c41c39c229ce5600b30320 RDMA/erdma: Return QP state in erdma_query_qp
7879c06655432efa3dafd3a673444ecc5c313437 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d5c6ad0e36a922dbca20d5f466fd84fa93aa9bfc watchdog: imx_sc_wdt: Don't disable WDT in suspend
508fed489e7098f2bdcd9555762eb1d60004c8d9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b49b2bfef5baf19a568ce0d29c4809e9b7cffd4d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c486772a649261bf5321a67acb7290bbdd5a24fc RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e2b0d41ffcadbd26659adbc3009935c3df2a3a00 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
61db8cd396cadff41666ba780ac09c22d1c170b3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9df0915e2a32e617b631ef23b811038e30af1c2f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7d7a129e3ebf7a4a47b01fd62963b9884d95e64b RDMA/hns: Optimize hem allocation performance
a735205e8aed19a5eed9953b68e5876ecf6b5d19 RDMA/hns: Fix restricted __le16 degrades to integer issue
ac336dd0ffad805cb4594dc479dfc5efbd017d98 RDMA/mlx5: Obtain upper net device only when needed
64517845952a52d3a654f061fae8439fbacd8c7e Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3190c724a65a6d92e5a29c477382756114b04ce4 riscv: Fix fp alignment bug in perf_callchain_user()
a1168eeb70d311b3e1715e3426baf58f040d327b RDMA/cxgb4: Added NULL check for lookup_atid
2bf11cc93a176ebe8f89b07aeaed6b202032944d RDMA/irdma: fix error message in irdma_modify_qp_roce()
5024750790c1b955cf4b7af89e5d804847636840 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e90b7cfcfbfad7053a1221e02c2db744689de7de ntb_perf: Fix printk format
c387cfe706c34dcc74a40e4da604adec776d2265 ntb: Force physically contiguous allocation of rx ring buffers
8e89e8c31487a75a4cdc734a18c364d4bf667abd nfsd: call cache_put if xdr_reserve_space returns NULL
7304cce6811a94cef3931117670d74cefc35f9be nfsd: return -EINVAL when namelen is 0
30e2ab7a889d5b9592a7c8a9f8a75362c36ef48c crypto: caam - Pad SG length when allocating hash edesc
136ef34d9f0658da6191df954295c9dcc03a6657 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
48ab0123d9e0561be16b03bdbc832fead47a000b f2fs: atomic: fix to avoid racing w/ GC
47dd3f3e5e03559d67ed85495ce3db08890ef641 f2fs: reduce expensive checkpoint trigger frequency
5e51390ac0494892c24fb05e832a48b429086fd0 f2fs: fix to avoid racing in between read and OPU dio write
664fc628e3bf478e4da15f0a9d1f22a45f7ddb18 f2fs: Create COW inode from parent dentry for atomic write
1b85de07bf7577f629529453848ad5a828da4256 f2fs: fix to wait page writeback before setting gcing flag
b334b4658c522d589a70b5de5dac2da2439d5438 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6f202cf59d9a7bfe28bbd72f27175bb925c7e1e5 f2fs: support .shutdown in f2fs_sops
856cf356568a3a036940ca3e3fe9160e90532210 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
1bb14a840607b09aa0a131719d9598d02f8dc342 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
f7198f071a6a27a8b0d51a4627a127675f9533cf f2fs: compress: don't redirty sparse cluster during {,de}compress
f0f883bc2e80df29916b865bb7674e3688a460ae f2fs: prevent atomic file from being dirtied before commit
3f0fec2ef8f57f34e9cd8c1b39cd272b92850745 f2fs: clean up w/ dotdot_name
f26dba47480e9dac56c9e236bd0a4a6687f77a71 f2fs: get rid of online repaire on corrupted directory
8dc99c24fc9550e886d3a6d41e1907b564bce1a0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
cda55df0f231040884ec31d39c40a5218bb97375 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
64296673c98610ffe0f6d7ac15b0adef9a279c93 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
36c63b52b0ef8515c0eb819f9411b075313e51cf lib/sbitmap: define swap_lock as raw_spinlock_t
19a91a4cba5196390bc8bd80a541ad8dd8895913 spi: atmel-quadspi: Avoid overwriting delay register settings
a5dfd6c802e371fc4f8b3df8da4a793e10d90f62 nvme-multipath: system fails to create generic nvme device
030d8403ca1a81799c4c17f1e961669c883f6fab iio: adc: ad7606: fix oversampling gpio array
9551a2a6c1734f66e02b647219be4970694f4c51 iio: adc: ad7606: fix standby gpio state to match the documentation
71a32ee3889d78b921a5af2610f7683898ec1cc8 driver core: Fix error handling in driver API device_rename()
ed7ae948b5a2fe5e66e83fb849732c1631d0d7c0 ABI: testing: fix admv8818 attr description
d09b0ba8911ae174b1511e246db3c323b1c175b7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c523e638f86bab928493cbf9a1c808ea0af034e3 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8cd788b5d0243e5ec6a9242c168c11b6a2b8478b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
cf07d9c20e9cb2e511c5c72d2bb5a88b213d1062 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c93699ce4439ce1b11544f0c1a8f4d137c455012 driver core: Fix a potential null-ptr-deref in module_add_driver()
3d74473e773db1ce5228b1bb4f1b8f7cf35d28ac serial: 8250: omap: Cleanup on error in request_irq
eafb59aad7a1ecca1e275032badc4483d19968ce coresight: tmc: sg: Do not leak sg_table
4ca54cda0c233a3b6da5bd297db467994ff17447 interconnect: icc-clk: Add missed num_nodes initialization
6545d1190db433d386fdbc9c96e0e57827f91cb9 cxl/pci: Fix to record only non-zero ranges
08835bfdd9d12d72a0aff6865278c5dcda15123b vhost_vdpa: assign irq bypass producer token correctly
19ba4ede97e27284d1319ee86d55ad1ee3bde0e1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
65fef89bdb27f9940ded31e0a6cd0d60d369947b Revert "dm: requeue IO if mapping table not yet available"
83afc86ca74f9328c8d68e70f2a12bf0e46d99a7 net: xilinx: axienet: Schedule NAPI in two steps
2c27dc35c1826bd44d59e860afc3c029d7e92d63 net: xilinx: axienet: Fix packet counting
6f59c1d9f152440484ba16009dc53c3d90f63ede netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e4c9aa8dd62b55d76cf732d61232023deb9ed1f8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
32cbfd1b7f990803cd1b43ff7e0054798e7a08cb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ab50e43e09ca9111cb3e545f95d3f5bb574a0b11 tcp: check skb is non-NULL in tcp_rto_delta_us()
64449027502c8342dc2c00f9a111617cbff3fd9d net: qrtr: Update packets cloning when broadcasting
65684f7b4f07bbdb738694266fdb79f8ba18397c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0d3091c8bfc73344e11da658383affe57f49a139 virtio_net: Fix mismatched buf address when unmapping for small packets
f96e0a0bf3573c55ae084e25b4ba2bf3d47411c2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
7299c5e36de4d2bd6d9e267e80c7024d36325c01 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cf34e16ed23cbd6d371899be826568846d18cb87 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3f844cfd1fd1eeda5bf1838e015cabcfb5a878ff netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
815b118d0cce84f691020aaafd979d1b355bb39a io_uring/sqpoll: do not allow pinning outside of cpuset
38dc478489867158861b13da2f00577154cde30d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ccf37dc28088c72dfeddbcc89a78365236aec73e mm: call the security_mmap_file() LSM hook in remap_file_pages()
f5154eae016975c443633f12b1976ccaf0160e65 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8a71e37c1300633069aa74dfc2e3f558928fd2de drm/vmwgfx: Prevent unmapping active read buffers
60a500a0b5359fec5f65ca67ae06bca2db769c4a Revert "net: libwx: fix alloc msix vectors failed"
072cde9a78ab0bba79e325315f9f2689825d3a6d xen: move checks for e820 conflicts further up
2041921a56185b2caf5629d7d507fe63c0df698d xen: allow mapping ACPI data using a different physical address
57d63090f63751223e69a18ea037c109f8d806d6 io_uring/sqpoll: retain test for whether the CPU is valid

--===============0265859466911772568==--
