Content-Type: multipart/mixed; boundary="===============3979505704431553726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 13:07:53 -0000
Message-Id: <176606327357.687757.9015702590036969534@gitolite.kernel.org>

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5c5adeed9a020fe94d6a614c42738aa81efce318
    new: c807725b817be9d93b8f95408db62fd661dfee05
    log: revlist-5c5adeed9a02-c807725b817b.txt
  - ref: refs/heads/queue/5.15
    old: 47c91035a8aa3c3f9b1e66cb32cc50f8b34183b0
    new: 947259a815126e0f6acdb797683d183f2f84a3d0
    log: revlist-47c91035a8aa-947259a81512.txt
  - ref: refs/heads/queue/6.1
    old: 4d7ec2f2bf61a55985b84bdb68e36f893adbb4f4
    new: 2b8bb582996688f0c94e15fa0a3629ce158a1b0c
    log: revlist-4d7ec2f2bf61-2b8bb5829966.txt
  - ref: refs/heads/queue/6.18
    old: 56cd36d876ffb9a0f876a694bc61629d59ecdb80
    new: cdb16d84dfbea8bf54f5be08700d8a57ae8cb40d
    log: revlist-56cd36d876ff-cdb16d84dfbe.txt
  - ref: refs/heads/queue/6.6
    old: 6648bda930e20b482e3b516255988d94fcdaf5bb
    new: f9f63e44d2a5194f8e9f901e84ccb2fe0988881b
    log: revlist-6648bda930e2-f9f63e44d2a5.txt

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5adeed9a02-c807725b817b.txt

ff81e2b40d691e7d15106636bc2619b220db1366 xfrm: delete x->tunnel as we delete x
f4ca1d896315030f613bd2c4c8cd1a02f733eb49 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8f84324e8b4b9afafd584b35dc4761c2fa6b8a6d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0a010c1c67798c4d3ba1677d1558b4df6644f3d9 xfrm: flush all states in xfrm_state_fini
888c3bf82d0dec3911457e65e653eace9cf8892b Documentation: process: Also mention Sasha Levin as stable tree maintainer
3bae233972b65b65eff33ec8d90b923fbb2f991a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
877fce58a9fc7df7ed3cc9ef0c93fdfc7046d659 ext4: refresh inline data size before write operations
1806c58226c19d8e1c416a3f2134addf985f0320 locking/spinlock/debug: Fix data-race in do_raw_write_lock
17a9f34a82c8f008b2b572d5fea13e894c96f23f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c40c3a3f0dc3cfbc539214f6de9892141b04543f USB: serial: option: add Foxconn T99W760
347347016fddef65bc1c1c61ab5803f13681c349 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a9924142b2803b6427a29c9d3f4441e19fd571a3 USB: serial: option: move Telit 0x10c7 composition in the right place
9d211c7be206c87174ce9eaddfcfb048cd2527ad USB: serial: ftdi_sio: match on interface number for jtag
07864976f6945e34f34bea6a6ba6759840a67fb9 serial: add support of CPCI cards
2b686d8a4a56e6c9ec3a483e0edaccc2beaa9e64 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2288b9c0f674e9e184492da9ce8299cdd51a3c83 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
063f9326f64dd2859cebe023989f3d23d277976e spi: xilinx: increase number of retries before declaring stall
77c2fa88fffddd3eec04b8725a71825d2905aa86 spi: imx: keep dma request disabled before dma transfer setup
4ebc422f11fc30bab090c3fd620863ecb99a7dfc bfs: Reconstruct file type when loading from disk
82fbf459af34a582685fccfbdd998b88001ee56b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
876cc9531004fb7a135fe428d5bffcd5c2359596 platform/x86: acer-wmi: Ignore backlight event
0157a7f23eeb30c3f7e67b52efd221f1af684efe platform/x86: huawei-wmi: add keys for HONOR models
9027fe6e16407379a7df3b6e69f2639a5945407e samples: work around glibc redefining some of our defines wrong
3ed9cab820b7890f8275d1e7eb1a151a98a529a0 comedi: c6xdigio: Fix invalid PNP driver unregistration
9d456b289be850a225d99510c02bdd30a0bf4bf1 comedi: multiq3: sanitize config options in multiq3_attach()
0890fd9f6805779b9fcc183d60c3872972cd81f9 comedi: check device's attached status in compat ioctls
2daf22638e5aa3ba4850cea0c7adcfd153dbca83 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e2d53f2be06913e2b6a76504be4bb710753ea05e smack: fix bug: unprivileged task can create labels
270e53f1dd7bf2ffe9f46ffe8a5e02ba6669f53f drm/panel: visionox-rm69299: Don't clear all mode flags
2701df6280f96b75f1754c35862149757d9dc2df drm/vgem-fence: Fix potential deadlock on release
7afcdf6b1e0d2b3e39eaa64594dfc0045bbb1ea5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bc8bebdd6de1a74f426534af529f89bdf889cf7f irqchip/qcom-irq-combiner: Fix section mismatch
74656d18977169734e1467d97f8c25a928787fce rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
aa3a7ed892ee3e219a6970af4f07bfe054116da6 inet: Avoid ehash lookup race in inet_ehash_insert()
b4c992456b206a29d497d614be73b499b8ac7239 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
8ada6465e09b578340186205a7044609a9280540 iio: imu: st_lsm6dsx: discard samples during filters settling time
15f275640e24c77fd13a01ab76c686511d4b551a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5a1faf680db45d5fca3277b85aa26bbcfb87a3ae crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
95f5233673a40d0e6081c014ba0be3d9d948fa88 s390/smp: Fix fallback CPU detection
92967ebdc8980207674685e38eaf24fa3bc79541 s390/ap: Don't leak debug feature files if AP instructions are not available
19c73c825d84105309c6e30c537a5e4a7163838e firmware: imx: scu-irq: fix OF node leak in
b0cda4a9175af5b665acc2b22ee89aaeb2b88c86 x86/dumpstack: Make show_trace_log_lvl() static
9358ee19a6a12840031e28263eee3537a1358495 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
16c3113a2bad4676c3469201732b7504bd5d9e7c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
96e6bd332497edee16c66112b56d0356418b3eb5 x86: kmsan: don't instrument stack walking functions
62a10c6ab2e77d4a40e7886c7aa7c4bd26172595 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1fc2d4eda334b52b2c471e6eeefc5173b15b4747 pinctrl: stm32: fix hwspinlock resource leak in probe function
672e1559b4778f79dc6ef076cb53213ab222fd7a i3c: remove i2c board info from i2c_dev_desc
6187adbcc6e205ffbc126c37863bfde377924fda i3c: support dynamically added i2c devices
f90d1d9cfb60a5e73a1b6efc170330d5017621fb i3c: Allow OF-alias-based persistent bus numbering
6645e9048bb646ae9adb69138633315dee7af3f6 i3c: master: Inherit DMA masks and parameters from parent device
c0bfac06482ecbaf274281002edd190f6d93dc53 i3c: fix refcount inconsistency in i3c_master_register
87758fc3a0057f69e1c581eb34f01afbf72db4a5 power: supply: wm831x: Check wm831x_set_bits() return value
377740c5e52080c1ad3cd4552cbac21b2975a759 power: supply: apm_power: only unset own apm_get_power_status
91e7b4b8daa171a9dde0f1335b1c16ee3359cdb4 scsi: target: Do not write NUL characters into ASCII configfs output
168afa159c7aeec10964b3bee85cf992f438b3f1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
426094a13c496b687177bcad356c1704a9409743 ext4: minor defrag code improvements
95b9258064807700d037f5ce6a45cadb67d1106f ext4: correct the checking of quota files before moving extents
f273c9d137c9752edce3dcc5d6a3f06554b7afea perf/x86/intel: Correct large PEBS flag check
76a7f80dc7bf36f509c686094e226cf3190e998b regulator: core: disable supply if enabling main regulator fails
bd1baff8036686fcae323cb1229b681c4af59bbf nbd: clean up return value checking of sock_xmit()
fde9ae24ad015e6ae346456b83953b2dd20e1224 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
77d6efef4a5cfa2044474481f228a4c03a960170 nbd: defer config put in recv_work
bab8801b5d423d037b720c5eda592702b8c0603e scsi: stex: Fix reboot_notifier leak in probe error path
90b654ec4ccedcc016de27da7d0aa6289d0dc01a RDMA/rtrs: server: Fix error handling in get_or_create_srv
169a05a298bc1428a3bc03bca3a8f52eec5add95 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
50959311bb329c653d0d3827ddf1566f61d1355c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bbeacfa0062e6a9c28c93e38e9b4539ff61f0de0 nbd: defer config unlock in nbd_genl_connect
a7531783c1a03deee9d9f751bfd188751c936872 clk: renesas: r9a06g032: Export function to set dmamux
65ad44ba50e681a54b6d20f4ddea43e220f46758 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5117e25ac1f4b3795da613f361f0fc48a2a17c9b clk: renesas: r9a06g032: Fix memory leak in error path
9be44a25c2e42dd5ed340a48a9b97bd3cc589d27 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4002be0ff9c04882f4a09916b377f89c2f747a4d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b8a5304556fe758195e5969503ec7abf90d70d0f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8a898d70238d50525250e979107e709b07da8b57 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7de55634ade6b336daf7ac8e8c301cf95f44a55a leds: netxbig: Fix GPIO descriptor leak in error paths
df7114281b521da8de15dbb33070fce6e126ef1e PCI: keystone: Exit ks_pcie_probe() for invalid mode
28f25a52004315ca6c8ff66093ffe18a72e6c3f4 selftests/bpf: Fix failure paths in send_signal test
d4e48cdb4213783d14ee901da0676d631e66f81f watchdog: wdat_wdt: Stop watchdog when uninstalling module
7bb486a3a700db3fc1664502b1239a0d1350da49 watchdog: wdat_wdt: Fix ACPI table leak in probe function
144ba78d4dab18b14101be159e60d6d214010015 NFSD/blocklayout: Fix minlength check in proc_layoutget
c30141d1884c7cc0c6b147a762813231b1dda769 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7385fefcd9389c4a6b7b7e420f7c66ba39ba557e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0a599d923e39caa701aedb69e7bb3fd442f60471 pwm: bcm2835: Support apply function for atomic configuration
8d0aea7b16d7edf75bb2f3708d13006cf5de71f5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1557b210c41784ca68846b4093027f4deee87b4a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8d28e1284634ce2537cfedada456f611107d954b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0b27eecd5ec70c776d3864e268c8471b92fca6a8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d3c18aaee0def1b6acd6caf11e96356ead0266d8 ima: Handle error code returned by ima_filter_rule_match()
7e3b36656c6fb515940389284846c44dde90a2ed usb: chaoskey: fix locking for O_NONBLOCK
da302353474a6cb975ce93d4be800272c8777b4a usb: dwc2: disable platform lowlevel hw resources during shutdown
c96b78564594ee25ca7a0bb776a4863f7a163b78 usb: dwc2: fix hang during shutdown if set as peripheral
32d959c8f5dae21de4f290055bc1841de3ab2d08 usb: dwc2: fix hang during suspend if set as peripheral
44d791f21c9521023f99db41542a78af7773c9a9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9a02eb841dd54ff0338c0b4cbcca93398336260a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6c66fbaabefcd9b38e6a55decd87095bbb036e17 crypto: ccree - Correctly handle return of sg_nents_for_len
53dc1b630b695eb11e2fb8ab2246657877b3cf8c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
074ed5c27126c15a656e4b80a29d5816c891b997 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9e7b2afaa0083698ce913f81505a55a0d1303341 wifi: ieee80211: correct FILS status codes
a38721b3f7c2377e8777e4a5b80d632eb8027d17 backlight: led_bl: Take led_access lock when required
d24c416a0598dc5b3f1037321263c23134eb9e5a backlight: led-bl: Add devlink to supplier LEDs
c8dbc065d2a0a5d6f4a52cc37fc3ca427d22fb90 backlight: lp855x: Fix lp855x.h kernel-doc warnings
79f554a2d9ae444d4cf37aab6d6a135cbfd66a50 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
810d33c5f21dbcc7e6a9c1add6c4af634f21ba30 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
749c135040e9f7579f8cb27f754e066e2437cccb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
07308ba3361420acffe89c562dceb3ea42d6d24e ext4: remove unused return value of __mb_check_buddy
cad2c485c93d2cc16d819016bbc59eeff92471ac ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3802d0c8ecc619fabd60ebf9f844b5413ba3d162 virtio: fix virtqueue_set_affinity() docs
37d3a20b6ba4e04eeebee619914a003fe2ddcd06 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
79a9189d7af622bd642cb2bad099c7b5e86b1ca4 netfilter: nft_connlimit: move stateful fields out of expression data
0aee16dfb267728d81272233bc7e98aeedc1ccaf netfilter: nf_conncount: reduce unnecessary GC
9aa8387b2e05c11ad32d9d2767cd510ecb68a6ff netfilter: nf_conncount: rework API to use sk_buff directly
c063e11d5bba232f156588fd0245d29e1dd5b0fe netfilter: nft_connlimit: update the count if add was skipped
bc855f089c611c4a6b91e41747306adba30fe225 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
466676799be66e8c6a04ae64dd8f76d92c6b3eb9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8025ce359fdbc0c8b4f70a5069f9303d03406209 perf tools: Fix split kallsyms DSO counting
6941c2a68234d1397238e99cc0cd46ae0d9aa61a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5733601a9126c3f61fe832a9fe9397e19d7071ac pinctrl: single: Fix incorrect type for error return variable
08d7a229de5c98a802ef4cbc5bccd7705d2d24b4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b8dca0c48f307a271327a9a6096dd7f4c534f268 NFS: Clean up function nfs_mark_dir_for_revalidate()
bd9d9cf96a05041bec4504bc40f0d22ef026c6b1 NFS: Fix open coded versions of nfs_set_cache_invalid()
0f657e7de59bf0241153c4de94292ad1b4b2811b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cf65c5ed06ca1b0777335f3227112f7653523576 NFS: don't unhash dentry during unlink/rename
05cda4a0e78c9a5301af9e2a587ea3751e6df7d8 NFS: Avoid changing nlink when file removes and attribute updates race
20e9e47ffd4cd026fa42c183efcbbe891f12bdf6 fs/nls: Fix utf16 to utf8 conversion
4c9c406466e3dace9fe911fd4ac553c4356678cb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
23e6bbc377fe491106dfd39e01701be5ee0ccaaf Revert "nfs: ignore SB_RDONLY when remounting nfs"
2af8d4ad53dabb86c0672956e0103642fb5b5751 Revert "nfs: clear SB_RDONLY before getting superblock"
dbd584cc83841b9dfe62638060fa9b65adfcd140 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a892575bd49270935562ede6f3d245b4beae5f9c fs_context: drop the unused lsm_flags member
705235d5935ce049023d5bcb5ead096153033ef4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
22b33aec3e08d244f2812b5f3b834aa211bc7443 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8c1fb5b568d777edf993e4472941a22d17b02706 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
87b61afef167f6628a75bc476db220a26fba5459 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a3071eec0311f07a3c1142642382c608ed9a0e4b ASoC: ak4458: Disable regulator when error happens
66fbcea7debe28edc0814eaa5cca500797a762fa ASoC: ak5558: Disable regulator when error happens
7249e61861a5b9772e7946cfda18e56f58fc44d4 blk-mq: Abort suspend when wakeup events are pending
b2f6ccbfa64d79cac9efc0bfa82efea6946a1948 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
95fabf441375e8e29c5e55b922c9a4058a2922b0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3004c3491f1a3cd91547271aed45ce59fa32bc2e ALSA: uapi: Fix typo in asound.h comment
a08c31c148f03061a71459155b2dc8b406530445 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
62deee8a228543efc52526068d3d12c83d9e9c31 dm-raid: fix possible NULL dereference with undefined raid type
81e49a41b465d909e88a85f93d0c8ca75e95143a dm log-writes: Add missing set_freezable() for freezable kthread
72c6bc35425636cce7bad9420bee0c363c41c69f efi/cper: Add a new helper function to print bitmasks
ad486158f33f4839ac9fb9b8bbc7fa86a58b8015 efi/cper: Adjust infopfx size to accept an extra space
bba8d41358208eb95da204382ce68f3eb08966ad efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bd1ecc7599f17869fd80507679b478845fa779a4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1963d5f5ece9c0b95a0cea81b6644999360497f3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8a0d9a1a3ad08fe7ae56382117d8489224c884d7 usb: phy: Initialize struct usb_phy list_head
11ba574abab767321e50ab4e5de5a415c31793a7 ALSA: dice: fix buffer overflow in detect_stream_formats()
4c75f93067d351397437a1d65384813baedd9a21 NFS: Fix missing unlock in nfs_unlink()
ae9413ccd1d7af487a687d34d9f7fd422954d204 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fdc80478e6cedb19a9f6bcf8402d89d9979e6173 i3c: fix uninitialized variable use in i2c setup
c807725b817be9d93b8f95408db62fd661dfee05 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c91035a8aa-947259a81512.txt

acd32472369eb631f6f89ad1e4804ca98e0757df xfrm: delete x->tunnel as we delete x
2e0e3b522707f4cff57ce434ac4e0381ba3f6fa0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
83631503cf5adbdede34975ca5b98bf7b4add88e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dee16beaf7066895d8dd2829f0827f2a62213d8a xfrm: flush all states in xfrm_state_fini
54c3e69d54f6400bfe114f37339921661f526804 dpaa2-mac: bail if the dpmacs fwnode is not found
ae7195cac48a62ed98792d73d7702ea1662fffaf drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
cad75c3f0b1b4c2b6570d544a2c2d640abb5b583 leds: Replace all non-returning strlcpy with strscpy
b4236fb2b1a578a18a5d7e3ffcab93f5e2df5567 leds: spi-byte: Use devm_led_classdev_register_ext()
72c61b82dfccab27c94d703c1092686ff4944ff6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3345d2c688a7e605d7f5c7d1e6470a6e0da9d6d6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
13094f57fc7381e96c697543845c128b477ab6cb ext4: refresh inline data size before write operations
10f93fa4ff49c1aea2dff2283c50f47a97453c6e locking/spinlock/debug: Fix data-race in do_raw_write_lock
1a950f96a59ff2af9ce73b3946d7822e1aade642 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8e8876abbc430361b9521afdda6b5f3d3e3d53b5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5f31ab96018155989d3fb82403610e6f815476cd USB: serial: option: add Foxconn T99W760
ee34054fe8b4c033cead8a4cd4c6ea1312c63803 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ae1b10b495a40141b2d5d3f48d9614b97ce45e07 USB: serial: option: move Telit 0x10c7 composition in the right place
32a3b3bc90bb8334096ecce63c290b4b22982434 USB: serial: ftdi_sio: match on interface number for jtag
0a423326b7f13b02aad83382be3c3c9ad0d45053 serial: add support of CPCI cards
b59f1c5122198bc1b83215b5f1371c26011adedf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1a3abcb766c15af3a0ae2605639f2ddc2eee8697 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
80cc50bbbfb2cd4e1f193cde5acd11156d1aa712 spi: xilinx: increase number of retries before declaring stall
ea36188514c6e457fd027403b4890936ca08e9d7 spi: imx: keep dma request disabled before dma transfer setup
b015a7350275c8b5e25d93798a2df72af0b696c2 bfs: Reconstruct file type when loading from disk
08657f4a0f7da07066b94729682fd6b0b46b7605 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8eaffca0ac534ff499ae370217ee15987bdda2f2 platform/x86: acer-wmi: Ignore backlight event
e1ab171372139ce53df9ad271021109892dc3aa6 platform/x86: huawei-wmi: add keys for HONOR models
55d1f8ce2f0fd74d79831cd019d3c6da438fdc28 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
44c6081ef46bfebfa8a282160e0772fc3e284a88 samples: work around glibc redefining some of our defines wrong
a18605cedaa2c3fbda0960abf09c016a255c0168 comedi: c6xdigio: Fix invalid PNP driver unregistration
6ba1b33b232ea8226502f69416d13c6d0cb05e99 comedi: multiq3: sanitize config options in multiq3_attach()
78dc98f8e1cc9bc13903bad7cf005473c03a8ad9 comedi: check device's attached status in compat ioctls
66d3a14452db53fdc77685d67f08ff6e28e43472 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d04284fb2f71a5907253b53accafdf20b180abfa staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7c7f1756758e7a9387a7a5f39726aa03ade8904d smack: fix bug: unprivileged task can create labels
560a08f23b37fffd463edf6f9e2fcba6cc7be63b gpu: host1x: Fix race in syncpt alloc/free
6718efc7a79a9b575fae89c593d6f3c94808f6eb drm/panel: visionox-rm69299: Don't clear all mode flags
41b83ed0202d4b9210c9eb98b3a18abe1386874d drm/vgem-fence: Fix potential deadlock on release
35d7597113ca1f2c6d32d587f286426617452e0b USB: Fix descriptor count when handling invalid MBIM extended descriptor
1bda9d06c61247bff9be3f3fb374a92029da8017 irqchip/qcom-irq-combiner: Fix section mismatch
254e0e0772e45686c1f572200c85134bfe8eeebe ntfs3: fix uninit memory after failed mi_read in mi_format_new
443420e01ecf33bfd780bf782a6d21defb79c096 ntfs3: Fix uninit buffer allocated by __getname()
de3c70b5c558ef101863536516d74ed1c6912cf0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fab984a017f273ba9077d8ee4adc3e8cac5e7dc4 inet: Avoid ehash lookup race in inet_ehash_insert()
501753509b50304ad63e29e2a8c16f49cb689058 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1ad5e5f0a103ecece48cde5f1c1e3a4d2d1b2d1d iio: imu: st_lsm6dsx: discard samples during filters settling time
532a9bbc0bd06fb627950dfaac29430f396ef019 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
fc5251fcf5b298a8367340c5ed8818a93802df3a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d03a9d629f8330543cd6d48d7683c89411a7868e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
cc83c281a5c83b644239d0eafbb461f11773ad24 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8707a8454f308f1aa6cdaa8c55f3a5df964d9406 crypto: hisilicon/qm - restore original qos values
c48455a8152920d0f6c6a7f7ea36ca8363c6a4dc s390/smp: Fix fallback CPU detection
085977f3593099553c472d2d6b3341a5dfbed72d s390/ap: Don't leak debug feature files if AP instructions are not available
6967878f678dd266c7f5800a6ffcaaa4f5f8b450 firmware: imx: scu-irq: fix OF node leak in
c1452c8f90140c1f36dd3003e7232ca72796008d phy: mscc: Fix PTP for VSC8574 and VSC8572
a115c14d4e2895aee30cba0782f36105d0ee2dbc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d7f9271f22ac47f8d6cd1ecdf07d671d62dc4124 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6b7805a81701d919f02d7e1187d83fd85f65558f kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7d655ed77b679e24a8b43272747961e821a14462 x86: kmsan: don't instrument stack walking functions
ca6ca36908d3b435a1707d1a2f18c1e1c53e5be8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
85cf474d2b8225493c32655ae358c058e58a36a4 pinctrl: stm32: fix hwspinlock resource leak in probe function
417f4a57b7f92840e7aea1c02faff85239c5c633 i3c: remove i2c board info from i2c_dev_desc
2929ceea15fe1ff33a9632b5d18340d5cd987fc4 i3c: support dynamically added i2c devices
3534e32dd69acdf3b87ef31395d4da881280e195 i3c: Allow OF-alias-based persistent bus numbering
78c8e514311bbd83ed749e4efcfaa12186a94137 i3c: master: Inherit DMA masks and parameters from parent device
92621d6dc235d54cccc99223fafb6013285af576 i3c: fix refcount inconsistency in i3c_master_register
9a2571fbf0f64f8d48f02302f4d05646206ce68f i3c: master: svc: Prevent incomplete IBI transaction
552534c5595eb35f831194679db1d155c62e6eba power: supply: wm831x: Check wm831x_set_bits() return value
b88ab80cf63be3066e74b5e858078e736c7d134f power: supply: apm_power: only unset own apm_get_power_status
37d93cef446c70468c9f1248e421e590e9c36924 scsi: target: Do not write NUL characters into ASCII configfs output
58e1c975edfa0c2f22731d5ace179225037e201b spi: tegra210-quad: use device_reset method
95d7b095abb32caa4f03af0668fb7b38f8565d7f spi: tegra210-quad: add new chips to compatible
aef38f6498b3fb3626a4bcb3a5467e182b95b969 spi: tegra210-quad: combined sequence mode
497298fd0373fa2ce1ce6c63b3cdb5e350841f85 spi: tegra210-quad: modify chip select (CS) deactivation
461bda42c5444f9e803c42ffa6f72c92f225ee23 spi: tegra210-quad: Fix timeout handling
0099938c9a893f1cbe641aa5edcff3c5851bc326 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7e7d8cd3735244f6774e3809f9bc8b74be97aa65 ext4: minor defrag code improvements
49340a3b710f68d4c9d439cc1d5098eb1bc43ad7 ext4: correct the checking of quota files before moving extents
8a4dfaf4e362fa9355a55d44cca0ca3c5cb08c56 perf/x86/intel: Correct large PEBS flag check
66040277c22b0c102d0ecbb8fc3f84961d5acf90 regulator: core: disable supply if enabling main regulator fails
7517fd3286e40face51401ddb089adbcd19e547e nbd: clean up return value checking of sock_xmit()
4d1b1289be2f17942d3162f0d68c2440c8040c22 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b0736a8f43fe2f9eade18b0e02fdbc7a468cb64a nbd: defer config put in recv_work
32d6a0cbf17c08008d92b78083aa9361dbca42a9 scsi: stex: Fix reboot_notifier leak in probe error path
496623d207aa5f8df9d509050c9464f02239b59a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ca27e60a83e4680f628cb74ef7cf111bbd764a2c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bdfb2bd95abd90c3ea08c0bc23c679c36f486143 RDMA/rtrs: server: Fix error handling in get_or_create_srv
21868b5d8859865fbd07b2d96b93cdba9ba2ad4c ntfs3: init run lock for extend inode
dedc08494550332516db743ea17986e8858f2f64 powerpc/32: Fix unpaired stwcx. on interrupt exit
e6fa23e171ca2b08cd8b2ce630a57d174d61b100 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1f335d843edd0a384c1bb6223946d2fcd20cb912 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5db466f601302804732a1194021b584baa6cac51 nbd: defer config unlock in nbd_genl_connect
1e9ace89ce1bdaf658d3d271762eaedb44df383f coresight: etm4x: Save restore TRFCR_EL1
c3fec043b2f55d3ea008e5137bc1122fdd51e535 coresight: etm4x: Use Trace Filtering controls dynamically
9934a621b5ca2740ad36d6e6379a4fe07b14ca11 coresight-etm4x: add isb() before reading the TRCSTATR
03912ca71edd2902f23148e6970150b22641858c coresight: etm4x: Extract the trace unit controlling
e766b2386320c869e32fa45212e7afc431000fac coresight: etm4x: Add context synchronization before enabling trace
d1e7fd5c788d79da7dc6535a57f4171bc98c4fd7 clk: renesas: r9a06g032: Export function to set dmamux
d2f3c63de217a06a8046cfb111faafad9f09bbb2 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
131f3ff2fc07cd0fdab5ce9d1dd4f81f5617f618 clk: renesas: r9a06g032: Fix memory leak in error path
cba22bd12dbf9e97605bb16fa2f5718d0406a334 lib/vsprintf: Check pointer before dereferencing in time_and_date()
773705c10d7fc52cba4c5355dc7ea95c2f77cda0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bc5d6a9368548594df75e656cf047f708bbaf290 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0a4ff6f14e021fde71828886a77fa52032009002 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ab5eb5e3e89c138fe0a67ed8e797d53904fd4f64 leds: netxbig: Fix GPIO descriptor leak in error paths
98d711cb1166c2ab9cb166894f912543b6a8d6ed PCI: keystone: Exit ks_pcie_probe() for invalid mode
1ca10c1ee661fc8b9c8441ffb4d4f949a0a13394 ps3disk: use memcpy_{from,to}_bvec index
0076903d4cb1727bbe14722e98614c9ba39155a2 selftests/bpf: Fix failure paths in send_signal test
b31a1e67345336b0b8a980ee758c561db85e98ad watchdog: wdat_wdt: Stop watchdog when uninstalling module
9e2a0f6b40b1662962fd1fd0e0e2e76a6c88cfe3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
402fee2bdfb6aea9b1c9a663db0b75c8e3916718 NFSD/blocklayout: Fix minlength check in proc_layoutget
e7ae0207b6735b430630fc9451ab53b68cc364a9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c27cf08920e5919002b665defc0cb33964a650d8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
77b420871615d9fd916bbaf852f9da098a3001f9 fs/ntfs3: Remove unused mi_mark_free
f958c64679a24471b6a7dd5c0e739227f409ac68 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
e24047f62ef5274766d38fb22973db79a5077840 fs/ntfs3: Make ni_ins_new_attr return error
195c4aea624a703c3487ad1db535e1f7f3499614 fs/ntfs3: out1 also needs to put mi
deb7b7e933cd76d0cd42d04d886c08bcfe9dc921 fs/ntfs3: Prevent memory leaks in add sub record
442c21bf0df286fcdb7a508318e894f3bfde1197 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fbc78b9cf1b5d33569d23be647b1e0e73902e645 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
75729701fdc377178e12a18be836f004cbd05acf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3b7d62323feb722167fc4f81fc9473721adb3e1a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3e70b76d2517e180cf5b49c9131d0d4350a1dc35 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d7e45fbae07df46d8f6860a191926bba0a712bec ima: Handle error code returned by ima_filter_rule_match()
444fdb89ee1306b60a2693bd3c5495beaf4ac0a5 usb: chaoskey: fix locking for O_NONBLOCK
13fc5b02ffe1e61eb38bf468197b1b604a231180 usb: dwc2: disable platform lowlevel hw resources during shutdown
f88b4611390595f25e5cdf196175127282ebd032 usb: dwc2: fix hang during shutdown if set as peripheral
5950a86635cf1667c2e6d0ec61a99dd9c0a4a8af usb: dwc2: fix hang during suspend if set as peripheral
07f0b6b49aac30e876236bed880fd60006ea962c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d96a630c100f6579af6a52fd8e24c392bd7b6ec3 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b0cb2debfc76a553d1df99947b60975a11940582 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8ed6093756dde270851a57b8223ac680237f313b crypto: ccree - Correctly handle return of sg_nents_for_len
ed3108a1716befefcdb80421dc62a1a9b22366b4 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e34df076892392fe4c24dc089dd9edcb69f93f9e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
11009701fc8e9c38ce376e6b6685630dbb32762e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a4f8c151e13be3f781f11ca4c00b6ad21501ff30 wifi: ieee80211: correct FILS status codes
8f1829bc0e5b98a8959e5d8806b18b7587260c3a backlight: led_bl: Take led_access lock when required
82b67d94c17356f0fdc405cffe1630ab0d72900e backlight: led-bl: Add devlink to supplier LEDs
3ac109c8e402530d27cf446796daa18d0849e9e4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c18ed39a7f49a9c644ca0d5351020781c4922c29 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a5cf10052c5a7ae7461f9f5b294abd316ddceec6 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f0439aff717c3eeca490b24951652ab8ea2593 RDMA/irdma: Fix data race in irdma_free_pble
0d1c5496da7983633ab78f229838893d35d2eac8 ASoC: fsl_xcvr: Add Counter registers
99abcebf0db6dfdfac2befde3d4dff79b3ebfe13 ASoC: fsl_xcvr: Add support for i.MX93 platform
f9be9d585c590cedbada6e9179c42c2000607c54 ASoC: fsl_xcvr: clear the channel status control memory
dd42ebd22e6aae2a3b69ba944d0859962355b67d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9e0e1a2faf89f77a9c04c020b367d9a5aaa36555 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1cb152005b4ac7f7e2f23f552c7c751928ebe607 ext4: remove unused return value of __mb_check_buddy
a9dfe35d1b6fe890a567707621a641d79a8b8861 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d2a4f359131bd8b729eacba3cec0febbbb558c16 vdpa: Introduce and use vdpa device get, set config helpers
30a68dad1955e4e407d55674bac60266c60968d8 vdpa: Introduce query of device config layout
ebb77bb14516e9b8e61c1f31ca5c9ad052bcf3f2 vdpa: Sync calls set/get config/status with cf_mutex
a57d8a5e95de12c4cee6bb4096ccac0c997cbd32 virtio_vdpa: fix misleading return in void function
355c3c0b285c0da889191e17e07047a2e079d8a2 virtio: fix virtqueue_set_affinity() docs
2d349cd4087829cfa6eb6334ff7d856659aef9c6 ASoC: Intel: catpt: Fix error path in hw_params()
95ed82c2aab3166578233b99a0c14ebf18f7c08f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f7f83886c3bcea279cdcca92d3619dd17afc0179 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9cff94e65162eaac5550d6bff48a6ad636d82fe1 netfilter: nf_conncount: reduce unnecessary GC
7b398b06fcb6da02d13d1c71be24bfe3a5f29a65 netfilter: nf_conncount: rework API to use sk_buff directly
439904fc71f7a58bdc25a9c3a65128ef9da3a5e2 netfilter: nft_connlimit: update the count if add was skipped
9d45f6e4f35fa497ef3da38cef745eab2d955969 net: stmmac: fix rx limit check in stmmac_rx_zc()
b4acd7d24859e9f117fd047cb42357704a1ea5b9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0b034a5b6b0f520289bb8f2c42cfe736f5a60d3c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b59594db1651d243e27a153e14389fc8c202720e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e7d2acb026dff3609984082762826a45d0a71736 perf tools: Fix split kallsyms DSO counting
651fc225ac2f29ba29107979e4fedef5d2079be1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b058997e611c5e7305be496fa87baf2f52895ebb pinctrl: single: Fix incorrect type for error return variable
cdcbe54a4a8ffa5b51f3dd5ce6a0ba3437f6e718 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
699aef842711de2a59c56e95f2b011ae7c171b77 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8db1bf2bdc915d095ef8421b7b889e0cbf35e928 NFS: don't unhash dentry during unlink/rename
fefa99ed15c578bed6432c4b7d7a32eaed748cdc NFS: Avoid changing nlink when file removes and attribute updates race
883f1acc2586d58f5d176c261c024f749b092e6b fs/nls: Fix utf16 to utf8 conversion
f3819393834484c18890c9170c5dc7e534310ec2 NFSv4: Add some support for case insensitive filesystems
0cdf76335a621131a6881b351589b3228a8eb586 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4d615b1e57baaec101f7a49b548a74029b71655f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
768c221beb76dd05568ed167c781389e4a507536 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8ca53b5e80ea6f7f89a832afb8005389afbad354 Revert "nfs: ignore SB_RDONLY when remounting nfs"
657a15a6425d9f5d841477a4dc417bf2b544edf4 Revert "nfs: clear SB_RDONLY before getting superblock"
e0d73cbc0cafe30e88bc7eb35d7daa29741e3be2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4674fc55348c203f65857301bea2d77386a59404 fs_context: drop the unused lsm_flags member
4668530b477e95c438a2ebae3de24211a454958f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
902d754635ab2c399afd4a59fa8a6e8eac30e6ae fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1e89f18fce3e69f7c2ba8defacf4364b89a64b32 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b768c789aacde09d84b8d1a2fee97655498b6c74 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5e038868294e03960bab01931bd6328cb62ca55d ASoC: ak4458: Disable regulator when error happens
df03c0b4c9574f127601ed93f0408f921bb42f53 ASoC: ak5558: Disable regulator when error happens
d366cae2ca880fb56a0d16e9a6ad8978b5ee3020 blk-mq: Abort suspend when wakeup events are pending
1d967b1e498622682ac02313fa1b49956b18b7b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d8ba41ddd754c2fc8030ead307597df241cbe83f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c39df1dfc4bc9282ff67d921e693a6da3151ca35 ALSA: uapi: Fix typo in asound.h comment
1e5cf5d01347168df00a24381d77ee61701b8f74 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8282864787772b9253f847d628fb11d284e2d346 dm-raid: fix possible NULL dereference with undefined raid type
0a35f851b0bc0638ac896de74c053233ee3aadc9 dm log-writes: Add missing set_freezable() for freezable kthread
7915bfafb0bdc794cca769dc8253a11ab809adaf efi/cper: Add a new helper function to print bitmasks
936254e5af0a8c29b38951cb361b874191ebd2e8 efi/cper: Adjust infopfx size to accept an extra space
35c25e99cef5e5fae22fe8c9ce3876fe19199dce efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
821b1d13ef7da4c89630f3f2e65ba171dd86b61f ocfs2: fix memory leak in ocfs2_merge_rec_left()
2d3f925ca37c9041e965c81593368e6829f8d4cf usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e41b5faad56b132da8fe8c1036e6f8e6c698765c usb: phy: Initialize struct usb_phy list_head
33af4355b0517a310a935d7f9d378f0ccfad606c ALSA: dice: fix buffer overflow in detect_stream_formats()
833918c94c33e65f565e2471d76a2ee33e517e3b ASoC: fsl_xcvr: get channel status data when PHY is not exists
53643384dc81a1ffdd8946edcb8dbb9b38e6e156 NFS: Fix missing unlock in nfs_unlink()
27c9c9a0194d77bc88c3718f69f9647385aafe2d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fb3f0f0f1b4e1af5174e53f356e21584d6d3c1d4 coresight: etm4x: Correct polling IDLE bit
852496d38aabfd8acc4add1af02b613cf87a38e2 spi: tegra210-quad: Fix validate combined sequence
8888b5c71565f760dddc1d6b97effdd1e13eb47d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
947259a815126e0f6acdb797683d183f2f84a3d0 i3c: fix uninitialized variable use in i2c setup

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7ec2f2bf61-2b8bb5829966.txt

371184c56f56b534eb1e832d603167d4571c9722 xfrm: delete x->tunnel as we delete x
614641ab8378049b303ca65e55411cab68db78d8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
dc2654e43abd1a97f9391db769a1d9ea0759bcfb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3329ac68e2b7b83e0117d759e641fbfee40171f2 xfrm: flush all states in xfrm_state_fini
7bfc6db7955a1b57b7eec8e3786f4992a196911a leds: Replace all non-returning strlcpy with strscpy
e08f585a145b054051f7f800919fba83de58aa07 leds: spi-byte: Use devm_led_classdev_register_ext()
a40b6e49bbb9d9a2b660d15cd6ff7808900f5c9d Documentation: process: Also mention Sasha Levin as stable tree maintainer
95ec3ea297acba4fe3dc38a4b81c16640323b0aa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
586dea68e3687df6d562172050e504d7cb2d819e ext4: refresh inline data size before write operations
d8d3617f6d3a5ee39e6263c217203608ce267cf7 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
5416486d83214a9b006469dab13f2510a4786260 locking/spinlock/debug: Fix data-race in do_raw_write_lock
453a93f445d4bbd3ec7555bd4edb77f7452bac02 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d3e138b4a88368cd3d1104bef52c5381cf76c380 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
918274872086842312743803ec675db7b55d1ba6 USB: serial: option: add Foxconn T99W760
4e7bfe99c1e10d8f671278bf6c75f155a3c9c9cb USB: serial: option: add Telit Cinterion FE910C04 new compositions
3ac2c25793a888b6765b5a15d00b138f076ed7fc USB: serial: option: move Telit 0x10c7 composition in the right place
f11ffeeed10343fb39578b4f1eb37ff5355bc6e5 USB: serial: ftdi_sio: match on interface number for jtag
be7cce11bd1b5720c58d69c72ad715a2e60a78ef serial: add support of CPCI cards
2f12c12570d61efaa01ad351bf2bd57a0cc8df9b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
99738ecac501b992ab6d996790980667abfc4f4a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7b83acc1bbd3d70f71dfbdf176a62892ecef5fa4 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
13dfcf838b6acbfb90004569050e639f0d5a8ece spi: xilinx: increase number of retries before declaring stall
2784dbeed28fa03c49c13b1887eed205a6ebfe60 spi: imx: keep dma request disabled before dma transfer setup
b5035661ec6ab380be4e6728c214922b43a73987 drm/vmwgfx: Use kref in vmw_bo_dirty
ece884d42f5f6f5e57d245366e9437b834897207 smb: fix invalid username check in smb3_fs_context_parse_param()
1f765fe261df77d41042aeeb97e73955b4bfb23d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d1445f78eae5646f3d93d6014d85836d96a5125a bfs: Reconstruct file type when loading from disk
5df58d658ba97527b61af7fd357a7f7cd1a6a572 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3fd7513a4299183b6112205b637d6f53044f27d0 platform/x86: acer-wmi: Ignore backlight event
618fb1de822e193c0d91e63ce495b7f958701bf6 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
106f32a059c3375a462714ea947831aa05cd980c platform/x86: huawei-wmi: add keys for HONOR models
10309da482f208d15c5c11234780c07bfbcc4b0f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
fc3b0ed6bd727cc3911d5608394dd1d01d553514 LoongArch: Mask all interrupts during kexec/kdump
3676c8e5f3d83a55a6cae5bb3eae4c4bddee084c samples: work around glibc redefining some of our defines wrong
75208d4c50e27e056c8f80e84a66fc8881bd90c8 comedi: c6xdigio: Fix invalid PNP driver unregistration
e22c8b211caf3e52396891b1e274999f4a303e7e comedi: multiq3: sanitize config options in multiq3_attach()
933b30ed2a5ddf834344218aa1142facaf7f67be comedi: check device's attached status in compat ioctls
3c46c27d82eff275ccafe666affb8737fc7accde staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c986eed3e6504cf5923c3180b7644ef92cfda09e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
396b9c08b7ffb482cd00499828882cefabf1a86b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
35783e14e761bb7c8f209ac668f7a0d9521ce312 smack: fix bug: unprivileged task can create labels
103753c550be93426cbab14af059930393762974 gpu: host1x: Fix race in syncpt alloc/free
15fca6183aa12735e4dcbbeab60b415f0d72d6b9 drm/panel: visionox-rm69299: Don't clear all mode flags
4661351ba90dc1be9fe2058a9731ccea1a8c77fa drm/vgem-fence: Fix potential deadlock on release
8d8ee99cda484b23eb0bbce9df407e266f6e338f USB: Fix descriptor count when handling invalid MBIM extended descriptor
ffd29ebccdb33ba8f227dbdd6ba48be3b0f0cc10 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
07ca034af4ddfd5ad1b50d75f9521923b9eaa325 objtool: Fix find_{symbol,func}_containing()
2e88a676c4f229c4a678db096867871a5a488944 objtool: Fix weak symbol detection
d7c285e3f56945c3dd8e5602e6ec29ebab3124ff irqchip/irq-bcm7038-l1: Fix section mismatch
1cfbe31d0d592fea43766ed62d63d54b664f1715 irqchip/irq-bcm7120-l2: Fix section mismatch
29de7db4ae828eebed27ea9aee615fc362545fbd irqchip/irq-brcmstb-l2: Fix section mismatch
a2e769eff8c05d21bab88823f2b6477e2477b663 irqchip/imx-mu-msi: Fix section mismatch
a71ee9c021f50798ee01e7d60a3382636f53033a irqchip/qcom-irq-combiner: Fix section mismatch
d6e5844bcd283ba5aa9d7d64bb1074fe47461913 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2e6a348f8292dcfa7272128440aa4ca0b43c0750 ntfs3: Fix uninit buffer allocated by __getname()
6ea45842717ce8ecd6dbfa5655fdd3d0ab2ce806 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
708ca74f8034c1bc496e95a41a482c3aad2627ac inet: Avoid ehash lookup race in inet_ehash_insert()
a2fae42c0ff9e579e9e927c2d810326f1c6f3c2c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fb94f4188236f0bb623fd9cbf90085b71f2f5d7f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4568c53e1d898f0c56d548543060f0f5b6b49f1e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b9f6a68abca6dc29549ecd474b2a9065a2e4f24e crypto: hisilicon/qm - restore original qos values
0af0f7f40980e7eed9ee9d6399d0e4d794acba44 wifi: ath11k: fix peer HE MCS assignment
42a443f96a9831702c1bf7da45dfc6b567b7e158 s390/smp: Fix fallback CPU detection
f6448109b64f9704ea6662fe97a3db11fbca336c s390/ap: Don't leak debug feature files if AP instructions are not available
c0f1a9b707803f855244d35ba498439a00e85d72 firmware: imx: scu-irq: fix OF node leak in
40ec9a9e487f4e7b9b13a9d657768a299cc1fc1e phy: mscc: Fix PTP for VSC8574 and VSC8572
05cdde2a05017be6d032392492a17a9685dc82c3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4abbfdee3af1785ea82a58040d5c05d7c468ba4c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6532566ef2123b16cf92f34cd6b0ab6a76c4e640 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
e9050d525f2099d76bc74cf6142a17f8fa1b3df9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d129fe69cb3f6fe4e66df49caeb6388019cbeab6 pinctrl: stm32: fix hwspinlock resource leak in probe function
081303ffe9a785d62e3050cc0a67bb6913fe2827 i3c: Allow OF-alias-based persistent bus numbering
467265069a6b1f38aaa775b07f33e0f33b2777db i3c: master: Inherit DMA masks and parameters from parent device
b4477a30b48d1a4ef6c7251e5169600c00984ae0 i3c: fix refcount inconsistency in i3c_master_register
55b9410a4c76ebb95fd68c90f03af15e2d220632 i3c: master: svc: Prevent incomplete IBI transaction
b1d6b4f8734a530a7754b165caf5c40b3f58b563 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
84dbf5374ddfde480ee3e117c64f01e056cfedba perf record: skip synthesize event when open evsel failed
a42e3111818346518982d4ee42bc1eb78556eb7a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6fa72e7cf7be74ddc331648c1c6af0c7cf24b8b9 power: supply: wm831x: Check wm831x_set_bits() return value
7408b3e03747c82144dbd0d0e3d2e30edafa65d9 power: supply: apm_power: only unset own apm_get_power_status
33cc301d2cdf7a88138315718b12180c0ae7a7a5 scsi: target: Do not write NUL characters into ASCII configfs output
0a690f6912acf0ba24ee73e3944a4fabd51b3219 spi: tegra210-quad: Fix timeout handling
e234fb792d500a9890566a26a6038bf6a9602bb4 x86/boot: Fix page table access in 5-level to 4-level paging transition
c35d089711c7c8660832b7af15e3a9469933b651 efi/libstub: Fix page table access in 5-level to 4-level paging transition
aaf5c65694d99c55627df6e085a1bec8ccfa7788 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dd6436810977259bacb75261bcd0a7fc075f6aeb ext4: correct the checking of quota files before moving extents
631374f45504f83380d19e4b9c06718eeec77caf perf/x86/intel: Correct large PEBS flag check
3cc4137bd122aba12560b0196e468fee492b738d regulator: core: disable supply if enabling main regulator fails
16d7c961fb0857b07ca6325a0ce5dd1e527c677b nbd: defer config put in recv_work
cfe77cd790fbfa63d9d9dadc72e70835f2199465 scsi: stex: Fix reboot_notifier leak in probe error path
40f60c11c0e03566cdf94bed9af1898d378b178a scsi: smartpqi: Convert to host_tagset
c6fdf7f8ce99b78169aa052bc6181ea1276b9138 scsi: smartpqi: Remove contention for raid_bypass_cnt
44fbe68ddd2b0ab9c97aeb116452553265cbee52 scsi: smartpqi: Add abort handler
ecb42863bbe4d28cb34cf17a6b4858421090b58f scsi: smartpqi: Fix device resources accessed after device removal
116f7db4f7ed7d13b603468b3cf32665c9d6c180 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
58a7f2f66e676ec117c33a5abe2408299ef2a9d5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d4bbb8ad707f4f35d055fb254cb4a3179be64cc6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ebddf0f5d8c05c2ba59db5939499eb198130d4b0 ntfs3: init run lock for extend inode
376e5874d01cc1042f003924020df1a3e123270c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e1e654972347fcac1eda8bcfc55de3ada6fc9dcf powerpc/32: Fix unpaired stwcx. on interrupt exit
f859ca7fcda665332e1e1fe10f370a40c88ebd93 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
41821db29d655df2fd36b87fef02a38289225c70 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
92e1e731233571dcdd6ff486be4a1dc337566d8a nbd: defer config unlock in nbd_genl_connect
918f9b65c474b2da559758bf60dfd872999e5f70 coresight: etm4x: Correct polling IDLE bit
a52eace0580784ba8e2136f43050e8d93da2c841 coresight: etm4x: Extract the trace unit controlling
474574e0813bd1fb6204b53cf5adf005bb8b76ed coresight: etm4x: Add context synchronization before enabling trace
416c1d385a5173234680cb4d18ab4b74d1597cdd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bd1278756d10cce484d794ce0e4c0b41f82f8376 clk: renesas: r9a06g032: Fix memory leak in error path
130eecbfced7b28c6235f7ffeb3bfe36ff19be28 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e73fd5da73c8ef99774a8d98d78220ea614c1585 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2275a1506c741edd598e5d446723cc324397abe1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f7d546240bd3386859b1af3e92cb3749c70aaf5e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1f6c78fe08a0b87544c2eec5faaa15641a182e96 leds: netxbig: Fix GPIO descriptor leak in error paths
588e3f24dfca78b7cba24da41d97ffa5f895f419 PCI: keystone: Exit ks_pcie_probe() for invalid mode
bb1c94782476735296447ea5cec2435f3e495184 ps3disk: use memcpy_{from,to}_bvec index
8227396b06b6337814f19956e520693127391143 selftests/bpf: Fix failure paths in send_signal test
548a0b965a5c70b63b92f8ad203892ba8adfe916 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
bbd116f01323ba1866c973a9836da6821b831138 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2cf26c9f8120cb433ba4916159a534458f22a318 NFSD/blocklayout: Fix minlength check in proc_layoutget
76ae02c8dd3bc0a6337479d34fd61d3eb2bdfbff wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b204c41c95c66e90e4884f5930579a66addfeccb bpf: Improve program stats run-time calculation
83a44c3e4343df442fbbf83e86d9be058bfada04 bpf: Fix invalid prog->stats access when update_effective_progs fails
dc5f7711370de0713bf05797afc0edbc78d67ecb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
97b4ae321aa990508b40a1d9e69b5378925bf064 fs/ntfs3: out1 also needs to put mi
72994f126431982f4d40229d98bd61003867aaa9 fs/ntfs3: Prevent memory leaks in add sub record
5de5241cff966e776868de41567995e34b8af35d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ba1702da7d453a1222ca176755a1469b6b4a0f3e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
44460a376b07bdca64d99a3864d3f41d23bb1f5f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d7ea9704c59af2d2eb47d7bf400ac79a8bb14425 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ad9074b77250f89583d9acce386134e4c9a2dafd phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cba7ac2a04f1973ea7eecd72e059734eaf832517 net: phy: adin1100: Fix software power-down ready condition
ed591af7f22d1d0de700435a4cf20e79fd519131 cpuset: Treat cpusets in attaching as populated
6f8d9041f6c90cd068407a3edca008fdb9136028 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
71eaf613db2aa8754ffb93ba704c6b8251c84d56 ima: Handle error code returned by ima_filter_rule_match()
f03654f0e662d4c12392391227fee81f55efc049 usb: chaoskey: fix locking for O_NONBLOCK
a43b16c389482ecb77c724f5f6af1920fee4fae1 usb: dwc2: disable platform lowlevel hw resources during shutdown
27bbb924aacf93ecce09e638e3aa11e610f1986d usb: dwc2: fix hang during shutdown if set as peripheral
7f67d766dbea0408c5f491d8790253639387be57 usb: dwc2: fix hang during suspend if set as peripheral
4b12c7429a08179e49db83da917ebd16523f5695 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ae5a4db9680f070b0de1d669be86832f80bd2dd4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8e453b400ea8ef13a02d98cd04b495acf5df0c94 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
11d750c335f13a094294afa9031de412662dc1ea crypto: ccree - Correctly handle return of sg_nents_for_len
5476be823f736f1ee4859212ba43ee120cd0e180 RISC-V: KVM: Fix guest page fault within HLV* instructions
9bc9109689d8946c10c20bfd3370520c1538b15c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d0fe3c01bc1e9474dc98fc592e9a19de6f62ef90 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4b99fabf06e911de5e92bf3e871e10f1a423c694 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7c6b8ce1bad3738acffc01dc8c90c3317928d4d9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7c65a369e8aef19468457f7c4ad0f994f117b5ab wifi: ieee80211: correct FILS status codes
64d4c7365b58035bae350fd7237bb77e247d9e9c backlight: led_bl: Take led_access lock when required
8d18dafa251e8623cc144af40498de810b0781b8 backlight: led-bl: Add devlink to supplier LEDs
94ab88eaba22177f60645e2bbe7c5a40c915d56e backlight: lp855x: Fix lp855x.h kernel-doc warnings
4e2bc7189661aefdb2a388ee18f29d5c2aec54b4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
09704ed0769592ef477498b79c884425fa9bf608 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c3f883eebe1bf0bf2789de852ed4de2062f25bd1 RDMA/irdma: Fix data race in irdma_free_pble
b4689cd39a45787c75dd3906003633c65a98d8dc ASoC: fsl_xcvr: Add Counter registers
e73a01e09ee2122ce8f0bd2eed8202a477ca8d90 ASoC: fsl_xcvr: Add support for i.MX93 platform
51a928f6dc5d4164ecce78b26824ba090e363602 ASoC: fsl_xcvr: clear the channel status control memory
2d9f0890d0e0ab17a0c12b648a64f7bb7cda0d41 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7810126a8528505096e3140f82dfb40bbd627034 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8f8b4d7786729738e3b8dc2df0d0d6ce7f704d73 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
528c0c1cb4ef6ee7aabb242eb9b95542b0124202 ext4: remove unused return value of __mb_check_buddy
021f78145fd9f72283088e9e359392d2cf19566b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d3c873707134f5d30b647a1d0b7038ac2527c1be virtio_vdpa: fix misleading return in void function
4c01dcd0cb931fa133ee84f297f61d5013c086ca virtio: fix typo in virtio_device_ready() comment
94135b2f5349b6a58a4bd87781db376a9090de6c virtio: fix virtqueue_set_affinity() docs
b015ed4c6014d667f8027c576648d3402e4b62b0 ASoC: Intel: catpt: Fix error path in hw_params()
fa28d2d9c8c1c42e39b41752a1a6a6bae0848a18 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
05ff66345d21089bf09b8a2a9b88b9b10eb156d2 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
a250a466c7a30a40ef6ee863f7e89b78815132ce resource: Reuse for_each_resource() macro
fb24074f72cdf2953e835a7cb3aa1bd672e9a92a resource: replace open coded resource_intersection()
5483dc8b71b7bbfc33ed752f9109432efcc87d77 resource: introduce is_type_match() helper and use it
bf8080de8d55090d6f0fee454922c17e6421ec83 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
735f6dec9cbbf779c6b15f2895cbe6e8858b62a8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
648ad92acc34d693d68147d0abc93b4df53cf8cd netfilter: nf_conncount: rework API to use sk_buff directly
d9e1ddec622588fe32d63653b76e90b281993945 netfilter: nft_connlimit: update the count if add was skipped
28788209cf2a771b3f3771a7cbcc8c851151e82d net: stmmac: fix rx limit check in stmmac_rx_zc()
c4df471b6517ce2c81960a5ab7c3e6e89097f918 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
504643d472843b35dbedc096d8ed2ed18595f2fa mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2a057c4c56e5691ae7399b488a24e4c691eee843 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
16932df71d69be65c0e7ab4ab79e8923962aec31 md: export md_is_rdwr() and is_md_suspended()
1d5cd7c2203d257f926977cb8d6023c310fbc672 md/raid5: fix IO hang when array is broken with IO inflight
7a2bd4be7b19162f5c7beee1a0c1a7939f66c524 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3cbe2b9133076f86576768397b00a164db4fbbca perf tools: Fix split kallsyms DSO counting
642490c96cd4c048bc007551abf08b5e8329edda pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a23e6f40c1e73393487069e82db0713bb199b0b2 pinctrl: single: Fix incorrect type for error return variable
9411badc42e8444f87277bc844c45933740cbc40 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b98455655f8825fbd34b835e936d94e947794ca1 NFS: Avoid changing nlink when file removes and attribute updates race
6ae26536ea33d80b5fc1425563e2bb444af9c001 fs/nls: Fix utf16 to utf8 conversion
949b515adb08aba2c81f002966b7b4cf37679790 NFS: Initialise verifiers for visible dentries in readdir and lookup
fb1020aab61fdd8edaef356d296ef68016da4a85 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a3524bb8f3d5355fee49c108c1b2d763ed7730d7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b97d6d2dfac2b431dd9879ffd904f97fc840e15d Revert "nfs: ignore SB_RDONLY when remounting nfs"
b35128fe23442fe6bfd185156c210565ecf7627f Revert "nfs: clear SB_RDONLY before getting superblock"
0d347a65a6af6b262f992f5584f6c15daed92630 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1876647bef66cd0d877ea1278802138763570ce4 fs_context: drop the unused lsm_flags member
bb3e0f14b053dbb90300b55708d9bd12c29e11c4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2260d24da7b7200aa79687f59fe5a97fa0e6612e Expand the type of nfs_fattr->valid
24f60ac1ab55a3e18dd2826e1e3599dd223d2911 NFS: Fix inheritance of the block sizes when automounting
2ed251f2f4fce5378087c2dac7a65373063af127 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a4713d8d982d36e582a44bb269432a5019a06d23 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e2591ea2cabd94c048d8ccdfdd94ffb34f526854 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ad27a7c4e88f48724911e4d9462e26cc3979ad43 ASoC: ak4458: Disable regulator when error happens
9c2c52519c1493994b2651a9cdc87c14a2e99aaa ASoC: ak5558: Disable regulator when error happens
55f47ba2ce8b265950cbaaf3767be3808b7684c1 blk-mq: Abort suspend when wakeup events are pending
83fa83a94275ec3e8fa745a7c9333abac4abd555 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f342d8b71f7c3212e01a7f558b8283a997ebdd7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9ae68619a42e5ca83b18965b4e09367d0885bef9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fbaad1dde4077f6832161796dd9d39f9bc682cd1 ALSA: uapi: Fix typo in asound.h comment
32d3f19aa1f004bb9b9e48625b221152d398db3c rtc: gamecube: Check the return value of ioremap()
55cd0301a27887ad2b80b2dcd9a9ad9812b48dcb ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b77531de041d0a96bb033cd66c386fc7bea074ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8db835d213fb94778c0a0109076c264a24736d11 dm-raid: fix possible NULL dereference with undefined raid type
9194a91e4a748e7e99de5ddb10a79d2cbfb3cc64 dm log-writes: Add missing set_freezable() for freezable kthread
01f7035ba721c2f609ee68bc656de748b0bac47b efi/cper: Add a new helper function to print bitmasks
48ca1ced3b45ba922961aae1109f810567010138 efi/cper: Adjust infopfx size to accept an extra space
db3d706aac525c09d1b1d3545d0e7a42e69042eb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
037b1ad62443e922c1e0466934cfbb02e38e3fc2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
68ce2df00e4b79ce92e571d74281c6c59f4af27f ocfs2: fix memory leak in ocfs2_merge_rec_left()
f1af4febad4039c1b097b9c99da64bf1bf5cbf78 LoongArch: Add machine_kexec_mask_interrupts() implementation
64c2d8d95b3d0f6b9bce1f8d874098c6859d5363 net: lan743x: Allocate rings outside ZONE_DMA
823214f78ac423b1adcfeee8432c9ce23d10648a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
69e7455c037bbe03aebaca9c4c1f3361fdf93e91 usb: phy: Initialize struct usb_phy list_head
053903bdb7d9e64e68627c4b770951dfca35c015 ALSA: dice: fix buffer overflow in detect_stream_formats()
2b8bb582996688f0c94e15fa0a3629ce158a1b0c ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cd36d876ff-cdb16d84dfbe.txt

9d4b3f3fbe2118dc4225afcaac3248921569d4ec smack: fix bug: SMACK64TRANSMUTE set on non-directory
b0739151195ae114e3e839ad4554959e36fa370a smack: deduplicate "does access rule request transmutation"
5985ed3b0973d102755403020690f8deaed23802 smack: deduplicate xattr setting in smack_inode_init_security()
c7ee97e5de651dc55a4141cf59628a36dea0f957 smack: always "instantiate" inode in smack_inode_init_security()
692918969aa5461f30846becd42184652c6982b6 smack: fix bug: invalid label of unix socket file
9ea309efb50676a3a80417db445e1f8d04f6c62a smack: fix bug: unprivileged task can create labels
f5ec77e65b5487f19fea072ebc9f1fce05987088 smack: fix bug: setting task label silently ignores input garbage
4903487df0d71246b5a02a1ed7125f5b43a68f21 gpu: host1x: Fix race in syncpt alloc/free
5aa390b28257117efd612bdd56c90972043234a1 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
b6882558150ee98f5455ce3ce3ad41b274f60b0c accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
d9bf75eee3b42d1218c16945b60d668a2e058141 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
1502a3d7e6dd616f205a74a8c785ecf3ab668b36 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
e01ad74ccbac08c1c1e6683cc3e8bf8e8acc69b5 drm/panel: visionox-rm69299: Don't clear all mode flags
b177c939fa161257235c50c44868ab21e8544a1a accel/ivpu: Rework bind/unbind of imported buffers
c2952d5481fa33bbdc71ddb6a4ddfd007b2ef535 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c70c082fc5a6938ca1b13561e8c021bf7741919e accel/ivpu: Fix DCT active percent format
222534b431d476a3334dbea7cf405e4a15fd141f drm/vgem-fence: Fix potential deadlock on release
15f1c7a9256255d09b097aef4ff00b3298b1b764 bpf: Cleanup unused func args in rqspinlock implementation
cd5112ae978ecbdc9b0cda743b2d7544c628cb61 bpf: Fix sleepable context for async callbacks
4a1d7d961ca578f4a8bcc9b450124a2fe2f4c81f bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
df512b3b9e51474f878759534f96b588e5aa18d2 tools/nolibc: handle NULL wstatus argument to waitpid()
0977cb108e1b00e374524ae90a490b003a54a290 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6a2e6df666658ec2cce14726bdd82751a99ff4dd perf bpf_counter: Fix opening of "any"(-1) CPU events
8cccf97b6927224954b79aaba4bdd02db74ef553 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
10b133cc8fb6e994aaabfe725b75e6cc5cb115d2 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
b4b5bc539f0a02d6bce6e418e3df7a6094815051 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
c482ced839486132596ed417d0cea9f12c8f6f14 pinctrl: renesas: rzg2l: Fix PMC restore
3585ae9766273ad7866f46431ed04f82750d8773 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
212bbdd5b1947ff15039780fdbf92f5a5ff2e637 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
5fa160adfa50ca41a97ebd4742cd1a5178205914 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
48b9dbea2d7acf9c737ebb7954a849950b87e58a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
585da14c5ca815db29a98f24703ac410c366ae3b remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
dbfc170cd501501c9d818d5a38267ac55dc8735a objtool: Fix standalone --hacks=jump_label
ef6bead13a1e59ee4a2b4db2129cbb01dfff19b8 objtool: Fix weak symbol detection
5d61eda45d0daead7bc85c8f54aa8e74a8737ee1 accel/ivpu: Fix race condition when mapping dmabuf
4191a4158c8360bba11ed85cbbbdb532bc85da9e perf parse-events: Fix legacy cache events if event is duplicated in a PMU
4a598a0685282550f7c512f563562222e9cbc9c6 gpu: nova-core: gsp: remove useless conversion
a7526c2a80663ad66e17461edb2d9d15f263ed67 gpu: nova-core: gsp: do not unwrap() SGEntry
37c9cd3874894fcc7deb7039b17ee49ad7ab553d wifi: ath10k: move recovery check logic into a new work
b2ae62731dec08cfea5fb7e457b6563817cb7518 wifi: ath11k: restore register window after global reset
802203d05f8af5c4ea61b2d52e05eb812e548e91 wifi: ath12k: Fix MSDU buffer types handling in RX error path
97593921ced9f417897d4d12be5c55a847cc8741 wifi: ath12k: fix VHT MCS assignment
d6e74a3635066338e0272919260f544e3e5566ee wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
62af26d233ae7a2141b1e939ebe072c9196e79cb sched/fair: Forfeit vruntime on yield
2ba5c6e099c6a57341acea20b2639e404a47701a irqchip/bcm2712-mip: Fix OF node reference imbalance
e835d39897cbd92b704df75359c1f23dc283ac0d irqchip/bcm2712-mip: Fix section mismatch
112c7c66633d8e16150da68fd6008af7508c6acc irqchip/irq-bcm7038-l1: Fix section mismatch
8882c75e823d37b7ed7766229daff41c9c9ce165 irqchip/irq-bcm7120-l2: Fix section mismatch
f5b1e48f209979c630c031f311bbf43f2d0d7655 irqchip/irq-brcmstb-l2: Fix section mismatch
0e73f475f0d2f2c011718f587ba242c93081f511 irqchip/imx-mu-msi: Fix section mismatch
6001c688c122e5ff75bea7638941d4f0f7c5a48b irqchip/renesas-rzg2l: Fix section mismatch
29f2ba94b42ad8e7d8c44773cb6d3fc61c65ec68 irqchip/starfive-jh8100: Fix section mismatch
a0a461ad275a4d1c40dc4f854bee5ee955816e35 irqchip/qcom-irq-combiner: Fix section mismatch
ec42e31e530c2c049b8124ea41aa98d70b554be6 irqchip: Drop leftover brackets
d0c6ecfae35d30ae4c0e0e61e1d9efc9a2011a7b irqchip: Pass platform device to platform drivers
28b8c6a4a067385f6701c43607cd665f076cda70 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
92f232a0dc60376ff41d9973101d807bd81dc11c ntfs3: fix uninit memory after failed mi_read in mi_format_new
7a64fa62d772ddd04d6bfc567b64103068efa64c ntfs3: Fix uninit buffer allocated by __getname()
76f0d0e4d26867f9b20e83b0cfb36d7f2d1ea252 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
5f2b940b20c3f262a428ee36ae55d53f30e0c3e2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
85d596d9fb34c172a3b909a56ad13078a8634aa2 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
b20a6bd0450fda4730d48a2e0348d82858e6a39a perf parse-events: Make X modifier more respectful of groups
7c025159d1adc37cfa697823288b3eab1b717d4e crypto: aead - Fix reqsize handling
fa3e720d332ae34ae5bd5119b6515a91647bb76f PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
e8e3192955f21a8bbf615669307822791345b510 block/mq-deadline: Introduce dd_start_request()
8720deccde89707e95f1336e304f1ab1c19846ef block/mq-deadline: Switch back to a single dispatch list
e764236e7044cbce2a1a35cfd3a46d3e2d51fd6b bpf: Do not let BPF test infra emit invalid GSO types to stack
78ffad0bcdb1aa852426280ef3e44302666c6675 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f7ccde02cf48cfd4bc970986685b4b58746e4b53 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
47c754c0f54eadb424e3e28d039b3a4da314cb28 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
b5504c01630149d95921eac3aa61f70c1637760b arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d7632b6c3b5c348ee1ee8238e04ae93b1511a1a9 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
ea77bf9ee41709b85a39bb28ff46f73ad4923158 perf annotate: Check return value of evsel__get_arch() properly
e58afe452c2112d055dbc825166672d427d8c495 arm64: dts: exynos: gs101: fix clock module unit reg sizes
7cc0b5fcc2074e5980d835ee6e3535464e9ee875 arm64: dts: exynos: gs101: fix sysreg_apm reg property
b7be04d5a816caea3c0a7ac6e211eead17b10c22 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d54d61413cbc20f84b4df2538b9a1bb985896ab7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
239ef701df6aff63444843342867f9650b41e0fe tty: serial: imx: Only configure the wake register when device is set as wakeup source
26e40bc89dad7d5b73a0cfeabca93f5523de09a5 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
5e8ce229713f9749fecd418851f22d1e809d73da clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
76a73d5140e7c0502dc3119699c6a952d2eaccfc clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
27cd72ce40f445c56f45f3ba04aeed70bc949bb2 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
455f3a3ec78df896e3b364bc5af890032f7b4fd6 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
ed1cff67e4e1e69f749e4046599ff97a0ec6fdce clk: qcom: camcc-sm6350: Fix PLL config of PLL2
acc4279c6cf5cc469382bf18d6729fafa4d1158f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
61f7eb34ed474639fa3dbaccced1ce3e1322ae9f soc: qcom: gsbi: fix double disable caused by devm
e6fbb488a2bf8adbbc19494e0e763227cda67475 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
200a4d12fc433244316c759e4a5bccd56d71511b crypto: hisilicon/qm - restore original qos values
0ac4e5f7d4294425690ca454dc40d55395fd1161 wifi: ath11k: fix VHT MCS assignment
22ba221bdf53164b9f2f0198996487b90679e277 wifi: ath11k: fix peer HE MCS assignment
ea91c7c065d71734910b07f7794b431cdb5dfc0a s390/smp: Fix fallback CPU detection
3ee7fd84c14b133ed8516dd127694275d88663ba scsi: ufs: core: Move the ufshcd_enable_intr() declaration
c5f9f408c2dbd46fb4beb16735d0754b5b8deba2 s390/ap: Don't leak debug feature files if AP instructions are not available
f454ab98764b7a893474193364ce0d72df6c01f5 tools/power turbostat: Regression fix Uncore MHz printed in hex
afe656b52812b83047b3c06f95b2e3dcd2344289 wifi: ath12k: restore register window after global reset
9468c092a718baa647db3f65a054a6c284655bae accel/amdxdna: Fix uninitialized return value
e89d3b8cd327d7a6fa541ebdcea6752a8d525fa8 ice: move service task start out of ice_init_pf()
031af727c5d6c8894445fd63e119477776dc20ef ice: move ice_init_interrupt_scheme() prior ice_init_pf()
077598e767db39efc53b9faef4c62d9f8a107a21 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
975427c6bd0fd732001a3ee63c8e209e94509ec5 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
0397c03feb50bf9be75bf0d6fe719b7167c5f3ec ice: move ice_init_pf() out of ice_init_dev()
5c50604f25d260cf5844cf555b87d9a5f4f6970f ice: extract ice_init_dev() from ice_init()
788cd2c315bfa3fe9ca3ca4dcf702fd1d7c14c0c ice: move ice_deinit_dev() to the end of deinit paths
6f1434ab3c267fd15716ea4f7c168de0fee48a0e ice: remove duplicate call to ice_deinit_hw() on error paths
31774579a7676bebfabfa281bed2ed837caeba4b leds: upboard: Fix module alias
7b50b4dd07bd4afb47b030bc1a3701d7f039e162 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
3dc623231dc6115749ebc238d4d2161add0911e0 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
424191d251e324ce1c08660690f8f1feecf0c12f firmware: imx: scu-irq: fix OF node leak in
820dc7cbd56f348359918431c878366d3d55490b arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
b0751a8fd34ba9e83749361ce0ed870f7ef4b28d arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
b4c9ce36215f6ee95b36007eb34d244b08186d9f arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
5002f8e6b21cb85a3daa59d45c7b58c3cbd7d854 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
201b53f176b7ab14f2fe371c0c8fc4d38e2a2afe arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
fb985034ed38a4d45f65244000a32d67c006e43c arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
0bdbbc4fdbb5ce48fb0b412c4250389495cc9191 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
128599a42c9631d9e31b15df71134119053ff6e6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
721fb904f415970cd86e125ba1cc0a07b37ddd53 arm64: dts: qcom: sm8650: set ufs as dma coherent
65899e28de365463a848e9567639f374ceb4acb7 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
d16811c08b735ba1d8a3e52b7c5d2b67ca9d788d arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e08b5aee709c2892a8b2cf2ca69e21d3c95e7739 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
559f2002a8fc2a674af07c43948f403946611ef1 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
50809d293370adcf4dfaf7f1fc60789eda59dc58 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
4d2288349edd28fc7ebad2ebe75b7bdc31f9345c arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
e5d9803faae22c3fb663a44122ccfc8f43fec13c arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
b0e0ec5a9184f21011ba8f686796a553cac6f73c perf hwmon_pmu: Fix uninitialized variable warning
29dd78c1b281b9c229edd7fa391f6934c6f39777 phy: mscc: Fix PTP for VSC8574 and VSC8572
8cd86d990df05ee5ac0d2759624e5cd32dc12e54 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
508fbed2cf4e9f90a7a6c2580ac66ad3efa622b3 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
48875b9613508ef0419dc1f81205712c70f8c25d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
feeb2251f6eae5826c4c57153a3ba2636302a5ea ARM: dts: renesas: gose: Remove superfluous port property
d5dd30fda196dc55118730052a4071523eefb6e3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
2679d8b8ce542318dc6c695d5c31a7ff575a7c9a drm/amdgpu: add userq object va track helpers
2adb3d16efb9e0f7646190d4a0a703174ace760b drm/amdgpu/userq: fix SDMA and compute validation
498b65fae5eccc08e2894bf1cf6a24e4307afb25 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
8addb51c2c183c404d3ee6a0d0c89542388015a4 Revert "mtd: rawnand: marvell: fix layouts"
2f52e7ca9e23d5ed3a7990ea15978fa12eb46165 mtd: nand: relax ECC parameter validation check
069af74f17320345f9f89703f6be47b999615769 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
8904fb243c890fb10f116b172ecce7b68e1e4465 bpf: Refactor stack map trace depth calculation into helper function
85bec407e5861b8e0769d9e7696d12884b5544dd bpf: Fix stackmap overflow check in __bpf_get_stackid()
1a218729429e621cf70f6457820a3ea7c0b47d28 perf/x86/intel/cstate: Remove PC3 support from LunarLake
cc9535e5c669ca9c3bd15103661c4edc3ac27ab4 task_work: Fix NMI race condition
b97b15353a3f41385ada08da9697ebb727b0d9a8 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
97c403de2a23343d13e45d37ef01f22a06daf7fb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d59b340145baccd321cc5b8bd6c485d23bcd9b15 accel/ivpu: Remove skip of dma unmap for imported buffers
662cb3762deee5baed39f2ec44a6bee15780cd34 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2e62331c2f16e14e37f3e7c4c5f5fbb2386ad574 tools/nolibc/dirent: avoid errno in readdir_r
7fa86a783c4433ced785847916703ad1a924f8b8 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
918e8defd6473cd50710fdf4f7329cf540b844a1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
4d0d2bde9de222deea8ab11e36968856fb9ad4c0 pinctrl: stm32: fix hwspinlock resource leak in probe function
4b2556cf84664d9f2b0b7f0295b377d4e1c13bd8 drm: nova: select NOVA_CORE
7b3a7bd50c8b9596cbeb2ef9ca5e699bb8f0c748 accel/ivpu: Fix race condition when unbinding BOs
e032216d9382dabd3a8c763fb1ae71f59f6bfc33 pidfs: add missing PIDFD_INFO_SIZE_VER1
90e2fd4899eb75920527570bfd709127ac99a66d pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
a3162dfce45c20b6e2d6853eed0faafbcbcf46dd arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
2bc55365df46533204934c7562f57700530bcd85 i3c: fix refcount inconsistency in i3c_master_register
98405b65255b88cb2f0631e6eb8b30aed04a9c84 i3c: master: svc: Prevent incomplete IBI transaction
5ca751977f443c6f31e2902177c78ee56df4007a random: use offstack cpumask when necessary
6779d4b437b45d278b2d2ef093c6dd3b795fe0da wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
34766354456fb69a74d3a779c6369208c8ff82c2 wifi: ath12k: fix reusing m3 memory
bfae749717504c31980adca29d4b0ba9e088363c wifi: ath12k: fix error handling in creating hardware group
32f5d9897195e1966740dc8c0f3047048a87b799 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
5c2a5e4f79398f40d4a6e8ea8818a34c2b0927cf wifi: ath12k: unassign arvif on scan vdev create failure
c7a566e8d75c74185af9fe1e0f09263b2d16bd7f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
587af8d73cf9cfd17e9e8f905f508cb97b2a4e62 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1f3a869dd8791be98a4887df6637d8db894f99f3 accel/amdxdna: Fix incorrect command state for timed out job
cb634b96684241c2c4d2d2432d858b3d1c99325a interconnect: debugfs: Fix incorrect error handling for NULL path
e3d753e977e1c9667d5a9509687a09d6b94980cc arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
b4f8f1f81aef3679303f147e35337a3046728f10 cgroup: add cgroup namespace to tree after owner is set
a8b1370d1496052f7140ecb14a1315cfde265f44 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d7cd15e632b4bab6befb938d5a9a2887cc4ed865 perf lock contention: Load kernel map before lookup
d40a1ca5a4a591eefd7b0f0d99af739024b6330b perf record: skip synthesize event when open evsel failed
ffeea6861fac63dd514bca0f39631e306d38eddf clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
0345461a044b858aa8fbae703e8a2372684141b7 timers/migration: Convert "while" loops to use "for"
e6496a996a785963bf2b9e7ea46603fd7dbac7ca timers/migration: Remove locking on group connection
8bbf5b0d7fe0ad6929e2332549f1b5180345ab10 timers/migration: Fix imbalanced NUMA trees
f055361c888e35c9c900ffcf2727435866a33fac power: supply: rt5033_charger: Fix device node reference leaks
929262132b40e872ed85362c1a52648d0f5c2206 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b7d3265cb3182a4ee5765d9f7d4a113312cff243 power: supply: max17040: Check iio_read_channel_processed() return code
703220c506206e0b6c053306bed0d970655b27e0 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b7c19908a88bf54abe9f8262c6caaa1e187848df power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f06b3be331eb59e3699f71c143782c42131af03d power: supply: wm831x: Check wm831x_set_bits() return value
ebe4a5c315bfe45387fd0a0f9b24a52e49ef3945 power: supply: qcom_battmgr: clamp charge control thresholds
8d4d5f31056935e2181489cc27e369d50a976c73 power: supply: qcom_battmgr: support disabling charge control
a94328f3229151a0e45b65e2376fae01c78808e7 power: supply: apm_power: only unset own apm_get_power_status
35ba012b561b87e196d9cc6ebe9194420a58cce0 scsi: target: Do not write NUL characters into ASCII configfs output
c7f8c9512bdaa50810cf4c95b6662bf93629825e scsi: target: Fix LUN/device R/W and total command stats
a192fa9baab0e63314b418138b36ac36a0b6c9dd fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ed40da63fbdefbe8ff14cb4ed90229c419b90918 drm/panthor: Handle errors returned by drm_sched_entity_init()
57fd18532556e75048334b70f90890eb42c3fd78 drm/panthor: Fix group_free_queue() for partially initialized queues
1defdbe01eb72fd6107fba1b4fcfd956e84c0d9a drm/panthor: Fix UAF race between device unplug and FW event processing
cbc2317043a923ffd990ca1e2ada8cde0789390f drm/panthor: Fix race with suspend during unplug
b10884ef3e67d21e6487689975de67d210a1996c drm/panthor: Fix UAF on kernel BO VA nodes
539e7a7b1eddb1623a78815273a9c94ff0239398 firmware: ti_sci: Set IO Isolation only if the firmware is capable
5873a89d7d8b57cf4a950a1afc87c676d842bc30 ns: add NS_COMMON_INIT()
4a6114f6297932d92b6844fe0b3801b237bc0bd4 ns: initialize ns_list_node for initial namespaces
847e89e9d30a492edccd1f03e818432ac5afa282 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
76eb1379bebc10132c30183cad629837b9753788 cleanup: fix scoped_class()
ed4ea6336d91c262ac585933a7bd96aacfcea9dd spi: tegra210-quad: Fix timeout handling
f0f39977b09bfb4ba43efcf270c6a78e573784ab libbpf: Fix parsing of multi-split BTF
9d12ed74285ca0123ba287501662cae2f685d4c1 ARM: dts: am33xx: Add missing serial console speed
ed8031ecfbf31136191e243fa777e038c81d713c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
7d0c68e1945b70d955c181044238a3d06a3b6d07 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
555dc41e3a994e73d7a588ae7689ceb450fd9d51 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b69d3f3ce893121c0a6ba9d5ed059177d92bac6d entry,unwind/deferred: Fix unwind_reset_info() placement
19d19f12594fec62085b8a151ead592fa996d0b8 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
dc2ee6bfe4c79e92e65a308404cf1198a0cb3866 coresight: ETR: Fix ETR buffer use-after-free issue
1acca1d1e82439eb66fa9c36a0b451632728d4e2 x86/boot: Fix page table access in 5-level to 4-level paging transition
0d477e36384365eee9337b7b22f10298add15298 efi/libstub: Fix page table access in 5-level to 4-level paging transition
625596efaa83357aec4c475b7ecf1dd8881b489f locktorture: Fix memory leak in param_set_cpumask()
87b646ba7635130da1b555b19c0a16ac4fe8d334 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
583a2082ee89b0a5a824ae1922077e4d044b8330 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
92d1fc460f22594e382cae0c11e8a092df4aaacd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d67f28b5d170c8795f46a639052ed8927b3a1ff8 wifi: ath12k: Fix timeout error during beacon stats retrieval
6f376c5a8c4ec8a442124eb82f48ed254cf97005 ext4: correct the checking of quota files before moving extents
f54b88c795fb17c34f7c29138ad292cf38d18039 accel/amdxdna: Fix dma_fence leak when job is canceled
12ced098e461f6981afa6d9e60d648158601a95b hfs: fix potential use after free in hfs_correct_next_unused_CNID()
01d9f3796bd295aedb84b14b809d12639116eedd arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
c5484215c2d7958eb32afbfd7acd20c324740382 io_uring: use WRITE_ONCE for user shared memory
b6f494ed25f6e6f114c1b6ecfbd1da831b672e3d perf/x86: Fix NULL event access and potential PEBS record loss
166322dade9d0ea4760cf1e841f5bdc8002bd3c0 perf/x86/intel: Correct large PEBS flag check
2cb85d0bb16552cf33b30e0bf9d838f41a7948a5 regulator: core: disable supply if enabling main regulator fails
37465e6c9a10985b6dd74f1f68d98bef9b3bc5ba md: delete mddev kobj before deleting gendisk kobj
14c499495e02d12db8267a7d48600767750bcc51 md: fix rcu protection in md_wakeup_thread
e977cb3d6ee7cada662770fff6a8ff96db47030f md: avoid repeated calls to del_gendisk
711c9f6a499b123d505d6a9b1e0194ccfcd9d5aa nbd: defer config put in recv_work
8b32fb52bb706e544ef51768b04c2e6073c05276 scsi: stex: Fix reboot_notifier leak in probe error path
760a78532d6c740ed392d82a5dee8e727fcb99b1 scsi: smartpqi: Fix device resources accessed after device removal
b561f87321cc4457c7660edd2579a6a9dab6c92f staging: most: remove broken i2c driver
e9c6547009bb6b842d9564a3a729601bb55e82c2 iio: imu: bmi270: fix dev_err_probe error msg
5dd42ef9f6302f8ee2b09fe91ae0a5917e9ccebf dt-bindings: PCI: amlogic: Fix the register name of the DBI region
44127b1d1b5f7355fcf9004192b09a9bc9f7a062 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1f7068ea5dc25245adc7bb17a044c66a76f7117a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
1b63adca0188f30d428fc0be94c747445d6f6391 coresight: tmc: add the handle of the event to the path
c28cbe66bb8362873ed1ca33f0eb93ce094185db ntfs3: init run lock for extend inode
5657272ad48fc7fe1c578dc5e2d8bb911fb011fa drm/panthor: Fix potential memleak of vma structure
7b24e1076b70b31b5818a7bba3e3779dd2a89338 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1e4e25a17f8cca98325c5bd568e887b45bfcee2c md: delete md_redundancy_group when array is becoming inactive
b0bb9edad329a9ae401a3b208f433cb991c33ad4 md: init bioset in mddev_init
bb372b618d9136380840d4f5ae43a9af92a862d7 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
5e85f117e4e60a8ce1dd250f7831f809722b5af5 powerpc/kdump: Fix size calculation for hot-removed memory ranges
624a3b98825653f096c133c14b1946d90d8ac0f0 powerpc/32: Fix unpaired stwcx. on interrupt exit
301fad37c408b86ed8ea862cec031e55358d857c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
25bf44a8a2fa5710590409ad2d8bc01286c4b2c5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b879ebfd57a0f00ca3eef4ad6c06768257e9ff56 nbd: defer config unlock in nbd_genl_connect
4d56eed441814b7c80d5f6bcc22440b32df1cfc1 net: export netdev_get_by_index_lock()
1b78aab3dc56c67fd35a532c73c5f06828f0b2c5 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
29a33e7dcb7e338644ab10350b7481711e45ab6e fs/ntfs3: Initialize allocated memory before use
ee5ef2655c721edf3560b91437b673aa1b78bd76 coresight: Change device mode to atomic type
ec829c9f45bf69cb8719b3ed68b7770e64d425e1 coresight: etm4x: Always set tracer's device mode on target CPU
ed5b6a16becc6bd18e6dc0e9fd332ffe715fa6ce coresight: etm3x: Always set tracer's device mode on target CPU
da8d319d927933550f427fd8c063821b6360c05b coresight: etm4x: Correct polling IDLE bit
fff0abfdf6ab28a003bfac5115a9cc253f68cd2d coresight: etm4x: Add context synchronization before enabling trace
9a9eae047f2ebf182306150329689e5a4fd14bd7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
723a6eb2566fc5efbf456389d31b0c1788164f18 perf tools: Fix missing feature check for inherit + SAMPLE_READ
9e880fd7a98b7f3199782d59b7e7e86632bbb12f drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
f28ec6d3dd5b24e12a43d4ecc2bd1c2b0859e289 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
fd34817aaefa3cc19ae48502df9d9ab17e55f8cc clk: renesas: r9a09g077: Propagate rate changes to parent clocks
407bae1b3e9e64473bb1b128486da715b0914866 clk: renesas: r9a06g032: Fix memory leak in error path
403d6a4b862aed06c73d525eb38d74d55a274e6b lib/vsprintf: Check pointer before dereferencing in time_and_date()
828433472499b1cac8174e5e3dc44509d2d68b29 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4f9db421524bd862753865b19b2440e68ff01575 ocfs2: use correct endian in ocfs2_dinode_has_extents
79c083473daf8b8fd62371e47ae4425abaa5f223 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
930f065967374eafa4b429998f5983f1a384c52d scsi: qla2xxx: Clear cmds after chip reset
96c1a81b8cdd0f29a4ccbf5bf655d0e90680800b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7cc35228f4a0f43034069c927dc6c04d9bbf5804 leds: netxbig: Fix GPIO descriptor leak in error paths
b57dcc07201910a8a12ba60ae71b579b6f19080c arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
71a39e27d0368f3ee0fcd0d20d38155166b4c0a9 accel/amdxdna: Clear mailbox interrupt register during channel creation
28c81bb20e7735a5a9846bb0609ed4763ba672cf accel/amdxdna: Fix deadlock between context destroy and job timeout
a00fa5237ddea481b71fe7bb9cd61ddbe093c543 bpf: Free special fields when update [lru_,]percpu_hash maps
a097af66166b31a926b5a08d3f9998ea8a6e31bf PCI: keystone: Exit ks_pcie_probe() for invalid mode
8e92fd0a24483d6ee02d8978aefc706f635d83bb soc: renesas: r9a09g056-sys: Populate max_register
be8e877e089df5aa4bdc210d097d70b470d7cb9b soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
b8a0d9073e9daecce1aeeafeaad0f494ca24abc1 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
6ae3c54d4b25ba855404f840b70e6747d848b38f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
cf8645e2670b0af3863a749765f7a4c4f9dee815 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
5c3d990445b4e6b3242b13db0462cb6dfd2eab84 crypto: iaa - Fix incorrect return value in save_iaa_wq()
bb9c3c4b224fee8059397960c2058c1575cc5f3c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
35bf01e10dd294c577ee5b492ead63d43cf665ec pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
31de9d01d4ec8593a5735954baf23d0ce34d970d pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
15a3828dfa3131001388ba753d1f61278802525b arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
2d38dd746a6612f6e0e9e29ab51800a3f0bc900d drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
3f8dcb7d6ec6695a75f0ca249f84cb39065bab06 ps3disk: use memcpy_{from,to}_bvec index
48476162ed370293838f5bb22be514301069374d soc/tegra: fuse: speedo-tegra210: Update speedo IDs
7425360f11d9fece6c6acf23254800da55a7d176 PCI: Prevent resource tree corruption when BAR resize fails
f72431c2a1a56f6476bafa0e9ca7fba332628354 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
3edb007bdd39f79e11d2687957070f97484e174e bpf: Prevent nesting overflow in bpf_try_get_buffers
a1fc90eac2f0e6266bea3e934a6deb4c1de98f2e bpf: Handle return value of ftrace_set_filter_ip in register_fentry
95eb6a0784dcc10ec68f6891421ff8edbb62d52f selftests/bpf: Fix failure paths in send_signal test
14e4e5c920c1db3e7a28bfcf809ada3610ca355f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a3215c643792304c6d885fc31dcd9ebfeec450d3 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
4726136fccc349e73396e33550405d2d499466d9 mshv: Fix create memory region overlap check
a2840b917bf2b63d0a5a3ba0a9ed1803ad109f97 watchdog: wdat_wdt: Fix ACPI table leak in probe function
50ee2a59dabb3181ce34a8bfcdbfd93971a3da8a watchdog: starfive: Fix resource leak in probe error path
ccc09e81284b1fdd9e6cfecc132c94b002f9cc59 iio: core: add missing mutex_destroy in iio_dev_release()
aa1e5bca1d79ec94799c68328c7d90bb736898b4 iio: core: Clean up device correctly on iio_device_alloc() failure
d099a5a9485a57a32c809ad853f8e38512eeb031 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
80d2575cae1be162469f90d5485937d246964695 tracefs: fix a leak in eventfs_create_events_dir()
e38d787d8d35f5dd5b910e4ca32a9a5d48e808b9 NFSD/blocklayout: Fix minlength check in proc_layoutget
05b5a5059a1322a0cc261858774a86030ff6534b arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
c96787269d5f1ecfdfe177163e05ee5f0cf92653 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
b7d49c64c096ea7f23439557e5aab93e02287a3a block/blk-throttle: Fix throttle slice time for SSDs
0721c3171582fb9744e273e2594987cd299645f9 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
ec7e129de866e28bd036990ef027ef297ac5b469 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
549ecafa30ec502ca634fd8cf853be60cac2c5e3 drm/msm/a2xx: stop over-complaining about the legacy firmware
5c9e48ceb2b3f7f01ef2cc34349a5d3e94260154 PCI: stm32: Fix LTSSM EP race with start link
2bbd0a366fff6d25ea7662ae3d3dc3a318b422f6 PCI: stm32: Fix EP page_size alignment
f305bc68aac0b4d6641b581663d965735af48cab wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6bc1d4b7419467acd4c2236dea24f1a4322da6ef net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
f2b1325ba968ba48d99115e4dc747b26f1948426 net: stmmac: dwmac-sophgo: Add phy interface filter
0d0de3ecc0b49396089cdb7054cbf0f6b76581b4 bpf: Fix invalid prog->stats access when update_effective_progs fails
b4607a1e59c10fda72000c6708e1ebd4a9ca62c5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
66cab43cbb5c4342853240da0e1b0f8f753b264a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
65d3a37e303fbf4ea4cbdb3fe4527b746d8d0b1c net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
d4833bf702a7e6886d1e62b2aab3cf31e3c1d17c fs/ntfs3: out1 also needs to put mi
78c2d98ac46e910ec1eccb3f62ef60054e4b72dd fs/ntfs3: Prevent memory leaks in add sub record
ea4f6f0288df715a787cc99d9989d0fc41d49add drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c31b1faf45b943acc94b8306fa8cdfd41d7dc5d9 drm/msm/a6xx: Flush LRZ cache before PT switch
de131ce36701a79b56c2ae7818cf79cdbf4120ae drm/msm/a6xx: Fix the gemnoc workaround
80a8e1f95077c374942c050ea1a298769a400b75 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
2aa81d7a38a4eb427e01ae3c9d62809a55e2da7a spi: sophgo: Fix incorrect use of bus width value macros
12cf0339d63f4f76fbde88c8151b14b4a7c6a72a ipv6: clear RA flags when adding a static route
b29c4a7579474d125c4ff45dad0f7e4ae722d554 perf arm_spe: Fix memset subclass in operation
48b8adbda5e351e5cc00411e23d54d513295d954 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
899b6770a145399bbf7ffbd1f8453e55e26caf10 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
f4be8bc541642058d681578f541a2a78d63f4e52 scsi: qla2xxx: Fix improper freeing of purex item
78480aa2a42c3794a22485dafe93f4b2fa4d636e net: phy: realtek: create rtl8211f_config_rgmii_delay()
d7d88e6426c57cf139fa41642b45cbcd1694e2c0 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
2f770fd3949252de8e580e456efa2906bddecb66 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
39fb20cfb98ca730c02083c0461aaee99bb43b66 wifi: mac80211: fix CMAC functions not handling errors
8da2dd435c86a16bddb10a3ac0ee3d4040d53d53 tools/rtla: Fix unassigned nr_cpus
702efa0d8ef6f80e200ff3e71ee6574384dfcc8a tools/rtla: Fix --on-threshold always triggering
fe7bed46fcf82d2aa9c723022c7297e457d80b97 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0d6477c0db2997bd54be5fc0ec68a8cc105e8bdc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3644c4709e4a3c7890e30b01d964b417f26d74ca of/fdt: Consolidate duplicate code into helper functions
5fe18b4d885dd5fdeb98c13d1ea7db16ced123d4 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
1861b61c5114f75b532d4c76cb4ec906e99ef6e7 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
ff2c89d49f04368a391b0b6f38e97483cb688f62 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
91051aa092c7ef8ecdd0b309bdf1befc7fed4650 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
df4cacfe8ac4933db75d21d49891a83ec8cbc7f4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
584f664ce523ffd1e1f5eab9cb7838780d29a5f2 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
c4680b0f8eeac107367eb6f8cf27b01c2182521f phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
bd7eb9d12d900f6dc5b9e3b18f553ef088681408 phy: freescale: Initialize priv->lock
a289dc9ce5ab9cfe3ad599faa03c106500ceb80a phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
6d034452325f192e007c5f34e8b577feb402a72c phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
d87ea02d524ccc0442682f72a7d65140b9643c43 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
ede1ad63acc08e9ab9993b922516307e252a1d00 ASoC: SDCA: Fix missing dash in HIDE DisCo property
be9dc8b711777d1fd59e49caa45a5d7d929ba0e1 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
1f74c3b47e759a4d1c70d36649bf476def309d17 net: phy: adin1100: Fix software power-down ready condition
3e335de9daf05c265a2b8d3f0090f8b7492d4507 cpuset: Treat cpusets in attaching as populated
507de11bd33669b7d3f3a4e55f559e837b26e7b5 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5cba56cee26c5e6d03c98b26fd20429b51e61662 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
09ed1921eb2e4631f7ffdf50b09db3e222436b00 RAS: Report all ARM processor CPER information to userspace
37bd7783b7a8fcb8f18ea0d6918490d8ff017836 rtla/tests: Extend action tests to 5s
bb6ae47f322d47d4628e2d977f16c32bc1e45b44 rtla/tests: Fix osnoise test calling timerlat
79861b855b083e22cae2f3b37e000961487f1584 rtla: Fix -a overriding -t argument
d73fed3d684987381b433988e4e06ba78c86a714 ima: Handle error code returned by ima_filter_rule_match()
df0e6643fe579d9a2cc416bf36590cea231da920 usb: chaoskey: fix locking for O_NONBLOCK
a8a297ac1f4a86902f83cd4bfcbd701805e70358 usb: dwc2: fix hang during shutdown if set as peripheral
d05cf9da789e9d6788cc3d6b20da2928075a46ed usb: dwc2: fix hang during suspend if set as peripheral
d456fbbb0e9a7274d67eea9f52f9807c6ebc48bf usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f9416ea6a8a32ab59b7543291314a8c4a4979319 regulator: pca9450: Fix error code in probe()
fb4593ceee8f6a784da58ceeedb3adfc5d1de3f0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c14b1d504503ded69ed2cd4398b552e86d97b254 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0c6a6c9338716085e2d4348e8aebe3083484cfd0 selftests/bpf: Update test_tag to use sha256
44240a0ceb63a054df9562536f015fc5929c21e5 bpf: properly verify tail call behavior
41f09a922d4a5a1a753f3e14b69697c6da2fd40d crypto: starfive - Correctly handle return of sg_nents_for_len
8dc40158f5de937fe0472c820d899010d574ddf5 crypto: ccree - Correctly handle return of sg_nents_for_len
2249aaccceed6e67169a4d54a2e3f2de53d25f12 PM / devfreq: hisi: Fix potential UAF in OPP handling
686c961636123a78c96da677b442c70b694b097c RISC-V: KVM: Fix guest page fault within HLV* instructions
619d969bccc1854a80b2c61ddd6449d37e0e404f erofs: correct FSDAX detection
1c2e88f2a2c4028e07c8ef580684bf354f65baf6 erofs: limit the level of fs stacking for file-backed mounts
4f0a0de98859c80aaba9a2670121412cb3ad5982 RDMA/bnxt_re: Fix the inline size for GenP7 devices
3e1e2f4044239078e04845d114d25c4eab0515f0 RDMA/bnxt_re: Pass correct flag for dma mr creation
76bf133af7cd3bddafb354e0d85fd12bf129a631 crypto: ahash - Fix crypto_ahash_import with partial block data
54bbfe51d16c014947e5c1b7cbdc9b170766d035 crypto: ahash - Zero positive err value in ahash_update_finish
73310eba8db2c914cdfd0a4be02e1e59c7153696 ASoC: tas2781: Correct the wrong chip ID for reset variable check
bd522ac03ef72869ae51b178b2a39f1329d96a65 ASoC: tas2781: correct the wrong period
0e0586a9290934b426656f79d48343b06ffd0b30 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
16f278910095288d882618457bef9c497e117e81 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
fccadc8273aa224237f77903a56c465d9ed067e6 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
52733d4bcbd6e98a76bbb2c94b5e823d6d332469 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
ac2a3cffdaca0b44cc78e0f8c4fb0bfef615fbaa Revert "wifi: mt76: mt792x: improve monitor interface handling"
425811a77dccb3726c035ee0daedf1ad9e8e2c54 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
0e0ef630f572fd7cad9d35f9f39ba2900a830202 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
397e47b756bdaa2dff6c71b80928fabca14ca3b7 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
9a90e883286d3c6be5da4b883b8de20b2630cc0d wifi: mt76: mt7996: fix teardown command for an MLD peer
c5204cd419d615bf93264ea6e7d0560c2322cf5b wifi: mt76: mt7996: set link_valid field when initializing wcid
84c2cbbc419fde61b37eff8a446f80adc65051fb wifi: mt76: mt7996: fix MLD group index assignment
2f53179a3526f18159ad45dce189c90fd4d26229 wifi: mt76: mt7996: fix MLO set key and group key issues
1f22c85dbfdbde5b4d08785b1a446f95ba3cc9cf wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
c50eaf842c156c49c1ae14aa339d2c7d9d82c791 wifi: mt76: mt7996: fix EMI rings for RRO
d1f241bb28937ae20b6b15266c89cf32d5c56c7f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
e4128be6924c9ac6ac167579f5fcc21620241189 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
29f8f1fd7d018f11ea84e2d461dd5715ddd70618 wifi: mt76: mt7996: skip deflink accounting for offchannel links
d3cc439cbe46b089777a1d30e944692a007ba6bc wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
27d8f77850f7de65e5a5f950e8326b98d9e2e4fc wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
2a71446bae1119f02dd95e39cdb3697a9236c722 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bb7231c4f17d822809bb3291d91b24c8b04a8ef0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7eab21be876b18995cef69cd8c461839e6386364 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3b73b52a54d0468480b33e41922576a4da06197c iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
2939d029db384ebd5a1bd387248fbc9b610a3d17 bpftool: Allow bpftool to build with openssl < 3
b0afba77a7ec47dcd2a41a4fdcb5fb7f85e3497c selftests/bpf: Allow selftests to build with older xxd
63a183ae65d270288218887c8a1caf9339d94af0 btrfs: fix double free of qgroup record after failure to add delayed ref head
261ed2e7cc9b572256bc4e8da04af523d5c6f6f9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7647189543e152931459981fa6537b9d6f4b308b btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
7d8e9b7a7dc885b821071c9874f40139207f366b btrfs: fix leaf leak in an error path in btrfs_del_items()
8cdff7e02c00a0ac1aa148a9a69ed6d69b2dddfd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
46d8b0e2d43f441a158d38004f83022246a3cbd8 drm/nouveau: restrict the flush page to a 32-bit address
ea25f14dbae499e93763ef11931150b87abad8dd um: Don't rename vmap to kernel_vmap
23d90152b4a53f89c66a18da7b9335d68832b8ac iomap: always run error completions in user context
db3c705e3dc93475578752db4f3c50e1d05f81dd iomap: allocate s_dio_done_wq for async reads as well
c8738d6be7f12fe04d875470fe22ba38756269b8 wifi: ieee80211: correct FILS status codes
99f7887187ecad888ce0fb99493bf6f9696da1da backlight: led-bl: Add devlink to supplier LEDs
d9baba4344a3d93b17f5eb6c5d13880ed730f442 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9b885a048c56d1380d484c56684cff4b05b17868 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e657f6edfb77103963bf895bca5bf47b60c0db06 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e8f228597b6681ca65d329993b927657c29da49c RDMA/irdma: Fix data race in irdma_free_pble
c2b4f4031d7696cf4649f5ef6efd728f100ec08a RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
2687b4bae854e93b279629d6b4d9b11628315a6d RDMA/irdma: Fix SIGBUS in AEQ destroy
d2d4ed9316fbe87fdf382789af714c98bdac0f9c RDMA/irdma: Add missing mutex destroy
1af331c06c702fa1bcc17f56736d523370fcd4c3 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
893e2b35e343152cb58b52dc8fce7a27d29b8a1e RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
91b8daa182e0fe7307516045d5b509879ad850f5 RDMA/irdma: Remove doorbell elision logic
b090189a9858e644675de510b29aae8015b89c87 RDMA/irdma: Fix SRQ shadow area address initialization
323386929f31a840a998798d9aa14ffc70061523 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
adb76061f279d285c90494edc77f485ac7fdd23b drm/panthor: Avoid adding of kernel BOs to extobj list
f9a882bf5e2666a2674074a127c30c9c8840e760 clocksource/drivers/ralink: Fix resource leaks in init error path
c4456eed032ce6f6b781e8aeb5ae5b622f467ff2 clocksource/drivers/stm: Fix double deregistration on probe failure
c301b7b81cdb2b8f29eb7ff56c5b8552d4028908 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
bfda4c428b3f484b355f4fb15f25f09954dba020 clocksource/drivers/nxp-pit: Prevent driver unbind
bde16d9f18b03a6acf86b5066402ac68dc9d3a90 clocksource/drivers/nxp-stm: Fix section mismatches
994e5ce87c38e933d16895eb4eab9a7bb00526a2 clocksource/drivers/nxp-stm: Prevent driver unbind
b2a0ccd8713a36438facb65ba6e969a1262e87f1 ASoC: nau8325: use simple i2c probe function
fb4fa882ca0c7dc8b157e25eef71b1ac419676a8 ASoC: codecs: nau8325: Silence uninitialized variables warnings
75483b7b7421c917bd1a3bf28286c08e5679076a ASoC: nau8325: add missing build config
7403de88e3ff95ef3398f959ae757729da23fa91 gfs2: Prevent recursive memory reclaim
45bd8893a2a4d43d987da82b2f53ac642291a540 ASoC: fsl_xcvr: clear the channel status control memory
213d63c8c5c37ba7c3c6341a04695f5fadaa2e12 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
4366753741dca1082e8a8e61330266f45f0f4854 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
ecc0ec7443901d8c6eeeaca93258143367dda7e3 fs: refactor file timestamp update logic
3dc29c726259a8f0b9a3e45fabf4e4b049dc7047 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
c13a10fbfe791fd65ff08549a44511af1f1418a0 misc: rp1: Fix an error handling path in rp1_probe()
54f99ffd1262824f26e188a13eae1bff2665b888 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9ed791511ae033f03a5034b97849757b1bed1324 drm/amdkfd: assign AID to uuid in topology for SPX mode
859693c813bb62a4f80c7bdde024b66aeb2eff8f hwmon: sy7636a: Fix regulator_enable resource leak on error path
5a925600e4adca163033812b6d085286c291ffd1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
85b9431aee911dcd3c6cfddaf0b304df6de2911c ublk: prevent invalid access with DEBUG
44c43107df05e105021153b8e65ce34394bdebd3 selftests/landlock: Fix makefile header list
747678c76c1ec314baf6df6cdc5df466aba2192e bpf: Fix exclusive map memory leak
764ecef9fcd2bf2a49207a8f6fbd053ab9e33b4d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2486ca9c57c175b9dcd5f904e8ba4f5675cd2a5f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
fc2eea14bbb647bf9319ca9260e9e6d62a0638e2 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
8cd2958e53ddbfb6992e2a94f29ada3cec12c78b virtio_vdpa: fix misleading return in void function
a381c5b8b947111b867bc4c0a6620c6015f7d478 virtio: fix kernel-doc for mapping/free_coherent functions
1dbdc7145d95b95f6e32cf0c6eff66013ec9b249 virtio: fix typo in virtio_device_ready() comment
e77f75e0c05a390a1ea3b410b6582ab6449d308c virtio: fix whitespace in virtio_config_ops
5699c9ea93703342e1a962504244e9c6d5cc8744 virtio: fix grammar in virtio_queue_info docs
10be5847bd5b4e681f0e02f4d6b9890f47d0f533 virtio: fix grammar in virtio_map_ops docs
f316c563814116336b747a820453df3d8959116a virtio: standardize Returns documentation style
791ca581e987a9d9047c9c119fb16613b24e07c7 virtio: fix virtqueue_set_affinity() docs
b4c5fe6674eac698d2a839c29eb08c4113f36015 virtio: fix map ops comment
b7fd95d6869605d81f55a8693400ac6d3bfc2ae5 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
eac12fd21bcf94563bdc89f4281cece23fdedd08 vhost: Fix kthread worker cgroup failure handling
893bf4b7f74de21256eb4da9cb81fd0b2dd3d35b vdpa/pds: use %pe for ERR_PTR() in event handler registration
7361c4819a2fdcafbf7e67c393652c08ed73afbc virtio: clean up features qword/dword terms
c9799efdd4798d0e5fc30fdf6b38699b3c61793d ASoC: Intel: catpt: Fix error path in hw_params()
79caed546f31c4f5be68fbe6c7d5c3e4325f72df spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
6befe605bff701f27a63ae035eea5023c97c495c soc: samsung: exynos-pmu: Fix structure initialization
a675ebbbc80b16af5af304db78a0a8f6ab6b46f8 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
d887bb3498dc30c71883a23968dd5ce1e391883b ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
62ca07b45b7e0aa7cce06e178cfb7e1f8e4db2ca ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1268f5fce6b62c1754c951d9497cb03816703432 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
2d862d26bf74ef15beab858744e5aaff6768ce4e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
87fdc8240e03cf3398902279a179f2877f306b08 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
00529210c4957cea3d69bd46bb5ca41e2a8d569a Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
bb2e91972bddd09834ad46449872edee4f9122e9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
88f398a9678a26ec28a5561bfe589ba3432cecdc netfilter: nf_conncount: rework API to use sk_buff directly
f5104972ae64c1c7a9ffb1347118ea13161451eb netfilter: nft_connlimit: update the count if add was skipped
44eaa84049683076dfd5e4484c152059477d66a2 iavf: Implement settime64 with -EOPNOTSUPP
f93b7625d9ce692e0bf5524bfd9e25c4275e9446 net: vxlan: prevent NULL deref in vxlan_xmit_one
1010205ec713c3c3cc201d7d2c214cc242ae78ed net: stmmac: fix rx limit check in stmmac_rx_zc()
7e43cf4ff6661015a59ec487a77c78cf0b0f3f0b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e652739e1265c9335c9807976f42433857222c7a spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
2793bce7d9fb1ad2230831f7ccec10c615eb405d arm64/pageattr: Propagate return value from __change_memory_common
7c62face77a891c63c471e38aa21a2a4870f22c3 vfio/pci: Use RCU for error/request triggers to avoid circular locking
aeb41d8b0f9e198f64d68166f7bf96a4a8bdfe8a landlock: Fix handling of disconnected directories
49308712cbb3667c6c45d3d26dcd1eb75beae38f net: phy: aquantia: check for NVMEM deferral
b51c6af77dad7e88db685141a04939bfeb66c521 selftests: bonding: add delay before each xvlan_over_bond connectivity check
df23ecc465e74c43385dc8a18550251c8295e91a net: netpoll: initialize work queue before error checks
bbf7d2cfa7ddd172fd55cde7fc610a95abf9af98 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
86fc369dc8a5ce1cc1a10a8463c41319227681c0 rqspinlock: Enclose lock/unlock within lock entry acquisitions
75cb3526f49bb00ad71d1ce74abf0057e6b23886 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
c51defe1185735cefaf331192f6cbb82bc36633f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
582be64ca8d6a5811252ab73ff327415e7d782f3 md/raid5: fix IO hang when array is broken with IO inflight
75a6f692f2f8972d8841975f11893eae156a052e clk: keystone: fix compile testing
92c6f41f8a2ec9634a8ba8f904002e4f883e8840 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
e1980a5a6d6179bc592a4884c13923f468128043 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
03755106550f67eff101346d6a2aeb5748a31716 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
94b2e4724230556303ac03de1e87f77d1e101bec smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
922720062fb61af4a37785280baf4d4364dd498b um: Disable KASAN_INLINE when STATIC_LINK is selected
5079b9fe6cd3d77b600d683dae2ce46193f5f6a4 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
f3192466e5f336d0ab123c38dd1280259c219545 net: dsa: b53: fix extracting VID from entry for BCM5325/65
e7fc91bc4cb56f0609e60eabd70787c8c248edd6 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ab36d7e52a6817c64e0809e616700adf9f21b3b9 net: dsa: b53: move reading ARL entries into their own function
dc2903439a4bb6cfa9926dd46e4ee89b2ea1266b net: dsa: b53: move writing ARL entries into their own functions
919dde838ac9431af76134d5540a75b56e9692b1 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
78f0d0d62f49a9ee9398fe9559f3ba643804f74e net: dsa: b53: split reading search entry into their own functions
7c5b7213be0927d868f35c337183ef15b88f7ae0 net: dsa: b53: move ARL entry functions into ops struct
a01dc7d7ec47d0ca6cce36638a6ae5540762d868 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
cf6b284d3b2bbfe1714ca879de227f3a7db78751 net: dsa: b53: use same ARL search result offset for BCM5325/65
8a389304d7e829226ff64c3fe8fa267a4639032e net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
0a04902b4bc13193d48e2b7a806b3de1c9273159 net: dsa: b53: add support for bcm63xx ARL entry format
54be86694d0421b3e9719b5642bb106bbcfb120d net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
8f6cbc99776b1e048fa480787e5efda3283ee52a net: dsa: b53: fix BCM5325/65 ARL entry VIDs
f9d55ba99372c0c0db7667fbbe4ddd480391064e net: hsr: create an API to get hsr port type
e0b1706c1d84600d0e5d67ee89371892f7bfa6a6 net: dsa: xrs700x: reject unsupported HSR configurations
cc5877001b326efc90c337d4098b6977adcdd876 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1bf02f6239bb4d51d3ea78bd1032838a244d26c1 perf jitdump: Add sym/str-tables to build-ID generation
24122c5d7343ef0ff2c27fa169d27fae15e77dc7 exfat: fix refcount leak in exfat_find
b21244d831c00df1742c0ae58c77c5305018b196 exfat: fix divide-by-zero in exfat_allocate_bitmap
579fd741d444d24fc441fbb7838e4a27e8f21c33 perf tools: Mark split kallsyms DSOs as loaded
aa36589ef08610950fa204ee0470a6c8134a093f perf tools: Fix split kallsyms DSO counting
e2100873ea1c823ad1eaa78e3319ecb451f3752b perf kvm: Fix debug assertion
852be2ea6c56899d891c1a69a4456f40aeab1f08 perf hist: In init, ensure mem_info is put on error paths
5bac25f0ecf504b72127cc7fff6d1e282c8b283e pinctrl: single: Fix incorrect type for error return variable
ce92336208e63b64d26574caeb652f18760e98b9 perf stat: Allow no events to open if this is a "--null" run
6041a3d78c375f364a373a1d00215b9f2a9b1707 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a6f7c9607b71ff78db5647942077766a558c014b 9p: fix cache/debug options printing in v9fs_show_options
62110b65105241c62ce260ca158827b798e43272 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d8bd4d692824c55b9800a5fbb51b6adc8e62a695 sched/core: Fix psi_dequeue() for Proxy Execution
dc297343dcaea0672d6721b6043ea32a8ea2144f platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
225e29e0f4f49f511e9f8a972a171575b45121f8 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
1fc26535b839b248980ad54de33f142aeefee8fc rtc: amlogic-a4: fix double free caused by devm
5fa4364c2bcd668364860429955b5856113d477d kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
423ebeae74f3634283265e3ace7a7ee302b28278 NFS: Avoid changing nlink when file removes and attribute updates race
e0911e10d73713cf2720ef356fa7f0f57b8727f3 fs/nls: Fix utf16 to utf8 conversion
feade5879f5687386cb4e28316aa4542436548a6 NFS: Initialise verifiers for visible dentries in readdir and lookup
3792d4c364deb339aab2449e38995bf9e9185bd0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c6ac5eef717b4f52a30181a582e00bd406596816 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
4a138680e55feb1ea76196a676415cdacb43b95b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
27fe7dcd4afa3b2319e3d2a7c0fb5a75cbc5dd12 drm/panthor: Prevent potential UAF in group creation
e78e33770cf846648f66bc31c3f4beedf968441f Revert "nfs: ignore SB_RDONLY when remounting nfs"
5c1793e1739b95eefdb1e44b9eddde8ddcf43738 Revert "nfs: clear SB_RDONLY before getting superblock"
bcee7792f8650f0b84d25c803541e81f85457ffc Revert "nfs: ignore SB_RDONLY when mounting nfs"
5914db55d77be3a640bde05ed0bbdadc9f639083 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9141d02faa1d5b2a4db994940241eabd86894eb6 NFS: Fix inheritance of the block sizes when automounting
b1aec5c7e790be0c989719ac13f63a04cd2913e4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
82b016009b0544a14ed27875b6ac592bc46262ca platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d4834b9b4cc3cd2727527dea0aaeec089e16a8d7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b54669e0464fcaca795869b12fe10974e66868b6 ASoC: amd: acp: Audio is not resuming after s0ix
2532ad14d18a8cc73f2e399948c042bd6fb453d1 ASoC: ak4458: Disable regulator when error happens
34fd3a1f95d019c0b26bcf53b4891242654f6144 ASoC: ak5558: Disable regulator when error happens
b3b165bb2c53cf2c2bec25186473639541da7b76 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
a674ee9cc7a06adc7132fbdd071f1b6a78bcb9d7 blk-mq: Abort suspend when wakeup events are pending
73b71ae367619c8764e78c71c0c2a96b470ea4b0 drm/panel: novatek-nt35560: avoid on-stack device structure
9026ede8b50c65b3507b0039f4069be9e832580a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
09f3e8535101d6ae730b32cabbfa8d1fba242b4b block: fix memory leak in __blkdev_issue_zero_pages
37172c0173967d5b759ede2741a5ca4565aee77b nvme-auth: use kvfree() for memory allocated with kvcalloc()
7bf9797016dd7245b2b4a07853dd4530d87c9833 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8b6aa98ac26a80b0911c5536b2786170bc4302b8 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
a7a70203a30b208a1422565b450dbe7bf7b29595 regulator: fixed: Rely on the core freeing the enable GPIO
b931ec9e5b2ea85756d281bcedd8148c28edc770 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0326f11e7bf2606aba851deb8f26eb5b79d155fc drm/nouveau: refactor deprecated strcpy
15bfef18407a3d1ebadc1b65bb9d29b1dd537cff drm/nouveau: fix circular dep oops from vendored i2c encoder
6dff54b4195afb992fc275aaf42e7f9b0c29e120 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
a48c2a2be3b087005cc7aea25dcd426a35a0da4f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
0f6cb523c7807b2188955448a96a6faf83b372b0 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
f0116c1864c5ccb11d1040673651a09a9b03d04b nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
2afab08e829fccfecbdcf4fddb582595f5382076 gpio: tb10x: fix OF_GPIO dependency
29fce094f202521f4ad9438387620c7401a23a93 docs: hwmon: fix link to g762 devicetree binding
348cd8bbff53ffd8c0fff57735d6f1f0c7a2a29d i2c: spacemit: fix detect issue
57ff8a552a593af763d4569ad374cd8609af78ba dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ec303c00f21ea1027a9f6a920535026c9a99e300 ALSA: uapi: Fix typo in asound.h comment
beac5e0ca656491b4fee7204ef2664d22ead6da3 drm/amdkfd: Use huge page size to check split svm range alignment
2490fe6ada27edbb65a1c9762345d61c26e06fe7 rtc: gamecube: Check the return value of ioremap()
2e327b194fa693f9b9012540f0c172f0b6be0d30 rtc: max31335: Fix ignored return value in set_alarm
0b242581c06902d3a46fe9acc01ba2304707d2d6 regulator: spacemit: Align input supply name with the DT binding
4743ed866bd0fa0b928948fb956064ad81065ebd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
feefa8074cbfb06f8522b11553cd2a318bf95d00 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a07951bd8dce1406fba8478b45f64a9920e486cd drm/xe/fbdev: use the same 64-byte stride alignment as i915
82972c389fe7ab5e990297c3fb487211c804e514 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
ccc3d5532164a9f067ab5a2ed427faa479c6a8b3 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
6ae59169ca553dd7871783c4e4d201976a0aee14 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
97efe5ced1d9b7bee919a6097435c804f1eee1ae drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
f2196b43b52b37657538e064479a6ff37800f9b6 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a3e83299918c1169cf73de6622c593e32f79e5d4 ASoC: amd: acp: update tdm channels for specific DAI
df1df1aa55a82c396d5c9e3e357da81962333c47 dm-raid: fix possible NULL dereference with undefined raid type
7fde8dc72a092f3e2ad1e4fdbaedd469dc68bc1b dm log-writes: Add missing set_freezable() for freezable kthread
428a7e948f922017291bbc03f38b4d026b1792fe scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6a621a036dd7ee6863ac2c480c232c0d723e4fa9 scsi: ufs: core: Fix an error handler crash
d82b2577e8abe33fe094715238472afedd3c92cc perf/core: Fix missing read event generation on task exit
4001fac6f9e2cc506e99aac2dc74b032b4151842 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
72991a659b1da310a184a2549aca66a5cae52475 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
bc336e41c75d1fde97d4066f91f0176ab88bcf3e ocfs2: fix memory leak in ocfs2_merge_rec_left()
a4e25bd4946826466714e9a35099af131d9e326f perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
5a3f8dbd48a02a0739081c9249a06104bbfa47d1 efi/cper: Add a new helper function to print bitmasks
a9b7d7ce17c6b875c9e3765a1d130222a49207e0 efi/cper: Adjust infopfx size to accept an extra space
b4b19837626c4091c0d01d8a0d60854a9d942365 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8bf4b19ebdeb9305f39f2ce1888e77b23e252ef5 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a9429b422fc9cc2fc6fa9272b718714599e2a9aa usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
d1c100c7544f770714b1ad0ed5101d74ccdf5a12 usb: phy: Initialize struct usb_phy list_head
22c801e8891ebe8568020bec39cb19866ad3f8a7 usb: typec: ucsi: fix use-after-free caused by uec->work
00ffcfc8b2d6165836f8b2af518cc0f08cac964b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
d16f877ba9dfc5d2a32bebd0030e897ce07103eb ALSA: dice: fix buffer overflow in detect_stream_formats()
d30474488a0a3718d5d6dc063945631d261fb4f3 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
9c28f69c562f55a1895da3d105ad45d42b532675 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
4ce4d56d0f9edf206140334b86336bc91ce59954 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
66324ef3492a6234b05ba3d51782690810264d56 ALSA: wavefront: Clear substream pointers on close
cdb16d84dfbea8bf54f5be08700d8a57ae8cb40d ALSA: wavefront: Fix integer overflow in sample size validation

--===============3979505704431553726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6648bda930e2-f9f63e44d2a5.txt

1a3d71e4810df00ab2076e59c5702fa2386d044c xfrm: delete x->tunnel as we delete x
23b620ddff29fadf7f7362d15b444989b77be052 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1e3adc97494e47a2532908f8adecf2db001f12e4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1ac7d260a588f741786e213f7908b2904e7994f6 xfrm: flush all states in xfrm_state_fini
452b4ffcd39d84ea13f1d79042abcbc4f7db54c6 leds: spi-byte: Use devm_led_classdev_register_ext()
91fd455d163b31e275d804b305d1726b7c0059e8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8f76d301a821c670afaa744da8797f8137e60f74 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2b45847b156f268b6ae2ec0c6e05e81666647062 ext4: refresh inline data size before write operations
935ae1adcaf08eed59c8c2cdd12e2ac58610278e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
05fe263adec9867ced9dbdec5770e9b64191763a locking/spinlock/debug: Fix data-race in do_raw_write_lock
c545eb7e80634501daf30b81e67c0e2945de153a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3fe610b87eac39a40327fef0131a8b5189490384 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
647650d96e8c78c0bc2ae9e194916be5d0bdb2b0 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
05aedfb0283b1369178a6bb589d3fefe456a5a1d USB: serial: option: add Foxconn T99W760
5c58c0bf3a41dc9bb9ee61bbf1597c5f27e30f96 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6163459349d7a0233b5e9b017f2143b37d42bc3b USB: serial: option: move Telit 0x10c7 composition in the right place
366155aac56a044fbbb2d85b7cfa991f54eb7d75 USB: serial: ftdi_sio: match on interface number for jtag
636dc5fa2080b28cc7b69aa239b21574e3810389 serial: add support of CPCI cards
902283151e8cd177ccef857fcdaab509e30516ea USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9a75e8d2c82f9025db4e7754821b287994005f26 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
42e3ae95a760e6f6ff0813476d964e3c961e2f09 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
394373212ac37699fc62899c74913696a779d03e spi: xilinx: increase number of retries before declaring stall
78fae16024e7e2ced2fbf4d1252db7aa9b68f1d8 spi: imx: keep dma request disabled before dma transfer setup
1b5dbf9d330d5d0741b9af2fe01f20fab19cbd5d drm/vmwgfx: Use kref in vmw_bo_dirty
33cfc768c1ca9e432af623f2bb095c36e5bb6cf8 Bluetooth: btrtl: Avoid loading the config file on security chips
d652444cbb997e84a2742aaadb02a506df5b1df3 smb: fix invalid username check in smb3_fs_context_parse_param()
af3c258e9c3e4c6075844c7a0f00508cbd6be67a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fb81cd1edac6be62bc558cb1ad4d24f6252a6959 bfs: Reconstruct file type when loading from disk
cfd1fca0e45c4cd5ca07d9d847c0da4b8c122c4b HID: hid-input: Extend Elan ignore battery quirk to USB
90821515a9e29cb629e8c48599034d38ec1b1554 nvme: fix admin request_queue lifetime
e2e95707bfa42f893c75381fdd53fce3f4d7344b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d734c50e6965bbacac809ad4831d9515fa0be14b platform/x86: acer-wmi: Ignore backlight event
fc54d632bedc687d718ea278bbc0130246ab4f03 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0f1aa369bb6ec8d98d947d397a595c9fa0dc14b5 platform/x86: huawei-wmi: add keys for HONOR models
e8f4fec1484380852d219368853173ccbfac3f99 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
262b1a12186a143d400312fbdaf1231e0d419091 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
74d0e632fee8f08b830058c2b50be850e667fcc7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
31709616a02fe0c0650cdea45a5a254ae17b13bb LoongArch: Mask all interrupts during kexec/kdump
0646d050b6274bbbf84517b5d124fba06c9659f7 samples: work around glibc redefining some of our defines wrong
8653aabea8bb2cdc90acb7fa4ce79000460ddb0f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
a6112b1c5a1441b12e2fe490c0abc9cba7527841 comedi: c6xdigio: Fix invalid PNP driver unregistration
58aa7fa00ed6b97b095ed4d7bbc9e6e35fa562fd comedi: multiq3: sanitize config options in multiq3_attach()
374d25efdea6b63c24af61fb29e96dbf0ea31f98 comedi: check device's attached status in compat ioctls
8d506dd440dbebecdf0fa7ed1b4d125711052265 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
42e9f912b3067db846219c33e8fa830ffcabb3be staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
70f103ceaf4c771b9addb31c3393efaa2b3f114f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
623c3f79c8b496e916b993263615a039b8aeca64 smack: fix bug: unprivileged task can create labels
82c4c7f2d18989ce040cf52fd118475a7e210242 gpu: host1x: Fix race in syncpt alloc/free
143c9c06cf9e41c3a52dedb50f7b1e45eb33cc9a drm/panel: visionox-rm69299: Don't clear all mode flags
f3c1d883403df42707fee5edb49a7b7552bacda7 drm/vgem-fence: Fix potential deadlock on release
3539952720df6051233119c88b0d0efba4c24e5f USB: Fix descriptor count when handling invalid MBIM extended descriptor
2a3fa07432110bda17d41d7ee36acb32b0de2d62 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
278e8bafa1c3158235a718030f7bbe65ab5432a7 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
92d518764b52c9890f28171d6495b4c5bdd9db7c clk: renesas: rzg2l: Remove critical area
feb1b2510ba614d108a480a611f280b6c99f96b3 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
5182213562211f882e3614734148ef0a302bf140 clk: renesas: Use str_on_off() helper
595a5561eb490921dec65b450e1d8fc787e3d481 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
c72b8f96610c8a7b78d09b2c47fba637359ee6ae clk: renesas: cpg-mssr: Read back reset registers to assure values latched
8943372abc53e016a17758aba5bba3fcd5484ffe HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
bf3eae1808316b202321d8cf2c5c3090f4e0ab98 objtool: Fix standalone --hacks=jump_label
33b6df24c1c52948dfb5cda3c13cdcd60a65eab7 objtool: Fix weak symbol detection
519fcdaac2595a6a25ad350c849916885411a019 sched/fair: Forfeit vruntime on yield
40a0f85adf3998b2e606ccdb88c2cb73da719545 irqchip/irq-bcm7038-l1: Fix section mismatch
ee2d1d56a16aa9dc3e7e058aae1c2acc96a04dc2 irqchip/irq-bcm7120-l2: Fix section mismatch
a10c9a18254cec16dd5132f84a68bc1aa25af37e irqchip/irq-brcmstb-l2: Fix section mismatch
c1cf6f5b850e0ad53837d27e14aa83bb43c56655 irqchip/imx-mu-msi: Fix section mismatch
396d6ed196432b96403dac0ef8d170acda713bab irqchip/qcom-irq-combiner: Fix section mismatch
c4f441b6b558651854c67ab3032607940e249f24 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
bffd729e2a6d65991ad9fd623c51a543e60b18e1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b8d724c8922c132986c57dcad4b95f745605df1c ntfs3: Fix uninit buffer allocated by __getname()
7947906fedb3a8695ee19efb712ee5d669764139 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
69e000f4176c6dca02b6b4f6c026ff0604c63546 inet: Avoid ehash lookup race in inet_ehash_insert()
89411687608281e7cdb3d2d55ded0acf22f4af56 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5a3923635d11c51f9183375ca68f699755509536 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
fad7753f34e2279fa1793f2f4fc41a4098e15be3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
79e069bea4505f9df18348e0b46c5d648e78e6a7 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
066c05046391a6951bcd79ecf206b94f6e38e27d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
45778be32e5d1279b8bcec8b0eff04f3058e5f07 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
8ff201def056b35af5b64423cfb6d75717c5ab3f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ae77a472950a8b1e6f3f2684d60a2c06332a814f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
5b1b6fdc45ee6154a1e3f95587d5ec35ca535ef5 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
bba86d4b06158919cde169bdf25b81fea2b2779c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8f547834d6616ababb1740ccda3e0e6ce037326f crypto: hisilicon/qm - restore original qos values
c2d59a5e61f63d156f8215a73506e577a31d8878 wifi: ath11k: fix peer HE MCS assignment
c17adf2a36cbe810f3e0b34a2213316070980c98 s390/smp: Fix fallback CPU detection
f8a7d9d8464e275e9470ff80d01edd25f512d1c7 s390/ap: Don't leak debug feature files if AP instructions are not available
07ea5a719d15970e0c0ae582b3efcf9ba5c1d949 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b051d7dcc41b94783360523a10af6529fc142c24 firmware: imx: scu-irq: fix OF node leak in
02dc1775b76b76cea72d6beba30274fab2e06352 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
bb149969d3e65b975a560ffc27e57200cd37fac3 phy: mscc: Fix PTP for VSC8574 and VSC8572
7fc34c2a281e337ac3248bae479978ce0b409f8a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
78f4479f0b6f1ea7b28564e1395b6fa42763070b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
fc39fafcc3dd65621d0ec7e9ddba89433830150e ARM: dts: renesas: gose: Remove superfluous port property
d76ec211c416afa9957c33744c4cb0f25bd0199f ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
40ca893537365a560b601e196931410e0fb75646 Revert "mtd: rawnand: marvell: fix layouts"
775436389973ceb1443fb33db2dea97f182ae35e mtd: nand: relax ECC parameter validation check
fb970a85170b85d88fdba3874365f4df2b902bd9 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
34f4f601c71367f1cd804f942e6b0152dcca456e task_work: Fix NMI race condition
65c372e109b42580f464283d685cf0a2bc89f4c2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e584ff2f001ed97d73c2ec07a33fc64dad163078 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
10d71c3011d71517d97ceacd38345cc0f72925ac soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cb8a37a7320bad48e61c92d7d99a9ad199d3b2b3 pinctrl: stm32: fix hwspinlock resource leak in probe function
8a62ac81a98c7bc2c645cfac46456e0493b20453 i3c: master: Inherit DMA masks and parameters from parent device
3b634db2934bb825b8ba3d64c4383d1d35f8d842 i3c: fix refcount inconsistency in i3c_master_register
ba30854dc6ccee408c618a748c63dfa1843440cc i3c: master: svc: Prevent incomplete IBI transaction
5d322eb381d9702fe96caaefe864cbbb1eef6e3b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f6f89f257aca425e3c8673d2abbe9b72d4c238d8 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
384a86bb7654a90d768818e6f327893349c3d3b8 interconnect: debugfs: Fix incorrect error handling for NULL path
60f9185733643e2db3802d88c836b7ff0c767555 perf maps: Add maps__load_first()
23ca055c5bf149bd4dae65b01eac488d235c9a08 perf lock contention: Load kernel map before lookup
701dcb29e4fef3aa41adf24b39f5127de592440c perf record: skip synthesize event when open evsel failed
240bbda62156560e00c52c50315cb3a44c7c647a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
29fc36d73d404ab03f141055b4ac3aea2208f937 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ee1c200cc39589f8b8eba9f748c7cb719868a088 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b1ab9aa7b1baa1b8b1d07e39b447b776b2fa69c1 power: supply: wm831x: Check wm831x_set_bits() return value
7371bc896932cb5af757b4f53e599758716a688f power: supply: apm_power: only unset own apm_get_power_status
fdbc5ce4e986182d5522530f45404da10482d7cd scsi: target: Do not write NUL characters into ASCII configfs output
100a089bf185ffd7b32cc4586320bc38396ee786 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
fc74262be410c991781c56abd3ff56221dc125f8 spi: tegra210-quad: Fix timeout handling
1ac9089bab2750173dc2f9b8430654627d594d6a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
09424280a4833ddb0a7e4a8692cab74ca9aa47dd ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
469c94608f9b2f36bc7ca9d76900540c51873da2 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
a1bc750d873036437ade3d6352f92a84dc0af0fb x86/boot: Fix page table access in 5-level to 4-level paging transition
ddbf8c834e9e247cc8043f6b0d422aa29331f06a efi/libstub: Fix page table access in 5-level to 4-level paging transition
495b8af5c621cbfb35fb5f2120fdf4eda44f3408 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5fecd01181b9ca889e4bfedeb570e13c59fa1854 ext4: correct the checking of quota files before moving extents
5923c32aad5b91619665b31436e2c61c6af3dda8 perf/x86/intel: Correct large PEBS flag check
60bcc2b811e43dd488f52376a9004541b1268240 regulator: core: disable supply if enabling main regulator fails
90e31e653749e7214e7aa8d655270d49a555bc36 nbd: defer config put in recv_work
9d4ba1bc5d25f9df0016986a10409e5c86fd4c81 scsi: stex: Fix reboot_notifier leak in probe error path
997bebf62056b7e8f965155f0dfcc1b219d74d37 scsi: smartpqi: Fix device resources accessed after device removal
f22bc425e8d06a0c5ac7cc13da67363e90ddb2a0 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b09c1e81b11443f1c010dbaaf141edaf04737060 staging: most: remove broken i2c driver
d496285c34302d15a1a435f5feea66d158fcbbd5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
70f8c00c06eeda57fd3b014a823bb8d3b94be61f RDMA/rtrs: server: Fix error handling in get_or_create_srv
f7f6213e17b25a222559b3b900d1aa31ac939d08 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
9f3ddaeec14e68ea677e7fd198db55a7673e5d13 ntfs3: init run lock for extend inode
e0ba50bd5ddbfd97f2bbc44b4f1619d11621d025 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
59e9490feef83b2974e7720fe667189bbc692c17 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
ab21943389fe93c10a32b63944ee74673ee0272a powerpc/32: Fix unpaired stwcx. on interrupt exit
fcf5f7035a8037993218c41370d24735c6717909 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
049f58f76294bb93e0c8e5eeaaf0be3e33b42b05 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0cd5f62c471c22b279b7a4f291d9668a13999dbd nbd: defer config unlock in nbd_genl_connect
15a4153e9676ee2eb8dbf0d695893df1b2d127f0 coresight: etm4x: Correct polling IDLE bit
0f09f670d765531fa9c5b9f93ccaa293ea0daed3 coresight: etm4x: Extract the trace unit controlling
e49c2a195f895e25c30580ae92df3aa8bcc09ca2 coresight: etm4x: Add context synchronization before enabling trace
c8bd3da9be65ef3525a051b3787b8e16e1fda56a clk: renesas: r9a06g032: Fix memory leak in error path
b47a690578b1be007d9f6a00273356fee2794d3f lib/vsprintf: Check pointer before dereferencing in time_and_date()
aaed8363e5bdb57e6a0fa59f24a0e69dad830dc3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fef9dc37dbab43757cf86ef9b33370fce39721e4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ccc3a1d547f0dbda4c4c5205a67df47c7b0689e6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8308be2f789a613fba8b7c08eb4c5a264573dac9 leds: netxbig: Fix GPIO descriptor leak in error paths
36687ca75e645046e637caa3a3c4fa8343650c8b bpf: Free special fields when update [lru_,]percpu_hash maps
bd38309d96df19a23c2a403e7f5d89c7ace67e9f PCI: keystone: Exit ks_pcie_probe() for invalid mode
45d206840035b061d9a5301fed8fbd10ad140e9c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9ea6d856a05a9c84c93e4f817544063ef2a63885 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
738aab1989cbed79c440d16ffb5ebabf092c8b22 ps3disk: use memcpy_{from,to}_bvec index
eed070a8394f7286fac2b4b0d5ca6e8d94a77054 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
994ec74406d4194b67d194b1812d8fc43e6ff5ac selftests/bpf: Fix failure paths in send_signal test
072555d87320d404286fe750491fb8ab77b6546d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
dcf684768cc1dc7a13ed5b2a307d95cf30fb7ec7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
462e8aa4d27d13cee71abfcb1e398c136cbd687b watchdog: starfive: Fix resource leak in probe error path
37e765cd5b042bbb4f92d1b16f19e254d1638200 tracefs: fix a leak in eventfs_create_events_dir()
06a4b9a682ba5a9874b0cb1ecf1a74c471a3d07c NFSD/blocklayout: Fix minlength check in proc_layoutget
292849388e26f4c81c517a37d4604ed270bc8671 drm/msm/a2xx: stop over-complaining about the legacy firmware
776a6326399243247856aead484e85a072ee48a7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9afecc9dc2bb3420a2b2e255fa00b8a65c884a21 bpf: Improve program stats run-time calculation
49393fa9b561842fcd902a62dfd55ba202a690f1 bpf: Fix invalid prog->stats access when update_effective_progs fails
a709b5d16f5945a0af433e7b905da680db30996d powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6cdab1e50bac052f9a68ca04c9debb30c695be89 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ae625286493869147940ffa94ba76630424a9d86 fs/ntfs3: out1 also needs to put mi
2af154c6b5c2d2987f6079a52c67ba006b685149 fs/ntfs3: Prevent memory leaks in add sub record
9e3ad1014e1754d39b4cefe226da8f0bb013971c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
169105f9074a88fef02a32089e5fd80c7c6917ca net/ipv6: Remove expired routes with a separated list of routes.
695fad2c35f1a995a44445894642822c92567d23 ipv6: clear RA flags when adding a static route
4aaa2a930a5963bda8df589b557bc6eb7a98ea72 perf arm-spe: Extend branch operations
bee7c4eb1b212f1d4dbc1b2fa727f7b87404dc32 perf arm_spe: Fix memset subclass in operation
cbdb58acf4c088e32756b62495268b1c66aea2f8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
765033c3fe2f1c8d6373f3014e0533cc442838db scsi: qla2xxx: Fix improper freeing of purex item
0bfbcef9cdd3dcd899b12bef7a3252a2111edad2 wifi: mac80211: remove RX_DROP_UNUSABLE
810e065deab7ea535124d5a6ea030a38214075c3 wifi: mac80211: fix CMAC functions not handling errors
a7df3f94edac8a3b2ea068638ed258d8a9eef89d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f7b7e17f45e97a346ec51bae4b05eec20a82f0bc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6d7872991bff9393f25d81adeb74b6f35910a9e4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5bd0a79305efb37c7a0af4aec0f89469ba5c50f6 net: phy: adin1100: Fix software power-down ready condition
82527a4e8a4c26272ca3582a3030870b49862e82 cpuset: Treat cpusets in attaching as populated
4e9d9f4a6f8e9c51e513ac4f022481575d5cc482 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c31d439dbe8023c5c403cbd991a4a65bd91d47cc ima: Handle error code returned by ima_filter_rule_match()
b74f8f82a8efc287b75cedfb8dca7683c860d6de usb: chaoskey: fix locking for O_NONBLOCK
952b449bca83be219b8fba217052af56a2351204 usb: dwc2: disable platform lowlevel hw resources during shutdown
5a118e89080f864f495752d8112d6c48bf741100 usb: dwc2: fix hang during shutdown if set as peripheral
ba6101e48a65d19cc2137f363cb0a91e543a2447 usb: dwc2: fix hang during suspend if set as peripheral
412f0f8bee15c607cb7bc176a35feb1326d55bf5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cfad9df5d05ce92cef41ab1f7204822ad0f2bb23 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6fcb4a658a94f52697191739ea2c810b2656e3a4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6374e8bacfe31408f3816eb00feda25df933ca9b crypto: starfive - Correctly handle return of sg_nents_for_len
5763e0178b3c1e7aa34adceb822a2aa8765a4a07 crypto: ccree - Correctly handle return of sg_nents_for_len
ecd343aab08a30bcd4c5c8ed89c9bdb1ed9136b8 RISC-V: KVM: Fix guest page fault within HLV* instructions
095762636faee505abfc2daaa717a5edc99a3bff RDMA/bnxt_re: Fix the inline size for GenP7 devices
a1e918b5baa79b7db15904e163b4a39b61bc604a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e6fb21cc0b04ee36f26e76153ba6fa6f326e7fd9 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2f98a69da0bcdb9beae5c269b69248cc7657b97a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ecd08894a01fd4d90a8f29c523e9e11929fd7de1 btrfs: fix leaf leak in an error path in btrfs_del_items()
34507368e5c33598c28a6a0b838ce7d93d66b820 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e7c5bef0ea2249d5680589c81f1970aa23425031 drm/nouveau: restrict the flush page to a 32-bit address
61089b20e2cefbd04b79d3a3ed2b87ccf7baf5e5 iomap: factor out a iomap_dio_done helper
3be74ccf292db99aff3c763d77ba63643cbf27c0 iomap: always run error completions in user context
cdf2f4e1869f105e4bba7d1e68e964c57963175d wifi: ieee80211: correct FILS status codes
6596036fd5412abbbb0a889a45a7f8c5e6297307 backlight: led-bl: Add devlink to supplier LEDs
11ead80b1b162e6327f2e4f8872c2a0e8f1ee398 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7fbc1c5743e7be5b37e1a199c1a600dc348bf738 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
137f87586897aececea526bbcfa13b196c44c7ce RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e1a4719273ffd109d15d59a4660bb860669c7461 RDMA/irdma: Fix data race in irdma_free_pble
ce2787810fb99c7d50213287c321abe81eb946c3 RDMA/irdma: Add support to re-register a memory region
6e5964b285815998dda05813ac3e3d76a7bff03a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
320bf966a530ae79dbd5fa2ab30fefb1eecba377 ASoC: fsl_xcvr: clear the channel status control memory
125a8e0dfd402639f8793f04dccd34fe1a630bea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e6a679e3c237b1c4fd1fc2ddf28a4bc40d06db13 hwmon: sy7636a: Fix regulator_enable resource leak on error path
15d6ac9c4a46dffd5a9a8f9868339267f7ec42ba ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
73bd321ffca05c52e0fa92d2708eb091ac2f465e ublk: make sure io cmd handled in submitter task context
30dc2e439c1b8545694fcd28af0078c9d7a97b31 ublk: complete command synchronously on error
4d3571ce3a98f13fc3ecc04551aa3fdd9dca3a10 ublk: prevent invalid access with DEBUG
0d88bed86d35e96fbb0fa750fa5d160754b49dae ext4: remove unused return value of __mb_check_buddy
c660ba701c7e9c24c90200f9befebdf28d91ff31 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
91ad42d9d685ec1bb505038c4d39290e7dc7fabf virtio_vdpa: fix misleading return in void function
da4ca5dabb4d96ebb233829d98d4251dfb9861ff virtio: fix typo in virtio_device_ready() comment
086c98c7e4bc09d9445bc691f2dc997f3923d8c9 virtio: fix whitespace in virtio_config_ops
2cadb6a85da169d27cd32ae60e73e928f069a59f virtio: fix virtqueue_set_affinity() docs
d29bb8d02ed22d25c7a8b4b78b6543f1f0776d23 vdpa/pds: use %pe for ERR_PTR() in event handler registration
cb6dba0e086cf465f1190a27168b6f1d8917583e ASoC: Intel: catpt: Fix error path in hw_params()
a23d2216aba42320c6cbf92e1064ab4b11ad95bd ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
41ddc132e6f7b289adf38ac53c9347c18c4dbbd7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f39e27ed00c1237485b6da7ae929d77e8a9b47f4 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c75e43aaf9a34fd3d0661034bf9e8d09b8713d61 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
8ccd65bd7c5f96fe9927b13bf10e3f4a0440d34d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d955dce2b6ed3ef44a004adfc0c772bb89582de7 resource: Reuse for_each_resource() macro
11a5606d44a950f8675bb45a0d92008fe6dba800 resource: replace open coded resource_intersection()
45c25934b4c108b0f005f5f79f21d520bd60e4b5 resource: introduce is_type_match() helper and use it
745a87d0e2daa4aa6b3b2697b73c1e964cc6c552 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b81b37f589ddfba7b72cb231889f7726d79fa78c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5a2390b76661628d6519d4d2c5497c11522b9e85 netfilter: nf_conncount: rework API to use sk_buff directly
49c0fa5103fdbd6ab8ccb985b38113b0ceb03158 netfilter: nft_connlimit: update the count if add was skipped
7e8e668152c56affacdd249f5f40156655024e2f net: stmmac: fix rx limit check in stmmac_rx_zc()
cc36ebdaf3cf792a230c173bd60cfac02afd6a9a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3ffb5036ef8bad5464f1709dd0ef8b0493dd9dfa selftests: bonding: add missing build configs
3c0477c38774a1d95b8b470b3410a782f53b844b selftests: bonding: Add more missing config options
c85fe6839c141970173eab2c46ed51d3fb1def7c selftests: bonding: add ipvlan over bond testing
561c4545c7a3554043592827d99ba6a490970ba4 selftests: bonding: add delay before each xvlan_over_bond connectivity check
c3bcfb30a0f9e0bb6acb3e673fadfcec936811bc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2a6d6a00ff4133a1469860695a6c0e4b26449645 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b08d1e91fe594b6c8409aeb9b1b64eca6b7d1fba md/raid5: fix IO hang when array is broken with IO inflight
eaaf2ef3a1b6fadcbf38c2ef793a2870dc459c3c clk: keystone: fix compile testing
3043698e78fc1cb38061692841ebff82dd8cbd6e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c5dd7627598b3fd02e9100280a37e30d34998008 perf tools: Fix split kallsyms DSO counting
d02f496e04a83ec44de76ce72531c4e0d450c0a5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
67062491a4182bbe6a5d43b1894defc3e56ff9cf pinctrl: single: Fix incorrect type for error return variable
3753e613eb2a7a2b704939b9807f13a322675865 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d41f8646a1ffc1b3eb4a57c69a829e897a44b898 9p: fix cache/debug options printing in v9fs_show_options
ba04faab7ce00c58a72ce779d4423e609e3072da NFS: Avoid changing nlink when file removes and attribute updates race
49834c4f41cf57d4d6cdef2ad72edfcc73874bd1 fs/nls: Fix utf16 to utf8 conversion
e3c05c76e22d4852ab92dbd8080288981cdcb1f0 NFS: Initialise verifiers for visible dentries in readdir and lookup
7c0077c262ef64d3145510c23d1e66c59dc4b492 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9a4471c7ec5e98157838b42b46c835e67b7b1df2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dc2bff6ef3736ef7ff47299488888d98092a43ac Revert "nfs: ignore SB_RDONLY when remounting nfs"
3cc7c25440e069c85855ae3569791751b9fbfb39 Revert "nfs: clear SB_RDONLY before getting superblock"
09b27afa5889c4bdeeba4dc58cb621d0370c58c2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
70cfccf170e194fefb649c571d2a2f82becfdfe4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
87173c47a4a4bf04ffd2cda20084c8ec1475a4df Expand the type of nfs_fattr->valid
2f610e089e169dd11990c195640ca60690739c83 NFS: Fix inheritance of the block sizes when automounting
bae4ed1b2953ab1229e9f40a176ffdf82dbbc6a4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2a1de05131b1977b6fe07eac9568426e535809f2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e5ea4952e1999b3933cd354435544b82c4dc8904 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
85e72654eeff1f070775f8d36c689186c894c9f2 ASoC: ak4458: Disable regulator when error happens
d0c3a7d65e95548f991f193e3049e6b58911ee65 ASoC: ak5558: Disable regulator when error happens
a83e7cd3646f2bae899572e7eb682dc1a6ffb058 blk-mq: Abort suspend when wakeup events are pending
e3754bf1a2a67458c3386b1c02c80842aba3e601 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
baf5ee1366c16c45c7a6f2321672c4fa7c479220 nvme-auth: use kvfree() for memory allocated with kvcalloc()
09e50ddf6aca9807eab19b61b91633bbca06b900 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
49e0c6f6299ea5f91e286eb281d4ae6e724c42b7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
002b8d1a06c2a576b4b8bccc17a6c4e6bd2e1177 ALSA: uapi: Fix typo in asound.h comment
ebdf9796db261bee40a89b38ac59045536d1a3a1 rtc: gamecube: Check the return value of ioremap()
e38a0ea58ae473a15222308d89e6febbac9afb66 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
6b2a04c9f4fe117234009edd9ff09d623eb0b8aa ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
89f0868b5dfda1bd5c9805739d7a71bb0569cbe1 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
e7a13297f312350e0ac04a6baa3941cd06dd9234 dm-raid: fix possible NULL dereference with undefined raid type
6da76956020d67ee893e1036c7fa86aa03f10dc2 dm log-writes: Add missing set_freezable() for freezable kthread
67870bbd1e7fe2ca20ce1d86d309eec15c0cbd2b efi/cper: Add a new helper function to print bitmasks
3ec40d5d5e406ee25a760d4590f98c76de8de956 efi/cper: Adjust infopfx size to accept an extra space
02ca06955b6d410bbb5e8289342cb8f46210b178 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9285aae2c74e4351acf996ac64bf1dcdad16f19a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
188b38e37deb35d33aa29faccf1976f963097470 ocfs2: fix memory leak in ocfs2_merge_rec_left()
94d84c143bc1117267c3f5257971c17695c3b032 LoongArch: Add machine_kexec_mask_interrupts() implementation
16b12e7eb51bcdfa3f5e1e259dba054245a0b45a net: lan743x: Allocate rings outside ZONE_DMA
4c269c8442c852076ff122cc09da474cde101ea1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a3dbc14a69ad2beaaf074236c2133b5095a7bb3f usb: phy: Initialize struct usb_phy list_head
1533ab7c2836fe11e8c6cae17d20c86f65b55174 ALSA: dice: fix buffer overflow in detect_stream_formats()
6952a49d0572e0e08d3f2cd5b4bf9d32eb675970 ipv6: avoid possible NULL deref in modify_prefix_route()
f9f63e44d2a5194f8e9f901e84ccb2fe0988881b ipv6: add exception routes to GC list in rt6_insert_exception

--===============3979505704431553726==--
