Content-Type: multipart/mixed; boundary="===============5632455100767134521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 20:14:43 -0000
Message-Id: <176764408300.2548463.11260340889463970120@gitolite.kernel.org>

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8cf3e5558387808568ef058edeec87abe35253b9
    new: 062aec4c60ccbeb47d39b4b009f3de5cec612f47
    log: revlist-8cf3e5558387-062aec4c60cc.txt
  - ref: refs/heads/queue/5.15
    old: 71cd53fe8343b05032f79b066a56a920bb12ab28
    new: 092438289ac9c6311a56e2c61043c33f9b7eef96
    log: revlist-71cd53fe8343-092438289ac9.txt
  - ref: refs/heads/queue/6.1
    old: a93ba23fc90e40d6628756addfa26d48a4226359
    new: 090cf9d145da8b2a42ad3e2dd48a0bf26d5c6dab
    log: revlist-a93ba23fc90e-090cf9d145da.txt
  - ref: refs/heads/queue/6.12
    old: f662ef7145e577d27c9d57b34d803c3e71f12ee8
    new: edd713b28d736227fe493b93319a9baf96023da4
    log: revlist-f662ef7145e5-edd713b28d73.txt
  - ref: refs/heads/queue/6.18
    old: 76c4f2a852a0820135dee97b20e51052b6658997
    new: 8016e4be1372b3bf3a49986f82612520445a5b43
    log: revlist-76c4f2a852a0-8016e4be1372.txt
  - ref: refs/heads/queue/6.6
    old: 291a729edb3f35e179067fa119eabcee97318fb6
    new: 1c958c9cc387b342c04cd91cb5c9e895f9cc83c2
    log: revlist-291a729edb3f-1c958c9cc387.txt

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf3e5558387-062aec4c60cc.txt

aa7e3a707e4eec3a4d496ad93be847c6ca0b8501 xfrm: delete x->tunnel as we delete x
42d20bdb2b470920559c72bef31c910078fcf4ee Revert "xfrm: destroy xfrm_state synchronously on net exit path"
071b9ce72861542a94d7f4ac9d75c31d72f74652 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
eb9a32d936c8e4c23feaf9c47ddb4ec56e2efba0 xfrm: flush all states in xfrm_state_fini
e2d8dcb1c577419ac03466711ab2d65dde2ecf14 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d64577d2bd9788372700b8a3b4c33232c17a4cc5 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9a20485d7361290f6e09d801609ecfbc5bf51b27 ext4: refresh inline data size before write operations
ff670246f84ca0826f3262e3537a378af187e04a locking/spinlock/debug: Fix data-race in do_raw_write_lock
7b275b85bbb71adcafa7a1186638efa6511a64ed ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
58db4703409e413f49f31878ea7f728876598ccf USB: serial: option: add Foxconn T99W760
3448d5482f99736e3706daf9b9186358c4c1d0df USB: serial: option: add Telit Cinterion FE910C04 new compositions
79f3fa6afd12e0e3fdf32b414e8d7a788aaef5c7 USB: serial: option: move Telit 0x10c7 composition in the right place
4d8a07ef117d7042139b58d71152b3f96655a7fb USB: serial: ftdi_sio: match on interface number for jtag
740092d29e17b4e8bd7e8bc7124df584184fdc47 serial: add support of CPCI cards
f06318afad61371a3848c595f9f75a941987f2d2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8ebe499e02317c5ad4d5f88747555c40d46d8c54 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1fce68727b8d8fffdba9c4b7fe95907bbc4a719c spi: xilinx: increase number of retries before declaring stall
8d83ebfa211ea4c6f9dfec608736aeca04c0fc8a spi: imx: keep dma request disabled before dma transfer setup
2d626f93aa7301e029a02f8173c98be9ae7586c4 bfs: Reconstruct file type when loading from disk
f898005188472a2cfbea469c1cc3607be0d763c9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4f75f59c183e56b8ade9447b1b9ffcf6c2666e96 platform/x86: acer-wmi: Ignore backlight event
e3976e19ec4fc6218e1ac0ab58a1d663085aac5f platform/x86: huawei-wmi: add keys for HONOR models
c8813401f87de7644da814bfcd0c8022b5356810 samples: work around glibc redefining some of our defines wrong
b3ed8cee91bd980f28cd848133a86c7023ec8860 comedi: c6xdigio: Fix invalid PNP driver unregistration
1e3aa39b6155eb6069eb09befcddd7a10927fcfb comedi: multiq3: sanitize config options in multiq3_attach()
07203785779be1304a58cea50c4e6e55d2f9a8a0 comedi: check device's attached status in compat ioctls
f97c7f67459cc88c53652d1ceb32263782f27d7f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d5742aa28704eca306d7e98327d4f66fd9e17cef smack: fix bug: unprivileged task can create labels
44033721a0d4fd5fef82e0557f99609fa328dd9d drm/panel: visionox-rm69299: Don't clear all mode flags
567030561222b7f654e3fa1b8aa7d6d31a43fcde drm/vgem-fence: Fix potential deadlock on release
39167cf5c71e643c04e783bf8cef6a68b78463cb USB: Fix descriptor count when handling invalid MBIM extended descriptor
687662f74d00d975e7996325edeaacda5201750a irqchip/qcom-irq-combiner: Fix section mismatch
c7ef9678596111cc07c2487da749d2aab0a9f14c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
58e1135c3fab1b0aac72c71373536477f25509c6 inet: Avoid ehash lookup race in inet_ehash_insert()
f4b057fc5ac2739202bd33fed6405c15db59cb62 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
99f3991894d1f646a9c89ef4398acd4de72a7f96 iio: imu: st_lsm6dsx: discard samples during filters settling time
7ab14311ade562b17119d801bbb05274ba3da0b3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
403af8085ee448c3fb7626dabd30fc5f32d4fc0f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2de8e8555cacff7724b57cc299bde1cb0c1d5f57 s390/smp: Fix fallback CPU detection
22715ca1ec9568152cb28dc308e56da25294220a s390/ap: Don't leak debug feature files if AP instructions are not available
bb560cc334a2ae6a26cfbcf8175db82e3a332923 firmware: imx: scu-irq: fix OF node leak in
9083c7876bca8aebea306e1f06905ce3137ec7bb x86/dumpstack: Make show_trace_log_lvl() static
42a572b0287b8512e163a505d9ea164954f8f8f0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2495e42f25a92983261eb796a156a902510ad4f6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c17c6fe5fac5ab748a511a58df394d8f0f2c7b2f x86: kmsan: don't instrument stack walking functions
69a01a89d7544b2b325495b1a41b7eb8ce3e1572 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a2b7ea3b41f3965cf6895f992124b92c32b9e047 pinctrl: stm32: fix hwspinlock resource leak in probe function
c52d69a76b783f0912ef42330efcf325653d6236 i3c: remove i2c board info from i2c_dev_desc
613c5bb92c9663838615451827b01579be92e9e6 i3c: support dynamically added i2c devices
00d8cc2b86be87c76c803d4dfabc8b6545a983c6 i3c: Allow OF-alias-based persistent bus numbering
340b5c366016870aba6aeef6809a8d75a223f8b4 i3c: master: Inherit DMA masks and parameters from parent device
7d064b2a47a618bd91b78c9e62bdee3b844cf5a8 i3c: fix refcount inconsistency in i3c_master_register
bab013e0a62dbdd92a9b0eb9deeeb271cc3e07a6 power: supply: wm831x: Check wm831x_set_bits() return value
bf6376877ea6d85818c3fbfeecd57c14d69b2e02 power: supply: apm_power: only unset own apm_get_power_status
d45a1ec912171d9ae3f28a8d8ed4cea4a827480e scsi: target: Do not write NUL characters into ASCII configfs output
dfb9ed58c6801e616159a7dc9328411d3009612e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e03cf94df9c96637ec8934665a6f91d16c90889d ext4: minor defrag code improvements
ae4e247dda50592fe263d04f85563bf71225b035 ext4: correct the checking of quota files before moving extents
d6b7fa8deb081f7b7e2815ad2bd7ff6db866dc24 perf/x86/intel: Correct large PEBS flag check
bcc520b611d80a067a0e3c4f5a8798ba86292a50 regulator: core: disable supply if enabling main regulator fails
bd6dc5890db5308e62c89e5cfe05ea81a71e777c nbd: clean up return value checking of sock_xmit()
661e1fd49f2ab3c201be6a3ce7646403df1e9d93 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
128c831324937a6ad665a01119163ebd6d806713 nbd: defer config put in recv_work
1e7c9024829720a1f898bd0d8fbd213c2003f8cc scsi: stex: Fix reboot_notifier leak in probe error path
5035a48764fb795bcc7d90dd71cb9be3a6231069 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2568cd78c01bcfb4b250ab5e4a10df69658cb2d6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ee6dd5e8410e73732d5e6d0064a6a5cea36ece30 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5ea7410ef5f346ce8181b59e4da41e076f89dce6 nbd: defer config unlock in nbd_genl_connect
60813759deb282f8b67299c02828606a3f08de40 clk: renesas: r9a06g032: Export function to set dmamux
66a5506876b0732cd1b28be0aae6aa9cc77a928c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
67e3c4e2247435941af4961d0fcdb3a0089e9c05 clk: renesas: r9a06g032: Fix memory leak in error path
6741c3b22c81cfe91130264932eafdb4d5d39a8b lib/vsprintf: Check pointer before dereferencing in time_and_date()
56cfb807c017b4ca4237fedeb4319def6326ecae ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c99f1255b6f2e795b0af188d8668e06211cd1d6e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
39a6b0ab59fdbf679e2f09479aba273870e6f676 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d60f1152a52a7395349ca13b39dde7bca29da2df leds: netxbig: Fix GPIO descriptor leak in error paths
9ef8538c961455d464843023eecf4751bff9c17d PCI: keystone: Exit ks_pcie_probe() for invalid mode
99b3da546d4cec77101110aaedaa94cc751bc7d5 selftests/bpf: Fix failure paths in send_signal test
070ec3cd706f0f31075ad2aa83f1e6cb1f9a384f watchdog: wdat_wdt: Stop watchdog when uninstalling module
19550212f352da3be75ecb3ac1043b6016ae9ccf watchdog: wdat_wdt: Fix ACPI table leak in probe function
4f7e23f9111e027e201f5b11e84688a48f583e65 NFSD/blocklayout: Fix minlength check in proc_layoutget
78daf325d1ae83e1cfb048db756d947185093193 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
85a7a5782b2f354ecadb138f43b01f5b9ad0bb91 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
02189abd5908a5be26e07dfa25aef4f8b5b4185e pwm: bcm2835: Support apply function for atomic configuration
6a35e0621e613cee5270e95342f8ee6570faddd0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b537f728df6326a92f0ad30d017853e373602f83 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a4d0eeca956a20654e12c3077ae67e9097ce9512 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f58909183e8610bb5a17fb8e0b0a3bb20d8a5a9d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e5283c057cd7aac33a14f56c1648daa8b6ecb7d6 ima: Handle error code returned by ima_filter_rule_match()
c99c8898e009c669469c26a798d43e95e1ea0dea usb: chaoskey: fix locking for O_NONBLOCK
61341cf06c4be96ba434e50d98b187803ec98b69 usb: dwc2: disable platform lowlevel hw resources during shutdown
9f7e373dcb34d7055f0fdddf9ecf82ff4a791d40 usb: dwc2: fix hang during shutdown if set as peripheral
858d0671bfb30a7b1b42a888af7549eb55d82f78 usb: dwc2: fix hang during suspend if set as peripheral
6ba81eab8eded84fbdad5eff8689119d24ab0a19 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
251e3bf85c51f8fdbf7a3c8fd915c23d7649e3a8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d9ab5222346d0446d9052298f55f950d924dcccf crypto: ccree - Correctly handle return of sg_nents_for_len
a74d7fda541f270f3592f6bda15be1501eb9d88b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cffef4f17305424880b3c56e20f68883ccfee42e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
fad9bc495f6b15cb96aa0982df36c7d1e05ec6cd wifi: ieee80211: correct FILS status codes
bcd78fe8ef4e2ce4a717854081818506157ac5c2 backlight: led_bl: Take led_access lock when required
c07316c674e311baaa5d60d9d27650709af06da2 backlight: led-bl: Add devlink to supplier LEDs
16119ef57017a8ae0b37ad9e37b1116d23ed8e29 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c42b6b24861305cd22e80b1d077852070a35ef30 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9e5b9b43785ead50280fc1d4df1702306a57f1cf drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4d6ddcdc3858abe2195518baee063c95ac768506 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2a0adb88156acb1aaf5e174b6fb9ca6304014ec4 ext4: remove unused return value of __mb_check_buddy
f6448f1d3a4a43b346d81e7321148c14b45074d8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
97f409fbd7416046fafe601c605a25946695f3d1 virtio: fix virtqueue_set_affinity() docs
42587e28fa0974d0027727cbed8c9e36cf298fac regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5575e791a97991008dd16444df3ada112952df93 netfilter: nft_connlimit: move stateful fields out of expression data
35baa017544b3a1139d72b136194b8fcd08c054e netfilter: nf_conncount: reduce unnecessary GC
ea8d541ab84d7ec5a8413125222b5142afa022b5 netfilter: nf_conncount: rework API to use sk_buff directly
75535fdd0e76c04ea40d5572f5686b37be47a949 netfilter: nft_connlimit: update the count if add was skipped
a741aa7d293b7768026c052d9fbf316788bc9c58 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a4420a0ef5f042ae186b8f27207168f2b5a7c25 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ff2024ebcf91516d96312a6efba60ecb9ceb9127 perf tools: Fix split kallsyms DSO counting
4dfc224f34fc4b7e5848185ec9bf0d75793427c5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ee93d10a65b46c500e5e003c2baef528b5cfe615 pinctrl: single: Fix incorrect type for error return variable
63f4099cb1a66f136e970dd79e2f138988a0f47f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cc3cb3af830582b8348269ee942aba55fabc0703 NFS: Clean up function nfs_mark_dir_for_revalidate()
b9eb16dddf190edd3d7a7c0d066af2c074ad23c0 NFS: Fix open coded versions of nfs_set_cache_invalid()
ffbfd62364bfbc5e9eca54afba015d06027e160c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a2d61c871f931c49a96bd2ffa57d2dd28216ab4b NFS: don't unhash dentry during unlink/rename
be978ab304f0baf6956c664c2e5ed2fd57168152 NFS: Avoid changing nlink when file removes and attribute updates race
297808ff42903f2988ba6afe6c649a75a0e11ddc fs/nls: Fix utf16 to utf8 conversion
11d22ead4c866d85142bf465bc40496c75190801 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8401d5dd5c0bb77fa089cb1fff1529e18bcb1eef Revert "nfs: ignore SB_RDONLY when remounting nfs"
38613582c81aeadee0cae9199a5136a27caa2fb3 Revert "nfs: clear SB_RDONLY before getting superblock"
792dfe557883921c376e3c402c477cd05beab1fb Revert "nfs: ignore SB_RDONLY when mounting nfs"
9d7ced8947ffae3f2c84609fa660b76304c194b6 fs_context: drop the unused lsm_flags member
bb520abb9cd95c3faede446b09ab57c1c93c385e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2f947e9f34c49a3d36717d5efcc56fe2e24bbc07 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
13257ed150b1af79af7beb13b7f328238a2efc77 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8502b513e3e22baa6014dabf25f97a564d12a501 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ddd7362ec433a0cf026c1452b8c2d857bb244d15 ASoC: ak4458: Disable regulator when error happens
8686f55700d84384b892cce2701c1087f0f87651 ASoC: ak5558: Disable regulator when error happens
06f2627eef9bb40bdb19d8f3cd5c9a73902ddeca blk-mq: Abort suspend when wakeup events are pending
fe1e1f85a4eb6f58e645ab53a0b580f1b654bb4f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a273fde7a82b572b58867269c47ec52a2d43786c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b5f3fdf1d2399e17dd79d0db6b92521f67466c28 ALSA: uapi: Fix typo in asound.h comment
da42c42a1e9cfe58b95b3ab3d75f2a4ec801a366 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
eb329f7f18c57e6186993e0f22238edc3734f435 dm-raid: fix possible NULL dereference with undefined raid type
42f27b8a4113259fe45e6c2c78a0f4b4025acc00 dm log-writes: Add missing set_freezable() for freezable kthread
76d580d8ed0db241d2c1b70432e81ea561c374fd efi/cper: Add a new helper function to print bitmasks
8bdb6cc74c54203d834513e80cc8fb8bfc912776 efi/cper: Adjust infopfx size to accept an extra space
4e8acecc3b4fb3c311e1064ca3a58cbef00c4c48 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
30c292bdd6762141955980d0019c3d8b03082397 ocfs2: fix memory leak in ocfs2_merge_rec_left()
36f3b5c4dd358973e75116f8b464e6e84d50e6e6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f5eedf243e7d79ff0a28af11910de582aa5a9612 usb: phy: Initialize struct usb_phy list_head
c5e92f2180d5a24abcf7396e17922c5f327a8144 ALSA: dice: fix buffer overflow in detect_stream_formats()
1db3119234d742a297f181647cfbc7c1bb848f0b NFS: Fix missing unlock in nfs_unlink()
374b999fbd9c6c19c020afa02cb8da8ba304936d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
874c4a52bff42b8c8a23a1354fbafbe2c346eda1 i3c: fix uninitialized variable use in i2c setup
d5b11452720df987ffbc1584fd60acdf936ed5eb netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
bb7f4cf0e0edcd0269ea3a5dd4266aa4fbe6c12b bpf, arm64: Do not audit capability check in do_jit()
d47296c55e3ab9a1bd5220c0810e6e7e2198e40a btrfs: fix memory leak of fs_devices in degraded seed device path
859ebe9ac29d90eb594772bba313efd165a75106 x86/ptrace: Always inline trivial accessors
95de7b3c68cc6cdae16d37f0e9ec0f4a4b8b06b6 ACPICA: Avoid walking the Namespace if start_node is NULL
36ab13deaf7984fe097237cb2363ee53ee09611a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
fbaacdeb5908f7af948e22601282543e264fb50d cpufreq: s5pv210: fix refcount leak
3f9d5b62f130a8ff37745d4e0fe0115730a66c13 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e4bc6bab56da34fb427034890a78e5d42425c273 hfsplus: fix volume corruption issue for generic/070
970daf387857554102b65e54e24f332831dd753b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
59cac17d0748b41eda979613e32e5ad5ab63fe57 hfsplus: Verify inode mode when loading from disk
c9aa693de59a13072c32aca6b009b2459c8af943 hfsplus: fix volume corruption issue for generic/073
aeb0bbff71b14cc288120d0a3b75cdfe1be4ef10 btrfs: scrub: always update btrfs_scrub_progress::last_physical
423de0d2063d1686bee1b53df2a1dea3892e74bb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2e986aa2aa919808447f05dbfec60d5a94f55420 netrom: Fix memory leak in nr_sendmsg()
4c3cdd36484d1f8e04341c93a9f930505dc39d7d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b75904b87babb4d09ad5a07383943da887edb7a9 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
61c7da2f2ecbea9c922d574a119a2454fbc1af26 mlxsw: spectrum_router: Fix neighbour use-after-free
b72edee39dbd475bbee7be5864fe9e5e016a5056 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
59800509a80c315e5d8e4662cb28e136eae86874 net: openvswitch: fix middle attribute validation in push_nsh() action
22ffcae54be7e8dc1db993f964610c027b0b051b broadcom: b44: prevent uninitialized value usage
369ad004935b38de6fa9916d0d44c7048e55c4d0 netfilter: nf_conncount: fix leaked ct in error paths
2bc2637474a7d8679bdfadde248e77f06ce5bc9c ipvs: fix ipv4 null-ptr-deref in route error path
334180e5a38b2e0b9ef421cf5b2b0c1f8b1bc721 caif: fix integer underflow in cffrml_receive()
d03d3b505a7fe18a3b4c051e7f27a3a6cff0cf39 net/sched: ets: Remove drr class from the active list if it changes to strict
0ac18989926570e6705938f7dd9231f387018691 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2883563f997c8f3916f77b86c7caadc1f8939566 ethtool: use phydev variable
e088c890f917405f95f0f201370c02a1843216cc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7b5782e95a673ab410e338c7777090089440ca40 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ce67f82db4e0f7dd61014ccb68b7ccf3e91a435b ethtool: Avoid overflowing userspace buffer on stats query
4a9cf66bbe6e2e52750bfd043f43b53d6de1ec37 net/mlx5: fw_tracer, Add support for unrecognized string
6d275643852f5b235673e7ca465ba3730b2bad51 net/mlx5: fw_tracer, Validate format string parameters
7b2923b478b7a8fdc2935fce4840c3264fbf27eb net/mlx5: fw_tracer, Handle escaped percent properly
06663ac933c6acb9b25569a5cc16f46536797c03 net: hns3: using the num_tqps in the vf driver to apply for resources
af4f2ba29cd45fb1e6da034a8bfa88a9de1f4aea net: hns3: add VLAN id validation before using
8b518636ef670d04c42e24a5f983a262e7521a42 hwmon: (ibmpex) fix use-after-free in high/low store
befdf1f9f609d2ab8058e4dafc02a43071538187 MIPS: Fix a reference leak bug in ip22_check_gio()
91e597141431e8cec966452ccbc1285162157489 block/rnbd: Remove a useless mutex
e13095590d8da738bf7ef71715d66af10ee4ebb7 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1b087d84c2bd50751d4cae2df6dec09b4ef2e7db block: rnbd-clt: Fix leaked ID in init_dev()
ba27fda5ecefdebd5200dccb28e6ccdd3be7f205 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
cd8c790a0a0be0df21cc8b01489949cad5ac2303 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
9910739360bf7b8dffb711b28cb13a5bea171b60 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0b4d14dbaca24dd571505206338ee5043d47b0d2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a53bf004ae73ca0d8b5bdc7ee8d6d4df9840ac34 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2c0690e512932efd4450a2de7c35e04426979669 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
63e3a3bc25c266ef23ce6d1dbca26ee45f941763 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
8a89870da8d802bb0d7be2958ff05d2a219d591f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c9e73d8e071f8e1f0d2063e8f997ef86a47d544a ALSA: usb-mixer: us16x08: validate meter packet indices
af84aa73d45ba957c3051cbe3bfec709f0d9c263 ipmi: Fix the race between __scan_channels() and deliver_response()
bbf5ee06be0a1e18ab5ec600aed848739360ad52 ipmi: Fix __scan_channels() failing to rescan channels
113cd830f014ac567828cb5440eefecf94e0f907 firmware: imx: scu-irq: Init workqueue before request mbox channel
329466a3a9e5d2014780662ea7e8f1814d8c359d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0dcee8911d17d9df85b60b234b337d12096218b2 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9fc6b891ea45dadc81cd4fdd35b016756bf0581d powerpc/addnote: Fix overflow on 32-bit builds
04e0019ac9158d1bf90485ddf2fdba8c3377adc1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f1246bec838229afdec2421e4430e72c552d5b61 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b40319c0bf6afeda495a6bd53b7e68111c38f439 via_wdt: fix critical boot hang due to unnamed resource allocation
dca38672efa4ea757a5caa65c3c5dfb104b26af1 reset: fix BIT macro reference
f05bdf79ebdc06179b79f734d2e20d0b2369d9c7 exfat: fix remount failure in different process environments
ab53429ea5302ec1d3c639e75f50048daacaa4cf usbip: Fix locking bug in RT-enabled kernels
4e2452795c8cdb9197c5c11b922d8a8cb92572ae usb: typec: ucsi: Handle incorrect num_connectors capability
6f5596c3d8bee875d8773f847475110ce901876b usb: xhci: limit run_graceperiod for only usb 3.0 devices
0bb57898cee75e63f7e9b03ad04ca908efac0b88 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2b510ca463574e641d2b4a883bb0cd3a8ebd62ec serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ad2a83d4171d516e5622642e216ff828f7c2ab85 nvme-fc: don't hold rport lock when putting ctrl
3600af2ea6cc9ebbe1700412615da810c7aca331 block: rnbd-clt: Fix signedness bug in init_dev()
311bc534b3cc149be2bc956390e4eb7fe5dd1c8a vhost/vsock: improve RCU read sections around vhost_vsock_get()
c927b11f104b56a8a7703828950ae1c84e2e1fac lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
71ea5061d95ca4133427d82d75c49cb2f5f31f2a floppy: fix for PAGE_SIZE != 4KB
b8d47675d0da7312dc3f4539707f10f8cae37d5d ktest.pl: Fix uninitialized var in config-bisect.pl
053a2cf9c130871c156686691b8285a53f3b9351 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1cc65420e26917533735385e73c3a237df1285f9 ext4: fix incorrect group number assertion in mb_check_buddy
4ef2322f5bfe6d56d91a9b062b7c13250696f786 jbd2: use a weaker annotation in journal handling
e02e9729213a59c6946dbd3a6ba499bdda2a3c39 media: v4l2-mem2mem: Fix outdated documentation
bd7efff534325a6d86bf40490a6acde8f3348fce usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f9659b0258b54395774c99063fdb29a511678113 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
959c1fa60c0c0229dd18680b5bcb32ab5596aeae media: pvrusb2: Fix incorrect variable used in trace message
738d7b5b0f35742e5bc57fae071c24f2d3773e08 phy: broadcom: bcm63xx-usbh: fix section mismatches
a94ec8b90fd50a685255d5a21aff1092b17d474d USB: lpc32xx_udc: Fix error handling in probe
1b85b90e2221ba7ca10b8f346f1cdebc9b88d147 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a7eeee753436d72e2c688ad7e2e12c5047de2c81 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9cc9f71abc83b6d7ad989792f0b329b226807f33 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c20c354fa0f004d96376155af941bceab5317954 char: applicom: fix NULL pointer dereference in ac_ioctl
ca83fafff66335cb058b2767de1da37eb9659960 intel_th: Fix error handling in intel_th_output_open
fa3551e22205f8aec2325a8dcb994ad379fc28d0 cpufreq: nforce2: fix reference count leak in nforce2
ecdd70f57fddacb52d8853f3241f72572b6f2b43 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a8028509f6627bd2d6aa729707231ec4d8931d7f scsi: aic94xx: fix use-after-free in device removal path
47d75918dcc57372c89126bf5f3538af90f95bf6 NFSD: use correct reservation type in nfsd4_scsi_fence_client
11628cf1eed7688d2a42524e1ccdcba025413e88 scsi: target: Reset t_task_cdb pointer in error case
13863efcfb6ee087917d2003b27c174a4f278b8c f2fs: invalidate dentry cache on failed whiteout creation
324acdd0726bc2b803f7920c19e3cc95d0b30c91 f2fs: fix return value of f2fs_recover_fsync_data()
1d516156142a779770108abfff1ef7898d88408a tools/testing/nvdimm: Use per-DIMM device handle
f7cfa7e0b11c4c020968a392660e95b13c2a0b34 media: vidtv: initialize local pointers upon transfer of memory ownership
e7d2c51fcdd0bc80e12d240a5e52a73f3716f512 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
4629092b6879fb3f9bf5748b87fc5a535f328aa6 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
6670d7d0618d11c7454935a2b86b9aaf543defed scs: fix a wrong parameter in __scs_magic
7a22a1764a0131710cb81cb3b31e26a375d4756a parisc: Do not reprogram affinitiy on ASP chip
034bef1014428dbd6d5fff66248ee6a395f812e8 libceph: make decode_pool() more resilient against corrupted osdmaps
bfec556e84cfa8146634f0449b80b9076aec7f3b KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
11986ce42334a6f27b015ee1213ddf6d116c7e81 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a2796b89c505f56872df917f66a9f8e1d6893dbd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1523303e165f3cd4d5222c53e01afd8cd76c2c59 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
26f94aa370064406441f231aefc9c32b417ec8ef KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
941f831abeee218c19bb185bb6a0ad5b16fac333 tracing: Do not register unsupported perf events
aab73413d9532ab15e15a3384ca1ded2430927ed PM: runtime: Do not clear needs_force_resume with enabled runtime PM
32f6a9eff7baf0b6a3392e9c847ff7f59d83a800 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5fba45dd6e41e9665807764cdc54843a668d9eb9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
5682d56ef3bf38a6bead0c96c99b002f3b30a9d6 io_uring: fix filename leak in __io_openat_prep()
94f1d2ebc2bfa67b17a2e69e3e79b1e18b054ad4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
be35fb423a43ef76b12ebcf9d4172efb8e7506a0 amba: tegra-ahb: Fix device leak on SMMU enable
d97d9245e2e11cabc1452b2221b3a430e8df1a95 soc: qcom: ocmem: fix device leak on lookup
790d3d2de95878e60d120d9372b52e98ab1f607f soc: amlogic: canvas: fix device leak on lookup
4b23e5ef9726c6df26cd4576a6ff1948d873ecf4 rpmsg: glink: fix rpmsg device leak
74cec3a8dcfc9162f177bb1dc1fac7decd8ec4a1 i2c: amd-mp2: fix reference leak in MP2 PCI device
084d1fa50c73b857d1442ed223f91bf075292c22 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4a2ea9da4a20411467a247e3514e56851ac579e5 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d3bf28a9e2d4bf6db76cd1fcfaced29cacf691a5 i40e: fix scheduling in set_rx_mode
987c078b73affc4b7c99a7f3afd025f229d23c1b iavf: fix off-by-one issues in iavf_config_rss_reg()
32108d8b613fd61d9399e2f5f2fc10c5d4f79f2d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
76f927667b419c4f5e9eb8746b667dbd8a157fd9 net: mdio: aspeed: move reg accessing part into separate functions
082bc17ce4ac4e4b5ce47248e92377d75f30d581 net: mdio: aspeed: add dummy read to avoid read-after-write issue
471d7de1aa4af3b3981713ac388bd56c97002f2e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e8142a8d5460a98da273fd99cc31414a1e42f61b ip6_gre: make ip6gre_header() robust
b69855e9e738534bc16b0d35e4ce5531aa3c6a8a platform/x86: msi-laptop: add missing sysfs_remove_group()
6f8a803028d454a536daaa88c4cdbd107cb0629b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
eddfb79f56c8d89055ac065f693e1cd1a2a09def team: fix check for port enabled in team_queue_override_port_prio_changed()
525c5ed5af0262017081b26c90e3f4874cca0d9c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2d67d816b026a867a8d49f0241c8ee5202239cbb genalloc.h: fix htmldocs warning
b643b16d464d6bb9596ec64b94fa6d45a194e2e5 firewire: nosy: switch from 'pci_' to 'dma_' API
cd8f7dce8e4bb7442723cc1e2e6238e5ae81281a firewire: nosy: Fix dma_free_coherent() size
dc34ec5e8308f857b99b7cbc8adf2be394f28b2e net: dsa: b53: skip multicast entries for fdb_dump()
d5f0682b36821b6b674bdf78f695d3fe0ab0397b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
daa33f7a2e194c3f1912bca507306f770b3f28ee octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
9de80328f270225a03b95956b85833d610536e9d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d5d1ece668f3cc6eecbb9103103948ba923786ae ipv4: Fix reference count leak when using error routes with nexthop objects
81b8147632d0d3ef3ec1e9f4a8ee311fe08d5043 net: rose: fix invalid array index in rose_kill_by_device()
1dce8ee5710cf0ffce598e2e4acc2cebf4a032a6 RDMA/efa: Remove possible negative shift
42a2f5e6c07c20066ba775428c9feb1c864f9f7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
33eea40ab8f78435cabb1f3c938c50d892610333 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a65c99cbd376f744224bb88baed3364322250f26 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
44ff59d80ddc7ef0753acaf552c39e6c1b42cc70 RDMA/bnxt_re: Fix to use correct page size for PDE table
b93d63e1ac6fce638302ef56a71575154662a36a RDMA/bnxt_re: fix dma_free_coherent() pointer
10bfce36fba360086553059043362f238a06f85b selftests/ftrace: traceonoff_triggers: strip off names
fcaeaad677e3df235a26f236ae0f63009f1755d3 ASoC: stm32: sai: fix device leak on probe
7441cf53671c68b3d19daa8a95c60fa15c0b916d ASoC: qcom: q6asm-dai: perform correct state check before closing
6f1518d0d9349be6e33adc19782ef724e29e1f5c ASoC: qcom: q6adm: the the copp device only during last instance
d9494ccdfde871fa2f87b2ab5bd90bf17b2e8f1f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0798cd7584afdf7faf458c6e0cd384c3f3ff5bfd iommu/exynos: fix device leak on of_xlate()
15039e4f734b1b13ca78ad81a89b19ad22868a7a iommu/ipmmu-vmsa: fix device leak on of_xlate()
5ee4b5d64ae63447c3cad883c052b95572aecd95 iommu/mediatek-v1: fix device leak on probe_device()
599e6e4c6ca4c54b98a0cc06f3da4e434a2ec809 iommu/mediatek: fix device leak on of_xlate()
cdaf682bb544c1e4e4de12553c579fbc8b18f8f0 iommu/omap: fix device leaks on probe_device()
f0456d9c5bb1be491fe3136a299b7a79040459b5 iommu/sun50i: fix device leak on of_xlate()
6fbc23ba6d9565a7b3583596b49b378bd80fdfc9 HID: logitech-dj: Remove duplicate error logging
28ec22afc22bb300483f3f0157b172fdd206a948 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
10bec24698f4de4861ba61976297bd329090961d leds: leds-lp50xx: Allow LED 0 to be added to module bank
066b71abf8f7e3768d9cff96cb8412b94836330e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b28f6c88adc8f5049e5704b6d6ccad28764ac940 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9a2edbc2402f9f6515a1bebcec1567658a7d2d09 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2e4428aaf10618c740ad1e1c8199259762e6928a media: rc: st_rc: Fix reset control resource leak
af463577b38f6b39813cf6729985e7f23ba9a86f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f1c42ae6bb89ed7dc1970ce198d99ab4fc4e57e0 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3454b52775932d9915779b0f0fe2ac87bca38089 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5247190d47b8fcd298734a123985d6caf19203ca firmware: stratix10-svc: Add mutex in stratix10 memory management
a8991ce97f834ad1d219085f71b4161fcf4cbfac dm-ebs: Mark full buffer dirty even on partial write
32e82a265d7d6016768917ca4175a49aa5241ee1 fbdev: gbefb: fix to use physical address instead of dma address
4e944e3e549efe4ad3304b63af7cef0f27181db7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2b622ee63baf6584245b1f4d188ac42852bad57b fbdev: tcx.c fix mem_map to correct smem_start offset
6b151eac6d788d03dfe727ee23a74bb9db6bd405 media: cec: Fix debugfs leak on bus_register() failure
be1edeb1eb2a8827ca641093802dffb9349b84d0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ff027937c2b7c946fd28b346c5eace46498f3154 media: TDA1997x: Remove redundant cancel_delayed_work in probe
aa8c18bef7e3fdf4a829c54009b4afb5b0b127df media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4ced6b3d67645570b58c39db04cf5ade6ea0f5e6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a147a5f7598d50d62febbd40e5964deadb01db8d idr: fix idr_alloc() returning an ID out of range
1f08c4642ac25b293e5e9850ff3d7283ca3d88b5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
24488ca01a450e7641451394d2e0930dd813c031 RDMA/cm: Fix leaking the multicast GID table reference
d4e26ded3b17d5f9e0b0f7ee259cc7f0e8397021 e1000: fix OOB in e1000_tbi_should_accept()
fdc1f3d4fb0c35cb5d7f999340d936138a2b2f79 fjes: Add missing iounmap in fjes_hw_init()
6d047e470159b6be4066968c5f3a8efebd00bf42 nfsd: Drop the client reference in client_states_open()
ed05d97d38497ad459cfea5610a3b35cd780f441 net: usb: sr9700: fix incorrect command used to write single register
aaaaaa4ab4ba8cf291aa5364210f7ec1134d510b net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e3e6a5581ce22c4af2e6fb32a392ec7c8f0a84b6 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
cee9c08b2e5e25834b2d6ff71d9c12e74c7a5390 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
062aec4c60ccbeb47d39b4b009f3de5cec612f47 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cd53fe8343-092438289ac9.txt

cdc12e362a116814affd6e60937a6def097583cb xfrm: delete x->tunnel as we delete x
a0ca97fb95d58496f8543ca27a166c1b4b87fd31 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bd4aaf570b6056c1ac0870900f5be5c038945dad xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
93b520ca106bf225761efd958d8c51875e935519 xfrm: flush all states in xfrm_state_fini
780660df8a1c1d7885932237afa67c83a9f7612a dpaa2-mac: bail if the dpmacs fwnode is not found
4fd8a6f01bb869d2a29489ae8c9d15d47ebc487f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4a53bda4bfc50efcc61905935ce445bd6ba31867 leds: Replace all non-returning strlcpy with strscpy
b241112500b8efa112d9d5a127c0e71c927e77a5 leds: spi-byte: Use devm_led_classdev_register_ext()
a2c3b3c88a7ab0363694f3f86813e4c7dacffb1c Documentation: process: Also mention Sasha Levin as stable tree maintainer
139dd5fb0f86560bdbaa821a29cd7b06151611cb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a53d36973a2bb8c44a946dea7e25c4bf075d1f1e ext4: refresh inline data size before write operations
ed3f75dc19a30e4b23be0e5ec69e4e5a37395764 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0582e694abcbcd946c8999ef175dd1b67ec6d704 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a7d05000eac4d587a70022aedd3ae6616c6fb547 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
46611f7f1f38d5614dd4caea0137423088d4e664 USB: serial: option: add Foxconn T99W760
6f4f465c5dd6fc55d90a8a840b8a9db206e40351 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4070774a80d1c208c24cbcfdc83bf8bd5ac0f785 USB: serial: option: move Telit 0x10c7 composition in the right place
f48a662ee7a2d61c348586970a98d16eed160359 USB: serial: ftdi_sio: match on interface number for jtag
cc232662f7fce227b69c369db8d5891a4a4361a2 serial: add support of CPCI cards
47ba30d0f1637810ea4b46fd10a4da98e23abe9c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a75066b224df88f722882e48a817b48f0d7462dc USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3e0fbc2f424a2f006e8007e6e287fbd7d8236d7b spi: xilinx: increase number of retries before declaring stall
00491977cb08f989a809a132c1ff9cd5deb88ec6 spi: imx: keep dma request disabled before dma transfer setup
a6efb6b7d4b6d6974bb577145c17be506cce80e0 bfs: Reconstruct file type when loading from disk
9504109d536f60f213dc5daa41cc9c4b065ce507 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e3ab5a6fd61f9b7f8ede4d03be90a6514d7ff994 platform/x86: acer-wmi: Ignore backlight event
c2fd6a0688b76a409a19ec43f7b2ad9481bfae3e platform/x86: huawei-wmi: add keys for HONOR models
7e63064bfff628d0f2e57352c72f2e7bc5c857a9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e9446091bc7524e8b023946e569fcd0b7f9050de samples: work around glibc redefining some of our defines wrong
d260affce54165319cce8adbe5726ba245d0d7e1 comedi: c6xdigio: Fix invalid PNP driver unregistration
7948f6a504fdba2a37803963f2732241181c8107 comedi: multiq3: sanitize config options in multiq3_attach()
976a395a9add5382f43e564def57447954a3df8d comedi: check device's attached status in compat ioctls
f170b680aa0e700da04cdb995af9d72be8474dd3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8db33c64add97597a941722efc7bab4417f9da44 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1ded43f59aa06f59d6342cb2be91539162818e04 smack: fix bug: unprivileged task can create labels
6b453de989f77fd5e84db36024d7d81d570cf7e0 gpu: host1x: Fix race in syncpt alloc/free
312df5e5272bcc04e00cfc004345a185bdb8f3ad drm/panel: visionox-rm69299: Don't clear all mode flags
b7c09ab112a2fcde27ab889698ec75b53fca8fd9 drm/vgem-fence: Fix potential deadlock on release
bded8cbe0cf3a120b2790b5993e23d8efbcd3643 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c028b1dcf8c210cc6a01ea1f93e8645e0ee16130 irqchip/qcom-irq-combiner: Fix section mismatch
8d8453d0b6b2ac2d603d1499e5a03aae868ca4d7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2c27e4b32eb0f666f056f7ba1e3e0332882fb6f5 ntfs3: Fix uninit buffer allocated by __getname()
e7dbcc6d2406d27a73f82d8f4ff3896e5b647377 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
75293a68ca0e7497dd8bdc394c6cfd8ba60b11f8 inet: Avoid ehash lookup race in inet_ehash_insert()
3d2c04242137e4150143ea1dd951799b969caa27 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9479c9ed34f2c881b1e03f5dddf78b19aad55420 iio: imu: st_lsm6dsx: discard samples during filters settling time
6bbad077a3356f1d305d441d91fe664b88b63632 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1951f3ffceb9671ee5f36b3b37062379cfcb4b94 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
dde4fc54e532d96a81c4d2856e8e059ae16478f5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c4b7e80747baa1059c94814e458e00f1ea0b03e8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9e3c1c42ce159c99c0ac28d91eb2a70ac48afc27 crypto: hisilicon/qm - restore original qos values
995a36f900bba4f71b87fcb25c7f58f878d61df2 s390/smp: Fix fallback CPU detection
0864356ef12e7d11ab3e407770136f42845b6c38 s390/ap: Don't leak debug feature files if AP instructions are not available
b3ca9da3b290098d2ff579cdc359f088cc6dc706 firmware: imx: scu-irq: fix OF node leak in
6063d6dd22c7ed1088a3ebf9ec1d210160bb2a72 phy: mscc: Fix PTP for VSC8574 and VSC8572
2898065b6116406911281c1fd4a938949c7bd65c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8be9c818c9e024d5061dbf1405fe8399bcad6cb6 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3606c82f1f62d204dcc0b7b391950bc46c5dbbc0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2d5a67ead82a7f81bfc8d9e205d2cc16974227cb x86: kmsan: don't instrument stack walking functions
6c3b033818155bd3ec04cc748a59131a0011be9d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
289b705ed46c7adf470ce99acbbe2af2d23881ca pinctrl: stm32: fix hwspinlock resource leak in probe function
a429f700afce63debd49939e8feca5fed98ae4df i3c: remove i2c board info from i2c_dev_desc
8d28cd0ac0914d6ce4222f115760e384b2ac6d50 i3c: support dynamically added i2c devices
b665644b3cf9182a7ee784a95b210d474b60cc1b i3c: Allow OF-alias-based persistent bus numbering
45a50d6427cd205b626484fb48cbea10cb4d9b40 i3c: master: Inherit DMA masks and parameters from parent device
fbc3d8124373cb251730764e6f370ce591630640 i3c: fix refcount inconsistency in i3c_master_register
263cae1aed71b1a1b80389660c48847fb90bb9e6 i3c: master: svc: Prevent incomplete IBI transaction
0f95a4b8691ec646ff58f3b4dfd45d0b4254e85b power: supply: wm831x: Check wm831x_set_bits() return value
e68c484ddddf88369e4d4186cd51110401088e87 power: supply: apm_power: only unset own apm_get_power_status
394b2c5ee331c7503563f67b0721e8f64b0376be scsi: target: Do not write NUL characters into ASCII configfs output
fa3088b4d52454ff316a9a009fa313d8a74c3f2a spi: tegra210-quad: use device_reset method
d95ef22fdea77fbd7f0cf52f9a0a4c02de9ba69e spi: tegra210-quad: add new chips to compatible
f87be2c6b013376201fb0b80a5c5fa66dc89ac7e spi: tegra210-quad: combined sequence mode
f91a13c21c6ea8403876a4250b2d5078ff66e06b spi: tegra210-quad: modify chip select (CS) deactivation
f521bffad3ec3615573d9dfa29339b7048184651 spi: tegra210-quad: Fix timeout handling
91dfe64c85d5eccfd7ee664c9f48b5bf50e589cf mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b49e1d1635505a593d6ada48572f82897edbc7ff ext4: minor defrag code improvements
584fccb8604e060a1e6d40019683bf8270cf89d0 ext4: correct the checking of quota files before moving extents
2a286980cc716e4c9232ab81d3c926d90321a941 perf/x86/intel: Correct large PEBS flag check
798aded4ef4f240ee545b80416e63cf9aa4f1f9f regulator: core: disable supply if enabling main regulator fails
421c90085645f91327a7a5c2276320d132a64431 nbd: clean up return value checking of sock_xmit()
ccd425d2d89ff56061a17cabd1d70e15c725a302 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
66c2f8d0d1728f99047c4ae0e2ee6ca601e5bef2 nbd: defer config put in recv_work
d7c32b6eae1c22bb26b091c505544eee0472ddc8 scsi: stex: Fix reboot_notifier leak in probe error path
1774d8f8a87ae0d86d4c549eaac9e40675439a8c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
e33cc791f21f1504dc387f8ec8d15199c85e3fa1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
570ce559d616855a5798e417f363b665fcb65d5d RDMA/rtrs: server: Fix error handling in get_or_create_srv
d222ca2e95a93d269b586a3c0235db167cc1f17f ntfs3: init run lock for extend inode
fa9f53fa3b4622afa59970342390e8c0b63d5ad8 powerpc/32: Fix unpaired stwcx. on interrupt exit
beacbd5843e5f82c80ac70c55a1aba372289e4c8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
855f83b55c82275cc8e1144cd461621c03ccaf2f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7349125eeb808f3520fda48e4a6a6f6c145f0666 nbd: defer config unlock in nbd_genl_connect
b89f67aab3eef6f2310debb6ce276aec0b51bb75 coresight: etm4x: Save restore TRFCR_EL1
ff9e3089afc5cb6653da000f42ea820d9fc7115f coresight: etm4x: Use Trace Filtering controls dynamically
9f6b547835a1290a59d440714005297509cf32f1 coresight-etm4x: add isb() before reading the TRCSTATR
7652661873f0bd1f03e383ef921b1ae4a30e0e83 coresight: etm4x: Extract the trace unit controlling
d8b85e3c449c0824efad4a21515dd7f0906378c6 coresight: etm4x: Add context synchronization before enabling trace
ab11c390675378b51757a9f39df9fc59100cf286 clk: renesas: r9a06g032: Export function to set dmamux
11de9282ee64dece7e16928e1a9bf3e31c8d21ea soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6dc53cc54f9ba83980d7367c494283f01b8a3299 clk: renesas: r9a06g032: Fix memory leak in error path
93465f8151ba3b68bfdd12026bad0ea61b28fd3d lib/vsprintf: Check pointer before dereferencing in time_and_date()
2ebb0170cd9f7f13ee9a8dadc942bb306ead5d39 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e7cd0dd58874868167e29a473bd1337f289224f8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fd5db6e7e8a163768fbca8b33cca6e9001f62433 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b58985afea737cf141c8c696db68bbadf47b649f leds: netxbig: Fix GPIO descriptor leak in error paths
f9d5ac744e2246603fee4ae9806bd10718599b60 PCI: keystone: Exit ks_pcie_probe() for invalid mode
13703279d10e744c7d9542c337e679f2ce3ba705 ps3disk: use memcpy_{from,to}_bvec index
9ede542baea3db14d449816bef2f2165f26423ca selftests/bpf: Fix failure paths in send_signal test
55ed27f84a9c11970a34ce97cdd18bc2d2832d65 watchdog: wdat_wdt: Stop watchdog when uninstalling module
2bde361ac5798005dcf85aa39e67c8a9358af994 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ffd9761a38eff058cb0299c98567e1e751fb3634 NFSD/blocklayout: Fix minlength check in proc_layoutget
8f9386b6b8a0303b5b447906732a5662947849f6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
51f1125312207a2071ae31bd220689be934ffa2f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
559819f0796c2c93d590e6450683398c368a89cb fs/ntfs3: Remove unused mi_mark_free
fd0a6bbc5d3f1a4be96cec7279e499764fd3cc0b fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
4ae53de1bd565a404f48ddfa64ee3903a48f7054 fs/ntfs3: Make ni_ins_new_attr return error
b920346d90dfd4b68facc93c1e70a1154a78ec43 fs/ntfs3: out1 also needs to put mi
30717dae161b053c5ccbc1e1e9790a461d28097c fs/ntfs3: Prevent memory leaks in add sub record
c5dfd530f86a5aca10bf251751763454afe07094 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fd99d0da1be61cfd9d254db45f42a4cabab33b03 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0751fae656da86c8cdbae18018656e61d89f8103 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e3786ea3ec8159db69b7c919120da8604b21c9da mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6f966524cf8a45c839461d14b950e4d961eb1d06 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
10645660630875c2de4dbc327caa5cedb1cf229f ima: Handle error code returned by ima_filter_rule_match()
b5c542513a78bb98d822d10d287aba5dce3c6d1c usb: chaoskey: fix locking for O_NONBLOCK
374f43364eb1129f2d9ddf081fde0e06760cc42c usb: dwc2: disable platform lowlevel hw resources during shutdown
e87898e49849bcee39aa2d7f90a0d22852d640e4 usb: dwc2: fix hang during shutdown if set as peripheral
8d1bcca00898f6d2d752ee693bc7a47cd2e17647 usb: dwc2: fix hang during suspend if set as peripheral
1ab5e40fb0f73371353f7a4610d97d7f660e45ee usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
243f77fa049ba56d7993fdc161330b56e8d678d0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6b0e4862e5ecf3e2cd86e6e9b67d5dba760c8e1f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
32044aa8099293095bf4351b0c0be64769c97fd3 crypto: ccree - Correctly handle return of sg_nents_for_len
fe6a7bbd960fc625bb337295e41b4a2730a9665f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e1bff5b253da8eae017ec2d47d7d41d588b152ad staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c78408e30ea9d7aca261b2026b06de251a8707a2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e669d97705f473cc45497c0af58fbc6918c4e36a wifi: ieee80211: correct FILS status codes
38fca96efc752e20ff43adf42e06912bd55c12fc backlight: led_bl: Take led_access lock when required
0605ad29b8face5b4c8121bf604868fd92639ae8 backlight: led-bl: Add devlink to supplier LEDs
71cb81582788c751b45248e1678491f772759d0c backlight: lp855x: Fix lp855x.h kernel-doc warnings
1c929c1fb53181822cc6ee3c45cbb77320a84b0e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
845f143ec0bd9c2ed3e31da257db00abbe096562 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e298771e3f3955909d93d77904e323e3584f331e RDMA/irdma: Fix data race in irdma_free_pble
a364f8e772468001ef8c6063d9a1a54ef8312369 ASoC: fsl_xcvr: Add Counter registers
302f80b243efec3e8e1a1df3cd08bbb11c14d2d9 ASoC: fsl_xcvr: Add support for i.MX93 platform
b5dc9f02752642800a3f029c00819658026b67bd ASoC: fsl_xcvr: clear the channel status control memory
35bbbd4a02aa1d2a739505e61acbb4bc37bd9276 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
42b05ed6246feb51e8c49d7778b5595d000e8b40 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4ddca1d0a7afded0b3933b9f4d1efd2e6c10737b ext4: remove unused return value of __mb_check_buddy
4c0d51a20567b8ab71cd2669f58b7fde957a1144 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e8cd004612d52e88ffe94c4fe8d074f4218cfb39 vdpa: Introduce and use vdpa device get, set config helpers
4276bc31533dc9e85bf8cd8655e116dcf1fc0838 vdpa: Introduce query of device config layout
f06c0ba22cb313a4a7490831138f1eb65cdc2520 vdpa: Sync calls set/get config/status with cf_mutex
182a6bcf89c5f7237bfc9df3e68a51230646c5cd virtio_vdpa: fix misleading return in void function
b95daabfec9bc74d8a6739df63576ab9004d1985 virtio: fix virtqueue_set_affinity() docs
c9a1b97b6d83700025919d69ab6349ceda1ca8d0 ASoC: Intel: catpt: Fix error path in hw_params()
54b37dd59bd59419b0843a1e7841705966df4d15 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b734467e2a1f9530396572975685661360c32f70 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
234e7f77ee571d70e88e08d800983a449f00283f netfilter: nf_conncount: reduce unnecessary GC
1309daba713de1105e6781be0398b64c671603c5 netfilter: nf_conncount: rework API to use sk_buff directly
4d10516db8d5c41c628eb56204c6ee181dd53518 netfilter: nft_connlimit: update the count if add was skipped
f34bec43febfeb2af45d19a0efb810699779f367 net: stmmac: fix rx limit check in stmmac_rx_zc()
601139fb83eab6a538651ed1d8e753e3269de071 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8cc60e3745f069a6c06d4cbe0426e2c46ac44dd5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1afe873a540f5638c82e0aa46ef75945c394b2a0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e808c5837fa6e03c0f1fc9b2e1f8a96015a935f1 perf tools: Fix split kallsyms DSO counting
6d2ecfc30a33efd1226745fc36d5281843791ab7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
91e789d3398db830adbff6ee50e0f8832b8d7e4c pinctrl: single: Fix incorrect type for error return variable
b1b00806fe2a9da63401ba9b155fa47659eedb5e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c89fc2b270a686115345b56cf2f1c185c12842d2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
fc5a548b6827b1a2860f466006eefb24b6ad945c NFS: don't unhash dentry during unlink/rename
99bc623c0dfd557be84ef18cc5f4fd69164c57b2 NFS: Avoid changing nlink when file removes and attribute updates race
bee00c595978048ddfcfd7885e3c166aaceb8de9 fs/nls: Fix utf16 to utf8 conversion
2efb5db50f13f515aebda2c62df4af0e1f7fc244 NFSv4: Add some support for case insensitive filesystems
0e2b9f5fedaa09e4abec222a8dda856482e6b541 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
1935e6867816bd7d9dea8af5c0a2aadefe2286c7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
999cd43d415057899b53ba59e1109e88a216fe3d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
43087b9cf1e5d3043051639de0094d587a9bd7f9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
917d4b77cf41d93155df2ae031c5cc3c96d0b77f Revert "nfs: clear SB_RDONLY before getting superblock"
111408340b5b8bc304ab52248a557bf4fef57ca3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9a31d69f194fde97e01c33fd83bb68be810a6d76 fs_context: drop the unused lsm_flags member
92c3947cd3f268783ec6b62717a03ed2ea9117fd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
40e809fea795e53909e724c3ac05ddfa1cb4e242 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6065bc907163c6fb10afd962890ae057b8ff73f1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
337951f51c5a9b61c95f0f77d5796a6e79c43814 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d02999d71e7a35a206ac78d20f96002b16c7835a ASoC: ak4458: Disable regulator when error happens
df5217a84d3a8e83540aebe21c6202032d4844a7 ASoC: ak5558: Disable regulator when error happens
88113c06387ba1a7dc96ed5645908cf1b5ddc72a blk-mq: Abort suspend when wakeup events are pending
65da525d0b2f96834be891cca01454ea30f62d91 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
95af7581c58926ed8f42f4e2778e9995965a00e9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
35957e893f2ef5cc2d51855b56f436af3a44d235 ALSA: uapi: Fix typo in asound.h comment
f736c42efb9b5e806fe0e6a3df74f0f5104dc71d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ec23a18b8d07035afe156b557007eb5708ac8606 dm-raid: fix possible NULL dereference with undefined raid type
fc0e2892af37cc9e9fc446c7be37380de63782a7 dm log-writes: Add missing set_freezable() for freezable kthread
94936281982112ce0c0d3f5c81d3284e1e50bfde efi/cper: Add a new helper function to print bitmasks
ae52f2b4562c3142131a6fb3daffb419a98c74f3 efi/cper: Adjust infopfx size to accept an extra space
afd566eed880cabf9704e4f10d612083be39bd81 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0b7ff810393e2dd5e8066830d326c0a4b2cc2a09 ocfs2: fix memory leak in ocfs2_merge_rec_left()
df210680bb19642d2545daab7f097455d3218ed2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
257f83e3eb03bbe559f786d3a2e1b99d170b88fd usb: phy: Initialize struct usb_phy list_head
8bb1089b0371e5a40b917167e2b541155d325df1 ALSA: dice: fix buffer overflow in detect_stream_formats()
094a3521f2c61765cb4a4c58c679536ca2bd35f3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5ee5acc365a3dca0eb6363fefe9390f9f7dbd819 NFS: Fix missing unlock in nfs_unlink()
27b921610d1e02a009e51e7a01172f76f69fa559 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
77c0e448a4d0c63738408ee6ebcecdeffa7c3ffa coresight: etm4x: Correct polling IDLE bit
f9aa50b67d8a3243bc836eda6410179841478693 spi: tegra210-quad: Fix validate combined sequence
c6ed741b0b25517f022d07184a0eedbc25cf0207 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4ce735d31aaaec8f06094ddd809280d0078d344d i3c: fix uninitialized variable use in i2c setup
1e807708f27df8a8ec8db1ccc17f3fe72f848464 bpf, arm64: Do not audit capability check in do_jit()
9a9e1718f6c535b9c6bbbc4e442f3f85f90c7525 btrfs: fix memory leak of fs_devices in degraded seed device path
cdd180e8e10171a1a5919e4fd2fe428069d166ac sched/deadline: only set free_cpus for online runqueues
4f3fd8d790f6d45aabd69d42ccbe6172db8c2519 x86/ptrace: Always inline trivial accessors
4bca913250eb490454f7faa7ba75dd0083ac1a51 ACPICA: Avoid walking the Namespace if start_node is NULL
4617bc3ebf230a74cfb9a021a53eff968e02deb0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
68e580e2ed7e034d7ae5aa4f85cfb68e4a870bfb cpufreq: s5pv210: fix refcount leak
76bee2d1c4a338edde98551279584b8ad8a23815 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7a6fd858d67c945ec449fab0ee2294952ca4bbcf fs/ntfs3: Support timestamps prior to epoch
96db8619c8faead5338dedade966c8be7354f536 hfsplus: fix volume corruption issue for generic/070
4325744d4640990a38988a336f84a8762abb158c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d47137355158386b7a6f0fdf63b2a0891d9d70f0 hfsplus: Verify inode mode when loading from disk
8b7971234fc73d410f04dbfabd372bc2d4de2b8c hfsplus: fix volume corruption issue for generic/073
7b0ec42cd2bc246d403e223a159bbcff249ea8bc btrfs: scrub: always update btrfs_scrub_progress::last_physical
afaefc6ff6568a5140c400fa4f8ba5e2bdf94915 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
40e1e735fc8f9c5afd879dd67e08b3727030d54f netrom: Fix memory leak in nr_sendmsg()
29cce0d1ac211ecfe037473bd274ea322e43e66c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
11c2f4073b6a7a3d40e392b20f16030d4851b660 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
00e2dfa80cfa7c0b39a0e0c3281ad008e94db02b mlxsw: spectrum_router: Fix neighbour use-after-free
8e39deb1dfe6af7ab6c3c71220735f4675d61186 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8fa621d9efa0ecae54fd2ddfd74f081e0bd8dd37 net: openvswitch: fix middle attribute validation in push_nsh() action
b13479e6d6ba458f571bd1cd6387b1fdeef62292 broadcom: b44: prevent uninitialized value usage
720f2e077d3b5ef9d5bb6ab42ae93006c25d8394 netfilter: nf_conncount: fix leaked ct in error paths
e86a1d6ab829b9c2e55a9a970b3264f4a9a58796 ipvs: fix ipv4 null-ptr-deref in route error path
aa83ead26f48c1308dbf63c7eeedb9d9e2579861 caif: fix integer underflow in cffrml_receive()
04b521d1c4fb52c497808c6240a187020a9c2848 net/sched: ets: Remove drr class from the active list if it changes to strict
803e83bd298306d752234a7345df71a709fe4c78 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5fe71d5268609dc2eaffe2fbabe0203ada820433 ethtool: use phydev variable
25d2b734cca7e444fda01b6034b091d84d7c236c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7175c106d395f2922bf38955d3b37b626f1b944a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
7a17b9d663b78bb786560964bfbdf918e599f7ab ethtool: Avoid overflowing userspace buffer on stats query
1264e6871f817ade542d217951f15c5408fcf285 net/mlx5: fw_tracer, Add support for unrecognized string
c698101c14bc5d28f0d016bc60296cdd43a1a8d1 net/mlx5: fw_tracer, Validate format string parameters
c5c06887b4b1d3e23fa6881213fa9e10696b07f1 net/mlx5: fw_tracer, Handle escaped percent properly
fd532307f50ccbad8d2fc3156da91492e407b47b net: hns3: using the num_tqps in the vf driver to apply for resources
13b15a3c0e0fe007f7df6cf379ea72cb8edd01e5 net: hns3: Align type of some variables with their print type
978b6fed7a9f01e9d76fa9f827e07f8a2225fdc9 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
55cb6642321ff73fa64cc403e419f7c177f0b63d net: hns3: add VLAN id validation before using
d51b88c0f10e154670855bb9d029a0e6bdd0a791 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
a809e863d3d42cbe2f12e2f9cd8f2971b0cbdcd6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
292e56712fa8929fee8ee8f5a4043c079178d39f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6c061870819ae9e2038d6036c70bdf074a917eae ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a7fb0d8d52dbd7aa7faa98d0e291bc70667ef98d spi: fsl-cpm: Check length parity before switching to 16 bit mode
d53cdef3c0a9083dea528dce13be7614d92a05e1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0b482abf5d2d6e32b25b6c16c02a9f0e564d66b9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
baddc047341ca23d179a02f2ca02a5c31c29ae44 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a95f398d4a2be5b2d7d000c535415bcad68a2890 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
32b96c81c2e281e6600edea92d6a58cf6fda8e4b ALSA: usb-mixer: us16x08: validate meter packet indices
cdb91bf2cfc8405dc88ff92a6db2e3ad269281df ipmi: Fix the race between __scan_channels() and deliver_response()
b64afe7fb5959dd0976a0ed8808438ce39c190cf ipmi: Fix __scan_channels() failing to rescan channels
5df25fa7a65fa66dcb7f55097363c333fa937af5 firmware: imx: scu-irq: Init workqueue before request mbox channel
09195c100b695b6fdcf64b8759b3c86672d7f0b2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
015e29de1dcf7def8d60901e909015c0a8aba6c2 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8e409f40c42072e74978ad03acb32e66d4961dee powerpc/addnote: Fix overflow on 32-bit builds
06b3a94b5a826a65941c11db0b717f51b9817423 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b312b951abd69e9efb09cf8966ac6cf6e0bc09ea scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
95e32dfb9f0127a760b86a0495fbfc6ce562cb78 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b30c6df7585cd841cf49c3a00d17aaccb5e047a6 via_wdt: fix critical boot hang due to unnamed resource allocation
db375614c3269a5d31571217a99973d8cacb4fc7 reset: fix BIT macro reference
cf918d6a27800204610a8269d4b5cae46c8e4455 exfat: fix remount failure in different process environments
807c19cd8d9ea856efff894b77714b5bc9e31f87 usbip: Fix locking bug in RT-enabled kernels
5dc6e1483842f5176d5a054b76511647f6fb818e usb: typec: ucsi: Handle incorrect num_connectors capability
21df11c4e6a39f57b7f04c573bbbfd8f3911c8b5 usb: xhci: limit run_graceperiod for only usb 3.0 devices
187c2e9c91c75f4350d6e80f1bd5891a51f342a6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
68c10507710acbf8fbc57be170a492c1b2c05a4f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0df6cd2dc2a7960b15268549955764790984bad7 nvme-fc: don't hold rport lock when putting ctrl
f26d540dcc0362f94a72b8e1f4a30923c1f92bbb platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8d5d152f809b66d79de65bace88ec7d460d0935f vhost/vsock: improve RCU read sections around vhost_vsock_get()
5d88f2c835be1fdd3e84c5202cb687532d740ae1 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e42f4504a74a093c5799a9bf17a7d4738de43a99 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3ffaa9ebdd807e8328b101ce3bbef9ec5adfb8aa lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
7ae8bb96186127c539e1fc9ad10d62312ee9991d block: rate-limit capacity change info log
0a62a04955f7bd6424c8c190b6c4e7133a389c7a floppy: fix for PAGE_SIZE != 4KB
49978275dc84d853f95bf2949144a44c9a67a34a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
76773bc4b4aaf728a3ab5b5dd11249a926802daf ktest.pl: Fix uninitialized var in config-bisect.pl
307cda7cfc48e117f396cfea366d4b4bb4267704 ext4: xattr: fix null pointer deref in ext4_raw_inode()
cdaf592410626f72838fc808e243bdbaa6b04a97 ext4: clear i_state_flags when alloc inode
bd1b8fe58c6d20d376be2d1b8642f26bb2d502a8 ext4: fix incorrect group number assertion in mb_check_buddy
f52ca2975bc36cba77231e5beee8206b52517595 ext4: align max orphan file size with e2fsprogs limit
98d534e81a322ad470d5bdf97e91dc054c979396 jbd2: use a weaker annotation in journal handling
cb287fd7225844a9335226425608225f1c0b7a42 media: v4l2-mem2mem: Fix outdated documentation
a623a01aeb87a5ea5c08eb74612ad8c43a537913 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e346a44cc7f8a0da6f0142d3e7a7750045348a5a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
90af50d41011812e1eb52ec1bb2f1d7630cd487f media: pvrusb2: Fix incorrect variable used in trace message
f61af2b7106f9135ff060e150926cad0474766a0 phy: broadcom: bcm63xx-usbh: fix section mismatches
5a1f565db689bc25bc6f4cbf20f999bce50dea25 USB: lpc32xx_udc: Fix error handling in probe
c384485e7008884ea75a3056a2a8c16886628802 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a0b46d0116b0e2a796de5158ad2853f74d0274ea usb: phy: isp1301: fix non-OF device reference imbalance
e8221a581b82565d984a7f867ac754e6424cf3ae usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9c63860d71469e1b1b1297127a629640e5c2b1f2 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a588a792cefd43d2c49c3933c26bbb75af3fb6c1 char: applicom: fix NULL pointer dereference in ac_ioctl
706a9728132b8674131746659bc50acb5451d9a3 intel_th: Fix error handling in intel_th_output_open
a3b0673103defb704a2eac8f6628c4af359f3ac7 cpufreq: nforce2: fix reference count leak in nforce2
9e5cd8563275fb29773a66b033972427bd9857f9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d3d19ca18a66fad7049ccaa8211313e9eb9bcfac scsi: aic94xx: fix use-after-free in device removal path
9adbde4957f5268bf34c18842bf4b89be8f0506c NFSD: use correct reservation type in nfsd4_scsi_fence_client
17243e5888abce78eb54e099ae99bc01402be82a scsi: target: Reset t_task_cdb pointer in error case
4a2c8f7f6bb6783fc71a7ace86c574e23d953c14 f2fs: invalidate dentry cache on failed whiteout creation
558c97a89c324a6da7e6792c04ad2baae5c31ecf f2fs: fix return value of f2fs_recover_fsync_data()
863655e9c50e7b7d985ba185c15383cd2b47e034 tools/testing/nvdimm: Use per-DIMM device handle
5e5c183a7533061d8cf6e9eb9e78ec2d388ed604 media: vidtv: initialize local pointers upon transfer of memory ownership
1c2e81f53c51cc671acbe0ef219b6295c2d60a64 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0155aae325ca5d8afae77c870c49e31006b232bd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
46c1e360f5f7653f2a6e54799aa84ab55f1a6040 scs: fix a wrong parameter in __scs_magic
5116051abf2b80857f91778faa7ceb760c92a3b4 parisc: Do not reprogram affinitiy on ASP chip
833fdd278267043551b0c50bb7e5b07a202fb7cb libceph: make decode_pool() more resilient against corrupted osdmaps
3c5de6f84e98611002f9845ef5f5a87c108138ee KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5e7c438cced147d2753956c46fe078c033fb8e2e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a452472bf043af05d067e3072d4a42aa60250971 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bbe9433de9f0a171e8b2fe739f70d6fbaceb2745 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
bf713dcd25779568b55d411df3dfc7f37560a0c4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2275f0de56af470da22184fa0e5529fd019874d5 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f9a01345c348c21fde28ba96ad644a29a5e572e3 tracing: Do not register unsupported perf events
dedf85ab5a7e8391a1bfcbf3e6ebfa0cdd4e3d32 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e465345fa0b5dc2ccce85a02d725f823fd43e8a3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
e2a30ca3298103664222673415ffa15751bc5985 nfsd: Mark variable __maybe_unused to avoid W=1 build break
66a69c336e5f7d115363586dc25d96c514e4c20d svcrdma: return 0 on success from svc_rdma_copy_inline_range
510e5d1756ec44677cc678c9dfdc0c3369f0621f io_uring: fix filename leak in __io_openat_prep()
718868ebe85fff7adaacd5131d9fa1420e514a8b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5b8008c7431cd1948d7b2e023562231039a2bd37 amba: tegra-ahb: Fix device leak on SMMU enable
f98d85a090582f3c0454f81c9b58b49baddf4cde soc: qcom: ocmem: fix device leak on lookup
25cc2fd7281d94733dc2a518d150acf305cec33c soc: amlogic: canvas: fix device leak on lookup
0dd407a6e40e9b7cb0900f3470e8b303f8a6ce35 rpmsg: glink: fix rpmsg device leak
00c6f62345a78ddb0f11d86f453b81ae08412735 i2c: amd-mp2: fix reference leak in MP2 PCI device
01b7eae580a893ac1435bece1eb24b0dee175906 hwmon: (max16065) Use local variable to avoid TOCTOU
3bf463bb5f6ccb8800100be6fdee80dac76ed25e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8837b87a705829b37779df1dc1df2d1809314427 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9ee2b047887b993be69403ff89aaba4bd8636f09 i40e: fix scheduling in set_rx_mode
0d96b7737445f46bbd7021f14db43e0c01c1f199 i40e: Refactor argument of several client notification functions
fa782842e1405087e9d7f8a876ea35365a7e4c96 i40e: Refactor argument of i40e_detect_recover_hung()
8b1d3a14220353019ae6fdd3be2ae2b15692e31d i40e: validate ring_len parameter against hardware-specific values
26f0d69890f0669430a186015fdbfd719d57524d iavf: fix off-by-one issues in iavf_config_rss_reg()
88ded08413224b76235d20ef39ce049343e26fe3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2c4402c3ea5924eceb0677195fb9099406723164 Bluetooth: btusb: revert use of devm_kzalloc in btusb
1fc02bc9d62863000d6c7b57a0fd308bcb2f3a0e net: mdio: aspeed: move reg accessing part into separate functions
71150124b9f217a6e8ea24961ea61beaa6e5228b net: mdio: aspeed: add dummy read to avoid read-after-write issue
f20aca47d9574fac015b6caf9c83fed25a457edb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9f6fe5c4a460de58ab7807eba2671bfbf8e9c569 ip6_gre: make ip6gre_header() robust
90da9bb3fe621866fdac11be4cab5b74bc630d42 platform/x86: msi-laptop: add missing sysfs_remove_group()
ed21e412560f45fc5edbb0252a464d2ddf596892 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e5b5b69759c009a32b63e1badef7aa61f3ba9864 team: fix check for port enabled in team_queue_override_port_prio_changed()
e0c160514d18b10916fef06e78243919a2a0e853 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5e473cd5a3294d5cbe72655463745eb372f7b2f8 smc91x: fix broken irq-context in PREEMPT_RT
55ff1c43b3929f3d97bc93339da90959309033a3 genalloc.h: fix htmldocs warning
085d4cdb8a55694124da545e9f034417c4b6e870 firewire: nosy: Fix dma_free_coherent() size
00e2746b4ba93038a169bc0cda82712d7d773f6f net: dsa: b53: skip multicast entries for fdb_dump()
77c4072614dbfc851f0235051a3fb67ab8f27c47 net: usb: asix: validate PHY address before use
ae64e37431abe7daa46627a114434a3e75e48d06 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fe662acca2244b766961ea52d0fa313288c051a1 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
35cbd3b56c4e1fcc23c31f4cfaf8375ce892a5e3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ef8bcd038d8426ba95cf4dabaf0c3b9017de2e2e ipv4: Fix reference count leak when using error routes with nexthop objects
7b670c56cef63c12a367de79d370123464ce7ab3 net: rose: fix invalid array index in rose_kill_by_device()
4142e040e605c7faafd4e4503713bd17ec984cfc RDMA/irdma: avoid invalid read in irdma_net_event
62d371587e8c20fb7aee1ec39d3ec7ad7766a7a5 RDMA/efa: Remove possible negative shift
133b8eda26a500e3570cd706596e25bb7a0de44a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8f5beb085807164b621d225c8e4f7dea73411bf7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c7693f9e496b9fca059b44eafddb0661466df1e0 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
45136643b57f66054090d677afa92a2e9e7452d9 RDMA/bnxt_re: Fix to use correct page size for PDE table
4b364153e66030b00815de5cf1aedb3e9507f306 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f8b4951d44f5fa77421d7962abda68d7dcdc5d2d RDMA/bnxt_re: fix dma_free_coherent() pointer
d85033d90e9a39ee0f6b94a03604e2882ebc2b03 selftests/ftrace: traceonoff_triggers: strip off names
5527e4dc8db0ec878124606edda87f9b61746540 ASoC: stm32: sai: fix device leak on probe
53f2d0d73cc54c742ed50744c45f67431d04a156 ASoC: qcom: q6asm-dai: perform correct state check before closing
71e17ce578260e159b07bbd2afb3da87b3996279 ASoC: qcom: q6adm: the the copp device only during last instance
67e8f7a88e3d8d0089ffde035ff6b9bfa4a00657 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c18e9988d5ed0f99e733ddaf29a6c68c62737d4e iommu/apple-dart: fix device leak on of_xlate()
6ccc164f31b8216a733911d32029aec21f683e8a iommu/exynos: fix device leak on of_xlate()
74f72e9f44453677b1e326935538f25b4833e3a1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
419e193485bc9bba88c4a36ae0cc319d6fcd8edc iommu/mediatek-v1: fix device leak on probe_device()
b93205c098054b7ca684102181528f19ccf254b1 iommu/mediatek: fix device leak on of_xlate()
16b39cd8a016b94c6935db82319debfd6a8dc012 iommu/omap: fix device leaks on probe_device()
bb395943c734a58f55c811cad027d47967cdbbe7 iommu/sun50i: fix device leak on of_xlate()
695e9f5788ca98740f62a996efb5b9fe831e39c6 iommu/tegra: fix device leak on probe_device()
2a6703257eb0f3adeb1f6de637818c12ff33804d HID: logitech-dj: Remove duplicate error logging
4909698e54030787a3b10b8bae332b0e2f687639 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a0f7eaf5e915432a71e6837c37602dff227d9da9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5dacaca25c7fe633aa1b044455e570b35bf435b8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0e4c8dd169ad88591f4e5140208ce01352549604 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
85d48752a28d19bddae9525eecb258e1fe242f7a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7342afe063043b7a431c8da98c16ffb418f9fc0a media: rc: st_rc: Fix reset control resource leak
5ad819328e9687a7047f747f466a4408bff6ebc6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8e9253b86e05715e4c32508216a56bacf5fb5afe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f838796077e301d2a934447830bbfb65b496e1bb media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
760beb7d4897ab80ca5decdaa1d4e6608d638edd firmware: stratix10-svc: Add mutex in stratix10 memory management
55656681dbe31d8dc1ff81c5ae831ba6bd5789a1 dm-ebs: Mark full buffer dirty even on partial write
fbb0095c79104d169f01bcdd8f61daf6869b793e fbdev: gbefb: fix to use physical address instead of dma address
18793de7c8db9f5390774858e785baff936605ec fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a1aaae7ef8857595f02f61492868308327fa9c40 fbdev: tcx.c fix mem_map to correct smem_start offset
cfce7f0652133656dadf8f441b822a0b615f2a3a media: cec: Fix debugfs leak on bus_register() failure
e61cd03a426872cc92e4dffd3f8175c8cd374b35 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
98f19f9d2b21472621c038cef8a29f383bc725ed media: TDA1997x: Remove redundant cancel_delayed_work in probe
d320a4082336dca0fe6ce8733bb6673e339888bf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3499feba788afd566c0ba489f1f0769c860cf04b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d5e59013b6d9f879aed9062cc884b07aa50c303a idr: fix idr_alloc() returning an ID out of range
4cc6689a0997f261f763123a6249ff81492a041b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
4ac63a1b45e9cbfea7ca0a1dd5b9536b312adc3d RDMA/cm: Fix leaking the multicast GID table reference
1da3debbf81cdde8b084a2076692a8aaf518ebb6 e1000: fix OOB in e1000_tbi_should_accept()
eb34e9ef762cec0cdb6f797b35a6ab6005f75208 fjes: Add missing iounmap in fjes_hw_init()
331ed2f993f53088b5a5482a0ae2ba439952da2a nfsd: Drop the client reference in client_states_open()
ad2db68b3edd3245650406985b822622aae2bb75 net: usb: sr9700: fix incorrect command used to write single register
f2975d68048741c9065377b7378dc212da1312c6 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
c632d8cdcb085343af8e61a907b568c52aedbcbf net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
c9f571267346c8d9984a591212d1748a02020956 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2668c483e67113268d7a2d735a9fafc9dff58d4b drm/ttm: Avoid NULL pointer deref for evicted BOs
092438289ac9c6311a56e2c61043c33f9b7eef96 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93ba23fc90e-090cf9d145da.txt

1eb0fcd5d49443228ecb6f9e7bc00a77b6568b63 xfrm: delete x->tunnel as we delete x
34197db7aca8fdba6cc922936e3146440131e49b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ebcbf4a019cd4bf4ca14a0e8469edeb792a9f5d3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2373affefe54b004c0725e922cc7b08be73d5637 xfrm: flush all states in xfrm_state_fini
006c444fc6075b62cdff2e86dfcd866dcae096cc leds: Replace all non-returning strlcpy with strscpy
b683f5982614bf788d03cbfcc6b57e8c5a854250 leds: spi-byte: Use devm_led_classdev_register_ext()
5c8d0396644404236adc3b76b779616613ea4ed2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
478b042c98ccc575aa13391e5f84f6a73cd1d2aa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f18d2d8c3cd82a3cd51a340103b4fcc99ed4a23c ext4: refresh inline data size before write operations
4fe6c28b9a9a208932406385c186ee1b4d81793d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a13b96ff49b916d22648c14ee0f0a072f200a1ee locking/spinlock/debug: Fix data-race in do_raw_write_lock
adb2fea163196378e7d0af29ee2b373ce8fa71d9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
eb9e625c566619931dc6b4fd0d5f67d778054645 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
86fa7944160d54419fd0bf45747d1f2ba949e895 USB: serial: option: add Foxconn T99W760
7ca2580b48c7e95ed011adba867000f43ab884c6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6c06851c50fb232fe756656c643af14f0946180a USB: serial: option: move Telit 0x10c7 composition in the right place
954d7132dbc892180de523a54d9364951d0843ac USB: serial: ftdi_sio: match on interface number for jtag
f53aa6df87f56084b996e5cf3eca609081af3089 serial: add support of CPCI cards
b576f707432fe44eef1aee730debf43ef43ac317 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5577a1c7b0842f88f026cdc34fae3113787ca635 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d486ea223c03379439e9039a6fea07d949f8939b ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
7a2be7fa92cd3f827973415021a3a6db3dfb551c spi: xilinx: increase number of retries before declaring stall
ca58d828527d6443d0bac3a5ef2717a1a99f4d55 spi: imx: keep dma request disabled before dma transfer setup
eee0b09e3d6f1a9af559f407bc037fbe0168347a drm/vmwgfx: Use kref in vmw_bo_dirty
4421d4fba732d41afed84326f9750f1da5b6be46 smb: fix invalid username check in smb3_fs_context_parse_param()
631a86b6bb15eb0405973cdb42148d3377ec8090 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a3003ef91cf40aee19b10667b432febe62d0c5f3 bfs: Reconstruct file type when loading from disk
87704481a575adba5d538ad6663952194a308bc5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bbe62e86601ece66853d9628fdf0b3734bb1834a platform/x86: acer-wmi: Ignore backlight event
f927c9ddae465b19c5e339470349c621877bc5ca HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9f883c837f584cb29ba0122f11a45fd5cb4c0008 platform/x86: huawei-wmi: add keys for HONOR models
282665969106ae50e4dd3a53ecce2c75ba926d72 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ca29cfb0df33652508909f32ed70fbf564384b92 LoongArch: Mask all interrupts during kexec/kdump
cfeebb4d97d3f849d7b53342b94d182bc399d3ee samples: work around glibc redefining some of our defines wrong
e120445dfc7c2d04b1a0f864ab9ad56c66753c93 comedi: c6xdigio: Fix invalid PNP driver unregistration
38ce8658a9aa3001baca032b0f34c48ca5f93d52 comedi: multiq3: sanitize config options in multiq3_attach()
e9a8ba50c06fbb2ddb03faa4e37a520d0aff4689 comedi: check device's attached status in compat ioctls
613a5a7a9aaa1688494e3438ce5efbbdd6dff07a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6115b34211398a7d73fb5de1d991ed2ebb81793b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
147dc1ce238297bba936b4c50f937b98633665cc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1e8984adc29265766ca47f6106deb3f27fe904e4 smack: fix bug: unprivileged task can create labels
9a931e9c58c472e83a86ec72ca1b83724b0e4644 gpu: host1x: Fix race in syncpt alloc/free
065ee2f968f6138d0b9d1f22e9a0e1c619df8aee drm/panel: visionox-rm69299: Don't clear all mode flags
7c3ead7c550544d19d1b67d35bcef9dd61802c6b drm/vgem-fence: Fix potential deadlock on release
7fc6d3b44fe09cc8c24904570eeabd2c9a0c079b USB: Fix descriptor count when handling invalid MBIM extended descriptor
5372cab0e730647e204c3b89b72b875aaf3392f9 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
43e8cf65b740e3c698650b48df4a23d9dfd566fb objtool: Fix find_{symbol,func}_containing()
58f1464945df0bb73a6a36bdd5cdc34361b2a8bc objtool: Fix weak symbol detection
23ad043fbe4f0be81ad4294544f7bf89a4290be1 irqchip/irq-bcm7038-l1: Fix section mismatch
8243ba0b9df3afa2c0902deb7090aa41e27cfde8 irqchip/irq-bcm7120-l2: Fix section mismatch
7d59b762d7de8ca7000b250000c4cdfb0b166307 irqchip/irq-brcmstb-l2: Fix section mismatch
2bc7855d2046ac27c9aeeca20eb1e7fb75ef29a5 irqchip/imx-mu-msi: Fix section mismatch
d633ec0ba385b95eae05465b660599c792bd3dec irqchip/qcom-irq-combiner: Fix section mismatch
532e2c584c38e5047f4f923e2592322f20b89466 ntfs3: fix uninit memory after failed mi_read in mi_format_new
72f27430c953fe47afebb0419e6810fcb06db826 ntfs3: Fix uninit buffer allocated by __getname()
8f1e88c1a81ec3c4a1792f0d9d7b80ba88ae54f0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9eef60c970a9cab4e60c06e224d72619ed8b65d6 inet: Avoid ehash lookup race in inet_ehash_insert()
554d9303bf575ead66110cb0877c540fc85a58dc arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2b052646bd214cd0375c6256ee7744afbaa799fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
efa0c8b89a37a7abe5e131a52111ba4cc26d5e27 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9c7cd2c7db3c5d376f35d7cbdb490b12aa5ce55b crypto: hisilicon/qm - restore original qos values
b0773881fe646895bc820ba9d34b54f8cf7e1aac wifi: ath11k: fix peer HE MCS assignment
610c29ad8d59eb0d7de74f6764261de2c7139b8d s390/smp: Fix fallback CPU detection
f3da1c2b13d255832d908082e810a6bd0218dda3 s390/ap: Don't leak debug feature files if AP instructions are not available
72960469ca9c65cb538bab9f1541b37c073e5f81 firmware: imx: scu-irq: fix OF node leak in
9b4add626b009e6675a48c4b95148d6f8a9d8413 phy: mscc: Fix PTP for VSC8574 and VSC8572
439c5b963e4b1e342a66b88c1a3276720c974053 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5ebb64fd40d86e00da2e67f3ea283f89345c8f3e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d173402d50ccd58f9e9c84bf70b390156c4c836d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
693a459a3fb145b29c6d3e86f25cad019c51295a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c003e35a16ea5b2c90d7feca66a38c32f5ef7b1d pinctrl: stm32: fix hwspinlock resource leak in probe function
feb6f6b6b4c0463d08f11ce1f252fc37e0bea95b i3c: Allow OF-alias-based persistent bus numbering
d735d54da22c6735bc25cf615234554ea8978dd5 i3c: master: Inherit DMA masks and parameters from parent device
c23c432741b66243dd6c0583985e99cfa5912006 i3c: fix refcount inconsistency in i3c_master_register
49458125bdd6f8f2218836e144617722d4628b08 i3c: master: svc: Prevent incomplete IBI transaction
01ed4c6ed34518e325a9841c123a5740f6039fd4 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e0a5684a427e8ba874e5eb7d72d4816afdcc9fe6 perf record: skip synthesize event when open evsel failed
3e9c524b9b5e93e3ca37e2b0f2a924b8444b7b14 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0f16b4c30fd90e12e269630459f2f63d18d17e29 power: supply: wm831x: Check wm831x_set_bits() return value
dce4810fdef0318c3e1b576db9da145451e9ef02 power: supply: apm_power: only unset own apm_get_power_status
f5c614f64f423e5ba351268eebc3cf9a1123655b scsi: target: Do not write NUL characters into ASCII configfs output
223af74a6951446531299ed68ca94423fc7904e7 spi: tegra210-quad: Fix timeout handling
e69444b3c3fe21106e402e59afc4f04f1ca007e1 x86/boot: Fix page table access in 5-level to 4-level paging transition
c5cd67c9839624120351089e6fe2a00f8b82441f efi/libstub: Fix page table access in 5-level to 4-level paging transition
286bb9d8f84c8eb06b3bf687c118160b803bd6b3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6bf1f8958ed8a73464899293149379b3b8809371 ext4: correct the checking of quota files before moving extents
3828930717c6911abcc37705bab5f69604f962ac perf/x86/intel: Correct large PEBS flag check
9de5f852a6c788c592884639b4bf33ca176a30f6 regulator: core: disable supply if enabling main regulator fails
8eeec650e7877ff672af443a3f43155816eba342 nbd: defer config put in recv_work
6cf83e21b2cf92af658f02af905538212ee1f547 scsi: stex: Fix reboot_notifier leak in probe error path
9e3062ac1b2ae0474031b005c65cb437d7520528 scsi: smartpqi: Convert to host_tagset
8e2d3c23d9a742d7142a464bfc0f8ae7a7a959dc scsi: smartpqi: Remove contention for raid_bypass_cnt
86628c5e5e86e821e733668bca9b92b1c529e798 scsi: smartpqi: Add abort handler
236c4e8c0a4dcf51939e57e10ac2aa04cb7e8142 scsi: smartpqi: Fix device resources accessed after device removal
16ea03ee8e86af77f00c71b354c7e2a25a62543c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
817682e14f230f21bd62d809970500d823276f22 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
135514369202de8583219736e8bb85801c9a3cee RDMA/rtrs: server: Fix error handling in get_or_create_srv
1a7d98a6ae805a7bc718429979d9c54bc8915826 ntfs3: init run lock for extend inode
3f5d1a44822822a6f4c0bc5db6a88ef655a398cc scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f17e9e77f5cef5a5913a65e39df2a5f05de0bc28 powerpc/32: Fix unpaired stwcx. on interrupt exit
0b111b45934af862cda54f5d65c52ae1269b97dc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9e75e1707b6d6f2edeff6a04ae474ed3854c5304 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b813ec0e727dfc3ba472c05a15b9f35323509a4e nbd: defer config unlock in nbd_genl_connect
8bd1fdd7fbe4a3a4b78364340a200df0b8fb8a45 coresight: etm4x: Correct polling IDLE bit
e66bb8f4408bf817ee2ed9dba18b074e0db75d0a coresight: etm4x: Extract the trace unit controlling
943407667480ddf2b9a51e81e4382f572f67a705 coresight: etm4x: Add context synchronization before enabling trace
f63daf0af92964a357ac4e52bdff532987d2706c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1f560491c894bb7b0ca2fa78bf527f617a702cba clk: renesas: r9a06g032: Fix memory leak in error path
8832cb8d78ce87695c24257f7f3d63083f02d425 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9f64fe737c275376bc834cecd06e71aa2b9ebabe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5b1b529589618d920caaefb9bddeff1e4bc51731 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
df340558b7fd3909cf4716a5290e94cd6c809195 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
79ac60c4831ddf264d6e17115623a2df78e3aa5b leds: netxbig: Fix GPIO descriptor leak in error paths
6411094619766ae45e0b841a61af86046252e0ca PCI: keystone: Exit ks_pcie_probe() for invalid mode
19ab39b9a5c109f2c87fe77ebb56a00ab1493ab9 ps3disk: use memcpy_{from,to}_bvec index
4b7f488e4fead38cb48a0a9886b3539f4009da8d selftests/bpf: Fix failure paths in send_signal test
fcc6b4dbc58dbd538f6ae3506b7b7b9adb1c77dc bpf: Check skb->transport_header is set in bpf_skb_check_mtu
96ac55d01c07ebcca2b9493b6445bfd015be6072 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a8883e71fa9c64705f3b264cd9a1184b007dbaa3 NFSD/blocklayout: Fix minlength check in proc_layoutget
d3f6856e62cf776ff051b0c7f35906fa6598ae04 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bd4e50d062e73bd7d130f14d7b246a780a836b6a bpf: Improve program stats run-time calculation
ac8340ac2eb560eba11fdf386c5bfe6428ce94d2 bpf: Fix invalid prog->stats access when update_effective_progs fails
04527c9faae1f2ff47675625cd77d714eea6f15c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e3627cfd8d054c26db75c804e5b588e8eadfec1a fs/ntfs3: out1 also needs to put mi
adffe228b2623eef478918d22345d00820adbc5b fs/ntfs3: Prevent memory leaks in add sub record
e849f656d1254f9f5ecf2d54977041459a9512b7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c581295d9d67a9e6dd824a2814cea1485843d661 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
80e77dc783d3e76e9ff9472dbed44555a93d81c7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
642e188c95ca8809005aeae93bd21e9c6d15c835 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1836e12a77a0ca6d90aa78c2fda1dd7e7c2dfa2f phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6e7e0f76873747703ef5090fe899861f837903fe net: phy: adin1100: Fix software power-down ready condition
b34be873f4106a047d6c9952b85e15f68412e4a6 cpuset: Treat cpusets in attaching as populated
43824270d34849d721e7b1f45d955eb92527f5e9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1928c73a9f3a16a4cbd980e1fca06b982a538087 ima: Handle error code returned by ima_filter_rule_match()
b05183ab5695b965684be5b6e0070c0726e3f4c6 usb: chaoskey: fix locking for O_NONBLOCK
5ffcce1c68bbc69ad48ef1710c3a7dac02e80488 usb: dwc2: disable platform lowlevel hw resources during shutdown
19aebc93c2e8efffa6c6364e2b28f72d1db8ccf4 usb: dwc2: fix hang during shutdown if set as peripheral
bb83389e204784d63546881238374d92c88b208b usb: dwc2: fix hang during suspend if set as peripheral
0b1ceb4650673c4c2896f4a5561ce45867b5f191 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bde699d5049f6c6a2a19f4cca42d8ab7bc00ece9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
589b147463bc271df8e630b3a6438cfde177238b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
64723f6d56299ada180a5e8ae30339cbc354638f crypto: ccree - Correctly handle return of sg_nents_for_len
382f19a28eb8ecf5d3810b560b030e52f11d34e2 RISC-V: KVM: Fix guest page fault within HLV* instructions
092b2267f91e73d6c0410a2e84889b57ce8de013 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
567ca1d107663df09bb718b7dbf4340ddbc41e0c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
45be85f942823dad62d27848b6565b158b8ddf0f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1a958a7948415bfe37797d95d88e2d3ef7ea0a2f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
17cc7c9656c4b5ec2e1f53e91006beb6ac794fa9 wifi: ieee80211: correct FILS status codes
0317fccd5dd1a9deada3f948e5ab4fd04417055f backlight: led_bl: Take led_access lock when required
edbb13066d503203ee72cfc8540c9a783a99a502 backlight: led-bl: Add devlink to supplier LEDs
98c9bcabba08c713efc53b8bf13e3c13f54956cd backlight: lp855x: Fix lp855x.h kernel-doc warnings
c6e67f8dcf338e26958b55efd13e74949fd1d8ec iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
97936fd7e7632d265f6f60c8a6f64d16596a7202 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b20e34081ef1a8007c08b7d3cab7acf941f64ad4 RDMA/irdma: Fix data race in irdma_free_pble
2cac846ccfe8c9129283699c9bae48fa443b1364 ASoC: fsl_xcvr: Add Counter registers
384735519a34b5af7ae68f943b8f4fe72cd5e606 ASoC: fsl_xcvr: Add support for i.MX93 platform
bd1c5a0966ee59df5a6d10c1cd9f96a5fae1062e ASoC: fsl_xcvr: clear the channel status control memory
1fe3b67acf06e8e62007bf599020c4984e46a668 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ca56a956435f4e5a4c8cb170ae6d51e32f571e9c hwmon: sy7636a: Fix regulator_enable resource leak on error path
17127c4fb4494ed851c7de374befeea694278db9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
83241d659fb2af7303eae2ed71e38ec2af2b811d ext4: remove unused return value of __mb_check_buddy
996785b7d1f213ee2a896a982dfcf7f52692a3b9 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cb8795305d1bdb7276b8570273b8175a283a6e92 virtio_vdpa: fix misleading return in void function
1bfc233d218b33758bfcbe8fd1a9dd29497ad2ea virtio: fix typo in virtio_device_ready() comment
6ad033d96f0bbd2548326e132d8ce55be638c22a virtio: fix virtqueue_set_affinity() docs
f0b61fde561545353636a7ee968fe15f9df48c8c ASoC: Intel: catpt: Fix error path in hw_params()
4ab8dfebd1f3d856c7f50e2f2868d524e2ee0ec1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ed2d87979b9e82bb0f70fd9234580f7c90c00983 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
abd7b116a96971b178bbb2322bf38a735071a91b resource: Reuse for_each_resource() macro
3a947f02d73471284a7d88dcb3a2a1d121af8464 resource: replace open coded resource_intersection()
602c29e1fda9de8b03059dbdff6d89e89c10cff0 resource: introduce is_type_match() helper and use it
b0778f54dd10b4740201d6f89f4a41fed7f7bf64 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7e43e174203648a6078b295020065acf0088669f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9b61338260cead006c7faf359fab08c1c727afea netfilter: nf_conncount: rework API to use sk_buff directly
fbdc0eee355f79c75d90ae4b1c9cc31dc588ac5b netfilter: nft_connlimit: update the count if add was skipped
157abb315ea41cc5f530d5e68bdc76352e487b0c net: stmmac: fix rx limit check in stmmac_rx_zc()
3dd2603e1269ff613b9a4820bc90d596a8501633 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
47acfe0a4beb1618b7671eb0a561651201e5f6b9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
afdd1a6b7315fdce4af49f6a42d1d77ce4995f05 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b6d4e86a971d7b64b939195172c74fe2b651c63a md: export md_is_rdwr() and is_md_suspended()
5e7b9f519c4b1ccf853540e610aaa022af4a38de md/raid5: fix IO hang when array is broken with IO inflight
307b691031f88c6e089d08a50fd340740fbdeff1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fb129db9ca2ef19b6267667eb698306dbe608f62 perf tools: Fix split kallsyms DSO counting
6db500b30f21d2cb39a80754d7d5332b00c41dab pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
db7312ac7e09cf8a51294b58872332399f0a1bf6 pinctrl: single: Fix incorrect type for error return variable
3c35b3b99dd644a01ccf4c47246eb5022d20fac1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8ec6826495f0eed399eb8ef8fa7024e9ebd23aa5 NFS: Avoid changing nlink when file removes and attribute updates race
eef700ed8cb9b5a998af398ac6e03327e686d583 fs/nls: Fix utf16 to utf8 conversion
7a6a45edda2df0f6a9ab5197111f1d0ae6c89286 NFS: Initialise verifiers for visible dentries in readdir and lookup
e29ca1931d028b906df5f106e067a2d8d6cd61e5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
eb255b74b569f4a27ae2f4a2fd1bdac69a8c9210 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
60d3399239cb765c1cc3c14065eeb7deb4fd3af7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2427923630fa27ef26c6fbfe6d8698f47886b921 Revert "nfs: clear SB_RDONLY before getting superblock"
fbbb9f34000a48fe220baf7ff511872d3868e5aa Revert "nfs: ignore SB_RDONLY when mounting nfs"
860f57d875b50adfa89b94e4a416b222f59eadbc fs_context: drop the unused lsm_flags member
22ab6a31166442766bdc290ae79879313706ac98 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bec2264f2135e7e86ff738ff9176d7b46478f16f Expand the type of nfs_fattr->valid
50727c2a1100990f3d9bfe639c7d7afbbda578c3 NFS: Fix inheritance of the block sizes when automounting
7c97b6a5a2a2779d0ae9cbbc3eaa87d704ccf9ed fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ca6ccd022b303f8c67e7de32257b0a2f9862ef38 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
188161c40d3bbce828fb77c7b7ee27e4a85cfe41 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9e217b380caffd30665a29bc7d58d8083279accd ASoC: ak4458: Disable regulator when error happens
3ca132ce5766f2a76c016c3f40653f5278353c3b ASoC: ak5558: Disable regulator when error happens
078c55688f04f324faf910977d12bdc85bf868c4 blk-mq: Abort suspend when wakeup events are pending
2caedc6b3f930c020f4952b405361c303591e6e3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4733b2ef877a9ae00a2635c621df8cf679df6b2f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f30cfcf8f996fb800fe8010cbee82fe8b7cbe7a4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4125d96f04c71fd426e79e903f5721f100245849 ALSA: uapi: Fix typo in asound.h comment
cc2d496bd7c1b03b31c915af4f32a793602305de rtc: gamecube: Check the return value of ioremap()
efd7386e7f29a33569fabb9a1e86c839ff69e39d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3300a9c5c8b67149cf91e1f1c3a38074d0afa25a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
84ba7228cb90f5e9c8362fa3452ee4331f560222 dm-raid: fix possible NULL dereference with undefined raid type
aff066390a8063a108bcce37ff068d9a177b867c dm log-writes: Add missing set_freezable() for freezable kthread
bec05bed8c4696643bcbf90d00ed36a8c83c90fb efi/cper: Add a new helper function to print bitmasks
ea19f4cb765388fbb9caaefa85ebc30f65218be2 efi/cper: Adjust infopfx size to accept an extra space
a9aae5cf52a74327b8c3314686b3f2e4ba55a318 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
72e05a25cd32de82294814cdc64acb75f81d2c8f irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
61cc92a23e31e92af533f7757766c60b2fc257cd ocfs2: fix memory leak in ocfs2_merge_rec_left()
1dddf8e04e7a93413280bf3fc535e28190faf78c LoongArch: Add machine_kexec_mask_interrupts() implementation
51aa2b4acdfa6d87007426eec203f7acd1297949 net: lan743x: Allocate rings outside ZONE_DMA
e204b7ee47a3b2f97e62cd37c6e759ee4307c4a1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7c3577992b77a056ad7ef2812257140eeceb2b7c usb: phy: Initialize struct usb_phy list_head
1d4af616e14aad0f9c4bab5a6cf241459990027c ALSA: dice: fix buffer overflow in detect_stream_formats()
42274b4369ee3d5a0cca9b666e100c83cd0c2d9c ASoC: fsl_xcvr: get channel status data when PHY is not exists
ddf790ee11c277a98bf13fb44ac341e131f8b947 btrfs: do not skip logging new dentries when logging a new name
626394b7baae66eef7f71ee109e4ba267a7876c3 bpf, arm64: Do not audit capability check in do_jit()
33cf17d43e11c0226f3b9fecd1afd07ebb532b31 btrfs: fix memory leak of fs_devices in degraded seed device path
3dcbd15735ad11b944f15a50c0ffdac43efb9c55 perf/x86/amd: Check event before enable to avoid GPF
dfff672f86103f6c469555628f578207a0b9496a sched/deadline: only set free_cpus for online runqueues
1bb864c049890d7339182b5ed3dd1038a8a09e60 sched/fair: Revert max_newidle_lb_cost bump
a1ed008f3535fd6817c29dee78bf085048d000d3 x86/ptrace: Always inline trivial accessors
f763e110453d19df98d9382a93a8705b83b66514 ACPICA: Avoid walking the Namespace if start_node is NULL
cfe22e7adaf7547b084f2525c8bfcfb9d3c61d5f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4e3044e2191436f0b03d3f75f4de93404e3fc8bf cpufreq: s5pv210: fix refcount leak
7fe53f471de05c0845d9235977e9e2ae12244b6b livepatch: Match old_sympos 0 and 1 in klp_find_func()
985aa3948053413c479f8b3c08181148937978f3 fs/ntfs3: Support timestamps prior to epoch
8295d4d1fd833843e8c7813df2303a55802296f9 kbuild: Use objtree for module signing key path
435196d140d7d75753181f8dbfe906c4498af8e3 hfsplus: fix volume corruption issue for generic/070
9c94580f047dbb76a7261554127d11db2e94e044 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d44b526f4cbee8a496be96ec0b0979480a6e12bd hfsplus: Verify inode mode when loading from disk
71f674f19a57aec991687c58cf092f2eedee1925 hfsplus: fix volume corruption issue for generic/073
9da8bf2133336d5605ba28c3d221944ff4f37f15 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8939fcbfd87b66296e8c96f4e021849bf2f6f816 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ac75df3095bc443bd4172feb22e178808935d8d3 smb/server: fix return value of smb2_ioctl()
351cf1ac8086aa9e114700b48e78878fbdbf1f68 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
6640aa36b0a1dd6a838a6c81773c57bbb485ff49 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f3b6fd0763b812d38ad26e437a80dbc6e57f1477 gfs2: Fix use of bio_chain
b781fe2f66f4ed3e81243e4dccc5ba1abd44b6bd netrom: Fix memory leak in nr_sendmsg()
4e968fbbaddbb9d4486a8b9b2a29c72bf77dafe6 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e6c0aa235f903c37d65c7e2c8b44b462e1149da0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
66af49a17936a6b4d6edb0e0763d445ec9ed3bc4 mlxsw: spectrum_router: Fix neighbour use-after-free
c36d8a5ebdedce60b000aa9be198f03eb9bffaa9 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d60016ad7e18d7d0d5fa5e6dbcc6fe331511d65e net: openvswitch: fix middle attribute validation in push_nsh() action
789e7553853ff434c0219820bea6678f3479abc7 broadcom: b44: prevent uninitialized value usage
b7cc7c49c66752c5fad1ad8fb633d6d294dcfe48 netfilter: nf_conncount: fix leaked ct in error paths
430617a4f47c9694d5660f20642cd0822d135898 ipvs: fix ipv4 null-ptr-deref in route error path
233a3293070193823415ee73b250c0ea2af4baf0 caif: fix integer underflow in cffrml_receive()
4b334dc34ad243d2b7d3dd78e44fe28965e72871 net/sched: ets: Remove drr class from the active list if it changes to strict
3f035798459de72847f841e917f13b387ff396a3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
01777aba97b9af4b3764d273c94dd47ff1bec8de net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
46333e1312aac123955a49f5d941782e0267004c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
9e1518878a7d7204734c93adbe1be5f8a4dd74f5 ethtool: Avoid overflowing userspace buffer on stats query
90613f8bb1baec01fa4bff85da9f93a17894355b net/mlx5: fw reset, clear reset requested on drain_fw_reset
452a36039e336b0708b530a0e79bd539aa422d04 net/mlx5: Create a new profile for SFs
9810f69a8495645193c63fe262ac1882a2c66045 net/mlx5: Drain firmware reset in shutdown callback
9f790f534164e68f26a78c4a4db3d0d1df69876b net/mlx5: fw_tracer, Add support for unrecognized string
a902af36f12bf2590cfe31f4c03d432ce90ebdd1 net/mlx5: fw_tracer, Validate format string parameters
b11f549c32e5415191c3e0369a334c5255b0f0f8 net/mlx5: fw_tracer, Handle escaped percent properly
e65154c686aed97b549959cd4cffb792a1000f3e net: hns3: using the num_tqps in the vf driver to apply for resources
6e7ebc6024f2fc213ab188c048024746a5f7536a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
155a877e431e5c181a597d99af86ff841ac827dc net: hns3: add VLAN id validation before using
79a25386a778172aa32da8fc119ce72b79f7b8e9 hwmon: (ibmpex) fix use-after-free in high/low store
f29863509d4cd40912fb4873098934061c3cc105 hwmon: (tmp401) fix overflow caused by default conversion rate value
0987af2fc289324523d95b9b0c42fb51d79b8584 MIPS: Fix a reference leak bug in ip22_check_gio()
c2697a41bec5ce850d44ece3d2ca2fc33224a862 x86/xen: Move Xen upcall handler
59ae5855ed4b1f1417b329e73cb6e58b80d46004 x86/xen: Fix sparse warning in enlighten_pv.c
ea840a787f84696cf8ff0c1ca1e02df4c95680d5 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
d295b12d7dbad0b79e508a33359fe57e99591d6d spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
c28bf1197a7c5bc75daa34e8eef04fe2d0cae88b spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
9cad74375c2943c6b75fbaddcd7877bcc44eb156 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c9a3b127a24ca5d528328ad7e534ef3efe44f64b spi: cadence-quadspi: Fix clock disable on probe failure path
0f9b99fdf0fd36c9ef4bb193ab49beb400830514 block: rnbd-clt: Fix leaked ID in init_dev()
c4829a4c50ebe2d8e924f699426ee695da8d81ba ksmbd: skip lock-range check on equal size to avoid size==0 underflow
54b5ae073009c5b8bd5223da99e6d104d15a47e2 ksmbd: Fix refcount leak when invalid session is found on session lookup
a589e4ac1c4f87cc7f651def74a899fedb59ee9c ksmbd: fix buffer validation by including null terminator size in EA length
d92e4dec76b97945f741874f36df9e1a616b0aa3 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7fe13d5441da2d6fbb59b2809f6d2dbf3e37d006 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b35a1181b616d478b6976bd2ff3f04639ba5fc36 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9bb122f07d3e256cbb2d94650ed30c0823df5d5e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a50b6d4ada3728871541f1e53883523f2563bb78 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7d3e1f50bb8f99b850dfc049b8b217e5d88b5381 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2198e45b835bc12a92d1f8aa3aae4a4463c87582 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
337c3a3e70b2330359b218192e60513e854db44e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
adf43652195828d688a795db084f10b6aa196d3f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
119f0135b58b4a9f2e8554d1952d7ca07d2092f1 ALSA: usb-mixer: us16x08: validate meter packet indices
e4baebc120c433ed3c60eb2fc7b82de8dcaf0ca7 ipmi: Fix the race between __scan_channels() and deliver_response()
824b3f3fad4d637efe0432d936883550be2b6b80 ipmi: Fix __scan_channels() failing to rescan channels
45962daa1a3fe2d3e5e3d0c1fa81179f957a40c1 firmware: imx: scu-irq: Init workqueue before request mbox channel
f9c966b4c4f730ed103142a9cd315fe7b2cf6849 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b3dd9f951dc1b74e866d411a5c43d3d6302da9d6 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c5adff19b7c95d9630d72b3de69733ec0c72082f powerpc/addnote: Fix overflow on 32-bit builds
d2737cca48d4f1edaec88a91ffef2394d8116163 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
69c0e6501b2502ec19c3ea05fb7457760585eb3f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b5f89feb169ea72165805e8b32bd5295929314c4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
23a6985c46b55dce3a6e8a0eee928dfa3c49fcb4 via_wdt: fix critical boot hang due to unnamed resource allocation
4e5b087e7bb3b9d21c973ab94b76cfb98ebfa533 reset: fix BIT macro reference
0a2bf78f7fc0e93d2b8ae9379bf9fbf203fbc9d8 exfat: fix remount failure in different process environments
87ccf7a8ed136919df40bd6e47b1ec90132f9bda usbip: Fix locking bug in RT-enabled kernels
2a823d11edec25f3d7af3f777f0254a635d1224e usb: typec: ucsi: Handle incorrect num_connectors capability
78063eeb8b9e1cc7062ead4cda7b0ca1f0d3a21e iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
57b0f3e2fd2ed6a57350605f27351da5326066bd usb: xhci: limit run_graceperiod for only usb 3.0 devices
fb681c737d730af5680367e30ceaaac47ef14829 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
43e2da47e6698e7a4eb4624c9ca8ba26184da8fa serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
42dff58cf005bfd56fd63d924a58c1442462b84a nvme-fc: don't hold rport lock when putting ctrl
49f931f36e6d25685dc3938fca5303220f90b86f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e74be01f1efead35effc89d99f71882bb39e6154 block: rnbd-clt: Fix signedness bug in init_dev()
c2f3c65749a0608522a35c51b0de78a8876d2722 vhost/vsock: improve RCU read sections around vhost_vsock_get()
fa291f244dec07f51c95140cdf60efae17f40fbe KEYS: trusted: Fix a memory leak in tpm2_load_cmd
75c569abac8e4f80abbb95691b158bbf4406061d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
349c7f42a1e6ed793be333265fd34317a3062d3f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5a603e61fc464d399b0aa197f96bd090aea05fe2 s390/dasd: Fix gendisk parent after copy pair swap
f5c8e2a9c9c5f1a81c02647df8e43869ea167673 block: rate-limit capacity change info log
88287bae40ed8b8739f1471512fae2c2292e20af floppy: fix for PAGE_SIZE != 4KB
b4c847288f192d288a34600f18c0a3dcd569ca87 kallsyms: Fix wrong "big" kernel symbol type read from procfs
af0a5ac0f9e0bbff9396f64462d71b6744ee9a41 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ec594db1c92a0101fadd779f73bc449d8a2a1806 ktest.pl: Fix uninitialized var in config-bisect.pl
507402809ef9d6950d40e9dd6463b9664588b0ba ext4: xattr: fix null pointer deref in ext4_raw_inode()
8cfa67e87fcc4f678cd39be658cbac7001fe5b1c ext4: clear i_state_flags when alloc inode
aaba5c19cb0d8cc5bd960a93074a6ee670f2e97c ext4: fix incorrect group number assertion in mb_check_buddy
0a51d9b2e542d5e7247e46b68ec68ae50c0dcf06 ext4: align max orphan file size with e2fsprogs limit
c5be1894be8206ed3337925f5141f5d5a94771b2 jbd2: use a weaker annotation in journal handling
6769ca5677f5b43c4aae75f95c5e16129df580bc media: v4l2-mem2mem: Fix outdated documentation
759ac80669a2b2e43208f17aa1302dfb6dd3d770 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f19e38bd8d73756b0f39a41e9bd7a4585955f971 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
429a7cbd8aeb1734cfe4fec1cb2a63739d38e762 media: pvrusb2: Fix incorrect variable used in trace message
04e31950d43820fe98d54980ef31d4adc7659ffa phy: broadcom: bcm63xx-usbh: fix section mismatches
ac5cb94a7b69a86f3cfa4684a89cef1ecfaf0875 USB: lpc32xx_udc: Fix error handling in probe
8d82856b834c77d0831564bc57d6c91644bd08df usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b5553b6aa8610f62d57551b09fcb70de783caf57 usb: phy: isp1301: fix non-OF device reference imbalance
623f2949f77abbd303c2d1b94148e81e6d27c4e2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ee919c6ba0ca9c9671b77245bacd24e318e7d7c3 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2f04bf9b5227733e144ffe682e2a422fd8d9d150 char: applicom: fix NULL pointer dereference in ac_ioctl
70e066368be76e841acfc4eb347323764e352374 intel_th: Fix error handling in intel_th_output_open
4666fb37a2b25d6d3a3d537fe654d7d8e0a25224 cpufreq: nforce2: fix reference count leak in nforce2
a2c19028b6896f496c0812626c704676ff017119 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
4677d069355ee60520251af9f4ebbedf76125f28 scsi: aic94xx: fix use-after-free in device removal path
ff6a1f3c1dad2956d26cd0624cdce7c9a7207abf NFSD: use correct reservation type in nfsd4_scsi_fence_client
ce2b64ac7599a2d82569030b824aa1a207ef6e00 scsi: target: Reset t_task_cdb pointer in error case
2a6745017f032fcc00fd44ef3c55b035556f6446 f2fs: invalidate dentry cache on failed whiteout creation
c5641a6f5b09c29235cfbc29756caf7a85599275 f2fs: fix return value of f2fs_recover_fsync_data()
d85a490cfff2225aaa4758b3e15a51e3e7d906c7 tools/testing/nvdimm: Use per-DIMM device handle
c47266e1d88598275bd75bee8c0e5cffeb8fe473 media: vidtv: initialize local pointers upon transfer of memory ownership
2643cde2e66a854d717b468b3ca1e7c36db93c53 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
674db1bcffb346df3ad31125368ab52907960b69 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b7423a277e8f49be69d9ee431bcbbe2a2062fb67 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4ffe12d1d5a316d13cdf9d8a109c91d504e1edde scs: fix a wrong parameter in __scs_magic
71cbb1419d9e437fe00a8869925cbf1e5055cf93 parisc: Do not reprogram affinitiy on ASP chip
c697e7726cab35fa2dc9426eb85a4be02f2dddd4 libceph: make decode_pool() more resilient against corrupted osdmaps
22d7e1f4cb87cc2861652375aa14ff6d2a96f977 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
92adee132ae063a484821fb111c02906d2da8afd KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
61bc324031a5ebd768dc2967ccbd698158f65c30 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3afb53701a9d5cec501b146ff0e4797200ef862d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
082815daa65ca06816d86221c648275fc61f1e07 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
d6dbc611c65efe9e69ea47449d48918de3c2c1e1 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6e60887c006fdc099c1690f57644a51b6ac38dd7 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
2dc5f0507a8ee01a9a19d7c4587cb90df40027b4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1b94a18f3a7b2e7e14ebd7ff466f092988426bdf KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
cbf17a19c53f59d7065eb62597c73b3205ee9484 xfs: fix a memory leak in xfs_buf_item_init()
136158b493f2cdd6d212c306994d8f6207298a21 tracing: Do not register unsupported perf events
746072a10d3cf048f38ffe28d7525df989cf950b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
599dfa0ff48107f909af16fb69370c591882f913 r8169: fix RTL8117 Wake-on-Lan in DASH mode
dead70e162a93e25c60ff2739934b6ebf1b50fb1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
6dfdbe6a9a88a03f362b7d3c2bd91a6fc0f3fdc9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
36d5ae65ac2ffe6c9bb7b595cfdf8fa746ba8ff6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
506332ed78d5ecc017271374ef3de57b9e86e4e8 powerpc/kexec: Enable SMT before waking offline CPUs
82d1ca7fa8fabf5470ced4a9e8cb4dc7cabb52c5 io_uring/poll: correctly handle io_poll_add() return value on update
edef7b196dc63950fe261a04c75a820b765bb054 io_uring: fix filename leak in __io_openat_prep()
03d50dc471c4f13a4dca785c5da1899cf6013249 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b4ad0b8ecb937163b97dad56e6f86480f427e54d amba: tegra-ahb: Fix device leak on SMMU enable
1e214ea406b3ff3de65bdbeaf44322bd4043d3d8 soc: qcom: ocmem: fix device leak on lookup
33f0fa7564167dc2581fd12fdb9c8b48ad7ab69f soc: amlogic: canvas: fix device leak on lookup
a41494a781ce07d1b587616d76a51138357550e8 rpmsg: glink: fix rpmsg device leak
ff1b744dbb8c5d49912ef1fc90adbba4822cb796 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
10b99f3e8e86a7b3a48cc2d28c61bfdbb462999c i2c: amd-mp2: fix reference leak in MP2 PCI device
f0efd80dcc3dd1e098a5aee097c6ac4535bcff02 hwmon: (max16065) Use local variable to avoid TOCTOU
7f821c72f34f5c2e42572451fd3fcbf4150781a0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e9aefad436000300480bfff03308a4572cd9a19c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
30552e9a8828c8f2cbad0cd7f3c4eee758695761 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d9db2f7c8d5ab049cffb86ec428b36ae43940f97 cfg80211: Update Transition Disable policy during port authorization
c319285cf914907ade859cb9f9e23cb0c6b485f2 wifi: mac80211: mlme: handle EHT channel puncturing
db8881e5ee0ea8cde62882947c1e34f7f84c929f wifi: cfg80211: move puncturing bitmap validation from mac80211
153d4a8cc93d41c597de83c9977abc4fec5b1c99 wifi: nl80211: validate and configure puncturing bitmap
5ebad53db5da897fa76d5621ec84450271ef52da wifi: nl80211: add a command to enable/disable HW timestamping
71bb2bc374f8b66746d3089aacc8cb28c6430b40 wifi: mac80211: generate EMA beacons in AP mode
3743fa8832c9acd50520094ae2c382366b72f7b3 cfg80211: support RNR for EMA AP
619393b93f4749507c0f16bd6b8bfdf934cf9a70 mac80211: support RNR for EMA AP
cddaf8090d955389b6d8c17771d7180341c69b08 wifi: mac80211: do not use old MBSSID elements
ae21a192d0d6818afb7f6b166f1de4d61594ddb6 i40e: fix scheduling in set_rx_mode
11c954edc11c98c581163986cc57e5f2112be6b5 i40e: Refactor argument of several client notification functions
073f02ccaff85333f3d3431494398f6b386a2adf i40e: Refactor argument of i40e_detect_recover_hung()
a78c79b27c8c6d447b4e7c94d9c3f29746283465 i40e: validate ring_len parameter against hardware-specific values
369e9c6783b71fd5d50f66de6ef16deaee69a0ea iavf: fix off-by-one issues in iavf_config_rss_reg()
b11a6e8d4a6045605c48c1317ef2af7e977685ad crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dff2a5ae3d0a79c682a25e0f790d9e3268833485 Bluetooth: btusb: revert use of devm_kzalloc in btusb
866b0bf508a326f7404d343050895330b935ae8b net: mdio: aspeed: add dummy read to avoid read-after-write issue
dfcea291a70b81c60f0c2e8619b2123376faf401 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5147a1f9ab60f78ca5dea55a135d46cc95be046e ip6_gre: make ip6gre_header() robust
cd8b3fa7451185cb841125dc2d8aa16e51c21d97 platform/x86: msi-laptop: add missing sysfs_remove_group()
5c00ad8b15d71c7176b89b968e2379ebbc070822 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
593e5e4f9573b722d053d39c6fac554d781d30ce team: fix check for port enabled in team_queue_override_port_prio_changed()
434558f93eedb33d007043101f296f409a92dcf4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d0367a3499ae14bcee828739036676a5fc8ece35 selftests: net: fix "buffer overflow detected" for tap.c
35d06a92826cc094e5ea49c37955ddc2d752d027 smc91x: fix broken irq-context in PREEMPT_RT
c18972d4179a4ad279441c685a74bab6fcddfe04 genalloc.h: fix htmldocs warning
68c9b0ba155d590fea558887b90f80a5b2c51a22 firewire: nosy: Fix dma_free_coherent() size
9127f033b90dcd5c41aec63e8ae0407dc1232db0 net: dsa: b53: skip multicast entries for fdb_dump()
db5e79ecdbeb1811829a3db7a28ef801ed60826e net: usb: asix: validate PHY address before use
c1c53124e863d65936ec0eb99d4d955571b9a421 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
947c5f8a473247e8e303f83e5c995cd441bff58f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6ac1f98f1a0b993eaec2656d793cc6f0d0476032 net: stmmac: Power up SERDES after the PHY link
619ebe8984e6dd57d70afe5f8a73d7d5559e9df8 net: stmmac: Remove some unnecessary void pointers
5321cdf71e04fced27fde43bdd5fa5f01aef6595 net: stmmac: Pass stmmac_priv in some callbacks
6fce1e37ac70002ad223df6bf41b2a1befff99e6 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
50bde176143549b6a8f1a8598b26f6778077babe net: stmmac: introduce wrapper for struct xdp_buff
d0e2dbb48006d19bd164e10cd23592befa56d48d net: stmmac: xgmac: add ethtool per-queue irq statistic support
35d5f67fe4fc46ecf3a40bf97f8afabc1ec4656e net: stmmac: use per-queue 64 bit statistics where necessary
dec98912a7a4fc5b5ae0e1f13286c0dcb6ae464f net: stmmac: fix the crash issue for zero copy XDP_TX action
2ee266c0f3ac29db17b963498633e6165be55a72 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
92043e9ba592afa970a95bf06fffc7c3d70ceea6 ipv4: Fix reference count leak when using error routes with nexthop objects
812fe0262f7a4ed24e845d19d332e3b8c97b8ed7 net: rose: fix invalid array index in rose_kill_by_device()
f90a93afb8d6bc885e950bc1e2838254c06d34d4 RDMA/irdma: avoid invalid read in irdma_net_event
4216324d2d7178cbc0630a62eee32a8f1280254f RDMA/efa: Remove possible negative shift
8bd6e13b2462f8dc2b3e6bf307c6c739a73d2953 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
59e489bd10d86c0d2da3fbc4314837644008ef48 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2e542a77f527b5b7403784a6388d12a7192b1932 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e36e586eef7f063d5c942977fbff53efef495a6f RDMA/bnxt_re: Fix to use correct page size for PDE table
5ee0a5f71ec017e906e1c813a61df4bb1db007ba RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
bad771ce41413f4ddb89f16064d92c430141afea RDMA/bnxt_re: fix dma_free_coherent() pointer
8534e2a49b97c81bb782400c944bb893c97e979f sched/isolation: add cpu_is_isolated() API
e6bc5f8ddddf231a43f7f5e83e624e7b8341a813 blk-mq: don't schedule block kworker on isolated CPUs
7571748ecfd167a05cfdc231075c4cce5fe8db24 blk-mq: skip CPU offline notify on unmapped hctx
8963635d6324f78ca3eac6a578804f142b439eaa selftests/ftrace: traceonoff_triggers: strip off names
a0dcd743614a1bbf451e0656f5034982ceff2a1e ntfs: Do not overwrite uptodate pages
aad0a546ed261059c59b97d1283a1b9407ae2041 ASoC: stm32: sai: fix device leak on probe
65befc5426a7efedc47e7bee503842524ef38440 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
8f184ac9ed9b75b1a9837f448e1c7c78c8a2fcec ASoC: qcom: q6asm-dai: perform correct state check before closing
761a4e0d5bbc585c5805a9cb497b4e6e89ff75b2 ASoC: qcom: q6adm: the the copp device only during last instance
78c5f7b2968d97956e966f65a07f8d2bd723bbfa ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a919814f7b0648f827d000e2b4cf4abce3728dda iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
31861422c03c464953cfd5247d3e508c62169775 iommu/apple-dart: fix device leak on of_xlate()
c502074fb5711a2a4a9ff25324cc97617df9d75f iommu/exynos: fix device leak on of_xlate()
5f1dd0f0946108780ff218136d1f69247c59a79b iommu/ipmmu-vmsa: fix device leak on of_xlate()
2d8d8da1189e0bffb6081821ef2e8d3520988d44 iommu/mediatek-v1: fix device leak on probe_device()
a05162a7bbff5f4a5d198bdb4397d0ac943b651a iommu/mediatek: fix device leak on of_xlate()
2bf7c0fcec08d1dc4c4ded427a159a31b0078e54 iommu/omap: fix device leaks on probe_device()
d207d5b6574b1572c48ad8d0fffbd2419f7664de iommu/sun50i: fix device leak on of_xlate()
b90ccf3a1980a1e43b4256a15bb40149875aa729 iommu/tegra: fix device leak on probe_device()
24e8c5e7b0883fce0be93bb9c7e9d3f99b5f9951 HID: logitech-dj: Remove duplicate error logging
10b22d78589b1f0fb51017fb40ab4b5819affc9a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cf91b67da2cb11fc7a4d192bbdc3eed8f1623851 powerpc, mm: Fix mprotect on book3s 32-bit
7dac3b5362da37749442dbf6a3937aeefe104f36 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
249d105ac795a2c7eeed6a923ab497858819c452 leds: leds-lp50xx: Allow LED 0 to be added to module bank
33f30769e73df8cd6e5bf13cd3e0011fb9183069 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
43a3f71cea5ab48e2f29350a387d450726096786 leds: leds-lp50xx: Enable chip before any communication
d9d41b4f2dbdc4c7db0d4f616b2b2b2ea42f3246 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
256a01ee23dfe0a787c135a3f7d2c91a270670c7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a60b1d9b8b4e63626006cb28d4e2afd9737d4770 media: rc: st_rc: Fix reset control resource leak
a09d037a078bac232a649eae1e57e47a42e89a59 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
ca80dbb72e31a27b3010752cc5845d333eac6dd3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d7bfc647985951b0c22dd00dcce96e337127ab29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
59cf22d48ae9c875520aa3bf6fdc789e8324ba97 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
3c6339897ccbf2081660a3e7db977dacfd1391a8 firmware: stratix10-svc: Add mutex in stratix10 memory management
0fff66382fdd50a09c1b1f5d4082cbb26347b54d dm-ebs: Mark full buffer dirty even on partial write
78e1c675689388d06aa74151eb96e4ae07808b9d dm-bufio: align write boundary on physical block size
8ab1093a5367241bc771d88628eb3bee440c5ccd fbdev: gbefb: fix to use physical address instead of dma address
aee6679dafa816bebcac125c14c9b98158968293 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5cd0155f69b60aaf7708c046eeab5e6820c0fba3 fbdev: tcx.c fix mem_map to correct smem_start offset
cc0b82b607daa32b1e23844d0a5d57f155017a57 media: cec: Fix debugfs leak on bus_register() failure
003562c6671e013aeb02f85bc72cc23d42fabb36 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d6b85d5612f2518dffcad456dc448eaceebc1f32 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
da8554e2206ad80d6820a385e2e053994ab34baa media: samsung: exynos4-is: fix potential ABBA deadlock on init
d0bb505aa4d128eae57be024ebf661d1adfed2c2 media: TDA1997x: Remove redundant cancel_delayed_work in probe
f9676c56890e94ad32d42c08104403f90794a3a9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3fc0e255df5f88fe1889ad31e9b356ace5c97ea9 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3946c612f782a6c007f8b02f3083f89e866e680c media: vpif_capture: fix section mismatch
63184f6ee89267d2c2d0ec5eac854b383abb1c0a media: vpif_display: fix section mismatch
0766af0bccc282087e83d4be66d632bc4cde1d68 media: amphion: Cancel message work before releasing the VPU core
bd1f0332bf50c4f65e34265449ed27bf3ef9825f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7233170f4c6231d1e7eb035a324c0f976d3f8a9e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
272cac2ae849fe13d4aa42428f2787400706cb37 LoongArch: Add new PCI ID for pci_fixup_vgadev()
ef450bb53095b0c0fe1f07bd991402e90e720a81 LoongArch: Correct the calculation logic of thread_count
186676d70756655303f8e95c268c02d8fd195689 LoongArch: Use __pmd()/__pte() for swap entry conversions
64b26e7e221aa929b3e65c8fdeaa74c244a3963e compiler_types.h: add "auto" as a macro for "__auto_type"
200ba41bf25f09c655029ede4c0cbd70c59c0db9 kasan: refactor pcpu kasan vmalloc unpoison
b466b8443fc2a04e163ace7a9612b566505c8aea idr: fix idr_alloc() returning an ID out of range
f50756584abe1468cbdecc0636e63e75a5f56113 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
85d41a26b1b69a5581f50af999f7082d77ec1029 RDMA/cm: Fix leaking the multicast GID table reference
96ffd44a1f567cc33fafc73dcb44dcf5998b5ce0 e1000: fix OOB in e1000_tbi_should_accept()
11dfbf828f54f3754732ed06bab2f0f861cd4c9f fjes: Add missing iounmap in fjes_hw_init()
f2fb3961fe4f059b2011924b09a34c26e63ae19f LoongArch: BPF: Zero-extend bpf_tail_call() index
f6e1aebc340868698973c11fe313777e0735aba2 LoongArch: BPF: Sign extend kfunc call arguments
23f0e34da444f5951edc9530a0d712cef644bdbe nfsd: Drop the client reference in client_states_open()
84ebe560a632e4f04bd596e952b623e05223d97c net: usb: sr9700: fix incorrect command used to write single register
8c66c4b5d42191f6fd88f9880aa31567afa9d704 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d49746b2dd35684af9694052fd11bbd74af574a0 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
69457bda3eb288c60338778374e0d33f8960809c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d74df26065205d94908780dd86f2a88d41c00bcf drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
c309bd5f1a500199c7bd8c9d9a7035fdcd987ab1 drm/ttm: Avoid NULL pointer deref for evicted BOs
757f071448d43b69c0bbc4ae7f041d9b344cbf7e drm/mgag200: Fix big-endian support
39a59e33f4d160348920594f643b45946b4ae455 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
090cf9d145da8b2a42ad3e2dd48a0bf26d5c6dab drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f662ef7145e5-edd713b28d73.txt

fd943c8af22d2cfd1a0f76734ab18285d09d7c76 btrfs: do not skip logging new dentries when logging a new name
ef932ff857c77a1b22329f82563ff4bd314b1223 btrfs: fix a potential path leak in print_data_reloc_error()
c00a889504e8f3da7d3f9e55c9cb1abcc24064ad bpf, arm64: Do not audit capability check in do_jit()
6a822e00eb220cea430f727bbe1bac661bfef765 btrfs: fix memory leak of fs_devices in degraded seed device path
1c6e76c7dfff0336286707cfa38419bc2f68ccaf shmem: fix recovery on rename failures
924721391eb1986b6d9b7609898446c3340d466c iomap: adjust read range correctly for non-block-aligned positions
2aec4c2430df882f259a85f0c71580ea40828a55 iomap: account for unaligned end offsets when truncating read range
e41b2eebf6f5c508a0aca082d98d3606f959dd3f scripts/faddr2line: Fix "Argument list too long" error
b78ab6b9ab1288ab2e6a715a295f330ab0fa8f0c perf/x86/amd: Check event before enable to avoid GPF
64dbf97bd01c9e7f92e20d825477b6961be23149 sched/deadline: only set free_cpus for online runqueues
580afc70a0e7cd000cd56cae6f9f9cb7836334a7 sched/fair: Revert max_newidle_lb_cost bump
d1d0bddf21500c4171a89ce263623795e8399e93 x86/ptrace: Always inline trivial accessors
b03a95e633ab9b329b09689f5ff1f2a4fada6c0d ACPICA: Avoid walking the Namespace if start_node is NULL
266ec7202896113541a029ee2ce9914aed210f6a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3950e54b466938f483df0f3a8696add8aae02c47 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
86725bf92f43af311076c09d728a5dbf18ccbfae ACPI: fan: Workaround for 64-bit firmware bug
a2eb12d6d08dce998594efae86c3aa7e59bd9c54 cpufreq: s5pv210: fix refcount leak
f15e27d627a1ad19093c77baf93ac11edf42486c cpuidle: menu: Use residency threshold in polling state override decisions
e330a3a29fa215e7944845d3a42671040a6e87e1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
2fb2a487e11fcbdad41938e0d01977608bcf5bb0 fs/ntfs3: Support timestamps prior to epoch
6f60bbc3ddfed5f36f830e7a7980a63e2d059f6a kbuild: Use objtree for module signing key path
bb08694ee3e9e99d6cc82ac2497e034f353924be ntfs: set dummy blocksize to read boot_block when mounting
40c0a7921a5261b972b6060dab177476104ad4ee hfsplus: fix volume corruption issue for generic/070
5ad1ff853d74b81d8176172ba338936b2e7f60d2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3f80c6502713033a718facc500a15ef7a3156958 hfsplus: Verify inode mode when loading from disk
1df494a38ba314eb40252461b2b9d2c86a923452 hfsplus: fix volume corruption issue for generic/073
49de75d894c4a855b4a3187bf62a17cfa64985fa fs/ntfs3: check for shutdown in fsync
b2dbaf28e8d147508069601f2eae2f3cff1d49f0 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
c0d5b264add28137101f02fa7663cde1e23cf6c5 wifi: cfg80211: stop radar detection in cfg80211_leave()
507d87fbac14bb04b8cbc55e648e7ccb93fa5851 wifi: cfg80211: use cfg80211_leave() in iftype change
4e7fc59d175eee3fb71dcc62ce41c0b18714f27a wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
e108c581ea35797afca61b2463265959b2e7bfe0 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
4bd5482cff1f4644ee63c222f5cd2d64c8cb3963 btrfs: scrub: always update btrfs_scrub_progress::last_physical
baf32a4408cea99cf553ed6d5753bfb641ca4364 gfs2: fix remote evict for read-only filesystems
894765a65273c29b1fa0513b0193404569096e1f gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
ad59aad34e1a5e437971ab3b7b26c897ecbb7bc9 smb/server: fix return value of smb2_ioctl()
d8703fe2ab51e3cf157ac1eeb15bb7e6987d779f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
18e92075bedce7b4fd56faf701cae38975268786 ksmbd: vfs: fix race on m_flags in vfs_cache
9ce9a4fe15e1bdc5185a71a697d69906d179de97 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
9d9aa2dfa78de16605c18180a4438a73214020a7 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
012a54f75b5ce83e72993a2d910fd430133484e0 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
7ccb239176a27957d94e142d20f76757f175fe53 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5591012c133614cdc1c76308a838d3a2469e85f1 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
fd132b4e7536656874e2544f7efeea06ac1f4947 gfs2: Fix use of bio_chain
4fea691320d6d1afeb17c25e28ff35e92cac48f2 net: fec: ERR007885 Workaround for XDP TX path
5a5b7605abff4debe555217e0268ec3f0400abf0 netrom: Fix memory leak in nr_sendmsg()
c0fc23ca3c3ec846f413c8f1711f51fac3bd0f58 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1eab88a660e88e81f179263bef0f93b673b40d60 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
73cc86a4466314ce9954edc25c42666bec39d366 mlxsw: spectrum_router: Fix possible neighbour reference count leak
b377e3467d6e67d0e1797f148fd41d782dfcc44c mlxsw: spectrum_router: Fix neighbour use-after-free
f6d5d25ab8d373c2838fe84aab9d91d685141996 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9be6ad76fc0b244d18843f688aa2273ac15616cd bnxt_en: Fix XDP_TX path
639b7f115f072e3dc866a7c84c464c3288ff0bfc net: openvswitch: fix middle attribute validation in push_nsh() action
ae53361b1fecdcdee24302f23106dd83d02f1f2a broadcom: b44: prevent uninitialized value usage
7d3f5bac39d88cb5c5cb9fd4277b78a5abfdb18c netfilter: nf_conncount: fix leaked ct in error paths
0daf9d9878f81550461411416684b57161fe338a ipvs: fix ipv4 null-ptr-deref in route error path
795914d44e6fb93e483de3759e2bdc9ee839c199 caif: fix integer underflow in cffrml_receive()
d596600dbc7bbe66f7e61dc6c5e4e201a2dc4e36 net/sched: ets: Remove drr class from the active list if it changes to strict
4b699dfc6f1e889ffee5574b108b305c0fbb4cc3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
dc0762251a4dd1b7e02aac2b80ea2feffac4a7a9 netfilter: nf_nat: remove bogus direction check
0d2a2d4745501a12e31b664f588d2b5aa991d50f netfilter: nf_tables: remove redundant chain validation on register store
979a259875d4aaef651bd5a59eb38bcecdbb8f32 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
07f58f5e400511d51508577e3e29f18529d0234b iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
fb957a6a3a8d3cc3225531a110c79dbdb92e92b7 iommufd/selftest: Update hw_info coverage for an input data_type
6e519e81d5998b1329898be87578bb90d427fd0f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
1973a395daaa96f2499c3b731184d2f48f58b18b iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
c8d68c10c694d95fad9909bcd3579392d7405f4d ethtool: Avoid overflowing userspace buffer on stats query
4780e6457fac93f126537a8c57841425cf9d19ea net/mlx5: fw reset, clear reset requested on drain_fw_reset
0bba7cd7c0e809e9c5a29e1486bf54eb32114fb6 net/mlx5: Drain firmware reset in shutdown callback
b3c71ca936ef5a19c8d8c9b4e7676330441db37a net/mlx5: fw_tracer, Validate format string parameters
ad6ea2af4729605e7375e2b24238c32ba6ccdd53 net/mlx5: fw_tracer, Handle escaped percent properly
92ef00472652fc6e41daf6a4038155fc4245671c net/mlx5: Serialize firmware reset with devlink
e9bb6430e004b103dbe009b94ad836d391c298c3 net/handshake: duplicate handshake cancellations leak socket
e5cea83391dfb7db03abb5e1a9b7115d5552de9f net: enetc: do not transmit redirected XDP frames when the link is down
c66126428f619cd0ad4e185c64fc08dc386edfb1 net: hns3: using the num_tqps in the vf driver to apply for resources
a019178798fe1489965584f1b76afa5446dee20b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0b882be7c012ab223603413f017f1590f72c60c9 net: hns3: add VLAN id validation before using
1d7601716f0355e1751ae3d75d3e62cf6a046534 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
10df3d00d6928b41c3055ad3aeefd40f7527e58a hwmon: (ibmpex) fix use-after-free in high/low store
3367458db26836990b6da0eb4919d7c473f873c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
c230af70881caed494e04a22ec0abd6a209d09f9 drm/me/gsc: mei interrupt top half should be in irq disabled context
824cd51ee6daf6482d377923bb8d4609ffddf008 drm/xe: Restore engine registers before restarting schedulers after GT reset
3c054e52e0017e311be6cadbae5d1f38b1a6d8df MIPS: Fix a reference leak bug in ip22_check_gio()
458ee6b7658290b364c07ba11a4755e951d2ed01 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
161b1d262b01d77e8a96814f7caab029effb45bd x86/xen: Move Xen upcall handler
2e8291ca507ebeb49538b37f743c472e72cc12df x86/xen: Fix sparse warning in enlighten_pv.c
77138b6e6929aa3530ec0413b538ca67ee72b615 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
1c4e3d940534a63cd5d8949f66b4aa7918a94d1f spi: cadence-quadspi: Fix clock disable on probe failure path
c4d6756c3c08f5c5ce1e7c155ee1b848d29649d5 block: rnbd-clt: Fix leaked ID in init_dev()
8da8df8d099ec41d5f515f489c9d010e16739bde drm/xe: Limit num_syncs to prevent oversized allocations
7621fefc59d1a031276bedc6e37ebb3d441fbcb5 drm/xe/oa: Limit num_syncs to prevent oversized allocations
4d3a4359edda91afdb216376767cedb2200681e2 hwmon: (ltc4282): Fix reset_history file permissions
f5bfb5e5afa2ed25bf39ac8224988cf8716c127d ksmbd: skip lock-range check on equal size to avoid size==0 underflow
7a7b057c46e843763e23a0cb537389dd181d17b0 ksmbd: Fix refcount leak when invalid session is found on session lookup
b111f76ec7f3ffff9676366fed3dd409bd90e759 ksmbd: fix buffer validation by including null terminator size in EA length
e31a44034fcc589146789e71f026643492d1066e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8e99f7f7d550a9c0ab42a54d48f530c7a323228f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6e001f58d33b763a9afdbb02cd8bb1f6901ca520 Input: lkkbd - disable pending work before freeing device
afab43865ea84e30ccf856e937281643a0f80ddb Input: alps - fix use-after-free bugs caused by dev3_register_work
cee7f4425887e039ba2d14071e0d63348c6d94f5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e20a92cb3907476190e550836147fdd21173383e xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
c707793f3b75212d1d3a43047b78132eb4582817 can: gs_usb: gs_can_open(): fix error handling
e02d0a4ddc282048746f92da95c4dc60cb28f0fb soc/tegra: fuse: Do not register SoC device on ACPI boot
5bfc1e70b0495586ad977efea4d148b093495eff ACPI: PCC: Fix race condition by removing static qualifier
75e097c66b6370ce91c0285a8067513df58de303 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e9871237bbad1fb437d78b6b239eb55c3a0d89e0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9b6cebd9f5602aa83ae449aa71f9ca3dd0328d5e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5619e29f926530021121cec5263bb5c776b06df3 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
86a1d9ae1ee1df1eab3e7307ebf44640f44f64aa dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
88076bc8f8a2f382ba881197e72fba6195bbe560 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4d2d1bd3f2dda25b03917e7b6989cdd6ce468f4d x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
3822c29c06851a5f3bdda3fab6e4faea01848383 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7003ea23dec34e61511491ac21f4f33a668b54ff ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
66441e7a163acfa0832ca64092c9940fa4c3b240 ALSA: usb-mixer: us16x08: validate meter packet indices
49576acb3ec1928f6ef1c2708343262ac4577056 ASoC: ak4458: remove the reset operation in probe and remove
0e4a5116191b981a823ae0cd31c09cc1129489d7 nfsd: update percpu_ref to manage references on nfsd_net
c44cdccffbb4717f69037cb59f84ff7c6bf3d9f5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
ce44839e9a4727134b32573d16f9a991a1ff4dc4 nfsd: fix memory leak in nfsd_create_serv error paths
5694157ec8d1d880216f216d86e9be4c0c4cd282 ipmi: Fix the race between __scan_channels() and deliver_response()
52cf16d9480864b0a0c87b39b0d45531c4929474 ipmi: Fix __scan_channels() failing to rescan channels
2f53644cc3e0cbab0604f155bbf2a1a6abc60c26 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
c2f6b6637523370b41ca9deb95b3126a22a81a5b firmware: imx: scu-irq: Init workqueue before request mbox channel
0a77cf58ae369c91094b9c705e906f9045fad813 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a51ea763b57f48737e7d9873b77779c6d871f533 scsi: smartpqi: Add support for Hurray Data new controller PCI device
fba531867b4a3c2d4a510debf15b318b70406e62 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d5dbdef413addd9fd21f2186f95d212c97daf624 powerpc/addnote: Fix overflow on 32-bit builds
b2a8f16918424bd35f6f06e0e07bc8c9aacf879d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
dd67e62f27915aae49a81665f59fd7a1dda4e308 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
35fbd1cbfee4b4abe2e05dcef84bc6b6f69bf300 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4b68af5cbac97463f2a6d87a33c0ac900d5dca47 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
27146fb73340742aa6bb0fc9ab4a280594d26c87 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
deac25c436f32bb0bd46fc25434170bce938cc94 via_wdt: fix critical boot hang due to unnamed resource allocation
0c23df5f93b270d343b4be1da39a2a2fcbfeaafd reset: fix BIT macro reference
b1d6ae272d511b0e27a58d6884b73a63c44cd28b exfat: fix remount failure in different process environments
28772bfd6c1da36de09cbc16d37107feff49cea2 exfat: zero out post-EOF page cache on file extension
5e66bd7627c46c61ad3397fdb8f6cfe6c5fd7434 usbip: Fix locking bug in RT-enabled kernels
68a8a5aa38da7a4a2157ccc3e24cb3c5630c68b1 usb: typec: ucsi: Handle incorrect num_connectors capability
01e5b242f474e1acd1f417363572c742aeebf4ad iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4d95dd4568026f07d4b587fa32a6df6fe6f4aec8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
63601409f79cb09224cf6520c1078e38c0870150 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
aed25a767d940a4467771474197a0f71d2902554 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
80e5e4ce11e63956f93637a51ca9e564f9da9d0d libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
71ebe04c5805f3ffb89a95122398bc5bfa9b22a1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
17b076f2a423dfbe6a6259a7866c9b3312fa7bfe i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
2cf01214cdf678d3d327ff4da48066e693f940e4 nvme-fc: don't hold rport lock when putting ctrl
e6eb0d39251dc7b8d2631cc4d2bc00e7ce54e0e9 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
831241e6a11867f35b2890fc49e2dee77b8d65aa platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f0279b8bc30e902308fee3f26d3bd49e0a55c529 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
f330f2cf38c886bcfbc58d970d84c37dafb901a6 scsi: scsi_debug: Fix atomic write enable module param description
9632165f37b3f95786ae5908f4c0cc5ea15e7b44 block: rnbd-clt: Fix signedness bug in init_dev()
da54b8e69841876eb396f7b3d68ab95624594f99 vhost/vsock: improve RCU read sections around vhost_vsock_get()
da4659e69fea5105af7d20dcc7739886ed0a09b7 cifs: Fix memory and information leak in smb3_reconfigure()
0d5ec48b731ce167343672e1365e65be72056842 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9ed9fb73714b1dee8f13bf14464c19cd33f25e9c io_uring: fix filename leak in __io_openat_prep()
350f323f374725adb833bfe43b2e85d8baf9cd6b x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
0f69fe47df4343cfa8a654013dd001c1daf6fb12 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
88efee114a1d372d1c5970bfa50a8127d1842762 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
99103a33accbd58ee0c528bb79e49c05412991e4 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6392eeeb671f91f318e50e051662247024bf48cf s390/dasd: Fix gendisk parent after copy pair swap
eb4fce48a4f9a7429016283c81d90e4bf839b2c9 wifi: mt76: Fix DTS power-limits on little endian systems
d15da37271ebe63c8a6cc669fc2427e062859307 block: rate-limit capacity change info log
77e5cae616180d1251e16dab242488bf60681fe9 floppy: fix for PAGE_SIZE != 4KB
b5e453b3dcd639c302ef070d4367c7cb880bba94 kallsyms: Fix wrong "big" kernel symbol type read from procfs
6ece0073e39d5df6f87480ef1cb582b600d6c0f4 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
a3b02b5e21b172100c50747c95cd62158ceec5ff ktest.pl: Fix uninitialized var in config-bisect.pl
f37a291898dba14cdd2d2a78f57da4b759c68674 tpm: Cap the number of PCR banks
c421e19b06b20892f123193d8432e181de349d65 ext4: fix string copying in parse_apply_sb_mount_options()
e2e5fda0c1e497fb427cc48bcf87057913f63da6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d6622bea4798eb3764a9dd056dafd71599f4e214 ext4: clear i_state_flags when alloc inode
873f414c15c9e1541fe1d181ac3c44baccb19607 ext4: fix incorrect group number assertion in mb_check_buddy
18f6f0c4d8d4401c7ca894a830000555460feb59 ext4: align max orphan file size with e2fsprogs limit
111f6c88671b64232e13e08cac1b538a24baa896 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
eadae0a94ad8db500de615c12ca1b53e44f012c1 jbd2: use a weaker annotation in journal handling
da5e70d17b84e47f490158400860ad85ee3bae3b media: v4l2-mem2mem: Fix outdated documentation
3f4d136bc4d8402b4f40cfb78489073c7076581b selftests: mptcp: pm: ensure unknown flags are ignored
317e9475597cf3982ba307fdf013bda2c230d1dd mptcp: schedule rtx timer only after pushing data
76e222fe0c59cd5ef83e74719d0d588c8cf8644b mptcp: avoid deadlock on fallback while reinjecting
745b7af824ffe2370a707e5af1ae0f360a08c6c4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
eee3451b00a0883733dcf312e71871538c022ae4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
db7693f11639626410ea400f4ab0eb4bf3dd37c5 media: pvrusb2: Fix incorrect variable used in trace message
b76312a528ec422ed915fff5f110f8d8f272fd68 phy: broadcom: bcm63xx-usbh: fix section mismatches
09035716d46e33a81145abf28023c261855c2025 usb: ohci-nxp: fix device leak on probe failure
37d6e6eb8f96290e0c051cc7c41fa1775468882d usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
6db7a339b59aa396aa5472faba3e578f44167189 USB: lpc32xx_udc: Fix error handling in probe
6ec34d45e0b25244ddd537b907daa1a46c57e07f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
566cb542f7063fe6089dc57bba81fde95137e223 usb: phy: isp1301: fix non-OF device reference imbalance
aa9d08417cfcac8eb6d28bc72f145c4a2e621c1b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
af2c29260b72f6306d5da97d9bbcb00b982394c2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
290e2224a5b6f31d405d13659d91f2721a2009a3 usb: dwc3: keep susphy enabled during exit to avoid controller faults
f5e01b0bc0639a401e1305b4cff7ffb0f4a00208 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
92ef3e396856f007ab3ae7cb45a2dd21e3bcf470 char: applicom: fix NULL pointer dereference in ac_ioctl
c691125a21eafbd33267e2839091437dab59eb3b intel_th: Fix error handling in intel_th_output_open
60e451d8e1e5fb5d296ea3a66f01896fd809ba24 mei: gsc: add dependency on Xe driver
64563f283569fe5f9ab5fe7818f54b793dee5891 serial: sh-sci: Check that the DMA cookie is valid
77976cdc55bbfcb603f74b7b4e2b7cba0d0dd4a9 cpuidle: governors: teo: Drop misguided target residency check
dc81a56a11fc21ad0fc6f560cb5830d0cc1ce8e6 cpufreq: nforce2: fix reference count leak in nforce2
ba91038f111a7c69464c6fbd12b7166aa184d2b8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cf1e5c865147f5548bcc25f62253bdffaf2088ae scsi: aic94xx: fix use-after-free in device removal path
ff8339a2aac28904ccb998b1fb5c4c21c5aede27 NFSD: use correct reservation type in nfsd4_scsi_fence_client
3509e9aa1c4d35ba6f916272309946737066596b scsi: target: Reset t_task_cdb pointer in error case
35b796b608824ce8a286c8be5c97dbea7fbce1f5 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
cd47f81398222bf804a4eff5a8cdcc5edd1cb005 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
f77b1251487c3a80ab6c0e0641d2f7f25d6c6e8a f2fs: ensure node page reads complete before f2fs_put_super() finishes
2a4b7db5d87e203b77f61fd4d26b339d5adceb51 f2fs: fix to avoid potential deadlock
c2295d0e1469b13e264480ac6977352552a81b22 f2fs: fix to avoid updating zero-sized extent in extent cache
ae7327e04711e51e5a748776796337969155d731 f2fs: invalidate dentry cache on failed whiteout creation
71cdac900b0338d8a5742ebd9d77359ea68ec159 f2fs: fix age extent cache insertion skip on counter overflow
b77dc52cca8819df1bdc85c9488a38faa61a0e71 f2fs: fix uninitialized one_time_gc in victim_sel_policy
90bead7c99544f673a43b988f173dc81d206ac1a f2fs: fix return value of f2fs_recover_fsync_data()
5692d2a1999047969878129fe0a541bfda44b138 tools/testing/nvdimm: Use per-DIMM device handle
8cf10a0d3ffe9a5f215741767128ade40c90ff9e KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
2c8ad0c445e809725404160fd4e8f2ce7c9b115b media: vidtv: initialize local pointers upon transfer of memory ownership
423a2f7f29e3b8bc999f4b920c9b301f9d1ce837 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5ce75fccef0d165a2f1e8b9414ead70be7af5698 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
bc1806f5038c141f4df4e61c5ef677579273c9a7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a8b4f1dcea1573185b96d44f91e2d8bd1008282a scs: fix a wrong parameter in __scs_magic
2f5d9887861c53ac7a6985fad40402014b5a75fb parisc: Do not reprogram affinitiy on ASP chip
985829be80d49f44e6f56c8ee7f06c7a349137a5 libceph: make decode_pool() more resilient against corrupted osdmaps
93e4d666bf2cb0735d262453e0790f8aace8073d powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
dd7d7b9f35ebfd60222ccbf45e3c20d29495b158 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1dcc3c622c2e9c62664326d5fe28c4a629e04322 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e432d9696d95c467415c2f3d6a87a1a9139d0f80 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3a83424e149231f383dcc8025189ab3e1f836d1d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
a128232a2f744df3201fd6047cba515965fd3ad4 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
f57e0a5a847858a7dbe01275350c9c44fd909218 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
cb0fd719ff8142176e8eadf177f219e56781aedc KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
78c62f678eaf4d4e633a5cc0c69de7ef07f0ea43 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
b0cce92701b4c5d8b11acd18e2af401a7bcf0b23 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0f7ece13cc8ab89f1eae65b08f2cd7479456c967 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
24d2983dc4d1b3bc42b48212d69631e9e932f2b1 xfs: fix a memory leak in xfs_buf_item_init()
0aefedfb6dbed20d97804ad69cf713704d1d7d7b xfs: fix stupid compiler warning
0c99f7cfffb2206667f56cc5d5efa8ad905c2633 xfs: fix a UAF problem in xattr repair
b766e8f523551c3e21936fb4b2bf2b0e5dd7be54 tracing: Do not register unsupported perf events
9d47bd816b8206a18f1ffcee729a84aaaa9e6ffb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ff135bc16b729a4a17e9af16f04fa72b7833bdbf r8169: fix RTL8117 Wake-on-Lan in DASH mode
b60d9dba35653249516b026d358123cdbc589b1b net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
fc8b72e51da335eb3e657fce65e1dd18022bc2c2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
e47bb2dd834778058df64f61e9beed967a2014ae net/handshake: restore destructor on submit failure
d8feae7397af910257ca3337e51233c34d638ace NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
8b8232c92cc456a82136ff1c746a825e791ab47c NFSD: NFSv4 file creation neglects setting ACL
379e3a91ed7165837f3e1a3882e9f24e96417a42 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e4de8f2c80208bdd280af74fd511df16a63e96b8 svcrdma: return 0 on success from svc_rdma_copy_inline_range
987055c1b92cc3d62d6b42f3810880204be6fdd1 svcrdma: use rc_pageoff for memcpy byte offset
c9f3b9dd91e4a245d805ce4f3bff6fef9877d46c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
66a87038e69cca55cf70944fc78521c20d8f3bf2 powerpc/kexec: Enable SMT before waking offline CPUs
5cc785335c4a6b1f9e9e38c6847480b1411b661b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
a84b5588fc10d84b687d4236261ddb35c1559572 s390/ipl: Clear SBP flag when bootprog is set
bbf5fa96e9b5e24df8e4691d92c614a63212b039 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7210f6a2ebed323820f6932a007602e89cf49900 io_uring/poll: correctly handle io_poll_add() return value on update
b490485480fadedca4d9aaef0621585121b6814e io_uring: fix min_wait wakeups for SQPOLL
f94a09e6240ef049a6b160e320fd8eb1c04552b6 Revert "drm/amd/display: Fix pbn to kbps Conversion"
3130672478117c96f5dffbec51f3903f49e5efd6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
81052b2a087401ed6f2e71ae793c826ddf94eee2 drm/amd/display: Fix scratch registers offsets for DCN35
9ea317b9146cafe816c7eb039e8985028fa6a823 drm/amd/display: Fix scratch registers offsets for DCN351
27407d86b6bc727cae69dd03ec7c4b07d2579220 drm/displayid: pass iter to drm_find_displayid_extension()
0a4f566d82ac3f5bd0f991ebb7e48dc629ceb692 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
aa1b2d3d2bb97bf4a66acf360b61940e174d2a9a ALSA: wavefront: Use guard() for spin locks
a1ee43e59651196bdc1b22511a946b49889d0969 ALSA: wavefront: Clear substream pointers on close
dac29b4c6bbc411d3b9fa14c8fe22408b1337ffe pinctrl: renesas: rzg2l: Fix ISEL restore on resume
d9701efabf4f33eb18f32a41a1bb338062ca1820 hsr: hold rcu and dev lock for hsr_get_port_ndev
4bf03e2434a6372de3c4e555e2e9d1df519ef7a1 sched/rt: Fix race in push_rt_task
7039959cc932f0ea7ac3ff0bc358dbb490dedf9a KVM: arm64: Initialize HCR_EL2.E2H early
2824e2581770983d68e46a3143e9cf22814bac9f KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
a285fe6f936d8cd2ba1cc41cd1dfcd1638d57598 arm64: Revamp HCR_EL2.E2H RES1 detection
a2ff415acfd244f9cf5b75c64c7ea02d7433a545 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
b018f366783e462318f4ec56ec3b00279b355838 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
8bae8f1420a424b00884ee96823a3cae4d877bef dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
52e23ab3e5ff0b2f415c137d7befa05b892e606f dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
ff8caac6480129a5f5a0f913d5860a2160ad5f2c dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
09a80df78f9ea151313e45656a54fbd3e293ccd5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e4e9f9971e84678078b0d23aeb6a9bc32d7626bc dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
393542240cc61f3c4eb095ac4a2f715c8aaffb04 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e3401c63fc1e02220995eac95d28cde0f512ed09 crypto: caam - Add check for kcalloc() in test_len()
d379aeed6480268d1df0ffa5efc470149de12c94 amba: tegra-ahb: Fix device leak on SMMU enable
56d2cdd6b9c06e398b45b2cd2b5edeada1418a67 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
4e1aa4f4d6f8a62a0d3eb79981e7c960d4cd4e15 tracing: Fix fixed array of synthetic event
0e3204d552fea011e2f444c1ca67e0b7c6e8781a soc: samsung: exynos-pmu: fix device leak on regmap lookup
68654df2d8dec7daa419fd7106fcea6b7875a26e soc: qcom: pbs: fix device leak on lookup
ff8dfa61f6848ab40435d5cae1860bee275eb7c0 soc: qcom: ocmem: fix device leak on lookup
e66466c695c0b7fc5dcfe4501343742daf5173a6 soc: apple: mailbox: fix device leak on lookup
21a6a1528b80176ee0e6232f43d995ca3a147559 soc: amlogic: canvas: fix device leak on lookup
ff2b4f8385104a50127745d3c497dcaa0b0a51f6 rpmsg: glink: fix rpmsg device leak
162f9b14ae4809c3ac4d60dc25bd124eeef47126 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
0acb5e8a763e9df004ab158abbc1962e6292288a i2c: amd-mp2: fix reference leak in MP2 PCI device
3815f227341e4c829b1ba1ad9d9e6ed167442475 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
da5a39ab1d390e96cc9fab5c65c9fc1d65bc9623 hwmon: (max16065) Use local variable to avoid TOCTOU
0ed64fdf1cc7a753964560ddc4510e03d2c5985d hwmon: (max6697) fix regmap leak on probe failure
4ad394cbee21cdc2ffe574fd6b763c6f184fb00f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6c256a2e435d78efb8cdca6b19d7d22fb1d32977 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5463142615145827cf85bce6a7a77beaa85905af ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
7e104ea4bc30387fae8d7429abef983aab6b0c60 x86/msi: Make irq_retrigger() functional for posted MSI
ccf4c3cc3c22f7b108a10efdb29778dd35d6d724 iommu/mediatek: fix use-after-free on probe deferral
7b059cae853d7ecad460ce510f4efde186497db6 fuse: fix readahead reclaim deadlock
8ac3481ee3d6d50484620c00bf3358ef4e886bf8 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
ca0ce7881a960a7ef5a242e3a6a736b28d20834f wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
e1da5743f652c72c7316aa254d119ef99cd44bea wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
aad65cf01dfe3c2996272a92781e335de083e85e wifi: mac80211: do not use old MBSSID elements
87ddcae64ce6ab8deedea75c338e1c423dba259c i40e: fix scheduling in set_rx_mode
21fc625a5869627fc356d5704380d07bf11fee3f i40e: validate ring_len parameter against hardware-specific values
8d3ce5bcd5570151b1938449274221eb5fcde74f iavf: fix off-by-one issues in iavf_config_rss_reg()
485ed4bb8d998077b15cd6a2266e2117f88e403d idpf: reduce mbx_task schedule delay to 300us
05a6d05e5ff2035ce8a9930ac34b44b266dfcec4 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d73872107dbf40ecf6d0a49fe7b611841dd37b6f Bluetooth: btusb: revert use of devm_kzalloc in btusb
b6fb73073da902c474f318a5ebe35df0a56e7a42 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2d7ae8df89cb4027f19893aa3b3aa9e05930fc46 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
8cc885cacb65467360f2f99521b3d6380194b8ba ip6_gre: make ip6gre_header() robust
acf08ab7c9c291b4afb9cb803455c17da9cfee75 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b7d164933f4e561e48e728272fe0eed6ce00b364 platform/x86: msi-laptop: add missing sysfs_remove_group()
e629c03939c8750ff2186b2c8d5d82994e3095d9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d2bff40cb65288db2d99d104091013aee93ea5f5 team: fix check for port enabled in team_queue_override_port_prio_changed()
c62c896f8d27b71596e425965a7bde93af8a2cf4 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
6e99822c5e2ed88019690cd3ba6f08f560df255a amd-xgbe: reset retries and mode on RX adapt failures
14b9dfe3b0f004881b225da72401fde6761a0244 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d3b94abfc92bae8a5b99c26514b46eaab1132a6c selftests: net: fix "buffer overflow detected" for tap.c
fdf2971fb4676d31b615b577fc19f46023f7fc55 smc91x: fix broken irq-context in PREEMPT_RT
8f5309bdafe78085ca1dbede91d998cdd2c30b3e genalloc.h: fix htmldocs warning
7485e1c44c2d18e07315142094ef0d5dd190d16c firewire: nosy: Fix dma_free_coherent() size
a859c211f975169ca245c0658fff378fd188e1fc net: dsa: b53: skip multicast entries for fdb_dump()
bd0cf023ffaf098fc20d8a910b2ec579ae337d73 kbuild: fix compilation of dtb specified on command-line without make rule
4ec73822c4495809ba1eaa938d801616797523df net: usb: asix: validate PHY address before use
2c9bce2bbbbaceb2ff4f1df5c71e17d906f8bad4 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
78710db8971d36e067dd12f88fcb74fbd2f97ad6 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
a01b3df4779d56dd5ed957d1c42ba26cbce1554e platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
fcbb01a14a9a3664114d5d500646ed1ee64d7cb8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
dc3216ce24687c7cd74c2ab87fbad7bcaf8209df net: stmmac: fix the crash issue for zero copy XDP_TX action
ed0e57a8887ba000adcb616d865202c73c1860b6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2bb325e985647e45964fd51d65148f7c2b75b908 ipv4: Fix reference count leak when using error routes with nexthop objects
139b6b0a4af4ae76507fef440e831f58925f8cac net: rose: fix invalid array index in rose_kill_by_device()
e09c260fe2d530fed50f87d3072d8e33f79fd628 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
f9927b19398d714758f5e371a05b177737e752b0 RDMA/irdma: avoid invalid read in irdma_net_event
3136dca50ed450de8e71a9b1ca1a3d4135414cc1 RDMA/efa: Remove possible negative shift
292b12548972912ebb1a54d844776951f2e5539a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c15d9df86ba32ff42f1ad88730db32d6d84e4ae7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f3b489aea595a729c7539b9d65e950a759c9c365 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
e0da2ce21bd50d73fea773cd0556e0d591a5afeb RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
09f16d82f749380c6ea02034c8bffcb81ed51a41 RDMA/bnxt_re: Fix to use correct page size for PDE table
522bf4567139d756eee09a234faaa154950037d7 md: Fix static checker warning in analyze_sbs
baffa808d481874646eedecadbcfee00eba13ee7 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
7f84756fc27cefd1f9adb64f07dd459f7c0b61f1 ksmbd: Fix memory leak in get_file_all_info()
f8b6ddfa0f70e2c4957e170b2ca2dcd1f8c0205c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
de467472dd82ea4685a36b6e0e8a544bb541d8f4 RDMA/bnxt_re: fix dma_free_coherent() pointer
6aa787c42c9778febaf918b8126fee7c5a52f141 blk-mq: skip CPU offline notify on unmapped hctx
b11a04d356877ecbeca46e3d4f70f2e1de47c4c2 selftests/ftrace: traceonoff_triggers: strip off names
5e39a7eeadef4844e06df2d03c76d315c467bd6d ntfs: Do not overwrite uptodate pages
7083f6b2ff3bab2ac668407ca9ffe4cc1c5276bf ASoC: codecs: wcd939x: fix regmap leak on probe failure
c30c4d33d3a2aae1aec8521351cd15722f8aee16 ASoC: stm32: sai: fix device leak on probe
5dd0e805f3276f0d5600700c244cf8282a071c1d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
82c5a98a39ed0dba74d11a62fb9a0e27e8243e6f ASoC: stm32: sai: fix OF node leak on probe
0a132447d0875f29967afa1b1e1e9f2e7df0670c ASoC: codecs: lpass-tx-macro: fix SM6115 support
f059c5a274d7cb34aef3c54419331d30b48edeb4 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
fd29732ed9294dc9921770183f3fee72c0682d88 ASoC: qcom: q6asm-dai: perform correct state check before closing
631b6f77ecd0f927ac54f1174f26e0d2dad1839b ASoC: qcom: q6adm: the the copp device only during last instance
4dd90671562a7d7a11e23e6ec6be81034a77e245 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
40dc008f76a96b8877f07e666b8c8ed569b3c812 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
037474efe2a225ebd8c4f5c61492d5aeaf66eb80 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
50c8ef36228fd62815ce58b1c0ef90390752fec1 iommu/apple-dart: fix device leak on of_xlate()
786eb8d035006a8cfb08a65dc58eb4b8f9d0e57e iommu/exynos: fix device leak on of_xlate()
7a523082b2534bc71242e8d5c6129027327f13c2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
21bc5469670ae222f70baef10bb904ef8163f9df iommu/mediatek-v1: fix device leak on probe_device()
73c8cf1353b25e13ea9954f872226cf9e2617cb7 iommu/mediatek-v1: fix device leaks on probe()
fec36683e054cc25a6603e633258f93f9ada455a iommu/mediatek: fix device leak on of_xlate()
e4141dceca2e1498a3af4614713d3192cd93c24a iommu/omap: fix device leaks on probe_device()
6b0ce3e84a96ae7d9f04cf0f3c35e9f03b2327e0 iommu/qcom: fix device leak on of_xlate()
8791aebfd994cd321627c672018496b7d1f415a7 iommu/sun50i: fix device leak on of_xlate()
26721de01923d25577ab4df73beeececea049cf9 iommu/tegra: fix device leak on probe_device()
153439ee9cc8bca19ab469adb760b6dece93ba82 iommu: disable SVA when CONFIG_X86 is set
870cec9a330a027fe7b9c84e8c90445dbdac2f54 HID: logitech-dj: Remove duplicate error logging
1a1263e016a8351a984ff330a0ea6ba6422f33dd fgraph: Initialize ftrace_ops->private for function graph ops
ddb6063bae3a0d8fdd2bc45ad767e65ad90a8e37 fgraph: Check ftrace_pids_enabled on registration for early filtering
a76d045ef3b64ed61ec3ba04b7528ea31958a160 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a191fb704dcc245e37885d97cf87ac32a01ba4ba arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
7f64b48b1fabd6432d2d0fcdbbeb7982efdef1c8 powerpc, mm: Fix mprotect on book3s 32-bit
68a57cdb0e38d30c5f2a8446df6b8797cb3208cf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9a8cbb87b982eab8b59c5af32919259e76426c9a leds: leds-cros_ec: Skip LEDs without color components
57fdfdd67d234f2e0dc5027040952561b35b7585 leds: leds-lp50xx: Allow LED 0 to be added to module bank
13b129c3cb5322b92f9e5c29964c59054ec14a66 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c5a31ff51a192f33346f0d0466e8dd4034d3f152 leds: leds-lp50xx: Enable chip before any communication
be0ef2dd12dda616848bdf911e9be5941e078308 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
d3194c873d87afbd8c35b62444f9c39103938bf0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
f75bc4dfa10af83a1d0baf0931ee5a69288f07ce mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
2a0112f2fd29f01a8cdc1a78c8dafefaf1aa88ee mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7830f2d70eba469961e5e9a76bf441100965f043 media: rc: st_rc: Fix reset control resource leak
d3030b326ef684f848ccdcc69ac45bb79210fb29 media: verisilicon: Fix CPU stalls on G2 bus error
b6d049d00fa361ca0cf65523868109f8abce68ca mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
6f7aca6a0d828cab8a974fdb3866dcd94fcf4439 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
c713df9bf1b4a19c6bf2e7e34cd4bf84a8602028 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
5aa2528a14b5f3b473c7822ad79cae633a05bf10 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
6399006ce9f83b3d060d86bfd9a954bb77ff7d55 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
0a43f2cfa56d71b95556cb46f7cdde2048961dfd mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
9643a2b760c4ee659f39d05e97124f15bb04149e mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
a14ab3b6f309733a331be28d8164da749e1709bc parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6d4122b72e82ee424c3e16d90362093c37e1d182 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
185ff703788656620ea8bd9e09de116217c5694a perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
3128113b9d6a0cf3346a4641f1cb24acf50b5736 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6e61c939b4f713e6da316967a1e99788a65e0ae4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c6b9d00450388fbd55e6a63a601f029e7376ab24 firmware: stratix10-svc: Add mutex in stratix10 memory management
19ee70361136193c0e6d446b4e7add5d8ae573cb dm-ebs: Mark full buffer dirty even on partial write
c6cc7588ac7fd0b5e07772c0b3597b97ae3a4258 dm-bufio: align write boundary on physical block size
e08a4a5b9e1343250317ddfa55ee21f0998d2a10 fbdev: gbefb: fix to use physical address instead of dma address
32954dae2160004e2f2bde42fa617b163e21ef76 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
742d54761a3f6b51eb61a65b94ea28d4bd4a0d06 fbdev: tcx.c fix mem_map to correct smem_start offset
7bb6dd2a4fa1c5aedab073825d99108f0d2575a5 media: cec: Fix debugfs leak on bus_register() failure
784f26603c2d75ba8c50d808b026325fbccd9158 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
92678a2d164c391daea64f40ac8a09e028b23ca8 media: platform: mtk-mdp3: fix device leaks at probe
76bfd791436acbd9d2487dbf9c4a9157b820a219 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e1b314dc1ff70f3a2d989ee68f4bc91f4aed6564 media: samsung: exynos4-is: fix potential ABBA deadlock on init
d9babe8fe436e3c8d8eb4b7f78f14dce3437c9c9 media: TDA1997x: Remove redundant cancel_delayed_work in probe
483bb62943b35439426d0605970dbd4dbf20e88b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f82ab27a0f687913c24e0db76707edd53afa100a media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
9abf7864388bfe270284de3820ee0a81f7eedcbb media: vpif_capture: fix section mismatch
82d7554ae16112755e06d9692eba2286d39786b0 media: vpif_display: fix section mismatch
fd0d32fb2eecb30d5d09bc4a7a530f9c9f58a67a media: amphion: Cancel message work before releasing the VPU core
a2a146a58f3711c16b593928c95697f7d3a26ab6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5de485a6912259076371e93271bab9672c5c06ca media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
157d2a231a9020c3d8b5606b9cc2ce07c691058d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e5df2b1470e0a754993d09ff0577b131c4190e67 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c668436437e3f14d1c9cf2e677ab62ec1d525c5e LoongArch: Correct the calculation logic of thread_count
f2427e31b49baf54bd359a27955536937f94c36e LoongArch: Fix build errors for CONFIG_RANDSTRUCT
b118409cf40c1abb23827ea39568fab081ddf000 LoongArch: Use __pmd()/__pte() for swap entry conversions
b5bab9735eb49bffa7fb472af7ad40654ab485c8 LoongArch: Use unsigned long for _end and _text
11d67b0854e02273a8c18b328090281909a4d443 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
fc3c057ea9cc21485ed88f3ce088c044ef791104 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
caa1c63e9ae8e01675094a8d32128cbd1646ab9a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7e784e5783a85b031e09c4c0c870b0209b3c6eb0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
53e9921b1c0910d0205016871d6054deb8ca6de4 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
bece2a65a99a5e2a1290dcbddc92c2d60a3ef3b6 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9ed51f77b6e51872007b75ee02174151f7f2fa0f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
922686c40c66dd60fe0f157b180c75d74d5fd633 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
e1b98bdf5e79d91e380e05acf21de3be4c3f088a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6521fffc4a1141241a1062c3261e70ff6589415d mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a99b34a2b7f6dda7b3b4d466b8944856ad0e9cbc mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
da91fedcf35d09f602b93bf02da084b30c0c20c1 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
794e294fd4107eabeeefd1f766893a4599558f07 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
f5d9f84eec78642a4bc6dd6c4173cb9ae45737c0 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1d47538c0f0303f0ce60f8ceee229444b2116f62 compiler_types.h: add "auto" as a macro for "__auto_type"
5127b9f51b108d07f2fd0cceb59e76714cf37150 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
2ee46453838b9d65f0aeb716a0259494c19db6b3 kasan: refactor pcpu kasan vmalloc unpoison
c0aed6e0e1f07244663186ed3fee8a819da7e18f kasan: unpoison vms[area] addresses with a common tag
307455fcc0f0e332eef4f5b944fd4de64f76705b lockd: fix vfs_test_lock() calls
d202824260916406aebd7b526d11c139302e1128 idr: fix idr_alloc() returning an ID out of range
e9e5d663cb3d71f3e2a270e7b28b0a45614a0270 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
8dc161d6a263f730190a0671437a59e74e42fafd x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
7b7cb64ce4e5fd736ef4e76635d878fbcf23df93 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
3a63cc7e77e0fa89a92dd3e030a8a8a55539bef1 samples/ftrace: Adjust LoongArch register restore order in direct calls
34ed7a999ca369eabcf18263340b3448584c7f89 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
89cbec52b925e78a93f28e9fb2d763a6b23fa852 RDMA/cm: Fix leaking the multicast GID table reference
418adb935dd6f1a3c829bfb1dc08162a6a1fc400 e1000: fix OOB in e1000_tbi_should_accept()
67a5f849b3e5020e0f8c3230b081b435fc13023b fjes: Add missing iounmap in fjes_hw_init()
ac66df118fb2107d9b425940371083fca6e64c34 LoongArch: Refactor register restoration in ftrace_common_return
a1dfbcb8ba8c4b17e511f771b92f79c1f404869c LoongArch: BPF: Zero-extend bpf_tail_call() index
a0c4ab0cf84085de2a921729b7a7bdb672c0c4ab LoongArch: BPF: Sign extend kfunc call arguments
5e636f5f639459a31008f52e20e3d78a8b5160f1 nfsd: Drop the client reference in client_states_open()
d007d2369a1b70b3449370a2217857ea5d75235a net: usb: sr9700: fix incorrect command used to write single register
7f96655ef3f966a21c173ae3e986961404e753cd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
64a59e34fc7c6c608656e67d1d167d1c16d8b3e6 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
93d63069dc71e1d4c1c07b26f4ad40d66cc736b4 Revert "drm/amd: Skip power ungate during suspend for VPE"
d84bf57dffeeeb8854e25fde0022a9f7893aca77 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
e3946662643b47fbe77c8710ba1aacb3fe9130bd drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ea9b9e75eed27df757b94d018ef8724f1ad3e476 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
49757ae3a072fdc150cc417426d789c6debc1767 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
26c8c6f20aa8f5d5265a361ae65b344bcd27ae12 drm/buddy: Optimize free block management with RB tree
645885510b235bb43f58a0b3d500e8e5abd63bbc drm/buddy: Separate clear and dirty free block trees
a4abbaa55282adfed6d2b31514abe178ba8528ee drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5e1e609f1e3918df2a63531f88b85291c2f60556 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
7f1f18a3acfce50d22bf66e3656e0803e4de43e7 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
30d181a5bf1874eb2e088347f5cf336d58a93bc6 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
d6fb237176cba8dd3382bf4add84a36cdf4a0cc0 drm/mediatek: Fix probe resource leaks
dbc8072eb2c6cc81f0a5b10543f9b98967f57653 drm/mediatek: Fix probe memory leak
50c566143ff531b98b601e67e5f3e39b409d3d5d drm/mediatek: Fix probe device leaks
531358972e19d6980d8c27896aa62db50b80c5bf drm/mediatek: ovl_adaptor: Fix probe device leaks
70530e89e379157b8aed8b15013c71be05e69be6 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
880ce52e8af9e78f4326ea72bf136ba71edddc48 drm/amdkfd: bump minimum vgpr size for gfx1151
d4a29aa808d348e8f6fb3c94725c916a937999dc drm/amdkfd: Trap handler support for expert scheduling mode
47312e5124272744420067f033d7a3c1ae7fef2f drm/i915: Fix format string truncation warning
0b067a3051ad2f64ee0161ab1a483351df6cc1c0 drm/ttm: Avoid NULL pointer deref for evicted BOs
5ca2dc95e13bc0a4fb5ecdda4c09250478f8326a drm/mgag200: Fix big-endian support
8b07573a7f36edf1c8a485dad1c25d647ef2ec87 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
4998f37a929cf126055b1c2f7e7b5b5b4fe72e2f drm/xe/oa: Disallow 0 OA property values
a2ea5fae6987b371ffb638c9a7e73739554924d5 drm/xe: Adjust long-running workload timeslices to reasonable values
d87b215779658d2646d9ed7fa6a1e298e705090f drm/xe: Use usleep_range for accurate long-running workload timeslicing
f2ed14c8e2cf2a7e8c89b5fca4b0908f8121abac drm/xe: Drop preempt-fences when destroying imported dma-bufs.
77e6e2321d7a6dd45195b4eb4d5bfc018f124c30 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
84678e273b350287aa340293a1cd00a9f4d34532 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ce456097002ba18b8fc6ba86d4a89df2f155063a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
2320f3275f82256f5c34fafd499861db07c642d6 drm/imagination: Disallow exporting of PM/FW protected objects
28b3a6be94a4fe987a79922bc601af8044b1bd7c lib/crypto: riscv/chacha: Avoid s0/fp register
dd1780a41c01b19026d9f6b649281af52eef7e1c gfs2: fix freeze error handling
d3e9f328bbf807a6cca3420cc2c1c4ac06f4f0cd btrfs: don't rewrite ret from inode_permission
30d2224caac7d913bf7a27d49d7b61d5e452dea4 sched/eevdf: Fix min_vruntime vs avg_vruntime
2a8e23d4fa140b2857607952365626ae3f18b9ac erofs: fix unexpected EIO under memory pressure
b36c8a43c69c3a0ae936bfafa4428dc6adc2769c sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
eea1c94a618850c5751c521ea67d90d797b3fb78 jbd2: fix the inconsistency between checksum and data in memory for journal sb
215c1bae5d9684f78d531f7f92c52a0117904033 tty: introduce and use tty_port_tty_vhangup() helper
5cae419307aea280c96231e342a232fce5a4254a xhci: dbgtty: fix device unregister: fixup
7199d05a8219cc5ad5fd2fda359ee2e8bbe406d0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7209fb7634c4fc73090c23f508a6b53223537f0d f2fs: use global inline_xattr_slab instead of per-sb slab cache
51a84c37bd524e8df382a3a2b4e747740bb79b56 f2fs: drop inode from the donation list when the last file is closed
623a524927861a4b1fcd4e3f87416091be9400ce f2fs: fix to avoid updating compression context during writeback
05bd2c2a0efff81d4508c1f29aa7134b1a3cb64d serial: core: fix OF node leak
9701b6408dd4ee77da7290b4a717f90cc059504f serial: core: Restore sysfs fwnode information
6ceb8d7ce419bb83b612195f1f9ed22ff2d78f6c mptcp: pm: ignore unknown endpoint flags
28073baccfe6edcccdf66c9a660fc75aa76369cb mm/ksm: fix exec/fork inheritance support for prctl
6681efe5b97fcd15220607473fcd960cca57cc87 svcrdma: bound check rq_pages index in inline path
d0fdeea6781ef115ef6bc6e4bed95e545fb3b20d ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a2a4b4365c7c48b5ea5d7bc441bc9de588e6aa36 block: freeze queue when updating zone resources
f51e0e583e42d08429bd955fa7f2185f570154b8 tpm2-sessions: Fix tpm2_read_public range checks
9cb42e6951b8c20cc5a2484c519eefd164b1757f sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
d75473946385531921c223e415e2f9de17661f73 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
f6fe24a4fcc060218994631571bc4c329b4558a6 drm/displayid: add quirk to ignore DisplayID checksum errors
aad4e7adef77cb12acbee8623c7126b75386b8a8 hrtimers: Introduce hrtimer_update_function()
c099c034fb2d4020f40c412c2581313212784700 serial: xilinx_uartps: Use helper function hrtimer_update_function()
8e1c25690b64522169ce6a9254434834fbe7b5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
0657d9ea6fd0e586ff28fa774c4eabaafec8a696 f2fs: clear SBI_POR_DOING before initing inmem curseg
fd6eaa7b63a5824ce415dd2bfd699a6f93c0b664 f2fs: add timeout in f2fs_enable_checkpoint()
97405380181141637db5aabbac00b8090cd2e46c f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
8f6d4710e7fa88ccf736f367d4c271bc103416d8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
06bd60e94ecd220a8b0ebfa3a14184c09b7b9a7d gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
38848e3cfb1b41ecf5efec6e4b447f29807d0462 gpiolib: acpi: Handle deferred list via new API
cbff8c5fbab7a505be23e5cbf70876f34873701a gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
f921867755e123e8cae3fb2e91f679f1ab4a6ee8 gpiolib: acpi: Move quirks to a separate file
188da3b81dcd1542814fbb640f4ad5e8317621cd gpiolib: acpi: Add a quirk for Acer Nitro V15
996143d512b8bd47ebd69762220e2718582385cb gpiolib: acpi: Add quirk for ASUS ProArt PX13
a6b419a5edbe4e1ef552739b2cb22b4b2da31039 gpiolib: acpi: Add quirk for Dell Precision 7780
f554b06c9141a67e785b8c9591664057137c079a netfilter: nft_ct: add seqadj extension for natted connections
0f845edefbcc1f83905c98d225c5f23e2c96f4b8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
6c9914d180ee71b48eb730809d618bace9133055 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
dd2c1cb6b12d5ef4decbe5f0d2db9147b890c948 net: ipv6: ioam6: use consistent dst names
a78ef63023e6c05f72807d3ff05011d85333eec0 ipv6: adopt dst_dev() helper
d56903a6a0f5090c2602928f552fea89c6a40398 net: use dst_dev_rcu() in sk_setup_caps()
7ed84bdf6f103dc582e51a3a979dcae870a87d01 usbnet: Fix using smp_processor_id() in preemptible code warnings
bc1fb9038c0943196ec4cf5b99b7cc219cfea837 serial: core: Fix serial device initialization
29c9fabdab587ae8b90df29bc8e6512991936d35 tty: fix tty_port_tty_*hangup() kernel-doc
66338f83d349e28361c5f0fd41968c34fc2b47c4 x86/microcode/AMD: Select which microcode patch to load
37eaefbe1cea85ea97e0bbc461b5632b72f723aa media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
614a6c6bb4cc431c8a2e348d92d33e0063804df3 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
b153929149c562fd3e065b9c7f75c8436599169c wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
d893fb66a76151a5a82d7d1b3a0e1cbd85aea12d wifi: mt76: mt7925: add handler to hif suspend/resume event
f6c6dd1e3503bbb421278d3a6d6c365ad9141329 idpf: add support for SW triggered interrupts
91fdc4db84244cb3697e9f47a70e1ba0cc0a0d56 idpf: trigger SW interrupt when exiting wb_on_itr mode
42a9e8d4a85f0d9dd37679b3aa040ca443894661 idpf: add support for Tx refillqs in flow scheduling mode
c368e10ec92d556c0c548bba04e517b8d2086f14 idpf: improve when to set RE bit logic
21c85ccd03624d5e07c61c6eac5c4f852ea93203 idpf: simplify and fix splitq Tx packet rollback error path
9239de2fe5c7820cb2fe1bf53750a6a4394634e8 idpf: replace flow scheduling buffer ring with buffer pool
394b8895a95775a1154f392b0d401c71c7d5191e idpf: stop Tx if there are insufficient buffer resources
12b46dd8f74459fad5e3a880727c04c328f2a7b4 idpf: remove obsolete stashing code
edd713b28d736227fe493b93319a9baf96023da4 hrtimers: Make hrtimer_update_function() less expensive

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c4f2a852a0-8016e4be1372.txt

1ef9f6574464c22f77d3bbeb9a6b43b91beac271 sched/proxy: Yield the donor task
9f1fda3e15a8d6e643a5937b0cf0f77c509a9926 drm: nova: depend on CONFIG_64BIT
bab7020d289df658a384df143fbd800dfbaae9c4 x86/microcode/AMD: Select which microcode patch to load
59ae13d11d35139579066d122d117d661ff6215a sched/core: Add comment explaining force-idle vruntime snapshots
fa91aeae9e7277d7489565b81a517c542d9b40ec sched/eevdf: Fix min_vruntime vs avg_vruntime
cd44d590087304c1abaea751742892c19c9e3735 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
fa8b13d47c0001fcda747214002a35451243c90e mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
d0d3abe133c2c66ca12310643c6c03fcd211eba9 KVM: s390: Fix gmap_helper_zap_one_page() again
d567a98875a48dcdb121fa1932270283b8148fcc drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
64ecb5cc5f8ce8666234eda57bb43fcc3e547380 drm/displayid: add quirk to ignore DisplayID checksum errors
84687e5d753876686de3bbdb6c8b78e0a1b34514 drm/amdgpu: don't attach the tlb fence for SI
da87ea0ed503fae15a4b801dfe81a39956ffe80e wifi: rtw88: limit indirect IO under powered off for RTL8822CS
252a32087d216dffe25e10727956c09ca154911c wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
af2a6d758e3a882793ed7269505227f34eca4466 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
774fbfd680658d85f174dcd3021e7dcadd6f9ed1 wifi: mac80211: do not use old MBSSID elements
d4c01a4ca6e8a62d7b1e9de20a595da409d2a7ef sched_ext: fix uninitialized ret on alloc_percpu() failure
23727f9862723e0cf365644c3356d4a0a1bf122f i40e: fix scheduling in set_rx_mode
98021ae0af8356637c7752e033ce8a7282c262ea i40e: validate ring_len parameter against hardware-specific values
93cbc4fef35f62ac4a185d402bc583582d11c512 iavf: fix off-by-one issues in iavf_config_rss_reg()
ba7021636517850a9c3edd139450f6c170c9bb64 idpf: fix LAN memory regions command on some NVMs
a0cbb49b966097b1978e29afb074a009b4a6fc18 idpf: reduce mbx_task schedule delay to 300us
1626e77e6e4a650a1c668ed4d51fb9c14a216506 cpuset: fix warning when disabling remote partition
bd5d122fbbe159395b2c3a91359498570bd7b011 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7ab6b632de42ea9449f38554cd6189540466cc83 Bluetooth: MGMT: report BIS capability flags in supported settings
ce9d0fa3b248bfb88052c581f676612415ddfc73 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b860043ba72386ca571102268688f0af6a7a3a35 net: mdio: aspeed: add dummy read to avoid read-after-write issue
8d850e98f93700d02d0fe0636b4b2c4bbfb1c5aa net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3c9f3dfa1e001d2860b76d621a38a75a4e7f9ac1 ip6_gre: make ip6gre_header() robust
fcf508c86fe74b92579a85a64f7fd51ad44f8c43 powerpc/tools: drop `-o pipefail` in gcc check scripts
bd0156a0ccd6ed6c89c406cb9349b0110daf45a6 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
d92fa53196268539817a848aac8811e9b6ed8975 platform/x86: msi-laptop: add missing sysfs_remove_group()
e6bc08d8fd7d3e56417ad38b28574ea3e94c17f7 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5fe055b6dad1d4e07405c3e59d083ca41b4c284c team: fix check for port enabled in team_queue_override_port_prio_changed()
116e8a20545bdfed738a84336c019db667933742 net: airoha: Move net_devs registration in a dedicated routine
d11ba490287ebfc60b6a9f619f1a62d7c5b984c7 net: dsa: properly keep track of conduit reference
a8263555bb7a523554541ae4c547f0e10594e221 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
3547b47bbcfd70aae524c8007995dfaa89cb7993 amd-xgbe: reset retries and mode on RX adapt failures
3df6b4773df978c4510649d1f08e7904395bd6c2 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
b8b7f763056e4c1250187ee63c4cb0ca1c0ed11d selftests: drv-net: psp: fix test names in ipver_test_builder()
fb8dbc977465184091d7df40609189432160443f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a68357636641d52524c69a5ccd11bd2bda9a524e selftests: net: fix "buffer overflow detected" for tap.c
3811c850060345f0a3ad89ca58dcbaf80a0a1f08 net: wangxun: move PHYLINK dependency
600d0f42cbe901c37d24fc81ac33f57952242286 platform/x86/intel/pmt: Fix kobject memory leak on init failure
9cc907f6ea1a62692d17123929016eb7f7bc6893 smc91x: fix broken irq-context in PREEMPT_RT
9102834d3da8d41fc38c1435b25658aaf5e993b0 genalloc.h: fix htmldocs warning
3edf78227d4fece7fbb5499c763961226fb1d75d firewire: nosy: Fix dma_free_coherent() size
99f09d96ab1d6d6626739c500784f6c1ea43e393 bng_en: update module description
9e1ff3f2fbe77de0b29d20f8120c07b5fc72ca58 net: dsa: b53: skip multicast entries for fdb_dump()
511194d075e355ffe96f5f16f893ae0fc21de32d kbuild: fix compilation of dtb specified on command-line without make rule
507880a24cc35a70cc6e3da8d23f3c02eaa28511 mcb: Add missing modpost build support
2a7ded471412e8383d6ee31b4d23d3a4a98277b8 net: mdio: rtl9300: use scoped for loops
df4a4c8177ea63037a3c303451a24f1f423cd2f6 net: usb: asix: validate PHY address before use
7c5fd57e996a200ed13903964e506770249363b9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d8e2fca772df1d75833abc16e4ca748a836bc2f0 tools/sched_ext: fix scx_show_state.py for scx_root change
afb442985ee9b5b13ca52be1719153f9f21bab7b vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
4ad06cf2fd1005cbf29b444471b85fa72e814f97 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4d53d3b5da3a01761791bfaf18f7496c6f8f06c0 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
5e3631c9a030fc7332c1b62a5e7ee03972098691 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
cb1f3244db94a125534b6e7a2c4aecfc9238842a net: stmmac: fix the crash issue for zero copy XDP_TX action
1f9a80929c1a21857ffa59a64e675c3f05c792c8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
415754f04b3d77f7fb422f5e506283c2e6dcde7e ipv4: Fix reference count leak when using error routes with nexthop objects
6027dccb9f6532dd661aca6f896b78093dca3bc6 net: fib: restore ECMP balance from loopback
d15c2ef76c81d99d13733ad65033c6cacaf034bb net: rose: fix invalid array index in rose_kill_by_device()
e0a59e785f6e3bb81c9a45f8dcfcb416c1e733c6 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
3fc3fab578dd193d3157e8233d6341c86617edf5 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
82dbcfa1a73a20245175a176d75efecb2456be1b RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
8f3e3f9a2cfce445b3d7a986b78dcb887ba99ccc RDMA/mana_ib: check cqe length for kernel CQs
036f604b9ebd3a331a04053e832149f955fe5c4e RDMA/irdma: avoid invalid read in irdma_net_event
e78592696d04b29bc98428fd89b367c7b9538b0a RDMA/efa: Remove possible negative shift
589a78cc34b6b5706a5154fe74b9fe04d673d61e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
446c607548c3e33eede215eb621839d84a466077 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
fb08f3fedb55a9dc6594a84544232edab3267847 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
6e9ed3fe6fecb63f1f1b9d0723f69d155f970af1 drm/gem-shmem: Fix the MODULE_LICENSE() string
b177dfad012de0de9f73e0b9b9a6e3a685b0379f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
89799adfbcf3cde7a3bd9e50d6f9fd2944443cd8 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
b32af86cfd011bbff92a215c967d97cd9171a9c8 kunit: Enforce task execution in {soft,hard}irq contexts
614fe2eca2291543a6f269f3f76dce45306fb413 RDMA/bnxt_re: Fix to use correct page size for PDE table
9e2ad566830678057a0c5a0599553a7af3d3cb65 md: Fix static checker warning in analyze_sbs
29b42506521617dd684d414e71e175c86d157bf4 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
c03c2918bd746429f94125d7f077b06add82788a ublk: implement NUMA-aware memory allocation
ad0d7b642448ddb45c501a4e26ee633d096ab072 ublk: scan partition in async way
1bc0e3bb475618afadb4b155f5d9081ff44234fe drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
66bed2c919c41c8756ff58c7e9e4d3bb23b8730c ksmbd: Fix memory leak in get_file_all_info()
ce03cacd139e7698ef1678b7dcef6e4edfb27cb0 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
eb187999a25211352da243408f7a554e94db9a07 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b62d9da67c2c06b93f15669af47f39ab9d5ceb9f RDMA/bnxt_re: fix dma_free_coherent() pointer
5991fd0a0badd952286e10a5c0d94c6ad8857050 blk-mq: skip CPU offline notify on unmapped hctx
c816e9bd939e193c0ceceefae896b9b0f31322ea selftests/ftrace: traceonoff_triggers: strip off names
81135beaa205c056d5962d6233f3f6e4377a9db5 block: handle zone management operations completions
0a61f8ad7551b04f71f61c2c1f8bb94f226f190b ntfs: Do not overwrite uptodate pages
975ca71209d7d77d4eaddda5e6d5d8abc6a2eca3 ASoC: codecs: wcd939x: fix regmap leak on probe failure
7ab8eeec64fb751d27d2c6fb8fb1745f74dc2e42 ASoC: stm32: sai: fix device leak on probe
3381a582c1b6a38334dc4e64a5c06f28e1b3f40e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ffe075c605a7a9e841f76df841fd2e27ae801e52 ASoC: stm32: sai: fix OF node leak on probe
27289a7f730c35ffcb656766994fe68bb78fb253 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
6eefb4e6426704e1c7e7971dea7034f33bfe4b3e ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
fcba771e7a0c996175302c8c68e1695d8f3ba64d ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
57b2fb6c482c23acd5d24c4422ceaa0c23df7180 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
456abf9eab88b48493a1a53855ce064656fd3edf ASoC: codecs: pm4125: Remove irq_chip on component unbind
0de3ab93b5d0b509767e3798a020f7e982cd144e ASoC: codecs: lpass-tx-macro: fix SM6115 support
6e5abb198f646fdd3b543445d74a6346474c782e ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ce96a9ae9110b091738405f4dc32581b39f1160e ASoC: cs35l41: Always return 0 when a subsystem ID is found
eb59e458052720cc6454b822b08349b01f2ef891 ASoC: codecs: Fix error handling in pm4125 audio codec driver
9a1c62d03e562adcb0f74959b7ef7e2c496e289a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a952593f6382442ba5ca0404eb4b59a227f7205b ASoC: qcom: q6asm-dai: perform correct state check before closing
d140c6913292ee1827c6cc3c78af418cb8ef5fbb ASoC: qcom: q6adm: the the copp device only during last instance
c040a3730ea86268e0dd29cb791fff589f24ce86 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4eb46798ba1b99e0c1c33969a0e4ad1fc23cc2f3 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f5d863fd5a3b7b512930a7c1b12e55bce4fed308 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
949b19329d35a719786974c16020dfa32673c2d1 iommu/apple-dart: fix device leak on of_xlate()
0ccee15fc91a5f425c9f26a81da0fda2eeeaba24 iommu/exynos: fix device leak on of_xlate()
aea8e0437cba4edd0fcd78f491afc9961afbf732 iommu/ipmmu-vmsa: fix device leak on of_xlate()
19e23552e8a5a571225ec769897fe95ced98a77e iommu/mediatek-v1: fix device leak on probe_device()
a3f65007f3db0f18b435347cf54c66fb941faad2 iommu/mediatek-v1: fix device leaks on probe()
507eb38eb5c779b423259e3837b95d9a96fcda4a iommu/mediatek: fix device leak on of_xlate()
db9b2963894737066fcba4dea6ab74854b7b3596 iommu/omap: fix device leaks on probe_device()
dd64daf9aae93ca1ce80d9d5ed8466019b181051 iommu/qcom: fix device leak on of_xlate()
6d5a613f9c06818728e613a25771d7850a935b0a iommu/sun50i: fix device leak on of_xlate()
28ade74b037aeb5ff127146ecdabe940cf1b89a0 iommu/tegra: fix device leak on probe_device()
a4c85cb2a27d80a191e637016b4426ec30d3be77 iommu: disable SVA when CONFIG_X86 is set
0445e7d6fa5805f4f9ef8804b992fc6dca085af9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
65d2da92f6b4d01397d555dd74306683e980c37b HID: logitech-dj: Remove duplicate error logging
0552630bfe90c0d31f4a1e536c1d452ba904e396 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
06f8b006fe000c58c00de9ae3d66c885fb3e2b3f fgraph: Initialize ftrace_ops->private for function graph ops
51d9c81bcc567a0da9d952f409d03dc24757e418 fgraph: Check ftrace_pids_enabled on registration for early filtering
c4bfce93ebe1a34e7c4abcac3f6e6e8f96806910 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
919233cb8d419b336f17148de7c0e35c72291652 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
8004404398d78f2c63a5762b049a9949f2618223 powerpc, mm: Fix mprotect on book3s 32-bit
6722499dcdc86c9170f7d264a78fdfd38a8250fc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
21a6628fcb1a02c2114fcc50642f30ce0edfdd93 mm, swap: do not perform synchronous discard during allocation
d29da7cea517f791392195e050e0f01df0ff7aa4 leds: leds-cros_ec: Skip LEDs without color components
219ebb480d50eea0cb88070ba6e0e902a0a10969 leds: leds-lp50xx: Allow LED 0 to be added to module bank
30ed9f3a87fc233e778ac94380d05e76c49aeec4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
63ff52699a3cd68fb9f58d2af7fcbe0b6eb67dac leds: leds-lp50xx: Enable chip before any communication
484edbf5feebb7b2c659fdb6099c51e177980f76 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
2698d2b992006c9f0e0949458260fcfd4cc81afe clk: samsung: exynos-clkout: Assign .num before accessing .hws
4107a677a9652a37394a54669e45ea163b527411 clk: qcom: mmcc-sdm660: Add missing MDSS reset
aa3d94aaf2c20ffc13c8b93181e64df0937b40ef clk: qcom: Fix SM_VIDEOCC_6350 dependencies
1516cf51cb7ba177a4c8d887bd9ff4d49a794eb3 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
9d5531e2fc7f7228b2faf4d9a8fa00ba0c4292d1 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fd03b8ed99ef95ff230c4bbee4c1cd2b62c6da88 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
27fc3ad1bf9baed631e98c57d54740cd7b40bf30 media: rc: st_rc: Fix reset control resource leak
e19f74265c40e6d621cefbcf37c2d1fea6d63aee media: verisilicon: Fix CPU stalls on G2 bus error
e436f0a106c522e4d2c43e0c384f66882f72d6bd arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
827454d5932d40afedf0beb688d69eb4eea290eb arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
64bf217ab75ca6f78621638951714e33714079bd arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
d1c490b453857509e556677102506204e344169c arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
ab339177e50382c7e9780855a304418eee63da00 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0dacf1942f6f21832906168d706b6a0bf8446cb7 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
81e42cc2907b652699b39df146a8307d65d4fba4 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
4c5504e3aa019723348ada8cba348489f9b6ed22 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
a3bf06bc83eee97f375121dbd2576c3cce227af7 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
2ad7cfd26fceea4160c967fb4b37202ca5c3813c mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
9da2bb589ff434eeef8c4b8b0ddea0ebd373eff8 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
3e6f566466e0f39676dd15de2428c6724e6b4302 NFSD: Make FILE_SYNC WRITEs comply with spec
2b69c7ea84e933f519ad14b2ac51ab7e4115a0c9 nvmet: pci-epf: move DMA initialization to EPC init callback
5549e3c1a1fafa0bb916b70d06bded7a471114f1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
719ad29f9972ba324873a0a16504cf9c5af0f6a3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a59ffb5396d5d656c8e08f1904274fceb9650aef PCI: brcmstb: Fix disabling L0s capability
4faa0349925c792cd213fcdba0842c64d3f28cc9 PCI: meson: Fix parsing the DBI register region
5be21f54b09d5bce583eb258fccb50bb65781aa0 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
fae3dec2b560c2a061888266a2df235cbe9356cd power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
6d560195c3de4aaf1778a2673998f6f27dfd6687 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
6881d754a82c0fc2c78619c5a8e6c5022ebb0d98 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b9ba7f9c494ef9ecf3c8bdd81c850b11defe1801 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
df539b6e2475e3964dfc7fd334cd10c71c731de9 firmware: stratix10-svc: Add mutex in stratix10 memory management
3462baa23cc6edfad8cb8325a84f8803676f9228 dm-ebs: Mark full buffer dirty even on partial write
e271a3e5283f9074c7ccb25b9a33abcd84d28eb2 dm-bufio: align write boundary on physical block size
145f2d2f21733ec9d3c91d49d01615f5b2013966 dm pcache: fix cache info indexing
6e8d37044d424770457daf24ea97c888ee62cf95 dm pcache: fix segment info indexing
bea1e91d3c5ef9ae291fecdd7976096bcbb4fe66 fbdev: gbefb: fix to use physical address instead of dma address
266b4e72b17eb3948dbbd43a9fea2e5603f8b4b7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bde130f0cc48eaeff42e7b65f41cd3b929bff084 fbdev: tcx.c fix mem_map to correct smem_start offset
22537afa57b69edabe8406db93795903f1dfacf3 media: cec: Fix debugfs leak on bus_register() failure
800e2c0f70ce31292694e49cde4f19d9078354b8 media: iris: Refine internal buffer reconfiguration logic for resolution change
00a11c3c3b35aa81b8a96a1312b99c0b44e71345 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
918eaa03ecc620c29f3f1da59c03e1157c4a1d76 media: platform: mtk-mdp3: fix device leaks at probe
7dec92243d915516799fcb3654ed36babbb44009 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
4076d71c92298122ae8069d3a3b638e74a1b1ef6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
db9f75d6e104e62aa2bb7f13c71d113b5156f149 media: TDA1997x: Remove redundant cancel_delayed_work in probe
39275548d8b16f0642c889097e0984cadbf94c65 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c859f8659bf551ee7ac953fbb161d7ec5f815435 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3b75585c3cad982ee5ceff6a44cc817332c5e2da media: vpif_capture: fix section mismatch
9d5ec360059172ff0c2d550bfc329578aa944ab1 media: vpif_display: fix section mismatch
0bdb6f2177473af6321bd69f466855adc9dd7d5c media: amphion: Remove vpu_vb_is_codecconfig
938d19fae150310bbeaf7195ad08a5d3951f2452 media: amphion: Cancel message work before releasing the VPU core
b806a34b9000a11b54bc6db9ff5981d2e32fcf58 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
50711791ab9f6d0fc6fb0f7439c8a5bde61f0646 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
871a1b37aa7abcd62037d313ad12ca92f3be9358 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
a04f03cdcac48ee4f2fdacd8273c04e6dd2a22aa media: mediatek: vcodec: Use spinlock for context list protection lock
8c639ce9c006e29133a01224bcdf131b4245698c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
dcff23ab4f93c6b7ef6ec2eb325033d085d5b626 LoongArch: Add new PCI ID for pci_fixup_vgadev()
e16fb306ef30dcacedf9d4a349f961b833e98041 LoongArch: Correct the calculation logic of thread_count
4d4b8128e120789ce71f2a49b0229da9fc4fffaa LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
f1589e9e5dff0ed38d11586a8775cf46f4b3c496 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
260f4fba573fbc80d631262ae56403e18e198e55 LoongArch: Use __pmd()/__pte() for swap entry conversions
279bd7cbc2c6704d1f6570ececa422898e195dd6 LoongArch: Use unsigned long for _end and _text
11ee59d3dfe057de33d610d954d6fd055e8e2509 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
91e5c8700957f5aa59b411ee139d1bb3cc1901b1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
6bd62d327840dcce58e337bd8a32478da1cd3e59 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
feb6118fde386c32d9c496d7b0d8c3d3a5b62935 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
807fa162f44eadf2228585f44e0fa9227804ece0 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
77630eead700ff4e490b79baf9f6895618de6307 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
90740ff0635f00014e162a7e8d4d467ea5b40d28 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
00cbee0251b1d248412ecc079a4dd724facb04bc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
03aaf67d4caf7700b88a8e843c7e6c18c9f5e7d2 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
eb992d02cd4ecfb72b4ed777379253454a8c6fe3 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
52c58dd88866b10f37281138d4763798db7d6a3b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
160ece7927aeabb44611eb90ef74d198235ee1fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
3ad338b1efd8289db936bc44b01e73a9461c0fef mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
de92c68485875f7026065a6af2f1b1dfd7ddf190 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
3a4f056dad37b125c9b5b2baa0da544b74849bf9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
c7f670044989dbb6e79fc9358a36e18a5527bdbf mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
8d956d814ca9db9823a5d6fdf9f72b55f7300670 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
054f9f299a8d052fc980466050b083c8b45f4b39 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
097218fe0c7c140051ad0c276f703cae198e52e4 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
03864f44afd17aa4d601355c8ba2d87f8d768d44 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
633f8865a1423eb0a81c5de8b28c927f7aef7e0e pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4cb9bf77dfc622741f2b97ee54fa65c457e0a9dd af_unix: don't post cmsg for SO_INQ unless explicitly asked for
59feea24236b55f9be6cc59402a5eaae56032385 compiler_types.h: add "auto" as a macro for "__auto_type"
da79d84f394b7cf2ccedab3678726b7d5d0e9536 mptcp: fallback earlier on simult connection
540b583e6be06ffcadfa1a494cbaf42eb43687d7 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
13ad2168fa8725690217ff4ffb4a37176d2dbded kasan: refactor pcpu kasan vmalloc unpoison
969ffc5920b0069f8a800a783c0440972a8ef6b8 kasan: unpoison vms[area] addresses with a common tag
e7a05aaf8331475676dbfdde6a1eb3abadb9dacf kernel/kexec: change the prototype of kimage_map_segment()
eaefa7b696afa9770bfdeadda10ab4e7d044cd89 kernel/kexec: fix IMA when allocation happens in CMA area
0d8d05d0448d32b10495a1833798f17620dcdb3f lockd: fix vfs_test_lock() calls
5437a26ee3b8b541d58f11e2547b640cab9a8549 idr: fix idr_alloc() returning an ID out of range
860daadf07108a5b86976c547995b5395b71bbe1 mm/page_alloc: change all pageblocks migrate type on coalescing
5a87775a4a3aa40b1a768804040556cd3defb8d1 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
2ef74dd72074c39d3db00623fdaae883fe78240b mm: consider non-anon swap cache folios in folio_expected_ref_count()
6905a7e770e0cb808aa2691aecf721ff786e4a99 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
d9305117a8970929abfd2cb8afb1434e09afa695 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1fe0e86a1b50011f74a092a1a9139fe5bcbd9749 selftests/mm: fix thread state check in uffd-unit-tests
0f30e025645a9d73d03a495d011e814253d523de samples/ftrace: Adjust LoongArch register restore order in direct calls
5c5b4acfe3661296c2bb6aba0920adfba152d5a0 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
ba647172862f9c1aadb8375d83b362585fb15831 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
caa50fee3cf2b3b5f8bcc4ecfef850e22ddfd3ae RDMA/cm: Fix leaking the multicast GID table reference
31764a2f26a53839dc88ad3d63e3d16052a2343e wifi: iwlwifi: Fix firmware version handling
d085a4d7bef7989f31e2b384bbcf284ece95db98 wifi: mac80211: Discard Beacon frames to non-broadcast address
ace3b23803bbc765b9df36deaf5772ff01f49ceb e1000: fix OOB in e1000_tbi_should_accept()
5595d0ff40aec71614b580087c6bb5ad3e59d457 erspan: Initialize options_len before referencing options.
fc51735570165cde1676e04631e60e110063fd6e fjes: Add missing iounmap in fjes_hw_init()
e06a360aa51d909006a8e70a9e09765d43c43306 gve: defer interrupt enabling until NAPI registration
e6e3d9fee1ada896c4ba08158b04bef2c618a000 LoongArch: Refactor register restoration in ftrace_common_return
69e05fced1182af457bf7c8231c116c7b65d3d37 LoongArch: BPF: Zero-extend bpf_tail_call() index
36535b0fce5dc042847f3251bbb1759921dbb991 LoongArch: BPF: Sign extend kfunc call arguments
e616539fc4e231c4953b09e743496d37b446eef0 LoongArch: BPF: Save return address register ra to t0 before trampoline
13d79825e2443a63a220050033342326bb149d95 LoongArch: BPF: Enable trampoline-based tracing for module functions
48d96102c7126f93d3e23b756cfe647149d842be LoongArch: BPF: Adjust the jump offset of tail calls
3e7ed3d1626b66b6d8699bcf2362af1a228ddf05 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
fc68849e3f8861a781dd32eaa03fcaab8f156704 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
f578f99b30b34832ea57cb6b419aaeee41b39b5c nfsd: Drop the client reference in client_states_open()
e455519e0a29e586135220479566361c76a66f3a net: usb: sr9700: fix incorrect command used to write single register
8941703f6a01296336401ccb46b2ccbc268075d5 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
f8567544b0e0dfb03059337a6ea6c2fc9a4b2560 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
4fb344b3bd0d69f17f5cf16b8f485d1d3ea9e930 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2fd5d545d5e78d2528a6f62f524f4ee94ef20558 platform/x86: samsung-galaxybook: Fix problematic pointer cast
8025dee6284518617e5cd5e22a0c605de440e9c2 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
3ea98bc3e4373d554b1a0f0bab764d4e4804025c platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
618d4537ae88a1269724ac557d10d2ea709ea3cd platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
214ac01c873794388feb7f388c2651d6da35b373 Revert "drm/amd: Skip power ungate during suspend for VPE"
587417f0d05b438e9c8200be95a0fa66f18336ef drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
ddde4d6d324f77185f3a2f60f329e982c6d2037f drm/amdgpu: Forward VMID reservation errors
03b57b244d37f8e2df84052e5d84acc06743193c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
fbfdeb4b2c9b4b1d40107effef97ac05fba27985 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
fe73775db12b0bfa00a1ebac4818a5b618fe5e1f drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
83708a1bd31a6d8bed8d4576e4a15a89799f2f14 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f702a7e9059c6ace00f34419c4eff011f46cbff3 drm/buddy: Optimize free block management with RB tree
f6c4fcbfff5f47116f14e580aa2430dfe192bd54 drm/buddy: Separate clear and dirty free block trees
26d9d9351664e0a019c06b3751e79f466baecd09 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
edf14cc338573c311a4f476932b665ceb21335ec drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
7b90f9f4de63e105f5f1c2d01f7be542ea1aeed1 drm/rockchip: Set VOP for the DRM DMA device
5e9b5eb09af1c680d65b20958d5e85a079785f5f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
96223a152e766a8f7c7842b9135059028db92a7f drm/mediatek: Fix probe resource leaks
f4bcd9424b2c184dca2459df3619745c63e1956e drm/mediatek: Fix probe memory leak
0f7f12be8809027ab0d51b73b4b3700f1934fb40 drm/mediatek: Fix probe device leaks
f36049dc89e173a09ff3a0b7b6506b209764068e drm/mediatek: mtk_hdmi: Fix probe device leaks
a39b611a169d4fe4232dce7d29f531e289ad5ffa drm/mediatek: ovl_adaptor: Fix probe device leaks
3676270953a6bd86bd5b590f8256f6bc734bce57 drm/amd: Fix unbind/rebind for VCN 4.0.5
57fa2c9defa39f156705d325026d63ac9fd5fcba drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
23f28901ba44d81d9e3bbdb777157a18f3dec9a1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
688c7a0c59012577cc31dd92be8f5c3533b5f129 drm/nouveau/gsp: Allocate fwsec-sb at boot
085fd3a66068de304da5304fa43523ffe7063b6b drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
14787c1930c225269590b98f0b277d68dfe33847 drm/amdkfd: bump minimum vgpr size for gfx1151
8a9f9e0bd25282d8e74778244b0ede2fd66d98ca drm/amdkfd: Trap handler support for expert scheduling mode
fd39f7017693fba6e4001cf34a4d85381f373a65 drm/i915: Fix format string truncation warning
ea5038522e85bb96f39d383bf5bdf7df7adf5fd6 drm/tilcdc: Fix removal actions in case of failed probe
93e15e63173e823f27cc71ddb52cd0d781d75f86 drm/ttm: Avoid NULL pointer deref for evicted BOs
0227369d948651d87a44bc15ac1efcbcee25d52a drm/mgag200: Fix big-endian support
495af4b80a0e8df6ae106659887e0fcae0e5a27e drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
db5717a6c4a557cf54213e3150280ee282552afe drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
73480e93bf61a2a56a5b4e86b81c8c691026135b drm/xe/oa: Disallow 0 OA property values
284d0ecc66c500a02fdd6869850875d02ebabfbf drm/xe/eustall: Disallow 0 EU stall property values
5c56833dd9908e90075906353a9ede50e662de0c drm/xe: Adjust long-running workload timeslices to reasonable values
6ece9ae9fa1234c21bb5f30694ae880ecb1dd013 drm/xe: Use usleep_range for accurate long-running workload timeslicing
b137d715979f6dde75e5724d8b428250a82a63cd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
f198ff3e174336de51f4ef8c6a26edc655cfbc20 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
9ed7834597218deb259867d90d045752e887dc34 drm/msm: add PERFCTR_CNTL to ifpc_reglist
8f94996b7da16930846e8cffc39d8e944042ed13 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
cbf1e2367767685305caf7f61da9314ae79009db drm/xe/svm: Fix a debug printout
ca98364790c7597989d8ac62c0d0aae0f12246bb drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
273be50db0ec8ba256a8aa8a8cf696632470c683 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
589525a15c25cb04a9369352cf6faf247c28b153 drm/imagination: Disallow exporting of PM/FW protected objects
287e4548b4a9341e4d7447524eeffe0e6113e67a erofs: fix unexpected EIO under memory pressure
8016e4be1372b3bf3a49986f82612520445a5b43 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============5632455100767134521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291a729edb3f-1c958c9cc387.txt

b0c227215d8000c37ccf6b9ad5c19de202ef6746 xfrm: delete x->tunnel as we delete x
56e96a4d7191245bcadbfb4ddec26b89461a29c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
66b6fe2e8fc70512eb69023844afb7c882d775f0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2834f90ea81264749a9126dba53164c1f2f7375e xfrm: flush all states in xfrm_state_fini
1efe1503af4cb2637fefe1bf98f4cf8c3b87e74b leds: spi-byte: Use devm_led_classdev_register_ext()
364f3fd12bfb563688004e96f0d2a734f137f865 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a704e347acaf8a51e6d579aaf182ae6ea33ac57b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1eeb26087f7be0a562665ec421bd8230b659c79e ext4: refresh inline data size before write operations
c20fe1a1e5dffd67e69c6417e9f78334dc765a9d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
99daadf3f74dabad14641a43d4a7a75005ffa318 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2b6e1a63b9dbf981ad1db9c6600d17c12abb6190 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1dd658d55f02e09d58febf975a7934ddad035e3c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e910290e23260c3781283874253a271ef0a45868 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
6798a15ad68c68fafc897e65abbb4e5fbc413db5 USB: serial: option: add Foxconn T99W760
b093fdea8c4bc785826831ae39c939ed6d7266b7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
91afd7489bc65568a65fd6fa03805dcbfd9ecc7b USB: serial: option: move Telit 0x10c7 composition in the right place
e68c1038a6f7ec535aad61a99847d100fcc5f0d2 USB: serial: ftdi_sio: match on interface number for jtag
c4fec602ad8763648151ce6f2be29c6ef915c8e9 serial: add support of CPCI cards
ae3d9486022d9622860cab99cb4a04bbf072e23a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ed942a73372650589be03de91ba0af591ac6c7e2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3bade25356f4b1d371ffb6386a3258f0beedeb15 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a285ddf578ec46595ec674e258e805ffeb496eed spi: xilinx: increase number of retries before declaring stall
7ef5d31ec3cde8520c78faa232e317371edec3c3 spi: imx: keep dma request disabled before dma transfer setup
e3562c61626f479c09b3d649e75cb5c4af113070 drm/vmwgfx: Use kref in vmw_bo_dirty
b9c350c9cec5f0d81de3a193ab6e69b575a05d46 Bluetooth: btrtl: Avoid loading the config file on security chips
2c09b437c7a924ef42e218ff60afdbe6922af676 smb: fix invalid username check in smb3_fs_context_parse_param()
b8247b7bf766199f640a0e4b8f3fbea14c0eae00 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5fa8ec999defb5cf53b539bf00f85d412f8ffa65 bfs: Reconstruct file type when loading from disk
dd55f09317e1122d4c45098487b43299fa820507 HID: hid-input: Extend Elan ignore battery quirk to USB
918eecbdafaebe108ec5ec435bec402e58610f22 nvme: fix admin request_queue lifetime
c8acb7ccb56fbb41f5c797780ce1e9ab691fa733 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a881effee1dba6b50561ee591577128d0fd3b0bf platform/x86: acer-wmi: Ignore backlight event
dcd55954cb4742c7d61e94fb328fa3051792c935 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d8fc9f817cdb309c187b0c90ab39461340ccf2dd platform/x86: huawei-wmi: add keys for HONOR models
bf67ffb3d828bdb07e10c965d17ad562ee487e0c platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
b5634748bfdee14294b16390c1cc4e9da3cce6e8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
0f325287dc16784f4045a31b35e5da074e3f7dd9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
76b251df5a73c13d9205c94d2ee2a19e65997a8e LoongArch: Mask all interrupts during kexec/kdump
5b41f98be74af708a9451c7659442422e3734e9c samples: work around glibc redefining some of our defines wrong
b25916cab01a5428e1c4c58f2d45ecd3550adee7 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
42784a05d67ce97c3e45e543246315a1abab0880 comedi: c6xdigio: Fix invalid PNP driver unregistration
dadb1c8399ae20834eba3cf1de891799666f5fbe comedi: multiq3: sanitize config options in multiq3_attach()
a486c96a73e831a8be0526405b02b0836f1e1368 comedi: check device's attached status in compat ioctls
979b2affe1a840fe3067359e518ac1ba230beff2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e28a5a713563271aa44336ca5b8f587c593dbb9c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
04f9f5f954ca06332cf3e9f20b95e94f8373d244 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c2dfa7d1320b51a9e9959721104315fe0221e8cd smack: fix bug: unprivileged task can create labels
e8974ae829167fa461540c1e20b26a17090eee0c gpu: host1x: Fix race in syncpt alloc/free
604b91abfe45a2f6b416f0ef6ff3c65043556ffc drm/panel: visionox-rm69299: Don't clear all mode flags
194e8002482c6d70e11d6bcb0280fd6f2a86c070 drm/vgem-fence: Fix potential deadlock on release
ace16b33c28112903e3b3330206315eeae8b890e USB: Fix descriptor count when handling invalid MBIM extended descriptor
540f317a95642c716ba67fd2a2c2bc86c6fda0de clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ccb9cace9c479313b6a2f94c168711dda63ffb08 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7be90bd488b7f018f05d606ec85de8bcb2f0b073 clk: renesas: rzg2l: Remove critical area
bf5e81589fd8ed8e923beb9826144c84527d9da4 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
e494d31461bd16229a8600323b1cb90115dbca9a clk: renesas: Use str_on_off() helper
62ccf09c47e611910345d664e3e0012a8d004827 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
2f73878611c9d2db75b4a1444def54352c591f76 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
9fd25ee5a9654aa4f4f6647c5a6b7eedf0057b13 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5600a18db9ac062e3f9d8493b2add94f6ceb6020 objtool: Fix standalone --hacks=jump_label
65ee3857568fe4652e22d5b255ba009e986aa873 objtool: Fix weak symbol detection
bdfd9fe557c0c955cecc8e60999689c3af0f1ac8 sched/fair: Forfeit vruntime on yield
22e6e7e08c13787256cf5e5ecd3140b4304f6b8c irqchip/irq-bcm7038-l1: Fix section mismatch
f541f42d653bfee71f6c609de71f1be05e790a30 irqchip/irq-bcm7120-l2: Fix section mismatch
99570b99bd229b302ff87743366ab5d4fbef48ce irqchip/irq-brcmstb-l2: Fix section mismatch
caabdddeef3dc9783067ba598c37551a7217de97 irqchip/imx-mu-msi: Fix section mismatch
f0eb76eb75b70bedc945321518eb309796a662ba irqchip/qcom-irq-combiner: Fix section mismatch
09e7ee90e4de3e7c41afaabf91809f12e01fe0d5 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
a32b5e9f97f1092adfd11832469812a81b95e615 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e208c4b44ed13cd988c4df80f72120d04e5b6a74 ntfs3: Fix uninit buffer allocated by __getname()
cf673f0ba69b182c845ed12f8896388811039bbe rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
89b25e8227ec69d45c88b78a6237fc4041f88ebb inet: Avoid ehash lookup race in inet_ehash_insert()
484b3ca32718fc32ed997b23564fcc4e7251776a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c8631d1a407967cf8789427563dd0ea357841ba1 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
6b9610b8e426bdf0444f29625d329a9eb9493412 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
057e5fb55f3a35949c44d8e0d6690117b4b1c939 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
8cd82acbbfc00a83f736582dd9660fd517f8cf92 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7142924e77991c1d57ce5fcc97bbabdc51522cc5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ac520b09179e8d64448eade374d55fbe80c0cfd4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9fecd26cb660d7f8b26d4d93d150dd8afd50b693 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
335ddf555dab1da7b523fdeda19f249aca98dec8 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5ce2643dcb5f8a54584c293e1609f455cd0f5fe3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
92423b1e19dc770c4befa9c16e6e3f1424c55a31 crypto: hisilicon/qm - restore original qos values
6554c1da8121ec69ec22783b18fad7b7f8d3b817 wifi: ath11k: fix peer HE MCS assignment
d027a6c92e10df2670e988d682224f6b8c0fa3d8 s390/smp: Fix fallback CPU detection
85febb9eb8a21413c538e0ff00ed4f067091a601 s390/ap: Don't leak debug feature files if AP instructions are not available
355020d65a7ddb2f1869d10ec9ead7dfea5b0207 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
bfa647b1f190019bfc46bab55f4257b97388d4a0 firmware: imx: scu-irq: fix OF node leak in
1598861cbfa3c724b0f01424a886f7be44ea008f arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
73d166f2cd5ad8861aba2609be1b4162da6b4bb8 phy: mscc: Fix PTP for VSC8574 and VSC8572
4adfe0f265fec9936f68902c526dbee095544dd4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
37e711ae53ca109483566719b16f724314652493 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c008cb0db0013ec559b7d45150f6507613ba1ce0 ARM: dts: renesas: gose: Remove superfluous port property
bd1c83f3fc5bd92f4bd535c2ad8a4123b7387537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e9a0150e9d6de79c04bb2cd3563cf547dbcaea5b Revert "mtd: rawnand: marvell: fix layouts"
1f27de3c3e0f49e372781425763220591be99019 mtd: nand: relax ECC parameter validation check
0c4d28e0a49cd96410e204ad1704774b7f19e7c7 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2e5b14e14c06892de49d389c9e5bb3325d160cc9 task_work: Fix NMI race condition
16fe2f432f98f7cca6975216e7e9ad8dba3b36cb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0053d8c6428c046bace39a3177e3cac1c311caf2 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9b3c97f22ecb6565cc2ea34da58aa249a8d71525 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
93356443004005679c1f1568fa6cb9298eff9308 pinctrl: stm32: fix hwspinlock resource leak in probe function
a17677e80a8747098648061b6d6124eb9c250df6 i3c: master: Inherit DMA masks and parameters from parent device
19757d4c9f8f17f0de224a5ca2a748147e4d362a i3c: fix refcount inconsistency in i3c_master_register
ddae3ab1d236a4eb4044646e38fe5d5b7b8c4273 i3c: master: svc: Prevent incomplete IBI transaction
0cb62f770deacc485f1d279d6de905a9cbb2f518 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
6775cc2eee72f1d5074c74ce86f0dca3dbaa265c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9f63304f8ef201eb075817275a097b8132662dcb interconnect: debugfs: Fix incorrect error handling for NULL path
5d8a533312fd61ec6634727fc5e4300997e9bf6b perf maps: Add maps__load_first()
6552669c48bd9e751ce7f98bf8889e6dc4a78b7f perf lock contention: Load kernel map before lookup
4df0f0be3d9edfecc7e1706091b3c8b86f7ae9f9 perf record: skip synthesize event when open evsel failed
75a1970dfc0e08cbc41a74333e672a23b5eb3678 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
37d533d298f23190481f10e7af743add17cdf7c7 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
974302b2ab38bb1107fb9dbf732fe7da5a1323a6 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
74b13b1c3807345176efd30145c533c14d069c5f power: supply: wm831x: Check wm831x_set_bits() return value
d486199ec0230a2923093835ff35144bef76a63b power: supply: apm_power: only unset own apm_get_power_status
add13e8b533169b24a15ac39d379b08f3cedd993 scsi: target: Do not write NUL characters into ASCII configfs output
3d59db29db8be70a413b6e1d97cc189f9df0ace5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
509be4857da6f17f76701e54093ad883752a0364 spi: tegra210-quad: Fix timeout handling
93b9dba53ba048d23ff15989c73eaecaf77465b7 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
d33cea2a91807d9c1cb588b96bb54f3010a4a5b7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
8e11bf6877cc1fe4033e13f460a8080a3caa187d ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5507cf1b01174a0c415e902d1159957db9e721c6 x86/boot: Fix page table access in 5-level to 4-level paging transition
251c4bd655a4e808856bd5a47775fbe0ec03006f efi/libstub: Fix page table access in 5-level to 4-level paging transition
1b699578a5f9e31aec7fb997dc7970e491f89e24 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fb6beee6f83886ddfeabd69743c2c9a7e8bd02f6 ext4: correct the checking of quota files before moving extents
5e6065e0144e3d212e945c92e85bff2f947ef03f perf/x86/intel: Correct large PEBS flag check
dc20ccbfcbd0ace5172b118a9adeb308008d83a1 regulator: core: disable supply if enabling main regulator fails
8926983665a748ddfc4bf1da632077652f2ba321 nbd: defer config put in recv_work
f13767ee6e405c99c3416ccf1bb0c214e782373b scsi: stex: Fix reboot_notifier leak in probe error path
681983dbac0f3f9722ebc2517e093f853f73b1d8 scsi: smartpqi: Fix device resources accessed after device removal
602acb32e146fbad78933adeb9b85d24f95a625d staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
60e4854716fcdd951b1422e2348826e010a04ee9 staging: most: remove broken i2c driver
071555be21b47ee5191e65e8b976b44e278a51f4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d4b5dfb8c199ebe2e267416bc6547494c862eb17 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7b9a092af826b0a6aee22d533676f34d076abc34 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c0a52650772485fcd6432c2a64032b417173ff74 ntfs3: init run lock for extend inode
9d3335834de0d768254ff073daac55959a572a7c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9bb31127ec17f7039f994257333bd2aadbf88f25 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
1ef0503cdfd62a1ecf87317586ced300c23e18c0 powerpc/32: Fix unpaired stwcx. on interrupt exit
bd195936280326999fb1cad1bb24ea8521fc7742 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ea4417af48eb5d16b50d2a9b97cfc1ed34129b0c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f9cc10f1a20469e9fe6072a2989c1555f0f00788 nbd: defer config unlock in nbd_genl_connect
6df118d5f428bf53e5ba5e321ab4e20951b53ade coresight: etm4x: Correct polling IDLE bit
9a5ed8361803c4ad2ac0c068145db7b4ee48a6ac coresight: etm4x: Extract the trace unit controlling
1d8a418646e4c804a1f35a6df6d6ade63d69df7e coresight: etm4x: Add context synchronization before enabling trace
3000837efcd12f62a53e4a2e346a72ad1c607d23 clk: renesas: r9a06g032: Fix memory leak in error path
e75e2da16bd4c093e95fac91dc7582800aeef164 lib/vsprintf: Check pointer before dereferencing in time_and_date()
70c58769e4a277193bf89a703ea490e9b8568f53 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3816a1677b268e969286d3fc22054a19ffcbc921 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1af7fdd485f7edd46489223642357d8c4dee514e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
752d611e4337eb2cc98ede8d416f0926e25602aa leds: netxbig: Fix GPIO descriptor leak in error paths
c4e1216061e9022b325d4e50301874e1ee0e6b06 bpf: Free special fields when update [lru_,]percpu_hash maps
a66591c1d3e81b3c55f88be579779fa27cb1cd7e PCI: keystone: Exit ks_pcie_probe() for invalid mode
4970b7271079c4837bb4c777fe3e6cdd507ca5c5 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
99aac6ce9e0ed76a82c2badbbff3e42afcaf6ea8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
b9d82f3d79d55e8f7f0482416b2123605dda6fa7 ps3disk: use memcpy_{from,to}_bvec index
37a2becb61fbc2123c001cf399feab7a4fd0171f bpf: Handle return value of ftrace_set_filter_ip in register_fentry
d54a47ba01e334c7b5affd82608703685d745d0e selftests/bpf: Fix failure paths in send_signal test
fe3502f95a4d938a4535556c30f341cb4b2845f7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8a9f5f833e22be74328c01b684ed0fee783debae watchdog: wdat_wdt: Fix ACPI table leak in probe function
95ebe6bf4b02704389aeb1867d84b3c97645585f watchdog: starfive: Fix resource leak in probe error path
d62f3a0de3ff70d85ad46a104a9f734095535826 tracefs: fix a leak in eventfs_create_events_dir()
d1180eafd3fb3605e9122a6b66f02271cf59ab87 NFSD/blocklayout: Fix minlength check in proc_layoutget
493eda1b16ba7703e9df27cd32c95d5c7f930f9e drm/msm/a2xx: stop over-complaining about the legacy firmware
9db344f4a7169e438fc7811b0a5a825796de048b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
337c49e304cce0b619b983ccdad2f3a6e57e9048 bpf: Improve program stats run-time calculation
2d8868bc76ccafce29f5f65a29069de5f44db194 bpf: Fix invalid prog->stats access when update_effective_progs fails
0b441d81ec7fa038f68b8b931ef4d7660db24b95 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
272be846702643fcdf922aa8393767131757535e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
afe6347670109ffdb6a0897f916ba9f0a0f7757f fs/ntfs3: out1 also needs to put mi
cfa8c1f540a31a8f9473326bbfc7670b167a2224 fs/ntfs3: Prevent memory leaks in add sub record
8ecc0262c30577c9a4cc7fd848aa295c0435e93d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
205e05a232e4add529b259424ba0765db2171878 net/ipv6: Remove expired routes with a separated list of routes.
fb062e7748abc443b55c49ab953160a1307b4b04 ipv6: clear RA flags when adding a static route
36934c87fa0fd0d5a926ea2c2822a6704af6995e perf arm-spe: Extend branch operations
546c2105788a4da245c9290ff574150e48ced6a9 perf arm_spe: Fix memset subclass in operation
38f733525548903a18e15ecc1180764e3c707c5d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4a657e31e0987f8709c83495fdcfcee737713e9e scsi: qla2xxx: Fix improper freeing of purex item
96cd5c00910d5d52451d6e05e0fff6892160779c wifi: mac80211: remove RX_DROP_UNUSABLE
7b0367d49d23b28a297e7dbebaaed1fd5737f37d wifi: mac80211: fix CMAC functions not handling errors
5fde27b14ceb8bbff24b219483285cf9cf60a72a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0580a8f51a1e33bb04352d5b2b7d293360dd7cba mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d016493b21f72014edf7aed2c87bac13f421f78e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
1293a94c0220db749a8b95d68ef6271cadfc1a02 net: phy: adin1100: Fix software power-down ready condition
55f0d95264feeeb1c787502c105f188a7be83615 cpuset: Treat cpusets in attaching as populated
44756b9f2649167af86b7f15e6f1f1ade53e3262 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
536eb391943538fd32144f813e45391fdb40591e ima: Handle error code returned by ima_filter_rule_match()
0befadf3ea5696fc79750c1693d0032eaa99cd9b usb: chaoskey: fix locking for O_NONBLOCK
b52964d1ac77219276cea3f5ce420de0dac7f422 usb: dwc2: disable platform lowlevel hw resources during shutdown
1b844182daf0690a66331da98595c065b602e9da usb: dwc2: fix hang during shutdown if set as peripheral
fc8655e492e155c0b7cc95a3036b68832f21d17e usb: dwc2: fix hang during suspend if set as peripheral
a3e40ceeec1741c90688bae4906815ed4c1c1355 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2743ae6f1872a199e9f10f753f8f2e559c9accd7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b87a6b485930115c837739d8872d823dacd417e3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3aef5f69fd08b6f41c54cecf7c789a251e449c7c crypto: starfive - Correctly handle return of sg_nents_for_len
f02956265e306d603b3bab8049f6c7aef6e83f65 crypto: ccree - Correctly handle return of sg_nents_for_len
31005864e53f19fb461201a499f8c327b813b20c RISC-V: KVM: Fix guest page fault within HLV* instructions
a17b2fb2cac03fc642f957701a032a679683f845 RDMA/bnxt_re: Fix the inline size for GenP7 devices
88e337f95464ac9ee2395786bfcbbacedadaeff4 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a6f1c3ee38cf1cf90f232ef1351ba4ce39067efd firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6e78759a0fc60aa03d410332075d593fc2f55c07 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e2591158a8facff46630606d6320d3d982f758fb btrfs: fix leaf leak in an error path in btrfs_del_items()
04124ce236728b8bdc72e7b08db39b56e9cb1dc5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
baf3cfa65d3f3a79586870b3755f1b576e82211d drm/nouveau: restrict the flush page to a 32-bit address
71be516270a0040931b42c4a24eca2f2f129991e iomap: factor out a iomap_dio_done helper
46174d0ce86fba6a43d44f2d9c3a8ff9f64e2cd3 iomap: always run error completions in user context
42ddd60745e416834248076ea28186b9d1cb66fc wifi: ieee80211: correct FILS status codes
df997fcc958c3dfe5c60ecdb5c368af40853be23 backlight: led-bl: Add devlink to supplier LEDs
0acdf9120509cfe2fdba02f444fe347c0576b1a2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bc1f45ee87add40f43a057a799dc705a85af8942 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
925d4de7fc5742f313d5a8189c1b9956796d923d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8ad829478bef67602a818db1d3744aa502e5c760 RDMA/irdma: Fix data race in irdma_free_pble
24cb659e3c8ff516c6ff4196fd920300af74b8df RDMA/irdma: Add support to re-register a memory region
18d4c03bd6b3b6534c35d0da9099c6974df8a956 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
f4df10023d78e048ba34c85c62dd2015f89053f5 ASoC: fsl_xcvr: clear the channel status control memory
5106f253dce3dec78c00e0ba79322e63d56328ab drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
09d61f7c736b23f51e288e9496edec3218a93123 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7ed44d562e409f90e28c43c41ae6378c4bbf23eb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1a6c21e5d1b82f90ce531e73b66e492c788d0bb5 ublk: make sure io cmd handled in submitter task context
4e302bb2dbbba8244835df99100c9045de08830d ublk: complete command synchronously on error
d50bb6d7b568980212d9a2300832d54bfadb61ef ublk: prevent invalid access with DEBUG
333995ce027527bd4c8d477ab2539b8fd441d5a9 ext4: remove unused return value of __mb_check_buddy
3869bfdb0d1dacd1d9cedac8582f97d285095ae9 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
13795d4b599fd90b24cb3f9397f0b9680f85fa42 virtio_vdpa: fix misleading return in void function
e80539eeeab245190c51c6fe445fdbb42d3ca5ed virtio: fix typo in virtio_device_ready() comment
db9be50c72050b4acba9a8b697939e62d493d852 virtio: fix whitespace in virtio_config_ops
823873a23861ff4defc01973772402f17c383951 virtio: fix virtqueue_set_affinity() docs
bfebb82e9c09b3745320b8a983ef276b5f5de321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c0b1a161b70d920774d16d38ecf2789c1f4a9f86 ASoC: Intel: catpt: Fix error path in hw_params()
b9e970a85d72c4cd1f9ae54b981367efe997dddc ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
4b21a013be47b30d40cf7affa34e60185ff412bb ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3873787201ef09006be781e29a162f92ff16cf5a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c8ebc2ee397f475770f079e349e9b2e5708c6e8c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
6903d9bebc1586415b81aa385d04622c42c0c464 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
313417f8976fb5434fd7bc5064a5366d5e60c5ed resource: Reuse for_each_resource() macro
a0123341e5c4d8a8fd733f4d9425453ca57841fe resource: replace open coded resource_intersection()
d97728b5a46a05eca8844e970088322b41200c28 resource: introduce is_type_match() helper and use it
f8e0659b3e76183f85ac05855d4722d6cec9e183 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
694f95ffdee28554e0b143369eae9d23e260a4b3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ce4644774e8fccf8a7c19441eadd164023470125 netfilter: nf_conncount: rework API to use sk_buff directly
0fb309620f52345297c9c50073da31cc65c84a8d netfilter: nft_connlimit: update the count if add was skipped
eb7567c17a74152e558ed7b34aa4ecb909482685 net: stmmac: fix rx limit check in stmmac_rx_zc()
2f153abac9d99bba054f131dc50dd32d1d9692e8 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e5389e53988fa901733982b94f5cb686088b6315 selftests: bonding: add missing build configs
8a44ffffda065083d495447407410bed015d0c83 selftests: bonding: Add more missing config options
c072354326d333133aee0715cf1eb049108efdd6 selftests: bonding: add ipvlan over bond testing
8a28698fc7122e28b212c334372ac05a72101440 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e94adb5f2d18dba8e1e3bbc8d23df3c1746d1fca mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
128221386a12a73e164968d32b28978aa067adc1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a389146640fa6df9e18c543847fc0450fd950b44 md/raid5: fix IO hang when array is broken with IO inflight
d48b1743e12408b55c599a51c211f4746cb004a1 clk: keystone: fix compile testing
9c8dda0fc0c20ebf30e37fee67bdabf1cb81d9d9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
530ff275ac2a576cb882a45daa9c53d1a30cfe48 perf tools: Fix split kallsyms DSO counting
37457a7962992113becb4e94f17c1b07e5111f76 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
57f524b24681fe12aeaf84575c10c4b5b56e97a8 pinctrl: single: Fix incorrect type for error return variable
94c244bad835d4185187e8dbe54e2b275d3bfb4b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f771fe05ba3f396cb9c076687e3ad6d5aa88eeed 9p: fix cache/debug options printing in v9fs_show_options
681aaf899d8a8a405f81ffa39663e7fb9342c19c NFS: Avoid changing nlink when file removes and attribute updates race
240b896b1ee829e46a4ea1dd4ba592acc8d8658a fs/nls: Fix utf16 to utf8 conversion
90211c79b3ae5269c86204134ab741fed85dc2c2 NFS: Initialise verifiers for visible dentries in readdir and lookup
67472526047bd1fb491c18aa63386ece7288d4fb NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
15a44e7db637f3c6a80e77d1ea491be2a5352049 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
294e2f942703c393a33f1b35e205fea2482c7ca3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9e3a0b36e1f8023a777d3ea2b4ce9027211d45ec Revert "nfs: clear SB_RDONLY before getting superblock"
3cee45b44b73d738a90ca687971fb0e7346837bb Revert "nfs: ignore SB_RDONLY when mounting nfs"
40bd5494319b184c6a8804a8a097d9a996ebb7d0 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d4619538c0b653a38d440e6e1001f979d6ebff5c Expand the type of nfs_fattr->valid
1fd6b354a9ec7cd7f251879e234180189d77ed26 NFS: Fix inheritance of the block sizes when automounting
c95d02d87871b0202820f5c3b4437a6a3a7702f8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6bbdcdc8891bd8e879e47327b0a7cf98aec3b9b8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
57785cc1950d02a3f2fbb7f2ff4a625eb7ec129d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2ca5c8af05eb525da6d9b9de396dc966286c3635 ASoC: ak4458: Disable regulator when error happens
c77f93fa752efd7e6007bd62722b7464d1f1f390 ASoC: ak5558: Disable regulator when error happens
df9a35d4941505a0b635cfa8ae2e0a1e7539b14b blk-mq: Abort suspend when wakeup events are pending
ad04dc0c500b2c1c48a5af888f62b2509e75e63d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
389443631a21fd3fe785c1fe120c260143b8e90d nvme-auth: use kvfree() for memory allocated with kvcalloc()
e26e5cf16c431f7ef20669f7837e750f85afef07 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0afdff8c93bfc83c6d1dd4fc1c3a4f15d559f5cd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
270ad20461dbd03d9409d91824ae0b0f1dd15e25 ALSA: uapi: Fix typo in asound.h comment
d14c323cc2c01e42567f5b1070b40e1b870e2c12 rtc: gamecube: Check the return value of ioremap()
9f813f5b38e4dda3cad0b39f4d18ed30fd10e664 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
8e5d164beba2e4ec7b048a21ac349981c047896d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
df34761fb22a069e932f05174906f8947ea64d01 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
44a593d3c2103c779b789e0e5d52f521151a2386 dm-raid: fix possible NULL dereference with undefined raid type
c595ad44c472937080d1fd013cb3e8514cf751a0 dm log-writes: Add missing set_freezable() for freezable kthread
6e127df61cdd15253b3c60cbada5c5e017394b9e efi/cper: Add a new helper function to print bitmasks
fc78bb37cb6d4346c33d1eb61d4537f4b7bc5f7d efi/cper: Adjust infopfx size to accept an extra space
6b6823ec70eea22d20d61d6a81829246e079000d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9d6e9bb691bc952a5ae518fff13a45a8729aabf2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d48ba0660b754ec3304c4eb8d15388356ac0fb0a ocfs2: fix memory leak in ocfs2_merge_rec_left()
b45e623bffd97e39d792d5695e7c5d456e188d24 LoongArch: Add machine_kexec_mask_interrupts() implementation
4452caa5281e1a6861bed2a5557ca5c074165c78 net: lan743x: Allocate rings outside ZONE_DMA
7e945fd8e17c6fb9add175fddd604c30946527fa usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
fd3ed308cc4ca585e927d65c43055b51919885cc usb: phy: Initialize struct usb_phy list_head
28edd40a0aec98b82709ad45541bd6858561db02 ALSA: dice: fix buffer overflow in detect_stream_formats()
eb290ddf43cdc7da8c6a391bb5804595fb27d0e7 ipv6: avoid possible NULL deref in modify_prefix_route()
34c801b983a405211599b2e5f27e53251e894f01 ipv6: add exception routes to GC list in rt6_insert_exception
0aba35b045d0c314e69ca13fbb8ee750fecb3c8b btrfs: do not skip logging new dentries when logging a new name
bfd91f6a300e924ae190a9c1f5a71c469f9ab5cd btrfs: fix a potential path leak in print_data_reloc_error()
f4cedc7e78241dd0455769fee112a33d21448f55 bpf, arm64: Do not audit capability check in do_jit()
db67a78bbbfc3879f02d596719a266fd42caf6a5 btrfs: fix memory leak of fs_devices in degraded seed device path
0718292c985125af2316bb6864a93429a172e1d7 iomap: adjust read range correctly for non-block-aligned positions
15ffe00e7722fe0da7000bb0fa7ecf34c06cd6ad iomap: account for unaligned end offsets when truncating read range
9e3e49e82c2343e61437d8103738c8987c0f65ef perf/x86/amd: Check event before enable to avoid GPF
118e269f915baf4353ea7e0a1ccb4c932ed19178 sched/deadline: only set free_cpus for online runqueues
0befc2c368eefa55298ff5031ce01926b81e46e3 sched/fair: Revert max_newidle_lb_cost bump
4f8bbb8828ba5a00912e4a9d9e169b5a8fdcf9ce x86/ptrace: Always inline trivial accessors
a71c7df481ffb61cfaff64ced5eba2929af3a41e ACPICA: Avoid walking the Namespace if start_node is NULL
4df83cfb41bedadd6040240ab1dd244881eb7018 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
1dfa0b1bc30291c8c68a3a59b6cfebd11bbbbecf cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
2697f9fd892b197f8a74b749d699c2d7ca0879df cpufreq: s5pv210: fix refcount leak
257ab321bebab91dccec63aeb12fa00aa52dfae1 cpuidle: menu: Use residency threshold in polling state override decisions
3d6fc9fa17ff78beaa7f3f380480c52bf3bc831a livepatch: Match old_sympos 0 and 1 in klp_find_func()
6d4bd51c937ee9da9deaf7c44553dacb590494ba fs/ntfs3: Support timestamps prior to epoch
78a242cfebfebfed29e7dd5364bf96512dc9807b kbuild: Use objtree for module signing key path
5f4c5a935a11bffb40a335a7ed69669c21572890 ntfs: set dummy blocksize to read boot_block when mounting
b192c2bbd111ae16005f7625187c8b4d7af005cc hfsplus: fix volume corruption issue for generic/070
43f97545630f0953a8de01b6ee1a22276258b9d5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
fad19d2c2d432563f503996696f59b96a02d5755 hfsplus: Verify inode mode when loading from disk
9674e36d5186d70b04e30b05de9d3db4a474c726 hfsplus: fix volume corruption issue for generic/073
cc36b0232f6bcea063d34a4df8943ab6896e57a1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
4579299e2a37cb072116dcaa01184b0d2f17c89a btrfs: scrub: always update btrfs_scrub_progress::last_physical
bb280e97d166f5ec5f2be3620b07c83aca33869a gfs2: fix remote evict for read-only filesystems
d8c9b637461794820aee9c38aac2edfc3a07c8f2 smb/server: fix return value of smb2_ioctl()
678dd21a9c59fbf07522da82b85b62b70001e0a6 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
eb51192d675ef35f6b2d90c5e1bfee2efba1ec6e ksmbd: vfs: fix race on m_flags in vfs_cache
6d89b85ed7547d671b6bea0706fddf1acf102b6b Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
532243594e28f863b3839b64560a21b5317ec142 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
941e1c26d6cb5ac444ffbe82c935d9a8ebcc47ca gfs2: Fix use of bio_chain
0102c3785045f9127b28940b6f93c4de9906771e net: fec: ERR007885 Workaround for XDP TX path
9ac98488df196d467ac4c728eb5fadfc7f395d67 netrom: Fix memory leak in nr_sendmsg()
8f18499fa342c94c7ae60b2deb94c8962eabf083 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
86c4876097d96cd5b45018a20c03b30d4a1e16a0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
dbe3eb051ae939031444b8e3d6972232801cb207 mlxsw: spectrum_router: Fix possible neighbour reference count leak
1fb11f013db013761d0ffadf0cc72d73f44e2642 mlxsw: spectrum_router: Fix neighbour use-after-free
f50f7b173528fbdbbfa948d91b4ce869f5c2b894 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cec965b37c924dc6480edc72ea029e5e60df8840 net: openvswitch: fix middle attribute validation in push_nsh() action
e0dcb6e73e5d539c1107a2da0a13cc675a575a38 broadcom: b44: prevent uninitialized value usage
5c7d0a4b5b62d0b65c0ae08cff2118fe3ed11f3f netfilter: nf_conncount: fix leaked ct in error paths
6d698ab93bd8882d2fe05b9b975cde18151bc928 ipvs: fix ipv4 null-ptr-deref in route error path
be6f90217b3402bca2f28faba104b56862c5d837 caif: fix integer underflow in cffrml_receive()
7af7402de9cc304726fb4a6ac08999f9021bd16f net/sched: ets: Remove drr class from the active list if it changes to strict
e3fd820853af8f0dad34106c72f6ad5a3f6b15d9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2471681386e4f8643b48b91ad9db18b4a6661f46 netfilter: nf_tables: pass context structure to nft_parse_register_load
6ef6cd733de9e00a20e25b72faa9a40945708909 netfilter: nf_tables: allow loads only when register is initialized
ac955f728e3d26a9b9e7ad7ffe97ec3b9b76a1d0 netfilter: nf_tables: remove redundant chain validation on register store
7777a2f8c189807233a56bce2384516fa6dc6412 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
3dbed393de385c04b748246252fc25c7394b6fb9 ethtool: Avoid overflowing userspace buffer on stats query
91b0c45579932d0c1e3027cb26a35904fcafd0a0 net/mlx5: fw reset, clear reset requested on drain_fw_reset
9e3f33c90e31ddd739edc042d548668e13cad975 net/mlx5: Drain firmware reset in shutdown callback
585ec31a37d32ea714e6302a187d8922cfe23c26 net/mlx5: fw_tracer, Validate format string parameters
fe212b6e036e4dfbb49f0c9639ea08782d7e8f7f net/mlx5: fw_tracer, Handle escaped percent properly
f30d43a03fe69f1f495a987e30a54607028c6c35 net/mlx5: Skip HotPlug check on sync reset using hot reset
981252f016c4bdb0fa388ccb5933ff1424afdd69 net/mlx5: Serialize firmware reset with devlink
3054e6c6016f9a5c6e63bfaa9794cc1b38a6a24d net/handshake: duplicate handshake cancellations leak socket
cd59a79dae13d4a1bc9387d8d5890261dfad4ecf net: enetc: do not transmit redirected XDP frames when the link is down
3377d511ce3bd0ba10ce5e70cbc194de4d66314d net: hns3: using the num_tqps in the vf driver to apply for resources
cfa631169e0d5c4be1da7c6a092ae38499a5ff92 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9f28ee69c6a878a9552bda1815808dc9d1c7e117 net: hns3: add VLAN id validation before using
74e154cb1452ec06326c04e56caeab4ba2b6d0aa hwmon: (ibmpex) fix use-after-free in high/low store
6bc2fa088e6118f92d023380873dda11788cfef7 hwmon: (tmp401) fix overflow caused by default conversion rate value
fe38af1fa308dc51a155982a6b4fb91262dc9d9d MIPS: Fix a reference leak bug in ip22_check_gio()
44e7d7a6dd4ed6c87252724daa8c340d6b15c3d1 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
7f2638de5244265bc2bcf1854bf195221bb748ec x86/xen: Move Xen upcall handler
d74c6808ae2fc4e2f85649f10d408fd51a685f7c x86/xen: Fix sparse warning in enlighten_pv.c
4c88f17e5f47bab25ded1da35f91f83a9c720386 spi: cadence-quadspi: Fix clock disable on probe failure path
46f2d13047d3beefeb8f4bc2560a47f9db165311 block: rnbd-clt: Fix leaked ID in init_dev()
a88d4745d2ca614c88f51c483c1c4b1dd9737e34 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
ba460dc1288ec0a09b90775f6f0218580f761715 ksmbd: Fix refcount leak when invalid session is found on session lookup
8318e10fc43951c7b57d5e75dcc05d49a9286a1c ksmbd: fix buffer validation by including null terminator size in EA length
2ac8ab5f1d9a3c2663a19423d65cbb5babe74160 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1f86a1ff4fdd3c6151812388c3ba7db8f7a10275 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5033cfef58e97cdd7de9412dd06f005583172150 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2f5e649374f1d47707485588305a22846d04ca3f can: gs_usb: gs_can_open(): fix error handling
c706a522ea81e255e58d85d21d9388f2e21a5411 ACPI: PCC: Fix race condition by removing static qualifier
c3e40c58bc55dddf0c1bf9482db556f11b664a7a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
aaaf4b22db27780ec96020db1d622907d2597947 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a7ad9e194ceb8c5db34e7a9e906bce9d2f881336 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9cc603f7cf4734cb3d06d6e51d86ba44f82c15ce dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
3f2fefc4635c484b01e050de3968fb095a009884 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
950a5de3f00ee22fa89d77e0e62914f33f86a3bb ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
08891878228adde8125518e23e5680b2beba00ef ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4c8409db5a45103d977f106e11a249fef9ccf06d ALSA: usb-mixer: us16x08: validate meter packet indices
f4327a959b941d0508486d5a0d2ea143c78d47d7 ipmi: Fix the race between __scan_channels() and deliver_response()
75d9eb4f9eb2b49ae328c5cba92f7b9221638386 ipmi: Fix __scan_channels() failing to rescan channels
bc093bc7ab8b626f1b6e7c97cc25266a53d84b23 firmware: imx: scu-irq: Init workqueue before request mbox channel
680aff4d0c0cc3490f4a29814ee35f6a493f967f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3e5b70bcaf7802f6fcbeb5af7d63ab83b6773d9b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bed364ee9cb44dbfbf915f5931f021b07585596a powerpc/addnote: Fix overflow on 32-bit builds
e3118262317b57f93aee234c622660af9aaee7e8 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
62dc190fb6841bfd533e6b10302378fa80ced70e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
88697dcf88e55825e994038135281ef774f61a05 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6b79b1da90c1d5c982eb8f29136729f0856cc040 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
75b2481901ba1f8a8695ed46608f736680882108 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b8999f51932ca0e6bb79a6f4efa88a50df72e530 via_wdt: fix critical boot hang due to unnamed resource allocation
4ceeda4d2a3954b0ea29308c26030e02021540b1 reset: fix BIT macro reference
a201cca1f463d0167a6625d4fb246a37ab659a18 exfat: fix remount failure in different process environments
7f810f3f34ca1a9ac1c7fdb93c526d93e183ef6d usbip: Fix locking bug in RT-enabled kernels
3a52d9442e5fd2290c6d554a66c7189db9da2d8f usb: typec: ucsi: Handle incorrect num_connectors capability
8c2946473b7e09785c74f53eebcd1a9e908b79c2 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b12c6c6f4a43d274f3e6070d15b0b1e62d2ea2f6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a714b281e5e0e4d2ae4869ebf8238f7031347a1e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1ef18357612d94d219b188c04d8198394a536c84 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e1c29251df8978d05e89d2b0a63c8e85c966ac87 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
211560a5fb76e0fa2aa4f36131013c071ee1e168 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
2fb74a80ffff5c6db544758eb75efc85e810df57 nvme-fc: don't hold rport lock when putting ctrl
527bf1839ba77faa71925c8d473195e604ed9e57 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
0d581e2a095798d2ef68f6a43bfd962695f6bef9 block: rnbd-clt: Fix signedness bug in init_dev()
15db95c340782fd0195ba626aed37d991506348e vhost/vsock: improve RCU read sections around vhost_vsock_get()
428fdf45472dc3153f55d8ae7d49b0955ba33422 cifs: Fix memory and information leak in smb3_reconfigure()
96f0c384e98a75d10c5f2257f0e3ead1013b4e17 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ddc77e2162a6c064bf026273a880b1e14a55fdb8 io_uring: fix filename leak in __io_openat_prep()
3a72b2b6fef444e87138948df6cad0cad7593849 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
6e3e38245f13c31d99b4704b89aafcebaecb8e3c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
75a17648ebcf0e8b097cf2603b508557da983ac3 s390/dasd: Fix gendisk parent after copy pair swap
7f75b5feacffd445e4aad2e0c27f0c873fc3a4c1 block: rate-limit capacity change info log
c26ab44459ae87bd3a252148e61ad3eb14f6a76b floppy: fix for PAGE_SIZE != 4KB
d0e67df5a5b2a42ff65cac270e6a59e8428a975a kallsyms: Fix wrong "big" kernel symbol type read from procfs
e605da27cf86397f805ca9ec0ed83cff695cda50 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
98d487b0548cdb1492ad0e35e9a0014a7e29ed43 ktest.pl: Fix uninitialized var in config-bisect.pl
9173465175aac76a5207eb22a6f01770adca92b1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
c9b201b3692c9623d5cbba1011a7ff3a6da1480c ext4: clear i_state_flags when alloc inode
4dc1515ce160493da5246c866701039183408cb5 ext4: fix incorrect group number assertion in mb_check_buddy
8f12f5a48e5177ca9bf7bd798a99a523e8c6d6b1 ext4: align max orphan file size with e2fsprogs limit
5569c760f526f8c7e6b5c0562155d2ab6f4e55dc jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
ac4f1de6c621581ec203f2d2ec10576f53c67551 jbd2: use a weaker annotation in journal handling
c2f04525e81dee4ab05645ae3f8dd21c9f22e99a media: v4l2-mem2mem: Fix outdated documentation
5465de07da0150e6993827b07992a3d9f1279379 mptcp: schedule rtx timer only after pushing data
c9d4887da18ed9520bb3ffdb4df36b027e14b72a mptcp: avoid deadlock on fallback while reinjecting
7703bb29a57a589544ceb5e0d803309736e13e78 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b588881a0709dae51b7fb11a8faef0a689f5f821 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
73eceb428cd09f83bb3bce14fecd04959318b398 media: pvrusb2: Fix incorrect variable used in trace message
fb9a7facac1d36ad050c0ae2843039cf80d9234d phy: broadcom: bcm63xx-usbh: fix section mismatches
08b497c0e59af090332a301671f9310c897c8ecd USB: lpc32xx_udc: Fix error handling in probe
24fdf62e9756bc8ee6549988a459fdf4d73f65d3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
eb49021c170be21437d7b7ec36fcb4f62265a222 usb: phy: isp1301: fix non-OF device reference imbalance
5f61b73473805c39768a1e4daca26695b85094c6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e7c196467f70cacb66dd8d3939b547ecf663c7a7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
c4a537b0396565b2722841fc30ef19df2293b418 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
804e754d8648d08e78334ab0f5042390d89d40a0 char: applicom: fix NULL pointer dereference in ac_ioctl
87480ce115c2027ddbbc69e4b7e310f5c95f3796 intel_th: Fix error handling in intel_th_output_open
e4d398b44983f69801d4a5ae9bbb213ebe11139a cpuidle: governors: teo: Drop misguided target residency check
fc13703c00e3aa3775eba4aa8dbc61998306d8e1 cpufreq: nforce2: fix reference count leak in nforce2
76c6aa69857e690a2a687e8be7a7b59fed9f20b6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d165359bd3313361601c14518f4f405e06027826 scsi: aic94xx: fix use-after-free in device removal path
4fcc6ff0c3e9c8b965015de9e25ccc646a1e6798 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f54360fe8759a890203a4c8d206a597d86d05a70 scsi: target: Reset t_task_cdb pointer in error case
6de7b4559a80723f12a4723bf108aa1b9a72cd4c f2fs: ensure node page reads complete before f2fs_put_super() finishes
cb9c722bb27ff7d96857e0305fb5048f1fa0a6ad f2fs: fix to avoid updating zero-sized extent in extent cache
3c1cd93e66254a52b775c35c22c60d241f3951aa f2fs: invalidate dentry cache on failed whiteout creation
9609478185846a88f2ef6d1ed6fa4bbf7c51d9ea f2fs: fix age extent cache insertion skip on counter overflow
b78db04cac1d946d5ecb2023677be7e2c8819b9d f2fs: fix return value of f2fs_recover_fsync_data()
3503e65efff1175db88316adf4d262b5aa0678c3 tools/testing/nvdimm: Use per-DIMM device handle
885adf82e2e00b01da95d7f2aea8aca400fec484 media: vidtv: initialize local pointers upon transfer of memory ownership
64a0742a05435e8e0e420a22a5b96abf34b5fb0d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
24d450091b85cad13277fb4df8b574a8bde7f2dc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b0afcba99cd65dd35710dda916121ea423a8effa platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d2961df7695ff9bd330ecab7d3eec3aa0784d12d scs: fix a wrong parameter in __scs_magic
605b5c36eddfccc7ed11dae1df3a154b480e8d33 parisc: Do not reprogram affinitiy on ASP chip
3ea9d558caa55ab8c08cd45716467337639047af libceph: make decode_pool() more resilient against corrupted osdmaps
3dfc993ed4d433d0138ea203fecf5df479ccd2b8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
60bbffa867f0b444d5834b1cd2a40210c0be2ae8 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1498ecad8349bb614db18df402f5c906291944a4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c01195609cc5520334e9adbc3b2ec2506ac0f7d6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
8f78919d4665e1282d4a00f743cdc34834b2290f KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0ee4e127639abd87d627f23e1cf5de70ba158a4c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4cb4056d0ef67bf336b1bac897380ac2a158a773 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
8b08d5fc2348f1f2bbfddb4a21c9ead572dc8989 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9c821fbcf75d0483d41866527b1d327c0a0c69a5 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f83e9c6fea625459f4507d5c001bce911b1cd263 xfs: fix a memory leak in xfs_buf_item_init()
938e068a1935417b7de1fa262a011c049aaae7bf tracing: Do not register unsupported perf events
2d66635ec21245fc289e15e206f6267b83eb27e4 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8d7f55036f89e3c52b7ed6a304c2eabb5c27284f r8169: fix RTL8117 Wake-on-Lan in DASH mode
21c992908612033052c0f3efee8c1c4b97da95a7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3221008092cf5e4638e2f9f5629c1bbe580f9434 net/handshake: restore destructor on submit failure
8601ec45d9e2580a413280dcb49eeedef8dd6345 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1a7604eefbd1c7d526ee44601556390229603753 svcrdma: return 0 on success from svc_rdma_copy_inline_range
5c1768023c236ac0982b156d86af658855f7cdcb SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
52298add289df919fd9460ea3773fc7203142d73 powerpc/kexec: Enable SMT before waking offline CPUs
150544e6085c33c9b62c326ed868444a506d942f btrfs: don't log conflicting inode if it's a dir moved in the current transaction
136f5dbeaa5d868020dbf8a42c7710cdd6137211 s390/ipl: Clear SBP flag when bootprog is set
27a0f21370d573bfaa606321a7c97840c90c07d1 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db8f88b4e0e6e83a2b33738f2aa6b19cae65c835 io_uring/poll: correctly handle io_poll_add() return value on update
bc0227567179ef9e25a0cf3eaa73e5b7eb09b6ba drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f1728691bf65f9117e2b06dba0e53e70694f3b4a selftests: openvswitch: Fix escape chars in regexp.
fac0bcd457baba22570e1aaca55a65feb45f5b48 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bee2cc4bc3e9ba7a387ed65416535382b5442656 crypto: caam - Add check for kcalloc() in test_len()
1ca971f92e04aebb7d18ce28de24277964cb2c19 amba: tegra-ahb: Fix device leak on SMMU enable
5cf1499be8dfa290fc579e7cc0b5f64ccbc0b63e tracing: Fix fixed array of synthetic event
ae3e9c3597b47b6e3843fef881a6d7ba30e5c723 soc: qcom: ocmem: fix device leak on lookup
5fa7a09270ac096a8985a4e15f4df90daad53273 soc: amlogic: canvas: fix device leak on lookup
f67051a2be192b105519875f794c8ca47e207712 rpmsg: glink: fix rpmsg device leak
38ce3ac53e0c69a8f99f4908a4d632654591116a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d0ce9827074d2592c29021eb65cb093ffc0b6f44 i2c: amd-mp2: fix reference leak in MP2 PCI device
730c8158f7454d350454004c4d7c96c8530c5f20 hwmon: (max16065) Use local variable to avoid TOCTOU
3561d1b9375e07f7ea8c5489778e9013e39d962d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
39862800e9795a77c4e5749376d45fb3cfb2a05c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c27726d75f3bc5b0147ab06ff1e8b6eac74915f9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2af05c5fa8a1cde061edaced26d999eaf8fc0650 iommu/mediatek: fix use-after-free on probe deferral
d7ce7731ca2cb4fef40626457ce9ab8013e750dc wifi: rtw88: limit indirect IO under powered off for RTL8822CS
01feb42edf9ab5417479b72ca3aa465eede3d336 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4cfeefe2081b7fffa7398870f0fbaca24deb8ef8 wifi: mac80211: do not use old MBSSID elements
68f87dc46c4fe1c9a70969ab9344a4424135e945 i40e: fix scheduling in set_rx_mode
6e6f8d155b49b2fa9b710a486aeb4225ee13b71d iavf: fix off-by-one issues in iavf_config_rss_reg()
886770b9e7d1022b12f44193644e5e5ad563ae7c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
68df8f25b2a4aa16da32192f74ced0b1309ac81f Bluetooth: btusb: revert use of devm_kzalloc in btusb
5529e87e54f8af50bdb020ee1989e1e6a55e23d1 net: mdio: aspeed: add dummy read to avoid read-after-write issue
874915fa22dff8c9524d93d458eb98434ca1edbb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ecec561295b347ecbe5f2998c30d40574a50873e ip6_gre: make ip6gre_header() robust
88950035601febcf200eae36277c38c68423c87e platform/x86: msi-laptop: add missing sysfs_remove_group()
f762605e811931ba55e760feea2f71430364cfcc platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0a408c978de8efbe37ac03bf3bfbfbab8bcd2e1c team: fix check for port enabled in team_queue_override_port_prio_changed()
d58ef9e6e767d88d068f9534d5bf171fd39f38bd amd-xgbe: reset retries and mode on RX adapt failures
771440faadffbfa509dd62f3a8358723e51ef4bf net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
8a6602f6118efb19aeb92a42ee81b895678425e8 selftests: net: fix "buffer overflow detected" for tap.c
694e70316e70a0b29feb4513464adf8cce5d3abf smc91x: fix broken irq-context in PREEMPT_RT
c59220a6fffff4bbec40ff8d39d696dfbadaf3e8 genalloc.h: fix htmldocs warning
a6d9a9db76320083bd9a43eabff312096040ac44 firewire: nosy: Fix dma_free_coherent() size
73414c63722ecb188affcd306d6296b5a8b024df net: dsa: b53: skip multicast entries for fdb_dump()
b6345f1ed6bf6cabf1c05418b94f05d42cc79e1b net: usb: asix: validate PHY address before use
520f036dbf2cf86110a954557d9d908b2c4a2cfc net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7d78748e5d25d4f301c6d16018be7cc2e4fa167e platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
abaf2e31e90b9e3fad7fe8afb8e88b96b7b63b7b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ec2519257b4b9306cb1893999ffde0753c8eef1e net: stmmac: fix the crash issue for zero copy XDP_TX action
823c48d01df47a2ec33c6fd9633cf41af6bde629 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
605c415e2b64250cc991f6a3445dc10a56a874a2 ipv4: Fix reference count leak when using error routes with nexthop objects
d32783fa15427be062dd1d69a6d98c347b0c697a net: rose: fix invalid array index in rose_kill_by_device()
3c0de2469d45cd9d5fa5fce45b12150f4f702de6 RDMA/irdma: avoid invalid read in irdma_net_event
2d2ede45c87163095b00d6c05e4320fa2b741cf7 RDMA/efa: Remove possible negative shift
e403ae70da3a423df9f35b9c8af007d19e6b1547 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b3cc5dfffae2727035c6d3f1e710fe3e726d1d2a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7dbc86179183ab4ef296a9d3247b91efc45be8ff RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
02f30432ee8ff90571c999b6e33b4deb3df7fc55 RDMA/bnxt_re: Fix to use correct page size for PDE table
3dd6a9680d8835b70434a7b31fdcff491c6291a9 ksmbd: Fix memory leak in get_file_all_info()
ab76e6325177601c12cbc38c0d9672c50f4cf380 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fe44ebd29a20a2f138f91eb4e957c0aa3d8e040a RDMA/bnxt_re: fix dma_free_coherent() pointer
bb9bf45879c0a0fdbeacc12395918b185a3d96e1 blk-mq: don't schedule block kworker on isolated CPUs
b041f4134fca4622096cbcbed0f4d2809dad0762 blk-mq: skip CPU offline notify on unmapped hctx
b48a1f3830665fe797bad20aff1ffd04f3ef7113 selftests/ftrace: traceonoff_triggers: strip off names
90770f3236e0f0560714035b2038e8eba4d0499b ntfs: Do not overwrite uptodate pages
ffe0913dbb0d43c469acae0389b7d792d7f3ffb2 ASoC: stm32: sai: fix device leak on probe
e9d80c043fa5f8c39dee551b99fdfd3465f955ea ASoC: stm32: sai: fix clk prepare imbalance on probe failure
5e34a533e9133b9562603a7c8a7843b8f87c5dc8 ASoC: stm32: sai: fix OF node leak on probe
3ef6d80301f4011edf09c508db325fc27a6e3908 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b70af835bfac41f34dfaf37c98d3a4d76ec3a98f ASoC: qcom: q6asm-dai: perform correct state check before closing
cd2dfa033408dd65f0034b1e8a3e9d204ae0b17d ASoC: qcom: q6adm: the the copp device only during last instance
cff34dec1cc0387ef204312cd7b7280a2e787cec ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2cd69828398db17a7774956ef9b758170520057e iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ba5a3d1d8b049f6f7cdb84bcad421dbab0906c39 iommu/apple-dart: fix device leak on of_xlate()
12bc34864affb153870816b4efaac9e0a8c6d2a5 iommu/exynos: fix device leak on of_xlate()
86996eef827e84ec8a55239ce32747a80c4eaae8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
bfd6d051f42b0447f098fd0df7663ebaab5d3b5c iommu/mediatek-v1: fix device leak on probe_device()
4f9452e471acce18ed96e9344705321c4c43c09f iommu/mediatek-v1: fix device leaks on probe()
3ff03f51d535089baa7f6354adcf49835dbb701d iommu/mediatek: fix device leak on of_xlate()
b3e0d33387792b2b398b2353caaf0320c7182915 iommu/omap: fix device leaks on probe_device()
efb1c3eff847bb5867bef791490739879c92757f iommu/qcom: fix device leak on of_xlate()
aefe6b436d46bafd712d479d8558af79f0f1087c iommu/sun50i: fix device leak on of_xlate()
e70a8b48d3aa82f69ea766a3a34673ec60ceec6c iommu/tegra: fix device leak on probe_device()
cdd3c7cf413437e754aa1e789bc982a632c9abd4 iommu: disable SVA when CONFIG_X86 is set
2039831b68577e40754383cebed65a69f9224219 HID: logitech-dj: Remove duplicate error logging
bfd07afa79edb7844e8c55d72a3dad57db824167 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
fdc05122118e49c159c48b30e127f5c94c8d4e0a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
cbd8ab78011777f60a48b790a5a35a9033d539f7 powerpc, mm: Fix mprotect on book3s 32-bit
041d0c7132d41aefb4bf315dac71630110bba4d9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
804056166ebadcf3843be2d344b620f01fdcecda leds: leds-lp50xx: Allow LED 0 to be added to module bank
a5761e5d54cbe3db7c6b41c36cc66d4237eef5f1 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e064fd3cfcdb33a0774fe0b538eeb5b65889dea3 leds: leds-lp50xx: Enable chip before any communication
b3efa86a84e74f71431c6ebf1793ef5486dd991d clk: samsung: exynos-clkout: Assign .num before accessing .hws
81c310935ecf23eb44bbb794c4f39a5cd752c728 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
96520937297cc0f48de4b5c790183d6e4a47e729 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
03b1418400ffdd05b4925c7d0e91f7836260b7be media: rc: st_rc: Fix reset control resource leak
a9288fad529536240863bb1be689063f93c31e8b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
4da0ccb711f3f705d73d17f21aad8b6c0ecc7f4d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0ebe633c8bbd469dc1fa8e4bfca9ac5589e89025 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9c17078690bc9e7aac51811039914fc6eb353ab9 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
61b6edca099536cd1ad536a16f758a1f2e992640 firmware: stratix10-svc: Add mutex in stratix10 memory management
2ffb3cbcd9646e5c43239578b2402d6d42747608 dm-ebs: Mark full buffer dirty even on partial write
6c639aff8e2b797749ef6d0c24f22726937fa163 dm-bufio: align write boundary on physical block size
885996a0a37e43b050878a3aed5b29847cbec345 fbdev: gbefb: fix to use physical address instead of dma address
674d5d45e91660a2f894a2dc82a095e8962d2797 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b384821e4f64731d0be5ae1e0ce557f273682bd2 fbdev: tcx.c fix mem_map to correct smem_start offset
c71d69a0236ae0b982b1ecc11464a3bab77466c2 media: cec: Fix debugfs leak on bus_register() failure
54144eef1d06fe575492346c2ffeaae1d4c21af1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a130c52ee0e40d51fa99b35dc985056674c60d0c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
cc94421d1dde297aa27910ce22fe0be2e563a814 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5c3d6f503df6842c310f330e465269e0bd520226 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7333b621580fac6d8ff6445bb3980afc09ab6964 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
9a3637eede0c58bc29de8c7d873a9a24045563aa media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
4aa1a98c3c5ee29228ffeda954197f958b2e3038 media: vpif_capture: fix section mismatch
607cbf8ce2308519d52e924d45546b0ccfc3db30 media: vpif_display: fix section mismatch
127c3f61039882e12dbf56a6be4bc65aec870617 media: amphion: Cancel message work before releasing the VPU core
04a8d664b303c6747712770cc7efb198ae3edf00 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3a793bc0b1668e5ba31ed188248d2a2aa16195e5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
66f6fcc5d6dc07131946d3afc71514876d583da7 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7077be1818c0f2fab304a442c433110492b3bb4e LoongArch: Add new PCI ID for pci_fixup_vgadev()
81e8d7c1a98960e3d9c878a51e7d924adf439311 LoongArch: Correct the calculation logic of thread_count
1f0cf964af669d172d8b0f4e5e8ad4ad3ddcf175 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
2d887faa091b2d335ad42c94519cc8458a2911ee LoongArch: Use __pmd()/__pte() for swap entry conversions
f213495e291d46782aee4bdf4a2559d8cc083899 LoongArch: Use unsigned long for _end and _text
6ec7c2311378909dd0adfae59d78dd90f25a7c8f compiler_types.h: add "auto" as a macro for "__auto_type"
485205c8be569735af137903f079b59c1ca90933 kasan: refactor pcpu kasan vmalloc unpoison
75089dd4f2f8a6cfb1466c0291d034b1036d9157 idr: fix idr_alloc() returning an ID out of range
4cf556ba474eecc2dc1ac95f66be322c0d2b85dd x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
1135841f0e56c11be14393a301c4c7a1b1f6ad2c tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1f0bb7e59f8efe6fda4649789f2982e68db46002 samples/ftrace: Adjust LoongArch register restore order in direct calls
9855ae2e85b5edc464fdc89d4d375487a668f649 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b3a970a40b23acb439614a3c3f01970b7e347f0a RDMA/cm: Fix leaking the multicast GID table reference
44d5c506b3d7a6c86b60e6182c5fe6c58ca1d5de e1000: fix OOB in e1000_tbi_should_accept()
87828904d2cb4b8770c75ba9b22664b7f4722e82 fjes: Add missing iounmap in fjes_hw_init()
ac3fb664526817eb1cd0c3686eb6becfd0810d45 LoongArch: BPF: Zero-extend bpf_tail_call() index
4b89c87953c62888079cc69a988e0306733ba2d7 LoongArch: BPF: Sign extend kfunc call arguments
dc0d54e9f8264311567c7c68a587a52a0c6f6648 nfsd: Drop the client reference in client_states_open()
1a66b719a6705f52424b4b7442b4ef66fe13551c net: usb: sr9700: fix incorrect command used to write single register
bce66e1b17eb12c5a15bc570801b9b19f3a246c2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
970d0ea580d5972312a6635e624ecda39ac00890 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
a7fae35509f98683f2e1433121ba27921037d175 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
193449055467b4f5665036b4dfe9d7b9311fc022 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f577b1e65ee836009d3ec498e511ba161dd9019f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
0cd1028a2b53089783cec88790e6b7279599f637 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
944dbd6c6fc4ad5e13f37f901c569df00649c3ff drm/mediatek: ovl_adaptor: Fix probe device leaks
4172bd9ab793860485eb08406c19384538d0f646 drm/ttm: Avoid NULL pointer deref for evicted BOs
2722a14d036c4fc7a4a9e40e76c13df12b22f0aa drm/mgag200: Fix big-endian support
eabb25f423f2658a9ad49379d313b6a0d21dafab drm/msm/dpu: Add missing NULL pointer check for pingpong interface
2ec4c40f5b0b073478a00183ba6a58f173ac7e96 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
1c958c9cc387b342c04cd91cb5c9e895f9cc83c2 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5632455100767134521==--
