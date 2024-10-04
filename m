Content-Type: multipart/mixed; boundary="===============5285554625467289525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Oct 2024 14:40:13 -0000
Message-Id: <172805281388.1929303.4208929206458099688@gitolite.kernel.org>

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0701fdb69578f894ca534e16918736319aa6593a
    new: c81e7f4a510cb2aac64be9fbac0696c2f7e5b92c
    log: revlist-0701fdb69578-c81e7f4a510c.txt
  - ref: refs/heads/queue/5.10
    old: 65aa68de51b7f354c360356e45b575eb7125925c
    new: 9422d7d8b33a9a8daa683981e72e38d15d14e90f
    log: revlist-65aa68de51b7-9422d7d8b33a.txt
  - ref: refs/heads/queue/5.15
    old: b4770f899b25e462750240d966b47ae5fe04bc60
    new: 7bd6219d89d13497bd3fc17f4dddb6d81ffd51c5
    log: revlist-b4770f899b25-7bd6219d89d1.txt
  - ref: refs/heads/queue/5.4
    old: 13fb62ba1d6e73cedd0150d7ec410352d316b4be
    new: d3f63fd700dedfa9292e09411f2124aaa8a89981
    log: revlist-13fb62ba1d6e-d3f63fd700de.txt
  - ref: refs/heads/queue/6.10
    old: f0bcedfd81495ce1e9750c4aeed049a78964633c
    new: eb347de5492b8e7efc749d9bcb75ddf052977240
    log: revlist-f0bcedfd8149-eb347de5492b.txt
  - ref: refs/heads/queue/6.11
    old: a7f808e443a740417d43588862c08b162973b734
    new: 06f023dd2061425853068a2f7aabe6e23d4c25d7
    log: revlist-a7f808e443a7-06f023dd2061.txt

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0701fdb69578-c81e7f4a510c.txt

7f661da4155611f590c6d8c8685ca1e7ea359c73 staging: iio: frequency: ad9833: Get frequency value statically
6a66c8779de37d8eee4a7c3bf0947d978a3a66da staging: iio: frequency: ad9833: Load clock using clock framework
b98896f848a5e887189050ac75740643b43de965 staging: iio: frequency: ad9834: Validate frequency parameter value
276f71a4f4b9a007f7e2e9d6ff01b243158cb47d usbnet: ipheth: fix carrier detection in modes 1 and 4
34f73a4b5b6a1ca8de8e8d206330bbd3a98edeae net: ethernet: use ip_hdrlen() instead of bit shift
78e4ca2ddf85a1339373fdfebadd1f1f2efb54e4 net: phy: vitesse: repair vsc73xx autonegotiation
62646707347d75097aaf644765512fc310049c9f scripts: kconfig: merge_config: config files: add a trailing newline
4cf9feba71a66daab5784c31c27b797f434e587a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d7b2087ce00f5034ee6fa5125857a62360710c91 net/mlx5: Update the list of the PCI supported devices
dee431ac1f065201bd05fdfb158c988f3c2c1cd8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e12efc8fe077207cb60c584bc29b08a09ea75ec0 net: dpaa: Pad packets to ETH_ZLEN
54147f681500f5b24c07a8f490eae25d6bd30e1f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
59a384db80b4f1c6e3e5088e7eb56637a3f73765 selftests/vm: remove call to ksft_set_plan()
a315d63bdc3604d359a7a037a60e62173bc007dc selftests/kcmp: remove call to ksft_set_plan()
024e69b28487468175d218c5a47cd3fc5f29a5d2 ASoC: allow module autoloading for table db1200_pids
10233734fd9a837d2727525d9814c91167671d5b pinctrl: at91: make it work with current gpiolib
34fc47ef34c7d452519933ea391f4845f8333c00 microblaze: don't treat zero reserved memory regions as error
35c5e0da5ba992ab1daa3c544098b2e90dff8b4c net: ftgmac100: Ensure tx descriptor updates are visible
65050d11420d868f349ec859713f0d98510426ec wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6a6323d6b2199269e8d26cd5691ae3ecaa1077e2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
82be343b2ddde4315d6ac101bfff28c5a0245777 ASoC: tda7419: fix module autoloading
f774d3da6dc198fc252e9233a3d7d30fd67cac54 spi: bcm63xx: Enable module autoloading
a2f5e134e81d7874a030b1496dd23a285b14e8fd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d96195b8447664831d045c106951b2c40578da13 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4bf699e1a794b0502e374055f4dcb23fec32e72f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f9f4ecb2cb599962438a112150c2684b736db015 gpio: prevent potential speculation leaks in gpio_device_get_desc()
eceb0813c5e940fc52d78cdca6f6754451e7848e USB: serial: pl2303: add device id for Macrosilicon MS3020
c3a931b0d5d8826000fed7c5c4a1d86e5cc0ee2b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a057092d94af5460480a50c00972ea5fc740eed8 wifi: ath9k: fix parameter check in ath9k_init_debug()
6be3aae126f82d24ac59ee261042f714693cd228 wifi: ath9k: Remove error checks when creating debugfs entries
ec21d86a3be1be10003bd5dccb6074b70341a0b9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d50d31d2ca28d1baa132576eff65a305d784db6d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3b84df94bff34bdd50bd6202aede2266ebd1a52d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9c5801d50a89755f095d53b76178e4bd08235c2c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e822e30ffe9e3fc0d7e27c24a3eac09543f1427e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f97ce995650bc3acbe5aed5e06db1fb594489941 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dcc78cdc12a0929b2c42a755f21ac2aaf4ce344f block, bfq: fix possible UAF for bfqq->bic with merge chain
7ba0df796531ac0a2a8bf5ae587a78b94c886a5a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
07be061b57d7696c30517477d4aeeb52c98f5142 block, bfq: don't break merge chain in bfq_split_bfqq()
3fa0d68d0d7546194f0191c603ecceb403a89a30 spi: ppc4xx: handle irq_of_parse_and_map() errors
add2e295762bef40fd5e1aca0003fffb0c479004 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
df09dbc7055290d5c620690536ca329d17cd9969 ARM: versatile: fix OF node leak in CPUs prepare
6f123f3575c07da850dc1483cbbd6dcede46efd2 reset: berlin: fix OF node leak in probe() error path
f1b5fa02e8104991246b8fdf624a1cb1f488112e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
99e745cd08c640adac61a315ce66c7ebb52ac940 hwmon: (max16065) Fix overflows seen when writing limits
cd1f36be8921712c113914947a6d021daa8d9d2e mtd: slram: insert break after errors in parsing the map
cad4b2322120514f52c3f66074a8c76105e8b56a hwmon: (ntc_thermistor) fix module autoloading
97f8d2762230c91f33213a8bd5d8e768e5bc624e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
85d51feafd3df7a8fcc6dd16dfeb108ad4a64c87 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
396c77d30c1ed00418c82504903bc0f8be7f8cd4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a6ab57c468f8ce70efdd43c944d1946693656545 drm/amd: fix typo
135eb88b801b23346e14f71e98f65286393aec6c drm/amdgpu: Replace one-element array with flexible-array member
01c16807824dc3b869258449388b5667ebda6763 drm/amdgpu: properly handle vbios fake edid sizing
597d5b291fc07f6527e8af3b8283e1ba9e64f87f drm/radeon: Replace one-element array with flexible-array member
ce9ea4e41dc84841807bc5b57973eadc85e1b82e drm/radeon: properly handle vbios fake edid sizing
5f69b4e1702fa6b605ca929af37162d12218ddc6 drm/rockchip: vop: Allow 4096px width scaling
12b2295c671073b0355a7c18dfa92b24813e4df7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3050156a34b15de06f1a451ef93fa0ce13663d3a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
91d395ee7aa5de89797caaa0b3fc1429c6bfea7d drm/msm/a5xx: properly clear preemption records on resume
0e82385483615cb1916ace4719b1a8bf85c063c8 drm/msm/a5xx: fix races in preemption evaluation stage
3943fe7d2896306bfc1e82bd65baa1b606cdc019 ipmi: docs: don't advertise deprecated sysfs entries
6e9db8524708d10c78a5d1773a18cbab5a7ec6c5 drm/msm: fix %s null argument error
0aa6bf4af2050865460c75414394cb6e3b434b54 xen: use correct end address of kernel for conflict checking
f0936fa68e724dab290f909410ac495ddf0cf9f1 mm: Add PAGE_ALIGN_DOWN macro
5d602d615eb25a7e3209afaa09243ca05eac96cf minmax: avoid overly complex min()/max() macro arguments in xen
2d0be7fad659e9cd6c6cad36d217c3f9e9434ef7 xen: introduce generic helper checking for memory map conflicts
aa45c268952fd0c8c6be789579ce0de20ada1d63 xen: move max_pfn in xen_memory_setup() out of function scope
da243b6dd466623e82e1ca321e6147719b48c549 xen: add capability to remap non-RAM pages to different PFNs
18e1005706221c9f72d1f26da29b77e5c11da828 xen/swiotlb: simplify range_straddles_page_boundary()
92c98c85e2c5912bd6fff1e9d6c2d4e2bbd159e0 xen/swiotlb: add alignment check for dma buffers
61024c1e801fc6a9ba1918e93f433e332b7e2eb4 selftests/bpf: Fix error compiling test_lru_map.c
b0c7f581b7e20d0d5fca0ed3f8fb1f165aeb1a64 xz: cleanup CRC32 edits from 2018
c298cb70ec04a16f1a0681478e0c2b37c21ef00f kthread: add kthread_work tracepoints
a62529e7ee9d65beb9615e14a2f42d2200a179be kthread: fix task state in kthread worker if being frozen
88f59da1710e92faa4d34b73ef3d3b2652836991 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
506c29ce1ca479b5fe29bb489100838adad0b414 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
52b001713eb37ca8b5a5465eac7dfd5a33274827 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f35102d01d445fa6e0b22969314209c73256a446 ext4: avoid negative min_clusters in find_group_orlov()
286a23c4ec05dae56ac38f764647218ae0a2da4e ext4: return error on ext4_find_inline_entry
dd5f8ef614593edfa8649d13531727b74fd39336 ext4: avoid OOB when system.data xattr changes underneath the filesystem
80d5f1021d2cd1586a4a3c18ab388117bec22c03 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e254871dc093886baa2101f691d22dc4facf937e nilfs2: determine empty node blocks as corrupted
c9ac1abd44f330f6d184239499af20efe9b84801 nilfs2: fix potential oob read in nilfs_btree_check_delete()
95449735216288b23394732911cb6fb5c4cb920b perf sched timehist: Fix missing free of session in perf_sched__timehist()
c9bd53822352e74eb4e49963fc0ab1a486a8f18f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5e29dbb9eaa68a0d2c3e50f629261c2189af7778 perf time-utils: Fix 32-bit nsec parsing
12e60a8215c5fb686886d2ade8aaf14916bad1f7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fcd01468c4cec5fd5a31173eb04002a0546e35c3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2104b308b0da1eda5b11a09a261f42b25cba6acd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fa2dcfd947ea2febf9d174aa2ff5e102d42a75c7 PCI: xilinx-nwl: Fix register misspelling
6c23fe8a0f6dd42c89bf1e4643f425e078ce7cd3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f9139f2845cf835eed66f52fabfc46af106252df pinctrl: single: fix missing error code in pcs_probe()
9b484bdb9cc9d8d535a3e3c137e05e0e5208ab32 clk: ti: dra7-atl: Fix leak of of_nodes
cead5a707f79b067042c322c4cc3c121dc0eb4b2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7c969a8115aab50e9965388902bca2f5e8cd9982 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b0090ac226bfc0d7842d90eef3a4131209ee5a22 RDMA/cxgb4: Added NULL check for lookup_atid
e56aa46b76e847e51e6b338a692819a3494eef37 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2ad7100bd80b6879e57fad6c1c1fae633c60c4b4 nfsd: call cache_put if xdr_reserve_space returns NULL
0ce16086b8539ef7e1dbc38b75d2f3c58857402e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
536625cbdb4782bf96e2a4fe3e8ae82b17737baf f2fs: fix typo
83a27e1829130b25d415155e6ad2fdf69af84b4c f2fs: fix to update i_ctime in __f2fs_setxattr()
1816534522c856e940adf45773807dc9c711491e f2fs: remove unneeded check condition in __f2fs_setxattr()
7c60818d92d77d9b7566fe11652e3b4592918e56 f2fs: reduce expensive checkpoint trigger frequency
ba3a771e56ae96f224ad952938d734b6c0cc8c46 coresight: tmc: sg: Do not leak sg_table
2b056076273c075d39ff164400e937a26a0ae52d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a3557b699281b06a78130182aa11615506c8265e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bfb20eab111d79904926c9f2900f8ce8a4c3cd5c tcp: introduce tcp_skb_timestamp_us() helper
f727ab2f2b1f05997b0741af18e605314e631363 tcp: check skb is non-NULL in tcp_rto_delta_us()
ffd38402f21bc19d874359a8dd6afbeb8ff48078 net: qrtr: Update packets cloning when broadcasting
b48538b2f049d47cf99e430a7b0bb919ef551404 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eb6f4a23ed9354ec3bfeaa0512a0575bd019b3c4 crypto: aead,cipher - zeroize key buffer after use
cfcb0262f5d75231f074c58dd86ff9e8030f7228 Remove *.orig pattern from .gitignore
31fa0d1b9326f928f5d587a500db6de61f2b8f33 soc: versatile: integrator: fix OF node leak in probe() error path
bb32dfe0be1c051d682a298ce588817b1fbb2e98 USB: appledisplay: close race between probe and completion handler
e5bd6b8e21b85c04bd7178abbf9d4b6b0d1c1aed USB: misc: cypress_cy7c63: check for short transfer
0e04c5209bee4e613f3b8d1b45ee5abf0989457e firmware_loader: Block path traversal
2892d0ec18f2eca1095c37461391312551d868e6 tty: rp2: Fix reset with non forgiving PCIe host bridges
2e64bad792ef04e1ff62497d384b956856b96f32 drbd: Fix atomicity violation in drbd_uuid_set_bm()
44e0212ae12ddbd41698e7aaa1b083e8fda52f16 drbd: Add NULL check for net_conf to prevent dereference in state validation
9c436bc796eb31246d66beef8de9af2fc4776d48 ACPI: sysfs: validate return type of _STR method
a06370ba2bb939925b4313e2e226e7c6a4ee6818 f2fs: prevent possible int overflow in dir_block_index()
35591d53dcca985bd98f4f62d088afac056065d7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5504b2de3d717d7ba44090cb65dab09b246b654a vfs: fix race between evice_inodes() and find_inode()&iput()
6f7dc6c7f8c62d28a1a8e45c0f3ce5d6d1d140e4 fs: Fix file_set_fowner LSM hook inconsistencies
25858ebc0184766e590d2406e139eb988ee022d0 nfs: fix memory leak in error path of nfs4_do_reclaim
ff67d256f665bf17712e87e9b0e5159195a37754 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
31bee1dfe53e776e6dde0d39d9924a7571209956 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
337a7996c0ae1e5efbac15c4492543be75765960 soc: versatile: realview: fix memory leak during device remove
d447cde8a77b158b53c8f7e02de520ea7c2815c7 soc: versatile: realview: fix soc_dev leak during device remove
7661c7118e94ca867a8289b88eb10fa14eb79b9f usb: yurex: Replace snprintf() with the safer scnprintf() variant
21a4a6c91bfa8019a80e15cdf86427c4f74e368f USB: misc: yurex: fix race between read and write
59c5532ced990cb090c8e29fe3dd8792eb19054f pps: remove usage of the deprecated ida_simple_xx() API
6b3f0aad67909e332606607c99475ac85d13f4d8 pps: add an error check in parport_attach
53bb7ad197e1159becb2bf23486742e84160f7a0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2546d71e3bf71231e2d0c7ff1b2c58d16190b5e8 i2c: isch: Add missed 'else'
c81e7f4a510cb2aac64be9fbac0696c2f7e5b92c usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65aa68de51b7-9422d7d8b33a.txt

dc34c33f171767a5f9407ddd0e3d3498b92e342b usb: dwc3: Decouple USB 2.0 L1 & L2 events
e6626bf0989be80e11d450ccb24d28fae8af0aad usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2da99111b0524cd26b88898b9ff341d103b030ba usb: dwc3: core: update LC timer as per USB Spec V3.2
b23156a823eb4819e4c52c015d809b3f3940fdfa usbnet: ipheth: fix carrier detection in modes 1 and 4
d724642ac401e5ce1312af2cc6503fa6608cb75d net: ethernet: use ip_hdrlen() instead of bit shift
da494ceeb0626cca0c86f5e0371c1006bfcc2bab net: phy: vitesse: repair vsc73xx autonegotiation
e8748e0b87a5ad94570c0a6ad9ef326774bb2974 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bb167b9a73e8a5de3c19987417aebac3749209ef btrfs: update target inode's ctime on unlink
a17373c5ae7932e3d7e3a26c3fb6fc267dfd7863 Input: ads7846 - ratelimit the spi_sync error message
9b99fefac804529f2c6a875b142c509351d05640 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d34713b96da08a645eee06cde2aa0a2bb2397ad5 scripts: kconfig: merge_config: config files: add a trailing newline
7d5c7ce3765bff7c3de3afc41eb1ceaa7d228cfe drm/msm/adreno: Fix error return if missing firmware-name
c14b74384c48c2f38362999674d0cac408c03f5d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
895231c78e727d4d60a2db6431183e1d6e89f3fe NFS: Avoid unnecessary rescanning of the per-server delegation list
a1d25d3f21146200ec0c5b423f68f860f8a35628 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
333d60219e411d4228293673618e44e077d64c92 minmax: reduce min/max macro expansion in atomisp driver
430c425698a5a277697a44d1c9eb5d099f3ee28e hwmon: (pmbus) Introduce and use write_byte_data callback
4536b3945ef1d19a2d41fd9e05f3c4a6fbaf1ac5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6691a631ab0e1622f853f814d9ceef744ff78bb0 ice: fix accounting for filters shared by multiple VSIs
3fdb8cd5c7d2999da217b174b2b5277136f4ff73 net/mlx5: Update the list of the PCI supported devices
e626367634f970ad90714cc3cc65bf8b628dbe3d net/mlx5e: Add missing link modes to ptys2ethtool_map
e9016ff65ddd0dbccc0f667f5ff5067c8b02fb76 fou: fix initialization of grc
82d792cd466dc2458119b2f14188f697a11bf78a net: ftgmac100: Enable TX interrupt to avoid TX timeout
32308d02e60813dda17974c6cba21ebf3a4d60c5 net: dpaa: Pad packets to ETH_ZLEN
ae7b87a1a5b859974fb1294ec96472e84c78de63 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
19867228f34d9c37e259e359cb51284440ebd8a3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d872d4f2e312188895cc3adbbf501fa2fd8e4ff ASoC: meson: axg-card: fix 'use-after-free'
ec21f0bb66a7dec9c4bd038d9bce80eb263d0d82 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dc2aaae741201e765c7e2ec595f9846bce896ced ASoC: allow module autoloading for table db1200_pids
3e5c5b1da744f0bce71bad63e625aa1c20d048cb ALSA: hda/realtek - Fixed ALC256 headphone no sound
ff69ab039c4ea35dce29bbe6c979e858e2a491ba ALSA: hda/realtek - FIxed ALC285 headphone no sound
77b8161a8fffbd908787c988ecb1703f9ca4514d pinctrl: at91: make it work with current gpiolib
3f10e3c3d801c577d3b4ec43eb49ac7f67222d1c microblaze: don't treat zero reserved memory regions as error
a0073356d4f9a71b94a39ce0db526ed1cb7133d8 net: ftgmac100: Ensure tx descriptor updates are visible
7d2a1dd5a6fbb97a8f9eb5aeb57d09172d29da41 wifi: iwlwifi: lower message level for FW buffer destination
366ae059eb02b92d78aec5a25f9f958070067c8d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
31293cd7968966c0dcf95b1ace5bc47b04a03a3e ASoC: intel: fix module autoloading
563a640a22f020ab417d9e9d376b25645af28afb ASoC: tda7419: fix module autoloading
3b0edf79313539ed77ea833937b8f77e686068f1 drm: komeda: Fix an issue related to normalized zpos
eed3e564554af16bf3d9cc4e869748146750cc91 spi: bcm63xx: Enable module autoloading
043d431a215764faed61ccca9714dd69a3a31e63 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8237fcb18ad8457313a48949960f4c2a02de2590 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
950ebdf4dcc6790c14aac267e67f30c0aa3777dc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
37fccea93e9c3c91bd4e91291bb3f84cb8c87bdc cgroup: Make operations on the cgroup root_list RCU safe
73b50279a251ea74325461c901fddfe2a267468a netfilter: nft_set_pipapo: walk over current view on netlink dump
8757bf2ce5a456acaed0e97e734050dfb3b70e78 netfilter: nf_tables: missing iterator type in lookup walk
5999f161a3f4a610cea72b407527926fb1b10095 gpio: prevent potential speculation leaks in gpio_device_get_desc()
130882c3b3693d8ca938ffa51c200f0a2cce2a14 mptcp: export lookup_anno_list_by_saddr
3ed959c3900e23bb54b4d6174e54cfa14f6b74c1 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f642874fe554941f57f351d6317723146057bb10 mptcp: pm: Fix uaf in __timer_delete_sync
0727007e78a9c2fdcd7c52977fe0fc7e0fe3c7ba inet: inet_defrag: prevent sk release while still in use
e0ad172bbd0859c6dcbf94cc9b78de4e91eefdf4 x86/ibt,ftrace: Search for __fentry__ location
b44aa4e9a1d03038418c4eb19a877b262ca63be1 ftrace: Fix possible use-after-free issue in ftrace_location()
5854f0f8b26bd6ba1907f0b7e93c8ab9c38916ad gpiolib: cdev: Ignore reconfiguration without direction
c55a0a06243c078d98a378d9b8ee122a5e270914 cgroup: Move rcu_head up near the top of cgroup_root
1713a9b11dbbdb0fc970b506bb658c67019835d2 usb: dwc3: Fix a typo in field name
b594ff812ab92bec6221e93bcea495b13bdb12bc USB: serial: pl2303: add device id for Macrosilicon MS3020
8ad1027e386a8e33f79a488d7d2d49713c6b9fa6 USB: usbtmc: prevent kernel-usb-infoleak
615f121fb2fb99d36c9651d509f0296943e622eb wifi: rtw88: always wait for both firmware loading attempts
98aa69d9b66d91fd6a46392a71418d0e34f97f43 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8a89d29969cc2ff40feaec56bddc721adb0589c9 fs: explicitly unregister per-superblock BDIs
88f6c36e7171360b0d22abd777e58f5b824bd194 mount: warn only once about timestamp range expiration
8d0da2cfd438faeebd722a1ea12942e23cd8df27 fs/namespace: fnic: Switch to use %ptTd
537a7221054a441e83ee07d002edf6619ce97b08 mount: handle OOM on mnt_warn_timestamp_expiry
27ecc4448eb17032e0a45b8bb030daee9c273f80 padata: Honor the caller's alignment in case of chunk_size 0
4554036128291b9758d55dc0318cfe4c7219c051 can: j1939: use correct function name in comment
89cafccb190f5a3d873ed865949c2937e7f61a37 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d34adf7479972cf6532e908eb4ced484f2c243e3 netfilter: nf_tables: reject element expiration with no timeout
f58c638ca6dab1fe9cb34b33b1822b7bf9cdbd6a netfilter: nf_tables: reject expiration higher than timeout
e9c2eeef27d98c3bf46a3d9b404037d5e01e8f5d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
878c21cb0c1f713152ddb712298daff82e2101a0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
98fb1dd10b11605162ffcd2d59c79d3b2ae76ae1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
02d3cb72312ddebdbdf8e8212c808231f41c626a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
533b658af175a7a0f8c34c70df31d52774c92541 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
faa2e4d9736b456d2bba77e99304bd7b78640a22 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f284b289066fb19866d4b79d3212423d1ea9c89e sock_map: Add a cond_resched() in sock_hash_free()
88af0260eeedcb691e2448a044f788cf80c97829 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
65976d942d12080e7b35a71fdaa68261db23a39b can: m_can: Add support for transceiver as phy
d499bbb339e12c64c43e723fa6339c51d7c64f0f can: m_can: m_can_close(): stop clocks after device has been shut down
875a394d24940b757195757fc028c2932ecc739a Bluetooth: btusb: Fix not handling ZPL/short-transfer
54324daa66f05d313b716b363b885f6fa66122af bareudp: allow redirecting bareudp packets to eth devices
6841fc82405a835fdd86666ccded8bd21ddfb8a9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
da14bb07e2ccdc0976a675e7f96516b31a2cbdef net: geneve: support IPv4/IPv6 as inner protocol
05f09ecd043a1b6d9cd1865abd36bcf3903b2ac8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e32371469e35ecd1a4ab796ca6dc6af9d1740187 bareudp: Pull inner IP header on xmit.
a52d7c83d958ea403384ce45db298fbd4c361560 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
51414311d4d765321ca2c8719c2e101a68b9edfc r8169: disable ALDPS per default for RTL8125
dbf6bbdd880669d9895120c14f87d6f80068b494 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ad32d471570f3934621bb479085e5392e91bb743 net: tipc: avoid possible garbage value
329fae56ee0ac763c638f9d84d21d7630c9c2af2 block, bfq: fix possible UAF for bfqq->bic with merge chain
f6aa254b5ce18698c7f69471611c83310e57f42b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ae9d9634f72a03f19996096633821cda30ff36bb block, bfq: don't break merge chain in bfq_split_bfqq()
80755bbf08ad1159203773e3d7caf21e24c577d5 block: print symbolic error name instead of error code
f64fff102cccbb8bb386e9aad6559da35abcc588 block: fix potential invalid pointer dereference in blk_add_partition
a5eabf9023cda6b6a68d985852b00488fcbc9526 spi: ppc4xx: handle irq_of_parse_and_map() errors
261f287b9cb5f02f7ee8b3391721228dd070b2fd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0eb0d6a301d043d15a7122993df4bb30adf49963 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0ebf323cee330e2c4220c997f1276145ee78d6e3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
96091ab7dd0afc5e76973cb80c5a7d7a82f764ca ARM: versatile: fix OF node leak in CPUs prepare
7032e254978b8a5e4920c409cbb5fde05acfad14 reset: berlin: fix OF node leak in probe() error path
9202452dbd0bd90f087de87f02754537afd142b9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
353a0a10ae00af075473b1fa8557a31e007f633d m68k: Fix kernel_clone_args.flags in m68k_clone()
2f979bb8309261316d8a6f91977727a529e96117 hwmon: (max16065) Fix overflows seen when writing limits
75161616424c5540940cf80155e1085a71888563 i2c: Add i2c_get_match_data()
db09526487e7d9bd4df2c9c28c61c6874392aaeb hwmon: (max16065) Remove use of i2c_match_id()
65d49f6838acf3c9da9b40b9fe220f3be4a26719 hwmon: (max16065) Fix alarm attributes
0f4aa836176142760af892f265ea59652abbebc9 mtd: slram: insert break after errors in parsing the map
497613b85c585340580597cc389eea558fa288fc hwmon: (ntc_thermistor) fix module autoloading
4db511e04cf591b3d228f66b69d4b0120c658205 power: supply: axp20x_battery: allow disabling battery charging
195eb3b3ffe8cc28992860aea2d938ed4a7e13f8 power: supply: axp20x_battery: Remove design from min and max voltage
2d8cc0824522d6f3b9ba1d1c6d4ccc1e5cd94248 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b83d308a41f33cafc3d96268ca09c78fb3358cd7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cd03aa326d190e33571d3d512bddd1e61ead1d0e mtd: powernv: Add check devm_kasprintf() returned value
27f410e9250f80365e13ac10f3aa435ed4925444 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0baf789ef3af51d5f2a5652ef9643ea9a34ad868 drm/amdgpu: Replace one-element array with flexible-array member
86c04bd65899a049ae8e128153f4176deea39120 drm/amdgpu: properly handle vbios fake edid sizing
3678fbf783565f9ef1e83f4860a3c15897eadbeb drm/radeon: Replace one-element array with flexible-array member
78ee879a7db7a5374cae39d50f1dcf7a26c465b5 drm/radeon: properly handle vbios fake edid sizing
7c1bc7ba40e18e9265171a033528a8d1adaaf1be drm/rockchip: vop: Allow 4096px width scaling
c635c93979a001f02515608e3888bdb0d4b6694c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2824e2ad34fa4077c80f45191e3636294ba120c4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f55d99d5e08d9f0aff4e3da58b996d3470bd53fe jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e44aa936fb0cd16a1947b3f9dc73b37d8249bd78 drm/msm: Fix incorrect file name output in adreno_request_fw()
dfef5f906ecac0ed729aa2bf2ee40b9d96f3e237 drm/msm/a5xx: disable preemption in submits by default
8169c3db25a8f9369ea76b5b9a6da68d401639e6 drm/msm/a5xx: properly clear preemption records on resume
09a7df8b98bfe9ff7a06d57481ab99c39cdd9184 drm/msm/a5xx: fix races in preemption evaluation stage
8bcc9ba074c48d7b6ccd489c56d3086529a014fe drm/msm: Add priv->mm_lock to protect active/inactive lists
e27cec23511160bbc5fcd45b460c1183b909bf4a drm/msm: Drop priv->lastctx
a74350e3684f28d1bb0fbc883d93838cee273178 drm/msm/a5xx: workaround early ring-buffer emptiness check
4dac23fd7634a92952399768cb2864d145682724 ipmi: docs: don't advertise deprecated sysfs entries
922d61751b74654ad101c25b93f7a24f19595368 drm/msm: fix %s null argument error
21e93e3f91365dfe21adac1875c7acd3f1c802a2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
03e9a1061539c9e647c823a1a0ddec09a8c86db6 xen: use correct end address of kernel for conflict checking
623740e3b477521bad67210fed2cf8d5676b87f0 mm: Add PAGE_ALIGN_DOWN macro
70c84a81b438e6a44ced53d94f458c7f72640945 minmax: avoid overly complex min()/max() macro arguments in xen
378cf895ce6683c1136ba8434e1eb4bf6200957d xen: introduce generic helper checking for memory map conflicts
1db2cfbd3a0f4670c5751b98ec756c473670eb3f xen: move max_pfn in xen_memory_setup() out of function scope
12554ef50c3e0aac80c101e41cbbc36920bb77d5 xen: add capability to remap non-RAM pages to different PFNs
d76801d66114a8a6a572b6fad42a222f60645bb8 xen/swiotlb: add alignment check for dma buffers
38ddeed4ad4751786bf5e6c3609b8234d78c3a7d tpm: Clean up TPM space after command failure
e7941a9a8a1a58d8abbc554499bb88ff98f7e8fd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
99847dfe54f16eb7f7cc1272c2283a1c143178e2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d51cf99cca03bc27016a33cac085f0d18c3f7bd8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
129a3c4d5569ae0be933e8b59c3a697318d84184 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4438137089bbb8e9d36add6d48c83fb056a7accc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3603f06a0dcec29838f7798087802d849ebddde8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
665b634c36a0e9413ef8deaf8e627ad0581c2516 selftests/bpf: Fix error compiling test_lru_map.c
e39f72b9b581ef0b4981fde9144697d929fe6198 selftests/bpf: Fix C++ compile error from missing _Bool type
5b58cdd00097e559f657a2b9540d6c77a4f7bf45 xz: cleanup CRC32 edits from 2018
ea2862a837e3eae05b838985d312e84b57549ac9 kthread: add kthread_work tracepoints
fe77add3c8d5b9831ffc6b5a8d83aee413bdf6fc kthread: fix task state in kthread worker if being frozen
39845b5175094e7df4559ebb7919f05474122668 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
34fb48d833366f59f42f4c569b6a1f30c163398c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4de264ea2c359d10a3a646f9342a4f1ceb0335ea ext4: avoid buffer_head leak in ext4_mark_inode_used()
f88c8e01d9c13325a9a2b8932a44d0080b0b199c ext4: avoid potential buffer_head leak in __ext4_new_inode()
3ba02049e88fd1bec37278db84f75edd360743ed ext4: avoid negative min_clusters in find_group_orlov()
9f91b0421cd7c49887b1f24184d94f783fb1a48f ext4: return error on ext4_find_inline_entry
1cacd2e099b82fc062072ed96e29e111649a1f08 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ef190e2c190bfb4a3a383cb60fa779440cd67e06 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bdb2b9fdd1064be8f108f2fae491673660263114 nilfs2: determine empty node blocks as corrupted
de3dd09a3de00656bec8b0de2e4bce31ee990db5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9f8c7046db8a0b031058f99a60dbe802ea93cf7d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
dca24adcb9c79657cae3a62ecd193a1501f0b4ea perf sched timehist: Fix missing free of session in perf_sched__timehist()
b58852519c9df5eb277a7f2087a83e8bec0a5584 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a3654930ca7bab468d6f55440bd5b9a96137aa08 perf time-utils: Fix 32-bit nsec parsing
138fe9eccd99f3812cfe7a072e518623f36caf40 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
883d1cf7f3acc2c39098e832b4fe7f9061c19036 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
daaaa907248dc416354f68deb5c099fc6adad0d3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3733a064b5e8ee5530c0fec5514202d93a6faa23 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f37eca877bc93fd2a19f547dabeef0be3dedbeee PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a66ddf79a2cff154652c1b9084f0b4916ccc1e5d PCI: xilinx-nwl: Fix register misspelling
bc68b9bf03556a2944b29f45b5c4abd516e744e3 driver core: platform: reorder functions
72540b4dc6d1dbbe10c4b2ab2f7cc1240dfec98a driver core: platform: change logic implementing platform_driver_probe
28c5b4a8057883309053fd5cfab5ff31d052c410 driver core: platform: use bus_type functions
06f8afa532770180ec79f2d3c24a199095b89e24 driver core: platform: Emit a warning if a remove callback returned non-zero
427cf1a1267b0112e2516c57bab50afcb51ac306 platform: Provide a remove callback that returns no value
f9e559a18574df25656c4de0714d838ba92824ce PCI: xilinx-nwl: Clean up clock on probe failure/removal
eac0a0cffb239a9e03a9ac9eeb80bdb4a258ac9f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a4d4ab9525be296e7d0065dc08c97045f7aa95e1 pinctrl: single: fix missing error code in pcs_probe()
64fbc291507335746c89c5ecd3dccca6f3bd26e9 clk: ti: dra7-atl: Fix leak of of_nodes
85670662c279b3c11b510eeb0969d5b90db7c691 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4fc58ed0fd368cfba06323404e5b9cf021c24e12 nfsd: fix refcount leak when file is unhashed after being found
90266fe6503d42f4eefe55a49e81aaeb940c195a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
92f48e8f942f3c503c6ac3b66737ed0163af37ba pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f96d0849e80d382ce8267f3e432974b6bc47f14f watchdog: imx_sc_wdt: Don't disable WDT in suspend
51a13fb72daee40bb38f1f6a7f3eef42b24afc66 RDMA/hns: Add mapped page count checking for MTR
b1f3564880dbfdc4b1b34294e342026ad84b798a RDMA/hns: Refactor root BT allocation for MTR
b6574f988f140f1738ea1bc47e544b3a89f3b452 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e4ea6d2bd24d1ade38932ed7bfcfef48bc5b4a4a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
30d883df83ac02f7e26920088b79f4a84b578595 RDMA/hns: Optimize hem allocation performance
30b9bcd39e0c23e42c34633ac0d822f0f2541fec riscv: Fix fp alignment bug in perf_callchain_user()
9173fba58a8ca031a13d06603f8116326e5951e9 RDMA/cxgb4: Added NULL check for lookup_atid
3838c13b5fdf82abe63f3769f019e9efad63a0e8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9f4e060bad1862120521ed497ee9eef9c780b221 ntb_perf: Fix printk format
c5ee9624225ef1857ed6e124c4803a443f51a00f nfsd: call cache_put if xdr_reserve_space returns NULL
80231d160bc95f76cbc6949e6e606202a0ddb64f nfsd: return -EINVAL when namelen is 0
f03f532d68d877ae7987deac34ce96923c0b563b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
35d780a0853833f344d3b8325b4cfa1f6dd1654f f2fs: fix typo
a042dde16aaebc1228d2922a4a93e0507e2d2542 f2fs: fix to update i_ctime in __f2fs_setxattr()
32117ed6154b4a2864c43f204234399c04a80ec7 f2fs: remove unneeded check condition in __f2fs_setxattr()
fa6f237fcb0243289acd3d9a265a562c691cafef f2fs: reduce expensive checkpoint trigger frequency
4d79fb70a3a63ae80357e613f33cdd09a7b5e8ba spi: lpspi: Silence error message upon deferred probe
a72ddda23d1aedac1b01b26813ce21e2f3ec7a7e spi: lpspi: release requested DMA channels
05786ee3f52113821a2a8794d015ce8079d55482 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9c8efb75c57905d555e767696121c0843f336c11 iio: adc: ad7606: fix oversampling gpio array
b174b2660839d8050a67585eda1d0fc5d6a26613 iio: adc: ad7606: fix standby gpio state to match the documentation
aaf509e1f8bd72d7ba8b973e5f32c3fabcfc77fc coresight: tmc: sg: Do not leak sg_table
62823cb9dfbf3f880d13dc06e2a3dd40a4b03b75 interconnect: qcom: sm8250: Enable sync_state
c62686e3e1e4480b339d5e9fffda7280b4171084 vdpa: Add eventfd for the vdpa callback
6694600e3344f7b44b168083bed33b126d8119f2 vhost_vdpa: assign irq bypass producer token correctly
629bf3ab06784f08796f6d99ce564326942a3af8 Revert "dm: requeue IO if mapping table not yet available"
ae823af4fbcc52bcfde6467a7c68bb395c403aa6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5df6d214aa088c03a07f8fc9e170ba66a5c92814 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c3a2841b8beb490cca9b591f1d07c3561d23d78a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
54beae9edbe7f1343f7f4dc9afbdd7876d3303cd tcp: check skb is non-NULL in tcp_rto_delta_us()
47df027ba4f73b304a08b7e009ae98eac8a1278e net: qrtr: Update packets cloning when broadcasting
b7206b77f1c322ea693fa4ed48a66846eb16af83 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c5e52c5420eb054e0d1979272265621c2e13d8d0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0ef3ad1516cd79e92877e3092d8f7836f82688de drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5dbdca826088e08e92651ee55e0a33222906f485 Input: goodix - use the new soc_intel_is_byt() helper
cc822667c207ac673503e46cae4cb02858a5e06c powercap: RAPL: fix invalid initialization for pl4_supported field
95b3a1f74df7e09e497236d22cd0b0d99e979956 x86/mm: Switch to new Intel CPU model defines
a4b76238d6996e50c4db14f33fb007a369a8e925 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
8700417eba833b1ec0a843c3ea4b995079d8fe3a Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
319aa243abc9f89c986d31d0fcac94bacc280aa4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ee8fb528bde76f8c8f923c9f8cb2a9a39a9f21db selinux,smack: don't bypass permissions check in inode_setsecctx hook
80d95177f2fc2fa7057133e8eaafe266ad5db166 mptcp: fix sometimes-uninitialized warning
6999b7fa951843b5dcf33487f3cb62750cc1e9ae Remove *.orig pattern from .gitignore
c827eafb6e3c424f735a1170705462c725dfc217 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
44c74b25ee4d0b3206af6dbfa7ec3fc04118cd45 soc: versatile: integrator: fix OF node leak in probe() error path
1e95c3f45b0ce97be03674429addb5b544d7e8a8 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b5e5cebedad81f618831f64f556114eefb9d4245 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2e205e7605002a1973fe33bdfd558e69d1ca39d3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c268725d234ddcd5c179e4c486801ba10a36d7e9 drm/amd/display: Round calculated vtotal
64da26e4963c6425c0e81e72aeb29dad42f8795a USB: appledisplay: close race between probe and completion handler
4fa43b14c892857c902f79a7d98a79edb9d2272e USB: misc: cypress_cy7c63: check for short transfer
5837f4b93d0d988e33a5bd3f2ba0e991b070f217 USB: class: CDC-ACM: fix race between get_serial and set_serial
f095328f19c5e57394db992551c99c370eb05d7d bus: integrator-lm: fix OF node leak in probe()
fc9758d8b6b1d46c200165f9959fb41d1609e84d firmware_loader: Block path traversal
a957c233c0a034787c2bfbdf2be1539b03dc29e6 tty: rp2: Fix reset with non forgiving PCIe host bridges
462895268ca1011470a0deb3ab8eba00b6fd1e60 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
af00b509870c0754be2c05878cd0c084d272faff drbd: Fix atomicity violation in drbd_uuid_set_bm()
c873437e7178455186737a9e28697093cf6b7e39 drbd: Add NULL check for net_conf to prevent dereference in state validation
f5be65d053652a1cc6dd440ad33bff4dbc123d3c ACPI: sysfs: validate return type of _STR method
e05e670aac66c90539235f2ed43f793c6282dad2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bffeaae5797a271c63bc5cd95d8d2dbd6d2a853a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e64524a0fc953ab6232619121b231c31cde571a7 perf/x86/intel/pt: Fix sampling synchronization
f94380330f6426ede0422ea01e610e09288a306a wifi: rtw88: 8822c: Fix reported RX band width
11f5c25aeaa4b1a837cac00f36f553c1b1ab1a32 debugobjects: Fix conditions in fill_pool()
19b46cb52d2637d5a7933fd21c7aab6818330967 f2fs: prevent possible int overflow in dir_block_index()
f5586890b5eb865d6a1b4b480fd26d3dfecdcbf7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
eacde9f853fc67d95ac757a7af3f29c0fab0d67e hwrng: mtk - Use devm_pm_runtime_enable
4d59efc85b85e5c4c1a70f6a9840de36dedc3771 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
128b63f983e737c7846d793ea71218ba9dc3737a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ea44c9ac88c7a79d41c4e827a2707e07d698bceb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b0210c16bdc4fe8eb51f32da65f7f44292c051b0 vfs: fix race between evice_inodes() and find_inode()&iput()
4a012e8155540a8e3977af0ee503d157dec2ed6d fs: Fix file_set_fowner LSM hook inconsistencies
c1883e658893878360f4a4e4a969dfb109c73f6f nfs: fix memory leak in error path of nfs4_do_reclaim
72204bc5cc575dc1c60a90d639bd6597ce207ceb padata: use integer wrap around to prevent deadlock on seq_nr overflow
f251dd4e1c1936ab94164eec4b17973602b255cb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b902ac7e4b6e09aa61578bd75cce24fbeed8c55b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a266b81326fff7e2f1dacadca7e8767c67e7755b soc: versatile: realview: fix memory leak during device remove
c027d93043c95a645788ae0ee3e42e17d5dd00a9 soc: versatile: realview: fix soc_dev leak during device remove
68963237e490cf81d305571a1dcdb51e7ba38107 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5ae3d7855ed16a2aecb01f7cbdd5190bfa04e79e USB: misc: yurex: fix race between read and write
c9ee22a4f493b6e6f164a0047344f8a1f2ae900d pps: remove usage of the deprecated ida_simple_xx() API
bf02283a9f801f7ace8dfa049223c70ad612bfe3 pps: add an error check in parport_attach
26fa2926f282fa22f90134a6b13e66eb893b129b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
69fc5d650dd74c8e3dcc9f56563f8e43a101994a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
57170fe8e706e09f3fee5986a96eeac51f209c1f io_uring/sqpoll: do not allow pinning outside of cpuset
7d24a6d0bff7c5185766b61c97798dece9e1e2b9 lockdep: fix deadlock issue between lockdep and rcu
a69053578d9427692fc6d21adf4b110b28564411 mm: only enforce minimum stack gap size if it's sensible
8284989ee0c23b5c362b93c361f9e047d96dd27d i2c: aspeed: Update the stop sw state when the bus recovery occurs
ae757756a3ffa132f9832bb655175ad2cbf1bcdd i2c: isch: Add missed 'else'
65925d044fde349c53e531a90c28e4e93cf86fa2 usb: yurex: Fix inconsistent locking bug in yurex_read()
9422d7d8b33a9a8daa683981e72e38d15d14e90f spi: lpspi: Simplify some error message

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4770f899b25-7bd6219d89d1.txt

bd2e4cede931a0e87beb842e3bc403683e862eb3 usbnet: ipheth: fix carrier detection in modes 1 and 4
1974ce961ebf6ff564717fd4961782ef17f4318f net: ethernet: use ip_hdrlen() instead of bit shift
820e476d2c437398bad652d68c8db67c2f7b4f25 net: phy: vitesse: repair vsc73xx autonegotiation
28c1a61ccc45998c2245bd9a8920f89ac3fdf952 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dc19c0bd556a36478f98dc1027669c4bbca121a5 btrfs: update target inode's ctime on unlink
da3289c27f0667c285b4b6fdf467eda49f223167 Input: ads7846 - ratelimit the spi_sync error message
eed1ddd30e23430c270ee78edc95ee567740df44 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f5a7b1db380b5d9c0a5f611d4bfde1fda045950c HID: multitouch: Add support for GT7868Q
425c3ff39ec189f8fda8e5ba5eb175207ac9d04d scripts: kconfig: merge_config: config files: add a trailing newline
44dc22cf073d735f2fe77c1fbf6d4ee12838ac67 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
809ce2157b114c130ddf3cf181a44a3a1f4ee1dd drm/msm/adreno: Fix error return if missing firmware-name
3aa35ed4064d6539405f4e7cabdb739b36ff5535 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b90d1393b9e9312f2765c8b28aaf08f849e7ab81 NFSv4: Fix clearing of layout segments in layoutreturn
1d797d73e4571e48d199299d8b4e0bf9c6df4729 NFS: Avoid unnecessary rescanning of the per-server delegation list
7b55ca31597036c781093f16ad94aa3edfdf821c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3c407abb77c86c959c6482202a22972556022159 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
963afc5b7147dda2c57164470469a08ba8600be6 mptcp: pm: Fix uaf in __timer_delete_sync
0df9ff12c58bfcade5fc95aeda1dd23a2e0e6b1c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
62fb742e21ebbc5d57ef0893eea9160cd3bf9470 minmax: reduce min/max macro expansion in atomisp driver
dbc0e3475d2dfde3eda3b1ca425a706a03e446bd net: tighten bad gso csum offset check in virtio_net_hdr
f7a8f16089bd9ad67e6cb5e08337926ffc221814 mm: avoid leaving partial pfn mappings around in error case
bfca4b461f31addf7adf595d2aa6562e90487e4f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
95c4a4bd08b4fa5e2e5b28c9c5985d520e57a5ab arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d613ce82f26763da3ad90491f2d548eae5fd438e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
30ac235e565b00ce4a8e913792c7428ce58a50c0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
753b19866baa6b80c9b3f54840b5cbc2cdc67a5f hwmon: (pmbus) Introduce and use write_byte_data callback
67ac267b9e12f0b508a8f4b6e8f20679d4e04575 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5de6ce0b544975e1686a461f9d6131bf1b8058e8 ice: fix accounting for filters shared by multiple VSIs
fc8d57c757c0512564984f465bef6dceb0eec5c0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d35a8a052635d60eeb00628f45cc8fc961950f8e net/mlx5e: Add missing link modes to ptys2ethtool_map
1565c780f0e02e935bd2a8742757adb38dfe4b16 net/mlx5: Explicitly set scheduling element and TSAR type
1d329fb83b7975f83346641ec52d43b463b4c67c net/mlx5: Add support to create match definer
d92d26527e40a2e746fef3c0666ddae105cb6cc4 net/mlx5: Add IFC bits and enums for flow meter
91faf26424c83012bada863176b4ea3413e8fb7d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
263fea3acd65c7da8b48530eeb0cd6cfa04bf507 fou: fix initialization of grc
5d4efba84f52308f971942e092f25cc13d7fd6e6 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e00fe2c48b74da52e40a7298668280da8095fbc3 octeontx2-af: Modify SMQ flush sequence to drop packets
e7ae10e4b1713d3f3ab17554e80f8adef725194a net: ftgmac100: Enable TX interrupt to avoid TX timeout
a208eaaa68b286108ca66b77bd0c75eed20f8f7a netfilter: nft_socket: fix sk refcount leaks
aedfcd4c3356d3826f0a6710e725c665390eab7e net: dpaa: Pad packets to ETH_ZLEN
a248295c3f0cfad64a39225044beb2a15d8a1748 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6ebfe550ef26cd747ddad6cb08b1ad4be3524996 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
82369c86dd0464e6e8dffd70deaa0be81acdada5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
911f136383db60acda91da7d1b35e3d47a2bfe54 ASoC: meson: axg-card: fix 'use-after-free'
42fd7eb7481dcd9a832074bf6fc68de29f60ec88 ASoC: allow module autoloading for table db1200_pids
cbc1626c8e1e3d8ff1f19268aa13255dcce6c6f6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7dcb9858fe18f568e70912fa41f66fd8d14eb92 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e2ce5e3a0c0c10fc742e343f8297e246164f8f6e scsi: lpfc: Fix overflow build issue
01f7bb05c9905a7467e8605ad4e05c5e78815f13 pinctrl: at91: make it work with current gpiolib
69e8ddab99ff6305fd05a577bde13acc5f7187d1 microblaze: don't treat zero reserved memory regions as error
f131203b48d171fb3b42a539a3d70a6c16036460 net: ftgmac100: Ensure tx descriptor updates are visible
9119584ba67c0c6b66291141e2b224342d46a9cb wifi: iwlwifi: lower message level for FW buffer destination
fbdf8bffb28980728e19e5d9f15284f7ad8974d4 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f23e3ac912837af07be1bb3d073ad83709572f75 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
5c68896ec6ba413f73d13dadf4ef8bb2f161cd67 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c7b6bfe6e34ada0a14e99e6ade87b123b1c221e5 wifi: iwlwifi: clear trans->state earlier upon error
de124f9ffd58f8ea252c0084d5f3c8bc9e74d71a ASoC: intel: fix module autoloading
af2dbd29b246c9e981094194ce4d5832f8782d5d ASoC: tda7419: fix module autoloading
89d78adb037c2a40d03346590be0a8746158ee5f spi: spidev: Add an entry for elgin,jg10309-01
953a7391ea9bcccb69f1f12de93a7f8d5e3508ff drm: komeda: Fix an issue related to normalized zpos
753b3fd0cb68d04d3cd71d8a1788b1d111339a17 spi: bcm63xx: Enable module autoloading
e0b4909929e1c8552af985dea9aa1af83544aee8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
dd7f7f995a31c269b140a8457fa3654624cdcfbb spi: spidev: Add missing spi_device_id for jg10309-01
6d5a87771b8906c1915866256fdd6421f69f5c1e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3d9c90e632f16e4025138b5b0fd486321f69b206 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4d52b9217a1080416323de1bd99a8c9da6fbebe5 cgroup: Make operations on the cgroup root_list RCU safe
8fc714d00682ab5cd70dd9f2bdd4156c1843d198 netfilter: nft_set_pipapo: walk over current view on netlink dump
534c9470755d9baa8fd828c2c6cdfbf47ab03a57 netfilter: nf_tables: missing iterator type in lookup walk
3642cb572e1c904b5457aebf194787a0ce81eb6d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
9bcc5c8e521dde9ea98d13d53078c29675ebef5a gpio: prevent potential speculation leaks in gpio_device_get_desc()
304242f9831dba030c937f521ecf5fd5bd587a6b inet: inet_defrag: prevent sk release while still in use
b122bc560f1ef13a9440f39f15a4548fb2c95f37 gpiolib: cdev: Ignore reconfiguration without direction
377062a879e6cd703f406364a114261ac50199fa cgroup: Move rcu_head up near the top of cgroup_root
d2c922a6c9640c3a805c74351e25804a6cf6ff30 USB: serial: pl2303: add device id for Macrosilicon MS3020
0bc1463add008a9e41356a4b3bc1855453f67bd1 USB: usbtmc: prevent kernel-usb-infoleak
f8e600967d49cdeeb4ea31757befbbda13975b88 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
41b2882a008d160ccfbb65f648b7aa2446a73799 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
6dda69f5302a95b7e5f4d56404a6fbee919855f7 EDAC/synopsys: Re-enable the error interrupts on v3 hw
fa771d03f783c37b51c6048688e28123b808670c EDAC/synopsys: Fix ECC status and IRQ control race condition
c0f4b1b6d02b6040f3b4412ad69f1fa55dbc4f1b EDAC/synopsys: Fix error injection on Zynq UltraScale+
6faeb01d113248cb6b817cc1770428ce419b80e6 wifi: rtw88: always wait for both firmware loading attempts
66d6c7dd1fc9282946cf2068df068823fad76788 crypto: xor - fix template benchmarking
0069dc7415425727fca2615384fb5675c2ffb5cf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c83e0b62710a08c64195b87991589a78c4e14b38 wifi: ath9k: fix parameter check in ath9k_init_debug()
c49f8052c7abd72317c2a1c7ad6be669846346cd wifi: ath9k: Remove error checks when creating debugfs entries
a6259d9b5ab2a45dd85bf65adc31194407305e1e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9893b1a1b8f12810e273c247bce330c2d7efc794 wifi: rtw88: remove CPT execution branch never used
2a3a6279845c1ca7752d3ee44d7181079bbfdc0f fs: explicitly unregister per-superblock BDIs
c54f67531a2b5aa20433c9303556af237408a03e mount: warn only once about timestamp range expiration
0aed6cce7d5e1691ed921b02cad55e8853866731 fs/namespace: fnic: Switch to use %ptTd
ec8853ec12358ea18172d73aa5525de0edd46e81 mount: handle OOM on mnt_warn_timestamp_expiry
c3dd89fd22f7a5aef709af0ed43c5b585a9c1b77 wifi: iwlwifi: mvm: increase the time between ranging measurements
dc8928464228ddcd7521db32f82dda99f6b75574 padata: Honor the caller's alignment in case of chunk_size 0
0323e6449b5c1d085a9ae36606055f4a1c6e3f0b can: j1939: use correct function name in comment
c83d102a768bd4e75b8caeb53d544a46c6df450e ACPI: bus: Avoid using CPPC if not supported by firmware
6a5c2084aae3542e9f96398ee9f9f8591fd58644 ACPI: CPPC: Fix MASK_VAL() usage
e703032cea6b1d959f3d04b3285542049484b90b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
eaa93d8e987dad195ead21defc4ff5e7f44fdfbe netfilter: nf_tables: reject element expiration with no timeout
bb4744cc8b0a4c56aa257455e31507d63ff51de3 netfilter: nf_tables: reject expiration higher than timeout
d1f7df595e7d79854f50c5cbbece72f2c39ae932 netfilter: nf_tables: remove annotation to access set timeout while holding lock
950addf36f06b88c835fb08487c0e3e6bcb09b7f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bcb5e283d60f564e7406297c228983f150e94d92 x86/sgx: Fix deadlock in SGX NUMA node search
8ee58ab92d628f61b5a475bce02a182f61035c46 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3bd68c66fd8b22708797f8fc0c2425a32dd8404a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7f50fc3c35e0803f6ab22592f28ce3fbd5e638cd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a9c9faf09edfa52be9ad574159ca1c7d5375d0a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dd4cac088224acac21d31534d6638b7818877798 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
91cf73a1ec68de6e92b1858336198760043379e4 sock_map: Add a cond_resched() in sock_hash_free()
b3d143f72bf266db5c3c9d75bfffdf3e03e930e1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ead0324a58c582aa8c19d2c2db4f0e9cb4d811ff can: m_can: m_can_close(): stop clocks after device has been shut down
8a4e7264ed7da6ce26e1d0e28015fb626bd717ad Bluetooth: btusb: Fix not handling ZPL/short-transfer
730152ea0cfd3b1c8c9a6eed2ff50ccc22154c3a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bd79db3fd925b58fd27bbd245c01053122c76ef6 net: geneve: support IPv4/IPv6 as inner protocol
60deefc16f51d714e84f62b17d1e7dc1c624f909 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c9e4b9461f80038ec9c97640b79732dae01cfa52 bareudp: Pull inner IP header on xmit.
a6da4b1bcd1fb7dc5cee711c873bea24b0fe6c7b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
01874d4465f9a15555ac43fe825e686f844817fe r8169: disable ALDPS per default for RTL8125
bcac9580209e9cd3133a84886e1bf5f0c28e00ea net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
198b7273771a1742a794560e44be51358514a381 net: tipc: avoid possible garbage value
3e0b3a329d51cf34896a7c7f0e0ca4577d41ac73 block, bfq: fix possible UAF for bfqq->bic with merge chain
90155d7169f62a72aec8b5575a6e71c630e8de6c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
56d998de010aaf93527f65520cb037e65659a1ae block, bfq: don't break merge chain in bfq_split_bfqq()
8192cd6eb85dfb3b9a20b6a4175e446e193aaf74 block: print symbolic error name instead of error code
0ac71c4457dd8687a19d7137b76d64a7ccbdbdfc block: fix potential invalid pointer dereference in blk_add_partition
38a2977782eddb073c706c0d66d9ec3638482767 spi: ppc4xx: handle irq_of_parse_and_map() errors
57d94a42ef96ef4b0985b4ac65e9f3caea718aff spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d546cefd1807b4acef61e9b1e0e0ca770e85e171 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
de1abda53c2d1e5019c102791bb19cac0c5ce527 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5a559388d6cac0d262ffec8f5c6dec8e68bf236a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7538dbf98a62e88033a010c57dda923dc3b79123 ARM: versatile: fix OF node leak in CPUs prepare
b4d228ae53a2a523896449a2103bb6ddbe78ae1b reset: berlin: fix OF node leak in probe() error path
1f6ac2bb3d3923e9c1545d4e989101201bbf5031 reset: k210: fix OF node leak in probe() error path
95d489a6528df305d54ca793e0b6c68467d063e2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e742e437d694142a8fb27d4458b2821604f57a09 m68k: Fix kernel_clone_args.flags in m68k_clone()
3f6a5168f984912dd580be69032f72be886574b9 hwmon: (max16065) Fix overflows seen when writing limits
d91519686dacda4bffc6b313a2c3e86bb273abfd i2c: Add i2c_get_match_data()
294bb888bea964b6d94724653fa839b300fe4d57 hwmon: (max16065) Remove use of i2c_match_id()
aa048e0e3301075321ae80e22771b69d4f66e3ac hwmon: (max16065) Fix alarm attributes
9180c2a06bf2987a5b006cf675d4265352078ab9 mtd: slram: insert break after errors in parsing the map
2945eff975e307790a8a2e70504c4ef73a3f2f8e hwmon: (ntc_thermistor) fix module autoloading
a7ad238de484553df3666b7b56bba7ea05c0b575 power: supply: axp20x_battery: Remove design from min and max voltage
0b4209b6b1c53f51ea3401230300a7eb6eee61dc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5a94042b11c58e14765faa82eabd89592ea5159a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4af7b30abdd20c9627733f733e622216beb11695 mtd: powernv: Add check devm_kasprintf() returned value
72f5fb49bdfdf1ed9e262acd407270b639be956f pmdomain: core: Harden inter-column space in debug summary
2fe6f4cd2ddc8a758d68d5880143d12d90677908 drm/stm: Fix an error handling path in stm_drm_platform_probe()
71a39fc9571ac7cdb0d7793bce8fdb73a8f02b17 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
116afecf0efdab7ce6c4b5f002d2b861b08cde18 drm/amdgpu: Replace one-element array with flexible-array member
93fbc860da53e6845fb9729aa45a7ce2876eeaa8 drm/amdgpu: properly handle vbios fake edid sizing
b4fbe7d59c0914085c3e09b44a11bc038f9a3150 drm/radeon: Replace one-element array with flexible-array member
540dcff807ad1cd0e3246c0a4c6b19a339fbe69b drm/radeon: properly handle vbios fake edid sizing
b654598da4e73cf7538afc1c046ccc18548b2241 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
d8daa771b4c431b7b2d218b1e6b757ab79df6b96 scsi: NCR5380: Check for phase match during PDMA fixup
1d033e5db15d5cfbb9bf64597b02bf42b4b15d92 drm/rockchip: vop: Allow 4096px width scaling
09cee6e251141d17a044b3ff60c689c1da3f8440 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d4767faf14deafb60140ab97694b0e8e628c7a6e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
717a9086b85b67dda34304d7a4af78754e3c891f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
41436ba4fb94971b257d5dc353b04d3bb48278db scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
16c34fb2e9bb07a559e01f9c984969cdcda68045 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2821db0652836fb8c7d159b436cd27ba22fbf490 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7bc240c1f414a7467e94e517f150c2053a915899 powerpc/32: Remove the 'nobats' kernel parameter
b86358ef7cc46fbdb792d98d4ba41705bec502df powerpc/32: Remove 'noltlbs' kernel parameter
05ae82257aaef7003ef6f47d4d7758da9a9a50e3 powerpc/8xx: Fix initial memory mapping
ef7446bd9f172048c46b41b8de1a672c4af288d6 powerpc/8xx: Fix kernel vs user address comparison
1eac22747de8dc36cf9423da80b2e9e1c7476318 drm/msm: Fix incorrect file name output in adreno_request_fw()
8fc75e924f19ab9b823f89b51c6b3776b28f176b drm/msm/a5xx: disable preemption in submits by default
6b137e4f4a90506d054c7d4d4de57693bdba18c3 drm/msm/a5xx: properly clear preemption records on resume
138c453bf2cd6d87240045e6fbc047711faa1b46 drm/msm/a5xx: fix races in preemption evaluation stage
d226e121c8adf9e994dd16f97d311c2505e4f5c1 drm/msm: Drop priv->lastctx
ceacd38c4959d3bcd1dacc68811ba788be138e05 drm/msm/a5xx: workaround early ring-buffer emptiness check
f7a5498a130d69b63a61ffc35236e56ccc040027 ipmi: docs: don't advertise deprecated sysfs entries
f5e0e7e602426c2f61dc6e6dae59a75204dd791a drm/msm: fix %s null argument error
096990d69dbeac009c6ef4e3b9efa439371fb561 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0d8033847cfbf82acc398a6b39a46a77b28a65ad xen: use correct end address of kernel for conflict checking
91b4ca8b9704996d73cd043cbf1e4109c7834494 mm: Add PAGE_ALIGN_DOWN macro
a9aee24a8387a5081706b7ab1d0480c7b67472cf minmax: avoid overly complex min()/max() macro arguments in xen
fd7caa8579565f8408270eb249422c427d03b002 xen: introduce generic helper checking for memory map conflicts
bf67301730360d12fcd25894f91a5b08869f7c8b xen: move max_pfn in xen_memory_setup() out of function scope
c89f4df52dbdad2c07bd2e6d7c65fa73eb8fa8a3 xen: add capability to remap non-RAM pages to different PFNs
7362c40a4a197fca98827d1c6013a5fd6bdbf576 xen/swiotlb: add alignment check for dma buffers
21d19f9d83adf9e285bee5bf70de1001f98efd82 tpm: Clean up TPM space after command failure
c74f4d15a8f7bbabdf890721e5ae4adf7ea70899 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
302e1862a6cf77d51b613efdb4700df30dbe9509 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0cc9dc6aa29d6ed8b8afde9eea2642119e190b97 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d2e4869a14750a0c5a60fc7e5a90edd54924ba69 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f542299e02f573c5d35744ec575d42b919649861 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ca996773ae65daa7b0f10b37b63450b1433dbbd8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fc1270458c4afc9f640f171faa0d40b554955948 selftests/bpf: Fix compiling core_reloc.c with musl-libc
39447f2abc3df80f0f04ce09cb2d18bbb9af4e16 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
39476f9191cd11a7a932a1a16fc9bfd16a5194d0 selftests/bpf: Fix error compiling test_lru_map.c
9faef337310e94ef821ef22db5141f35586cbc71 selftests/bpf: Fix C++ compile error from missing _Bool type
abcf2828f86cd6491a88133b5d6c2d69c195ff14 xz: cleanup CRC32 edits from 2018
61c5e738f9c02f9cd97cdd0c79f67cb2bcbeb0f1 kthread: fix task state in kthread worker if being frozen
7fe2746aa0086eff61f3e696f7b945127e5d310e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
90e7e5fb84f6d610c20e9e5b9c09869089dac089 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
215becce7640395acaddd5797e036e134a734f93 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b1e9ca51742229148df116d631ea8ed4789698fe ext4: avoid potential buffer_head leak in __ext4_new_inode()
699b6239e6e643972b460fde30d5794c297a78f3 ext4: avoid negative min_clusters in find_group_orlov()
8a7d0abaa74cb78d63faf23fbc9c1f40e58258df ext4: return error on ext4_find_inline_entry
b3e0ea8c48d9414ad38bbe095108db1296d3b4f1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5f73ffb72f78af7c62b49ec4f988de8147dc2c5c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
09bb01e9f2c4d44ea79d69539bab5114062de53e nilfs2: determine empty node blocks as corrupted
27998d0fc7305031fd0a37ae23bedf3b5839cb02 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b965546d0368774dc0025522a1ad7e507fe0718d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
35bfa4a414acc5664d0a8a0f489ecfcd5961cd70 perf mem: Free the allocated sort string, fixing a leak
a3b307358fa22b56c7e61caa52cc9b19588924ab perf test sample-parsing: Add endian test for struct branch_flags
de6abbfe56114238d33d7a5bdac35dc99b4494cb perf evsel: Reduce scope of evsel__ignore_missing_thread
c7a734f169cf52b48df220a3811e1b5284cce690 perf evsel: Rename variable cpu to index
6d8539d0c12f7e65029b8a31d287ccb8ddd40edf perf tools: Support reading PERF_FORMAT_LOST
466e5f251176c5340d512c07a9a5aadc5a0301f3 perf inject: Fix leader sampling inserting additional samples
4851d9ea983556183e69741f5c2100157805878b perf sched timehist: Fix missing free of session in perf_sched__timehist()
59a502f82f464aa3beabb6147e8ce5813e0dce69 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
66d3b858285ae4e9f957accff15b250ba6dd7c45 perf time-utils: Fix 32-bit nsec parsing
41c3605164fa548439fa1bccfda889ed5dfe1c47 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ac44f3fa6ae4b1423ca69782b0c13be53881796f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
dc348c2e2c12c4e2008f7491c8cf581ff6e25a1a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
acb27ee421348464f17a82992a568179130c780d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
04a8f9e987ce96306ce570bf27a77073e6702427 remoteproc: imx_rproc: Initialize workqueue earlier
ef730298e52bc2625d7a710f4029022196563b6e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
18667fdef96b9288f2f841910ea92f6f0dbbfcd4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
92a505fa240b9afbc66ef11a08434fc3bbd90c70 Input: ilitek_ts_i2c - add report id message validation
46781aedf7d41f56d10856559390f75468face85 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
563239d2a75a6c89f7856219abbc63e2f5428580 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b65b7c159a84a280f1be0e1a3231944c61a84a94 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
39c6b83e1747821cca7c66893b6b6f594ae83551 PCI: xilinx-nwl: Fix register misspelling
189a89e2698113be8197349742a130a5fe0c2268 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a2902fab2a582b7ffc590f6b89f928fe59c683d2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
943de67045c5e26b4beab4aa66e8d260fe637b2e pinctrl: single: fix missing error code in pcs_probe()
5ac1913c8a3050510049ede5599391bd2834e645 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0f0588cc857a21908a0299cd9c2f6587c1999d2a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d46bec575680f532cc1eef89223174a16fbf43ff clk: ti: dra7-atl: Fix leak of of_nodes
d71ead8069f2357eb32ecf8f806c2b88a63047de nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6761e0cfc9fcb13ac939074d5158fac89532d229 nfsd: fix refcount leak when file is unhashed after being found
efe9c84f5bc6e1258828932254d2f1a00f38ffa9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2d142b64658129ea3e865a620220c244c3ebe937 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
38dd1383fd34f5d4be5299cc7170384317d5a2bd IB/core: Fix ib_cache_setup_one error flow cleanup
db27f70a84695933d9317d240d4060e222fb1d4e watchdog: imx_sc_wdt: Don't disable WDT in suspend
084e3f59d03e65289a963a6107ecd053fce799d5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
295f16a1530d7b081b031dd6b8c174e147e9242d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
82fadd46fa0756fe4fcb301eb96cabcbefcc4dc0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce9ca392614f8b459afff7dc00e839d2ccc3b4c6 RDMA/hns: Remove unused abnormal interrupt of type RAS
84b56ad80136fafd7f58be9929f31ee00f3332e7 RDMA/hns: Fix the wrong type of return value of the interrupt handler
57323d085a262e463632a74efed2abf33ff4d07d RDMA/hns: Refactor the abnormal interrupt handler function
8960094e0fceb2b88fcbf926edd7eca42ca9765d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5937ddc93f36b7fccec920b9cae725716804cef6 RDMA/hns: Optimize hem allocation performance
86c6732abc8709e536a670518abe1cb3cbc0f5eb riscv: Fix fp alignment bug in perf_callchain_user()
516b82331fc397472329b972e307d0fcbbfb1687 RDMA/cxgb4: Added NULL check for lookup_atid
c4ef73101dd915512452a710bb6d13866e35b4ca RDMA/irdma: fix error message in irdma_modify_qp_roce()
630407121576ea4f3e4af173abaa96b79f304c8f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0902a3f5d167380d99d6f27605e5e968025f43d4 ntb_perf: Fix printk format
a14682b2f10c0332152261c4749377d646a7c8fa nfsd: call cache_put if xdr_reserve_space returns NULL
f5f992cf39c0a8235fed229a77866df69bed2860 nfsd: return -EINVAL when namelen is 0
8fe43c7beb59d7c67426644413d2bb4c6b321b49 f2fs: fix typo
f450e31d454b2eb63b8d00859cf462eeb501ddbc f2fs: fix to update i_ctime in __f2fs_setxattr()
a83af44760eced7e89eba72ddfec3b1137f03c74 f2fs: remove unneeded check condition in __f2fs_setxattr()
51b40900b019c86d85827055e8a08c08d9511790 f2fs: reduce expensive checkpoint trigger frequency
a9b7057dd84989942810bda1ddb06df7e830c135 f2fs: optimize error handling in redirty_blocks
8e3bf598a065490b267d02e0f35685c3687cc133 f2fs: fix to wait page writeback before setting gcing flag
f7de9ccb1c8193f10abf0f601a54b31956ffe854 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
cac96d0b929262108d8f85c511cb5781021ddca0 f2fs: clean up w/ dotdot_name
508077972e1934d490037128de0de5eabab07e13 f2fs: get rid of online repaire on corrupted directory
a88ff6cf92e2453cdcdf603d77f2e8be260032e9 spi: lpspi: Silence error message upon deferred probe
d181dc711beaf685f6ca3315839916888a3237ea spi: lpspi: release requested DMA channels
c3ad1b35f46d6d39f1b9d7360734db3fd7796001 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1a80a239154e7fedfb9e83a26115a7f0db097b18 iio: adc: ad7606: fix oversampling gpio array
49e5d3b884cd49787a8376c9719cda0c131b831a iio: adc: ad7606: fix standby gpio state to match the documentation
2be8ba23658da70702bc7c2694211dc51c6c5be8 coresight: tmc: sg: Do not leak sg_table
514f00ef06fc240df430e62c1e07c5fb2f9d18e4 interconnect: qcom: sm8250: Enable sync_state
4e9c5621c23812c8c1dc10fd3f726ad1b900af55 vdpa: Add eventfd for the vdpa callback
057480dcfebe8657ba6e55f9e2a41ef0d2cdd4bd vhost_vdpa: assign irq bypass producer token correctly
3510f95532d3cfd7defffdd74ce629a823d3757d Revert "dm: requeue IO if mapping table not yet available"
bf4b4f3716a4953bb190b9215bfd9908e67577ff net: axienet: Clean up device used for DMA calls
7e7316290e57b8f17a3f8095121fdd54b2c37db0 net: axienet: Clean up DMA start/stop and error handling
b16421240cb30392a6d9c398488899f4cd020dd4 net: axienet: don't set IRQ timer when IRQ delay not used
fe1c44d9240631e8db440377cc873ce66e4bca72 net: axienet: implement NAPI and GRO receive
35f14620658c003ed80e22e18da7842248474a7a net: axienet: reduce default RX interrupt threshold to 1
5c2a42afa86f913a4703471e1798ca4165999734 net: axienet: add coalesce timer ethtool configuration
74a49a2c727d2a53d19675efcc5e2291b8ed968c net: axienet: Be more careful about updating tx_bd_tail
8d167a17fdac807c963c856c482aeba771822d49 net: axienet: Use NAPI for TX completion path
3653be9fcedfb8b933962f33efa08b25c23f1331 net: axienet: Switch to 64-bit RX/TX statistics
0b6c1e71162c60a8f9b4440401de1e6f0b9c1ab6 net: xilinx: axienet: Fix packet counting
6b67c221b86a8c2ffc3579a536a565eb46c20ffe netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
12b61ded3f393acf62198b8e18342c419007c38d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
63a3173962fa0c4df0029a1e3514f4d910333864 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
85ce7544e3e4a75c6069b5312b008e0a58a428fd tcp: check skb is non-NULL in tcp_rto_delta_us()
349c0019abeeeca9f62304558085db448b01793d net: qrtr: Update packets cloning when broadcasting
656474596fe5d1fa7d7dd1ce508424c9243c8b0e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
131760cf085035c4ca99a8eb0a3dbbdaa03259e5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b1f855de2185e5b4f749465675c5359a72569f4a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
afcd78f215fad57ef39c15f683709c896c7051b4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d8944409f47c1a8641866681128aab981b93a196 Input: goodix - use the new soc_intel_is_byt() helper
ccc2a219349b24bdbae919239e1e595d88786ca9 powercap: RAPL: fix invalid initialization for pl4_supported field
6e07bf21653ae4f34eee7863c26575cc41c88fc8 x86/mm: Switch to new Intel CPU model defines
7ff2982c6616d80de988e1ce0e0eb9d2dd1f7243 vfio/pci: fix potential memory leak in vfio_intx_enable()
e51381f7b62df07c0c4371acf96e28262ea524e2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e95e773a1fc5396301697f1cee25713b40d14502 Remove *.orig pattern from .gitignore
a6c7cdf9141c7f1317aa5f71e627b6a219ddcb88 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
742a4899edf2754043eef4beebec8b293a44225f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
09c8622fce2d54fcb57139429f93fa76d161c486 soc: versatile: integrator: fix OF node leak in probe() error path
59e3bed9e30d38c56677936ea744059b615d2c5f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fd0ee41dc369645187ca999c89e64574d916621c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
59c7d691a0557a690d6ea785170dd819f281bb04 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
bbab4e03fb8f1c5ea213aa56152a0e06ee39cdd8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e269f22a206743243881a35c516fcd9308fd2888 drm/amd/display: Round calculated vtotal
797b99044c550c9933d351f431b29463e43891d9 drm/amd/display: Validate backlight caps are sane
264ba806c52334fddb1693c43c7e14fcbe501f84 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2c923fb9e0b15c23962ff1de40ea07f894c21c26 scsi: mac_scsi: Refactor polling loop
3bf566c409068f14d93aa14f02239f4b6509da34 scsi: mac_scsi: Disallow bus errors during PDMA send
0b3c907da6a14788749b0ec707083ed9068560e6 usbnet: fix cyclical race on disconnect with work queue
09bed88b3b30f13c4db8ab226ba51b8f6a715f8c USB: appledisplay: close race between probe and completion handler
ae3a8a5f84e93b481ae5daf67180f81029cb3e38 USB: misc: cypress_cy7c63: check for short transfer
bb6445bf1d0f4a48e6ce24ce7ca3d8cb855baf24 USB: class: CDC-ACM: fix race between get_serial and set_serial
a39ecbbca3edb3f787b7a8f07cd480d0ffe7c630 usb: cdnsp: Fix incorrect usb_request status
0f62861d82082945050d6f772f9e3258624e2503 usb: dwc2: drd: fix clock gating on USB role switch
f49c9aec886ac054f5ab6ec349aa8272adb4ed66 bus: integrator-lm: fix OF node leak in probe()
aa58765c82cc6213c4521d5adb1c9a0263ec7c02 firmware_loader: Block path traversal
2d6e786770b79447b2e25aee6d7b3192e03d678b tty: rp2: Fix reset with non forgiving PCIe host bridges
78d197c46663ee74441da528b4249977a22ddb30 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e65699710deeb567783de26a68a253ac53fc2e6e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
910221405c9785ea11f600eb03cd160fc180558c drbd: Fix atomicity violation in drbd_uuid_set_bm()
2c6620154c6fe72c7c2742ca4a268712e5450974 drbd: Add NULL check for net_conf to prevent dereference in state validation
a11934dc15029a8526df50dbd1b00ed859d82075 ACPI: sysfs: validate return type of _STR method
634e7b0e682285f6844954d51440b4617824c737 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e50b9e2514da734e8029c772267ec18f85db0b2e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c82f1f660307adf21d0f395621e511dec3fab1cb perf/x86/intel/pt: Fix sampling synchronization
7cabbf322d624234387b28211ad54fefe5e2f72c wifi: rtw88: 8822c: Fix reported RX band width
ff0e81f659eaa0a9e1be66b2f6180d7af941bb0a wifi: mt76: mt7615: check devm_kasprintf() returned value
1349aa85d290f614de3dc72146cc3da6811aa530 debugobjects: Fix conditions in fill_pool()
0901f487927a725d4e356f5cbc739e2f3e785f1f f2fs: prevent possible int overflow in dir_block_index()
fb42ca7ba13bf0649f3925ee6bdd8a3942765bbf f2fs: avoid potential int overflow in sanity_check_area_boundary()
59f5ec3c543bcba7f4f3721a7742f896857d341b hwrng: mtk - Use devm_pm_runtime_enable
69f2a8a3a0964736fbdca3079585af1680b4724b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
12bf986d290420309a9d8131555196d46b9aa1e4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0f821eaf6284098520c6cec1b3f8cbcc2a76e073 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fb1044c17e40725ce7410e3d7e79eec85242d877 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5d761eb093403bc87143cb1dfd91e55632072e15 vfs: fix race between evice_inodes() and find_inode()&iput()
8ef3c183c959d3d754963ad36004241e6bfed631 fs: Fix file_set_fowner LSM hook inconsistencies
ce3bc9bf26e0d391566ace1e58b39d40d1c4fdcd nfs: fix memory leak in error path of nfs4_do_reclaim
5bdbb52ed66c0ef2c9ddd225e4628da2126c918f EDAC/igen6: Fix conversion of system address to physical memory address
e6b07bff7efed9851da73ae263336802af794302 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a1ffe5378b43232ab62017563ce1a615a7335c51 soc: versatile: realview: fix memory leak during device remove
05fbbc81e43681c4810305e44a302a5627e64e0e soc: versatile: realview: fix soc_dev leak during device remove
d6c23a77f06966363d6ac72300dc30c44e857970 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bc78cc1bad83b5702978d5f23a308d8ce05a1f0a USB: misc: yurex: fix race between read and write
88b4be8f99bde8417993581b8ebcd0e5848e8b13 xhci: fix event ring segment table related masks and variables in header
52237bdeeae603ad164368857505e8ccb5f69e4b xhci: remove xhci_test_trb_in_td_math early development check
4663da8f1e7fdbdc12d0f5d1851b4ea2fc7a27bf xhci: Refactor interrupter code for initial multi interrupter support.
861b50ecc5891858bb4c6eefb0cc8f02c16721c3 xhci: Preserve RsvdP bits in ERSTBA register correctly
4a42bc934adf92d9c3a89ac02db33447ad2c8bb6 xhci: Add a quirk for writing ERST in high-low order
9fb0328d6cb83c6b06a9204b757e3d93ee59b564 usb: xhci: fix loss of data on Cadence xHC
9922be2b54dd5bcb3be63e4bdc957e347af180bf pps: remove usage of the deprecated ida_simple_xx() API
739713e13f2f5861643cc207c492a8944fe43a3a pps: add an error check in parport_attach
8f15175bde96c4b0954e4408cfe67e8fbe9c4534 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b856031c3a25643628396603d6c74e93ec6936f3 x86/entry: Remove unwanted instrumentation in common_interrupt()
a684401bb263e23e928cd4b48323d8cbdb48095e io_uring/sqpoll: do not allow pinning outside of cpuset
17442d814796a2d0e06ffcdf0467e7d6d64d5df3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c42ed80ea0f0ade443022eb8458a27660bd0dc8e lockdep: fix deadlock issue between lockdep and rcu
7499346677255b64bced1c4c59418154e2c5ce6a mm: only enforce minimum stack gap size if it's sensible
36825774670265b75b4d4f627c8fc0637b6c858e i2c: aspeed: Update the stop sw state when the bus recovery occurs
3d66f866146af51401cc50274b6a4d1b7cc636c2 i2c: isch: Add missed 'else'
1ca364fd7940812b118a7104548eaac060391205 usb: yurex: Fix inconsistent locking bug in yurex_read()
7bd6219d89d13497bd3fc17f4dddb6d81ffd51c5 spi: lpspi: Simplify some error message

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13fb62ba1d6e-d3f63fd700de.txt

dacc29c8a3aa15112f79702caba55d25649f220b usbnet: ipheth: fix carrier detection in modes 1 and 4
e88a5b9fe3579d1e9816f3dbadb0dfba62fc071e net: ethernet: use ip_hdrlen() instead of bit shift
92fc416659a3658da39f43ffa63231fc7e0ddc03 net: phy: vitesse: repair vsc73xx autonegotiation
7b328722c9d4800a6b31662cc3e3e9b90eec9e21 scripts: kconfig: merge_config: config files: add a trailing newline
e8bdf37c11476b100e64e3972ea1d5706db7d7c0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cb41953fdde31b51001fbfe4a2a7eb8ea2c02789 ice: fix accounting for filters shared by multiple VSIs
3f72ce37f8f356e76b36911cc1849ca5b203daa1 net/mlx5e: Add missing link modes to ptys2ethtool_map
b4cd1ff4ded79acd172ea41de401fea3014a6a8f net: ftgmac100: Enable TX interrupt to avoid TX timeout
3a793704ed3fb62c83aff7b97fb9e6f59b4589b1 net: dpaa: Pad packets to ETH_ZLEN
643dbd089bd8e932a6a6381a5ece5587c4efe3d3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
99f905f4a4fc3891b48a448353bafe3537724102 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9b60ed263e7848abe43c42d957e23659da77689d selftests: breakpoints: Fix a typo of function name
6121f7257a1f05b69b77f17366a846911baaeacd ASoC: allow module autoloading for table db1200_pids
d32db64b46cd035207633f197351c436819cac1c ALSA: hda/realtek - Fixed ALC256 headphone no sound
790ca4b90b4eb77908f4270b3a2beb14bd89af08 ALSA: hda/realtek - FIxed ALC285 headphone no sound
09a8d7f7ec631f0f20fed7d2c0ec55dc638251be pinctrl: at91: make it work with current gpiolib
1714cb261bd21c68ff74edf04b9298874547e37c microblaze: don't treat zero reserved memory regions as error
e9771c393c73011c6a7358daeef8aaf720420f11 net: ftgmac100: Ensure tx descriptor updates are visible
001c40d061aa4d5b021e9c942fe4d25e628cf886 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cf03552881fc3632d7cd29c08cae50dfa5f8ab56 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a3936c6d2611a745cd9c58407c34200faf7803ae ASoC: tda7419: fix module autoloading
bb991b2d5345043b53f45c7248b63d3ce5fc97be drm: komeda: Fix an issue related to normalized zpos
8fc19aa273bc1da37037ed0356d5444af55a6762 spi: bcm63xx: Enable module autoloading
19f433cef9350f3b1a290494ae632a989cb1e5f1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a759d21d0803da5485b5b7c68ba579d67530cb4b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
63db008eee0a3bf8da3b0120249fb727e15bea4e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d804c7d07136b0b6f07e8d6ad231d680720ca965 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bf0a957eb5b37c3f3f8fc4efe8ac07f44ae1c8c8 inet: inet_defrag: prevent sk release while still in use
c7138738813fc764131be1bc4a40981d79a2c057 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
063d29c25984f1921a7432296430e5643b8b2389 USB: serial: pl2303: add device id for Macrosilicon MS3020
8e28000233ac619e7ac6abe1964926999213c5ca USB: usbtmc: prevent kernel-usb-infoleak
45234e0a2138fb33f9c5ff6576df56bd8dd1b43e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ad1d045c42f22b94d54455d1c5d344af8fd39ff1 wifi: ath9k: fix parameter check in ath9k_init_debug()
3fcb4d413ebe4b92626e6d206ca48dab943566c5 wifi: ath9k: Remove error checks when creating debugfs entries
5260f19a8ad0a831ca13bd4c9898a435bfa1e18b fs: explicitly unregister per-superblock BDIs
dd5f273235ed78f421e4344efa594887f04e3376 mount: warn only once about timestamp range expiration
f651efc63590cde4ba25b738cd7d654eab3b8751 fs/namespace: fnic: Switch to use %ptTd
9c4ed5bc3801e32ec94913216bb1f28fb97a1c00 mount: handle OOM on mnt_warn_timestamp_expiry
ee93a94562ff24400f7329ace9b2f546e67d5d13 can: j1939: use correct function name in comment
bb89f87da52a3099315f5491e70b8c41176889de netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4d1613a92141e3aa6b2d599c3bd494a79aca5f7e netfilter: nf_tables: reject element expiration with no timeout
525d4b1cafe4902cfd0af17634ea207c630261dd netfilter: nf_tables: reject expiration higher than timeout
040286607e6b40065a3372c0c08ee1313e93b4d0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
488bc6f582e47ef5d19f6ec7f0ee2dcb35499410 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2e52a27ee0542bbe1bc5e9421135ec1a3409c4f8 mac80211: parse radiotap header when selecting Tx queue
aab478c748efbfe60b509bc1dc1cb966214dc5d0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f37f32a498c38d999a6eaa543cc4a715edae850c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4bd2609fff1880cd187a6012bb422ef1fb5bbb56 sock_map: Add a cond_resched() in sock_hash_free()
02f770b1c6c717d9daf34960ae95f37b367e817e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
036695d8bfcb5a889368280b78d01b3f9b71f59b Bluetooth: btusb: Fix not handling ZPL/short-transfer
28516842fd84b9a7e6f111c8bad576c698dd70d9 net: tipc: avoid possible garbage value
5c3afea1d94a3dcabefeaac8075896e3afcdbcb6 block, bfq: fix possible UAF for bfqq->bic with merge chain
07ed7fac763f235fc29b4ea2fb4dccde3b43a290 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
acaefd660572947e5a8c9e313c16efa9902fe12e block, bfq: don't break merge chain in bfq_split_bfqq()
1400749f05351a2f097a9dff84cdcbb093a923a7 spi: ppc4xx: handle irq_of_parse_and_map() errors
6a9615d472788d8d22d6bed0133b459ade757fe2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a3404b241b756abbd9124a8dbdba2e11f437ba23 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
703376bf7f41527eef373dd82eac6fce98f0799f ARM: versatile: fix OF node leak in CPUs prepare
c4c1f2148ae963b1ee54a21b5c220a28e550f85f reset: berlin: fix OF node leak in probe() error path
4f944610624c3df8db0c1efdb66d9006ddb1050c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2b15d5a9c5db638cac9cf10234476a899a85cad7 hwmon: (max16065) Fix overflows seen when writing limits
e71741e47d4c353b89d4627fa7877143fe0ece37 mtd: slram: insert break after errors in parsing the map
152af28bdf917a6f62e336a13a45ff07f267a1f3 hwmon: (ntc_thermistor) fix module autoloading
05ab92ed908fb5acf4debf6e6bae24ec7e19a698 power: supply: axp20x_battery: allow disabling battery charging
ecc6e628e5e7b61f8976f3b6b7fe140152669e23 power: supply: axp20x_battery: Remove design from min and max voltage
48d87e6d44b20e0dbe024a2916272a17ade456b0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0a94c1142a82403eab5eb9ad3b87ea209307110c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
30bb8e7db94b796abfeadd439eead9527513adbf mtd: powernv: Add check devm_kasprintf() returned value
f5ca71be481eefb941806b443c37ff31aa592aaa drm/stm: Fix an error handling path in stm_drm_platform_probe()
5a0dada78e63ed37dc4e94a3146e42abb3d450cb drm/amdgpu: Replace one-element array with flexible-array member
14268aa829c7540cba3dfdfc2a139f8e7a7b4676 drm/amdgpu: properly handle vbios fake edid sizing
d26acca1cf3aab2019efa336260d0b3a17b21d29 drm/radeon: Replace one-element array with flexible-array member
ec39f2f182263d92445649cb7a28296463fa41e8 drm/radeon: properly handle vbios fake edid sizing
6ca9139c87d88fa1f7e60c27ef86de7817cd1181 drm/rockchip: vop: Allow 4096px width scaling
2eef7d715539351101811ebb0617ec3236983f18 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9f59ce8e42b9a7f53b9b247a22f5a81895ca95e9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fc63945aa78bcba33e793030e8653cb84d1db077 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c19e83342cb934d43005a4e249a1b92f833391af drm/msm: Fix incorrect file name output in adreno_request_fw()
bef2252374e6715f25701975a04b511748187370 drm/msm/a5xx: disable preemption in submits by default
047c66d082388a992cbf197fba5fd0ec161f801e drm/msm/a5xx: properly clear preemption records on resume
89af9ffe6917d6a429927b8393bd81fd14fc44ff drm/msm/a5xx: fix races in preemption evaluation stage
e1ef73fd64076a7de1dd560e317f3ffabbd82fb6 ipmi: docs: don't advertise deprecated sysfs entries
888736c4949de12f35e21953a1fa3928136acded drm/msm: fix %s null argument error
e475cd821b558beaa8b0435ab05cdbd19b99fa15 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
95c18aff8405dedf1ab38a7b03b6533b4aa62b7d xen: use correct end address of kernel for conflict checking
0edb978a0f5d9305f7c043fdabb0e86c78bddda0 mm: Add PAGE_ALIGN_DOWN macro
5d5b7e9aeb30db7a4c70c289724e2133fb25bd1b minmax: avoid overly complex min()/max() macro arguments in xen
ba5e89084cf892252369267fcab19eb4f082afb8 xen: introduce generic helper checking for memory map conflicts
80897b3386dad0c9f8427e70f33af42778fbdaef xen: move max_pfn in xen_memory_setup() out of function scope
7bcf209f7b5b3e3d523cec8196a894b3b46c18fb xen: add capability to remap non-RAM pages to different PFNs
052c0581485f81e99abacc01939cba965130fef8 xen/swiotlb: add alignment check for dma buffers
5e0470ac44203b5ab574b5feaff8eaa3961ebf74 tpm: Clean up TPM space after command failure
9aa05c1a2a075f9daf94b78a0ab51c2f53365b56 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
487396b355c159ecd8e9779f7029908c157404b4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9aa91bda548c0d1468b9e8ddf11e235d7e2808a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
76df2888ca3c83971e9c2853a7cc57da9db33e45 selftests/bpf: Fix error compiling test_lru_map.c
caa154fa98c37c4a7a412e6b31e93ed3fc0c52bd xz: cleanup CRC32 edits from 2018
4e48b1fc7bdbf0803f8cfd107fa049c02ca498d3 kthread: add kthread_work tracepoints
33ebfb7195a4d4ab12d34f4af76434e2943a730c kthread: fix task state in kthread worker if being frozen
c889e112ed5c4e2837a2408008236f607908b1e2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8960060e41f7640a463deb99843f6ade54e30916 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a0ef6e36e04fe10bcbc15afe2120894ecd12a3bd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ff1c29450048862a32b2d4186467ad63468da954 ext4: avoid negative min_clusters in find_group_orlov()
612c750ba037837d27fce4acd6944ac0ca46c583 ext4: return error on ext4_find_inline_entry
aa9169451d1abfeea15251f3a33077dd38b1469e ext4: avoid OOB when system.data xattr changes underneath the filesystem
c2e0cedd32f3453254b38398ee02c9d850371cc0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6a5e3edb7ff1800f2d4cea37bc2cb40320c6669c nilfs2: determine empty node blocks as corrupted
8aa929719df97b5841ba4c9b0b1b213b9177e088 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4adbf416bb7544cb88b92fd69c88e3ca576430de bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6b9c11034ae6397a1a6c5516938c562aa29ccd11 perf sched timehist: Fix missing free of session in perf_sched__timehist()
179a7d3f31f1b1e939ddfbf71901f0edd043a173 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
21f8e42b561196c3b0b75b55bbc04ff0ca36bfbd perf time-utils: Fix 32-bit nsec parsing
c3818723f28ce8a11673e82645659a0c551ec372 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7120ba447fe8cb968445d7cf61638a2d76caea23 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
28ee3586416d293b61834c22db2d7078eb46f467 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
88ff00899fcda584b1e2f1518de9336b9d04bd98 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cc6cbd509d1187827c17f6bfecffb2809f672c28 PCI: xilinx-nwl: Fix register misspelling
70dbcc10cd2acd4638d3c575ee59f0f9c904531f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4e8c8de7aab563ac3d8838f6a8f2d86376335490 pinctrl: single: fix missing error code in pcs_probe()
12b1028a8c6e4119fe7b4e8b63fed3871bc2bfbf clk: ti: dra7-atl: Fix leak of of_nodes
3f90249a01b2b9e983bfcb1f995f02384f436259 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5f40815d5a5cb05a28b43af67c816a4feed5a9fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
02deb7e0b422d2304cc7130113832d2ea939c871 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5c9c6f6f962002ff131d0e358512c39eee6015eb RDMA/hns: Optimize hem allocation performance
14e508d7efcefe8871a81654b027c0e1fda61cbc riscv: Fix fp alignment bug in perf_callchain_user()
64df3af324f7cb3279d40acc90d0b3146bb1e49d RDMA/cxgb4: Added NULL check for lookup_atid
dce05bb5bd3c44dd5c464c0d30f5a5d5ab322bfc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e326cc6d307c3de776dab4468484849c2263a78c nfsd: call cache_put if xdr_reserve_space returns NULL
a730b3b3a89a81e4da99019480d232ae8d82ddd5 nfsd: return -EINVAL when namelen is 0
1b592f6f0ade266d974fd0e7416d40058c638552 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f269789dbc193845c13dbf5a1e805fb2b77d19e8 f2fs: fix typo
eff6c287af2fd577c0328d5db516e90491f06e53 f2fs: fix to update i_ctime in __f2fs_setxattr()
c528d1642306e0976da3777302454729aed70bf1 f2fs: remove unneeded check condition in __f2fs_setxattr()
9239c34ebd93e5ea392266fc2e2b5a3560479db5 f2fs: reduce expensive checkpoint trigger frequency
63e6c2895f526d49f0d3b0ff71088b4496c5e31b iio: adc: ad7606: fix oversampling gpio array
1444d541067c3b0b27305896ba2d90b9ee09d947 iio: adc: ad7606: fix standby gpio state to match the documentation
deaa3b054c2fd42eabc8d67c6c4274dee40495e4 coresight: tmc: sg: Do not leak sg_table
9dd6d332817323d62e5ae8438ea9648d8b152053 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
597d910ad5663802cbb0ee3fa9877a3794a2fdeb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fb5596c7c9851537a021751688e8843086718522 tcp: check skb is non-NULL in tcp_rto_delta_us()
b03b7c33c3efbeb994a5b12fd29633901f3273f8 net: qrtr: Update packets cloning when broadcasting
6fc81eb3c700c363f73641c97da9ead48d8c8a8b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1446b02d730ff0565be3703bef6eae309c8e6e3c crypto: aead,cipher - zeroize key buffer after use
0b7930b51dc0550dc6f8f0928f49c85a9fce86cd Remove *.orig pattern from .gitignore
62cb36ff65168200e06dbc6d6714a0c5793b26b9 soc: versatile: integrator: fix OF node leak in probe() error path
e4d22a0408e3ddc856f3bf76a4b1fc795b3d0613 drm/amd/display: Round calculated vtotal
836d130f31a3c682853473ab34a7c4834db61e65 USB: appledisplay: close race between probe and completion handler
e507f049327a04fd8e9290714f6c3aeddfc586f0 USB: misc: cypress_cy7c63: check for short transfer
452ebafead573a8ab35435945850ebc4f245c820 USB: class: CDC-ACM: fix race between get_serial and set_serial
7e8f6271e70667f9d51882bb67313cdef4e43c6c firmware_loader: Block path traversal
8cf72f67ed68f77fa1634ea53160510aad3a8895 tty: rp2: Fix reset with non forgiving PCIe host bridges
d53c1be69595f1244969f96d83870bd96515e673 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3a6d8ed030badd24b3d48ff59aad6f1119657228 drbd: Add NULL check for net_conf to prevent dereference in state validation
65049be94b6f126efab9d120d140abe456255f9d ACPI: sysfs: validate return type of _STR method
cbfe6c1fee23faae9af86bf74af32fda199408e6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2c3ff3c89598f583a5fb09f2a6725e28043e3e7d wifi: rtw88: 8822c: Fix reported RX band width
603d7b5d77bbd6c98a906b0e3eaa2889aa362991 debugobjects: Fix conditions in fill_pool()
d93587c65e66acd3aad53ee49efca23c0c29203d f2fs: prevent possible int overflow in dir_block_index()
4734e60979d38c3a1fb44542afbc187a8660690b f2fs: avoid potential int overflow in sanity_check_area_boundary()
43ba49e48b4f89ae61f0b63ebc57a59f946f2733 hwrng: mtk - Use devm_pm_runtime_enable
5cd952efb528ac82f55d05a60dfd82794571a573 vfs: fix race between evice_inodes() and find_inode()&iput()
9fa167578e6563661ec55105eb9235a218572649 fs: Fix file_set_fowner LSM hook inconsistencies
0b2df16e62192712e96bde317539601206fa41ff nfs: fix memory leak in error path of nfs4_do_reclaim
2982387703bb0432cc0539f2d7af9206a418c9ec ASoC: meson: axg: extract sound card utils
d3da716cb9a9cec04c7104dacf8b584d32652f5b ASoC: meson: axg-card: fix 'use-after-free'
401b30d8a16f778efed0322494b662f12e3bfbb6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d7f93d72010d1f2fd46aba2f9ceca3fb79b3ccb5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
213087be43a7aafccc70124ae86c462fc5579e30 soc: versatile: realview: fix memory leak during device remove
471e28dab452378592ad20010f1fa3d402be1369 soc: versatile: realview: fix soc_dev leak during device remove
f761a0e5ba6f6a495d5630bab0693078942e5cf1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1011c5fec65cb456bb8bc70961e223fe932fd09f USB: misc: yurex: fix race between read and write
51bb4c80624892516b0479906dbc98e648a4f775 pps: remove usage of the deprecated ida_simple_xx() API
d27ed9d2b11e7991c713787c480ab60d0e31f6cc pps: add an error check in parport_attach
bf8a33d9cd34a8cd76425d0c360aadd7a4f34763 mm: only enforce minimum stack gap size if it's sensible
b54b053ee61c8945055f4547bf99b37b6bf521d4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
bfa625a178ee0f748cb5b5f5c45975d3997088c3 i2c: isch: Add missed 'else'
d3f63fd700dedfa9292e09411f2124aaa8a89981 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bcedfd8149-eb347de5492b.txt

1d71cbb593f8f8fdb9852a5d4345c8ed74e2e49c wifi: ath11k: use work queue to process beacon tx event
cdeb84352ca3dfe1d552df9d368b70c0aeb63b8f EDAC/synopsys: Fix error injection on Zynq UltraScale+
05b08d906527d8af2072329990e6683768f46c39 wifi: rtw88: always wait for both firmware loading attempts
c3afb370cc80098c385ebd8839589567121e0368 crypto: xor - fix template benchmarking
92d6faa987c2a519ab0e8c35829db3786da98628 crypto: qat - disable IOV in adf_dev_stop()
6d831d25573de43b6813862f0dea00e86185412a crypto: qat - fix recovery flow for VFs
fd5ff37c7f5af435a1b4306f9eb3324af762ed68 crypto: qat - ensure correct order in VF restarting handler
f3ed64b3ce1ca10e7d66fecbe4622ce1de00d478 crypto: iaa - Fix potential use after free bug
fbf5ce2878a14f1fd0e8ef2a85f2c12331d203bd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
45add394882fb2e82ad452eed3b0e4bb33a694d9 wifi: brcmfmac: introducing fwil query functions
755eca371bc204e5dc363bb874f699d15dde01ef wifi: ath9k: Remove error checks when creating debugfs entries
48a6e35689cdd4fcce591fdc5f4a47a875f59255 wifi: ath12k: fix BSS chan info request WMI command
182626f0148862abdd97a5317fd5f2c1d194209d wifi: ath12k: match WMI BSS chan info structure with firmware definition
a4d2b931dd19baa5e6bfc7f034d8912241485c07 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6d155519384ca52fa56cfe9115828bfdd0d634fb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
53cff4ee7dd6e07c9a9cb4ba7d4889e5ffa4b8c4 arm64: signal: Fix some under-bracketed UAPI macros
6cbcc0cfdb1c23039be1bf2648635f46ee616c5b wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
98a26f1b20d046050db442bfd87e22ba9c2c3241 wifi: rtw88: remove CPT execution branch never used
93a7ab3f7ec1afd14f66bd14686965cd9445e071 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1c1cc76d1499ea82cd21278a9d8345cfc09f1e98 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
75756d45b7fc667a12bf3f3c5d200d085b8504af RISC-V: KVM: Allow legacy PMU access from guest
98e695899d37771b74adf7366533418a6bfed1eb RISC-V: KVM: Fix to allow hpmcounter31 from the guest
0c44fe9e6427171de327464fb3776c9e43dde8d8 mount: handle OOM on mnt_warn_timestamp_expiry
f2a00b95696940aea2c93827f3f06ce330bd8a63 autofs: fix missing fput for FSCONFIG_SET_FD
9620c607bcb77319f43c2b0b3c0a2fad1169dab3 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
05d35496c5430ed75bc94516fce67bf97910a920 powercap: intel_rapl: Fix off by one in get_rpi()
00668edd49aa000a8cbf34380307aa6900b42437 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8c4ef38461d093beacce9c4312566197a06cf34f arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
eceeda9fe71b49b89067989ee97b6b16f8bf0f06 thermal: core: Fold two functions into their respective callers
1891c4db16bbb6472da9a1092c8554c50071938e thermal: core: Fix rounding of delay jiffies
8fe62664da2c2e37daeca426b2d7131e34630c1d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
54a53d6434f9150be80660be4ff65cf99e04cede perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
c6526a31c2b397e3ad66a4cabec5f5cdbe97cf1b perf/dwc_pcie: Always register for PCIe bus notifier
401c5733b8a408baf6e3ef6b15a0677312633fd0 crypto: qat - fix "Full Going True" macro definition
8dff5ca277cdf8acb18ffc5ca863ab78282d293e ACPI: video: force native for some T2 macbooks
4f21326d59ca54050fd6d102e00df56e9a15873c ACPI: video: force native for Apple MacbookPro9,2
7e46742c953cd8d795445c874214a2d2ff3ff8b4 wifi: mac80211: don't use rate mask for offchannel TX either
b5bb0d8fb72e0676338b01b716d7bedd32376af8 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
786eaa4af24de2efffbfb46a9fbfe13b88c2e52a wifi: iwlwifi: config: label 'gl' devices as discrete
bfcda2fafc26f8b1b4fe292d17abf8499e016a5a wifi: iwlwifi: mvm: increase the time between ranging measurements
d1b1231ed61cc05e52d70eaebff86d3aec93c0f3 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
51b317e2fcc7deb3a13bf55feb660258e3533c3f wifi: mac80211: fix the comeback long retry times
28cc3f47ceacdc2584836b145ae8930994ca398f wifi: iwlwifi: mvm: allow ESR when we the ROC expires
2783fba5768348b5f00c5db73742483eb9917aab wifi: mac80211: Check for missing VHT elements only for 5 GHz
93a0b2462bdc57e40279272c568213f26b79f82a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
3086a620997b8c9ee54e7acf5aa07657937dd1a4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
296475dfacb87d24af4cbec3db9d44f271b9fb29 padata: Honor the caller's alignment in case of chunk_size 0
b44dc3e4f287248950fb629d2a6994222ce0f19a drivers/perf: hisi_pcie: Record hardware counts correctly
42eb5b8146f6871fe7514f6eea670785c965ee10 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
25100311c8e5628ff8b9720ca9da2c03c8b957ae kselftest/arm64: Actually test SME vector length changes via sigreturn
dd567cfbef2bbefbc72ef600650552a5394ab831 can: j1939: use correct function name in comment
bb3cb6c3b2cd8dc43f1d2e0854f183c0f9346a9b ACPI: CPPC: Fix MASK_VAL() usage
9d8551e2a69a368b89bc3e434a3d2d85bece038a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f2b8fd16854d34af33912ab268422e9652a6d965 netfilter: nf_tables: reject element expiration with no timeout
6ccf214a82652cdbad77b26c1c0f3782ab6d2c7a netfilter: nf_tables: reject expiration higher than timeout
798dfc8805aceaece7512834e5d4ab0a21750f4a netfilter: nf_tables: remove annotation to access set timeout while holding lock
babc6b244d875445a31c2b53092d90d546fbe5ee netfilter: nft_dynset: annotate data-races around set timeout
a326216efe4086747003fe0c5338944334b9eb1d perf/arm-cmn: Refactor node ID handling. Again.
b7abb83978ad34721bf9948f600ffc23135cd397 perf/arm-cmn: Fix CCLA register offset
c2c2f67ee525fcecc3029470c4741b1f76fb0452 perf/arm-cmn: Ensure dtm_idx is big enough
f5b56e6b0f873a5eec8d402aa38f96cd9c0a271b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
54d6292c0b6676a6d5d6f97e1702c39a35a5d429 thermal: gov_bang_bang: Adjust states of all uninitialized instances
ec4ba5d05eab58f5b9573c30db90f3389a7a4f88 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6f2013a9a45ea331754ada5889348a404c100c43 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2f201f47862b2e722eecfefaa91a235c472e6e63 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
cbf9be7649767a016ba1db20dff04b76a32f5319 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
17bd2528003d781451e86bb26896db6090bbfae7 wifi: mt76: mt7996: fix wmm set of station interface to 3
5d1b49f8f0ede7c577c51810271e4c8792cc1913 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
100933ec37e9a7cfcf4823fcaa12e4cb94142c4f wifi: mt76: mt7996: fix EHT beamforming capability check
2c2d78ff99ed0e146dd46fad1ad998779a936a77 x86/sgx: Fix deadlock in SGX NUMA node search
ddaa3ea0a382834cfdbc36c63a477542da4b59b1 pm:cpupower: Add missing powercap_set_enabled() stub function
8c2aa37cbcd487370fe297566e17d25e0c093eff crypto: ccp - do not request interrupt on cmd completion when irqs disabled
8d3d00c7146080b11e97d4dd6ffafb052fb78b8d crypto: hisilicon/hpre - mask cluster timeout error
bb0c5ad26336807703dc16876059bffee2f1bab9 crypto: hisilicon/qm - reset device before enabling it
948715e5857961d2b4c1c84ed5d6219c23216b93 crypto: hisilicon/qm - inject error before stopping queue
b5bbddcf165eed8e0681bd2285262047dcb13ac1 wifi: mt76: mt7996: fix handling mbss enable/disable
f423f1dabdbf1014bdd8c4559320b4b64ed6214f wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9036435f6de3a80ccc2626e8136ba985ed4d9bdc wifi: mt76: mt7603: fix mixed declarations and code
ee32339efaa18536e50a1431ca7d758bff6f4421 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
57210a64025fb852f43174b00e34c8674b700f2a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d1f5b266c757b216d829537ccd0f9270f9bd5d76 wifi: mt76: mt7996: fix uninitialized TLV data
de842d1ebd31cae6b83a2936c65453792901e89a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6279f7a89813c0e33b4fd40e941293f02b009008 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3921aff0596a82bc2accfcb2507e5385ac849e92 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a0021e1a32b12dcf0bacf5304b9777feb70aa252 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
3b7da0661ce969fcac656205751ec0f50612e473 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d81d1d5168dcae028a8dafb7c5c3ee1e2a372312 sock_map: Add a cond_resched() in sock_hash_free()
a87d01c40afa9ce61712727762aa2ac62d26ccf2 net: hsr: Use the seqnr lock for frames received via interlink port.
f876fdce089d767798fa9a10caeeeba5ecf9f7f8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8186d1fa66785579fff3ad2c4b85684c0466ebfd can: m_can: enable NAPI before enabling interrupts
2f99ff475f71f35945f84ea473658ea4b72e1c7d can: m_can: m_can_close(): stop clocks after device has been shut down
42c8e478e9467e381f59729126751bfde2df1d09 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e2105c6c61025bd55261a1e566adecd332f60984 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
68276df78cb9425d2177095d870b43bf2aa56a6b bareudp: Pull inner IP header on xmit.
d790bd6600d0e97b17571635e4db322be413ed16 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f0b7fa3de5f6856c926d0631691e3bd3f9c46f8d crypto: n2 - Set err to EINVAL if snprintf fails for hmac
0ae7537715a1033312bae57f590e95e745313e68 xsk: fix batch alloc API on non-coherent systems
27b2e6ed564f02e3649fb1b5683bccbf883e088f r8169: disable ALDPS per default for RTL8125
73cbc6291660928c2547b433a42924a60171638b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0704dad209c3bab3247a0379dd07024f3c7eb2fa net: tipc: avoid possible garbage value
0e1b6a3a2dce42de84ddc71c4dd95b9736f8b391 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6348115aca2837228f36bd4219e09d117c068450 ublk: move zone report data out of request pdu
882c03918b29f962fe2f7499edefe679b4cef909 nbd: fix race between timeout and normal completion
bd14955f69d01b3f8fd972326df3a5805443108a block, bfq: fix possible UAF for bfqq->bic with merge chain
5b42dcdbb3dd7fc34d4b9ceca1aa9ac0569fdbdd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e29808b129c6f699e5f24a1122382a615a64db98 block, bfq: don't break merge chain in bfq_split_bfqq()
f82a8c3d3df946e41a8b399572a8040bafce435f cachefiles: Fix non-taking of sb_writers around set/removexattr
149fd00d6c7dc42fef1ad8c6252af38e09242c5d nbd: correct the maximum value for discard sectors
2781c9217e4fd8cbe11cb0169fd1ef486b30048f erofs: fix incorrect symlink detection in fast symlink
b2680e2677c24d11a9ae826c36403696864129b0 erofs: tidy up `struct z_erofs_bvec`
684eafffa3942b1c9236f22e7c7ed57a1c605fda erofs: handle overlapped pclusters out of crafted images properly
17c03beb95edbc69d693365c7b48fd668810144a block, bfq: fix uaf for accessing waker_bfqq after splitting
e13d752156dba0b0d8bb61f6fae62828d4abf18d block, bfq: fix procress reference leakage for bfqq in merge chain
19a0c97191eb2d736c5ede032976d88ef6964b61 io_uring/io-wq: do not allow pinning outside of cpuset
f7008eec9dde5dd3c6e7b8cbeacdad2c625cfa6a io_uring/io-wq: inherit cpuset of cgroup in io worker
9e596b64016ece2e8f9d318fb6b5d3f5dd9ed2c4 block: fix potential invalid pointer dereference in blk_add_partition
6f22d2920e89325bf8d284d902d2a10eeec9b2a8 spi: ppc4xx: handle irq_of_parse_and_map() errors
68c4d097ad4c063b70f1d496b631cd9203d77421 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
04f39150f62e1758949330ea67847595eb0b0a39 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
448b4759c064906af34496d68aee710762f41fa5 firmware: arm_scmi: Fix double free in OPTEE transport
6af469bba163317622199469260bc54102617b32 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fe4120f315fb5c15888f726b2a7c0fdb953ca32f firmware: qcom: scm: Disable SDI and write no dump to dump mode
7c13cb6714386432bd4296e0883239acc43f1672 regulator: Return actual error in of_regulator_bulk_get_all()
f020afe8850fda4132dad362610f11ba8928a90e arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
aaba8670be0fc76b66a20d6ba451932bfa2d018d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e8bdc743bf2ad0d723b66fbd360afbef03d25d2a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
1ed7d4c76c4cc1c114517715b71b86571fbce079 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7b5586249fd2f330566464d6f0876447cde24853 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5600ae52e6d6d68843e972304a70e18dca1e3c54 arm64: tegra: Correct location of power-sensors for IGX Orin
aebb5fda1d225af62ca1ea798bf866de08e03135 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d3aa120fc4e240aac08394755c260d15bd359d5c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
69061011f13a06b3460acd9197a04d7cb6eb6daa arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
972307215f18d8fc1313ce6f7dfd467b710acf51 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b7bd17746534f1b2bd0729383dfb192b6b4df1ba arm64: dts: qcom: x1e80100: Fix PHY for DP2
27d50599628ba9374e32473f546e63531cfe3438 ARM: dts: microchip: sama7g5: Fix RTT clock
4af77b3a4d99b945938192ef4aed871c9ab7ba8a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d2c62cd0410bd458751a029eeea62f1392087870 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
7a7af2d67767d185ac40acb841c86cf3615fe5d0 ARM: versatile: fix OF node leak in CPUs prepare
676a2108684ccc22cd0e599f48509eaa3f752e10 reset: berlin: fix OF node leak in probe() error path
847ccd93f694a0e9c4ed4071521246358f2937f9 reset: k210: fix OF node leak in probe() error path
9f69229b0319d5625ad4439fa63de4cc6f4c6b22 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
46321292854fc1c54e2029c5dad57fb421382487 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
ab9b98a123b5ccbfb85186cb9247c30b0f5eb487 x86/mm: Use IPIs to synchronize LAM enablement
5364be0870ca5121bc1be604eed5543b820ae26f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
295b1cfe40d10a7d3e9ea99649175750accdc9b4 ASoC: tas2781: Use of_property_read_reg()
605fee2873156bf5f76651c9d5a45eba83cf8570 ASoC: tas2781-i2c: Drop weird GPIO code
0ac38770101e19291e944fd37ee20cf4ab5c723d ASoC: tas2781-i2c: Get the right GPIO line
000554bc64ed9270c333c11cb72900968e6d32b4 selftests/ftrace: Add required dependency for kprobe tests
aa2695c8d6235ff9d05214bfa3bfbe35cf4d7a13 ALSA: hda: cs35l41: fix module autoloading
f23e3848fed7fbc022ad20a21360b820714bc19c selftests/ftrace: Fix test to handle both old and new kernels
5069c2481a01889369e921bf60bec57a119b886e x86/boot/64: Strip percpu address space when setting up GDT descriptors
1921e13f5df9ba724609f9d88d06095eff528194 m68k: Fix kernel_clone_args.flags in m68k_clone()
50d813348e592bbac67db6329b01f20dddb192b9 ASoC: loongson: fix error release
ca3f5c14446d908bff89c2fabe5f85528461b45e selftests/ftrace: Fix eventfs ownership testcase to find mount point
8e2f00b8a42b9ee11f577c4ab481b67a5890f25a selftests:resctrl: Fix build failure on archs without __cpuid_count()
396df71f2c6ccf76d291e743214a2b41abf663c7 hwmon: (max16065) Fix overflows seen when writing limits
4fbaddc39b1903effe6aaf76dd263870e0c6fe35 hwmon: (max16065) Remove use of i2c_match_id()
62ee00384e7662d22b550436974d90a726ccdb02 hwmon: (max16065) Fix alarm attributes
3410920d5ae6e351ecaa0779c32e3ea3d584532a mtd: slram: insert break after errors in parsing the map
7544c425ba7454e001f917cf8a44bc33a6e6950d hwmon: (ntc_thermistor) fix module autoloading
ba8fd15e8a3ce9e7652998c8cab754fdfa5a5fd7 power: supply: axp20x_battery: Remove design from min and max voltage
f4fd635c281c3c6b76a78492d76edc5998ac37fb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0662ad9f01da5ff479441eccb2259d79e998998c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
514e16415e8920882fb882fbdf452e0d9025027e iommu/amd: Handle error path in amd_iommu_probe_device()
9e0ab8cab14682d1b5d44e7479829b6427d289a5 iommu/amd: Allocate the page table root using GFP_KERNEL
ae7d038285df8d0d9ab534cfcc15d66d22ec8a2f iommu/amd: Convert comma to semicolon
2953704d12fbd91a0ce87a1bdaa83a15cfce2f6d iommu/amd: Move allocation of the top table into v1_alloc_pgtable
433b5a31af16f1a9d54c18e9d4afbbe6a15c4f14 iommu/amd: Set the pgsize_bitmap correctly
e9c5ae5788973559f498ce2bbe7289f5e05eaebe iommu/amd: Do not set the D bit on AMD v2 table entries
46346f9a6a99e47d74d6a639720554c357a7542b mtd: powernv: Add check devm_kasprintf() returned value
bc6f316f8221bd072a06a6d7e1eaa8d4e1542e03 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f67269f67cd3577777c7fe15ed1e25fafd54a808 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
80367ed85522d2574240928386510a47651704c7 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
53ab39a59aebdfae46626e2c7a5d113c887c5a82 mtd: rawnand: mtk: Fix init error path
82c02eba9a21a8a62260ffd3aba9102db452ece1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e3864630dfbdcc6e05ba090fcb9e4b0096d63e16 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
eb9bba11e951f10029288bc293d4f004ff0122e2 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
21b971fdaab3589ca780ffc8a21f35fba0d4150b pmdomain: core: Harden inter-column space in debug summary
8562a925f1d6630dabc073dad8cacb5e99d84589 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4cdddd71e95183a62f5b75fb6b907b879e60ac37 drm/stm: ltdc: check memory returned by devm_kzalloc()
6aced7e8ba2630721bec3559cfbce52b63fc1afa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3d8fac7de42d392feb740531200462d4a911cf4e drm/amdgpu: properly handle vbios fake edid sizing
c2a73621ead0e26e49c86e45c77519322d3cb0b4 drm/radeon: properly handle vbios fake edid sizing
55990bbce607937ac075e68455d5cb1633161184 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e7f3c91fd23b76b1223492f76454a2d50bac1771 scsi: NCR5380: Check for phase match during PDMA fixup
9e2a1507b7e652c111aa81c2e0aeb1f09ff1a10a drm/amd/amdgpu: Properly tune the size of struct
a020f65ff21225b48d38f50c5fcd9bf965df58b2 drm/rockchip: vop: Allow 4096px width scaling
1c4697ac8179c75422e4f444c81875b8191bacf4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a8f72032c72ef73515b84d503bf35f05e9abe111 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e0d6a4985913220f40377843c7593c545e926c57 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b2d7a578b9b2c1c76fe9bd5c92bffb055d132ab8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
2b77d66948e7045c821315d6702c9640f11aff61 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a8782b59333edea1d32369b50bf1ec843df3ee06 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5a327b62087542e7e94675da454df06714d47573 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
39cf84cee3f4e59e31b8360cda78bd30f4be9a14 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c7f6cdb2fd62c5d996a806ee441d3f79f1c63bfe powerpc/8xx: Fix initial memory mapping
8d4264c2b4fb54b5e9d97da95c2fbb73583599d7 powerpc/8xx: Fix kernel vs user address comparison
8550b2c6730b3fa500a8bfcfce15c19ca44c656f powerpc/vdso: Inconditionally use CFUNC macro
6cc63b64f8c298b084f372b36f8b92519cc7ef12 drm/msm: Use a7xx family directly in gpu_state
28197a4451d02f47962dea256697ecec79d26c1d drm/msm: Dump correct dbgahb clusters on a750
7efe3205591e851b0a44724308b5148bfbee275b drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
68f992b21f57690814d0520bcaa5bd84bf2aee38 drm/msm: Fix incorrect file name output in adreno_request_fw()
3405a1cbebd8e01cb2d967795c4b91f6ebaa2962 drm/msm/a5xx: disable preemption in submits by default
f24d59e364939701fbb6d335705cfe28d5b32339 drm/msm/a5xx: properly clear preemption records on resume
c40bc68670a9fd4106cd1736728cc499913e801a drm/msm/a5xx: fix races in preemption evaluation stage
3b683855dac992d31b40377321e3a16f39441013 drm/msm/a5xx: workaround early ring-buffer emptiness check
70ee8fd2894e5fcccca765feb838831042d17f32 ipmi: docs: don't advertise deprecated sysfs entries
c5c18999f736e61381f809432214ccc15240e024 drm/msm/dp: enable widebus on all relevant chipsets
39e2fea11b063e29a315198370da331d1cd78b62 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2c782ec39668fe31f8b00f35548ca7e8f6164a41 drm/msm: fix %s null argument error
586abf7bf62e70e5c10def5efb6ffe4cc804ec31 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
9ec9b565f982f9fd77d1d4c4a1eb321b0f87681e kselftest: dt: Ignore nodes that have ancestors disabled
d1709b472d1371b954360c93f255e98e9a32493d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a12224e6d4ff0701fd8ddd8e76d442a864f8dd46 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
ba56f160806cc65b416f8302ebf7c48ea972bb17 xen: use correct end address of kernel for conflict checking
a64698f4a6c561de021a16249982672f6e703024 HID: wacom: Support sequence numbers smaller than 16-bit
2b14eeebab102504057db0dd2da49a648d1e4026 HID: wacom: Do not warn about dropped packets for first packet
83310d32a6f9627d7e2f55e9bc60466c8ae33321 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
b29a45c69496fc50651e2afd353f3445513fe9ec minmax: avoid overly complex min()/max() macro arguments in xen
d68c39c6b91577a8fa38ca81e22e4cc54771b436 xen: introduce generic helper checking for memory map conflicts
1e8856b52fbd290e269987ca53c1bc2a376b8d3c xen: move max_pfn in xen_memory_setup() out of function scope
4ab92b012a0e08bbe4783baefa51f0eb27cb5a85 xen: add capability to remap non-RAM pages to different PFNs
3377356c43aeff8955d7bf0b36bf2d078b46afcc xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
8b4ec3331aa90ff6fb0d6fc0080dae0bf224ca59 xen/swiotlb: add alignment check for dma buffers
524b00c944ad63df9990288b2d99a55ade31532e xen/swiotlb: fix allocated size
38c2351e055da219d88790a417d45b0ec53fb87b tpm: Clean up TPM space after command failure
d9b11fc5f1bbf9361b5de02908f7d5029bd11497 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6c08ab0c22a7f87c9a94330255820c4a040a45e1 bpf, x64: Fix tailcall hierarchy
29546f4f21a7a21b056b034f3a01406f59ed7370 bpf, arm64: Fix tailcall hierarchy
36e44bdeb9d1c29f21892daf45df9a908f396b0a bpf, lsm: Add check for BPF LSM return value
e138b917dd476e971309c6668d20b5e590b04d0f bpf: Fix compare error in function retval_range_within
51f684db6107d4e1d2ce5f915ee665879ecc085a selftests/bpf: Workaround strict bpf_lsm return value check.
d647a23d3f239852fd614ceeab59a94c35dcfb43 selftests/bpf: Fix error linking uprobe_multi on mips
09a3b282b82b63b24abae1cd240836724040429c selftests/bpf: Fix wrong binary in Makefile log output
7ddf70901817468d703974a24368fe0f7a1b38f2 tools/runqslower: Fix LDFLAGS and add LDLIBS support
378bdf188fc45062ab9e73810fe3ef451b989ae1 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a96501ebae332715305e95bdc174918a4e164a3b selftests/bpf: Use pid_t consistently in test_progs.c
6e0f8147693437c243d5aaa58beff274fa47ed78 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1d5e94fd6f40f43e82f850dc3c02d46d28bb6321 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d0b387454874bfe9119d5f262d41383d7fca6243 selftests/bpf: Drop unneeded error.h includes
c3c5d1d8c70fda5b2038e9a51cda51bcdfe38519 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e7e8962cd7243a56f1126dfc6bf6abc5502b3077 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f0bd7adcc42d36da9ed0dfb0b10cb2186f1d9bae selftests/bpf: Fix missing BUILD_BUG_ON() declaration
411fb3832f8090d07220e6b1100f8d6129568776 selftests/bpf: Fix include of <sys/fcntl.h>
c4e1fa3de437b48eb3f507fd49a0f318dbf7422e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
19f94de500cfd9394bca44c9691da8b05d79f1fc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8baf293b508f7c991bb11904d35372da80ab1149 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f7d6aebf0e5e25799239860828ec44b30331b6cf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2770c578e5c9b1e1d5180e8c3a9eeb1af512c5b6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
a7ccf5304e771001e84cdc28e749606962aeebc6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
de089580833457ef0f46e222873e964e3a72b066 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
dcc3692a2b8611572143066bf5ffecfb48c93c38 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
e741d6dd4f8e97c75d985d2c13f4fb0713c451d4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a78031f92c0527815e20a0394b50afa411f5686d libbpf: Don't take direct pointers into BTF data from st_ops
6ab967a2f4e77d2300cad86aa3988da72a4fbaea selftests/bpf: Fix arg parsing in veristat, test_progs
6d005d389e4370a37b12053b0be54f994bf9c0df selftests/bpf: Fix error compiling test_lru_map.c
a0fa9d243321f5813a31d1c1f8770fb7c790658d selftests/bpf: Fix C++ compile error from missing _Bool type
dbb15226548a6b50e0fdb2e6dd4bd78a94ac67df selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
714761dfb4c3c2372985709beb132b7ba3812252 selftests/bpf: Fix compile if backtrace support missing in libc
cb95a38fcadd204ee12d8a5fd012f4b0d7df4753 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
fe6852ac72d5c055cb410f02a0052fa71f880dff samples/bpf: Fix compilation errors with cf-protection option
d89b0255c3da22e92ce1ebe8f5eec4c63895c8b4 selftests/bpf: Support checks against a regular expression
0e4920a0442459eaf1a81c9f89786a70516ad90c selftests/bpf: no need to track next_match_pos in struct test_loader
45c89ed6b8d1dcd3a9b011232b628d4f8a00334b selftests/bpf: extract test_loader->expect_msgs as a data structure
b5bb0dc1c499ade9cb08bf0533053b82d7cd0336 selftests/bpf: allow checking xlated programs in verifier_* tests
2e5cd14c8b1d4eff24b6c6127581703e8812e7bf selftests/bpf: __arch_* macro to limit test cases to specific archs
f756abffb5fad1ce0d388e761850eacc37447416 selftests/bpf: fix to avoid __msg tag de-duplication by clang
a08bd5f74576771ba76ad51689bbcda9c6e92367 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
04951562b712c4af38b9cd957a6f71cf5512f44d selftests/bpf: Fix incorrect parameters in NULL pointer checking
25775997630a57f8759eb258a476a5e478111e2f libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
24e151ece78ce1c26bab3e073347c19c1015edac s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
2b0b8678ff361f9468dbef34ccabe9b0ecb5e88e xz: cleanup CRC32 edits from 2018
755516754eb1a69825a416922d2b88f3673f3bf9 kthread: fix task state in kthread worker if being frozen
8dd3a4165c3ce7a5026b441006761f08a5c8a19b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1a3e8fd008cb160732884924698a0a3cf1108f1d sched/deadline: Fix schedstats vs deadline servers
dc567bcbc35042cd9db59166c943d491f19787bb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
94530b5f78996c12438e73510054964ae9395a45 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0c054d524364524852ced246510497848de552fb ext4: avoid potential buffer_head leak in __ext4_new_inode()
b5b46b002adcf2c142b0906c7b8a4d5076aaa714 ext4: avoid negative min_clusters in find_group_orlov()
79f1ac12dd1931b2b6acd146d63f45d62ae7147f ext4: return error on ext4_find_inline_entry
501a29151d941e166040c4bf053424d5a02c9b9b ext4: avoid OOB when system.data xattr changes underneath the filesystem
b477befaa6b0fcb3060ebb2d1bd8df205ada6d3b ext4: check stripe size compatibility on remount as well
75c9f8c709eb55d5d7351d3571595890a4337ff4 sched/numa: Fix the vma scan starving issue
023c467736c2070ec273e439084c35097e977f01 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d8f38454105a643a49984aa313d501f1d10243ae nilfs2: determine empty node blocks as corrupted
c4cdc4278dc4a6b4d4cbbc15707d9317fce734f6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
64d3e6a4a2651623cb128c6b6aac717358528491 sched/pelt: Use rq_clock_task() for hw_pressure
ae6ff8b07fca22d42a0a7565e54dfeaa0907bddf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c294cd67d7141b4e7245adf044fe763d238e8ec5 bpf: Fix helper writes to read-only maps
c42c293b60cbb7a6684ff28d552bcfaa8bd50b50 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
04ee335885fd19a88f75ff3c7c98b5aed0469a39 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8d6147d3354850677d1f585de4cefab98d41556 perf scripts python cs-etm: Restore first sample log in verbose mode
c0252e54e265d5210ed21734fb193c2aca79bd11 perf mem: Free the allocated sort string, fixing a leak
cbe74b9eb8bd24b1adf6ece3f486117def4cb9a7 perf lock contention: Change stack_id type to s32
b58da19f57bb09339bd330f7347ab6a0214c4d51 perf inject: Fix leader sampling inserting additional samples
c14118bc9e2266f4e736418d62e914fb166b949a perf report: Fix --total-cycles --stdio output error
79fed5195d83a07ab857fa073cca74d705b5c593 perf build: Fix up broken capstone feature detection fast path
03b5d65bea408d1e88aa858105f7baf1fdac501c perf sched timehist: Fix missing free of session in perf_sched__timehist()
8ec443e05cc41e115e6c6f0a94ec4269d56b39cc perf stat: Display iostat headers correctly
1e6b9f45f783092a49037e90f3f1f0c605ee9371 perf dwarf-aux: Check allowed location expressions when collecting variables
062338a72739752fffeb17ae637b560bd74626df perf annotate-data: Fix off-by-one in location range check
9f0494fdaec4a1459e8383e43560643165b9cf85 perf dwarf-aux: Handle bitfield members from pointer access
44158ad54c4b23ef5400a48384ac97473690bc4a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
409fa44aab2c1f1f64c20a1e752740aeb589eefe perf time-utils: Fix 32-bit nsec parsing
2ef7a0621f93b929909a004d4cfee29517188aea perf mem: Check mem_events for all eligible PMUs
9af01cbc0e4b56813e3e19b319e3128147c6eea2 perf mem: Fix missed p-core mem events on ADL and RPL
c0a4317a22002b19f393f8e02d6c2444e63d004c clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b914d4e36e81c579d6c2f5ebc01b9f68f6e3857e clk: imx: imx6ul: fix default parent for enet*_ref_sel
017bb1905e3081b8e5db9838f548be18ffcd5d94 clk: imx: composite-8m: Enable gate clk with mcore_booted
1d81a3bc8d54c212466043e7275acf647e38b6d8 clk: imx: composite-93: keep root clock on when mcore enabled
e24a77209373eba13edda0bbe087b6cec2c9b26d clk: imx: composite-7ulp: Check the PCC present bit
672b4de6318e076c875c3274f47314409b2971ff clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b3293eb19cb09f78a2972f434379d222ab8acd31 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
419a7b8819f5e3af857ac3ec3e7bdf513acb4282 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
777cab5e81bdfc2053f7c8d42bbf52f5631f1e70 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
54b4b4f4c17154e61433e8d4e3ad6cf8178f441b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
8b4c0c6612a0094961a6bdf3e7c698c036743d69 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
64d65f1afe06356f97c412c6ad8bee8a764b01ee remoteproc: imx_rproc: Initialize workqueue earlier
b84ab2aee8538460c9702a9ade4f3ee0eff2068c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e1c30d2d74663016d3f9e480959031b57605e592 clk: qcom: dispcc-sm8550: fix several supposed typos
a05662fda40c9f26087133d1635e8a68c7b5139c clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4ffff2867eed39fd69a7b3589f94283c9dc5457b clk: qcom: dispcc-sm8650: Update the GDSC flags
6543fd0930e52e3b3ea4d2424984cee81d471ca1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
641f73d0e5540aa7c72b5c900fbe63d38f3fd0cd leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
0777529bf16da6135e6ff1fbc71937a00c9016c4 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
0562e870808a2c6475c245f2ca69d6b64010919d pinctrl: ti: ti-iodelay: Fix some error handling paths
0d335a9db0fd1bcd1e1ab773d78f0676d914ec33 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
97864d672efb1856d129ea033f0b61aa7153822c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a58c98167543ba56cf21996ddb3934c12cc5973b Input: ilitek_ts_i2c - add report id message validation
632f62acdb2fb69b29f3470d2fc158a149c09e64 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
698b497f18d912a0f3ffd3a80b605ad06160ec9d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a0ea6d82c8342214a89da91da144b5c4348371f0 PCI: Wait for Link before restoring Downstream Buses
3bb6dec7dc4ae6c7cedda31db6343d2571f4a8af firewire: core: correct range of block for case of switch statement
009519a87afd6feecd61f7b7a2b1244141316f1c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3b5389fa77d8efa186869b25ccd69bba14a2ced5 media: staging: media: starfive: camss: Drop obsolete return value documentation
8259cd9f60c47f8dd430e93df281c48283a6be42 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f2d14685720dd1974754918a8381a3c858ae93f3 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
faea593e7259369d737c292559484d61c526ab43 leds: leds-pca995x: Add support for NXP PCA9956B
de3743d1e5e785e1a1a25c2f09309d4431dc4b58 leds: pca995x: Use device_for_each_child_node() to access device child nodes
eb298058e03193a3ec86263a8c04666b084a0a18 leds: pca995x: Fix device child node usage in pca995x_probe()
1eec3b0a60c36948dbdc0d2912b314aa71a4708a x86/PCI: Check pcie_find_root_port() return for NULL
fbd18d10a424616a47584ebe5d9f912f544510c5 nvdimm: Fix devs leaks in scan_labels()
8c5acd0461f8f9d93cc5136b67b3393cf573d540 PCI: xilinx-nwl: Fix register misspelling
a5f3ede0a19dab2ee3fefbcec3c8f87b44ae4dec PCI: xilinx-nwl: Clean up clock on probe failure/removal
0ddddc8e3c6337e01a814d4f17e79b621df5d1aa leds: gpio: Set num_leds after allocation
8bf78e24ab7840b6e2d60ab5d2eb286791191f1a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5dcf35ed38ce8ff690c4ae32cef647f431ffe02b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8702a3516e86db9003055d9f0b33a92744588648 pinctrl: single: fix missing error code in pcs_probe()
6eed26a75c39710db3e858305908ff40bd1f284c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
8a3b39ee1a4d7a28fd3eac805ae2b0b97b55966e iommufd/selftest: Fix buffer read overrrun in the dirty test
89789419be5a097bbabef3213d8871c4fedb53c4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
881b3bac74b3ef71e2924fcbebe0a53eb7c5b19d media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d771982500c846c2eabae5507486fed8b70295ba media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
2bfd51cfb323f192ff63182d143070952947a42b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fa8fc05b57b71d028c9bf9622a9bc1aeb215aef3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
98ff9308a4208b2ce00cbfccf5313a9f4a043d38 clk: ti: dra7-atl: Fix leak of of_nodes
7763bfef5aa2799144d6bd81f6db25473529571c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e827a049e1a0a1fca3be6c297bd9075621a132d8 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b079773b91e0e5a948188e1c8e15f586082e6035 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
db437e2ff69e1ea5d8211075f2a1e69ca7b86b89 nfsd: fix refcount leak when file is unhashed after being found
ceab77d1dd6a55f626fb015831742c982ac6b009 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6496fb1446ac601b8dab53563ab1ae3cea96e028 IB/core: Fix ib_cache_setup_one error flow cleanup
f4433748ac78410aa7e518117ba710812dcadcfe dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
a10d6185869d7e176e338fad23702c989fca2134 iommufd: Check the domain owner of the parent before creating a nesting domain
1819335ef2cbbb47842637e5819046f764228bb6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
55fdbe38a35a064dbcbd3574d603a043ea89bc85 RDMA/erdma: Return QP state in erdma_query_qp
b9f45796c56271d52e1a80724e83f0cc6fe039f0 RDMA/mlx5: Fix counter update on MR cache mkey creation
03ef864c0db7cdf4c57f1f57f241af23412a2955 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fdf007708ff8e24ddcba86400937d847dd4feaeb RDMA/mlx5: Drop redundant work canceling from clean_keys()
28197547d6cbb523e25042b32cb733d58343c907 RDMA/mlx5: Fix MR cache temp entries cleanup
7a2d2ee966d9fc893e5ca668911e3c4f44a92c68 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9b887801319dfe08e79b81375dbd1d62bfa6f704 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
40fb01b7c45a7901936542a29c944a97d50de504 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8680915382d429ae39b52e261ee81144d9d9f4ce RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fa67f157434bd3ab431b0ce04ab4415247035fb4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2ae3c8e2c0dcc05882270eedbd7808f4c2dfb98b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6530e4a0ef7ae1ce8a1dba05ea206aaee83456ba RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
69878a7ca7a3c010d477fc467fab0db55ea6d771 RDMA/hns: Optimize hem allocation performance
de54f5fc59fe46b56a65a25687461a5afae572e3 RDMA/hns: Fix restricted __le16 degrades to integer issue
b1be91f319cee7807b80300b827e93cc9954523e RDMA/mlx5: Obtain upper net device only when needed
a850fc9de34208d558de89413f5e51636b7b7ab9 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
1d7f437259e7cbf11ee6921debcdded8ff627908 riscv: Fix fp alignment bug in perf_callchain_user()
d6ceb0b41af495b9b8f12da4c5b5d18e64907183 RDMA/hns: Fix ah error counter in sw stat not increasing
2f6d281e35ed735bb337ee116fbee60f9b0f03f2 RDMA/cxgb4: Added NULL check for lookup_atid
4af90cbe3a6601a943013d163c0fd4ffdedcf3c5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6a89c27d299321ee9b30f12831f360acfe35fd8f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
99dd9b1e04e6cfda5c963dffa45c64492ca69ac4 ntb_perf: Fix printk format
94960c653fa57ea37c4961294b0f684c2ec11567 ntb: Force physically contiguous allocation of rx ring buffers
1a79d89251f0c2611e55049ea9408afbe01e1ef0 nfsd: call cache_put if xdr_reserve_space returns NULL
683c8f317e7b6cab6a8cb46211d3f278aee8e405 nfsd: return -EINVAL when namelen is 0
c65423c1c2f90173f6d715496e88a27db07868d4 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
31c103d9ebaffeddaa02405f6fc66e45d4b36442 nfsd: fix initial getattr on write delegation
c043f71aeeb353a9231266a8d434ccc14f92ad33 crypto: caam - Pad SG length when allocating hash edesc
65b56a12e005f29c2b1e2e82300083ae705c4b1f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
af6c4605aec312ba3c9c86af4c670fb8fe588b06 f2fs: atomic: fix to avoid racing w/ GC
ac332770e366247396e6a902b46620d5284977eb f2fs: reduce expensive checkpoint trigger frequency
7b13d510a3b42b72985c5c2ee08f752d3b15c813 f2fs: fix to avoid racing in between read and OPU dio write
c489edefa15bb695db53ab11c38b9fb531d3314e f2fs: Create COW inode from parent dentry for atomic write
d482a7d5f70e29e4c6b29df92af5f7d8ce8e86b5 f2fs: fix to wait page writeback before setting gcing flag
5a62e60f3b57e3e83613682940ba38e3144d1e39 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
99884272bb3c34dea99a871be58f53c035d9497e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
581b79cb70058918ac55bf1be642be68bc7013f9 f2fs: compress: don't redirty sparse cluster during {,de}compress
8d2f01d44a7fc882036a6c9b7ef0e4751ffbe4e9 f2fs: prevent atomic file from being dirtied before commit
641e05693df2d8a122cae83eda43b6789ffbd4aa f2fs: get rid of online repaire on corrupted directory
5a5d8a8f01c140d3c40bdff2ed91ca150f9ea683 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1324a097c9a22a1c38490e6e0af2972eb872ffd8 spi: airoha: fix dirmap_{read,write} operations
1adb533f51a584cf9a515703751d7a335c8c79b7 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
780d6a0e81a6ba2ba1dd6c244549255e9ac2bc17 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a068e8e0fd6c489cf79b4c71bd73347643852742 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5c2979fa949360f0f9f61442048cf115c6862b67 lib/sbitmap: define swap_lock as raw_spinlock_t
ffa83b95338b91c190f54c1c415784e3a109bef3 spi: airoha: remove read cache in airoha_snand_dirmap_read()
ddd1de8e0bfa0888b6cefeaf660d8d4ae926394d spi: atmel-quadspi: Avoid overwriting delay register settings
e595f77f3f257feb9bd258c9c708a16c4ac9d17f nvme-multipath: system fails to create generic nvme device
797ef4cbf9f52eac9580baa3aae49a6a7c7514a2 iio: adc: ad7606: fix oversampling gpio array
a423813b71b03f279c3776a87e7cbed15b0f3cde iio: adc: ad7606: fix standby gpio state to match the documentation
3435e179171360c0933f4ecd0cdda6815e0b9271 driver core: Fix error handling in driver API device_rename()
861445f9bca9b7e2b8af5b84b9af76195f2a5604 ABI: testing: fix admv8818 attr description
c435a96f7b078de336cdce34758704a3e6636cbb iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8ec985400fa088634962f06976f34f4be00dcccb iio: magnetometer: ak8975: drop incorrect AK09116 compatible
981d2fbeded7a3ab111ad1dd0e3de16062a73e3c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c25f43678b53bae5c288602168ea72c12712c10b driver core: Fix a potential null-ptr-deref in module_add_driver()
42632386930dd07c4746b3e3870286cbc07a291d serial: 8250: omap: Cleanup on error in request_irq
2f8ac4262cf1e7cbc7545f36c62262656089fe21 Coresight: Set correct cs_mode for TPDM to fix disable issue
c769e34d44ea3be074229441aa6822c5527b7dce Coresight: Set correct cs_mode for dummy source to fix disable issue
f16e5f917eb874fc8518df60118ea1841f926623 coresight: tmc: sg: Do not leak sg_table
f1553b5f0f24a9b7457dccbaa1f84324385bb279 interconnect: icc-clk: Add missed num_nodes initialization
6621c144c70c1c16721f7e5848aaa89bfb95d094 interconnect: qcom: sm8250: Enable sync_state
66b25fa5f6c7092078b099e17b525b2d8c639d4e cxl/pci: Fix to record only non-zero ranges
8032e33ac82c403a1b12b9a2c7d6756967b68d3c vdpa/mlx5: Fix invalid mr resource destroy
dabbfd17d8e25cb0e2dc0fcde40a1a6df65a1e0a vhost_vdpa: assign irq bypass producer token correctly
83ab47dade0508c49fe6b17e33febbd5d79c5bf6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
fe1f047106db51d9d7ca4a695ca3b9502039f4b1 Revert "dm: requeue IO if mapping table not yet available"
6d98ecaffec04775a5e330258dd29aa030686d10 net: xilinx: axienet: Schedule NAPI in two steps
6630c7ea79e28284c2117b3fbdccb31e2212278f net: xilinx: axienet: Fix packet counting
9c1987c31e5cad5a4c54f8783f18c078ab43aeec netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
10e9796685d7c9a3cfb512fe70385f48d408a3ea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7b0939e7783854df3e94617c170f7730c3a0c03b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
79abaeac7b13210afa2905b2b220a60fd1c627b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
666863c690ab77b9c6dbd26d6f40cdec0746f78e net: qrtr: Update packets cloning when broadcasting
2088ab94acee4b6fbb7dd14c5bed0a0e317b78c7 net: ravb: Fix R-Car RX frame size limit
41d7fadd040d2df0272cecd5d836de67713a2b8e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
30f998deee125a028d2d4a3f17b92c420aab56a5 virtio_net: Fix mismatched buf address when unmapping for small packets
72028f61092515aea9160f75bd808e44d175d635 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
31b2148497720a31a4ac2bfc52e90fd0fd116025 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d85723cf29c12a3fc4b0a96c68049148a118e979 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8fbba5619cd565fb277c175065278ad5aca05d25 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ca827e55b3f1cc5f95484638b6e739e57fd9eced netfilter: nf_tables: missing objects with no memcg accounting
0eebb9e26baf59e5e1cca7dd87fbed6fa8db286f selftests: netfilter: Avoid hanging ipvs.sh
05de00c933b12ad9f749476d070099db92527ef1 io_uring/sqpoll: do not allow pinning outside of cpuset
4bb1b32c58e303dbad27fd5949c3037033d41026 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
32100d2c66b3f8878145a186d4308f0c2892ea68 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
98dbe78eae51610a73494e8245104e7f30b21841 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
26664a45a209fc70618ba287a8dab28b99555c84 mm: migrate: annotate data-race in migrate_folio_unmap()
05b69ae7e33072e0d6ffdbc20f4525ff7f4d3bbc mm: call the security_mmap_file() LSM hook in remap_file_pages()
b223143edebd4bf5324d1b367ef619b651779e1d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
788a181c0523506989e4699b77b87491e9bd4bcc xen: move checks for e820 conflicts further up
c887569c94e3cf4e43c5d9c6be33315df43af883 xen: allow mapping ACPI data using a different physical address
4508bc36de9674dc78cc229f67fb32037cd770f0 io_uring/sqpoll: retain test for whether the CPU is valid
05942a58e3871599d4b6559a05946c04ac25283a io_uring/sqpoll: do not put cpumask on stack
9d27f14125ee90374fb9b17e9d85a79b72c3e161 selftests/bpf: correctly move 'log' upon successful match
ff29a1ef8c4a489b0399cecf1fb1ac105f04a4f5 Remove *.orig pattern from .gitignore
5846e4b50066b034742e12cd956d0f30f8b071e0 PCI: Revert to the original speed after PCIe failed link retraining
f37ca53f74a6a5762e0a0a88801469a9f23fd702 PCI: Clear the LBMS bit after a link retrain
9135cef53211cb3beb8fa73b04fafe6c16d2c57b PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a6745743672f2d692eede610112b854e49b224d1 PCI: imx6: Fix missing call to phy_power_off() in error handling
79a802bed348fdedfdd8048312e3f5b220801470 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
93f9c3de80bee4ef0ed8497ee2f4c4a0f3abbd2d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
e7e78ba0f5a97e65d742d6cd0b812418018c1a4c PCI: Correct error reporting with PCIe failed link retraining
39450ec43725b69b41557996666dee2ed1167b1c PCI: Use an error code with PCIe failed link retraining
a3b528f1282ed0c188a03c496955aaf47a6d194b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ec6bf3d7599e8389a90c8a5b814e20024b5d631f PCI: dra7xx: Fix error handling when IRQ request fails in probe
7e1882ef3a9babb2188f2b0a679efcc1a9e3d9e1 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b9e8901f51051dd6715708a3bbb6371f7f1074f6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4e6225e099e912bd0e59f1f23caf8861b0087a42 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
3a9b8603a779cbebe4514706af2d0ac97936630a soc: fsl: cpm1: tsa: Fix tsa_write8()
42d99d4c66fe5e4c5b0f19e8992e8e7c147e81dd soc: versatile: integrator: fix OF node leak in probe() error path
be15f967cbdae567bf02a59e56d6bbb77a70a324 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3d2da47454db1629bf6a8bd5975cb96ca07c2070 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3c00aea24bf814b4152a3d1bcda4be2b105909cc iommufd: Protect against overflow of ALIGN() during iova allocation
808a9b66c8b96e12473de546ff8b2741efccc1d0 Input: adp5588-keys - fix check on return code
a98f7c9c2f0f96714f382fbcdcb9acbf4b519c4e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
86ce4705f97f41917df367715932115bb694603d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7f2e22dd08faf1562cc203c0dfb41fdbb9c738f4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
16d664e5caaad4c844b71c3d8cb007771e5cf011 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
fd62a582c55d69bfb759707f32e1dc71e2e3945a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8556bba0a1cedd2af7f00e6a4b4caf67de275d3c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
6aef71a1f36144cb379053d04e5d37c09abd3348 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a48fa31f7e7df0ca6c646b4d86addac8ad21e30b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
83b153a7db522eefcc710d2390dc3ca1aadcf030 drm/amdgpu/mes11: reduce timeout
bed168227556b4e9d74a77da35ee53aba869a904 drm/amdgpu/vcn: enable AV1 on both instances
e4938af870e087e8b3940e7f60de2be110515650 drm/amd/display: Add HDMI DSC native YCbCr422 support
d95a9f8ac45a7becbe9463575a31d5de55bc19b3 drm/amd/display: Round calculated vtotal
4a43d4d7d9b60f5be9c9e1fc85a085f2888ee15f drm/amd/display: Clean up dsc blocks in accelerated mode
c71486c43a74fc727115d1f600064e42f1162272 drm/amd/display: Validate backlight caps are sane
ce340765ccf2ef219ed0605023ffd1eb6880e5ea drm/amd/display: Disable SYMCLK32_LE root clock gating
1a3f5e96763731dcaefaca6f6e0f19dc8606ef68 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
7a5126abbddd11fd1cc5849182e2821e43f96242 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
096d64ac7934b3e3a28c5f05072ba2f232c8c1f2 drm/amd/display: Skip to enable dsc if it has been off
f6210a08110f7b4791ebe16be24929d2057c29b3 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
7e9953c46b1461dd1c5eefa56d4013cc5e02e35a objtool: Handle frame pointer related instructions
4a9d4900ef853392a6efec621ab5629e1c8fb4c7 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1d535fda6ea5fd364f60b0d28f9b68fe0541cd03 powerpc/atomic: Use YZ constraints for DS-form instructions
89b63fa42a35989ba9c51d4711de18c7f6aeaffc ksmbd: make __dir_empty() compatible with POSIX
8293f60e70fd3e350554db35d599a4e41e9fd944 ksmbd: allow write with FILE_APPEND_DATA
3e3febed9e7b364123e55d5f62287d0514376231 ksmbd: handle caseless file creation
625a36daa038e94410625c4c88f80fd73b1106e8 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
569653af5834feacb9522caab6fd217b5b820a3b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9a7c28abf7f46eabda1623e187775ab0b04a1de3 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
d9876c62f56b147380914bc243fee424949dc7dd scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
485172508e76b5380de41d25121a4a117121c6fb scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a0d0c42105830ced8e81fb8323399d3694f95dc2 scsi: mac_scsi: Refactor polling loop
ea985c6c8695674134cf1a4f72fee0bd5d48adb1 scsi: mac_scsi: Disallow bus errors during PDMA send
d4945ab4a8e3fe6633899878b8cacb7bc2953752 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
09ec3a5f260a69afb79ddf15100d68fd71d6c986 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
00fb6b5a4fd3f8c4ee5bb5ab5c3df15294f2e167 usbnet: fix cyclical race on disconnect with work queue
f17a8c2b291e9e86fc268d78286de3b8e656aaae arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
439053170792b8192330e7a2e353d88008b797e5 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
95129d6d60b271397a9acb4335289c1e8ebbd12c USB: appledisplay: close race between probe and completion handler
54e16d4e309c925b5f4135276405010aec2a441c USB: misc: cypress_cy7c63: check for short transfer
27522dc7a3af2002d96b0183657667acb37e7a18 USB: class: CDC-ACM: fix race between get_serial and set_serial
404214681706b618ea1b6ea3d4daeca261d672cf USB: misc: yurex: fix race between read and write
024bf08ab13a27b3a38bc750c3a25ab426d76971 usb: cdnsp: Fix incorrect usb_request status
23ee4bd7fee87972de66243a14ed30b27cc9a3fb usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
28d854d228e5a03476c00e4c5bca1422c21317f7 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
27008fecad934efcb56a3da1e31afe017dac5071 usb: dwc2: drd: fix clock gating on USB role switch
05c318246fa38ac56fddb2dfdb74a4ecc031c907 bus: integrator-lm: fix OF node leak in probe()
60cf9d5ff2abd09bc70602766a24c13fce297c09 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c362eff1bdadd7f0710a0bba643682c66cd3d70f firmware_loader: Block path traversal
298e533ecee08de2699b6cafd15069dc626851fc tty: rp2: Fix reset with non forgiving PCIe host bridges
2fa1436a75e3b19766486cae2d41724cba3b5711 pps: add an error check in parport_attach
64d4cd3f76a4f2f57ffc4c7d24382be474efaeea serial: don't use uninitialized value in uart_poll_init()
0c448e92ef7e374f02d1da3e27b1ec5169003859 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7f96f62b51185f4c600dbec37d9cfa76dde84686 serial: qcom-geni: fix fifo polling timeout
249dc3e7a8b4d2f55686c77ff26ed4cc9dae81cc serial: qcom-geni: fix false console tx restart
d6cdbd79a0d3a21bdc79e7044d525fdb2cf09a14 crypto: qcom-rng - fix support for ACPI-based systems
16672f2a92c8cf0808256bf7c28066535fbe6cc5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
446a84e89427d011e36054c73d88915af6083e04 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6b9ab492e29d083d9c6ef9abb93f1ba06c46fec8 drbd: Add NULL check for net_conf to prevent dereference in state validation
c233dc947dfdcd0cf8276103443acc02ba5acf27 ACPI: sysfs: validate return type of _STR method
24d6622ccfc20a8b575cb6f032053e87f06e090a ACPI: resource: Do IRQ override on MECHREV GM7XG0M
55bdd589f97d4e3b58eeb8d6509162cb091506a5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
325962898ddd8775a7b66c2ee5ed36a8a99098d4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a5df2352263399fbfa5d31884866926d037306a3 x86/entry: Remove unwanted instrumentation in common_interrupt()
0bedf39ad34054ccc79ce1e7f2df4bb2c8933f06 perf/x86/intel: Allow to setup LBR for counting event for BPF
6838cca88d0c06fba9f77ec736e237d1e9a22533 perf/x86/intel/pt: Fix sampling synchronization
e8f98feede164fd4bb6352e482dbce7d52b69688 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
13ddc3045f30470eac3f3f2b4624b25f7abdd382 wifi: mt76: mt7921: Check devm_kasprintf() returned value
52567dbeced5fb95c473bb2142c14cee465f2dd8 wifi: mt76: mt7915: check devm_kasprintf() returned value
fbe32309041eb6adc25405c3bbba32becf2c6e38 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
fbe850ac59cabcb44ddff1c4f2ec3c81cc897ba8 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
15c495dc3d29f76acd097e3c81ea7de8d00dd119 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
368b28698f210a493a65a6ecbb3dd957c3354a14 wifi: rtw88: 8822c: Fix reported RX band width
232a5a7f63a7fa58aa9a7b11dd46df5e0cdcdc2b wifi: rtw88: 8703b: Fix reported RX band width
3f6427c6ebb78b837488dfe276d9096e7bcb20a9 wifi: mt76: mt7615: check devm_kasprintf() returned value
df5f470b9667c9e522c0a8dad9985c108979d23a debugobjects: Fix conditions in fill_pool()
36ab6d8b0e90f1ed2e187110eaf2d22766e901b4 btrfs: fix race setting file private on concurrent lseek using same fd
83422a8b70ec34d5b1b40bb7f6afad31e659c24d btrfs: tree-checker: fix the wrong output of data backref objectid
1f6abf7f606b753c909c65ba59026154c0619542 btrfs: always update fstrim_range on failure in FITRIM ioctl
c0bd8d15309c7e94c9e8208b2efc0bc4a4dbaa7b f2fs: fix several potential integer overflows in file offsets
f5789492a9c1d2caf408fc83e3c82d50c00021a2 f2fs: prevent possible int overflow in dir_block_index()
4dc405c3241d91dbff5d99389186e4f4d5e3beff f2fs: avoid potential int overflow in sanity_check_area_boundary()
8624f5c7bd654bff0457fb71defb85a9083293b6 f2fs: Require FMODE_WRITE for atomic write ioctls
83bfc298cad3b1f2b3ed96b70cb5de141a42f0e8 f2fs: check discard support for conventional zones
6c7218f003a312c47034c46411f55e8b219dec00 f2fs: fix to check atomic_file in f2fs ioctl interfaces
27b5b8d21a0574d0a0d09399fc796b78c8bbc203 hwrng: mtk - Use devm_pm_runtime_enable
fd5acfd3f239521a2e13e79c3e70b9d6117b5659 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b2318a9d09cc5b9d364023fe1ad0a12934dd346b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ebc453f24c5736e8f6c37934b677696bce758cfc arm64: esr: Define ESR_ELx_EC_* constants as UL
846705ac24a0657ffcc9815e6ad5a87bc7bc70b5 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
53df5974b40b67855aed785c4381a72da2acb95a arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c376f3df09441107ef91f0598f50e0252795ea87 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f613c5627698d871bf078c0372f5e4bac9f0d5ef arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
10da9582bd343fe4d83130d8afeb10caa2767402 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c80e249361c12fb0734b0db2361a31ca8713f0c7 vfs: fix race between evice_inodes() and find_inode()&iput()
322f120f2524915b0c332b327dd2c1e5793cf7ee netfs: Delete subtree of 'fs/netfs' when netfs module exits
690bbc84debe5302986d4ede467376b50cac6c85 fs: Fix file_set_fowner LSM hook inconsistencies
f9f96c5f57182816ef4081297362adfa8bbc534a nfs: fix memory leak in error path of nfs4_do_reclaim
fdd7acc0d0013cec1025c7d9d1e1fb29824d66e2 EDAC/igen6: Fix conversion of system address to physical memory address
184f66e003279353af91f26ed543cc099a34b31e icmp: change the order of rate limits
2082a95d74e60fe94ad263c90b8334876df2cf82 eventpoll: Annotate data-race of busy_poll_usecs
22a0aec95b9494acd03430d7512e9e2225abb9db md: Don't flush sync_work in md_write_start()
f7f361ec74920f83060d07c00a251f106fee3918 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
235ac6e8beb3972edd2f8b524d27028b20b374d2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3bb73629710ce38769fb3dfabd829edbd969dec2 lsm: add the inode_free_security_rcu() LSM implementation hook
7c49659be36add870e2b63ed5980687eb8de85f8 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
7b4cf86982cba18d9cd1c96cc732cf2e211ba779 dt-bindings: spi: nxp-fspi: add imx8ulp support
39eb3909ff40f805ed39df47f4bcbdc6ab81b723 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0f35bafe612e53a574848c6d5abdb93d0a06a020 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
62821feea1d3b6bcb7f5e2425591c96538975aaf tools/nolibc: include arch.h from string.h
0a1c2667e3e2e15375bee1f029cb7d61a6a5d938 soc: versatile: realview: fix memory leak during device remove
e783b28f023811357f2ca6bbe1b35ecc86921571 soc: versatile: realview: fix soc_dev leak during device remove
9e72f60c7a5e241f1b81ff75bcca7b0422af3fd9 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
abcfc77c9f65d18545631dce84484c2ba7e6c4c2 KVM: x86: Make x2APIC ID 100% readonly
443ab9aa482b5f85eee7ef08ace465eabcbc510c KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8bd25087d01376ec4bd454d9b9e68379e406f615 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
3c5b50e9d6cd4c6af7f58fb1f996710820b7c2d4 x86/tdx: Account shared memory
c091760d5c0339a63f0e0fd3a031e10230ffd09a x86/mm: Add callbacks to prepare encrypted memory for kexec
995d1cd1f539d56e1bf5da5efe14436d027d0f4c x86/tdx: Convert shared memory back to private on kexec
cb10399c9d83a56ff5065cf300ef9153135b0daa x86/tdx: Fix "in-kernel MMIO" check
3b06392a645ffc979394c27b3d644d25d02f6add xhci: Add a quirk for writing ERST in high-low order
8fc012505c45a966d8b974c765c4905e75bda856 usb: xhci: fix loss of data on Cadence xHC
588276edbe15292bf96e505d5def8b2adc1b4c51 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
ef5d81421d9f0b2c71355f67aa79d94f0620efa4 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
2ea5fdb09b833bced6047e78428c0f59d51a4884 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cd6b1a61f6101d4c61f4e39ad3713c01ff983cb8 serial: qcom-geni: fix console corruption
559380e410669e7061a4d2f57c97c8eb8a380d4e idpf: stop using macros for accessing queue descriptors
7992cfb75a8781a54f8414fc75ef47799db51ff3 idpf: split &idpf_queue into 4 strictly-typed queue structures
cda3000147f9f14d30aa1e90e557952c6ea97507 idpf: merge singleq and splitq &net_device_ops
63527a13caeb21442d3c364146d8a623238ff37a idpf: fix netdev Tx queue stop/wake
bb6c7a79e0a67114b2aad399fa40554cf7175f9a fs_parse: add uid & gid option option parsing helpers
68bdddb16280984f15828d5e0df10e220abb323c debugfs: Convert to new uid/gid option parsing helpers
702a04211980c751c9f51032f5c6aa48deb5bda2 debugfs show actual source in /proc/mounts
95ca460cb1a92c055090e303e0e1067f74263703 lsm: infrastructure management of the sock security
62064860d9ddf6d9d52be9f3f84ebe28287feb51 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e01abcb3d35eac1cb758cb6a793dcee2d63ec8ab dm-verity: restart or panic on an I/O error
93a228e443cccfb6084c51a677b406ec2d5b7dcb compiler.h: specify correct attribute for .rodata..c_jump_table
1300dfa2ca9ef488c8c3f56cda1f6092b6489a07 lockdep: fix deadlock issue between lockdep and rcu
bc2bf8b89825207e3e35c590892fc8f2f747642b exfat: resolve memory leak from exfat_create_upcase_table()
f2d3f18b41177c259e99785fd5faf95046deb1ef mm/hugetlb_vmemmap: batch HVO work when demoting
0806094068afe8b6c19a243912a9cfe2e7dc77d4 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
d31c187247cddffc9b44192fafaa43cdfa206647 mm: only enforce minimum stack gap size if it's sensible
7bec6c010a457b2c2a961520bb03a0d37a7af130 spi: fspi: add support for imx8ulp
f0d57cb3e8d52e364fb804aba42a71d8a6744f10 module: Fix KCOV-ignored file name
aab4c46f01248df54251d4951dd0918db8345b11 fbdev: xen-fbfront: Assign fb_info->device
ab2ff4190f76fdad96378393f86960ca333eddff tpm: export tpm2_sessions_init() to fix ibmvtpm building
ae28cd40dbdbb819f05f607c178caafeb0f8f1ea mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
d2c205a62ca769c10ae4f0bae6428d6b225476b2 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
dd45ba6c06907139f66c927264974d6c4fcb4d5d mm: change vmf_anon_prepare() to __vmf_anon_prepare()
ec26bfb897cddab9572a687ff768bb0a71078aa7 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1b745f115d55a092b583ee2558911ca55aaddca5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4cd96252058ae0e114785388a059babd034899f2 i2c: isch: Add missed 'else'
363e2d764b63b2a91f4848ea464a7d722fe318b9 Documentation: KVM: fix warning in "make htmldocs"
1bc3148755cd6d90c7c8f9bbd2326d723a48214a bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
5ee2ce28376fe81ac0998a3cb6822a204d28f18c spi: atmel-quadspi: Fix wrong register value written to MR
eb347de5492b8e7efc749d9bcb75ddf052977240 Revert: "dm-verity: restart or panic on an I/O error"

--===============5285554625467289525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f808e443a7-06f023dd2061.txt

d81f2d8d18e01de1b63a2b56d72bac691d77608e wifi: ath11k: use work queue to process beacon tx event
8b56d59364d094b96420dc0f7db2809f434ab224 EDAC/synopsys: Fix error injection on Zynq UltraScale+
403ec8d451bfeadd593ba0eef6120b5bbc70ec87 wifi: rtw88: always wait for both firmware loading attempts
2374202c9df4b29decb039d1ee0898c0d6c0399d crypto: xor - fix template benchmarking
73cf89dcbe5189832bbc17d1ef6f7b949baa6a81 crypto: qat - disable IOV in adf_dev_stop()
b82baaead6b869f46d0a726f9fdb168fe7e37451 crypto: qat - fix recovery flow for VFs
51c9b423aa4b12b0dd3b5a006a958210ba48da89 crypto: qat - ensure correct order in VF restarting handler
f1cbf190ebc0cd61bfff0635405cce6a5d13a6d3 crypto: iaa - Fix potential use after free bug
eb4c5fdf9d50ed8283e2f8d0d6cadfc946331a4a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c1fcd379813f29744daa497649df6b1c9d9d6275 eth: fbnic: select DEVLINK and PAGE_POOL
7e69133355cf00b21132d024cb0dee671b3e2e9c wifi: brcmfmac: introducing fwil query functions
014b8307629c2f86b296f0372490fa0f27d36e62 wifi: ath9k: Remove error checks when creating debugfs entries
c64627ef02dc2e743a35891d61559b58a106a6d4 wifi: ath12k: fix BSS chan info request WMI command
4b82f885e23e79fef1b1bd41c797ab15cb0f950b wifi: ath12k: match WMI BSS chan info structure with firmware definition
768b958388c2ef05dea05d683306747db8ca2991 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
37bd591d296d6143289cf36510e5e3fa0b6a704d hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
1a8dfac3cbad6cd86b45292f37ad37061cda232d crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
6f92f7eeb74cb1d1e11ade4781191e6c4e521e3c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b6f6e9f8e4d0b5bfc5f0c1ca0abc9342376f7f8c virtio: rename virtio_config_enabled to virtio_config_core_enabled
8237a02bc6d9da5c502cad81e01c8cfd749b5b98 virtio: allow driver to disable the configure change notification
57b8f15733dcee42c272f754960b8cdbc7c02145 virtio-net: synchronize operstate with admin state on up/down
65eb83b2d4b54918b596acb7be27f0b90e158ab7 virtio-net: synchronize probe with ndo_set_features
5c05579143d643280903607b7c4fbbe394193726 arm64: signal: Fix some under-bracketed UAPI macros
1f3403b70e914096666656abef073aa18dc80ce2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
f3e58b9e6d6ce71fc9c24d71db7017e8915b924a wifi: rtw88: remove CPT execution branch never used
0cc9e53eb4b5b877cf650916bd5f6f47d719ae73 RISC-V: KVM: Fix sbiret init before forwarding to userspace
5bb6ef2003189ae0fa6d2ea5e08bfa9acfe2d4b3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
2557e65d3a873fcfbd584c28834e7900e356af87 RISC-V: KVM: Allow legacy PMU access from guest
e7ba926225ed9ad30d5f9b85efb1b11c5408797f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
b14472cd0e63a99a4ba9eb13c7da6b87ff39c7a5 mount: handle OOM on mnt_warn_timestamp_expiry
851e4f7459f97b0fe0e22397a06ea4cb26103864 autofs: fix missing fput for FSCONFIG_SET_FD
834252ab9271f3ef07cc19283cfd29ac3bca4c67 netfilter: nf_tables: store new sets in dedicated list
08ca075a43bd66aba34e76cb9198b5c6ca660515 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4107df55c414374029b52b4b0b196cf44eb368f4 powercap: intel_rapl: Fix off by one in get_rpi()
0ba4fc2c2c9227a023894ad228dd96ebe691f73a wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
50305405c44756524807c6ab92cb2c02525aa961 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
5259590a097e782c6fe960e55d16301bcc0e0a08 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
10cc08d9f17eb878ab974e4ba042fe1380247d61 thermal: core: Fold two functions into their respective callers
c674dd33f9232a74f69e858e3174f8cbf4280949 thermal: core: Fix rounding of delay jiffies
f5b8cf50a27c83e94e7a32335685e19e895ecf60 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
9a4f8fe26e2d03a57d56eb64c41198327a0d523f perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
1b3df7661926695156f487955fc02494bb8782b7 perf/dwc_pcie: Always register for PCIe bus notifier
f241dce0ac34a0be91e2ccaff28cdab36d2baf58 crypto: qat - fix "Full Going True" macro definition
67ef4d6afeb380e94cdf0128727d80a66d78fe02 ACPI: video: force native for Apple MacbookPro9,2
b59a44c8cf9b7176a905e2ac787adddbfad8e1d4 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
15d85b35d9909f89cdc24464e68041896813435c wifi: mac80211: don't use rate mask for offchannel TX either
812d66c36f6826c5382f235b64197e60f6587ba5 wifi: iwlwifi: config: label 'gl' devices as discrete
cf2d5998fcd3ba2b7cacd17e75f4b5b0b4637a3f wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
dbf725a54768b10e774e05a1a6e598de4c9016dd wifi: iwlwifi: mvm: increase the time between ranging measurements
c533296c20929048eedbdd166ab1a09ee82221c3 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
959c4305118a3dd8f5d9db36dd6f5bd58e102977 wifi: mac80211: fix the comeback long retry times
f10e3271365850562017ddde75b9fde76b4f02f3 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
34839fc1afefd29ae0fc3b51960f9631ee7fa0be wifi: mac80211: Check for missing VHT elements only for 5 GHz
003a11467b21a4a14a59c71e1c9fd29b4a2189ab ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
78afd6f28c3f018ac12a6df9ae766d7fe46e9c96 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
08011c683d8e78ecb1379dd0710867ba84a900ae padata: Honor the caller's alignment in case of chunk_size 0
85d2cc0bd069b61853108285626992e7fad17713 drivers/perf: hisi_pcie: Record hardware counts correctly
37ffb25db9ac0745f765471515159d7fd587505b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
891afc6871734166865ded9ef358cc6a8be4c86e kselftest/arm64: Actually test SME vector length changes via sigreturn
08884a2a77cf0b9834b50aa09d5792b2bc7a9a12 can: j1939: use correct function name in comment
ea47b27b5fddcc3480019845d2506cb6e481c114 wifi: rtw89: wow: fix wait condition for AOAC report request
583259ec402ede4695ef2701cd13d83006906393 ACPI: CPPC: Fix MASK_VAL() usage
74753c75b61ef831ff1e003b905a399ec0e1b16f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79ef77af7e9cf9072b2b34b599bd4d94d1e02b50 netfilter: nf_tables: reject element expiration with no timeout
2590d907718636107358493056cf5343830bb51c netfilter: nf_tables: reject expiration higher than timeout
e10d0245a5fa034ce7497d588279513a9cb0fdf7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
71a705c92dc47c8e0f0b2981caa3dd9d1fe0c6d7 netfilter: nft_dynset: annotate data-races around set timeout
5acfb1f848b1be5c852f768ffe83240eb3a2f707 perf/arm-cmn: Refactor node ID handling. Again.
d0e4539532adeebc20f17478c2589738c1251a40 perf/arm-cmn: Fix CCLA register offset
069c8cf5bcc6cab641affd7817be547ec620ebe0 perf/arm-cmn: Ensure dtm_idx is big enough
3d55781a20ba4bae22b03aec32e2df779595ab67 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b43b39c0b234e84f7721384cd47a639bc5481a30 thermal: gov_bang_bang: Adjust states of all uninitialized instances
12aaf5d69cb74395e549441b6db55ee312e0ae3c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
9c0da1dd75b606750eeb40055505c4b02f36f2ec wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2e7acb9ba87f1b23d62cd2c8686a4f690da255d7 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
54469821260e795c8296f91733c05ec1fdfbd432 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
502a2f9c54e6e617031a2830878899dbb780c3a3 wifi: mt76: mt7996: fix wmm set of station interface to 3
5d38693fc63ed778efb6f0a6d01e786c7e22b9a1 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4e4f019ae1d8ca5ee5284a828cecd116ef847a02 wifi: mt76: mt7996: fix EHT beamforming capability check
8e8bd04577c75ccf0f9488a8199af2024c5504fe x86/sgx: Fix deadlock in SGX NUMA node search
a016a1253b916b2ce2c6eec3fff04563a1a32668 pm:cpupower: Add missing powercap_set_enabled() stub function
b2bf9a0394bd4ef10175c63266fe79d7cccf6bea crypto: ccp - do not request interrupt on cmd completion when irqs disabled
99f4e7f2e264365c9495ed69062ddd2a28313d03 crypto: hisilicon/hpre - mask cluster timeout error
9241caddc06334ef7544c4489df8c27e6e29bd1e crypto: hisilicon/qm - reset device before enabling it
eff46d39fd52d59b8040bf11c8e5967a841d2396 crypto: hisilicon/qm - inject error before stopping queue
37c74c0c604c6127b1c784ec09fd1604217f74e4 wifi: mt76: mt7996: fix handling mbss enable/disable
164e582eac1fa2336895a4e8cca5c68dde24ca08 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
5cfb04b6c09c22307eee43fc03ee0b785674e6a6 wifi: mt76: mt7603: fix mixed declarations and code
21f541c6a85fcf1c26fb5387c53717c92194e395 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6adf2ab81d234ceb02c71a0354448c8c08632fc0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b175955537ff7716075c48fb9ca680b2b2cba63c wifi: mt76: mt7996: fix uninitialized TLV data
bf5985e239a74ea636c382f516209904a73bc639 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dcfc3e0c057e43478e37fc972d1cf3d82f85340a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
506b10757394cc545444ee8f052b5b4f1fe4f62a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
51f6f941fa3b17e40d618324aadbf95f24f1d93b af_unix: Don't call skb_get() for OOB skb.
a73e6db3cd3ac804d25eeec487d62e85c201926d af_unix: Remove single nest in manage_oob().
b2478ff633ac5faf411ed20df2791451f6d9fc79 af_unix: Rename unlinked_skb in manage_oob().
d327559249c49a6402e1b0a35bc27688f06b22c9 af_unix: Move spin_lock() in manage_oob().
89b0f591dd63de006b1eced24e40dbae6870d802 af_unix: Don't return OOB skb in manage_oob().
9861dc51e4365a463503dab2e7b26a8e1ed68d3e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
de9f23d7e6d4ce8c4e40326265834c8b3c01701d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e78cb0cc16bb6794c5937a89574e9ab0ca36b6a2 sock_map: Add a cond_resched() in sock_hash_free()
34ee5e72c054f87925a83c1a3e9f21bb9f9476de can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
98b6283c9b1d0ed910d85c063ba7847c67f7d5dd can: m_can: enable NAPI before enabling interrupts
03e62c8db40438f3978ca5fef580ef216cb459cf can: m_can: m_can_close(): stop clocks after device has been shut down
dd4e508feab782de11dd83ae651baf97450af04c Bluetooth: btusb: Fix not handling ZPL/short-transfer
4676dc8b3ae648a8a8f6650cceee6fc589003a7e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
155bbfae89917faf2c40772dce06da934bf571d0 bareudp: Pull inner IP header on xmit.
9ecb3c6586db4e2f00a04840d07a3a6880bbc06d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f3f0eb7cf563c68d73f3ddb8fe16256922e345a4 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
c63a4110b118735456133938298256f468b2475c xsk: fix batch alloc API on non-coherent systems
7d877489b1bf73c765a21b683ce3212a5ab42f17 netkit: Assign missing bpf_net_context
c2fd86e3edfe90d699569845664a970231d7b0f5 r8169: disable ALDPS per default for RTL8125
91b06aceb72f97e8ffc43f260d7c5fde6a1c493e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
edd84b226d635305509a3b67f5a5f97e7b6c70ed fbnic: Set napi irq value after calling netif_napi_add
7b44021fe62d45faa908d02d2dbe0597f5845503 net: tipc: avoid possible garbage value
cf9aa7b89c99646703d504cb7621a5c270a2b609 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
133813e26717db780c5755b3d70381e5c0869825 ublk: move zone report data out of request pdu
a5f295a68b6aa04cbc615c0bff82fe228e4e71eb nbd: fix race between timeout and normal completion
2ffb9cc9bf668b45a7f16924a24cd845f2540d58 block, bfq: fix possible UAF for bfqq->bic with merge chain
b69b8b00565fe2341ebb7b4fe9b50049f6379f3b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
972cabc9e42520f53b65de556a569a19541af64e block, bfq: don't break merge chain in bfq_split_bfqq()
a7334155ebfb32b5729d3cd57e546be0aceb5be4 cachefiles: Fix non-taking of sb_writers around set/removexattr
e4bcd2b4c6d6a839f92483c211551e8d9d70a8cc nbd: correct the maximum value for discard sectors
e89fe7707ff42824522ae9b4c29bc1171c306a8f erofs: fix incorrect symlink detection in fast symlink
f7c18f2eef4f65354f5876eb144e6aad3f0155f4 erofs: fix error handling in z_erofs_init_decompressor
1472363736d126da6d74d81c986787a5a3d4a73f erofs: handle overlapped pclusters out of crafted images properly
c2c74f236c910fdc0d4fa6d9bd84fb0696e4ad6a block, bfq: fix uaf for accessing waker_bfqq after splitting
2a7e1801a65dca7f3c44c9b492cede2d1c406917 block, bfq: fix procress reference leakage for bfqq in merge chain
af4f0fa415006bb5e89c034fb994489d413dbdce io_uring/io-wq: do not allow pinning outside of cpuset
afd5479bf869e0db4e2748b69287386f6f926091 io_uring/io-wq: inherit cpuset of cgroup in io worker
ccde6bdd312fe4bfb6c2e123293855b686a6acbd block: fix potential invalid pointer dereference in blk_add_partition
96a79ff3fe00bd13bfe64d701b9128971f419454 spi: ppc4xx: handle irq_of_parse_and_map() errors
7bb4eddc9864baafc25a23b7a60063e7e6d58b35 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4bc00bed7eb3e4c82e03924ec37f6147d4ff4f22 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3c69cb78171ae88c2e8675e2ea3dbfbc378e1342 firmware: arm_scmi: Fix double free in OPTEE transport
41f7527a51826c00675d64c2db9fe33d799db276 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f8355fdd556325762cf28ef69ac00108807221a4 firmware: qcom: scm: Disable SDI and write no dump to dump mode
8ebbed2ca64a8cdb60893ba0e8152836bc2a271b regulator: Return actual error in of_regulator_bulk_get_all()
b4201926b2e56707ca7c62eee6040350356d1606 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
63dd4f34dfe43f19d9b16dd180f03b1e2280082d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
38fb36449ed4479f28cf890e6cae2d8a8d36688f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cbd00cdac3716a69d9f71cc8d2b16035ab856d3b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
703d835282df78292391f5263b59f6af570aa0cd ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e32cb52e418b6581f870da950e9ae4714608a6b9 arm64: tegra: Correct location of power-sensors for IGX Orin
0aafd7d8d2a186cd6f813b22cb26d99d475d8f60 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
daba62c7605f9ffa2c6fbca26f47826a21952c98 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9f3fbf25c8781c3acbc50cadc953924ce06583b0 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2a771bb0a80191b6e6c46a8cf4c6b14260c465f0 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1c5b46117699cdaf5020847deac929f78de47fee arm64: dts: qcom: x1e80100: Fix PHY for DP2
d2095733a5013ec70ea6911a03c39b18ce1648f7 ARM: dts: microchip: sama7g5: Fix RTT clock
d1faa0dcd43812f192616f3f5521936587a96e20 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
abdb12b28042a3491d2631bac0a6420d8bb17eca arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2fa86f76e9aac3e6afa9cd3a14e5a43c68752032 ARM: versatile: fix OF node leak in CPUs prepare
bf4f93c0e2f97079b941819a43326a577f679b76 reset: berlin: fix OF node leak in probe() error path
e5a839b861ff0262c141f0e42f7d3aeb8b551d53 reset: k210: fix OF node leak in probe() error path
a7d891a012035a2510d8dd1fc26d8ffd867d31ad platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
c70966d6512da87f1a0bd0ed296bf1aa15bae746 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
46609276ddfded7fdb956788c6cc4fe1da1a3e03 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
9cac2fa83b0e7248bf4f55fbf723607ad3d565a2 x86/mm: Use IPIs to synchronize LAM enablement
6f863af39b365a48e31b1612ca931280ddf75d5d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b16f2b4b42007e5ea865ce6ac0abbc5382c5932e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
c2c83ba90c30dbc9a424e597f7402ee73b31c5e7 ASoC: tas2781-i2c: Drop weird GPIO code
0a04d5cf0593ffd49ee82823712a6b238c0bad9e ASoC: tas2781-i2c: Get the right GPIO line
68503c2611c89b85af618d1ab4c1555404e19604 selftests/ftrace: Add required dependency for kprobe tests
331a3c9484f94dd3b45452bf88befecc31f9d2e8 ALSA: hda: cs35l41: fix module autoloading
e27e81c7578c7d45622bc855ca7376ae52a597cd selftests/ftrace: Fix test to handle both old and new kernels
f3996e9d5c921d25f52845d94cfd758d0ccaba1c x86/boot/64: Strip percpu address space when setting up GDT descriptors
73a83f9b0c0e0841641e6a3399fe4613a5410dbd m68k: Fix kernel_clone_args.flags in m68k_clone()
4ba77b192d8de296fc3d1fd581c0c8fb9342b586 ASoC: loongson: fix error release
09164f591d58b8aabc9d1556a3e3ba17c33f842b selftests/ftrace: Fix eventfs ownership testcase to find mount point
588cd1c4674e8c89587547324a1fafa59720629e selftests:resctrl: Fix build failure on archs without __cpuid_count()
a06b8055cd40ebc184e0d55cc53add003bac0330 cgroup/pids: Avoid spurious event notification
f471cff85c6c02ae5c3d894ec9303077f2d9010c hwmon: (max16065) Fix overflows seen when writing limits
de45744fbc0709fef4e2bde4d75e07fc0a0763d2 hwmon: (max16065) Fix alarm attributes
086cf72603e6d0b08aee3ce7bbacd0af84217fa6 iommu/arm-smmu: Un-demote unhandled-fault msg
891ff6aa6a1c939929222d85f2411418b7d553ba iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
39257f65eb18c9dffa499d08aa07bce717a900da mtd: slram: insert break after errors in parsing the map
7401dbc44de898f488623a676cc0c1665904d65f hwmon: (ntc_thermistor) fix module autoloading
8b58537bf71972697727edd7fa5b82752ace288f power: supply: axp20x_battery: Remove design from min and max voltage
6d035ba08ca2240c2f18370543921aef4cba40aa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c6eb1c8d170bdbdc52465d3d8e5bbf5abeec18d7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3abc22105297f2c6fe8736367a6146c688b3b779 iommu/amd: Handle error path in amd_iommu_probe_device()
4c529b6dd75d553670541c0f6579387882c724d0 iommu/amd: Allocate the page table root using GFP_KERNEL
95d514712de9af0eea5345bacadbb2774dabb6a2 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0b7708ac15c9967e2c679b536fd4bed04cce849 iommu/amd: Set the pgsize_bitmap correctly
61a277d54c964d7059a5bdb5a2289d8824c02842 iommu/amd: Do not set the D bit on AMD v2 table entries
50da87c7f11aba916ea0c9dc22834bd3ff837669 mtd: powernv: Add check devm_kasprintf() returned value
fde86f34a038d20685117a9fdca23b1fc643b255 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1f0b015ae4e90b78131781e1137f28bb689f4274 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
68daea4a7646a6a0b3831c4cebd3b29ea990d288 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f23cce732caaf840c277e67be1f84bf134e403c0 mtd: rawnand: mtk: Fix init error path
61fe57a91708f654716736ffc96a0a23b8ec7a3f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
99140a6c6a9a4c973fcdcf57804856a73da5f7ad iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4bbbc9bb540efd8336295b3587f43bcc30ec7ebc iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e66b24c99896f3b4047221da0532f52c8458611f pmdomain: core: Harden inter-column space in debug summary
2ffcc56a0cee437cc6f5caa1560ccd74f0a39bf3 pmdomain: core: Fix "managed by" alignment in debug summary
46be2f6704a513393440b40d00ad4a70f6a935c0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9f07861fcac7619cdd37c017308028b92b91d474 drm/stm: ltdc: check memory returned by devm_kzalloc()
8d98ced6e99ff596b77802caffde48db7af8932f drm/amd/display: free bo used for dmub bounding box
239a921e35f16500938dd035db94011e5db47a2d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
570e2c9c36bb0eab863ae80aca6cdbdf3208149b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
320d72d61533de9b1a82423387d772df61b18e14 drm/amdgpu: properly handle vbios fake edid sizing
ced1fcf24c27550681e43a2eb07f4fdd7f15fc3d drm/radeon: properly handle vbios fake edid sizing
566a9ee911cece075553d4bf0f41198d11da3eb6 drm/amd/display: Reset VRR config during resume
a5344400bc8d931bcd9ea852ef167404b87c2773 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0c15ae0877474fda2ad73b1efc2427ec4171d7b5 scsi: sd: Don't check if a write for REQ_ATOMIC
65988278b7f60892a55a1fdc730f46a66c3d834d scsi: block: Don't check REQ_ATOMIC for reads
976f59de95558c7b2d319d3221cc9ec8f0db14b6 scsi: NCR5380: Check for phase match during PDMA fixup
8efa406188fc37bdd21415a115299866ebd8c245 drm/amd/amdgpu: Properly tune the size of struct
d01d1089ea30d8d94b564d79efe3fdae80f245e1 drm/amd/display: Improve FAM control for DCN401
b9c0153cdba25118dee3126c68328a46eb35e605 drm/rockchip: vop: Allow 4096px width scaling
8e30b9967aedfdb7ca1f58dca14e62fae446115f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
578e36084f5dae696cfc50606440071f748f75a8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
be7963cc4e317ccd15bcec45e20c376c4e1c38e0 drm/xe: Move and export xe_hw_engine lookup.
bf9133ea2acc1a1a832ace2da9a728333eeec63c drm/xe: Use reserved copy engine for user binds on faulting devices
251ff574f717c3fb2d0e87c148debed800dd202f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
296ce023b525bb84fa34ec327fbff61528b29fca drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
763c6456a56e627abb45078adeb835d1141efe0c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
aa6392611294121eaf159a5f2f578f6db293c6ee jfs: fix out-of-bounds in dbNextAG() and diAlloc()
455c3b3a44413377063b5c09c92521a9c1cbbf81 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
1a3e5c2d12870ce73a630dae899753eff0944d3a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
871985502a7c89b28e22d17e7be1d08d4a84a6e0 powerpc/8xx: Fix initial memory mapping
402e04197078ccc4f4dfa4c3cf51923bc24699dd powerpc/8xx: Fix kernel vs user address comparison
373e5df382c0045ced40f537c0a879eba00c092c powerpc/vdso: Inconditionally use CFUNC macro
cbe1d2de97958d1323af02e7ae4347d9979d9bf2 drm/msm: Use a7xx family directly in gpu_state
ef64a5fb0bb2649f203f3ca55168e95b1e38a2d6 drm/msm: Dump correct dbgahb clusters on a750
ca68e21c4bf7b708639a598177d84fa6ea9fcf59 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
524373492ea79bd343de3315e4f2f5fbf91e2ddf drm/msm: Fix incorrect file name output in adreno_request_fw()
c40d95ff98426528a9feeb068cd03b8751f89e30 drm/msm/a5xx: disable preemption in submits by default
a1e6e835e065dc54c133029029632380d333751b drm/msm/a5xx: properly clear preemption records on resume
c691b07b7a7e8ae8a5dcbb9b59dc89498df72d72 drm/msm/a5xx: fix races in preemption evaluation stage
95bec258e7835941efad5b6913a19e55c1b77385 drm/msm/a5xx: workaround early ring-buffer emptiness check
83d8d1f10e8b69c6990e5afef351b26af39e5b00 ipmi: docs: don't advertise deprecated sysfs entries
a5cbc28be4b2fe343e471df11de52a8725add8ac drm/msm/dp: enable widebus on all relevant chipsets
9fee4bcae350632ce3e2fd182b1019a690827e79 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ff4b990f9ed2947c430ef2b9bc0c12206b2e8f28 drm/msm: fix %s null argument error
deefcae8d18c24dd95c015ac143c91ee38180766 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
25fa3dd7c3c66c699accfe9ab795edfc7c2de462 kselftest: dt: Ignore nodes that have ancestors disabled
c12992a2d0d02c452384cd0081f765106ea4df9a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5903fa74df4922851c08ce22819adc824deb0fc9 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a58644d0c9f95c1d159150839b2fb6649d9b60c5 xen: use correct end address of kernel for conflict checking
e1bb71facbc44ea4cdb78cabf8227ab1129ffcaa HID: wacom: Support sequence numbers smaller than 16-bit
6e70e4cb1573e27da2e74c3e94e0a178d709426c HID: wacom: Do not warn about dropped packets for first packet
cee9f5b9816ee6dd5ab21fd0d645da5795bbaa43 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d95295d31a7b102d7d5f79f3ce9403bc2cbcd9f3 xen: introduce generic helper checking for memory map conflicts
0676f748e202e2a20389f90c4c0b078e71bf1dcc xen: move max_pfn in xen_memory_setup() out of function scope
de9d6241d23eae700cb902a1856fb65bc16b6107 xen: add capability to remap non-RAM pages to different PFNs
1242edbb9c492c4aca07380d181a5cf6b9f6a654 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ae8f84a119c2daf534408b1f46dbd6e7d679f449 drm/xe: fix missing 'xe_vm_put'
afc219861289a805014f8929a4b96105a16431dc xen/swiotlb: add alignment check for dma buffers
d1e266791f45f693fac97b32eeb21ad0cac23b2d xen/swiotlb: fix allocated size
fd8ae4d644d23447c1da1e799bec20ed013e5789 tpm: Clean up TPM space after command failure
1c3ed7c7708ebe6f36f88768cf0cf51536b8130f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a886ad3a9e4fabcc881defbdec3a9533b15aaa7f bpf, x64: Fix tailcall hierarchy
92f888645bc5989aa301a397ebc61271c8568b25 bpf, arm64: Fix tailcall hierarchy
2d68ed005423e5d114c714d14cfd6503c95bc0d5 bpf, lsm: Add check for BPF LSM return value
c9f51b1dd9a5635b0cc2c6bc4081eb801098bd96 bpf: Fix compare error in function retval_range_within
200df3c27a72da42d2d9eb55fa425ee41d6f136f selftests/bpf: Workaround strict bpf_lsm return value check.
2c2eaf0abe7238b9d2dc1df33d80b970f96d0982 selftests/bpf: Fix error linking uprobe_multi on mips
a905352ee51a48605f682e536e68f8e49e477483 selftests/bpf: Fix wrong binary in Makefile log output
290bc4d251e4ae02da5f527b7d6653d56cb7360e tools/runqslower: Fix LDFLAGS and add LDLIBS support
0a77afadfcc6db57ca430b454c2bfeb05cbd8868 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d8ac08ee0e257ca03af8911dc9e5db371217069a selftests/bpf: Use pid_t consistently in test_progs.c
e38fdcc7becffbfb27338a44e2be5a7c212d678a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
082033749c5b5b63552839ec58e496e0f48a2ac3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8959fcb8ab0a30e99269727967b9e1327f0f1d7e selftests/bpf: Drop unneeded error.h includes
681a717cf96a802c1edcdddd8ecbf6461a60ed21 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6beeed193bf6a7feda36ffadecebfc2e250e9ac3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
cdf4d181660bfcab074e3be88add860c2b94fdc4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
326208da59f17e4d5a6e9b9428bea6bc9db4cd7d selftests/bpf: Fix include of <sys/fcntl.h>
33ef12dc113ed3d75a13ecadf5047773c3df7417 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
834254727e8f40a823a1cbb129ccd9fb2d533ca0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
abd54121afdd9d63dbc338b32e5e41bb3da3be11 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
491bbb388ddfbdb1a24b77584d0491e74997caa8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ad224110076c0b89536e65dbcc73991a2a6ceca7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
15d2696073a89137e34732ca8536475eccc2e4aa selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
0476b261dc7f9b8129a9f869b65f46480c6fa0b5 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
1e486040b87c5cad92ae92840cb3907dbeaa2155 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
f931d191cf7d736f8e8eecfd6bd75438623a6026 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ed1e01a8a1a3a03e320c8481117f7a4b7c10bc99 libbpf: Don't take direct pointers into BTF data from st_ops
29a20e97553cd7deb58673f39db9acc91ee9385f selftests/bpf: Fix arg parsing in veristat, test_progs
b15894f7eb24dce84118d6040a6f4d8f554704d4 selftests/bpf: Fix error compiling test_lru_map.c
de52f60cb043f98528af42090fd874d5397d96be selftests/bpf: Fix C++ compile error from missing _Bool type
421bb205537a3002bf364aa3092f02f310d87da2 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ede721768f4d3bf4e5e940d929abcf44ff415201 selftests/bpf: Fix compile if backtrace support missing in libc
f259df45ca3f675a7d1f4cfbea39ab3145224e51 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
974e4c4b6808ccd7aaff1574a1dc273118fb88cc s390/entry: Move early program check handler to entry.S
2e40483606d5c647ab20f66d0e2cb762d0c01072 s390/entry: Make early program check handler relocated lowcore aware
10212345a8412c8a872ccb8e8cf03b5cf8c87137 libbpf: Fix license for btf_relocate.c
8c2b7811f0f5506ae47bb9b8f22d944fe268a121 samples/bpf: Fix compilation errors with cf-protection option
47a7970bbed04ee0bd7ecf482eeb3f023775fa1e selftests/bpf: no need to track next_match_pos in struct test_loader
eb439f3eb11faecc4a29dc9472ccb9f262ef1dcf selftests/bpf: extract test_loader->expect_msgs as a data structure
c8b7b2dc89e53f09b2cb790eb1b10af44efaa0cd selftests/bpf: allow checking xlated programs in verifier_* tests
a12ba0a7371afd9a45266501705920f11936a7d4 selftests/bpf: __arch_* macro to limit test cases to specific archs
90eda27c78b2db8cb1bcda04546ab82f8b2dfeae selftests/bpf: fix to avoid __msg tag de-duplication by clang
f200aa95c02bc44fdeb9ac8aa6b25b5da79e1314 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
4d8ee0a153b741c463561a212705fd13a0a8d19d selftests/bpf: Fix incorrect parameters in NULL pointer checking
cfef7184b9808f8e9a2e57583ade811d246ee393 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
c37a337bef258be64a72314d0b8f13774eabab4e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
dea17c85b9734bf06598078f16286ee4a14c118c libbpf: Ensure new BTF objects inherit input endianness
c2412d106172ba9b865de895b6054b083451882d xz: cleanup CRC32 edits from 2018
b6c10b79d6e15f892cafb818575e072d10aa9a9e kthread: fix task state in kthread worker if being frozen
9c60576768264bb2c024b22f7a43655bf804ef91 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a3ab7a1e035b7e64f0880d3da2033880c3444575 bpftool: Fix handling enum64 in btf dump sorting
9b4f94926f16e0ec285f31d0789f8dec58172451 sched/deadline: Fix schedstats vs deadline servers
8e65508870e7d0dde9914c6b007351e06e92e3ab smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4fe8e86b1d44405bb539de4ab134ee611f20bdb4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0e6d92e8af338a2f9399287de435ddb52a7dd0af ext4: avoid potential buffer_head leak in __ext4_new_inode()
909834869733273986b9044f54b8f59f4ad02d93 ext4: avoid negative min_clusters in find_group_orlov()
11943ca2474c597a9fabb05cec431d29a80986f8 ext4: return error on ext4_find_inline_entry
690d6886ce1e804a339e21f27257797891d9c93e ext4: avoid OOB when system.data xattr changes underneath the filesystem
247cfd21eba52b28bcea3e57483c3f49e1fbaaf0 ext4: check stripe size compatibility on remount as well
a16b9f2ed9980c6e506a183c7cec9d23be6f52f9 sched/numa: Fix the vma scan starving issue
242b94da67655afa94b6c68c465401e10a59b0fb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
534c778f16931f0059c06ff38f8eb3127f9e47bb nilfs2: determine empty node blocks as corrupted
dc1647765c7e33113c25d2dec2312c00dced2f3d nilfs2: fix potential oob read in nilfs_btree_check_delete()
735dd7f21e51cccf2ec24c49130944692aeae5d3 sched/pelt: Use rq_clock_task() for hw_pressure
05dd7157b6f0ac3dbbfe16c9b091f75b58c8e0e7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bda2a1c391fe055513e33b2db0b3c197a5adbc98 bpf: Fix helper writes to read-only maps
6c05ef9d4e64ad0cfa7b9fe2a2872c605e05e4d0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
24a8efe53ef5181fca119e0e863971810562f1cb bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
12253a40500b6ca5213f49f1aab98c05b9684ab2 perf scripts python cs-etm: Restore first sample log in verbose mode
af7ff519b69a436fd88f8273206fe474b40a4b2e perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
e79dc39f0544aa5a7aedf1fabf2088868675db03 perf mem: Free the allocated sort string, fixing a leak
3abd08e344d01549176894207ab1cb361301dd7c perf lock contention: Change stack_id type to s32
e7c3c8079e549ce136a872e6d78691801922c5c6 perf vendor events: SKX, CLX, SNR uncore cache event fixes
90af4d9dc8b77ad83062f2036b5e194969767cba perf inject: Fix leader sampling inserting additional samples
ae54e51a397d24aacb3e905f8f004656eeeb80d9 perf report: Fix --total-cycles --stdio output error
55acf3c33d8455dfe51a180b37befdbdc3c86281 perf build: Fix up broken capstone feature detection fast path
6f097205fdbc0a517da8e4b405d2e13e3e3d75d0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e7768afbdd7f162b8b010ca61660a47ef8f132d perf stat: Display iostat headers correctly
84e11d0f18bc56e507c5796eab84c2d53179d960 perf dwarf-aux: Check allowed location expressions when collecting variables
ca7d51343c941bd52716fe4718ef6909c3007676 perf annotate-data: Fix off-by-one in location range check
aff344ee840affbc1c607681eb644ca1c30a0840 perf dwarf-aux: Handle bitfield members from pointer access
ea9f2232ee419461fddeea7c6235a7673c72edd4 perf hist: Don't set hpp_fmt_value for members in --no-group
ff71d9d2262d2a460610e1fad274e2e414ae3a28 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
908a7411b48d6b365761beec954e8ccea6195b8c perf time-utils: Fix 32-bit nsec parsing
871f00ba1e9abde90425ff3b841d030964140546 perf mem: Check mem_events for all eligible PMUs
b55280743dfad935c75613a2647c84d2561f9b15 perf mem: Fix missed p-core mem events on ADL and RPL
8a7a3fb9b331247d688fe728458c39e83dabf29d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
3f3d62f8f25a778bbdad16a4eac8fa918afa9a1a clk: imx: imx6ul: fix default parent for enet*_ref_sel
f8df573b6f840cb310c0f2f9aa84bf7a6538e01f clk: imx: composite-8m: Enable gate clk with mcore_booted
f01dff05518e2e9b13e582cd3ba4954e6f0fe24b clk: imx: composite-93: keep root clock on when mcore enabled
aef7deeb8550fa063be101a7ef4ad35db969e5bb clk: imx: composite-7ulp: Check the PCC present bit
9a2eeeeaee7c07925c466c434fe7d0937b44ec41 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c4a2989fdc054ae27334338491656de77870ada5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e309e15fbde6b12ed90268627c3422845d0ef41d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
2f3931d39c0058da21dcac941fa07edc014d456f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
21434e3bccb5d420f362cf8ef0f0ab7593c3551b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
291beb98fbda07265afe5569d69132adfd7d59db remoteproc: imx_rproc: Correct ddr alias for i.MX8M
612b1144773747746ee79ad69f6f38e4f95dd97c remoteproc: imx_rproc: Initialize workqueue earlier
f2a743e7a80bfd80c59725ea16113a0226b99d23 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1f6f3f82caf3fc68e4308afd3f4e8dc852d91254 clk: qcom: dispcc-sm8550: fix several supposed typos
cd96c1687de38e81b976fdb26a79a9bd82db7455 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ba01f61adbea7b7a83367ef4d6d6b1374e3a52f6 clk: qcom: dispcc-sm8650: Update the GDSC flags
4915238cde1efa464f621367ce9ef5e2f300e6ce clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
c5f2d84dd4f09c5cc0fb2a738c3cc17a80180faf leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
da6f61b27dc0d157a8d27c8158387c3dc3f313fc pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b850d154364a20c6a648a3beaadb759e8c930b8c pinctrl: ti: ti-iodelay: Fix some error handling paths
31e39e574908cd88b5096a592ea004f4e5b8aead phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
351af02e8283ffa142ffec5cd7a9d4538995585f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
496da1e17530ecbbbd15db127ba885611428c34a Input: ilitek_ts_i2c - add report id message validation
ede85f90b3accd9d6b0c26d28b36b21c0e75be8d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d98a2aa47479c088e7888a4709108e30bfca9399 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fe2ad290d077207f7abde9579514c5c5bc8b0256 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
6eed59742b1c64c2adb905bb28faf664f0c154bb PCI: Wait for Link before restoring Downstream Buses
23bccaca8507d3dc056b6b04dd29402a7bf64104 firewire: core: correct range of block for case of switch statement
248f21fb31d4b560dc64e70ad7a3a48f0ca96e32 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
50e3d2be2b58509a4ca404368510d8400a0effc7 media: staging: media: starfive: camss: Drop obsolete return value documentation
9a48bff9c02e261a24a9d9d4e34b21df2f5c4943 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9debe60c4b6062292f3a3b65bcf40ce049e8eca2 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
1091494e94d8863ec8c8981b34313081aabc9006 leds: pca995x: Use device_for_each_child_node() to access device child nodes
ecc6ca2c4a033c44983a99e642455e76f3ccd99c leds: pca995x: Fix device child node usage in pca995x_probe()
deaadd6e416552fc3bcf3a3f13e6512ae2d310bf x86/PCI: Check pcie_find_root_port() return for NULL
41177a9148663d5c05db3dca2af7becb015e1e2a nvdimm: Fix devs leaks in scan_labels()
cd2caa8c8d9d283639a47f8dd4e4b472d7203b7a PCI: xilinx-nwl: Fix register misspelling
56d26d76925133b6e0497bdda8a2dc7166cd5eea PCI: xilinx-nwl: Clean up clock on probe failure/removal
cb1a3443b39929f8983b8ee434cc303c2b408e74 leds: gpio: Set num_leds after allocation
09adff27a5942750e81e5d277ace3e9c2c6df76b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8347eb01830ac588e41c767c2682fe05171d1fa1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8aa52e5b37dac1b50305600976fbedb5c2ccadfa pinctrl: single: fix missing error code in pcs_probe()
98222ae56c4a00de31abea0b068ff44fe4d4076d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
3c97a515a4d5383353ce322a58f53bd1b1737243 iommufd/selftest: Fix buffer read overrrun in the dirty test
2dec77a1a26c68c196b1ff58130decb591f39ff0 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
bb6f9ededd85601611e9fc3d54b3a39da429793c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
50ce0de3778930f2cc55d8f404c457aded49ea2e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3e3ee94f2666f9616839a27664a37a6531934688 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
6113917002aa16d3680cba8a5c425f8ce69d30d6 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
f87e1dd5d8750920e934c88f34f3c21959d950ae RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cef0679488e6065f24b5aebeb15a65c9ede49083 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0e3ab45f897a0bdb0714b86ddaebaa3cfd21ba1d clk: ti: dra7-atl: Fix leak of of_nodes
2de0c247c3d4a8170567885d575a0aa10c9fc5e7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
5697a8aabdfdf0f4d36c7972d8cc89729e38f381 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2048352849496fff1ec219798d42b29a98c94a48 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e2a2a20bbbd9c0ecc668e117aa7748de0c07dce7 nfsd: fix refcount leak when file is unhashed after being found
90640a7dcb52c4ee33bfa3b024243f3c848654a9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
50eb3a89026b2c521bf4565d95eac2a75a5b6109 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
78393f47b937b3c9aeae31d04db3de523bc84759 IB/core: Fix ib_cache_setup_one error flow cleanup
1acedbafdae9185dfe155e0ba739d17c6e8775c3 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
bfaabc2abe079e244e4c1e2bcbfaf0766d73f9d6 iommufd: Check the domain owner of the parent before creating a nesting domain
a86c588a5ae8b91c60f00f930c45df014b8228a0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
681bc47d1b9fee45ad5376c2e3aa2b56c95d94b7 RDMA/erdma: Return QP state in erdma_query_qp
99f15c442aa5b4190f186370bd265caaacf68861 RDMA/mlx5: Fix counter update on MR cache mkey creation
2d69e79551af255f5342e4bd6a9577e018c2c322 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
59132176b8f21a98c4a908ed00e04313388f3cde RDMA/mlx5: Drop redundant work canceling from clean_keys()
20a74e401f0d22ee8197c87d3eb885a172e72954 RDMA/mlx5: Fix MR cache temp entries cleanup
a1abb3d64282663bb760dbbc5b78e0090916b94c watchdog: imx_sc_wdt: Don't disable WDT in suspend
9664e7d80a0fbeedfd927eee2693910035ef5c57 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
55ac9fdd6dab31bb5f3a1dd8980c43008d1604a5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0819a487770be9827a17acecf778a9615891c2d1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ef071c32f2ba21a3f30636db591d2c4cdf63e79e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0c79e6578dfd2b455619f101f8b7743367798e58 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bb6eee07117ceca6319a848c815e3a59a21f35a4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5578ab01a28a2b98492f66825bc02fb41655155b RDMA/hns: Optimize hem allocation performance
a581abc0d91af2a0cd01fe9c1573052ed3a2209e RDMA/hns: Fix restricted __le16 degrades to integer issue
6f4770bf119a95c63671a65e1b0c457f5abf1997 Input: ims-pcu - fix calling interruptible mutex
e441840957e54ad3654b2466d90cf04e6f88eb06 RDMA/mlx5: Obtain upper net device only when needed
c1a76324acdf5b91ccd0fdcdd79ba5b382b18276 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
a7574eca6fa8e731729dfe42f13e917ede6aacc5 riscv: Fix fp alignment bug in perf_callchain_user()
64d05731a9c9b068660eda591834ec56eb82ab54 RDMA/hns: Fix ah error counter in sw stat not increasing
c4250e49bd46ba6cabbaeac67a9fdaf11a29e70f RDMA/cxgb4: Added NULL check for lookup_atid
99021b4715059a1136345b6f3ddb0041632c0625 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a008449c5459326ddc4645e5c27b5965bbc2435e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5d89a97ca641297bf6b66e1c28bb75f8f168936f ntb_perf: Fix printk format
62e7c5482eaa91f60f1b3823b2cd02d11f24f68a ntb: Force physically contiguous allocation of rx ring buffers
326070de5075e78505cf0abba03051e79f87f43a nfsd: call cache_put if xdr_reserve_space returns NULL
4a438c1a275c926ba04e365957350174e862d7c5 nfsd: return -EINVAL when namelen is 0
07390fc4142153c80ff44014b83d9a4edb80ffaf nfsd: untangle code in nfsd4_deleg_getattr_conflict()
678e94de03a1613db2bee6d33118bf5627113ef8 nfsd: fix initial getattr on write delegation
a4f96e313f3601f38edd9d23320e309bd38525d0 crypto: caam - Pad SG length when allocating hash edesc
e78720dfc7dab641f1229743a3ab1fe9ac901eb1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1af1b124c3fee6471d68b14203b5ae6f307b3c0a f2fs: atomic: fix to avoid racing w/ GC
5371535372191b0e6a61b3c4b8e7e692475f0690 f2fs: reduce expensive checkpoint trigger frequency
39e601767d6e973b779c37860098722b462076ec f2fs: fix to avoid racing in between read and OPU dio write
991143b3f68818691e436dfdcec3ec6aec95350c f2fs: Create COW inode from parent dentry for atomic write
eabfa5914d42c7418892f40ef7e87b28b99a67be f2fs: fix to wait page writeback before setting gcing flag
6abed817c1b06d9f43fafde67127c217f869674a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8208e87b5342306a0525c531f835eb922a87967e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
d7decab391e045fa665b4d4f56e49d6fc6317c95 f2fs: compress: don't redirty sparse cluster during {,de}compress
2ec301ceba2d59643d26f8861049762efc1a0230 f2fs: prevent atomic file from being dirtied before commit
f0d1e6f39a62b8e1bfc792a64efa7de1e3c15071 f2fs: get rid of online repaire on corrupted directory
826e905bcd15e42013ec15836c8faa707a34d149 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
6c7843272fe1ad8e30142a0f9eb13dc68ed60fe6 spi: airoha: fix dirmap_{read,write} operations
666013128d6b7e10072db0a51de0fe152a35ae29 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
c61d278332a4193186486779d89ae286749a496c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
02a85392a59362fb09880d539d5f5ead24b32b16 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
10280c9e5cfa26d6945a6ba7956f2a3d6a368c21 lib/sbitmap: define swap_lock as raw_spinlock_t
2ba0fc2eccc4cd534109c86c52ee0beb2c2d5080 spi: airoha: remove read cache in airoha_snand_dirmap_read()
9756b271549752a5989a6fc9c4eff23763daeab1 spi: atmel-quadspi: Avoid overwriting delay register settings
a6df0be522b4e248c1221f0e59f2c0fb0d8cf31c NFSv4.2: Fix detection of "Proxying of Times" server support
601ad79b9ec9d042c51f3c80dd94f9fa6a40dcf6 nvme-multipath: system fails to create generic nvme device
e272a0baaa05130f29bcfe372d14b0e42e05f84d iio: adc: ad7606: fix oversampling gpio array
9e0e6ad87be44a2a3f2b05df711d29050f07ee3e iio: adc: ad7606: fix standby gpio state to match the documentation
142ca83bea0672dc542b64578c78a75ed234512e driver core: Fix error handling in driver API device_rename()
b6ff1f3fe3d894734c9d8f9be7c01cf2162849c8 ABI: testing: fix admv8818 attr description
0454e27e952480fa9da916db98bef121b539ed8c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
15437f7d693875cdbc4cceb7327a38a2e90c2679 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5b0a89575bb3c2deeba351fa2e06084a4d593c6c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0a9a29d82eca3d0550a8d264ad98fd4907ee1f16 driver core: Fix a potential null-ptr-deref in module_add_driver()
46836513e3060dba17d3c80080147fe4177461be serial: 8250: omap: Cleanup on error in request_irq
35c2894c9d36cd7c08d19cffe268a1d78703b1c5 Coresight: Set correct cs_mode for TPDM to fix disable issue
e6a3f9b285369e93912d49fa3d124764bd4a18b8 Coresight: Set correct cs_mode for dummy source to fix disable issue
32357d74be3267d63fa19d964a80e5f1617b2439 coresight: tmc: sg: Do not leak sg_table
7271c0eec8060f551293023ade9f54d49fd7149a interconnect: icc-clk: Add missed num_nodes initialization
bd294917afb7d655f9fccabed3cf832c2c0f5840 interconnect: qcom: sm8250: Enable sync_state
d125aa2b4086c64262ddfca9bfecf8f0d45b298c dm integrity: fix gcc 5 warning
c121310ab0e8c29cbd19a77b744e82862a873a97 cxl/pci: Fix to record only non-zero ranges
542cffbb1d20c6809b598180ade4d56699be96aa vdpa/mlx5: Fix invalid mr resource destroy
7cc50597e68114518befe27f08806a25050f35d6 vhost_vdpa: assign irq bypass producer token correctly
9a267b0a82e11a98570a8ce0936e4bb95f235885 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7763167b747a8f981935dcfa143791e71c1fcd60 um: remove ARCH_NO_PREEMPT_DYNAMIC
d751f34b86bd25a5527bfcee2119bcb013d346ae Revert "dm: requeue IO if mapping table not yet available"
040b52fec92a62006dfeb1d6e397d80ef265026e net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
383e603207fc835bd4e161506c490b83da672f34 net: xilinx: axienet: Schedule NAPI in two steps
3cae58a38dea82039b09d7b77d4a14cc11e1f0e4 net: xilinx: axienet: Fix packet counting
874c959d0e33ab629188a0e572976cd613314639 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
645b35fc5799d9bc382b05bf443cd0adfe60c305 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6abf5d47660f5ffb75849f7a112f6ede9dd39ae8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
199aec5a90c60c43d195170500f9fa197a1247b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
dc2a4c34fb30e39415d03aa70feb6e0175c08470 net: qrtr: Update packets cloning when broadcasting
0b8728f881c4aebe223d7cb3313db459a6bfc437 net: phy: aquantia: fix setting active_low bit
e34bcb66f56ffa7897d4688583b10fec781573a7 net: phy: aquantia: fix applying active_low bit after reset
7645f49364012f0605f9bc8cf8721ca3be3bf7fe net: ravb: Fix maximum TX frame size for GbEth devices
59e8b1fcf17d6070c68b8d54d955467a3ccf6226 net: ravb: Fix R-Car RX frame size limit
735d09c91cde2c0d035e401513d8fa3e4aa36086 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
47490e3bbe9b7101cad8faa2f4ddf117f870f7ed virtio_net: Fix mismatched buf address when unmapping for small packets
63f9e0e24ef4658cf8ed4bc787ccc6a36902ae96 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d6917bc3a686eb6c83b6a10bfb469cf9e3e78307 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e020e7ed55a85453ad82d48b99b894f82ad2e01b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6d2d889eaebc4e9fd3aa5ca9e02f2decffd2d198 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
226b6f4e72a4fe51b7b298150641e63a42ae5bf1 netfilter: nf_tables: missing objects with no memcg accounting
fae63fe4a125e2ec85c0ff76c0a5a02ccc281e75 selftests: netfilter: Avoid hanging ipvs.sh
f1c90d301fe1bf90e0fa88404685c18feda920d6 io_uring/sqpoll: do not allow pinning outside of cpuset
5e53adf61e3694cb72bb2e69625544073edcfbb0 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
726c981925a384d5d066a0687858748f610519b0 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
0ce715561819c81bba3f154fe629ca31b141c1aa fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
bcfb286b4a39de4be3e3bbfaf104265581af8583 mm: migrate: annotate data-race in migrate_folio_unmap()
94066f3513ce61d6510dac899b7c13c967204731 mm: call the security_mmap_file() LSM hook in remap_file_pages()
11e8b512ff5b8b9ce0484527d81da426e75762b6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
233afc99d76436047fbc1aef8600febc560dd76d drm/amd/display: Add DSC Debug Log
480165c6343eb3152ead07ffbf15f0cc6e5ba5b3 drm/amdgpu/display: Fix a mistake in revert commit
28c43c24e41fbe253c734fdf44d30b32e8414a7d xen: move checks for e820 conflicts further up
e54cc0d1d8309fbd19a65bec1d76fde2d34eb116 xen: allow mapping ACPI data using a different physical address
c8676e8d74ac2e0622f8504c395af38ad311bfae io_uring/sqpoll: retain test for whether the CPU is valid
b1423e3e684e413d9ebbca99a5f28435b825dd8c drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
ea3fb0546b3dfc1ccd8ca6fdb44d2e34f6d0038b drm/xe: fix engine_class bounds check again
ff96443f5b312a73aa4a4a1370dc044fe9ef89e6 io_uring/sqpoll: do not put cpumask on stack
043addf1b924560d4077cd393a8fe1f88a8a47e4 selftests/bpf: correctly move 'log' upon successful match
dbc8955079c31076234ef81e32669d83fae32e31 Remove *.orig pattern from .gitignore
efff3f79220dcd93aeec87e0a60ab7cd409422af PCI: Revert to the original speed after PCIe failed link retraining
0f8c1f6e252932d629b8392cff12943954edada5 PCI: Clear the LBMS bit after a link retrain
7c3fc252c671486998961057894784d922615d74 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
9f968f6533535f192664a3bcc0f479accfcbb5e9 PCI: imx6: Fix missing call to phy_power_off() in error handling
8fbf8a600cd76591e5f2c46c86f28f9b8c7f5298 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ceb25d35d92b873e11a8f124a03c2aa3bb4177d3 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
4535a3f817704e479d55877b4a62a05059fc0b4a PCI: Correct error reporting with PCIe failed link retraining
91b76889ff823bdc7cdcc4696472f105247373ac PCI: Use an error code with PCIe failed link retraining
b2467b5dcd3f2d65cbb983578c88fd9979885040 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
18fd7618fdb68227e872428ecd2816d178872336 PCI: dra7xx: Fix error handling when IRQ request fails in probe
696cc632d3b9b91b1a06781635d62a59d705663f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
10e54f8fc6c862c139c13689597dfbf90277b41a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ec99c499d89fd96670f12636d7c1013b0be368c2 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
ac5dd8d7ab02183200667b197aa4e9cf1cb2183f soc: fsl: cpm1: tsa: Fix tsa_write8()
0d3ab061f095aaa0d81849b8c3195e7fafc78402 soc: versatile: integrator: fix OF node leak in probe() error path
4257c89cb13f0c1a2af4c8bea3f361ab41069513 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7e4b2c8705661ca09a264eefa67aef55012edc16 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
4068aa8da7fb9d78050a8a0ea3da64f263194ba6 iommufd: Protect against overflow of ALIGN() during iova allocation
eeb302c8c2f20910f1852ee92c1866a488f92e0a Input: adp5588-keys - fix check on return code
6f4d74f62d582826aad04253f05d95fa7b484567 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ef9c09ba1170acff2e3125e10b7d07b5dc77dd43 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
008370afe303939de60bb5b9201660fb9fe8fdde Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
385046ca694bbca21e03fc59e2bde811e8dbab21 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b256eb7dff42f6f39f0936d73aa78cabee0c1a8e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8db22399676f3ec21f35ad2befca824c7277904e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
da32248ea7d307723a4114d5af987717a027d841 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e6d04ad529c10aec3b66f1eecf505ebb34319bb5 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7afa534003ab83e3a03fe318d8a38a3a89c1ed65 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3fa03a48d8c33235e87e73da3e7e04841117a27f drm/amdgpu/mes12: reduce timeout
b3fc3db511ddffd6e149046b49ef760be03b2dab drm/amdgpu/mes11: reduce timeout
3032a1915db31bc3c1935d3dfdbf26f535798a23 drm/amdkfd: Add SDMA queue quantum support for GFX12
2a026322d0b7eb1ea0712cea67bc4eaa66b0b8ce drm/amdgpu: update golden regs for gfx12
50a3a611a5870ae31fc72bda0f5e71c1ed99bb49 drm/amdgpu/mes12: set enable_level_process_quantum_check
04578a8e68fed2d251e49861822137be4b6589da drm/amdgpu/vcn: enable AV1 on both instances
cffbdf051d38bb1f7b04b6789592f52403d0caae drm/amd/pm: update workload mask after the setting
35b0c7ff0aee369153f7535105673f87132c7757 drm/amdgpu: fix PTE copy corruption for sdma 7
ca101344c5bc3ff25ead1e0ab600a0962568df4b drm/amdgpu: bump driver version for cleared VRAM
4dbc4491ae7729e5a935242f06f47d2cbae824b9 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
b384d4bf77164207695f26b9045494973bd82be0 drm/amdgpu: Fix selfring initialization sequence on soc24
12afc26c1273fd31c53053c40d7e4074bc8d3fb4 drm/amd/display: Add HDMI DSC native YCbCr422 support
225947357155e22db8cd0c3e90f9d116a929abc2 drm/amd/display: Round calculated vtotal
901840a5ade015d8a129fea0b520b4aa27bc82f2 drm/amd/display: Clean up dsc blocks in accelerated mode
fa85ab2e539f96dc95a873dc6c30c4f1c0300798 drm/amd/display: Block timing sync for different output formats in pmo
9b7cd62dddf7727bee12fa56f8faf68374d80118 drm/amd/display: Validate backlight caps are sane
290ae4b5d03f19836cc1f840d515f3dea12fa6ce drm/amd/display: Disable SYMCLK32_LE root clock gating
7a209cad438079da8f024dbf7aacc2ce166ffc01 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
b30751d109d5c560828fff7c4d76371ed2d9f70a drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
57056fd9e3075162ae8d4e65fee228c3ffb0118a drm/amd/display: Skip to enable dsc if it has been off
231c93ed13b1e890b7a0e86269c88a68544226a3 drm/amd/display: Fix underflow when setting underscan on DCN401
c1ee53eba354c73b6c17d019acfe4911befb2a6d drm/amd/display: Update IPS default mode for DCN35/DCN351
bcc51309f6da4ee431d81dcd26c84588166c8a6a objtool: Handle frame pointer related instructions
5f30337bc157d6417e86283704924bcf7e739bb7 x86/tdx: Fix "in-kernel MMIO" check
7bece35a4b3150e079f33505e56a9e1dd1773bde KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1f0512bf9323c027ef48e71dace7073725fe98b8 powerpc/atomic: Use YZ constraints for DS-form instructions
2f6e5519be65e16aae7137c15c9210ce97158f1a ksmbd: make __dir_empty() compatible with POSIX
b877d79f23023f328dfc42c0477ad9948bebbf6a ksmbd: allow write with FILE_APPEND_DATA
78a84a1f4df674e63c86dc0b0527c0cf4e73a175 ksmbd: handle caseless file creation
f21a8e545211c84438ec539ea5dfe26790a32057 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
7226d9e69e46f4c8bfa594a7669fe7f99e99b5fa scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
de733e4d0eacfcd47ff5aff8e1515258c12637e4 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
23d4a247e3b6a8013bcca7a03732507f5fc4a4df scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
ca2eafe8977ca534022a1631cd73d49197960c28 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
ec1ca7de69f667b74a6a870504ad6b60166a4596 scsi: mac_scsi: Refactor polling loop
74d85fafaa310114de4f4bcd7b7f4260cff2ec42 scsi: mac_scsi: Disallow bus errors during PDMA send
0b414f76c4c0ba35d547cfd4b3748c20a526179f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
f22422b565d6dfcf57dc4be90ea1e980a34c973f wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
06d1be986bd9a498050b474b53db4587a71ee54c usbnet: fix cyclical race on disconnect with work queue
a2f8b12550a46bc88607065565dd8e25fd90ceb1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9f94068b7d27deca3344cb91620e441cf2cf6057 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
3ec9ff9c14ab83d8e3ded8eec4ccc62497bfecbb USB: appledisplay: close race between probe and completion handler
6ee6ac27e0aa7a7d50c0ad946494f4e6377662f9 USB: misc: cypress_cy7c63: check for short transfer
472c1564de42f78db7948e74f962fb4b9adde4ee USB: class: CDC-ACM: fix race between get_serial and set_serial
5abe43e6396811f175c4e1121b1fd37a885add87 USB: misc: yurex: fix race between read and write
35b22390006199b3b9b6a36ce95ad40944fa025f usb: xhci: fix loss of data on Cadence xHC
58bdc65dd9d2e4651abb703c70eb00010aa86fea usb: cdnsp: Fix incorrect usb_request status
b1160a85fdb826ea44e09156dd6d0390a4c404de usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
32fd6984958f91ce17cad886fa85563fb1bbc328 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
59e2aab9168e16967480144d851778e8fac2a48d usb: dwc2: drd: fix clock gating on USB role switch
68b122211331b36f6f3fff2b63ef2caf789b7596 bus: integrator-lm: fix OF node leak in probe()
4ff1b519bf0fc878f356ee88e9b1029062c1dd53 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
050f686a7f1fcf3eabc490e78a784d54f301c617 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4cef14f49a3daf65fdd4f374eb95edf9a2abf826 firmware_loader: Block path traversal
e6818954a0f4e8c02cb24b3d4fd0f62081eaa836 tty: rp2: Fix reset with non forgiving PCIe host bridges
675c3f433b82ad80f8f5d88e028e8429bf5f30be pps: add an error check in parport_attach
a4a62040895a8cdef04b44ba01119a7bd83af401 serial: don't use uninitialized value in uart_poll_init()
287a4642f22665accf963af978585b5d2e9ecc36 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f31372e7753ed0a82181ef6a8357a367b3a33ea1 serial: qcom-geni: fix fifo polling timeout
c169c424b3c5e4fcd2fd6adfa2d44abe8954c066 serial: qcom-geni: fix false console tx restart
bc69622ee19ddb52b9e9d1ac23f5c49b44744493 crypto: qcom-rng - fix support for ACPI-based systems
371a0d9599c3571a93d8922c7c94af57686beeb9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
449b83af74cb950f55cdb8a8fbd2e6bd6e517f40 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9eeb2e588d2756dd3b931288709148740811c6e7 drbd: Add NULL check for net_conf to prevent dereference in state validation
5f2a46492a9cd08f2ea10eb088d987f207c6a466 ACPI: sysfs: validate return type of _STR method
9ae2b550adaf2112bab60c1e5491753d6bb0d4ff ACPI: resource: Do IRQ override on MECHREV GM7XG0M
d6282a6f243acde73c17446d7c5a3c67d312e1e4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5d35064dd600b20a13b1dd1f3f459182b69eb3d8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e7b71612f227a4f84d8ea9a7a4da4a1b2f944423 intel_idle: add Granite Rapids Xeon support
262b9e652e6047d382e9fff593167f770c9600a9 intel_idle: fix ACPI _CST matching for newer Xeon platforms
ecdb8a6a7a386997eb3420f9416427b6961f0161 x86/entry: Remove unwanted instrumentation in common_interrupt()
54e354a44e96a06bb2f1205aab6843f473ac7134 perf/x86/intel: Allow to setup LBR for counting event for BPF
6c9cb71f0f4d45d78f51b328693ce93f9e510229 perf/x86/intel/pt: Fix sampling synchronization
bf1b64563551e905b874098554d0ae043ae1a7d7 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
c33c69b35aeaf2cb241d46938af49befb8384eb2 wifi: mt76: mt7921: Check devm_kasprintf() returned value
a74964b93ba26fe70f35be99d02f1ce4a366daee wifi: mt76: mt7915: check devm_kasprintf() returned value
5b377f1d3eacce7064e029c99fc55318fb683a68 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
85a268a8f0c1b11dfb16dafc14b3c632ba71fd78 idpf: fix netdev Tx queue stop/wake
21cc28cc8a57af95e007a1b87c14494e6365314f wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
bf05963566f1b34a91db17c3f9eb33ef3050d991 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
548846cd213a773ab6fc541dbdb3382477ca3f21 wifi: rtw88: 8822c: Fix reported RX band width
d4a63e810f862b778dbbd006e04b3ffef98419ec wifi: rtw88: 8703b: Fix reported RX band width
f1cf0e5cd8cb89250c88cc6de52e192fb9e7764c wifi: mt76: mt7615: check devm_kasprintf() returned value
d303b0bbe6c4c51641b47b8ca32e34c1e306bdc0 wifi: mt76: mt7925: fix a potential association failure upon resuming
66d9ed6393917a729a90332d6f1e9e363e8e5af6 debugfs show actual source in /proc/mounts
8fe764d8676795bf36f14b64cb4b788fcaa43def debugobjects: Fix conditions in fill_pool()
db4798bcba058b333722e0d9b242a23b95a7aed8 btrfs: fix race setting file private on concurrent lseek using same fd
26122fd03ef0b7ce44e556b75e150030a0b19525 btrfs: tree-checker: fix the wrong output of data backref objectid
b2eac6d7dd7b07de0716b49228877baf138d1ad2 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b3b16aa12039e5c01580026e41121fd78ebc3bd f2fs: fix to wait dio completion
eb76d7ee94bb5a5c623d5590c21ce6f6716fbf35 f2fs: fix several potential integer overflows in file offsets
bb0d65964315a5c33b4180d8a03c963b111f2cc5 f2fs: prevent possible int overflow in dir_block_index()
d2fd8bd9b8b11bdaefb57d5ac0f22b8f8bc296b1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
023087b0e0b59abc63dbb8dcdad0e229dee915d0 f2fs: Require FMODE_WRITE for atomic write ioctls
730ec4c8d4b417b4177f0a236df3ebc69103dc57 f2fs: check discard support for conventional zones
e7268613c1f49733e884e510cfd74a132a97053e f2fs: fix to check atomic_file in f2fs ioctl interfaces
669d61fa0df84ffb3b9a3df8bbc2f9a7d7b66f99 hwrng: mtk - Use devm_pm_runtime_enable
cef35a289d5171c9ee84b66163ad1c788f3b2cb6 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7d695fb3a0f4048e1090eb8f87f0ed9a07ab7137 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a48a0a527807927d4a13439767876952a80d4316 arm64: esr: Define ESR_ELx_EC_* constants as UL
63e50a201501f872cbdff948c9595097e4cd337f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
67c64170ce64a6ab6a918fea88784ffe3a80ce31 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
160e5d5aea56c930daa88efd83bd08d1c58a6adf arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6b133cede21eb3de2870d95831e4c0766c814ec6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
41656b7db63ea733f8c480b8ebb405b14e9692b7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f9041a10aec80a358c25d12f12e8249efbf6f6bb vfs: fix race between evice_inodes() and find_inode()&iput()
f4b9e0b139c6a3b9193afcf5ac4c1388b9834fdd netfs: Delete subtree of 'fs/netfs' when netfs module exits
063a2e515d8d2f8773336bd6da771f339492b305 fs: Fix file_set_fowner LSM hook inconsistencies
760390fd754bf2791ef797247105ffa9fccb71b6 nfs: fix memory leak in error path of nfs4_do_reclaim
b6a20142eee6336a1bc7df89444773eb37273d1d EDAC/igen6: Fix conversion of system address to physical memory address
6a480fc50c02ea33566602407aaa0cb62860f3e2 icmp: change the order of rate limits
37302a6672d8c8ec76150e588fb2aadfde5ae92e eventpoll: Annotate data-race of busy_poll_usecs
1eef5016f421c69e917b77279060c79e4ccc383b md: Don't flush sync_work in md_write_start()
9a640983e6b960b420cf94a9769ea004fe10176c cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
efbea3c06366aedcde38d6d0530aba9d7b533b92 padata: use integer wrap around to prevent deadlock on seq_nr overflow
7a021c0e4bf0b93d96acfa00c10b4d56defcf5af lsm: add the inode_free_security_rcu() LSM implementation hook
6a7c6b9ab9db879139458c25d216e2c2a8a2ec86 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
b2fd69e64417974b5f103d0551a5a16d922b40da dt-bindings: spi: nxp-fspi: add imx8ulp support
9ba36c5dd1df0890ee5dca03fe580b5e7aff3592 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
80b92b14d6b9e9b37f41788a7f32c127145c04e2 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
529dc4928973ec372de1db388e1e93a319df065f tools/nolibc: include arch.h from string.h
fdfeafcdc6c1e1d0e3f2e9ecb8f3ee7c32561d4b soc: versatile: realview: fix memory leak during device remove
193ed11a127cdaf2124f8c8f80098aa94e0060d3 soc: versatile: realview: fix soc_dev leak during device remove
d30e0aa16ef2d6d3397899b2fa2e5528d5bb4026 usb: typec: ucsi: Call CANCEL from single location
5f9c6034e9116713c870054e57a66f10485cf0aa usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
6759e1ab1e1ee3685401309593336b72ad8a2fbf soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
80f517ea79613567f33fd40501751d9044a016f2 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
8a37c0e56b945e7b73572f26ce57564f3477f348 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
9ffb7184504916a2b487734ebff2559ae37c4598 serial: qcom-geni: fix console corruption
a5bddd5351f2af55f461880b69cabd17b2816ee8 thermal: core: Store trip sysfs attributes in thermal_trip_desc
9cdd4f8b3c72101e97957b58440154f0b485176b thermal: sysfs: Get to trips via attribute pointers
50cd7974d28c05ec7eeebd9e0bec87ebebea007c thermal: sysfs: Refine the handling of trip hysteresis changes
23fdd8c1a0c8a440673fc625e54a97d5b3430963 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
b902f2b422ca31cccf087dec8ae4c97d36a18285 lsm: infrastructure management of the sock security
24eece78024978716b140c2d2ac32f9a505496b2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
64be400bc3471334641c23f0a192880dfedfd7c7 dm-verity: restart or panic on an I/O error
18dcf857a7904db5a06f79a04b212f25bb6f908b compiler.h: specify correct attribute for .rodata..c_jump_table
bf6bd1410320ef90315516d0e9d0d8d926885748 lockdep: fix deadlock issue between lockdep and rcu
4d83091e2e508350b0029db082de6ef137713225 exfat: resolve memory leak from exfat_create_upcase_table()
6eb775b9711a5cbe50f0b2932c42bfa97114b1d7 mm/hugetlb_vmemmap: batch HVO work when demoting
ca2c63fd81940e0a114692e124ffe8cdfeabcbe6 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
f164bf2617128b722a8c9bc552bc317087163885 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
36475da0ceea66ac76626a890410a57718bad6fd mm: only enforce minimum stack gap size if it's sensible
9b2a589b21e74985ae95f7d484c9625de39c3aa7 spi: fspi: add support for imx8ulp
64396614998687eb10d60e2899f03338ea04d4ca module: Fix KCOV-ignored file name
c9f5ab1d2e977892698d9244fd960c278089d9a4 fbdev: xen-fbfront: Assign fb_info->device
03d924c258e6f7014360a9d2fb437781c865b998 tpm: export tpm2_sessions_init() to fix ibmvtpm building
f1b8cb6b498a3a0101568f032cf24da18decfa55 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2f4ed7e10d42dd27e41e7619db8b3a8036301137 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
a0deeca7552a6efc23e06b0ae45375a59e4b75c8 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
4873a5cac58a054bdd4ba5c23b0f31dbfe56d1a3 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
f218a9db21bc06138ede9e8385fd0e1dd47007b5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1386b324df93b5720b73f30272543494d7096203 i2c: isch: Add missed 'else'
2057f8db0306483c098dadb2cd7f95be8eb95acd i2c: xiic: Try re-initialization on bus busy timeout
a6bda00bd65f3a63e0359d1a191ae6bd2ec20554 Documentation: KVM: fix warning in "make htmldocs"
8b5bef61e9e01d2f3472ee2af20ada403a6e8946 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
94f252a2894cc6bb88450e155846affe12dbdb5a block: Fix elv_iosched_local_module handling of "none" scheduler
ab67134527c58984c6121f74552abb55e0d8501b spi: atmel-quadspi: Fix wrong register value written to MR
06f023dd2061425853068a2f7aabe6e23d4c25d7 Revert: "dm-verity: restart or panic on an I/O error"

--===============5285554625467289525==--
