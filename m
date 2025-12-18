Content-Type: multipart/mixed; boundary="===============2053592132279221254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 13:03:42 -0000
Message-Id: <176606302228.682518.8016887016998918654@gitolite.kernel.org>

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 90e3c60dd8968ffd6565b6c45c674b7cf1175b57
    new: 5c5adeed9a020fe94d6a614c42738aa81efce318
    log: revlist-90e3c60dd896-5c5adeed9a02.txt
  - ref: refs/heads/queue/5.15
    old: 5fad0213d68703d1a495c7900d2c8080f6bcabbd
    new: 47c91035a8aa3c3f9b1e66cb32cc50f8b34183b0
    log: revlist-5fad0213d687-47c91035a8aa.txt
  - ref: refs/heads/queue/6.1
    old: 1cc2896c912323aaa038f978edcbae397d2ebe63
    new: 4d7ec2f2bf61a55985b84bdb68e36f893adbb4f4
    log: revlist-1cc2896c9123-4d7ec2f2bf61.txt
  - ref: refs/heads/queue/6.17
    old: c4ed362dc8f29e6269eef2b7b33b377439dc2dbd
    new: 61bc1349c7d1fd3cdf59ebeca00bad28f81fd2b3
    log: revlist-c4ed362dc8f2-61bc1349c7d1.txt
  - ref: refs/heads/queue/6.18
    old: dc7ceb104e07e219db368aa5376274eb4d5775de
    new: 56cd36d876ffb9a0f876a694bc61629d59ecdb80
    log: revlist-dc7ceb104e07-56cd36d876ff.txt
  - ref: refs/heads/queue/6.6
    old: 2f84dbe554083e3490255d2006cc90d9ec738459
    new: 6648bda930e20b482e3b516255988d94fcdaf5bb
    log: revlist-2f84dbe55408-6648bda930e2.txt

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e3c60dd896-5c5adeed9a02.txt

ec55b24b459e337a28417abf9a038873a060af14 xfrm: delete x->tunnel as we delete x
90da6b8e8d18f9b23c9c25fb5c8a916fbd001280 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0a8f912bc7d4d3be8102435e9a14dad68362f619 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
64f8fd73320e71986dc0d75254128ab36e4ec8bd xfrm: flush all states in xfrm_state_fini
7c76fa602c878bb06cf67177314875fa6c748b4b Documentation: process: Also mention Sasha Levin as stable tree maintainer
e4a9d53481b114ecf8e8c68bf771ef8a26a11f1c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80b68ac82e80466e48a9e26b3052ab9f901ca31a ext4: refresh inline data size before write operations
a775542dd101410828001e01c9a71f26aa6c710b locking/spinlock/debug: Fix data-race in do_raw_write_lock
4798e34d59527491bd08686153d5428a8e3fa8c1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
225ee01e233718bc830c510618507f7bdf857e97 USB: serial: option: add Foxconn T99W760
2d847978927b0b30f65420532563771b5d3d8c06 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f43c75485e98c6ca857b970c74b47e783fab0264 USB: serial: option: move Telit 0x10c7 composition in the right place
301a17194cd1be742577683027fc156a8bcee294 USB: serial: ftdi_sio: match on interface number for jtag
2fd974cea38e0f2c48d1451d9c7f0ce45b6ced35 serial: add support of CPCI cards
c9525ea31daa92a3f00db81eea7064e0df581ac2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c7f1ce9dd65ce86a8b4ec4aeab719c453ec75728 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dc4ce320fdbc6907045bc09b9bd8e40c139d0a04 spi: xilinx: increase number of retries before declaring stall
9519b884234be0aa33788f0dc10505f05045121c spi: imx: keep dma request disabled before dma transfer setup
15af9c23f53d52530e094729753c2f73c240fa05 bfs: Reconstruct file type when loading from disk
2db15f216d65d285fb7703c9d7b0af41377ff658 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6eea1f390f01547021edb42e7ef28403cf3d5b60 platform/x86: acer-wmi: Ignore backlight event
0ce7990a6915f41bdc77be2778628f3b2fbea2ae platform/x86: huawei-wmi: add keys for HONOR models
d679e8bc9f3169d9ad3aab5f1c3c7357c41293cf samples: work around glibc redefining some of our defines wrong
5e69107d9eda936349421c374857ef72a77cc8f3 comedi: c6xdigio: Fix invalid PNP driver unregistration
baf7664c7b34b44f3a01567c18c6c29fedd6d628 comedi: multiq3: sanitize config options in multiq3_attach()
ba8176629b2f168041268a2ede1208bbbc68f2da comedi: check device's attached status in compat ioctls
bcf4c18946ca9abff633de107f2556ddf0214351 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b1e4e617e8eee768b6b69f4f38ef98a66c175e2d smack: fix bug: unprivileged task can create labels
b51db9c58fb61cea0faf1bde93d793e216b58672 drm/panel: visionox-rm69299: Don't clear all mode flags
59ae3bbac1c3dbcaa1861a6f1726196ea2b76775 drm/vgem-fence: Fix potential deadlock on release
2e2bafcbe58ee7537668910fd29570cb2ba0c8e3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2573069bd8f4acb499125b8b686621d013138c43 irqchip/qcom-irq-combiner: Fix section mismatch
f777d31bcea6de0ed2d7074ec8ca7d2d48db0e7d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cd20612bbc45982c0cc7a10dc5bcd52149becab5 inet: Avoid ehash lookup race in inet_ehash_insert()
1f4d1d341bc67593663020d420e81bb01d0036bf iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9a7fa4cff046f256efccff594597d3d157a62693 iio: imu: st_lsm6dsx: discard samples during filters settling time
05615ba1bec27ba707e933e793731ec6db994883 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6c2160e36c8fe73b547484760663b27ff8d231f1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7f968f8d7bf7f31a42e88e47277c41116058cd63 s390/smp: Fix fallback CPU detection
56c02c644b5d9632cabd3621dd0a3baad08c03c0 s390/ap: Don't leak debug feature files if AP instructions are not available
036a119927ded514963571e61ab5ce1c4d208b37 firmware: imx: scu-irq: fix OF node leak in
9d9abe4194fc7275388f6f78f3c0e0abded577ce x86/dumpstack: Make show_trace_log_lvl() static
c8172bc92622044837ca1b5679bd9949259247a9 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
61967602d7f17b154cb04151a5cb5ee6a6773c47 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2e2b6ca94667a6bc590d17a070d54b169eb9854d x86: kmsan: don't instrument stack walking functions
bd7015d784c2361cd434392a82d9b20cf48e7695 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6c40890161fd97ff70237b91f9d0bea56d8aa8cb pinctrl: stm32: fix hwspinlock resource leak in probe function
352386cc11b2196fab231037af108062ccada31c i3c: remove i2c board info from i2c_dev_desc
3c0d85befd22d11301827ae4e09174b18b15c1f8 i3c: support dynamically added i2c devices
6618b6d5dd0ef1fa3c87e73841c2762fbae0b668 i3c: Allow OF-alias-based persistent bus numbering
7fd74edc9414cf09cf711e8ef247ccf6d4c9a4cc i3c: master: Inherit DMA masks and parameters from parent device
2100b0027ef0ef6bb55e351c751a82d77927066a i3c: fix refcount inconsistency in i3c_master_register
22acff53f7eb339d1565c7181d6bb7fcdd627ba0 power: supply: wm831x: Check wm831x_set_bits() return value
cdca9955f63fa79284dfc1cd51549249d1ea54ec power: supply: apm_power: only unset own apm_get_power_status
4b81bf126c3c83b87adedb38cf0f5bb8a3882115 scsi: target: Do not write NUL characters into ASCII configfs output
bb95e6bcd1113b94c2ac0c94ff76cf4a2d35e041 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
62426e3aa8244cbd368934dd861886fddeea6fed ext4: minor defrag code improvements
8c4886e280ff1f07c3824a7994517cd80e15ed5a ext4: correct the checking of quota files before moving extents
a758109cc95737b63c3f1e8e50516dffdc02752c perf/x86/intel: Correct large PEBS flag check
68b15bb9c32cbba9dc6e8785d93c2158ec391dec regulator: core: disable supply if enabling main regulator fails
6e42dc0a4d43a369c9d30a060f75c623f920e74e nbd: clean up return value checking of sock_xmit()
7b4f2fb1fcb658fbad9a1ad4d431d46f92d45916 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
de42e2d29ed9361e1c30991596cf8b67b216cdcd nbd: defer config put in recv_work
004ef57c2bf0a92189383c7ecbd25a51a46f33ca scsi: stex: Fix reboot_notifier leak in probe error path
8b7fc723c058e09660f88c1b29bbd1340cc1a4eb RDMA/rtrs: server: Fix error handling in get_or_create_srv
3f1a486d97cb1c9b5d7948ebfd9f381274d1b7e9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
14e41c1568b8053a6d7a8a89e323fcbbac56bdc9 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
59797af28204819aa09ea09705f65311ee5c1cb8 nbd: defer config unlock in nbd_genl_connect
8f89d8f58dc2a59b6a87339cf60310567dbd7187 clk: renesas: r9a06g032: Export function to set dmamux
28d0d1cb02da1d4e1a0d7501b24a1c902751b80b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
845893c2f389cc6e45601f013f14a58a0b51dfd4 clk: renesas: r9a06g032: Fix memory leak in error path
13260ece9774356d06a4e4b15e77c74ca1dddd60 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ee9f021e45f0ecfdbb9abf42b3a01de69d5c0c6d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
853d253f031eb2ee6cfb601dd744d355285bd78c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b6622d423ceaea38b0f2f7e737fe19fc39d49c08 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ca41756fdfa01ba7564768b6ed2f46f9b43ddfce leds: netxbig: Fix GPIO descriptor leak in error paths
bfba6a5db08f7334acc5346dad52475536a6ab5e PCI: keystone: Exit ks_pcie_probe() for invalid mode
1d02880238ea591f62adf6f4c4c9109ab0445b03 selftests/bpf: Fix failure paths in send_signal test
fb53325b9df9e0d1d66ad0a6d5ba96833f26eeaa watchdog: wdat_wdt: Stop watchdog when uninstalling module
ccbf1b78c70d1cccf40358cb7b645fb356c99d63 watchdog: wdat_wdt: Fix ACPI table leak in probe function
77554e3bc0f4209ca8d5c9edb2d20c008dabc289 NFSD/blocklayout: Fix minlength check in proc_layoutget
7345cecb2a285f30e813d20f052aa89307e42f28 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ec955c9bcb0e3a6aef3855ff95ef10bfb5f94dc2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bd4ca889b44f6df8063053d8abe9c31d769cafdc pwm: bcm2835: Support apply function for atomic configuration
8b3a3071c394aab9c30492139bae79bcc4f7a9e2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d22e1c34bd3420fc17837e93cd030ce333dfd448 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a07c496652aa30b48e4327c12880846b13acff7e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a4f94e7eab3d3a12c4048f1e5b02b826f1952eee wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e1720fcaf4e042bd9f3547de08a2812c030b0173 ima: Handle error code returned by ima_filter_rule_match()
ef436eecacc6a5f26ca538c938e2f3b2fc482b51 usb: chaoskey: fix locking for O_NONBLOCK
c3d158ad1568410797c24ecd9e4f43f854cd7c9f usb: dwc2: disable platform lowlevel hw resources during shutdown
23f9f21b28b3e7c5ba82a8d6dd0c211e4ce0929b usb: dwc2: fix hang during shutdown if set as peripheral
586c95d76d29f6e8ae7bec55800f57ae0fff0616 usb: dwc2: fix hang during suspend if set as peripheral
047598ace40c41ebcd8b0b5b49f18aa976af4003 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
244638de794504fc1bee91128fdb4064bcb98b9a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6caaadc9dc6c7eb676e8c7734e395be36e9369b6 crypto: ccree - Correctly handle return of sg_nents_for_len
a540067f588401bd3bd4ee2ced1f3412442efe92 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
385fc0ecff5ae2ec0faa9b98e6ad853d1fdf2f44 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
163373f0a748d86a53a591f30da2fff956da3584 wifi: ieee80211: correct FILS status codes
05c9ac2234bea476660c5121e7f1f5c6cf4dc603 backlight: led_bl: Take led_access lock when required
53b89b446707394efc4b9476259920642d4bde25 backlight: led-bl: Add devlink to supplier LEDs
1d9d2f7c6f363ca004591630c7cfb84b43520013 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bc56f9a8e5e8da29e7d45f7caad748793e7bf37d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3a7dcbd7671ce5b935fdf92beb1eb5f2b27c16ed drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c355339dcced3847b3761fe0d04d321a9cf39909 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3c6b4b438a257a673428b8f39f9f4c08dab17145 ext4: remove unused return value of __mb_check_buddy
36b4a9abb8d498a6ba3a34ffe631b3139cc16df1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
664c661336bd9abccb7f8a9f835e6f197291b8cb virtio: fix virtqueue_set_affinity() docs
e28616d031b347bbe472c0300233ccf0070ff526 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a9b435c796fd1da4931b777670a82f523edc4c67 netfilter: nft_connlimit: move stateful fields out of expression data
aa141f3df76b4f8aff2a2c85d8c1cdd8a4247bd0 netfilter: nf_conncount: reduce unnecessary GC
d93a55686c587a4a20b35b6046f29dabe494877b netfilter: nf_conncount: rework API to use sk_buff directly
3ffe3389c43f98d096235db9944c5879a72a40af netfilter: nft_connlimit: update the count if add was skipped
925397a2fc38e98dbcfc3aee947092018e71b53a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6ec7e8de491ceea1482191826d5424e4aa8c3c5f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
04abd8e9dbb684a8d2b70da62f3bf2614c960011 perf tools: Fix split kallsyms DSO counting
40bca84bdf6fe9643950542a09c311e8ec301670 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bcd64b8b6dd58b9975b1b0e1945e6fbc25515f5d pinctrl: single: Fix incorrect type for error return variable
87caa910a6246bdfe121056c7cdf93daf9cdd9cf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
55555d0a3b78bd004f5ca9789aae56e8935305f3 NFS: Clean up function nfs_mark_dir_for_revalidate()
e74c6431d393c24af54bb62ae328559b29ac7913 NFS: Fix open coded versions of nfs_set_cache_invalid()
96024061f249e0163f3a49d4fea0255ee432d487 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0a23c2ee90462854e1aa67646626f11c71e5e125 NFS: don't unhash dentry during unlink/rename
cb621022bac01b721bc2bedbf96ef6031eebf5fc NFS: Avoid changing nlink when file removes and attribute updates race
5d60ab3a61cda1b50fcad4acfab511c0d585c92a fs/nls: Fix utf16 to utf8 conversion
fedf1ffa1d13b7fbbdefc3ed17e1bffe08341c03 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fea3c257606e1d7012825e059eedc1d51dc273e6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d5d06878c926f07e3145f24db5fdcbb1e9707d87 Revert "nfs: clear SB_RDONLY before getting superblock"
7517d7e266bbcb40fe1dcb9f2e680d8ac47a8e5a Revert "nfs: ignore SB_RDONLY when mounting nfs"
9b717e37843a1fcf960c0c4b8819fd2f0c1e3871 fs_context: drop the unused lsm_flags member
689d7da0ee24464ba486fa253b2fdeb2f77694ab NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fb1e9c34332b443ac26236f28dae6b8141f1cdff fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
eed4e8b8efc7d62850dab1f42a0d751013a8313f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
02b0be2dbe0cf20f84b073b4c04c004f3057308a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7327ea8359d6cd10d8ef4992a786c92e8fd786a0 ASoC: ak4458: Disable regulator when error happens
02afb5a04dfc86f8e35c061a5927ca7557aa503c ASoC: ak5558: Disable regulator when error happens
47a1d9d10830d63b0edf7143898dc0d3218f9a3d blk-mq: Abort suspend when wakeup events are pending
622c820510b6d578dff46a6d6d43bc0478629903 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bebbbf515009b453526dcc9ebc50495d84260e63 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
94baa8cccfa9aff7f8ef6a09ca47ecff1d3cecf9 ALSA: uapi: Fix typo in asound.h comment
60c4981305cbf6b5f281b8ddc65f2df0b31dbcd0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cceaf1c3790c55bcd6ea294bf2a8f39e420a614d dm-raid: fix possible NULL dereference with undefined raid type
ac1bba92708040791c8f99e8ed01dcf20f7ca428 dm log-writes: Add missing set_freezable() for freezable kthread
774273644a1ec3e42276ba5573e96851af61f144 efi/cper: Add a new helper function to print bitmasks
d5b93669a1a4b6d5c1e0b2125f689dcb7c57aab8 efi/cper: Adjust infopfx size to accept an extra space
c98868b22b68c27d3f2ba2532484e191003e4426 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
449e8241a8c44935afd5b46890ab6ddba4661249 ocfs2: fix memory leak in ocfs2_merge_rec_left()
86ae58f94a2903f309322cd77913b82cefa1743f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
617c7aa0643998e5feffc4e324257ee446af4c33 usb: phy: Initialize struct usb_phy list_head
0174a0d85e6ac1ad699515004869df37995f88a9 ALSA: dice: fix buffer overflow in detect_stream_formats()
1900213172669245204ebcc9ffa66e14376b956f NFS: Fix missing unlock in nfs_unlink()
53c062d8b744f62fcdf0ed2862c93289eb9e021e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d133a6055957cf75148470dc276ee4d9e55b88b7 i3c: fix uninitialized variable use in i2c setup
5c5adeed9a020fe94d6a614c42738aa81efce318 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fad0213d687-47c91035a8aa.txt

7ef8d54d477179e30bda32bb2580c6ff07f65f56 xfrm: delete x->tunnel as we delete x
4804ac23cccb085bb3459d89d6155785f2a76e84 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
639b57285535c4eb379b2a4e6f2aabeac0abaec1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
49bd83d7658402086ff8ab7f007ab72e80463605 xfrm: flush all states in xfrm_state_fini
0a10414598f33a73476c9ef55bf5f66803ea59cc dpaa2-mac: bail if the dpmacs fwnode is not found
d1e693b5ad8b595a37c9a5306df1ce7d28bf5e3b drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4050fc1def19d664b4d1a67399f8467f6ab4f552 leds: Replace all non-returning strlcpy with strscpy
a6e213d48228926687eb8717dba6f52a4ac85368 leds: spi-byte: Use devm_led_classdev_register_ext()
0e51914b9446197fef79e1308b01091aa07ccb90 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2eb156a0527e724516c2c70b3e9f71a2b82c9426 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
aadac0332c48787a56d4560176e72b6bb55dde7b ext4: refresh inline data size before write operations
276a21328f05ea8c9511a365ed7ae519ec9ab758 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2c0f7866539c65d41769d7d0b8648ef50cde86f1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
186a1e57ebbb4395fdc37e8f597e1f2f72c6e747 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7d966948ce6378b8633ab877c642206156986749 USB: serial: option: add Foxconn T99W760
9acb7fd7dbffb4cb2a47337e0bf9f2672c649908 USB: serial: option: add Telit Cinterion FE910C04 new compositions
24b0c4b003c974ea5a4f8a1f927b717fe866cbd0 USB: serial: option: move Telit 0x10c7 composition in the right place
fb83d68a7d2cb51a3ceb71882dcdfd1b652e10d9 USB: serial: ftdi_sio: match on interface number for jtag
a9315bd73f4e098bf0446720972d784e6d839ef1 serial: add support of CPCI cards
5abdbc528530d2815e8a80373a8aed4b35c9521b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d4cd66db909505fdf17fca47f37298f9a9bb4cab USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9ae235789d4d86b4bdaecb2c8ef155c2a5c92ee5 spi: xilinx: increase number of retries before declaring stall
662192e722b53a6e276222635cc999b0c578d39a spi: imx: keep dma request disabled before dma transfer setup
81bc0ec85e2bdc4d1ea0bf167effa23f0915eaf7 bfs: Reconstruct file type when loading from disk
33458d39cca007aff1ba5c4d5e96d3d872676056 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
114e1ea5fc813870fe2c6e85242c6ac84301942d platform/x86: acer-wmi: Ignore backlight event
8eaa0b089c4365a6328a24972e5d050a78b7eb33 platform/x86: huawei-wmi: add keys for HONOR models
6556fcab9729b35ab9a84758ceebd24172431b08 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2f73675366bababa337ab141481de48b1d5f3b51 samples: work around glibc redefining some of our defines wrong
b56675e36d98059c9d8c94d017306c16b895d692 comedi: c6xdigio: Fix invalid PNP driver unregistration
94d036b90e0e6386c54cbf0cc1eb78e762caa904 comedi: multiq3: sanitize config options in multiq3_attach()
a4555fb7b6d5634e81a6fd638176e0a411e85745 comedi: check device's attached status in compat ioctls
061e734631b54bcbac069ca2719c74e6dfd9be30 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2a88ff6a5b7315cb6b4cd0e524b3299f0eed0d70 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c8de72bf6fdef6d9fdd42fcb8a07b7fb62c6be62 smack: fix bug: unprivileged task can create labels
09a64f6dc8753f7cc190fc670b483446a35aeff5 gpu: host1x: Fix race in syncpt alloc/free
b6da5ce733effbf84e952f168077851117b07b6c drm/panel: visionox-rm69299: Don't clear all mode flags
0ee0c110112718af70dd31f705d44570cf5fa87b drm/vgem-fence: Fix potential deadlock on release
bdc7d92f5226f0950210561548c735e8920c7c28 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d61ce51a6036a8d8d9626ae3838cd62771f7d62f irqchip/qcom-irq-combiner: Fix section mismatch
457da880acf1847c566b338e4e651c88f22d8724 ntfs3: fix uninit memory after failed mi_read in mi_format_new
1b55cc57b8838cd242efa05342b07fbd6b77e63a ntfs3: Fix uninit buffer allocated by __getname()
ac021c44a1d237798bf78fdc83d85930917f0263 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
42f20fed769b71f7509ce153baae934fafb9dbb9 inet: Avoid ehash lookup race in inet_ehash_insert()
03ad7a6f9e76d531a75ef6c2b4e2fa57b076d98e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ed4e851afbdde069faa4660a2d0f0cb2cd3f91f8 iio: imu: st_lsm6dsx: discard samples during filters settling time
b27c653743aefc1e25e97d478aa2af210a29e0d2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a410a666c7ae7255b393918eca474a78eb9ffcb6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d71bf4e7de90c23693eb9db72bf5333382774384 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
afb533e645e97c08af2f2a001cd47dedaaae342b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
05fa7b358074af9188158142faca7ccf400ea223 crypto: hisilicon/qm - restore original qos values
b490b4a37a524a6574efa87d89897ce43240c7cf s390/smp: Fix fallback CPU detection
8981342a850df308dfe4d252a2369cfe42c3082f s390/ap: Don't leak debug feature files if AP instructions are not available
c045c30b78755b85d08830b34dc014e9fc29072e firmware: imx: scu-irq: fix OF node leak in
833f8267c7d759eccea602b26f0ca111be95b4a7 phy: mscc: Fix PTP for VSC8574 and VSC8572
6544d855992c9a11c3bb122eb8657c9109877fa4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
26241ef12a2a155891df831e4968d16514bcf6aa compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0b03f882effcc4304bfd96d10dcba3d36b9e2b05 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b98168b8412ad2e96cabfde7e1c59cabecbc36c3 x86: kmsan: don't instrument stack walking functions
3fa4da1ad5f1ce64872238d0f3597f29d60538ef x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bf4491d2810f1add725a7ff6ad9b52ab296a95c4 pinctrl: stm32: fix hwspinlock resource leak in probe function
b214b022f2babe5b55424c5b03df8a30d2190e2e i3c: remove i2c board info from i2c_dev_desc
6dba7827e9a92f6211ddaebd34b3cbe515244ab4 i3c: support dynamically added i2c devices
79706fb26247b022dc72b7a9f486373dc3d20368 i3c: Allow OF-alias-based persistent bus numbering
0310810f10aaacf049698666d2f1fad174638a45 i3c: master: Inherit DMA masks and parameters from parent device
a1724eb5c92e918ce2ae3cdfa9a832817b68c52c i3c: fix refcount inconsistency in i3c_master_register
221d7863c1f09bb7e8d18267d2402214f3ad913c i3c: master: svc: Prevent incomplete IBI transaction
d61261a0e14714fa6f5b41a735190f00b8b97115 power: supply: wm831x: Check wm831x_set_bits() return value
e39ecdcb0382fd70f563de9ff81e7a734c66408b power: supply: apm_power: only unset own apm_get_power_status
29c4bb6890f671dadaefa7d65e7361ce7a67c962 scsi: target: Do not write NUL characters into ASCII configfs output
171057da0437d4aa686f9e271d2ec3dc5e80951d spi: tegra210-quad: use device_reset method
b8ebb4090917d1267c1b8eec7addc7a0c9ef7f2b spi: tegra210-quad: add new chips to compatible
2702ba055e84c9ec2a967e76ec724c6195273a49 spi: tegra210-quad: combined sequence mode
5f17d0d6c90de3681aaf8f56ae016a4d273ae961 spi: tegra210-quad: modify chip select (CS) deactivation
b99991dc433b1c1d1959f59aecead9e07b19362d spi: tegra210-quad: Fix timeout handling
5407692ec9e6551b8151825fb589af5be6d97a3c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
934d6accf03f6e6d6a86991952257035448ca48d ext4: minor defrag code improvements
ab5f8b204196ad0fa1f991cc0b4ba632fb031434 ext4: correct the checking of quota files before moving extents
b732f81bf2672f5b4386929528a76ae0d1feace1 perf/x86/intel: Correct large PEBS flag check
61ca386be63d9d69051942f3b799abbe94a9a968 regulator: core: disable supply if enabling main regulator fails
f3dc270916994503c893c1b8298f7bac0cb8522c nbd: clean up return value checking of sock_xmit()
e6b39c8c9ff200fce99c6a81e2cd393dc6ddcc20 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
41f97797cb3b7d0df6274e0ddb9bb2d3a6e2bf87 nbd: defer config put in recv_work
e23bb880a903d92db74aed14790674e346faadc6 scsi: stex: Fix reboot_notifier leak in probe error path
6a454ec56669c0713c6a7833ffcc3c0e30844532 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ae4d900fece02a0f5595ed2ae7aff26d1dcc6c1d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cb14cd5db73eef5fec20562cd6c931318325325c RDMA/rtrs: server: Fix error handling in get_or_create_srv
723dafcd7958fab4ff8ba13595ccf62eb84a213c ntfs3: init run lock for extend inode
7aba5591c65406376e20966acc210d3b7339395b powerpc/32: Fix unpaired stwcx. on interrupt exit
60c564a4bdb09bd2f9329241661db90523ea4e96 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
085490626971620d1d417d37cb42ce8222f5f70f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
378d25410f2cbbd7eb1e211b2284c1894339dad9 nbd: defer config unlock in nbd_genl_connect
4e7bb83db4c234fb12750bcb14859244ae252a9d coresight: etm4x: Save restore TRFCR_EL1
211d128dda30a447c9ade3fde8c0aa2622f6625b coresight: etm4x: Use Trace Filtering controls dynamically
cbfd6f418c6d0fd541701da5d84ac480b70b9b40 coresight-etm4x: add isb() before reading the TRCSTATR
675b3fc48db046ee750aba126c28d238375bc181 coresight: etm4x: Extract the trace unit controlling
f1337313d501754bb996baf01b56fc3cdc4d192d coresight: etm4x: Add context synchronization before enabling trace
8d8230d0cd7b3a1cf42d0f036b6b0efddc9050d1 clk: renesas: r9a06g032: Export function to set dmamux
b5af034f1a35e822f4493bbaec15dbffe63390a5 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a68f79a9616d5f6f80035ad88d5135d059c983dc clk: renesas: r9a06g032: Fix memory leak in error path
32c7e243042fab622c535cae6b50fbf1f16e0333 lib/vsprintf: Check pointer before dereferencing in time_and_date()
35c87ddb9e93856cef2e8f883dc388ebfcb2992d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fb836f2066b71f745a5318d1a54011d149aae16b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8209ffd1a8128b4f11d4e3e423c301fa5bae0855 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3f4f2dd9f798a2c777c76a35e9cd647ed28d7caa leds: netxbig: Fix GPIO descriptor leak in error paths
a88b9cd6f3410765074a9947464018f69fd953d2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fb90d84eb9ad50530f5fa1cf533ead59d03917e3 ps3disk: use memcpy_{from,to}_bvec index
fe0c59e96b51fabcd795cc2e90896aa9301ef844 selftests/bpf: Fix failure paths in send_signal test
c6ed8f0fca3ddadae91f87dec89be1c0d6a20ca0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
c8840e985a6306bb5fb45a83cc95715f96adf965 watchdog: wdat_wdt: Fix ACPI table leak in probe function
eaace5556f5748c0f1b6fbe7ec13a64621a5def1 NFSD/blocklayout: Fix minlength check in proc_layoutget
8a797687632454d8d1dcb79194630c24d8b7519a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9058f4f84345dcd75ca5b4d31d2a9f5c15a2f7eb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
43c2511ff266c2101fd75a0358f143c6f075d23f fs/ntfs3: Remove unused mi_mark_free
2b087758e24ead485f98b6f2cd2f85c0799f4970 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
304b98d3c916817a3619df2f38a20b70a228f8a5 fs/ntfs3: Make ni_ins_new_attr return error
ba0b5f213b2f986b432bc0b56432431d9d76bd69 fs/ntfs3: out1 also needs to put mi
9c8d4f5f47f3b2780d960892039d503eb2c791c8 fs/ntfs3: Prevent memory leaks in add sub record
7121d1097f780d44421bdb7108a50f64ff014768 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
58331903fd59815900ec3c0a7fc8238353a9700e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
52f797656362012ab7a5aa741a891420d7f1d471 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
870fae7079fc041d773f04485e0113377f1af74a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4b9bc4b044b6ef0e64cbb9c9847514650f55f5eb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7ad6d4fc61d792370223b861e6319b0aaf97f668 ima: Handle error code returned by ima_filter_rule_match()
daa9c6413380b719773f08d486cef5afb6429db2 usb: chaoskey: fix locking for O_NONBLOCK
70b6fbb4828d38ff5f2f1f359e1b55d5e21a147b usb: dwc2: disable platform lowlevel hw resources during shutdown
f870d02857f3d5e4d7c7acf9ea9c0a8d4d6161fb usb: dwc2: fix hang during shutdown if set as peripheral
c3d0e7aa922b2d57edc524050e52c2c2b3602152 usb: dwc2: fix hang during suspend if set as peripheral
ab925e5afedd0d70de52c415360aa54434bf4142 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
73d3f04a9f20a2040196de24de2012de3770e30f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2dc1b96450691ecb44b048136a2e716f62c0d7ba selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bd4671fcc469e7479d56a8b30f324e78d92345a4 crypto: ccree - Correctly handle return of sg_nents_for_len
f8c8bdc720223469b9ad1b52f310e041f42c7d29 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8bad9091b6d65c2cbf963f06145670737f0f02c5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5485224a1c2380282c61897b2392fd385af9b600 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ae153cae45545eaf3dc09da507fa5a37abc9ae4c wifi: ieee80211: correct FILS status codes
be8e0cb2a998ed87f7b0f664ed10ca6b62cee757 backlight: led_bl: Take led_access lock when required
d310e9d8dc4184a38f1af9c890e4290b19bc88c9 backlight: led-bl: Add devlink to supplier LEDs
168dcad96d752686c422dd36a342ca12914a8b18 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4631cf8a50d8c2828719c345b23167262ec442fd iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e87ad47bd7a73f789cb0455dddb806f79e209d8c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
09a624e9bc14af1ee182635b1c51a6aa9a55fcb1 RDMA/irdma: Fix data race in irdma_free_pble
8a9fba804121e4d828434555d568ae1b141ce08a ASoC: fsl_xcvr: Add Counter registers
da00b992b2d435183d4cc6486626fa731d6e7167 ASoC: fsl_xcvr: Add support for i.MX93 platform
d4b1b287cbaf07e71f8dcb242d21f3abe4dba3fa ASoC: fsl_xcvr: clear the channel status control memory
8677aa6785482a5e691686470a2cf4e640cc0fe8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d5fedaef5878132138cfc032ebdaaaaac005e99f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
463decf86a47bdaccf62b03588e884defc66c40f ext4: remove unused return value of __mb_check_buddy
9799e78a5694865a5eda46158949625d8ce1a37d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8f13ef5054c0397d67952312580f7198a3082370 vdpa: Introduce and use vdpa device get, set config helpers
98fd5517f99131723b987bb9f714dcf8e63d9ba9 vdpa: Introduce query of device config layout
04ad10b669cdcf1c5487efd40515d4883e9fca47 vdpa: Sync calls set/get config/status with cf_mutex
9c1ee8cca43a729f54386c5c325cbd37e5e95d35 virtio_vdpa: fix misleading return in void function
0335d6bf12cd4a3a93be19203227e8fe73a1fddd virtio: fix virtqueue_set_affinity() docs
d55a675a60409f8856bde528097fe8575e9760ec ASoC: Intel: catpt: Fix error path in hw_params()
7ce103f28060e662027b8ed2a9d4ddafb9b29ef1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7901dbd51ef4c5c4c1981dbcd62f5ed17d57ed97 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3237b18b0fdaa7a0455ae193a939bc34af8f5845 netfilter: nf_conncount: reduce unnecessary GC
fc69fe3bd74fd33c5ec67bce47603a5f8cf8850a netfilter: nf_conncount: rework API to use sk_buff directly
dc11748e5ce2c2d1b0a3b0c69e2884134d7d4b0c netfilter: nft_connlimit: update the count if add was skipped
9cb182b82ec87630b1e2c9f86c0efc7fcb5507b0 net: stmmac: fix rx limit check in stmmac_rx_zc()
1244edd9bd44d7861fd101ee27a6f96a470a7e3a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a56f4bc74312700be769945c53036142a6d59791 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bfb86195b8949ea983537b795ea0948dcbda0993 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
db6cbf12b7cd70746fbf8f9a675b3ebe5bd05b0c perf tools: Fix split kallsyms DSO counting
38cf072ca83407ee5c0a8e16fae838ad15c94676 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e442e7e7f9c87dc28bdc6e3bb208be774178e083 pinctrl: single: Fix incorrect type for error return variable
8db89bb603a2db708415b4266b3e501ae2a28ff9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0ba2f02e0785eb0b0daf1ac0e5d072df613ee55a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0181d32adb01f282fb2abc99fcb07e9447907ed0 NFS: don't unhash dentry during unlink/rename
3e611448e2f24c76de72d91abf3ea22b45aa5dd1 NFS: Avoid changing nlink when file removes and attribute updates race
c771d0dd2be007aa111b47e5bbfb4f6152b267e9 fs/nls: Fix utf16 to utf8 conversion
296d946d5c3fcec01d2dd8b379b2f51ab84ce381 NFSv4: Add some support for case insensitive filesystems
ce1929f8498d4a0fe4032bd8848127849125a089 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
096eb4a8ec71fe9f72e3195c70eccdf47c9fd01c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
63d236fc80de9d01d180cbcade6471e874fb1033 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3e33e3ed6873842265595cd1ec8a800f57a78c08 Revert "nfs: ignore SB_RDONLY when remounting nfs"
bd7e214133af91fb713709a3e508e10aee5d60d8 Revert "nfs: clear SB_RDONLY before getting superblock"
1a6e366362f3fd611657f1e47df214479da865c6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8fc4f968edd4e4329d86fd6c863c92ec6b8d0c9c fs_context: drop the unused lsm_flags member
e933e9f19e780a1ef83b1505ecbb4b091bdbcc19 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2067f03160a13b15116d1c9c79d20c9f127f8b0c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2fb413099baf2669c9e9d34967b7fef3872ab156 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
aa673266169ce8ab28f5d40366bcb3ff9f4075e6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
65925069337199216792e0672a37823be0a90858 ASoC: ak4458: Disable regulator when error happens
6e8615774bd81757915704801691deeb90b0a407 ASoC: ak5558: Disable regulator when error happens
e490dfed5269e03304bf3b650faaa85c3a53a283 blk-mq: Abort suspend when wakeup events are pending
04806ebb87f4e49fda8912b841a878c9fc113bdf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
eb4dd5b34f63ad5eea095eff8078c5534b8097da dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8cbe769f6f8fb7f72a681d226a9446b7f6a02caf ALSA: uapi: Fix typo in asound.h comment
ddc61008e888521c0521764d51df6402886b64b9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dd42c7e1bb042af42ab50d315cf5d4a6a825dc41 dm-raid: fix possible NULL dereference with undefined raid type
79ccf8a7723af5e3b0394b6fa0650e52bf2281fe dm log-writes: Add missing set_freezable() for freezable kthread
d4b0506ce1e3e999453dd23f7ebc78efc0727e15 efi/cper: Add a new helper function to print bitmasks
aa1934d7177892913435e9f4ff6d7d15fe147e4a efi/cper: Adjust infopfx size to accept an extra space
e840779d461e81c26906fdf78f9360cbeaf33508 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8158619862931b7f61dd707a2e2c01c3046d35fe ocfs2: fix memory leak in ocfs2_merge_rec_left()
88ab4049e23ef0874b365f0ca98abd74d02ee6d5 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ff7e8173c6f4312e13fe6583293ee638fd4290d1 usb: phy: Initialize struct usb_phy list_head
d1e5d9796a0ce48d77d7454ca4c33ba971b52313 ALSA: dice: fix buffer overflow in detect_stream_formats()
529340fda96be0b6732faf39afaf0db6a3e018fa ASoC: fsl_xcvr: get channel status data when PHY is not exists
37744af1c1eb999ff5cae233fd22a7c951ccc963 NFS: Fix missing unlock in nfs_unlink()
57faad540c28261635c04ad417287f77a57b3885 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4b856785b6b0593dc08b61de35b5d518a8606ca1 coresight: etm4x: Correct polling IDLE bit
b7f7aeb171c671bd5dd3bad08d8e9784f14885eb spi: tegra210-quad: Fix validate combined sequence
36e2603c1ba7f37165fc84ca786e3442736eba62 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
47c91035a8aa3c3f9b1e66cb32cc50f8b34183b0 i3c: fix uninitialized variable use in i2c setup

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc2896c9123-4d7ec2f2bf61.txt

74d502bac27df8dd9f9643f781a7c12e002e533f xfrm: delete x->tunnel as we delete x
bb93829ceb2537c57a6c7243aee148444878e8ed Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5a2c8874d98216eb14bffb04ebb15c0889a03232 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
db4f948bd066ab51f68f5aa0f7c0e84d8d20438d xfrm: flush all states in xfrm_state_fini
f876e31214fe6f8c073ca9b404304ceb431b637c leds: Replace all non-returning strlcpy with strscpy
e5d8195e9fc6bdb71bf7c1e48ac0e586d178b6e1 leds: spi-byte: Use devm_led_classdev_register_ext()
cfd9125fa74f46946b7d55bd12df6d1f84cda279 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a9576ddbe896a2e3a913c79f0dc901391d2dfb6d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8941f75b6ad612fad6b16f6410d4a06be1edb078 ext4: refresh inline data size before write operations
aa3fef0f605b9bcfcf727d8372d257c865cef2b8 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
05b610e19228686fd52b2cc30191b844947fb7e9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4e907d56f7ccafca4067026bd17a6351f6dc804c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c3dab73820f79dbed3e27e35c9ba5c63d6f8e726 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b9d6f11d652c668c64aacb8b9c756f653a8c91c5 USB: serial: option: add Foxconn T99W760
88b84fd5b0ffea61d4fb446ced21b12d4b69dfe0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
df6785367e8d7f6970182ec8d0eb56d031b2e407 USB: serial: option: move Telit 0x10c7 composition in the right place
5b9e1b7e5b1b3bf71213da8852fa13aca4d05ecf USB: serial: ftdi_sio: match on interface number for jtag
8ba2300211d7d69c85172138515fb60ea1594467 serial: add support of CPCI cards
3e355c518e38a229cdfd47896b74de7a3bb4e63b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1ec3f87eb8784ebb90554e8cf783e7db3f945354 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8e28e80fb557f78c2dff0348d1858828a99e9134 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d90968d9346ca2bd57d28756099a7da845d66838 spi: xilinx: increase number of retries before declaring stall
0e3f5b46d239af143372dbd439c4b8e6c5aa7690 spi: imx: keep dma request disabled before dma transfer setup
6b995f35670bc275dc67fdb4213fb28deb7b1f6d drm/vmwgfx: Use kref in vmw_bo_dirty
d8f7b5d0cbf719346ec810b3cde4d2b324734337 smb: fix invalid username check in smb3_fs_context_parse_param()
30e123b3c425b5ab46d551fef1704dccef73d78f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c21aabd286cb8210405624a16b37c7a1f895b836 bfs: Reconstruct file type when loading from disk
9a3c276baded8234b7dcf14ad274addffc57ec4c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c4638c53d42eae4431ace6a665f1ba188e40120c platform/x86: acer-wmi: Ignore backlight event
6c6a222e09e2e158f395dbffb79a0d26e63de9ae HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
615dec752c1019a2130c22f65e5ec4f47834513a platform/x86: huawei-wmi: add keys for HONOR models
d67806d51b6e6b97bd3cd3e124dc7641c9743e6d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
dbfd511114b4463000c0aa18b0234ec43ac191d6 LoongArch: Mask all interrupts during kexec/kdump
8390f06fa8a0192b90391e3fe67ffe2b76016157 samples: work around glibc redefining some of our defines wrong
2960669610e64390f0ac28758de04931f35bbaf4 comedi: c6xdigio: Fix invalid PNP driver unregistration
79f5e2b859b48ab6262976e76a98fe44d36307c0 comedi: multiq3: sanitize config options in multiq3_attach()
3490bda50893519c08073ca354b6257bdac2f351 comedi: check device's attached status in compat ioctls
9c436f4296c96acb62971e872b3b5abaf0b8fb3e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
748cc774a1af74a1f6e99b53a6990ec8de5d76be staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
efbd5250deec93897c3bb46b0e887bd096429386 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c3019f3c27dd414588449e3dd461cfbb8d730ecb smack: fix bug: unprivileged task can create labels
61a4dd3bec8848d5cf8cb6aae2198b7be05b6972 gpu: host1x: Fix race in syncpt alloc/free
02056baa3ae9602778ced2cfb0f5d3a8ea3ac098 drm/panel: visionox-rm69299: Don't clear all mode flags
587bfeaac93bc54196a1e5a89cfeba928c5d9ef4 drm/vgem-fence: Fix potential deadlock on release
8173ddfbcc0f7f84bcf4b7e72e9baa5e609d058b USB: Fix descriptor count when handling invalid MBIM extended descriptor
f5259f6e8dcdacdebe2999e0367c78892c8c0656 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ed5cf016c7c35e535bc0323e58010b630070a80e objtool: Fix find_{symbol,func}_containing()
5cd005e419baf3a4ad6299148f432e17c1e0d56d objtool: Fix weak symbol detection
ec3de52b817cd26426e63b27b615d87fa2d81975 irqchip/irq-bcm7038-l1: Fix section mismatch
00167f42466b96954e0551221174da852c217b6f irqchip/irq-bcm7120-l2: Fix section mismatch
eb5ac37d78b8ba7e0bc1672a41f8a56219fa3e32 irqchip/irq-brcmstb-l2: Fix section mismatch
7d7569323e1e6b4d303bb4b4e00cdae7f8420881 irqchip/imx-mu-msi: Fix section mismatch
970f21f2d5266b3ed4eaa4f435b59403865a591c irqchip/qcom-irq-combiner: Fix section mismatch
7c429f4d0d77c9f8bc4c8b8d7b68706ea10f3125 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7b4aa0a74eaa71fef7f9fe853388e963889c7ce7 ntfs3: Fix uninit buffer allocated by __getname()
7f0429fb36317b654a2391629070940be67ab7c4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
89c08d240384bda71600214b411fd958b077b8ac inet: Avoid ehash lookup race in inet_ehash_insert()
3d308e175b96ce8192155ddf35880146a92c4c69 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3fc70f9a881ff3816dad822f30634150d768a953 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ff24558335755d81e45fb0fe599256ff402e9b76 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6bb8bf7a9d16cdb05f8014297ba62a6bea2a64f0 crypto: hisilicon/qm - restore original qos values
22ba3b6b829e9f71ab8e4c375e553d82f978e012 wifi: ath11k: fix peer HE MCS assignment
19f0497d70d7411fed54edb5afb6e64893b3852a s390/smp: Fix fallback CPU detection
61d2e6a2e29fa50c9ed464159b82ea862bbc6c17 s390/ap: Don't leak debug feature files if AP instructions are not available
5995ac9418d267acd3ff4610d107d10776b58f7b firmware: imx: scu-irq: fix OF node leak in
3b3a5d847da5d07444ee800cfbe375461c652768 phy: mscc: Fix PTP for VSC8574 and VSC8572
afb1dd38eab286d4107e3ee74804aff9d225f151 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
861a4d040b4f74766ab4f4ce366155a0b3713a64 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b78bb0aa17dea219361353ee1df335f7680ab2b0 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
585cdd9455d813772c5e85db8cb5f9ad2e6e64a6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
77012c8e9afa8531256629a6cb3db55a386eb997 pinctrl: stm32: fix hwspinlock resource leak in probe function
5766c80cf95c58dc7f0c57ab96e56a169e6b1f69 i3c: Allow OF-alias-based persistent bus numbering
a40b7998ba6bd9565a8dc57f92d6199e77c8fe22 i3c: master: Inherit DMA masks and parameters from parent device
4980dbd8876aff4693a511759108adc64fe5989c i3c: fix refcount inconsistency in i3c_master_register
58f806e2b3d985a255d409c8360e5ec745c775cf i3c: master: svc: Prevent incomplete IBI transaction
b6bb23eb14223ce6e5f99466b8c543574c0dc8e6 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
63433ea435c57335dd0e62892c3716a70bbd64b9 perf record: skip synthesize event when open evsel failed
60c4317e50a4a22d62e446501b24d9aede26480f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
56033277640ed792560749febaf4f9f305bd705c power: supply: wm831x: Check wm831x_set_bits() return value
331c01bac48ed1cc725eb015fe3130a15accc0a9 power: supply: apm_power: only unset own apm_get_power_status
58a91d84adb9a8bd029b7b1453e0af84d7c83542 scsi: target: Do not write NUL characters into ASCII configfs output
6b9085acfc1430dc03488fc2f112fa97c68bf2d1 spi: tegra210-quad: Fix timeout handling
0eaf33c59b8fa553c5fa0c827870b61125945073 x86/boot: Fix page table access in 5-level to 4-level paging transition
3aa76d1e687f2a867be2a21df78bb95f2a5ac1fd efi/libstub: Fix page table access in 5-level to 4-level paging transition
85e9004322f5b7280e6a667f479c2635611b2b8a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
49549ac174303b1382c0cb861905b7bdabd0f6ac ext4: correct the checking of quota files before moving extents
aeaf3e12bf2df5b40aafb6d8b8312175c938b64c perf/x86/intel: Correct large PEBS flag check
6a5cfc5b43012978cdf4b2f6875d84dfc3f12d71 regulator: core: disable supply if enabling main regulator fails
ba8e5fb6b848903f4dde8a51f1492aa7bb569b5f nbd: defer config put in recv_work
e57181943e69016c29a7092c7e9375378091fd5f scsi: stex: Fix reboot_notifier leak in probe error path
249bf9a5701672bc78c1ff3d777f912b381115a1 scsi: smartpqi: Convert to host_tagset
842c69707442f0a362cea56a2a23a2a5fb1e1811 scsi: smartpqi: Remove contention for raid_bypass_cnt
137e782419d3792751723199e020be2ff46a8b99 scsi: smartpqi: Add abort handler
96ad0a12b4fe17d258d00a9904f1158b980bc17d scsi: smartpqi: Fix device resources accessed after device removal
340b77976f5c1b21aa7bcf87083d9336176312f8 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
083d65830e371a284faf8a7398ce380e479e63fa dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6d2fcdde9ff43f57952d60a2179a407847ae08e0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
27f93ae2072a2a5de26bf72ca3f8dc6703558d3b ntfs3: init run lock for extend inode
0a2783acee64ba9aa44d54d4239e4541465d458f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d1c6f777af8e3db96544ae1110eec67740707602 powerpc/32: Fix unpaired stwcx. on interrupt exit
0e79e8a3554563eebff10b0d3683effc5ffd4714 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cc1f6969955205d70599b84cf0433c8ac999ef54 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d5871b7e8726bf94a197dcef7b15650463b7fe77 nbd: defer config unlock in nbd_genl_connect
4b56f1470d8d00e08e8a2fd630c960d17eb087e9 coresight: etm4x: Correct polling IDLE bit
fc02f4a61bfe91ab34b9fed9ac7d0a5730fa55ee coresight: etm4x: Extract the trace unit controlling
d5c9c4c45708ccc7090c8af424138591859a433b coresight: etm4x: Add context synchronization before enabling trace
f2de46c4981f58bf6003038e0f845ddc6365d013 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bddca74a71d283f689c6795dab84bee0c567b955 clk: renesas: r9a06g032: Fix memory leak in error path
0b985d1eb24af27daa93c94e5c0eab1006e9e707 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1eb752877637cddfac105cb5fcbcd272eab4344f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
73f5bc07ba207dd50365dfa44219e4e345b23095 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
13f48640b96e48c25948291dbcace9b3819467d4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1472759ca1a27e9573378ba3e089aa2272f25c59 leds: netxbig: Fix GPIO descriptor leak in error paths
767b2b2988378db54fb4d8f0e42af041ccdd5dc8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
0e2182a09e850d75469fbea7855284bb6756e0a5 ps3disk: use memcpy_{from,to}_bvec index
4bf1765192617f4366131ec60dceb9bdbe725040 selftests/bpf: Fix failure paths in send_signal test
574084013977bb1e0e56b1ce5435a1ee1d0f79e3 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
74b7ef04b2bd504c688dd5b599b090f54939bee5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2341327964722b1cf6ad2398a403df484b7d9d2e NFSD/blocklayout: Fix minlength check in proc_layoutget
52b5f527c143c9f594dc4860a90cb988026e8d50 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f905288962b780578513f3e8ff32bd03791d2a50 bpf: Improve program stats run-time calculation
2a16e481c3b0166dba645535d4431f7ab164dd95 bpf: Fix invalid prog->stats access when update_effective_progs fails
b91af968416e2a36704ec8c6a98db437829d1662 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
90bfe0443d1becc644c32981c509cb3b017cd0dd fs/ntfs3: out1 also needs to put mi
c1307a8d58ffe9a804646de2df20842f62b1a55b fs/ntfs3: Prevent memory leaks in add sub record
acf57e6fb9cfd95d1a8c4c30ce1270639044c2bb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
00a22a9226e108e413d4173a74cba56c8a23c14e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9293acf3dc4bf3bb0df34ef36039b34c308cd672 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
77312b06e9f269a70de5ed601d24849dcd4433e7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
42c2aea331382f652aa38299aa7770d3ee17dbcc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b9453ca15ec9241cb696288c168facf74d13af57 net: phy: adin1100: Fix software power-down ready condition
ed655f4c59ec19d1dcbff9d9f75ea1221227d064 cpuset: Treat cpusets in attaching as populated
0d090b11153dbb3674f6052c79fc1a34596661f4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
57d7a3fd951bae9349d3b12205ac86cbed97612c ima: Handle error code returned by ima_filter_rule_match()
2ab671de536a3225ab95a6098e1a847bdc786894 usb: chaoskey: fix locking for O_NONBLOCK
baaf46969ef12ebfe2f8cb3a30adaa7ae70e3ad9 usb: dwc2: disable platform lowlevel hw resources during shutdown
03c3c2e5a846197fb3c56146060827b64776698a usb: dwc2: fix hang during shutdown if set as peripheral
bfc28de93da9f9532084baffe98702dd050292af usb: dwc2: fix hang during suspend if set as peripheral
48c0253cd174834931b6cc39098857c517d0fed3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3cf4268eb851d354e1fc2d0f4037edb49c7916fe selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
be305c1f8010caeaf44952ec6fa15fca8aae5516 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
70f8a81b0eea7edf1371f88c677556a02ce1fa01 crypto: ccree - Correctly handle return of sg_nents_for_len
4adc3df88dc59851cd4c08c60f2d06b1066dbd7f RISC-V: KVM: Fix guest page fault within HLV* instructions
e10d038e0f2161456efc3eea61421061c6829045 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f26c43bf73fa8f7b2420a90fb89922ed9cab632d firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
06fefd7f99916e6724a4ef46f7eebc4295c8042c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cb5ba899e5d13d845d65a8357201b2a27a0fea15 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
90dcd63b365a1b1de9f5ba942fdb678a9f8663e0 wifi: ieee80211: correct FILS status codes
9b5807244df293ef5984dce27f7194d3777a1530 backlight: led_bl: Take led_access lock when required
7799593bbb389a3dab7005ad8607dddc82874a03 backlight: led-bl: Add devlink to supplier LEDs
42714a2bf3bf47e597bc93c211d3b477d18273f2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9fc788ba9de724c276b8d4874b69cf275cc45bbb iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
10da75634ad321da4e93a408422eb0e5fd5d2fcb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b3f6c3d869d30ecf92096ba00f4f765c52a2547a RDMA/irdma: Fix data race in irdma_free_pble
c0da3be13111411bffbb3e9e8760761a9673d9fe ASoC: fsl_xcvr: Add Counter registers
bf483b2deb258cd38c6c8ca0ef5267089837ee3e ASoC: fsl_xcvr: Add support for i.MX93 platform
dc83dbb2b2856443e6916e677c6c3ef1c1eef72d ASoC: fsl_xcvr: clear the channel status control memory
3807fcf5213dbd4921e7bbbcd30872f1e311978a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d20af914b8468e6ca234fa5ca49400abb313926a hwmon: sy7636a: Fix regulator_enable resource leak on error path
3b0c6737f91015c589eb38bb60e4e78c22cb5067 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f42da337811f94efaaa6c607613f6aaad0ef3a1b ext4: remove unused return value of __mb_check_buddy
8a46400770959cdd2047bfc2c1f1ecb18c678bc4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1a326aa3c0cf7db0783f01a2e430a647d2fb9621 virtio_vdpa: fix misleading return in void function
3e928dbc07844ae53cc5b2b3ca2be4d1e8fb540d virtio: fix typo in virtio_device_ready() comment
d911c6067e99c8af201e1fba74a5ca86af11fe58 virtio: fix virtqueue_set_affinity() docs
817be1fb0c794cea8149f8669d491325a0056a44 ASoC: Intel: catpt: Fix error path in hw_params()
1dde98b6b307699190c91bb61f5fc70be4a7925b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7e2fedbaaf5ecb2c6eca1ade0278ff9f6fca0a91 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
33d9cfd8877bbef4a57f0c4b36d652a4e8aab9b9 resource: Reuse for_each_resource() macro
8f2894e8595cd21fee8f80b1063b203a9c5a19e6 resource: replace open coded resource_intersection()
234a04a3bb1ce7ca403bb602ad1f7cbf4594c44a resource: introduce is_type_match() helper and use it
68d1f456fc3d9f9a75dd2594a0fc573d5fd24fca Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0ccfd4cce1219fa76e372160fc5ea1c00dc10e51 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
65c92130bd3af4de48c65bccf05cdfce60384938 netfilter: nf_conncount: rework API to use sk_buff directly
fdcc5908775b4de8bfb86a7e911f3b21967f8a14 netfilter: nft_connlimit: update the count if add was skipped
0a27f2507fae4f1f38e5438aeb82c576b5ec9198 net: stmmac: fix rx limit check in stmmac_rx_zc()
056a2c824b5e72b677eb6b73125ce99e91f7f1d2 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
13edac967a14dc8e77981b45a1a0e299e17d57cd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
10398b53731a81a64c1f911c51b980b13fcfaed5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8f353df32604dc387d68b8417bceaa8da7dd74d6 md: export md_is_rdwr() and is_md_suspended()
310bf83602928e1139b09bb5f9d95f4b0ff6ad4f md/raid5: fix IO hang when array is broken with IO inflight
2812b7eafeaf1444794a052d3b2cbdb75bdddf72 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1df1da19b21821249d66692684833862328d9167 perf tools: Fix split kallsyms DSO counting
5a6cffe1cb4b453685ce52ee97a0df808e185f0c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
492054e801443e0d9873c28ad980f976815e2216 pinctrl: single: Fix incorrect type for error return variable
1180cdf3bd4686a544298ef4fae28579b5fce548 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
538907f8cf293b00ec4a80165f8c8540312265d6 NFS: Avoid changing nlink when file removes and attribute updates race
e47180dd385ec48851db0c29d759d6293100ead8 fs/nls: Fix utf16 to utf8 conversion
919d6663439b3cad743713648ea93abb90c52358 NFS: Initialise verifiers for visible dentries in readdir and lookup
956cad3ca7ab9a1c86e4a9ba244d7ad52df271fc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8773c2b792fd15a498fd996a6c272ae4b81afc15 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
353ab61555d1f0dd8c650d08ac8594bc49c84465 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d08bd4d14deaae80df94b36593fcb4f6a2f4ccf5 Revert "nfs: clear SB_RDONLY before getting superblock"
d2d475fa8c3aeba9dbc7f6488eeb050e57dc441c Revert "nfs: ignore SB_RDONLY when mounting nfs"
7de18916f8ddf967e48c4446bc7271d69a26381b fs_context: drop the unused lsm_flags member
12a3e45a3f235e9c4ab0c5cf608714d73966d02b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
85ccf6729e12f1f576b2184cd461926f4c0f48ce Expand the type of nfs_fattr->valid
2c233a0b91db9d496668e3feca91a3ac39845391 NFS: Fix inheritance of the block sizes when automounting
3afdebdff8006e02facc37580ce50926fcb3e529 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2701a39dcd39d48a30b260e6b96460acc2718e06 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
710a0c2d4d46a42092f859ce2ae0d11c68c5f911 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2040f93b6845fff2d545ad6b14ba4a1d046a303e ASoC: ak4458: Disable regulator when error happens
c9c71394c05565a0c82275ea064d768f69e5ea69 ASoC: ak5558: Disable regulator when error happens
78233703d18a3ea8f1224895b66ab42b099788c0 blk-mq: Abort suspend when wakeup events are pending
35b3a18b55fd0384a3f0b6256e85b86ef3ac68ee block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b2e83c36a8327e287a27a38b376f4091801ad42d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
afccdf833c16786d42e036c32e10d4585d4c460d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3e9ed796085f48ea73a8d224d49180a34f819021 ALSA: uapi: Fix typo in asound.h comment
3e60180ff80864af504fc3fe73d81d5d3558b4f4 rtc: gamecube: Check the return value of ioremap()
ca7efb2daa0e5ec0d2e50e32fb3429002ae1f51c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
bd6793bcd2ed2bdf61f6db449905b4782c77e9bb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dce9f80a94531d2d5abe39ad9ba33206812e2e56 dm-raid: fix possible NULL dereference with undefined raid type
758cc29f8fece758892e3772f760c185e717ea01 dm log-writes: Add missing set_freezable() for freezable kthread
f18d26a04a2b80794d71bdde291a77f828df11c8 efi/cper: Add a new helper function to print bitmasks
40db762ec58f4aea00438be94bea51731b0f2d56 efi/cper: Adjust infopfx size to accept an extra space
6c5082e5a55a7894192b8168bd0030bceb75c4a5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9011599d3992e4cf8a0fe019ada5d2e4a62efbd7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c99e020f9371c63d7757de6cd257053d4155afb0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
be3d99f3eebc0dcbaf40e9d3a6c0c499995fc322 LoongArch: Add machine_kexec_mask_interrupts() implementation
b4fa873963cf2508bc2e93f0d2b57be30736026a net: lan743x: Allocate rings outside ZONE_DMA
ffee798a0b03d66a3746422cf3f31f430dda3cbb usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6886dcc1e111da062e4cd0453a3481040c7acb65 usb: phy: Initialize struct usb_phy list_head
a52085500384c8334d97aa7a44dcaaa13a2f7d77 ALSA: dice: fix buffer overflow in detect_stream_formats()
4d7ec2f2bf61a55985b84bdb68e36f893adbb4f4 ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ed362dc8f2-61bc1349c7d1.txt

db122f3852c4319572fad09c2c50520f95653f03 smack: deduplicate "does access rule request transmutation"
60a0daea8220d221ade16f8a38d4afdb5ca36e15 smack: fix bug: SMACK64TRANSMUTE set on non-directory
a6ecc331844d05fa4aa6e087679f25bf5c2d12f8 smack: deduplicate xattr setting in smack_inode_init_security()
a85c70591fba9aee9a357842fad90d5a65606e96 smack: always "instantiate" inode in smack_inode_init_security()
ad0862e3cf78d6b2d3f09126f82d0f3ca8ea4557 smack: fix bug: invalid label of unix socket file
b5346f3c69ec64108baf427dc6f57a141b0fad60 smack: fix bug: unprivileged task can create labels
7a6e24d62fe21b90abcda89b1a6d83641ed786c1 smack: fix bug: setting task label silently ignores input garbage
3a2e6681aa7198fbcd36f0f2f69bc84af351501b gpu: host1x: Fix race in syncpt alloc/free
7d1111d3b7a9e4a6257453da9eddc15446f803e9 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
dcf99c8ea1626455462295563dda23e9f43c6a7c drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
29c02a9321cc08ffd150cb8cc90482d27a183612 drm/panel: visionox-rm69299: Don't clear all mode flags
ba77b1fac643e8960153174f728121ce2b7bd145 accel/ivpu: Rework bind/unbind of imported buffers
88a72d284684c19b9671bff0570f02003e4d84c3 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
31f19b2e2b441680c0f0d20fdc779d3a2429d253 accel/ivpu: Make function parameter names consistent
36fb58b4b36b4501995ce4b5a3191291102e8968 accel/ivpu: Fix DCT active percent format
aa1e565ed8fe6a58f09d138f08c3919cf52be3b1 drm/vgem-fence: Fix potential deadlock on release
355c70c6c5f1116279c68e96fa7ed10dd7fde652 bpf: Cleanup unused func args in rqspinlock implementation
2128d084c919498ea4ef114882a95013da98096c tools/nolibc: handle NULL wstatus argument to waitpid()
8aad0440cf9e9db95b36486d265de4de314bebef USB: Fix descriptor count when handling invalid MBIM extended descriptor
db351935f05f9e52b64e6e26ec310b29e2b4674e perf bpf_counter: Fix opening of "any"(-1) CPU events
1bc52a7242855a90c48ed545285528a80bc73866 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
00efd77b5bee940260e43a77ab2bebe5f00a9290 pinctrl: renesas: rzg2l: Fix PMC restore
cddc93f43e113018e85123738ed3bca864782172 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
49d464625226377b56509f7caeabc08930f2cf1b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
2ea97261abe46813705325dc6f61987ad5069fe0 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
ab68be60a1d40df1f728e0651c396a08283d6e74 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
6568100a3c7a125d53b9a8a657c7aa3f2c5449c0 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
09d6b6f393389002d96e9b4702e68af0500bcdb0 objtool: Fix standalone --hacks=jump_label
b6143629ae46ed9fd7cbbf32dd576856ef35d621 objtool: Fix weak symbol detection
976b0b19fd1dfc17d4b0844876e645df1796edf0 accel/ivpu: Fix race condition when mapping dmabuf
ecac600afeb91f9d1bae89304057f92f384e77ad perf parse-events: Fix legacy cache events if event is duplicated in a PMU
4543ea09aac5f41212dcf8f203f2143cb117131b wifi: ath10k: move recovery check logic into a new work
0623e403083f82b539e717b612fce29a8121167e wifi: ath11k: restore register window after global reset
8568e7cd7a90b98b36d26af963e2800c45cc5ed8 wifi: ath12k: Fix MSDU buffer types handling in RX error path
975e118f4ccd5c3529edeb6943695c912a04edd1 wifi: ath12k: fix VHT MCS assignment
14266630899de2ce58255bdcc1716ea4f2157c61 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
9dcabd0a9119e24f215f3078448ce424a1d76322 sched/fair: Forfeit vruntime on yield
d7d399f44b9d2f473fc6616ea109bae049a1f636 irqchip/bcm2712-mip: Fix OF node reference imbalance
998de997e207ec5c8a29a986d7f4fb9a92f5bdf2 irqchip/bcm2712-mip: Fix section mismatch
342c18aba3360219b80de0155252d1c6b23d501e irqchip/irq-bcm7038-l1: Fix section mismatch
b9a6492994ef22496fde6a07b5d5f0701554a458 irqchip/irq-bcm7120-l2: Fix section mismatch
90a1e12ef9b8cc4f48609c9a13de6f08ef335c09 irqchip/irq-brcmstb-l2: Fix section mismatch
32559424a297637a0626da72e009c98dcbdbe5f4 irqchip/imx-mu-msi: Fix section mismatch
cc3d1deb8739945ce40030ce2f14a1fbe33257fa irqchip/renesas-rzg2l: Fix section mismatch
838ce511ad098fb2dc6aa8256b9e0629ac5b57fb irqchip/starfive-jh8100: Fix section mismatch
66fa2ab87f85872a4de48c63f1c873e384818619 irqchip/qcom-irq-combiner: Fix section mismatch
cd5408a6e70fa6a775aa634a7480eebd9c918ba4 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7f5fd112333f22fcd304cf0db366a169abaf83ac ntfs3: fix uninit memory after failed mi_read in mi_format_new
2c8bea25be66d5a8ad5f22c9220a5d3ce117b73f ntfs3: Fix uninit buffer allocated by __getname()
2a96d5f052d3fa74c341315a3d25d1d42554099c dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
df4e069cd2b74235eb18a3912ffc6522460029c0 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
72ff276ac1c90f26119f6ed234929dc895b19cdb rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
65a96e464db6d01c6fc8a27392e51e56102c23e4 inet: Avoid ehash lookup race in inet_ehash_insert()
1a24e85845946f07942d112ef238c82e6b56a64d inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
1b1bffa93eb3e1448266ee1e9e37fa22de7b199e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
045176926a4ec0486d1d430ba45266b8014de0dd firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
eac0ff622ec0603a25d428b4d584f0fe61dc5615 crypto: aead - Fix reqsize handling
2ca8f6c7dd3aa113b86852699f10befd5df050c5 block/mq-deadline: Introduce dd_start_request()
5cf65a94fbaffec145984b74db50981aa0f4210d block/mq-deadline: Switch back to a single dispatch list
603e035c131905e310e0bf275630b61976162032 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
4fc44854da0e6267fd68983c12932097945c9e0b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5c978e5ad3227fa963bf4d84b3fd8e0bb8308bc9 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ef6bc319e5861c3a8e4435327e8f8e55eb659c66 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a39670c5540c4346dff1e67883225c3b6865f08b arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
fa3ec4d10bbbcb578241fd2be51f88e3b5be0ef7 perf annotate: Check return value of evsel__get_arch() properly
54b92874c0724cd3b34dc662188eb4af3fa757c1 arm64: dts: exynos: gs101: fix sysreg_apm reg property
4d3442011097ddf5f08b274eef2b7eb079b85c22 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
87f4a70bc55c743dbb62e865d6e0e6946d810f6a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
00812937146359fcbca0bd809679fd51a32baca1 tty: introduce tty_port_tty guard()
0a5484bbded2015a0cd511454f9f80f58d59d6e0 tty: serial: imx: Only configure the wake register when device is set as wakeup source
c324b38c33679d5d8c37a870355ec3c8b20a5388 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
fd1f818c47115da3472f130bfbc9305c7db54ada clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6cfe5fea864cae3d9d5752b2be6197cd00e4aba5 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
fa94db7920aeb744d17de15339c879fd3cd0453e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
ff8162fcddf6516bae9a0f7f10aab44eaf663ef8 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
eab2c31104f1e666316926db92aac062354be8c7 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2fb6aa491d12bdd59272ad59aed27c0458195519 soc: qcom: gsbi: fix double disable caused by devm
649fe3d2880470e41419b2f0fc32b03d29f76865 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7afbb99b9a8c0f0da9c95b0c684a7d9e655faa32 crypto: hisilicon/qm - restore original qos values
2fbc42cfb73e62a516ae24314f0b5be96222e87f wifi: ath11k: fix VHT MCS assignment
3e7d9578d7c9750ca0cb0929a8608c575fb54822 wifi: ath11k: fix peer HE MCS assignment
315f94aca146a9459adb697f35a8a53bab0579b4 s390/smp: Fix fallback CPU detection
9ba71160e92e4f569dc53add9c7144cbf41658b8 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
c5a87fbf8f9445605fb92d9449b13b127f32f098 s390/ap: Don't leak debug feature files if AP instructions are not available
ec0bacc230ae4cde0a775112525ba8d39de32d95 tools/power turbostat: Regression fix Uncore MHz printed in hex
5930d00d0b398049daf8cdc476a9cfccaa2f7b67 wifi: ath12k: restore register window after global reset
597bb165bc266eb9791ed88b451536a785a1f6bb leds: upboard: Fix module alias
521d0e7878a0f016f180f87b24f7b43dfc165f01 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
c92306f8df901a7acb5cb7ddf1c7a3203666ac90 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
42d7e3cd13843ee0170ad5d5d150c8a80380e1db firmware: imx: scu-irq: fix OF node leak in
a5835d249f5902dd4edecb510c39aa7d8f5b84aa arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
7c853d8aa5b6eba531ba9f60291be1d1494685af arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
7317a73a4f6a9559a2732965109338b2af5e5359 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
49ba031eac5a29e841eb40730cd72c7b20b54690 arm64: dts: qcom: starqltechn: remove extra empty line
49530409e0cb14ae5f8337b11013b9e7dfea4171 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
02341d10787dae38991345540bc3efabda23b6b2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
5a0489a9c3867a02d0c1f89e3c09f257011d3521 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
233857a3757becf8452bafa8400ac725a26d985b arm64: dts: qcom: sm8650: set ufs as dma coherent
cd6bc1b7d101505bfb04234a4078b08ec35b636d arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
8559e655e3c73e0064b243c9fd6588e917dbe374 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
4f7f258b75f82eecdac3fa7280274dc66998aae4 perf hwmon_pmu: Fix uninitialized variable warning
50502529ca5a87674a2c1bff8879c2fe84b17f77 phy: mscc: Fix PTP for VSC8574 and VSC8572
202ada1901c880338bb95f97427bc118504a2f11 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e14875f96534bbf7ad3bee03a11d4cd995cc3586 arm64: dts: qcom: qcm2290: Add CCI node
d55ea53957624d4c9f742a825a104fe73c25cdad arm64: dts: qcom: qcm2290: Fix camss register prop ordering
d0e365b3c44aa5467e114918e9a44bcc5bf90536 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ae9d4550f490fcf0d22a5a66bf1a2a5c4a583d6d ARM: dts: renesas: gose: Remove superfluous port property
be05862c02cc5025485d82963ecf9c0c144f57b8 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
054e00ffbae294e5ef14b2d8c6be8dd1e168b505 drm/amdgpu: add userq object va track helpers
99c1448de38e0b9b34c7f7b1763f4c113eb2ecb7 drm/amdgpu/userq: fix SDMA and compute validation
cace087be3f44d0ac796f766a7d52ac72bda7b64 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
d752cd3fdcd51f86fbbd21a1d25ba5e28de35f3a Revert "mtd: rawnand: marvell: fix layouts"
93281033c8ec1b70800b40cd3a0dd450ce2612f6 mtd: nand: relax ECC parameter validation check
95d3a158ca34c3d61425074ef753a1b7676ef914 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a505cd6dee5bb2ccceb3ba5f3c69f72dad89b071 perf: Remove get_perf_callchain() init_nr argument
5a74c4b513dd75e436c6c9329836811213ddf8e5 bpf: Refactor stack map trace depth calculation into helper function
5ca14213b03a971a1c584c18b9baf7cbda7f03c7 bpf: Fix stackmap overflow check in __bpf_get_stackid()
51a682d5755929e4bf58a2cc93eec8333aad92e5 perf/x86/intel/cstate: Remove PC3 support from LunarLake
059ebb59d2cb2e1728503b2cbeeb044e2d7f4adc task_work: Fix NMI race condition
0017ec108d881701f3da59bc3a3b80ebfbcc08e7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1c98fd6765ad1ba0fce99f74cabfec16676895cf accel/ivpu: Remove skip of dma unmap for imported buffers
ffb52138be26320da0815470cabaece0418d3412 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c71991e67cf785436b6bde05addd735944b075e2 tools/nolibc/dirent: avoid errno in readdir_r
b8cad6464ef5ae4057c5c939c1955fc5feb5ddf1 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
5b7b6c863141dace36d4a380fa63ce55324cfc97 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9eb8c35406d67cd39748cddac85b85eeb20bfe38 pinctrl: stm32: fix hwspinlock resource leak in probe function
950c4d4102f6138b3d0c059e145bf99b1efcd699 drm: nova: select NOVA_CORE
e537866d8d60df8dc63e08fadbf7efaae97ff1aa accel/ivpu: Fix race condition when unbinding BOs
a03be4d3ddc4542f53d0f6b94837c05a87fdde59 pidfs: add missing PIDFD_INFO_SIZE_VER1
06148be3b8945e929ff99150a8cdf818eaa5a7fe pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
96fd13a3869f33fc1b086f2a95e2f01a3b0eda16 i3c: fix refcount inconsistency in i3c_master_register
eeaa67f93074b00a052d2298d35ed84ae09721cb i3c: master: svc: Prevent incomplete IBI transaction
60d3863fbaccdad8df888b98d07dc392fc893386 random: use offstack cpumask when necessary
b9286eb3fc8f568f8e8d3d301ff3feee051d9733 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
158ad8b0e434df5e4ef6f8490fff936cee8da1cd wifi: ath12k: fix reusing m3 memory
7e527e75ab76d6529c17c3b655668bfdf5864f1f wifi: ath12k: fix error handling in creating hardware group
d86d542ebc9dfe8fe150ceb66ac738c14b689bf4 wifi: ath12k: unassign arvif on scan vdev create failure
8b4f83b3b585f6061e846a28299a909add55e304 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a0795b3632cfaa651a40b677b01e9156bf869542 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
675209751ab026b3a6f4a9cd7493f039c7a1f610 accel/amdxdna: Fix incorrect command state for timed out job
6db6dfba2f1c38057fc369c75568643049741532 interconnect: debugfs: Fix incorrect error handling for NULL path
c16b7052aa7eeaed4e6d079e5453db563252bec2 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
8c6ced463599ee24edefa8c25c75082e9d2f1dfc drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
70c2cacc6a4938fcbc346824c55863532a2183d5 perf lock contention: Load kernel map before lookup
df58db147a39b3a207c85b6aee9c174524ae6eb7 perf record: skip synthesize event when open evsel failed
c9916625a153be5a493b536dda530b508de644dd timers/migration: Convert "while" loops to use "for"
eacb19b6a7461e1e914d9924a3762a00aa475572 timers/migration: Remove locking on group connection
87fa1bbac2b5b0e06cef10d20f70e30bcc2a8def timers/migration: Fix imbalanced NUMA trees
50f0253cd2c800e56eef3cefd32f3c09d38c3afd power: supply: rt5033_charger: Fix device node reference leaks
8a0d15065e67c4f230bd7a1672a8545fa62425a5 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6e1065ed31993ddf12e56d8aba864db1d0b492c0 power: supply: max17040: Check iio_read_channel_processed() return code
c88bc22f3e49c1ef5ebcedc25ab939e75f11c4c6 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
9b59dd9e5e5caa2e776ae05bb27808c4f272f456 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f65aa1c3bd6dbbfbbc8c30d7b40184c8583b9959 power: supply: wm831x: Check wm831x_set_bits() return value
357f8df94a6462324eba9f3f18845ecd072850b5 power: supply: apm_power: only unset own apm_get_power_status
e413afbe8399ff11881d160d6367f4d0e3ceb82d scsi: target: Do not write NUL characters into ASCII configfs output
06c7eda0a9289a805fa75c3b0e79fb457b092395 scsi: target: Fix LUN/device R/W and total command stats
a80dac9cd0c9e0e8119edd4c657fff89e22a9daa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ec39a23a354d29e236c3baea97566134f623ab08 drm/panthor: Handle errors returned by drm_sched_entity_init()
f2bf178629030ad47d920494d21fd8be553497a7 drm/panthor: Fix group_free_queue() for partially initialized queues
18f4db64aaad834b5f59ebbd1ef0b56b4d7c2dac drm/panthor: Fix UAF race between device unplug and FW event processing
b06173ec0028c93e1c6940d1f994d186a52a5114 drm/panthor: Fix race with suspend during unplug
2bb70071e983fea304b8a3cb35d56a5b3b4495db drm/panthor: Fix UAF on kernel BO VA nodes
5c74c6dc91d39578afa49a987bf290c939654b0f firmware: ti_sci: Set IO Isolation only if the firmware is capable
879e2e1563f83b3db70817b5be5c4d88d5876cac iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
76cd5a85d0de5098e579a4e3d0baddbc52f078c8 cleanup: fix scoped_class()
dce52e0462e84204802537b7859f2ffe4acd67fe spi: tegra210-quad: Fix timeout handling
3c3da3ed27c1e7856644f781607954c956cc9af2 libbpf: Fix parsing of multi-split BTF
7b35dfa1fcbd7841b249326f2fa13b89ceff8c4d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
026698930d84a8aa09b6daa6ef5e13dc2fd43a55 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
14da9aae9b6783e0e68ad945a5b0d4cea243f2b3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d4bd8154415991106b4a2561e24be815cb18d2d0 entry,unwind/deferred: Fix unwind_reset_info() placement
64a03cfe375a11731336066ecafe102c7d9c2ded coresight: ETR: Fix ETR buffer use-after-free issue
62bb95017c2f5cf11d602e24102ff1b4cc37f9f9 x86/boot: Fix page table access in 5-level to 4-level paging transition
82c3bee231c4ec95cef780de0bc2f826571ef4b5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
80518fcb968d85b6891ae5d1084f1f024e0ede27 locktorture: Fix memory leak in param_set_cpumask()
07895ce9daa4f7f0725f83c442c68d9631d70e4a wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
71e90483f1fdc47073a59b2b3f4d957829e528f2 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
6eb4f0fd684b78397aa6e95bbb84a9af9da4acd0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9e4e7ba4abfc5dca21bb34c55a3075610d8bb347 wifi: ath12k: Fix timeout error during beacon stats retrieval
633a1aba9d8c70d8778ab2cde4c325c5abd9e39c ext4: correct the checking of quota files before moving extents
56fd7d943b849b9f7ff15fcb5865fe1222f2a5ff accel/amdxdna: Fix dma_fence leak when job is canceled
d89201d90c2936b9fb3cdd3d4015e9a80dad7b6a io_uring: use WRITE_ONCE for user shared memory
5abea162f0ff81679e2e5e224ca9b70bccffc535 perf/x86: Fix NULL event access and potential PEBS record loss
5bef92b534b4003eb3c96f2172f2d64a29375cde perf/x86/intel: Correct large PEBS flag check
de9421c8de13644d065f5f3eb18eba037ee40d0e regulator: core: disable supply if enabling main regulator fails
de41ec809415ae80430297241105777a6edbc344 md: delete mddev kobj before deleting gendisk kobj
15a78d98091928386110d18f04acfe063fcde155 md: fix rcu protection in md_wakeup_thread
a7e2caa4fff11ea454e3c88885e7ed9e0b54b536 md: avoid repeated calls to del_gendisk
ad225353c4e52db4e19afdf77bf7902cae47bf16 nbd: defer config put in recv_work
9243478b5b8d9931094510d63197d7b95cd846a4 scsi: stex: Fix reboot_notifier leak in probe error path
3a90d3daad9cdd4bd2ed773dcffa1e4e6fab5b19 scsi: smartpqi: Fix device resources accessed after device removal
924be4d5a8ee69cef9d12ebb7c278512d2733b5f staging: most: remove broken i2c driver
8d7b98306e5a7bf2368fb7c8f43c1ee64d1b91c1 iio: imu: bmi270: fix dev_err_probe error msg
6c9776b8f0321d4caec8365f7160a01f825a53bc dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1cceecc8449d4b72c6c61068c689aa198a911392 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c2cedd7de408350895c6a48091c2ed4dddb79484 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
7178589d0523a1a1507f090cec24dd09ca2beccd coresight: tmc: add the handle of the event to the path
f2bd3d0c6dc3006454048573bc84078b2cfecbdb ntfs3: init run lock for extend inode
7af7755809a0dfd10b8cd7fef9759219bef1e6db drm/panthor: Fix potential memleak of vma structure
e23435442e371771a7bb88f3a731fb79e96f8828 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a37984c053a48974a1c78268a3f6ec87a03f10c6 md: delete md_redundancy_group when array is becoming inactive
4ee4f10a216d7eec8db371560674778b4f7dfa68 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f82c7f0002dbba179e4d10d5cef749867597fc20 powerpc/kdump: Fix size calculation for hot-removed memory ranges
b632e7acf5e271acc90f8e9e1b7ab1b51fde3b50 powerpc/32: Fix unpaired stwcx. on interrupt exit
3d9ccf57aab89e2b98bc78f7706f6d75689260ef macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b87843d1d3c9a84c2e571cb8b1020b5a0e984432 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cbe3f41d78574c30fff36a8af900132684e1fa7a nbd: defer config unlock in nbd_genl_connect
3609eb70494ef324d53c80c36768e87609fc401e coresight: Change device mode to atomic type
0450dc5e87a7acf3f5ba1429bd602b72c2caeb12 coresight: etm4x: Always set tracer's device mode on target CPU
964287a937f2e052068c688ca5a076a141a210f2 coresight: etm3x: Always set tracer's device mode on target CPU
ee59250ab7cc10e98697da024fdbcda5f32e5bb6 coresight: etm4x: Correct polling IDLE bit
99048b32daed7e6691dc1de328e2bea30f7e9b5a coresight: etm4x: Add context synchronization before enabling trace
97d715845d2b47f01bcac1e1ea41613f0617c7e8 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
fb4b4f93754d95efa1df6a8fda0350ebb570231a perf tools: Fix missing feature check for inherit + SAMPLE_READ
9447ac750dfe3b2f517bbea1fd2796e79b674966 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
c50cf010d0474962d025c7918cd3c97d3bdf4a50 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
f1ae9b4f4489c824b404292f47f0b3cad87930fa clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3ba4431a8ffcbd8c0f9152777523a2e54db39025 clk: renesas: r9a06g032: Fix memory leak in error path
21db6699dd9e2e8fc36da98e0ae3d4d5668d4d1e lib/vsprintf: Check pointer before dereferencing in time_and_date()
a349fdb814c298c9b0be5f80ca1c9a303e13a9e9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b466f366d4899bd35380b5254f8f54b2acb048cc ocfs2: use correct endian in ocfs2_dinode_has_extents
a3cf8645fb215f02653497129d849e1c90331414 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3e0f5eb2806bd4f23a56508bdb44959ad9ae4f8a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
05571e60fbb5f5d4f65a015aa8d77091a534fc60 leds: netxbig: Fix GPIO descriptor leak in error paths
416dc61e9b1f3cd6d0f5261803287897408a74f4 accel/amdxdna: Clear mailbox interrupt register during channel creation
4e82a513053ee016637887345782927d28143bd4 accel/amdxdna: Fix deadlock between context destroy and job timeout
d8771a7362ee1b59de0c0686dadfc1a42e2a4f76 bpf: Free special fields when update [lru_,]percpu_hash maps
90993aed093ffd3efc88f6cc64948f056fba4fb2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
57fe5aa5a49d476353b92fd6cb91ab8be15b5cd2 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9e2c34aa1f4b10e8efe37443aa557dfcd834c044 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d09f8966c4a645eea3db0d9d8a1854efcaf7cf25 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
7b6501c45178891ae94393025b44e58151331a75 crypto: iaa - Fix incorrect return value in save_iaa_wq()
1cfa71d16ab0d8993b2cf20828fb8cb14fb02f98 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
f88c2d9e2d4c3fe7e052ccebc633f0621304fc3e arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
a264c513f45e6bf1bf1534e3ead392f06f7f1478 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
89a7c1b795a514875cd5063c0d408b58b699b0c1 ps3disk: use memcpy_{from,to}_bvec index
5047c59f530ff969b58689c646516256774285ca PCI: Prevent resource tree corruption when BAR resize fails
051b172adee9df57f297b66333dd4fdc7ed52bd9 bpf: Prevent nesting overflow in bpf_try_get_buffers
4128ec80eff02f40992a7d5c0a82aa388555a692 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
142cb19b77a1dfeff883f1cbe47b49d6bd1ff18d selftests/bpf: Fix failure paths in send_signal test
43d63b84147a742f7e9c262de7649cb70981b7a9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e4b870a9a517485661f755fb9075e1a2221d1127 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
ed25d1dabea9bf2ec74701756a51b0189287d889 mshv: Fix create memory region overlap check
6d2c3dba904db3fc12fc3f53497bdc65e2dc215a watchdog: wdat_wdt: Fix ACPI table leak in probe function
d13c59e164587deb4a3d027b329bee48fff2df66 watchdog: starfive: Fix resource leak in probe error path
ef3dfe446eddf7a74baab0b1e9db60c86448947e fuse_ctl_add_conn(): fix nlink breakage in case of early failure
b991e1d9f9dca369049c48cfaf8712bd2b1538a0 tracefs: fix a leak in eventfs_create_events_dir()
09a5084166f3d3d002fd5d2be26382c2a45274c0 NFSD/blocklayout: Fix minlength check in proc_layoutget
a2148efce07881f9850c468651a00b9b8809334e arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
8da7c973f2f8fcecbb60be704fdcfb37a4c5d814 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
16e8105956cf3eac98f488c5b72f683af854fae3 block/blk-throttle: Fix throttle slice time for SSDs
2c5540b5fabdd7e664ac28889f473e2fe247b5f9 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
e9cd1aa628b0b2cf78e8d062b1e3c01d0bbd09bd drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
5a75cca3432d8c4193404e68765e1e3ec62776ab drm/msm/a2xx: stop over-complaining about the legacy firmware
d3c79e093e41f59b4f608640caefa2ab3d4a44ef wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
241181831aa3da302e4029214ee9a733bcbf7f43 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
2ca75d07a31aca4b2ed312b7732d168700b7849b net: stmmac: dwmac-sophgo: Add phy interface filter
c3fc37991abcf09c15d445cd22beaad63a03bc3f bpf: Fix invalid prog->stats access when update_effective_progs fails
8d738133be9d34a5f53af2e83fd42f2772f95621 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d3749729bd3868f629b59a69d9446f799a6d462e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bb1e7881227f9f0ff487b7c5b6b494a9c64074ee net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c700b9ef646b00903e31c3edbd83e662ebcee710 fs/ntfs3: out1 also needs to put mi
be6d1fc73006a4997210eb0894df16dd9d88206f fs/ntfs3: Prevent memory leaks in add sub record
e16e50c7bc90490d7032b74117ada35769694d25 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c1586619b4583566e1a192927eb706024e03f61b drm/msm/a6xx: Flush LRZ cache before PT switch
7682e73128a9ab50fc362ce983f7ae1646dbbe9e drm/msm/a6xx: Fix the gemnoc workaround
40ff1180aa0e132f10199830f095d414a9f2a699 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
3b1dc875042873b04a5fc7c52e0eb9c1ac4d9b43 spi: sophgo: Fix incorrect use of bus width value macros
04f966b0c404b38c79a4280cae5456693b55e4c9 ipv6: clear RA flags when adding a static route
629b00b034cccbb73e95cd29321d0bf21cb3f82a perf arm_spe: Fix memset subclass in operation
b5e33469b1f13dbc2cb61614cc4549e351f03e62 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3985b8dcaabd40b37e5fc371b0d9fb4307265128 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
4c512f7bc8d4e62d91db85ccbbf22a7c42ae1e21 scsi: qla2xxx: Fix improper freeing of purex item
d84a04777dd6b1bbe3381249748827cc27c139cb net: phy: realtek: create rtl8211f_config_rgmii_delay()
e7990cbd9e160da88a62209e69d5f09617d3c8d4 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
0dafbda41182311d46176e04b5bf5cd293936ecd wifi: mac80211: fix CMAC functions not handling errors
04ebcd9e1688ba260763fe490a815ee176ea31e1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cd51b55b7786b2ae6006c5c283af25c70ebe79e7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
db7680245a6c522fae8be86a3f8dacda44d4283e of/fdt: Consolidate duplicate code into helper functions
27c6cd097df046f546eec742d464592827bfc0e1 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
cbdb798592c4825667bf1e413ff9fd914bde7d63 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
2eb3f7f8614ed18e2f829142fa1946f214fc1923 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9fa0fe80c8d874067e883eb7ccdee2a7a1a333e3 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
92a1a6f023ebcf2ae1b7ac18c4eb1943eea027c2 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
ba15015436952c7dc1218d24287f10ee9629ed1e phy: freescale: Initialize priv->lock
87a5c69b01e3d6dd6be68528691c9f4140076c90 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
84b6f24036880c290c57f842d1758148703484db phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
e727ee189705ba4d143b6ab1d2b5baacc0212f57 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
93885d6b7ab45fa9f7f1f61d8a2c995015971c7f ASoC: SDCA: Fix missing dash in HIDE DisCo property
f3818e1c0229e2b1a257e667015bf71fdcadc6a9 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
212b2fea608c6c5355024fa40574936682fd3316 net: phy: adin1100: Fix software power-down ready condition
f85983d2e56268511824c14cb84eea57f4ea4bd6 cpuset: Treat cpusets in attaching as populated
6915e39fab9fc19accca4a5b9d386df517dc1782 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
32bafb64f0210ab570122189bcf63c117b1a5ed0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9e5389183c81f90201754774a7ef9298b7ad8e9e RAS: Report all ARM processor CPER information to userspace
97850618786feae03e306ede5515fd055c28dc6b ima: Handle error code returned by ima_filter_rule_match()
e99a96de56531a75a7e942d97f7be63701e956c3 usb: chaoskey: fix locking for O_NONBLOCK
5348c6e1ea2c6416126844a77b247775e38f312b usb: dwc2: fix hang during shutdown if set as peripheral
66f35c69c466ce27b8755be1714dfa0e5ae88182 usb: dwc2: fix hang during suspend if set as peripheral
fa8610d2dd78f47e1bf6c56ebf215e327b387099 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d1763f89b931eb573532f14248867a388e90acab regulator: pca9450: Fix error code in probe()
205bbb0c72cc39cd2069e394659f82fafe99b077 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1fe8cb211b2dcd493f480d94148df9a6f0e60692 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c7dda8af7f2ba3955b267708f10224c9a7b58d8c crypto: starfive - Correctly handle return of sg_nents_for_len
d4c2b69f5d56a70a9e3dd11e07c4ad2c5f557644 crypto: ccree - Correctly handle return of sg_nents_for_len
b7c08ae0d3a3a168b306cf887c4c09ef7742c89a PM / devfreq: hisi: Fix potential UAF in OPP handling
854dcf92876fbaedd6cbe582adbbacb2a92bb53d RISC-V: KVM: Fix guest page fault within HLV* instructions
bcb72e090b657113625773d6742e2881714c006a erofs: correct FSDAX detection
de2a180d23ad58fe15ebf25951a5e30ce162d94c erofs: limit the level of fs stacking for file-backed mounts
d356aa478d9900c35a74bf5d95153d88654e0009 RDMA/bnxt_re: Fix the inline size for GenP7 devices
456bc8868147c41e89102ac4a2a5901ae80c30dc RDMA/bnxt_re: Pass correct flag for dma mr creation
cbe3a5bbf948e09d0b69ca467c1165ad81956d0e crypto: ahash - Fix crypto_ahash_import with partial block data
dd9670d999dfc4f67d7c54f3253445156971ea1f crypto: ahash - Zero positive err value in ahash_update_finish
5fdfbba73c9846f708db5b00fdeeac5d130fc321 ASoC: tas2781: correct the wrong period
e4b3c24a78ac784bb568dce17867460e32745804 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
4de937920e67cbe38fb12616c71c0643c07c78ec wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
91633d32e105570cdea5e1b4c54bf9126d2b433d wifi: mt76: mt7925: add MBSSID support
8bd2a6d441aa54637516d1ecf6828670ced901a1 wifi: mt76: mt7921: add MBSSID support
b242f3f2610dadafd33f5273cd9fbb1f64dad720 Revert "wifi: mt76: mt792x: improve monitor interface handling"
e255fcc716414ca5c930b805ab68edb22b69178e wifi: mt76: mt7996: fix max nss value when getting rx chainmask
7ee73beaf5a22748df09f07bedc7cba1003dd679 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
356ddfba37e4462c94743235984304845e1f3a7b wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
3b1cc36c928eab3c0733f24af87c738f657902ee wifi: mt76: mt7996: fix teardown command for an MLD peer
bb547db1715c3b0ab42d83c4b5ab31180efa94cc wifi: mt76: mt7996: set link_valid field when initializing wcid
307abfeacc9e3c579a50bb3c01a16a62547c8df9 wifi: mt76: mt7996: fix MLD group index assignment
82a96c60e1ef1dddcc5f8b2e0e9af068ec08262e wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
3f0585fefce70994ec02ae8a015fcce4d4af8545 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
6e9fca62dcac97a75500d3ed14234e5cd0bb3211 wifi: mt76: mt7996: skip deflink accounting for offchannel links
5c4f673a8c2b031a8b749801ba3624ae09f9ec37 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
0b5641d811d584ac1ac6fa6792efd1d1ce0fea2c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
88d43349b7cbd1dc74242dcf887c59fed1e30902 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a1b958dc8b50889cc11701666d32b25cfc06232a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9e535f8e7f16fbc50ff9b20981c73032a75929d8 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
9fa6bf37716728d5462e8f3345c899f9d9d602bd btrfs: fix double free of qgroup record after failure to add delayed ref head
00b1a0b7127c3c27b99bbdf59169b6eda66795b0 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
83558851391f6ada802d9356e2ffb7fd13854286 btrfs: fix leaf leak in an error path in btrfs_del_items()
a08724c88e41a85362dfc54ecc76a94e37dd7365 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ae375a5ee93fd79f8031489bf16dbe139de25985 drm/nouveau: restrict the flush page to a 32-bit address
4c0f56577fdb7e3ae33f4a028b189bb714ba075e um: Don't rename vmap to kernel_vmap
71ee18e11944895560cf2afcc71ad783a6d631d3 iomap: always run error completions in user context
f8f39b22fdb593fe77302f4715f54d388fbe4207 wifi: ieee80211: correct FILS status codes
aeb88a96bc93943c9bc82f1bbd7db597415fc120 backlight: led-bl: Add devlink to supplier LEDs
487b7dc06e006fc75bacdc83f7f0c60ad79d57a5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
103182ee6e44df0f0f99abe26a8da32a037e26b1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2e5a2fa050f4a68fe02b831e8eb9f5d28d600354 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
80fe1ae6c7c0ce8e8049bafec8b73a0907467826 RDMA/irdma: Fix data race in irdma_free_pble
75c5a1d308b4f8b68a07f63b87ac7f42400b82d0 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
523f73e29ff81f5c55f21d901ce3600df871995d drm/panthor: Avoid adding of kernel BOs to extobj list
d6a467a341c09ab026dbf891b76c541cf60113df clocksource/drivers/ralink: Fix resource leaks in init error path
7e2f487d0b2c00ac72331e12405bd7058948092e clocksource/drivers/stm: Fix double deregistration on probe failure
80979a3f18839549470954699b07db3f221d7f38 clocksource/drivers/nxp-stm: Fix section mismatches
4e7ea3bcfb6713e39e94bccbfecb048e686fd806 clocksource/drivers/nxp-stm: Prevent driver unbind
39d323173de8963ca6ffd92dc7479cf92145771b ASoC: nau8325: use simple i2c probe function
c6c4d9e9c7af38764a991e867e0d97d5e2c0dc4c ASoC: nau8325: add missing build config
75601ebc550865611ed7f74b65df3c42f1e70275 gfs2: Prevent recursive memory reclaim
a223b469761ef3bbe2a19d7c25c909a6020d4742 ASoC: fsl_xcvr: clear the channel status control memory
f880ebe4c4ce98f2782ccd53b01863df42bb705c firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3b32805450b9626ec244598f0bb703e300f14a31 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
95853a519730ce7fc8ff6445947eb276e1881834 misc: rp1: Fix an error handling path in rp1_probe()
d7dfda37246c5f2b968c8d1a68f84567e8c78cfb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7e068e52c0104055d94117957c8eda9179eea55f hwmon: sy7636a: Fix regulator_enable resource leak on error path
324fce3ceb20aa750dc14cddec00f1928c70eb68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
59a1351d32ed8cc22f4874ff8cea89cc043f352a ublk: prevent invalid access with DEBUG
9100dbb790f13ef11ab36c23d73e74ee0310c688 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
53644bd28aaa0ff44620fcfe9b5bca295d86c82f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e59c7c8946588a9b2cf4d4d2a22bfe288c90eadf of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
b4c295668437b0652404cd1cca48e0b841b4dda4 virtio_vdpa: fix misleading return in void function
fa7db167739a9e9d1cedee515a8767d797fac385 virtio: fix typo in virtio_device_ready() comment
b818e198c9d3b8cccc5f60724182209f6ada828b virtio: fix whitespace in virtio_config_ops
8c0b184436d7f708a1a9c2178b2404eb82c17cbf virtio: fix grammar in virtio_queue_info docs
d864f713bfbb0907608867bfab28b6a006e322e6 virtio: fix virtqueue_set_affinity() docs
e9449a63cfabdff4b596b7d6e5c827a3f3c3f56b vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
d1bf15699d8031bb9a0536733664efa73dde22ab vhost: Fix kthread worker cgroup failure handling
1cfb27e9fd03a3ac5559d3c6984fcafe229dd02e vdpa/pds: use %pe for ERR_PTR() in event handler registration
da05e0d6a30b27a451b6c8523bb39b5588a1a410 virtio: clean up features qword/dword terms
116b2dbb58ce7b3cf4c509d6d97470a1488e604e ASoC: Intel: catpt: Fix error path in hw_params()
84fa341cfa5ac6fe1cab8717bea36fc5c3efd61c spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
463472157b13d4a713a05fbb746e984acfdb2313 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
14691b358e2daafc2388db49122961beb14b44b0 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
10fd0066922b6c35c29adb3e38d9731899b88449 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
5c807019f8cc6502e35950c522d58b443caf61a3 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
62b1d8749633d0882aee31cea6c2f132ab5ab226 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
49a430ef0446b707f4cf5445a614c54c0eb8b788 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
afd309a27cb12e7edf1023cdd8e809ed639b6253 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
eec566f011ad05ee0cb4a9dfb7ad7bd4ded20961 netfilter: nf_conncount: rework API to use sk_buff directly
d47ece8d1b46e3e254d907c08f7aacd4289abeed netfilter: nft_connlimit: update the count if add was skipped
4be7e83a33127ee1988e3b719e2baa951292646e iavf: Implement settime64 with -EOPNOTSUPP
3f9290f6d08b1ac11604943c89b365f706c0a8f5 net: stmmac: fix rx limit check in stmmac_rx_zc()
d1d5d226d163c5ba4befa4a3088c8f111ba6928a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
deb46b383969f4187480843948717550d2a06b03 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
b5f0bb6ff58e9d5fa43449d456c0dc50563cfb60 vfio/pci: Use RCU for error/request triggers to avoid circular locking
66aaea703d41f9590d3730abe2db4bbcfbaf2971 net: phy: aquantia: check for NVMEM deferral
c1f2aeba26fab0d7ee2a8979aec939098d5400e2 selftests: bonding: add delay before each xvlan_over_bond connectivity check
1bca77de7ba47a872939d4010b78f8ee945bbe4a net: netpoll: initialize work queue before error checks
42f01bdc307bd5064a57dab4faa625d741f7884c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9772fa3bcbffbb0ad7493f09f238ecd5658e0121 rqspinlock: Enclose lock/unlock within lock entry acquisitions
f8e4cdd779a1c60585f642355be6026b89a4f3a8 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
1f82763b8a514a5953fa0484d367f3375494dad9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
eaa20a41f9f351ead00f4d5728e6510207b8a1bf md/raid5: fix IO hang when array is broken with IO inflight
d86de983c5d1963851141056c5a622be7b979709 clk: keystone: fix compile testing
a8a79d88a899e7b0022af476d140e3a636096649 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6f48834683dd0a2b266e8de29cd35d5b2be4b9a0 net: dsa: b53: fix extracting VID from entry for BCM5325/65
2fdd657e61ef488d1be7925ff23304590931af63 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
adf00ecd66bef61e8f546d6fc79a66c21f33a73d net: dsa: b53: move reading ARL entries into their own function
93a92d38d79a0a925bbf0ca680302dd55edf6bae net: dsa: b53: move writing ARL entries into their own functions
757c7e933ced479c0cc7e9b30664c71a37a86e87 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
3df1d818390c635510c33489f084a265267c170d net: dsa: b53: split reading search entry into their own functions
4643cc23027562f627fb1c127106a9b1ecb461db net: dsa: b53: move ARL entry functions into ops struct
63f9a60221ada2a74ab79660f504393e6045ab19 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
4503ed5e3c72c934b7f05d56368099d540fb3cea net: dsa: b53: use same ARL search result offset for BCM5325/65
7b62381408c05c2282c23176bd6250e577928305 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
5954c6dcf59e18660fc8bf24144446371ab1131c net: dsa: b53: add support for bcm63xx ARL entry format
04df35c1cd940f4dec27f0ffb60840d5cb2f59a1 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7d5208813a103d6c10f7e69f4495cc6fdec26aa1 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
9469baf64ec4ae918a3e91dcc648c476ce0c8817 net: hsr: create an API to get hsr port type
0fc67e56b54bfcce17e246d515bfa3440dfb64e3 net: dsa: xrs700x: reject unsupported HSR configurations
9ff3e45c2adca3aa7c2223d75066857ff0885522 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
341cf440b062d24ef10047bfd2578102071ec8d4 perf jitdump: Add sym/str-tables to build-ID generation
96a8c644743aeb80b03789d7e3bad9a5f9ca636e perf tools: Mark split kallsyms DSOs as loaded
e0c5abfb06e6488490c719ea7dfe1b442cea77a8 perf tools: Fix split kallsyms DSO counting
357ed0d5e862c90285e9b1081898cc5e8f5c83bc perf hist: In init, ensure mem_info is put on error paths
548ab3c808b4e651bd3deb53f971e829336df86f pinctrl: single: Fix incorrect type for error return variable
746c4a70439e73bfd39a6520071988b10abe409b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
434cbd1a98a1b36a7c10a4f9baa723c0e7e38f68 9p: fix cache/debug options printing in v9fs_show_options
58049b510522a10a6c9dffa3876611e52499da70 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d62daac772cde6fdf6706a0a9cd0ff0e99b12241 sched/core: Fix psi_dequeue() for Proxy Execution
10568d79ce8fdad4a7c1f67a8ae265242ea6f94e platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
c1f9508d120008914bf396b9d05493bbe34deaf9 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
78a4a3828851b43bddbbead258617ed32df27fe3 rtc: amlogic-a4: fix double free caused by devm
eb8d0275b9999d6c12aaa55cdbdbda12529d1e30 kbuild: install-extmod-build: Fix when given dir outside the build dir
c4280ebe255daf5c502114ea33fb8a4ea4961a37 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ad981504fea8eb17e5b0e963975b67d7c330ef03 NFS: Avoid changing nlink when file removes and attribute updates race
ddfab8aa282a0ed7ff57889f6a6aa4e8382acfb6 fs/nls: Fix utf16 to utf8 conversion
1e0f2cbae88ed077ae93d96e9afa5858c7d6c2d9 NFS: Initialise verifiers for visible dentries in readdir and lookup
334a78e67b50aea1db02f71af0ca2c4dfffbf306 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5f34890768db54c72a28e049bdd7014269f944a9 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
b64294cf768cc87a9f23042f0fe3e5d328156ffb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
998da81d5b080a745cb6525808d308fca75f5b5f panthor: save task pid and comm in panthor_group
32f1eda9c07ee1182cb7778b748f98ff63207ebe drm/panthor: Prevent potential UAF in group creation
ccf6a62c17869e136db66e080cb544e4253203c5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5370942ffbbece30a41a2fd4c6092665811f9fab Revert "nfs: clear SB_RDONLY before getting superblock"
3ffe05554ca3e24f200d705792d0e952a8266c5a Revert "nfs: ignore SB_RDONLY when mounting nfs"
01057bbe1cdf41646bd6ed22bd0a872ca8068733 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2559735deedece825ef7a5f9bb8add70576d813b NFS: Fix inheritance of the block sizes when automounting
908b77cb0ad9154a5fd6310d5073271030f55e3f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
84b2dc55be0c0b1f94b00e83f6973f79ca315f87 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5323c0dd01c13ed77b9ad4c07f6a1a2b964b0a86 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d14f9c2dff1a03d62606b2de03db7968874fa24b ASoC: amd: acp: Audio is not resuming after s0ix
8b2830eca56be00ff142c8ee941d45af58c86680 ASoC: ak4458: Disable regulator when error happens
7662d01536fc750042f08c2836bfb3851ac3d66d ASoC: ak5558: Disable regulator when error happens
90b32f7c93f539508773ff0e359fdc262da4a3ab f2fs: revert summary entry count from 2048 to 512 in 16kb block support
fbf9407ea3544ff83fcbbbb772e2cb8ff669852f blk-mq: Abort suspend when wakeup events are pending
9c33dc81db060d36a733ab091fe31ebefbf652b6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
82b3b1c1dbb6629529b88ad6ff0fdc5e9d98c062 block: fix memory leak in __blkdev_issue_zero_pages
e4cd186509ab42fb922354db003c5501e2ca0ca4 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4c253aaebc7262199b8a2f7775b9898689035a4c drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
ceceda100c8f6a0144234cba7cec3188f4406d2d regulator: fixed: Rely on the core freeing the enable GPIO
3cfc08cdcf7ba38eef47c6d609a795feccb03333 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e562257fc1374acf857d54f1cde2366ad3a50bee drm/nouveau: refactor deprecated strcpy
9fcdf029ced53c17fb16740096e2e2302796b55c drm/nouveau: fix circular dep oops from vendored i2c encoder
6ca2182f37569fba6f698ab9f52f033455a5f8dd cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
94e71529575855df8022b9d578fbf8acdd6f4a13 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
cec938fa3e12eeba6de281892014540b5449c213 docs: hwmon: fix link to g762 devicetree binding
6a1f80d0738ca177c5a6db0ad37d9e582e9fb690 i2c: spacemit: fix detect issue
644ecead8c69711e2b32a31ecdfda7994d049b34 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3edcb8c5de37e8747565834ef853c6bb5a9b5852 ALSA: uapi: Fix typo in asound.h comment
adc166003fdff08b2171370759d57d2dcf02febf drm/amdkfd: Use huge page size to check split svm range alignment
427b56136e90ecf822c46dde07bc647fbcb62d79 rtc: gamecube: Check the return value of ioremap()
d33a9db3bdb1796930c01a65ffdb923bcee1d8ac rtc: max31335: Fix ignored return value in set_alarm
ae94158fbfc4a5b935df63ccc83607d2d18dbf61 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
51be43be1c79c769237f72dcd74edd38fdda2c19 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c6a9bc94810de75875cd6dd2d1f8994359328ffd drm/xe/fbdev: use the same 64-byte stride alignment as i915
46a291738e5b87674f78b8c98b18464731f3b00e drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6575ac0e81428ec0271ec7e97d34e7ebe256624e drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
cb0dbd28ef81713a5a7f05778595022247714bee drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
12ec4a8b2ba22d645580836c4ee7d57b29177a13 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
19fab4a95cf218d7bc04f3773789e7b8111fd920 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
2634578257b0d578c96797b118fa88fb7c2c97d1 ASoC: amd: acp: update tdm channels for specific DAI
9fcfde6c9ed7375f7cf39f1958395f0749b6153b dm-raid: fix possible NULL dereference with undefined raid type
43650c2dadbf8b3cedf26626a14c4313b06df554 dm log-writes: Add missing set_freezable() for freezable kthread
916988fb6ccbb8aaa7de9c17e5ceb06e1a035b28 efi/cper: Add a new helper function to print bitmasks
1fa115c8ddd4a4a28c5307742b8364ac4a01b15f efi/cper: Adjust infopfx size to accept an extra space
ec149f30558b5e81b1f03c053bfbedbb6b2d0325 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6cae4c0e30c8a551060ca395977f271effdc36e0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
10f2f0c028afdaf96a3a362cbdc9853ae50c5449 perf/core: Fix missing read event generation on task exit
63b0bae2ee44745c75c5bef7777c0954377c9062 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
44cec5ddf201dd37a650155e5723177fbd005c8b cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
a0916bf65f3ac735563db62ddaf6131071bc8f2a ocfs2: fix memory leak in ocfs2_merge_rec_left()
55fb626278bb1f20f8803ae3d7a074fd4f315111 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ee1743e5c2fa1e571a32d006b230238414f2c7ef usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
52b71cccbfde9473028fdb6320d79c95bde7ef24 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
a84ed38cdadef67ab714a25ede71b5dfd084010d usb: phy: Initialize struct usb_phy list_head
e0498066898757877e4f17b4049aaf112408a49e usb: typec: ucsi: fix use-after-free caused by uec->work
e1394d7063065312cdbf00ffeed9b1d2ec3bb140 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
d1091f615fd22f5bd0cea9eb922de010b99f5109 ALSA: dice: fix buffer overflow in detect_stream_formats()
f049a0ce4ef6ee74aa4a90aee27a8599747520f5 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
31e4888ff5baa5e41f5162415e734434df0a11d7 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
6d05b0ac64c92a322b32ff91779d8ee315be32e3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
507cbac4ff7a52581cd98739c241e008ff0b05d1 ALSA: wavefront: Fix integer overflow in sample size validation
61bc1349c7d1fd3cdf59ebeca00bad28f81fd2b3 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7ceb104e07-56cd36d876ff.txt

1b140a58db807fa03f9b73a79d51d30519fa7e26 smack: fix bug: SMACK64TRANSMUTE set on non-directory
63afce80d83ace47af6c46a3a261de877494def3 smack: deduplicate "does access rule request transmutation"
3537ab4550f482b208a5796c2686d9af2dede453 smack: deduplicate xattr setting in smack_inode_init_security()
bf43d63cd3592d9a6add00e0d3b9181deb2daf93 smack: always "instantiate" inode in smack_inode_init_security()
3246649623aed887effc41aad7416cb0b8c2136b smack: fix bug: invalid label of unix socket file
d656cb0a06e60c2271647e4cba25d89b770eaaec smack: fix bug: unprivileged task can create labels
f6bb1719ae4b8861a669811f1d5b0ec0603e0e9f smack: fix bug: setting task label silently ignores input garbage
726e421da95bd95ae3cfc4b968461059c7c4a377 gpu: host1x: Fix race in syncpt alloc/free
be81cc3c68f10b426d3eb39e764260254c9ce706 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
1cafd09d6ce5de91abbab779d451b74e8e9fe3c6 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
ef582a7a803aa3299ce9077e3d4b2dcfc07624f4 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e1fb53b40704347e74854451940adf338c1c62ef drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
df1148e97f436e708edc6444c928a270aaa81e9f drm/panel: visionox-rm69299: Don't clear all mode flags
f019e0ef39e390bc71556dfad076fa27018c893c accel/ivpu: Rework bind/unbind of imported buffers
cfc45ba6d2fcfaa372264b67bf1aba0e26be4183 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
e9ce9570bb6eee0f3dfde5ef569750daa3dd2a8e accel/ivpu: Fix DCT active percent format
de15ad8679cf9b1db322251b15d49dd0cbb9e84f drm/vgem-fence: Fix potential deadlock on release
aa7728e92cdbc654cff24690cbe7cb150f559df3 bpf: Cleanup unused func args in rqspinlock implementation
bee322ed405d907458fe4d34f1ec089bd2c06f80 bpf: Fix sleepable context for async callbacks
9edb34109d021224efe04e7e4e4719b043ecfd9f bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
ad9fc2a5bf3db659faccde95a3332fe3c2d8959e tools/nolibc: handle NULL wstatus argument to waitpid()
00029a5547864430c72e08452c018ad71698a0b5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
374959f181d79299f6e37f2fb2b3722a79141a70 perf bpf_counter: Fix opening of "any"(-1) CPU events
47f93be88c4418f661e13fd1c6f0fbf230a8a390 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
b0a16f3c3d2e27726ddd43886565326810287e86 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
2980be7eb7f952c4069147b70c49cb8d7d589805 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
9edd52897d1d9855fb4b7ec4557ca918fb3f268f pinctrl: renesas: rzg2l: Fix PMC restore
e1638e3b3b848e9a7723c47a46a8b1f7d0fd025e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c1a7f78d91b455b6ca98618c83880a1e9bb69812 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
4ff1f0d1c9f61890509ee9e7e167271205ce8dbe drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
e79697a3c7bc4363175f910e99b0ffadc0dddae0 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e971cc8db3008752851a8fe6c770fb12ff83e19d remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
aba995f5358cde3328916c609384e9ba39d96277 objtool: Fix standalone --hacks=jump_label
6040522cb188769984b0688d2cf8659ce362c327 objtool: Fix weak symbol detection
d80fd86e1810b2687f79e8483a61342a7194ced8 accel/ivpu: Fix race condition when mapping dmabuf
ce7c0082e244dc2924ca56a039a27c403ef8e93d perf parse-events: Fix legacy cache events if event is duplicated in a PMU
6baab21bb00bc7aced52c9ee04492e215fafbf1d gpu: nova-core: gsp: remove useless conversion
996d81bd6b29f8190d665144f07e45a348cd378b gpu: nova-core: gsp: do not unwrap() SGEntry
18880974ec4f30b9da066ec1e9155c4a3183736f wifi: ath10k: move recovery check logic into a new work
3eb7f91e837f7df88a00f4b5f39a03ab7e312929 wifi: ath11k: restore register window after global reset
4e1c0fb4db449d9c389818c8f397688a00b3660d wifi: ath12k: Fix MSDU buffer types handling in RX error path
fe598ad3aa1a53eae76e0f76593adf0ac5e71f60 wifi: ath12k: fix VHT MCS assignment
5a28030b7bc5813b828f2d293e64af31c8e30c80 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
4f56dc34f494f10447be017cc041d6c9f2ee6ff1 sched/fair: Forfeit vruntime on yield
411c9b7b55aad134a8ce11695cda2c3f1910ec40 irqchip/bcm2712-mip: Fix OF node reference imbalance
cf1d6e16c163c4f2150fb17d003f380e7013e434 irqchip/bcm2712-mip: Fix section mismatch
6157f4c13f3dd7785e7f330ed7aa2633ec246e86 irqchip/irq-bcm7038-l1: Fix section mismatch
5c881d9343981a4bca291a599a649a95e963355c irqchip/irq-bcm7120-l2: Fix section mismatch
4d8c665c79911fdcbf43c848c5e14da1ff737d4e irqchip/irq-brcmstb-l2: Fix section mismatch
86b01af430ca2ac47de4836bbda1260d9bcb902e irqchip/imx-mu-msi: Fix section mismatch
a3356728bca80a706dcf73c02edb4d01e1406b24 irqchip/renesas-rzg2l: Fix section mismatch
5f3612de49062c60e29e3aede5477a4cd6608a98 irqchip/starfive-jh8100: Fix section mismatch
807c254b6ccf2a014030a35ee824b5657fbf4903 irqchip/qcom-irq-combiner: Fix section mismatch
42f9a3c97193115d23c5f965578088093d567255 irqchip: Drop leftover brackets
ac8227f9b05499ef4f501ff0a82ef7f064c84638 irqchip: Pass platform device to platform drivers
8d1e8a7a34babcdbbcf22b55b8e1001cbee52064 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e9eaf7930988ba8b311ae223a9f6c9c9cd9fbbd0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7b347a801b2a970d452f8827d580322d305c29f1 ntfs3: Fix uninit buffer allocated by __getname()
8f2e7de0d6653d5e35e74504dce739503884cc0b arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
946979de5c653f911b4b72cd1a8d055b36c9b6eb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
87ee817c8044d59b8dc7059c9746ea91cea325e9 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
f544bef058469f83bf5dc1eb503f404defad4f18 perf parse-events: Make X modifier more respectful of groups
8a3e59cb5559c05cc0e593af59d6dc98b5025a08 crypto: aead - Fix reqsize handling
8a891d7bdbc11aca47107dddd5bbd40291f95584 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
841419950f47a3f06819ed3010a80295518adfc3 block/mq-deadline: Introduce dd_start_request()
2faf57603e9420f71d207d9a19f39507d4fcd998 block/mq-deadline: Switch back to a single dispatch list
cfab859e3a073f0c195a26604ebf01179a020b48 bpf: Do not let BPF test infra emit invalid GSO types to stack
6f764dee454832ee6436dc85563576ad4f1f9085 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
3b3d841df5cd5b6bb7ce677eb5a92fb77a7f1dfa arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
93241fdf99136f0fa7541badc1294b8453bbc8e2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
679f0d49243f799a1ff70c315247a6706568c846 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d1c13123a8b193ede8fb97ac8eb1cf2a6a2f45f8 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
a24a3ebd6265fb8fde3495ddc5cb26c03b8e9a2a perf annotate: Check return value of evsel__get_arch() properly
f53174fbc2b937da48a431094b2f60ba23fe5d05 arm64: dts: exynos: gs101: fix clock module unit reg sizes
ce53cd63de1d81e9a5cb89707fc92b3297e43640 arm64: dts: exynos: gs101: fix sysreg_apm reg property
0b72dcbaca91e9fd759a51febb0498e501aaac6f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
6f0f9a176f7561d2eb7d8873f8b05706953b6d38 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
43ba1c1bbd2fd8dc56e4c1c52fc7ae9a4acf551c tty: serial: imx: Only configure the wake register when device is set as wakeup source
99988f932743949cada1c8097bd08142f317f062 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
4eb81004279d7d7cee7f7e325302e7425f80397f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3a8386b534ae38b93f88a64b89f3a850cb42b4b4 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
cb9da66a36e4d03fb0b8d9a326f879e6edc04ced clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
6fa102c49f5307db9e11a146975707268df17af5 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
c4a291da4fb9d1d403a1bb91d8aedc13ffde1bd0 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
789d38918b5c54a8ab4b7d4c968edcce3c604e0f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
963b055abaaedaf5289179fe5dd274248534b252 soc: qcom: gsbi: fix double disable caused by devm
a420ce17bb13c0482cf362538a9b312ec10247f6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
55793f96238abfb417bf02dfa1868ec27f761a52 crypto: hisilicon/qm - restore original qos values
234c45aa814b03fa1c88a6e8ce3db161e44553d1 wifi: ath11k: fix VHT MCS assignment
69a05c10a8049fa5e7119809759680c7ebd62d09 wifi: ath11k: fix peer HE MCS assignment
10b59cb03e81c5510d1250e7a4659edfec7b9630 s390/smp: Fix fallback CPU detection
be582975ec8120491e36ffc2b74fd324a086c35a scsi: ufs: core: Move the ufshcd_enable_intr() declaration
2e8685276e7693775824855ef1d9feab0ed9678f s390/ap: Don't leak debug feature files if AP instructions are not available
581e0553c6d997868a3a7f97fa8ba9f0e4d2f765 tools/power turbostat: Regression fix Uncore MHz printed in hex
68bbf326b3b80526c7fc10a86292906e4a1cf8b5 wifi: ath12k: restore register window after global reset
a19dedae8f104b38069372240b1a93416b603139 accel/amdxdna: Fix uninitialized return value
57183d91a4c97c3e5b21ffeee6cd12d701fe72f6 ice: move service task start out of ice_init_pf()
fe2c5b4041c439f6e140366b040a8a72e49b4827 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
b4c7a343a944d853d30fb3790b4172be516f2bc4 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
5dce0aa2cea857529ef6c7d5ee8785fefe56f97c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
59461247e00410177d63101dc7e1524b016fd9f1 ice: move ice_init_pf() out of ice_init_dev()
7e3199a1567c25cd1918ae5383e94fec95e5273b ice: extract ice_init_dev() from ice_init()
7828b020ec986958e68f61b2d07f6c112d2db446 ice: move ice_deinit_dev() to the end of deinit paths
4dbefe294f9591bface6b8d292f095c5507434a0 ice: remove duplicate call to ice_deinit_hw() on error paths
b1d1ba26f7d173eaa44afa8e254ef2ee4ce713f1 leds: upboard: Fix module alias
8e6cdd4923f79cbb106f38e7825d328e5a590714 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
3b6eba7a6d74b332497dfbb324cc829fd7de7aac arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ec7daed2709d2f4d587b38eb67165bf4a3a20f0c firmware: imx: scu-irq: fix OF node leak in
8d5427d0808ff5b6e11e28f6b493d67804f7abc1 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
f95e34ddb05b1789e8ff3619a05331365e4f3540 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
89ac3cb798ca63ab28307477600212244111d77d arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
b9391a29890715df4ceb096ba29c7e92cf3b70a2 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
672cddcf4ad6d8c980faf20904ea573d3124ad2e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
0d2aa610eadedc98ece4b5f165b4e8fa232ea8d8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
14fb0228aa9887db54689343bf7b4f3947c42c4b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
b39d2c5b3c1f8ee93917e311f616a0b237f39fda arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
d3851ad76cbfe704898d6d97806279460b30ca5e arm64: dts: qcom: sm8650: set ufs as dma coherent
072fccc97817ed8cda69a26a589367b30c6e8cbf arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
2ccaf3b171eb57c6e38832384529593d043daa9a arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
a119ed23e15a6c68ddba28e7397fc56671d36512 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
aeba5f0ce673e8e2c027064f54529bc058a63958 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
3eb263bc3385e31adacc5381a106a417d4ef9c5a arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
3dfd0e67f37db36b2d85510f107858b6f2c4cf5a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
03482c28493227f594598d09ddc08839a2df31b0 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
b26328381bd17b4c4d3d4ab61db2c038833c4774 perf hwmon_pmu: Fix uninitialized variable warning
d80755a45f07fa3180788c55de52318e5b878ee5 phy: mscc: Fix PTP for VSC8574 and VSC8572
7c7db85bbf24ae2e593fbdb1615d4baf464ac769 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
40518a1fcae6c352a76592215a4c8bfb2d0b3079 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
12006d06abcc6664327d4152fb14180ffcf69537 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
12ee1f9aeecc66a1e50cfd28ccfb5450b4f6d97f ARM: dts: renesas: gose: Remove superfluous port property
dceb61dbe7d66535d5046fe9703ad11765129c9b ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8914f626a7a01a50812d0dc86bfa9571b9cb5edd drm/amdgpu: add userq object va track helpers
317041712f8f36b3e40bf29e3d3e9e05ad44ad78 drm/amdgpu/userq: fix SDMA and compute validation
72efdcbf85f1a97b26ece36890091e3b36c0ea5c wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
b1d80bdaf7b14b150be300db9d1f8aa91a100866 Revert "mtd: rawnand: marvell: fix layouts"
c9747e112e25b31c65c674c21590f79f35adb243 mtd: nand: relax ECC parameter validation check
313f30e7d0f1b6543e3e1d415d2d7867f1adf4d4 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
24837bb7925ea1637e1e080b16fab3c2b472dbd5 bpf: Refactor stack map trace depth calculation into helper function
f27be362e93f110b0a786ab7679267fea23e3f22 bpf: Fix stackmap overflow check in __bpf_get_stackid()
c2e90458cc500ea3f90af4dc352ce59bb99a4b39 perf/x86/intel/cstate: Remove PC3 support from LunarLake
90bc16994a4ee94097ba8654e4adff3f02c9d646 task_work: Fix NMI race condition
c8e376de6dab9b77c25e1fd6ecc6b01f9354f4ad drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
0400715ab9706b19c90f208179086903ca59f4e7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
647bad78d65c3ced1b443f9b332c90ff3a6c2c44 accel/ivpu: Remove skip of dma unmap for imported buffers
ed203e4b53c80bf14803fcb507b231154d9a9a07 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
cfef3d3ec7f1c3e9b98b10ce08dc83e8cd1f3957 tools/nolibc/dirent: avoid errno in readdir_r
711f865207533c69a9f4ff7ab251c443534442b4 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
5f5dd4b35ac42f727a4bedab96d5c51bdc7c3bff soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ccf549246fc69d5615e3a1c24c3e4f8827db80da pinctrl: stm32: fix hwspinlock resource leak in probe function
df3f7d956cbd194919f57998dcdad7630fd85eed drm: nova: select NOVA_CORE
d06caadd3579ff4a8f8e0a85ecafae6b865c1183 accel/ivpu: Fix race condition when unbinding BOs
6b121ec4d3d8e01716f886c43ec97eac1b0eaa23 pidfs: add missing PIDFD_INFO_SIZE_VER1
3d24eda09a08f0561eb412f25fd2a058db786ed7 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
62a47d82501c04da55480f8f7d9110a779fee94a arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
22f1073d8c010a6e834d476d89e2a550e5245afb i3c: fix refcount inconsistency in i3c_master_register
1216161e52a2120ca73474cf5cbb638ed99ee812 i3c: master: svc: Prevent incomplete IBI transaction
897061a26114f93820d7235d29dd95291363f0be random: use offstack cpumask when necessary
e5b24fdabb5486512fbc466d471eaa357d7a0977 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
464a3a92c5734ddcd1f3950131fd2fd9a43b474b wifi: ath12k: fix reusing m3 memory
8b43097dcca6739507e836433411d8729d886973 wifi: ath12k: fix error handling in creating hardware group
756d45a8bb217fdb894824cba951c3e634c17494 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
b488ecf7f9972d4f738bbfc1c86c7095e8ae853f wifi: ath12k: unassign arvif on scan vdev create failure
82bf2846d80223d8fe82199b649a1c9a25a7f283 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bef5fd32b09c50c78532d32865f6a6b406d1148d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
e34e1f82c88997c4850c50970bf7f71cb6b1cc91 accel/amdxdna: Fix incorrect command state for timed out job
aa269a67ad538f89e60e9d7099ec55656add47e1 interconnect: debugfs: Fix incorrect error handling for NULL path
a4dff70231ccccf3b5d76b50d394fd86a4b43f45 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
ca4b5c4c05191654279903dbea836754b0d147c6 cgroup: add cgroup namespace to tree after owner is set
cd86579529f5b85edbd4facaf1ff4e0a0a41d40c drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
1e15585eac7f9194ecf821a644cd5aed81ff69e0 perf lock contention: Load kernel map before lookup
45d043167aad4ee1251d37d202254c43241e3a4e perf record: skip synthesize event when open evsel failed
888e06bdb005ea9a80a9aef907fb731f85716e5e clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
7f837b90ccda98160a88e2eb7d53c7e9685565ea timers/migration: Convert "while" loops to use "for"
2ae65a40d890e8e7b4c84a1d17267058a463a8c8 timers/migration: Remove locking on group connection
d715d18ac057957a047ebde9cb5c1b7da977131a timers/migration: Fix imbalanced NUMA trees
42d22e56cb98d16f5da1dc76793579283538bff0 power: supply: rt5033_charger: Fix device node reference leaks
bf8f8733415860d6378709eeb48a738a9ef9bc93 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
137a2a1975dc2ec009509831188b0f6b908bf27f power: supply: max17040: Check iio_read_channel_processed() return code
766dab1248e8e2e0c5d008b8d532250c9e93260e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
2dbcf587ee0680a08931be5c7ae5cc9a25fb0f8c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
fc9b49a11c440feed8f47edb0e64755b5efebb62 power: supply: wm831x: Check wm831x_set_bits() return value
6401f7c85aa27d6a71fbe22f9818d68dd26c477e power: supply: qcom_battmgr: clamp charge control thresholds
c87c4377fa0ad5ffc058667510f778ce10d2994f power: supply: qcom_battmgr: support disabling charge control
1af6b8045ce455eaa10361d865787a85f31a49b1 power: supply: apm_power: only unset own apm_get_power_status
9987fea0c526bbfd232c0481022cc89a2b617d18 scsi: target: Do not write NUL characters into ASCII configfs output
b28319f20effe0167009de3b128e0a4d227e9bd2 scsi: target: Fix LUN/device R/W and total command stats
0b0e22d6cd9d0b184d8ec5e77409079e937d69fa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4095d87c0af1d3db41acda2b03f95230b36e20e7 drm/panthor: Handle errors returned by drm_sched_entity_init()
4752e6136f5bcec5dee57b6c95ebd07bdd5dbbf6 drm/panthor: Fix group_free_queue() for partially initialized queues
43f43e1ca6ff6524c9ae394198f898c17020f343 drm/panthor: Fix UAF race between device unplug and FW event processing
df6089975b0d22a05945ff59e76e475437b30dbc drm/panthor: Fix race with suspend during unplug
072d23df1638ef2f513a86f498e499ebfeb1b17d drm/panthor: Fix UAF on kernel BO VA nodes
3e95d139498dcbaa2335eb9504ca8c3c78bfc3bf firmware: ti_sci: Set IO Isolation only if the firmware is capable
004b58dadf386fe588233b95caa2458684b67b70 ns: add NS_COMMON_INIT()
c13a494e86781f385908e6270592b24c90a10bae ns: initialize ns_list_node for initial namespaces
ee52515a75af66cca18f9f964c001b38d9b12e2d iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
8561652a5a93cec66ab7a216415a26064deb9e41 cleanup: fix scoped_class()
2ae55f3ff172ac8e8794b898fba6848a903c4a0b spi: tegra210-quad: Fix timeout handling
47785fd3d8b281271050b4920d4f742129110c0e libbpf: Fix parsing of multi-split BTF
73823f2f43d63e3c67fe78f2dc62b3e04d56bde5 ARM: dts: am33xx: Add missing serial console speed
44d24c6f942aa728a7d4e947554199d28d49be66 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
f912798ae2a0f77ed3ef11a7087175151a0f3ef1 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
fa8b27e2df84c3e1a6401b9e6e950ed396981a78 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
405a2c0d3b237628cbe69560430f4aeda357c77b entry,unwind/deferred: Fix unwind_reset_info() placement
56ac0e0b3faad01f2214044d1d5f261e55046b65 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
ac01f708367063d5ef1814db9c4934871d0558b0 coresight: ETR: Fix ETR buffer use-after-free issue
eb7b5f4bf610d8d53126db46c915f077921d65a4 x86/boot: Fix page table access in 5-level to 4-level paging transition
04a252dc5abbb7678157cf128e3631a81b1d1afe efi/libstub: Fix page table access in 5-level to 4-level paging transition
c618bb4e779a81e15890bdb250b969ae29a62061 locktorture: Fix memory leak in param_set_cpumask()
537b2d51a43aa4a6235d99b2e62ea1b4206aaed9 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
f6c4d9d0b074cac394fe484f56ffca2829551fe2 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
c21b973b2e749c31575762f60e93950bed824891 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fb86a29ca73bfb7c12530bd008cd28c3f01af49b wifi: ath12k: Fix timeout error during beacon stats retrieval
69c39d95d1c5b2db81c27d95e70d2f9f205a1fe0 ext4: correct the checking of quota files before moving extents
f0939e6c3df790011405fd7d65f5ad92b783ed13 accel/amdxdna: Fix dma_fence leak when job is canceled
899fcd9b59cbf2d588c125f57489a7b4ff502603 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
6d3c3ace3ae69fecf4c5244bef1811d86bc80aa1 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
6118e3e24c8e19cf662ffae1c54593ce51e930db io_uring: use WRITE_ONCE for user shared memory
a5e1ad6c9f6ddaa8921a4256ed80194bbbe4b62d perf/x86: Fix NULL event access and potential PEBS record loss
03e65e87f98a7b3f2a0deb4ae4af1d8eda835a38 perf/x86/intel: Correct large PEBS flag check
08c27bd468ea7d651c9e474640bbe1d8efbefdd9 regulator: core: disable supply if enabling main regulator fails
d860b889200437221808d5ff02f3b1d5102ed0be md: delete mddev kobj before deleting gendisk kobj
ce75fe3a777722ecdf30593012910e6e37ca4fad md: fix rcu protection in md_wakeup_thread
8fa5c0b0b6c64e2c3f3a6f79b73031df75b83487 md: avoid repeated calls to del_gendisk
e11f6d47b569a52ea1762aaebe222a43a26be7dd nbd: defer config put in recv_work
a5b7ccd024e8bdd49e107b310d7267dc146969c3 scsi: stex: Fix reboot_notifier leak in probe error path
36191dfe7b01e012609bc0f5d89dfbaf426b3dc9 scsi: smartpqi: Fix device resources accessed after device removal
44fc5ed9893e7ec87ad0373244d51e03310baaeb staging: most: remove broken i2c driver
8d60cd2dbf1d419001a24894ac387860550e034d iio: imu: bmi270: fix dev_err_probe error msg
7a966ddda5acb40f385346ad456641f3deedade1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
99438eca886df6dcae7c3fbd9820f145ff75c003 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6a01b59ba573f3464ac04a7283124c08b0fdb508 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
560f80f547c2f848efa54759ffd05d3c4d947d05 coresight: tmc: add the handle of the event to the path
5b9809e71c1202aed63d4eaa36efbb3cc087e941 ntfs3: init run lock for extend inode
c39a617be68d66e5a79e24f5d1c3930aa69c4dba drm/panthor: Fix potential memleak of vma structure
58789a7f2ee1ec60ad3ec79f4d2e067847d3946d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ee3d27217122160b892bfe19ce3ca3518bb2acc7 md: delete md_redundancy_group when array is becoming inactive
a697ccea5e31af91f4ac54fe188c38192180882c md: init bioset in mddev_init
f5f464b119a33d377e49abaacc0dce63ed95ae59 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b13d012bd5c47d3cb564253818c250d547d5ea2a powerpc/kdump: Fix size calculation for hot-removed memory ranges
e7644022fee906a3333f6f4d7cf0ec01ed4ef0da powerpc/32: Fix unpaired stwcx. on interrupt exit
b9d0d412795b70a0618df7a4bc75166db7cbbb38 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0604af104f565fd16f018de02ffc226d593dabfd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b3728b3442eef71bedaf7efcdd7879933b347271 nbd: defer config unlock in nbd_genl_connect
077d7e76e37c97815229879b7ce7d9206634bb22 net: export netdev_get_by_index_lock()
8ffcac2cf8a8f088c1275e913eedac240f0b77dd io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
4097c4a5f5324724e8aa1b45889149abf03b2da9 fs/ntfs3: Initialize allocated memory before use
320a6363e5141f2f543d71c1c7b99895573ee0fe coresight: Change device mode to atomic type
62dd271847089cd48b14bb3151ac4fe265da7595 coresight: etm4x: Always set tracer's device mode on target CPU
8d53cfea35d71d5f15c85ecc44160abcb0f971bc coresight: etm3x: Always set tracer's device mode on target CPU
abb2663560a47d2d7e3facd06e1c537f6ed3bc6c coresight: etm4x: Correct polling IDLE bit
31b91a1727166320e370ccda25f6581102f57982 coresight: etm4x: Add context synchronization before enabling trace
5e9e44639cc04559636784c505bb7ace29d0f6e2 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
c59a108e56f430653441f4f5681754db2e5019ba perf tools: Fix missing feature check for inherit + SAMPLE_READ
0ecc57b852f6f4c68515606d847ee4fd7bc7575c drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
e94374cdb3f9983da58e9c256366128f89f244a0 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
fae37fdbfc1ecacb927af2e83ca607f5e5b8c819 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
c1347e1ebbdef1e4e5e731a51fa718bb51808813 clk: renesas: r9a06g032: Fix memory leak in error path
38f4da043180d585d5494f4fbd5bfc2627b29571 lib/vsprintf: Check pointer before dereferencing in time_and_date()
656beb3d54a21e4b30ef017634de50e4911bb422 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
19db323a66e83f4d79026b3030501e425981e958 ocfs2: use correct endian in ocfs2_dinode_has_extents
ea8326d7313a0b2fbddbaa97d816f5c194baa5b4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f2410674963b135485fa01c0ca7850f2424838d0 scsi: qla2xxx: Clear cmds after chip reset
baad684ca7735142e7e6fda9d60f8b7fa4a4851c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e5fe94e87fbd265c7282923272ea11b68856ce4c leds: netxbig: Fix GPIO descriptor leak in error paths
442aed73c039b819d6c566c5257394f6f3f14be9 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
153fc7fb60d93c70371fe4e5a8bd8cdc5de1e710 accel/amdxdna: Clear mailbox interrupt register during channel creation
4c859ba9c9b94eb530376f6d5dac3a220d7140eb accel/amdxdna: Fix deadlock between context destroy and job timeout
b4f1a0e2a52757a540b4360952a9090b803c8d87 bpf: Free special fields when update [lru_,]percpu_hash maps
8f179494f5e176d6987da97381475b8a71624020 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7b212e528aea5322e944bb7b2a96cd2771ce3757 soc: renesas: r9a09g056-sys: Populate max_register
01949a91e364f8c3c54ff22a0abc23b9c52cb7f9 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
ab5a194a6c555207aa3c81672924960501a24ca1 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c94503c5be4063408631ff59df5d91229b1444c3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6e64866ec49dfbf914f9f77efcf66d7368c8b38a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
979f0a33712e1137aa8ecad982bb3c03b4c31982 crypto: iaa - Fix incorrect return value in save_iaa_wq()
bcefb3a960e19a81cc371c3be29270aa37c38882 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
3441ffb8e33dda9c4c1e7b1119af5a38daebbb2d pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
8fe87f620991dfb5f807fd5e93cdf1209282b9ec pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
4a6bda3ca26468872645e11632a4c9895cd6d0ce arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
9d07b2fff36465466dbb85ba480441c75bdf17c1 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
d1a3fda014e6e16558d075b08648a69b252f7035 ps3disk: use memcpy_{from,to}_bvec index
565f097c716a10510841e7743062b1cf4a1c42e7 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
5033274d5df01f6b0db537171ea95c75f0f4cffb PCI: Prevent resource tree corruption when BAR resize fails
d6854ad2f0c7d8a948fd008a11d84aedfabefea6 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
fdb0021465857762e0932f8e6eb1c6400a0618dd bpf: Prevent nesting overflow in bpf_try_get_buffers
6b88c00546fcd3603e72c756e06ae352531e3f7a bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1e1e00bb25a6bc6a80b38ca1086eef668f485f18 selftests/bpf: Fix failure paths in send_signal test
35276c0b79ce7acd94577dc5ce96624ad4a9f14b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f3cab97971ddf4a74ad60a8297fb0a287a34c646 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a46218424672935ea1c851692fe5e2d63df30f29 mshv: Fix create memory region overlap check
c95a62662962be1e206f97dbcce6553bd65691b2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1d56f0e7342e748a3667cc05efab7690bb85d4e0 watchdog: starfive: Fix resource leak in probe error path
e41cf6b7d505745ded70be0d3c3159b47957da3d iio: core: add missing mutex_destroy in iio_dev_release()
ebeb74f0dfed625fde845780fdc15b27155b4d59 iio: core: Clean up device correctly on iio_device_alloc() failure
395e569741d09fbc825e4ab40aec8c35a6fcf383 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
071a3225e8b11e4b9dfbab7c69298f73e1df6164 tracefs: fix a leak in eventfs_create_events_dir()
2722dc34533e7d13ab639169cf7bf8dc29be046a NFSD/blocklayout: Fix minlength check in proc_layoutget
fd7d748fa7f5ea2fecbdba7a757eaa66ab25aff8 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
615c93c295f56ca0126294988c3edf07475a02d5 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
4cbc671139f4b3732c2acacceaed8bebd8ed1e58 block/blk-throttle: Fix throttle slice time for SSDs
e80c3b787b936ff39de9e6e81524d23061fc3527 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
e564e8e7292d2b8294fae9cf95ae27ee3acfda64 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
470ce648f35e52f50336677a34de5dfd1d02dd18 drm/msm/a2xx: stop over-complaining about the legacy firmware
88da92a159448120b08ef6eaa6be17d2fbda8d73 PCI: stm32: Fix LTSSM EP race with start link
7828f261e7dcd07673b88f5feccda47f23e08cbe PCI: stm32: Fix EP page_size alignment
262963e729d0f19894bb36a6ce98b28e71bc9015 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
04deb3077c4ff55228d9cd0955d88527afcf2c2f net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
c9e7ce846ae4d746b5de9b3f2978919d8a4e7117 net: stmmac: dwmac-sophgo: Add phy interface filter
b38963f5ec2dfcaef1ced24e0cc54fe05b6dfc95 bpf: Fix invalid prog->stats access when update_effective_progs fails
810e0a14cf17529e1e1ca99759e5b94c7433799f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
aaa43997db77c8609d7e100c0ba944cbfd4894cc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c970537582e1e356fb7814587077d7f619850d4a net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
f0e34c22927918cb6da76baadceb64a1158c900c fs/ntfs3: out1 also needs to put mi
01970f71c9e30655b850475eee680a8bc153a7dd fs/ntfs3: Prevent memory leaks in add sub record
84e0958520485040f91c372e9c55e8f072f51f81 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
378ba21a43d15c3d438af06e076a94ed320bc067 drm/msm/a6xx: Flush LRZ cache before PT switch
b649b4df08428d32b061c177c385e4dc9a31e4c8 drm/msm/a6xx: Fix the gemnoc workaround
9e81e7341987868f3fe1ee56702d4288fc24e0d0 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
fac3501386f59e0f6eb6d585c2c6f3756cbf1d2a spi: sophgo: Fix incorrect use of bus width value macros
3cdd87fb3e2d9e9cf4cf336a99693b758fe5b150 ipv6: clear RA flags when adding a static route
5164617ce7960398cc82ce737dd164ae02089f6e perf arm_spe: Fix memset subclass in operation
b884503e80cc081ae0cb39d9b059d5dd58e7634d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e8ed8ff8c8e07ed8d2f63c091bbee61f551953fc scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
a3e0f6708285e4a2b40c908824b2586bc29509b0 scsi: qla2xxx: Fix improper freeing of purex item
61f3937d8bcc03d061c98af946b53204765e7500 net: phy: realtek: create rtl8211f_config_rgmii_delay()
2c0a039423ace0976bbdbaa30e2863ab47dc0ba4 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
54698ae7af61afd83c1907ea8fc253e688bb21fd iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
b2aa73656fd7e5dd2562b223c06964aca7627d5e wifi: mac80211: fix CMAC functions not handling errors
20b25b50fcc9cb939a38ce3b3382c1a0382115bf tools/rtla: Fix unassigned nr_cpus
42a9528396224e5c4042021b2067eac5efe8fe09 tools/rtla: Fix --on-threshold always triggering
5b7dd1e9d0a83c4826e6325581bfafeccbbe35b7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
795ec252752f595483b7983534f53cb7e03c6907 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3bccc2152cd684cfdd7b4303f6941596cee37138 of/fdt: Consolidate duplicate code into helper functions
5e24b29e52793769b3817f350a340b5ffa544db1 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
3f0ba4de18b089a61916b78fb2293455f077cdd8 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
d75dd750533ce8bc11f50e26477fea40fc1ad998 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
45b6c73ca47d9d9611c9d0bd414c1a69bb741eff leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
142477df0164562f40daecd652d440d7f9940085 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3594e8c17f318bba1f8dc271172848bd8a135b5f phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
a07d34937385e5ad1376f0369942afeadbd041c3 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
47c9df51871934dc9a2f80e2dd73dadd1c1104c2 phy: freescale: Initialize priv->lock
e044fcdd12a4200692df59283a75e93945e4d2ce phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
a60d969b6d5448eed552d1d0daad0c47719742f0 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
beaa15d42e5d29a16ddf87aee3347bdd951f2d19 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
90fc6712414e4ca6652b28ffa6c6e3e19427dd08 ASoC: SDCA: Fix missing dash in HIDE DisCo property
1c4fcd449f193093a04ec603b1cbe181e1f4d448 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
3076c4cc448ea39ac749de3bb05624585b57c801 net: phy: adin1100: Fix software power-down ready condition
5bd9c36347bc5ea6b2ce9e7ec1672ad996a2a22c cpuset: Treat cpusets in attaching as populated
995a65bdf8d04c4cd0d0794c3471ae796d19e8f8 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
c3ab33ac7957d4fdfc4ba48453436d16b6f804f6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
59f7f5f80c8c6f541ad51fb2058449bc370f40e4 RAS: Report all ARM processor CPER information to userspace
422f66322cd7763697bf0cca87f8b4a218267f39 rtla/tests: Extend action tests to 5s
e654d927921159c15e08f8e61496c3a219943917 rtla/tests: Fix osnoise test calling timerlat
c2b1e6712b4f84a2c48c11637be621b41f1b49a6 rtla: Fix -a overriding -t argument
e115d21be23e5e82822ea9dd6e859876fff53a22 ima: Handle error code returned by ima_filter_rule_match()
a81c76cfd469fdb722c8bc09c3b005030e033eef usb: chaoskey: fix locking for O_NONBLOCK
0321938fb976e98ee0908df4fc461a6f929e8006 usb: dwc2: fix hang during shutdown if set as peripheral
f9917cd0846821fd51229dc5b7d7d57a89779200 usb: dwc2: fix hang during suspend if set as peripheral
533a8d465528ca2d44e495228fbd97d74fb76fe5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8263acc5698af804dba29e24419961b674f3a96c regulator: pca9450: Fix error code in probe()
4c58f6c8cd8c3b007e80afe6a71cdd8419df31f3 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b6b3bb4287523b3294966fedf891de7eae90fa94 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
710c86a3dc27da8a2700276828d1df93b1b35580 selftests/bpf: Update test_tag to use sha256
3dde03c42e9520f9939bf754a4a2ba3e2989b1ec bpf: properly verify tail call behavior
81b0e80414d5fc76a31f9027b66f0c50f7df1c10 crypto: starfive - Correctly handle return of sg_nents_for_len
1aa0df31c4924631431e340c6ee119f5b68409bf crypto: ccree - Correctly handle return of sg_nents_for_len
4a5e0452b1f7db9753fc831444cddc5e8061540b PM / devfreq: hisi: Fix potential UAF in OPP handling
0f7a3741788f44a3e362860cbdc5ce2ceaae3e5b RISC-V: KVM: Fix guest page fault within HLV* instructions
4019e2eb1fd1a35a85df489bad7bf16674f3de1c erofs: correct FSDAX detection
8551ad0050fe39b01600d6ca4f04d9b7cb291714 erofs: limit the level of fs stacking for file-backed mounts
286967704b4f27367ce0ff6b6fb4fdfbe1065d85 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a12991129574e32a95e28c7a88ecae744ae9cc1a RDMA/bnxt_re: Pass correct flag for dma mr creation
b5028e3c79d7e2260b3774262d377749a0a55330 crypto: ahash - Fix crypto_ahash_import with partial block data
716e8887cb5fbbe367f0f36902c9c1e578006018 crypto: ahash - Zero positive err value in ahash_update_finish
7c1bc4f256a1ac7fd7ff80e2ebabfcbb317ff898 ASoC: tas2781: Correct the wrong chip ID for reset variable check
7de384f527bfb1fbe1870f0591589a694dbd0699 ASoC: tas2781: correct the wrong period
e8fec91d64f7b85a5f21da228a302bfa5e608988 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
e3b8a4983639aa715b788a5cbb87c20a011c0a6a wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
bd492e92ca9792876e56837904d417702b51f501 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
e9211f6b472811c7499fc84ecabcb5b9919ca57a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
dcdc62d5180dc7b68947705b6dcd62219e3ef6de Revert "wifi: mt76: mt792x: improve monitor interface handling"
f776add702714fb6fc52b1c9263043a60c2a1571 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
05d38f19675940b47694d4c503f1208e71bdda01 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
23cb9fbae6893a1d7c8c94a4418a3f3515403601 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
237d7158d76b6fb2090ba4d955fac6c25d26b903 wifi: mt76: mt7996: fix teardown command for an MLD peer
fbe9b92512d9eaec6ed77a2f2fc54d6efe278e20 wifi: mt76: mt7996: set link_valid field when initializing wcid
64ee6718a13663c9e3eded9e1588887172174767 wifi: mt76: mt7996: fix MLD group index assignment
4afc54aec193d17ec1e152456a7499c901ea7dc0 wifi: mt76: mt7996: fix MLO set key and group key issues
8a691a9e4c443ab801a4d9fd34c85d9142649eff wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
701d7b9924fd49853ca04d1d6f7e453434a0d7ae wifi: mt76: mt7996: fix EMI rings for RRO
450e619bc6bb8da2f55f62b8766af49d84d78fd0 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
bbc2402fb8e263c8df2999e8280489cb52425926 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
ee526e819c501af29c6b0f918e9b0ea175bb9094 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2baa31b1446d55377c2ee31d5866d6abb516667d wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
83265367ba3332257fc86f9da1c98233f78bd9a6 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
4b9417dbbbba1cdb35a82bdd2a0c99ca087452e1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
527ce5e917f5d30790a0f53a0f8d303f0d684e09 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7e1cd24df08832d983abf9d51c330e53b2117e08 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6d1a335201941a4ccd5eb0c28a64ad39031e3eeb iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
7049b74140b8bad50ec9fa97941215784c11b41f bpftool: Allow bpftool to build with openssl < 3
20d616ac3cdfa0a72ca6828904038bcac87d045d selftests/bpf: Allow selftests to build with older xxd
a437bda95db780bb872567c8f7e5f92d23771df4 btrfs: fix double free of qgroup record after failure to add delayed ref head
7cc9f73173b558572cc12b76f9156d467bc54aee btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
8bd921e74a3feb858f0bf1477f3c8ad0a9b5f5c6 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
be39c7fdd12aa2f77fb0b144c3ddf7d0d96546b6 btrfs: fix leaf leak in an error path in btrfs_del_items()
1f2b3e0f57b64021601480308bf3e898a90032d2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0be21a2191a08a0517d26dbf47b69cef6c65768c drm/nouveau: restrict the flush page to a 32-bit address
b9055f36393bd00ca0297b634b4f18407abbe5cd um: Don't rename vmap to kernel_vmap
e452155e83cef6ebb38abd212c53dfe3d6f999b1 iomap: always run error completions in user context
ecde9732e1551f453d87cd1107fa12d9fb58d4c6 iomap: allocate s_dio_done_wq for async reads as well
5ac490b7d8f8c7e20aa6291103b44416624b6aaa wifi: ieee80211: correct FILS status codes
94bdf8c3a2ce4f4fd00854f933f1c84ec5f23f55 backlight: led-bl: Add devlink to supplier LEDs
e00d564fde0ce3794214c6888bfdd34f2c0a7f17 backlight: lp855x: Fix lp855x.h kernel-doc warnings
86d3ff16dce9d56a71f598ed530e1caaf5713a07 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b94b41c925375950ee4777baae518e4dd1eff999 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f89930a8c693ec5fe82cf0e596bcd07ffba04580 RDMA/irdma: Fix data race in irdma_free_pble
fee4031eaf22d1f5e3c1ecf71d84b3b5d2783d1f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
546cc2e9d27d15e6440ac6adecd0b0d5cd25beab RDMA/irdma: Fix SIGBUS in AEQ destroy
dd8f505db89d220401c3a74be72a5aa5e848d94f RDMA/irdma: Add missing mutex destroy
a7715cbdb20edd81dfdba95b139a59c85d24b0bd RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
b4147bc13ca9ad41e4f458ee0fe0327ee2ba7c6f RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
f9afc2ed5c62792b494eb29e8e46cc1af909048c RDMA/irdma: Remove doorbell elision logic
79383a0521ea80f0b3a40db307d44f0e778bdd1e RDMA/irdma: Fix SRQ shadow area address initialization
c816ffb754c92aec069abb10d0b7979c100ca207 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
b571a37b375248c9b34fb93d9bc54009952084b1 drm/panthor: Avoid adding of kernel BOs to extobj list
9203cc0d73639fd997e3712ae9f6bda19f726453 clocksource/drivers/ralink: Fix resource leaks in init error path
a94064659595bbf73385017f0e44adb676663889 clocksource/drivers/stm: Fix double deregistration on probe failure
9847125ffda3b1ba8a14d77774471cdd12ce0faa clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
50bc624df45b8d45eceea5e457d7144e00113b72 clocksource/drivers/nxp-pit: Prevent driver unbind
84176e4da64d21b976691eef52f156ef79e42621 clocksource/drivers/nxp-stm: Fix section mismatches
98ef498c4125480155b44a5bf451548f7fd8b67b clocksource/drivers/nxp-stm: Prevent driver unbind
fba3c2093d584ce81ce77a915c58434653a4959d ASoC: nau8325: use simple i2c probe function
0830e6f2a7ae773a698736a203339355e6ea4f92 ASoC: codecs: nau8325: Silence uninitialized variables warnings
0cc609714223f831485770856e366531e2e92f8e ASoC: nau8325: add missing build config
b9226cea82ae892345aaa4b17064860355e66f4a gfs2: Prevent recursive memory reclaim
7d32946f03328d6e43f2426e05775c8388bcb280 ASoC: fsl_xcvr: clear the channel status control memory
5e347a97d5dd6134e02b720b1ac3ceec79842727 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
5c25eb3661b0f7b8cd26e8ecadb5a829677e6f9c greybus: gb-beagleplay: Fix timeout handling in bootloader functions
b5edcb5b4ce4f571caa21260f796b316bddac1b6 fs: refactor file timestamp update logic
18af08abf2b031ae0a8a66ad08e05b58472f2c37 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
5cccaf42731d3de3fc4af704c3a72a883709c7f4 misc: rp1: Fix an error handling path in rp1_probe()
2591157f4909840c986f9411eca90becb2817e2b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6186e2789b170bfbbbd479ba690c49d061b53d97 drm/amdkfd: assign AID to uuid in topology for SPX mode
3ecc9a3ec2e71ee9fbe86f9418c57a60593cd389 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7f2c8fb5901a6936cfe5fcff50940f9b3e332308 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3bcb37e7ea7512a0917ef351e397c38e593ab892 ublk: prevent invalid access with DEBUG
766bb4be6452f9c16732bdf00473b11a70645003 selftests/landlock: Fix makefile header list
4d7e03bc8ac9ea14198b4af9265f9b0ada4b0f09 bpf: Fix exclusive map memory leak
a5a93c64923c1e601e1350cd1a97ff1d7a36f48f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e35a094668983d9a1763e5a09c4b74b28471137f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
b18a68f360d3819943a473b2b6a8da540655997e of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
c71fb4bc6e7292221312f791df05c889ce5e570c virtio_vdpa: fix misleading return in void function
fc2beacd41dd740f49cada174aabda2beceff92c virtio: fix kernel-doc for mapping/free_coherent functions
5727b07ad57fc06aba708c381128b785ecd4d974 virtio: fix typo in virtio_device_ready() comment
342c03df8452792f408520fc856b57d6d3e409ac virtio: fix whitespace in virtio_config_ops
6c7e065c4dc95ebc3ba73f159752d78c550fde5f virtio: fix grammar in virtio_queue_info docs
818a67082b4725b0f8ddce65dc000e92104f8df0 virtio: fix grammar in virtio_map_ops docs
fc9d19cf4920f91f9d0cae76303aaacdab2fd377 virtio: standardize Returns documentation style
8e5e2aad00e7f06146beb43012afdda4db106c70 virtio: fix virtqueue_set_affinity() docs
74734a944b227fdcbc0f3b7c3174ef9719a3db62 virtio: fix map ops comment
13c140d24e2ca48afd9720662fdca12d55d74166 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
c0b62230361e97476a042d5fa643f67a4772d3ae vhost: Fix kthread worker cgroup failure handling
3c4d7f6a5ad1adc220488511d014ce9cbd813bf0 vdpa/pds: use %pe for ERR_PTR() in event handler registration
7cc8c4987afb016f8bbad03b2d498a1ddc56ea1a virtio: clean up features qword/dword terms
b97e2204600151fdfb2cf920dab0a52390bd6606 ASoC: Intel: catpt: Fix error path in hw_params()
13d2dc3dfa9b738c0bd96ba19a2835a3b2aad879 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
d0a84c428f76e2e8595d6e95ce38b9c44c55d2e2 soc: samsung: exynos-pmu: Fix structure initialization
a03226686fa18de20d650d426af15265e6b9340c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1ae71e621a5200c630cf302e21dd419c5af8d8ae ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f33b07beed3be4dbcad71a9d3558eb5829b91b1a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
73d5f98f28b9f85c98b4b627c71df3fbaabe837b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
982ba6ab8f3ad9cdef563d85ba391289581d4427 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b3d2dcd0bf77064b828f15f39dae37afd639c1a1 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
c2084e1c9d68c47dd5772964bbeb8cc41e75cff5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0f6add4aff380943d541c7ac040a4f98c59da0d7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
fc97e6dc6e5a69207116f9b51066d1d168f55ca6 netfilter: nf_conncount: rework API to use sk_buff directly
506dbb53c834a20b2a62a6051bf284f57b796b60 netfilter: nft_connlimit: update the count if add was skipped
b00d01179fa5e060a818a9d7aa3cc36c51206d9f iavf: Implement settime64 with -EOPNOTSUPP
afcd0da1dd83f440de248e186c79f4f314700d39 net: vxlan: prevent NULL deref in vxlan_xmit_one
98ee6acfae5689c9a625117a184eb17a58cef02d net: stmmac: fix rx limit check in stmmac_rx_zc()
fac478414405dea940d40c3d3ef630f4c7cb43d9 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f42c02af6820e66b05212e7bcd33fbb6ff88c4c3 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
55ee8b08711b5595da827baf2aeae376804a3b34 arm64/pageattr: Propagate return value from __change_memory_common
ede6a2ce8fc595bae579a6ce9d6c35a06aa43451 vfio/pci: Use RCU for error/request triggers to avoid circular locking
1bf6322f0cc7bed78b6d24561ab44418131d9b7a landlock: Fix handling of disconnected directories
c4d90f1ff016c826919840f264184c6da276347b net: phy: aquantia: check for NVMEM deferral
8f1671cdff82dac7f4f063ce443ad4b6020faadc selftests: bonding: add delay before each xvlan_over_bond connectivity check
3a80bd2aa211838787a106857e418a7e46f080be net: netpoll: initialize work queue before error checks
dc602d61ca9abd5b192459fa8345260e28107222 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bd74054cf06cd880b4ffb8dc2bd64f60a3c638b0 rqspinlock: Enclose lock/unlock within lock entry acquisitions
f0f025162069f98bc02c9f6c71afd1093f0e6a5f rqspinlock: Use trylock fallback when per-CPU rqnode is busy
f655e8759a4fc3e52dddcd020880d401b2227c88 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9292a610579abbd4e009918353faffe9e2084a65 md/raid5: fix IO hang when array is broken with IO inflight
785f56cd0f01e9fda25f58da4972851ca3dd2ec6 clk: keystone: fix compile testing
1bb37d0cfecce6a9898eca0f8ea9d99922100a51 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
5326100a58a6e97c7140a9fe86921ce64d6502e9 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
79bf7a829b06ce40abc3424a59638c5989d80879 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
fe0a87cf881535408ca5ce542afd5b23f8b38588 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
d5e9b89d9669f1df703c3b7bc6e887b10f813d4d um: Disable KASAN_INLINE when STATIC_LINK is selected
56c8554a6d28cb51f4319f13e4086509d6eda004 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
65fe3d4decbda0e89a88b40225c948661627c6d2 net: dsa: b53: fix extracting VID from entry for BCM5325/65
f4b78d9c310c7e84d38678fb6c46d798a798819e net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
3237e0cf83371ade0cbba6b215d9193a0d70250c net: dsa: b53: move reading ARL entries into their own function
8ce33bd936ef79aa975b97e4ca5501e8752110aa net: dsa: b53: move writing ARL entries into their own functions
8b57bedbd412a09f0f1977ad343e91ded81e38f7 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
52aff3c962d372754d66e0eca5098573a9d716e1 net: dsa: b53: split reading search entry into their own functions
01c8e87d2804c46e8dec4f855ce64a926611c1d3 net: dsa: b53: move ARL entry functions into ops struct
a040c365ff7e8da902bf00dcbe2cb0cd8b1ee858 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
0a92e5084152bb4a8b1ce35b343484ce3313e956 net: dsa: b53: use same ARL search result offset for BCM5325/65
5414abe1a57ec1e87b5575aa2e20c58e6f94af91 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
27fa4b570707f45c0be326371f74d4850ba21763 net: dsa: b53: add support for bcm63xx ARL entry format
3f483d3d65184bfc6188fb177b1c4099b002681a net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
914196b5ad1953b01408a61ecb91b8f6d70a6f38 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
5149887a3eb8340ea312ab4345eaf667b2af0ba8 net: hsr: create an API to get hsr port type
5a3df469b294fc038c93b251b47b1df8f547ed56 net: dsa: xrs700x: reject unsupported HSR configurations
3d0be4a3e19bc7de2ea967cb0f403889a7a28f9c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
74fd6be4e502d7c0ff7142a5e13686680953f0f1 perf jitdump: Add sym/str-tables to build-ID generation
184206fb3e79f59b720afb98d16969c06bd90ed5 exfat: fix refcount leak in exfat_find
64134b3160ad722565940ec30ae5ce482fccd5ac exfat: fix divide-by-zero in exfat_allocate_bitmap
d766b2b01e6606b672c5b1bfebb22db5a9bc4a0f perf tools: Mark split kallsyms DSOs as loaded
c1a59a97222bb20c2eda28e557cadd2b76e557f5 perf tools: Fix split kallsyms DSO counting
0db4fee6ae83a6a7d5a7f55aeff51c0ab1db643d perf kvm: Fix debug assertion
c4d97bd458a6735b9860bff868bc39035ed62bb3 perf hist: In init, ensure mem_info is put on error paths
08ef8d413525350c9b4ca252fa19656122b05c6f pinctrl: single: Fix incorrect type for error return variable
c23848c976b78958d1213c3208d9d4e505bb2e16 perf stat: Allow no events to open if this is a "--null" run
213d4f3d43ef44a64783b8ff259b992d545ed81d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a0424b768bca177748af3c029d9ff4091941d869 9p: fix cache/debug options printing in v9fs_show_options
93d217b1620c18851e6cdef6576a7f924600001d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
b9aa897af0820f3c94037b81c817c15fc29f4985 sched/core: Fix psi_dequeue() for Proxy Execution
82007418eea980b4e52401198e96840973904f36 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
aab530436038606d556837441244f958624404af f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
cc3e919ffa226432f173f602e38f2e1bb6fed1fd rtc: amlogic-a4: fix double free caused by devm
ec25d9cbc65c78baf74c7d805443fe8f930c9866 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ba5d037831b8a797c16b5360c856bab3731f639e NFS: Avoid changing nlink when file removes and attribute updates race
8195897726801cfb6f3fc2b3412e31e3aaedaec4 fs/nls: Fix utf16 to utf8 conversion
49373aba47dec4b20fe3cb804f5fcc50f2828dde NFS: Initialise verifiers for visible dentries in readdir and lookup
856259ee796db9a900b538145553bd40eb863c7e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4413662031678af4af29eab783fd6700eb1a35d6 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
99c627aa399ce48f23104d0c2fdead41cf7135cb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
90565b79d30677c0943b4587985aa06f7bf167cf drm/panthor: Prevent potential UAF in group creation
1c94437d14e2de85d5c83038a45790915797ef28 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f0629653aaae84c6fc3ff9052e7256cc8b37b3bb Revert "nfs: clear SB_RDONLY before getting superblock"
fad40d099b53147940278cf437ff2f3ae384b1e2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
479f011a89684f6dafb5d454a387b50187d361fb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2f8916faa49d88856ca8def8614145e01a121652 NFS: Fix inheritance of the block sizes when automounting
97f181dfaf408cda5f0f5102ef56c6c11eca892f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6e53fa623b29c22179f6bd3d46fcad66a60ade28 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
add8a5418aca12332fbeeaf560a5e29fbb4f2eb7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
633047698138c1a0a7e594eb032f7103231da6dd ASoC: amd: acp: Audio is not resuming after s0ix
576bbe8b01486feeec7262bd3fbfdde6ceb3a5fb ASoC: ak4458: Disable regulator when error happens
45418e276fef8a72ebdc5f1b18362932a503c0d3 ASoC: ak5558: Disable regulator when error happens
893fc56cba36005069fc8146f78efe398bc3dacb f2fs: revert summary entry count from 2048 to 512 in 16kb block support
20286806d496d31eaea512cfbb185ba74fd73f0c blk-mq: Abort suspend when wakeup events are pending
1ddea4bd5797f848b30624051028e04b05dc56fa drm/panel: novatek-nt35560: avoid on-stack device structure
26f1cd20620cb0c0d59912335a6f4c5bf12ff364 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c26400f0080681d6014b5287cd662ecc0c1b066a block: fix memory leak in __blkdev_issue_zero_pages
0a9e770a9c295cce618dbb1d9e4625c5f5368f9d nvme-auth: use kvfree() for memory allocated with kvcalloc()
68591a95a4b98fdf41428129e2f1ec1dda528ada io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bc6b3295497677e9e28fd792817a6942ed7cdb43 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
f251e81600951b50c406ea9416c2aa9989f49d08 regulator: fixed: Rely on the core freeing the enable GPIO
5c33826ff41ba9457d75252fc3b354a99d19ea42 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cc28936bf8714b9999124013ba1749f779f9dfcd drm/nouveau: refactor deprecated strcpy
b7c1b7202e887f3963bc8fd044dcc24a60d0086d drm/nouveau: fix circular dep oops from vendored i2c encoder
5502333161496a582b1166c7d846843c4541bc9d cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
b14744fe3dcb753a7560ea15a6ad1d969ec41c71 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
818b317457f4dc92dd6100a89c23f78b250bedf3 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
031167c0694997bae8d712a02b3ace9812a15292 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
3903abcf210c9c0ccd0e1a62b6be2776d0aef3f3 gpio: tb10x: fix OF_GPIO dependency
859f380fdb2e936961f5e624e8b1726a84bd2e57 docs: hwmon: fix link to g762 devicetree binding
2b61a479f9b5251a5f04b17dd86f36265ed3582f i2c: spacemit: fix detect issue
6dee015e06d1bc00b4846d9b3b4e9983e4df6a68 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e12ea011d9fa4c1b33a0901445b40f6774788998 ALSA: uapi: Fix typo in asound.h comment
edfd2cc433fc4c3d9a9036533b073a71de809596 drm/amdkfd: Use huge page size to check split svm range alignment
d9283c6cdb83357a3b113889b5d3752100f4bb89 rtc: gamecube: Check the return value of ioremap()
2d608b2fde422d32262efb2147b9f71070e2665a rtc: max31335: Fix ignored return value in set_alarm
7c6cffa3db44e8c70cf40675490e8989497c3c44 regulator: spacemit: Align input supply name with the DT binding
14f35abc4be3a128538ae81b89218346de0aff88 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
36ef4c89a78acbda48866bf1a708e9ab13922823 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b80a84df985f8ce570c18f2b2b84fc0a04c8f588 drm/xe/fbdev: use the same 64-byte stride alignment as i915
d11908e24570d6def75b8cd84a2062d597bb792d drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
4a4a7befc21cdf7c9060876faf22d42a09fef3cb drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
28eaffed605ae3bcea1fd8eb76de3ce4cfe9a1ea drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
065798c687cbbaec960b53ad0ba63a108d5392a7 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
0fbdde3a73df945fece3981cbffb89aa30b31732 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a6b8f24366d5f47b223c93638575045cd83bb6ae ASoC: amd: acp: update tdm channels for specific DAI
ccc87cb3782a98840c7f2ba57f5db40b43ba2a54 dm-raid: fix possible NULL dereference with undefined raid type
b83a3fd0510c900ebb9458524ecbef3f86bff11c dm log-writes: Add missing set_freezable() for freezable kthread
be2dd79c9089749b037783f252c1e6c30ff453a1 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
5c20b937a2ec8868019fec35d8c713a5887ba17e scsi: ufs: core: Fix an error handler crash
58005ba98dc6d3da65523a12f6f36248e1df26b4 perf/core: Fix missing read event generation on task exit
b29cd313be38db1342506bc7536a040ef67fa699 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
aefd6486667c56226205b3e8f22e75c5199324df cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
ae13450f0dfa2243c0ddf61f1c00ecbf7897d8b9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
434520ef56327078e2f7a3949e1dc1ea1371208e perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
8a61d649af9409f4ece7c8607f9626bdeeccab2a efi/cper: Add a new helper function to print bitmasks
5045a500b02a317ab1c1a494aec747cf4933b861 efi/cper: Adjust infopfx size to accept an extra space
f6443a3988a7c09cd7ec5e15ae123a95dd66ebdc efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ba0c3aaebf1024b7dab7c4a39feeb05812536fff usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e1fc0a62f4b4ac0cdf7c4bc3c2d3e7b6ff9e562e usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
26b8110b6dc68c87c3266b139eb717e2da5c1fb6 usb: phy: Initialize struct usb_phy list_head
5c2c93423cbb0959a62d13f9b3012a47a2e3fac3 usb: typec: ucsi: fix use-after-free caused by uec->work
cd35129de8624880f3f329ec2708b3b911079778 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
fdbf8f7c1bcb7248304dd0415d66410f027aecbb ALSA: dice: fix buffer overflow in detect_stream_formats()
40bf1fe49767ff84990f8f4a7f0b1443a32a89b3 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
eaa2b329e7439854156d7c35c089c71dc3bb3ef0 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
882cd64a942957fb0f36e6a94f58879d074aaa09 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
b6674e919b9e6ff58b3ed584e64b3e9edef18217 ALSA: wavefront: Clear substream pointers on close
56cd36d876ffb9a0f876a694bc61629d59ecdb80 ALSA: wavefront: Fix integer overflow in sample size validation

--===============2053592132279221254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f84dbe55408-6648bda930e2.txt

b4efcb24321d3bc1e33c3da86fe782ab0a77443f xfrm: delete x->tunnel as we delete x
7330357d1780511165b9c0c6c8a1b85fcb2efa84 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fd2bba9c00e12919419a0da52c515841a73514b0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
744e55bc5261eeca6e93ad74ee7240e95cf010bd xfrm: flush all states in xfrm_state_fini
94aa33d2e013dcf42c76bd284d45061a7ccda326 leds: spi-byte: Use devm_led_classdev_register_ext()
8c4769631beb11abf7e8527f79e1c97f19e13c9f Documentation: process: Also mention Sasha Levin as stable tree maintainer
015e0b855ba3650a72ff7ef1bd9aa1769e718cc3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58b2fee390e1a3cd0b68838ef27d9fbb772e66de ext4: refresh inline data size before write operations
b1aa5c39cf080198d5f6e845e62778e7f1e918e5 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
999c311e494eb0137b8d1dd8d1229912759fb9e5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
05f31df05f2b57aa8c73cd21a1de2bcd4fb0533f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5255730899448ab819e032248b0af9815dea0ffc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
99bdec57b6a8510da99dd67c60252246f8fe3b2f KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
6e05073fcb7628ad6cb3b31705b79318793d2904 USB: serial: option: add Foxconn T99W760
19751cd178b8d146b39ecf6266302d29599c2e2d USB: serial: option: add Telit Cinterion FE910C04 new compositions
abc7b5e9c6eac5012ec089e00a88bd2d18e18389 USB: serial: option: move Telit 0x10c7 composition in the right place
a1a004c01b75dfecbcbb225fb3e355ae2519c337 USB: serial: ftdi_sio: match on interface number for jtag
38e196b03777438f91dfab71953b6e52511428ed serial: add support of CPCI cards
d21274fb0692cf28d5061ec4688d5bddc455c97b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
95b2c5f670aba1f6c9b4097315a2aaa3c3c29131 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d53e0f386186ad5a7af785e6d318465cbd0f929f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
512938182d445c1ac6665b8f23096e0c29d97a78 spi: xilinx: increase number of retries before declaring stall
d0e08f107c8766e36cc0c9bdf49e31b6dae66886 spi: imx: keep dma request disabled before dma transfer setup
fd95d923643cc9cc6a2c8ce0c72050d34c5bcf7d drm/vmwgfx: Use kref in vmw_bo_dirty
e7f92b06e74bd90ba24aafcedfc26f23b90a1444 Bluetooth: btrtl: Avoid loading the config file on security chips
0ce6a37f218ef10a44db0399a3c00f0331618b62 smb: fix invalid username check in smb3_fs_context_parse_param()
7e409b9d79b8e07b996d52fedeb269727a97b613 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7217744a1c4f8e36ccac789f1a57bfd07be43b1f bfs: Reconstruct file type when loading from disk
d07d786f88a153f0155f295492d9a5a9c036d425 HID: hid-input: Extend Elan ignore battery quirk to USB
6c1ed6301245510a270ffde3e42a9d01fc16d4e4 nvme: fix admin request_queue lifetime
3376492e40ee86f4ad5967b1a6ad122a9f00db39 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
543c1cb821759705431cba58b720be1d01487501 platform/x86: acer-wmi: Ignore backlight event
c6c8d012f4b190c5463e712ce68aa70dcde0edc2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
3899b6549a7597b6f50c2e23c6a91ee953abcd09 platform/x86: huawei-wmi: add keys for HONOR models
bdfcd864bbf10e068e413940737a83da03ed9cc2 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
aba54aa0e716012a0c49d284157aa6b11fea911f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
86ae8f1973e285c1e64e06af35849ecc9b1c4616 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f96573f0a3dfa3750cb341d42ca86cc17f1c741b LoongArch: Mask all interrupts during kexec/kdump
68e6230e59570a00671632617b1bb9639ca3ac4e samples: work around glibc redefining some of our defines wrong
fee481c260a8552d60b82090cc8f1aa29816c226 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
5c8ce6c86e837b97cbd2084cbe324fb61d0d32ae comedi: c6xdigio: Fix invalid PNP driver unregistration
7299b14ff2471b3da31beeefa33b9e2def4e7c29 comedi: multiq3: sanitize config options in multiq3_attach()
81332d4d983825d138cb7e81866677cd2044775c comedi: check device's attached status in compat ioctls
539f4b4e71c9eb3d9cd4f34e36b1c39f082c6e85 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
42e6dafcf801193fb58fc38e7e7426c3d5a3201a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cd28c8f967d061352f9fac4a1f3e08883dbb97ed staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d557b298e3612dbbf0338bde1a7d65b62cef1d41 smack: fix bug: unprivileged task can create labels
f9eff55356d9a52b059d37ee10debe3bd45f4f11 gpu: host1x: Fix race in syncpt alloc/free
201bb1babeda3e98aaaed9862776c86654efc6a4 drm/panel: visionox-rm69299: Don't clear all mode flags
da154338b185e38626907b0b99ec589b180ac2ff drm/vgem-fence: Fix potential deadlock on release
718e6ea281ec62bab062ecfe19695f29e9fb5a10 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7e9216188bda64066817475b28ae322634981960 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f770de358d436b9a826eaecb316a98daf72b5ba7 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
874720c0cf6b7d204457d485d3201dfd51f1eb09 clk: renesas: rzg2l: Remove critical area
08e178461f2e9b309224ed295c51e657290c8f42 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
a38123e87010925ecbe1f787284ec67956f75836 clk: renesas: Use str_on_off() helper
02dcdc438a4395235b0454e90c666e6ed0a2ada0 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1b44847f9ff73e623c3f01df65fc926dcea59eba clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a503487b4c69b47bc0fba09854a9b04715fad9f5 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1ce5e2b7896f127527bddaa64c588c10caaf4a82 objtool: Fix standalone --hacks=jump_label
36ef305eee846d8484f7bc2c7e2d8a6b852d02e7 objtool: Fix weak symbol detection
a962f530f8cce24e5139c1e7c7bcb89fe74a24dd sched/fair: Forfeit vruntime on yield
133630dc6ecada36ee6e77c23747c37caaae84ea irqchip/irq-bcm7038-l1: Fix section mismatch
47af4288f6f3d3be9a9b83d51bebbcc4a9073619 irqchip/irq-bcm7120-l2: Fix section mismatch
8d822fe7925247560723f20e801ae26866bcf033 irqchip/irq-brcmstb-l2: Fix section mismatch
d957d03f2f7ef1cd11092c0814b5ccd5d0b17bee irqchip/imx-mu-msi: Fix section mismatch
1c9a0f46d6266bb4cc956a37e85745e9cc1dc385 irqchip/qcom-irq-combiner: Fix section mismatch
adec5ef4cc5367bfacc58071f904b546d1f43618 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
828055e6dd54b89bb4b606d01ae19b0c1057c76d ntfs3: fix uninit memory after failed mi_read in mi_format_new
6a5f97f0a4fe72c97ab0ff809ed2b93a5025786d ntfs3: Fix uninit buffer allocated by __getname()
5020696a11de0d047365519322aabc4776cb4633 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
64f0fd2f3ac0e3a88636db798927802862ded32c inet: Avoid ehash lookup race in inet_ehash_insert()
c8005f5bacfabf3b634bcec97f7be43e0b8b7f1e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7b5104dda3e8cf85adf5c568b10571dbfe95107c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0e738e4e5cd141c24e97e8dce914ba79c199af99 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
1de4bd653ea24bbde4c334f6cb81ca94783a537c arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9af509cc7334a999016ca7fb2447d82ba5381cd4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
43fe065d4a99ea133622c5fe533f4be9e36dab57 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
30ed4ac498074a1a07fc85b130e2d34d58c95020 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
51a47eeb1b233f085efa288a899aee63cf50f95c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
0f9adbd21a466658ec957c52155efc7ca6c5ba82 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
7c0f2d9d15c3feb436db81af13faa3f1d341a312 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
91dbae7e7f39489e9b3710e6c5901da0f1b304d6 crypto: hisilicon/qm - restore original qos values
bb4213ae0d1b9a6c3f4ee0cb5509a1b8c3fbfe4e wifi: ath11k: fix peer HE MCS assignment
aa4c1e3f8aa2ed2f114723c7c921f18e23ed8e1e s390/smp: Fix fallback CPU detection
ab6b002bb204721b26a725624cb8186df4a23bcf s390/ap: Don't leak debug feature files if AP instructions are not available
806dd58886d136e3a3c5bcc121624cb043cbe049 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
0d33cf00061afe664bdf45d1a1e10d1cbebd2beb firmware: imx: scu-irq: fix OF node leak in
80f6dedd63ac2eadca6ca386c3076143d9ced278 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
8de9bf9016cd61ebeed790d452144cf97ace79e5 phy: mscc: Fix PTP for VSC8574 and VSC8572
573d4ce0941c102c430ae0b86f9b284da40d80a7 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
743aeb4ca0f5dbb3391fcb9cd619afc1c8ac6afb RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9746c8c1047f881c0f9f1ff48734bf8c3696b642 ARM: dts: renesas: gose: Remove superfluous port property
6405959f7f64736be54e02e3c6968a394b3ad077 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9f236f8c6ef6f4408fddb50a39d41441c68a39fd Revert "mtd: rawnand: marvell: fix layouts"
8d58d7cf25d7451026ec35f80802b9b4a6a133d9 mtd: nand: relax ECC parameter validation check
e354c14bb851123ea4cca9039e90b640d5058224 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e18489fcd7fa0c0708000b0573dc1bba183c6ab8 task_work: Fix NMI race condition
0dfe5e29dad47f08a60b9a306f58dc01cecb1958 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
88b09d9192e772bd58e42fe55d5b70d61782a84c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
adcdc5c493c40957eef8b6a4f67cb9871ac1157a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e5ae8f4ba33c971111897d8eec0162a7c85e3fab pinctrl: stm32: fix hwspinlock resource leak in probe function
55b4158b3e6b4f3ba4727cae672fdaca8c299568 i3c: master: Inherit DMA masks and parameters from parent device
7eee54e2c9298399010563198f8a7b13311d99f1 i3c: fix refcount inconsistency in i3c_master_register
f88a6ed80c9de5ca7b632709f1b5a55d53a6533c i3c: master: svc: Prevent incomplete IBI transaction
3219311961d316fc9ba9932581cf45dd6dd43e8f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d5786a0a845c67f93214468b9d41d68144132857 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9ba42acda9c7ea651107658c4689c35ebf117b1e interconnect: debugfs: Fix incorrect error handling for NULL path
23fad037a545b2a52ce5b825b4e664643a261a47 perf maps: Add maps__load_first()
0fc4209824061b9272f8edaddb4ec3c5339696e6 perf lock contention: Load kernel map before lookup
43ad38963d2608d7606b03141a93b658b1b0b743 perf record: skip synthesize event when open evsel failed
df46477679a6716e57ac200a556bebe3a84c80e0 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1284350f32a3095f82e7c2e70ba7fd71cdd87d54 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ee3057b7cbc84e37a9e568064be354ee4e1bfedb power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
c86e6e0235a45b4b132d980be9f95bec8c52c5b3 power: supply: wm831x: Check wm831x_set_bits() return value
72f191fffbdc28c5cbc18801bbdd78d2bf47284e power: supply: apm_power: only unset own apm_get_power_status
f089b1c6d14311ed9b9d3519b7720a971c3c7b4e scsi: target: Do not write NUL characters into ASCII configfs output
7286dc91550aaaadd316f461455110de2ac27ac3 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7729b911c6259c4ad7599d29201d4e5147d4e8c3 spi: tegra210-quad: Fix timeout handling
f0836a73f53e3d5b6e753ae553365661f50182f7 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
d1d958d5dbdf5bd29aa85944de0f206d8bbee942 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
1cf85c8a55bc98467709368810030874f48de2cf ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0723b7c3a86a48c7192713c734dd397df3212331 x86/boot: Fix page table access in 5-level to 4-level paging transition
c557df70b5fa8833421701b36ecaa7fe6f1dfa78 efi/libstub: Fix page table access in 5-level to 4-level paging transition
16ff560db73b28136323d053dc394f8e7dbb1be5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
553fba2b4debaa65178f5ebf207b08bc68b8dcc6 ext4: correct the checking of quota files before moving extents
850478fbae0f94b4262e087bd0a8938575cb7473 perf/x86/intel: Correct large PEBS flag check
66ec736c2ca06f3043c4343425489635e9e81a00 regulator: core: disable supply if enabling main regulator fails
b8375a003a447dc33110335719f6e08eecb8379f nbd: defer config put in recv_work
203b411cbc3d5c65529f4a9a8242015b9757623d scsi: stex: Fix reboot_notifier leak in probe error path
09a063c0ba813e1ef01510c3e9e2ddd0e52f5a7e scsi: smartpqi: Fix device resources accessed after device removal
2bee9909c5c85aaef2e1a1032cefe01e94b4b054 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
09b467f89654944f56175b21bf35aa15a258f5a3 staging: most: remove broken i2c driver
fc51de6a90e30b61b54e93d95ab8ba515f097735 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
012e8642bb0c73cb9eeffd6c5b52c519f205bd94 RDMA/rtrs: server: Fix error handling in get_or_create_srv
dbdd59988f8d60ff6fc4d2f768e89d2f8770538a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d8ed0be2199ea205a6bc5661e8c2b56a2b130774 ntfs3: init run lock for extend inode
7cad24d86297d032cd8f577215a3d2e696636921 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b9c1293d184b2edabef5310627d8907ab45876c6 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
38b3f406170ff8b3fe3e62b89df97d147b79afad powerpc/32: Fix unpaired stwcx. on interrupt exit
8ae79565887cb6aec3131d2858983fa9b3797092 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9c9f960182982021ec80b66a269116410bf82b19 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cf132b0a08b9496ff45127ad1ee6fdf2324bb2e7 nbd: defer config unlock in nbd_genl_connect
982ffe7c67cb32e1b443d8d4d4de6d047df9e200 coresight: etm4x: Correct polling IDLE bit
c7a0f224f618523cb4c998b59c0ab5964c3bc397 coresight: etm4x: Extract the trace unit controlling
4eabe97368f69d82c06a1ad344921270b13e6dd6 coresight: etm4x: Add context synchronization before enabling trace
35ed4690d06a6f51a5bd8664f85095b81ecf7e79 clk: renesas: r9a06g032: Fix memory leak in error path
c226d171912a0b4c46ed3cb57bbd7833498ac5ab lib/vsprintf: Check pointer before dereferencing in time_and_date()
93d9c48f696ba85381bb2b9d633d35df65a9839e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a5d0245af56df3b5e768b515daca5b0b92247961 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
adf06a9e8b559ec548994e5fd1c1c28be970701e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
332eff1b7eb7b039ab83532261127163d7c4fac6 leds: netxbig: Fix GPIO descriptor leak in error paths
ac6b31eb604fb3ab2628b752f5a65def1a2fb535 bpf: Free special fields when update [lru_,]percpu_hash maps
6c2ba78400c346d20e2630a1843d3b73a2d58e7f PCI: keystone: Exit ks_pcie_probe() for invalid mode
c3054a0162095f5ea610683adc1339cb923d7d47 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
52514db67d515eb186e4547b80ab35f1c31f517e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
71a075e6f230ef48d50959dd4d61efc4d2dfadcd ps3disk: use memcpy_{from,to}_bvec index
a47223e1388d61214695291893ae0f401b1b7f75 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
eb7552a31675b22719cb17f76c8605fe559dd909 selftests/bpf: Fix failure paths in send_signal test
5fc4810340b4ccf83c6d66b6c5cf238fe82ab4a5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c37d490a4c959000d33cebac9af9c74109af0851 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9d5bcd25702cfd2ea28d07ef61fa9139249c6bac watchdog: starfive: Fix resource leak in probe error path
be564e3b48c92cc13e00490e4115f7de79322146 tracefs: fix a leak in eventfs_create_events_dir()
6e5652b2cae66861ba61db03a3829bd179aa7341 NFSD/blocklayout: Fix minlength check in proc_layoutget
09d48e44c90e63a9ea613f2fb1571f82e7be7832 drm/msm/a2xx: stop over-complaining about the legacy firmware
b3b1e3b7d2ae6b26d3ac8f1081e543197564081d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
871bb5fd7d93b00db50c0fe6d8d36f0e2ebd5e85 bpf: Improve program stats run-time calculation
b99f0084cb58f135d357ad35a9508f42078fd89c bpf: Fix invalid prog->stats access when update_effective_progs fails
d6bf0ecad5c128f62ca8a5a568237dd8cf9953a9 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
1e55776d846133ed446ec0425ee2cfdd57361918 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b7564d8bd282f05fabde516760f22d767b1612c5 fs/ntfs3: out1 also needs to put mi
54d0b0a1e6d98b3e385d1a0888c165e2cc9de103 fs/ntfs3: Prevent memory leaks in add sub record
266719843ea11b62971aefccd693b2990ead1bd5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
11c0e08a12cf016cdaaeb9961299b2676379c6f4 net/ipv6: Remove expired routes with a separated list of routes.
9361350febeba8ee626f9803cb238e859fd60689 ipv6: clear RA flags when adding a static route
d5fb7d35b4eb8f144bd5bda74fed0ce946cdf9b9 perf arm-spe: Extend branch operations
80af2f7461f98cdd0875223d472d418ab363a358 perf arm_spe: Fix memset subclass in operation
da47925343dd1930201dc498f0e01996b9d117ca pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1534dd69625b2e6f9f4040336579ed8c1a58f6dd scsi: qla2xxx: Fix improper freeing of purex item
27195d28546d6a074c3b52e5a48219cd5937bce1 wifi: mac80211: remove RX_DROP_UNUSABLE
c8ef39a23c522200dd836bf151dbba55f7568f85 wifi: mac80211: fix CMAC functions not handling errors
9dd55922a27db181ac1f02f87a5a79142479978b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ce61b5188c86017275b2ad3297aecee6f8b7e4c4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9c7ac41240c8f44102b41a183f9f0b1301487edb phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
718a391141aab9dca0fad0da246425e3a706b783 net: phy: adin1100: Fix software power-down ready condition
6089ca3480883163d35e4ec1881ec23d6bcb21aa cpuset: Treat cpusets in attaching as populated
e519a96f25bd99519c9728a6da6de9bd1319bbb7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
95e5a2286f5138a63ceeef627ebdd26874edeed4 ima: Handle error code returned by ima_filter_rule_match()
ae6c91c1fa55842f7a393b1bdc2da8b1dd52eae1 usb: chaoskey: fix locking for O_NONBLOCK
540f39c0f44c40f01dacaca96fd3a9c75069f511 usb: dwc2: disable platform lowlevel hw resources during shutdown
cbfcc33de2c8f89853d143e90003b9e41c63418f usb: dwc2: fix hang during shutdown if set as peripheral
cd5bafd6d39cb7cea28736c9f363df6415679b4f usb: dwc2: fix hang during suspend if set as peripheral
79a413c318758d519c4e60b8ee1e4b95a598eaf4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
87aca727c91439e50130aeb56e2925b729e69779 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1b2dca01d5ab47eaaec713502bb3b35739b4de41 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4e74d36429ced24028d0d0d12fb22823c318844b crypto: starfive - Correctly handle return of sg_nents_for_len
c9041e61187b15b5c396a8a38ff8b4fa9bf41a28 crypto: ccree - Correctly handle return of sg_nents_for_len
33c1fa232f7b7c767dd5c36267e99e9811991ac4 RISC-V: KVM: Fix guest page fault within HLV* instructions
d169484dd9ae44946b151fb76ff2985407742302 RDMA/bnxt_re: Fix the inline size for GenP7 devices
cb8d21f9945b355530f349baef12a1af7e2c83bd mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6e13333f6c6c32c877454c6e4bbcca90a0baa346 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c995d477afa05b2c68b544462b75de2c43bd59b6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1da5c2c379d1da388a21c76d2d53eea0ba47653f btrfs: fix leaf leak in an error path in btrfs_del_items()
fb40a1f4e43ff0b6888ad03ff465ccfeeb65c01e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0d6d3009db38176ebb4c3eb03675c97bb28240c7 drm/nouveau: restrict the flush page to a 32-bit address
c8460b327199814714fc9dac3631617745721eed iomap: factor out a iomap_dio_done helper
6c0d16a3965e4cacc1c745ef13961a0ea57ae9fc iomap: always run error completions in user context
e53a7480b87e1fe3aa1aed575d00002823ef298f wifi: ieee80211: correct FILS status codes
bd6c2754705e477643c38695670b415dc0bc1e53 backlight: led-bl: Add devlink to supplier LEDs
295c31763f991f2b7a90c896e59211f4fde8b393 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d202b64ebc42672a620b6dcb961ec0df8c8d207e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
501f0f4c5acdd18448e62247e9e92c34e995b226 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
dfcd0b5ed3f1bf682f04cda566c4f22e7e4175b9 RDMA/irdma: Fix data race in irdma_free_pble
fdac3f042cf18c78d8aaf9c5abd4e161bad210bf RDMA/irdma: Add support to re-register a memory region
32eb1310213305b1f6894e1e53241802a4cc23b7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4b7fd6915f241fc7d398ab12a41bba90fd7e0afe ASoC: fsl_xcvr: clear the channel status control memory
a418bca13857abc381cc060b0495e45e04412cfe drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c4510e696ac8949d06d8ce48c87794bf0f9fd60b hwmon: sy7636a: Fix regulator_enable resource leak on error path
3f41af3f5a9d7b0b78849bb96b2c7b0ad60126cb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
37fa646e83462f32864a4e8863536d1cffe54f92 ublk: make sure io cmd handled in submitter task context
9d0a00fce5e41e9d02bca753e72cf901c5198900 ublk: complete command synchronously on error
fd97479b5eb1fc7ed36b4cf94525b32334a91f32 ublk: prevent invalid access with DEBUG
8f43413a66335612f536e7aae1b367d34d4759b2 ext4: remove unused return value of __mb_check_buddy
0cc30ec7d15109b645a07198393f9f4f00470b26 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f65bb865c47fa073809861dc49d84c6e0d06fd52 virtio_vdpa: fix misleading return in void function
83fee7e0b7083540fd96192aec7065a361f8c049 virtio: fix typo in virtio_device_ready() comment
f41beba0b77caab9173663c6f195a1fd65bbcfd8 virtio: fix whitespace in virtio_config_ops
324a5cc52217ab8088e3f9ba9e68ada393dae184 virtio: fix virtqueue_set_affinity() docs
f90535a555787647c7b92a65766dc900210a51c1 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a38810572f21c8c21ce67bcd6d5399e27c89b2f3 ASoC: Intel: catpt: Fix error path in hw_params()
c01d1afff0b34d389ee0c8f8253e40fb78946c92 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
dfcfa74ff9581af06c0beece195c8855fc7a8ec1 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
92b22b3451a5399e61bea8c51ec5b432c474fce1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6ca5721ad207ef6d608f8608b29763f34cdf84fa ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ce38aa8a033fb5b508000d7f0d022d3e1f670c52 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0678c95f917c468c7a1ca6d6b18e1495ae5e857a resource: Reuse for_each_resource() macro
75a6258dc2bd64cc7990f83d5a8c466006f333bb resource: replace open coded resource_intersection()
223509d6e6e204d105d7ab14f41f4f80333ec4e3 resource: introduce is_type_match() helper and use it
8119a10139753f22fd8c2221822cce530ec9e0de Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
78686bfa6323b469e8fb4b57e98946cbc0ef7b4e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
32ebade267e6a892dffa18f28dbe66dbf1937611 netfilter: nf_conncount: rework API to use sk_buff directly
37b6f7e1c491ee2a69c8015c480e85a46767b4ca netfilter: nft_connlimit: update the count if add was skipped
c61b40bbb763117cbbe9a18600883faadf80d061 net: stmmac: fix rx limit check in stmmac_rx_zc()
3077ac9e7e7be47f6024645ceac0a76c86362498 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
57c695e7065b2139716154d39242018b079e4157 selftests: bonding: add missing build configs
331c267deaa11e4d443fcf30274536e6874cb3b9 selftests: bonding: Add more missing config options
667b43e652189f960cd07520cc7d4a6a8cabb7a2 selftests: bonding: add ipvlan over bond testing
70e716203357bf5d8fbb3fb3fcd1a601bfddb9f7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
f27db0cac92df5884f3b9132d823c55581ce205b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3244987694aecf9e09ed05d70804d6573f5c91e3 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
adc7ba8bf461be1c2d9876d4c09cbbf55c2cda90 md/raid5: fix IO hang when array is broken with IO inflight
66a675dd99d0546dacf9bc3d1c67fc3b6e5872e7 clk: keystone: fix compile testing
3ea54cdb62f54fa0b7e905f9ae6b587e29c1633d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fe4f1b6cba78a4d34f626e365714a6f4e1d38ae5 perf tools: Fix split kallsyms DSO counting
b07a60f29d0f9dec5d05fce63b961511f3edf2aa pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0004b5d6168834eaa1502f10937aac290cd7f37c pinctrl: single: Fix incorrect type for error return variable
aba7a7236d59856b2b8d69fe815ace186b468c69 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c7c64b8b9aef04211f1c2a0bbb7c036aa928eb45 9p: fix cache/debug options printing in v9fs_show_options
d00fb19731e6c1d617cacdca0f7cd1638343c008 NFS: Avoid changing nlink when file removes and attribute updates race
9f1d0866b1dd38a4baa8ad31bc9149cd82fafa19 fs/nls: Fix utf16 to utf8 conversion
7cc86b7906167df8ae88b41206edcf47f8041611 NFS: Initialise verifiers for visible dentries in readdir and lookup
b0c267db23b93612fc8abbc4badc1ebb460d3d99 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5dd6324bc01dc9a34ead882654e4eda7e4b86b17 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f2e1e99f9efa9f164e42904c804b8af40d4245c2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
cd1faa972760cc4492df8226fa6b08e9ad84d3f8 Revert "nfs: clear SB_RDONLY before getting superblock"
f11c36a22842a4693034594371a8c9d5cbe730f1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c789f44f7f2fb76ef0bf6b266e1b1719e9b276c9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c21107e71b89f1dfba6f508b8a6375881ee7a199 Expand the type of nfs_fattr->valid
df4c55e2ba06b013113a3bd62f8dc78f0899a7ba NFS: Fix inheritance of the block sizes when automounting
4860a0dc65111c12f651ea9b78f200599e605703 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
93da513143159caada84d7d120c577c140096397 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e87ae0c7ee9c22acd87a23d7b843d0e14ed6fb53 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8ebda3872a778f92b44cb812775bce21a9d5207e ASoC: ak4458: Disable regulator when error happens
b1ea9ed77afd8a110103b79434a506a27d046203 ASoC: ak5558: Disable regulator when error happens
b81a51968aeeb7b4b498159d8497fdc0c6249f8d blk-mq: Abort suspend when wakeup events are pending
5586910cfa552b4dce5dfd3afb4b9bbfe3247d04 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5b6cdf1d3d43af9b7db9702eba619133458516b2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
9cc3a1b3a123c6871170c675a68113b8c225398d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
a768a2d6bd2e5256a6aeca4dd5657b0a23719d6f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
46027dba4ebeb3eee3589781100d2e2385b5de29 ALSA: uapi: Fix typo in asound.h comment
d6b01a70751674e8cdb9421f7ff42be7495c2c7e rtc: gamecube: Check the return value of ioremap()
eb9aea945e75c75dc3ff543ffc948bb41ed7c54e ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d592f80da336c772f407c98578068a5a7bece7a3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
357f285050c123b1d926ce2918afd50cab8fd307 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
ea2d9c5f3bbc301eba91acfd9bab53adcbe6bd27 dm-raid: fix possible NULL dereference with undefined raid type
919cb187c5a6c685c08045946751bc2b5075ffa9 dm log-writes: Add missing set_freezable() for freezable kthread
5ad730decc03a2a1bc979c783b526bd4fd843a3b efi/cper: Add a new helper function to print bitmasks
e8aed34529b427d99f2d1ac37673f4102ca4ef53 efi/cper: Adjust infopfx size to accept an extra space
5a12348dd7153089ab92b24c1c7e393ceb0eb72d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8d7302f98232648016ef710c72c4b7bceed6e6e7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e639b850497d59dc6f516f5826833b13016a4cf4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
37e6ab132f1602b083e24ccba6e88cbac5e8fd1f LoongArch: Add machine_kexec_mask_interrupts() implementation
09e8478d3f3877f427fad9772d60a0fe77d0ea9c net: lan743x: Allocate rings outside ZONE_DMA
69d4f93f20b11453e880017313b07f84c1af3f38 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c31371f7dabc68d9391f02fd8467c6d7ecc49010 usb: phy: Initialize struct usb_phy list_head
90f5fe7a694bd06a8467f2df1e5a54c1c769f17d ALSA: dice: fix buffer overflow in detect_stream_formats()
ee505ab44506d3aeacd8280e5fd6e0b34b37c1b1 ipv6: avoid possible NULL deref in modify_prefix_route()
6648bda930e20b482e3b516255988d94fcdaf5bb ipv6: add exception routes to GC list in rt6_insert_exception

--===============2053592132279221254==--
