Content-Type: multipart/mixed; boundary="===============4517903823895889973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:42:04 -0000
Message-Id: <172778292426.2448445.10312482456409802715@gitolite.kernel.org>

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7eec4f49933f5991db7d8e0ccc36f471f724dd21
    new: 04ba0f8d423fb62be8e2629ce26063236fa7b72c
    log: revlist-7eec4f49933f-04ba0f8d423f.txt
  - ref: refs/heads/queue/5.10
    old: 2c5ee33de76ad5699435771b99d723103f8e7922
    new: 1f53dcfd6fc507eed2fc37f69e599f5f4ad8493e
    log: revlist-2c5ee33de76a-1f53dcfd6fc5.txt
  - ref: refs/heads/queue/5.15
    old: 0a60f0af03bf794128f2485fda5815cd749f4fd5
    new: aa431be0726c8d0f0b1f2f1893deb80b1309efcc
    log: revlist-0a60f0af03bf-aa431be0726c.txt
  - ref: refs/heads/queue/5.4
    old: f9e646255a96bde6265fcf29791c21107e551b42
    new: e64d422142f0d14694a359af9fb405a82d144909
    log: revlist-f9e646255a96-e64d422142f0.txt
  - ref: refs/heads/queue/6.10
    old: 40051c2e2f99bc988f95454603d75fcbc4c69e22
    new: c2a17cdf485271594976ecdaebb639af7ac2452c
    log: revlist-40051c2e2f99-c2a17cdf4852.txt
  - ref: refs/heads/queue/6.11
    old: 0d8793524f33e66338fe110f41956f04835ac727
    new: 0610f836ec2d6cbd061f643dfbb8b02fd633ab02
    log: revlist-0d8793524f33-0610f836ec2d.txt
  - ref: refs/heads/queue/6.6
    old: 9c86d33fc49023cfb7dfa0350d9595c0379c201f
    new: e8dbeacab2c5bc0d8fa7c9600d3154897b03f02b
    log: revlist-9c86d33fc490-e8dbeacab2c5.txt

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eec4f49933f-04ba0f8d423f.txt

0df046a1fe34c0f4e78838cdd8c19915b4fe040c staging: iio: frequency: ad9833: Get frequency value statically
962e02e3bf2dce0bdf986dc95238f0396efda2da staging: iio: frequency: ad9833: Load clock using clock framework
621fc52a2a51f3a2c859c55a66af5c3cb19079fe staging: iio: frequency: ad9834: Validate frequency parameter value
2e218569445506779f47ff58ec1dcb917e728404 usbnet: ipheth: fix carrier detection in modes 1 and 4
b2b28630f4644d5093a22588b58d3d067520659a net: ethernet: use ip_hdrlen() instead of bit shift
3f6899040e9d474c18c9bf0feec6c37b410c2471 net: phy: vitesse: repair vsc73xx autonegotiation
3af89ef30727dd2877506618cd090df9d5636da1 scripts: kconfig: merge_config: config files: add a trailing newline
788092dcb0cfb22230b646255c5b7f3d0dfe331b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
64d4e36df427424fc4f022ff13a67c88196d4662 net/mlx5: Update the list of the PCI supported devices
198a5dfacbaf3eb21eddf466d6a5cb0924d1d342 net: ftgmac100: Enable TX interrupt to avoid TX timeout
64188ab9dab7c6667857a237d026c2041b3a6c93 net: dpaa: Pad packets to ETH_ZLEN
a2c39d782736afc99477d669b5e8b91e65cf2008 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
61cdca8c29aaa4010f620a6f78fdcb855a76ff06 selftests/vm: remove call to ksft_set_plan()
903f0b07d90dde55203da7c84761c309d7cb678f selftests/kcmp: remove call to ksft_set_plan()
8d5478d7f24c0a9f285a5fc203a6ef8b11a2131d ASoC: allow module autoloading for table db1200_pids
c44573f23ebf24f70a3cab53aa9b5bd4036ee7d3 pinctrl: at91: make it work with current gpiolib
d82167981acb27057678969092744f022c4120ee microblaze: don't treat zero reserved memory regions as error
c934a7966ef577b78e5284c4f18d06cfa93b5ba7 net: ftgmac100: Ensure tx descriptor updates are visible
6cc36233ffe4ee222a6f1e582bb447256bcb3cbb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
38bb4caf57fdb84e6f1e96e3086e11c7fe50a63c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b329542143bf8de8ac55297d1e3258ed94f2dc95 ASoC: tda7419: fix module autoloading
68314b131f566c6b51e27f560102109a045fb7d5 spi: bcm63xx: Enable module autoloading
5d0a776531cd30af9ef8feabb05c1125269f5d12 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a6de3140c1a42f9a72781a093f17f40b86f4d1eb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0976f341d1ddfb24880587b102baea24011f8676 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4c41feb8bfb312e71e7bc4e3ffc7fd60ad282644 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7fe24f6bda5567df3eacede64d419136f4e97cc7 USB: serial: pl2303: add device id for Macrosilicon MS3020
749c3ba1ddebb513a2c406cb86a8d8ccb90ce8d4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
04c838515a88a19e046e5cfbebb720642e4db19c wifi: ath9k: fix parameter check in ath9k_init_debug()
d82df1d1c5bfbc9b059db8978aa6a428a5596d1e wifi: ath9k: Remove error checks when creating debugfs entries
946718ff10edbe0f4c82e2d7cb40db3920e52833 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
55619033bf7b6cfaeccef96fd1151457e74a6396 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2e9d2744a69b6f9dd88ac89027c670d0eebef956 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8bc1711496ca2253a9fcd38ff0c8fa64d48bfe12 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
37a33a2a47c57786f47e6aa1d8d4ae5bc5dab02f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
58d3719cd059091de20f527070eea72ebb7337ab Bluetooth: btusb: Fix not handling ZPL/short-transfer
fe91e1dc8a5793a5ba6d3d8076d28d29ece98bab block, bfq: fix possible UAF for bfqq->bic with merge chain
88983fac6a7b41cce2e2de7f234ffae223bd2726 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
25cd79ff5fe0a18d8760a4708e1f7125d35da149 block, bfq: don't break merge chain in bfq_split_bfqq()
7c8d7a85ccc5a7fe75c244290b616765c76a3ad8 spi: ppc4xx: handle irq_of_parse_and_map() errors
fee4f17fdb674782e50d320ca720e242daba996d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1ec5b767b98e279422fbd32e59493a0bf8fecb31 ARM: versatile: fix OF node leak in CPUs prepare
61ba51c6a2f8ac8fca0b586d9dc4ee3cfd7d0151 reset: berlin: fix OF node leak in probe() error path
a3da3e658238d2a2abd3b0736d7bda43b2de2255 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
96e9e0a0069f0185e81342cbd4c24f137424f2b2 hwmon: (max16065) Fix overflows seen when writing limits
55123d258310da369276f74705d0d226cb5ba7ec mtd: slram: insert break after errors in parsing the map
b9cd2000b19418bec61dd2961caa3d72f101980a hwmon: (ntc_thermistor) fix module autoloading
ce37dc8355cfbafbc71b9017cf5c181015cdf223 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
63c5e20a266bb61c35832c00c2ac35fe9df104c4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
08e4a0eae45f320979959a8ce72d8720472d02f0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
16483189e464fb93abae0a8a55f8b82e414be994 drm/amd: fix typo
03b30452af7e1cb97333a095f785b32494baebd4 drm/amdgpu: Replace one-element array with flexible-array member
e69d0b3e2966c01fe5590723cb9ed8e7873499c2 drm/amdgpu: properly handle vbios fake edid sizing
17f307c88721e2a0ed899ab0201902513a904118 drm/radeon: Replace one-element array with flexible-array member
39304098155698cc9ada749039106d29f101a7d5 drm/radeon: properly handle vbios fake edid sizing
1b69dd1681741957f6808b15e46b7bf2fea3c955 drm/rockchip: vop: Allow 4096px width scaling
1b16ebef652368548f97fdb2e067cbf3d6871688 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fd2b62036f2439c9d5078c35a394f2b6179ed6b1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1ee0ccf2e323275385d4676508b477069059ff5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c82d9b13708cf02a0e90676f282529788459c6e8 drm/msm/a5xx: properly clear preemption records on resume
39e251633cb4e0fb32d5bcc62e9ae48c43cfdeca drm/msm/a5xx: fix races in preemption evaluation stage
6de531dbbd56064369b5e7e3b92ae6cb060de23d ipmi: docs: don't advertise deprecated sysfs entries
d284777d61bacfac3e9234a2703733b016d48690 drm/msm: fix %s null argument error
f0e7017c7fb69117bfbe151495225747a346b18b xen: use correct end address of kernel for conflict checking
697655cd0a7b700a821c97c2ea025359d46c5e7e mm: Add PAGE_ALIGN_DOWN macro
6661119458be3bb70ac365c4c3d720679106ff75 minmax: avoid overly complex min()/max() macro arguments in xen
4cbb6ec0fc0137cd540e05cda49e83b421610a8b xen: introduce generic helper checking for memory map conflicts
97698bdfa42271c96928c6ef08be47c3eba86ddc xen: move max_pfn in xen_memory_setup() out of function scope
9370f370ad7c59829563454ba5c3208ba6f6c306 xen: add capability to remap non-RAM pages to different PFNs
8e6e8ccbf2498cd2e7f5f27e17cf110c132f1239 xen/swiotlb: simplify range_straddles_page_boundary()
f321372843b62a13aade076eba124e2a2c1c3c57 xen/swiotlb: add alignment check for dma buffers
ae18dd7871842354977abe1923b08e7ae9ff0d54 selftests/bpf: Fix error compiling test_lru_map.c
02045da86b7623a2f99e0a8b71c0d11655845888 xz: cleanup CRC32 edits from 2018
f879b13c223699cfe3dffdfc9330fa647cf6c4cf kthread: add kthread_work tracepoints
c9a1792f518754c740d727adab4e05543f171843 kthread: fix task state in kthread worker if being frozen
86477886f002ba36a2d8c13b358c49640b4dc613 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bb67ec77f5f1e98b049459a21ff52efc6afa1eac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
99235b12cfbbb244bd530dea0ef558d1691ead56 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
267aeb36eb5a29ff7e1152694835cad35c337b3d ext4: avoid negative min_clusters in find_group_orlov()
c804fb308e826996304db8bc0e81b90ea692f57a ext4: return error on ext4_find_inline_entry
480e1679258d398bcf49783aa683a5ba6b799f8b ext4: avoid OOB when system.data xattr changes underneath the filesystem
62f98e575d21cef0a1d183e271304c9add7a0e04 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c76829c723a364025e050e0267fb20a2b09cb9d4 nilfs2: determine empty node blocks as corrupted
678663b1c7be1a7eb1cfec3838845b184d616c24 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9fc70958d12a1b4491185190862ca163cb99a7b0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
16175c0ddd355659f7cfed791500fc60a01967e7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
89eb8caa51d427e5b0bbf1e2c19181ed84d66d26 perf time-utils: Fix 32-bit nsec parsing
e3e036d9b2a4c57c5560c1cd228883ddfbc8b742 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fd44e9614fe4ba74eb072c6339482f8fb7e141af drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
476a17f90a20265469fe6684ec80b5ec142b12eb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b677db205cff2495262a69dace068e433c4010d3 PCI: xilinx-nwl: Fix register misspelling
22adab441b7adf5b6fd44c8aa288bfe321e20d67 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b498dd2c4b2b1e46c55012a1ebb2ee603d428aaf pinctrl: single: fix missing error code in pcs_probe()
ee1092dad849dcabee459fb166ad0f78440ce0c4 clk: ti: dra7-atl: Fix leak of of_nodes
38b4d977c953cbe37c2d1c417d2b3e2091625748 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9d62bb4a4d8b6614f95090b3d5864469ace4c4c2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4306b6df0f0d36adf56fddfafdfe13dc3e5ad967 RDMA/cxgb4: Added NULL check for lookup_atid
b37c6707e5526fdda0e0a83d82672a5655e51762 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
498a89205c5ed2822cb23d1b7518644345025182 nfsd: call cache_put if xdr_reserve_space returns NULL
83743defd169c5b094a322e2b3951ec5c79206cf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ba3420c3b0c7b0812036de8ffdfe9e75aaf26dec f2fs: fix typo
b50628b1536746dbac73a610e9f45202ac49b021 f2fs: fix to update i_ctime in __f2fs_setxattr()
217ea6e6c5558356aedaeb2810e8941bd78329db f2fs: remove unneeded check condition in __f2fs_setxattr()
a377f3c1ef3e82c289fbdc52b465a6e50486e0b9 f2fs: reduce expensive checkpoint trigger frequency
0dd4c815f01fd674724fdf76cc4fb8a0d759a0f2 coresight: tmc: sg: Do not leak sg_table
9eff6bc3ed9de8961bf14d9c26e2d6e54fe4d55c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cf5ecd9c8bcba0d3446fcc1d947024aedb597f98 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1b23cc9b80523456f3873194e722a98b11bc8cd3 tcp: introduce tcp_skb_timestamp_us() helper
0cb1d35d09fa31b4c2a85d5c95a4848e53600d35 tcp: check skb is non-NULL in tcp_rto_delta_us()
d0439efa7bebe11cdc5adc8152575182af30957b net: qrtr: Update packets cloning when broadcasting
43652aeea77fd9c9f8023f61516a1c92c610928b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a11dab8ca942b0cbe7088ff6a5051d44a138e042 crypto: aead,cipher - zeroize key buffer after use
f367b4678a6cf082efb6dcbb657d29abfc57971d Remove *.orig pattern from .gitignore
f55e18950a6d29377ba64ef33791548095cc2bae soc: versatile: integrator: fix OF node leak in probe() error path
c7ccff26253b84aa6b1707a071f48ce57a381d4e USB: appledisplay: close race between probe and completion handler
6e24317c48bd22aeacc4c0bf59d9a886552c7fd1 USB: misc: cypress_cy7c63: check for short transfer
b4e74cf84ff020289f0b1e49badd2dda161cbc3d firmware_loader: Block path traversal
74eafab17f650f0021d7a0a1f3187ab463597b5d tty: rp2: Fix reset with non forgiving PCIe host bridges
e8bd607d0ba42a421e47728f75730c96e78d139b drbd: Fix atomicity violation in drbd_uuid_set_bm()
c4f0f3f483c193319d8136192d64ff85ca192224 drbd: Add NULL check for net_conf to prevent dereference in state validation
04ba0f8d423fb62be8e2629ce26063236fa7b72c ACPI: sysfs: validate return type of _STR method

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5ee33de76a-1f53dcfd6fc5.txt

2c8f7c9de7513600f0ebe59dc7b9c03424297f71 usb: dwc3: Decouple USB 2.0 L1 & L2 events
2fef950fbb9a4b4e6291fb5d93aff8d568ec622b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
44a66caac1e2df220a3b754d5c1738d39c0d1162 usb: dwc3: core: update LC timer as per USB Spec V3.2
9132d7ec89b7743618b66b9f35840623c96b7de3 usbnet: ipheth: fix carrier detection in modes 1 and 4
f3f606740adac2967101916635a143cc8a37128e net: ethernet: use ip_hdrlen() instead of bit shift
baf80174f257d49d80b9c42bd6f0df936d821bda net: phy: vitesse: repair vsc73xx autonegotiation
11b972a17ae18dd56e625d525bf52f939435b43d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f4b258aaa6e1b7d3d637ed5d02bb3e2c59a734b6 btrfs: update target inode's ctime on unlink
fc32e2e5f98c832dc9895c2afab761d5567f1491 Input: ads7846 - ratelimit the spi_sync error message
c59be27dcef8f292ef4a6a61a8df86cd39b7f53f Input: synaptics - enable SMBus for HP Elitebook 840 G2
e76a8f7d6ac73f4b842f57849eec106831eb45f8 scripts: kconfig: merge_config: config files: add a trailing newline
2e858b3f03119b751ac2d1d8e1bd0148ed1561c1 drm/msm/adreno: Fix error return if missing firmware-name
68a525f2b59050843d76fad82aa16102dd63a31c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ef7d8fab7b106a98433d35c941fceaa5dff1650d NFS: Avoid unnecessary rescanning of the per-server delegation list
21875206c3bd418ce0899f882328bda5ed2d2e89 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
07ce873920f8159af7441d3a2bdbe1afbac04d09 minmax: reduce min/max macro expansion in atomisp driver
f3b246c6a639a0f23b91810946d7a772733b7939 hwmon: (pmbus) Introduce and use write_byte_data callback
b2de7c11b9dfaca4bfada4d0a83edf2e63f4aa1e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b618b3600b2d4fc445fdaec9c0a1374ca29217fd ice: fix accounting for filters shared by multiple VSIs
1d4fb4ec3d3d1c5ab4258a93f9822d3ed7a48c7d net/mlx5: Update the list of the PCI supported devices
4648a2f88c7b84a00b5b8c8e1f8cf3d9fdd7e8d2 net/mlx5e: Add missing link modes to ptys2ethtool_map
70e7d8a87f442ab74ccc65ec2da1bb0b35b3d91c fou: fix initialization of grc
471ab0a216007abee30230e7a81add47e3876007 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5007205adceb7bc63bbdc5136872c937314bbfb0 net: dpaa: Pad packets to ETH_ZLEN
5065f3281b25984ee82f263d2b9f8cb5cb3f09f7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fb4f38dbf92b3019912917228d61c9a51778fa36 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2285e7f7f157854d403505801b32c4abcf8ac185 ASoC: meson: axg-card: fix 'use-after-free'
756bcaee001f1aa3ec8fe36bac9ccf3a82226ad7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
02a7fae0202bac5eda29c91e6bb36b48adf6ea32 ASoC: allow module autoloading for table db1200_pids
abd46f1b27731669817cbbf8cdbbba6b293a9476 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e20f4ad5ee15361c1829d6bc1ad5ca8123e16546 ALSA: hda/realtek - FIxed ALC285 headphone no sound
92ab9f5d9b9923bd1c1bcb85c3f75eeac92ce907 pinctrl: at91: make it work with current gpiolib
9aa1da170dd9d46a51f160028514ac15e6abda3b microblaze: don't treat zero reserved memory regions as error
60a88b1586eb834a424b19b11490baf6b04c8ac1 net: ftgmac100: Ensure tx descriptor updates are visible
97233f322a2714183fdd920718df3c68664664d7 wifi: iwlwifi: lower message level for FW buffer destination
fbda3ef8f3d425f40e2ac1b7021d518bd0f3bdf8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e4adf8de0613ea139b01f3181c871137315657e4 ASoC: intel: fix module autoloading
fd5111b95d28cf2eb8e3ab6a55cd31414ab8c1fc ASoC: tda7419: fix module autoloading
d23ce3965482d4aa91e2aeb8c3f54d0cf1bb4a6b drm: komeda: Fix an issue related to normalized zpos
21d19ea4fa6193002545b1db2212b0e7220788c4 spi: bcm63xx: Enable module autoloading
2f81f97a1f35270c5b842f5d3755522794c94dde x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c63906a5085c9d70e7690365521a71ee818ec719 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af35c2589b7cd363b2b8bb82b908387d7ed10f4a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f23461055014db48911a79fd471e89ee98d6cf1f cgroup: Make operations on the cgroup root_list RCU safe
6bfd5209e67c125254da3cf6a9d7f207f55c3e6f netfilter: nft_set_pipapo: walk over current view on netlink dump
909ab14bed20bcd2677405d9b4bd4cdb543c0f76 netfilter: nf_tables: missing iterator type in lookup walk
497b7a21aba7083ff7e305ad316c7752008ac2c3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c150822d48e432aa0020e3fde03b4848411b58e5 mptcp: export lookup_anno_list_by_saddr
fb6ab5710110306a49c907bfb21ecaed615dad49 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f9cd27e76e60e0be300c3adbac0ca8973a24f85e mptcp: pm: Fix uaf in __timer_delete_sync
4e60db7b5334f6b99904f289e5bb5f7cef1a9deb inet: inet_defrag: prevent sk release while still in use
b5210e05b70e3abe8715bcf2e137aec635232452 x86/ibt,ftrace: Search for __fentry__ location
f04f19e47e148b1baf6377e5b772932b78c15a3d ftrace: Fix possible use-after-free issue in ftrace_location()
85fd85ce2fdb71834063241d3eceb58087071a7a gpiolib: cdev: Ignore reconfiguration without direction
2ea5ae21f3c82521b801baf71af9e5e645551a1d cgroup: Move rcu_head up near the top of cgroup_root
10cb993dfbaa4702f9f1757f913e31290ab6e0cc usb: dwc3: Fix a typo in field name
e50b7fe141351f879ed7f399a678287a98f3267b USB: serial: pl2303: add device id for Macrosilicon MS3020
dd4857e9f6f8309d38329cf6da582b6262bf7fcd USB: usbtmc: prevent kernel-usb-infoleak
75e26090c2e3ba508b1c0e908dff24629d597b3f wifi: rtw88: always wait for both firmware loading attempts
2593f74e73b40386a06b5542d3f84ba6aa577fe1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a0effba82562f067b964b6875d8eb435befc867 fs: explicitly unregister per-superblock BDIs
93d7efd2ac3d85f61eabf60d94a018ac445f3894 mount: warn only once about timestamp range expiration
706cdc0c212907787d798ebfc805242b49b229f6 fs/namespace: fnic: Switch to use %ptTd
414c5d4e9ff223e29bd2bd50c7baf1cef1fac167 mount: handle OOM on mnt_warn_timestamp_expiry
3eb477ebabb5e035bee43a6fc8463b61d932bbae padata: Honor the caller's alignment in case of chunk_size 0
b9dc4854163ae5862d8babbb730a9a2906a93fe6 can: j1939: use correct function name in comment
8076c6843ae465e5f4b725271df68d6b00744c59 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4b3779bff6888c5daad3c3908391763acb83b5c9 netfilter: nf_tables: reject element expiration with no timeout
58e6b79df6a70ec064c2fe882e236cf1f69d1173 netfilter: nf_tables: reject expiration higher than timeout
d6dc50e4d1209adc3414fbcebbef6ff66db51369 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0fe94e24e7f38750cb3d18178c3c0f38bde113c8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1614e96e8d783fefd0bc022652c88df597c6aefc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
408061b6ba38c0bdd2fca0fcea0bcaa02d79f02a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c41cb883f509c0d14cfa2bb3a1c1ee2fc60e4c29 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
976be513ba1624a94f532c4675abfce7bd198f81 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9d7a8af3aa056d5982ed8fd3a22c40bc5d22367c sock_map: Add a cond_resched() in sock_hash_free()
cf6764094e2841b89cb5509fa48b0d4022dd5801 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c0cbe0f5a2fbf9756789c6d8fc86476ce8d820a can: m_can: Add support for transceiver as phy
7ac03fc9afebe80e4339ea3aede31f9fb4aacec9 can: m_can: m_can_close(): stop clocks after device has been shut down
021a8982e78e01daf034c82bbb7be136605ccb40 Bluetooth: btusb: Fix not handling ZPL/short-transfer
61668ebfab213529e605350e5131767576bb59d9 bareudp: allow redirecting bareudp packets to eth devices
63c33bb054d0ffc27e82570b672311a64fd19cad bareudp: Pull inner IP header in bareudp_udp_encap_recv().
122c821cd24349db8e95564d5aca46b69304a166 net: geneve: support IPv4/IPv6 as inner protocol
464506486d4db0f72d72f7bdd6687e6ae4fdf548 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5da2441d7ad7fca05cdcda7be83d060d9155f186 bareudp: Pull inner IP header on xmit.
d77ea779b638978d98f95d5e1fde863882495ca4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cda4542ed865e1ece875ab3f150decbdd56e0d86 r8169: disable ALDPS per default for RTL8125
06cb628d0f13d2cd9a837ffd5426584e2e4252ee net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dd4f39f1ce2afce235af6ffe76e0f15a98201fea net: tipc: avoid possible garbage value
1be8a15e349eb87d1e58506fe51307ffcc95a69f block, bfq: fix possible UAF for bfqq->bic with merge chain
66385c5ae21007a28540ea4a2501f2eddf31b82a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c1109f6b0ef19931bdfdf21fae6e6aed7b3c0796 block, bfq: don't break merge chain in bfq_split_bfqq()
3d6ee9fe6e663f908870b064a54396a37fe85ea1 block: print symbolic error name instead of error code
8e92c8dacb73195cff07428cba41f3215a4c4a03 block: fix potential invalid pointer dereference in blk_add_partition
647ba03dd437b2b9adfe31f0f969ecaafd877bcf spi: ppc4xx: handle irq_of_parse_and_map() errors
160d56e5e70cf0489f8f03cd1f93e204e19593da spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
70bcef4603fd4cdb853fa22d428430fdd18eb432 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
584dc9e9b9ffefb760f7f23b055619eddca38fdc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7ceac024bdc69dfc8e77efd92ce15e2837d3ed6c ARM: versatile: fix OF node leak in CPUs prepare
840949bb080ccaea5b8d787764fcb964aeb33722 reset: berlin: fix OF node leak in probe() error path
9de57e84ecf1536d03bfc2c0f3816d853709d34c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ad8509117e4a45ca8113f395d88a85fe3b2806c m68k: Fix kernel_clone_args.flags in m68k_clone()
8d18ef0d7c29dd489caeafce0aeca63153282810 hwmon: (max16065) Fix overflows seen when writing limits
78d001d0dbed3da9a5ab7bded3646a364dd9d0a3 i2c: Add i2c_get_match_data()
3949985fcc24680289be435cb53b4f40245ee684 hwmon: (max16065) Remove use of i2c_match_id()
f622ca2357f91817bbbc1eb39c02ff7e60efba09 hwmon: (max16065) Fix alarm attributes
b635ba6cb0773ccccf8c1b44aa8b70ba5710df15 mtd: slram: insert break after errors in parsing the map
fc5912e1ec3303e2dc82735efe966e8bc78a5e2a hwmon: (ntc_thermistor) fix module autoloading
479d716fd094f4a0e1c798554fc2bfa9fb6c994b power: supply: axp20x_battery: allow disabling battery charging
e3a5e0f68eeb66da49589ba8927e20bebe6e27d7 power: supply: axp20x_battery: Remove design from min and max voltage
a8f8b811d741fcb3ef286fd17dbb97070c2f911c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0fd3b237bc4d1f498dbf86cd313c84a11c1a52d0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
48686e785da281d5f600ccec4aa349e48da24b5f mtd: powernv: Add check devm_kasprintf() returned value
068bf8770e16370baac3e348bb2285ad5498e958 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0c8a367d6643a630998435ad28a3d7125b4ce307 drm/amdgpu: Replace one-element array with flexible-array member
b83b351badfc7c6313ad822bc5008addbfc1f666 drm/amdgpu: properly handle vbios fake edid sizing
55a8cf469d5a4ba31e127df50726f3205693c07e drm/radeon: Replace one-element array with flexible-array member
945cb31a1ec8f19631687455b880d11a74f25281 drm/radeon: properly handle vbios fake edid sizing
d63ea03e3ce69fb43a89527ad86fb177b9794b98 drm/rockchip: vop: Allow 4096px width scaling
08d53844ac5460bcdabdef8fc4126f2e42d58172 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
68ce63efbad8f20e6b43188aca149134fa253a75 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5e6eb056bdc59c4d2051c7fd5daa8b9b51817a4c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
787704e04466dac59a665bae7c95da0c75f380c7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6b49249de59b68adb55b87112b0c4fa2128dcff0 drm/msm: Fix incorrect file name output in adreno_request_fw()
6f4272b6f413d473ee48b88de633c39bb7612205 drm/msm/a5xx: disable preemption in submits by default
50274145b08b94e2148623a194d1b93eafd19170 drm/msm/a5xx: properly clear preemption records on resume
6ac5d7d31bdf70db6c0ae7d8def3c67bb2803efc drm/msm/a5xx: fix races in preemption evaluation stage
779859bdd6e7f56afe80ed0e3fe455eacf44c55f drm/msm: Add priv->mm_lock to protect active/inactive lists
5b9b08a2fe65146855d216c1293586eaaaa7a087 drm/msm: Drop priv->lastctx
bda231c3cdae923b6d2da6b53a57444cfe27b04b drm/msm/a5xx: workaround early ring-buffer emptiness check
5130171346ee993864269f1fea07ca7c148a574b ipmi: docs: don't advertise deprecated sysfs entries
ca03dd30ec82bc3571f1581af3fef214e828b96a drm/msm: fix %s null argument error
b1fd9f497f0719465a633e943ece4dac051ebc02 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e91c1d94fd774aabf09ed4c5ed02ba58e435d13d xen: use correct end address of kernel for conflict checking
590bbf76e13aaa696e9f047b7c64c0887d7910b5 mm: Add PAGE_ALIGN_DOWN macro
3f17f4339a74762733b0ec54a5e26ce6275c4977 minmax: avoid overly complex min()/max() macro arguments in xen
7524da6f5b3c15d5f27e23925eca7402f5b068e5 xen: introduce generic helper checking for memory map conflicts
9907d108e397856eaa03455e8d1f8b50691307e5 xen: move max_pfn in xen_memory_setup() out of function scope
9d80d59ae2bd88086eb8f646822715200da6b1af xen: add capability to remap non-RAM pages to different PFNs
f686bca1c64ca9d96f481072b0c6ce790ebec9fb xen/swiotlb: add alignment check for dma buffers
9fd512bbe3b003be7399bb19c2942a56e9593822 tpm: Clean up TPM space after command failure
2fb109f7815cf2d86f03fef52811915bc9845669 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a601c48d3e17209861c5d681cad08965a2b49246 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2864b0a0e7a1919ce3b0ea0dc5fc3896018f5b01 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2cfaf1fd665d593e00996888b626a579b9217e77 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f8c274de30cf9f348d5a57d6b4d7b61bf445417c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
057d7141bcfbd36720506ffa2b21b474e074e2ec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fbf3f9b4429418232fb68a0571f14290aeebc157 selftests/bpf: Fix error compiling test_lru_map.c
1240adf5794609b484803f6f5236f7ed7029249a selftests/bpf: Fix C++ compile error from missing _Bool type
9acb4bcd34bfb30633f9c4f3cb97c303010a48e0 xz: cleanup CRC32 edits from 2018
8da19bb7d02577b4c87cd60b5bf9c342727f2693 kthread: add kthread_work tracepoints
4dca44f50e806b0941bee11fba39ef45c89f156b kthread: fix task state in kthread worker if being frozen
0b7f6fffe06b5b887a4ed145f61523056e7fc038 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0eb377a782c467e694a3eb234307535e49804cff smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d141a3bd6a2dc95c9f047b4c2383b491fb21f984 ext4: avoid buffer_head leak in ext4_mark_inode_used()
db78e8b70d76e803d3c573d6819900fe33c50ca5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
64e16a0adf3eb6e01c328276bbf6d01e9f2cd2e0 ext4: avoid negative min_clusters in find_group_orlov()
1823a659d8ed696d51a093b07a983f6104b1b68b ext4: return error on ext4_find_inline_entry
1eed3565f4541b4dcf5605ccccc21f27bc8a0a33 ext4: avoid OOB when system.data xattr changes underneath the filesystem
31952e68b9c4c81b7cdb0279ed444d2d1b344e0b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
191a19e03ca700eba48dbb90dc00f568f583d807 nilfs2: determine empty node blocks as corrupted
d5c3c8d4a6546796637570c7081c11d265706dbd nilfs2: fix potential oob read in nilfs_btree_check_delete()
03c20730dd39914c49528b2342b68a8d23aef850 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ba5855530221eff7aa2dc859a724538bd18003eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
d8c942be600ad57178a51af14e36cafde9d11f6a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3821d6865b8d0ae3046e26274cb25710581c5a6a perf time-utils: Fix 32-bit nsec parsing
973b18b5f6ead7aa8af6f1ed2e5cf6a94b0e5d93 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0a5d590cb9cfdf052811a14257fb54234209b5fc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
183a9742f27003d1d487930b7309cbc779bff045 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5c4a63190999ad55f1f93ef251e18d2d31f24306 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
856808cf08894a856614c73c5bdabf2b1a885c00 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9a48a1907a20c8e7f1925673a3cd41c1c769c795 PCI: xilinx-nwl: Fix register misspelling
e5d5e077e0e30e06ea05c7f6a39c8f3c30a85119 driver core: platform: reorder functions
b6789f5a05337a9ed0489152adcc363c91dfc128 driver core: platform: change logic implementing platform_driver_probe
ee7714dd55809d4d1bbe31d99e2e879d200dea5f driver core: platform: use bus_type functions
1dc5cae87e023ffcf906fb668a3821149d35e883 driver core: platform: Emit a warning if a remove callback returned non-zero
b8c0023ecaa7d16d56627dd522a15117e149325e platform: Provide a remove callback that returns no value
341646f624432bf121639393af0fd0ec9d152085 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ae876af01799d9537fef6cb4e12cb242c85af17c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b47cf2e97ad60a0f15ff0aa9db80bdb87abdbb99 pinctrl: single: fix missing error code in pcs_probe()
b7b4a767a654da1e7590c23e18fd3554dec60b74 clk: ti: dra7-atl: Fix leak of of_nodes
bb542a7a724039621b5b983d098e82b3d7852506 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fa578e342e626f0f23c669900cf1138743f0e6f9 nfsd: fix refcount leak when file is unhashed after being found
7b898c725352bb20829f64ab7853a862ab2b24e1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
def193c6134912a169f7ee7fbd9cf66eb28fa950 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
253b58d48a170289fec480a9cb6cadde3f848599 watchdog: imx_sc_wdt: Don't disable WDT in suspend
097beae6363a4de7d416e78f5821a0f8f6990847 RDMA/hns: Add mapped page count checking for MTR
9ef03e178b957aa35f3357b8cdc6f0cf92272376 RDMA/hns: Refactor root BT allocation for MTR
733b72df1e173992ad669bb3ee1782e6e38e14b3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
97bb25b259eeaad72b2f17246fe19fad93c969d5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2e0d172b635d87bcc27b374f7c39234219a0100a RDMA/hns: Optimize hem allocation performance
a54458c4e8d6a42978809f3872055788adaee962 riscv: Fix fp alignment bug in perf_callchain_user()
8f603afd6627633f21b3bad1072f68c8d7169c7e RDMA/cxgb4: Added NULL check for lookup_atid
928b0d123f38401513247ddb0d40150b1b86ae1f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9e7883b81bf406c384ed0a31ce5db26f69fdeb65 ntb_perf: Fix printk format
0c0686f6cefd86501e04e4785d74ea8681843f12 nfsd: call cache_put if xdr_reserve_space returns NULL
af6ec09f16137f190caf88d7dc2b335eb399c0ed nfsd: return -EINVAL when namelen is 0
3e6a5be38ad20fdfd4d49292d8b7e1a52e85da3b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4e5b5272bbb1e8ca71ba3d2598811ad7bb7b8a9c f2fs: fix typo
847f611045e7e0968aed3f3cee6fe3e57fbac99b f2fs: fix to update i_ctime in __f2fs_setxattr()
5989a250c9600227b5c4f63737883eb39cd8b1f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
2d5a9811d3e92124fa6aedab3538569b7993c573 f2fs: reduce expensive checkpoint trigger frequency
af31adde616026af76a3cedd0669a9535e201ab7 spi: lpspi: Silence error message upon deferred probe
1f14faa9e581c9ec1238a490532e313d7d2588b2 spi: lpspi: release requested DMA channels
f90aad0c22a7c7e381b7d1f8690695d88ed6257c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
09b6486fff21ef6ce359eb5a669cbf274f7814bb iio: adc: ad7606: fix oversampling gpio array
8e577e3c678eead3ffc0332e26d87865fc0a171f iio: adc: ad7606: fix standby gpio state to match the documentation
8d3bac70624b49c8f2ac5be848dae45067ce101c coresight: tmc: sg: Do not leak sg_table
42ec744bf2b6274c39c226867e72322bce5ab84a interconnect: qcom: sm8250: Enable sync_state
0a4324f5a7557ef60abd30ba2299a3d9637df40e vdpa: Add eventfd for the vdpa callback
75559af3886aaa97526f80f23104da354ca3b5c2 vhost_vdpa: assign irq bypass producer token correctly
a720dafae9b1a698edb14786308e0ccc27c25a08 Revert "dm: requeue IO if mapping table not yet available"
86a4bd3505ab73c2812115a732b297cfd58ddc70 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bff780a62a67d6d95fff0d2951935d4bc1dfc066 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
80cf41bccab328683400483d27f1e883f7d0b8ec net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
316c7671bc94bf8eabc5aeacf40e5b7d6d635128 tcp: check skb is non-NULL in tcp_rto_delta_us()
331554d6272c3ccec74e31ef45fea3c86afe0cef net: qrtr: Update packets cloning when broadcasting
64e229da198260da5fc9a27b6030b3cbf507a335 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ae171f369c62133dbfa79b29c8f96075b923c998 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c47d399c72c9b254cc4696287563c66e144529c0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c815ed91c7928622a3a546a2226935268144b80c Input: goodix - use the new soc_intel_is_byt() helper
d9616de8aa25b2c5432b2e0e94dc2ca88184da55 powercap: RAPL: fix invalid initialization for pl4_supported field
ca5a5058f7cae365ca8882326cf7db8c859a46b6 x86/mm: Switch to new Intel CPU model defines
f2d1d5fcac8ed54d0a97855d04342adf118f0df9 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
22c2fb4642946cf22fde1b10aa260de8da5957eb Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
59419229dc5843cc6e13ea6c441cb8d46004767f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6484219cf93da3af85aa649fac54f493c852f4c8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
48c47c36aa2d44f7f98bb03fe31d5c26e201baeb mptcp: fix sometimes-uninitialized warning
0fae7ec411f710df730e7d1d88755449a1b3e01b Remove *.orig pattern from .gitignore
15395018e01a16abb4e09422c94f138ac6b6467a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
15b159a0f0d9ffce8fa7060e59ffa77da8b4984a soc: versatile: integrator: fix OF node leak in probe() error path
2e3b52528fc7ffe57171c7b1086b521b893e6854 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6fc8cee9b19d04a31d13d75b5fa50545166ee297 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
104430d84a870c3cb7969ace5a76cb74214502c5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f47f1a036f2d3c544b8be2894af206591f3de77a drm/amd/display: Round calculated vtotal
755224f7f20af9be63bdaa720cc5890a4af1f42e USB: appledisplay: close race between probe and completion handler
cd3c6f10ee07f85ddf1f540530da0a034a7ecb6f USB: misc: cypress_cy7c63: check for short transfer
93c5af1232a08d4aee6e171d82bd854ae2d81934 USB: class: CDC-ACM: fix race between get_serial and set_serial
f6b3b708f65f0f3c23d96aace8973a005e106323 bus: integrator-lm: fix OF node leak in probe()
699787e58a984352271931b83c5718f41fc5e952 firmware_loader: Block path traversal
30077deba38b95e47b1b9b27e4cefc662c9782c0 tty: rp2: Fix reset with non forgiving PCIe host bridges
b2142568a7fad2505f8c440463356349dcfbdde2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
578f31bf53b961265d60166661f5dc89a9f582c5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
28005dcd2cae5c62eaf5987d974b2d07428f0c16 drbd: Add NULL check for net_conf to prevent dereference in state validation
ca35c4adf03eab630bb80df4c53dfddec90e8d03 ACPI: sysfs: validate return type of _STR method
21f2dd0eb6e371fa5aa371b8bc2ab750ee31557c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
99c3a521a75a5867e20c905528560a00bfeff596 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
590afbc5a466a237e945e0c3dee0325256fa12c1 perf/x86/intel/pt: Fix sampling synchronization
697b9c092fbdb284eaf68136ceac683ea15cee43 wifi: rtw88: 8822c: Fix reported RX band width
1f53dcfd6fc507eed2fc37f69e599f5f4ad8493e debugobjects: Fix conditions in fill_pool()

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a60f0af03bf-aa431be0726c.txt

883657398cd4bc4bf1374ed71da35f12b98b4877 usbnet: ipheth: fix carrier detection in modes 1 and 4
7fdb4a0a39ee12425761bec897220741a8b74875 net: ethernet: use ip_hdrlen() instead of bit shift
b984e628e2ce3344cf7a841089b318670909e283 net: phy: vitesse: repair vsc73xx autonegotiation
88455dd41c7e3c661171f0a2fe8f6fbdcefb83ae powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d668d900fc2979b2d8e94fab2ab710c5c56c6d86 btrfs: update target inode's ctime on unlink
57543796372992fb4c1276384ccfde78177a87bd Input: ads7846 - ratelimit the spi_sync error message
eb62061f29df7af0beef2978b61fe14b3b093054 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c0e9397fab58b7d2a2d6d3217b24f526cadfa9ce HID: multitouch: Add support for GT7868Q
22ae38bc61c5dbc20442838a861bd681291eebaf scripts: kconfig: merge_config: config files: add a trailing newline
9cfff0e047db832386ce0c9b957c595faf1f67f3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1bd8767439eb3783c49d6662c3aa3ea3688068a4 drm/msm/adreno: Fix error return if missing firmware-name
efaadc912518b7067dbfcaea762dcb9b162307a8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b8022a475cbc97638a02969c8710d14f3886e012 NFSv4: Fix clearing of layout segments in layoutreturn
6c39ddc3b9bc66257aaa0fff02fc7c9f1979318d NFS: Avoid unnecessary rescanning of the per-server delegation list
7416db29e92ee108c56e067e3ea671456c24b3c8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fdbf9484a6b27d635b60c5a2266302a41bebf3ac platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
df444d8225e44886a9152b13c77efe019a38feb4 mptcp: pm: Fix uaf in __timer_delete_sync
0a0db1144149ab03c7fc724f1c6a3d289d07f61c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f81f8d25e460368d3ed2666f2df988135b34380a minmax: reduce min/max macro expansion in atomisp driver
7a32353b34ba3c5957a1edb2fce180800fb20a55 net: tighten bad gso csum offset check in virtio_net_hdr
579765ac32c677f9167f6cd949b6cf3b9e5eff1e mm: avoid leaving partial pfn mappings around in error case
d9cf22c65f552e94d0590581a0745ef9edd6a451 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3eb63e747ada079a1fda38987830f84477266c1c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e262584ef7876515e89ae47afaf9de7d09c2d2ad eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c8b0e8969154111c8eb587bb4408bb5677aef6a1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3fd2f9f47e72d5ac2f18905488d4acba2d0cf7bc hwmon: (pmbus) Introduce and use write_byte_data callback
bbaccec915d179c4d17c8722b1cbc69d9be4b68b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b547ee856da35e40362bdee78421f0fe14dc5756 ice: fix accounting for filters shared by multiple VSIs
b75c6c8d7959c49d8255f3a8307f4e9118cee0fe igb: Always call igb_xdp_ring_update_tail() under Tx lock
0729380b755ffa0c99283e8f54cc77bd38e09476 net/mlx5e: Add missing link modes to ptys2ethtool_map
7d9955e7ef39f8184a2f2e12d6b63807e8a6ed31 net/mlx5: Explicitly set scheduling element and TSAR type
03506953a2b9667977152d40f0eec427ee155751 net/mlx5: Add support to create match definer
2b482d395cb8d67178e1f2b0e39e4f2340bf0978 net/mlx5: Add IFC bits and enums for flow meter
b44914ca58859b637cf8e300b7b8b514538f532d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
7773836e826cd117a04fad3a43457f182e783e74 fou: fix initialization of grc
87e555e2ca78bc580230431d24c819da4a0fc8f9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e83f6ec5800c59be4d4a07c8350bbe013b07676a octeontx2-af: Modify SMQ flush sequence to drop packets
c6b46e791cecbb5e34a818141e9b66cb0964c2a4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1fcb58325af5c9587615e006453dd854fb66779a netfilter: nft_socket: fix sk refcount leaks
a9245444b45bdf2b1a3bdaeb36a8b24da1319cd7 net: dpaa: Pad packets to ETH_ZLEN
0aca3f809cf1fe9474c327d5029c71a3e9f2be66 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1eb5f6872ff4eff2a58edd1c52258857abf7980d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
83c3fca1a2ee534defcc90d37a60f3205904d45a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3073a51caaca89f68f234a1833e20ad04f7dcf8e ASoC: meson: axg-card: fix 'use-after-free'
aedca9d2a16e9e0efa1c317f54d807a325a9e9dc ASoC: allow module autoloading for table db1200_pids
a03cf0a4b509519c9bf9282ecf85d43932cd0adb ALSA: hda/realtek - Fixed ALC256 headphone no sound
64f74eeb1270ab0fcefaf1da07798c1f37fe1be5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3ae5e9f7ac43dc97a968fe4d8ce020937a951994 scsi: lpfc: Fix overflow build issue
d6ae6b4afbe6a8989aa56ecb9fc21c1b3c1b5f7b pinctrl: at91: make it work with current gpiolib
c6830bbe6fea86810f5183829b0c7fcdcaa82d3d microblaze: don't treat zero reserved memory regions as error
22747abe5288a7e5f1393ed29a5cc2733b78fdf2 net: ftgmac100: Ensure tx descriptor updates are visible
3a5566e810a3cbeb1171a3d2427e12e3762601d5 wifi: iwlwifi: lower message level for FW buffer destination
65cc42dc9454393368b725e57ca582228c453843 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3e4b59f7e957a82f62507d2b3a9f494b4f8be7ef wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c09b827df981eda5251a5e127f442e2e58c4e2f8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3bdaecec37fef1f685b61d05a8220faa3abe57cc wifi: iwlwifi: clear trans->state earlier upon error
4e8e933b1dffd4f5c85047cff8ab8dedb81c2be6 ASoC: intel: fix module autoloading
6626bdb4dcc1e52a3115b0af83992e6e9a5fd36b ASoC: tda7419: fix module autoloading
dd2484b8ee112b5abdeb69fd3fe678a87f69ae96 spi: spidev: Add an entry for elgin,jg10309-01
1bd9a36a6cc455eb0406c57293c10d72221bc8e1 drm: komeda: Fix an issue related to normalized zpos
b1f65744745e259fc776267903ad4a90bf8d52e2 spi: bcm63xx: Enable module autoloading
ab507799130253bd15cd9b59a511159deb0426dd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
75ec8c86413496408a531ca6ea0330780a8c055a spi: spidev: Add missing spi_device_id for jg10309-01
e53c2764f3e59735d9cd8e02d5bfd1db069ad767 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
95048bb6676d3ac4d68c42a528fdb1288ae3fc7f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d43e7cd8d17240663f3b250e79b804a2f6230174 cgroup: Make operations on the cgroup root_list RCU safe
adcc2e6b2769a6989da92cdf6a00c714e9717a14 netfilter: nft_set_pipapo: walk over current view on netlink dump
601208ee438a798c3ad65762994f691e0a80ce0e netfilter: nf_tables: missing iterator type in lookup walk
a37b6c44ae69d5bf71e0e6f142e3876b15d40768 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
2f187d2578739527e71c0029c67991cff987fd50 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4ecd4784800e911e365f5312357a9a23b1a741a0 inet: inet_defrag: prevent sk release while still in use
6539a41edf184ff601172b4d8650165b010e34a4 gpiolib: cdev: Ignore reconfiguration without direction
1dda4391c017428e6f7d618602eda8aeb67f15c8 cgroup: Move rcu_head up near the top of cgroup_root
0177e7033c6b97015de15ec6bbbd8d2c99c1c8ad USB: serial: pl2303: add device id for Macrosilicon MS3020
34b5d798b75bf58f3032ebc84ea1c812702fbba4 USB: usbtmc: prevent kernel-usb-infoleak
e0145925cd72d1c2ad8400be91b65ef47d75f393 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
4e227b0c18e092d76e696504e95b01072122a8f9 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
dd0211ac23c016436dee001b96ec06f3fd11f999 EDAC/synopsys: Re-enable the error interrupts on v3 hw
762c1604a5bbc97f7e6826c186b9c610d88bd2fc EDAC/synopsys: Fix ECC status and IRQ control race condition
c788aada7f6c3da4515d9f98a739800256f192d3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
75fe733403360c41d277734d26b7a970dc4fe0a2 wifi: rtw88: always wait for both firmware loading attempts
4787ea77526034ab96597739654d227cffb4c372 crypto: xor - fix template benchmarking
a866291c21dbbfd1af62e7883e2b427c23504810 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
58a2535c1a4662980fa04e2762c77cfe326fc47e wifi: ath9k: fix parameter check in ath9k_init_debug()
739d248a140b636251c4d502bc9b6fc268adbc6f wifi: ath9k: Remove error checks when creating debugfs entries
5e74887a672d03a217f6159ed58c7250a4f9ce39 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b91361057d718f4158ca429b3ef4bdf0dc16cea3 wifi: rtw88: remove CPT execution branch never used
f1529ffd20306d4cdfcc03b1ebd235fb5c8179de fs: explicitly unregister per-superblock BDIs
2ad4beea8105602bf6a20702a10b878257c947a3 mount: warn only once about timestamp range expiration
2e52f1838b1c462ed76758b4e1b10fa847cd0b3d fs/namespace: fnic: Switch to use %ptTd
29ac17cda716899b5d7ae437a242fc22e84f642d mount: handle OOM on mnt_warn_timestamp_expiry
6c9ab2cf38acf10355a1cc2ae7b07e5fab7f7c92 wifi: iwlwifi: mvm: increase the time between ranging measurements
743ea79e0e5d2211c9e4e1a6170f9fc62432b912 padata: Honor the caller's alignment in case of chunk_size 0
0a7fe469a40b9a93d0d0e9656532103b21430a5a can: j1939: use correct function name in comment
3b513644d659b1cf7e91d6728e26e8f690d5debe ACPI: bus: Avoid using CPPC if not supported by firmware
d98d1d4eea99a18b3167e49054ede3656c98281a ACPI: CPPC: Fix MASK_VAL() usage
1b410f56f668ee391928b73c7bdb92a5edeff94a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
70aefedad481056f17d46e0faad92934c354bb54 netfilter: nf_tables: reject element expiration with no timeout
6595a75b3ed1e36b5697a2ec8a1127d94637c02b netfilter: nf_tables: reject expiration higher than timeout
414d98029235ef35d2f9c0c15a017ce1eac892f8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f8bf38a91101b727fe20eb59b021dbd405b794c6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
40875049ae05a2c69ad12e47b150ae88b35435da x86/sgx: Fix deadlock in SGX NUMA node search
a326ed1e804a05a171cc2a6328e1b6e2a6ede09d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
27d5d0c09cf8dadfa2687587b83fc9e6171610da wifi: mt76: mt7915: fix rx filter setting for bfee functionality
922c416e18f7cd1d4d12140b841d18a41e44c1e2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1e76ca923ee46ea484ddd14fe2371b06793d8e57 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
48ac39895677b4770d3ea7033837e240cc2b634d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
51f52043d9780604b27f6b7a6639634c609081e2 sock_map: Add a cond_resched() in sock_hash_free()
e34ee749cd644918acb70d84e8b5ac191e57d8a0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
20cb1a2ff88e1fba57495b43096abfdbdb71dfd6 can: m_can: m_can_close(): stop clocks after device has been shut down
56c670f8c5d397d10b06f819f891e20e85362ae4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
013893f7c7652d3a0a00117b37771c50e30f9c98 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f48256916ee5f07e48e7394c1ff85cc146deff65 net: geneve: support IPv4/IPv6 as inner protocol
5c45c31e4758d7939d4d2fca00b9be8b0c6ea942 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
462b63badd6e554c906ce924c4af7b39e1bbad60 bareudp: Pull inner IP header on xmit.
9c58743312da3827250bfa8e5b33348155fd533a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
552d54e1f3d24ed1db408fe7ef310159ee5e34ce r8169: disable ALDPS per default for RTL8125
ab78b17d7cdf09f7a6980f890e8fa2271e6bf4c1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f2e08a85374d3106613afdffaa00443eb2499c07 net: tipc: avoid possible garbage value
98ecc402a836c8e2b0958b11cb19aeb1de77b7e3 block, bfq: fix possible UAF for bfqq->bic with merge chain
cf7a67b141cad6c054b8fd48f1beef85d1f4128b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4bd125e930f734ed55431a3212b573bd21c59c7e block, bfq: don't break merge chain in bfq_split_bfqq()
f0839680c9ac22072288d6893dbc8523b61a9e92 block: print symbolic error name instead of error code
39ba81d45b194503d9927332a0ff5a34eb2250e3 block: fix potential invalid pointer dereference in blk_add_partition
b57a2a84d12f722755e3cd508d7d00cb836d4fba spi: ppc4xx: handle irq_of_parse_and_map() errors
2f88d7a24246cc29b54b5f37ffd2df7ebf344d51 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2ef7aaed4b8a765aa0e41a9e06ab414918aacc0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
89cc2cccd0f95e95b4709d45049254fe3d2147c3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d2b430d72d43cb33137741cba4f409966feb3079 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
49d307813a5d0920575b0ddf17b724998eac01b1 ARM: versatile: fix OF node leak in CPUs prepare
9e134a6456c7aaa930510c0c02e8457c8844fbfa reset: berlin: fix OF node leak in probe() error path
0f9042684cf939a0d82417d460d5c2af955f1030 reset: k210: fix OF node leak in probe() error path
4643d5af6d4ac329af6511b3dda4c39606b4423e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
458c91f75f636233196673cfda0938ea650abd33 m68k: Fix kernel_clone_args.flags in m68k_clone()
0fe950386277626a90d026815d81ca631fbcf281 hwmon: (max16065) Fix overflows seen when writing limits
d207860a7c7e0a57079df17d8383971952540584 i2c: Add i2c_get_match_data()
3e34dac737ac6e39310918be41c8f8835803dd38 hwmon: (max16065) Remove use of i2c_match_id()
e11f19fc3632ec113d9753f4d7e1c07b8db87af2 hwmon: (max16065) Fix alarm attributes
288a62b27dc736209e091ddd278cf6488f47bec5 mtd: slram: insert break after errors in parsing the map
a8c01e85f6d785d985fff971960de26b85706327 hwmon: (ntc_thermistor) fix module autoloading
4e77f37660d2b5501ec450c94e64afc7f7c30947 power: supply: axp20x_battery: Remove design from min and max voltage
e35ac82d5c92961415e81d0a6b9343ada125abcb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2483012ee4005ee8c05f48c98d3e6bb14bb7ed44 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a8e4ff1bb97bddcb465f22529b1aa6891b892432 mtd: powernv: Add check devm_kasprintf() returned value
ac8d4a63d02b1b25609c64a6847d0ed3ed96d00e pmdomain: core: Harden inter-column space in debug summary
1d1209ddf6dfc88466e49436ec1bd96436ec908d drm/stm: Fix an error handling path in stm_drm_platform_probe()
05c6df39071dc33a5d9dba70c4e0950778fc7c1b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a69decfd25a90d8f66e73241e7a671c862f65402 drm/amdgpu: Replace one-element array with flexible-array member
11a1f9fe3951747613c854a6e59a76e137d7aefa drm/amdgpu: properly handle vbios fake edid sizing
9ee16c244c7eeb078f10732d69e2b2aad519a1cd drm/radeon: Replace one-element array with flexible-array member
cf304f5be3f03a2e7395d4a095391840357ec413 drm/radeon: properly handle vbios fake edid sizing
25d7dc5aede9084d42ec81847d3d61ffc2896d21 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
ca104f7c6d3ed3c20f3d1df83dbe070abc850927 scsi: NCR5380: Check for phase match during PDMA fixup
284005721a8ef5bf75aa860ad90a79280908c35a drm/rockchip: vop: Allow 4096px width scaling
b46123dd82c6d36fc913ddf8f5b637539e25a617 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
697148e9e38a80f2d4c94e002e5f790dedf12ec2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
008c241d6185d71efc5f3d1fdd6f45522212f517 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
598bb0e4fc9acfe804a080e0fe6b3af64ab8d0df scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
918292e45fa637569a479a1738d60d1ba64e13e2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cdd13f3a9c50c6a76f872037d12bc2e433ccede8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c1157fca9e76de7b0c2fb3170c5cbffba5e79f1c powerpc/32: Remove the 'nobats' kernel parameter
b41b70ae913a5d8922e73782eee5c66a9c8013d5 powerpc/32: Remove 'noltlbs' kernel parameter
12a6ee2c5696e551fd60323edf38bfc89db4db85 powerpc/8xx: Fix initial memory mapping
18abc296da37f2a5a84be5ebca35efd7823847ad powerpc/8xx: Fix kernel vs user address comparison
0b01928d4e832167cfb434016d88c775db261970 selftests: vDSO: fix vDSO name for powerpc
9e4e74183c668dcc62dba88340a165a31651ce10 selftests: vDSO: fix vdso_config for powerpc
2d6882f7d1bc677edbaaced5ae606e196a9ae577 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eb22f53b6a6ca6f02f3dbe5fe25f4f72ef58250a drm/msm: Fix incorrect file name output in adreno_request_fw()
45bbf542bd1018a2874a4feb3f82dc6c32e0c2ce drm/msm/a5xx: disable preemption in submits by default
87b2c41a747d9bd4a82ea0212666e8d2c47c200a drm/msm/a5xx: properly clear preemption records on resume
1410f5587cddad32d61e76c183ba8a2a027857b1 drm/msm/a5xx: fix races in preemption evaluation stage
1c0573e5f2d216a8f44af000aed2d6741f0752a9 drm/msm: Drop priv->lastctx
25f2a7fb19529ef26feaf6113658619f8b1b7ad6 drm/msm/a5xx: workaround early ring-buffer emptiness check
19c44f6abbdd54d30761809983fccf5910b3a6c1 ipmi: docs: don't advertise deprecated sysfs entries
1afc57fd23c8f4dfb8e26703b6c4ab09ee3edd41 drm/msm: fix %s null argument error
1b5bf6ffbb63848c56125510ca8768b882462f4d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d25073a2a3f6ee3f1098ed7bfefc6fe8fedad259 xen: use correct end address of kernel for conflict checking
3ec620c6f0bdb558736baa46efa938ed8e971ecc mm: Add PAGE_ALIGN_DOWN macro
e3ec0db7cda42200d87292f611537ca05933a2ca minmax: avoid overly complex min()/max() macro arguments in xen
0e97dcc304e3a9ade85d22fe3480fcb83ea5d805 xen: introduce generic helper checking for memory map conflicts
2bec964d12452127b0d3842e0e16c1003f3fc412 xen: move max_pfn in xen_memory_setup() out of function scope
9763a836e81b2d415844f251d821da95ebfa2173 xen: add capability to remap non-RAM pages to different PFNs
419739d71028c7fc79a517f85791ea257a2e3024 selftests: vDSO: fix ELF hash table entry size for s390x
032c158f1c7366a3a190143818b7151c7234b19f selftests: vDSO: fix vdso_config for s390
5a72cc5bf271dc8c1e2438eae53f227263997e76 xen/swiotlb: add alignment check for dma buffers
1c97f3a7b1487cf09dfcda9664b4bc71f5f95a90 tpm: Clean up TPM space after command failure
58582f0f2719c269b28cdd1941ea5dd46509e72e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fbe531ed8cb0bdaeb306c9ee8d3c660fe0e10b32 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ae427489c4d6953ac458fc36db6a5ee4619942ee selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b57573878992326ad89ae3b269d9d910b6d6e4e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9c6e55fe4cca1b69bc0631df3b1c3a6934bc4a5c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ab0d19be4d0c36a6b675ce3f3fb723f4b75d7d42 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d1e8ecc6702b83005be60e11b6bc2c78bdf875cd selftests/bpf: Fix compiling core_reloc.c with musl-libc
dfdac6ae010241d68d322514ae60868fcdb7cbcc selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8953bd4bd156f7130e2419f6c8831bf3beabc106 selftests/bpf: Fix error compiling test_lru_map.c
36b69cad2fab6f802255bec97edf15c4f10f9b17 selftests/bpf: Fix C++ compile error from missing _Bool type
b23a64f8b99b62697bde5d680b40182a94fc34e2 xz: cleanup CRC32 edits from 2018
03b5c766dc97646c45cc2e5ed74d151e1a17235c kthread: fix task state in kthread worker if being frozen
311dec490c65f68c1b0cb2606d616099fbb2c0d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
00e829d1502a7d5bfcd7991b3a00e672adc917c9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a880d77deece04c6558c99523e1da67518b20d00 ext4: avoid buffer_head leak in ext4_mark_inode_used()
33d087440638ec4e957a3fc7b45eb19c4256c98d ext4: avoid potential buffer_head leak in __ext4_new_inode()
11d8807a1129f74dc957e0a8ff6bac3f65663a74 ext4: avoid negative min_clusters in find_group_orlov()
c0c57793b9c75024a017f46b25df9fb92845e641 ext4: return error on ext4_find_inline_entry
1fe0cc1303eec182fb8355cde3aca29abe092c35 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b8f90f410fa02566076096ceedfb4b2c1cee824b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d35655ede4a41785528b13259e0814ffef1a9cc9 nilfs2: determine empty node blocks as corrupted
cb9bf32c65304637a97f912075c656c12811da9e nilfs2: fix potential oob read in nilfs_btree_check_delete()
c144e8a4fb0e95e377080150840f435468b7caae bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c629a348dfb90409183b4a0e798a5c7ca56d6c54 perf mem: Free the allocated sort string, fixing a leak
332c1b2d8c74db5047a193380dfda8bb0ed3f19a perf test sample-parsing: Add endian test for struct branch_flags
1fcacf53368fd7892aa89109d69400b1ab4dfcf3 perf evsel: Reduce scope of evsel__ignore_missing_thread
e56ea0cd89734f678485a0e8370aad67623bbd9b perf evsel: Rename variable cpu to index
29fad2c20ba7f3bdc6090bcab33ce52106d69947 perf tools: Support reading PERF_FORMAT_LOST
490604accd7c16c739cee1196eddb0f140886347 perf inject: Fix leader sampling inserting additional samples
7fc305514eea98e32268df6f09d92d68709cc88c perf sched timehist: Fix missing free of session in perf_sched__timehist()
c481d2a82156ee3cd684d925bd829ac92c88205b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c61076d32a808d376b4729e13d9afa2151f4bf13 perf time-utils: Fix 32-bit nsec parsing
0b1082a0f7869c9c62ebc86507e5f7b81a773007 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1de806116056370ada8bfea4cc6b00dcbe21d3e0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
00a745151918c47e95682b24475574f4289fed71 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fe96d8be8878820eea0a92af308c03a0cdfaa76d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2b1938f6d2a8d023e842a1e68fb6d51718a95f42 remoteproc: imx_rproc: Initialize workqueue earlier
bef7f7c174dc5865116c23755cf9c210efeed32b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
042ac96b7544a5b7834bcaf377e8bc9beb1d6f7c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
14d18ee7bfc9344f20c0a4323a3c3ecba3025d3a Input: ilitek_ts_i2c - add report id message validation
617259f2c21e6b7a1ce0737d24e47495b34d364d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fe9dc1977168bf5e05b0c89a52502db93b4941eb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
34d8a144afead80832e1e1c749d81a4c97db7811 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f690b3b5d648e731ea0a54f437f75c6ef12f4a8d PCI: xilinx-nwl: Fix register misspelling
73ff5f5034340a5d21ad8efd4cbdcd670a6c7ca9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c06fb719deb164f4b00b5305a648dee33a23a622 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
baf222cc235c8b929e478cb0a25eaf4e0dbf1b4d pinctrl: single: fix missing error code in pcs_probe()
9cdbc0b67c2845e29a2c0c2a1ac57cbda3989a26 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
61d3234a52933544d0b187e6b689c80a53ecaeb7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c72d9c4ad87487a70c0fb1e14e0681b7e3661a29 clk: ti: dra7-atl: Fix leak of of_nodes
c855ca4be4812e980b48ae13caaf405dacec25fe nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
89a6f2edc824d3396aaa72fe091cb49416f1790b nfsd: fix refcount leak when file is unhashed after being found
1989d6cbf13e0e3cd05116c2eb905e712001d1ab pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4f3613851eb70ec1d2b80566b48592127e26af78 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37eefe25ab1e86fe8f503efd88b8d3ef977efa24 IB/core: Fix ib_cache_setup_one error flow cleanup
ceae1ab511b5a0fecef01dfde50a0e14b8bb37ff watchdog: imx_sc_wdt: Don't disable WDT in suspend
dff60668a3ae7953f1d661dfc0f7639a080c53ba RDMA/hns: Don't modify rq next block addr in HIP09 QPC
85d2053e6cb9586fe3dee8eec7443971b97d6e7e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f63a51e000018803c0955f70d0b8e3797614648f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
27d395b715030504d331f7f312e3aab5fc2f7a10 RDMA/hns: Remove unused abnormal interrupt of type RAS
beca90022699fb57e653427914e172c5a892aac0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
58219825eec0be20f6c859cefb7a8fc4491a7bdb RDMA/hns: Refactor the abnormal interrupt handler function
0f14e780304c7517b289cdee6f2194871a0e74ab RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
94dfd695a1c1b7d8414d5ceb31ca0e86547d20a1 RDMA/hns: Optimize hem allocation performance
4f6dbe8f30ced3b06c6e562a2a387b614e2ea6f2 riscv: Fix fp alignment bug in perf_callchain_user()
6d661d54b385b9de721ebcafbb97ff922c36a98f RDMA/cxgb4: Added NULL check for lookup_atid
6339c46ad969d898e5e686532b856bfbab5d47e7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9c6fd6734ea057e3fef28fde741622d11f3580a8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e28b188891b805d67f265527e4f0dd07b9afee55 ntb_perf: Fix printk format
5a3c55fecae7db0862a2996e613055d6d2f03b6e nfsd: call cache_put if xdr_reserve_space returns NULL
a6e79c5aaf6a936ed6aba771f7ec03f59e753500 nfsd: return -EINVAL when namelen is 0
141b6260f7ea6ea0ae3092e4d8b7eebc63db743a f2fs: fix typo
89528bc1fd07529f0d9c691719569d60ec608151 f2fs: fix to update i_ctime in __f2fs_setxattr()
f04629ba2a383ebf152f0adc114be8fe5233aeb9 f2fs: remove unneeded check condition in __f2fs_setxattr()
e132acbeae3d77e3576d4ba43e9fb9cb67a855e0 f2fs: reduce expensive checkpoint trigger frequency
897be5962fe10e78080051e0c89d55ed3ecb6796 f2fs: optimize error handling in redirty_blocks
ddd9c19c7246c85c3c1daeb8532a64a2ac671f62 f2fs: fix to wait page writeback before setting gcing flag
c7408bdc80ac64f7ed111930ac379d833f3f8c84 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
3af94305d4f886c63e2831d8d9d64da5ac036e58 f2fs: clean up w/ dotdot_name
f2147b9a5fe8f8d0eaccae604922111d48055e18 f2fs: get rid of online repaire on corrupted directory
4a1fee0982cc6a1c21238e8992644e9781a9090c spi: lpspi: Silence error message upon deferred probe
1f68616f36433a752b1b442f1df949414d73c332 spi: lpspi: release requested DMA channels
8165788fed366a554921e1373f7998f0160e7b46 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6b9e04ca40c89843b63e84bc975bca77cc2ce61e iio: adc: ad7606: fix oversampling gpio array
f19cc9284b1bdf31c2edf43847b5dce9475d560a iio: adc: ad7606: fix standby gpio state to match the documentation
2251020a95a109bae28c7f5e16526549b7e460a1 coresight: tmc: sg: Do not leak sg_table
9b70a3f0317663d62f1db00a0a53b1ede46cedd3 interconnect: qcom: sm8250: Enable sync_state
48716f36a21f4bb17269ba905c29f694ef41ecd0 vdpa: Add eventfd for the vdpa callback
42d3d4e4f592aa902ebcf989f10f4571e7452a45 vhost_vdpa: assign irq bypass producer token correctly
ef6ac8a3cd34eba7ca49b971a374239543b21ae3 Revert "dm: requeue IO if mapping table not yet available"
d1910e45c0b9d97d856d8c33534dac7542960d19 net: axienet: Clean up device used for DMA calls
5392006ddee2ea2c103bed90d13db2a6aa9a6187 net: axienet: Clean up DMA start/stop and error handling
84423fbf59f88a1f636564a9fb61c0ea70ecf3ab net: axienet: don't set IRQ timer when IRQ delay not used
96b365228e1bde3d1d5e9309d6c174a8b5124cd4 net: axienet: implement NAPI and GRO receive
a92e296bd17bee7cd893c61e251632ba6aa019cc net: axienet: reduce default RX interrupt threshold to 1
68888d63fe37f666b99a4b3e386672e3c8459d8a net: axienet: add coalesce timer ethtool configuration
7b395e24a01c0ab6e5c95d29f22c97972ca123dc net: axienet: Be more careful about updating tx_bd_tail
574e2c2c1dcb594003a9ebb8cba1774079bbecd7 net: axienet: Use NAPI for TX completion path
82bba0eab44b328c65c8932317f7c2c9dd7d6981 net: axienet: Switch to 64-bit RX/TX statistics
0cebe4b64951d73cdf2b929f36ca2a77aab53732 net: xilinx: axienet: Fix packet counting
a06bd4eb36591eaf280e5b2f51981880f568bcd2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
54ba945e1a61074064c1fe78dd94544f878725c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ca1b854160bc52f174ed01edb9afd7d0758f97d6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2593e0f11ba629440ae99ed7409fa1e23aad469c tcp: check skb is non-NULL in tcp_rto_delta_us()
02afabf56e867af3b8fd401549e96a509e58db9b net: qrtr: Update packets cloning when broadcasting
a113179efa5ebcac3788cab1404718345c7bf29b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
653c9fb9e8ed2667d9a854703480162e77fe36e3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9641579d338c1b2e7316cbf3239e0013e2569d56 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7b4d7ff0639530a733bfce026d6066b400bb5edf drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bd6d3d238882659dd9ed9738136efe01708a06fa Input: goodix - use the new soc_intel_is_byt() helper
564071680de5c5c7f2bea790a6a247c6eb37cd80 powercap: RAPL: fix invalid initialization for pl4_supported field
cf7ab05ec99b1cf2f4878ad101a4378a6ca7581f x86/mm: Switch to new Intel CPU model defines
9e96e56c714eaa746259cce8d2c73aeaaf944284 vfio/pci: fix potential memory leak in vfio_intx_enable()
df3e18f4ca446e42281227ebbd91c635ca882b4e selinux,smack: don't bypass permissions check in inode_setsecctx hook
742ba2f3a0b24a637193866cbd9b66eadca3530e Remove *.orig pattern from .gitignore
d116e4a7384e2ba6d76556616c2e70956cbc11c2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f8fd6d05f579df49f574322dee4649a77232a3e0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
23ff2feacd7a540591c92774cbe45c682d0b8f94 soc: versatile: integrator: fix OF node leak in probe() error path
472f09d8c66d5139bbc69735868687cfcbc1ec88 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9da336f4a9f64117fd59d10174f5feef610210c7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a8a5b9442652b915dc193ab0803945f047e00122 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3c6e1c9d9e38995a75a87e3b74d9640a247db0d8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f367a3af65f125cdb852d8ea2bee70f52fdef50b drm/amd/display: Round calculated vtotal
3347e141fc8b76384aac1ca780b848f65d656e97 drm/amd/display: Validate backlight caps are sane
f88f7b16595cbdffb034d55136821a86175ee6b4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
da4b474e88c2c870974017791f2fcfbb74f3c1a3 scsi: mac_scsi: Refactor polling loop
62a221c629b8c46084156bce53384699115a937f scsi: mac_scsi: Disallow bus errors during PDMA send
c0379ba62acdda739cd13f329d08277dd1e09938 usbnet: fix cyclical race on disconnect with work queue
2145e043a4ac908e83493abceb22df97690a7b25 USB: appledisplay: close race between probe and completion handler
2727cf4b47a33a9875b1259f0cb5501d7836894d USB: misc: cypress_cy7c63: check for short transfer
b02dd521573d2280e668a314fb263e1c12f9202e USB: class: CDC-ACM: fix race between get_serial and set_serial
d09d48bbebdb1160041dd326d94e2ca8001b9f32 usb: cdnsp: Fix incorrect usb_request status
6e2bbd9f3569465e30ab45e62ea31c8291462c29 usb: dwc2: drd: fix clock gating on USB role switch
5f55538c6b8d5dc1e60a7af2def613fd8db02362 bus: integrator-lm: fix OF node leak in probe()
d230f2bd4f838792246d7558f9087ba9a3346a9c firmware_loader: Block path traversal
9a9917d3aecf6846b1cf85f48b25fdd832578a58 tty: rp2: Fix reset with non forgiving PCIe host bridges
eca08701d4b8a7bc6915a04307c3d810dae1162b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fa2f3da3b1bb0d419f05fe2d196bc50ee76fe52b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
674a610448fb6e9d20cd0db97bdfceed44411af0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
923bdbf802cb37f1ef4e12947e5c876ced9789aa drbd: Add NULL check for net_conf to prevent dereference in state validation
7e55314e73c95611228080ca733453f470ff9d34 ACPI: sysfs: validate return type of _STR method
01dd3bbd1b06035d6042eabd75c9a71d573c87a4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0d45c0c84f573bb5800416abb93a420a7a8cbcc4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
51b3a9e2e8480816ff69fb8734cace13037aa47f perf/x86/intel/pt: Fix sampling synchronization
6ae91f1a3374bd3a38e5529a03b8d5c36b977831 wifi: rtw88: 8822c: Fix reported RX band width
491066000168142117ca1116853a70e32066eb89 wifi: mt76: mt7615: check devm_kasprintf() returned value
aa431be0726c8d0f0b1f2f1893deb80b1309efcc debugobjects: Fix conditions in fill_pool()

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e646255a96-e64d422142f0.txt

3843cddc016cc034035272d2b8cd4f38304d9312 usbnet: ipheth: fix carrier detection in modes 1 and 4
281e8873bc29cc746432a8faeaa9b42495b5d643 net: ethernet: use ip_hdrlen() instead of bit shift
9943387f768b0882a093eff1d9483452141e5ddd net: phy: vitesse: repair vsc73xx autonegotiation
de1524722d5c3dab4b2d2c6168a6ef09ce602482 scripts: kconfig: merge_config: config files: add a trailing newline
918d15dc735933fce2999fafad17cc120ea65213 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
df19b12e8589e6e021325168f4de91e80f6dae2f ice: fix accounting for filters shared by multiple VSIs
3042db575ba8656e6b3584b5a8f26a0664dfd347 net/mlx5e: Add missing link modes to ptys2ethtool_map
6e008ac99f1282f2f7d77c53a06b8e5fef05c486 net: ftgmac100: Enable TX interrupt to avoid TX timeout
14f4793b456f9becdaa8c9d5579d4f0e844e264a net: dpaa: Pad packets to ETH_ZLEN
c2f48f6802f3a1e4098c30e12b675cde466dfcb4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dc4e185bb224abf6e88d87b4c793027a87b4d3b5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38c0539cdd446ea0f9ef39e59751269576c01b2d selftests: breakpoints: Fix a typo of function name
00c55a73842ecd0a456139020aa6948b23ee14a3 ASoC: allow module autoloading for table db1200_pids
d96ed42682acc5d361eb32ab8815b76aecf583d0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
52e9410d7e03901e8c0d21051b4ef8bec175100b ALSA: hda/realtek - FIxed ALC285 headphone no sound
9d6808e3cff58ff08ea8ab8c58f407a32cccaeb4 pinctrl: at91: make it work with current gpiolib
39a42c8f27db0e96ab9b97306ca6e7cd4a707390 microblaze: don't treat zero reserved memory regions as error
1d2d8163f34f3eb983121a6013d4c17d4f1a124a net: ftgmac100: Ensure tx descriptor updates are visible
a80084c879de4c486ca34c8ce3e4130e080ea99a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
875a9473084eebb1648a27812d5ffabe2b3f0b79 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a0175c3cd3ecb4f39a68c9aa93783ab7e742a9a2 ASoC: tda7419: fix module autoloading
371f9593e5418c60834b9feac948b6483f7b9af0 drm: komeda: Fix an issue related to normalized zpos
d47c6b78746de25f1483fc3766a1ff016535b3a3 spi: bcm63xx: Enable module autoloading
841d580cd605f9dfcda0b4c713d41e17e8b8980a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a19f41b31f2a538db1cd1b39da36166ce7b2ebc4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
835801d441a287876a9042d7c39f844bc22aad7f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
68d212b9e21e8dc9b080a6695f1f748f1e17e5e3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ec30b315aa608a115f02ef9fc00b06a2807623a1 inet: inet_defrag: prevent sk release while still in use
4d2ba65dc95700d214fb201b67f52762ad10ccf0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b5a498a1839ce3e6136d802b0706235eeb21df58 USB: serial: pl2303: add device id for Macrosilicon MS3020
f95d5aa4ef8257e7b5440efb45245d2330e31975 USB: usbtmc: prevent kernel-usb-infoleak
63e45268e6c3a80b4dd2cfa7cc7825ee1161d76f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4df92327107aca0d83110597a817d9eba7036a1a wifi: ath9k: fix parameter check in ath9k_init_debug()
6d685e298e0329f0574a89f5e8851af059b3257f wifi: ath9k: Remove error checks when creating debugfs entries
c78ce6cd0a54fc9eb6961ee5de85175eb399342b fs: explicitly unregister per-superblock BDIs
65de458d3ef1acc9d7ddf4c36a82b02aff650285 mount: warn only once about timestamp range expiration
a8cc77247b4ab99dfb1a6c652167b25f88ca3c07 fs/namespace: fnic: Switch to use %ptTd
a520683531c90bf9234969444857703abebb7915 mount: handle OOM on mnt_warn_timestamp_expiry
033cbf0cc615f8335e7fed79c9800bda6a8a5699 can: j1939: use correct function name in comment
636aabdcedca8986acc519e522a46032ff5f6b8c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
71945f0a3da507acd9e7cfbca78367f935cf5b4e netfilter: nf_tables: reject element expiration with no timeout
fd2de6690f4962469c364361254da6dc3fa63c57 netfilter: nf_tables: reject expiration higher than timeout
345c95bb16521c2dcba1a09137f8cceb13b739cd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a92a63cf9328e130c121eca0f4dda7f70d1db666 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2ad5a6b5fc74d691f20ed1dd4ca5dca43978e877 mac80211: parse radiotap header when selecting Tx queue
f1135322c9b8b18f48fde229eb1eb918681134a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c239ac4bbd2419517137e4ed00c80dda81710e74 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f342c594c46b096bf5a26d48ed6d0e2ac6e39520 sock_map: Add a cond_resched() in sock_hash_free()
77607323328d41107f7a14205e061dbbb3f270b0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d6a4a3abfb3024b1ea4ae2fad9ee4bff779b7170 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5f21ce2f84498aaa50e553968ecee695903172f0 net: tipc: avoid possible garbage value
903c574b39f0e8c9ac14bf09c5a00284fcc9e5b6 block, bfq: fix possible UAF for bfqq->bic with merge chain
6c09cdbaf37a6efc344e81764cf9c891c4c6c3ce block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9b4dd9ebfedce755881d791253d8b6cf3bdec0f7 block, bfq: don't break merge chain in bfq_split_bfqq()
1d2f039347d9590ce38739a45f495a10fa47c5fb spi: ppc4xx: handle irq_of_parse_and_map() errors
95ed0822384d50c0e153687dc16e5778faf7f712 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
24e06ed486d8158735571548875ad132ef2423f8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4baed9f5b5ae447511b625f575812cee4514f298 ARM: versatile: fix OF node leak in CPUs prepare
6e5a0832efd6ab83c201308c6e9b4acf599c8704 reset: berlin: fix OF node leak in probe() error path
0517db2fef966a9075524d55d04c37cc56947443 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4a3d5cab8ba92e07792dcaba99f1b542df5b4ab8 hwmon: (max16065) Fix overflows seen when writing limits
01c0b69dc3825e848f6194d83120f61f9b59af47 mtd: slram: insert break after errors in parsing the map
72032aec8ca3ee9c249703f43d82d44fa66b6b38 hwmon: (ntc_thermistor) fix module autoloading
2f04314a063733fac2cea918133f643bc0b3a91a power: supply: axp20x_battery: allow disabling battery charging
76f48f2f5ab2105304385f31c19c4d7b3d2e837f power: supply: axp20x_battery: Remove design from min and max voltage
0cf1081d7f42d4845a8578fb98ee4e8e43478d17 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
607202f91f0ccbe891509c2adbd2399046b5b9f6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b8f8730f470cdbe18dd9335cc9362bd0d119febf mtd: powernv: Add check devm_kasprintf() returned value
e30d02e96a0d4447175eaddae60f3762e974f650 drm/stm: Fix an error handling path in stm_drm_platform_probe()
386a5583dcfe8fca828cf630bfa8a8e85caf87b3 drm/amdgpu: Replace one-element array with flexible-array member
e7bb0d5e7c05fc0797385862edb2e4753da68f62 drm/amdgpu: properly handle vbios fake edid sizing
2704b74ee419a5e90c102326229b2eed418f93c1 drm/radeon: Replace one-element array with flexible-array member
360b5b92b9d01b37131f43998e139b1f88a35623 drm/radeon: properly handle vbios fake edid sizing
57568c2408df65a2c80456b8c0cfb03c70037cd6 drm/rockchip: vop: Allow 4096px width scaling
d9c91b6965e663c0ffb390c1623492c4bd2c950e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5298f52eb8de0e3164950470b5d331c726deb510 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
67238878d883dae7055c9bbbde1e206c3ecc56c8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
825567e84669a992d1763f0f1ca2d8b16cdeddfe selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a8f7d4c4e8e9237692066e772aba0045713bd12 drm/msm: Fix incorrect file name output in adreno_request_fw()
859b2076aeb702dd41cab1e444f0f840fce60e39 drm/msm/a5xx: disable preemption in submits by default
9bb06d51528af00cbf5bbb5f6764c241444718db drm/msm/a5xx: properly clear preemption records on resume
4163a6595946ea9a5dcd487689c8083bb7e82263 drm/msm/a5xx: fix races in preemption evaluation stage
31a5024a4d9790483163ee903468b31b5c30f65a ipmi: docs: don't advertise deprecated sysfs entries
26913fa424a753463cd632b4eeb837b61d0e030d drm/msm: fix %s null argument error
bbd35721fb9e1818c98ab37d3bd0a45e48bdcf89 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c63c948eed680cbdef32ecec8bd590c3fda02f8f xen: use correct end address of kernel for conflict checking
d313852510413b7dc41b20cd430fc9d8061959e0 mm: Add PAGE_ALIGN_DOWN macro
a3adedfe3da5d64dbb8783c9d50435738fe35b10 minmax: avoid overly complex min()/max() macro arguments in xen
8cd8542bee55fff877c80594da677329111bca8c xen: introduce generic helper checking for memory map conflicts
895b475d11b6ece510adb8f9da755a8a6c769ed6 xen: move max_pfn in xen_memory_setup() out of function scope
395c9d69b32ef5ae5335b3fd1c9c859e31239653 xen: add capability to remap non-RAM pages to different PFNs
85786486271958ef4f1aef50eb6c330ebd0b549f xen/swiotlb: add alignment check for dma buffers
ee9fe96c341bd1a35c873609a745f754bd6bf00b tpm: Clean up TPM space after command failure
1db65ca06cf04811a34c88dfd5f8d365dd5f7cf1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9a11b723023bb5cb6a9ebb02ae8747ae0dabfd81 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
540a8f587ba1d4b426b63dc0a0e4c78e0862a7f6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2152063e6c61fafa7a7221502babc5d61e8fe780 selftests/bpf: Fix error compiling test_lru_map.c
bb70e93b3d8cfef28652f46004ab1b279290a831 xz: cleanup CRC32 edits from 2018
26e9a6cc57b928e81168d1c172bdc48f8f464dc4 kthread: add kthread_work tracepoints
076e51f7c0bd268c2d5cad437cb3c140e6caef8d kthread: fix task state in kthread worker if being frozen
c608da1b506e3ad3d1f2c409536c58d016be70ed jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
653be2ea1c2884061cb2b1e73f0b3ffc95e3231c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d43db31ff9c5a84e24b9404d8eaf3eec83267150 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fad8bd9a06f82a0ab25838e4dcf0518322a06d8e ext4: avoid negative min_clusters in find_group_orlov()
289d3cd248dc457d508fa41a63299b35aed8c6c0 ext4: return error on ext4_find_inline_entry
693163e58f5afa04b97fe5c3fb3c08fc9e0bd02a ext4: avoid OOB when system.data xattr changes underneath the filesystem
0030f0c0fd47162c21f7b1e55b9bd2133defedfd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
55f53f37a21e7ec9216ae873c91ae827200460b7 nilfs2: determine empty node blocks as corrupted
945d6aec9e774154a01a8fe05dbbf5c5a734f503 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e3492cc181cbe82a2d9eefe06b536b50062d8a9d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
015d0996fa0a30658083cab66603455b18f00da6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
adca2fd39318698bdc4f8acb16e33d00556be305 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
72b94c4eb4dd38d5af282d403eba7bec2632174d perf time-utils: Fix 32-bit nsec parsing
66c98c6f844f265e31a2b51eff086546346e44e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bd17b8dd548570409a77ddbca3b96cfd3229f220 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
075d1e9c1c7410849eeb882012dbb68e8fa32cdd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
db0dcd00a26be6134d8bb91bcc0a3d57e297b0f8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2a39a53f3bef6cfef6f325215fb9b00543c8700d PCI: xilinx-nwl: Fix register misspelling
7d75f3bb9ca0ee72334cd45abf6f8e1dc8d1c83c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9d1d5d61530198778657cee4d03d2ea8623b761a pinctrl: single: fix missing error code in pcs_probe()
66b7de498a57b4d573c854556dee67e14f1a752f clk: ti: dra7-atl: Fix leak of of_nodes
eb41f5aadc4250dbc08165b78b8d07563bcc970f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8e79c6c9e95fce92e1670722f8f0a96aeffa9004 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fc2139c5aef449a72041d4a8fde1085b98867c30 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f8b740287b74486ab56dc868c9700d57c6d5dcf4 RDMA/hns: Optimize hem allocation performance
fb32444546a0ceb85d5f970870a04b3d8348fdb2 riscv: Fix fp alignment bug in perf_callchain_user()
1fb8625bfdf4b05db1c81081e934c417b1054731 RDMA/cxgb4: Added NULL check for lookup_atid
51aa1d7ca67482b3fe628018c94bc7710e7f04b0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a22d45164ccd07953c9725d268c63c7388e77342 nfsd: call cache_put if xdr_reserve_space returns NULL
ec8c307b1816b8268e7c367fe631767c7c537dfe nfsd: return -EINVAL when namelen is 0
3188e133dfbdaf36003af259204e718e12297227 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4afe2c2232e65fade33e5e95e10a81ba1a557faa f2fs: fix typo
d11471ac8774b6531805c3322afd2716eb4579cd f2fs: fix to update i_ctime in __f2fs_setxattr()
2b22af8d196f99296a3ca3d86729e6568263dfd0 f2fs: remove unneeded check condition in __f2fs_setxattr()
6fd062a629d3a87a40e4389273dc8e219edb8baa f2fs: reduce expensive checkpoint trigger frequency
25eb64759d2ed0dfbf13128d9c05a269e96a4af8 iio: adc: ad7606: fix oversampling gpio array
58d674f9dcf0e53e20eadcdc4359e91eb8c71a0a iio: adc: ad7606: fix standby gpio state to match the documentation
1f64230496822f9ca6487238efa053779d11af6a coresight: tmc: sg: Do not leak sg_table
6fc98020e27a7d7fe652a1bb75e2361e6920816d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9ac97d40804a38853d24de8ba84c42763d16ab00 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c9cd6347a0223564d811b92c357ad449ec93de5 tcp: check skb is non-NULL in tcp_rto_delta_us()
00c15486dfc11703a942e59dd2a5cf3ed380b1d3 net: qrtr: Update packets cloning when broadcasting
d2c295d03fa0a724f6d6d677b716064b62b6ea14 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ecddc063223fe61ac179c86757bec72fef3ad17e crypto: aead,cipher - zeroize key buffer after use
ebd91bc87d1a522b04781d3f12ea737dfaeedf27 Remove *.orig pattern from .gitignore
e269cf756f0c20dca11305fb1bbe88e951cdccb0 soc: versatile: integrator: fix OF node leak in probe() error path
9a906ec704ea50a0cdd1439467ecf4fb3c389318 drm/amd/display: Round calculated vtotal
010f531a9e231b88c9660b3d32491417b2dc2d9a USB: appledisplay: close race between probe and completion handler
d763a694a146b701bf3fa7573fe08829479a4ec4 USB: misc: cypress_cy7c63: check for short transfer
1423cfd9dccdc3c3178a070c95801a4a6f58e7a0 USB: class: CDC-ACM: fix race between get_serial and set_serial
1191df6a9b2442f6ab9b37b195242ca46e1f265d firmware_loader: Block path traversal
8f41d96b5481662688024a6a15b1b51fcb1afb03 tty: rp2: Fix reset with non forgiving PCIe host bridges
1cb019ba5f0f64d9bcc4ab6562c1dd2d4266a743 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f963d282fde16f4dd4b64a48bcafac3fc857d16e drbd: Add NULL check for net_conf to prevent dereference in state validation
c645b9739d481e277023f1eb1b0d27903fdec35b ACPI: sysfs: validate return type of _STR method
496f60e4025a1cec8f9362a05c3bf5a393e0c4a5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d405e1ffb5a8af3cd318223064d3a9b30693358 wifi: rtw88: 8822c: Fix reported RX band width
e64d422142f0d14694a359af9fb405a82d144909 debugobjects: Fix conditions in fill_pool()

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40051c2e2f99-c2a17cdf4852.txt

07d273cc7c6254c51df321e3e9d97ab44e654556 wifi: ath11k: use work queue to process beacon tx event
9fea972ee500d51d007b16c587c25271033b9d79 EDAC/synopsys: Fix error injection on Zynq UltraScale+
12f1a3a8661014ab34393de0ea1382c707b43d91 wifi: rtw88: always wait for both firmware loading attempts
8e80de2f3f24aa487ab6574182c2fdf8b2b58e48 crypto: xor - fix template benchmarking
99297c43e4718984a4dcd23ac59c57a5fb2722c4 crypto: qat - disable IOV in adf_dev_stop()
0f8bf0e3b7408b3a192f308a137bf6f464c3f8a7 crypto: qat - fix recovery flow for VFs
304ed7c2122ef4282abf352fcbeeccb7da479520 crypto: qat - ensure correct order in VF restarting handler
b57239b9af836996c316940738190be7112ed627 crypto: iaa - Fix potential use after free bug
33340f768536617630a65c0ca125a1345f0b0544 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0a61c5b9c8b863b2610eed0f40e439e005d41f96 wifi: brcmfmac: introducing fwil query functions
3a1d2c97d4291a798b1b18acfa4ee5b5c555a3ac wifi: ath9k: Remove error checks when creating debugfs entries
c23c855175929383f61bef91719df12eeaf8da29 wifi: ath12k: fix BSS chan info request WMI command
1be788b801985f7eb1e27104517b01e82588ef35 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a8c284d7ad60d63cb645ae6e7591c819bb93b153 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
29f11b54e83415abaaf4de0099f52cc168f775b9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d20d227907c7c1303ce03ce2de442d93efdf5bf4 arm64: signal: Fix some under-bracketed UAPI macros
a0ee6fa96f88bf88e9985882dfc5f9b23cc443fe wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1363e2a99d68f8dbddaab8da9264db83f67efab1 wifi: rtw88: remove CPT execution branch never used
1b690bd957cb8e78e3a1bb1c28fad8219614c037 RISC-V: KVM: Fix sbiret init before forwarding to userspace
a1e711ba17045ccbce954bf193c4f0113a023c05 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
9ced06d87eb3421695e0e9e3eb80c9450e581d5d RISC-V: KVM: Allow legacy PMU access from guest
6837238037806f2979c8a6e1595deff2eebdfb58 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
739f469f76a914474f3b4857960823d13237943b mount: handle OOM on mnt_warn_timestamp_expiry
9fc4d8216cae62bbf098531bb9fcadeb1b0803eb autofs: fix missing fput for FSCONFIG_SET_FD
5e4b5a76b641e82d241644f674fde3097306f569 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
49e4cf7920c054c875a768edfa3c16e6485100ca powercap: intel_rapl: Fix off by one in get_rpi()
37eff759be39ac70ab86cd2426cc0e3f8598d364 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7b6c6045986d27cd940247dc82b8a781bd35a9a8 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
cd174dc1990aa942f029349dcb6f9a74b43a8e2f thermal: core: Fold two functions into their respective callers
1a84ab721880d0fd5ee799ef337d988c5635fed2 thermal: core: Fix rounding of delay jiffies
a1acc7b4bca30279d6b75e38b162f3e9fe1d8b19 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
78d6898e153aaa177ab341c690870f33f037e3a1 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
f959376a85dcff629aa5c7d09d5912caf899f3af perf/dwc_pcie: Always register for PCIe bus notifier
dfce5437043d22cbd6a6ae548a29635de6c4c47e crypto: qat - fix "Full Going True" macro definition
a26a28923224a8df62022b82662b957c938954a1 ACPI: video: force native for some T2 macbooks
512a7efc2223c1d0fc676d2e147a785b177d8634 ACPI: video: force native for Apple MacbookPro9,2
be46b6b35e8ea9ecae43bcb2253eebd81caf3a49 wifi: mac80211: don't use rate mask for offchannel TX either
415810bc9d0f01880e2bcad49dca81a7d04c308a wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
6295d8b79b689dadc958ff1f310538c218945b2b wifi: iwlwifi: config: label 'gl' devices as discrete
80b9d252a0307b4854424eaaf0e53392374c50d0 wifi: iwlwifi: mvm: increase the time between ranging measurements
47c42ea6a7bcc30f21e895dba8018c273dc074cc wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
f995876c01d57a4c32e2776eec4bfe2207404c34 wifi: mac80211: fix the comeback long retry times
5c85a067cad69425c5708fb1ccd8bac84d524af1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
cb1fae28d685baf5f92334b827f3e1b8ac336b47 wifi: mac80211: Check for missing VHT elements only for 5 GHz
7c40761f03a9a776c6c73284146373a81e8c7135 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0f603b005f3516c0ece4083b91839940b4e441f0 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1cd7d4bb675a8e10340d1a7d944ed68e1d7b96ff padata: Honor the caller's alignment in case of chunk_size 0
8d05d3f6b92bc1474ad96ee34be225b5938303bd drivers/perf: hisi_pcie: Record hardware counts correctly
4eb59305dde9ffc6b56a4617633dc66e168f1bd7 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
36f6569846acaa0c7d189071eeb3c204823626ae kselftest/arm64: Actually test SME vector length changes via sigreturn
18af077c8d1aaa8afda5f2d6c4aa1cc5ceab9050 can: j1939: use correct function name in comment
16aebdfadf523a191a931b60e6cf420256710dc6 ACPI: CPPC: Fix MASK_VAL() usage
31761bc3c79b9d22f2f96a1add739a18b0e5463f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1598b88ce9cd35aa2f6b539a4e56ea53ad96bb7d netfilter: nf_tables: reject element expiration with no timeout
0d628ab2e8e954884aaac002fa29245a890316c6 netfilter: nf_tables: reject expiration higher than timeout
a8c2c6ad9af64232c733b2030e6343eab2d91073 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d857b51cf9a65212eb15e23e8dbc31dcde4f2c6e netfilter: nft_dynset: annotate data-races around set timeout
9fdae35808ced766835d64d0be1f372b9d4b3683 perf/arm-cmn: Refactor node ID handling. Again.
7604f0ea3c2c94d51eed404357f330934e92bbc2 perf/arm-cmn: Fix CCLA register offset
16143f2f596c756e7238fce7da6e6668c6a24b19 perf/arm-cmn: Ensure dtm_idx is big enough
61235fdaa4ea72f64ac5af1a7e03f5bb015221dc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
241bc96bb852062594cd3b125b115642f69c8f6f thermal: gov_bang_bang: Adjust states of all uninitialized instances
938b8c145b32ef362483950d0b42fdb1d1eb3a0a wifi: mt76: mt7915: fix oops on non-dbdc mt7986
8540b7a42b530e4dd264c85bca6ccfe94836be4b wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
21bfcd5b18a66ebadebf08109f71c5847e8441e8 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a7da493d7325a1b92c9112aaf107cc4d25e90655 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
fba648f08d05f23624d99f954a5ecc171e0dd935 wifi: mt76: mt7996: fix wmm set of station interface to 3
3d180f030d9650e954f816f9734e1456862dc9fb wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f29ff74bce3c0d1cc19fb2a191cc2b8c5fed7ecf wifi: mt76: mt7996: fix EHT beamforming capability check
8880ec6a2bca28002b53bc89f84ea5aa498d3f8f x86/sgx: Fix deadlock in SGX NUMA node search
4febd1ef36f231ba833977cb5fa0d28a0a5a3cf5 pm:cpupower: Add missing powercap_set_enabled() stub function
9288c7dcbcd43b06d466f69300bcb20311a7ad61 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
674caba8e37d1206b36f8250553f9f91f1fe8b2d crypto: hisilicon/hpre - mask cluster timeout error
12e4af4f7662e3404b4e74101accb574176be005 crypto: hisilicon/qm - reset device before enabling it
49d978f2818574e02ed81f58e140a6d10aa4a9dd crypto: hisilicon/qm - inject error before stopping queue
125a0775d45115166a1e5aa32623de7575e25dc0 wifi: mt76: mt7996: fix handling mbss enable/disable
1637346c73d61f95071e80896cd8c714cad22d29 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
c3f55db48d40039262ee8a94ed0d657c27e28bb8 wifi: mt76: mt7603: fix mixed declarations and code
3e230f483f335d70a07d45042538aaa137bdc728 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9828e30eeda013d2e5da3d0bed9c803b36db40c2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b8110f557cc52f505d6ec3e7bcd69a97946b6dbb wifi: mt76: mt7996: fix uninitialized TLV data
49730c83b90243aeb0db2aa49d668f282dd4b7bb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6740b9bb4d894f83da0efe2f3d704dc73433d672 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
73f846d0e5be378cfeea8e7882f97ee720961985 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e5571a6af3a2a24ee586bef2dd1d577b6e089e09 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
57c86b36fd92f78e3ae1d6e58a13b94598b99520 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
19ff7612d761d72b7d8d5482ce4613e40be56aa1 sock_map: Add a cond_resched() in sock_hash_free()
06b45314490d2e7ced166552919c3bccfa8ffdbd net: hsr: Use the seqnr lock for frames received via interlink port.
9189cd6e1a1fbd6070ce72e417fcd7347f22ce07 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1173fe2d0bdd1c620f1864ca7ea693b27f45b364 can: m_can: enable NAPI before enabling interrupts
0b8e91454d19f09fdd96cf4fe45b4c455f45482f can: m_can: m_can_close(): stop clocks after device has been shut down
7e247482e17d53da75370fa4de851a46cd1082d5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8c2285e416a6d1d891dccabcd80802f2ce95949 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4b40ca651637056653dc8cb7f3c911a8addc122a bareudp: Pull inner IP header on xmit.
dc9697269614c17469e9791a2bf769eafd2f44b2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e5d93981ee7ed4f5c77f0f5bacc1fa986cd7b608 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
4d66f60508a91e1415d1d60583e21f6d14abb940 xsk: fix batch alloc API on non-coherent systems
b5ca6282e0cfe0c32e90e522fc103075981f91a8 r8169: disable ALDPS per default for RTL8125
3cfd9a6ffa409a028a75ea1731e1ec747eecb183 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1408372f837fb3ed9c3036c1f95fd3858f302efd net: tipc: avoid possible garbage value
1e3dc58af10d5a0d0d81660afad4fd6eff66e595 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4eee56b76bb9dcada49e6bf6e33169771ebbc2dc ublk: move zone report data out of request pdu
9501cc5f8ef0fba5b78b2208499cf82bafd53168 nbd: fix race between timeout and normal completion
726b47bd2410ad6cfbfe9a34caa876a2b9e0792b block, bfq: fix possible UAF for bfqq->bic with merge chain
f025acf107709ce003aee1edbac16955aa66728e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7f9a1fac623a9b1334718e93fbfd32ce3f3a02ed block, bfq: don't break merge chain in bfq_split_bfqq()
e3e61d7098362d625917becbc3fb882b2d2d2ede cachefiles: Fix non-taking of sb_writers around set/removexattr
23e92c8c9c6abeacda6f81f9190d9e48880725de nbd: correct the maximum value for discard sectors
2dedd59dac55c56450a525887abe710290738994 erofs: fix incorrect symlink detection in fast symlink
df7a4242d27e32e188efb608620bd0a2a008478a erofs: tidy up `struct z_erofs_bvec`
c7e90536906140412c80322d521c82c1fde52bbd erofs: handle overlapped pclusters out of crafted images properly
a87e21d0babe4bbd074372ef96ee31136e23a5b5 block, bfq: fix uaf for accessing waker_bfqq after splitting
ad9ea4d6545881d8b2f1e4ecdca137d0c2136d9f block, bfq: fix procress reference leakage for bfqq in merge chain
9672140543c2cb841ebd8090abc3e7651a756824 io_uring/io-wq: do not allow pinning outside of cpuset
1f97f2c475c2a9e9f620b52a265d52880122a8cf io_uring/io-wq: inherit cpuset of cgroup in io worker
22a48e10732b29843adef91064006369b01e78ca block: fix potential invalid pointer dereference in blk_add_partition
a8f1feb19cf2bae738dfc877460c5e4ed24355cf spi: ppc4xx: handle irq_of_parse_and_map() errors
eeb1889392f8b17a2f6b196a922ed4ee2b78ca89 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
aa9006f6923e90d141f35a1fde458abb3e643bf8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f5a0451842a9f88ef69309c2be974f7f9e0de916 firmware: arm_scmi: Fix double free in OPTEE transport
da829986d3bda24bdefbbde6a668db4512a2bff8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bb64d3d3ff93f71affd753bc5c623742406c042d firmware: qcom: scm: Disable SDI and write no dump to dump mode
ad4a4f6d3466a768bdad79fbb24d329b290209f1 regulator: Return actual error in of_regulator_bulk_get_all()
49c39f0cc6d23e017840b4c23052e71b59d846cf arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
9791ae6298e3cbac23e436546934f0438a5c6b74 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
52d1fa45fbba97b47ff048bce2e9a24e7816d201 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5b437fff1aaecc72cbbf3de815423465067cd413 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a246d7ca119d9c7722cab00ce0bc1085f53cd0ac ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4262d240ad5bb5eb3bce02e3692c1c13bc59ba9d arm64: tegra: Correct location of power-sensors for IGX Orin
b190e6026fc8f1fd994986655efa4171288284f3 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e2d5a6462b14786660020d784b9466a8efc32583 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e6ff6d9ecb013180ef48cab897e7eb4e3dc8a051 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
463d5a9cf2f8882fa9db392e49124c27c48a54a0 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d989fea0cdd3fcbce695b0adab49e313391ca444 arm64: dts: qcom: x1e80100: Fix PHY for DP2
ee6e7a6abcf62cf0ad4884cb2d9520882c5e2f69 ARM: dts: microchip: sama7g5: Fix RTT clock
2f8bd257c3ad11b9b8bcdc70a9408226f5a8db91 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0bf0185f71b5a591b662e4e1aa328a853896b0fb arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
7fac7810dde0f1f7bacb7ce6c3446a7b215a8773 ARM: versatile: fix OF node leak in CPUs prepare
0f57192458e56afbf5be0cc65cdf90ec585142c2 reset: berlin: fix OF node leak in probe() error path
b26a9e8a9d054136e692f99c90902b9cce3a8a25 reset: k210: fix OF node leak in probe() error path
df73876eb03e098e6d4423b2815bc1ceeeacdbc3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7e7a83607c904c296c9d12c887d6fb2073ec8c48 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e482eba33411632fe11526715694a260e61bd934 x86/mm: Use IPIs to synchronize LAM enablement
8e64a92562fe9256d9533fa6d0300279aca1728e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
87405a4a95389acd6e30ac8fb1640d4d19938656 ASoC: tas2781: Use of_property_read_reg()
a15a87ca1adce9ec3781f6da7c227d8528dbc688 ASoC: tas2781-i2c: Drop weird GPIO code
0a769c53ccbba5f9d25c0690b46930c481cd2842 ASoC: tas2781-i2c: Get the right GPIO line
952a4881c4fdeca978b030e026ee57e6b321b38e selftests/ftrace: Add required dependency for kprobe tests
ac3eff5f32803d47a26996b58c02d29a2e90a37e ALSA: hda: cs35l41: fix module autoloading
6a723ea0c09742bd28621f3e87642da910945528 selftests/ftrace: Fix test to handle both old and new kernels
f7d1632bf70709e6679627809e0f6f0c0f816c65 x86/boot/64: Strip percpu address space when setting up GDT descriptors
e0c6e1fdb1f3aa539237fa2c1e00768708f01b24 m68k: Fix kernel_clone_args.flags in m68k_clone()
84d9ce25d02b77643062bbf4c5e91b1efeb42436 ASoC: loongson: fix error release
b891f64ea4a873fdab0e56f2760dbebc10c44b6d selftests/ftrace: Fix eventfs ownership testcase to find mount point
54214d0c86d7a350b28f8de3cde3b95be18285e9 selftests:resctrl: Fix build failure on archs without __cpuid_count()
5cf41f4e87a668c4cc02718fde22d9bc91de69ba hwmon: (max16065) Fix overflows seen when writing limits
97a045acde311405faa5377fe23363e1ba1708b4 hwmon: (max16065) Remove use of i2c_match_id()
20d8390c4615c97294c98bf97fd080ccc5ed35f1 hwmon: (max16065) Fix alarm attributes
4bf7da3ee33dbc443cbd26da02776917f9f1c869 mtd: slram: insert break after errors in parsing the map
174a82600fb536ce3394e47f44ca198877bad1b9 hwmon: (ntc_thermistor) fix module autoloading
75cd501a2a9def283577e8fbac0a3291eb0e061f power: supply: axp20x_battery: Remove design from min and max voltage
2f2e04509ca8ba697627a41312f77c6830cf2229 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1eed79d5d32a343cbf920917729adaed150eafa8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b0beb50c96c4146935f578cd78c3fbad936c2ad0 iommu/amd: Handle error path in amd_iommu_probe_device()
e3395ab946f85f3c727150ca935070ab7ec25410 iommu/amd: Allocate the page table root using GFP_KERNEL
8c6b51a06783abfc0e59fe219f79435ac9c6e58e iommu/amd: Convert comma to semicolon
c13f8638f1c2159d0b335d4609de548eaf66f3d7 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
20786edaac682df7839e4ef2bab8ec52d29e88ac iommu/amd: Set the pgsize_bitmap correctly
e7a5b61ef348d7f26b848cf233caf8d6c331ecbc iommu/amd: Do not set the D bit on AMD v2 table entries
11cc9f9b786bfaa0f543e6d09975584a519a109a mtd: powernv: Add check devm_kasprintf() returned value
57f3515c0a8684b7fcad3c58711738c595b1fea2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e21d3cc9c8daa2be63e77ce96a8bf0984da333aa mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
66144bb160c3b68354f46eaede40fb057e277f92 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9b4f17ac07c1b5aa8d8f5e43d8eddce0c208a113 mtd: rawnand: mtk: Fix init error path
9c8073a55cadfe74bce61903a857d5b7cee6e034 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
18d0b92369796dea0887859114c9dd8242c96ab7 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
7d84caf92e71f0bbdcc1c34ef34a6d830da3fbe4 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
954e1fd04af40dfd8c73c4375b0c5efb6ef6d89e pmdomain: core: Harden inter-column space in debug summary
b55b276fe8c310e6675f39049164e0c32a91d215 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2016ed6b4e6b44ba0bad4828cb898ff7933d3e7e drm/stm: ltdc: check memory returned by devm_kzalloc()
08c255087811d53a2d452bd73ae96039a310f00c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
869e8aa091b1cd3a67c810ba0c3f172bdbac887a drm/amdgpu: properly handle vbios fake edid sizing
d18df3b99cf89ed22d77b1c446b27a1f0be89ec0 drm/radeon: properly handle vbios fake edid sizing
cf7c78358a12561412ae593599d4f0fa7118f599 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2e646eca20d1fd8eb60c6aec1bbd1cb4618d03e4 scsi: NCR5380: Check for phase match during PDMA fixup
e0c978940541f3542fcbe8de62462dd5a6528476 drm/amd/amdgpu: Properly tune the size of struct
ef651da54698435681deda350ffe61418a0e9566 drm/rockchip: vop: Allow 4096px width scaling
56ceabe2c0ea4d7089c50290d60a80366e5b40cb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e741b0793a3afda43d7cb3f97f899e2cb9ea0e6a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8f448b52b8838a4a4b15c787dc84abb309b7fcde drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8710d61a76b91bb22e71d5b7011ea8170eae51c5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
025c8a91678accbc6c84999fd7972d846507eb07 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
90c85399ee974ea0cade5156f0b205b8d7ff6f2a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7591fb7785b6364aaa95ca87b89c76e90ac61c8a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c1f8164394ff1f25f347f34825133b04842b194a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
bb0b948774f9fcbc01e1094db95645c4f309fe4d powerpc/8xx: Fix initial memory mapping
8055f8564483c7eec522cda353530e3067461e9a powerpc/8xx: Fix kernel vs user address comparison
b95bb79baa3cbd2b5e03e47c178afb24f9850a7d powerpc/vdso: Inconditionally use CFUNC macro
e90d9fb30ea16bf57a48bf5f9a8146d4619f4541 selftests: vDSO: fix vDSO name for powerpc
61a3fb4d6e1fc7ad0b6e4949f5423ec425e10233 selftests: vDSO: fix vdso_config for powerpc
95a36b9f6817577426400fcc6362e461a4c10ddb selftests: vDSO: fix vDSO symbols lookup for powerpc64
f788b75950bd814c3e59dcdcaee4a2ff21ac8edc drm/msm: Use a7xx family directly in gpu_state
b6e291e8483c9b56fe96f54ea6d64e811e557e78 drm/msm: Dump correct dbgahb clusters on a750
80efe422dc9adac69995d509cb09d2d60a4048a6 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
08153fbf638b5be182cf4c4da7aea8a36ec1286c drm/msm: Fix incorrect file name output in adreno_request_fw()
e44403481244ccd3df6a3cc352719ded5ab572ea drm/msm/a5xx: disable preemption in submits by default
c2a61b3e48879d226db55febaf96a486790aaa39 drm/msm/a5xx: properly clear preemption records on resume
7fb0fea7a0af19efd6999367d0579e139ffc8a80 drm/msm/a5xx: fix races in preemption evaluation stage
4ed9ba0edb91695b9a4d5852a3ac986ede13866d drm/msm/a5xx: workaround early ring-buffer emptiness check
5a197b060271280e8c45b494d21d085da6eaa801 ipmi: docs: don't advertise deprecated sysfs entries
385f3743eebc4d2dbcd782671ea96731f798336c drm/msm/dp: enable widebus on all relevant chipsets
cff4df9f414190b0e98cd0d9b45d0c444c9cd02f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c113ccd1ab6ef842aec0fa9be73f7b5a33056821 drm/msm: fix %s null argument error
68823378d89cb88a13dda8e8c6ba5706af263081 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
dc44b28030130ab351e6873673c64381c327206a kselftest: dt: Ignore nodes that have ancestors disabled
efa8342b9a86aaf452a55ae24b778b9dadee9f45 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c51c09b220c2c5ddd28d5a57bd53dd96fa66a49c drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
395a050826831297de2282239944a4d4d2d35a9b xen: use correct end address of kernel for conflict checking
233205ecd675b1d749249f608a41c225c7a3cf15 HID: wacom: Support sequence numbers smaller than 16-bit
298b17a1bf481f5f713cce01229e5f2e1a60a0f5 HID: wacom: Do not warn about dropped packets for first packet
1a972fe07679ea5a2a1dd411d68bbda94ab1285b ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
135c31aa7ea01eaa031a6f7c1cb27532227adee0 minmax: avoid overly complex min()/max() macro arguments in xen
368dc36982188ae195e59d9cf5348a6dccd6e0a2 xen: introduce generic helper checking for memory map conflicts
a6d4c69d59bec81fd206a3de5710d30e13f602de xen: move max_pfn in xen_memory_setup() out of function scope
1a8fefd350a6de876c24b585e0b9b821eec7ccde xen: add capability to remap non-RAM pages to different PFNs
06834906ec4ad990ed58d4252a7041ec1873e9a2 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
79459056a188ae61eceb2e6ddda2315f6cc4dcae powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1b3970e75c003bc3140f9844207f097a9b704ff5 selftests: vDSO: fix ELF hash table entry size for s390x
8ed0785749d47259afa9322e68b251b0e66e480c selftests: vDSO: fix vdso_config for s390
40f27988a4516ed1a039b19c7106f16fd1897eec xen/swiotlb: add alignment check for dma buffers
402c64b2e92e11f0c3b64ed29976e63e8ab654e7 xen/swiotlb: fix allocated size
b51186ab9e15a07cbeeb227209b53d2a63893e88 tpm: Clean up TPM space after command failure
66aeada3b2102cf58adcd56b738a95b3ee55fccb sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
955b2456d3d1f7173bcce77f5842f409e3446e59 bpf, x64: Fix tailcall hierarchy
64ebb0f8461a0980810a292c4f42d39c2cae410b bpf, arm64: Fix tailcall hierarchy
dd2f64b5bb7204a89a26f56c3ee1a33ebb0d5aa2 bpf, lsm: Add check for BPF LSM return value
ccffc3b48a8ace3690b7a8d1bfe0bdf941740660 bpf: Fix compare error in function retval_range_within
9018268b625113eb02c32e49b7b8684858e24c79 selftests/bpf: Workaround strict bpf_lsm return value check.
8dfff3ccc58f591fa94ab0bd82bd369f919610fe selftests/bpf: Fix error linking uprobe_multi on mips
cb342f54890c2c28797faf730a1f564a407604d2 selftests/bpf: Fix wrong binary in Makefile log output
19910a431670bb74ebd418722dc1ad404f090e43 tools/runqslower: Fix LDFLAGS and add LDLIBS support
00ddaf0396b06338e9bedac87678d7bf11130c12 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
b43044434539244cfc03cddf251fa00c7fd00c06 selftests/bpf: Use pid_t consistently in test_progs.c
50af9abc4f07864c16a1d78d822d7549bbfd3c15 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b1608178373066f42394f8f56c128230ab2eae6d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c74d6b1de755b59c2e39f21f7deee25595c9730d selftests/bpf: Drop unneeded error.h includes
bde64802b8a3b2e8ad0b862d64ee8ff234992c59 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
27992ed8d7730aeae267b93cdbb70fb55072dea9 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2f87e1ce6b2d11e73f87b047ee02639395e994d4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e1873a2d3f4834632111bd2968b0b77f89e0f771 selftests/bpf: Fix include of <sys/fcntl.h>
83b26bda5d50d1f0a458765469b65c7f09f49dd1 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c54998e26fd140206f34f715296dc826cfc750aa selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4c8305915089f9dd5df68a55d7752398be54b342 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a074d968fab1fe3892dba1f89bba1651a4f2a732 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f4dc78a78a2f7d3e92bff31bf47f4c4ac092a08e selftests/bpf: Fix compiling core_reloc.c with musl-libc
d6696693950d830408b18df2c8749b4b14a8f748 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ccabb46e7517bfd4ac1484204a0e8f54317d98f3 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9c0326a1ac2c3f237c1e6c6a05912e4680be3f0b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
ce2f6698153c7d4398e384e94f343353a794d056 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b392b0fb9c5ac59064bb2ffc2466ffdb36bf7d0d libbpf: Don't take direct pointers into BTF data from st_ops
4883cc87aa37f1aaa354d53dec015209dfbd5650 selftests/bpf: Fix arg parsing in veristat, test_progs
80fa66c43f6c26dde66160922f2f5f0f74661b6c selftests/bpf: Fix error compiling test_lru_map.c
cde86b8cc731c2a2f46a5a49423e06dcc88fdc33 selftests/bpf: Fix C++ compile error from missing _Bool type
ec96f59a9570ea9a1e15626d01102c67668c7939 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
95619ee809b3a70818afb08c46be8db2e740e52a selftests/bpf: Fix compile if backtrace support missing in libc
ea48fccfcbc7bf67f21f5ee433b149b0c80d4440 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
bdce08a03b7759ddd3f4ce9598185c7eade54f6d samples/bpf: Fix compilation errors with cf-protection option
4794849585a70837181f3cf0101dc197f2836191 selftests/bpf: Support checks against a regular expression
55f9441ee6945f6db8b68201d86d3a60785eeae8 selftests/bpf: no need to track next_match_pos in struct test_loader
0238b3ba2530225d4d6f1398b513cedc70f689bf selftests/bpf: extract test_loader->expect_msgs as a data structure
e95301b81d38a272cde36321778e43606ce71145 selftests/bpf: allow checking xlated programs in verifier_* tests
d5960e47cd0733d5fca1a8cb4bc14f92861eab8d selftests/bpf: __arch_* macro to limit test cases to specific archs
fa31639101b61a6865ed9958402fef167e2365dc selftests/bpf: fix to avoid __msg tag de-duplication by clang
f120eed551e77016e9469b4202f338ea6b937d16 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
6c903b1e0b0efa0bb505eba933240501ed549bd6 selftests/bpf: Fix incorrect parameters in NULL pointer checking
6e1b72880b329e0d67e88ee0b92eee4e20f5d5ba libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
6e3705d9ed9f8e68959876a5e70aab159e43216a s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
47afd706bd3e4bc882ce97839c31d65f4cbf684e xz: cleanup CRC32 edits from 2018
4020c3e880579c4e46a7034e11bf6bea8eb215a0 kthread: fix task state in kthread worker if being frozen
7cc619ae140582e4d9fc109ea7022d6554a4c539 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
93c0fa1dff0512255360d3cb7ac278a73405cd78 sched/deadline: Fix schedstats vs deadline servers
94a1c61486664793b32ffd331e4f129a2dad0c13 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ada673ccdb1c0b63ff2298cc79d56ac69e4fdbd5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
dd96de1eab5d15a06011eb001ce51654df74885c ext4: avoid potential buffer_head leak in __ext4_new_inode()
3341935b3e1db389891f1a2eb1ad10a3f592122d ext4: avoid negative min_clusters in find_group_orlov()
85c596eb7d9c975eec629b851e08d46c388e81c1 ext4: return error on ext4_find_inline_entry
3a48876c2599c223e58ac8b30543c1dc9ac5d586 ext4: avoid OOB when system.data xattr changes underneath the filesystem
798a91ca6f9079bf49074233f7070e419e5b70d2 ext4: check stripe size compatibility on remount as well
3b8c2ae3942c3c9a7ccfe0cad393bb7edb8ae2e2 sched/numa: Fix the vma scan starving issue
afaaebf6facf7f03df0b712af25c2c263adc54ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a2b0b3c2d6997d2c0c33943833182531673274c4 nilfs2: determine empty node blocks as corrupted
b2f330d4ec480617140f0cd324f604ee4dfbe15a nilfs2: fix potential oob read in nilfs_btree_check_delete()
8518a09ab3ab7655fdd8d0aeb457a07a0bc0c3a0 sched/pelt: Use rq_clock_task() for hw_pressure
64c55e43312733ec0fece068a620bb3764832852 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b7d2e8fc26f189af4f5ae0deb20006f1eb6e1c4b bpf: Fix helper writes to read-only maps
d456cfc43187565ed2890f2a49b7ce40686053c2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b3f1f216130696cc997c31af132b1ac0a16d4030 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9ae42895f839b30a8ec70babd1be1865f751bae0 perf scripts python cs-etm: Restore first sample log in verbose mode
21d7f82e8b0c91a6a30870ead5d8d1977d49a946 perf mem: Free the allocated sort string, fixing a leak
363b9ecbfb02e4699e0688ef6d87bad294c54dae perf callchain: Fix stitch LBR memory leaks
17f0d5394ea47e338460e069e31b7bfe9d0f2b34 perf lock contention: Change stack_id type to s32
7b56f808ae4ebf36acc3a4168804010b7d1c75f3 perf inject: Fix leader sampling inserting additional samples
6e19e3fce44ae1c7f2194e33d5172725075e5bcd perf report: Fix --total-cycles --stdio output error
407f2b0a62e3bf801cac689c6509b412fcf4ce2e perf build: Fix up broken capstone feature detection fast path
4c408bc9c76d398b02b0dd17200d3a1cca15954b perf sched timehist: Fix missing free of session in perf_sched__timehist()
95a1ab11dea176f0c7b60f2b9cb8ae41f0471c6c perf stat: Display iostat headers correctly
f9ec1d63db33f4a96449331593dc7bf73897df48 perf dwarf-aux: Check allowed location expressions when collecting variables
301f0abf85954008afc9bdacd1dec024768ab0b8 perf annotate-data: Fix off-by-one in location range check
b3b51e1c2c49b10feba7fdb7230e203b6aad3f8f perf dwarf-aux: Handle bitfield members from pointer access
3c4b1af1547cd8a017928b7764ed7d2cef1f6ca9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3cd500e87883093458331182f10eab9f65a70bbc perf time-utils: Fix 32-bit nsec parsing
1d7a261e94b567afb277a5e5b3d375c57780f7d5 perf mem: Check mem_events for all eligible PMUs
b4ee30740df0a522ad3991052e58ebbddf00ea98 perf mem: Fix missed p-core mem events on ADL and RPL
bb569f9c52c7afec2dbe1d9fe6b0cf3781592c3b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c5029465723c676f6c6bd54140b92da1ef8f645c clk: imx: imx6ul: fix default parent for enet*_ref_sel
1bd1eda219e517d4f240607fcce4c5fa098bf6c8 clk: imx: composite-8m: Enable gate clk with mcore_booted
c265c12554910a6ec05b47df4366f4c64513236f clk: imx: composite-93: keep root clock on when mcore enabled
b1452a3b4742e957a7275ec63d21cb59b74000bf clk: imx: composite-7ulp: Check the PCC present bit
0a2b08233d52bbdb3419fb98f424e103a7ffe07e clk: imx: fracn-gppll: fix fractional part of PLL getting lost
abcb0914045063d93a02f5f005111c5bc6b53990 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5dbc46d2a202fad13a1f70f66c93e93a2f4c99e5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
58b13a0e012c2c204fb0d05a2b11629883ede6c8 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
079df8b95266256a5eda33d8fb6abe8401342b7a quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
25b06cacfc934a15c62a67b407b17f41912c3c51 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
985e6c1dbaebbc6b8e8b8547287b053ad8b03fc9 remoteproc: imx_rproc: Initialize workqueue earlier
3cb1871b461420520b793dd4ab5ce007e968e436 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
89adf69915d8bd671bc0d2d7387ecf0201cae873 clk: qcom: dispcc-sm8550: fix several supposed typos
3ed23defa5e743854c009ad53d4f6c628377b32e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
5a670457a9800013b6946d29a1952374c94fe13a clk: qcom: dispcc-sm8650: Update the GDSC flags
7f82fa5b6ba2e2996e4ab9a0eb026416dfaa080a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
09ef8a966a78d0063cc31ba33f144eb65497f6e8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
5da58e944d49daa14d21a9281b88ea0a9cfa67ce pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
bdc5e77cfe203e1d5d4d5d821ae3853d6cd9c8e0 pinctrl: ti: ti-iodelay: Fix some error handling paths
1b9b44a33f6a688ea2c8f1be6b67579a1a4a73f8 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
dcb59015882bdeb2793b306e80e33f7721c85c62 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c62d26d896cabbbc296f63f6a9fd401a74327e45 Input: ilitek_ts_i2c - add report id message validation
3bde3abfbdf39a9e11d0fee4b5e76be83ffb9a5e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7beb43e0edc9d94f37bdb6825dd01b08bcf4b915 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7d17492d9006b9e3a9771c3c7b25f91caa50bfd1 PCI: Wait for Link before restoring Downstream Buses
a303b947cffadbd6e52fbbc5b44e542e8d726c22 firewire: core: correct range of block for case of switch statement
f367ec906c6b18fe463496be6e20a6884bea1f48 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e9c721a73b3eaec6082a563b2de0898c776fde24 media: staging: media: starfive: camss: Drop obsolete return value documentation
668c6e7b7e78789c455d98ded0ed973b5fa5e87b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
1c2e1c3c14deb50bd3bdb5b80c56cade89001869 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4e1df9202f6a7313c1b001e518f3acdb7433b754 leds: leds-pca995x: Add support for NXP PCA9956B
a10df0f5627dfd8f7035a4df8d26124496bcf8d8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
607c850ee63d535e5f1a45c80e765b2d9220f59a leds: pca995x: Fix device child node usage in pca995x_probe()
13503e250ca5ada9d2f78bbafaf10189ac8e3aba x86/PCI: Check pcie_find_root_port() return for NULL
6bd40102398f9cc5cd02283a8848839e09c5c14e nvdimm: Fix devs leaks in scan_labels()
6c3f9f2a134494133cf758f0a5b95fd138a75048 PCI: xilinx-nwl: Fix register misspelling
c2e06fd26410b2488695c6ae7646f87f2449ffad PCI: xilinx-nwl: Clean up clock on probe failure/removal
10eade8a47963306979eb349a57875c990c8b3d8 leds: gpio: Set num_leds after allocation
2013fd2a974202bbd7d1f0e3b375d96b194afa31 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8f95bb5001156136015c50aeab9f924b7cd22803 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
885b138305949171225fd932bbbd4531667584e6 pinctrl: single: fix missing error code in pcs_probe()
d5119aa97e545cfc4919ab8ac5558342a5adbf24 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ba383e62eb4d722a1b2003da9f6cf8fe0db70a7a iommufd/selftest: Fix buffer read overrrun in the dirty test
8fb8c8c9b62ae556dfcef935eeea2ebc1f0d75b1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f4e46439616de9666312cdef959fa997b6c742e5 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5887283bd351d842645015e62ff3e5004ca39e04 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
177098967e3944dce4011b487154d3277f7b7165 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1de646130541fd2dc0645ce45ef5e7dbb0ac7125 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
10eb97aa73a60d49aefccec18dcc4cb157040b66 clk: ti: dra7-atl: Fix leak of of_nodes
92d83e723ef0860e1b893c6286859baebeee3d96 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2240fc6febcde2b4def02caf21d296a562ac2eb9 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d0c12cc04eae5d5daecf56d4b73356e4010dbbc4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
25f30ab4360994f51de28faec509d247d8b4d4a0 nfsd: fix refcount leak when file is unhashed after being found
7b267f8e5320704e594c1612e5260ae5a360d39d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
290152c876540b8f5b22300a6be58eedfd6a2c68 IB/core: Fix ib_cache_setup_one error flow cleanup
0eba39719e7578f53f711c1fea37fd14da6e5083 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
c5528d68a0f944f27786479873d0391a0f11f6b8 iommufd: Check the domain owner of the parent before creating a nesting domain
7ba709351687a88ef7d19be56bf09864349db543 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8a70bab38a87f1f49c8aec01f8e28693029d626a RDMA/erdma: Return QP state in erdma_query_qp
8fb27fead235be6be3b7f2b0eb27c5f1e96ce2ae RDMA/mlx5: Fix counter update on MR cache mkey creation
2c668de8370952b7a453135af63ce9c0d04b0e99 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e16ae341ec6cd329d440b91eed04d6b57576ab60 RDMA/mlx5: Drop redundant work canceling from clean_keys()
dbddf10030dfb74a0feac95988f35608f82f72ef RDMA/mlx5: Fix MR cache temp entries cleanup
badbaaa69ce781930f97deeeccaee8f44c5a473b watchdog: imx_sc_wdt: Don't disable WDT in suspend
debc26997d9a6f764120e91dddd77bd31771a435 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2cde08ebea8493659551ffd6d6ab46927c11b9c5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
910861c5da36b615420e4da0b97f9b13782a37be RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2545f66ad84a807d828884aeb7de3d52f7bce912 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ccc124780588cdd1a19110fa4de00220385a30a7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
29121c914c93a3eb34d6d75889f516860f45dad5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
0b3bb6015f32bdda3a5bfa431e6080b81647c298 RDMA/hns: Optimize hem allocation performance
852cbcf973ffdba6983754b0eae4c1e7ce6b9b3a RDMA/hns: Fix restricted __le16 degrades to integer issue
e89f0c41a8721876fb349219f9a33905f2fe3a8e RDMA/mlx5: Obtain upper net device only when needed
dd38954a25ca14344f34c859d931f97918de9208 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
6f5471d55a92ad9e7ca3de0d0ed05cd63a6493b2 riscv: Fix fp alignment bug in perf_callchain_user()
d20e439211ae987239ced5fc84509f59165b89f2 RDMA/hns: Fix ah error counter in sw stat not increasing
c98bd5fb771d45a348f3f8af8823cc071c3c478b RDMA/cxgb4: Added NULL check for lookup_atid
951e361ef00b401062bfe903d10a8c92f261dae0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
204bc1c813d49ea0e69d1d474728faee45732ed0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1ab83bac651998ef33d351d248030a79260ad07b ntb_perf: Fix printk format
00f4776e9169faf2a21ad770383ce8595613d8d2 ntb: Force physically contiguous allocation of rx ring buffers
51768a945b5b29488812ea64c0dbf0ed8b8c83ab nfsd: call cache_put if xdr_reserve_space returns NULL
c30fc581d403c3298ba506115873d3a0d0b885b5 nfsd: return -EINVAL when namelen is 0
defece68d4d8d28ec51e9d5dbaa62476911a19d0 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
20d87e5d2ff54daf6fc49b7d429713f6800adcd1 nfsd: fix initial getattr on write delegation
78fa38251034c36273a66736e95d696bd4981b78 crypto: caam - Pad SG length when allocating hash edesc
8ce8c3505e5f0aa9f53102cef807911f64c2ba5b crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e75e7d0f2eff0f596a8abed76c988fe0b31acf5e f2fs: atomic: fix to avoid racing w/ GC
42fd4729ca1afe3ecf53b671797c1801558fd7de f2fs: reduce expensive checkpoint trigger frequency
9a636b2efd89628b769cb8f90e6928e8e14b5b97 f2fs: fix to avoid racing in between read and OPU dio write
4404fca9c0d1ad9b46ee638e534bb1b44e1dd860 f2fs: Create COW inode from parent dentry for atomic write
3b8715221b46f2145636199dcf68bbf8942fb4f3 f2fs: fix to wait page writeback before setting gcing flag
6521a009b1e6775a6ba4ba5b58056cbb9b145508 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
a2ac93112e355af4e8eb622a0983725da20204a4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
89b1e0e09677ffe43b556edc2b54d76406ff7033 f2fs: compress: don't redirty sparse cluster during {,de}compress
d8341a89cd3ab07b10bf454983e17684854d909e f2fs: prevent atomic file from being dirtied before commit
5516aa39cd48b419bca596040094f23f303a9f40 f2fs: get rid of online repaire on corrupted directory
cf01b02d571f6f71930a7e48fe3672c4c19b85ee f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
754d10429bd93591b95ee39331d2d80c2eabed1f spi: airoha: fix dirmap_{read,write} operations
25aa1e83615cd71ab554cd7ea986255471936a08 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
72bbfaee38447f98af38d0eff7cb93d63274a123 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e46f8ff493ec7e834af8bde89b48bf01c0d1c519 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
429fb8aa69ad504c6360db1c2f6b083cd4795bda lib/sbitmap: define swap_lock as raw_spinlock_t
89a9ef288df147a2a8f5d7d129427b8568c3a58f spi: airoha: remove read cache in airoha_snand_dirmap_read()
b8fefcb85db8d28af81e01643d9ab9ad04f2f28e spi: atmel-quadspi: Avoid overwriting delay register settings
4003d046d2c3212e3a4089c1b067c34e7494b9d1 nvme-multipath: system fails to create generic nvme device
1a1ccc9809ac7b3605c35b592e99fc809ba70243 iio: adc: ad7606: fix oversampling gpio array
74a0e15cd36a5779fef36d938fbdd937840bc62d iio: adc: ad7606: fix standby gpio state to match the documentation
7801425e1cd95cdab6a8c310e574482d8e5c1d1e driver core: Fix error handling in driver API device_rename()
83cfb0e8db3a9487e210b6a3437abb746a1a7666 ABI: testing: fix admv8818 attr description
fa103fdc207daedf14e2725f8de28f4c591cedb4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5e8e94e1902ded367ef3b6538280ef1434d210e9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
d5b941e52aaa96823426d9c4c4320dce61fcc9b6 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
85acf60f22e3a3489f5053d9ed19c17118b53167 driver core: Fix a potential null-ptr-deref in module_add_driver()
850687e3f983747e2f4a6017eee2e6dfe16707d2 serial: 8250: omap: Cleanup on error in request_irq
1a6212883a89fbe7c503b08dd0db5d51e85dff1a Coresight: Set correct cs_mode for TPDM to fix disable issue
9b3da87ce9425e642c96f7212ca3f620afde33c9 Coresight: Set correct cs_mode for dummy source to fix disable issue
2fb0082904afd3ebc7c0a60c2104e88ea7c5c8e2 coresight: tmc: sg: Do not leak sg_table
b451464edb2a8e7fd785158754cada462b489267 interconnect: icc-clk: Add missed num_nodes initialization
b09af668de146c9df9182cd5036fb6f0b4159180 interconnect: qcom: sm8250: Enable sync_state
4a3357d3619497fee76e0b7c99a0a3cf68dd62fb cxl/pci: Fix to record only non-zero ranges
ee09c4598459df2839673b7cb6c8ca2f3f11743a vdpa/mlx5: Fix invalid mr resource destroy
677603c25d3af97bec6ac18ee477f05980b75ccb vhost_vdpa: assign irq bypass producer token correctly
cc0d312668632e627df8413afcb9643e144eb60c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
badbad2c59b6eebc71757456f770b54054866477 Revert "dm: requeue IO if mapping table not yet available"
24c8eb1ba0c0ead183d85e7899ae960bd6b534eb net: xilinx: axienet: Schedule NAPI in two steps
fe363a639fc7cdffa292175ed91a375b470f08ca net: xilinx: axienet: Fix packet counting
940fab0d76113712215e53f2f86b9ff15ede7b8e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4edc3209b09e781cb6c34092d487c3aa1fa64613 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b64fa6897ed90dfd319e18bfcbe25f946d3c87b7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
86dd1d3f09afedb1f34f0ff3dde37a40ee31e2e4 tcp: check skb is non-NULL in tcp_rto_delta_us()
593ad640c525756300a00bbec6fbfdd3a2433a9e net: qrtr: Update packets cloning when broadcasting
fad61ea6ea96d9d3824a8a242c14209ddc848fd8 net: ravb: Fix R-Car RX frame size limit
4a955aa88ba2c8e90bce46e8703d938e9e2638e7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
72c75cf8a77cda8ef09ec66a47a53bfb4222675d virtio_net: Fix mismatched buf address when unmapping for small packets
1cb229033da606dad267edb80d6229536fbbb65b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
08bfeb1767bd34c31cb395d537d838fefaa48ef4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
93510f9e6c3d011b2f6d3b9a1bfaf0a63ab05a19 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
68bb2966aedc260416304d7aebf381c4f49105fc netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
964664e42dcac1c792a15e7fc8e2ab9695706f23 netfilter: nf_tables: missing objects with no memcg accounting
bd91acc791f8517d8ebb68f5d676451980075e0e selftests: netfilter: Avoid hanging ipvs.sh
b86d57969d156435e41f21e920c80b99ea5a98e9 io_uring/sqpoll: do not allow pinning outside of cpuset
f7b764ce872003450fda3f5765f5c983b5a97b3d io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
8b634416f637dcda2e7910c6016150f09acf1155 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
800f2c85af8ec43eca79f406c8bbe110c134493b fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
df09286b088b48349b7d6c86e8c6fd9d536d5949 mm: migrate: annotate data-race in migrate_folio_unmap()
5386476d0ba49a3317f798e860710ffd9b7ed664 mm: call the security_mmap_file() LSM hook in remap_file_pages()
86fb24e5adfab4eb0f27852349063b386dc84670 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b61515049113e518046acf8c887142689b09c59a xen: move checks for e820 conflicts further up
fe07e236dd6adefdbd1a2aa87e83421b12c3fc30 xen: allow mapping ACPI data using a different physical address
d631d5f950b4fc4c86129dc4fa1b5e3efa4c7456 io_uring/sqpoll: retain test for whether the CPU is valid
017463cb68a2dfce3e4eba3c6be2b96f69114c65 io_uring/sqpoll: do not put cpumask on stack
0fdb43077c785926f4c5ce74d535f356b40128f5 selftests/bpf: correctly move 'log' upon successful match
bf279ba66b00a368066fa45fcd442cc79456f255 Remove *.orig pattern from .gitignore
cb99e927a4c91b96c69c40e6ecc85161de904310 PCI: Revert to the original speed after PCIe failed link retraining
3454a1d3402f8fc72ef94fbb5d66a93607b32f45 PCI: Clear the LBMS bit after a link retrain
729d4c74d14973ddf84c0b3e2f43a9812dc76c8b PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
84684001b7d2a93bf1eb468789fffdfdf66e8aa7 PCI: imx6: Fix missing call to phy_power_off() in error handling
ca92225f5ba182a0709443b9e01cb88c2d42e59e PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e01d818a9ffe6b8a0ce3fbb29f22fe1418797084 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
9fcb4b0b3820d0913a277d430f07e48fe76a5a30 PCI: Correct error reporting with PCIe failed link retraining
7f2d82e1cbcb3aab9a75338ea9b5f49e5e1ef85d PCI: Use an error code with PCIe failed link retraining
5d727621ea2c03d0ebbb9f6503d70815c3d76df7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
48d1cfe82f4336a0341d3981d92035814ccda99b PCI: dra7xx: Fix error handling when IRQ request fails in probe
dc7a55cfdf3d4ff818df4c820405194279034ec0 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
c80caa4c5bed2f8cb364f9ac01098ac5c3b51d86 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0a56195a9cb97f8012aa799ee8bf7f85ff73d302 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
4f171196c46854abc0c28535b1919febd541ea62 soc: fsl: cpm1: tsa: Fix tsa_write8()
030ef54452c91992971d9a37b478ac498b9f136b soc: versatile: integrator: fix OF node leak in probe() error path
9b430959f7c9cc3afb27becc936489a2c18707b4 Revert "f2fs: use flush command instead of FUA for zoned device"
f89972d4df88964db4802004d0546b29aef26bef Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6f7b352d245c12c9b7bae6f8d57c8a4646fc784d iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
97deec38d6c5ee07ed9f098e8f3640e5a0bc76b2 iommufd: Protect against overflow of ALIGN() during iova allocation
7ad8fa46ba34835e89bf711369f70bcd0e207b97 Input: adp5588-keys - fix check on return code
f2dd76f25417b23af0a54c6a388ddb17ffcc41f9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a09234941544753e535dd537e296046cdfa374af Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cff0d5eee241909c5c0b38952633e34abe47b58a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e06978b49fbdef37bada45eadba325dc395442af KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
f454eed71b02fc21536487df961183470a642b5b KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
94fbee9cddbe994e2d6b88c2da280990a4d8c12a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
87d0457ed07ee6475abdbd9ec71d13c9b826f536 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8d5da72c41aa9565752b9268b8a19bb466bc86f6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5ddba73c69462f8e8081db1739dca1aa825b6a48 drm/amdgpu/mes11: reduce timeout
5de329d7100123677523aaacd5c0e613cc639ec5 drm/amdgpu/vcn: enable AV1 on both instances
f82e6428999e082c25bb4da1d6f2449f3d47ca43 drm/amd/display: Add HDMI DSC native YCbCr422 support
9092b020056cf0c4a9ddd4268e9942b1869d3574 drm/amd/display: Round calculated vtotal
835b2f494e52078af8db5b5e0ba5a83aadbb6d31 drm/amd/display: Clean up dsc blocks in accelerated mode
035a8c4b03b27a9129596118d8eabdb5f6a03f89 drm/amd/display: Validate backlight caps are sane
3ae58507a9233eb50b1f78c91c7670df3c011ea5 drm/amd/display: Disable SYMCLK32_LE root clock gating
83abe24dd2c647b4f27ad74cb60951d9fb52026a drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
91a7d25ed3461e518afb2db453ea5be080617ea2 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
39dc04b17dd2e5599ee57a87dde949d6d69698a8 drm/amd/display: Skip to enable dsc if it has been off
89a98aa80bd50eae9cd6edbb8e883363401b5a9f Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
ca6f962f347fbe3fc94722af78fc0e65fc3fc77d objtool: Handle frame pointer related instructions
ab47919baf86d065de3be2be270ef83f4a0f5164 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1fc6340e012d0abb6f59cadd77e9e028b7fd67d5 powerpc/atomic: Use YZ constraints for DS-form instructions
820f9d34895f4eb9de725b16f1a6e8cddb78a82e ksmbd: make __dir_empty() compatible with POSIX
e36b0c89c3e26283c6265c7b32b7d5e00df46632 ksmbd: allow write with FILE_APPEND_DATA
27d0b714184bdb9f1cebdabc7b1b1dffaaba48ae ksmbd: handle caseless file creation
efc627c88c580a6eaa31def598bb9b2dacb84f35 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d18d91c9fb2fe9dfd4ac8046d5bd7c838de70415 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
eea180506e4d5040c4898470a436bd1333a768ae scsi: ufs: qcom: Update MODE_MAX cfg_bw value
2253a3e61dbf70d06d65e2f76dc55c0e21e6f46e scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
96774610a9099a0edc1cea98a693a999b7f9f1d0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2dbfeb989bd89446cd92b809b50ef2fcae8a8e36 scsi: mac_scsi: Refactor polling loop
fb6704eaa8fecf6f66231ae4b383a7b26163c4dd scsi: mac_scsi: Disallow bus errors during PDMA send
1b9056b1efc0999db1926a385055dd1558ee747f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
9f5fce5952a697dc28e5443471fb3aabe98d3f21 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
724a992686e6acd5730bf84d5a7be744a91fc662 usbnet: fix cyclical race on disconnect with work queue
2f07d3b06af0e1ee84520cf7baee1a8efb6dc82d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ae03b90140fef9a52671d84dd999b2468a64d756 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
2904b2ca65c927417b380bcb2e20e7e8b6a2cb7d USB: appledisplay: close race between probe and completion handler
f3c1d5dc1014fb655c61e6e96290bbd9fa746cef USB: misc: cypress_cy7c63: check for short transfer
47de50c5e5d1a6aa72613fee6995f0a596a335a1 USB: class: CDC-ACM: fix race between get_serial and set_serial
c64daf0e32b0444184bba94cc93c4e79b65b16f4 USB: misc: yurex: fix race between read and write
730c36e34c7a045cdb1aca6c44ba61ac7738c395 usb: cdnsp: Fix incorrect usb_request status
2b5cb92339f203ef85b9313991b279a477c442f2 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
1645dc6579b0ea9a203e67211d24b65264f1252f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cf1cccf40329ad1951b777400b629e6e509088b6 usb: dwc2: drd: fix clock gating on USB role switch
5fc4213382dcd560666e031386effc17e75e260f bus: integrator-lm: fix OF node leak in probe()
0fe22af60fc8f9d8dadbedd283f1a22549e3762d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b63aa9d365bdb077f86ae51242e29f4c43763e6f firmware_loader: Block path traversal
682d081a7870fd540d8d5f74d6339d8ad0f4507e tty: rp2: Fix reset with non forgiving PCIe host bridges
051213dfe024e1d76948e6b7b9a0ae2c70ea3564 pps: add an error check in parport_attach
5d9dfdb1273640fadf8ba83cf808386f937fdb19 serial: don't use uninitialized value in uart_poll_init()
808625e2bb25461fe3189f89535247566e6b1c0c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1ca6a865b697a2eb57e00f23c51a6a8379d707e5 serial: qcom-geni: fix fifo polling timeout
e94adffc3ff1c19cc047d946942a920c8193f571 serial: qcom-geni: fix false console tx restart
1f2d5c78b8911f64f9a10a510ad7c68036d93b3d crypto: qcom-rng - fix support for ACPI-based systems
c2a17cdf485271594976ecdaebb639af7ac2452c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8793524f33-0610f836ec2d.txt

8bdc855ad1672eda1df3640b1e8d7bf6f775db9e wifi: ath11k: use work queue to process beacon tx event
569d37d12402e08720411c6d86145f0735dc715f EDAC/synopsys: Fix error injection on Zynq UltraScale+
8536ff117b5e5e6f73b10bdef6478e1f4f8e3dc2 wifi: rtw88: always wait for both firmware loading attempts
c9ff179109baf3b58e53616b51af42a5c186ad7d crypto: xor - fix template benchmarking
9885b44f9bc7c3f8d0cc3a3caafbf3031759478c crypto: qat - disable IOV in adf_dev_stop()
d1bef51a0f31e9f4ff54f9a6e73c7d8d3f5b828c crypto: qat - fix recovery flow for VFs
4a89dcc4275b86971243966a0994968dffa0a79e crypto: qat - ensure correct order in VF restarting handler
3398b33549133b5e5a2a10153c1a70e93bd6b439 crypto: iaa - Fix potential use after free bug
30abac5a4c9b7b05722c978d4d6fdf8393da1c79 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cc16c23cb0a89d63f851605dcca591d330939a59 eth: fbnic: select DEVLINK and PAGE_POOL
6f49687a6f8dbbcf2b8dbba0ac66bdcb5798e492 wifi: brcmfmac: introducing fwil query functions
0451e76b16e9808629c6122d42ed7a301ae40706 wifi: ath9k: Remove error checks when creating debugfs entries
9856924f55b25a6596588b1c337afd0f25fb50eb wifi: ath12k: fix BSS chan info request WMI command
7c877a56c4120b880fd05b5f5872971c8647b3a8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
1e7900b6564dbc43b11561e6b25e46811393aecc wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0ce40f615060aa7e5c85bfd0b6cb9ec2961a767f hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
b80f5e00388abe88486436345b1de06f1f8b18ae crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
f7f767cacbfc868dcc45237c11b64bdd2f695fb2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a47da0814b278e2e4d38a4f9beabc3dd68b5e9ea virtio: rename virtio_config_enabled to virtio_config_core_enabled
d46ed5f2acd1af888c9832c0576ccc705e850149 virtio: allow driver to disable the configure change notification
6b55e334266056bb3490a69d08af72d591bf093d virtio-net: synchronize operstate with admin state on up/down
02f950fa5202e4235c7f419b8b5ee6a5dfbac616 virtio-net: synchronize probe with ndo_set_features
4ad483b44add29fe69fccd044549b8df079c4904 arm64: signal: Fix some under-bracketed UAPI macros
4dc5bfd0821791f6a933eef9a93fc1416157563f wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
3866bf855c3ceac56a9af09feab260f8cd082e99 wifi: rtw88: remove CPT execution branch never used
08b84f25806f657b083a1689dcdc031e888c108f RISC-V: KVM: Fix sbiret init before forwarding to userspace
6b68a41b6835b7c345221a4841e2c26c4b238477 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
beb414c8b8919f0cb686843a24dc8b708e82e464 RISC-V: KVM: Allow legacy PMU access from guest
5b2fae08930729593d64c22c01d7f7b1ca400c31 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5f8adfab9efe145f0c68a74fa75d93c73388a6ce mount: handle OOM on mnt_warn_timestamp_expiry
5316467a155ec1ed6a4da713657ba0557425d96a autofs: fix missing fput for FSCONFIG_SET_FD
243e6e1a380801a14fc525f3d1e3072500e32dea netfilter: nf_tables: store new sets in dedicated list
9251840cf64fc1b6837b9b96a9ad04bbe36d9063 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1bdc778b7f77acd875c6b0ebe76504282d0fde92 powercap: intel_rapl: Fix off by one in get_rpi()
02f2bfc054945ecb410fe69b5f690ffe08ecc2d1 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
29ec24a21ddcb003856ce8244e920c0cd2ea8c37 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d716fef94c1d002fe658dced3ed3514a10fff102 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
d4bbde6dbd3c578ea264ed157d3e351a46393e33 thermal: core: Fold two functions into their respective callers
55664ed9643d3aa7b019bed9af3c1defd71356d5 thermal: core: Fix rounding of delay jiffies
59c02a6a530a8c3f7d5214d326c20f1b3b7938a6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e5cee04a74caa3152db999bc83dd1d7e77c6f274 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
9433af21e5b94861b99bcd0a8456a835bb6ddba5 perf/dwc_pcie: Always register for PCIe bus notifier
8b76c5d3f828439b62f1d0f85420da235238b3bd crypto: qat - fix "Full Going True" macro definition
6a7aab47a7f76e550217ede1ca79699192139e37 ACPI: video: force native for Apple MacbookPro9,2
22d9cc9e2dd0849f466ce0d46d43ac9204f18132 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
e1f1f7968cd0aa7ace7ae38b6ca181b32743bf5c wifi: mac80211: don't use rate mask for offchannel TX either
75d54069a624d4337f57f6d15475eda2b9ab5fe2 wifi: iwlwifi: config: label 'gl' devices as discrete
eed50ab5939ca1a2ca51c492a7017e174a99d3e1 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
32ac0a12408d358c33a76725f0e2ba19dd7a58c8 wifi: iwlwifi: mvm: increase the time between ranging measurements
896665580d5976ece175d380ffeef3a2dfc22d80 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ab5db037130b3da62ec53907147e1f963bdb08d8 wifi: mac80211: fix the comeback long retry times
4e7cedf9dbb6292981324c744c5f58eef58eedbd wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3e484a1a63667c238ff4fcd87dd65d71ddca7211 wifi: mac80211: Check for missing VHT elements only for 5 GHz
57bdd6ab81a622dbfa41740977fe6d936f9fac96 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
6d23fd78c365b2916d181596b73d0954409ac6fa ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c25531e349d60a4f39caf34371e2f4d3d2fe956c padata: Honor the caller's alignment in case of chunk_size 0
576fcd1f8d1ae0f3e480375977fb1eae12c37616 drivers/perf: hisi_pcie: Record hardware counts correctly
41ec0fe8d860d5e6e72f98b65cb479a03c1a2486 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3769a96117cf28a18f4137174852e1f3d22a0d1b kselftest/arm64: Actually test SME vector length changes via sigreturn
341f165ebffa6d5e81afe9d68affd6916e98229d can: j1939: use correct function name in comment
c01c51a62e5c919280aef487514fa7c02b13f76a wifi: rtw89: wow: fix wait condition for AOAC report request
b278a944ecd7094937b223af2b8eb71f62614f60 ACPI: CPPC: Fix MASK_VAL() usage
9975ce75314946c07d9fc28257df0d3bc524ec41 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d5ea1a9f0b621aa03b4dc880d307c0ad712cc8fc netfilter: nf_tables: reject element expiration with no timeout
713829db2edac4f099c1844a9447ae1df883a54e netfilter: nf_tables: reject expiration higher than timeout
23825b0b069b81b880abb9c5100937b77bd69be0 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ad1fa215031c97f53f09c8ff5c78819927f449a6 netfilter: nft_dynset: annotate data-races around set timeout
c3c45c5adfc367d312cee153a44d4101d2422411 perf/arm-cmn: Refactor node ID handling. Again.
472a9f5d52e78dcd50b1e6994f68879e6663954d perf/arm-cmn: Fix CCLA register offset
cc967c27ae210a4beee8ed1a890fce9e662a88c2 perf/arm-cmn: Ensure dtm_idx is big enough
fe1e573cac093b24059ec1777a069b986c20dcc1 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
afb891c1715cb28816d3572ee304b28ace9c1621 thermal: gov_bang_bang: Adjust states of all uninitialized instances
83f1e49f2cd6887d4600021c19b546c18cac1119 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
871123ffb9fa1e1bb156c2d90ec9332f63a67416 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
75e361889cca9985ed8b5c4c5be77541739c2d27 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
94073b1705aa7fc7d007783fc662e7e8aac60d56 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
544bad17795d8d808785e094d423cf9c92b229e5 wifi: mt76: mt7996: fix wmm set of station interface to 3
09017a4a3eae6184ddfd840f24a6a16749c47098 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6cc5c1eef1babda9c1a3efa6ec8c3fea37c7f209 wifi: mt76: mt7996: fix EHT beamforming capability check
6c1b982eb13d1ef8e862018d51c5128454c96cfd x86/sgx: Fix deadlock in SGX NUMA node search
de49aa8c34fc80516106cae8e043b52735f28267 pm:cpupower: Add missing powercap_set_enabled() stub function
a40927412cb38d1ec889507a0865f91b66af459a crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f8058338a1bfe5d60de72a43cc30779533ef1ca9 crypto: hisilicon/hpre - mask cluster timeout error
9127e367cd6571a8cef974a8e39ae3e32d78a654 crypto: hisilicon/qm - reset device before enabling it
9ad4a50ac60a3b72ad6c3b64f11a82104c887d6e crypto: hisilicon/qm - inject error before stopping queue
254956883a46272f2cc5b75bb3e7348a3835abee wifi: mt76: mt7996: fix handling mbss enable/disable
4647312f5d0632203d73f3b1166eaddc2baa1a16 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e2e84760cc0e3b28e4f407d21b85f721f3a94b6c wifi: mt76: mt7603: fix mixed declarations and code
cf32d5c78663b2430a1e7eb468d40f0d2b8cad4c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c5a774eb823cd674f3be8edc40ac3467da990101 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a4ca9bd9e189939c9a2997cea95e77d5385fbc01 wifi: mt76: mt7996: fix uninitialized TLV data
136f7767ed3f7453884bd12c5da5f971c21426d2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
507417ed9f8520b95e6da5275ede673c556d4450 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
29e57848ff292a9c0a7e2498a1846274b6d06e4f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
88b8ac8bf5e70c2c800b463448b9d462be905c7e idpf: enable WB_ON_ITR
b777f10f8e31213a6daf0ff1bf5dd28be9145eb1 af_unix: Don't call skb_get() for OOB skb.
4c3ef252f4684d4c5e3725adcf06abe6b19a16fe af_unix: Remove single nest in manage_oob().
1f0b0580bb0ea41efc89c3eb1021976406293624 af_unix: Rename unlinked_skb in manage_oob().
1a40da1b1e5e4eab551f47337f8152bacada743f af_unix: Move spin_lock() in manage_oob().
1c9d81692bd50d4c18fc346ef85d8a4e80a9b4fd af_unix: Don't return OOB skb in manage_oob().
38d392960b667227aa16252948fbdad6d33ad3ca Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
9674cd9c7b555688782688d8579494ff16b04a55 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
70d09c13b288cc2dae69a5a467f6cb736c0d4039 sock_map: Add a cond_resched() in sock_hash_free()
a46b4488f170c503e9941af4ab23b3f66f85618d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d58908a66340724028274ac83abe3f4a2976b64 can: m_can: enable NAPI before enabling interrupts
bfd0218b731e6fc764fc9f6b7d390e3ea039db82 can: m_can: m_can_close(): stop clocks after device has been shut down
74ce48c4e23fdcc2652fabe71872e7087fffbae9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5f018ee57b151206755105915560481b40c1eb38 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2430fd7d5042c260bcedbe477bd3acb8cd8a4144 bareudp: Pull inner IP header on xmit.
e47f91aeeba293143e1602c9aad6a767e25318ec net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6ca9ba3d4fc47ad6d39cec778f845174b2be8222 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
95ca34041343f4ae7abbafd502a3dea413ab7cc3 xsk: fix batch alloc API on non-coherent systems
5ba2ab296019f247cd3cedf7d2568892611f745b netkit: Assign missing bpf_net_context
2ac6f834eb87b1aa3f81b3dc53ae4ffbb72a8a9f r8169: disable ALDPS per default for RTL8125
54e72085689755dd9187d58b170542952fe817f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
53a56c9fce760328a5f58219d2bd6bd77ebd6579 fbnic: Set napi irq value after calling netif_napi_add
237d20aac85823f35c3d0a3c3ef83b46cf4f58d2 net: tipc: avoid possible garbage value
81fb3e0ac1b989bb690b3e72994a6f47d8213a11 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2d361f42f331d0c1e3bb6a55916533b734e935ac ublk: move zone report data out of request pdu
0b90db5492c88ab90c481e8b293d608ee178a888 nbd: fix race between timeout and normal completion
1a9e5dc995a0b0406c07f828b235996fe27faf8f block, bfq: fix possible UAF for bfqq->bic with merge chain
bef472867185b2292aa0adab88bdc822d9f210d9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
75b66ba3fb397c810dcd99ffdcf377e7ca7b6972 block, bfq: don't break merge chain in bfq_split_bfqq()
12cc4df15a69df947aeebde6cef70fcc9c687bd1 cachefiles: Fix non-taking of sb_writers around set/removexattr
ee0b52a7dbc6a1635826fa2365bb53fc55e9509f nbd: correct the maximum value for discard sectors
1ccc6dd34ec695619456529c53c10cc22363e5a4 erofs: fix incorrect symlink detection in fast symlink
c153ccf572a4b5f338b788366a324b236a5215d9 erofs: fix error handling in z_erofs_init_decompressor
6c2a19c8716e5f4357b7c875510c397d690bf3a0 erofs: handle overlapped pclusters out of crafted images properly
a1bd3f6a3960396cf9f8235a70ba1c8fbf0b476c block, bfq: fix uaf for accessing waker_bfqq after splitting
75968ccbd1312505843df4cfb22d42b6c69232cb block, bfq: fix procress reference leakage for bfqq in merge chain
81554fbf89f669460eb91a8cf9eed4d1154153a6 io_uring/io-wq: do not allow pinning outside of cpuset
339619161aed97b5bf2012a34e38be3381698fb2 io_uring/io-wq: inherit cpuset of cgroup in io worker
af09f982b1e7b4697a20a3a26406e9e585639ce6 block: fix potential invalid pointer dereference in blk_add_partition
575f89a52fad1393877825fd408070b8987fd4c6 spi: ppc4xx: handle irq_of_parse_and_map() errors
c9d2bbfbc07b9f27fa6282adb56c1ee3153f394a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a9caf411205e7b89eb45ad06dd9e8cc14fda021b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6a52b61baa618ec3daa3516a219b16720297c320 firmware: arm_scmi: Fix double free in OPTEE transport
65311250ea5e0185621c316f351a028648f4dd28 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
be8572fec7c5470d354a4ad039b1b8d466b1a33e firmware: qcom: scm: Disable SDI and write no dump to dump mode
93008118ed9af99c7462c12baf4ebad07934a7f8 regulator: Return actual error in of_regulator_bulk_get_all()
29deb59ea4522aeaf834d5f2161a2b4996e1c3fd arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
b4ae72dbc890e66f284c8a3baaf232d30e32f70f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
4c3395438569856b003bc44b9a89cfca740e6a53 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2d05cf2f5ae159a7d80bfd517c04a18ba638bff0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e38a4732319dc6853b1a5c802c5acf0792043106 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a6eadd077d80bb6cf5509c09ad454bcb03a3172c arm64: tegra: Correct location of power-sensors for IGX Orin
022fd8f6bdba12a14ddd88ca29463bf1b4861ac1 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b43d9725998441315874e60064c6e42d4de80658 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
3ca3d205cb0f7446e545b79a084942faca40afd3 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c06bc9fd0a67bc0b96198492d5d51b7c37764cb0 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
88cee0f3ea7c91815bb017e1602a0d33efae7b31 arm64: dts: qcom: x1e80100: Fix PHY for DP2
9e84b02aefd5c593c735423b652bcaba48599645 ARM: dts: microchip: sama7g5: Fix RTT clock
63a95677d2f059acdbaa9f2f1f30ffe6ac2d2f75 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
344a904a0e5cf3ddb1f2aceec14fbacd43faa71a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
25b4bd3cc397216b8c6a2d21552a6d95ba45921b ARM: versatile: fix OF node leak in CPUs prepare
76b19990064f3fa848b21532b9a7b9a2b414f8df reset: berlin: fix OF node leak in probe() error path
1dd9f6f4cf0d8966060e409e83c51cda9bfe0dfc reset: k210: fix OF node leak in probe() error path
54eddf91b2dfb1ffc56baa0bc4e1b5eae5911906 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
872ea452b2a2f190c27102ab3d77b026c321a021 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fc431592d1f822cb11fcf7fa776d287e4c43914f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
fc1b15915723b3a570eccd56cc8b49d8328b8f92 x86/mm: Use IPIs to synchronize LAM enablement
93f2c35e70e56cdcf63d16c4ac73032d8a506119 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f99ec27b8a152e5f9132ad0ef2f260611eda2691 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
880d9f617d083de0e915b84f0c280afb8cbfea11 ASoC: tas2781-i2c: Drop weird GPIO code
19e1882d019d7736dd914d0ebd745b675262640a ASoC: tas2781-i2c: Get the right GPIO line
d6c440232eaa561de1f71900d5a208c1f584b9b0 selftests/ftrace: Add required dependency for kprobe tests
b941ae83f37b758afb4840c386060e6eb58aa876 ALSA: hda: cs35l41: fix module autoloading
14e7fb15893460bbefce8ab9de2738c634933ea4 selftests/ftrace: Fix test to handle both old and new kernels
085d29acb3dfdab53294a53f2a6a0011902dd8be x86/boot/64: Strip percpu address space when setting up GDT descriptors
753d30f88e336ab0bb6010f32606f51eb73f2506 m68k: Fix kernel_clone_args.flags in m68k_clone()
8361f01255a225ffcbd684178d09a34adcfe072a ASoC: loongson: fix error release
06a000887cebfae588e480ce9ed8c510020d8573 selftests/ftrace: Fix eventfs ownership testcase to find mount point
146b877f366c8714fdfccdae41ff622604c44a7b selftests:resctrl: Fix build failure on archs without __cpuid_count()
d70b499e3e22e853e0ca26ecc1bf79999c8c333b cgroup/pids: Avoid spurious event notification
cef01ee8310157e9b048d9717c25ab6d53ae312d hwmon: (max16065) Fix overflows seen when writing limits
2c686695f2d65e59a0730ecaa51fe07216dff207 hwmon: (max16065) Fix alarm attributes
cab10499fbf6bc344be4f6b28c62edc7df9c6c7c iommu/arm-smmu: Un-demote unhandled-fault msg
67a63ea5ac7b78a10b75cbb27c0dd022e8eae43f iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
726a1eee1f14e4f546f9bff14843f55917851634 mtd: slram: insert break after errors in parsing the map
653ad7e124596ec0cb79df607d41de5a469970a7 hwmon: (ntc_thermistor) fix module autoloading
1c626c2a8c8b3d8a1dfd0220c55f0f87c889f39a power: supply: axp20x_battery: Remove design from min and max voltage
6a353b6da23fc8ffa507a6cdef0b3c56168a1c10 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
453b57745d553e02231e6545afae3620169a7f1f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e62235a816e11d7667764ed72d9a83960e86eb1c iommu/amd: Handle error path in amd_iommu_probe_device()
efdd6b5b714707e2a804e7c5a52ee2433dc11b73 iommu/amd: Allocate the page table root using GFP_KERNEL
7ddf29f02983baf5e87088e065e9db86ec46d70e iommu/amd: Move allocation of the top table into v1_alloc_pgtable
1da339505685941c76cc7781c52faf5ccd4eb0f4 iommu/amd: Set the pgsize_bitmap correctly
d23fe982e041261225cfb0b95756b74b2cd18c19 iommu/amd: Do not set the D bit on AMD v2 table entries
81595afb02fda98415d557ffc294eea1d4c9d1dd mtd: powernv: Add check devm_kasprintf() returned value
5c036d55ea9c375a666ae269440864eff8477f83 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a05da98d47d2eb7581e647fb9092f11c4a74f857 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4b5d179b0020e50e3c674e877c82144d0ae5e45f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
51a1c95e0a05987daf9b146512f69fd417aa06f6 mtd: rawnand: mtk: Fix init error path
b7b35e492aa2719814cd8a8654e115a76a4aa7bf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
044a2cf4d9bccfa8e51a548d2ea133f6d975d371 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f7033347d68d58bd3eaee2e0049c34f646c76115 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7287a84a1140f62776490fad6ac229f7b7f64fab pmdomain: core: Harden inter-column space in debug summary
c4a599131fadc03486c32680ea61453b2fc453e7 pmdomain: core: Fix "managed by" alignment in debug summary
2a853bcd5de9f8064260fad795dc62d9f38c44ab drm/stm: Fix an error handling path in stm_drm_platform_probe()
170ea1c43ed74e0440f5b4ca812634257d84f21f drm/stm: ltdc: check memory returned by devm_kzalloc()
9e5f037d7ba1cf9f74a1291de8432a0c745687b5 drm/amd/display: free bo used for dmub bounding box
c035511ea44802f01c137e9e9af7c24e40fd0a5e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
7ef36b0651dbf131e4ab25eb4d8559c8408d6ec4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2e5ddc2b8ef793689803821dfda243a8e3680f8e drm/amdgpu: properly handle vbios fake edid sizing
016a332f40d8eca913cf4fc7e58652bd6903d5eb drm/radeon: properly handle vbios fake edid sizing
53d058e7e5a72105224241108b5a46bc9e50950b drm/amd/display: Reset VRR config during resume
331d07e005a88125bc15950a2bbee811af7e52cd scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4a0ce5da04342636c83de2142b103fe0f2707d48 scsi: sd: Don't check if a write for REQ_ATOMIC
9ee02a69b78a52e5e77a7dcfc703fc8aa169ff86 scsi: block: Don't check REQ_ATOMIC for reads
3fbdf5ab0903b6fcd9827b1f05fcf49d1378f5f0 scsi: NCR5380: Check for phase match during PDMA fixup
6ce7712181103cc682c7257486381d448a02b9be drm/amd/amdgpu: Properly tune the size of struct
9a9dc66606b2d2331955995ebe5eea51eb72f0a2 drm/amd/display: Improve FAM control for DCN401
a11e7ba31cc33c882e55f0c02801333152b3315d drm/rockchip: vop: Allow 4096px width scaling
c00dc553179c479cf6d4098a987cc974bd93fe86 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c7e1278fd9dd9e2c87ecba97e254ef61e0ce0d99 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a6932a5d559b472f21c5f24bc3fe45ac3b70d94e drm/xe: Move and export xe_hw_engine lookup.
a445b42bab7923c439c34ea441eecfd886c6e1e9 drm/xe: Use reserved copy engine for user binds on faulting devices
8ae94be6bad9b13ed3c3a1957f4d4e714f864f8f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
16d7a8f52288fe33d855388959621d1e04dd4540 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
220b51be81d974615be8893a761c0329cafc5dd0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fbfe5038780248882635958c669d0f683459c5b2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
833678d8bebf64193104653b639727d2d557919f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
029042145f38c57c60750fb9625c96a755bc2ab2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2ff880b2aaa3f56f3c7d70be6a31868eab935a47 powerpc/8xx: Fix initial memory mapping
58aa82fe3075452198e896d814491064e8d49265 powerpc/8xx: Fix kernel vs user address comparison
224f0585c0c255cd40aa17290a4ad663a92b6252 powerpc/vdso: Inconditionally use CFUNC macro
df6afa947c85daf780b94c822f756ca82c47a4d7 selftests: vDSO: fix vDSO name for powerpc
e229e1d521b06dce24dade16421f4d6aa5edd0dd selftests: vDSO: fix vdso_config for powerpc
3f8f7505af76d185196ca70649d01dadcecb462a selftests: vDSO: fix vDSO symbols lookup for powerpc64
9d14c7600d513dfe061132c4f55790c52439aa5b selftests: vDSO: simplify getrandom thread local storage and structs
a89b850d090cee64570ae01cc86a9ad23a408dbe selftests: vDSO: look for arch-specific function name in getrandom test
6f07c239056cd324314fb09172709cf3cab853b2 selftests: vDSO: skip getrandom test if architecture is unsupported
7bfb357d7685943af97999f052accc049573649c selftests: vDSO: fix the way vDSO functions are called for powerpc
57dd2c891f1fd196c59b0279e3ed3fe3f84aca55 selftests: vDSO: use parse_vdso.h in vdso_test_abi
9b79dce361296fdd5798d9d9a0a141cdbe16092f drm/msm: Use a7xx family directly in gpu_state
bd537b9dbba51d847b335daa64692bf2265b7d2c drm/msm: Dump correct dbgahb clusters on a750
c4f20425995d87eebf97cc707e506b3b20d2e386 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
abdb22ac9ebf7b64d8e3bd60ca40cc55f85cc9d2 drm/msm: Fix incorrect file name output in adreno_request_fw()
78d61ff9f4291d67dadc34009279219addbf7248 drm/msm/a5xx: disable preemption in submits by default
df8159cdeea8854b8d93be8d283e2093677ed954 drm/msm/a5xx: properly clear preemption records on resume
9af7e8958159525fc4393cb580bb77c617300c64 drm/msm/a5xx: fix races in preemption evaluation stage
31ae564c0bc99ea087929506cb31317aeceef001 drm/msm/a5xx: workaround early ring-buffer emptiness check
f2f5d921bc2a6075c82da67e521788d09ccf4a09 ipmi: docs: don't advertise deprecated sysfs entries
31e54a83af855c573ee1a9279078d83466e44876 drm/msm/dp: enable widebus on all relevant chipsets
79d544d068667d1acfc89aa0b2fc8dae76020bfd drm/msm/dsi: correct programming sequence for SM8350 / SM8450
823073ca99c2c79459a2f59d781c8bf7303b6222 drm/msm: fix %s null argument error
c8135d0a58bfe66a8ba5ce1376251b6c2f5292cb platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a100bb9739b002d37abb0b624f0e82a39f384bda kselftest: dt: Ignore nodes that have ancestors disabled
bf77894e647b3c58233a5be8ad97a2f770657692 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5aefd1fb5cb177de437843da0612b21723bd9b16 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
8208a6814734004d56904e93120e79146d9bc1d3 xen: use correct end address of kernel for conflict checking
3551317203665c452d972086aca396f77a3774c4 HID: wacom: Support sequence numbers smaller than 16-bit
df1ca4b9d41c42ff19a5618a532ba85d602a8a46 HID: wacom: Do not warn about dropped packets for first packet
c2c55cdd5b8c21cf366a70232184ea84f3d5178d ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
860bf9d38a9be754bc8832aae691d5e5d6619dfd xen: introduce generic helper checking for memory map conflicts
84b1f73c6373ecd1f5eb98fb6e52a5fcc3ea7112 xen: move max_pfn in xen_memory_setup() out of function scope
24f829110f1644f222e485ff9fa455c9b5161413 xen: add capability to remap non-RAM pages to different PFNs
22aea519f39d2f56923f352e1b748e36bcf4f72b xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d40561e8e906162eb72e098175c4db9e7d4e8c06 drm/xe: fix missing 'xe_vm_put'
3bcedd410b0b036bdb6c749f0a25c4ecb4ad028f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7489295dbbf50b9f737dadb0b566d0fda1418012 selftests: vDSO: fix ELF hash table entry size for s390x
efd8f73e8a898d4c13b9ffd34f3fd5a743c9b792 selftests: vDSO: fix vdso_config for s390
d5940d67b5386fb80f88db81756693cb97c3d70d xen/swiotlb: add alignment check for dma buffers
1b9b745ba322bf4b707d94b8c6b580acc26977bb xen/swiotlb: fix allocated size
c5fee9e641ea5cedccb36085a1d279864e8027ed tpm: Clean up TPM space after command failure
0dc8616bcfaec0600106e4de88689ce5f0b8d95a sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
cfb8e6942c4ef173567f2d8e1b0fa319b79d2d6c bpf, x64: Fix tailcall hierarchy
f9e06493b7d5f1b8b36b1dc39268f233a604f11f bpf, arm64: Fix tailcall hierarchy
ffe4971552d63eab5856b175644a05af8847cbc1 bpf, lsm: Add check for BPF LSM return value
4a290ccf32b47f5a354d8a7876fb0fcf4ace17a1 bpf: Fix compare error in function retval_range_within
2adbafcb06c8d4233cdc635ea38bf2079d3ba1fd selftests/bpf: Workaround strict bpf_lsm return value check.
df5aa05b640e19d8d5d1db6d7ecb0b6ce9d7586d selftests/bpf: Fix error linking uprobe_multi on mips
c01b71025a5caf4a305f575638273ba21deef65f selftests/bpf: Fix wrong binary in Makefile log output
b7a1358eb91d18819ab9d89851af53b07692f32d tools/runqslower: Fix LDFLAGS and add LDLIBS support
4b5caf21556640ab91233855013d9a30ec6415b3 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
980891a15b97452f46fe6960d723160ac014304d selftests/bpf: Use pid_t consistently in test_progs.c
77f261b26164299ab9a79d5a2a7b61e82319de9f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d39c1e9d967f043a204958548417e02f76f9500e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
31cdae430614f5cd73ed8130ff79e863d86c3bb0 selftests/bpf: Drop unneeded error.h includes
3fe55ce09fb8576cd4080cd10dd7d5f2bdc65a0f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5e1c4f2b707351274a4ad55921b02bab4aebbf86 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
3f5797ff90479555936c42646eef2754bc2882a0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
870c57277e0b9d271cd66b2351f9dde8246451c1 selftests/bpf: Fix include of <sys/fcntl.h>
628d8eb08a418ce4882c56c595cfb1bcb8e53fff selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
08794950ed46c4ecc656db1c5edd71e6e87ede63 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cd350dbdefdcfbd96983fbf279e633a0f128274e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0d2151d83957551ab78c0ec3688b1ec9e24f882f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8b5156c59c1d1480b13d769318fd4a09d3feb5bc selftests/bpf: Fix compiling core_reloc.c with musl-libc
1f94394d2e39ab3cc3116dfaef522f417499c3cd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
067cb5111fdf07c5398c70fc37db89d3a28a228b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
91b5c8c45ed0be2a1862b88d956690eb371bcefb selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
8dfb820943c295c90bd6550ff6bfac5a8b5e42f0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2446178f7fd55746d70b0172b2e43ab683adedf9 libbpf: Don't take direct pointers into BTF data from st_ops
e6b5cb0148be82325dee855fc5aa07e6425ea194 selftests/bpf: Fix arg parsing in veristat, test_progs
11f985fb430fc3a910ab9bf86c100aaadbc1a3b5 selftests/bpf: Fix error compiling test_lru_map.c
9b31f0b4c2316827df6603505fc0913c40fd700d selftests/bpf: Fix C++ compile error from missing _Bool type
933e23b9349bb2ecf0b4f9acab1b05f99afcfe23 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5e366cc535e3db61779b6d0b1f056df55b9ba18e selftests/bpf: Fix compile if backtrace support missing in libc
f6aab327bc890a7bf9515490fdf3775f3a4b378a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
6e8da0908294fa1d799bc565bd6f3bae33f84f41 s390/entry: Move early program check handler to entry.S
d0857ac858ef389a93736d8815681d69211f6a85 s390/entry: Make early program check handler relocated lowcore aware
b402b8b39b92d8c21e3f8b3b2f3e992214ff4d12 libbpf: Fix license for btf_relocate.c
d7c73a925c020bfb50b1023efe613e26edca6e5f samples/bpf: Fix compilation errors with cf-protection option
3d8d2615988f0c39956fc5545f4e02e99cbe93a2 selftests/bpf: no need to track next_match_pos in struct test_loader
164a7625579b0235213b064e8105eea5ce47a8ae selftests/bpf: extract test_loader->expect_msgs as a data structure
27c97ad42c8330ce4b1ae29ec4a2a14067298fbb selftests/bpf: allow checking xlated programs in verifier_* tests
fec69fdbb25dedeb23242735b2e9d9c62401f176 selftests/bpf: __arch_* macro to limit test cases to specific archs
c33c1f64559f384df10b6fb140fe06b4bb4165ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
2632ce560e0c9229942f08e2c46e23c2a307bca8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c31e17ee54b6eeee5decb3d053bdba2476868480 selftests/bpf: Fix incorrect parameters in NULL pointer checking
0fc2122ed8221b268c49bc0f2b6f7ac65ba4b3b0 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
4ff198306ccf899c5e3927bad3bc710953cdcdc7 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
005ab13d18133f5d50ab6f9d14f6c50eb272826b libbpf: Ensure new BTF objects inherit input endianness
7a7eafd13605093c1f4fae340304b7f0f83de612 xz: cleanup CRC32 edits from 2018
cc26a52c33c59a7df081599db28e7621bc84980a kthread: fix task state in kthread worker if being frozen
5094c6d113e64960862585f12ece45086c7c675d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
68d55fc02ed9483c03e7c737038beb96751ae35d bpftool: Fix handling enum64 in btf dump sorting
af0114af23e581548e2b32c69ecd786a398ae09c sched/deadline: Fix schedstats vs deadline servers
6d6a2b0e774221dbd15a924d37abc10c5fdfb848 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
de145015cb3a32a0a5f414354348bbef876a809e ext4: avoid buffer_head leak in ext4_mark_inode_used()
106d400215d35767b3977145beed475224f841c9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f3707bfd4adf1b61f34aaf17b5e254fbf6d77d40 ext4: avoid negative min_clusters in find_group_orlov()
2ec82a736ef9dcec715ff943bdae6df19ab31c91 ext4: return error on ext4_find_inline_entry
53ef52973980890b8f6852a802d71cbfe46160a4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8f451bbd699967e349f8188aea8f88168d083600 ext4: check stripe size compatibility on remount as well
95b8605059262ad0015b68213b73e867b30e9c84 sched/numa: Fix the vma scan starving issue
896ce86907ed69245499961bb82c3f48c198fc08 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ef1dd586abffc58a8a4d37380736eb8065b8f4b5 nilfs2: determine empty node blocks as corrupted
f6a970695ec0bf44be13452a9aba767d26b90231 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4f7555549b88f34e8db426fe66e9ccf4c7971597 sched/pelt: Use rq_clock_task() for hw_pressure
6db941275a610352b13f12448f57b0545620e049 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3725c14cc456761e3ea126225ece0a413017d878 bpf: Fix helper writes to read-only maps
c065382131d2eade20b3abf96b99dc137229715a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
95ed8430780c1d7502ca736a0940d36280f0fc40 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
712d940516f2964f2c06828dbddd2ce6c9b7671c perf scripts python cs-etm: Restore first sample log in verbose mode
2fd31ddfa4bdfafe4092727b07bcc570a1c6f0ac perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
a7cab8005b95dc1ced8969a38fbc9a10f6aebcaf perf mem: Free the allocated sort string, fixing a leak
02acdc2d95602b7e5a1fe7e6a4fcd95c1a19d9f0 perf callchain: Fix stitch LBR memory leaks
cce4233ea45897f0ad9620b4f51044343b437ca2 perf lock contention: Change stack_id type to s32
b199422c2653d72478912d813412eb50ba50c388 perf vendor events: SKX, CLX, SNR uncore cache event fixes
af0f01a4e4e3d9522f026f9ef686570131219901 perf inject: Fix leader sampling inserting additional samples
30c24c9002f30567390524d8a155438ab812fd8d perf report: Fix --total-cycles --stdio output error
f8450c1f7c97ce36c959e0f656a64b35be5ca0bd perf build: Fix up broken capstone feature detection fast path
7148e9ed85ba8e28150a058a068b1a4c78f638bb perf sched timehist: Fix missing free of session in perf_sched__timehist()
2edcb6906119e694a4cc3753fbb9998b7445afc3 perf stat: Display iostat headers correctly
27a2c8b7b58c0fd165fab8ce982726ef9858f0fe perf dwarf-aux: Check allowed location expressions when collecting variables
897fafb588817238c45e3778e95e7d08eecfba67 perf annotate-data: Fix off-by-one in location range check
f0505e30f17e98ca2a69f73f84f35351b3c81b95 perf dwarf-aux: Handle bitfield members from pointer access
62d3b0bce31db4fbd350b8a67f233b593bb8ff03 perf hist: Don't set hpp_fmt_value for members in --no-group
2be18a703ccd8a43eedd6364338fc11abb0c79d6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
88bdafae0a1463b5eb5aa36b2522f84631750585 perf time-utils: Fix 32-bit nsec parsing
9c0e446a23fd6a917db52e5e74da1a107a1cf123 perf mem: Check mem_events for all eligible PMUs
161a1840e4215e0b9c2ff2e4ae43c04a11ac6f14 perf mem: Fix missed p-core mem events on ADL and RPL
27e8c0a71c23d5a2d0c8a964adcdf157d17fd375 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1722cdb213987d61124033f7d3964d5a1282ba05 clk: imx: imx6ul: fix default parent for enet*_ref_sel
e4ee5dc76a78e6fa5980db9c5a681b00bd0aafb8 clk: imx: composite-8m: Enable gate clk with mcore_booted
c2ad81f4f139a408fcd7b1db13f87647fdc8db63 clk: imx: composite-93: keep root clock on when mcore enabled
2819edc3610862872b5af634ce23c8d1701c1620 clk: imx: composite-7ulp: Check the PCC present bit
792dc7dacf3ccc5030365ded57fb8f2d2c85389b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
dd7e94a8b3441a367989fd650b1326b376080fd3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7271c524479dadf46f440fed1edb11302982f91f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4e6c5ba49c6f6efea5344b457b9186d0d07cdcb6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
43e935a5d22ee53a0b6165e87b45a50f7a7f1640 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
ceeb5df99a59dcdf75f8c82b2fb6cbd3ab571d3d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f2542eba5bd02a7b2dc11a7a08bd27dbfa092183 remoteproc: imx_rproc: Initialize workqueue earlier
a44f67305b38b46c369dffc7c9e590e863e978fc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d0fe7da64cb575f1137de06f2f7ce8db125e1644 clk: qcom: dispcc-sm8550: fix several supposed typos
186db6cccfe38d1ebc6b191bb1a666e09b6fccee clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
dbf8e0d6dac226ee87029aa158ed7b91e64e99c4 clk: qcom: dispcc-sm8650: Update the GDSC flags
c2c7084f44c2bdeefe4f103abc6c269d55d75196 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9c8b24be95ddb9c5c8f0b4e2a4f68eddbe03e933 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
1502056ab2e43172d555c11bd7668a1d7cee24b1 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
8092f4d0988fb2120e3bb0195c1ae96372e3184f pinctrl: ti: ti-iodelay: Fix some error handling paths
f979ae0859e156bf6f0638220191618f1bb83800 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
fd9191896dafcbd02ea5a4e0c24dadd32d0928dd Input: ilitek_ts_i2c - avoid wrong input subsystem sync
acf289169f3d1e9b51a159b47800f1ccd6c9620a Input: ilitek_ts_i2c - add report id message validation
5a861854f41d3d207cea03074bbc28456e340b67 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
93049d6129cc2219e1e7ab23418199f8d1d0736b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9f628ba775fb7e67897dd0ae2ca4fa631fee05eb media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
0769a825c707f04d5de8837b124f05b5fb8a9618 PCI: Wait for Link before restoring Downstream Buses
34fef10daf10be114b10b62866684c8e7b65772a firewire: core: correct range of block for case of switch statement
e78a85342c49c9427686ddd8675967ba1314e6c6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
47740b1ca3430e6ac664431f67e9ea51eb3974a5 media: staging: media: starfive: camss: Drop obsolete return value documentation
c813f89de119b0c9db2a83fb782293c39414b336 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
722f70f57a9889c3d0cc671049c739d2aa978069 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
63a31149075bab70525315356878efb383ed4b2a leds: pca995x: Use device_for_each_child_node() to access device child nodes
2a25b8f221985e10a24ed7750a6a7dc9b5b38b9f leds: pca995x: Fix device child node usage in pca995x_probe()
2ca36a0aa5409d614a9b05e6c26afc66c0fbb15b x86/PCI: Check pcie_find_root_port() return for NULL
9dc0dfc098ac62b6a446b7ef56d1bbe1cba0d666 nvdimm: Fix devs leaks in scan_labels()
d4b27d75cabe96daac8d0aaf2518633253e44784 PCI: xilinx-nwl: Fix register misspelling
1397273f7fdba7df585e35c3aca35500307be60f PCI: xilinx-nwl: Clean up clock on probe failure/removal
a1d2bd46a116b3b4c9a29665b31646d24e0ce40f leds: gpio: Set num_leds after allocation
416955df7112809f8211d5f1edb4a63988d2f28e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8b8d5ab98990036afbedabad6592c6726058eb8b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9458a8dbf0d3df5cd6816b67e8a8c24fb73f22f2 pinctrl: single: fix missing error code in pcs_probe()
642500db6477c167d18796c2591e1a3084f3a3f2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
39a2cb5c43bd1807660d9f4d3944e41584a03693 iommufd/selftest: Fix buffer read overrrun in the dirty test
c2f9373845dbd3486e42109d11563ac6deef6648 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
b80ce1ff9060fe6acfe4af6b9df25dafbf5fca7b media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
157b9d59850d3a0ff3b95828624f656b4e896268 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
9577fdbed891a101395c4e49235cc3d326cbbf1c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d52df25f41e4acbed733eae24ebf1a9089666374 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
b237747541815798b292bb56dc4ac0203ff64393 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3461d84505342fc1ce8cec5a2375201c57b82ced RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
832a2049a16df337ab217c35f277b1320f93684b clk: ti: dra7-atl: Fix leak of of_nodes
95bb8dcf3ce5d8a94d79b1d0ec5e2d16bc357218 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c6ec3355b9e2f9882fa6094f1bf6fd7924069ba5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7d95d5c7a4946d38a8f15facd9f174599fad3e47 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
17b287c15c82527b12a47ab21dda56dc994df793 nfsd: fix refcount leak when file is unhashed after being found
ce53b908f92bd57da6e9b8d3b86ce74aefde5454 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6247b12e6849c453f6f012bfdb041409131a0fd2 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
edde8030238bba7d719300ebbfb36d94671df0e4 IB/core: Fix ib_cache_setup_one error flow cleanup
d772208151cf30fd6cf920d4303a4ff77e85ab82 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
4dc9e20b6596e913b43a893b8462836f06c34e40 iommufd: Check the domain owner of the parent before creating a nesting domain
e58bea389799b2d8dae3b3d6590d78d532c40508 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
cbe7729d205791e735e91f79b956e671440d3078 RDMA/erdma: Return QP state in erdma_query_qp
443183c3811430bdb9162822194fa5684268c8b7 RDMA/mlx5: Fix counter update on MR cache mkey creation
8d8ae94639a5f3babd42969c65c5a1dc28b77aa0 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
a3aa056579872f80b5baaf750365ac6f9fa12d7b RDMA/mlx5: Drop redundant work canceling from clean_keys()
e5ea96c576fe8b58c9c68950329f10b7f8be6542 RDMA/mlx5: Fix MR cache temp entries cleanup
1c4b5874b1816b4f6ba511257e8027a043715b93 watchdog: imx_sc_wdt: Don't disable WDT in suspend
06d79faabf8aad62287a8c97d7ccc307d0163957 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a3769eaa9ed49f1188f5de339cdf8a5ec3156cf5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2174d243db46d037342741a404f726b616bd698f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4bd4f4b829e62d91123e6ae9b1d2384880858946 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8622d372c4e00afd03aeaf17b5613a395c3c9d18 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5aa26e7d83db94919dd132e267617734b8561e8d RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
987d9b18e63fe7435796b2ebfe8057167fc1a470 RDMA/hns: Optimize hem allocation performance
42725362e869592f05ecd29bccb539e10724e75e RDMA/hns: Fix restricted __le16 degrades to integer issue
7cd43134aadfbde738720d08177144cae3a58ea9 Input: ims-pcu - fix calling interruptible mutex
24900e6736240b6fdf0d965ebb607b40c270fe9d RDMA/mlx5: Obtain upper net device only when needed
90e6fb861521b26325f8c466353f23aa4577b81a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
3c6a3082715c3acd0c8e056b976ea8f1532070b9 riscv: Fix fp alignment bug in perf_callchain_user()
d92a45073391094d30fb043059475eb7c14350c3 RDMA/hns: Fix ah error counter in sw stat not increasing
72d1ae42e67106e8372be297c0acbb4ee46c5370 RDMA/cxgb4: Added NULL check for lookup_atid
d6d50c529a58dfe46225fee14878f528f94cccf7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
3bbec34b39ccf738ebff2f5e34bcd3e7c9db7e89 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
436ba54370b7215f89436066f0e714aed44c9dfe ntb_perf: Fix printk format
9630c05083d228a92a27ffba7006e0f1c8d4fe0f ntb: Force physically contiguous allocation of rx ring buffers
f85965a903d0e2de8b70e1573de5f8896f24f82a nfsd: call cache_put if xdr_reserve_space returns NULL
f1e86bd09c5d962f4007e545990ae83e0ccbf300 nfsd: return -EINVAL when namelen is 0
e8f8a583da4ec0ffe2d71ea4a477146a5904063e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
6c30ebf46f594f90ac719b64a8cbebb8542608b0 nfsd: fix initial getattr on write delegation
82e79b18907676092c5e3d7bf14806c262aee629 crypto: caam - Pad SG length when allocating hash edesc
3bbb6b5a24c46d88b2e9abfc93e499dcf8ae6712 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e5089877de0190f7d06e7e193a8c5abdc71076fa f2fs: atomic: fix to avoid racing w/ GC
021468a9fbb1666b9c9746830080fb272e364a93 f2fs: reduce expensive checkpoint trigger frequency
4d3756ad58815d13caa2a4a217c1c0e833d253d0 f2fs: fix to avoid racing in between read and OPU dio write
b8d5de19ec6f02938878852150ecbba838acaeff f2fs: Create COW inode from parent dentry for atomic write
3acc52bf6be9ea6d213a83a00305190a18ab8934 f2fs: fix to wait page writeback before setting gcing flag
9340889dc043bd9e5c8b03b0c4265cb4a9d989b8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f09fa38a0c74ad891dd3e7eae33ab7b8adff4a7f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
618b7f2a2744f999be73bd0b1a7ca7fe4351d518 f2fs: compress: don't redirty sparse cluster during {,de}compress
d52ba25eb599f5e994c8b984041766874c498c97 f2fs: prevent atomic file from being dirtied before commit
e0931670fa098481f78145a8d382ab289d2e11f2 f2fs: get rid of online repaire on corrupted directory
2c20b6ddddf86d3cee047f03f4ae282d8121b724 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2924324c0837f14fc20e1c9908b49c46413dad9a spi: airoha: fix dirmap_{read,write} operations
ab4b1268183b246f267d1492897697e11cde3fc7 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
6b0093156f8f7b2f31309276d3b2c13d6911ec71 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0c50292a49654ca218eab28dba03c78a3a506c3a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2a8c790c8f656dc6db32e048aeb979f402b03254 lib/sbitmap: define swap_lock as raw_spinlock_t
beb5734962b54f1cafa635e493cf515c73a90e24 spi: airoha: remove read cache in airoha_snand_dirmap_read()
4ac446b2b6005752e59a17bedff47178858b8617 spi: atmel-quadspi: Avoid overwriting delay register settings
1c489d95ae2a2c600aa38126eae4dc491119fef5 NFSv4.2: Fix detection of "Proxying of Times" server support
b64d0aa2febdeb3e4ca11f62183bafa23c720e9c nvme-multipath: system fails to create generic nvme device
353660714471408c5f814757cc14e869462e99dd iio: adc: ad7606: fix oversampling gpio array
19b1128e030ad855f3298cc8949fd370daaa068e iio: adc: ad7606: fix standby gpio state to match the documentation
5b584710fefb53426f6c53fb834c424d5da68aac driver core: Fix error handling in driver API device_rename()
04eb2c5a826fd4790918da4c3ccd800607ded0d2 ABI: testing: fix admv8818 attr description
c886d5921145c0cf38c75654c8d34c811e09c4a0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a64b94b77e202c94af7035882c484009184eea12 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
73657bd5bc71634d91c8c3c1b6e2545ccb4d8890 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e746de1b7cccea3883e22639e25bdf8dfcb39af8 driver core: Fix a potential null-ptr-deref in module_add_driver()
4073fd1ddc41e264e02525d6bb0954bf42fc5c75 serial: 8250: omap: Cleanup on error in request_irq
7fb64dbba24b451d30f2a0777f9721590e91c288 Coresight: Set correct cs_mode for TPDM to fix disable issue
3841b82dc1fc4f2dfd39376a9ca467ba1568f88b Coresight: Set correct cs_mode for dummy source to fix disable issue
fd0e15a664dc4ea2974b58cdec000c153571fc33 coresight: tmc: sg: Do not leak sg_table
4462839f41170ea99cd9242645557f95aeb38145 interconnect: icc-clk: Add missed num_nodes initialization
93402cea355c86d07df4eea88349cff48bc20914 interconnect: qcom: sm8250: Enable sync_state
2ad54b4127b572665e3ed9269ec9e0da69406609 dm integrity: fix gcc 5 warning
9fdd37b8b96b43398f827cea73651440e19f41f0 cxl/pci: Fix to record only non-zero ranges
2b05c7af013c30682aecbcef598091bca1002645 vdpa/mlx5: Fix invalid mr resource destroy
4b60d9c757a8c6ddfc47ed5cd5b79f06f1cec074 vhost_vdpa: assign irq bypass producer token correctly
49d1aa01d90211c0963921e63e4453fc274ffde0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
33e0e5f6e06c7ea5ffd5565f7c00c9cf3af002a6 um: remove ARCH_NO_PREEMPT_DYNAMIC
ed0af4b587222dbf8242da5d66f650890fd48e39 Revert "dm: requeue IO if mapping table not yet available"
5c97daca340d575d3efd51773e2c35a0a2ebe316 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
5a3289eaebe26487f5b0ee78f3becea0f413747f net: xilinx: axienet: Schedule NAPI in two steps
83537129013fa14a6c0f8bea05079a4add78757d net: xilinx: axienet: Fix packet counting
41ff7bc8a142cdb035dcf821411074af9ee8366a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
93f4197ef3c5f5503e7eeac1115dfb0cf08c19b5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3013d7e04a0fb6a9e8b6d1c15debdd64f2e7d198 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
aacc009a0c2beb328d152d6279b613abac9d40ae tcp: check skb is non-NULL in tcp_rto_delta_us()
544b9b605b0e5d139ea812d60f25f4664842fb47 net: qrtr: Update packets cloning when broadcasting
4c0261e08e8f414f35959807e9d6f9c6bae7ead2 net: phy: aquantia: fix setting active_low bit
b3c1188ab485bae1a5ea240006412d9d90825e85 net: phy: aquantia: fix applying active_low bit after reset
6f708db2cc79d75e24dc370b98021ecc19ce005c net: ravb: Fix maximum TX frame size for GbEth devices
c7c92e6ec56976a3fe17b258e0cf3b86e7a937bc net: ravb: Fix R-Car RX frame size limit
05547b2e72307d98944c2425fc93a17905635d4e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
025c59e5d177c8eda2477d778d745800bafb4976 virtio_net: Fix mismatched buf address when unmapping for small packets
34e3b5acb31a776e7e746291189d85b1e543b22c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
cb6d810d330ce972baa9f698afecbd21b04e2ad3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1e9f0ca5ae42dd56feb0fc4c9f66d0c97ec80f63 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fd11bfabf5c1c8e11c59a3521c85697c94322901 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
736b2814fb883081619a82490f9d6e570beda8d0 netfilter: nf_tables: missing objects with no memcg accounting
18a3a141fc4ba03229e05ffefd543adaa371d139 selftests: netfilter: Avoid hanging ipvs.sh
5f31512644df572fef794037068732f708b1c536 io_uring/sqpoll: do not allow pinning outside of cpuset
f38ed0934d0f7abcb2c56c9aebf746087d43b8c4 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
6df449c171e244df59bcc66e4f87bbce7ee472d9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
833e6775120191ff2a2fdf2b7cbb95446dad98b6 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
ef3b31dc60acc5d3bfe11c7dd72f5629e789aaec mm: migrate: annotate data-race in migrate_folio_unmap()
59460b43c3660b4fda2fdb51486dfa1720ac445a mm: call the security_mmap_file() LSM hook in remap_file_pages()
0c5a223ebdd95303fbd8b70526223a13e5226cee drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
316330ed0ccfbd0b2902a8e775deb21e6fafffd9 drm/amd/display: Add DSC Debug Log
7aa40d64b115bf12783853b4a7cd045b8ec6903d drm/amdgpu/display: Fix a mistake in revert commit
6f1362c06a5a3cb4043f32448acd707157c520f9 xen: move checks for e820 conflicts further up
4a39576faaf449b8725941a0037bcfaa43ecfef9 xen: allow mapping ACPI data using a different physical address
d271e9b3f7e31d3b32d2a88933b3449be905278d io_uring/sqpoll: retain test for whether the CPU is valid
130dae4c7d64f5a90f42a6cdd50353097360caa9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3727a8e6ae5334479791a13e4298a683b39e0c83 drm/xe: fix engine_class bounds check again
5b5780e4f66819ef0d8983ada521ebf1413e141f io_uring/sqpoll: do not put cpumask on stack
7911cfaf6ae384903050a5e52e6e31b212b3418a selftests/bpf: correctly move 'log' upon successful match
570799048af7bfb6574a357e0df869e772290670 Remove *.orig pattern from .gitignore
579380bb5916b084fb82484d02caa85fbad99836 PCI: Revert to the original speed after PCIe failed link retraining
278d07971938ebda6cccefa3e8b9561fbb381b72 PCI: Clear the LBMS bit after a link retrain
e4514b4dff3f4f6f7c6a1b3aef397df690676c83 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
c6cdfbcc20d73884012cff2a322a8b2ce683efdc PCI: imx6: Fix missing call to phy_power_off() in error handling
dc7370d6802fdd69474093ce9e3eb8be1e59a79c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
19db52d673e7e267660936269380c4cb8e63c3ae PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
d2f906bbcb7b40d3a9693b39ad2f120454496b49 PCI: Correct error reporting with PCIe failed link retraining
84142b2c22e19383bd73d9de9eb8851f2414576a PCI: Use an error code with PCIe failed link retraining
3ec1d7094deae057a25f61150e86a6240942ce40 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
26b11743942b5e3e2c205f6fa591d64f6bb087b5 PCI: dra7xx: Fix error handling when IRQ request fails in probe
8a8e54a81b479085c5e1b17832933cdfba267f86 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3e109d56840b9ab29e8e3ac08d3787775da50874 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6d483575983c0b95c46750334e107d251e3821e4 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
0d0e730c960f641643cb77218e17a1369dacf3e6 soc: fsl: cpm1: tsa: Fix tsa_write8()
f97293a389bc313a22dec40f316a343dea015dac soc: versatile: integrator: fix OF node leak in probe() error path
eb79a5cbdabfdfc84c288160b25a9e159c0de617 Revert "f2fs: use flush command instead of FUA for zoned device"
a86e4b006c59120ebe2fe3c1110156bc20c816e9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
26a9ad9000653f26f4076c3619bdfe0e3ad56218 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
71b51ed410a5b0390bd93cf0b2a087e6a79ba25f iommufd: Protect against overflow of ALIGN() during iova allocation
e484a8b9c667083ff57492fcc779887151618494 Input: adp5588-keys - fix check on return code
8d4b86f90101ba98fbaf304669add994b090f78e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a22c028b29df474560657f5ec5db1ccd61f46ad0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1c78b7f0e89d0809ebf4765db59595559d1e9527 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d14fcde127d4c7f34edd18bd69aaf50826f05232 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e063a8d86d788125e44b6fa4b96c75d910543c8f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
bc2e6f9056469a6a036fd9192d949cde81084187 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
50ad0c1786555c70d033050d085ac36527d11799 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ca5eeffe6003f04aba512e5fb5599c9c621eb582 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a834e4d81d5fb635d7957099b2f2247cee7a2963 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c29bcefccc8178176971ac555608a3451a9e38d9 drm/amdgpu/mes12: reduce timeout
fafc0150ebdee2c4f0984bb26ecfcd61bfcaf2f5 drm/amdgpu/mes11: reduce timeout
b35339b96bec90d9dbd418ee6df493bdde3e28e6 drm/amdkfd: Add SDMA queue quantum support for GFX12
85c0b604902e04cf960a5a9ed877f2ff67f4aff2 drm/amdgpu: update golden regs for gfx12
34e8bdd73dc92b0839f23e941a4362b3d2cee789 drm/amdgpu/mes12: set enable_level_process_quantum_check
f1d6ced911638b169452d1b7054eed8fd962a616 drm/amdgpu/vcn: enable AV1 on both instances
c3d124a94e040588a04563b6ee2cf4eefec9f2be drm/amd/pm: update workload mask after the setting
5481a98eeee5b31189caf4ddacb6fb5dd4e41613 drm/amdgpu: fix PTE copy corruption for sdma 7
d4d3b990e34b48b60dab55edc9586ff2448d7f75 drm/amdgpu: bump driver version for cleared VRAM
4d96e40212bcdfb9885f9a028f40056841a6d392 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
1ddc4e8404ee42db3b73b59f60f40258ce315497 drm/amdgpu: Fix selfring initialization sequence on soc24
07a9877ba7a52b26642afa1042dd78d42599de6e drm/amd/display: Add HDMI DSC native YCbCr422 support
d4f34dac1a8c8c3329888f79d2a0743080f00af2 drm/amd/display: Round calculated vtotal
b0ae0b5e5e17e164fcffb7acca7709cd081ac03b drm/amd/display: Clean up dsc blocks in accelerated mode
c970f705e02eee1def0f42c696a6ac2f95ca85b6 drm/amd/display: Block timing sync for different output formats in pmo
c3bffdd95e53b9332194cf0a30c81460868ce194 drm/amd/display: Validate backlight caps are sane
6753aa9e27267734f00881625ecaf8dbb70fd9e7 drm/amd/display: Disable SYMCLK32_LE root clock gating
5a11d493f998d3497c5f03b333c5d18e529ec022 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
4edcf8be7e3d924006cae17f2b359e7861c3f7f3 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5b419936ea69c2d8d3502ac1b2372569ea4968ca drm/amd/display: Skip to enable dsc if it has been off
a87531638046c30bdf6436c4ebb81d6a0815c9db drm/amd/display: Fix underflow when setting underscan on DCN401
88e3f116d22b84867cccfde6c8b18777f72be9d6 drm/amd/display: Update IPS default mode for DCN35/DCN351
ef61e279e86fc91438650a9ee08867c9c84c2872 objtool: Handle frame pointer related instructions
df093f10885b65faff265f47b010adaf89afd4ea x86/tdx: Fix "in-kernel MMIO" check
0d93dab00cd886cb01ddf7622db3de459cf68494 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
9765289250362951d0010d5a8ca751b58b13d8e2 powerpc/atomic: Use YZ constraints for DS-form instructions
80e556b145b4360584a2f6e2b454cd1288b7bac7 ksmbd: make __dir_empty() compatible with POSIX
24286a4d3d63923a230120dbbd17da927852a826 ksmbd: allow write with FILE_APPEND_DATA
5e28dd1e2f750c4cf066a7dbb76ed0953f916b30 ksmbd: handle caseless file creation
3ff84a77fa7497a4b28297095587530026683e6c ata: libata-scsi: Fix ata_msense_control() CDL page reporting
24dccfb77166237a0d078e970222aafdde60932d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6c80094ed7d6ded4e4fd2b5d4d43b9ace7cd2735 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
f74ff02ce7004d3a3f13cd137c9f8c96c5492ea9 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
a0887cf2512e0a22a39371bea46ebf44bf9b268c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
582a5f8a8bc0dbbc95b5381595692ff1957ef7ba scsi: mac_scsi: Refactor polling loop
b49d7958a3afb7ffd389ee0abbd8cc27816ce8f4 scsi: mac_scsi: Disallow bus errors during PDMA send
a91f051449fa76736d018ae697ff2849df00433a can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ddea87d0e81e90d94af99d23182d0b3d33b54b21 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
6040b161b3565327b2bd4707603d2d3e74d1cacc usbnet: fix cyclical race on disconnect with work queue
4bcb4050bc0e6a7128568d8901bb829cecb35e20 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
160fa5d2fa8f75eef7b1dd60b3789cd93b05e2b2 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b6e1b15b7333c7920aa06c15030c8b6ad67587fb USB: appledisplay: close race between probe and completion handler
d2c745c7e69371c9fefb5f1fb685d98a62c58f16 USB: misc: cypress_cy7c63: check for short transfer
c335aa4e290c238178cb063da86117e2612495db USB: class: CDC-ACM: fix race between get_serial and set_serial
4a91666fe4e6de93ac12b55219b031c6372777c5 USB: misc: yurex: fix race between read and write
fa0a0b3d442f17ce95921479d02540f7ff836cca usb: xhci: fix loss of data on Cadence xHC
ee5448fc88987a94824401797cbd318ffd61719e usb: cdnsp: Fix incorrect usb_request status
d34b67b7fae436f6acc6fa3b48f3254c0e1488da usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
624b9cd20d61f9e16a86fd3c379636c2ba4683a1 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
0665cadd82199314d63f4c93845ee69cd6b24d41 usb: dwc2: drd: fix clock gating on USB role switch
7cc3e785b89e404691737151a2321f0ab706044d bus: integrator-lm: fix OF node leak in probe()
b3daf6bb5c39759a2bc50a4d4afa6a87883fccf2 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
83ea4c85126739e913b466c650b2003664bde67a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8d312132f53f5818b30fc662aeee714180ad0fff firmware_loader: Block path traversal
7fca89af52898ee13dc97e61705fbde5a9a2e648 tty: rp2: Fix reset with non forgiving PCIe host bridges
2240f6053461ceb84fdf7a267a0b54672c6ff595 pps: add an error check in parport_attach
9704156a462422681d9a98270cbcc227615c5ac7 serial: don't use uninitialized value in uart_poll_init()
48d542103bdbadd92f713d37b17ee49dd3883b56 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
37c86dbbd21762f24f92740afec2c03d72d3057c serial: qcom-geni: fix fifo polling timeout
4c42573910df3ecf6528101b0239efdd21ed9b26 serial: qcom-geni: fix false console tx restart
d6ae9a958823f8dfe4c3da0de841f508182113ef crypto: qcom-rng - fix support for ACPI-based systems
0610f836ec2d6cbd061f643dfbb8b02fd633ab02 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4517903823895889973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c86d33fc490-e8dbeacab2c5.txt

61211a314ecc6d3e9ff05aad7ff1702681961e17 EDAC/synopsys: Fix ECC status and IRQ control race condition
78981faf936c4d23dfdd66974c5051055cbd9068 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7dcc0da43259f71b5a9b8bbea10737349ea32cc8 wifi: rtw88: always wait for both firmware loading attempts
122d57c3e575ecaf22fb87efa637970a26dff53f crypto: xor - fix template benchmarking
8c247a085c76b16f9c6acd5c38ac4d66f00c031d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b61fce5c77240434d4467c28bb82372742f7347c wifi: brcmfmac: export firmware interface functions
df5d84c584e3f8f494af99092d8e2891a256eae8 wifi: brcmfmac: introducing fwil query functions
5ebff2886a374c3e1344b063baa9bb7637a8f2dd wifi: ath9k: Remove error checks when creating debugfs entries
28aca652bac298119169224e0646f9c0ad0121a6 wifi: ath12k: fix BSS chan info request WMI command
4b073dbc9bbeabdc57fd98f3a96aeaad29f0813b wifi: ath12k: match WMI BSS chan info structure with firmware definition
ac4409fef77783992bef867dfed538c3bf70d5da wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
964aee784a8e51e637dc369f270baccf1a057b78 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
06f8d1a1040315f155e3c94889e63aa71e85e4f2 arm64: signal: Fix some under-bracketed UAPI macros
5ddef72d04844a4d60769518cd2b7d02bb5c1cf6 wifi: rtw88: remove CPT execution branch never used
9ba7299a5058314812ac5b94c0d31556f0ba0e64 RISC-V: KVM: Fix sbiret init before forwarding to userspace
75904bc011da8dd96e184ea5e464dc84619817ce RISC-V: KVM: Allow legacy PMU access from guest
f56b4a2bb2ad0d7b4e85448951c91068fed47db3 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
9bfbebac323c8f01105a3bf6293c18cab1a0fa0f mount: handle OOM on mnt_warn_timestamp_expiry
7c99b0f73c399939edadfbb00f987c5cf94d6244 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
cd6557c0bfe43f03a24e7c32308ced6e36faf2ad powercap: intel_rapl: Fix off by one in get_rpi()
9bd3127f4695214ef8a2fc8c4f3813d028666b30 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
de1806e9e2b2a97b86fffd6d51089a7bcad2cb01 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
8ba745fb98cf12d03d715db9f705a3dcfa40b103 wifi: mac80211: don't use rate mask for offchannel TX either
029394546f129de493b5a8a857275c5ac71cb08e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
accdd7bfac3e26ddc76c2e477b3eb76b3a61dae3 wifi: iwlwifi: config: label 'gl' devices as discrete
e936a1fac586c7e2a3457c59b99b50ceb7067c36 wifi: iwlwifi: mvm: increase the time between ranging measurements
aa1405fad1236fa4fa0c49b93791981a40bc1536 padata: Honor the caller's alignment in case of chunk_size 0
57b0c84eac9919d141e13c69a6971be41de46fb0 drivers/perf: hisi_pcie: Record hardware counts correctly
4b897872b1df5b961756e30810d470fb1d6b5bde drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b30804d298b7dacb733da57bcec573f5c353fbb6 kselftest/arm64: Actually test SME vector length changes via sigreturn
d64139974569c37a336f7be706e77f6f568a405c can: j1939: use correct function name in comment
f9bb4f41e47d07a57d211f014a934062be2d65e6 ACPI: CPPC: Fix MASK_VAL() usage
f31c1dddffa617f684535a2dbcf57d5c82bcc198 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
875d62f495dab344baf475d02c5041de6bcdb2ba netfilter: nf_tables: reject element expiration with no timeout
de73b2dab0fc01da2ed6001689556de4bd8f1993 netfilter: nf_tables: reject expiration higher than timeout
8286f7044180175f7e4ecb6029e670fb8352c786 netfilter: nf_tables: remove annotation to access set timeout while holding lock
85c795b4ca56c098cb298d9dd70e085b806707bb perf/arm-cmn: Rework DTC counters (again)
c0bb6de0110bf8b5736244eb1b3b31d6121b0975 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f913424ecf998cb7dca867bc820dd24853fdcb21 perf/arm-cmn: Refactor node ID handling. Again.
da8fedcac550982ce5258795f69b12e5b14b4d38 perf/arm-cmn: Fix CCLA register offset
24ab68b41a27e8458e30ab9695c25655e97a2ded perf/arm-cmn: Ensure dtm_idx is big enough
73b0198b54231af39306bfbf9303ff312a7e8d08 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
679b3a468867d0f3cf5c84cd376d888536db14a9 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
76759e0e1eb2f02d8032785e6ef2b9c8d9b6a9c2 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
518599ef3e812fdfbe090cd16ed1d88b68d7805f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
606c899cee4fed4b374b66097419ba380d09703b wifi: mt76: mt7996: fix wmm set of station interface to 3
3233ea8f1a58f0d4256fd817046af5ab37cecb19 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5179c36ea24757efddb006d26957b689de906ba4 wifi: mt76: mt7996: fix EHT beamforming capability check
040aab5e737ac829493a7bdfd3098aad18df70ee x86/sgx: Fix deadlock in SGX NUMA node search
a9dd8721778d3e8ed64eed0eadfcc57a7bd0302e pm:cpupower: Add missing powercap_set_enabled() stub function
a82fe6585b7d5b06b78f9723d7c158fdd3aaa0c0 crypto: hisilicon/hpre - mask cluster timeout error
7922575cffe5c6a460e45fd0172b7d1c60ef2484 crypto: hisilicon/qm - reset device before enabling it
86b3619e146376ac0a5676f74c671e39528e4a20 crypto: hisilicon/qm - inject error before stopping queue
6775eb5599b84086bef1363148cd66fafaa5d785 wifi: mt76: mt7603: fix mixed declarations and code
7c423d2370cb4fb9184d99076b99b990304a6392 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c9b3d1bba659904ce82f40b7a2b45246ee71da0e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d9aa3d0d4ce89fb5bae26bc61b453fe8a69096b0 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
63d9ed9e9cc95e61720e2f4ec57faf563ce7f97c wifi: mt76: mt7996: fix uninitialized TLV data
c148ecb72f54d5d33aeba1b460b3e0bfffa89f49 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ca9a6d3c623dbe313dbb100f4dd79ddeeb1fb7e3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
adb8aa048a6b151e42164fe9ac5ab6e1bf6bb3a4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ffbbee6f2f71f07cdb7624f7dd3236d10f54be5e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ebe96adf7bf905dbd2bad7a298073572f9b89983 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
36c2d29f06d7d67ed6e216bcbecf83dc75a1429b sock_map: Add a cond_resched() in sock_hash_free()
af8e7bed79d754f82130fe2c64fba5c76544a9f4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c781591a6627d1d97f09a6b102202eeb1a21c0cb can: m_can: enable NAPI before enabling interrupts
02d515d38ccb03440c7ae8de9f70d0b4badabdda can: m_can: m_can_close(): stop clocks after device has been shut down
69bcb222732773bf12245d4c4e2413bd032818c6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7caec7457f0f8c0b17765fd3370936f4a9f9e138 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4a3747f9b2b58f30f87dd5018cb21314fec50eae bareudp: Pull inner IP header on xmit.
7f75dab02759bfbc6ac04baa068020ba54ebe6d6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
bfd0068c7f30456f5a4f3cb1eea0559b450e8428 r8169: disable ALDPS per default for RTL8125
81d565ba16b177f7080e4c7625a1debb32e0d8a6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c83b734a85e3625697492793b0a7a44d7fd54cbc net: tipc: avoid possible garbage value
134530d621b5ef17fce9e5b6078b7cf6b5cea62d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
395f4d36187734c95b2022928855fd2f869cc652 ublk: move zone report data out of request pdu
99f0fbfd55fe4bc9d8c65f7d872c96090325a587 nbd: fix race between timeout and normal completion
e8274a1130475dbfc32c37d2dd061e26fa1a9799 block, bfq: fix possible UAF for bfqq->bic with merge chain
9b5d8028794fc9cfed3a8e55212282086ffc3ebd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
aae1515428884ed21dac74fb639d788596dee601 block, bfq: don't break merge chain in bfq_split_bfqq()
60cb94a7df767b1d78957d0cc1a087cc0ab6aadb cachefiles: Fix non-taking of sb_writers around set/removexattr
2389bfbc0d43f771db0183106ac1c9faf72823c3 erofs: fix incorrect symlink detection in fast symlink
6f4223a62e40a7c89f6b414e5f19a0941a0b048a block, bfq: fix uaf for accessing waker_bfqq after splitting
6989062901c074fe71ae44f13b0853a10723948b block, bfq: fix procress reference leakage for bfqq in merge chain
4b4778f92a796de9c338bb332d9b593e42b8cc26 io_uring/io-wq: do not allow pinning outside of cpuset
0c5da7c4a8f5fc80aaeabc69cf1d214cebf735a2 io_uring/io-wq: inherit cpuset of cgroup in io worker
aa9031cf5d546079ec1e11830d9d78825227edb2 block: print symbolic error name instead of error code
8f8b7590b0d5bc2ae52d08244cd8f3a9652de5b0 block: fix potential invalid pointer dereference in blk_add_partition
b8d4d794ec7d37ea6f3a527b45e675482e2dcf9a spi: ppc4xx: handle irq_of_parse_and_map() errors
3f8dcb4871cc5208c89c6c406fa0181d87900507 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4fc9037c0ccdbe0ad7b07d36033439434136ad98 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7020070c6de18451974f35560902cd0a1cc5eac0 firmware: arm_scmi: Fix double free in OPTEE transport
dfc6a0da90779282cb0a09b9c0be8543f4dfe27d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8abdadd91e10ec68198c892fe1a0a0cc92ea1ec3 regulator: Return actual error in of_regulator_bulk_get_all()
837ce95bc9eb2f1cd5b7d236fc57c96e842eb025 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
850ae3973efb79cac5e58b162f877119ee1ca846 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6b4e7f840066014e0a14107353ca84604fed9176 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3887fff04d6b1fb7a9e8da8fb0e3831fa6bbed93 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
89641867d507c63ba8f4481ce34df12982c8c64c arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
901900b40367285298949399a7d1daa1676416d2 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
dedda62fe65a21d31a43b66077ff52ae9ffedfe2 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
0fd5ad3883c5dc11b8978c5b8c719585c6a7de42 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
917c8ce82aa03e097c3a282265ca997601607f43 ARM: dts: microchip: sama7g5: Fix RTT clock
f8e4ea36415e91627efbfaed01a7f2cc798ad1cd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c60b42c5b0062e6827d993ae3cc5eed5c07afd02 ARM: versatile: fix OF node leak in CPUs prepare
2801615b2eabf1505e806bd8af6bbf3ca9a82efb reset: berlin: fix OF node leak in probe() error path
3f395569b63309e8fce27b59f8b323a6911e5a81 reset: k210: fix OF node leak in probe() error path
e9f51832cebf77a7ae291a5532e1e8c54a76749d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ada6de19eddf109d4843b2b593f6746bdc401268 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
0a7b7ffccaecc8f9a7219e5b3e06d224834a4edd x86/mm: Use IPIs to synchronize LAM enablement
f8aec4769b022e1d87207fe8e2082ff594ff7250 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ae0b27302fcc0a97257c822b62afb17345a1f1e1 ASoC: tas2781: remove unused acpi_subysystem_id
3412ced4bbaf0fa0ec9b181ffd4ee0d8bbbf5c47 ASoC: tas2781: Use of_property_read_reg()
877ef76a55cc737ab12fd4c42634d57fd26752f4 ASoC: tas2781-i2c: Drop weird GPIO code
63a1e5ee8566fc02388c84cea4c8783def880ad2 ASoC: tas2781-i2c: Get the right GPIO line
ab5c8284bdc0c4d7e2e590367ed78ba88b64056f selftests/ftrace: Add required dependency for kprobe tests
719d9ac65fce6638de4e3b1e397adf2f180d4e1a ALSA: hda: cs35l41: fix module autoloading
143959bc12c4faea2df9bcad4d99fe5b792c1cd5 m68k: Fix kernel_clone_args.flags in m68k_clone()
3e39525cc1755d75cd03892d587fc3ff2f890743 ASoC: loongson: fix error release
d257c4a7de46368c4653c3751be94a41de5fbada hwmon: (max16065) Fix overflows seen when writing limits
9f31cf65d9307e31f437bb3e83c71af022aad706 hwmon: (max16065) Remove use of i2c_match_id()
e7d88eecec584d9092e213c9c31688286dc09e7d hwmon: (max16065) Fix alarm attributes
4498eab2b388134ef8075676a1bca2332355decd mtd: slram: insert break after errors in parsing the map
3d07aa671a3369cc6ee758cebf89085f5af47fd0 hwmon: (ntc_thermistor) fix module autoloading
c53ae7da0420ab1539ddd15161da0fe1d0af9efa power: supply: axp20x_battery: Remove design from min and max voltage
845edc0daa889c31319a596f6c2089c8c6dfe2b8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
28f6785b56388d06574613874a6d2090f287cd38 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b4c122b3aa3043a0bd02adee898ba8a49e0df4e5 iommu/amd: Do not set the D bit on AMD v2 table entries
83135016147d8bf082f55502c07f359169421337 mtd: powernv: Add check devm_kasprintf() returned value
41e83d1bb95fe162527c4d1ca524cbf4c70de10c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a39229785ea85c464bdde5755f7d75e4330aab35 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a7de5466ec14e0d0117842d6179fabae4509a7c1 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c627273a2aa69eaf2021711be444379611688e91 mtd: rawnand: mtk: Fix init error path
d93aecc4f9e5d2a727e19cf6c8a6ae81407bc979 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0ddc9603ebe9c5370ccd07da437e0795744a594d iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5fc649a13adc2dcfb7de3a43514b1853b92b951f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
54cbceecdf62fceb64939cc6df1d987400500fbc pmdomain: core: Harden inter-column space in debug summary
95836a5a9d5842925065837b0d37983a3723f802 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ca1b430c7e2857054034b7506f189afc1f2fc990 drm/stm: ltdc: check memory returned by devm_kzalloc()
21fecb03f9a0589a195d441feea657db50316bbc drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9f7d24ed3f60ec71a12703685b41b0e7ba1199b3 drm/amdgpu: properly handle vbios fake edid sizing
135ceb7ee7c643bfcf655971755f34299a6337b6 drm/radeon: properly handle vbios fake edid sizing
cc3973352ec912465be9fb8b4085e3b64beda30e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e85fdad59465d40afd64c2e8e4782963181bde68 scsi: NCR5380: Check for phase match during PDMA fixup
5a6f02bfb836fca4a8be5c1a8334edb155859af9 drm/amd/amdgpu: Properly tune the size of struct
f2e7487af8eeacb8b0c291852f732e64318809ec drm/rockchip: vop: Allow 4096px width scaling
a712a95d7a3aac85768d08389dff785522f0cc22 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0bdf5daa1d5daac9c5724d4b1c1c333e0c2ca13c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
708c0379047569dea81d98280d291c915c4c9a83 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8981bd0d4fad7fba36c119a2e6e0625ba68f1ee3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9ba06e183ca6d99775ac0a345936e3db49f03587 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
446539a8c5baf8d724a5f9f3e5f701ee0605b1ca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6a701d6a4e79820f8f182d605e3ac8de0d7cbbd4 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e9148853805b4e177241975d3886f18f571ecb57 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c5d55920f0269bef379c6768769a344ecc2dfb8b powerpc/8xx: Fix initial memory mapping
b7c3b06bf566727107f1a02982cd99b97e31e4ed powerpc/8xx: Fix kernel vs user address comparison
7584cf4a8bb6f35c91de919dd4689580d00ebb7f powerpc/vdso: Inconditionally use CFUNC macro
51c88ab46ce1d1712cd6db2d99abf9c48a101685 selftests: vDSO: fix vDSO name for powerpc
b0b7e0baef9496d05ef225e8e59a9395a7a4140e selftests: vDSO: fix vdso_config for powerpc
5cce4b8841995714736377c3766a22bf4ed3e053 selftests: vDSO: fix vDSO symbols lookup for powerpc64
03598fb9c4cd497193ba64207cdeb87da14e8db5 drm/msm: Fix incorrect file name output in adreno_request_fw()
2bc2aeba14a518312ee17e98d6b523cffee71b84 drm/msm/a5xx: disable preemption in submits by default
4a1627225180a677b33c69bc07a0a85a2854abc7 drm/msm/a5xx: properly clear preemption records on resume
e9b93245ff7060b1b7d97ad8a06e98eaf6d31730 drm/msm/a5xx: fix races in preemption evaluation stage
cc52d2224648354d1d4e3e3581d43be3a4887c8d drm/msm/a5xx: workaround early ring-buffer emptiness check
3e435f85fe2d486090438bfebd7dd1c586b54f20 ipmi: docs: don't advertise deprecated sysfs entries
a3ee1a7ead147ef960445516a5ceee86d8560179 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a526c5f65d1fe45cf3f5f4deed8d79a2cc8d5ae8 drm/msm: fix %s null argument error
101e3319cab4b2953db69bd4a6b61e3668f52207 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3a7d4b737e68b18a0f18e161a62f90e542553b97 xen: use correct end address of kernel for conflict checking
56ce471eb862da11da3ed6e309e6004ba9c4c986 HID: wacom: Support sequence numbers smaller than 16-bit
df72a848b8e203e921c6876748504e9239adfd7a HID: wacom: Do not warn about dropped packets for first packet
fc6daadae844f9522566917b5505298d38c0731a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d42fb1ef985b60c50fb647e738500ed82df81cc2 minmax: avoid overly complex min()/max() macro arguments in xen
f175193353b1c1630bd4672b09cd45d274b3a99c xen: introduce generic helper checking for memory map conflicts
9b119561ef01fcb1683cc50c3f336c0e0be4bc85 xen: move max_pfn in xen_memory_setup() out of function scope
a6dec879a58089f5a120f14f1dbfefb0be7dfd66 xen: add capability to remap non-RAM pages to different PFNs
b1238d14384d23cafb39e0c3805d0c72d536c5a2 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4a642aeca2bd49abeb955596986a4c6f3b8c3ecc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
12c3a85f43e0de0e6d452147950ba84ab6268aad selftests: vDSO: fix ELF hash table entry size for s390x
ef6fb4a587823a22013a2c28f9167f4250aee1e0 selftests: vDSO: fix vdso_config for s390
044dcac48d6067cf82a3f959f59c852e86134d38 xen/swiotlb: add alignment check for dma buffers
5d44d8d4baa13020dfa4a1714cdb6337be77cced xen/swiotlb: fix allocated size
a68f66afbb3cfc1a1ce6eb0550fc3041e0a21203 tpm: Clean up TPM space after command failure
085b8d4c089ee181007d055acf4c4dc6c818a6e2 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
48fc64771617b9e0a451b368afbe5b41b81e5eb1 selftests/bpf: Workaround strict bpf_lsm return value check.
fd1320f554ea817d7a01513b25be8143095da3fc selftests/bpf: Fix error linking uprobe_multi on mips
a9ca2dcccf77ee1011cc47e0d7270bb9e4328a38 bpf: Use -Wno-error in certain tests when building with GCC
eb504c15216d7d33ef8eb65a953b212225990a0f bpf: Disable some `attribute ignored' warnings in GCC
0b81b1a6ac53ca4455b70a18623e38835cfaa7f8 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
9df63bfefce45b685f284db09ea30dbdb83d604a selftests/bpf: Add CFLAGS per source file and runner
a774bc8458cfb7dafe3f75672d0f78fe8a4451ae selftests/bpf: Fix wrong binary in Makefile log output
53cf9889f681e79a2bb7fa4518a63e36675dcae9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
946c902aa62ec1bf9597d257dd0b94400e1e09e1 selftests/bpf: Use pid_t consistently in test_progs.c
396a83889b02a23428cf5ff68ca9521eaad630d1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
46d172f30e24583b344b18f3bcc688fda1893df0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8ff6c288774f55af4176fd42a5653c75cc717f32 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
45cad2f9500241f20e0b673e46f6af8afad2375c selftests/bpf: Drop unneeded error.h includes
51a9b6c45755babbc56b3f0d10c656a20343353c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e4fa3a539c95537546692522420504f3cdf0c0ee selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
daf3129481e917874ebe11a5c23a703a1d639333 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
47d9eff89c43311d0dc5e211f835ad045d83696d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
750caeea3901e48cba204b7aeda7961159a494b7 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
99d63b8487464adbb43f4dec4adafc93ed1822e6 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
67219341ee687145dba71b86d0ca3159ef9810f8 selftests/bpf: Fix include of <sys/fcntl.h>
5f43179c550c1c32fe656ad5118562ba35c3463d selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c66ff9e3d4536c986c338f22a88af7558f9647c5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5ee5f215d4e3d324488b8a707bd8162c8f0f0fb5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9cd1b404ecc447cf11716410316905f0ad81c599 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b26fcf0e37a7aa44b3da036a1d5ed9ec597c21b9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
82dcceda6bdcfa3d4c2a52c675b1c2f13fd3eea1 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9ef91f1dc3eb12ce25fa5d2c284d226477767bfe selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
8ccc825486220d452d8fc9d6eb90a6940ad3fec3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ea475516b14594b599b5a70a806977f0d053893e libbpf: use stable map placeholder FDs
1e1ed261abec56799ddcf350e619c976e8c55cc1 libbpf: Find correct module BTFs for struct_ops maps and progs.
a58582cd1db81136a10630cc04bfbeaacefac8a0 libbpf: Convert st_ops->data to shadow type.
828209b7e869a7a34808b4c62a8d1f56d7e6acd6 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
71c677108bac0c49bac7d665045918f7ea92e6e9 libbpf: Don't take direct pointers into BTF data from st_ops
8261ca3282de8bf29e2deae9daeacc00cb2548f0 selftests/bpf: Fix arg parsing in veristat, test_progs
2914aec81cad2587ad111744ac168be3dbd27d98 selftests/bpf: Fix error compiling test_lru_map.c
54e7d533b83a9ae5dc19796d8c46a166e2df3d8e selftests/bpf: Fix C++ compile error from missing _Bool type
52566c3574a58e8d31b6ebb2c4105d9e5699184a selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
ead8e36e0b118420b5364193ffc135d5709a1301 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f4232ba5fb72da794d1e3d536f000074e8c07720 selftests/bpf: Fix compile if backtrace support missing in libc
bcc8b120b8edc5be1645691d6b95dc933e94a488 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
23e4538e00c7f1e5c1c986cc9a56aa81758351f5 samples/bpf: Fix compilation errors with cf-protection option
29a2b7d489dcffa959fd4b9416125e35558c3dd0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a9de425c0588ebd8a8571b4e0124996a495fcbf5 xz: cleanup CRC32 edits from 2018
b5de0e5a21e1514b9c16ba82e7c626d2b42fe52c kthread: fix task state in kthread worker if being frozen
c9b8274da1e3aa14a65a80f3ec72839bae4769d1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2a895b7d6317d99a2ca1de34a6e285945852df24 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e0ec9ced18f5d4210735c0f3fcf919004be7be32 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a9c556b8ce6353dfba1df3551cacd48cd6f712b0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7048dc8ffb784731b4a45b42425b51b0887d5e82 ext4: avoid negative min_clusters in find_group_orlov()
65ead0867c830575baab09f8556d08e0c2d98a7f ext4: return error on ext4_find_inline_entry
15b6f65b74805b3976fff05f145a6d9655d323b5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
82d952cb607297cd9b0f6b96d4643e1a3b20fd10 ext4: check stripe size compatibility on remount as well
f6a4f0abee070721f603b06543655be6845f2896 sched/numa: Document vma_numab_state fields
a595452882f1bfe353a42cf864778742615ca758 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
4648e40a4a3e4bd9eb325f52dda2842aca003ba7 sched/numa: Trace decisions related to skipping VMAs
f469a2897b5aaf5c49ce5c19e504075796ce3506 sched/numa: Move up the access pid reset logic
052a2ac0ebbd0401d63dfd31bb6fe2c47bb08b35 sched/numa: Complete scanning of partial VMAs regardless of PID activity
d413e1d515c900e32cce133b279cfbc47ec940b0 sched/numa: Complete scanning of inactive VMAs when there is no alternative
5369e69cea996272d5e826c5b923ca375f40b48f sched/numa: Fix the vma scan starving issue
a32e18ac8430e7227225fc7d228cf657bfc33dd9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2dce114bb99c68cec2dea140545a1f285e01c46a nilfs2: determine empty node blocks as corrupted
95604877d3187b71edeb802ccd506afca01a1b2c nilfs2: fix potential oob read in nilfs_btree_check_delete()
d6c7f78449c8c2ad05c32a9f6fd654941d891d59 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
015e1dacf5a0ff8d4882420adb6ed4db8b130a27 bpf: Fix helper writes to read-only maps
d56838ed4451a4e92f7d93326acb1d36b8e04901 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cc2a10e507a21519c118604b1eb4508e8deb7ef2 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f8673b1f30f0e0518b52d949ceb457c515624ef3 perf mem: Free the allocated sort string, fixing a leak
2e58bc39658959af9ae5c6c2cb4988ebd61c88db perf callchain: Fix stitch LBR memory leaks
5746068b4a336fcb01ff588652cb23494dd301d1 perf inject: Fix leader sampling inserting additional samples
ac2877c1ba97cf9084e8587f35452f94b8cc0cde perf annotate: Split branch stack cycles info from 'struct annotation'
1ac2d2c1527abcf13dd8d9127a520131f2a43ac3 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
d5b863048530ba6acf9aebddc5f8cad43504e7ab perf ui/browser/annotate: Use global annotation_options
15213e4cdaa0b348155f5d02b7cf161da267c8ae perf report: Fix --total-cycles --stdio output error
00d312b151971b70708b91a6caa4e9754e753c7e perf sched timehist: Fix missing free of session in perf_sched__timehist()
3b97aa01ee5c3a9e29ef2de60e55ec070daefd85 perf stat: Display iostat headers correctly
04b07326b24e8508bc4ae968e5de6ce0e9cce745 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7a7e38f87d24f07ad77ed0aad07b2eb396d2aa5d perf time-utils: Fix 32-bit nsec parsing
0c1c5a26fd6bc397b6bdbdcb9d4a45abc46823d0 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b6456ba800376605496b389765d67b2c3ef61d72 clk: imx: imx6ul: fix default parent for enet*_ref_sel
a50835fe402314b4fbacb70eb13b65a6e1acaf13 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
314e99d9a8d4787d5ba846a5bc43039733269205 clk: imx: composite-8m: Enable gate clk with mcore_booted
46ec3e56977a0999afff99e7cd12ec6db1f8fdf5 clk: imx: composite-93: keep root clock on when mcore enabled
3115929e8b137d24f81e144fde74a5de3ccbb546 clk: imx: composite-7ulp: Check the PCC present bit
c0668350f674df1e672438f835a4e842f9b4af0c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e3f430a90b309be4c5009e673f7cfad4a75f4f9f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
243e1c0d7a29bf269acf208ae5013dc7e62b6c4f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ba26ba9fad0593a256b9a200b75b87419a962fb2 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
55ac545c29d40e88de268093a6f1dc3b073fa2df remoteproc: imx_rproc: Correct ddr alias for i.MX8M
53b7853d82ce8c0c4b5761dd8f5caef07583dfd2 remoteproc: imx_rproc: Initialize workqueue earlier
ac16e5789b1a531a453c45fe9cb97aae51c84649 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ee3179a7f4d87f4a8640241017ea760a1f7a970e clk: qcom: dispcc-sm8550: fix several supposed typos
96c879c31b951feefd85e006a5d2bb86ed4ac40f clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9a28029a906f442268a428754236ce8526e2cde4 clk: qcom: dispcc-sm8650: Update the GDSC flags
65437151784bdf6d2fc90770962d0673440ec099 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2aac72533889beba55528cf56a3a3d694570c276 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d5c03a0aa4e0e5702cf057991baf1c65c8900a55 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
1354fa1da9040513d411a07f72b11eef78144578 pinctrl: Use device_get_match_data()
e1949e54a2cc036d51be5bc4ecebd1ae0f15454b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
7d76ec4b9b1773b6ba81de8f724bdcbdf2bee22e pinctrl: ti: ti-iodelay: Fix some error handling paths
76a3299e3d4d22f2ddea37cb6c50b6e503f53516 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
08db96ae106f9a7a4e5a877829701bdf05ce27bc Input: ilitek_ts_i2c - add report id message validation
952c73d8686a5edf5b920303095954f5ef067809 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
766dabda9f780d23e6e146961695d7d19c114980 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
475ae9740956ab0344ef3e2076ad546d10e59360 PCI: Wait for Link before restoring Downstream Buses
608afce9c55a4fccfc5f018ad71bcd8e75cbeb96 firewire: core: correct range of block for case of switch statement
dc2c133ebbb1c970ab2e1313bbe7320e6254e0a3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
33cb4b9073c73e49922ce6fa3d7f00090b7802c5 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c850bd2728ae57355167094d28c60dc9d3cc537b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4193802f7d96ca5027fa06baf8aa7a4c58659289 leds: leds-pca995x: Add support for NXP PCA9956B
a87e002f1fe89ef3f8294941bd50fc2ca29d8167 leds: pca995x: Use device_for_each_child_node() to access device child nodes
f8abcf9c9103aee7c61c4b3652643b4fae7e3e3a leds: pca995x: Fix device child node usage in pca995x_probe()
6c469098d8829baf0c2ee1b6d5b2aa1b69039504 x86/PCI: Check pcie_find_root_port() return for NULL
a47b6f7424ebb090af08cf05641177a2c6af3600 nvdimm: Fix devs leaks in scan_labels()
f72befc9bde884ac6486e786d8ff1a86fc719cc1 PCI: xilinx-nwl: Fix register misspelling
5fe166be368f19bbd0bdcacd4ea25489530aae34 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4ab345b1339d212b970793104b6fb9c12bc93b52 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ba46ce1b341231b64dbae98c561b1e6140b61740 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
72273f697c7af5a7876a48e8f4310bca643f8340 pinctrl: single: fix missing error code in pcs_probe()
6f5487e462f77ce56ee05eb229decf47f7c118c3 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
2e204fd64e70033f06e99db0f8cdb2d06d3df606 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
133b67b038f91c89f5e9230c818ef70b2554f764 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
bd12a23adea684356d761ce8e4c75c6d0baaeafb media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
9882e37910a4976097675f4c9fcabc3200648668 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
696932eb9ecbdf93e8dff5428884313aa601ab6d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a0c627f0f67da86379b3d4f0550c1f26778b9b82 clk: ti: dra7-atl: Fix leak of of_nodes
4218167b0bd2c6073a4ea14494edacfab5098b95 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b68507557ecb02729eab16b63ccf88fbf94b7bff clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9d5a6fc9260e88b23f03bc9b62b67c866143298b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7f5c1a5e70647af8e673cb467165178fc0c3c3aa nfsd: fix refcount leak when file is unhashed after being found
8cb11a06a6426ac2d4a421cfd0293e14a78798fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
eae6fdc190876698484e534ecf4502d0563a3088 IB/core: Fix ib_cache_setup_one error flow cleanup
42e8735c32e516f2e1978e5454291d02318eb5db PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
138b138c2c01d8ed2f1147cfbd323e955e3d6f21 RDMA/erdma: Return QP state in erdma_query_qp
a86d12bfb4a9e1569783f4d000b52ab4276e3433 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c4483bdfa746c0a6c621de49a611e14420a5c4c5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
39e17bc49efbc8daf925406a9090c60c17db4166 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0caf25affb5d470378dbb735ef33b0ab4a59782e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
67324fc8828a60662f353994d6b2d05ee58c6093 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5a33d233dcb35d9b97bd48cb75be305b6fd6cfd3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b49ca7850cd8a2fade644b0919ca448daf82e892 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
31a90836f0e60c5a4688cf9f88855626ef48c9aa RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3dcc1a3b432e9e9ae9a45e61f511a056f138be00 RDMA/hns: Optimize hem allocation performance
b1aba24a834df5c72d99456e9746408951d018d4 RDMA/hns: Fix restricted __le16 degrades to integer issue
0653e1ef5bde621e59152d7a57ce6e692c26fe15 RDMA/mlx5: Obtain upper net device only when needed
6082d651db589a7ce77504048a9a3edfc87af15b riscv: Fix fp alignment bug in perf_callchain_user()
d973c9c58b769243950f327620c0b298ba316b0e RDMA/cxgb4: Added NULL check for lookup_atid
49eeed92a805b9b3993729f64e9ee36cef2a8bb6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d9fc2dfcfcd5fd5cdd0986b45b56aaded3e4fb1d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
095100ef7c1045747bfc2cd9bc687bfe674e66e4 ntb_perf: Fix printk format
0e21bb826a1dd7171030edf0e3a61d4ff3405e6e ntb: Force physically contiguous allocation of rx ring buffers
6319d4e608ceb16daf9dea42c808828093e51fee nfsd: call cache_put if xdr_reserve_space returns NULL
e35c11438235a246e89706ad1c4c5a93101daa71 nfsd: return -EINVAL when namelen is 0
34525416bcd689d4f159896782bc1d771cccba07 crypto: caam - Pad SG length when allocating hash edesc
4c7d394642fc787675c212b0d20ad9e7272b9a7a crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
11c12bdc7991d0920f511d42db32affa988884b3 f2fs: atomic: fix to avoid racing w/ GC
3729df3413f859c7188a40d198e95f644978edb2 f2fs: reduce expensive checkpoint trigger frequency
11a9c48b3f94b02af57424dec968a63ef66d4430 f2fs: fix to avoid racing in between read and OPU dio write
710486d26dc24c8229455f47af4f828003c2abab f2fs: Create COW inode from parent dentry for atomic write
0e6151286694c2a102ad22156c7c2f990085bec2 f2fs: fix to wait page writeback before setting gcing flag
55800df02b3445672be882fa806b10764928faa4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e304fed43a45bd49cab2122127da7601378b8ad8 f2fs: support .shutdown in f2fs_sops
255328e0e29995b096a385d70dac7564e9358138 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
31a3a20f025fe2d0f0726e7547c287a70e948935 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
63670498d412d461fd5cc22b2bd4262886a73888 f2fs: compress: don't redirty sparse cluster during {,de}compress
98deca4b625df509de41417e692f1dc0240e4ff5 f2fs: prevent atomic file from being dirtied before commit
46eb980a8913b63d90f482a498e2f32747be6b21 f2fs: clean up w/ dotdot_name
b64b0da6b3f32fe313150f6cec2d244bedb48e1e f2fs: get rid of online repaire on corrupted directory
f2489d073e442b7a8d94f3d00c3f919689bb7707 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
bbee509c22f19da3148e0e2d87dd98be83909326 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
69d211173e2cb42a284dde4d953fe9af30a8c394 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
de674a75f15ba9fa9058031a647190e22111f385 lib/sbitmap: define swap_lock as raw_spinlock_t
901695517ddd0bbf09a6e79bea498b789cf98540 spi: atmel-quadspi: Avoid overwriting delay register settings
d48d5178c94181e7177ff46681a1898d1f0feaff nvme-multipath: system fails to create generic nvme device
3334b63455783e8b6a67ef027dba4de464ac8983 iio: adc: ad7606: fix oversampling gpio array
9e5e23d54e30ee341e6e514312d8e9475cd30a81 iio: adc: ad7606: fix standby gpio state to match the documentation
7331edeaf7a3e413919a7c053fccbfd2f370c659 driver core: Fix error handling in driver API device_rename()
0f4acc48d85c973319ad308a4bc9fecc4b8147dd ABI: testing: fix admv8818 attr description
cc31cdd0edf2212945fdc9a6cb202aba694009c8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d00bdf1618a355d4ef44e3dfa861dc51cc89057a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
d3b1b074f3198262755932e38f2342cabdd9d60c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
d48575ffd311d12bd041809712c7a2ec67be3f05 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8ba412ed79bf3723b4c280403c3f2f1075641bf6 driver core: Fix a potential null-ptr-deref in module_add_driver()
475a627998fe9e8d0081c3fb8546b2476c57af41 serial: 8250: omap: Cleanup on error in request_irq
81124cd14b44d0c3821a86967c36d88798d9e3a3 coresight: tmc: sg: Do not leak sg_table
caf074ee8615fbd5aae7defa868fbcdd59509bfd interconnect: icc-clk: Add missed num_nodes initialization
fea170c05bf36a888c233925a60f4e6ef0346135 cxl/pci: Fix to record only non-zero ranges
02f3a6856e848e51abd8f7867169d9141c6dbcfe vhost_vdpa: assign irq bypass producer token correctly
558f7ff604e922ebd73ca2dafe0ea50a1a9d354f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
46a8eb5858fd202bd5f77a1d12298396ff630a37 Revert "dm: requeue IO if mapping table not yet available"
dbddd8c9b5d7907952b752d6c31787a555ff16e3 net: xilinx: axienet: Schedule NAPI in two steps
cddcc658e5eb3d6d64ffad8ea243f275389b10f7 net: xilinx: axienet: Fix packet counting
1ab5af846c47687912ae63ed0eac7b4217da7496 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5d3a5a1928abb04bbe4c27db46eae53b3dd3d85e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
69028b0845ba7ca7ec2d22d7813901412b289734 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
da3d6b5c4ad6fb9bea37e6f194b5d217ba66b141 tcp: check skb is non-NULL in tcp_rto_delta_us()
80846975a93ec1f14a3fd6284d71c5b7e3674c10 net: qrtr: Update packets cloning when broadcasting
0ed6bb834d736b3fc6b9b30a4c4834f64eaaba59 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
19cdee76b66159f85aedce530ca38546ca84add3 virtio_net: Fix mismatched buf address when unmapping for small packets
c13ff85bf977ad7e03d11ba81c176cbe84b2128d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d145d6da821ff59411ac8cdb543983fa13af05f0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
57f3f7424f23bdabdf9625e5c8c45bac2019172d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fa03ef53678454b345cc8b06048bc70409cf0e08 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
13db3cb6174a562f553185a9fe0c8583f1e4fcdd io_uring/sqpoll: do not allow pinning outside of cpuset
b19717d3f6723039c6811efadbb6e16ef1a765db io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
efc109f317f6ea66771e31d82e09592772437fe1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
1aef0f4deb48b01cc4775b3542b43d79cd9789b6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2c45b205eaec512ce0e0d8713b7f090242cb9acf drm/vmwgfx: Prevent unmapping active read buffers
50f4272c34b5d999c3500ce096e7ed7431b9d2ab Revert "net: libwx: fix alloc msix vectors failed"
50c6c19b17f590e9bd0117892243a1b40fa1638b xen: move checks for e820 conflicts further up
d739d7bde63f59dfd872d484f13cf14f8834d67c xen: allow mapping ACPI data using a different physical address
fa2590d4ed5a122354b92ac649ff030b8ba73f08 io_uring/sqpoll: retain test for whether the CPU is valid
03c5764ab13a5a3b04655f87baaec9689822f1d9 io_uring/sqpoll: do not put cpumask on stack
78d3ee828f0cab1ba5ab09a4f5d5eb8d8b967fe5 Remove *.orig pattern from .gitignore
5a4e789602fd43f2958a0287876f671ac4c31f26 PCI: Revert to the original speed after PCIe failed link retraining
00c4f86049af9f3a53598bfd877ef8c388449e8f PCI: Clear the LBMS bit after a link retrain
4b3b3fc4688fdc96bb6726d34e21c21979818e8a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
80f27c0e2e3551551980500846f2685bd6f4bb2c PCI: imx6: Fix missing call to phy_power_off() in error handling
697cbddd44d8e08b3b0afbcbb8ed4be8698b7fa1 PCI: Correct error reporting with PCIe failed link retraining
e86f79f17429906644d9e03d10530d39b9d2f6ac PCI: Use an error code with PCIe failed link retraining
297c7f5a5073a30aadc633f4ba6e8f07d6517d5e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c9bffc1f3ae63f701961ab8593d9e299f02c673 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3caf99b417de5b0fac0063875d49aeb4cc5ee4a9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2a607faa038b2f2ad2e0f5f37a81395f52733aad soc: fsl: cpm1: tsa: Fix tsa_write8()
4f9703909d996af80645c39006d1bb777ef8353d soc: versatile: integrator: fix OF node leak in probe() error path
f336205a107afa2f384375d526c6b37e213bcc25 Revert "f2fs: use flush command instead of FUA for zoned device"
507fe501f2a91e150cebde8b0ad036da1b1a1dad Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
19071a3c1514ab129ba398155d0b0b96ea8acbd5 iommufd: Protect against overflow of ALIGN() during iova allocation
48cfdd5d1bbae98d61f17a944ce344c4100a9200 Input: adp5588-keys - fix check on return code
896d9e1e7db515da2c7662b490e44307f6df8f78 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
73d2e8aca0c76a15ef45113510d9308c3535853b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7c9875d18bba7e4f5a15a7a4eab3858340815704 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c33ecf3a5353006829a0757677e5f81d861f6fd2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e730fd6a27bb10ec7c92acbaf4de869e06dc62c4 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d99f8db1edf50e44b6bb607dc1d4447f91444e92 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
268c8cd7f6e7a5e6a915516640e1d0fa8f6420df KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
cbc31a5377c5a769ffa2b0269aed9bd4acfca1d8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
53d2d9cd64a5b40745a34bf7ec9644d1ec1ea7b4 drm/amd/display: Add HDMI DSC native YCbCr422 support
ebba0257e4f0d9841eabffbe302bfb8b8f304028 drm/amd/display: Round calculated vtotal
e74ac1ee811fd3696c5ddf207d916e821f42cd14 drm/amd/display: Validate backlight caps are sane
eecea6234ec813d9803b58befb8d3b3ef1e72605 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
2f0883edb856debd02649da51630db9eeb839ab4 powerpc/atomic: Use YZ constraints for DS-form instructions
245b39b861126a88b723a3b5c540e0b97e9b80f0 fs: Create a generic is_dot_dotdot() utility
1bc6f98e5203fe2967113d288c59ef7adbb789da ksmbd: make __dir_empty() compatible with POSIX
1501cd922ff7a2c8c75b70d4fcfd415d76975759 ksmbd: allow write with FILE_APPEND_DATA
8fa90af82bbf8bded4455c80c6e649bc6edfa5fb ksmbd: handle caseless file creation
6d596c270b461cc6a2aabd25e370095e45c25dce ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c60753033997c9b38a628f84f4935fd7d24bdf83 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
3cacda5581d14ed4cb69dec55adec801ad98c329 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
bfe5162169b5daf88337fb5c70cf1f4b5886bfbc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9cf311a29a2941677c4cb12868f0573b4611e81d scsi: mac_scsi: Refactor polling loop
7ce9038145cbf604430f70a859283d1994d5e154 scsi: mac_scsi: Disallow bus errors during PDMA send
24c50a28dd9fdbde78418256622f478620c326ac can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7a3c26e653783129238a2b75d6a5d9a32f587e16 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
45749210cfca96a7278fe5f45b9446430debc124 usbnet: fix cyclical race on disconnect with work queue
9f465a8fca5d0c39e6afaee68d7aaba2434bd8ee arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
71c21ad4c255f8d1ce740c7b5ff6c2833eb68e4f USB: appledisplay: close race between probe and completion handler
4fb1071cc42a2330c67cc22a4449c95dd8d0cf3e USB: misc: cypress_cy7c63: check for short transfer
6ef0dca1051bbe3194ba7155ce1a2258fb5ebc89 USB: class: CDC-ACM: fix race between get_serial and set_serial
ddc6937703aa8222267ad647b58e4f88d388ce11 usb: cdnsp: Fix incorrect usb_request status
7a503018dcfed4cc8868a6f03d0688e1d4e4cc04 usb: dwc2: drd: fix clock gating on USB role switch
973ce9c65de051d3e3a736bc632b6a3735743b9e bus: integrator-lm: fix OF node leak in probe()
9a2e4216a4801842ef74f9e1d478f2872cda9607 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
2d908560c4166066223a64f0084c1ac8a3664177 firmware_loader: Block path traversal
41d6c2c4d70d762a0710ffdcb2f705ccb5ce24d1 tty: rp2: Fix reset with non forgiving PCIe host bridges
9f7c5d6b4d41f6f4acca48cece9e9bb7f8ea479d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ec87130e0e0886472f45c0fe4d69f3c72cf30254 serial: qcom-geni: fix fifo polling timeout
e8dbeacab2c5bc0d8fa7c9600d3154897b03f02b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4517903823895889973==--
