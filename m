Content-Type: multipart/mixed; boundary="===============1387385180135717777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:34:36 -0000
Message-Id: <172778247688.2440104.17568227219844614541@gitolite.kernel.org>

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7d1738945632fb995b2b331526e85b856cfe576
    new: 7eec4f49933f5991db7d8e0ccc36f471f724dd21
    log: revlist-a7d173894563-7eec4f49933f.txt
  - ref: refs/heads/queue/5.10
    old: 09b53e30f1100b85687a77b8991cbe16dcf75b1b
    new: 2c5ee33de76ad5699435771b99d723103f8e7922
    log: revlist-09b53e30f110-2c5ee33de76a.txt
  - ref: refs/heads/queue/5.15
    old: 4069e8882cee284abcb50fd045cf8256c978701b
    new: 0a60f0af03bf794128f2485fda5815cd749f4fd5
    log: revlist-4069e8882cee-0a60f0af03bf.txt
  - ref: refs/heads/queue/5.4
    old: 3ca68e365f18b4b0ad8d4d237b819294d57b9909
    new: f9e646255a96bde6265fcf29791c21107e551b42
    log: revlist-3ca68e365f18-f9e646255a96.txt
  - ref: refs/heads/queue/6.10
    old: 07454418a2d84e0eff86f05b19032fb0cce006fc
    new: 40051c2e2f99bc988f95454603d75fcbc4c69e22
    log: revlist-07454418a2d8-40051c2e2f99.txt
  - ref: refs/heads/queue/6.11
    old: ed1e96538e8212e0e7d8acbdcdc331502caff3d0
    new: 0d8793524f33e66338fe110f41956f04835ac727
    log: revlist-ed1e96538e82-0d8793524f33.txt
  - ref: refs/heads/queue/6.6
    old: ebb3dfb831f462cfa94300508cf176ab7e1ba99f
    new: 9c86d33fc49023cfb7dfa0350d9595c0379c201f
    log: revlist-ebb3dfb831f4-9c86d33fc490.txt

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d173894563-7eec4f49933f.txt

7a9740239e1b8d2b5a9d34c3d9a13b877d0ebc7e staging: iio: frequency: ad9833: Get frequency value statically
08c3fc1ea71fe3f3083670033f7c075db82a7e6e staging: iio: frequency: ad9833: Load clock using clock framework
8b4701597ce0b39d54eff241ab64588074152113 staging: iio: frequency: ad9834: Validate frequency parameter value
a3183b59918341a3e192400a974f2616506fcfcc usbnet: ipheth: fix carrier detection in modes 1 and 4
f5753bb7b8716df16675909b857f6fead975d545 net: ethernet: use ip_hdrlen() instead of bit shift
2e3da17845aab13e434fd1d91ef78c3abd087716 net: phy: vitesse: repair vsc73xx autonegotiation
1635f4fb96ece3c9cff33c45f45acd133867deee scripts: kconfig: merge_config: config files: add a trailing newline
2f8d388adeff339cfef9b299240f055d1fe518c6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c3d5e986bd644498f0714b5317e32ca9f5dd2414 net/mlx5: Update the list of the PCI supported devices
9d1dc2a3ee6c1c87999a470b567ba1ba8ab7b476 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b72b6cb8efbe70efdcb4e158b50af133f70ac6a net: dpaa: Pad packets to ETH_ZLEN
af7877a4e03e30faf5f10316754aa08055111c01 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9307940c4c0cf8010f3194a0a7e932474c6bba70 selftests/vm: remove call to ksft_set_plan()
df06a35be8d5065849a67a89a6b5bd83f2fe43f8 selftests/kcmp: remove call to ksft_set_plan()
0010a63d9bdab7ef0b04c5c487af5674a0b09c42 ASoC: allow module autoloading for table db1200_pids
a5eedbc6dd008cbbd468c22e0035bcf5dfe00aa4 pinctrl: at91: make it work with current gpiolib
45506e606ff04cbb5e3faedbdd152779ffbf2096 microblaze: don't treat zero reserved memory regions as error
3ae671263c67fe61ced66747e5011bcbda609c27 net: ftgmac100: Ensure tx descriptor updates are visible
7f91b9c6b0c42f0c76380105308a32a75db9ab13 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4624641e7aecd391cada21a81ee2bbd18ee71076 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7b72808fe9d617f16a8ecb50cce5e67d8b102dfb ASoC: tda7419: fix module autoloading
6b9c11f461dbd1cedb8991a058aa4e2ac2b35e60 spi: bcm63xx: Enable module autoloading
e4632c052f72bb48135adf8a95924886088322be x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
21e518089587551555a9e87529cc6f5a9ab2eb63 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
888889f46c7711a1c3a29110d41c2b6b6dadcc73 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a3f85f4260d443267cf3fcfe69dd62421d7cb1db gpio: prevent potential speculation leaks in gpio_device_get_desc()
be7c9001d48cae69e83430abe6897a7e41b47ca7 USB: serial: pl2303: add device id for Macrosilicon MS3020
b4fca3efdd48a699949502fc239b610f1312d513 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1b073287218a1dbf6760c3bd5e9ef1e176cdf10a wifi: ath9k: fix parameter check in ath9k_init_debug()
48cf7e39d09adec279789faa625250dd75542759 wifi: ath9k: Remove error checks when creating debugfs entries
f2ce034fd437142e9cbff99c44f55aed6414527c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
86f7f2c58be3389b9cfd6ded26a4151733491938 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bd6e9f9060be15cd1a171c64973d445d7b49a357 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e1971a1affe42a95c960003cb07f67abc759cb68 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ac878b9de7fbcd5d6356f7a02a28cfd02824f413 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8021d93d02f2636ff8b1f461ead938820de01ee3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3de72b2ffa2d9e355949e9df71e0343290963ae3 block, bfq: fix possible UAF for bfqq->bic with merge chain
719cdb0f43404fec5e4090e757758952131a7f24 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
307d1d2f9ccd0929fbe77c5d74429b2a82bf90c9 block, bfq: don't break merge chain in bfq_split_bfqq()
69182db61d1a82967590578726c143792ea4879e spi: ppc4xx: handle irq_of_parse_and_map() errors
8a42a1504381bc32e658d1472a996e57049f04bc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c3a1ab6510d99929969c17e75db7fdd051e1233a ARM: versatile: fix OF node leak in CPUs prepare
0fab542594be1d6a7531e2b4aaae42ea58a2c910 reset: berlin: fix OF node leak in probe() error path
6e1244f3d7625f7e5f27a27f086337e394b8b649 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5000fca9e58d22505ff4529f5631bd1c60a4ed78 hwmon: (max16065) Fix overflows seen when writing limits
5155ba01c313c346b2857ee8d5046cbada4e4c08 mtd: slram: insert break after errors in parsing the map
f99fa112563e17077786f58430a38d9f80dc934e hwmon: (ntc_thermistor) fix module autoloading
3de294ce2e6776e180ea8df6fa7422ffc793b452 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1f5d7c3853d3a3e06e7acf31f4aa42d8a47b374e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
00da307efd584687d5f5da765cd999d2b92444b5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c42b86449ab3e3c623b49194a7febd8eb6d19363 drm/amd: fix typo
d7aeefd272ca3ba2159d32dd7dffe0ee00e9bfad drm/amdgpu: Replace one-element array with flexible-array member
aa7d66f8d411590c76abae1c61d2c0cb24bc290c drm/amdgpu: properly handle vbios fake edid sizing
4c61c73c44e35a505418bea1db21d0ddc2a5d2a8 drm/radeon: Replace one-element array with flexible-array member
afbc364d513482311116420b974c06225e0f02fb drm/radeon: properly handle vbios fake edid sizing
2d25de3debc8d6ae187d436fe08d20c1dc30c551 drm/rockchip: vop: Allow 4096px width scaling
bedb3c8f0a1bb30418e123e94edb576fc682b14d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6d4d19b42a7f6cecffd00d48e98f93893f4272dc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7b0a77d0cfa2a8a4dea043d5712a1f0094efacd3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ed777cf3cd50c6b97209ee1058e6d57aaabc3740 drm/msm/a5xx: properly clear preemption records on resume
f0661224824cb55f8ceef490d1b4017b97375568 drm/msm/a5xx: fix races in preemption evaluation stage
2ccabeab1ce86541cd237e02b83bf695eba19627 ipmi: docs: don't advertise deprecated sysfs entries
7655e9a6953e14aee413ed681af959eabae227d6 drm/msm: fix %s null argument error
41eea3cb4405090c237e00a8071722d65a8ee657 xen: use correct end address of kernel for conflict checking
b7b4dad63243b693aefc5ce745aa06d2dc57e34c mm: Add PAGE_ALIGN_DOWN macro
a496dbe898296f5bafc808165b68d2b1ee1d795e minmax: avoid overly complex min()/max() macro arguments in xen
5c192141f56e13fe30a0c1ff4877764e900e28e0 xen: introduce generic helper checking for memory map conflicts
88d915c82428899b4ca7da1d9d15c04ab7988caf xen: move max_pfn in xen_memory_setup() out of function scope
c7fa5c19bc312f6855febf4ab19984119d1eb180 xen: add capability to remap non-RAM pages to different PFNs
cc1d35ec7f68d8c566d2c3886dda6f82304391a7 xen/swiotlb: simplify range_straddles_page_boundary()
4cd0ff23e6c3c968922424748f927ab4df113c61 xen/swiotlb: add alignment check for dma buffers
06b51ff76ff7fd39b4908bb89dc19546f9f2ae57 selftests/bpf: Fix error compiling test_lru_map.c
1524db851d1045bd56bde60c41376cf31cfb877e xz: cleanup CRC32 edits from 2018
fb389bcdd967bce1001e606f6a57f392c743bb51 kthread: add kthread_work tracepoints
6bfbb7a645c3fdba02e116b491bf819f202239ab kthread: fix task state in kthread worker if being frozen
27200dc76866eb8dc5245c3522d9162536577b25 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2ba597e0c8e87f380dc005972ec0eed1e6042795 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3e6ff072bc969b9e7f006bbafb0c3a988aa465f4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cf701687bf1feb9bf7e5fd096bd4e758b75d8088 ext4: avoid negative min_clusters in find_group_orlov()
021517227cad60bb32a1750e2436b764bf08e9a3 ext4: return error on ext4_find_inline_entry
3824df03ba73fafd951d4b4c4d09e169ccc385b5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2241887f771791611663038faa560213b16d0275 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f54c970fccd1ef09fa057a6f9062e5086a7c8cb7 nilfs2: determine empty node blocks as corrupted
9f27f2e989272fd42092abb7b1a88b6ecd58c04b nilfs2: fix potential oob read in nilfs_btree_check_delete()
372741851d60dddaef6a009d0f6d938e33bdf630 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eccd96e6a9a115e504bf02f83fadd963c9500807 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a05dd037c67ce90767db9492ca62107489dccc55 perf time-utils: Fix 32-bit nsec parsing
54237b2cd173b73bdc10eb2fc88c8c70c610a6be clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c56364ef9be7924e2ccd31cc354b9d61611846b7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
814a67d4d6b9a49e5739321452f2b7aa10ce6dd5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
df7ccf34ed9121876c003207fbea556e4cd5f8ec PCI: xilinx-nwl: Fix register misspelling
6c0f7e3ac5ade242c4b265a5526e50137546fea6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0391ce6e0e144f3f1e76275409bfe021d07616e pinctrl: single: fix missing error code in pcs_probe()
f83738273433228fae07aa71a74e090cdd828592 clk: ti: dra7-atl: Fix leak of of_nodes
e6256abfbcac961f42761eed5a0466ef12014324 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
59e5daa2383ee9ae4cb7d3e33b7ee6a8b8ac53b3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0e3640f23ecafe0a5280aa0e36bbed3faa352bbf RDMA/cxgb4: Added NULL check for lookup_atid
bdc2c00e0068e430ef28bca14c8f28fcc22270d7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
62ec8c374a672c9612641daa91b5678a47725a2b nfsd: call cache_put if xdr_reserve_space returns NULL
88ce6f10ebaefe043eaf9a0b65dccd9ff6dd6c40 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
73c165cb34089d36d1e05a2a18633d5827b3dc19 f2fs: fix typo
645b5c1bbd124266e8ae2948efae4ecfa407f06a f2fs: fix to update i_ctime in __f2fs_setxattr()
53a38715e4e3f3344a9298a76d5a824937da54f5 f2fs: remove unneeded check condition in __f2fs_setxattr()
0456707daabab2f743c8aadae5d5afdf31acabdd f2fs: reduce expensive checkpoint trigger frequency
54664bb2acd40942cdf8a01574a48a9e11daa3c1 coresight: tmc: sg: Do not leak sg_table
f7643bc8f2a42929154d13520eaf400231e4a6b3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
24d2213987fa148cf30d79577e11443cc3ff2e94 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5598dd562db8478d977c176137577b890a17f6e0 tcp: introduce tcp_skb_timestamp_us() helper
d0e4ee3ca36794b60851a9744d036064f270755d tcp: check skb is non-NULL in tcp_rto_delta_us()
e4df7c914c03ef91359c975d5e36ced8ecc7a86e net: qrtr: Update packets cloning when broadcasting
4cf99339f1b09b66f49f3dbbed206cf7d751b158 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ee74e0bce4e2a24220aedebded0770ee2b45dfb4 crypto: aead,cipher - zeroize key buffer after use
61f47d9acca134fa8fd6e0ce3eac5a0e7bf2939f Remove *.orig pattern from .gitignore
d2ec9e7d32a737ebfc93bac4720939398c3367db soc: versatile: integrator: fix OF node leak in probe() error path
c58f833392d4313ee0574e06b8779a041b612efc USB: appledisplay: close race between probe and completion handler
84d82e27b5a4c019a4d35cf28569b66b5ff8b6c2 USB: misc: cypress_cy7c63: check for short transfer
dbb3d267a8cee74bdfa89b0c681ef12f44be8dae firmware_loader: Block path traversal
d0cf3a7e5e46ab6e3f5069516a7b4e81cde85424 tty: rp2: Fix reset with non forgiving PCIe host bridges
cd3b8ec9e80990c015567d0c0ec404cec872e3a0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
80103b715ba8ddc6ec22dadb5058a46504131136 drbd: Add NULL check for net_conf to prevent dereference in state validation
7eec4f49933f5991db7d8e0ccc36f471f724dd21 ACPI: sysfs: validate return type of _STR method

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b53e30f110-2c5ee33de76a.txt

75ff8c20baa3a7fe02fd8690ab9e77a53dabf89c usb: dwc3: Decouple USB 2.0 L1 & L2 events
3dc99adae6341712e3e2d44a7856b3ad312ead19 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b214ae85020d5cee5ddff725c47e3e3ee1b218c1 usb: dwc3: core: update LC timer as per USB Spec V3.2
acfbfa3e068fa5af9818f2d03b0cb110d3d54054 usbnet: ipheth: fix carrier detection in modes 1 and 4
26c999a00d686d621f420e5b93b7f0804f55b7e0 net: ethernet: use ip_hdrlen() instead of bit shift
31a0f7f2f24d0f0724f3c7068188600fdd3d49d1 net: phy: vitesse: repair vsc73xx autonegotiation
dcadd67c0f515752710f4185a845aee4801215bf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3286dce0449f53b16d89ee070ca9a330a9c5bb84 btrfs: update target inode's ctime on unlink
3f94ec250a6017166709dbc23a91902496a06a86 Input: ads7846 - ratelimit the spi_sync error message
98a4cd6e6f9170258dc9b81a8d74f3558a261d51 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0d2e17d1d857c36576c8475a99d92b3c5b13f659 scripts: kconfig: merge_config: config files: add a trailing newline
27798be268b872fd029cdbb72f829f05dc6cc155 drm/msm/adreno: Fix error return if missing firmware-name
906b182a380fc93aaef07bd374de6a45d89ff645 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c8f01799e4b260396362b663cef56ad5c86ca4aa NFS: Avoid unnecessary rescanning of the per-server delegation list
49c851f40e3140d43365e15ad9a33f4ca9c1d611 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4b96b6381a258c4733dfa87a27565e03079a1b3f minmax: reduce min/max macro expansion in atomisp driver
6ddf30db6ad2440cb12a8a640e2751ad95b3eabb hwmon: (pmbus) Introduce and use write_byte_data callback
39829fb013d22ed4753972bc1db55f5233d391e7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4ddbec4bc66f5396810654b83b19203377806e3e ice: fix accounting for filters shared by multiple VSIs
920d2404257267054f0752b61bf35bd721f650b4 net/mlx5: Update the list of the PCI supported devices
93e31915d05df76e18e9354a789d4b6fc97ac619 net/mlx5e: Add missing link modes to ptys2ethtool_map
ab57a5ee93284e451fc686d2ecad9d7edaaee8d0 fou: fix initialization of grc
c0e63b95e9bdae305bf6825759f286c5cd46139e net: ftgmac100: Enable TX interrupt to avoid TX timeout
92950a184967cd13d9976491deec4f33b12803d7 net: dpaa: Pad packets to ETH_ZLEN
02fc4b5c9da5d21a54ae79790270af2fd02cf629 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ba45e85eb4bf904a6cdeb25c4c494e2bc45e0f72 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
22752dc4a046d71dc8d3a9c3a1f8532f661c1b7f ASoC: meson: axg-card: fix 'use-after-free'
1ce7bbdc96298333c1795439babb358fd36de23b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4162958fd6b0ee788108268b834dcc97322320e0 ASoC: allow module autoloading for table db1200_pids
e0ba6f53d0d26acc7851e47e93e54ae4f945cb3f ALSA: hda/realtek - Fixed ALC256 headphone no sound
8af77e4d043de1974318a8c64952ed7c4262f550 ALSA: hda/realtek - FIxed ALC285 headphone no sound
27e276495f5113ef1595ad2979a817b5300a5d12 pinctrl: at91: make it work with current gpiolib
b09649de33e79e7996c82a3dd2056fb813e200cc microblaze: don't treat zero reserved memory regions as error
3347c56b09508d435171879423869716071119e1 net: ftgmac100: Ensure tx descriptor updates are visible
ab66247530a58f5f995fdabbeeceb594438f61b4 wifi: iwlwifi: lower message level for FW buffer destination
7f2df2310cd2819122abfae69eb7a7ee4603189f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
deaf6f915b58e2c2d27abe55121f50f65ac8ff8f ASoC: intel: fix module autoloading
2c38744de4c5e5e92df5015c3c36914db4ca75bd ASoC: tda7419: fix module autoloading
ecae549f7104f0d10c41a44c20fd3fc82ef1f1ad drm: komeda: Fix an issue related to normalized zpos
0096eecae54cdae9dcc53e1ead1eade862cd505e spi: bcm63xx: Enable module autoloading
797cbf3540e2414b47e4719ed2ae284a97ced8d2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
385101bbc38f0e8e7914d953a4a2edb49909595f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
debcba1a65a268b48350694e22c1cb01ad7e0261 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4cde420460ed4dbb73ec66e0b15d498d7c40faa5 cgroup: Make operations on the cgroup root_list RCU safe
b1c5b632e32dc39fb75afa15c9a5f65d52c72f4c netfilter: nft_set_pipapo: walk over current view on netlink dump
4db7567a41bf206446aefae7e5e2991463839fc1 netfilter: nf_tables: missing iterator type in lookup walk
a83d06cf3c3dcea395a6995b8be5e1bfaf715eb8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5ade5ee52372155b7dffba946ee17f44681a66ee mptcp: export lookup_anno_list_by_saddr
fff56e2f5a444002071b37b13fb5634a23689e7a mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
d16a2eeee567c1a1891eab972602ffa7fc2d1735 mptcp: pm: Fix uaf in __timer_delete_sync
c2ba01861da28e7fd984c6b694139261c52d46c4 inet: inet_defrag: prevent sk release while still in use
77fae15ff805a678f229b509e3944b3fbe94de55 x86/ibt,ftrace: Search for __fentry__ location
f66b3b4786c55d8f696453fed34741e7f34c55a5 ftrace: Fix possible use-after-free issue in ftrace_location()
4bc780ef0fcbd5c65657336236415812d82067d5 gpiolib: cdev: Ignore reconfiguration without direction
5c2e2c2be87ca41cb8fd616424deb8218b66bced cgroup: Move rcu_head up near the top of cgroup_root
96ae2a80dca0bdb740c9ec5b4bb2a8fc4b06a95c usb: dwc3: Fix a typo in field name
be4092bfc13c9550dee060e035f7c5056b5878cd USB: serial: pl2303: add device id for Macrosilicon MS3020
ef40b20a6665783583daa30ec0147614fd24b6b7 USB: usbtmc: prevent kernel-usb-infoleak
31524ccb627f8272278dae73a0f5c4f4e3c199de wifi: rtw88: always wait for both firmware loading attempts
53cb6eb1db05a846edfac05a284ec91721c18f87 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9ad9d590214564e66459dd8264cd24811c7724b4 fs: explicitly unregister per-superblock BDIs
fa5b857db87fe2c72628e7828cc6f6558e5f373b mount: warn only once about timestamp range expiration
46da18594848e9282404f00c8c9097e2108d37af fs/namespace: fnic: Switch to use %ptTd
e5aa1cbb32c1c308f48beb7754194dfc1c6bd1f8 mount: handle OOM on mnt_warn_timestamp_expiry
2e79ed3bf4d5dde40a5ece5e31fb0af38469cb6e padata: Honor the caller's alignment in case of chunk_size 0
c6d5ba2b577885fb8d8c60d300248574a49b1378 can: j1939: use correct function name in comment
8210512629e349dae8fd545242e6a0a686cfc683 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7cf9c5713fbfc38b9183ced025be108b945c18ad netfilter: nf_tables: reject element expiration with no timeout
9298ac0cbde1c0f28066fd310983f45a25047677 netfilter: nf_tables: reject expiration higher than timeout
fbf87994eefd1661757f9b3dd25da33684a58908 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
935ec217e8f3353947ae77cd76626933662ecd95 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dde530ad15aa598d30fc85933799c2b56c9a0353 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
36298df5d956ca5494b0c591e4004f5d367e2330 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8e0cb9f2400615d023244ce33bfaf915598eec7e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3233e93f438b5f9d79a3480446fa5509e9719b4a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b6479a277de9b08ca13d3b9c4cd090f6b9232a30 sock_map: Add a cond_resched() in sock_hash_free()
71c13bffc7d456392809e9f8ed272b20ed276c03 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
337f04e5539637b5b2cec19e4fe3652029b3e528 can: m_can: Add support for transceiver as phy
a58b55613361ce174a571667679a3c0743d07286 can: m_can: m_can_close(): stop clocks after device has been shut down
24d20946d8282128c2ae6faa170a5dbd4635e98f Bluetooth: btusb: Fix not handling ZPL/short-transfer
c625378a679c9706cd19eaf38e9ca91671e282fd bareudp: allow redirecting bareudp packets to eth devices
cafa22aa4c6f1d970f80dc10386c88816f5ab211 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
88b3dc17eafe5eda88dc86213034b21af94e3737 net: geneve: support IPv4/IPv6 as inner protocol
33e5336c7dc177f8b071833cea44c54e4d23f727 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
622426b4f19c51baf059bfbf5e0c4352db2edf00 bareudp: Pull inner IP header on xmit.
de37cead960b22299acfea18df7db2107f85f0d8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5cae25982f4a9162a8a02ea2ef107c106bfaf958 r8169: disable ALDPS per default for RTL8125
afde3fa7f29e4fc30731d84a27ded4942106e31c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
327ca09ffd7e594f58ce8813575872267c0b6292 net: tipc: avoid possible garbage value
353a26667c80bcdb1fe1f61680a45e26926db47c block, bfq: fix possible UAF for bfqq->bic with merge chain
b4804aa59aff2b0dd26969e1788969cb27f0ae67 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2570dc4bd7b3ec1c48d7771c470d4a2eebb1d9b4 block, bfq: don't break merge chain in bfq_split_bfqq()
db4bf55ea95d07f6edd352044ed9dd7235ad83ee block: print symbolic error name instead of error code
dd4c95269ac06b909e0bc39bb8fcee103ed3928a block: fix potential invalid pointer dereference in blk_add_partition
4df4483fa2244bf450e940d3f315eea97a0c5a3f spi: ppc4xx: handle irq_of_parse_and_map() errors
1eaddc909fccdb14d7d5e58c91eac019bbcc274c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cfea356d6763b0286f6eb543e099404618586537 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4e9058e84a02637756d07130579c2aef9ec0c5df ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1023227772c06ce6a44bbb85dd864e1fd722e8ec ARM: versatile: fix OF node leak in CPUs prepare
9bdabc208146a08ab615b54a6f0a6073a997a1e1 reset: berlin: fix OF node leak in probe() error path
b5f1471c6b37204cb88cd7150d7dd869682a3947 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a884060e6dd36c78264c79c3d227bd7dea4d4173 m68k: Fix kernel_clone_args.flags in m68k_clone()
0135c2f084e02eeaf3bf72744292d8a54eab548c hwmon: (max16065) Fix overflows seen when writing limits
4a7823d0ecbcdb7f1c5cc8a8061d8c6665581a74 i2c: Add i2c_get_match_data()
01716018a9b217e618eb4a286dd778abfc5b6689 hwmon: (max16065) Remove use of i2c_match_id()
bfa325e0aeb1c6114f7e81b55351aef811520ab6 hwmon: (max16065) Fix alarm attributes
3031250d87a1ea7c40732b0b6235bd77fff0cf56 mtd: slram: insert break after errors in parsing the map
a248359cbf708e49663124c37045e3b839120433 hwmon: (ntc_thermistor) fix module autoloading
3bab11b2ff636cb1559c7d4e394007b32dbe44bc power: supply: axp20x_battery: allow disabling battery charging
c0d3c99b09389ff1ed0e5f448c824f7d2684ece6 power: supply: axp20x_battery: Remove design from min and max voltage
dff8b577a9003646f9c2f3a8b5387e175992067c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5875a834b537335d4dcfce8ad46bebd1e9eb75db fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7ec9e43216effe93f5019225c020955294b380c7 mtd: powernv: Add check devm_kasprintf() returned value
8550cee533f76d9f49a933b27100c09dbc495801 drm/stm: Fix an error handling path in stm_drm_platform_probe()
afee00a0014f8bc0670e4b2e52003bb155b7860e drm/amdgpu: Replace one-element array with flexible-array member
f978f911c143ab204570cdd2e91792844afe9f91 drm/amdgpu: properly handle vbios fake edid sizing
e7a09182489fc0f6e67aab8ffd2d947dbef6c434 drm/radeon: Replace one-element array with flexible-array member
856605412ee6bb489b8b42ec5783386d9de0991b drm/radeon: properly handle vbios fake edid sizing
4bc1fe0d058cc3127e3385c0059153f4e934f79e drm/rockchip: vop: Allow 4096px width scaling
e46d70c2d4087f49405fe8a960ebf29b9faf73d8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fcc77deb8ef415da4c3debeaaa2f5f86f174933e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
18a09d0afda63ac85168632e6d218b7fb39a47ef jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3070de7fde2ea7c66fa03f1845f1fde8e289a0da selftests: vDSO: fix vDSO symbols lookup for powerpc64
a493db669e1d09f66d826a894498ebde52c37f2e drm/msm: Fix incorrect file name output in adreno_request_fw()
0fd72ec8d43317ffb0b0bce54113dde2ddac6bdd drm/msm/a5xx: disable preemption in submits by default
f288611732b80fdde6b89d68608adc38dd93e2ac drm/msm/a5xx: properly clear preemption records on resume
c12e83f96bf44ddcccb2cce64bfb5c2b0910e2f7 drm/msm/a5xx: fix races in preemption evaluation stage
5de31006333b0567a431543d2c64123e900da36d drm/msm: Add priv->mm_lock to protect active/inactive lists
89ca2f38fb0f189063bb45a11b6932b9f559e0ce drm/msm: Drop priv->lastctx
02f2df914144a42c1fd921bcfc8fd59e4ca4ad02 drm/msm/a5xx: workaround early ring-buffer emptiness check
661d760cd0db87ce044fd5183e212c343e68f646 ipmi: docs: don't advertise deprecated sysfs entries
178d635af4f1792cf87d7abb93aa1c83e45deff7 drm/msm: fix %s null argument error
954eb151c826a57fbd7a0c65c0946f81973b46b5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8ae3aa111a562226ca4b423385fa66ca839f3210 xen: use correct end address of kernel for conflict checking
312ee93759a7e0c948d3763787d19ec1d533b90e mm: Add PAGE_ALIGN_DOWN macro
46355c5f1afdf38b8597b77e56186d804c62eb11 minmax: avoid overly complex min()/max() macro arguments in xen
b52dd0ed20bb7d2e5307a9f11ae5eef4545328ec xen: introduce generic helper checking for memory map conflicts
f67157a14ee7e74a32ff2e5e18130f776679100b xen: move max_pfn in xen_memory_setup() out of function scope
e569c464683c8f2c24b6c7d00bd721fa8047bb4b xen: add capability to remap non-RAM pages to different PFNs
a60aa4260323beb272ed527d6c4c90d7151ed549 xen/swiotlb: add alignment check for dma buffers
fd1d76bd012f8ff3a4428249d6255877fa8136fe tpm: Clean up TPM space after command failure
4e116cb53f29fe4e1ba71544c4f9470ba7d77389 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
56e22b5a07dd1b925f282db5d2bf58e827c3a49b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cf464529ab9088572f1b53221a89db48dcf3ef17 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0d03619ff24695e1de879c870c4563987a0a95f3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a85964a9f14b95f39c065bc5051c640ef21ad9a7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f77eaecf998ba4f4aeb10b1cd93998bdd3aaa273 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
201cd4861c49196b59b223a1d0c39b2f203422f9 selftests/bpf: Fix error compiling test_lru_map.c
cd27970a18039185e357ac2bb53cee7dbf1939c8 selftests/bpf: Fix C++ compile error from missing _Bool type
c2297a46e7c4e641f0e83e94c0f2903a12755359 xz: cleanup CRC32 edits from 2018
2df7216c3cb84c1f95705bce81b98b21460daf72 kthread: add kthread_work tracepoints
31b6ed334d62c763b68af889b23b5ebdf5aa928f kthread: fix task state in kthread worker if being frozen
0174c516f057d2b7e3271ca73e59eede74e3d8bc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
378ba213c6b07d026a2ac5f68506651ceec77a56 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c8296ee7e16e41e175b8250443646f2618b269a9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
10c4910b55305abf207a963b4a5c6f4914db628e ext4: avoid potential buffer_head leak in __ext4_new_inode()
c792a6c3aa473869361b7d929b741042ca2dea1b ext4: avoid negative min_clusters in find_group_orlov()
559cffb3423750b7588ec21bdd025168efde3027 ext4: return error on ext4_find_inline_entry
84b4e291583313168638bbfb5afd1daedcf61b29 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d333b5d7c535163f9aaa0b95273fb41463ae2c66 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b6068a4bb1e2cafae96ceb1ca99b3a0a5e709e7d nilfs2: determine empty node blocks as corrupted
1d4303b9557da487e2a1821468f13d2a311e1117 nilfs2: fix potential oob read in nilfs_btree_check_delete()
32cd141d20267e068bb4fada67a70467289449c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9877ac56d558baf57088fd7692a0c4ff3f18bfc1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d8ea2a62631006452e5d2b425b4d23ae4d088a26 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
de4cf6dbe56cd3a326c1cffda47625a5a3608dc9 perf time-utils: Fix 32-bit nsec parsing
7e42abba1a1edf78eb837bc57de9d247fd94b552 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3bb9932a98aa66d9c38ade4cf60456ab4c918c42 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b6a9e90092d7f008f3e03b0a1a7de883b369d5f1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6af892b79542f6e91a97daec9e633fae8f5d89f3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b13441030f69e6f67ecd0c27ff8487b68fc06b42 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9a205882206e72a59fc2612c48cbdb5c7a5bbb50 PCI: xilinx-nwl: Fix register misspelling
7e60665055f93b2c21fd980529ace1b85374cc50 driver core: platform: reorder functions
4a85ceb8cbfef8ddd91f3a8b8ea9d554f58c35dc driver core: platform: change logic implementing platform_driver_probe
5d11c8075d4224ef14ebfde34565ca51385f712b driver core: platform: use bus_type functions
95bfc64eb682c0ca5f21cb829c0c89b20266112e driver core: platform: Emit a warning if a remove callback returned non-zero
79f242ed4dcd8f03982a37e35dc1f7f7b5fee53c platform: Provide a remove callback that returns no value
cc8cb4b14e9f184e44b62e12567f458a4b575846 PCI: xilinx-nwl: Clean up clock on probe failure/removal
223d0480f938fa3e222ea5ab1cf161668759d9e9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
db8ec7b5d0e039f47dd6bbe55f7c791ed9455332 pinctrl: single: fix missing error code in pcs_probe()
362d4eb6ef9d8c837676b250bc891ba288c5ac32 clk: ti: dra7-atl: Fix leak of of_nodes
7ae1345c78c2ce1774c130338caa49a0ab45e60a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7ae381de77d110115979fdc205fb2c1a1916906a nfsd: fix refcount leak when file is unhashed after being found
3c87230171598c2192d1c41b38e862b3b7dbbfc0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bc11625e46b36a1ef4e5c340d951590692b0f28b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fec36095785c105de507ca11147621bc092c695c watchdog: imx_sc_wdt: Don't disable WDT in suspend
1ea1f60e7e1f2a1826f75ad58e0ceeb13be0ec01 RDMA/hns: Add mapped page count checking for MTR
3c4114764392070aa2b2fa274b9c99028475ff98 RDMA/hns: Refactor root BT allocation for MTR
61f5bec238a59317ef894d60fa26d716f4e81098 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1359b6eb9f425c302fb3193a36b161118a68a5c3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4acb9bef56fe32f2b215b706613b45123c5a61df RDMA/hns: Optimize hem allocation performance
ac104d7f6541dffea08b83a4ff3c23efc456b190 riscv: Fix fp alignment bug in perf_callchain_user()
5b89943c4e74215d0ecdd811e40969c03dd14068 RDMA/cxgb4: Added NULL check for lookup_atid
87f7bcda3cccb94715c7f2056599d1ffa475fc16 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e61fe8236cf34f4c147bd0ee3e0ab6036cec4968 ntb_perf: Fix printk format
9d19ca86b7e2931901d2c763ad63c043a7613e0c nfsd: call cache_put if xdr_reserve_space returns NULL
c39a70c01153310da39340f6535e5bdc9df24eea nfsd: return -EINVAL when namelen is 0
7d4cdbec339885f37b06bf5658cae50daee2e2bc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b6c8df3c47057b655541da24d237384c0bf1c88d f2fs: fix typo
d61647b30f23eed5f065a44f035b7153886c9606 f2fs: fix to update i_ctime in __f2fs_setxattr()
28ea34181eacab4849e5d6be66b003011b7c974a f2fs: remove unneeded check condition in __f2fs_setxattr()
81c1d9529dd02ba8b52e29706dcfc813a75cae75 f2fs: reduce expensive checkpoint trigger frequency
d1b593d078b49fb69d8ae522d46ffe659c7ad534 spi: lpspi: Silence error message upon deferred probe
a924bbb4e318d1c28cfd59a3f3339ca41caf1d49 spi: lpspi: release requested DMA channels
83a97537bf623e5bff6efd6ae1c94e3d0249da17 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
04feb6b74cf0c7105cd50afc79aebb9d43498422 iio: adc: ad7606: fix oversampling gpio array
c5a039d2044c53b6eaa31544886197618765418d iio: adc: ad7606: fix standby gpio state to match the documentation
4c540e1977a29389922827cea4a692ad85ae1293 coresight: tmc: sg: Do not leak sg_table
39ad9975e8d8fd30f6282d32d23820be252b65a3 interconnect: qcom: sm8250: Enable sync_state
3e560394b3bd9352189777067a6f0dd7b6ed1ae6 vdpa: Add eventfd for the vdpa callback
6d147e2db471fb654694441c02f84c9ea43c76ae vhost_vdpa: assign irq bypass producer token correctly
3bd06126b5e26ccdbb3dfc9974544480cd955402 Revert "dm: requeue IO if mapping table not yet available"
a7fe924adfb41a9113b82c615acbf6fff4fe571c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
930d2139a98f82f0e5d135b9f1766bb5a4e95143 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5d98536acb27068cc765f9a0111fdc9bc9860545 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
59b106fb75dffb2cd3ee094390394b01b61294a0 tcp: check skb is non-NULL in tcp_rto_delta_us()
c810c03b49bb1dce8ee588fcdb0c5c00dfe72b93 net: qrtr: Update packets cloning when broadcasting
4c7881e59d40df7f19d380e2c8f3484e49c9aaf2 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fa1aec306b24b1728e8b68e9a3a6c8ee541dde87 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f16d14521faec721e2c2d919418a4d83b4a61c60 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2cd94474454a04fda55b2df1b1ed164471450214 Input: goodix - use the new soc_intel_is_byt() helper
0fd7d697c3aa99820740419021f2e68a04ff1ac9 powercap: RAPL: fix invalid initialization for pl4_supported field
167853a60fecb3c7095af7dbbea41e219e56d919 x86/mm: Switch to new Intel CPU model defines
3f1f787537d0d72b1b2da273f27ae2a5b6eb98b4 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c776c3fc0a8fce8f159abd1d29b19be03b82b3cc Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
583a9a01b9aeb075f2e5ae422f7600dbcb8d3ca6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f0f4ca429b76c9fd3208951ec6d5dca10a4412ac selinux,smack: don't bypass permissions check in inode_setsecctx hook
64d33f5e2ddd215d798eae55a3cae4c982e01ebb mptcp: fix sometimes-uninitialized warning
4c78ed0f075ae707ec048aac56be615dcf2117ca Remove *.orig pattern from .gitignore
ac37da667f4710093ea31132f5bc848b55bf3956 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
94fa5460c36dc9ca42aced6f9bd9780d9b8ca973 soc: versatile: integrator: fix OF node leak in probe() error path
7197c34a65c7ced86dcf5da84dd6b709ad18b184 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8f9358d1901175023501cc44da4146ae425e815b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2a578c427e237fa30b1d92eeae61ebbaa2a64b64 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
16fa4e5e3fdc45e8defc908dc6df1368962af7df drm/amd/display: Round calculated vtotal
069024caa09f0ab0bbdf6ed643f4e5ba36b6e5ef USB: appledisplay: close race between probe and completion handler
2da56c70d68579f4165dbbb2409ad1243e5fc265 USB: misc: cypress_cy7c63: check for short transfer
e56bf1cf541796f0cf8b9db2fa246032ed0e5894 USB: class: CDC-ACM: fix race between get_serial and set_serial
33129fd300fecf3332f46652921ec2e9230cfb3e bus: integrator-lm: fix OF node leak in probe()
04cb01bcf6da0085427119d42ee081a0635491c4 firmware_loader: Block path traversal
92956fbf31bc2365d746ce132237b1743014796d tty: rp2: Fix reset with non forgiving PCIe host bridges
2c5ee33de76ad5699435771b99d723103f8e7922 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4069e8882cee-0a60f0af03bf.txt

c5532e750dc50bd5ba0e99b3d3314d78369ea198 usbnet: ipheth: fix carrier detection in modes 1 and 4
0fd47f48e07a9eb3ca86966c08dd9f6be1859b2e net: ethernet: use ip_hdrlen() instead of bit shift
62dd60f0b950ce46a98a8f187dfbea8888b435f1 net: phy: vitesse: repair vsc73xx autonegotiation
6055200ba545073b328753e48d1f8d53f38f9d91 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
efc24543561b10d1aed0de2894478457edf335a1 btrfs: update target inode's ctime on unlink
6ae613cb33afe19a92aaeee30e0a37b513a12090 Input: ads7846 - ratelimit the spi_sync error message
a547153232322b3920f77137dd431f3ff1933af7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
84fe29d238d6a5d8fdf75783f855f3658557721a HID: multitouch: Add support for GT7868Q
d7d0c1eb3fff6f76c1c0ae7b625122ac14b6b16a scripts: kconfig: merge_config: config files: add a trailing newline
fed013743a1f767c938e4e287e64f65db552ae96 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3bcf115be91bdbfbea1ea188e29622359fa04860 drm/msm/adreno: Fix error return if missing firmware-name
92fb7df316247649e0a9cda81cb0250f961b6690 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
054c9353ecde74d5f58f60b6e64043d82bf13379 NFSv4: Fix clearing of layout segments in layoutreturn
54276a3cb1b3c4d1b4232abdf206dc8352c6ab61 NFS: Avoid unnecessary rescanning of the per-server delegation list
fb3e15e9d2deb7bc5ad51c9bf336b71f91d9008a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7c88aa4cedac8a3e17008584ac1ae6f75a3d3eb0 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
34900fcb17a1574435634e011fbb79542e5f9a8c mptcp: pm: Fix uaf in __timer_delete_sync
37d58354e5a2ed01041aafbde018d90ee7aab62d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
54040c31cbedf1443b10bde119c2f8ea5b56ec5d minmax: reduce min/max macro expansion in atomisp driver
c56efdd2a51550480a4c0f4e8e15931c2907fc57 net: tighten bad gso csum offset check in virtio_net_hdr
9434e112a6ca25a7ffa95e371ef56347e6a8ba4e mm: avoid leaving partial pfn mappings around in error case
287dad04e3f139af6d6b242e7c75f72b38057537 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2b24c71084ad99f6d2fd23c46cb85588030f3237 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
08f5b4782682662e60f23b591c6d86bdb2db6a5d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
664941af2d5ac8fc82eca0e9529f40293a7e9c40 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e56802415557453b30691e66d0c368779df43a94 hwmon: (pmbus) Introduce and use write_byte_data callback
6559f53cac2fa91a4c5f88abbd5aeb3aeba8ab52 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
898de21fe074a06b98fd6d7123d0a0c21b2a29f9 ice: fix accounting for filters shared by multiple VSIs
d1b2627ac9eadecaf751fc794993d63fab3ac06c igb: Always call igb_xdp_ring_update_tail() under Tx lock
b4d33ec486194611f7ea3c76f1a246f76a3291a1 net/mlx5e: Add missing link modes to ptys2ethtool_map
1400c275b9252f68b755c184a0bd5b4562d6b92f net/mlx5: Explicitly set scheduling element and TSAR type
acf7ded971b43660dcf27a7013c73479d8fc4a5f net/mlx5: Add support to create match definer
de2f666813db77b42ed3ad206ff792359cd294fe net/mlx5: Add IFC bits and enums for flow meter
987dceb7803dbe0fe7842b849ddd5f3273f55714 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4026d539915a2d2952625ff2d48e3f23ab8e16a0 fou: fix initialization of grc
f459f5d9dba838c1852a71465bfbf33d1ed17526 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b231c7368b7dc9f6f86b37d06283f84fc145533d octeontx2-af: Modify SMQ flush sequence to drop packets
0a37dd410cba0f8c38a6ef86ef4e02d3f98b3d99 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c34f1566b1a482a6448942ceca432799daf67168 netfilter: nft_socket: fix sk refcount leaks
26f651d83fed0136075e543c6d744bc01e0445c0 net: dpaa: Pad packets to ETH_ZLEN
b5f57be828b92bc50abf93057bdaa9a71c79f13c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c8c941f4e9e3de15f29a98d7096005eda4a904f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fc5277b59da879a583ce55ceee18b37fd592570f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9774558d961f3cccba1a094fab04316656f6ebc8 ASoC: meson: axg-card: fix 'use-after-free'
943fbc8abee7a632f80012e794563cf1f396a946 ASoC: allow module autoloading for table db1200_pids
2e7aaf1a715a1a87e1c4804c52d09e0a216b9abd ALSA: hda/realtek - Fixed ALC256 headphone no sound
5fac72e2b6e68709e14d2e8a60bc3ade0b5532d5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f945c6f66822d8a7c22788d0bd4de38e0001500f scsi: lpfc: Fix overflow build issue
4b9490f04e0e9f1e252c3cdc58ebe7c42d591992 pinctrl: at91: make it work with current gpiolib
a4a1f5c931116f6e663059b1d3679c80bef759f5 microblaze: don't treat zero reserved memory regions as error
fcb22d7196d529345dad8a5b15a9565999f9d674 net: ftgmac100: Ensure tx descriptor updates are visible
12c502bb326d55f89563aa88e8633a36d2217cac wifi: iwlwifi: lower message level for FW buffer destination
579c9a6b27d37e46b9b5e68eae7c93843c2b2e39 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d683accc6c63f343855e5adbf0d03d5f8f46bdd7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
26f6b102654efed5f913be79805d1489cd3c2ac7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c1a9027999416e6a458687f1f27ef7e77a88065e wifi: iwlwifi: clear trans->state earlier upon error
862114cac89b210702877a0cb85ede58486d57f6 ASoC: intel: fix module autoloading
e9c49361aefcd9b61ea2e1dc09b6fe775cd30f78 ASoC: tda7419: fix module autoloading
7d09e2216bda9fa1e9f81bfed2b4a65eb2a17861 spi: spidev: Add an entry for elgin,jg10309-01
bc6a9812ca65f5ef6e4300f03617a6f46f7ffb38 drm: komeda: Fix an issue related to normalized zpos
1fad2653242df3caa3177b8359a2b16e0876e659 spi: bcm63xx: Enable module autoloading
18e6ab581ef5b3760c9c261fac39656c1f791b25 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f21d68baf48c588eab93000841e6e139a8044ced spi: spidev: Add missing spi_device_id for jg10309-01
b4eb6684da18f22f2e681f7c93b6e00731171f97 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c6b274b2b89b8206d2f9969f4b4b7721e4abfc80 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
749c7c426c7e1e1cbf834cb6a9e0b33ca27548c6 cgroup: Make operations on the cgroup root_list RCU safe
ecf9c0c64a03469aa0cb4b2543ec36e3e08b1d90 netfilter: nft_set_pipapo: walk over current view on netlink dump
f3907beb86e63116c62fbe0278a9707f35bb9ba4 netfilter: nf_tables: missing iterator type in lookup walk
3fe042f04e227002d8856c2544eeb52a7c37108b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e1672d0b5a03ac582997d1d852edc9d8349f2e9a gpio: prevent potential speculation leaks in gpio_device_get_desc()
4586f1fd29f840dc5d6fd518af6bf6ac94232436 inet: inet_defrag: prevent sk release while still in use
4f42e7b9d6499270eb4bcd35b609397837cf2729 gpiolib: cdev: Ignore reconfiguration without direction
a79838ecad9ec43b396f81cdc9798d5940bc7a3b cgroup: Move rcu_head up near the top of cgroup_root
097ecef0308f8e40fa7c917447ef0ed27633d305 USB: serial: pl2303: add device id for Macrosilicon MS3020
0047faccbedb078a069f85f5cd341319f15ff68d USB: usbtmc: prevent kernel-usb-infoleak
d7f8048b4c7c68c2b123f374473e5954282de449 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
510085aa2d1fd1b88d10de9be527722db371a828 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
95afcad01974811aa7c05d3934475768aeb0701d EDAC/synopsys: Re-enable the error interrupts on v3 hw
1ee92216b6d700e13aaeed9e5e49911c654e3d90 EDAC/synopsys: Fix ECC status and IRQ control race condition
f2383ab0e30e4bf3f1c8f76e9401953fbf8040b3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4b6e702b551b9be582e748696d9fa6eeabc69d7f wifi: rtw88: always wait for both firmware loading attempts
487af3aa5c7e1ed285f869732aea510f26e77645 crypto: xor - fix template benchmarking
eeb7100a8809c802a7119ca71a54ef86527be9dd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7929f24a383fea2d1732422b10f2b8722ef66fd9 wifi: ath9k: fix parameter check in ath9k_init_debug()
cec0f591a90e54855c3566a24f899f256e957b73 wifi: ath9k: Remove error checks when creating debugfs entries
6f9c55d1f113b510d29f375768b61fa7226d5dfd net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
48f76013fb2beeaf9cdfdb31cf5b6f412d8a3cf2 wifi: rtw88: remove CPT execution branch never used
d1911f5a09079257c5d96cb3e21742357cbc5ed4 fs: explicitly unregister per-superblock BDIs
759acd198d22705289a6e3c9102f2f983904bef0 mount: warn only once about timestamp range expiration
0d3805c303684f3b88016972db01b655af4c4ede fs/namespace: fnic: Switch to use %ptTd
6a2c747294510487ab7d374c9604a9c15d4f0740 mount: handle OOM on mnt_warn_timestamp_expiry
d6cf49a6847ab0f6ce083ff51572f15862ca2615 wifi: iwlwifi: mvm: increase the time between ranging measurements
da4b83a7dbff0876401d5ba8b1270befebcc0383 padata: Honor the caller's alignment in case of chunk_size 0
64a7355fc613553a85e25084cd9a52380c34c8ef can: j1939: use correct function name in comment
c0bd306e985052e77e70352b8de0caf5ed7944a3 ACPI: bus: Avoid using CPPC if not supported by firmware
f797ce4c1190d5ab5ec4a69fb1d0460fed4be7f2 ACPI: CPPC: Fix MASK_VAL() usage
0ccac78f3216ca218a47396fbcb88dc0148c536b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
88e4aa62cd789005a7f5e228f58986556dfa5db9 netfilter: nf_tables: reject element expiration with no timeout
469d0e5463ee4650f40a8f9de6dc46ac56fe1b6c netfilter: nf_tables: reject expiration higher than timeout
19a78708377f26a05c55987bb95881425f293195 netfilter: nf_tables: remove annotation to access set timeout while holding lock
99ec08755caad72963e9a1952f084dee13861ad2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0666e34de1738d8915037e8cb59e1fab7a940690 x86/sgx: Fix deadlock in SGX NUMA node search
b48bb07794a774570de2875e2086250466d81321 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0914401a7bc7d13de969e10d903ff207a917c8b7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8d67594382f9146933d634a8a04f0def8c8663bd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
50b39bdc60583a648a69a6c83a5fa683b559a427 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1ef345a0578428b7f32f57cf222212bd52695d20 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dbd5585da9940fd656f25d9a0915dcc4ec70cec8 sock_map: Add a cond_resched() in sock_hash_free()
6b642f5fb86d1a27288ad7716e2f459b95e8f777 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dec614f80442b00599afc0967c5973707b0e59dc can: m_can: m_can_close(): stop clocks after device has been shut down
ae6728d0bb5aef5f701bf577c0e2feb86c0c48c5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a7fd92ea16581700da261435a43ef15a76b47a39 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e05a402a1bf757fca24a2c8f1c2f9072b14d4a77 net: geneve: support IPv4/IPv6 as inner protocol
1e617f39d96a65a45ab8787435b98af0230c642d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5709875c64fc552f925bec211815f38d619ebc5f bareudp: Pull inner IP header on xmit.
908bce64f142adc570f1a03420877fe6cd22d3fa net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fb5d7fd33eaf1ac68e9738923716715f8f420d08 r8169: disable ALDPS per default for RTL8125
c9254644cb579e499214341e98741d15c56547bb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
06b1904d5b4eddc38c2050bf24caba0e95207f43 net: tipc: avoid possible garbage value
61fe0948d2f95f93713a4a6378f3fb92b9f665d5 block, bfq: fix possible UAF for bfqq->bic with merge chain
d00b03c2e8a5101c5f2adf05b707a66d89360be0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bb13e99fb3eaf2975dd1a346690e31bdb13bde32 block, bfq: don't break merge chain in bfq_split_bfqq()
5c9cd99be4249e380f96d0d90a5f82d5c069a4e4 block: print symbolic error name instead of error code
c94ca91936c136af303a6bdead862386b88feb03 block: fix potential invalid pointer dereference in blk_add_partition
2fb53ca329b5201b30a7cb97064d8ceba58ef624 spi: ppc4xx: handle irq_of_parse_and_map() errors
c6b8a79221d477bf3eaa357a9e3678b545e44f37 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6056ed7935231854ffee9b2c34a4aeb41000612e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1e4a90ddc2a7269ecf5a64790be5165fda1b8348 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
163568eed526419896028616bf893105c04373eb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ffc9112962e7033fdbcc979436c79f7e4b82c16e ARM: versatile: fix OF node leak in CPUs prepare
b2f95a150b55ed64c9136f0c6e13d90d8b1c040c reset: berlin: fix OF node leak in probe() error path
1eb221dbe07b4bd82f743e288b270d2dd063aa80 reset: k210: fix OF node leak in probe() error path
8f7770a7f9286a107f617df96a57253807eb656a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8dc9543838124c312d0d942fd6f90c7ed8a99575 m68k: Fix kernel_clone_args.flags in m68k_clone()
729a3bd79cabdafcec979c9854f4eecbf6cd758e hwmon: (max16065) Fix overflows seen when writing limits
710654391fe4f93e9387f88e4baf29cdb40c54d7 i2c: Add i2c_get_match_data()
865e39a56162c867d09c18460131656d68bbf969 hwmon: (max16065) Remove use of i2c_match_id()
51b49dd82f46bad9f8f91c8550d91da54e2d0ac2 hwmon: (max16065) Fix alarm attributes
39bc49779c3849e98778c56f0212e62666ca7b5f mtd: slram: insert break after errors in parsing the map
2222c465711037c3942234db950f1cbaa6b702b1 hwmon: (ntc_thermistor) fix module autoloading
7b379bd07ad1f6ae15f08633934097951518f877 power: supply: axp20x_battery: Remove design from min and max voltage
7241a3a9702de05924c3279902f09190a5f2a5fc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9dcf26c0eefddfc9bc9d11153e7fcdc6b2d5b269 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b72989ad497e729c0a9110c976206cb4477300c8 mtd: powernv: Add check devm_kasprintf() returned value
c5ec51288fa9ca2917716dc9a05154124262ea07 pmdomain: core: Harden inter-column space in debug summary
6cc60fa0fda53e31d5b041e2870639cda07a6902 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2e46903af49ecbd1d28174824568a014127d5463 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
40eff4f8ea0de18329a049785380356589ecb442 drm/amdgpu: Replace one-element array with flexible-array member
00916f57aafc544a530736e705be1e34a3e8d763 drm/amdgpu: properly handle vbios fake edid sizing
a5ffa78befe17e83ffa2515273f60758913d8a72 drm/radeon: Replace one-element array with flexible-array member
66d8a1c885ba5969b4df477a64744177148bb889 drm/radeon: properly handle vbios fake edid sizing
28543ab6541b6dbdb810539a3bc9cce2aabb6b63 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
95f1f949267f34ccee2a356b868121dbe2a646be scsi: NCR5380: Check for phase match during PDMA fixup
456e508d18b4c631702fa7fb25c2f9a2b47a359c drm/rockchip: vop: Allow 4096px width scaling
e44e767ba0f0874cee1c292f01087db7b113b31a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
05cfa27213235e474831e159ce89af6b0620a001 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a86b6add583b92f175b57e9da8fc73f88e7a5211 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
da2a02d16cf789ba74932863a187a8bd61aedb50 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
63d584e099b919ea72664cbb0c79983fb75a2a3f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
474a4e70830b19e0d93d5e95862f7a992932e8b0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d28ee5b75caaa93a327f29f91a98bf25ac1900c5 powerpc/32: Remove the 'nobats' kernel parameter
cf61c03231ab0a3daa41a8ddac6a04383a3897cb powerpc/32: Remove 'noltlbs' kernel parameter
447c443c04fbaaca0d9f91a7ef5a5e1dbde8aa04 powerpc/8xx: Fix initial memory mapping
4eb9ba264677472c7a500fd28acc305e314852ee powerpc/8xx: Fix kernel vs user address comparison
b200c53d7b072393fb2ad7251e117240b60111d7 selftests: vDSO: fix vDSO name for powerpc
0b34ae8fd4c47c52c32a8628882beb0470181061 selftests: vDSO: fix vdso_config for powerpc
9db580690b5f3cf2fbded422e4fdeee3b1d05454 selftests: vDSO: fix vDSO symbols lookup for powerpc64
33df279c1305d390704e20825e1a1a0e36208fae drm/msm: Fix incorrect file name output in adreno_request_fw()
5c0332ad796b13a7bba4ce6d8912c0548eb15641 drm/msm/a5xx: disable preemption in submits by default
472a714b434d6c94dea0f8477c03d7326c8d7b3f drm/msm/a5xx: properly clear preemption records on resume
42040bd481ef7b7d04f2a9c0b41b159b996843ff drm/msm/a5xx: fix races in preemption evaluation stage
57967fdfbe7bf0027e8a85f1e1cd1fa6d8568779 drm/msm: Drop priv->lastctx
e3f2d3f034542adf2868fbdd2ed7cb8751258c5e drm/msm/a5xx: workaround early ring-buffer emptiness check
92e211bdb3c9512763b979815d933280ed100b90 ipmi: docs: don't advertise deprecated sysfs entries
13aaac7848708323dcd0de79324f5e6f67418538 drm/msm: fix %s null argument error
4cc6a2a3d34059bd586fcf537f1ca17442e5b0eb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c9a019e19d8d303ca231f942105a2db1e0a51c86 xen: use correct end address of kernel for conflict checking
c9b4ce48af27fb09216464b690b72efdcbf184f4 mm: Add PAGE_ALIGN_DOWN macro
906319483d43e17a53cef06908d5bc6509ebc5a8 minmax: avoid overly complex min()/max() macro arguments in xen
05e3f6049bb821e778e2ac0ac342590e89faf50c xen: introduce generic helper checking for memory map conflicts
36f39e5cf7ac9674730caee9b4daecd945542926 xen: move max_pfn in xen_memory_setup() out of function scope
bcd5c9e9d91139a6d5c3cdd3d10d621d9fb69d5d xen: add capability to remap non-RAM pages to different PFNs
b8958ea165bbed101b139a6a1b2c8db3585ce5d8 selftests: vDSO: fix ELF hash table entry size for s390x
1ef8a1b0ab7be9b440d77a0a9d53b2d4b72c0719 selftests: vDSO: fix vdso_config for s390
fbb41e5bdbe37de395f62a25d1d41f62c8611dba xen/swiotlb: add alignment check for dma buffers
60c2046f520ed87615d52ae71fec6e7f0611f71c tpm: Clean up TPM space after command failure
aa26f062d28819d5c185aa94dad0fec12c3b547b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
65b69c6c0937c76cf90b3649c08a8b680bad3835 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5f6e1eea13505de7ccc45b7558d8f697f51ad9c7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
26d0ba3d2ac9e1f289c93266f221983046ca5eab selftests/bpf: Fix compiling kfree_skb.c with musl-libc
155d2e48c4c47fa0ba535555efb25220e571157d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2f72f26823d0b8cf3c91173f390ecd4a4fe15013 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
074eb19ceec770696342d1088e3f0301e13fc46e selftests/bpf: Fix compiling core_reloc.c with musl-libc
4bf3fc36622f416d24ec91f07ab2ac03952b68c3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
970543e0383087fa832c4f42976e5d384cee1168 selftests/bpf: Fix error compiling test_lru_map.c
feac0342d0d45471dff848bb228a23439fd2d071 selftests/bpf: Fix C++ compile error from missing _Bool type
203da877e067c2a264d1823f1e15baaa63f671c3 xz: cleanup CRC32 edits from 2018
39d3dbccdf0180e5cba5080403b7cf489b142f8d kthread: fix task state in kthread worker if being frozen
6c143af9e8186358e7551b9105bb66197f15c574 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1754d9ea761c39069e86e060750f8294076ab995 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
46be0a62a8f839f97f07f05994bb37a47e79412d ext4: avoid buffer_head leak in ext4_mark_inode_used()
5552f30e46cc69a7377e1e22a4eb5499b204a996 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3115db12da121551a8ad1ddc8567cfffce09f6c5 ext4: avoid negative min_clusters in find_group_orlov()
4589617324f0fd5fd10bcacf8fa581816c780a0d ext4: return error on ext4_find_inline_entry
b1491cff09473badebe98438654d55bf1cd57d56 ext4: avoid OOB when system.data xattr changes underneath the filesystem
67bed3f2864741e78183c39ed0567a9fece7962f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aa0db14751a100209e597bf72f3828f42802f416 nilfs2: determine empty node blocks as corrupted
a7b3ce541d324c13b6606ec2c97258de75b15419 nilfs2: fix potential oob read in nilfs_btree_check_delete()
45c38bad1c1b69a96f69e800b17b7ddc2ac5ba8a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ad5ac52d9fe4d7cf6cb29aff196e928dbfe48d43 perf mem: Free the allocated sort string, fixing a leak
30b6b4581b2cda9634274e2ac140a167dd6511b4 perf test sample-parsing: Add endian test for struct branch_flags
600ce1d3d45306c6e4c1a1d58e335fdce0eca9dc perf evsel: Reduce scope of evsel__ignore_missing_thread
bdb33d01d21527f21cc80d59804b692574a5a7c6 perf evsel: Rename variable cpu to index
f12c0b235e0ef9d007d618bc5500d3452c37606e perf tools: Support reading PERF_FORMAT_LOST
7e7fb42ab4f8032ce59f9532b96ade3efc755893 perf inject: Fix leader sampling inserting additional samples
583409b76cf6dfe811284730777acde227b0f45a perf sched timehist: Fix missing free of session in perf_sched__timehist()
bab1063810536cba031d6578e9f6102ec4fdb99e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
036756682c501c583ad5f57982e7415b00a2cb2e perf time-utils: Fix 32-bit nsec parsing
d4388daa27cd08b6cc110387481952c6f5a340af clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dd3cbfb2104a6f30126a92c89b240b30be9a41f0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e6bcc023be118c47896d3ea20c96d23dec732f6a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6e88693d17974031c274f94130841195ad70f094 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
364816a259d6620e0fc30dc4094d06d1e092f7f5 remoteproc: imx_rproc: Initialize workqueue earlier
a6d289654fef74980e17818726718e8f0e3ae0d4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3e27a8e9d818e074ccc59559a13bba189ddcb32d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7599735b289670a56359a18611b8cb87f2c0d179 Input: ilitek_ts_i2c - add report id message validation
506070eb0de9c2ccb4758ce3649353d661a19686 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0beef637abfcb0aa02a83ad9012ef01b98382815 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
442458ffdcfd59d73ece160b4dae4c0949020d23 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
164f8a3a7c4e4122a34c4ad967d7e5dd5ca05c08 PCI: xilinx-nwl: Fix register misspelling
5064cb94622f34991fa530a7af4fab9e8e96c682 PCI: xilinx-nwl: Clean up clock on probe failure/removal
782db6c2479074439d198237f65353e592e7f749 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8898166fcc5976b5ae1174159d2d0b079fc32a72 pinctrl: single: fix missing error code in pcs_probe()
aec348320a22d470cff440558aa30a17abc8a501 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
43b621617f17665b36b22b7103c4a2463fa7f746 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bd85df465116e1ab8621c69631f09070f265ec5c clk: ti: dra7-atl: Fix leak of of_nodes
0c50172d589de9d4f3ea6813d114d87d819e4652 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
272b913eb81f4d0b19c0838b9ee9da8a7d5471da nfsd: fix refcount leak when file is unhashed after being found
cf8b1f8dce76534f26c8efa22ea6aca510153fe2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
17a0136939e5737d5b4b21103c8e1e0a37790472 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
afa81164eb9dbb00c6317794f794d84d6e898915 IB/core: Fix ib_cache_setup_one error flow cleanup
53785e8f869c3acaa283a374dc3f104b45d07ca3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b53b1b1af2be9bcb23903560840b08ba632224b9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
322c473ea9c830ff8af79edb4130891865c3d89f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
dbbf0594597845ec2a1a43f72f09324a65adc915 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
70301b98f10ac1c3b95fc393ab7944f09c484412 RDMA/hns: Remove unused abnormal interrupt of type RAS
800c20d68f3afb9368bf0c5db9e5ea13d5251e51 RDMA/hns: Fix the wrong type of return value of the interrupt handler
0495cc71b6325c370ff96dbca58d97758d602216 RDMA/hns: Refactor the abnormal interrupt handler function
7393e1d4e2e3b44d5c42a7fe699371b2d85a0481 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9510e0070668771fedd95f167ae3f41734bd43b5 RDMA/hns: Optimize hem allocation performance
ac17788d8f7d05f1e5ef2b5daef8a6f52ade5230 riscv: Fix fp alignment bug in perf_callchain_user()
76336c7df3a856a928f0ccf3daad8978cf590583 RDMA/cxgb4: Added NULL check for lookup_atid
c42ca72a2ee7ad6cc21574a03448afc01c301644 RDMA/irdma: fix error message in irdma_modify_qp_roce()
49527045f15f3cebae574e6ad96921ca565c6339 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3df180c77ea3931df3a5dfb0a6a9bd2c34e44d08 ntb_perf: Fix printk format
3a49db97d0de97fa6c5ec94565cf2f972b7850e1 nfsd: call cache_put if xdr_reserve_space returns NULL
71159b3a943603ead097e437fd86a450675f809f nfsd: return -EINVAL when namelen is 0
d8da13b18e719a03d290a4fde7b419534f6c1280 f2fs: fix typo
b0586602ccfd0ff1382d2d9531a7692ef86da80f f2fs: fix to update i_ctime in __f2fs_setxattr()
fdfc44bc551eafac7df7a7daaad4a824f6c6d7e6 f2fs: remove unneeded check condition in __f2fs_setxattr()
bfdc60ee2eda8a88a6487549f0457d5ee26687d4 f2fs: reduce expensive checkpoint trigger frequency
ada19eab6c164ea40d8244373a5552e35fc1e596 f2fs: optimize error handling in redirty_blocks
42da209f0e682957d514d60f708b6f921aedde81 f2fs: fix to wait page writeback before setting gcing flag
9c4d2507fc63bfe1caf12ef2baf2c358703976b2 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a0fe7b9503ea60f721056706a4cdcc191f4d821c f2fs: clean up w/ dotdot_name
9d213eec3954977f2c9ddc4860eb59c925b5003d f2fs: get rid of online repaire on corrupted directory
0a6e5aea7c50fb7d0b6d9fada7813c7d3a482225 spi: lpspi: Silence error message upon deferred probe
f8406a02e22990c0383ac908207d6073a7da824a spi: lpspi: release requested DMA channels
a23465d34e353d6b1c1f78677f7038c1a0d25790 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
34e8b639e34583bec0a9ddf2c84f4c0723e9a0b2 iio: adc: ad7606: fix oversampling gpio array
747252ffba0bafdac1db1cea4ce48b53e3a71158 iio: adc: ad7606: fix standby gpio state to match the documentation
0a2c66a7b54caaf32949c8d459f776e6390716a7 coresight: tmc: sg: Do not leak sg_table
8932c6477eb665521d2ab72732d7a2f6521de3ac interconnect: qcom: sm8250: Enable sync_state
9c3d45c225940e485131f25d1c73d7336e0754a4 vdpa: Add eventfd for the vdpa callback
6e847ff8290149a091d52b4bf1322065d59f1653 vhost_vdpa: assign irq bypass producer token correctly
3b284dc8c32f7f521e881659514290e79268a3a2 Revert "dm: requeue IO if mapping table not yet available"
6cb5495a482c4f60ae22bf53d430355aed649786 net: axienet: Clean up device used for DMA calls
ab4f9d46cf31f88811ed02b6178685f91413fd98 net: axienet: Clean up DMA start/stop and error handling
a1b8f3191154643f1cda8d516e764fa05638b2b8 net: axienet: don't set IRQ timer when IRQ delay not used
d06ebe095f1f3ef838bb60088ec2487e0b876b31 net: axienet: implement NAPI and GRO receive
ed2434a91550846c09318dceeea205712b4d5072 net: axienet: reduce default RX interrupt threshold to 1
ae1d807bd96d151a17edfcfbd189f053337b46b9 net: axienet: add coalesce timer ethtool configuration
5bbd8b14735dd084510302f21d03d8c8df7e8c07 net: axienet: Be more careful about updating tx_bd_tail
6b897554d4aa7e73ac31f94b7ba67d4ab2dc2916 net: axienet: Use NAPI for TX completion path
ede1791af1db1c06123e3e271b58f9149b8457b4 net: axienet: Switch to 64-bit RX/TX statistics
ec1adac3567c97b0a76e7ae96a5c6b1f7267f2a4 net: xilinx: axienet: Fix packet counting
91d0a5d5e75c8d81bf173a5fb04d83dad1d8ba13 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d50e24bfd02d7805df731465fb7b1d3ca3430187 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1b95d158baa6f549b1ed35c5763b6a3749130b39 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
732b7f5fdcb9dcef1e12bbb3783c686b95eb261a tcp: check skb is non-NULL in tcp_rto_delta_us()
0d491b1e0fb3a85b5cf350771f3a0ed7b0e6c0c4 net: qrtr: Update packets cloning when broadcasting
3021a399d1086d8b9b7b72fa16f1ac43451bd1cf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b972a41adea10bec96649ea878328849c31ba4f7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7c5decb2f1161b6028d155820b2a4495fd742d74 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ae724c572916f468a9e2af432cf5877b5ddd62d8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
167d7949f46a871a15b025c041114888e1862a80 Input: goodix - use the new soc_intel_is_byt() helper
98e7af1ef01d9bed7f0eec8eda7a68ff53bc7b1c powercap: RAPL: fix invalid initialization for pl4_supported field
0de607879ea01f4c7caad9e3a05aab66a85d4506 x86/mm: Switch to new Intel CPU model defines
64f7326ee652f629f8f00deb0670d9004505f060 vfio/pci: fix potential memory leak in vfio_intx_enable()
4ef3838b26c5a6bed8219c6041dc2be9d87bda20 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3a8e615aabd7c858e990bd54e56d6ab2b43b8d94 Remove *.orig pattern from .gitignore
7151e0c08e6a07666e5372521e6687aeebaac264 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a15b4063678697a63e99ef0a9f5502c0242340bc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
462ab26cc729d24bce1aaffbd41058fc3e513ce0 soc: versatile: integrator: fix OF node leak in probe() error path
d7ab8d7b57a588c55c3869e341675782fa24baf0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c852e90844c7b46b8c9f2631db7131de4248efc3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
fc13961eb77892bd5c9286d07425d4469f666a7d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
22157d6c011df184cb0f4f148857f0586e52451f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
659f9917de8c837771bdfd1826a78fe9cdf6e6d2 drm/amd/display: Round calculated vtotal
f2426a8bcd6d4ef5e75b0e6a37dd774ee4674817 drm/amd/display: Validate backlight caps are sane
e0df2ae97db6482d5f6abfc4333a833f7c64ad7c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
beb0afbe4a41bff65244dfe37803c2a7c7677b53 scsi: mac_scsi: Refactor polling loop
3c521a78470245953840f3e841e66f26c0b05edd scsi: mac_scsi: Disallow bus errors during PDMA send
2662cdc825cae0e87f3622a3da4cb47a3a138c63 usbnet: fix cyclical race on disconnect with work queue
a68cddde23a64a0203c33672d426a8b4a434c4b3 USB: appledisplay: close race between probe and completion handler
2eafd6ffdec0342e103d4603c7c2da76cf0a73d2 USB: misc: cypress_cy7c63: check for short transfer
0fb79289e549b871e9d4c31b97aa1355bf63354d USB: class: CDC-ACM: fix race between get_serial and set_serial
80f2909f3a64f996f56b282b5cc1df6f71496242 usb: cdnsp: Fix incorrect usb_request status
72e167f2a54a75172a9b64763dfbc7feca608730 usb: dwc2: drd: fix clock gating on USB role switch
4d7b5c475c7db9e72e1196fc1e2fe0d52467f6cd bus: integrator-lm: fix OF node leak in probe()
6f0b1d75c9620177a592ba253b6bfe07bea20297 firmware_loader: Block path traversal
5fb2f812b5b55a72686842d1571f222a5bef74f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
7a04283949758e1d7246be1822d4175a647b59da xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0a60f0af03bf794128f2485fda5815cd749f4fd5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca68e365f18-f9e646255a96.txt

09995e8e4707f9633220124fb77cb5d46316c2dd usbnet: ipheth: fix carrier detection in modes 1 and 4
ca4befe76c4beac9077830d0eab481c880832896 net: ethernet: use ip_hdrlen() instead of bit shift
de312b9831be13342c6915dc09d5719fb6945fd9 net: phy: vitesse: repair vsc73xx autonegotiation
b30f1b8b1c245e08d32196b3a8adede82af5737e scripts: kconfig: merge_config: config files: add a trailing newline
4c37ef8f55627bbaad56c28d60d0b78516d6d50a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dbdb94ffdaa9133b6f01fb31620a54f352f6bbbe ice: fix accounting for filters shared by multiple VSIs
2de429e6605c027933e790e69f75fd9e7c667a0b net/mlx5e: Add missing link modes to ptys2ethtool_map
fe3889d5d5d8b333510ebfd17ac08bd8902c480d net: ftgmac100: Enable TX interrupt to avoid TX timeout
d28d65548c9607cea8d5e9cca35da9643f21ee64 net: dpaa: Pad packets to ETH_ZLEN
44f7c6187f45dadc181c960a4d92485a8b604905 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b4475eb6231b2bb5df14db37b64a82ca361987aa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dec5ec82cab59a1342879fbe7b2c373a5b579083 selftests: breakpoints: Fix a typo of function name
ee48909fa426788e7d83d67b0aba142063272316 ASoC: allow module autoloading for table db1200_pids
ace65bf975e5c3d0ca6a12646c3e8a6b38735f43 ALSA: hda/realtek - Fixed ALC256 headphone no sound
971568c15929eb1c15bf2f216ff244e579a837c6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
29c3ef018d06e052cad7ee46b184f4e036727a8c pinctrl: at91: make it work with current gpiolib
299f04937d477b25653a612bf9777c82d0146d86 microblaze: don't treat zero reserved memory regions as error
db00c588b21075d927667f3c90a7e380319c421b net: ftgmac100: Ensure tx descriptor updates are visible
196b88066dc7d0073f372eb3c9795387cc0a6481 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d5961a6f54903cb29c1a22c222094a57f1d12bf9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
41fdb72afc5a1581f927210d32b567c18717ae7e ASoC: tda7419: fix module autoloading
1699e7628c92df44c37bcbf1bfe1295ad7d12e44 drm: komeda: Fix an issue related to normalized zpos
710a93fcc35f2c2a154eae80378230342e840312 spi: bcm63xx: Enable module autoloading
8a14f4bba0b78742fd9a4e1cd370e8b15188e6fd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a1f616ed03b84b8ea7706dc51741b92ac1830abe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
feb407e7f328632f5f5b281f01b27855f98c37c7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
553f27f39d8db5fda1b8f43a1508534a2d3c8782 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dbf98a873b602b8697b6c867d447236637728462 inet: inet_defrag: prevent sk release while still in use
b0f448497aeb2c6310131e323cf601c1746fa0a3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
795c5c6c52e56e65e2a969e657745920ebfa8595 USB: serial: pl2303: add device id for Macrosilicon MS3020
1f7b4725de60749cdaeaa20b94293f76ecda9082 USB: usbtmc: prevent kernel-usb-infoleak
043d085e20b2967631208f43d94711785abdb37e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bde4378089362e246332489c0c3805c898707909 wifi: ath9k: fix parameter check in ath9k_init_debug()
f3f401a6431d29c21c3ad83796030629b150efcd wifi: ath9k: Remove error checks when creating debugfs entries
92a63d859b30fff6ea1abcb111dbb14538459113 fs: explicitly unregister per-superblock BDIs
401e7b1bfb01e72ccd1f47b663439c14b3d44449 mount: warn only once about timestamp range expiration
d133c9084457fa5b3ea7425aadef3b100899ba9c fs/namespace: fnic: Switch to use %ptTd
75167979064b218c6c5f45668e0ba1318238dd20 mount: handle OOM on mnt_warn_timestamp_expiry
11429ade2714278b614eabe72be811a98e2089c8 can: j1939: use correct function name in comment
89fd3b0508938782714748aa420fc5aa1108d2e2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
13b822031cc44e39cf6ef8a4a9fc65787549f48f netfilter: nf_tables: reject element expiration with no timeout
0b8b0e25b748a4d9e0e529119ff02cb62183cd96 netfilter: nf_tables: reject expiration higher than timeout
177070d2276f9f454f974b20fcf1904f0143a9e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
734200ab2628ed3e9a37f93e1aacf896255dcaf1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
28197cb2e442cac144d457d4c943c533bc6f5150 mac80211: parse radiotap header when selecting Tx queue
aa9d693dde1a10e80f11ffdab673566b4b9c7182 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e792216fdad4775ee1f9cde1dc7e0f4655fc82a1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
42f9b1cb0e0b9b592fb0d2ec2c5ce65e9cfbcd4a sock_map: Add a cond_resched() in sock_hash_free()
d419a6b10884cf688a6ac361b07e27382fab183e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
41852af5a61254db9f3a67689dd8e752cd849186 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b5dffeb536d5a8fd5e6de6792d97edc33bceda55 net: tipc: avoid possible garbage value
5555495b220e8a538ac20d5cf343244826e9ccc8 block, bfq: fix possible UAF for bfqq->bic with merge chain
4301cc3cf205b6773cac54e0f0144ad205855677 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
52569045d08e7e1efa0f578edccc7115e9b2e079 block, bfq: don't break merge chain in bfq_split_bfqq()
f74104c75bd08dc0434699a2a277e3b38f4fc1c8 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d98a04c27a2d8d66424913a11a7d9dee8eac384 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1bab97748f9730dd997108d8ee57d38a0ffc2eda ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
32702faa749bb331b77ed2056bfb75c8189841b0 ARM: versatile: fix OF node leak in CPUs prepare
aa5596c792bc5d65ffe171e58a420b303b8a61e9 reset: berlin: fix OF node leak in probe() error path
93474c1f17af45f723dc3dd376bad22f73c90726 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
37467c805140e4ad0088492528268e3dbb3c87ca hwmon: (max16065) Fix overflows seen when writing limits
ed840720906c02b60b87cd1d8556b2050aa65345 mtd: slram: insert break after errors in parsing the map
fd59ab1e154b6875eaa1a554e5614229e76d2f24 hwmon: (ntc_thermistor) fix module autoloading
837fba80ca41088626f6b58e5dfad2d761c545a0 power: supply: axp20x_battery: allow disabling battery charging
a08c3c81907c16fdff9b5976d1b44483829ce8be power: supply: axp20x_battery: Remove design from min and max voltage
3c91195eed91ee3563225208490a0fed8775adae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2e8456438143d3ea25636b0d831d3888b178ec54 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d049ed4af05b76e04b4579da18ea0a042e622d96 mtd: powernv: Add check devm_kasprintf() returned value
d781c79fbe087043f0ff4d1724d819a10393609d drm/stm: Fix an error handling path in stm_drm_platform_probe()
d293df58b38d846043c28da2e3497ecb3107c715 drm/amdgpu: Replace one-element array with flexible-array member
48ca60ce2ef7fb5df45ef8f57ee96317a0509e14 drm/amdgpu: properly handle vbios fake edid sizing
9e2c2bf216c46ffb2771a24b95a8a502bfb1ac9d drm/radeon: Replace one-element array with flexible-array member
812a908f46fe3646a8c63a58a351128235fc5a46 drm/radeon: properly handle vbios fake edid sizing
f56888c5c062c878496fc02564ee1f365deef466 drm/rockchip: vop: Allow 4096px width scaling
0ffbf51a40034a7bf0a17f89f3cd196c56cb396f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1d0a0214cdeb3518a6d436ddef3a7286d4f55ccc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6f3532ba49be24dc09016de02534cadef062218b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6ba5b296e15bce1d5e9f90e1cff2b9845276fc30 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c01052332c82c3f3e9669548b903bdeae489329f drm/msm: Fix incorrect file name output in adreno_request_fw()
275b0000ec658285a7012ce9b58201a8db06aba5 drm/msm/a5xx: disable preemption in submits by default
3b89bb24e1b29fe11f0edb9017fbaa77bb09bbd9 drm/msm/a5xx: properly clear preemption records on resume
78caafea3f0f8f4b44ca4a79bd70c0d8d87c6aec drm/msm/a5xx: fix races in preemption evaluation stage
e8646a9c6d5d8379386606fef67940b4f50b7dde ipmi: docs: don't advertise deprecated sysfs entries
e8bf7c4fe4dc4d42822eae0d8d2eb5e49d04a2cc drm/msm: fix %s null argument error
898f2e004a04d878ac0033f06338d543e3174597 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7d37737e1d95d601b11687b788552747158cf6cb xen: use correct end address of kernel for conflict checking
96401800b8b8cb9a9732c40cbc39a532407a696f mm: Add PAGE_ALIGN_DOWN macro
2a1ecfd4b181e6d31a3aa82decc91b6c33189a00 minmax: avoid overly complex min()/max() macro arguments in xen
a1d4c496178c01d9bbf80296b2977267c2c90037 xen: introduce generic helper checking for memory map conflicts
08492378511633065c3fe0dc8e16c9fe791c9898 xen: move max_pfn in xen_memory_setup() out of function scope
86a94e03f546fd85eb05330d8243b41b6d2da36a xen: add capability to remap non-RAM pages to different PFNs
319dd9ca9502992e197f3e591d91a357bd85b22e xen/swiotlb: add alignment check for dma buffers
d3cd2ac303f891c046223ee08192132f4b24a74d tpm: Clean up TPM space after command failure
66fb568cbf63f2fdc2b19c1ad189ae494b186eb2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0c9d7e2776af85d2ce5b09ccb6e24f56bc36e905 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5a9b09330c9d5c78299a86a79e598f35e7e7995d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
86c5bc79ada6e46d598414911385a01b69b09ff0 selftests/bpf: Fix error compiling test_lru_map.c
7d8dc0bc1128707e8a78d3b8d4919dc75127a7ed xz: cleanup CRC32 edits from 2018
3117d74962827777771030725d90463376c80527 kthread: add kthread_work tracepoints
c22b3e35fe1d9bbaeb02ec70ee02179a6a3d99ae kthread: fix task state in kthread worker if being frozen
cf74299eac0a7415200280ba7cbd8872da946633 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
873ce16a1920d6187f0b193abb7b543c1c5268aa ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f4de5c787d5f267b215b293f018bc123ad45c945 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1deee2405fd45f12d74923123ed1aa42b6e5cb14 ext4: avoid negative min_clusters in find_group_orlov()
dc523246cd7a2fb1e8e93f7c463098850ffb5da9 ext4: return error on ext4_find_inline_entry
1afe11b5f7b877b4bde5b2d55a7bcbfe4a5818d6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b9f44e8cf80c89cc5a03916864a5a2a74a21ce71 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3ccf405a69677eb94adc693ca8724035142aa79d nilfs2: determine empty node blocks as corrupted
6756bf7c41d9f68f6361d82c9b9f41149271dd0d nilfs2: fix potential oob read in nilfs_btree_check_delete()
5466fbccc2e97e0bf5a86477e1b4c4dfc4d011f9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a776cdf9d9dc4d23c6c9dbf4d6b402005704cb3f perf sched timehist: Fix missing free of session in perf_sched__timehist()
f200aaefe3b910ef2c667a91fe59fda766804ec7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1189414d7afad3eec20c7ef9acb055f1e5de3781 perf time-utils: Fix 32-bit nsec parsing
f9487af6961348c0ab94a8d4895652227a135ec7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f7d0b695491982ab6c19630f874c766e764e938d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4c1b1dea06b578cabc031b6ace1fe3ac47e3972e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f4e6eb730c57890a50879f75b2e4aa775360f50 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f00e0a65dfd1df88ae1cc6b06ea49e4c95756504 PCI: xilinx-nwl: Fix register misspelling
453435a35ba69ad07eede2acf9b51425f5e3ac13 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
013337c159de49d3092aa2e8e699b66c0cc34b24 pinctrl: single: fix missing error code in pcs_probe()
c4a58439c0f2e84599eeae226decff3dba1a8e45 clk: ti: dra7-atl: Fix leak of of_nodes
a743efb337da27eae806ef055c92317eac1d945e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f1dfc94197fc63bdd1905e80be64709e857c2976 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
00c2ae4994216196804f2f6e684a198a1b6406d2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
611ef8fd9157c180968ca02387fb49c6052db285 RDMA/hns: Optimize hem allocation performance
075517e9aa9a2aec0372cfb8f320c9177fd30bb6 riscv: Fix fp alignment bug in perf_callchain_user()
603c4ceab37f941faee5d9f112ec6e94e76df67e RDMA/cxgb4: Added NULL check for lookup_atid
e7f6232b1b9d2b1e423a830df0dd486974abfac9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
878c116b749ce6e7b529072199d8d493d270fff1 nfsd: call cache_put if xdr_reserve_space returns NULL
792131ce5b0309456731f131a27e5944b14465f7 nfsd: return -EINVAL when namelen is 0
fee728a708009d27143bee7ab20b71b21bbf182d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d7f629be4a4f237b2fc5223f440fe3782c3f8025 f2fs: fix typo
92f6c6594a84195599342d48efffdf883bb8cae7 f2fs: fix to update i_ctime in __f2fs_setxattr()
ca46b2da0ede6f4f83f45c5037704ab7ea89e0b0 f2fs: remove unneeded check condition in __f2fs_setxattr()
7ce7fbac11f1b9e9ef1c97e7b0b8202c3ad73c52 f2fs: reduce expensive checkpoint trigger frequency
0b998fd8c4d98a271476948a6c5068687279c1c1 iio: adc: ad7606: fix oversampling gpio array
28117e9e204cd787dbe14271a5e348a799669b2a iio: adc: ad7606: fix standby gpio state to match the documentation
d0c7bbe59108112d91dfa737a33b9a6ab356cb3d coresight: tmc: sg: Do not leak sg_table
1012bb46f0c3334d856fdc70228ca56018a0805b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
38fe91575ba9cc1f6fa3904b54753be4ed3e0f47 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a44bcb4e1873607ca7a089125100aa318a3208fd tcp: check skb is non-NULL in tcp_rto_delta_us()
f817d2cbd041407e81e966688bc4b1e8e4ba8f53 net: qrtr: Update packets cloning when broadcasting
4121cf7dd9fbd6d4efff353d79704298224902b6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1b2bd7fbf5aa01adb67da4a55a0700ef660b1779 crypto: aead,cipher - zeroize key buffer after use
d976c71d9bf694a83f66e1701770d66534942ea3 Remove *.orig pattern from .gitignore
dc435b98ffed4e73814f967e68dcf1078d5b2f13 soc: versatile: integrator: fix OF node leak in probe() error path
df779d7906380c7fa52c7935877b4c8da3d4d190 drm/amd/display: Round calculated vtotal
7b5d76c90fdc5f539328e2eaa6cfc76a65e0af33 USB: appledisplay: close race between probe and completion handler
4274dc174e56789beca5f37d24312b37481fd515 USB: misc: cypress_cy7c63: check for short transfer
29ebf6a89b7ededade6db13d37096c544f1d8951 USB: class: CDC-ACM: fix race between get_serial and set_serial
aff859f90080668cdcde4cdde2877d8a6e2e77d9 firmware_loader: Block path traversal
ca682957ce8e5444a7547329f640b83739b6d84b tty: rp2: Fix reset with non forgiving PCIe host bridges
c061d07519a49cb4f997a7f71be3b3515d32f1b4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
036eda755a48152578ddf6bdd25a57c8aea07de4 drbd: Add NULL check for net_conf to prevent dereference in state validation
3e66e6e42ae25897fbf2e7a0f5a66c2001f5337d ACPI: sysfs: validate return type of _STR method
bf71817e7133cd3b086ef1183f0a5a860bdc8efd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bbba836a2687566165e4eed2763ba382a8d9fc13 wifi: rtw88: 8822c: Fix reported RX band width
f9e646255a96bde6265fcf29791c21107e551b42 debugobjects: Fix conditions in fill_pool()

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07454418a2d8-40051c2e2f99.txt

cbb4b5e32bdd5005bbc8353a8a48a68e64bc91be wifi: ath11k: use work queue to process beacon tx event
f7bee416bad6ce4c970400dd2308f813589c7888 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6ab957ab1fc4d32b3cc356290d919fdbff6516a1 wifi: rtw88: always wait for both firmware loading attempts
5ec8e21ca93cedb0880de7f1264729b5300402ca crypto: xor - fix template benchmarking
f620ea38910d1352bd9bc74ed3e27955b612a133 crypto: qat - disable IOV in adf_dev_stop()
f95c510d3162015d875540593bdf5f727ed2e591 crypto: qat - fix recovery flow for VFs
33e6c43081e1915c1f047bd415096f0342118d02 crypto: qat - ensure correct order in VF restarting handler
ed0716cc4e2417fe9f94f3976a51350a203ee19e crypto: iaa - Fix potential use after free bug
8b7f8ec6d1cb83d189f9b9123f4ef49799c19b88 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a8e2ec59abd00a5274357816bc86c500275a84da wifi: brcmfmac: introducing fwil query functions
f2cfde70bd67679f6aa6f4c17d360b378fad5833 wifi: ath9k: Remove error checks when creating debugfs entries
2e70e82caa8cb7eeb9210c8367cec45a4be07970 wifi: ath12k: fix BSS chan info request WMI command
ed83bcd54c89e184dd4635a340d8a90fa92d683a wifi: ath12k: match WMI BSS chan info structure with firmware definition
490d49fcbe83c29b9df07dd0f9c805e69897a9ae wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
7e75be184c3e006e4327668fabb3d232fa2b1872 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f40793ae8e17d51ac687b20e1df81242ee40bbb1 arm64: signal: Fix some under-bracketed UAPI macros
03f59c2449ab8b5abdcbfe6de71a2df398971802 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
d4853a5148db18d724c59c444e7ab8100395530c wifi: rtw88: remove CPT execution branch never used
e595aab3299226e5df0e4fa8b1c3ff06255a08e8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
2e9b9018adff80a264c62c832b335b2c45a180f8 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
8f57d3684067992cde7664e5b456cc2b42cf469b RISC-V: KVM: Allow legacy PMU access from guest
eede40ee09c611e8c3730e752679065b130d9115 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
73472dcd670df5a2058d548dae4ca5f5a687e291 mount: handle OOM on mnt_warn_timestamp_expiry
d11a6ff39495ee053cfa61286bee234cad180a42 autofs: fix missing fput for FSCONFIG_SET_FD
0ec5a112dace8c3529597bbfcf4aff052544b543 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
ab31e92b5952962e07fa49d0df2feb14d4fd2ee0 powercap: intel_rapl: Fix off by one in get_rpi()
f8c0e007780aaeef78ed28a4fb33e839cadda9b9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8c49c1753610c9d8fa6e655c3de2dc01322abb1d arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
74e5a97b68e3035bc3040ccb5f36d791dc3f08dc thermal: core: Fold two functions into their respective callers
08215d9c5d507e8527ab484bd526e0c3648ce894 thermal: core: Fix rounding of delay jiffies
52303ac051d8deaf6e143909c151b16797ffaf18 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a2653fa660b534204df8304d8f42f643b7be6cd2 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
6882d74fd8a5d8ab497f455d7ea746a2e4c573f4 perf/dwc_pcie: Always register for PCIe bus notifier
d45dafc2da4b87b40042c565c1080339af43ad03 crypto: qat - fix "Full Going True" macro definition
7df848adf6ede76b42ca0a67d34619428e994575 ACPI: video: force native for some T2 macbooks
c3128908c8d3b5d741924931b32c05e83c3700a9 ACPI: video: force native for Apple MacbookPro9,2
33c781f2959887c9fc2849e8d673d4dbd46b01db wifi: mac80211: don't use rate mask for offchannel TX either
c0b8e1a5d53f2b73a5bebdd5e9036539094a78f7 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
9f050ffa4f7e2a33370e3064ee4d8b4adc0a83d8 wifi: iwlwifi: config: label 'gl' devices as discrete
8c19c523a78e2fd6ee4ed27c62457eef196486f8 wifi: iwlwifi: mvm: increase the time between ranging measurements
2079a7159767afcc5692b059b5e6d1ff7c6cfbf5 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
536fd85be4ebc01f85ec8302755bbb0023660eac wifi: mac80211: fix the comeback long retry times
dfc18d6262b00007953d37712a0f2867886e7944 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6bdb0a24efba873863c284fb85128b1f5b947840 wifi: mac80211: Check for missing VHT elements only for 5 GHz
cb07e072579480f5035e3e589d38b6e413727d81 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
482e9f0af24eb8f3a8ba44b7d6b2584aabe6bec3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a91e130973ebc04f775ea339f63ef5aef23740ce padata: Honor the caller's alignment in case of chunk_size 0
f40c461b8336a2e36211526051e1e4c2938b6ae4 drivers/perf: hisi_pcie: Record hardware counts correctly
69caa03ba1e35306355346b75f0085343df7a710 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3444450c5cd0b53f8c508a37e65a9d4e1122dfa2 kselftest/arm64: Actually test SME vector length changes via sigreturn
f6b7f67ab63018383f5ff5899880f8ae73219a42 can: j1939: use correct function name in comment
a7ef6b30d138ac55d1e862070345a0dc73f12fe1 ACPI: CPPC: Fix MASK_VAL() usage
e51338b2e770fb2583b544e570d6d9a6b8b84355 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
db31332ced340a12a99d8f6987c29b0302aaa11a netfilter: nf_tables: reject element expiration with no timeout
2256ee7e05082b1d1e6b069be92ffb391dbe36ba netfilter: nf_tables: reject expiration higher than timeout
5ac904319d623da2f7673bf71116d255e8c5124e netfilter: nf_tables: remove annotation to access set timeout while holding lock
51c02d9d045ea08cef2d1391e4a0dd5658a33183 netfilter: nft_dynset: annotate data-races around set timeout
0b870a8d39664092460f0c1a75af9e5fd01f2e7e perf/arm-cmn: Refactor node ID handling. Again.
1bfeba95957d1f5ea0c8e4ceee8595d08734ce4a perf/arm-cmn: Fix CCLA register offset
48d600fe4b1b095b4bdc22f2a5862118b9700dcb perf/arm-cmn: Ensure dtm_idx is big enough
0b67ad41568634d50054893b23f0518610b8cc6f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cc3e55d31cfc63685a0c2a25012c7a7d8eee105f thermal: gov_bang_bang: Adjust states of all uninitialized instances
938a30b77601cc7debfbcfd38516f21c320feb22 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
3d43e93000aba91793e7bffec6528c911ecbeefa wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
349de0451997fd7bb7857a909f60d7814dced4d1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
406dd5343ca258215de2bac7e321ec66a7406f00 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7d0d1f4da4a81dbac12d40f50638aa8159dbc992 wifi: mt76: mt7996: fix wmm set of station interface to 3
0a8caad52deecc4a7caa896a1b388f4c5301c8c5 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f91efe21baba3f35ba51826e829df414e861e168 wifi: mt76: mt7996: fix EHT beamforming capability check
d793d6f880e81885a4f5cae71cfd80950138d9f3 x86/sgx: Fix deadlock in SGX NUMA node search
89402a4aa0d9a0fbb9073a1581891b98634a06d1 pm:cpupower: Add missing powercap_set_enabled() stub function
43fc37212bc27c3dd2aebe9cea58aa23c9b2489b crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5e01ea558489bed775249ab465f69933fb587f52 crypto: hisilicon/hpre - mask cluster timeout error
3e3cc58b0cb72a477d5cd6356afaa2d3d5f18dc2 crypto: hisilicon/qm - reset device before enabling it
3382bbf8853fd5ded8ade71cc95d64907c49b72f crypto: hisilicon/qm - inject error before stopping queue
bbf01262f704aeccc7f3268d28db86feb6e882ae wifi: mt76: mt7996: fix handling mbss enable/disable
d9bffbfef725873874ed4df584b69bb282b76dc8 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
be86f4dbae9b5c65d334f8e19853a8336956a942 wifi: mt76: mt7603: fix mixed declarations and code
0c070c33337e089f0077b9a45c7c4d47b183dca3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
46637e33eff1f71bfcb7831c84991b85fefa243e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f0e6a997d84d7c25243b70e76bfa49bf7cfe0082 wifi: mt76: mt7996: fix uninitialized TLV data
e7c9be65259e2dd5b89fa88ac66448410ec062d6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3404a0fbfebcbab7a5894a9d66b651c1b8bae526 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
50ae1fb84a5e88b67f9fe150be2e65de1e72b1ac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9e6161aa558b6b4fa323ab4e8c552c6a3b764801 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a4a555f2026007a1603b4e6b7e4b2b69b8a722c4 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
7af77636bd31420429ed1a505444f682d26f97d6 sock_map: Add a cond_resched() in sock_hash_free()
9c1cb60d73551667b992f2b3c9968341f894d55b net: hsr: Use the seqnr lock for frames received via interlink port.
3ff5b0da86bb6f52e19a2f5412d938e486f15ee5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9a788c5695cd148d3adc2e8752775d48367750d1 can: m_can: enable NAPI before enabling interrupts
35d56442dfa9fc144390d59143a1c071fe994aad can: m_can: m_can_close(): stop clocks after device has been shut down
d032a9a06e8e25b7a70ff6dcdfb7fac94018cf1a Bluetooth: btusb: Fix not handling ZPL/short-transfer
6d34b7eff8902eec2bb16f26e92d6d4b187120f6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d2babfbbb76024b67fc3408989d44b4aa0e44eb1 bareudp: Pull inner IP header on xmit.
a9163a027a60d07d9c7ad8cdd1ba03907dc2a335 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4ca14a0cbd59b24296893854c7b10c791fb53fe4 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
1f87d49829f0a5b305d894463cfcde5e91e81090 xsk: fix batch alloc API on non-coherent systems
83629e14820acc4981452ff09c217d90c234417f r8169: disable ALDPS per default for RTL8125
35d635a2ef650fe56951a89b43aa8bd37befd34d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
77e3a95c1315f7db45b8e5b5952b95f93e496de9 net: tipc: avoid possible garbage value
53b89308932f83dde1732f0de44f611293a26eb1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0f0b2be9f689df246d0f9ba7493f8700e6f96f12 ublk: move zone report data out of request pdu
20dc3cdf66d94baf346452e173f1ca1083b0b49c nbd: fix race between timeout and normal completion
cdba15ec9f0182d4bdd3a3c1576591956640fab4 block, bfq: fix possible UAF for bfqq->bic with merge chain
823f240870666b59becda7c58b091308de4d9749 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
aa717a1f9b0294bef6582b35741f069d9a07db7b block, bfq: don't break merge chain in bfq_split_bfqq()
8601e292d0e9056934e2eb7dde0687b80b508fbd cachefiles: Fix non-taking of sb_writers around set/removexattr
4e6a964fb6c8a17939f1dce4af2336b8915f0951 nbd: correct the maximum value for discard sectors
8eeae78ab08c821c546b8ee7ce053fceb0b6390c erofs: fix incorrect symlink detection in fast symlink
9c7e63ba477dd8bf339686da7485dd2973939174 erofs: tidy up `struct z_erofs_bvec`
f2f050c96c1fb7db8ff451861d214285cc5fba71 erofs: handle overlapped pclusters out of crafted images properly
98266f906b5f71995e9ee953d536a76be16b6120 block, bfq: fix uaf for accessing waker_bfqq after splitting
6e253e37b3a8c1372455b55919b879dbb3670c10 block, bfq: fix procress reference leakage for bfqq in merge chain
7eec9a454724efa27cbb992b8aefae8ddfd626e8 io_uring/io-wq: do not allow pinning outside of cpuset
e382348d7ee5f8d8334ab7e7cdc05d72d3b3bac9 io_uring/io-wq: inherit cpuset of cgroup in io worker
80c1f5b8fae7f73919cc82b7c8325b0c7503700d block: fix potential invalid pointer dereference in blk_add_partition
aea82673a7bc1e863126d9e0f75d456a63db92f8 spi: ppc4xx: handle irq_of_parse_and_map() errors
322938d7b8cc0bf88ab19e7edbfbdfcd782b8213 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a21b8e33c554ea3ec7d41769c5329c4874be11af arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d8de62e7b275c626d684cdff6625af1f149e13b4 firmware: arm_scmi: Fix double free in OPTEE transport
8c2e1223bec40ec83d58e42be07a905be68a5b8b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1e3f0c1adaee0a557c1ca433f4cf280ccd213f0f firmware: qcom: scm: Disable SDI and write no dump to dump mode
1d5f5befd62fc757c7f7e40f167f6463763a1889 regulator: Return actual error in of_regulator_bulk_get_all()
0ca1361d65d4816dc4c35dafb269a1ea705af740 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2d430b98cabb607dc2214e94ac9421c7f48874d4 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
28bb30f84fc05c54010cf5305a8a13beb77ffe22 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
91615096df5f036c1ca4962e7ba9bcd09c05e61d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
79ca18b0c74ccb98a6f15b9ca4e78b37ade08431 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
967b2675c9c608744272f67ba88cc325f59d1621 arm64: tegra: Correct location of power-sensors for IGX Orin
33104f6d37e19d8ae42670bcd9c75aa339ebf98e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b9ab3681fd098744d8fe3c7915f7ef278c3c9511 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
03c38d747fe7442b9a7e01ff5f1c2332c21b268f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
8f2a1045fde2b8d1d8d12854e485a4d7404de40e spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
152edbeed1e11a6fb56bdbd36fdbca6a904d35ce arm64: dts: qcom: x1e80100: Fix PHY for DP2
5dbce0bba8fe5727e47795c1a68ab3d71c9c8668 ARM: dts: microchip: sama7g5: Fix RTT clock
6e1e19f7615c80159d652eb299fb9385175b2423 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e1ff320d1850d64afe970c92c9fd00fb08535ba5 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
330e707d1ab842de528e39bddd4c0b8470abe51c ARM: versatile: fix OF node leak in CPUs prepare
a11b70975574462727cd4d250d9cf1b655ed3637 reset: berlin: fix OF node leak in probe() error path
85c58e65e378438db9647b0d167e7f503097c384 reset: k210: fix OF node leak in probe() error path
7bd4f9df468d70ae617bf5566e2d703667caaecd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0105a8465b74b2c8aeef624ebddc13d97f73339a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
dcbcd9e2d263fc56456fbfc62990b37bbb9515dd x86/mm: Use IPIs to synchronize LAM enablement
36c1db114a942e49868461377d3fe40662160a71 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3f005a43019721e409acd4e2ccdee4d2a9be1301 ASoC: tas2781: Use of_property_read_reg()
5a760e11927210ac279327975b48ad7f155fcfa8 ASoC: tas2781-i2c: Drop weird GPIO code
ce6ff15298523b6ba924b74e26ade3b56beffee8 ASoC: tas2781-i2c: Get the right GPIO line
8a88f576ca83d5788bb05435b1b064e358dd0463 selftests/ftrace: Add required dependency for kprobe tests
8cbd0678dff502bf6fd92b16da03e1e0f78ca6be ALSA: hda: cs35l41: fix module autoloading
ee055cb845b76bc61634b3da7022bd2b84a02deb selftests/ftrace: Fix test to handle both old and new kernels
511abc83d9e253107b259a66f0503f65f481c867 x86/boot/64: Strip percpu address space when setting up GDT descriptors
2b4e68abcdbc3dd4e486542661f7ab2f5fc2789b m68k: Fix kernel_clone_args.flags in m68k_clone()
6bad0d8de57f1e36afe2c684b926b85737aa4ba4 ASoC: loongson: fix error release
ef43ddf5719255bf068a68acf7d213f53d9161a7 selftests/ftrace: Fix eventfs ownership testcase to find mount point
20600a81b9e47a6fe7d8f398a92d1b6603802d06 selftests:resctrl: Fix build failure on archs without __cpuid_count()
6be6bed4fdb634dcd3e76f37654feae335d4eece hwmon: (max16065) Fix overflows seen when writing limits
051547b42c4c60660d697218c47356097b0b25e5 hwmon: (max16065) Remove use of i2c_match_id()
f9254b94d909ce2206970fbb902d6320d1fbbe57 hwmon: (max16065) Fix alarm attributes
da895c41322d9352997192fbc48a7aed72fa98b3 mtd: slram: insert break after errors in parsing the map
adc0247f14806dc745b441e3ac9cd99a39ece6d3 hwmon: (ntc_thermistor) fix module autoloading
5ec2a35d0ccfb45866b621f3c7df4db91725a88d power: supply: axp20x_battery: Remove design from min and max voltage
2f191f5b53636ce71966a0fa546c0aa81f3ed9ea power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f0cd4e48d79ef93fe87695dc716a1968667a12fd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
84837b0524bef6df9e3357013834ee4b2fa85c4a iommu/amd: Handle error path in amd_iommu_probe_device()
27220bd4d10f9ad18f89c77b3b4eec92f33e31ee iommu/amd: Allocate the page table root using GFP_KERNEL
e628567a80da02601ff43125999277c8125e8086 iommu/amd: Convert comma to semicolon
1c3524c2bf3c1d527968ae0dd0973d1b88ed2783 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
7dba0de92335a9a4ca9f476c1aea33d9eaef81c5 iommu/amd: Set the pgsize_bitmap correctly
9427e745a40f836737d2aaa6aa436483cbfd82fd iommu/amd: Do not set the D bit on AMD v2 table entries
41b8e19f1506c4b9623d81daf02eea5756839a90 mtd: powernv: Add check devm_kasprintf() returned value
6c9e5a208680e267fc99170f32753768ed828e57 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6ec050efbb5ad1344fff7a5eb85168a21465b7cc mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
986623e0b31ee1cb3a80441ade1fdbfda325816e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
4626b8ca1aea102c80b99dec47e08657a443850e mtd: rawnand: mtk: Fix init error path
5ced2cd829f4e3818bcc09117095b440b92cfe07 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7dafcb081b6d65a8e85f2b1c22a46f9b3ce4e7a3 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9738741b4bfc6bbf0019d39b2f84f92e45c0ea14 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ab56abc308e8265bf9d33f41676d4470c07bd8e7 pmdomain: core: Harden inter-column space in debug summary
265736b1f1e5ceeb1877519f8e42e121da9ce1c8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2d8f293a19bfb232dad1c56c43de25e3082907d7 drm/stm: ltdc: check memory returned by devm_kzalloc()
71378bfdaeb4a28b561eb1211bae95c5f083a680 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
81c8cef0fa7cd2cb7830b7423ab3364e7ec04c31 drm/amdgpu: properly handle vbios fake edid sizing
2978daaa58268537402b4f10ff6d1f0eb162bd28 drm/radeon: properly handle vbios fake edid sizing
e64fea8f1951cc8e421355b4c7b61ce04cf7707a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e3fec9146421b975f973368513db62c3b8427d77 scsi: NCR5380: Check for phase match during PDMA fixup
99212946241c5ed5e475e69d3cee1d88b79fb4be drm/amd/amdgpu: Properly tune the size of struct
341682a912ebf6074ec75f0908c963c5cf2bfdd4 drm/rockchip: vop: Allow 4096px width scaling
f736fb0c79fefeeae074e59becd68d93ecf5b15a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
45021e0fe2f559948ea2e6a7df62dfc130f78f54 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6fc90bc3d6d63b44b359035cd6ed774af80fe513 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4e85a9934eb895416f0038f6eb5cbd03a6629560 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
2495638811fa0cb9b32c8aef49972ddad3620d0f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1ad5e21b52cc17354b45706c51efc38f4a5b2fba jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e222a04a3423e27887f32c6d2a4cf7f696455871 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
69015b6b2a95d755d42859d88b55a77248e597b7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9b00fed6885f09ede49d158cb6bc7b096b115a49 powerpc/8xx: Fix initial memory mapping
9073790aa8f5902ed9db37ad124ec8212d0f0713 powerpc/8xx: Fix kernel vs user address comparison
fee16a9df3f96fcb35d2c78e0b1849e0df431a54 powerpc/vdso: Inconditionally use CFUNC macro
479d8bb8222662389ddd86b5836a1a8b11702689 selftests: vDSO: fix vDSO name for powerpc
27cada3594e75f24d2886331e3067061ee1e3a0b selftests: vDSO: fix vdso_config for powerpc
2c5af1b6cb2b1ce96061200eb3edc9867ad82cb4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9d33d5bdc1fc78f84acc8adef2bc116f3a367b5d drm/msm: Use a7xx family directly in gpu_state
aef384d7b3e81584ecd8392b1d53c4a460fa2d26 drm/msm: Dump correct dbgahb clusters on a750
858faaf131190ab6c20c71a0b6066ef71d3efbff drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
0948312badc805fe1ec3331d774868911121707e drm/msm: Fix incorrect file name output in adreno_request_fw()
c0b36905b11e6edd20fa278c16c4edfb216dfef8 drm/msm/a5xx: disable preemption in submits by default
4a5fd13dd3e904e7168920ce76cf42a0289b7f83 drm/msm/a5xx: properly clear preemption records on resume
59834853ebe5560c7cdfa22390bb0c8ea143aaf2 drm/msm/a5xx: fix races in preemption evaluation stage
444c8edaa543995f1bccd20ac755e0cb8ffb74e4 drm/msm/a5xx: workaround early ring-buffer emptiness check
fd55ecffced9e6cfd113bf69e33eaaf721bd6512 ipmi: docs: don't advertise deprecated sysfs entries
f7be5f3e18d41676f576e18718e2a1a1948bcf11 drm/msm/dp: enable widebus on all relevant chipsets
2ffb3bbffcef5b6e55cad5e27261553c72b171c2 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2a7e9f6ef7352d1cc93ec2cacecfa129d7f84810 drm/msm: fix %s null argument error
8472651713fda75851ced3261d8b2e77c61ea466 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
06f2175572a9963a9465ab6c1f452309a0762f55 kselftest: dt: Ignore nodes that have ancestors disabled
cf3a1401808a3197f220ea6f2cbcb7dd8d9d581f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c8b824c4673156ae5440a939108c345c5e8fbe42 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
77280f6d63949845224aaf88e4347bce603b14f9 xen: use correct end address of kernel for conflict checking
9f3e78d6aafa64eeb0d286575e296523a1789a00 HID: wacom: Support sequence numbers smaller than 16-bit
3fe6c24d26de8ed2ead13fa748eeeae76df27fd8 HID: wacom: Do not warn about dropped packets for first packet
105a551e9aec4f8d0d3bd79a1c972314b5894c4b ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
dd2f8c4cadf1df5a44fdee60644dd723ddcaed53 minmax: avoid overly complex min()/max() macro arguments in xen
cf81b3ccf8a74721dff1f47b86c1462800ff2f6c xen: introduce generic helper checking for memory map conflicts
eaa4f01f21d0d99eead4daa279890543f55e0a9d xen: move max_pfn in xen_memory_setup() out of function scope
7338919b93963e51ee311f91d07b236459a6c9d1 xen: add capability to remap non-RAM pages to different PFNs
c91e41e10becd6d6e1a388bc115abf09aa1f440c xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
973e0a3b1041cfe57f3ea88d3b440a07c19d2fd8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
25b295005fd0331338519c3e0955a61e58d0ef55 selftests: vDSO: fix ELF hash table entry size for s390x
506bdc4db3aff165a481bd13ebc648ff32afd3c6 selftests: vDSO: fix vdso_config for s390
5e1043dce13a89036d4a76f5e1160fcf7545d3c6 xen/swiotlb: add alignment check for dma buffers
7fc45fea6279516d815c5592e10f159c64c1dd43 xen/swiotlb: fix allocated size
21cf0a459696ccd80dcad44060475075b1cf6db5 tpm: Clean up TPM space after command failure
747a28f9a877f75319d47f1b64ac35c57b6160e4 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
bb34d3361be567ec842987d4f1156c814cad69f5 bpf, x64: Fix tailcall hierarchy
af2d578c0b72d60d66ae9e3c61294ae6fedca645 bpf, arm64: Fix tailcall hierarchy
0125545e7a6a1600ac30463c2a07c890623b3889 bpf, lsm: Add check for BPF LSM return value
c930b6231be01f29aa7b893499b78a5ff4dca23c bpf: Fix compare error in function retval_range_within
2b7f2dc87ae841e17d05c67a5e6a48a39860d41e selftests/bpf: Workaround strict bpf_lsm return value check.
31834c77626e9406afc98844befc2aabedfbd6e0 selftests/bpf: Fix error linking uprobe_multi on mips
cedd90c6c4b657a30d8b930a27f967c3129ba919 selftests/bpf: Fix wrong binary in Makefile log output
2445eb9dc0347b39b7e42b9ea9c993afcaf5b40b tools/runqslower: Fix LDFLAGS and add LDLIBS support
3169ca927bd682a216e8cc336d880b0a7818ab11 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
ed788587a8f8bf3b812c9effcd239b154c2816d4 selftests/bpf: Use pid_t consistently in test_progs.c
12f6643f7437c160e35ca59f7d73dd0004933538 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
85b29205aeafae81ef6d4edcdc6ffd1511318407 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
efd099199cc95c50561b1127a6a0b7d8db1a5b83 selftests/bpf: Drop unneeded error.h includes
8ac0adfcb6fa3c20d68d133305433bf1d4ce7398 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9a4386e962fa5eb2254b112f5fbd5326d09a7db2 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b0ad128b9aeb9cadd6feb75f0cb09cfa73a83464 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
7f5e971a3a9be6a191e1425a5d1b7bfa1bfe9a9e selftests/bpf: Fix include of <sys/fcntl.h>
4fc779dd80ba8a5ed10bfac99ff73a40ad214323 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
3efc0ee9434dfadb4f43dc0144c77b0010e914c2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0b34fc210dcd3d54d7c668efd82360a3139e3ee8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
11a406bf80f96eb95d587e09f2c3f02a0d971225 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4edc26b20da3e5f0092d44eab3d02c49af11a166 selftests/bpf: Fix compiling core_reloc.c with musl-libc
dc2322c296f05730b98899a0544a1666fe356735 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
91d2403b1892259113feb4922f477c29ac22d9a3 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
bea87cc3e2041bb0bea332314e81628835b10d70 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0cde7acf1b561eee492597efe1fcfbae63e794d1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e614c5713f93a335aeff2048f21e223bbb7fa994 libbpf: Don't take direct pointers into BTF data from st_ops
e4b13d23ce6b0d34a73e6bed63b96e146c057a4b selftests/bpf: Fix arg parsing in veristat, test_progs
405c40d60733833a8b0e2aefecf786698fb79289 selftests/bpf: Fix error compiling test_lru_map.c
c264593f73dc870eb77884acf86cc98871da4873 selftests/bpf: Fix C++ compile error from missing _Bool type
acb9e40065fd5e8ed6847810edcff5603dcae196 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4d4478b4a6ec52d4801a42657f4729cb21aef5e3 selftests/bpf: Fix compile if backtrace support missing in libc
b71110457ef5d0ec4c2c52b1d286e9e6f664bd95 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
6894b9403f7dcebb84a8a79b5f08f07674f34c68 samples/bpf: Fix compilation errors with cf-protection option
4814f1bc5773306de086b645b1f2a05d347657d1 selftests/bpf: Support checks against a regular expression
81fd472e694ee0386b9d076f70d97326ce3b0a53 selftests/bpf: no need to track next_match_pos in struct test_loader
4540ce0c4001ab97e9bc71297f14e23a6767fd07 selftests/bpf: extract test_loader->expect_msgs as a data structure
ea934ae4208e696754d77f907d70a6a488aeb236 selftests/bpf: allow checking xlated programs in verifier_* tests
5992bb26b834be492121dc5c0309ac1054513c6f selftests/bpf: __arch_* macro to limit test cases to specific archs
106732d717a8eee3614fefbfa8900d29635145e5 selftests/bpf: fix to avoid __msg tag de-duplication by clang
621880d3a44a50f1c1d7cd74d630f1dbe511fd49 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
4b60e76129f9f5cf6a0b1a93d0b144cdd037bcca selftests/bpf: Fix incorrect parameters in NULL pointer checking
ea66ab371c8030a10b9692804001d5802904289c libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
75662bd6e6911bb1b66bde9b57b43ed592d4d1ea s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
c74d910e4ad13a0255fc1bcc7849c55379e964cc xz: cleanup CRC32 edits from 2018
5b28c5c7b91c7aa67cec0310df6f85e231b655e4 kthread: fix task state in kthread worker if being frozen
fcf101c119e68ef66a1ab45543ce68045f12a5c3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
20ff8cf7d9043f2d5a4cddd4a52cbac031545012 sched/deadline: Fix schedstats vs deadline servers
5dde7f95bb1c0820f214755ba4ade0f1e9fc6984 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
284b7043a2a2b9147bdc8a3d49d8f98982d1f493 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5e2201c824bbf25d5c8bfe4fadb17fe1f5444447 ext4: avoid potential buffer_head leak in __ext4_new_inode()
83d41a2e295d383322d90bf7485e9f112d5f277a ext4: avoid negative min_clusters in find_group_orlov()
e176edd3e1414fc47bb85982d5bb2f1745e1f09f ext4: return error on ext4_find_inline_entry
5767ec750d495907403715e602be75199bc0f711 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3723d4d6721c2e6b93bf05a913f15b0dd76929ab ext4: check stripe size compatibility on remount as well
d9e5dcb0f03771430247f365cc7065873632a55c sched/numa: Fix the vma scan starving issue
5f88e6466d53e961f6624328f779c4476768fa0c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8aa4a6c4bbd10f995f5dad7b6035368d2acd73b8 nilfs2: determine empty node blocks as corrupted
646f181a5f4a989eaf5c2a42d3220babf3adba3f nilfs2: fix potential oob read in nilfs_btree_check_delete()
2c49bfdb8c0dd5427ae22a0fb9d0c0de87a738a7 sched/pelt: Use rq_clock_task() for hw_pressure
03e2cd16f13c34608b7ec61790b5ec04f3e7397d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
78495b137c4fa2d071107f675d4f5ed62544271d bpf: Fix helper writes to read-only maps
8ffc9559192a4d7f4e3024d6492daa798fd29420 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a24876204c32cc092ae44aab2249f21c561cc562 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
421b328fbd5dc939c71876bda531ff82010230a7 perf scripts python cs-etm: Restore first sample log in verbose mode
772ea1c3381c25342f083bdd070efb4a3b04c055 perf mem: Free the allocated sort string, fixing a leak
acac2e0f94abe3291082045faa831f0c6bed5cbb perf callchain: Fix stitch LBR memory leaks
050649c9ff34a1f06a639217bcc9afd303e91aa5 perf lock contention: Change stack_id type to s32
bb8c7e293cee81ca32cee59eb36c768d3e26bd49 perf inject: Fix leader sampling inserting additional samples
dafa278083a1e367a644f1ad29ba8c60d3ab1e1c perf report: Fix --total-cycles --stdio output error
9db483f6818753c03f8bfd23c7180414a222f33a perf build: Fix up broken capstone feature detection fast path
4f1a77fabf2f056ec97e0e83121a23b33fe134dd perf sched timehist: Fix missing free of session in perf_sched__timehist()
32b4d3f64cb06d055803c426c7671c4587851dfc perf stat: Display iostat headers correctly
4ac7bb3e8a0af08a21a051114ba27ca7d8127723 perf dwarf-aux: Check allowed location expressions when collecting variables
8bf176eba19b580a96a5f810582fb51666a9b839 perf annotate-data: Fix off-by-one in location range check
6dced4d49f84aa070a9ba71b6d4c5c814f13f53e perf dwarf-aux: Handle bitfield members from pointer access
760a7ff8a91a74b08880e46836b08bf9eeaf3809 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
30d11f686e88fafadbf07e7f56fef3f1c6c71b90 perf time-utils: Fix 32-bit nsec parsing
943f078d18e6956ca6487cfd68e3b4b7492b79fd perf mem: Check mem_events for all eligible PMUs
0cd0a32432d8dddffd3160d8840db287375da308 perf mem: Fix missed p-core mem events on ADL and RPL
73add6dd646869664c2a7106722774ae47c09a20 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
7db6b67a7acd62420b6de02a706fb97b4ab4df73 clk: imx: imx6ul: fix default parent for enet*_ref_sel
c7fc9ed28e9aeda5a4cb1a4cb4b5f2792343ca5f clk: imx: composite-8m: Enable gate clk with mcore_booted
51ae1a625ba6def4e94c495a572c90651a23bd45 clk: imx: composite-93: keep root clock on when mcore enabled
4d503913499de6be89d80d8d72094e90ee794eb7 clk: imx: composite-7ulp: Check the PCC present bit
ff6eeca855add7b36e0ff78bc29ed941e532aa08 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
88d5fc599d0ae33aaa1c8b5714e33972b640d8ac clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cb681bf55fefbfe03b1568c36d76c6e30d4dcec1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
05f9f02cc23eed83ccee87d4d5823dd065247442 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
134f6a166e73ac8720d62e02468ce28fc2cf632f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
38e79f41c94531c4deb903fe0c38686e981f25dd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
12bcfead4019c6b63c904e04a83c1e020b1dd41a remoteproc: imx_rproc: Initialize workqueue earlier
12788ce3107742b2f8a840a03fc35040efbdcda9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2bd5bd200c54f09c1d4ccf105f9f9ec6df14d091 clk: qcom: dispcc-sm8550: fix several supposed typos
f9fa3feca5b66e730f343f22815bfa36d074c84b clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
7e6c866af39cc0335caf22f315b31558f74e0246 clk: qcom: dispcc-sm8650: Update the GDSC flags
f2bc6086751283acf6243c6b34a8b6d69caab4af clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4ca751f35e151ec73d07c37891b3f8cc2820b9e2 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
3d0f930008971fb774cdfe6a559f5980995943e3 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
5401329377dfea28c00e217f7288982833aa278e pinctrl: ti: ti-iodelay: Fix some error handling paths
be6078377d4b537439f012337bef8a0b98ffe847 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
118a0fbe694867fe0bb31c1c5404b88d9ef160b4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
afcb4402c89685620a3fd4be9978c4bbfafbc032 Input: ilitek_ts_i2c - add report id message validation
a7bfe6e8826288ab8b8fc44efefecd17b8189718 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0f306bfbcf9e5e122b4b10be9436093f8ff3a824 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
62490675be39955f3ad8c04fa77f860a1a61fb5b PCI: Wait for Link before restoring Downstream Buses
390e1a44a894f6eba49e5b4df1b0e85608d7c0cb firewire: core: correct range of block for case of switch statement
ad66b809b0ea14bc51705a8bca35272649684adf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
91c9f5d2ddf0f51f08997f301ffdae4153e13fcf media: staging: media: starfive: camss: Drop obsolete return value documentation
3e0459bead7d0b8d5dc980103857dd418b7031a5 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6fd6f5808e7150afd710c62e7ff5e51da39a2556 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
455bde192dba3bb499fbc19b14029005febc862e leds: leds-pca995x: Add support for NXP PCA9956B
309f648368a08d350e8313003e6bb0b85f849c8c leds: pca995x: Use device_for_each_child_node() to access device child nodes
6da3e214884e4a672e23ad7fb3898f6ec45d55f5 leds: pca995x: Fix device child node usage in pca995x_probe()
45307a85ae32b3c784582119d97ae796e8ee1b3f x86/PCI: Check pcie_find_root_port() return for NULL
8fbb291345fbfeac26436617f2b4cf3f2a2371d3 nvdimm: Fix devs leaks in scan_labels()
05c9f0e7a91260357281774cd8c2f5bf94077ac1 PCI: xilinx-nwl: Fix register misspelling
cb901a1b0f4c2ccc2835e05231f5f37395a33a98 PCI: xilinx-nwl: Clean up clock on probe failure/removal
aa008f71fa79d70dd65a4d0effd64b0735cf5178 leds: gpio: Set num_leds after allocation
9a6a4704cd44ec7c9a25a5d33fefa945d074933b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
42fcd27d29402f31568afc5bba2a7cf8c2dbb73e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c1de2350613c131370b2517dd73693594e7f4378 pinctrl: single: fix missing error code in pcs_probe()
538b11e89f4d488aa7070f5e10849f3ba830b106 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
e81de4091753084aed210f0cf45630b447274f47 iommufd/selftest: Fix buffer read overrrun in the dirty test
2c5c8e70e2cdaf7cc3f8bb67aa56c05e8a719894 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a839d0135a753380b371a34ca25666f10ca0cf5f media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
bb3efb9f1a6a57357280a1107f20270cdd6643d0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b74ca5ab4684593dad504a8fc93889c297b3da87 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
20720353e645f31090ec156dc4927c863832a8b3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
af2e6dd7f63eb362d3e62ff1efd9ca27edcacf6d clk: ti: dra7-atl: Fix leak of of_nodes
5f843bcc8104137690cc94481c0e033969ef9e0a clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
5a6cdc9a2e91902a45da3ecfa101ba1afd4aa2f3 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a3ace30d0aba1e52bbe7ae99edae3c8fde7bd749 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
65e664a73593546f743d24c6f1f759734f4da300 nfsd: fix refcount leak when file is unhashed after being found
55aa00f5996eb9100a15a828837bb95d7495bb9e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8e87d04cf2d5b6740dea6de08a3d79616259093 IB/core: Fix ib_cache_setup_one error flow cleanup
8973e81b345f3819984b8abeff20d2db23f77a86 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
14b562938ef902e2ab534c1e005fcf2917491b07 iommufd: Check the domain owner of the parent before creating a nesting domain
cceb4215c1bd963741c3054df372a93f94650717 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
21e28f7da672f58bc25831c811d70c5461b84169 RDMA/erdma: Return QP state in erdma_query_qp
7b251f9841c70a5868bd164e3b17aa910d65b3fc RDMA/mlx5: Fix counter update on MR cache mkey creation
cd7d04f8518d1861a1f50251930fc856201328f6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c3934e908d88cba240cf33117caf788916334c37 RDMA/mlx5: Drop redundant work canceling from clean_keys()
9baa7a9de40e25c1d4902a62271fe8948bfa99e0 RDMA/mlx5: Fix MR cache temp entries cleanup
5f445cdb16574f4ee473632582f2f8bdc22bc60b watchdog: imx_sc_wdt: Don't disable WDT in suspend
493c7f1c3fdc725613107501ab71b92646c9f18d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e12be10adb34cd612c7f3ab79c19189b3b478df3 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2072ead83122d43a3729955e331915162a345534 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
48b523a4dad46c6a464e18babeb91635c98281d6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f9ad8586bbcc037f9d39155cb2492b515fc3513a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c51b265f22e02b9e8632c08802e0986b25831f28 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fa1acf15953c25f112ea0a9357d59e0e220fc0bc RDMA/hns: Optimize hem allocation performance
8352d9a092c5a287b339596ca9930f4728629020 RDMA/hns: Fix restricted __le16 degrades to integer issue
2d03ea5c848f578cdda6ca0d6982dfc344fa275c RDMA/mlx5: Obtain upper net device only when needed
8f76028c0f80e43b98fa4adbd9e61bd947c834e2 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
0a36f67a6b401aa5d0307e721e293a164a4562c6 riscv: Fix fp alignment bug in perf_callchain_user()
b79936a9c2a021109f9a291fb266f1468c6ee1d0 RDMA/hns: Fix ah error counter in sw stat not increasing
f0b1dd0cd4f413e54c2cf0308ca5d6e0d54bdbce RDMA/cxgb4: Added NULL check for lookup_atid
e27ce3ffe0843f1bc1c6b472330ec0a179347c3b RDMA/irdma: fix error message in irdma_modify_qp_roce()
85be8bd22579bf47c758248115cd403fab6ef2c9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9162424a915c00ef79ddb44a27c162c535bcfadd ntb_perf: Fix printk format
0d4a64d1fef6d61212ce270acd6475fc2c0a870d ntb: Force physically contiguous allocation of rx ring buffers
b67c67836eea144b9a78a16d4b77f5663088ae11 nfsd: call cache_put if xdr_reserve_space returns NULL
6413ad847b30c9c018ba42035ec49b88520f5532 nfsd: return -EINVAL when namelen is 0
6f382e5fdc5204c2e4636f38858362f2c42646bb nfsd: untangle code in nfsd4_deleg_getattr_conflict()
fadc259e3e6026e249e3c229388bbbbc72eb3f3c nfsd: fix initial getattr on write delegation
a7a17c4ac5c052920e545e3a635086c81caf8a9c crypto: caam - Pad SG length when allocating hash edesc
20e35fbd032649bb14324fcfc739a9220ec39284 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
51b1b5a95713bc71e4e7191e86bec3e7832fb8e3 f2fs: atomic: fix to avoid racing w/ GC
69efe1d66ccda3d41d57c98cdff90e1739547843 f2fs: reduce expensive checkpoint trigger frequency
e145f23274a4bf87a936eba9a120e30007898d86 f2fs: fix to avoid racing in between read and OPU dio write
152c7802421fa6d35acd319b31e92980355223c1 f2fs: Create COW inode from parent dentry for atomic write
6e7973e7d1eed5d791cd9a21039d5a823f9f099e f2fs: fix to wait page writeback before setting gcing flag
f1c10ac4d6e8bc428f05a5cb0b8571ae166702ac f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
eb529c1109924e094fca62cb6fa8d645a52eed25 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
a04436083a88373c7c1bab5359ef1ac396178b68 f2fs: compress: don't redirty sparse cluster during {,de}compress
e2b5bf32a9820123ddd5461823a49480ad362436 f2fs: prevent atomic file from being dirtied before commit
034568345478f3f93fef234a2c46c8ac2461da7f f2fs: get rid of online repaire on corrupted directory
47b9db53836d38a40ca213d8d6e6f438bbcfc1df f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9f70f5c77f45c81c096f07d759fb35f6030845b3 spi: airoha: fix dirmap_{read,write} operations
b69e75f19dff7b4f3f091b2481c2c75e3b8e6d5c spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
372df12d7b735bfe25eae1123dcac3ca99c3b6b9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
22a752e577532d019837554bef696c8cbce551e5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8bfad558f397557e44478ae729fdd505de5585d5 lib/sbitmap: define swap_lock as raw_spinlock_t
6511c692446e12bc13aa9eefd1453c5d36c377d5 spi: airoha: remove read cache in airoha_snand_dirmap_read()
740efcb824c69cd2f251536ef9b0c0e83d92a5ed spi: atmel-quadspi: Avoid overwriting delay register settings
d212a95034efa106afbabbf06cb1870f88dae571 nvme-multipath: system fails to create generic nvme device
1673b0c6b59094e5f93a700538ff76e373911226 iio: adc: ad7606: fix oversampling gpio array
84ebce9643ce460e9560f27330b12da08a4cf1f2 iio: adc: ad7606: fix standby gpio state to match the documentation
eb1c0846bdd8414042f934c9e189a91c219637a0 driver core: Fix error handling in driver API device_rename()
510bbbaf87c7e3bcd2dc94bd5fa6e51612555f4f ABI: testing: fix admv8818 attr description
abe65af517db37e5ce9d252d284958d9292886be iio: chemical: bme680: Fix read/write ops to device by adding mutexes
696ea10aa1a0bdec5859de761c75f8248b9ae296 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
62898e5dc75b258640e1cfb092cc179ef3baeb69 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b97d40b615a7b0f4c60fec7f4036855d16127282 driver core: Fix a potential null-ptr-deref in module_add_driver()
67805927386c3e48789a5322b951a195229dd6ab serial: 8250: omap: Cleanup on error in request_irq
26c3a125ff9f0c938b4cda96198d104700d62c1e Coresight: Set correct cs_mode for TPDM to fix disable issue
9261775828a69920b92b86b2d29b471d60159d80 Coresight: Set correct cs_mode for dummy source to fix disable issue
5aee502103fe987e550c79ff422bbac93867bb4f coresight: tmc: sg: Do not leak sg_table
cf2e9eb431d37a7b8ac886e4a3c03b6d1f29a51c interconnect: icc-clk: Add missed num_nodes initialization
2b4eb1d4f631d2e93a4baa528a8c52befa23b80a interconnect: qcom: sm8250: Enable sync_state
f22f240a612682af819ec1491ae6608dbd743447 cxl/pci: Fix to record only non-zero ranges
48a52fa41f65d1cc59e8618d00e150edd3b19731 vdpa/mlx5: Fix invalid mr resource destroy
ca311ca3aa55a7a1ac4ef3271cc7c1fab1446c5c vhost_vdpa: assign irq bypass producer token correctly
ffb5591913569fd7bbb30f92eb12004e6e362d86 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
addf5e1a664c2d85f8e76e0f4be8b6381cdebd45 Revert "dm: requeue IO if mapping table not yet available"
2c1b9c0a78387aaa51f9ee37cad5f786365aa654 net: xilinx: axienet: Schedule NAPI in two steps
ef50b32ad354f94751fa06b86b9be26ed9a97802 net: xilinx: axienet: Fix packet counting
92e6e89971bfb8a616005fc21a37802018317565 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
201e76cde59fb3cbe97c941323f0a1e4e3717687 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
40c2d8e378a6a453cf8291e595253bd91367a643 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e483d0f5999debb8efb9b2d74f0ebe1dd2da48ae tcp: check skb is non-NULL in tcp_rto_delta_us()
dd0f9100f099a2c4f014f4306c503e7cfda4fc7b net: qrtr: Update packets cloning when broadcasting
9ae85c33213d9aa66b9c33f3e1c86a8b9505c3e5 net: ravb: Fix R-Car RX frame size limit
96689649abaedc240e20dbe937c1f55fa80a2d48 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b6a3d82276e079b60766f4923a348765801c9172 virtio_net: Fix mismatched buf address when unmapping for small packets
192be1240333d462a5416c3f0b541546fb844bd3 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
616a25df0a583b374a7cdc37474c055148f64fbf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fdd6b3477225a8d396cc1c0069caa71fd72404cd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
58fb1bf089a9096974a35385a5702259d63869bd netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b453afa87651f2c7d63f4bb8a36742d380e022b8 netfilter: nf_tables: missing objects with no memcg accounting
def673b4aa6dd182063229ff5308b4948622072a selftests: netfilter: Avoid hanging ipvs.sh
bba71411e378c28c273b8b679a9f9a0dbbb01164 io_uring/sqpoll: do not allow pinning outside of cpuset
3c3d0a26174db6a2014b6f26a0aa310bcd559819 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
0d6896792097cf736bf41de7ad9d65ec267c5cb8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
d0698ebf93fd43010464fc154fc57cb00ce0b165 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
5c399ba9f44d0c56bd5f16ca4be36d58ae7d7494 mm: migrate: annotate data-race in migrate_folio_unmap()
6aff834fa538664b0a646f34c51ae5e44730e934 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7654cda9a7d668b4475945f354d8d8763d6f644e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
405b5fbdeed38f879956f44497dd99caaa3f626a xen: move checks for e820 conflicts further up
ee1fa2e82681f35fa092432b44f20593641378f5 xen: allow mapping ACPI data using a different physical address
92aa60b28b312fa1f107999f93db2f9adf356a77 io_uring/sqpoll: retain test for whether the CPU is valid
716efb521d80a082d3742bcf52ee697ddf0dbf83 io_uring/sqpoll: do not put cpumask on stack
92a46406155c92d3650afdeeb02735fad6d609b4 selftests/bpf: correctly move 'log' upon successful match
946e1a0da569636261669150282643e71f99b8c6 Remove *.orig pattern from .gitignore
7d518cb73c42f00aa7d5ab5093f6aa009fa503a3 PCI: Revert to the original speed after PCIe failed link retraining
5ab85e517e9639b38c6f537e4dcfe807fdb20740 PCI: Clear the LBMS bit after a link retrain
3b3a69bde74b438bfd0a8a7ee4512a9442a2416d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
26a15230e149563284e9b45828e5cfb6cd828c83 PCI: imx6: Fix missing call to phy_power_off() in error handling
f135b0a7f265104f815dbfa0d9f84824771e15ea PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
a35ac9d47fef3da98dc4a9a15260050386973a75 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
1fe18f0cd0e620b7da22f6269961aa30ab893402 PCI: Correct error reporting with PCIe failed link retraining
f57209203b8d1aaf4d779550d77507867b403307 PCI: Use an error code with PCIe failed link retraining
e07c2bdf55f202a60d9df3cff38eb1969f2b21bd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8a7e6e73e62f1ecb587c15e747c3fc2742a7ee00 PCI: dra7xx: Fix error handling when IRQ request fails in probe
88995c4c3c7fc7d2b72d836e9c9e8c1174a46b19 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9bbfe4520c3d3603ffd6ff8c7b94557db96b2497 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
783cab7c9bdce72a98bfc7330f668c74dfa234d8 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
2b774317ab5d1db8849964f8f984016e33dcfaed soc: fsl: cpm1: tsa: Fix tsa_write8()
58de55bf07df28755637ae45fe9ad0afc0dbf504 soc: versatile: integrator: fix OF node leak in probe() error path
9adc8ada64fca89f92daada7f4b0a1c219ed9465 Revert "f2fs: use flush command instead of FUA for zoned device"
db2664626248de3bef7a205bb78e63a9494ae911 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c5fc9d2b253fbe4b2bce058bb60ead5172fa575e iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
694d65634e55bca42cdd658e873c009f0aaffee0 iommufd: Protect against overflow of ALIGN() during iova allocation
b5ea775b94aff777efc55de26bd7bc45181973f2 Input: adp5588-keys - fix check on return code
61411d22efeced4644d0b2f1e1cc39d803840d17 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
da0f4fb389078b631121ad894a16e8d9a4b29d3a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f7584d101f84b7671a88b01cb3dc1fec177516d1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8a1e16781657dabfbca894c582bb06b2597d41b8 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
2f0071b2d6501b6f26ff4d7e12b2cbacc5ea4b80 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
cc5a57b80948c0a2e2d52a0acbd1de6729d1f536 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
e8c815454dd270048ac103ed0f433a27ead01f90 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
973f5b04321216ac277f8e9861a1d5725f613be5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1bb60b6dc86eb28c28af90b1bf56745d40e35485 drm/amdgpu/mes11: reduce timeout
d6bafd8594777b41f03a2fd3e5efa002225731a9 drm/amdgpu/vcn: enable AV1 on both instances
c37d24a41511095d18108c11098f1ca39eca6197 drm/amd/display: Add HDMI DSC native YCbCr422 support
e964297fe1b0ad37daef3e13ae01fbd19ea65948 drm/amd/display: Round calculated vtotal
f48c11927d906e3b7504022c5e600fbbd7a96fe2 drm/amd/display: Clean up dsc blocks in accelerated mode
0292ce15f7ab479b345ab90997b831312bab5067 drm/amd/display: Validate backlight caps are sane
aa8d60b6c88e691b22a3afacff0453c919f7963a drm/amd/display: Disable SYMCLK32_LE root clock gating
cd936718846a6cb0262d45c3b74fd3c6595690a8 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
4017573a73de34ed15c07e3ca49c8779076af698 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
cdf80a7755d632303cb5fdb4bedb2690cb23a309 drm/amd/display: Skip to enable dsc if it has been off
dae50424a04877247f054f29cfd9c7f6548e8648 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
ab85a8f8e4c8547f52795609d06a6faeb5486823 objtool: Handle frame pointer related instructions
9fd24228e973d4f801970390adf5dc68b2f58c38 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
f60fa0f99fe87dfae0942ec620f00ef4cdf64be8 powerpc/atomic: Use YZ constraints for DS-form instructions
be07f6df9981c801087d2236342af7f467191e77 ksmbd: make __dir_empty() compatible with POSIX
c13b01db933362f152b51791086149069958a460 ksmbd: allow write with FILE_APPEND_DATA
ded81cf470d2395020ff4764085d1183e56596ed ksmbd: handle caseless file creation
a555bb9ea417381a94327883514843d37b61d01d ata: libata-scsi: Fix ata_msense_control() CDL page reporting
643ea0736872742fdcd83f0267f0d5bea78d3d74 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4a8db822bef5759fbfa2bc7422de8b40c2d200e9 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
31dfa10aae512056553db3def8bc1a0227bcabc8 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
dcda5bda7ff9d9c4144fa6edf530740b60959f69 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8396853a80d847f597e568913f8ebc4a82bceb24 scsi: mac_scsi: Refactor polling loop
0da11d7f226952c79b114aa4608fdca53fbd7ec0 scsi: mac_scsi: Disallow bus errors during PDMA send
3121bdf6ac5ee5b8b522a283cd3e9891e18b9d6c can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
c066e9d2a72832c1baa8d4e0518d4f5131be318e wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
7cfcd3eec0dc53161c75d59cf686c936d6a58b2b usbnet: fix cyclical race on disconnect with work queue
c6239b0037d6cb75bbef62092ef45b561377e618 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b8adea43b1ec7e58d9e93bc4631ce71ce161d618 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e116bfe79f81daf946c34e24f91c8506a8059115 USB: appledisplay: close race between probe and completion handler
20fd03cd405a017871929e0500a39c8771ea9725 USB: misc: cypress_cy7c63: check for short transfer
4e588a131808613c90e5b5ea881cd591fcc9a0c8 USB: class: CDC-ACM: fix race between get_serial and set_serial
52fa9bb0eec56490b592076fe0b11e3cdde71b97 USB: misc: yurex: fix race between read and write
eb5ec947e698110f92cb1c9489ba5d93469dfc5d usb: cdnsp: Fix incorrect usb_request status
afc5166b3faaeefa06df2395b3998ec8fe798c1d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
a5d2e5eff7f84cb7ae8909f7a142fde101b97c14 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
70709434f8c5b47c336ea19ac12591aa6be69b46 usb: dwc2: drd: fix clock gating on USB role switch
483e45ae5275d09f96d3c7fa9dcc8db71a128d87 bus: integrator-lm: fix OF node leak in probe()
fc5f4cea00b7527251804e8a748b9c4a6f303ac8 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b02f41216f03583633f592f518004f25720db74b firmware_loader: Block path traversal
dffae9fc2eb6980039b110c547dd904e64fb1104 tty: rp2: Fix reset with non forgiving PCIe host bridges
65a1679199f6952ebdbb879387c69c5a6b43eae3 pps: add an error check in parport_attach
365415e3b93f0590c019bea6338c9f5bc2763f71 serial: don't use uninitialized value in uart_poll_init()
06e156d69c523877bca80c38aa4f13d368898083 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
61e92602562aead4026c40639f0789378c476a31 serial: qcom-geni: fix fifo polling timeout
7545d560e367b5863a106546daae562ed0ddcb5e serial: qcom-geni: fix false console tx restart
4215cb6122340de9b85a119eaf8c883aa7875c57 crypto: qcom-rng - fix support for ACPI-based systems
40051c2e2f99bc988f95454603d75fcbc4c69e22 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1e96538e82-0d8793524f33.txt

7767ca2976c3a2a0c18f317c30787fcc933e5a12 wifi: ath11k: use work queue to process beacon tx event
8585e944ce10024ecbc904512076a47e107a0386 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6d74f743054d9d378f3eb1b12f7c2529c1a29493 wifi: rtw88: always wait for both firmware loading attempts
5bc9e1c46ec4fb737da72e202f6e78a7983a3b4b crypto: xor - fix template benchmarking
f619eff2d7f3a64d75305a3c54540630b57a1769 crypto: qat - disable IOV in adf_dev_stop()
014539e3d47ed497944f0671059ee49cadfdac2a crypto: qat - fix recovery flow for VFs
684e3a51eb92ae6884acfef08017671e9c11bab3 crypto: qat - ensure correct order in VF restarting handler
70fb34ce405f77ee4ba7d7c1a1858353c2b6e4bf crypto: iaa - Fix potential use after free bug
96b1a59053293a71cfb8a5cc95f0f77c91f4690a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e596b2c3fb3d86a83fe73c843189a2bb07499413 eth: fbnic: select DEVLINK and PAGE_POOL
79ea0586e61f559b8a932dc6370425098d2f234d wifi: brcmfmac: introducing fwil query functions
21dce76c7df031e12a9de14c5d546ec8b3b38da6 wifi: ath9k: Remove error checks when creating debugfs entries
12bc1db84b72874dc6b5e98cacf84a485dce28f8 wifi: ath12k: fix BSS chan info request WMI command
34e549767bc74ee5d5c15d86658261b0b63d3e98 wifi: ath12k: match WMI BSS chan info structure with firmware definition
e8d593f9492d24827a71fa217a503bab480528e7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d4c597c93374e55cd7b57604965b25cc3c1babe0 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
9ec489f1719ee790a3c9e450575390cc9c2c64c5 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
b51d048b2bfc8136d936e8a83a6adf99be453a0d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a3cdb05e50c07e264ded8c630c867cba2d0587ba virtio: rename virtio_config_enabled to virtio_config_core_enabled
fefa1503feea679883e93f8c6f52b628980611c1 virtio: allow driver to disable the configure change notification
da0b85702075510fd6ca356495ace8f1ca1dd32b virtio-net: synchronize operstate with admin state on up/down
c363e0c0298f0479f07cc33a73d2e770d2291e2a virtio-net: synchronize probe with ndo_set_features
07e95afe98346837c01a6c80c364e65510505810 arm64: signal: Fix some under-bracketed UAPI macros
9fb5c14f9896eb47295e9989f212178dc6b79f28 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
ed882c5fd7480fcdf002a99e46102d8ac59a352d wifi: rtw88: remove CPT execution branch never used
89da89735cb8346e9f286301fa6e51e5568df668 RISC-V: KVM: Fix sbiret init before forwarding to userspace
24557125e7d73051c2d5d324fc15531e3153dba0 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
fcda22e9c76b4ed9e19a97dea40e643f5a4d9c86 RISC-V: KVM: Allow legacy PMU access from guest
03764e48ea75ed4e106400f969dfe1044a738e38 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a45e1dadef07ddea1c73be362cf25bd773be0160 mount: handle OOM on mnt_warn_timestamp_expiry
100741a33de5b3b7fe5f043cd0ba9c29d0b99a1e autofs: fix missing fput for FSCONFIG_SET_FD
2ecac4039be3008c229b376071f6cc0373550032 netfilter: nf_tables: store new sets in dedicated list
2d7ce1093ea1783413a2889abb1d4e4b8b45b9b8 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
c7f349209200ad98e7b42d0b59b3412bd37fe8de powercap: intel_rapl: Fix off by one in get_rpi()
2a061812fb988e64798d0dc6bafdde84fdeeb0d6 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
7092df4765872e2979785907aca5e2dada585a3e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
c61cdd11152dc43db4ca521a50b8f4f0b7ecaffe arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
fd62c84dc9b0b6d28498f22fa9b8d695ad18150d thermal: core: Fold two functions into their respective callers
0094c6c35bc2c4735fc6034b7ab7ef9f8d8a2303 thermal: core: Fix rounding of delay jiffies
865ffffff044f65b78915b4abebdb840d5a3b07a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
8762ead6c691f964815089925e005073716913f7 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
accffbbac77ebf7471ab962835b3f893a0defa3c perf/dwc_pcie: Always register for PCIe bus notifier
3e8d7008a22e444de5d8e3a34e45f3b91839be45 crypto: qat - fix "Full Going True" macro definition
84e35364afc2b8d8541044cd2b32d31db46f3d8f ACPI: video: force native for Apple MacbookPro9,2
db9f2cb792c5a99eb0c50f98f3d51b410b234c62 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
7642842b0b2d67262010e947c4046b3bd932a8e3 wifi: mac80211: don't use rate mask for offchannel TX either
d64b8b0a33ac534d7ac5a2bbfdf8326bf68c4951 wifi: iwlwifi: config: label 'gl' devices as discrete
23e2fb8b54517da0ddaf184d9b03a86aee263122 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
a558b3be90da44a9d45c03e2eda54bc53f17892a wifi: iwlwifi: mvm: increase the time between ranging measurements
3a038968668044b5376b5e7c11c91bc8649ab0ec wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
9e2356447b47d4b0ab6e161195d986f08f5fdbce wifi: mac80211: fix the comeback long retry times
87d901cfa3a5f5f1e1b1de82958d925e900234ff wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f40a4cfe4ff5dbe393cd9014abcdfb94c6c0ada6 wifi: mac80211: Check for missing VHT elements only for 5 GHz
2b0b8b4a73e124ee8a43be3e5cf800d7d92085dc ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d10ed559097e2faf77a22c5da9c854f3edc1fd81 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c8680fdb2ba2ae787330619c12246d4c9779b20c padata: Honor the caller's alignment in case of chunk_size 0
b63fd6d7b3ec9a2e08a7120aade8e1d7f99e6739 drivers/perf: hisi_pcie: Record hardware counts correctly
491eaa42e5a1cd59349d7b1fad9e4b6a09844fa0 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b545580a663d655c6288367be91bcdc8e1cde34a kselftest/arm64: Actually test SME vector length changes via sigreturn
375892704ca4083a7fbd6ed8048373fd871b218a can: j1939: use correct function name in comment
b11df7cc25e10812b22145ae3b4ba2f0116845ac wifi: rtw89: wow: fix wait condition for AOAC report request
c67e05eaab715bef7f1921eb8b89b03a86323afb ACPI: CPPC: Fix MASK_VAL() usage
144fe627677e20a53bc4d2a129200bc2d1e48813 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2cc1993e0631a47c4277e70b2b96d2ea15ca14bd netfilter: nf_tables: reject element expiration with no timeout
439436c49df8afb417136fe869fb5c36a17fec84 netfilter: nf_tables: reject expiration higher than timeout
027eb8d1f7f750c627a87b7d2d1995de45a5f7c4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
604bc2530890750ffdb574d77172b71b34e506b0 netfilter: nft_dynset: annotate data-races around set timeout
f23a80dcdbc4c022b50e8d764ed796d17c36590e perf/arm-cmn: Refactor node ID handling. Again.
e696158da0b52ed60bf550c88c6192a51b226682 perf/arm-cmn: Fix CCLA register offset
8300c45ed04c626ab78346faa0a4e5d57bbd7c1e perf/arm-cmn: Ensure dtm_idx is big enough
c5ba373b6076eb095d8631c6cd8e57d35ba625d6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
121a442f537a7f45e832b060ea3f942ffcde035d thermal: gov_bang_bang: Adjust states of all uninitialized instances
fa9ca91b3c4816078303d654711b043fa38246d1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
287ecbddd1cde5ed1ef463633165bfc867366af9 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
bb1e32faa398d21bf58526112c566f97682c73b6 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7c3f7f3adcdba37047dfd6cb55451445144e2ce9 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
88e545a40850f68cae8ba48e256d3555398636e2 wifi: mt76: mt7996: fix wmm set of station interface to 3
6b77f40a4dd7a81302e99b25d15efd971923894c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
8a7009cce0411ff22d2af824d4305f9e2f8781ee wifi: mt76: mt7996: fix EHT beamforming capability check
e1555e3a5dac449f45e15038c109dc4daefcca8e x86/sgx: Fix deadlock in SGX NUMA node search
c6c6bd9840350204425e59c41d9572df2fe338db pm:cpupower: Add missing powercap_set_enabled() stub function
c7ad7dcefbf1b3d04799099bcdd7bcbafbffb143 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
60571bf53a5888bb86995791bba608bea600f0fa crypto: hisilicon/hpre - mask cluster timeout error
9ae743e2f1c145e761f20caaf28b93c82b271e54 crypto: hisilicon/qm - reset device before enabling it
37b7819770e63d4770108e00f9d09c9d3b67c76e crypto: hisilicon/qm - inject error before stopping queue
8863c31c5097ae4d8cdbd895658823fc861ae0b7 wifi: mt76: mt7996: fix handling mbss enable/disable
3ef753c4e52ff344ca2d47e6459dfc2887192016 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4c48b0ea68f64cf8b5c7ec97407777924da276ed wifi: mt76: mt7603: fix mixed declarations and code
dce962e8ed03e27e78fb2d72587fd5f361f8b68d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
73d7eac6a61935fc39e9e2f10ad02a3bd0d36479 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
386b53a965cd4c85f9973e0418fb62c379cc80dd wifi: mt76: mt7996: fix uninitialized TLV data
9f2c9aa5cc04b5df396051f886cde76803b5df9c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
38fdbe136286214256f0d94f0745f9b221cfc294 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
162c245a8762650398006a7dae8e1c8373e547fb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
78a0c25600996a1dbc90871defc9d1a7302327c4 idpf: enable WB_ON_ITR
e34558581c96c8f22360a8192c163b8161c10b97 af_unix: Don't call skb_get() for OOB skb.
69d3d8ebe2345b8a0af9faf90b28b2a8ee8e1fab af_unix: Remove single nest in manage_oob().
57fbdd82a5165065405a056f878de3b8f2716236 af_unix: Rename unlinked_skb in manage_oob().
91e49dced62fb8d5d71a2bdf3dc408d281586bc5 af_unix: Move spin_lock() in manage_oob().
23385735d5a825b697427630924e5f0889baebde af_unix: Don't return OOB skb in manage_oob().
7eec294d2f16b1752e1aae1c8abea41869274a05 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5e6c9041feee28d9bbddb248673d6ea0000b356a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0c8be47e3d9722e0ad653f781fb99b810a5084c9 sock_map: Add a cond_resched() in sock_hash_free()
0de8977e5c15adc5a36a2c8a90da696d70eb196f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
55b040b946b941f77b98b151a2297a01905acfeb can: m_can: enable NAPI before enabling interrupts
c165a728e3f2965e52a25853dc403390d6965aaa can: m_can: m_can_close(): stop clocks after device has been shut down
669f08d0e3699c5127f658fcc22cd3614e21e99d Bluetooth: btusb: Fix not handling ZPL/short-transfer
ef6db83f25ed5c98d17cfc82e2de9db9862576f2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3ddcd69d9b3536cf4a52df7a24ed475aa9d3cd2e bareudp: Pull inner IP header on xmit.
11231b370e2763267916ca41f0a79c2be8209bc9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b58a5c5833b8ed06b8798fd45be06d9685bc7637 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
8c73322f074348a2dd2c81933bc43deae11a9e53 xsk: fix batch alloc API on non-coherent systems
0cd4498dd41f44a42909b972687accfb23c4415a netkit: Assign missing bpf_net_context
eec363f2e382287686c71dcabf2a146577943906 r8169: disable ALDPS per default for RTL8125
7f469ffc241d9f597709be4ea58904cc61cc9d51 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c5e9fcdeaf4e22367d37e6d645bb17622872a284 fbnic: Set napi irq value after calling netif_napi_add
ad7acc13cd50483fa1be0ac7695ae6df809d8691 net: tipc: avoid possible garbage value
f19a7b0e6aa38219bce9755105af255e6efe8cf8 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
49bdf338a1cab4b757c9ad910dbfb93a5226e101 ublk: move zone report data out of request pdu
aa32717fc1f8ea62c47dc5bef804c33aa9b93049 nbd: fix race between timeout and normal completion
92b99451120e72e5e12a1a5489454e2e86807f16 block, bfq: fix possible UAF for bfqq->bic with merge chain
32c3aba347b4058d6227177673ac27148f2d3d1f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
db1a2a0f2785757d0d46e9bbf20b0ccfcbfffe75 block, bfq: don't break merge chain in bfq_split_bfqq()
522f0ea3c898f11a7d3b4140e801ae154eef940e cachefiles: Fix non-taking of sb_writers around set/removexattr
cde0e12bf416d03ba6ed0aa6f12dd6ec40946ea5 nbd: correct the maximum value for discard sectors
cd321bcc186429830b13284a4a53d8f6e203af62 erofs: fix incorrect symlink detection in fast symlink
5a66c910cec0b2cc4f01257f6f72149007ed4281 erofs: fix error handling in z_erofs_init_decompressor
889a8003e6ae6ed51396b272e64c2f817da75aaf erofs: handle overlapped pclusters out of crafted images properly
a28d912e7c4144c6ba5ab45f9f57216100289bcf block, bfq: fix uaf for accessing waker_bfqq after splitting
fbe087976419e6db28d6f8256ac3c1901ea7b07f block, bfq: fix procress reference leakage for bfqq in merge chain
0cfa3ed7c7565d592c3459cc99fbcf0d55f919c3 io_uring/io-wq: do not allow pinning outside of cpuset
f65e02a8dd6eb38a8a8a030c71ac1684bf4fe7d3 io_uring/io-wq: inherit cpuset of cgroup in io worker
dbc540b6e48efe8f3febad978e16639ceebb0685 block: fix potential invalid pointer dereference in blk_add_partition
b7540519aec0ef919a6dd3bf88c7495c3fc63858 spi: ppc4xx: handle irq_of_parse_and_map() errors
988ffc36272f0ddda7dec4f7e4a463bfdee2e858 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5f6f40c10210b8b7f7134964f1456dec6d7e1104 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a490bec01a10cef8aefa354bff157f55bb2dd07b firmware: arm_scmi: Fix double free in OPTEE transport
e1ece9aa561507a687dbb04d8bda179e4683215f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c70b0e369199cd9f7ccd6d68fe1b5d50bdf063cc firmware: qcom: scm: Disable SDI and write no dump to dump mode
9eb9144cf463fd1afe0f1c3ad593972e3be712ea regulator: Return actual error in of_regulator_bulk_get_all()
1566dd9e1a0894f2bc845a9c68ce81ad8dc73af5 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
7a5b292743870679cc919d907a74199ff3be030a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
34fbe15ca3c2010b872d6a00b3a4367d8ed51a8c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
487e9f474561769c9e9f0d6533919f98dc6de9da arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b1afaf11a6a68a85b383cb801e46cb33a5b4dba2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
41276dc15804e28044b8721f36f46ebfa2b217be arm64: tegra: Correct location of power-sensors for IGX Orin
9d77db7f7ca1a9ef7b51bb11bfaa7a604de3ef6e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
fb5803911b47c50f12c672aba695932661f847a6 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
171bccbfaa56ec2ac7230ec68a81e05f1056f2bd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
bb83187230c0f37eff19c116996724577c3955d9 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
0be765b0bf6344b5bd5690f08b630856e17c776d arm64: dts: qcom: x1e80100: Fix PHY for DP2
2da7154a97f43b26f65e4cd5b7a41c358c8d7abf ARM: dts: microchip: sama7g5: Fix RTT clock
6ae85ef10b66cb2ab6244ed98e014fd43eb5de34 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
19d6d4ed9470f15fc14d4ae3ed434538c8d3035a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
15a65508c81722060fe5b741fcb6b10a8869d0a4 ARM: versatile: fix OF node leak in CPUs prepare
09acf6f801784d04eeea9651e31972f80adcbb01 reset: berlin: fix OF node leak in probe() error path
690024acc183ce63e83aa5b1313fa43da0587ca9 reset: k210: fix OF node leak in probe() error path
808c4de5dfdc849b3a7252722893050f28526d61 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
94c7b6392413ca5972bc722d34bb0d2ffc2e8c8d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fd39c70af5a7b4b8c3af2cb69f4834dcc1cca001 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c56ea94a439ee656e618c6886694de9290ee1cea x86/mm: Use IPIs to synchronize LAM enablement
a3e785ca6cd6e70343163277bd69ad3c6d8d514f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
952cae8bb1a8826eb85495084172a1afbb643212 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
69ec609610a4e6e862b0055ae1a6b281d5e2f0f9 ASoC: tas2781-i2c: Drop weird GPIO code
90c04e379746823380ae099511a3415ad9501e9e ASoC: tas2781-i2c: Get the right GPIO line
a675271dd8888fef391df2c43403a6e3cee7ac09 selftests/ftrace: Add required dependency for kprobe tests
5ab9cd04cfbe8cdab9e8f04e78021be8fcc3f5ac ALSA: hda: cs35l41: fix module autoloading
0da080be7c68cd989bba82e76156c42ec31d0325 selftests/ftrace: Fix test to handle both old and new kernels
c96c225eb40c4b36ee5c8f13d0ab8e5ba8bfea8d x86/boot/64: Strip percpu address space when setting up GDT descriptors
ef6e0789d70f6b2b3eda9254c2fc8ab6bb3291dc m68k: Fix kernel_clone_args.flags in m68k_clone()
272e8924c025c4dd9c767727d1302aff72a9cf92 ASoC: loongson: fix error release
ed6dca82243bebd6bd3df1a285a2f703d84e9d15 selftests/ftrace: Fix eventfs ownership testcase to find mount point
abc44faf19bf0b966e36248254c61a95ea76d8a3 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e6bc65c8538760dfe9250514e3ff47ae9fce7747 cgroup/pids: Avoid spurious event notification
6357c63cd2f15d7a7647501a9538af35e484ed0f hwmon: (max16065) Fix overflows seen when writing limits
f057ec91cd121cdd5fc8e2fe4bb7c1d3920a916e hwmon: (max16065) Fix alarm attributes
f7ecb96c22243ff35cc18aad93618082c25fdbec iommu/arm-smmu: Un-demote unhandled-fault msg
e5edcae86a27ae22531fa330740d6c18ececd8ab iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
699f18b00b4e316382ca0bd090def7af745ccd8c mtd: slram: insert break after errors in parsing the map
8c37b775b389ab5912fb88ba2322a71e8b6f8ce0 hwmon: (ntc_thermistor) fix module autoloading
decf1a919fcf74435fe0370381d6381e6d30550a power: supply: axp20x_battery: Remove design from min and max voltage
459d72e4c08bdf1aad3e0b5f5438655a88d4d8a0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a15bc2e92134372df9f14b6596df22cb91151bdc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
eaa0a5f3db17744384ee11ce37bf583a758f8d74 iommu/amd: Handle error path in amd_iommu_probe_device()
1953947e3ac98d65f4fa315538164c13e7903c73 iommu/amd: Allocate the page table root using GFP_KERNEL
84cee9eb8089a2daa2621bc40d7d3e421f9ee201 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
7d9062734145b5891207a991e2e00cdba57bf167 iommu/amd: Set the pgsize_bitmap correctly
58e71c791417012fe8d69edef661c28f3375a1df iommu/amd: Do not set the D bit on AMD v2 table entries
0c6b10cbccf631fac5f859ca6dc156dedabfed4a mtd: powernv: Add check devm_kasprintf() returned value
046c844db06528172a5ffc81ddfa06f369b91e7e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
0c578927846d083b46282b2594c8e6fafad69781 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ab4f01787b9056940dab607096565cfca9c45e2a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f63c9883388db108feb607eab665363e202b0d4a mtd: rawnand: mtk: Fix init error path
695b1cc97a72d42a233a6d92e75c1d9c12d87e81 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9938f478e33943f8e366a91add12cdb48f80266a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
6f9cb7716cbaa89c3beb7779c0d961e89ad4ef28 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
4b4e05c4c9ceb25dc1638dc32a3a71fc1bca41b9 pmdomain: core: Harden inter-column space in debug summary
89d68427ebd8ab7df4c6b64a7ccbd0b2defbd08d pmdomain: core: Fix "managed by" alignment in debug summary
47e692aaf1c2e98b8790ba5e1fd698d6fa3f1e76 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2b5874bb8dd8a1225734e5f580c1aaa0180bc772 drm/stm: ltdc: check memory returned by devm_kzalloc()
811879dbccdc23c98009ac47ca3e4aa99d995066 drm/amd/display: free bo used for dmub bounding box
e75e1870ab7579212574d8c827b8c8bb7c30fc55 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
86a339d9e1e10f4fae09bb353c97fea141077c74 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2f912b5b0e9a565519df4888dee61a05ad5c4fca drm/amdgpu: properly handle vbios fake edid sizing
eef7277c8fa943e27a16c20e020b8c05122a919b drm/radeon: properly handle vbios fake edid sizing
4eefe0d1dadcb3f3d9b85373a5a6740e02936503 drm/amd/display: Reset VRR config during resume
b2fda6b01c344bc8d764a35e4f927d8b9ab83c5a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3f4138304b93f2be97930c777029995f3853a09c scsi: sd: Don't check if a write for REQ_ATOMIC
3a4aacdef3141e4093061f2feab9279ef9502400 scsi: block: Don't check REQ_ATOMIC for reads
691c8a7b80f89bf14103436c666db7c3675088a4 scsi: NCR5380: Check for phase match during PDMA fixup
4f1d5060075771341ad1a924a6e4b6d196eb9ee1 drm/amd/amdgpu: Properly tune the size of struct
c693662e96e35668bc59e333b976e77e5d2f0d4f drm/amd/display: Improve FAM control for DCN401
e5f4c9857c42c4af1bbca1a6d49b97fdfb19b40b drm/rockchip: vop: Allow 4096px width scaling
0e0cafd676b195c5d0bb24d1b5993c76be8810bd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
36bc8efdf478626aa42452b390d71717d00dec5b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
35e77b54edcbe50b40833b3b367baf54f6c6cac0 drm/xe: Move and export xe_hw_engine lookup.
00b2bb09a3a9bef8b07ad51d0470f3b1db2de7fe drm/xe: Use reserved copy engine for user binds on faulting devices
108d3c7afdb3bcbfce2a9dfe74221e6cdb28fd50 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4e656cc1e308050aa26a9ab0b1b320d684ffc028 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5515acb8e91620700d466f189ca8c38f308ab81e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c138b8240f50b3539e3e37dd878243b5e8ebffa7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
589a5f93ab2ece48ad1b566077b14f22bb846bd9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
80c51a05423cf2af278bc978479ddcf6a5338ee9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b40b998c3eeef119522caee46be075b4402425fa powerpc/8xx: Fix initial memory mapping
ee866ebcbad7df992d4e9166bda7758d8a278551 powerpc/8xx: Fix kernel vs user address comparison
d961a4890b9ca4e5820ef16a646b1efc51834645 powerpc/vdso: Inconditionally use CFUNC macro
02ac62234c2be35bcb175460f7fd539a6d0e3640 selftests: vDSO: fix vDSO name for powerpc
937a2bfee77c52dacae1e9370958bce6512eea00 selftests: vDSO: fix vdso_config for powerpc
f199daa8a3fbb34005fd55b864aef7f3df81cb73 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d4ddcee5ca0b7b64da696c5acd65b9d9524e2003 selftests: vDSO: simplify getrandom thread local storage and structs
e0ec0391701b11ce6a4c2d272882ca47318bb2af selftests: vDSO: look for arch-specific function name in getrandom test
cbd612e5fb083ef435d2e09e34cdf8488ba363c0 selftests: vDSO: skip getrandom test if architecture is unsupported
baa7047a69e3fc03edade9b0154c7163dfb71854 selftests: vDSO: fix the way vDSO functions are called for powerpc
8c618c4a3fee012478f55b3b6fc075cde49167bf selftests: vDSO: use parse_vdso.h in vdso_test_abi
6b4109925a1a3c34167d62150344bf9b96dbbca9 drm/msm: Use a7xx family directly in gpu_state
754f60aecfeb3c5f0d2db8faf50d490608c5b607 drm/msm: Dump correct dbgahb clusters on a750
27bcd1933c99420f2001f17a90d80591d582da41 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d53d7cebd234e2f45e9eb5931e79cc7386cf32e7 drm/msm: Fix incorrect file name output in adreno_request_fw()
9327c03277280ece5ce55a3be7b774a2aac478f2 drm/msm/a5xx: disable preemption in submits by default
c9efd6873322d6e4807a2f2fa258a8302c0d900d drm/msm/a5xx: properly clear preemption records on resume
6bbee43e87bcde800bdd92dd38389693b68df75f drm/msm/a5xx: fix races in preemption evaluation stage
877814b9b987ecb6a24749bf671f4ac50923d6e8 drm/msm/a5xx: workaround early ring-buffer emptiness check
7589223e040373be3112a11c4a04c8a5d6826cd2 ipmi: docs: don't advertise deprecated sysfs entries
d6d15d9625eb0085c2b5ef145805bfb6f3f32732 drm/msm/dp: enable widebus on all relevant chipsets
dc41cc7db05ecb75fd66151159b4aa485c84f2b0 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c007dd96baa410fea2d21955e01ea5b4559d8c69 drm/msm: fix %s null argument error
2615779e3d575eb416b03404ae2893d3ee00387e platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
2df28d43412996d9eb442c1f7f25cf492318cf66 kselftest: dt: Ignore nodes that have ancestors disabled
013eaffc0df9bc5badaceae405732852021fa836 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6b70d758bd1f80faa3e63af3024a5319097042ee drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a0a5f0e5eb6e814eef6d58552016196409b8966e xen: use correct end address of kernel for conflict checking
8f517e6283c9a572f935c5914b519b9182545b95 HID: wacom: Support sequence numbers smaller than 16-bit
fa1199a04d149e25f64a8c7786cfd2cacb93567e HID: wacom: Do not warn about dropped packets for first packet
7968508d9fe0d7eafac5e69940d03a8ab3092a35 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
581ec96d4206e280a8019bc2a97360526cbaec56 xen: introduce generic helper checking for memory map conflicts
6393c0ba03b8cde6842774f35825f55d6779c9a2 xen: move max_pfn in xen_memory_setup() out of function scope
540758d748a7f1da1ea3e8334f9f1ed8ec6a3a70 xen: add capability to remap non-RAM pages to different PFNs
d41168bea2f62a3dc2fff9b6f3193ec11b4eaafa xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6f7a93017dcd1015ca020f3f5a0ab878c841833b drm/xe: fix missing 'xe_vm_put'
d1e5669c5171ee8079cd63ae46d2e673d63462f0 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
30e0f33494475e980bdc2d810fc11bacd4910a7e selftests: vDSO: fix ELF hash table entry size for s390x
4031bf02ae7d7e2460e95fd9b0c25428cfeede00 selftests: vDSO: fix vdso_config for s390
fc597b9dad8729d8ceee11ddb04aaac5f61e363f xen/swiotlb: add alignment check for dma buffers
4a668aa830cf5baaacd62b0d4f0009a555c4f26b xen/swiotlb: fix allocated size
f0ce68938be3cf9248c4cf48d1d2a6660b61ef51 tpm: Clean up TPM space after command failure
63ebad2d97f51cef65bf156b33cd9026c50d334b sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
afaf8466a76437df2cf4e6647334e90e59aeba75 bpf, x64: Fix tailcall hierarchy
efa2e285be70396881f460d924d2b5ba5199932f bpf, arm64: Fix tailcall hierarchy
d39d7a7a7907f3340ba90b48bbe85f79d533d34c bpf, lsm: Add check for BPF LSM return value
e5b3e38928334f2bfe80b6eabc957b03bea1a6cd bpf: Fix compare error in function retval_range_within
e75332c3c8fbfcd8aef70cc443ce3780015193cf selftests/bpf: Workaround strict bpf_lsm return value check.
f63014ff0b400c5aba43641462da62df86dfca38 selftests/bpf: Fix error linking uprobe_multi on mips
5804c7da421f2575e9596115297221555500856d selftests/bpf: Fix wrong binary in Makefile log output
e9a825d5a180cae4ef5928e01a03712ab93583ba tools/runqslower: Fix LDFLAGS and add LDLIBS support
b7d0464b59e1528f2be8303997aa9f7396a4321b bpf: Fail verification for sign-extension of packet data/data_end/data_meta
b8bb24c6da40f4d4b63e7ea4bee8035057b548c0 selftests/bpf: Use pid_t consistently in test_progs.c
1e9cd4a58f42b1f41af52531bd58972f239db121 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ddb68b85ee4c6adcf166a813e038079634c7ae2c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
72b31b99161fc915790b203d243381af52312b22 selftests/bpf: Drop unneeded error.h includes
f81078a4215416e300cec0bda92817f1607090e9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ce75b3b47920356f1c9f08e8c17fb679fb061b2a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
66b294e74a1c454e34531d8e83539addfe7d34a2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
98075552d3ac3e15f0c6e18a5dfcbdcc13385960 selftests/bpf: Fix include of <sys/fcntl.h>
ac1936c364137b8c4688ba872c99edc0a6517901 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
3026d550b42c2878eb3909bfad27f29d458d2f7b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d355c231f3f2bef2ffbc61ec5aec587f85e18eab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
28814fe90353415efb94af9b00b201ee5c679684 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
549371b84d2b96b3c9dfde9ce222274d943511f0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8ea0414abc5652f12daf059e837a3ff818d7bddb selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
85228fdee8cc9bb15fc9d50ba9ac9bda1cee7234 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
5a9e6678b026fdff756cc41abe627c0a1176f457 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
f12c8db29c2720e3dba4509884d4dec5564ad405 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
69c75adc487ebf717bd0c08501b87d15c9b73c6b libbpf: Don't take direct pointers into BTF data from st_ops
d68490be0cb4d8f11bdee57410a176bac0f3ffd3 selftests/bpf: Fix arg parsing in veristat, test_progs
72dbe60f78178eedd7757577bf63eba42a577f27 selftests/bpf: Fix error compiling test_lru_map.c
0e4547a1e2b69fdc15b23683e6ef563700557707 selftests/bpf: Fix C++ compile error from missing _Bool type
858d4815110157e1af1f9b6a105f9b70bf284a45 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
fba8a154565fda5f18d9d07cca0c92c56075f7c4 selftests/bpf: Fix compile if backtrace support missing in libc
0cc8fea1adcdecc7f0fc12113b6d0878c979eb05 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
21c730b9a431dafe75816b20c2990dd0fd7d2f7e s390/entry: Move early program check handler to entry.S
619f09e07065aab0d4991089760e251524dd269d s390/entry: Make early program check handler relocated lowcore aware
8a51cee2c2472f7a59d93359cf0440722b74bc5d libbpf: Fix license for btf_relocate.c
70404e802aaf9b49932edf0afb4eeb8426c39f89 samples/bpf: Fix compilation errors with cf-protection option
000d19fff3b2ecbf5f60a4d0efda22c0c355b5a2 selftests/bpf: no need to track next_match_pos in struct test_loader
14ac9931298c5972e3a9508ac5fd74e2d68fad92 selftests/bpf: extract test_loader->expect_msgs as a data structure
439f86a58993dadc55bfafc7c94dbfe524145b20 selftests/bpf: allow checking xlated programs in verifier_* tests
67095f9e4d72c5f91ff3baddaa7b2fe431438be6 selftests/bpf: __arch_* macro to limit test cases to specific archs
8fefd18678c22c9cbf17f218cf3ff4373d75ed26 selftests/bpf: fix to avoid __msg tag de-duplication by clang
eca1e53378495640d6158049b5369a1064ed18c7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8964544a480ebfdd32d411a2597d62d7518f2ac8 selftests/bpf: Fix incorrect parameters in NULL pointer checking
206ae8c756a37022f0f8fc9b8455bfdfa9e6dc96 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
084c62215ca83380eeee4a5247b128415acb813a s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
efcce58a34057db652e9a0b41b1c0ce87ab9def6 libbpf: Ensure new BTF objects inherit input endianness
bfff8617dbf030f63bda5e893d43d2d3f8d2ad6e xz: cleanup CRC32 edits from 2018
98a40ea73c08b02fb1a5f7ca01f5665a0e5d23b1 kthread: fix task state in kthread worker if being frozen
7386adcd95b90eae25fa5be30018db6a250b9655 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d0fe2235f4985c4a97cf927d7a7e6c7ca3575d42 bpftool: Fix handling enum64 in btf dump sorting
a2ad8efadb8fcd011f62f5b15096c18de3ab72d2 sched/deadline: Fix schedstats vs deadline servers
45653b2e5327e2107fa162034f79e74b0b1ffc7b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
45982e1e8b88b04d16ed285cba658819dbe2af7c ext4: avoid buffer_head leak in ext4_mark_inode_used()
7a6eff71c3ef24c5b0030817dd2e24090766c23d ext4: avoid potential buffer_head leak in __ext4_new_inode()
2ad1592bcff0d2f1f8492d09f80a64355284f6b8 ext4: avoid negative min_clusters in find_group_orlov()
500f1c778a3ead19aa5d50b8f3255c4c7aea31f6 ext4: return error on ext4_find_inline_entry
a616ab4434d6f9f88abff409b36e21b657716696 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dd90a176b5d3f5f2343f92b342ff5bceff02f7cf ext4: check stripe size compatibility on remount as well
2af737a04ffe89393f7b72aff5403881f9e523ee sched/numa: Fix the vma scan starving issue
fdb38f019ae144ec101c7224c1692f51f5fa0d54 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9f6da3370464b021a76c4ef3c43fe2015e5b10ff nilfs2: determine empty node blocks as corrupted
c54ed2574dc2bea099f5419b909f9336bc408a59 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f6c1b15d4bfa978640c806ee594ac395de94e343 sched/pelt: Use rq_clock_task() for hw_pressure
a85f35ae889f400321a2c3f9e8156e6b9666fe79 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cc10ffd3bf60185a81f31899d9eca93aad138d22 bpf: Fix helper writes to read-only maps
4f103ce840d08035c9c85b374bb6ed0e3e30fa81 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4dde5b269c410e5af12d1f201b7a91ac5dbf7371 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
20823b46ff4d52cca2c97432be859a2b4a6358e7 perf scripts python cs-etm: Restore first sample log in verbose mode
a98fb95b93f0992361c20e8b103ed28448030d3f perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
8dc03e2308b22ce4b1a9a44c5ca25b5848c392d8 perf mem: Free the allocated sort string, fixing a leak
210d4d14642f99dce079ca781e4d7c36c5627eb0 perf callchain: Fix stitch LBR memory leaks
4a9212619901ccf2866d75a0614b795f9f8896d3 perf lock contention: Change stack_id type to s32
786b26bec0dfececbcac9922741b11a6572a0a22 perf vendor events: SKX, CLX, SNR uncore cache event fixes
4ecefde1193baf60cde2ac1fa729f4028e3db77a perf inject: Fix leader sampling inserting additional samples
1824e1dfb520942a07dcdb88d249c1fa6709ce02 perf report: Fix --total-cycles --stdio output error
f5f2f69e1ac347d176dca6bcae6d40d67d9fe677 perf build: Fix up broken capstone feature detection fast path
6dfe3b72a8a79d54a9d558a4ca63f4c75ed35441 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7457569241eecc39aa6cb0a405d8d0879e4a8c4f perf stat: Display iostat headers correctly
6133dff0aa43eb023748665588275a885cf0a18c perf dwarf-aux: Check allowed location expressions when collecting variables
adc28eca8a308c81aec85e75398e39717eb43a58 perf annotate-data: Fix off-by-one in location range check
32c54b9c668091f86a1e57330e2c8353dd50c658 perf dwarf-aux: Handle bitfield members from pointer access
ccfa398dbf636b7720d1181bb7b0a660cbacc209 perf hist: Don't set hpp_fmt_value for members in --no-group
67a99c15b99af24757535e4c21f8df1f8eb98ea5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a83729515a91691a7ddf457eb06b730b34a46d07 perf time-utils: Fix 32-bit nsec parsing
342d886f5bb31f8fc013579725aff65146b3c1ba perf mem: Check mem_events for all eligible PMUs
b00ec31d1d8f543456fdbe91cbd541dd9bee3543 perf mem: Fix missed p-core mem events on ADL and RPL
67d03b1d8e5948094d5ec46e65c3e428e69e719f clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
005c0b0b47a8d1f566aa6947786f2b24eed88f9d clk: imx: imx6ul: fix default parent for enet*_ref_sel
e528a14992ff5307d559e2cf589a3b319d86adb9 clk: imx: composite-8m: Enable gate clk with mcore_booted
f2f37495ad4959abad1898a8e2bb93330ec94987 clk: imx: composite-93: keep root clock on when mcore enabled
f0f8906092d2f4a46ea3f3794d2933f7ae698f36 clk: imx: composite-7ulp: Check the PCC present bit
98d369ddc1f40bed1ac051fd04a43f4ba8a31a09 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6e64034b0c55918adeeb516972e0eaa094343922 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5d1f5725acdc9575d9a1fe60084b1b0b3fff94ac clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
2b86a74bc0767f0bcdfc1b0b5df8ff90bf062cfc clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a60685fa2ecc702d4bc17cad5cc23f16f9e158cc quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
e88cbed99ad55ec3a96b5f546263e5c616bf848a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ad30436cd9e201f0a0bdb54309cf3e110d8020cb remoteproc: imx_rproc: Initialize workqueue earlier
0c957bc61d3babc445477bf84fb4bd6455ab2fc8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b8864138bdcca2d094364353a4c1cf76931c385d clk: qcom: dispcc-sm8550: fix several supposed typos
558992e56acc87a5b64e24d63639c5dc1bb18b85 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
399e58def77b24975b42beefcf31c8c5abb4f34d clk: qcom: dispcc-sm8650: Update the GDSC flags
c1efe1756ceb80f898561ffa1b030a4101f567bc clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
616e927c02b3dc5cb0ec5a079d2e267d46aee790 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
87f3b987a57b5f043d9abc51ed02062afcb757ec pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
d232b16d376a7c4a375fa31e0083790aa6927d45 pinctrl: ti: ti-iodelay: Fix some error handling paths
c93814980d780ce3d5f963ea9baf74bc1f683277 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
20585357aea4143303012554a9518ba3118acf6d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
eeb0ceebe0fcee63c479ea69dc2a48a665d7106b Input: ilitek_ts_i2c - add report id message validation
70c90ae9f8c5eba9cd2d43782ac93e836762b74b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1dd155b298303466804f4d25020bfede20d8c056 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e55700924359ade609a44aff940bf553d2a40749 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
e7aea30b061128cf49f8ea311e6ecb3071fbed48 PCI: Wait for Link before restoring Downstream Buses
c3ba3bea7d5b33394f1fd93472a27ef4eb74c27b firewire: core: correct range of block for case of switch statement
652368c6b904f1134632a985bb8ea9767ee1a47c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1480178557b97d9bcc48fa42965622a2ede5bd35 media: staging: media: starfive: camss: Drop obsolete return value documentation
bd4e59eaa680302d5efcae8eb96769aef413c62c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4385bfb69d08d0cdc94bb5a7583b839b5a2bf4e7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
025c39ddb7a9102fb5c1ed71c7146f7473092e4a leds: pca995x: Use device_for_each_child_node() to access device child nodes
4131ce93307d389444ea6b6a9c33dd892f692d54 leds: pca995x: Fix device child node usage in pca995x_probe()
ccb01e1dde9cb2a5ca1be4790691fcae96c50a86 x86/PCI: Check pcie_find_root_port() return for NULL
1b767df3ca192cc4e22405686be3d9017b02f269 nvdimm: Fix devs leaks in scan_labels()
7c8aa798728485056171105a500139dd127610b3 PCI: xilinx-nwl: Fix register misspelling
5313b5f98dfc74c2a7596ad9404f6740c13ae1e2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a6a15c1e745b029eae03e27eea1e995ae029b0a0 leds: gpio: Set num_leds after allocation
7f95d6e2bb17e9bb7825c0bb5207e73bac8dc831 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
51ff0ea23e6f8d701f0c48427036ead37f8a6a64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d50fde9124bdd82d7ecb5c0f60806d93a1d8c68d pinctrl: single: fix missing error code in pcs_probe()
db43cbddcb217af21c907cbb9e4177861b78c7c8 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ac0dd389dbe4012c21ea9dbfba49f75c195d9d31 iommufd/selftest: Fix buffer read overrrun in the dirty test
1f96c35f1e70b38383f6bd42f20acfe9cba07084 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
7320cb4cca10b6b371fc6d041c6ba53791e64cd7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ad4620069dc33814af25ed29838fc3341ce531fd media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
b54eb7d1794e108b04e1a0a6be2a7eddfcde6201 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
215c54bf38aeb0ed377d8c289c341c3196aec14e media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
56883bf174b44a25192032eeda3c473473b4be0c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1f1faba5d2566cd57f685a2f3cbcdc895eb5892d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fb800859808d2f5de0bb8968c1051a1b9e54021d clk: ti: dra7-atl: Fix leak of of_nodes
24cced43f519f5e37d22fa04330d5cb870cb06ca clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
94d75ba224d9fa935a9a0eabc5d069f474f45604 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a4de8bd9baddf9b43ce13e1e2d6e39846206166f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
46e53b31e2d80e01474663cb837cf79a6bbd50d0 nfsd: fix refcount leak when file is unhashed after being found
4891b2af5fb2fd2de7da00da23ad8737d3371511 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c2fb7b096c46eed0965a56c4023198cd379a33ed IB/mlx5: Fix UMR pd cleanup on error flow of driver init
ad181fc7cfe6982b9e747256ac653189c5d7d701 IB/core: Fix ib_cache_setup_one error flow cleanup
559ac21d21ebe0bfad3d6e37a951c371f9b0df9a dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
06f4b6280a63a3c4b335fc8cb7352ac369354a4f iommufd: Check the domain owner of the parent before creating a nesting domain
63a5ceb3806d51ec73000c89b6bd980f180c3d26 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
df3577606f520cc26b535af4a025c1281eba6ab6 RDMA/erdma: Return QP state in erdma_query_qp
1a9495f238d3a22ef7412bd3c8b57fc61525c9f2 RDMA/mlx5: Fix counter update on MR cache mkey creation
1c46714e2f5b4dd9b1e28b2fbc51caf84713deba RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
cd92cd0ed4704474c9221c9a7d66b9a092743fce RDMA/mlx5: Drop redundant work canceling from clean_keys()
3d13e337c3cf983e2200e934ad6ac88bb1dfd95a RDMA/mlx5: Fix MR cache temp entries cleanup
06ea4273f4bed2b4d960429eae0d3d9a9fec0358 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4033caeff6070fbc6a24080e6584a6dc2f97dfb4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
506c9fbf1466f7eaefd8ed18951b4fb9f7390b50 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5110badc82f07d28a275285ff6a3f7e40dfcc1db RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
69f2b1451e7e0e8cfab4d598070a78e4827e2e6f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6b4e0c304241570e2fcc0f360192dd40984ea396 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
680b4df5ec1a2aa2d852d0a55b54aa94641bf34f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
bfff181c51cda299b3e27aabca0d06baacafa33c RDMA/hns: Optimize hem allocation performance
52ca0856a19671bd7fd12f748e6a1bdb8e7e9ca3 RDMA/hns: Fix restricted __le16 degrades to integer issue
684a32539c626ff244cdf36e7fd8c5e49431c06a Input: ims-pcu - fix calling interruptible mutex
da653eeead0f8f64e76e3fb57f385207db569570 RDMA/mlx5: Obtain upper net device only when needed
01bf309db818a07d8088c8171716580080fcfef8 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
c5553a1c37553927ba3382407ece63582bf46edf riscv: Fix fp alignment bug in perf_callchain_user()
5cd614db695410eac8c98eb91da505f2df26d5ae RDMA/hns: Fix ah error counter in sw stat not increasing
f65e4e5c00f71d986049ccecffd35f6ae4d66902 RDMA/cxgb4: Added NULL check for lookup_atid
d5cb9e2462d5fba1c7bbcf13ea8291a91f79d781 RDMA/irdma: fix error message in irdma_modify_qp_roce()
019168368d56b369fc121fdb8552a389e4204aa8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a063345e5cd82f1791afb9bf861622d535856c18 ntb_perf: Fix printk format
a5d9f2e4cb9fefc120c575d815d8423d3cd12b23 ntb: Force physically contiguous allocation of rx ring buffers
7f6f592d0711317683146d56bf7de8889e5b9ff9 nfsd: call cache_put if xdr_reserve_space returns NULL
4dac1a576c1c2350fcbd5e45b6a3ea62d658b942 nfsd: return -EINVAL when namelen is 0
6f8a67827d835668216bfef8d603374ebbd9395e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
4774fa3ed75b6847bd0a808b94346113fc78e073 nfsd: fix initial getattr on write delegation
373f5ee53a6b49a139c8b3bed6748b48195b1b27 crypto: caam - Pad SG length when allocating hash edesc
ebca60d4668c8623125fec2a92da021dd0a3beef crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
46624837ef4e17d1f60934a9b29667905e8a4acf f2fs: atomic: fix to avoid racing w/ GC
948a5fff713fa6232c823e46baa30a3022155132 f2fs: reduce expensive checkpoint trigger frequency
be575600443d1422301529c4bf21a939c4ab1ad5 f2fs: fix to avoid racing in between read and OPU dio write
8354db0a566d1246b7b426e7f76981e7775a123a f2fs: Create COW inode from parent dentry for atomic write
752677d63c40bd086d9457dc6bfdf2ef49bee70e f2fs: fix to wait page writeback before setting gcing flag
3185f695b42d7a9d14b354504e827ae34f36e74b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
debdd31a741d89997da85a25f2910005dd83e7ef f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
32ff30c4ae1fad9dcc752a72b58b6402c6f9f0da f2fs: compress: don't redirty sparse cluster during {,de}compress
4f1e38e98684a621a7332e7844c9a4f86a76b2a4 f2fs: prevent atomic file from being dirtied before commit
b85ef86dab9317faa4027073ac7e8b6245909842 f2fs: get rid of online repaire on corrupted directory
b33879d8fb3944fb8e087e6e0c37e577828cd6e4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b006c4cd1a16e2ba5f6e313db9d1875aae0ae4b5 spi: airoha: fix dirmap_{read,write} operations
da77f117c3e22ba072dd307941a96398a0a3a372 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
dcebba0b3e0172b295c356341505bd461291d254 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
aa71a2c1911b662caaaf7506dcbd374312cdd2d6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9289513e23ea725d0c6164688df52133614f832d lib/sbitmap: define swap_lock as raw_spinlock_t
0b06b84ea2a105caa457a70e5a7f1dcb3983656c spi: airoha: remove read cache in airoha_snand_dirmap_read()
eb2afac81aba909b721d2dda95136b831fdb6db1 spi: atmel-quadspi: Avoid overwriting delay register settings
b17add9f63b872c14209d6db83a9b51bfcd84639 NFSv4.2: Fix detection of "Proxying of Times" server support
d199f010a23e398f09b8b8e09d2acdd22282d26c nvme-multipath: system fails to create generic nvme device
9cee16c16e12abc70e793b1e9f760e0dc7c6b5f6 iio: adc: ad7606: fix oversampling gpio array
63a0d8a51e701d537c28963e488e80ba6db79cd0 iio: adc: ad7606: fix standby gpio state to match the documentation
2221e0f1c1af37f7a0dfc8c66891b6bcecfefc1b driver core: Fix error handling in driver API device_rename()
22e3368fe222374110be37a81fc761086a772cdf ABI: testing: fix admv8818 attr description
5519267ed83e93307326da84dedc8ab07a1caf7e iio: chemical: bme680: Fix read/write ops to device by adding mutexes
de4de66712f881100d28a2c5b219ceee38015b80 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
96df721a458732e1f8d73b3e004f3fc4f2d2ffd1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
df0b3b113638a49a06562f45b95211d43673b5b9 driver core: Fix a potential null-ptr-deref in module_add_driver()
7bdafc7fb11162e6589a1c7ce8491d23d3696b9d serial: 8250: omap: Cleanup on error in request_irq
65dfcd6cc07140cc07163e794590dc8ecc360655 Coresight: Set correct cs_mode for TPDM to fix disable issue
2f6d06e6884ce1cceb6128b7b2d049e147d70465 Coresight: Set correct cs_mode for dummy source to fix disable issue
dd6cf66fb24a2ce0a9a507087c61f6d341dfaa63 coresight: tmc: sg: Do not leak sg_table
614f45c172a26a3439a20727530c5747d7b812f7 interconnect: icc-clk: Add missed num_nodes initialization
f132a49c00e24aa4bf32d575f42c2801dbca53f6 interconnect: qcom: sm8250: Enable sync_state
0a68e6800e23856c60006a53f2ed2c5541352198 dm integrity: fix gcc 5 warning
91ac93790cd56f4529068b77d7fff613454a2477 cxl/pci: Fix to record only non-zero ranges
416e5ea91d22055ddd9c46a9ae0d12b650163e93 vdpa/mlx5: Fix invalid mr resource destroy
1686f2f8f02aea6da3a56bc3501068a123724247 vhost_vdpa: assign irq bypass producer token correctly
49a4abe4e8f4979ef272d8b352703b1dd89d2c19 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d0af7653c3b7d51274d9bf39a94602477e8fd130 um: remove ARCH_NO_PREEMPT_DYNAMIC
880d6fdc8388907d09031f559715f48f436c2ccc Revert "dm: requeue IO if mapping table not yet available"
17332deb1d3aa82c39c0274f37f2653528e39165 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
333a9495694e233e9dd2c0e29964f1852a9a1b68 net: xilinx: axienet: Schedule NAPI in two steps
8e0c1ace4531c6434a7ee207055787017f90348f net: xilinx: axienet: Fix packet counting
7d1112a52ac65536097eebe092234ceaa8187b0d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3f4e85ea4a064878445cf71143571efe2af05d14 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
85ca86f1fe4df2edc76af05efa9b22106cae9456 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b6f05959642cf7b226c9c6e7f9953f8c550a1a1e tcp: check skb is non-NULL in tcp_rto_delta_us()
a308c39e865f38cd1cbc138072d5978308e6041a net: qrtr: Update packets cloning when broadcasting
0dd88fda15a6e07d4bad1a5d3fb35496053f8107 net: phy: aquantia: fix setting active_low bit
6fe4299aa71a735864345015d54092c118509d25 net: phy: aquantia: fix applying active_low bit after reset
475689c585be85776252ac650ae2a803318dc05c net: ravb: Fix maximum TX frame size for GbEth devices
8bcd6e3165fcd5e13eaffae1ed35f71259bce562 net: ravb: Fix R-Car RX frame size limit
78dc4c3dbf11ee3892eb2c89098c5c4470efb0e0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
36a6d401b52e224a76f756344c464c0e39c5f7cd virtio_net: Fix mismatched buf address when unmapping for small packets
0d799b9efa010ee1957df0c7801d84d868599dfd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d42271433fc5d6e9e5adbe6fcb93be474d699f95 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
20f09c453c03e574f82ab319cec63885d9d7e135 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f46cbac258b0b9b71decf0603f0f761a45a517c0 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
aee5e1bf5300cedd83d80ca716885185e920880e netfilter: nf_tables: missing objects with no memcg accounting
929ddd58d3833b0f2d154435fa75a956245b94a4 selftests: netfilter: Avoid hanging ipvs.sh
5169da8728847eefd12173929554b18047713f14 io_uring/sqpoll: do not allow pinning outside of cpuset
36c665feaac890ad6b0f18b6302cc69a9250566c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
dc44a0589fe9850f8b188bb478c93d1c1e3132c1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
38532e99da51f69ae21a7d1ffc1a70a9eaf4a7a3 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
eed0466c8182178ffa911e56234fef87761dcddc mm: migrate: annotate data-race in migrate_folio_unmap()
a145240c58d137daff9db6ca8749051638a56d6c mm: call the security_mmap_file() LSM hook in remap_file_pages()
154a897efe1d7974f9d4c5bf98bf158b8a1fa53d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bf044eb501937cc57d82e639534931970f010e22 drm/amd/display: Add DSC Debug Log
48b6cb4ab957ec32786d7f91aaf11ea4cb40045e drm/amdgpu/display: Fix a mistake in revert commit
4e18012354954fe9b67eabc26cf8ec739f95c280 xen: move checks for e820 conflicts further up
e931317df9b2680a9e38e1bea23ab22feff46370 xen: allow mapping ACPI data using a different physical address
2d89589f51d59566e15bd3b59deab8b5b156f82d io_uring/sqpoll: retain test for whether the CPU is valid
654468ec7eebf893544fc147a22c62245323968c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
b175c9b84748273a37cb983bc4cf9a5d98babcba drm/xe: fix engine_class bounds check again
33f068eb180ea3cf2f17d30ea570548f43f7cc7b io_uring/sqpoll: do not put cpumask on stack
f56109b830f83fec1d3abf0224bd2153a35f4c50 selftests/bpf: correctly move 'log' upon successful match
81edadf44d5d40881321a948b63814eedff7f5d5 Remove *.orig pattern from .gitignore
34cd37ad2b67daf63c1a0add51dfac5d9e9ec851 PCI: Revert to the original speed after PCIe failed link retraining
d53f0118b1bbbba2df989c90c5c963ee46d06fb5 PCI: Clear the LBMS bit after a link retrain
2481c352de463432e0812e90ec267198911773c7 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
8001a61e7cfe5a6ba69a83b4f13d36c633aba3a3 PCI: imx6: Fix missing call to phy_power_off() in error handling
0270c4cca3b125fa423f55b43a6c6ecea64fc22d PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
41d757ad32810a5a3cafc66be01e8114ba1374ca PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
493036140982bb95eca6e32fbda8cfe19207d5d1 PCI: Correct error reporting with PCIe failed link retraining
1baebcf1b4c1238a798b1d6263ea12ab95d4755f PCI: Use an error code with PCIe failed link retraining
e8d804c4fea7adbdbff3b0ee53f68b381c47f8e5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
281c68af43b0532efcda593aa37a3213d12fe12e PCI: dra7xx: Fix error handling when IRQ request fails in probe
1a5bc614f561236dbff298f2709b046bd9822721 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
f870fb935777996098688763244843de649592c0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
341f449f8c84ad22d87e81c6b6dfa5f8cd46fe8c soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
fa208764082bb3e403d442795af299051b5a6b50 soc: fsl: cpm1: tsa: Fix tsa_write8()
d03ae5c92ce6a965f3af2ad22a28c40c625762a7 soc: versatile: integrator: fix OF node leak in probe() error path
3279738aaadd9439e55895a0c61a5bdcbf8bc7ea Revert "f2fs: use flush command instead of FUA for zoned device"
5c769b4924681bd8b7f21fce689750289abc9f50 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
911e51bea010c261e41d44f3cabf299615f42f05 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
43ead3461efe8e4abd068d33689a95857843904a iommufd: Protect against overflow of ALIGN() during iova allocation
3c7f19f7499be296ed605346237c71a4c419e0c7 Input: adp5588-keys - fix check on return code
0c527a2b7ea5a6eed1b885ff59e9e6b6c15cc83d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
63f1d177ac104703e499c7ef8b70ba03efdef46d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
efa928b68a488eec917a96f8db397b95e85f2015 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ad4f4e701e9939771a2d9b9fa8af4006b2ad3a89 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e279f4c1ff3ab609a04d88ce73e0e7b06cad8466 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
35ce2e7becf6190cf7ed4f0163ed759d9e934118 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5982f1837b7315fefbc7411778e3b7b4b9e2809b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a4d835b636e1059c6bdbbafbb10c5d6ca5e11831 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
19eb670b9e79fa0fceb92830ed5b3047d11ce7cb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
26dbe4056fb4b71392f84ac4916cc858b23de5be drm/amdgpu/mes12: reduce timeout
25ebb0760820aaa5510af328c45518a0b2e31682 drm/amdgpu/mes11: reduce timeout
ccf3b956d9293353a45dc95c41ef1285436b4d22 drm/amdkfd: Add SDMA queue quantum support for GFX12
46afa15d23f46932c68eb6cbe6c96a632be6070a drm/amdgpu: update golden regs for gfx12
8a53b3e7d35160a7e199363595e8fae666744332 drm/amdgpu/mes12: set enable_level_process_quantum_check
59876e5790f88aa43cdfd841b945874eb4f32ead drm/amdgpu/vcn: enable AV1 on both instances
5097578b772d76035cd5cbaed94b8e70f2c1f254 drm/amd/pm: update workload mask after the setting
11a84418d5ca061f855b20874fc84a9fadb13358 drm/amdgpu: fix PTE copy corruption for sdma 7
f5b748985f481d1c14e818bb0703e6e01a872ef5 drm/amdgpu: bump driver version for cleared VRAM
88a54c1cdff88598eca1d51654dcb30039c7450b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
ccc705a60d5c7a683a16551cfd17d0b95b88989f drm/amdgpu: Fix selfring initialization sequence on soc24
fe512150996a3f6c0fe95cbe08059a79b287fefb drm/amd/display: Add HDMI DSC native YCbCr422 support
8eb0ca4572a933b48fdda7b133c90ab4482452f1 drm/amd/display: Round calculated vtotal
0a24352ed74fee0cbd17d555dd06d1b7e5212915 drm/amd/display: Clean up dsc blocks in accelerated mode
6f2e2152a56f449b16ed718e1f68c1d97431ad8a drm/amd/display: Block timing sync for different output formats in pmo
c47b9c03dc4881d6b44b36d929d58bddf484456e drm/amd/display: Validate backlight caps are sane
b1e178b1c2fc225d6d2b8430e10be3450702bfe4 drm/amd/display: Disable SYMCLK32_LE root clock gating
226c00d11fd6229789c5f092790652a4221373cb drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3ebd724ff75bdbfd906f85da2eb9360f60116cfd drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
46d13bf33b3277df428066974368e9ec7636e13a drm/amd/display: Skip to enable dsc if it has been off
bd7311d258fdfbbe3487b18a23de2ebbf73d6492 drm/amd/display: Fix underflow when setting underscan on DCN401
0fbf2b20e1cbb64f64026ebd411eb4c229d5a876 drm/amd/display: Update IPS default mode for DCN35/DCN351
8acb80d7e60a4c8c93f96ca99587b323143c7018 objtool: Handle frame pointer related instructions
90bf581e8ebdaac7a4ab056058685ea47201bd56 x86/tdx: Fix "in-kernel MMIO" check
07ae44c4b377fade7088dd678e296f4df62e0220 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1c62f9127da7d551e5f72a142db7c0de8403bbd1 powerpc/atomic: Use YZ constraints for DS-form instructions
b5b38d149fa74f1a0b92bec2948a604e5e6406db ksmbd: make __dir_empty() compatible with POSIX
1e24e16b4022ec306c4ed9fe2c9ac043569be102 ksmbd: allow write with FILE_APPEND_DATA
0c6fbcc1f4a529665f724d5b889ec1094069ac17 ksmbd: handle caseless file creation
95994c035bce62f65fd046da2caaa6c919c35ac3 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
fce2e965996e601484847ef93d4decb0fdcf27ac scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0843d573259240637a870171332829df65fe5e6e scsi: ufs: qcom: Update MODE_MAX cfg_bw value
d0f4bc58754f3783db1f5fc2f605ba90d0f2962e scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
9c9ab9d02e7ac73352bb23d53f17c713549cadba scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
10f7007db981c2353c4e1d4cb8ec0d6435d3795d scsi: mac_scsi: Refactor polling loop
9b5df4bd92ef5520545e7a39e85efdc30a714691 scsi: mac_scsi: Disallow bus errors during PDMA send
844ff9109681a5464fe837da2b0f61f63019caac can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7514a93d8d605ca577634d9102ecb15d160a6ddc wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5332ceaca8490803442a4f4225c5ab93612dccdb usbnet: fix cyclical race on disconnect with work queue
87fdb67e1c0db857b6f2306b69c05171131f5137 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bd00297acd09cb21de4f762148f2c7a370be6cb2 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
6d4fa3377587b8fd0297fcacd524490010546c89 USB: appledisplay: close race between probe and completion handler
2a7a15a90e77fefb76d70838cfc58030c315f678 USB: misc: cypress_cy7c63: check for short transfer
8a22e2d4c7d9b8cc5cf756488bd5e407bff20fc4 USB: class: CDC-ACM: fix race between get_serial and set_serial
b5fdbde7ac290e9fe0320e5f9756b998246a91e6 USB: misc: yurex: fix race between read and write
11c36f07ecfd8476ec6712fffded9709dc6d6d10 usb: xhci: fix loss of data on Cadence xHC
24bba0c281d3cd7063e1e0aafd6195fc5095d24f usb: cdnsp: Fix incorrect usb_request status
3e04a78e714ff619ee7905b02c8f5d6cd37493ef usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
5f511b715f34f6359daa10640ad04a24acf04330 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d2aa3adc76f97ac4f477d87e4e8068b3c498cfa8 usb: dwc2: drd: fix clock gating on USB role switch
e4b6a48f5b59e73a4c1416a5db3cd9bf8d10ce46 bus: integrator-lm: fix OF node leak in probe()
3d77ca7ae36c4af8c5682c4627bd6f2e9d493bfe bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
4633b745d58e46266d459b1841f3aea2144874eb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
e9bf2bc1aaeb250a7106e927b11099cfb80931d6 firmware_loader: Block path traversal
4110f1453ce648ed3b3df4ed86060d0445627868 tty: rp2: Fix reset with non forgiving PCIe host bridges
3b86a8a714076ba93b6141a6a683516d753e71cb pps: add an error check in parport_attach
2b5253260462ef12a07eeb721a521efe4ba81bad serial: don't use uninitialized value in uart_poll_init()
6ebefb4d63de0da400241c7af7a64864964495d2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e65f3b2ca59837815c0239a27f167f9781d05aa7 serial: qcom-geni: fix fifo polling timeout
e5eff29274b23e57c364940a3f9728275fffb346 serial: qcom-geni: fix false console tx restart
0796f6bc21c178575dc1cf33ee4ffdc45f11b32b crypto: qcom-rng - fix support for ACPI-based systems
0d8793524f33e66338fe110f41956f04835ac727 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1387385180135717777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb3dfb831f4-9c86d33fc490.txt

65bc35c5a819eab544d8c1c82801a0f3ccd63d80 EDAC/synopsys: Fix ECC status and IRQ control race condition
bab5f0d9b7f61833c138674f0e2dbbc71cd9d6a9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a6be77bfe6eab1223106fba061c548eba1471b9a wifi: rtw88: always wait for both firmware loading attempts
d4c5f034a872b74202ed26408ded8d8d940ced30 crypto: xor - fix template benchmarking
caec848d2819d55022b4822c57ac018c11259603 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
48f8091cefef19d3133fb46142b5c8582e021be9 wifi: brcmfmac: export firmware interface functions
f824fc8e4af986d62a7773bd3ff80f6a858ea028 wifi: brcmfmac: introducing fwil query functions
478de8549b5db6c7f36b2dae648104d35d4748b9 wifi: ath9k: Remove error checks when creating debugfs entries
8a1f670074fe1ce2526000f4d8f80391777b69e3 wifi: ath12k: fix BSS chan info request WMI command
6b7de5723d5367e150521c6b007dd16bb6d321d1 wifi: ath12k: match WMI BSS chan info structure with firmware definition
5eb8650bc6c96d65058412d74a13abf1d5e1726f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e09b029b3e2cc9246943dfd8f66bb7c501cd0d59 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6079fb5823d63e328c8cabe34553267ee7d66978 arm64: signal: Fix some under-bracketed UAPI macros
b50546551f53bdb8323d0ee58cb958d4d7e736fd wifi: rtw88: remove CPT execution branch never used
ce12788bb89becacc3c11aa88bf7622ff839594f RISC-V: KVM: Fix sbiret init before forwarding to userspace
9b3a2fbd83fa0d9a04735ee770c70142aa3f46f4 RISC-V: KVM: Allow legacy PMU access from guest
484799ef7983645b0eea32bf8e678ed6e069aee8 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
828b56906204e8d2548845c0423db7e1ca70e723 mount: handle OOM on mnt_warn_timestamp_expiry
cda2447fbd91d065f625a421e148e6c1bf2183fa ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4d8396d716d9b0445f23c166065b824cd0045285 powercap: intel_rapl: Fix off by one in get_rpi()
659b92677a15113b28d43f6294be2240146d3ca9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d91080d0b64c453bb5edd458fcbf80ae5bca3589 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
86ab14e4cccb0baf8e22cc235312f824b8c0488a wifi: mac80211: don't use rate mask for offchannel TX either
7e6b67c974a0109a04d0542d19c7fb4ce8ac4ca8 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
0fc0ba4588e491deee323b1cac55742a15749d2f wifi: iwlwifi: config: label 'gl' devices as discrete
67068f93887d8f2d4705f43cf516bcf47212007a wifi: iwlwifi: mvm: increase the time between ranging measurements
e733ce1c60c5923b06e1722a0cebc59ce69935d9 padata: Honor the caller's alignment in case of chunk_size 0
ca328cc7f14c40acb57d2d7a4d8151cbe6698877 drivers/perf: hisi_pcie: Record hardware counts correctly
d71420cc5e6967780f8d07e2943feacfd7dc3e3d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
438297306d1f006c9d07e98e9dc7c79de67bec32 kselftest/arm64: Actually test SME vector length changes via sigreturn
b0d2c602e842a8fa51a60ddff8a0171c4c3c8097 can: j1939: use correct function name in comment
d19dff184a3d98f63ecb59c92fa06c763f2bdd9d ACPI: CPPC: Fix MASK_VAL() usage
644fad1a20e631a691dc411ff399ca78274f5e82 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
aff6950bea28c24b77618f91e651f61a6dc1e251 netfilter: nf_tables: reject element expiration with no timeout
c3273bc5460d800799c70c2874f9668d7194a38a netfilter: nf_tables: reject expiration higher than timeout
73a8d6267f42614ebdf8e2adcb40d6a473e10319 netfilter: nf_tables: remove annotation to access set timeout while holding lock
31b473e68ee16868a5a2e00ea4dc4a13a0dac9da perf/arm-cmn: Rework DTC counters (again)
e177b186028362e5ccf5ffbf4c3a5e3e9797a7b6 perf/arm-cmn: Improve debugfs pretty-printing for large configs
7c5ae3cc8f663374d8d4dbb80385246af68998e3 perf/arm-cmn: Refactor node ID handling. Again.
800a09f8821efdb3ed21e6d67cc4b92c5218c477 perf/arm-cmn: Fix CCLA register offset
7ffbf63a8286f309c3e1d4174347d752f2bba109 perf/arm-cmn: Ensure dtm_idx is big enough
dc701c233cc4679a17c3ee53b7fe51aec27e94d3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0909f67b5da70b68e0c0b98375885dada17de480 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6cbd0e54eebdc188ececf6feb22be3b927a8900b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a07a268d3e794bd4481f22879ffaf2a5be99820d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e57993f1308f3fd81979a8b069c29275139d003e wifi: mt76: mt7996: fix wmm set of station interface to 3
b0c206b86affaacc0e941917e92023e7384d41de wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e51194377fddf005f5c460887f6f6336006b4477 wifi: mt76: mt7996: fix EHT beamforming capability check
f56ff0ed7502b08c4d86e3fe2d91dc419fcf41b1 x86/sgx: Fix deadlock in SGX NUMA node search
08831df1250ea9cfde40a57e2c588059fc1180b5 pm:cpupower: Add missing powercap_set_enabled() stub function
d0c35fa51666f6cf1c37b5131b7377951dfa6d73 crypto: hisilicon/hpre - mask cluster timeout error
03d47eae0d2f5f99a87586aff9a5a3da789f0cca crypto: hisilicon/qm - reset device before enabling it
8f14f0b3b0980485dc5cac399591308b4f50e665 crypto: hisilicon/qm - inject error before stopping queue
5c8166a6462c29738c1014a0b531e98b3d2f5f7d wifi: mt76: mt7603: fix mixed declarations and code
20cae05f503f76fa16c81d3a9cec50967f6010a4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1148853cc287f4c1c1a572cfe3960005ddd00582 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4d954405bfe811726aca2f5d9665e5a079fee089 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e94041cb4de6a7d6ac93bdfc218d67f0e42cc99e wifi: mt76: mt7996: fix uninitialized TLV data
5e30e6e19ef43bc83faca10c7706700b7e3dc18f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cd2d9a3e31e9d5bf36b982f68b0f4d139f6a7b18 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b4dfb294c2ad9eb4e12074ed1dc131ce31f9b1ce wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3fba4113a5542dde707580730070cedfe54915d0 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
f9491ab3cd811c0195b9d736d67a248778df5089 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ac575f63e56a46a097e1f5d42ba321f38f08e7f7 sock_map: Add a cond_resched() in sock_hash_free()
3e6ee082e0db55322421986a48026838fc9cf17b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1269a7b4506ff799858e4d736b57643bc1d53066 can: m_can: enable NAPI before enabling interrupts
f9474bafd59bf6f92a7373bc120497e2c598124e can: m_can: m_can_close(): stop clocks after device has been shut down
e269371d580f0af78443be3bf60e0779770fa234 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8d671cfb26fe8ac449771d0252ecd5ac445153a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b2ad32241cac68931b4e406a20e74dd446431b2f bareudp: Pull inner IP header on xmit.
ecc6edc47e8a5a56e6b935e056c19b75a2f73b51 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7816825c7a71a9590d9730b7d97a4ac677f43b31 r8169: disable ALDPS per default for RTL8125
a49246b3da5af56ebe26d5b4848a7447806746eb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a552ae875c3f94c4588d61ddbcdc6aafeae82ac7 net: tipc: avoid possible garbage value
0dccd46ed033d4a383a672b4c5cb169f8089d4e3 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a6517c85af72f16b4ac85b4cf276d090efa1c308 ublk: move zone report data out of request pdu
8a9213d16edcb1e90694b478b4d14c1c1f5376d4 nbd: fix race between timeout and normal completion
cd349c2bfc4b2e4b1fbe968e3c9bc657a499dd28 block, bfq: fix possible UAF for bfqq->bic with merge chain
6ff62c2fd1461294b3cd2607c6f6ec8f105cb987 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4f3c96bbd275039369edb7d355eafd9a2a0bdd3e block, bfq: don't break merge chain in bfq_split_bfqq()
c8677b87a8d51f7b2dbff09beb5a19cbe9a2af55 cachefiles: Fix non-taking of sb_writers around set/removexattr
40f0e7a651a67776e1393e9c6739f4a02ae4a75d erofs: fix incorrect symlink detection in fast symlink
8bc65839bd50c7a3f1e94ebbbd8ab22ff2882c92 block, bfq: fix uaf for accessing waker_bfqq after splitting
1e84f589263753cdb8bce3794771b08b4f4554e5 block, bfq: fix procress reference leakage for bfqq in merge chain
8ca5c7152727e43a338a2d96a771679aebbac3fc io_uring/io-wq: do not allow pinning outside of cpuset
50dca41e04457790d779e35ed3f52ba54de0d302 io_uring/io-wq: inherit cpuset of cgroup in io worker
819dcdeff59a9c164bbaf5e5af84c097ba17aaf4 block: print symbolic error name instead of error code
f17bdf2c6f974a0c3480147813d0fabf73738151 block: fix potential invalid pointer dereference in blk_add_partition
b50c434ce10ea5af985293654b1cb10c714b952f spi: ppc4xx: handle irq_of_parse_and_map() errors
ffb9ffead93a5406bc4427dd53d8405d5561218a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
94d7a71d6920aad70ac3611b3e961c7def9a9cb8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f3d37dbd8dc9c187575db884677b912a102abf3d firmware: arm_scmi: Fix double free in OPTEE transport
eb772fd3fd9a0bb244542731cbe684190377b5e4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ea7e7ad8e2f3ce2f24d62f44fb2014f61151332c regulator: Return actual error in of_regulator_bulk_get_all()
f3776c175bbf5391ac2f369b9251dd1a1a9e1f21 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
4a8596e983e4b89a398030d90e5b661c0ec143cb arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3957562e65b6252b2c924b1d62a8f0cbcf05f004 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e59c28297df7c0dc9b7797e76a423b279efa4efa ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
312ef6ab74d83cb3f962f9b7f9263c3431719e75 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
eca76d0666fed1e34a69d1fc50ba7754851d6f7f arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b8fd08f7370415cefeceb001dac45897c9fb8067 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
541b3b7522569453946c74dab15c73dcc72851bd spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
8498f5050e24a89f25b9bcbe65c11f2402b624ca ARM: dts: microchip: sama7g5: Fix RTT clock
88ee781d5d02fefac7699f2a9013d775e39e9ed0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7cc4d7a82fe3da2e3c04add563d0b178cc47e4f9 ARM: versatile: fix OF node leak in CPUs prepare
9b29c56ac4b0046634061a882638fbf282c2fa10 reset: berlin: fix OF node leak in probe() error path
fe6c614ce275f8b29e94a2a0feaf3b76ee55e034 reset: k210: fix OF node leak in probe() error path
5b22d2cc8fe3347fb690bb805f18f81361c7f38a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
696cc837bed147dda1b5e51e5bbf617c35384f01 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7830460a9f18a22e6983209deb83a678ec180200 x86/mm: Use IPIs to synchronize LAM enablement
6b83f1b6140e436d9253cc42ba252718134b616d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
18d47f78a5fa580407312be923c8c7b29f105535 ASoC: tas2781: remove unused acpi_subysystem_id
4458e69a745dcd523ae0d3dc4e95be874aa75277 ASoC: tas2781: Use of_property_read_reg()
4e6097a18dbd785b0deaedb09c33d246db2d40e2 ASoC: tas2781-i2c: Drop weird GPIO code
6c51d3dd002f155628e84795ab6f6817ccf6220f ASoC: tas2781-i2c: Get the right GPIO line
96606759f89658713865f624c0a8e77c361980cc selftests/ftrace: Add required dependency for kprobe tests
f20c447206be8c037bb584a41a09fbc4ae576368 ALSA: hda: cs35l41: fix module autoloading
117f3fdcc7f0a22feccfcf8313f9596d4d9d4d80 m68k: Fix kernel_clone_args.flags in m68k_clone()
93e55ac4be57ce24806ce15787e893cb2ef546d1 ASoC: loongson: fix error release
a455939a5f377cb0e5dc1eaf96fbd80c6c1bdad9 hwmon: (max16065) Fix overflows seen when writing limits
4a548b24c65ee60b671f24e169cf37ad4e6713d8 hwmon: (max16065) Remove use of i2c_match_id()
f74058311148154fee3ff549e497bc4c45fe08c6 hwmon: (max16065) Fix alarm attributes
af1cf2929fd2fee5181d20326762fe4202c77dbf mtd: slram: insert break after errors in parsing the map
5391d2ee9071e815f8a1b0e65f01a33ffc6eafc0 hwmon: (ntc_thermistor) fix module autoloading
bbd3a31ffdbed8d05acd6711619d6f8a97838279 power: supply: axp20x_battery: Remove design from min and max voltage
6a2af4ee09c452abec2736f0299a9e2d931a4071 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
24853ee8056f01642a7c59a19c7eb0d5e7ba5d33 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3d5c26d0d25f0da21a77b4d79c9ded56d3e77228 iommu/amd: Do not set the D bit on AMD v2 table entries
3a6572320d13eab34a9a616449414a94d5e50fdb mtd: powernv: Add check devm_kasprintf() returned value
602a513a132cb23680ed208142a5cff53ff9480f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d639b3f801c0559d24f024e150f7d04a6ec44474 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
304b5f9739253f56b174911ddae875aa46bf41b5 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d27c08bac0f76827f1bf292110d82cdb26776864 mtd: rawnand: mtk: Fix init error path
eac3ef5d4fe110af8f42ee5f1cb79ffaff0076a2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4df3f31ee24fff7a679bc4ad997bdc6c03e7955f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9d02a9c0b7780ef2e3b3f3a18c4c99ac7c5397ef iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
68b1ef99b4a5188c5cb1ec681078d77e1aca2ae0 pmdomain: core: Harden inter-column space in debug summary
61e63885b1ec6974286d51aaa361ad592e53843d drm/stm: Fix an error handling path in stm_drm_platform_probe()
09a90195d2d37c9cbc6141b27821e80e5f3cc896 drm/stm: ltdc: check memory returned by devm_kzalloc()
a63ab1979562f8f12da45d440447ddaeb9f9e0f7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7d05ac415ad3467ebf965732077c41146a471114 drm/amdgpu: properly handle vbios fake edid sizing
c02232cd93250b6ce90f310b3e7ffd991c85ab25 drm/radeon: properly handle vbios fake edid sizing
c1d65767ded94b33245da4baaf79405bc08a0a17 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f2b4bf4c0979e598740045cfd3ac3be860d818b5 scsi: NCR5380: Check for phase match during PDMA fixup
672ef0d52b544491894e222d67891eb31eeaa53e drm/amd/amdgpu: Properly tune the size of struct
99925c0a239ed48dd14cba68973d6f76ccaceac4 drm/rockchip: vop: Allow 4096px width scaling
2f2263046413ed66590d0054fbfc39535bd17672 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7fc3a241e9249af9ba331a328efb7151608e05fb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bc8a57841b97fc655e462db17216ec463e56f0ab drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
912fd896791b36f818d71583deba43a5bc735023 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d59328a7da6f01f82f960e69243f0bf47e567348 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
66f6b0fac195aad7eb4c364e284de6c99998e1da jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f198a610c24cdd1ce19ce437b3b222256b395bbf drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
750fec946e6f2480e57cf4fa3c6414efa3a8f8dc drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9266dd46f943afc63e28afea9128177e6b70cd02 powerpc/8xx: Fix initial memory mapping
fea911372a62fac1cdd939dff6ddfb6641ac170b powerpc/8xx: Fix kernel vs user address comparison
11bdc9886340a477becf2d60c55f5e1ed5b44de5 powerpc/vdso: Inconditionally use CFUNC macro
244481f417b5a83c6140005c3c7a6a729d41189a selftests: vDSO: fix vDSO name for powerpc
be92b383c45820bfd6b3f102083866130679941b selftests: vDSO: fix vdso_config for powerpc
257f09792db72715395c76a4ecbc1a9c1a28efcb selftests: vDSO: fix vDSO symbols lookup for powerpc64
8d9f7e8b4bdd2f658d378494c7f153da71d43634 drm/msm: Fix incorrect file name output in adreno_request_fw()
6dccfd7dc2d4b775c4098d5d704e636f7ca6a617 drm/msm/a5xx: disable preemption in submits by default
b1e01ff57391141519fb4aa26280768059dd4ec6 drm/msm/a5xx: properly clear preemption records on resume
82d4885831e6580674334b21b0fc916d720a44a4 drm/msm/a5xx: fix races in preemption evaluation stage
0de6f4a08fb03e76b965a031a5946b1e18c032ee drm/msm/a5xx: workaround early ring-buffer emptiness check
ae09113b0105f5c83064d2cdbbac4d5860570fb8 ipmi: docs: don't advertise deprecated sysfs entries
89aeb2b7b9eaceeb1fd924cdb8e7a969e548b33d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
3646755461943d382c4e281e7b468e2ce33835dc drm/msm: fix %s null argument error
e5b01e5ce643e5cb6ab633726f183bdbd6a4b06b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1c25b8b344e1d6ee2306911694e4c625f3ec6354 xen: use correct end address of kernel for conflict checking
9e50b91d7ba25107e2e34b7133531f193e8b8112 HID: wacom: Support sequence numbers smaller than 16-bit
4d6b0a89e4cf713555543f2f5e8caab9218f2be1 HID: wacom: Do not warn about dropped packets for first packet
474e2894d7e9d8e0b32d9883bedf4c5dbf6e0356 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
18778ea2d7d3dd48c38a7cc9a371011c56ed6e19 minmax: avoid overly complex min()/max() macro arguments in xen
5325d5ce8924f33d24efe78f7d0a5168878edb54 xen: introduce generic helper checking for memory map conflicts
4dd6f77574cac6e6be470c4db1c5011317d747fc xen: move max_pfn in xen_memory_setup() out of function scope
7a5be9e135cda038e11182a7a14d08a555b14a7c xen: add capability to remap non-RAM pages to different PFNs
597306f1fedf2ba875a687664c48057c2767b0ba xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c41c40dc008f22bc2550c0c934a3b5469efb38ba powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
350584a6460089cc275528123ad56bb9844f20e9 selftests: vDSO: fix ELF hash table entry size for s390x
36042f7bf01a6836ad8f0d497c6952f30100770d selftests: vDSO: fix vdso_config for s390
d045ed9316359e655cb2f37b336a0113a8fc5f6e xen/swiotlb: add alignment check for dma buffers
c42b2f47b3ee288a8bd21c38d8bdae5fe3d4e691 xen/swiotlb: fix allocated size
12cfb9d01b03a8030654aed76bf4e5b81f4ab771 tpm: Clean up TPM space after command failure
6c7ad99c864880ccb37c7c2af54b9d6a0e20e82e sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
36aedf06c024dc25048580f5e71e8b94ca4b010b selftests/bpf: Workaround strict bpf_lsm return value check.
92bedeb61e188db675d000cd6beb7d2947098640 selftests/bpf: Fix error linking uprobe_multi on mips
63b0df2b8c6083a759af09933f7bce579659a6d9 bpf: Use -Wno-error in certain tests when building with GCC
ce1f86e421d6e0612ad6ebb5eef65f0fac9b39b0 bpf: Disable some `attribute ignored' warnings in GCC
d59a9bef6b8398bc25fc67b3317331e94e7d332a bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
2c3d27f411a8d6f18cddfc1a09d4d6d2fa95c7a3 selftests/bpf: Add CFLAGS per source file and runner
5ff4b46cdb9c9b1e19746c0abc898f102f216c86 selftests/bpf: Fix wrong binary in Makefile log output
a96e5cdab5506d511faa750b00d9cf2b579db4c0 tools/runqslower: Fix LDFLAGS and add LDLIBS support
7804571957b8a463a455169564f8068f81428b71 selftests/bpf: Use pid_t consistently in test_progs.c
b894a309656b1ab6e1e381e85e1f7bc3ad859565 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b7353d9c01dcf558304a23747a51b51d12df1330 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2fb4482e1a2633d5edb01f8adfa1703134a997d0 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
ce52c1f5919498ea4b7546170a26cccb98620cb3 selftests/bpf: Drop unneeded error.h includes
c175920f50b17b9abbe9fc3e0428125bf905c54c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1238a9b2289e59342ec3c34267e470ed517f916a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
1c82e6d6536c59ea4e134cecf672bc88024c0fbf selftests/bpf: Fix missing BUILD_BUG_ON() declaration
efaca77dc543c69e24d35cba4258442020806462 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
facfb584785fbe3f0700f3cad765cb36e611c690 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4da799d6138c61d0d7d6d2584d4ea7fe0c616c92 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
a246edac6d3064079bffd3c1adf5c59c536c2970 selftests/bpf: Fix include of <sys/fcntl.h>
9379a5a52f82a368ab7d5588fbe6af45478b4769 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
4c347a625e49f2c6c1ddaca0c5f4312e2c6abc22 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d8f5d1b57f636d488511cf24ce9201ced929fb69 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3f2b5d07dbc6092b1699799b9f1049a35111e8af selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1ed5c9f0941603c7d44cc1f539007a60a3b94dac selftests/bpf: Fix compiling core_reloc.c with musl-libc
6397ccf7e950f78e0ff62214e290154132aef934 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
dfe3051f4eb0b02b1948830e563c479645fda6ae selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
3b23a136e67a25ed2b0f06a94c605c4881cbc0ae selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d5a803aad39d430e28653ad5d9b108e32bf2be0c libbpf: use stable map placeholder FDs
d81e366a35f8c6d803902a073c86b05d5fdf427c libbpf: Find correct module BTFs for struct_ops maps and progs.
495963b385af9b3f95b06203d74d636ccaca39aa libbpf: Convert st_ops->data to shadow type.
4d0796ada806d7af064ff107df00844435e17cf8 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
69846a113447819411950031dafe43a4c1f608f2 libbpf: Don't take direct pointers into BTF data from st_ops
8628876f92ffe7124a7fba3f0cafe7c90735da78 selftests/bpf: Fix arg parsing in veristat, test_progs
6c4fae37fa7ece92a9859f1d0a714829567033ea selftests/bpf: Fix error compiling test_lru_map.c
06ad90941b9d1898e1c2c84b17941a687b362703 selftests/bpf: Fix C++ compile error from missing _Bool type
fa4635738ad5b6cfd506f76a5b122e901e67ce87 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
9fc270c0d8f7ffcf8f4a1acae2f95eaf7dda06bf selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
36a090c8f12afeaea97a7950aba269ebe58e22a0 selftests/bpf: Fix compile if backtrace support missing in libc
27d6a6e1269a28ee742c2575092bd8390593477a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b018be4d8937505092a5f1b061946b110999a95a samples/bpf: Fix compilation errors with cf-protection option
74408c6ebf44267a9de15a96292cc4cdc9ca2e62 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e5afb47c08a0480cf1aba29a8bef0bba410ae8c7 xz: cleanup CRC32 edits from 2018
5482541c6e0c7067d43c6388716c5612e287df49 kthread: fix task state in kthread worker if being frozen
0cf016b3afc6339103f234bdc28f1bcbdbfb19d5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4e3580d6c334dc556dc8b10431f48e8635ece4e6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a947872a964e21b1b5fe05dd2b8a21cceae36bdc ext4: avoid buffer_head leak in ext4_mark_inode_used()
7042ce85f57b27a638b181c2ebd1021c6b455921 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fafc993240ab721a5aa15fca79d41153f7459ca1 ext4: avoid negative min_clusters in find_group_orlov()
46b059df8b537437dda61256c0074808f8414379 ext4: return error on ext4_find_inline_entry
7fb8b53a440bff2c0389269b2170ad0eb5502054 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1a2014942b4236bce21135c679c85ae45cf9145f ext4: check stripe size compatibility on remount as well
c7a7279bfa9e32a9855f34876903eea02beffe4b sched/numa: Document vma_numab_state fields
8bf0bae20bd2cd37d1f4b716fb28ba09c92408af sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
bff97090a770819983c6e708f425a2f48292557e sched/numa: Trace decisions related to skipping VMAs
f479a406c3b88e90b5f7e21afbe068731d6b487d sched/numa: Move up the access pid reset logic
a0ef20c1151ce1365120db8f9dd5598d37f4a9a6 sched/numa: Complete scanning of partial VMAs regardless of PID activity
08c9fcf230df51db0623b8f284faccae4d8ca912 sched/numa: Complete scanning of inactive VMAs when there is no alternative
e75ec78525cb4ccc9d11681432069a82ab3ff961 sched/numa: Fix the vma scan starving issue
f8ee468c634e3c00fc873b3b06fdf6134602d84b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a88bc2d6de22f77b6083c65b34a386f8382e6af3 nilfs2: determine empty node blocks as corrupted
3779e625eed757387d72cb3e84f10b5693c35d33 nilfs2: fix potential oob read in nilfs_btree_check_delete()
87802e76f273792be2236cb14947991dfe9b8026 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
220552713cdbcb9b52b9ccfab76ec9bff95ea273 bpf: Fix helper writes to read-only maps
9e18a0f5cab39a6cb67c896bf77259e2ace73aaa bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c30dc86d1670e3f3594794b6fd9fcce5b0dcd61b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
46c3f24aae7177433ff4547c47b7d4ef912ea218 perf mem: Free the allocated sort string, fixing a leak
1cee03ad2c81bc38732b47934355e160eb82fd08 perf callchain: Fix stitch LBR memory leaks
7526695788bd322dd00b2c61151051eda5f88929 perf inject: Fix leader sampling inserting additional samples
8f8e137d956e4180179f1c09ba12926524b08f27 perf annotate: Split branch stack cycles info from 'struct annotation'
5cbd1d10d5675c190ad225660428c1a2f58eb765 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b2edb781bbbf231c5711662d9db5a7ddd1f37a3c perf ui/browser/annotate: Use global annotation_options
691d54d54ddc01e643d135c8e9791a5699e11e75 perf report: Fix --total-cycles --stdio output error
c593983725d7a9c5466609e1c574147d893a1d93 perf sched timehist: Fix missing free of session in perf_sched__timehist()
72a4bbe97b059cdb76748a7815de0bfab584e35d perf stat: Display iostat headers correctly
7d9ea3c06a15feed836c5633732335a959697743 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6d2430605f11ad5c2ddb1c678ac73d9a35ac22ae perf time-utils: Fix 32-bit nsec parsing
1df6b65766146cac9efbbba820c2e2367db4326e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
758294a86482dd1029713bc0d71d3a98d979242e clk: imx: imx6ul: fix default parent for enet*_ref_sel
4dbc84996c09b6286ba89272661934f483fae6b1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
dce5fe9d0a7867bdb1efe867e5b41c005292b15c clk: imx: composite-8m: Enable gate clk with mcore_booted
06b5f71b5364ec69c8750756c4c1e28523c7452b clk: imx: composite-93: keep root clock on when mcore enabled
6b42b3a75683c3b5525d499bfaa57d077abd5e82 clk: imx: composite-7ulp: Check the PCC present bit
055e053d15e789756ac8196dbf27d79a1b9b6c8a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a7ffb82dec42b33c6031bfb77e35b4f7e9901565 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
735ffb4b4a88aefa78f8cd10b5c1d739898ac22a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
72ddc45e446f68898097b5f5352dcfcbc6ef292c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
508b3d837b07e19b1bdb16388e0690b4868a3565 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a013885267c76631b73672f452a7d43bbe67872d remoteproc: imx_rproc: Initialize workqueue earlier
f156832bf976dc92a07f8e05d81ac346bd01b7a6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b88d6de4f30c2682015b44f7d107448f04dba728 clk: qcom: dispcc-sm8550: fix several supposed typos
4936c638eac79552b13a078ab479712276ffcb62 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f6ba00d6baf07ff983926d7d21d5828647577e0d clk: qcom: dispcc-sm8650: Update the GDSC flags
4679f63ca36728702d752ec28f229fd1f9efa3e3 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2cfd8eb094a9344a9d66b14c72c16668cdd24654 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d6f5ddcbcd7d98096e2c81b0f21f87c69f94758a pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
fa43ff51e5c50be37e9b486419640bce159faecc pinctrl: Use device_get_match_data()
1d81d475af256e9ad5181c3cc5b19bb22f2ae9f4 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
961c772d6f4141ba9f521827248724bf6a25bd57 pinctrl: ti: ti-iodelay: Fix some error handling paths
7ddd6e5ea20c2689ffd4a7af374c2ed7c13b3780 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5f26432caf409ad8246f600a9bd4018585f283c0 Input: ilitek_ts_i2c - add report id message validation
5ad6a410aa7950a37b634fbe8c53f30b9521c6e2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86ffcba4e71d6bf37a48008c265d2a9c25f4c0f8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5c70f3cc0eb0c698c85a5f9ab3eb96c6ee5873dd PCI: Wait for Link before restoring Downstream Buses
279e176a7f233fded496564f49711d1d4594f922 firewire: core: correct range of block for case of switch statement
0cd99cf4372618271613c70d88e1dd8e931efcd2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a46a580b2b9e5373d6060f0d469a3a6ed35560e7 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c9c2f0662b296572945366d0ec709b136114bf10 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c8f98a4d9bd2ffc600f3f1a5e4570249259803db leds: leds-pca995x: Add support for NXP PCA9956B
f25a7ba331b53daf8607e64124d99b0c8703044b leds: pca995x: Use device_for_each_child_node() to access device child nodes
d101c5de2eb940757fa779e13c83fda8f3116020 leds: pca995x: Fix device child node usage in pca995x_probe()
ea3342198e1fb1be906713cdfe4ee17a88ed577a x86/PCI: Check pcie_find_root_port() return for NULL
351295833d83a343be57b9acdd8439d607ed6ea9 nvdimm: Fix devs leaks in scan_labels()
d307ab37671f011ff3c9d7ffee88a52f30cd4a5d PCI: xilinx-nwl: Fix register misspelling
d30a1dd22ec439e1ece88f8022b3018dcb692b3c PCI: xilinx-nwl: Clean up clock on probe failure/removal
ba75c1a1eeb7006f38107ac7d19d6ab89e916962 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
66ac5a7201ea5e429238121c235c5e1be4ff0ff7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
13f3dc4a6bdf992bf21f6ac77a47ae2ae7407fdc pinctrl: single: fix missing error code in pcs_probe()
49df9023f6b7a28166e8b5fe1285bb1d0b7acb59 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
6c68b44135212f3e64fe517c32838cd14a1bc8aa media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e60efaffbe2a82dc07f529e3138452f1fe94dcc5 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
0988afee127337a7437be88c7e825e73290e7055 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
23db0e93a2d4959c031eb4f5d66ba9dd0dfd520c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
55bece800860f02e0be3b25f474531581783f565 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
16d21ec0ed6c1ae67e2056b6cc937b904bf621d1 clk: ti: dra7-atl: Fix leak of of_nodes
51be91b9b52bb438efec18bb58e1eb10ba34a65c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
ebc0191c52633efe9837160d9b5e97a48b757e8f clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7c2985cc59ffe209f5febab30f0a9d773e71d28b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b12a26a08417936b1f3615f852e145c058770f1a nfsd: fix refcount leak when file is unhashed after being found
1492eb9f9cfadfee580e6c4b03086c51e51f555d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7aa6390645156b3e06f713e34a460f40e77c8ecf IB/core: Fix ib_cache_setup_one error flow cleanup
55a40175b6450b7c9b73411dc874569596df47a8 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
9335169c1f8c4ca61b14746cca857607330a023a RDMA/erdma: Return QP state in erdma_query_qp
1475d260e7cc37e8d60b55fc9484e342f3bc9843 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b239c0a4644fc796944b782e27806d1a7c7b66da watchdog: imx_sc_wdt: Don't disable WDT in suspend
49f8bf5b5ef063f427e61a4796722a5920b1ed88 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c11816c592cfa53b3addc860104f074b152f0611 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8f21c6d3a708fa955f9dd4ff83330ab9583e6005 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b36769073adebb61ec60da9ed6cf928f1b6de886 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6d0a738e44e5aecebd91284b6ea0cd0bfb41b9ce RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
67a76bfcfea4b0d877e5a28b4b2d093f75bf3990 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ca2efd97759066c762fa99d1d15dd82ad3772eab RDMA/hns: Optimize hem allocation performance
0b24032f470101eb885c4fca20451d5156c8fca1 RDMA/hns: Fix restricted __le16 degrades to integer issue
061c603bc3e0f124d29331a736a6c994cfefa8d3 RDMA/mlx5: Obtain upper net device only when needed
c153fc2c4788dadcc8d89eaf5e8ac6cbd62b29c1 riscv: Fix fp alignment bug in perf_callchain_user()
317fc836b4f025e7a7d7509a5da6bb1d31711e77 RDMA/cxgb4: Added NULL check for lookup_atid
593ac7a32365841dbb64ee08051102bbac51740d RDMA/irdma: fix error message in irdma_modify_qp_roce()
fface65433497fb0c99be7fd4927f17ee2fb6631 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2377d59df44a402b4fbaabe218a2acad0527443a ntb_perf: Fix printk format
6729efe6d3abbd2e5709f6ab31e5559513083681 ntb: Force physically contiguous allocation of rx ring buffers
9194c071c4a865034fbe2ee21be30d73310c5b65 nfsd: call cache_put if xdr_reserve_space returns NULL
2db7653fd03618218830328dd8f55015624b8ad3 nfsd: return -EINVAL when namelen is 0
8f1b1651dc430535c59ce980903e3413c44ceb88 crypto: caam - Pad SG length when allocating hash edesc
fb98153338b16f95ecca7739ccb44fc2000cd0d4 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
091db5faff9f018064c05a48ad0f7d982bbc7dd4 f2fs: atomic: fix to avoid racing w/ GC
babd231c722e6530789656559f8158699f2f4eb8 f2fs: reduce expensive checkpoint trigger frequency
dc4cdfcb67799d04eddae3f906367daff6698788 f2fs: fix to avoid racing in between read and OPU dio write
720c44251532188aa90ed4187b0ffb1bfc3a4061 f2fs: Create COW inode from parent dentry for atomic write
da1cf3974e7c002f0a5bfacf95390482c89ddc44 f2fs: fix to wait page writeback before setting gcing flag
0cdf35edeef24fd934a383f4e128803781f11455 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
9447b47102ca4cf3cff40d26f31ae4839695f44e f2fs: support .shutdown in f2fs_sops
8a2e6e68c41097388d52fd09773c67c48a9a0875 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
c5985c15bfb3fbe005c371c4c548181aa2c0dfe0 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
42f0882811a63d0670a5a9d6903b8516c065e859 f2fs: compress: don't redirty sparse cluster during {,de}compress
5eb132258973b50b1fba6f7374dfa5ecddaa1dcb f2fs: prevent atomic file from being dirtied before commit
a7e21606ff3ed0097acbc3958e966d23e5fd0bfa f2fs: clean up w/ dotdot_name
c68045231118cf8a2bd8980fa0120b025467b71f f2fs: get rid of online repaire on corrupted directory
df928add82dd01f43e2fa863d91d1039f6f197fe f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9f47125afb66a63754dedbb1ef186e8365fc5213 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c7c84a34c81fa44449964997009ffe41b4e6b89c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8aa527ebe53e0a500f320e6976194e89407a8692 lib/sbitmap: define swap_lock as raw_spinlock_t
17037d47cd1f779f0b41eb170ec4bf906414c901 spi: atmel-quadspi: Avoid overwriting delay register settings
43824b082283fbcc52eeff528eb55a9d42c4783f nvme-multipath: system fails to create generic nvme device
de5d83a4ff30fe810ab17bd009d58357a7eaf5a4 iio: adc: ad7606: fix oversampling gpio array
2b13df9884653118b7d12297551a25bf7de7a6a6 iio: adc: ad7606: fix standby gpio state to match the documentation
cc538656eefc55aa69aaaa42920d468019f83270 driver core: Fix error handling in driver API device_rename()
ae93c81caa28846e5df2f36cbac41d16d81860a5 ABI: testing: fix admv8818 attr description
d0d843e25b620f192d6121bca85989a915664ae8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e03d62427e2e75d94f06aa7f325593896048fa46 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
dec23a02a21294286172e6278f7ef3f314bdaf48 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7657c045168dffc00c3420a80b8350345e5a9b91 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
cc0481b241c90c40d5339966a301e74069dc8f47 driver core: Fix a potential null-ptr-deref in module_add_driver()
278a9cd55d81681109c13fe442e9173eb929969c serial: 8250: omap: Cleanup on error in request_irq
2c9cadde1acdd4a1f807c30a5d3b1ed9eb26f791 coresight: tmc: sg: Do not leak sg_table
f08ef74bbfb24f9acce8b86b66bb81feffbd78e0 interconnect: icc-clk: Add missed num_nodes initialization
3569c64ce163a60a8928425c1f3c675d509cbf90 cxl/pci: Fix to record only non-zero ranges
2cb7cc5bceba9a3fb85df9953b958c5456cc54e3 vhost_vdpa: assign irq bypass producer token correctly
6b7b8b5b8aec2eb35372bf4c1bd1b14d21afac7b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f55092d6508773266865a166cd8f810d784c3fca Revert "dm: requeue IO if mapping table not yet available"
ff5006b0e3ad906d060f3f3bd35876935fe41219 net: xilinx: axienet: Schedule NAPI in two steps
2c473f491be07e716e884c72e7ec4d0b6fa03e5a net: xilinx: axienet: Fix packet counting
4a72ec2708f96da7611df7531ae5c81ec1ece17a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e4ae3d27bcde2473525d629ed728fe972d91cf9b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7db31a7db77fe8cfd07393537823542c7fd11dd4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
89890d4df28dac01dfd9c6c6b5ef4ee4a36b282c tcp: check skb is non-NULL in tcp_rto_delta_us()
5a205cfbcb44b49d7fa879bbc1eb47ba172d6d6a net: qrtr: Update packets cloning when broadcasting
bec110b54659bef212718965be5521805f15af63 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
42d1ae0b437ce54f14692a68157f225257ba046b virtio_net: Fix mismatched buf address when unmapping for small packets
b6eeee15601aa812041fb1aaf62e68e62b5d9e97 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
1a77c5fd1faef59726e27a26d504cb9fd03b138d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9b48dd715f7534a393a0b0f6d5ddea4587e00183 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
44ff05c9255e64a7cc517d3f5594432bd66a236f netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
cfaa62b10cbc39f4050636418abf434e8eb33414 io_uring/sqpoll: do not allow pinning outside of cpuset
bc7272ab4c8f4ab803fa000db022a83f454b036b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
311bd727d1a6dfee8581a14770992fdc31a68229 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7f9885cde6960fdd53fb03de34bf025beca89923 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e937253ec26d219e53ff146071e8f393d031b6a5 drm/vmwgfx: Prevent unmapping active read buffers
708ed1392237da1632fcbc4bdd6ccecbf9b91f8d Revert "net: libwx: fix alloc msix vectors failed"
aa9150725976e5f01beee8306529764dbb23957e xen: move checks for e820 conflicts further up
6a96a307bdb4be1192e6d1d2e1f2e1eb9a8a3ee4 xen: allow mapping ACPI data using a different physical address
bd37a490e64bc5bf63d653ef89ee2998ae009fd4 io_uring/sqpoll: retain test for whether the CPU is valid
90022a0f9f5c6634d3564c363ce3a919c2ac6c87 io_uring/sqpoll: do not put cpumask on stack
2dfc46b12bb8d7c7f6406e5bebd8552790e1eaa8 Remove *.orig pattern from .gitignore
5b7c3df3478f953534bcbcce67b2e72ee02b76b4 PCI: Revert to the original speed after PCIe failed link retraining
516201144651f30673102bd4b19ca6a0fdcd4db3 PCI: Clear the LBMS bit after a link retrain
4e8b32f68209c1ac7819f8330cf00461fc103be6 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
60afca5429f506df3797967111f5dbb1e2eebc76 PCI: imx6: Fix missing call to phy_power_off() in error handling
dc46c3388e51790d0a4aeb3f64cd17a923c06a4a PCI: Correct error reporting with PCIe failed link retraining
ff81a97a60dc16ad4c10e80b65e084f0189fdc9b PCI: Use an error code with PCIe failed link retraining
e21420c48cd6e82b60fe0d5a6c28d7140a728f82 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
344bdab175f4ec38add5a708242f2c8130021cbb Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
477520ab8b91b3264d43ddc699743b649470f593 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3899d7cb17734f199023bcd6f6a77bcb804b7794 soc: fsl: cpm1: tsa: Fix tsa_write8()
9a54880c7be947ed1805875a199a2e826d48e4f9 soc: versatile: integrator: fix OF node leak in probe() error path
98a2171b99bfa5ab8c38d629246de804b71c5908 Revert "f2fs: use flush command instead of FUA for zoned device"
0ab81a8dbf0088e348b6f4c6085fbda0b012fda4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5e376a9f85b03363f33efe7aeb02e9f8ea6c199c iommufd: Protect against overflow of ALIGN() during iova allocation
76a7dd15f8b2cc357c885c8c966d2be92aa87601 Input: adp5588-keys - fix check on return code
f36d3371da663797847b87ba00d37bd743f8e4ae Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9d94b812a8362231958aaf1f2b2e146cdc826f71 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9bdfb5b946eea2c17254a893473c1821c9d35d1f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6644b0a46bb5184bd08c156e0f27e378631ede61 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
915443fafbc36af68954ddcfeb2304bebbbdec59 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
cbcbf973295ef75bb1083b4557c125c4d6792a71 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8c2d12b84fe7c292999fdb71121975de1a67704d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a9d95b46bf30ace63eb7b21fb78d79148f495b33 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
27a9634a6c48f0bdac6f999525b1097d2939bec4 drm/amd/display: Add HDMI DSC native YCbCr422 support
120dbf3d140b21f82b17331e804c6461d4abcae2 drm/amd/display: Round calculated vtotal
92ba6823495224b719c53b1287af981c1c5861d4 drm/amd/display: Validate backlight caps are sane
fad969241d8c95b2c1db437fafb810545af91e53 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
368872eb8bdca631e3d5fe70b4808957075ff7f9 powerpc/atomic: Use YZ constraints for DS-form instructions
ad28215c8d95b661477bd62cf3f6605c4f2a96a3 fs: Create a generic is_dot_dotdot() utility
d84f21711f438e2641e2cc8109ded404cb6fccd1 ksmbd: make __dir_empty() compatible with POSIX
aa913d07c1f08cc81dd5e3fa68c65e7151a84183 ksmbd: allow write with FILE_APPEND_DATA
7e0cf21e1011913ff78de7a3d3f02ec1c0b4f559 ksmbd: handle caseless file creation
ad69bc01f82a89d68baaa2422f390454134922f0 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
5092be2b784c73240a954acecde805eb5e15a9e7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
dccbe0ebd13e74edfd4d1277059f3151291818a4 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
d5fb8c4d901c71859130d6612488b8482b6039a4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c6aa84d8dc87efa3103f1e0b83574108e6d36616 scsi: mac_scsi: Refactor polling loop
225c751198b7596db2f3268ba9e59a90b81d3196 scsi: mac_scsi: Disallow bus errors during PDMA send
ed8d1ac5057fb564057886339ae017e08b42aa52 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
81b9575348192a5877e041eefa5b4fb9d4ca2fd1 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
f28c8f1eb8129822800532d85ad00501056b2043 usbnet: fix cyclical race on disconnect with work queue
8bcbfbe56b385375b522bf45fbfeebd08f80a068 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
10d1fe57356e26db28a7068157da31c513c34b31 USB: appledisplay: close race between probe and completion handler
664a20b74c4e1379c6d770155c3a97b0224ecef8 USB: misc: cypress_cy7c63: check for short transfer
584c8f3d2e6d4c8b7005b41a37a43b73d1746736 USB: class: CDC-ACM: fix race between get_serial and set_serial
5874e3d01ee5f2a15c393bdc39785aaae2f7e3f0 usb: cdnsp: Fix incorrect usb_request status
cea551a5b7385b076728b06ad4914aa36e207705 usb: dwc2: drd: fix clock gating on USB role switch
5c0575c65680f100d845cf4e85eda65658080cf5 bus: integrator-lm: fix OF node leak in probe()
d20a83c4b05bb0e601ebc275dd66c77b2d52e96a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
54eee96d17c9de96741477ea41f70f790649c6aa firmware_loader: Block path traversal
bb47c53b42bfc892d89196d4f2717644ebf914d8 tty: rp2: Fix reset with non forgiving PCIe host bridges
59a7c4ce3920ec18470bb444ced537f17872f954 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
53c1d087716918d687889a956da28e7d40df2082 serial: qcom-geni: fix fifo polling timeout
9c86d33fc49023cfb7dfa0350d9595c0379c201f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1387385180135717777==--
