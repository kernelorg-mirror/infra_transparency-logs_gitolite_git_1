Content-Type: multipart/mixed; boundary="===============4820755922556604516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Dec 2025 11:49:58 -0000
Message-Id: <176597219805.3241125.9296056835731142848@gitolite.kernel.org>

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4fab8f10b2e43b41fb409f1024764e86b1a86dd
    new: 56b9c2323278be900d98dde0db3a44c3fc985b9b
    log: revlist-c4fab8f10b2e-56b9c2323278.txt
  - ref: refs/heads/queue/5.15
    old: ab6c56c9ffee0ba76bd852cf9704687d718908ad
    new: 2336562a8efc1db9724264118188964989fd6833
    log: revlist-ab6c56c9ffee-2336562a8efc.txt
  - ref: refs/heads/queue/6.1
    old: 96bb2237d27f4e9a9ba2af511dc1e6a8fa6beb10
    new: 131afa02aef99a10f7eeed323f5a728405bd5d39
    log: revlist-96bb2237d27f-131afa02aef9.txt
  - ref: refs/heads/queue/6.12
    old: 24b9e14ac710a041ff28d6b6ccd001e9da393048
    new: da42f3a449fe4e43bcf2bff593bb5b4386c2d1a9
    log: revlist-24b9e14ac710-da42f3a449fe.txt
  - ref: refs/heads/queue/6.17
    old: 4e555bd1393d0dcbbf8805a6b8be416ef30589ee
    new: 55d6ad7854b30a2565116610aa012174935453cc
    log: revlist-4e555bd1393d-55d6ad7854b3.txt
  - ref: refs/heads/queue/6.18
    old: d328d8d4dd22baeb6228aa70c6ace26d04e655ee
    new: 9ad6d2db9d83262054a8ec28ebf91f77707cece6
    log: revlist-d328d8d4dd22-9ad6d2db9d83.txt
  - ref: refs/heads/queue/6.6
    old: 9e37df53b2f93b98d5d5493bb7415125c8e9ca17
    new: c1bd4c2cbe57e8f30d1faaa3cc4d2b061cd383c7
    log: revlist-9e37df53b2f9-c1bd4c2cbe57.txt

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fab8f10b2e-56b9c2323278.txt

3cd46dcb8ea5166ad4d628dbe2d5ec986cfb31b1 xfrm: delete x->tunnel as we delete x
53bf18db6ae35fa406cd103db679c424c958662d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a49f5529cfa8aaabee769a540bbc3634112f37c4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3a4bd42be4e20abaaa1e5175ec465409321ba4d8 xfrm: flush all states in xfrm_state_fini
8d2fbde54c94a62c0aff8be56929c65e3a71e6c1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3e83bed1de6e4be40f42b42c57593717a179a1ad jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e38882c5cea893ccefc5c0b60f24f479cec6e29e ext4: refresh inline data size before write operations
0c09a71d5b0c43320c0a1213c093a3e5e251c5e8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c9bbdea4716f6e846a364b0885fd4cf7e914e5d2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
73c91e6a4d74af1c5c89033e08f3d1c1e92ac8be USB: serial: option: add Foxconn T99W760
186ac2b1adcfbddfa088ded953ac387657420daf USB: serial: option: add Telit Cinterion FE910C04 new compositions
7b30a958b47050f82852752150f24240b7b4d5a6 USB: serial: option: move Telit 0x10c7 composition in the right place
df970f2a5edb760e9081e3fa7407dca5ec0f9cc0 USB: serial: ftdi_sio: match on interface number for jtag
f11c52bbf81bbfc0bf1c1291ec5368b418a7c59e serial: add support of CPCI cards
fd0f75096b7dbe04f3fc4988639f5804ab593bc6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
75de0a380deddf2f97ca3afbc0543cb4fca8c75f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
64c973ccb5c8485a011cd57a78d1372ff849a438 spi: xilinx: increase number of retries before declaring stall
441eccdf6f31ccf6f4b69f22bb2843f098ab3905 spi: imx: keep dma request disabled before dma transfer setup
7cfbfea49fa75c4ad871ffe19947c49e6ec5e448 bfs: Reconstruct file type when loading from disk
a860ff7f7fb2526d671b572752bb2dae60f443bc pinctrl: qcom: msm: Fix deadlock in pinmux configuration
decee4478c66b248b2002518e78f846c251e3e76 platform/x86: acer-wmi: Ignore backlight event
eaadadad92ca270491872407c91efc568baf3f5f platform/x86: huawei-wmi: add keys for HONOR models
a22952f69e11db962624b164a80e0dd2fdb71f0b samples: work around glibc redefining some of our defines wrong
456bef6c7efbe7e72433f983b06cf5681d4400e4 comedi: c6xdigio: Fix invalid PNP driver unregistration
7a2b4c1cc51470fcadfc180985f862edc1032fc0 comedi: multiq3: sanitize config options in multiq3_attach()
5da3bbbfe37a6e84cdd38b663cd29161d3647b05 comedi: check device's attached status in compat ioctls
66451477b71128c04319ff0e9042bd2cea28e758 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
770f36077ab537e75165828c5fee0a2d710196d7 smack: fix bug: unprivileged task can create labels
c16ef0391e951454dc3d228f878328e64783497b drm/panel: visionox-rm69299: Don't clear all mode flags
229ec38fd2639df01254a9d3b2c03ccd0642123b drm/vgem-fence: Fix potential deadlock on release
a039f33cb1ba9550e0c3f772527fc7ef47ed9d45 USB: Fix descriptor count when handling invalid MBIM extended descriptor
83993fc871bea922e86742ad06d49060b8374917 irqchip/qcom-irq-combiner: Fix section mismatch
11627345caf64a9bababae7e2589916dbd9f158c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1fc6b4c44760efaabf2989e870a66fa454b5d3b1 inet: Avoid ehash lookup race in inet_ehash_insert()
fddb436be246564b842776024d1a7d2d7cbe3448 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
30366fed9bedf0c62676d5610afe409a2fab9278 iio: imu: st_lsm6dsx: discard samples during filters settling time
56ffe27e4a9c89b7f7f084522482748407b6b4cb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ecc8b26e9ffcf3085556aa163fa94beae8f60434 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d9e939807dd72b114c29c43cf004f4b4dbc050e9 s390/smp: Fix fallback CPU detection
2a45ce7bf581033fa92189634e2e3164aff886d5 s390/ap: Don't leak debug feature files if AP instructions are not available
da405173b492578774404a8e6b818b2541383b82 firmware: imx: scu-irq: fix OF node leak in
dcc80f3501c41a94880a57b77862408bb8a18ff5 x86/dumpstack: Make show_trace_log_lvl() static
e3d3249ccdccc2666a8eecb2318e37098985ed34 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2103c6decd53e20f56ac3c6bb34b0d7ae9e623d4 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9ef64efe42203a4f84666058e05b66bb37c6b33c x86: kmsan: don't instrument stack walking functions
6826f2bdf76b0b65352cfdf3fba1799aa7ae8060 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bea5d656c32af05d9683c7f3e0131dfc3fda726e pinctrl: stm32: fix hwspinlock resource leak in probe function
b8a3eff495cdba2eaeca10cb989fbe3c8e13ceaa i3c: remove i2c board info from i2c_dev_desc
790779f233f281c3daabf114ba49a275eb80cf1b i3c: support dynamically added i2c devices
e7bdb22a3ecc0924be2caa6ee95ba0e32c712952 i3c: Allow OF-alias-based persistent bus numbering
e3ed12fa69847b704463fc97c647e207d9dadbd2 i3c: master: Inherit DMA masks and parameters from parent device
3c2c4a9040d10b781d407dfec41394dc4edf51f0 i3c: fix refcount inconsistency in i3c_master_register
68a9fc06a48b6c1319d4500af8004559c3e3c8dd power: supply: wm831x: Check wm831x_set_bits() return value
ee241f2ce6d304fd0d8e3a30792aace8896ca0bd power: supply: apm_power: only unset own apm_get_power_status
44cc17cf8cc8b2a98a03d474d326e848c3079d62 scsi: target: Do not write NUL characters into ASCII configfs output
7a14f2e8a76a6beaaefced422e70d3198f67002d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
96a4201a392697600df3e4d6aecd133e031256d9 ext4: minor defrag code improvements
d35255bd7aa318ab1455733047daf6dd691de717 ext4: correct the checking of quota files before moving extents
02a731aa56befb2a6b85d2fb424ade8de3490126 perf/x86/intel: Correct large PEBS flag check
5b3d7dd68e77f39a8a535e841d5a6d95205f9f32 regulator: core: disable supply if enabling main regulator fails
b227f12c8bd44db502e678ccfa1a36d9a80e88b2 nbd: clean up return value checking of sock_xmit()
b3ca0065665873e4872e4e5ba58f865d72e05601 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
9ce3ffeaf9e75f960b88f8806fdf00f228256ba9 nbd: defer config put in recv_work
154236dd36bd525f07b7f5930042cd65a836d081 scsi: stex: Fix reboot_notifier leak in probe error path
c009bc1de1b04477f62bab9c9933342ed63710de RDMA/rtrs: server: Fix error handling in get_or_create_srv
f7144c0d026faa964df168565916189df4155eec macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
909bae9cfd276978957b904679b62ab4e8484a15 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a8332ee0661f1245994c3f05272679fba53ec5cf nbd: defer config unlock in nbd_genl_connect
036b1c26326bf1c6b7300983fb908491675e4ca8 clk: renesas: r9a06g032: Export function to set dmamux
a86abe0a691b674057b8762efe71c398b6c18f7c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
97db774d9a5e644c9fa9337a3705c60708ee5f7d clk: renesas: r9a06g032: Fix memory leak in error path
cbdb6b62be1bf366302347353aaa029d2b2eacb7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a9c562ad7678d3ae66dde77886e1246504e73cf1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9c3e4940a687ef9ecd2e6938d82ad3a46a68cefb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d64f63dae044e12d2fe177e4af4e8afd39ec3111 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4892cacce9a9ae5a5057b3d05fad72c876b592cf leds: netxbig: Fix GPIO descriptor leak in error paths
93625384501582e56c2b23250cc40c4ac2b59148 PCI: keystone: Exit ks_pcie_probe() for invalid mode
96cd490564c535156fa02ed66bbf2e355f223538 selftests/bpf: Fix failure paths in send_signal test
96bea1bf6b5cc26f80e1b68bf06472cb16ac1449 watchdog: wdat_wdt: Stop watchdog when uninstalling module
6df686c02be4656e888d8d6ee6c431eaef25eefd watchdog: wdat_wdt: Fix ACPI table leak in probe function
c0d22610097692f01f68d8ed6e04e476094c6ed0 NFSD/blocklayout: Fix minlength check in proc_layoutget
6dd212c252a2ed784a47c61107739998beab0e25 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4e350d5fe24df414f2cf18050cfbd7a977c3b5e3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3c3a1f5308d1610ab94eae99ef2f1f40007af357 pwm: bcm2835: Support apply function for atomic configuration
30f3479deead78b2c5e7b069fb381debb94698d2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
5569d1ff15d1d55f949c440e81e28f87ef2d89bc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
45506846442336131bc0a16a921004c5a3802da0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
79c39bc94f861334107b00632624a736d6eae5c6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bac30a8ddff8141ce0f366396930cc6445c2cdf9 ima: Handle error code returned by ima_filter_rule_match()
2a9a0dcb6a67318f8a641bb45550c303b1d1134b usb: chaoskey: fix locking for O_NONBLOCK
ddc11e81e381cc4c3d351e13b427384285022de5 usb: dwc2: disable platform lowlevel hw resources during shutdown
4c78b830ef0af574b40216dc8e9bc9ecff49edd5 usb: dwc2: fix hang during shutdown if set as peripheral
f74668286871953fdbc0dbe68bf192c04f48bf4a usb: dwc2: fix hang during suspend if set as peripheral
590eb4792208535c71779e9fb9e86ab2fd626429 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
86c1b3784ecd465262e0f2088c906f210cf83389 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3fbc0fd819c4e86dff1b6d1ed40c700e381c3833 crypto: ccree - Correctly handle return of sg_nents_for_len
403796d76a4c7ef2d131596840de39ccba22489f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
afc7de49c4a8bf7960512acd8104bba97b18b56a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
94cfda5f33742b001555f157bd6c465044fd0caf wifi: ieee80211: correct FILS status codes
53af962f761dbba7504aafeab244e08ef284cd62 backlight: led_bl: Take led_access lock when required
c73e9f5a74e67bb190cd4b78a4cfcb913e98aa21 backlight: led-bl: Add devlink to supplier LEDs
2366984fb4d082caf73f98e2031788ac57eefe8a backlight: lp855x: Fix lp855x.h kernel-doc warnings
a9d8438f4cbe2878911d356aa9771d7e7626587f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
810f1d211e4430a339456e3ac0993de1b986c800 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0c703fe367d879fdd126ae29514a2f53e8f00b85 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5e78f722539bb321dd22d58a4140f800073de51a ext4: remove unused return value of __mb_check_buddy
fb59914eb0148a4e8e7385506c807701deb4b00c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
33f30a7d2042d9799b8e54a60ba3b707d45e0312 virtio: fix virtqueue_set_affinity() docs
5d335130e551878bb19cf40a9097e9f9e45ffdcd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
72b27a4818036edb821f4b5b18991f97091a425f netfilter: nft_connlimit: move stateful fields out of expression data
d270bdea93b23b2ecd3cb9f07127e3df19557c81 netfilter: nf_conncount: reduce unnecessary GC
564f085a2366cb81747c8412d210762e8403df3e netfilter: nf_conncount: rework API to use sk_buff directly
2ffe89127e4aaa9dc4d82e57554ab64107629575 netfilter: nft_connlimit: update the count if add was skipped
b53cee301d04ef77ed28eab503bd9570c604f226 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b9d2e4308688dbfdb2995392d6e8a8519bd2312f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
23e272e4eb0d0586d708dbd11b09099be3d7d618 perf tools: Fix split kallsyms DSO counting
c787810e8c6b2d1862baa53a3e8a9f99aca8ed98 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
fe4f4cfb0757b31d50cf194fcfec5fbfa672d1f8 pinctrl: single: Fix incorrect type for error return variable
24e55b5aa0be4d7cd1eab1eedb564e343022552f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aa795a42ca947badc2f727cef6c0c43a3523c997 NFS: Clean up function nfs_mark_dir_for_revalidate()
37c67457a676f4873cbca4c49bfd2bffe571422f NFS: Fix open coded versions of nfs_set_cache_invalid()
f11b2970d41b11c7e25f660725c2b385f7d2dae7 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c3cdb9a60d5492792c91fd0c19c39284b250330f NFS: don't unhash dentry during unlink/rename
38ce7faeea2321240103069439ff82dfbe93bbdb NFS: Avoid changing nlink when file removes and attribute updates race
b14e4a2dc17a2004f76a75c73328e5137ef75a6b fs/nls: Fix utf16 to utf8 conversion
7b929f7b8d68cf1a5f7307657637620f7e582ed4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dee00dccdb11429d1711efc355fad797ec72c525 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b38de77b275e38160bc44990f4824097168af54b Revert "nfs: clear SB_RDONLY before getting superblock"
7b081fa5a0826da1ee35cceb48e435c47c51757e Revert "nfs: ignore SB_RDONLY when mounting nfs"
0ee04edfb7238db382c9530ee228374af16b4740 fs_context: drop the unused lsm_flags member
9766377f4a4d053c75fcfeaf2212d5a3d2c84d86 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ef645f88610c07e5c37406d7e321924c00dc54a7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fbe01511657f6c46a36be2dd7fd4aef6e681f355 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ffab0bfb052d27010440f5ebb3b2fdb4f5e34a71 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a149ba20219a1c523925c5a460378d9f2a9e9309 ASoC: ak4458: Disable regulator when error happens
586fde619c62c1df9685630bf67e3bd0a51e8dc3 ASoC: ak5558: Disable regulator when error happens
be42aacedf99a1c117abe90141423a27860800d4 blk-mq: Abort suspend when wakeup events are pending
4b4f104f5a1bc61c534b6688c73b9024cfb582dc block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5f0a9eeea523f1069d3e64ab31796313bcff92b3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3e698f6de4c8ead19c2e07e0b998183f7a352a20 ALSA: uapi: Fix typo in asound.h comment
ccd5817b1e6b953928e226bffb6997c714b3f953 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
76fecb08f54cfe325c4d889b596f6e67e4498bfc dm-raid: fix possible NULL dereference with undefined raid type
4b66e1983a985953abbeb116226bdf465b7b9cdf dm log-writes: Add missing set_freezable() for freezable kthread
00cbab5f9ed7663311649fb30de71dbadf0bd575 efi/cper: Add a new helper function to print bitmasks
72493e3d8d6e0835fab5854ec65a586ea88efcd9 efi/cper: Adjust infopfx size to accept an extra space
fa86ed009e583917b9035b7b8850832a65dee291 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9ec2d7f810a71089b15567d025fa826a72f41609 ocfs2: fix memory leak in ocfs2_merge_rec_left()
caecc08cfcaeb3e6f9d668719331ec207b305d80 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c8027f28d9c092f4652b0577164673c9ace82481 usb: phy: Initialize struct usb_phy list_head
56b9c2323278be900d98dde0db3a44c3fc985b9b ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6c56c9ffee-2336562a8efc.txt

d929b9a54bcabf12d6148b88346f7fa040bdb10f xfrm: delete x->tunnel as we delete x
bf62bb0954675031be18eb004a30b41ef4fc8470 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9bb45f2d4a7b7c60ae9a11797f3e722bb9903b4d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
38521559ec49aad7e00171910f6be87fa3682600 xfrm: flush all states in xfrm_state_fini
ba871b65c0c3aadd5c5bacfb42c07c4bee1f5b07 dpaa2-mac: bail if the dpmacs fwnode is not found
0453c52a2248f3da8e6919e0ac4cd90ca0127614 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
6e9672e529dce926ec48bbd440fd04833134d55a leds: Replace all non-returning strlcpy with strscpy
777bdca545f6c92be87b60d139fb9678e3712155 leds: spi-byte: Use devm_led_classdev_register_ext()
de86b9fa4985c9e7f6a03dd1b3ebd1a4fee2431b Documentation: process: Also mention Sasha Levin as stable tree maintainer
29f72a7b3e4b448b49a8e7eec97d70bfa6e2ff9a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d42253308091b78556a58e90f0118685f703e9a0 ext4: refresh inline data size before write operations
40e87683f0638fc32f5567a3ce5dee781f8445bb locking/spinlock/debug: Fix data-race in do_raw_write_lock
78493c8334d4429230099c6b7b47c655a1e2b970 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c2617f1a404f10df45a0282d15386c9884f0d0d4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e208c0fd7c086b11478e2af6ca4d51538a34d073 USB: serial: option: add Foxconn T99W760
24b12f16aaa178757ac7c72e334c7a4ebdd9cfc5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d85b4978d3a7392b6b079de54625fcf541e49b5c USB: serial: option: move Telit 0x10c7 composition in the right place
6d79573a27b681bf182933c8627275bf02f98900 USB: serial: ftdi_sio: match on interface number for jtag
820f134daf6b434a9ade96252c595184c59f67cc serial: add support of CPCI cards
db72ea99449772cef718be895f3277a6544368cf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e4b73c747e2e0aed3dfddbf643a2658ff1713475 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3c3ece4a047c56c8df9384927365c931bc5d576a spi: xilinx: increase number of retries before declaring stall
2820399d29bbb223323b9660c9ab0885f16c38d5 spi: imx: keep dma request disabled before dma transfer setup
314e0e1167bf689caca74cdf6d8ea5fe85af7cb2 bfs: Reconstruct file type when loading from disk
b28ba485d23d434a80554e6f15469dec0543cebe pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1cec0b27420b57cf3293235f8ca59366e0547cc1 platform/x86: acer-wmi: Ignore backlight event
2b1ed41a1dd5f5e37b8f6ee1c2812e4f46c23bbd platform/x86: huawei-wmi: add keys for HONOR models
bca32a3fd9a15f15635d6433488c0b90c77e141e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ee5ca44fd68346c4ba0bc7b8fbb5a158011be93b samples: work around glibc redefining some of our defines wrong
68e412fc4069c14f43667020c659c45822ea97c0 comedi: c6xdigio: Fix invalid PNP driver unregistration
0a8393c63c520010d33a0c1870e6ddc1be87d2b2 comedi: multiq3: sanitize config options in multiq3_attach()
8cd98fc8998ab69f0550e9f82b4c80fc1f8ee06a comedi: check device's attached status in compat ioctls
57f4d2052d8614a461146db4bff6482f1725f308 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1eae29f2d6ed7607fd1f27800d911a3d633ad1ac staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
df730d572b064fc8d814c99468bc844ebc0ee2fc smack: fix bug: unprivileged task can create labels
2a48816b72b263db31fe11d50ae79917c5dfa0a0 gpu: host1x: Fix race in syncpt alloc/free
3de54806433be91107091361e15c1df7d27b3179 drm/panel: visionox-rm69299: Don't clear all mode flags
4db873b15a7a1b7d80558603272bc52ee7f15c03 drm/vgem-fence: Fix potential deadlock on release
908d4c0e0f1839b63840b0fe17acafe22d7984cd USB: Fix descriptor count when handling invalid MBIM extended descriptor
78b42ff81a3d5ad8ab84202a7558a9f79bb41420 irqchip/qcom-irq-combiner: Fix section mismatch
ffe70aa856d7105e7fa6bc14405f7dd718f5aaf2 ntfs3: fix uninit memory after failed mi_read in mi_format_new
3bf372769c9b2b674f1227c3f844c562ecd9a59c ntfs3: Fix uninit buffer allocated by __getname()
1de36897ea483fb05d671beaf8b042d91ef69779 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4289d6b7983a99affe74d90ab3f9fa171e634605 inet: Avoid ehash lookup race in inet_ehash_insert()
e5bd01b1b71bf8e5dac76e45bc6db5167f3efa5c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ae4fb7d28c0bc014e217bb1834f31e8049ef7741 iio: imu: st_lsm6dsx: discard samples during filters settling time
d600f4fe77b6b49bc6fec48e98b557b90e8a4818 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b2442319fad2f1c57a61b4ab769a32711e6565eb arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
43dfd5e88a9b189ba9ff0aa507535484b83450d5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a7c7d97bb73b519c861c01cf363e6d83e606b284 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3d8f34bfcb25499749d442f80a80a94ac7b690f4 crypto: hisilicon/qm - restore original qos values
9e5faf7c39c1588268c7c1ca17b4e1e387a3aaae s390/smp: Fix fallback CPU detection
8aeb76524b5388c4f9a1ef985e3eb18f4c090bd0 s390/ap: Don't leak debug feature files if AP instructions are not available
2d72b747e6bce91f4d79df84cf8f41a6613fcdac firmware: imx: scu-irq: fix OF node leak in
32af26568f4880d6d18c81ef7546fdd6fc95b47a phy: mscc: Fix PTP for VSC8574 and VSC8572
7a42ed5ad64a9076e387a2853a5a8bf9c979b559 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
75a1fc5892ff9f3a86b4ec666b2c07097cc25ef9 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
859d29d63a2ac251f796d5396136c3f48ca8f8dd kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b424e41bc07c28ffcc0df4f5926014d59069a5d5 x86: kmsan: don't instrument stack walking functions
628655672b44866bc640b471bd7ad476e69b547e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f0364ab5c28ed4ddb549d3e17e354fdf2397c6cb pinctrl: stm32: fix hwspinlock resource leak in probe function
aea5210cb035885d8550351875a5488b6500885a i3c: remove i2c board info from i2c_dev_desc
02c63499a6ad36e125f88fc8087e94b47ef6d571 i3c: support dynamically added i2c devices
6605c2ae8a98cea22ffbc87c4ba80c8e9f05972b i3c: Allow OF-alias-based persistent bus numbering
844e9e4e3656af64c254b3b10c0d668462f3ea05 i3c: master: Inherit DMA masks and parameters from parent device
2e2287ec58b58e5bcd08d8d8052ec12f8dd22282 i3c: fix refcount inconsistency in i3c_master_register
ae81b37b290736bdb9d4d7abbc63974889e56800 i3c: master: svc: Prevent incomplete IBI transaction
08cda7a8731882cf6f864b0a0bcdd60f8e876b98 power: supply: wm831x: Check wm831x_set_bits() return value
0d3d22c2211d529efc27619d6023850764462a73 power: supply: apm_power: only unset own apm_get_power_status
5e8a873dcf3ade28b68c85d09a5299b3487eef6a scsi: target: Do not write NUL characters into ASCII configfs output
938f6888a4c34397c413096be92ce536fde2d2a8 spi: tegra210-quad: use device_reset method
b6b7f5959a8f0f40d7b9103754d0146354ded753 spi: tegra210-quad: add new chips to compatible
5428d1c66b56528ff78b4d5dbceacc80ea93e8f7 spi: tegra210-quad: combined sequence mode
3a93e9e6123282b2f08e488e80710392f31447bf spi: tegra210-quad: modify chip select (CS) deactivation
88860f29087dcd2d8f7f18e5f6e46199af712af4 spi: tegra210-quad: Fix timeout handling
66dcce3e843ed8eed3e4ef90af5725c7bbaf2212 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
78114dbe588344af008c2f9b6ad781708f28c388 ext4: minor defrag code improvements
3ba00ec4ae12ea4e8bc2ed25ff5d4c085bd6f016 ext4: correct the checking of quota files before moving extents
854141f3f2a71a03c8f215ad7303accfb0b2c244 perf/x86/intel: Correct large PEBS flag check
c93e8d70c7a6d809108a6addccf0de055591a411 regulator: core: disable supply if enabling main regulator fails
8bbe96581b92410e24ff5ad6a57a5ffb77fafa42 nbd: clean up return value checking of sock_xmit()
9cc1251440c3e79688b1b9de257b9a41a9989f7a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7df00a20e203034b5631c263abcc9324f9bacce6 nbd: defer config put in recv_work
9cf7dc5cbf61f8cb764dd77a6bf73c3baef05319 scsi: stex: Fix reboot_notifier leak in probe error path
ae43961a97995450a6c5ae7ca289facb15f91092 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1bf7faefc9d9c48307608f9e373f109f3c9f5cf1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f6019eb1adc25a5ba99c4a7b266991ed10051504 RDMA/rtrs: server: Fix error handling in get_or_create_srv
aad644d1101097f8c250d0fa5a2eeb1c64b9a67a ntfs3: init run lock for extend inode
729ee4c5b2f756dbd124d0b9020b310f5f3747cc powerpc/32: Fix unpaired stwcx. on interrupt exit
b928de12796719811e67fc5b1e913339e4d8a181 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2f07bde91badfeaa5d6b0454a4ea35454c4f7edd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d14ce6aa333d0a0cff23b0f4bd44f6e0ed84f5f4 nbd: defer config unlock in nbd_genl_connect
0ee546c7fb92948f8b31f62c751358b1150eb834 coresight: etm4x: Save restore TRFCR_EL1
9a0fcf13e06bfb6f2d096d6ac88b1c6cd57c56f3 coresight: etm4x: Use Trace Filtering controls dynamically
e01e55c1ef4d1bfcb8ea3659e970f7e4f528516a coresight-etm4x: add isb() before reading the TRCSTATR
7d7726baccbd2dea1d32003d477de3b3f96773a0 coresight: etm4x: Extract the trace unit controlling
f5db71124171ef05677a8487d484d0f62967867b coresight: etm4x: Add context synchronization before enabling trace
f98ab43752be013916ac09bdfa27a5b49154c6f0 clk: renesas: r9a06g032: Export function to set dmamux
21a40fdede52d77a9a7a3b7f033f3c3fe9aed78a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ee0f552f373044ba5fe806bada1a58e49abbf279 clk: renesas: r9a06g032: Fix memory leak in error path
a6312f37f7533bff8fcf1e27f4e247b1ff17728a lib/vsprintf: Check pointer before dereferencing in time_and_date()
82dca49a89cd7aa2022359b7d767e16598873edb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8bbdbe98df905db144c2e551996ec84f95aa5b06 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
bdb7b749e0113ccc9a2119528277e85234e33d78 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ec3d6e83f100edac16c5e5f79d68238b7c1b7d67 leds: netxbig: Fix GPIO descriptor leak in error paths
d014012fba2010fa20f6cf8cb471b17c7cc6bd48 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d6822f90b88d97102253d1b30a64db1231719727 ps3disk: use memcpy_{from,to}_bvec index
2a2139ef71f1ff513ebc3cce1256ce2b69cf1b05 selftests/bpf: Fix failure paths in send_signal test
af44d43daef902376b097f0dc3bbc465652a20f6 watchdog: wdat_wdt: Stop watchdog when uninstalling module
7aa7f6ec2d16dbd3b5bc24d7335f772d7b2da819 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3427b1a28cba73546345421a84aea82303292164 NFSD/blocklayout: Fix minlength check in proc_layoutget
07bf8097e3ca7d609c81175b073c3da3a075a19c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1eaa636bc762b2a11cfff363b0737622b17b168e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bc73eceebbaf27862b7853ddcbb2872860e0001a fs/ntfs3: Remove unused mi_mark_free
3db0284e033d845a87cdc2550e4d4a49fb6539be fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
17711be7833c48ea7ea6ddc5b639719e49521464 fs/ntfs3: Make ni_ins_new_attr return error
d63b89a349d0f0e4fc006fb883dea9d9cc82cdb2 fs/ntfs3: out1 also needs to put mi
dd3b985d851e54a5996ce6044847e50b8662845b fs/ntfs3: Prevent memory leaks in add sub record
bce19cff9ca3b98f2b0270c795eaa57352717a52 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c28f324791e08cf22f8792df45ee20770f0a216c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
821dac3023fd810b94772288ab52c99601762dab mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4d745b368457ccde155c859694c0527c4a76cf0f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
cabbbb015df9f0b94cd210c68a7802c395ec243f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f240d46c1780f6b41fb75b36a9d2b4de556172e6 ima: Handle error code returned by ima_filter_rule_match()
d5672fc4ab7bb119bdea7e1a1fb00a99ee4112c7 usb: chaoskey: fix locking for O_NONBLOCK
4bbec2906c28840ce8401371ad354f723c06d158 usb: dwc2: disable platform lowlevel hw resources during shutdown
dfb99ebaa12f4e83cf341f88fb4f1c680842378c usb: dwc2: fix hang during shutdown if set as peripheral
43c2de8a4bbd66970614280cec171ba6e16b5b40 usb: dwc2: fix hang during suspend if set as peripheral
3c70a77da360f247919d7fac15ad230de6f0a7a4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d5ad46ebf0902d50277e15f719d1bf8324275ee8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8bd9bab883fae908c14c02c96be3b938f54387df selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e5e90dc70ca35390cf9dd2bd4372f5e9fa7322e6 crypto: ccree - Correctly handle return of sg_nents_for_len
273d1b05f934105bfdfbcb5db3b2c861a3d09439 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6c7a9b3a41a4785a71e3aaabaafd309e7ef88960 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d40c0283b1cbc0f1f4f4e294491e95f43bb846c1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff840be6c2982232cc0a9f9061da52cb6915ca26 wifi: ieee80211: correct FILS status codes
10f95291b5c3d7e64b650aaf9bc7a739b0b11286 backlight: led_bl: Take led_access lock when required
613951ab82d63f6991895727e78aa0e4e9a34251 backlight: led-bl: Add devlink to supplier LEDs
6e13f6c628a1add539ec66716743be3d7e4427eb backlight: lp855x: Fix lp855x.h kernel-doc warnings
ea84bc99af2b8d71a0334ec832cff5e94ec35215 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
14657eaf9533830c944ebe11d7d4102f57f299d2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5340576386f61cd0d95deb4915828ad161e62734 RDMA/irdma: Fix data race in irdma_free_pble
338e37eac5693b90bcdd47f2f590f4d41e6866de ASoC: fsl_xcvr: Add Counter registers
b9a5d6b3084335a2e9699116c53845012d843aaf ASoC: fsl_xcvr: Add support for i.MX93 platform
00f2bb8070a782ecb89280d9aac4ca0ca6c1f9c4 ASoC: fsl_xcvr: clear the channel status control memory
d7532b5dade64becbe4c4b32c26f5c68d261e3b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7793314d922467a9f0acd24e2166cbb23c15057b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
804df0c05ea684aaea272503f284f0bb8c77f3e0 ext4: remove unused return value of __mb_check_buddy
822bf8651fc274ba654b0d1e413695820a109b6f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
378a3f91ebe067f82483efd4dcc59df95de71298 vdpa: Introduce and use vdpa device get, set config helpers
02d0350befd1bd57c26c1bd1fffc645a712481c4 vdpa: Introduce query of device config layout
d8e19e8ec1f1c1fba9f4fc53298d79be83c441b6 vdpa: Sync calls set/get config/status with cf_mutex
44bf971c4713fe8096db12e1ce5af346d0511cb5 virtio_vdpa: fix misleading return in void function
b034b37dcfa4c240ea708df2ebdf79e4446c8398 virtio: fix virtqueue_set_affinity() docs
be7582c2ef6da27081a42a5493d7507c241684df ASoC: Intel: catpt: Fix error path in hw_params()
fc77cafe5332098f4eded88bf22776532120779c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3d2203efbee4eb6482a26feb5ff31f9cc882112a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
870edf2dfa368e5a3579bdbaef4be163bb531cf6 netfilter: nf_conncount: reduce unnecessary GC
8dedcf3a6f0082c6919c416a94ee7422d2bd50f6 netfilter: nf_conncount: rework API to use sk_buff directly
4a4d5a13a83864dd49b6babf465c7fb16f72f8eb netfilter: nft_connlimit: update the count if add was skipped
f6a925cdacbd3ced121ac186fe5bf584c800c2e6 net: stmmac: fix rx limit check in stmmac_rx_zc()
e4703486dc1f285145d3b229be16a20005b640bf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
595582b5d86538b34d8db2a750a37454d8b15c51 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
528bf386446424040fc9572723cc680fdf5b6ee4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7a1c38996a27729025ecb42f0d40f6db1717f604 perf tools: Fix split kallsyms DSO counting
607d40239dfa077649b622b65ccfc0103c48d95a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d58ed5b1392a1a3792d0cb0a5bee6cd596019d33 pinctrl: single: Fix incorrect type for error return variable
b93f76b84432c6b247233f9890d291d33a752c4c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
64d2d4e01aaf13b4cadb75b3214755c5ccab79bf NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6ca1b301247c5162200b43710bc6fcf3e2a37579 NFS: don't unhash dentry during unlink/rename
83d242c011192a40b40aaea8b4d6c734688ad616 NFS: Avoid changing nlink when file removes and attribute updates race
592893d891f78cd372a85238a94ebe835a2cbfba fs/nls: Fix utf16 to utf8 conversion
bbfd707ff50b83af2b2a06c25f3835d73ecec17d NFSv4: Add some support for case insensitive filesystems
7c3e3eb2c44171455bdcd152579e075457be193c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
85afa79d3b6a34caaeaa335586d0ee558f99a985 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
86b10e28dff62f79ef6595017b49a8cb57186c91 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
54406bf944259a82f39d94d83a10452349098898 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0b43a576584023a5f59719a6e37bfe6a758b1f4a Revert "nfs: clear SB_RDONLY before getting superblock"
16bf21c9e94d0f83b0b13215b7a049bf72878dcf Revert "nfs: ignore SB_RDONLY when mounting nfs"
930a8219999f5e8d1bc4dd58a2ad8e3da6bfc6b8 fs_context: drop the unused lsm_flags member
43f61ab0ac96074770544d307f676cbc724785be NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b059a0e0af642a545c76aace148190dc0401b402 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fd0b9f99d4788b219143f60e56816b878ae5725c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3bbed3353b2b62146a604ade6756c602781b8153 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
621ab1b8e32f489476b3c85e65eaf42c0df813ae ASoC: ak4458: Disable regulator when error happens
1c0d6052f6f3e7e7beecab6f45f9f4b1d4da00ab ASoC: ak5558: Disable regulator when error happens
80074710a4d7013e7121023df27439d0dfc483d9 blk-mq: Abort suspend when wakeup events are pending
6fedb29905bf4b387cdc1cb1936e4c92627a06b0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d832bb71cdc64e2cd4ac5074abcee15d7a3ef17b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
919a0ded2c9eea4fd8c9a49f7a8fd9ecf3df0736 ALSA: uapi: Fix typo in asound.h comment
08c16058d4d530895a55f2fc134acb6a0c6da253 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d7b02408fa391a02bbbb7f16f7313e2e8e12aa9e dm-raid: fix possible NULL dereference with undefined raid type
b6baaef1c69f7feb0bbfac03764f864b4c3c7047 dm log-writes: Add missing set_freezable() for freezable kthread
076b6343366944e285929b94e9e53c7d69662c87 efi/cper: Add a new helper function to print bitmasks
1b5820f712abbb3c0f7e0d64009f7f3e8a103032 efi/cper: Adjust infopfx size to accept an extra space
2b03ee3feaf48a55a9d380cd5d0e2f3f542c39f3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c2ca71c1cc0b6720d094a79d13c7f0eda8ef693c ocfs2: fix memory leak in ocfs2_merge_rec_left()
0d975c0ed721e7a37b09dcd259118bf6ddbab76a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d781ca6c14a37f4eec2a2264e27861905c6184f9 usb: phy: Initialize struct usb_phy list_head
2336562a8efc1db9724264118188964989fd6833 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bb2237d27f-131afa02aef9.txt

3488f5a958370035ce5bc3938f501518febad56d xfrm: delete x->tunnel as we delete x
5600796d57bf5e2aeebe1f954fee274fc2769daa Revert "xfrm: destroy xfrm_state synchronously on net exit path"
86eb6656c3ae21ce12178bf22870d1ec1694ed67 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b4020869846f68ad0cae295f40e1264fb80f0d72 xfrm: flush all states in xfrm_state_fini
6733e4cd43b0b8ef45374d8ee79e387ff4a0e10e leds: Replace all non-returning strlcpy with strscpy
72ed9742f29471593f4994449c161fec505106f8 leds: spi-byte: Use devm_led_classdev_register_ext()
a94e54bd07fd72d980c60d8fe6d1a2deca79564f Documentation: process: Also mention Sasha Levin as stable tree maintainer
5af9f7625330cd68ea5ac2d298e67175d54d78a0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3fed65abb5d9aa727941ba55458678819010825e ext4: refresh inline data size before write operations
36e7d7be75a5a22844927ddf31c4eef34e75f32f ksmbd: ipc: fix use-after-free in ipc_msg_send_request
141da8771e9cdad208698d84391e52bb3707b54f locking/spinlock/debug: Fix data-race in do_raw_write_lock
9917d1ec79f8625b15de741adb2911290450eb90 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ba56aa2d925c9701103ef473d8752a01b9fa4d8e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5185abea45bb27e8647d076f075b5f6fb9264835 USB: serial: option: add Foxconn T99W760
90b1f4d4eb039fea4c80935741d4e8ceff7e4668 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8ed0eb5d6dde756dc344599363eac7b6e6b8fdb6 USB: serial: option: move Telit 0x10c7 composition in the right place
7178e7356bae326bb74934e000c479426867b6be USB: serial: ftdi_sio: match on interface number for jtag
9b464f4b55287fcfdcfd4e4fa00bb3613448cf3e serial: add support of CPCI cards
8162ae32366e229c40a8053478881a6e7a72f2c7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0dde1749c91ad9f265150dd49da8dc5ce3a294b5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e6d93cd11fa109117f63e91c7d62993283bfb6eb ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
fc65d11dbf0fd0b7c83b1fcf3d085f9a5ec5e817 spi: xilinx: increase number of retries before declaring stall
05f2f003fc76a0125e07684d6426be672a1cd65d spi: imx: keep dma request disabled before dma transfer setup
3564b368432edd01f185d5162f776e6f391db9a4 drm/vmwgfx: Use kref in vmw_bo_dirty
a1f2b60893a6b6a26405b06ab33adf8caa62f575 smb: fix invalid username check in smb3_fs_context_parse_param()
cf7a7f370294a32b819293779e335c5b9bb2b728 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
cf57ae69e8ccdc0d341f42d89a1a60147fcd061b bfs: Reconstruct file type when loading from disk
1b2e6f070f305c629aa7f634d2b719af6a496c5e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8b55892ab5536809b398dd5201bd87e7e3f9d20e platform/x86: acer-wmi: Ignore backlight event
2aea0967e36865f973bf40902eae1706ef97bb3d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
e736d04571df8fdb70e7088cd31189234c6c709f platform/x86: huawei-wmi: add keys for HONOR models
a3f68dca45a4dde7c8b074fedb5befbfd65ee032 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5495778c487c83943857daae0893db471f892f3f LoongArch: Mask all interrupts during kexec/kdump
d0e3341b0c3dc250668df716413b57c0d2036bda samples: work around glibc redefining some of our defines wrong
bd74d02aa80d6fbc666eecee4b68f2978133f451 comedi: c6xdigio: Fix invalid PNP driver unregistration
0a690b455c1bb4a8787be468958517c577ec7d50 comedi: multiq3: sanitize config options in multiq3_attach()
523a89e622b40628ec3999d9f37001b0b34a61cb comedi: check device's attached status in compat ioctls
8db9fb2a5d56fa463ee1f1a28cd098ece54eca04 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8b0674bf1c7eced3c242f5d9188cef86e9e924e7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2e8f75c6b21e4a3c8577207607c797843bc7d38e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
32c7e213beed1606374c191fdd6c5f0a0f4c6fed smack: fix bug: unprivileged task can create labels
561df5dd290466438499fbdf0fbf6c0541197998 gpu: host1x: Fix race in syncpt alloc/free
6eb618409cb3b3d6642337a2ac36992523579b55 drm/panel: visionox-rm69299: Don't clear all mode flags
76916e536c0b24b53fe0791bde534342d8ddcf4c drm/vgem-fence: Fix potential deadlock on release
40becf217bb8a41d6c9f9382f672e6f307a42803 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4f46ddd8febb3b17e06908f41844a7c8ecaf21e6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
17f4f1c50db21727dbcab220a30861c858a27a5b objtool: Fix find_{symbol,func}_containing()
28cd07f6a30cb59cd20c2b29944c0dda1a42a55f objtool: Fix weak symbol detection
5e004c7c073afd9a5a1b5d45bf628fc746ed1c71 irqchip/irq-bcm7038-l1: Fix section mismatch
b6d99bb85afa1df84c90c63f079b298b3a084e82 irqchip/irq-bcm7120-l2: Fix section mismatch
5051d361139cd9e9b1097af4a9c4a50e72ae9a77 irqchip/irq-brcmstb-l2: Fix section mismatch
58712fa37b876d87d9e0d518567dc12a94c6ab05 irqchip/imx-mu-msi: Fix section mismatch
e745b4bbf26166b7adcde2b6eddaebfda7d7d6eb irqchip/qcom-irq-combiner: Fix section mismatch
8b5a7ac0963fe6ec46485fc4ae8934c9741a0a53 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0f277dc976c8ed2f741fb5972c0f7b4e7cc365bf ntfs3: Fix uninit buffer allocated by __getname()
0afd02a698593fbb888772f51bbbae40ac652b97 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
47cf03ee891aa252446b3d123de29aba71c909ab inet: Avoid ehash lookup race in inet_ehash_insert()
bd164350502e83b32c5a9f5bb08da269d17e4f60 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e4b598930611ccf2f6ab2067fc60e8ae08f2718d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5ac899bc5011173eb5bebfd8e5b42a9bbfedb3e3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7d8076abcbef33c643b1f17d21e85737eddb264a crypto: hisilicon/qm - restore original qos values
ac065ce5bddc61d71207962e4f3574d1e14e830e wifi: ath11k: fix peer HE MCS assignment
17319c950dc4eb121dd5f14d55e5ea8f90056e2f s390/smp: Fix fallback CPU detection
bf4d547ae22671120886a1f5081d0fb3b57b48d5 s390/ap: Don't leak debug feature files if AP instructions are not available
2db9180bb5d608ae03c499c86bd5726b67a75f77 firmware: imx: scu-irq: fix OF node leak in
38b83ed10ef15d2f03baa82e91ec6c99297b20ba phy: mscc: Fix PTP for VSC8574 and VSC8572
581db1ad5915b17b6cfa68fd1566874d3fb919e7 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f87b876cd10fdc5d24ea253dd8654e91178c83fd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0efa7fe8ba75d1ede41239a1710f6087cd5fb045 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ae8b7936eb62d56a8107eec5bbb5ec4f0aee54f2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
7216479a42a63c8910e341ddfcb43c627978ffb7 pinctrl: stm32: fix hwspinlock resource leak in probe function
aad032a7633efdaa9bfcbf1fc749691f44ba1667 i3c: Allow OF-alias-based persistent bus numbering
e30fc13731e710d5b5a97046ab4c2e3a54e845a3 i3c: master: Inherit DMA masks and parameters from parent device
d9c5f4f781808e92cfaf0daf834eaae935a9ceca i3c: fix refcount inconsistency in i3c_master_register
b16121232d81bbc6a93bb5ce526eb7fb5b945d0e i3c: master: svc: Prevent incomplete IBI transaction
07dd557b49c1661c11b3b06d5822fa549b0f0e1c interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e7f23ed16a4fc79b7bb599533f1325d324680080 perf record: skip synthesize event when open evsel failed
c257b35f0c2c186fb24f264a65bcce669cc3de9e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
97a54de7cb2728baf6fd9411fdb54bc1143848c7 power: supply: wm831x: Check wm831x_set_bits() return value
82279aaa5cef0856449639ba082e634fa8e51b97 power: supply: apm_power: only unset own apm_get_power_status
e28766d6ea9e9ffb8c1f355c8105e8ff6d10be3f scsi: target: Do not write NUL characters into ASCII configfs output
50595c0db06fbbc880dbf0a1a6b3afcc1ed4c3a8 spi: tegra210-quad: Fix timeout handling
0362dcba450e3d97910792bb146a96403b7831ba x86/boot: Fix page table access in 5-level to 4-level paging transition
3b47fe8916e12acf7fdaf75e85a4e41a7e0cce99 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ff7cca659fc4a42b3840d1ab93aaf795b4df3946 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
aee2a3de8ad6c0b48a5448de650c81cb20b15ca9 ext4: correct the checking of quota files before moving extents
aeb2d135602db7ca8cb9294f7a0337d56584efc3 perf/x86/intel: Correct large PEBS flag check
e424bf4a87546845484e5b062dcc58fbabc682f9 regulator: core: disable supply if enabling main regulator fails
6f0d27304b398b8780d22a105c278c99a701b940 nbd: defer config put in recv_work
4e5a39e04c212bca44d3515e7662e7ac304c41f1 scsi: stex: Fix reboot_notifier leak in probe error path
3fccdfc38bf1175e0e0829a4f91067012f833abf scsi: smartpqi: Convert to host_tagset
1b815c6a1c343b0aea3ff1079e62188c70988cec scsi: smartpqi: Remove contention for raid_bypass_cnt
94686f11b7ef9a52d50aad89b9ddfd4b17ed3abc scsi: smartpqi: Add abort handler
931b649c8076dbc94200ee13f10b115f0f0d2644 scsi: smartpqi: Fix device resources accessed after device removal
fa8201484b13962400205992b26a1e78f98bc287 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
16abe3c00a193ef97d90b6521b8d3870f2ebd07c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2041e66d6994757fed578b928c7c148abc1695bc RDMA/rtrs: server: Fix error handling in get_or_create_srv
0a31b910bf5e924412a66e72ebf887771980899b ntfs3: init run lock for extend inode
c2ccd25be48150370f4685a4dcf0f52534f9365b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
88b8bc6c3905b102b320118effd23e907f667cab powerpc/32: Fix unpaired stwcx. on interrupt exit
b974f440652c0ab76370c13d91c36fd6a0b116f2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c3e0bc31a44d33218653e4ced927da0a19ac8d86 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
fc66d9bca1661525e86a0194c23a46ea2bb2a432 nbd: defer config unlock in nbd_genl_connect
93df3e1cbc1fd264246a5e578b21d3214f4ce884 coresight: etm4x: Correct polling IDLE bit
5d6c90924e7393e733b85b3c86dc9e6276fa4f2b coresight: etm4x: Extract the trace unit controlling
f233864ad9ea268c18366efbe77b8673a773d526 coresight: etm4x: Add context synchronization before enabling trace
2a87429537242df86702392b66a463f5a7b17bd8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
fd45ef9515abb8e70101f10cf13a1ab84753e8d7 clk: renesas: r9a06g032: Fix memory leak in error path
ea2e7e7763a347d4df449d72602f952c8db3b682 lib/vsprintf: Check pointer before dereferencing in time_and_date()
45f6496f9befc8860daffccd384879d1dd9b5cd1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a8e95884e650318e93f298b5126e2c2e5793069a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f3f91027715fb6e197fa30eae4c73bce9b733f0e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
381f0eb46ae658a2e531d3ee593cd05d960bab1d leds: netxbig: Fix GPIO descriptor leak in error paths
a556bf3ec11981cc2cbfe353a33d532b62fe8914 PCI: keystone: Exit ks_pcie_probe() for invalid mode
66d62f223765d69707f83f586bb23a1a1763954c ps3disk: use memcpy_{from,to}_bvec index
2100e24f576916d655ce296bdb7542f8efdb0688 selftests/bpf: Fix failure paths in send_signal test
23cad80f699eb4397dd31482574261423549b185 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a3f89498ce4dd0598f8a4092929a013707cbf106 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f2d9718d5344241957cb2ba00219b8e7ca3e20b6 NFSD/blocklayout: Fix minlength check in proc_layoutget
95ab27d9c8fdcf8547c93a4c1a365ea2d6bf2831 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
351a8f85a27af78253001ff551118be9c9fb9d27 bpf: Improve program stats run-time calculation
08868d554c04565fda8c7dfbb78bf1014d6c0a82 bpf: Fix invalid prog->stats access when update_effective_progs fails
0a3a06019d45aac1772937201ea404fd689b4969 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0d8382cfc7a7beaa64037e14f94d9660a37226cf fs/ntfs3: out1 also needs to put mi
e6338025926ee947328fb9b43c637ed8eeb35e49 fs/ntfs3: Prevent memory leaks in add sub record
2c89b5df2ddc79301b71835aa870d65bda5d6158 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
73c7b4a2b55b213b12bd7c13ee81fcdc7a0768cc pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6c8a20a4d3977c4129e726d24381a9a9135d4e89 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fac416d959914ad1f30be62e4f357cea954cf372 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
bcddd99ba1eca6494492bf4c609a41aa32f35042 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
de20f9155c88c77e5419e1b8a7357f7be656d43f net: phy: adin1100: Fix software power-down ready condition
9ad60300e6acd44551c6d8efd114b1c4f61cd9ad cpuset: Treat cpusets in attaching as populated
ef55c42fbe996a93492e563f8a9e6e74ea6ad48d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e04cbb7e2cfeb8c37c02b7de05a1fa86d39b53a1 ima: Handle error code returned by ima_filter_rule_match()
0708d13395e52251a284151b57ac8bf7cf31e7df usb: chaoskey: fix locking for O_NONBLOCK
a159e0a28af55d31d26273234d58b24a5315d77c usb: dwc2: disable platform lowlevel hw resources during shutdown
9fa75bbaba30f19a2c76671442a0aad9dcf8ab2a usb: dwc2: fix hang during shutdown if set as peripheral
3bc636e9756ef53cf9deafcfd1e0178435ae2a2b usb: dwc2: fix hang during suspend if set as peripheral
375889855a3d06ac6a3af1e23f2eefdcecd98599 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
233b0b20591da24e1bc1309febe13195798bd1fc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
647a2d75d782b71881361befb0aa6bba6ff91919 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
85a47b8d0790dacf89362272cd9ecd8ea55ae9ae crypto: ccree - Correctly handle return of sg_nents_for_len
4e1f25077d9b03badb7db12d6b10cd7048dc04a7 RISC-V: KVM: Fix guest page fault within HLV* instructions
f0abaa99a8f41ff44ac2a021251a00cbfcbcb142 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
353783df9a8ad018edd8b3f43ef1e821d13f3da9 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0db963daf2779be6e8d609fb50ee97ae9654fb4c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a5252b6698e3ca9366514b7e557d06b0c9d0f0ee PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6514a668543f35a5ba19e12679560a54c9ef0e30 wifi: ieee80211: correct FILS status codes
0e8f773a158bad2232a5d13ee317e2135dd909b1 backlight: led_bl: Take led_access lock when required
fbe041bdb410a25897b9ce327b51c8a2a37d2f39 backlight: led-bl: Add devlink to supplier LEDs
2fd837d9df9bddce9ec1f97f73a8872c2c08bb9d backlight: lp855x: Fix lp855x.h kernel-doc warnings
58dcf4532ea509d1f3eab3e9dd3f80e20c4f6e5c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
58e9c55a9465e9eb05b0532415401ebabaf17564 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a9a5499f5ee42dda577fc90079ec99305de29497 RDMA/irdma: Fix data race in irdma_free_pble
016699c74f6fbeff94b20a92a314eb45e4e10c0f ASoC: fsl_xcvr: Add Counter registers
56b688f72f54fe555ecf497510fa0b571c0bca2a ASoC: fsl_xcvr: Add support for i.MX93 platform
3ec43c7e93e08d9679c8a9f540c160f352357223 ASoC: fsl_xcvr: clear the channel status control memory
b19aa3db36ea0f1ededab19274ecc90ec3a2427c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0e93591faf686dab74efa7cd0a621f753e9df29a hwmon: sy7636a: Fix regulator_enable resource leak on error path
ee6eddec621638ce9d5b7784ce333af98c7853f7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2a4989f2a0211e20a842f2c33563de4f5d529cb3 ext4: remove unused return value of __mb_check_buddy
038fb555837d4bc1b6419caf16767ebc47aeacc3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bf8c2a9b3548474d379c270f001bc5ba5e512f39 virtio_vdpa: fix misleading return in void function
e5a9209a32d4780738ab0ed6a03b92cc3040f71a virtio: fix typo in virtio_device_ready() comment
656964a65ec1c78a23514cab9e7b7eebd2d943a6 virtio: fix virtqueue_set_affinity() docs
a04a1fb608734f67c30a1ba172d25b803629aefd ASoC: Intel: catpt: Fix error path in hw_params()
f5721903595d37af11a716f1c4e1bafe1b020e89 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
302a873b647f842dca3bf958b4c3a648fc26bf69 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
c7c8f337c23a47d8070ac396598ce677ab1e9365 resource: Reuse for_each_resource() macro
2297a69fd15ebecb547ef3b23d4306609cc94d4f resource: replace open coded resource_intersection()
19bdf6c61bfa04f07853344d6424d681ad1035d5 resource: introduce is_type_match() helper and use it
ec90bd94db796570d2e6368873cdf6cf801ba5a5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
67550ba99d29b165199b9dd8713391a1a60effcb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bbe706a4a82369b0e23a0814687dd6a628eae2e6 netfilter: nf_conncount: rework API to use sk_buff directly
26a9e64cf52905e8c158a44aaee2069ac6fc67b9 netfilter: nft_connlimit: update the count if add was skipped
6783c3fb65079bfc85f51207c0e7d8b905c825c0 net: stmmac: fix rx limit check in stmmac_rx_zc()
846a001b3fe61267a377668a3cd78b2c719060b6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c673ba5f460df04832d982f1160b66ec8ad9ba84 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
248484e0736453ce4fd7693c26a2c4c7c8f9d817 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
48a0c600afd41c251ac1b7f40f36aef171ffc01b md: export md_is_rdwr() and is_md_suspended()
d7823eacbb3578322adf1c8d70ded4e67de6a896 md/raid5: fix IO hang when array is broken with IO inflight
21426e21582bd3201d6a11fed27f164adc592424 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
876713b3f71dfd3325c80bf9852467bab1de4e89 perf tools: Fix split kallsyms DSO counting
0cee05a948dc0cf0eb6f77756e48bd04a4dfc715 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9752b638f70da6bab59ea21f1a205155d802cca2 pinctrl: single: Fix incorrect type for error return variable
1badb7955d4e0c1fb27a9a3ad4015df9c017f349 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3817294d7c4e682b21fb923dad6860aebfdf9198 NFS: Avoid changing nlink when file removes and attribute updates race
d59c0181a673806f085d93af0dcbc5e45ae81075 fs/nls: Fix utf16 to utf8 conversion
cdbbfd1b7f3f361c2411187a78bf02b84a7772ba NFS: Initialise verifiers for visible dentries in readdir and lookup
c7105e3be37227b4dca7a4326c3fb873bb422868 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
64f444464078c08184ab51d191191e86a45046c3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
56056e4735025197642e1c175406eb2804f25875 Revert "nfs: ignore SB_RDONLY when remounting nfs"
736738f7ba747830f4abf8152ad48c68f2cbd69b Revert "nfs: clear SB_RDONLY before getting superblock"
8198a0d8c6e4352ec3b4fe635f3cf15f977ac640 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ab947b0569ed70c2075591835c35a5e9d103bb9c fs_context: drop the unused lsm_flags member
1adc3c1b7e4b42c6fcd4cd6d816b049484093016 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b47a9158eb0d0adc807c5227055201b5b2f1bf0 Expand the type of nfs_fattr->valid
71ba61011032a04331d3a5d3413171b3b8f04bf1 NFS: Fix inheritance of the block sizes when automounting
18d6319c7b28f845b09b268781120e4cedd788fb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
13cc4685bca5e432d3c398826cf0e1e599677106 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ad35b31682069200a46606d90321187add786262 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4367903de5e757c48870fd44b3ddcf7e535f4090 ASoC: ak4458: Disable regulator when error happens
949c5d1c44845b513d455a676d606b63090a6c4d ASoC: ak5558: Disable regulator when error happens
ec4561bd69e2186fc486e4d728c76f77ddf1a4ec blk-mq: Abort suspend when wakeup events are pending
390afbc79098bb60f658f413090a107f01a67872 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
49ec102a2cbc8cd1eee4a2486feb82aac3136591 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4282a1709087e8e7888e46bf11a5e1dce5cd1d3c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9ac8170da8e0f2d32143661e7aa9444562273523 ALSA: uapi: Fix typo in asound.h comment
75e9f8837c3d967c522fa037384137e292a57da7 rtc: gamecube: Check the return value of ioremap()
40898b7964973e3d38b305e7ed69720110493c89 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c362b8c771d57772bcb40fd0f0af32abdb64fd19 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ed71a599ed4c974572c37386fc675dc2149cf07f dm-raid: fix possible NULL dereference with undefined raid type
fb6683925e2478157350c05f4c6cf2e67b372f41 dm log-writes: Add missing set_freezable() for freezable kthread
33485f16f7ca794948b70f6ae67d55400fcfb7e1 efi/cper: Add a new helper function to print bitmasks
3847f2cb32ea1ec9d6bfa29b74fb4d3b2e118936 efi/cper: Adjust infopfx size to accept an extra space
6cf3c781d674225737647e8dc7859d1adf70905b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
318975b8bb3006be4646e8a178db2ca6fc87f9ab irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e9174a47eb74952ca6dccf8ca65b852f8059986b ocfs2: fix memory leak in ocfs2_merge_rec_left()
0d7fb1e859d599a6305641e6f69cf9be5c210145 LoongArch: Add machine_kexec_mask_interrupts() implementation
6229470f0335526fc87319af3290464650318d84 net: lan743x: Allocate rings outside ZONE_DMA
0f0263915a662b4dca4232a1117f122418ce08f2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4f5cf8306fe0d7682a407751c802f61e6af54ac6 usb: phy: Initialize struct usb_phy list_head
131afa02aef99a10f7eeed323f5a728405bd5d39 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b9e14ac710-da42f3a449fe.txt

07b0e0eda9529c74801be77f2ae83487e62642c8 smack: deduplicate "does access rule request transmutation"
fa3fb934106b0852b75754ffcfa7a58f97f51c46 smack: fix bug: SMACK64TRANSMUTE set on non-directory
7521528b6c54d98bc79385d0fdd0a37655d37c75 smack: deduplicate xattr setting in smack_inode_init_security()
bff99eafc0735d389890d7910e5835dd9e0c90ba smack: always "instantiate" inode in smack_inode_init_security()
ee1a19f8e7e0134b6c0892f3e32d68fd199f4ab5 smack: fix bug: invalid label of unix socket file
0d44e5b01a95593afe2a86d491f2e9dba19a24da smack: fix bug: unprivileged task can create labels
daa75215830a0514f8873fdcf8e211872d7f8d0e smack: fix bug: setting task label silently ignores input garbage
14be6c3793bca5612266644616e244d417bccc8c gpu: host1x: Fix race in syncpt alloc/free
d6cd05ac8ae826d86a702677c49bf14e1a34448a accel/ivpu: Prevent runtime suspend during context abort work
b74fdbec67a685115a6a0333b0b8fecc0dd1ddf1 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
8883364766138827169f50ef86e7ea237de30a54 drm/panel: visionox-rm69299: Don't clear all mode flags
bd1543ef76db5bfe5cac88241d3c6177742ee5ed accel/ivpu: Make function parameter names consistent
ea84dff8449fe55b1b0dc6ddb5749e073dd9ddf5 accel/ivpu: Fix DCT active percent format
e18b23f69900007710d0805bf49dd3aa83ba80fd drm/vgem-fence: Fix potential deadlock on release
e0d13876cf620a0a09c83af92bf125a466be39ba USB: Fix descriptor count when handling invalid MBIM extended descriptor
33c7bb3447de21758d6aec7843fd44287e336016 pinctrl: renesas: rzg2l: Fix PMC restore
072422c63201d2a7fd469197d47352199d9d9094 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
438c9042ae3aee4f8059e412237d2da8dc3badb8 clk: renesas: Use str_on_off() helper
56574aaa42e4f3ab316e8107c93ae43e275f9070 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
05a420b059b1f57e0d8c512dddcffac2a9b621b3 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ef8521b7c242029ee3fc8a263d350c20ca7ee214 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
5eed1649a3ca15e18117890ff534e20eef6a0141 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
65eacf62f17ae1f9e5fa22fc3bc977ed8a79c932 objtool: Fix standalone --hacks=jump_label
ff503319769f8b45f89dd3bffe66c647ef66cb5f objtool: Fix weak symbol detection
9c3c34a8d73a06fa023fba9f4083d263e613a9cb wifi: ath10k: Avoid vdev delete timeout when firmware is already down
401f1adb6f2c45be400d6f6da93db1fc38eaa519 wifi: ath10k: Add missing include of export.h
1b052cf1e929aa7c2a76b7de8085b6b8d5fdc3d7 wifi: ath10k: move recovery check logic into a new work
f9c75a8ca80b94cf09376b8f668db4511e9b83ea wifi: ath11k: restore register window after global reset
19109b42b4456b762116525cc0cb63b8e2f973d5 sched/fair: Forfeit vruntime on yield
615043019eb9e41a72e64a270436539246fbedba irqchip/irq-bcm7038-l1: Fix section mismatch
61eb39d55b5e8305c6d97d202eff52583d409efc irqchip/irq-bcm7120-l2: Fix section mismatch
ebc2878864e4c8f0d7368765aeb95f1e094bdcee irqchip/irq-brcmstb-l2: Fix section mismatch
d64b49d43704e913168fdc179c1877f5b768953b irqchip/imx-mu-msi: Fix section mismatch
da2a374da14ab56fbb2eb7b6794c19efa1e8f865 irqchip/renesas-rzg2l: Fix section mismatch
0592d39af21435cc7ad632639e271d9ddbd995e2 irqchip/starfive-jh8100: Fix section mismatch
e6a7ef7aad58e763cc8749ecb523e97c3379d502 irqchip/qcom-irq-combiner: Fix section mismatch
073d3dceb697da89bbf0e9bc0ffeb773d5ba3cff crypto: authenc - Correctly pass EINPROGRESS back up to the caller
88cd53f94cadb202abb4cd3aaabb796a0a96b86c ntfs3: fix uninit memory after failed mi_read in mi_format_new
91dda41fff49ce446674a6cc3d20437b83f435be ntfs3: Fix uninit buffer allocated by __getname()
c253dfe93b2c705dee19b7f6377e8aaf027e1c45 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
61bf5d5304c6ac3ac1817d3cf14b46b11093d747 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
1ac5c538692b9a8ad2a5b142c6825779bdcb6c00 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
429e3f7031b1245d71bdf140bc53b929bd419457 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f73658368aada4027918ec36a47056b5de335517 inet: Avoid ehash lookup race in inet_ehash_insert()
af3fa520b0d5b2a1134cb655af0d81bd9aeaaaec inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
16402b07d654146582e2d8f7087de2c9ec4af3eb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4e43ea26752a980e4aa0c09408289a83e00bef8a firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
dad1ca70f25fc8a2d590a89b533eb6180093c1c4 block/mq-deadline: Introduce dd_start_request()
9506a30b7a4650f6f11d8b6cf80022557a65af5c block/mq-deadline: Switch back to a single dispatch list
5af269928ae7c8dbd023bc25630b8f295f8863ed arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f5e7c789202721407c0102be98f067c08a6f2fe3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c37f615761fddb19f5a576b04c72db0a3e890d8 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e3b5d7cc9f8ac97c9689c2595db2d7e11c6eb8c0 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
ba02a4b2aa5a8a415135cecab9e2a6b317b3e0a6 perf annotate: Check return value of evsel__get_arch() properly
ef5bf3563f0d0b1e469ed80247554190f91a910b arm64: dts: exynos: gs101: fix sysreg_apm reg property
1dff247f49db220043fed368b7428774c29d8ba0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1b2ea045f948821edd400b8c9679522f622547ad uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
991da38303eb23230dce711ad26f16ddd5bcbaea clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
5f22a3f6160425dc875b755f4ff89c4a594ae140 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
217d77ecd0fc53b7404d1531b01a949aab00fd42 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e54214047ce679a61e61a56cf40b2fca45d99e68 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
59967fd330a88f2fc93d493ed7d145a75a6063de soc: Switch back to struct platform_driver::remove()
4f04db563755da3f9ccc011184d5fbaa598cf074 soc: qcom: gsbi: fix double disable caused by devm
01c7267548200f109f287c15c50fd3bd14e6241c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
314f69bacfe577b5ab97a99fbf20358d0af1bfc0 crypto: hisilicon/qm - restore original qos values
dcfa1ee4819ac47b234075154b918216e81709dc wifi: ath11k: fix VHT MCS assignment
7ccd20d58c3eb21b6919a6b4eae0a48cdfaf0274 wifi: ath11k: fix peer HE MCS assignment
e19828ae8798b1c7b40164b7084c7a9b15f87b7e s390/smp: Fix fallback CPU detection
b7ee6070d598e2d6d60c58c882d1d274e71dd011 s390/ap: Don't leak debug feature files if AP instructions are not available
66be0b7410cf6642e14ac8cc7389ca510b507f72 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
91574d57b434f34304b239eecbc9c76d5363b941 firmware: imx: scu-irq: fix OF node leak in
b2487177876ed0fa7d3773609fe369be21a25813 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
1567eac6d2ab3924208b013f041cbe58cb6e9381 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
2c15fe060a005326161e7fac2044cea95ec51af7 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
53ada747e6ca1c6be1cd7bf36115f54f4190343f arm64: dts: qcom: sm8650: set ufs as dma coherent
0b0a92d7662f0cc52ba6263849fd614350d9f2fd arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
1112b7c253a7e0db70b55d0a4b28aa98f83d7912 phy: mscc: Fix PTP for VSC8574 and VSC8572
3562fa358ed2cfa4cd2cd9b798451941321e812f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd31da165489ddaf0dae470073696e0fb5671d84 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d5a04a4dbe27a75d20c8bb25c91ea07e014d92f7 ARM: dts: renesas: gose: Remove superfluous port property
5e888c794bd63246b4b78f387d22f861046379d1 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
490c3b474c1f063b38b94ec99efe8d71ba504c73 Revert "mtd: rawnand: marvell: fix layouts"
1643ddcd9a08c0c772a09ece3404ac23eb2bd489 mtd: nand: relax ECC parameter validation check
b8c83a51ea2207ed8ae1bca7345609b1acee2880 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
fcce27e29ac7ad3eca4e226991d225c87ef5b991 perf: Remove get_perf_callchain() init_nr argument
6a6cb8594419a545f1833cc5751c58e09bf671b8 bpf: Refactor stack map trace depth calculation into helper function
42c8785fb69c0478b7f4acc6fa8cea7d1bc022f9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
94dfdd84b4fe91584be0c6ec7b388f73d28cb392 perf/x86/intel/cstate: Remove PC3 support from LunarLake
dfde6ee6874d708e93de23617a646639772a1a9f task_work: Fix NMI race condition
165847bc085a1b0c37fd4c378fd3bff48df3fc20 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bfec21a6cde1880ca87be4d87385ac9f91bcf249 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
a9280c4c3a98e6a6c1b9d54d4b8a026358beab04 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0186234c6895350b7189e52651b5c34482ffd5aa pinctrl: stm32: fix hwspinlock resource leak in probe function
b560a3308e7047ff05632f51f17eecc239d5d66b i3c: fix refcount inconsistency in i3c_master_register
b0395996562195f9992898decf314e8efe8637d9 i3c: master: svc: Prevent incomplete IBI transaction
56483e4eaa83a3d9ed109e8241bf9b955dd372bd wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
e421025570592ef13ae2d775e0d8bdfa169c331f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
95c711b5f470068ae2d4e435e65d04f976f74057 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c095a7ee840c6cceaf5255a5eea489d7061acc92 interconnect: debugfs: Fix incorrect error handling for NULL path
61848214f12da535c145d38ebf3a5577d6f9b1bb drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
c26109b9bd5c5c43f0ee8e42e5147fa84b6e5c7d perf lock contention: Load kernel map before lookup
8c911017bf9ebf74c5e4c3cd2034854a6c6484b5 perf record: skip synthesize event when open evsel failed
37084052c9ecddce497ad163beb60715d1016304 power: supply: rt5033_charger: Fix device node reference leaks
58716f442fff2396a0a08f9f87631641a0c15233 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
36f5462ea19f7164b63130cf5a99048681958b33 power: supply: max17040: Check iio_read_channel_processed() return code
bf046db68569d3ecdff64d3d43c57c68711937c0 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
31e8f6d9266876d0004471b508491cb955d0c570 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f1c5dacd5754d8e36ead160b583ef95424f6626b power: supply: wm831x: Check wm831x_set_bits() return value
41af2e784d39df2bfe2d2bc1bb9ea6948e343cb5 power: supply: apm_power: only unset own apm_get_power_status
116d4e1cd10400bcb263936c4b4c0c3ab43efed2 scsi: target: Do not write NUL characters into ASCII configfs output
48396d13bdfe9752a7631229919fa546cb921434 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
94d9c9f1ec49cfd81bfb40b9ab211a8285eb6459 drm/panthor: Handle errors returned by drm_sched_entity_init()
3f97568314ebde93788018a06216eb5b3c23f919 drm/panthor: Fix group_free_queue() for partially initialized queues
4a23d13c0732a67bf579726b1e53926d7a47115d drm/panthor: Fix UAF race between device unplug and FW event processing
4f483013ce4e036d1a1fba5a5d1f41d8d2a027cb drm/panthor: Fix race with suspend during unplug
4d280281fcf5d0b7ceff88485e2763e1ad9668ca drm/panthor: Fix UAF on kernel BO VA nodes
df0e78f984e2ee7b6c393d77d85e5a8da993dd7a spi: tegra210-quad: Fix timeout handling
e419dbe844e701a5ae2510d7dabc5500cc8e4900 libbpf: Fix parsing of multi-split BTF
ee299ca91fcdf466066a32d718e42d5847fab26f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
e9d67d2466e6202b95027f9de5b4a08d308d4e1a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
93a9f82e7b44512ad812a5e4774b37adbdb1bfde ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ecbe2ff6d5a68f93fac3f82359edffda3262582f x86/boot: Fix page table access in 5-level to 4-level paging transition
1955f9ff9a56e27dbd43bc20111f12d7a7307c9c efi/libstub: Fix page table access in 5-level to 4-level paging transition
138e8e83388202ee221fdd925afead1b752f8c79 locktorture: Fix memory leak in param_set_cpumask()
215cba83849067bfc92c43eaf5dc10332adcb320 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
07225ce383b621c0666c202f631f1a81e09dc4c6 ext4: correct the checking of quota files before moving extents
15ca6027018718ffecfaf286479ef1cf3885f950 perf/x86/intel: Correct large PEBS flag check
238dfadcd873740a77986a89773497383e02e6ea regulator: core: disable supply if enabling main regulator fails
cd10f993b15d20a6e79e5702016c5edcdfbe0437 md: fix rcu protection in md_wakeup_thread
f9c4a67f05167e00399212ba01741419b4cc20c8 nbd: defer config put in recv_work
98f802de4fa1669b57606f76f9563c1e94e72b12 scsi: stex: Fix reboot_notifier leak in probe error path
607a05b29553490936ebd4204bcc80df77301813 scsi: smartpqi: Fix device resources accessed after device removal
cb4b7ad0c2d2d6a66e25bd77f0e0738544e15190 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d61040bd454cff928e6c9a219834222eabea9fe8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b3728dceb557163920b61f7b02937c9363b85afc ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
02ee37716813d6bbc0c5f99149cc10de296f1207 ntfs3: init run lock for extend inode
e51cedb1dc4760ca78527bb368aac62462b806ba drm/panthor: Fix potential memleak of vma structure
3f06a7f97d06e1067784689c8c78c5ec2c979029 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
fc767098181107021088f559e7748e5116c8d1fe cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9e8904a8c962cbf3f9a501995b2509bbf3e80957 powerpc/kdump: Fix size calculation for hot-removed memory ranges
a22cc4fe9e9a5c30cf4e44dfbc432237ff307d43 powerpc/32: Fix unpaired stwcx. on interrupt exit
92e82729adbba58ce2cfe756d6036ca09df92eb2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d20d6c2d1c69162e0542b10b6ac7a5e153398a10 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
fdc6e8eaedfa76042c5eddecdd6c655b61d6cb80 nbd: defer config unlock in nbd_genl_connect
34b9c10301e40b78a9dd24d27071ad6cf559d0ad coresight: Change device mode to atomic type
afdcb68739de549d663a860d8cb42d7ce34aabaf coresight: etm4x: Correct polling IDLE bit
14c3ac4fd4a3a4ce768da5cc4158afe5b7355831 coresight: etm4x: Extract the trace unit controlling
0cc441bea82e402a63c4635ba6dd4c80865e12e9 coresight: etm4x: Add context synchronization before enabling trace
be36afef3ce67de8d1468fab4c1d4029cf0e71a9 clk: renesas: r9a06g032: Fix memory leak in error path
1b3de1788b0092c43cb545f5857cec780a6aafd6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
df5a94b1d711aca7723baa093722aa60aa0b8b00 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c2d15086dc36bfbfe2b321fc3cb1af853f5bb31c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6fef08595a623534bf54aa8b8cc3fbe46c57aebc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a326f2a19d59301632fc65bbdd0af080f1a40540 leds: netxbig: Fix GPIO descriptor leak in error paths
90ca79288dcfd5e330ac4a0b0c6720cec1481619 bpf: Free special fields when update [lru_,]percpu_hash maps
f3f984d0cb3322fa104aed36feaf65560a039f0f PCI: keystone: Exit ks_pcie_probe() for invalid mode
819122397f7e212c25a1d59fa825a5e2ec579d45 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d2abe0865170342bb1b4402398df45b306c79b02 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ed84327d35f4fa53d5a97650a5cbd4dfbc6e4bc8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
d76bd0b3dfb489a210d82930df8dad10cf3d3610 crypto: iaa - Fix incorrect return value in save_iaa_wq()
743a5f8d973f12e48d6f90c5bdbc1a8af57d374c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
eb5001af2862b103ff839ccf88b394ff144c8234 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
f966b43dab99bc2282dfabef03c8fcb76a4ad037 ps3disk: use memcpy_{from,to}_bvec index
7abc7f781e826c224df619c0c549065f294f3eb6 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
6cbef4f060f4bd56333809973e1445d37911814c selftests/bpf: Fix failure paths in send_signal test
3ca3befff13e6c9335f087cfad0cba6c4761a6dd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a8c9e5d51a3161a0b309643ab0363e844b22d9ce watchdog: wdat_wdt: Fix ACPI table leak in probe function
4521fad2378621b0371770a37623c9243aa1163f watchdog: starfive: Fix resource leak in probe error path
11a910a93d0ab796a3f6dbc78aa966e6d95c1fc9 tracefs: fix a leak in eventfs_create_events_dir()
c78d8597d3430d43c4df0b1e5d4665c9eff7a779 NFSD/blocklayout: Fix minlength check in proc_layoutget
2746ba0b6900589a38e1d5d6668722ab814ee66f block/blk-throttle: Fix throttle slice time for SSDs
6bac0040984ef8d770ec08c7e900dd72f23b9ae0 drm/msm/a2xx: stop over-complaining about the legacy firmware
75b2a88d661baafb2f129491a3a4f767351b231c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f27a90291ba72d2dcc6b5450cbea6c54f959b415 bpf: Fix invalid prog->stats access when update_effective_progs fails
bdd8f0b4cf935d940ebf6cdb1f5e82132b6ba6c1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
fe67ca66274b37d0fd004edad36823d38fd9ad95 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1d098a052b6351e64bcfec5b6b9366ac85dbc973 fs/ntfs3: out1 also needs to put mi
77a0b78f4299e4f78fe77e9a38451b5eafe0bf30 fs/ntfs3: Prevent memory leaks in add sub record
7a2879b757aca1a3aecad397a6156200f4b0c338 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4d5079c7785481ba5c99a1534922493e898a8598 drm/msm/a6xx: Flush LRZ cache before PT switch
24e1580c8cdaa276124cc9efb85edf4703832920 drm/msm/a6xx: Fix the gemnoc workaround
6e8b50a22cd15cf2f282131bc63404e32aa3e421 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
d4eb526a0c7ee10dbdfc918270aac263b5f979fe ipv6: clear RA flags when adding a static route
6e55edd0cb720789cd53acfc72c0d314fb8eb5db perf arm-spe: Extend branch operations
45b8176f780ec4afa3368a3834762f55f8195d7d perf arm_spe: Fix memset subclass in operation
dbae393932d4687f57ba4795884d458a73b1cb8e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
05553429f48234f6aecb7fefb112ff3104fe8d33 scsi: qla2xxx: Fix improper freeing of purex item
da364fb11ba0c1c3f506d70b7445f86a2e138c87 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
061aff3e08c78f79416ea935894ad3c3a11b8ff4 wifi: mac80211: fix CMAC functions not handling errors
ca44dd0488a6c008e1d0d9b229c25d8d50e9e21e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b84c18fe7a2c55955d57ed49ddb4163ff9d457a9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f3e4aecf20d5be9a8672239622a0358162d29583 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
91e529bc766dc0ea434b92cbe393ce055176750c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
26127d07bd72d60bdeee7074be433d5c169fbd28 phy: freescale: Initialize priv->lock
0ee041978162238d868b39669ae012644a7a9f54 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
5c4b3347ef7c9447d83aca5d887a5d1bdb7944cf phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
bda6fd38ae10651fc2df9388ff7f67eb3d4f0f38 net: phy: adin1100: Fix software power-down ready condition
1fbbb060ee57ed607847330f6f3f3a4ce4fe342f cpuset: Treat cpusets in attaching as populated
18830f27f396bdb9b3e6888d19f25caf1cdd2f7b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8b10bd2ec4ffdeaf7e5cbb96f6ee017b19933740 RAS: Report all ARM processor CPER information to userspace
c1be9da0173db74e2061109ffc4b268d3f83347c ima: Handle error code returned by ima_filter_rule_match()
1844f229481614eb1955182f472ac4fbf9db1dcc usb: chaoskey: fix locking for O_NONBLOCK
3336bd9da52affc333348321035b515c9b9ac1ff usb: dwc2: disable platform lowlevel hw resources during shutdown
c0f0d00b98f1a9d8bb7b4ea97c03e2ae2a1721e8 usb: dwc2: fix hang during shutdown if set as peripheral
4189bfa30ef3d170cf7a907251c3a89feb561acc usb: dwc2: fix hang during suspend if set as peripheral
c45e6f38b8f2fcd50765ffbfd3421f09993e9f7d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0d43930c79d2da29ea3c1389685dad81621bb365 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2ec9e131aa66d5fe9465de903822bc8a186de952 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
503ee83b23eab6d75287005e099163c6d866ede2 crypto: starfive - Correctly handle return of sg_nents_for_len
edd8ecfb4bccc2e8a009c04bcf0c3f2e7e614362 crypto: ccree - Correctly handle return of sg_nents_for_len
423f9748cb1d12c24c2516580656e5b255f40cd0 RISC-V: KVM: Fix guest page fault within HLV* instructions
80459b8964735d65a5259d5ff6474382672f0a9d erofs: limit the level of fs stacking for file-backed mounts
a3efd20c1310c6e8df2ff17a3e4148e88551549f RDMA/bnxt_re: Fix the inline size for GenP7 devices
c26e2179013e653ed8913c461028b48667c76fb0 RDMA/bnxt_re: Pass correct flag for dma mr creation
eeb92a5d844bc8a4c8b3dda8fad8f3fe68fbee87 ASoC: tas2781: correct the wrong period
831b0843498409a91903bda3402f5a96c6781ac6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
696aece98ad7069b4bf293643e6eb24494f7d7c1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9bd52847ed9e381e61cbc516bf84daf4478e0107 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
873ba12cde398ee2894d6f2ae512ad009a1d6741 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
b8d4c392ca1aaff6efb3f11c7738c6bbc249f7ad btrfs: fix leaf leak in an error path in btrfs_del_items()
68bbb6b17ce5e8551bf3a308783bc1496f7508f3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
46a38a384af2c6f16f99baa6aa1db1c5960e6206 drm/nouveau: restrict the flush page to a 32-bit address
f3db304d09b941ae2299046cd7766edf357c33cd um: Don't rename vmap to kernel_vmap
0312610c9714f868fdf13ff18873663f9343789e iomap: factor out a iomap_dio_done helper
a236885505349339f032617d27bcf27d0099b465 iomap: always run error completions in user context
f4b990548a58957886baf4dc9333f83a8937f9bb wifi: ieee80211: correct FILS status codes
0a19116d430e218b4422b15fa5e1e7e785a73972 backlight: led-bl: Add devlink to supplier LEDs
ce2129ad4e0c656be4d78d7791053e9cab7b21ba backlight: lp855x: Fix lp855x.h kernel-doc warnings
4d20febbf1f7996ffe4deabdf1796c565711c0d8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c8344d5db539ff6a853f68a7b2f9bcbf795e0f5f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8e49bb27941c0e8be97df3d562d0637b71071268 RDMA/irdma: Fix data race in irdma_free_pble
4b2b0b1a8ae05424f1b89dc156645a43ff02d44c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
faada7b94c937258cd26b0f146733d48bc2cc491 drm/panthor: Avoid adding of kernel BOs to extobj list
19570e4a020d8f490758ff6afab2c5925acdfd08 ASoC: nau8325: use simple i2c probe function
65493d3ea5ff95a6df1dfa9d7f810ddc00f8e129 ASoC: nau8325: add missing build config
3a80bdbc1508bd90851566113aa3ab25295a3f95 gfs2: Prevent recursive memory reclaim
ec887e52a4913c894d27d3f73cc8860b682a92a8 ASoC: fsl_xcvr: clear the channel status control memory
3e6227aebb319d310b11537bcab6538ace17aaed firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
e217f2bc45cfc07ecd79b0d6c349035a5f0a63ef greybus: gb-beagleplay: Fix timeout handling in bootloader functions
4168800bfc04df3901547061dfbbc12c5ac72543 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
041b81a33481b49d20e4db6fb6f802e430a861de hwmon: sy7636a: Fix regulator_enable resource leak on error path
78beb4f7c60d553e92a81b4b06a518712f04d86c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
62f8d77e46b0a0a1b17ed3bc0488f36a7d36c331 ublk: prevent invalid access with DEBUG
8f940f14638e98823574b22ff1b21dca29042c27 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
22ed248808e604e2e3bec30eca3e1e5d91b544dc of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
6b90f66f7c3815854183ecc9cfd0867db2b6f1da virtio_vdpa: fix misleading return in void function
6356ad6fc354d9ec8c3ac8bb4971be4015771957 virtio: fix typo in virtio_device_ready() comment
06995d572f91f78c9d5d21a8cf1db0bd5bf7c8fa virtio: fix whitespace in virtio_config_ops
697676fcf0c591f68773bee92110489ab6134c2b virtio: fix grammar in virtio_queue_info docs
b71f9e8cdd476670e9b7b25b0388d915a8f3b2ca virtio: fix virtqueue_set_affinity() docs
2ef4e07e8b1ff5c464929056b145b8fc49034676 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
bed91b77e7ccb7e8a48e6bc34fbb713f5793f5d6 vhost: Fix kthread worker cgroup failure handling
b77253942a8c802e1730cba436b184dad7c5a38b vdpa/pds: use %pe for ERR_PTR() in event handler registration
ae7e8d4d0c447c655d693741cff607617410ebd0 ASoC: Intel: catpt: Fix error path in hw_params()
7522d58d68eed56f9adc9bf37518013d092f392f spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
161b138f1c8e7ab4f6d5d53bcde501bd367a5914 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6843ff8efbddb6693f1742c0111894d21e7dd57c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
fa403c76e8a684de7896176eb1e455183214abc7 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
41e9f973918500cf0f004a06d4e3fa797453d7e2 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
34be17c43866abbc33eab1e7d4aed0d2dcc9ddff regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e89cc4a7311e0d059502f422ce2891ac8e075cf7 resource: replace open coded resource_intersection()
17bbb23a524b5982b039f7962fa471dfb100a968 resource: introduce is_type_match() helper and use it
7e0d8bbbcb6c9ec9a71f91706973782ecbe719fd Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b654746fc80c7a90d2e022230de3c9a18e9a2aae netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
13ba6f8629984b33b7d4a5f1ed897c555a57d3ca netfilter: nf_conncount: rework API to use sk_buff directly
50fb995a728fcf7bb6463f4e3d90e8a38963899d netfilter: nft_connlimit: update the count if add was skipped
b21a2a2ef0d265b69480ff15479d4dd1cc9d95ac net: stmmac: fix rx limit check in stmmac_rx_zc()
073b27ac24ba0b17c4650095308022267a25fcc3 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7e2330a8260797cf783eed7ea1d13002ad5661ef spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3ccb0507aa59fa7cdd994e71429e83d736a6e14f vfio/pci: Use RCU for error/request triggers to avoid circular locking
d20b2ad340ea3c52536c0a98d6ed4090bf1ba9fc net: phy: aquantia: check for NVMEM deferral
bacf4179fd9ac01c64a436bb8e2294f5b19298b6 selftests: bonding: add ipvlan over bond testing
706f9ebc17187e0a65829bcbe5e2a01c86a3c7b8 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e4d1d8f386e35d7b91f41685ad749d4fd929ab8b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d0f20f8199dc922fc3160a1d1dac5ab55b260d02 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fcb4d9527351db83b629f3ea277ca51885851a3b md/raid5: fix IO hang when array is broken with IO inflight
beae527af905b4ea4b3ee2ec4f9e70b66204f98f clk: keystone: fix compile testing
fa66b0966b79415c350567b9848dc881c564c465 net: hsr: remove one synchronize_rcu() from hsr_del_port()
b82d5be1e7fcae1830704b1e253d27c6573a8ee3 net: hsr: remove synchronize_rcu() from hsr_add_port()
745b69d4c038df35a7b9a9247093e923c9f163b8 net: hsr: Create and export hsr_get_port_ndev()
99c565cc941a18189e9aa3154a25416749547430 net: hsr: create an API to get hsr port type
1fc23aa8e98bbd702f07a80b87f0185d3bcd6144 net: dsa: xrs700x: reject unsupported HSR configurations
ad8578fb83702d206fe658caf80c880ac3e3fb67 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5424213b180d46ccae4a6b3f7b4af480066e4d1e perf tools: Mark split kallsyms DSOs as loaded
8dc0b71f31b6f93e4960e4a4818acfac82a2fa7b perf tools: Fix split kallsyms DSO counting
e388a5a1a7ca28b323a6a8b0ec355031eec7695d perf hist: In init, ensure mem_info is put on error paths
126ebdc4981901bf54fc56ebdbca4d0b812fa727 pinctrl: single: Fix incorrect type for error return variable
d2c699aa0c4c668c6abfe3cb7f1be2f2e6ac7136 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
01df8c3e36ea9e977f225db3f8f58fd4e4fed9d1 9p: fix cache/debug options printing in v9fs_show_options
75915f32b0fef53490c874dc3276df8691064fd7 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d70b5ea4fe43c60295c7557820008613f20aaf18 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
56201287029ba229c33c27b94ec94cb2671816f5 f2fs: keep POSIX_FADV_NOREUSE ranges
b01359a9ac9c10b6f818372e83e48e0a344e6dff f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
88e14c98b9c142a28bc98fa7999b75ab888a7031 f2fs: fix to avoid running out of free segments
b90e0a653da1e810f1ce3a06b000db8002c6b65a f2fs: add carve_out sysfs node
802947390c3ec3d3629197a922b828758136b687 f2fs: sysfs: add encoding_flags entry
3771096aafead8b1da2c9aff7c9abd633bc8d1f7 f2fs: introduce reserved_pin_section sysfs entry
f65076b41042af1694ec7b11e0d3ae76c4def56a f2fs: add gc_boost_gc_multiple sysfs node
03cb50c649637c9322fcd967061972fb628eb813 f2fs: add gc_boost_gc_greedy sysfs node
7c29d810e58a1c8ef02d0834beaa383fd661da68 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
441865589f0683190041c25583782f4f64f32aed NFS: Avoid changing nlink when file removes and attribute updates race
797a82aae5e108607849a25fc6a383f20c388e13 fs/nls: Fix utf16 to utf8 conversion
0d65027eb58574e84da7ff91624db9ff175205d1 NFS: Initialise verifiers for visible dentries in readdir and lookup
8e3110dc35ee7293b1b946b16c6f015cc65ac6dd NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3fc3438db6ce7aed366000d023e23010e4865435 nfs/vfs: discard d_exact_alias()
8566c6b6d09f3c9521d242cfb51ae5ef268ee541 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
269a46bc231466ef8296e6c216c63c143cd449cb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f154c9b8ef3e0941fc4b25f36b909334c0c971ae Revert "nfs: ignore SB_RDONLY when remounting nfs"
3f21d115609e7aede0d01fd578dff1e6a287be9a Revert "nfs: clear SB_RDONLY before getting superblock"
27675aa4a74a77c6b7a1646ae01ab89afbea126a Revert "nfs: ignore SB_RDONLY when mounting nfs"
f6aa4ca6fa2a996368a684f26a0b79fda2cdc7ab NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f87e3c1b3059b1649cb79ff156c37d0317dd029a Expand the type of nfs_fattr->valid
4489d34a4a7b36316be677f66c50172d9d783be4 NFS: Fix inheritance of the block sizes when automounting
60444599330d1bba35df9cd084b6c685c1666e59 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
09ec2067fd927ce706df71e0d2eb8ad67d6cea38 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0b3977b41708e34666a06a2e27dd4eaf3be5a41f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9a17eb88849eb3375aa116f884a24c7b2ed20f7e ASoC: ak4458: Disable regulator when error happens
8c7a3beb049cca804edb91bfa2185fdcdb36455e ASoC: ak5558: Disable regulator when error happens
de49a7b9ad8f9cce4223a741d42997a243ec12bb blk-mq: Abort suspend when wakeup events are pending
f18f372b8c8ba4850bbb02e352d1e18097c0e5cd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
54496a6189beb93533dd31301303454e2a6e860a block: fix memory leak in __blkdev_issue_zero_pages
6578eaf449295c90e2ab13b2140dc00fc26a4c00 nvme-auth: use kvfree() for memory allocated with kvcalloc()
055972fdcc17be3410cfdd7fb95f9395a5a3bc3b drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
bdeed5c657ec658d292a9de45990569a2079b4dc regulator: fixed: Rely on the core freeing the enable GPIO
59737a41fd854c080fde1ead75f8cd4318d186fa ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
74302db2977f19752394e9df2c38ffc5953d7010 drm/nouveau: refactor deprecated strcpy
b2e184b29432930174c1ce44340058c28613b2ec cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
dd1b24a825ab03b807299fcab7010d6a3380a47e docs: hwmon: fix link to g762 devicetree binding
8c297c5df1732341849f2933ac519645d3cb1643 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5e04f6652490a7505b85da0d7ccf1d571c243dfe ALSA: uapi: Fix typo in asound.h comment
924e7fe3f3dae57d45d21f9b4958020c1f83aaa9 drm/amdkfd: Use huge page size to check split svm range alignment
4b0fe9895ab0e1374083ef2a52910a6e9cb289f7 rtc: gamecube: Check the return value of ioremap()
667b78ffb801d8f0490cf0d378882893963160e1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f60810cd00de71de652893ac1d98703b386de07e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
84dfaabe7a947f409453917d1ab028a4e83f8a16 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
25a7d06f1bd7f61f932798992cc57a92efddc74e block: return unsigned int from queue_dma_alignment
06dad7229d54ae079c24e5d175a5892aa2151775 dm-raid: fix possible NULL dereference with undefined raid type
4fda606233dd0f67bc7bc58e8f5c80be37c60587 dm log-writes: Add missing set_freezable() for freezable kthread
2ac03703f1cb0d7a7429b959580122109c32b54c efi/cper: Add a new helper function to print bitmasks
3c7f3f1033fdf37674f11efa40eacf9435a85778 efi/cper: Adjust infopfx size to accept an extra space
ce7021e3b0b1bac8b8a568afd8b6d9fcc79dba67 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
507f53f8784d35ec188a55e0bdb1ef55103fe81d scsi: imm: Fix use-after-free bug caused by unfinished delayed work
fc28ee798c213f087530b66bff0ad66505ad2eea irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
dc287aeab64656fd865d9a2c5f3b4cead74fadea ocfs2: fix memory leak in ocfs2_merge_rec_left()
3a8a312d8dad9f1a98b10fbcc9537fd75e4e6dd1 LoongArch: Add machine_kexec_mask_interrupts() implementation
7457d32a3dfd9085a4f06cb9949a3e1ae9f00b4b net: lan743x: Allocate rings outside ZONE_DMA
8a9638c911009452b9ac59ca10abd3e9aef63a38 net: dst: introduce dst->dev_rcu
f735f52203bf760462d2a05185324afc9d8ed745 tcp_metrics: use dst_dev_net_rcu()
1df46bf2db60a29902d9dd8345762aba02fc0e43 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9803c6f6e6284a1c98a775b78f1a8a45d20df97a usb: phy: Initialize struct usb_phy list_head
1b80382dc2c8c10fc46e73c6e425666bb853554b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
83c346353ebabc7d386c6c517615a40fb4fc9bab ALSA: dice: fix buffer overflow in detect_stream_formats()
3a3c1dbac51da4b8e887a546cac4c20d8188961e ALSA: wavefront: Fix integer overflow in sample size validation
da42f3a449fe4e43bcf2bff593bb5b4386c2d1a9 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e555bd1393d-55d6ad7854b3.txt

cebb66c2a2f053df9cba37d5a928498d8829005c smack: deduplicate "does access rule request transmutation"
8d1651f2fefbab9bdb9a71a29054608a83de3fd1 smack: fix bug: SMACK64TRANSMUTE set on non-directory
374c6080aa971c2726eb1533990a78bc1193e29e smack: deduplicate xattr setting in smack_inode_init_security()
845c0627d8d5bb82358141c8e669aa8ade23e5f9 smack: always "instantiate" inode in smack_inode_init_security()
52e5371f0e569186a3e9e695f2908873f59ea55c smack: fix bug: invalid label of unix socket file
38215c0124384bcfe0c76553d5e2d3c45e4aa93c smack: fix bug: unprivileged task can create labels
0c4f906df7b22f9ed12fa7df768276ccab901e39 smack: fix bug: setting task label silently ignores input garbage
04e014deaa7e54b7e441bb85d0c5b8187c915f26 gpu: host1x: Fix race in syncpt alloc/free
3a031f68be159ab573c17120099eb0842cc3e8c1 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e61fe4b44c3567456c40933b468010d754456569 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
132f8e80e06fcc17781bd58f03cd53585cfacc90 drm/panel: visionox-rm69299: Don't clear all mode flags
575a3a491fcc2ed21c633ac5114b0c30fcd91291 accel/ivpu: Rework bind/unbind of imported buffers
96d0775981c66c7f05e340d8d41f9665555236d9 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
416fbcfac9f3635a44b22a9b228e0f58c57ba67e accel/ivpu: Make function parameter names consistent
ecb9ba1c708e0067616d3057bcf3ae2fea94a193 accel/ivpu: Fix DCT active percent format
32e56d4f637fcb3fa7cede83e286a9a1cb716f42 drm/vgem-fence: Fix potential deadlock on release
bbfc2f8c15b04a9f26bc1fb38a632eb5690b4f7e bpf: Cleanup unused func args in rqspinlock implementation
6886bd4f6dfce2f47b1657d84b4b95703609378e tools/nolibc: handle NULL wstatus argument to waitpid()
6529ddadf9dcafff62af43089311252c70c1d99a USB: Fix descriptor count when handling invalid MBIM extended descriptor
b3a35fa69aba6f879ebcfdb667df8ad5a6a4cdf3 perf bpf_counter: Fix opening of "any"(-1) CPU events
b15d5662d80637fc375f3de9d3fc506bf8351d1b ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
a5a2adfd6bdd0ef2480d5a3c4325a8742ba70144 pinctrl: renesas: rzg2l: Fix PMC restore
0bd6412a0e3d01db538413a3d20d592b852de0ee clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b18545d37dc78cea09a36a9247edaa201be96359 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
36d6c1d9153093800c772914a3c0c76feade1301 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
9d4a0e16f1170cda3944c6d5280020ac0f39484e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
64673ef3dff5c8cbd92dc08ba3a37d8fbb37bafc remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
916a08fddd0589abfe010b25be15f8c2b4204fe7 objtool: Fix standalone --hacks=jump_label
b13bb6b76f8b14cd8396f08e1dcdda773d733be4 objtool: Fix weak symbol detection
d9430a4bc9f967dff6fed4636a76f26e72b2b52e accel/ivpu: Fix race condition when mapping dmabuf
e2f5806c9c9cb0396b88b1fb95688f7096eb3b9d perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f8f03cc6588c144af38e17f39902ce2343220961 wifi: ath10k: move recovery check logic into a new work
80327969ee92776b15b07a9f2fa121c0c5606c0f wifi: ath11k: restore register window after global reset
35acac9caad9767f7ea948239d444ff7975faa8b wifi: ath12k: Fix MSDU buffer types handling in RX error path
cfef1b850fdc462c050ed420dc8cf4bc706a752f wifi: ath12k: fix VHT MCS assignment
1425932e6345785a905d3161b711b1efb719963c wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
1b7300799a7a4e1e570dbd34a2f9d03862c4c330 sched/fair: Forfeit vruntime on yield
bf30679122d117ccd9e970463d463d223b63433d irqchip/bcm2712-mip: Fix OF node reference imbalance
996b12cf45642d04d9e992f97bc954a12ff0f8fe irqchip/bcm2712-mip: Fix section mismatch
7e91052c47400209aca25e726b592b55820800b5 irqchip/irq-bcm7038-l1: Fix section mismatch
13e38da8606a441606bc9eddcd06e5a82b870f7f irqchip/irq-bcm7120-l2: Fix section mismatch
f0defac473fb698551a3831d20b29a6286e2eb0e irqchip/irq-brcmstb-l2: Fix section mismatch
4db00d89b4a36fdff88651ef1f2b6734020bb5b3 irqchip/imx-mu-msi: Fix section mismatch
2f447d44c817759536605cba5acc4a3aec3f4f9f irqchip/renesas-rzg2l: Fix section mismatch
00eb7416b8bbee6a32686399306de14bf1e0ee36 irqchip/starfive-jh8100: Fix section mismatch
6ff1676eebff9da539787ebc681ab78525112300 irqchip/qcom-irq-combiner: Fix section mismatch
33c48f6989f4ec23885d5a1a7768d0a75fbd99f2 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c7ec7e954a5480e6eee1d7c738f81d87ecc6238e ntfs3: fix uninit memory after failed mi_read in mi_format_new
8e5321ef267f2d6eb33e0aca99a5b50886a2770b ntfs3: Fix uninit buffer allocated by __getname()
055bb02132c8695b961150e35f4cc98d2acc3ac8 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
56828958db3234d1a55932323816fb194032e391 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
1c7c462c261a91cb0dbd3dd625441c0f26d29653 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
115566272e8381813eb3d67eb82fbe72763fa75d inet: Avoid ehash lookup race in inet_ehash_insert()
554e7ee940c3cca317123a7eddfdc7dea06a8e51 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
2aa673ae3da93cc8f71ebd90012febef3666e94b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
89c37a28d52e9aab48415d635ef18f1b281fdb16 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d9b72c86a2dd1ce871cd4adadb10f881619f2855 crypto: aead - Fix reqsize handling
294c79dd1ffa512a986824ff57bc89befc8dfc87 block/mq-deadline: Introduce dd_start_request()
2883974e90a62b00f0a50f4548e6deb97c224e0a block/mq-deadline: Switch back to a single dispatch list
27be4f7abbda54e88770a9f1ae27c4ccefc8bf2b arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
b2ef850d9c8aee79f5e0848f2fe4ccd49223381e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f1ac7ab8308972ae32693aaccbdfe11225d39fda arm64: dts: imx8mp-venice-gw702x: remove off-board uart
c55806e0f3021c589de037bc6bbcabcf9e18b5a6 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
12040d92462875bcf86bc3389f1cafc0a8281e79 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
bab16e3191fb15833137e4ab982011c2aaf27a9e perf annotate: Check return value of evsel__get_arch() properly
e7a140694a3f9b92e612f8ae595d790086b14adf arm64: dts: exynos: gs101: fix sysreg_apm reg property
00c9177d6d8c31c1db8768ace339071b13968290 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f3f1cbf4b4bb09dc38f04764585dba8ffbfccd7e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
88c78f1a0ccaba6b21981d4542b668b700203f46 tty: introduce tty_port_tty guard()
18520200c96ab6e7c84c366f2ffde2b6b9fd92e9 tty: serial: imx: Only configure the wake register when device is set as wakeup source
32677ec7f4b7034ec68d35cf46f9581787256492 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
71c7d9b87e533c57652947df3d88353d029eee21 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
fbd00bf663f4b20273d3a2f8217fcdc3d855311c clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
f1406823412be61fd9b92250e74467a3b81a00a6 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
fd573e157c87dda265c90070d636e7679ccbe30a clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
ecc608bfe74f40be9dc6aff859e13c21b6ac2618 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ded11f9c0bd4dc96ce643267b79d225872ef4aad clk: qcom: camcc-sm7150: Fix PLL config of PLL2
36859099fdd7fb72432fc3480ae0d268ad7a9acd soc: qcom: gsbi: fix double disable caused by devm
3355f7e0b7122e09e3b5d6655b1b7a5f8f0de799 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6ccc7461a341c59e96c566b98935f501ef4bafff crypto: hisilicon/qm - restore original qos values
b4f17e0870085128bd62b9056c960ddcb41ce248 wifi: ath11k: fix VHT MCS assignment
03eb9d8fe2a38daa0af352f40b25d688df84ab5c wifi: ath11k: fix peer HE MCS assignment
9858c16a6e307315f50378de2ffc0e470e542bf3 s390/smp: Fix fallback CPU detection
9fea402d2570054000277c09a28b00cb10532ce1 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
a70e8fb67580a69699252a82e0e28912d7f38fda s390/ap: Don't leak debug feature files if AP instructions are not available
d999e0ca7b7c15c6e3ab7e4d862da822f8a11879 tools/power turbostat: Regression fix Uncore MHz printed in hex
743425d4411ed452838bd553008f4c048cfebf94 wifi: ath12k: restore register window after global reset
b1ece0fe577ef6f8636728a737d11ab89630525a leds: upboard: Fix module alias
d1dd1a680f315eaabeeb5c5d89faba53f49cdbae PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
ccb0d50abd0f30845750ac319d9f15b4e8906648 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
acaa40af0b44a2d066b4ce5438e00a8504f02e46 firmware: imx: scu-irq: fix OF node leak in
9ab325fdab1eace6873afd4f59a74b9340dd5e3b arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
cee884a1f850e3ed04ecca1b5b6f87a15a58eaa2 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3d8e6301d03d013980799091a2c5f3514c9df4aa arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
637fc72c6535926491bb9cdf33161330a1977df2 arm64: dts: qcom: starqltechn: remove extra empty line
fbf8db4bfce9eb3b43e67066de3c5cad4b56a618 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
bc57693613f67832183ccc7dba039d0f2ad3a10c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
13eac2541db0782b36811dca3b4bb60afb8f5857 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
fe37c3f3e637ee36185e462040708c62819c526a arm64: dts: qcom: sm8650: set ufs as dma coherent
1c006975206a63a28bf5e47e0c923aa5b6f5499f arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
ed04cf7b5fa25cc978cf07badd3ac1bc8b75838c arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
bda7a1430a43af9c12118afad6fbef4f356adbc1 perf hwmon_pmu: Fix uninitialized variable warning
7631e0a76ae04ee12569b5c6e0b6064dc59c0f6e phy: mscc: Fix PTP for VSC8574 and VSC8572
a0134a1c3d33460c535fd5131458533b172bb863 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
afb285b7bdcf32beeabe6da8345793dacfeaefd4 arm64: dts: qcom: qcm2290: Add CCI node
a580054513bde4a364a29654fc73da18c834001b arm64: dts: qcom: qcm2290: Fix camss register prop ordering
b5a7de4d5235874200d3718f5e4edc2332477fa5 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8b19d064de931c631a13953ba6585a1275d7d03f ARM: dts: renesas: gose: Remove superfluous port property
65921d21a42f6728cad5f88c418ddca42c2f8923 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
cacadc2f430a75fa86c176a3a2def87d901293f8 drm/amdgpu: add userq object va track helpers
1cfea99e7f99f8b673bafd24c9f8fd446765d34d drm/amdgpu/userq: fix SDMA and compute validation
023e58d6748299f833baf6641c0a42896adad253 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
29de5836c4cda038d3a5885639ed63fb912b1855 Revert "mtd: rawnand: marvell: fix layouts"
d528a8a5fa71b88d13f90407779ad4027b9569f6 mtd: nand: relax ECC parameter validation check
bf4d995a6b119fb7ac4dc89a12c6f69e5f3950b2 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
695da91a0ad2c81eab0ca31238c90572c61fafa6 perf: Remove get_perf_callchain() init_nr argument
7ed85ed4d840a6d97e401c6467a33881f4e76514 bpf: Refactor stack map trace depth calculation into helper function
2d3b9f1580d1f59785b2b2e1507ff44cfc0a36fb bpf: Fix stackmap overflow check in __bpf_get_stackid()
f0a25acc69b9415c4009a92ca9550f54347b5a57 perf/x86/intel/cstate: Remove PC3 support from LunarLake
b2b339213abde30292dfe5e4c4e6876ef9dc54c6 task_work: Fix NMI race condition
6b153c920058518506fb79c2c40bc71c62729940 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6074cdaa78dc1d8eda9b6b551226186ae49fa298 accel/ivpu: Remove skip of dma unmap for imported buffers
5daff02dd3b1f28de01e512e52b271e44aa54118 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
bea43faebc55135fc345836d0606325ad57b41f2 tools/nolibc/dirent: avoid errno in readdir_r
ccfc1bd8d42b807b4291d15902c9f66e7749a2dc clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
c1a2f6c0c03ad60b209694fe33460ff51860d014 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d2e9e1f88e94e15a005313d094ab07cf5dd53f30 pinctrl: stm32: fix hwspinlock resource leak in probe function
60415d8a60d59bca0cf8f4095b744fc8e3d4e343 drm: nova: select NOVA_CORE
8c377a3a531d6b31d27bc9cc29322eb9cedaf3ad accel/ivpu: Fix race condition when unbinding BOs
0e57192180582d0c05292129a72c1bd52a3f6621 pidfs: add missing PIDFD_INFO_SIZE_VER1
221374797518436d1225d34b5108b2a648114d8c pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
ec8efc40ba98a11533632831a0ab1f1ff2b421d3 i3c: fix refcount inconsistency in i3c_master_register
029ec3d058c32945051e3639cdff706807d19e8f i3c: master: svc: Prevent incomplete IBI transaction
702d59e6710c3c5824f6d920a08fc2b117b0830e random: use offstack cpumask when necessary
31f3403125782212336d10fc443c0a529d95f124 docs: kdoc: fix duplicate section warning message
67dc119ea36d95cf9fb1066898927128d0598bae wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
ff252686f716ad5d9b1d0d0c349939516636aa94 wifi: ath12k: fix reusing m3 memory
58916204d1d90c33770d6dc47e2df980db5dc958 wifi: ath12k: fix error handling in creating hardware group
205ba43302eabeefa7c88ad2637376d67e6a70f6 wifi: ath12k: unassign arvif on scan vdev create failure
bec2bf0e6ba12452988ca4ab8bc296b3bef6cde2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
5ffa27b1f82f82ce1a4fa7267f4a88662bd95796 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
295ab3b935efc79f09edc5f52634813da4d84401 accel/amdxdna: Fix incorrect command state for timed out job
e09e5a1eebda45d1ce86c6e403ab1c05bc74356c interconnect: debugfs: Fix incorrect error handling for NULL path
4df7c0a8bd8038940bd1ca7255ea9cbbf67bac4b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
0a9e842adbfe57fdba51b7d0d694d389d686a62a drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
533602ed92408262f9c66221b1b50c267674dc82 perf lock contention: Load kernel map before lookup
c12b2027cef3b41f2151bb9d36772fa5a984d17c perf record: skip synthesize event when open evsel failed
480e5d90b6c3359b864ff35baef600269b6b4c6c timers/migration: Convert "while" loops to use "for"
8b655768bd3ed0af83b2ffd8dc8389f2dd575321 timers/migration: Remove locking on group connection
4c51729c175ce2f3fc83cd4acf78dc01ca32f1c2 timers/migration: Fix imbalanced NUMA trees
c03e869d29c920f48d3080fc279873a498414778 power: supply: rt5033_charger: Fix device node reference leaks
b2c159b379993636f2ea0b49cc6384f43b88b445 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
32543958dc76bc3cebbaf48f47a0bd3b1dc6c2aa power: supply: max17040: Check iio_read_channel_processed() return code
128b8bf1f70405dfe77ceea71b071915542531dc power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b9e30d88961c6d8cc53854710a1ebbc7ad3d6583 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
fde03ab167aac9f52785d8243839f55c8882da31 power: supply: wm831x: Check wm831x_set_bits() return value
b489d60171616a491f8a8e4840ac10d697945eb5 power: supply: apm_power: only unset own apm_get_power_status
7b414b5dd1a1c4679a14332471f44d65a09ce7e5 scsi: target: Do not write NUL characters into ASCII configfs output
c5ec7e25e5a9cfec5d7d0734e16b145cfe3da0d3 scsi: target: Fix LUN/device R/W and total command stats
84677a0a2a12aad9cae17a032ca1c6ad2bf151d9 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
afc037fee1b2308772207fc67bd090c7a589d623 drm/panthor: Handle errors returned by drm_sched_entity_init()
a642e3c08421dbde0a9a67f1fdde56e1f76d98d6 drm/panthor: Fix group_free_queue() for partially initialized queues
169f815d71445890292841f86f370f0a8e6b7a21 drm/panthor: Fix UAF race between device unplug and FW event processing
eaccfd6eacf963880009eb5dc8e7e382dc337406 drm/panthor: Fix race with suspend during unplug
79ceb66aa3f88a0bbd03fa358469a4418b37b11f drm/panthor: Fix UAF on kernel BO VA nodes
35cdaeec3089e616c9e62048914baadb8dfa1537 firmware: ti_sci: Set IO Isolation only if the firmware is capable
60038144b96eea8d4e7986a2522ef81bcf362672 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
144daf49c488dfa19022118d9bedc186c86cd86a cleanup: fix scoped_class()
dd02f94f72b919533c27c99a1bcf9936c65790ae spi: tegra210-quad: Fix timeout handling
904d299025715e867578f139e9a32893b1fe381f libbpf: Fix parsing of multi-split BTF
56859bc5064ca726f1bb15db56cea81f25a54016 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
dcf49b16e8577adca76b8b2658bb3449cb83a084 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e29505152c7115b459df572a859a5b5fedda7c79 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9df69f9d6779495597d6414d184be5c3ce5534eb entry,unwind/deferred: Fix unwind_reset_info() placement
24494486cf42981a766c3dc68737b5668e044a79 coresight: ETR: Fix ETR buffer use-after-free issue
98ac021b3f35e3a4fb351c1b7c240a2aa54ac638 x86/boot: Fix page table access in 5-level to 4-level paging transition
492d3dfa8d88b990f5d4585c88e85afb5c5f8b4f efi/libstub: Fix page table access in 5-level to 4-level paging transition
abe558daa8f763124b45d7e48edf3ac0f0a83d0c locktorture: Fix memory leak in param_set_cpumask()
1e89a4f299d86df88d45a7b7eb24a05d99cf2dac wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
512fbde5a4a8f03dbaae73407d87c06a14a8a044 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
8037c38213cd3eae0c9211426bea7b1865a065f1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e512e74e741fbe5ea2032423e178aa1a7f6e0773 wifi: ath12k: Fix timeout error during beacon stats retrieval
988b778165e0e02ce75bce949527d6c6baa67d75 ext4: correct the checking of quota files before moving extents
400cf4604a13452abc0f9fc48b616f6799c3aa8c accel/amdxdna: Fix dma_fence leak when job is canceled
63b0181fe58b14faf9a9ace8b032717f9f360757 io_uring: use WRITE_ONCE for user shared memory
59b61e460a89cddeb45bfa1be53c21889f594f3f perf/x86: Fix NULL event access and potential PEBS record loss
edd12ad1e5c7a5a1ab0e6169468fd98d29e356f0 perf/x86/intel: Correct large PEBS flag check
29f7192bc2d4ca4f73e65c579be115525ab34938 regulator: core: disable supply if enabling main regulator fails
2ede581456743e8a4985ad5cbcfe967cd961cc71 md: delete mddev kobj before deleting gendisk kobj
ff51f845eb5523a7b21affdecdb7de6d52da1d75 md: fix rcu protection in md_wakeup_thread
55ed225b885475e70626544d0dc1ec32952ccc4b md: avoid repeated calls to del_gendisk
d7f21c3231abfe6bfdb1275b2c83b246a4a4c625 nbd: defer config put in recv_work
4b7a2debbeee9566044f84b1e1a42b14e1ef9235 scsi: stex: Fix reboot_notifier leak in probe error path
fd90786b18fa9b8131f6a3df513163792f003235 scsi: smartpqi: Fix device resources accessed after device removal
cc2295cee5ebc57882dfc72a47012121c5436dc3 staging: most: remove broken i2c driver
9e466c642a5ac048aa877c52eefacb5fc297d866 iio: imu: bmi270: fix dev_err_probe error msg
33fd611cc5d2634ab67311c1fe68c9229f67a164 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0f78bfe68fb2586e36739d45388028e34deab93b RDMA/rtrs: server: Fix error handling in get_or_create_srv
397f746868a991ca996db2d2bace4527cea87e82 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
ae9302d32c0cc1a875739f09338fa535ade8471d coresight: tmc: add the handle of the event to the path
0b52a14772f5b57cb552a7c05ea727956cac8472 ntfs3: init run lock for extend inode
0f2700711859966465b3f0f59861e931d4f84e8e drm/panthor: Fix potential memleak of vma structure
b8509a8d6780365a9d640f89357e908b935752dc scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
eb812eb7ad0dedb409b9c6c4b95ba4f776afacef md: delete md_redundancy_group when array is becoming inactive
8273157334dbe278d81a7a5913bd323878f14e7b cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
48fb2b8149a7068106e6d056dd939dc4ebb3d499 powerpc/kdump: Fix size calculation for hot-removed memory ranges
c9a71f3208338b7a534164fa55948a70b758cd51 powerpc/32: Fix unpaired stwcx. on interrupt exit
b768146298290ec9368790ffd7fb9c2841bb4f1b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f89992ca28760c7c60b873148d6332393b6c4f98 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
deb7173c5bb2778991bc5917b7110b3bbbd66b15 nbd: defer config unlock in nbd_genl_connect
fc7384224d15fd86613afa6cc4629be278c11709 coresight: Change device mode to atomic type
229b73e26cd83d7de7b9f0d9f24b49b5b1a75131 coresight: etm4x: Always set tracer's device mode on target CPU
7c7bc017785fa64bd8b3aa95934fd5e36bf2c07d coresight: etm3x: Always set tracer's device mode on target CPU
48f68d500b43515fcc6d7f8fd737a280646599f4 coresight: etm4x: Correct polling IDLE bit
480c084c614d6367ba9511f2e20efe3dafd6bf0d coresight: etm4x: Add context synchronization before enabling trace
788ac7971b7d614bf5b85c9024eeb9abcb218518 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
ff750507dd75f8d866064a2c98c28443831d891d perf tools: Fix missing feature check for inherit + SAMPLE_READ
76d8c6561e9785dbe4bfd4c3ce2c7e69596ee2ed drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
ce0dc79330477193d7a6a7a35ea41f77e380a760 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
32552f3ab8d91c5558f2ba2456f4b2439900db89 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
ec7870a15f309fb9c0a938e33cf3814bd500131e clk: renesas: r9a06g032: Fix memory leak in error path
ebf74704ccbeffad58e8f9fe65bd850b8f361deb lib/vsprintf: Check pointer before dereferencing in time_and_date()
67759b9474a809270193c81eeb0a2d7237e06578 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0555789a913ff3f8dfb07bb6464ca037171d09ba ocfs2: use correct endian in ocfs2_dinode_has_extents
020aec0636c34b58fb30e151f3f55217f98794c5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e17df8630dc016ea50ef05540ef7d9a205a91350 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f2de78ec08ec8a0cb273c2c388bf9adae97ca429 leds: netxbig: Fix GPIO descriptor leak in error paths
3bc7eb264ff858ad1417613cf641d8b9d2a27aeb accel/amdxdna: Clear mailbox interrupt register during channel creation
c2b41b6a12b9190f3a1ddc970266adf49d0f8554 accel/amdxdna: Fix deadlock between context destroy and job timeout
90501e0d81e67754738d711d03cae37a88df64d1 bpf: Free special fields when update [lru_,]percpu_hash maps
3a3b431d339e2672219899c64a0e4f0914eafa71 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a8fdc3619fe0c325d73d04f4c55c90985bf7290f arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
cac12428c08cca6def1fa7155208edc750d91388 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
31142549d79b2b17c91df348a4207e5e229db7d0 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
fda51c6a9a55c6870df972c03978a60fc3e70d49 crypto: iaa - Fix incorrect return value in save_iaa_wq()
5539d3fc3e26ff51df7f6e35499fd17de3e9f485 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
1a4a2a5263aa60919f99b96ca3ad163cd1b60d05 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
9f28dac3528a4248846faaecfa51ea68691a5cf2 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
fe22fbd1afb45616f8c5efd1c922722a0ff4b047 ps3disk: use memcpy_{from,to}_bvec index
3faaf84447649f67e33cb532acc3eac9867b4320 PCI: Prevent resource tree corruption when BAR resize fails
ec3114039e463545dfa1cf3fce97de2414570754 bpf: Prevent nesting overflow in bpf_try_get_buffers
d5f21bbd378b1e46fefd4f0fd6f7815bac3789bb bpf: Handle return value of ftrace_set_filter_ip in register_fentry
903421e9d8e448a0c0c888a0ceeaabde2b93722c selftests/bpf: Fix failure paths in send_signal test
e933dae8bb6a349883e266a7674b7d3232fab715 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
7a2dee0f13c4bd9011fe0564c3301a3671ae0d6c mshv: Fix deposit memory in MSHV_ROOT_HVCALL
03d5bead4a6d5d8824fff6bd1e1c68b0a6ca294a Drivers: hv: VMBus protocol version 6.0
e7e427ce9694e623659c39ec315d113236758413 Drivers: hv: Allocate encrypted buffers when requested
63ef0b418a5d8fa5e0918f7a2361b42f3afd5259 Drivers: hv: Free msginfo when the buffer fails to decrypt
5d0152c9f1bcea512f4a8247d6f51c4272741f80 mshv: Fix create memory region overlap check
589eb852659e2b6dd97edc57f21668748cb967a8 watchdog: wdat_wdt: Fix ACPI table leak in probe function
098b6eca9dd23d1e364c1598bd961b45e2d26b6a watchdog: starfive: Fix resource leak in probe error path
2338e1fe2ac6a7b58bf53def246e1a5a7293a249 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
3e1acad23c604b8f28cadcdeb78572f4f5f17a0c tracefs: fix a leak in eventfs_create_events_dir()
3d99df4e7d1f4115fa2f7673f3494751b27ddb33 NFSD/blocklayout: Fix minlength check in proc_layoutget
600eaab1b0238383da64aa857142c8f645d80009 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
9913c1736786c9b7d3e80bddac8fdc8352c1ca71 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
449ad2b97dbcb13f9a8b9382b70acc13fd5987ad block/blk-throttle: Fix throttle slice time for SSDs
311122c3e51a568eac8f325b953ff563fdad6f01 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
c850ceda59707115652168b8293d429af86365a5 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
672bb81ffae5d3cfc905d2d231b63a428ae5bf58 drm/msm/a2xx: stop over-complaining about the legacy firmware
5ba36f19a9f23b379fafcd76679f5833a6f52fb8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9e3ed04798d4ad9571f875b847fd7c65779873db net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
4a4cca36a78265990cef314228414a7666882079 net: stmmac: dwmac-sophgo: Add phy interface filter
34bb99115498281e373939ce78f4a18028821299 bpf: Fix invalid prog->stats access when update_effective_progs fails
843072124cdf9fce2071f915ef97f4620e8db3e5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4309fb1160ab72c5365d0ad7a96bdce1b479f05d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ecb377a7956f43a057023fe016a5b633d8718835 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
5cc7fca9fa2812ce4fded2753270126e2402681e fs/ntfs3: out1 also needs to put mi
091f93036ad79678f5659d6473072b2b90d26554 fs/ntfs3: Prevent memory leaks in add sub record
e0235a10564f49dad8269007dcee68a81bad063a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
239498f525ff8c8846b0a9886f52ade01a1567a9 drm/msm/a6xx: Flush LRZ cache before PT switch
af33398bb8bac3e2608f27adc5ca6fb80c7f70a6 drm/msm/a6xx: Fix the gemnoc workaround
95a3efbdd975c89ef0d906fa38d317989702956f drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
7eced8b0824c9929c38a16a1d254dcdd3c65243a spi: sophgo: Fix incorrect use of bus width value macros
70418757f61dcb7cc15d37ecf8d6652a24d4f00f ipv6: clear RA flags when adding a static route
81562daa0c4401053ed0c0c3323d0d7b8cbf8d23 perf arm_spe: Fix memset subclass in operation
47477cb9726109f13e97bbba06ef34980562ab4a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8f02e3c61632ce6a5832a835bd98b4f19f58a550 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
30dbfac7dd9d3dfcc3738a844d1c0a44b0d8218a scsi: qla2xxx: Fix improper freeing of purex item
88240d08a21da70707c38e832b056db8974f7bc6 net: phy: realtek: create rtl8211f_config_rgmii_delay()
8c61fa8fff19ba1f750c61d65ba4162ff0b4b65c iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
eda663f8c5ab9f17aa895f1e4f6f308ca6e326ff wifi: mac80211: fix CMAC functions not handling errors
f15c7ea875a84a176861ee8e7a22940f79a96219 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
51c121c862695b556137e5e3849fb7884d79aad3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e09f819a136635ec6e2348562762ac5efe03a2b9 of/fdt: Consolidate duplicate code into helper functions
63e4ecc06f815eab5e5325b422a821f239501b78 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
9e5385369744fc100e08d6a1a2b9bf789425f110 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
97fee1a3d96fd21f57c6b65d71377df79a511d5b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
974e8ee4e971e32c1712e9c70d7791e54ffd67ec phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
ae66ee9ad035834177cd45e33805083740d092bc phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
9d7241bcc1b497dfbbf2372ebaca36e0e398e3ea phy: freescale: Initialize priv->lock
0996d359c88bf57e8114827508b377e691b0b695 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
21afacf54fa4db244648d5bcd12f2ece30517fb4 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
3b362215906fe1e9b8e43e9190b65efbd907bf99 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
be73a7c9c18bf7f3b74bafc09037a843287f7736 ASoC: SDCA: Fix missing dash in HIDE DisCo property
6af351689a764e0b0f9f380065809f66015c8925 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
a86b98b0867f07a89e1f6848e664e8662d8dbe79 net: phy: adin1100: Fix software power-down ready condition
507d263a040153333a3ce9dcc41f979bb50e56c1 cpuset: Treat cpusets in attaching as populated
cf9bcdbbbeb20f0594ff004e92f5922494f85a83 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b5dca7f3c4dc91eb7a0063bd7360949224e10fcb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2e3dbc29191e02cfad545c583f9e9a14808cb687 RAS: Report all ARM processor CPER information to userspace
8a2263c57703379f3ed9ad8b32d9543269ef6eeb ima: Handle error code returned by ima_filter_rule_match()
c871bc81de709773ce8c376cd1f2032bf1dda4db usb: chaoskey: fix locking for O_NONBLOCK
b94be8fc5f58ab70e124c515512eea564efe4c5e usb: dwc2: fix hang during shutdown if set as peripheral
c8e42b8a195ce1ec8bf1ebc9722dcd8609499b44 usb: dwc2: fix hang during suspend if set as peripheral
693b65346ac31f21ade61b595a771b29aa5b38e7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f4ca2de176060ac7066d8b6195fb4135db707549 regulator: pca9450: Fix error code in probe()
8baa46b489ce98a9830e694e1e91601601f4970b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
95de104799786633dc1d8c7cbd3286b300bbabc0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ebbfa45b9091fec3dcb0ad3fe6d7fc16ce4982f6 crypto: starfive - Correctly handle return of sg_nents_for_len
4c42e2ca79cc443767e31346eeed216736e5e9b4 crypto: ccree - Correctly handle return of sg_nents_for_len
f6663092af1e65b8f7598a4f53ca4461233e1a0a PM / devfreq: hisi: Fix potential UAF in OPP handling
6ac4a3d49ac443974399459b82c1050c016a925c RISC-V: KVM: Fix guest page fault within HLV* instructions
186416b21fbf6be7097f8d17afe49b1a37220030 erofs: correct FSDAX detection
8efa9eee825e824a4c9208d832e93d3f4c0c72bc erofs: limit the level of fs stacking for file-backed mounts
c66db50eb1c676905adb9b5055172ddd3be1cb9d RDMA/bnxt_re: Fix the inline size for GenP7 devices
cec79d5cf814b0a995b52c5bfdde593dcb53e171 RDMA/bnxt_re: Pass correct flag for dma mr creation
bf0e001ef814e4998c4fff4f6e712fcd7f8fe5b0 crypto: ahash - Fix crypto_ahash_import with partial block data
0f05df8be8ed3f5fc901e617b835256e2069a93a crypto: ahash - Zero positive err value in ahash_update_finish
1ec92373240144dbab4f36717648e2faf1c22982 ASoC: tas2781: correct the wrong period
69d4310ab8ae2bb977c55701ee97db92ce7961a2 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
a322e7488a545bc31b89e2ca8b9c9aa7d56f419f wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
479f5a6407bf911fa1bfaaefd8c49fe2e1a4ebbc wifi: mt76: mt7925: add MBSSID support
15efcf83dab076b6335e5dad6e6f23356a8f5461 wifi: mt76: mt7921: add MBSSID support
66193dd4d9082342fb1a34b6c36e059a83000f11 Revert "wifi: mt76: mt792x: improve monitor interface handling"
298442535d0dc9759221fbce6317f4fe2d5f8037 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b202cb2a71f926f6537363f169ccc82ac2cb4f1c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
caf07a940b0af58dacf1ecaa54f3a202ee144e5f wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
4a3862e60699df74c44e18c40ac6e2b60ae3160d wifi: mt76: mt7996: fix teardown command for an MLD peer
dd05c3704c0179485a635bc4a2735c782ffc0ec1 wifi: mt76: mt7996: set link_valid field when initializing wcid
e445ad9e9c4430a40698d1d75de172be3017de5f wifi: mt76: mt7996: fix MLD group index assignment
05af7e4aeb03aa65132732b420124bf711237433 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b723b378de68219db4d89a31935e37a5ca1b53c8 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
e59a3b86d913bdf25ee9679952d867d4d6ca4091 wifi: mt76: mt7996: skip deflink accounting for offchannel links
a70037c7f17d19fae3a227c1bd68d25716f10ab7 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
b87a429f62035c3406d079efc01584a0a882c625 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bf8ee1a61d225953bf5f75708167ff1028684dc1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a1651bb8c0b4ea548fcb40b044fb921b74d8c1ae staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6a56684fdaa0171ed15d7a00df75427bb3f69757 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c00d30d54d8383d550301f9d72ef6092401ad552 btrfs: fix double free of qgroup record after failure to add delayed ref head
1943dc7565c663dab26d5b2f59e52eb54e497c89 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
80132b1d21a16be9ba418198ee5501cd64c538f6 btrfs: fix leaf leak in an error path in btrfs_del_items()
0a03c8e751e96c3aaa595b1962ad722c127d50fb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7c0e75fcea6ab23954b5f440cee57d16175c94c0 drm/nouveau: restrict the flush page to a 32-bit address
1a693e8761d02606c79d08e1f1c972c20ecf2918 um: Don't rename vmap to kernel_vmap
50e3a8db0bef73c0c5fe2f37395b354ba70112e1 iomap: always run error completions in user context
7b078dd90c6956ca943fd86e247e8611e46e2500 wifi: ieee80211: correct FILS status codes
2e5cdca810567b9254e4338cbaae83a4b8f74863 backlight: led-bl: Add devlink to supplier LEDs
655bad7989b83c744ce4fa09ff681dfb7c18404b backlight: lp855x: Fix lp855x.h kernel-doc warnings
926c6056f4c7f14bab31bf5e41379fd5d7a6c15a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
48905482c98c20ae18a0bd76ece4c189b624a78b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
da53337e99cf41cd658046b95af8fdaddb531208 RDMA/irdma: Fix data race in irdma_free_pble
1563cd1be110ca2ff2c94bda329b1f72a8461f36 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
59a963ace5521a3cb91fa357b3aa4743fc14ff73 drm/panthor: Avoid adding of kernel BOs to extobj list
94e93168f581e14e8e4055a94cb0f9f33cfc9733 clocksource/drivers/ralink: Fix resource leaks in init error path
0e23a2f6872c7b77f69ca9f0732d3ca69d2ce56a clocksource/drivers/stm: Fix double deregistration on probe failure
e4d631337fd03679c176df27901ed4476423d0c4 clocksource/drivers/nxp-stm: Fix section mismatches
756c9079f5a3ae323af3bb1f939d2f4a67c32b77 clocksource/drivers/nxp-stm: Prevent driver unbind
8d3db434ee14bd0200197b04c3b38066d4d1cca6 ASoC: nau8325: use simple i2c probe function
153ff23878ad4d97fc7d419f9fad86de9a286913 ASoC: nau8325: add missing build config
93f99007dfb2d940fde0698775f260cd69d6acf5 gfs2: Prevent recursive memory reclaim
1e948e1aff6d5c27e388f35e58a8fe7bf661d137 ASoC: fsl_xcvr: clear the channel status control memory
14a2af806401c79f233bfa3bc45881243a5bba53 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
dffe11d37c5244c035746cea5d0e2bc91bdbb65c greybus: gb-beagleplay: Fix timeout handling in bootloader functions
a847be3f04d5998691f6e31b1b9882d5f7cba58d misc: rp1: Fix an error handling path in rp1_probe()
0288aece79ff689e1702a97d97985d6573474c12 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1f02ba47921d4448ec67e33dcc32776053a7d6fa hwmon: sy7636a: Fix regulator_enable resource leak on error path
f685d05a83d04544814ef121e4c1d65e6b2efdc8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
86a4425b537f8f909ba15d0537844d909f0866c9 ublk: prevent invalid access with DEBUG
51966819d25e28f4c9f15f0944ee8ec27aa59b2c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b3b3b1f22ffcda7ba7064a0c1d819c0a4472facb selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
36d0510da6902def79a5d194046cf2abc2565666 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
84985b2d9fa5e6a512d3e53ffaedd3825ed67709 virtio_vdpa: fix misleading return in void function
0bf4862c951a60969b0cf66315cd0999f7310c12 virtio: fix typo in virtio_device_ready() comment
bf8a31ec9629ab84667c25cfc1a85559a92e76d8 virtio: fix whitespace in virtio_config_ops
8a0da5b022260900eae24adc008c9b838658854f virtio: fix grammar in virtio_queue_info docs
819afbf864652d782811760a54de5c1609e5f969 virtio: fix virtqueue_set_affinity() docs
db210b881e58fc57c9380c9b2c18297ac06a8a7d vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b1c4c5461f76b398269321ab15aa9a9f4878a696 vhost: Fix kthread worker cgroup failure handling
2a9f9b6591b3d2d0f9277271f038a767ef6309df vdpa/pds: use %pe for ERR_PTR() in event handler registration
f75aab73848e66dc93648764b5767c148a52c016 virtio: clean up features qword/dword terms
360df507fcd3c1e8951930dfe1b6cffb775cd074 ASoC: Intel: catpt: Fix error path in hw_params()
0dd78ff0a589b74145fe035d144bfa07ee2a1868 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
33dad9f26d913cafe2e42848098dfd1f49f3c231 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
13265047cb3ae2ada2949df7f70469a6eb3d5c1c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
270124cb36b90255fccdf2b4c7484f1748c2b057 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
7d6e8f7508a3ffce3d0972a110ce0e09a5460084 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
44b66bc0cd4f73edd1486d73719937302ff4cd5c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2582b3b79412e79bfdc32fef670612892e41b5ba Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a55e388081c16d781794386a77c5f0c02cc2040f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
eff202130573fa3e5666d79d7732653c66f7254b netfilter: nf_conncount: rework API to use sk_buff directly
67ccc878ac83f27053bb15e6efcf9045c38386cb netfilter: nft_connlimit: update the count if add was skipped
6ed3b45cd6ba8e5d2c4852de555017f376030230 iavf: Implement settime64 with -EOPNOTSUPP
c1d78dc9b8074a0a59ea9fd18954ed375a26ae9d net: stmmac: fix rx limit check in stmmac_rx_zc()
58310ab99a47bc9e5be183d6d1ff3e91b8e3c346 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8ace7ebc36dc3d47355f5794d7d12ae174555f0f spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
6c15e48d6f6d697a40b1ee0a3dfbfa163b838c5f vfio/pci: Use RCU for error/request triggers to avoid circular locking
a55e9efe340b8264cca3851296c1316b927bdc1e net: phy: aquantia: check for NVMEM deferral
3498296a2b0a04cef5042ab268304f0540d3944d selftests: bonding: add delay before each xvlan_over_bond connectivity check
256182070164466b5f774de79458537a5a2db483 net: netpoll: initialize work queue before error checks
3d1a4eeafe3db8ce609eb9ba4bcf9437b330593a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
83443a8bf5d632c11ee2dce581471faac3f89cba rqspinlock: Enclose lock/unlock within lock entry acquisitions
20dcbf45fc4c5b05934fbb1089c109818611c7c8 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
e214e5618bcb9e07714b03a55074705a8e76405c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
37812f5c2edec6602b106202982d1f283ac7a924 md/raid5: fix IO hang when array is broken with IO inflight
e90a6ec398ef482e2604c5a1e5ccfd2d3c53b2a7 clk: keystone: fix compile testing
76061335b63b8b981928ba9ded933e6f2edec8ad net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
cfa87d215c8df17e3ff16182353d63dba82662c7 net: dsa: b53: fix extracting VID from entry for BCM5325/65
2d90a01008eaa61efe19fde25bfe0495dd13e59e net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
c77885256f5e9133325d17d4d75f9478fae06ef3 net: dsa: b53: move reading ARL entries into their own function
cc30e1c1edcf750d6123d27aee69866a63e2fd7e net: dsa: b53: move writing ARL entries into their own functions
39f58031caeef95c44a5c3d34161de832674acf7 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
0b2d54170cc08a67ee89fdd65498b58546ea8427 net: dsa: b53: split reading search entry into their own functions
bcfa113f981912a4ee705fb4162440ccec91c61d net: dsa: b53: move ARL entry functions into ops struct
66e3711634bd0d83e79ee2246d664f9a0d242a86 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
177c17dfba2ad044db0bcd0ee30a7c56b3521b30 net: dsa: b53: use same ARL search result offset for BCM5325/65
39c7f90ccd6e226f48e2d66bbfc9a3f9e99d33a0 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
f4288e6fb4af13ff8eeaad590a85c4c682ee424f net: dsa: b53: add support for bcm63xx ARL entry format
422b2ae38e0d25553c267802393af86e5dd1b079 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
01b99333ae045d5ce541d907d5a47ee58890d036 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
1c2be3dd800f785f84f595e07d4b109227497d36 net: hsr: create an API to get hsr port type
28df7b9cf3d503e9e0382bbe868302a6bd815908 net: dsa: xrs700x: reject unsupported HSR configurations
7aafc6b74a8a4a7a4ee4cbfc4ef2c47f22178230 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
91d8bd33e9cf85d33ac94e000bba6a648ce4ed32 perf jitdump: Add sym/str-tables to build-ID generation
672803e0eabb5ad47a52a4edeac19def6fe4ea0f perf tools: Mark split kallsyms DSOs as loaded
48df54016db71c9a3acbbdd1c1865b9b676a72e1 perf tools: Fix split kallsyms DSO counting
de466b1d799b13fce17ea206e2519588491738a6 perf hist: In init, ensure mem_info is put on error paths
904ddbd919076a53c4c45422e4cbe5a5c5191513 pinctrl: single: Fix incorrect type for error return variable
ec890f5f004332e2976a9ffadaee58eac5b0bf49 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a84c1d446b1b650adcd3b8b41287a4cf3410b231 9p: fix cache/debug options printing in v9fs_show_options
fa3c9a27cd74ba8897054674b3c1014cea53c166 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
adf5743c6a8b372bef349bbc49d67bad446225ed sched/core: Fix psi_dequeue() for Proxy Execution
ddc65e22316908e6fa649a236e099218777a8fb5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
55d561cf80ea0eeccb3bd03f4f7a13a63a06df70 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9d734525584edb3d287ed3c51983da65f3e71ce5 rtc: amlogic-a4: fix double free caused by devm
d6ff30b681ed4cfa29b373769d759d9b56831470 kbuild: install-extmod-build: Fix when given dir outside the build dir
ee4cd1f946407d7d08eb8c2025e2f780f7f8726b kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
874d56db5d5a19c555b05b74a819c261f6b135f2 NFS: Avoid changing nlink when file removes and attribute updates race
594e5ea086bd4ea33067838476c842493b7141c2 fs/nls: Fix utf16 to utf8 conversion
f3d5fa24c300fdfbc6f79f8f3dbd7d02227a0105 NFS: Initialise verifiers for visible dentries in readdir and lookup
4f22b6a2e1cd8524d40b9f2e62390d942a7bc4f0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7f55c1739520147b6b52e0e7cb8f9d3e1c4881b9 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
3f8ba7dcec84a040dea927b8d7abdd2ca84ac4b8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
57e2e18f75a9e27d328bd3f4deaccd41f668595e panthor: save task pid and comm in panthor_group
df3d21965c9a1bd61b2b4423f1b9625203f9649f drm/panthor: Prevent potential UAF in group creation
804632e3cec376b7257a59d69fd37f7dafb13629 Revert "nfs: ignore SB_RDONLY when remounting nfs"
07a42e5250394e23e3f74e72a0df7f194134c28a Revert "nfs: clear SB_RDONLY before getting superblock"
952a396e6adc52efe153fec5804dda594e0bf966 Revert "nfs: ignore SB_RDONLY when mounting nfs"
cfbf22c11e4261071cc0291615bffe80a180c44f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
92e32f81122d19d128a5f5f635c59a4c6ae546d0 NFS: Fix inheritance of the block sizes when automounting
15eed8fce68f3460382199c49c173c0bbabe0bb7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
faec4d9c5fd7f3afaef91f99334acf7db963c9da platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
18ed6458cceeaca2cf073ed1338acbacee98eda7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3de12fcd38373eeeb96d704c95ab5fac37b37668 ASoC: amd: acp: Audio is not resuming after s0ix
d3be05d57d17f391857d045bd7bfe946971acc83 ASoC: ak4458: Disable regulator when error happens
e7735f968d1273c655fa3a1e0b790a1dc2eb2e41 ASoC: ak5558: Disable regulator when error happens
3fa74d8f2e83aee26a052656e74c7abbd60bdd4d f2fs: revert summary entry count from 2048 to 512 in 16kb block support
dd0b3aea6e7fc7a0ea0449cb5665ae73a1f9f3c2 blk-mq: Abort suspend when wakeup events are pending
16546696177fd027b932cf3bd44cf24b29beae37 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
211b26e3788ee275e1a94226f8adb25534edf9bd block: fix memory leak in __blkdev_issue_zero_pages
c8a3a0c2ceee8253039c0ccd5ef82782e8fadb9e nvme-auth: use kvfree() for memory allocated with kvcalloc()
e244f6603e69c3798be0bb4cf5815e7aec15adba drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
8f28d7b108e1ebb649efd1f3db7f4d91b38ae9d0 regulator: fixed: Rely on the core freeing the enable GPIO
a6cae8b82c7e20e8f2ce378d19856775f975491d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
11033584fc7908925ceb0fb94ba33350e3fbe209 drm/nouveau: refactor deprecated strcpy
3663bdbc9729e8a27cda2b1f06f21c566153648f drm/nouveau: fix circular dep oops from vendored i2c encoder
07e7e225a94d5006bc11cacf30759a42c068a847 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
0a6ef9a43d394e42a723dfc17b2e5df139a69fec cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
9ecb6214e2ce7fa3a500a67e1355cc8e635a8b95 docs: hwmon: fix link to g762 devicetree binding
ba30f6c22786ed17fb7f48870ea7912b1a47ba00 i2c: spacemit: fix detect issue
e4f0d2b25c06c0f394989aee71de767fcab21755 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7c8daf365eaf0907adc722396c9fc13fd907b458 ALSA: uapi: Fix typo in asound.h comment
bad94c9e7d6b6750051f8ec0423ac9e987803bb6 drm/amdkfd: Use huge page size to check split svm range alignment
2fe24cf8eb6c9676471cf998e9353796a4296517 rtc: gamecube: Check the return value of ioremap()
d28130afe1c22f43c589b48ae349ea51dcd149d0 rtc: max31335: Fix ignored return value in set_alarm
7fecf2ab3b6e61bfb327b11729e8ec625f24e533 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4ae770529a30c2cf62a590272f31c801d89182ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4fdf62ff7914d4a142f91b610ccb79d1b7976d77 drm/xe/fbdev: use the same 64-byte stride alignment as i915
3d8a0371c6a99c00ea6a51c92c583ae0e7d9561e drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
b608ee21efbe5fb5728e58c059b331be43a5589b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
7872f4230d7b72b599294ac915a4470a5b0a1286 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
346421cc1f431d6f3e772c40b9ca5dff2f79e54d drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
48ccf361e5413cf3dcc8caa87e7d44477fbec4e8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
da995c6fdc4cf38c9791efa02d5a378c19a5eb3a ASoC: amd: acp: update tdm channels for specific DAI
09ed46440139c2aca391a956e2b608a1f83e66d1 dm-raid: fix possible NULL dereference with undefined raid type
88d4697499414e1d904875ff64b681c2d2e5311a dm log-writes: Add missing set_freezable() for freezable kthread
ab57dd3c6d24947f991486bf0368e630f56978f7 efi/cper: Add a new helper function to print bitmasks
30a0acf9e668dc645816cb8ec1dd3d9a8abaf217 efi/cper: Adjust infopfx size to accept an extra space
0cf0ff50b691fe12ffcf0de0f5b642035d4de845 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4178a9960d75956353cc61432e4764cb63db7cfa scsi: imm: Fix use-after-free bug caused by unfinished delayed work
479b7638223233451bb8459d04716d04a4c23abb perf/core: Fix missing read event generation on task exit
2c14eef1d6f98b2c31265d32e032cb02d6847c22 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
afba6e027712b383de741ae4903f5877b4b04a42 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
2a6682d6e9ac91fd0023d7196929236f8cddbcea ocfs2: fix memory leak in ocfs2_merge_rec_left()
8929118526737c92715008455c56eddf4e25fa57 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
959185602149435580035b91d7b9407e7e70030b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6838343ffeee332bc67edb31c8b5c13fdaec29a8 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
56a3e4133849e09b8108613c7eaf913356f14b1c usb: phy: Initialize struct usb_phy list_head
ba7c7f9295e8d653d8e00d1b5ea826f6067ebb23 usb: typec: ucsi: fix use-after-free caused by uec->work
7cf53c80c2563c5939680198793953bd3b03a108 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
cdac7e836366a9619a2c740271ee62b5144c54e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
e16ed16b31a5ea4bcc2fda2be12d5c67fb92cb1c ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
fc35a072f9b972439127053db973b625553996dd ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
f9509eb7c6ba23fb2239aa644c37ed86be00cdd6 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5d32cb632c3001466961eea5b61a52f16f17ef53 ALSA: wavefront: Fix integer overflow in sample size validation
55d6ad7854b30a2565116610aa012174935453cc ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d328d8d4dd22-9ad6d2db9d83.txt

5aedf16b9e2462fa08c42a686c1d9dce56d450d2 smack: fix bug: SMACK64TRANSMUTE set on non-directory
e3af9b81f4d42287796e21515be5ee10b34f56db smack: deduplicate "does access rule request transmutation"
3366d6d547029b1dbc8304b2d505c5ae6f8b5663 smack: deduplicate xattr setting in smack_inode_init_security()
239272a8580b27efa8f9defe74844d5ad8bb0b93 smack: always "instantiate" inode in smack_inode_init_security()
e13bd4f625c4dfb5338e5c6add1aaef1e9db9def smack: fix bug: invalid label of unix socket file
10d8f5ae4574da430e680f9bc47b928e7c924427 smack: fix bug: unprivileged task can create labels
f3cdb125498e4eb577042173e6814e734c74c287 smack: fix bug: setting task label silently ignores input garbage
2b71ab0861eff36f63485b08fbb2ce5ec3dd0320 gpu: host1x: Fix race in syncpt alloc/free
23687fedee7494ced87fda21ab105d06d4ca151a accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
821d7b0ec7eb6881c64286bf94a91001986880c3 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
48a0654f49217747b7804c96310aaa4644cfada2 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
a93b363c1d3290667f162ccf3878e724e6a41a54 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
089bf7727420aafa68cd9a10163275d056e8ab3e drm/panel: visionox-rm69299: Don't clear all mode flags
8eb0636d3d673c3935208a2e961af057221c51be accel/ivpu: Rework bind/unbind of imported buffers
087c2cd4d1a068f23a20a2be58895b7c2c2cbb46 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
7923cc927ad4c92a47000355a9c12b4b5a34150d accel/ivpu: Fix DCT active percent format
437f0e0f00a759c278e0a552cf6c6c529139dbd9 drm/vgem-fence: Fix potential deadlock on release
2550c045b91a5a998edeb9315eddbeebcde64fbd bpf: Cleanup unused func args in rqspinlock implementation
05991370006216ceccd641a408860a4278b945c3 bpf: Fix sleepable context for async callbacks
bfee732f266c38adc7c66a6f5b2f4d47aeb432a0 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
6b673213f947a5ff3c876d4a935458efaa1c8bd0 tools/nolibc: handle NULL wstatus argument to waitpid()
6dc17d2dfcbae671778be1899eaf66ad02e8086d USB: Fix descriptor count when handling invalid MBIM extended descriptor
dc40362e8fee08f5e9662156e0a02e5912ab8f00 perf bpf_counter: Fix opening of "any"(-1) CPU events
b54dae2987bfef6a45e34b6b169ab763e44dd024 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
3829879ea79cd6d7351bc05389a215376d3b838b pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
989e4203138827467b2af16745188ce1c1b94226 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
0a6a392b2d753087766e6e475406dae075f01539 pinctrl: renesas: rzg2l: Fix PMC restore
ed1ad0fb6a8d2803ba4a6074af3e0cd9901341fa clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e7c9b9fe9dcfe9bb074654df542ed9a132ea6e8a clk: renesas: cpg-mssr: Read back reset registers to assure values latched
8ae3ca940c47e197eaad28453efb1198af2d65a7 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a174f83f3f884d9b6341930f6d438716ed34301f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
074e25ef0a7af2bd1b375f7ba0404a36c397171c remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
03d6af66478c8beb5d5affbd31ce65644d46c89a objtool: Fix standalone --hacks=jump_label
7bb8b024dfde2ae5a1fd547849315c811c74229f objtool: Fix weak symbol detection
dc988a0f553a2c716cae94cc954746f7315f1aed accel/ivpu: Fix race condition when mapping dmabuf
3ce0ddf54835d98837620a5fef796a615fbbf3b0 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
852060910c841f7cdca1dfc85e60f3e734876b8a gpu: nova-core: gsp: remove useless conversion
5f0c1e51bf0f69b7926813a62b69e359f210cd9a gpu: nova-core: gsp: do not unwrap() SGEntry
c78d8a8736499313d14ce868b335df65dc3da6f2 wifi: ath10k: move recovery check logic into a new work
bd06c13484bc806d92038713cf9bda061c4b05ff wifi: ath11k: restore register window after global reset
62354e4e7ec1b642ec6018bcb86dc9515c49cd86 wifi: ath12k: Fix MSDU buffer types handling in RX error path
c683a5b18876e7037a6db34076c6c187a3100a3b wifi: ath12k: fix VHT MCS assignment
4b4efc82a75e86ba365bb9e0f67d3cfced8a34b6 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
583c3e33679b48db9975d0ff56ad6ae713afde30 sched/fair: Forfeit vruntime on yield
31aaf118a0ef062b4a92008d5ffe45caae7430f8 irqchip/bcm2712-mip: Fix OF node reference imbalance
cebda25305b3630042e4a589f3dceddcd3f7fb51 irqchip/bcm2712-mip: Fix section mismatch
97f6566abe701b8ac7cc653b457e84ac5cd6846d irqchip/irq-bcm7038-l1: Fix section mismatch
4b75b3d5b762824410445ad8c4f15d4fe954b236 irqchip/irq-bcm7120-l2: Fix section mismatch
8900d95cb19937fc6be401314d718b11aa54d8f3 irqchip/irq-brcmstb-l2: Fix section mismatch
9e669009bed6aa64ad1cce5013af97b5d21ba20e irqchip/imx-mu-msi: Fix section mismatch
8c4527c986ac9ff006487d58e51d9cb93878ab3d irqchip/renesas-rzg2l: Fix section mismatch
81219ec6f27d50e6da7ad0af23c052174671c16f irqchip/starfive-jh8100: Fix section mismatch
9d040599fcdba6cf3ecc0dade94d556936b07b19 irqchip/qcom-irq-combiner: Fix section mismatch
5f859e7d446d20a00ad9d1c11f77dcbf609efd72 irqchip: Drop leftover brackets
4c57ddfd4b0cf69ded5bbedeefaed5c037e2abf0 irqchip: Pass platform device to platform drivers
c26b2f5c577e10a86caf35dc9e737db51185cb18 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
bb3a510058babe95ad2fcba555908ae8a84be804 ntfs3: fix uninit memory after failed mi_read in mi_format_new
32472a4fa8fe40be53e7fdc7daef323b213bce41 ntfs3: Fix uninit buffer allocated by __getname()
5eaac714936948c282735d9946f0d59b6c760ae6 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
8e70118097cc1695985665d6cc1c52851b0bc21d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
30f15f747382862bf5b94268a3f56f74c9cc359b firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d1bb1c7d23c2cb6730c9f779fe04dab212154803 perf parse-events: Make X modifier more respectful of groups
6f43f86d99a5e8c26f6815aa6d83a10fe22785c3 crypto: aead - Fix reqsize handling
fbe079b3cae5b615b14959395cc51485b55eb36c PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
c0312007e39bdd3753e54ce512f5665e9c8d8edd block/mq-deadline: Introduce dd_start_request()
720b7c4b9087ee55cc2800a5ffbf217350239a01 block/mq-deadline: Switch back to a single dispatch list
bab4a053281808387b7db6245eafcbadbec57fec bpf: Do not let BPF test infra emit invalid GSO types to stack
6f4c2e3a4e1dd7008449e4d1c75c1680bdd7c55b arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e499f71adacdd4ec563d88e14b06b7794c9f8e38 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
13b035dcd3807409413be5ae9c6820689e5dfa57 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a3682a335288a0ab106356c83230d0cbbcded534 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
450baceee5ba62f4e24d2fff604f3fffee1d4aa6 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
8d4fd1fbf6d4f70145a3fc6e0002d6186a4e8b9b perf annotate: Check return value of evsel__get_arch() properly
d40b998f0b483bcbe7de41557ae4962c2df92be5 arm64: dts: exynos: gs101: fix clock module unit reg sizes
61b3acb45b0ece1da078434b4ce13bb167da0943 arm64: dts: exynos: gs101: fix sysreg_apm reg property
06e2fadf22d399cd881f9493fdbf9183dd8fe0ca PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
9720aa45fd88d5e7bc98e6cfcdc6259bd7265c0c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
aab45309a6eacc5c4624f0da6e4e5c4d12ab1c57 tty: serial: imx: Only configure the wake register when device is set as wakeup source
55c8ed9a9f03248fd6fb5d088c4f908fc54d8f81 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
afd66e9fb384c0cb840a03365c9456a23bb2b8f0 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3b0170a65a7b5c15e603bff7377b1f6fe3cb36ca clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
8accf4fbb03afe83ac7b15e329f47d9942a145de clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
5afb6e0fcc88b9f77630444a06e58e6ba52a5a2b clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
9df16482b27fe6542d6abf6c6ec28994cd9ce0ff clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
7f517cf97bfa956faedae4739196115e53973861 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
4c98f1da787d1e02bad93e938862676c1ee4c546 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
d40049b25f0116dae6a8a802e21652595121632e soc: qcom: gsbi: fix double disable caused by devm
06a8a9838a714c833b3c7725be72b5de136604d6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6f3d3077c5343ec3cb33fca2c86175c75cceb55c crypto: hisilicon/qm - restore original qos values
785ab14a38bed292a11f70af6becd75774557f93 wifi: ath11k: fix VHT MCS assignment
9bb0d42e4799074e414a77b9237db96b14da695c wifi: ath11k: fix peer HE MCS assignment
0f03aa2c9641d924cf9558a785a6e8a578c5d456 s390/smp: Fix fallback CPU detection
e9058322f0dc5b30cf9e61c4815c777867ea6860 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
b567756d9e181770486192f55936cbfab2b8ee6d s390/ap: Don't leak debug feature files if AP instructions are not available
65e430e932a2ff673d3136a3324554b4bea817de tools/power turbostat: Regression fix Uncore MHz printed in hex
03cfa4eee41a4e92af4cabdea8c7242a890ca5f8 wifi: ath12k: restore register window after global reset
d48d5a5cd813f5a4102a9f49a7926476d8b8b9c3 accel/amdxdna: Fix uninitialized return value
f9b60427a3fa0876a0b4b0c03d46c76d8f61cb3d ice: move service task start out of ice_init_pf()
5af91bd5481a309cb18b08d03ebaf846c8bb8acc ice: move ice_init_interrupt_scheme() prior ice_init_pf()
621d42178751b26bb2f87116f575388d1f21b553 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
f14fd2b78b95c8425216573ae3deac79f5240456 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
f9380032d9a03a75b7997fa00dec12484bb61b5e ice: move ice_init_pf() out of ice_init_dev()
f24e9e24d30ac02310c11c655dbba6558757fcc3 ice: extract ice_init_dev() from ice_init()
f83d943f64ada747e74a337c06de5c43f4623743 ice: move ice_deinit_dev() to the end of deinit paths
b1c3fa42c6c4ef9b918c062624babf2eb69d9d2a ice: remove duplicate call to ice_deinit_hw() on error paths
0c718600f8c78d3fc88df666395be17ac830d5f7 leds: upboard: Fix module alias
b60e8c82a356916a2231bfc7f477f3e0c774fc20 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
4636bea7b82a0333b6c03d1fd8442a169f52ec1a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
81783173b4b5b5a9697b5e789727243c36054980 firmware: imx: scu-irq: fix OF node leak in
fb31aa05676023063ddae21f612646af3b5db8b1 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
bed671cc4531c0d28bf9af7c68871066743199cf arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
52f8098778420af35d6ba6bd13b09dc9b37cea80 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
78f911e3079b7ebb348861bf558717df398dabac tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
0f4b770055ea50d4d8f42f59cb394305306c9d75 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
3017b9f1f65972867e5ae3fa40840ead8aa0b89a arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
6bf8736a5d6c2a27b157e9f10c35923be5fd2f7d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
e4c03b754ffe9af400918868d2b9c97a275b37a6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
2761399d0d0394838079304cbb40e9a3d045347f arm64: dts: qcom: sm8650: set ufs as dma coherent
962cae647859adf20a9556fac4925634d90f27ed arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
ee72b2019172657c8dfc31e3d05d3ddbb6af34b8 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
939d902c92963f1437e76206b19d1b96c2538b00 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
71493ed7992e8a68a2352e89a240bdbff9e5bc21 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
a01cb0526dabfb8b7bef6200705ab5304a6bd7c7 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
655b37fafefb93ba41deb715ede1d849f61e4c1a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
ee40c6b103617b093d0d2c307a323f09462abd71 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
9e4b50a48c64706d1efe4592b1792cda02cdd83d perf hwmon_pmu: Fix uninitialized variable warning
b2e354255b05d6d91d1d2baf61bfd669f4777ae0 phy: mscc: Fix PTP for VSC8574 and VSC8572
0dd762e1fbd19b4147fd4743222e7e68800a6f88 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c577d3b8e7a5637f3269a80256c48b6c87fc8276 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
3656678b31f80af8aa6098b08247ba327d0c6b5d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1677d31a0a4fca77e31d44d2a877c61525b2edaf ARM: dts: renesas: gose: Remove superfluous port property
b1de9e90d8234d2578825c56ae3975c55bc24e5c ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6d89a30fa506bbb18a482f0aed8246a32dfaf943 drm/amdgpu: add userq object va track helpers
e3cfbf7151e3006ccf2dfa6960247f5752572710 drm/amdgpu/userq: fix SDMA and compute validation
ed0df5dddd37c61bc55321f4a643c2a9b0684bf5 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9e3cbe0c9c659683831c1693a97db2840fd22534 Revert "mtd: rawnand: marvell: fix layouts"
c31ea1b080b61954de1a575bf3ea7507b73fa614 mtd: nand: relax ECC parameter validation check
64a191301a1e7166c8e1e56d257c703f93b78c4c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
713aaea9274fae819c1df7826c8b2cb36b663185 bpf: Refactor stack map trace depth calculation into helper function
35199bc8b5a09b473ef44b8bd19f62999c1dc883 bpf: Fix stackmap overflow check in __bpf_get_stackid()
e23e6b4f7490a6bb50250a64f33ecf4de5c94c7b perf/x86/intel/cstate: Remove PC3 support from LunarLake
b83493c9e6f2252af9b1d76e33c60da76e134f5a task_work: Fix NMI race condition
249aa920a0bff7c2de6c70fc2b292a40a81b560e drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
c7a2e4fc55fdf646752645b60857b4b21e907579 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
526d06373ffcc9604eb3744db005324e532e248f accel/ivpu: Remove skip of dma unmap for imported buffers
a5f19e567112c2cd1c19a977cb2d134b8d1bc66f tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
979969897aef13b2b491475d22bab72a31aa5c4c tools/nolibc/dirent: avoid errno in readdir_r
2e4f06c20592eda6618674366ebb12cc0d90dc27 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
e59f135cb89ad6da065368d0eebea7ef4f1675b2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a4d82a8ab8aa548046effabb03fda166683f1149 pinctrl: stm32: fix hwspinlock resource leak in probe function
b60e2a7c48c3a1ba3e44b528c2a267a51dfca4d4 drm: nova: select NOVA_CORE
09898670df15df4c51b3bd44c835106a617c822b accel/ivpu: Fix race condition when unbinding BOs
37a59e373f0ff87803d838de80232e835a6c1666 pidfs: add missing PIDFD_INFO_SIZE_VER1
efbf33a09822dcb53db709cdbc52e55744345fe4 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
66ca6624fd5518f2a92d72a1f3fc53e810ca4421 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
f8336f5cdb1ddd971dc61bd75f2e285f56efbb37 i3c: fix refcount inconsistency in i3c_master_register
a8910b76d42543944d5dcad850d3b6df01e00ba6 i3c: master: svc: Prevent incomplete IBI transaction
56a90766f9b3b56fdfa188d290ac71fe17ae0e3f random: use offstack cpumask when necessary
74739e0f09ab9c2f837201112ed73c2c07453c53 docs: kdoc: fix duplicate section warning message
21510784d27bc0787f24b5ba1ccea4b6adfbbb3a wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
6a7b06c5871e173dc3fb3dd106baa12e543a3b95 wifi: ath12k: fix reusing m3 memory
b4fb814cbf65b6068b7f616690744da677fae52a wifi: ath12k: fix error handling in creating hardware group
f61cad7bb23418440c2ad23faae2720cff8ea1d4 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
a9deb25b1aac10d171ede5146975e7cd37df5c07 wifi: ath12k: unassign arvif on scan vdev create failure
869054ba9ac23fbc1389bd9a0086a0bce0efb516 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b88e66ca659cff6edc7a3dbd6b890e442c3397b5 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
eefac953339ed91ecd10ba4ee461890236942318 accel/amdxdna: Fix incorrect command state for timed out job
827f112c4e7b945821fd7054d1ca33479c49e7ae interconnect: debugfs: Fix incorrect error handling for NULL path
fb6c7aac82aa605119c96708bad49445e74b6b7a arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
8bb15ecd8d6c3361eca1fce6652df4e22807f03d cgroup: add cgroup namespace to tree after owner is set
fba17a385bae218740e3ddb19988c424c72e12b3 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
3c2afc6c806fee33ed01f29336282553e7bb9a2a perf lock contention: Load kernel map before lookup
9169cf344658c1f5639e7c1bc58619ff567a92ff perf record: skip synthesize event when open evsel failed
966bb9df63407662844e1b37055407c3a2c4cd5a clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
5e2a7e54c97bd0fe99cdc6531e72ffc72777d5c1 timers/migration: Convert "while" loops to use "for"
4cbafafb4d07b833feef1f8fc1a62db1b191bc7b timers/migration: Remove locking on group connection
8c8ab5a9c4fa1ead9f464a376d124de4f3a079f5 timers/migration: Fix imbalanced NUMA trees
b44de136158973494bc28e0c570440bbc980fd28 power: supply: rt5033_charger: Fix device node reference leaks
7e5c49fe6a8f5341a0d8ec28e14fa079221836d3 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
84f9b155738bf1daa5ea51ab4b25438776036dc0 power: supply: max17040: Check iio_read_channel_processed() return code
9f2b156dc362d9b11d665eb13e993de785d316e2 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
2efc1a92a4d2bced3f67315b0606b1e6f57d4040 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
c4627ee8c9a8dc209e36edeb694d734b99e29159 power: supply: wm831x: Check wm831x_set_bits() return value
73e2a47303ccd084e07eefb057bef8e535cdd9f2 power: supply: qcom_battmgr: clamp charge control thresholds
a9312467d6128240ffa4d3a017adf5f52676f655 power: supply: qcom_battmgr: support disabling charge control
f973ec4fae15844156f021b005f304f2a39d8390 power: supply: apm_power: only unset own apm_get_power_status
38c310327bda20292a006c36297da4c9af0be664 scsi: target: Do not write NUL characters into ASCII configfs output
a5f1b8bbdace35a024be7771f7c12634b897f7c9 scsi: target: Fix LUN/device R/W and total command stats
fcf697b6cd1d4ee85ca9c559bfb4a68504724932 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
763baad52289b071f4e505d6d7b6c70f76225452 drm/panthor: Handle errors returned by drm_sched_entity_init()
ba826f228cf5580562d5440f9c5dbfe4fb4d2846 drm/panthor: Fix group_free_queue() for partially initialized queues
4446a7084e02a6b10ee1e22ce1e6b6eaccdea539 drm/panthor: Fix UAF race between device unplug and FW event processing
30957ad4ccac9c8d0fcc98587ee99befec62aab3 drm/panthor: Fix race with suspend during unplug
8e20157bdf7d5112a6a065cd8948826e15624aac drm/panthor: Fix UAF on kernel BO VA nodes
2bce7217f1ccd091300e0a7857029963340a6a53 firmware: ti_sci: Set IO Isolation only if the firmware is capable
bfe1d1c748e9cdc2bdb49e562ed79503fc996fcf ns: add NS_COMMON_INIT()
6a87f1eb35e814a8e06ae1c385eb8b8070d72d36 ns: initialize ns_list_node for initial namespaces
b0ecbd322ebc5cc856800d0d8043c4b501465e75 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
55d3f8236891fbc6ccdadc833edf87e23bf01340 cleanup: fix scoped_class()
0944502f1339f1034526bb26c15859bbb4ddde76 drm/xe: Enforce correct user fence signaling order using
19365c181ea3ad53e326d7418cb8efad0355f1b9 spi: tegra210-quad: Fix timeout handling
d9a1ad968d888c7310c9ef9f5cd57960726ea997 libbpf: Fix parsing of multi-split BTF
630be30ca7fd4c32c3f0d9eaa5f3b44c22367a66 ARM: dts: am33xx: Add missing serial console speed
269da24a36e24f539d8b3fd4133ed5c4f0b6cd8b ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
3d3c19a8361ab056f7e6bf3f4fc972cc2901aa8e ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a54db9927e0d32c514d6dfcdd1ecfb138bfc4b41 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
45a5764c7afb624290f3db3557c3af47a5d95f6c entry,unwind/deferred: Fix unwind_reset_info() placement
d0aedc7f441a0d0978e6ba6a4d8d630b22d61868 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
a967b3f7eb1f9fdb125d4f0279442a33292cd316 coresight: ETR: Fix ETR buffer use-after-free issue
302548efd42a04817b1b05ddff2425644e761559 x86/boot: Fix page table access in 5-level to 4-level paging transition
371cc458c03da67c0062b5546d99623b04ce1d61 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9ea6bf346334be925c9a83114c84f89b81b88f39 locktorture: Fix memory leak in param_set_cpumask()
397127d939e1decec1fb25e22bd95b34c36bd10b wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
51e3769100b15df03de15c24530cdefebc50e01c wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
35fd929d732f9b5a5d1b58cd428b4b9a1e50f3c7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
abf328b9b0bb30fb0b07e86417a19f687c3cc259 wifi: ath12k: Fix timeout error during beacon stats retrieval
0e36ac9ce9adac93cac4760583e0eea494bd6aca ext4: correct the checking of quota files before moving extents
18d991308d8953009f203fb27b22a7e4c63338a5 accel/amdxdna: Fix dma_fence leak when job is canceled
c8ec653d0c145286c1612b9101928cf0aac327a4 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
6303f4bddfdf21ba1cd8b6e6ec0709f3fe4d660b arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
e002707506fc4adf2889074c9d8868101890b80e io_uring: use WRITE_ONCE for user shared memory
bcf7eef7ca96c49f274710ea5d47be6638ac06ec perf/x86: Fix NULL event access and potential PEBS record loss
fafc5c89f2e49a26b84fc7c772409885502782cd perf/x86/intel: Correct large PEBS flag check
3ee84b8e33fe63ff5828e6641f7bf9ad228e6121 regulator: core: disable supply if enabling main regulator fails
f1763004a8280edd5a48f9d626f5814f8d484e3e md: delete mddev kobj before deleting gendisk kobj
8e8c8b8e467cb8231ac442a45cadd9f2c45e5388 md: fix rcu protection in md_wakeup_thread
8335d42819523781184a3fb1937f073284b25154 md: avoid repeated calls to del_gendisk
2a5c7724eebaff9df4fe6733e72ae347126920f4 nbd: defer config put in recv_work
621c571d708bc181a7104864380ef28f1be4843f scsi: stex: Fix reboot_notifier leak in probe error path
a24befa68f0ed18e2e13a30a489c49576fc0cc34 scsi: smartpqi: Fix device resources accessed after device removal
ba699f0b5fdd225dcd60046fa94dbce5c70da17d staging: most: remove broken i2c driver
eeb3ddb1d7c9e6cbf04c72e3e1fcc360263a233a iio: imu: bmi270: fix dev_err_probe error msg
7f994d48bee9c5d49b9d82f8b68ae8863cc7dc9a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f08899cf211e94ca3874592b9a180ae05eced98d RDMA/rtrs: server: Fix error handling in get_or_create_srv
0b950d0fa3b8afae4a84173e0ed896b4b656b177 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b75800fdda2fa5861ac612d34d6c5d841f582cc0 coresight: tmc: add the handle of the event to the path
be987dfbd4d18f414def5fd161a58a2e452b6202 ntfs3: init run lock for extend inode
14e56470fc1fd395bf1c61e4c2baf1082c355f74 drm/panthor: Fix potential memleak of vma structure
e14efe3b6b8d12ea8117f53a1b956763137f02a4 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d676c38a72e63083a43e0e56c536c3d6725380f5 md: delete md_redundancy_group when array is becoming inactive
e74d6ba3a04ea3ac248e13262a8339027ec40e94 md: init bioset in mddev_init
81798151bd15f7e15b28beada94c9c3612c7ef80 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7961735e06275cd693d3884bc67e49a354f3c96c powerpc/kdump: Fix size calculation for hot-removed memory ranges
0248950b46c3dfaaaba6bcc4fecb9a7d4c6337ce powerpc/32: Fix unpaired stwcx. on interrupt exit
3fd19b636f2fe1dc966a8f6f2a9394ede3eb16a0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
287fb3d5f836fe9396bd11e595ccd8abdea2ba17 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bd9df2686f6cd2e26e9b815949aee4f0d910653e nbd: defer config unlock in nbd_genl_connect
50d8313cd9c5437e19d6456d373f2e8c6120f7a9 net: export netdev_get_by_index_lock()
eed3af183abb23c45137997516ba525793ecda95 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
73685eb59b7b09dbd2f9cbcd11830c646c52d4c2 fs/ntfs3: Initialize allocated memory before use
caa09ce4d9a1327363373ee0e7be98e6bda1bc06 coresight: Change device mode to atomic type
87f558689966bb0ea041bf3ebada84a689a71dfd coresight: etm4x: Always set tracer's device mode on target CPU
f5e634fecfdb4ce31be92d8e671165b3c4ab241f coresight: etm3x: Always set tracer's device mode on target CPU
c5bf207bd421807f6f0afa32a45467b75fdbc628 coresight: etm4x: Correct polling IDLE bit
d93d4a5e6c5677c312325f64f0f7be36edf2bf71 coresight: etm4x: Add context synchronization before enabling trace
47344ac1d54b536f2096f691f7fccf348244ba77 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
f30b0269e82cacc5200350ae56fa61763521d0e4 perf tools: Fix missing feature check for inherit + SAMPLE_READ
d023e216ca58d938441d38ac7a10eceaf4ef774d drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
c3d05aa21d0507903baae0d5bd22c88bb63ee373 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
06f03c76bdac7a2a1fe9917c03cb34deb3ad3f3c clk: renesas: r9a09g077: Propagate rate changes to parent clocks
240c277642957aca7c2493f8666c0054a74a401c clk: renesas: r9a06g032: Fix memory leak in error path
b13db59808936bc1ca49eb7ff7845074848b1fe9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1cb08061abe4a224ad09210bf7472edec0e0da7d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bae1ce69a67dc822c21446cd6a3f2e429b93541a ocfs2: use correct endian in ocfs2_dinode_has_extents
b050bd0c18f42a388bc155d8621c676b28d0cbc4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
bcbceddcc6b0add70f464f1411f73d72380a1008 scsi: qla2xxx: Clear cmds after chip reset
097ea8d37660008da97d2f2ccbde08adc956c36c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1f35d97a6b76391e0a9df79e48165a0f53d82128 leds: netxbig: Fix GPIO descriptor leak in error paths
e605f243d2a7fb11012065b52e73756fd55c55b6 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
09186c18a637ffc7065471d107494fdf1782f1e9 accel/amdxdna: Clear mailbox interrupt register during channel creation
de41b7bb3e34318ff005aabb271e6552873934c3 accel/amdxdna: Fix deadlock between context destroy and job timeout
210a021c00bc485315af4583465bf3777aeaf6d7 bpf: Free special fields when update [lru_,]percpu_hash maps
1e3181b2ded80020b4ac00b66da931c69a1826ec PCI: keystone: Exit ks_pcie_probe() for invalid mode
1bf983cd9c8100911379483dca834fbdf0924420 soc: renesas: r9a09g056-sys: Populate max_register
d86640f415e38c53fd340c15333965d7cc7b4d51 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
82c62c3320784f98b796f041b56f8040d4b5f00e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
19806cf5ee86da08eab2a134401ba976e98f6d51 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
26662da46f0425eeaba5696eba0a14da30ff5c12 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
82bc61af4d5f458659d1ea8c46b17192c676d9f4 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
92c95748ce7d8aa61f1bf2243d0dc93904e07e86 crypto: iaa - Fix incorrect return value in save_iaa_wq()
5e5e571c2bbf65e3e2a8cefb2296b031e4d13fa2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
4e0b520233c9eb5c457fc5f8e46150fa72e75b29 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
93cd7dae4a390a40250f8035bc0ab130744fa224 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
12348278e866415d01aeb14c4c37adc4cc9a7fbf arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
e1fbe58b3590d89713fb6fa6b6b4d6f8dbe7686d drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
2cb88a105411cf32b336aadf908533354d0ebe38 ps3disk: use memcpy_{from,to}_bvec index
67c00b5d8413c1ce290ad7511ea6a4b945675932 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
d46b19e90de9f15102a8500f7dea8f5c1d63651b PCI: Prevent resource tree corruption when BAR resize fails
35dba1e1d12fa668442b648ee8f0d4c5649108a9 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
4436b5d39204d489f5e2ca1d3bd24967c8ef0df7 bpf: Prevent nesting overflow in bpf_try_get_buffers
9330408211d7967f0d56fb05b74ebe4b8ea76b40 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f91863d77486ff418b3b3a8786472267f5a3b449 selftests/bpf: Fix failure paths in send_signal test
1f0d20903dcbdbe20761b587087acec73317430a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
dbbbc8111b8245faf9079457c68be7f8c4a4082e mshv: Fix deposit memory in MSHV_ROOT_HVCALL
4b94b4bf8e553fbef6a59e8a7711aec1a3d874da mshv: Fix create memory region overlap check
1cf2fb8c5adcc421e198c090f43a06654afca9aa watchdog: wdat_wdt: Fix ACPI table leak in probe function
fd88d92286ad998df7023802d709b1a5420730ae watchdog: starfive: Fix resource leak in probe error path
8075fc99d4963558e79e69eff48424aabfef23d2 iio: core: add missing mutex_destroy in iio_dev_release()
54bb5017d3e24c584ba66fe502f3235b469db7f4 iio: core: Clean up device correctly on iio_device_alloc() failure
ddabbbc4aff23b80e10b6c18bf0ab4e21f944f4e fuse_ctl_add_conn(): fix nlink breakage in case of early failure
f2f1fedf8354c93d4b73aebb1f20ffccd3098535 tracefs: fix a leak in eventfs_create_events_dir()
a6e34f2ff1698b0f9389818b80dc82a4f91d91f4 NFSD/blocklayout: Fix minlength check in proc_layoutget
5fe0f23b6726b274accda4a2cfe6063f05394837 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
982edc4d0bdc72400a6a1a07c5c811f2d68d3d83 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
1404b3bc85625885d35751d5d83f11749764efb7 block/blk-throttle: Fix throttle slice time for SSDs
ffaa28c3d39a677846b6f56b4ae985d35578eb4d drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
643194397c862386d7df23c7e94e8923f5aba055 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
4251c54f96b99030986b7b6532f126b14047286b drm/msm/a2xx: stop over-complaining about the legacy firmware
7838e4126a0a570bfe0eaa96f924681c9ddc0988 PCI: stm32: Fix LTSSM EP race with start link
7d44e3a2ae022073390ac6645bc7456126aac322 PCI: stm32: Fix EP page_size alignment
a9bc889f46648c4f8ff47ea274c551ad6dac8aae wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
068b4878ecda1ceec630ecff921d2c60b0041943 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
32b6318e6596c193848e5bfac9aa067fc0ebff7c net: stmmac: dwmac-sophgo: Add phy interface filter
897252893c3ff262727360b4ea58365f6726943f bpf: Fix invalid prog->stats access when update_effective_progs fails
0c9f9d6cb7b0fd5d47079b3fd5230b5c06437e0f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
c28ef2beb058ae31254628781585a054c0b9a869 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
830291fded217fe7259360808421881e85aebc6b net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1ee0371de52d5bef9db73645ce66ed29104562e6 fs/ntfs3: out1 also needs to put mi
0a34d87ed3a460260feb68528847da4048d897a7 fs/ntfs3: Prevent memory leaks in add sub record
4fc2d6cb98241f7e2944b238b3328ef53827889f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
97f08bc74e1fea8e95e5ec4c1ad78a25c41aad23 drm/msm/a6xx: Flush LRZ cache before PT switch
eefef83e04d12398b92e846058bd74ca8ab07f4c drm/msm/a6xx: Fix the gemnoc workaround
569abf341df6b765d73fd4f14f156bad9e1cd6a0 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
92ef6f96965232a1921105215477b67a5b663dad spi: sophgo: Fix incorrect use of bus width value macros
1b60e8a6886d26664a85d93f0955743a7bd7e832 ipv6: clear RA flags when adding a static route
f2dc91629bbaf3718e7adc121d09514ba735c648 perf arm_spe: Fix memset subclass in operation
3f7f5514a55ae223448c8eeb41348f87a0b1152b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6cbc676b70d04674d9f1b854c074f9a73e371caf scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
4e782180652c734d059bdc4996e375ac3f76ef12 scsi: qla2xxx: Fix improper freeing of purex item
b8e12a07e0cb3b17c192fdbef409adaf671c7958 net: phy: realtek: create rtl8211f_config_rgmii_delay()
370635e48adee45c079de8ceabcf5c4c2bf0713c iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
3bdb962d969a1f76c33c7d86e9813925e4849bbb iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
5d1ecd3b320187301a7dc4b750039c0f1a0af383 wifi: mac80211: fix CMAC functions not handling errors
0b82c9fde240036261917f6c417ef57830625ce7 tools/rtla: Fix unassigned nr_cpus
761a002ebf7cc752553f1a467e30266e2a96c8a4 tools/rtla: Fix --on-threshold always triggering
d5854a5e1a3975e1beb097d57259c277fc236d12 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f92097e656bc343529e7997185b8dbaff5a0fc99 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
223f754a172bac44afe311b1e947ebb955db1df0 of/fdt: Consolidate duplicate code into helper functions
a903591308a2e0439df6092adbd553965f91c5b1 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
5a37d11ecb58ecc7a1cd6868fd4776a156c7c950 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
8f6ab38e206f3807bff4c6c191f288e1ea992cf5 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
31a09d91b204921ee88ab07bda0e96fe68145ec7 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
705e2c21f80baddf79e5d6a00f7c709406875768 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
49a9c35087f861119159f1af73ae6762a5597c54 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
1cba729a4c66c73f9d6fa61d57a15bee3e9fd305 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
ee3e1c083bef88ef418c35a6cdaeb72912ef2625 phy: freescale: Initialize priv->lock
d25f59a688d5447c95b35cd4eff1eb5048e3de6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
991206b8d7f9a9f096595764296d166f7d06c701 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
5ce5d0dfaba63bfa0cfdab61a257e09288e7253e phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d22076090cb5e1de3abb4050bfcc9d22d0ad2d22 ASoC: SDCA: Fix missing dash in HIDE DisCo property
896883cfc1483b504f818557fe78935f476fc61e selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
6f0b5756f6c1b6be957aa8ac72121737751b498d net: phy: adin1100: Fix software power-down ready condition
1990f46c549903a0e0217b9b2bff1b10d749a605 cpuset: Treat cpusets in attaching as populated
e5c0392ace63ce098bd0cd1e5c7488da0af37c47 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
105161c0765c6ca1ea110f8bec9e545f3fddad59 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1cb77a36d8ab34a55b194550fe70df37d7444dfe RAS: Report all ARM processor CPER information to userspace
2e633aabd2097608b131f20e9f12b6e4e1ea2314 rtla/tests: Extend action tests to 5s
e6882c576bc79e8c98ab4b14669c36b94cff3006 rtla/tests: Fix osnoise test calling timerlat
3b5ca22d2eb108044b60c66c793081b1382592c6 rtla: Fix -a overriding -t argument
00017c445cb8df8e66c11037c4d6299e21269b6a ima: Handle error code returned by ima_filter_rule_match()
c0bc8e521d5b6142668aece9e8fc6f66522caf0f usb: chaoskey: fix locking for O_NONBLOCK
2d06e0bea49b548ae40fe95513c483005d749d51 usb: dwc2: fix hang during shutdown if set as peripheral
a2f777ffd8fe465f5a53dbdb2f79c3a08eb46bf2 usb: dwc2: fix hang during suspend if set as peripheral
ccfae9bf8eee930b7c81a29554f9f18dd23ffab7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
44076427eac8bcf3ac1d93b5053f504c25742fd9 regulator: pca9450: Fix error code in probe()
d3cd1fa69479acebd52df5fc236d1227dd2eed20 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
26be49bcba88e1964f5c0a69631dbf3c4134c232 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
19eb802b8fd37ba377752495fc9b59af44825827 selftests/bpf: Update test_tag to use sha256
f2efeea57cdc23a5dfb502cb80ed743121e09bd2 bpf: properly verify tail call behavior
a9a0386a3a4dbce31d084d3bf6d132e17a12610d crypto: starfive - Correctly handle return of sg_nents_for_len
aed5641c0112cd7c9bfec98669d237eb82007831 crypto: ccree - Correctly handle return of sg_nents_for_len
8710b37e40adc12cd1659d64972e734ffc8eb995 PM / devfreq: hisi: Fix potential UAF in OPP handling
83c11f0da3deb53d1ea9d4452801f1e17ddf19c0 RISC-V: KVM: Fix guest page fault within HLV* instructions
4fb481a7fc3929895650a45eed7e0bca877c367b erofs: correct FSDAX detection
c3f43c276b5357351b6ae8af6dd295dbe469a169 erofs: limit the level of fs stacking for file-backed mounts
dc7d819b75fe4212b8ac4bef9c5c297ecf5e3c90 RDMA/bnxt_re: Fix the inline size for GenP7 devices
e3f8f572d2962ad937d1b4ec4ec78bd94dde83b3 RDMA/bnxt_re: Pass correct flag for dma mr creation
d44072f253ef2cc3dbfac74c0cadc7dcd11057af crypto: ahash - Fix crypto_ahash_import with partial block data
189b435a5a09021fd4e501f090c83588d7d5444f crypto: ahash - Zero positive err value in ahash_update_finish
87b1d4aeddcfed25068f90d9994355332a2b4e1a ASoC: tas2781: Correct the wrong chip ID for reset variable check
0159203e2324d617e09b4735a906c0959efa1b58 ASoC: tas2781: correct the wrong period
ed9f1370686c275233e5872e60f2d34862d0cd1d wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
ae168cc88bfce0eaa13ea59a19315fcbeea4e6ff wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
a47af01540d6a3d7be464665a1d2cfd2d0be31aa wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b6458b4c19a0208d62171d0cf79758c85c63c790 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
b1e4f1b5d52621fb0f1dd0849b8710f7064da6e7 Revert "wifi: mt76: mt792x: improve monitor interface handling"
a4df05aebb26344f2219ede203daf93b669d5b63 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
3244e7791c32086462de77c69ffb120feda3bf9e wifi: mt76: mt7996: fix implicit beamforming support for mt7992
f1108331697de3c9b2bd88302e700a739bc06c71 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
935c60c66700cf363b803feb1b7478c4f3977256 wifi: mt76: mt7996: fix teardown command for an MLD peer
917c8bf91d10ff3658e959cc6fe4f6ed07569a15 wifi: mt76: mt7996: set link_valid field when initializing wcid
23cecc7274ec2b4b7ef5b0e7ed46a08b825919d2 wifi: mt76: mt7996: fix MLD group index assignment
e65a8c596dab66a4ab161cda058b3aec2f68ed0a wifi: mt76: mt7996: fix MLO set key and group key issues
6e70ef120008b8ecc32a8dcd3fd22fc638ae1a60 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
983acc6785c3beff40b3217fa136ea6a9447b7dd wifi: mt76: mt7996: fix EMI rings for RRO
a3b6f2c0d9f9e43d07c756c286049562d26983cf wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
524629ac020daec3ec56a661a667484c32f142cd wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
706db76da16e93494a7c2d2f7e6c70bc601a6cba wifi: mt76: mt7996: skip deflink accounting for offchannel links
05ed425cd4aa3a16ea30907e270997cd24db7d6a wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
74b7be36799349d8c475ffc49a9142938575d28f wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
dbf26192cbaed47b00afec081fe53f4d5b378ef6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2cc3857f60e8b40c930593e5bb5f76b55460268f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f8bc5d32c00223205ed686fa04168600152ef449 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b3cef5781126813ab352ff8f65677155580c6684 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
509ad2f4121858a847c92f981b2814420e5323b8 bpftool: Allow bpftool to build with openssl < 3
df4a4a15ba925ba7997af12e21fc1d65c27b3986 selftests/bpf: Allow selftests to build with older xxd
20041257f176e7b6cecda426c9d80464cb82bc6d btrfs: fix double free of qgroup record after failure to add delayed ref head
f1bedda3a93d76d351bc0656fe6aac5591a8908a btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
451a6009b2ac9f840f28819b14bc19ceeba32bbc btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
6a8f6e3244d1978f0d176381651cb698104fc7b5 btrfs: fix leaf leak in an error path in btrfs_del_items()
05653964564a15c80450cef9173fefdfaae418d4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6bb9cf65776556569de050d63a95f116dd37a938 drm/nouveau: restrict the flush page to a 32-bit address
e974d08916f8500768ca4bf0113cae97c763c110 um: Don't rename vmap to kernel_vmap
f6258cbeefec596dc6e0f89fb587d3b30a54ea84 iomap: always run error completions in user context
c532ff28b773979540ad44beddfecabaae6a4353 iomap: allocate s_dio_done_wq for async reads as well
658937e82919107a9223ec8b4bd4044f0b9b2b6f wifi: ieee80211: correct FILS status codes
685bfb370c118cffea02f6d86fc748e2c5270122 backlight: led-bl: Add devlink to supplier LEDs
121c3dcd51d2b2f94122f249788c437f509f1351 backlight: lp855x: Fix lp855x.h kernel-doc warnings
93f63180b01eee7d627a59eebe3d3755bfaa5e67 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a30beeb2a2d2e85b25d263f049bc2db70260e814 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5b84b98330c85cd199e66c2eb4d330e32d937f12 RDMA/irdma: Fix data race in irdma_free_pble
195c2e57b001a4f1ebe66caeeb56866be0b71a5f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
3f6a81bc26713620edb3dd045166bdda87f1e7a1 RDMA/irdma: Fix SIGBUS in AEQ destroy
3c92f8dc18fdda246c6ab8c362996ca55a189c2f RDMA/irdma: Add missing mutex destroy
8c0f8650a0b35afeb7ed89ac584d3d703ac5c67b RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
9b0a283a281655e0950e6a5bae1bdfd04fdcc265 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
73e61c2a3a8d808a8aa4469617243920c9fb95a8 RDMA/irdma: Remove doorbell elision logic
479b4a29c0313cd0c1241f574d3be5706ee5aa8e RDMA/irdma: Fix SRQ shadow area address initialization
af28fd8984e30a87ca4b1d9ecd3551396bb8df73 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
641a501921155a6a00971d92da267f0fe7e79f4c drm/panthor: Avoid adding of kernel BOs to extobj list
218fb58e9132f2d5cb4bbd0735c08d280399df55 clocksource/drivers/ralink: Fix resource leaks in init error path
54aaf49e37a70a94c4901f01b96d9b58d35c2f46 clocksource/drivers/stm: Fix double deregistration on probe failure
39ef0e62cd161878b905d640d4680749aa757799 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
4b24e03e633e9d678b3e32c03749b0fa924036b5 clocksource/drivers/nxp-pit: Prevent driver unbind
8776d310f3633fdffc53290cd6501969e36281d7 clocksource/drivers/nxp-stm: Fix section mismatches
73e3a4c62444efb7231dac6f669f3fb1539b1555 clocksource/drivers/nxp-stm: Prevent driver unbind
708f8172b00fd4ee91a95fe7b037457f04141470 ASoC: nau8325: use simple i2c probe function
55b0900c088bdc7a5163bfe23e5da7a0dace74d7 ASoC: codecs: nau8325: Silence uninitialized variables warnings
db45659c4d6a07bc5409874e1a9726243465a32a ASoC: nau8325: add missing build config
9d62ca6e7b02924a3dced2971e58a73f02ca1f89 gfs2: Prevent recursive memory reclaim
849616b62d5d5c6505c10d88dc4d1ed15fe5be32 ASoC: fsl_xcvr: clear the channel status control memory
7a4b06bd64b7b198473ad54f5e45373555afe8cb firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
08941345e1ef315504e8924849344287441f7cdf greybus: gb-beagleplay: Fix timeout handling in bootloader functions
60a0dadafc1679d1b2ae0e58d983e7fd70495d54 fs: refactor file timestamp update logic
0f957f3f3744b11388689b74ad1839f5ef4cc998 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
a9b4c5fa03c6fc85e14069bb7fb2ce490773ca8b misc: rp1: Fix an error handling path in rp1_probe()
59500b09a3647bb0efa5ff22a057d0df3dade491 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c0dab7374f1c391256a28ed6435c32315777b1c0 drm/amdkfd: assign AID to uuid in topology for SPX mode
33f9df7f33911d65192fd0d0e900d70b5a57119b hwmon: sy7636a: Fix regulator_enable resource leak on error path
ecc66b4e6c43c999d35ffbb76bb99e0e30a7134c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7bafa7926cc5a4ba3e7742fa919e0552363dc8da ublk: prevent invalid access with DEBUG
bfa8da856cebd8a4c5b29e62968ece126a167189 selftests/landlock: Fix makefile header list
ef313120829e6ea418591eac461def87d4fa92a4 bpf: Fix exclusive map memory leak
80e2fa77ba363c0d999b0283284b81ef7808a559 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
84906cfd1449b00d69e490d1124319f385a34570 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
cf056d220127421d1a64e1fbfeade8698eed02fb of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
1a52b66a2ddc4043baca50de8279ad596b5ad0d4 virtio_vdpa: fix misleading return in void function
dd9c26b3ac785fe4e34d58e5242696314606cbea virtio: fix kernel-doc for mapping/free_coherent functions
d8eab5cbac18b55f34f09c5632debeb505609922 virtio: fix typo in virtio_device_ready() comment
26ec60922ebd6975a196bf7a4c55de01e60a43d7 virtio: fix whitespace in virtio_config_ops
437e9c93504875fea22324ab6ef775656d24df77 virtio: fix grammar in virtio_queue_info docs
5bf40ae9687029409e638a5dda48e2ea018792cc virtio: fix grammar in virtio_map_ops docs
1c1ba17e2a233f4d18590b63b436dce5afa68b1c virtio: standardize Returns documentation style
40f48889bb2258997a8aaf8439e30d6f5675cc89 virtio: fix virtqueue_set_affinity() docs
adc8feb3bf01f0ee7a816ab2cf4dcc68b27d51c5 virtio: fix map ops comment
baaa2eeb2338098432da5ea146d29ad8f956dc8d vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
1def3a02b9cad8c8059b1d0bb3ad175c62cc93f9 vhost: Fix kthread worker cgroup failure handling
e1e7a68681790ed0c180103dc82329b7a27981f3 vdpa/pds: use %pe for ERR_PTR() in event handler registration
73da66353add171068fb8cdba3fe2dc58b1791f2 virtio: clean up features qword/dword terms
c88353f0f8c254ccba07e2892c17bffb0bb9af96 ASoC: Intel: catpt: Fix error path in hw_params()
537c22a2f8ecb74e975d7743f895cef2b29e6718 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
c2429121381bbcd985b927666a76e622e799f3e2 soc: samsung: exynos-pmu: Fix structure initialization
ec51558e82f7504a9af078abc0be808afb2ec5a4 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
455b29e091d18cc772202d60b1b4e5f918012e65 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
bcd152bf514fe7e14cfa9e450371ee76d40fa052 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
eaf3e679f53cbc7f59b215bfcd33643cf7b9c6d7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5cce32f671921bb0ddc6f29d7913122c9835a32a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c1f476d54bf865a4c094e9a223e549a8804f1444 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3a52ac6e31242baf2a11925e76587bafab8f02fc Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a9e5505fd3022f39d09348f07fdaf06c36128136 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
176de8d406bb059e48fce5c87a5ea2b0456a8a5a netfilter: nf_conncount: rework API to use sk_buff directly
90d06618ca718b0f2d12764e4fbf1f07215bb505 netfilter: nft_connlimit: update the count if add was skipped
46bf1426b4f647be2a97837269ed7104725f93a6 iavf: Implement settime64 with -EOPNOTSUPP
88cca3cd5c647c8d181232c229534498b6d1a80e net: vxlan: prevent NULL deref in vxlan_xmit_one
471f22587dba5aaa8fb2e3f27201c0aadc204f22 net: stmmac: fix rx limit check in stmmac_rx_zc()
0f36148e0505f88c4b72ffee176790003b09acd8 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a7ee18ae0c0f98f33040f3c3cca62abe490cf020 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
bacff21c1c0921d9d4a99412ee17ee3721c3acb3 arm64/pageattr: Propagate return value from __change_memory_common
d8ea5ea7acd2c05f98f75644097381d28735ba53 vfio/pci: Use RCU for error/request triggers to avoid circular locking
06a11bc720afb085424372902c1a89bb4e7ac354 landlock: Fix handling of disconnected directories
d99f6eba88d991fd46c2065fd09d5abe48006018 net: phy: aquantia: check for NVMEM deferral
52479b042dfb7b7510332201e4b09b6e029184e5 selftests: bonding: add delay before each xvlan_over_bond connectivity check
1cb67585766f88b2dba7d53e819535fbb379a36b net: netpoll: initialize work queue before error checks
02592e14cee5de39169c7919d2dc05025945cee7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
12ae41d5f41676f192f03c36f1c250432729562e rqspinlock: Enclose lock/unlock within lock entry acquisitions
786ae3a79095eb3d035308942924b19d1828ecd0 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
2a18c0c8790543e7650d9d15c23355437e71b489 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f1d0f4d85423b67a22c7e4db37179d31b4aff823 md/raid5: fix IO hang when array is broken with IO inflight
baeb0e1ed78a7c0de89ff17fda8f3739cc577d70 clk: keystone: fix compile testing
8c13bc1acc823b00c7bc0f7f26bc4d1f1e24f9e3 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
ab062bf17ac0c5a1a744cb402866239e147e3fcd smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
bbac543d47f77a3b2ef5a3ac09130517032df3fb smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
e008d25265cf08d30f58b4b67c0f10022954a136 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
5b33ac98d34077234b04facc93301a4b2c7cf915 um: Disable KASAN_INLINE when STATIC_LINK is selected
92450c854d6f21368ac62977c32e58be7efd9981 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9f5aa603e49f2140a3afed95b1bad6639225b791 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8bb72c400b7481f2a90dd16cb2ba46956bd56c18 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
c84a8fec6e7e1810256aeddcb0feabb6901823ee net: dsa: b53: move reading ARL entries into their own function
3ed169c8ccd975c0fa418be31b7e8b047d6bb7b7 net: dsa: b53: move writing ARL entries into their own functions
11a7f2b1cc0fd20b7aaa9718735cfd8abca8f3ad net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
b9f6f32bd54e036a7dff30c86b9d1b46791526ef net: dsa: b53: split reading search entry into their own functions
4103fb084fdecfe648532dd0a8fb07f013556ffe net: dsa: b53: move ARL entry functions into ops struct
48a4a8e5da9627c98552a0944b2370d6044c2115 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
eb03d4d5ba28a03f7a300ff5e3e497319a9d4e21 net: dsa: b53: use same ARL search result offset for BCM5325/65
b8649a27dbdc21685058b7fbedbfb5ac8c430ce7 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
e8da46f2c13f15652bbb2b7116123ec9d7cc856a net: dsa: b53: add support for bcm63xx ARL entry format
497c54bf08542c19b14dfe85653c930599efd1fe net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
c5b6d91e543dedee3ea1fe58dd71e50fe23ebd75 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
bc9407dc5e4812863fd4fa95e39b4389cadaa971 net: hsr: create an API to get hsr port type
2f94b2e9e4f3248bbb7ceb96825eac55728bbb18 net: dsa: xrs700x: reject unsupported HSR configurations
ba620d61aa333a4ea916bf291d282b8da3ec5f13 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0044d818fe8f630132be100871540c09e754b2f7 perf jitdump: Add sym/str-tables to build-ID generation
65e3235c5cb72095b12fb08842e96b3f51c10f79 exfat: fix refcount leak in exfat_find
288e2af182b42e0c66a3cc7ae49f18a80f2a6103 exfat: fix divide-by-zero in exfat_allocate_bitmap
5654c0dda5e926d293ea5e5b48eb9e2bc48892c3 perf tools: Mark split kallsyms DSOs as loaded
8ad2f54991fbab2618a3b21b62a899532cb8c5fc perf tools: Fix split kallsyms DSO counting
bc87f7ff86cda496df299ccf8be17b9695702810 perf kvm: Fix debug assertion
a0166feffe16bdc06f287ba6ec90479a9ce904b2 perf hist: In init, ensure mem_info is put on error paths
cda70b5b1e6587e7b3a297a0e516a4db05503e48 pinctrl: single: Fix incorrect type for error return variable
56005d2d117f846aacb597d7e299c56f924a16eb perf stat: Allow no events to open if this is a "--null" run
80f5ffcfa2c1ff8d65980737f6c04885271ea347 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9f7250251c491e30db213ad2867e4c62df21f42e 9p: fix cache/debug options printing in v9fs_show_options
8097f655317c5566afd13fd264cdb78131f24c64 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d52448c19e23ddc0ab7b7bafcf98aeaf26d37d0d sched/core: Fix psi_dequeue() for Proxy Execution
db1b1f39697b2a1a808cebc0a2d64208fadc0fc3 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
14c7a10d8ad1481e9e9a91815d51608f412a7907 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
4c9a4f90620b7445a711f57a384c353c253f875c rtc: amlogic-a4: fix double free caused by devm
ef0b1e7901505a3f0c38e91f9e43fe05a34942bb kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2bbc58845f9a10dbdc466bb5e9d84b93f64e269d NFS: Avoid changing nlink when file removes and attribute updates race
b19d05a9db5f39b85b371b247ccadb2a36ca40f8 fs/nls: Fix utf16 to utf8 conversion
dbbaa859849ea575034a86d543ff0ef662741371 NFS: Initialise verifiers for visible dentries in readdir and lookup
ebbda0f260fde6635978724eaf2cf5d27adbfeae NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
db54afb3e90d2e953421d74e74f0ec0a46bb66c9 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
ffc68225d9be7bdf76eb0a09259ce4768c72a3ad NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0a8a5e82fabbfcd80ce316d10d0bbeb5c1ac1504 drm/panthor: Prevent potential UAF in group creation
b8c14fcec0b82744572c4e817250d0558140c7b4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
acbfe02aa850c5d03e3c35ab1a82a95cfb9701bb Revert "nfs: clear SB_RDONLY before getting superblock"
0a944f3ae88bd6f000eb6a95c765ef07bd74cd50 Revert "nfs: ignore SB_RDONLY when mounting nfs"
56f01f547a1c6089880cd47113e1d9109339d5c4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4a2f486ea5844539b949745a8e175a399f0df2aa NFS: Fix inheritance of the block sizes when automounting
e67db90d18532ba75c3462dbdc868521b16f4a14 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
21b105de3d77d0f39fe5b07e8b8f8c26f6661fdb platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e85c0246cb9f763f7075b1af244d70fec09fe23c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a0dc2f648e0985d14d738c040b468b13d76cfa09 ASoC: amd: acp: Audio is not resuming after s0ix
d04819faf2eb01fdbf290d9f179cb3d91c109ddb ASoC: ak4458: Disable regulator when error happens
a8805a7959180454bb8b97886aade84b96799e1b ASoC: ak5558: Disable regulator when error happens
0b197303d1d2d85e146dfe3948daef382e4f0848 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
aa4e156fc918be476029741c54a107c0fba662c3 blk-mq: Abort suspend when wakeup events are pending
07f0d5f7bf354199e4626be5f56e8010f8a02ad1 drm/panel: novatek-nt35560: avoid on-stack device structure
04d7e3abb74552c1986b1d51bf088540c83fa5a2 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d24139152385e076ded408ac49249a03543b11df block: fix memory leak in __blkdev_issue_zero_pages
1eb13e8cef7f3edff270430e746dad2bb1bdb2db nvme-auth: use kvfree() for memory allocated with kvcalloc()
82b0ea865ee2894c9b731ba4e274ec54e46a4920 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
553b35ce20ea7633c2ca4910a3b175561f65c38d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
750fcab4e7905b43443fd9c3974eeb7eccdd5442 regulator: fixed: Rely on the core freeing the enable GPIO
5d9d686adef5ba6679d6208798d25084062166d8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
99edbb0131fc141edee5dbdfd45dbb44b4653d6e drm/nouveau: refactor deprecated strcpy
a52f4a8f3667f3550e3fcaa94e889bec807176fa drm/nouveau: fix circular dep oops from vendored i2c encoder
b4215ca6c33bc1404e15ba8fad39b585c87c83eb cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
71522dde601c466b4d8bbe24fa7882a0d4d32d2e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
3cb391b909b4ea11739bcc45b14631966f5e0342 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
3b6317ab999ca38e5ec6c495bb5ed3a39f6a503c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
43c4a27254e1b1d149db1afce5410ab8a0cea327 gpio: tb10x: fix OF_GPIO dependency
13b709b61ec8f72d443403d7b63122ca9615588b docs: hwmon: fix link to g762 devicetree binding
0beee60cd83afb44eae2df57eee97d028b880f72 i2c: spacemit: fix detect issue
998e42914f618080e15a51efb1aedf3a3ccf74ff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
672deb68e521edcc665c1daefd738d67e9ce4ed7 ALSA: uapi: Fix typo in asound.h comment
5edbcaea844f3cec967a6e971aea15e50a24845d drm/amdkfd: Use huge page size to check split svm range alignment
1a2808c7a5bde4890780d645a21f55d026612bbd rtc: gamecube: Check the return value of ioremap()
7b6757620eac5574253d1f8864f25063f3c707f2 rtc: max31335: Fix ignored return value in set_alarm
fdee6fec69ebe6b528400104267db294e9bb8849 regulator: spacemit: Align input supply name with the DT binding
85663c328c2a97a0ff4e42418d71f066b3692c4a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0128ca22be358bb3f4f4b93b1a86a3d8dbcc4ae9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
59194c5360adcac7b5a4d6cb541bc12741767c5d drm/xe/fbdev: use the same 64-byte stride alignment as i915
3fa384efeb13ca5a795c59cda49e9dfcd2b2dc1a drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
2feec98587e0ebe9b059bf024682c367baff5d09 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
a3fedd6e881d51d22eb4c4dc30f3399cd61534c4 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
9fd1335d389efd13cbf96aee6ede1ca69495539d drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
351841c8dd2512400dd7bbb6f85f2177b29639c7 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
451c8e2366522374a2cd89093068470d9ca94b7a ASoC: amd: acp: update tdm channels for specific DAI
08c1a48cf7142a2e939335ea2d3afd80f3f1eb32 dm-raid: fix possible NULL dereference with undefined raid type
1c76ab6256831c0b540e186bc1d3dfb30745259c dm log-writes: Add missing set_freezable() for freezable kthread
faf348e4bb4122454b01eff706e7c6ba8d297e25 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3e4a7fe920744da3d2e535201a23d6a9cb0753a9 scsi: ufs: core: Fix an error handler crash
8ac3e670d2d41590b8fdd62e6b76327cc903546b perf/core: Fix missing read event generation on task exit
798197344815e910bb3299c3ab2a6c0b91590e67 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e3cb5f71bfe11638d97d70cd14dc418350bd7f90 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
91949fbf3908e1eb0b526ca5eed1fdd63747d42f ocfs2: fix memory leak in ocfs2_merge_rec_left()
1cbe787afeaa2b1ade7ebc443fbda52a2ac4ebc0 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
6b3cf503b3681035fac7118cb4994a1d8915510e efi/cper: Add a new helper function to print bitmasks
25b33b42b7cdcdaae0e2af007b3c89cea1b71d8e efi/cper: Adjust infopfx size to accept an extra space
a717fd654219d783c6b4904e90d215ef9e9ccdde efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
14e2f5a2e0e2ba9e1d3e079363162e534b0208f7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9b25274a174a7cec19d0100dee05714e648b30c4 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
431e8b3524bf48c291b7c61bb0db0bbef89204f6 usb: phy: Initialize struct usb_phy list_head
8b803bb78b8c801e5b8656ba23f8f6c30415a546 usb: typec: ucsi: fix use-after-free caused by uec->work
5d6538f21c6ebcb2ef6074913406d91a82fa8550 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
5a9984c4b870976b26585dabec5fd482bb06b6e4 ALSA: dice: fix buffer overflow in detect_stream_formats()
b3df3153f68f48853cfb8f173a2f9c22e785251d ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
ea059c72b036cb9d0f5ef0b4c0ce96cc04fef0e5 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
cb3393d5672b7f467fba83d6b0c72714d9995040 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
aaf1a14811bd3018fd77f4768e699ac8984093a3 ALSA: wavefront: Clear substream pointers on close
9ad6d2db9d83262054a8ec28ebf91f77707cece6 ALSA: wavefront: Fix integer overflow in sample size validation

--===============4820755922556604516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e37df53b2f9-c1bd4c2cbe57.txt

501490bc02bc8d6da560c258500a575e7e317fe2 xfrm: delete x->tunnel as we delete x
559f5f7a08e11a04aea85c4a69d2ca238cb00606 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f56def4e54eef01b7ea36ffa470ec25ec86f633d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dc1c5f7d736af30ef73467e79f048f5332034d7f xfrm: flush all states in xfrm_state_fini
6ac90ca73e68ec8f834ff14c0017af2eef25f723 leds: spi-byte: Use devm_led_classdev_register_ext()
6d6024117b9e792cce7118668daebe984454b88e Documentation: process: Also mention Sasha Levin as stable tree maintainer
c5987a8456375d91fa49ce86864f146da2a0ee49 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6d578a5f5414338d6bf96f7614c15a4fe3f2330f ext4: refresh inline data size before write operations
5aa58fcfd9ee71139cbd74a8a1ce3ef2975fa142 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
49657b11778d982f523a1ecf9bf43dc195d2ac88 locking/spinlock/debug: Fix data-race in do_raw_write_lock
00306d047d2abae2e65a856ae01a6fb2b382a6ee ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
02e6502b501b401b3fec5fa5d14dbed5dc007862 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e9e0fa54eb859df4ee78e7b28e98da233009db49 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
fd24448fd94722e1dcdfcc53f9ce87e63c6881b5 USB: serial: option: add Foxconn T99W760
c8d957875806e5affb91449193232292f6b24898 USB: serial: option: add Telit Cinterion FE910C04 new compositions
39df6472a5973533ddc272c9c343eeb67324ed89 USB: serial: option: move Telit 0x10c7 composition in the right place
c49e4bf867676a99b5a649efa74fcd331c62e149 USB: serial: ftdi_sio: match on interface number for jtag
140887cad71fcc014fea1cc263eb3806d7fd1532 serial: add support of CPCI cards
5895fadd9eb2c3d9f9ff27fac081a30db010a03a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c209feb1370a725731cb63ee50cd1a294b7b794b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
af0f162792c956507e8e31e09afb7c2e884752dd ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
435e012eb4dadd86c8f60fa9198d15eba7b20cae spi: xilinx: increase number of retries before declaring stall
79fb217f69c8b151ce4888485d78ea69ef24860c spi: imx: keep dma request disabled before dma transfer setup
a6f1fbf0a96f2fcc35bb0677af2f3b95f8e38014 drm/vmwgfx: Use kref in vmw_bo_dirty
e646cc03eed4935c1b280c1ebc1c0958adf6ccda Bluetooth: btrtl: Avoid loading the config file on security chips
57c8bac3723471f094d0836e60e2036ef2e382a8 smb: fix invalid username check in smb3_fs_context_parse_param()
1f0b3c7ea208a9506b8b422de211c2da7feaa858 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0df35af62904f491b1721bae773125271dca499c bfs: Reconstruct file type when loading from disk
475660dc6aab61fa30cfe023dc1afd80335f1607 HID: hid-input: Extend Elan ignore battery quirk to USB
8718e2d882a5b9370b919d57ea53df313696e349 nvme: fix admin request_queue lifetime
d68fcb153a8960f11ac37c1d38c309c194232460 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ef96699d1aed652887e6c9e7bec8787412120f22 platform/x86: acer-wmi: Ignore backlight event
1081319a1612de3723161cc1714ebca9efbf629a HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
257647305d33816837a6352083a348d0666efbfc platform/x86: huawei-wmi: add keys for HONOR models
6818a55d4f32ceeab33abf8a1b42fa01f6cfe23e platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
ea3ce096d8869daa7f5f7feec0be061c749cd846 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
da40071756b5a962496bf310627ed001761c2e40 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
517e021ac5a86e8ad3a0d070f95562f1c59a4223 LoongArch: Mask all interrupts during kexec/kdump
304013617ab253e784ce34db60094478639fae38 samples: work around glibc redefining some of our defines wrong
d1b2bbabfdc3b74d2f0d981d31fb18f34cf231bd wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0f432d27c0d206bfe1e870552887bf4661c3db0f comedi: c6xdigio: Fix invalid PNP driver unregistration
4d7660188cab1fcdf6aac8174a78a99b040a8517 comedi: multiq3: sanitize config options in multiq3_attach()
9fbab5def32267bb3b32019e7c9e8d28fac65be5 comedi: check device's attached status in compat ioctls
5d35468d1dda0b459bdf14dbf2c5a56029672211 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
71da65a5ff2ba3706ae9a2b5a039d9d6a2faee34 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7bdfb02866bd9dc9927124e86050706ab4c464aa staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
536764da1871419e5430ac97a3aebd81fb3e08ac smack: fix bug: unprivileged task can create labels
76edb8e8355d3a56df6115d7fc82041a94929957 gpu: host1x: Fix race in syncpt alloc/free
fcf9eb68fc61928d0b2a1023d8a7c0cb06e7ed4d drm/panel: visionox-rm69299: Don't clear all mode flags
3852f2022aac9d9913ef0ceef9bec4628056dfd1 drm/vgem-fence: Fix potential deadlock on release
cfbb26bf6fd0d2ccedb1ac2699fcaef09aecf87b USB: Fix descriptor count when handling invalid MBIM extended descriptor
c238af83cf92c7446f89a880a44fa63595d11212 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ec28430118fe8aeafeb4001f4f9c839b69fcb994 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
eca2115d31d91cfb93bfd45f4a405cd63b31fe15 clk: renesas: rzg2l: Remove critical area
2c1d6fac9e4353aa37624fd7378f518819a17920 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
144b291e605900c0725c3ab78b665e2873394a44 clk: renesas: Use str_on_off() helper
74e7f80310a82c21dcb551cdd3d7d9f3bc623149 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
a3f8221425c654dab37b91cf14b9f6c273346397 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
0455c44c32b983c406e8c2ff435f51654dd909e9 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
55e27b4f3d7050fcac2300af528727c351b4bbac objtool: Fix standalone --hacks=jump_label
eee2e36e2f0ffee262a3959402ae9993d7a76705 objtool: Fix weak symbol detection
f88e219a5410a9afc9e8dbecf13e2c9f2b779ebd sched/fair: Forfeit vruntime on yield
a31aa5341fa5bd207bf27c60b6558b669d3800ef irqchip/irq-bcm7038-l1: Fix section mismatch
dbf30ab138747c908c1de5020f13782f9461492b irqchip/irq-bcm7120-l2: Fix section mismatch
0cc47b92cf4eea5b4501f292fac907b381222016 irqchip/irq-brcmstb-l2: Fix section mismatch
68bac24da0e3f482f684f154387a6e69568e6d67 irqchip/imx-mu-msi: Fix section mismatch
16fe365b8a4973672414ef36a50406a40750c642 irqchip/qcom-irq-combiner: Fix section mismatch
92bb07c67deb82054f9de8fd6a77f71dfbdb8062 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
18ae1e3a6912ac368d71c983849f7162ffa28985 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c6788032ecd15db594b160881130766eb6f6a3b7 ntfs3: Fix uninit buffer allocated by __getname()
30b6a41fc151954a6e315f55c199df8630fa6a71 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f4faf3d37d7bf8fcfd76f08926c0320d413cd66e inet: Avoid ehash lookup race in inet_ehash_insert()
30bb59c91f654f2f55b84129df734bf9fa7b4566 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
648129348f05e826c42d7a121547e4786276da7c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
6b9d5222569dad84d4319065340019f412ef80dd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
44b11694d42993268da57a7195daced327a34f38 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d3a9a0ba062120826841b3396d5c917176610282 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
435d907fc87bf1b6c8ebde6b3a478328fc9a4554 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ea16e52ad553b62f7ec70cbe4c7679462a8036dd uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
cc6210f21ee7db5e99fd65e54f471b07f425099d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
1aa93e59eb2de3b64cec661e7c471fcb2476d3b7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
a0a3619136e751d53d911c5fed93204217938707 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d2fccb477b8d536ba520bed3cbb334df286be50b crypto: hisilicon/qm - restore original qos values
bbb9bef67625f5dd5752595dfa75301d9be43004 wifi: ath11k: fix peer HE MCS assignment
0377514e7fc241c9fd108e25ead092f92f6d68f4 s390/smp: Fix fallback CPU detection
85f1f5045c914c4d644a5ff6c40ac2763c32c9c5 s390/ap: Don't leak debug feature files if AP instructions are not available
7db78c7c0c53be49032342cfdc8edb9e7043f8b6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
59a1ee21aa5c7eef3d50b2f081dcac2cd02878d4 firmware: imx: scu-irq: fix OF node leak in
387d8733c4eae81c86ad6326f26271e6bd1e4425 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9bc50e4acf801ca2332129413b7ddce07bdc517b phy: mscc: Fix PTP for VSC8574 and VSC8572
143854ec583b8089c0d526609a4de5dda4c378de sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a17168dec976594bcb34ab64948e0eca3fb1cbe2 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
809959325e61893b2df0e40668d4212d11d2e070 ARM: dts: renesas: gose: Remove superfluous port property
c973bac976233b0dd099aaa14d8dbbb70d8e0f4c ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f53e5d19850f70e33a955f99ee85eeb8e85670e6 Revert "mtd: rawnand: marvell: fix layouts"
c14bffe6bef7ca44a635efd17d7fa9bb1afd1d3b mtd: nand: relax ECC parameter validation check
e1cf188cbe727e75cf78c1668ff462e05865e764 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
eef0d9135f4916d8f4e7b44d2403c5d6f4e34e59 task_work: Fix NMI race condition
c9fee7a5656201b86a1f106489243ea04b4a0271 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a5a2e1541fc2347eaa50e18684dc1789603b5668 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
7e0c0b8b786878b061f6d7b8004e3f1106deebad soc: qcom: smem: fix hwspinlock resource leak in probe error paths
68de31de42a16972a223b1ed8302b143215553fa pinctrl: stm32: fix hwspinlock resource leak in probe function
04af2c8df77ca0d1f65b6f29cf76c5c74b39ef64 i3c: master: Inherit DMA masks and parameters from parent device
934de63b304533f5b7a2db0f4e28a491ac421c7e i3c: fix refcount inconsistency in i3c_master_register
82984a3eb8695ee656a328cac26701b41c8bf0ec i3c: master: svc: Prevent incomplete IBI transaction
47b4241d38a44b5b225c96f903f71f73adaf81a1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4702db227ff64f181a24727b04684ae9477ab389 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
bb46a90edc587ec37de6d6c9b9707e34158e5407 interconnect: debugfs: Fix incorrect error handling for NULL path
4bdc84e16e08fae09cc72d33c6e7aaee61d43da5 perf maps: Add maps__load_first()
60e5b2cc5826b931efe505d8438a8bb30fc5a116 perf lock contention: Load kernel map before lookup
29e9440e02a4aa436fdcecaf0ba5c3f1610e28e2 perf record: skip synthesize event when open evsel failed
ccbaba92faa5c4b6f890fdd6087d003a6cf82e09 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ba95ce1cf071d618aa5fef7723450f71e1828f0b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
cf32ee681c139b50582df3fbede71b9036ef4562 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d09b7ecd9fa1ecc26a46472d1e80993c313a9d5f power: supply: wm831x: Check wm831x_set_bits() return value
d5d9de104f02f767ecd45b5b85e2246b35558ec4 power: supply: apm_power: only unset own apm_get_power_status
4023ae038ecec5dce78a14ec13878d678a852a80 scsi: target: Do not write NUL characters into ASCII configfs output
27a93f11a9d840549e10bfeb4d9c85f8d4d198c8 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
59d3b11852db5fe33bcfc2cffe23d06e6ae05497 spi: tegra210-quad: Fix timeout handling
db7676c996d034c8bafea24f2152278127217521 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
21ae56756b0f7c9e3d9c3a86a3b9781c1386d01c ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2a963207c458b56d2ba216412ad0769d090bcc47 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ca24c642fe70fa6c2bcb5d7b5355023bf5958e31 x86/boot: Fix page table access in 5-level to 4-level paging transition
97701a7512a2de2485428d8f73e1f30588077ce9 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c0a810841bd91e6600a046dcd1153354b05ad03a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
82d8cb1fa80827d8f56492b89a53a802125ad867 ext4: correct the checking of quota files before moving extents
9a8f49ea1187c9608bb9563e5c5412cac8969daa perf/x86/intel: Correct large PEBS flag check
6bb87438812d0cff57b37b1c2a068337737ba12b regulator: core: disable supply if enabling main regulator fails
b2522741f3bde9d551f40c259f5a995268483d9c nbd: defer config put in recv_work
9a320ef7e359f46b6a430695a529613602afecda scsi: stex: Fix reboot_notifier leak in probe error path
f26b27ad690d0b853837f30190f65c39d71c2190 scsi: smartpqi: Fix device resources accessed after device removal
fda4b1097783bed19b36655b2db44959cc8aa013 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d9cb7b847cc9419f73545c3bd8651d183c3fbeb7 staging: most: remove broken i2c driver
11e025070fbfa956d103780ef5f7035909d85f80 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c260b4970e28b47d94cf415f97a3e3b201fd55fd RDMA/rtrs: server: Fix error handling in get_or_create_srv
8fae7e594438cfde19444697ee0aa319c937409f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
87ba8d0b7e494c2bdc1b383783230c3ab3c7b83e ntfs3: init run lock for extend inode
ba6f6c63b1ab10a74b884988b2fb4a4b02e08e08 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0351cd7529fbf855f5792dd688548827f3dfe8d5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
241680504a418a41c9f37fa0d4059b471cb8339f powerpc/32: Fix unpaired stwcx. on interrupt exit
1347dfca61c6a5b60508b53f404f67ed6318d850 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ebdaa467d531cae00a42bbcd4f4e44704a7f6f41 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
efd481a35998a8b20e947f0c1a611d3fde220bac nbd: defer config unlock in nbd_genl_connect
d8cd2b252ed443881e73ca2a354f9b4e59d75d0a coresight: etm4x: Correct polling IDLE bit
7add900c25bddb737b9faa0214a8b23189adc687 coresight: etm4x: Extract the trace unit controlling
5433d6f0d2a8016b4c2694466db5877180f81505 coresight: etm4x: Add context synchronization before enabling trace
6beecf407182ef936777aa94d609c6d00db7a5f7 clk: renesas: r9a06g032: Fix memory leak in error path
3294cc415ad0fe4372cb3ac113d10201ebc48423 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1935d4508dcdf44cc294963dc8238cba395300d7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
07271aaf24fd6379d0973d2ff3866e074c61df08 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
10f6bde630b2502ca5b3a38d8e173334de2c436d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5dc7627421642123d53a5331d6c6627b29fde00d leds: netxbig: Fix GPIO descriptor leak in error paths
d39182125dec4ebe7c1390351e357ae78b68e158 bpf: Free special fields when update [lru_,]percpu_hash maps
9daab7b89a5c7a659a86634cf3f5a07940b91506 PCI: keystone: Exit ks_pcie_probe() for invalid mode
99b21af8ec1896e5f7d122f9062425e36ff0000e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
78317a79d30e26a75601bde3dab490a6a5c38ebe arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
08af24b836f9a4fd332b99477225e4df3c9aecd1 ps3disk: use memcpy_{from,to}_bvec index
d3f0c2238cec4eec8ac8d2bb29fe2e9a8a211978 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
9578759fcb79ed781a52e208ecda8f107a7a404c selftests/bpf: Fix failure paths in send_signal test
fc229b77e0a7c77f7ac817b6dda7df95783800ff bpf: Check skb->transport_header is set in bpf_skb_check_mtu
fc8df4fc2dca486bc269782270de8adce2f53cca watchdog: wdat_wdt: Fix ACPI table leak in probe function
f1a741bc8e7626422ba04092128218eff4204bdb watchdog: starfive: Fix resource leak in probe error path
6a1adec0600d233cc6060f5044553660b3e1adbc tracefs: fix a leak in eventfs_create_events_dir()
247e6ba34821d81001d6e7133c941eaa8c3018bd NFSD/blocklayout: Fix minlength check in proc_layoutget
85362cba319a1a5baaa6b369c70c233ccc0576cf drm/msm/a2xx: stop over-complaining about the legacy firmware
10e6ee2f48b4dddeee552fde5fb4ded7b39f68f1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0cc36a33a259918de64ee0a36b6cd49707680081 bpf: Improve program stats run-time calculation
b174db441b4e0071e26c9515c85d8977cbf513b3 bpf: Fix invalid prog->stats access when update_effective_progs fails
024245a345464e7a2f3a27055e927651ca11072e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
90d0b313dac502f5f9a43afc5c81f403961afefd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
06d8fa4f883939ea957a369c8e4fe099d77c34fe fs/ntfs3: out1 also needs to put mi
6467432db8c6695c0d781d28a39a31b00f1002e7 fs/ntfs3: Prevent memory leaks in add sub record
e82e75a511845bd0e7db991f2461bc51b9737660 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fd52099a548a882c09882528adb884f119b5e00d net/ipv6: Remove expired routes with a separated list of routes.
8e406e2c4a70d5c1391dc327e26796abcb141aa7 ipv6: clear RA flags when adding a static route
b6ebb29e9067fccc36adade738084fb1a851cb36 perf arm-spe: Extend branch operations
000fbaa18c31451153fee18639b347ee21985947 perf arm_spe: Fix memset subclass in operation
833b8a9bfe83b4999723a2e88a2bb299bc4468f5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9e4403d9d2bb3be11ce71b05db88fdb016647a78 scsi: qla2xxx: Fix improper freeing of purex item
2e542359b15b0cf913c9c86c57b94957fca3f38a wifi: mac80211: remove RX_DROP_UNUSABLE
c68a6f82d9ee7f43a5f407c8d0b355e3101dfde0 wifi: mac80211: fix CMAC functions not handling errors
22fb90069a1c6a69929adedf0ede4072121ecf16 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
890649966aee80f3d7b73c3781824333d1a64d52 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d830987a30140d26bb01d60a57806a28e009266e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
46207f94dd20fe4c116bdf19332415cf3a42ae2f net: phy: adin1100: Fix software power-down ready condition
cd6649d3d02d25f78effbd987d5555782f8bcb8c cpuset: Treat cpusets in attaching as populated
2b3f41e3460c683c6ea7f9b9c0d150c2ec42cdf1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7dd160e1cc103486080ee31d6bccc353b383dbe1 ima: Handle error code returned by ima_filter_rule_match()
fff5ad64c4351ab06e1423565d9921fc6a0d72a0 usb: chaoskey: fix locking for O_NONBLOCK
91fde1398df45348c0bbd961082ca0eee9b2fb07 usb: dwc2: disable platform lowlevel hw resources during shutdown
b1f8eea0cc1fec21f02b1f79b607232e2d87373b usb: dwc2: fix hang during shutdown if set as peripheral
7fa1b14a3dfe054c6ac588ea35a1649bf668df9d usb: dwc2: fix hang during suspend if set as peripheral
7e1c13001f0c007ff12388fb1ed788a110ce4f0c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f0ca39fe9191e7604b2b496bbc795d12ecd41359 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a8a5298cf96c8a130a765b212599eaa95fea9043 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e1586cfdb0ef0a8bcd2061e8210d4b6ff063cabd crypto: starfive - Correctly handle return of sg_nents_for_len
65d4c245fc154266e12036bbf72ebbe809fc7c12 crypto: ccree - Correctly handle return of sg_nents_for_len
e46f0e1beb28a997b86ab9fcf132a9b90c5c4651 RISC-V: KVM: Fix guest page fault within HLV* instructions
4b1ca5951a2fc355490456c880151a75281663d9 RDMA/bnxt_re: Fix the inline size for GenP7 devices
20d5a1e8bc24d22a8d03c9c24c8493d5907500ea mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
99352c55a69bfda6db8f008280f7549a5fdf3dd1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e28826aa4e6d2876f99d6a5e57f4a845e4dfed0f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b7519fd266e82704993a20507794aceee20c2763 btrfs: fix leaf leak in an error path in btrfs_del_items()
8331b6557750a32799b2a8f5ff27ab68e45fd659 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3267ab8e608d2c7e539f6d79967f93f43aba01b1 drm/nouveau: restrict the flush page to a 32-bit address
c5a59cb36b1c50ee11b0f41a922d4435bee739b0 iomap: factor out a iomap_dio_done helper
cd6e21226f4a6c5ac12e7e22343c2c5f839bff03 iomap: always run error completions in user context
f553d583dc59adfaf3e931d1fa5dff3e6f13fbfc wifi: ieee80211: correct FILS status codes
bc5d761d4efb2ac8ff5fce5ea0c566074ea93d94 backlight: led-bl: Add devlink to supplier LEDs
5e0738b00d9f6f1e98101b5e8343a1f997159374 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d913989e95f0e7f4489638c425bda0b634644523 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d25c52422158c62131a349f035e184cd41d86d9b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
16b7fcf93b6a1e68ae198003589c40aefd5b7969 RDMA/irdma: Fix data race in irdma_free_pble
7c27bdaa65d19985cdbecb3c66a611b8fa323bea RDMA/irdma: Add support to re-register a memory region
a9e31b9bb16548d8dbd39efb747dbb60c224e14a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
0ba9eb07072f35549d1f3ec325a96cb589f81a80 ASoC: fsl_xcvr: clear the channel status control memory
ab09ad041051d8220ef05f974cc305c7ae7a287e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a91379f845e8e6f95532172b8c46ec33dab4293f hwmon: sy7636a: Fix regulator_enable resource leak on error path
055595d5629f9af0675afbfcce543bf4e91b0bd3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cb1f014b5e4a6d3ff50b464bf5de552051d3401b ublk: make sure io cmd handled in submitter task context
d07874b152d04d676f8fb4be227e83d060297baf ublk: complete command synchronously on error
7c8406d02c0c564ea24fb52893cebfb0affc4c85 ublk: prevent invalid access with DEBUG
8bbc071a4a805838f9fd35668867dbdb82625a8b ext4: remove unused return value of __mb_check_buddy
c5f3d65bbdcc8521f5413b72d722f8a3a093deab ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2a97e46fa22a8448dcc866369b6ea0907d6b5be1 virtio_vdpa: fix misleading return in void function
46785978ae862806b82c40dae727a40f9a9a4058 virtio: fix typo in virtio_device_ready() comment
cc1a1a0b830df65ea2a94372fb93617060ebefb6 virtio: fix whitespace in virtio_config_ops
5020001e7b131ab91778c0edc9aca2c7c7f24a14 virtio: fix virtqueue_set_affinity() docs
619db6faa9becf30d2487b900bb9926ed456c0ab vdpa/pds: use %pe for ERR_PTR() in event handler registration
7c02e71ca2ea30fe3a35de2c3c4f850526e9b86b ASoC: Intel: catpt: Fix error path in hw_params()
b88b9c81a0146c07bc9beb30dc0f40fa9f77637b ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
761a5080bff50d66806db66a21f5e8203ffc0e11 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
aa3cd038397f52ad00b0960f412ff14f529397e0 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
daafeda6835009c56717e837827196aa27388272 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
adb5ed0b217a358144e6a1510d2c4e6af4c66ed0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a1543d66a5c2e7998f1471d0e9450be6ff68598b resource: Reuse for_each_resource() macro
05feeae525cc4d60d184b71f7bb516eae1f3cdda resource: replace open coded resource_intersection()
0d41a84e33fd517ab9683737b79ac08eaf45ddb3 resource: introduce is_type_match() helper and use it
858c85aa2c82318fee2c3dc283f78b48e429cda1 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6a33c603fe6b738af4db319e26f493f2997e3ca8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d55997abf4bf588898d102f6c7bfcbb6669f82e2 netfilter: nf_conncount: rework API to use sk_buff directly
559a912836d8c19646ddc9b50f53a1cf35847cee netfilter: nft_connlimit: update the count if add was skipped
86c497b266a9f0b97ef35decde98231415640a62 net: stmmac: fix rx limit check in stmmac_rx_zc()
f65fa549d807a3d0b4606e99b20021edd9d25eec mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8cbe88c64f3746ebb9158915637758346c2df534 selftests: bonding: add missing build configs
75f56abf81562c771f6673be45a9f9ac51b6ce36 selftests: bonding: Add more missing config options
828fd33f24abd58421f21eb2e5c8c34d8f9e320f selftests: bonding: add ipvlan over bond testing
c6999aca746dceb6a6d4a99a255f93373d5c8c90 selftests: bonding: add delay before each xvlan_over_bond connectivity check
75af25b3fee677a361717049edd35dc634045728 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0d88580ef980d20724a2852f7d3bf558b7d01700 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
850df609a23df07f24721c6a0fe09c5802f57718 md/raid5: fix IO hang when array is broken with IO inflight
f8084f4402661ea01ede638d6e4bdf0345394562 clk: keystone: fix compile testing
c8313cd956bd243575a1da54fcf6d5637c872937 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
27fe07495e86b9a2c8d1a938d6495cea4c9084bd perf tools: Fix split kallsyms DSO counting
c8659a10ca6d47b7b9820856d2dedd32e85d000f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
59ea261929d8f0f01883c42ccaa36a926f690b64 pinctrl: single: Fix incorrect type for error return variable
894398b418a22525813a1207a44764f2c86eddfe fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c3824ab67a036661165d0016bdb0707dea8d3bd2 9p: fix cache/debug options printing in v9fs_show_options
00a9b73a3178dc22963466b076726e9b0dfdb100 NFS: Avoid changing nlink when file removes and attribute updates race
fb68cb435f2b8a093566b7f807c6ca296439a6c3 fs/nls: Fix utf16 to utf8 conversion
011a6ebaaee6745e46aab7e019dd6ca13ce81ca8 NFS: Initialise verifiers for visible dentries in readdir and lookup
583416e784634c7e0510b7bade06d2f55551bec9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
80e6eb06c76171f57f1c3c5e82595ac3cf2c0f2b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a840d31393fc287689ce71c0ecba4d8b8740fa80 Revert "nfs: ignore SB_RDONLY when remounting nfs"
106a667ebb835caa8a7df0210bdd38e8af32d9b2 Revert "nfs: clear SB_RDONLY before getting superblock"
e859e8a89c6b8ad5f96decde60816b5ef80e691b Revert "nfs: ignore SB_RDONLY when mounting nfs"
45d9827a2bf7da0a31324fc3b747d56a6b73a776 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
86e4a2634019156f64b8be7ee92da1e1945af712 Expand the type of nfs_fattr->valid
2aa25c2b63d2fa903dc4e8fdc6c67d3f745e1e08 NFS: Fix inheritance of the block sizes when automounting
65a8a845e5c6fd453fb7517cfb505d840786531f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
75ddb3176bc915dd82c8f69c45ba105cea356e63 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56c5038a68e97b1e47a5d00166227a6a32f99d7c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
86556457f834e80ca82f1bc9ad7194b0892dc382 ASoC: ak4458: Disable regulator when error happens
42fa221f092d894ac27a493aa13e903305f3647d ASoC: ak5558: Disable regulator when error happens
3f2c5041c3aa48b56e0af84daac2ce909963354c blk-mq: Abort suspend when wakeup events are pending
0ecd885068535c8eeeeb62ec90d06f8e50abfead block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d0e36b6df05ac71155f7b54604599031dd602f35 nvme-auth: use kvfree() for memory allocated with kvcalloc()
3e6dff328dd337312e1d86104bc35a626b8dbd79 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9d31e9914ba86ac140ab3c0b016ad781b13c1981 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
094eb771cd2baf8523a71a1597be9695a25a6fd3 ALSA: uapi: Fix typo in asound.h comment
ebd3074b97a4783d1ccab493872d90b72533b306 rtc: gamecube: Check the return value of ioremap()
882011be20fac23cd14a60554539f162ced5d67f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ae68e5c9ef1c9411adf8ccbc552eb8f86b8ce488 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c3889a16e08e0f78c4f55e59ffe0f42fe21e0cf2 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7b084257c8f983e569096710271bacba7d18246a dm-raid: fix possible NULL dereference with undefined raid type
e4c94942d2881cf5c3d9c68bd35164cab75c465e dm log-writes: Add missing set_freezable() for freezable kthread
9840e9cf1ef5a66e4ade1a175a6fdfcd0439bb01 efi/cper: Add a new helper function to print bitmasks
a6d77dd58e968c7d46c5f57e9376320a10fa7c04 efi/cper: Adjust infopfx size to accept an extra space
d3a528b067a6f9b9ca22f5b54fba0aba8a5aed94 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c106d0eee399d4a700f34f6945afc7a2e287bf56 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
547353ee36d31413b457343a0b6f838c57370127 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e590a3421ed3b9b0629755ae431379e627800468 LoongArch: Add machine_kexec_mask_interrupts() implementation
f2333fb3e8e3d66b05c13f07317f1b60cb46c748 net: lan743x: Allocate rings outside ZONE_DMA
6b284ceb5b7a769fc28a1c1e3b629b69b63cd0dc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b404b0c69c10a40b5182cbddfe92b8c822262080 usb: phy: Initialize struct usb_phy list_head
c1bd4c2cbe57e8f30d1faaa3cc4d2b061cd383c7 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4820755922556604516==--
