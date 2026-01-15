Content-Type: multipart/mixed; boundary="===============1500872586373187460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 13:06:01 -0000
Message-Id: <176848236128.2120745.8692831191478827102@gitolite.kernel.org>

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4dd1ffbe76cde0061260d101622528c342ebd41d
    new: 9c94e7b6a4f9bc94e00be270220d833a4cccee1a
    log: revlist-4dd1ffbe76cd-9c94e7b6a4f9.txt
  - ref: refs/heads/queue/5.15
    old: af6776d42cf29fb7c37d8fa12168e4477e3365e3
    new: 9879abbcbd0a2d4713ffa89d97a03129347976b2
    log: revlist-af6776d42cf2-9879abbcbd0a.txt
  - ref: refs/heads/queue/6.1
    old: 0db9b5f38fa865f0969329843a0b6e68efc54b3f
    new: bbbcdf9ef940073110398718d5d30cbca97c0ca0
    log: revlist-0db9b5f38fa8-bbbcdf9ef940.txt
  - ref: refs/heads/queue/6.12
    old: 0d751126a497206e631fb3cfd1164c5ff04ea691
    new: 7b96baf9573b6ff4532dcd4bf518ed7409e88d85
    log: revlist-0d751126a497-7b96baf9573b.txt
  - ref: refs/heads/queue/6.18
    old: d9ea654e3f0cf15f4b0abb9246919828a78d885b
    new: 80b8428853c539e6a5f8319c936ab0c5d2822b97
    log: revlist-d9ea654e3f0c-80b8428853c5.txt
  - ref: refs/heads/queue/6.6
    old: e7070bd3729397b7d134823bd1297b231896e98d
    new: 38188938539b21d557610541099aef0458e91c53
    log: revlist-e7070bd37293-38188938539b.txt

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd1ffbe76cd-9c94e7b6a4f9.txt

0df47f3ffed20b155c95ff343412f833c337141c xfrm: delete x->tunnel as we delete x
5e1503c0787059fe2bb4a76d14fc56fe2379e52d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9160aa530bbea6fc0cf2651586d78b0fb879e37d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5765419c1b8f692f9e7478bee707d1d87856888b xfrm: flush all states in xfrm_state_fini
68f0d7bcace1b7d788853d9345e0e56786e03282 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8277d9c0a294e9bd07203ea7c9fec21c42aaaae0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f030fda73d84b0477182bbfb7808a946508f7cbb ext4: refresh inline data size before write operations
5e191eaec96c8dfd6a2026088d087f8c207f5820 locking/spinlock/debug: Fix data-race in do_raw_write_lock
457fe6923b323715a8f65e324612f04642b7482e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
721ce0ea5afa1f880b16a6442b36e7f59581188b USB: serial: option: add Foxconn T99W760
4a6cb5b80eea78c608450e8a04814debab7b527a USB: serial: option: add Telit Cinterion FE910C04 new compositions
71540a1582796c849b9f25a87dc7a9e194fd0c11 USB: serial: option: move Telit 0x10c7 composition in the right place
05013779ab99d2b87ff6d6975addf11d267ca142 USB: serial: ftdi_sio: match on interface number for jtag
98cb996237db68568b3e708de9096851a16752f2 serial: add support of CPCI cards
f69d9e493e7efc1a7c306533599b0be879a9c995 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3189ab1991dd96e82851c814131a14441b9789e1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
75415c8f04d500fca1b29e7a50246e45e3f51542 spi: xilinx: increase number of retries before declaring stall
6b51256ef5a38015a7dc7efc64253aee56eed45e spi: imx: keep dma request disabled before dma transfer setup
6137e0480610cb9316896b997a1e35b98ec7ac1e bfs: Reconstruct file type when loading from disk
e4111e5943f196ceaad07456c9ce6364fd38d973 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e80934b119cf6b90aa6a24c464632a73272422dd platform/x86: acer-wmi: Ignore backlight event
a5740534e57473f62b363b78a3ea3e955675c799 platform/x86: huawei-wmi: add keys for HONOR models
26c5053f71f2621e3933d74cfce681dbf64db6b4 samples: work around glibc redefining some of our defines wrong
7e3e4ccc9ae0fa79d99edf89a68c90d6c4c1c6e1 comedi: c6xdigio: Fix invalid PNP driver unregistration
081465e2e92333d565655e5eabb9e91aa8f15a5b comedi: multiq3: sanitize config options in multiq3_attach()
149c98aab24444f17d5b5289a43b7e01edd31dcb comedi: check device's attached status in compat ioctls
5115d6aac829b4b873cc0e4f408978589ebc449e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
97f239d90c2b0d07fb7a98b225177dd38f9632a5 smack: fix bug: unprivileged task can create labels
5e4fb766e33ece5e46d02c5ee801f7e3c063a03b drm/panel: visionox-rm69299: Don't clear all mode flags
626ef8c04da7a8f63750a33a29530bfbe7a0a47b drm/vgem-fence: Fix potential deadlock on release
0eff8934eb815c129597707e682ba3b20fadedd8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5d4d00ea4c409bd46a39d1bbca59698159c26ddf irqchip/qcom-irq-combiner: Fix section mismatch
e1070c985c87ec5b335b3fa2fd52f7e09c4f9408 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e39eadd2935ddbc89b8d81c6dc40f6091bc99890 inet: Avoid ehash lookup race in inet_ehash_insert()
c6e4a28fa2c8ab1ef0d14925045c9aac8687d5fd iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
304e7e781114cd43c179d8d67ca2f6f3e2df25b1 iio: imu: st_lsm6dsx: discard samples during filters settling time
85252686c1c6153c8a7eba1bf42dca1e7784ce97 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
de783360e9151974bb581333905f55bc1ed449e7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
edf06ac17382feebee5e0d5684adf02f458202f2 s390/smp: Fix fallback CPU detection
0dc3a446e24c1a8947c4d19a4b325a94366e3a70 s390/ap: Don't leak debug feature files if AP instructions are not available
96680651c2921e2d897eb83753543730722d2f93 firmware: imx: scu-irq: fix OF node leak in
641fb2726bedf18f319a2756e3c9b26f31ec0b3c x86/dumpstack: Make show_trace_log_lvl() static
64da90ca101b44fe035525c9860b3439e52769ad compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c0a3eaf174479e736e3763f01ba1ace6a716f006 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
838807ff11b5cfbda9bd33c57ccac6875cb8f90c x86: kmsan: don't instrument stack walking functions
307cd129b382aa307a6e91df77dcb6512231b50c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
064442e5fb1585dbbfdde175b335a9b348a6982a pinctrl: stm32: fix hwspinlock resource leak in probe function
b6f7de50d4bb9f0de06f97b09cf84e4e5201d4a8 i3c: remove i2c board info from i2c_dev_desc
8c469101212dcc13af6c2b2fdc15f0e8d6caef2b i3c: support dynamically added i2c devices
e603806b7fc3f1c3eba6c670303854f9fae66db4 i3c: Allow OF-alias-based persistent bus numbering
71fc3aad114a2f4d1c599f3cb085d64f42be6d51 i3c: master: Inherit DMA masks and parameters from parent device
9728821dd933244b0a724c191d5b21cc91dbe4e2 i3c: fix refcount inconsistency in i3c_master_register
fa180e28691241310db11de051a4940a4cb6531a power: supply: wm831x: Check wm831x_set_bits() return value
5e398277c74a8e969d860272bc09e9eae72b0c39 power: supply: apm_power: only unset own apm_get_power_status
627698213e712726cd80814a281e7cc4c95d4980 scsi: target: Do not write NUL characters into ASCII configfs output
34596424455411e45936513175667470063638cf mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8b2b968d0d9c98f44552e0e1057bd4701399f2a2 ext4: minor defrag code improvements
9e730bc159ad417c541045b7917028513b93beee ext4: correct the checking of quota files before moving extents
3ff98fef5beaa69f5dd302fa11d12281c155e33e perf/x86/intel: Correct large PEBS flag check
50766a56dc6950034b4a8405c234524926bafb9a regulator: core: disable supply if enabling main regulator fails
339982c2ad0c6619779483703a843d7884553f3f nbd: clean up return value checking of sock_xmit()
012df97d14505817842abd5495586bccda94e4fa nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
23f38fe20e5e5a6dd607bb237af1b16f2880242a nbd: defer config put in recv_work
52c8244df76a851eb25cccc98eb1bc6e08912f6f scsi: stex: Fix reboot_notifier leak in probe error path
e0c291a88ce25941f8fd321eb221181dd558ac59 RDMA/rtrs: server: Fix error handling in get_or_create_srv
167a39072fdf5e93f79d24e2773057e602582813 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a10d8b9a20933e5620cc2c821ad064a84977fcb3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9a800af44999bb7676ed535d2486b5fa948a1185 nbd: defer config unlock in nbd_genl_connect
bb43faddcc9781be3cac28447357faaf74ecf08e clk: renesas: r9a06g032: Export function to set dmamux
3acb36ceefabb6edada3bde919b3da6e705abd18 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
90c56dc39476735ff4f70b9cde3f9e53bd23c1b1 clk: renesas: r9a06g032: Fix memory leak in error path
043b8977dea8e4e25abc8fec41c3b0f018fed8ac lib/vsprintf: Check pointer before dereferencing in time_and_date()
93af0094d8645aa2103ec09da27c4d5fc5c4c461 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e695616ce1b1994aaee6307e7a1d79ac1c6ca642 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2ecd7852b225b513e889004601aaf0108b281a57 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
34629c28d8e877025eb3f32a5b85165c5df5e19b leds: netxbig: Fix GPIO descriptor leak in error paths
dae99e43120e2a29f06e32087c7948e7154cf231 PCI: keystone: Exit ks_pcie_probe() for invalid mode
267331c068c9e9cc3e765cdcf1be92aed4610844 selftests/bpf: Fix failure paths in send_signal test
91955926ce17aaa070054ffdb7ad389454079717 watchdog: wdat_wdt: Stop watchdog when uninstalling module
2c3787fd5fef49025c4d1ded3afcc11f1072a06d watchdog: wdat_wdt: Fix ACPI table leak in probe function
d92573590ed4e55874df538c31697b2c85a96dd6 NFSD/blocklayout: Fix minlength check in proc_layoutget
fcc7e19a97a8ef73fba0375dff6eb0127466dfbb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
eef62298c323020ecfeedf536e61f9b974f194ad powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ad54b0974fd9eb4cc2f899abf2645dc98110df80 pwm: bcm2835: Support apply function for atomic configuration
742cda3d75f5def7d747faf6708e62690e5483dd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
48064e85a80d9de452089be88ef193db53e01a11 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
551e1b9d0d05f93a8bd1bfbe83055e0c2f6935b3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
de9a6e03c6c9c24edc329b6f2f2c8b6b55f78042 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5f3db80281997ed4a691969c62992104feda0539 ima: Handle error code returned by ima_filter_rule_match()
a74141f49ac3880826132501bd599daf8b70b741 usb: chaoskey: fix locking for O_NONBLOCK
bc801b670da16a59f90a3b00f5b05888a46c7c5b usb: dwc2: disable platform lowlevel hw resources during shutdown
a3e116f93f501944050185342637295deaadd303 usb: dwc2: fix hang during shutdown if set as peripheral
3aae0e92e219322e4cb713fb05188956c5c485f6 usb: dwc2: fix hang during suspend if set as peripheral
18ea104a2403ade830026193675e66dd4575c105 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6d8e0021c87dd7e5ed9f62a0840f340b70880816 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d1d1b7ad6fe49a7a9995b8e0278af51b98f8f716 crypto: ccree - Correctly handle return of sg_nents_for_len
2abd5a8293bc0feea17b5a1228199baf11fdefec staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1a43747cb1ce3f73c4513a00d18266b5c7c285e3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8e24892711fb31863aae37ff8d5aed4713dc0835 wifi: ieee80211: correct FILS status codes
5e41e6077bcba445dc58de92a3c4ecbbc6db15c5 backlight: led_bl: Take led_access lock when required
0acffb6b8131582b0b16b9bff64a9b4cb4324084 backlight: led-bl: Add devlink to supplier LEDs
5609c6340d61062766437d79a2564fb49d068d70 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c114bafb2e255148d34e10e937b34a6e90cfee5f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f4f369d7a2c5a7c3df8590f6c610ee27c7a9b4ba drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1617a65d90e4b9f79ed1e404845868a514e2428b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fd128e42a07021b6f6c211e0b6240a6e27caa45f ext4: remove unused return value of __mb_check_buddy
b48e4137bcb91a6697c410ec3e4c10c5d004dcfb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7a4664d53988d10c55eadcc650d021a019b132cd virtio: fix virtqueue_set_affinity() docs
e4b0fadc8c3d323bc6049abc8f483cdadd22fa49 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c85d7b3b9d8b4ad772660efea7adc39cdda399de netfilter: nft_connlimit: move stateful fields out of expression data
8e65008938645e49b6c10e7e46f84b0d94a556e8 netfilter: nf_conncount: reduce unnecessary GC
746d35b7146b70a196369e4e987d9f6030040585 netfilter: nf_conncount: rework API to use sk_buff directly
a41dd4e19318340e6d19b6d7e573e0f1324ba046 netfilter: nft_connlimit: update the count if add was skipped
f38de66b8e6a7f421cdb1a7972ef5c0330866321 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4c1519ef6dca158bdf487ca523eca375b539f620 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b9d1b1d027e11b4734683475d99a9e3583046aa6 perf tools: Fix split kallsyms DSO counting
6c0a060f7636f5eda4ee31fb160cbba7a7f43136 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c2214cd67b31ebaf3219290116cb550edef683de pinctrl: single: Fix incorrect type for error return variable
471485de4a02554a7453c75815f0f036b76b65cf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a48fa99bac984bdef269e058852aa733e157d981 NFS: Clean up function nfs_mark_dir_for_revalidate()
adedd439f1189b9ac14c5dc2f28f32ec12ed5cd9 NFS: Fix open coded versions of nfs_set_cache_invalid()
d4f32766af618c27d0c210a9a05aaebf845d566f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
49625f9bdd8a8c2d8d8903f1d96285b87e58bfd2 NFS: don't unhash dentry during unlink/rename
4bd893a9e2b28d4022ea0bfc0cb46741d9bcf02b NFS: Avoid changing nlink when file removes and attribute updates race
55869cc5c311667f57faca6f270b0d4ca1b4c8f3 fs/nls: Fix utf16 to utf8 conversion
4ea739aca92316fee7e0d99d06b8217cf1b72acb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
42b2a15d7538a4d861fb05d1f555594be4ef8a84 Revert "nfs: ignore SB_RDONLY when remounting nfs"
139fba0e1bf487f608425e66e250397dd7b2f5e0 Revert "nfs: clear SB_RDONLY before getting superblock"
61d7be2ceb1de8a1d9769e0bb49703227fa50cb4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
35139afe0964b433c7b5ce97523dd85f53a46789 fs_context: drop the unused lsm_flags member
b3231a10e6f60fc799c14587b9f6463215c6ba44 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9494d2e19383b8cf0c8aa38bc8764ea4cbfbb1b3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
65c4872ef1c42f71b0f301233acb2f3aa09cfbd9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
364acba70012913f04b4ee74b1749dde7f9f249b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1cea5795b7a7f4e7aadaba23c4e1808edfb8c5ff ASoC: ak4458: Disable regulator when error happens
62d932ec6685a2823e2fa30437d10677ebd81a40 ASoC: ak5558: Disable regulator when error happens
0a07e4ffd261abf0353b3e2e3ea7fe1a3a4dd968 blk-mq: Abort suspend when wakeup events are pending
fb3ded39545ea36432f1dda14fd4c1432bfa176e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
98356aafe117df8eb951843e0c45e0fec48975db dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f1aba43cd77cb4514b2131d8299b41d8850331a0 ALSA: uapi: Fix typo in asound.h comment
3c0f4fd009d68d590b7feb813253f849a6aab235 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
93aad0237924740feabe84bba5df56759e352c9a dm-raid: fix possible NULL dereference with undefined raid type
5a073eccc8c5c6e20da49e6508efc5dff4175d31 dm log-writes: Add missing set_freezable() for freezable kthread
60c84a08daea2773a93fbdbebb5eb3f1d79c23b8 efi/cper: Add a new helper function to print bitmasks
40de83e8e55005d6f96e7f27cbab803eb305b6f6 efi/cper: Adjust infopfx size to accept an extra space
95c3f2fe79a36f1892be98373908d9c36d310cb2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
014bc0553b460f87f6d23c0e4f8fe62b9d0c6caf ocfs2: fix memory leak in ocfs2_merge_rec_left()
6bb5ddab91335fb5c1a54874dbb44935c131e3a3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bf873b34cbdf4c2d9379c188ecf9176276cff4ca usb: phy: Initialize struct usb_phy list_head
5178e6140f7811dd1539dc039b650138ff1df279 ALSA: dice: fix buffer overflow in detect_stream_formats()
5091159ca1b95f677a198f099bc05b761a3a55cb NFS: Fix missing unlock in nfs_unlink()
cebd17db5b620a2a98eeee87439f54f264896032 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
2916355b76dd669b174c513aedf09dc5da20369a i3c: fix uninitialized variable use in i2c setup
979da9d25e300e15199bb3e235753a2a392b82a7 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
b20cdf6990e5789e485d0e142ddae150148d2262 bpf, arm64: Do not audit capability check in do_jit()
dffed9866055f0c8a185482a9c7cb1f5db2c2131 btrfs: fix memory leak of fs_devices in degraded seed device path
33ae1447aa386b44abbb52c204f46a25a18345cf x86/ptrace: Always inline trivial accessors
b26fb89fa37ffef953cf7a3e3b9198477df8a0fb ACPICA: Avoid walking the Namespace if start_node is NULL
d3cf71b3fc8eb53b36931890f63094711a931d9e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
69b5e4c4d117d0a91dc62daa1eb8b6d620c1178f cpufreq: s5pv210: fix refcount leak
8358c0e09bee1da4d08a6714d76e4364a0d6cabe livepatch: Match old_sympos 0 and 1 in klp_find_func()
684137cce05a8cb91a10bb44f202e51114a7f934 hfsplus: fix volume corruption issue for generic/070
d1e866602a32db04e03bbaf3b853d7412e15b981 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b4f607d025819412b9cf6c592707bb7d256dd238 hfsplus: Verify inode mode when loading from disk
1d0bed4231f34c5a495838d9bb241820a6a827a5 hfsplus: fix volume corruption issue for generic/073
5796a8f3db5893edae4f6aed700380f5d8ebd02c btrfs: scrub: always update btrfs_scrub_progress::last_physical
c7336840e561e9bac1ce48138f39ddc6da2c1ba0 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d1c6b49e5aa910b26ea61693858594ed094da69c netrom: Fix memory leak in nr_sendmsg()
cd4a0b48c44aefde06a5ea8d60b7583bd93b6f1f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
33ed2a33b01dcfa4f0d9fc71ff37a29ec24b02ec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f150451ff769273dfb8099b1a1c6b780d5f89dd5 mlxsw: spectrum_router: Fix neighbour use-after-free
2bcd82942949188f30406ace829a7bc384af3355 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
aa2b5473d5304a1b77110266d1806a8ff317bf37 net: openvswitch: fix middle attribute validation in push_nsh() action
8ca8be650fa0dd0340f2b7ccaa1767d0acadc18c broadcom: b44: prevent uninitialized value usage
05eedc5a332d76bc1142def55319139154f8d79b netfilter: nf_conncount: fix leaked ct in error paths
9bfba3019d0dee0377accf246cd5edd120229e10 ipvs: fix ipv4 null-ptr-deref in route error path
9cc30011b875a8edc68613064741f4587f2fd012 caif: fix integer underflow in cffrml_receive()
fdd5663aad6a6821b414e499a6a92006f24622f6 net/sched: ets: Remove drr class from the active list if it changes to strict
d7f9451b03ac82c07b0bd409c21d8edb54fc9001 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
45a8c51d0851ceec80138fb12e4463322888b808 ethtool: use phydev variable
8d1955ee4b97b93e3e07103fde0418a493d85eed net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
74b87d602f361cb7fd0939bd5d82d732b00dd5ce net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
50918a5bf9ea74be2835bd51e8ffa55635fa3c2f ethtool: Avoid overflowing userspace buffer on stats query
01d31ca1d9392f41e9454eb53419a6bc3bfed4fd net/mlx5: fw_tracer, Add support for unrecognized string
b8856b2f4fcdc392112dca6cf3373169509d80e7 net/mlx5: fw_tracer, Validate format string parameters
7ab88b6c47204bc7891927241f8ed802865867d4 net/mlx5: fw_tracer, Handle escaped percent properly
e38cf5909301a457c06a313775a6b6a644350baa net: hns3: using the num_tqps in the vf driver to apply for resources
e9663d56c44a62bffdf6b277ec41d856871b3a8f net: hns3: add VLAN id validation before using
179e5279d424045464c0d49aa34bf7b847d9e5d8 hwmon: (ibmpex) fix use-after-free in high/low store
9b8b5171c5652e293abf644c07f27bbba5fc1a79 MIPS: Fix a reference leak bug in ip22_check_gio()
55710a48cf69edd27a5599b8a84d56962e098571 block/rnbd: Remove a useless mutex
c9af0cb81876f959a52c636a80e5ed2e4f0fbed1 block/rnbd-clt: fix wrong max ID in ida_alloc_max
b0f9a20e47c634d205107520900558c753d24a44 block: rnbd-clt: Fix leaked ID in init_dev()
1372bf18ba384fea05fbdf030b879cfeb0dcd67a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
89419e4e4a58f64573edbd4055062c79e64e00a4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5f4cedc766fe593d6ea96f09f5a989c309cfdda6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
bfb4d7899d9c1a3d3f22caa1463f43cc51bd62a2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
09909f5e093bfed08d0f9fcd6ad0bfd8f9c99103 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dba76cf1c75c2c0dfa159f46bf57f3b9cce47765 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1c9f8ddcec0ab30f72d8de790854fc81324a586c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
87d4e60f349bd131680769115b3af64ede1558aa ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2872fa03fac704dc3c341210352be3646c75cb7e ALSA: usb-mixer: us16x08: validate meter packet indices
3debf43a0711b7cffce8764c05cf75f6c226eaa6 ipmi: Fix the race between __scan_channels() and deliver_response()
2f07de9b9426d31a606c03fa7b807021d1cbf64d ipmi: Fix __scan_channels() failing to rescan channels
2c5fd21a08a10eb170ab47e822c592d69bdb18c5 firmware: imx: scu-irq: Init workqueue before request mbox channel
73507ede1fc87a86872c1875ca90662cbf0e454a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
815c0cc1f0d41b663047dc495de412d1c2eae272 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bebe251a5afea52a8053c37d6364e16139946509 powerpc/addnote: Fix overflow on 32-bit builds
0374bb1b05836141a3fd372abe66b34c55c825bb scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
916f1090249158de4fca635c2a3a07c3b6dad3e9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a04151901976ace8cf5d5b208492bccadde58c7d via_wdt: fix critical boot hang due to unnamed resource allocation
2bf01adc5345d768f58b12c7f7be211a87d79cdf reset: fix BIT macro reference
db62c28f42ad9d009d9e38a12001abe98f12853f exfat: fix remount failure in different process environments
2cd3f2ea103053946f8d26d58f03e337c6c819e6 usbip: Fix locking bug in RT-enabled kernels
08b0506417af35e1583eec7ba955e43bf496d0af usb: typec: ucsi: Handle incorrect num_connectors capability
87b30d186976b2e06ea8a0c37c0c3671a43050bf usb: xhci: limit run_graceperiod for only usb 3.0 devices
e2b5f5a673a3d9c22881717098426a1e55884739 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4bd6ff98485a991ef2ec03e25f084a3d7aa96329 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1d43274d63d6e3fe9fe7eaf18aae1f1ed9238352 nvme-fc: don't hold rport lock when putting ctrl
ac92695805aeed4e6b5380edddcfb5eef18c5590 block: rnbd-clt: Fix signedness bug in init_dev()
d942a24a0c757bf36ccb357470d6e0c954e3334a vhost/vsock: improve RCU read sections around vhost_vsock_get()
9147ca5fcc35d56327b98237820bc0baf3d815c7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
547dbaad03a0e6b7274553f3d015b0c67fc3770f floppy: fix for PAGE_SIZE != 4KB
9d33ccddc122c25686b00c430cd94eaeb4000daf ktest.pl: Fix uninitialized var in config-bisect.pl
2451585f833900dd84757e30943046fe1883d63d ext4: xattr: fix null pointer deref in ext4_raw_inode()
d67efaa079bd4b2a632c744930ffe1afa35615a2 ext4: fix incorrect group number assertion in mb_check_buddy
937ee562f9ef0801ae26e50cd462ef227e679851 jbd2: use a weaker annotation in journal handling
e2628988a2cbd353d5f34c41846d231d08bf87ed media: v4l2-mem2mem: Fix outdated documentation
fd3af9895be44f1e5fcf9f3c74228bcad1701144 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
329e2345108740c63780547565436714d2249f6f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b88cbbeccd602496c770d8f918e0b69ddf268260 media: pvrusb2: Fix incorrect variable used in trace message
f13f5f3ee42d84c2eeda6301d72867d97f28689d phy: broadcom: bcm63xx-usbh: fix section mismatches
61ac539f9019a34ed9797cc8bba150f30702b02f USB: lpc32xx_udc: Fix error handling in probe
8f0525c09a2f63d9bbb8ee8b8c5b6ab8736e8053 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7cd60465f9de050b37ba35fc53616ee7dfa014f7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8b326704365e7fed96c4737eee69e9220c1895d1 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a1713bbf687f64e5e99e50553a19ecf28ae7b86b char: applicom: fix NULL pointer dereference in ac_ioctl
87ee428f9029a3a67ff5d73185e2c50f3abd87c0 intel_th: Fix error handling in intel_th_output_open
6cb9bb7e92c33fb2d7191c59745fd5c7aef95d4b cpufreq: nforce2: fix reference count leak in nforce2
b37e3431e16572d29a64138a1ec437e134bcae32 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c05437ee497e6935c9d2ae5cf5a9ccf4b81530ec scsi: aic94xx: fix use-after-free in device removal path
c2eeb352c3e0654f6a445bd74114787f53afb809 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9dbfb39c0daf5edcd71c470339fea932841a49d1 scsi: target: Reset t_task_cdb pointer in error case
ae17047a8a87dd35f45274cfcc29e5ee0e09e3ff f2fs: invalidate dentry cache on failed whiteout creation
953967afe8363b71d0d9354df981d933700d323e f2fs: fix return value of f2fs_recover_fsync_data()
fde62a909989a81e7a0ae9de635f69f4f2caab52 tools/testing/nvdimm: Use per-DIMM device handle
5e1569b7c2f5de4572d997298c2dce72340d4a18 media: vidtv: initialize local pointers upon transfer of memory ownership
df509b0cf798f0b8d0c61842af206121eeed610c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c6b86059c9d2943ce4a3e4d571ed2deb0ccfd157 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
060a880deb71bcfd29c606572066f1cb22e2f0d5 scs: fix a wrong parameter in __scs_magic
13f0303acefa7432ea57f6c40964fb5837033c8e parisc: Do not reprogram affinitiy on ASP chip
f9c0ee2310905e4f811cc3e2e5d95210ccdaa208 libceph: make decode_pool() more resilient against corrupted osdmaps
9eb6a2eb612d9f2905a1546b39555bef8dce6d5c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5010e3a4e82024a8f23d9cc69613d08f49a27a0b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
cd025f883655f83ded8cf6930b957816cebaabad KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9cdf149bd591155738dab10fb43b041f0a2b49d4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
41e4212a32dd7ea04d417f80b70cd197862db970 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
608756c3ef19676f3bca31771da75553d2d5721e tracing: Do not register unsupported perf events
86294b2856c5888b81166d343f80bb23af1ff8cd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
350ef2ceaef43701da5790594a5edb0f41451f11 fsnotify: do not generate ACCESS/MODIFY events on child for special files
33287208d2e437ee12f24b4d81e0c2d74442b74b nfsd: Mark variable __maybe_unused to avoid W=1 build break
d8b8355a6ed9a5e3fe40c9616b8d9f383bb8aec1 io_uring: fix filename leak in __io_openat_prep()
4fe599bd627481b0cc19b7bd548c8b696d4ac007 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d18ebdbe43d7e348d36923eac97da87c0901103c amba: tegra-ahb: Fix device leak on SMMU enable
4c940ebb31a47477959c28a769c81d69366f527a soc: qcom: ocmem: fix device leak on lookup
4242b86d29557c559dd895de38781534d8646787 soc: amlogic: canvas: fix device leak on lookup
e3c7c55d1d8d0a1cac6c5ed35523024e663da61e rpmsg: glink: fix rpmsg device leak
9b336d317ba7d68051ff96827a9d5c6ed59784c1 i2c: amd-mp2: fix reference leak in MP2 PCI device
317d5c4dfdcf27cf8fb9555f074da9f89cc9803e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b66bc7ef6efb6f608367ddfa761f493100d62860 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
57327b2e578b5dbaafa216ef263d12a26c1532e2 i40e: fix scheduling in set_rx_mode
35afdd56fedd3661f979df9fb25526d48d5721ed iavf: fix off-by-one issues in iavf_config_rss_reg()
dd14bcadada157c078c434bd71d0425239ee87cd crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0eec8eff8429d14c88343db7ad3df6a8beccb8a7 net: mdio: aspeed: move reg accessing part into separate functions
9b982c2c0e4ddcbd2fd3efe442981455328e7108 net: mdio: aspeed: add dummy read to avoid read-after-write issue
6ba2a1d0fa63acdd75cc58c6adb04294c8900b9f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
122f7e61de7d23c2a6096b4775715d3574955243 ip6_gre: make ip6gre_header() robust
a6777179ef3f90521515f83eaafcfa8d601f2e5d platform/x86: msi-laptop: add missing sysfs_remove_group()
9caedbd9960c4ca0987c8dd33a5caab2fd91e48d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
70ed1db2a3545a3bebffc8c913c57b81d74aa2bc team: fix check for port enabled in team_queue_override_port_prio_changed()
5aa63df6972d7f95592fc7a8b09843e6ad3cdfff net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
acfe2491a5533f2482921b6e4a96ccfddd29b87e genalloc.h: fix htmldocs warning
d4dcc2caec1baa2383ca10922f8679857a7b5f55 firewire: nosy: switch from 'pci_' to 'dma_' API
df6a5a06f86a1c36b3fdbefc9f9fab44f4b01be6 firewire: nosy: Fix dma_free_coherent() size
c9252198ef357d212584ec8586fed41631f95615 net: dsa: b53: skip multicast entries for fdb_dump()
ecd317762c7fdc2add3fbca58565dc2b813e0399 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
af28953d9c7855d3028fee6928939d6bc9d5984e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3eae5627b6b9a3efa27b9fa3ad73dd9cba863c06 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6481ca6f6b4f7c8123fa5ea7ddf53be22e7be3f6 ipv4: Fix reference count leak when using error routes with nexthop objects
eb0fd2cdd3a3560f53745bc81f6bda00882fbc52 net: rose: fix invalid array index in rose_kill_by_device()
a46624a6109655e44577a025d9820c93db1c96e6 RDMA/efa: Remove possible negative shift
a5e94967148179b9b59b1b4adaf00d4fe9e47fe2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
35318bc4bcdd4a0aadfa3ebb7ce0a6e79bfb5e0d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
70771ad0d45bb4b81f432d3fcf5c31932f24559a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
451b5449f084dece126c6a463b611d20225b3c42 RDMA/bnxt_re: Fix to use correct page size for PDE table
3dabb5523173183eb583459ae8d64e3997846041 RDMA/bnxt_re: fix dma_free_coherent() pointer
3ab1c7e826be39e2bfa3d85d9de17ea47757d611 selftests/ftrace: traceonoff_triggers: strip off names
7fa04ac857b6de7c1a2e3ab198fae148f3106e5f ASoC: stm32: sai: fix device leak on probe
fc34f329c30376ef687b169fda05c5b8dedc6ff1 ASoC: qcom: q6asm-dai: perform correct state check before closing
b44b046804b43300db4ac8c39e0b0ae6f6b672e2 ASoC: qcom: q6adm: the the copp device only during last instance
88722d12a9b5a8f684ee72aa2d66c61e3fc8a35b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d0f23789d4910bc47fa1d8ade8903e69f1e3e408 iommu/exynos: fix device leak on of_xlate()
30a655e75195a875a08d8d26f477f6199afc2fc5 iommu/ipmmu-vmsa: fix device leak on of_xlate()
fa49bd14ec971d0e8a1f4cd3311c89e1490da816 iommu/mediatek-v1: fix device leak on probe_device()
0d0b2c709a8f3876c2decd9b46ab2c908bf2113a iommu/mediatek: fix device leak on of_xlate()
74cc91b340bee3512813222cda7c0b6d3c140839 iommu/omap: fix device leaks on probe_device()
1f4777ac532a6f5dae146a6cdd7fdb7485a6c63a iommu/sun50i: fix device leak on of_xlate()
86ef5ceaba99cf8bf532ba03c61bedc2bd6fbe98 HID: logitech-dj: Remove duplicate error logging
8b9d35a3390aa322dc82e1ccb599d0bf959029e3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2f0b139aba9c92fcd57115f2ac295f6f6bfe9bf9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
68c64bc6bb08f19ed14ada8500d117d670ad7212 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0bca6d44ceef0b309192f48c23162e16766d0d7e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
b4613ebd32514cb06d0ed029ef8000b129b6a84a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1536789fe73f3bc19d7379ce10f52b853f2d7176 media: rc: st_rc: Fix reset control resource leak
dc13bfe2de7f042665843750fbf41d00e1d1b0ee parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
cb3a9955e4cad80275cb2f5df143039cd1ea3358 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1a52213739401fa7c81c26c2f2d722bb2677fbd7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
dd21f645dddd92b77c637bfb25ffc5f0dce97ee8 dm-ebs: Mark full buffer dirty even on partial write
e3135da278c54993ec3e18c8e387e951826b777d fbdev: gbefb: fix to use physical address instead of dma address
a18885ee500ca1c33293839d60237e5f884db6d9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bed048617b101d1a281277f865d13c4fc0fdce87 fbdev: tcx.c fix mem_map to correct smem_start offset
284d93666225a3a5fad6294951113d1ed41b954b media: cec: Fix debugfs leak on bus_register() failure
76a20a1b6ff542eb339c3f31b2d7a051382b0600 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7d92e47433152aff2d98a453baa6111b9da68cec media: TDA1997x: Remove redundant cancel_delayed_work in probe
370e7c0d78ce65759ee6281284a2e4bd01c27373 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
96f9bc0f50427b957d1851756032b11032b09f7c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
0d86f92ef3e62d843632ebce8a9e30805068fee2 idr: fix idr_alloc() returning an ID out of range
ad8d1aa673b8e916ba67d60822a8c43b1dccda0b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1974bfc21fc0dfe85414d306044ffc35e20927b3 RDMA/cm: Fix leaking the multicast GID table reference
f74376348e51b6b40d56671501cc7887a3fe21f3 e1000: fix OOB in e1000_tbi_should_accept()
aa41c3948053b8dda6a2993d04ae5f743fd56440 fjes: Add missing iounmap in fjes_hw_init()
cb4a455d196b4aea535f24d94b79925afb6d26fc nfsd: Drop the client reference in client_states_open()
f81aa16ff49efcf1edaa81c3ac8da5d198bf5955 net: usb: sr9700: fix incorrect command used to write single register
88563d931011217ca369be739303c57f61286bcb net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1f9e607d8160645f004a6e5007e10ec93f7e0e7f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4add76c3dc028838ae133173aab039fdd04fdf25 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2907b8acaff8621ca9a5692f3739a3af09b761c7 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
2a62fd1463ee1fcc69be71c2fc0ba0a7ecba6aba RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
1301b583db8dc971c8a8a3b8c94ed17c55cebb59 virtio_console: fix order of fields cols and rows
b5563c9fb6c613a99237320c5beaf755325ed211 console: Delete unused con_font_copy() callback implementations
58270ceee950af3c13ed4cae33aece5be8512410 console: Delete dummy con_font_set() and con_font_default() callback implementations
c34ea56dcb14c832b64a85acc076da781b6390f0 Fonts: Add charcount field to font_desc
56d080946132dc9a2f6c5773d33338e3f0d35043 parisc/sticore: Avoid hard-coding built-in font charcount
5954fb12187a008d16b68cac8679aa6f6427db2a fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
2a316a8817b9c311e30012e13dffb0417c656bd4 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
42c9334bccd5cd68c15409027a8f0bc7450da86d usb: xhci: move link chain bit quirk checks into one helper function.
e7e1e2e90c3fd681d5c85fd20cb0c289f379e90e usb: xhci: Apply the link chain quirk on NEC isoc endpoints
22acaf7cd43183e3a366f07a172edc0273764fa3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
1dfa6585741d414b3cb8c48e7fd9d4d0777359e4 ipv4: Fix uninit-value access in __ip_make_skb()
43a7ee951c0b689b191b4e5e73c2239254ed6cec HID: core: Harden s32ton() against conversion to 0 bits
0c00db091943e21d1989fede16169e0165a467df xhci: dbgtty: fix device unregister
9ffd9f678f10731d4fd17ff916de6133b03881b3 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
3ccb0203b536ed5a246db6c7ffda1ca3104c8db0 net/mlx5e: Avoid field-overflowing memcpy()
5567a9dac8f165e8ba559a504d7b6090039ae37d ALSA: wavefront: Clear substream pointers on close
ccd796e0ce58c89efb19efbf719f89c4351bf740 ALSA: wavefront: Fix integer overflow in sample size validation
8ba608325590ba6cd6d136bde158a954bf20c7df ext4: fix string copying in parse_apply_sb_mount_options()
94e186b15a432f859b4e8f62ff1a7b9884fa8a76 btrfs: don't rewrite ret from inode_permission
0c771280bd964729195bc32f8b763da74303ea0a xfs: fix a memory leak in xfs_buf_item_init()
59e7806ca0b07b3dcf302270bf751b85e4246440 f2fs: use global inline_xattr_slab instead of per-sb slab cache
67afaf47046728fec90ce03aa114952f4bc9cabc f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
b0d36f479d75dfb59f5083e1767eccd84f092428 f2fs: fix to propagate error from f2fs_enable_checkpoint()
423427e7ebf9a03c7b73e8478b1d4f5be3462b2f f2fs: fix to avoid updating zero-sized extent in extent cache
6464a1a75451cbb4dd4d8c40b85b30cecbedb852 usb: dwc3: keep susphy enabled during exit to avoid controller faults
6326fef43ffd75a4f5225641b67ec265690d52ff mptcp: pm: ignore unknown endpoint flags
a867716f9396045a386ae79d53c314992313a50b usb: ohci-nxp: Use helper function devm_clk_get_enabled()
db96e65de3eb5d227efa8dc8ec9ce552a16d57fd usb: ohci-nxp: fix device leak on probe failure
dff3ff1bec84426d35cfec247aeab0dd5c57871c jbd2: fix the inconsistency between checksum and data in memory for journal sb
a6b4585ff749219eb9959850be6cdcadc5730f0d tpm: Cap the number of PCR banks
16e703ce62c9ccd10b39b0f29b170ac470ab3375 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
18b95afc2dac614ef28553fcd19229b996145caa SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
db50127f5497900cd454d2eed732a9f1b1b06225 hwmon: replace snprintf in show functions with sysfs_emit
3ccef24d700528d09b926eb9e2b33819deffdad9 hwmon: (max16065) Use local variable to avoid TOCTOU
1ec308da3c041143f4d16a8f230212702cf056c4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
40f1fc83a6256a64994d2dcd014f0320f220f942 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2f32c220007d438afb5c72306bc7bdcee8bae73e iommu/qcom: fix device leak on of_xlate()
98ac2537dc4082d858805e9cfd201cbfacabc384 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
11b511ff73132c995b57818e1b3deb9a3840652e PCI: brcmstb: Fix disabling L0s capability
ce8b8d1487503b3c2a7e59d93b8cbfa0e2f4a86f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
843e8112237a28f25260f06593af45d051ebd1d5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9c8e7ce2c679ed215dab2d30983a660a0985355e ASoC: stm: Use dev_err_probe() helper
04997af24942db4f2aa90be5aead4bafd2ae350a ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d5ac9d65d2bed90a067dc9dddee7f56f2412d10b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
28f3d09b727c6c739a38dea3aac2d2b738ea4597 mm/balloon_compaction: make balloon page compaction callbacks static
003d9d5c99713e90c0963fdd1b8fa42dbfd0242b mm/balloon_compaction: we cannot have isolated pages in the balloon list
5242da73501cf2e0804e9b4293b5b986277179e8 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7b48167075283f6fa0da0b4fbf788c941c09f331 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8074259a33bc40d5da829d7448a3bbbc01d75074 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
90c4d1bf0f9bd72613942f3b14b4fd0936e0759b media: vpif_capture: fix section mismatch
12dffbc907af6512930891cb7de1d6bcfdce10ea media: samsung: exynos4-is: fix potential ABBA deadlock on init
cb55e7cb3e663025efab0f0efe920e1f7617837e pmdomain: Use device_get_match_data()
623a6cc565826a82461eb080fc059a21133e6eed pmdomain: imx: Fix reference count leak in imx_gpc_probe()
db8e90f70512443edaf0b49ceddf31a72bf83c7b lockd: fix vfs_test_lock() calls
2403e7f881a786dc62570eab9333356d0472b103 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
39512067bd630e389a0c7da09aadfc2ea42ca7dc wifi: mac80211: Discard Beacon frames to non-broadcast address
3d2521e078e5ab7e86c17e30f5a6b838422d5eb1 NFSD: NFSv4 file creation neglects setting ACL
9ba0d869e55374e572a6392cfb9c3371a546e2cd mm/mprotect: use long for page accountings and retval
ee780fdc3999c2b08d2c37c7986b5c82a8e5f58a scsi: iscsi: Move pool freeing
559d4e1899916adf0e87fae7f8965dd5b713d4d9 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
800d00faefdb249709a8ff2548d66bc9f2a67059 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8127d6b17d07ace8e1b438d3ee17e68c8b29e20b ovl: Use "buf" flexible array for memcpy() destination
2994f6bc096344e49aa1acdf8c3eb6bd878d4ce6 btrfs: do not clean up repair bio if submit fails
b914b29cdc8217da8e0202055663a12f11afc32d bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
fe55f685746d8df20e4ee306db1a87d02ef905e9 leds: lp50xx: Reduce level of dereferences
0e5dfd0816353d929ee601b0f27be17d332d75d1 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
f829670a41a0bfff4c61b473410fabbf6b7a82c9 leds: lp50xx: Remove duplicated error reporting in .remove()
fdfed21d2d1422d0a72566683913ed270147a8ec leds: leds-lp50xx: Enable chip before any communication
7ff7a2962dd340ee0bd8f281ae424aeacc6d9dcc pwm: stm32: Always program polarity
f9b569e6116cde227a6a4ec69a79e8376a43d131 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1f9403e321784ddff6c4e4c86d432064792c6bda scsi: core: ufs: Fix a hang in the error handler
915d446251e7728482bcd2d5b2704ca3b076cd51 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bb7d4064ae10807ed9cbb6383302a9a47204d173 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
51aaa08c89299466b256af8824704e528a712a03 atm: Fix dma_free_coherent() size
e1a444ac2459319d4610b59a77f75a6ac76f79f4 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3b852cd9c19ba011923b62153b502a24cf5e6e12 mei: me: add nova lake point S DID
868c8f948ba304342b50330647d28a524b580ee7 lib/crypto: aes: Fix missing MMU protection for AES S-box
61b47f767b28ce3b38636f83de9d959a5ea3161f drm/pl111: Fix error handling in pl111_amba_probe
a3d7ed4672853ba0c8182a06a922e4cdd5e962cd wifi: avoid kernel-infoleak from struct iw_point
0e5739df7f423b1434a2ca08195a5210da619b3b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
18327d2d7830627cbc841461c67efce654790420 libceph: make free_choose_arg_map() resilient to partial allocation
51de3a94358be452238af934f86770bf9d9d7715 libceph: make calc_target() set t->paused, not just clear it
2a0441d9deedbd5a43cabb0d198eb35e931b4197 ext4: introduce ITAIL helper
869e957dc0a0aa46e89767fdedad4da3e28599df ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
31e7f1370cf4a8883939b56f1505277d74dbc686 net: Add locking to protect skb->dev access in ip_output
56bbd39572a5e766198128f7886b8571e5ae9e53 net: netdevice: Add operation ndo_sk_get_lower_dev
6672f6f96a989676cfd4a1b34ad088827190f739 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9cec8efff4e4b78fcbcdbe4063a4c90ac144510f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
30d86e54fa2b3bd63fe8f26071975950a4b9c62f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
10559636d8004f34999d816ac1511930c9225463 alpha: don't reference obsolete termio struct for TC* constants
25058b5cf34a0b56c61082f41e8f90e6b4d1c5b2 NFSv4: ensure the open stateid seqid doesn't go backwards
9df26afa23ef24505942f0f2cc97caf5643c13c2 NFS: Fix up the automount fs_context to use the correct cred
3815c497828dcfc812eb9547023f578ab13a53f8 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d934b8a4f985b00143b73930e448e74baa5cf604 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ac8554b8be76e9242c579145910028fc8f900bb8 ARM: dts: imx6q-ba16: fix RTC interrupt level
a27482fd0885a0b8db155248f721934b39d08b9f netfilter: nft_synproxy: avoid possible data-race on update operation
4a1e914969b66f835c82d90429052546de3accc1 netfilter: nf_conncount: update last_gc only when GC has been performed
d462ad965ebabe10f0d34f374c1e66d975466174 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
cad1314c020b5cecb2d3257bb7bc4036c5bd4d86 inet: ping: Fix icmp out counting
bb5cd98ecd4c7a4c96209e1b6b310b4dc78b63a9 net: sock: fix hardened usercopy panic in sock_recv_errqueue
7690abf5e9dac896e064745480d99c3686a89fc7 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b8a848fe6698474c19c3a6f3e7a24ec01b038258 net/mlx5e: Don't print error message due to invalid module
71754f7557289ed7a26ea85c7423f78cebb8924b eth: bnxt: move and rename reset helpers
5fba5e5582423cb12e9b5b69adc4462ca5bcf482 bnxt_en: Fix potential data corruption with HW GRO/LRO
94bbf6a727757dc7baf2a73a290c676891d5b28f HID: quirks: work around VID/PID conflict for appledisplay
2351e608d579ce2b22fd154cbd906c87e32527b4 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
f997d935eda11c6f454ce847c5625f0db19936a2 net: usb: pegasus: fix memory leak in update_eth_regs_async()
6933026179cadbf0febe41f51f8c12cc2ab0b78c arp: do not assume dev_hard_header() does not change skb->head
e22f950b38410a32d3174e9f69383df05d225964 blk-throttle: Set BIO_THROTTLED when bio has been throttled
c93418245c5effd68508a9145f339e7629344f2f nfsd: provide locking for v4_end_grace
c6a3dfcb8a1353f8d898ee3ddf700937748e1168 powercap: fix race condition in register_control_type()
06779f4cb3590bf7f2fb69a374add945aa770a07 powercap: fix sscanf() error return value handling
c857be32bbec99f5a7f5a4b9dcd5dcd3810c21f7 can: j1939: make j1939_session_activate() fail if device is no longer registered
b678a4c3c2943abf43d257b019ede9e759ea575e ASoC: fsl_sai: Add missing registers to cache default
9c94e7b6a4f9bc94e00be270220d833a4cccee1a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6776d42cf2-9879abbcbd0a.txt

97216f914db869234544de50d1a10b813820b1cd xfrm: delete x->tunnel as we delete x
9fca8afdba5246fb255f7e784130c3286319c26e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8605a46ad337fc8055d9e6dc9d2bb234eba18d1b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e47bd9a8b1e785e26e1a149b98ec184110bdbe95 xfrm: flush all states in xfrm_state_fini
1ab5708c347e9583ddf84f0f267c21467a90bd5d dpaa2-mac: bail if the dpmacs fwnode is not found
e20f58a734c205c08cc9dadf25273d8398c93f4c drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a6e96a822cf355bf4c6a3a9246d1daf09884f413 leds: Replace all non-returning strlcpy with strscpy
c5073796240b84a9e9e77e957739e2e2936dfd71 leds: spi-byte: Use devm_led_classdev_register_ext()
8016833cf99967a6a301a4a23cdca175f7835a1d Documentation: process: Also mention Sasha Levin as stable tree maintainer
22c49549639e5b16065ae6ab4d9f4876d4609b4f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ce3104803e92534acbf8288d9243080d3d947c47 ext4: refresh inline data size before write operations
83a62b98bbaf3b57b7aaa131128e52db2e0ca437 locking/spinlock/debug: Fix data-race in do_raw_write_lock
824cdfff309df87bc0e9fe200778624a23df4581 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
601ed2efd54f054888294763c0b89a4bb1669fd3 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6870adc6e1d41132b4080a2dac76af62f0c2aeb7 USB: serial: option: add Foxconn T99W760
bb6b67e7522000997cb15653b99de06ad95a835b USB: serial: option: add Telit Cinterion FE910C04 new compositions
ce410322574b972536df4aad798b6d3bb22ceaa9 USB: serial: option: move Telit 0x10c7 composition in the right place
760ddd6697a7d8652a4923577fc68a2c403c759e USB: serial: ftdi_sio: match on interface number for jtag
4b26c0d87a0ef4491a6bc7ef0d46128b4d9eb39d serial: add support of CPCI cards
1c761c1cb78bce41d88e6565469ba92dbbd30863 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5868f9d5cf959cbffa976998b1a76eb569ffccc0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
593d6309ed59d1a20c56718e37e89b1301a7cf9b spi: xilinx: increase number of retries before declaring stall
9142a04f86c89a45fdbe5bddb9b199f859d44ff3 spi: imx: keep dma request disabled before dma transfer setup
63a817df1fdbf354ca7c3c62dd9242befe5fccca bfs: Reconstruct file type when loading from disk
3b39666d5cca851e8f0918db4ea84f5f0197a829 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
20d5219196a78f84e4b2110bdb4964e504151fc5 platform/x86: acer-wmi: Ignore backlight event
d08e6a573ff96107fac51aa1d72cdbf3483dd633 platform/x86: huawei-wmi: add keys for HONOR models
665c63eca73fa2c61e9677d16a0262d2a091d0c4 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
52e1f7d4a4684c8d974e4014d0becb49f0b0b91c samples: work around glibc redefining some of our defines wrong
c141bc3113a2db3ad7c8d188e9342f5de7f2a1d4 comedi: c6xdigio: Fix invalid PNP driver unregistration
655d9c316b9847538e55f28d6b38a14cc8029ad3 comedi: multiq3: sanitize config options in multiq3_attach()
a0da7ddbdef8588d0e17dd8715fba3f60af6b4e9 comedi: check device's attached status in compat ioctls
6fffd0e7d2ec8e1870936208c197e33881c450b8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9e3c9e29741e4e9ac6f8783147b5c4cd84cb3997 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0faca7ee29d7ecc76a9e1467849f7136d349bea9 smack: fix bug: unprivileged task can create labels
9e526ffc78d3910502eddf3626959b2700794284 gpu: host1x: Fix race in syncpt alloc/free
b17d7f576e07c21f99192e979b9ebc36d3ef2319 drm/panel: visionox-rm69299: Don't clear all mode flags
1062ca3c95321d6745c547f8a347556a49ded10b drm/vgem-fence: Fix potential deadlock on release
8bfabb74999dc3287138807ff3e8218ef58ce77b USB: Fix descriptor count when handling invalid MBIM extended descriptor
1e77e43502fc4d92f81d1c6e3bcae616b52aad20 irqchip/qcom-irq-combiner: Fix section mismatch
17200a6d57ffde1c67c8d5ca9b45450a78fb7a88 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6d73bb4c25d43199be0e43969cee2fab54647a7f ntfs3: Fix uninit buffer allocated by __getname()
1d5b46d4769f1dd3937286d05ca436ee2dca7f88 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
886d4716b856a6eeb518c2e86a9244041d22fc66 inet: Avoid ehash lookup race in inet_ehash_insert()
0dcf1678606409e05d3996b7a36ccca91c54e18f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
70bf7c7a6bfa342b669065d7eaeb4a5ae407b7fb iio: imu: st_lsm6dsx: discard samples during filters settling time
d9675b5772b1dfccd343afbdb9b77072513a4462 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
33be964cf69f9d9a47238de9bf7833ff6ab5122e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
45a83d03cf7b1563a7fcc5f71ba91d1cc24b4cbe uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3005e979bd7a7c5e2a03beb58fc5772fb82ab028 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e88e41782c18772ab5bafa92a35e5e6234d28656 crypto: hisilicon/qm - restore original qos values
88f4ae38e4a42fd67b5a2c3828065a391ff53b12 s390/smp: Fix fallback CPU detection
5d5481968ccb4548c8a8f55223f65b17b6cf548e s390/ap: Don't leak debug feature files if AP instructions are not available
92e90a11274360fb47bb61f705ff475bac6f2ca1 firmware: imx: scu-irq: fix OF node leak in
4617f87077645f900011110f664a11e8450c68f9 phy: mscc: Fix PTP for VSC8574 and VSC8572
66b3c9726e939a14fe22861a5ae0316b4fddfb6e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8a744e44f51d36a074c8eea3358ad9fe9886417f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f13f069edc20def0d7a9224e53a49e5b4c1f53c8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a712926c7b96f4379df417a3ae106381cdc184dd x86: kmsan: don't instrument stack walking functions
169ee2f893482eb34443f5063eb1558124598555 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bad0158bf7faa5cbc69ce617e9a80305baa095cc pinctrl: stm32: fix hwspinlock resource leak in probe function
dec98ee9c562c4fb3b8286570c9f6ee3d041cea4 i3c: remove i2c board info from i2c_dev_desc
c21e9ca1cff2ae53b908ddd26fd38d46c833d9c5 i3c: support dynamically added i2c devices
3e453302cf634f9d930d34b49b11b967ffa13813 i3c: Allow OF-alias-based persistent bus numbering
304b9e8518644b99f75bc633fb458edeaa0f4050 i3c: master: Inherit DMA masks and parameters from parent device
8a1c4b9ac629a531f5fe85ad3fef35a35f3a0962 i3c: fix refcount inconsistency in i3c_master_register
96bcdcc3cd5e2eb151bcba2ea83d543c4ff22dd3 i3c: master: svc: Prevent incomplete IBI transaction
c9f58ed39a4856391324f09d71963ffb2652b98e power: supply: wm831x: Check wm831x_set_bits() return value
c6e36e5ba83b9b3abff64179080b00ac0db24e26 power: supply: apm_power: only unset own apm_get_power_status
6c823f0df69da86d30f1bf40b40e27a43de4ca33 scsi: target: Do not write NUL characters into ASCII configfs output
41dee3fffedfe7e7087ea1793e4b81e2d8697441 spi: tegra210-quad: use device_reset method
b24f9f6fee2203e327cdf501174bb8d444a2bca0 spi: tegra210-quad: add new chips to compatible
3d151a1ea446965a9b9259db1d3177e5237c8966 spi: tegra210-quad: combined sequence mode
6a327c9d51936f31922d1cab02352fe3a5eeb4e1 spi: tegra210-quad: modify chip select (CS) deactivation
d3c60edbb2460ef4a7ed879381b35c88820e24b8 spi: tegra210-quad: Fix timeout handling
00e606b4c42418afc54c5111d700e0c472747802 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cc51af8104f2b738c20442aaa9fa3cddf63587bd ext4: minor defrag code improvements
c55a067dd04c8763ae89744df367bf6aadb0b7d4 ext4: correct the checking of quota files before moving extents
05f5ef77a818c58603110c0c4691b2106489e2a8 perf/x86/intel: Correct large PEBS flag check
caf6657250240df5863648c84058bc2194947d07 regulator: core: disable supply if enabling main regulator fails
26b419926a4c8098b74e798f37c7927239e481c6 nbd: clean up return value checking of sock_xmit()
645eb25c18284c20dd864eef3696eb33944e2a11 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
146e997526c8166dc46acdbc916d6478b34a7ffc nbd: defer config put in recv_work
77befd557e7e2b2c581f5ef75ca8cf626c0d65af scsi: stex: Fix reboot_notifier leak in probe error path
4cd57a54522def13d7a36253da5853dfc34e7a74 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
e4d089b94158d194a3c95245c35d9acfe6c77a89 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
64cf9709895f3549bbd042bd7b55d47e4c42e41a RDMA/rtrs: server: Fix error handling in get_or_create_srv
eddd88f2c16c673ea7f729cb095b36f4827477dd ntfs3: init run lock for extend inode
eac70004f0bcd5aed8dc2088151eb6af78feb349 powerpc/32: Fix unpaired stwcx. on interrupt exit
21a70a45d88e33150fc035be717669d5a57f97fd macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2b4f8e7ead0b9d985a3452187417325d8fc8ee0c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
da2aac04f767f49821978171c33d2e4879d32580 nbd: defer config unlock in nbd_genl_connect
3448e4d4743dfb2cb357b232af592dd42192ef17 coresight: etm4x: Save restore TRFCR_EL1
3582ea8ce4af201cc8b10cd4e5d70f0b2cc20bca coresight: etm4x: Use Trace Filtering controls dynamically
729b5a676ed939d533a0277c83065e2517cf4df3 coresight-etm4x: add isb() before reading the TRCSTATR
c884a845a4bdcfdc298b538187140a7884138df9 coresight: etm4x: Extract the trace unit controlling
1a41465fee9dfb8f804f6807c29154e87dca100e coresight: etm4x: Add context synchronization before enabling trace
40a442687026722995f78c87300be3a44f012356 clk: renesas: r9a06g032: Export function to set dmamux
3d4503c2ba0c23819c6ca1f9248aa3926ef4cc0f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cf6c5098659c32713e31af409a6c9dfd22e55f86 clk: renesas: r9a06g032: Fix memory leak in error path
a5330651be6a6655e7b1dba2daa1c4e7b8bf5df3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
56fa8ef7d39c5d6a68695fdb6c3ab7701707bddb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d04baec6646f13f8002a5751981b7d478e28c5d8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cf7cbd94aefbffe557ce4410c37ae8aac93bcdb7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
46be6ca2285e49c94602684c42094874f2b300fa leds: netxbig: Fix GPIO descriptor leak in error paths
948fa6a1962492dac4055fd88514387a8bec77f5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
159eb088eb47662b02a19e519a06da7318c884f7 ps3disk: use memcpy_{from,to}_bvec index
460c5310276e4378dd39f115ce72f98bb23da028 selftests/bpf: Fix failure paths in send_signal test
087a73a3c4242f3d0a1f397924554c2a8a2befdd watchdog: wdat_wdt: Stop watchdog when uninstalling module
54a247f321fab54bf9dda5e805d0560087f9ba00 watchdog: wdat_wdt: Fix ACPI table leak in probe function
121cd614869481aa75b2f23efb88536ccfb1685b NFSD/blocklayout: Fix minlength check in proc_layoutget
d12a27ba0ff021777f80b53214b7696469cf6c1b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8413f5081a39e820d0ff44cbf4123ed9fcb989ce powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
11bd278755ef6ffe7306c7a8715581036b18b322 fs/ntfs3: Remove unused mi_mark_free
8e73dae31bab32c964e91aa693aa0ae306d493d1 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
81993001b0bd0021a7bd9b7a72452ee5efed9627 fs/ntfs3: Make ni_ins_new_attr return error
55ad4f7a8319e5cd6a9e447d865ff73a0b5527d0 fs/ntfs3: out1 also needs to put mi
1558ce1c0a12a821209d68994f5a093cee7de395 fs/ntfs3: Prevent memory leaks in add sub record
962cc24b34f31ff70d14e2897da003ae6e9dc979 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
078dcc722efd77f3229863a82a57e23d74b5d732 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6ce3a9333bd90563d69e5185b3685c4179197772 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b769baeb1d51a8edcf0c7ab6c3de85bb953269f9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e15e418b9c2575f5e4253559ed20d5df37af95c9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ef42c0506f777bab5cfe7be110be77368e086175 ima: Handle error code returned by ima_filter_rule_match()
d514bb36ae60b2bf7b4588c4d79fd5cc418dee6a usb: chaoskey: fix locking for O_NONBLOCK
e9e5b56087fa0046b932b944c4c8d7ad0be999b5 usb: dwc2: disable platform lowlevel hw resources during shutdown
7767c004667f5b2da916f1b641284edff455e5b7 usb: dwc2: fix hang during shutdown if set as peripheral
706dda49cf9b4a866741334341f815d6a63e48f6 usb: dwc2: fix hang during suspend if set as peripheral
68b03591617770877419fd8d2380941aaf6601db usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f9eb7fe0546e885714be6bf4b37f5236064ddebd selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
cbd33eeeb8f2d204b081ab3829a1175fef8dc9ca selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b924cb58418242d84d843d164d6d4cd31433eec1 crypto: ccree - Correctly handle return of sg_nents_for_len
c508a3e8182c6204e38e5338c402d0929676313f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a680ab1401c1a45584e66b848439af715f55428d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f6b96c3ccef84612d921ee2289c0be7a97f7303a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6fe8f25fae68e8aaaed17d1ac90016d197d51e98 wifi: ieee80211: correct FILS status codes
638877d57dbb936e8b310ba5767ff96e825c181c backlight: led_bl: Take led_access lock when required
90390c05279f08abab7ba3a3068205bf7fe21b1f backlight: led-bl: Add devlink to supplier LEDs
ffc63f3e645751b55100439e1a72d4ebed60f7b8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8e2f9d83797ae4a2ea76a4424a52042f1fc95f94 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8f51a777a61676ec4ab6c7c1be04cb74b6acef0a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ce25871dfabad32cfd603c5a7b382a2486d81136 RDMA/irdma: Fix data race in irdma_free_pble
d84576ec8191fa05bd702a001827f1cbc45dbbd8 ASoC: fsl_xcvr: Add Counter registers
2fde5dbaf0e2c2b2f6a832dfa616ac15eebee5d5 ASoC: fsl_xcvr: Add support for i.MX93 platform
2ac8f043b4de489d58b0ae2b2dd41cc6950a6d71 ASoC: fsl_xcvr: clear the channel status control memory
d94cb33c8b90ce6c99aa5f8e4da03045ff27a3e1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
679fdd2cb78de5130f32ecbfe9c0e0e54992fb8a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
84b106b6046df06fc63e96fc66242972dd2ff205 ext4: remove unused return value of __mb_check_buddy
2c89eead31f741e529efe786c34125564f8d1ff4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
425f6b4a33c16089d440b24fd6cdc3d738f84e9f vdpa: Introduce and use vdpa device get, set config helpers
be2fd0167ba1ff911c9cce995f5a559d2fec00d3 vdpa: Introduce query of device config layout
11b4463134c0bc66017da4d993dfe5a5d30f47c6 vdpa: Sync calls set/get config/status with cf_mutex
e4bef519c7a8627bfc4a0a16a4bd59e5c911038f virtio_vdpa: fix misleading return in void function
215ea6f1af88b4862065bfc46cf46741d1804e07 virtio: fix virtqueue_set_affinity() docs
88526a6d6b6214fcef5598c3889f96f9303a9711 ASoC: Intel: catpt: Fix error path in hw_params()
047e94d71835959e44d9b5813b07093d3e82da44 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d6a323b0c0f148bb0a682c3c4e2172f74d477d37 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
88ad045fbf4254f3fd55305497d1ab363a8e10bc netfilter: nf_conncount: reduce unnecessary GC
e9ab19545b936bcef7bf0c20b443f2b0bffb8627 netfilter: nf_conncount: rework API to use sk_buff directly
2d615ecf03f91f02da27beaaacfd14d1ef355ab6 netfilter: nft_connlimit: update the count if add was skipped
893bbd6bf3ac90e8bb4a6e3dc07016551bbf9592 net: stmmac: fix rx limit check in stmmac_rx_zc()
03077da1eaa305bca162daaea075ff9bedd0e364 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f9f4c8c030290f214d197c6b4da8d8e931d8aeaa remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
83aef37f274e94d81c214234cda52dd62bc78956 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7d047b77fc679cfb62f4ef77d1a65e5edd759eac perf tools: Fix split kallsyms DSO counting
6fbbf55a6ab7158f4e6865f8fcd86d06967343d1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bfff77980506de7e09c92f7df5a3118d3ad438e7 pinctrl: single: Fix incorrect type for error return variable
a31b74a73cb8b44742a5255a193671286b6bc7e3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ff22a63d4ab8edd46dd2f4ca136b58fb222d802f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a979f93e02075c72cc536b041581a61fdec5bdbf NFS: don't unhash dentry during unlink/rename
f295a67b436e53a0367608834cbdb74fc2c802e7 NFS: Avoid changing nlink when file removes and attribute updates race
3408b869d6ac13debd613a00ee3521ea7582602c fs/nls: Fix utf16 to utf8 conversion
5757b7bab48d08be10d90525c9b8df9f0921db2e NFSv4: Add some support for case insensitive filesystems
f0e728d698d502024ee99c5a390eb26f9e080b97 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
035e41e712dc455d3dbace91333dedae03955f6d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7f4c66d037b7216d2b29fb5e82da9bcd8403c1f1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
38085ed6b2f966363308b53459b30ec89c73f0ce Revert "nfs: ignore SB_RDONLY when remounting nfs"
3dabaa7e407d2d6faed01c3fb91fd49934bc185e Revert "nfs: clear SB_RDONLY before getting superblock"
5577cee7a116e84bc1acffb9968481e864cc571c Revert "nfs: ignore SB_RDONLY when mounting nfs"
2abc49458b4838ef586cbc7aa7ef56ef43243270 fs_context: drop the unused lsm_flags member
b63213e386e3b919ecb853c3cfa1aea0ada2632a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8c5ea6e66bb67b560a2f317e523691f436096255 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
eff1bbe583812324023ec2d3bd82ab11a3cde3b6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9b1a5ee576436b0d6c911302ca1772519468eda1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a7a8e7df0d4a0461f8329791b859cae0b30cc47e ASoC: ak4458: Disable regulator when error happens
2f5bb6c4a3e02cb1e7490b92bf7015976b22838d ASoC: ak5558: Disable regulator when error happens
405f474aa74898a533c36843eb7a825bb9cdc8ea blk-mq: Abort suspend when wakeup events are pending
5ed50278d40194b568f3bc04b2cb0c502005d196 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
54ce8b2e8e9b0f9f5faa9e8d7f411750d8c56d0b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f74c10d8e4cac8ca05d9b17681f0e0187d34b6c9 ALSA: uapi: Fix typo in asound.h comment
f8ccc0e3c1533909cd6259db898037e33121d072 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b3a97d9dc8c09b5a5179602935a8495940cc6609 dm-raid: fix possible NULL dereference with undefined raid type
578993f45bd6203c24c0990a0063055590a96513 dm log-writes: Add missing set_freezable() for freezable kthread
e43fc4e1de0679b412083c1e3b8d6e25b50b7a45 efi/cper: Add a new helper function to print bitmasks
451130bc84b776b78a0b607a6db299e373278ce3 efi/cper: Adjust infopfx size to accept an extra space
d42882126ec96f43f7b55b389bb1e6a307fcff8c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6f8b0838ab2f5b18294da8c1e7c0be18aab6db7f ocfs2: fix memory leak in ocfs2_merge_rec_left()
991fd032f617bb9aa6d2cf003c911111ff2bdf91 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
76c4a9a0710fe10c414a389108c5d954f537d05a usb: phy: Initialize struct usb_phy list_head
2067f86491230556d3ca0ee8e5e6987f54c9af00 ALSA: dice: fix buffer overflow in detect_stream_formats()
2e1184160eed6dfd45aa979eb91f71828e520eb9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
075d2b22cf9f9bf2e6d14aba2ddffa8e055f821b NFS: Fix missing unlock in nfs_unlink()
fd8091be61f04133ab9f40a3213ff363519f45ea netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5d7128125bf1ee686d0a9ff532bee4df19abe7b7 coresight: etm4x: Correct polling IDLE bit
60441e82ee5baceff86f1f97d2928c51acc59c89 spi: tegra210-quad: Fix validate combined sequence
d753804d2825d282dd8c3e3b11e3f3ebdacf367d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
942c7d4b6a77545f82e87dd982cc064e2f253dd7 i3c: fix uninitialized variable use in i2c setup
e263ddb7e46c8f63e9cc9e4f825ca694d21b5865 bpf, arm64: Do not audit capability check in do_jit()
48e941de33318fe5f804def2cc3d0a400d6fb080 btrfs: fix memory leak of fs_devices in degraded seed device path
56b8883fb7c62202caf5ada26f94faf5f62e781b sched/deadline: only set free_cpus for online runqueues
2a8a195e3c354556449f5f48d90ff3dd2c253a7a x86/ptrace: Always inline trivial accessors
9ee519aeaf359fb7779fbaeb7be4e18e9205ee98 ACPICA: Avoid walking the Namespace if start_node is NULL
f786bc2acbad62012d0832423a580c7536eb3e70 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8e630f83bc9385379a7ba6b74f42e95f73dc03bf cpufreq: s5pv210: fix refcount leak
3cdfbb1b266f490a33283159cce47208e9c4067b livepatch: Match old_sympos 0 and 1 in klp_find_func()
02232becdd5fad7a5f00977e62fbb559be401a7c fs/ntfs3: Support timestamps prior to epoch
2de2fee27358e906b364607ca14c4bdbaab14a6c hfsplus: fix volume corruption issue for generic/070
1cccebc806f7bfae1de1e4c694474aeb7cf3c197 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a7c2a50c6437459c0b32c227e59c1bce698aec5b hfsplus: Verify inode mode when loading from disk
7b09f28b9df8b5c0d76624cbcce17d3321c6fc47 hfsplus: fix volume corruption issue for generic/073
142d48ce0763fce09b4702ed702a7dbe501d6723 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1dd5caaf40a80f7bdeb3cd2b7d62b7aa3882c1dd Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
064ba5e8f5e54b666857907e7a7382f3772b0619 netrom: Fix memory leak in nr_sendmsg()
7d2c13ab681c559b26a46099b07e8baa5ddbb846 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2bd41fe97fb31f990a1d6fa42af4c80cffa8bed4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e102263d2bd32d8716e76ec598f8a916115a220d mlxsw: spectrum_router: Fix neighbour use-after-free
1018b95513cdb9448ee533ccbcd58ffbab994191 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ce46eecbcb8565afbf6d08a13d69c7bb1b9ebf82 net: openvswitch: fix middle attribute validation in push_nsh() action
d432fa424a2fed04c3fea4d0462b9b96e73495fc broadcom: b44: prevent uninitialized value usage
364b37c0e7fdfef32c8e485d82dbff7028a36560 netfilter: nf_conncount: fix leaked ct in error paths
b2538ea37ec165986f3038a615242f17bf2e6d53 ipvs: fix ipv4 null-ptr-deref in route error path
19ccb4c7fe924f2616c3157c7030566bfa747486 caif: fix integer underflow in cffrml_receive()
5f2514c591001e281083e9a5d1ad3674cf8848ba net/sched: ets: Remove drr class from the active list if it changes to strict
c118571ad4a8b4a858e51661f5fb772a8b974264 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2b3ff8e36ad789cf678edf9519fe731ca339f13f ethtool: use phydev variable
161ae30e4e44b7a4957a49942df8eb538be9718d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8edec99f7e9bb9478a65ad8787845cf1b7d6ef16 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
cbc90eb89d0859986301dd2edd89dee54b0b9914 ethtool: Avoid overflowing userspace buffer on stats query
949f729dc69a9286a350cf42b70d448e30776126 net/mlx5: fw_tracer, Add support for unrecognized string
3f9ab4137af65705b37faf1a83b68d15e00a613c net/mlx5: fw_tracer, Validate format string parameters
f7e80d29adad44b6215943e87792bbdeeebfbd6c net/mlx5: fw_tracer, Handle escaped percent properly
4f7eff8c5aa037a885b7674ff3ea1130cbd1c72d net: hns3: using the num_tqps in the vf driver to apply for resources
f234ed9042c7133be784f6755529e8532a6e1861 net: hns3: Align type of some variables with their print type
3a8074f28d2201e46584c30416024eefe9fa29ef net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3dd87546ac07dbb21b6ca3b979470344a621d0ce net: hns3: add VLAN id validation before using
8e6258f348d7b07a6c862749a44d04b0fb6d9016 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3334c8f25b98bcc5671f47e58fcf56ea687ca038 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
81002fef742889808194ed30dbbe1c86480889f3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a0b6be984b32aea5a54c838ecb1e69a46a66dfe7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5e7a7d2b623d3c07fecca305c09e53acb91b4b13 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ffe8a5ad8267350f658a07717209d7e9b5621a49 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0a97d1364cc6ec613da1d5d221c6a2b60a8ec786 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
33521a01a3336e71fcf38ade30ac159bc20de2e3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9d2d3bdadfac5630515996d0f6def3547ce571c7 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
128b8bc10dadbe48114fd9e97265f80e71e52c44 ALSA: usb-mixer: us16x08: validate meter packet indices
41b68450960f2c5726dc18164e5726f48d071b35 ipmi: Fix the race between __scan_channels() and deliver_response()
bd0882e2a49cd5b95375db3bde00d1e51dee7b64 ipmi: Fix __scan_channels() failing to rescan channels
d28a3d1915b78b691c68ce5766d9f0a9fa2f46f4 firmware: imx: scu-irq: Init workqueue before request mbox channel
66faef48b02fb15ca958bbabb1f7566b00415c0d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3ae66c01c3dc3255e56559ffb1700928150bea5f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7b30b24eab7e26e90d7292c508ee0f1290849ed0 powerpc/addnote: Fix overflow on 32-bit builds
a21805a2ea33311e705f65af8a1a0a0cf49e0f52 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
018aaed3d2306c3ee73f4c37cc6f2033d86865ed scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5f502a7bea1b94a36f3de0ae8d31ce22cc995552 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e440b1d4e5c272d0331afd9106773e2a12dba05c via_wdt: fix critical boot hang due to unnamed resource allocation
6f0546c5d61cd43d2af5bea7287a567948d0b30b reset: fix BIT macro reference
7d61ecd76693545d6808986145423b2d07b2957f exfat: fix remount failure in different process environments
1f3484ddd1a64ee2026ee124655ff8d2a6e2a958 usbip: Fix locking bug in RT-enabled kernels
7844dcf25a238121e913129e87a683a3d91cd1cd usb: typec: ucsi: Handle incorrect num_connectors capability
866d1acfbb82b733710eed2c6164f29a92418175 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b74465f89b467b4f9664beb705338bbfe258a6fa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
853653f17f1f46955c2ad97a5d500b52134381f3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d21d4c9fb43e7ce97dc13f65374621cf71d98f52 nvme-fc: don't hold rport lock when putting ctrl
895f645887773bf77c8b72ef59eb3d4c9222dd69 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4499183d4fefd7a2023c31df61ce22b0be6b7ce8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
dadaec68785febf398bdf4a72d98535df53d3fe5 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1474ca369a1c9a83a25f8c0050726bb66a93336e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
92aa51bfb8de30a3dc5a2f76ddf82278196027c9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d758f729aae430916524a3c81596d014e71b5066 block: rate-limit capacity change info log
0c962cddf5daabfb5ae81f64aa02c438ceeca2fd floppy: fix for PAGE_SIZE != 4KB
7f0740d5cff487787552f71628835e4cbb053872 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
35cd91fea555b185ba9361a820a0165f3eda27fd ktest.pl: Fix uninitialized var in config-bisect.pl
3c02ebb57527e06b4f1fccd6211c8f35351564dc ext4: xattr: fix null pointer deref in ext4_raw_inode()
808523b504ce21616ece332135ee7ad6986f54fd ext4: clear i_state_flags when alloc inode
bbbe11d0c329b65d58e02c6b9f428ac97114adcb ext4: fix incorrect group number assertion in mb_check_buddy
bf5f9eecfa87879b6fb37d3fb8f7f0e13a9c44a8 ext4: align max orphan file size with e2fsprogs limit
656528cbd398c245de5d6fded9f2ac141117ee34 jbd2: use a weaker annotation in journal handling
cefab479992891a425d6d4281a96976bdd66fec0 media: v4l2-mem2mem: Fix outdated documentation
9c03145ac2b0b1a4c87c683f657b4d2c31bdd045 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
35735723c331d60c63ce7c2519394c86364a40ff media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b061e00a30b034fa56848e842ea7b0f6596e94ae media: pvrusb2: Fix incorrect variable used in trace message
dcb6677060b50ee20b82fb3916769e817e528999 phy: broadcom: bcm63xx-usbh: fix section mismatches
8878a87bfc2112838686c05ef7f7d6a2fe6e8e06 USB: lpc32xx_udc: Fix error handling in probe
066168a5127c8ca23b771d928767c3f7b7c2c330 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0a4fdd8302f7a5d2a88b18d7217c51a7e770d637 usb: phy: isp1301: fix non-OF device reference imbalance
589f25d8b289bdd41ca81a279d4cc86e1ecd50a9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0c4dce608ad18a71579d68d0ab6fa43bacbaffe1 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
02103114373b82193df35b3f26666944a763d649 char: applicom: fix NULL pointer dereference in ac_ioctl
1468cfb0447f474dcdcbb727823df15273f18b22 intel_th: Fix error handling in intel_th_output_open
d8aa2cb138ac31b2f7b6b804101c6f7379da6ae1 cpufreq: nforce2: fix reference count leak in nforce2
7be14236fac4651895738b7163992f741cf97b60 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
44d6c5bcf98cd846e528117ec0b22764dc3e5f5d scsi: aic94xx: fix use-after-free in device removal path
8f83718030330cb55ef8c52f4330e673ccc5a688 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2ff90b5da160201cae900aa770a99f1cf864efbd scsi: target: Reset t_task_cdb pointer in error case
9404e2ab99efb86ed3cac692f396d410aaf6fe59 f2fs: invalidate dentry cache on failed whiteout creation
f27e425bde827d7ac69b0fd87527f7451778228e f2fs: fix return value of f2fs_recover_fsync_data()
b7fa8b9def49fdd9ae308e4b6e7d8d4eeb014111 tools/testing/nvdimm: Use per-DIMM device handle
6b8ae9bc0ba214a71f0851fe32cab8d186decdd8 media: vidtv: initialize local pointers upon transfer of memory ownership
f1b0566c4268ae3a91713b2a5a1b3ba559f622ad ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e111048c3e2ffe542769a8d6caffbe94925d49b4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ef78647b373990f853de7907ec40b7723be3d2a4 scs: fix a wrong parameter in __scs_magic
f9eef4f108471ff5799760359d952c9862355358 parisc: Do not reprogram affinitiy on ASP chip
2b633c0a1f6457cd452afc8100c1fa64104fc50d libceph: make decode_pool() more resilient against corrupted osdmaps
edc9c93393460cbc10f625f0fc2c1333b7844ef2 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
820cb2528fa14bf630875de944a4c308efbdc756 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3221345a22b99f6d67e8cdbfcadf2a37a94b00de KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
74278f2fcfb1c7cb056c3a914f0a938b92d26460 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fa2cd21cbbc873c160389b233795cdaa7f72c4cf KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
06e7afdac184de51f9881262d7144f7e41183ae8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e74eb9a8b8cf95cdec5bc1edeabc8a84b1d7b71b tracing: Do not register unsupported perf events
3f13bd3ebe53016407d15575692e9be01ee7dc61 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
15a7da566a956a60108091f43449366a4376a017 fsnotify: do not generate ACCESS/MODIFY events on child for special files
21d10ea2c6b0ca6990f5e742436d526104888fad nfsd: Mark variable __maybe_unused to avoid W=1 build break
f76c66bd3d2ec17f951b8132f2851185baa11be1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
f1de55fe079a1be756848717668c82df2038b337 io_uring: fix filename leak in __io_openat_prep()
613e3e006a99b90047b00e11e255c29fbf4466d9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7aa0887299fc58811157ec973924a26313a625b4 amba: tegra-ahb: Fix device leak on SMMU enable
b363cad157c1696096c2e0e69f55048567f2047f soc: qcom: ocmem: fix device leak on lookup
b0d5edb6e83b40c1dedf78b972c048d4e140801d soc: amlogic: canvas: fix device leak on lookup
988c4174327e41b8457e767ed4f3117133799ad8 rpmsg: glink: fix rpmsg device leak
e57b9d006666a930bdb88f9fd404c3843c7c65f7 i2c: amd-mp2: fix reference leak in MP2 PCI device
a1b1f448ed8c5553a177de2d9f373944c0b03885 hwmon: (max16065) Use local variable to avoid TOCTOU
f0536498c59ea4ea77be4abc4541ab3b07484c6e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f3148606f2f2a006c5ac2485c2df1dec72734f73 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ea6caa5fbc25327b451b7c9ac18479a1b5d56bc3 i40e: fix scheduling in set_rx_mode
d04d3284767106e28fa943b8c80de5d885845a4f i40e: Refactor argument of several client notification functions
507c92012f1ce0be0c6796a42ae6ee556c5dff6e i40e: Refactor argument of i40e_detect_recover_hung()
00609ed9fef816255c9e92194176bb77c5c9282d i40e: validate ring_len parameter against hardware-specific values
b98e5a1696ffc981b23bcfa0135fb65a2b0fbaad iavf: fix off-by-one issues in iavf_config_rss_reg()
f4ffe8b457223a43dd30933551072192d1057fa3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e19a8431831498bc9675b7fa423f6e9be96f270b Bluetooth: btusb: revert use of devm_kzalloc in btusb
939519c3252598394e1df610d06ffab18100e7bf net: mdio: aspeed: move reg accessing part into separate functions
41812db0ac6aae9a4251f311437f19ed8fa0fc79 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b9386146f05147daab69a263bfd4bb14d0c43106 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d6783fdcecbda763b08cca3745795d37689f116c ip6_gre: make ip6gre_header() robust
12d377dae074cba32dbaad89e2b518d6857f3460 platform/x86: msi-laptop: add missing sysfs_remove_group()
729fe68d92ead693fc05d928e4496c03b940da6f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6a6ccc26ad7dbb5f4df00ecb48e7a3efd7c44006 team: fix check for port enabled in team_queue_override_port_prio_changed()
724eeb745d71b9369cfeb7b3fa07ffb0f0dbfdb7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
07cfb3dd398296576281063444f99635f1ce22e8 smc91x: fix broken irq-context in PREEMPT_RT
45a2ea58379e97b90417c9493fcbade6ac44c23f genalloc.h: fix htmldocs warning
717cca975399d9183094740eab7df023fd3072d0 firewire: nosy: Fix dma_free_coherent() size
27ff8bc146f85819fd1f161b1655588352b7c860 net: dsa: b53: skip multicast entries for fdb_dump()
37a8335a9fabcb7b0a5b68553aeb2f05142d21cb net: usb: asix: validate PHY address before use
de94f751a39b5bc0c277848f5be70350e25b979c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
aef0c115e304ac6db0bdc59e2f90d5f895ce8722 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
67335ea90ab60eb55e72b95d5dffaf76452fad46 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b609796c5f36452e99310860e334dfe79a80d026 ipv4: Fix reference count leak when using error routes with nexthop objects
49a991d1352c17b9d3d6970363825ed81fd3ff78 net: rose: fix invalid array index in rose_kill_by_device()
0044454e9af7bfd279c7734c6740b33add57bd9f RDMA/irdma: avoid invalid read in irdma_net_event
9cb9f8d6278214c14ae1c5dd872ee5e922eb4a65 RDMA/efa: Remove possible negative shift
687df9286b948726aa24f7a21d16c43064908352 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
412ef4d6c2bafbb9faccd1ada847d1a37e34eece RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
59a8d9b7df461ea48365a1b91f0bc666f27b5ae6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
244c76da0f57ca17cc13bde4a1fca6b3875ee0f2 RDMA/bnxt_re: Fix to use correct page size for PDE table
8d56b8c01f12ca22e11b3b5492773981822f1b61 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e3b9274d642dfefdaaad41bdda04d6fe8d580784 RDMA/bnxt_re: fix dma_free_coherent() pointer
e80876a252f5b62ecebc72900f0fc0766760b350 selftests/ftrace: traceonoff_triggers: strip off names
10bcfba38d7995d77818b2f4163e1990baa8d777 ASoC: stm32: sai: fix device leak on probe
2c31b47b17da98324f4ef577592a2e776b4dcfe1 ASoC: qcom: q6asm-dai: perform correct state check before closing
9fa90de4954c3639812f810f6b4ced978eaebfe9 ASoC: qcom: q6adm: the the copp device only during last instance
14e99c09209153a1023ce4b72048442da479d7c3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e72c1f9e78ed3983d10104230bc75f6e281e85cf iommu/apple-dart: fix device leak on of_xlate()
39805b67905a8fec9efeb2a3d6f93d26117ec46f iommu/exynos: fix device leak on of_xlate()
aa047e58df201342f44d1edbde665b7179a4120d iommu/ipmmu-vmsa: fix device leak on of_xlate()
304697519a458a38d0c8c450e873712105c0f833 iommu/mediatek-v1: fix device leak on probe_device()
27434629ea10eb1b57915cb56ef2486fc44826e8 iommu/mediatek: fix device leak on of_xlate()
8c2ddb4e5db11fdd78d4e8ff7cbef4eef6ad5214 iommu/omap: fix device leaks on probe_device()
ceb26079b4ecb77fb54cd9e9b9d79f3679756949 iommu/sun50i: fix device leak on of_xlate()
b33172f50d59485fd355991ff54c4524083eaecf iommu/tegra: fix device leak on probe_device()
78263d818a6273cf0b3561a3c9b4c0643fe26d3b HID: logitech-dj: Remove duplicate error logging
b8d8bb3e63c1f2d6224a131fed0055649845f5af PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
160381aed6dc98da1d608e29b4c1ad26d87c3e4e leds: leds-lp50xx: Allow LED 0 to be added to module bank
d1461078b6f6dc9c2cedeafcacdcc56f9b328c9e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
447e136f12ef00cbfc3dcd128589f3044ca526c8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d975e773cab5a38b6bd6a63cdeec57c1a74d120d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4cdaed18fb2ffbca9f886626544cdaafc9920a56 media: rc: st_rc: Fix reset control resource leak
d8ffb64ffed9ea7b164f189472b874014c850dfc parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
1228e53a5fab141d9ed4f5a2d1de4732d07680ef parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
930afd7f18107e30156909204a32f8ea28ab9537 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4335399357859ace717f9a102d1f7a118cf2e7af dm-ebs: Mark full buffer dirty even on partial write
02ffbbe45313e100b6c5129d3e1dc0d21d2e842c fbdev: gbefb: fix to use physical address instead of dma address
345aa3ff2e2fbd55e2b4eb2907e639bf102ec0c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f251d1a5bd583a10f8c0ed5863b7b013d3c2aecb fbdev: tcx.c fix mem_map to correct smem_start offset
9c342c5b65eb1427838d52b387b5f38bb8401db7 media: cec: Fix debugfs leak on bus_register() failure
5d378e2e6853479dd8edd882d7dd925fa60880a9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4938560e8f4f9cc7f0a546ed30e4620c85d5c8fd media: TDA1997x: Remove redundant cancel_delayed_work in probe
42f3939ef74073b4b38322ee0ab211d127038b6a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
69cadfc97274a9a1b9f8992183d07c1cd45a694a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1777e0904a2325ee762bad6999262af4bfbc9937 idr: fix idr_alloc() returning an ID out of range
8c17b49b0629cf1ce475b3f0e5510737093e9a78 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1aeb615d400f785b7f78c860804e31f8d21449dc RDMA/cm: Fix leaking the multicast GID table reference
56efa91a568eec4b384dd92446ddd027ab7b5a87 e1000: fix OOB in e1000_tbi_should_accept()
163ea36a15836935a812db81f00f5c94319ed302 fjes: Add missing iounmap in fjes_hw_init()
e90fa359b7465c9551abe891711b76060c13b76d nfsd: Drop the client reference in client_states_open()
10f1c52a9c0e727e1692f12c626d78c6b3b4560e net: usb: sr9700: fix incorrect command used to write single register
5caacf084ca2d26927c3603ca381cf2b3b65164a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
39763bce368d40ba43565af29c4635cc885f35ee net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f31d4fc068ae540060f971c5013589829d6369d6 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6f3d7db926920a8ce11e0ca2058cb08b5a4e3f3e drm/ttm: Avoid NULL pointer deref for evicted BOs
3c1c9d8b8c0dbcd0e8671699ec9e165750876702 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
4bd7f7e78148b49ef7f874303158b0d34f47bfe5 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
ef59ebe9c9687dff295a4840d3fee9abbfa57857 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
2c41797c1400be9b431285e1a0025d9b5f951dd6 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c88d464b158e1e6a45dcf78b4b2fa2b87b435bac mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2736acf531c47624873680d144b11ae123d01bff mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1c557d3431cc533b19bdfa7ce7d7bbfb5ac0bc7d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
b63032883636932e798ff845de82a2b791b16f45 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d4710f237aee318a42b3626c805223248bb9669f mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d855a9687d8d8ebdcfca5ca940ad438ef1fa97d2 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
755b5273277eb205037ee518f84fe644e1666149 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
57d797af1ec5ab123782ee7e4dc0b5808edde811 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
f37c239bf1be993d3c44f210d81a0a03282a8ccb kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
610f0e8478c282f3110f50fc675ab6a500f3278f virtio_console: fix order of fields cols and rows
bd8201841c9e83f70e024d37f4662dd468697465 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
e80768a087f9d32226b74527cde7d7445a00a4ca usb: xhci: move link chain bit quirk checks into one helper function.
43d5bc02528de2690e1ea0b10c00e13cbd88c746 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
dd290d635220920edd306bc276d81462e7e83bc8 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
f5c62c09ce99e773478c42d6790c3ac3c78a45ce xhci: dbgtty: use IDR to support several dbc instances.
e649875c649fc4bbd6664a6435bc7621822e81c0 xhci: dbgtty: fix device unregister
9ec685f6b3d8746ea7b39e5f696e36c877a1b6e8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
c3fa58be265fdbd32e20e062fd847e678936e390 tpm: Cap the number of PCR banks
0faa7d348cc0622009b7e84bd89a376cc4c1a607 btrfs: don't rewrite ret from inode_permission
1ffcdfcda50f98bae909b891bf4dc543781165a2 wifi: mt76: Fix DTS power-limits on little endian systems
9baeb57c564f830b1aed979c8280d7bf2fd338d5 ALSA: wavefront: Clear substream pointers on close
564741c481f70f7e874ea35de911a6d4a82cf985 ALSA: wavefront: Use standard print API
0cafa96a49bf3ae2efcb1b5db0d3e01230c5586f ALSA: wavefront: Fix integer overflow in sample size validation
d068c6acdbe3f9624724adf6b273fb519dec505a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
21e998bd70266bcc46a446da108de3a620dcd0a3 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
79a3b95e22410287b160ea614d09407491fab34b xfs: fix a memory leak in xfs_buf_item_init()
bebe93801995708d13aa4ef5c042ebbeac26f705 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
bdafc9c341038fb6943c308ad06e8e0c4b53eb00 f2fs: use global inline_xattr_slab instead of per-sb slab cache
7971316bdd76af702b5176fecd5f3bccd9d85929 f2fs: fix to propagate error from f2fs_enable_checkpoint()
f9c8acb8bf1585aca201687fad8d390b669fd39a f2fs: fix to avoid updating zero-sized extent in extent cache
702d012ba49cd3a8cb433cef3175c36839dac66d usb: dwc3: keep susphy enabled during exit to avoid controller faults
10df8b735219f82529992ff0eb2548d7f69755fe mptcp: pm: ignore unknown endpoint flags
62574a8797d71a6847c315cd00a6bc75dd4e713b usb: ohci-nxp: Use helper function devm_clk_get_enabled()
bac26bb042fd476c0a26340603ea5372e55ed560 usb: ohci-nxp: fix device leak on probe failure
548fc9a00ef5e25b2174b59938c8e4de7209ccc5 fuse: fix readahead reclaim deadlock
63b021e8fd7f0c655d42a5cf47778888142f633c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
59358769a7a0461c63730606c94c1638c1837e29 svcrdma: bound check rq_pages index in inline path
76e62ae67f3e67708ac6ceaadb790c0c733b5efa ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3819681aa57639ff02b1f7f4384900ea4313eca9 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
fa846f5af644d5add6cc8db2f2ae57bae7b6503d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
62ce4214ffda5dc93e35cbf47dd44d1820ec0d6d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
be5c36338fe9200ad3b907dbc57c8d96a616da7a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
99970b90cb30fb37f002a88a04054ebb29c82ecd media: vpif_capture: fix section mismatch
3a451c804d0ec041d3ada65f4d4901d5ba2af510 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
d580f4433c06c95ad6ccaa20c2f20aaa9e5fbb27 NFSD: NFSv4 file creation neglects setting ACL
47cb98d7c5ade18ecdc361beb7fadfb15f7681e1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4ca6690154f926b67aa058206f727400bb40c44b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e5630fcc1636d36eecaf0ad3df57a9901fe2312a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
478da0ef1c6534b8b4149e2d12de4ebeda9236cd PCI: brcmstb: Fix disabling L0s capability
a7ec53f941cb7babc7b69636bc22474bba0c3589 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
25424a3e85706833487d2b19a3fc3db71362110b iommu/qcom: fix device leak on of_xlate()
02f6e4179d3d40ed2dc8222b805c650735ef88cd r8169: fix RTL8117 Wake-on-Lan in DASH mode
99920a287d489e310d4676a539e699caea96b615 ASoC: stm: Use dev_err_probe() helper
f25f92d61a94c7ce082df2477eeb789954200b92 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
bc640d551b27a8efd0f6ac510ac94474b88af1ec ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7c613e4df7e1a6ecbe360cd6cd46c4171a683ddf mm/balloon_compaction: make balloon page compaction callbacks static
3d4e5e036a8603ff0d270dc2b14daf67e3f4d258 mm/balloon_compaction: we cannot have isolated pages in the balloon list
708d90cc6bd7b82a9a12f742cccd9acc6aa2e571 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
3558c08f7392d1a523e1669231651a6aa71c83b0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8ef8af57f322b4ece46ceedb4f440f97529393eb pmdomain: Use device_get_match_data()
049e0478cb026445e5e5d18bb06eb033f66e1e9e pmdomain: imx: Fix reference count leak in imx_gpc_probe()
613a3742b384f4585a756d8a1eeec3f72a4aad63 lockd: fix vfs_test_lock() calls
0733b1aea3c98266a50f2968d3e1930c293f7821 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
8ceb95e459f9382bf3bb6cd864d819206c7c0db3 ASoC: stm32: sai: fix OF node leak on probe
e26fbb12ed70ca8a25c01d20e675197166dbba76 wifi: mac80211: Discard Beacon frames to non-broadcast address
c6bd2a46910097f92f486f2d10cfc1f07f1ec65f drm/mediatek: Fix probe memory leak
e6152a61ff1a4dbb5710cb13db423f840f08e16c drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
bf15ca4fe9c218ac0a5f418f30f23a38b525f793 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
3592e174cf02ffdb670a81cf11dd0bf9ea5b22e5 mmc: core: use sysfs_emit() instead of sprintf()
08c83a7b1adc466fc17591055832097546407ee9 drm/i915/selftests: fix subtraction overflow bug
7df3f263bae96668b01912c283eee3a75d19b76f page_pool: Fix use-after-free in page_pool_recycle_in_ring
3ad7697f26fed61a65bbb9645caa43ff3dc5afbd KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fd492aa82175cbcfb0db222e45e6d43fe7363e6d HID: core: Harden s32ton() against conversion to 0 bits
974e5fefa5ab24d91bb7cac9ac8a523108df6a4c mm/mprotect: use long for page accountings and retval
a3339d64c02ea3fd8617f2f98b3708480d6fefd2 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
ba22d06c8cec67cd2d0ccc5a262e2b62d36d8a49 ipv6: Fix potential uninit-value access in __ip6_make_skb()
5f5f2023e74bf1f30912a88c3156d3befc8553d0 ipv4: Fix uninit-value access in __ip_make_skb()
63879a6185219051e40df49989ab8189cd09b800 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
9f350fd1dc4b43ab012e88826a0f7b58d248a50f x86: remove __range_not_ok()
074edb2dae5ebdb8b8e3f43465693056813cda3f mm: Fix copy_from_user_nofault().
3da71fc34af57bb795cc9e2d75b035df40400d2e pwm: stm32: Always program polarity
b7927db74763b982a80bc944dc642b3822e8e9c0 ext4: filesystems without casefold feature cannot be mounted with siphash
07f5bf4ca998476c9f65951b0888e2843fa8379c ext4: factor out ext4_hash_info_init()
ce1200219b7a515b0fd2697e204253a18cccd3dc ext4: fix error message when rejecting the default hash
a236a7774fafd735c64973f4f9eddad76d939945 firmware: arm_scmi: Fix unused notifier-block in unregister
6678178e83edb811812425e8548764da8a3e4dd0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
22ffaada37b94c0ad356d13c1d8a106391f30c04 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
395b20fb9fe6fe055661ce247a769152fe7da21b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
ddf16d2846c5a5f8b0e209bb474e4dcf3dd2da12 atm: Fix dma_free_coherent() size
b2ad349419d8ca0bea66a88a497add4ba84dbb38 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
02608ddf03f2b015e0f200058f22a067472b8a32 mei: me: add nova lake point S DID
ec6f7cb9e5cae3d05da23a6f61b44078126a3511 lib/crypto: aes: Fix missing MMU protection for AES S-box
ab186f7f4e5e8868373b57ce1ec9bf7879870b32 drm/pl111: Fix error handling in pl111_amba_probe
8c886cd440752e4595924b7ec7248de687cc24ea wifi: avoid kernel-infoleak from struct iw_point
43e13a02b281dd36ce1c1392dec818859f919bd2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4d05f348550fbb3f88c76a2d9399e8bcd86811d3 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
79b3d7abb9ea44e55bb2b1d2e27504691fd15a5d libceph: make free_choose_arg_map() resilient to partial allocation
48632ca9a779cdc30cb011b3c8736933acaf7b2b libceph: return the handler error from mon_handle_auth_done()
80179a21c08e6570ee550f4a40396586bb8d625c libceph: make calc_target() set t->paused, not just clear it
c85d7671f2e9731eb16ca5eb205d2066412eb5d7 ext4: introduce ITAIL helper
c18349d6774a1c20fa032684247948fe2cff8491 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
1d91ae5481c440eed26a0c6601e15060e602a44f net: Add locking to protect skb->dev access in ip_output
2bd97922a7413254b8ecdc088b931a155503709b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
a72e1f63c51d0b3cb38094d35f49c1690bfd3201 ext4: filesystems without casefold feature cannot be mounted with siphash
60bbdc5b784989d896c12101bbf7582f23c079fa ext4: fix error message when rejecting the default hash
49e2a3fa1f7cabd990c18711543b050afeb24b1f csky: fix csky_cmpxchg_fixup not working
b9665090fda59c4ef89c042358874af800c12f70 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
9c5a30132d46aa19224ed443d1da4a812f04f20f alpha: don't reference obsolete termio struct for TC* constants
1173c2be198683a73951b0fb3cd933da3bd35631 NFSv4: ensure the open stateid seqid doesn't go backwards
6c20a50dd49e4c97cf263cba7a370a60dac520ea NFS: Fix up the automount fs_context to use the correct cred
b6d9e49a71c2bc9360ab6382486e9ce3428fb9d3 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
34b70cfeb2ddf700215f4666f4357b439a098b42 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
49432d18306642422a6c80f1814c8647c48532eb arm64: dts: add off-on-delay-us for usdhc2 regulator
5e0e992a9a002fb5a5974d6c2f139e7afe14ba62 ARM: dts: imx6q-ba16: fix RTC interrupt level
097aba8ae70d5280dcdac59da77fe1d77f3bb385 netfilter: nft_synproxy: avoid possible data-race on update operation
0a2eab421ea00fe3012ebe66ffeb1f16f3c74397 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
279164d3ac126102bccc965e3281ad7666bce962 netfilter: nf_conncount: update last_gc only when GC has been performed
fc92e7f757d13fd8c1ae24cb03a1263e9c789bea net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
251c1ea24c5a9be301daaa9ff205b6824ad0b8ea bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b27271fb7b024a4423d4bb84b01036e61ebdd9e1 net: mscc: ocelot: Fix crash when adding interface under a lag
96f219ebfbb54083ae2075938d83f9c2f15809e1 inet: ping: Fix icmp out counting
9265b15c54fb519976eeef61865afcceeeb22b96 net: sock: fix hardened usercopy panic in sock_recv_errqueue
847166e236c556625370ecb310f0678439f7637e netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0a96f0e4ba4ccc40054769358922f9fbe8c29198 net/mlx5e: Don't print error message due to invalid module
660bf4fc72a74421f12f574a0b6d2e2c588eb6a4 eth: bnxt: move and rename reset helpers
e4128f1dfe811675ddb76db268935023c4ebeb35 bnxt_en: Fix potential data corruption with HW GRO/LRO
8aba5daa55b3989c478086b05f602dcfe56f0f20 HID: quirks: work around VID/PID conflict for appledisplay
7871fdc3f4f669b6f5ea4e61bba896efca87cb69 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c4ed347907a2fc005ae80ef99faf614f6243a458 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ab0b4a3a911b154c1e1b8c2ab6c823e767eeda8b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1c2eb0ebc44bfb054bdcace0daed3dd0dd6346f5 arp: do not assume dev_hard_header() does not change skb->head
f680d379c8a3815973a71935b5eab1f9e7ee3e97 NFS: trace: show TIMEDOUT instead of 0x6e
12f794990acf1ee7f3ae18cb59ba403036a6d6fb nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
82e531b6f82bbb35466b43e17868a382bd5e6b7e NFSD: Remove NFSERR_EAGAIN
6949260fe3d6938e497fa72a6103b56321bcff73 nfsd: provide locking for v4_end_grace
75be918e8bddefcdad3337dbcf98ecfa8f76a4db counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d3d68e7c687f3e24a10e057ab4d0b69fc6b66440 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
5ba77b2f9793a07033f34737b3dad7105eaf659f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
65afd73fda8d71fd96e1880b13924a2ed1c2e2bc blk-throttle: Set BIO_THROTTLED when bio has been throttled
87a73f97b6a45f23b403405ca293f8810581f219 powercap: fix race condition in register_control_type()
66d901a9236fc3981fe9869081b3fb36d81835ef powercap: fix sscanf() error return value handling
7479e1e8b5ba4206fa9150d22b095065ba193be0 can: j1939: make j1939_session_activate() fail if device is no longer registered
39bfead5d8cdfbb3c227baa4a9e1189e523f50eb ASoC: fsl_sai: Add missing registers to cache default
9879abbcbd0a2d4713ffa89d97a03129347976b2 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db9b5f38fa8-bbbcdf9ef940.txt

1e3d8404afeeca96c6578c660d701a07cca31036 atm: Fix dma_free_coherent() size
4c4b9d5b9493206442021f152b27e098ce6ea6b5 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d1f4446f56e8e0dd20b57ccc89b9336563656a08 btrfs: always detect conflicting inodes when logging inode refs
3a64539d8ee44494fbbbf1ab823e9c11a8de2a13 mei: me: add nova lake point S DID
692f04c6cc0984b42c225fdcd0dbef3c80761c8b lib/crypto: aes: Fix missing MMU protection for AES S-box
cd0b432f0c9c5952bd428e4062048bd16eb9c428 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9179566245a2d990c3d1f2fd28f7562242157aeb drm/pl111: Fix error handling in pl111_amba_probe
2cde14472de32122936d48fb80bcb8410cc714b2 gpio: rockchip: mark the GPIO controller as sleeping
97cf0a576d0f09febae92313c89206541d391b65 wifi: avoid kernel-infoleak from struct iw_point
ff15452f51c9ef2f978ee8217497b302a31ee08a libceph: prevent potential out-of-bounds reads in handle_auth_done()
e61f4e9e2e98df4b59ce2e27b5c054c6c0e632f5 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5c6da0deca20ec23c27b0b54807ddc0f1a7ddc26 libceph: make free_choose_arg_map() resilient to partial allocation
006ec1af9e4dbe333ce0a24812946bf8b2d09870 libceph: return the handler error from mon_handle_auth_done()
e3c952bd2143486252cef22468395ed08e7f3691 libceph: make calc_target() set t->paused, not just clear it
c70cea37f5ee786d453475846f7b271959affb5c ext4: introduce ITAIL helper
d257a0d2f9f06eb40534aa7752f4370ab122c013 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
ab7a2182798269453cd0c410e0f4124e370466ae net: Add locking to protect skb->dev access in ip_output
defb4b4e9f9ad213be5874c55062365a6e2ed164 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c7b8ce60c364ed2d8085274de2ee10b4ea3efcdf csky: fix csky_cmpxchg_fixup not working
f2dc86271cd374e3c66f4543563d639846207afe ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7555847b79b8e553fdad39c71ebc0180b8a2867d alpha: don't reference obsolete termio struct for TC* constants
bfce8975b4053bfc098f3d91369061605359a19c NFSv4: ensure the open stateid seqid doesn't go backwards
ac9db8d1dfddf5aaeba72693b0afb67233268243 NFS: Fix up the automount fs_context to use the correct cred
923fbec222a0513af0adb8a32d495559c349e594 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
760d38c0436016e2929f33c20bcb2282417e0ab8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
7aa853c0a3020d177c19494de514f1b1b137a77d smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e8e508b11db605e08e323d067e9937a0798cb7d4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3794eaac56cc87e3b6cec0bae177f9e8c0ae0835 scsi: ufs: core: Fix EH failure after W-LUN resume error
622619ab1911d33b093806c4a15319c203b80add scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
34e0d8377c9c7b808fb91dac214a99389f8645dd arm64: dts: add off-on-delay-us for usdhc2 regulator
dac70374578d4bf154ea576dc849e82d54993a0c ARM: dts: imx6q-ba16: fix RTC interrupt level
c469ca3cece5baa7d9d6555bb03fc488cb2541ad arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
e0cdc619c81cb5feee38fec6874027a242f5cc6b netfilter: nft_synproxy: avoid possible data-race on update operation
16ad37a7089112735a5668e0a776eb670e41cb86 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
aa8960f14545f4f05eddf9b7a8ebfa15dac4198d netfilter: nf_conncount: update last_gc only when GC has been performed
8e4d55f4e97a1d717e5ed1afdcffd791a3397c1e net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
f8c32e66fae4fde6344a3afc8e196bf80bdfdfa4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1a4949de72e1423104f8fa279e6a97951975d0f7 net: mscc: ocelot: Fix crash when adding interface under a lag
1ed40aafcc3f75943728232cc88c7727c8814067 inet: ping: Fix icmp out counting
c52e73278af695459efaba1f52781834569695ea net: sock: fix hardened usercopy panic in sock_recv_errqueue
65057f6e6bf32711955aa3c759e2a13b90318805 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
7ac4b19099ca169e5cc1ea7d8df9ddd64309f227 net/mlx5e: Don't print error message due to invalid module
31b32e0c75732a75a9135b3cf703e7ac5ba46a4c net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
501eae17f234b60dea84b6233b21f81a68b73bcd eth: bnxt: move and rename reset helpers
42785473e13cbccf16657de19812deee5396f299 bnxt_en: Fix potential data corruption with HW GRO/LRO
49e5fcce94252f246f0e523031621db9658b93c5 net: fix memory leak in skb_segment_list for GRO packets
d8c1a6189e79a03bce5ca8c6a493b2a32ac1d438 HID: quirks: work around VID/PID conflict for appledisplay
44dae0f659d7feb0e976a71e1214742a216f1dc7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
3ba4de4d1e83dba89397c0c585c8392283b4d0f2 net: usb: pegasus: fix memory leak in update_eth_regs_async()
94ccf3d48992736b6e09cde5d7bcd1864914af87 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
518f6e24669f8ececfed957e9efbe5be0607b54f arp: do not assume dev_hard_header() does not change skb->head
3240e48cbe9f8f4dc3868265a6806bbbf959d241 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5ec982dbac2e84839669b54c865ef7ee587cd8fb mm/pagewalk: add walk_page_range_vma()
d453df0dee88d11fbab05d170caee12fb180bc1d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e994e39d0ab26d76ed699a7fbc36633ddfe14ac9 ALSA: ac97bus: Use guard() for mutex locks
474feb2fae25068e0d1b1617355e356a9b952563 ALSA: ac97: fix a double free in snd_ac97_controller_register()
2e857dcb907504c10f4ba7cd1d5b9581c6eb7959 nfsd: provide locking for v4_end_grace
a07faece54129ca7e61c1405021653eca5f24800 NFS: trace: show TIMEDOUT instead of 0x6e
955380aa93bbdcbbdd2a75ab5551bf292630ab76 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
c17dddef8a74964a444f2daf164120a6894e20b5 NFSD: Remove NFSERR_EAGAIN
aa08ffda9c5b685d0cebf53d358ba11ba74283f2 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
c8b82921c99f78b4f023e2b325234f9fb85c6153 bpf: Make variables in bpf_prog_test_run_xdp less confusing
e9e3a1f7fb9168540d30f7549a6959e80742222c bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
f495460cb9cab3b01ea7e4ccae5b57392431ea12 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fd0e2506b749935a5ca7a187dffd80ace19e8bc8 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
aad1527eeb7d697066a0a32331a6b21ae0b181d0 powercap: fix race condition in register_control_type()
9e8ada0e94c05713970c3ad3f50f51043b01e57f powercap: fix sscanf() error return value handling
637052a2ee33a7d7eab387b807ec4eaf892d80cd can: j1939: make j1939_session_activate() fail if device is no longer registered
16fa3af880ad1e9b5a2571d99778c87800bbeefe ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
3618db5dc6c06a2deae1d423fc4fdea1a99a11c7 ASoC: fsl_sai: Add missing registers to cache default
bbbcdf9ef940073110398718d5d30cbca97c0ca0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d751126a497-7b96baf9573b.txt

438acd2ba189fa99bc3daeb418e522d6a94799b4 NFSD: Fix permission check for read access to executable-only files
f9c67b1b39c790a689047f2edb48a82726019d30 nfsd: provide locking for v4_end_grace
b1d7b1afb09175db7a2d1a1c7513a847120e624f nfsd: use correct loop termination in nfsd4_revoke_states()
e2258766671a62a7b5a7ef98e58c720f06e295cf nfsd: check that server is running in unlock_filesystem
d5181a26cef417daabbe226381f5dc6a37c73df4 NFSD: net ref data still needs to be freed even if net hasn't startup
90d6d1f9848ea8ab330c81fef284f9ad3d0e5bed NFSD: Remove NFSERR_EAGAIN
54eebbf3dbcbef54f6d58d2e7106879107d37c18 atm: Fix dma_free_coherent() size
694be2b71e5d48fff1060ff0cc3d878d11f221ef net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c02a620d948112e554ee5f3689c3aabf5cabaaa2 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
9e9bcfed567c655a326825019b5c4ebb4bed8c36 btrfs: always detect conflicting inodes when logging inode refs
dd901de45396b037cb1835dadae723d5484821c7 mei: me: add nova lake point S DID
c97e9c4dc7d4a46ed10d1194e6be8959e1f3435f lib/crypto: aes: Fix missing MMU protection for AES S-box
8a7cf42008e84668986cf1960b81bbae2f97dce1 counter: 104-quad-8: Fix incorrect return value in IRQ handler
301bfec3a5018a2e0c3963e5412f1a92fc1a8041 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b9d557c6ab10c6db94a61309819d17cb246e1554 drm/amdgpu: Fix query for VPE block_type and ip_count
6330a31c6e50690f79c32994374b85374be5c1ae drm/pl111: Fix error handling in pl111_amba_probe
ce275dc5e483441a39c747c940680b64db903a94 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
63c72903c3205561dfabc69860d70d4455f522ec gpio: rockchip: mark the GPIO controller as sleeping
314894016ae6f5df46bacfa0f1b9a7c32473173f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4d1d6311468645da55142dbf31d8cbf8cca4ed18 wifi: avoid kernel-infoleak from struct iw_point
3aa9b5de0e7d5fbbd8b7cf5c43ce225074d6ec5c wifi: mac80211: restore non-chanctx injection behaviour
ecb40c2ebe5598a3cd2361385234a18391cd4f87 libceph: prevent potential out-of-bounds reads in handle_auth_done()
43e0b989268c2226978efd8fc988d469e9d567df libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d380aa468e3f1ffe1c5f06e7d7ff7ccc7a0efc6b libceph: make free_choose_arg_map() resilient to partial allocation
e0338ddfc0f83b86a9e083b0ab5308f3829feab2 libceph: return the handler error from mon_handle_auth_done()
d567455e1fe1a458862e38c7c595b5a865c0c453 libceph: reset sparse-read state in osd_fault()
2ea9595da5eb0a019229b2784c88b172f74b4746 libceph: make calc_target() set t->paused, not just clear it
7e87f6492e257a83db86eeef1d82a93bc88b92e4 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0d0b01d9d819b0be3cef4ffd8aec3ec897adcec3 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
05da46082825d4e9cbf24dfad62a7f13ad3b8718 drm/xe: Ensure GT is in C0 during resumes
457aaa2340e310b2f654f5bfff3a835104bf98e3 csky: fix csky_cmpxchg_fixup not working
3fe6aff5e989736ee0740029693faf2d3bdc2bb2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
117c413b821c279c99fac6bfc83878365beb5ea4 alpha: don't reference obsolete termio struct for TC* constants
ef850939b0ef30194191aa12964f2e371b916f59 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
6719ea2a2db189b2d49dced572c48f18a55921c9 NFSv4: ensure the open stateid seqid doesn't go backwards
f052c9930347f0ccc2e280953070216628483b0d ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
683eb9dd95cad3748561ddef0ca9e332f7f2525f NFS: Fix up the automount fs_context to use the correct cred
932cf9bfb914f18b94519a7507388de2fb06f9e1 drm/amd/display: shrink struct members
72adc691a02522f07e5299f8240779c32ce4741c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5f077c8a61f71c6ca738fb46323f5ba8f28a6313 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
0e3169bdddaeaf5e44d2143d14ac999c1edec020 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
9d72ae76c45e679265512ca0acfc6ffc84f724d0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d07e5e4bd885559fea3aa6e6313dd0988bfa18cc scsi: ufs: core: Fix EH failure after W-LUN resume error
f688874ccc45d46b263fab2f3263def7bf97fa0f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
02f4203fea1f95848d0e0bcdf056d62790d8adaf btrfs: fix qgroup_snapshot_quick_inherit() squota bug
48549ee1ad119fb0e722b1c632e84d2fb2a4d9a3 btrfs: qgroup: update all parent qgroups when doing quick inherit
45fe809f1935f6f003acd4c0fbb86583796839aa btrfs: tracepoints: use btrfs_root_id() to get the id of a root
395b273d7b5933cbe97b71e64a7abcff3864a10f btrfs: fix NULL dereference on root when tracing inode eviction
8c57d9cb3dd5a87882b85a2f6c3c795c2b50818a drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
ab7606d4de8a67c52d24f183312805ef571480a8 drm/amd/display: Apply e4479aecf658 to dml
8de72346f61cd87a53add11405b2e755b3a444af arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
1a97a74c4ffc4f8b0088913b893f83cd09132092 crypto: qat - fix duplicate restarting msg during AER error
38cfec0109f1c19b90b097a64a2c1766902d4dee arm64: dts: add off-on-delay-us for usdhc2 regulator
62420967209544f99267b4ec037ddac069ba685d ARM: dts: imx6q-ba16: fix RTC interrupt level
a8acfcbd1c5f5bade946d9ca2f3b2697d2d3e211 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
856fc454e575275f82f63d2789ac62de862a89e6 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
69158256ed9e9df8a3d6c2b22bf3b826867c1618 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
e6bbc698165a059a492a5ebed71fcaee7043fa09 netfilter: nft_set_pipapo: fix range overlap detection
7372b09cbe245ad1300639f0ac1a814aa1a3f303 netfilter: nft_synproxy: avoid possible data-race on update operation
70c54f266453734c33af3ce3f0e63feafe1c73b3 gpio: pca953x: Add support for level-triggered interrupts
f311a292d83f797e5d85d5572af9c43ee0e44be7 gpio: pca953x: handle short interrupt pulses on PCAL devices
f0be5adcae77bd62471acfedc4cfa96415d1aa4d netfilter: nf_tables: fix memory leak in nf_tables_newrule()
ac56daa0e014be0cc6bf4b614bad82de7e13d651 netfilter: nf_conncount: update last_gc only when GC has been performed
30c084da6f5634c7b7efb0e1f98133cdaae87ada net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
0b7723db62b386d1c800f80e76256484314c808d bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bd754a71138dd87b59c09200098c33b9e19515c6 net: mscc: ocelot: Fix crash when adding interface under a lag
ca84ab861ec122586d5537e6791597b6aa96b677 inet: ping: Fix icmp out counting
9116ffa6fb493e7b5982084ad1c4b0ba1df2b257 net: sock: fix hardened usercopy panic in sock_recv_errqueue
a7799ebc88406ac1519f9eb6c539afada8fd487c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9ea271e75d39dd420c7f14c17bcdf05c5e6e1705 net/mlx5e: Don't print error message due to invalid module
a4cc2b243618e43ebf8f886b36eaec5fb12db8a5 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e7c3d9ce3687da932afb3f6bd9fe8bafa8568502 bnxt_en: Fix potential data corruption with HW GRO/LRO
835411222f343c5b72d9a9167b2801fab83382d2 vsock: Make accept()ed sockets use custom setsockopt()
d368bdddfaf151691b6ccd8f6175747ad1976953 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
4a030470a934199b484ed7d5fbe78eeff0edf8b4 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a3d20451528a2d8bd964e8dd840be8009d9392b3 net: fix memory leak in skb_segment_list for GRO packets
d032aa3157a7d0b99135a3ecc75d241bde89ff7c idpf: keep the netdev when a reset fails
fb0f9f58bb1b5cd2200dabd8d5f134fbb253375b idpf: fix memory leak in idpf_vport_rel()
53aac05c610f259bdca2835ca395003f0fa6fc39 idpf: cap maximum Rx buffer size
0cc7cadee95131a9e7e6cbee5aadfbbbfeaa4824 net: netdevsim: fix inconsistent carrier state after link/unlink
a3950c77aa3782b4ffecbca35c8161ff53062ee7 HID: quirks: work around VID/PID conflict for appledisplay
047db33fd0b6f2fe954b96e1c473efad2742bb4f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
f3d5f8923ba2df9d4cc0edc68aaa0f3c941b4f30 net: usb: pegasus: fix memory leak in update_eth_regs_async()
67a0fac9f0ad47a18412acabb823fa9728b7bd11 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
a1ae0a31e1c75fa53551749d3602b12ed9c20e86 arp: do not assume dev_hard_header() does not change skb->head
02118ba9c2dda1666d51e557216c1e04b2d4868d erofs: don't bother with s_stack_depth increasing for now
25fb2ba76d4b870f81179a7206e0f54c6555a621 erofs: fix file-backed mounts no longer working on EROFS partitions
5f164c2dc68fc5f0717217392fcb8ebd5ef4a4eb ALSA: ac97bus: Use guard() for mutex locks
e58cf890d846e4cea4e0410c1f1cac1040c213f6 ALSA: ac97: fix a double free in snd_ac97_controller_register()
af51962897926e77a4b7ba218699c4777a7c7a7d btrfs: fix error handling of submit_uncompressed_range()
0086fa03554f44149fd356695197be4d140c9906 btrfs: subpage: dump the involved bitmap when ASSERT() failed
6aebfa6f218f6d7523f8b193e95d3b573ac8d15a btrfs: add extra error messages for delalloc range related errors
e7b4fcc1f7c5110cf314ec9d2bf2803cb10b9b47 btrfs: remove btrfs_fs_info::sectors_per_page
b278866e5885adfd6935b6336a1da43488ca6d5d btrfs: truncate ordered extent when skipping writeback past i_size
653388084e12454c160b5bc16b1b5a3054048615 btrfs: use variable for end offset in extent_writepage_io()
c9c7150beb1e94f38f5ad196ab1dd98ced557167 btrfs: fix beyond-EOF write handling
3eafcfb20ca397fe714d8b586526b811c844b7b4 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
f8762a985e31bac3ee303c13f5f5f0a3a1522d73 bpf: Make variables in bpf_prog_test_run_xdp less confusing
b31d8584f538840e7e007a13098a4362fe7aa0ff bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6546191aee66bae6f2171eb7a6fc40a2ffd57c78 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
8016be1ba7703429ccbbb656702ad6b07919d88c bpf: Fix reference count leak in bpf_prog_test_run_xdp()
469b726dc3420c7fcd2fc2c752eab8e15968430b net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
5512381cf0e91d5078af3d7d7dcf6b74f9582193 powercap: fix race condition in register_control_type()
02d717afc870307c2af05605f131c5ff02890a66 powercap: fix sscanf() error return value handling
8de25bb7cfbb098239fed2b5e51c85201ec6bef9 netfilter: nf_tables: avoid chain re-validation if possible
64c908cc9c910a6d294d45a87a0bedf9d02455c1 ata: libata-core: Disable LPM on ST2000DM008-2FR102
dc1cab479d58e8c51444cb4e399613cca7bc3170 drm/amd/display: Fix DP no audio issue
e005c08c2f2ff403ca3fdde5af9a67b93b75f3bc spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
0e468b22bf855dc555150ea055053d59d40338eb drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
5035dc6518f65cffe3b36686016dacdfe99fd33a can: j1939: make j1939_session_activate() fail if device is no longer registered
f487300dc400481c4b779e04a906a29ddba41b55 ALSA: usb-audio: Update for native DSD support quirks
67732033fccc75688e880b96caa5754e37955ea7 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
94af675495fb930961dac3a42caa2c58e0bfb113 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0a0dfdcf2afe852109881869e5245b1848dde3fc ASoC: fsl_sai: Add missing registers to cache default
4434cdb680cc80ca56fe2e1a3f24f67908b8936e scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7b96baf9573b6ff4532dcd4bf518ed7409e88d85 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ea654e3f0c-80b8428853c5.txt

7e14b990da663e42f71d882b6a27fb47cda7b268 NFSD: Fix permission check for read access to executable-only files
5f01b490e705dad2670a59aff7a40e8ee8832c3b nfsd: provide locking for v4_end_grace
744c3c29f512cacbcdaaa28ff623c0d800fd383a nfsd: use correct loop termination in nfsd4_revoke_states()
88f14e784af42d4e4f72feb24ce05ab2ce66e4c3 nfsd: check that server is running in unlock_filesystem
49298c4015d7e06964e5c35894739a851407f67c NFSD: net ref data still needs to be freed even if net hasn't startup
e7cedde5a80660ae354c6885d44361758bddd482 NFSD: Remove NFSERR_EAGAIN
0ccf322333e81b5c98f29d92a888ba9702ccc406 atm: Fix dma_free_coherent() size
bfd9b70df4571928b89d30aabbab8e6a530bd16f net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
86b38948ed54cd6dfc9e2e58ce638be45c9af395 net: do not write to msg_get_inq in callee
922835b4122b25a10e9b18c8e91279bfc8fe94ff arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
40d76d7e26bd7e0b0fe24230f74aa4259425a7d1 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
5ec2dcb18baed73b113aa88b698d5440c7daa1a1 btrfs: always detect conflicting inodes when logging inode refs
59e76ec2ca79957c73be64844d2d2fac3ec38b78 mei: me: add nova lake point S DID
589d4d0f7e6d3bbf200bb543825ff66847f5f8e8 rust_binder: remove spin_lock() in rust_shrink_free_page()
eadd6cc8312322986ddd4408776369b86b47f244 lib/crypto: aes: Fix missing MMU protection for AES S-box
8da02309794c2f4d3393dbf1caacce4fbf725f82 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d01625f48aaed0cffa66558af14c7804aa0261f4 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
c776f88c691feb2c2e51654cfba0d484e5b27165 tracing: Add recursion protection in kernel stack trace recording
244e88973a8cf2b2779662abd3999f9b8a31078d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
1d358a0b4bc2b94963ea3a7a3f7eeaf2d26eb62b nouveau: don't attempt fwsec on sb on newer platforms.
ac3a7dfeb91c5fdd68ea5ea23c92c0d4f2fa3edd Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
e79e0af65136fb8d2e7d2aea78adac5e1d2e0ab4 ALSA: ac97: fix a double free in snd_ac97_controller_register()
beaf2ed1579febb29882d9524d17f716b786ead4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
c63f56f958734b98f88417488324b2fe4541e3b7 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
7d51be638e8aa03dc409c865da530bd3aecf02a1 drm/amd/display: Apply e4479aecf658 to dml
d58a18439946ba57dbd2e83155ab150b2dc01fba drm/amdgpu: Fix query for VPE block_type and ip_count
27a8641d87994617ab72a4e1c46f1d5f3ecd10a8 drm/atomic-helper: Export and namespace some functions
a72aaf6eeeddc7f8941103e47e27f834cef36120 drm/pl111: Fix error handling in pl111_amba_probe
e30328c6d1cc0857a754d34e20c4d452888feee9 drm/tidss: Fix enable/disable order
291b22a20bc0b59a005268a37047104169e0e5c6 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
92681dbb018651ee7cab8bc008b20d5760127dda gpio: rockchip: mark the GPIO controller as sleeping
13b9048cb24313b0d4d60ecb815c5d403ad5abf9 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
9310bd068703750a96fe6d5fbd01962f9ea755de PCI: meson: Report that link is up while in ASPM L0s and L1 states
ba369d50d42cbcc8c870784254172e82c10e924a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
e8db7ebd47dfc78f61cf8181f92b06797130a587 PM: hibernate: Fix crash when freeing invalid crypto compressor
4de80057e7e6bc95df032dcbe00b1d58976437f9 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
8f63d5b63e6570c846fade1c5af43b6d36f12cfc wifi: avoid kernel-infoleak from struct iw_point
91e9e2a6c826dccc1d0a0fdf29e8901d84f4cdf1 wifi: mac80211: restore non-chanctx injection behaviour
b861442ef3a192f520eea44327da21c7b9b44990 libceph: prevent potential out-of-bounds reads in handle_auth_done()
87e6f41b704b2f662a39f2d5d522db844811efa6 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b77bcb6b0418c7a0be1149b9b23d0aeb95a9a6d7 libceph: make free_choose_arg_map() resilient to partial allocation
0886e9df62aba5a3c24af3f1e7434178fc64b286 libceph: return the handler error from mon_handle_auth_done()
51ed25a87cd0e9c2badcff6010ef10902cf732c3 libceph: reset sparse-read state in osd_fault()
ee4614b341ba2901f3ced51e364a03375fc387a7 libceph: make calc_target() set t->paused, not just clear it
cc63f79adc7c809877a2ffe21e1407913df12fdf ublk: reorder tag_set initialization before queue allocation
1b39f626f131efd842d0cf494c05a71ab0bf0418 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
a0cf4964407551fb0e0ca5950fa65ec1c5f228fa csky: fix csky_cmpxchg_fixup not working
99f08fc50e5119cbec147799793f36cbe4de7184 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ba17dc7a6388332ed4a5236b7c6a11b7d36c5639 alpha: don't reference obsolete termio struct for TC* constants
e071a3ed2966009f47170426fbf1dc59da8934a9 dm-verity: disable recursive forward error correction
d33906e960abdafed758d23704a6d5435d6d05b4 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
0c6347b381487be1e9e3f58039513ab4ebe10454 NFSv4: ensure the open stateid seqid doesn't go backwards
ff0e0f7fd7fcfe8fdf5bfd30c34f73e101b76fa5 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
239fdaf82e870a2f19dc22950dfef356f7a22412 NFS: Fix up the automount fs_context to use the correct cred
57f77e6e15c054a1e30c43b5d219f7f81e4f9440 ALSA: hda/realtek: Add support for ASUS UM3406GA
550e01fba79a4e0e840ecde08e0fe0d9b4385584 drm/amd/display: shrink struct members
a9e6fb4be4992ba47b2e18889e6a93db69598747 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
2b308784aa379b3dab7b301d08a7b38f73854cb3 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
59670ed09aec7c9c9f2cc9dac766ecf80a28e7ed smb/client: fix NT_STATUS_NO_DATA_DETECTED value
1a2b322d3c03fbee290c1f35dfc6c8296a1294b8 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
61ba444bb37655dbdf4ef4b66f2584693d20a752 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
c8f6a5d69883496859678da8361abc076bbc00d9 scsi: ufs: core: Fix EH failure after W-LUN resume error
4acf0688a6248bdc66544c4e9ae1dc72d40454fa scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
32ffc648b271f1e272036357e0ac6921d3e600e0 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
be7e0406a14ad06b4ed8fb57b22a001b5f1ac35c btrfs: qgroup: update all parent qgroups when doing quick inherit
58a80ed316b1ae14ccc704ba7fae3465f0a7ba5e btrfs: fix NULL dereference on root when tracing inode eviction
c33b6d5a601232ae2542376190a66b148dde9029 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
6d0a3a47519e8419081e2875ec716d589cf26288 of: unittest: Fix memory leak in unittest_data_add()
a743eb5aa39b11ae3313ce4c4b41794df1f0499b arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
55d83276abf0f3d6def37be5e9262c91c731ba97 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
035a25d4b941a30a9fe5a95a843c462e41c168e1 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
ec1b5f2117fa0b0e35c1b62fee9800369a7d04fc gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
e6c98c1321e3350e57fecbdd0c6e2b4e16567a17 gpio: it87: balance superio enter/exit calls in error path
1fa015c6792e0f64c0a94c2bb8400a07d54e8744 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
4089ca7de673c1879cb5e91ce82c926096d0b0e2 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
a8e30177691e1bbb2dd96659248cb14db50eaf9c netfs: Fix early read unlock of page with EOF in middle
6647dcb57d7eead54779c637f7bab15cffd0a426 pinctrl: mediatek: mt8189: restore previous register base name array order
528a0353e95a2ad6cc6e2297d719393e008cd62a crypto: qat - fix duplicate restarting msg during AER error
55077dd20b363d52714a72f8b15d793df795dc3e arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
0a97901281c9a75d3bc4a298e6f74bdcc45e18b4 arm64: dts: add off-on-delay-us for usdhc2 regulator
8fb64f49a7dddf2fefcbad41b5ccd5889e3bd75d ARM: dts: imx6q-ba16: fix RTC interrupt level
d1b7d23126d88926bb60fbc3b7fcdf305fc0342f arm64: dts: freescale: moduline-display: fix compatible
4de8fda1548a826b0aa4e0b8f70537ba787dd2d3 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
6d105060e43250ba92f6e597956bc498f9c09035 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
80796c1f9f66ebf7d44e400ff13a765301279e7b arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
3bdd000003a72474e4a1fb88a9b19473ed5f5108 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
117642c0a6e6a249d4bab8885ccfd6c84b03bfb5 netfilter: nft_set_pipapo: fix range overlap detection
44a432386d9bca3015b825988847f76483a8b2b1 netfilter: nft_synproxy: avoid possible data-race on update operation
73d42b09fd8bc4793f70fad1b2a26114c986bbd5 gpiolib: remove unnecessary 'out of memory' messages
2e56e857b556fed2c730ced0c9d0c99f494d234b gpiolib: rename GPIO chip printk macros
e3144ab6db47bec8ab56d75c7d7d1791c0c70b12 gpiolib: fix race condition for gdev->srcu
1bb36534f759c7b66ec043ee13187b458c0849a8 gpio: pca953x: handle short interrupt pulses on PCAL devices
d80f4eeec58ec517f02a2db291d0b7275a3fb1d1 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4dfee16111b10ebe1e4c89d73f49623677e012e8 netfilter: nf_conncount: update last_gc only when GC has been performed
287c08630cfcc53e103cbe9e983c87a3a7c3609c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
cc7704f7e122254ba79fdf30b2e9ac561e620e29 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
33ea8eb319e1df3e51968c61bb924e6d8d9d3bee net: mscc: ocelot: Fix crash when adding interface under a lag
7782d4bd6053a25323b675bff7339ddc1b0c0d47 inet: ping: Fix icmp out counting
1ec8945fac18d698e168734f0b9a0040fd9f3a48 net: phy: mxl-86110: Add power management and soft reset support
81772df9e860988773ff9a136c3c68f56c9bc0ba net: sock: fix hardened usercopy panic in sock_recv_errqueue
71da3f9cb912c09462ee39c67f61b6f596281cd2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8371ce70d5268a9b35f50de646049e46e0d46d21 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
8b136d1b56b485c3eaf0f93cf1032aa4c1566913 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
300e2eaddc149d58bca54df4635cb843a311d40c net/mlx5e: Don't print error message due to invalid module
1c2ad378a83624f8e594dd807a1b46e0ab266627 net/mlx5e: Dealloc forgotten PSP RX modify header
4514afbbad368275c2ec15150e7a1ce255344a1c net/ena: fix missing lock when update devlink params
57ae67a386bd3531b639e3c8fda128cc6e8b7124 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
5258c397b6b1484ef7b750be2b282468ddd5d6a8 bnxt_en: Fix potential data corruption with HW GRO/LRO
ab08d072cfea9441e9b344280df992741bab1e45 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
009306cf257549812fb797d147bb004fa589c330 inet: frags: drop fraglist conntrack references
96c64689cf9536ae5ea11042bcecca6243d53186 perf: Ensure swevent hrtimer is properly destroyed
1d709df6d33125f056fdf0b13bf777810c8cb53d drm/amd/pm: fix wrong pcie parameter on navi1x
7b8fde9d2ee66b95fccc4283dad0fdef4048025c drm/amd/pm: force send pcie parmater on navi1x
91d0fc0b689dd667c7d3c7aa61008b62b09e9973 vsock: Make accept()ed sockets use custom setsockopt()
5d4a581572a382f913633eaafcd0e71c1abab4d6 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
c6ed15ed94d87beefd4480f5da514d665f0b25c9 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
a140e70b007dd88a871731edf0fba1ad92376949 btrfs: fix NULL pointer dereference in do_abort_log_replay()
b077f4873833357e6e32a92878598962271c489c net: airoha: Fix npu rx DMA definitions
2fd293db2fa1a5c054efb945ed0686529e80725c riscv: cpufeature: Fix Zk bundled extension missing Zknh
cfbfed418dab2d51c2074c468e056c6ac196ee4a riscv: pgtable: Cleanup useless VA_USER_XXX definitions
bb42c4408c1022da029cdc7dee7b139815da909d net: fix memory leak in skb_segment_list for GRO packets
f82476924c255249cb026e137e850661d685934c PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
33850bd67f3c8ff1d7802e80149241d01956aa19 idpf: keep the netdev when a reset fails
ca7604115123376708c4136744813b2c60649e8b idpf: convert vport state to bitmap
1e0b1892dbab86267847f9cdfbb2e1a8a9aef0c7 idpf: detach and close netdevs while handling a reset
a0d0c07457e547f07bc894c1925cc17085bd450f idpf: fix memory leak in idpf_vport_rel()
2e8a2cbdb4f4a003b982df61515879413e1939a9 idpf: fix memory leak in idpf_vc_core_deinit()
c49dd96fdd4ce8c1b517b1a2b07c1315dff62d90 idpf: fix error handling in the init_task on load
6293e4aaa797d3ba9980acfb3950e516dfcb329d idpf: fix memory leak of flow steer list on rmmod
0c916aebd0aaf984f88d4291b53171f05e0e71f8 idpf: fix issue with ethtool -n command display
1dec33a656e75ac03530441f58fc59d8eb3782c6 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
7803f3f7db840f84db53fc5b30d9461fa40b07f2 idpf: Fix RSS LUT configuration on down interfaces
1401268bb2c71ae813ac8c98b2614d2191245d7c idpf: Fix RSS LUT NULL ptr issue after soft reset
bd286714b0e66653de6b7ba4eb41a1194cc106e3 idpf: Fix error handling in idpf_vport_open()
817cbce3da8e1dcca8f5c85a2a13b3fea1ea3a6a idpf: cap maximum Rx buffer size
4a64d7c8dc8118f2d03202b2f6ad5b3a703de8d3 idpf: fix aux device unplugging when rdma is not supported by vport
00e20edd287b98d8c182ff98cfc15ac12ff8a939 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
3eef879ce4d2631316480bf7aadf0eaf48a6609b udp: call skb_orphan() before skb_attempt_defer_free()
b1ab4c1100bde0eb02a7fab865e09f95bc059387 net: sfp: return the number of written bytes for smbus single byte access
efe1ceefdeb638bc9677ca1b16bbdb5e508e1120 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
e21c415b0f1782374ee1f80e6879078837849a1f selftests: drv-net: Bring back tool() to driver __init__s
2e2953818ef13dee4bd7f04277ef3865af23270c net: netdevsim: fix inconsistent carrier state after link/unlink
5993a0cb923365e6b88087053f519571171a1d3a block: don't merge bios with different app_tags
56b9e7e9da7925bf4c31f8ab23fddb0f4e49db95 trace: ftrace_dump_on_oops[] is not exported, make it static
c79928af2cf8b85425fd71c55baa7c003ba4105c sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
51b9a906c8caa0c630660f9898eddbe03e40a4cc HID: quirks: work around VID/PID conflict for appledisplay
23e7fc253ed64d45fc48fb7c3fdd9fbdf426f64d net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
e7249229f4395e42c9c0308988c259501768ea80 wifi: mac80211_hwsim: fix typo in frequency notification
c4d0a76564430a132ed4f27c44a6f112c6c29f61 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1f527785d46f896bdd2750d3435e17dfffbe7341 net: usb: pegasus: fix memory leak in update_eth_regs_async()
71316b0b49bd3ebec7a191cde1ed7e9e3a6707fa net: enetc: fix build warning when PAGE_SIZE is greater than 128K
ce322c75270d1ad057cda1f3372899c13abc163c arp: do not assume dev_hard_header() does not change skb->head
002e3b926f239500cf44f992b540995fb5a68ec6 ublk: fix use-after-free in ublk_partition_scan_work
50094ae9be014b8c307004a6cdad12e6092def73 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
e7db8a1a2d74536c5f857a0d9892df51773a248f erofs: don't bother with s_stack_depth increasing for now
c1ef17c80254d4415babec337ea9f11c97632e88 erofs: fix file-backed mounts no longer working on EROFS partitions
cd9a42c8741f98b3c6a37c274c28d9cd7eeec06e btrfs: truncate ordered extent when skipping writeback past i_size
766004c7e019cb483602eedfe9172c448adf5fa0 btrfs: use variable for end offset in extent_writepage_io()
739bca70238df15119be04917cac873677092493 btrfs: fix beyond-EOF write handling
ceb01658650061390601c4500425d4fa7e2a630c gpio: mpsse: ensure worker is torn down
96623b3e99e85ac63a3a018860500c9135cc706e gpio: mpsse: add quirk support
70eef28fca77b3510adeb85529a633173782f4cf gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
fa7519adae86b6be32f669e0050916d167a5b192 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
4770bc52968a1aaa5fac3a25641ebcb7988c7a34 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
be422592fc833fe8216515cbf0f74f6173a4233a net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
a989a890471e27d6773ace484bbeb9b590efb41f powercap: fix race condition in register_control_type()
0c25359a1fac08316b88d8eb6fbdf77c830dcb91 powercap: fix sscanf() error return value handling
2251b33c6b9b2db0936cfafc9f8bd4dbd66e4d28 netfilter: nf_tables: avoid chain re-validation if possible
9150b42a389231c8e8e208c9b5f80ffb5d4f8229 ata: libata-core: Disable LPM on ST2000DM008-2FR102
2e2641c5c73cd81415154a6d278fe7dec4e46ca8 accel/amdxdna: Block running under a hypervisor
11faf433ed896fc7f9e168ab7c31463e32b4f688 drm/amd/display: Fix DP no audio issue
a64dea1a33587e0c0c3df828d844222199ce9d58 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
cabb03dc56f729423c2b889dcb6a0259e831d77e drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
be93894e5ad3db8a6c2850dc53f09b59638e786c can: j1939: make j1939_session_activate() fail if device is no longer registered
2bfaeb62ceae86cc3d4cf82c6720ae1e7a9c0c33 block: validate pi_offset integrity limit
017587d18ecf74f55ffbeae9d4c50629591b2279 ALSA: usb-audio: Update for native DSD support quirks
c60d6f8e19c0cb9fc243d14ca3379f6c3b7cbc36 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
abbdc8607e590a14e703fb928530d6bce00cf142 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
86a9050455c82699d4924c7b9cda477009ae5c17 ASoC: fsl_sai: Add missing registers to cache default
457291569edecf84664f0df480911767a36efb7b scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
80b8428853c539e6a5f8319c936ab0c5d2822b97 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============1500872586373187460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7070bd37293-38188938539b.txt

ddaa3d3e93b3d713b819a00370aac742fb632d97 NFSD: Fix permission check for read access to executable-only files
20523b3b5660c51fb599e671098c7e0c7722466c nfsd: provide locking for v4_end_grace
1b87f5991f5530bea41c07ab349e568e6e4685ff atm: Fix dma_free_coherent() size
a18a6cacf635c7b1253633731a0b77e4782cb8a6 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f3b70409f08a6ce36aaf9ef71321d159702fcd78 btrfs: always detect conflicting inodes when logging inode refs
d81f2e407992b24c2405cc05b82e3ccc811c5797 mei: me: add nova lake point S DID
51a55d143d02ca2409d764ee14b83335cdc550c7 lib/crypto: aes: Fix missing MMU protection for AES S-box
b3bfe512d45b18f72d27b5972d7151e5b63f7a89 counter: 104-quad-8: Fix incorrect return value in IRQ handler
c014d7a91340e2141a3be2603afd589781175d7a counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
95af0ee152466872d47752b8248cf2efefb49593 drm/pl111: Fix error handling in pl111_amba_probe
0d83096627dd1778ac61887b788e8fae672d8030 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
995ebacf533fa666472d9a8246b7e1cb8c3cde15 gpio: rockchip: mark the GPIO controller as sleeping
aa55e324c78934ef336049a1c95fbcc26f63b516 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d8fa373fdbe53d271481dd00466c39eb8cddca63 wifi: avoid kernel-infoleak from struct iw_point
07f8d96aa3a520102d5336668a24fea10008c483 libceph: prevent potential out-of-bounds reads in handle_auth_done()
ec06e78f97a058c2aeb1e6249da0fa8c524bba46 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a55f5a69f181bd4b8f6e7c06fa61626050cb780c libceph: make free_choose_arg_map() resilient to partial allocation
4ee7f3132bc89108a4f26bf8d4388188defc5ac3 libceph: return the handler error from mon_handle_auth_done()
c252f8bedd0471af06f08f784c7b592e1baf051f libceph: reset sparse-read state in osd_fault()
62f49497765a27a8fd52b22c5bbc8f5ba8623242 libceph: make calc_target() set t->paused, not just clear it
1a4abe660c3c96e12f3dac9e4e005289892bf01f ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9e18546acda15f1de3e6b396bdf2d98a020a0400 net: Add locking to protect skb->dev access in ip_output
c10383e8f0ab09b3f4aee3cd4566197c4f04fb32 nfsd: convert to new timestamp accessors
52b4a4a0a17017718d8418cf97c4625e6621d4e1 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
198d86b4fb0ef1d77419568c697a773c1b368f5c nfsd: set security label during create operations
7c7fb33627f281719bb398e740917da4b5a9f343 NFSD: NFSv4 file creation neglects setting ACL
57f1eaaebf0878c8c51284e11b37df760320d31d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c46daa7e75dfdfe8e26bc453e5d6bb9b14b0fca5 csky: fix csky_cmpxchg_fixup not working
bddd260a056bc9a8a63471020e0e00c2cefae463 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
000e4f7a76df84588fc9bba026a9b697ce3df096 alpha: don't reference obsolete termio struct for TC* constants
1f9064ed6d88b80a2b7c2519964fdecb4284be13 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
22999faf7af63dc9af209e6baecfef38d56e31ec NFSv4: ensure the open stateid seqid doesn't go backwards
ee271ad2d506ae6c1d404945dba5c1a4611b4745 NFS: Fix up the automount fs_context to use the correct cred
d6e3a5a393e858f74010df82fd98c29a9e6cc5ac smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
3db51b2f8758af5c90cae7beda6785625219775e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
53b9c3ac11e3d137f5fdc054a59e18f0cfb59dba smb/client: fix NT_STATUS_NO_DATA_DETECTED value
c53244dc9470444c787dd9b523a0f5db86a983d4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
ce78537444ca6109ba1a4fc7bc1519ea93bf77fc scsi: ufs: core: Fix EH failure after W-LUN resume error
c4e23547bc666c1f7fb9a3cd513124372ed082d5 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
eb84a84293948e9152029fce3971389e0246c987 arm64: dts: add off-on-delay-us for usdhc2 regulator
5a9f74f6f7cd9750a552620b6ad98bf2fa92256a ARM: dts: imx6q-ba16: fix RTC interrupt level
79621e042d4754834dcfd1c8155fcebda4ae1695 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
056e586549a37c415502f422a6de2e490bf70c55 netfilter: nft_synproxy: avoid possible data-race on update operation
07845102a956850bfd76b58bf2ddc9ae92a9e862 gpio: pca953x: Utilise dev_err_probe() where it makes sense
b149f4c9332fef96006a5d6823fc1f14b637920b gpio: pca953x: Utilise temporary variable for struct device
41a4add2df89beb1ad0fff7ee99a1723f61c4e2b gpio: pca953x: Add support for level-triggered interrupts
ffdf970e448d45a5de3b6b41b00de79156262be3 gpio: pca953x: handle short interrupt pulses on PCAL devices
761055c5549196546234db1f9ee5b8f2f25cb36c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
64d73a0b6927da0d47eb5ad0ba7131c2b6f48586 netfilter: nf_conncount: update last_gc only when GC has been performed
7a62c9625ad375051a4bc72c790b376d30922db2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5d722cf8208113b94f3d44ad9132731bf2919182 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
0902db462583c1f81aec36e3ee8549e4f9ba6724 net: mscc: ocelot: Fix crash when adding interface under a lag
f54b3c8041c231a261ed69175a8fb62e6e765609 inet: ping: Fix icmp out counting
9ef78587dbf39eb43e1f160f847b1204fe1199ac net: sock: fix hardened usercopy panic in sock_recv_errqueue
2ceeb48e86fc146228dfa2ae1f334a428e660afb netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
1845bdc5523706af6e0cec08f40e531e838842b7 net/mlx5e: Don't print error message due to invalid module
e83ee8662dbcc496b79171156d06a675bd6f0184 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a266a48857905cfa0d4b6445a82aebb93319c83e bnxt_en: Fix potential data corruption with HW GRO/LRO
00e6b92ef43b90a3f17f431454522d58cd60e82f net: fix memory leak in skb_segment_list for GRO packets
d20549809db7ab48d1c8cc71a802ac048277fbb5 HID: quirks: work around VID/PID conflict for appledisplay
a42960e065a5e8024a415c9b02f8e326ea59a8cb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5cdb3d0e63823f00b4c6b1f9777db20c6f8469ac net: usb: pegasus: fix memory leak in update_eth_regs_async()
ecd2546040ba360b94af92301d6cfc322157a43a net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e62460db5f7505cedde8ab09483a517331fd29de arp: do not assume dev_hard_header() does not change skb->head
80a2d62a34165d68d2291823b298f798e603e2f2 LoongArch: Add more instruction opcodes and emit_* helpers
c353745938ea3be2575ef7d9f7daebf3f0d9563f ALSA: ac97bus: Use guard() for mutex locks
05ebf3330b5a4f5e6b52e4bdabcc8f646c853fe0 ALSA: ac97: fix a double free in snd_ac97_controller_register()
60616bfdd791caf40df2a0f57849090e4baab20d NFS: trace: show TIMEDOUT instead of 0x6e
b9ce10613b11a9e468c9067f7a4ad3125a38549a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
35d10081a862e0e916565a82917a88e836a6e425 NFSD: Remove NFSERR_EAGAIN
52cbd7ff641082f36b529d4877d7618a93b3ee94 x86/microcode/AMD: Select which microcode patch to load
aa8037100b1ce13cb05dcb3a8c9170bbd05f6afc riscv: uprobes: Add missing fence.i after building the XOL buffer
9a889842dbf6df8362accceef1e82222a2019757 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
911fe5b4a13f2dce823a8aeb4ef938eedf073172 bpf: Make variables in bpf_prog_test_run_xdp less confusing
5d9853cba3f97965b5c43db0423ba8f1078e60c6 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
bf53e7160b749243f9c606c5e2eeaedd155e1895 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
abab1c8e78dc59ae46d65c4d0c82f47f167e3b76 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
ac55925bdbcf4e5d35aa2a65fedb3360e69d5c8a powercap: fix race condition in register_control_type()
12c2f1f48685ba01320c5646f2c5245fab7f6afa powercap: fix sscanf() error return value handling
d72f567dadbc931655b28884b5ebda652abfaf52 netfilter: nf_tables: avoid chain re-validation if possible
630444ec5293edccdcd47926938b0ef9f6595443 drm/amd/display: Fix DP no audio issue
58ea1bd4b0e4732d8d0b1bc7f5d13cb43e70bc21 can: j1939: make j1939_session_activate() fail if device is no longer registered
f098caea7e7f95d0dbbab5362602638ebf07fae3 ALSA: usb-audio: Update for native DSD support quirks
ef57985e522f175a6500529406570807f9861284 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
2dd0f402e021a524ced1f1ea399f4352d5a613cd ASoC: fsl_sai: Add missing registers to cache default
38188938539b21d557610541099aef0458e91c53 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============1500872586373187460==--
