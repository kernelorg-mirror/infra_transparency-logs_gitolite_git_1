Content-Type: multipart/mixed; boundary="===============4237782938375106829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:17:31 -0000
Message-Id: <172778145102.2423884.15008696286552155499@gitolite.kernel.org>

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5b348cd80648df88b233be3bd8773d2db5c7ce39
    new: 61ac5fdfe87814e149922318b0cbd8775ae470f1
    log: revlist-5b348cd80648-61ac5fdfe878.txt
  - ref: refs/heads/queue/5.10
    old: 01bf358583b9681872244e29ab28fee60e981c30
    new: d94e5da826a5c4b6f076facc12b39db40ff8444a
    log: revlist-01bf358583b9-d94e5da826a5.txt
  - ref: refs/heads/queue/5.15
    old: 2a18e91ee88ce4eaea7e537a2b2d5fe3fa3878d8
    new: 010749334ee53f67fd3d1025fda326d3a92ec913
    log: revlist-2a18e91ee88c-010749334ee5.txt
  - ref: refs/heads/queue/5.4
    old: b1443e18577e1d6edfe3b83f5515f56fe4731e57
    new: 14985bb5d0a2bdedd68610c60a2af504cf4f48f2
    log: revlist-b1443e18577e-14985bb5d0a2.txt
  - ref: refs/heads/queue/6.10
    old: 2e65158cbec078524284dfb2def4e439f614cf0c
    new: e2c07b08bbe28227f07ace7cbf476fb37b285ede
    log: revlist-2e65158cbec0-e2c07b08bbe2.txt
  - ref: refs/heads/queue/6.11
    old: 6b51bb8ad2c3c31820a0d066b0e0e4a2b45f1e2b
    new: 85ca5712b75af9a3b28ed528a7cd8ca8cbe92463
    log: revlist-6b51bb8ad2c3-85ca5712b75a.txt
  - ref: refs/heads/queue/6.6
    old: 9a2b70fffb47aa5c2368d307ca2b48e76a55f970
    new: 37c6071a022409ffacd4399e76f5df2c2ebd9408
    log: revlist-9a2b70fffb47-37c6071a0224.txt

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b348cd80648-61ac5fdfe878.txt

9487476531639dcdea16cd9eca57c3e3fd79b3b8 staging: iio: frequency: ad9833: Get frequency value statically
5299fae94979295570e8d395493bfb4268ce8512 staging: iio: frequency: ad9833: Load clock using clock framework
e5ec4470ff573868e54ed5ec07c23b31f8e90403 staging: iio: frequency: ad9834: Validate frequency parameter value
1cbdfadf181f78ddd8a95dec83f2d622e5415d35 usbnet: ipheth: fix carrier detection in modes 1 and 4
48f4c84df0f2e67770f45b7c06f76e33fae98168 net: ethernet: use ip_hdrlen() instead of bit shift
842c1ed7e8c456277803a591fabde2907eb51dd7 net: phy: vitesse: repair vsc73xx autonegotiation
191a0feaa5feb0812fbed2a3f13ef0803b4d7bb4 scripts: kconfig: merge_config: config files: add a trailing newline
5830a27b56c783e0ebb26cb32871cdaa412b5d50 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
58687807cf80028bf5916fc88cc983b60e8a3539 net/mlx5: Update the list of the PCI supported devices
d841df950fda27936ee702e9637c81ea18b47d55 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2c4e11d5f28ca328a231a3e0772fe1769569f455 net: dpaa: Pad packets to ETH_ZLEN
66af78f7bad22880998e690a646bb1e0444ee834 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7b3c59059e5b9327b8eb5197c22f7b16e3546135 selftests/vm: remove call to ksft_set_plan()
b2d8d30334157c3583d94b720834fe05595b4cef selftests/kcmp: remove call to ksft_set_plan()
6f5e08140c1c606bf3838e26c5ad9396f7c78644 ASoC: allow module autoloading for table db1200_pids
209253bfb85d5eb8df14f806653ab227550cb82e pinctrl: at91: make it work with current gpiolib
65cc222032a90aa4bdf9341bf379189371050056 microblaze: don't treat zero reserved memory regions as error
b1f745b1bf2356240e4e6e9150eb6241bd12ff50 net: ftgmac100: Ensure tx descriptor updates are visible
bdeab6de3a87c36f340efcad1fdecd133d35407c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6474d57f265a737c7c8c45795ab6d0fa57243c78 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0737a37e1fd4dc39a21e37b1d31c4793f464e39f ASoC: tda7419: fix module autoloading
fa8d495579366caf2490c62e6eedcb0ab7d53da2 spi: bcm63xx: Enable module autoloading
a734c90956f6367e58e8bf2486ddc3765e021916 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
38f09b3c43b5958ec36ef606a0f1a70ee0cbafb9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc96329409c3c2de3c5532af6d4baa2c0666a436 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ddfe6b7cc1a938adb739e7026c489ef3ccd1fdc8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
152596955bbd4c446208069f12288188d8875d76 USB: serial: pl2303: add device id for Macrosilicon MS3020
9f03b7f04f7b0a07665c699b37faa052b4bd85cf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f96d8bc70a52a1d28ec11099474199835a506fc0 wifi: ath9k: fix parameter check in ath9k_init_debug()
260024bbe5a312b0d9d16f4e92d0b1ab954e65b4 wifi: ath9k: Remove error checks when creating debugfs entries
9c749e758b61eec6d6f04e3ed3185b41823f7d58 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ded4cf9190546eca73b889e9c565e71727da6ff0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0d130ff6d526ec1849dbb279775555ae3e1325e9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c1c3c2cd115bf952d6710c6d6ee96c74962a67f9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2edb6d86cf2084a11690ea6a4017f50d86c50285 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7adde411a2af4ae960ef649c95b195b4746252bb Bluetooth: btusb: Fix not handling ZPL/short-transfer
c47c3e606fb1c0d8e5e2f3a52ef0d0e7814d27bc block, bfq: fix possible UAF for bfqq->bic with merge chain
97226bd781be9427d9084eef3338eda0d1c61593 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
56ee8cdb22755c89cf8e9198a15d331c59a12867 block, bfq: don't break merge chain in bfq_split_bfqq()
2922ca6160fbfb5f932de5cc06fd58e5edbe0856 spi: ppc4xx: handle irq_of_parse_and_map() errors
f653ff6b44f77982bdbfd6ca9df4656cee6c8f4f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1a9627c91e443dc75e8b8e292e84d3546f258a5f ARM: versatile: fix OF node leak in CPUs prepare
413f31c95672ded537b4b834cfbeb44aa1912ac2 reset: berlin: fix OF node leak in probe() error path
e18e040f5d32d24633098867de036f02e92f7970 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ad97acb93b2ac63b20c4baaa112d7273bb879e7b hwmon: (max16065) Fix overflows seen when writing limits
16c0c34cea3a6d22e62455fd1299040602182483 mtd: slram: insert break after errors in parsing the map
9e7010cf5a10b8820bf4a8a1c5cf81fbca5078eb hwmon: (ntc_thermistor) fix module autoloading
3c558bf089464b485ec23d082532f717185a8617 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e59bd7f83099c3e9fe69367b08d5fae2620ba124 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
461860f84478e31f3f6e996923e70082936f4e3c drm/stm: Fix an error handling path in stm_drm_platform_probe()
c5197df9480d0cc95b50ab7a22ee50f780c84f4d drm/amd: fix typo
e10680be3cbda5d618dfdfb11ab5273f8e6fb790 drm/amdgpu: Replace one-element array with flexible-array member
736cc24d86a70298896a7371dc19d83e901df362 drm/amdgpu: properly handle vbios fake edid sizing
ee0e00de1a70654a8a2fddd0bd031be934e3937f drm/radeon: Replace one-element array with flexible-array member
02533fcdad4bf672e7979aa6126fff1b291eec7e drm/radeon: properly handle vbios fake edid sizing
5240fae38e0fe2c499d82fb876b04bf7bb7d68c1 drm/rockchip: vop: Allow 4096px width scaling
189a41e08f45f14c8d69b1ff95135557f764631e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
19ca8e52d05610e9731d287fd51da1e4607553fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
144dd45643a47be178aad52d659002011d57eef0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7de4d9bb94b51a4711510c2a362db6fb4dbc6922 drm/msm/a5xx: properly clear preemption records on resume
656290747f108075066c9a074118fa9d9a66fc7b drm/msm/a5xx: fix races in preemption evaluation stage
c87eb56e8fb5263142aaafd44ab26a5e2faca730 ipmi: docs: don't advertise deprecated sysfs entries
ab3bd5f248e52f83cbbef1cc876a2059aabd40a2 drm/msm: fix %s null argument error
870e1405e323add22fbead8ca6d9d0f85d07aa47 xen: use correct end address of kernel for conflict checking
930bcde4c3a4823c098db695208ec96eefad1d6d mm: Add PAGE_ALIGN_DOWN macro
5e017d8e6a986bf33ce644307523c2afe974ff73 minmax: avoid overly complex min()/max() macro arguments in xen
71be02abc35c74e7c3bd8cb5197b456a7f580dd7 xen: introduce generic helper checking for memory map conflicts
7e98018433778b5263bf02911af0e68e3f9539e7 xen: move max_pfn in xen_memory_setup() out of function scope
d9a7f76cecf37386802a7e676b8552d2b781a4d8 xen: add capability to remap non-RAM pages to different PFNs
c738f103401eaee159dd1231df4930021f694c37 xen/swiotlb: simplify range_straddles_page_boundary()
a2ab1b54e930d90ffea8214c90f8c15a96bae2ec xen/swiotlb: add alignment check for dma buffers
640e6e8f7e23e29ae512ba05c2b084a39072e71f selftests/bpf: Fix error compiling test_lru_map.c
1ab60cdd7b7a861f26e304ff4438aa5341881a8e xz: cleanup CRC32 edits from 2018
ce2c3cf98428252f0c178124c2119bb89967b700 kthread: add kthread_work tracepoints
7d2c14541fcfabe70156e6f0f7d74df587e8371f kthread: fix task state in kthread worker if being frozen
e9e994842bca65195e5f33836887a260d2ff225b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
171bebe6a5462617c23b4897ee6ff761106fb352 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
06d218dcbbd84373f802d32a3a69eddf5d61018a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bed9771a4d2dd2160ad897c6564fb9233a77e52b ext4: avoid negative min_clusters in find_group_orlov()
7dc445243f4f694cdd6cdffd7030ffe38579b43a ext4: return error on ext4_find_inline_entry
22edcdf758c909627417dc06391c2216830499ea ext4: avoid OOB when system.data xattr changes underneath the filesystem
cd43aa10b7399110e5cb7241d2cd3cc62593f159 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4283c4e142b375350907b02e406c5557fb03eafd nilfs2: determine empty node blocks as corrupted
827e6708da405d6707362cc653184bbff652731c nilfs2: fix potential oob read in nilfs_btree_check_delete()
dab6352953f3fea11a1b187d9aa49820ebda5582 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0d0d2238e08e9573713271facbb3c3768d0efda3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6cbef5ca67b5d8b21fdf3998ea611af8ab03d4ec perf time-utils: Fix 32-bit nsec parsing
d0f784b7f81d4aea9b24befb7ad2cd3d48c5d109 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b1e97b3d78fabe8e7877afc4398dea9e067475a5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c2a6c3ab79b42ff471a62b40670f83b5ed6e2f94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f55128385ec7513949751d08d08d7fb3df051549 PCI: xilinx-nwl: Fix register misspelling
9ce647bba852b1b7233e4cd35f290c010cf2f960 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
10975c1378b549566b6afb5a0cabe81b462fe5c8 pinctrl: single: fix missing error code in pcs_probe()
513f9d369e023f406d5b7d2d8f501f3b5defd688 clk: ti: dra7-atl: Fix leak of of_nodes
9f98d25b24e6cad0bdebd87786ea3623fbd49666 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
962e7a9e8ee0c5bbfcbfe8ec6dca03acdaf4d16a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3fc02eb5ca37a48f61a067e470e40c69b431be44 RDMA/cxgb4: Added NULL check for lookup_atid
019211fa51c911e82c67407ad52a16dc98a14ac1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8fc14af6c129489443dc99052a26e4dee6c9933f nfsd: call cache_put if xdr_reserve_space returns NULL
5f5e813094bd1f7ccff453b2393d495108613628 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6498c7686649cbcc710e3b0b96bee08b3165aa7b f2fs: fix typo
c423dd2c5c757512f6344eb11a0bc636c41ebc64 f2fs: fix to update i_ctime in __f2fs_setxattr()
955180a3809033b210a20abcf902bb36c1aa7de9 f2fs: remove unneeded check condition in __f2fs_setxattr()
ad2ab9c0a8cf0ace68b63e933ab2bc4aca5a7250 f2fs: reduce expensive checkpoint trigger frequency
f7007fc533b8f3bcda466b72de303ec72ca5d220 coresight: tmc: sg: Do not leak sg_table
40ee94921e19bcd30d53113375534afc812a1062 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4070a24c9501a8ad8eb26d99998d6a986bc76a49 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8fcae91deea099a160ea3dc4d08ad305d5115572 tcp: introduce tcp_skb_timestamp_us() helper
71e5a3523eeced91331f9f4d5f1c805fca18977d tcp: check skb is non-NULL in tcp_rto_delta_us()
e8e93d5b569ef0e6d33ba56e0da1e9ce53ba9824 net: qrtr: Update packets cloning when broadcasting
a227859b2a15bf6517ce188877315418dac0473f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d8f936e73f9d703dd36d8873bfdf9f7623f84e26 crypto: aead,cipher - zeroize key buffer after use
e6b3f793980c2003ee267abae8d2e17db191f232 Remove *.orig pattern from .gitignore
31cfe40292a1d70e424fec50b68e7f78775f6f56 soc: versatile: integrator: fix OF node leak in probe() error path
2cf8b9550341606fab90f7aa3cde0138e80244cf USB: appledisplay: close race between probe and completion handler
ebcd3c616f418c6152364601274d989ab92cb6ca USB: misc: cypress_cy7c63: check for short transfer
1b2f25d1bd365a3115825915e2f6923f9769f6a4 firmware_loader: Block path traversal
61ac5fdfe87814e149922318b0cbd8775ae470f1 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bf358583b9-d94e5da826a5.txt

6e89772d33f4c4b691fd699e10c00df243529d1f usb: dwc3: Decouple USB 2.0 L1 & L2 events
32d1c3503120d63ca4d48e5bf890f4ff28988270 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6d63561aed71f6086b4d5a2836a8c960f0fd86ce usb: dwc3: core: update LC timer as per USB Spec V3.2
da58d7da168a823b5628ff90dde365e34279a4a4 usbnet: ipheth: fix carrier detection in modes 1 and 4
82a8bcb3e20e21745ef578e93ccc806240568366 net: ethernet: use ip_hdrlen() instead of bit shift
4cb8e42fd7d3055ef1ebdfd6f361304cb74c823d net: phy: vitesse: repair vsc73xx autonegotiation
21d576641413c59996a7a4021971af6d2dd2c66b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
33d4a702f6087846ac9bf65824b77c946eeb8088 btrfs: update target inode's ctime on unlink
5302b257d409f24272f0165f66f93f8e968e8be0 Input: ads7846 - ratelimit the spi_sync error message
9351f9a3103c21763fb5b605800688f1d2e4cb75 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a03c5e85a02ce5afd46eb16fc9ba3f763f588adb scripts: kconfig: merge_config: config files: add a trailing newline
5d1a97f0dd46d6226c73084cc538c8563797930d drm/msm/adreno: Fix error return if missing firmware-name
0905b79b1510e9fb2f2e8eb91d629e3de364b2d5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f75fdf8217b72a45ce1b93e60638c849e81edf62 NFS: Avoid unnecessary rescanning of the per-server delegation list
59bd74f6a998e1e1583238d1ad699a1f021320d2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e9de6b940c01086a41e875e86bf32f9742a068a3 minmax: reduce min/max macro expansion in atomisp driver
a697468e2ef5f583bcfb04df332abe39de80bf31 hwmon: (pmbus) Introduce and use write_byte_data callback
27d93cca6341288335ed15b5a181229ce6440c67 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0ff23ecf7b97e4dd9babbd9ec3f6be05c36a2cc2 ice: fix accounting for filters shared by multiple VSIs
ce5e6c63211de0d11713ed7f43b7be611568d1b4 net/mlx5: Update the list of the PCI supported devices
1d45d98801d7d149f2d2b0133ecd002e4f8ef2dc net/mlx5e: Add missing link modes to ptys2ethtool_map
4fd9c7ca965138fbd4982f942c1aa5ea67884cd7 fou: fix initialization of grc
04f0c948c83b72afab46a075226301acab193f71 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a52357a975d4874f282fe539281b0f71ef43196a net: dpaa: Pad packets to ETH_ZLEN
5c8fa35429cecb3c6316a544ac82d69e84a93031 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4b4d3ff3949d2617a55cd6751a3bd05b178b4df5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2968d7c91849656e0dd447f41463d2e6244fe8c6 ASoC: meson: axg-card: fix 'use-after-free'
4f79519025d4b159902ed14d69f3320b4eb7f084 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d3ac4741a780d20e18dc176fc4b895dc760cf3e1 ASoC: allow module autoloading for table db1200_pids
712d5a370c592e17df0e0aefe61738cd64654910 ALSA: hda/realtek - Fixed ALC256 headphone no sound
075e039f244bd29f4150cf8a4794e38cdfeb8114 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0a064335f6d41002e017310ea79460d73f9ecef7 pinctrl: at91: make it work with current gpiolib
6bed720c579e7d8a1a4f8db9dabb1c12e44bf53a microblaze: don't treat zero reserved memory regions as error
51a0383a00f52cf1b8d3327339f4e280cb9eb438 net: ftgmac100: Ensure tx descriptor updates are visible
9e25002a420fab26c2d275f5e808a6665eb88a16 wifi: iwlwifi: lower message level for FW buffer destination
87dd503d79faa0d5247d90b6c2f802f90844c817 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8ed5e834216cb74c8f911a96c1b9af82fdab5361 ASoC: intel: fix module autoloading
0aad05d07058eb85abc31134ca864977f8a33660 ASoC: tda7419: fix module autoloading
aaf7a546b11271637739f34c1f99d5d361dbda74 drm: komeda: Fix an issue related to normalized zpos
a1c96f3be5b8a5e598c328a30e580552fa90c9f9 spi: bcm63xx: Enable module autoloading
8678795e30767ead07496c932574bc76ac9bd278 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a40f20ca241ddb76962dc82f8193399c8852b9a2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
edfc98d7480272a70ad388f1ad317b0f1d49e622 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8f3a037fb453a8f894dfc6a69b0458cdef9f84d1 cgroup: Make operations on the cgroup root_list RCU safe
20e4642a9336df7fd03b291edecf237998604a38 netfilter: nft_set_pipapo: walk over current view on netlink dump
8dfb813dbed24490fb923b4e44858f3d021d59f1 netfilter: nf_tables: missing iterator type in lookup walk
6f531fd9dece1921a3089a80a9faac1d72e8490a gpio: prevent potential speculation leaks in gpio_device_get_desc()
930e4e4110f0f3a797f7f763c9fdc9c837a4abc2 mptcp: export lookup_anno_list_by_saddr
0ba534a41288417c223174ffe671e8c7bfde888b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
fe228affbfa6879149f29343c1cc1a1248d2e4e2 mptcp: pm: Fix uaf in __timer_delete_sync
c46b6cbbdadff805751aa0827f6af15a8e36c4ff inet: inet_defrag: prevent sk release while still in use
aaaf50cc5c74e562d99d15cb45269d82e5cae127 x86/ibt,ftrace: Search for __fentry__ location
570c048b240e36de40bb29cc3d7d189e3113c6da ftrace: Fix possible use-after-free issue in ftrace_location()
71f83a496b8f8eea5f9aeb5482f37ad625c8346e gpiolib: cdev: Ignore reconfiguration without direction
63030ff22ff25d484f42853ac6b299ef73762e78 cgroup: Move rcu_head up near the top of cgroup_root
abb7e4fc00d1f084474d8d6b84af0b47f52945e6 usb: dwc3: Fix a typo in field name
450425cb5798192ae842b1b5f6fe6103693d9345 USB: serial: pl2303: add device id for Macrosilicon MS3020
487b4821f2d5161366824495826e813d08f9a804 USB: usbtmc: prevent kernel-usb-infoleak
33b17262ed36448af78196806ddb8cc335ddd713 wifi: rtw88: always wait for both firmware loading attempts
3056eecc313535ec686e404bd4682d4c147e1831 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a1dcbd0581853560f5cf4d90d37efead635a0c14 fs: explicitly unregister per-superblock BDIs
0ef633f6eca1b4c7bb84910cb610050de0fc920d mount: warn only once about timestamp range expiration
09eacb0fa7ae4211748e33f4b0712f6d068210f8 fs/namespace: fnic: Switch to use %ptTd
b9e62c3e804f7be576047ca809debe8bc3dc336f mount: handle OOM on mnt_warn_timestamp_expiry
23e8abe7fe68822002d1bb279b4c14be8b2a67b4 padata: Honor the caller's alignment in case of chunk_size 0
a29a0ece814b0f029d555619ca26b015395bbea0 can: j1939: use correct function name in comment
e57c28e1118268655e1301d97145ab423ec2d1aa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d45aadfd73ce4d71d7c2f96843ef297e944b506d netfilter: nf_tables: reject element expiration with no timeout
3c4a8eb8d3667fdc77a44356e55190f3fdab7fbf netfilter: nf_tables: reject expiration higher than timeout
6829e89a3f804fc36077b03bccf7a7334f47731f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9dd02ebf5b8b81f60d799610e6e73d0ea16ec4fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ec1198cddb91f9d59a95d2d251b5f1d48d34b944 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
36173db9858a600e44bc97fe5e9521d920768c2b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45a5cbf9fe68c14f6bc904f4cd7053dd86e6cc71 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
471995a470e334d12c16bbea4abe3a6540108b7f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
45397be96fd0a4a4271ebbc30f26c10f1f6bde06 sock_map: Add a cond_resched() in sock_hash_free()
af73af154e2c3b8dc15d88dfedf92befec72ac9c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f6ce0aff925702cce374e3fc14eb0b74fe67edff can: m_can: Add support for transceiver as phy
beb2d5b44173cd01ea79a5daca63457c81b5c610 can: m_can: m_can_close(): stop clocks after device has been shut down
5278f069ff28b2363a123b95f7e28f7fb42d696c Bluetooth: btusb: Fix not handling ZPL/short-transfer
92781bf09a3b5d3c3834eacc069391df7fe12ee5 bareudp: allow redirecting bareudp packets to eth devices
6bc72e3868169eeec2f74ba858e86d42e07380ad bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4932e59af83fed470250f84e31d956ba7f8436bd net: geneve: support IPv4/IPv6 as inner protocol
10e8905a6cd6bd21439c9adc3c0edd8a88d6bb50 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b52bcc208dfa850a26f2c126da8e3309c5c1a592 bareudp: Pull inner IP header on xmit.
8de446c8070940fa831ea6e0303835013d03cb7e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9f8e4f89653960b3df9f04d94e9ec2c8c094903e r8169: disable ALDPS per default for RTL8125
1a04fc567c7d1a1f8e074865817e6572481816e4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e8fbf8e7fdf0a955e08961afbc1600261046d556 net: tipc: avoid possible garbage value
2161c3860ceec6b8291c74821f52c8a50b8c03ee block, bfq: fix possible UAF for bfqq->bic with merge chain
4a65d53911a8dc70be885f7d66d56659d2d1f843 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9adbd93db5430c7025d0ec9e6e54bd691f9bff3d block, bfq: don't break merge chain in bfq_split_bfqq()
a7fb10c0e858a3f507ec6feff4139a8ea8ec1d0a block: print symbolic error name instead of error code
0fa15cc74cc1cb7125521a5a91c541cac6b2f31c block: fix potential invalid pointer dereference in blk_add_partition
8babd88e0eb4e675e37d3efbb5b1e4321281d73b spi: ppc4xx: handle irq_of_parse_and_map() errors
408a958c9fc01ccb2b663cc3c440b38ae8140ae8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e70ebeef333de5028424c3032335c819564a704a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b81333bc1d070c50e6345fbeb87c12038e9939da ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8504966a5117b294da62a2a074a410370faccd65 ARM: versatile: fix OF node leak in CPUs prepare
a794d980bb02c2ad6cd49fc405da9a69116168a5 reset: berlin: fix OF node leak in probe() error path
351a8e78bdedd692a90d45c4e37e5dd73ee82486 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
566df1fae52749545f88d597671bab213eb71c81 m68k: Fix kernel_clone_args.flags in m68k_clone()
c11d33fd5b1d5da765e71fbe96e42e702d7dfd4c hwmon: (max16065) Fix overflows seen when writing limits
40fc8d6110eed8a0f874cbc8ecc5f615614e06e8 i2c: Add i2c_get_match_data()
6444eec0b7550f1248d8adf51773371ea44280e4 hwmon: (max16065) Remove use of i2c_match_id()
8746ffdafcca6bebe78f301a322d950c450d17b3 hwmon: (max16065) Fix alarm attributes
041a949e2961b65ebea98d7296c186c4dfd4db89 mtd: slram: insert break after errors in parsing the map
931fdc8dda31bc9260214e3cb3fb608200732fb7 hwmon: (ntc_thermistor) fix module autoloading
ce97723ebef50d21e0929e8cdd51aa2fb67209aa power: supply: axp20x_battery: allow disabling battery charging
801b70d3dfd7d24f6e3fa467fa2c6715223f6c21 power: supply: axp20x_battery: Remove design from min and max voltage
a6528df925afe5f3478881af3c7597ff887db723 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dbcd20e4f9f021486cf2c692d4406149539ac44f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dc57759ac103030e9d4245cd577c4d9a1b958498 mtd: powernv: Add check devm_kasprintf() returned value
0fc53f1f3d376be4a178fcb16467b195df92e1c7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
358f58652bed24792952d56ea4233f36e01d8eae drm/amdgpu: Replace one-element array with flexible-array member
0e7a9ace93c950356c7172986ebe7066aefa308f drm/amdgpu: properly handle vbios fake edid sizing
35797f6e142585737c4d7a634e62a08184e817fd drm/radeon: Replace one-element array with flexible-array member
d4b54dc2bc0deb824728c0244c4d1146501d3ff4 drm/radeon: properly handle vbios fake edid sizing
36c2a752f65236e09a05334df23440d5a8fd45f7 drm/rockchip: vop: Allow 4096px width scaling
21534a6dc10eae7f21502a5d6ded9c4c07cd3ee3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c76423bfbc1cbdb8fea25877ccac7a6d0db2d55e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a2a310e325347923e6d5dd9d2e628d48244a5d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2ad9c3f06ebac86e8f34a4e84393df954cc7f3c7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e9433f0c77f62b9880d3db02bb9eccaf0fa437e8 drm/msm: Fix incorrect file name output in adreno_request_fw()
d5be4e8b755adf72836aface9f379d3769b96dba drm/msm/a5xx: disable preemption in submits by default
57927ed6964caa6c0ec41f40426b5e3825f702ea drm/msm/a5xx: properly clear preemption records on resume
1594b83bc985124ed719901e70bac7f38c3931cd drm/msm/a5xx: fix races in preemption evaluation stage
61965b5584d9d93da920520ea65573b43904419b drm/msm: Add priv->mm_lock to protect active/inactive lists
f0593e2b5131120f65d9e432db96d6377a75c99b drm/msm: Drop priv->lastctx
a2b8a6a50009174b635709a4976e0f100ee38594 drm/msm/a5xx: workaround early ring-buffer emptiness check
dd31651f81f320d737e33b7f8954701396a39b2d ipmi: docs: don't advertise deprecated sysfs entries
717d1f3653ce625e1cb75107f239a5632372e22c drm/msm: fix %s null argument error
1022c464622c66de167cf339c04f882ff5a68067 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
52f488b7a68ac2d3b51964be47e3e54e32c90b38 xen: use correct end address of kernel for conflict checking
b739550bf10bb1b18db1fec5d5d8bf061b3fd759 mm: Add PAGE_ALIGN_DOWN macro
3ebb35c6e5a77b071411f7824c37eb1528384738 minmax: avoid overly complex min()/max() macro arguments in xen
ab0cf290021c8d96670465bcbc5cb9e4918e3d1d xen: introduce generic helper checking for memory map conflicts
9f699a89b8fbe7f233c7023050b0682c40422327 xen: move max_pfn in xen_memory_setup() out of function scope
dc64ad0824bd58540996aee170370f68e42974d0 xen: add capability to remap non-RAM pages to different PFNs
d5d59da350c996725d28e3a63f73325bbebbb919 xen/swiotlb: add alignment check for dma buffers
e06fe3f904dd0d1d0f7aa99bf3fc1e2eb9c3c6e0 tpm: Clean up TPM space after command failure
edfb3403eae8f98787b0192f061f7c22e7bd4ca5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5c2294ae6b9efe134cebaaf4d715896cf96d41ad selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
69f113b3b14b7e32588040822a92620791d086bc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f14ee0b026b0aac15ef551e31ba6aa6cff124d38 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5bea1f7182391119197d5615d39d121d739beada selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d2814ab1e65dd5150ae4c429ce6a3a7780e51f65 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
44b1437ca5c03bee0ece88cc8e3fe09192b542f9 selftests/bpf: Fix error compiling test_lru_map.c
d838ebd3c955549cf6e96fc442fc03838bcea8b0 selftests/bpf: Fix C++ compile error from missing _Bool type
20d09288745712bd9f973781bbbddb09e7ecd5d9 xz: cleanup CRC32 edits from 2018
1caee399cd89391a11d56f55ac5eee3da0c5c632 kthread: add kthread_work tracepoints
82b897c63e26199aa9edfb4a4dfbba70c9a54441 kthread: fix task state in kthread worker if being frozen
375423a0355c1a204ae8e454f2be251c16468ab7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1abeaec8fe742501e00eab57e47faa174c5d2b41 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3259b73abd692a7a3ede36d69badf182c270aedd ext4: avoid buffer_head leak in ext4_mark_inode_used()
e3b3ff2d5c38efa6c351c357c87323ce5e42e1e5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8722ae5b953ef58a0bdf84297767eec6dab3bb6f ext4: avoid negative min_clusters in find_group_orlov()
0c682f2d15051466c040671c00d58108c468462b ext4: return error on ext4_find_inline_entry
db05a3aeae495bcb3d2456978cc8edf3412c189c ext4: avoid OOB when system.data xattr changes underneath the filesystem
cf4486177b5881eeae02bf51d3a421e3da3ee83b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f27b77c2eb13380961ba61231946e7a0cf5c0acf nilfs2: determine empty node blocks as corrupted
2f7bbe1512ea0b6e0f2ffa15e6090c4412cc4c89 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fc8aec3e2f28ec172d7b9aea975651bc8ac9c901 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
da6e455bebd76220462cf4cf7b0f3a26e6dfdb68 perf sched timehist: Fix missing free of session in perf_sched__timehist()
43471d6948209eceacee83a45339bd8bd0d5a449 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b30ec102ac282cb8ccf7a8b8d6a7c964a4abe067 perf time-utils: Fix 32-bit nsec parsing
2f5f766f956818e554482cd9393ffbf32597dcf6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
079ff0dd72438b8a6a41a84568595a043843250d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0eec8f1c3f0827c67bf83a469a805a9ca57cdbb2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8801581f436a0070e371734432935ebe72a11f3b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
18fa884f34f1f9c087d42cbb679e1f9a23c016b1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2632b66effedbc18d006c429256d6d51ff6662fb PCI: xilinx-nwl: Fix register misspelling
e67815e4aa69ea904faa2555a32548c69be77d99 driver core: platform: reorder functions
6f8a566666b58e2bb1197b6400f06e7a0cbefce0 driver core: platform: change logic implementing platform_driver_probe
dadd125f1c084f11cbd9015c012cec09fc614aa7 driver core: platform: use bus_type functions
699a3edcbfea4f2f6a0a53f14d7132ee303f8993 driver core: platform: Emit a warning if a remove callback returned non-zero
ddc671e8e157b099a98dfd35acd5c30104567174 platform: Provide a remove callback that returns no value
b3ae91d81712dad3b5e22d741b631529bd77a0be PCI: xilinx-nwl: Clean up clock on probe failure/removal
832d99e0b25db19a4abb477fbbf4327204b2c7f9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6f871225401e54f26d33e7492fc11d58316466d2 pinctrl: single: fix missing error code in pcs_probe()
db17906a1353f33998eba8b8d1db92bceed30a83 clk: ti: dra7-atl: Fix leak of of_nodes
13c5e817438c52f39fbf5efbb06d3fb22be92d2e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5feb5e33e00d168dfb993bfe15877f2e0caf9b9a nfsd: fix refcount leak when file is unhashed after being found
be2476ead417ed5d23e9e17818095fe574040e7d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4606358c7e69343ce9234f1eab9998f19e8b83c4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3cdd417391db2f839c73ee7aa82f3cbdbd4dd7a6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
68342c2eed6325feb007acfc41db6615f08a48bc RDMA/hns: Add mapped page count checking for MTR
80d16530c6822a9fb134640673369f3a39a622c4 RDMA/hns: Refactor root BT allocation for MTR
81cd2eb4d0afaec98d0af6bb45af5e65a4189dfd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
70873915d37efcc736b1b890d904604042ce0b31 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9ae4d19c89b22f0792856f95e3d5082ed302ff87 RDMA/hns: Optimize hem allocation performance
9d15f29a742d34063b7a40a7b1e74b2af08abf7e riscv: Fix fp alignment bug in perf_callchain_user()
a4f9d85746b3e625310fe7014d088a113a56d5ff RDMA/cxgb4: Added NULL check for lookup_atid
a6963162a926aeaab5e4868f3a515cef97387aaf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9fdd3052694588fd73182e40a7e8006060a9aeb0 ntb_perf: Fix printk format
16f7ea5507123fcf9b0cb21cbf3ca429e3b53b56 nfsd: call cache_put if xdr_reserve_space returns NULL
2f23f8ac0f169c137dbc8e73f8f4f12f6703eedb nfsd: return -EINVAL when namelen is 0
51992798d84e94ef29cbed6adef9a434b862e530 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
423021514d7cc7c889680a7b6c9a0622f0518a9a f2fs: fix typo
7253060f1eab50146ff345aa083c652253872174 f2fs: fix to update i_ctime in __f2fs_setxattr()
baa5121383e81115169a6fdfd819cca62f4901a2 f2fs: remove unneeded check condition in __f2fs_setxattr()
3fba8a0397014fd0b5289465f657db459a4e1d23 f2fs: reduce expensive checkpoint trigger frequency
f53fc7b16a5d1933100979951d624017324bd0f1 spi: lpspi: Silence error message upon deferred probe
8410c5ecd6a90b42cb3f18ef42b2de0bceb5df7a spi: lpspi: release requested DMA channels
d4fc74794aacaafb73acf95db056c61299f83c4d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ad38687b0c654f56dce68952fd94e9625fcd9506 iio: adc: ad7606: fix oversampling gpio array
a64c5e41ece053d8373d9b8a0ac455bfce3eba57 iio: adc: ad7606: fix standby gpio state to match the documentation
e823f4f166d29c89ada0e82661b86fd393d0632f coresight: tmc: sg: Do not leak sg_table
5ece1b6df2148128a3208b00d4b82ada89c961e7 interconnect: qcom: sm8250: Enable sync_state
a5ad51ccebbac5976afe0ba104377721571a4d68 vdpa: Add eventfd for the vdpa callback
4346ebd28de81f1fda1f0ca109447299b16dc7d4 vhost_vdpa: assign irq bypass producer token correctly
12ca2fd41357e4977a476cf88adff80d9ac6e18f Revert "dm: requeue IO if mapping table not yet available"
dca30e580e7d9349fa581467dd82dc7ed5d920da netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
41f4d83598f90ef87408c0f663ba58cf8b08441f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0011d6b1009dc846dc23a92ce81deef53d38dd16 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
847faaca2f5305b574d77d29c36f8c4807173810 tcp: check skb is non-NULL in tcp_rto_delta_us()
777d11b5cc1f0b2bc68a3ee22187decc7a2ce088 net: qrtr: Update packets cloning when broadcasting
64e28a12f7b3c60fcd49216f632cfa964480ef50 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cb356fcea43a53c722a056e6235c501da5ce2e26 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6d80430c7aae3a8f04f528bb04fcfc376d850a86 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3d427a52a6a985a57076111962207d3402c81344 Input: goodix - use the new soc_intel_is_byt() helper
6fde184dd969da41e287c9ddc08e9dad8890724c powercap: RAPL: fix invalid initialization for pl4_supported field
aa58a7eccb509c329d72ff7b55bae2e8c70bed07 x86/mm: Switch to new Intel CPU model defines
135bd6f87924138af3b8ccfc7019ba214ec1b050 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5d91552bae1eef82f0e24a9e1ea80f4d2636e72f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d5e2aca7ebfd2942d1974c555f3f5438e9178e3c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bea1d23a11331810f342d68ffb8603c0001faa78 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ebd16ba13b0d4d21aef90ecab4ef815804c0d07b mptcp: fix sometimes-uninitialized warning
cc7d472d11bcd8e145033aa581c3543c1a8f23d8 Remove *.orig pattern from .gitignore
08864872c0e142660d538531685934defbf4b8b2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e185b50c6a893d696bb1413cf8c910e8ca6941c4 soc: versatile: integrator: fix OF node leak in probe() error path
666ddabc616be3869bd25eb6e8c5ce5f7751b32b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
77bdebf403fb8306fbd22ab941a06ae88ed8bdf1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
779632faa54c2c5cd28fbbdce6828de5b618c516 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
098d438cf548c54c2c6b732e87b9b48dc6e4acfe drm/amd/display: Round calculated vtotal
f372dc0242a02266d749e4f45eba46bb439ea97b USB: appledisplay: close race between probe and completion handler
95c70565968f6e3f12e52c95bff2e26465f0aa90 USB: misc: cypress_cy7c63: check for short transfer
931b90844ede10772ea0f129c63c1d1e0e8407b4 USB: class: CDC-ACM: fix race between get_serial and set_serial
e4e508eedf35d041d730e72b50384838f7b13113 bus: integrator-lm: fix OF node leak in probe()
9f4c0204fe40b9225725a91e62258216f77ca4c5 firmware_loader: Block path traversal
986c0795d09f483da60de18a9511051214083646 tty: rp2: Fix reset with non forgiving PCIe host bridges
d94e5da826a5c4b6f076facc12b39db40ff8444a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a18e91ee88c-010749334ee5.txt

7a83bcc1fb002f08f8111f449c4ee47c68414100 usbnet: ipheth: fix carrier detection in modes 1 and 4
f5640001c26e1d8494b804114d57acb052da2911 net: ethernet: use ip_hdrlen() instead of bit shift
77915252392272f45844f760255972918d05e12d net: phy: vitesse: repair vsc73xx autonegotiation
f2a5300f0ba64c744046c3075b8387ca85743a7e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3af9c40b9325df4d6df129481cf2b3c4685687f6 btrfs: update target inode's ctime on unlink
ce8a326d2184928a58090492ee85a5aa398532a0 Input: ads7846 - ratelimit the spi_sync error message
6d6cf4f73009d921ea3dcea6f65b8e6a4311d189 Input: synaptics - enable SMBus for HP Elitebook 840 G2
fa668712bac7c6f09049482a79ed2fd4a62b7cac HID: multitouch: Add support for GT7868Q
2d023c7bbcaae1772a626fdca3c4d9d884d9881b scripts: kconfig: merge_config: config files: add a trailing newline
464c4a7018def740aa840b25fc7db99f7d74bef6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a5bd0cbc4673b69f0f9a981bb0f8d25022a380b1 drm/msm/adreno: Fix error return if missing firmware-name
9789d42757a6f1f290f2a56e3113f621fffd2301 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d0b20b7a9f604bfc49ca4d8d6ccd6cf40d32abd3 NFSv4: Fix clearing of layout segments in layoutreturn
2d1ae28276b66612421a73d49c273f6cba9a706e NFS: Avoid unnecessary rescanning of the per-server delegation list
0007277251a3e993d4904cf86ac33c3c37639c53 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
21df9620ae9947c453fe2a1c44a275f0f896f736 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
215be3b438fcc5b8e72f3e5e79c7f0feb0d9efbb mptcp: pm: Fix uaf in __timer_delete_sync
17345632ae0980ad663b542114b2d295bac45dd0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5210baf533b417d1335e334517dd543def2dfbe4 minmax: reduce min/max macro expansion in atomisp driver
b99767b0544e9560e45b4282bef334e7aa905269 net: tighten bad gso csum offset check in virtio_net_hdr
34422657034b114d65a929579a4aa9575743a14f mm: avoid leaving partial pfn mappings around in error case
4453e98507bf7a7a735b294db6bad0d7bc2341c9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d692599eee7ec0afcb653a9b6f55e390a8fd3568 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
53eef8050ae75b96d35121c41eaecb30b78346e4 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b786c30f258118f759a985a5b4c8c25ac0ff00a9 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
089e440b410b4cef095e2c2f97fea1ba0639dccb hwmon: (pmbus) Introduce and use write_byte_data callback
4a68a5377a037a371ee366a558a1a4f60941ee2d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
754d6e7abdbe8bdf1426635f288f8eb2f5995f94 ice: fix accounting for filters shared by multiple VSIs
13912e0aac50cf6ec6afad85b16ee85c0a759326 igb: Always call igb_xdp_ring_update_tail() under Tx lock
12c6390ddaa9164bf9d27d2caf1b9dc63c0f7b64 net/mlx5e: Add missing link modes to ptys2ethtool_map
5e34b00e2464e56b9fae17e891bdaa3082761a3b net/mlx5: Explicitly set scheduling element and TSAR type
a65de0c9f13e1f108a0177f6245a675b07e192da net/mlx5: Add support to create match definer
428fd8d9503d7224c4cfc4a3d68a373dd075899e net/mlx5: Add IFC bits and enums for flow meter
608b4d03872e37325a43af0e031721f6f6abbb68 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e6df0ff87d6110b49040e46ecaf3622d6da97ffd fou: fix initialization of grc
e086745b65698930602c97f7ed33037bafc2cb4c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
c20bb9798423b4120f298588e15fb573a6c2bf89 octeontx2-af: Modify SMQ flush sequence to drop packets
9da0ea37042ce93d045fb29776618a3f552713b6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1213534e8f0f6e665dc33c2ff3c358355ab117a6 netfilter: nft_socket: fix sk refcount leaks
421b083a44d0d0a546c310506eccfc14d2c731c8 net: dpaa: Pad packets to ETH_ZLEN
da2fc04d34782b4902b2632b32b4e9d83dee6b01 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b72855d7f31c18308de3ee57e011dcbf1b7f02e1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f5eaa2e353f6ac6cbe9bd41058aa0f69d82487b7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d0b74f5ac729b9e59b60c34baa2be4c9cb6cbc12 ASoC: meson: axg-card: fix 'use-after-free'
071a2dee79512ff0d3d0ffab257359acb2902f17 ASoC: allow module autoloading for table db1200_pids
974f0c6b27aa6ecba81cd207117a8d86873a4676 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bc628f00df044ee2c98f237d101cd4f984fb157f ALSA: hda/realtek - FIxed ALC285 headphone no sound
c66b3211386c00551b3c5c7090e96f2a5986252c scsi: lpfc: Fix overflow build issue
853e775860a3a6bfd9123ba79a5e5166fa43b49b pinctrl: at91: make it work with current gpiolib
02670cf7a98c949788acf75430bf2740b2e04a1d microblaze: don't treat zero reserved memory regions as error
b41fd68ae7c2134497a3500ae30531ed81ceb6f5 net: ftgmac100: Ensure tx descriptor updates are visible
111fa30cbd8b65b8697229f0415c70a46132e488 wifi: iwlwifi: lower message level for FW buffer destination
5454f17a3983d394acc218bd5680a18a9dd14c16 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
283ca78239b166ff8c49ed62be215ca247c392e5 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e0c4a7b3b908b5e75d03a8bcddb1e45f4e069fe9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
95dadf148e5e8db5a9933ed5d3f9324288eae774 wifi: iwlwifi: clear trans->state earlier upon error
9bb8c2c9d61271fd00ab301f4ab83a935e4e7df6 ASoC: intel: fix module autoloading
83be469d53e4b7cdb847b5c3ebe7b31890fcb9bd ASoC: tda7419: fix module autoloading
e32af4b6ff0020159e9e6006af7dc9974d5c7ee2 spi: spidev: Add an entry for elgin,jg10309-01
5fc49c94c2f84a3a077cfae669fd774cd77e85f4 drm: komeda: Fix an issue related to normalized zpos
695b9775e94a6fbac8e901dc3b3491e6973c50e6 spi: bcm63xx: Enable module autoloading
007c6e9bf5b9212b2312426802c38f4a1732bf27 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5a3ef14b648ab1f3184714352f0eb7ac78d3237a spi: spidev: Add missing spi_device_id for jg10309-01
c21f4ceb36171b2598ef23dfcdf9b6e9785a7f3a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d4d5f925008964aeffda3413299fd690deb88ce1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
28a757537d416fb1ae49aeda5705bedb5bea4a88 cgroup: Make operations on the cgroup root_list RCU safe
fe859760bb27c7bdcdb5d3a5e7734fad0d4e1c3e netfilter: nft_set_pipapo: walk over current view on netlink dump
b9a6cc76a9be1ea46cf2117a24a18860990186c3 netfilter: nf_tables: missing iterator type in lookup walk
756f5233e0e1a7cedfc97ee238136718e890fb81 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a3abdff0b95b6697545e5ed395f13a3621acc87b gpio: prevent potential speculation leaks in gpio_device_get_desc()
e05d53261cf55e2c33dbbed7e18b40c3cba56f30 inet: inet_defrag: prevent sk release while still in use
624d460ebe53d64f05250fef97f4543ba82dc7a3 gpiolib: cdev: Ignore reconfiguration without direction
6092f1691aa4f3b5190fd6b11755cdbdf4791e63 cgroup: Move rcu_head up near the top of cgroup_root
d2ef56cdb9c8a9544872b64d788207312254e15d USB: serial: pl2303: add device id for Macrosilicon MS3020
1f753393346ad13bf39ad69889ba7fe157fd5a44 USB: usbtmc: prevent kernel-usb-infoleak
0d4d80a88c6d581acf502439a7d7b4accd2c640b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
892c082439de2208e0fc93d2805205ad7fec8341 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
98acc2a7565df0e17df8a0d05af7efa92cfd1e89 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e4f49156a0183df108506c0df844e3e49fad9ec7 EDAC/synopsys: Fix ECC status and IRQ control race condition
ec0e94516004da0dee00842d16d9d64f82601772 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2cab72a3be2c7f78cfe311f69af70ae72d48bae0 wifi: rtw88: always wait for both firmware loading attempts
b426463f82cd9f41cfa89317c4e3fa6f8187ed2c crypto: xor - fix template benchmarking
a7a5ea1d16d211dc183d4a723445db8de7c889ef ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9687063c6620e0b3169c20cb3316d2ac2ffc74b2 wifi: ath9k: fix parameter check in ath9k_init_debug()
3828bed970bbe6abd97d31ac262fa5cfe36dd576 wifi: ath9k: Remove error checks when creating debugfs entries
482ab8afdc88a362a6d7ac4f9f004b2dcdd38350 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3040fec584ea59f18ae4577e4f56742fad14a6ce wifi: rtw88: remove CPT execution branch never used
8893265e64c0b59e8fd581ea554ef40b91e62ec9 fs: explicitly unregister per-superblock BDIs
899b52370ad691c5517043d45edc2609a941d80d mount: warn only once about timestamp range expiration
dc40b1d286108580eb5694b88a969e03a6df8260 fs/namespace: fnic: Switch to use %ptTd
e4fc15427b0baca29d23d8037a088ffebf886467 mount: handle OOM on mnt_warn_timestamp_expiry
e8ee16406aff680afe7e189f50c1eaf949277f58 wifi: iwlwifi: mvm: increase the time between ranging measurements
e471fb6d96c84fab07aebb4ad769979d0970fe12 padata: Honor the caller's alignment in case of chunk_size 0
2515a6d986ee98ed69dc9e1a46e03b51380c3eb9 can: j1939: use correct function name in comment
8ffb4838724ac091ad033d34ff0a891250db1d25 ACPI: bus: Avoid using CPPC if not supported by firmware
9938395b005baa44fadaa1d903c120e5d02b7665 ACPI: CPPC: Fix MASK_VAL() usage
a9a77864adc3ccea6657ea3d40932a0a5bba67e3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a31f2c3a308a27cbad91ed2e3e462c69c3b7fc2f netfilter: nf_tables: reject element expiration with no timeout
00d108f2625cd434f10c8c764aa327ddcb4ecd35 netfilter: nf_tables: reject expiration higher than timeout
080b79722eeccee71fd465ca95c2f2a9844a79e4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
672681b7f38698918a82185ab65b41ed97d540ec cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1538071404c445698ad2590ad1b19df628ef6a8f x86/sgx: Fix deadlock in SGX NUMA node search
b724e3bf6fadf70555f941906546b5c5b65a363b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
afb374cb023ed326ba7bb60fc20c2426799271ea wifi: mt76: mt7915: fix rx filter setting for bfee functionality
aa3a4454f297a1532417f7eeacec98081af37e72 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9f9bd11830fa8204682c4dbfe0e00b0144df0ee8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
46cb08dcae1abf01ce45db2492757fd6bcd6cda1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
992e9a8abac2e54afea2a10242fc76398b046b7b sock_map: Add a cond_resched() in sock_hash_free()
1f4c56b1010f465dd8e3c0a3065a465a3addba8c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
febc0745f29dd7d303bc791e3b1a19833a0c3e04 can: m_can: m_can_close(): stop clocks after device has been shut down
6ed0e02b27544afeef6e6d9df248aa189716ead0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8640e1d8c09891ac57b8074577dfbaf0f163b8d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0c7745b0bd0219e4837c325396541be9f6a87fa4 net: geneve: support IPv4/IPv6 as inner protocol
d9a35b7493fea64d412aaf1a1e9c9952ba15c48c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c27da5743c08f34b4cc02ae80a15b2ce49bc4480 bareudp: Pull inner IP header on xmit.
470249319883b0a5b53cb169f304511d113edb77 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a8ee024356f1f8e411c2ef6dc670f0db7432b90d r8169: disable ALDPS per default for RTL8125
2ddb91b146e57187dd1536fcac2a7cd5b2ff1381 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7463a0a661c42c0cf37197016b0f867694af0e3e net: tipc: avoid possible garbage value
608ccc51330a88fdfaac7c25768f8dee7cc44888 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6ab636c911adf8b0986a7db0117fc7c2edc46de block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c42cf8c6463e8dea8ab31f9cddc593e5a6f94dac block, bfq: don't break merge chain in bfq_split_bfqq()
3dc1f51c11d47329e3a6321985587961f54320df block: print symbolic error name instead of error code
b2e3e5200850cfa35abf9e7570127aa5d6b0c5db block: fix potential invalid pointer dereference in blk_add_partition
b7767a8e315649af6c1b08ea58c101d9da497a85 spi: ppc4xx: handle irq_of_parse_and_map() errors
73ab1340359fce8d44047565d0577b62d101bd48 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
33db4752928f6d6788bf73c171f05dcca29df523 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5d76d7dd408f55b2fdbad92c50774ee4af1cda35 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2ddae9786377f7bd704a0320136f414f0f745f0f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
26deb06c0ce67ae689895762f7eed68d8303059e ARM: versatile: fix OF node leak in CPUs prepare
a1168ec3d95ac76511ee249ad33cf62c98731a64 reset: berlin: fix OF node leak in probe() error path
3f4f159d4c030736e96c742269f8cf40be246cf4 reset: k210: fix OF node leak in probe() error path
e5644ab30a5439a4698cbdda10744d4ee318e082 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8c70fa6aacead8cb1b6cfe806953819a7f3eaf26 m68k: Fix kernel_clone_args.flags in m68k_clone()
a5f1ed9fdafdc8cc9fc7d99f345a7ed2d450ac5a hwmon: (max16065) Fix overflows seen when writing limits
b62090cd16f6d93f1d26c6e45673e89d9d649d62 i2c: Add i2c_get_match_data()
0f6b3f2fb102d18d576df7e7e625403837cd96b6 hwmon: (max16065) Remove use of i2c_match_id()
a4ee58257102014ae1bb19c1ff4f399418861324 hwmon: (max16065) Fix alarm attributes
4a878585b4a5367685703482d14f0d3a91967e80 mtd: slram: insert break after errors in parsing the map
885c024d2561f4ec1843843336dff268860a7ab8 hwmon: (ntc_thermistor) fix module autoloading
2f35eb1614bb91cff615deaf5e9eff4b69d1f7a8 power: supply: axp20x_battery: Remove design from min and max voltage
b3e59b7d06530714ed502217c45ebc93c62bc850 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
789bdc89fb9ab9123c9f5ba05344073f4260a863 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aaddf7835456a0807faeb32bf8725fe0adbbaadf mtd: powernv: Add check devm_kasprintf() returned value
45fa07403d89e36185721d06305c17989cc7a023 pmdomain: core: Harden inter-column space in debug summary
83c5fd525e5ba6d48d5fb5eea833fd318a610fbe drm/stm: Fix an error handling path in stm_drm_platform_probe()
9e76f093cec7f8e750e9493c896210facdb94e9d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
dbcc07fbb840227ee3d999e2a3eb2d015202b44d drm/amdgpu: Replace one-element array with flexible-array member
e0fce5ecfa8e79d5cf037e5eef268070d3533187 drm/amdgpu: properly handle vbios fake edid sizing
54a87e404ad774045a782a19380460ec0e707eb0 drm/radeon: Replace one-element array with flexible-array member
18212ffddd3447b8dfc332c1b1bc8d93ab746d18 drm/radeon: properly handle vbios fake edid sizing
b94c9e5058dbf3224a1289446fcc60a8db132cb3 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
57131b658fbc24fe2e3a2cd52d726a2bf5800dda scsi: NCR5380: Check for phase match during PDMA fixup
e03567dff98f4df6b935c316c1afe0ae2270b174 drm/rockchip: vop: Allow 4096px width scaling
853699d911710efff51528beb1ecd4a063a9982d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2b4d2392b12128d655084503d0b703628b92a42a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1d5819df99abb6c362e662970d0fc97609320a3e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ec3b4e7b4eeebbb28c2ec08e4864d21694c00dd1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4ebd95141dcf29eba4b5fc1eb82645082b3fe208 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3206b973e98212c50ba912ad1336bc55839102f8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
207f0c7c4835bba7ac7362cc21aab4e290db1e5d powerpc/32: Remove the 'nobats' kernel parameter
37bb87eaadfe9192998b32c29c63aa51edcf6223 powerpc/32: Remove 'noltlbs' kernel parameter
e64931cf817f377b3b09a0748986cc5ed8268200 powerpc/8xx: Fix initial memory mapping
7c2bcdad8f62da3faa23c5ccbbda761a296931f7 powerpc/8xx: Fix kernel vs user address comparison
f9ac4b6eb4ce68605a5007aa4d735ae13b3091f6 selftests: vDSO: fix vDSO name for powerpc
4aee668df6d2f41cd4a643987b351036603629f7 selftests: vDSO: fix vdso_config for powerpc
db1ced25438ccf9cf37cc515b186775e2f76260c selftests: vDSO: fix vDSO symbols lookup for powerpc64
151c6133c02c7ab351b98d7e165061c21830a220 drm/msm: Fix incorrect file name output in adreno_request_fw()
ada2113e047587459d7de195229ec8f33cdf489a drm/msm/a5xx: disable preemption in submits by default
c52a28a7b647e5413cfa26792319f1b7a76c61e3 drm/msm/a5xx: properly clear preemption records on resume
96ebba12b2e5f6107095ed7fcf14378cf6f5ac29 drm/msm/a5xx: fix races in preemption evaluation stage
432a9f79bdc42720ae7d97f30724ecfbf4fb77dd drm/msm: Drop priv->lastctx
b4b89053599a69e18e57c81eac68fd314e976d6e drm/msm/a5xx: workaround early ring-buffer emptiness check
8d13ec5314d27a85bc03c10539e8e3236f29de41 ipmi: docs: don't advertise deprecated sysfs entries
5b4b3863bb5511702819bd433808ca9b3de66ada drm/msm: fix %s null argument error
a083160380f6799f57035becbf5dc648226a54dc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3713cac86aa6c92f4dff5620c6b133033966d052 xen: use correct end address of kernel for conflict checking
24d15309db3facf3bed2899c7df172545ed4ff45 mm: Add PAGE_ALIGN_DOWN macro
1d56c4ee1a4f4c2e03e9a12bce9f00169f451232 minmax: avoid overly complex min()/max() macro arguments in xen
4e975b39d3e6851145663256ac757bff43dd1290 xen: introduce generic helper checking for memory map conflicts
3a187a00e2a9f78c3d5a47fceb84ff60126e34c1 xen: move max_pfn in xen_memory_setup() out of function scope
20a0f59fe4fba5f700e98b1df041e784a91eaccf xen: add capability to remap non-RAM pages to different PFNs
8752dd7ab82adb43e32d389260129f35395432c5 selftests: vDSO: fix ELF hash table entry size for s390x
ff37b17d660ab79743daefd2547cc6529b69583a selftests: vDSO: fix vdso_config for s390
5abbb7912a012eaa98d59044376763ef7f797ff3 xen/swiotlb: add alignment check for dma buffers
fddc6608ed7a47c942fe71aae9d2a5cb4a6237f5 tpm: Clean up TPM space after command failure
0606248a4943a8f234e5458810bf5024e70ada01 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5ad1dfc1d8d709665d1567a729c430125aa77ea4 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
63f4b1faf6fa3c7d49a9a70aa5cd84c3ba1195b1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2ec423382824479661906658f3eb2e21c520c46f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f30f638bcffa41a80c61c713b359f9f2adffc6d4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2d00f2209fa29723dbacf635217f81974ffac4f5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
948e452c35f1362be7826cc11846e0fd8f3ae02a selftests/bpf: Fix compiling core_reloc.c with musl-libc
e642ba4089e8778fb561fa0fad10e0aef8933ea6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3983a533b54686bcfb7f2724374dee75ffdab69a selftests/bpf: Fix error compiling test_lru_map.c
bf7855fac01db411674a8fd36b3aeb11e19c31ac selftests/bpf: Fix C++ compile error from missing _Bool type
9b6a509437e216affa4bb1013ddc6e21b354919a xz: cleanup CRC32 edits from 2018
0e50727eaa69257389175432caf765050a61fe24 kthread: fix task state in kthread worker if being frozen
66a482a634a2812b61e80e51aad5f50d7a958c67 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1d86686fe955cd7ab21cb88b78f9a812ae0c72c6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f895131f444631aa3ca3c25cbd1de0f15f5ec6c5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
12edcb21cf57a319414dc6287061ef44dcd4ecb6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e5a1f371e04bc2207eb984701e189b4b5a08e046 ext4: avoid negative min_clusters in find_group_orlov()
c1d726d65246a4440204f60fcfd68bd97312f9c6 ext4: return error on ext4_find_inline_entry
a03391ac8654cb5590741009a0add30134fcbdb8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0d3008bbfe21c0cf301418c52548ca1e3ebb59a6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b2512a005ad17a234fe568e2291c194fcc892226 nilfs2: determine empty node blocks as corrupted
c9bd2f53e2937c87748616360dbdd7e5748aed20 nilfs2: fix potential oob read in nilfs_btree_check_delete()
dad7fe2ce6a301bc5657287adecf718d9c3fd0fa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
662a1acbe7e01385227f2073a6b925a9b9da9002 perf mem: Free the allocated sort string, fixing a leak
2eefd71a398732354e12d382e958422268e846ec perf test sample-parsing: Add endian test for struct branch_flags
af27bb64c4031415866f1154361456b1348ef65e perf evsel: Reduce scope of evsel__ignore_missing_thread
c376c5a9b53430ab56bce4509c7166bc71d71780 perf evsel: Rename variable cpu to index
708eba83e1023b1fe8a9979da6c04afe4611632a perf tools: Support reading PERF_FORMAT_LOST
0fb0a880e8fe662139354b1c30282180513a9233 perf inject: Fix leader sampling inserting additional samples
f5f2d2b1beed739ac1441197a5afb4d12484ddb7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cfbeb0856125638de702acfb4b20965e09fca093 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
73411324dcbe071ae346a8230b5b9bbdf0931d0c perf time-utils: Fix 32-bit nsec parsing
ba1c5a118ac3a564058d6c76b96cc4f03a97cb14 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e1631aa9d694b7cf31ae982fe5e701f6b2f38e08 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1377282b6825c844f90fed0faf63e9a7da0d49b7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2852a57eaa5a3cce86ff40254a67d4bfb666eec7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8e177d04f111f79f87e5c9c159dd66de769c3248 remoteproc: imx_rproc: Initialize workqueue earlier
759c683490ab5c594307573ccd3d9f9403d43ae7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f2706ffe7d3d924bfa72927aace1e0bc5437c811 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
645b00ba5f9d323faf985c916a2cc833edf6dff1 Input: ilitek_ts_i2c - add report id message validation
cbed79d54a04f60b41ce8a4bf0676b36ee8d698b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e58c979a1ab8934c5bc217595aa70366aa8fcb98 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b90598f5b8dcaf1ebb3cf4cd6a92b8bf8effa49c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3cd19dcbfbf2579ec65f7806d11f49e3f16519fa PCI: xilinx-nwl: Fix register misspelling
284fa63b01f73d41138e26c83a776269020a3305 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3143120305082125a02ac4db764c2ca2f0c25814 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
93eaeb4ef5d6063696338290c0b4835839aaf75d pinctrl: single: fix missing error code in pcs_probe()
acf103e00e936fd15b027430f7b5f05c679efb32 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cbc9c9285466b9f4dd8f2b5c5846eaf155f8e5d3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3143afa11b0ca091e3dee34611599b668c1ec1a3 clk: ti: dra7-atl: Fix leak of of_nodes
cb9ed246e98d1207ee7169065c07b46c9340e5fa nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d6c5391f776923d611df8e1e180afcccc120ea49 nfsd: fix refcount leak when file is unhashed after being found
f62a0ea115756ee3657718a7b9be6082a2b5a1fb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d05cb5fbfebe34ce2bdff4c9dbd442f49f87c542 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a2c0e78fed5f3be73dd6b15b9aa905368d93f50 IB/core: Fix ib_cache_setup_one error flow cleanup
f5dcb42918e1607ea460ab8a2877927940b20b22 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d5a13e00bc0172b44806112d96236c88c8ffd1c6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
debba1aa93ea14dc3316c462389fe694af6c55aa RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
893e04057e9576534fb720e52ac291abeea472cb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1057e5b40e7822a62e8b6e9ac26bc0e9be8c6d44 RDMA/hns: Remove unused abnormal interrupt of type RAS
cf0a16afe4ca7cbd8ccc25e0a6d63d3db7703842 RDMA/hns: Fix the wrong type of return value of the interrupt handler
5d6c1d1fed485b7a5488b0376fd9ebbe52e098b3 RDMA/hns: Refactor the abnormal interrupt handler function
976a363b9c6687b83306409fcaf0cd8cad806e0f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b7187533cb6c36d77c374015164e82cea0397a76 RDMA/hns: Optimize hem allocation performance
b1a504bc2aeaa37d72f37661fc86d7ccf50ca0c6 riscv: Fix fp alignment bug in perf_callchain_user()
abbad335acb83a39ee934a86e5906038282cbefe RDMA/cxgb4: Added NULL check for lookup_atid
6dd553e2a70aa8fb3a0e6875e6f595b76f23d44f RDMA/irdma: fix error message in irdma_modify_qp_roce()
8e51c4ca55eec6dbaa4a2c6df4c2593f38764bd9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
31ff7f5ee8f12eb50bc5c31070f28c160063f3b2 ntb_perf: Fix printk format
b681ea073a3fafe4fc6fd940f4bd79a503885f76 nfsd: call cache_put if xdr_reserve_space returns NULL
e64147c57c0633338d4664f2afc7ad3e43b87d41 nfsd: return -EINVAL when namelen is 0
76f979f6081f2d66e0c24b8538d8e2398a492e27 f2fs: fix typo
986a67c49adf4f69ce5acd0ef45dd887ed2066d3 f2fs: fix to update i_ctime in __f2fs_setxattr()
700bd1001d935ab4232e5d081b00d3b3562ea7ad f2fs: remove unneeded check condition in __f2fs_setxattr()
b421ce5f5e74834f6d3207cfd70a5ab595579a13 f2fs: reduce expensive checkpoint trigger frequency
3847392d12bd8e26a96cc39d10546f13103f99b9 f2fs: optimize error handling in redirty_blocks
4dfa5a8963ef4bae00301cafdac764016289be57 f2fs: fix to wait page writeback before setting gcing flag
8e206adbb73bc12f75e7342c7bef49b850991d2c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
add0b2c8e910b73bdd194bcb455cd3ba1fc07288 f2fs: clean up w/ dotdot_name
a0bf3c294bb680b8a4ee9f616f7034115c3692ab f2fs: get rid of online repaire on corrupted directory
5e24a2d56bccc462566f0166833e59567283523f spi: lpspi: Silence error message upon deferred probe
cfce3e787f44820fa2e7519686ff2e8a7917599f spi: lpspi: release requested DMA channels
0e29fb0b84bd8fc3436a4317c1d28f7f0e6f42bc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6722b08abd9fcbb32597d2c8e7133b41ebdffd5d iio: adc: ad7606: fix oversampling gpio array
bb0fb4ea590487924ff5ca7d008ca111a06a11c2 iio: adc: ad7606: fix standby gpio state to match the documentation
c0cd633c91d50b3ca9490a1dc0483b8508d1623c coresight: tmc: sg: Do not leak sg_table
6d1e8f68c2a72f0fec58321b360c2180969c0426 interconnect: qcom: sm8250: Enable sync_state
256ca996f6c72f2eef0946107ecb86f51c74ed4a vdpa: Add eventfd for the vdpa callback
de2ddfe566e5effb6de454badd5342d65f0339be vhost_vdpa: assign irq bypass producer token correctly
cdcb3fafe97c6b7fe548224f2888acabefb1cd24 Revert "dm: requeue IO if mapping table not yet available"
91ae2d6a883ab3858a769d7e664665c1e5ff9de7 net: axienet: Clean up device used for DMA calls
5d9300842102575851e7147455a3e120335e7009 net: axienet: Clean up DMA start/stop and error handling
dbbeb8bcbcb7331e46eb9df20602aa6939df4a47 net: axienet: don't set IRQ timer when IRQ delay not used
abcc8b6ef7aedf51a3664b811b6ac422f091c006 net: axienet: implement NAPI and GRO receive
16e3ed2d47a5ea785afd35bf1b6c657576ec35f1 net: axienet: reduce default RX interrupt threshold to 1
3c68c94ed68bf395d6bfa7f16eb5c67e330abf11 net: axienet: add coalesce timer ethtool configuration
990650ddaa5e116677c1417ad03a20c63c5d18d9 net: axienet: Be more careful about updating tx_bd_tail
1e0a09cf33fc064f2713f9edcf7b9903c1e10b5a net: axienet: Use NAPI for TX completion path
8b8b1c30db52ba9a2fea85a980039e753c484b00 net: axienet: Switch to 64-bit RX/TX statistics
d4c8111e967530256b65aa56aa8284b54e18f40b net: xilinx: axienet: Fix packet counting
c95df26d7cc2aef310e9c4c27a4f0a7405f24f0c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e64e9ca72253a0ad7779afecd2336980f0f43992 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9a812462421851070d04d44de3a98f1b13637ca4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4b585a25dbe1bd5f2f98f6f8cecf0339235536cc tcp: check skb is non-NULL in tcp_rto_delta_us()
9100f1ae9eb489ade1f7c51b224b0a64d7671e7d net: qrtr: Update packets cloning when broadcasting
bcd490d83fade85a3e1a999aae28ccc4d326220b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8dc20a0f206b1b0d542f1fb625b7a6cfcb12e3c8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b2242fe30272a1dc83008e1d4a9de9e5574c7309 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
247d92c62303df1a345f4c5358dc3097ad09d5ad drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6e0e51dfcdbf940a08c50c1210f350e18a5a5028 Input: goodix - use the new soc_intel_is_byt() helper
1d2e6f4123d6f915808f9fb17d6e197f0c90d5ec powercap: RAPL: fix invalid initialization for pl4_supported field
639da5c2ebf3ed4209689cb301e888242878143b x86/mm: Switch to new Intel CPU model defines
36ae2c33ac2f2a0c36b65db53bfe22dfdb73a714 vfio/pci: fix potential memory leak in vfio_intx_enable()
b60724be12d30e46c331dafd58acd1fd7740997e selinux,smack: don't bypass permissions check in inode_setsecctx hook
404da73c427e94e8480538251842a7590a4597b5 Remove *.orig pattern from .gitignore
e66c8760b432619cf461bbddf08a0c09f0890433 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9686690e274eacee62aa5701fe2e10e5b3999c4e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f6c2fd061d682561419a701fe4e934468a34d351 soc: versatile: integrator: fix OF node leak in probe() error path
6f45861d5416be4a3ac025c63bee0d233b4d2755 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
06f21f038867ac5cd8e7afa781ad16a5f66124cc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2e51112a8a8ad5e472472b2737368247ab36a00a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8749435c8ba364b931e4987f70235b19bf84e583 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2a41bcd8a207adcbf35581e1c5282dc067dd1797 drm/amd/display: Round calculated vtotal
bf68ee82214226aa01099200cb8bc09ca9500b32 drm/amd/display: Validate backlight caps are sane
09971dd05b4d6e5c1b81ca36014f4fb4032584f2 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
21e48ed2c42abd713f88da5f01884b2b13a5eb50 scsi: mac_scsi: Refactor polling loop
9c0e7a67d7de82fbc122d7604e5796f0ce623b7a scsi: mac_scsi: Disallow bus errors during PDMA send
4a177cf81cad56a4ee0cf7fdd25edfe057b359a8 usbnet: fix cyclical race on disconnect with work queue
ca6d1d8d546f893cd75dca604fe9b4a95b16cc63 USB: appledisplay: close race between probe and completion handler
e42146521ec9a5af1854a2854b2ff67d3836b0a2 USB: misc: cypress_cy7c63: check for short transfer
868a01bb91357ece09ab51c99117f96e16a674d2 USB: class: CDC-ACM: fix race between get_serial and set_serial
06e8df9a1891e67446a51a08ed04acb706567ce7 usb: cdnsp: Fix incorrect usb_request status
24e42f05ceb2a5863500e088f59f2aa10ffdf4bc usb: dwc2: drd: fix clock gating on USB role switch
89553e2243914d6074d526d5d5d6aa3e02d792af bus: integrator-lm: fix OF node leak in probe()
ffadc585dd038674c092703d6691406a25c4b6f6 firmware_loader: Block path traversal
12b167f6b0b8e83a984c2bc3b92a36f76ce38a16 tty: rp2: Fix reset with non forgiving PCIe host bridges
3a871f6d9df9486569abcb730d616eda623279c0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
010749334ee53f67fd3d1025fda326d3a92ec913 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1443e18577e-14985bb5d0a2.txt

d748308d6901822564653a80dddc63a05703407d usbnet: ipheth: fix carrier detection in modes 1 and 4
e395513aa1ec7b175994e5ee168e993a48503c58 net: ethernet: use ip_hdrlen() instead of bit shift
2be2b1e71aac9c5c84551883289f5b8d5c8df4ff net: phy: vitesse: repair vsc73xx autonegotiation
29c9ed610a392b2335fbb3af873dc450cb70d064 scripts: kconfig: merge_config: config files: add a trailing newline
68fbbe7e58f290c70690581cd038bdc4eef2ae0b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1b4c17e38759137ea5676de86b4fcb62e34e26d7 ice: fix accounting for filters shared by multiple VSIs
a5332c4e70304fe2b03eb759dea48c6a622bbfc3 net/mlx5e: Add missing link modes to ptys2ethtool_map
7f701bfe8b70271b1a0e1be42295913340e3e40e net: ftgmac100: Enable TX interrupt to avoid TX timeout
8aa89b76609cca8d1fb5bddc046146593cbd53ea net: dpaa: Pad packets to ETH_ZLEN
7d2d0c3962c6ce2e5458cdb032f2715040c84457 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
82243240586a8a13eea84553db95bf500abdfcbd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6f8b735086cea0c8b96c3e12de86a571595cd504 selftests: breakpoints: Fix a typo of function name
fe840cca048447d6e060772a91b05356fdd5fe8e ASoC: allow module autoloading for table db1200_pids
06e762a678c96f36ee2b6e5bf7aac89d367d6f34 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b67eb0618ea0aef8775b1974d284ea1e5da92c68 ALSA: hda/realtek - FIxed ALC285 headphone no sound
77631e71168cc82658a744cca90980e19d4b6496 pinctrl: at91: make it work with current gpiolib
d3a8b3fba7b8c759f1a01344c94b13ea8035e7d5 microblaze: don't treat zero reserved memory regions as error
c23794181d6c2c320499468922d244c8783d8b89 net: ftgmac100: Ensure tx descriptor updates are visible
70829277e1d9c6bd34f48e4aaf449f08c2600a1e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9b35ed68714c9f44116f8483a2e34dfbfcf6b952 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
829bde27ce1e279142ffc76dc7ab95db55f09baa ASoC: tda7419: fix module autoloading
6f8f076b0de20764dfec12a29cd788d80feebe6d drm: komeda: Fix an issue related to normalized zpos
52e203925983d4dac8781c5c9a107048cdcd2216 spi: bcm63xx: Enable module autoloading
c213893d2b73b6b0ecf504cfe7124c45c589c1ea x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
182343fbf492051e8aaee77b9ba5cf3fba13d193 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d271c83bbcf47a28a72e93879a1c236ad59c0d1c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
839f87c8cb68d9294c8d4a27569811ce308958fb gpio: prevent potential speculation leaks in gpio_device_get_desc()
31be3d8f62100ffbb72ed6fff8663c995a9edb15 inet: inet_defrag: prevent sk release while still in use
b128cd34d74a2f54c5fef0b50f8aad664580f665 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
eedcd4a0da290e6b0c9fcb8e2f612419c51a53f8 USB: serial: pl2303: add device id for Macrosilicon MS3020
3daee90fe6e90d641f797ee36d3a9a8bcd1326b7 USB: usbtmc: prevent kernel-usb-infoleak
9ae9181db3eec2c8158e578523073216be194191 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ed4cc0ab7ed17189c44881c40bcb412c123fe3f4 wifi: ath9k: fix parameter check in ath9k_init_debug()
7a623b7a2e341857b595b6a4b42e0ed4a6203546 wifi: ath9k: Remove error checks when creating debugfs entries
021ba6b12345d2791f6f01ce4d462936690ac97b fs: explicitly unregister per-superblock BDIs
66ab2063e3297989790c7cb27b1d5c5bdfafd508 mount: warn only once about timestamp range expiration
17b545a6d446b129c5f82dd555c2225bd4549f3b fs/namespace: fnic: Switch to use %ptTd
d2c761b9e953954d86ffb5facab458089322c8db mount: handle OOM on mnt_warn_timestamp_expiry
c561860a1e4c46fd315fc19d73243c68c9c36a06 can: j1939: use correct function name in comment
81bd7235dbc93708c67a6108e703dffc7ab99ed4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
320cf20f7c0ba7656468448754ad4054b0f56208 netfilter: nf_tables: reject element expiration with no timeout
f5f1ca5b29c32cae7430577209ff93b763013965 netfilter: nf_tables: reject expiration higher than timeout
c200232e0ebae31668154f4d71c9007b4c39bb55 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
552d8ecd2e5b1157e0b8714898f61b322d7c8cab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
130d70d292cb99f140f24c45f13b256834024f33 mac80211: parse radiotap header when selecting Tx queue
fca293b96ec700d321d75954aac9afdd25dbb6b2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6d5de44eeb2b7420e14107dee0b203d1175bc2fa wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2f1af9cec5c3d4888441e9445bf7cbd475d6f8c7 sock_map: Add a cond_resched() in sock_hash_free()
29d16475a568f798259533db335c438311f1bf9b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8415f29ed116d5045bd5119b9458f28d9596991e Bluetooth: btusb: Fix not handling ZPL/short-transfer
545a45161d294f0efa2121bcc00af2f4742b9e30 net: tipc: avoid possible garbage value
9e3163ca2e0cadda6aa3e96fe67e7d39926fd74e block, bfq: fix possible UAF for bfqq->bic with merge chain
ee23b21faa4f0443d95590ed05e42adb186d27ce block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
21d0c77da37be65355b06e906da85c558f9d116b block, bfq: don't break merge chain in bfq_split_bfqq()
60b50295596c6d040a342392d3d4a4d1253498ed spi: ppc4xx: handle irq_of_parse_and_map() errors
9b55f8b082c1064fca857c71acb91e4384f380c5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1510b8b75f341c202af34893cfe5f11a53f19752 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
caf5b255e98545e4b166b7b85847a091ac173f98 ARM: versatile: fix OF node leak in CPUs prepare
9debc2884ba96af60189440201295b61612d68d7 reset: berlin: fix OF node leak in probe() error path
468f6685617527383d94f615869b6035151026e6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e5e8960a8c571558e3d3de5840515b05a59f5a7d hwmon: (max16065) Fix overflows seen when writing limits
769a6bcdb827338d1a1857070907c2106d7f7179 mtd: slram: insert break after errors in parsing the map
6070d0d5a3a5b6f3ce5070f08b4ea66a9b328717 hwmon: (ntc_thermistor) fix module autoloading
d600da34b0023ba1f3e13740ad79dec918203dfe power: supply: axp20x_battery: allow disabling battery charging
c93a94b63a4b98dbf77d84cebca4d575ed640d61 power: supply: axp20x_battery: Remove design from min and max voltage
3e9e3c547cfd6be7bc3426796037a95a9a3f6100 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
664deba16aa1d7597d13e200db45c2dbf519883a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b65e3f8ca6efe55b5dbbb0eb9e0b70763b18bcce mtd: powernv: Add check devm_kasprintf() returned value
11468654af64508cd1c62ce8eb30242f6797e4fa drm/stm: Fix an error handling path in stm_drm_platform_probe()
ec14cabf72b0270fac2eee788aca1ec37e75d94c drm/amdgpu: Replace one-element array with flexible-array member
8dffb13d4fd6668365f1e456175e3b3dff7b208b drm/amdgpu: properly handle vbios fake edid sizing
9d20c822e918387344b280a32058465a13cadd79 drm/radeon: Replace one-element array with flexible-array member
b371787f2e9f289b7cbc81d2fb9167fc3eb425cb drm/radeon: properly handle vbios fake edid sizing
20497038f147499bebd3941d1eb37d9a513061fa drm/rockchip: vop: Allow 4096px width scaling
e43a0d9443edee74d815e19dfb13d7d384a16c13 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3c2ae83f3c84edc9edc24adc0ff8a6db112d3f1a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
183108978422d86074f50d02f00738c2b1d17532 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4fb35046a9eef89e6ead75400fba287dd7365cdd selftests: vDSO: fix vDSO symbols lookup for powerpc64
f1a354d57d3f4c9807ecbe4faf2174ef0315f079 drm/msm: Fix incorrect file name output in adreno_request_fw()
48a33dfdbfa366aeb9d644db21a7d41b3287383e drm/msm/a5xx: disable preemption in submits by default
127993544c169d25cbd9fa5d5e2ff4880abbcc92 drm/msm/a5xx: properly clear preemption records on resume
e0c9b8cc193bc58c6f68ac069b85d342dd54a64c drm/msm/a5xx: fix races in preemption evaluation stage
3f41b90b3a25425c20ecbff7235ea583af7ecceb ipmi: docs: don't advertise deprecated sysfs entries
db3a67592f42f1dc162f44f95c0f7e30448b020c drm/msm: fix %s null argument error
38d2d13f8f931814389e766feea7cd5384f95a9d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4735096bd2085750c63b8101822e870b55190c16 xen: use correct end address of kernel for conflict checking
52840b7c80538a7908288880a4456c4ac99851a6 mm: Add PAGE_ALIGN_DOWN macro
33c1bdb9516d82fc2f0db3407f61d8d05c84516d minmax: avoid overly complex min()/max() macro arguments in xen
8f16dfa3f62da0db86ec7d8ad745ccb174304fd8 xen: introduce generic helper checking for memory map conflicts
73b8852a6ef6f3fb94c45c122733d5b4f18ece5b xen: move max_pfn in xen_memory_setup() out of function scope
ccbc08131a7160a6586624bbb6d6734bd6efc3d6 xen: add capability to remap non-RAM pages to different PFNs
e0947838815171bb09ebd9d75544584aa72d44be xen/swiotlb: add alignment check for dma buffers
3ace11d0deaea626a2f26495ad401aa489f227bc tpm: Clean up TPM space after command failure
8c8d73517e3b83e334222bbfa26aa5ea61a1f6de selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8e8e5b634d1740a0b1d7cfc007e64e9bb964887d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f3f6cb5475f324dafc0d7d87a934119b929739b4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2bea7c3908f773d576ba0c221b73163ac3265f04 selftests/bpf: Fix error compiling test_lru_map.c
1881a6e046e10fe4bf2d16d642f393a82b02c6d4 xz: cleanup CRC32 edits from 2018
4f67ebcf20f84d3a812ade4af5a80ac477b35a0a kthread: add kthread_work tracepoints
b01cdbe8f96ba09cadef167bf5a6ed2d7d4420b8 kthread: fix task state in kthread worker if being frozen
8d611c6357911b476bb113d35d333eac26395836 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4049da791462752e69f214cecf16c8522bfefdcd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e5bf57341b41a7acc80ce64cd944d3b38b4ad5df smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
52a0a77ae729df6036e73a1c2bbbf798b0ee4aa5 ext4: avoid negative min_clusters in find_group_orlov()
287f2d29093d0b8d9cd4fd1f1d6c3528c5f169e8 ext4: return error on ext4_find_inline_entry
f2ca285ea305fdb049a4470b5301426fa0a4eb9d ext4: avoid OOB when system.data xattr changes underneath the filesystem
d56427054f3d3ee0b5090e3feec14b4cf1591465 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7ea6bbfd7784313fb4b8736127c1d9dbdbf7f2f8 nilfs2: determine empty node blocks as corrupted
3fd66f9c261310dd19382c86ffe10e5f171eb0a2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
48397555ac462637f9d3c5c50c68074ba7ad2f8d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
29f797ef44cc2b8cfb178484deac6b21c8ac1dfc perf sched timehist: Fix missing free of session in perf_sched__timehist()
0782d4a9503e92664b0e2388f9983c1b09528739 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4962a22f582fdeddb1e1551ef5164a08a183f5f0 perf time-utils: Fix 32-bit nsec parsing
3d58510fc1c5c2813a606952e5a8a6798e862fa8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1af78202316e01798447069c8f4b3f5bff467b0d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0a1ef3cec8b5ebfe01e996db9f7a0d61e6835381 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7ef06837cbd3be57b4674099ff0fabfb89997e03 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
69376efb97a46bc82c0e3d1bf4e22f9fe0712998 PCI: xilinx-nwl: Fix register misspelling
83724ab8a491ef977939c9d3eafb7bc3a0ed52c9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a5e48a7dcd235d6a01dd9f8770f6b67353949685 pinctrl: single: fix missing error code in pcs_probe()
69000499150cf2c4fb2d1859fba449c44362aa47 clk: ti: dra7-atl: Fix leak of of_nodes
f5ba9bf9a896c4dccc5bf6e84f659f22060f47ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
045f80591773aa83d4d41aab33946af732651509 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bc80130bd852a3a2b77450a61712cb80e935306f watchdog: imx_sc_wdt: Don't disable WDT in suspend
804ee377176a7ec0c0cc0935c370fb4ab640bd01 RDMA/hns: Optimize hem allocation performance
7e380c6baf1eaad2d3a12bc915d2c5bd5dd15ec7 riscv: Fix fp alignment bug in perf_callchain_user()
e5e55c683976db263d15e997681c6fdcc33660d0 RDMA/cxgb4: Added NULL check for lookup_atid
a7ae829dba371789e16bdcc0bebfe790246d9dee ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e8608a12cd43ea791ba1cdcefb2160c31b82a2f7 nfsd: call cache_put if xdr_reserve_space returns NULL
853d3498521d1ae4c3525b5ed0c1c07b529a904c nfsd: return -EINVAL when namelen is 0
0f591051cdf2db60c7800b693e196d5e7230f7b5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ca3d120571c541a2ef3ecbd4d28be0808a240d90 f2fs: fix typo
34cc8984e519c597eabe483e38bbd792631dd958 f2fs: fix to update i_ctime in __f2fs_setxattr()
73f098b6ab67537e61cc4a8145f9e53c39a2d38a f2fs: remove unneeded check condition in __f2fs_setxattr()
35b438899ffc3b6cd6174dc67491b14f4d362339 f2fs: reduce expensive checkpoint trigger frequency
68ac512d039aa49bb45af9036c4e7b17327476a4 iio: adc: ad7606: fix oversampling gpio array
f8e19edffa4a859ad92b1f0946ba6a27cc236320 iio: adc: ad7606: fix standby gpio state to match the documentation
9de4171efade9d0935c12c47edfdeff225104689 coresight: tmc: sg: Do not leak sg_table
8e230d74ab345f83cf7975ca88b400c169cf73b3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3909e24a3087b7eb3be684c83619da5b39457db4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
925a95c5b5cc9aece7342b6be2815eb925d922eb tcp: check skb is non-NULL in tcp_rto_delta_us()
31828cba8adc6ccac3ae644b52dfc31e3ed66ed9 net: qrtr: Update packets cloning when broadcasting
e31cb6f609579da8d0033dbab61b38f8296bd348 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0e1b982a23ae92826e0fe940ee5cddd3a2d75d07 crypto: aead,cipher - zeroize key buffer after use
e17926dd767625c5ed801b3311e5d973c4793a56 Remove *.orig pattern from .gitignore
cfb87d7735ff11642b6257e90860e70bc2057720 soc: versatile: integrator: fix OF node leak in probe() error path
eb1bbe4f1a74636cebe34016ba99b8e2b9563040 drm/amd/display: Round calculated vtotal
aebeb21ee23f572b31d6f6f7f478e1a8eb0e203a USB: appledisplay: close race between probe and completion handler
c930bd1af5f50623110ab01f8c80998ef9bae77c USB: misc: cypress_cy7c63: check for short transfer
a65c180ecd23836421c885418aff3500bbfcfa9c USB: class: CDC-ACM: fix race between get_serial and set_serial
4057734cbd67ad8b73539d918537c3da9014c726 firmware_loader: Block path traversal
14985bb5d0a2bdedd68610c60a2af504cf4f48f2 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e65158cbec0-e2c07b08bbe2.txt

caf925fa28f7530f13111b0be048cf74ebf7fcf4 wifi: ath11k: use work queue to process beacon tx event
b92654266d7ed0a6f987957cfb40af9d61e84bf5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c0831fc63eddb6d1a050103fd3b6d26113376f35 wifi: rtw88: always wait for both firmware loading attempts
756478b430a1446f54578ac7d8ee2f61c2ec8f07 crypto: xor - fix template benchmarking
18311cffc1433c6d6e644fbd8e69f085e1398b45 crypto: qat - disable IOV in adf_dev_stop()
fad2f48ff3b794c7945882f7242e4f689344fa8c crypto: qat - fix recovery flow for VFs
37dc10b2869deaa7532169f49fca7190789ebb9b crypto: qat - ensure correct order in VF restarting handler
fe86017a58e00feb8a397b3578b180dc7d05af7c crypto: iaa - Fix potential use after free bug
b7b0b54c560b357f869d2d491344fdb8a4f8ebec ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a6b2259bb8934c11cf017740d773181749fa5c2 wifi: brcmfmac: introducing fwil query functions
830f608d96f251b811c98cae8781375004283fb2 wifi: ath9k: Remove error checks when creating debugfs entries
875c86025ba7f2c8394a6fe2512da8fdf539a8c2 wifi: ath12k: fix BSS chan info request WMI command
54efae362728a6171a83db8ea9314d9acbce1b04 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a7f4b6c73d37bd552a0245c32a05738474afb08b wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
9d995a493ee7839e5965e0f3777a832d6b2b014e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5604f0f85f71d51d5590f4e3a8eee26d6ef1e91b arm64: signal: Fix some under-bracketed UAPI macros
7b188c79ecbc1d37b20749dc4abf13ca8fe8efe4 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
013209940a00cb2585970a7ed5ad8d59324f109b wifi: rtw88: remove CPT execution branch never used
a3984ee8939ec5f38d7e3daabba174abfcd49346 RISC-V: KVM: Fix sbiret init before forwarding to userspace
452452898066162fac5efc807889e308fd4e74b8 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
d64f5096e350318aa6e0ed133a38f3f6478e1f1a RISC-V: KVM: Allow legacy PMU access from guest
1bfef0d5a1c2e391d041a8fc245362bcaf6db152 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5435e9967dfa7716e85f1e32c6017f2463b0975e mount: handle OOM on mnt_warn_timestamp_expiry
3c2096e62ee8671b4e585b8b88a6e1c54073eb67 autofs: fix missing fput for FSCONFIG_SET_FD
0aa8430726a23977292733b3918d8dde33ec129a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1391fc7748e07cb3e8efc6d58ff3d653a5a41609 powercap: intel_rapl: Fix off by one in get_rpi()
786eb80526e042243078e13678729aa3cd387d7b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d1b7f75fe50422dcb4f8f0b7e46a7c033b6533a8 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
e04324b0499cbec252f3ae30e6612f9bd214295d thermal: core: Fold two functions into their respective callers
42d726b74015442d943edc452e0bc9717a582a5b thermal: core: Fix rounding of delay jiffies
c1559cf4d42a45007d061d4d6ba963b9727daa57 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1d5eb8132053f3c5aba478b645185dcf28c742a3 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
09948195ff57688624d96c96f3b8f7e507a2a2d4 perf/dwc_pcie: Always register for PCIe bus notifier
f96bbe9b527f7744129b75c498ce7a8aaa17030a crypto: qat - fix "Full Going True" macro definition
cb87313a43efac9b965aafdd678fcc8c5c919f4a ACPI: video: force native for some T2 macbooks
d72beca47ff9845db653e460d5879f1a574f4707 ACPI: video: force native for Apple MacbookPro9,2
85e9fb23471b5f5a1ec5bee63aad557380780036 wifi: mac80211: don't use rate mask for offchannel TX either
0e3e371410e63d8fb8cc45e7e7aaf33bde7ca89e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
60bb02e192d913128010164e034741eb3ff168f9 wifi: iwlwifi: config: label 'gl' devices as discrete
ab2516350b1c639bc23ba452065e064188f6ac9d wifi: iwlwifi: mvm: increase the time between ranging measurements
85831b82db22d696b21af4d91166ec91d77f0794 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1ebb0ce69c3be72daac438d175c6a61274c85f36 wifi: mac80211: fix the comeback long retry times
29b8a85f5a9364eb938b464e79469bf62d1d7777 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3e5b14495f1aa83cd92bc57dd7b2dea254f05c79 wifi: mac80211: Check for missing VHT elements only for 5 GHz
fea766e70bb63cba8b9fd4526c2173be39ea014b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
395091c6bb21b92478b675e570e67365b01b9d4d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ce00507ddeaacc165eacc2c417a479e869f94de9 padata: Honor the caller's alignment in case of chunk_size 0
25653d3fd17d8376430c42700b8762e2986231ef drivers/perf: hisi_pcie: Record hardware counts correctly
b97a68288fcada3ed2146aa59b5b7ac75ad2e1ec drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ce04ec18db832b5acd8c78abf0058fdfcf15cb35 kselftest/arm64: Actually test SME vector length changes via sigreturn
931011c5ed094a38a43460fc81c4328cc7923dd1 can: j1939: use correct function name in comment
351706dfd13be61bafba12c0eef830fb8dde3d51 ACPI: CPPC: Fix MASK_VAL() usage
f7e1e4bdf5ca0159dc64b2fd8f09d949d45714a0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
03c24c47a5ab32d0c2241c74892c40d24c1d1530 netfilter: nf_tables: reject element expiration with no timeout
8c11ea23d249345bea6065e3a9f5f322a16e873d netfilter: nf_tables: reject expiration higher than timeout
8c6a544d9e4817297f277471ce124c3541d07060 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e3261cbbf378487dedccded62720cfd6c3d2c550 netfilter: nft_dynset: annotate data-races around set timeout
0b774932605040009614b7532a5db67e13ccf0ed perf/arm-cmn: Refactor node ID handling. Again.
b67833f108c57c9d79a3f1886bb1ba06e7560d30 perf/arm-cmn: Fix CCLA register offset
a3129550c4cb6046c07c5ee767230147d4cc5284 perf/arm-cmn: Ensure dtm_idx is big enough
285c5ad86eb459dc28cb98b933e0da503ff6c776 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a7b9e32ded43f2336b60715eddd70a5d655cc964 thermal: gov_bang_bang: Adjust states of all uninitialized instances
34d2ae479c7356f8ff45c7bd3dc3aadc5b43bb93 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
c7e7e0db2427779dd8d871f49bd8a345b5d79388 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
a2a1329f271ef5dd37ba44378372ee7afaab73cd wifi: mt76: mt7996: use hweight16 to get correct tx antenna
86ead12bc58b78b4cfc0bb8ec908086534f28d87 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e7b85ce1fe0fab4905c417dd89ac32e5ad7b1c45 wifi: mt76: mt7996: fix wmm set of station interface to 3
81ef2601bb814507a369c0632ab1c3028466406f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
8bdee042abdbd0c709bea45b109ef7ea612749fb wifi: mt76: mt7996: fix EHT beamforming capability check
a2774786d70e4be8d8c1816cfc6faddddd9ea115 x86/sgx: Fix deadlock in SGX NUMA node search
307d2ed1faed40812153c837aab9cd4d3b1bd235 pm:cpupower: Add missing powercap_set_enabled() stub function
fbc8cba4d5f92c2e9c5c6469eebe123bab8c88dc crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f02162a03322208a8f36a6c6a75b2b7d7fbc1b1d crypto: hisilicon/hpre - mask cluster timeout error
4bbd6445f8c2ef3daa100daa096c933b91d57d71 crypto: hisilicon/qm - reset device before enabling it
f98b0a16f4858c06529fd4f5a8cd965e1ee18606 crypto: hisilicon/qm - inject error before stopping queue
66a7aba28424c3bf5fb982d48109f1660c3a08c4 wifi: mt76: mt7996: fix handling mbss enable/disable
efe229aa3f5cdf2a76e81702e429c1109293fdc4 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
c4a64990e10ff414b129bad996647518bf339872 wifi: mt76: mt7603: fix mixed declarations and code
ebfc80fb4c09d3656efac8ebc3b29cb2a887c25d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cc812a85e3bbe1584febf7870ed2109544834c18 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d8ec2eaf619fa628e7458a05974cd002ce85569c wifi: mt76: mt7996: fix uninitialized TLV data
aeca70a89f2243eb41d647d7a6f1fe01c2b8b75b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
34ccf94fbbcafbfe8fed80b0df9d00f3d33a06c8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9c6f76e8f5465aa5c40e1dbf9b7b67a1f48671a6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7375c4d5a407574d864fc88110f5a0f19e5068c6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b49b56ec28b5207855031150c5d801f9a4a0d9af Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
340b8720d0004b56a4bc817cc665cb1e5a0ecb53 sock_map: Add a cond_resched() in sock_hash_free()
051461e0433ae379b65b336d3b8c299ff1e370dd net: hsr: Use the seqnr lock for frames received via interlink port.
9946641587f13c76795a32cb4c103d698b092b43 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
60e9676464d624df1d42c2b41c0427027954d711 can: m_can: enable NAPI before enabling interrupts
6885317a240132bbc3abe0e94a0b7f0311d623db can: m_can: m_can_close(): stop clocks after device has been shut down
7730eab9b5e835d0d38aa2c3f3d1fb1595525cbd Bluetooth: btusb: Fix not handling ZPL/short-transfer
490afe7f844c1dad0490834b5eedb70767a80326 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
22a8e814047891320789e125e54f8273d09aa0ff bareudp: Pull inner IP header on xmit.
eaf41d5e976a21677739df1a2ac29e8e939b0343 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
82d5c2f2ec138265ca07a5594ca19fb670abf6ce crypto: n2 - Set err to EINVAL if snprintf fails for hmac
663e0a496c1864325e9d5b72817e12ee446ada0d xsk: fix batch alloc API on non-coherent systems
42311a77eff16c28d4727f1abf00e8fa002131ee r8169: disable ALDPS per default for RTL8125
d7845ecf578f3e930dbcf41737a170f03668819f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
196c1928ac705aa49f2853a27678f6e5e3fb4751 net: tipc: avoid possible garbage value
6e385e33aadc6d1323800a5ea7843eacfc453ecc ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
159fe0b711acc3256e638d0e6e6de0aa3610c7a1 ublk: move zone report data out of request pdu
5d5004d924448e913bb3eee62daf7166cf9646d0 nbd: fix race between timeout and normal completion
f03b6b40c41ff10a0758d65b83e0acb35a1bf694 block, bfq: fix possible UAF for bfqq->bic with merge chain
ce889fda8399bd28e3e49b72c21b4d6b81deaa7a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
17cf933308d6030cd0797986dc51f4ab230a2290 block, bfq: don't break merge chain in bfq_split_bfqq()
3855c6a76159125dc968018452c5ca978fc5dd7e cachefiles: Fix non-taking of sb_writers around set/removexattr
e7e90743343ece14f989d7a891ee11f949270854 nbd: correct the maximum value for discard sectors
36b158813546504d4ec3c3109d007f1a54b9cdac erofs: fix incorrect symlink detection in fast symlink
7016ca939537204e28e4894067e312f5e6cc7660 erofs: tidy up `struct z_erofs_bvec`
078bbf8ca09c95ebd3ca0797cd919f5db039eda4 erofs: handle overlapped pclusters out of crafted images properly
8f4f52b0e5116df007ded8f6d3389a7c40a2bd77 block, bfq: fix uaf for accessing waker_bfqq after splitting
888ac9b9fbdbaba37e71ecfe9d96e35bb6a442d1 block, bfq: fix procress reference leakage for bfqq in merge chain
b08d786aa277585f3b4d602538800c1596f517d1 io_uring/io-wq: do not allow pinning outside of cpuset
c360b00eae2568961320f7a7da5db758ca68792f io_uring/io-wq: inherit cpuset of cgroup in io worker
41faf46b2e3d80432253d4c6569c238cc376693b block: fix potential invalid pointer dereference in blk_add_partition
b62f6c04796c25828210c0cce26ecb899bef58ac spi: ppc4xx: handle irq_of_parse_and_map() errors
1da2c582782216b82bc77e898efa147bd5b8a52f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7123467c5d67bfa414350184df90c3b9dbf4dd0d arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6ed63e90490f7c933044974fe04a88b0d6a1adb7 firmware: arm_scmi: Fix double free in OPTEE transport
ae0a142a914b6bacbaa79c027333cc36e7429d23 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c80deab9fa876256bd66b3f77705b9eb79b6732d firmware: qcom: scm: Disable SDI and write no dump to dump mode
934c3d43f1e6d1dcfb28990c2ccb37bcd7e67bdc regulator: Return actual error in of_regulator_bulk_get_all()
76e47e1a42e71772747cc17a3350ff74e27a1e31 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
422335716d496a5e0b5dd66fd84c829a192af7d4 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
49f374a169b309264e7c7c93cdbcef2b1d35c55c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
bd528629b6070a3de2d2d6d5699f05e56877b2a6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f30c0af54d160f0d2e5893622c14feb38550d874 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b7ba01969ad8c93d684f87d27c85dacbbcbf15f8 arm64: tegra: Correct location of power-sensors for IGX Orin
afddd2b40d4a4aee416a6bee6ab791836503b598 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
fee47fb971db94037767c26e1b5a9e7da095a5a8 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
db0438cdaa78c1c032bfd956c6eca40f464abaa6 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
106aadd0f329550dc7cf79540cad368a7e4a4458 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99af64c9c2564161ac25bfad3744cee8a980700c arm64: dts: qcom: x1e80100: Fix PHY for DP2
3e6e62cc60e8b79408450894fe74fba28814c159 ARM: dts: microchip: sama7g5: Fix RTT clock
3e5c0035eb5e9e03db0b3b07dbf180452da27024 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a085318b8464023e137644357e775789ae2313a7 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
ad0b0d3a1a4cc142569f1aa7bbf38c3d33bb4b44 ARM: versatile: fix OF node leak in CPUs prepare
1ceb7ed343d1910bf5a6c8a1276638726034038a reset: berlin: fix OF node leak in probe() error path
7bcf5e887b4872e3987bde0ef79172cae168274d reset: k210: fix OF node leak in probe() error path
6fd4116f6327e2c0093f3e99a908d1650a1757ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9abca32fcc1222029617a95c546bd31072e5a4b4 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e6c84f0696c523a038eed1d0be62ed74d69a7eed x86/mm: Use IPIs to synchronize LAM enablement
9a5334e6dff0470a98baf7aa36c5a17b72515a39 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
752ae172d0fd1294ef4484a05e0bd2b987e20a20 ASoC: tas2781: Use of_property_read_reg()
a0e3d5fa64f5624b279c5f9798907b2d1a3946ac ASoC: tas2781-i2c: Drop weird GPIO code
8a5b71a8ea497ed27eb7d4aae60d8beb7fc1c8fe ASoC: tas2781-i2c: Get the right GPIO line
a8325182cca41f5ea387e5053d851436724f72f3 selftests/ftrace: Add required dependency for kprobe tests
75bb188a702e361cb7f992d9c49f8d24481498b9 ALSA: hda: cs35l41: fix module autoloading
065d5a16d76ca5ff891fe7c8138a4160cb2269df selftests/ftrace: Fix test to handle both old and new kernels
fa57d341f9dbfe03a4de0543abdeda67f503b6a3 x86/boot/64: Strip percpu address space when setting up GDT descriptors
09370da94c6a24ddff2339dcae70f697d6ae4fdd m68k: Fix kernel_clone_args.flags in m68k_clone()
2f0891137736487e378f6b287d9854442cca9a66 ASoC: loongson: fix error release
c78a8918209a5932a4137bc7b7294908db8a41fc selftests/ftrace: Fix eventfs ownership testcase to find mount point
a73172baba1aabbb178e6cdb0032065ae7aad489 selftests:resctrl: Fix build failure on archs without __cpuid_count()
b926fb0294fbbce0bb69218b4b7efce9cff40421 hwmon: (max16065) Fix overflows seen when writing limits
60c6aaca9a4c07069857195e4775096e8097b2af hwmon: (max16065) Remove use of i2c_match_id()
1c97e0f676048d5ea8bdba18808cb2bd8919d264 hwmon: (max16065) Fix alarm attributes
b9af4a75e6ec1c77873b3815c8ddbc3334694873 mtd: slram: insert break after errors in parsing the map
18b33c43d4f206865bf6555c73a2215e919289a4 hwmon: (ntc_thermistor) fix module autoloading
4703c1edce8f89e5e7f9d7a12c1c962814f00491 power: supply: axp20x_battery: Remove design from min and max voltage
7e92a7c85d58949e7dca8571fbf098c55b48399c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5b08a42846fe49bb299b5e5953b1ab1571d2694a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c5d436728344d5e8984bb9b44363358262cc8e09 iommu/amd: Handle error path in amd_iommu_probe_device()
893eb29f8ee28c77507acb5fe6fd45dbdb9d0123 iommu/amd: Allocate the page table root using GFP_KERNEL
6112fe27a90b862485faccca418353088ff8bbc6 iommu/amd: Convert comma to semicolon
f19c18e4c265f20eb1c4f0ab47ba73188f11ee8c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
4a62d4fdd3ccbf9cae9ad9f374325c5115be3e87 iommu/amd: Set the pgsize_bitmap correctly
46dacf2563018f171b3adc2312deacebc9c4ed34 iommu/amd: Do not set the D bit on AMD v2 table entries
19edae628a847719e4c7410247b49789486d00cb mtd: powernv: Add check devm_kasprintf() returned value
94cd0bb5845643b3220d0e266bb61809c9b49fcc rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
55d074e1f7080ca961533c10a739f0ce7c375f60 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f71ee5d555f8640a3caab717fc4f6305f2054edf mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
a4e61bcad5fbf60bc233e83e67bb2ae9b8295443 mtd: rawnand: mtk: Fix init error path
72ccb3e14172306a0f1a98117e75158373cb6ae7 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6ba50ca92c760ea8023d552ee27db7f357585eb1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
05cbf39ca9658caf7d17706cc0697577f22d471a iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
d8e563442ff48e4b1093a2fca7fede1c2e85e0d1 pmdomain: core: Harden inter-column space in debug summary
11fc0d8fc890b7a9d3242d397f109e82a3da0368 drm/stm: Fix an error handling path in stm_drm_platform_probe()
52c8e380960582c35284821cbff6705eddac38c1 drm/stm: ltdc: check memory returned by devm_kzalloc()
98cd7482d86533805df58adcfe319a8f0d8f08db drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c4d454f9ce6b740a9067e74f633c443a0c911e10 drm/amdgpu: properly handle vbios fake edid sizing
d1dd237df92a6520a73567fe1f1cd5388c387c7b drm/radeon: properly handle vbios fake edid sizing
7c796c8e5303560b119d8a8c55e68a49d1538ce6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ba102c1802656bba9cec2f129e84d11704b8e1b9 scsi: NCR5380: Check for phase match during PDMA fixup
0a72c7201265c22c54551e9a4d21fca7d446f42d drm/amd/amdgpu: Properly tune the size of struct
480595828b3f22b6a03c1523aea34874983b005e drm/rockchip: vop: Allow 4096px width scaling
1f03f2f0a5748d3bc852a4c6a2129ea10038a3eb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
19e6ad3d9e5ca92fee098cf3e005b566857c4740 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c3e58e6aa24553790b4f151fc23d7c0516d46580 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
315c219720b37eb67a6e28e70606145e729f45f6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ce377cf1b61de3349b7e873936b02e9b1fcd7cae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6e5a5e35035fde9951b5fd2cc0444fdf5d440540 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6936b4e6729eb11e318eff96203d8c3e9c595442 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
290331bc0b9b431bc8ad7fd4615e154d354461f9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9586c7747800626b7f02452e98d824544a475a1c powerpc/8xx: Fix initial memory mapping
286722b56a58a20e4adc73090cd1c88cb32a24d9 powerpc/8xx: Fix kernel vs user address comparison
c2ce3d2c1ac96e82af9d72bd18a02bb556fc0057 powerpc/vdso: Inconditionally use CFUNC macro
36703ad30251b790a95fe84dc4e643c8f3ede273 selftests: vDSO: fix vDSO name for powerpc
5a9ed1300efef510f1e572b885cdb30693db2133 selftests: vDSO: fix vdso_config for powerpc
faa069885f063e12e4d44bf1997ea9ecdd42930c selftests: vDSO: fix vDSO symbols lookup for powerpc64
83aaff4d562b06ae6c006149e9b581af74d7cb52 drm/msm: Use a7xx family directly in gpu_state
e3c0c370ff20ac59d7d2d263befaf71887d85f16 drm/msm: Dump correct dbgahb clusters on a750
4cd02081e095e739db9fb0ca6c0412c4bd8a5f4a drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
76c67e7e4adf544f0e1fbfe33055c3ba9374d23c drm/msm: Fix incorrect file name output in adreno_request_fw()
93c9e5e9ac76a5b569abfe65f08d5d4a1c50e197 drm/msm/a5xx: disable preemption in submits by default
b500872f757a7b6dc4fcdcc0851dca8903b7c062 drm/msm/a5xx: properly clear preemption records on resume
dd14fd7310fb85fafd458edfb414b7be06ee2ad3 drm/msm/a5xx: fix races in preemption evaluation stage
c34a4a70b511818c586fee3dd20601019e16d490 drm/msm/a5xx: workaround early ring-buffer emptiness check
662a36c3fe6c3500f3a53675fbdecaaa350f0ee6 ipmi: docs: don't advertise deprecated sysfs entries
3f38123ea3c24fc921a5c4a28d9275b79b1fc1d9 drm/msm/dp: enable widebus on all relevant chipsets
834140b2ba55a2800fae03c398144453a746e93c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f04e7c51e9232e66ca999b8f035f84563ce75709 drm/msm: fix %s null argument error
1bf90893aab89adf8b6afe5fd6272e743d264620 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
459e9c9eddcaf367beb180086e294ecc98933de8 kselftest: dt: Ignore nodes that have ancestors disabled
c7c3eb3061e02c499dd5480bbd83705c1058ad4a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e11175ab754fbb079350352f379b034a278e1140 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
8ac827c3b18e7f2b111ee4552354840e6f3251fc xen: use correct end address of kernel for conflict checking
5a4d0ade4b253d710b460857aa7179797217f412 HID: wacom: Support sequence numbers smaller than 16-bit
9142ce2c0add9c7a482e2e8ed3fcdb864bd3c88b HID: wacom: Do not warn about dropped packets for first packet
52ed3bda96e142dc236de40e7da399a84da82819 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
92b7ed9f9c170bfd7a25d22442565095fcf2c78e minmax: avoid overly complex min()/max() macro arguments in xen
465cd7c5070de14ba554bfca49c72f75f2c4f576 xen: introduce generic helper checking for memory map conflicts
30c0f1ab05cb315e1ddd5159ec20bb8c93827a4c xen: move max_pfn in xen_memory_setup() out of function scope
7dad9f11b033a960e5866c7b110adb97d0464037 xen: add capability to remap non-RAM pages to different PFNs
17af720590f8c6494ee822e6e7dab1e7ff7e230d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
827ff2fd89df9ea0ca98ec05edc001933d6fd45e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fc79064a7e92f91c9e9c78c7511bff1615cf0a1a selftests: vDSO: fix ELF hash table entry size for s390x
07749b45667700aa3a7404bdc26be756ea2d7a66 selftests: vDSO: fix vdso_config for s390
3c0af64c31d1c4f31cf7ee3bd01d3e8f54585c62 xen/swiotlb: add alignment check for dma buffers
ea498aab6ff27552f54ed22250c606a2e881e12f xen/swiotlb: fix allocated size
fbb9d9b65f0d070c3b683b1c6f8907bc1fa1eabe tpm: Clean up TPM space after command failure
8f06f44743129be0f41a7e22cc0fa0ad0c2bed35 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
61198765d7639f47b77b7e2c1617e165ff7df300 bpf, x64: Fix tailcall hierarchy
5bfd0fe9d906ff642953fec793c5831643cdd3f4 bpf, arm64: Fix tailcall hierarchy
2cc8b8ed0c0d96edbead6c6a31ece3e459f181a4 bpf, lsm: Add check for BPF LSM return value
59297b4df0c6e4d22c7a45e6bc8f4114c585a0eb bpf: Fix compare error in function retval_range_within
c3b3035770143176a538fd67259a441bdc43b4f4 selftests/bpf: Workaround strict bpf_lsm return value check.
dcdc7cc799d881744653573b06f91eea413e308c selftests/bpf: Fix error linking uprobe_multi on mips
66e4473d78e5b89256d953ee9948e0f4dbe7da1c selftests/bpf: Fix wrong binary in Makefile log output
3b8642a10783122fdd388fe9c2ca99723de3ab20 tools/runqslower: Fix LDFLAGS and add LDLIBS support
c9b3104e075b70672765aa878c73911ca61230b7 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
38c758eb16b2b8db16290f8f9c73daef6a4b3b3d selftests/bpf: Use pid_t consistently in test_progs.c
e54d9b8a3e29db089355404a4a8052664626a17a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5f22585c80b5a0748b047e266db3ca15f23b1ae6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
afc66c50bfce61821fd76e4d82b158810e201a9c selftests/bpf: Drop unneeded error.h includes
ce33198c180c50b13089534a20a4a49366181b2f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fd8323af12e57d36de50647e3a284a90be9057d4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
929324e7ae252e6b2f69c667f7401b12d3e51729 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
db7ec5e17aad9972076d189e9486367337f82403 selftests/bpf: Fix include of <sys/fcntl.h>
046b481dd5010d3563b23b9abe838e2fbb3688b5 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
727bbe4dfc9970700c241dbe608aac40c87767fc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fe99299c06ee82a4313a8126c037da2b8974a76e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c5ebfaed5681b011c0d6d644cbf40454b448666a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
828086f172bf5221d064559dae56f0a658cbb8c4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fb13778116b78a1b3e8915e38e6f152f15561f8f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
8cf319c0084a6aba6c2ab4556b167a5c07bbaa7b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
a874329ccab375f006fbb2e8cd334fb1f71c3eed selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
8a7b5f16f8e63e7e968b44158d1c01c6844649f0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
787626403eb09f5c843c46d1793b0acd6348dbd6 libbpf: Don't take direct pointers into BTF data from st_ops
023afc0760bea5ad3f74b8653f5f54c5ae81c90a selftests/bpf: Fix arg parsing in veristat, test_progs
aa58ab44b6ae50bc4392d1b337edb8dd3218d8e9 selftests/bpf: Fix error compiling test_lru_map.c
1b11ffef19b04d11e07af1c596e486101948a4c1 selftests/bpf: Fix C++ compile error from missing _Bool type
ecd7cfd409e501b3ef34a9f13f7631f0075a6fe6 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b1638820ae8d1cdcd4bcdbcef549737b234bff2d selftests/bpf: Fix compile if backtrace support missing in libc
9a3e1f2fb0641cb86646e08d5b9bd7a52cab1de8 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
2958271faad397958fc91045c975b4e29b8737d4 samples/bpf: Fix compilation errors with cf-protection option
16ce45e99b4b277ee20c5de0378ab5974830c489 selftests/bpf: Support checks against a regular expression
b6e506bb26095d1501034c41e9326ea1f6765629 selftests/bpf: no need to track next_match_pos in struct test_loader
51e5ade15f56df3d4bfc818864bdbafc25c3498c selftests/bpf: extract test_loader->expect_msgs as a data structure
e3f63c03c1282373dc44043147e178f12301a8a0 selftests/bpf: allow checking xlated programs in verifier_* tests
8143a5be35f726de1225a6c3e6b9ede3df9a5599 selftests/bpf: __arch_* macro to limit test cases to specific archs
9e04f6fc74064a21a6d24f929a26c0dd05cedbbe selftests/bpf: fix to avoid __msg tag de-duplication by clang
96380ad8eb8d09f7a62be255eb390056f6f9446d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
cd4eb2caa13bef7527ee10265b056abc50cafacc selftests/bpf: Fix incorrect parameters in NULL pointer checking
cee80eb017daf27df80cbbadfdbb69e3470f75c7 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
1be7430b6c0c79b42b01c4e14ea85bb702544db8 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
1b0b1f4cc76fc86da3a3ac38cf9c6c2eafb6608a xz: cleanup CRC32 edits from 2018
07215ba68d539a98ba13c758315b93a146fe4413 kthread: fix task state in kthread worker if being frozen
feb7bfc8f07b48bd33a0bc4b29ed2009b8660c1b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b2f70d8d91012977b627d47c86101c9532bf8c74 sched/deadline: Fix schedstats vs deadline servers
8db0161fbab1ed59ef2d46cb8b051bc4bfdcc3da smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
780720da984496df0ab2b4494cf80f8cd0fd85c9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
95ccb1e21bb4d1dd5222eb0f71fcafa03713f2d4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
76f450c0fbfb3cec6d0caefdcbee7988e46cf041 ext4: avoid negative min_clusters in find_group_orlov()
5f7c093edabc2d63639ef70af192f20b37dead94 ext4: return error on ext4_find_inline_entry
812f07315d08c763a17d0fecebb3d45b154d614e ext4: avoid OOB when system.data xattr changes underneath the filesystem
439765831fb8fb4fb1ecfc7ad611aa9eab612598 ext4: check stripe size compatibility on remount as well
55499fc9440131da92168c9124e6d714dc1bf6f7 sched/numa: Fix the vma scan starving issue
ee7f4cf7a2651201ad600c32328e06581af00e56 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
58307370a5355fd9b1de96db4387ac9af9526fda nilfs2: determine empty node blocks as corrupted
5b218d6e7e77fa593b06cd97125a0d73f772c43c nilfs2: fix potential oob read in nilfs_btree_check_delete()
55a6fb1c5d93fbee14f5889c0277a9e6537aa584 sched/pelt: Use rq_clock_task() for hw_pressure
c72de68b651fd6051bfd1da2fe33fc7a140569fb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a5ce6a85381200a25f78bb555fceb114a59ac2de bpf: Fix helper writes to read-only maps
7235401b378559b227fdb15a5090b3ca2c11ff4d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d99e8d8a0918adf2c0fde5fb4222753712b7df91 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f1aec11168f90f6fd3f869286480398d5ce18681 perf scripts python cs-etm: Restore first sample log in verbose mode
99ef154675722f0f080542c59e4863bc499e4329 perf mem: Free the allocated sort string, fixing a leak
56a0e6c503b6cb975df7c338e8962c9db3e23afe perf callchain: Fix stitch LBR memory leaks
70264ec5bda85d0a9d2c8913d1f02a34ac65ff9e perf lock contention: Change stack_id type to s32
c994ba43280cb8a22f6e3206fffdc32f20cf6ae9 perf inject: Fix leader sampling inserting additional samples
1e75c9c544b11733a40496fd76595e9b7016d8b1 perf report: Fix --total-cycles --stdio output error
e1e1b4447195e23b95d375357a7fb80918a188ed perf build: Fix up broken capstone feature detection fast path
e88aeb8e9514db90e3cf54131f2444bf4b1f1443 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e83c9ab961e63bd1d9c0e05c3248a0d78560c011 perf stat: Display iostat headers correctly
3601a939b3d60af79b77dee6014b9699600ecc17 perf dwarf-aux: Check allowed location expressions when collecting variables
b792bc3c03f45257297b10b464ebd59998fc2a32 perf annotate-data: Fix off-by-one in location range check
c7054dc3ca458526b19f25758e03bcdba2221d25 perf dwarf-aux: Handle bitfield members from pointer access
18db0ef95a545db4f46c94f85158ae70190c6b50 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ea8568e00e5b8a9f4b7fd8ca8434763eeb85f72b perf time-utils: Fix 32-bit nsec parsing
53f904181ebdf34b58a6c13967f772a3b094498e perf mem: Check mem_events for all eligible PMUs
d6ce8b04912d70ced622f1855416b4d091c2ef40 perf mem: Fix missed p-core mem events on ADL and RPL
d8ab26bbf7e89bfc57c870eb87f2f357cafe5b9b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
905873b0732fb9a0ebc9789e3002f519e53b0224 clk: imx: imx6ul: fix default parent for enet*_ref_sel
22fffd7eeda113f65d1440ef181a9d9d05e09193 clk: imx: composite-8m: Enable gate clk with mcore_booted
0fc55513d988062ed416e20e4d0cd5aa7ab6f1a7 clk: imx: composite-93: keep root clock on when mcore enabled
982c6a0adf84ae2b9a43749028adb1a0a3133a75 clk: imx: composite-7ulp: Check the PCC present bit
14e2857a1d1eb772737e6f817eceb6fac9a340b0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
32198abd212db75741e7d5a3f3b3fc241e264c7f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7c73744415b4660942927da900e667e353439f31 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a35ac0f42420065a1d4a614ba78ee074cac4a119 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fbe97e396f00c476da41c139c0d2fbcb198c0b7e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
b572ee7320cfb2644582dff9e24fd91a446fb882 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e97d4330e5b38dcbda524adc11acf6b62bb5a192 remoteproc: imx_rproc: Initialize workqueue earlier
dbd601b7de951ae5dfe0da3833d757dc75fdeeb5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
aacabdfdda1338592d5d5ce6df5f44de2759b9a9 clk: qcom: dispcc-sm8550: fix several supposed typos
5d867dd9e02a4617834b68ae091c3c3d0f6b97af clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
38c92cd94850ead9815516631321c358a9164514 clk: qcom: dispcc-sm8650: Update the GDSC flags
498c7106133ee0454c95a18cff78ff90fc22adc6 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4cc56f72b2fa495205eeeb9d2e93df743b4aa589 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
6269fad9a3624871cfb5d94959de2f003195b8d3 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
4c60526ed462877d3e7a471b2b90e4c10bf911f8 pinctrl: ti: ti-iodelay: Fix some error handling paths
e788b6d342f90923c7154efdd72bc5ffd6b41597 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
a5b8f1ecdf2d05d5e2e36ea8580ddd6e251b62ef Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d038c2b4e7252b983244ccc618aaef1503fb5c84 Input: ilitek_ts_i2c - add report id message validation
17d39a60ad5861de56d22f89d733e374c3e6ef6a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
51efcd48842cfd5b42c560430a53ce29bba02f67 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b150e1d55bb3d4dde0bc74279280728c2ae7e896 PCI: Wait for Link before restoring Downstream Buses
5b8e2dab9736e1f356bda420f670a8d2bdde9deb firewire: core: correct range of block for case of switch statement
b0cf12a45759f5dad2e63326700e71d77c7e54ce PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
180e953838ca6aaada7c6c086c5ed532fb695b04 media: staging: media: starfive: camss: Drop obsolete return value documentation
7948f945f35be3e8ea6b78dc6a7e48b2423e11a4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ae46862b886eb1a06f1e469f6f908ab6fd4ac8ca clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f8c3f265f07f6f54e2b1c861a0e839060835f66e leds: leds-pca995x: Add support for NXP PCA9956B
d254642b8b977665f54d33bf358e73f003853e4c leds: pca995x: Use device_for_each_child_node() to access device child nodes
5b93f594ca2ca5fb2a12a859c109922e1ba45f17 leds: pca995x: Fix device child node usage in pca995x_probe()
0fd3b62618decf3a083b0dba337fd80bbd6efc55 x86/PCI: Check pcie_find_root_port() return for NULL
5cbc74e5c0782fc8df1969419b624fa906792a2d nvdimm: Fix devs leaks in scan_labels()
d7366a1c168f043b14176b1244a47675332bee41 PCI: xilinx-nwl: Fix register misspelling
53e41c8af9410f83e859914b0a5033ccc758e73c PCI: xilinx-nwl: Clean up clock on probe failure/removal
3454e2c3b4f267a74505a082488c9c5cc46ae81b leds: gpio: Set num_leds after allocation
d8ad985068fefd351c5855c2aee55fade4b610ba media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
926ee6e808db3b8a43ca282a29e0f58f899e0b2d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4217b11ffdb279e5fe4b874f97d29d1324ec0a0d pinctrl: single: fix missing error code in pcs_probe()
5b1df2478b2e5160718f76dde6486056de1cf304 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9d87b6aca05c63c73412c4c6de9fb938a5c6fde7 iommufd/selftest: Fix buffer read overrrun in the dirty test
e800e4f075974a72ad4f149558349e4f44781667 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0c344fc0e8f5c18370946552ccc7a56b8373c607 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
f99e8e3344fcb70da56594ec5b99cbb20c5b944e media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
1c90c6fca1a384248d84eee868509f53d580d8a9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f090e6eed8d810a9baeb43b5c12ca856e85d6a16 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
77c421578bd08a11bf757049faea01e7255ad401 clk: ti: dra7-atl: Fix leak of of_nodes
38342fca16ed07674e72ef7a822453208180cae7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7d268d31cec645444792ae4fb898fbff2d7e5865 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
e24a6f18aeaf8041e46442aaa5de8b389448b9f8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e6e4c71dd36b5f607e8198c999616b0cee557c60 nfsd: fix refcount leak when file is unhashed after being found
58f9d24f1519d000872c9ed7e3b09b4b81318db3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f655e4949d296efed0e25c80b3cbc60150177826 IB/core: Fix ib_cache_setup_one error flow cleanup
a43147bf077835026b877f36bbd9b1608742070d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6fb99b0cfa78c61a8638b5900e3063108906a7f9 iommufd: Check the domain owner of the parent before creating a nesting domain
f1ebff1b2ac96a1c73bde4c78249f3eae1a8192e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
98980e987e3e3d488629474feceb289e0904fd61 RDMA/erdma: Return QP state in erdma_query_qp
a1a4907e24930ec8e8231323bd35af2a96f1ea37 RDMA/mlx5: Fix counter update on MR cache mkey creation
f6680e1060b518a22ce4e59c8b39423bf1032241 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0119cf055ddd3da7d56a1d2b842e230c42a0c075 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0a1aaff7b5669d87b10d2cd37874b55e3bc65e17 RDMA/mlx5: Fix MR cache temp entries cleanup
a6a510f99bad2526be30acaf7537d48a1f84bbe1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
650cd3af26050b8daf699650c127855c187105a8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
96deb097b1461740da42f7cd4f2f6ea823df7ec8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d3d76f4458596484ba1e7f60a0d11ee93e7c8f18 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c8aada64518b0c6ade5655541b020f96e97e72ed RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5b3b3b30f9135b589ea86b447831277bb2706dce RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5c430c7711c3713f7a1b4e78bb19846d574665c7 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
16c097711fc14d55b636238c011cb24dcfc38cd8 RDMA/hns: Optimize hem allocation performance
2da3b840a8d8b8c72554c6c74cb21a08d6f1de5c RDMA/hns: Fix restricted __le16 degrades to integer issue
dbf084423d54c28f3c3a571175332e9778b32593 RDMA/mlx5: Obtain upper net device only when needed
daedc484077dc89b6e94f7a5b3496cd80217dfa9 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
e92de52564c47f7c1f4c152362b2ccb3a5a0d71d riscv: Fix fp alignment bug in perf_callchain_user()
07671ffe63b2c80dfadb29ad68dd9f34ed3f92d5 RDMA/hns: Fix ah error counter in sw stat not increasing
d10ec9c94d9ae160a4dcbee846f345adfaed3aba RDMA/cxgb4: Added NULL check for lookup_atid
5a117a4ec2abced00e8a727b8186ccb2eeaa816a RDMA/irdma: fix error message in irdma_modify_qp_roce()
df995737e351dbcf26445130e355d18d5c629a05 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f612674e3b1965e8432c0f2f167484bce68a50f2 ntb_perf: Fix printk format
2a73c1219ac09db604c24d25828209e7cef9c008 ntb: Force physically contiguous allocation of rx ring buffers
7de1c5d079f6a67af8c721f54f10369ff9868859 nfsd: call cache_put if xdr_reserve_space returns NULL
7a2bc167e9febb7951145a30ef928047db7584ca nfsd: return -EINVAL when namelen is 0
814002f9f918afe0e5de9f90407b280e6e3d41c5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
cee8cf9822aebdbcc65641e15bea468a713d7419 nfsd: fix initial getattr on write delegation
0d66a665e0e1b44d2aab17186735ece79f4e096f crypto: caam - Pad SG length when allocating hash edesc
102a37a169d4c98c0e2b1957afd5b9d9b4b01dee crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
44c8826a4025d2b7e5f75bc4e07344de4ed80dcc f2fs: atomic: fix to avoid racing w/ GC
479304374664db435ab7d9847f1526bc8072e11e f2fs: reduce expensive checkpoint trigger frequency
7e99db35bddd01004e34d907411d54971aa661d5 f2fs: fix to avoid racing in between read and OPU dio write
0d734d81fb73cdac25df2a1177fdc745faaa5fa1 f2fs: Create COW inode from parent dentry for atomic write
0a7eaa7a9d10a29670691f51217a3fafa2445827 f2fs: fix to wait page writeback before setting gcing flag
d3053638a28e0dd6e8903db4bdb7e74cb8b319b0 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
aca98d5f899cd6a950f5eed1d8184d589c66c4c5 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
438d9b6bd73a7c9950ffea4fa47ed95e4e0faf09 f2fs: compress: don't redirty sparse cluster during {,de}compress
67ba3d43b998d2b861b028244eb77780971e422a f2fs: prevent atomic file from being dirtied before commit
0a7f2644b52948a21a5dcd566ce036278fe98b1d f2fs: get rid of online repaire on corrupted directory
1250182a19b2b789fe5dbf01a21c5ba5c56c5b1c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b2750021720ba53ebe5fe31e1d13d3955ec138c4 spi: airoha: fix dirmap_{read,write} operations
715eba792fc7cff51064d0fae927658937bf0efa spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
a678f1a7a7c737109b6b030c724dda93cb9b38ed spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2a15a28e78b0a326aef5b4e6ed9afa2e366fd1bf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9240d93841fd3e6a5be8c19077d1ac61dea88358 lib/sbitmap: define swap_lock as raw_spinlock_t
565eac2c19de1d1bdc8bee7bc2a4efd046fc2de3 spi: airoha: remove read cache in airoha_snand_dirmap_read()
5fc813101afec7004a28ad320467adfed7aadb36 spi: atmel-quadspi: Avoid overwriting delay register settings
7b95859079c3df60e517078d512c2460d23f39b0 nvme-multipath: system fails to create generic nvme device
909fa100ca6e863e583362b5c0c0c27cf9ce1c8c iio: adc: ad7606: fix oversampling gpio array
66c7cf84685f3dba1b2bccb01134743b34c3221d iio: adc: ad7606: fix standby gpio state to match the documentation
e41be89d352fff68473740a589d937a6b1bdda9d driver core: Fix error handling in driver API device_rename()
5ab69994b142db19567c4789464c025df5b08066 ABI: testing: fix admv8818 attr description
d870feb1de53a147fd403f18d5cf68e5dd2fd92d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
56738b07f5f063c00073f77b3bfbf5f23df23dd7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
40ccafc3e974a78a83316d5416a3d76689ffae8c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3098a828aa4fa0aa370109402f6abb19ee298e0b driver core: Fix a potential null-ptr-deref in module_add_driver()
7c62a1c1d72ca04aa2612d3698621ecc51188a23 serial: 8250: omap: Cleanup on error in request_irq
6c8cef5fa2311bf2af70b32318181a9a6f190877 Coresight: Set correct cs_mode for TPDM to fix disable issue
e1c4fc94ca81541612094ead556b32a02571d8b4 Coresight: Set correct cs_mode for dummy source to fix disable issue
660ecb0381fa0dde81d6fbcd7f62d6cd446bd4d0 coresight: tmc: sg: Do not leak sg_table
291246f159e1ae8d66f12396fc251c20180e75ea interconnect: icc-clk: Add missed num_nodes initialization
fc712d2bcff47d54466c6555c1a73625b99732da interconnect: qcom: sm8250: Enable sync_state
af0dec2342f58b1b7b13b6cd538fab091ef48cf0 cxl/pci: Fix to record only non-zero ranges
c8ec5e5655c4a055641b2821ca6c21cf2287e638 vdpa/mlx5: Fix invalid mr resource destroy
8c3d1103bdfee63495efda786d69f2cad6d31e8d vhost_vdpa: assign irq bypass producer token correctly
c356160f9bf3f21a94a6b89f3849a00343ed4474 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b1971236105d1d70ef2deafc73ca7b5202c63daa Revert "dm: requeue IO if mapping table not yet available"
3e8acac060922972fc7691f63a547415f783bae2 net: xilinx: axienet: Schedule NAPI in two steps
d64f3235007f777905acc6512172bdf123f89e98 net: xilinx: axienet: Fix packet counting
26afec2aae5ef88eb174a65d9d34f762dc6f2283 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b67d84a017d9feb7cf3017e7e274163692a8ee89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
31c3bf52b58dc69dcdd0076dc5c5ab8c883b2d77 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a3db87bcd3f9e43f7639c9531f3502b2a0d5eaac tcp: check skb is non-NULL in tcp_rto_delta_us()
17a140a3b7157b57ba4ad689f549ede5e1dc49c6 net: qrtr: Update packets cloning when broadcasting
b0f19eec812c69891ba739fd9cb0eca3d62b328c net: ravb: Fix R-Car RX frame size limit
04cb1fcedca2567651b92453a3e75b6ef86627ed bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c283b1e6db4c67fe85008e6b8d486a9dac25d3b4 virtio_net: Fix mismatched buf address when unmapping for small packets
5318a0c42cfc59c878edbb2cd14a11fc945c1622 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f0749cb2eca3c6a1999ba2ef6a428fef5c321ae2 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b9648b4fc440ce91ea45abc96c41b05e1375b52e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
412289780bdbf4c9eb99f11de235b4c73ce8f48c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
632c0f926d1ef607d5763cad27a481cef2a9e1be netfilter: nf_tables: missing objects with no memcg accounting
a94a45ba839559da2663255ed1464afc6cee7c24 selftests: netfilter: Avoid hanging ipvs.sh
38d2157d5fddfeec81fa4a3da2c9e4819f8d3015 io_uring/sqpoll: do not allow pinning outside of cpuset
7a9a9d2e39f8fce3414dc7994367a74f833067b0 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
e64eac7ad02f5bbfee49c4096b0661fefc5105dc io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
31382bdf585bf6a6632782f83485a8beaff36d5f fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
a2ab8886708db48f30046ad8f6f057b3b5b11285 mm: migrate: annotate data-race in migrate_folio_unmap()
c7ef606393471f656c9b3198d00a4ea0cf918022 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6defb285e60f9637adc979aca92c2eb817ad10a7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2b24e60f8f9f27276c4084b892cda33d49807414 xen: move checks for e820 conflicts further up
553f603729984fd12f35a7bbde03ae451d78a433 xen: allow mapping ACPI data using a different physical address
82ba0588d211e0b06885e48af0567e939f5a7abd io_uring/sqpoll: retain test for whether the CPU is valid
d4e5d9f4009c401850b930018764e20a936e141f io_uring/sqpoll: do not put cpumask on stack
9822fb11e7798760ccbe83f00a9a1cb9688250ee selftests/bpf: correctly move 'log' upon successful match
90e1b4389c6bfeb0a3e454930d8aaa0f26bf8345 Remove *.orig pattern from .gitignore
7b987550a63d919c5aedd39b1da0bbe7678efe22 PCI: Revert to the original speed after PCIe failed link retraining
6d857ea5e389bab8dbf4b7021ffe16d5664035c2 PCI: Clear the LBMS bit after a link retrain
5037202b5bae5d82445a024530b588aa755f6a11 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
12a1472f041a5125a87f5cf6db11d68f54f68249 PCI: imx6: Fix missing call to phy_power_off() in error handling
89747945ac646ecc00aa70ef49f2175b588ecbb3 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
22ca6343c24fcc1ae4b7418a5ad09897daa95ffa PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
4d07fe8da0fe52cec0e5fe3db7e7723ae8008f62 PCI: Correct error reporting with PCIe failed link retraining
af31aff7d754db39ab8478fdb8bd8adcc28f7ee7 PCI: Use an error code with PCIe failed link retraining
529b18259fff4be901ddd53ba59d04fea43fe344 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd6a33edbcfe8dc945edcd0d6c9be1d7e885b996 PCI: dra7xx: Fix error handling when IRQ request fails in probe
024dc495d8ebd20a28a2dfa7e09ef39f27fee756 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
0533960b59963a1fb1b6b3da001afbbee66bc9b5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ad23831236ddac56442b879a5667841e051934a1 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
af7b2b40c5f2d1b9ba9c35bfef597b9a11c23878 soc: fsl: cpm1: tsa: Fix tsa_write8()
a4a47ee3f5ba7cb612071c009c14fdd6991fafc1 soc: versatile: integrator: fix OF node leak in probe() error path
4570c43392e4bb4328a62d1afaaa21c864f5bd4e Revert "f2fs: use flush command instead of FUA for zoned device"
2587c33562fd19641804ea9725f6fbb9ce489c84 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c52593eda6670503c33a02770d402d04fa9990ed iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
330cc5f1705ea1a9ff18716618495175caae5eba iommufd: Protect against overflow of ALIGN() during iova allocation
9112e00f4a7ca4a154d98765de89a4caeebd1ddd Input: adp5588-keys - fix check on return code
70107830c4045c88a6f9f2e0393b18537e053720 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9843dfa7ef5221c8791894188f3e15cd6a0bde34 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cffdf3d536a086bae24fba4fe078a716f0631d08 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2b860724c1a6a68845b5d128b7480ff124d4093b KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
094d54408405ad3acba42295ac9f2696bae057c2 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
55ff6ff257beb074c0cd694191e1ad33bf511eb1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7adb002f9fee0ffbf2551fff672648858b331b02 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
975e47ba798a8d1e6fd2bf94762a018394b9aa89 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ddab10aae7e5110db69645786aa30bba955e8d6b drm/amdgpu/mes11: reduce timeout
4e15aebe8f01fc52876db8df3c91c19131e9794b drm/amdgpu/vcn: enable AV1 on both instances
54f46ca524537ba8da19b14c164a5ebe03c7ce10 drm/amd/display: Add HDMI DSC native YCbCr422 support
11bdc8f7f08cab8f23ae61acf686c2e77ea9930a drm/amd/display: Round calculated vtotal
88094d8ec67bbc12ec1a5345be8b84809096df45 drm/amd/display: Clean up dsc blocks in accelerated mode
8580e9f79efffbb10899bad8f5b3c9f5efb4b087 drm/amd/display: Validate backlight caps are sane
a34065fc0da94d5a8e2c29d3ebecebcdcf4259a4 drm/amd/display: Disable SYMCLK32_LE root clock gating
170841dee2ed75a06bc235b5fe831f1b2ecbe4c0 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
7eab02898bc74eaba8da92345eddacae799f7d62 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
8b7f50c3e832c39b5e3b00f4cb867369790bc1a4 drm/amd/display: Skip to enable dsc if it has been off
d657b2cfccf1b18283e5005e1db9c956699ae823 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
4cf7b5cc135a8693524acc61d7f939375fcac15d objtool: Handle frame pointer related instructions
df6677bd1bbcd96ba082262b76f73e27543a2b2b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
565080240cc68ec0f2b5ea9f33fdb9a8847cf004 powerpc/atomic: Use YZ constraints for DS-form instructions
24d108525e2ede236318d8ef10d521d3b8c42776 ksmbd: make __dir_empty() compatible with POSIX
ed02198dd5239c8b626564a42aaa469ce8e736c8 ksmbd: allow write with FILE_APPEND_DATA
88111d94fe56d1b5270cd7a20021f9305bcc048e ksmbd: handle caseless file creation
4cf40c388834c24ce736c591f262e329b03442a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
5b83fb37ae03237794226842b7c5e89ff8a23668 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
90f597026ecbb2b45e0e2a9469241b9c38601116 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9b4c3166ba3973c457a05978d55e7852f5b8e855 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
b28178b163affa3f63786fde915c46be37e42c39 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f75d4f21b442b106e87e16c6cb3d2b843f55f4ba scsi: mac_scsi: Refactor polling loop
60e0be4f1e02d8709617b565c94dbfd7790e2b70 scsi: mac_scsi: Disallow bus errors during PDMA send
c5b850c7042ce9015761159cb223c71ad4f6faad can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
8fa704a0422cade0ca5b91561769713f78caee29 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
e234f540b19b47fe10ea522f76d745b9ad4f4a74 usbnet: fix cyclical race on disconnect with work queue
0cee1cc34ff27b82495e64023ca859f7c2b9bf1d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1d2df2d3042dccb6b9105a077021e3212c26643a arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
4ac6c36cea1f55a1b4c839824990c0d5d5bdea5e USB: appledisplay: close race between probe and completion handler
37f34cab431087e55df6ca5aa2766eaf2a20f5b8 USB: misc: cypress_cy7c63: check for short transfer
9c710510a6f2c3d4af72b5c5049d35ff794153b8 USB: class: CDC-ACM: fix race between get_serial and set_serial
4df293e0be6a488982ee3df23534b465e7f78f47 USB: misc: yurex: fix race between read and write
b3ad3da10e611b131d538733df32600f4c84c2cf usb: cdnsp: Fix incorrect usb_request status
6f7a7468b6b7bb6ff345e2544edcf9901d522ffe usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8949b6badce7890c962f9eb18889d28ffd25e5bc usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8cbde56874f75ab6d97774e3cf2ddbca448ebd30 usb: dwc2: drd: fix clock gating on USB role switch
a904968328ae30e53afd26ade461a53a348c5c3a bus: integrator-lm: fix OF node leak in probe()
0d1437faad82a2f7c12fe17e489424d7203aa016 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
e766ead4ebe5a2d8b5958e33eb637ae603a6cc81 firmware_loader: Block path traversal
4572be3980c5f2bf5efb6ca5f507d1e39c45f18b tty: rp2: Fix reset with non forgiving PCIe host bridges
e7a8b49fcfcd29dd31dc20819f3730cb93482fd2 pps: add an error check in parport_attach
6fd83f27ecb0e7933919c5cb60d1b67647b16c3b serial: don't use uninitialized value in uart_poll_init()
9611755dbd6ab6b6230ea98af1014efd9c45c223 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4bcfd30aa216a77dba1b27ed59f72a5294d79ce8 serial: qcom-geni: fix fifo polling timeout
24376416936d32198c4a3d92e3831082b1a1ebbe serial: qcom-geni: fix false console tx restart
411c0b799dd260255b9a8a81f77968ebaed8edba crypto: qcom-rng - fix support for ACPI-based systems
e2c07b08bbe28227f07ace7cbf476fb37b285ede crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b51bb8ad2c3-85ca5712b75a.txt

10b45b38f08e05d21a334ac946312bd0c96f003a wifi: ath11k: use work queue to process beacon tx event
a8310a4f93505e0c6a3d077d85e77f1dfa9d32e1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ce23b4175ce7e1542b94e485060f861f425ed158 wifi: rtw88: always wait for both firmware loading attempts
7cd4698cda683f879bc519e790935f91bcdb750b crypto: xor - fix template benchmarking
012ecbd47aaf20c5149e112c4a7edc81d2fc3c8d crypto: qat - disable IOV in adf_dev_stop()
57ab4e5459e116fb151f81b9be0c4a5cc48b2575 crypto: qat - fix recovery flow for VFs
396806764ad6bd7e1fe1969d8450ec8d268214c0 crypto: qat - ensure correct order in VF restarting handler
f169e516b9cce2e6169ad5e714f3858c2a67bc97 crypto: iaa - Fix potential use after free bug
53f620138896a393e61eff5dd0c37d1b97e53bf6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6ed3d825c726f12943c34a266b145086b5293f9d eth: fbnic: select DEVLINK and PAGE_POOL
12dfeae23ba8514a420c770380c7d41d75380395 wifi: brcmfmac: introducing fwil query functions
0d0e298f71a5caddc801948ba5f7905ef42cc637 wifi: ath9k: Remove error checks when creating debugfs entries
e8c2b578f5c2e0c570cf61903e84373d8fb93219 wifi: ath12k: fix BSS chan info request WMI command
1f36c0bc75f407d2caede837886d94df179bbeb2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
b8041c2c78ee009535caa3848ed8f5b4746cd2cb wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
119b8de268f42f2083b502754065181f9a9fc120 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
87f89d4cd77e98f12972768974601c72cf6661d2 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
4eb2c2677e580897f3cfc1b4bff2e1d0c10c991e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6f16a23fffe6736fbb09a3e028447b1def2b4dea virtio: rename virtio_config_enabled to virtio_config_core_enabled
3620e8f3414dd7513bf3054284cbaadedecbc84f virtio: allow driver to disable the configure change notification
adeee496a0afb2f15abd764537c06cdfdb498027 virtio-net: synchronize operstate with admin state on up/down
367ee15e73619092016cdfdcb2866a9a205b5f7d virtio-net: synchronize probe with ndo_set_features
bcadd4e45cdab3a33d06914a6356a783ad0c0ef1 arm64: signal: Fix some under-bracketed UAPI macros
011c613a8d06f387b96380217562d7a92cc08005 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
b795c0afe86f8ac8cb88ff90b11d3d04c83b6b59 wifi: rtw88: remove CPT execution branch never used
819d0ddf1ee3e33a2dc20198cf85579516b9d91f RISC-V: KVM: Fix sbiret init before forwarding to userspace
1c88c16769717cb086bea3a65628d93204611467 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
e5adae88622e789a9f5fc625ba4499477ef48714 RISC-V: KVM: Allow legacy PMU access from guest
bd084bd8c62312cf27fd408184402cefcaefca3a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
98d0796e9666a668f91cc5338d3f330cb6ef9610 mount: handle OOM on mnt_warn_timestamp_expiry
cfa1213d9d89a4aa408085807a489bd76a48d113 autofs: fix missing fput for FSCONFIG_SET_FD
b8398c38c5b99cbd431ade25c076d40a8300f362 netfilter: nf_tables: store new sets in dedicated list
d5f0e2c9fbd79750845e9a2ae8f2123cd0972700 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
f2c4cc9d3d8003a5dd4e467e334dfa7b0b4e1748 powercap: intel_rapl: Fix off by one in get_rpi()
e007f7e2d77c2ff027ffe5f35f04a80b38d59ef0 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
ad582b7e83b07ac06dffef4cc69c849e3a1af317 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
94cda0c1ddff510da5012bb49bbd1d681cf9334a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a8a0559eaf4880b25f3aa3ebd4fc34f6bef115ae thermal: core: Fold two functions into their respective callers
737295ed02ec650df795e3dfb052583d3c2dac15 thermal: core: Fix rounding of delay jiffies
aea42693b33268d67d523bf3f6bbc7e8d719f0d4 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
87da74820c77c211c45049932d66119686fb3e58 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
712c180cc53473d2ef739d462eee4f85c4ee59c1 perf/dwc_pcie: Always register for PCIe bus notifier
480a41d925105ba8717c90e62af73668884c2426 crypto: qat - fix "Full Going True" macro definition
6a009c9e70ef16cb0edec7d6af12c92159d0119a ACPI: video: force native for Apple MacbookPro9,2
953427834b99f1c7cd9263c9a5d08e4178576825 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
280e4a7e4c749317297d4b4a223882f23a40213c wifi: mac80211: don't use rate mask for offchannel TX either
c063731f8da59aea1b70e53f67439807c34edd3a wifi: iwlwifi: config: label 'gl' devices as discrete
682ca50d01a5d781a8795bc8594ac76a3da49d2f wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
51e5a6e5abd54990ae813398b33bd9b6386270e5 wifi: iwlwifi: mvm: increase the time between ranging measurements
fcb03e32f46b576c2cde14199e5e84132e85821e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
9fe75d6e9039b01da884d6a9eec3febdc47beb2b wifi: mac80211: fix the comeback long retry times
addae274737a30a63133817cbf3c97936ddab3fc wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b02634f62cb2db0408e5e00d95834a114b214afa wifi: mac80211: Check for missing VHT elements only for 5 GHz
f82414c79b81ba0b7229e2c475a84d53fa58f2c2 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
53f675d5cd5875a9bf06d5de5c4a918e60d433bf ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
42dba0c745b551ae99a8e6c126db78cecb5d7d4f padata: Honor the caller's alignment in case of chunk_size 0
6b81ec5526359703fb0c991b20842cc38d155396 drivers/perf: hisi_pcie: Record hardware counts correctly
4e54906dc0b578a1fc50bcacd07c0a2eba1f5438 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
1d49e37dc2b5a6fafa7fc79ee9b8664b432fe49e kselftest/arm64: Actually test SME vector length changes via sigreturn
151e64bbf78dd7761e80c9266e6fb021e5fc119f can: j1939: use correct function name in comment
5ba2d86f650e454224257fa9ea56b5c0a4a36bf1 wifi: rtw89: wow: fix wait condition for AOAC report request
4bdbc3cabf0e92718c25dcc2f31f25febeb0d1d0 ACPI: CPPC: Fix MASK_VAL() usage
000ea5d52e47b054baa508dcb046061d91f01539 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7bb6373c3546806179c250eaa214af1e8394f8db netfilter: nf_tables: reject element expiration with no timeout
c681d348a0f33ae4d52ed734177257bb7d0b9b65 netfilter: nf_tables: reject expiration higher than timeout
b5e57986eb52d2f6bc5aec040843d7f6a60731d0 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8a857861977a1165ed71dd7c25042c86f3967910 netfilter: nft_dynset: annotate data-races around set timeout
63747324b3919d70497c520c053bedb372785646 perf/arm-cmn: Refactor node ID handling. Again.
92893362bdae3e6014676664205be7aba03a835b perf/arm-cmn: Fix CCLA register offset
2585e10060cf4f048af5f7884284c869068a3a47 perf/arm-cmn: Ensure dtm_idx is big enough
d17125703ed1b2adb743a32bdec7902ec12cbe21 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
649b19bb69a44663091f65e57cb714d22ca980a5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
e44b74257e118d7b5a9f7b8b78f3652449b16eda wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ea62bd6909c4b7353d50c35d4c798e262cbf48c6 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
6f6e7aba8af510e8dc0af5cfab56da06fb2648b2 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
256ef7691123e8ebf551f3ff4bc5b08c9e529155 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
697c3880da0f806aa22511ba6c021d50c3612b70 wifi: mt76: mt7996: fix wmm set of station interface to 3
47c7b2d6b6bfe581226ac5a86cb556147b046456 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5f9ec26df2062637feca8137c42f7009afd9c786 wifi: mt76: mt7996: fix EHT beamforming capability check
aef14a36aec6ca150f69807687bcf40a80853f28 x86/sgx: Fix deadlock in SGX NUMA node search
8df83655d1da5c0224b6bd9025a57e3ae2e8a052 pm:cpupower: Add missing powercap_set_enabled() stub function
eaba2442d74cc21ab05c7bf1d60fd27894d844f2 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
8cea761948b498743dd0094aec80de5278671994 crypto: hisilicon/hpre - mask cluster timeout error
bba938235bb79b803b8ffff04f9db07dbc9f4826 crypto: hisilicon/qm - reset device before enabling it
6e163789782fefbd9fd77f52a72282d54f0a8249 crypto: hisilicon/qm - inject error before stopping queue
9a57eed3fc0633a9db83de1a20ec70096e130354 wifi: mt76: mt7996: fix handling mbss enable/disable
8a8b0c9ca9687d533ad47bbdb32a5ba3614e3705 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
c3e40b96ca8563b22f7e3dc7999dac79a86e776d wifi: mt76: mt7603: fix mixed declarations and code
066efd8ac9d17cfbadd978f6ffee5daebf37decb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4bac601536847de4c29de3853bb6ec72f9dca5d6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8ef8fa712ee7f0b39c7d7084c4ac3096327f2267 wifi: mt76: mt7996: fix uninitialized TLV data
760b355e95705b057a8da84f6b0f364ed428131b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8a7f21a63c2fb6847d4c8dda9f07d77690440eac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c45245d8497881326abf469f2ff7a333438bf9e6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f43b2d504e2f3f99b92ed33028453aab644b41e3 idpf: enable WB_ON_ITR
6b919062fb090b134227b564cb9df6b898b696e4 af_unix: Don't call skb_get() for OOB skb.
245d996f6ceb8dd4badfe4ee1329ff29f4d1616c af_unix: Remove single nest in manage_oob().
bc4ae87d31e8e538d8f46bf6bd1149bad7414fcf af_unix: Rename unlinked_skb in manage_oob().
d93fede0b49ca77f206a4d4c199a74f7ee21d300 af_unix: Move spin_lock() in manage_oob().
ed3b9ff740204e4749daf8dc0322c52ceb91ae3a af_unix: Don't return OOB skb in manage_oob().
b9aefce125e62cbf2f4d54212842d23a6d64b656 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b44929c800047d7b10a321e1b00936cbfd1034f3 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
333c2aa980ab2d6b257f38cd61cf01aef41c9e6e sock_map: Add a cond_resched() in sock_hash_free()
e5a50ba22e020b2ee161fb431efe49f85a3dd7d1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
38b8c2fa92a7d2a34be0a73ddac8c5f8dc3b5b63 can: m_can: enable NAPI before enabling interrupts
3731ff6721a333c3ff9f83521b48c3e13c7a9cc9 can: m_can: m_can_close(): stop clocks after device has been shut down
577a348af7d10dc48036a6d9c024c5ee9ab89d18 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9bdbd3c300379b523ffbfa1c11bfeaec7978d5cc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
107e1f50191fcb7d0f7711b1db863e49dbf2fa95 bareudp: Pull inner IP header on xmit.
ee777ddcd1438e0ba4fbe4ef83e99d3c879a9db7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
74653bf80f924d641497d9dc1e1c8d8e1a651fc6 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6df08748fb7913923445c7ab25f3271e80c11760 xsk: fix batch alloc API on non-coherent systems
0a9a4a61758b56b1877bd7a065e46c0c7636c155 netkit: Assign missing bpf_net_context
becc720708051a1534827bc4267badd59cae633e r8169: disable ALDPS per default for RTL8125
29afcf7e5fbdcd96ff790a8d3d8539b5008c4aa5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5b7998c2f6c03047354d668c0f5775b0a76d1e4c fbnic: Set napi irq value after calling netif_napi_add
19552cf8a6029bd1b31778c95546919e7fa5b801 net: tipc: avoid possible garbage value
0c942bd137c924c06354839a7fdc0640c3910573 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f2d72a73ba58159c2016317d69ec246cd589632a ublk: move zone report data out of request pdu
72a0ac130fefba03724303441a52b21cf03c51d8 nbd: fix race between timeout and normal completion
0f82624da174854e0a7c882b13b36b03fe1f6d42 block, bfq: fix possible UAF for bfqq->bic with merge chain
7283c1c22fcad09e45a71f427288aa14c259fd89 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e261ac9f4ab98dcab5583b06259eff0ed96cb197 block, bfq: don't break merge chain in bfq_split_bfqq()
33179f21ce0ad78fe0efb4953bd44a218f1eb50a cachefiles: Fix non-taking of sb_writers around set/removexattr
d59bf1a1a51362027737a47769f643e51052a620 nbd: correct the maximum value for discard sectors
f5e89b57bd36636762c8ed560be42846ef37cea2 erofs: fix incorrect symlink detection in fast symlink
96dd9f4e48f3ec3f7ccb6ba352df119ede3a3e4c erofs: fix error handling in z_erofs_init_decompressor
7b23b5e6bb29f5c7dd2c153147eb3da75746cfa9 erofs: handle overlapped pclusters out of crafted images properly
8a6cf15d9ba8b5b7f6497fe1af9b24b5be6e5bac block, bfq: fix uaf for accessing waker_bfqq after splitting
0a99f0fb5ab3bfa9325d6168eff0d478195d521b block, bfq: fix procress reference leakage for bfqq in merge chain
8cbe1fcdec09a616dbe901c1e76b0f530e334a6f io_uring/io-wq: do not allow pinning outside of cpuset
b7ac8321e939331808ef1f650a18cffc133d8689 io_uring/io-wq: inherit cpuset of cgroup in io worker
2a8f0ec9d5441dc98ceeb2dcf998513ba28c38b2 block: fix potential invalid pointer dereference in blk_add_partition
4a8d843260b670cda8484761e1478a78c56b6717 spi: ppc4xx: handle irq_of_parse_and_map() errors
35eb0b472dbf42664d859ae014550a261f4a8a76 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2ff7fa2695ec39a15324d90629c643774a8bef93 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
78ecd398b3950947a3c9740b3fb78fa9284a6113 firmware: arm_scmi: Fix double free in OPTEE transport
26238ecc2bfb8d84fa5e41a02c88f1f5e7d58392 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0fb977e70f2466c210ead05e6d9ebcda9384ac94 firmware: qcom: scm: Disable SDI and write no dump to dump mode
3c477e4d96dd5c5950113251e215d1d2b4a4fa92 regulator: Return actual error in of_regulator_bulk_get_all()
c78de114a09b0a1eb3679c71659681cf770dad02 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
b83b22e8f99480888a63936ce106683bf61ace43 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c98edbb94b037c99ba32e784a317108374e0a8b2 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
fdf6d510a085e5a0169fe38633f0968c0ad42519 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9c6f323064b415913f81f42065a65b1795ffa7d0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d9e7f2fb1253e513e235bab6e75d8604de792508 arm64: tegra: Correct location of power-sensors for IGX Orin
3f2aa38ec45ebfd2877e69f97abbef99aa87a495 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
daf26f37328c35700acf5333bd260d9926ef70a4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
4e4bee6a92396c6aba021c676cb219f3af9839bb arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
d873c5450ae97debf50b97e746540658c2d6d1cf spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6d9f996aada812ead9e96ba44c5a0b6e2f29a5a7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
d728fe5b2f3f35c514fd83b74b84bf1724c3d177 ARM: dts: microchip: sama7g5: Fix RTT clock
6fd12b71632df696aab62cc4201d80b9999a0e46 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
82b58846d2e4df272b3acf7606305fb984210129 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
550aad27f6ee9de44161d22fbdb7cf99c0ec6313 ARM: versatile: fix OF node leak in CPUs prepare
3de52fcd1402ab3b215609078b0323ba6df8c6c9 reset: berlin: fix OF node leak in probe() error path
ebb07774108c1a9646bd50bc5c352347e130adc9 reset: k210: fix OF node leak in probe() error path
b260985996f76ae8ed5301cc59908945c2697e44 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
36b4883c4cdc374ece146c6a12557e0960bdfffb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ea769d9310aa1eeadf45334d5d237b05d7c2dc39 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8114bc2a79178a525ae5ad4e95272be473e5d759 x86/mm: Use IPIs to synchronize LAM enablement
eb14da45fc587954fd7cfdea2ef329e809701c1a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a696fd680e9529848b6a2182f1bc3d48e670c4fa ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
2828fcb599b1a4a6493a6c7927c35e079e4363a7 ASoC: tas2781-i2c: Drop weird GPIO code
1edfce90dcda844860034c2b9aa8f1a7c1cfbd24 ASoC: tas2781-i2c: Get the right GPIO line
7211efb724875cf41ba82520cefd599345292fd1 selftests/ftrace: Add required dependency for kprobe tests
a360fba8bdb0dcfd1fbe40ae0342168ad131ecce ALSA: hda: cs35l41: fix module autoloading
b9afa3da8ff32edb04f84bde79615498dc187258 selftests/ftrace: Fix test to handle both old and new kernels
4f920699db5142d5f4782e9dbffd2080aed942b9 x86/boot/64: Strip percpu address space when setting up GDT descriptors
969ff400bd69456ba0d90e0521cbfe77360ee135 m68k: Fix kernel_clone_args.flags in m68k_clone()
9ee245f7f15d1274dc46464820faed84ac68421a ASoC: loongson: fix error release
f9650638e3ec1048a076112b422d50dae55b4254 selftests/ftrace: Fix eventfs ownership testcase to find mount point
b554f79a59c311fd8b836052b3d332c36fe2ef60 selftests:resctrl: Fix build failure on archs without __cpuid_count()
db64d1d2d09a9ee6cc1582ad5b857e026bd7fa5a cgroup/pids: Avoid spurious event notification
af39a8c5620f111fa751ef54547d947952e1db6f hwmon: (max16065) Fix overflows seen when writing limits
26e273aa27519a0b84b0d955b258004ae5c16451 hwmon: (max16065) Fix alarm attributes
3361ad8742152eff5994eb48dbe5ec23e7cb0bf8 iommu/arm-smmu: Un-demote unhandled-fault msg
51c6014b17e7a2e792da1013d68b21bc175f84b2 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
5240f75d7c215eeaf528a3a931936d7fee2d18a1 mtd: slram: insert break after errors in parsing the map
c20af5dbe365dcc3c70680bf06644daebc611483 hwmon: (ntc_thermistor) fix module autoloading
db1a86ac8624ba4553fcd7982497e4a3889a3114 power: supply: axp20x_battery: Remove design from min and max voltage
13cbf56c1131331842974f801a14cbb0deb91e76 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5c20293e120cf86ec1007f1639a2f5b7a810770f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
99511ced004e5604dbabb19c7b8b303ebaacbf05 iommu/amd: Handle error path in amd_iommu_probe_device()
1f8f1f8e644d8bb8dd138de3d96bea928e52a58b iommu/amd: Allocate the page table root using GFP_KERNEL
8fdd8a6a5e07108bcab0457e042cbd2787fbfa18 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b67c58c5b1f78ab9e72390525d721f2570d021c4 iommu/amd: Set the pgsize_bitmap correctly
39107b32b7e2ea92667c896a0063b768e1899a69 iommu/amd: Do not set the D bit on AMD v2 table entries
54f64c6e8e6d979a9ec30a2b821d85bd5746a074 mtd: powernv: Add check devm_kasprintf() returned value
0cef75973a9179bcf3b15142a1d500e4d45b737e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3fe8764e74a85cee1581d9f09ffa12ac5b8d5732 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5dbbeda93ad36dedc08d5f6b801be11e83609d44 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
10d073e3671f5abb18bc723eafee33c5715f8bb0 mtd: rawnand: mtk: Fix init error path
aa852edb90497333bd15e55601c36e51c5b9d93d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3adf5ce8f516c5c4bc7ba714f16af0f1062d39ef iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
bc84ef0153691b8f837334fd43d06c6c8e4ef607 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
00eadff40371b28ef5f6e138d834453fe4cb7cb5 pmdomain: core: Harden inter-column space in debug summary
0cea951c53d3850ea0c45feb5dfd614d210e7ed6 pmdomain: core: Fix "managed by" alignment in debug summary
da44eb06d1e80cc4f079556ca3b96e3b397abbcf drm/stm: Fix an error handling path in stm_drm_platform_probe()
63c6f3c393a265a5324d5927211f8a9eefc956b4 drm/stm: ltdc: check memory returned by devm_kzalloc()
9881247271a14635891eb0e5e2e71408ea7de653 drm/amd/display: free bo used for dmub bounding box
1141c9dcc3fffa0d7d714286e63af063314a4883 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0c2f0b20758eab73e69bc86221c522bd76d158e9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
016dc6b53374a1ff15132cf9a1709504ba0063b6 drm/amdgpu: properly handle vbios fake edid sizing
3bcff03603d45288aaa717ed2b2db4f49052ba2a drm/radeon: properly handle vbios fake edid sizing
e78bc83be8510500ff37504514d580a14357f97d drm/amd/display: Reset VRR config during resume
465e5d9db149b0159071908d5123aa27ac1afad9 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9aeb61addba8c552dda5f5787936d45a6574301a scsi: sd: Don't check if a write for REQ_ATOMIC
fe671aab883dd931f9f5ea14b50fa12d34b1bdbd scsi: block: Don't check REQ_ATOMIC for reads
ffff4002a318a537ba2888092521bfe99dea1b3d scsi: NCR5380: Check for phase match during PDMA fixup
ce4c6d7087b0cc7d825b370be111589de0201b5f drm/amd/amdgpu: Properly tune the size of struct
f9057331cbf44e14ba5d5023e483d848c9976300 drm/amd/display: Improve FAM control for DCN401
0fcb2a0c28fdf276160a41666a3955f69b692de3 drm/rockchip: vop: Allow 4096px width scaling
aaa25942a3de7087f0791784496b9261e790968b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
48347b39e62fdb0eb3f51f3762f8510102ec247c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0f9c571357bdc6a9c45327cd7bf25e40569732f8 drm/xe: Move and export xe_hw_engine lookup.
5a198b93dd28fc3847c428224485a512125989d4 drm/xe: Use reserved copy engine for user binds on faulting devices
10e1cc7b33adc56fbbe94d71f4ac019567f1a364 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f237c51ecac55dcc4f2b0ab4346d5f560ec3c27c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ab375f4e832613a10640180934cb49281c1642cd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5dd6976fe309191c2ad9dd19965b704b04e68f50 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
94a06e8e3887286a735975f0d7f13a2f696a88eb drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e24e42e36c3875748e3cc246eea978fc611c0a01 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5d7b8bafca9d57548af1d4c0c54b91a45d9682e2 powerpc/8xx: Fix initial memory mapping
760f4a0492ff3af116ca94a3ec9f4e79a12cce27 powerpc/8xx: Fix kernel vs user address comparison
52a2eac84c143300030b14dc6490808e4226e3b2 powerpc/vdso: Inconditionally use CFUNC macro
1f16511c5b6531593c475020f11c676eed0f6add selftests: vDSO: fix vDSO name for powerpc
2badb6257017d89ab786d629025937874dab1587 selftests: vDSO: fix vdso_config for powerpc
db04726c17b669807afc47265767ec611e25d78d selftests: vDSO: fix vDSO symbols lookup for powerpc64
0a05cf11926188f880265f759d8727fd943d937f selftests: vDSO: simplify getrandom thread local storage and structs
1b4064c59e20d357581fd7f9894fd823615452cb selftests: vDSO: look for arch-specific function name in getrandom test
fa95616e61135d4c532667a6f78cb7a589e589b3 selftests: vDSO: skip getrandom test if architecture is unsupported
bd672a1e208b7d3105513c3bebb65ea3497f603a selftests: vDSO: fix the way vDSO functions are called for powerpc
eebb0c3fcf1dac653e6d978008f08f529e629b8f selftests: vDSO: use parse_vdso.h in vdso_test_abi
83707361b4073edbc0e6433eeebc5bfac068e6f1 drm/msm: Use a7xx family directly in gpu_state
fb986185418ceb98cbfe804ea4edfac4e27d4038 drm/msm: Dump correct dbgahb clusters on a750
e8b2d51428c7521a79569ce8b661a8e5b82473bb drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
32815f77000476863b97294b3022b84cae923a93 drm/msm: Fix incorrect file name output in adreno_request_fw()
036b936d4673e4a02428ab5fee4cd84daabbea3a drm/msm/a5xx: disable preemption in submits by default
83918f6b41d442c61b751a5e0ac3949a721214e9 drm/msm/a5xx: properly clear preemption records on resume
0467196f9f5c9711bc88d4bd5b6d8cb7a0a9440b drm/msm/a5xx: fix races in preemption evaluation stage
b65438e92b1eaa10fa9d9dd904f60fd969033fd0 drm/msm/a5xx: workaround early ring-buffer emptiness check
d41ae114d861d29610d278c6dbe26409bce06b73 ipmi: docs: don't advertise deprecated sysfs entries
09909412142a362e2a9988ce517810dfeb696a61 drm/msm/dp: enable widebus on all relevant chipsets
71c81fe76021c5d63ed1dc9bdb5954a1b1dc135e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e6b718fa0f4bdcac09eb1539f00c30d07f6bb610 drm/msm: fix %s null argument error
90bd13e657b19d5a7184dbe36d7206e7adc521d1 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a98e0248dff7601c24a0885c628d67f7ccc3f5d7 kselftest: dt: Ignore nodes that have ancestors disabled
83997ebd8c48f87420aa8fd7548e7c8c805db7ce drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
70b200c2b74b62059a1082399e9536da13cbad9f drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
277f041f1af09fdbc6c03c4bd0c23cc4495e19a2 xen: use correct end address of kernel for conflict checking
e5125de640dbdfa32621f1624e5b98e2aeeddbb5 HID: wacom: Support sequence numbers smaller than 16-bit
cafe528f2d9cf446c6d1958d3632790da6372757 HID: wacom: Do not warn about dropped packets for first packet
6c55f302a4ce51181d88fc3ced1266d0a7d89f18 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
536fa4aa38b7d1ee3f8469f3ad83e42d0f1a2fba xen: introduce generic helper checking for memory map conflicts
0d155ee98d70373b28ae75e32d1b48eaf2d23171 xen: move max_pfn in xen_memory_setup() out of function scope
afae614fb014d0453ed37d05a81e3ae83e39f1c5 xen: add capability to remap non-RAM pages to different PFNs
96def7af5180046c1434c66b33e0f6aa6cb438eb xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
52ed4b913e2a6af6084fabd83371aefcfc908b82 drm/xe: fix missing 'xe_vm_put'
43feb1cbb7a9c63f1228eef89429c3f9a743bd98 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f9b8d083558105cf2adc3129068bfde7a5e44800 selftests: vDSO: fix ELF hash table entry size for s390x
f94e2feaed1d3c195af14912bdf03a340bf49da6 selftests: vDSO: fix vdso_config for s390
e50c159b3c032d517e6948750e16f3af72210ed7 xen/swiotlb: add alignment check for dma buffers
68907b7610c4d92b94b6ea04cecad1118b68c578 xen/swiotlb: fix allocated size
9282539f651ad207193a8cbfe66bee14fb3dc724 tpm: Clean up TPM space after command failure
e6e263dcc52c8d35fa39f08eb505ea256b67bf18 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
4e0f9adbe2a2db5a28fc230d1d70435381b8c135 bpf, x64: Fix tailcall hierarchy
3595c03db6b0654b8b1fe6c686d9928d9ecd19b0 bpf, arm64: Fix tailcall hierarchy
4b643034256b8951118facc671a6c6be29c52190 bpf, lsm: Add check for BPF LSM return value
a363c2b44066dabacf54514afd4b4e1b85f4f467 bpf: Fix compare error in function retval_range_within
87262135d53865c484a4d9d10aae73579b70fc04 selftests/bpf: Workaround strict bpf_lsm return value check.
f43ad3dd2936418080927e8fcc3e85942e381842 selftests/bpf: Fix error linking uprobe_multi on mips
5f861c71b78db91c06e92867b606592163dfb5d3 selftests/bpf: Fix wrong binary in Makefile log output
cac51038f842cc92ebf73047b3609865fcaabb40 tools/runqslower: Fix LDFLAGS and add LDLIBS support
ef113bf20ebef50eca4f750654907104e59f83c7 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
b0becc03387b070f302701a899509e68b1beacb4 selftests/bpf: Use pid_t consistently in test_progs.c
a572e0624b071be9606d14804629cb1b301904eb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ce54d8984c7b14b492477fdb7e979fdc0f925acf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
da371e08159461e2fc40b79465223d16962887e2 selftests/bpf: Drop unneeded error.h includes
368dd5482a0c17b648edd613d6283c61183e971b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
77c5b06921c82fabb9ffc6e40869daf51a2fc33e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
eec2dde974b1fdc20d563e7c04a8f47ec53e2b26 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d073e61df9084bf4cac83bbe5fcd467ccd6a3b0e selftests/bpf: Fix include of <sys/fcntl.h>
08d1be3df373025e560eb3d975ca25ad76afe861 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
00f283e52b8f2db706cbff9743942f73fa96aa5d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
820a830afbda7cb5b402a9e2c991f048f25d3135 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
68285ce24d5da7d1ab298d15680e50219e640f85 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ce1766c18103ce1a8cb8ce9740ffa258de37aa2a selftests/bpf: Fix compiling core_reloc.c with musl-libc
0aa10c1c63ac9a141d7cc010375971ef9ca87d7c selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
5fe235bbb171bd7259260056090aa959671eb854 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
bfb665b7c297629fcae6681ff1f0f44bad312abb selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2a6bf9c3828d142bf6403423e074e1d832e35147 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c8733de9f39e76a29cb8c2065f78047ff09e76c8 libbpf: Don't take direct pointers into BTF data from st_ops
b67027af70de22fd57b7b71bef55efbb2150244d selftests/bpf: Fix arg parsing in veristat, test_progs
e2e84b7a9bd9fc28685d58301572ed0b6b59625b selftests/bpf: Fix error compiling test_lru_map.c
9f4c121908fb4056ec2540de9685a203a3df2053 selftests/bpf: Fix C++ compile error from missing _Bool type
3b052cec3d6f6fe6485f660a61420efe257414d2 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f480b444c51ed2bd75306bbe9b0eb034388460ed selftests/bpf: Fix compile if backtrace support missing in libc
557febd3c3a4b0b903e33c1bf7bbbd8177bceb5a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
99e8e09bd49970eee7ca304f16033808f0873d74 s390/entry: Move early program check handler to entry.S
f7adefcebde7b670cd6e6932c899476abae4974a s390/entry: Make early program check handler relocated lowcore aware
dad593e84e60555934f5c6ad3e6a89f6a9fe0806 libbpf: Fix license for btf_relocate.c
96601decb42d476d087bcf15d58457ee09e21e78 samples/bpf: Fix compilation errors with cf-protection option
dda79c5031c4b777e1517d5f6eb58c1b3a6af829 selftests/bpf: no need to track next_match_pos in struct test_loader
f468e51e416e9af466224893ce636cb8efbfe3d4 selftests/bpf: extract test_loader->expect_msgs as a data structure
7b392d687480dfffe0e43ca5328aa246671f22c3 selftests/bpf: allow checking xlated programs in verifier_* tests
4deb8b27cf05c988cc42e09d5b74ee91e93f8f0e selftests/bpf: __arch_* macro to limit test cases to specific archs
614cf10e82599462aa15fd9a9611df3f4832d171 selftests/bpf: fix to avoid __msg tag de-duplication by clang
16836f0b8ecfff5df2ed675afb645387c794f6c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
08547b2904c57428513d4da5c66453866656f4fc selftests/bpf: Fix incorrect parameters in NULL pointer checking
7f94863dcc87ac1afb1559e5d20e9397818c1d43 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d3c435fe98675d62b5b4aac86040d64132cd9eed s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
a5f6c1dddb99e35ff96df17689ee4e4cbffee1de libbpf: Ensure new BTF objects inherit input endianness
68ff6e1205241e6ae1474f7f49de4ce1371fc567 xz: cleanup CRC32 edits from 2018
e4f7ed21f8de8f5aa573ad4351b7c74826a6003f kthread: fix task state in kthread worker if being frozen
3042faba5d2e3d6576a2cbb839f383b65c2f2f73 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
85ff0fec207c98388aca3833862bc37fb67e6571 bpftool: Fix handling enum64 in btf dump sorting
36f01221fc856a772fa19b401acc3409510a1089 sched/deadline: Fix schedstats vs deadline servers
b5f84d089c8c52231fc67ba53779e56f78dcbdbc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
411549ba70a5db9c02337eb713bfa2a8576a43b2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
33b236811655bc7c765753a5c1e3e8d9efee69ee ext4: avoid potential buffer_head leak in __ext4_new_inode()
e358e0830c440e9785cd608768129e71499afeac ext4: avoid negative min_clusters in find_group_orlov()
568d602db56388e753faa24c1d80c2b86ddb3b69 ext4: return error on ext4_find_inline_entry
739268f8395a25407df11fdcaeecffb7de7bb033 ext4: avoid OOB when system.data xattr changes underneath the filesystem
240819ed74ca78a7006f31516789df31a6c47952 ext4: check stripe size compatibility on remount as well
df010d767d81e7732572a6720bd961e5e39294dc sched/numa: Fix the vma scan starving issue
62176a93f5e14bbb3eb58f0bba4fe15f1fa7a77c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
015f7a353e1e0e3d19d8cd3c3dc1ec4b8d513d93 nilfs2: determine empty node blocks as corrupted
c0a422e5bd099aaea701509c44878a6e6d8b3ec7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a52be18016e969ffbfd874cc25d3f9d156c37e35 sched/pelt: Use rq_clock_task() for hw_pressure
b54b2b588d5b7cea9dd498e0da139a3e1e1b2c9a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
df285b65d2f9e19c05d3a7826d89454a3685dafa bpf: Fix helper writes to read-only maps
61543d3794521701bd3caaeed794e1a6f01ccbef bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
38268c14a12de6de8eed255a5e47b78a5746a1e9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0a082328419cccab01cc652565bfa2e67fc4d5a7 perf scripts python cs-etm: Restore first sample log in verbose mode
318afb3176955ccd018f40aa00b32cf2cd26a9b9 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
f5a91085ba50dcc28549467aa04e9b08ee62a579 perf mem: Free the allocated sort string, fixing a leak
de5e0d19cc11854d2a4c48f3bcffdc318935d249 perf callchain: Fix stitch LBR memory leaks
96098ad0fe7e095297e666a02a2daffdef9c4ed5 perf lock contention: Change stack_id type to s32
773749aed266289cc783ecfd03a4de62dd36c5a2 perf vendor events: SKX, CLX, SNR uncore cache event fixes
f177c65e5b2ce3671784163a0168f6a5d5642567 perf inject: Fix leader sampling inserting additional samples
8e1c2d7e9ee8ac7f30027b2a019853debbc15f25 perf report: Fix --total-cycles --stdio output error
62ebf198a547bc6e49cb74a1a56112b1ac46dea1 perf build: Fix up broken capstone feature detection fast path
30e77f3413e1bb8cf6d25a625b732cb72ce087c9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2c27291f3d336c84f1daf2bab5c184589d7d7530 perf stat: Display iostat headers correctly
df3bab08de5b27b4fa8d3e3c991888dd8f6bee9a perf dwarf-aux: Check allowed location expressions when collecting variables
f38262c27947345d8dd07e99405e95b586b15e0e perf annotate-data: Fix off-by-one in location range check
e3ade5e754e9018e4fbdd93a6754749ca3b21471 perf dwarf-aux: Handle bitfield members from pointer access
1709b4a2f1a9a55cc587ff28f59cdb11d8c6234c perf hist: Don't set hpp_fmt_value for members in --no-group
8932655809d7c64687994fc3fadbcd7f1cb09926 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
01b2122eb2b9b2eea658ddac51a0929e6b7e3736 perf time-utils: Fix 32-bit nsec parsing
113dfd5219ac5cfcc7e090571ccfa40bc36d05be perf mem: Check mem_events for all eligible PMUs
69ec6098389876c67f865d38feeae4dde16bac0d perf mem: Fix missed p-core mem events on ADL and RPL
21d4be2c75df68b8755cc0c5d85772cfee62e41d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
570a2f8376108e1f0b6bcb2559ce61e3819ff84f clk: imx: imx6ul: fix default parent for enet*_ref_sel
21d680e8204f883acd45cc2b5339fe540331d59b clk: imx: composite-8m: Enable gate clk with mcore_booted
6fa7151ea4955c93746d73cc34f01dd591f18b29 clk: imx: composite-93: keep root clock on when mcore enabled
89af6a597d3c913eb560525aa0ee07857320f553 clk: imx: composite-7ulp: Check the PCC present bit
c1597841c0d3f847b9bc1a8fd890d1f35ffcffc2 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
16583a0ff3ed979940f37a8423cf49427f900961 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
803c2bc8d9456d832b0d96dcdc59bf4d2d5dbf11 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
17c47317d227ee9dd6cebd9a5d2bb2d459972921 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0cff9441140bd62db009350f9e99fbbd90556062 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
588dc5bb4da14cf4d4e5cf8664c4e67f1a7a2d3e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f9b8899ca083536e5e64f315085b8f01918a272e remoteproc: imx_rproc: Initialize workqueue earlier
68cb52bec934677fd78c3a78dfed494e7d50e8bf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
086df40de80876f69cfc065108e38ef2318ff7c1 clk: qcom: dispcc-sm8550: fix several supposed typos
958f25a2e9e8556de1728dbfbfab79a22d2ae4a9 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f11593ed6608fb78046dd24deac49b9ec357213b clk: qcom: dispcc-sm8650: Update the GDSC flags
f2cdf90ee7e02711eaa61ba53494c8ceccb64caf clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2f315f64ccc0bc8e0122fd172a04c0b8b2b0bb1f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a9b6a159354374998b6ca389c0cb4b7ba5467622 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
55f9e98c168f5443862cccc39e5eb77981566c98 pinctrl: ti: ti-iodelay: Fix some error handling paths
a3d29d308342a05d36612806c0a0b07c7e0c081d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
c7fbbf57b4ed732fe1abff17e2a5b6a42883b475 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f93ff5310cac6f3f61e4a80813c35cd67b7654f4 Input: ilitek_ts_i2c - add report id message validation
5194d0df6171968c0dece84f5d69ccaed8e24885 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0becc5581a631a891fc064e3f0d7353edf543fde drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ac294134afe04f476ec26ecfbf339853181b51b6 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
95a146844f14b1206f8b9d2583cd3547a541178d PCI: Wait for Link before restoring Downstream Buses
f33e1902f67e24316f80e4ba13abd45d4cb96fbb firewire: core: correct range of block for case of switch statement
7b2c4c8aeef67ac8b8a1019ba2ad8ca1af55600e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ab8b9964a840e8ec524e780810658060da1af89d media: staging: media: starfive: camss: Drop obsolete return value documentation
f2db1611840d5c103ada9a8494f35dfad5b825f3 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
1d43b7f65d9ee855e91eb5b5b57966075dd9cf75 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
fd62a3477b7c79083063a1bc389f10cda4f1bb03 leds: pca995x: Use device_for_each_child_node() to access device child nodes
d013f9d4958eb7319dd8b6e4c921b7378956a3f2 leds: pca995x: Fix device child node usage in pca995x_probe()
78ff8b1f7823de3e83ef920679fa07a52e853760 x86/PCI: Check pcie_find_root_port() return for NULL
3fc3692c0bcfc74d47f49664075748768a808a8c nvdimm: Fix devs leaks in scan_labels()
c05a0931723082817261b9ee426baf7f7b66a39e PCI: xilinx-nwl: Fix register misspelling
6a6a3ef9bbd124ff6072889c703d6aea75e97fbb PCI: xilinx-nwl: Clean up clock on probe failure/removal
1649efbe626896f58b5586057571d910ec032694 leds: gpio: Set num_leds after allocation
9c9ad753dfe9e8f0a634d2e846d19e6a313c7f6d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7408bbc67c0f44fd9ba3fe43b7b1d954bd6b0536 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
07ae0bc91fc82ea18dd6a5c9a88e47f403dfe3d5 pinctrl: single: fix missing error code in pcs_probe()
bc3b4d3bcc9eac983d79037726ab39a846b3c6c8 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
cd8367a5e5ac8344868b13821ca0b6d3f795233a iommufd/selftest: Fix buffer read overrrun in the dirty test
6b972bffff6ca19708c1cd4a7def00461aed63d2 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
913719223100fab4fa30f4c262d80a226c99703c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
d99abccb49a3a40f924f6c5c50663dd439e32bf6 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
24bae09281b0f9d987f6c3d4d985048cd6e46b52 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
ab864d4fe502df78a9885c6051214ba286292dc8 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
d69bfa455a85a6257bf0d31422a41dee73f4bd38 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8f855f97ea3d5ac1491f4d9f248462c77bd2897a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
949a24139992634c742adc019f8fbc140ceb3e22 clk: ti: dra7-atl: Fix leak of of_nodes
b20850de3f858822d7beebea0ac183e58d2f0d0d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
aa00473690b47f109c2dc815e20cd228d5162587 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
fd447c2bffea87540401559ac9df9bcf22ab628c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
dd24ef435d9246f1241c5d7760b66afc6226ecfe nfsd: fix refcount leak when file is unhashed after being found
55187a21b8c83709fe6311f60b6225d4b2499d7d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8a69e4376f7487f11932e951c0419f0f4abd7be3 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
67ffecf4766e40735ac58325e7c0ebf01fa9ccba IB/core: Fix ib_cache_setup_one error flow cleanup
9d0340a382637f90cd475a198dcb859c6c244732 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d7d501c20861dd19f051a6a515fbe4e4e02d06db iommufd: Check the domain owner of the parent before creating a nesting domain
1f936b6a53f46a94b11aa102502afaccd1fee7b5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
504c4f289a40e1ecbe544e2a4aafa11bafde88ff RDMA/erdma: Return QP state in erdma_query_qp
52ce05140e572bbf6023e296952f76821f5feeb9 RDMA/mlx5: Fix counter update on MR cache mkey creation
c04e8afd46ce9b343825e5aa196660fcea452c5c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fa8bc4871768932b84fa2696d73cabb04adb4233 RDMA/mlx5: Drop redundant work canceling from clean_keys()
7e957327a6c586e12981b1f87eb52793e45d2f51 RDMA/mlx5: Fix MR cache temp entries cleanup
5f71e8935fe0bb6631fe95b81d6f15f281cdf2f6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
214c5b31f79873de71a676bce26349b6bf37562e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bc37a90499cd0b8e7a8750f0f976bb9ba4a59c33 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7b743ffd4a7e9c9c1aae1f433fb68647d1fc9913 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a405d8c5c55f44bf579dbc6bd95671bda4ad891c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5c36a7d520c566627bde8d9b97cc441bc564a515 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0ecf21a8db2d16977496e4bd015ba6dde980cbe0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
998668203eebbca21d8efba3ff23cab6bd4a4418 RDMA/hns: Optimize hem allocation performance
69edfca097f303d3dff04c69f1c8c7aed15c8ddf RDMA/hns: Fix restricted __le16 degrades to integer issue
4e75a3b566cec98d37a6edb99bde963ddeb9afad Input: ims-pcu - fix calling interruptible mutex
3e16cdb9c4e4fb26e431b130e880613b0427886c RDMA/mlx5: Obtain upper net device only when needed
f55d3dae089e559ff55ea62170032df7d26969a0 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
240952e97f6ba7db6ab533ecd4a047af9b15951e riscv: Fix fp alignment bug in perf_callchain_user()
d320794d08c89cd5ab3103f8ac6c25df984e47d0 RDMA/hns: Fix ah error counter in sw stat not increasing
2c04c1434546105a34beee15a12ac565ffe9b7c8 RDMA/cxgb4: Added NULL check for lookup_atid
065f71139fcb97b02c16fd86e19bbbbd3d8a719c RDMA/irdma: fix error message in irdma_modify_qp_roce()
5953bd41432a324cea9bb4b90d135b481f0811fa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ecfc4d8db9204e8b14d6ae5591044d1ebd4340e9 ntb_perf: Fix printk format
cf2264162d8955ae987f5bcaf99dacb731ecd2fc ntb: Force physically contiguous allocation of rx ring buffers
aef7158583332754b38ad52a7fc9ef74ac52f7d7 nfsd: call cache_put if xdr_reserve_space returns NULL
f5f216b1c2ffb9e660ecdaa7d5696ae397ee3e08 nfsd: return -EINVAL when namelen is 0
d4f2ec7a1c5b78f7d9007a43dd28a0aade7e667a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f3ca14bb2ce6435f7e955b68080475173759ed5d nfsd: fix initial getattr on write delegation
5c6417fbe79d9948870dee3925253b7d3100ff00 crypto: caam - Pad SG length when allocating hash edesc
31f2d0d8dbdc4a48bb00fcb005af7efbd463dc22 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
15234b9e5376d9c394c89ac0c8f32236fcb20824 f2fs: atomic: fix to avoid racing w/ GC
b79fb469a43a466627aed3815545667649cd2eb2 f2fs: reduce expensive checkpoint trigger frequency
13c436fa638e33de7b80d7fc9742dc90e35fe8e5 f2fs: fix to avoid racing in between read and OPU dio write
a16358685cb8601295553f05150836d259daed7c f2fs: Create COW inode from parent dentry for atomic write
e4e4fabaab85953219223d36861d32c2f20d5b19 f2fs: fix to wait page writeback before setting gcing flag
3c0d2fe0080b2da159e5c8dc515e2f6b4a2440e3 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1e75ca491661f52829c61ba898820f62e16543d1 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
49f33ec41140f614bfc7964403dd9f97205c9b10 f2fs: compress: don't redirty sparse cluster during {,de}compress
7103be8bf7f80ba02503e92b41f79d44d92f5c8d f2fs: prevent atomic file from being dirtied before commit
2da6d07d090dc7b376f304f519421ce8fb057d7a f2fs: get rid of online repaire on corrupted directory
535143a5ce8c3527e70341afb2c2d364a14cbd14 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
99d5f21f7f485f47afeb033195e881c436c59034 spi: airoha: fix dirmap_{read,write} operations
1b681ce7ec1f3d2b6a3b40650f44ce290e933fd1 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d3057e93572547c330b0605aa31f330f7fdfefa9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1df485d90ab0b3cd9d357e557e0f6e0d59df1c3b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cc27e56c10e50a1b458fed2a9c5175e4095addf5 lib/sbitmap: define swap_lock as raw_spinlock_t
dbbc0bbd05b8dd3871069701d3dabc3d622807c2 spi: airoha: remove read cache in airoha_snand_dirmap_read()
f14ce51799cd2d991e2d53b82f9c980afbe084cd spi: atmel-quadspi: Avoid overwriting delay register settings
2044624e59eb979206bbdc0c9e05cb1547db9cf5 NFSv4.2: Fix detection of "Proxying of Times" server support
0b060df625bed57debfcefade069e7c7548c6e55 nvme-multipath: system fails to create generic nvme device
e55dc09f56a50064c49dcab5dcfcade76d9edbd4 iio: adc: ad7606: fix oversampling gpio array
3ab61ddf109bf8cb8254fce69d35c7d762a4d756 iio: adc: ad7606: fix standby gpio state to match the documentation
998f33e26fd1c434e514095b801638f6b4339fb2 driver core: Fix error handling in driver API device_rename()
32a790f3a96688d8470ec8bf2c0996228843ce6b ABI: testing: fix admv8818 attr description
effe4599139645cecd5ebfe7f7eb10f2292cc13f iio: chemical: bme680: Fix read/write ops to device by adding mutexes
58e80ffddb13c3a98538e6a1eefcd21d04df5cb5 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
584041dd1fc7b1b490f32cf8cf800c13d4a8c8c1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dcf1deb230b74cc5434d263c4e7f901dd3993d36 driver core: Fix a potential null-ptr-deref in module_add_driver()
5b0c9ce2c81615f3d2ce6dcbe19698916b2b0b20 serial: 8250: omap: Cleanup on error in request_irq
a9fc0b006c274505350989c319d699055140c58d Coresight: Set correct cs_mode for TPDM to fix disable issue
1391a5bf0a03d2a1e8fdb034502d75d4101c38ca Coresight: Set correct cs_mode for dummy source to fix disable issue
b38014fd339c52aa6ad60321b9e918d75220b26c coresight: tmc: sg: Do not leak sg_table
b80248a53e2c7771575ce48f3711d72cdc04cc33 interconnect: icc-clk: Add missed num_nodes initialization
36365dce12e28072459d92423ffa7bb11be89e79 interconnect: qcom: sm8250: Enable sync_state
58d021cc4bf0cc45c1be15980ed6c4fe5c3786a2 dm integrity: fix gcc 5 warning
8bc0680834c86a98cbb0a5d8e796cd4d01075c92 cxl/pci: Fix to record only non-zero ranges
a4fa3f13dcb15260d56d9278b260db278eabc567 vdpa/mlx5: Fix invalid mr resource destroy
4e78921af24bc5b346e8724e387f2c799388ac99 vhost_vdpa: assign irq bypass producer token correctly
b22dda63634801b29182f0e99f2f7b493fc0f01f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
5cba38f70742748f8aa9b28876398cb616892edd um: remove ARCH_NO_PREEMPT_DYNAMIC
000a91683b04576490b8909eeeb10fc61597e0b7 Revert "dm: requeue IO if mapping table not yet available"
0f1470a0acc0af0dedb02bf99398f987ca4aad4d net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
e19d108e6ff1bf0f5d63896becd6f580aea5c286 net: xilinx: axienet: Schedule NAPI in two steps
5230586eb01ec8b634aba39e32890d4087d5b48f net: xilinx: axienet: Fix packet counting
75bd6e7438d9aab3f884cdc36e2b197bc468045b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ab86a7be688786d9865a6d09206b0faaaaf7dfcb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
91559a22c16a292db3cc74d8e7a880abcf4cbcf7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
06e18831b685a43d02569e217550dadf4144f43a tcp: check skb is non-NULL in tcp_rto_delta_us()
996fd9c5511e5eb3571e8e28097cb215c8a5c0d0 net: qrtr: Update packets cloning when broadcasting
71b89934c9a8bb24ae7cbe84c33f618ab9ea07dd net: phy: aquantia: fix setting active_low bit
1b7a20f4523698316551fca551909387bceec34a net: phy: aquantia: fix applying active_low bit after reset
264d7489f1598844a437a776b6a6e2cf13a17a43 net: ravb: Fix maximum TX frame size for GbEth devices
b7486c6cc9c75ef8dd867219371c5a94a4901ac1 net: ravb: Fix R-Car RX frame size limit
119b6f5fa1ec2f960e6e93dc9a361d422e79c1bf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c6690d42efc9bf47a928d082ca7b8ba24f2323ef virtio_net: Fix mismatched buf address when unmapping for small packets
4bc131b5a0bbf359fdf21ebb9d706200a170f50c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
168bac4bbed7ec10e8627ace63d0c5599f492ef0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a67f8587212ea084c91919e50796d2d4e2761e4e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5be9dbc2dfb94961d754c65987d97571c0b40d52 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8052e1268c40d1ca103945b682169cbab2b949a4 netfilter: nf_tables: missing objects with no memcg accounting
baa8862f7ca65d0c8c2a5ed1e6fbd0328fdfd495 selftests: netfilter: Avoid hanging ipvs.sh
7da3ff8f34b3758c21d96a795657059493b9e3f4 io_uring/sqpoll: do not allow pinning outside of cpuset
50160bbc118a39e09918bf695fefb8a4b5d6fda4 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
71d994fff6e7d0254bd752acb35c25a8972e7dd8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e861cad54c79f211736db00e2cdc8b8bdaae40dd fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
6afa3a2cd903971f87964ad8ed06ce108960c6fb mm: migrate: annotate data-race in migrate_folio_unmap()
56bfaf0df613140dac8f8caa02dffbd5bc6fa303 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c5252747f42d2549c61829794846014d58f36451 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7669b4800becfa24e78528c7182654bf56d65090 drm/amd/display: Add DSC Debug Log
0fea3a7588c48e2fe4d9df3de5398af26b78bcc6 drm/amdgpu/display: Fix a mistake in revert commit
e5ea548db8eea4fa0dcbaa94387e7d5049bac93d xen: move checks for e820 conflicts further up
c452eb2b7c9072f5c6ad65908f1ceefd92ae36e9 xen: allow mapping ACPI data using a different physical address
d2221427ac1f39f89ba3c4fb2ce97bd846092172 io_uring/sqpoll: retain test for whether the CPU is valid
4440d245762cce61fdf9c3aa8772f878a7ee9e13 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
06c4b42bc5b2c11d1c0b24e8e126af88340c6daf drm/xe: fix engine_class bounds check again
b0eb67fa0f47a6fe1978791270091505b6413385 io_uring/sqpoll: do not put cpumask on stack
cf36d5312c4db91d89ca143e35567598540ef2a5 selftests/bpf: correctly move 'log' upon successful match
269681b720e638abcedcf7eb9b8cc1d7c76713ce Remove *.orig pattern from .gitignore
baf4462f230f47436d14ba3b350e293e8f6856fe PCI: Revert to the original speed after PCIe failed link retraining
831423a2518465563432c8e63ebd3ccbecfd0482 PCI: Clear the LBMS bit after a link retrain
6de4e82ff42b5d76e191fc4f31e642fbc970437b PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
442fc0b8f49d278b6c0e8d73f85bdec8c17c6a39 PCI: imx6: Fix missing call to phy_power_off() in error handling
7ac5b46a2c260852d79d47798d62924da409c1d3 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
174ca1a1417538687a616fa800fcb750b629c911 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
f5fc8c8909d2f03521c0a22f6f479edbb6587caa PCI: Correct error reporting with PCIe failed link retraining
def98d381cc2ba57b97d63aa21ea1047a7df5ec8 PCI: Use an error code with PCIe failed link retraining
ddee7fe122ac65a19b130f8cfe76b9f348d2f79e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4007c0d4f7994dd24a059adab47965530994cd53 PCI: dra7xx: Fix error handling when IRQ request fails in probe
6e58c807de5cd43c400e1daacc9c0a213b3fb2ef Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e470a3f1672bf805689cabac8cb65f3ff25e273e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
13db6f035ef31fd6bcbf5c34636762237597ac46 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
0dccf1fac3de13e6c94d4773961ee6be76275aec soc: fsl: cpm1: tsa: Fix tsa_write8()
f1d17a14c90e387ca2270246676fe447b90e8c02 soc: versatile: integrator: fix OF node leak in probe() error path
fc580611b8701fa3edf7d9abbfafd80084ff1d15 Revert "f2fs: use flush command instead of FUA for zoned device"
16b7bbe9a30ece6ad20fca33f3a1109dd6a8e9a8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7cdb03e1087856116916f76acf8efbeef841a063 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
09f4dab190696e45761791d67df8f16f3d12d9e6 iommufd: Protect against overflow of ALIGN() during iova allocation
55ac02154c024768c83cbbb721a15cb3028dffa2 Input: adp5588-keys - fix check on return code
95fa922a569ad3af136ba9db727bbb15901d8c98 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
54204e92bf258f3395d181fa5de4cddaf5fd06b8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
90060c3b82f964428513a7e38e2447c6d4cc4de8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f01c7df246fe16358f89b0c4f57a53b55ad371fc KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
1504858b906ccc7f52c0008830ea23b6dba92be5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
94c206b53d12d08ef4a137745667ed2ee0b5e4b4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
efc47a05421e4379744de11ac153479ef1f02724 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
df9e3672f3bde82f8033b3879acf3f546f1ad652 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a11e50d623c30ce1767f2495e9a0ad96351e1e99 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
544ff82d745393d38d381678ea2578dc1a0f4ea1 drm/amdgpu/mes12: reduce timeout
ae9bebdb5f4a42a4595202662e6c8aaccf21f32e drm/amdgpu/mes11: reduce timeout
46cd7b35e7360cfaf6e43801b7c3b2e102ff7bd8 drm/amdkfd: Add SDMA queue quantum support for GFX12
78adffcbca7ea4622422946337ed1250843a8807 drm/amdgpu: update golden regs for gfx12
eedbd1bffa0f2153bb71f4cfe621312ba2dbf913 drm/amdgpu/mes12: set enable_level_process_quantum_check
c53fac10001e7746e77ba2cafd0bff325fdeb21b drm/amdgpu/vcn: enable AV1 on both instances
35d1e973243d5e0f0995060045fc010b9c9f9940 drm/amd/pm: update workload mask after the setting
b961769baaa566bc07d0db63a247212fb83508a7 drm/amdgpu: fix PTE copy corruption for sdma 7
301b9b851fef9a52a5b27e71fbb5a46bd1ec5be9 drm/amdgpu: bump driver version for cleared VRAM
c84f2656ca57e37242fbcc85cc979dfa88c4ff95 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
20f839373b1940da5597aed694ba801bf871b891 drm/amdgpu: Fix selfring initialization sequence on soc24
10a906628e80bed46ec45ed64f1848a86cb9de7e drm/amd/display: Add HDMI DSC native YCbCr422 support
5e037f215ddb520e1da49b3609aa7844df8345ce drm/amd/display: Round calculated vtotal
562edf5f412e9ad1e73e9a7baa305863251c6408 drm/amd/display: Clean up dsc blocks in accelerated mode
fabf3574518ab50b771cdc499bdd8993782b0c2d drm/amd/display: Block timing sync for different output formats in pmo
860663533c6e4b4b4f8f07d5f060bed07afa3e84 drm/amd/display: Validate backlight caps are sane
b9816db935e3531f4930f56828832b8128b8c34c drm/amd/display: Disable SYMCLK32_LE root clock gating
5b75807fb15ab804fb474e92af298a631286d550 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
984f0c6f36e5484eed62966c367d00d803521d44 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
baffef2bf28043b8cee0b7406aeebbb9e51dd218 drm/amd/display: Skip to enable dsc if it has been off
c466ec3eb1ae388898f3807283348a0e1b1a6327 drm/amd/display: Fix underflow when setting underscan on DCN401
f58cc472701533b2a96d3887f2add6369807468d drm/amd/display: Update IPS default mode for DCN35/DCN351
ffdf0affc60415e604092e91740ebb4110f091ca objtool: Handle frame pointer related instructions
747b5683b2bec50867f84f8dce73afc74229a678 x86/tdx: Fix "in-kernel MMIO" check
a3f689b3e54605d4535dc5e44b1260080831b1a1 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
343d16c974de6e1e0e1a3ac9a271330ebb430363 powerpc/atomic: Use YZ constraints for DS-form instructions
f07a50637592ddcede8c881744d449a72cce92a4 ksmbd: make __dir_empty() compatible with POSIX
35dbcb487b9d99b24c9745c6349bc8efc70f608a ksmbd: allow write with FILE_APPEND_DATA
159a62582191b264e09494c977628984a5909c34 ksmbd: handle caseless file creation
d19ed962b6e3d055aadc30c59644b64dbc429d14 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
8b0e6d7890094fe632ba0d7afa1614435b738f5d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
13ccc319d9482c5a00f17d52f876c61a08c33e5f scsi: ufs: qcom: Update MODE_MAX cfg_bw value
ea49112af3ed4050eaa6bc3f351bacea0dcc84eb scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
7cd36a1fb471b874c6c4dec8423266447fc7a913 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
24a09513f57354a6ac50b6ba8ad714645dc40605 scsi: mac_scsi: Refactor polling loop
958c26266f642b60321714537819c0be9910fed8 scsi: mac_scsi: Disallow bus errors during PDMA send
87678deb6f44e7e661dd567217478273200838ba can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
6b562aedfc54830fb64fa80a6429edd03df77ca9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b149dbbdc2274c5470da01af8a33dd134d9839f1 usbnet: fix cyclical race on disconnect with work queue
767ce40c0a0cd8aad7479aa6b01e5404c80a8de5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
98f83bc36917b203aee975d50aa1f04ace35b97d arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
1d42e90dfaae1a421b5d194304037da63fc44e16 USB: appledisplay: close race between probe and completion handler
558cfade5215998ead2a8579f3a7f157dd637a0a USB: misc: cypress_cy7c63: check for short transfer
0ed8238b19bcd31e4564c2cfdf95f875cac5932a USB: class: CDC-ACM: fix race between get_serial and set_serial
0173ac2d2e635d29791537504c35b27c9bb92970 USB: misc: yurex: fix race between read and write
f39ed76a430ccc56a8b371567030a2210e704095 usb: xhci: fix loss of data on Cadence xHC
edebfde2ada19305ca4f96f0632e9639091afc77 usb: cdnsp: Fix incorrect usb_request status
4c1fd8ef935c99855d075fee76a3a7d486012e9f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
c087b1b3c0c0caa4b71d9ed9ad72c40842a98c1d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
efd12f9360235d37da9b362c66f40e06b25600fd usb: dwc2: drd: fix clock gating on USB role switch
ce5f73e5678ed2c3249f4151165cef4cb737e05f bus: integrator-lm: fix OF node leak in probe()
8a0f3a3138f1836f498d9f0685954de4ee087d12 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
b300683a79612e36fa7ec57ac691132a71a8324d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f4b52cd257558bb87c68b89169ec6904ff71030e firmware_loader: Block path traversal
20aa0959660706c104c8a2603548b00ec8d82f21 tty: rp2: Fix reset with non forgiving PCIe host bridges
26d870c11dcc643544604f473f170d127b696577 pps: add an error check in parport_attach
6d0a67b9906d28ba6198926dada42b7475f29fcd serial: don't use uninitialized value in uart_poll_init()
9874ec73bb06909f727d08bb370236bd57dceaa3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f7f637e66aaf8c195edb141be351ccfc47f6eef4 serial: qcom-geni: fix fifo polling timeout
39cbafb3176a4e72ac91c75d528a807ec1e4a375 serial: qcom-geni: fix false console tx restart
4bf5b0fa1f00d612ac5e76808b1356f4d4010b9f crypto: qcom-rng - fix support for ACPI-based systems
85ca5712b75af9a3b28ed528a7cd8ca8cbe92463 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============4237782938375106829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2b70fffb47-37c6071a0224.txt

0042f67cd3ccb5e91b8164d4b922ec0df9cba4ec EDAC/synopsys: Fix ECC status and IRQ control race condition
5ddff07bde46f73159eeb7961938455855d4eba5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
59524ffa32b90ffa23f3b520f3ad1c3f007ea313 wifi: rtw88: always wait for both firmware loading attempts
190327dcf2e64c79b22d6f79383a9df11aa07b40 crypto: xor - fix template benchmarking
e545697aaf5b7944b2c083be36c77d22be96eeef ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1ac37c893a50c9c2de39f5c81ae9178d4a7d70bc wifi: brcmfmac: export firmware interface functions
3ec2a0920a587e34c030717416c0bd38e6d67439 wifi: brcmfmac: introducing fwil query functions
aa5ad816a1e0497fbed88da8f5f7d0f12c056955 wifi: ath9k: Remove error checks when creating debugfs entries
c547a8e72a5c3b93af3b380df7f408dfb2f0bb74 wifi: ath12k: fix BSS chan info request WMI command
b1a18c4ddef065992bae97240cc75ae3299602d9 wifi: ath12k: match WMI BSS chan info structure with firmware definition
3374214c353ccef959b3849e3067a546547710a4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
186c13a007f6a3db564b92876794ddad2dcf40c2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
854756fa64c09c116c31c6430954fb61d3f1caf9 arm64: signal: Fix some under-bracketed UAPI macros
88baf3d6b40d170a4da0e381bdc526bddb84a11f wifi: rtw88: remove CPT execution branch never used
1c70a440707a0e2e14da0e7d791b6b0dbc34560e RISC-V: KVM: Fix sbiret init before forwarding to userspace
4555ff1ccc4cb8a3577fabbdd94f03725ffd876e RISC-V: KVM: Allow legacy PMU access from guest
076b4368bb38a683413a23dc020e773bea3118de RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ea73d26da2d8bd0eac0be08666696215b695c8c3 mount: handle OOM on mnt_warn_timestamp_expiry
80c2a3d4734f5ca78ae6c21951ad389800a44164 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5969cdd687242526c13ee2c244c05f395b533719 powercap: intel_rapl: Fix off by one in get_rpi()
82d44a79340082c049c3afd19fe13f745e5d5d89 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
4ddd648c9347cada57cc91852e46ddffdecefa77 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2ac306ab360515ea2cb977fbf59e657e33a3ee4f wifi: mac80211: don't use rate mask for offchannel TX either
bc7e086d5d4c1d5c6d91bd27ba485d65a29fb069 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
abaa7d6660c11f65ae60c4816c47e0c6e9636c49 wifi: iwlwifi: config: label 'gl' devices as discrete
a01b8eea6de39a4062d41b07f7c0a0d44c64be9c wifi: iwlwifi: mvm: increase the time between ranging measurements
4e943efa5de22fff3de9cbf5b6714ea4770eccde padata: Honor the caller's alignment in case of chunk_size 0
325ed6634008ed94c3a9e0f516fe63627e715828 drivers/perf: hisi_pcie: Record hardware counts correctly
f330f360a4a54514f926aed9d6627dfe30e09ba1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
2a0f44f42c5a1ac3d20b4d8fa3a1542ba864998b kselftest/arm64: Actually test SME vector length changes via sigreturn
6db2c1cb6d7c1e19cf0d32e2d126cb256e9a8b9d can: j1939: use correct function name in comment
b389c2e881b6c8dad390894de3707b92e5b2f5ff ACPI: CPPC: Fix MASK_VAL() usage
2bb5b9d39d295fec4ab00c335058e6dae15cc0b0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ca94731d7d834b820530fe573aa95a7f5aaef4b8 netfilter: nf_tables: reject element expiration with no timeout
6e6b0ab7777472079c5ca7f220c89bb62ed15f14 netfilter: nf_tables: reject expiration higher than timeout
b2164f9288ab8b917644e1df902e21d8931e72ea netfilter: nf_tables: remove annotation to access set timeout while holding lock
e0b113d721a51e80bd9dc04075824ec0e475499f perf/arm-cmn: Rework DTC counters (again)
24030b093573f47740cd62e07c66eee0694f16b9 perf/arm-cmn: Improve debugfs pretty-printing for large configs
e47f797bea1ac5bb714a42036dce35758fb8e3a4 perf/arm-cmn: Refactor node ID handling. Again.
2d4d6896c2d528f42f1e6336a5863fdb12f2c206 perf/arm-cmn: Fix CCLA register offset
dd7d04c401a248d70d0ff309920511e2e5a06012 perf/arm-cmn: Ensure dtm_idx is big enough
7581d9da813ded9cc2df2d465a1339de20a18c4c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2d15cd0663acee3a47faf51c5fd910b084ae296c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
75e59c355211cea6e35ebbd1dec00e0b37ef5ae5 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
2325b5ce41fa04150ab0422a54f39c7bfbeb1b68 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
11d4eb4bde951fdd442c68096c8b7a96e8a0453f wifi: mt76: mt7996: fix wmm set of station interface to 3
5d39791d1ce44dc3c2efc087b76b64427aa67ffd wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
7beaede9ec9df670dbc5a855d8a9a261e6c7d3a5 wifi: mt76: mt7996: fix EHT beamforming capability check
aa8bac3c334a8c4d86d1f7c0331fe3d51051865c x86/sgx: Fix deadlock in SGX NUMA node search
8ca6749ef575e942f591600743bb788c4f0412c1 pm:cpupower: Add missing powercap_set_enabled() stub function
ecd446e2be37bc347458326200c70b5d009e149c crypto: hisilicon/hpre - mask cluster timeout error
495cef06a8c2550b26faa784ca61202477e5e8cc crypto: hisilicon/qm - reset device before enabling it
964b38da67c668f0052cab4c2ad31dc9fb1498de crypto: hisilicon/qm - inject error before stopping queue
cec51d507f59f0a011373c93764c87b79de48f42 wifi: mt76: mt7603: fix mixed declarations and code
89bedb544e43b752c193f57de84e7810b53b4ebb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7eca695e306d1c14c62ab42dd729a8322526acad wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c940297ed2b32c9a4ea91026d52cd144b25475a0 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e08d5fb492b95cd81605fdc462b7e78506e0a8d3 wifi: mt76: mt7996: fix uninitialized TLV data
190cc92805d57797edfc80f2715ed094454c5370 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dc08b036a99858cc72e5b857d04dfd634623a895 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
16e7c221734e1547daf21e1dce1cd50102eea97d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
44aa11a6432bb572f750e9c857af561f29fbcf74 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ca1c69b4a0be653dee7dec40c086cd86fd16248f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
32eb2a53029529298a5c9ba7a72ed39c1f7292c7 sock_map: Add a cond_resched() in sock_hash_free()
f9f2ba9d2b01e57aa9f6c0f7ae3804539b4e24b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
76dece94b05484ce8e6420cb8dbacbbdc05d587d can: m_can: enable NAPI before enabling interrupts
d14f49eb9b7908e132d0d8a2180f7651525babc1 can: m_can: m_can_close(): stop clocks after device has been shut down
5eb67d0acc1fe4140d375fa846b166864a37073e Bluetooth: btusb: Fix not handling ZPL/short-transfer
85cd58fa42a19cb1fa9130731701e12f2b24d309 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
837306b3a12433b3036094ad1841326f41972a27 bareudp: Pull inner IP header on xmit.
3e2cc68bbb67b0f0de2f4f353043b07957e8b6ca net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0642fe2533c01e98e75f913e65e5e6c3d440f25f r8169: disable ALDPS per default for RTL8125
2f95f4fb034e698b8d7dddd868419fe78668acf6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8843d8022b300c828c56cbed709a815561cc604a net: tipc: avoid possible garbage value
3505e9be3fe7faae52fd524eb5614605d8931701 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1bd6c2ec71e719c87bd2aeb1b94f10517ef3340b ublk: move zone report data out of request pdu
712d85042a06070a2e931a9a8263438c765a10ce nbd: fix race between timeout and normal completion
5c20d705aa14f3fb5de51759cb3ef42d51aa3a5b block, bfq: fix possible UAF for bfqq->bic with merge chain
24c7f2c328f266fbe847076cbedfd23d8ba6e31c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7c6b761090fdda616163afee2d02ed55415b6c46 block, bfq: don't break merge chain in bfq_split_bfqq()
3f49ac5dc4c7790ac3fa113e96520bcfe0d7a4d1 cachefiles: Fix non-taking of sb_writers around set/removexattr
e3f2e79477be5b053950b91fc225efdcefc273ce erofs: fix incorrect symlink detection in fast symlink
e412553bc4a1fea5cab203a5251154f87cff44cf block, bfq: fix uaf for accessing waker_bfqq after splitting
2ca79670551940ef19189779cdb3ed5c5a78299c block, bfq: fix procress reference leakage for bfqq in merge chain
9e9b8c492b190a9ec84e899631a20515c05437f9 io_uring/io-wq: do not allow pinning outside of cpuset
17ededb2e725d3df4c5695f83457dda99625cf0a io_uring/io-wq: inherit cpuset of cgroup in io worker
fb0caa8519453355ae7f53f1426d8144312a4c2e block: print symbolic error name instead of error code
63f27d60bd37064c9b87346a1ac8a18132e4d0df block: fix potential invalid pointer dereference in blk_add_partition
8c1cc063487664a6daceec86d23e3b16c3014a29 spi: ppc4xx: handle irq_of_parse_and_map() errors
da18c4cceba5384256e748d50cb802075e9317ca arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
37aa1e3fda9e41ef9de59ef09fe419b86d7dfe97 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7682148991adcec67e8d71a2c12df16a77d67521 firmware: arm_scmi: Fix double free in OPTEE transport
2002920bcc909136fe2e3d8722ca3e66b940b9c0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
305b51d28716f626669237004c1ce857e76922be regulator: Return actual error in of_regulator_bulk_get_all()
e68bcbdf4db503cc5129770cc351d34bd8aa8b56 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
177af8544b55a939568cf08269f044c6605d830a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f94279e1c9a99ee1f87829495772dd14f8a71a4c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
76e2a5008b0431bbe24efc42edbc6115d6344a1f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d204bbfdcec17437f61a5e08b2bea54fb43d52d7 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
412ec7253cd91f22e99df8a05b3df052d204d3dc arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b71767915e4b86fb21b6ee21ebcca1b8137bfd7d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
4501ce0884c614ec99c6206615e30d4c120426fd spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
dba65fdea683a875626381fe658ecee46b602c9c ARM: dts: microchip: sama7g5: Fix RTT clock
7ae7a4b5f91b4166aa9b45b158189fefbeac585d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a6d07e9738748d03afa408ed3c9a9bcd0f1c8a2c ARM: versatile: fix OF node leak in CPUs prepare
ea4f6791df3acfe602d1a070cd8927a98e908cdc reset: berlin: fix OF node leak in probe() error path
86500969c0a851547f0e143b5534070dbeb93f75 reset: k210: fix OF node leak in probe() error path
467552531649649dfe406b5fce543849d766c209 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0ecf1bfc913615b8005ceea4d0616573f7fc09ce arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
607ee35115a07ce60a3fb003141582a778bcdab6 x86/mm: Use IPIs to synchronize LAM enablement
2087cfc97e05ced5cfcaaf3a47510f776cf467f6 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f6c4f5b27b9610466688518f50a871b461e0edda ASoC: tas2781: remove unused acpi_subysystem_id
caf71d3857ada2c15da8000f7b13a76d27592bf7 ASoC: tas2781: Use of_property_read_reg()
54f1aa765254d8445dff73862ab2a45450d1362c ASoC: tas2781-i2c: Drop weird GPIO code
4a0f7bdaa8fbfd2d5a5e06049a4d855ab952e64b ASoC: tas2781-i2c: Get the right GPIO line
f2ce4ca5cb5bb8502041ee27c0046958007aed1c selftests/ftrace: Add required dependency for kprobe tests
2ee0c6abb4f08d7a6db199ea9f0b21f9ef31c69c ALSA: hda: cs35l41: fix module autoloading
d47639a8b825a2f3d2ba6da1f962713c04d86ee7 m68k: Fix kernel_clone_args.flags in m68k_clone()
811ce10ad09abeabd7497c5f86d70a606e6fdd9f ASoC: loongson: fix error release
2687de067c49813f276411f900077bbd0fa0d67a hwmon: (max16065) Fix overflows seen when writing limits
5ea278a1ca15d1292b25141c2acd0ca6bd7da277 hwmon: (max16065) Remove use of i2c_match_id()
d69bb55ffbd7e6064a5ceb1bc54f4b12332be36e hwmon: (max16065) Fix alarm attributes
4c698cb824e9b853e44e1e451fd1fa028ffa57c8 mtd: slram: insert break after errors in parsing the map
f69f0ba62a2aaffe75753c970ab6c2f1225cc758 hwmon: (ntc_thermistor) fix module autoloading
1dd686fe55a905bb97d55a104288eeb1cd22dbb1 power: supply: axp20x_battery: Remove design from min and max voltage
488be17a64776ef5919d4766a38b8a352f5a6ac6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d20d89da3c7f2e6fba853b8087c0250ffb36e8af fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e88a516a939d1aba864974b2ad9aa98c7a10be3c iommu/amd: Do not set the D bit on AMD v2 table entries
5ff026bce574cb840821824f00eee2738ec0dc4c mtd: powernv: Add check devm_kasprintf() returned value
95b09c1c3ef912b9e6e5f149d9b0660ae4a3d847 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7869e4495e2587694e9ebc47c8f969c36237a55b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
23ba875374976fbd82d3f64ff3d51463dbb6aee3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
521a5b3ee19e73ce046cdfd0631dc7a666d0b56a mtd: rawnand: mtk: Fix init error path
888ce4555087e19fcc6cda873de31103405541db iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cd87e5c59faee0f18e0267fd1a2ba689168b33a0 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
fe326c8f2f3d01b70d9f32e350e6d3a9ad8067d0 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9d280e71688bb22b48d214a5c66937db966dff7b pmdomain: core: Harden inter-column space in debug summary
6aa39bd5f3348373f4ef1b875d48b74e7321067b drm/stm: Fix an error handling path in stm_drm_platform_probe()
e8c17fd17feced9c15cb9ec626bac23dbda4d7de drm/stm: ltdc: check memory returned by devm_kzalloc()
167c43b75b207a00ddb1ea3ab33c0ed328142924 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3613a191bb744fb4959f731777604f2e65e1373d drm/amdgpu: properly handle vbios fake edid sizing
f84d1a3a9a8174e183c7ccfb342eb0b5337561f2 drm/radeon: properly handle vbios fake edid sizing
6006f2b6a40d1e5c7bf792a3ef36a661d0611d81 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3795ad4d376798abb85d31bf618f71c5eb433aed scsi: NCR5380: Check for phase match during PDMA fixup
2a0f13e74b774b0441fcb0fd2ce5ae0042be557b drm/amd/amdgpu: Properly tune the size of struct
20961a3c71c9ea4a669711250e1047a5023c68b6 drm/rockchip: vop: Allow 4096px width scaling
ba4f256ba1ec80da0ccc55a5513e70354a10cd67 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c8134adde3e16abaef2c83b7aaf3ad77e997b3c2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4aa6d56a638e3fed2224838658beb26bd64106d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
22af140d6fcd9dc46cf0a6584e2c07bafd820019 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e4a6ba45171c92ba6fb093051bc8ff9436650bf7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f6ed1d1288bf85049cfcec7bac9126d2729b600f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1dc2915e813d95a565a810f9175b9f8c491cce6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e3a7a6ef272144a7ed43c54ec1260e397ab9ad00 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
99026449bf8bb5777a0a32ccb9ea8f8feeeaf4ea powerpc/8xx: Fix initial memory mapping
8c6d057e57a7fb19f1c26f3ab057cd01d7374183 powerpc/8xx: Fix kernel vs user address comparison
f63785dd5de12acebd8237b4cb45bf6b2036f8a4 powerpc/vdso: Inconditionally use CFUNC macro
1f506713ef00a45828f9017d0be595f99513462d selftests: vDSO: fix vDSO name for powerpc
9ded0ef7cbd4f03487b87c111583012a2c47e0be selftests: vDSO: fix vdso_config for powerpc
3692d5cf386c097b405a9be3f2d11dcf11bb31b5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d1c465510660910339d4fded28ac4e61ec299929 drm/msm: Fix incorrect file name output in adreno_request_fw()
ad5130cf52dc308058cf79a7cea8788ff82b148d drm/msm/a5xx: disable preemption in submits by default
a47d6c37294bbce4092cbda1b3e06b7deaf8e148 drm/msm/a5xx: properly clear preemption records on resume
a19bf20cedbf26e26872678750c4816e3b4dbd44 drm/msm/a5xx: fix races in preemption evaluation stage
b2b105080ba72139323e58983880bbb19bb62ac6 drm/msm/a5xx: workaround early ring-buffer emptiness check
fa0bd41d23c770fcd14424bf417e78de7c5a4a56 ipmi: docs: don't advertise deprecated sysfs entries
559bffd9af43ebc086ee0b144e10c49dc9f4bced drm/msm/dsi: correct programming sequence for SM8350 / SM8450
78fc5bea6f1964d8be9a58a5dc67e0dff326e097 drm/msm: fix %s null argument error
de3724c423b6819f76250fc8f85140ba08523843 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7bdec1bb26c4e61ad03ceeeee64fbc8cd02577e4 xen: use correct end address of kernel for conflict checking
4d0195d59fb87fa3512803a8d5333a8d41e70b12 HID: wacom: Support sequence numbers smaller than 16-bit
e482bef59e59ea95972e2e0ed70af461fe294e2e HID: wacom: Do not warn about dropped packets for first packet
14bcdbd8fe84e208e760aca4a08c0e9a44dcbd7c ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
cc21ba07206301db2e9495ff86a31343e38e3ad5 minmax: avoid overly complex min()/max() macro arguments in xen
f4d0e96e9ea9299fec983dac4dca94dc65334092 xen: introduce generic helper checking for memory map conflicts
b7e842291c4f9d889cae0266fd5b905040dfc3f5 xen: move max_pfn in xen_memory_setup() out of function scope
89aaab385bd2f73d491b26cbf4cc1f10c3810f89 xen: add capability to remap non-RAM pages to different PFNs
97493c49e6e9be820a95aeeba7ad1271cbdfb64f xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
bacd1a9d3ccc5a85288c5ebbc79508094aedfc2e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e20c0d6a4f191741a967f7a56ff7aca057155164 selftests: vDSO: fix ELF hash table entry size for s390x
422147c03882a5fb88cdef97c7ef5c2e78e8f186 selftests: vDSO: fix vdso_config for s390
02f503ccda04701c20e0c3fe3e66339076fddd7f xen/swiotlb: add alignment check for dma buffers
edbf06161b370e8151cbfe826040e7fab8935120 xen/swiotlb: fix allocated size
a82656b8565679921aeabc1b4afb841ef19ec9a5 tpm: Clean up TPM space after command failure
1e122520fd93127e5fa6ea97062ef5630393b503 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
7c67537da62168248fc436c75264276b1f73c607 selftests/bpf: Workaround strict bpf_lsm return value check.
e66505944cc921b182c8adff01b6eeac8ce4dc51 selftests/bpf: Fix error linking uprobe_multi on mips
e611667a873d2b5e077e6937edc48b0ffbee465e bpf: Use -Wno-error in certain tests when building with GCC
1c606ac9979ee3e13f95ec602bebe2933c8e8ac8 bpf: Disable some `attribute ignored' warnings in GCC
70713334b937f666f2a4d0a02862a2f0de7562e4 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
f58b864de12d32c55b9118bc586ad070f6c29f62 selftests/bpf: Add CFLAGS per source file and runner
bc36b8496214c3187f64b37cf37a70dea453ec4d selftests/bpf: Fix wrong binary in Makefile log output
0000fe868ed15d648cf66a086154fb9004f4e1f4 tools/runqslower: Fix LDFLAGS and add LDLIBS support
a2cae45398d84d5da5e9008f6f637bb53df9a6dc selftests/bpf: Use pid_t consistently in test_progs.c
ba8e4c70fc75d9dba179ccdaeb46ceb7a8ca6c94 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6119768f43c42cd9b80f24ccda190b2897bfbaff selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
61637f862395957022c5099a895087bbd37c2159 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
aff32b9ca4c2491933593d4d82843092744154c6 selftests/bpf: Drop unneeded error.h includes
79e17e6ff1c3019941ed1de296ccacb5e2dddcac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4637889003fc98567659287aac1b3bc180765cf9 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
22ca64ec71ab8a7980b61f9f625406a2eb1904e2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9643ed9ca77492a1c1c96bd154a30ad60b90e057 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
109c1f0a396927c78b4a6a83528659965c1e9729 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
cd44bbb6061f946820cd885e267cc204c15f9854 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
df4a44d5307498395dd14cfedb911743f97a46c3 selftests/bpf: Fix include of <sys/fcntl.h>
08814af773a306b912abf42118dc17fa7e093ae8 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
42bf32cedafdcc294f421e6ebd3cbaed5572057c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6ecbcb26175d8f5f089dbe693ad0a465e106c0ee selftests/bpf: Fix compiling flow_dissector.c with musl-libc
593e833778e45b320edf211805c91f419de3f29e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5be3a7698f944c2faca64e33be75324dd262044f selftests/bpf: Fix compiling core_reloc.c with musl-libc
c5fdf453245a5f3eb895e3d99675046fb6dbe742 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
35bf7c2b0e040149a1e971bd3ec23cad7f06ae04 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b6d5c2af0535cdfb64612235ebe2b35dd33a3aac selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3eede7a19eef1092935a3ee89d923ef2c6fcb5ab libbpf: use stable map placeholder FDs
a0230de4a07ff42fae2bab966eea0affb5c24f83 libbpf: Find correct module BTFs for struct_ops maps and progs.
ed48245f97bc9bc44f7020489aeceef2a9916b93 libbpf: Convert st_ops->data to shadow type.
96d9732d67e274b60769a044cdede4f2ce966496 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
ea38846e4d669a67d5e52615ef9e7937fd09979e libbpf: Don't take direct pointers into BTF data from st_ops
7b86475c02a40a6e5d7eee8719f8f51a8d0c65ea selftests/bpf: Fix arg parsing in veristat, test_progs
9e4ef8a8f83b0f7b84184b7c647f20af882b0687 selftests/bpf: Fix error compiling test_lru_map.c
e821f591419cce9db4f637be76a73f18645f704a selftests/bpf: Fix C++ compile error from missing _Bool type
aa2cf3801b304e0790f063ffabf71995003bdbb9 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
b2efb17191042d518d1d677778c5d5c08c12954e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
044df75329510efc11872bfe42c5db0acbdd5b75 selftests/bpf: Fix compile if backtrace support missing in libc
54f23f889970f90a8863379d21098cf84a3bb211 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
bcacee5d9d1dc8c3406557041a9890104ee93da0 samples/bpf: Fix compilation errors with cf-protection option
166a18ea5a71146a07597c9fdf5c964b7af09fb7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ac8b7297714960c48b4d87c0baa6784603a88a51 xz: cleanup CRC32 edits from 2018
890ce5a0a205d3072a74f43867c2bd2f0dc765da kthread: fix task state in kthread worker if being frozen
e685578b7ba91f5032ae70109c2c1078fe9a74c4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
60263920e6387ddfc075629459ad56f9f9eb34ec smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ceffc34b9d12c8867b82f64536e3ed40ad12db1e ext4: avoid buffer_head leak in ext4_mark_inode_used()
d5e26590bf0d589412fe4399285fddf884596dc9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
189baf42b9a7a485a6ebfa1705f1806e878fee6e ext4: avoid negative min_clusters in find_group_orlov()
0f7328cd47e8a8b95eb0a50a3efae0fb54ce9015 ext4: return error on ext4_find_inline_entry
66d24c02c4a1864b535f2ae0756263a6cf72ef9b ext4: avoid OOB when system.data xattr changes underneath the filesystem
b97688f00d18c7e25e890374e6a44583048689d7 ext4: check stripe size compatibility on remount as well
24bb72321c2837dcb060b91b927b52069a36b47e sched/numa: Document vma_numab_state fields
838451ed11510fc2d1d71af0682c5de7e01208de sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
af3cac478329238297580897cc192fe01facb73e sched/numa: Trace decisions related to skipping VMAs
eabf64ff1937a71ada87dcf4f29e5d0be4e9df22 sched/numa: Move up the access pid reset logic
919eadbad66b0d26553142b606e3a67cfa0e7afb sched/numa: Complete scanning of partial VMAs regardless of PID activity
76edb6e48f7a86412e28f154311cc3d0a4bb1bf2 sched/numa: Complete scanning of inactive VMAs when there is no alternative
d92c679f179725272b77bb17ac7e4eb22c4826a8 sched/numa: Fix the vma scan starving issue
4878267d96e073a870b2bab2a2766f54f3288ad9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6ec792196b3702299e74bf7d286dbaf8cb7d1b6c nilfs2: determine empty node blocks as corrupted
775d497e173393b8e9fa154dcf43a0eb9d7b1b80 nilfs2: fix potential oob read in nilfs_btree_check_delete()
75b968a7b1e33d6f117d974b894e23b889ad973c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c62bb85a9387a52feb4cbc2c3a06df9ca12c3936 bpf: Fix helper writes to read-only maps
58826f97e49b733b112919221ab2476a1b93376a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
6071e6d7d9397d00e8b4ca4e3a136daea81d63dc bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
bd959a0ef26cebb0dd7c54cf06d7bd36c1325827 perf mem: Free the allocated sort string, fixing a leak
dda30d0e8f6d6c65d2ef5fbd0d8847b067ab4181 perf callchain: Fix stitch LBR memory leaks
4c56600b3928e95ae55f5843323ba82bf6c523ce perf inject: Fix leader sampling inserting additional samples
4383a372ffe8a499d2456a13e35357946c620dca perf annotate: Split branch stack cycles info from 'struct annotation'
37cb08a87335f11e02663df6e48ac4c3952a928c perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
8259883c961012484801112cdcda1e7a3a323a7b perf ui/browser/annotate: Use global annotation_options
faadf1ec9ffbba0e3a7b277e6be3b8693bce33c6 perf report: Fix --total-cycles --stdio output error
2c2ac5482cb55d0f3b729a1c8b843d3bbfe1fe23 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e846a86d01a9da7c1447a52aebecda099dd4669b perf stat: Display iostat headers correctly
72088c30a491f668af0a94f9eeab9417c8845eff perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a4934d9c2282f60dd80363df4a90877f1ee557ba perf time-utils: Fix 32-bit nsec parsing
3bc27ce848d7a5fce3d7834ad45374d94515e061 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
7d6122c716b087a09d3e617594999edc30f94d8d clk: imx: imx6ul: fix default parent for enet*_ref_sel
51aaaf14ed78fb405f0e84c32d3a3efb428637df clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5a07fff7537c7bb25ed373a5c24ae6781967a5a2 clk: imx: composite-8m: Enable gate clk with mcore_booted
a649e74a4c4c0969d6293aa11193de0583bdd879 clk: imx: composite-93: keep root clock on when mcore enabled
442206d02a6ac2603cb6e124833ea43e25538721 clk: imx: composite-7ulp: Check the PCC present bit
35173e297a9f0d326d7fe0b1b75a4576f8fc9937 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5b989dcab721a3a7fd70f8c24d24ddd5bb1f5160 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d18cd0595ada2384a62a7323d2ea9327f984bb7e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
62367e3964592aaa1e192d6c21f0a7ee927788b8 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
be91d48a8f66b8992a1f85e7dd6ab9320cc26f73 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ba2fa3b98c4af2f4e836addb6fbd413a96646e6f remoteproc: imx_rproc: Initialize workqueue earlier
c6c2472f58346169ae15d510950c5bad45918c52 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2321979eb36b737b9edf857b9c313b112885ecf8 clk: qcom: dispcc-sm8550: fix several supposed typos
a4ddc7af541be99f18b5717023f9d35cc4252f6f clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0d15c242f2076e9ffd904495d87aec42ffaa729c clk: qcom: dispcc-sm8650: Update the GDSC flags
a77c9450cbfba496cc84cbf0beba112033222928 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
fe4987781ddb5b8abd404810511608038ae1cfaf leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
124928f90a87dc20e8a39a127b2545f413c31e61 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
30661a7e107dda0e107f2935f20852484515ee5e pinctrl: Use device_get_match_data()
27f63d9d62bfd464a6b76bfc91f020cc90fadaba pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
e3891f75b245fea339efdafffdbd0ac8e98c8f10 pinctrl: ti: ti-iodelay: Fix some error handling paths
ffbb626ece0809ddd86454b68a647812ca41fbfb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ef91d050e91ff3bab67c2c55af6fc50b2dcedd63 Input: ilitek_ts_i2c - add report id message validation
258e3fb9f294661de8c63d9fe4f25f114899eaf9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
81ded9b5669d522a16e01e86cefe55906c3d39a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d5d7d208fad53359ab0bdf26203cca64f734a67e PCI: Wait for Link before restoring Downstream Buses
f7bb09957686247e002f0b16f49a21b67297d4b8 firewire: core: correct range of block for case of switch statement
65a84a1f5032bae2bea50ff821b8d252e550394e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e77ce55ba405302026ac909c204c979751340525 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c7c2811be922abf777982c05841b56da4cefb007 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
6ed47a5a4db61561c1b9e673014b91e061052d4c leds: leds-pca995x: Add support for NXP PCA9956B
b6dbdce4de3bf7b9cbc8f05eba24840ba05e829d leds: pca995x: Use device_for_each_child_node() to access device child nodes
27c09049512dc4860b1c8b077bf698b844ac948c leds: pca995x: Fix device child node usage in pca995x_probe()
11c2f47250f8694952de692a8efab242d66d5a1d x86/PCI: Check pcie_find_root_port() return for NULL
52ad2247d636791dfcb61498ea1d6f0a00179a32 nvdimm: Fix devs leaks in scan_labels()
ff819439f3d9b221d86f8a0edca9d4434de2c71c PCI: xilinx-nwl: Fix register misspelling
3c07e07d5a1497bafbeaf807f10c978fd899b7b8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5f5c4e7ed3590a3593576b1e4faf8de7ebeb120b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1eae1207303f79e0f5b04165d7733245c4792c14 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4860abd9ebec5c316915caf2deef0a2d28e3c17e pinctrl: single: fix missing error code in pcs_probe()
c23a7bbfbf299b5624f2b6c357d9cf107305c113 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
77518d0c47321a521afadd09f0c935827392bc05 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
bae84153e63b9ba9fd6b255c2446f8b678fe6f2a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2fde9ee9bbc9419a03d786497772d2e0df3720f5 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
2d0897774e2d604d9a920f07445b686d52d1a714 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a78ccbd9f33f5a16d677826f9e63273ce5b97c99 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6774dff0fbf3ad54064521d51752dc9a7d8204bf clk: ti: dra7-atl: Fix leak of of_nodes
7d3c89295fbe7a21c455943c17d4e6b3aa247ab2 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d599001283a6bedc19faba45cbda1bf60aaaf314 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
51ca7b4ce5048353510448df4563bdc3fd53dc1e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b04971e95d84a88d013c5be4c6a91da62f53452d nfsd: fix refcount leak when file is unhashed after being found
f99e865c4d2c10b4a53a9bc013f63d05baa5c4f2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8fe2a359d47afe6a04dfbd444363e682cac73fc4 IB/core: Fix ib_cache_setup_one error flow cleanup
ca4c236bab94e21b62aa3bd95b7ce11634b3295f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
03dc099bfe522a594dad4cb2564ab0a326fde989 RDMA/erdma: Return QP state in erdma_query_qp
a99fd228e268c992e9d3219cdc97541ef0022471 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6ec307ebcc0d25b7be176d2354de3cf0d3b7f546 watchdog: imx_sc_wdt: Don't disable WDT in suspend
509f5e19661d55d33a14bf51dff9b8678633006f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
43c377ac427f1d99a53e673d4f0d631c3dbfd5c3 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5fc52a6eb26d16e84e6f199fc932f9066a1cf2ca RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3dbe4c73bf7bee8869cfb6babe76608453e65b94 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a499b03027ff2bf84c997afef9fc015a0b312f0c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
15bc41fbd4d5455515ee7fa863177672f057fc20 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
1447676cd0f19e546b5f47133d7252ce83c3a1f0 RDMA/hns: Optimize hem allocation performance
f4aa9d45620c678da31528a70920ec3a43d47a08 RDMA/hns: Fix restricted __le16 degrades to integer issue
ca393ee1bf2a8f350d8486d4e22a5535c3ed1ca3 RDMA/mlx5: Obtain upper net device only when needed
d99bd17453b24fefbf11249c6658874d5a12994b riscv: Fix fp alignment bug in perf_callchain_user()
7f8003e365ab14691ac632ac99a1ecf47773ba26 RDMA/cxgb4: Added NULL check for lookup_atid
9759a3403b111ee1d20e58b89b0c39c9613a20c7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
fe6c731e4e9bfdff9dcd9a493e91ec78785d0667 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f9a425a0e97078ccff52952fc826ee8f638a158d ntb_perf: Fix printk format
280a4918729cb8fb683bca34016644321a6a148d ntb: Force physically contiguous allocation of rx ring buffers
f4d151e3a9222c82503f30ad3067d7aea754c7db nfsd: call cache_put if xdr_reserve_space returns NULL
64aa44160354971339b88ce7e7334ea6db219d9e nfsd: return -EINVAL when namelen is 0
c6b65cc492d8c8421390de56e191a1d65a6f39d8 crypto: caam - Pad SG length when allocating hash edesc
8e11e6b1aa303d09c690a0151cf12656ca0f5d6c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
62c5c9a23ce4fcf3ac751c301196d0c760de15c0 f2fs: atomic: fix to avoid racing w/ GC
b52cafc58de28b43ac48f63d734151c291e6eb0a f2fs: reduce expensive checkpoint trigger frequency
09f6adf7cf3393d14004e33def8af43e53258987 f2fs: fix to avoid racing in between read and OPU dio write
4b5c510ea72b9ec1598d764175ff890fe5dd9e21 f2fs: Create COW inode from parent dentry for atomic write
72e8a5cb84723564825ad7c242a76f54fdf22297 f2fs: fix to wait page writeback before setting gcing flag
e87355f87e85b93356c6037ffeaebd87e47f200e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
58ed13166ef3a193f2158e876b89bbefd905cf87 f2fs: support .shutdown in f2fs_sops
ad353304c8a8057b7139bd1ec1fb484df0eb300c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
33a5f039acd943f32d83df67854012b32c405def f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
6024d7155257ee16e469d6577b26afc2608b9557 f2fs: compress: don't redirty sparse cluster during {,de}compress
232475295a05aec7d517a60fc75c1f8143c4634a f2fs: prevent atomic file from being dirtied before commit
fbdf6d9ba601366caeddef58fe094c2b1e7097e9 f2fs: clean up w/ dotdot_name
42d5cbfbfc0b2a2611133b3b7813b67b4066be71 f2fs: get rid of online repaire on corrupted directory
41922a2130d8e3f542c1b87561ca3fbfb2039259 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
8954d221d1598de1f3ffa0172a212d3cc9156994 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
411ae42f0e28a004a4afdec42cc50db2f2f94ecf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ef0a7cc0e7f3ccbbbe9f6c89cf1cb058fe581484 lib/sbitmap: define swap_lock as raw_spinlock_t
ad031a749d4dfc99e752ac02ae8a722fa2bf4f30 spi: atmel-quadspi: Avoid overwriting delay register settings
c8481009f4af61b90071f6e88b4e86620a505669 nvme-multipath: system fails to create generic nvme device
469bd032c694eb7ee0e58440b7efccd2190b8270 iio: adc: ad7606: fix oversampling gpio array
4eab52fc70c7e75d07c65a231bc651b65957424c iio: adc: ad7606: fix standby gpio state to match the documentation
9475fa7c3526a5a3e2900fc9f3cd4f6a8bac1bec driver core: Fix error handling in driver API device_rename()
6c37d08fd226096f304b8f5c50d7341719f47397 ABI: testing: fix admv8818 attr description
1fdbff21852dabc837d75df42d917265b0bc2d70 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a5c65d458f11119efe5a32fb858560d03fef149f iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
48d4cf2a98fb7216380dbc61a43b6fb0435d97f9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
de5779633cc645374aef59d5f747a4bd176002ab dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
89b46d8d0e19e3f1b9864739582da8e980d79846 driver core: Fix a potential null-ptr-deref in module_add_driver()
63ac4f8d8323e819b057b1b1103c00253b888268 serial: 8250: omap: Cleanup on error in request_irq
8fd646588aab8b8d4f944b969deb0dc01f5fc8b4 coresight: tmc: sg: Do not leak sg_table
39267e21b9ccff461ab7feeb62ef994a046a5557 interconnect: icc-clk: Add missed num_nodes initialization
32c42b0140ba28717b379529ad506fdeac242ca1 cxl/pci: Fix to record only non-zero ranges
12a598fee5ddecb091432826a7ee2d5c4ed55a4f vhost_vdpa: assign irq bypass producer token correctly
d6f44309ff1299ff40f31f5b2760058002b04254 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
44f2dd41e376c44172d5a6a41da395c4e56b221e Revert "dm: requeue IO if mapping table not yet available"
87510bd78f1166af46cfa22d2440e6e0df85bee9 net: xilinx: axienet: Schedule NAPI in two steps
4ae23c043170cbd75ffeaba3e6b286cc8e382f27 net: xilinx: axienet: Fix packet counting
d376bf8ed3c26c25de42ab82027fcbdcbb0ff0a5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
07d23440b3ff421502ea4004e5ba70ba98a0fe8d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a703b84d6af06722deb9ae5e84c83cfd9ac689e5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5232c8f66f52e76a5675ae49fd85461b5291bb2e tcp: check skb is non-NULL in tcp_rto_delta_us()
7da5a012381ee2f8434cb0fc1ff9f118da4ef96f net: qrtr: Update packets cloning when broadcasting
7ba36011d7f8d45f1017b5827560b98cd45e4ec1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6401373f79fd32a79ebfcfe70f407aa71e9b3655 virtio_net: Fix mismatched buf address when unmapping for small packets
9f67db747705d1a7352699f960a8b92598a00295 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e5fbba0f4d359ce9a1fca22b1bfa5c63ba4786a5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bf1f5a6bc27665c7033a39643519d0b0ccd36619 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
843bd8c00f1fc192fd8d28894006bcf4f703268c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d206eaaea9cf73000a5b5c919db4dbf8b5ab75c8 io_uring/sqpoll: do not allow pinning outside of cpuset
cd766ba50c5a9a61eef79e1ed24c663f8e0008c5 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
649344663d2c6d1776e42c3b22704c89b65d9af2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
00ed4c9afc3b62fadb7c16ed7bbd46a32d25916e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3511fe63449529b0d71d5e3148b094977d558d3a drm/vmwgfx: Prevent unmapping active read buffers
a02d6d160d709017edc1fecbedf4246b912ab049 Revert "net: libwx: fix alloc msix vectors failed"
14b09ddc3b37ea6e30b794f58584b35f9b8efe55 xen: move checks for e820 conflicts further up
9b8806624a423c81d2adb2078aed30328c3a2ade xen: allow mapping ACPI data using a different physical address
423354ad985e3aa4a9f060573acc226ff0c57615 io_uring/sqpoll: retain test for whether the CPU is valid
fce3a017896e97ea3a451a22cebc368fff0d2331 io_uring/sqpoll: do not put cpumask on stack
41a6e08b8e71b49da3a296bc476f48db7ddc6c58 Remove *.orig pattern from .gitignore
211d0535dc57ac83e9e8747562e5c5871670f4d7 PCI: Revert to the original speed after PCIe failed link retraining
ec128999028ad3fe7b1356f21d190731420a8f20 PCI: Clear the LBMS bit after a link retrain
3ee49815a17948c5efc239f641bdc8496a902f03 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a7e39e6a19c58f4f2c7fa4cc3b3e19545f34b621 PCI: imx6: Fix missing call to phy_power_off() in error handling
1d03033302abea773c06b116963305c007cd90ec PCI: Correct error reporting with PCIe failed link retraining
7a139ae471b41d206201c698acea302e456a499e PCI: Use an error code with PCIe failed link retraining
b427c779585a624dcce2e09cbf6d7ee138a04567 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e1c0c6170cc92fc84bd7e3c0c32d22ca3fa15b10 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
0bc969860d5343af93242d0d9a79489a0576d26d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8190b1de189aef1c93fb353f1dad29866df96c84 soc: fsl: cpm1: tsa: Fix tsa_write8()
2a530f3363ed5f1e57209be14b8ec438c066aade soc: versatile: integrator: fix OF node leak in probe() error path
ab1866598d27d68bce31767fcc98ebd270c85829 Revert "f2fs: use flush command instead of FUA for zoned device"
db51fae2587276ddfc255231bee5edac992ffd80 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
19e2e02d073d17ab5afd6d60af11495ac741dbb7 iommufd: Protect against overflow of ALIGN() during iova allocation
7b4cf2925e692250ccb1e3eac671326251c5f78c Input: adp5588-keys - fix check on return code
e78934e85c65510b6b6f9145c608eec1f6c22a55 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8d6774334a9235507daf5d07b82bfa6c4395344a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6f39bc98c5bb38ace1b364295ded07f8a40ef437 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e511863593e924d919a54d21796a1b325a6be65b KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
99984e9226a75223bb5ffdf3d304125e3da2a639 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
5534b869ed6f38a1d171778de0c15907a8c335de KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
26600825baf2d5ab0c2ffef0c5f57836ec08cc0d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b8fd0107ad5e2c40630c62c2d19397cf546bba47 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d28c536183c1ed95c7a6d80baedbd56d9f22f418 drm/amd/display: Add HDMI DSC native YCbCr422 support
351068f1a2a020df39dfe9c33bbc076dc2c27d5f drm/amd/display: Round calculated vtotal
37c6071a022409ffacd4399e76f5df2c2ebd9408 drm/amd/display: Validate backlight caps are sane

--===============4237782938375106829==--
