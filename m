Content-Type: multipart/mixed; boundary="===============3829372818075455100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 14 Apr 2026 13:09:53 -0000
Message-Id: <177617219302.784057.2169385327528732516@gitolite.kernel.org>

--===============3829372818075455100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: b8f82cb0d84d00c04cdbdce42f67df71b8507e8b
    new: d60bc140158342716e13ff0f8aa65642f43ba053
    log: revlist-b8f82cb0d84d-d60bc1401583.txt

--===============3829372818075455100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f82cb0d84d-d60bc1401583.txt

e560083c0467f86b72aecac377b27bd1e7d16c49 OPP: debugfs: Use performance level if available to distinguish between rates
3d2398f44a2d48fb1c575a6e0bc6b38f3e689e22 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
ba0b236736dde4059bdcb8e99beaa50d6e5b6e7e ACPI: x86: cmos_rtc: Clean up address space handler driver
6cee29ad9d7e400d39ae0b1a54447fedcb62eecd ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
4637b4cdd7aebfa2e38fa39f4db91fa089b809c5 exfat: use truncate_inode_pages_final() at evict_inode()
1ae2f435350ec05224a39995c3a680aa6fdae5a5 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
2a78e42104444f948698f1225deaf515e9b7224d ACPI: x86/rtc-cmos: Use platform device for driver binding
d15f1c2e413e861270ca6aa5dc5d9da1bcd678ca ACPI: PNP: Drop CMOS RTC PNP device support
0139085310c40853cc429d5c38fd66e540c97d34 x86: rtc: Drop PNP device check
62bf102c9d47a4eeb7a4f82f5ba032187942dc7d rtc: cmos: Drop PNP device support
e8d1eb65193ce93283f8f56a069eee5d548a6b70 ACPI: TAD/x86: cmos_rtc: Consolidate address space handler setup
b2d51bc1601c762c63f19c119589a0a0c44bc8ec gpio: generic: Don't use 'proxy' headers
fa4a3a95139e7293c1333a33bd7b19e7261e3bd0 gpio: introduce a header for symbols shared by suppliers and consumers
eb58f2b9bb0909ebce64e1a90b21b5cc2c9f17df gpiolib: match secondary fwnode too in gpio_device_find_by_fwnode()
b08b3f16bbf3330d7c764d019564ebff0b68e390 Merge branch 'gpio/dev-init-rework' into gpio/for-next
cc11f4ef666fbca02c8a2f11d0184d57e6b75579 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
049f71131734c47a6aaca2472273aef2cd17a6d8 gpio: Remove redundant check for struct gpio_chip
395b8e555dfcbab6b28f360e39bd048b2f3e362b gpio: sysfs: Remove redundant check for struct gpio_chip
cf674f1a0c9893ee1acef832679562007a94250a gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
ee68f18d1f0d943d93070eb8cb05598b8b7f0922 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
c7f92042d3f3d4f084794f5314fa10366084179c selftests: gpio: Add gpio-cdev-uaf tests
658fa7b1c47a857af484c5c5dff8d0164b7c7bfb ACPI: CPPC: Add cppc_get_perf() API to read performance controls
b3e45fb2db9d8a733e94b315f1272e2c4468ed4b ACPI: CPPC: Warn on missing mandatory DESIRED_PERF register
38428a680026c52a1fc64212325d161974c3e4cf ACPI: CPPC: Extend cppc_set_epp_perf() for FFH/SystemMemory
24ad4c6c136bdaa4c92c5c5948856752ce3e9f76 cpufreq: CPPC: Update cached perf_ctrls on sysfs write
ea3db45ae476889a1ba0ab3617e6afdeeefbda3d cpufreq: cppc: Update MIN_PERF/MAX_PERF in target callbacks
13c45a26635fa51a68911aa57e6778bdad18b103 ACPI: CPPC: add APIs and sysfs interface for perf_limited
856250ba2e810e772dc95b3234ebf0d6393a51d9 cpufreq: CPPC: Add sysfs documentation for perf_limited
591230c6f268306a673112fc3c3b74ab06fa9ee3 ACPI: OSL: Poweroff when encountering a fatal ACPI error
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
94798081732abfb5748471d5c3cced6ff187fa36 driver core: platform: add kerneldoc to struct platform_device_info
0fc434bc2c45fceb9356f2138911db0f454b8ca6 driver core: platform: allow attaching software nodes when creating devices
1b9a5bc8513d081c1bfe2c096b6dc502a4660f47 driver core: platform: fix various formatting issues
a42622e30f89fee66c1d55594348fe4df1e21669 dt-bindings: cpufreq: qcom-hw: document Eliza cpufreq hardware
a3e93d8733490a72abb4e27e01d88f5bdc741271 dt-bindings: arm: nvidia: Document the Tegra238 CCPLEX cluster
2d14bf98e6b445afbb799b170448f628f6d4ab69 cpufreq: tegra194: Rename Tegra239 to Tegra238
d1880d5f5899c572337ceb3d7e067052b22597e1 rust: irq: move 'static bounds to traits
b678676b7a0ab65ad5b4278505d6bcf706e53230 dt-bindings: gpio: mpfs-gpio: permit resets
c6ce65cb17aa9321687d1b8a842487f839e1a548 xfs: add write pointer to xfs_rtgroup_geometry
81440a740d385a992b0652fbd4a5c71edd6f27d2 exfat: Drop dead assignment of num_clusters
3dce5bb82c97fc2ac28d80d496120a6525ce3fb7 exfat: Fix bitwise operation having different size
bf1797960c20f3d4dc4e8b6f560ca39692abac56 exfat: add fallocate FALLOC_FL_ALLOCATE_RANGE support
ee8422d00b7cfa028823ebf1f28bf9dea428cac3 hfsplus: fix potential Allocation File corruption after fsync
6ed88c9491d7693c87dd8bfb850c56770310828b exfat: add block readahead in exfat_chain_cont_cluster
a299900144da9276a66d3d8c5112605b273bacd6 exfat: use readahead helper in exfat_allocate_bitmap
7094b09ea713d537f801a48853681c1b4205df2e exfat: use readahead helper in exfat_get_dentry
63193eb4452d3bf5b2b71042c536cb51c7d786cb exfat: drop redundant sec parameter from exfat_mirror_bh
636bd62299aea24684086d126ea88b23a6466f8e exfat: optimize exfat_chain_cont_cluster with cached buffer heads
d1d75eaf01abceb3d5cb50253375b5f254b6be54 exfat: fix error handling for FAT table operations
e57c2bf2e89df3b176ab579abfd3ed54fd27034c cpuidle: governors: menu: Refine stopped tick handling
106a2662e655363db0dd73d9a91e1ec9afe9f4b1 cpuidle: governors: teo: Rearrange stopped tick handling
6d3e2ce6f10107c2e5870e9dce7c2e1d03a6be72 thermal: intel: int340x: Read DDR data rate for Nova Lake
54de61a3f6894556364e2164602c7eaa943581be cpufreq: Add debug print for current frequency in __cpufreq_driver_target()
13060743a441700f6498942d2d0fea4fef0e9d65 powercap: intel_rapl: Add a symbol namespace for intel_rapl exports
4fee5b749c92db83a60032206708ed5f68098e05 powercap: intel_rapl: Cleanup coding style
c64e89ba9fa3d603142a4c5746cf148dc569574e powercap: intel_rapl: Remove unused TIME_WINDOW macros
637bf7404e046ab72f7019a13bbaa9a0368d2d1d powercap: intel_rapl: Simplify rapl_compute_time_window_atom()
923860a899a5e343fa0313c9f2f32d67c254f1ac powercap: intel_rapl: Use shifts for power-of-2 operations
71bb2c50e0248217dd3999621b06bd69c31e6e90 powercap: intel_rapl: Use GENMASK() and BIT() macros
90503f9ffee927c3abdc94a4862d13ae71ea9442 powercap: intel_rapl: Use unit conversion macros from units.h
d7ca7d1488cc916dbf0a6a594abbda81d4eaeee9 powercap: intel_rapl: Allow interface drivers to configure rapl_defaults
22e729c5e5e0c5a35ae9fbc691bb7635dae3378b powercap: intel_rapl: Move TPMI default settings into TPMI interface driver
f82fabe18c75a7703e4bd81a9eabc9aa2303e1fb thermal: intel: int340x: processor: Move RAPL defaults to MMIO driver
8505bfb4e4eca28ef1b20d3369435ec2d6a125c6 ACPI: CPPC: Move reference performance to capabilities
5ddd020b8bd0fb2fdcdc1f8c40513c656a690f80 thermal: core: Replace sprintf() in thermal_bind_cdev_to_trip()
6acae3c8332f3125e331f2d896bef994d4460376 cpufreq: intel_pstate: Allow repeated intel_pstate disable
022eec206a32c985f096ccc79894dad50dcf04f6 cpufreq: governor: Use sysfs_emit() in sysfs show functions
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
9900002f7afad64ee4124762ec8464fc5e4e4c97 Merge tag 'v7.0-rc3' into driver-core-next
bdb489adca295a14750c7343ddb035830fc033b1 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
c279fcd95ae136c9dccccc8b7f5069f651449e58 io_uring/zctx: rename flags var for more clarity
2f9965f5d5de022e2040231712f36d4e93d8a3df io_uring/zctx: move vec regbuf import into io_send_zc_import
403fec55bf938bde4f8361b1afa135c853ca5ef9 io_uring/zctx: unify zerocopy issue variants
dc156e0f1aae69659885422364438ff8eb022e09 io_uring/zcrx: declare some constants for query
d9d2455e77d0f36a22b9dbaba8b6354dd1378101 io_uring/zcrx: move zcrx uapi into separate header
484ae637a3e3d909718de7c07afd3bb34b6b8504 io_uring/timeout: check unused sqe fields
6e3f5943a49b1593921fd340ff1dffba851c2afd io_uring/timeout: add helper for parsing user time
0e78aa188cbddc6311ff24938b1c8d3850b35708 io_uring/timeout: migrate reqs from ts64 to ktime
d8345a21902af5d754f2c2aadf877de989e3cac3 io_uring/timeout: immediate timeout arg
dce00c83035b880deebf7b2f0a204f740cb90d64 io_uring/net: allow vectorised regbuf send zc
cb9487333652b2cfb4f10ef596fc5b675241cae9 io_uring/zctx: separate notification user_data
b6b592275aeff184aa82fcf6abccd833fb71b393 hfsplus: fix uninit-value by validating catalog record size
638a95168fd53a911201681cd5e55c7965b20733 ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
6a0c7d388b6a19899ab0db60325699980706fb11 ACPI: AC: Get rid of unnecessary declarations
6e5cbf46c27ae46f13c7ac830e618c6e0b1ed07c ACPI: PAD: Rearrange notify handler installation and removal
309a7e514da7d53e05b5d053594f6aabb0d382b5 lib/crypto: aes: Add support for CBC-based MACs
7137cbf2b5c9feb6302d6da116eab2047c5f05d2 crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
f8f08d7cc43237e91e3aedf7b67d015d24c38fcc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4b908403209252e59ecad4c068bf967fa3f07525 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
58286738b159ca93d41438a6ddcc2ea5333191b4 lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
a348fd1f6eee5b8f5bf159c9d95d35cc54d17699 lib/crypto: tests: Add KUnit tests for CBC-based MACs
2505f9157ebf2bbdb7b1c0ff1cb7274e651ab028 lib/crypto: aes: Add FIPS self-test for CMAC
c9de7246d5422bbea5374a402e761cf7725a263e wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5e07ce466356d9833757b2d6c0380b6ee7b11a77 wifi: mac80211: Use AES-CMAC library in aes_s2v()
ce260754bb435aea18e6a1a1ce3759249013f5a4 crypto: jitterentropy - Use SHA-3 library
85c9f3a2b805eb96d899da7bcc38a16459aa3c16 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
cdf22aeaad8430905c3aa3b3d0f2686c65395c22 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
c13cee2fc7f137dd25ed50c63eddcc578624f204 lib/crc: tests: Add a .kunitconfig file
b26f29b6692f362a343f7cce2e716a16a8fee488 sed-opal: add UID of Locking Table.
a184058fb4d3cfcce1a2b4e021451dcc2e88d9c6 sed-opal: add RangeStartRangeLengthPolicy parameter.
c6c9dc91cb5fd30d2e11e7f2ae570e614b013ee1 sed-opal: add Admin1PIN parameter.
aca086ff27c3f67e81617e4b063d1126544a4f19 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
8ff71e6b961beea2ab25850b285287a3350bce92 sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
8e3d34a7ce7386b01947dd649bd24775544e4d3e sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
a441a9d22433fea561de131e27fff41715c2d186 sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
661025cdbc976eadbdfb4c8fcf6d4ead5c67e645 sed-opal: increase column attribute type size to 64 bits.
0cc9293bccb234552b81c3ebc074f5839f019e01 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
0ee8ab5d4dc51704be1157470f3df8090629f9fc block: annotate struct request_queue with __counted_by_ptr
b7d4ffb510373cc6ecf16022dd0e510a023034fb block: fix zone write plug removal
0a8b8af896e0ef83e188e1fe20f98f2bbb1c2459 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
1084e41deeada93eebfd83572cf29029c24e5443 block: rename and simplify disk_get_and_lock_zone_wplug()
c30e8c4bb0e088068a7aae2d98882ec1cfa57d4c block: remove disk_zone_is_full()
b7cbc30e93e3a64ea058230f6d0c764d6d80276f block: rename struct gendisk zone_wplugs_lock field
1365b6904fd050bf22ab9f3df375a396de5837a1 block: allow submitting all zone writes from a single context
3d9782f62fb7c2c9ec3020c579425d634559d600 block: default to QD=1 writes for blk-mq rotational zoned devices
b0e497db68ae5b0af8e9a0bd1a761607757d5dfe Documentation: ABI: stable: document the zoned_qd1_writes attribute
d0e5fc70620266f975cfa5137795a8c1697ba362 block: Correct comments on bio_alloc_clone() and bio_init_clone()
ecd92cfec5349876d6a80f8188ea98c5920094b6 block: remove bdev_nonrot()
89d10b7803a6ab7276850e54b766487666667153 Merge branch 'for-7.1/block-integrity' into for-7.1/block
7737b1b448738be650ddc51fe64b8aae42d433c1 ext4: initialize the write hint in io_submit_init_bio
d3fc0edc8825f39c86dcc4a8b8544f6e25680a51 ext4: open code fscrypt_set_bio_crypt_ctx_bh
5f18a9d2f75a3a5c055c2d777a29b3aa322b04da ext4: factor out a io_submit_need_new_bio helper
588e7c048d7d2bfcbe7776ee0888ee248adf01d1 ext4, fscrypt: merge fscrypt_mergeable_bio_bh into io_submit_need_new_bio
a18b1ab81654b06e7ff402e5d0b85249e9504bcb fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
60b4fcb49efe7f07aaa92c8d7933ac37b3be85b2 fscrypt: pass a byte offset to fscrypt_generate_dun
22be86a23c5956254b752e4e98f0ef2799565a41 fscrypt: pass a byte offset to fscrypt_mergeable_bio
3c7eaa775d8e008135646bd4b7aa7db7c5e40a0e fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
090c5c1597491e66097ccd21612e3ab9dcfcb231 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
90950ee5630b68b2b321c78af29e0b3f36080594 fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
cd7db2e7dfeef99c901156f58ab4a38256b0c3f1 fscrypt: pass a byte offset to fscrypt_zeroout_range
fb87ab4ad3d0df2397648e5ce2384de26463c183 fscrypt: pass a byte length to fscrypt_zeroout_range
5ca1a1f017ea0f0e0bcb6ec52064735f2ac1c393 fscrypt: pass a real sector_t to fscrypt_zeroout_range
4377a22d84f726f0a650927edf75cdc0698baf06 ext4: use a byte granularity cursor in ext4_mpage_readpages
d161cbd68531eeb4f7cf339d75ee2c761fd8a1aa thermal/of: Add OF node address to output message
a3618f3ca6a6dc5cb185d70626c28836b86e8256 thermal/drivers/imx91: Add hwmon support
83c0f9a5d679a6f8d84fc49b2f62ea434ccab4b6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
db5e64651a1b3ddf33a25ccfc1d28da1c427780b cpufreq: Add MAINTAINERS entry for CPPC driver
49944d6ab7eb951f2aefee69341c623e13434863 dt-bindings: gpio: realtek-otto: add rtl9607 compatible
8f0aecf2957e7dba78603544368846133bf6d22e gpio: realtek-otto: add rtl9607 support
015c4506c356e3bf23b31fd68b913a53f32d4924 dt-bindings: thermal: tsens: add SDM670 compatible
a53a67b1fe94e4a4a3b05edb6bf52e74676e8de2 dt-bindings: thermal: lmh: Add SDM670 compatible
94ff50f41472391f7a5b98fd9801dfc361db8957 thermal/drivers/sprd: Use min instead of clamp in sprd_thm_temp_to_rawdata
b2c45ced591e6cf947560d2d290a51855926b774 block: move bio queue-transition flag fixups into blk_steal_bios()
daa6c79858e9ca75c548452bf71db8a9e61bde42 block: clear BIO_QOS flags in blk_steal_bios()
0258fe8721f541bbd3949cac2f4971b98e1fe4ed gpio: bcm-kona: reduce the number of memory allocations
223d9a310c7bd785f08320de8d2b66a5af6a25e6 gpio: htc-egpio: allocate irq with the main struct
b4784adfe3aab3e74b5f7556834d87e416b666d0 gpio: tegra186: allocate irqs with the main struct
be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
d51de21b4c3a34a2cc592319df63864e14b18b29 intel_idle: Add Panther Lake C-states table
3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd blk-cgroup: wait for blkcg cleanup before initializing new disk
db19103ea847ed139da59a2fb71773081c12cd40 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
1f23194c8b8208bf3a43beb6c97d4c843197b6f6 ACPI: processor: idle: Move max_cstate update out of the loop
4d613fb1ea0516e1f69d3a4ebfbf2572d5da5368 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
db8367f63b301bbdff6eb00c2e09fad4f2ae75e9 xfs: factor out isize updates from xfs_dio_write_end_io
02a5d8993b09fe9a6754e57d0e25399baffe9a06 xfs: factor out xfs_dio_write_zoned_end_io
3bdc20b005c20ce1bf9b098d1ee2caa1d994141e xfs: factor out xfs_zone_inc_written
f917dc56060a10f401dd8ca46a1c5df237b35d84 device core: Fix kernel-doc warnings in base.h
507d8ce13f5b91d5b4dca7bd4b4e4249e8021cca kernfs: Don't set_nlink for directories being removed
eea5d2bb34ba11dccd9c53f392dc50cf060150a9 kernfs: Send IN_DELETE_SELF and IN_IGNORED
2de27980e1d46e5dac586b1785edee7849a6e705 selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
59621105ffca7a33955f56bc7dee0923992f5832 of: provide of_machine_read_compatible()
c86d3b7b847cc9b32a17117cfd71679e4315fd9f of: provide of_machine_read_model()
e06c3b137907ad93daab6ca7e63aa9b68b2486ea base: soc: order includes alphabetically
030706e954c10749da8c75464c6b02cb30cb00aa base: soc: rename and export soc_device_get_machine()
db0622ef4e65601489522c7bfe87409f4e60835c soc: fsl: guts: don't access of_root directly
2524b293a59e586afd06358d0b191ab57208a920 soc: imx8m: don't access of_root directly
01898f5ed659796bb3eba4bc3ac5177317942e24 soc: imx9: don't access of_root directly
a943787d20c97b103e45d65e16fc73ac0d2ff545 Merge back cpuidle material for 7.1
f862f2919669ea6ceffb1d901d5e66c6625ad743 Merge back ACPI OS services layer (OSL) material for 7.1
bb729bf1d6fdf5c2087c1651165c74cef0da1742 driver core: Add conditional guard support for device_lock()
e89b5724aaf362cc84ecacaf56eb09a88e57441e hfsplus: set ctime after setxattr and removexattr
15949f153059275d70a5448a17e429af51e3560c soc: sunxi: mbus: don't access of_root directly
fe2511adb1fc1814df06ca11e0d8a92f792e4029 sysfs: constify group arrays in function arguments
ece5283706aff6791a37894bafbb0c134a94c0f3 driver: core: constify groups array argument in device_add_groups and device_remove_groups
10f874dc92b3f3bf96470d997bdf157b289c9d4c driver core: make struct class groups members constant arrays
6b3f2475a036f58c7e20742b696d723f8e39ad22 Merge branch 'acpi-video' into acpi-driver
d2cd20f7c2a4e4bf4fca844c01e925b112c5a2c5 arc: axs10x: drop unneeded dependency on OF_GPIO
dd1cdfb20e44e295512080dea508771b6a1f1c0a powerpc: drop unneeded dependency on OF_GPIO
bf017304fce10933f18fafe140bf749fb9672058 regulator: drop unneeded dependencies on OF_GPIO
97e6fabee5dcb2d86d4ff45f20606b8a73181f74 driver core: auxiliary bus: Introduce dev_is_auxiliary()
9dc11faca2456384c8f8c5d83b7fc80dafeb9745 ACPI: video: Rework checking for duplicate video bus devices
6a8e793ca8db1546d05071ba0807cbf8c4f44a8b ACPI: video: Consolidate pnp.bus_id workarounds handling
97892d5f0690f588bbcf755efe922c72cd248639 ACPI: driver: Do not set acpi_device_name() unnecessarily
69652f32c9ac71e2b0c8ed407e13ad905e00e947 ACPI: event: Redefine acpi_notifier_call_chain()
76866c912ac8639965861c648fa234ab61c0e72d ACPI: driver: Avoid using pnp.device_class for netlink handling
e18947038bf4f39d47cdba511f85a9af668d56e1 ACPI: driver: Do not set acpi_device_class() unnecessarily
236ad358166cca167e6ed33639bb7948e7a2f6fd ACPI: AC: Define ACPI_AC_CLASS in one place
9124e0e8f3fa39b32feb5cb756de10a265e9d8f0 dt-bindings: thermal: qcom-tsens: Document the SM8750 Temperature Sensor
16de94a1b090864637c12bc6207e18d82d1972a1 kernfs: Add missing documentation for kernfs_put_active's drop_supers argument
2dc1b0dd4bbfa2a27e5432300d1c18eb51c7efed thermal: sysfs: Use str_enabled_disabled() helper in mode_show()
dc33ae50d32b509af5ae61030912fa20c79ef112 Merge tag 'device_lock_cond_guard-7.1-rc1' into driver-core-testing
203247c5cb972af5d46bdb7d41ef40078048810b blk-integrity: support arbitrary buffer alignment
5d540162059598c3f79e12f96064825cc91f0f9c ublk: report BLK_SPLIT_INTERVAL_CAPABLE
0e46cb553f35517f9ac946de0f1a2cfab7c156b6 Merge branch 'io_uring-7.0' into for-7.1/io_uring
44b02a14d993d91ae36409a54941ac5a5ad20b44 lib/crypto: x86/sha256: PHE Extensions optimized SHA256 transform function
eff0d74c6c8fd358bc9474c05002e51fa5aa56ad md: suppress spurious superblock update error message for dm-raid
7d96f3120a7fb7210d21b520c5b6f495da6ba436 md/raid10: fix deadlock with check operation and nowait requests
d51e1668fad6d7d34feea5735264929aabb95975 md/raid5: set chunk_sectors to enable full stripe I/O splitting
7701e68b5072faa03a8f30b4081dc16df9092381 md/md-llbitmap: skip reading rdevs that are not in_sync
ef4ca3d4bf09716cff9ba00eb0351deadc8417ab md/md-llbitmap: raise barrier before state machine transition
bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct
f1a424e21c15993db0f9594cda17ef5d516ab3e9 io_uring: switch struct io_ring_ctx internal bitfields to flags
8c557449199e8267bc969ae7e1d70b343b6a646d io_uring: mark known and harmless racy ctx->int_flags uses
9165dc4fa969b64c2d4396ee4e1546a719978dd1 io_uring: add REQ_F_IOPOLL
7995be40deb3ab8b5df7bdf0621f33aa546aefa7 io_uring: remove iopoll_queue from struct io_issue_def
3a5e96d47f7ea37fb6adf37882eec1521f8ca75e io_uring: count CQEs in io_iopoll_check()
23475637b0c47e5028817c9fd4dabe8f7409ca6c io_uring/uring_cmd: allow non-iopoll cmds with IORING_SETUP_IOPOLL
f144dbac4b177cfd026e417ab98da518ff3372cb nvme: remove nvme_dev_uring_cmd() IO_URING_F_IOPOLL check
033af2b3eb19c5ed96825572105bca3611635ada io_uring: introduce callback driven main loop
d0e437b76bd3c979ddaa6205f5e9ad3e0f95faef io_uring/bpf-ops: implement loop_step with BPF struct_ops
890819248a8616558fe12e6c06c918ee1c3a2bc6 io_uring/bpf-ops: add kfunc helpers
98f37634b12b17ad5c56db8fb63cf9d7dc55d74c io_uring/bpf-ops: implement bpf ops registration
a46aaa76ad21de033f188595173e8ae7afefddc0 hfsplus: fix generic/533 test-case failure
d6f8e0e06dee066076a45eea4f9f85247f85477d cpufreq: Add QCS8300 to cpufreq-dt-platdev blocklist
44ff3791d6295f7b51dd2711aad6a03dd79aef22 kunit: configs: Enable all CRC tests in all_tests.config
41919521c780699c4a506c394451079b3256cba9 crypto: crc32c - Remove more outdated usage information
d61686cf10aa7203001d24d86369aa1af4d06319 crypto: crc32c - Remove another outdated comment
6e4d63e8993c681e1cec7d564b4e018e21e658d0 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
e2d599021c843d97ee38ba351cb0117eb984e038 rust: io: turn IoCapable into a functional trait
19103d4f93673c804ef82dd797cd2b935d0bf70f rust: io: mem: use non-relaxed I/O ops in examples
1d1c5c73d7e8f166b6b55ae06a3c509561b854cd rust: io: provide Mmio relaxed ops through a wrapper type
e385eb0d1c2c4d2dbc48d1bcbc44fd43cbb154a4 rust: io: remove legacy relaxed accessors of Mmio
50aad5510fbbf8dd8f5f63380e1a1e7ae73216c4 rust: pci: io: remove overloaded Io methods of ConfigSpace
6291ee23da4224a7584ece2d292104e872b9b5fc rust: io: remove overloaded Io methods of Mmio
3cc319d5f433a4d560cc944ecfb1fe50b866cd66 rust: enable the `generic_arg_infer` feature
c59a2d14cd248c77457b821b15c72e6a6a268553 rust: num: add `shr` and `shl` methods to `Bounded`
164f8634bfd8eef7b90c429156c59706635cfb88 rust: num: add `into_bool` method to `Bounded`
7836ec76ec5cd8d45759a6a360b1fda4829d2734 rust: num: make Bounded::get const
498823541be1e2d9f947b37a10cc98e681da9828 rust: io: add IoLoc type and generic I/O accessors
147b41ba23d63f43ed34e6940417a5506e323370 rust: io: use generic read/write accessors for primitive accesses
20ba6a1dbcb957152f6d858015b3a3311dd6da49 rust: io: add `register!` macro
9a52a8f5ed97d47c9641248874f4c6a78e136d97 rust: io: introduce `write_reg` and `LocatedRegister`
79cf41692aadc3d0ac9b1d8e2c2f620ce2103918 sample: rust: pci: use `register!` macro
de25dc008ea74bc6f33b8d6e773e51a920813fdc Merge tag 'rust_io-7.1-rc1' into driver-core-next
49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
b099ed598c64c8d275fc8877ec521b58712ab103 hfsplus: fix to update ctime after rename
2b5c6a14b5b4326916ef20b39eea3564ad786e9f devres: don't require ARCH_DMA_MINALIGN for devres actions
55e329d0f7a0a92cf998cc6f20df6e46a4d6ab12 devres: add free_node callback to struct devres_node
e19f3fed3c4cd523dffa87f3c2d6837aff538543 devres: use guard(spinlock_irqsave) where applicable
c321a511e37c3aaa16226b3529c30b78f9e380c1 devres: remove unnecessary unlocks in devres_release_group()
31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly
fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
01478f356ff794c7676803c7af04eaeaebfbb455 xfs: opencode xfs_zone_record_blocks
770323d418ed5848cc21af172f77377b2cc0542d xfs: avoid unnecessary open zone check in xfs_select_zone_nowait()
6a82a691b08070ad03b237d7db89aa0bfef389e2 xfs: fix a comment typo in xfs_select_zone_nowait()
68aa101bf2046aa8365333a3768cece07975ca5f xfs: display more zone related information in mountstats
c1f955437440f92632e2efca4b591371bb3caefc xfs: avoid unnecessary calculations in xfs_zoned_need_gc()
2c0ff6151c7bc51b20e7b25be2073e6f01f750ef Merge branch 'xfs-7.1-merge' into for-next
36cb728754ea4583f145ecacb6e4fb9a6d8e62d6 ACPI: processor: idle: Replace strlcat() with better alternative
16c1e8385b3bb65d412d7a60107f8894587c63fa cpufreq: optimize policy_is_shared()
a8eed0ba6a4b2f1803ecdfa9f11a4818cf87c474 hfsplus: refactor b-tree map page access and add node-type validation
8ad2c6a36ac4328072377906a47ea0bff11e4032 hfsplus: validate b-tree node 0 bitmap at mount time
0cc24977224a6c7d470860265a4990109f0a32ee ACPI: CPPC: Check cpc_read() return values consistently
9b0f1cd58fe9d2c95eae97f089040f1a5b02c097 PM: hibernate: x86: Remove inclusion of crypto/hash.h
a56a658f2492ae70ca5e9db980b0af3aceb7b5b8 Merge back updates of core ACPI drivers for 7.1
f5b00975249bd30e3ab34b22b5f8a92675892044 Merge back cpuidle material for 7.1
8c1c315104527cfb2b8209cb5c0572567857567a Merge back ACPI processor driver updates for 7.1
ed1767442d919f57aaf83d69c33853da2644d902 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
8d547482231fef30d0d6440629b73560ad3e937c kunit: configs: Enable all crypto library tests in all_tests.config
6d80749becf8fc5ffa004194e578f79b558235ef lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
d76a943039a772fb2afd9c92bd25412d09bdf5c8 lib/crypto: Remove unused file blockhash.h
c2db2288b8c3e2878cc37962375419cca8dfe3b6 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
7da9261bab0a82bdbc4aafd2ad4bc3529b7cb772 bsg: add bsg_uring_cmd uapi structure
a1e97ce80d9f41d0bb83951d758ff6fe49f3de60 bsg: add io_uring command support to generic layer
7b6d3255e7f8c6df2d21504c47808e3ce84649ac scsi: bsg: add io_uring passthrough handler
645e64136b93e431a48f3b178fe7cf13737b10f6 sample/tsm-mr: Use SHA-2 library APIs
6bc9effb4cbf9b6eba0f51aba1c8893dfd4c8100 coco/guest: Remove unneeded selection of CRYPTO
40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
8655a4e35cda5534f93303af393eac4e71704701 cpufreq: tegra194: remove COMPILE_TEST
2b27ea5b644d7da9bc84f4539e53d1b31c601566 PM: hibernate: return -ENODATA if the snapshot image is not loaded
c2d466b9fe1913f8dbe2701156c38719c94188f7 block: partitions: Replace pp_buf with struct seq_buf
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
14cf406e083c0541e40cd467ae8336ecceede09e Merge tag 'v7.0-rc5' into driver-core-next
24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next
945471425a374e15a0d1a85b35913e1acdcd4a99 thermal: devfreq_cooling: avoid unnecessary kfree of freq_table
67807fbaf12719fca46a622d759484652b79c7c3 block: fix bio_alloc_bioset slowpath GFP handling
97f7d3f9c9acb70d4eef7bcdef3218823d142733 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
61f66c5216a961784b12307be60a25204525605c lib/crypto: gf128hash: Rename polyval module to gf128hash
b3b6e8f9b38911e9b30a5abe845541ade0797327 lib/crypto: gf128hash: Support GF128HASH_ARCH without all POLYVAL functions
c417e7045b70345f59643fb2db67b0e7fbd7fbd0 lib/crypto: gf128hash: Add GHASH support
75e34bef53251744d95fd242b0345122fa462c7b lib/crypto: tests: Add KUnit tests for GHASH
39afaff983fe64ea749aafb3ebd63d44212d2860 crypto: arm/ghash - Make the "ghash" crypto_shash NEON-only
ca5ff14c1a70e7eeff5705105554ce8bac643937 crypto: arm/ghash - Move NEON GHASH assembly into its own file
71e59795c9f65a30416ed719b4b4da585df3903a lib/crypto: arm/ghash: Migrate optimized code into library
e3f473db02dae210f91e8eb8d0423232175639d6 crypto: arm64/ghash - Move NEON GHASH assembly into its own file
a336c01f5b11cc158150d051d612a2f7ad9fd6a8 lib/crypto: arm64/ghash: Migrate optimized code into library
631a84e49e5b16ab83098350c2695d806ad54d23 crypto: arm64/aes-gcm - Rename struct ghash_key and make fixed-sized
73f315c15d6ec1ef33202e7253af90dd44ff4a3b lib/crypto: powerpc/ghash: Migrate optimized code into library
af413d71f09d4dde28277319926c1c3a6ec8b8d4 lib/crypto: riscv/ghash: Migrate optimized code into library
efd1d2c8f3c073c43d5616d0c2d698cbe8a3ecde lib/crypto: s390/ghash: Migrate optimized code into library
3e79c8ec49596288c4460029c4971b9c838103b9 lib/crypto: x86/ghash: Migrate optimized code into library
9f4e9553a1f40841ebce9ab749896e9312b1701b crypto: gcm - Use GHASH library instead of crypto_ahash
662a05a245078e7d03e75895403c851967dc8384 crypto: ghash - Remove ghash from crypto_shash API
07241d6c922b6e2b53e072691647e34ef395573f lib/crypto: gf128mul: Remove unused 4k_lle functions
a78ae6e364aea8aec3996de274c4f5bc98e1d771 lib/crypto: gf128hash: Remove unused content from ghash.h
ea0c746ffa1e6e701d39a564f6286a3f5740826b lib/crypto: aesgcm: Use GHASH library API
2a6b2dda5c324041e9e7db29a4eb8358c7ac8f9c crypto: sm3 - Fold sm3_init() into its caller
77e4ca814c2824d7aa0c4170678bfbc6e3caa556 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
6dc7fce91041ec8d2f5e6fd589ee2962898d9f44 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
324bb3bb75ac21adbbc7e6ea5cdb0a735fb78a56 lib/crypto: sm3: Add SM3 library API
d6781b8ba33ae9f6ab2e88c1158e989a24847c4b lib/crypto: tests: Add KUnit tests for SM3
ed065bd06ebe8d92d1647d230a14b9c035ad5b30 crypto: sm3 - Replace with wrapper around library
9f69f52b462cdaed83b782d0408ce9286f054f92 lib/crypto: arm64/sm3: Migrate optimized code into library
5f6bbba5e9bb7f271557513d0ed77bb7b5a92698 lib/crypto: riscv/sm3: Migrate optimized code into library
17ba6108d3e084652807826cc49c851c00976f1a lib/crypto: x86/sm3: Migrate optimized code into library
9d7f2a6ed598e82b07582d4f5122f66111ef5c00 crypto: sm3 - Remove sm3_base.h
ef01e1eafb20f74e6d951a42a870a40cd8b914ca crypto: sm3 - Remove the original "sm3_block_generic()"
e37f28529b380265904af64996d34c647d917ef1 crypto: sm3 - Remove 'struct sm3_state'
7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16 lib: Move crypto library tests to Runtime Testing menu
7803501e5754dc4b295ab22b20562e2b965358ba gpio: drop unneeded Kconfig dependencies on OF_GPIO
96b76f7bc575ac6c69090f4642e424b04fb6784c pinctrl: introduce pinctrl_gpio_get_config()
9ea2647b0089ce8d7e2723eda4c77cbc55f8b7c5 pinctrl: scmi: Add SCMI_PIN_INPUT_VALUE
37a584414d9ceca48f4367dcb829bf9dc6015988 pinctrl: scmi: Delete PIN_CONFIG_OUTPUT_IMPEDANCE_OHMS support
f20e81322f3a071db248f050c32713b503ae1fa4 pinctrl: scmi: ignore PIN_CONFIG_PERSIST_STATE
bf1fbd189d45216dec1f02f6e12fffde9f3b4ea6 firmware: arm_scmi: Allow PINCTRL_REQUEST to return EOPNOTSUPP
05a8a80efaacc42013d78fc3fe41159b7be4333c gpio: dt-bindings: Add GPIO on top of generic pin control
7671f4949a6c9111234fdbcd577b227ace799f16 gpio: gpio-by-pinctrl: add pinctrl based generic GPIO driver
37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
541c5b0837468b433e238c3a14481f939ec978a3 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
eff8d1656e83d186fdf9dd3ad0f229088440e4c6 zloop: refactor zloop_rw
829def1e35ca3a6ef07d53d47089ef7cff0fd127 zloop: forget write cache on force removal
630bbba45cfd3e4f9247cefd3e2cdc03fe40421b drbd: use genl pre_doit/post_doit
9b776ddcf3236f860f81f12ba10864ce6e237ff9 ACPI: PPTT: Remove duplicate structure, acpi_pptt_cache_v1_full
16fb8d8a0e050e8f151da7dd2e03ccc500dfd8da cpufreq: acpi-cpufreq: use DMI max speed when CPPC is unavailable
1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
897c2beb4a7799154a67942fa85a9678f885f36b hfsplus: fix generic/523 test-case failure
af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
73f01258002fe35d6c6b20f92c75b891e7215b06 exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
8dcb4485e7672d3abe9fac03b843dff7bb8a1582 ACPI: FPDT: expose FBPT and S3PT subtables via sysfs
fad2964471e98c126ac688004b721a5a03064417 Documentation: ABI: add FBPT and S3PT entries to sysfs-firmware-acpi
025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
f72e77c33e4b5657af35125e75bab249256030f3 device property: Make modifications of fwnode "flags" thread safe
2b31e86387e60b3689339f0f0fbb4d3623d9d494 drbd: Balance RCU calls in drbd_adm_dump_devices()
85f18eddf0761c8f9d9af93251febf4b8813d659 dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
da2c4f332a0504d9c284e7626a561d343c8d6f57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
949a5ed0826b4270ced45af9d86d74e1505be923 Merge back earlier material related to system sleep for 7.1
65dea11925b9e2af4f5bfec460b89a5dba548207 Merge back earlier cpufreq material for 7.1
a1fa010b3c9f0adae252986ddb54a449df45f700 driver core: auxiliary bus: Drop auxiliary_dev_pm_ops
9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block
d8d3e49b3821b30b8c6bc6d64d3242238c6386a6 Merge back earlier Intel thermal drivers updates for 7.1
90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
63432fd625372a0e79fb00a4009af204f4edc013 lib/crc: arm64: add NEON accelerated CRC64-NVMe implementation
6a01f5478d208544c8ba5ddbd674ea660f1b7047 erofs: harden h_shared_count in erofs_init_inode_xattrs()
8f271fe15eaef9eeed6229a78adf6565cc554b63 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
3210dabba4e4aff7395b68914bad95153dda6db7 driver core: simplify __device_set_driver_override() clearing logic
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
56e3ee721b33bdc4ce0765d370983aa4384f8a59 driver core: Make deferred_probe_timeout default a Kconfig option
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
4a4e0328edd9e9755843787d28f16dd4165f8b48 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
7338419a5e4454cc7a2c9df6af712d6f5ab471e9 xfs: return default quota limits for IDs without a dquot
499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
4129a3a2751cba8511cee5d13145223662a8e019 exfat: fix s_maxbytes
b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
be3e5d10643d3be1cbac9d9939f220a99253f980 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f91ffe89b2016d280995a9c28d73288b02d83615 blk-iocost: fix busy_level reset when no IOs complete
00247cbf173a9e1e2304db8e3f9172d36366b255 refcount: Remove unused __signed_wrap function annotations
4ef6255cc56343bc90d82420b49dab1b11dee414 pstore: fix ftrace dump, when ECC is enabled
80632e333b0bd3cf188cff4e7ff52114506f5612 pstore/ramoops: Remove useless memblock header
b22462c79179f228327b98313b47369129114d6a pstore/ramoops: Fix ECC parameter help text
2ddb69f686ef7a621645e97fc7329c50edf5d0e5 pstore/ram: fix resource leak when ioremap() fails
421a41c485dde449cbf90ba610b805bd99e3ae78 pstore/ftrace: Keep ftrace module parameter and debugfs switch in sync
cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
11d6bc70fff310cf0c4bbfa740144b0e350cd706 lib/crypto: arm64/aes: Remove obsolete chunking logic
63fcc765e1a30b7e04d395d7adc440443ae00338 lib/crypto: arm64/chacha: Remove obsolete chunking logic
d3a5cc5c9237cd6ffd1f84c1af306e315cf0cf3d lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
dec1061f0ae9e00f13b9e141f3b5cae053da1346 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
fd5017138ce03f34d0e67758df51e8bb30c0d91b lib/crypto: arm64/sha1: Remove obsolete chunking logic
fe1233c2eb69c040f737dd10b881efff5f4ccee0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
7116418f6b00faf43e56f0e052b968b04fc75989 lib/crypto: arm64/sha512: Remove obsolete chunking logic
6d575f11c70b0ceff7db47813ebb7aec09e8d01f lib/crypto: arm64/sha3: Remove obsolete chunking logic
180e92df9a4f7498d6549c8c23839bd9554b3449 arm64: fpsimd: Remove obsolete cond_yield macro
12b11e47f126d097839fd2f077636e2139b0151b lib/crypto: arm64: Assume a little-endian kernel
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
19b8c8fc83f755cd52a2aa3dbdb091234592252e power: sequencing: pcie-m2: enforce PCI and OF dependencies
b4464d8f313f903ba72db06042f3958a9a1e464a power: sequencing: pcie-m2: add SERIAL_DEV_BUS dependency
ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
41fa04327384148b0e2e828c9be9862c5240e9fa selftests/seccomp: Add hard-coded __NR_uprobe for x86_64
9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
8b155f2e4a91f3507951e6ace4b413688ac28b96 block: remove unused BVEC_ITER_ALL_INIT
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
2aa72276fab9851dbd59c2daeb4b590c5a113908 md: fix array_state=clear sysfs deadlock
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
078d1d8e688d75419abfedcae47eab8e42b991bb md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
e4979f4fac4d6bbe757be50441b45e28e6bf7360 md: remove unused static md_wq workqueue
b0cc3ae97e893bf54bbce447f4e9fd2e0b88bff9 md/raid5: validate payload size before accessing journal metadata
09af773650024279a60348e7319d599e6571b15c md: add fallback to correct bitmap_ops on version mismatch
4403023e2aa7bab0193121d2ec543bea862d7304 md/md-llbitmap: add CleanUnwritten state for RAID-5 proactive parity building
e92a5325b5d3bc30730b4842249ba8990a0a92b8 md/md-llbitmap: optimize initial sync with write_zeroes_unmap support
808cec74601cfddea87b6970134febfdc7f574b9 md/raid1: serialize overlap io for writemostly disk
cf86bb53b9c92354904a328e947a05ffbfdd1840 md: wake raid456 reshape waiters before suspend
7f9f7c697474268d9ef9479df3ddfe7cdcfbbffc md/raid5: fix soft lockup in retry_aligned_read()
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
fa0cac9a515877fad856c860ad51107b86ed6c4f drbd: use get_random_u64() where appropriate
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
2fb0ded237bb55dae45bc076666b348fc948ac9e ublk: add UBLK_U_CMD_REG_BUF/UNREG_BUF control commands
4d4a512a1f87b156f694d25c800e3d525aa56e8a ublk: add PFN-based buffer matching in I/O path
08677040a91199175149d1fd465c02e3b3fc768a ublk: enable UBLK_F_SHMEM_ZC feature flag
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
8a34e88769f617dc980edb5a0079e347bd1b9a89 ublk: eliminate permanent pages[] array from struct ublk_buf
166b476b8dee61dc6501f6eb91619d28c3430f75 selftests/ublk: add shared memory zero-copy support in kublk
ec20aa44ac2629943c9b2b5524bcb55d778f746c selftests/ublk: add UBLK_F_SHMEM_ZC support for loop target
2f1e9468bdcba7e7572e16defd3c516f24281f14 selftests/ublk: add shared memory zero-copy test
d4866503324c062f70dddfdd2e59957d335fc230 selftests/ublk: add hugetlbfs shmem_zc test for loop target
12075992c62ee330b2c531fa066b19be21698115 selftests/ublk: add filesystem fio verify test for shmem_zc
affb5f67d73c1e0bd412e7807a55691502b5679e selftests/ublk: add read-only buffer registration test
452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
679343977588781bd3effba79e9644aee4ee046c cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
d0cc5f585f8b140cbab326f0e44f966aab52f2c8 Merge tag 'md-7.1-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
22dd51bb0a48abe74b32cd4425fca878030d16ca ACPICA: Update maintainers information
8e2308c1aec91b32640c488205f4fe6d6cc8d1de Merge branches 'acpica', 'acpi-osl' and 'acpi-tables'
bfb0315a2dc89a2f3b353b3b82efe8eeeac629b2 Merge branches 'acpi-processor' and 'acpi-cppc'
d07060217b8bbed26a84c2d80b2bbb550cb5b403 Merge branch 'acpi-cmos-rtc'
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0a42ca4d2bff6306dd574a7897258fd02c2e6930 scsi: bsg: fix buffer overflow in scsi_bsg_uring_cmd()
36446de0c30c62b9d89502fd36c4904996d86ecd ublk: fix tautological comparison warning in ublk_ctrl_reg_buf
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============3829372818075455100==--
