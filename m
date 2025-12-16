Content-Type: multipart/mixed; boundary="===============6398529623666123820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:37:14 -0000
Message-Id: <176588143449.1725476.4814705864066113386@gitolite.kernel.org>

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ce9b7c60545d101d5480132577b6cf043b4e81c7
    new: 914f55edb3f2a5e2c26fb094b9a9b47c1b3c6f70
    log: revlist-ce9b7c60545d-914f55edb3f2.txt
  - ref: refs/heads/queue/5.15
    old: 2538edaf65f3770506ab45a56c16922a9bc6f012
    new: 585bb6990caca002b16722fdec70a2e2827624a9
    log: revlist-2538edaf65f3-585bb6990cac.txt
  - ref: refs/heads/queue/6.1
    old: a3f06fe43ef8dd973dd43cf868a0ed64dad5a850
    new: 677a3d3e9fd0b8472d1f03b4114a8808b8b20919
    log: revlist-a3f06fe43ef8-677a3d3e9fd0.txt
  - ref: refs/heads/queue/6.12
    old: c24e33df839e34d6afcc0c2714bf36fdc518b437
    new: f8f52644dd9115db33ce6e3d2420a6516088ec77
    log: revlist-c24e33df839e-f8f52644dd91.txt
  - ref: refs/heads/queue/6.17
    old: e010e281077878d6fa3caf54a4514b9fb1affdba
    new: 7fead82f8f789c5faac65b3a1ef2ff75877a8358
    log: revlist-e010e2810778-7fead82f8f78.txt
  - ref: refs/heads/queue/6.18
    old: b4be03d03e7d752c8b451692fbe17233263b84bb
    new: e0eab2567530b0de9cf9850dec0b1fd998b814ba
    log: revlist-b4be03d03e7d-e0eab2567530.txt
  - ref: refs/heads/queue/6.6
    old: 9e110be49535cd313c8d971812e694c9b3261eb3
    new: fd4297b7e73cb68d4a56743cb1cfabcd49ab7ec1
    log: revlist-9e110be49535-fd4297b7e73c.txt

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9b7c60545d-914f55edb3f2.txt

9f404de4ecd535c3c727c08c259f2e60d6081d9f xfrm: delete x->tunnel as we delete x
b7b4bc6b77c1cca4082056ecdf69837c8abb29a8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
55f5e46c55b4988b1749f079502b97037d64fe92 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1ad363312e70aa801c71b029165d260af27b5f0d xfrm: flush all states in xfrm_state_fini
8e1c4781c31ea0742d968c73a1c921b74b2d95ee Documentation: process: Also mention Sasha Levin as stable tree maintainer
b449d8ad87d747755e7c07107bc210e3f57f3e55 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
085da4357b3e655f1ebf68cef6c2396f40eb036a ext4: refresh inline data size before write operations
40b5fc04162fd30efadcaa3c4c851f4b41bdf969 locking/spinlock/debug: Fix data-race in do_raw_write_lock
344469089799b5ebc7847207418e6cac746a783f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cc6e3a01d611ae6f70512973735f4803f019a14d USB: serial: option: add Foxconn T99W760
6514aef375e1fd9ff1454b63abb05870290d7604 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a4a57ba0fab087b531aaeb0575c3569b0182a1e7 USB: serial: option: move Telit 0x10c7 composition in the right place
95c4f1069fcd1f469ae6da97270ab460f74de576 USB: serial: ftdi_sio: match on interface number for jtag
d2f00f5b2f61b2c887af19db0a4429a7f7e04cb7 serial: add support of CPCI cards
899b13c5091bea37668579ccf656e531cab8fb70 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a61b763407e695f9da0984f85cfd4e00ab5093b5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a392c4cd5710d8d81829108e87febdc62b7e8b19 spi: xilinx: increase number of retries before declaring stall
fcfcac1a269fd48aedfc6c85bb03786c55f9c0b2 spi: imx: keep dma request disabled before dma transfer setup
95a7f6dd1602ae9804c71ae18517c990bceaa5cf bfs: Reconstruct file type when loading from disk
0170844c7d4377b5595277d3e1e8ff0229d696ea pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ca467ffad287814abffbb2b54573e6e83ab6859f platform/x86: acer-wmi: Ignore backlight event
11ad5913328da0c2677c31209fe14eff66660df5 platform/x86: huawei-wmi: add keys for HONOR models
ab5fe5a5e4f5ecbb50ea473bb35044009bb838eb samples: work around glibc redefining some of our defines wrong
7515b95aa1f8b494e8583af5f8a0dee7a8d50146 comedi: c6xdigio: Fix invalid PNP driver unregistration
e3d2107d1d5686606a1c89529fe6fbe07f7887bb comedi: multiq3: sanitize config options in multiq3_attach()
20a1060b611500546ceeb5099e4b46be663133be comedi: check device's attached status in compat ioctls
57c717b935e9ca03c7f36cc02bd1937002f9c5c0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1cbb345419202cf2e94322c45a1a5ce98ec55bd3 smack: fix bug: unprivileged task can create labels
f651713483fc808097363ccb3d2bf834bef7ef7a drm/panel: visionox-rm69299: Don't clear all mode flags
1c8f847f97ff107dac51c6f3dfa3cbfb8feca328 drm/vgem-fence: Fix potential deadlock on release
b863351714164a442ce1a061d4adffe0c05458f2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5e0b1e2a19c34a88bbbcd0200e601a7332f68fcf irqchip/qcom-irq-combiner: Fix section mismatch
f5c2605023109b07f01a60be48e61cb2e934f7dd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
086dfe53839d7091655e88f3bad75a6d9391496e inet: Avoid ehash lookup race in inet_ehash_insert()
5d4fb1afd90ed79369840fad402235a6382ec4de iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b2741e06eed590e6d3073d180de924b02008144d iio: imu: st_lsm6dsx: discard samples during filters settling time
8dce5e22e583ce1cd7d2ae70743f21f0cfaa8357 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9edbb4bde2c5c0b8da88ecf90dc0bb891528af39 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a279947aa48b96f094e631a94860a9f7ce7fefa9 s390/smp: Fix fallback CPU detection
1a7999316416d2a0db9716896457d66947666ceb s390/ap: Don't leak debug feature files if AP instructions are not available
4bfe2970ffa004e4df42761ef74936ab5258956a firmware: imx: scu-irq: fix OF node leak in
511ef1e526bc563fb457870f8ae839fadd91194e x86/dumpstack: Make show_trace_log_lvl() static
908a606d4f38ab37ece2f635fa8e7c6c7a0c9dad compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
134a880ec1d33c7b552734c81685c3868a185119 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c20efd5ea114c05e1f7671ccaff6f343d19f0ebc x86: kmsan: don't instrument stack walking functions
2e4d91830dd2a7e285046549f2b07a6225cc9069 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f7453d670793587e9997ef84c612b9acd4cbf5df pinctrl: stm32: fix hwspinlock resource leak in probe function
09750a64912d54b5dd44ab602ee8687a18a76eac i3c: remove i2c board info from i2c_dev_desc
29a80421e82cfaf15724d1be8b8962555d6c925e i3c: support dynamically added i2c devices
6fead2ae27b2ef06d21a802b15de3a6be30e1fb4 i3c: Allow OF-alias-based persistent bus numbering
2ad92bea80398e3614f51b1a26c22804e8d79679 i3c: master: Inherit DMA masks and parameters from parent device
9db530359fe4416ca20911836ea22f4282bba8cc i3c: fix refcount inconsistency in i3c_master_register
e454337decb509d1612cdb4b94464153a7af1094 power: supply: wm831x: Check wm831x_set_bits() return value
920e15d3e026a8fb28c600eacd197b18400e7baf power: supply: apm_power: only unset own apm_get_power_status
e873e476239eec622b054f4796fa9297f6db7b99 scsi: target: Do not write NUL characters into ASCII configfs output
81dc34e616d9ac4d7418a932c60d982ca93e7469 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2de7ae5cada47ac3300a773ba4704ec8bd1499f4 ext4: minor defrag code improvements
3b89f9fa6481eb40f8ae345c154e6343cb15d4e1 ext4: correct the checking of quota files before moving extents
fb003db62a3fa4ba783b04b375c48236d42e0671 perf/x86/intel: Correct large PEBS flag check
9dc5adfeec15c4f3b46217bad74c0e7c9e0118f5 regulator: core: disable supply if enabling main regulator fails
13a5e843e442746da680532e2be0074b8b2ea131 nbd: clean up return value checking of sock_xmit()
0f918601b3f052882df0ececcd12384cf680f990 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
439f600ba82d9f180c524926450570388b5fa0e4 nbd: defer config put in recv_work
60ee757205559d2fc420867f209036c8ea897ccd scsi: stex: Fix reboot_notifier leak in probe error path
4f0fe4776fc20eb4415907611ad074889ef00207 RDMA/rtrs: server: Fix error handling in get_or_create_srv
eb6fb6410023ec516652b147f041e1e65ab92517 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0957964dc3f6b04e4b3c6f3590cb241c5a8d6575 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c96207a6289ce461071810be01ddec5b8ff3e586 nbd: defer config unlock in nbd_genl_connect
3b157fedbe41d5563af0c767bdfcc0928bedf55d clk: renesas: r9a06g032: Export function to set dmamux
26b4b749ac6626c62d07f025cebb1633a33a5054 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
631fa4c53be724b66a944f431421a8c25968a7a5 clk: renesas: r9a06g032: Fix memory leak in error path
55f3932e31bc69d11a7f40f2e28a2ee1d37c213f lib/vsprintf: Check pointer before dereferencing in time_and_date()
70f6b886a1f8f880726984c96ecd1eed1e5f22fe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e8254de33bdbf57a373b0a2e9d0176f9026f57e1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
924d2756d46a12226fbb4af068cc6b942b0fd170 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
35978158d973ec10e7752735e1081486464ce55e leds: netxbig: Fix GPIO descriptor leak in error paths
b9debb2cb7c3b836bcd08630f879151520187261 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c9cd6a8028e1b71a68aecff416e2e295fe60faa2 selftests/bpf: Fix failure paths in send_signal test
18e2832b7f045ec7cc94a0d9c4249b82bdced98e watchdog: wdat_wdt: Stop watchdog when uninstalling module
d12666cfa160606c26296d86d7c87e3be7ca56d6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3b1ea23ae599eb5de5bc7d9b84228b7c38361393 NFSD/blocklayout: Fix minlength check in proc_layoutget
8ce5f36679079d284e90fb0a50eb09bb22ab6a58 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6af52c6717c2da2920bcc34d763062e666240d94 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a4cab9404ef070686858607e58c3f6fc9ef82cce pwm: bcm2835: Support apply function for atomic configuration
ee26c658cd245724237fa32b06ca0582434721ee pwm: bcm2835: Make sure the channel is enabled after pwm_request()
81d1c1865e3b54265efef51d49f06b023a341023 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
54fa64579862ecbe0f7c85cdbb05bd52e8079f31 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c351fb4c40d6857a0fab0e83c92b879788fbffeb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
edff8833081bef684a792ef4954bbbc5576d7256 ima: Handle error code returned by ima_filter_rule_match()
1ddd6013ff5679fb6c6364f64b3bfc9d901deb5d usb: chaoskey: fix locking for O_NONBLOCK
e9ed0627ce39f4caf767b5080c5324a1039ce9d1 usb: dwc2: disable platform lowlevel hw resources during shutdown
6f789d00be817394f7b464ca5151a1800a5ce5ef usb: dwc2: fix hang during shutdown if set as peripheral
2132e11a90cbd85f1501574a2bd1411ecc8f10ec usb: dwc2: fix hang during suspend if set as peripheral
efa9e456c0d1e154482a4fc95103b36d3c2071b0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3c253d7afd73dec42b2046e199ac6546b6350f18 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2e907063a16db48ad98dc621907b769d146efb56 crypto: ccree - Correctly handle return of sg_nents_for_len
c172298036bb42e05b96526b394259b655b7ca2e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
59a75a410c153a8e3c9c41e4ab4b9f67585f1f4e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bbf0c286aa7c6804e4c9329fba5bf2a298fabd1a wifi: ieee80211: correct FILS status codes
7d949e3ceb2e796670263aa8ee2278af3e726c38 backlight: led_bl: Take led_access lock when required
c0443aa992606b8ca2cdb78b2f65d01aafb0a158 backlight: led-bl: Add devlink to supplier LEDs
a974bea21c7dd6c9c2854836f6e06888b86ae4d5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
195b7a1db2b9cb226649594f70e729b90bb54008 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b76642df2166ee180d24a597d26f1f09c3ea391f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9afc8f10d2fbe7d1c3475ec846a1e9b98649e83b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3dd7ad037d83d5d6327778e237bc89d3c883491d ext4: remove unused return value of __mb_check_buddy
2dffa09fa3809587623b0745fe57f229b372a858 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
58d362647d003b42e7deadf5e35f9740c8f8ec64 virtio: fix virtqueue_set_affinity() docs
6c51be2b8a640446d0e3f54344fb5c5afeb2d6b7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4aba27f645941fb43bd06c51cba0b3e7b6fbd9a0 netfilter: nft_connlimit: move stateful fields out of expression data
8980d03e19bf97e1fd0c71905ddde7ecf424e37e netfilter: nf_conncount: reduce unnecessary GC
323a2e73043312de193a4bc524ded09c8174df98 netfilter: nf_conncount: rework API to use sk_buff directly
e0e5743c6dcc7dcfb91a017d88dc1234c17f2286 netfilter: nft_connlimit: update the count if add was skipped
4f6bd662e597cc0ebe835c50b8f72030fa022622 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cad714db47775b79bbb7245f0cb3c54db4a238ed net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ae5f8f8f0a49c05f2693e6813ead6c7786d1dfcd perf tools: Fix split kallsyms DSO counting
f6d7127311d846414f385fb84cd2a5c8b58a9db3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0803b51a5429490470e00c4b9fb063a43bbc6aab pinctrl: single: Fix incorrect type for error return variable
257ec1edddbf941553418b86e2eb58ad4c13cae0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3949804a420a05b22449665f690af45d648ce01b NFS: Clean up function nfs_mark_dir_for_revalidate()
5788026c3ec75d95dd792073b12884031fe7cad2 NFS: Fix open coded versions of nfs_set_cache_invalid()
9aa4c7d5ca0ee49fb6266f9f84590ac332245cae NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6e37bd256e21f2426be7fcb63dbc08228e2f81b1 NFS: don't unhash dentry during unlink/rename
7b63fe451bf0afb6748c76a9d4577b1e932f3e0e NFS: Avoid changing nlink when file removes and attribute updates race
319a477aeefa476d74b3f29d2055686b29d644ea fs/nls: Fix utf16 to utf8 conversion
3844edcaf999d34bb797ae93cfb6123885f8d74e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d06296673eb2471a5b3eeccdefde140def4453a5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ff6eb0cfd88f44d4f76f5886e34ffb9b314492df Revert "nfs: clear SB_RDONLY before getting superblock"
895e01928ff88db4179fce561ffc3e3b551becc1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
405c6ae6805dd68618edf6f9daf54421850cecd9 fs_context: drop the unused lsm_flags member
f1e5f64f960c40ddef0e209fc228e60816133061 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ebbda1e96c8805d125b04c98cdf8707b284bf4a9 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3bf603e2f39acb6cdf673c7ae1b6be2c0013d33e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
061368ee24cd003609167cc6e0111567d7910c36 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
883a018129f5e90df4196d3a20f5bf8e40871505 ASoC: ak4458: Disable regulator when error happens
0394f0556342525011d46d6949d29537d31286e7 ASoC: ak5558: Disable regulator when error happens
0359546b8220bc9746336743581d6c1467e99aa1 blk-mq: Abort suspend when wakeup events are pending
d7805c8e13dbe087fb4635ee3c03042a13707c1e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
595ed759deeb71535c2570e45c881da828f7b37f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
64e8c2704fe822e116374306b9cdd9f817fd8eb8 ALSA: uapi: Fix typo in asound.h comment
cb4b71cb918d7d5ae346275d73d337a63b742e4f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f862780f809658989c17c49422aca6787940126a dm-raid: fix possible NULL dereference with undefined raid type
8b19e9ee1cb0e002f422da757fb66640ef6cfa2d dm log-writes: Add missing set_freezable() for freezable kthread
d7a7d895b0fe12b023d6e29045316d2972008183 efi/cper: Add a new helper function to print bitmasks
61e7cb20cc75d8f5ad3f1ee044ecfbae6a7a9cfe efi/cper: Adjust infopfx size to accept an extra space
c1b23cce684134dbed8aea4a4199702cc66fba5e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
914f55edb3f2a5e2c26fb094b9a9b47c1b3c6f70 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2538edaf65f3-585bb6990cac.txt

da17e8abe6a5c2f9a39834a7666e0fe8d3a8b63c xfrm: delete x->tunnel as we delete x
1015410daa4b41745d44bba0684bf73c4863b0ec Revert "xfrm: destroy xfrm_state synchronously on net exit path"
65f516e4bbfb8067214ab0d3bf5db318343bbeb1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3f965d905f4f9c5757cfbbf120794e27a251209d xfrm: flush all states in xfrm_state_fini
fb8823373a3a35097ad3ec777ffd0741cbc4e94b dpaa2-mac: bail if the dpmacs fwnode is not found
6f06ef3aa67db1de358b4b32d8cf671bdb5a7281 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
dbb1171f42584a9b28a02986628962a25e9f1222 leds: Replace all non-returning strlcpy with strscpy
cd4bfda0594be4c3dac4ccfb700c4d97ce161bb7 leds: spi-byte: Use devm_led_classdev_register_ext()
9c001a657bdc5e49af57f6c6708349a06d406588 Documentation: process: Also mention Sasha Levin as stable tree maintainer
819be200fbd5152985e7b192036f4f075eb71b4f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80cac428058771e07d0543775f405813a0321a7a ext4: refresh inline data size before write operations
0a71e22acf598a61ccebf6a2952424cd94b180a1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
549c75faecb27d15bd5de84c4ceee6897a44eebd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7cecd6efc1be9bdcf8b3341d39b9306e235e49bd comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b3c8443fd97f2694b0476f9fbc9d2a63b6ceefbb USB: serial: option: add Foxconn T99W760
4d656047f32c0669581f18f22243c37873deafe6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d39aa6defeba77a0397ac88c727b200e433a19bb USB: serial: option: move Telit 0x10c7 composition in the right place
783e29786c9d6aa8fd995e80c10f8fa2e671a385 USB: serial: ftdi_sio: match on interface number for jtag
8a4ccf8ec10189409e621ee1ff7561b148b32a62 serial: add support of CPCI cards
541d2f24ebf9d774efc0236d063dd1b61ef6a240 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
94213e34dc5eedda597ffd63804cf2e0998df462 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d9501d07c6bcd31390f20c979d9ab47c4844038d spi: xilinx: increase number of retries before declaring stall
e4503a065ec4f23fae79182e498cff20aa0be666 spi: imx: keep dma request disabled before dma transfer setup
6e2556fc26974f8d7e4158b0545c263180034107 bfs: Reconstruct file type when loading from disk
909537fe68eccce8d865970b284afd11e403f0f0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7dee2f8381d30aa4a74934d1e9277c3a78a0c359 platform/x86: acer-wmi: Ignore backlight event
2480a27c80f3da9f439d53765198c01b4beb0721 platform/x86: huawei-wmi: add keys for HONOR models
dea69e6989261b47f4823ecc4f0c56578ab5552e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ce2563edc53d2ecfa583cfd585cdcfefb5a1f318 samples: work around glibc redefining some of our defines wrong
3cf11378b2a5e7c227971a4ce8322e318ec96e46 comedi: c6xdigio: Fix invalid PNP driver unregistration
78cc6062cd60db49094aebbcf9d67ca1126548d6 comedi: multiq3: sanitize config options in multiq3_attach()
52008f01d6d78b957b311240aace87bce91f1ec8 comedi: check device's attached status in compat ioctls
feb7207e8d12711a010a53f15819525dce58fdc5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ba6137c45b92d6ec08640909b6454c158b0d59b0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
3b7ed64dd2fc6abfcc1c80df5ea131940827ca34 smack: fix bug: unprivileged task can create labels
a8f55acc80a21e236d20a6b021781c8e9ac0da8a gpu: host1x: Fix race in syncpt alloc/free
47dfff7fd1671a0834b6336f598cb6f3c212ef5b drm/panel: visionox-rm69299: Don't clear all mode flags
27fe5d752dbdd2f1603bd5e02fa0a07ceea37ff9 drm/vgem-fence: Fix potential deadlock on release
cb3b2d33edbaa68ed86bb515a539bf4b52ce4af3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bcfaea93697a4a777d9ff42fa826c406d58192ef irqchip/qcom-irq-combiner: Fix section mismatch
a1022ee05f300c25e73151b379594c9f9495c1f6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a8893e85099d9cd75134a0d73a3f3bec4f21342c ntfs3: Fix uninit buffer allocated by __getname()
802bceb9e54a6f306cdbec50bad64ca5936d4d8d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b0cf524d9ed5fae8f8bf8c3394056268850a36bf inet: Avoid ehash lookup race in inet_ehash_insert()
c9a99271f5ec2a4bf7c3c0171a597b74f567b57b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6a6ad6843f38c102f917eca3b3b0257dcc3f6a55 iio: imu: st_lsm6dsx: discard samples during filters settling time
92836f5718e46b9a9ccc978df2293a4c911ccc1e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0437078a493f194d8feb86c0e1d233c13d43242f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6ae6239282c0e17ff36ab1419d41836ab71bdaed uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
275e600ab25ec7d9eb4fe915502a455fd59f876a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
583aa30b4202edeaebc8fc376b120895952054e7 crypto: hisilicon/qm - restore original qos values
37f0b3f17498db62ad773adddfc45282cf04a41b s390/smp: Fix fallback CPU detection
00f044d474f8f5f6eb74adca4c1d2a86afb9cda1 s390/ap: Don't leak debug feature files if AP instructions are not available
2a3660a2c2b7ad23cbcf26ee2bd836bd54f287b1 firmware: imx: scu-irq: fix OF node leak in
b80cf4e86215091ce8743fc9701113f2c4475197 phy: mscc: Fix PTP for VSC8574 and VSC8572
5fd531b79b64109abc2215137ff4c6cb93ad187b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
cbe420788141ae01c124ba2b667c813987e0677c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
1f6d2ad077836bc17584c18a84d44ac0d51d72e5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
277a6d72c9e929554f7fa8c92b6b8907ab0baabb x86: kmsan: don't instrument stack walking functions
597cc6206fe1e81c6e84ef7a63f00bb4827843e5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c57038d3cc2d4d7cf6044e5dde5077415b27d704 pinctrl: stm32: fix hwspinlock resource leak in probe function
6cdae2442bb50f2c2cac12bf6fee2dafa0ee7808 i3c: remove i2c board info from i2c_dev_desc
a2aecdfb0219075fb2c0409fc0931bf566e69a67 i3c: support dynamically added i2c devices
42b913a79f2fd6df58df4e79a76b28029f388b3b i3c: Allow OF-alias-based persistent bus numbering
7f6c699c55c153809013ec3419dcad6cf501bf67 i3c: master: Inherit DMA masks and parameters from parent device
9f0b4797b8796b43f7907c7ba9049be8efbcaa5e i3c: fix refcount inconsistency in i3c_master_register
369930154a93c2e6d8fb87f2a85aca05f21a2e58 i3c: master: svc: Prevent incomplete IBI transaction
1e687ba9948d667fa0455f7e789bc275010e8ce2 power: supply: wm831x: Check wm831x_set_bits() return value
a8ed8206a83cbd7395c41aa095a76bedb4649f45 power: supply: apm_power: only unset own apm_get_power_status
136af8929ebd28e11ea84ee16e3b332e2a49b0fd scsi: target: Do not write NUL characters into ASCII configfs output
ca91a255e2a4c0581679cc17e0aba0dabeec71d6 spi: tegra210-quad: use device_reset method
45df0ea5f22bc67f08a43397af5883434cb96bb0 spi: tegra210-quad: add new chips to compatible
3ea657b788577047744bc886b41308ef6ef05bcd spi: tegra210-quad: combined sequence mode
c7625586dd3e633cfa1fcc33b130a2db45973dc5 spi: tegra210-quad: modify chip select (CS) deactivation
8ed4eff8feca6bff3fe9e868254d5a4af89466ec spi: tegra210-quad: Fix timeout handling
f41e68f5ae5ea1174ccac22764fbec1710e08e18 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c17927091b6ddc5a46ab8f04b81725bfd612c241 ext4: minor defrag code improvements
e964bc7659ff5248171961f25f756b2ed3120f27 ext4: correct the checking of quota files before moving extents
59fdd8ed7ed181facd5ac1f06bb0cf1c7f870941 perf/x86/intel: Correct large PEBS flag check
c64f7e17a537f936e984087a2a5804518b5479e6 regulator: core: disable supply if enabling main regulator fails
7d6fefb84e11c67308d3bbdbffa3cd3552d03fa7 nbd: clean up return value checking of sock_xmit()
e7e60a4d146fb7ef3b4bff409dd368f3e9c6b060 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a840a57435fdcd7b22079104397fbb92742c46eb nbd: defer config put in recv_work
f734df7e74376e8e1f3b8e1dca5fcf8fe18bacdb scsi: stex: Fix reboot_notifier leak in probe error path
0e9ad8a10ca52f70411f699df8307b4ea3dc2057 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1def74afb5984aa9c906a7181fb794e2bfd2fac0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2c6976e25d283d3c9d9a19ae2be0d82c8301e518 RDMA/rtrs: server: Fix error handling in get_or_create_srv
65e30449a38c5d6bae87c0af17f051f4bc06e2da ntfs3: init run lock for extend inode
8115ee1229fdc435869d735c092a2c3ce9bc0964 powerpc/32: Fix unpaired stwcx. on interrupt exit
3f0e3609021b9ba5285038e1f187d158a7ad355a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1a7b5d0d1cd0342ff19dd18d8aa94af2d1444615 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ad7a3955adde4a50f27d25dc718574df570730f1 nbd: defer config unlock in nbd_genl_connect
894d3b5ec2d6d392929b2cf21e56a74569823d0e coresight: etm4x: Save restore TRFCR_EL1
9f8161c9116757d9117806c8b7bfc95e436512d0 coresight: etm4x: Use Trace Filtering controls dynamically
198008eaf26eb82e4cdf1bec7d33c330020eef77 coresight-etm4x: add isb() before reading the TRCSTATR
2d3455164d044290b6fea2b3d7b9befaab881afe coresight: etm4x: Extract the trace unit controlling
0ab55fa0544f70709e802838789dd7925a46545a coresight: etm4x: Add context synchronization before enabling trace
30e1bc160ba18274b91dcb0ab0234a4f9605a6a1 clk: renesas: r9a06g032: Export function to set dmamux
467b5e57d0da64b8df33f03a31d6a807dc65a03f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c2961bf856268eff05f2d6421d73341cf55651da clk: renesas: r9a06g032: Fix memory leak in error path
bb7b7e833803b5db6cc2bbb353bf923154d1564d lib/vsprintf: Check pointer before dereferencing in time_and_date()
915469ab69c85e1bc57c5ceae6c227a481800c82 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4a19cdb010b4e090cf4746ac975fd11556f7a5b0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4877856d4f470477a8f7cfa4a40876048bc48010 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f8ecde6391b7044daac7a5bf19955ea4190df255 leds: netxbig: Fix GPIO descriptor leak in error paths
201b5472ce3df39212523dc73f467a2963249048 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cef1d59b72496421c090888de792e8cb4a195a76 ps3disk: use memcpy_{from,to}_bvec index
9a163ff8798944eb389d16c8372d72634311f289 selftests/bpf: Fix failure paths in send_signal test
5a56e9fb56e4571777a34451acd33bbeab641fbc watchdog: wdat_wdt: Stop watchdog when uninstalling module
e7c70fb3e2494a7e501b468f916ad5da3c711661 watchdog: wdat_wdt: Fix ACPI table leak in probe function
50b6af280d74f2d0ee400eb8208ea76548e8b7d9 NFSD/blocklayout: Fix minlength check in proc_layoutget
14e28d042f062a789ed31d8ad9aec10d1217b82f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
05d97916dcfa3d29b001243e9e94eb1cdbdba6e5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c452296bf81d43149be637715adafe3f93a90f62 fs/ntfs3: Remove unused mi_mark_free
8b64610d1339b67dd29a3804f5cbeb32c28a6303 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
65874700a9f094372664ee4a2d5c4f282bbad6fb fs/ntfs3: Make ni_ins_new_attr return error
e94e648a0c2a31621089c7b38ab03017f0db10cc fs/ntfs3: out1 also needs to put mi
7cef453e22e3e29f4c5eb3f8ec71f78271961e31 fs/ntfs3: Prevent memory leaks in add sub record
605443b4ae2bb6f0f8aec38bfbb3f4be01c45bdb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9712127973689b93c9f8372e3e756be2c8365a15 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
754527ad9a21b904e240fc9ac38f4dd0d3683f1e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
db91b5dfd1602fce41f4e8839e1a30aec3049f11 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4107ff0a74d1897e39a2142f95faee30e99c5ec9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b090339cfec6cd4e1741b020eb66d58e188c9419 ima: Handle error code returned by ima_filter_rule_match()
d97eeb42f542a89a31e8362b7aa1cc2dea0a799c usb: chaoskey: fix locking for O_NONBLOCK
6c0dc6fff62681b9f3b6a6017b930667b51e85be usb: dwc2: disable platform lowlevel hw resources during shutdown
8ff673c388cebdd1045090f42fb8ad07c12efdb4 usb: dwc2: fix hang during shutdown if set as peripheral
250248ad5b86631ed3711453980b22e9c03e5098 usb: dwc2: fix hang during suspend if set as peripheral
1fa7db8b18506b4a885b82e8eb4b32a17fae4451 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0a6de3a13d8b72aa7ee39cafe588110ea21bc823 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
125f78b6ecdb64483350ac8f77bf2fc900a2d449 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
155d2c0bf06f47f3596a86724e01e24773092641 crypto: ccree - Correctly handle return of sg_nents_for_len
ea12aa4afded387a23a4dcdccdbc22e262fffac3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b0ae351e37ce5a8bf4cb4902bcb0c90c16da8618 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a2a3c207240849222c027d0596a86c7b3d4dbbe1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7a7f07658552b64aaa778f7438f13478c8cba3dc wifi: ieee80211: correct FILS status codes
70be4b979f92f93c7f830c7c4820539c4b8ad51a backlight: led_bl: Take led_access lock when required
bca3e97bc87254cd793948d20a24ac7c4dd6b6cd backlight: led-bl: Add devlink to supplier LEDs
0d156f47f2e24e5957caaae300512d78fd46c13a backlight: lp855x: Fix lp855x.h kernel-doc warnings
0d8abd59f45fb906407b85bdb6b2ca603b022cc5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e65ad4f43ba2eb5bcff7d942b072badd46334734 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a631b2f6661f1d21d55707cd3350ee13cc68f892 RDMA/irdma: Fix data race in irdma_free_pble
079622498fff757ef60421d4d7486b1e8577edc2 ASoC: fsl_xcvr: Add Counter registers
5277a31dd346ec813106065dfb63f7abc6aa1f21 ASoC: fsl_xcvr: Add support for i.MX93 platform
f7bd700bccb36c343992a105f21f413628c79d15 ASoC: fsl_xcvr: clear the channel status control memory
e7b374c48a1be3dab22af517979fc53a3c285e3d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c155922610c3019584f343860f663c11b2980aa0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
10980027107c59bbe61209ef77ffa03e8a87d8f2 ext4: remove unused return value of __mb_check_buddy
c3300f8a847ec34fc7697343525144aaff4a63e7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
30ce7293f3da91daad220598224c88ba5c6674eb vdpa: Introduce and use vdpa device get, set config helpers
537e9c8d9356c86c8126db8f03588da70b4a7df9 vdpa: Introduce query of device config layout
1c4881dd6afb24f64f5f4def426839672074942c vdpa: Sync calls set/get config/status with cf_mutex
32c48798d3549a39162b481277438ade130b1828 virtio_vdpa: fix misleading return in void function
d20a1caaa6090826e41418fb212e93fe5c202849 virtio: fix virtqueue_set_affinity() docs
052161a3871fcd068f9d6ee477418c2448c94859 ASoC: Intel: catpt: Fix error path in hw_params()
07615661a0ead56803a153d15b7029acf02a2cde regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
59d1d290fc67369ef17c76db682bfcdd3efb7990 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b379cf6440ef7676a0c456f1e831ebf5cae7799d netfilter: nf_conncount: reduce unnecessary GC
499a4edc98232ffce1b77e3eaa691058b124733a netfilter: nf_conncount: rework API to use sk_buff directly
1a04ebe2872f0afc18f185795bb7d1408367f017 netfilter: nft_connlimit: update the count if add was skipped
e6c75368412c97efd74410d29552ce9f5d716e5d net: stmmac: fix rx limit check in stmmac_rx_zc()
8e7bd6568cbae1265dcc1c23d07bef6958bbebb3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b1a235cc2cb30e438ce015c1cb82fb7b162a5eb7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9e58ec10c515b427cfe98ae69af7b8e609b6f856 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d7f59e285c9e4cff07adf901a4dfcb66fbca91c5 perf tools: Fix split kallsyms DSO counting
1548e1bf5b1230186742e0e63fa633e0f85cfd51 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e8c250e3b96dc879082fd1c1cb5f070e89a78107 pinctrl: single: Fix incorrect type for error return variable
92896e028701081917e1033a37a86898aa0541ae fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fe7dbbca242bd2d54422995a87df10e45fe1b440 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
856d94675eb419a99375841cafc35f29e4742fce NFS: don't unhash dentry during unlink/rename
262f2c177dddb8b8f6485775c7bd7fd56bc769dc NFS: Avoid changing nlink when file removes and attribute updates race
bd4dec7f8ac8aa71b94de2a08bf1ed4ff91a11ee fs/nls: Fix utf16 to utf8 conversion
fe13788e50c0b4b5a94b4d6b6c2cace575c909d7 NFSv4: Add some support for case insensitive filesystems
272f15ecaa20b92d19b03c14c9ef60f577f958ea NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e7eb73073afb040a66cca6a3f1e0464c8286f56f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9741c230d3371753c0ee56a3d8b046783be7ab00 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9fd2bb6494ecdfb0a23256a96033d3c991b194c3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
217aab5f01b449ed113f2216dd064ea17bf167e5 Revert "nfs: clear SB_RDONLY before getting superblock"
6eed57bc516709cc41c8b13d74ddd5800fc346a1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6704cd028440d2256687ab63313b790760cbcc1e fs_context: drop the unused lsm_flags member
05fe5a3edc7bbe4b68c5a2e6035a6608899014b7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ef01b7042615b6bab44e5cdd917c5a1365746681 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f7647e4f3c8c01e4be16d5890c319797eea1cdf0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a8c1bbf9689c3896c8ced8841244bc40cda88972 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b31a6b25fa1df0f3f7883cb4a4c578c5260483ad ASoC: ak4458: Disable regulator when error happens
d86fc31d5c85ad300727991a7d57ae3651c2a07b ASoC: ak5558: Disable regulator when error happens
219ae4db51381c7d52a867d003fb50f6ef0b8ba0 blk-mq: Abort suspend when wakeup events are pending
a19b27d8457d76266c43bcbca50765d8441336ea block: fix comment for op_is_zone_mgmt() to include RESET_ALL
daa093a2c936c7e297e4e6e7e9d72b771de1bbb0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
48eb1d632a56306d8e15e0fd411dbbf66b4e1151 ALSA: uapi: Fix typo in asound.h comment
22067d569a8b824d05cbb3dbf886192856affe6a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
19940a9c6c3ae47c7b8a5748e7e52d99d3949f90 dm-raid: fix possible NULL dereference with undefined raid type
8790256bf3c2876af96599519fd9cf75912e462b dm log-writes: Add missing set_freezable() for freezable kthread
856fcb33024fc83e809aa6080b81cce0b732821a efi/cper: Add a new helper function to print bitmasks
9b6f9bdf96342a2bc4aee97005cdd8dd54e98e78 efi/cper: Adjust infopfx size to accept an extra space
b9ce3bdb1ea033eacc6ea9102f1cf8e1be6b34ca efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
585bb6990caca002b16722fdec70a2e2827624a9 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f06fe43ef8-677a3d3e9fd0.txt

571a9e01f04ccb9675da56ae5973c3aa6ad1d559 xfrm: delete x->tunnel as we delete x
9dd6c134a90c6d387339f7795e9dacdbe2d1d96f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f4113f8f677f147f79a3864c4f841d3aec03440d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c065c2e5280386b86510e6c5f75adc32bcf115ad xfrm: flush all states in xfrm_state_fini
161ac9e82bcd7424dc6c17d6eb40e2fa0632629c leds: Replace all non-returning strlcpy with strscpy
17b227b2ca9e7555fb85250b698a0dd8d7cefc8f leds: spi-byte: Use devm_led_classdev_register_ext()
395e3935bb525e2ad4d71d874af441fd7ffec1ae Documentation: process: Also mention Sasha Levin as stable tree maintainer
0b3a01dac2178f3b92415e3d632499eb4a588de3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e827328c1162a95ba7beac72371e423009b1ddd9 ext4: refresh inline data size before write operations
1cef2c51ab3328a43d4dd2e4a0f0b1f262e52f95 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6bb64c408e7386b527bcc3fd431fc7cbb21362a7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
661a825d7a674e445213f99a672e78b92c006be6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bd26d2572e70f057346228a641a7221b3aaa350c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f186be1cf71c7661138b425584551d02748fa88f USB: serial: option: add Foxconn T99W760
e23b3a77834605a8a3247a33b35065a5c561b4a8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
50189c51663327e1bd46e798254c74caf6812695 USB: serial: option: move Telit 0x10c7 composition in the right place
6580245593a1102fbf4cde4c58bbe6d6985c92ed USB: serial: ftdi_sio: match on interface number for jtag
e50deeb61d22a780c3e6353fb8e94399cac7b180 serial: add support of CPCI cards
320c7df8af584bde2d16d3d05d0993c7e27b70a4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
df4b59b6800a79c85b656ae3d4c59aab0248ffa2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
05b72dbe322ff7274b5cc0ad058e581d5fab81df ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f02cf1a3d108142c6e84b749dc1fed17126ee1d8 spi: xilinx: increase number of retries before declaring stall
6f4329604daca2b4934a7fbce060da37476614f2 spi: imx: keep dma request disabled before dma transfer setup
4f4428ea137b89904bfc0109b27eabb3ab1704dd drm/vmwgfx: Use kref in vmw_bo_dirty
2aa745c3dab2c55aa0748d3c10e1ca14ef0ea0fc smb: fix invalid username check in smb3_fs_context_parse_param()
ea8e6f96c31708bea818401d713dbf0271bf827d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d15a781b974bbf497cc352aa0ff4e62a34c95b06 bfs: Reconstruct file type when loading from disk
243847121e1313908ee9d55b716e6acb2cd07599 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a5d85a683daf77cac5bd1c4eea64dfe63a0e60de platform/x86: acer-wmi: Ignore backlight event
1156b98b9fcf454d85e58f7b884a9b7c24208049 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
aae12f75b77cf1c378a5aaa135621dc836dfde60 platform/x86: huawei-wmi: add keys for HONOR models
7116bc7b618fbab65051917ba78c27b986223728 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
43c81e8373abf67c43f51ed9b5bea64a12ff5c97 LoongArch: Mask all interrupts during kexec/kdump
e342104df0125e99e5992ecceacb529b418bf5d1 samples: work around glibc redefining some of our defines wrong
342308006def12fc09d0cb78e23563a9355462ce comedi: c6xdigio: Fix invalid PNP driver unregistration
bee487c913ad42e3babc086068ba5f77cffdf179 comedi: multiq3: sanitize config options in multiq3_attach()
bb45d31a9445eaf49c5d59119787f9b818afe37a comedi: check device's attached status in compat ioctls
0a2d4f3c85095018ef132309f7827c3f1b56b8fd staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e55efd835c246938fc846d269bc8a1516078066a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6fe173e3788b14dc0d748673f75776193d5ceb1f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1891fcbf6bb300fa17c6cd2141d7cd7d2d6d1800 smack: fix bug: unprivileged task can create labels
b0b349510d01d92c17d7e5d3f170fde665098780 gpu: host1x: Fix race in syncpt alloc/free
8fed8f70d9c0b1e3fc9c97806b5bb8a9bba6cd30 drm/panel: visionox-rm69299: Don't clear all mode flags
bce69cca6ac63542543c85adb8afed52bf7ad6cf drm/vgem-fence: Fix potential deadlock on release
465c1c611530e995e837fdbed9d6732a3e529106 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8077161dbddbbe3924a5da6fd409770c7412bf17 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2e75eec5e206b04e526ac1fdaf90d74177a9ef0d objtool: Fix find_{symbol,func}_containing()
2f38eb7a46e004815406637187cafd234644f55b objtool: Fix weak symbol detection
38982ef0f894e6a5520970500b6e56bfe645cc5c irqchip/irq-bcm7038-l1: Fix section mismatch
1510216d6c7256014759a72687d9a61b1bb42937 irqchip/irq-bcm7120-l2: Fix section mismatch
a6915e59c462711799ab5d82de937ae21ab5d8c6 irqchip/irq-brcmstb-l2: Fix section mismatch
f875d3e387bb648e271b5accca71ad780b678e20 irqchip/imx-mu-msi: Fix section mismatch
25d8e283f0aef6f12850933150cd8edfa6f8949f irqchip/qcom-irq-combiner: Fix section mismatch
02cb833177322ed08cddf0fccb77a4a42c3adefa ntfs3: fix uninit memory after failed mi_read in mi_format_new
a12ce9544b1749edbc6b55e3bcfd11ffcf942d96 ntfs3: Fix uninit buffer allocated by __getname()
f2273207c61411ac6fe097e8a14cd4babb794964 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
70118f1b46f8bca53b7ad7dd47c0a57a549ead95 inet: Avoid ehash lookup race in inet_ehash_insert()
d526443c4fdf39c7dbdf9e544e8764cf7b5285ff arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ce77418af5ac5f3a790388c5a11fa9711f29d9f6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fb2c58d521d49cc95f0a83fc385b00dc621cb4d3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8d24b521c851bef36ab00d93de3a5b5210ba5996 crypto: hisilicon/qm - restore original qos values
02bae1e5c3478367b361e5bbe1f0c298f301e937 wifi: ath11k: fix peer HE MCS assignment
36a9528136df3b37c1deaa3d915e0f52535a8acd s390/smp: Fix fallback CPU detection
4bd8b084fc7aa12d687ba6146cfa336328011142 s390/ap: Don't leak debug feature files if AP instructions are not available
65ee94b7ba3728a9acd8517ee9f48bf25a23da8b firmware: imx: scu-irq: fix OF node leak in
f6777cd8430a7a11f39125f9680a4dc3760f0f22 phy: mscc: Fix PTP for VSC8574 and VSC8572
b5df927159e3068abfb0821d1fb7f842492cdc91 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
08a5a910262a20f92d5d29ae11af9642b0e57631 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a8e37a53d23b841ee3d64cc901128ae0856ca7c3 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
5cf3ee80545d9d27be881ff42e40434c165fadd6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a096d3d7496f9bd988b7e5bc2f02849115a5545b pinctrl: stm32: fix hwspinlock resource leak in probe function
e5cdc213db5f349930548f1377c613af1fa2c235 i3c: Allow OF-alias-based persistent bus numbering
c1b70e8dbecfb592e05a055e8df5733e73aaa4b1 i3c: master: Inherit DMA masks and parameters from parent device
6ba32b8e7d68d3b13990028113c9c36d5129ca99 i3c: fix refcount inconsistency in i3c_master_register
6235b8fc7c7fdb6ea0b8f6f45716cd8c0cd6352f i3c: master: svc: Prevent incomplete IBI transaction
5ef2c70efd89c9c3e113f0a3948d271e551e745e interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bd0bc13ad948dff15d8971d3625a5a61a0ce8806 perf record: skip synthesize event when open evsel failed
ed9a41689fe254a037636a6d25cbfe1e75898406 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5bf72af0d8004b97c8a58a5435a2d7b77867b786 power: supply: wm831x: Check wm831x_set_bits() return value
35800ff41b582f3e71fe20d8e457f5afff979a8e power: supply: apm_power: only unset own apm_get_power_status
3b72a99818091b43b2031323883e8e3f5d95c4b9 scsi: target: Do not write NUL characters into ASCII configfs output
5ab1c9d31a2fc45aa7dc344982fa1e5934b151aa spi: tegra210-quad: Fix timeout handling
f735de3d6a5fdd3624ee070e487e9e170e4ff089 x86/boot: Fix page table access in 5-level to 4-level paging transition
77956169b4abfa850e841b6d500ffc91398bc407 efi/libstub: Fix page table access in 5-level to 4-level paging transition
79deaa14907bb17367f98cebad5819e46079259f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8913e2f4fea00a5cf3ee1f0390dc781a666d99e2 ext4: correct the checking of quota files before moving extents
722dee7c2350b07c787ab4fb8e3a32c3259f631f perf/x86/intel: Correct large PEBS flag check
1401bab8a093a1aee450fe263707ecdde1c79857 regulator: core: disable supply if enabling main regulator fails
d1c98613325f3e64fd817e81f1fec12659fa03e3 nbd: defer config put in recv_work
12248aa7108840b308ec438707e7892768b64c22 scsi: stex: Fix reboot_notifier leak in probe error path
a93badae3c53985801717fda50efd4e32b057cd9 scsi: smartpqi: Convert to host_tagset
41a3b1a4dcee38adf3ebb377f3fd05a85a90dca3 scsi: smartpqi: Remove contention for raid_bypass_cnt
3dcc8da68c556aca9c18de8e17d98422f79bfbb9 scsi: smartpqi: Add abort handler
3cde2e03b4f016225e9bc6dfbf5a273709927552 scsi: smartpqi: Fix device resources accessed after device removal
7c399650c1267e8eb2f1bc99696c34645e568c46 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
9f9243f0ae4fe0ee2b413351eb0b51ec90176c2c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4e9c2f30cde9cbb10048148f6a1d574f26a72481 RDMA/rtrs: server: Fix error handling in get_or_create_srv
18865d26d713984879373f0a5622be7f60a595aa ntfs3: init run lock for extend inode
84db619f5a5e221d75b79de7ebe7f331d1972172 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
22753974c4449e5d1bde0affae4b42ebda579510 powerpc/32: Fix unpaired stwcx. on interrupt exit
20a63d3855256657ce2279041b60167a1a9d8397 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
43f78243b369837b93afaef79bf9394a8f5085eb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
db332d6c31506ed0e31e439971e9f42cbf460e47 nbd: defer config unlock in nbd_genl_connect
d8fddb04972bb335137304c70b938ab472b1967f coresight: etm4x: Correct polling IDLE bit
29c77b13b65d04646ef063311410206b7c8aec62 coresight: etm4x: Extract the trace unit controlling
fb5ccbbe272fd97b3cc9d9c083f2e4a826ae2f1c coresight: etm4x: Add context synchronization before enabling trace
cf899b0745c4efe6fdc3cc5fbba2056c18e053ce soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cb996fcde3d9c1d17ea13ac5596c1af766676caf clk: renesas: r9a06g032: Fix memory leak in error path
d589f157c0e7692f2a9684303a727e143c659411 lib/vsprintf: Check pointer before dereferencing in time_and_date()
772fd3119e00628c919f73255546f7fe5b2227c5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9d23bbe7601e7438c7af4bd6315d74efbdddfcbf ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
618bc053b9bb8d721419cc35981261ce03e73f18 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9da60409104ae34dd92126e6a48def65572b0bd9 leds: netxbig: Fix GPIO descriptor leak in error paths
2b72bc046e101a353c675b309e395dc1aa2508b1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e683bbca037cb6d7cf8d3799146211dcb4de3665 ps3disk: use memcpy_{from,to}_bvec index
fdf7deff388d2dcd2b710ba6b46be3049f9832cb selftests/bpf: Fix failure paths in send_signal test
512b1d1d73b0dd82d90183feaa7c3ab586995ca9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
7938ce41f61b0844e83c56a4ca5ae0ceead2eea2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
8e2a5c2c43810bc1424596a8d95ad09f2d3a8d7e NFSD/blocklayout: Fix minlength check in proc_layoutget
9a715d3175511ad795d291473bda0dc089d75d13 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1135da0627724d7bcd0e05b16f4b9fdda19ff3d8 bpf: Improve program stats run-time calculation
14344841e645869ecda8614c10dd0683aa0b7e94 bpf: Fix invalid prog->stats access when update_effective_progs fails
d88d7750629ef23a9eb0fef3eb8b051aa4a95051 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
44378e132532055543ec35c627d3219f4657f643 fs/ntfs3: out1 also needs to put mi
036a5ad65f0a8ed1dbc19588642d6366ad8dcc61 fs/ntfs3: Prevent memory leaks in add sub record
41960b1a1ab1d91c1783a7d9d0adee6bec53f449 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a7bd432df419bc31b4a6a74135694990a970130f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
13e7b2e3cc6613d3af3f3df5041761fcb0d8b969 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c222eb82dddb7cd740e6d0692c05eb4c5f53f95b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1a1a9c4ebf9538d23ef6f18763f84177748b47cd phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
13df8471beb94248e8c1c8f26a043a925fa234ea net: phy: adin1100: Fix software power-down ready condition
9dd6440b7db5c20b6b0b395a4ba44466519fb0a2 cpuset: Treat cpusets in attaching as populated
7b2607a083e0964a09d354a1459e94f65c6fb1b0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c6be2288d6485df825bc71defc7683a126b85412 ima: Handle error code returned by ima_filter_rule_match()
e7c9ff1c696766a3122b8bd816e8f37c7ed31cdc usb: chaoskey: fix locking for O_NONBLOCK
38d9648d3a60d8b771ed1f49e051aae0e910cb29 usb: dwc2: disable platform lowlevel hw resources during shutdown
cbb7047a6b4dc5f74f6871c21fbf9750734c6da2 usb: dwc2: fix hang during shutdown if set as peripheral
cacd52c1017358941f685ef5f85128b4a36d89b8 usb: dwc2: fix hang during suspend if set as peripheral
0f5838f3ee0303105be225accc3fad789947ca72 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
197b88ca218cf612db25cbb6bdd691714e1e0173 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f0b144ec606cdecce53e8e71c2f8a7f3046df78d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
827a7d8919d13784af7aa02ae837d56920d9afb5 crypto: ccree - Correctly handle return of sg_nents_for_len
49caee2509e9c08665f19eafe533630950cf5f16 RISC-V: KVM: Fix guest page fault within HLV* instructions
a4e463575c93ed03614d4dc923d924d3e571ec49 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e348277d2eeb9e2f4fdae487b1a0646b27a98181 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0cd3dab7cbd8b57c82e82c55acef57a197c677d0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
01f722c2dd97ebbef8ac0bb08d60757e88e92cc5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
135b5d1dd232270ef4b53be1bfab69b451d49c6d wifi: ieee80211: correct FILS status codes
a81bf6dca806b0bce5ad2bbec773c618651f4ae5 backlight: led_bl: Take led_access lock when required
9648665f8ee2b7bd22dd46588ff42c2a24ce4e5b backlight: led-bl: Add devlink to supplier LEDs
75d5cd20c24e85deecf9e78cfc161270997a7cb7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7197cf887372ca02f614e1fdcaf872151338f4e6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ca0192031115bad8daf22a8b11d786e722da83de RDMA/irdma: Fix data race in irdma_sc_ccq_arm
146a25aeb74caf5ebef0692e61ea04d5c6b24a75 RDMA/irdma: Fix data race in irdma_free_pble
8ba6e91ac4bf8161f969f24701b09acdaddb127b ASoC: fsl_xcvr: Add Counter registers
b456a984a91f1d1de11e1680a727c923a00ce7c4 ASoC: fsl_xcvr: Add support for i.MX93 platform
0f1095ced5a2b6a78219d55ef7237dfff966c507 ASoC: fsl_xcvr: clear the channel status control memory
7473820dce11736c70771fefde9865a89d39c074 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f0f0abbff126a64ba4e1f678519e9f86be1bcc71 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c6e030244d2bcd31e8e286c3e5b696458269b261 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
63e6731a391cb725d267ac4f5288b90987cda046 ext4: remove unused return value of __mb_check_buddy
904bcd0d9d67036cd54cf7ec984c8c0be6d25444 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
12cba959e9a93a9f9f3b1c4c3727984386c4aa7c virtio_vdpa: fix misleading return in void function
650e0c14a5f49bc0a5308ae98a14f543e560064b virtio: fix typo in virtio_device_ready() comment
5102e2f5426e6ab8a713c05801f983b91b06a3f6 virtio: fix virtqueue_set_affinity() docs
4fb90cb5c30c665b3f4615d5d1060c4795d774af ASoC: Intel: catpt: Fix error path in hw_params()
e59d502e871bc899ecc81c3e21d26e7a80273e1d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
154ad425314f69c4f220270b036bbb2a3a331fa1 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
d841c6c0523dbcd71911141177a22149078e60e2 resource: Reuse for_each_resource() macro
1b45d33a3352baefedb391d5ef3b29db8325ffc8 resource: replace open coded resource_intersection()
75762d937320f6d4fb9b560e47e98608bc60cc4b resource: introduce is_type_match() helper and use it
0b103a7c02284aa799a4c1d03d88496265e8e5df Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
69cef2be44316da67f45149481fd944577c7fc07 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1d2e34c8c06149957e4bb6c01997aa64c4496970 netfilter: nf_conncount: rework API to use sk_buff directly
246d0c848d97ba6f9801f2efb581676fdd5db4b1 netfilter: nft_connlimit: update the count if add was skipped
474ead7f8917aa527889adcabdc4af316f57c59a net: stmmac: fix rx limit check in stmmac_rx_zc()
a0f3be15f445cca1332c1d56e45a73baa4755143 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
007eab563ca2aa51afcbefdeb12bfe20fe7cf888 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9c990776f72f370a413295749617e9cef4878a28 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b34eb8a3b0117e3972edd5027b7800ce370d929f md: export md_is_rdwr() and is_md_suspended()
455982ed64edc33fc7ef0b472067fc9ffd0a67de md/raid5: fix IO hang when array is broken with IO inflight
81c36d08f2b451d89cafa44b0bf4ac17adbfd99c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c918678646cd40e1272a2ad10b5d30116de58f7a perf tools: Fix split kallsyms DSO counting
0455df3657214b3779a5200810e399d598a23cfd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cb106e0038e5890999f2d7e56061609da0beb04d pinctrl: single: Fix incorrect type for error return variable
00ad514311abfd7597afeae3ac6c83d2fdd19e26 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
037e31bbdb8060068604ea9f612edbb561b6c7d7 NFS: Avoid changing nlink when file removes and attribute updates race
c4bf3e913a8c943d85bedc5d8882c53261459bb5 fs/nls: Fix utf16 to utf8 conversion
729c5aa4b83b809203a5856e05a314b324e1d757 NFS: Initialise verifiers for visible dentries in readdir and lookup
cf86c73b8033f9afe5d9bf9033e4805263abcd49 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
31765f298ac9df1117da8f8e930c3bf5d0f687fd NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
62f4f3c76d9e845410c4f207c5b6c0755435d521 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ad1276adb66984251225eee591cbd30e842d1749 Revert "nfs: clear SB_RDONLY before getting superblock"
0ab68ce252f07ae15b7566656f87136be26a3cbe Revert "nfs: ignore SB_RDONLY when mounting nfs"
9cca31a0ee7de7c806c0d4204feb25d3435c3cdc fs_context: drop the unused lsm_flags member
3f16a22ce91bf87dd5a625139aeed20eabf07876 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
63f12a46c2327dbef011fdb60ec217c027482c02 Expand the type of nfs_fattr->valid
8fd20bfe7e482d0ac87ab193058669f440ea4f5c NFS: Fix inheritance of the block sizes when automounting
cf12320f83efb92db6634a255e3acd43b10d41e0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9db47e85abd63bbde70fd1bdae57cd387e5e2c60 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5c3b4be4f69bf50e238add4c2d9044d19d3c0626 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9f141ea515511773419d85e898430971c00a8449 ASoC: ak4458: Disable regulator when error happens
47ae7713097ae08928658775fb33dfd63232d3c3 ASoC: ak5558: Disable regulator when error happens
efda7a0fe7578761e1e4a2031fb63b6e49a64d8d blk-mq: Abort suspend when wakeup events are pending
d75088d2327087fa4b53908c8a0a204800555e94 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9b8963c7c108c2357928f6c086e79635fd6ba4b7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3caedf220f504d3c42294521fb43aa14f1e09f19 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9ac0835cf4d692bd67dc1304de59478f870ba147 ALSA: uapi: Fix typo in asound.h comment
61f76db85ff86bd6eda2d5c97bc6a094fc7ab093 rtc: gamecube: Check the return value of ioremap()
f62135155b3f209e1a490ae17c18fcec5fedee27 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b98c17ee4da6f8feb8a7f54428707d06d6124fc4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cd1cb38f4596ebba02f9bb797d7f9a1b0b715262 dm-raid: fix possible NULL dereference with undefined raid type
a87277ccd1c0d678df023aa34cda3f2ee71c5182 dm log-writes: Add missing set_freezable() for freezable kthread
8f8eccdee184c0715963828482e31db5652d0b7b efi/cper: Add a new helper function to print bitmasks
9a64ccd91e4c2226d5625487471a0527a9f18f0b efi/cper: Adjust infopfx size to accept an extra space
b677cf4c8d940ab3820ee5103ed0c97e75c52f74 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3dafe2bf497463f1d8b5557f1f413054fb0301a1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
22afbd9266f7d454f139406ce2811f6c3c65be93 ocfs2: fix memory leak in ocfs2_merge_rec_left()
9fe3792ba7cb3d9842fdf6df30f58c6e6bdf2b68 LoongArch: Add machine_kexec_mask_interrupts() implementation
677a3d3e9fd0b8472d1f03b4114a8808b8b20919 net: lan743x: Allocate rings outside ZONE_DMA

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24e33df839e-f8f52644dd91.txt

9ce5426630827c10de3fabb896a57c2b45bf5313 smack: deduplicate "does access rule request transmutation"
d0dffffde6cea10fac8f5fda34bad68808317e80 smack: fix bug: SMACK64TRANSMUTE set on non-directory
bf86259bbeb8b8c1e23ab8826c9fb73794d1da51 smack: deduplicate xattr setting in smack_inode_init_security()
0839c5f7be64cec97dde216cb78f9ed8a707b310 smack: always "instantiate" inode in smack_inode_init_security()
5398e65296c72447d9d1ad8d587ada6ebb5d87fb smack: fix bug: invalid label of unix socket file
fb2c74d56e77ef231a0d06cb43904837f896c905 smack: fix bug: unprivileged task can create labels
9346233a6f7c44dee766ded420081710c63caaaa smack: fix bug: setting task label silently ignores input garbage
9ea38272845800ec92fff5435f1604cc0d4e06a1 gpu: host1x: Fix race in syncpt alloc/free
fc8d33bf12fb4a08e99be587589cd2908ae1270a accel/ivpu: Prevent runtime suspend during context abort work
e3eea92c9548657cb2e939be116b6addcc0f5b92 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
1063eadeeb85a7fe09ed3080b01c027085f0e64e drm/panel: visionox-rm69299: Don't clear all mode flags
6f6c4fa88b380ebaa785993611562053de669c46 accel/ivpu: Make function parameter names consistent
e3bb8cd7ed548d28697076e561bce68e72925a89 accel/ivpu: Fix DCT active percent format
aa9a460405dc374fd712fb1fe7d0ef7935301f47 drm/vgem-fence: Fix potential deadlock on release
a53d99a58179b3552cfe4670794b214488789fea USB: Fix descriptor count when handling invalid MBIM extended descriptor
15e40a120c19a7164ea0015d4dcbca611f536ee6 pinctrl: renesas: rzg2l: Fix PMC restore
f8c6ddf36e521e29f2f3e8be9a39445233881ca4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ee85ad4b26d5100f934c875f237e0debdd65c580 clk: renesas: Use str_on_off() helper
59c47881a763e4252f4405c879c61953902be2ed clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
38469bd3cde2b66de92e94b953f980569a2967fa clk: renesas: cpg-mssr: Read back reset registers to assure values latched
753991d594c5561d518faed4219c8474f9122966 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
b88ae4228eaeef21c5763ce39f841aad29101d5a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
b2b41640164637f253e9135d980379c88a554d9b objtool: Fix standalone --hacks=jump_label
bc0f9ef64a18f3c36a57a176c4d8aac9f64b13b2 objtool: Fix weak symbol detection
51f1f8428c1f9a751ec8f2ee29c7e5f332f71f81 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
c1bd4bc99d9272a2af50949056c8e3440759f5fd wifi: ath10k: Add missing include of export.h
ab9bfb3bb9993c9a7ae4cb9605e11461f8bdfc59 wifi: ath10k: move recovery check logic into a new work
4b0ed9d0e83de80f3aad9082514baca2a4830f6b wifi: ath11k: restore register window after global reset
d8e661c0fd2dc9cfefddbf75895de7848976d91c sched/fair: Forfeit vruntime on yield
da20ca38dc46991b790dad7296f880acd2115b30 irqchip/irq-bcm7038-l1: Fix section mismatch
9bbc5f250624629f3650bea99225399ec40c9c10 irqchip/irq-bcm7120-l2: Fix section mismatch
ac0fc2939ac46b12a0ce103c5561370993a1f05f irqchip/irq-brcmstb-l2: Fix section mismatch
6ab2d1be92bce202de7be80c21bf8d37cdccbfdd irqchip/imx-mu-msi: Fix section mismatch
aea0396cd5cb97686cff9dc5f79567c4402c0865 irqchip/renesas-rzg2l: Fix section mismatch
f91d2f9b463f6f8b6feb01ffc5c8ad25a7584f81 irqchip/starfive-jh8100: Fix section mismatch
d83a404422ca7bec08fda151799e0a5078f3ba3e irqchip/qcom-irq-combiner: Fix section mismatch
7c6c28f56a98230d4256773da7aab497033c51e3 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
db5a856633cab147559c2a0163eca19a3c1dabcd ntfs3: fix uninit memory after failed mi_read in mi_format_new
2441e30746d2b81767dc9315e5b2417c3a107d28 ntfs3: Fix uninit buffer allocated by __getname()
aaedb786ca6db3778253a2ea1ff0a1dd8307c128 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
b0494091f9a0588e5042bb581fa3cca26bc0a36e dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
65f6767d07712d5758897e2f5e526f30019bd926 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6305faa290cac3c6d051021a7ff63dc612dbb049 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b987f013086bdcea7a0120eb134478ed93fdb0f1 inet: Avoid ehash lookup race in inet_ehash_insert()
6ac5df87393923f9a5f592537fc98230d01ca964 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
541a079608d4fe9c21223bc3ba5e531596843a83 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
22694b6dad098e7a1ea661f44c8be1780e57ac2a firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
848cf0dc9e36b2cffceb9278ff6902e3d23b50d1 block/mq-deadline: Introduce dd_start_request()
ce33a736900fe5a5bfff98461302809f7744c152 block/mq-deadline: Switch back to a single dispatch list
f86d9956e8deff58230178a320630cd33fc804c1 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
714c25d8dcdb8cd2e90926540d7643573136c2e2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bcaf301966fed4fbc864769c8a8a4ae877494696 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a74b41e2d8d467570f2431c2e0839ad39eec3050 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
dd993265bb3ad87a6676f75a6cad24cf30e621ff perf annotate: Check return value of evsel__get_arch() properly
f8364a3cea4d3be06eacc8770cc2f76db37cf27f arm64: dts: exynos: gs101: fix sysreg_apm reg property
e028e4711da293b88c0482513af6dc3bb78ed2bb PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f5d4a08ef2affd33433a039df2a9a7d71b57db41 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
8a43bb5be73fa00abf04a91052b103e349da21e8 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
33c7ec21fc8152fce8d62544abbd55976f3d20be clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
bff5fabb264d4a54c8df2a2778c79b59bbf0ea11 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3f8aa03b5e4dbe02ddc13caaef3f9ce798412b98 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
0fb8a203854b0cc2690e36a656d11bce7e5b56f7 soc: Switch back to struct platform_driver::remove()
faeece6bf2dbe0385da7005fedd0732977f74e7e soc: qcom: gsbi: fix double disable caused by devm
54986d8607046f718434da7cb8097a88cdda363b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1cbc856c3c18565870fa51fbc17499779c679e38 crypto: hisilicon/qm - restore original qos values
b6e7d44f080e49ef9f9bdb39bbc8da70d1611178 wifi: ath11k: fix VHT MCS assignment
1ec663e0183bce29d333dc56d99aeb41db34a0e4 wifi: ath11k: fix peer HE MCS assignment
1c49bd1605b438ff3b51862b77db8471896efddf s390/smp: Fix fallback CPU detection
074dd4f303b4a33ed209f4262e79f73f3c52615c s390/ap: Don't leak debug feature files if AP instructions are not available
21ad24060ded224b99cddffdf055abfe78edc359 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
fd3896b827cf4a16ba87cb13cee17140335b45b6 firmware: imx: scu-irq: fix OF node leak in
5b91f819768311a6206750aacb2524e34b1c36c7 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
8916abc0e1bb2f3d8fdc521d9886bb1f13c2a2b9 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3e10d8d5d1124f3f46ef37422491e24f4bdc9ce4 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
98470dbb5b9954fe98f7d9b52be151681d548484 arm64: dts: qcom: sm8650: set ufs as dma coherent
55b728a767833b3fc8be298399a2f3c560122bc7 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
5a7f3b04e399fdedf254e3e66d2a6847bf432e36 phy: mscc: Fix PTP for VSC8574 and VSC8572
0fc54c0db4ff1a7385d179817996d05482c9d024 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f2de47666b2bee65fc0d06905300b70689bc5c56 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e76bd61c67a27a96c1c040fd60503288a434a9a3 ARM: dts: renesas: gose: Remove superfluous port property
08b49c00184521030562a3f4ce4455303d993953 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bb1bbae3766e7dc8511c44f476392e56d3c66c7c Revert "mtd: rawnand: marvell: fix layouts"
02231f4ae0948bdd4c9786cbbbc705c449f9f079 mtd: nand: relax ECC parameter validation check
b1cda71ec5249a6f054bf2c23e03626bb6595aca mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
04254b33a663dcb08493530f2c2e0234347221ef perf: Remove get_perf_callchain() init_nr argument
772c347f36f0134f188f2fb7b8f441c8b6c0f485 bpf: Refactor stack map trace depth calculation into helper function
d13fe37f1339f189ff30185600caa7f82128ff5d bpf: Fix stackmap overflow check in __bpf_get_stackid()
15881be5594298fe4800c7c36ae032aea582f13d perf/x86/intel/cstate: Remove PC3 support from LunarLake
b7cd3a6d76c1265c35c6ff819cf4dfaa883dc10e task_work: Fix NMI race condition
a6e3dc573713fbf7c3095f20c399718d4bf483ff x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
af0a48e25e9ca43e13b472f435692f14dcb3525c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
67716c14b194b7785df54fca78a74612d60344f9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e540f14d6865567706dcaba10858ef152b8eeaa0 pinctrl: stm32: fix hwspinlock resource leak in probe function
4e5a4c139a2eea5854c6a2f88bb72ae27584309d i3c: fix refcount inconsistency in i3c_master_register
1ca114c4689c5f3215ef16eeb7d2e64e7b1b4a96 i3c: master: svc: Prevent incomplete IBI transaction
d31b3b46701183f813873eaf2fa5c768ba60db00 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
de2e8687ac5fa6279a8b4d52de8dc42ca2e472f8 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e9c6e8444de974b02784ce1a509105e2a5ae2425 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
86a756e95d4b1b2a40a3d2f3bc7aecce9c8fe593 interconnect: debugfs: Fix incorrect error handling for NULL path
33cef5e5e59402b05ff43cd1080e3c51c6a393c7 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
e417f2639401c6038e666d20eab0b20607a3094d perf lock contention: Load kernel map before lookup
a0de610f56c992ebf320c50a655ed1f508f097a5 perf record: skip synthesize event when open evsel failed
335bf37274bcec8369d5f57306145d1cfd4f6212 power: supply: rt5033_charger: Fix device node reference leaks
df1eb3497efea3cc8e6c862c37e518e557e58f83 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
449ab542f46a96c9e4a5a3f04ff304910cd4163f power: supply: max17040: Check iio_read_channel_processed() return code
960b58ed7cfd5965615ffec0d50888996194c274 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c0ba6424b208a81b3f95b3755d727487b1a172ff power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
693157569f188a8534b8e561951a4e582a1eab35 power: supply: wm831x: Check wm831x_set_bits() return value
4d11c57aa6ddc404e6713ec6be313eb152344a8f power: supply: apm_power: only unset own apm_get_power_status
cdc4db46f22cff1364a290633d315f086715d766 scsi: target: Do not write NUL characters into ASCII configfs output
91735a83b54d00b34324a32905041d2e7d7d3fd3 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a5f2315d3f25c22b156fe25f1d310daaa66c9333 drm/panthor: Handle errors returned by drm_sched_entity_init()
7a14d274c5fbb65e1013a6de8dc2e273c32c760c drm/panthor: Fix group_free_queue() for partially initialized queues
b08a503c51b708a63fad9f0b2ff7c7e3da46edfe drm/panthor: Fix UAF race between device unplug and FW event processing
d9dcd4261cb11109f01bf7743339f3b3c4e5c042 drm/panthor: Fix race with suspend during unplug
d3de2af3067659ae641851cac8016a953a679387 drm/panthor: Fix UAF on kernel BO VA nodes
8c17e803104ee41b994ca815ed6d4b24f89f2a8b spi: tegra210-quad: Fix timeout handling
a96c66612d5babdfcc738273d5c3f6b2f374f9b5 libbpf: Fix parsing of multi-split BTF
1ba8e9e77740723e1826e41bde0514671823f107 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
28a750680620bf21ba19c6b4b306809e93c661c1 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
93b03fdc662bd7c85028dfd8c0bbe789c3f9cf40 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e89357b68b2a214b91b3a28d75d1ebeac456096e x86/boot: Fix page table access in 5-level to 4-level paging transition
10726318b7f8a58bb96ce1d70183438f61888763 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ac7607938ef7a14f38d00e2412d3ee0f2e1e4f15 locktorture: Fix memory leak in param_set_cpumask()
190515097cdeba41c1df55875251cee7db962e8b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f37998071ee2cdc44bc88384422f7f6d2f630d41 ext4: correct the checking of quota files before moving extents
ed0c458091f544e751080f2eb6d5b1a48e83a00c perf/x86/intel: Correct large PEBS flag check
f1cdbbf667346b67bee08f231ab1a286dffce0cf regulator: core: disable supply if enabling main regulator fails
de757e03dc8643a73a9a6901b98a7b6e0d73a6ff md: fix rcu protection in md_wakeup_thread
2ee4d1e38196ac00cd06b00131407694e0de2a8e nbd: defer config put in recv_work
0e8b3ae1224b4e9039867956a4cf8dd7782883f6 scsi: stex: Fix reboot_notifier leak in probe error path
e7572b1ff340cb0f6d38797476f0f8c87b9fe116 scsi: smartpqi: Fix device resources accessed after device removal
dea963e3dbf3ddaebc408927e35127b4c29aed80 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ba779e7143149348998958c44400eaad09ca84ee RDMA/rtrs: server: Fix error handling in get_or_create_srv
d3a38ffe9d6528f4fd6937c4824cc022224746bc ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a3fc6f866f3c5a1972d2cf390f1618d473e25e14 ntfs3: init run lock for extend inode
a00e2a936ae7a349ede44ee44beb679caad87c85 drm/panthor: Fix potential memleak of vma structure
c28e0f83106a1d711de18b62b7d8b1bf3f031e9d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3a2d7ba0f3e92b202c866ba17cc093bc1cbcdaf6 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
e778ad6ef84ea0f387bc424a7a58a0624ba8bb7b powerpc/kdump: Fix size calculation for hot-removed memory ranges
4cde4b4ee9ab3f0bc77648513c77804bffd52d78 powerpc/32: Fix unpaired stwcx. on interrupt exit
e16e0be74d5e118223939fb3f8d7cc0320f3d01b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
884b69a825c7be5154529bc1e538b50c40e4e8b7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a14e8a394c82a4e92dfe2baaf80901994f8c706f nbd: defer config unlock in nbd_genl_connect
fa3bc39651dfdfdf8e9b1a2f75764d6456b4aa30 coresight: Change device mode to atomic type
35924135b588bc6d4397b6670d393d7199378761 coresight: etm4x: Correct polling IDLE bit
a60000b3c687df1c2ec05e0d1be12bab5f5bdde8 coresight: etm4x: Extract the trace unit controlling
0936441d319a08ff3aaf2641657a1eec5230c721 coresight: etm4x: Add context synchronization before enabling trace
40bd26d7c73224e50ffb0d86aceddadb3a2dc3b1 clk: renesas: r9a06g032: Fix memory leak in error path
82674c7e7f8a842cb4de92eccadd1c2abf65fc00 lib/vsprintf: Check pointer before dereferencing in time_and_date()
df17148e4b815cae26ec655eb953164fbb8ea81a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1a8f9db34679eba79765f7ed699fbd469a87ee28 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
058a8859b66f9ad87d088e0db8720b33706da3df scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
52d8da8dce248246db99de3b674041466731d243 leds: netxbig: Fix GPIO descriptor leak in error paths
7b2a5718eefdedf7c81dd5d32b5444992b50f47b bpf: Free special fields when update [lru_,]percpu_hash maps
da845a394eea2b521daade824dc93d1b5fa68650 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e6cb4fdb34150c84ea37cd41929a8da8695fdd5c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3255577603b9fbe5f68f4bd99ca1061dc5e79685 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
41ac0df8bb33fda6b7dcbe62883059768126383e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
aabd51ff280356b6df15afe398a1b965c98c3a6b crypto: iaa - Fix incorrect return value in save_iaa_wq()
f89295fa1f1367362f7ccd1b9b097ea0d17ba9aa s390/fpu: Fix false-positive kmsan report in fpu_vstl()
6b28ac787f299aa7d898d3050da8592b0f842b58 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
ac39951b6f7be210a3795ea9915b1adcaf76d15f ps3disk: use memcpy_{from,to}_bvec index
92625f910055372e37a3dd26a57fa6ed76c23909 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f0503899b0c2b04e199768785a0a2bbd5e6ab89d selftests/bpf: Fix failure paths in send_signal test
77a2a5b4111e6e5fe780844eb3ac5ba07e08f35c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d729bf8558a135dbdcd9d03b8a2736f222ca5f6d watchdog: wdat_wdt: Fix ACPI table leak in probe function
52fb718843a9cb4810a792487d95a7118ca2c2e0 watchdog: starfive: Fix resource leak in probe error path
515bf362f5fe7e0b03123f11885cfe544099a8e1 tracefs: fix a leak in eventfs_create_events_dir()
a4549c89f28e0e4246d835a9fe8655323cd02c4d NFSD/blocklayout: Fix minlength check in proc_layoutget
6bebda97cbca263c36d9a0ada096452e764334be block/blk-throttle: Fix throttle slice time for SSDs
991c593fc7c0ac8fa10d2d3da8f0c36ec2906b7b drm/msm/a2xx: stop over-complaining about the legacy firmware
b9a0bfa244eabe6cc31043d7d182fe1ceb7e3aa2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
79ecc74abf2a957c1a6a76efbeeb2d9c606c0cbc bpf: Fix invalid prog->stats access when update_effective_progs fails
83e95e0b2e49f36c06b6162f543ed20c5a4a53b8 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
c51a3d3e10d78fcaa9cc4fd57fa193bceee8a78d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
917d43c093ca57beeb3285960a1a4e846b595c3a fs/ntfs3: out1 also needs to put mi
56f0f6d66c9d46bdb8966865af4c69976591019e fs/ntfs3: Prevent memory leaks in add sub record
fee21fbc49720e8af505d2b278c7c723b9eec826 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1ad8f1caa21cd794136df7a09060c67df73904d2 drm/msm/a6xx: Flush LRZ cache before PT switch
e018b8ce19cd0872b5957e5ffe94961d09c99177 drm/msm/a6xx: Fix the gemnoc workaround
a58cb5a61e06cbd1c096965a3a5def564d2cdef8 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
5752da54add351124821f27224569e718e1f2a3e ipv6: clear RA flags when adding a static route
18252d27592bf08c714d3e3c5bb36b41d5473e0a perf arm-spe: Extend branch operations
1f1ade208dce3130205d2956d99aab55551729e6 perf arm_spe: Fix memset subclass in operation
82245dc32f4b3018479db5b772efffb2b98cb46a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0af4ed73211f15daa7f92971c6f4cb55cf936495 scsi: qla2xxx: Fix improper freeing of purex item
65e8ed2e0ab8f6abf6e1623224dbbba94f31c134 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
43175c3b5e030284868074043ae8cdc0d609a575 wifi: mac80211: fix CMAC functions not handling errors
e09b0778239dc67b71436aa3acdcd758c36decb6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
702df3a6487a7e58c2bc2209d85c687ffc4ef3be mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
11c28747f60fb07bec9efd4e7276fe3241e8e562 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d448fdbc89b697d18bfc1f1cab38878801c672d9 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b202887a2f4724680abcbcbc5428c94fc2fc5c97 phy: freescale: Initialize priv->lock
b5565aebbd6652749e3b10a57086a18e2090b6bc phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
4d8525ae0bd78e11615812be1074d4ce09eb11ac phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
8df77d508815ff8900f2cb45403ddd52cfa9310f net: phy: adin1100: Fix software power-down ready condition
60d5ea93ef4fda93abcb1e4430b76ca55386f80e cpuset: Treat cpusets in attaching as populated
a2261c2f725c4589ab69c8fc5660da082ff50a4e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6aef8be6c00a7f4f48a6c767e84bc8c6082965fb RAS: Report all ARM processor CPER information to userspace
f5d34eca636fba01be75711b4f135e86b69fb010 ima: Handle error code returned by ima_filter_rule_match()
035aed277eee2da51324f28028e816247754fa95 usb: chaoskey: fix locking for O_NONBLOCK
37b0df5fead7e45f8b582a261f4a8a4338a5951e usb: dwc2: disable platform lowlevel hw resources during shutdown
33982078b733d5a8dad9f61da15bea0fb995200a usb: dwc2: fix hang during shutdown if set as peripheral
52d4d17fda9bef8112584c46383b0e038edfbce8 usb: dwc2: fix hang during suspend if set as peripheral
ab229fdcbcb5f1ca83f81edabd3acb9ef3ee6f52 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3417e27199317e0a254de5eb03516120a2e366f8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
def3469feb3bd3f8462e004fd6763792fd5cd836 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3c7f6daf88d54b5fc75f650f67dff9925736ab29 crypto: starfive - Correctly handle return of sg_nents_for_len
f6ff3a8764eaa7bd0bb2279eb57db64d15fe99a1 crypto: ccree - Correctly handle return of sg_nents_for_len
9c48190f44f37f519dba29f82dca963c70a8b192 RISC-V: KVM: Fix guest page fault within HLV* instructions
c68b45e0f5177cc97e34d8715b068b743afd83b3 erofs: limit the level of fs stacking for file-backed mounts
3efc4f7712dde2e89f5b1b869e0c85c0d15a61f8 RDMA/bnxt_re: Fix the inline size for GenP7 devices
5030dc521deba38f51ac4cfc81a5bd74fd985c33 RDMA/bnxt_re: Pass correct flag for dma mr creation
50d7973a2e6355677a3302ea4e8c4cb1046df7ee ASoC: tas2781: correct the wrong period
4a00ac7ade971f97cdd21d3dcbee51a1d0c026d6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c72b3a395bc92297d6207905305e4fc336edc603 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
cda6bf2c35af5ebfff486179b48e4b895051bd52 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5f41b447343058c0c788779c1afff18a9f142910 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
150d82f2791ef4f9c11595cd41a3f54f3a116b61 btrfs: fix leaf leak in an error path in btrfs_del_items()
4f138f19fc78b7023926c1c76bc72ce5cdda8f3b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4979a1e4d8126a11ecf48ea8540158544738f7a7 drm/nouveau: restrict the flush page to a 32-bit address
f00f480a6828c6702b8f00bf3df3ad38e7028f77 um: Don't rename vmap to kernel_vmap
c763554565aae0847069175fc81ff4d54529d41e iomap: factor out a iomap_dio_done helper
24668932f34f87e6507e2839bc6a474948ca0052 iomap: always run error completions in user context
5de56fbf984f23ee337722d3da1a69111a532cdf wifi: ieee80211: correct FILS status codes
2e6506251a32728e651e170f0cb3c4d8165adfd5 backlight: led-bl: Add devlink to supplier LEDs
50d88edac2b10d6b4f7ec47ae9b73267bcc67715 backlight: lp855x: Fix lp855x.h kernel-doc warnings
62a03f3998b26ac1c14252b6824cae276aad9438 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d8060badc7894ba278b4ef33d96d70c320819093 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6879d6da142224552ec0616cf03ab7fd7c844c05 RDMA/irdma: Fix data race in irdma_free_pble
9ad1545bce0ecffc019ec019fbf7d3a37dd179cf RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
73de22b2214918da818ebc2fef3cff5f2c3447af drm/panthor: Avoid adding of kernel BOs to extobj list
632f47700e76ec8b5ca92c9192f748ae0ad5175d ASoC: nau8325: use simple i2c probe function
b4df023044db426c0633b46370ac937ce3b77b17 ASoC: nau8325: add missing build config
d8fedd5b81b887a81ab1ec915231aa21a3b8d7ce gfs2: Prevent recursive memory reclaim
cf91893dd5094f7f9273820b7a6f3ae4fc0e977f ASoC: fsl_xcvr: clear the channel status control memory
b6a3783916b65e649c7d2da57d52e6eaa656ed5d firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
fca3e4b1b264deb5e024cd0e20f41ded5ceca2fd greybus: gb-beagleplay: Fix timeout handling in bootloader functions
118800295e57c9396aa960e31949e946ae08dd57 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
9f4cb3f9ca32eb39c77d472b196de710e55f9c95 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6512d96a3a8759aaf00077bac9dbc2c5ae7f6be7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
919197acfbf79ac14139fa52a97fa8d5df8a3c95 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4390d22f8e40dc1b51886fad4a6ebab15edca615 ublk: prevent invalid access with DEBUG
62e653815cf1f433a735b4467a8833d8cac59d0f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
113bbc47fb15ca9055df73666b77c60bafb122b7 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
91c986f84869f217bc2ec5c95561b6c3cdf7a9ea virtio_vdpa: fix misleading return in void function
748e4d613e8fb0cb56790ebee717ec946319842a virtio: fix typo in virtio_device_ready() comment
8ce0f7f94a24d1e85e3174cb1b4b32aa09005848 virtio: fix whitespace in virtio_config_ops
727a8c3cb1ff0d7867508f56d105649514d1f433 virtio: fix grammar in virtio_queue_info docs
4be4bb3258e96d9e9c3a295701be404b987a665e virtio: fix virtqueue_set_affinity() docs
ed50714ffd95c158e23fe0c452771a9cb5ab8138 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
c7d959aeb0a447fd52f964741d90a29c916a77cc vhost: Fix kthread worker cgroup failure handling
16e3cef6dfd62f85c18a090d9702c55a1cfc23b6 vdpa/pds: use %pe for ERR_PTR() in event handler registration
d9dbfd840eec5a3eb440412ec8a566ab850f0c77 ASoC: Intel: catpt: Fix error path in hw_params()
d48ef0f14caf859fee861e64466c1b1ae1c15d9a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
0135f6bb3dd54f640ebe5b2518687e03bc14f128 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
9405e9db036469db86e2605217fa6244051716cd ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1085e22babfd24f263a3c0c194b473b249b80737 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
617b4133ada9a0bb72c5c018ee9cd38ca6844e6e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a3742396e7fcb836ad763bc6304f2ea8196015f3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9062d6cac17fa0e6656e147b23de2d074c9a251b resource: replace open coded resource_intersection()
a9c406596fd95dbcb22c73335d15d92f1d1d44fd resource: introduce is_type_match() helper and use it
65db34079924daa78ea51b831b6821d7fd5f9a4c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
63d1b3d04fe78827d9ee45bc4aa7e76e5353bc61 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
72846b5e165cb4b476f3a256bb315530cb846948 netfilter: nf_conncount: rework API to use sk_buff directly
33eb1bc96d03071b2ca428e03f0e6dbb2916dc24 netfilter: nft_connlimit: update the count if add was skipped
30087f2934ae0a7e212a57c1bdeeae9316f8f65c net: stmmac: fix rx limit check in stmmac_rx_zc()
0f223ff818eae34ecb155129d6a754c007420646 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b3f55714c41ca8ba3cda20eca21345c67f5fb88d spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e7749130a72fbd89ae52fe55d823ad77dfa242a0 vfio/pci: Use RCU for error/request triggers to avoid circular locking
7d6863468bf1b40822524665d45ca99fb3a31d8e net: phy: aquantia: check for NVMEM deferral
813c3ec49264d0bd07355f8212b968c7772aa431 selftests: bonding: add ipvlan over bond testing
34ea19627ffc635b93bef78439089d15ad91d54a selftests: bonding: add delay before each xvlan_over_bond connectivity check
08102e2aa59259bf088c74dea4875230bd54f72c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
801e81302a0c19ec18f8bc37d44317ef0927ec35 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bd02d685b78dba0b0978ba4bb6f223a60373958d md/raid5: fix IO hang when array is broken with IO inflight
3b7c787452e373c6e9cb39f0dfdc288df830796b clk: keystone: fix compile testing
e545727b87f6ff85fb439522a55d3b27775dbb9e net: hsr: remove one synchronize_rcu() from hsr_del_port()
c6a1cd8e286c08020ed71b00d3e640a56464c063 net: hsr: remove synchronize_rcu() from hsr_add_port()
1c7de37c41140219bec55a2f975b4ad52ca153b9 net: hsr: Create and export hsr_get_port_ndev()
a29e4622890211e3295a5cb973670369389c114c net: hsr: create an API to get hsr port type
dd8c34a54ce073b7cf1d3a9cc357d9e919188673 net: dsa: xrs700x: reject unsupported HSR configurations
e3f86212b315e30f81a1167d614fd9fdba1ec39f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
240903a38734b7785f72b1e8fff247fba787fa78 perf tools: Mark split kallsyms DSOs as loaded
ae8c6c8f706b7338acab6a4055620c75c7526c22 perf tools: Fix split kallsyms DSO counting
43c4b4ccadc5cd26b54d2c3245df59257cdf9370 perf hist: In init, ensure mem_info is put on error paths
1b7c23be0581a49b8034525e26ae65e21df08f1b pinctrl: single: Fix incorrect type for error return variable
b985578bdec4dc6087d76a95cab73b37987f4313 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c01f4e18cbfde36b26f296a7745c0040fc893f89 9p: fix cache/debug options printing in v9fs_show_options
180992d8d210b02deb502c9ef708c1db8bf0b221 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
f4a8cb87012361bad719ce9f39cac531bd44a30c platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
5c707efd011e18cb7a573c0b5883baf22de9d7fc f2fs: keep POSIX_FADV_NOREUSE ranges
a269c0591b01173676f16b4fa6ed33864bcb5ce4 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
857e3d4ce6f14618bdccc0c5c2e21db754e59251 f2fs: fix to avoid running out of free segments
2d5c32d9329938d3a088ea0f7bbbf41055ccf966 f2fs: add carve_out sysfs node
c17a7e5e76b8da7e47cc0aa21575a3aade3292ee f2fs: sysfs: add encoding_flags entry
c2e266323ed72b9283205492b26c943eb28e4bb7 f2fs: introduce reserved_pin_section sysfs entry
2e2a46374f7cac06959efa5cfbade868f11c0281 f2fs: add gc_boost_gc_multiple sysfs node
a20e28277a24bbdebbaffb17678888cfbc9c9ecd f2fs: add gc_boost_gc_greedy sysfs node
641c92b3560b9768d8952874c4eb80603d51dcc8 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
6c8017993a20000b35b845c2b18877ecf30bcffa NFS: Avoid changing nlink when file removes and attribute updates race
24da56b8ce735993643e5acac234f6c2741c9c91 fs/nls: Fix utf16 to utf8 conversion
ef1792fa1f8a795b781fbef3af9b9ec07b4cc9b4 NFS: Initialise verifiers for visible dentries in readdir and lookup
74034ced883c61f2fb1282dfbc832cd85196940f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
31463dbbe4f6f28459cdd7dc2893d9d188e81f4b nfs/vfs: discard d_exact_alias()
d3e344eef7be41459022bc5913334ec16ea7b528 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
0296f08756c2731c7457d2525b7e26e4fc0074c5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
495bc8575e006f604f8887d709244f961756cffb Revert "nfs: ignore SB_RDONLY when remounting nfs"
2e291619b1e01f5d389a57994423832143c95f1d Revert "nfs: clear SB_RDONLY before getting superblock"
a5ee19a97577c097fb07683b3f9bbb3d98098cb6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
75ad180aa445dd0ddd66df20485a9cc443583c93 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
caabb939fe503c59fc181cfaf90d6e2195826db0 Expand the type of nfs_fattr->valid
2c34b7e8a80f4fc09d0e27f4a0ea45ad5cd9d0cb NFS: Fix inheritance of the block sizes when automounting
a898a41ae848f6414324a655a9f35cb12e73a030 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
eebb7479d7668541526e7d3474becbc67a471f77 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
68ce78f4571fa335e36e71e52973cf048bdb57ac ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7a88932a32bbe35137e7e476e63180391b6c2c23 ASoC: ak4458: Disable regulator when error happens
3da77ccd5750223e00efa5bd63a36e35eb62dc10 ASoC: ak5558: Disable regulator when error happens
466b60184f4ccab342b76033e944c4de258349e1 blk-mq: Abort suspend when wakeup events are pending
5b3119d0fd65a3019407bbfae755d3915e66f485 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0fdc14ab6e63c569bf821e7fd81518437ff13272 block: fix memory leak in __blkdev_issue_zero_pages
62c939e3f4ebac17c801906091289c473a585383 nvme-auth: use kvfree() for memory allocated with kvcalloc()
5d57ca4099d575326064c21f4d574f5fd73b600d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
a235a9f8ad07488146e9151bbf3e98aa0b6753a3 regulator: fixed: Rely on the core freeing the enable GPIO
127da8f045e56eeb52692f23e4573077abdc17ae ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4d10790bdcb3792cf64e60bbcce1a9966605967e drm/nouveau: refactor deprecated strcpy
bd257e3952cee60e9cd08b1b4681da369cfc7e7e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
dc4af047db7b0ef429076950ac1e29eb2d56be9f docs: hwmon: fix link to g762 devicetree binding
92cc0faa3347eff01b33a3dbd3195c5283320930 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
763f912aa2efcab6a3aabbc7acab76a7b3a40aed ALSA: uapi: Fix typo in asound.h comment
ce2f833bb477c2b1707418259adc5a6e82373138 drm/amdkfd: Use huge page size to check split svm range alignment
783b69e55e418fa8c5a4ee0e6a809d4f0cdcc3ff rtc: gamecube: Check the return value of ioremap()
f530ddcaee5760e8124f2d1ab6aca13cccb7f493 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f19111c5dcb974d878378e39ea26af2bbbec32a0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b1a93549a23ccfdf8c3ec06b9a6cf904219213c0 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
978d4494f6c6754659c0656f43115e410d320e12 block: return unsigned int from queue_dma_alignment
ff903e9d320bc28c4de8c928a0b94b532af82198 dm-raid: fix possible NULL dereference with undefined raid type
e453f7b08bb0874a406b3ebd209ae1a5b3b5616c dm log-writes: Add missing set_freezable() for freezable kthread
d9cba5e397134380450e971e00727386809b6eea efi/cper: Add a new helper function to print bitmasks
dc13b1faec8a505cce772408333d81f1d83766f5 efi/cper: Adjust infopfx size to accept an extra space
397a400329566c604b29d557933084789b55f068 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5157d1ea5a93638cea19c3fb958f2d7c5563f4b8 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
30043702f4debc396a0a874e19ff780b5b01cd85 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c4fc03165697c7e6f1e9f9e98d936dcd8d997dfa ocfs2: fix memory leak in ocfs2_merge_rec_left()
c901217f831fe9123f344a03225ec5659ceccb43 LoongArch: Add machine_kexec_mask_interrupts() implementation
192885e2a0cbc05471aefe9821df76306b305a2a net: lan743x: Allocate rings outside ZONE_DMA
a9c09bf2974f3a9b0eff13e1ee83e7ef91895e6a net: dst: introduce dst->dev_rcu
f8f52644dd9115db33ce6e3d2420a6516088ec77 tcp_metrics: use dst_dev_net_rcu()

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e010e2810778-7fead82f8f78.txt

b9bd1719727b3d780f7f7c2ce41a2b6416b5de50 smack: deduplicate "does access rule request transmutation"
beb6d40bf48d2e3ad8c553c5732ce276ddd9e910 smack: fix bug: SMACK64TRANSMUTE set on non-directory
3d3a503f11bdec7dde535d0898af712c82520e40 smack: deduplicate xattr setting in smack_inode_init_security()
21e61d40880be057c7cf94b1e44418be63c21cba smack: always "instantiate" inode in smack_inode_init_security()
f552ff3e33b1445615412ee67c7be35a64b58d75 smack: fix bug: invalid label of unix socket file
c901a25a75b7e351af56c74dd05f964136a8bd78 smack: fix bug: unprivileged task can create labels
f9f400909294fd873e7a7a6982e8a30af9d247f4 smack: fix bug: setting task label silently ignores input garbage
b083c7f98abd32d8a156f26762da599062d2fcff gpu: host1x: Fix race in syncpt alloc/free
0d6eb4025110c88c10a189203737184d8263e184 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
81f31587ce6f830c2b890a1804cc33463f7156d2 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
8bac1072822277522bbc58c72b169612a29dec2e drm/panel: visionox-rm69299: Don't clear all mode flags
b1ca5134f663f555d84841f3b180799fbf173645 accel/ivpu: Rework bind/unbind of imported buffers
bb801b5c6cd96691328bec79db1957bd8c1c8dfd accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
284f3ad58e31967f566da357f93785327e1832a9 accel/ivpu: Make function parameter names consistent
63021be2a028edc9e90a7b73d573d4db41d0cae3 accel/ivpu: Fix DCT active percent format
d3c1e7146c72cf75e73c68a555c7582a42bc1a4f drm/vgem-fence: Fix potential deadlock on release
788fe4704b75f237086914d37004bd64d608a406 bpf: Cleanup unused func args in rqspinlock implementation
fcbaa1d8af645d25f2cfd2e09f67012600a5cb4f tools/nolibc: handle NULL wstatus argument to waitpid()
ecda245bb8fea58ddb95777cfe9782a9677f26fc USB: Fix descriptor count when handling invalid MBIM extended descriptor
ea5277e3e1ca6cb97e365b8a2661495339f92a6c perf bpf_counter: Fix opening of "any"(-1) CPU events
98f068846c7a7ae20dde09acfb76b35d9ba404d3 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
3fca9b7712a32638358f839f3ca0d64fac07e100 pinctrl: renesas: rzg2l: Fix PMC restore
eec50aa4d29fbc76a7d1f7fa747aaa26fcadc326 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
baac05d46abf412ab117bd37ba352ad4063226eb clk: renesas: cpg-mssr: Read back reset registers to assure values latched
51a70ae654038cb86c5d4d1305347fe9fee17387 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
b6cfa94a79d2d2783e4261113a874ebc5aefba7e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e5b20a468f8370d308bfe616e1f52a9a905d87ad remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
1fd6028ea4b21edf6f44172175baf9f9f2bf5df4 objtool: Fix standalone --hacks=jump_label
4d80c8228c41487ccccd7e797c2adda21199929f objtool: Fix weak symbol detection
e22819e4b5b265f638a57d8e8a074889ff0a4329 accel/ivpu: Fix race condition when mapping dmabuf
f81fc085f73089d8ddfdb7308f88c4c2c503b579 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
9a4f51eb7d8341213ef6d375a09094628e5234ab wifi: ath10k: move recovery check logic into a new work
e6a078fdb187300ab7991ea20cdfb58e83a6f0d2 wifi: ath11k: restore register window after global reset
0df781d4112da80ac472bd96fb861191bc3f9b1e wifi: ath12k: Fix MSDU buffer types handling in RX error path
e3cec62e586dd07b4e5861a03b2a2f659f8f73b2 wifi: ath12k: fix VHT MCS assignment
b7829cc184672aaa15ea0ba3b3a3659b40433f57 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
331b84dd2eca3f08c4a92ebafe54fd0e40904a9d sched/fair: Forfeit vruntime on yield
7a8eceec3a56d01e4daba2df7f169b66487467a3 irqchip/bcm2712-mip: Fix OF node reference imbalance
170f192c597fa265d4d5e33ace77cfb33c44d9e6 irqchip/bcm2712-mip: Fix section mismatch
269033c8bc169061f3e9bc4f2df65c56c92b8732 irqchip/irq-bcm7038-l1: Fix section mismatch
8816569893bbd0fd347d9a2df5c9d094926fcae6 irqchip/irq-bcm7120-l2: Fix section mismatch
ac2a59a2660bd42147f87ebafb770c18a0dbbf16 irqchip/irq-brcmstb-l2: Fix section mismatch
88895ef681d7d257f8d5405ea7ae58fb07ab537c irqchip/imx-mu-msi: Fix section mismatch
9e50696bea35ab73def5d7717a79bbccd561f0a2 irqchip/renesas-rzg2l: Fix section mismatch
58c9a49fa795361bd3745535972fd6387f904193 irqchip/starfive-jh8100: Fix section mismatch
3af67bba3f012e12774b92af3ee180444fc20742 irqchip/qcom-irq-combiner: Fix section mismatch
364f54ae39a2b80ef769cc4b4893424d1220ac48 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d2c2ae73fc329e797a8d70fc8d6e4308f7aa45f2 ntfs3: fix uninit memory after failed mi_read in mi_format_new
03b684897e40b13bfcdb5d82db51c240e2a6ba77 ntfs3: Fix uninit buffer allocated by __getname()
296aa5120c25ff7891a8bfefac5a125b17e9bec5 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
df2bdb8b432910539ba6c6efd7568812706fcf9a clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
740bef02115c6c5e1bb0dc81955d9f610b74ef99 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1d6d9212ac88cc8cbf51d3173ed712f3541af74 inet: Avoid ehash lookup race in inet_ehash_insert()
f797d7ace116a6b4e7772306a1ee4d44e0e00018 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
bc969b0706278b524e81e08221fdf08839c121e3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2f3fcb667e0b1d4e37313c3058f90b1afccfb618 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
f2f9ab6555bff4a303d1258d3e227dc4a8ecd627 crypto: aead - Fix reqsize handling
303deb0de53f7f91b6f7cfa5a6582868ffe1328d block/mq-deadline: Introduce dd_start_request()
09392701b9ad2b3c5b34e711498359a2f9995598 block/mq-deadline: Switch back to a single dispatch list
ac6473632214edd6a6bb9e759cdd187b8809d4ef arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5f8b01d6e86c08e5f75b1839f77d31036ac7d3b2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fe649be80939a4b026792f9006d796b71ce5248a arm64: dts: imx8mp-venice-gw702x: remove off-board uart
da71c2746189e1052a1d58dc60bcbf348172657c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
9e67e86bfa5510b2c4173088f30856c7e27b8308 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
da185861512a487b84e61a4c75900cea1f4c0b20 perf annotate: Check return value of evsel__get_arch() properly
0af52cdb08119338c1b6ef12c646ba6b07c26437 arm64: dts: exynos: gs101: fix sysreg_apm reg property
14778ab7de8c87a754545c81b732e86aee330a4e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d3b238aa20210fb192283aaecb641766162ad896 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
482949a54e3b811cd6ad923c44d4e83ceede5475 tty: introduce tty_port_tty guard()
c26177023618452c1ee5b8efedc9be02a9882b07 tty: serial: imx: Only configure the wake register when device is set as wakeup source
35b6e009f9398d5c0a001ee901893c7dc40bea9d clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
0ff8869932c3a90881e2058e0ae4e10695291fc6 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f849bf0e96aba2d3fc4583358612a106343a900d clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
3aeaf166b8c8a9dfd649eb5aef967785b1877a10 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
8602bce2591cfe20e9a91c01b47a68ec79a876bb clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
3738e1d9b417657b6a6deb568ea10f683fb189cb clk: qcom: camcc-sm6350: Fix PLL config of PLL2
2f2c8d816acf0ad9b51a1f607ca616ada7feeae7 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2bdd268b1864df0530c42e045684dd73d8b1a011 soc: qcom: gsbi: fix double disable caused by devm
d91e0431419017dac811b1015855d985a3d27cb2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e1c3095904e56c98cb923acbbc26a24359c86c2c crypto: hisilicon/qm - restore original qos values
a41bbd7a1e3ead303ce193dc9efa4d0be91bfe84 wifi: ath11k: fix VHT MCS assignment
5969e12e66ae9c784f176da42e9181e9f11bb7d7 wifi: ath11k: fix peer HE MCS assignment
8b71a3ccfc615893e758f8a3aa7ca764f29a6926 s390/smp: Fix fallback CPU detection
407bf147aaccd398fc0341faf943b6ed5000f636 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
f32a9ba47e7692c088913e560ece9e9996bcd13d s390/ap: Don't leak debug feature files if AP instructions are not available
f50573a88459c41257553db1b820b98d4a70906d tools/power turbostat: Regression fix Uncore MHz printed in hex
de1fdba9e7b350e9958d8d5aa3541a50f3d0c304 wifi: ath12k: restore register window after global reset
e5c19dec4160b82bbf5029ce345991e9c079f5a0 leds: upboard: Fix module alias
110bd988dc48b110c04a92d5804b94ea49492675 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
24c02a4dd569de076554ff395cf2153a28457089 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8cc58b3559adf65833c09562fdc48cadb65e5eb9 firmware: imx: scu-irq: fix OF node leak in
963cb52c373cf20c081ed8e0df22a2ef4a9682a9 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ae7cbe219ac773a1651db2acfac7277d3def6b63 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
25e239c6dba34d2e4978a7932496fe3245279206 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
dc9ac6d63201024e643110665dc87886235714b6 arm64: dts: qcom: starqltechn: remove extra empty line
fd549529873f55458c33c4fea200c5d4f995eec5 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
100388d712ccd26571fefd7d4d54bc5d82df4b0b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
b91e2f8a5222054930510274e6f0a86f9f5a4411 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
074dd8fd6b0f794b7a68336104b931629e96d101 arm64: dts: qcom: sm8650: set ufs as dma coherent
5bb4b00e45d0f2b8cdbdfdf5b1bba6e8bb3e2987 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
27fd1bba7a948cd0bfe1b20c2d1f300a235eafcc arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
1bb6ac69c79a1051226d547703c5bb39151f5760 perf hwmon_pmu: Fix uninitialized variable warning
f41bf7f8f712844d4c6c063772902cd90e96373a phy: mscc: Fix PTP for VSC8574 and VSC8572
77a4f486a2b0c7968eb7051f89c3bacec7b02701 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e97221c318be0b30f4cec57e9df0fe918c54ada7 arm64: dts: qcom: qcm2290: Add CCI node
1b7ee984bf9a5689b64cafc0832414020f6b60fd arm64: dts: qcom: qcm2290: Fix camss register prop ordering
370197fd7f494728c3808df8fc02048d817827cb RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d2891bd5bcf0317a6087ac3c34d7e5d78e4320f9 ARM: dts: renesas: gose: Remove superfluous port property
f1fc6acd6264c054486451050b84ab3712595a4a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9a8838a2aaf9b1b3f857064eae28fa797008fe7f drm/amdgpu: add userq object va track helpers
0bcf157cb55a1fd6308ac00f5b9917c70a29c515 drm/amdgpu/userq: fix SDMA and compute validation
c584194cab87b2de88d25268b91954318fdf0dd1 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
5b208f5023d6eb45053a0f505a273f210a0257c5 Revert "mtd: rawnand: marvell: fix layouts"
b2057f7bbad5a1e6e4527d2e1204fba6adb1e014 mtd: nand: relax ECC parameter validation check
14e50089f7fcf5aafc409cea6d833d7c0a6f15b6 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
3695937a82407718ec5796eed31ef162880db119 perf: Remove get_perf_callchain() init_nr argument
84c1d6c20a1aa26d8f9fa6f5a51d56bb1f0ea43f bpf: Refactor stack map trace depth calculation into helper function
887f8fc2470a6fee4bb64d7e662447aca689534b bpf: Fix stackmap overflow check in __bpf_get_stackid()
528123101d3ece22fa1d419948299e85c493e43d perf/x86/intel/cstate: Remove PC3 support from LunarLake
2bcd705530eb8ab66a1c6cb548707d5da852c4f9 task_work: Fix NMI race condition
faf349d78491fe691ea2f0dc0790c16eb76da1ca x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f5a96a7dadaa8bc0a4975f6cf0c8866fc7fcc126 accel/ivpu: Remove skip of dma unmap for imported buffers
180a7013e8bd1102539c12f655343861664c9477 media: ov02c10: Fix default vertical flip
56237f040a17e50efc81efd80e8758398eea967d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b386f23cad4c708ca3b8bed5e8ec016b7468098a tools/nolibc/dirent: avoid errno in readdir_r
f94eec1a35a2c41cac102808b7408049105078ed clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
c0e9f96353dd88c263b88804a66631dbd018aca5 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
64b0010ffb1cc728ed56e2fe3029a31ed80c4a5b pinctrl: stm32: fix hwspinlock resource leak in probe function
080d00694f9dc702d3d7094e74ae3bd2975ebcd2 drm: nova: select NOVA_CORE
084f87ff39db29cf0394e4ed4ef2a3c98b4e3d42 accel/ivpu: Fix race condition when unbinding BOs
a56539923608a9cbcbb9cbc216c3caace504d4cd pidfs: add missing PIDFD_INFO_SIZE_VER1
38d3188d3fc645c94bb164433ca49200aa80243c pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
841773deb99d04c5e0865f1557c7b36e3a73ba52 i3c: fix refcount inconsistency in i3c_master_register
6445cd1a3e3d8095694dae3f8715ae45a2041b16 i3c: master: svc: Prevent incomplete IBI transaction
a115458931e6c1d181a013126d03a4e80c1e0764 random: use offstack cpumask when necessary
5ab5b1ed765df8d4b2ce24f720e3e4a5747b1f96 docs: kdoc: fix duplicate section warning message
d50e048718c382d8e91d87dfc6112e2ba3e012f4 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
51ca7dc501eef1e09926fff2102dd7fe781e59da wifi: ath12k: fix reusing m3 memory
377c92bf2ae05edf40968778d0d083af0e4a31b5 wifi: ath12k: fix error handling in creating hardware group
98da7f690ff0b591568ec51dd0a847b39618e2be wifi: ath12k: unassign arvif on scan vdev create failure
c8e780fe56760de9a3850d8db0618c1abc2c3109 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
072aa9d177b671029379266c1c9f7c71c125ed60 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9db5c38a44d3732187ee9c48c3abc86a5032395a accel/amdxdna: Fix incorrect command state for timed out job
d766f62ae508e8f6765998ff134541b5dccd7011 interconnect: debugfs: Fix incorrect error handling for NULL path
6eaf06eb2bba9736a233936cf2d3e53a70fd72fd arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
129053c409e30a668ffc96b31bb4b5f1e924df00 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d488a0aeb8c45a249dc0e35cbe27e3e8b6a85141 perf lock contention: Load kernel map before lookup
0fee2d3481ae49c4c1cb71a8a78a2938d4628e8b perf record: skip synthesize event when open evsel failed
955a4b5b38062d2c5350faf9ca16c644882663e5 timers/migration: Convert "while" loops to use "for"
c6c6d9e5039d3b991c9d4c96f92c4b84c6850ae3 timers/migration: Remove locking on group connection
8dd39370bf46ff55875f65f3f265b70377dad1f8 timers/migration: Fix imbalanced NUMA trees
97579d447f554a219067e0abe986bd4db81b9a37 power: supply: rt5033_charger: Fix device node reference leaks
b7d9125ba7b199b149e83f237fee4cc82de1589a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5da81281f455954a61bba8ee6faa445d730bcb2e power: supply: max17040: Check iio_read_channel_processed() return code
b24c0c96a9eb16faa6bb21ca2a271ebdb2f7d012 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
732c9390f19299448918ea70e783d3f555b5ba86 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6b523a113b18d79949ad90c115c4026978e580b0 power: supply: wm831x: Check wm831x_set_bits() return value
385c8c581c93221206a74736e3df36f06e6ab6b5 power: supply: apm_power: only unset own apm_get_power_status
acb7f2379a28c30ac4fcec47ae848cb5c48041fd scsi: target: Do not write NUL characters into ASCII configfs output
00278b5a51cb4c17a6e5e365eb69e13ea2ae6477 scsi: target: Fix LUN/device R/W and total command stats
9d118ad8d5a6be68b4bca3a704c890c09ea39194 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
9ea4d080af582e32a1292cbd1ba5965ec51ef50f drm/panthor: Handle errors returned by drm_sched_entity_init()
0d6f1415c98dd194092d0dd93a93f5427f10fc7c drm/panthor: Fix group_free_queue() for partially initialized queues
03546fc20324cf7c019676fc045430cc218c349a drm/panthor: Fix UAF race between device unplug and FW event processing
3216a4f686c0c357c3c22661f106868295ce476d drm/panthor: Fix race with suspend during unplug
2e8e3542a13172d6f12b055de5f868e11cb0e92a drm/panthor: Fix UAF on kernel BO VA nodes
adf64370cbbc1a434bb53b73d774924b2ea259e6 firmware: ti_sci: Set IO Isolation only if the firmware is capable
a038fd568a7e889dc785c03b690364ac8b135d8e iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
aaf4540d46a5597a5cea5afadae0ef6b10dd6a3d cleanup: fix scoped_class()
3ee925b0bcb77ce54ecda069cc2be79dc9895991 spi: tegra210-quad: Fix timeout handling
64dac8de0a33d39fddd71a4ee423b9b9029e3c0b libbpf: Fix parsing of multi-split BTF
824d8f0eab4c1072339bf204924ddd7b243617c1 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
05b877fa41e9d2c229d93db9c9344ed1d88bdf07 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4a609ebad078ba80a4181a9228caa88845ef61b3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
568bc86d05dd12d046b6daa4681f868192a29c9f entry,unwind/deferred: Fix unwind_reset_info() placement
e885671b6c04938774e98e0bfc540e0cfebc4e23 coresight: ETR: Fix ETR buffer use-after-free issue
ff0e698d91e658133b45706807070324b0d63c2d x86/boot: Fix page table access in 5-level to 4-level paging transition
1c373c0539cf76262271e58ca9ab8b46868b23ff efi/libstub: Fix page table access in 5-level to 4-level paging transition
30459e5e1f10f2b52e059875f1431955ae6fe612 locktorture: Fix memory leak in param_set_cpumask()
0d8088f832ce3bb627a38cb2aff9f8c9152dbf0f wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
d1ce9ff437b37b602721d9932713732345171251 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
22238184154f9eaadda4fde0c2d9c303248a25a5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c6f539f1a8bce1363abd35b9bcf810c2d31d17dc wifi: ath12k: Fix timeout error during beacon stats retrieval
33fdc2510257a265ec2f2c74df296ff920646d25 ext4: correct the checking of quota files before moving extents
348b8fa7d6c2482221d553498286f80b95eff3f2 accel/amdxdna: Fix dma_fence leak when job is canceled
89a36e91d96347275087a8ebe157072e0e55ad49 io_uring: use WRITE_ONCE for user shared memory
ef35ee3359ea88f80ee4e01856e2538764a5bd46 perf/x86: Fix NULL event access and potential PEBS record loss
418856d02528d3f593714087986ab0249b9ed583 perf/x86/intel: Correct large PEBS flag check
0ada02900f02fea5d00e33d90469e2bba6b61361 regulator: core: disable supply if enabling main regulator fails
7190ae651eca3ee98a487410d13a16e7cbec6d7e md: delete mddev kobj before deleting gendisk kobj
8a4e5a97390e71ed6c26a039e5a57be09c212f4a md: fix rcu protection in md_wakeup_thread
4a8c0e3589357822c9c9d15929ae2fdd5f14ad4b md: avoid repeated calls to del_gendisk
f179c6c7df65537bee96e4aafd15d634ad9dde79 nbd: defer config put in recv_work
ab25828199e8cfa46eb81296bd86596274b859d0 scsi: stex: Fix reboot_notifier leak in probe error path
2312d45ccd3e515697360881471b98c5dd7ed9e3 scsi: smartpqi: Fix device resources accessed after device removal
9cad1ff64498d594d1909e4078a9c230c17befab staging: most: remove broken i2c driver
711dfacb542b88fa55b7c1708b3a88b54e46880e iio: imu: bmi270: fix dev_err_probe error msg
52dd4ec4cb2264d85865b3356bc30de6142357ce dt-bindings: PCI: amlogic: Fix the register name of the DBI region
78270257fe8447c6ec7924bfd1860b1d897bf2ed RDMA/rtrs: server: Fix error handling in get_or_create_srv
a3a3df7f1198fd8ef430b5bdfd69d610e01fe78a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
dd9726c7d6b3230eb81e2b138af7e32e62b279c5 coresight: tmc: add the handle of the event to the path
1d8e8bcdf1eee5f7cfe6f0dba1409bbec61a6926 ntfs3: init run lock for extend inode
033b548120ab8fd6b24898e940203cd1550925e8 drm/panthor: Fix potential memleak of vma structure
5d21ba8414ac3cec3e2639fabc63255be5bc8c1f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
37f7262d0c0662175cc5767db5e5a9a73145b06b md: delete md_redundancy_group when array is becoming inactive
6518613a3e19391c4a3fef9a47899a55995574c4 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
60bef10deca27a9752aff8e4e5eaef207f761b72 powerpc/kdump: Fix size calculation for hot-removed memory ranges
726eec8f9836c97831c00c4ba79e41e688b98f2c powerpc/32: Fix unpaired stwcx. on interrupt exit
160f00b100c8a0fcc1418f6dfcdbdac4adfc3903 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
bbc4b14f54b1f0d29664fedb3e3cfce796b65dfc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9fe54c38e0f4268ad8f0a38fef0cda3c6f0d925e nbd: defer config unlock in nbd_genl_connect
85dbab9ee53b182005189dc714f44561f98568ea coresight: Change device mode to atomic type
99becc996e17b0c691ad2cc4cdf9ee2a041b80c1 coresight: etm4x: Always set tracer's device mode on target CPU
34d727ed75991455e1aa4950225509e67a6c9de4 coresight: etm3x: Always set tracer's device mode on target CPU
894f32c60e1fbf2f6b4d7b6e1fc366fa5add0152 coresight: etm4x: Correct polling IDLE bit
b5796ad64f6197b2cd2d72bbd1c2bf7e0151887f coresight: etm4x: Add context synchronization before enabling trace
61cbce1407fe69ddae791372548874d606af17eb coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
e312200462a79f1854e77d1b62c6de97566fa27b perf tools: Fix missing feature check for inherit + SAMPLE_READ
5e5c8703784d3c2d7fc0b27146b71cd0272f21ca drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
34f4a2878144cd1f17c14af4a27733e8f758a780 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
b5a91a9b72fc01b682fc6d39220af8339f6c5591 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
30c1b90abb0113ebe2344c1d64c00a5a09636c55 clk: renesas: r9a06g032: Fix memory leak in error path
5bdcee2a5bbe0615071b63786dbe2ddd8a3cdcdb lib/vsprintf: Check pointer before dereferencing in time_and_date()
767574bcec0ade2316cfcf7efc66f9092fba664c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
58b351eee25b1f1394e99419e3e9deede6886303 ocfs2: use correct endian in ocfs2_dinode_has_extents
c9411f8aea89e4078f20f23c91e7ab77730925ea ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4ba89c0282779d62287ea9c5430bd1fc466a13c0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4123cbd4eb59c34ced47fbc5a05f06b68f6ffbe1 leds: netxbig: Fix GPIO descriptor leak in error paths
0832f9ed80e7601f58b9b6422023fe88fb391bd2 accel/amdxdna: Clear mailbox interrupt register during channel creation
bc11311623a5b2c43ceff0b7cd0d5712ed0ab94e accel/amdxdna: Fix deadlock between context destroy and job timeout
077f9fd8d341895df90742bbc543626ce886ae75 bpf: Free special fields when update [lru_,]percpu_hash maps
f7223297d91872e3b0ea1ce27529aa68b7c2f6a9 PCI: keystone: Exit ks_pcie_probe() for invalid mode
db11b6a1de37156fd0667f1ced5b79203c20058a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
e788c89bf1080fabc10c4f2946e4ff86bc19be5c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
a823cff189b8ba8d0c37cd6010ecb6168a0645f3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
4fb32430949328a2e39e93dbf38ff779e0b88cfe crypto: iaa - Fix incorrect return value in save_iaa_wq()
525a1a410e0452d9112ace969c89d8aa9cf00dc1 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
955627306e150a75f094e10a7df8b8bd0946debc arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
4a31e269637331d8fa97b5cfbdd08850c700c57c drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
3a5fd4eac514a34719daf62f7a1835ebe567917a ps3disk: use memcpy_{from,to}_bvec index
e2b3da50b682d22e660be4e41ffd0deec5f701a7 PCI: Prevent resource tree corruption when BAR resize fails
669002300cf5102de100a41f023b425abc8edb10 bpf: Prevent nesting overflow in bpf_try_get_buffers
2013689da43cd3dfcbb01bcf01043b6dfc6d077b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
9dfac013d345b048084d601907246385c3877df5 selftests/bpf: Fix failure paths in send_signal test
7fce8ced25a121cc7203b66933aa331a1ad9f0b5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3576e10bc44984434290990f36d6c6fdff557f7f mshv: Fix deposit memory in MSHV_ROOT_HVCALL
23027a146a320d683a7f6745cadd818cac6f3998 Drivers: hv: VMBus protocol version 6.0
291f9ec5ffbe74b7ca7f9e9d93b4c10e27af1d96 Drivers: hv: Allocate encrypted buffers when requested
2acb8ba3a97dd3e395d5e216bb411cdfd6b15fe1 Drivers: hv: Free msginfo when the buffer fails to decrypt
7259f794c55c9ea4c7a6cc041a0ca1e59d62536a mshv: Fix create memory region overlap check
f8f6775dc3d858973a4ac1662626e2026323246f watchdog: wdat_wdt: Fix ACPI table leak in probe function
9ccdfae9fcc7f353338609a106f1cf845f7a803b watchdog: starfive: Fix resource leak in probe error path
af1bce3196f314374998621270e3d69eda231d45 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
5e0ddc48dba4c130631261d7f05d312294512b2a tracefs: fix a leak in eventfs_create_events_dir()
67a17c7bbc88821b6d170c9383e727691903fde5 NFSD/blocklayout: Fix minlength check in proc_layoutget
c873ab28b6af18b63e79c1eb5eaf843d19d83e45 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
07fe225fe3f6de7e6d4cd84ba27ade36fd8e7679 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
df22fbe8bc9ee076b3017d9de3d4f83cd3df2d1f block/blk-throttle: Fix throttle slice time for SSDs
60231ca1f615c7f69ef0bff6776b47e144534782 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
f169799f84f7b580b5849e0a88976ef44b166423 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
89d8f27b18652a057a7a12c33c4d2fc472d4ba30 drm/msm/a2xx: stop over-complaining about the legacy firmware
79e019a3910952e9d9e8fcd4bd4d2b93e6c12669 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e0d86338824da6cce1d7f128602fea99508d8082 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
0af3eab07d1b47b9595998f6edb5e653ea426c57 net: stmmac: dwmac-sophgo: Add phy interface filter
09564acd3d29e88df32beb271327698a2da0f8a6 bpf: Fix invalid prog->stats access when update_effective_progs fails
b85c7216cf0534ffb527d051458e67abedea7709 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
a7d1c9fc0b4b3d23ab04052c5c7470fae787fdc7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2645e8be131abc2bc8f05f02d681168aaf24d165 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
24afda3e13d085e0b4843ce8f1ab9d4e0d4b39e2 fs/ntfs3: out1 also needs to put mi
1704cd94e45f0c4fefe56718db9adbb9427f56be fs/ntfs3: Prevent memory leaks in add sub record
9548a757000d2007a5b7d88c9df9ce10edad756a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
345a5919a19db86ad0c773cf128a3887d6e8a624 drm/msm/a6xx: Flush LRZ cache before PT switch
0772771bcb9e969f4edc186d9f8d4fa6c63f42bf drm/msm/a6xx: Fix the gemnoc workaround
828b2e7a25bc61b90539ff7be94f05fc5cff72c9 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
23dd46bfc4376aca60c7d5519a756ec7abcdbb34 spi: sophgo: Fix incorrect use of bus width value macros
6a2e1392c34e0af74cd55006ee091a795c3c44d8 ipv6: clear RA flags when adding a static route
55cfebe42d080fb9a0632e0807111b8ccd6a39d6 perf arm_spe: Fix memset subclass in operation
bb9ce4ef5bfbe595f504841ccec7d34f858fba0a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
84bd065843947c7b57dfe7559e635ee72a08a0d7 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
690b44b0f416a5c2e24e92e7c8e008dfd1f038fe scsi: qla2xxx: Fix improper freeing of purex item
8c9d89a214f18af685fb658d256f44cb51205923 net: phy: realtek: create rtl8211f_config_rgmii_delay()
f63eee407a346098e02aaacc671aca633b6d0578 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
7ef0af0bf38585f04f57d3242bde0731aeb1443c wifi: mac80211: fix CMAC functions not handling errors
efc363f43427e2626591720036d8f2436289b84c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
836d92750a1e74eba058189f5d656451d25d8f3e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
03e6fdf80c2d56e615242bbbaaa7b7556db4699d of/fdt: Consolidate duplicate code into helper functions
44dd9b2d41b58095a9aa3b66282d20f27317e0e8 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
d3c8a0cbe9ca77d431f0208fb512d31002055f8d leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
5147886099e7fa51f24d7d775d0025dcad1b7334 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6e7aebaa0793e32189380abd4aab6fba60013651 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
b8ac864a47611b904cd70b13266bd882a8d9e9c4 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
58880ff00a70ce244a8768e2e8c65a3ddc74811c phy: freescale: Initialize priv->lock
b6ff97d56e811ed09000f5eb9350f600348f1767 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
ed5fa35ab50adee11b7590f93a1649b2f49a3ecb phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
06d5e1aca7fd6e9d8221e5a66df6805677b86b91 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
477bc56e205f8727ef6ef1f2503e0b82cb5f4d8e ASoC: SDCA: Fix missing dash in HIDE DisCo property
404d9f18bd8b5172839dc95b17330dd1fdef7433 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
99f6aa1e735454193ed52e7041c78d412eb492a5 net: phy: adin1100: Fix software power-down ready condition
14f015650d0a65bfdad49c4b0026c8dbc7f7c648 cpuset: Treat cpusets in attaching as populated
eeb2ba5629cf40ebfa559d00894c6d85aa50393e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b3741a9ac28d7563561a7db25e31a00f3a23a8dc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7e3cb05dae532e45b26597d9ae2bc57bff88ecc7 RAS: Report all ARM processor CPER information to userspace
2dc269d5499b0bc32237374ca55f2c2198e17638 ima: Handle error code returned by ima_filter_rule_match()
da62408c8ad3f64473b33907c8af06dd7105189b usb: chaoskey: fix locking for O_NONBLOCK
d30682ac0e63570170b13b0de71b75e0aff7ec9c usb: dwc2: fix hang during shutdown if set as peripheral
ed252c41e4b31de9b24bb3b75f2111ddc49cbe12 usb: dwc2: fix hang during suspend if set as peripheral
c6d9083b2dd1e97446a2be143a1da67d7fd88d67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c7034a654b30b94c704003f81b2e6e7981f799a9 regulator: pca9450: Fix error code in probe()
585a699112737c669403df9dc2a90e9cf8d16a9c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
70c4d5a4481d89b4cc84bba73f05125ea7c32642 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4fb1bbdd3e3136462390c216ff37c1e180550cf1 crypto: starfive - Correctly handle return of sg_nents_for_len
d467c00f89122d7b13fd0a8f1a0265576137940a crypto: ccree - Correctly handle return of sg_nents_for_len
95535be022164eaa5f537c4b3dc857a82341390a PM / devfreq: hisi: Fix potential UAF in OPP handling
31d92bfbdd60bbba0c73f4ab6ddd030a909828da RISC-V: KVM: Fix guest page fault within HLV* instructions
97a4a831f845291036547dd4181329348ae4f864 erofs: correct FSDAX detection
2b751a83341904f8b0efb72cdfc910bd0c118114 erofs: limit the level of fs stacking for file-backed mounts
37ac808a43449f65d0dae4f77c87d26e5167e0a8 RDMA/bnxt_re: Fix the inline size for GenP7 devices
0bfdf29647ad0f4c7cb53f395dadcb377da02b92 RDMA/bnxt_re: Pass correct flag for dma mr creation
197e2bf272094feab6e458c698e5918c7da928eb crypto: ahash - Fix crypto_ahash_import with partial block data
77b250b324b2d39c1b4c41bd2bd9a318740946db crypto: ahash - Zero positive err value in ahash_update_finish
17abe37e4f95242dde87872ab92cd25c37f31f59 ASoC: tas2781: correct the wrong period
e8260b4cd46670d324a694ddcebb20a922089af2 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
62ec57071518fd47d3e795d929908227d27b951a wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
71135c45b64242baa5fe56edddbc9a616da34021 wifi: mt76: mt7925: add MBSSID support
6a901a7738ff8da640ecbcb272e5d7a31655abbb wifi: mt76: mt7921: add MBSSID support
6e1982738401288cee9008ee0fb108549617bf01 Revert "wifi: mt76: mt792x: improve monitor interface handling"
7c46c4c6938e8e4f44d9d440bbddfba2b0052a05 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
640735a417da12879c9049a71a4b5314384dfa03 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ad3f6ca54d4555eee25a2aa1ab4a2e9bec470dcc wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
ebd0b3d9f8a630636d668a3ccc02e336cce6eb19 wifi: mt76: mt7996: fix teardown command for an MLD peer
e40a2fe00e38a3d8e21d848adcf1df7736b31a89 wifi: mt76: mt7996: set link_valid field when initializing wcid
05530c1004f6fbd2b89be3b7413b305542d12054 wifi: mt76: mt7996: fix MLD group index assignment
4f86caae78a7213791cda2e5cf480af3138db8f0 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
6ea2e26a2e3d57f2eea74a966416cad130f552ff wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
6f34e8ae3bb75836ae04e6c59bdda773f67d4327 wifi: mt76: mt7996: skip deflink accounting for offchannel links
1a8d55a2ed4d2bfb5e78bb9aef8b4a8f3e9d860a wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
34a8f0806474f7c4393809dc6db9fdc834d9f3ea mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0374b25fb5ed7489f3c5659d3286f496225099e6 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4b0241e1d83cf9149623ce4cef41d699e61d6f3f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
de65b7da52655e89df8999e59c6f50592ccc9104 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
444495cfc00e53d725d519d3b81eeedbb16b1397 btrfs: fix double free of qgroup record after failure to add delayed ref head
1dcc420c2d74d6033d8e728c66d7a7f4e105989d btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
82292eb87ae12520147be1aee5c82632af3f16ed btrfs: fix leaf leak in an error path in btrfs_del_items()
3e8d5353732a5ef7412a75d3e1c0ea14fe77679b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
da724792da76cf401748bea5e9c5e2d06ec02675 drm/nouveau: restrict the flush page to a 32-bit address
2aa0cd4c7bae34d76d37462f9fe00beb8abef842 um: Don't rename vmap to kernel_vmap
b16f221d0ea652846bf568b9629950c35e4173f2 iomap: always run error completions in user context
2a180ac20c124298379ac67e64a8989e312cbe65 wifi: ieee80211: correct FILS status codes
2eea44191c7fdae4e50b9dc3edbddfd019c6dabd backlight: led-bl: Add devlink to supplier LEDs
7a27ef7b40f0f6ec5da0ee818eed1e8ec3b5519e backlight: lp855x: Fix lp855x.h kernel-doc warnings
08c62d6e94b58f03ced5a97b8222f43e1669740a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d59d975b777fa617b3946dbe0fead1b5ab633000 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5e3c15d6de9e485268d0b22d7b2fc3c7defa6c83 RDMA/irdma: Fix data race in irdma_free_pble
b4d70a6edecbd73ff736396384f780447a1eb80b RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
d357ad8a45214f524591fb643c8165b32a667caf drm/panthor: Avoid adding of kernel BOs to extobj list
d75b2dfe59b9a2b7768c545ed302c1442cc7f108 clocksource/drivers/ralink: Fix resource leaks in init error path
ca01fc86b10a5813b9b87b5d700c07e132d79337 clocksource/drivers/stm: Fix double deregistration on probe failure
62aa93bd9b2659fcba5454918849ee81b39e1a78 clocksource/drivers/nxp-stm: Fix section mismatches
f20d450da0542caa4ced0b80f7a7e7d127846a54 clocksource/drivers/nxp-stm: Prevent driver unbind
43339eb17452119008c26311106162be77537a90 ASoC: nau8325: use simple i2c probe function
d51b728123b47af9dfafab1f419dfb239774b6db ASoC: nau8325: add missing build config
1b3cd87742407c9aaba5e03377ca602677c204f3 gfs2: Prevent recursive memory reclaim
c56d20b84db4f1d4ab7adddf423155535975cab4 ASoC: fsl_xcvr: clear the channel status control memory
3057ec63a3f218e933ce320896f47fb8b5f7ed31 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
b8d9bd3222731331bfc7c121ecebb315b99d68e3 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
b927a7b2c4f6d5f51bad55fdb039eeb1622e1631 misc: rp1: Fix an error handling path in rp1_probe()
87b84a227702e0a6262463e76b60380ac99f4d67 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
9fbcc97f6b49a61223ebd2e2c35491ca091864d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1c16f930f34d2396b6558dd3e2c151fc545e25df hwmon: sy7636a: Fix regulator_enable resource leak on error path
d6b977670fc16f9009b97faee0769e00a8d3192d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fb4710864109a03c97e82bc5c81029efd3b2ecf3 ublk: prevent invalid access with DEBUG
348d6f711cd95c9f713cbe7162df37fb5a092f62 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c95aca1eae388adfce36e4c9f821759fb934f87a selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
dcbc19c91ce52f69d58f05d9d0962af42044160b of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
1e90faa5626c4f904ec325123661e216cab323e5 virtio_vdpa: fix misleading return in void function
f5e391678b543e42f85cc2f482ec3ee3bcea5586 virtio: fix typo in virtio_device_ready() comment
5e82323073e0227fcef5cce60cfcc1139cab047d virtio: fix whitespace in virtio_config_ops
07711cd7abf7e98fe4a06a82f0ffb04fb6e05667 virtio: fix grammar in virtio_queue_info docs
4a75427b1dca2b0cf923ca52a4072f5e4bd67132 virtio: fix virtqueue_set_affinity() docs
f7a445fb85475f0182b1682c3ff171526a3816d0 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b95831ca6623052f9db94968dd1e44b90bcd0953 vhost: Fix kthread worker cgroup failure handling
bc0ddae6a348459ba7c9c90760d9cc2992150584 vdpa/pds: use %pe for ERR_PTR() in event handler registration
61626aa6527f7a95c851a2008768e4594f01ca27 virtio: clean up features qword/dword terms
d521664b02b9a47acaa76174fb9a3710833c8ba3 ASoC: Intel: catpt: Fix error path in hw_params()
16a46ffa3c530584a32832f19eb95c9f436586d7 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
026becb644a1e0ed17618d0a39ad0e47ac575591 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
38e31fe5df664b960f9a4d3c80bd5fa10b480d57 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
42a7382b93e6800ff03efb78397fc013f28eec2b ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4e7d64260041565becc989f00941165a4e03a833 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
78e8737aa4af63972e8acc8e72795e61d981f446 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
75abcce7ce5edef4e9a256092781bd391adc3720 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a92b6683560839b085d45efa332f6d461fca9223 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
05e73002bc284fe99d5c65e21fe51c98d29bb82e netfilter: nf_conncount: rework API to use sk_buff directly
f70b47076bad82a6307979f569306bf2b53f9393 netfilter: nft_connlimit: update the count if add was skipped
da99fe6673c16697a851c8c5b2cfab2d27966c78 iavf: Implement settime64 with -EOPNOTSUPP
6b5e2a96181b3520667d320a4044a8e85160176a net: stmmac: fix rx limit check in stmmac_rx_zc()
8e00514b1dae982dfd316a7350620c86015463d2 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
62127b70da672574d65f4fd96f282d20c1639128 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
240c7d462c3d34110f695b3bd7611991f2aadf53 vfio/pci: Use RCU for error/request triggers to avoid circular locking
5c7ea86fa76f5ad7fa8ec93f9abdd347add6f94b net: phy: aquantia: check for NVMEM deferral
74ff438229fbcb29fd780b422ef97e9c3da9132d selftests: bonding: add delay before each xvlan_over_bond connectivity check
09adcf8fd564fcc47453df48a18e23402a8045c8 net: netpoll: initialize work queue before error checks
8014968bd6c3f2e4493fb066de0c687b0e9c5ea7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1c73b801aae6bae8e38a87588a0e8397d61d1cde rqspinlock: Enclose lock/unlock within lock entry acquisitions
4d8a43423562cd470c6a999b64b0e2c43c016d7d rqspinlock: Use trylock fallback when per-CPU rqnode is busy
c425f496005b9aafae199da565b53169fa92e472 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4df1ffea2966318c6198c890224e18f96f614c46 md/raid5: fix IO hang when array is broken with IO inflight
8a281575e3968b82b28888e3979b88f1d5bf286e clk: keystone: fix compile testing
a01a2157f811f35584b80b495f6ba77c6ea27b77 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
a8d81e35bab935b7d0d5ec9f5a03d182d0e263b3 net: dsa: b53: fix extracting VID from entry for BCM5325/65
6d940c68e35756f13e8b1a3c8ff7d77620db5742 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
5e4804884aa4486c19adbf42b2009b956376e59d net: dsa: b53: move reading ARL entries into their own function
cb6a36e9cf399c70c084c90053c19e018402421d net: dsa: b53: move writing ARL entries into their own functions
7f62f4d448dde738a89031f94b9025471126af71 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
9b29ecb35ad9a6984c755b603f6966a40b620e62 net: dsa: b53: split reading search entry into their own functions
d04f35db5cc5786bbb702715f90ba30c85a59d8f net: dsa: b53: move ARL entry functions into ops struct
018b710523ab8656cbc8efce413de729f6ee94fc net: dsa: b53: add support for 5389/5397/5398 ARL entry format
663647f172c3dec3a7a4aa426805e323630f4050 net: dsa: b53: use same ARL search result offset for BCM5325/65
b2693ea981218032eede3454fabb1850c70f2cfa net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
411c205ab716a968bccd716b0fe92e686190d418 net: dsa: b53: add support for bcm63xx ARL entry format
c983088c95aec16789d6fd4d3df8bc5f40f6b06d net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
ef9462bb8a72124a838b605ba91c3dcaa75671bc net: dsa: b53: fix BCM5325/65 ARL entry VIDs
a12cc5b0553c1356379489f76bc6fd0ea5288bea net: hsr: create an API to get hsr port type
8a93ead98f5226dfcc807c1f8cc5d9a878f7e4b0 net: dsa: xrs700x: reject unsupported HSR configurations
58fe7096f75fdcbacf24650bd1d0acf90d1e0863 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2da12e2ac8a9725963c44f755701366fd4c8ab8c perf jitdump: Add sym/str-tables to build-ID generation
aae9ebbd8d0ff05ae79b33fe8bb85858669de45e perf tools: Mark split kallsyms DSOs as loaded
611cf2a49ae0df297e017162a18e0878eb4afa8f perf tools: Fix split kallsyms DSO counting
e1e2364e2f034d47ec230bc86d17217e2bee1a66 perf hist: In init, ensure mem_info is put on error paths
59e5144c935e3ad111a619fc2bcf90a1a409d259 pinctrl: single: Fix incorrect type for error return variable
5522e005aa16146113cb52ab0886e2d8d9103b6f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4e13cddf8e1167fad77b947998ae5da0506307a9 9p: fix cache/debug options printing in v9fs_show_options
4497c948956aa31e1fc2d673017ffabfae3e537c sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
e844738675262d1fe3b991fc823e2837ee16f801 sched/core: Fix psi_dequeue() for Proxy Execution
50d46d310e9cbb72c61488ac03ccd67a27540372 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
a1e08fdaa02aa32649e6c648147b905e425beca3 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
b82696151e5bef282427c3a002d5890f39556af8 rtc: amlogic-a4: fix double free caused by devm
e963065efffb298812fcc39cb6f58139f07cce86 kbuild: install-extmod-build: Fix when given dir outside the build dir
29fac18c9053d444450b0cff63e81a9bb2ae67c6 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
1d06a2c50f6fbea171988aa33bd3f30c0aac53a8 NFS: Avoid changing nlink when file removes and attribute updates race
10f78c40e60c72b1ddd594d88ee6b11514576d13 fs/nls: Fix utf16 to utf8 conversion
912a5c272a6bd323442b2f17897567e3e08827f0 NFS: Initialise verifiers for visible dentries in readdir and lookup
c989b4f6bc0f4bfbea4350a846b46aef7f4ffbe5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a4dc5945a38c7998bd52eaefaf41aba7a6cff60f NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
7f2489b57d758302c4d36740c3e00d3fab8f7c0d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
312b56d775aef09489885f6ecf98697e0715cbaa panthor: save task pid and comm in panthor_group
ffbbc26ebff68e706723c2ea395593424203d5b4 drm/panthor: Prevent potential UAF in group creation
f0479c1cc5a5ffb6cfddbeb4e1a2eeec8ce0ecb5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
87b11ef345013ead36f6821848550eac42cabc20 Revert "nfs: clear SB_RDONLY before getting superblock"
250489763171b35aeb5d367c5afba1d5c50adf9c Revert "nfs: ignore SB_RDONLY when mounting nfs"
7c10ff59480647e3cbf2511e6b9ef7545bc302b6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6c9e2fdd3e6465223e8916be6f109603caf990e7 NFS: Fix inheritance of the block sizes when automounting
5cd6a067430f403917945489bd028ad59e7c5ccf fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f5cd33aae29dc1eb22673613c261a1dc91b7769e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f11bcc7cacb5fef154e0dc9cf05f3bdb90e15a8a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c2c668849da763323887edf951b6c6ea784295e5 ASoC: amd: acp: Audio is not resuming after s0ix
52bd12c4a067ad145979c3762cffd5bda49cb653 ASoC: ak4458: Disable regulator when error happens
47b654af5c54f2a188f3bb40f9a5730549b63a74 ASoC: ak5558: Disable regulator when error happens
0394144a31977a2f316fe66e4c3ac99f979acb96 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
53eb8e20c31e63b729111b9b9440f5cb121b285b blk-mq: Abort suspend when wakeup events are pending
90f2487a0b44cf0664181161d950a22d8caeed25 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9c883469bb1be56e690aaa6a5aa61d4453d96d9c block: fix memory leak in __blkdev_issue_zero_pages
85661783b38c5bece52a3c071c45214b390f04ef nvme-auth: use kvfree() for memory allocated with kvcalloc()
f2a78c47fd5645766d87908f1af9c1e79e1c444a drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
72659d569a2d3a44ab46cba3f5884d9d7f66a5d5 regulator: fixed: Rely on the core freeing the enable GPIO
0d44977501a8d75465f5d0a31922dfde6e28e265 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f49e0acb6fa3ea97c460cb2e9c325dd147c0bed1 drm/nouveau: refactor deprecated strcpy
ba1434062c4781d1c414eb85c049f591e4707106 drm/nouveau: fix circular dep oops from vendored i2c encoder
9b11d49aba8f066716253699ee30872a3ddef6a2 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
4a4aab8067f4d169abf574921fa5d3b453a3987d cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
336b92e7bd85ee39a1ceca5b0176f6a4fdb1f4ee docs: hwmon: fix link to g762 devicetree binding
6e1a823cc739dda60d0331fb5a1afd1db95d18f7 i2c: spacemit: fix detect issue
88755d8d78dcd5977bd68f8a2116252fa2f423f8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b847346209b28a2d691fd851ca2ffb2e5f70563c ALSA: uapi: Fix typo in asound.h comment
1383d3e827b077b3c93d0f82e834871495d2a928 drm/amdkfd: Use huge page size to check split svm range alignment
cc8ebbe368e0eb2cbdd39aaeba8226891cfd2abe rtc: gamecube: Check the return value of ioremap()
9f0ef55199a00f3563b46449c6c2cb36d29a15f4 rtc: max31335: Fix ignored return value in set_alarm
f7ba31e93dd2f4b7f65ef676073af2fe2612e233 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
db79c2d959d0ea43b9873ba018085443fc34504e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e465aa2a1337d602241b7ba3f4b9587a3571f6a3 drm/xe/fbdev: use the same 64-byte stride alignment as i915
a0ab396603b28fbdcf14183bfe8ad11820191b1b drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
42452bb5b9ac3d3ab5b89c3289bbf7dc04d91d82 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
436cbe0841d0aded39b50c60bcb665aacaff2b2c drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
5c0db1c7e1bcaf61eee2fe9c6da04357e4f59aeb drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
d26b6e32464c87f249c7152868b99df8c20b35b8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
fee63c3f3afe71df862236aa3b920a0a56c9880e ASoC: amd: acp: update tdm channels for specific DAI
f379104fc30278b9b691e1b61e5d030a35d86e22 dm-raid: fix possible NULL dereference with undefined raid type
27cbdbdc27c30383f1fdca086bf7a2aada4cd580 dm log-writes: Add missing set_freezable() for freezable kthread
42741984dc801062bc73aabd525dc81b74cf58d7 efi/cper: Add a new helper function to print bitmasks
31481668dfac1de4f98f9b6318215481589b0af9 efi/cper: Adjust infopfx size to accept an extra space
8e0a8d9c759ae20ac6460af38d7c492f6c66d743 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
83a84586c3d39fafb3a5d026c9cd3ecce9358929 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
192fd489d7a68b1de9aeabe1fe481ddaeda9a46c perf/core: Fix missing read event generation on task exit
905c32662ce0ae7d2fe7074a577ef130dcfc2472 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7eaaa6489a30d7741b69c21afa41b629eef8783f cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
a73a1a0668ea84c1f531e2151988fa77d88266a3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7fead82f8f789c5faac65b3a1ef2ff75877a8358 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4be03d03e7d-e0eab2567530.txt

b94319fde0df2a449ed919be0a592da65759dcd7 smack: fix bug: SMACK64TRANSMUTE set on non-directory
47bc621802c785ca6a9c423d677e572109e5655c smack: deduplicate "does access rule request transmutation"
f3fbe1a32ab7740a6e11aadd7f86cff837c7f480 smack: deduplicate xattr setting in smack_inode_init_security()
4b73aab88f9b5ce44dd94206d259c58a36905923 smack: always "instantiate" inode in smack_inode_init_security()
f96005e92bd7eba5c514b607393b9d94592e6383 smack: fix bug: invalid label of unix socket file
79751e3afa627c5249a152aa93a6c6d41761e196 smack: fix bug: unprivileged task can create labels
7e4e758313d61d00c84819b413223cdfd0334b21 smack: fix bug: setting task label silently ignores input garbage
bc6e43e1c89bdbca15dcfc67f2633e07bd2fe411 gpu: host1x: Fix race in syncpt alloc/free
4d49c2ffdaa1fb65bff86228c75c2ddf4daf43bc accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
83793cd0ad2e9788d48d618b65837b70a56cdaf3 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
ca59742e2c9cbba403b6ed82ab485704e9dcd14c accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
97852bf7111d77f6aab86440ce0b7b498078ed8c drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
58915de19258e984d383f603c169a994e4ddaf50 drm/panel: visionox-rm69299: Don't clear all mode flags
f123223b253681b11a8acc334ac9c6a66d5be093 accel/ivpu: Rework bind/unbind of imported buffers
26201c10588a0b0d54a17c0cdb3493535480c598 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
cd579126a4782026e788ac403557c0aa9fc0b6a0 accel/ivpu: Fix DCT active percent format
77014e51b5ad73e3e5b0173cdd793dadca00dbe8 drm/vgem-fence: Fix potential deadlock on release
3bc415eaf9509a9c19c5ba0c7d52580bb4683dfa bpf: Cleanup unused func args in rqspinlock implementation
78b54d4eed5c47f7b8b86603d237ea1b90eadc69 bpf: Fix sleepable context for async callbacks
d0f6f73928d8900fd7970264f2beaaaa3cdffc46 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
a6c73f99cc2f48afb4b21a7d2af5242619838244 tools/nolibc: handle NULL wstatus argument to waitpid()
a6909ff7c5b5f7ecbfc3a6433f377d1670f25d50 USB: Fix descriptor count when handling invalid MBIM extended descriptor
99a9484a4c6969e79c4eb907fd39cd2fea7c85af perf bpf_counter: Fix opening of "any"(-1) CPU events
51df08a8651273e497f4b916d4fe94a7b5cba2d9 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
3911c0900d104c6200ca2f684b6434b278435397 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
c6bfd976698107f6257ad6f126df475b5479aa35 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
a47f4fef2e0756dcf920e66c0c7bb4a378fbb36f pinctrl: renesas: rzg2l: Fix PMC restore
769b4237322784a33c331aefe3a97aa551f55a6e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
df2591bcb41869fcd5b77949e5082b2e75c80605 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d15be07fdec1b88b37f3b55f3291d7a33b5d6cf1 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
81478defb6c6c11c1d3cee461093c849e79a5422 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d6a453b97d639be1ac6755b1447386d786f1056c remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
f415b4870af09954dcd9a561530667824db3bef8 objtool: Fix standalone --hacks=jump_label
8b13d1dde7e1d7e833c1b97056322116de6db349 objtool: Fix weak symbol detection
a9c5b2784239537464a0d49a4063519f0561e908 accel/ivpu: Fix race condition when mapping dmabuf
4b1ca306add84d269c8295b7ba11c4fa3d9debf1 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
d6161755f507d9299090ebed2c056878ab05013d gpu: nova-core: gsp: remove useless conversion
87d80afe588dd17e57a3abd4a1a68ce4128a4fe5 gpu: nova-core: gsp: do not unwrap() SGEntry
2a0bad9c495bcbc8e02c32b345b7c49a07c14489 wifi: ath10k: move recovery check logic into a new work
2441865c6b64ebae7e1604e7dcafe67e187791ae wifi: ath11k: restore register window after global reset
e79e397dee30c30b7700ac374aa9693cdd227519 wifi: ath12k: Fix MSDU buffer types handling in RX error path
a54643cda54a68565a8b516f98375a813ca40ce8 wifi: ath12k: fix VHT MCS assignment
16774f60a506d4e99ef77b1912e17b30016993ac wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
37c4b35284a3ad464d9c6fa30bc55edc59be5748 sched/fair: Forfeit vruntime on yield
663f6150b5e14ff8d5520f2088892eb675191b03 irqchip/bcm2712-mip: Fix OF node reference imbalance
61a46af470bee1202808a92accaff63d20db9fd9 irqchip/bcm2712-mip: Fix section mismatch
98f827e5b94581caf1102fed938be4a53724064b irqchip/irq-bcm7038-l1: Fix section mismatch
0ae0ec18e86840d8842211c34b11e60d58f36074 irqchip/irq-bcm7120-l2: Fix section mismatch
0c6da1e7d028f5835de4c90bb0d77495908aae35 irqchip/irq-brcmstb-l2: Fix section mismatch
403da38cff2572c9a52a3658b5d9e13bf63b0f38 irqchip/imx-mu-msi: Fix section mismatch
0209f4cc8607247b52da751c1384999b504a05fd irqchip/renesas-rzg2l: Fix section mismatch
73fe4a95afe2efa1684ef37964ffeade113e02a3 irqchip/starfive-jh8100: Fix section mismatch
e99bc8743c3528b239e3c4c22174c821611988e2 irqchip/qcom-irq-combiner: Fix section mismatch
e67053e290eb1e5bc4fe33c9cb7ca3ed94cc10fd irqchip: Drop leftover brackets
eeae07fa51fc5a1533690833e8e3a027559687af irqchip: Pass platform device to platform drivers
a3f5b99fc3bb00e0449d5b13855b227fcc7b40e3 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e2fccfcc84c2cabc0ac1e424abe15cb909528ded ntfs3: fix uninit memory after failed mi_read in mi_format_new
b6e4e54856ff14dc1b87fa62af144702802d3a2b ntfs3: Fix uninit buffer allocated by __getname()
e754ad4e5da3b10ab372675271838cf580c02e1d arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
e7cb1ba91bbbab61e9ad2a899a0287373f2b94d7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d3c6c59a8b856073d1f073398387ae1e165493d4 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1a91df2fa1a2641dbb2a4fc0ecfc5f4a19215a43 perf parse-events: Make X modifier more respectful of groups
729a3e340bfdd2bf7e1e438aa88016edbb391d45 crypto: aead - Fix reqsize handling
aefb594441a837e659f6ef80fe36781771d9774e PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
ed20d8f888476e96ccfd8f26ff6eee1e4714f88c block/mq-deadline: Introduce dd_start_request()
31c6cffdbd682696c7b2c6ee472089bb32af0135 block/mq-deadline: Switch back to a single dispatch list
14dabfcbf14458c8cdb9d5a20596a560c65f6019 bpf: Do not let BPF test infra emit invalid GSO types to stack
c58c141f68ac1339451e0228ccac92cd21e491f5 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
678e3305fb61f651f58d54c48fb546ef38a2911f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ac50a4b34b47142754112859410bd6add5ef5917 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d3b8865d999ff2c9be96e7d11d3ce5a99f7c2288 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6b54f7ce8d0455b30fa41ce1b8ba18611d3e259b arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
7dae1421866e0f4acc1be32bd0fe9b5b78c36742 perf annotate: Check return value of evsel__get_arch() properly
1abc8bec86f2f063fe818bff527371031ac4c352 arm64: dts: exynos: gs101: fix clock module unit reg sizes
fca6d238468067f0951242f9c658960cbbc2f5e7 arm64: dts: exynos: gs101: fix sysreg_apm reg property
ef38797840d155b82551bf163e565c91e5b9de2d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ae73cd624bb9abb23d7a81874e5231c20847c020 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
40c4365125dbc8a0eb3913a1f6d7bf5669b77223 tty: serial: imx: Only configure the wake register when device is set as wakeup source
22da866e14655970930424b803ccfbe90966dd13 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
674becf8f6bc2d64690471cae771686d89547867 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
efa8665470b1207bd2b58c7ef003b327ff47820b clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
6197e9b5526b8a48fb01fee323f8c5a1c2393453 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
e527f7d9e0cc44a58c64e4d437841f5461be0808 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
221cbf319466aa90ab70814d59fa3ce503b076f4 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
eedb430de58680c43ebd715fd22184020e53c9d7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
9509bcdc242745314673f257e5d9f26b4db6c5e7 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
e1311ce9a89a4a44197bd3933521680205be6419 soc: qcom: gsbi: fix double disable caused by devm
58a18e623b1968006f4ef2ba2ff29891db830bf2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e4dcb9ea9e70d9381988d404aced8fc72bd60abe crypto: hisilicon/qm - restore original qos values
4b3a76d8a85792e443e3b27d1860eff2df9f44e3 wifi: ath11k: fix VHT MCS assignment
da1017a073a2b6fc244511857485a0fb8baf761e wifi: ath11k: fix peer HE MCS assignment
09db9ea2611bdc0f7b39de4ff9ba81924d0678ee s390/smp: Fix fallback CPU detection
1884514e1837e4d77647647508a893a7b398ce8d scsi: ufs: core: Move the ufshcd_enable_intr() declaration
5879a05f739a739d1cd0a708437d964557ac3b6c s390/ap: Don't leak debug feature files if AP instructions are not available
27082d739ab2cb76e8c0df3d1efb23ad4f99461f tools/power turbostat: Regression fix Uncore MHz printed in hex
b16e3ef5f04fce15d43cbfb3a243858a83e80d44 wifi: ath12k: restore register window after global reset
c18639eb1846f382eaef1359989d1fc3935f6e51 accel/amdxdna: Fix uninitialized return value
da4c4e0e7a6c8c2c01e69d11a1c7c84fa915ea81 ice: move service task start out of ice_init_pf()
9c0831ef18181df4c9818904ac27a629aadf342e ice: move ice_init_interrupt_scheme() prior ice_init_pf()
55022dc4d39eacd7ab1765e67db2fe7bee1b83ee ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
8bc45b99471734e9d4e0803899b09d61236ada79 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
d8f57e67102ce36c0d485a0faa411267e2d70d27 ice: move ice_init_pf() out of ice_init_dev()
99ebc41e65618be04b3964fc2859ccce68134d6f ice: extract ice_init_dev() from ice_init()
afc08707ab91bd5c6bc63ae92dccc084a895edaa ice: move ice_deinit_dev() to the end of deinit paths
1a59ab41374bc2b8009d8afc3073d2796bc727d1 ice: remove duplicate call to ice_deinit_hw() on error paths
5ca9a368a0fd53266fa66ad8169d986db96c357c leds: upboard: Fix module alias
3542a3d29bea7b9e5dd5c9bfb4a28735882e74e1 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
a21564c4dc4416569f6a85e46f18ad823e5c5011 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
e0e0d20702435c7b1560d0f40a36ce06e8f37b87 firmware: imx: scu-irq: fix OF node leak in
c3f1fcc4e7063ccd9974c940fd91161704aba526 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
90c06e2ed1436e30727eb41f64bd028be8ebebe4 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
72df2ef56303dc1bf3a92219207399cc96db162e arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
7419a61c5219354dd568aaa46fec6cc9f129d33f tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
c2ed443e2512a559b25bca1627e8c4e335589dc8 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
ccee478a1d39b045cf3541783bd3e63c61734714 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d8d5672836cbd95fb2cad9136da109954f46c073 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9c9a67cabaef39770eed1b9d6e640810bdc8bb2a arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
c354c1973efdc2458ce88c9c405359923c1ab612 arm64: dts: qcom: sm8650: set ufs as dma coherent
170b2b517b7d9a67b6005235a89a1315dabc3dc2 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
6e4d5a86545874d8b1ec15d1be248dae36869701 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
d0c0f5ef6c1c8493ceca90beae701165db45d55f arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
8ec29d618067ca0416040e679613828aa2e2813f arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
6bbc706804af51f97ab73b4c99baf8ab08271290 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
88b30e077acb92234604ded9553e05c7f503fed3 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
67636fe1db8c822695625b223a3bcc4cfeb563fd arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
708c204f6400ca63c82d93d8cbc077b2f70e7bf1 perf hwmon_pmu: Fix uninitialized variable warning
40874ddbb5073565ab166330b90375fb9c611e57 phy: mscc: Fix PTP for VSC8574 and VSC8572
8750d4e10c3041e14296a9c7b078df24cc481abf sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
86823a9242ab668f5e46a6e5acb7e8ce27562c4a arm64: dts: qcom: qcm2290: Fix camss register prop ordering
42198aaba5423aaa333af479405b48cb70e56c83 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
706c2dab0a4209a4aba0686251228996929ed20b ARM: dts: renesas: gose: Remove superfluous port property
1db47156a057909cf668823f7d8d9ac9a757a185 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
ed6c618cd4c2bfaba6bbb3cef127b0d74a2e04ff drm/amdgpu: add userq object va track helpers
5375d4dd9cf5a8a76e5383b76ad29a9069e92d8a drm/amdgpu/userq: fix SDMA and compute validation
c5fc418d81aff81db53bb83d455d1bb0e0702c23 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
d7c44bb0e521206e9ab247e323c926ffaa0e2ee3 Revert "mtd: rawnand: marvell: fix layouts"
5b23de5f3fdbef38b1262a67ebfd5bbe699a2a35 mtd: nand: relax ECC parameter validation check
6fdefdcf50b42ed28e30832281ef68ebd46fa7b2 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a41a4fdbf2772dda795366e945bbb10ac542698b bpf: Refactor stack map trace depth calculation into helper function
c3183ddf1fc386e0348b282b1d15f29f314ab7a0 bpf: Fix stackmap overflow check in __bpf_get_stackid()
bb0637a087bf4df1fa13a8a5f3c91ceeb91c7d86 perf/x86/intel/cstate: Remove PC3 support from LunarLake
445ca2d15a21a4e0ed7fdbce2703fb2cb55d0382 task_work: Fix NMI race condition
fd626282e981c11c10fa6aed424f5f3544fd9fb1 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
3b3192a3624d74f9d4eceb21bcf08621d5226d71 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9761093d90274860a1a09f14a327da47ad3f960e accel/ivpu: Remove skip of dma unmap for imported buffers
58748d2ccf60e6d700305fcffe95c2e0f614d921 media: ov02c10: Fix default vertical flip
c62ce5429360a9127d552d405c7c0d3c76b8802a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4de800bac1cdc7c44b54840a4d0bbec90c9f1362 tools/nolibc/dirent: avoid errno in readdir_r
7230e2dbc60e5ddc50037dcd2580e19bc9e76893 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
89669cae439bd23892d43f25da23cdc75de9a05e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a4dcedcb191cd44f1b303c15060d59fd47057180 pinctrl: stm32: fix hwspinlock resource leak in probe function
035356fb5dae1307d15c829663d43ee193592a5e drm: nova: select NOVA_CORE
afb1a5692feeed06eec58e0ed5f4f31c9f733305 accel/ivpu: Fix race condition when unbinding BOs
f185b220117bc6c0931a3ad6388baed8b31cbce9 pidfs: add missing PIDFD_INFO_SIZE_VER1
bc587fe6fcf7eb5594afcb21b2d339f95bee7e62 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
cec6f29d4b6dc9e8c9762de36779be26433d30b9 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
5c185511dd78688f56745f390c7c1ca17821d56f i3c: fix refcount inconsistency in i3c_master_register
db21fe1a8c8945fc173d4aa2a799f701b6ebc9e9 i3c: master: svc: Prevent incomplete IBI transaction
9650675ce7eec57047ae28c6ffbbe6502b2bdadc random: use offstack cpumask when necessary
20b60d2c7495c45e688ab6b1eeb96cc60fb4b027 docs: kdoc: fix duplicate section warning message
08b0026e0ed0a28fd55141b04619ca26a406c2c3 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
84ffeb93985ce63bcda86e3fc8ef5374fa651117 wifi: ath12k: fix reusing m3 memory
437f731997322294297f3fc16be7d5b43feab390 wifi: ath12k: fix error handling in creating hardware group
f8941127863689da81430cf50eb79b1a811910c8 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
971d08bc3b44236f6f8dae3df64f153212bbc3df wifi: ath12k: unassign arvif on scan vdev create failure
97d6ec9d72762dbefeb94ea26fa3be5f4edd1d64 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
3c430fec0e3c6581008a28e8f0009ae33d2d9290 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
7c2ed641dda3aa4008fd3c2ee27163b9a9f0b6a3 accel/amdxdna: Fix incorrect command state for timed out job
27a17f4072094312dcb77394c1c40c86f180cfa5 interconnect: debugfs: Fix incorrect error handling for NULL path
2d2e4074d6181e7064e3d582a35d582e4f6dbab4 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
71c8d4695d91052342fd3114c12818af9c6865fb cgroup: add cgroup namespace to tree after owner is set
f9a2ffd312d1ad06a0c41166ee4a2ed1d2b709eb drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
c70cf1371e0988388fc64ed95c57b6687a88e623 perf lock contention: Load kernel map before lookup
c390065f9e8f9050d3be34dd8b27311ce44fcf46 perf record: skip synthesize event when open evsel failed
39e46ad3ddbff82d7d5408ccd4c5efbd956996b6 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
00c32172db34c01d444dca3ae809af54bd2acac1 timers/migration: Convert "while" loops to use "for"
18bde9e5ba80ae84c5e178ed2514fdd20e8bad53 timers/migration: Remove locking on group connection
14873b36f212ffa199005060780bc7a19e4109f6 timers/migration: Fix imbalanced NUMA trees
c0da572ed83c492876a2f40e434299cb9d903799 power: supply: rt5033_charger: Fix device node reference leaks
4b88991c707fce9c526039d8660e77c0c2df8906 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
de94d6e2ddb09430a242c7e617c61ac2d1ca0c9f power: supply: max17040: Check iio_read_channel_processed() return code
81fdc3f901722d9f75af34853ae19be1909f76fc power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
754262927be2e1058556931f3fc4ad5b2b1dfa9a power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f19711aff736aaaf2d425201ac5e3e2569f7ec7a power: supply: wm831x: Check wm831x_set_bits() return value
e6202c19008de3dfbd5ec02db499202ddf24ab4d power: supply: qcom_battmgr: clamp charge control thresholds
94e9f364b3f88617e44fbfdd8c7e8aa89e84d00d power: supply: qcom_battmgr: support disabling charge control
1bd4a21eee44f5dd57b9d272891e48a3db996b19 power: supply: apm_power: only unset own apm_get_power_status
ac71f71fa27a2b2d98134d9893fdca4d93e3befe scsi: target: Do not write NUL characters into ASCII configfs output
f8a3e512fc7f97200f2662cecec7040894719206 scsi: target: Fix LUN/device R/W and total command stats
4055a543029683b5638286b1fa9bdd506e1d0f42 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
55aa6910319bd530eb023e993423ff7261e479b1 drm/panthor: Handle errors returned by drm_sched_entity_init()
bb765acb2a25aba10dce930011c5c40f61f09157 drm/panthor: Fix group_free_queue() for partially initialized queues
3db6efed1108b318177a5250bfc0b3b91c7c62f6 drm/panthor: Fix UAF race between device unplug and FW event processing
224134620d1189834fbe17c0653a7dfff748fb6b drm/panthor: Fix race with suspend during unplug
1c9b57f8f65a9337258885e91bf17ea06ae098a6 drm/panthor: Fix UAF on kernel BO VA nodes
c7359c8fb43ec42dd9a9992f5ebe4502264c5f72 firmware: ti_sci: Set IO Isolation only if the firmware is capable
f21b89ed9c36d181093abf9da50c6b1410311603 ns: add NS_COMMON_INIT()
24a2fa12cbac2d0ffbfffb38049f2868a0e335c2 ns: initialize ns_list_node for initial namespaces
db4ad651ab35b27a731cd48dac3e7eef9c835952 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
751c6bd847a9ecd63b12c87f11f8dd6b03ce3d45 cleanup: fix scoped_class()
b5d568743ec9830b6717d36eddfb299997877f39 drm/xe: Enforce correct user fence signaling order using
027dfdf7de177b5d4a6560888527c9b8b55c5da3 spi: tegra210-quad: Fix timeout handling
c87635c21bbb73b396db89613fa8328bb7075156 libbpf: Fix parsing of multi-split BTF
5f3b5a92c15303345d5ad0487b150bedf3223b29 ARM: dts: am33xx: Add missing serial console speed
ca8fb5363d96a9317f6f38c6a916c1a1251b54e3 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2fe51f30f2f992aefa536d53b72fd734157e59ff ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
44bab23a2c85f8f1bb6ecd75e80558963faf6873 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
81f8ab66198809326ede11c58da615a0371762e0 entry,unwind/deferred: Fix unwind_reset_info() placement
2c513fca879f98132a515a2d4bc2e5580809c7ca arm64: tegra: Add pinctrl definitions for pcie-ep nodes
6677f7f72641a7745abfea81d670197842d942d3 coresight: ETR: Fix ETR buffer use-after-free issue
f671719c6ad56c7718f62b7981d32864d3e39e75 x86/boot: Fix page table access in 5-level to 4-level paging transition
3ca585a2b58c02ac01eb19ef3a22f4e03116d14e efi/libstub: Fix page table access in 5-level to 4-level paging transition
5e999a9f63f736d3794e955cfb930d38a2739f88 locktorture: Fix memory leak in param_set_cpumask()
97930ebfd2dab6c60d0971d833161e3b7c99e158 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
c2b10a46948457e46506c0624ae8f5c6e77eab3a wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
6a34c3581abb78b763705b0114455082cd7fdac0 perf annotate: Fix build with NO_SLANG=1
c93b55b0ddf014fee87e35940351a84e87e6c029 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c874daa02ba6d096bfdb974f2383221e2eafb50b wifi: ath12k: Fix timeout error during beacon stats retrieval
2d057d73cb0c556876467dbf4a28c96487091d77 ext4: correct the checking of quota files before moving extents
a2eb9b9f6b68d6c3b4b9802d4b2b236929634a64 accel/amdxdna: Fix dma_fence leak when job is canceled
8ca4eb9faa3f443e5bed512bbdc767e156b411d2 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
5252dc469a5d061269f7d4cd80878497c00ee106 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
111ae869c1ba01dea64c2b3758dfd34b35f07abb io_uring: use WRITE_ONCE for user shared memory
4480721caab77989cc6c29328875c173beddeb69 perf/x86: Fix NULL event access and potential PEBS record loss
78d777fb0915c3eb8bdaa05e9a879e3ad5a3d238 perf/x86/intel: Correct large PEBS flag check
0e0216587f2d4129f46a8093c8cb33ed887cf9be regulator: core: disable supply if enabling main regulator fails
7b6708a4e05ad19303d86dff9c6acf3aa62529aa md: delete mddev kobj before deleting gendisk kobj
9673d26b27dc8cd03def9affd138425cf472f3c6 md: fix rcu protection in md_wakeup_thread
7a849b38a6ab4d4ae4d101a6615126ec0fa0cb42 md: avoid repeated calls to del_gendisk
bb73bf17a66ea7a771abfa3097998309335af2af nbd: defer config put in recv_work
7b371f91395809a44a07fca3c9e9f81a74e7a8f3 scsi: stex: Fix reboot_notifier leak in probe error path
dd41f3c0b68179f4fe8ec2c97510e84750926305 scsi: smartpqi: Fix device resources accessed after device removal
bbc0d72321393727faee2ca9efd4a279277e1c29 staging: most: remove broken i2c driver
dccfd4b192a7dd5ecc19b5e16fd6adf2b32a4e5e iio: imu: bmi270: fix dev_err_probe error msg
b7aa70c5bff775da682b3b655855b83d9dfff416 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4728c54184c8c7f9d6d33f618bc24d1170b07ecf RDMA/rtrs: server: Fix error handling in get_or_create_srv
8096b7c94ffb9858e163f006342c2e704ef1e1d6 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0289c836c1a08717f8e94ade360866eac4beef5a coresight: tmc: add the handle of the event to the path
b2a5be9fd1d13ebdc62e2e2062f5e95c539a9f03 ntfs3: init run lock for extend inode
7641b58f067bd3400f68b8d20c79f49daeba20aa drm/panthor: Fix potential memleak of vma structure
f51593ae89e3306d39547c6723adb0f0794a6e04 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bf2b827cd5be45045bdd797cded5d091320de2ee md: delete md_redundancy_group when array is becoming inactive
640474405a94bea19e614ed397a181f6806570cf md: init bioset in mddev_init
3f248b4e64860ef3545b49a9db707cde0260de36 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
2bcdb5de417979ea743b5294886fe0c76335fda9 powerpc/kdump: Fix size calculation for hot-removed memory ranges
b9be2162f10f4465ca59410f15df6fdd4c5f88cc powerpc/32: Fix unpaired stwcx. on interrupt exit
62b75c4f7dc85bf609277718a0a360f93c8b02e1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
26c4dcc10b0f4b075a643812c81d71a08ce5ea31 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ef2a18dbbff4d1a5cd8f6b7f89b53240e3b81e36 nbd: defer config unlock in nbd_genl_connect
5dcc9291ae4a86668be54c330a6c46bb6e1617c5 net: export netdev_get_by_index_lock()
085bab11a0843700fe8cf404b4d4160e9db2365b io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
acece52b0f44634537ba09c87e788816f2519a2b fs/ntfs3: Initialize allocated memory before use
40f2cf3157dc20fd959aaa19f7e268b371c39afb coresight: Change device mode to atomic type
6e0b2e9946eeaef2eee8cf4db4d5bbc4a3cbf4ac coresight: etm4x: Always set tracer's device mode on target CPU
e800166550747a479d3b548369f92233bd6b6ff0 coresight: etm3x: Always set tracer's device mode on target CPU
43a0759eda68e2f6fedcac5ff77b7f68cf3baacf coresight: etm4x: Correct polling IDLE bit
4c0ce99b5a2e34de6910c566b8941c6639f52702 coresight: etm4x: Add context synchronization before enabling trace
137a6b56bd2ba4b71184091c3101f65ba0e7cfad coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
d269d6b4d7a7fb64fa762b799eab03d5c1dffd11 perf tools: Fix missing feature check for inherit + SAMPLE_READ
01bb31a0a1ca837b7c11cb15a0761f8c532848c9 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
c7d67074d15bf7f07776dc6bae21f9a866d72e20 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
37c125fb22342952ff71165ee6bbc818160c1ee4 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
1940c7a1522a82fd4ecc88fb0ec48625d7868a57 clk: renesas: r9a06g032: Fix memory leak in error path
63b7a53cca333a547b95e0676fc2387d61b59a03 lib/vsprintf: Check pointer before dereferencing in time_and_date()
14ebae99a8332d39cd0e39d9cfc3d82be9b5cbd6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ebef547c3399f621172a58f39cb66020d0681bf2 ocfs2: use correct endian in ocfs2_dinode_has_extents
855805d96e473f0b772592fcd3b7cbbf3cc03d80 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5f07c5f533585ddbea0ad01a9e3a36ece3d93bc6 scsi: qla2xxx: Clear cmds after chip reset
c6e7cf2df623e86e1ba0a3021079c64c0063d088 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7a8f76f305f42cd2f57678536768493be30776e0 leds: netxbig: Fix GPIO descriptor leak in error paths
17a72a2f340419014bb66544febe2b22388550c0 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
36241bcb598f4e10f54d81e3d3e4080de0c41feb accel/amdxdna: Clear mailbox interrupt register during channel creation
b078f303220e7701707f45b4425b3362decc8a50 accel/amdxdna: Fix deadlock between context destroy and job timeout
7af84b1f04a10eed8df57cb35194696dea04f604 bpf: Free special fields when update [lru_,]percpu_hash maps
a2a3e30a3dd53ff55627110b50d1d67948407750 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3b2ff07af63b3983a627b80464f7f0a87d9f7fa2 soc: renesas: r9a09g056-sys: Populate max_register
c3b3158c9c4dffa38831a3376e7e7a667942ea71 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
9a089ee5db52913ad4a56f92edb301216bedeaed arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
4e55763d9dcf5545fc78499e8a70e2d63a83dc81 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d6fe72202642461007babd525e198def6d72774e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
aa65591c459e4de1f67cecdd40c7e41aceb7e0d5 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
be6cb30092830e1c503bc5c55f27d5bd835689d4 crypto: iaa - Fix incorrect return value in save_iaa_wq()
f9581af820514e2096dd9ada235216318e3621cf s390/fpu: Fix false-positive kmsan report in fpu_vstl()
65f7248907231a9ed4b2db7e1ccbc199a4ba7e79 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
0eeb44c2fda65c02926bba2a1c81deaf7dfde2fb pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
8f40f0f080d04043bad72a6e28a13468432c2ba5 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
1e00f690fc1a712c55207b6784b48fcc6e987538 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
923f2e98b1d0b3a0723c78ffa2ee49f5765dc6f9 ps3disk: use memcpy_{from,to}_bvec index
e2c76c3eb8b85233de912c66e3908432b2b5c1e2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
a472c0dceb0071d759e63e59c761f611d2fcc79f PCI: Prevent resource tree corruption when BAR resize fails
6e661f6da1176f4058d5d6d430bd0532aea9465f kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
9f1cc8aa96047217e1c83480536efe9a53b1b802 bpf: Prevent nesting overflow in bpf_try_get_buffers
a11b978a8d77ad4d215ec05e374abe5f1e96a929 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e8dfd94b25be74cea05eeacb9d926aacdb221f5f selftests/bpf: Fix failure paths in send_signal test
f539d4d41a4a3c1bc28e838e7b272afa6783c10f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c2e93ed64c3b3e84c90b98ad9ea64030032cc8f9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
b6341370a89a29ed6b20214ef566628b6643d81f mshv: Fix create memory region overlap check
811505725a85376424b53b84d95a75d452798ca3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3a35f265e2f46eb77b3fef87763fc0fc65e9de2e watchdog: starfive: Fix resource leak in probe error path
97c052df26dd0da1f5ffd00c345b9be1cbe28b05 iio: core: add missing mutex_destroy in iio_dev_release()
8133ac56bd7bbd4d69c82e942f3b326c6bd71ef9 iio: core: Clean up device correctly on iio_device_alloc() failure
21753cf812ff39a85198cf1ecac2aa4026b4c1f3 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
249353997eaa7a1ccfb8e0f33b4e34d17d320d16 tracefs: fix a leak in eventfs_create_events_dir()
f6be8b023f4c6fc42ef8420991f9167b924739ed NFSD/blocklayout: Fix minlength check in proc_layoutget
77ec9b0071726aa696cdb3bed1d44fcc1d33ffe4 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
1d70dcfadb88e565f27bcc1f788db1e39c528dec arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
c8a0c39fba81e24f2954a653b354e5f2cad2d72f block/blk-throttle: Fix throttle slice time for SSDs
be7420ea6d46ce444ebe74d0b51a6ef40ee66bba drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
b2361d8ddfdc3134aefdaeb1520f02603237c3d2 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
4a337b53c1b57623b0e8d1e6aa36e9551789e658 drm/msm/a2xx: stop over-complaining about the legacy firmware
b35aa55c6b9658123dbd054d413f890582b38c79 PCI: stm32: Fix LTSSM EP race with start link
7b0a671abd321539757d9c4bfcdf5b554331cdbd PCI: stm32: Fix EP page_size alignment
e2bbc2f96e0e8d756ea11164ca546beff71ce3fa wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a1d9aaea8f26526a4ba1e9fb2a47b80c35c4b30b net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
052262d6470226568d47a2caffb07f1c6fd6fd33 net: stmmac: dwmac-sophgo: Add phy interface filter
0c3dba46d799218b1cbc8d20c27a5f356ea071e4 bpf: Fix invalid prog->stats access when update_effective_progs fails
e4f5ec29857a55706cd0178d1e5c4b028e9c20cc powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
840a71b698378f8d01f4d76c4c1fad976aafe21c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bde5e5d2f96b5d3c91a73dfc4db39fc56bb7f414 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
666bd68fb3beceb9813c4a638b9004f9feba414e fs/ntfs3: out1 also needs to put mi
33d4046297d9e01c7985301920c60210556b66d6 fs/ntfs3: Prevent memory leaks in add sub record
7dc9e2b855b094f1c9d94f22261034454d6876d2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6780d163aa42af7f97c0708b59e0517ed427933c drm/msm/a6xx: Flush LRZ cache before PT switch
7ef062f4072a5d2db4f76632e08a8560aafad531 drm/msm/a6xx: Fix the gemnoc workaround
0dbdb84c4473b98a693ecf3146267a25d64db054 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
5e81dc7237f14c8a2ac4aa47b4aba2acc9a64645 spi: sophgo: Fix incorrect use of bus width value macros
ddd9aae241c89ba1d9153ecebca42a016e99d1cd ipv6: clear RA flags when adding a static route
ff782f63ac90e49bdb9aee4bafee6f536ab97fee perf arm_spe: Fix memset subclass in operation
dcddbf747e502ef49cdc5cb8f59b32f8f9ce82fb pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fd480e66804ba73d6553fb41021031124dc08c06 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
e58e7a5cf2970fe50855a6c3ca24a3beb3c5f3e4 scsi: qla2xxx: Fix improper freeing of purex item
8adfa1cd29cc02ef409a620cbf5db5bd39319616 net: phy: realtek: create rtl8211f_config_rgmii_delay()
7b60a0254a86c864e91bd3ee9f232acb827a65b0 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
ada931e2c5ffb77c3b53f751dc3c84a831206508 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
be0669c03163144b26316535f4586ff4e33bc49c wifi: mac80211: fix CMAC functions not handling errors
677b285d490e6563a95a50394e80e13478cea077 tools/rtla: Fix unassigned nr_cpus
1e2815f3d043a2bee7dffb562b0564cda606ba53 tools/rtla: Fix --on-threshold always triggering
dc21050e870b5e4a8e456f195359b860a41f0263 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
10c01abd8f5c36ccba1d5bbb25f9900b2d902471 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
49fb2c1ac346e41e9f499b68f3ce6e476178c426 of/fdt: Consolidate duplicate code into helper functions
f7ef595982c3e16c70b24c0cb7d1916db1d97836 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
1dd26a5370b494301a40a3204494926d0ce00fb2 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
f3bef44c7fe1f4475ffa6869533da393c3ee05ea of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
2e96f981335e07b480770cb1e1c0b4297c5cfe69 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
10082442dc8b90d1881ce73b251dfad9314acc4a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4f4c1b3ed74197c03c9fe7225082023b7d63705a phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
88f6e450dbc19baa183c73badc243658997c854a phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
35172c8188b5267f98370dbb0504587468425217 phy: freescale: Initialize priv->lock
5910a5150c72d6936abdb21a6e0a928418af688a phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
012fb9de9593b05e0f89d1b76a6c53bd68b887b0 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
f299e95e97244fccc73e1e2b31555d2ac022f1dd phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
cc61df4c45179e39d0a202c93cffd992398fcf0e ASoC: SDCA: Fix missing dash in HIDE DisCo property
ae8fdb22093b99246304f48f567a3acc4c091ad4 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
bd8694529a14eca3f5498b4ebb8c2391908c1be9 net: phy: adin1100: Fix software power-down ready condition
237bb05f0f156211dee6cbef836613cf4bda2300 cpuset: Treat cpusets in attaching as populated
64392bf3a1804cfdeb086134ebf4e572e91199f3 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5fd40c961b61a9dabc1c262e32f7a09385281f37 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a868694b656a5b27ac4da18fc91d8f9815f13e56 RAS: Report all ARM processor CPER information to userspace
8ba9470a746d3623c76c8f840ceb179599a4b465 rtla/tests: Extend action tests to 5s
6aa87db56f6323af6b7ab2d2a574f3ac6962d005 rtla/tests: Fix osnoise test calling timerlat
9809b5dc7aad727c69fcf7db42b8812e9bc138d6 rtla: Fix -a overriding -t argument
70cc0eac0ede8d33154a1655e6d518df17d8c5d6 ima: Handle error code returned by ima_filter_rule_match()
a7312ceca2b4d883ba2644cba5b1636faaad3eb2 usb: chaoskey: fix locking for O_NONBLOCK
b44edbed00cb52cc9d1b2f485907da92e4c82ea2 usb: dwc2: fix hang during shutdown if set as peripheral
4b45e801c81b56034b21d79c35998b30c4960171 usb: dwc2: fix hang during suspend if set as peripheral
07681a34e6926ee96f671f82d80cdd55debf2a8b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8353c484aa4cd5f78ac2ee8e5ee643d2882db9a9 regulator: pca9450: Fix error code in probe()
c136de76f1ada00c9975610525a5b926b5782a86 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1d2f42fa50ee1a47121838c33de7d4d9298dec66 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fd0779dd08c996a94b53f830b6b6ac62785c51d1 selftests/bpf: Update test_tag to use sha256
544e919a400913d75a8c71d9bea747a4d69959e6 bpf: properly verify tail call behavior
0f8141720e7b25033493dec1099c277a4911695a crypto: starfive - Correctly handle return of sg_nents_for_len
2c4b857fce71734f002f1d41a5b3ebe0744b6877 crypto: ccree - Correctly handle return of sg_nents_for_len
9bdf6614ba2957a53d1a8e456160688abd5ef3df PM / devfreq: hisi: Fix potential UAF in OPP handling
3604d7ff7316b0d62d74542b0b08a1a85ee80fc6 RISC-V: KVM: Fix guest page fault within HLV* instructions
c426069e8e9a99f3cc90353496457dfec59dc117 erofs: correct FSDAX detection
ccd1d9b6e70a54c0777e534c844198643ee1127e erofs: limit the level of fs stacking for file-backed mounts
6d3465b4c3d0ff732930687ee096a8c6edd7a93d RDMA/bnxt_re: Fix the inline size for GenP7 devices
1871bcc4ff72d628f6167b3766474d66aa9bc7f1 RDMA/bnxt_re: Pass correct flag for dma mr creation
c837eb84e6734f5e6461d7156d2088f20027ff9d crypto: ahash - Fix crypto_ahash_import with partial block data
d3939cc7a30033ed36b6d6c8715cc1bd9f4e2612 crypto: ahash - Zero positive err value in ahash_update_finish
bb5ce22d296796c1adcd305ffd921dc5acdcc5ee ASoC: tas2781: Correct the wrong chip ID for reset variable check
0ebae396b54a22cb97e55a948beea704281d86ae ASoC: tas2781: correct the wrong period
65135c98f09def24419ac394ee54a54d2ff8beba wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
a4baa843f1344fc1ae7ca3e578a3c5eb1a75e975 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
5c07d33a3030b0496edc4020689418e554e3d66f wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b71b185d0c842033944703bf18f6e60ef0b089df wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
29f677e3e2a7099cc43c0e385a2a2ca7ff1330e5 Revert "wifi: mt76: mt792x: improve monitor interface handling"
97ac1710125eb87bbed6b47f83ef428aba989166 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
31162958b513a83de04a5f595522ded90eef9429 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
dbcb0790d41b1ce92f71e61b053d895288acaf5b wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
bdbdf95643239b4650b6943a7211f1bedde446af wifi: mt76: mt7996: fix teardown command for an MLD peer
d763e2b9581ecca22ef0114b9001eebda007ef79 wifi: mt76: mt7996: set link_valid field when initializing wcid
ab5f93f0a9a73f5327e1c5047c22ac1fa5b2dff3 wifi: mt76: mt7996: fix MLD group index assignment
6262cbab2a3946246bfc0f63d75f2d489a2eedfa wifi: mt76: mt7996: fix MLO set key and group key issues
7c8ddc71a4709e3c1b58c930a13bb7a0e84b22bc wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a76082bd48240505e1b7e81f45884407139a312c wifi: mt76: mt7996: fix EMI rings for RRO
0040e37b7f0dca288d34ef1f3a8d1d4bd4f96015 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
df890ba0d1c35b21135ca875d47aad5ef3f6c366 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
76ab9ba475d756a487076bb39c6b65a0699e85a8 wifi: mt76: mt7996: skip deflink accounting for offchannel links
54953b1947f636403ddc64de363eb6a788a216ca wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
9700be01f73bb33a547e2a9bcfe612b223dc65de wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
1b6d90451eddf3d007993ca16b288590ed3863c9 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2fce2e5607a1085af59fe0a0f461e72d52c0aa1c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9b17f5b0a8ee67ac6da7272f0fb1135174d3ed4c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
795463b03e346adc378822d99cf0d865f6aca5e4 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c754c14806b89882050c4045bff4cfcf6e806569 bpftool: Allow bpftool to build with openssl < 3
c993a6babeb50acf2be7bf47a02f96666ee65817 selftests/bpf: Allow selftests to build with older xxd
dfca48b1a5e9435b020112d7303c02c4971e9a17 btrfs: fix double free of qgroup record after failure to add delayed ref head
b39349af638d87874053107d574f9a25cf5001bc btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
28cf32ba3e2e91eed68d2fab832f77f6d22df876 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
c5fc03cf660ce8b423cbb0adbe2bd0605532d208 btrfs: fix leaf leak in an error path in btrfs_del_items()
58f6f2df06faf133282c7c1c6b24a9cd82a170b6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
508f6b2214fd11a415aeec28d8222339fe8978c0 drm/nouveau: restrict the flush page to a 32-bit address
f90143a2ee06efb2f945db9ac1edf01c3a69e676 um: Don't rename vmap to kernel_vmap
743cb439074999085968d2cb580f816e6deefe43 iomap: always run error completions in user context
210d76343a3df9d82381e917633bfda27fdf014c iomap: allocate s_dio_done_wq for async reads as well
82171637d7906736bfaa043c2666937e8142b525 wifi: ieee80211: correct FILS status codes
04513760c8e3851745756798aa2b43dcd39a51dc backlight: led-bl: Add devlink to supplier LEDs
5f63dc79667f86f19d8335e204821e483c8424ce backlight: lp855x: Fix lp855x.h kernel-doc warnings
d7b834647711181cd7a52d610f1f150184e42962 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3ef6262d9b3a671000b60443b389704204a67677 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
42964c118cc1be2e6838b8bbfd52dbf216a4e5f1 RDMA/irdma: Fix data race in irdma_free_pble
19136bf6a53f2dd8d7fe8d8b9b6ca24ef522abc5 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
b6efc7d3abd98021ff788bfd03b5884be296979d RDMA/irdma: Fix SIGBUS in AEQ destroy
4002fa9d64fc3c58d970dae8664dc500d38b943c RDMA/irdma: Add missing mutex destroy
072bc6e04e5bcf44a73c033e99ea58a5dfb7a439 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
81d1bfbd2c5fe7f3780b5c23d62bd8e275a58318 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
151b76ca9236dcbbfc5fa8b5bbf58e53297e77c0 RDMA/irdma: Remove doorbell elision logic
974e6170555e39b9cf41f8b217e27ff5891c5319 RDMA/irdma: Fix SRQ shadow area address initialization
be5bf165e46f719a3dea38ea110c41db185fe9a3 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
dc6b06e8db13316033082b53d58f5737d1d309a0 drm/panthor: Avoid adding of kernel BOs to extobj list
32e90b8019d2f4663ba3144600624e03cc593811 clocksource/drivers/ralink: Fix resource leaks in init error path
eab321fee644713df70ca31c1f778bb861511212 clocksource/drivers/stm: Fix double deregistration on probe failure
76636635370afa25faffe2781cd5df793f136bf1 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
bb0c824d1cb8f0989f8afa9d3ad075aab1a70287 clocksource/drivers/nxp-pit: Prevent driver unbind
07a59a911a0915417da40c85bebee558d283cd14 clocksource/drivers/nxp-stm: Fix section mismatches
6adf4103818c4756094b3748fa73fb737a763e86 clocksource/drivers/nxp-stm: Prevent driver unbind
85a0995c4dde6fd895c3c523905df20915a25e48 ASoC: nau8325: use simple i2c probe function
22f1eeb05aec72fb4584e4fbc52d7ca9893e5ea2 ASoC: nau8325: add missing build config
85ed37b9f2131582aac45c09bedea7ba903d3240 gfs2: Prevent recursive memory reclaim
adf4d15b76a039cc9a00ea039e6d40f690785d49 ASoC: fsl_xcvr: clear the channel status control memory
ec8e5b41b150eff5fddf097136037f92fd8a27e6 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
ec8c868c9972be864334f30ca61bec5f83e117c0 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0276d5d635bd113670a9f1b08df53a377bc599f fs: refactor file timestamp update logic
fe1c678c626dd380c4c608fb0251bc7048696fc8 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
c60511e00d3e4029b78fc973d92eb60780cc36a9 misc: rp1: Fix an error handling path in rp1_probe()
1ce2e57a5c668e1e08b24ccbf7e19f087ea6ece7 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
c4667ad0e5749f1849ea2cd65a131f033ed3322d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6ee03217e79ba7b6f14e887919b10ea2cfde0798 drm/amdkfd: assign AID to uuid in topology for SPX mode
f5385990d22a4a18491ae826ea8a6b3851a085fc hwmon: sy7636a: Fix regulator_enable resource leak on error path
976a795e05a31b6bad265fcb1be8912ed05b5e92 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2b9076463c81b573d813eaba219efffdb6a04a23 ublk: prevent invalid access with DEBUG
054022310aa96348c6839a6dd7931d79fc01bcd2 selftests/landlock: Fix makefile header list
eca670eaa1984c27a805b9b9137581241b47b2d4 bpf: Fix exclusive map memory leak
e38f64e3e620580f10734cb78e8d81585b62e636 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
205e5cb45e09a77b01b57174a2838ba40a4c0859 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
1d418c74c8340027a731f86b38c37323ef85cfa4 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
88e3c829f230c755853ec79f8678ae75aca9202b virtio_vdpa: fix misleading return in void function
5388c685b800b2fa1d1b795f8435901e7a962227 virtio: fix kernel-doc for mapping/free_coherent functions
eafdde88d1d5fe68629f541a9ffa5cbf0886a4ef virtio: fix typo in virtio_device_ready() comment
b20d752aac2d060cb2813e77a65f7da8e2fcdc3b virtio: fix whitespace in virtio_config_ops
431d0ec5ed95e0226169905892f4635a56a91a9a virtio: fix grammar in virtio_queue_info docs
77f3b4c0482146f0c4117276af18ca552a15d575 virtio: fix grammar in virtio_map_ops docs
63cabe59b1441f01709ee5f23406d8ac9feae402 virtio: standardize Returns documentation style
6818a449982947382ecae157d10ee759f4abecef virtio: fix virtqueue_set_affinity() docs
9c852d4ce6b3873d7a8b72ff83aba98fb3b18669 virtio: fix map ops comment
3b959b7f744614360d9bc317e8dda50eca8e46df vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
116cb16adf41c6f3988daa3917852f6bbf08a872 vhost: Fix kthread worker cgroup failure handling
8d0c1ad1c2e71ae56f1eb5883e62604c1504e7e7 vdpa/pds: use %pe for ERR_PTR() in event handler registration
56b198a82e99db39395d12870d102f33364f9ea9 virtio: clean up features qword/dword terms
65b8d0de61c91347d44f9188ec734b708fd6ae07 ASoC: Intel: catpt: Fix error path in hw_params()
e7b7a8553aac0cabfccef0bb50a5dd6a909e178e spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
05f4c4430620b9ef7532172d0f163db6db9e0472 soc: samsung: exynos-pmu: Fix structure initialization
c8434006fbd902a64c4157d52318da8860b33668 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6729ffee33bcec36cc22bda63c05fdd4c2662a19 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ed7d33cc772aeadadf03085eb9ae67c6c959dfd0 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a8bcdc7681c66258507fa598560ff80c6231f4e5 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
dbe635d1c3a5b1a7ee9d7ac3e90a4fdb93e10152 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
800645d1236de38ef80f213bc980d86061f1eddb arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
8cc66df59adbdd7050ac83b948fb230b07f31ca2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fbde1574f0e42d6e980549a652760344e2a34855 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b5c9470e03dffeb822bf0185e16934851d814a41 netfilter: nf_conncount: rework API to use sk_buff directly
e2ad9d87e403faa2c0a83bf9f7c96b6c112b6f17 netfilter: nft_connlimit: update the count if add was skipped
911a62a8481638be0bb3d0965ede734378b6e729 iavf: Implement settime64 with -EOPNOTSUPP
16d6e38a016cf192417423124842a4e31ed9c85d net: vxlan: prevent NULL deref in vxlan_xmit_one
c14b45be7147824578ad2ad23aef377b9c5a2df5 net: stmmac: fix rx limit check in stmmac_rx_zc()
660d365c2b675231a085e97e6134940e7f23ca1f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
faa81f3676b349f6082c07b5e28f8e7e20b63f23 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
0815f60502a6beb2fc25f225e66ee3c090322140 arm64/pageattr: Propagate return value from __change_memory_common
4fccc05d21c29f515da85d7db1e0799866af5311 vfio/pci: Use RCU for error/request triggers to avoid circular locking
813a4db4c7847ad8ebf8355c9c4d18ff837aa629 landlock: Fix handling of disconnected directories
2a1a224c7c094d5ce4ce1b37149a24097a3136e6 net: phy: aquantia: check for NVMEM deferral
bde880621b201dc5a044a420fee32742e9e8de86 selftests: bonding: add delay before each xvlan_over_bond connectivity check
7ae0593f55fed767bab5037f8db781076db0d0cc net: netpoll: initialize work queue before error checks
ac0b0e3c5d4c32517b38acb80d34abaa886559ca mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
19121dfa6589ae064a399f09307e7ab004672b7b rqspinlock: Enclose lock/unlock within lock entry acquisitions
1cde2ae64b4f4bd821854eca95f444936f379ace rqspinlock: Use trylock fallback when per-CPU rqnode is busy
46d303c5c40787816e39484abad4ec2ba7ac9e77 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
cf2f5b4ce071103907dbadfb4bd3938cd4b3a7ca md/raid5: fix IO hang when array is broken with IO inflight
86b5fbdf6dc8bdb7aef65308b94c7215ae27e644 clk: keystone: fix compile testing
f2afb6aa36d2a58e980609b77be6d7721238d8ef smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
237f23e04d14f9e723d9ad7be12e74a32b2edc9c smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
b2659f16b5499616ca4421b4b3b30efeb3de4d1e smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
18beee0b6125955df0e0214d09b8eb6f433013cf smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
e783b33e936ebb95d66258486b4d3dc67e10fc62 um: Disable KASAN_INLINE when STATIC_LINK is selected
af18c7e6d2292e4cc16759e59b4c5e8155c8516d net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
a3565fb8ba12b498a7094b4a2c0379152dd8d2df net: dsa: b53: fix extracting VID from entry for BCM5325/65
bd77824b6a7bcaf1fe475bee8e08640e09888122 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
a17424a5a5edce9538fdbc02e2920400ddc365ec net: dsa: b53: move reading ARL entries into their own function
a97f000c5fe038e3f7ebe9ff891b83fe3f96a310 net: dsa: b53: move writing ARL entries into their own functions
e631ad3ea67dee3ff9e4f00ea54cbb87081482e2 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
eb182384e7065d18659909ac7349ffa8b6e4f7a5 net: dsa: b53: split reading search entry into their own functions
8c12fccbec2f4b96dde57d285a053215537bfcee net: dsa: b53: move ARL entry functions into ops struct
f1efb6861f6750835966a0d20430b54d4dbd4194 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
ea4a757d2d737dd04c71ddbac679ac381f365612 net: dsa: b53: use same ARL search result offset for BCM5325/65
96ac790c1de502a60f249fb425ad7e7d3122ff30 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
78ed1e810c082636faf807d291f4cf199f6f8543 net: dsa: b53: add support for bcm63xx ARL entry format
722e59cd502949af70ac197b41f7d3510985b95c net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
ed53b6928fbeb4a5d5922d71b95eac9200220fee net: dsa: b53: fix BCM5325/65 ARL entry VIDs
781d8d06098989030432db473a10b167ae048907 net: hsr: create an API to get hsr port type
f41a16b2fc6aa4a472d9caad1b684136d28022ed net: dsa: xrs700x: reject unsupported HSR configurations
b6f7878e44247f315d826576b85f9ac4c370ca34 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
187068591fbdb7bf88e5ac15d4e040fe3fd7b29b perf jitdump: Add sym/str-tables to build-ID generation
b48bc9eb50581e13c55ed661f9ac539a27151d43 exfat: fix refcount leak in exfat_find
131ad7f1e7eaf7ec0bf98b763f805b66e5e8d125 exfat: fix divide-by-zero in exfat_allocate_bitmap
181b7c873de09cf696c221c67efabf0482eddc98 perf tools: Mark split kallsyms DSOs as loaded
cff3e39f321e50b79bd28c67f8695b9935035b7a perf tools: Fix split kallsyms DSO counting
4db0cab685442fed09af8c190d3f266550d67d6c perf kvm: Fix debug assertion
2f90ab13f7534193191b3413590dfe8e0e25a191 perf hist: In init, ensure mem_info is put on error paths
3108ffed48f1ace8143c0980f62a7a260901e854 pinctrl: single: Fix incorrect type for error return variable
d1171f104aa0755e042a9994dd8c2b325a6bac88 perf stat: Allow no events to open if this is a "--null" run
3f45397b002eea0ecee5bd3767ae49addd2ce4f9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2547251e4e1d16cb85777455aca0987aff88beed 9p: fix cache/debug options printing in v9fs_show_options
7482f64ba9f2c8e7b5f9c80ea6897363942fe891 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
a11965d322da4c0c2b1cac8af5bb941d4c46d384 sched/core: Fix psi_dequeue() for Proxy Execution
b2e255f0a0191717f7911013000c1bfeb7b7032a platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
795b2a0384cdc599a1b9bdc6732d744a17eb291e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ac1474e238e0bf0403e71498ed1460bc6d6657cc rtc: amlogic-a4: fix double free caused by devm
886da112e821cc10caf1b7b1cac32eff912ebd4e kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
0fea1ad426a559ccb0399c3d4d245841ab689bce NFS: Avoid changing nlink when file removes and attribute updates race
9426783cf25e4b2af3c1e741be7415ca3f3dff4f fs/nls: Fix utf16 to utf8 conversion
9c9d37bcce15bd46c222179f30c7e9508dccdc45 NFS: Initialise verifiers for visible dentries in readdir and lookup
2a7657ee4331817cd84d50dfcd34dfbe8e7d20b8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f525d9d7fbd5e944cc372b3439e66cabc75274ab NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
367f251ea0630091a177a1424e36147b46f4edbb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
be483012fd7e461ad35d17fa1b4bc836f84830df drm/panthor: Prevent potential UAF in group creation
4b02eb256f0e78617846de81f6314ffc20063c3a Revert "nfs: ignore SB_RDONLY when remounting nfs"
271295c17973f76f147dff63f0968ae723a81990 Revert "nfs: clear SB_RDONLY before getting superblock"
7e27c274ab145ee90397799f11614326dc390eac Revert "nfs: ignore SB_RDONLY when mounting nfs"
b05e602359d62a06b27e92baa4eea116be6c0a20 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
17403bf6e9ac2affc2ac0ee832ae5a2558c37316 NFS: Fix inheritance of the block sizes when automounting
62276195203d10711815e46dde99241229215dc4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d6f6fe3cf53b6fa6da0213bf4294ceda6ce79c57 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f4e885fa549714921882440b5671ddb3ae9e9de8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
83457f0f747ebf388e4f98307077a37e4e658395 ASoC: amd: acp: Audio is not resuming after s0ix
3895dea14b6023710b359b2d8d983fc82eb84023 ASoC: ak4458: Disable regulator when error happens
1ce8a0e245a7da2acb89c28633acf6f7841e90d4 ASoC: ak5558: Disable regulator when error happens
3ce5326a7fa31c72a866cc1f1f854b71c9d7d27f f2fs: revert summary entry count from 2048 to 512 in 16kb block support
e21633a7f2f3ce3899484f8adf9d226a336912d2 blk-mq: Abort suspend when wakeup events are pending
286aa254e295b56dc8bcfb9abc88272ec3ea3b20 drm/panel: novatek-nt35560: avoid on-stack device structure
6b468c5cf2342a42f3e814529da443b2f74c2ccb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
30e6c469b64ae27e83a8e7d61e9dcf8b18ee1fee block: fix memory leak in __blkdev_issue_zero_pages
c449c60a7e2840c1711ae9386db3c0238151748f nvme-auth: use kvfree() for memory allocated with kvcalloc()
ed82156f1a7e56ffd6efe77fc7b8eb9dd9f125eb io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
957a86df8f2412cb8d3c0a2777d780726869e5ce drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
f57c580e1905b7152b2f842876ddc45609a6c56f regulator: fixed: Rely on the core freeing the enable GPIO
c990a01ae9c53f856bf490066d24f50e61faf99f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6d0f59e521c2ee86a77a62299c8c6116d5d93619 drm/nouveau: refactor deprecated strcpy
ca9c6800f8c0c52dbe2084133aea9c832517e60a drm/nouveau: fix circular dep oops from vendored i2c encoder
6bfcd1ac81dd14122b80549208bccddc43f06563 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3ca79d6fc179ef591d5fffff6122844c1d2b2861 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
3c87c812d8636cfb774fa38b4d07f64494e4c134 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
ec453d2230ec54a877e25e86a1792f47dd63cda7 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
79414ce66d0aa69cee33fb7f2b6b6685a7ab3b43 gpio: tb10x: fix OF_GPIO dependency
e6b3e9900d62380190642aef02532cd8dea2de72 docs: hwmon: fix link to g762 devicetree binding
0eb3a81ca937b4ee4d52dde55191b81379dcfea2 i2c: spacemit: fix detect issue
0f2bf2782b03003cf009f69dea86f82494d03090 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6e5642bea51edb2c0ba103f384e95f782dc75798 ALSA: uapi: Fix typo in asound.h comment
11f911ab7faca339086da7e65148661949f09671 drm/amdkfd: Use huge page size to check split svm range alignment
83b234c7bd4c747d06d05f5410571c43fa8ad883 rtc: gamecube: Check the return value of ioremap()
91b58cc1879d7739d643e2ef1117009b3373600c rtc: max31335: Fix ignored return value in set_alarm
2fb021077698364e1778cdfa020ff973412b84db regulator: spacemit: Align input supply name with the DT binding
a92809d03d2fc57cba28f40166783c99d9a46ddc ALSA: firewire-motu: add bounds check in put_user loop for DSP events
83bf7052375211438ff7bd428f8e64888746f338 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
87bb57f432fd99197a4374d507545ccf07f98cc8 drm/xe/fbdev: use the same 64-byte stride alignment as i915
0cd2c0ad5fe9f61a6f4c3e76141a6862de51e4fe drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
1173b5f59914b2879db39b9f0bb6ad80e123ca4c drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
1cb69bb719fe00d31eb40bf261aa9ae780482ba1 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
703e9e734e9e656f9822e0f907d4da3b8c7374ca drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
d479e55d99f5013e9352057d998e1c95266d7985 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
90fd85b17d969fcb648139f2b28f8a0281d7bd30 ASoC: amd: acp: update tdm channels for specific DAI
61c74cd5e23016115499b1b0d9a0863010fd6ff9 dm-raid: fix possible NULL dereference with undefined raid type
a3a6898fe800224e2974c349593e9d2569613c58 dm log-writes: Add missing set_freezable() for freezable kthread
163dae4515177b39f65f91fe47a01d27b706408e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
5153e2ec192da13d6af59e3711300717def43104 scsi: ufs: core: Fix an error handler crash
590581f28bd50553cd95bdd90d25cbe94e68ea3a perf/core: Fix missing read event generation on task exit
103001b42f1dedce588455d453c8838c62ca2f9a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6e8bada5af444872e646eb6c46b594459336b976 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
a4c0975c8012ff9332c0022a971620bef1aa09a4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
03ac88630bdd709f057a66c2ce8f4248ed91cd36 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ae05c1e8a370df2445a479fb498e55e0d3151752 efi/cper: Add a new helper function to print bitmasks
2f497cbdb6688111574fffc724da8aca73ad5705 efi/cper: Adjust infopfx size to accept an extra space
e0eab2567530b0de9cf9850dec0b1fd998b814ba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs

--===============6398529623666123820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e110be49535-fd4297b7e73c.txt

3eefdb31e829fd61f287f3f4251fd80b743607bb xfrm: delete x->tunnel as we delete x
2a2b46ad6fbb26d2a889e0de353ede69eba997d8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7227a8122cbd1f0194a1f0c336920809bf37a949 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5ced957f21d187de73a3b63735e0e3fccb51e870 xfrm: flush all states in xfrm_state_fini
f9fac32f9d61c7f6deb01bd2ea2e2ad13964a2c2 leds: spi-byte: Use devm_led_classdev_register_ext()
7737996898aba31e0660f1036e408c17dd5ba75b Documentation: process: Also mention Sasha Levin as stable tree maintainer
5660d795024ef6dbac9e45d5cdcc2549750f246b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1a0a36eb55395fa256c7aba764e01a4a8c5a16b9 ext4: refresh inline data size before write operations
c63c58b723097b27e65a14d6bbd4c28097ab972b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
4e10c5a7ade65df56c4a3386adf2e3a6162e76d4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c314322c1893f8549e8637474269d8dfb415c7f6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
19d04fed9098f53c2525f0fb916ed4005a68dca2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
70d44317f1c8824f8efc2f05c4f669cd3dba184a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
869f4f33913d3e8892b26b778601c65fc173532b USB: serial: option: add Foxconn T99W760
c1f37bb9070953912121efdd80d10343df532bcf USB: serial: option: add Telit Cinterion FE910C04 new compositions
986c4ce7d480b24761fbca0b58b1c5393b9be051 USB: serial: option: move Telit 0x10c7 composition in the right place
f383a4a48ee93942f99c1f2c08718d54f1a53342 USB: serial: ftdi_sio: match on interface number for jtag
b023330946fdc37882a215c64dab20d93d80f49c serial: add support of CPCI cards
2ddb94e0efcbaf10fe9f4aa09b28ec40f9337522 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
39c26bb5395450f01ceb115d8c3b6d177c4a1dc6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
22e58620169431e7dcf21ef530e29d9c5b34fc68 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9102dbe7f131412e6b8a322b37377bceba699df4 spi: xilinx: increase number of retries before declaring stall
4b240d84e906731f1bce8200e6f62e474951f281 spi: imx: keep dma request disabled before dma transfer setup
17b36810ccdd4b7fcfb42819b4987943f3792185 drm/vmwgfx: Use kref in vmw_bo_dirty
7615f9e587ec7bf218ac93b6539b9d9c563f487d Bluetooth: btrtl: Avoid loading the config file on security chips
f68753c26889ad145292f8504fde84f7cd481da2 smb: fix invalid username check in smb3_fs_context_parse_param()
3d11023f228948805f370f8d5932a5c5f2e12268 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
883b14ac694bb5d3c051045bbd3157e808fb07cc bfs: Reconstruct file type when loading from disk
a85e3055e83b63c5de3769e708e074deff68d4b3 HID: hid-input: Extend Elan ignore battery quirk to USB
0e845f6eeeb61e83d0a6a96441353dcf61200438 nvme: fix admin request_queue lifetime
1f962d63e2f738e627f190fd2ffb30ff2bfd5955 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b737a229c99d957c18a9ea617efcfcb72e15e3b9 platform/x86: acer-wmi: Ignore backlight event
6f071dc36913ef3334652d7e6e0314261d1adeca HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
7daffa8b994de41076e38b7d65f5c1ee9dcc388d platform/x86: huawei-wmi: add keys for HONOR models
1b86bf787cb17186d05257be8fd12cf1ee238696 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
44e17e77dc0dde07f7f7639af16f4dd72c6dc010 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
199629625f13e40b60728fb57e30c89cdcc80c60 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a1e0736ab95d304f2f05b14ffe54f87f11c95f87 LoongArch: Mask all interrupts during kexec/kdump
ced288f556f8d1eea8628889a2de657ba5338541 samples: work around glibc redefining some of our defines wrong
d7c40e864762a9bf459a378a3c52435e1a5655da wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
dd3098b9d81852d900be3c89da0affee428295cc comedi: c6xdigio: Fix invalid PNP driver unregistration
ce72831e66031a1b65370b4a1c5fe33d47c8659b comedi: multiq3: sanitize config options in multiq3_attach()
9a3b1055014203c31fa2bbe39a8c0dfb0e3f3ba3 comedi: check device's attached status in compat ioctls
bd4e79699c30aaa07ded7cb6b3c50ccf1ddf5e14 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
3fa3a65ee3288263bc9234d69e8dbe1b4778480f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d8fe88358fff605cd9a2fd35e9b718a698d62360 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
495497151f730c3cfe39f2ce208a273abe1804bc smack: fix bug: unprivileged task can create labels
8bb553791fec46928161a03abef656f0a82925ed gpu: host1x: Fix race in syncpt alloc/free
ff82fe4ed4d99bc9ba62e37de148696899e39184 drm/panel: visionox-rm69299: Don't clear all mode flags
2f1bcc151a4841938af8eb0d1f5829d39d8509b8 drm/vgem-fence: Fix potential deadlock on release
b941e5f444b3edf804b8a350f4a46a8ffd7c3d55 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9637ff2fca84cc1d4ba10d31a868533d964381b4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a799cc1fd4d9990eddd1298ed0a1873d41edf934 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2172e902b7601658de515b5c4271aa8bf1c38d34 clk: renesas: rzg2l: Remove critical area
91ea4a0672e8bccd15952f6752812d0eb0d757e0 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
2bd8aa8e87f5828daadbf55773d34a59d1153265 clk: renesas: Use str_on_off() helper
aa36b4ad7a04a22942eacbbc42a06fb3c7db2989 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e1f0746e594292ca862ce0522010923212a9320a clk: renesas: cpg-mssr: Read back reset registers to assure values latched
25f93ace1fa03724e9a267057ab65bf75c6f9263 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
0f9a18b33f9d4c81737fd6f3e151958a5f0e145f objtool: Fix standalone --hacks=jump_label
ff2a5063d4eb7ea0c4f342094fb7a5fc09d43df1 objtool: Fix weak symbol detection
6abffa20ba354c4982535feab0738c091e8dd4e0 sched/fair: Forfeit vruntime on yield
1cecd104595e4e7bad88b03e3c1b783d6ee05ff6 irqchip/irq-bcm7038-l1: Fix section mismatch
99bd7f3add6c902f3ea24c36bbbbaab3cc697bc3 irqchip/irq-bcm7120-l2: Fix section mismatch
267d4dd21c4fd967b90d9787cc02dd9da7089232 irqchip/irq-brcmstb-l2: Fix section mismatch
e7cc94e858b97153d18acd6002e95512a212177d irqchip/imx-mu-msi: Fix section mismatch
3360946af6aa072711762b90a487cf4a863f4471 irqchip/qcom-irq-combiner: Fix section mismatch
89fc17ff1be4f010336bb7f98c9681a08cc51400 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
ff21cc493051f5fee2598256ada5f0dce8df8368 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a0ddcf8aafdae932e7dea1a662f2eae74671a6a0 ntfs3: Fix uninit buffer allocated by __getname()
9e4dd5588ea8ec942a15c135b2d3fd0a679e0f7a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
36d2c358b090ae8dc779732af4201919e613f260 inet: Avoid ehash lookup race in inet_ehash_insert()
30f137bcb0168b3580b371b28779383b5ef54843 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a50857126983f539dccd6aa4ab1f388b31c70eff arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
b9a32346e0d12bd06258c8c86cc030e43b4b2162 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
20d6be43a893696ca9204518be273f891337c79c arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a10a655c02ca21942a3ae825a79066de8745f0a3 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
5f899f5f161e4cf130f386677bed0427e5865fd9 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
cf6b64e6112158f90d967dcbb1e4763ef29c896c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b819b26fe0350f5d8b90eaadb8a66647c2bab9b8 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
80c02e7e09e61cec5f2e266a680ffea1092b1532 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
53a50d94204c4dd27f45e6bce98de85335a38a5e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e18490ceb5657193c19a6148e52815d6de710333 crypto: hisilicon/qm - restore original qos values
55d1f60c40ae05fe87bd1f41f69bb9ae0a0798db wifi: ath11k: fix peer HE MCS assignment
6c17320bcf8e5aa9eaa4c6d70930d265991fd9f1 s390/smp: Fix fallback CPU detection
b6a3f3002646a81323dd4bf9c13c5d61043378ec s390/ap: Don't leak debug feature files if AP instructions are not available
759ae8f0bf08ec39e5e09805cd979829622f8951 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
985f8ddaeb89604439f48c36692d7fa3a3f76f0e firmware: imx: scu-irq: fix OF node leak in
d8c39476fbb952b8af6eaa6ed40570fd8473d3f9 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7bf2feda6919b14ec2dfbd971a42a2f295294e6e phy: mscc: Fix PTP for VSC8574 and VSC8572
fd3b503311777ca3ab928bb54a41a57857423ba0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3f3520b060a5b4e9af66e900324ecb37639631b1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
262942b7d4772b8fc08a13835d2cf136940503d9 ARM: dts: renesas: gose: Remove superfluous port property
5f5db8ea1241272bf42075c07aa8d3e99b22ef12 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
d6f923daf299eb5cbce8d7c0cd74f4bdeb640fe1 Revert "mtd: rawnand: marvell: fix layouts"
e080916bb527bf7e6b6810bb1f4eacdc14dae96c mtd: nand: relax ECC parameter validation check
1b6e166d66d1ef250ef46b6d23e828884ced40ba mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
9439cbcef8b70f9905f9d2a03cba5237cceded79 task_work: Fix NMI race condition
b06b396edc893827047d07f513964fc9975fb3ab x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a5c5cba910a17aa16fbe3cf2f0eb014366d2ab6f tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fd7e7131571997ac86849fa68e4afa7001e1fde2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
692b16184233c2c4fbf5f320210ec5942922a212 pinctrl: stm32: fix hwspinlock resource leak in probe function
f59879e647036183ceca3d327d09506507e0d8c4 i3c: master: Inherit DMA masks and parameters from parent device
ea1f8123debd6c87e615ba09ade2fa834df09002 i3c: fix refcount inconsistency in i3c_master_register
a5c471ac46260d2b53967150084cd383d3f2aa4e i3c: master: svc: Prevent incomplete IBI transaction
f3a8908788c4dbac0a357b489b49998f6c0d05e5 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c2cfefd7ba64767b60591722ed07ccd8d0d3bdb8 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
5c55f75e7c52b72521f6ee84e4ca4f7d258e2ca4 interconnect: debugfs: Fix incorrect error handling for NULL path
1a116b4cff9397af5043e9925416ff222c0bc430 perf maps: Add maps__load_first()
58185825a01b7de93b2a681a49ed154198761b58 perf lock contention: Load kernel map before lookup
cedf1ac1410ac7718182bfc1fd1c6b279f6ccfaa perf record: skip synthesize event when open evsel failed
3eb96371f4cf9b221bd195fa3655bc6a5c30294e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
84deb1ec79ae51d25e69452f2cd0ed43957652d5 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0340b10ea9ceffcd7e3d6a7717a9d9a5c785fa91 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
911bfa791811246cecebfc53ff241ee106f1dcd8 power: supply: wm831x: Check wm831x_set_bits() return value
f5d78fe3a4fe3332b8d6b317896a0d814e564a55 power: supply: apm_power: only unset own apm_get_power_status
3d8a03e6786e9a82fea96f918d361cd56ec6cd4a scsi: target: Do not write NUL characters into ASCII configfs output
d61170a60c556afec3e429affe2463da9561d401 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e5f5b942fa97b56e2983b386cade58317def68c4 spi: tegra210-quad: Fix timeout handling
50de18cd81cdb2f14cd45f3ab3261a80914b534e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
b08999615cc044e0312aae78942239230d301fcb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
24555338d69c264e928dd6ba51d30b0949522531 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
660e6b86ea3439eef602f5b2e6336f758f6f8e59 x86/boot: Fix page table access in 5-level to 4-level paging transition
de0bc5b803767950563317215b5a29f24e66d013 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c1fd4e08885b441b252ed737441c8871cb9027a5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a5d7026e3071db9686f2c4a94cf06883891521dc ext4: correct the checking of quota files before moving extents
295d5f9b0c450c2a2e6736fed0419f133ab8ffe7 perf/x86/intel: Correct large PEBS flag check
f397a6d54ebc95b1b4a9ea891c06b255a058f7b6 regulator: core: disable supply if enabling main regulator fails
a655cc9c88409baee94e450a40164ecca7697edc nbd: defer config put in recv_work
73b4808f4741c685d36e8a92357a8a5c55a767d5 scsi: stex: Fix reboot_notifier leak in probe error path
99597dde1d34cca2b607c1e8757f50b10149525b scsi: smartpqi: Fix device resources accessed after device removal
b9c53b4bb9dc2a1489d37280b47a7848285eb678 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
bf0582f6a8139d527e579a297d08818db07bb0dd staging: most: remove broken i2c driver
a4754838e3cb943de89f12d53e627cf4dca3ae3a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
678579a3e84e2311da80df94e58685ed3bc5a84b RDMA/rtrs: server: Fix error handling in get_or_create_srv
d4d5422b624fb3fd0fa65763114b29bf350e0c0d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f4df741d443cbc2e9579e41c4f678523f071c833 ntfs3: init run lock for extend inode
72cb398dd52511d736d2256e5ee174ef250e6e69 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
61df09a5e9ba43d81a98567694f24c97cb9ffc7c cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
78e0a9295434c86010635071b6e4729ad00d20fb powerpc/32: Fix unpaired stwcx. on interrupt exit
b48a4a1a8ef21ddd94592c99e7039450b5cea301 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d869f3deb558f39b2a8d083cd62f052fdfabfa74 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
02e7a8e4412ee2f19a7bd60ec4acb0d56ae55402 nbd: defer config unlock in nbd_genl_connect
d0370e26e83c5274b521311191e1e3c3be01084b coresight: etm4x: Correct polling IDLE bit
0f754cbb17518c4053b7ff7b58b47e4b519ec84a coresight: etm4x: Extract the trace unit controlling
82289e6d3a52c31c912326c9c940445768db7ddf coresight: etm4x: Add context synchronization before enabling trace
16072d003e3c7a3b151a90bfbcaa4f7240bc2f44 clk: renesas: r9a06g032: Fix memory leak in error path
79642e13de72a85c097086f2399dc565dd0d6e20 lib/vsprintf: Check pointer before dereferencing in time_and_date()
123598f8460b7c4a391c68449a44a0811488a602 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2002a2783331f61fa77e86f6fddcf2629739c757 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4788c690e03f445d301cf71db954b360a143ddcd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
54d981215bd3c681e70023752d7e22392079390b leds: netxbig: Fix GPIO descriptor leak in error paths
b1840607972d726422c0bae9ad9597eaf2bef127 bpf: Free special fields when update [lru_,]percpu_hash maps
746155a730081f7c062ab9d1deda8c34c78bf396 PCI: keystone: Exit ks_pcie_probe() for invalid mode
eba1debc31b0acc8760345af2ebb2da3710bc69f arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a1e3581784b2d55724fb829a3ff9556a314d61b5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
63a8e50e742e60c071a0bb9951a9fadb0a878811 ps3disk: use memcpy_{from,to}_bvec index
5c0c6a7ffdd17dfeb7abc23eac09d5cf6674d15b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
58dbd3462cc3254e684aaedee49195a239ee433e selftests/bpf: Fix failure paths in send_signal test
3c80a998f2eaa097efb6fdbf7a1d3d4c2de15caa bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f137f938a809cfd1e85c8ac5ec9ab8d30bb74c38 watchdog: wdat_wdt: Fix ACPI table leak in probe function
62084bdb763f7e6f1c40fa4dfd2e8ccae5cc2e9d watchdog: starfive: Fix resource leak in probe error path
c0a1264904651bd30d59940c683afcbfb379e548 tracefs: fix a leak in eventfs_create_events_dir()
2b04b7f67e03b58d08e5d09ef2ef04bccf9be9b4 NFSD/blocklayout: Fix minlength check in proc_layoutget
f0b8a95c3c99f141a3f6c7e9c958e7922e6742d4 drm/msm/a2xx: stop over-complaining about the legacy firmware
bc03bbc87e02865a8382ca14d50b21fa8bcd811e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
982f5ed9248ca1a05bf65b1c33bcb80a1f19e311 bpf: Improve program stats run-time calculation
a44a87388b4a00786aa1be7fc96e514adc71383c bpf: Fix invalid prog->stats access when update_effective_progs fails
f7c12005bf40b24a57b3990d5108d3eb079087f6 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4c657e90a3ba04901af54455ab21701ebca14182 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9b1544e4576513e3e958b520fd92699d9d712890 fs/ntfs3: out1 also needs to put mi
363a54b0a435e736bedd4232e5aac55d3cf3dfd1 fs/ntfs3: Prevent memory leaks in add sub record
0a5b21a80c0705436a6134f788db83e8baf5278f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
049c73d06786321fe9a8ba98bab4939f0e4ded75 net/ipv6: Remove expired routes with a separated list of routes.
b39d9f81af761252fed3b51e820ab88d50d74be1 ipv6: clear RA flags when adding a static route
4c01f4b08ad047109ea149c3853b30848f9362c8 perf arm-spe: Extend branch operations
3d0d713c1baf655285e532eda8ba046356fa6fd7 perf arm_spe: Fix memset subclass in operation
6133afa315b6104ce7632c35187c5a458f4cf961 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0eb5410fda9a2d131fde3856fe962c21267523a0 scsi: qla2xxx: Fix improper freeing of purex item
897fc0e255c554be2ce32836f274c8de6eb645fa wifi: mac80211: remove RX_DROP_UNUSABLE
42bf34a8e2d7211a87006b3bb0e207c668e9af00 wifi: mac80211: fix CMAC functions not handling errors
5b887c538945f48129025d3e3063dfa08b0019af mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4921e58c81a8046f46483ee98f2d99d0c5995ebc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8fc44d1d4095ed0e330ea7a3d0bf8b0f927689f7 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
60178b6503f1c29c8b5375c55e90820360802a9f net: phy: adin1100: Fix software power-down ready condition
7551eecbf4274e9bb277dddf4b35ff4c4ef0bca9 cpuset: Treat cpusets in attaching as populated
8a9f8c3fc6ff9f04e20aa51e864b544782ed7fe1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0046a136f5ab1c22c4a95ad70bb28c30f379f1bb ima: Handle error code returned by ima_filter_rule_match()
8ee8e84605e9f864a7ae9918e15cc8b4d2369405 usb: chaoskey: fix locking for O_NONBLOCK
baa3525c7c736e330e75cc071a7aaf4ac5ad52c7 usb: dwc2: disable platform lowlevel hw resources during shutdown
f4cb0c55249ec79c9085803be4d7907af7eca9f9 usb: dwc2: fix hang during shutdown if set as peripheral
4196fe3e7258d9f329bd89f593d19fcda7beab85 usb: dwc2: fix hang during suspend if set as peripheral
2f57b02ca5683a6a219e40079084dd11ffac121d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2d9749273b1e55bcd06c77f4bb881de1ad3a2424 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
429ab02f748339d7a5137ad11c8af2bbc66d6f4c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2a9fcdfcfd858727ca34d3a64b8d3ba8f1ff3456 crypto: starfive - Correctly handle return of sg_nents_for_len
65754b6e306f5fcf9b2273e1e7fdc392935d5e83 crypto: ccree - Correctly handle return of sg_nents_for_len
c31c9a67a1b30d7063a23748bbea87e8813bb9cb RISC-V: KVM: Fix guest page fault within HLV* instructions
9955f2dbc29f011a73ce8aa1d201eaf5495aa35b RDMA/bnxt_re: Fix the inline size for GenP7 devices
aff91a91d493dc9e68baf57052587720e388cdc3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f172a4b766cc55b9ce75b3a73483eda1991054ee firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
991773f00c6ff12be70b5984e8c915c6a239bfbd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7c1c5971bb86df66fce41b552b877f8aa900d081 btrfs: fix leaf leak in an error path in btrfs_del_items()
cf7fe94572ab82e6a6ddcca67db43ae517ccfddb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a0ea2cc03f2ea30b0b1a03eefdf767dc8597dfc1 drm/nouveau: restrict the flush page to a 32-bit address
8484ab72350c7ed0fe54de5788b0614985efb7c2 iomap: factor out a iomap_dio_done helper
540b79430f9118e183ed60a6df115401f3101c87 iomap: always run error completions in user context
55c0060478ee3266c373b10aa291d0ae37a9088e wifi: ieee80211: correct FILS status codes
58d94d9c775b2a7f6ec98d3a2a48d32286b45238 backlight: led-bl: Add devlink to supplier LEDs
db698a3a40f820c41d37edcfbb888d381b1746ff backlight: lp855x: Fix lp855x.h kernel-doc warnings
a445d0d306e83225b67f0cbf09845be117aa54b6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e21de846f8a78db911ed967a334939ea97dd368d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
527ff1105f761099cdfab2d1fd25b433a0f2bf1f RDMA/irdma: Fix data race in irdma_free_pble
f0ab58e56d94d3fe5205ed633e4a56f235f66996 RDMA/irdma: Add support to re-register a memory region
9ac03e12b3254fdd60858ca7c4797b95aadc695a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
b9e7f1f709a9d809fea49f30dcc0328305ec2de8 ASoC: fsl_xcvr: clear the channel status control memory
0a0551032e9366c0e1fcd9837b3f56e4613f7398 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
f49baac37f8cee304bbf642c34011e5950888e00 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
49c21d9f4aa13e17d2ad63bdbb54715f51b6b283 hwmon: sy7636a: Fix regulator_enable resource leak on error path
50360fce76982aef59060857cdd73a8b6b7b3108 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5521dfb20af11c3f8c9f50f7f4b01996865f670f ublk: make sure io cmd handled in submitter task context
25a582d4ef433c83090ed9a8cdb08ee0026b9ccf ublk: complete command synchronously on error
d5f8269909d52bb3b04145130a1ef59b2b8c1847 ublk: prevent invalid access with DEBUG
9484b10f0f1b3a50e5dfbaa6fe155ad74bf43769 ext4: remove unused return value of __mb_check_buddy
9118d70f8be3ec9b5be68b0d16a2fba4cb96db6f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
446557511935b7d83ea959faf92015cd9e44caa6 virtio_vdpa: fix misleading return in void function
1c8611703cee8484d85e923271d37044e4afb111 virtio: fix typo in virtio_device_ready() comment
02d38437722adca949a7dd7c1de6da11096914a8 virtio: fix whitespace in virtio_config_ops
8403644efed5f1088123f74e7e7853d75a97cdf0 virtio: fix virtqueue_set_affinity() docs
788926a706c7d3b18ba03c8237ea0a6d0d85668b vdpa/pds: use %pe for ERR_PTR() in event handler registration
4df6881c9013bb4679a5281172030cfdbe534ce7 ASoC: Intel: catpt: Fix error path in hw_params()
28f84fe88535fb1f74d0ebb35c78fc51230fac6f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
925e0ffb7c298270508e8d2c2ec7b2d94e113822 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8b9925cf21afbc0b978712fcf8c654d4dda4fa47 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
aad6cbe095dcd0a720aa2c0cac76008697332058 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
2d13a371169804ca032d77ba38ba99baa8fef555 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d1a6138e16a5c420e866067434e185c1afdb93ec resource: Reuse for_each_resource() macro
0d32c5967eab49c3c69ad29aed7a55e5ae834c72 resource: replace open coded resource_intersection()
db8cd8452959206852e2d6c10b4cf92e0ed093ae resource: introduce is_type_match() helper and use it
8a6c745e758b649ba93e17834a757a86e36b42fd Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d88311437304ccb1cd8d3408d55fc7e7f458fd7d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
de57a1afc6232f4593b13dfdbb91eeb3136d788f netfilter: nf_conncount: rework API to use sk_buff directly
98dde313c956d5d0026ce308f50e33ebe57ae598 netfilter: nft_connlimit: update the count if add was skipped
6784e6cea202d6e78563bb0774ecc223b15cae54 net: stmmac: fix rx limit check in stmmac_rx_zc()
e3f32e374cf75872490f2daeb9eed6c58c388c55 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
5d9a4c2086a816f811c181e87a7803ef6fb58efb selftests: bonding: add missing build configs
fba59c2bd7c44b2c63e688687ef9d5c175148b16 selftests: bonding: Add more missing config options
8be05c643b54f0499f764e0a1ae4dd59a43f8d04 selftests: bonding: add ipvlan over bond testing
5c46d05258a398bb5318aeea7a253a7af3e2b340 selftests: bonding: add delay before each xvlan_over_bond connectivity check
7c03a27ee0d1262b0949f0617dc08aaedb3e7080 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
967e6b2dfd9a35a3837220543e0901a5f023884c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8caeb04c3fa186f68d3eee1f4f4b14a23dc87cc4 md/raid5: fix IO hang when array is broken with IO inflight
4af2035c026ddda9c63597a2caa5b4f91589d51d clk: keystone: fix compile testing
a2c7dbbdec9b42938faa670970b7462fbe17473f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b233e72ecfecf6a923968cf57e10ab9872e541dd perf tools: Fix split kallsyms DSO counting
184b2a5500405f3084fa4810d9036f09b357a082 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b6ad1be3763e12e49d65efedb4da4dce7e730f9b pinctrl: single: Fix incorrect type for error return variable
dd1855970e748fee9ce219bc4d781748434b071a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
503f28396830a6559f404e774ea254833d07b814 9p: fix cache/debug options printing in v9fs_show_options
c4fee207816737ab060e9c2732272191c119615f NFS: Avoid changing nlink when file removes and attribute updates race
5d64b694d1774b24a833148549806d6cfb2a4836 fs/nls: Fix utf16 to utf8 conversion
3f92a7deacadb48ab408e224e00f92c3bbafa73d NFS: Initialise verifiers for visible dentries in readdir and lookup
77a0287fad3d507d7c328cb828ab8fb450c773f8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
eb488f6a1c07ebe1228d6f4004a5d341e705752f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
98579b6d5a26b1dec7599fceb003ecca6b4d4519 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1979636420c6f96fa5e0a4238bb92551416a8ba4 Revert "nfs: clear SB_RDONLY before getting superblock"
b523a63b31bd9b276497ab869e83fcd7972a5285 Revert "nfs: ignore SB_RDONLY when mounting nfs"
662b6071554b4e9a4516828d5e0eb7c37827f290 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6c626f927b4529bab775f7776b395a4946273993 Expand the type of nfs_fattr->valid
638c38a9577988399267170857900651b3a80d32 NFS: Fix inheritance of the block sizes when automounting
f66fe632b75c5f8a827c250e68bd23584a85fd18 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
882b4a26da2b3049a71608bf64f9a280ee0c2c16 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7e47f531fbd83687282c83dbf3b2ea07b194e327 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
54866584bd2ae88691725857f819c19dc3929ba4 ASoC: ak4458: Disable regulator when error happens
6aecdc3508be496f34c723b27eaef585c7e3d85c ASoC: ak5558: Disable regulator when error happens
873103bd50e1a8c8f1154a488621cec859d8f9f7 blk-mq: Abort suspend when wakeup events are pending
edb2cf9273c7c3d8be670a854c03bcf2007324e1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
be3590ff6b2989c5dfe4d223f16985675164cc97 nvme-auth: use kvfree() for memory allocated with kvcalloc()
6d5f8b778d7384738cfe52ba3d19010e5e9cc5c7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
477bc209bc829fbf8e7b4a53cb35e9049ff4b0ef dma/pool: eliminate alloc_pages warning in atomic_pool_expand
967d109126c3d4f3e168e4ee8affa3cbfc5e5ac8 ALSA: uapi: Fix typo in asound.h comment
8ecefc43ff1ee134f23cd40004d6ab91d0405148 rtc: gamecube: Check the return value of ioremap()
3ba6667369d5a126781e8d9415f6a7f846502d80 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b478e413143f97892d3139f4a24f7b07aebdaedb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c0c9b53156728bfa92a6922320af44410b5fc622 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8149f31feb21e9aa0c7ac9e8b4f329e5360323e6 dm-raid: fix possible NULL dereference with undefined raid type
1f7b19d4903828a23d0c1f9d38a753bc9e86a9bd dm log-writes: Add missing set_freezable() for freezable kthread
39164e63ccbf80bfe46c932d5890da5af9264d0a efi/cper: Add a new helper function to print bitmasks
b8f9db84c0efa37f55e103b9aa7496d05df1299b efi/cper: Adjust infopfx size to accept an extra space
be81b32a4c6d166e0fb82364701fbd3bbd09965c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
55ebda5e1b8352ce23d13d49aee11d32db8f9fb0 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
9a006223bfbe0d737f494c5c01b143ad53005d47 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fd06174f0676c65f9afabdba31d4c6a080bbd42d LoongArch: Add machine_kexec_mask_interrupts() implementation
fd4297b7e73cb68d4a56743cb1cfabcd49ab7ec1 net: lan743x: Allocate rings outside ZONE_DMA

--===============6398529623666123820==--
