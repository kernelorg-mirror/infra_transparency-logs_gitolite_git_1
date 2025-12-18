Content-Type: multipart/mixed; boundary="===============7326031961760601695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 11:38:16 -0000
Message-Id: <176605789606.484852.16909690930871243045@gitolite.kernel.org>

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8bd1cccb1b419d8df359994e9aba353f8a1c863a
    new: c00d46c4fc7ca0daafe4c9022553ccc9260a2e3d
    log: revlist-8bd1cccb1b41-c00d46c4fc7c.txt
  - ref: refs/heads/queue/5.15
    old: 0d98029cf322b546185b4bf92a455a1d1e102b82
    new: 76bde7bc2bdafec1b2bc0ae2c3b35f47f89c8682
    log: revlist-0d98029cf322-76bde7bc2bda.txt
  - ref: refs/heads/queue/6.1
    old: 96bc0be3a2f202094b67bce43edcf5ec15bf7040
    new: 80aa84142ac018a2c43e7b91d57062a8203b4079
    log: revlist-96bc0be3a2f2-80aa84142ac0.txt
  - ref: refs/heads/queue/6.12
    old: fa2f4df19aca62d4e7bd31cebde5b852f27b18b7
    new: b81b315db7cd96496c88ec56713e1c3d0ed959e8
    log: revlist-fa2f4df19aca-b81b315db7cd.txt
  - ref: refs/heads/queue/6.17
    old: a7f3307a888cd1087e56d34a80c275e5103c023b
    new: 14efb9baa3eaa0535e26778db3d04191fe6399e8
    log: revlist-a7f3307a888c-14efb9baa3ea.txt
  - ref: refs/heads/queue/6.18
    old: b568d09a1e9106f16c07a18c7705a596f8f0f7e9
    new: 1fd238e4d3ba0503b07d410185987a58171eb28a
    log: revlist-b568d09a1e91-1fd238e4d3ba.txt
  - ref: refs/heads/queue/6.6
    old: 850f52264a74c9d62330e8a1eb765d45637b53de
    new: c5b5bd0009ad5ac91dc5a86e1ff8397c6f443ef2
    log: revlist-850f52264a74-c5b5bd0009ad.txt

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd1cccb1b41-c00d46c4fc7c.txt

003f341df52de4a1e7c287b9e6ce3654aadbb326 xfrm: delete x->tunnel as we delete x
230ec4934048da6ed27b38325c525646e595b1c2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
12ce0925437f467d12ee865a238896ea16bcc205 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
076f004aaf123234299d690be08e08622795f19f xfrm: flush all states in xfrm_state_fini
1690d1d96a9522356fc24bf0d7197520fd1256b1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0f2e185316dbb8ea356c8a776fd707cd708cb80e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5180ab2154272ef1f12b6ce68185f35707f706c0 ext4: refresh inline data size before write operations
2419abda12bec1a55ae759b7c41e27171aed18a0 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d83e9a96c8a3dfe52f31fc15c5bdda49f73484bc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
82475c790e395c66b0b921d205cc6bc03bf937da USB: serial: option: add Foxconn T99W760
3b9c18aa0cb3fe4da415396340a4b6f49a11f33b USB: serial: option: add Telit Cinterion FE910C04 new compositions
ba8020fa249359d3ae6b1b93b4fa5c3c9e90dcdd USB: serial: option: move Telit 0x10c7 composition in the right place
51f271be7d92bcf1613ad08942094fe24a956926 USB: serial: ftdi_sio: match on interface number for jtag
0877a988e882d3f3cae11cb2437e200137643dcc serial: add support of CPCI cards
cc1a8d892c421565bd38559b9f0681ab6f1c4006 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f49512840a0d5104d11035ae40f8ab6a34f0157b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
df082f5f17c0e79983fa4e5e03efbd8607052e2f spi: xilinx: increase number of retries before declaring stall
87a3879522beed5b65a7066b0bf6263a6255be91 spi: imx: keep dma request disabled before dma transfer setup
319b28fa6c940b379d8567bac0e52daae561b637 bfs: Reconstruct file type when loading from disk
b8a2bfb90c5c04b19d908ad9ca23ec1d05c4cceb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c3996fdf479390ac159b3a652b9fc05d553f00fa platform/x86: acer-wmi: Ignore backlight event
26646a144d0e847d7ec277df40738dd502a7e33b platform/x86: huawei-wmi: add keys for HONOR models
4e422e73b8801e6a636390627f8573562a6f2356 samples: work around glibc redefining some of our defines wrong
c7afa11609da4fa7d237ad363cc256c8b89a2c89 comedi: c6xdigio: Fix invalid PNP driver unregistration
e27d3bb543c87d70db6ff455537f170143fce15e comedi: multiq3: sanitize config options in multiq3_attach()
27293311caeccc7e1341ea799f82012a08cfdc97 comedi: check device's attached status in compat ioctls
b5341dfa649f2215de97fd211ce51ad95b6107ba staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
293930c98f7dc77494e5249cd1b4ca584afd7f4b smack: fix bug: unprivileged task can create labels
c3b056fc8aa398e813eb9752485c376a4acf9b06 drm/panel: visionox-rm69299: Don't clear all mode flags
339620162f3ae2ad0103004e22ba895640d695db drm/vgem-fence: Fix potential deadlock on release
a1c5c2f8320305b3f6e0f369bebe2c198b274680 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c47863c22a668e868c8133dc669715bcd262f696 irqchip/qcom-irq-combiner: Fix section mismatch
addad3dab8084ef8f12e15b97d2b05fe08fdf7a7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5342dee60c853d2194fb121d633dbf3c81403c74 inet: Avoid ehash lookup race in inet_ehash_insert()
29313a482cdacdad488bf33208462ed00006bd4c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
12c7c234b09f7cc95dca30e8a73221812f83f62f iio: imu: st_lsm6dsx: discard samples during filters settling time
5cbf38d4d891894a8f872670c6c06aa7757a5e5a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2bd3f9f7034124416435aa032c4fe26f7dfa5fe6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d26e3f74bd1e29f8739e55649566462405bbdb2b s390/smp: Fix fallback CPU detection
1bf6d57ed962634bc82cebd293a51463c1f1afb8 s390/ap: Don't leak debug feature files if AP instructions are not available
920990c498cdbb925a3fd4e4f9cde9734c4698a8 firmware: imx: scu-irq: fix OF node leak in
9c5235a33a2ce3fe4f494b0516e62f0f0809f34f x86/dumpstack: Make show_trace_log_lvl() static
df1b051c08a45c2a07d6b69fe8c6e71d1e29f45f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7dd747f90169e02e748d591751ee27d683924c56 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
f0c93894e168084962519e4de07ca941ade0931e x86: kmsan: don't instrument stack walking functions
ea86ec8ee7e64ac5761a85ccb45c25f94b23f68a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9ce7922762e7e0826ad4608a81d625d48fadac30 pinctrl: stm32: fix hwspinlock resource leak in probe function
df41d8472d406806556554f38f867f1af088effb i3c: remove i2c board info from i2c_dev_desc
82bdf36afd994a61639cb21abbed4ee8bbf92ec0 i3c: support dynamically added i2c devices
76d332bc401c5e6950940c9901ee2f9481a75cf3 i3c: Allow OF-alias-based persistent bus numbering
8fe328be2403af22aafbeb2c77192c71f3e8899b i3c: master: Inherit DMA masks and parameters from parent device
3c39c0fa4c51ac53f2dfff44cbecc921c355d651 i3c: fix refcount inconsistency in i3c_master_register
bb4de3f8074b6d5fe09de157928b6cf5eda7ed78 power: supply: wm831x: Check wm831x_set_bits() return value
a6e737dd2f34ff76a0d59ae45cea2ee9a172650b power: supply: apm_power: only unset own apm_get_power_status
272caca5b4ce4f0cc87e4244837060f6d73eee49 scsi: target: Do not write NUL characters into ASCII configfs output
abaea11e592c254e80d026c624b5817dd249c0ff mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2185235244dd8322a6ff7bb32f26c1f32c505570 ext4: minor defrag code improvements
34ec671ec12896f627e76df3c3da97f08047dc52 ext4: correct the checking of quota files before moving extents
deadf034ad8955da3915cbe3eb5a5f9ab703497c perf/x86/intel: Correct large PEBS flag check
a9b2f60dc27ba54e0edce3d499ef4d5966f3e827 regulator: core: disable supply if enabling main regulator fails
c804a43f4c413ef0a13864426b269803ea5a9f88 nbd: clean up return value checking of sock_xmit()
dd3ffd4c1e791c9d9ac843a7f14cfeb8c9352dca nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
283ee4733a47ae10be425aaa7213584c3bb30270 nbd: defer config put in recv_work
7f0054fa0c20254c0781137f1deb64e8545cff82 scsi: stex: Fix reboot_notifier leak in probe error path
51eaf7640d5d2be2b8386e76824a9c80320031d7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
97e53454827ba01b6c70ed45d8c98555e5d70cbc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6863d715d9c72b953cbdad35416267b7570b4afc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
efd146c98f3e89c994d7e9ddcae6f2530561a2ab nbd: defer config unlock in nbd_genl_connect
b5ac17aeea23d7ac3a504e8184ceb07f0234a265 clk: renesas: r9a06g032: Export function to set dmamux
52068c2b5dc4565e8623b2d4b8f2317a455fca70 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
24ef36ae61066ac906126742c5fb33f21a9db5db clk: renesas: r9a06g032: Fix memory leak in error path
86cc024be57d8b3b871b5ae6f17f1f1b76942bd9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0433e8a2f65b2a9ce3910c619e1f02971263113f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c8516f11e6e96aabfbbd135baef61174da23fdfe ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
58bb75137e9c738736f13e55686697fb0e284115 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
81f9c0de2954a06f1f8a2a46765371d28bb4175f leds: netxbig: Fix GPIO descriptor leak in error paths
6daa64072bb5b021be369d9dca16e849d2dcb5c0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
15095057fccef5fed27c86002d92c264c3d9948b selftests/bpf: Fix failure paths in send_signal test
2870cb20627621f48e475fd7fdb923835581ce0a watchdog: wdat_wdt: Stop watchdog when uninstalling module
8045ad1aa71adfd1009b35503c373dd7310c99a2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e02f1b8f369edfcd31a8f78ecdc2e2c35664b922 NFSD/blocklayout: Fix minlength check in proc_layoutget
2b0efb5ca1390a77e7f7cea50780db6611d1b029 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
947f5a8018d3c55dc0b65e6f2de0e611e1b57bd8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f759deb0095d39dde677febb071ab86cdd2cc50c pwm: bcm2835: Support apply function for atomic configuration
db6e53d03110721f897ae5293b6a501f63698700 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8c34b6880332174d9225d51a0f4ecd8a0ee2eca8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
622451fd09a183990200c7c1ecf309eedc7534d8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0300429df0acfd3da23a85077dd44c14dfab8a14 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6f48eb8375b5f7f7d683efe6585195116eddaa6d ima: Handle error code returned by ima_filter_rule_match()
789a390f66b97e2e8c3708e637b350d5dcfff5e1 usb: chaoskey: fix locking for O_NONBLOCK
7686ddeaa4b9eb1d523def7faf4aec76b58b50fc usb: dwc2: disable platform lowlevel hw resources during shutdown
40d118ed4ef4b240455b7b151d171c4a2bee9032 usb: dwc2: fix hang during shutdown if set as peripheral
f082faaf003f3b5e4e65c4ee74dd6aa0a53abd69 usb: dwc2: fix hang during suspend if set as peripheral
2958d025990ec7fcdab1af0a987887f44bc26436 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4bf34bd70402f2710928d2ba4d7ac5afb4d02095 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9170da791140ec2cc80db24758d6aef051659bdc crypto: ccree - Correctly handle return of sg_nents_for_len
367b5c1cc3ca1818ae40e289dc720bc65776d3bc staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7499e6c84606bca459aebcbb864a040f9c981044 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6b4cb4cc93f237234597641e903e839a22ef3323 wifi: ieee80211: correct FILS status codes
d47a6e50f51208045ecb3119f3b06239a0e9cf70 backlight: led_bl: Take led_access lock when required
2d9f3897200a4edb07e66e945e6a9899e35f7ca4 backlight: led-bl: Add devlink to supplier LEDs
22f499f4e3ce94ae3e6a9e29d9a4a9c53d67bfdb backlight: lp855x: Fix lp855x.h kernel-doc warnings
22b5aea52a11bfd2b61a3f03d16c15ebe6f476ef iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d89dbb02fb7d6613d3f45589619b4357bfff6149 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
586602344e638c8a5e04c19330013df33b0a6227 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b929244ac5bc76a72ea1cda177b123e6f35d5554 ext4: remove unused return value of __mb_check_buddy
9430e751b446a1fa5c56fc51d9ac394e9c93c34f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
acdcbadc70191084ee8fbab77011f093a0a91292 virtio: fix virtqueue_set_affinity() docs
4c6a4291c0611effc4776debb7b690258e5344e8 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4de03f615a8ad8a8c830f337d5e612790895b392 netfilter: nft_connlimit: move stateful fields out of expression data
5b8188ea11fad99b30da75af2fef83725b7fcec4 netfilter: nf_conncount: reduce unnecessary GC
3f00158714c1d482765538703962dcda83b88746 netfilter: nf_conncount: rework API to use sk_buff directly
f7b38582e0b4638bc427af9d5b2760292aee12e5 netfilter: nft_connlimit: update the count if add was skipped
cc550360f8f7f0c030f6f04c96b6b744ce36e44c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4ba20746d0df281456620910db8c421d5b3c4fed net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5d9840a74968cf9675e962b295899904da00dced perf tools: Fix split kallsyms DSO counting
c348c476b8b5c48456206e5e019e3fb1493150e7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
db7a926e7c139caf58059d8869b59f295732fae1 pinctrl: single: Fix incorrect type for error return variable
638baa91c97496e6acfdaf2bf20326deaef43e5a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
194459af24396890cccacae91b9dc6ea61582f9f NFS: Clean up function nfs_mark_dir_for_revalidate()
ff47e4b7c179ed76c2155f427ebc71533276ecaf NFS: Fix open coded versions of nfs_set_cache_invalid()
7ab2d5ae95b0dcd5daf9e984f0a76bf4a97ac541 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8283fb72c20e8cb66869fadeabc858a7e63ebf42 NFS: don't unhash dentry during unlink/rename
6107910d326ce8415da540af1bfbc4100e880a4c NFS: Avoid changing nlink when file removes and attribute updates race
629b534e8e4d69333264ac091ff4ec5c10741234 fs/nls: Fix utf16 to utf8 conversion
b354cebce0f32b6241546f1f17553f02265a3b3a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a31d65f0f5551d3f6305204362839b657951bf1f Revert "nfs: ignore SB_RDONLY when remounting nfs"
049466d11a72b8d6cd8dbd9bfe763dcd4f817131 Revert "nfs: clear SB_RDONLY before getting superblock"
7ddaf910a802296ed0a382e208994a672c5e4c48 Revert "nfs: ignore SB_RDONLY when mounting nfs"
402f928d6f2d651c9e32646107a0f64b7bef4bd8 fs_context: drop the unused lsm_flags member
badefbb3883b5f82360ad973ddea72994cc49720 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f9c16a85b48750d92663fff8edc75bf41be2eb33 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b024b802948e49567d7391b6539412f677ff572f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b28f48063ba0e85097de8259a56775ef57ca9d4f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cbc69fbaee4e83254ecb725e5a3b0382c059d435 ASoC: ak4458: Disable regulator when error happens
37ab7871f9a6ece69726a7c1f9f7e56464078bc7 ASoC: ak5558: Disable regulator when error happens
c9b4c96c73efe076a428e3c982d16bae1e100108 blk-mq: Abort suspend when wakeup events are pending
285a9de03219d6f43ecc16ef449ad3a00cf775bb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
471cd4ffbf5450bf0e5df95fd68b6dd2610eec20 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7bfbba841be9949b6c2b69ff3794034138469d8d ALSA: uapi: Fix typo in asound.h comment
549de16ba617f9c75599cb21be90ed79c815aa9a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0ad03083678e0e28d80c379ac6f0698da0387e36 dm-raid: fix possible NULL dereference with undefined raid type
828d070aa5c3c6c27de5a8c627407d14b8dab0b0 dm log-writes: Add missing set_freezable() for freezable kthread
d87a352d8e6d147347f2a1aa7c2d47ef97c111aa efi/cper: Add a new helper function to print bitmasks
7f09a2c774fe6514b3a123fac73e9243ebebd5f8 efi/cper: Adjust infopfx size to accept an extra space
50fbb0a6ece3d2c44a6b9e34846859f9270ce094 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e7e07b9e5fdcc9973caefb8996ef4a6ed060552c ocfs2: fix memory leak in ocfs2_merge_rec_left()
4cea77a975a20efe9e7af252e3d401ac3d59d93e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
03891dc5885dd49ca5989fb6e2417ea49212d29f usb: phy: Initialize struct usb_phy list_head
c00d46c4fc7ca0daafe4c9022553ccc9260a2e3d ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d98029cf322-76bde7bc2bda.txt

db30740db0d2ced9e3a24860760d5ee686fe1678 xfrm: delete x->tunnel as we delete x
de847ce5f4b8b75355c24c132ec80f5120cc9a17 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
95d1584e30a616eb8d8286500344d77f1b8b6445 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b9c88c22366e11430336a1cfcad3175f1c6ee261 xfrm: flush all states in xfrm_state_fini
3df4bab33c10e34e9e22a1a7d69b0ad920f8a141 dpaa2-mac: bail if the dpmacs fwnode is not found
b93404dffe5aafb9b490bf4c22fc70d2c65e001e drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
3aa7cd081d9204d270f64ef9aba9bb25565f3e8a leds: Replace all non-returning strlcpy with strscpy
c6ac38d715966a5a1c27fe132186624f09f14e80 leds: spi-byte: Use devm_led_classdev_register_ext()
f880c8cff72d8025c10e415a6327da8afa238b51 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d8a0a368efe02eaeb73bd55f1af13fbca3bfc3cb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4f33a3e0231028e9e9d831990b8575a638df4559 ext4: refresh inline data size before write operations
9b91a5090dbbbe9d71354fbfa48da55b8123dde5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
00bcf4e5bfc23ab6b9e13dae88e57c307e96d6cc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1a58e5ef60570e515d0d92e615b7f8defe706808 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
24d6d40523f308a4529957fa9f6ae5f44bab95de USB: serial: option: add Foxconn T99W760
d5951d315ca7031cb24e3f6504f8a06d2620b899 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3d22c5617ae58cd4946a6cf85918bdbdcf2302aa USB: serial: option: move Telit 0x10c7 composition in the right place
ae0b044bea94257a5ba2c7bad55f2f6e07102351 USB: serial: ftdi_sio: match on interface number for jtag
e214dfbb1fadc984f1704b371ad234f630004f5b serial: add support of CPCI cards
8903da8a2b43a65954ad30a21e1d7d885f72e25b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9e6f298fc99b4f44b5a913736707ae673043db6d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c5eca22701c61a17f04def27b057d7526564e010 spi: xilinx: increase number of retries before declaring stall
3ac004702cbb07f634d25057008c11d5805701c4 spi: imx: keep dma request disabled before dma transfer setup
f3bc701f0b8f3550677473e09671718826f300c4 bfs: Reconstruct file type when loading from disk
38a911a8e69ae285c2063c62f76b3a903d64c929 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
73b18402663a16f1657636630d61c6c2345730e9 platform/x86: acer-wmi: Ignore backlight event
7ef4a8f10f49103e64fb72a63be5297ceb659ce6 platform/x86: huawei-wmi: add keys for HONOR models
f75cd76e5b4ac264c75e23e851269c7471fdb7f7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9324cc0b92a6782bc4e80bad077f65f11e1e5905 samples: work around glibc redefining some of our defines wrong
19a347fd69788d93a46e3645125684ea61cabf4a comedi: c6xdigio: Fix invalid PNP driver unregistration
a00b2d15c1aab87c3a9ccd863851b7a03e54468c comedi: multiq3: sanitize config options in multiq3_attach()
605be16b90efed590c1156d7fa3f1c7bb3029271 comedi: check device's attached status in compat ioctls
bfa5a0e973d731e015cb4a940c7571f2913b7b44 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9d9eb6a36214bb696279f3773d528ac2075f68a8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f9262428235be2365eca52a168f1dab51f949109 smack: fix bug: unprivileged task can create labels
e08066227dd9e1bd540f00f37a69e4e2198d8a6d gpu: host1x: Fix race in syncpt alloc/free
ba88111546ce1455c96bba41cfb9c6426cd8c181 drm/panel: visionox-rm69299: Don't clear all mode flags
381c1e3bbae67802f49e27cdaa7d836529fea1ae drm/vgem-fence: Fix potential deadlock on release
0abcda50b4d945bc057491476712a5698ed73b66 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5bc003077ca4c50c210ff82a127706d1f090974e irqchip/qcom-irq-combiner: Fix section mismatch
149a9540ed9f7a3fe9983f9120a31d10be0ec37a ntfs3: fix uninit memory after failed mi_read in mi_format_new
e9e44056a3c85d7aba216f354f8b0bb8520d7a4b ntfs3: Fix uninit buffer allocated by __getname()
b12c227c66d5848facb7c773b8d65b196ec0b685 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
521960bb4dff886a67d3d19a2c47f2887da689f7 inet: Avoid ehash lookup race in inet_ehash_insert()
3d8486c5b41464555a4e0a4526a9680301616a7f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
89159a3cb6fbb75e8729ff02bf211d0aeeb5e1e7 iio: imu: st_lsm6dsx: discard samples during filters settling time
63362de4f79627b9bbb62e6649f082db74ccdb24 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
49f00e84879460bb62931e16f3da490b83c31261 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4deb0807376cc03e3c0134f6d3c5555ab2c4c877 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4ff571672cc2a909b620f35c555b80bec45eb13b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
cd8c5e5d1eaa768c879d87117627b656a895e537 crypto: hisilicon/qm - restore original qos values
9bbec0d518ac9254ddd8932bdc2ecac5af21faff s390/smp: Fix fallback CPU detection
9742f5659190ed044dcb882a98b0d3dc2b6c7464 s390/ap: Don't leak debug feature files if AP instructions are not available
635798aaffcd3dff93698243e8d97526c79d9b3b firmware: imx: scu-irq: fix OF node leak in
f740b25f1d79e781ec2189ab566878547e245fc4 phy: mscc: Fix PTP for VSC8574 and VSC8572
0d8eb3dfc76cd0a4866c3a63642c6de14d4f112c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
86d13337be909227a3c23ed98bbf57c5118c3fb8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
d7fb76991012a3e47afbad5218aafa2cad780039 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1e2398284128e8bea31e19ae94d0c2b673d99a0a x86: kmsan: don't instrument stack walking functions
ff99c6be821f6a50d70de40045300a2980150f2a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2392df5414ea39f3c6fddbb7a3bbbbae7cb58ea9 pinctrl: stm32: fix hwspinlock resource leak in probe function
c38bc46c4629ce22df7a594ae370f13aedb79429 i3c: remove i2c board info from i2c_dev_desc
59e4effe3701c68553259da12720b5068f8327d3 i3c: support dynamically added i2c devices
c5fdc76421298103855a030253d31cbd8c8f58ff i3c: Allow OF-alias-based persistent bus numbering
b5f22c1bc181e1301ebb0316f8d14060a10325fe i3c: master: Inherit DMA masks and parameters from parent device
8e86740780dacd921d9a867bf7c1b79138ea879a i3c: fix refcount inconsistency in i3c_master_register
04efc1cf2bcf982189e33ec498ff202cda75eeb6 i3c: master: svc: Prevent incomplete IBI transaction
622ca12ffef698df79513f2e5c45d9cb576ba70a power: supply: wm831x: Check wm831x_set_bits() return value
1df18dbc39c21aa808d9ca1a0bf1226a3361205a power: supply: apm_power: only unset own apm_get_power_status
283fa252429af1609ce37e2568b7fb08d2cb4b89 scsi: target: Do not write NUL characters into ASCII configfs output
42932b20ec2ad8e365301138e639d40ec792af91 spi: tegra210-quad: use device_reset method
d1ac94e2d9edb74f5310cb9cc9c95e26130be93e spi: tegra210-quad: add new chips to compatible
d2a3cb02213ef947af2df6d2a20b4efd964acb52 spi: tegra210-quad: combined sequence mode
c64fb189645fda023b6d9694a62b760959fca724 spi: tegra210-quad: modify chip select (CS) deactivation
f817f1d4cd9d4ec6caf81fa6248220165fe3433d spi: tegra210-quad: Fix timeout handling
eb2c509f09c5f51a7999f8c64b221b721a76c41f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
287fbfb984b850f4ad4293d15252ffe3fb2e4fa5 ext4: minor defrag code improvements
86bd104377f8256a0c4a7634e43e6c084ef9b818 ext4: correct the checking of quota files before moving extents
185aa40134edefb663e0985f4e1a9a8525476689 perf/x86/intel: Correct large PEBS flag check
605f1030320183bb8545ab5ead2c90be43b7424c regulator: core: disable supply if enabling main regulator fails
8669c2fd0bb53a6c1c4ab39eb02b57f069b9699e nbd: clean up return value checking of sock_xmit()
28d67f5d98896ee63403d98680d85383c91d8ab1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
0ef031725e1f729e28d9521be6569e8b0c96a3d1 nbd: defer config put in recv_work
7d7c23b3db4131a2cf9cbc90d8f7528e8c6bff10 scsi: stex: Fix reboot_notifier leak in probe error path
a739aec6b1f290674397a47707cf5b3489421502 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cc71d2ccb46484463a87e9d3cc5dfc1e5cf0f7e2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4e6568172a321266a7b7a459a082517dcd5308ad RDMA/rtrs: server: Fix error handling in get_or_create_srv
f89c1546c454fffb04c496a2a59494031f6c3c51 ntfs3: init run lock for extend inode
f7d81d44687d078236575d1a009822b1f5604189 powerpc/32: Fix unpaired stwcx. on interrupt exit
594d1b031ab66274f27b1d9cc0ada564b577f11b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2854fe7786935d3b2b748893f4fe4865255b620e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
702237ad71a2f880f10e90a619d710abfcfccb72 nbd: defer config unlock in nbd_genl_connect
c692080c3a4eb312e77b6fd4918ef056e09efe7f coresight: etm4x: Save restore TRFCR_EL1
422b6217b8ed8522f570c8fa1c68fb40adc704e5 coresight: etm4x: Use Trace Filtering controls dynamically
02f947578c2169d72fe4d4a3f77e25e019ed08d2 coresight-etm4x: add isb() before reading the TRCSTATR
9f7fb48f271b6632d704d8da703ac6b5afbd2f3d coresight: etm4x: Extract the trace unit controlling
58c992617ee65203150f1b982f4e8e1cb33fdc93 coresight: etm4x: Add context synchronization before enabling trace
ce8426b80117f9bbb9a64bbcb515e2446d11c9d8 clk: renesas: r9a06g032: Export function to set dmamux
8c1fdc30defece2b282f8e82f7b404a190ab889f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
404d657166dbe4b362b5aa4522dcb7e43c3a7225 clk: renesas: r9a06g032: Fix memory leak in error path
639e39123c4b76ceca6bc65dd923f2d805cd50a8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a0af16da85f80f589bc9fbbf58a5d93f6c091cc3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f11867ab9965f0cdebbd0ae25e7a8ac63159a268 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
935b1c689d3c54155d1142db9a29cdb41d3de620 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0574e345c771fbb9347eb4854a9d02a02b412e50 leds: netxbig: Fix GPIO descriptor leak in error paths
ad2fb918f5f3ef53d2160cb4feee39de655458b5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4bf63aaa8174c2d68121b9dc085e87dd3e971167 ps3disk: use memcpy_{from,to}_bvec index
fcfb3cdd23876cdd7ecd2bc69d340cc136e322c1 selftests/bpf: Fix failure paths in send_signal test
a9f86f46dd1616d9ea008f2fe40b6bce16fff8a0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
828466e758e240cbac5b323b5c84acc108423162 watchdog: wdat_wdt: Fix ACPI table leak in probe function
bb7f50b9a8bf6328c67ffeee245b47f8f9773517 NFSD/blocklayout: Fix minlength check in proc_layoutget
194f3976a75e6c8848e9a3a4cfe463c95f0e137a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
af081ffce66b7116c501dafbe20e03d45a5c2396 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
684544115e95905accac80573ebd082427ff5406 fs/ntfs3: Remove unused mi_mark_free
e31c67056a0ff0b7476b2dd8b182a7c616346727 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
a986c79b14640858aa774f89602adc5c6a0f0bd9 fs/ntfs3: Make ni_ins_new_attr return error
43dfb09839d717050d78bb6afa750c521c9d220a fs/ntfs3: out1 also needs to put mi
6e74ccca06c2341d3a2e4f9479f8f552328d2d42 fs/ntfs3: Prevent memory leaks in add sub record
03ec386f5e8ec70f88eab8eafb05035b9b872870 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9d99ad9037e44f6e4b3820cfbf2d24c2490f75dc pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d7feab592864c9508c81c6a4fa14428af585e040 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7bb4f1ea42f8941c147ef769cd2111e72796b036 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8a30ac3b60e3b77b1b0b9da6e8db59fc6b4a0a20 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d4ac5ed732ee3a67fba40ad3fb5b2f6ed2b97b2a ima: Handle error code returned by ima_filter_rule_match()
b757d4918f08ee49822e001716faaf5c2d7a8637 usb: chaoskey: fix locking for O_NONBLOCK
1dd3743f9067cd3f31cedad2a49ddda89114f5a4 usb: dwc2: disable platform lowlevel hw resources during shutdown
8d5cf47db5880658f688e6a53b7089fcdda003fb usb: dwc2: fix hang during shutdown if set as peripheral
7d9d43bda9a246313ca88c939bb2418ef08b3e16 usb: dwc2: fix hang during suspend if set as peripheral
dc6b11193b5f0f6f90ad6c3c3e8a8a4289ad5389 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
119d96db3a13bdf4c06b780ff10d59c45672e25e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9d6c16f83010e2326c334724e95ed89c366f779b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f0093c7eae16db8241f87ee76c8d30aa63b4523d crypto: ccree - Correctly handle return of sg_nents_for_len
ac6b9611482591a726bdaf1dece36e8daaa6c877 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d025a0f3d2b3fddf003b6163a1faa7dce0735b6c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1e6027f0bcaf678917dcd95f12997cca783cd5e3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
68ced0ffe41577fae963aff442b624e0ac2a63f7 wifi: ieee80211: correct FILS status codes
0931a56836fbfcb167ef6731c41790bedbce2595 backlight: led_bl: Take led_access lock when required
f1f351bff396080aa61df65e0ef1ac59c3b68eaa backlight: led-bl: Add devlink to supplier LEDs
71003420f3e6dc2c04e10981d47d157ea73612b6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
16d9588c19e85b6a45be150b653ff0dce25a2be8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
eca2621ec76e5f625c5fd9056a2add44cfa35157 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
39931a04a6e0b2835eccff9304acefd96d359b76 RDMA/irdma: Fix data race in irdma_free_pble
705e5b51b8a5db6c0518c8fde7d2e4a2c5335f94 ASoC: fsl_xcvr: Add Counter registers
1853fc2c460c518de4ce909fa6612012040d4517 ASoC: fsl_xcvr: Add support for i.MX93 platform
eacd004ea5d72e017cb1652bad8eb09b55922b2a ASoC: fsl_xcvr: clear the channel status control memory
d3460054219fd5225c01b4ef9ff0cbde8b72cf65 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5ff1a4b739f6fe4e83a37d17556759c180fd0136 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4a500a197e6e08e46ede88d3c54d76ebc4fafe58 ext4: remove unused return value of __mb_check_buddy
08a774c7142ff0974303b4589feaacc73006b1aa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9cd06e3112e8480af4dc81e43bdc982ce1db6f67 vdpa: Introduce and use vdpa device get, set config helpers
5ec59a11388245fb290eca625121b5c35feae1d5 vdpa: Introduce query of device config layout
bd54be3e2be50296b9f022a6ea5b719fc6eec55e vdpa: Sync calls set/get config/status with cf_mutex
575d9b580e91de32174dfda94184ae9f705c8e8f virtio_vdpa: fix misleading return in void function
041427a1318614080e38417fe63b2d20072f1f98 virtio: fix virtqueue_set_affinity() docs
3fd3466d7406c1685be99cfe5283abdeb169c7e9 ASoC: Intel: catpt: Fix error path in hw_params()
796fef52f2ec1dedbd25d8fa9867470b97cafbce regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0eaebeb77b97770a4dc372ea5e043376bc2ef0f1 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2ee1d41d1bc7b8f59c04f7079b4461cac17c3cdf netfilter: nf_conncount: reduce unnecessary GC
a434e9d6508afa5d68efc70c3ab99d66a0b4988b netfilter: nf_conncount: rework API to use sk_buff directly
1bb83e9dfb79fb09ab440d603d50c9e8b8a7f8a4 netfilter: nft_connlimit: update the count if add was skipped
f6890517f51f94f3b81cca83be2a113843d6cac7 net: stmmac: fix rx limit check in stmmac_rx_zc()
c5db93d5b56b2d0e522e7daffa63e6812ad93a08 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d35b0799bfb9ff8326c9ad863c6867b149b58911 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d241406e483c860257a409e000c7fb684b310072 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b53527ff09e6fb910ac5c52fa1d7d7a33697a89a perf tools: Fix split kallsyms DSO counting
3653aebc053a8b19c08444ef7c8e9806339ff8dd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b76ae3b14d966a73bc44451ba35ea42688d3fab7 pinctrl: single: Fix incorrect type for error return variable
b0cc4e84e02d6e2770f0f835612bc5e69afa7426 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e94036b13a77f2785258714cae89802a7c2c250b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e3319dfb43dbbc0ad0f420dccf15748b88638356 NFS: don't unhash dentry during unlink/rename
77205bd416e721d38f282199a8ef7808ca7d08f9 NFS: Avoid changing nlink when file removes and attribute updates race
02fb83adec41d8c51d9cd3142733b923a6fef0c1 fs/nls: Fix utf16 to utf8 conversion
f7ebe7a51382b51d5cff0462952e403123032980 NFSv4: Add some support for case insensitive filesystems
5c4cc5ac4dc86930664d0609e20b3c7eddf2191e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
9f39a8a5f45151c911649ab4ceb8dd5dbcad7045 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f8ec765e4d43e8b0b95ff668311e2b5ab1faffc0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
adfda86f2bb1bde11d16fa21bc082a2787581cf9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
077628f016f95db6cb60b765617ea2ba57346ae2 Revert "nfs: clear SB_RDONLY before getting superblock"
70fb5ab25067dcce0d21d2f2305f9edd891a731a Revert "nfs: ignore SB_RDONLY when mounting nfs"
56808714a99051a06568199a02921ff09750a17e fs_context: drop the unused lsm_flags member
b78361ac8299d8fec070bd8b58c4e79c168f179f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
47a53e573050e22e09682eb4a7815d5f207426f2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7ac4569bdd7df5898339bf71468f693eb6000179 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ff4e5916f43a408e6dcebdeb726f031f320e5514 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
98ffd747fe3a6256f1e9a06027d4b94ac86b3294 ASoC: ak4458: Disable regulator when error happens
e7272fe7e4fd5ce645baa8d8595901a5e64b8a81 ASoC: ak5558: Disable regulator when error happens
4b075d4587d0130f2c32b3a33b67c4537f06bba4 blk-mq: Abort suspend when wakeup events are pending
d614763378861f3bc1e9ef9a26dc310bed732de6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ce0b07e5e8b92c62a853dffcc07025619d678a70 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5d08a8072c9fc8186bfcd0fd9191e4923eb4c5e6 ALSA: uapi: Fix typo in asound.h comment
5b185ffb8155ad4d1339d492efccffc30cadbb11 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4baa035cd780cab010750fe4c4269c08d86619ed dm-raid: fix possible NULL dereference with undefined raid type
1930356603abff74a0fada2848f4d1a7a6db9474 dm log-writes: Add missing set_freezable() for freezable kthread
267a73846a09ea506fe8ab56853612c09dbba76a efi/cper: Add a new helper function to print bitmasks
11cf083b6c4056c3caf79b5ea9df21773b4e3e64 efi/cper: Adjust infopfx size to accept an extra space
1dea3dccdcd9e84042f0f2628f555c24a1f27123 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
32984ae6527479acb10d78d94f069b7e0b71a8e5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f32641b4ef8aca0c9b0fadc375f0c76a9fec85dd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b379b5719fc8d33a04dfda84e2d6927944cc177b usb: phy: Initialize struct usb_phy list_head
76bde7bc2bdafec1b2bc0ae2c3b35f47f89c8682 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bc0be3a2f2-80aa84142ac0.txt

2342cd27c440bd6a54827fd0ab3e3a83dd793997 xfrm: delete x->tunnel as we delete x
ca4f2ee2ecce32d7988457c2e63a8cf292472922 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0a11c4ba813fac7991e6582130655aad631bfbe0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9d07f7dbe834767e9d4860b5cb31f8d21c5e1515 xfrm: flush all states in xfrm_state_fini
f27c7e8c741cc74ea612ae44f348f4a53e9e564e leds: Replace all non-returning strlcpy with strscpy
035f3b8cb09ee98e8c09ce700b81cf16e5dde181 leds: spi-byte: Use devm_led_classdev_register_ext()
4d72e8e3e616f35a928f93730efad24a010b37e3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
1874d681e08014e5695939c22c2819d54b5c955d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c56c309a97cd6163654cf07b96e75eeb3eee95db ext4: refresh inline data size before write operations
7cb97706978e0b14128da1925df64948f1299c81 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c917d1013a3403682ebd6cb29f25104b29d574be locking/spinlock/debug: Fix data-race in do_raw_write_lock
a6f68626071868513d2b04234fa58018cc0cb01c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9070257b5169d343c65d2a50ac54bc1bb963a7f3 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7bbe4d556b61f25b2ea3fb95177f1b8fc3902922 USB: serial: option: add Foxconn T99W760
f850dbdaa559f2b52bfb1b5bff86bc18bfc21636 USB: serial: option: add Telit Cinterion FE910C04 new compositions
1aa1d76feb4ae7c8d611857b49a938f313aab8ec USB: serial: option: move Telit 0x10c7 composition in the right place
8315622270ee69031f650fcb3c3f42068fb03f32 USB: serial: ftdi_sio: match on interface number for jtag
e2ed025877aba1ff8029c58b568a8cac283cbcd5 serial: add support of CPCI cards
169a89455fd8689f4523b302f148b3ee1979c981 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
74cc39ef7255232ee4e10f4028baec32eaafa66c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b607af2eaa1c029ada2148411bb04b5c1d80b1c6 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4ecfa6c8aa4d09544bc7d7f3ea543e6345d7a372 spi: xilinx: increase number of retries before declaring stall
01fbed4a5aa39f7f79fd95868cc399d85e8812c0 spi: imx: keep dma request disabled before dma transfer setup
285361026852af1d1995bc7087507f6b28055d7f drm/vmwgfx: Use kref in vmw_bo_dirty
5d3b733c2e01aa548836dfcffeed73f800e1ef05 smb: fix invalid username check in smb3_fs_context_parse_param()
66ed63a8978bcf753c1c7493c6130835e80851d9 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c91c9f41fc1729979595727b40c9968895e8b7b4 bfs: Reconstruct file type when loading from disk
920e39991f5bda4d1bb63870eaacebce16b96731 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4706f32d6d6064b5b825052b8c831c677735b4a8 platform/x86: acer-wmi: Ignore backlight event
a20b974993427fea1680c683a3e962c6c296841b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
bb5a406fa39a2ef83e1bf76efd2bc7d938afb258 platform/x86: huawei-wmi: add keys for HONOR models
64c94f839084e4e9673479f2feb69a2011a44319 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
404addb4b81aea4aeff510738133bcf5ebf0ddd1 LoongArch: Mask all interrupts during kexec/kdump
9ad44d5acf99df86de93969c843fb549bbf8314e samples: work around glibc redefining some of our defines wrong
1c20f32fe3ec0a61680622c48d03e20f16817341 comedi: c6xdigio: Fix invalid PNP driver unregistration
fabd4b1098dd662225c887e7f0850a2b3d8ec4e1 comedi: multiq3: sanitize config options in multiq3_attach()
3afbafc43a0b3c19f5ba8192b730f34bd831b449 comedi: check device's attached status in compat ioctls
c3d3ea21dbc3c622f2c8e6a438455e19bc58feef staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
330618879cae34f2d52ee63b75ac73311b054cc0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
51004cbeb91edeb8cbfe494ccd9d9ca42f8c4293 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7bafcb25a3bda6712c46d5d016f32e30d37d2592 smack: fix bug: unprivileged task can create labels
b13c5a8c73a0e96dd5ea9bc46502ed65747f4f56 gpu: host1x: Fix race in syncpt alloc/free
23e2cd310303c5efa1be84946fc983978aec272b drm/panel: visionox-rm69299: Don't clear all mode flags
c9f3d7aa1851b6beedf34ac4a5638827d0a66608 drm/vgem-fence: Fix potential deadlock on release
e71bb3e428b4cf2839027c7a9da002498227c214 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f130c23f3739fb7d0e7949d9c10773cb51b46c27 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
314a3cb2c10a5aa06959075625712fba9a36e3d3 objtool: Fix find_{symbol,func}_containing()
a2d3673f597fcd870c76fdcee58d1ed5bbd91014 objtool: Fix weak symbol detection
aeb03b187a7c160b4776404154fe191a6fdf2918 irqchip/irq-bcm7038-l1: Fix section mismatch
15eaac8cc0c2cc69740146afb0f580f9847c2253 irqchip/irq-bcm7120-l2: Fix section mismatch
abc308dde57705def2100850efa53b40217e63a9 irqchip/irq-brcmstb-l2: Fix section mismatch
7caa9efd01488a993c51076a4423c2214dbfbd11 irqchip/imx-mu-msi: Fix section mismatch
92ed8f12647852513bc8a7dc001a2a2a677c511c irqchip/qcom-irq-combiner: Fix section mismatch
9d56fb5951677988c5b70233a59537f18934d40a ntfs3: fix uninit memory after failed mi_read in mi_format_new
0d81357a2b0def6b2e492784533e8e3d922e32b1 ntfs3: Fix uninit buffer allocated by __getname()
9b776283b108920dcf2df3f5571e4949090a752d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e30a2d4eb4711a7f37b48f79ee42d6da0e4d1788 inet: Avoid ehash lookup race in inet_ehash_insert()
1ba3741820038344cb5c919259f6c5273da9eddb arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0af6de5682630181c80cac929567eb75d59dec66 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b96dc9f9f97d1f8b7c0ffd4dcaed11047239dce4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
bab23a8e87f146fc5e6b71781c27de4dd6c1543b crypto: hisilicon/qm - restore original qos values
1572c4c654a117f5b3a589bc3d2df6ff654084bc wifi: ath11k: fix peer HE MCS assignment
87d2a4c602721d3360362446fa8f6e0002176002 s390/smp: Fix fallback CPU detection
e2384168650e4c3f16770df5f885e0751ed0823d s390/ap: Don't leak debug feature files if AP instructions are not available
eae5adb7d98a7e9d130ac64b3c29ccb5d7da0eaa firmware: imx: scu-irq: fix OF node leak in
49c149dbc401d656e29bdf78fe4cd9e42c682a81 phy: mscc: Fix PTP for VSC8574 and VSC8572
7fafaf8b32bac02fd16e001dce35259c6444329c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
01e0f4fa6c6d0fdb443858b717dc404408f4ace8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fddeca75549600354764fc9196f5030bb17a359b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
86816a638ff8b96fe4579a18b9ce4223eb005a60 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
47f46135caeba19f97bd6448e1c9af52727d6606 pinctrl: stm32: fix hwspinlock resource leak in probe function
e2f22bb370df20d778c83d12992a9fb5b7e1dd44 i3c: Allow OF-alias-based persistent bus numbering
23e85bc7df54445b593adc89fa9c4d1918e08af1 i3c: master: Inherit DMA masks and parameters from parent device
947b5cfef9407ad29039cbbbdf2e71f2237271bd i3c: fix refcount inconsistency in i3c_master_register
be277ed7635db765e442b2dfdeb708df7ff16dd5 i3c: master: svc: Prevent incomplete IBI transaction
2fbeb9ea3af1b717b16d69fc31b0a9be6ef607be interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
37448d87c5abe7741f65cf840b3356ae1f5eccfe perf record: skip synthesize event when open evsel failed
35a95c6166a80e6a3f52c40fcd7a03e006b9a3e8 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
94c6b64efc509e438ae0962280ba389390998b52 power: supply: wm831x: Check wm831x_set_bits() return value
895563afc53edba835154deaf96ee71b3675bf9c power: supply: apm_power: only unset own apm_get_power_status
51a1906a733e6860a03371278755f956a33dd7cb scsi: target: Do not write NUL characters into ASCII configfs output
befdce20a435c0fa0a2a2d90969654b752599ed7 spi: tegra210-quad: Fix timeout handling
ae35b3f04f87e4111d70af9a5b1fc764a7ae322b x86/boot: Fix page table access in 5-level to 4-level paging transition
8a10c8a6c27618a476fbda9f902e16ece5064f00 efi/libstub: Fix page table access in 5-level to 4-level paging transition
b933f2758b52bc3b91431655668b06fdb61248b6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
44af01c4fab1c805f66754a9df7f17bf003d1fb0 ext4: correct the checking of quota files before moving extents
3e9467da75af799b2c2b5fd4a3e76744a99551f7 perf/x86/intel: Correct large PEBS flag check
5def247e7ea00de7ffbd2d69fe0b548e1cb683e8 regulator: core: disable supply if enabling main regulator fails
7b2bdecb7518146b82807ca84e9309ffbfc8036a nbd: defer config put in recv_work
692a28309dae311068013668fde5c86b1b6d5f06 scsi: stex: Fix reboot_notifier leak in probe error path
bc4ac8686cc7a5b745a5daef5675f32a49207695 scsi: smartpqi: Convert to host_tagset
af91f5ea8d1ff4f3240c67e86f91c43dbc12f52f scsi: smartpqi: Remove contention for raid_bypass_cnt
6ef30c0f87340927650d1b9b2665c806f466797d scsi: smartpqi: Add abort handler
aa5ccaa65576fe83d49f294ef86ae3c5f52d34c3 scsi: smartpqi: Fix device resources accessed after device removal
44255dcc626d45ed76123b03ff4dc557b76c9ce0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
431206d17099b5980843a58448109f0b16272b22 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
43c1a5de98bd68fff1dceaa02f9b9d17ffff457c RDMA/rtrs: server: Fix error handling in get_or_create_srv
d4247df717412f654e957f701a1234ebe6975458 ntfs3: init run lock for extend inode
fa151df4eabc69cff4378a249ce2b70cdae93f09 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
8f9bf09019ea4b56f78095268fc8c041f45a1501 powerpc/32: Fix unpaired stwcx. on interrupt exit
a40ddbc153ee10bac663830367037b7159da0e9d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
215b88d593341571aec39e72f95240684670ad3e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2b64ca653a64a5213eaf6e6caa99afaacebb439a nbd: defer config unlock in nbd_genl_connect
d592b20c9b89118000767cbef162ca7cd6b3cc33 coresight: etm4x: Correct polling IDLE bit
6d608dafea24e272aac1d8e33f75312391404cd7 coresight: etm4x: Extract the trace unit controlling
2e86eff99beb33b7a5a4bb178f9d02eeeaabb668 coresight: etm4x: Add context synchronization before enabling trace
ccd12fe2f8c2210b8d320a76ba51f05feba81f98 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1ecdaa993c8b2db1bd99b09bca9dea6014f69c0b clk: renesas: r9a06g032: Fix memory leak in error path
0602b2216255bb541288cc90889de89930fb935b lib/vsprintf: Check pointer before dereferencing in time_and_date()
3c755379652c0ef58b4c11ac8cba53a98c935e4b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
95e35ffe36367700d9a59a67f386c46fb27f1e6d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
97d525f4bf811407d09e9a120c330d0aba147658 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f33f79f94e898f4965dbbce23c5487ba452f8706 leds: netxbig: Fix GPIO descriptor leak in error paths
a1c4039c8c1dc98d07afea5a4cd4fce8a48cfe09 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f9bc656960a27fc0da3500044569d63ae3d45804 ps3disk: use memcpy_{from,to}_bvec index
cbb840353df448ea90f93bcd80f6fb1d194d67e7 selftests/bpf: Fix failure paths in send_signal test
ef078941971bac1ea30f40f993ac482aeac11b30 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3b313b52934dee9d2227f72d773880307b1d10b2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
12c070eba51e4f4d7b8c06c18fa7ff855564209d NFSD/blocklayout: Fix minlength check in proc_layoutget
8790cee7b2a84071686719c39754231ca7d41976 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a67bd1b68471a075af7005d83cbc908a27b05838 bpf: Improve program stats run-time calculation
983c167c89a1e36689cbf026847bc5bd2a740c1e bpf: Fix invalid prog->stats access when update_effective_progs fails
001834ee1acd5a1747de4af8a9c4d4a114f221fb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
69078adf5fb6da9fec1713ec26fc1adf5f449624 fs/ntfs3: out1 also needs to put mi
3fe53e656979c85221d0eac714518111ff3cf303 fs/ntfs3: Prevent memory leaks in add sub record
86933fddec4697a963e7b04e680cebff1fb04f65 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7f0db85859b3a9f1a6557768d7bd73b3b61ad46e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ef7f7e9dedee2c4c1a1f36183afebe044b0320e5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fead2524afc698ad2e315def3aa33819428dd937 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1f89bdff88b4843c111b0ba3a7145c30db23c116 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2dc81e5b32dcd35494f5a5b98b3bc3d9fe667551 net: phy: adin1100: Fix software power-down ready condition
d1af0716ddb2d63d4018331655ce6032ac8dbf87 cpuset: Treat cpusets in attaching as populated
42b26bab64e4b4c628195b508d233b0cacf64f85 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ab693b90d1b07837c47f840d7b766e7846b0cf37 ima: Handle error code returned by ima_filter_rule_match()
3ae58f1de7276e4deed1b14314c31d166602aff1 usb: chaoskey: fix locking for O_NONBLOCK
c479da6c83052f378e5e4d28ec7e8d164946c568 usb: dwc2: disable platform lowlevel hw resources during shutdown
69b3942d57d15931a688c577c3c4d38074b6985f usb: dwc2: fix hang during shutdown if set as peripheral
4f734f1a8b7f6590af06248e80567bf047b56d4c usb: dwc2: fix hang during suspend if set as peripheral
d250e5b56ca618f09e678c559a38e5c66702b3fa usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a4a487256f0795e544e6ea355490b7ef93621e1e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b7a7aaa55bd87f0ebe917a899a5ed279810377ef selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3303fb64e6cc3ac100fd58d8df1770878602b0e1 crypto: ccree - Correctly handle return of sg_nents_for_len
15451fdef6ff03c3370dfe4f2cf4e1972630b502 RISC-V: KVM: Fix guest page fault within HLV* instructions
bad42ee0e649f13ae8380109ff38fb3eb362ebcd mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
174a9833fda2cf8a850bad0df3c81e83b3618d82 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2b04b53399088161b12dbd4d0b671be5ae20980c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
89899f83db35af6150eae50a2d89ead75b4f5acb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
834256f3a378a239fcdcd6103ab9e1b41d1e7bde wifi: ieee80211: correct FILS status codes
f2b51997bdde0f5fd4c7d182db83a706c63372df backlight: led_bl: Take led_access lock when required
a9781bac4d2c2dc072f62b803448150363ebf548 backlight: led-bl: Add devlink to supplier LEDs
bd27e1dae3c6ad7232a2b746d6b77a12200c3a7a backlight: lp855x: Fix lp855x.h kernel-doc warnings
e4495e5fe871cf6819ddc4a29b913096fb044747 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
56c6a736836b99d4f0d91b6983f9e11b41a8c7cd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f2485d72c305bbd03719c8afaad0d1e9e28f80fd RDMA/irdma: Fix data race in irdma_free_pble
7454c791530151137e780a3c77408f8d361b7f5a ASoC: fsl_xcvr: Add Counter registers
6ffd85263b20095452b297fb6e8f059c463bb31e ASoC: fsl_xcvr: Add support for i.MX93 platform
cf3b8c7e68f46b25e99d2a58301fa81c7f0645d1 ASoC: fsl_xcvr: clear the channel status control memory
a564c38930dee394d90fe69f42e5031791340d57 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c9e807b9c67bc489892e0fdd978534b4e6a52d75 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b9cd4b241c73d713ea9707de9d74cc6fc96998a6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1d968b359d37214d865fcd66d238d70e9ad7d6a3 ext4: remove unused return value of __mb_check_buddy
98f18fc987fd147922d8a18cc2dabce27bf8bfd6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
aa7010069c60383b9a47f3a68c09824b48588fe7 virtio_vdpa: fix misleading return in void function
9079d950a8975967216b32910a1506e86ed8621a virtio: fix typo in virtio_device_ready() comment
a7cdc2f524919090df79a8ec3cf64c3dffe7614d virtio: fix virtqueue_set_affinity() docs
e65d301658c99a5328a059074a960e40740b8ead ASoC: Intel: catpt: Fix error path in hw_params()
b21806baac654d5056304d2a4a9bcbf7ac68ca23 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1e5b8a3af8d509cd98a899b4a58706462259c67c resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
1aa12d7b7712c950c566b994565f44f9754fc2d8 resource: Reuse for_each_resource() macro
29ab0254284a03a5f673f4220b00fa45b3ac2521 resource: replace open coded resource_intersection()
911bba6e4bb5ce822a834f44dbeb918fdbdcfbe0 resource: introduce is_type_match() helper and use it
0f2a0cc7eddc618442d6533481f2073d24e5ba25 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
27718ba408fbd403170119d57e940690fa84d511 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0059ddb86343343c8766c946fd6b3e472a68645a netfilter: nf_conncount: rework API to use sk_buff directly
9b89b5e26f13ca5b07bcf639738663c0cefab7c0 netfilter: nft_connlimit: update the count if add was skipped
b24d85becea5fbc67a4b004ccf9833870305458b net: stmmac: fix rx limit check in stmmac_rx_zc()
2129310dd7000f0202947b55d705ea97394c6adf mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
16cbd7f26aec0d063b0bccf2d364f965c1b00300 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
852c9feabc630113ebc25dc6a8a5488ac0960d7b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5a856fa3a8f3826bf6dc88abd6322038dbc363f7 md: export md_is_rdwr() and is_md_suspended()
980e76d11313a1051269a60e1529e5b5446cb262 md/raid5: fix IO hang when array is broken with IO inflight
c8543212a6b952cf0e7adbce7a49c2c3aecc403a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1ffb966f6f47f11b5a88d3131182677a0b2aac9d perf tools: Fix split kallsyms DSO counting
25ccb743053ab8a3bebb6910585c1de7067b091b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ab8e296f07bdbd66220b6132b9df5956e11a7b0d pinctrl: single: Fix incorrect type for error return variable
23f1fd109b44a6696d21ad595340973ce7ef40ce fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d23b5af48986aa29d73f62c6dc3cafd6206d51ab NFS: Avoid changing nlink when file removes and attribute updates race
406edf9ccd91e63555ab484506534f3c7a7d6524 fs/nls: Fix utf16 to utf8 conversion
98378c1d47f3b7a880f16b39899a0c6cffec95b1 NFS: Initialise verifiers for visible dentries in readdir and lookup
a9d4a5db722afa77b0db771491f12aa8abf9a9f5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5cf1b16185f66bce9b2956df8b1017b9aef23e01 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
75c30d5656b2dc234ca7c7b86bbaeb054882ad10 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7bb408b2cf0b08f6335fbe1bdc5042408263cab0 Revert "nfs: clear SB_RDONLY before getting superblock"
ec6e230abfe9f8397e19d6181ebe21f213aa9a31 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6a8f28ca264d2f664c32a315569d20f594168bb2 fs_context: drop the unused lsm_flags member
f46109c59d28d21b66cb8c03e00e4c63a922ab36 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ec2f30eb92e14450593a65136d18c8b252bc957d Expand the type of nfs_fattr->valid
76462ae57de1f2853e860234ecaa96ca4c743f0a NFS: Fix inheritance of the block sizes when automounting
446ff5136c580c1c3bf5a8ae53e105429c8449db fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ba020fdd6e110421819fa416e8f289628df13ee0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
928f8b7fe47363eb3a1f2228d5bb5fda08d6fb05 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ebebee8efe0bb13b24d0473d35a70beefbe7af49 ASoC: ak4458: Disable regulator when error happens
391f87ebeb3cdf4d46479dfefb2c4540511da8c8 ASoC: ak5558: Disable regulator when error happens
edc879e813a8473836819dbdba6083cbce2e94b0 blk-mq: Abort suspend when wakeup events are pending
9566a63ddc125b600554549f9e2aeaeb59007861 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6c52128c89c36210773c9e1dbe5faf0d1c14f7f6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c91f0cbb86d26255bd2a277e0b91cc0f1213c885 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
06dd7f6b6517a83974215fd5724adb86ba9d3123 ALSA: uapi: Fix typo in asound.h comment
398fa7904ede39558fe7d87abfc3d34d5b214f07 rtc: gamecube: Check the return value of ioremap()
ade60d2b6f0cae926166f6ae1a9af462e954749d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
79aaa6d01d2cf388727da54b6adda1b0f74f5e75 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
67db1a2f6147f9860a4166e192a82fbb465bce2b dm-raid: fix possible NULL dereference with undefined raid type
dd5399e0b5d42829cbf778ab660ccc1d459bea64 dm log-writes: Add missing set_freezable() for freezable kthread
fd17e724f7ffdf207d6c7dc785bcc7e44ab152b2 efi/cper: Add a new helper function to print bitmasks
5d18ef755dfc74be0a1bbc0f075417c8034516c3 efi/cper: Adjust infopfx size to accept an extra space
d7141b5503f8a6b9885a54a849aad34ee68b6780 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4d48af07f16cf78fb7d6acd05b220a188167dee3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8902ea96ac1bf41f0f95f6b9f3fb178a8c5c2512 ocfs2: fix memory leak in ocfs2_merge_rec_left()
edd10ac0aed41f45a6030373f1311283b39b3b9a LoongArch: Add machine_kexec_mask_interrupts() implementation
0b6a39f0410290f8eb25d557093f2100807f14c0 net: lan743x: Allocate rings outside ZONE_DMA
82925c113af6613fcca1d7417bdd4d94d23c7f04 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c7a93d8087361700db3c1a2b3e9e05ff4e5c60a1 usb: phy: Initialize struct usb_phy list_head
80aa84142ac018a2c43e7b91d57062a8203b4079 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2f4df19aca-b81b315db7cd.txt

9d316328e6422525309adb4cef2c808b01b5695a smack: deduplicate "does access rule request transmutation"
2890928ec6b33cc8557d3b5b019c7e31dcea4cf0 smack: fix bug: SMACK64TRANSMUTE set on non-directory
a13dbad11d5ef5f270805dd251be8aa3fe71cbda smack: deduplicate xattr setting in smack_inode_init_security()
7841b1046656d88a0db53e6a160f79fe1a0d2a4f smack: always "instantiate" inode in smack_inode_init_security()
94f8639d9b75f78da0c60b2658797f2466bc4ae1 smack: fix bug: invalid label of unix socket file
7333061bcfb75af3ae76827e26e3c7921959dcc8 smack: fix bug: unprivileged task can create labels
e3d39f32826c17b94c54e658e1a0211f7588e4b2 smack: fix bug: setting task label silently ignores input garbage
6cc59eba5ced652dd1c3a1f428ec243688bc08a2 gpu: host1x: Fix race in syncpt alloc/free
a6467bf1bd39c0ee97831ce6eb7afbb1dd1fb2b6 accel/ivpu: Prevent runtime suspend during context abort work
3f4a509ec7ea5a1aa15e7b6437dd505df5d281fa accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
4183c81e6c8dbc90e66c300676c9d4e38b77ff43 drm/panel: visionox-rm69299: Don't clear all mode flags
78442f254ca735765e8f4c3fbf861ca34856a97c accel/ivpu: Make function parameter names consistent
8004f8f7c11bbaba4b8122b71a1300ee1a11c61a accel/ivpu: Fix DCT active percent format
93d8288b00b89ad63b58a42315b231ff837fc5fb drm/vgem-fence: Fix potential deadlock on release
6028d438a4156734afe6f8fbe5c2325ea4b61063 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ae3d9887595b10de64dbf479e611646280657f16 pinctrl: renesas: rzg2l: Fix PMC restore
f971ce37145500af5426b1cf8973d51af5ba71d0 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7b8c08163029c658e5be918a89b4e014afa18943 clk: renesas: Use str_on_off() helper
af296efc3e003840e521492a9e3706513b0e0261 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
610231c66c0fbeee6e8c1e9bf0ce0208cd67804b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fa5c039047c0c218a95c8611cb254cb19d420371 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a1d298414865168ff1fe61d575b1592e259f1a3b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
807a4113fe92f6fcfdaa61f7b61846996b396666 objtool: Fix standalone --hacks=jump_label
fc63c9e79b6470ed9a87ae67e3f9628225c98e60 objtool: Fix weak symbol detection
60a368cb21db100cd9d89e95b81d37e983d9b67f wifi: ath10k: Avoid vdev delete timeout when firmware is already down
fc4d419dd5c998b96beec28d0f1a39a2db0cf177 wifi: ath10k: Add missing include of export.h
ba9fef46849270c5275a5d1078aba5d03be49a19 wifi: ath10k: move recovery check logic into a new work
eee94f8ec3ced90e81711ee9731005a98d726d32 wifi: ath11k: restore register window after global reset
5f3e791fc1857cc51d8fb6bb66e80cd36888e767 sched/fair: Forfeit vruntime on yield
3a8ac40db7b855c8757839ff2ea9124f077b7b47 irqchip/irq-bcm7038-l1: Fix section mismatch
7e8f2751ac05931075eefefe00051837123ec296 irqchip/irq-bcm7120-l2: Fix section mismatch
ec4ee22f751ca7888c8aaf05f31c07468aeef9a4 irqchip/irq-brcmstb-l2: Fix section mismatch
60670d44259b5653484d7da09deab014d394081e irqchip/imx-mu-msi: Fix section mismatch
06229c37be2c639d11e3659806342d619866a89d irqchip/renesas-rzg2l: Fix section mismatch
331fa25af4b55b5f87e2ee126bee5112656dd863 irqchip/starfive-jh8100: Fix section mismatch
1ebeebeda7631e13eea5b2a61a024e424247f0c8 irqchip/qcom-irq-combiner: Fix section mismatch
437f4af114948c18b12bcef3dd312dab0c281c70 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
07bb176c4b6fe3b97eaf040bb7b42e207b80c4e9 ntfs3: fix uninit memory after failed mi_read in mi_format_new
83493195f237866e626c4083f64b610e194ae966 ntfs3: Fix uninit buffer allocated by __getname()
782c35326e7673983e7e7529cc1b7f64c9e09c38 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
f7b32d40eb5114bc2d59cfed6dc1fa6b68263678 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
043db24a06f1a7fd8c1c01bea7669109bbc37baf clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
06916940423fdbcd3a8c61ab963ef31e8ff8b7bf rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
65ebdc6b0986cbe4c8ad39adce8de5706fde6fa4 inet: Avoid ehash lookup race in inet_ehash_insert()
ad64653b693e7d527add868aec4d79cde3618398 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
32405ed18ec517b396ba969c7b7bf401c4f67982 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
77cf62b61d0c47df995679a54d35bde1f48dcc86 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
95a21fb73a530f3e941e31de4c8d6eca05f9381a block/mq-deadline: Introduce dd_start_request()
36d010ec50afe6093d93b38f5454906e4e7baa79 block/mq-deadline: Switch back to a single dispatch list
9da367fbe4acc2471cd3d3ccaae57ef26296b186 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e7bab6bf6f05aa830449fdeebf31c6800526d3b0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bfc74df12b89ff7bd5f6e63a8016da62d7a53318 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
763fdcf2c928741f9381e46c965741c1c5d17b27 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c495efbf47c6652aac79bbb367fe12d8412d5b5c perf annotate: Check return value of evsel__get_arch() properly
49f5e32d0592d8bc89f7a940c69376c5882c575f arm64: dts: exynos: gs101: fix sysreg_apm reg property
8fd1147f54921d645babf42fd71fe06e9fdc17db PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ff331c761842a4fd90fe8a0f9a568740a759b043 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
0fc68a709e48d3c764665cef0aca096090c9eb1a clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
fe4d8e692071dab2fa3950a728e6577757b9fc1a clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
96ec021b5320b3d60263c81c1c2e88d17ef288f9 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ec093026b13abf19983ff05657cc358a80d9d7a8 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
d333e877874843f1f728358a02876785463ad668 soc: Switch back to struct platform_driver::remove()
19e7802b575234ca3c8e8bcc41679f2096638ad0 soc: qcom: gsbi: fix double disable caused by devm
409828b0c2fe85d23f9d991f8a851847bd2e880f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8c4e04bf351c9f4eb406b7ca0e6ddb9459e4b3ef crypto: hisilicon/qm - restore original qos values
6e1c7eb7ea8ee46ed99e407d069b9684fdafe7c2 wifi: ath11k: fix VHT MCS assignment
cc17fc0b5c4de799a252b1afccb10e66eb3fea2f wifi: ath11k: fix peer HE MCS assignment
3e723414814264d812ca6d5dc37450de7856c431 s390/smp: Fix fallback CPU detection
fb2c130e21d72d12d97995c09abc84ce4518d9ed s390/ap: Don't leak debug feature files if AP instructions are not available
af06e2210a01f4ae3d84436b4dfa72748bb1d4de arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
628269094f97e77c99effd34c148cc538c6687fa firmware: imx: scu-irq: fix OF node leak in
1d3c4bee3fa81efafd5b4082fbee46fca2286d70 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
d99f5d54758b87dba73496d807090d59bc4fd96c arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
fdaaa853fab5e226a81bc6e3fbad807b2e41f0fb arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
0f9b06676178698135ce052394035ee0d03bc3b1 arm64: dts: qcom: sm8650: set ufs as dma coherent
40258f5a6a870dc1f44ddec8af07f0d7d94690a1 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
3c6453f66e79d0b0c088c369bcc7700e2ff24518 phy: mscc: Fix PTP for VSC8574 and VSC8572
75520f39d233b29913f8d54682920cb2c88d6f52 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5ef83db729dedbd4b7dc307f95a4ec50862e188e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
46c32bb6a6576d216f07bdd7909a03d7dad66941 ARM: dts: renesas: gose: Remove superfluous port property
eae65f067a7aaa32e248e7138fad7346bace918b ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0e06c8a135b17155827ea7e2ff02bdd808668b3c Revert "mtd: rawnand: marvell: fix layouts"
da30e6f2feaa499e8861255f06ad0891edf6c6e6 mtd: nand: relax ECC parameter validation check
9780debf8433ab3cb9d702be68632b72945547d6 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
003ecf365f8317002a9eaa7d758021ff1a6767c8 perf: Remove get_perf_callchain() init_nr argument
80f5943d72ceff9627b51ecf0600bb4dc82030f7 bpf: Refactor stack map trace depth calculation into helper function
31352c036fdf75c957bc23866d487ff7cbd1aa43 bpf: Fix stackmap overflow check in __bpf_get_stackid()
f7bd7300a6196c3ff1621ea3ec3828e84e1693ac perf/x86/intel/cstate: Remove PC3 support from LunarLake
c1d533b628576eaad549146cba8c988b59ec0d7d task_work: Fix NMI race condition
e2acc1017ab75d2110a6740f9c8208990d9073a2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
960a2c918127eb1ed51092ef99846c85b49f73dc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9237d936062d72a734515908fb16dbc78a922278 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b5f455479937adb190cb3eb3fa704db575e2399c pinctrl: stm32: fix hwspinlock resource leak in probe function
0ac5ddfde5e1e6547d6195968ce0596ca8cbb26b i3c: fix refcount inconsistency in i3c_master_register
3df13cd219ce9d25b535ffdfdd7bd2338c1bae3e i3c: master: svc: Prevent incomplete IBI transaction
6f58addbc923bbada580f42846e5998a1229874a wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
9bc15ce24f41659d93b281007f962248c98f9c10 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c1d1c2a146b364597ccb43b12c35d7ed70fe7982 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
6bfa0f9538a4aaaee2098d1296a5f675122757e7 interconnect: debugfs: Fix incorrect error handling for NULL path
9fe870b431aed8e1eaf992004c4cf38ea9b589b3 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
2de9dd6ecd771209e7f03de006dc39db61f4e877 perf lock contention: Load kernel map before lookup
a912cd4e03f60d07a4099d93bd3e03ead9d3747e perf record: skip synthesize event when open evsel failed
43b62d3e0b7da662542ee17831aeb8903ff9ad1f power: supply: rt5033_charger: Fix device node reference leaks
ede4a301539081a3c423184e18046acea12d2675 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c34a6c63cbfe9611421768f92f9ec7a94707dee2 power: supply: max17040: Check iio_read_channel_processed() return code
19ec0ed43ded8edfc633b0634ede59ac0ab5bedb power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a8ad9af4a4a5160c5b4fd5551f91205b8d1911b6 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d3e32c1d8391c71a8764994edefc1f42e323fb47 power: supply: wm831x: Check wm831x_set_bits() return value
803e93077b68462174bc1fd0c6793163428e1b50 power: supply: apm_power: only unset own apm_get_power_status
6a64cee1749fb97dfac8706d8e9d3c5dc28858f8 scsi: target: Do not write NUL characters into ASCII configfs output
77c2d65acd9ed7d794171be9b1b632eb73bb8f58 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
d236227e484af515ce9065aafbd94acd13792197 drm/panthor: Handle errors returned by drm_sched_entity_init()
a1c68c4bd8f73c5fd93d028894cbd81e803b6ee0 drm/panthor: Fix group_free_queue() for partially initialized queues
17127537fbced2c0ddda190fa587be4f7db299cb drm/panthor: Fix UAF race between device unplug and FW event processing
8670e04a50a1a59a95a010766230e199939896b7 drm/panthor: Fix race with suspend during unplug
e7e2b05bf7c30f9db7dcf3bb14c392a407a7e8cf drm/panthor: Fix UAF on kernel BO VA nodes
12cb0bcaeeb5f2998ce491d52568dc11faafcc47 spi: tegra210-quad: Fix timeout handling
cf63149a1d6c0c9d2a0ad7f284034c2f5b17d321 libbpf: Fix parsing of multi-split BTF
3f2b1229f764c736a63cbc6aea25a8406becc9a9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2183a854003134c9fd5b3ec8479e9f2a183b559c ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d080ef33fb817823d4572266502fffbac4504d03 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e406574a598bcfc6e7669f04b4269fedc5b51355 x86/boot: Fix page table access in 5-level to 4-level paging transition
b11cee02644aa2e5570b1ba7b76b184dfab519e6 efi/libstub: Fix page table access in 5-level to 4-level paging transition
e3c752e949cf4818b6773964839017305bfae3d3 locktorture: Fix memory leak in param_set_cpumask()
d1d6486829370598752581173dcbeccd31f6bcc2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c343ace35491b37b3f236b6529d93674f48a54e3 ext4: correct the checking of quota files before moving extents
b4833e868104f9576d3106fddbd6bc5d6de82426 perf/x86/intel: Correct large PEBS flag check
446d77857fe7a5687a51fc8f618d411462e07e6d regulator: core: disable supply if enabling main regulator fails
11ded2e6ba7ee6ff1eab4baefff035a0607e7466 md: fix rcu protection in md_wakeup_thread
016c55e359054c8e1cf04204625ca0931010b50e nbd: defer config put in recv_work
09d1072d73cabbd310f1273f6084c46488d92ddb scsi: stex: Fix reboot_notifier leak in probe error path
fa3835a179c241ad4b6c5c7e0bc68d8ae9abebab scsi: smartpqi: Fix device resources accessed after device removal
6e14813371fc796a653327daa1cb50cbd2fd6bb3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
87dedbcb30430d424d4cbdd372cd8698521d474f RDMA/rtrs: server: Fix error handling in get_or_create_srv
1ba7553ae6394865d1aa56e9032ea2332a503312 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
ff3308509d4163af9a1ca67d198a8fc255dab61f ntfs3: init run lock for extend inode
aeb2000fd09440d4ae52769ff2590750f7f997d2 drm/panthor: Fix potential memleak of vma structure
336c93f294464b0de035ce9b92ee54a388da02d8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
c7c73b8a4f692c23e8d2c7bb3fb76223f9e457d6 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
4acfe5b2125793be9e4bf69c9e66a73ac9c70a7c powerpc/kdump: Fix size calculation for hot-removed memory ranges
829b57ca9392cb2ea88d8395b85e7035ac10fd9e powerpc/32: Fix unpaired stwcx. on interrupt exit
26fb2f8778afcf880b9887eabda46fb47a9ab362 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a485d05406cce039476917b6c1498cb67e1cd162 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8cb49228a78aa889e2d199752032e94fd0cd6be9 nbd: defer config unlock in nbd_genl_connect
ed4a27b655b44f0925bd1fc3264c501bb70f5ece coresight: Change device mode to atomic type
712400872e6d4737d3474ee5f57680d0aee747ec coresight: etm4x: Correct polling IDLE bit
3a162a8133383d4ecd0112942268657be8082b76 coresight: etm4x: Extract the trace unit controlling
37c599c2da6392920d10ff59cd4d2adecd4de0ed coresight: etm4x: Add context synchronization before enabling trace
2c15add8eceb06858d6e03c462e889cdf13e6da7 clk: renesas: r9a06g032: Fix memory leak in error path
8771f0667a1cd1463e2fd47b90a52612a82697ca lib/vsprintf: Check pointer before dereferencing in time_and_date()
ec37ba6065adfd60c5a232b75506c3d0bb0d0b49 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1f7bc21fd2ffc9196293be467fd72bc3cf3cd80f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
73d33952f481c30d50804bc2067c960e8b1c3ed4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a07116b7d3d1334c4fce995927726f4ec063a182 leds: netxbig: Fix GPIO descriptor leak in error paths
00e4306667dcdbb49553cffb5f746aae051b36a9 bpf: Free special fields when update [lru_,]percpu_hash maps
7385daa1305f9abb7be2c2655c47871df88988d0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
bf68345834767dc3e08d5b119ee921c563362a75 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
b715f4a382abf1496fedc9700554df646314ce4c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
adbb75e2353ddfabb6dcd9a79cbb9c14e2504e42 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
97e8781955e832f28b4fc55c1ca03cf5a4ac2557 crypto: iaa - Fix incorrect return value in save_iaa_wq()
c38cb326669acda47fb5361aa39f884c736cbdbb drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
8694641dbd58d6810668adec0055bd81a2987200 ps3disk: use memcpy_{from,to}_bvec index
094f333a9b8287293916283c9385ccdb87d6453c bpf: Handle return value of ftrace_set_filter_ip in register_fentry
198181fdcf72c4ec7a1f210f11fe0e5cdd87c27b selftests/bpf: Fix failure paths in send_signal test
2a2d3be3e5dcfe03622b11974610874f1ba67072 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
251668d5d607516bbe1958ebd6e79fac94c69a24 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ee17b5fc83d9cc9ac2c60b3c1c060577eb11e794 watchdog: starfive: Fix resource leak in probe error path
b207059bdb61815911cfdb94932104991332ad7a tracefs: fix a leak in eventfs_create_events_dir()
2f6fb05848ec4cab586eef7eded14a33b3f8ede9 NFSD/blocklayout: Fix minlength check in proc_layoutget
9a981b85bf081a4f4283cb4a41b2e28d7d3a2c7e block/blk-throttle: Fix throttle slice time for SSDs
8d14b9598f1152c12344d664d42e610c7fa9d358 drm/msm/a2xx: stop over-complaining about the legacy firmware
20f8afd2e6f77e93ade04e887f63a540db907320 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a8f7978bc6497fbc3b170db7b820adf4ac208f5e bpf: Fix invalid prog->stats access when update_effective_progs fails
afb84eb9c5f556bf0b26df2b86229c4789d7e6a8 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
960f5e9cea60f6f48457b393a9d2c9e1e75376b5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e9c480e895cdf41ca7ce45df58b4d8a2e8eba39b fs/ntfs3: out1 also needs to put mi
a73341722927bebb76095e419e009c3f070bd9fd fs/ntfs3: Prevent memory leaks in add sub record
b47988ab9e4177d5a09aaa844e191634ca3c04ff drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9cd82d95afd8b3e10bd4a96d972780ecf99047da drm/msm/a6xx: Flush LRZ cache before PT switch
85bf245a734af73655388c8252eef51fbf05187d drm/msm/a6xx: Fix the gemnoc workaround
699120efb0e16dfea7346699fc3b2db4fae97e04 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
1394e3f688573f07ef0afc0bc5bb8a771bf2ed31 ipv6: clear RA flags when adding a static route
e0535b17d45328572a905cc0c222080f7416b6c2 perf arm-spe: Extend branch operations
28b046853400b2baff13aa6b750f02e3be4fedc6 perf arm_spe: Fix memset subclass in operation
70128720df8830d632888c367fab7db4c6c68272 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b1e5c3f5123f5b5f020af87a781a8ca5d7893ea1 scsi: qla2xxx: Fix improper freeing of purex item
d77ab72a45a77a6edc6930e2d54edeab2de49d11 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
ba27291153092faeb889aea9a47160079924260a wifi: mac80211: fix CMAC functions not handling errors
cb4dd043d930746dfb941a645eebef5099ce140b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
290f74a9f72f06bfc6130f86f16cb888ba605f77 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7a77a9b9e6d934be72322a3aca979b54f007c80e leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
95b009ccba06886610df12de5d800715ea284f49 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2fe9361b03b76cb28f59b1ae8fa92ef6874c2f10 phy: freescale: Initialize priv->lock
7a26d58f01641e7380c75637b72a85eb1266c5e1 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
e771ae5efd511523cb5cd2529c9e3da4e21a408b phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
a0fd141edf7c9ad21dc4681d59641a6d9a4f8038 net: phy: adin1100: Fix software power-down ready condition
c38b3e825004ccf7d3026bbcd15ebf28528ba732 cpuset: Treat cpusets in attaching as populated
7b42c1a39064b1f802c0cf8b671d5fa1de7495a1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b399ce9e6026de6b55da8d17fd1d14134d2aef9b RAS: Report all ARM processor CPER information to userspace
f6e941a9390f19aa50ce3222bac3f3b23acc8cf6 ima: Handle error code returned by ima_filter_rule_match()
79ec93b685eaf66c785a625cede454c0d61b22ce usb: chaoskey: fix locking for O_NONBLOCK
47053b2cfb2985dae26f78f42fd7f89d9e5291c5 usb: dwc2: disable platform lowlevel hw resources during shutdown
c2df2976d7ba346d7d876113442be000d224c71e usb: dwc2: fix hang during shutdown if set as peripheral
89af621b00e35bb399af0f4d4c34a4f29c7584b9 usb: dwc2: fix hang during suspend if set as peripheral
2ce1926da7a54be647b4cfccb221c14adebda431 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e05eb75d78840103b369fae1772b54130a620a4b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
48c285d9c0ece3ed63fea74d2a1397980b6d76a5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
50b04bb6cb95edaef0da3a9e3fb99975bf70908c crypto: starfive - Correctly handle return of sg_nents_for_len
94b6e0042e8fb06a7febaca468b64df3793887dc crypto: ccree - Correctly handle return of sg_nents_for_len
f888c88f43cc9701430cf10b7f22e1311483601d RISC-V: KVM: Fix guest page fault within HLV* instructions
745bbc97cef03ab8346a50e3f8f5d0ced05caf6d erofs: limit the level of fs stacking for file-backed mounts
39486e4dec214349e36d42152bc18238b19be527 RDMA/bnxt_re: Fix the inline size for GenP7 devices
312fee7509101b625ab5cb1b1386bc4a9b596308 RDMA/bnxt_re: Pass correct flag for dma mr creation
73ba9680697fe5bb6e3cb19fd784bf94939fc96e ASoC: tas2781: correct the wrong period
1b784d85f8e9b29d746d0ef41371b14d2bad4568 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8f086786231a31192f629f4acacb6f0e043c5987 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
035287c5d00a3891763a5a0644869e863d856042 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6dcb6bcebfeabb0e940e9aeb78daa3af1be5d06f iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
43d8ff279ca2960833fd0db4d7a0bd2a529eb29e btrfs: fix leaf leak in an error path in btrfs_del_items()
a023b285399f742a5d4fe918fb4e053e8a6b7f83 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dbdcd105c28b76a27d458ce69e82c083d85e49c4 drm/nouveau: restrict the flush page to a 32-bit address
f792c75e2f300ba6669613c50414dc137fbe41df um: Don't rename vmap to kernel_vmap
2ec905c57be59a2e2c6daa773334abac0096eef6 iomap: factor out a iomap_dio_done helper
0cedc325b60fe9e275034ac970998d6cc49cf3df iomap: always run error completions in user context
e3d36937e0e539f2bbfd55b2a7647928208034d3 wifi: ieee80211: correct FILS status codes
d8d892bd430043cdf882efe92be51354d204d234 backlight: led-bl: Add devlink to supplier LEDs
8cc7c192abfa7365f40452e91898a271aedfde6c backlight: lp855x: Fix lp855x.h kernel-doc warnings
4149342a338f5743f9aba335645103d619db24ba iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
eae03116c8ec58c46c470b237f723fa7cd08b056 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a81c581050741005dd352889de5afcb3f5879432 RDMA/irdma: Fix data race in irdma_free_pble
1fdf817d4d68399d36171cc8edee95304a8557a0 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
2fac88c746e7af00eb630fb4d6c7f5c90f968159 drm/panthor: Avoid adding of kernel BOs to extobj list
434e52d015a99ad0392a2a0c6cc3a1b5aeb98a0d ASoC: nau8325: use simple i2c probe function
f203263997d70c63b80c91d1e3cf0ab7fdebe2b5 ASoC: nau8325: add missing build config
62486f254596b36a57d1f535203ec3678d635a8a gfs2: Prevent recursive memory reclaim
e798ca7bd53bb9c52151526c2366f51bc06c921e ASoC: fsl_xcvr: clear the channel status control memory
25418196db7b8b33db82dd63085f91280bb34bd5 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
464cb07f676cdc12d8a9154f191dc379e8f159e2 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
749a43a8b20a26032f958b0c58f48c0bebff3ae3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b24bd424b2350b0a57278916a4d2f497e0f98480 hwmon: sy7636a: Fix regulator_enable resource leak on error path
6b332f67d3c652b0ec7d55d039343f1b6bf41f7d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ac12c1e1b3d63dbc9bef983e091ed27374b0ef32 ublk: prevent invalid access with DEBUG
505fa0d08ae06c6608513b32feca68afbb56f8e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ee12ba25ff935719fb61c29fce584295f869f9bc of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
065c765de449e59bc4c5ed9a8267cc81898df0e2 virtio_vdpa: fix misleading return in void function
555b8dad83bcd21f16fc3594397c131240509e32 virtio: fix typo in virtio_device_ready() comment
c6aa5846921e3d4b25dc8dedd078392e952c243d virtio: fix whitespace in virtio_config_ops
df21ad4421197b27ca09296adb3f640d427a2e28 virtio: fix grammar in virtio_queue_info docs
bcb084e036ff51af5ea51aeea475c484179a83db virtio: fix virtqueue_set_affinity() docs
0a06927e553ddf23ff7e1daacd1e201a9df6ff41 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
198dc92a4e3b75abcd1c1ae999c489df94203b54 vhost: Fix kthread worker cgroup failure handling
db8e1aa8041e1b0b6f073947dcc1fb1c48550231 vdpa/pds: use %pe for ERR_PTR() in event handler registration
948192a29be294e3c8fbd86af04726b858b1d040 ASoC: Intel: catpt: Fix error path in hw_params()
72cf2915d83a0c927387c62b956170f40c82ce44 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
db871eadcad6c4b97364185e877eef5c3ae3886e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
2fbeef6d1034060c587c295210ced3920daa2dc0 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1bc99a63c4a9a323a3e29b342e51f0b07ac38797 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
352ec63a81bdd35f0c51053c80727f54cac0e57b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e26422da8d42b3d8648b0b438d93be44c9878f1c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
85be02eebe98c9c65c26f9e836bb46cf8dbea3df resource: replace open coded resource_intersection()
2f3ff868248cb5cf807b183c2bc92ccc31331122 resource: introduce is_type_match() helper and use it
ca0445313725651f062ae110eb60e8ec78189e21 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a16bedf725dc085aad63cebe575282c0630ab4b7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
da430f03ab99f5a3919ee9b62786dc1968504839 netfilter: nf_conncount: rework API to use sk_buff directly
56a2b0b94ebe862e9bd7c251a095937e27dfee93 netfilter: nft_connlimit: update the count if add was skipped
b944f5461a11c26a175342a357ed288a73206722 net: stmmac: fix rx limit check in stmmac_rx_zc()
5b5a9abd1d8eb5eb74f45ba667781442f8ccfb0f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0b129818767eab1fbff0430e3db667392c48fa38 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
ad1bee4386685f96879d92f563872e609028e31b vfio/pci: Use RCU for error/request triggers to avoid circular locking
a337ea3b9f0b884757afdaf31366a32b00760172 net: phy: aquantia: check for NVMEM deferral
ae5289c20d7bdcbff0d50284a3b09066c51b9d84 selftests: bonding: add ipvlan over bond testing
2adcc5693202d8cafe674d690fbc3dab094df633 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e487aa9a285a8528bca93f87aafd145358f87a67 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9314da6dc3ac33b6cd719b9d11cb7cc30e07ad97 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ab5da9cfd98aaf61f0668b06fe18735d997d43f3 md/raid5: fix IO hang when array is broken with IO inflight
c44ada10959e5e5c6c9bf95e1776efbbc0f735a7 clk: keystone: fix compile testing
2ecd0563a4e83d6c1b660815396e07325a581740 net: hsr: remove one synchronize_rcu() from hsr_del_port()
8c795851d87bf809ebbabe6268f425718dbde98b net: hsr: remove synchronize_rcu() from hsr_add_port()
979afab95d9900cc44a7ec9506576b152bbad788 net: hsr: Create and export hsr_get_port_ndev()
074468f03e2029d5b685db934dccc25768057f5f net: hsr: create an API to get hsr port type
866785a480e64f3a8797fbb1a3be07c9f83d1fcf net: dsa: xrs700x: reject unsupported HSR configurations
bafd947d69cb296177ed44ebb62ab1b1b3891a8f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6e6a902dce28b99bc15e46c592a82b6866440c66 perf tools: Mark split kallsyms DSOs as loaded
7e194bd5e8813edc5fd5860357293ba65d65feca perf tools: Fix split kallsyms DSO counting
4cc54c51f26e8a8e3651ce57bbed00c725c54d96 perf hist: In init, ensure mem_info is put on error paths
171c0cbfc01a4d18482b6a8e7552c59a877a71ef pinctrl: single: Fix incorrect type for error return variable
6821d0beb8d1c220aa11a85b4b14cb2738cd1cf2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5a1090991f204deed03b809a8a023539363e9d8d 9p: fix cache/debug options printing in v9fs_show_options
40a1436451b324b56a32bf002b9f196bc53c975d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2e04f6bb43c076f0b712ca5415a27b7f400f427 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
96f7a44d59cac828eb764912d0985abbe7879c36 f2fs: keep POSIX_FADV_NOREUSE ranges
ee8e3bdeaa1335869fb9b816c6f76caafdf570ea f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
6cbe4b645f4365f00cb3f369b5c86246cf4bfc37 f2fs: fix to avoid running out of free segments
9535e46223356bcc20cd837bba44f5a6fe28456a f2fs: add carve_out sysfs node
cf0007c6223f4ea8c37b9af9acbaff65fea54031 f2fs: sysfs: add encoding_flags entry
ef53ffab9e9ce0b287870bf542d9dec1637e0c95 f2fs: introduce reserved_pin_section sysfs entry
1f46bd7ad377879cbca523d7e0b0dd8900fe368f f2fs: add gc_boost_gc_multiple sysfs node
490155639e4436854e02fef361a17206540c3a5d f2fs: add gc_boost_gc_greedy sysfs node
cdb31e46c311d9fa24e12fa6c6d15968e3124560 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
6ec44b2aca0a26895cbb7292f91a33b823aa165f NFS: Avoid changing nlink when file removes and attribute updates race
e99829564ed32ee2f7b2c47507ff3f3d682c854d fs/nls: Fix utf16 to utf8 conversion
0f4af4aff956a7b38f03010d4b827fd01c9544bf NFS: Initialise verifiers for visible dentries in readdir and lookup
da047021f86c8040a1c770d55e23dcdf3cf0ff75 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d4091ae26b4aed526780354367e2c4589cf2d345 nfs/vfs: discard d_exact_alias()
1d8ff9cf32950bbe06e5063b8d358e9630e1413c NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
23d14c04fd05fac2d89ec250a4ef676d6cd97baa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
97d6e25681627793c3b1dbd8e9a705ed9f2714a8 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0accc80992d17374edcc838393b4f13ecdc09c45 Revert "nfs: clear SB_RDONLY before getting superblock"
947634f46e84f0dd1ef34fb6125182a73ad82314 Revert "nfs: ignore SB_RDONLY when mounting nfs"
46d260f8fe16132621d05b5b3351bbafc5ac6a73 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6c1496d1708d6d4791489e92e13812d1dca976e3 Expand the type of nfs_fattr->valid
2f3b6f521c15873a31d8e94f6da1954cec8a93a3 NFS: Fix inheritance of the block sizes when automounting
b663ce716e7bf88939f870392d16394690ad4579 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
38b5739c5a89df44165f4555f6a5dd103a832fe7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ff0c5eb9a23289a07132a5646f559671cf07b144 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5f5bd357b6bc5d34d8dc2efb392723e4c65a8979 ASoC: ak4458: Disable regulator when error happens
072196be1b7b0e17765e3313933f2c8966039d92 ASoC: ak5558: Disable regulator when error happens
dfebd75e67a34319df1756bfefa26f5283dc7219 blk-mq: Abort suspend when wakeup events are pending
4ff074bbbf85d0f077b935ead781d8741236fd3e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6c779ac3d412685b80b9536f446fb8f74c10abc5 block: fix memory leak in __blkdev_issue_zero_pages
0d0c08193244f041a3619d7bfe751423bca5366b nvme-auth: use kvfree() for memory allocated with kvcalloc()
56af3caf9971ee03ac156de261fe83c290bcdc8a drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
6b69224b26f3961617329b91dbd7f6fffeb94098 regulator: fixed: Rely on the core freeing the enable GPIO
2951ea991475752b418ae18ed856f6eddb3febc0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7c3dad722b097cefba0d884c4b10f22da8df4fdb drm/nouveau: refactor deprecated strcpy
343382c25eecc7b9a2d9baf81e6db4b07a67aa9c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
c52fb59d69b0a8635e08590e214026e152e5a848 docs: hwmon: fix link to g762 devicetree binding
536a83a50ce523d15c464b2e2261ce7428a4a5a6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
51c169f7848e092ee4258233e6f04e00b8715c42 ALSA: uapi: Fix typo in asound.h comment
d6492112c1f6afd5916af78b13e8eda961976b64 drm/amdkfd: Use huge page size to check split svm range alignment
5bd5996864660442a40673bcdb2c41844c53ea6e rtc: gamecube: Check the return value of ioremap()
586aed7c7d54730f990cf6ab60dbcbcc2c28d345 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
12c139921aed7d6ba381e9c95b0329868d796bc6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
593eb7a407f2fd74b38fb91e97b422680b7ced6c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
4b1b4975d639af466a957c28e55875163cef3e80 block: return unsigned int from queue_dma_alignment
06906cf6ca461c34c63db22323f011844e8bb7ce dm-raid: fix possible NULL dereference with undefined raid type
da4ae6c2f96d6f16e44e4dc291ee82cedb68dac1 dm log-writes: Add missing set_freezable() for freezable kthread
7a2d4b6b2594d9fdfc6f09cba635e4ffde9c4189 efi/cper: Add a new helper function to print bitmasks
6ab65ac44b31bb8dd308b9efd4ce8ae39859e067 efi/cper: Adjust infopfx size to accept an extra space
b622278ef4266b124e62c6ef5c45965f93e43a57 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2b28ead71bdbf34057e2ff0753e176981cf6dfed scsi: imm: Fix use-after-free bug caused by unfinished delayed work
0d6f506f0b6d4ecf643006bdae199af82a5bcfdf irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5d864ff4d6ad0017cd30a31976b1dc2a298e856d ocfs2: fix memory leak in ocfs2_merge_rec_left()
2bab8d39e0b5181b6367450e8dc4e12bc315ff5d LoongArch: Add machine_kexec_mask_interrupts() implementation
af4aad69bc88e77470242d345ccffe263e861f91 net: lan743x: Allocate rings outside ZONE_DMA
ea5d764649bf3b35752160438f59096d940e1d06 net: dst: introduce dst->dev_rcu
9df3a5e32c38ded6f42f04b6354c522a84bf8f97 tcp_metrics: use dst_dev_net_rcu()
7a8caa3db859dae505d5178c946caa0987d479dc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
fe5c73dee18c9c7b6b9c025b6aafcc0de3b736ea usb: phy: Initialize struct usb_phy list_head
1606a74faf3ed90448de8565fc71d7adefeb4e6f usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
5c7e3ab06e40004db6a191fd62ed9991fae140ee ALSA: dice: fix buffer overflow in detect_stream_formats()
b00b2862d73bf24436c3749767c03c93f99f6e26 ALSA: wavefront: Fix integer overflow in sample size validation
b81b315db7cd96496c88ec56713e1c3d0ed959e8 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f3307a888c-14efb9baa3ea.txt

b4f7e3bfdd8455d034a4fbf51ae2d45b00a88873 smack: deduplicate "does access rule request transmutation"
3b78a82732e8ccc45d4902dab2ac14264dbba28c smack: fix bug: SMACK64TRANSMUTE set on non-directory
94cdfa3e974f5de080dcb45e9bdbee3137bc6f17 smack: deduplicate xattr setting in smack_inode_init_security()
180f792fdbb4e6ad5fd88170902d87097a193034 smack: always "instantiate" inode in smack_inode_init_security()
d616dea6996d5594c71a5382a4e312bd7762f392 smack: fix bug: invalid label of unix socket file
4d8e70f02e1fd15e0874b6a5ef1e5f5873546d4b smack: fix bug: unprivileged task can create labels
fdcc58889c8a473bd1c8df0b5767a5076329963d smack: fix bug: setting task label silently ignores input garbage
7bd107562951d731317aaef57578182c00111dae gpu: host1x: Fix race in syncpt alloc/free
18ae28a613704926201a4982fbe4750fee712bec accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
16c4f201673857fe7f404781331288f414ae1965 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
6c8a10eb0e76a0ff71ebd2f11d085ca4309fb704 drm/panel: visionox-rm69299: Don't clear all mode flags
9debb9eee687cf05ffa332909b02a4665a74a394 accel/ivpu: Rework bind/unbind of imported buffers
164fa705187626083d9c450258c9090c23aae3a9 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c7c64bbdd0e0b1d8c6d02a0f3a97a9cb4ede77fe accel/ivpu: Make function parameter names consistent
49840e4837e49f3de98c5ae660b95518d857c338 accel/ivpu: Fix DCT active percent format
bd566cbff0194a1e7ba97d3ac24189f277967f47 drm/vgem-fence: Fix potential deadlock on release
cc58873267ee982e9be255d85c93df1fc6b6dc7b bpf: Cleanup unused func args in rqspinlock implementation
6e95a55d34fb936143f1ea4acf235b00e089cba2 tools/nolibc: handle NULL wstatus argument to waitpid()
f98045086b0103a0d32360bb3e5804034bb10650 USB: Fix descriptor count when handling invalid MBIM extended descriptor
144ed9462821820d98ad6d95f46b7e7ab5044966 perf bpf_counter: Fix opening of "any"(-1) CPU events
36415bca66d779e1fca7ac2998b2f4747dffa738 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
9fa6655198a71626c4688db7165b7d0e0e47d966 pinctrl: renesas: rzg2l: Fix PMC restore
7a2488745bc3c8b5a9fea2c15256aceb30a9cc5d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
374bd931e324f3acdc4b537ccd68f056d93c086f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
51a6977b972a7b86db2ef61a74c4de55618fd56a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
41e4cdccdf7f4f8d78130c4f059352240ec31a8b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
46d2dd28dc0fe294dd64465f7f2ad1022756589a remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
fe25907a253e7a02888ad362322b6ddb70a10335 objtool: Fix standalone --hacks=jump_label
064602456b421fb1a6c5e6381545c563cf7f6486 objtool: Fix weak symbol detection
bc411484d3d96c6f9c88451ff923df8d0f2606cf accel/ivpu: Fix race condition when mapping dmabuf
c88b657dc663492c180acae34d9ac3d0bb833422 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
2f645a904b86b5f8b62b9c0635cda78dd7cce880 wifi: ath10k: move recovery check logic into a new work
e84c1ca529cecb1e301baa5d4a0684ed71e69015 wifi: ath11k: restore register window after global reset
9cf9cd3714d43b2e0e16005707bfee5fe3bc4693 wifi: ath12k: Fix MSDU buffer types handling in RX error path
610cae350fe40c91e25872fe3f11a2f00950f864 wifi: ath12k: fix VHT MCS assignment
72ecf5cbf7758e1bed89475e25277adae407e29e wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
7338a61adff00f745a085547f2a841099d80e3f3 sched/fair: Forfeit vruntime on yield
b17f10fa7b196a0f5468b1edad29765df6989a72 irqchip/bcm2712-mip: Fix OF node reference imbalance
887976ebcf41f113efd25a2d9195be26ae10cc34 irqchip/bcm2712-mip: Fix section mismatch
2455a0be92938711ed0621e2f171cd691ba04c8c irqchip/irq-bcm7038-l1: Fix section mismatch
bd3ae1c2c252741cd4150a6271b41ab104710f7b irqchip/irq-bcm7120-l2: Fix section mismatch
3e74adb2600540c87c2a35b0d73dc4a952552347 irqchip/irq-brcmstb-l2: Fix section mismatch
f07d2ca35bfb8bfc8328bf2844bae6f2fceac892 irqchip/imx-mu-msi: Fix section mismatch
2b2642c298c3ee5f9740c1edb021fd6952952d0b irqchip/renesas-rzg2l: Fix section mismatch
49faf81115ad56d026419f346e3d051da0df76ca irqchip/starfive-jh8100: Fix section mismatch
0d53c72261f8e3229418244877d70374a896e738 irqchip/qcom-irq-combiner: Fix section mismatch
19adfe24fab3a9cd10225480ac9e321e40da8eb4 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d632d58df088e7e85cedd05fb5d57338ba0a1991 ntfs3: fix uninit memory after failed mi_read in mi_format_new
13a465e5b4a185448883919f3fe520a15da52ae0 ntfs3: Fix uninit buffer allocated by __getname()
8b62260ad50f56eb4d9dae74b5810154a6ee8304 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
cd2b02c3e8def22ff7fbd7fdccfce0407b7d341d clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6e786c456664881db693eabcf2c962161401dc50 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
636c2674288d35494e3f245812bf2d959b4bc177 inet: Avoid ehash lookup race in inet_ehash_insert()
8edc2a0472e93d9d9ce38f2c1be36055c950fba4 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
a34228c50c8554fca5c76d4b123a3adf09cea7d1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5c116cbae133652e6d28f55cdf4d9a06b1541fa5 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
12fac8f7aa9da2fad4e71202dc8638591c1865c7 crypto: aead - Fix reqsize handling
10e4c583e9abaa164bf51cc70e4474ae533918b5 block/mq-deadline: Introduce dd_start_request()
416eb99760c34dcc7f6aaf55ec6a08d70b7164d1 block/mq-deadline: Switch back to a single dispatch list
a1f2ed16ecc098f90da48529808f7abf42e4180f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
52393ad7e08f9b15e99d326597d7c1251abd5611 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c1a46e218a2a9c1bed000d237bd6b776df66030b arm64: dts: imx8mp-venice-gw702x: remove off-board uart
50f0570411bbf0de6c901c51d8ebd459da2288aa arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
41b37bb34dd23d8ff07e79a5c0c7271cf06875ea arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
f6eafa075f0fad7bd0b75310dcdb0dd84e8727fd perf annotate: Check return value of evsel__get_arch() properly
60c1fd65c54f65f39d1de4edf3eec06943841915 arm64: dts: exynos: gs101: fix sysreg_apm reg property
4fc5bef9d4df5a38e95a84c3b51c5b7c9db95391 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1b0ce29642d8e3089aea6edf40fb63c170e8b217 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3e877eff9d4acf59f98a0d8fae96d54b65093505 tty: introduce tty_port_tty guard()
14b5fd65199b99948ce36474cd8b286009dd5ce7 tty: serial: imx: Only configure the wake register when device is set as wakeup source
56e409447848721f7f4fa61f70a6a658b98b0c89 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
eaa92355b43fa3592f9896fbd1eef1cd011ba59b clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
42fb624afa3b246f5eaed77f17bcddf367eb3d6e clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
514adf996b5be171fe65a4b575dd0680a7d0ad1d clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
8242cc1039371f670c1d42809254f395a0def3e4 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
711483dcaf8706046cf26f144f1b9c716ae2a342 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
baca4ef9e50d8dcda780d925670198211203cf7e soc: qcom: gsbi: fix double disable caused by devm
997eb847aad3138cfa6a2dcf1a4b248792474642 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c36f57dbd67b71795f630a5b90cc3d2bbf72ba2a crypto: hisilicon/qm - restore original qos values
382e4dab17bd1116871d9026622169f5f93e2478 wifi: ath11k: fix VHT MCS assignment
c30703ac29ed21017d62f1dc14fe529ffe542aa3 wifi: ath11k: fix peer HE MCS assignment
10ff62e078cd3f68144f4244bd92282f8f3441d6 s390/smp: Fix fallback CPU detection
964f6b9793f5c34627069ace9b5e20cbfa7c6f3a scsi: ufs: core: Move the ufshcd_enable_intr() declaration
3cb582155d229bdc8b727ac5e2acb6ed2037b0cd s390/ap: Don't leak debug feature files if AP instructions are not available
42dbc0a8d1f40b9f7284c0dda0945711e86c448c tools/power turbostat: Regression fix Uncore MHz printed in hex
87b6900e022309efef2820bd0da743267dfb18c8 wifi: ath12k: restore register window after global reset
7eb5f02430e6eb12965f026607c4de459e14a7f2 leds: upboard: Fix module alias
5f18067281e0761b0271591e7db7e5b41881453a PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
d173bae652eac4f11e41937a414df50352da1cea arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
0d85ddd182d41a3a781b3d6342e923cc979e373d firmware: imx: scu-irq: fix OF node leak in
9b4584e20c1bb917f8c74d5cd64ecc4347be0e79 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
1582abce6e227bf56bb343e68e3d1a4b212f4e96 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
7cdb39d530a7a2c36c148916122dc95c9142e0f5 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
f8a50632d9211e0694a2acd9979a665d6a0697ca arm64: dts: qcom: starqltechn: remove extra empty line
52bfc48795b9d2252c01b108bace69182760ae62 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
ba2af4138ee5bc36154d5902e2f56048e6d538c0 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
51b4e3d8cb4b79e023312b1e21c4ee9f5626c526 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
9d64807b9fe6b221d6af5b121d950218006dd588 arm64: dts: qcom: sm8650: set ufs as dma coherent
3bd0b3459d59da6d31ac41dc76609120bbde390b arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
12f04eeed1faefc0c9b8e657b5df85d45571581d arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
83a2a8cac8e23c9854b3da302963ee7c2c88743f perf hwmon_pmu: Fix uninitialized variable warning
1d92ff06947a5fdc3fd2668316e843dcee3acdf1 phy: mscc: Fix PTP for VSC8574 and VSC8572
35b2991ad53dca2fb22a148d682ef16bbcf0e8e4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2360a221bddfab3e5c067909813a4c4c9ef05776 arm64: dts: qcom: qcm2290: Add CCI node
77cce7240e7f59ef35522c6b5db0cc899c3d0d61 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
6b044f3a00d7b37dd816db831a46e95e60387a14 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
dabfe071f877c0de27406b432da2494a2be7f1be ARM: dts: renesas: gose: Remove superfluous port property
487c27b5cc5c87bb629ed7ed2b8ae946114ef240 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
687fe9ddc28b6633f5057df834d24adae58a95ba drm/amdgpu: add userq object va track helpers
4a78c6775f48201cf1878355212a2ded3378c5fe drm/amdgpu/userq: fix SDMA and compute validation
7e4117f140f0b38bd0378cedfaeb55e3f4137f49 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9107c6585081a61b6e9e9d40eb4d4baa5b817cf6 Revert "mtd: rawnand: marvell: fix layouts"
4b236ca0915a4975d4ae195590bcbd4579c351a8 mtd: nand: relax ECC parameter validation check
e31f2b3eaeb11ae8b4e206b200cdb0b304657c15 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
be71a9bcd1cb67072da39507a2aebd56163ce430 perf: Remove get_perf_callchain() init_nr argument
bd8a5716c5c43a646fe147ee3df31eaf71c737cc bpf: Refactor stack map trace depth calculation into helper function
eb3f038df2447754b991ede1c33afc2323761698 bpf: Fix stackmap overflow check in __bpf_get_stackid()
46d16bf6c519bec52092b0f8839f862b45192f83 perf/x86/intel/cstate: Remove PC3 support from LunarLake
716e275e6c81813623e40a6a585bdb08662f14ca task_work: Fix NMI race condition
9420d7b461a2a636d02972b25b7791b2acf8a52c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
aead07a64574c89a0c83a0bce6129173d5f8869b accel/ivpu: Remove skip of dma unmap for imported buffers
65b783c8192c54baf4d7e341c214c5145b1c564b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
af26e5d4b2fcc0df300d250a27aadcf0ce42467a tools/nolibc/dirent: avoid errno in readdir_r
4b745bf68087a4482f1698325d46ddbfc02f4460 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
b60892519db5672fc4f1572c1d77bf2bd17807d1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
dac5ff33f1acad3b5fb93430063b3b49aedcf72f pinctrl: stm32: fix hwspinlock resource leak in probe function
fa1d5b87c1a7bde79ef09d91454791bbc7b99ada drm: nova: select NOVA_CORE
8692334618894845b7e2b952b277d8bbdcdbb9d0 accel/ivpu: Fix race condition when unbinding BOs
cec1e97444ca6b43d2a1c7ccf4672a30448eceb8 pidfs: add missing PIDFD_INFO_SIZE_VER1
434b75d5062bf3ab67e114238afec37f282bfcc0 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
38d4ad206bea1758a83062a5cb85225fc3654333 i3c: fix refcount inconsistency in i3c_master_register
5f1e9d690a2e7a0b19fdf33201860737846a3014 i3c: master: svc: Prevent incomplete IBI transaction
d0bc25ea669a2631c074a6c8e2af1d8a123b06b9 random: use offstack cpumask when necessary
52b2a2484c6fde2d2d649c52f8c6f4f6c947ccfa wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
d92c219ad10cd64d388415b42541b8a1b328ee0e wifi: ath12k: fix reusing m3 memory
6c31829beae7c6b3936ebef4398d547d59e89a93 wifi: ath12k: fix error handling in creating hardware group
f1fdeb09f0dd76089c46d640425445e950e52fa3 wifi: ath12k: unassign arvif on scan vdev create failure
68e546fdca67a1d7a004650284005c71019a8f10 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
5daf7a2f0d03ef5c9c2aca87e1f552fe760e7857 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
302e49caa26b0913dfe556203e018a34e64ac117 accel/amdxdna: Fix incorrect command state for timed out job
c7fa4194b11c38932c9d8e87991e2b6b1ef8d599 interconnect: debugfs: Fix incorrect error handling for NULL path
5d4f6c0646b8693218ebff4dbbd1a8bf96702515 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
6485ca742f31088d3d560bb5d6688fda2d23ff1e drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
2a864a3706e7976770726cc50a9235935f68680b perf lock contention: Load kernel map before lookup
89dd3b4073f34828d414ba7f446d9c71faa54bb9 perf record: skip synthesize event when open evsel failed
816e8fd080401231b735672f83e469e4b1fb878f timers/migration: Convert "while" loops to use "for"
a8285694a2ef733e4847a8351f0aa6a452c58242 timers/migration: Remove locking on group connection
e4d7601887a6df94e09c81b481e3b09bc913a63f timers/migration: Fix imbalanced NUMA trees
0217ef04aef18b247098570f22b93162f5c382d0 power: supply: rt5033_charger: Fix device node reference leaks
c979a9dd5b4cfab80396b54bca40901c00a2f6c9 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
20de2a2171d3ad88c027fa7d7c8f24ba93feba80 power: supply: max17040: Check iio_read_channel_processed() return code
94fa0160bf6471272fb66cb0d5cf8fd46048e845 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
6f17ff0d27bc0ddb0880d8f10a1bde33bf603730 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f8163800da868450214983ad77e4509f76c654e4 power: supply: wm831x: Check wm831x_set_bits() return value
d816c8f6dec6cbffb2830bc089dcd2cd700e2e1e power: supply: apm_power: only unset own apm_get_power_status
46bb0c4059008231fa41f6ac8c2c3d722db981cb scsi: target: Do not write NUL characters into ASCII configfs output
3cd7230455eca2c704cef1abed19a007dfbd9dda scsi: target: Fix LUN/device R/W and total command stats
5cdef1ea2e403b7c2d8a1b8e24ec140aee4a2d79 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e6703d32c871dcd8712ff964eba0fc6b545603b6 drm/panthor: Handle errors returned by drm_sched_entity_init()
f029843a9a799d97b10e7e2fa44fd05a0546f57e drm/panthor: Fix group_free_queue() for partially initialized queues
cf0d8ea242e0994cf864fbb804e4e569e9c29787 drm/panthor: Fix UAF race between device unplug and FW event processing
8f9e494ee04f00d4b7df4f13e55dc4e207546b13 drm/panthor: Fix race with suspend during unplug
e98997c5c657bbad1ab25fe627548954af6e38a3 drm/panthor: Fix UAF on kernel BO VA nodes
64d9dda96ff2657929dfa410e39022c71da5ea0c firmware: ti_sci: Set IO Isolation only if the firmware is capable
e370f75bdfe8349b8bf656afdf313c9ecef65b96 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
19f18d762280cea7decf4453c30e37889fc0f9fa cleanup: fix scoped_class()
e509ddeaea0da86ea2e5ece95ad1d03345b27f70 spi: tegra210-quad: Fix timeout handling
09ec3cf25089b9837b3b7514e16008b111c42b05 libbpf: Fix parsing of multi-split BTF
12e0db56ece0d8548082da6f94bec0ca1afff376 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
14509d90930b01ab90c027c55662e9370bd74d4a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5e2a14ee32908e1376d84d41f23416e506d0c015 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e82b7ddab6a1aff3581d85ca6b92d094d41f0d4c entry,unwind/deferred: Fix unwind_reset_info() placement
844309192d56e5b3510bfd1fb0c6c0e6c6b0a1c6 coresight: ETR: Fix ETR buffer use-after-free issue
7cf86986e1407c593e95b2c61be20d1c5da72fca x86/boot: Fix page table access in 5-level to 4-level paging transition
b891b0310a3b334eb9c8d58d150ac97d7b0ca935 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9e0b3dfecaab3a97ca200b5ee9d59318a4752e4f locktorture: Fix memory leak in param_set_cpumask()
61606cf484f47e9439e45b6272978367b427816e wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
2abb6244e5ccd202b1946202111f16d32f2f8bd2 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
dc75302447933c53a86f5e3ada9a94fab3fb21a1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c440b9c4c735525e109b0b106e5226618aa21193 wifi: ath12k: Fix timeout error during beacon stats retrieval
945f94dbbe5b622dc4725a63c806efacfabbe527 ext4: correct the checking of quota files before moving extents
e1baf192bb09e27f7a2e57975c60fff81bd24424 accel/amdxdna: Fix dma_fence leak when job is canceled
38028efbfebafacb95b80a0aabf7565801bad442 io_uring: use WRITE_ONCE for user shared memory
b179f0ac6571949f9e11dfc70d78f2b5443bed94 perf/x86: Fix NULL event access and potential PEBS record loss
c73e88bc0adc960c69d3e09a8005d6d3e5b99874 perf/x86/intel: Correct large PEBS flag check
5458378ead298e16912b58c551ced4fcfddf6a36 regulator: core: disable supply if enabling main regulator fails
93f82fb431d2c59e9ce57ba0fdd0aa5987c62ce2 md: delete mddev kobj before deleting gendisk kobj
9b6eb5e7eff49cf854cb3e6fc72b4dd9f3c3a548 md: fix rcu protection in md_wakeup_thread
772d4959e09c3b6db98a80d80759018be2db64f6 md: avoid repeated calls to del_gendisk
fe3a203cee735d79e09238f21dfde9fd59e4d709 nbd: defer config put in recv_work
d42ec9c0109544eb1b0c13249bd0c2b3d8f6c35e scsi: stex: Fix reboot_notifier leak in probe error path
c48a571c94cd35083a629a1c86d4564d15714248 scsi: smartpqi: Fix device resources accessed after device removal
3422a124ef56380e218950249e161a38ee2cb397 staging: most: remove broken i2c driver
388551466a61c9979a5492952df8068024fb6811 iio: imu: bmi270: fix dev_err_probe error msg
ebffbbe2dd31532746f9439de25febf561454bce dt-bindings: PCI: amlogic: Fix the register name of the DBI region
af1a412d75a30362b1a7705e4a9a4c9058aa4738 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fd1f25ac598fdf96079f4e2aa8ce22d468356358 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
5e6064c1c75090630cf72e1e0f890de875b5131c coresight: tmc: add the handle of the event to the path
d566bd6cc6ec0b8eb02c2a917aba12ac1e6443e6 ntfs3: init run lock for extend inode
90aa684a3fe774d95211446d3e6e0357bb7fa049 drm/panthor: Fix potential memleak of vma structure
8978ea5db60d8df98048053e105fdff8e5a8e071 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
5594e85db6d67fa08263e77bc5faf8ac277f0358 md: delete md_redundancy_group when array is becoming inactive
4e32fc99101434491dcbba007293c05ba3ced16f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
2714c9a7abfde1741a8a203a72baf7e1fba05f45 powerpc/kdump: Fix size calculation for hot-removed memory ranges
21b3736a0ab1ae9de01098c17e039db2247c5d8d powerpc/32: Fix unpaired stwcx. on interrupt exit
c6daa36ea17d5384515b5a4f4bdbac50819b5a80 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
58684d97816938bbac94f8e71059c945c1521a19 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2dd44073df9658caf6f77d5a5173e9eb57d4c29e nbd: defer config unlock in nbd_genl_connect
61389151c4392d22114e726aff9e3ca14bd6a934 coresight: Change device mode to atomic type
a6f75ef4360e8bb656b573115e563a3d548bc360 coresight: etm4x: Always set tracer's device mode on target CPU
6bb4098ad136ab904a93c74f8534a2aa9bfe827d coresight: etm3x: Always set tracer's device mode on target CPU
c6c56957b719a14f58ca2a5b67e7d6d8f804837b coresight: etm4x: Correct polling IDLE bit
f817f7c8525922f51b8ec046a4ab7b2d929cbccc coresight: etm4x: Add context synchronization before enabling trace
36228af50ff4854495ac7c121d16f6a183f49ace coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
1e4effb2348a6d61394abd29794f8d07d0231fd6 perf tools: Fix missing feature check for inherit + SAMPLE_READ
6c745d4b4542d4691c21630c8d197f843071926e drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
dd92ba880b5acfa0eef4754de6b071967b8a1627 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
47571a35967ee2c4866f6f6695cf5f7c6165b193 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
7b89b493cbc13090f8c96da28c10d5cfe70e82b0 clk: renesas: r9a06g032: Fix memory leak in error path
14cf256dd752adbbdcd3207cc68ee52920da767a lib/vsprintf: Check pointer before dereferencing in time_and_date()
2540da091db50dc5828447db626c300c764d2688 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c6b36d100c2e50c6da9a1177d843f3eb641573b6 ocfs2: use correct endian in ocfs2_dinode_has_extents
5eaa60abcf02b594405810e143d9c34df93a18d7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8a314017d76bdc752e3d22cbdb943062ee8a22ba scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b0f8012852b3d4ba4b9a2cfca17d314c58725ac2 leds: netxbig: Fix GPIO descriptor leak in error paths
d22b27cc7e6374c22dddb7dddcd5546bced727a3 accel/amdxdna: Clear mailbox interrupt register during channel creation
86345ea9442cd41cd17ff36fb0804421c101bb36 accel/amdxdna: Fix deadlock between context destroy and job timeout
4ea26827ef47068ac400d7681d0d16bd61644b7d bpf: Free special fields when update [lru_,]percpu_hash maps
ea6b4229673d6557010232c706c8f3e2242a89a4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b90647a630ab92b42ce41847d9a6dd4940c88ae7 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c184da1a6012306b56d900bc3bfe412d941f9dce arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ab8ad034e024652180ce8c62ea44b784bd92c25c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
69535d1d3b7a7f64c57bc8e3bdc4c5d92d44af41 crypto: iaa - Fix incorrect return value in save_iaa_wq()
4058a3a592c3103c1d048f5ce839f2d7368cc788 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
efd015292cd28972e4c56c06dc8ef717a9715d77 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
7beac943ff2da605e87c557f000bc51920d3efee drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
776678f2ee2f226f64a45db076b2b7bd886b7544 ps3disk: use memcpy_{from,to}_bvec index
c44d3578a60a72e5f0bcbef63cca5fb8a98de656 PCI: Prevent resource tree corruption when BAR resize fails
e4e99b646e9699af3387c22a4ce38123e670d671 bpf: Prevent nesting overflow in bpf_try_get_buffers
e2027f6527c36f369e581d71cd706c30780fe985 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ef43b6f4933248543396a183a96416d657914065 selftests/bpf: Fix failure paths in send_signal test
00370219152a671375b5ff99399682e3673401a9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a893f959b7e1a7eef9e095e389c3b2258954f9c5 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
031603706b3b7117f4d95697edbe6d097158c819 Drivers: hv: VMBus protocol version 6.0
36eac4d3f16c8a34989b69ef3ea2cf24fce8aead Drivers: hv: Allocate encrypted buffers when requested
beac8e327523b5a82280b6e832f22aac1f43378f Drivers: hv: Free msginfo when the buffer fails to decrypt
b68a7ee82d00f428cfe9c504cae1f910b006145d mshv: Fix create memory region overlap check
ce250c9b37765f16ed1e064099f3c0e96d8a696f watchdog: wdat_wdt: Fix ACPI table leak in probe function
002a672f2099f6865915a894e65bb4771a5e31d4 watchdog: starfive: Fix resource leak in probe error path
0b1de29ec9a86ec0cbfc64af1da77e4ec8869b4a fuse_ctl_add_conn(): fix nlink breakage in case of early failure
2a129c56385a44ab45fad625525e95c62859b6e0 tracefs: fix a leak in eventfs_create_events_dir()
51625d123d9f7b8bb6d90870031d8721c8776488 NFSD/blocklayout: Fix minlength check in proc_layoutget
b7e730297204653124647e439bcc4b74cc2b8f35 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
f838dd78bcf605874351cbe0b9aebbb3e826f89a arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
22f36dd3dd1c6a861476c09d8ee5a969371bfc28 block/blk-throttle: Fix throttle slice time for SSDs
5506a6f9f2dc7170a6c51d6b56d880088a239f97 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
425ccef5cc72f58d2351609a36c76af0e8213da0 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
3aa3c8d68193c3386c0746b9286c3cbafed93f08 drm/msm/a2xx: stop over-complaining about the legacy firmware
6d4bc016dce94b5829f6b8fbe7fe8b910f2c4a62 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a2fbe81712bbbe3ff5a55048c469958ca5577f25 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
210ab7a0acadc5c7539733a2c09356ca5c119623 net: stmmac: dwmac-sophgo: Add phy interface filter
a2882b9153cba208ded5103b98be49f7b2be9c17 bpf: Fix invalid prog->stats access when update_effective_progs fails
66117c0db9e0ce5d7db1d851510e2e2c1b38b0da powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d2526465c998a5f311f180fbfe3e1250d7a49193 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
05c6c8a11fbb46798df392385adf32f0d34ff4a1 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
fea6b91c2dfed2e6d206bbe3b6054c29cc28a675 fs/ntfs3: out1 also needs to put mi
e3d987c8264d7d8e37ac9b45cb29c544074dcdfe fs/ntfs3: Prevent memory leaks in add sub record
95c424c2c632d66623c1c528149842251588420a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fb9bec454ddc520fd2d77bed0383b4dec76191dc drm/msm/a6xx: Flush LRZ cache before PT switch
adeb96fba4f8f97dd6361c02f6253e8acac19ff2 drm/msm/a6xx: Fix the gemnoc workaround
74d8670e2a59d5d1525c72c26efaed982b022e80 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
0b267f080973e405a0334e372355ee1c2a747853 spi: sophgo: Fix incorrect use of bus width value macros
e01077ed7882307fcf80263b864829268df70744 ipv6: clear RA flags when adding a static route
a9602de9cae3ecd542c782561923bc8e87fe4b62 perf arm_spe: Fix memset subclass in operation
2ead29bd040d45986c1f8202974343469f8251a2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
203d1587e02b5c2bafa7c2bee6108869a179e269 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
2f199174b7b1df0f1b10146b98fcce4aa7e2484d scsi: qla2xxx: Fix improper freeing of purex item
230082fd661272f72c334de47670f2b04e3d18cf net: phy: realtek: create rtl8211f_config_rgmii_delay()
0ea4052c2e4057489cac457dad313f833f9cdf01 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
81c9486c3d07d1fa8fb6c0d9bfbbc599eaa1bb4b wifi: mac80211: fix CMAC functions not handling errors
a405eae9816e133fd71887f63af7dd1d962d4ecb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1f0d04c9be7368bb768f127a0660aec6d136ac23 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1dbd7be8cfe2eadedf097a7895a42310bfc21c79 of/fdt: Consolidate duplicate code into helper functions
d2345433e68bebaa1d0a334ec4c6fa849623d9e3 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ec27e2fc3c996396493fe910afce6ac106a2c417 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
22c10872359bdf6c32f50a27d5b2be80ce3d4d39 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bfe4b2c9e86d8f24009dc0c3d39020a901fc7780 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
3b112384c6f47ab36f00266f190e5035aa57c9eb phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
31bf77b6126949ea28c82d5686e9d5915183ae5c phy: freescale: Initialize priv->lock
661b4aa3da8f230976f98853b2cfb0578410abca phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
7d2c4a6f92245a0a2363d8a19ad1f72ea01a9929 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
8cf8a5a294e90efac23daae1eca1aabbe23e4a39 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
5ea3c5af729c718db7f5faed85e6f17ef2826977 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5d3a5ad58c6a7bbc97656d3a15eba8d6e63f3784 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
8cbc5e95166cce3d415ac448c204c2734dea5ca0 net: phy: adin1100: Fix software power-down ready condition
3d402e08383f7ce0f9c58302ff61fa218ac5c1c7 cpuset: Treat cpusets in attaching as populated
54b7b0f090bdcc2250d85b49d457dff160cf76a9 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
d25ab08887e51215e6b69982a55979d37b1e3977 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4b2cb50fd5d24304780216203e56f6334ac9f9d5 RAS: Report all ARM processor CPER information to userspace
8927597d5f9c38f81bcf038c6b36adfb3c7c3773 ima: Handle error code returned by ima_filter_rule_match()
1a452ea50b7921ef1b854409d4d22bec0502109e usb: chaoskey: fix locking for O_NONBLOCK
12cf7c60db4852b045d9e99e9ecf7954b5347447 usb: dwc2: fix hang during shutdown if set as peripheral
f8c48db242ad12cd73e850aa8b04bdd63e190dfb usb: dwc2: fix hang during suspend if set as peripheral
4371645d48651a9e3b0288081748be0d3f3508c0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
141fd49f6781e4a8b389707dcd0312ea9cd94195 regulator: pca9450: Fix error code in probe()
0c3a460b7f4304d5bf9f240ebf6e5c371af2972e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
53ee4f14e6db10d130b51f55ba72552d4a6dabed selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fc55b3c2625d032425a67da6e90172ddca7bc1b7 crypto: starfive - Correctly handle return of sg_nents_for_len
5bd2588e6019ab9d6f01b64827df290d6adab63e crypto: ccree - Correctly handle return of sg_nents_for_len
d7858791339f7ab8e25612b33963ec7465f6f85e PM / devfreq: hisi: Fix potential UAF in OPP handling
203293cd001deece2752ff75c8e7ad7bfb7594d1 RISC-V: KVM: Fix guest page fault within HLV* instructions
a55efa90ff09c4a0ecec39e197c4b5cff95cba9b erofs: correct FSDAX detection
c49de6ab60b7d2238920a96d9b4829f71c973644 erofs: limit the level of fs stacking for file-backed mounts
6ac36ba35653ab095eb55a12d226eee831533f9f RDMA/bnxt_re: Fix the inline size for GenP7 devices
7ad9c62111d66143bbab56d3742bc959dd5d8533 RDMA/bnxt_re: Pass correct flag for dma mr creation
a960620e91003c8e2cc793721f99e2a7a95e8463 crypto: ahash - Fix crypto_ahash_import with partial block data
0839b423ad5f9e1c2cedfb58cae339205330bb37 crypto: ahash - Zero positive err value in ahash_update_finish
9bff73a7e8cb84ffe39ddeb5d1295c621b984cb1 ASoC: tas2781: correct the wrong period
f6419892807d663388eb568cef7c621e3d0b8c80 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
f188e4a7ebd2caa80991c1f68ad814e1b825488c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
308b4a50577e6fc9baa22faac263e77aef74b9be wifi: mt76: mt7925: add MBSSID support
61801f9a8dc47f78a772fa965be634ab0c099f69 wifi: mt76: mt7921: add MBSSID support
2810620e957b5b2849c893942fadc8ddf0bbb7e9 Revert "wifi: mt76: mt792x: improve monitor interface handling"
3b6b41cbb90cbf6712a223aad45eb57f2906f6f9 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
6a1b06ea4f2d9df43ce4fda345f21140804597fc wifi: mt76: mt7996: fix implicit beamforming support for mt7992
e9985106f1e9e909f8043627e10d911587c7be0d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
5a03ff554700f6a9b0ba54dd0469a006fc195be7 wifi: mt76: mt7996: fix teardown command for an MLD peer
762fe8ab3bc06d35bda5a0acc2046707372f484b wifi: mt76: mt7996: set link_valid field when initializing wcid
0e5af439ce8231262bdee1675da4eaabbf53d90e wifi: mt76: mt7996: fix MLD group index assignment
77aa9a6f3021de297cc7ea1a4462e09dd96cfe32 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
ae27d8c9034bc59f3f942635d75e6209e73c9b85 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
3de0fa225e2b5ccfb8c4a0bebb53bf4c4ac39d5f wifi: mt76: mt7996: skip deflink accounting for offchannel links
2d75d0c56f46c9b24808349db07f1ef7990330cf wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
c3c4553b9a6a16619ad3514a038cb53e4eade8c5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
81a1fea3c1eb8bedc1f3228a7f9eb35ffb16b6c1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
da8bcb08dc17570585387ad9de6fdb8757092b41 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
8287a65faf7a8664124eefce424b49834e637e8b iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
0b37d29bb61bb828c6acedd4e7194b96832e3d9d btrfs: fix double free of qgroup record after failure to add delayed ref head
b1adaea03fa06f758f96b7392a94b00c1197e3c7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d36e42cbc4a31b289c2bce6a928bcb7d1b274b7e btrfs: fix leaf leak in an error path in btrfs_del_items()
42a00b6a14ad93fa22488fed945a4fc49deb159a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
88a84c3f268be2e8af7fab17f19a24c6226cb0da drm/nouveau: restrict the flush page to a 32-bit address
6fef44232e1d300e5ac7d868f5da39487c4bb70b um: Don't rename vmap to kernel_vmap
aaf33867d1823d7811190682a853b6ab5329fe22 iomap: always run error completions in user context
7cdb3e56a0590bb9c0aab906f32efe192de0860a wifi: ieee80211: correct FILS status codes
286f081214bf2341efa02f16dd7e509ff4fa6a2e backlight: led-bl: Add devlink to supplier LEDs
f3001ba13d2fe58994f4c43a0f8dd55b69ffb44d backlight: lp855x: Fix lp855x.h kernel-doc warnings
09a48d975003ae5cb1aca4fd26888c4e22dbcba1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
44b13c9c5fc42eb268fa653510eacd4b87bfa0ea RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1b25b904b157cec7cf47ff6395fba686bfb37a6e RDMA/irdma: Fix data race in irdma_free_pble
49c59f2c58c717fcd9a98cc1eebda06e5ca13f2e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
d3dcc7a2584514d5a7da72615f070acac3113736 drm/panthor: Avoid adding of kernel BOs to extobj list
a3ed6b2b0c7ea5fa05c395d71b59bc7821a79bf0 clocksource/drivers/ralink: Fix resource leaks in init error path
0c518f0675fbc9b4715f2116e8ce1b770c537102 clocksource/drivers/stm: Fix double deregistration on probe failure
4e762b843494782d65ac67c7253af63146cb31d7 clocksource/drivers/nxp-stm: Fix section mismatches
f0e46f5da6191dc0fc2c5b2a33ac3222bd371fb9 clocksource/drivers/nxp-stm: Prevent driver unbind
58bae6c00ce86e231177914906e78f475bc84ca7 ASoC: nau8325: use simple i2c probe function
24612c8d2df6fbd8cd5a8d777b38dc7a7f1d5a6d ASoC: nau8325: add missing build config
fb1fcacf0ccd942fff3404266e2bc530b08e8daa gfs2: Prevent recursive memory reclaim
cca7c00059e00ced8d504836ff2eba4097a31bd0 ASoC: fsl_xcvr: clear the channel status control memory
43666f898a3c58d653289406e0b8be23857e97d7 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
922e483b44e40a5e8bd92afafcbbb46f201be167 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
29e0eb7bec98774b7eba67ba88210bdbdfc1a420 misc: rp1: Fix an error handling path in rp1_probe()
c6edffafe21bcb01b3ad6004ea9f660a6d152310 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
feb98ba9c8f34893f37ad9874ac43abc153b7d99 hwmon: sy7636a: Fix regulator_enable resource leak on error path
fffcfcd1abe25bb0822d2fec48c64c622d6eebb6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e80059f50ca8c87ccc30f22c92b3845f7f29895b ublk: prevent invalid access with DEBUG
b795ae9a163f5c4201134c2eb860a0c22980b4b6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7de7de21583b328338d79a1914018d3241135475 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e422ea3bac6bc8fa4f3e9f3df8a91a5db93c419c of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
9c4e7f81f1072b4ce7655bc1ff44022e4251e724 virtio_vdpa: fix misleading return in void function
adec9d2a36c5c082f843643bd1660c5d934fd510 virtio: fix typo in virtio_device_ready() comment
53a98b3ad8375de4d4aa2168b6b7cd0d0ae1310d virtio: fix whitespace in virtio_config_ops
d605063832fed71c41b220f54d51bdbe2ea0d97d virtio: fix grammar in virtio_queue_info docs
c8993b14f8ad254eda39f51dc801b4adf3288406 virtio: fix virtqueue_set_affinity() docs
fc56159c7e3db5341cbd8feb2e7a6253eb330aec vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
3eb34622c7170e6622eda5f9112c071723192235 vhost: Fix kthread worker cgroup failure handling
237dbdeeb373b061799980087c251bf18f6e75bb vdpa/pds: use %pe for ERR_PTR() in event handler registration
0835eae3c5a6a8806b76dfc4589edd7f8fc2a5e3 virtio: clean up features qword/dword terms
643f3b5e5b81c063aedb867ef0002d597905f985 ASoC: Intel: catpt: Fix error path in hw_params()
5e1fb096ee595bd4b2b601f68766400ed12b6536 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
14cbfbb944820b7f5d310775822126a17b219a2e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1b70ce492e4813b4e12dfe1dc04a48e444518c1f ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
426d9916314eeab49d83eba50fc08ec554a5c992 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
15486bf2ea1a3598367d5287afaae39482051cd8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
acb0872d490d1e93203d01639f74bfd983381002 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
32d6e990a752664df089e7853e50f7107134f719 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f398b34deaaeca0bfe514393b329d5383162a39a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9ffbcf6a174d7574093337bfafbf2ac6b2066eb3 netfilter: nf_conncount: rework API to use sk_buff directly
37ed36aadd801faf95e58f16947ad42de65f6ae4 netfilter: nft_connlimit: update the count if add was skipped
b65b7493fa1e62f23ca0140ec67a76f13e7ac07f iavf: Implement settime64 with -EOPNOTSUPP
11251bf2556248e595ac4d218862add31ddd9522 net: stmmac: fix rx limit check in stmmac_rx_zc()
3f3aa9ddaa37a4785d87350388c71dcddb7aff05 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
eec6b3398f710b0636c04411cb954302aa692840 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
6e8ace285356d02122dad4cc8dd793eb204a0a1c vfio/pci: Use RCU for error/request triggers to avoid circular locking
55bfc0083c71e0250fbd40fe8d5b74fc38a944f7 net: phy: aquantia: check for NVMEM deferral
c80834fe3adcc97a581e0a49f3a36d9b0c3c13e0 selftests: bonding: add delay before each xvlan_over_bond connectivity check
d022812199b45709680d6600577d76450cde74d1 net: netpoll: initialize work queue before error checks
771d1c347e5ee2dab666d1fae5d5f24280d994e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
da7430eccc0428178f9c82594b677575337c45e6 rqspinlock: Enclose lock/unlock within lock entry acquisitions
c84ede72c5494629b2717b35a14dbe42e1c1fc79 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
c255c4efb39f03b54de54961edb8bdb3decf6bc6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c8085f12790021f012a6afad77cc791c4057eb17 md/raid5: fix IO hang when array is broken with IO inflight
a99a9625d6f5816c35e58a7f7a6efd34e39ba68b clk: keystone: fix compile testing
c843febe6b0f0303f75e1c59f662f1ca5c0861ca net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
799720fab5e22119d3ff33d49e77605dfb6fa81f net: dsa: b53: fix extracting VID from entry for BCM5325/65
d11542d1b580c83933572a83dba2c01190678b7f net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
140d38cf6f7a326fbc8413d02a8fc4b00e73bfeb net: dsa: b53: move reading ARL entries into their own function
cae6482a8494d9cd959fecd9c3354c0123626ed2 net: dsa: b53: move writing ARL entries into their own functions
f2bca687aac76fb288491324d0468563e827c1dc net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
0ea3b86d3e82ff48f2993ac4f083f9f40a1271d9 net: dsa: b53: split reading search entry into their own functions
13d37bf888be6fa48070e27bb7c89b278f6faa00 net: dsa: b53: move ARL entry functions into ops struct
9ecbc4f4cc421a479ef315cadaee492defcb7e0d net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d1914150f2ab1edfa239c2d4a58a38e29cac48e6 net: dsa: b53: use same ARL search result offset for BCM5325/65
61bea6450cb8daf250cc6219ac74b2a9ee36eef8 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
098157552dfc4d64dcb06afce2644f1ffec5a15d net: dsa: b53: add support for bcm63xx ARL entry format
d0311b8b4d3e5dfe885d7b20c615fb9871f7e3f5 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
0d3b4cc51812fa5540f265d98f605cc8d9c31bbb net: dsa: b53: fix BCM5325/65 ARL entry VIDs
68c0817ec1c06dbacd8b4f4d653214aff63496ce net: hsr: create an API to get hsr port type
e11d3421f5f824018180689da8e7699703119efc net: dsa: xrs700x: reject unsupported HSR configurations
ff656293cdfb6b863e45681f27dd35afd2607976 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6dcf1c0e66129998e8330f1e08e8a71896620178 perf jitdump: Add sym/str-tables to build-ID generation
a91f39826a494229bbd12243e980fb2a2a2be5d9 perf tools: Mark split kallsyms DSOs as loaded
9fa65e67b02a7213639563d337373a2ec29a109d perf tools: Fix split kallsyms DSO counting
636b0c1a6ee389b317b32d016ee00bc313784529 perf hist: In init, ensure mem_info is put on error paths
46c0204db4fd8b471477136507a804a0348a8581 pinctrl: single: Fix incorrect type for error return variable
b58b6418e1a4b03075c21171a3ebe964af55df36 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
88702fc86d234421fe867f7e3abc76da35214ba5 9p: fix cache/debug options printing in v9fs_show_options
f676c95e1acc4809b764a266027067249021eaf4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
fa53825e989672c8dfd7e391006da91ac41670eb sched/core: Fix psi_dequeue() for Proxy Execution
1552ff35f526f13337ce2aeef5f9e0273fc7a9fd platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
7d4acbbb5260150f96b7e446273075c86cf56882 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
7803cb2c97084920272e1b9c9e98d28bf385769d rtc: amlogic-a4: fix double free caused by devm
d756cb81dcf419fc3fca6a5ae1817448f3768aaf kbuild: install-extmod-build: Fix when given dir outside the build dir
f92dd41dc984b3ceb0d65e44ec1d0435c4881d48 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
a96d42dbeabf5880a73171690782c3295463d411 NFS: Avoid changing nlink when file removes and attribute updates race
eceefca5c194a20f182061f9862a2296d2eed3bf fs/nls: Fix utf16 to utf8 conversion
4b24b19d3d01a4b640d68ab106d78d65206edffd NFS: Initialise verifiers for visible dentries in readdir and lookup
521c5923b5217644e6b64fa8f5bbe76eeb9f39ad NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
73d9e6c9e4bd69c38fefa80d333b87afaa627c65 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
916b4d582945b3cfbb8c9d68fa08cf062daf76f9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
41fd7111cee1008a1fcd86ccc3420ca40c5ab7f7 panthor: save task pid and comm in panthor_group
c34928fa0c4df64436b394b33635ea8d7f755c30 drm/panthor: Prevent potential UAF in group creation
8d4070d58edde64ead6e07b012e2ea9bc7956ddb Revert "nfs: ignore SB_RDONLY when remounting nfs"
dd868ae1b786e2ed7bcadc69de87a5326e1e44c9 Revert "nfs: clear SB_RDONLY before getting superblock"
f78621528a7df7efb503c015315cf3c9a46a2dd6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8523a7e597348bd13a42942c55b285d90e006acf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
80588b07e90d3f84ebc5f8d92ec5012d1b6019d5 NFS: Fix inheritance of the block sizes when automounting
d90dff684f0723d520647189ddbb8b603da1d10e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
775e8e6e49b28243c9245215cb7d1021e73063e6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6daa2afe10e8f493b0b2639556d10cbe6001de7f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cc9a619fccfc548e91b64a3755de75569f5a670c ASoC: amd: acp: Audio is not resuming after s0ix
d9d4f729f9c9bd776103899ee916e07df3fd2908 ASoC: ak4458: Disable regulator when error happens
fc7b81ccccef3700588f35d2e674c97dd0c4cf62 ASoC: ak5558: Disable regulator when error happens
f18701513a2c7aac21ecdba8e3144d29af6af18b f2fs: revert summary entry count from 2048 to 512 in 16kb block support
f1406b82c05f9efbe0ebbdb0ea59ca9fd5128ed6 blk-mq: Abort suspend when wakeup events are pending
dafe0b94460d57c19d2a7bbcc6095318a3dde8d7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2a3f9ca0d58a81228f18761d9e851de1b7200329 block: fix memory leak in __blkdev_issue_zero_pages
027f5c246f5d4fddab6a509fc50ff5c0c8f8f5a9 nvme-auth: use kvfree() for memory allocated with kvcalloc()
464f7799bc13e2fedce0d094f991b69ae2fc3d86 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
61f30968b8f9af67b5008e2939b419141ee94969 regulator: fixed: Rely on the core freeing the enable GPIO
c20df20857c204276bea7bfe1d55f8e114609702 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
be73a5e4f8941e7b8354e0aeca717cf58eea46eb drm/nouveau: refactor deprecated strcpy
e31f3f976f96367300d53330b28b62a0d1722aed drm/nouveau: fix circular dep oops from vendored i2c encoder
cc6c8714661e70a2b86d607a1d8a9f2118e3c825 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
bcc3bc4f0bd2bb27c8674f8f40b2e35ff360dca6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
a1d7b53d5776d7553946c2aa95b3a3a2457c5ec9 docs: hwmon: fix link to g762 devicetree binding
bd1136a00376a26e1c90048d72b993019924c1b6 i2c: spacemit: fix detect issue
533b9c7b8d32f4bb667fbcff693bed44e792f85f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c2d0e960ccbc577f18e573f53cafca25596d6c2b ALSA: uapi: Fix typo in asound.h comment
24d1a9f89f3dda3930e7830cc8fd82e4f0702321 drm/amdkfd: Use huge page size to check split svm range alignment
c4a0e2a8ff83996b0b7118d7e8754f5f0101bb6d rtc: gamecube: Check the return value of ioremap()
b73a1f802a5443b9bdb9d3aca770b98bc6009b15 rtc: max31335: Fix ignored return value in set_alarm
a87d21d28dd04aa3dacde6cf7ad857a30004c19c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fd79e7efbf4aa463c2c6038c53a6e80af152b2ba ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6c8cffbd8458f2466e1d2fd673eae717c2bacdcd drm/xe/fbdev: use the same 64-byte stride alignment as i915
e73b58b3b309187729b4995a59aef6526ce0ea7c drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
450e34828a83f5bf91a2a3a0f7d7f0bd4773193b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
910364a3813d0e39baec534e91e5c99ac00727d6 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
cf3b4ca64876a903c0424982598c49375c460131 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
0237fc716ba046965775a75b8a4ef52bb42446e5 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0bfe848958fae5bc9412b1d8a9ef900635300de5 ASoC: amd: acp: update tdm channels for specific DAI
979b231e52af5af80a5490f22a15a356e7f8e956 dm-raid: fix possible NULL dereference with undefined raid type
bd360ec12ac0516de809c5ba9a54c8c4ca368d66 dm log-writes: Add missing set_freezable() for freezable kthread
af4f2fced46318227d7dfd8285771d3aa1041a19 efi/cper: Add a new helper function to print bitmasks
d52022ace0248e5e7afb1936d4c934f0aae87339 efi/cper: Adjust infopfx size to accept an extra space
217c78f663915162c13c30d3e0bf681b23490766 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f8a64316f4738c338eeba461743c4a833d53dbc0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
27115e550380daa82009a055517c598049fd20fe perf/core: Fix missing read event generation on task exit
808b52dab8986d82ed3b3b1cec319b5f37c9e04d irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7949be8b6f22d29f5156f6a8e5028c202bda37bb cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
0ad140f811d58f2137ff9695d223d871a66c67a4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
36a29d0df62766e65456ff25ee772147e934cacc perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
f5c69e734ab6d42ba4ff384683b4c6f6d3f50c6b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9959cbc7bd2ddf687112b6c93f4868ad6f137d7a usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
216a127e53efb682a6967616a1031552b68b7d39 usb: phy: Initialize struct usb_phy list_head
41ae11448c2327168c822d86fd80fb915a898577 usb: typec: ucsi: fix use-after-free caused by uec->work
b74491b5618a9df3f2db7ab77c4827a4e409ad4b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
29bf2d6d50a5c3e5a0a862e2e18eae63bc4abff4 ALSA: dice: fix buffer overflow in detect_stream_formats()
3f250900f4af9d16e6280ecfb03235ca0450c4cb ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
47ac6b54c24679b939e5e8efcd40a2a0d596150e ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
04c1a6128498326bd2c38a692110e97dd744a681 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
babd39250cce578e89dba044afdcdd0b5fa5f4e3 ALSA: wavefront: Fix integer overflow in sample size validation
14efb9baa3eaa0535e26778db3d04191fe6399e8 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b568d09a1e91-1fd238e4d3ba.txt

0ef99959c02af92bd33305c136cf80bdfeb8bd18 smack: fix bug: SMACK64TRANSMUTE set on non-directory
85245f257b7c48339a3ca4689e1969e4dc68a7db smack: deduplicate "does access rule request transmutation"
933062c4524104a1f2ab350031b84a549375d611 smack: deduplicate xattr setting in smack_inode_init_security()
bf2c1dd21b155c6f46b1e6695fb9b260b0984dbe smack: always "instantiate" inode in smack_inode_init_security()
e956d5828bd671aeb1bfc7b28e3a4c1f5f3a82c8 smack: fix bug: invalid label of unix socket file
fdae7a7e88e2657140c7250420573abc276f35d0 smack: fix bug: unprivileged task can create labels
18fb766463cf52d1ac9ec06c29296a27964e22b1 smack: fix bug: setting task label silently ignores input garbage
072b436d049ea88678c3819d062a16042750792b gpu: host1x: Fix race in syncpt alloc/free
8b668f3a673c1e53fe1dc709df8f84161cc9915e accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
b164969339fce455806f13d807c3841a553526fe accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
04df8772ed09b39dbb0bddfed95ccc30b5fe10ba accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
5e7a43c24c30a8c7693f402b51e52d89f90e6a68 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
016269d90fc9e9ae273abbb9bedac99b1f34f4c6 drm/panel: visionox-rm69299: Don't clear all mode flags
bd0c1cc78f6cb1d072e9d8964b980fe35808c694 accel/ivpu: Rework bind/unbind of imported buffers
3d685406697d4b6360836e7a7b2e1639249b4e59 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
be9a4bef8c12ffd49617e0321e626f378d51ef1e accel/ivpu: Fix DCT active percent format
109a7dc3d90919ba7648dca5114864a4084e2d81 drm/vgem-fence: Fix potential deadlock on release
bcbd2a1a133cc995f50690686cec1f3eded8805a bpf: Cleanup unused func args in rqspinlock implementation
e54e6fc8fa0e5e0f53aa0cf0571ad79f3177f985 bpf: Fix sleepable context for async callbacks
acc00d1e337a26ae4aa047fdcacbb3da3fe22a19 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
5effc615036420dbb54f7532a009515b4652fc75 tools/nolibc: handle NULL wstatus argument to waitpid()
0dc0ac63a2ea583455024a7c6fd0513c85772630 USB: Fix descriptor count when handling invalid MBIM extended descriptor
80c6eaeffcdf178169a4df30b79f36893c2bb3c0 perf bpf_counter: Fix opening of "any"(-1) CPU events
78f68cb4280b30767ffe64874a15f03286110e55 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
1fc6300adec6934456eb9f1702bdff5ab956728e pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
e2311cd3fc553fc334993f89c74b7f224c9f2dfe ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1c87fde3e374ee34a1476cf86652c932664cfa49 pinctrl: renesas: rzg2l: Fix PMC restore
4e69ac9ba891cd77c43c425dbd15642fa8857e5b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a99a9362283595de67049c68b81c104c896cfd64 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ebe9f9c9866e9e19e764163f65c1a8572aa3b0c6 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
29b9fe5c922595b49b8f780e5c0391e720535037 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d3af1a5ccc9c76ac1ef0aa5aa4b24019ae54476e remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
42fe81d79144739ed6e20ae1ee4fd16730e220f5 objtool: Fix standalone --hacks=jump_label
a941c8337930a62eec2ad4515cd0e17433a8aff3 objtool: Fix weak symbol detection
8ebc138fbc12b93fedf3a4ae10368895b7ed8ee0 accel/ivpu: Fix race condition when mapping dmabuf
e8c365bd39cd566af1974a99b2eebf26a4002708 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
059755c5ad071999e6b6bdca80bdae4ce7737941 gpu: nova-core: gsp: remove useless conversion
219a7d93b27288ed968bf7cad790d299e3e1e79b gpu: nova-core: gsp: do not unwrap() SGEntry
40ca4aab58542fe050f64dd0e8ee83118cd8cc98 wifi: ath10k: move recovery check logic into a new work
6cfe56e63e7c45744f4d12593f8a87ea9044940d wifi: ath11k: restore register window after global reset
9becc4ee58f0e273aa0a0cc1b792126e0132bbcd wifi: ath12k: Fix MSDU buffer types handling in RX error path
37922edc0975c93264501ca2f3191dbdc87e6b55 wifi: ath12k: fix VHT MCS assignment
44e65ba5b0ab4596dfb787a81f5f8c3c539e6783 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
496f67edade0f7000705d91cde906cc52876cc7a sched/fair: Forfeit vruntime on yield
5fbfbb74446c7c6a80088667684793ceb5ee4ec1 irqchip/bcm2712-mip: Fix OF node reference imbalance
d1ccdaddae62fc3579a4a3fa0f783f6e2352e4ec irqchip/bcm2712-mip: Fix section mismatch
b2f005455893a9329319a1e802ce55afa4366323 irqchip/irq-bcm7038-l1: Fix section mismatch
75faabafbc44a3193d8fcf53ecd7545864ea392d irqchip/irq-bcm7120-l2: Fix section mismatch
dd20c287d6fda3d13541d7a40bfa1fe31b47459d irqchip/irq-brcmstb-l2: Fix section mismatch
61969704acfb2e5f2e3adc013a8a8a5f6d6f1bfc irqchip/imx-mu-msi: Fix section mismatch
2475fa4fd6b911df1eb4f1241a10d168181bd76a irqchip/renesas-rzg2l: Fix section mismatch
76d7698d6cdaba69bbe8483388af18566c2f8c2d irqchip/starfive-jh8100: Fix section mismatch
dbd6588e1cabdc85b6982d5b6d11228365eafcaf irqchip/qcom-irq-combiner: Fix section mismatch
5910796794ef80adc83e441666a3fe861efbce38 irqchip: Drop leftover brackets
0f567dd9a659b5f3dc483a95f34d0d529e8c4a18 irqchip: Pass platform device to platform drivers
13e0c3339ba38970b225e3c9af30bcc53a4b1e00 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
abd78a04d73b3211c8007fc70c938b9246d162cf ntfs3: fix uninit memory after failed mi_read in mi_format_new
b0080cee3a93bdc17a76f65b834e9e26230de003 ntfs3: Fix uninit buffer allocated by __getname()
5b5e86176d005c5787d221b54659d2a28a67c5a1 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
fb7c35bb23dc6fec157023d359ed660dfc265d6c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
58b84f970f5133dcfd3e388ffbd932647dff9dfb firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
8af10a5870781124368e9489fa510642c4a2778b perf parse-events: Make X modifier more respectful of groups
8eddbafbdc8500114429f493dbb631c5708dbf23 crypto: aead - Fix reqsize handling
fb409300b7d46c41a129629352170ac2c60498f5 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
692184c44940e89518086d4964ef958fd756d82a block/mq-deadline: Introduce dd_start_request()
c651ba7c817ed267e2741b8c242dd72036cbc640 block/mq-deadline: Switch back to a single dispatch list
21185482801cfee5074d9babd2720b66dbbdc580 bpf: Do not let BPF test infra emit invalid GSO types to stack
cfd0e77c2a01237587adfe82d415d99f8da53e23 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
3ac9f96a8b540e884242354d1fd3375c44312506 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5d8b9c297a0bc5b2fc15b43a09511d3c2bf45f4f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0b887ed2e4af7b050b8da9fc9f9a97378f3a0d64 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f1410f630dddfc7b2b860244a09beb4e47f64ff9 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
7d01354ad7c9bf0ef78c296d93d84effaed13744 perf annotate: Check return value of evsel__get_arch() properly
9b2a2dd7c1619e2dbbebc9f4bb58b17311d85a18 arm64: dts: exynos: gs101: fix clock module unit reg sizes
ea6d490bd69bc1c4e35a8d34dc1a186c3418be6d arm64: dts: exynos: gs101: fix sysreg_apm reg property
33145681e7c5badfea4be5cfd70e342866c10304 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
5234afee5ef4d6e8fb098aea3f51544aa53706e5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
05e1b16be338dbc27d35ccaeb9a868ab4fdc3294 tty: serial: imx: Only configure the wake register when device is set as wakeup source
2c54f3c5d751b62d7d289a58eba947f084d42ef7 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
fc641ce3ed4bea1eef5f06656bd5cd1e3b53472c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
44d4e1c7963b58356dd9df90dbc0a4497d572e01 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
f12969081b42e5f73088abe0f4f5255782d76565 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
e93fbe411898886583783406e6a2321944d71643 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
289011dfd39d33a8d48d2b1de9a84f26debceeab clk: qcom: camcc-sm6350: Fix PLL config of PLL2
09feeb1f1652a542855f56e618099d5a34e1933b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
a1868349fb81cb07a3069824a02211a990f217d0 soc: qcom: gsbi: fix double disable caused by devm
701f326cb2dbca927b9e9b4c171e4625f36bf20b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7a9b889cc16c3ed5d32ca847a79ff148bb301555 crypto: hisilicon/qm - restore original qos values
7dc44c61461525cee2e110496917ae2ffb472e49 wifi: ath11k: fix VHT MCS assignment
18d28d4ef5cb50260915e8d29e119b323cdcdc6b wifi: ath11k: fix peer HE MCS assignment
1851070f7271c218f5a3c4fcc9f2720fa34095b0 s390/smp: Fix fallback CPU detection
58c97d192b993a6d55929ed0b9eeb88b38df6fa3 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
e9af2584b3bff106ff503bd602988b5efc0251ee s390/ap: Don't leak debug feature files if AP instructions are not available
ad03e27cb8f9769f046ed7f4e7a63f0f2369f285 tools/power turbostat: Regression fix Uncore MHz printed in hex
046a9eab5406bf43b75053c9333a98384d4a734d wifi: ath12k: restore register window after global reset
c3ecf29c7a354faa0ca84b1e54b4c46ef5dde914 accel/amdxdna: Fix uninitialized return value
9d9950431890625f10c0925dc6ad8e5fe010b88e ice: move service task start out of ice_init_pf()
1675e85566792b81484b584869ab09eb47516d55 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
6cfb8f6977a94365dc79234e20eb9775b05b306a ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
602884934616d108f11e1351f2e7b44dd392d9a4 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
2f8a1ed406f4b1f4084475f37bad36b0b6b0987e ice: move ice_init_pf() out of ice_init_dev()
34f4eb1cea2d507c3711d0ae77e2bfa1e70f5467 ice: extract ice_init_dev() from ice_init()
eb7107eda24b5c4209039414114eed0534d68cc2 ice: move ice_deinit_dev() to the end of deinit paths
f711644740df2c0509d24d2f0628ce26d28e3e8c ice: remove duplicate call to ice_deinit_hw() on error paths
7d729632efed358551ff1654b2400ada13c6360c leds: upboard: Fix module alias
a901d53f798cd6a192ab1888f9579339bb5df89f PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
5aeb6013c44aaea2eefc242a7f21ebba27bcc395 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
511d6bdfd4028546847d8d4cbb17f9a38e56e3cf firmware: imx: scu-irq: fix OF node leak in
b61e4cde8bf642c0287b0b83485cf1c37e6b3b73 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
0af9f8aadecabd0f674a9f9411e6b5b42eb26e88 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
dc911b18624ecf37b6db58f3e005fa0d813129d3 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
07a1318775f2ab994f57d844f71e91f8e4dbe9fa tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
d1e2f79c096b11fb664d2ab866bae57d325a127f arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
35c8c8ad5407848086fc193f2a688aa7f1346d2b arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
efdf0fd4806782863309abed9509e7135a31984e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9c6fcfe689947919377bb5ea239a17e5322c0883 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
c1b93263c3a6fb3c6467ab457b172970d97e3475 arm64: dts: qcom: sm8650: set ufs as dma coherent
f8972e034ab624ceaf071fd0d896c7decd32e9f8 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
7354fbd215d22048b0a60b1f6e25d537538fca88 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
ea5e25f3173f3a824858ff85d98762ded982a09a arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
b62b2010fbd70065ba5cade6fe0ee7376f744723 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
8cf0e4a7275d038e9e6bed1db9d512764b3dc9c1 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
99edaeac6d48bef25db24f663b83b1b56af405bc arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
e41cb22dbaef6072e96561fb4d8016bbfd325cbd arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
065a7fe8dcd05d6e83e08f739ca3005f81a46344 perf hwmon_pmu: Fix uninitialized variable warning
39121ac04d15327d011c06051936b92dd15b3297 phy: mscc: Fix PTP for VSC8574 and VSC8572
b5bcc4f568f3b443bcbc7b14f5e15da3b3d4b830 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
06afa4e844fd374a41596c1fc37d0e886fc3b0cd arm64: dts: qcom: qcm2290: Fix camss register prop ordering
0ac6ee055c210dce8d96bd8e45c699b65e65093c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
362883b893c48a3203b1ccb0e6c213c8f9bfaff5 ARM: dts: renesas: gose: Remove superfluous port property
e2f1792ea2b428ff9ed2f53cd3c094d935df9d5f ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
91fd58a7e86c8ec7073f18524331d9f7fc8fb228 drm/amdgpu: add userq object va track helpers
6b2724f3e3071c600bfa11714da301b439df0889 drm/amdgpu/userq: fix SDMA and compute validation
cfd7b9506735537171aa792c5e7e1ca7c149cae9 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
4df4eb42a4b4a70dcd353a7ada5055bf80a1a8b0 Revert "mtd: rawnand: marvell: fix layouts"
ad2b95decb50b93f7242cab07a695e17f41ae1e6 mtd: nand: relax ECC parameter validation check
ddfd37d314092bdeae9da1b6df063ec185c2dd1b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
4589eb1af4ed0fd5fed9cfe9e93fc902f18c5431 bpf: Refactor stack map trace depth calculation into helper function
34ba870ba62f1fc0f35c2b696f9c6e4c5875877c bpf: Fix stackmap overflow check in __bpf_get_stackid()
24692838ee22e2ec40767c77d1d8f6d112e3cf04 perf/x86/intel/cstate: Remove PC3 support from LunarLake
e913b1acd789d41a43153f00c6d0e760c1a1b2c9 task_work: Fix NMI race condition
46496f5354ba47aa51bfa4fbeb3aa11c1a8deb78 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
02734bbaf8531ee4c79aeec2ffd8bd11e4b743eb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ccc28be8919cd1345db37b898bacc30f056784df accel/ivpu: Remove skip of dma unmap for imported buffers
685cf58de23e374b9b9c9732e3ba57098297132e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d489277fe608cae1cb1db08397c21582a7e391e0 tools/nolibc/dirent: avoid errno in readdir_r
bd231bf33c09b2465b0f586eeb6dad1b4d2fd714 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
7990546a6710659cea5096f1a89f3b3d14f4ac61 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
86af5ae879102190f83acfb934ec8e73e508501a pinctrl: stm32: fix hwspinlock resource leak in probe function
d1438515c512ea40cb708161ac23457d3ca61380 drm: nova: select NOVA_CORE
105202ab3f9fe9d3da551daab1df654250acdcff accel/ivpu: Fix race condition when unbinding BOs
22e6e8b85f2879833c13eea0601f26dc47a22308 pidfs: add missing PIDFD_INFO_SIZE_VER1
d283ee227a23beefccb0d5c61db32664f7bd8c36 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
b3b7dd82aff2a40993fbba94397f0a45cc27d915 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
cb822accfaed49f31091091ff2821a7bd647f8cc i3c: fix refcount inconsistency in i3c_master_register
1e70f19be0557b555a96eb29f9d5abd1f156de80 i3c: master: svc: Prevent incomplete IBI transaction
07274263927aa9343606863b6a28e6fa547286c0 random: use offstack cpumask when necessary
2a3d557a2c35dd67303639b9e558f6c53aa05956 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
dd02ce002e56f18169010435b3ad691578edfcf7 wifi: ath12k: fix reusing m3 memory
2e34baa377f2429e88d8c39b8e12181b780efe82 wifi: ath12k: fix error handling in creating hardware group
1dc7b500a7ded839ddebb42afb0c5b9ecd56e6e0 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
449fa13bb1425e21a08f46affb6366a1d6f0cdee wifi: ath12k: unassign arvif on scan vdev create failure
6f5f0be4230468af86296ba6cdefe9ed758cc13e interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b48901fede3887b885809ab985a01a435056e4bc arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1d3d7cdd25214354574cab272a5e3d31da63287b accel/amdxdna: Fix incorrect command state for timed out job
5054f016a6d88565e9febfd7491d570859f07720 interconnect: debugfs: Fix incorrect error handling for NULL path
de058e85bd8bafa10ee3d939117b332c27e6b6cb arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
89ff258e8a956c2a7b83ea42925c7c90b952ba77 cgroup: add cgroup namespace to tree after owner is set
0504d1a03c76ef7bda1d3a1270012cd599bb1a50 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
57e1039e57044c177de4e48f2788f138cd309d4b perf lock contention: Load kernel map before lookup
1e6eaabb560808443e92d6b66e73acb87660bf89 perf record: skip synthesize event when open evsel failed
11a4bdc75f6879e57518812a22f666481ab312ea clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
803122b0fe2279d0bd85f91e9b6d18ef212750fa timers/migration: Convert "while" loops to use "for"
31c5677459d5991055aa661ee7c32a2aee1b8db4 timers/migration: Remove locking on group connection
a2bb70fd2961d514b02d48d99efc4b1809f9fbb8 timers/migration: Fix imbalanced NUMA trees
e5350296ddc988cbedcf6df0d68c537bad10eb3c power: supply: rt5033_charger: Fix device node reference leaks
a77717f19b5e9e809b1bdb4b66fa321a32900d4c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
42cebf1043ef84427117eb6799102ef14b06c730 power: supply: max17040: Check iio_read_channel_processed() return code
b52da3ce6221c0bb6c08e8e9456dcd3dad8ebed9 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1a7bcf72288d178b56655e54809261fd808acecf power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a808e4de46dcd06525653d35c5d3529c974cba47 power: supply: wm831x: Check wm831x_set_bits() return value
9ec2ea23c12c26e82b5651104295db3503de3a19 power: supply: qcom_battmgr: clamp charge control thresholds
7ad22a6d4319e2f1559f9e3ca7e7794b827f03ec power: supply: qcom_battmgr: support disabling charge control
3657c63d15233b13902447351478dc3d6af5d6d5 power: supply: apm_power: only unset own apm_get_power_status
b86560e6f48c8407bae2fbadffb6aeba26e632a3 scsi: target: Do not write NUL characters into ASCII configfs output
7045b7ea77d995c1aadc4237cb0f8ee0a2a4a921 scsi: target: Fix LUN/device R/W and total command stats
4e373befe07a680ddf88c957d40f5b0b6fea64cc fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e00c97b37e46ae0ad1edaee66d9aafac3e70ff6c drm/panthor: Handle errors returned by drm_sched_entity_init()
f92af4e0cc0f190a8d270bb2fec79d4787182a8e drm/panthor: Fix group_free_queue() for partially initialized queues
0fa8e302bb394e3dd423e47ade9be718746c7930 drm/panthor: Fix UAF race between device unplug and FW event processing
046a5bff1877ee0cb63337a860f8c76d4ca29f48 drm/panthor: Fix race with suspend during unplug
dbfb16b60d3316b622e63fcbab5267ec93f2528c drm/panthor: Fix UAF on kernel BO VA nodes
29a73c19ad8fbd5d497e805090d03212c2972370 firmware: ti_sci: Set IO Isolation only if the firmware is capable
4e08ad30c248e7fd7b63fb154100d159d75471bf ns: add NS_COMMON_INIT()
789747f5f0aed6d0a19fd74e4c34ced359aad308 ns: initialize ns_list_node for initial namespaces
0a7b65f8803694fea78c119d98adaac22ec8ab1c iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
3810ccb433d567c777bbccc02ad58b8737246a26 cleanup: fix scoped_class()
dbe0279a0bf694485e0e111f7c6838cce7e11f74 spi: tegra210-quad: Fix timeout handling
a6d9606cd37ff0bef4308a2f8a596febb83f07ef libbpf: Fix parsing of multi-split BTF
c173937de87616217b1110b407a0d42e597f60c6 ARM: dts: am33xx: Add missing serial console speed
8b40228aa6b3068caf870396b96d790c31b13e47 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
da976f277dc435007bcf80328be9f0896594e481 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
79789c1bdcfffb3bad2ec42fed27eb62282c811f ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
acc6561c9b20e3d5602ccab83eef8e91dda993df entry,unwind/deferred: Fix unwind_reset_info() placement
733e58a96fb8a844b30b7b657bc9bc5c36bb7b72 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
7d6b500af82a2ffa82160f77a896c5762db2fdf8 coresight: ETR: Fix ETR buffer use-after-free issue
182f16471f6dc8dbbee458647ea87450cf3f5b6b x86/boot: Fix page table access in 5-level to 4-level paging transition
f51b8ba6c47b6887083351ebcf05980fd26de3f3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
15260e5b2a1109b90a3a5c6ec1c0560363e5c22b locktorture: Fix memory leak in param_set_cpumask()
a5e0985db270d29c40099221814e203cd71ae164 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
5fb383bfa58eaf53c0f1d9f6e7d97d15ee9c9477 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
1f4256051638400714e753797ec5b8fbc8e7ae37 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c3480968e51589e837121ae7c4594a91ef59b63e wifi: ath12k: Fix timeout error during beacon stats retrieval
329b4215ba9ebe1a498da1718e519675d7223687 ext4: correct the checking of quota files before moving extents
c3229c984883971badaa8d8360bec85acc933b6b accel/amdxdna: Fix dma_fence leak when job is canceled
1fe52734bae4a1ea5b1485d992ccd0960cd22409 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
ffd5e7282e7e2241ac23252ae6271a529dbdf334 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
6ffa16fc4aecac4e7918ec94c3baeb9a94bdc36f io_uring: use WRITE_ONCE for user shared memory
4273d9d938c759e4cd2376a1999db681822d8305 perf/x86: Fix NULL event access and potential PEBS record loss
14e2b0ca75dfc6b72da2d8132456bae5f6903653 perf/x86/intel: Correct large PEBS flag check
39b222bd2ae21227e0da3d4002e497e08848d1e2 regulator: core: disable supply if enabling main regulator fails
2cdbf0d8a0848a5abdfd44841b5ad62327092839 md: delete mddev kobj before deleting gendisk kobj
482b0c451d72a8e6075b35319d6f2a8fd11b1806 md: fix rcu protection in md_wakeup_thread
8f13f0376f15c9a67593bdf933bc78e100c079be md: avoid repeated calls to del_gendisk
3feb4d04f232eeb6e75162b0b6013e8a1ec3f6b8 nbd: defer config put in recv_work
afe7c1f1bef4d411038f72f923d180e71229917e scsi: stex: Fix reboot_notifier leak in probe error path
db58df45709cb458bff1ecd02fbc5bdfaef44d7d scsi: smartpqi: Fix device resources accessed after device removal
ca5b7cfb31009c32281e9a0fda6a019f8615d491 staging: most: remove broken i2c driver
3297f8ab6d6056a86add050b2c910e6e222818ad iio: imu: bmi270: fix dev_err_probe error msg
46c4adb813473c8a62f0efffaaa6eb0601d1e48a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
22475edb6d49f5d57b44198076d85b4921bdafc0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
357e5599ae3f5019c575053962dec7fa66fb2d1a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fa1c446dc414b81dd9bbfb3745a7b038376296aa coresight: tmc: add the handle of the event to the path
22ee511ac4932c6c9090449852efd66c28bad6da ntfs3: init run lock for extend inode
2470c23243eb8c793ee55156643419a01aa3fc0d drm/panthor: Fix potential memleak of vma structure
d3a914bbd8623be64bea4a711dd780d2cca12e0a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d4b170d3815708736b3f040821dbc17ae29967dc md: delete md_redundancy_group when array is becoming inactive
df0874f8bb67537c8b29b267dcfd3c0e5c631801 md: init bioset in mddev_init
cf6e0bb371ad3627f7633530d807052c99fe8fd4 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
70b64d399a7106434ae62ca57ac68afdc46b3373 powerpc/kdump: Fix size calculation for hot-removed memory ranges
354ff6ca6233001d0f6e3ffe142eed9b16018b8f powerpc/32: Fix unpaired stwcx. on interrupt exit
395e3a2c7155ccc0151cf62bec8679a94954caad macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1b268f7080cf80b7f4694f94258bd69abe096c13 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f60f10cca65013dd659f45d268179276040c9125 nbd: defer config unlock in nbd_genl_connect
fd10699f48cae5322ff256d94057b964cbb235f5 net: export netdev_get_by_index_lock()
1ff3e1e8ba8f0efcac2e547cdfe488bdd1db6911 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
9b28320b651a1f3bdf5aad8e4b322f84bd3a0c76 fs/ntfs3: Initialize allocated memory before use
a44b23334d3f98a324636e167046506c8d0ca27d coresight: Change device mode to atomic type
4d630fdbd61e0d95bd1cb959ee6076d2157753f4 coresight: etm4x: Always set tracer's device mode on target CPU
197e9edb79bfd37f4d0adaf9a0805b9a3fe4b990 coresight: etm3x: Always set tracer's device mode on target CPU
6ffce853da0665136a2a4513b2acc0ef2eb9dd1a coresight: etm4x: Correct polling IDLE bit
e69cf8ace4c05d090b341f30613075b1f0518699 coresight: etm4x: Add context synchronization before enabling trace
2232aed23d7c15702a9c94bd0bd0c7b5b64bfafc coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
4c49a6a2e4ff6ac9149184a1cbcb71929eb10290 perf tools: Fix missing feature check for inherit + SAMPLE_READ
dd149f2304aa5907a2c72c1609ed4401fd6b2df8 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
b8390867714d065f57562d36e95b1203e1370d2d drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
116e8a65d5a7193a8757c217904f0f2fe8005019 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
f876889f2a2a0485567d9cdf29553d1f3f86e805 clk: renesas: r9a06g032: Fix memory leak in error path
27d0a0f1c2d47d4362de06dbbb08291b63a99d66 lib/vsprintf: Check pointer before dereferencing in time_and_date()
51368b6b48b12396e6b5ae415f789630790419fe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
db44a14f8ef96896b602dba73ed1bcb3001dbaa6 ocfs2: use correct endian in ocfs2_dinode_has_extents
cd2bc690fc3ce4ea7cbf7bc40413cc1591c0af6b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7255c8bb8a3d42f6469ef3edde18699ffab5332f scsi: qla2xxx: Clear cmds after chip reset
40caba7f8403f9fbc7dc30e7f2af93e7a45abe00 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
440c3d8f63804cf7cf13ba0a0da6a4820c436604 leds: netxbig: Fix GPIO descriptor leak in error paths
d40967508c98e90bd823c8d6373e331cf9a61919 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
92b9ae3bf9656e9e30baf111f0566b41f6e7d2e0 accel/amdxdna: Clear mailbox interrupt register during channel creation
13b780ceabdf28dd39ed2ec4a8a33ac35237e0bd accel/amdxdna: Fix deadlock between context destroy and job timeout
773af745c278f49c7ccd1514207486cca026f640 bpf: Free special fields when update [lru_,]percpu_hash maps
959c1e0a26a0dc415ab4bde19787711429aee076 PCI: keystone: Exit ks_pcie_probe() for invalid mode
081437e75d9a9f20f8e9061c5cdba6f8fe34fefe soc: renesas: r9a09g056-sys: Populate max_register
e52342ce65d58e8ced78df33cf90fd40bd23e6d2 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
37e9ccf14ca904c6e8e9759f97438337409a5740 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1b2081ab37b1e61a4904ba665f7cab2d9d57198a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ae4ba678f6ed773f3c4bedf364634ad9a1585bcd arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3f8b860832498f17361927cd6cd44de10f8ef9bd crypto: iaa - Fix incorrect return value in save_iaa_wq()
010dfa92d42380318a14ba12e41a9d4bd9944050 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
8d62109bc01584097c25559c6ca2fd1bd98807e1 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
c2b1e1f9efb504029412299e652812c95196cb16 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
ebd5d6df273979006baa93f0303334d467623749 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
764a139b11459e7b79b365dd24993de0aa1e0ece drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
e415f61769bda6e562d08b68cb302a847db3645a ps3disk: use memcpy_{from,to}_bvec index
ed7bb0bc37b05d550c1778cec81d143de7fd7a61 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
aa3abbdbb9be3d4a0b9ed415df93ecdeff9c7812 PCI: Prevent resource tree corruption when BAR resize fails
43a9054cadd0d716972d86f5345face339353868 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
fb34f38863a83787c98256d7b11f1ddedb4a1cc1 bpf: Prevent nesting overflow in bpf_try_get_buffers
e09e6fd42d51bf84b1fb04384072eb08ebdaaf73 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
63731f0c76d8783860a37d9303c04c37247c3f11 selftests/bpf: Fix failure paths in send_signal test
cbaea1232db7f21dfff04e556ce7257ff9257196 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
06436ba5064b5fe44be7a623e5f384845bff4b8e mshv: Fix deposit memory in MSHV_ROOT_HVCALL
40261f5284a99b4eb13089a1fee8cd9d9fcc1597 mshv: Fix create memory region overlap check
bbb0e8557533b0eff9b9f85afb9a2526961d7b30 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c5a04fa366cc128d5e22590ad2a7b1a50ccd6cfc watchdog: starfive: Fix resource leak in probe error path
b0cdf811175b9dcfe1f434ef5ebe5eaaa0af9986 iio: core: add missing mutex_destroy in iio_dev_release()
00d27396308f5709b8bcef4959862d7e3a073667 iio: core: Clean up device correctly on iio_device_alloc() failure
aa98d7b40d6de9143782293fe772946c68c6c665 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
a943031908a2470845dc3d995d592dcbccbf019b tracefs: fix a leak in eventfs_create_events_dir()
a5a14e5ca5394b75a085d806c8e2540339cae5ff NFSD/blocklayout: Fix minlength check in proc_layoutget
d6ce64a3853d3eecf9c97498bcee3655a68eda0e arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
061fdd1653e94b3b620f417782b98569fdb1127e arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
239a0d1ba0e56ed320550b1e178efe6dcbd9500f block/blk-throttle: Fix throttle slice time for SSDs
be234dedb8d89d3b1ef31652865ed0e52d80f4bc drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
91a1a979f0bc14c1c60ac8d4b6579df738016297 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
52ea25b69111a0ec18d4f7269721acd7f6fb0f77 drm/msm/a2xx: stop over-complaining about the legacy firmware
7ca74a473ee9d5e74a22df54b1972d864277a520 PCI: stm32: Fix LTSSM EP race with start link
ad2d1f6df6b10bce25cf86e2bbb3784f55c70d30 PCI: stm32: Fix EP page_size alignment
6bb5628c142ad2054a2807abd0341953d596dc36 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8290e1be0b3998e80c9fad5a0165cf11bbb9ff7f net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
90fdac32bb0641dcba346236122341c1e406a78a net: stmmac: dwmac-sophgo: Add phy interface filter
9351c8c9ef7ae85df20fc6e9402477e39c2ffebc bpf: Fix invalid prog->stats access when update_effective_progs fails
9abd69b7ed9b614dcd6e76580109da08e51eeb73 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8746274977a95c52e8ad6773da35d9cc4b3110a1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8645278471cb90b5ef2f095bb8ed9d8e83efdf85 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
684d2b2308ee4a0eef3443fd5ffe96dda293c7a0 fs/ntfs3: out1 also needs to put mi
00a1427d19bdc7f10a970313c723bcf8260fae71 fs/ntfs3: Prevent memory leaks in add sub record
38b5414ede0938a36c7c1b9dc75893674cb7c174 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
61c2e8beb555a6b3a6dc6b0f5bcbee69f194cb25 drm/msm/a6xx: Flush LRZ cache before PT switch
4c23867643e51576d3ed026f4989b6296cc5cc81 drm/msm/a6xx: Fix the gemnoc workaround
4af21d14c61e98ddfcc4a742e796c0c6771da066 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
c86acd0cd6e1af8de29fa95d4616edd9d2bb04fa spi: sophgo: Fix incorrect use of bus width value macros
bba49e7a72ae3bdb8f2c45654f9ac7db57f5d81f ipv6: clear RA flags when adding a static route
169161b42f33ea15fd23ccca6c92b95b7779761a perf arm_spe: Fix memset subclass in operation
8c5fe5dbb184265383e65945ab54626a154c45e9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
23f3c89c9a8814c8a60235b68734a5974fe6f68e scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
636e73b0ee9e015d8b0f4c4bfb301cd807c123b0 scsi: qla2xxx: Fix improper freeing of purex item
09bc09e3a216de9b069e3573ba52db2bc9e13750 net: phy: realtek: create rtl8211f_config_rgmii_delay()
f94843b239f80bea981a0bb849a5712050d2324c iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
0dd61c2cb4516cbae3c438dcd5d2df6212fa4271 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
3155ce6fab5e7be9f4d107b6e5f1de5b18102854 wifi: mac80211: fix CMAC functions not handling errors
dbcd614d2b413c54ce2de1960463a26aa5d7c896 tools/rtla: Fix unassigned nr_cpus
b80da2c7ad79a57fc82e02904a56ff38ab3bd327 tools/rtla: Fix --on-threshold always triggering
35f76e6eaf80c8277ada4f2e1863d982c155cb67 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ff550f9351704b5544b79d69213a4e005d8e9582 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ff394b487f5396d942f6f4b8404f6d8fc4e3d5d1 of/fdt: Consolidate duplicate code into helper functions
4023bd6b09a579c2cb4dcd29ce7cf2117cac6c82 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
cbc687d3344b2b2c33d524c7b601485ded9a015e of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
a58fa0a1b37344bdeb0e9b524f00064f08784f99 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
89cd3f8dd45a33fa134f77a3adb1f4ea87e45769 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
2c4c62dfe6a85abffd44989f2b50e5afcb3579a0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
db25394682fa2de6763f7ec315bf2b7115ec6199 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
066acd6bd0ee0d2fe8c0ccf3ce0b37bb21c391a1 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
223fa4af5897f8b3ca3e91367b46027856eb55a8 phy: freescale: Initialize priv->lock
8068bf249cefe17cba93b8bea7dbdb904d6038e4 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
bf8508870a9a2743737572095c03125802af3fb4 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
af959afd002acf7e5d79ee698ef46e1bba5a82d5 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
4606be6d957b988f27cfe4f749828b072ab36287 ASoC: SDCA: Fix missing dash in HIDE DisCo property
fe006d2fc15462e5a7b699bdd2ee402c04e502de selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
a536d5ea1d9b379e683a10f21222941842315062 net: phy: adin1100: Fix software power-down ready condition
c9fcf42920b518de63d2310cd1e914a5f8b44f4e cpuset: Treat cpusets in attaching as populated
bae72c348a3f28ec1fb28a541ed2ef5037c997e6 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
00c395391cd010658e44135be862851dad779700 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8a88bdcf17b9d4993d0ea181f39f4c0ecd372fa1 RAS: Report all ARM processor CPER information to userspace
2118cd0c85874ca9b409ff39981f85ee9229e9b4 rtla/tests: Extend action tests to 5s
4ca1f4814e04810478c3559a95e784353074d8e5 rtla/tests: Fix osnoise test calling timerlat
1531cd2474834e6378bdde1b2bdc36033b050caf rtla: Fix -a overriding -t argument
7c9c56ff44f63811641edee5a630963966982604 ima: Handle error code returned by ima_filter_rule_match()
8639e0947d9ee8eda0ef3de9fe7f25cadc2aa742 usb: chaoskey: fix locking for O_NONBLOCK
ad1960e454fc2059ea2795a7c1d48a9cb84d39ce usb: dwc2: fix hang during shutdown if set as peripheral
98577f38d640106562b7c8052c726276ce517f9b usb: dwc2: fix hang during suspend if set as peripheral
d3ab598a35daf641ca21bb221917e929b7203190 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e4300485cc9e7354f9be520a2b597669085fe485 regulator: pca9450: Fix error code in probe()
94b80c796c5c1c64d02231e2afe75acfeb86b4f7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c812cb02699e79013fce83d7148597e45d657589 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ffa9d42543e227343e18d2ac355e7b9a1f1f45d8 selftests/bpf: Update test_tag to use sha256
715791e1e838eed585818c4977fb9d2a0fffe1e7 bpf: properly verify tail call behavior
a4fedf37d6afd8010bdeb0d3c45cf93e637cfbe9 crypto: starfive - Correctly handle return of sg_nents_for_len
d4dd9d308f132068b58a4da7ecfb4593ef5d7030 crypto: ccree - Correctly handle return of sg_nents_for_len
49a65393b9f07dd9c8cb7d0121d94c1b5fe5e217 PM / devfreq: hisi: Fix potential UAF in OPP handling
e059d8cf5105d2e4dc2470de8fb111b06615492d RISC-V: KVM: Fix guest page fault within HLV* instructions
991d56005deff5e2a7ec366b7adbb90b59c8570d erofs: correct FSDAX detection
efd9764a08cc7707c4735bca013e1fa677333e27 erofs: limit the level of fs stacking for file-backed mounts
316878dcdb74e80dcac783141e00a64683c6a0d1 RDMA/bnxt_re: Fix the inline size for GenP7 devices
e5c79f6afd5e091cf97f793d2ae1ff32c742ebea RDMA/bnxt_re: Pass correct flag for dma mr creation
3650f06830994bf02c452ea8eb728b7f79a14237 crypto: ahash - Fix crypto_ahash_import with partial block data
57c771a071d0669088dff9a454ba20b7ec3ba423 crypto: ahash - Zero positive err value in ahash_update_finish
76fdf45bb45f11764d960bc5be826b3450da45ae ASoC: tas2781: Correct the wrong chip ID for reset variable check
22187fb819dbb2f965f6da58cc159faba40793be ASoC: tas2781: correct the wrong period
7d49a6f02c398ae3066b223a805bb013767bf381 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
8da15d6348bc75efc0eb25438c0b8ca60529fd83 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
74c7697864b16e022c0b1ceb00e69734a6b0a680 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b601ee33da96a7975bb4d563f4bd1376641cbb6a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
1a45fd3db2950604a185fd4d033a71759f1d693b Revert "wifi: mt76: mt792x: improve monitor interface handling"
3a4e39358ebf782c28c49eb57d77df405ba3cb0b wifi: mt76: mt7996: fix max nss value when getting rx chainmask
4638bac80a50ffc7b60215aa3b01d78e45e42d6a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
2d5a59e8331160f4ba6fcb96a84b7e28c54ce761 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
0d6f1af97e1777994dbf09b7bc5c4313acd11669 wifi: mt76: mt7996: fix teardown command for an MLD peer
02b84fa22479578670e83657719de05586b36b32 wifi: mt76: mt7996: set link_valid field when initializing wcid
382d5cd41f2d443ffcc8a1f81039da17d6f8a5b8 wifi: mt76: mt7996: fix MLD group index assignment
9268cc0aceafeffadf96803cfba0273afa2f728e wifi: mt76: mt7996: fix MLO set key and group key issues
cadf260b2511209c6c31854b933633c9ad58fd6a wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
fffee86a52ad90466ff14c5208ce68645f3ce03e wifi: mt76: mt7996: fix EMI rings for RRO
724b00091aa6d9d782b93a1d34345a1919ebf7ee wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
d95e771fa93a86317e0617994ae3ebcb92b2b2bf wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
6bc9791cb4a31448939e7c657f2e0da80e59c3b8 wifi: mt76: mt7996: skip deflink accounting for offchannel links
3732487ca2f51fbd7138e74d56ec27ccb4418832 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
81d4f2688594129b817d9a07def1a9e26b05bc57 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
b20964e71016bdcd1c20831edd096e4c8dea88af mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8368576ae8c004c2b17c740cf65c33a29ca9a8bb firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0499e4d386980e2fc3e9a22629c1f5c13fc03e38 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3fe561b418a4b5e778b3e99bbca7aca3195ee8ef iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
8d4379ac17a0451494121769a02da6e90161f051 bpftool: Allow bpftool to build with openssl < 3
50194d35dafd0125ba756fcb93034fc9c017084c selftests/bpf: Allow selftests to build with older xxd
15fa3a895e6fc503d46a145a4e8b094bfa294a3d btrfs: fix double free of qgroup record after failure to add delayed ref head
35c938f43b8a5f501ef714b4415ef74375534840 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c5d840bc1ff780a8e9f327239256e6f6c3826823 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
df4fed3300925d72f7f1dba1c187cf512e1a7092 btrfs: fix leaf leak in an error path in btrfs_del_items()
331792c9c1d28074f631df48d50b22dc35095568 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c9129cb8febf1ac340ed0b887d5f2ef4042714c2 drm/nouveau: restrict the flush page to a 32-bit address
97e78227841bbc37df3d40bdbc70a450b82e88a5 um: Don't rename vmap to kernel_vmap
046eab8be47886e1f55f02eeedf9b25d0ed7138e iomap: always run error completions in user context
08c68f718163d9fdfddfdfd9e4c186a714127c6b iomap: allocate s_dio_done_wq for async reads as well
88c6372bd77686e473eaec31f1dbefe64f3155c9 wifi: ieee80211: correct FILS status codes
7162c5fba389453f4df40117f037e94f964b4765 backlight: led-bl: Add devlink to supplier LEDs
6445fdcf5e0ad485f53833355da563d4d4760d19 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bab1385c30833ca3808e2bfbecbd8104148b7ce4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fd83eb91634e779afd4949fec63c0d59a6590ed6 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
49c0cd74c69bf8266d904d5111a1e0e8db1a86da RDMA/irdma: Fix data race in irdma_free_pble
57a510070fb01142318b785911c162b17f2c16d8 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
d2884a30b2125dc0f16f854c5a2f15d1b404f96e RDMA/irdma: Fix SIGBUS in AEQ destroy
c4f60e9a4a6f61accd589e76d0295a75637ce78d RDMA/irdma: Add missing mutex destroy
37f062275dd144c2f01f95398c216d05dbf545df RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
6da49f3c448188988b8b6972dfcd6c734fd9c72d RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
3e32cb8ec2a875a24e88e75826d07885d048cf62 RDMA/irdma: Remove doorbell elision logic
be9252eeef411dc1645865f1c2cd0de3da0b3576 RDMA/irdma: Fix SRQ shadow area address initialization
c9fe88b9175b5043e188ca31949c5b0330c918e4 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
c6dd0661c785673585cf36a73ecdc6f36820765c drm/panthor: Avoid adding of kernel BOs to extobj list
e67094ba3ceeac0b8bc27a2090da80dcb026ee8b clocksource/drivers/ralink: Fix resource leaks in init error path
7e986e55f6926b325392493954796011b8de8f5e clocksource/drivers/stm: Fix double deregistration on probe failure
208d647d0358006174f04fee0e33704d79d116b0 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
8cdc0a1b792c5351a485d14054f28a11271a5891 clocksource/drivers/nxp-pit: Prevent driver unbind
74c84c6a7656f301a5e1199e409f618b949c2470 clocksource/drivers/nxp-stm: Fix section mismatches
9d4bf68085d9b09e08b74ffcc181d33ededbb82d clocksource/drivers/nxp-stm: Prevent driver unbind
00365920029a56dcd17a6e8646d79a00487d3fe7 ASoC: nau8325: use simple i2c probe function
57085ec83105bc3f01ee871743ee96891f00f263 ASoC: codecs: nau8325: Silence uninitialized variables warnings
68fb651178fb9447b65e3d4be09fdca6997a3fa3 ASoC: nau8325: add missing build config
0b6e7938abdd30340c13fadc2281938e633303fb gfs2: Prevent recursive memory reclaim
34971e38b8c9d8e1d038800216f9a7fc4c377375 ASoC: fsl_xcvr: clear the channel status control memory
bf793493f6d7c237efd9970b9c6b53b2a3b3f0a2 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
a8fe4f45bf2f11e46119721c6cd60a4f9640120d greybus: gb-beagleplay: Fix timeout handling in bootloader functions
3c610a3c4229a6eeb94d67427f2298b3cc73e162 fs: refactor file timestamp update logic
e9d734439eb726d4a39f8a159a13e93e3f193667 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
be87d61f1b78363b6ff7b1e55c1430a55527394d misc: rp1: Fix an error handling path in rp1_probe()
e34c2cf48ddb16782a141786c4988915075793b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a8e70907dd068a34060058aebd7f292111d1993e drm/amdkfd: assign AID to uuid in topology for SPX mode
a16996441fb98ad30469231fbe85132fa5b7cb4d hwmon: sy7636a: Fix regulator_enable resource leak on error path
7b109a52e45ef1309bcc4f5162c241b8b592148d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
dbb62f9268e41182f1f5236edebc53a3055e8404 ublk: prevent invalid access with DEBUG
6d2959e6e3b7852f081d951f58bb8306dd697742 selftests/landlock: Fix makefile header list
e613781f27f2b90d31fcb241e933d6bbd149b1d7 bpf: Fix exclusive map memory leak
feee43383dbe74bb4a20118e052c8c0fef14dc0d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
314c8f54048a5af61f02be2df82b528df2c1dae2 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
9ce3b652654cf86c63415ddd79316aa28d33b875 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
ea5d40daa85c746e1e0de85ca25ac637d6181b47 virtio_vdpa: fix misleading return in void function
2e4d2e9f7831145df3099934c4b0dab7e9ebaea0 virtio: fix kernel-doc for mapping/free_coherent functions
7421def74e0bef3904fc7061814316ca5fa8fc12 virtio: fix typo in virtio_device_ready() comment
3b3401385d4239053569959a1126c498393cc499 virtio: fix whitespace in virtio_config_ops
bd7fa39c50b033a336136c1db99c68d8e5f66b62 virtio: fix grammar in virtio_queue_info docs
194926bc48dd22671f5f7e4a186dfe8de285727a virtio: fix grammar in virtio_map_ops docs
8b28a0d8159d663d2adfd8ac7270baaf758feb87 virtio: standardize Returns documentation style
0e2e9fe6276eee89eaab4b0d4657dc3fec47a577 virtio: fix virtqueue_set_affinity() docs
47d9037edbb0fdf9eef0f6f252aed3f3d87db5e9 virtio: fix map ops comment
931d22e87c3cadd4a2a8ef6da3f86bd73561d56e vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
1aa76b746349c1fd82ddd8d0ffbe4e951e8f15be vhost: Fix kthread worker cgroup failure handling
b561fa5db1cb35856ae8c54fdced839f2f45398b vdpa/pds: use %pe for ERR_PTR() in event handler registration
3a5a3fb2c7e344a079e5e29caae94ed9ed739b42 virtio: clean up features qword/dword terms
adc4ebb9fa5070b178eb5eef6e35f1aadd0b6ef3 ASoC: Intel: catpt: Fix error path in hw_params()
411d7e49952ad9a7b40627b741bd27537266d0ce spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
fe6174d442d8d1db06d200dfc6e5c226ba6eaf12 soc: samsung: exynos-pmu: Fix structure initialization
b15a3b32f430c379bea24be892369bbacaf210b6 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
e985587fb536701229bb4c27f6d96f8607a1e08f ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
43937e7d7632219dae0617b986ac1f855c51136e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
0c32fed247749f72c143ab7394a22b59324de291 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
2cf80a4dfadcb91d2ec19fc1470f2546ad79b426 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b2c617ab6d14a56cec00691184a121bc3a8223d0 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
1cc8bf1a21fd156051639bcaada798fa193f13a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
29f130f8b8f0d5ed066a1f84bf3b8204e684bc5a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9e04ced04ca91c68f7f4051adc0447fa069615cb netfilter: nf_conncount: rework API to use sk_buff directly
4c501d3a242267dacf8c39e6c9e3572f0d5f8cc5 netfilter: nft_connlimit: update the count if add was skipped
f54862c4dad6713304f6810a4a57908893ce945a iavf: Implement settime64 with -EOPNOTSUPP
77f615ef8d1d76d807e53ea9272cc3fbe8eef7e6 net: vxlan: prevent NULL deref in vxlan_xmit_one
dcc55f2d193aa046ebe28ade5c42f56c0c39575d net: stmmac: fix rx limit check in stmmac_rx_zc()
192c9c937a96e2ad41fc6392e32ca5dbb44cd427 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b187abc9d7bbf10b0b8cf4613b93e3bd41d0219b spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
b27cec49451c9699bcb77a0e006bbb41c0c64cc3 arm64/pageattr: Propagate return value from __change_memory_common
05ce3a4cc653cc2d2e5062db518d361337a89bee vfio/pci: Use RCU for error/request triggers to avoid circular locking
4a72eb23d624179ad95b34f074436276c6be6849 landlock: Fix handling of disconnected directories
3ac882e28aa92b7e114a3a9ebacdeeea9cd1250a net: phy: aquantia: check for NVMEM deferral
81b17ab5550484559e97d392329c26ef12e35062 selftests: bonding: add delay before each xvlan_over_bond connectivity check
22dea33926cbe9aef981ca26471332cd0471d8ec net: netpoll: initialize work queue before error checks
331d2c652b94800d27aacde8ffa832e63f9ce021 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2df4e06f2bf3747a3cf7e51555c76d483dc3144d rqspinlock: Enclose lock/unlock within lock entry acquisitions
d5ac47bbab72f94b9cea66d04d47aada871e43a1 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
d1225941a74660d8e0491f2100098c18d63be308 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
87d823c263e37f39c30400c802a0d13444c6dee0 md/raid5: fix IO hang when array is broken with IO inflight
6dbcd071a6d491381d9db25e58d95c392927a2a2 clk: keystone: fix compile testing
6895f4a9ca30cb6e569553a2d382f8bc66da8082 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
ef07777a087355c0f01efd775775a155963aa6c7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
cbe51fbb034085ebd72ddc2a15d46f239235cbb1 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
0190220a566665fdd89eb0d34551d23f42626765 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
ce5d17c7dcba00897f91ed5b36f6505d064a488c um: Disable KASAN_INLINE when STATIC_LINK is selected
a44ece039b52e6ca69385eea3e01a1d7bb8200ee net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
0463a66ce6d4c9d40f133d316ca8072b6d2b1baa net: dsa: b53: fix extracting VID from entry for BCM5325/65
6aea1ea1a7655e9e7d284eceb55794b3b37a9305 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
4f62fb24c52bbb9d45fcf172246896cb1350f770 net: dsa: b53: move reading ARL entries into their own function
dc4c4273f58e3fa1b5b4bc882709366e15c74d34 net: dsa: b53: move writing ARL entries into their own functions
896f813883d8453922c774c50c38ff3d77fe3d78 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
246cb932a3402916ee5b42417c66bc2e376d9a6c net: dsa: b53: split reading search entry into their own functions
2c811d927c98d82ae57e5fd19d4306e5b4479e87 net: dsa: b53: move ARL entry functions into ops struct
f920dda438cec4e99f8f0576019910ca9be8c244 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
87caacbf68b548202fc7039668bbbcf084d839de net: dsa: b53: use same ARL search result offset for BCM5325/65
86e3c9f17755faab50ba27f5cb370f05b88b6123 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
c3670855abdc39b0b5fba1bc6aff9825d4860327 net: dsa: b53: add support for bcm63xx ARL entry format
1e13d8614744a767afb301d5ee2958f4b14f9c99 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
5e47a66c9ee640424c2bb96c865a7d80f51906de net: dsa: b53: fix BCM5325/65 ARL entry VIDs
9f75dbb232b7fe2cc9cdd09c9f012c62b8dce4cf net: hsr: create an API to get hsr port type
e578a99262eedd55c3f33444d8dd06af61100929 net: dsa: xrs700x: reject unsupported HSR configurations
7889c7af2c8c40fb9e2f00b313aae079c0a90baa net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7bd44d2f8e26ce574e940b7c681197ceffdd7f94 perf jitdump: Add sym/str-tables to build-ID generation
d5b41297e1ef53d0bdeab474c00900e11308d52a exfat: fix refcount leak in exfat_find
ae4083c195e0fc84343dedeb0caeb89c5ed8a02c exfat: fix divide-by-zero in exfat_allocate_bitmap
40143597faf0cf12f4ffee49715bbdce11194de0 perf tools: Mark split kallsyms DSOs as loaded
76dd20c61576be90c60d07a482ade36bbfcaabaa perf tools: Fix split kallsyms DSO counting
13b01297712d25c3290dfa1f1c3aa97fff78c10a perf kvm: Fix debug assertion
c8c8dca858c4a19c98bb413d228449b885f012d9 perf hist: In init, ensure mem_info is put on error paths
94de78cf0ec6c989ed100f126f3eb826ce94131f pinctrl: single: Fix incorrect type for error return variable
6caecf5aee94520b0fe7ee506287c3b07d7b8da2 perf stat: Allow no events to open if this is a "--null" run
03213994e30d0fea54fe2de7e92e1659891e434a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
55db5d123a7e699c9b64dbdd48a7d10e23d5b179 9p: fix cache/debug options printing in v9fs_show_options
6479d2c8a6df0a441ff43a17eb3d33e994fdfcf4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
f88cc08f93e7d9bcc26a7d7842b532ba4289ea9f sched/core: Fix psi_dequeue() for Proxy Execution
290a8d5cf84e87db420adbe1d2ad0c6d51b374ec platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
e7922b3fd4cc31520460d39f6fce64bd2673e575 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
4d60b6a09741cbd2c124fcc33e2e498cda47477b rtc: amlogic-a4: fix double free caused by devm
b9575b7ca14eff114ff19beb65fb87fff6889d58 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
8b392e850a27465830fd7e5055a3e0d8773d12ea NFS: Avoid changing nlink when file removes and attribute updates race
dcbc8c309dfeacbcaf763a75ecbb309dcd94a053 fs/nls: Fix utf16 to utf8 conversion
16367099dc27af0c39597f1c82d911209cfbf619 NFS: Initialise verifiers for visible dentries in readdir and lookup
a86be612fed51f2740d254051acf830f0b0efaff NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
921e2f97c9950bd63330a46e6a263eee67a45dc7 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
fc15ebb3aa5d8d02c08db0f59e1ed476de683f3e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2ece7f0b20af59d8c080582db652e8d82ca88d4b drm/panthor: Prevent potential UAF in group creation
36f25030f520314ec1d8714768d8ea054503fa0a Revert "nfs: ignore SB_RDONLY when remounting nfs"
94d2672e9a54d0f0751531fe9c076e55d44da4a2 Revert "nfs: clear SB_RDONLY before getting superblock"
b91448ba703b931482ba55217bfa50f0899fd07c Revert "nfs: ignore SB_RDONLY when mounting nfs"
504473dac83ef44831f3da5076cb023281ac8fb9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9c14d7c9ce218178b3b9002e16738bff88403efd NFS: Fix inheritance of the block sizes when automounting
62903d2ed699d9f8e45d06ec6cebc380204e42b8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ad08d4e34c2ed516ed0da1b3622c86dd5843b0f2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
474354ae6e1739845c15c2652cadb73682ebeb86 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3c69c261df97daaf8a88e9cdcfb2b5df539985d5 ASoC: amd: acp: Audio is not resuming after s0ix
f356e0a801de147a6be12dc82dec894d39f448dd ASoC: ak4458: Disable regulator when error happens
76ffa51a32f523fd04347898e17326f6f10dd737 ASoC: ak5558: Disable regulator when error happens
d2865466dc35fd5e4ede6b91cc8156c879ab4572 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
c66021c1ccbe5a74ced91b4e62a6b8f3f906ab54 blk-mq: Abort suspend when wakeup events are pending
18904535de88baadfe8e307791c69920c72195aa drm/panel: novatek-nt35560: avoid on-stack device structure
c81d7b57f8836111fd60c1cc2c3a65962510c043 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
529445d8f6bb02ddc2d80cce489d9b5cca7d9e3c block: fix memory leak in __blkdev_issue_zero_pages
326dee462a5bcae108eead8ff106fb760c98bf6c nvme-auth: use kvfree() for memory allocated with kvcalloc()
45f7b478db2892514881c046735695965e0987bb io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
0552471bac4f2f1bcdc4e1c894da5cfa20d5c929 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
7d2e9f100f4f7eb85b899e823ac5b3aefdec0333 regulator: fixed: Rely on the core freeing the enable GPIO
9732b63a514ebccff06d05c8fabb42a34fd75d2d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b34cf05448177eb684f638a7c63dffbe1c9e974e drm/nouveau: refactor deprecated strcpy
fcf96462f315a5a8d42df460b78e4068a2898161 drm/nouveau: fix circular dep oops from vendored i2c encoder
f56ee74d46ec4424ee1d6c147acbc5ccd35de17b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ada7c2028f1d27585ce98022dfe811fdd83f67f5 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
d412dbd344ea8be61ed03fe69b222f791e06779d nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
613a15de97ad9fc423b455dc02cbe6a93fd8902b nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
3d776c86b7e332c8b3eb6a65ee707f30246df9cc gpio: tb10x: fix OF_GPIO dependency
8864401206d7a2a16e50c31e1d92546bbf90f998 docs: hwmon: fix link to g762 devicetree binding
a93f0b9c34e2f85eff752f09a31cf2482e1a5c0f i2c: spacemit: fix detect issue
96cd12ea47ff82cc1cc32eeeb963c328e342de19 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e7fb1f695a8efe1452f47a8548720bbc157472ca ALSA: uapi: Fix typo in asound.h comment
262db6c1080225e0d2c5ea7896fd88a1b6cbbc65 drm/amdkfd: Use huge page size to check split svm range alignment
84bba988a09cba8b15cc724b2726ecc638112eda rtc: gamecube: Check the return value of ioremap()
07d50a08b8343f0315a47449333aaa34430eda73 rtc: max31335: Fix ignored return value in set_alarm
a6d0ccd1598046b2a3f3c0110f7614ddf817de11 regulator: spacemit: Align input supply name with the DT binding
0b75ab17d5a6d4ff82d1c0bda10502ef07b6b5ed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a5346816848feab7c0d132ce04437d5ad30d041c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cb2570d06e9dde19f5248e75b39b908700317009 drm/xe/fbdev: use the same 64-byte stride alignment as i915
d3d3c1bf891713df3f17e8982daaefdc25227db7 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
d860584395baf152d905259337e835bcee4d6dd7 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
c36764a32f4417f101f0901feef984ff89eefc84 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
155e21c68b07cd15c099be167accda2f2a2974f7 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
6400fb9181adc57050029549b61b0ee718880efa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
3d327e17647df7e55fe17e57413d13c2d7f2ead5 ASoC: amd: acp: update tdm channels for specific DAI
e6bb3fab30ac35d97e404f733781d0c6e5b27bb2 dm-raid: fix possible NULL dereference with undefined raid type
5f71b5e787e768dae95c60152f799e6f4d1def84 dm log-writes: Add missing set_freezable() for freezable kthread
d4ce4630e35a113dc464dbead02e73632369cc14 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
a918ea2537ed321c45805da686b6154ab5424200 scsi: ufs: core: Fix an error handler crash
189ac949ec75507b396ff2b786fee26912f88653 perf/core: Fix missing read event generation on task exit
6cf1a85b8ceb3980e0d21d0788027beae983ae01 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565cd8a7229ad933f7c5a0b3fe3cfa5af08f3d89 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
649abf4fc673a93e91b9ff35c130457b63b0e9bb ocfs2: fix memory leak in ocfs2_merge_rec_left()
9756a5cb3f771e1e02660262d2dcf4db39cfac02 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
6fd4745689ee37ce1fc6ea466b83aec64ee1e8f3 efi/cper: Add a new helper function to print bitmasks
0f8dada3ff4ae4ff9720eddebe9717572e80842a efi/cper: Adjust infopfx size to accept an extra space
bc1ac836b34e9170c18c597424812c3422c18f36 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6bcf73586a68e250c646fbd527df830511283b01 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2855a373e0debe17283317333c29d07f9aaebefd usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
5f453c55b9eafc89f61e40f4be5dae41261e74c2 usb: phy: Initialize struct usb_phy list_head
5e951ef13a7de55c1e2652546329ffee8becb154 usb: typec: ucsi: fix use-after-free caused by uec->work
8f958b273030a5de8573433133da7b0ea39fa562 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
ec8503062c14e7236fc9063d56432af52d42e1b3 ALSA: dice: fix buffer overflow in detect_stream_formats()
a63cab4f12ea3844cc47931179b9b769778a756a ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
b4178072ee49bd329b991e38cbf2968bdc09269c ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
e27640e06050aae6c160cb16f397ab34f792a17c ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
b8e1683cf3d1c6031b5d1c2ed659bdd84f860e72 ALSA: wavefront: Clear substream pointers on close
1fd238e4d3ba0503b07d410185987a58171eb28a ALSA: wavefront: Fix integer overflow in sample size validation

--===============7326031961760601695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850f52264a74-c5b5bd0009ad.txt

16bdb0a7d83c667b922d8996645d0ed93c4919c8 xfrm: delete x->tunnel as we delete x
d254204ef5eb5b4677ddf6e080addbbde9c7c870 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
769cfa8c227da05d357027622550dbd128773845 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b75a1bd7d4a4840d9fb5329647747255d4e93a6c xfrm: flush all states in xfrm_state_fini
ac3b37e23395f1ef0e6fce3d662932223137480c leds: spi-byte: Use devm_led_classdev_register_ext()
071a58292f9df983d320c157c70096739a9b9086 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ba7dea39a4c16db4725df9671fc053a4fa24a5ed jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7bb25c5dbcf838c7b8a3d6974dbada10ff283914 ext4: refresh inline data size before write operations
42f0847f3bdfb140955696640ab592d6b993683f ksmbd: ipc: fix use-after-free in ipc_msg_send_request
409b2c9981f95faa91ae42560b5586671b5b3f8b locking/spinlock/debug: Fix data-race in do_raw_write_lock
5783297cf2845b0f901ca4a0990f063a3bc080bf ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a3452eee68eaf9cd3017186d63d27fba2d495d69 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
47d1f95446ffdc045827fd29ee66dde8be03decb KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
59990c6c3a3d53f19b673c6646781770f60a8383 USB: serial: option: add Foxconn T99W760
cc83e139098d6a0a240dc4a905784079cece76c6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9525a2455dc0ae66d0bbb754ca54f5d85880353d USB: serial: option: move Telit 0x10c7 composition in the right place
de985ae6a4c09a4b6e93f9c9e9a8d6c423fd5f07 USB: serial: ftdi_sio: match on interface number for jtag
cd444e8789f317c6339d381837f6c2b0259c109e serial: add support of CPCI cards
985bc7ad3960d601faef1f0339d45991ed87e0fa USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c2b52a2e30dfbf383b0cb562d1b7fd18f21fe92a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0d93f36c0ee17d8d386205f9ffc75a4c8b2a6b2d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d81c2e316bf9f5eeea87e210cc7258569e4f413f spi: xilinx: increase number of retries before declaring stall
71f569108181bf1bd498fd43991227d6f0337138 spi: imx: keep dma request disabled before dma transfer setup
9dc22610cdff03e6e231d9b0d7f7e0525dbf43d3 drm/vmwgfx: Use kref in vmw_bo_dirty
f5bf29f279997d27583a847c61fa5fe9b428ccb4 Bluetooth: btrtl: Avoid loading the config file on security chips
ac53dbed897e9abda9f2b0d393566c2c499a725a smb: fix invalid username check in smb3_fs_context_parse_param()
fc44339b2d8e61a67c736c9219c5448cb1fbc76e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
9f6446dd07e47c9edcb78fff2ae4743da4a6e35b bfs: Reconstruct file type when loading from disk
93c304a2564a46e94eea808c147588df9d394566 HID: hid-input: Extend Elan ignore battery quirk to USB
df984eee38539084342dfca7a6db62c871e69e53 nvme: fix admin request_queue lifetime
b515fada52e7ce749fb5302875ac91900843407d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
080e2640441f69803630eee1e33ad0c90f838412 platform/x86: acer-wmi: Ignore backlight event
9807279c92f0e895f005ad7cae0cd5db1795c939 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c168c5dbacc5053d5f7c05101e70e74b18eded20 platform/x86: huawei-wmi: add keys for HONOR models
3ed2115c6e4e63cdeec4d9aab7e5f9f8b14838fd platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
c820625fd839cf90749196f25b9253127bbee518 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
57a47784a081682eec16708f5afdb0b3a7c7befe HID: elecom: Add support for ELECOM M-XT3URBK (018F)
599c678bffcf9b5e15f47615504cf139f9bd34f3 LoongArch: Mask all interrupts during kexec/kdump
55853bb4001f08bd003fe977828a48dcfdde2b68 samples: work around glibc redefining some of our defines wrong
b4cb1bdd8b2ab14f35667778aa29ed8033360af5 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0c483ce56a9d4413eabe80396e1c71bbe7ab7551 comedi: c6xdigio: Fix invalid PNP driver unregistration
24f661f7fea9b7969f20ac00bdea9f6b0497c8a8 comedi: multiq3: sanitize config options in multiq3_attach()
3006c7dfcc1228578029f7cf35b3c7e28196c16a comedi: check device's attached status in compat ioctls
67d84820c0c01f311b09891f810c3f537bfc1eec staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
04f623dfd136046fd3b5cd00e94ac9581ec9d9a3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4e6b98670ef7d8bc9afa583bd52cb719a091abe6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fd1680f1946b6667a688f614c0fe63344fbf6517 smack: fix bug: unprivileged task can create labels
9f3eb41553c3809e9d7c3873e1e0d5890b0ae787 gpu: host1x: Fix race in syncpt alloc/free
c7c53a5b7762c9022aae8f6e47dab02783a1ad7d drm/panel: visionox-rm69299: Don't clear all mode flags
3f48757177ce727f7151807d16edf55d28ef8e14 drm/vgem-fence: Fix potential deadlock on release
4b806fb76f6f6d068e096579de6adda9b2c14918 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8b9bd97650302c0fb756961ac5dda8f24fc6c212 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
79ee099f28ab497b301a2c79c20bdd7d9cab3084 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
c3b53da7ddc5bda9c9c94c2f2f55721c947dc811 clk: renesas: rzg2l: Remove critical area
9257a67caae684cae34bb52badf459067c5a3634 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
0b04736f14445baf74cfb3a0715a01bc2408b824 clk: renesas: Use str_on_off() helper
df905b8fa5e0174ab4854ae5613f3609e8953a09 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
98267fc36db7ab01ce6ba5656ddd0e42c383fcfd clk: renesas: cpg-mssr: Read back reset registers to assure values latched
488f636665760adcfc6f34f9f2d4c13ae7c714a5 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
547c1c95fc8b12f7d7adc01d3388e6a1e093aebd objtool: Fix standalone --hacks=jump_label
95a0510bbcb85b9697973216d82611446a325458 objtool: Fix weak symbol detection
a515f7a6746e616f1859b11a13952b80430500af sched/fair: Forfeit vruntime on yield
7a1088173520febc84b11194564d2a4bd2e2b006 irqchip/irq-bcm7038-l1: Fix section mismatch
3e5aa9b5772464825bfcbb3d12bb14603cd44c4d irqchip/irq-bcm7120-l2: Fix section mismatch
eefff606edc4194599f2b369238b55ad46794a49 irqchip/irq-brcmstb-l2: Fix section mismatch
5907d9550b974d278a7a78a96c967364da220ca4 irqchip/imx-mu-msi: Fix section mismatch
a03dec1323b011d8d8e22145054fa7543f0fef54 irqchip/qcom-irq-combiner: Fix section mismatch
9b6e138fc804486083c4427c5bffbd78204b227a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
2bec129d77cd2bea1af0852584ceeb992166b183 ntfs3: fix uninit memory after failed mi_read in mi_format_new
11a3870b7deb1510e65366eaee4ba30a1e55a9d4 ntfs3: Fix uninit buffer allocated by __getname()
4f468d61df4f2adeea40d9c13887e8e6700b657f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
db79e12134b329d0875cfb6dcf5b7777138acb8d inet: Avoid ehash lookup race in inet_ehash_insert()
5ec576272962c4ebc4454e428f8735046ec48fc9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bf6a66b542dc80da99bb8658080d42408b3032d0 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
80583397ae97395f73ea1b5f78e58a7a696a5a69 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e272d788c75cd2f7b068f8bec94de8a207945ede arm64: dts: imx8mp-venice-gw702x: remove off-board uart
6fa829903265280029380709471fa3e67042c6fc arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1e34271aab9afc0449efec8e692fac60f6fcc7fd PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b55593674d142223d044a95f2ef990e56eddb8c0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
13538bb2b5d33f0104f3c590d2e16e7f83451b65 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4c12969d21bd998f09733d7a39856b142b9f46db clk: qcom: camcc-sm6350: Fix PLL config of PLL2
87e3bc0e45e4313d13ecfbcf44afbfd0d60fc2b5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
89dee693ac54c520b0f360d8667cb473c18c89cc crypto: hisilicon/qm - restore original qos values
1305a41858c18e2d82cbe2ae99bf7dcef7330522 wifi: ath11k: fix peer HE MCS assignment
c9454aaa6d9ff625bf3ced986d680cef2eb60e82 s390/smp: Fix fallback CPU detection
5cf78c8cffed13999c940da008c29910515cab6c s390/ap: Don't leak debug feature files if AP instructions are not available
7e920cc7335b73592c4b4919d6a12b694f8e6716 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
138f71d7cf0060782c17f2357b29a905374ffc06 firmware: imx: scu-irq: fix OF node leak in
aeda04fd429c662372a9c05ac78fc20b3c280a5b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
93618658b98791eb68abda625436ddd7a4152591 phy: mscc: Fix PTP for VSC8574 and VSC8572
014963db095557bc14b0a589b72045d3f2603117 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3c293deee27a0f6a9ce76b6439f410be793a5144 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d7c84fb308be88f9e040165a47ac8a28668d5176 ARM: dts: renesas: gose: Remove superfluous port property
9a12e466b655cbbb218c364eceb40e033d759a2d ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0f412ee2c751a75781bfde4366618d1b3dac5b64 Revert "mtd: rawnand: marvell: fix layouts"
46203846f09a7e593fe874b2a286a290e83059e9 mtd: nand: relax ECC parameter validation check
e72279d6d70a0ca27256af590cbd1f1db19ef69d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d80fdc48dc2ca41d5ee1c55f3b648ccfc4956788 task_work: Fix NMI race condition
3625a58ababbe6da8b5caaa0f7bc2f4df8d07113 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
61096b78d2d57e1d91c89e7a79cdacbf17da7539 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
605352fce581f38d974ba58ed81e124edec1a80b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8d2e936ecc0bff6ec9681a8e7e4d4c31b923bb28 pinctrl: stm32: fix hwspinlock resource leak in probe function
73114d2c6eae73657e4e3193863867584a6f9e1d i3c: master: Inherit DMA masks and parameters from parent device
60029897e42565aece3023901ceca7723eca595c i3c: fix refcount inconsistency in i3c_master_register
8044001c5313de3089a91f12cd2a6487a660fb27 i3c: master: svc: Prevent incomplete IBI transaction
19d9e99d28f8b7cf9dafc3d5a658d4ec6b676db1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
6195e0a99bba7f0b770978dcb09b48defe533411 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c88bf166bc34ad881c620e7b7403a0e3b536b165 interconnect: debugfs: Fix incorrect error handling for NULL path
5f630324a706344f92a023a8efe80e2f5588ae16 perf maps: Add maps__load_first()
715f55bd6ab1056f7cab809bbe36ef73a0b85c53 perf lock contention: Load kernel map before lookup
10bf67b530a88957a4270ccb63bfac085d875550 perf record: skip synthesize event when open evsel failed
a31d11ab40220ab2df9cc7c33160930c1d899863 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7d04128758673d7d3d116f8807e5112f58e9e591 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0a46901ecc94b7fc6ce248b85dabeb25fd68a64e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3dff83ab4d97c1440e2a8fb269c9f9d49ac14c84 power: supply: wm831x: Check wm831x_set_bits() return value
60dd851130503655309fc731aae00a08ae12439e power: supply: apm_power: only unset own apm_get_power_status
30d4f0f91ce2d3240eb76ab7738c94c1031a45fa scsi: target: Do not write NUL characters into ASCII configfs output
d729ab739fabf5f191337e79f8d11174a7e5a747 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7972b21427b261150bc47e038d9dd2e87b86ae64 spi: tegra210-quad: Fix timeout handling
b88bcdadb4acfcd9c489154f4a053821e9c1c70c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
728c60cace405b7ae5524df90aee038ea8524a37 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
473cfdbcdb7c0684afbe5e49f9382977d193c44b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
4651b08fa8ecfb65325274a16907f87d80961c8f x86/boot: Fix page table access in 5-level to 4-level paging transition
2e2d1807ab860434ccaaf8ca4f424a0d37bb5191 efi/libstub: Fix page table access in 5-level to 4-level paging transition
33f4800bcc08e31d3405fbddbec17d9a89303d73 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
520edbaca443f84b0ea1afafc5319391a1d5a0db ext4: correct the checking of quota files before moving extents
7d034b7e0e98d8a5ee4e6c400e7c0af0b7886c88 perf/x86/intel: Correct large PEBS flag check
fdc37f6696103c8e20923e637b2393f3886abd2f regulator: core: disable supply if enabling main regulator fails
7f214c490ca85c1763fc822ebd06b94efeb8ca34 nbd: defer config put in recv_work
c577a7106c76c43d024a54e7a7204ef6b9361296 scsi: stex: Fix reboot_notifier leak in probe error path
77f5a7fb70236e67f0a364508793316620007cd2 scsi: smartpqi: Fix device resources accessed after device removal
28d7db5695d7a53663c883d8eda9fc60c14fe248 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
21f94d8993758fb19605efca1bd7473df56720fe staging: most: remove broken i2c driver
3c743fae4317a0c085e8d43e8aab5ac689f9621e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bdd19a09f994d366454224ffed34a6434730eb9f RDMA/rtrs: server: Fix error handling in get_or_create_srv
5f86bfe15c795666a1729735c532bc5b20298a73 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d28cc98338f9123d035b5599ff08e5f683c8aa52 ntfs3: init run lock for extend inode
b30700df25a98ffbc1863ba7490a70fd1d312a7f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
54f07994039bc18f936eaece4e4161f3bbef3dc0 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a8cfbb3677413c61b30106214ecd5507cb48208e powerpc/32: Fix unpaired stwcx. on interrupt exit
e06e36e0af5c131219706de6ec13c0aaf9cc2470 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
43037fdaba139ff3353bdafc7167c9af521e6489 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3e3678429aca3a7fad02959c0a132b9aba8062cc nbd: defer config unlock in nbd_genl_connect
6f95e068fe08390cb83755a42e24daa2297b07c8 coresight: etm4x: Correct polling IDLE bit
5592815abf505ae58554a316ae2b8e6eba88b880 coresight: etm4x: Extract the trace unit controlling
5cd9ebd8041ed227df43a6b8ae4ba5d7ce87680d coresight: etm4x: Add context synchronization before enabling trace
baa75c711994227f919116542e46ac98be1e137e clk: renesas: r9a06g032: Fix memory leak in error path
382945e77daa8f36955362014686b6e2b579a5c9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d21f3605edbe253267889ddc7cc85734eb170d30 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
40871f4401869fe1bcc8a1613e18d31a355c6640 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
44e0bba6c344b2600578a4218f2e81ee9b549497 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
323881dfa01b73b627c656dd4f32d28f90d72184 leds: netxbig: Fix GPIO descriptor leak in error paths
6f37bd467c74bd1167991cb7e9b347190dff9d16 bpf: Free special fields when update [lru_,]percpu_hash maps
07e0c56fbb46f89bcf129bd5f580f2e7517e753b PCI: keystone: Exit ks_pcie_probe() for invalid mode
c431c0dedd8c6104619a11f328a99cb247ddb0a3 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
03a7100e9c79c5188629a4a44a2e5c6f12b67129 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c2e4d2141f7a16b4ad2ff36d13ff5b0528f15219 ps3disk: use memcpy_{from,to}_bvec index
270d05402086f08aed0f27f16fc2e0d9ea0c1b68 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
8a9bed655797ceb28bf057b8e0287e656a27cf90 selftests/bpf: Fix failure paths in send_signal test
f9ee5cbb0d8a661a1eee8682428478b395792cc5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ba67450ed859a933546becbe120cb2d3815696a6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
cdad2aa6137d5c9019c993e25df5d488af57990d watchdog: starfive: Fix resource leak in probe error path
00f9a26fd56868d451b519ee25d9538258e907f7 tracefs: fix a leak in eventfs_create_events_dir()
fb6739f668d8b29a04934cdf1f4e8a4cd0f5bcf4 NFSD/blocklayout: Fix minlength check in proc_layoutget
7593d9c00239ed5498b3aa0bf1d56bf7cf09bf31 drm/msm/a2xx: stop over-complaining about the legacy firmware
5e4b0939f3d469aed049f07dc9e70acf45891b49 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
530388c6c8e932961c6b8ef200a9563438718042 bpf: Improve program stats run-time calculation
4d603599473342626d044159438e524f0cda5858 bpf: Fix invalid prog->stats access when update_effective_progs fails
b1e8c01c50d6f330c239cb6f88622f5392cd9033 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
657fd336f04d2bd161b9271fc5167565dbf583ae powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5e3b22c2e8a0676078d2634c1700a81a0ef0c27a fs/ntfs3: out1 also needs to put mi
87c1c845124b778f9d97a052a11b3554044f6bdc fs/ntfs3: Prevent memory leaks in add sub record
072ef5a08838f8889c1bcbd22f8b102e3030fb8a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
27fbcc8681a2403c71087c9aec92e95fcb7534c1 net/ipv6: Remove expired routes with a separated list of routes.
becb55c6793bf5a722c2872b2ddf9fa383ebcdc1 ipv6: clear RA flags when adding a static route
9168329c3fe46bff3b91047ac10ca8021ae84a62 perf arm-spe: Extend branch operations
7c4e1cfd3cd391267e18182b674588667ff784ed perf arm_spe: Fix memset subclass in operation
50cec6cf313721154130d04e9b3d2bc47bb7c193 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b088c5554ed9f3b306bb08cf2a2aa328e761dd76 scsi: qla2xxx: Fix improper freeing of purex item
85ba5d1543fc85758690d6e4e25ab9d432e67c72 wifi: mac80211: remove RX_DROP_UNUSABLE
0306b7e0f9759b31e4005bfe7334f607bd8431bc wifi: mac80211: fix CMAC functions not handling errors
51f1267a474ddcfaa3fa759e5a13833bec77ca27 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fff7c7fc9f5948f8cbdf1bed39f60782a50ccfcf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
baccdcadb06cc7455cdde3c10d1825c39938f8b0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
76a980ef74ee0ba4ca553eb3cd21e0c14aeec1ac net: phy: adin1100: Fix software power-down ready condition
ce5d15ca8bfd4b94a27985b4307c7d58888776d4 cpuset: Treat cpusets in attaching as populated
e4c97904e4762bc43f8858affaa338cda5c53b1a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e0b8cd6b06cf40e23fa04476042c96739ebec81b ima: Handle error code returned by ima_filter_rule_match()
4616c23946db3c4a3472ccd572101ddaf7cc511e usb: chaoskey: fix locking for O_NONBLOCK
1b5dce1602fef73a3c6dd8c6e200809fbfaad849 usb: dwc2: disable platform lowlevel hw resources during shutdown
2b5ec4348a35f9a41b1b550208a3dc0fbcca4f65 usb: dwc2: fix hang during shutdown if set as peripheral
a1abceb1fa6c14bec55ea77a9584c53ab5ad9c83 usb: dwc2: fix hang during suspend if set as peripheral
927e3f7f89c23ddca49be3e38b091a3aa86959e1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5156d3dff3d9011fe57a0c97a29c6cab9363540c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9aff7d68a6e94b3f8f5bd7173d71dd9bf7ec4f73 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d99bfa80df6c525193208d377e1bc0779e1c57b7 crypto: starfive - Correctly handle return of sg_nents_for_len
a647a109b31e063aa7054399156b8d9886922e79 crypto: ccree - Correctly handle return of sg_nents_for_len
2e1abe0597c6ae67d2873602cd1fb437d97d4b23 RISC-V: KVM: Fix guest page fault within HLV* instructions
f50078243ac640d480fce8861b5b890ec690ed81 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ca4915c919e0ca5bc61b6ac0d254645e987e576d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f01b4c1276b6d943eb01de02eb4fa7addecaf557 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0ccc18342a5e3832d96f6b207cb05cb91fa0fa92 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b4b5bcc6ce5eb6234f0ea951575430b3e40a6e11 btrfs: fix leaf leak in an error path in btrfs_del_items()
138541eb7b8a445b906017681b84310d107d9a82 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
027edde93e91b951a5d750be048329d880ab024f drm/nouveau: restrict the flush page to a 32-bit address
e80b8c6dac16977b64ba8efb1a83f4008edf6950 iomap: factor out a iomap_dio_done helper
8f38aa683d4a94c8f32b71a0a1315f96a31c8d0b iomap: always run error completions in user context
c038881d43fb8567dbc763030b641680e916cd69 wifi: ieee80211: correct FILS status codes
3412b4935b84609ee4ed7de6e92f2cc37a32790a backlight: led-bl: Add devlink to supplier LEDs
5a400f13ed170cb77c778b985c1a4f0713502fc9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
52ede1d4cf4187d56daa38d61c7abab53a167330 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e243e47699d3e54fc433e62b3e39ee9d43d469e3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
02977cb8fca9644dfbea1cea1c86b4877ecbfbd5 RDMA/irdma: Fix data race in irdma_free_pble
9c8f36cfb5a460453f7a36827d613ea113042190 RDMA/irdma: Add support to re-register a memory region
47a33149429c020da2fbd58b9e121c8aa2dc03a9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
af477dcf1e2dd0532f6baa79577ea102b1f74f16 ASoC: fsl_xcvr: clear the channel status control memory
b83a4f33dfe159cfc413064d3b09990498aef954 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8d4f2a7bba81021ee922059a5424098bb9a0a2d7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7979b3b1531d5333135c45181e9278adf227a8ef ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8ee209e777fe4e9f010cb4997e5c5e0af64ee98f ublk: make sure io cmd handled in submitter task context
e1d64badbbfc9e94d849f43d39b6eb6e603b4064 ublk: complete command synchronously on error
5d03981082fd4675c35e1eb227a3456f888eb373 ublk: prevent invalid access with DEBUG
4f801ea1119b6c56156530707b19d06a2a866d9d ext4: remove unused return value of __mb_check_buddy
d83c7eae41bb1660736a772cc64a9ed88e6cebfd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3a2a26b65a60af45779a7a880eb0661f30a299c1 virtio_vdpa: fix misleading return in void function
2a2e5697c64adf47982ae42bad6eb0a5a79cab07 virtio: fix typo in virtio_device_ready() comment
de7cf2f87d270ccb8a3baa899e380a2a99db948e virtio: fix whitespace in virtio_config_ops
4020681e4c60c1d061742e518211789b686fc4d2 virtio: fix virtqueue_set_affinity() docs
87f4b6ba58322eccb9cb453f0c0fe29c1342a6b0 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c746de6ef33944de7c8374a66e89559d6ef324a5 ASoC: Intel: catpt: Fix error path in hw_params()
d0636d30a76b3c7813d3ce56636b35ba81b51eba ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
4bf5ad55637fcfc768f1a294f95cb1a7363aa755 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a0b55bfb6b63f7e3d90b11903393813715e71544 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
98871709512a5a771db6c85a264830871002f91c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
7e892180662a36a3a5c15f3e39b72d9b80ec27ea regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4b75288e54d0614b7416ca92a2698447cb2ca5b9 resource: Reuse for_each_resource() macro
0c94ed5541040f3d9428264cb2f952dfc9468aaa resource: replace open coded resource_intersection()
cbcc4aee8329061e5195d929a73e268662a6f335 resource: introduce is_type_match() helper and use it
c74b1ee7c95665a1a89efea1defebc04b45edad6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7ed0d295da3c22296b90706f0f8a290ec04976b3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7fee19dc73843620fbd725ed95a2637882b3b5e1 netfilter: nf_conncount: rework API to use sk_buff directly
1e367375cc11471423af35443349534fee291165 netfilter: nft_connlimit: update the count if add was skipped
d268de6699d29fb3cff1c157e2b16393379ec30c net: stmmac: fix rx limit check in stmmac_rx_zc()
596d9a1c88f0ed5b4e966cdd5575368530ee632f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2e1ba744327e77af7b677a7d35971e28d3f76036 selftests: bonding: add missing build configs
97a8fbac8f92fc1802c1d94a60f11f102412cfc0 selftests: bonding: Add more missing config options
cb6a284cca84da3ed0e7144d3ec0bbe7a7af351c selftests: bonding: add ipvlan over bond testing
d1fd2cb9eb528cbdb3221d4dca37bcb31fd523eb selftests: bonding: add delay before each xvlan_over_bond connectivity check
46905bc5e1e5dffc5834686fb6e32b9283eea7dc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dfdc00c30665e941f513ccd1ba0186d0c99705d1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
69045f1a3f2eb837a97d3c163abf4a179e81e166 md/raid5: fix IO hang when array is broken with IO inflight
d04e5f3e58b3a0da27a8e9e5737676d6dd6c3ad6 clk: keystone: fix compile testing
fcd21f042be25c8d794e352a1f9c558f88427fbe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
490dae94c69ab54154e6f1ee6507d3ca21fd4001 perf tools: Fix split kallsyms DSO counting
5665db439801729749aa7296af78895411a0ff34 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6302ca1b5212e88d2179ac97a8a8cdeeb036d8e7 pinctrl: single: Fix incorrect type for error return variable
aa2d00bbe05e2bae8da7dc81d2bf7f8dbc8d69d8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4262ce942043f8e5438411a18ec8981a4ec501ce 9p: fix cache/debug options printing in v9fs_show_options
144937e2c0b6dc47dd436ae0a8cfc34697c8f4e2 NFS: Avoid changing nlink when file removes and attribute updates race
1b351e54393236300984c0e2ae02ac91e830af72 fs/nls: Fix utf16 to utf8 conversion
e27e8dd2468ef7db8af9e456f8378388651d7e75 NFS: Initialise verifiers for visible dentries in readdir and lookup
6149f79f1b4a49ded783d3020176ece744f4bd5c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0cdcab329b43c3124f32fcb2051e9e07e244c7c1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0d7fbc14db0fd51e43d3a94db0e5f34c34bf6b3d Revert "nfs: ignore SB_RDONLY when remounting nfs"
759981cf9cad1790ef895927161ad40cc098ab36 Revert "nfs: clear SB_RDONLY before getting superblock"
2ad2265cf83ddbe647a2089b68f8a068310443de Revert "nfs: ignore SB_RDONLY when mounting nfs"
eebd064beae54f94569fde12a2d5d27b7498e96b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
76f24a1e7e18428232d27bfdb3669925dcc8c022 Expand the type of nfs_fattr->valid
fce9aab9f924d715f373448c50be00e74becacad NFS: Fix inheritance of the block sizes when automounting
f619cfcdd9b58778c48b4527958b67f0280392e8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
51d8df92b947647f22ecefa449058c4b574abd22 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f808bc7ee4f90be3f3ea25383f152d91ad66787b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
878aac16691e096af678fc9a03ad8f8ed572ce23 ASoC: ak4458: Disable regulator when error happens
98c14fa08e55ad873dc9f9be83e4cc1ccb9214cf ASoC: ak5558: Disable regulator when error happens
048906cc867f5ab2a900de67ec0000b02609d79d blk-mq: Abort suspend when wakeup events are pending
3ba8d55ce16dce0bcd676c1422c8da725993edb9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2c1aaf8f033561535f5fb7b6a3147f2506834605 nvme-auth: use kvfree() for memory allocated with kvcalloc()
264e2ad58908d98f44089135ee5cad2c76d954d9 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
dd2eac08160fc54bb8c7127fb233fe9dd7a3dc07 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
aed9467825ebaf135766beca72be1305de246a0e ALSA: uapi: Fix typo in asound.h comment
5e36b1e70bde4138835fb8029a82ddb902da6b42 rtc: gamecube: Check the return value of ioremap()
3348ffd76a5bbf66181428c855fc6e3d7004dec5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c7ca15b5d53bd77e29d035118f7304dd46e423bc ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dd92c42534b231bccc0974b92a0a8d18d856660d block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
de23d4d63b0f03bda00f70fdd87d6c2b048fa02c dm-raid: fix possible NULL dereference with undefined raid type
ac375e48843764e7eecb1aefbef86293ca099282 dm log-writes: Add missing set_freezable() for freezable kthread
f0303c15dbd23192ee20d574114bb9c7f0fe0046 efi/cper: Add a new helper function to print bitmasks
763f09d49d68eee9297e65ac2215e4bb0eca9d6d efi/cper: Adjust infopfx size to accept an extra space
77c589db905b05cd412e4f932849527c2793d4d8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4bcb8a7813df5182f6a1aa6f30832d3ba5fd9f49 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b4e5d7f7fddd2e791c92201a9ab29785f971cd86 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0f79f22205ccb10dc406c785bb4ad011732398e8 LoongArch: Add machine_kexec_mask_interrupts() implementation
3a52b2b50cae0434169358c2dcf3782fd5f0d415 net: lan743x: Allocate rings outside ZONE_DMA
fc21572dee67b129f0b034bf517154c7ac76412b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
93125d5f194284c49b558fc63355ce48a57db434 usb: phy: Initialize struct usb_phy list_head
c5b5bd0009ad5ac91dc5a86e1ff8397c6f443ef2 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============7326031961760601695==--
