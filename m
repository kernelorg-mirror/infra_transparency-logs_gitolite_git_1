Content-Type: multipart/mixed; boundary="===============1541857255254181764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 13:28:06 -0000
Message-Id: <172778928658.2537389.17797371017934897371@gitolite.kernel.org>

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1f8a2654a88dbafb872728b01920ac8c51bbca58
    new: fa4108b09b245717a7f2c51f3404711f423485e5
    log: revlist-1f8a2654a88d-fa4108b09b24.txt
  - ref: refs/heads/queue/5.10
    old: af486b109cf6adeb381f13042e62d193cf7c09fa
    new: 9ebf16054857ac5bc88505057af9f1ab639ccb6d
    log: revlist-af486b109cf6-9ebf16054857.txt
  - ref: refs/heads/queue/5.15
    old: d1e570021265f1390c0d96d8173c6644aad86917
    new: 5e7ec40b0482163a986742a1f8944bea287e04d5
    log: revlist-d1e570021265-5e7ec40b0482.txt
  - ref: refs/heads/queue/5.4
    old: 795312b08aef6c0f98f858383b65e100f61b2c11
    new: 42d0d22c31451b5742173b70f93bb5ab885056e1
    log: revlist-795312b08aef-42d0d22c3145.txt
  - ref: refs/heads/queue/6.10
    old: 4c0e0933c4013f03d570cc90370656dfa165bac7
    new: f7aa56689e985bacfdce3f158541f8729f768070
    log: revlist-4c0e0933c401-f7aa56689e98.txt
  - ref: refs/heads/queue/6.11
    old: a6cbabafef2dda44f1a5eab451ba4c8acd86c512
    new: 4378f3cd776015e04b5bc65e7f132a6e16bf0307
    log: revlist-a6cbabafef2d-4378f3cd7760.txt
  - ref: refs/heads/queue/6.6
    old: 97fd09991b23b54566cc1aa186edd486bf529f89
    new: ab32527746296c6a194af42a0b46fca72fb375de
    log: revlist-97fd09991b23-ab3252774629.txt

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8a2654a88d-fa4108b09b24.txt

68170b236daaa3b0fa22614865eb1d8c61585da4 staging: iio: frequency: ad9833: Get frequency value statically
990e92c60fada63dc7415a21fed98e7707973991 staging: iio: frequency: ad9833: Load clock using clock framework
62c9f5958dd6cc298e7e3a8c6dbc9561b997f738 staging: iio: frequency: ad9834: Validate frequency parameter value
4f8738c2ebae8299ce8e9c6a49f419b470f03bc2 usbnet: ipheth: fix carrier detection in modes 1 and 4
f828d1e2271098c21fb418073da7a3240379d2e4 net: ethernet: use ip_hdrlen() instead of bit shift
d223b2020c1288c3f5404f517ed2965ee8c83aaa net: phy: vitesse: repair vsc73xx autonegotiation
b19c6766edd400dc7ece05cb8e8bfbeb4dad8af7 scripts: kconfig: merge_config: config files: add a trailing newline
8871dd8f7f340d25603baaa3484788950faabeff arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6c6fdb44adf077bb7815631cfd49963c8c251dce net/mlx5: Update the list of the PCI supported devices
0a2ec24c4a235e35fb6b091056c47d472e775c1c net: ftgmac100: Enable TX interrupt to avoid TX timeout
e03fa9ef3d4688ae40e588f358baa77947d22550 net: dpaa: Pad packets to ETH_ZLEN
aa2b5af7b5a17b6de125cebcd9edab65e79b57aa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2002a7c0bcaea0d349a443258a1bfb1b18fc5372 selftests/vm: remove call to ksft_set_plan()
393a3d0528335f554ba5253aaf976385f07785fc selftests/kcmp: remove call to ksft_set_plan()
827d2c252f5abf8a6953c9b9cfc77c6c2c9d72cd ASoC: allow module autoloading for table db1200_pids
090889b503d74473d7cf8c883f06575abe99af92 pinctrl: at91: make it work with current gpiolib
073006ffadf1fabafa256302b71637d655a649fe microblaze: don't treat zero reserved memory regions as error
0982b559ee4a74d45fb354d520951adc9b9608d7 net: ftgmac100: Ensure tx descriptor updates are visible
81dfd06e50390dc418207ed6edb2510fda7b9593 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
11a17c4eac8bbc00cd18057412fe4d316e290cb9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b221f2db2d39d30d2b8bbbcce139f60504ad4f94 ASoC: tda7419: fix module autoloading
eba0c5f15c9756026b2a7265799432c3cdfeeec0 spi: bcm63xx: Enable module autoloading
f36787b056a42fd6a9db2ac88889b9787e8c0080 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8d91ef4ce73bc025b1e92bddd518147c47d07aef ocfs2: add bounds checking to ocfs2_xattr_find_entry()
069b15b75608de5992601dc58cf11d5048565673 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
727d4ed801f2e5a00761f0d8129e15dc91cf17a3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
56cc911747f437296b853f9841104eca2aeb1fd2 USB: serial: pl2303: add device id for Macrosilicon MS3020
9e66c34f698f64ff5ee28aefad2fc62f89c98544 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
76a48f8ffef8d5e92fd9e6f07e52ab24868c49a0 wifi: ath9k: fix parameter check in ath9k_init_debug()
8e2552505ee817cff74daec5e9da6a60259397a2 wifi: ath9k: Remove error checks when creating debugfs entries
99e720e97e9168c5e5fcce6ebe652a5afdd96c70 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9f21e2b553d4380abcde41b48c95c8dacab2eca3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
02bb46d0d24974610e7f66b91c3ee06ddd1ca9aa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9b1a974d9cad93fe6292e67caeda58d034f77479 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c36d4053e2244988986b3f90afec1335e761f4d6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bb39c4c37583eb9110e459b79b567fc823ba6b8d Bluetooth: btusb: Fix not handling ZPL/short-transfer
399c616dfae31826a870983f5f59bcc718b6639c block, bfq: fix possible UAF for bfqq->bic with merge chain
a828e711de27db1f5ce3ddd608da4deabbca13d1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e755e441ee97915c8a85c34ebcbc792e5ec3d1ee block, bfq: don't break merge chain in bfq_split_bfqq()
fbb88de823eeb520718ec7455e9706d3360c8599 spi: ppc4xx: handle irq_of_parse_and_map() errors
6b8bca31e1dca003d5b8d2327acf7e9c2d2d79d0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3969cab38d7c486d529d85b74283f37e4360c62f ARM: versatile: fix OF node leak in CPUs prepare
f8cebb116e0bc36e656206b010c61fe894c1a812 reset: berlin: fix OF node leak in probe() error path
d377a79f277890bb6a077a3bd8bfac2fd4a3ec51 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c8964a970ce10bdf7ee7bfd7927cd6650f8024af hwmon: (max16065) Fix overflows seen when writing limits
8178439bc1a924e62172da614de5494becdc6479 mtd: slram: insert break after errors in parsing the map
88d1759eedda6a2dc47731c631d8fecce2c6ceb8 hwmon: (ntc_thermistor) fix module autoloading
db4858c741dc40b4cb9a619eb8a6584d4928275e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1c180427e71257866b51efeacf46c751cdbf20d8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc59fca5df487dbbbda0b219776d9a07a439a99e drm/stm: Fix an error handling path in stm_drm_platform_probe()
56c38542e6dd31750b16eb629870b36bd5cf406a drm/amd: fix typo
79347cf60be08c60cbc266a890496c8e43e87740 drm/amdgpu: Replace one-element array with flexible-array member
51a0cc08c07d2ecfe9f41e43c0970dc42be75ebe drm/amdgpu: properly handle vbios fake edid sizing
da737c430d2bebde33dcac797b4f50624bf9504b drm/radeon: Replace one-element array with flexible-array member
507271b255ee17a2ec785db300c973f7503fa9c6 drm/radeon: properly handle vbios fake edid sizing
20f5675cb68a5740e5487042b902aa96ac8f4f68 drm/rockchip: vop: Allow 4096px width scaling
a224d41b2c22f8487c5576a50238d1f5cd1745d7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c0bf11098dc708eb30bfbcd751d1f88e5fc9cc4e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fe726f4439c77477d471768b446e05cd330e7fa4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d0a4196521fea9946a39c32330d6b9f50ee31aa0 drm/msm/a5xx: properly clear preemption records on resume
b01a8927f9ba101ce62c98859a3ad1a42af4cdf8 drm/msm/a5xx: fix races in preemption evaluation stage
26c3f98932c11baff0c6ff74d26c2591e579a022 ipmi: docs: don't advertise deprecated sysfs entries
47bba794f6adbb9714929d81cab458bfd321d0dd drm/msm: fix %s null argument error
5cb252d07c903178aea60c2886ad0448d43beae7 xen: use correct end address of kernel for conflict checking
ad73503117acffc1b0db4a39500ce779f1b2c18d mm: Add PAGE_ALIGN_DOWN macro
12e80ee05656ecf1111d1229f2c63858a87d39f5 minmax: avoid overly complex min()/max() macro arguments in xen
af8c63e184d535590f449e4b8a9ae459c7be748d xen: introduce generic helper checking for memory map conflicts
bdbbcd790bf608cac6fc80dce3968ce13d6514e2 xen: move max_pfn in xen_memory_setup() out of function scope
07432493878f0570d6f5a97e309003e5eb47eb9a xen: add capability to remap non-RAM pages to different PFNs
da36588b3091382b3368a91c82f1447eabedc972 xen/swiotlb: simplify range_straddles_page_boundary()
48022e02a2c3bdb228582f3229c4a3ba26509662 xen/swiotlb: add alignment check for dma buffers
f3832aef476e5e02ce77f9b219e1b660ded9de19 selftests/bpf: Fix error compiling test_lru_map.c
2e3c53fda6fd2b878abf8f54bebb6a2652573aae xz: cleanup CRC32 edits from 2018
3205e2b352f319db1dbcd6a52d029644fe32ae7c kthread: add kthread_work tracepoints
9ea4cff666929ed94a7c75bd32b4a8b7ccda0a02 kthread: fix task state in kthread worker if being frozen
53f12df956702693f806bb28952d60ee42e05483 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
717ee2d97ea63bb504730026e29b9498c6977b40 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ebd9df0626dfc633dc258df389995a9281a84e9f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a6cc9e203edc61eedacab2da5c576aca4cdb23fa ext4: avoid negative min_clusters in find_group_orlov()
80330506b518bfb5c83ed2a54fc9a0e1f884e124 ext4: return error on ext4_find_inline_entry
112ef3bd944ba5ebc5d8ac22d6a28641849377ba ext4: avoid OOB when system.data xattr changes underneath the filesystem
fd1c5be356348df76e5ed417c97bc8d6c495a0ba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4359252e9e6aaf0bd0e46bf328e0f20ad8cb568d nilfs2: determine empty node blocks as corrupted
e75ded395b95362b6b38f48ab8ea1b07a5756f58 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1f3c836e1fc86222c5f88928122a053809428f72 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5b58e6298921d6c42d179ec2df7d32c902b92968 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b7fc239f87eee013a62309cceb701aa002070470 perf time-utils: Fix 32-bit nsec parsing
173e901a3655064922529a47c50d9925421c7fd1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e91c8139b669b05649152f47f410942ff19d5167 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4acea2a5d57128b84e9f0728acbbc281471e3bad drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
77fb116de9b71b39dd678f6832415be1bd358d41 PCI: xilinx-nwl: Fix register misspelling
0001e7e7fb466dad22a94fe869196cfe9fb81f95 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
de3e714ae3368408dc4ea3ae739c91920b87ee08 pinctrl: single: fix missing error code in pcs_probe()
344bc4df7d2cc11a42a79bb1907a9e7abf360982 clk: ti: dra7-atl: Fix leak of of_nodes
640071980dc705da500693ce12144265fddfec15 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
aa864ae0591142bce8ccbd336317a8a398665ec2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
14a2baaa117559a49349f867a4d2ba18ad196b7e RDMA/cxgb4: Added NULL check for lookup_atid
bfd607e0faeb01e94f9d7997ab4a8d97221303ac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d04d47cbd9de3cb07859a8c883bdb10b473043d4 nfsd: call cache_put if xdr_reserve_space returns NULL
6ddac8db937770658d1ca2b134b5a4f81ee177da f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
23da2ec46a10eb775f076045f801da4ffabffff7 f2fs: fix typo
92f1d8c104d62403b547e40a39b0a22816dea1be f2fs: fix to update i_ctime in __f2fs_setxattr()
114242fcd2c3b5b959ebbad1541b9981c923e679 f2fs: remove unneeded check condition in __f2fs_setxattr()
dd143d0129faec53a26551bbd03d9c3ecea1a8d9 f2fs: reduce expensive checkpoint trigger frequency
13eb48040e402dabc959c6d4f50e8cdfd2afe0d7 coresight: tmc: sg: Do not leak sg_table
cdf8418c0c32a2a2c89b79473a9b7e86f7a89641 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0e039f1736da4b2200bb804b57ac5e9352dd6e89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5dbf0432e94bf951cb33b0f6b50ff6f1d54d30a tcp: introduce tcp_skb_timestamp_us() helper
b50a032745834f978b5a6eae5d7f4535d12c5686 tcp: check skb is non-NULL in tcp_rto_delta_us()
2d2e2dd11e546f78979be00ec1186654c64b3c9b net: qrtr: Update packets cloning when broadcasting
a153eddc8e3704d7fcdd572b9d3667e9d8c45f7b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e28fe5327c94b5478f8f3829d59f74d2ff34dd41 crypto: aead,cipher - zeroize key buffer after use
3e4108203a78bb733c950f5aaf9217bb50e45e5f Remove *.orig pattern from .gitignore
b01f7748f98c769d6477c8965829bd5ef22666f8 soc: versatile: integrator: fix OF node leak in probe() error path
96417974dc9c0c3cfe1b137fbd447d087d0bbca9 USB: appledisplay: close race between probe and completion handler
af101982aaf8a5a1ba7b2cf41ccc2a50b2e7f4af USB: misc: cypress_cy7c63: check for short transfer
b0e25916488deb6c8ea97e14bf355a283844a703 firmware_loader: Block path traversal
c16a72dacd143176f806d981a52eff7f27362803 tty: rp2: Fix reset with non forgiving PCIe host bridges
cbfe66d5cf63dbc910efdd5cf671c21b87c5d86d drbd: Fix atomicity violation in drbd_uuid_set_bm()
5c6b9d6d97d8e0d2f6d6e2f0f9144568cc4e03ad drbd: Add NULL check for net_conf to prevent dereference in state validation
fa4108b09b245717a7f2c51f3404711f423485e5 ACPI: sysfs: validate return type of _STR method

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af486b109cf6-9ebf16054857.txt

ee91fcb21d5989f99b953c9ea9b7008f70ce0849 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e6cc49ca288ec45edb97bf7649b1d790d281aa32 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af5948631b411b7f7afbba705da61af43dfaeba9 usb: dwc3: core: update LC timer as per USB Spec V3.2
8626c3c4946cf9cff65a619bfe1a440e82182451 usbnet: ipheth: fix carrier detection in modes 1 and 4
9b28c959cf239bde11f53fc645ff56db0d177252 net: ethernet: use ip_hdrlen() instead of bit shift
bfe5d53977e5a5cee224c69080058404bbfb0b1b net: phy: vitesse: repair vsc73xx autonegotiation
a1bd3f9981d11651fecdc2968aae7343fb9bf0cd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e986661c9a43fb1bd58aaf8fd9f111c1f1754a21 btrfs: update target inode's ctime on unlink
3544c9f189f0ed18850edace00c3a10e2cd9bc27 Input: ads7846 - ratelimit the spi_sync error message
fd8c1f67eddabed3b2b8fb98cc0406fdc9b5d835 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e783b79774e0f3d553f4417d77f034f2054538f8 scripts: kconfig: merge_config: config files: add a trailing newline
a618f842e7caecca2e90d4771b8e2727560590ae drm/msm/adreno: Fix error return if missing firmware-name
e1612c32a16d016b285a44061f774d3386199c69 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ccac8ac62658f8f11dbb3ba683857122725c5511 NFS: Avoid unnecessary rescanning of the per-server delegation list
1fa4c1e700c443aef27aa2cd0197a93d73fa8c6d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
55d124d79e72d0dd4210880f7d48e3bbd43ab57b minmax: reduce min/max macro expansion in atomisp driver
f8d2b6b9e4aff265a5fb9e5c244e677ef6997c0a hwmon: (pmbus) Introduce and use write_byte_data callback
7b5b38de5ba7b8c9afe623e3c2eb76768c3bc055 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fb5199101f56dedb6081bd0ee35e9555f3226026 ice: fix accounting for filters shared by multiple VSIs
f4e269c1e2b8bfbd29f94712b7ea8e2f50d06b98 net/mlx5: Update the list of the PCI supported devices
c78fb54bc7a7e558fe29a3b15f4d848a3127508a net/mlx5e: Add missing link modes to ptys2ethtool_map
551c227662e6897ae2023e68d41af58c450e21c3 fou: fix initialization of grc
e36f16bd94ca4732200b3ee54dc3930e9f601984 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c20ddf315a0afd48a7c16d51f5cb9d93d6fd8614 net: dpaa: Pad packets to ETH_ZLEN
14a283ae96bc685c93ba5a67d508e379525fd4ce spi: nxp-fspi: fix the KASAN report out-of-bounds bug
41ee1592279744d7d918936b573ddf8dd06302ca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b3076179e8b07fc6a30570cd998216f709eb35b0 ASoC: meson: axg-card: fix 'use-after-free'
6a83ac3781f9bab19bdc71741e5cb3bcd3f88950 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1dcf5d561c6dc5386fe138446513b1ec89681e5b ASoC: allow module autoloading for table db1200_pids
2451e77fab7f421e0ec8149536a4651d4cf5ea29 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a427a750290a38f414d71ee1d1022efd432ea439 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c2ff763a8d6111ed6f6612944cb78ca61f66c9aa pinctrl: at91: make it work with current gpiolib
d39f1d20264d952cfee33a28e504f87194dabebe microblaze: don't treat zero reserved memory regions as error
bd441ba800c12a60d811e708399e5a380c844498 net: ftgmac100: Ensure tx descriptor updates are visible
d96d6b78ac156b46d3168397f2765a678ac53415 wifi: iwlwifi: lower message level for FW buffer destination
c5e88fce85bfd3d854a81bc30dbf3787fd0662c8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fa964a5b576426ef68148033407fbda734bd5b7a ASoC: intel: fix module autoloading
214bc0af82974cd53779b232d2c1a0d2035d4b67 ASoC: tda7419: fix module autoloading
9f942e097a1348a53b1e229a979c7fe123f89d3c drm: komeda: Fix an issue related to normalized zpos
88f2688ea556aa617bcf74fabc7c3a6f1f57bb9b spi: bcm63xx: Enable module autoloading
918dc3ba7c4e60425ced03072eac336465a38c72 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c744f63914529af052b1397eb8057e31e5dee5cb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c3ac84b286a5f9b6d8d0fc5848fea8aa80a07ac7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
79c0ae029034555bf6f41b4f330b9ac605151b8c cgroup: Make operations on the cgroup root_list RCU safe
992aff84f84849304f0e9aa3447bf955834330b9 netfilter: nft_set_pipapo: walk over current view on netlink dump
f517d327ed475cd6313d7a789d1215f83e0f79a1 netfilter: nf_tables: missing iterator type in lookup walk
4498081a232742d792278f534724a06aac1ee5bc gpio: prevent potential speculation leaks in gpio_device_get_desc()
52a08ad1e47e2b3d12d9e79cc1eca097e074e68f mptcp: export lookup_anno_list_by_saddr
772cb087dce6ee31d901e2c9f5717f76baed9d41 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
d492e6e344c3218b1ca177871944e6006ef62b5d mptcp: pm: Fix uaf in __timer_delete_sync
c55e3ea7a8ac835e208a6d5b9dbd78d763a5fa06 inet: inet_defrag: prevent sk release while still in use
a3e3c8b551bbce8e4c2d7400bfa2b62fa442b572 x86/ibt,ftrace: Search for __fentry__ location
07e7fb51d773bd1866e02108eb29d21261eac459 ftrace: Fix possible use-after-free issue in ftrace_location()
9e7df02a686b6c22dbde4bd58ef8733cd61f944a gpiolib: cdev: Ignore reconfiguration without direction
53c8acd558768eb058bb2a4787131545b2c66657 cgroup: Move rcu_head up near the top of cgroup_root
7952560ab28845a6eac6b4544f826fcd44199c2f usb: dwc3: Fix a typo in field name
5f86d3cc802d406193e7da07d4c5d1987e58dee2 USB: serial: pl2303: add device id for Macrosilicon MS3020
d25949d71405d51f528dca6fc97baf612b10539f USB: usbtmc: prevent kernel-usb-infoleak
270cd6372d58afb286dc205b8fc401b7f42449ce wifi: rtw88: always wait for both firmware loading attempts
4764f2c7a06fe14c34a6769c87b80d6f94513e46 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
74e65f4383f4fefa79d28b6f901acd9cd878d363 fs: explicitly unregister per-superblock BDIs
ce0c7b5515e500813c29800ffe52251e8a629cae mount: warn only once about timestamp range expiration
7ebbc1b5b4b7414836592d5b6b2aafdd35c068b7 fs/namespace: fnic: Switch to use %ptTd
e8c3d4874ffc2309ff1209dbfeca21aa97e1370e mount: handle OOM on mnt_warn_timestamp_expiry
56d6445ce320c014d7a0f058c0225b0d26c47c1e padata: Honor the caller's alignment in case of chunk_size 0
0e9d35cd1acd4a03bc28bb2a0eff58709edc51a0 can: j1939: use correct function name in comment
a328f6822d3ca299f58719e7648e7dcb5e44b475 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d270966779c2f64e226cfd5af98a736d3bd3f876 netfilter: nf_tables: reject element expiration with no timeout
47950cb82133a6b3d0d2249880b5b8b4a5cd03db netfilter: nf_tables: reject expiration higher than timeout
f92fe1a56b907b4b916bd18a897cc51095eafcee cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
efaa12e7f4d43988f7b867840a45d3c5b94c1955 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0c7a9b56b35ba2d23869bb34715f2c227e2547b3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
addf212f21d9cca233965c48c04f099d5e93cbec wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
18b31c94f92cc7d1a3b01b63894a3c274d95d355 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
49f9eac1cb00b82c20efaed526caa067c2a0b6e3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cf39403e71aab48115f2d324ea5d6d3b3ec9d126 sock_map: Add a cond_resched() in sock_hash_free()
20c246f3c016ebefcad0687730cbdfd924fa4036 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f7f67ad1d4696596624aad42735dfcf2cd649178 can: m_can: Add support for transceiver as phy
df3c91e8324eff85eb9197cb95a92ae81b93748c can: m_can: m_can_close(): stop clocks after device has been shut down
a863543a0e8bbd8be71d014ed952a88eb0c4c523 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1c13603f02b10453751e133858e32d41b43b08dd bareudp: allow redirecting bareudp packets to eth devices
9b3c8aeed28366b661c0d816b9dbf3639dc3e326 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
151859d08dcbbe9e2a37acb1dc6ee911b6fe1e54 net: geneve: support IPv4/IPv6 as inner protocol
1b7244a38471ea2cbb630ceeb7a83f912fdf0d86 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b8eb3f9c8930ecc639d2ae83992973b66c2cf9d8 bareudp: Pull inner IP header on xmit.
2c67fc9497dc3df20a8fa81f7067f005a02c8d36 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ca8a836ebadd142c633eff9cf4d416a1fabddf82 r8169: disable ALDPS per default for RTL8125
77f29b301ba4adad308f2ba6f2f9dc046ccf17cf net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0295d3eef2dc84d72a6922ef5283286762ff0de4 net: tipc: avoid possible garbage value
48915dd5488578c0765be94e16f20b4cd5c46a1f block, bfq: fix possible UAF for bfqq->bic with merge chain
e7649a8b0e5d74e5f7b27cd45c209680bd5e943e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fc0f496db050e149de8a094141a135e529a564e6 block, bfq: don't break merge chain in bfq_split_bfqq()
0d5a7e2dfa1d299519813bda32b9af8b61ad8818 block: print symbolic error name instead of error code
514e6c33873a07895a791e41f87a10595a763ad4 block: fix potential invalid pointer dereference in blk_add_partition
22594df96b18f977c3ede5766f8211956f0aab7e spi: ppc4xx: handle irq_of_parse_and_map() errors
f0f6ba50c941f7e05adf77c8f52948f474100a63 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
59589d4d208acd33df9e79f4edbb27181ba35577 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c57db697c492409db9834abdd5d2ba6331652e8f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c2fd8f65f6157b7a2b126801db7c31856969abe6 ARM: versatile: fix OF node leak in CPUs prepare
17b996261e4efebe4ade0bb35396a70d22f686e7 reset: berlin: fix OF node leak in probe() error path
554a3b57b81cd8b5b42d81247402a55ffa059c2c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8ab106c1033142a9e515d89d48c031799dc34719 m68k: Fix kernel_clone_args.flags in m68k_clone()
b84b93a8b051248871b329053266f6e7303b5c47 hwmon: (max16065) Fix overflows seen when writing limits
8cc5d2add0ad73769d191ba651f79152a632f8c8 i2c: Add i2c_get_match_data()
ea1d19e5051c5b286c3bb5b46e29b7bb4a8de80d hwmon: (max16065) Remove use of i2c_match_id()
97973cd6bee28b16bc3ffd50831216356ce5e896 hwmon: (max16065) Fix alarm attributes
900af66d348112b168313e89262bc5968edc86fb mtd: slram: insert break after errors in parsing the map
1adbe650d9ece3afe3c62485bec243c509c89b04 hwmon: (ntc_thermistor) fix module autoloading
5831abc744e23f80363200c2eb547d735524ec86 power: supply: axp20x_battery: allow disabling battery charging
d1f0eb7f8c6762d98e57d05ecdcdef08c307f4a9 power: supply: axp20x_battery: Remove design from min and max voltage
d96b41c8ca1fd8f578a3499b95a2862a6889db54 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0f069cd8be5e60417b545a3e95a726f27a5f9773 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a52ba5ea0e7ffcb7333c4c6a130dfd7789499611 mtd: powernv: Add check devm_kasprintf() returned value
6fff4e59545b78b4b4608817f3998ed27fc0ae6c drm/stm: Fix an error handling path in stm_drm_platform_probe()
bc86e3db32de2afd774c5f58088d78da53b4956f drm/amdgpu: Replace one-element array with flexible-array member
69a99b106255e67fcf49183d9180b3ed50b168a7 drm/amdgpu: properly handle vbios fake edid sizing
fc065bb418ea6be84d6f3b50cf69181bf71029db drm/radeon: Replace one-element array with flexible-array member
8195f510d3d119c85dc0ff529877eb8a0050ebb9 drm/radeon: properly handle vbios fake edid sizing
de3c82a94abfd5f6d317bc73e8f926033e487a38 drm/rockchip: vop: Allow 4096px width scaling
7510b7286e87caf4ba63789bc95792bf3a8875a5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e099097db121732364a5dffd931d5276bc72ace5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1ff41f7b4302e0ff202d6f9fa9a404269f9a6835 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d7dbf4c889295a1a754e530081f13e768670505b selftests: vDSO: fix vDSO symbols lookup for powerpc64
6adeda06a426a761e3050be158f1099ba554488e drm/msm: Fix incorrect file name output in adreno_request_fw()
521fa9283617a7a06f627ff0c7a96a46265008d1 drm/msm/a5xx: disable preemption in submits by default
cb4e3778f7d1638d949a49024960a194f7f4b0d5 drm/msm/a5xx: properly clear preemption records on resume
79e07cfc5a858aaa367934a2b57f00745d9efa35 drm/msm/a5xx: fix races in preemption evaluation stage
8b2173deaaa22b3387e84f42e64d42f8d9fdbde2 drm/msm: Add priv->mm_lock to protect active/inactive lists
90c162c40c16bf6c7274269b526d8418b193942d drm/msm: Drop priv->lastctx
7939b67ea7daec4893cb55f914679f570a7d5998 drm/msm/a5xx: workaround early ring-buffer emptiness check
32fdced5204aa785e9f36f367cf7edf5f4144431 ipmi: docs: don't advertise deprecated sysfs entries
a066d0645ec20f1c1df22801acfe09db71301a57 drm/msm: fix %s null argument error
d7093dcf5e3fb4a79f48fbc60a5ae63a3fb21569 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b8c6dbf45fb2aa2ef43fabe07348feacda9b71fe xen: use correct end address of kernel for conflict checking
8788d6ba0122e3d4c1d1d57849a1553d38bd9476 mm: Add PAGE_ALIGN_DOWN macro
84df8ba497147a93faf9b2a0fe7bbdff4140d4d8 minmax: avoid overly complex min()/max() macro arguments in xen
211a5ce4ac33c7e12e3cb27953c507aff907849a xen: introduce generic helper checking for memory map conflicts
5e4cb53e4cd3cb4e60ad6b43a0c1676f0fa17cfa xen: move max_pfn in xen_memory_setup() out of function scope
3f87caf915ec217de6c8dfc62fec2b993ea4048c xen: add capability to remap non-RAM pages to different PFNs
17929b9f7f306cb6abdd80ca3f0cfb194e2c7e08 xen/swiotlb: add alignment check for dma buffers
8f493084bb726e230756f61c15989a9bb361adbc tpm: Clean up TPM space after command failure
14ca481b4e8f32fc46c68478041905ad79145852 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b34b7a5f3c6baa4609974e3b8425ee63e6766fdf selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2444548471ec9896f5645f0f657f1c0d6f4d57d7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1a7c1c6293417ccf9449baee4a9301544340707b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
63604baaedafbe29c5746dedad517c4ee4ae4f28 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
45b03f70090a4e9783ed4c86456d2436f0548fcb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9f8325a2cba9af6784d8b5462eafed0f87ddd740 selftests/bpf: Fix error compiling test_lru_map.c
04717ad812625d72ddf4fb3ab7868fa7322f831e selftests/bpf: Fix C++ compile error from missing _Bool type
cb0a15d6efd6e22e9ec2eea1f4b406ad23ca2abe xz: cleanup CRC32 edits from 2018
fd5ec1d6c82610fd4020fa2e4a668cad34e5f276 kthread: add kthread_work tracepoints
c2b487e05f51df7b9ef1ca7db7889b81acdb740a kthread: fix task state in kthread worker if being frozen
c0d4a02fe766e6405426374c7d6db871027a7f06 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
236cd0a903ae597aa39a53d7157b5ab9155e615d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fc97a37662eefa9dda00bf09d21230d20c4c0eb1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
90275fd80b86b082a48e2ac9f7afe03ef03b4edc ext4: avoid potential buffer_head leak in __ext4_new_inode()
d9b2b3def3735570bf4e19d0d9d35725b6dde355 ext4: avoid negative min_clusters in find_group_orlov()
e851c6c31e643a5b3e8fa6d88b7740009dffde9c ext4: return error on ext4_find_inline_entry
b67412b581e318569ffc24bea261ec79b14f7994 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2e39e57b21bdffe87334665dd64a87da2bfb6a5c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
22fba273f7fd7242ef52463bce21d11240c61ea1 nilfs2: determine empty node blocks as corrupted
d09a4ab57268ef97f1ace8bdffd129fbf30ca08e nilfs2: fix potential oob read in nilfs_btree_check_delete()
3b7c209c274401ee3a6ccf1fed25bd9b64ce406c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
aceacb1500719615b563a76b9fffb376e05b4f1f perf sched timehist: Fix missing free of session in perf_sched__timehist()
0e1f369ad825fcf2cf52ee75d5eaf75c5885ca38 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fe7f892ffa089d77267dc7eae1e5ddd1ed084204 perf time-utils: Fix 32-bit nsec parsing
50a84aaac7b42fb0de4ed5126c2b7ec3f7b48a9b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
81eaaf975df45d7bf2d4c5fd72c2ac8313ebcb56 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
24ef7b74970d7643b199348f607798c68a649ee2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6126b2bee6e2cb29ef78bdb632a75bdce0f27c3e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
34a05d1fe9f9fc8d4dd37108a9a1bd797a55be7c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6d1512c88aa104aaebc79e0a8f2a287856259e33 PCI: xilinx-nwl: Fix register misspelling
4ad1020126a77b64a7ab071da1d1583ee476ae96 driver core: platform: reorder functions
d0f6d8ae64eff4d94527e62ed297c38348674472 driver core: platform: change logic implementing platform_driver_probe
414c3d3457d74b1e7263ff4e6fa25343e78f6104 driver core: platform: use bus_type functions
5ba139b831ac604af8d81d3dc6bdbe18921e5049 driver core: platform: Emit a warning if a remove callback returned non-zero
7a567cc17931129fa218723dfa10d158d97e7357 platform: Provide a remove callback that returns no value
30961902bc01d042b5412eff5291dc0ca6a2c8b4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
cae12a443b30acb3edeb2d6980268577e27f4dcc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4d077462aaa31aaeaadf0e20d5af465664a206f0 pinctrl: single: fix missing error code in pcs_probe()
462d6f5058b3b98f575114d4e73da0d4b5a96bac clk: ti: dra7-atl: Fix leak of of_nodes
5023f9123547e6a2d5854959f1a3af97693cc737 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
731a7882c7e09c9ab8c376854098b344851dec70 nfsd: fix refcount leak when file is unhashed after being found
d88e4c534ad733bb96fc143a90ef0e44f264bd35 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eaaab149c56f9f8c359c261a1fec75401951c401 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dd6d4ddeb10a84ee7d28e99ddbe28f42272b4e7a watchdog: imx_sc_wdt: Don't disable WDT in suspend
d90b963ed5a6b525c0ad78d256bdea79a130014c RDMA/hns: Add mapped page count checking for MTR
8abd2d8ba114c80646a6af0dce049f917dd72a8b RDMA/hns: Refactor root BT allocation for MTR
26090b0d2f73a1118a994670306638c43ed13a3b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ebcd36663a4b090096fa0c837c4036a876251fd5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ef1ede2543b92e270227a6e5e723fa07cdc256e6 RDMA/hns: Optimize hem allocation performance
fc7d7767187fb3c2dfa4bece0fdeb8da03e91a15 riscv: Fix fp alignment bug in perf_callchain_user()
3c5c34b365db392fca6003467aca92d3ecda09fe RDMA/cxgb4: Added NULL check for lookup_atid
3fd320bc42c7bf4169c19c0bf7ad248b5e2956f2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9cd01a4810c208f2f357b15f3b43936f142631af ntb_perf: Fix printk format
8d7d6e08b2104023795b232f9adb60a582c4abdc nfsd: call cache_put if xdr_reserve_space returns NULL
d3b37670a85dd96dc2ea1a147e39be91ebf3ea0c nfsd: return -EINVAL when namelen is 0
341493dc5808044fda789ef1d4bf1d54d30c977b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c57536e5f0176be28521fbe1948a265034358d5f f2fs: fix typo
2e14c4c841a900e4006b1f67c91d7b8b98ace201 f2fs: fix to update i_ctime in __f2fs_setxattr()
725bfb0cfe51b0e007bfa9f1cb3c3368a5c9c8fa f2fs: remove unneeded check condition in __f2fs_setxattr()
87c4f2318b669082c71a4f4d34e71b5d786a8e9f f2fs: reduce expensive checkpoint trigger frequency
f72d3369830585159a3ddb04554b1e56d92fba2a spi: lpspi: Silence error message upon deferred probe
0eb90e2e15d5190084424be261787d8a975e96f6 spi: lpspi: release requested DMA channels
a02e163407a9fc59fc7b4085a396a3cd16080f6a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
170e6d700864371103ad4e8875318bbff7768b3f iio: adc: ad7606: fix oversampling gpio array
6f363349485d9cbb4555bd7c8f353b89765ec9c6 iio: adc: ad7606: fix standby gpio state to match the documentation
c71e08e5be090a569c2623b1a34c9ddac8db2018 coresight: tmc: sg: Do not leak sg_table
2f3eab9c752eea36fab6fe0e4703b39109abb2b1 interconnect: qcom: sm8250: Enable sync_state
5968b12ceeb22b94f0e4ca3ca65c3c65e9e118c1 vdpa: Add eventfd for the vdpa callback
5d43c85abab3e9904041ced4854337bc9a68d937 vhost_vdpa: assign irq bypass producer token correctly
f6cfe93c3d8d01f7e75c9dcb639bdb5ef34c3603 Revert "dm: requeue IO if mapping table not yet available"
cc7803d02b346d0c72c413020afbdf11e1d533a7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
56aa5379272b1dfb44b5c7f380ddcae693221e82 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c29b89a5fafd8ca1691e71d4a5a460b96722b3db net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2d9f6bf3f75dfcc529146164aa7c7d1d7d23ea91 tcp: check skb is non-NULL in tcp_rto_delta_us()
59edb05febbc1d85366f4401942446e27984d607 net: qrtr: Update packets cloning when broadcasting
d6b5a25706a701221db9a78f8e09515ec7996ce4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
33073b745307f801d732a4be3a138217c4ed0208 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
28008d9d600e176779fbe551b4d9a3d55ee34422 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7e49de55bf001ae4bc898ebdc5838e647a1f34e4 Input: goodix - use the new soc_intel_is_byt() helper
e2dbbd891aa6b06b25498c659c768d3a007f644d powercap: RAPL: fix invalid initialization for pl4_supported field
eaea932a12fba3f827d268766ed00bae234818e6 x86/mm: Switch to new Intel CPU model defines
b7a1f0e8f88814e2af9181cbbf252aef8dfee959 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
4d4a76e7c0d90c01e54a92d39502b1c608644eb3 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
a229263c33050d800974e471de5c58ef25640fd2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e9e588ab5b38d265ce445a3396148d60aeee0f3b selinux,smack: don't bypass permissions check in inode_setsecctx hook
dff9b3f5ad71dfdb4ac9ae421680e2c20882f938 mptcp: fix sometimes-uninitialized warning
2d690a62b8ba8d3806148344a6cd5ec72aacf055 Remove *.orig pattern from .gitignore
516aa4f51128cead5257744aa296b420f3a08ecc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2119aa21cbdc143f4614d083c53a2d29f00dfdec soc: versatile: integrator: fix OF node leak in probe() error path
2f91ec9b9c0865b912f1e08856fcc329be32aa59 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c474af1b832805aca7b468354e17ea877193ae38 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f41c5f911b6224be2477979b8d6c22fbd9c456e2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
299765bf83528db8b8ddf532057a5035b64ff98f drm/amd/display: Round calculated vtotal
50502388defde672dde4be4b7aaa94b772c0e5bc USB: appledisplay: close race between probe and completion handler
21ecb935f4e9dc850c942bfe9092cf1a761d6553 USB: misc: cypress_cy7c63: check for short transfer
608e94300106523f84d8097950cdff980e53308b USB: class: CDC-ACM: fix race between get_serial and set_serial
7d925b61df2ebe99464b69820ce1609af962c0b0 bus: integrator-lm: fix OF node leak in probe()
243f528127f4fe8dc9b40fe790874c54675fe22b firmware_loader: Block path traversal
fe7c72bd01d534e7cbe99ec970bf3e03dc5a5ce5 tty: rp2: Fix reset with non forgiving PCIe host bridges
2e28c9d094d68fdaf4020aeb429276f8a69b0f4e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6ca8c0db648578572825a5cb4ea49e6122013792 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1b6f240f052f41990e12e955cb012779faa69642 drbd: Add NULL check for net_conf to prevent dereference in state validation
68ef926fac8319d32c2369ec7a8d78d267c09ab4 ACPI: sysfs: validate return type of _STR method
209437bd9e8be961649effd0254c41876e126941 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a3e198615064412adb2bec78b247a124e1053eba efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1a6f44a0688fad5f492578e6cc1ee5efa6e06b05 perf/x86/intel/pt: Fix sampling synchronization
81cd5e823d4f1583c0564427c2d5dd0b24fea2e2 wifi: rtw88: 8822c: Fix reported RX band width
9ebf16054857ac5bc88505057af9f1ab639ccb6d debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e570021265-5e7ec40b0482.txt

eae9e98074fea3aee1e77cd1b630f989001a2d40 usbnet: ipheth: fix carrier detection in modes 1 and 4
55f27368dae9e523493a07fa8d3afb3413f5f3bc net: ethernet: use ip_hdrlen() instead of bit shift
e082cef1322e438bb0afb161f05c641784ebec2e net: phy: vitesse: repair vsc73xx autonegotiation
b3321f8f9625dcca237bd2dc4087710b1a263e04 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b28fbc0daea05e494f6b1900b7f4af9026381dd1 btrfs: update target inode's ctime on unlink
0ff6f3be5bf3d8435a8a461a9485d93e978b5878 Input: ads7846 - ratelimit the spi_sync error message
1b62c7f89992d9c8da228ebef81aec7365ded27b Input: synaptics - enable SMBus for HP Elitebook 840 G2
3e0f4e7fcbcb5c63d6188e892e30698bf773299e HID: multitouch: Add support for GT7868Q
c12b63f946f32c1a3df6b2b6c0a6e615c65553a8 scripts: kconfig: merge_config: config files: add a trailing newline
53538c971c2680d06ed3eb214eea10beaa8ae6ff platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e66b82fa285e991dc1b4238df5444515e09f6650 drm/msm/adreno: Fix error return if missing firmware-name
8a8629407fa14ffc6022dacd2af15085efd44cfc Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
818002985818ae7a61061f6fc01112aa61988904 NFSv4: Fix clearing of layout segments in layoutreturn
c78ebce927724cd6fdaca44c0d0d624ae43ab2ab NFS: Avoid unnecessary rescanning of the per-server delegation list
db32c6d6df2b42bcd75344031c851211426b8114 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
5a3dac9dfa12930347cf6a47939ad35eb2c56412 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
144d8b73897e08fccdc1046718dc7cf0ed512190 mptcp: pm: Fix uaf in __timer_delete_sync
28f958ad176a015094c65f9a8a36f91cbfab1b3f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bf2804dd82681db54b455e29fec55052dee2cad9 minmax: reduce min/max macro expansion in atomisp driver
5e27d5b8c3c48e721248855053a98f80b65618c5 net: tighten bad gso csum offset check in virtio_net_hdr
25871c445a1a229163aef1eae14f9c5f9b2be70a mm: avoid leaving partial pfn mappings around in error case
0c2f8999f8dd4da06bae5e451b1bc6b808ff0e34 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
81f7d870fa7d77d6f0d4572c48196ed23c369bb3 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5b4a7bffea86cb1d985df374730ac157e2861488 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
bac220575d7e7dce3a240b1f90200e2670f8aa54 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
378c5043d3288cc48d2abede506a0514cfee29a0 hwmon: (pmbus) Introduce and use write_byte_data callback
1d14975e1ba2e6d6f4fef89100bca4c2ce376820 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
10e76d06ff15ff306fd166d608481e21192822a4 ice: fix accounting for filters shared by multiple VSIs
dbe37afce4784552b6f08aab34439e274a961636 igb: Always call igb_xdp_ring_update_tail() under Tx lock
6a9decd74a8ab388d3216c7e7abc4c0f4273db8e net/mlx5e: Add missing link modes to ptys2ethtool_map
8596fa2938d4037fa63194aa7219350da98b9f70 net/mlx5: Explicitly set scheduling element and TSAR type
4d2350e3202ac56bd1c82f83cc0767c9f267af75 net/mlx5: Add support to create match definer
7734a874722ebb2445d6a08f45909342ea267485 net/mlx5: Add IFC bits and enums for flow meter
ebd5dbe3e76d80a96f6c4b8e860a53d1883e0c95 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
400d8cfcffc346665b7b68edfb7a0a54ff87b3ec fou: fix initialization of grc
d07c5903579f9fb1e44fb35b79194b98ea5ff0c0 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7630af997f9a6bea0b0b56ecff8505fd1fae094d octeontx2-af: Modify SMQ flush sequence to drop packets
9f129dc62113e8f7ca76c64742a505d7e6991079 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a81bf3b9e037cd8367e93220b43fc0ba6b44dffc netfilter: nft_socket: fix sk refcount leaks
21f9fc50ea91ed548acc15557ddc55ba9d1349ae net: dpaa: Pad packets to ETH_ZLEN
69fcf6d7ecbbfddd5122ebcb901e85e7e7129b34 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ae86fd7827c5bee3b8c6eee8613cb54ad8865b62 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2af1e72ba6c8178e835a1bb8577da1159bfd0b17 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ca25ee4e68a8dcfbfca25365ec29e4825a8b8bf2 ASoC: meson: axg-card: fix 'use-after-free'
c60b5b6d006be87837e3cb5b4d007aec205cd16e ASoC: allow module autoloading for table db1200_pids
0584ccbed9af1d3b44a89f6692c6f7a3869002a9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1ed7e2b628ad79503b7ef7fd2b008ae18b8aa812 ALSA: hda/realtek - FIxed ALC285 headphone no sound
014b90f285c2ba01349cde381cfc61b5425aa7e3 scsi: lpfc: Fix overflow build issue
ceb0b4b168b5d37701506d7bbe4bc7cdede22851 pinctrl: at91: make it work with current gpiolib
b4bd245009e52f193c4e138842607f58015b89bf microblaze: don't treat zero reserved memory regions as error
dbb2eb21c6fb5278f0d41c84fc4f3dca92c8dfa0 net: ftgmac100: Ensure tx descriptor updates are visible
48b1ea9a9d543bfbfe697a9409fc2ee9785eb801 wifi: iwlwifi: lower message level for FW buffer destination
86bada82d06ed945a3b299bc742a889de6b94e4a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4226dabdc375e8647f7b058b0d37dcc2bedcaa1f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
eb909fdb5b7cdd1acaf8c7190ebe249a6c670a76 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bfe219f949922329c8009a4297b482e9da7dac84 wifi: iwlwifi: clear trans->state earlier upon error
162c4c7938e9605d67550430c6fc5035c13d2f0d ASoC: intel: fix module autoloading
ce54e89fce2ef0966f207d245ea660da97aac573 ASoC: tda7419: fix module autoloading
a1154a8d57acb075df9ceaaacfc2939043a1b0f4 spi: spidev: Add an entry for elgin,jg10309-01
470210d83a0c10235a878493f9224e0e98b11e76 drm: komeda: Fix an issue related to normalized zpos
fffd5ae217ea5cf1444e96df65893c606d896710 spi: bcm63xx: Enable module autoloading
c645454d6f365a0213be2ce0ea9adb8dbeacf9c3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
212105874c9d934ca47082064531789001d3c779 spi: spidev: Add missing spi_device_id for jg10309-01
4c3eb06ccbd9fd451e2c10b4ff477268b0a5d5e0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b6a2f0c44cb6cfffc0d32aa34cc172cff629a91 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
148c34084de3e1bd5a212ba501acd5ee8548b21a cgroup: Make operations on the cgroup root_list RCU safe
73041b2d501da32d62caea8da8539a1518786fde netfilter: nft_set_pipapo: walk over current view on netlink dump
9f17102dfed810855632ae1d692d62127fb41728 netfilter: nf_tables: missing iterator type in lookup walk
64c524e4719a996a72d71a99f5f8eaf4c1e4e08f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
9de745e249356e0a3e7847e63c6e19a72ac21cae gpio: prevent potential speculation leaks in gpio_device_get_desc()
50cc431d5947b0a5dd1d764618ad74c1cfa6def2 inet: inet_defrag: prevent sk release while still in use
a29941ee47def032450e58b3284240e9ad3b9a0e gpiolib: cdev: Ignore reconfiguration without direction
dc7d56c1aeae0106642143bb2aa8422cbeea14c0 cgroup: Move rcu_head up near the top of cgroup_root
7de10e31cc648100840fb9366a1856473ba85ce4 USB: serial: pl2303: add device id for Macrosilicon MS3020
c33578ccefb22088bb15057f0c84907b930da58d USB: usbtmc: prevent kernel-usb-infoleak
ea862021db291d987cb3e63b5e30187fbc941fbe EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
27b0ab2618f10aef9c9bec47bb8c82980f7600e7 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
f8b8ea434df0c7fd409e0d86d0aa23e470f9a69c EDAC/synopsys: Re-enable the error interrupts on v3 hw
d44640c574fcab598c98b7107fd6ebada3ba2880 EDAC/synopsys: Fix ECC status and IRQ control race condition
d7721c7e9ac6c25bcbe63beccdcc0092dc716569 EDAC/synopsys: Fix error injection on Zynq UltraScale+
02029f6e39ce969b839ae707867f7013b73144fb wifi: rtw88: always wait for both firmware loading attempts
69b1abe05c96efd5d0d9729403a2f1ced7ee7905 crypto: xor - fix template benchmarking
0f82a93ff0cc23f7778054202729421387af04c7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
69c84a565ebbc05ac1ec826b96586b31d48b5ce5 wifi: ath9k: fix parameter check in ath9k_init_debug()
26852b96cdadd4efb3e2a62ba249b6e0c6dfa2ad wifi: ath9k: Remove error checks when creating debugfs entries
29b863e6aca554611609378063a1d22374f1d270 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
66a0f4be18958c52af599e3d32ef4c694835c8aa wifi: rtw88: remove CPT execution branch never used
350558f9af5192c688ddf7da4d6a2560d6b569d7 fs: explicitly unregister per-superblock BDIs
a857622be09b1a9af8f3af15089cc07554a29b7e mount: warn only once about timestamp range expiration
270e68723dfb4606fb3a741d6bc134e014b36ae6 fs/namespace: fnic: Switch to use %ptTd
303a8e8c20d3e40b0ee63ac0b7f269b434228231 mount: handle OOM on mnt_warn_timestamp_expiry
f01d6e311f953a58f56dd5fbbaa5383cc1bdcbc0 wifi: iwlwifi: mvm: increase the time between ranging measurements
d3dd328a2f8e76c3c53a80bead8df9e7941c8ee5 padata: Honor the caller's alignment in case of chunk_size 0
3998a5ec24fa76491f49a718df8c94237553346c can: j1939: use correct function name in comment
2cf779355885908cc2df911796b0e2ad372d5961 ACPI: bus: Avoid using CPPC if not supported by firmware
95f6202540c247eb810476a86609ac52dd814088 ACPI: CPPC: Fix MASK_VAL() usage
49589e5251521f6946dcc7235ab37e2277ffe92a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
431a0825392b08df0cea6dc081f550bce7451cd6 netfilter: nf_tables: reject element expiration with no timeout
af0af91443efbb46b86eb4163df335d589dfe806 netfilter: nf_tables: reject expiration higher than timeout
3f7cc8dd73976579db66ea308a9dc2183925aef6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7903a5cdddd6769b3e37ac04707cdc86e8840efa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c06695fc1d2f0511500b38d33785c33486f18ee4 x86/sgx: Fix deadlock in SGX NUMA node search
b7573f3622f99c8206595176a4e11ee3d8ca8deb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6084cb6be3509a40e2272ba2778a6e6ae53191b2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8b30e896d58e1916daedaa22c141a9dcd2862bf9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6e74480d291d512f84bc5035dfffc77e693b99b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9ff3deca8c136da54f566582da10c959f09807e9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c1e94c48be2cb5015941b4bfb82fecb62f98ef2b sock_map: Add a cond_resched() in sock_hash_free()
28dab92b25b45df200a542491bb18afc57f213a4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d38e4cefc7742e7951178f112e5ddca5ebb313a0 can: m_can: m_can_close(): stop clocks after device has been shut down
20c3ad01bd7628d460c7d88178386723142d81cf Bluetooth: btusb: Fix not handling ZPL/short-transfer
a3424c4232fd157d0b72975d15656b17883a0b93 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
087dc0cae873e79e495b115eb35be9d93149d481 net: geneve: support IPv4/IPv6 as inner protocol
36366a0dece879d540843f8a3fc2c293f391cd57 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
96dc0e5e958c57a89f4d7d47867ac6e0d73d0a54 bareudp: Pull inner IP header on xmit.
3d325a68a0d6e93dc5fccd081dd3038416de08e6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ec29b368c47dc7bb1ce1712174e186ee88731bc3 r8169: disable ALDPS per default for RTL8125
958ef056391493bc1a5c48fe7f1a976c99667f61 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
11d640688f66e69e6f6222ec53f8df643a470b2c net: tipc: avoid possible garbage value
f521a8ac6e13cc61703e6bc910186940764986f1 block, bfq: fix possible UAF for bfqq->bic with merge chain
a86e1b0cd1d704263e1330d1bcc0f1850c1223c5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
92c1afe37872f6afbd11a026f5a7b2564e3538d7 block, bfq: don't break merge chain in bfq_split_bfqq()
bab7f9663e18a45d1feab466a10063f8c2826829 block: print symbolic error name instead of error code
55dad4c2431ce51afbf02f2c5bea708cb7e7d5b1 block: fix potential invalid pointer dereference in blk_add_partition
9593e35b563a811352a94afd34c6634df2142164 spi: ppc4xx: handle irq_of_parse_and_map() errors
7a71bba891a88a71e231578da59ffc917d3c77ba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6e153e2c43304b90bbc8c125144b2004bbdf362d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a5b124fa2499d52b8cdf3ba58e1fb091227a7672 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
edd83b245fa7e2c26cee626f6dedeffad6a01a84 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f1504d2855b5c3ca5724f7e0fdc3410aea11e627 ARM: versatile: fix OF node leak in CPUs prepare
3e1dd52bf55e4a24ec8732bc73030e38c45634e3 reset: berlin: fix OF node leak in probe() error path
f2b78f9574595d73815f7941007c51a22ca04ea2 reset: k210: fix OF node leak in probe() error path
31adcd008afff8b938ec0406a01a4ebb3e2fe9af clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7968c9693e02dcd60ca6c9396d2cb42c012a24ec m68k: Fix kernel_clone_args.flags in m68k_clone()
d9be7333c0a6a9c0bbd7a9cb55f0802c6170d9d3 hwmon: (max16065) Fix overflows seen when writing limits
cbba90dbc9dd11b0a8aeedfab88213e2d99e0712 i2c: Add i2c_get_match_data()
a490e698fdbfe6bb89ae8905691cec342bd182e1 hwmon: (max16065) Remove use of i2c_match_id()
4e0df7e33a56c746f1a518e75aabd2ab0fd6842a hwmon: (max16065) Fix alarm attributes
624540047d525f5b5871322f20e437f212d94ff9 mtd: slram: insert break after errors in parsing the map
f75a99cebfdfe723623d12f60107f3612ae5cb71 hwmon: (ntc_thermistor) fix module autoloading
10e78a77955fba3af1f1af7422e6aa5f27809d74 power: supply: axp20x_battery: Remove design from min and max voltage
bca40f205ae34c3e36047c28b40217277b02a36a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7ac1ae9e92298aa2eca4b206248c676d95f877f6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1348ab2d839a24253685b3ada5258fb36df4c5b1 mtd: powernv: Add check devm_kasprintf() returned value
7ba3edb7847dca82cd782a5b104c06367550361e pmdomain: core: Harden inter-column space in debug summary
2323f7bd8aae13992fa39f78a3cc477e4b41fa6f drm/stm: Fix an error handling path in stm_drm_platform_probe()
330e53cce7e64e8e8bee14ff574fde940aa68ab6 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
293b0f803d5935f2804505699ccf57db33eaae4b drm/amdgpu: Replace one-element array with flexible-array member
cb8c825d121417ae819d81c7570a040900b9e216 drm/amdgpu: properly handle vbios fake edid sizing
652eb6e8fb942ef83ed2bafea7622ab36704f0e5 drm/radeon: Replace one-element array with flexible-array member
219efd29c39c1f25f979d2242f6d9ca5641928e3 drm/radeon: properly handle vbios fake edid sizing
579f5604f45eadc48803a613ead435293935106e scsi: NCR5380: Add SCp members to struct NCR5380_cmd
9e8ff5babdab2598834cf319bb83aad11a750667 scsi: NCR5380: Check for phase match during PDMA fixup
91bd0a44d6b1e20cc7d05f72d60163a3b030455a drm/rockchip: vop: Allow 4096px width scaling
d28c919db680ec4f4b670a5084f5db485d3af822 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
019729d1659d0918cd1feca3789f5c7c3449dd19 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d06fba5560fe78fd61fcc81dc4789bb7ae7af3a4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d235a52735cdb8b2466036c4e1f41e396a488edd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f45d0f7f9a791821322685d2ee2a73c6f69f7052 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f7196112cd04520514747ce261fbe7dde84a78b7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c1c1f23072e254c0c41f80937954604d51e11db5 powerpc/32: Remove the 'nobats' kernel parameter
0cb76a30df29c55baff5c171eaa05d66484cb327 powerpc/32: Remove 'noltlbs' kernel parameter
ab34fcdc4b124f5d9a7dbf1bf34b395e6a35fcf2 powerpc/8xx: Fix initial memory mapping
8aece21174b83f3fe9c7a8c83e92a6ec9bc0fdd6 powerpc/8xx: Fix kernel vs user address comparison
f506ab0fe9cf58ba213bc1ac5ba6a4598f63e624 selftests: vDSO: fix vDSO name for powerpc
a625e872368a40ba49f39991febc93d32e8714ab selftests: vDSO: fix vdso_config for powerpc
d8dbbde0048ce37fa4766bbba3666bb135bef011 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4f38ad2cc3fee9ce0c1a0c219e9e85db2a1787d8 drm/msm: Fix incorrect file name output in adreno_request_fw()
9fd85b50388552319d552ac7b7cf02e26f21e6a7 drm/msm/a5xx: disable preemption in submits by default
935980051ca95927312a8307a8f4cc24c2b087b0 drm/msm/a5xx: properly clear preemption records on resume
087379a825bb6923f38509afc066a1f27fa14150 drm/msm/a5xx: fix races in preemption evaluation stage
9c8125ff2c6439b0a862d3c3f0b6a49d9d6ee009 drm/msm: Drop priv->lastctx
a1950499db59645d21a681d75ae5c34ec3816a5c drm/msm/a5xx: workaround early ring-buffer emptiness check
44d156d6f43591225c6b45077c5223069264ab52 ipmi: docs: don't advertise deprecated sysfs entries
946ae8acd297902903207c0f3a15a6dd48323176 drm/msm: fix %s null argument error
07ed84b43910f7775a5349190f74e604c7289d47 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ae4ee86d6a6b91d4e958ef21d9cf2b7e2d65c547 xen: use correct end address of kernel for conflict checking
a875f271aae149d75f8a0cab0f3904102b270d67 mm: Add PAGE_ALIGN_DOWN macro
f073d52b727099f4337aaafe7c7338d064531ce0 minmax: avoid overly complex min()/max() macro arguments in xen
13feb917b35cdd26c32a93b5042476a858298947 xen: introduce generic helper checking for memory map conflicts
bc0551eb276c75a77c7da7d9029cac56bd3b7bc3 xen: move max_pfn in xen_memory_setup() out of function scope
d555282d0cfed7ca463b75ac5ff52aea3bd0673b xen: add capability to remap non-RAM pages to different PFNs
5eccbc49c04c5a13b4d0c6be107346b310f4634b selftests: vDSO: fix ELF hash table entry size for s390x
fa975468de41d0fc3f3901a65128f3ad908c3ea1 selftests: vDSO: fix vdso_config for s390
4aab80ae7046a127aad548b4c606419148429f4b xen/swiotlb: add alignment check for dma buffers
f26f4dbd6d39853720c6809cf3dcbb13fc4d5bec tpm: Clean up TPM space after command failure
c6bf31b446aa786e99150c74554ce798ca5d147d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fd1ebd7c24eeec447b4b9b7f93a8b7b61f33067c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7ab24e026135746a33dd235b1a10611a6a86ba6f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a3d721cb67840b6ae3de327bba4a325847edc426 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8b9f005d67f8e8a99d1a0ff26ce6da4e63f38d9a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4127e84baa5459a24b3b5779ff5341c9117f82be selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
802a663ec6e64d8cb2313654d88172c77a0edb65 selftests/bpf: Fix compiling core_reloc.c with musl-libc
45fc7e42d8f4ad9fb458bf7fe74c95f52961286f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ba7618bcf8443406be4cd43cf4edd943f8219217 selftests/bpf: Fix error compiling test_lru_map.c
1a97dc43fbfb5b8f7cf969da79e9169009e08f1d selftests/bpf: Fix C++ compile error from missing _Bool type
a1a2e50c2aaf46b4ad854570e5a9c1dfae063dd6 xz: cleanup CRC32 edits from 2018
4e079ebc45dacb9213d1719e4998e2d5382056a4 kthread: fix task state in kthread worker if being frozen
d0b34f306da0a8c30ee8c4bfdd2752a4bc778402 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
99e5994fa23fb406cd463f01ac4946ac68801fd4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
91146f63ad221fdd501bcac19f97d9476d887ff6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e39471d37cb22c1cb7ee2a149b9edaad5f294c4c ext4: avoid potential buffer_head leak in __ext4_new_inode()
e0dbc536fe71a66c1d9ab636681a30fc83b326f2 ext4: avoid negative min_clusters in find_group_orlov()
9722880aad763f7ccb9d31b53df47bb6d6fefa69 ext4: return error on ext4_find_inline_entry
c2a360016122601ee4c205672d66416ad5d7f6eb ext4: avoid OOB when system.data xattr changes underneath the filesystem
76e3561f58edf7346c45639da5ac32c97e0991d5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7d842313619accf1a725d00f6ed74c9c10637cf9 nilfs2: determine empty node blocks as corrupted
9ea8478e17dc83714a1d156847387558c8dc124a nilfs2: fix potential oob read in nilfs_btree_check_delete()
1abfff795fb613494bd5f1f91034f5819a206b40 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4bda81f5428d90212ebcfa6d6753628a5ce2efd8 perf mem: Free the allocated sort string, fixing a leak
0d335a0570b17070acf76a3db1893cfe407b667f perf test sample-parsing: Add endian test for struct branch_flags
e5841171c4b0e7886854540ba2908113fb461613 perf evsel: Reduce scope of evsel__ignore_missing_thread
eb4aa519b369c76d9b6a014e829ecfdbaf432091 perf evsel: Rename variable cpu to index
852e66d5b6a101f8a6137d5c579bdd0becfeed32 perf tools: Support reading PERF_FORMAT_LOST
386fa6dae2c5c9dd650dce1964790b6f910b287a perf inject: Fix leader sampling inserting additional samples
bb60c431bd9a2051491235ff45844dfca5de582b perf sched timehist: Fix missing free of session in perf_sched__timehist()
faefd98713e37799d73e10e95d2ae6b27c873d0c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3594af1e63b1c92c31e6791a7bdec65819e224d9 perf time-utils: Fix 32-bit nsec parsing
84203d8b0b0a8276e93f028adb38dc8aeffc82f2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ad52fcc0c1e7526f0d9e65be420bd6fa8f1a740b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
326a4be9d72c47f0fca1ab8c84f0e8f7480b1b03 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8b2ec6912ca9f0fa877bd21225c980b965faafbb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d8ee0bbd1b8a333d2d908797832d40b4ab7a0d04 remoteproc: imx_rproc: Initialize workqueue earlier
82a3f3b571855cef3966fd6565287f893da41f40 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
321064c31b2106798e3d35bc8146a5354cd5d702 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1e5331cd05669e73d5431b08fdd6b6f2936a5c27 Input: ilitek_ts_i2c - add report id message validation
8074329f1e45895573b50d77cc3d56baebb7093c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bf58da492a19c982e294f2419c0ef83517a97937 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
597f74bfee6eb5d1e7f91d0fd8d3219db54f2e41 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9205b6c5350bea8f0aeb527bb0d163bf5cd9fb6e PCI: xilinx-nwl: Fix register misspelling
9b3200224f369101e23d45f8b356d3dc22c88aaf PCI: xilinx-nwl: Clean up clock on probe failure/removal
e014a0b43cf4a02be149c068d5c177908ff15a15 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5711c210503de74b082b7da1a69dc1aa859aca8b pinctrl: single: fix missing error code in pcs_probe()
43b01d3da18296d135dc88c872d194625af7a7ed RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3d730c6c0f310d118c74e12abb46c9309a25e381 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
03728f474d3113bf21f6277b53b79a34cf66bb24 clk: ti: dra7-atl: Fix leak of of_nodes
3cad9c61011a2b32bcbfd79e98fadd415820b7af nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
808176b3a25485fca84cfcc447a7069c14a0d24a nfsd: fix refcount leak when file is unhashed after being found
7f7a3c597775342d535c0b1609aa3a55644b08f8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a1c72c0c64f302ea897b1c267bdf73dd36eccbce pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4d2a334ad65cddb0f6041329a2df60ea4c7d2983 IB/core: Fix ib_cache_setup_one error flow cleanup
b7b48b0c3e19d3c9434d2b45ac1e8ef280b384e1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
00ce713b96c1f1a33f47f8bc35d44147270499b0 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
85b7593e38ec620e7979268ef5a5d1168c4a90ef RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
15b2bbc1ad5313a5fbd65137263e5b9e6a5e3ed5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d3ca1d494e8c1db0a2ea0492c62f8d773c7ee9dd RDMA/hns: Remove unused abnormal interrupt of type RAS
d2d00dcbde672ddc332d0de0ad737c9b1e59297a RDMA/hns: Fix the wrong type of return value of the interrupt handler
7cc32c7458b79efdf88eed4a7d2c96c2f34713d3 RDMA/hns: Refactor the abnormal interrupt handler function
9d778d05d23982775ad1449de008730ffaa66de6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8cef8e2a6e67d23ce7696c0f55ca13ecff5926dd RDMA/hns: Optimize hem allocation performance
d96fa74c9b038b33fb90409f04e1468858de4232 riscv: Fix fp alignment bug in perf_callchain_user()
fcdb84baa33566bd24d3d99dd7cf080da349ad09 RDMA/cxgb4: Added NULL check for lookup_atid
56162fefc5a2d8291b49854303730d3ffd99d95e RDMA/irdma: fix error message in irdma_modify_qp_roce()
d19bbbb0a4c12123a4ebba5c2e4785dc8d0ff961 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
efa182cf65c01a62a3c2245a74e0914fc40d998e ntb_perf: Fix printk format
87ed9337b582ba70da59ac18b5cabfd0112006a9 nfsd: call cache_put if xdr_reserve_space returns NULL
0b74357204e40c70171f9a69584412b526eac830 nfsd: return -EINVAL when namelen is 0
333466a5c3d9973c84f400ee3d5078547e4353d4 f2fs: fix typo
22757e976b033b7957df1c8a7363e96859aec7f4 f2fs: fix to update i_ctime in __f2fs_setxattr()
5959500ba173efc0a068f46d24619b64d7d093f0 f2fs: remove unneeded check condition in __f2fs_setxattr()
0f3589b139f36996223d05b34e88054eecc65cba f2fs: reduce expensive checkpoint trigger frequency
a096e8ffa74208660f739e2e767edc55d4c136eb f2fs: optimize error handling in redirty_blocks
842770b279c1f1e6c8d41ebab577bd7887f3d020 f2fs: fix to wait page writeback before setting gcing flag
6f3ec127519a1dbb822703b518dd8a3659c7798c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b1bb64fdd26cc4b22043e9c09c8d77be25799ac9 f2fs: clean up w/ dotdot_name
9af7c787468bd9506d223d2b8648673352dc6b06 f2fs: get rid of online repaire on corrupted directory
2b548bf3014358090203d9f497c7d9509f92d3b2 spi: lpspi: Silence error message upon deferred probe
280159294df84e080c2c7e89bd37ac7613220a61 spi: lpspi: release requested DMA channels
183a6c83dfff16c10292e1b547a0ce5e9693f0e5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ce7714b1714e02cc2a17736ce7eaf0a4c5eee51c iio: adc: ad7606: fix oversampling gpio array
4bc6761c58051dbb6dd59b8d886bc30c94d6fb25 iio: adc: ad7606: fix standby gpio state to match the documentation
9e3311931d7de1a90feb83ede1e6fb8608446e8f coresight: tmc: sg: Do not leak sg_table
b28cc9381d2d8df15100db8cc72c8546373ec57b interconnect: qcom: sm8250: Enable sync_state
ffff31eb4c9bafe626e994ebfcfec6ce85f16f1a vdpa: Add eventfd for the vdpa callback
925c40335b50e38c05cc71dc97077a840b3e7963 vhost_vdpa: assign irq bypass producer token correctly
dd8194ae8d6ce81e738f4aac7d6d0b9be423a1d3 Revert "dm: requeue IO if mapping table not yet available"
4a8f35e7995db7e1463a1d468ba37ae1f5e6241c net: axienet: Clean up device used for DMA calls
abb7df5e3c0c38572d6c7f54b9b781549d5801ca net: axienet: Clean up DMA start/stop and error handling
e0cc8e9e29901a12112cc55708b2bc75f7cec60b net: axienet: don't set IRQ timer when IRQ delay not used
a5c61b4541e38ea7988d65a10be8d1e96640c3d8 net: axienet: implement NAPI and GRO receive
5126f5955bc4e1243d70c34d67ddf146eb27a60b net: axienet: reduce default RX interrupt threshold to 1
5025dd5a1c26c917eca9f5f9aefa3f09a67006f0 net: axienet: add coalesce timer ethtool configuration
8016c74beb83f69eb6df358f9b8b79ea8c8e35bc net: axienet: Be more careful about updating tx_bd_tail
dc365bc207a2b815f4bdaa7f2b5d642e71dbcf72 net: axienet: Use NAPI for TX completion path
6ed2b64fb2d84e7fd5cc2f2a40bcd38c7dc4864f net: axienet: Switch to 64-bit RX/TX statistics
ef3bdbe41422168dfaf63dde652769490a8d77a7 net: xilinx: axienet: Fix packet counting
f6b3ac5a3652c4bd12ff1f0f4e7d1db90c04ba11 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8f2c0bd32d2d1e2968860856ddcba3e6983bcd75 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1a9e5c125c846e02901b12ab4a848b936e78b5c4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
847d99f5bf0fc38d72ede256aac7ba4811ac8e38 tcp: check skb is non-NULL in tcp_rto_delta_us()
533452d7deb3af2171806a544b5f46b6757e08f5 net: qrtr: Update packets cloning when broadcasting
b545d4573b011cab56277b427b1f5e81464416a3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5f7ef02586808100508d9f836ad39fd035928d08 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
574fa370aee3e6048f5ff357786f84502aa8ed93 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
52aeb239df9e11991041a57178e0e9b6e80f3776 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
20155729bc4d6072a1b0dfc741d98ff6c5238297 Input: goodix - use the new soc_intel_is_byt() helper
815babe6978354b775525ed061cfd5d58ad00a85 powercap: RAPL: fix invalid initialization for pl4_supported field
38204f4d1aabdbd7cc99f0d68aad176101e13b32 x86/mm: Switch to new Intel CPU model defines
79e687dce53ed3570b1691079e25963ec084d98b vfio/pci: fix potential memory leak in vfio_intx_enable()
4ccc9f7dcad05ba29cd9d9f3533d0114f6cec1dc selinux,smack: don't bypass permissions check in inode_setsecctx hook
a03b014ddb1d1a8e80fd5d257b43a533927d6a1c Remove *.orig pattern from .gitignore
39d1387a17eeea348ed8ade3e33dad94f8319c01 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
88cf0b0604c6fef21e6dd18cefe1f3b6a4388c90 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bdf75e232788d81655b63935d9204b1682f59c9d soc: versatile: integrator: fix OF node leak in probe() error path
4e40c8b3631530a8135859781f0e301c51cb3b40 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5d95d9447a2c0b2ea0bbbe7c53b6430885b96bb1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
11a8b8db1e9e2ef7c401bf65a8a3c23efcf80929 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d490047e155bd445f8515498d29cd9f8da22ffbc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1cf378d1fd02a36d17c0cdd4aff025748f6974e9 drm/amd/display: Round calculated vtotal
1ad7863d6f21bc08ca1c672aeac315e7d9e24d9f drm/amd/display: Validate backlight caps are sane
2c6fbf4a0e5be203a0e19342a7a5c34e1b592f62 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2691692c1269ee7e092105026c1b86f4b35c0963 scsi: mac_scsi: Refactor polling loop
8b1b2cd6e809e4e7d8cf6f6091156e408ae7dc4f scsi: mac_scsi: Disallow bus errors during PDMA send
af820886d72f14fa5b21418dd45dc7a7ad47e768 usbnet: fix cyclical race on disconnect with work queue
b530010507ebc6813cb2ea1e62c2400a877aabe9 USB: appledisplay: close race between probe and completion handler
b4333307256c8bc897a4328d3785e50cca4bd3cc USB: misc: cypress_cy7c63: check for short transfer
53d0d829976014d1875a388845afe9a778b73168 USB: class: CDC-ACM: fix race between get_serial and set_serial
eb3462ec4688bf173f8c713fce40559ffe53f773 usb: cdnsp: Fix incorrect usb_request status
5f25be5af768c5bed1afc6840c39c0516d881518 usb: dwc2: drd: fix clock gating on USB role switch
c4357179ef0c098bdb9e092663af7bde75f1bf78 bus: integrator-lm: fix OF node leak in probe()
7ba7d7ad6cffe1a21067cc2890f0ba06c91bfdf2 firmware_loader: Block path traversal
635356290f55b0db2df2de70a68072c2ea04a206 tty: rp2: Fix reset with non forgiving PCIe host bridges
f280fc5aedea2b2b7d6893e6a98957669cd43beb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
679a72283a23938cade10c8a20666be17ff00b27 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b5b1c6c5623c7a72fe583493b766d807862c3a99 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ac7d0a7b047cc9a1e12628e0b72c8d393effea5a drbd: Add NULL check for net_conf to prevent dereference in state validation
6319cc85d6b704574edcf36c19b9d3bd2ddc7a15 ACPI: sysfs: validate return type of _STR method
59846bed135bb928c27eafb4b75810caec0df051 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4ea4056c0e338f4264b84f32ce8f4d25a10b0f78 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b0ea6b0fea561ab1242ff3633c9f4ca38e59e6f9 perf/x86/intel/pt: Fix sampling synchronization
297fb1318b04107d66d1f670dbfc811ef338367c wifi: rtw88: 8822c: Fix reported RX band width
56e9db0b0a5a57eaf9d730db1b786a0f5b428b89 wifi: mt76: mt7615: check devm_kasprintf() returned value
5e7ec40b0482163a986742a1f8944bea287e04d5 debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795312b08aef-42d0d22c3145.txt

2f5032b79431a63e755c60a65d4a0efcc378386f usbnet: ipheth: fix carrier detection in modes 1 and 4
f0bdf4888e469570e8ea53538735a0d91e66caa5 net: ethernet: use ip_hdrlen() instead of bit shift
095ece4a6df8c3fdef4b49c16e0882217ce38454 net: phy: vitesse: repair vsc73xx autonegotiation
a22dbe1703adc69740ccf640d2bd4a77be3ccc68 scripts: kconfig: merge_config: config files: add a trailing newline
3ef210732b6829fa3683e49168f518f5d560a57b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6ba90123e7124db435ff778b06cc3acf9422fb99 ice: fix accounting for filters shared by multiple VSIs
fc0c2f3089d86455ece28176e9d35eac59109109 net/mlx5e: Add missing link modes to ptys2ethtool_map
04ccb9aeb2153f4e473b51fba3cee78d363c2164 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e1dac84ce66b1caf9effeb362ff9ff0037ebc8ac net: dpaa: Pad packets to ETH_ZLEN
26873c8b1a18a43ec84c1d6bd003d14e068231bc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f05ec4f19b09a78610ae27ac99b793abcd4b6836 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a5cb2ff7de05ecd319e5ae7bc8cb3bfbbf776f73 selftests: breakpoints: Fix a typo of function name
6826840cdb10898ed0039b268ac0dcff09d1dfdf ASoC: allow module autoloading for table db1200_pids
397ddf004a81e7aeff4e5f0d2e40485b15456f5e ALSA: hda/realtek - Fixed ALC256 headphone no sound
9b440fb525b66c21b5f19f92a1d3548ee6384571 ALSA: hda/realtek - FIxed ALC285 headphone no sound
efa381c1f86d59b7ff824572711ab95de279e2be pinctrl: at91: make it work with current gpiolib
c28ce439e6538b123a8f4aab9d2a4260869e9b67 microblaze: don't treat zero reserved memory regions as error
c8b5ebe4ac6cadcfeda0a422445bf7f5ca31b819 net: ftgmac100: Ensure tx descriptor updates are visible
63445f9d5894c50bcaa48c0b1c930d9d9c9c6737 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
551ae0469bd827884f09d333f980721ebd3008c0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
32144a7392e6af3bed0b2e17e1f17f1c91c57479 ASoC: tda7419: fix module autoloading
7041480fb83bb8dfb164a587c99f530e5de4841a drm: komeda: Fix an issue related to normalized zpos
7bad91920c4375d680c53d91dc1efd92247368e2 spi: bcm63xx: Enable module autoloading
3a4c76dd1c1c28fdb6578648cd780ae88ef94fae x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fe8fed374d192df5f854b21fc66f1b9e6ae83ed2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7219db961b0f374b3c8ef08810f077bd5fe46a5f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9738b17f6eabd7bea6c91415fce1bfa4d8558b8d gpio: prevent potential speculation leaks in gpio_device_get_desc()
fcc337271351215c33b89f3bc03476d37b153166 inet: inet_defrag: prevent sk release while still in use
b74847fe3fbd007f02506caf90e8bc6c3c2bfc47 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
dc45e0fa60053959b1c0dd7881feff891a8e30f9 USB: serial: pl2303: add device id for Macrosilicon MS3020
8c245771ea5e89d745722841c5c0b91ecaff200c USB: usbtmc: prevent kernel-usb-infoleak
0ec991b2a4683e2bb6ab09bc2796eded8f9334e4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3f901cc5a71a6dcfc7873fc1a11578fd23a769a9 wifi: ath9k: fix parameter check in ath9k_init_debug()
6f28abbb75f679b34dcc1cb6c4af20d2a3c8ad7f wifi: ath9k: Remove error checks when creating debugfs entries
0b0d4c07a0ad1ff19c68ab0717ff9af90155afb4 fs: explicitly unregister per-superblock BDIs
05eeef6e069ca9a439d0d25cedb18d2f67336d07 mount: warn only once about timestamp range expiration
b6c749333c94c9338a2fdf93f74981e63717e0e0 fs/namespace: fnic: Switch to use %ptTd
6ca115331ba5f13776e099f226559f15d345b2f5 mount: handle OOM on mnt_warn_timestamp_expiry
611be988362cfe144ba27fe538ac5089f7966731 can: j1939: use correct function name in comment
170db2ff1c0d287dc13cefa75c7d2c346e8e5cb1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
92ce5d35e91a766ee0ca859fdeb04ac90aff780b netfilter: nf_tables: reject element expiration with no timeout
c0ca455d3f3e4fe611f1c5edd0dcf66b53b22e8b netfilter: nf_tables: reject expiration higher than timeout
624b281179f6688ab92348f2503bba44ae0063f1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cccaa1e528488cad5f7447a3c13c476342c42087 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
23f9f9056e3ede7e897c16a40e2da3172ca035df mac80211: parse radiotap header when selecting Tx queue
7be7f94cfdc6d9bb1558196efcfd69b54160f97d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
88937b08913901e733e32c20561512b9da926ae0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cd8484e1676b663efd06af3f15780f078ea446a2 sock_map: Add a cond_resched() in sock_hash_free()
58dd6cd0437b567990b2e56dd8d8916f11a93e29 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
188827a19adde30d0ca16218f85ef07aaee41b88 Bluetooth: btusb: Fix not handling ZPL/short-transfer
71bfa90eaef490f4fe63f958b31b46f88c07a652 net: tipc: avoid possible garbage value
611d97bd3a29e092873c001065ae664ced355e3c block, bfq: fix possible UAF for bfqq->bic with merge chain
ed4399f25ec4fabb8ab9d78cea4c3ed445bc01a8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c3a6b156211f22eb0b43ac827a1844c1ccb54f6b block, bfq: don't break merge chain in bfq_split_bfqq()
77df879769d4fa6b818aebec6270b19d5191f339 spi: ppc4xx: handle irq_of_parse_and_map() errors
780be16c11eb35a9eb6853dc1a0a822ca89ad90c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
56c677555f4a1d638a0499f234ee137e8dfbf643 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cddb7ec612da9f6a1fd4ebffebd8042a71e6f31f ARM: versatile: fix OF node leak in CPUs prepare
8f8463d65b64b0159db75d7f138e51ba293bddf2 reset: berlin: fix OF node leak in probe() error path
06582a06e081b3cabdd4a5cdf1013d7a4d33d47d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e83e70b09a6fdcb0d54227d0f9bc0f9ad8796bf hwmon: (max16065) Fix overflows seen when writing limits
bde88ebf5fa36e422a53302e1514d7c3a18590a5 mtd: slram: insert break after errors in parsing the map
d96d667b9206f9ebd40fddd5c24b2f720d871c56 hwmon: (ntc_thermistor) fix module autoloading
962643d86cf4cb934ff23ea989dbb84f07487389 power: supply: axp20x_battery: allow disabling battery charging
0abb3097d3ff4e64466c32d4074f6d8827d56226 power: supply: axp20x_battery: Remove design from min and max voltage
ec1201664d1e9763d511e933a1616be3840b305a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ceb541e3a4a5b1100722162de29db0ce2a54689d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8be7180fce7b39aa71231399e83231e1329d7c7e mtd: powernv: Add check devm_kasprintf() returned value
f9320715c374ab99ace1affa24f5784b1a46c23c drm/stm: Fix an error handling path in stm_drm_platform_probe()
0b8aec31c0f403f1463f9e07d032fc1dc624a455 drm/amdgpu: Replace one-element array with flexible-array member
19dcf248be32cb41512da571c2434657600c2965 drm/amdgpu: properly handle vbios fake edid sizing
8cdd94642170917e1110e79242f22b76f06fcd4f drm/radeon: Replace one-element array with flexible-array member
2821934128048ee5d7dfebc313baef971ece5ff8 drm/radeon: properly handle vbios fake edid sizing
d3e0bd75617117c8c64e2c415edd53c34f23ca07 drm/rockchip: vop: Allow 4096px width scaling
86a3c1147b82b4fa8f47f7ee708a439f3aa7f295 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
505f313df44c8da6877996ad157a55d5e876145a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1ff77cca7cfe1463b82056d4a42cbb18979fe3fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e527bd6b34bb32026f6f2b78fd354acfc7173103 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2098a4e01d905ee318e215d13e7a53d6e445f820 drm/msm: Fix incorrect file name output in adreno_request_fw()
632720f0a7c95d95dc08671e0250afd62a639f2a drm/msm/a5xx: disable preemption in submits by default
846957a11687b2ace4756c4c835832a018c458f1 drm/msm/a5xx: properly clear preemption records on resume
b52fa23a8c490a2c6f52917487015c110646aae8 drm/msm/a5xx: fix races in preemption evaluation stage
7722a7d58f6b62c5f45d4842da36f89d037ccd70 ipmi: docs: don't advertise deprecated sysfs entries
79e03adaa84e3ba35a977aee3352441088229038 drm/msm: fix %s null argument error
421c990fc9aa4b97f9e9d867f38d8f5d608baf97 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9caee3f7cf5bfde4411b14fc7ff3fdb1a9478eee xen: use correct end address of kernel for conflict checking
b490a0be6051573735132b2fdd42c4f4072f1312 mm: Add PAGE_ALIGN_DOWN macro
77274d4f58a670e56768741458add71a1aeaef95 minmax: avoid overly complex min()/max() macro arguments in xen
c533a81c2067fb6da31f05b033a2bf0725af8e2e xen: introduce generic helper checking for memory map conflicts
635bd5d9fdacee321e4b38e8ee11bbd9e305e26d xen: move max_pfn in xen_memory_setup() out of function scope
80bdf71772c13f2f0d8f8ea49124839e0c51c83b xen: add capability to remap non-RAM pages to different PFNs
4daf8fdfba6b9dca5ee0d7b43c3e39f929ab408f xen/swiotlb: add alignment check for dma buffers
2fafa841e57c3d10b9e569d2b4e211f8d1c828cc tpm: Clean up TPM space after command failure
e30456d8225854489440bd8831f50b1bf53c080a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e00ef9eac27c29edc07cde02e2e749b95df9f93b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
14e06f365ae37ca55ac8fcab0b5c6840aee04d3f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f60ea951198d425bf88f75e5b43fdfb6d1e28b91 selftests/bpf: Fix error compiling test_lru_map.c
3d26b1299d93a960d9771a292c0c6f677df42965 xz: cleanup CRC32 edits from 2018
f697b01eaa35141de2e2a8ce3b048c28cbdd8b6c kthread: add kthread_work tracepoints
52adf7802cb09f0cae8ddd76432d6db7f9006290 kthread: fix task state in kthread worker if being frozen
59490bd2b3145420edffe9003cd5977a566a9370 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0922f4913e10b719fb9a2c717c76868a6946f917 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d0389c03211b34c7526d49d0f17f99f113f29cef smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5896fe6ec57123947984b0a74a4ef5be081da0f0 ext4: avoid negative min_clusters in find_group_orlov()
5e0f2d3de89f735e9cc928e228afe16cbf58abba ext4: return error on ext4_find_inline_entry
f460a3543b7fc7cdcbaba11779cb84b5fd9922d4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e33b363e4daaed4a6f4f13af1d5274f5d692fb9f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
826d33947e7bd67575b85de693b0e358ee5590ac nilfs2: determine empty node blocks as corrupted
11aaaa8ec340976822800680c3ee09dad8cba979 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a53333841c92be8c71dcda4a583c22f4141cd752 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1694671fb9c715e467e1b439b2cbc6115e468797 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5ef9e3715f0a5bc62ee12f427264a286458395e2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
93f0e94847b42379a955f220f30dd2c5c0c1a8cd perf time-utils: Fix 32-bit nsec parsing
63b4ee68bddab56c987ff30064c8218dfca4db8a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab33cd0f400454ad42c64b6c9658ad4d4c4b5369 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6bb29ba75286d422fbe3898184bf77c01eed069a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cb9197733a44491c2d065b05881d0fa29fe495eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
dc47883d52201d46bfd0109310fdf2f67c68b645 PCI: xilinx-nwl: Fix register misspelling
2064de964c72c4c0b2ae8defc4990fd7533c95fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ce305aa0b5e231138b33fe4b5d1dc3eec8c4e6ea pinctrl: single: fix missing error code in pcs_probe()
b1c8a1ff9a1c967d3be41658d60d225c23a0e804 clk: ti: dra7-atl: Fix leak of of_nodes
28a0581d470dd14380650d64ebc444df0b3a1e63 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b404794a6a542357af1d7655bcb119a210d33a9c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7a66e1661dae343cefc48b08c25d4b044f791819 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6cb4b4ad5f782ab314fa06103f6d5da88636ab88 RDMA/hns: Optimize hem allocation performance
81c926cae5dd835cdf9fb17d932427826758b89b riscv: Fix fp alignment bug in perf_callchain_user()
ec28bf5009c739f0cc9f50035aaed6a70776a801 RDMA/cxgb4: Added NULL check for lookup_atid
2d004bdae602ad4984e0461aa87717871e2ec8d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cffa51b63e9cf346dad298f1c28d373e9379db3e nfsd: call cache_put if xdr_reserve_space returns NULL
294276fc8ba503e4a0a4f29c8815c098874b0055 nfsd: return -EINVAL when namelen is 0
675d2871bfe8e207855f56529dfcaa73d11516f9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6e48d809862eb8508ed1bd14dfec92852d6a1ebd f2fs: fix typo
0d56e13a1a4b8e22a8778c89a9b613952af186a7 f2fs: fix to update i_ctime in __f2fs_setxattr()
a128c1ee6293b5a5c806953dfd368f3e46ffd3ea f2fs: remove unneeded check condition in __f2fs_setxattr()
619974246c293bf018b49636b8827eb27101dbd4 f2fs: reduce expensive checkpoint trigger frequency
aba246bf92a44bf193484e886060176a8828f19a iio: adc: ad7606: fix oversampling gpio array
0bcddbd4f704fcd82a14a2103a56051de117f6b4 iio: adc: ad7606: fix standby gpio state to match the documentation
eb0bc9c5a638a6823dd0f2972f12df7577fd4082 coresight: tmc: sg: Do not leak sg_table
528e1ca77287ba1164c69263ae5ccdd7a4f2edf9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fff8088f3f0d04e0e0185403ed2093aa3f46789d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4f3050db06d5cfc99cbc01d7e8b35314ce58fc2a tcp: check skb is non-NULL in tcp_rto_delta_us()
d26362434a11effb7e354d49d47862ab1cdc8052 net: qrtr: Update packets cloning when broadcasting
b7960529eceb99d9b864ed28e72a6a0dec3a54ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4c877bd94fe40dcc3ca50afa58a103064c6591d1 crypto: aead,cipher - zeroize key buffer after use
95467743c018e436f04d3180f8810883fcfb14cd Remove *.orig pattern from .gitignore
4cdeb479583b7733ecaf236c885bb45c804c7b49 soc: versatile: integrator: fix OF node leak in probe() error path
e664cdfe33404085904e64c525d3a3f10c9deba6 drm/amd/display: Round calculated vtotal
03ddbdc723900e7af5441561eadcbbb149c77c03 USB: appledisplay: close race between probe and completion handler
d303e5161179598e721316de81c9ea72b6f3a33b USB: misc: cypress_cy7c63: check for short transfer
0a833513f129f848163b538222b1a217b3bb5cdb USB: class: CDC-ACM: fix race between get_serial and set_serial
ac7529b41b4cf544527fb8b3ebda910e817ca7ff firmware_loader: Block path traversal
b5d9a3d3260ece3d8e51b2166e3af09f7bb6a437 tty: rp2: Fix reset with non forgiving PCIe host bridges
4a792bc22b220af613c103e9b8c69a2535d01737 drbd: Fix atomicity violation in drbd_uuid_set_bm()
80a40f1957096da75f1c990ccc273a4402eb78ff drbd: Add NULL check for net_conf to prevent dereference in state validation
f17ca39454ba5c069fc5282cff05fc1188f71473 ACPI: sysfs: validate return type of _STR method
6a5b4e458111f9621e2e0985e1e1e87871ea6568 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
712fd81bf03abbe6f63fa3470b14c37ad69eb49e wifi: rtw88: 8822c: Fix reported RX band width
42d0d22c31451b5742173b70f93bb5ab885056e1 debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0e0933c401-f7aa56689e98.txt

c9c8f98f245ea521e5ee257dc8d3d0ffa1697d32 wifi: ath11k: use work queue to process beacon tx event
d8a7ee0ec4fa5437a31a7a5a38015956d3a14054 EDAC/synopsys: Fix error injection on Zynq UltraScale+
88c1611e705feb2903e0f30eb9a5c62225180e62 wifi: rtw88: always wait for both firmware loading attempts
af13f12b432f1be87f1c32bca4464de4f60d1f96 crypto: xor - fix template benchmarking
ee48b55089d6cbeef54a8b1741ea28c78f71f30e crypto: qat - disable IOV in adf_dev_stop()
57f825d0e49a6e924fbd645ee9243ba430cd28fe crypto: qat - fix recovery flow for VFs
23ff43d1dfb5db36ec70504048544a786e00a362 crypto: qat - ensure correct order in VF restarting handler
71e3c0fd6d09ae61f728dad0036d6b5d4e5e8f21 crypto: iaa - Fix potential use after free bug
f77e82ecc4cb9bd94c01211bb71cd42777c49cc5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ecc3863849af1d4ad7c384996d7535cc835b4a13 wifi: brcmfmac: introducing fwil query functions
637b8c728ed03b929ba47b13380de14eba7f5993 wifi: ath9k: Remove error checks when creating debugfs entries
09f8d532d7a57487eea1ce5aa66599454ff92525 wifi: ath12k: fix BSS chan info request WMI command
a18e531e42a280e8f7bcc1545d0fc2ec5984b8ea wifi: ath12k: match WMI BSS chan info structure with firmware definition
bb56b8140fb8f34f9d178434b049ffaca79bfadb wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
afd9b1435144330ac2c9034b5524863e85ce3e9b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6fffdc00f3bc038731f78e195e3ed3cdfcbb1f45 arm64: signal: Fix some under-bracketed UAPI macros
03f57393aa28f13d8bb83346bf3c27bf8fdae0ed wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
f5f81b070b55e943e93ca84c1c281274103872d8 wifi: rtw88: remove CPT execution branch never used
068b39fc72a283faaa571b979f4a7fc4f85e8fdf RISC-V: KVM: Fix sbiret init before forwarding to userspace
f5079f253722caeb62e66997eb9117a7b0de6d86 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
77b9c5c14c43aa5d649c4816f0a6e02e354be20c RISC-V: KVM: Allow legacy PMU access from guest
97cd76cd0a9f5be5f508f59ed6eabd44fbeced38 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
daf037df067c89aa92a19d72f40b1f8106f51ddf mount: handle OOM on mnt_warn_timestamp_expiry
833a761de86f23619460583b1a1c67ab190e6050 autofs: fix missing fput for FSCONFIG_SET_FD
d2f0242efcb56184d5f7d59cec4da61ddbdf7cc9 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
de450ac78457778d9b559025563aad6da587e298 powercap: intel_rapl: Fix off by one in get_rpi()
d0bfbecfdf9e265cc868cefda1bda6d9fdf01d6d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f21b64234af64cd3adb0fbfe2e7b5636b56d0ae9 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
97ce32cef022b3010cbbe3ae7d4c206abee32b7a thermal: core: Fold two functions into their respective callers
046d768ddfb54ff6954a4e556aa1dad5e9e79290 thermal: core: Fix rounding of delay jiffies
08e0be68d8bf9a043499dda82a6d2183e68a2585 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e6887a5316cbe08d5489a4e2473bcdd677bdb1e6 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
25ae8add67f475d5df08357e5d4719a39ce8df35 perf/dwc_pcie: Always register for PCIe bus notifier
5068e092e1b00ab88774664fc52da91706129f1c crypto: qat - fix "Full Going True" macro definition
baed12267a49f00bc2c7785c010fed8467ae59da ACPI: video: force native for some T2 macbooks
7c526630f204a625008b3365c6822ab33fb9b1a7 ACPI: video: force native for Apple MacbookPro9,2
2a728cd7c90bcb90dc725730d2bdc8ff785688cf wifi: mac80211: don't use rate mask for offchannel TX either
b82909e8b2adb37cf483c868b3964eb855e204df wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
b2b656c7bde57d705dfba201c771c88b8b809786 wifi: iwlwifi: config: label 'gl' devices as discrete
05b701f20335ed1b03224a89620346394cc4b7a0 wifi: iwlwifi: mvm: increase the time between ranging measurements
6611e0ea169a983fe8aad51046b3504a8b13c4f9 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
5495b8d7814659553482c93733f1c8bf28a21dad wifi: mac80211: fix the comeback long retry times
a39fa90845a2d28db09c7a5c11b4b865bad62ff6 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
78f9b3dc2104e271cb39b1b17fbec45d5fd1d7d0 wifi: mac80211: Check for missing VHT elements only for 5 GHz
f60a2c8c37b6680455dfa286c02f2c34500cd62e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
eb9bf6b84206aaca66d77f03f39c01a5c6e1e9a8 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e7721cb1a1eec7336ebe768b0de887373875cc8e padata: Honor the caller's alignment in case of chunk_size 0
d4449a4df97bb45879319aa677bef47139a2eb33 drivers/perf: hisi_pcie: Record hardware counts correctly
7c09a2d3394f6854df3f7f4e64fe06c8d90bc410 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9f5a01046cd461f032f8f232b5599719a6ec07d4 kselftest/arm64: Actually test SME vector length changes via sigreturn
52d6bf268657cffbb08952392203ea05b20af1bb can: j1939: use correct function name in comment
d5919ba2fb8a544de1d09e2ad895dfd8e271f002 ACPI: CPPC: Fix MASK_VAL() usage
c7b200c35d00f39810a5a7bffdd8fe6562f8a10f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
89e0a0bd2ca0e7b224f11eaab6975dccf65674fa netfilter: nf_tables: reject element expiration with no timeout
ba8d3e9fc2a1278c0ab1a0509028535eaf57d92e netfilter: nf_tables: reject expiration higher than timeout
05d16fa5d45b7bebb93a8a5725d522b549c11fb4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
5ee7a8a0bbdcd237d8f3c064162cce38012605dc netfilter: nft_dynset: annotate data-races around set timeout
b18fa24b01565492261b03edcd37027be19109c9 perf/arm-cmn: Refactor node ID handling. Again.
a61f53d8a76d685fe7e3e1c03a0b8cb902fe6db8 perf/arm-cmn: Fix CCLA register offset
6902a5ce3f93ab3f115ef999104d98366f35482f perf/arm-cmn: Ensure dtm_idx is big enough
18710ed8339f84ad2e25b5803eb00e0e0510ce0e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d36a1a8d83de4e71090282c6ddda88bce975d5b2 thermal: gov_bang_bang: Adjust states of all uninitialized instances
b30e56836b91ec87171170d8a007ad8658d010d6 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
085dcbcf8baa28d39847d6cfb4e43f44f1e6ac49 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
749c43b2e5dbbeca808ed7514db9c68b372da30a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
d7c6c936a1cec46f7f41c52cca174d2c327b9e26 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c7a941ef72262745c9f6ce716f07e7aeeab465c4 wifi: mt76: mt7996: fix wmm set of station interface to 3
40527afd5a4f034d12d11b8c35cfd4846ae91547 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
8814d7c82de9d3ccac5f88600e0d174c5df37bc1 wifi: mt76: mt7996: fix EHT beamforming capability check
be03676e16faf05b37a5dec417169d6edf61046e x86/sgx: Fix deadlock in SGX NUMA node search
f60e130a23bd34a9d78059482b472a338e84568a pm:cpupower: Add missing powercap_set_enabled() stub function
227ae8e3327abb5dc924c39e11f8dbfd83131d20 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
cd355e3fa440b38ca9999ba2d17cffac51fa0295 crypto: hisilicon/hpre - mask cluster timeout error
d5f716c3d0547a179be6ea6c2f32cd5347b5e273 crypto: hisilicon/qm - reset device before enabling it
926ed15d7eea3c626b5940a11cd5507b51638c50 crypto: hisilicon/qm - inject error before stopping queue
7c391e9fba1e3c668aa85014925424b44a9219f6 wifi: mt76: mt7996: fix handling mbss enable/disable
da64ed17f7286537b6b004d1ebd793f14572a966 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f866462724436b9319478bd11672b9c7aad8cc9d wifi: mt76: mt7603: fix mixed declarations and code
6112edc8e2f33850596bc0a0d1616f90d96b4d85 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
42fafb9bf290143fc336f41767faf6d549f48f74 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c2d94f317928fb8d00ce58ff16d6b318646079b5 wifi: mt76: mt7996: fix uninitialized TLV data
56b63761a6f1c6bd3b55c66abdf03a55f630b09b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dc452c49d17f9f46c99f334855e52ba7bb01dfa1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e0757b5b41ab3678e2a4624b7743073a88f7fe50 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2ec5c2c4bd005544256d83fd70ed2d0a3f35eafa Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d4b39d84a036ca7fff582e75336aa1352d23a71e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f273e40e6503df3b74b38da002b884db9811cfb1 sock_map: Add a cond_resched() in sock_hash_free()
d9a21886a0a5389c4df0b76424065848a741d7f6 net: hsr: Use the seqnr lock for frames received via interlink port.
40db4523aaf7fc5bfd894d8830113d24ecbbe597 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f1e3e672472a276b94d3a7ac3637296f09475e3c can: m_can: enable NAPI before enabling interrupts
0fb1f4b781b42cbfab8434fc65c457a2ee6ffc69 can: m_can: m_can_close(): stop clocks after device has been shut down
ea5475bc361974fd7d1de908bc33d72bc200b39a Bluetooth: btusb: Fix not handling ZPL/short-transfer
a1568b9d5acd896f6f4ca2d7f0a94c2b416b8752 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ccfead245ed06d889ca458fc735cc53f531f058a bareudp: Pull inner IP header on xmit.
d51b22795f9a5392de51248cc09f224e6fe11116 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4d025471561eb20d1e716598f0ff5e19ea2a0128 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
ed86d03a42366fa2e1a9e6742f8afe54f41a329d xsk: fix batch alloc API on non-coherent systems
53bcc2426afc16b4da4c5176d83898c1da346fe8 r8169: disable ALDPS per default for RTL8125
b0a4a978dc3c27f88018c46a9bfc2a2f0f7b6757 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
00cd9bee648f616a217f3f0b2a573dca97105de7 net: tipc: avoid possible garbage value
d4ab01bad20986abd5b03f0acd84ea1da3a91f89 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0361b5e416827a0ba5c85399b6dae3d322824232 ublk: move zone report data out of request pdu
534148cbf742c7257fa9477b8bf7438c7e6e0610 nbd: fix race between timeout and normal completion
4c8a2117a76af282d8410bd590cc8e17f35a0f4f block, bfq: fix possible UAF for bfqq->bic with merge chain
7d9f484c901e90a560a7efb21664a78417d85c36 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f8168d108fa8533aea4c67856bc726078be2a8c6 block, bfq: don't break merge chain in bfq_split_bfqq()
911121efa9066a22e2ec6121fb1668c20b6213e5 cachefiles: Fix non-taking of sb_writers around set/removexattr
68709d04e96f5f3885e4397e3377c931f239423f nbd: correct the maximum value for discard sectors
3ce432bd5ba2cc6e6159735ae6521fea9ac3fb18 erofs: fix incorrect symlink detection in fast symlink
9b924d4251e0ad7a0982e5b6d81821ba62cf3cc9 erofs: tidy up `struct z_erofs_bvec`
e5e890096fc38f7446e9deeab01b392e5228ca15 erofs: handle overlapped pclusters out of crafted images properly
18d9aaa15a925531b9235a14a08dc78c02b8b5a1 block, bfq: fix uaf for accessing waker_bfqq after splitting
36f3bf19f9ab4e6e9bb4fa3af11c13239fd7ed33 block, bfq: fix procress reference leakage for bfqq in merge chain
8067ef5f0871e7063ccf862feba15a5db1dc95bd io_uring/io-wq: do not allow pinning outside of cpuset
928cca41cc026e73bfbf9c40115f2fba78968e40 io_uring/io-wq: inherit cpuset of cgroup in io worker
da70aab85e0abd2837626adae2ce389f20e7ae70 block: fix potential invalid pointer dereference in blk_add_partition
227be168e27e540c9f2c523bb7825208d35aa9be spi: ppc4xx: handle irq_of_parse_and_map() errors
2141428c44f2761c655b800451599dd38df1a7d1 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5976e700f41b87d12a6600d75a056fd85fc52f5c arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
76fff85c2f15d685cf79376c18263912313965cb firmware: arm_scmi: Fix double free in OPTEE transport
31a494ea71d0fb596790b24ad59c8e12fbe246ce spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
53996ae56c6ee9cc9e7f7d762ea05728bd33dd2b firmware: qcom: scm: Disable SDI and write no dump to dump mode
4ff265fbc5a8bea6806c249001a19716d032721c regulator: Return actual error in of_regulator_bulk_get_all()
5981b45739a50f9a4418c839909fa97e9bb4524c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
a5a2cfd99b39d6de3385927ecc228d187df1c0e7 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f43d243696908c252acd8867d5a57d6b2609f8ca arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
da2a5d30f610de486b3e1c5340839ec82e9417af arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a168784a547de6ceafafbc43c5a55e3de8468259 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5a4a3202dbfb0f196d5e5206303f406cf6555b23 arm64: tegra: Correct location of power-sensors for IGX Orin
4f1b89d08d1072da4bafeb77273078de0821f6cd arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5322b3454190fdef35e586393407ef8870930a27 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1febf2fd34a237821855238a93b4eecd076c43e5 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
79052f4a920667e6b7ca8b13231e3e018a6d2414 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
9a870aaa16255eeadb53dba28a52922acd76f96f arm64: dts: qcom: x1e80100: Fix PHY for DP2
a92f8c0bfe26bd2204d648346c314272dcd52831 ARM: dts: microchip: sama7g5: Fix RTT clock
af49a165d89c021acd42205fa2a79d4dbb1cedb2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
467607da7097d3630717c671469244def82fcdad arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
e2d510afacf833c52f13c8131c287461b8ad4f9a ARM: versatile: fix OF node leak in CPUs prepare
89cdc0b3725454b39948f777eb13819f84127dd1 reset: berlin: fix OF node leak in probe() error path
f821bdc97a74a6e9911d0663696b35f1150fca5b reset: k210: fix OF node leak in probe() error path
a4f973d53d98c14d34e7f46bd4710ec5321e2c80 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b8fe119ecd5a02fc0d47d9e30a50e374d39bfad1 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
6a3b0e08ddc6f9f49f97195d9a39d35fa10fc58a x86/mm: Use IPIs to synchronize LAM enablement
b8a16aafde9a022c8e10707bd88bf11d60fac022 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
139429337119b118f8b3df88134b594aa6778501 ASoC: tas2781: Use of_property_read_reg()
bb67a25f441c820c2c76d3140772837cd17cda93 ASoC: tas2781-i2c: Drop weird GPIO code
4938ed23e89e005be8f0563a05a4395ab5ce729b ASoC: tas2781-i2c: Get the right GPIO line
94bdf2f2d24c5636be63cff4d16d7769afb0904a selftests/ftrace: Add required dependency for kprobe tests
51b577a42c1bea59ab796c67f689b7e3830c2cdb ALSA: hda: cs35l41: fix module autoloading
74c936244362fa77efe3a96db3030d110eae49b5 selftests/ftrace: Fix test to handle both old and new kernels
4492c225e417f6edc9eb1150d62951727afbc47b x86/boot/64: Strip percpu address space when setting up GDT descriptors
fa38c51051d6e711452ea28fbca793d69cdb1430 m68k: Fix kernel_clone_args.flags in m68k_clone()
cf5693aba4c984b0e5683f0dc3e9db79430b3705 ASoC: loongson: fix error release
5cd85a9d2ba717ee5bfabe8597a11fd5efa39425 selftests/ftrace: Fix eventfs ownership testcase to find mount point
6761164d69494d26cd6c341dc50a51e3909fc63f selftests:resctrl: Fix build failure on archs without __cpuid_count()
b1e250f3eb46678446b871fb43cb47d17049484c hwmon: (max16065) Fix overflows seen when writing limits
318c3e0b212e2e48e4d1a2f9e18010dc36ec4d98 hwmon: (max16065) Remove use of i2c_match_id()
73c6d70644f75bc78085b1461478e3f7bee70005 hwmon: (max16065) Fix alarm attributes
48c01edf703d88058c3eaf27980569f635e0501f mtd: slram: insert break after errors in parsing the map
28633e123997fbe6d69950698d1cd44c2f54f08a hwmon: (ntc_thermistor) fix module autoloading
29e0953ddc5ca9a5579228808d2ffbe83584ddee power: supply: axp20x_battery: Remove design from min and max voltage
d65f01158491403036dc2829b46ac8d2b9bfb281 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ae911caa4e75a20765d8717afa22671b97e0e82e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6096bc3cd34543cd7dc66872664b9dd03aab9794 iommu/amd: Handle error path in amd_iommu_probe_device()
fc050d9c45ff0b8ce1cf19194b2d2ec4cacd7561 iommu/amd: Allocate the page table root using GFP_KERNEL
afe0df16d8ab7e4b4af8bb7a0d7800cc248d003c iommu/amd: Convert comma to semicolon
1cbae5e30460c5373ff920182ea3ddc4ff279a81 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
35ffe0a3e2192a57b772038687c7c4f17ee5895c iommu/amd: Set the pgsize_bitmap correctly
20c5b0bebc0a661422a0b5516838575234fc8969 iommu/amd: Do not set the D bit on AMD v2 table entries
c321ecc3ee2cf4ab78e7f432632187234ba785c4 mtd: powernv: Add check devm_kasprintf() returned value
ef5e565119a4fef9b79bcd62f1d69c1764c8d998 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c24f030b1934e6cab760d77c19dbc1b1011d287c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ea393aebb763a457926f8353d91fae47a676dc23 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d63508122b46f69dbf5b6ec565f7fcdf9e186c72 mtd: rawnand: mtk: Fix init error path
0ba4cf185fa100a64e8133c1cf6f5b78907e3d3a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ecbd4aabeda3246d39d4a25be1f8c7ed1328b76c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
61bdbdd4018f7fd4fb5bed6a7f1c94fc0eecf65b iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
4caec48b8e28c5898344a0b38dbb90b4fc729c40 pmdomain: core: Harden inter-column space in debug summary
4b290b88091cc24baf08192ee2dd9fee7176cdf1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
76b4e995f9793fc5c0f25e6993ffb86955f3d7e8 drm/stm: ltdc: check memory returned by devm_kzalloc()
556e66e151704d4dbe9e1d8a8cb898f59d08b6f7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9e3291da423fe0786dfff53d9fd25b85e9451fa9 drm/amdgpu: properly handle vbios fake edid sizing
7879a6b2e2d89e9be713437517308dec5a1256b1 drm/radeon: properly handle vbios fake edid sizing
720baebe7e70410704e0c6ef00d60f88a3f1faa4 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5e6084b62ea76fd644250c69dbfcbbb4b5929ffe scsi: NCR5380: Check for phase match during PDMA fixup
e67bd0cab10f1b4628eb426659b1a2367ec1b36d drm/amd/amdgpu: Properly tune the size of struct
3f83d676ff4dfbd8f7905077e929b8a83948d7e1 drm/rockchip: vop: Allow 4096px width scaling
5ded1d586eab689851718acd4bfd0c94c8b6c121 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1abcf1cf3ac91eb7f627a12a9d18cb9d75501b0f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f4577ef1c62e1030450ece71ec1365121bfa1ecc drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
31c92f0c80a4f3bf88ce8994a9d491b6c71735ac drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7603fc5beae105caa3144420aa7fecd0253b9877 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ac701ae4c9f76207cba41f31c3788b18a46b7eae jfs: fix out-of-bounds in dbNextAG() and diAlloc()
37c5d0ebd6a15ac13359f3dbbf8f4fe9b10291c8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
88b32f83f515370b7caabb55b6b27c08d35636ef drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c618f11f3395caef9ff59e4d19e4487903ec7b7f powerpc/8xx: Fix initial memory mapping
a0cc0350fe45acc2191d1659773cdb4b66871702 powerpc/8xx: Fix kernel vs user address comparison
64fc273bee2f4d8d85e4230fcd9f8d1595fad327 powerpc/vdso: Inconditionally use CFUNC macro
4af46ab1ab0ea662c3b4071905fc51cfb2f123b4 selftests: vDSO: fix vDSO name for powerpc
fee40f513fd1a87fb516f651cb1c75ef773434ab selftests: vDSO: fix vdso_config for powerpc
cfb1af85c955b6402d1d446eb041147f57e859b8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6fdbba0c8a9443e263de56e1af709f8f96400a14 drm/msm: Use a7xx family directly in gpu_state
96aa178bbfad0903d97e230118035d0a37a7d84a drm/msm: Dump correct dbgahb clusters on a750
f7c2fb1eb184ffcc7712159764bfe756dfddb7b6 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
91ef4073423bec86b25d82b1e6940b0c8fd2adb7 drm/msm: Fix incorrect file name output in adreno_request_fw()
2a7138cec274d5b961f8766410e3afcfebaf5777 drm/msm/a5xx: disable preemption in submits by default
53058f12a86ed88530c0250e87524cc2e7fe69e7 drm/msm/a5xx: properly clear preemption records on resume
d6ea2bd22ae94cb77c69adef1725961bf6dcea17 drm/msm/a5xx: fix races in preemption evaluation stage
6cfcf1ba6ec66af7e49c73622be2663d6dc64b45 drm/msm/a5xx: workaround early ring-buffer emptiness check
c77150f0f063789939bf8d1cdb5af414f418e79d ipmi: docs: don't advertise deprecated sysfs entries
6fe185ba925694c1efed7182739e044fb04e6e34 drm/msm/dp: enable widebus on all relevant chipsets
172ae95565d59fd4614cf0cf53908421bb4c1884 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
507e4c22e247778716d11fb40b3f76ecb70e6d99 drm/msm: fix %s null argument error
62a44552af77a30c5a0ac69201db759f8bbc6d6c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
87afe311e7e3cd49c417ef448358e983267dbc48 kselftest: dt: Ignore nodes that have ancestors disabled
a4225e8b998fdf87144e4fe61699f44f0dd71afb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fe0a8a4ddbf5d1a2e3f14785448831050335f050 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
e605aea56c8be99cc01146e4f9ae869c7b8dec4e xen: use correct end address of kernel for conflict checking
a92f0f6ba8634607123725f7c3421ea64d3f7606 HID: wacom: Support sequence numbers smaller than 16-bit
5b015438a5970c94ed05b8039e1a08eedf9d786d HID: wacom: Do not warn about dropped packets for first packet
cc4c6be82dc551662d598674a572e483f713ee50 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
33097e77de12c1900cb38ad6b9c28197da8dc775 minmax: avoid overly complex min()/max() macro arguments in xen
c78a4dab1eabfafb559c15a6f08fbc7a299d34c3 xen: introduce generic helper checking for memory map conflicts
2db3b37fcdca04ea029de3c01776297cc76932c4 xen: move max_pfn in xen_memory_setup() out of function scope
5a42d63d650086d31057d12a7833051d6b22706b xen: add capability to remap non-RAM pages to different PFNs
9e18652914703988f13be8bd33df8dc909656fd9 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d59f7a40f3d3762af9cc42537ff398a703ec413a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8868bb269e28fa7381f22102ce49b3d2bbbf50fc selftests: vDSO: fix ELF hash table entry size for s390x
ef9e39aeee2a6fe595317f1c4d1758401a2cb79c selftests: vDSO: fix vdso_config for s390
2c4e29c2f8b3105a724171b3b4e08effcd147d42 xen/swiotlb: add alignment check for dma buffers
e2175230f3ecfd419aed834d7e17713985d303a2 xen/swiotlb: fix allocated size
dcc483069df2b9b59dd7393e26a87e47a7017202 tpm: Clean up TPM space after command failure
7f3b7404fc0ae74317d37f6e74c14118778db316 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
3cfd64902441079273629c07c01fb396f2d5b5d6 bpf, x64: Fix tailcall hierarchy
18fca88416421d4ae9fc88c0098efb1aa1ff7bdd bpf, arm64: Fix tailcall hierarchy
5bf18e58c552abb400f5a888182ab97df16511cf bpf, lsm: Add check for BPF LSM return value
51fb31e241fb173145943fb1373bc31e21f4e7a0 bpf: Fix compare error in function retval_range_within
15c5ad6ddf92483d944e12172b10869f9f879657 selftests/bpf: Workaround strict bpf_lsm return value check.
f1d454c37ee4fe1892fea79fbd8f5fb6c82d175b selftests/bpf: Fix error linking uprobe_multi on mips
9de35fbfc43753499983f7a955b5e9d8e11f77df selftests/bpf: Fix wrong binary in Makefile log output
04832c09fb05a9a5964bf60a25ea016757447498 tools/runqslower: Fix LDFLAGS and add LDLIBS support
ad2fe22eb0d539b7bf69e93c12d1a0d47ce4984d bpf: Fail verification for sign-extension of packet data/data_end/data_meta
9cfd5e56798fc6b11171144f204df4b87de3acae selftests/bpf: Use pid_t consistently in test_progs.c
7f7235b117ebae78a00cbf092e5b48af15e0c740 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f7e517f5aed54b58c12861705f0058b8b41d7b10 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fe5e68e3ec2ea15418a783069a7b494f14ff4d69 selftests/bpf: Drop unneeded error.h includes
8e4f9654764f9b3738af1cfcc93fb834f083d35f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2cd53fd236f09df32cde048f35ccb1a98a34ecce selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c7dbedb71879cdbe6bfab83316cde5223df34ae7 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e244ac138059212abe902cdb589159df5c8831d3 selftests/bpf: Fix include of <sys/fcntl.h>
4f6a72b9ee593f17acc388f8f3ebab596658127e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e30474f6981efe8f0b00bf26548a299bcbe6fa17 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f75531bc003dda214a74510c7770c9c3468998ad selftests/bpf: Fix compiling flow_dissector.c with musl-libc
39fd841009cd9fa091d71f1201bd62a7811b8389 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2707d99264a035453414825f5a784cb3b67c8980 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0d2c3b94680fdd660c5b875d72437ef04a1beb7d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
df334d91d0e75d770ebf0e5313c8a481ef2220fa selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
6859f70e7800cc677686661697d6aae0e644fdf2 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d1ed43e679726a2c1927f33407461328dec2f8dc selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
355698522ee409e811db077c199b3169d0646808 libbpf: Don't take direct pointers into BTF data from st_ops
b78edbcdaf37fce22b1ed7cdabc1b08de6c16b4f selftests/bpf: Fix arg parsing in veristat, test_progs
3b4944159d6852342b5db1ea4529e4f62c9b688d selftests/bpf: Fix error compiling test_lru_map.c
b147aeb02e7c4591d5828a94d6b55c57e59996a4 selftests/bpf: Fix C++ compile error from missing _Bool type
43497f417ef66113e8a1bc50f8576ce38cefc521 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5e92c0df25b92bcfb770ee2622b5600abb1f9f9e selftests/bpf: Fix compile if backtrace support missing in libc
e7d307deaa815f675a64d1bf0c80de630fd31329 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
eaf8304427fa394687ee1fb0072bc6e56591f74d samples/bpf: Fix compilation errors with cf-protection option
56a4e04516ff32cdbf81ef62a845f81bebee3c9c selftests/bpf: Support checks against a regular expression
a9a764342614be2f93e9bbf89938bc49ea08aa76 selftests/bpf: no need to track next_match_pos in struct test_loader
6ea5feacbd8f1606e2b86f9c6aab647513c123c1 selftests/bpf: extract test_loader->expect_msgs as a data structure
92f3416639a543a9f07cffc7ee1206a33d22bda5 selftests/bpf: allow checking xlated programs in verifier_* tests
a05d5ad8d6fe8d2ea3448f46fce50cf9329e0c46 selftests/bpf: __arch_* macro to limit test cases to specific archs
82956c27830bcdf17fa37c365bea31f111d33b7c selftests/bpf: fix to avoid __msg tag de-duplication by clang
08afce245620f7f6b7e9e261eaa494f2ce99b9ab bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
16b0dbbd3bfac130acfb95c0b9cfcd4046e8acbc selftests/bpf: Fix incorrect parameters in NULL pointer checking
e2afaeacc993c302f69bd9d45491d724b4b17723 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d8086454e6c4304abbc3e899a494c708e30f9abe s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
5c777f89f9b32f18056c73440f3570f86ecc9cc4 xz: cleanup CRC32 edits from 2018
a6d9ee477b11f9e4fdf6b336d587ec11c3e9bea7 kthread: fix task state in kthread worker if being frozen
83be760ace7194d8fb8b218bad5e35b47ab0b1f5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dbe506806a5166de33c0cd2d167980f81f5f8cee sched/deadline: Fix schedstats vs deadline servers
4930a73f40d7ccf4e0d615eec5a46db91f9da9af smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5f1f7bba860f6f7a1ae0f6d29babee84222a04b3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0bc37f3b255e828c8d5e8b60ad92e31e49c338b2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
13ebff74f856d3c76afc7f3c509e875a21381bd8 ext4: avoid negative min_clusters in find_group_orlov()
42fd4667ccb437ffc6356e6e56ba20b752ee1e2c ext4: return error on ext4_find_inline_entry
e474434359967e8b52a2e775426eeaeba9593528 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c07f903aeeb3cd9b5a69aa141c9c70d00ee0db81 ext4: check stripe size compatibility on remount as well
324736ef5d77cae90278522b515311fe0dc4e7fe sched/numa: Fix the vma scan starving issue
d8b0e115be5b5e978bb0df20506bb9c12c5776a8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3f958dee6e9998b201687b68861109ea23dc6349 nilfs2: determine empty node blocks as corrupted
e42155e887baeb5781b5e399687c4216ee3b608c nilfs2: fix potential oob read in nilfs_btree_check_delete()
bb2ff03193f5dba858e4103d82acb9839a571903 sched/pelt: Use rq_clock_task() for hw_pressure
55ed343182adcdd79f01ed5411a6be76bef4813b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
552b57fd965ce87554fd467e461087da354faf9e bpf: Fix helper writes to read-only maps
16996af238878aa2d8e81e1d22c65d2f7e5523e3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cf29ca1a4c817ee4a0aea063fa35ecce315d268c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d0a5b2985501e21facddb9ff22f10b62fab4470a perf scripts python cs-etm: Restore first sample log in verbose mode
78a834f8f65df78e3a4a014a82b23902df3cd464 perf mem: Free the allocated sort string, fixing a leak
98366a9c705d56ab7e8eacd4b8176360d1b160a2 perf callchain: Fix stitch LBR memory leaks
0a055026f909ae22aaf9d4bff807ea8bb1973a86 perf lock contention: Change stack_id type to s32
3503380d8826f70cdac23d5aaf43a077c7e3dd58 perf inject: Fix leader sampling inserting additional samples
72428b14cc7efbd9f662f5f2959024bec5af34b6 perf report: Fix --total-cycles --stdio output error
4b4abc3f2d56288dcf51219934ca267318566a47 perf build: Fix up broken capstone feature detection fast path
df3e856d15f4742a39643cd31e4d9a06bb7fa75c perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e52d8b7c3e9b980656d5562982ca0b5fa91f364 perf stat: Display iostat headers correctly
c44587faa3fc180bf74e125ec52f3117d9564c07 perf dwarf-aux: Check allowed location expressions when collecting variables
62a5008e2088ee4d616c0969c6dac2e48c25f76d perf annotate-data: Fix off-by-one in location range check
11548cbf48cbf1a7b0b152d6a10443ab923477aa perf dwarf-aux: Handle bitfield members from pointer access
c1eb764e3b07a5bac879c2609ccdefd80b120331 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ec1f1f0ec9373cb31f2445b32a84e9d3dc9a2c22 perf time-utils: Fix 32-bit nsec parsing
cdbf32382e59207a8adf14e0bbef6214aff9b674 perf mem: Check mem_events for all eligible PMUs
445e4f1847c980217410ad31565969e8538ba63f perf mem: Fix missed p-core mem events on ADL and RPL
50104c2daacf68f149d44186a3e3a853e3d9ad39 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5316cc49e013319eb7bad19ad60e102efdba748c clk: imx: imx6ul: fix default parent for enet*_ref_sel
8bac96d84cb6dab660ef60aea3afa81c499ac367 clk: imx: composite-8m: Enable gate clk with mcore_booted
c537b505dec5a98bf19bf11928262f2ef434e30a clk: imx: composite-93: keep root clock on when mcore enabled
67c3c9f5dce883cea241cc33b64c29da25b81d6e clk: imx: composite-7ulp: Check the PCC present bit
8519de45be42fef06465f34295aa81b1067af39c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0190080adb08da4dbfec517036a59bccdbad50d9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b6bb9a61f2914e3aa0eb6097387d298c96417199 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
505c88eb4367349b9f9b3ed1d1474a01196b1d50 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
16d6bc49c428e0db24fb9ea47013b544b011cda0 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1dc89c17966141fe75d8086cf87ded2307b35cf7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f41fba4c2df1a26b35dd7251307e14cddace5851 remoteproc: imx_rproc: Initialize workqueue earlier
dbf3a7c057b007747ff64e7988f1ffa0e8d8c218 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e7f6b4a310f263019939c1dd5b2759765ae47ba6 clk: qcom: dispcc-sm8550: fix several supposed typos
9102a2a517e5a9ebd20e768d7c1fe9d2ff94e188 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
27b5c4bffded9d8708288addfefe513d003483a4 clk: qcom: dispcc-sm8650: Update the GDSC flags
107cb0e24634d7bbc9cd35ff1ed5cf3daa0bbbb9 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ad4f92afe49656c4d48f63934c887d9109e7f005 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f9fd0e3124fe38e670327a6c4aff46f4c4bc13ba pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
269455ba7b3685b4f471966cc20cbe3992c5150a pinctrl: ti: ti-iodelay: Fix some error handling paths
691e94d36b4c71a5a248d9ce54c153d76a41f771 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
d98698013ea8476faa2235f7a5cd7554e9494ecb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f2b8ed671a21b5601239990ea56f718ea8d94344 Input: ilitek_ts_i2c - add report id message validation
62361452d2bbb747f39fe87dbcf54e9eb10e535b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
18ef2dd51335e8d65fb86d12eb2046d387d4ae21 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
382532d240dee98f9f2a8b155bdeff35cfe483a8 PCI: Wait for Link before restoring Downstream Buses
6ad96c52d8a957faf19830d3bb36ae614940bfb2 firewire: core: correct range of block for case of switch statement
d87ef9bdeb30e2ef916d83c85e23c4ffda6658d9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a729ae582c7af8096f0ca3ceb212d08d7f424cfb media: staging: media: starfive: camss: Drop obsolete return value documentation
77af5e0560f1bad347a4d981a1855492ba50bb39 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
d6a1194d2d827b6fb77796b14d14b1ecda94833e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
74e2dccb0566dc768567b93709870f946bd20329 leds: leds-pca995x: Add support for NXP PCA9956B
d4171bc6d4c9d78175590b180a7ec006309d6108 leds: pca995x: Use device_for_each_child_node() to access device child nodes
4e555fe0a1d6bb85a8440666aef43e5a305588dc leds: pca995x: Fix device child node usage in pca995x_probe()
56d41b164c15aaf1207838eea35b9d95991dd779 x86/PCI: Check pcie_find_root_port() return for NULL
4a08da7d1b88767e7a141fcb4d789a075b8cba60 nvdimm: Fix devs leaks in scan_labels()
c3d81ee96dc18f7fd9ccd63f3e2db99975a7a3b5 PCI: xilinx-nwl: Fix register misspelling
d585e7c11680b3a74e864125bda2571d68e28929 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b438ecfeba6e68c9c5dc36beb6536381733e3fb3 leds: gpio: Set num_leds after allocation
6fdb6576f1c41414b7fd1fa9e7ebde48ccdf8bb1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0d2c1394bb57f66101ad6c106d0216e3015defcb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1f05f2fab49c6322c0a5016147f660fafe00c75a pinctrl: single: fix missing error code in pcs_probe()
7e8c6fd674594c6fd444c505ef70a450de751685 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
50ed68abc97fc0b8f17377cc1b8c5ca3fa44dfc1 iommufd/selftest: Fix buffer read overrrun in the dirty test
568112819d8a88baf764d10373220e8d63ca54af media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b79c73cdf835122ed99701cf9ab870cdc3322bc2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
734a8a4d4e10a4031e75c18b4fbc4debbeec009a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bb058ad3347f5cd8354f9887da62fa34ce8a6319 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8fa9bf72803014e8216c00000aef5718ead782b9 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2bb93ee4d5a550ded42d1b9a4cfd746cfc5a94ed clk: ti: dra7-atl: Fix leak of of_nodes
5e29b6c6fc2b98c334345c8381ffe0646022c58a clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d090895396d349229fc2490c9cec616f68ea8556 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
965a806fde8d63966741b6b5f92efe6340dfc6a2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e10239a5a28a5462789e36c5ea66b5d74d1764f1 nfsd: fix refcount leak when file is unhashed after being found
95f3cbdaeb09ddf5c57cf1f31886a2e52c9800e2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
845b7133549c8a670154173646ad6f9e78ce859b IB/core: Fix ib_cache_setup_one error flow cleanup
b2de7776e4d4f0c5efc1d95b98df66e435edc531 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
4ce95769714232a094677499bf613a368bb7a37e iommufd: Check the domain owner of the parent before creating a nesting domain
b8a5c0c35001ade03133403562d8c94e556354f5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
71ce213fdd654fffa57961644ba449b66824a785 RDMA/erdma: Return QP state in erdma_query_qp
9c142f4bd972838c76ca16279de5633f152d2e5d RDMA/mlx5: Fix counter update on MR cache mkey creation
cc9a93a4cc7229d9a11206f2b3da76ebab184789 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
099a039ee39415ea8bc3889a497f18af0f1564b8 RDMA/mlx5: Drop redundant work canceling from clean_keys()
17371f640ec045e9b94f6a31498ca3169b24937c RDMA/mlx5: Fix MR cache temp entries cleanup
0a902e46a7cb5b075fdd3fa048fdc2c619d0ba87 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8346f7e05b71caa00fbbe863d3ec131701415648 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d0d78a8325122feb7c9e98dabce704f7b48ae490 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
cf2bba4ab5905f4716ed69c3ef44959528853463 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6f987526a0c3e6233a0bedeb60e18338b98951ba RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
60db6d38207265f2678b30e9ef6faf72913550f4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c01bd4699b45b10ead45e2ff1b2cd4976e0969cf RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d02947554e471397c970444aea38c8327c47752f RDMA/hns: Optimize hem allocation performance
53eaed510fd7f7ff449801cb13187bce3d0593d9 RDMA/hns: Fix restricted __le16 degrades to integer issue
f7360e5b40966ae6d389be40b54e9d1082774a3e RDMA/mlx5: Obtain upper net device only when needed
7e0e5791fcb707bafdc909ea89c0c98cff392f5a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
9a6d1766f541cf13558cf7016a1b809b2be987c5 riscv: Fix fp alignment bug in perf_callchain_user()
d5789bf26cf4a8dda4b435eeafef52a19c6f8893 RDMA/hns: Fix ah error counter in sw stat not increasing
33c13e9d90624ac366d330f73020faa5f37debd0 RDMA/cxgb4: Added NULL check for lookup_atid
f3fb1aac0ecefdbd1cd157b01992a17a3f6f34ea RDMA/irdma: fix error message in irdma_modify_qp_roce()
dedb6c571abbbddb38fd719c901b793638d2cc23 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1ab7e237bd89c2997c98118faf7aaf832ff1aaea ntb_perf: Fix printk format
e945c15b6a291a10b5b0cd1a607b58a1dedf38f7 ntb: Force physically contiguous allocation of rx ring buffers
1d5fe41d98adc4aad5f815b85848035f58a25502 nfsd: call cache_put if xdr_reserve_space returns NULL
65c8e5682f39fe98004efe91f50273c1e6552417 nfsd: return -EINVAL when namelen is 0
5154d947299bb280dd438c2843f5f59a13dfa0ff nfsd: untangle code in nfsd4_deleg_getattr_conflict()
79e54337bbf47866b5dec77bc767302a98da156b nfsd: fix initial getattr on write delegation
2cba2484234dab63ce18fa091d8abe59a92f8983 crypto: caam - Pad SG length when allocating hash edesc
dc9f9841159161420e2882321d3ecb2cfa36bbef crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8e26868508c70e4aafca24da0256bf92e9e5ea65 f2fs: atomic: fix to avoid racing w/ GC
38e577347e5245b0fb5f0bfb7424ba1fd6c1ed99 f2fs: reduce expensive checkpoint trigger frequency
af4a83fbaef3067a2a8804008a549d0cfd7c7532 f2fs: fix to avoid racing in between read and OPU dio write
69be5efbbd999ae2b6de08792e8532d0f200df83 f2fs: Create COW inode from parent dentry for atomic write
a8aefe82dd8c8b574266719f90acf4950ba0d927 f2fs: fix to wait page writeback before setting gcing flag
3ed62aee4e2afe4292037d4bcf58b17dbf5ce3c8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0f19a6dae71b62f1327b58ab4ce5c9b03a45f159 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
da0c2a31a5c5e82353d75fe41475716c8c131b90 f2fs: compress: don't redirty sparse cluster during {,de}compress
60b69a4c5c98c512793adf75fa2215d84775f700 f2fs: prevent atomic file from being dirtied before commit
6d6b5931ec18a667ce95a309594eec75e3e93804 f2fs: get rid of online repaire on corrupted directory
1368f09f5466d66774c777d3707e76962414909a f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b44f3c5058147d57a47914f98cb1b89c54a90baa spi: airoha: fix dirmap_{read,write} operations
7c2190bff48aba5da3aac8d4d4dd3475bcf45696 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d320bec316dd49f8a1d900d36e3e2f8bd2b9aeb0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
cec13077cae178664429a76ffa94821bfa05d989 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5b7eaaad1d8b83e17f7796f96f968885c408142d lib/sbitmap: define swap_lock as raw_spinlock_t
208ba354287aed11fb6359113b5da8f4ba31da46 spi: airoha: remove read cache in airoha_snand_dirmap_read()
7d3533e7c79bb3ec705009eb6266d43a981423ec spi: atmel-quadspi: Avoid overwriting delay register settings
1af83d01a1ce3d04c915c3da17f7deb7ee2307c7 nvme-multipath: system fails to create generic nvme device
e37af7398a60db20d9231f257f0d43548b0b1394 iio: adc: ad7606: fix oversampling gpio array
3a68c10aa2b95a60fae815dde950f4d44978ca06 iio: adc: ad7606: fix standby gpio state to match the documentation
03aca55b9e8abbde8d8bfaaa9ed21af7cc28ad38 driver core: Fix error handling in driver API device_rename()
433ccbad56a4060eb7ddbec316e1f184b1957a55 ABI: testing: fix admv8818 attr description
5edd1cf3618c00cdc076f6607b9d1a745780ef5a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dbf941dd028fb99e6d4baeff86939d7eeea60daf iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3f661a676ba58baccab138902ad6d8d398950762 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e5aa42129cadef2f49c2ea0badfded0cd3afe3e6 driver core: Fix a potential null-ptr-deref in module_add_driver()
882d544ca67801464ba0838b3b16e02ade9b0240 serial: 8250: omap: Cleanup on error in request_irq
8d263348365d61f0890172551c4f56255c43be85 Coresight: Set correct cs_mode for TPDM to fix disable issue
836201ad184ee93ca1418a12cd19ffd2fe638618 Coresight: Set correct cs_mode for dummy source to fix disable issue
0ae85c0ab5ca538e082298fb9a974e5240719e2e coresight: tmc: sg: Do not leak sg_table
6cf43777e08b06a63c2ca7dcbe41149ad2ceb84c interconnect: icc-clk: Add missed num_nodes initialization
122e9776bb816e8a210f602b214f66f0a512ccdd interconnect: qcom: sm8250: Enable sync_state
0959e5788eae57fee706f413284584f0c88e70e5 cxl/pci: Fix to record only non-zero ranges
205d3192064b1b6e77f28126cee7604305278a7e vdpa/mlx5: Fix invalid mr resource destroy
0204d7b5faa17eee1f808f740626c61ecb241366 vhost_vdpa: assign irq bypass producer token correctly
c75b715578bc7a07f5b43132e83dffaf7043f9e4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
cd7dfc78459304da54e821bf3b8bd6aecae573e3 Revert "dm: requeue IO if mapping table not yet available"
beabea692b528e38bd3d9eb5220eed3439ff9273 net: xilinx: axienet: Schedule NAPI in two steps
9aef47af2cbad2813c16f395189b02bd32ac210f net: xilinx: axienet: Fix packet counting
2e4d2fa04775e7e70be91f07c6f32a55913f9393 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
71a7817de568d1de96aa194f141b1f229526eccc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
84298471244ddbd746e9c3800cdf6d34e70c6b49 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7e3797c3521dec368c6630c31f65d491daabbc6c tcp: check skb is non-NULL in tcp_rto_delta_us()
a310e22463a025f0f17dc69a57e5d32f4fc2813d net: qrtr: Update packets cloning when broadcasting
fd98d9afc7e1c04a3b809df99c878eeb51af53d9 net: ravb: Fix R-Car RX frame size limit
4bc8eb177b04e1e24eb3618f494135a02cddff13 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
07465d5812d1f36331fc5cfe7e165ddcadf8b7df virtio_net: Fix mismatched buf address when unmapping for small packets
6854cb386f81fd2d5ad40de6e59193b9c4a7a4f7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
86d9f29b91e59d619163bb253a77b71488ef9805 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
61f10f3c024e6f35cd50afa96ba727d0ab46c4cc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
acb0817634b41b5a3ff281e9cfbab209ab198279 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
961a57ef71340df0eb69970f34a1879f87363413 netfilter: nf_tables: missing objects with no memcg accounting
e743bacfe5d136c8927e142b57d923bd6def5736 selftests: netfilter: Avoid hanging ipvs.sh
3974ba3057bd81f38fb05f228a24aab956a895d7 io_uring/sqpoll: do not allow pinning outside of cpuset
4b295b00c474bde873335f5192a88e466945e3a3 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
788c1a76e153d2338b13133a9a71c8a33067f5f9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
5dc09e3e4a44e263d2584a352f603ba0e5e5604d fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
94709190373d06a9aff12d8098eaa78b3d2b2fef mm: migrate: annotate data-race in migrate_folio_unmap()
ec8bbcb5203934b26a672e667a6818b5309fdc49 mm: call the security_mmap_file() LSM hook in remap_file_pages()
94cc82e396f7988c2db1b580924445d00f2fdef0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
08acb8161d17e0cda87e09b7cfff539d1e44f29d xen: move checks for e820 conflicts further up
a974f63667fbef3ca96cc97f384a6c1d4e8d86c1 xen: allow mapping ACPI data using a different physical address
6ea2b8a6cf55754d1c904e363159258a8d9b5c90 io_uring/sqpoll: retain test for whether the CPU is valid
705f913f84dd9bf4cc41f3ddb94ddf07fac446e7 io_uring/sqpoll: do not put cpumask on stack
5fa33d420f4cc9f70b4475a3d8d4eac3e345f884 selftests/bpf: correctly move 'log' upon successful match
91bde52e312f0e4a0c07ca2cbb8c58a883fa65ab Remove *.orig pattern from .gitignore
127f1d49350e28826daa12e661302ab345abca3b PCI: Revert to the original speed after PCIe failed link retraining
211ba8067e2893e7f001f8c41840acef2f3ebecb PCI: Clear the LBMS bit after a link retrain
33f0dad4f2c10ddeb7f4df6b9cb205dca2ee37b0 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d0d8304dc1175d6218375b79e7b7b10117b34498 PCI: imx6: Fix missing call to phy_power_off() in error handling
ecdb17ee573e0a666bd080750f87f4455bc07e06 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
8ed555994b00ee3970a3818f17e48c5c3085d6d3 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
921971a3c1842ac2ebf31806c01d203ff6ffd9db PCI: Correct error reporting with PCIe failed link retraining
3048f720c5696d2843c052174a0184b34d34caaf PCI: Use an error code with PCIe failed link retraining
b668651418bee26025fcb93766a7c6f9fa6d9a18 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
174f1c4fa005da3c50886d2e49d1d8b921528062 PCI: dra7xx: Fix error handling when IRQ request fails in probe
4e4d33424fbbc586366623bc82e91d187733b5b8 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
f5b3c8aa80a586e64a666ca70ad9437cd9d83e82 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c0a83123a09eeaa001bbf98bb108c3eb0d81e462 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
22e07b0a0b635574220887701181efa46c397c59 soc: fsl: cpm1: tsa: Fix tsa_write8()
f44a58b466a3895297a2cecfeb4ebd32f37f31fc soc: versatile: integrator: fix OF node leak in probe() error path
08ab6946d21fc195426e71c1df63f0d3ab2d6bec Revert "f2fs: use flush command instead of FUA for zoned device"
9eea56f81355e37aade7e7f1c896948f5d67d126 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c9bf87e97508c00f2b5636bc66ee8ac0a4650615 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
0fe8ea4f8510b0ec2f1e87ab03a7418f0c112ccc iommufd: Protect against overflow of ALIGN() during iova allocation
46e3be362160a45821d044a47649ec6e994d61e2 Input: adp5588-keys - fix check on return code
40347a6e9a79b92296afa8176d7eb75dd0b5616c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
88fb4dcaf5fefebeea4f4f6aacd47a4ddd1f8ccc Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
02cb5f4e9171a7b11e13a2f571b4b0a0ff7bae20 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
af61de5315875c5f0b74e141179ca2cd57cf81cb KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8957c96cae21370db2575572232baa8803458eef KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1754660867d5cce80f294d4ddf92d56e8e5c6ba5 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8be2c2f66c5649c2b68671e274eedcc1c071747c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
4ea12e6c2c7c03b5773619d0e229a891830b3af6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0ad7c62d3ea56f50b69b2dbe80001f272c912f90 drm/amdgpu/mes11: reduce timeout
bb3f820e3991c6a7e6fce06c78b39bbdf096d867 drm/amdgpu/vcn: enable AV1 on both instances
b109be1001cf0b63f8434bbbf3262d4008afca53 drm/amd/display: Add HDMI DSC native YCbCr422 support
ec36cc0e2296b23e9aac10546d7f04696fbfebcd drm/amd/display: Round calculated vtotal
5ca39a195d394cbd55a780e553ddab188bd7bd2e drm/amd/display: Clean up dsc blocks in accelerated mode
dcc4c062664cdd0da6031e33e9925c39d8dce483 drm/amd/display: Validate backlight caps are sane
fa51522f3f1cf314bcfb162d3cb8411933b5d3dd drm/amd/display: Disable SYMCLK32_LE root clock gating
562a237d28feb696be58fb03effcd59a91fefcc1 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9ef1e9bbcfdf6a90f806e1d1ea08cd4f849ac1ff drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
fadab9b758d78a2b3cfcc757bfe45e5031f9300e drm/amd/display: Skip to enable dsc if it has been off
80edc7a67f372726b8a360259f72f21fe967667c Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
1b859dd9c5d0488184108488081b6f4f5e0922b0 objtool: Handle frame pointer related instructions
28ffb8762822ddd8dae61ed92623e7c5cc95ecf3 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b14f4fbf7dbec825f349d8c9a4505ef6e6e18dc0 powerpc/atomic: Use YZ constraints for DS-form instructions
ca1c90dca8cd8c6f7dcb0044de3984f5f2073ac1 ksmbd: make __dir_empty() compatible with POSIX
84da94129626fbda437272446693362e1738244e ksmbd: allow write with FILE_APPEND_DATA
3f1a4ab091ce92601f188286aefde03f9a27371e ksmbd: handle caseless file creation
3b546c286b1396ca0af23e3e053aa5311638565f ata: libata-scsi: Fix ata_msense_control() CDL page reporting
ec2f841be46ab27836b74873143f6eaa0481f0ed scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6f6992b9b40a685a4fc133073e7313dd7848c858 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9f4b82b79ea579012edce4051169ae939ea074c6 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
5c7995699151e5ba3720bfe32f1d4abed9cc85f1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a07706c32854e8af66d329959978f39b1432d019 scsi: mac_scsi: Refactor polling loop
df3d6956b899e92de284f2146a76764254059197 scsi: mac_scsi: Disallow bus errors during PDMA send
7c5e4ec121d8b3b988d1e7b9b6d761dca9c847af can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
f80eb0c55c384adabf86c0ecab115eace6ff6193 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b24cf7a993a1120b27c987af08ccc1c4e2ca2734 usbnet: fix cyclical race on disconnect with work queue
782e5f22d5f6180679e0b262f0c00dd15581824f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
cedd8364c033942bb203e075afaa8bd062215754 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
8f9bbd11ae1a718ac8feb5c2ac460e65849df1ea USB: appledisplay: close race between probe and completion handler
150f706931ca56bfa4bef896316a833d9ea5c3d7 USB: misc: cypress_cy7c63: check for short transfer
4b32833e76b93a7d6d20ebbb8825ae0ba046b7cc USB: class: CDC-ACM: fix race between get_serial and set_serial
bd0d526db61cfffc61e93d61e28d0e18e76cc157 USB: misc: yurex: fix race between read and write
f36b55bc1a93577630b62edd780e2839a4d3f56a usb: cdnsp: Fix incorrect usb_request status
4cae0db5d47aaa862a0967555b5ccddda065cf01 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
dfef7deda6512ecda41d0c758a1945495b68029b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8818db60bc767fb89a407e7a06a27d80ac84a7b2 usb: dwc2: drd: fix clock gating on USB role switch
7a73ace2263c87b7f39bccaf755ff4586a03183e bus: integrator-lm: fix OF node leak in probe()
824e2c2aa87b44b983a1e3c67638330059961f4e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
edfdd836c772cc751744417fa55b7cce95dc841e firmware_loader: Block path traversal
e52445307f0c4e61d2b69902b658e460471026f5 tty: rp2: Fix reset with non forgiving PCIe host bridges
72de80b9fdf2fe4a8137c9386f09c90ec4d213ef pps: add an error check in parport_attach
0e675c815913bae10ddb8afc9fe778388c89bc3c serial: don't use uninitialized value in uart_poll_init()
d6ec4d481ecef6dfbada1580658b536e2051d056 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
eed42531362b8dda5a6cbe3e3705bc81a715e53c serial: qcom-geni: fix fifo polling timeout
e8ec220b40ffdbbfafc43f026e6e1cd2e335eaa5 serial: qcom-geni: fix false console tx restart
0954eb462a4181d9f2992d78633890aa03e58487 crypto: qcom-rng - fix support for ACPI-based systems
5287a7741d9d88f76015bc1b504d42231f6fcbf6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
99ef439ca066574849f6027c4c3dacc5e037308d drbd: Fix atomicity violation in drbd_uuid_set_bm()
1cf43b2d10acec7276bb904bdfc04a35d8f8c239 drbd: Add NULL check for net_conf to prevent dereference in state validation
dd221991e97d94514f99626bede6137097b22858 ACPI: sysfs: validate return type of _STR method
242c2d82ab245992b3765e70a5ad96027c285062 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
d7c4991b366d9657d2327ed678ac65497e380159 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
90721eb65201b8060578750ec8447994f8649c7c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
09c7f51e508f6b93b16ec100050ee1b1eb250998 x86/entry: Remove unwanted instrumentation in common_interrupt()
1d7f1ffd988d28f85860e2c582d89a23c882df0f perf/x86/intel: Allow to setup LBR for counting event for BPF
44ece02935d63d1d3084c6f7f534418484fe46e1 perf/x86/intel/pt: Fix sampling synchronization
15e9aff1a81d9b0915338c1afe6c1a8072b53c35 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
4df9069f43f75647fba125cb769f60eec3c8aea8 wifi: mt76: mt7921: Check devm_kasprintf() returned value
c1a6ae0d07e5d8d0f36c835f53e2bf75e104d9a9 wifi: mt76: mt7915: check devm_kasprintf() returned value
54a5da6b4190c242efc5fe32835052d9b03ae756 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
34e0f6accd8e582c86d3a1b4e375fa363f272a74 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a1e381d1300dd9280644650cc76b06068b73669e wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
49a11006e0ddd70635174a4217f35e6281be7e11 wifi: rtw88: 8822c: Fix reported RX band width
f31aecac7c6ea5b2291544ee6e2e434f123a4b03 wifi: rtw88: 8703b: Fix reported RX band width
852061270ddf181ce0c2ea063adda394c6e2969b wifi: mt76: mt7615: check devm_kasprintf() returned value
f7aa56689e985bacfdce3f158541f8729f768070 debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cbabafef2d-4378f3cd7760.txt

14fb814dfba451a50409960fbeefb35a4070ac98 wifi: ath11k: use work queue to process beacon tx event
b175c47199a91d88cfcb7236aa2632a4e5591f5d EDAC/synopsys: Fix error injection on Zynq UltraScale+
bc0272556d09f9a3715a4195d96e3e4b327629fd wifi: rtw88: always wait for both firmware loading attempts
87aca8dc7ac222c16cf46a6b1d4a6f0d775eb79d crypto: xor - fix template benchmarking
1adc2d1af0233bc0e892a1dff9870c60df2d0fc2 crypto: qat - disable IOV in adf_dev_stop()
88efe109f8bb82507b04124592b7dbd4473b8f6b crypto: qat - fix recovery flow for VFs
d6d567d97f90080eb2d825cf15f521301ab75e67 crypto: qat - ensure correct order in VF restarting handler
86243604649d08af3b4197c3b8a56f62eb878c3a crypto: iaa - Fix potential use after free bug
d3a0f6b77bc5f802fba7c5efa2a171dc1a334c58 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1d97cfbf4419643987f69e6597f56bd13b309946 eth: fbnic: select DEVLINK and PAGE_POOL
31dd2c0ff084e9ac6ea8bbbbc3b62c818f67395f wifi: brcmfmac: introducing fwil query functions
39f490ee474667b90952dd0eb0ed3b64b7730086 wifi: ath9k: Remove error checks when creating debugfs entries
3cb578c93c8400fb60a0db3e82fbdd278f882b2c wifi: ath12k: fix BSS chan info request WMI command
19953af8f2239eaefc2c417b00f4339978a08642 wifi: ath12k: match WMI BSS chan info structure with firmware definition
3e6780bf1fd18d7800a7dc1023381193011af70e wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
8aa1657b7d1073f9bc7a977a09d9ea006dec9d5e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
8fb8ae75d45a7aa03a609bc33489ef378e086d10 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
e49c27e2e62d135025168ed29ab16b7fdb8e42bc net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6e9694d576bcca92ec626b0452f274751fae83d9 virtio: rename virtio_config_enabled to virtio_config_core_enabled
6edfc065ef698636f4bc43130adcc190fc3a80f6 virtio: allow driver to disable the configure change notification
c0786a898984f4d221d836302014ac53402e19cd virtio-net: synchronize operstate with admin state on up/down
75a9e449fc41587c0971f0a075ddf04933d08421 virtio-net: synchronize probe with ndo_set_features
531c197c3eb573ed9b038e955d9c6fdfb3ffabb9 arm64: signal: Fix some under-bracketed UAPI macros
70a69010aee1bef0823df8acafb210c454531829 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
755fcfa53857cf98c61872b4fca8284a30aee02a wifi: rtw88: remove CPT execution branch never used
feaa3c219060a1fc5c6972e159d2e0763b0d97d2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3e77ce34c4515ac2ce3e63120fcd8c9b067a6e9b RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
73890c8de94de6e4c7bed437d156cfc22dc5c232 RISC-V: KVM: Allow legacy PMU access from guest
346b71724f1ac818a5d7e3247d6bd109cebda608 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
d4d3e478f286c6b6c3f9746827c1c60d5b099ad6 mount: handle OOM on mnt_warn_timestamp_expiry
76416452a257d248c2a38bc055f37c8cb1d81dd5 autofs: fix missing fput for FSCONFIG_SET_FD
4bf52d1a71114e290bcc4154a25da59e160657f9 netfilter: nf_tables: store new sets in dedicated list
40d4354ab9081e7e971e6e864edf9cd80b0ddf1f ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4edf180675f7da3c69c49a6ac65d9dcc014ff5db powercap: intel_rapl: Fix off by one in get_rpi()
ffae423690422a0e4193fea0d146763ad28da21b wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
4f2a0e24c502b5a194ad753455ba380fc2c9d87c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
81b24e9dbd22b512a155697248d6e9eaa72d6025 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
b00057a9f30fc6a8de68575ac94dc8f2e0d486e1 thermal: core: Fold two functions into their respective callers
9e81af3726fa379d7e564d0bbce23c46b1d83488 thermal: core: Fix rounding of delay jiffies
6a19361461331e4ff31a71d1c6193bf95a77499f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3e26bf82be55fc9331851fa2ae7283ac1b84b9ea perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
c7cde849553eaf2f7498b09540b4e499f388d51f perf/dwc_pcie: Always register for PCIe bus notifier
c6fc805a3698d5ff6ff3ffc22c77a37f4801ce52 crypto: qat - fix "Full Going True" macro definition
d7c52cfe2cb08b2c5e4bcd2d255c3fa1f4d38782 ACPI: video: force native for Apple MacbookPro9,2
ff5a460d0f8ad204631e63b12287f65e64ea6e9b wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
671c2e8713907b5f94b59d09ac348efebb52effb wifi: mac80211: don't use rate mask for offchannel TX either
15d029400c82e8d5e26bc9c09e3bd6e8f6538a70 wifi: iwlwifi: config: label 'gl' devices as discrete
6b174576fe68f55f0647dcb68d10240a10e547ef wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
342a8c63de4eed293339b5120f31267f282753ea wifi: iwlwifi: mvm: increase the time between ranging measurements
0af3a1923f1a5b0ca07d0d875e0b62282f1ea505 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
f913a90e9de7fabd07b65a7d1963e0c518b27104 wifi: mac80211: fix the comeback long retry times
116e4d0494b3d29f29291a00cdd8de0e7aecdc2b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
58a2bb4f1c9e4c1d8e712de5c5c65a943c6fe457 wifi: mac80211: Check for missing VHT elements only for 5 GHz
b49a1185962898f35bc3be669edb4560f7361b5c ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1b2c8a1d527a48881f059b640cbac2631c1d73cc ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
b71102e27c3a538404477b3900c2fd54ee140eed padata: Honor the caller's alignment in case of chunk_size 0
1cefe59c098452844d3d8bae8026b7b588f4a4a2 drivers/perf: hisi_pcie: Record hardware counts correctly
ed5fae177795a5e4b95d425af887e54c3fa52f7b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
46186d088c12ccbce3f907caa0bef65bde3c9454 kselftest/arm64: Actually test SME vector length changes via sigreturn
dce8ca235fb5058a0046e6093d510f374c3fed58 can: j1939: use correct function name in comment
49bdbc981ae77c9a83694e92e4103b10bf23fe30 wifi: rtw89: wow: fix wait condition for AOAC report request
6b7c534c3ab539586278c5f80e55bcf4bb8e42d2 ACPI: CPPC: Fix MASK_VAL() usage
7b0ff4e7cfacc2a4b60f16e6bb46d18cb3439272 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
52757a17b8e9ad96de469a04a6f2dddc4ee84ee9 netfilter: nf_tables: reject element expiration with no timeout
645170905740fc6ca2382ac827350e604b1e655d netfilter: nf_tables: reject expiration higher than timeout
df5a34ce7c8d0353e19339289005bb2b9173ba92 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8f0f160958225ed8f39d9788fc4fb7caef9ccaa8 netfilter: nft_dynset: annotate data-races around set timeout
8ee5266111c87432be5a1d017af8bb9aa87d9888 perf/arm-cmn: Refactor node ID handling. Again.
a549fa8e5e0eef4181c41550f3e619dc7aabdd23 perf/arm-cmn: Fix CCLA register offset
d00621c4141206585df1e451aa9a93a1f262bd1e perf/arm-cmn: Ensure dtm_idx is big enough
bf37579ce90f685d08b3db9479ccaf791cab08c7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
addce9bef115d0023a4a9178d263373e97f4e606 thermal: gov_bang_bang: Adjust states of all uninitialized instances
dfd82c66b23d0971c97ca9e9931cb2da98df6ec6 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
73f302ae84f91ab7bd7a39f2faa6d1bf4ae31ee1 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
53a54fd12332f5698562d52fe09cdb7e25ebea4b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
57b520de332d0a5248a1ae0a50c3f4d20ca233c4 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
d857accb2a8497611825cbe6d55301956001f534 wifi: mt76: mt7996: fix wmm set of station interface to 3
ab3e43a1b530eb823807ebc2570a7637ee3131b1 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
791e4abe4ae564d037fef4c8e59d5e3d0f9b6884 wifi: mt76: mt7996: fix EHT beamforming capability check
fb2c95e4b5e342881d035471cdf36bddda0c037d x86/sgx: Fix deadlock in SGX NUMA node search
5fbfb2746a63e3993e2e3f8d455ffef5ec775540 pm:cpupower: Add missing powercap_set_enabled() stub function
6f5eb335c33c0fcf9d7e7f75f84507f34a68f8a2 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
4ad854aa555dbc7ec19088d32fb2475096cec8bf crypto: hisilicon/hpre - mask cluster timeout error
667ad8104e1c362b63a592438fb56f21efa52d26 crypto: hisilicon/qm - reset device before enabling it
80070b966f5904e0b10454f6bd15868f45b6f9d7 crypto: hisilicon/qm - inject error before stopping queue
a1ba8cc80cadfcbe8312644c8580178e3d577259 wifi: mt76: mt7996: fix handling mbss enable/disable
a1f72a22098bfb1adeccc8da91a8730579c783d8 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
28441203228c89608c87398c416b6fed2873f19e wifi: mt76: mt7603: fix mixed declarations and code
1043754c07f476996e147fe02f7c834d024316c1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c4223178f80c83133b7f8d26415c5c4b9dd14f2c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6b394b7b80ebdf60597a26dddbd586aef6eb8355 wifi: mt76: mt7996: fix uninitialized TLV data
e53542ba3f80e3b2d4223cfb82a44cba617fcba1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0a2aa10e5525e2fcf23e2154df29b5a7b645842e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c10e3eccfed79380b5e17c228e036c04259966ea wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ccd4b21fb8de5242171cf413da025c87c298e0b0 idpf: enable WB_ON_ITR
c7a115b029475f67f944ae6b2fe98b07542f02a3 af_unix: Don't call skb_get() for OOB skb.
cfcbcd20690ed2eff8de19b2d05a620eaf5cf46c af_unix: Remove single nest in manage_oob().
c1b223ddf08bd4024a2ef065eefd9329ef831108 af_unix: Rename unlinked_skb in manage_oob().
497868af16e121fcdfb79d29b9a136757e05491c af_unix: Move spin_lock() in manage_oob().
95580fa3fe03fdd4441bb89bff7b751a12177f12 af_unix: Don't return OOB skb in manage_oob().
a2f22e04c833eeb9db7d1d47ad40999072b771e1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fbc39d158f89b4306b62cf2a0021472854c26bda Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b2ab758008e18e9a505a23a4b348bb31d8fd4779 sock_map: Add a cond_resched() in sock_hash_free()
6556f134a5447739a2a77589cb9a2503731ba165 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
66649a082e4e514ecde498b8821f6c2949eb68b4 can: m_can: enable NAPI before enabling interrupts
19511a80c55893510dae2eb7dbb4beed90e8a1e2 can: m_can: m_can_close(): stop clocks after device has been shut down
209bc8d00484d997ffe368073d9e6cf782b6fa29 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5ce56d07cff5ed4ec8477fb81b2784d3f1af7dc2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e6a8a9ee6c482c42225e316be74bebc9e0296c49 bareudp: Pull inner IP header on xmit.
3de6afe543eee9d5684928d891ff3d5d67414cb2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8f2948cf00beb3d0cd7a51d466fb408596f2fd38 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6876305ddf31dcb8ca97b4fc32cbc3ea5891585f xsk: fix batch alloc API on non-coherent systems
0e107ceebdd47b267e4ba4c7a0f0b3c63083b4e0 netkit: Assign missing bpf_net_context
e79907563bdde48e33e0ef82a94114d60830863a r8169: disable ALDPS per default for RTL8125
ea6f810f02ea7ba4f59de5515c492a507f3ce952 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c3c831aac171d5925173b4c09fb39956b28c858f fbnic: Set napi irq value after calling netif_napi_add
dddde703bf2ee428397d33bb8567422ebc2201be net: tipc: avoid possible garbage value
7a6fea12744d31dc57b065d921325b6313b9c99f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6f9326c060e0d960a7700b533a249b4a625cd5ce ublk: move zone report data out of request pdu
b6445394b4a22e0183b17c08b7ef6e57d26a9de9 nbd: fix race between timeout and normal completion
648dd4c513f2fad44e640d27a13302286566ad48 block, bfq: fix possible UAF for bfqq->bic with merge chain
c4e0e7cd9080a5827cb3afbdc8142a2a09680557 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
159bd5fd2394f36dad387f1c17409b36bf47fb39 block, bfq: don't break merge chain in bfq_split_bfqq()
1d8ccbcadbef47f69e89ebd494d6ce6d0d7d06bf cachefiles: Fix non-taking of sb_writers around set/removexattr
68455516a96664a9e43bc4af220c542ecaec432e nbd: correct the maximum value for discard sectors
3a7c8db416caaf1ceda8a280540376fc680ba299 erofs: fix incorrect symlink detection in fast symlink
d6d66e9b3fd6e794a97c17a580fe6f315dd53d66 erofs: fix error handling in z_erofs_init_decompressor
c4fea907248ef9ee4315858ec8a645fc264fb8f1 erofs: handle overlapped pclusters out of crafted images properly
def65499488f6fbd58f703ba0c7ed268b28dcdd6 block, bfq: fix uaf for accessing waker_bfqq after splitting
3a2126cad8b0bcc1a82d428984937b5b533735bd block, bfq: fix procress reference leakage for bfqq in merge chain
2de37958edf4eed584260ad39bcfa9e0a1efafe0 io_uring/io-wq: do not allow pinning outside of cpuset
b51183a1548eb079c354eece861a870a273a2786 io_uring/io-wq: inherit cpuset of cgroup in io worker
5ca415eb8b5b10fe6fdeffaacbd967c8d595ebe9 block: fix potential invalid pointer dereference in blk_add_partition
3c156296001335c200a90d92a318060196dfba3e spi: ppc4xx: handle irq_of_parse_and_map() errors
36c366f39c0c1f20ab91b640880d6bc6c5248c48 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
bcebc131ec1535f22781391bf0a06641325c35bb arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
368d568015dcac83c1c86e606cb9ac6ae204ae3e firmware: arm_scmi: Fix double free in OPTEE transport
5d5927eaa2a59dce238b8d0329abb078b5bbd278 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a74bab92b57c071024355ebe9edbd2c3a06846fd firmware: qcom: scm: Disable SDI and write no dump to dump mode
1498650626064f716cb678ee10aa995b4915ed65 regulator: Return actual error in of_regulator_bulk_get_all()
98fb2eb55a2e9f29d986bb3b4c72a240b8586748 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
f5f5c5b94fd5d4fd685f3032db607e70b53530ba arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
80b9f71df55461b1c0279a75e643e0d64f16da59 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f4be0d7c9b824dd59941fcef4c1b607f573dbe0c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
041ee69855084ca5479a7c2187ed92dd8f086555 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
932c6c608c8e83e23ed4d9fc89ecfe12dd371930 arm64: tegra: Correct location of power-sensors for IGX Orin
d10352b117508378c5f1dc0ace6b58589adc8ca6 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8a922436df9d48f7d9fe195a69835288aa9bc753 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ccbd4085d9b14e1666462dfb878f207ed075d6fd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
dae7b84d655b41bc8dfdc7b7804b2157f202cb79 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
80351ee755c99f8e32c4351cfec84751c237a1cd arm64: dts: qcom: x1e80100: Fix PHY for DP2
aca7a35cb7dd56f79e9fb913cc32b5fa55e944f4 ARM: dts: microchip: sama7g5: Fix RTT clock
a83f2da5907993a9bb6403317ab9c0a44a8c96e9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0fa76c377fec35ce243bc30efa7704783292eecc arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
37c4bdb46dd8425ff2579dbb7cf7ae9b788b9466 ARM: versatile: fix OF node leak in CPUs prepare
7418b7a4f5003db0a3dfde02534a0bca315cd78b reset: berlin: fix OF node leak in probe() error path
239b45cd5b426f7f03cf3d0841dfbc5fbeb37de9 reset: k210: fix OF node leak in probe() error path
c289c659513273ec07108ae4ff705c5d0dea5cc5 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
9774539c491e6bc646cded9c923d4eb59791f9ad clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fe46b5c1373e140c2c50c7eba3e35fd0f7ceb51f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
91f591ba5ae9690cb265be8bbdcf1411d050e25e x86/mm: Use IPIs to synchronize LAM enablement
31598a032e2069de4076ef408d21c8a7aa07b7c2 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0610092fef4ea93b50afd5f0c1cb2cfbb239af61 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
0abf7c3ee3163f69378a03d68f04f6574f78e752 ASoC: tas2781-i2c: Drop weird GPIO code
e31b9ed0bdcf77a80a7267c78fb7acaff4248077 ASoC: tas2781-i2c: Get the right GPIO line
1430e8337a3cc3557305f5e368edf3415f2a9512 selftests/ftrace: Add required dependency for kprobe tests
b9af43b309e9623e73bf74fbc67b6839ffbced99 ALSA: hda: cs35l41: fix module autoloading
7f374f451137f2cbe189603b491bfc28beb9afb1 selftests/ftrace: Fix test to handle both old and new kernels
3d66999ff6e99c1cf1250c4f21c8b05247dd6884 x86/boot/64: Strip percpu address space when setting up GDT descriptors
bb0ae40ebb875a9388f1e0b52712b2e5ef23f25d m68k: Fix kernel_clone_args.flags in m68k_clone()
ce4c528f5c32f8e7648893576cc666ec9568f7d4 ASoC: loongson: fix error release
9558552d7dac86d796107c7e83d5853d53b0eda0 selftests/ftrace: Fix eventfs ownership testcase to find mount point
c111adbed29adf5b6f95fa2911dd7c31ef1139bc selftests:resctrl: Fix build failure on archs without __cpuid_count()
244cdb7aa0d83a20e31db1f0355c70dedff4029e cgroup/pids: Avoid spurious event notification
6fe5e83f59368dcbee31765c6923c003c5661ce0 hwmon: (max16065) Fix overflows seen when writing limits
f74af334573ef715e72136704951525069eeb77f hwmon: (max16065) Fix alarm attributes
88b34d2c89d9999272a24578e3761f2eb2410746 iommu/arm-smmu: Un-demote unhandled-fault msg
a0be7ab32d00bd92333b2ffe85abeb07053e96b7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
f6845ec2d1575dad488f36b85746d3a00213d1cd mtd: slram: insert break after errors in parsing the map
052edd6488fcad924adeed06862f356225d78438 hwmon: (ntc_thermistor) fix module autoloading
baecd300a4c6f53ad82d4da21e43f03d68fb36da power: supply: axp20x_battery: Remove design from min and max voltage
89261a26659020d806e088b7f3e077c3ebecffee power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
763f297e0f8221b57de0b1333453a49fd54dfcb2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
724779e678caa4c286d271c9a9102e8c062665ed iommu/amd: Handle error path in amd_iommu_probe_device()
9d60fa0e316e7e35434469b9e09037216395d03c iommu/amd: Allocate the page table root using GFP_KERNEL
ed8001d25928e34f0e719ca5f244b5c3e5898581 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
47cfcecb0f3ac266c62e3ee38c4562f480c38918 iommu/amd: Set the pgsize_bitmap correctly
d3a89a6858b3a7b5a33aeaa27859bc15c1f41294 iommu/amd: Do not set the D bit on AMD v2 table entries
7c4b9bd85920cd4b1de2afe4ea0e1d3cfe9fdd1f mtd: powernv: Add check devm_kasprintf() returned value
77a619947107950958506be54443f3b063299a9c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9d5eb4566480d2b7ece4ee3e997394c293c87f0d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
53f45914d1060a170d48717e44e919ee0395fd07 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
72137f2d96d4a62dc544d1a11598324b737f635c mtd: rawnand: mtk: Fix init error path
745e2603cbd3dfaadcaf7dbfa4c0af2532507176 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5da5ab8e159b0d19bd2959597bfdd168e8276f6c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4d885edc68cb2a6c400dbc71a9acd3e051b447fd iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
da5948cda2e0e81bab01e50d07a6b8d64b7881ac pmdomain: core: Harden inter-column space in debug summary
4e57c89fc184777b0351adac8a7919fa5792ba7c pmdomain: core: Fix "managed by" alignment in debug summary
3112bd371dafddef4717b75b96554029420d2cf0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
47c7620ec23be150a9c02a324ae1c746e4a3de0b drm/stm: ltdc: check memory returned by devm_kzalloc()
76ad929a387089c0bd0a73d3bd5981f94b5df5e3 drm/amd/display: free bo used for dmub bounding box
f6b4d77d6e098d58097ccb43e86b2b06c663e6c9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ee5d6b47e1474c8e583af78fa19968f8f7236dfc drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f04706fba3a584edf0879ea6434d01016efed59f drm/amdgpu: properly handle vbios fake edid sizing
a5d881ebc13026eae9f4db193e5338bf88bd6bec drm/radeon: properly handle vbios fake edid sizing
9b1c6eb13f4f354989b3924acf5a9eaa20c546a9 drm/amd/display: Reset VRR config during resume
cf53c75ba08846b8b4d6d165ea1133ce573b0357 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
07c10c92728e0ef1cdc1936cacae016f40f8325c scsi: sd: Don't check if a write for REQ_ATOMIC
511eb7b6ccb2024d4798e331c5543fa426d61fa1 scsi: block: Don't check REQ_ATOMIC for reads
a5012963427db18907df1b5fa8b016a4151534ee scsi: NCR5380: Check for phase match during PDMA fixup
2ddf2d96a09769e2421f883f23890a1df0a74800 drm/amd/amdgpu: Properly tune the size of struct
7e0f4a03c4e20625c9705143ea0fb71d48755bb2 drm/amd/display: Improve FAM control for DCN401
87d95e30d47d6eda108543627aee9b393cac3806 drm/rockchip: vop: Allow 4096px width scaling
f86cdf8371b984a6144c956e4b2b2f95733292f6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3c31944a7db2d5138bae7e31228a04ced055a813 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eff0d6feb885afe7052dc846b1b06c68731ced81 drm/xe: Move and export xe_hw_engine lookup.
bcfd08a7af795b6f665ffc5202dde486b85dbb7a drm/xe: Use reserved copy engine for user binds on faulting devices
3a7cea11189b5701ea65106fd260ff84ad84d39b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fe213a120df5ab669c6408de6d2b79832e8d0f90 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
992ec0508b7238a83361cee9df4f54f9e2cd6e94 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3a1e20459c5c2f8356b0aa0f64363e28c428b43e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
29a56f0e367643feea731592b14150c44514aac6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3b5bcae9d972c89acb8b7f3c7ed4a04d42dde948 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
21ef365474190c07a8f8cc73130fb9d6649653f2 powerpc/8xx: Fix initial memory mapping
d2b44a345cd7dfc50c11e790c1f658d72808fbf8 powerpc/8xx: Fix kernel vs user address comparison
8cc98aded53759d9541d2acb4ba81943c1f8c439 powerpc/vdso: Inconditionally use CFUNC macro
6ae90777d68bfc2e58f5d4c60ee4b1e6c5ba44dd selftests: vDSO: fix vDSO name for powerpc
f067d4716db31bd49122462ba849fff68e354686 selftests: vDSO: fix vdso_config for powerpc
187cabbd400c8d6124037c692abe9bff46a105e4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
546dfe426d2754d521e789255857466a90e2a915 selftests: vDSO: simplify getrandom thread local storage and structs
5df8007e0b447195f004f6296449acb44b6108f9 selftests: vDSO: look for arch-specific function name in getrandom test
bab97e52bada0e8be7d4b4bdff5d4473d0f4ee31 selftests: vDSO: skip getrandom test if architecture is unsupported
a6d4612dcbc0eed44e52b42ee64d0c342f17cf61 selftests: vDSO: fix the way vDSO functions are called for powerpc
976f13e31b950c718c4d74368eda0ff36cbc8cf8 selftests: vDSO: use parse_vdso.h in vdso_test_abi
1c2d84a8eeed603f281b018f9093aa65561056ae drm/msm: Use a7xx family directly in gpu_state
65fa3efe5a698381e1ac6506f7f8feda748bf1eb drm/msm: Dump correct dbgahb clusters on a750
2de48834bc126e5cb43209a647e26279093fb136 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
80f6dcdc251d1a5b95dddcc4161ad66c3cc51f6a drm/msm: Fix incorrect file name output in adreno_request_fw()
7f3641a4aafb4292e885f099196fd85f62f45838 drm/msm/a5xx: disable preemption in submits by default
018038b634cc95130c15908b39dbb5d30ab8ea96 drm/msm/a5xx: properly clear preemption records on resume
a2bb7a2e09015c38bbe71bea20a7317d73bbf6b0 drm/msm/a5xx: fix races in preemption evaluation stage
68dfbe006122071114f2fd9b2ad51288e4abdac1 drm/msm/a5xx: workaround early ring-buffer emptiness check
5b8fa876290912deb5322bf55db3b7fdc9e3cec8 ipmi: docs: don't advertise deprecated sysfs entries
303e6c52e05c23f897d83175219ec260489033f6 drm/msm/dp: enable widebus on all relevant chipsets
5b31ad31c8923e3ff42df2e43e3c18e97448f4f3 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
797a397976adf386fa5b8696500d0036e1a318b2 drm/msm: fix %s null argument error
8257dbcbbc1b13aac5018542adfb3636601bbdd7 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
932b11a15defb0f542e0bb58d503b76c98a02bb8 kselftest: dt: Ignore nodes that have ancestors disabled
ae0d1069d8e4703d26f2d926a7cdf9978f62ac41 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3292c3dfe0455842bbd9fb25953a263a29a03df0 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2098ac54be9e9b623ff595310e3570e55e5bdbe8 xen: use correct end address of kernel for conflict checking
aee922d8636fc9d2d612110e3d753cac4d45ed29 HID: wacom: Support sequence numbers smaller than 16-bit
bbeedb902354fe4cf396ab72a08d5057379c5b42 HID: wacom: Do not warn about dropped packets for first packet
94aaa3f91bdb1eab6f15b61446e1ceda957a68f9 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
0d8247ca42dc603603b8e05986f13dfcd19bb553 xen: introduce generic helper checking for memory map conflicts
307ba84b384e97379ed31cdcc41acffca0129ebf xen: move max_pfn in xen_memory_setup() out of function scope
b572a1f4b99d58c9cfc91edc75df5d6697888d31 xen: add capability to remap non-RAM pages to different PFNs
cc51ec9060d72b1c70b25b628d184013881f71b3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f1677d3dbea5ad2e2fe9bd9b251e487e68402fcb drm/xe: fix missing 'xe_vm_put'
c84912f5319558e984c33966762bc2b99cccc6cb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3a7a7d3e44c41cbc9de777d036fbb954e18b808d selftests: vDSO: fix ELF hash table entry size for s390x
e27e64030e27ec22d11be2bb8946c0b3364f41a8 selftests: vDSO: fix vdso_config for s390
220c908d20adbca2228da6dcab6bae38b7cd6c33 xen/swiotlb: add alignment check for dma buffers
d825ebbbabdeaf3dcb14791f9b740e650128ea47 xen/swiotlb: fix allocated size
0084d33e2a94166bc5a731647a81cceb50850933 tpm: Clean up TPM space after command failure
23dba74c94a14aada35aa2acef0b522a88f6b786 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a00bc8c441a5432621b9f3d15d244b909e21f17d bpf, x64: Fix tailcall hierarchy
26340cfe348ab5cb975172b110160750180e570e bpf, arm64: Fix tailcall hierarchy
fd61b7d119ed384365401dabd0c1529d7dfb64eb bpf, lsm: Add check for BPF LSM return value
2fc2eb91cf1b4b5d79e18be4ced0830d70efd45b bpf: Fix compare error in function retval_range_within
37f1d1dbd2a75ca0369845926d8e32e6120d623e selftests/bpf: Workaround strict bpf_lsm return value check.
792a87890d629ac2603d59b7de363060156878f7 selftests/bpf: Fix error linking uprobe_multi on mips
5bd17575b151b80d9da005f8c8a45b8e42a24f59 selftests/bpf: Fix wrong binary in Makefile log output
9248acd5848409a6432807b5372967897f69f55b tools/runqslower: Fix LDFLAGS and add LDLIBS support
7692ad0a495369f6ba38fb56224c9d109854ee0d bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1c85232bf51af8b7a1b4258bcd54a01a0caeb3a9 selftests/bpf: Use pid_t consistently in test_progs.c
b00f5fcaad8f8085c10f1c8a04ae4cd5526f9dd0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
53778b2e8feb607ee6083c1d5102dfcab9a08d8f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
94386f46c35b16e0651999047b299ccf2d66e58a selftests/bpf: Drop unneeded error.h includes
c003566c4aa7dcd569d5d9574e6bc178bfb772df selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d862bd617271042fa3628b702fd5916c7ce9bc01 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8619e42fe93b7d842a9959980010bba5a6e3bea2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e491a010039056c12e87af6d58a6ab3ba21c3ac5 selftests/bpf: Fix include of <sys/fcntl.h>
926f90a27e77a47a361f1d47b2d7fafa6e30e05a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a1b9c7c67be06d37733c8f721a8c1b76ef9896e0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
dd14be5e2bacd37bf9aab5883cab0402f73cd075 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e47cbd5a85c91ea2ab8dd8a1dafc376a02e5c22d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7fa3673ae3067b82b067e8de23a8db9d4cd0abca selftests/bpf: Fix compiling core_reloc.c with musl-libc
46f1e33570ed8ef874857b4f02711a2d7d501b96 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
eb415840986ab4efcaea4ea9eb3711b7aaba6011 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e6a827696bd7e50df20ce04a1ce47abb00c16fcb selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
c73c9a9c7f7d8841bedfcbfb0d84d5de8840e641 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
36053aa1eb9aa3fc9adc347e9952d51111f18ca8 libbpf: Don't take direct pointers into BTF data from st_ops
cd4ef368b1984e37541934121e1aa57485aa694c selftests/bpf: Fix arg parsing in veristat, test_progs
84edf3f899badf796aa15353e59bf5294ae19232 selftests/bpf: Fix error compiling test_lru_map.c
c81d678b0729e131ea0de515063e30e2f816842a selftests/bpf: Fix C++ compile error from missing _Bool type
bbf8aa4f9c9a429b9a8fc54cfe7ade56ee5d0602 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
a731424af9893e8feb1a06a8cf278179b23ce566 selftests/bpf: Fix compile if backtrace support missing in libc
b40fda379f986b6b6872d047fd1d34d926a587d5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
8ab8fd196bcb45f3e78addd19ae34b7a3d781e70 s390/entry: Move early program check handler to entry.S
9bc070914e8f61b9c3d3b3d947acbd125812c2c5 s390/entry: Make early program check handler relocated lowcore aware
a047db0bee50a9383d08127e3ced934d5f7bf306 libbpf: Fix license for btf_relocate.c
f491127c8fc836ddd823c5cc2ae32da73e11243a samples/bpf: Fix compilation errors with cf-protection option
76c5791454feddff2e9635a84d2fc91627a07901 selftests/bpf: no need to track next_match_pos in struct test_loader
8b7fc0258d0c6ed153a70da066f3aa4ec5369d4e selftests/bpf: extract test_loader->expect_msgs as a data structure
7c8630a297ab2a430847bd33ebc606e09fcddcbc selftests/bpf: allow checking xlated programs in verifier_* tests
d9c092140ce1cd0d05809c279b1f5f69eedf91f5 selftests/bpf: __arch_* macro to limit test cases to specific archs
9c53595af6fe20a5aeab9964d7b194ce8cd2c43d selftests/bpf: fix to avoid __msg tag de-duplication by clang
769041fab57f385f365132845c87ee02fd007622 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
48a8f03d89bc803db003d84266df355b0397a038 selftests/bpf: Fix incorrect parameters in NULL pointer checking
16e79f5ab251b8463dd22a894634f86bd16150cf libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
de3099454619f51a30f436bae7f2b7036b335cfc s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
d09f13d14d52a25818f95a5e9e9ed154222b9d9e libbpf: Ensure new BTF objects inherit input endianness
8ed46d83134bc3fd1591e86e8bcd5a95b8db1aef xz: cleanup CRC32 edits from 2018
bb7a8aaf156643e680fac1adcd6cfec86c650d7c kthread: fix task state in kthread worker if being frozen
9e7bdcf9686b596ce4cd278a43a208a6ca583e86 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
15e9930d8ecad0d030666f4ee60ffb05f355e647 bpftool: Fix handling enum64 in btf dump sorting
40a34b2878ca33365a5bb5c45286047671cbfef9 sched/deadline: Fix schedstats vs deadline servers
e15a3359f19e0b61d15b031a4b46f0612391a774 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
58d4e9c50ba75adb6697c0d724b908e88394309a ext4: avoid buffer_head leak in ext4_mark_inode_used()
bceb2621c98d22fef0929f6a1a1eef8c20f0c2be ext4: avoid potential buffer_head leak in __ext4_new_inode()
d000c4713d76c0cd6613252ac3b95fbd2c653121 ext4: avoid negative min_clusters in find_group_orlov()
85fe6d2e23280616088bfbf2481ea469ee43adc8 ext4: return error on ext4_find_inline_entry
d597e736de0e5f5fc136c553de7846a6f3300d1d ext4: avoid OOB when system.data xattr changes underneath the filesystem
fed57b6762b302a3831c8708d81c84d7cafb5b0b ext4: check stripe size compatibility on remount as well
c1131d8f3e7105803e89d38b92e4158795817fef sched/numa: Fix the vma scan starving issue
c68e61756961e88dcae15dfd3fecf47d68c47c53 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
24ddd2ed801477c41517e5e019a141a318d46ecd nilfs2: determine empty node blocks as corrupted
1c7a879bb7428d40e5c99b9418c657614bffcd73 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ad9dfc70bbe81a15fa998f7cd726fc9d5784a33d sched/pelt: Use rq_clock_task() for hw_pressure
b5e8145f3f6e01411d34150ab4d082c39bb806ed bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
481bb21909ce9304ba7ec5f636f035da4ff2cadb bpf: Fix helper writes to read-only maps
8f11de702cdec3fc8aa19cc129dd4928aa96f377 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
bc429a9938786845ea5c20df5e7df2baabd473da bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4e6a74e822f0567e810574327d242b8d2687f254 perf scripts python cs-etm: Restore first sample log in verbose mode
8ee484a709fe2f99bf0c6e967609e585776c713e perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
31ffaf6cf81819d9f5fbacdc8d3b6aee437e86e6 perf mem: Free the allocated sort string, fixing a leak
18275dc6c151136d3e14c92af869b18b24d19acd perf callchain: Fix stitch LBR memory leaks
a055ea4d40db1197be4e208489cd909e12d148fd perf lock contention: Change stack_id type to s32
c32ea1af2f9f0b3285e4d8dd2014f55552c68795 perf vendor events: SKX, CLX, SNR uncore cache event fixes
3ead266f0aacac9ceb299abf4e195a4315ca5169 perf inject: Fix leader sampling inserting additional samples
ce6ba1d357e9804538942bed4a7bccc36822e4c5 perf report: Fix --total-cycles --stdio output error
535d7f51d9965d58842f19ac5c5577d754112194 perf build: Fix up broken capstone feature detection fast path
884776e6c1ab1075d1ea2178bb9993e6caa529bf perf sched timehist: Fix missing free of session in perf_sched__timehist()
cf6613eea21fa9d2ed7e306471bd802f9a7a46ec perf stat: Display iostat headers correctly
a56c49089afd240679120ec6f5c5f7ff584c0c00 perf dwarf-aux: Check allowed location expressions when collecting variables
b75f6a29dbeed237f041ec67176a8f047b37fd23 perf annotate-data: Fix off-by-one in location range check
1d1d39663806bd229ee1238b064ec17909cdc6b3 perf dwarf-aux: Handle bitfield members from pointer access
96be96d7cafc88c87456ba5ef1d0da2ac21045bd perf hist: Don't set hpp_fmt_value for members in --no-group
4f1860cf3cb058d1d2e25646f16e7ef332d5dc40 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1f5eb233b3b4f3ecc7ff204a10b491f24d853e36 perf time-utils: Fix 32-bit nsec parsing
f68140530de03f29dd09a161521c782bf1c80a1f perf mem: Check mem_events for all eligible PMUs
48c182382d96c9fb322e2270cf60ddd33d3c2a36 perf mem: Fix missed p-core mem events on ADL and RPL
93e398a4a0afdf5dea75b1fd55414f99a6383f36 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b98cf9472914fbe60da32d154f29eb2ed6496d69 clk: imx: imx6ul: fix default parent for enet*_ref_sel
640748bb0bb02e87642787bccd4aab05867d1ca4 clk: imx: composite-8m: Enable gate clk with mcore_booted
7db07bae925ba0b17a106d24f3752975a624419f clk: imx: composite-93: keep root clock on when mcore enabled
cc8aa8d71fc05937ef31775e7c88834d64266486 clk: imx: composite-7ulp: Check the PCC present bit
937c80eb40ce7e9b4647e5c1475464d1dec8ee04 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cecf3104cb81e18640e8dc108dd881828c5db62d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6daeb37cf0dc8dbca7cbbebd9a42e88ef1dc3242 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b1b9b4933417f5952849d05c33951aaa9fb2de4f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b21f8c3125c876d5e89055cdf34d2ef588bf5ad3 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
55c4f0e190f548809ddabe6c827f6b8b058937dc remoteproc: imx_rproc: Correct ddr alias for i.MX8M
076fb033c4df8285a58fbc3821d3016c5e4b7ff3 remoteproc: imx_rproc: Initialize workqueue earlier
0bbd7956ae917bf2a6edbe9b5f3f729f0a3c5c4b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fc876db7d025958f61e84371018ae59f32faa43e clk: qcom: dispcc-sm8550: fix several supposed typos
318789807cb5499fc0700d50eb203ddd103090b1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
000443ed0e72d7ad819ce0a481c83ded5caf8fa8 clk: qcom: dispcc-sm8650: Update the GDSC flags
241d5ebbfafb49b45985184db023d263dbf2de7b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d228eebe440f28ec069a95f97b1e50a63ab53b44 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c9eeca3399f47d98cc8cf5207c0b8370761ac883 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
207df590fbf79a70d15b70b48aa8f6ef4f32f9e5 pinctrl: ti: ti-iodelay: Fix some error handling paths
c502aec4bfac7197cac62fc6ce5279259f91b7fe phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
aa2452c9c9f3284598c73bf95f7c34c9bf0f3c43 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b1f9d623dd0bdfa496d8ad1fc1a7a7f71b2a0350 Input: ilitek_ts_i2c - add report id message validation
93ffe61d55cac30455ea625407345b8d0796355c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2201d00e657a767f5cba1d085508619fbacc1dd4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
26d5dc476fb44133be465239ce3dd8e8dc944a5b media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
c257c78350d06d28fece31274bc62a02447392fa PCI: Wait for Link before restoring Downstream Buses
9c87733bed53a8136fd821828c3eaed49699df48 firewire: core: correct range of block for case of switch statement
8ebdf406fece997ce1f6e76c4b15e9dc03e8a528 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
87da226cf63ba045ea5682fa8786c97c739438c0 media: staging: media: starfive: camss: Drop obsolete return value documentation
9394728066f8b9c3d85c79f186cd194a87520ee4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b5ff780332d61cf3d6c9a18fd89502e26bd42f20 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
173c2c0f3a25e66802fdd883b93146f81ee4572f leds: pca995x: Use device_for_each_child_node() to access device child nodes
c1b2259c04fe9f0dbc8d7efc2db0372cbaa8ed00 leds: pca995x: Fix device child node usage in pca995x_probe()
767d7990b5de5a0e9c6c1e0242204ac27ab34eb3 x86/PCI: Check pcie_find_root_port() return for NULL
75df2b0b876075189e4a12f17fd0ee59c0d61d3c nvdimm: Fix devs leaks in scan_labels()
9d79dbea066eee14baf4452c2c84d62942e6b15d PCI: xilinx-nwl: Fix register misspelling
ef4553a573fcf1de26d80f7b1b402ed28e8f9eef PCI: xilinx-nwl: Clean up clock on probe failure/removal
71f59c8bef02385aa4293af027bed7ef5ac852e9 leds: gpio: Set num_leds after allocation
8ca49a1ab4a3a1e4cc5ef97f5835d860335cc1d5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7f4da2788dd098d3d47ac9bf3ecc81a6d433b5e8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1859bbbef706cf302208e48e0d7015c065f537d9 pinctrl: single: fix missing error code in pcs_probe()
7f73b2c3445d09d629cfeee44bd41735e1ac8b36 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
0ef34a8c2ed6d11c1fd0ef2a22eef6092f620dec iommufd/selftest: Fix buffer read overrrun in the dirty test
1f0ddabcced6ef57ede1bc01dfbadca7904d1d34 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
0175cd656625589096fc039537cdc4aecb080942 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
716813c28900b2c934b61ec4e84da191cedd7572 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8b2fbb5ab5512ac6e8f44939454305e26729dda4 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
f6048d968ef012f1ffe762a8e03bc056d429e11f media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
ec70216b01ac9a563e487a2667f4233b12e45582 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
82dc45c33de954c36ec618c46c6eb23478492ea8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c7f0706205c74a0a2bced82f765989cc9e1f1413 clk: ti: dra7-atl: Fix leak of of_nodes
b614943f6c46b97d81880da32aa63f3a14eade0d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
16b88b446d3bc7945c23e762e30d9d2bef3f0d8c clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
086e25d67ee3d0f5ab2844e5396ddc7e9cc1d5fe nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4dbcc931fe45ef3f5f387fba53cfeedf894bf7f1 nfsd: fix refcount leak when file is unhashed after being found
8519f6b9d809dd77026d8a24506d94ae922ae489 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cf3a096439ddae2a89168c9c6f434f8b96bd9f28 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
ab6a8f7e49f75ecb3f3b2e933be29935c506cc36 IB/core: Fix ib_cache_setup_one error flow cleanup
6693255f5d204bdecbcf4d9819ce863510376dbc dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
1571a4840ba06e38f8814d0c852e7e6311b015f6 iommufd: Check the domain owner of the parent before creating a nesting domain
87399dfbf92ace688c0aa8e3b7459e6cfa5659cb PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bdf4af9863a5b7a6a1c3870bde91f8547a82e500 RDMA/erdma: Return QP state in erdma_query_qp
df45236f0395a80c314a178fc6fa76ce89306c62 RDMA/mlx5: Fix counter update on MR cache mkey creation
eb24bee8bcce2cdaa4269d1949dcf2b5d3127708 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1c1c9a4189c7d126fd967ce459ee9635267b4555 RDMA/mlx5: Drop redundant work canceling from clean_keys()
a7b7955486627a6023160004180be6f7df2b7c4c RDMA/mlx5: Fix MR cache temp entries cleanup
e7d0102e7a688a8fb3217ec4a7276933dc652398 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d7951ae11814f1a063bac8e1eaff27cacdc65258 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
981b2cd7716d0e1241190068c488d003d5a92788 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
67cecc6e87b7b0a12f4003a13f2f9b8c43813804 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fbd4a03ace8c5445f73f1acb6b35efc5633f9a04 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e32b56d82b3896bd34666c9ef2b6ecc3b646e1aa RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
82b918eff1967c72767a94639bb2b6c395c23fa0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c8425f31c83978b66e8877336f557c94b059d2f7 RDMA/hns: Optimize hem allocation performance
6c2951c220b2314776b8b399364ac248885fee97 RDMA/hns: Fix restricted __le16 degrades to integer issue
0b43e22648727a7eed766244af88e6afc5ce4b24 Input: ims-pcu - fix calling interruptible mutex
b029f1f83ca3f6412801986c08479f14023d92e4 RDMA/mlx5: Obtain upper net device only when needed
0e7fa6572aa588fcf27593125cf01bddba84254d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
0716273022dfb223dad9a84187e4cb3953798c1d riscv: Fix fp alignment bug in perf_callchain_user()
359e3bc126317ab8ff3dc005794db2da9da37c42 RDMA/hns: Fix ah error counter in sw stat not increasing
fc8281a8fff8e6183462d365e514ac707e854af4 RDMA/cxgb4: Added NULL check for lookup_atid
99664c3f122760348682604be6026a22bd41d0c1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
882ffbc2f79961c122f2c58b8a37904166b634c0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7a071cf5f1e42cade1e3106c2a3ff498b6bb3975 ntb_perf: Fix printk format
509f76aac32e635623291b4f41e2090e9553b980 ntb: Force physically contiguous allocation of rx ring buffers
b561a4525b5df62eca9a7827c9ea9eb2f5b7de7c nfsd: call cache_put if xdr_reserve_space returns NULL
abcba3c14054288e1250f9e8b958ed210e4eb244 nfsd: return -EINVAL when namelen is 0
4579af9595dda0dc86fcbc075df6c56e73effc55 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0f00a9c4e18da88d910fddbb98e8a708de8e9774 nfsd: fix initial getattr on write delegation
a2369a8de36eb4a166ef6a43cfb544daf4124da8 crypto: caam - Pad SG length when allocating hash edesc
23523575358688072ea6d3083825de71c86f7beb crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
cbd946436d66276666c8d352c83b0f8febc91cac f2fs: atomic: fix to avoid racing w/ GC
3e47c2da8d0d5b0925043b2757230331ca0112ac f2fs: reduce expensive checkpoint trigger frequency
e1a15af2e05aaf43625963445eed67945cae6263 f2fs: fix to avoid racing in between read and OPU dio write
9ffce8d30ba423e50715a134d14ae684e645dd46 f2fs: Create COW inode from parent dentry for atomic write
d949d70e69d5c4e1eebea057c0578a7a1b8f58ba f2fs: fix to wait page writeback before setting gcing flag
c44b8d7d710c5daf67e2d538e18e60a53d15b978 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f6da77edb2a8b42e59ccd06403bff1ebc58ebe78 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
97b0703509d9ae7e3d7e6575152632b0e36e3a46 f2fs: compress: don't redirty sparse cluster during {,de}compress
ebe40db6f6f3c50b7becbfe761ce644bd784c4ff f2fs: prevent atomic file from being dirtied before commit
aefa37fdcf6737707e35d2b18f2014f58c95d80b f2fs: get rid of online repaire on corrupted directory
ad1485cefbb6f817ad530ba05401d2f5d98168dd f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
8f0565c5c20a332dcf2637df5c7242710995db8b spi: airoha: fix dirmap_{read,write} operations
a40e82adaf358b034dbdb105bdcea1690bf40263 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
84eaabb6062e916d9c75b0fd8126e4b645897168 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1e53ee65c5d842917d45fb693e60d9e9d69accdf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8982437fbb98c7caaab84761cc6e7705d94ce30e lib/sbitmap: define swap_lock as raw_spinlock_t
80e83db762fb8836d7bb48f266b721716cd9f876 spi: airoha: remove read cache in airoha_snand_dirmap_read()
b5a33b061f09f8acec93eb4cada919285a555ade spi: atmel-quadspi: Avoid overwriting delay register settings
c86f90ddcaf6657c1fe2ff5f1b9c2207aa04611b NFSv4.2: Fix detection of "Proxying of Times" server support
dace262dc7e4602f71175fb59ef3e69661e49939 nvme-multipath: system fails to create generic nvme device
3c271b82073588d8e2e8f4f128e8b460c3fbbe59 iio: adc: ad7606: fix oversampling gpio array
89499e456196b4a6ca8f8a066f90b6bbc84dd4c0 iio: adc: ad7606: fix standby gpio state to match the documentation
6a98ce4005b2e1674fe20e815ad380d60f48d014 driver core: Fix error handling in driver API device_rename()
e175ddacbdc144196123900c92e95e95b2fef201 ABI: testing: fix admv8818 attr description
ac232737b5ce06f4c3622a190015a1057f7a5c90 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5a993d12d69231a77941ea951734cd6a3522d0f5 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
77a8810ab9013d0a827133becd98913475d84014 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c40a954de52259da9726e4b40962dc4f03769d2b driver core: Fix a potential null-ptr-deref in module_add_driver()
0405a22d45d8861552e1d84fda40e47062b1bd14 serial: 8250: omap: Cleanup on error in request_irq
87e93c17ff5aabd64c94d246a4e690fea90ecdc8 Coresight: Set correct cs_mode for TPDM to fix disable issue
5d8b820c571a58d60fa830b8cef5fec97d10dd04 Coresight: Set correct cs_mode for dummy source to fix disable issue
b53087c94032724245c9ed693131e7bfb36f8f82 coresight: tmc: sg: Do not leak sg_table
9a3a6db682027c4409be1cf026ea4ec07f6083d9 interconnect: icc-clk: Add missed num_nodes initialization
73605155d0a6c3836315f621227397adf82f8cf3 interconnect: qcom: sm8250: Enable sync_state
3d0d65fc52001452425bcf3e00557e34ad36e8a6 dm integrity: fix gcc 5 warning
c4bf072b065ab71f5870f35efe04b65588d294d4 cxl/pci: Fix to record only non-zero ranges
c3ecbb6aee571e9c8e7b95e2d5885ee34aaac7d2 vdpa/mlx5: Fix invalid mr resource destroy
c142411e60701601ba2907a4381d1835ec4e7771 vhost_vdpa: assign irq bypass producer token correctly
c1fe91229adc92f03c15c42a7ea5d54ea7e42ab5 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b0c15fa59100169b22ea5b551856f12a38142775 um: remove ARCH_NO_PREEMPT_DYNAMIC
cfa65ad4806069ee60586aaa2503e968a7a3b7a8 Revert "dm: requeue IO if mapping table not yet available"
67e32d50fb6d8bd36515a7f0e908ebb85d1d2b84 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
33181e53a940084486128bbf4ad4b3e450271344 net: xilinx: axienet: Schedule NAPI in two steps
1b1cba06ba4f9399c96c0de6d8191db18bca398f net: xilinx: axienet: Fix packet counting
737e29c63eaf401695a599ef527ea97e44057e3b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cf5ce2357b8e223afc391d2f530adcfe66cd9fed net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
59d194585851ea91c790dcc110c804a5d40510ca net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
35f0a59befa5e5e899bd9aed6d6b0f0c33a44c0c tcp: check skb is non-NULL in tcp_rto_delta_us()
81320d6fdde89795eabbe0745abe75ca1c42072f net: qrtr: Update packets cloning when broadcasting
382ea00fc6c18083ab3148b554a15c2d884e4316 net: phy: aquantia: fix setting active_low bit
9204cb4bcccf9ac30390d67f9cb33c732024962e net: phy: aquantia: fix applying active_low bit after reset
0666686855714c082c0d0a1e51854454df9a3714 net: ravb: Fix maximum TX frame size for GbEth devices
fc6d2345e8093b02aa464c25fb13f2432e0f1476 net: ravb: Fix R-Car RX frame size limit
cc6002280447df1b0f5aed8143188a3b6b3fc0b0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9f2b19beadcd4872ed15cb652abd7028e2736838 virtio_net: Fix mismatched buf address when unmapping for small packets
fe80cb6d9366b66f167f0a32e734eef540deb84e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5c5369085630a2c83eb86d449ee95df0cf9108a7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8b1d6938de564ba8559bee19d87b058389a79326 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1d55043341f410d5da84a10303ae53422797fdeb netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d304da321ca97b84519a1140412ae745f210c6d5 netfilter: nf_tables: missing objects with no memcg accounting
8980792b70bcf3063080f59e19d1dd1ebb932776 selftests: netfilter: Avoid hanging ipvs.sh
a0c17da6c7b383edbc5f0cf2978a957da3d9eb86 io_uring/sqpoll: do not allow pinning outside of cpuset
0239ad0648af3430843a4310e8265c6db9d4ad08 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
3dd40e527bf2e737ae91c66b545c4b0ee3738f31 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b1759aba28f6120d02be0b688c0f1fd752b3379f fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
653258d9bd7c4f347e6a4248acc369b74fcc4741 mm: migrate: annotate data-race in migrate_folio_unmap()
6c98e402f989b1d71a27c751c3fcf11eb813e5b0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
72c4ad6315cf1562114cfe31f6efd4b821f7516a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e6309b709c2c52280331faa43a0db6e0eb7e4966 drm/amd/display: Add DSC Debug Log
8a50b686d6630b1c53848ee3be1ca398acd37050 drm/amdgpu/display: Fix a mistake in revert commit
5343392de3942e06063883ad44647b8a5d6bf2dc xen: move checks for e820 conflicts further up
a39f3aaaefe371666ddd1df14a2bb69596f3fa4d xen: allow mapping ACPI data using a different physical address
442394019ba291c13601ae9a662c204352dcefcf io_uring/sqpoll: retain test for whether the CPU is valid
57da8cab5db15a9b6b7d626b0aa63a9be24c71f9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d3ff4c0ed2514cdc385d93ea664ae625a347ffa1 drm/xe: fix engine_class bounds check again
68a12d866f1e7d1b5f4f5c894f460426ac906139 io_uring/sqpoll: do not put cpumask on stack
a8242a8588f31145f628dbada38b29320bf2df22 selftests/bpf: correctly move 'log' upon successful match
520976382290a3c1e8de5c757a3c8258868fab9f Remove *.orig pattern from .gitignore
63dfe634008f1c12f4f347ea5c4f1598dc68bb38 PCI: Revert to the original speed after PCIe failed link retraining
d8b39e0735b5d04edc52fbff5e93e2f186e3a7f8 PCI: Clear the LBMS bit after a link retrain
7538d37dc4c211f3a77e0df367a5b47bcddb4ac8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
5a89efcf7b0aa5872d74c418e416cfe4b841b8ff PCI: imx6: Fix missing call to phy_power_off() in error handling
c56fa23fa45817e4e9aabc3dee50606e8e038ba2 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5e9adde8d2ccb27e818a2d1a3de516d8f6cadd34 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
75f38dff2eee59da4b6758ac3e029b1c9ded2ab3 PCI: Correct error reporting with PCIe failed link retraining
735d7688942eb2d2708a34c01e823df39b789d5c PCI: Use an error code with PCIe failed link retraining
93e8494628f6ede9106a67f32ce5dd7a20ba93f9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
be9ea9646813f6bf5173a0c01cf4cf4b175349ad PCI: dra7xx: Fix error handling when IRQ request fails in probe
83671802317a715cd09d634b0c45a544af824f7d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
5941717a2d5615b4593e7068c354917b84ae2d93 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8a80a460d9513b08f95df32be13a0c15f312fa7d soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
338ea2a1c7d4e0b9486737c35d489e70e21b2276 soc: fsl: cpm1: tsa: Fix tsa_write8()
98fd024cd5cc45a6769551b3b85a619a4e5be3e4 soc: versatile: integrator: fix OF node leak in probe() error path
52213b2240b21b42d05b5f0a96da9f241c5f457e Revert "f2fs: use flush command instead of FUA for zoned device"
ecafac34659f30b9407570aba7780e60d67fed8c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7f1af08092ca078e64f0f5c793d3fd222a8d13d1 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
d94150a3bd7f5e978d38ff89ed1f9734307f08bf iommufd: Protect against overflow of ALIGN() during iova allocation
8eb4c54da2c89e08a64942fe3795e71725641093 Input: adp5588-keys - fix check on return code
4e6a8b0bad552c16d1ad6d057647f6fa02843800 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c90d55fac95dbadc8f75912cd0f03f718a0cdf91 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
59f3f2e71e4fa16a0b22dc2bd83729c3585934a1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
892f783d976ac4b7b76eded0b1f97cc56af0b8ac KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5b3f6e5855ccd5dde3ae83b7114daea4a0512dad KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8c152e26711f2e814028ff035b56c234825acac5 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a1678b6aa7ba3529663a3e36778b56d1feea02c2 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d90ceb17b1cd1c50305ce7b6e94c06a268e8d6ab KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5f012f6e91c0f60a4521c84e86a6e09047be3b69 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ce5a0fbb0410aac0dd80982ca45d9b6fe6f7f1a7 drm/amdgpu/mes12: reduce timeout
48da621d420ce5a319a43e3d53bd69a311529265 drm/amdgpu/mes11: reduce timeout
1c65ae244637d609b0e47454a91b256f491283d2 drm/amdkfd: Add SDMA queue quantum support for GFX12
3dea8fea25cefdac73d02ac393d3abf13471708d drm/amdgpu: update golden regs for gfx12
19558501d38b677b57f5df790f5638746dd73cec drm/amdgpu/mes12: set enable_level_process_quantum_check
75ec821d0927eb8f7fc29869bc4f86d946767112 drm/amdgpu/vcn: enable AV1 on both instances
67bb35c4702a4dc39d2de28d020be44607943d02 drm/amd/pm: update workload mask after the setting
91cbb4c7670db1ea9f8c5ffe74d9fd9a57449a2a drm/amdgpu: fix PTE copy corruption for sdma 7
f532ed577cf589da8137c596e72fc2c7bc556bba drm/amdgpu: bump driver version for cleared VRAM
b42d69224eeed38a9d82f0b95c7bfb263ad700d9 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
27afd81f5300be17b7fbc024b4df13013057fc47 drm/amdgpu: Fix selfring initialization sequence on soc24
c66b39e999a45eca0d851143b7e7d3852fc07878 drm/amd/display: Add HDMI DSC native YCbCr422 support
da10b9043a0ce655f05fb9db961b054fe96355c6 drm/amd/display: Round calculated vtotal
0db96b9b2c0fa29ec634dbe4dbea2b64149cd999 drm/amd/display: Clean up dsc blocks in accelerated mode
34e42ac3b9f568a5b95798b95f2853132827388a drm/amd/display: Block timing sync for different output formats in pmo
72e981fee01a76c676b7d3088aef641616bf7850 drm/amd/display: Validate backlight caps are sane
745268ce5d16e4f5f12d6edd9ffd320a67104c4c drm/amd/display: Disable SYMCLK32_LE root clock gating
ffc50436475aeae4e99392f95181bce54dbd3677 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
ac9b2a9a41ae45286f7cdaad0367dcb2f7af52b0 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
7f242033d4a73b2cfa7644f1fe8c34f102b6621e drm/amd/display: Skip to enable dsc if it has been off
ac513953f91a0a7fef1635111d47ef008b26fb45 drm/amd/display: Fix underflow when setting underscan on DCN401
d2a427bd920f04516c983d681446b4bef93edefa drm/amd/display: Update IPS default mode for DCN35/DCN351
05e6c042bdff4b86d7009d813ccb84bc9a862c98 objtool: Handle frame pointer related instructions
1dc26bf2c4af0d7c7fc344b3781757e67dec1e42 x86/tdx: Fix "in-kernel MMIO" check
ab58bd9540484d52ee5ba83f8b3d1f4ed6d5bdc3 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
6e54e8940fba1e01ea5c705122150b16a90e61e0 powerpc/atomic: Use YZ constraints for DS-form instructions
a6d69d48c2fd7a8ddb2db533bee5f162e2cd17f7 ksmbd: make __dir_empty() compatible with POSIX
fd2615590e3950ced17dc0ad586bd6c3a5bfb881 ksmbd: allow write with FILE_APPEND_DATA
83c876a7fe8a952853e1a07981e03d2b7f1f4f24 ksmbd: handle caseless file creation
9f531d4f6fbeb8b5a5321dc7fc2b869539579781 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e52d8cee9812cef9ad46c31b8d2fb51cc4ce5b89 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
751963757c1cdba6c9c753e20b6ea9f0a6f0530c scsi: ufs: qcom: Update MODE_MAX cfg_bw value
7df4ee1297395899b1c321b33484d404fba63991 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
9565c5deccfd2bcc801a5180555d186c24628048 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c58d17982867d8883d597676fa99aa8d7487a0ad scsi: mac_scsi: Refactor polling loop
e31146c0bfe98e7d44b2f64df701c33ee8785921 scsi: mac_scsi: Disallow bus errors during PDMA send
8d4e6a9023fb8b8a458bf0960db70a7a147fe97e can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
a20afb34ca42e7bf0aeac33a9b5a532f86590e66 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
3466397be4328dbacb5396da546f3c2836de1a68 usbnet: fix cyclical race on disconnect with work queue
986602540f66db4cc6d9c329bac17c4886d9ba33 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9afe0c6ea85ddc3e325299c7b37a32777f632cc1 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
ca188b79f69a701f7562d19ac386af159405b5d8 USB: appledisplay: close race between probe and completion handler
795115c23e37d134e5b9ef8f3a29f702944f933e USB: misc: cypress_cy7c63: check for short transfer
29347f0f611aba539b505db7f2dabe0a617edd4d USB: class: CDC-ACM: fix race between get_serial and set_serial
3ece93629b0a547703a011cc3d29b347960143e5 USB: misc: yurex: fix race between read and write
46b461380e0e23edd9e0510f952398d43704a128 usb: xhci: fix loss of data on Cadence xHC
8c2baa1f897c5c1a3df533958ead6a3a248186d8 usb: cdnsp: Fix incorrect usb_request status
664ac152b921e6594749d27b5a1bc1b55834bb02 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
5ae679a36bebe81f667b55f5f4218e2eb6f12e41 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
29e73b20580480d1f79a622a1749f4ad0b3f44a6 usb: dwc2: drd: fix clock gating on USB role switch
e76837520a0f3032c5eccbc70760c8d8a5db48b0 bus: integrator-lm: fix OF node leak in probe()
6e0c1d6d01b597c5808c72b492737e53b020bcf4 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
bff5d70d08b604d6f00a2bbb85afed696c7d4d17 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
47f76c1393a1c3c54d1e1d26501aba36a32ba1a4 firmware_loader: Block path traversal
ad6579c404f6e528b2769d4a325a835081e5ad43 tty: rp2: Fix reset with non forgiving PCIe host bridges
ca238c3c784158afe2f834e5f4c6104b7d049527 pps: add an error check in parport_attach
8e785d55a23ac3805257b53ee76a57768ff35717 serial: don't use uninitialized value in uart_poll_init()
d560e050c05f060a55d7091a318d9895e4091355 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
80023df0bb73123b41ad018771f95705d476ce29 serial: qcom-geni: fix fifo polling timeout
1a77d23890f45a314bb4756260d8806253b04564 serial: qcom-geni: fix false console tx restart
74aad5c4ff761d1721b68fd463a01d97bf16af1f crypto: qcom-rng - fix support for ACPI-based systems
8b8042658ee27c90877bde19d687b84aa5e5f14d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2ec0dda6adcbfc1737c3ea6f8a0b94ac74c825e7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2a224c050a033bb5be99d200e8588a915eb2dabb drbd: Add NULL check for net_conf to prevent dereference in state validation
40dc1d69e57a039e1f1d21895c76b45ed97db525 ACPI: sysfs: validate return type of _STR method
2188a8e46111d4a5aa3ee491cb748545ade80bd9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
57c405408d343531042de9286fe37a895350e909 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
38bc4da1f5c2409657eb2bae97097afc17c545db efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
29dcd1be41760862600291c6ad0006725a3ac2f2 intel_idle: add Granite Rapids Xeon support
9a60b869c42a4b6964620074d6859075661903d5 intel_idle: fix ACPI _CST matching for newer Xeon platforms
273c8b0d0399e6e7c2cacb164af78aba80ba9b02 x86/entry: Remove unwanted instrumentation in common_interrupt()
460fa033c4ea066382dcee6fc3fb19921f5145f3 perf/x86/intel: Allow to setup LBR for counting event for BPF
7ed6cf83747a9424ea1ccfa663798c9982161a94 perf/x86/intel/pt: Fix sampling synchronization
36ec1cc1ada0ea4afb5305705c6ac877ee1333c7 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
79db2390fa96d4d938d30dc2c1fdc71563d7745d wifi: mt76: mt7921: Check devm_kasprintf() returned value
aeb4d0666516a5397345fadce224d146e9b73e4f wifi: mt76: mt7915: check devm_kasprintf() returned value
7e20dffa81c68d5487fb03ed0a79387acf815e23 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
941691656d3c459ec0cfb09e6a08feac516ef1ac idpf: fix netdev Tx queue stop/wake
73ba876958ccac20e5e275eb5a3f039fffb18f54 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
c370a3673a6f245c3589e5fd094e27b542ac3bb7 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
c3306b70abd67053e07aa94f7375ebbf3a25dd63 wifi: rtw88: 8822c: Fix reported RX band width
0b9b067bc8fcc22eaaabbdce6184bba7875c8aed wifi: rtw88: 8703b: Fix reported RX band width
6c5731893cc7d4dcfecdfe9f25aa5f4d56675ba0 wifi: mt76: mt7615: check devm_kasprintf() returned value
e2bb2042bf182871b89461890dcddda509be57e5 wifi: mt76: mt7925: fix a potential association failure upon resuming
6754f7823bb6ba76cb4df1c6099389f36ff5bd50 debugfs show actual source in /proc/mounts
4378f3cd776015e04b5bc65e7f132a6e16bf0307 debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fd09991b23-ab3252774629.txt

30aaae9cd770d49a96dd8882e81beee5f6736c66 EDAC/synopsys: Fix ECC status and IRQ control race condition
9f89190e4de6aa224d4249c37f3c5915ccb3763c EDAC/synopsys: Fix error injection on Zynq UltraScale+
a573c1e15b41edb5fc06418afd88cf5ddc5ad011 wifi: rtw88: always wait for both firmware loading attempts
3a746f4a678826fbab756bc93f609381167f34eb crypto: xor - fix template benchmarking
23386444d45863cc5bea15232519fb988a9783e0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c9e555e575575d66d437d554226b34ec1ee8be59 wifi: brcmfmac: export firmware interface functions
6031c67cc4fedc4da800783c12cfb6a99d17ed07 wifi: brcmfmac: introducing fwil query functions
aa3a30b77586e7df28687d8979cce830cc1052a7 wifi: ath9k: Remove error checks when creating debugfs entries
a55a74d2d8bbd40fe205936253d53471ae0b3d2c wifi: ath12k: fix BSS chan info request WMI command
c04da203d2c05cfc5f286271dc11a622aaf0b018 wifi: ath12k: match WMI BSS chan info structure with firmware definition
0f32712bf6b72041ba32946c9c4148cf3b8b9dd2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
8c49b717ecc020350b3b568e9e304909df0be50d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d1396c6d0a1446d5ee27c6508a169d9754a89251 arm64: signal: Fix some under-bracketed UAPI macros
1524a52de1d9531ec0cf12374212f6bafeff9c16 wifi: rtw88: remove CPT execution branch never used
1aac422fe4bed64d35ca5170f254a1357b839124 RISC-V: KVM: Fix sbiret init before forwarding to userspace
9075fc77af865c6b59b04c9db2060fdb2e45af68 RISC-V: KVM: Allow legacy PMU access from guest
e4536e8e897620e4623218e583338e6f92f4d407 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
995c44bc9ed340290e3fc147da5003d76e2d1367 mount: handle OOM on mnt_warn_timestamp_expiry
fd3fa1ed3d969495c2eb6641e493e65face9980e ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
b3c4b0adc175010eec22dbef7a63b348c8e4add8 powercap: intel_rapl: Fix off by one in get_rpi()
114860fd96d48f05c650f3f06e2031370ebc40b5 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
299767efd360956a4736b4f63dcb0d49f9311499 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
fb0b20966cf5f0c724b57d39b3948bd3e0f54a0c wifi: mac80211: don't use rate mask for offchannel TX either
d4ce0cf909288e59a763c05b8cc87763d712178f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
4a44ba826dd3f0cee2318917fe31f974c530b2cc wifi: iwlwifi: config: label 'gl' devices as discrete
c0b9258d0b632aa245e2cca2d6cf0bddf200f4ca wifi: iwlwifi: mvm: increase the time between ranging measurements
1a36f09204a3c87e01303e400977f6d84fff90f1 padata: Honor the caller's alignment in case of chunk_size 0
faa7db7b3653c1206fdc1aabd215f7301895801b drivers/perf: hisi_pcie: Record hardware counts correctly
d27b20c350feb347efbcf0c6325df81ecd016f91 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
c166a9130be7a6b4d4836456c01e396b2c38ff45 kselftest/arm64: Actually test SME vector length changes via sigreturn
08b2c4cbadf4847da4646b2c3cb62e617183afb8 can: j1939: use correct function name in comment
847f07473e7a0936bca14d15a5093906eb7ca18f ACPI: CPPC: Fix MASK_VAL() usage
16837b6a337b92dbd0db9d9a014975661f69490e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
23d907b5cd1f543d06e4e99f96a5f1cd10a2b276 netfilter: nf_tables: reject element expiration with no timeout
378d255c5e30997d0702c0610800dfd6634e2ac1 netfilter: nf_tables: reject expiration higher than timeout
5515cc3a94efb757b5ecba6a10f87160584e240c netfilter: nf_tables: remove annotation to access set timeout while holding lock
046e4c4ed00b9ab0e3b73569c51481d92161571e perf/arm-cmn: Rework DTC counters (again)
c35117e440d601278a47437b1ff1647f2260b9eb perf/arm-cmn: Improve debugfs pretty-printing for large configs
c157371ce070b0b8e59d7a0fc9ed501909ac66be perf/arm-cmn: Refactor node ID handling. Again.
baa13213b8e8dc15103c0da332e592531f309faa perf/arm-cmn: Fix CCLA register offset
9b3a875348c15462f823a2db176cf98957c5b033 perf/arm-cmn: Ensure dtm_idx is big enough
e7512a5782c4098672e825671f0894b61e86089b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
134108d19edf23439de9968c9e016ae936c13880 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2631a1e8082c014b3092b8387c529696b51ec941 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9a42576610c5f4b696040ad515180e857371b489 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
6dfb30aa62ab52da41a6531bf93cd59224fd4c35 wifi: mt76: mt7996: fix wmm set of station interface to 3
6897476bc6a3801973fc86200409cb3935ec9fa0 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
520707e7b89d8f3b3f20c1d7a0b833e528e9e374 wifi: mt76: mt7996: fix EHT beamforming capability check
6fe57d0bd3e5a474f2ec4b17140fbf4fa3955002 x86/sgx: Fix deadlock in SGX NUMA node search
1019d1905ac8bb6599d0a283e5775a02c543b084 pm:cpupower: Add missing powercap_set_enabled() stub function
8a9beb76e73338f5116d09956a4cbf9c90c809a0 crypto: hisilicon/hpre - mask cluster timeout error
bfcfe37d038aa4227c39e6c42979f75581b413bf crypto: hisilicon/qm - reset device before enabling it
c30f1a8b002bf917a49c2d3fd1a4d51bd70cb6a5 crypto: hisilicon/qm - inject error before stopping queue
8e0b8e4a71f7d6bc91bdf9b801d5ad63105b7e1a wifi: mt76: mt7603: fix mixed declarations and code
c57bebd4c97bc529097eb4ec5a58ac61c5a64006 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e0d3c8ffddaaba7de8af33efcadea8f4d265f383 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eab60939302d5f89c05eb7f3bf3e60348e73e3d4 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
6079a9ecd7e6da2c55fae5d3444f8321e7f09d43 wifi: mt76: mt7996: fix uninitialized TLV data
11146d2d51c3d091e34a84d3c6a13a5735de3d3b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5f155ef30e5b4513e8ce71e7f276ae3df1a5d241 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6593a2ef1558e0643dc8979ba5233700418c0ff8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d9f5de249e345891be280fa465123e30c00c0e2f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b01023743a540a2e707c8c5ee9b7d6361bfb1301 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
20cbb0bb2bd01d4c2341eae31e5bd6116d1bddb6 sock_map: Add a cond_resched() in sock_hash_free()
62548331345cf97d0c227c9a7b965fb0941e10c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b1e34d2871af76ff70bab3c27d47d015567944c2 can: m_can: enable NAPI before enabling interrupts
e5eea8376c4e400459a1a2aab9c874c72772688e can: m_can: m_can_close(): stop clocks after device has been shut down
e27b8b993b3ba0f28b8e4cf92ca4f9fe07c6d9dd Bluetooth: btusb: Fix not handling ZPL/short-transfer
99c2872b58b55f59b0ea638c5f2cddb625353f14 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
42b55de6a9f4cd10799966fca1bad35f1f59c12c bareudp: Pull inner IP header on xmit.
b2d91acd651c2c1160edf8b4760736f8cf48e160 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
78f43da6f0b97c5fcdc456f4653a844f3421dd91 r8169: disable ALDPS per default for RTL8125
a2c7bdb83de5449c360f58154eb0ffe1d106465a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4013a2c7516ef19decf2a76603a5f2d352bc5d87 net: tipc: avoid possible garbage value
320b4cfab0a7e125b432ab4f47532b1fe62b3188 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6b6a393968c8e8e70dc68f3944f0a0688b953d73 ublk: move zone report data out of request pdu
003be2e1e7bcd0ea93c31b8ff79952f5bbb7b210 nbd: fix race between timeout and normal completion
2768b78d9e62f4ad3c7b4200030d3240a514ac32 block, bfq: fix possible UAF for bfqq->bic with merge chain
6b15112995636755961a39dc416f96ae03e287b1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ecc42a3a01b24b30956c6ff9e244d4314ff9f206 block, bfq: don't break merge chain in bfq_split_bfqq()
526744040f7879d8f4bd428452297c6e5a3b5fbc cachefiles: Fix non-taking of sb_writers around set/removexattr
8330fc33d5615e1f9bbe5a2f5807e95bf63e08ea erofs: fix incorrect symlink detection in fast symlink
e3fad9859b4792ee2924366a6833b62c4042f4f1 block, bfq: fix uaf for accessing waker_bfqq after splitting
ebaf45cac0bc212c8dfac375c85a763f632faa37 block, bfq: fix procress reference leakage for bfqq in merge chain
ed188ef7bc0fd3483751b9a9b1956afd103a29a0 io_uring/io-wq: do not allow pinning outside of cpuset
43d00e41d6828646570ba08dfde391e2a4020bd3 io_uring/io-wq: inherit cpuset of cgroup in io worker
5aad1eef5a7ed24ce1875c74fed41da8f5f9767d block: print symbolic error name instead of error code
94d6f059ce390648050e676fc6f8ce0306024144 block: fix potential invalid pointer dereference in blk_add_partition
438b54dcf1c9e10eafc7c4eb17f6995649cd3ad1 spi: ppc4xx: handle irq_of_parse_and_map() errors
c279141875ec9a4433e1c8a11c43fda5da583321 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
778c4933c1b91cac1acfc6f358d126fc276ce98d arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7e0500e9b76af71622f7f7673b1b8eac7b6972b5 firmware: arm_scmi: Fix double free in OPTEE transport
33c985b447d2ef0fe8e19de21e72a2120ad35355 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29631b3c01bf1d7bc1d33d57e77e38cc35a3baee regulator: Return actual error in of_regulator_bulk_get_all()
fd4645c36aaec7b05ae6bbc3a912d35a2a564bd8 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a01d2a5745512da55a9bda149ca35803c16873a0 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9d43021b69135fce6c2f9fbf1266e78eb797e5a2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3638669e863a660c0d1a224799214d2f600f7004 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
94071ee8b7f47426827b5e252aa9fa3a40a52c85 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
f2f1763d197d0cee346059dc23ff5254b5e31878 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
fde2c647f05f1b0165a57236be2785e878cbcf76 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
0eeb3d94e82a1548adde308c68a4792cfa5d7565 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
841c8574c48911375ea91fde15845a26ee705989 ARM: dts: microchip: sama7g5: Fix RTT clock
02f6f2d70f61dc175fa762e013afb80b2a91ee1d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
86ab6182f380cb3b91cd841a79c8ad1006ff531e ARM: versatile: fix OF node leak in CPUs prepare
200a1b8e185a0b39f24be735ff4a5b384c124a33 reset: berlin: fix OF node leak in probe() error path
6cbfbb21a4f08735390e8668833bd1d258ad1c6f reset: k210: fix OF node leak in probe() error path
233360f47f55a1bcbd410141cf44a9822b495ccc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dcc84dbf6af105c9c92704cea72896880ec6379d arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
19ccd8dcdcdb0d0876c3f119054bae75eedf72c6 x86/mm: Use IPIs to synchronize LAM enablement
712502826efd39b021da848719f96b363735aeb9 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
68e4d7c6b0b3e0171c038f919a853dcb92ef34de ASoC: tas2781: remove unused acpi_subysystem_id
5ffbe2caa6d72840e7877ec74d20e6b2392b42da ASoC: tas2781: Use of_property_read_reg()
a735871b0623906ad41aa6dc4ef8b4774f8ec3c2 ASoC: tas2781-i2c: Drop weird GPIO code
2680e99700f592fb4d9d7e856ac6b784ff4c6cc0 ASoC: tas2781-i2c: Get the right GPIO line
6f08217b06668d806247c64ef5b65c64cc443a8d selftests/ftrace: Add required dependency for kprobe tests
ce60febe43bc5f9bc55317d0a7d47ce3157357e7 ALSA: hda: cs35l41: fix module autoloading
9ed957d783911ceb1a4bc612cc08a4f33dccdf66 m68k: Fix kernel_clone_args.flags in m68k_clone()
9ea4a6df270488364bb4fa3101b927b83b08dac3 ASoC: loongson: fix error release
9e30cd274791a94294c1dbc578f13c5fe30087d8 hwmon: (max16065) Fix overflows seen when writing limits
73366b55eb0af969d49920d1159e062ffe8864c6 hwmon: (max16065) Remove use of i2c_match_id()
ca8a04fb3276a292970b10ac8ba3d5308b79481b hwmon: (max16065) Fix alarm attributes
bdb20a7764b7aeda5096c19b8582331b6576d7d4 mtd: slram: insert break after errors in parsing the map
71b8f83e8e8b126fb14a2f11983b24eca5948ba0 hwmon: (ntc_thermistor) fix module autoloading
d71e6abfa464aaf32be2d53ad2d109eeaa6a6d79 power: supply: axp20x_battery: Remove design from min and max voltage
02b245cb0036a52312b9d4ca523a20848d0667de power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8ba95a244cb61897984dde8009f4c5399403f334 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
726f9d7659eadb2bd63828512a676cffbea26044 iommu/amd: Do not set the D bit on AMD v2 table entries
fc2f149e2885946fc3f6842d330943fbaa7aa9f9 mtd: powernv: Add check devm_kasprintf() returned value
7ebedca989048b4b8aff6650936c9432460e9985 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
cdb4e7132eb2f591787d828164e2ee4020beec00 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9bd52a9f35e2fee7a3dd55bd8fe4622d9124f012 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2516f9a9cc6d6dc90a0f1c76fb3f87406116892c mtd: rawnand: mtk: Fix init error path
c2a52167995c8b58ee7fcbecc7bda375c14cbf3e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0a886ab33bd401d86835d3a989a7b6010ed963f1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e5d9d388f2bfed6dbf360be082d6743676602577 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b2f519e89f9f330aa9ed08ce8fe931577ea09db4 pmdomain: core: Harden inter-column space in debug summary
def0a2ef876a706544ed7eb0991544da6e16312f drm/stm: Fix an error handling path in stm_drm_platform_probe()
57f93940a796c313f7e230c0bac35584fe8fc2d7 drm/stm: ltdc: check memory returned by devm_kzalloc()
8943cbff974c245d756d64534111a0960120068a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
773605eb2a7689f65b08ce57cfcdaeb6425fafc6 drm/amdgpu: properly handle vbios fake edid sizing
8ba94db7c383081275ad34519fcfcb52e668eaa5 drm/radeon: properly handle vbios fake edid sizing
0c3c0345cdda70f4c10a70ef62b1852d7e1dcd4d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
baddd727d3cbc267b5905a3ef73dbb9f5990f82f scsi: NCR5380: Check for phase match during PDMA fixup
4b7b6c2273a32c3ec6d4db884c2eecdf75bd1088 drm/amd/amdgpu: Properly tune the size of struct
2841c762b3734df179485d0e1d7f05e76d12b614 drm/rockchip: vop: Allow 4096px width scaling
0753d4fabd7964727961f0d4ae1fe3f5d8dde478 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
987c8252dbc4c5cf999be7e81d8c4098210c058b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b4729f168e55dde747457993ced3bec10ebd12e9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
518a7eabe9f6dc8e838c0aefb9edb0637aa7fe60 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ddd6669eaa1d504e8ae3faf830245fbb04eb3003 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4dec24c8e34d04e1fa424c705bc701a7cc78d132 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3036f6f1e0bb296a958e690b87525e796ea82994 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8d818de587adf3614d01cdb8be55332ea7e3a63f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
97352af74af30b5880a78e7d91dee4ad0cd17de1 powerpc/8xx: Fix initial memory mapping
e50c4f08cfc6b325b7584240f2968683c2f1f41c powerpc/8xx: Fix kernel vs user address comparison
d75e0a5df9b9c026ecd491387989cc691509734b powerpc/vdso: Inconditionally use CFUNC macro
27861fbbb58936af56bd57d34f7bd39b7ae5d218 selftests: vDSO: fix vDSO name for powerpc
a884efa81d25b90c3aaed80e17eb0e2b47bb1008 selftests: vDSO: fix vdso_config for powerpc
1918ce8be1c99797769677d7f6885584e900611c selftests: vDSO: fix vDSO symbols lookup for powerpc64
0a53fd6b611f2e4494bcd9f83a169726f3c4b26a drm/msm: Fix incorrect file name output in adreno_request_fw()
f51678c2f55cbec4db6338e0297f5d533aece471 drm/msm/a5xx: disable preemption in submits by default
e7dcaeb79223fcb57aef58208f7e2a0919ae68d1 drm/msm/a5xx: properly clear preemption records on resume
0a8920ae999f6bbca6aff9d5e03db152415a187e drm/msm/a5xx: fix races in preemption evaluation stage
1f7ee4620b17b488f6c5b22392209cc49d5d2fba drm/msm/a5xx: workaround early ring-buffer emptiness check
b88cacf609065d04d061ce18cdad98bc47bca307 ipmi: docs: don't advertise deprecated sysfs entries
564ba735261884dfc301fb1d02ebde30696913a4 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
974644609ee4e0b132701a18665c24dad08d253b drm/msm: fix %s null argument error
92de80386e6be19ecd895344f8c8b216fc8801da drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ef1b3cfa5b70f1cabb902b343b9959ef2c2321cb xen: use correct end address of kernel for conflict checking
0837ab7697326c54f0fcfaf7c584c558e376dca5 HID: wacom: Support sequence numbers smaller than 16-bit
28a5a0d5b2a4693d7f3554b34fc082d8edf5595f HID: wacom: Do not warn about dropped packets for first packet
83e6975d7abe2d8ad2e52bc34cb511d724722653 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
767fcd7e1311fb649119ad1290a6e0c92814da68 minmax: avoid overly complex min()/max() macro arguments in xen
441bedffb6d20477d37e6e4690d412963e17959d xen: introduce generic helper checking for memory map conflicts
a77f8ccdda61971e0a9ed30c3d94839136cca96b xen: move max_pfn in xen_memory_setup() out of function scope
009c094fdfc3f591e3c0647246cfb3fff929c71b xen: add capability to remap non-RAM pages to different PFNs
47e6403fb87ab93c25c44352f33c1432afc4d836 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
fd82e5884a0f2fffbed9c351e914b1ea94f13b6e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9e78fb49fd794b6d1b7670a43eec8841c45cd482 selftests: vDSO: fix ELF hash table entry size for s390x
5eb6649612458fb99c241e32eaa59f008c868f9d selftests: vDSO: fix vdso_config for s390
36a22952c5946a0c6e2068fd0fe509169524c70b xen/swiotlb: add alignment check for dma buffers
fe0eb3c69aa91919928add186cbef216e3adc682 xen/swiotlb: fix allocated size
0424d0fa24bfe8dede093aa6e3cc68baf56d6bba tpm: Clean up TPM space after command failure
f392518ff90ceb5162d6669ecc5fb7f1e3322933 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1c81976c5b9b893ff9b87c818e43495bc0a7f84b selftests/bpf: Workaround strict bpf_lsm return value check.
696606f33e5fa5b57b8231ada364382b7c34528d selftests/bpf: Fix error linking uprobe_multi on mips
42ab56ea8da077b47e6ab10d295eb59484bd56c0 bpf: Use -Wno-error in certain tests when building with GCC
726f3b241e1f228b9935d0b65630076980cf9f81 bpf: Disable some `attribute ignored' warnings in GCC
c8af3d7007d20c255d2715d9f77e82fc8543193f bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
25f798245fe60e0c828cb76a50647e72e85ccf8d selftests/bpf: Add CFLAGS per source file and runner
85b455c61dd76b1a442f6a670db55aa15e195a34 selftests/bpf: Fix wrong binary in Makefile log output
123bbecbefa4781178e9217f9d6e6c459f565851 tools/runqslower: Fix LDFLAGS and add LDLIBS support
2aaf26669da73f6d6c2087ad7831e543aa1d8cdd selftests/bpf: Use pid_t consistently in test_progs.c
fac4e0df3ea81704f41d20b73696ab97175dcbf8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5d8cd74ec8f2d3e6c79c2d5c8ae550facaade55e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ba695618ca600d8a418f28ed4f0a15da4e2c31bd selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7d0706e160a23364b4d57404dd50cc8d8bef267e selftests/bpf: Drop unneeded error.h includes
b94f8f7674c084ccd2b69bba38114abc8f336db0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b9ab359931406b0d79bd0ac10e7521809d6970a7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b1192b7a6afa6778cdf7ae0237a9fc59732945ac selftests/bpf: Fix missing BUILD_BUG_ON() declaration
69ae9e853af570fd959b005f024fdb74cc874600 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
3174c64bba53269dcba8c2ce20ea271d48aff1f8 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
aa60d57f2baf6b6e28e64eb6b41cca340a22c4e1 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
539a8ab9c32166d08763c8559a865329e8605c45 selftests/bpf: Fix include of <sys/fcntl.h>
83f2525849972dc24b0b9a7bcb538c48e8adecb6 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
29617abba49fd32eca9cb7c2e68750114b508abe selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0bdbf585fc667ac070b77cfa458326252dc04b60 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
06780ecb7c11d1276016e69459f33a727b6011e7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6c362f7b2f62ef0bea14270f91ff3c3b88adced2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
a7e1d2cf076bdf2cd32b3a09856542fdba6a079d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fd5c05160c9fccbb10685fa0db29816e4ce7f4d8 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
54e039be65832b7e4c7c9ab80954e28fcc03a70e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d2bb5d21e5b0f6e49a1f2fa13885b04d3bfe5fbd libbpf: use stable map placeholder FDs
6601d56174a90c7053bd80a744f0a14293de66bf libbpf: Find correct module BTFs for struct_ops maps and progs.
c8a96f0f9d241a8f07000560cce7229ded05e6ee libbpf: Convert st_ops->data to shadow type.
b4b1c8cad6f91accf5de6c75a4f58c4c010ef8da libbpf: Sync progs autoload with maps autocreate for struct_ops maps
e98fffd87cf3b83834fe14fbd382c1dbe09162fa libbpf: Don't take direct pointers into BTF data from st_ops
67c108b689a9d02f841f596440aa2ba31f54fa2e selftests/bpf: Fix arg parsing in veristat, test_progs
98b3f6ad4886e92ce125df4e2a24d94240d89a66 selftests/bpf: Fix error compiling test_lru_map.c
8d98f126fa5c73a21592e4a620a31781e4fc6797 selftests/bpf: Fix C++ compile error from missing _Bool type
ae2699f486fd751b6079a5b8eea309295513bd79 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
a43271048f35fd407734ce0860fe286d7fe484a9 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
d3ee91aa9ae29423f1db282158c0a36343111301 selftests/bpf: Fix compile if backtrace support missing in libc
190cd07c9640047be1e7b64ee44358a86590a82d selftests/bpf: Fix error compiling tc_redirect.c with musl libc
1642b5c05a28520ee8e377c8b901932468359c50 samples/bpf: Fix compilation errors with cf-protection option
44a06202f03df2f848e146baf3e7f12fffcca941 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0f712fc7dad126daadc1f1517d65a9ad41794a05 xz: cleanup CRC32 edits from 2018
6e119178e2ff4a4461f3cdaf8757994e8e65d0b0 kthread: fix task state in kthread worker if being frozen
dc88c2517198e15e1541015236c9d163b0893623 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0ce431ebe21928a684927fa4372854b61642760c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
14f0819b659652978a010b81e9331e84ce42e575 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d8b6a0a0eab31a6d525e928808a93d45ba51a61d ext4: avoid potential buffer_head leak in __ext4_new_inode()
70bd19a0d2b11b7ade9662e630163c0154583e3f ext4: avoid negative min_clusters in find_group_orlov()
c97e98558189cb7b5d9ba2071c2d53d009f970c1 ext4: return error on ext4_find_inline_entry
7473f414e27c102bca416406acc8ac5ada931604 ext4: avoid OOB when system.data xattr changes underneath the filesystem
510db9b452e1b953a2ffe8b6785f66409690819b ext4: check stripe size compatibility on remount as well
8dd45a115066b6f859f1d61a1154e4835a7f1859 sched/numa: Document vma_numab_state fields
9e0810d185cdcaeacc53a16ac7cdb63b551687bc sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
e9f30845d4e9ddb298138961b24d75cfa2e8ebdf sched/numa: Trace decisions related to skipping VMAs
8121648aaa30ca7879aba0c420335cdb0bd4bc3b sched/numa: Move up the access pid reset logic
71504d53eacc9b8cef0f7594f28d55dc42afee70 sched/numa: Complete scanning of partial VMAs regardless of PID activity
fbcf7ad374c66b171b67a690af1980b47ff1e588 sched/numa: Complete scanning of inactive VMAs when there is no alternative
242cbb3f32a283ee70ed1f499120370c421858af sched/numa: Fix the vma scan starving issue
0e7c473b9091b71bf5434acbcd2e97497394e5d5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
45ae891b6db171e77b1d43c3a297cf46e16ccf5b nilfs2: determine empty node blocks as corrupted
da7864ed63d09c8756b529f9784167a3b801d4c1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
53bc452c27459ac626d0063a262d3dad760af957 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
893b215fbcdcda72724e42bd580093552ebea53d bpf: Fix helper writes to read-only maps
2dcecea82a9e8dbb19f164c023b5d21bec6db5f2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c6245eb81c163459ccf39a6d43f004f7d1cfa05e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ae5311d30ce63a8befcacfe0f6a1805a64b78451 perf mem: Free the allocated sort string, fixing a leak
33233974623eefa2e9f0d1c6c8444e5ca7426b53 perf callchain: Fix stitch LBR memory leaks
de35751aecd4fc73d1973ed1472ada5c24abc8cb perf inject: Fix leader sampling inserting additional samples
a1e3a820f28f135398cef609dc6ae8005fc09e99 perf annotate: Split branch stack cycles info from 'struct annotation'
e4bdf7e1371446883d8d24e49860188767154619 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
1cb7e2b1adf4e20ca4e39a95670b5a694fa0637a perf ui/browser/annotate: Use global annotation_options
d5026b9ec8d20aa2e3e1522775521ae1064aa87a perf report: Fix --total-cycles --stdio output error
e46d1ea70557fdf2e6cf43055364a19f3ebb6927 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f04c96b07c962b5e5b466d61ab2fec0f76665e4e perf stat: Display iostat headers correctly
8d97a3c6af7a3c63b1ed4a3203afa3909e4878f0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3c04066e78bc13a534e3e62d11cfafa2c133058c perf time-utils: Fix 32-bit nsec parsing
ec24a312ea9cc3fee303bfab726692375e0fbdae clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
eb2b59e96bf57b34db354ca00ec4d4733ad83aac clk: imx: imx6ul: fix default parent for enet*_ref_sel
a7f58f68374cb37082157fa9d04ef7cfe903205c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
27cef055e5c9a25c864ab76dde40b9d074eaf693 clk: imx: composite-8m: Enable gate clk with mcore_booted
8dbd037176efb1b954d7945a9acca2ed6594ed01 clk: imx: composite-93: keep root clock on when mcore enabled
d898d046ba65d50d5ef8bce2178537e733cf16cb clk: imx: composite-7ulp: Check the PCC present bit
9b07bc2166f7c1a35b3bd048e62b3908deb8210a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a295fdaf3f9e5e512d627bad7022a0f281627d46 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cea2355500bfcadfd64a683c5a5e1b9fcfce8a5e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b50183c0f6ec517e5e5fc0612c261c308e59deed clk: imx: imx8qxp: Parent should be initialized earlier than the clock
170e5d42b4f1b4ed9ee005ab341e7f045256f3da remoteproc: imx_rproc: Correct ddr alias for i.MX8M
393d2209813c0f86c61a1f40f4609e097e018c69 remoteproc: imx_rproc: Initialize workqueue earlier
3b2fa389f5fca976ffe0d4aaf08464c0d75a98bc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
65b6c6967af0e1ba2bad0b942f7e8253c070eaf0 clk: qcom: dispcc-sm8550: fix several supposed typos
cec0ae35e0e482fbf26346982a370bd5b6269d81 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
da7e84db2bcadebfe8f178ac0b3768566105a081 clk: qcom: dispcc-sm8650: Update the GDSC flags
67078003bc01d1c73705529f14317ba679305338 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b1830d6eb61b7fb8b9c8fa0bb539d702378e07ad leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d402266618b4072f07e5961102f251f52529dc4a pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
9230a2275191443129bc1b7992556fa6f72faee9 pinctrl: Use device_get_match_data()
9a4030a99c57fe97099fdcb4e6ff954771b98c66 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
aa1b59ab201a5371ae3df3ddb5fc39935d5a930e pinctrl: ti: ti-iodelay: Fix some error handling paths
94e434827cccef3f90cb622858812ddf90b73a3f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
349b238f04e9d4855ae8c5830e3711ec98ff1fe2 Input: ilitek_ts_i2c - add report id message validation
7914e409234c8e618771222799b008312950d388 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6f7ed8027044336a3d68d8cd73f6f8777cbbf322 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
00bd090512abcb71e0fbc620fd45d51fc70f2a23 PCI: Wait for Link before restoring Downstream Buses
438bfc068a789e1f109f380548be59bb07322538 firewire: core: correct range of block for case of switch statement
daf2a4f60bf168e9525bf0c1ee6bd48e4fa5d72c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5575a7377af43d586f200de6b5c95faa6889fcee clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
17f136f0e1c60a125f86a94b82665b5a0eb3d3bc clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e44141d71ab0b979e809a00887e52d92b17993ea leds: leds-pca995x: Add support for NXP PCA9956B
157807317ccef01677cdbfd986a6c2d2b1d4d18f leds: pca995x: Use device_for_each_child_node() to access device child nodes
03fa95985d52612654119c0a93efe5228acaba64 leds: pca995x: Fix device child node usage in pca995x_probe()
c9acf8d96252ba1bba12d0d6ad89d5a8d68bd4b1 x86/PCI: Check pcie_find_root_port() return for NULL
586a6d5eccf47d2fca1936a01b0b0c112ea981ea nvdimm: Fix devs leaks in scan_labels()
8965a796ec1bd67ef2543cc5dc437ce769874eca PCI: xilinx-nwl: Fix register misspelling
5ad09a06725d22e54888bdc48fa37995de3d2d9a PCI: xilinx-nwl: Clean up clock on probe failure/removal
d40e6be46b699acef31fe51be35f49aa5e13e0bf media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ce147bdff57e96bc6db12d807586e6b332a55c2c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
665b1caca5b6177e55bebde0e0b18d2edef36a4b pinctrl: single: fix missing error code in pcs_probe()
abdf09735d440d99845f6cccef9d503c748e673c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
94378c1aee3664d06f7007b8856af9df938577c0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f38bbdc327b7979cbacae512bccc14251ec4f9d9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d53408f24891c1eeac983ee4283edae5b394246c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
824dde404c99cc477975bf3340373e4bceb6c8f7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f19786e46a67a816d11691acad7e2275851c4890 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
038a9b8fa2c507e26abb3ebe1159cf27e636dad8 clk: ti: dra7-atl: Fix leak of of_nodes
d8282c3450985783632472e69932ff8cc3630920 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a40daf21dbb3ed3f69a924f39b1e98a6ea238b4e clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
08d8e48e8ae72b98aef496a33ed4687d5e22defc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
38d2ecc89bc1f2daa958a9cbef73040d8d2df551 nfsd: fix refcount leak when file is unhashed after being found
c57629262d3f18bfdb8c02a620ef2adbf9343237 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8f58d45e314ea8384a82b6216905a6c7d6189f93 IB/core: Fix ib_cache_setup_one error flow cleanup
771300a2890549926391c28c52427be7c0fdc4ca PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
071d8d856fc6ee9383b2da061e656466ad48e13d RDMA/erdma: Return QP state in erdma_query_qp
3c5036748ac238cb672332c54234d78a25a0b5ef RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
36afaabaa7443a8d4349d6b451a9a21ee25defad watchdog: imx_sc_wdt: Don't disable WDT in suspend
b3b7aeba2462d03012d5e087b94f8015ab86d028 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d2d7757937d9d302aeb672a0b21a8681416ed83f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
860d9a5b080da323d5da63f655fb2faed55de925 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a6ffc06887651448393257e408ad8e6a8f22a2b7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
83a04a6ba7880faad858fa103c3f919d4a04dfb0 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2ece4d6a87a7f588abb1af6609e487fd1a007a12 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b4d415d27c8bdd326cb2e4af2f3d9d8f034ae55d RDMA/hns: Optimize hem allocation performance
51e6cea60dac31093dd7cbc6544d576b7d6a307c RDMA/hns: Fix restricted __le16 degrades to integer issue
7cf8edd4f8d617a25b544978706903105c4d108f RDMA/mlx5: Obtain upper net device only when needed
4739da4d394850db365cc36bfe66d995608ce444 riscv: Fix fp alignment bug in perf_callchain_user()
003204d3c51406186f6ada8f48e19bf814639bb8 RDMA/cxgb4: Added NULL check for lookup_atid
cb30b16bef98f9ab9d9ad6ba4c68e30caf775d63 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a49547c652758432242abbd9c2e255f619be1673 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e65b972f09dc4c0881383c35f6bd26ff885fdd7f ntb_perf: Fix printk format
67aa0fe2ba71538895d8b74e9c06fa0aae5defc7 ntb: Force physically contiguous allocation of rx ring buffers
d3bcb5dcb10a6532c9e3d5f4ca1677d5e53b062a nfsd: call cache_put if xdr_reserve_space returns NULL
9e0a9d25d8616b7ba4a6a3e6a924a9f3d3d26f3d nfsd: return -EINVAL when namelen is 0
12932590b36818cf15958888a4250d046784269a crypto: caam - Pad SG length when allocating hash edesc
d092a52245a505bec6d7f6913ddd32faeb598946 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2a2682711c395e8b06601ee10a1a5747b8eabe0a f2fs: atomic: fix to avoid racing w/ GC
13462347b7842f8378b57e08d332ac89f73a7f84 f2fs: reduce expensive checkpoint trigger frequency
c9cbc1ec3b77199828c445c264004a65789d8de1 f2fs: fix to avoid racing in between read and OPU dio write
5a34e6e56901e58d823a5927958230ba7beca71d f2fs: Create COW inode from parent dentry for atomic write
7273d243f6a172bf127d2b9ccead2401a9a52788 f2fs: fix to wait page writeback before setting gcing flag
f4c22057c5df03b1c363fdce6186a119ddf5bdcd f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
75ca208cb66d63ea9e2ef3929cdfe2bb4ac02789 f2fs: support .shutdown in f2fs_sops
45d0f5f5399d66b63ff7cf180a738858c9537c88 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
ccccfaab70d88c48944d2d1faf2d0ffc92d05c0a f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
4b6c3a8c294512b63d2da5b70270a56a0994edb5 f2fs: compress: don't redirty sparse cluster during {,de}compress
7e859c2209a1dbaef2934692654288bd2141bba4 f2fs: prevent atomic file from being dirtied before commit
e5a071b3eeebb2f52cf8652812244d3e2b9b6d8c f2fs: clean up w/ dotdot_name
863b17acf3273867e9867dfd17e5fe9eeaf9f4e7 f2fs: get rid of online repaire on corrupted directory
2ca217c6cdbc548cfd0a3904eaeb1688f8e56e03 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b13a325943a2827db22c94f82202c9bfc7dcb6dd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7da657b906a7d48675442e8f3b78b5fc10f66944 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fbd28412c4d1dd7c509199fc9969aed7f92a1ce2 lib/sbitmap: define swap_lock as raw_spinlock_t
db88fd43a54d5e09eb866b4f3fbf3b854c3be17f spi: atmel-quadspi: Avoid overwriting delay register settings
a1ef595bc71647bde107c1571f744738de5165a3 nvme-multipath: system fails to create generic nvme device
60afb50705a85c8b74e1bc3491ccaffb63194589 iio: adc: ad7606: fix oversampling gpio array
0c2b93e80f64512489cec4a4fe77c4d08f34adf5 iio: adc: ad7606: fix standby gpio state to match the documentation
682ef7eb38381eb4bc2d3f49ebf4f9c7de116fa7 driver core: Fix error handling in driver API device_rename()
4585b4558a799b893cf8445bc5c2fdf77fecc541 ABI: testing: fix admv8818 attr description
fc04a304979d0f8270d11d66280906c156f88db2 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
02036a6bf97b7c3390eb9ae225152c39be82f381 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7bd629acb568b3b7357fdbe01b30daf483486328 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2baac1cd2408fda69becebd143ab191657829514 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
9f5ddd8d3c149595c499b39ff4164b31d54b5342 driver core: Fix a potential null-ptr-deref in module_add_driver()
75df773f0bb4dea34b9c36e3ea09a4328233c8e5 serial: 8250: omap: Cleanup on error in request_irq
a6ba859327a6c3afd80e378909666639ba5f05de coresight: tmc: sg: Do not leak sg_table
dee61ebce1c73a75102de37182b91c4922ad245a interconnect: icc-clk: Add missed num_nodes initialization
86b0f7852f02815558ffbc988d728681291fe5a4 cxl/pci: Fix to record only non-zero ranges
aac7e60792bd39fd3db49eb9c56de022cbc0e851 vhost_vdpa: assign irq bypass producer token correctly
f4e88fde9957579b1fbac5a57c200c120a1e1063 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8feb7c791d51ea94f11dfe1e82b5a41506b1efca Revert "dm: requeue IO if mapping table not yet available"
b438d36451767bcea31320bb9376ccae8033f1dc net: xilinx: axienet: Schedule NAPI in two steps
451a0937ccb502a921666971e088f92002a7447d net: xilinx: axienet: Fix packet counting
7b5f756e8b912a2a2c13959f124449234383287a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
01626cba2e0ae9bed9b7f7a8158c17c4a2dd920d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
70724040733cf7db1fa0dbef30e9791edb759819 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
33b5489ef0001821b7c40507f146b1ff6a1d28e7 tcp: check skb is non-NULL in tcp_rto_delta_us()
af013ab0590e3e1303d48d6d30e30f574ffa19fc net: qrtr: Update packets cloning when broadcasting
917f153675ef364db25ad5c06b1f9eee06a34b73 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
40ca2a411788dccbcbd8848f5589858877c2638b virtio_net: Fix mismatched buf address when unmapping for small packets
28a67e7afec57ffc132f91d3bce6d6e637921f38 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e0eda609d2f15a71beb72170e68a61a676fc7320 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
425eb39335b7700a7a1ebd20ebc8e571c5cca193 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1de9080cc51cbed3ab91ecdd3c2b439272779ac2 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
36c357e2e9d31036a95a5437df7c841c114e3e18 io_uring/sqpoll: do not allow pinning outside of cpuset
7c440d3f35ad8559b05583916daa3df8c8f88e37 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
f78c78ae5575b622055724927ffee692f650a744 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e43eb121917dc6a8614213d8e9af7126c6ef0f2f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2bc87928b788ecec0a53ff356031f4bdff95500a drm/vmwgfx: Prevent unmapping active read buffers
221a0e3665ecb2424910290bfe80dcf24f2f8725 Revert "net: libwx: fix alloc msix vectors failed"
bcd493b08deca94a1f75a8beb64532d45a48ef49 xen: move checks for e820 conflicts further up
e8bbb60202d3e9df803f62eb5fa30f57b09e8a1e xen: allow mapping ACPI data using a different physical address
78a01e5617e00e88f19191a326d3cf0e7ae4f98d io_uring/sqpoll: retain test for whether the CPU is valid
b07c6960267fb5ae597ccac953c4fa2a3688a0fb io_uring/sqpoll: do not put cpumask on stack
1eb13b8344732f112e4481064e170e453ce6db48 Remove *.orig pattern from .gitignore
5e3f9938f89829f75e473c1113181e0c50a1f569 PCI: Revert to the original speed after PCIe failed link retraining
43c0c905d16437d05f705ab22c98c31f8fa64412 PCI: Clear the LBMS bit after a link retrain
22ee0c4462a8eff3ef3bcd8cf0badbe0031eb4ab PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
2a7e7de0685a7f8ce0be6521537b37407cd28667 PCI: imx6: Fix missing call to phy_power_off() in error handling
a8ba8a8075662b7b871c29d1da2600e14b331d2a PCI: Correct error reporting with PCIe failed link retraining
8e67d2a135c66bef357e0b6067838692b01520b0 PCI: Use an error code with PCIe failed link retraining
f8d005d1555af95f967eae8068760f6acfeee8e2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6289c0e880f6d83ea244784bd165415c81d3f18e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ce49fabde3ead2dbe1e5762aabbe8d4875d7d398 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fe413f03a705f6c9312a6a661e23251c189cd3df soc: fsl: cpm1: tsa: Fix tsa_write8()
4e81d4f8052c2a691ebcff61fefa52215bef90b1 soc: versatile: integrator: fix OF node leak in probe() error path
f319e5be1714001a5dd9b9ef4b1a1068ee6e8b81 Revert "f2fs: use flush command instead of FUA for zoned device"
c24095ac17b3341603f37c640387b998d1208899 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
bba6b001d8d978331bb04ec53b31e1d25a36f6f5 iommufd: Protect against overflow of ALIGN() during iova allocation
f96283b208817e1dbe5a6c648ba5d92f27382fb4 Input: adp5588-keys - fix check on return code
5922b238869ea59adc4ab71f824828d79bc10270 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d5f14e5ad9e669d0db8909dfadb93261e42a1494 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
108738c4e22223491220a2d45ee8ec3bfbc026d9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0e2f94d6a6c46f8d7f53baea0fcf9333b97047b3 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b6ebf0b495d66bf811b6ab703c15db03793e1b92 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
73a01fe2a5a54247bab77225c7fe795667797e81 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
87ed0e00b3a031437c09cf6c84d3bd3605f465d3 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
118591853d27111b0b76008659d95e59e0f7517b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
01f518d9ec59eb930cf577481e96f5928ec0c475 drm/amd/display: Add HDMI DSC native YCbCr422 support
e661e11368c7e679591756ffa4420b847a969814 drm/amd/display: Round calculated vtotal
253bc8431cafc7dc1613c16224c8f2be4e49a0b9 drm/amd/display: Validate backlight caps are sane
9b8bd3763975e11a1bc31880355d7eea86c91061 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a241cfe477473a229e8ad9b3abe3b7b2a93440d9 powerpc/atomic: Use YZ constraints for DS-form instructions
6eb4f59c7898e5118166fba15b97c56b7615eb3e fs: Create a generic is_dot_dotdot() utility
52a0df3b6dea065638fc9a01f403f293c6259481 ksmbd: make __dir_empty() compatible with POSIX
80002f692bb00550a799c842af6a2dfe4357d72a ksmbd: allow write with FILE_APPEND_DATA
639b68d25900a8222df3929cd27f5104c37e34e4 ksmbd: handle caseless file creation
d3dbdd0c76c3a7887954767b5c796cd4c9bb89df ata: libata-scsi: Fix ata_msense_control() CDL page reporting
fd6baaffb351a39b5176e270d8ba361feb7f3a46 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9d0d8121d7fda26e66e5c4b3940c0c29710db1ef scsi: ufs: qcom: Update MODE_MAX cfg_bw value
594b2f9c89fd4e56bad919bcc082dff04827791f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
85041d14f129ab7561c53d8d269a274be9cd4899 scsi: mac_scsi: Refactor polling loop
b8b4bdc78c8b3f777622db7a340a5d83ba14eac5 scsi: mac_scsi: Disallow bus errors during PDMA send
ef118fe2c117fbd0709157922376be4468cbc1b1 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
88a4fe62b09e12ca4aa3cb358877f715208f42a4 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
94f928872f28a1dbead29336c91e701e29164bc3 usbnet: fix cyclical race on disconnect with work queue
12ddc6c61b4ecfdf3f3a8c065791c33e5e01d0c1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2aecc725122318e995f464c5ddbaed164c21d44b USB: appledisplay: close race between probe and completion handler
2a053655db534859801903c864ccb347226895ae USB: misc: cypress_cy7c63: check for short transfer
9da679d282f61829b67c6aa523b6e81288c2c1a7 USB: class: CDC-ACM: fix race between get_serial and set_serial
7e3295fbc1a2c0f2dda7979b00fc7e74d0b6993b usb: cdnsp: Fix incorrect usb_request status
7bd480cf26e32e297efac9399bcd54a85acf7a30 usb: dwc2: drd: fix clock gating on USB role switch
45a66b8998fd49c38b92b30f619cdebac01995ff bus: integrator-lm: fix OF node leak in probe()
b8d04d3dd65867622696ae93ae15b8acf7e86437 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c577f3060ea1f8329f0113e71df1988222d92ae0 firmware_loader: Block path traversal
c2166e076cf39a1b3b1b5ac5a32b9a16ce5f8592 tty: rp2: Fix reset with non forgiving PCIe host bridges
fb7026dff23c2936fd6445b5adef4d74bfd3a789 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3950974c9264204aee189a01614d917d144736bd serial: qcom-geni: fix fifo polling timeout
5a29e1c976287eeb96472c8c1fbd72fca3474984 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
92b63b82acab3b37594f6bf1e4b01bc7f42b25e0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c01b5cd63085ff8fdb1954b0240ed00a443b8b7f drbd: Add NULL check for net_conf to prevent dereference in state validation
a00acd197cb019a8f8dadafc8e1a4f3b9e992553 ACPI: sysfs: validate return type of _STR method
38198610496516fe42882fe4bfbdf03018e6648f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
39c19fb62737666c2fdc9f76faad17148e4d681c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1a31174f9dedf48c7450b03cd2feba6909728f93 perf/x86/intel/pt: Fix sampling synchronization
66603036d1024909d40e7901dc5fb08e9f95bf2c wifi: mt76: mt7921: Check devm_kasprintf() returned value
df4b0033f16e4a3990a913682d1dc2e098fcf315 wifi: mt76: mt7915: check devm_kasprintf() returned value
77336ef3532ce9f86c7d98652204ed6ae627c643 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
e945561ccf9c0b18fe3a5630187842099b804f07 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
c8da8b15df935f2792efcda8076eaf6b8954f081 wifi: rtw88: 8822c: Fix reported RX band width
8fec652f47e268c8655a74aa6dffa5e0d1ecbf42 wifi: mt76: mt7615: check devm_kasprintf() returned value
ab32527746296c6a194af42a0b46fca72fb375de debugobjects: Fix conditions in fill_pool()

--===============1541857255254181764==--
