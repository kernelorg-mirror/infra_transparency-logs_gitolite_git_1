Content-Type: multipart/mixed; boundary="===============1545584848272450720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 09:45:59 -0000
Message-Id: <176760635936.2020797.18023599188289758740@gitolite.kernel.org>

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0883e3e17d8295bc4e222db01b0e07ee9a75e4fb
    new: 4eaebdb4e133eb989369699272fb581f49f38634
    log: revlist-0883e3e17d82-4eaebdb4e133.txt
  - ref: refs/heads/queue/5.15
    old: 4be9b42acbbf880bad9aa583854b889edf02fd2c
    new: 8041eb5ecd3905b80511c0f6fa7d2e499f221300
    log: revlist-4be9b42acbbf-8041eb5ecd39.txt
  - ref: refs/heads/queue/6.1
    old: 2dea208474f192a0b89bdbbe80fc12fa17762fe7
    new: 069ea784c1bfef4298c066fe3689fd01a13f2e49
    log: revlist-2dea208474f1-069ea784c1bf.txt
  - ref: refs/heads/queue/6.12
    old: 57c1bed3f1f4935efdb612f915800459b0b4c916
    new: 821e5c3002618a41b3d1b430fe2883ab1a516fc3
    log: revlist-57c1bed3f1f4-821e5c300261.txt
  - ref: refs/heads/queue/6.18
    old: 49db873f77c60e30fb644e91a0d1513a0128da7f
    new: a979e5d4a174c9ba707f4b074f68e423a0965f9a
    log: revlist-49db873f77c6-a979e5d4a174.txt
  - ref: refs/heads/queue/6.6
    old: 22b25dd9b7a31b1818c485d45df348925defb313
    new: 4c7a4f293158c74cc2c57d69ec3b8989718f6884
    log: revlist-22b25dd9b7a3-4c7a4f293158.txt

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0883e3e17d82-4eaebdb4e133.txt

490667c064c959c7cbe47fa945e86785c138fa48 xfrm: delete x->tunnel as we delete x
7491189e460ccbc9e8055a92e1780ad3f65a8715 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d50a47f355652378b80b471cadf0fe46888ccd4a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1b5a9a4db38b391619922dc5a9676099a784291b xfrm: flush all states in xfrm_state_fini
7ca12ac90d71aa174575f3a0a993e3e9b22a254d Documentation: process: Also mention Sasha Levin as stable tree maintainer
e728614f730856c38751044e89e8e241e908b40e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
77b1842f5ad36306cc488928f402110e86c6dd2d ext4: refresh inline data size before write operations
c4242eb69f380174821d31bc3822aff0e5cc3e06 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b5e701a002365d19265ad6e3378f43b09492e912 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
573f1721f3400fa55d3c4acb8ecd2297ceca6f9a USB: serial: option: add Foxconn T99W760
bff39051dadc5164a9998e6b6568debc1a4e0fa4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a32244c624cf39068f5eb6d4bf83365fc2093db1 USB: serial: option: move Telit 0x10c7 composition in the right place
364c389fe2a7f9923976f1d6aa34654b248193ae USB: serial: ftdi_sio: match on interface number for jtag
818ad2ebc52edc36381911a9345deeb11281ef6e serial: add support of CPCI cards
6f3c959480ef32dfb6fae6335c41cf6b8406019a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9bda8406d4bd0e4f0500bd9b79013a1b845b9490 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
32c0f7543cf126f36bfbeac2a6d713cbe1fb8204 spi: xilinx: increase number of retries before declaring stall
d18732b9aa4b7d686c0c9047a7f5480ead113e22 spi: imx: keep dma request disabled before dma transfer setup
5f5def588d75f3a700885d46eb2397bb2f7818e0 bfs: Reconstruct file type when loading from disk
31bc9f856e63e3db99096f887e8333186a69b811 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
761df77013148e9cd76e4095f475627cccb0858c platform/x86: acer-wmi: Ignore backlight event
20568bcc7b5aa73f41516348f5a55b6a25f54382 platform/x86: huawei-wmi: add keys for HONOR models
3b961827ff759f64a7d13cdd62ef93c7ae71923c samples: work around glibc redefining some of our defines wrong
be2a7c4dfb9893510088fe629dbb845f2bba1f32 comedi: c6xdigio: Fix invalid PNP driver unregistration
50d1fbab25ae4532951f082f70beb4c323eb0166 comedi: multiq3: sanitize config options in multiq3_attach()
4f0d6f3d4eb08af0e8d923296fa6fbd8153a1a6e comedi: check device's attached status in compat ioctls
6042cf0d57f9b8331bdc273dfd437af7f7ac507e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b9e1b53fef5dfc8bb451feec0f5b2b7038411365 smack: fix bug: unprivileged task can create labels
2fda1b4b8069397cf071f3f1d077e479615375eb drm/panel: visionox-rm69299: Don't clear all mode flags
6e6b2240e351dfefcc94fa6652e94a5991e2ad3d drm/vgem-fence: Fix potential deadlock on release
651358c222307adf505f29841d0d1801a558948a USB: Fix descriptor count when handling invalid MBIM extended descriptor
6c80431b31d8450ab113009727c608dfc45bf9f5 irqchip/qcom-irq-combiner: Fix section mismatch
cda3d1bf30d55abbb611f55394f358554e86d3e9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3590ccda5cd9806e0472b9f71dc052bcf1a19422 inet: Avoid ehash lookup race in inet_ehash_insert()
71e27c11e5273c32a5d5290423ff185a0daee2a3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f2120f61649060e4eceba2d8c0c62d068890e9b1 iio: imu: st_lsm6dsx: discard samples during filters settling time
04d73881ed345fcf55f54dd32fc04f545a6801e1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b275a5fefe5ab84243af1203fe59ad7f51f9463f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c8b5fb4e55097f7d7ae07250c6a171027a5b5d5e s390/smp: Fix fallback CPU detection
65a766334874b597bc4ccffb07dd4680d7eda37f s390/ap: Don't leak debug feature files if AP instructions are not available
8fdad052e20cc0345b0248b8020ea06f3d11e52f firmware: imx: scu-irq: fix OF node leak in
26d81726c50756eb895ccdb5ae8999bff466661d x86/dumpstack: Make show_trace_log_lvl() static
d07a0661125adfe539ff039f2cf88e50d6251006 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3b532e4c9ecd09e95665933ec6fdc1b4c602d37e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
421d8ea8eab911d4b2037268a60eb1bf8cfa19be x86: kmsan: don't instrument stack walking functions
ec9c457d2599f073cd775f3c5d5f1ef2ea6f1fc2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a5427c7ce5b59422bad8f61dad8ae395ff506f41 pinctrl: stm32: fix hwspinlock resource leak in probe function
067e841a5979237ce8f8e1ed465ccaf9d0eb59c4 i3c: remove i2c board info from i2c_dev_desc
33acecf3dc37deb484af78a6b04cd9f6667272c5 i3c: support dynamically added i2c devices
23df2837302f5283ff59000dfeadbe47b1f3d536 i3c: Allow OF-alias-based persistent bus numbering
fdcc7b1264e3911f6b6eecd78273cbd982a7ab45 i3c: master: Inherit DMA masks and parameters from parent device
daf2fbd021316a600ca2b98f67518fb83e54a7de i3c: fix refcount inconsistency in i3c_master_register
9eadabe8bbe1c2112a043d91881fe3d05601e473 power: supply: wm831x: Check wm831x_set_bits() return value
70b1f2a37b64793cfbd26315b5d9eb5d789b6bd6 power: supply: apm_power: only unset own apm_get_power_status
35c2290a8cd35946d07af7675ad56a1f9d184d6d scsi: target: Do not write NUL characters into ASCII configfs output
8b44491672fb4b255cb3d6aef63bda84f511ea41 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
278296ae40a48f9e658732a69e7922d88bf14999 ext4: minor defrag code improvements
7171fce0566eea32889cd28ec83f31f6950272b7 ext4: correct the checking of quota files before moving extents
b4482929a6493609b628d0281f604530be9e159b perf/x86/intel: Correct large PEBS flag check
b3e4ab0c330f2015af06859321dffb66a6b85c0b regulator: core: disable supply if enabling main regulator fails
24145597c083ce28ae0793c320edb510fa1d13f2 nbd: clean up return value checking of sock_xmit()
bb0b02188c6a64e3ad30dc6cfb104fe6b31ccf2b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
69eebd1b0f2ea5fa2ff84d253b65f5b9ea0a6f5e nbd: defer config put in recv_work
def113df3496d1241942ee2cb6b0c4b8c6548c3d scsi: stex: Fix reboot_notifier leak in probe error path
1d010eab68bc78121b5534fe34585a1425c002d4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c98028a2b29917041414d346c1524b2afa0fa44d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7715a8b6f76d3fbed0baccd56c20f5921148c625 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
43deefed4e402bcfbe162f882f6acc5a76b40692 nbd: defer config unlock in nbd_genl_connect
43cdf3cfdafaca89e0b7e6e87b7164740c5a6c55 clk: renesas: r9a06g032: Export function to set dmamux
25fec0ec0224ae5db50b9d6eec288eed502d0c6e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9937fee9f04cafec93935f474e781b7eab837664 clk: renesas: r9a06g032: Fix memory leak in error path
96295b192a161106b8d4b78fed91a0b24737a791 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a61306d65dcdaff380af55b1a8b4d6571b4b372f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a720f7ae800ea8c2d1e3c61924b82ba84aee103f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7df75621d08f72ab59d205c8be7b60369c72182f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a2121d56cda87662749e3754e038f9a7695b52da leds: netxbig: Fix GPIO descriptor leak in error paths
2b88d26f09c38b0942381e57155a87b0e9c81fdd PCI: keystone: Exit ks_pcie_probe() for invalid mode
1094560934779797ba990fd38bce40186f894bdd selftests/bpf: Fix failure paths in send_signal test
347cec576b363b83e172e4261903b50637377622 watchdog: wdat_wdt: Stop watchdog when uninstalling module
e17ff3695049e866a5b9ea203e67b4258572c21e watchdog: wdat_wdt: Fix ACPI table leak in probe function
98402119c37512af2cbf2822b9e26adff605f4b4 NFSD/blocklayout: Fix minlength check in proc_layoutget
a8441887d6b326e7292726e9df16c5dca14d05ce wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
97a09ca93bf9d134949f84486cdad6029a6c63cb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bfc2b0d3e84df46f536b97934ab67864b5e82468 pwm: bcm2835: Support apply function for atomic configuration
18f73906f276b97397fd4c8fee985beeb92cc117 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
813ce2ba8fd57c38b311850097a855d3e55b569b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a528c2eca7f6ab989d191d3f49a9ae28a6c91c9b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
99583d0c01823587cc3aa46229e47bf0cd9caba7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5936eee344686ba34188a52f6724a61eff111bef ima: Handle error code returned by ima_filter_rule_match()
ab1c9fb3893d5ad9d2db979d7a22599b0182ae31 usb: chaoskey: fix locking for O_NONBLOCK
1e5fe2a62ec35f933e6a4cf34fadd1e487dcd5da usb: dwc2: disable platform lowlevel hw resources during shutdown
0950ed33c102a5ea44a330194d845f1a945907f6 usb: dwc2: fix hang during shutdown if set as peripheral
029bed5203c8acfbd5dd07e0db0fb9c1974a8fde usb: dwc2: fix hang during suspend if set as peripheral
2641345b65cf5747e285a5f1aa9b8fff80871053 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f0762a31607887f411515cbcfe8b1ecd8ed7d230 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6096aa9f5705d0315ee88fa1fabc62a94cd51850 crypto: ccree - Correctly handle return of sg_nents_for_len
ccfcf51ccf325ba663b109c2f239b40f7b38a093 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ab881ffff87ade89880026eda0c6f79fa153458d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4e2251870e00dc709cf26f4f56550257536169c6 wifi: ieee80211: correct FILS status codes
cc90b11ca2534717d42badeaa07ea292a45aea9c backlight: led_bl: Take led_access lock when required
bca62a7992685a8621491ead4f127646e50385c4 backlight: led-bl: Add devlink to supplier LEDs
6c34a225a60d2cff2cff7bed0cc6a498a70ca131 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bebdeb4200ad34d3cb6a608f4e554fa9928117d6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
82883d352b56aeaab9cd741bb46c8524947dd441 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3688c3bbc3ec057313e9b7ba78a36b5ba846122e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a72788c58f6b45b82bede4859f3f5575fd3db3f9 ext4: remove unused return value of __mb_check_buddy
d6edc18451878e1e5185b96a1f5ff1cb72b3a93e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d817fffe8c2129fb81b912d33cd70bd6d07f10cf virtio: fix virtqueue_set_affinity() docs
338d4ffea0fc618364019a7c5919e141deba2c0c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d57fd12a07fa51cf88dc6c1ea68e710d6003635b netfilter: nft_connlimit: move stateful fields out of expression data
498df1ea3c9c8dc653ee8998a4b7eef1f986b384 netfilter: nf_conncount: reduce unnecessary GC
7416a4214eace6dd41c2ace2d69c18c2c83ca3b0 netfilter: nf_conncount: rework API to use sk_buff directly
bf3a545624e565e62f9867102990d04f4968f266 netfilter: nft_connlimit: update the count if add was skipped
38265b42f23ff1e0aa88dbda5a92bb982acd22d8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d552338678521a49dc1d56f0aee0c23cc31026a7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
78455a39ff9603f1271ff2337a26bed173a16b6d perf tools: Fix split kallsyms DSO counting
5b654b97a0fa19b92f98b337c468984b50181e49 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c3a666134fa30494f3b6b1f1d935befaefea02e8 pinctrl: single: Fix incorrect type for error return variable
1e4b0196945e142b68f3d734c940f33bf7c7674e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
647e09a80976d88ffb5e8510336814946c947439 NFS: Clean up function nfs_mark_dir_for_revalidate()
351aad56d19fea2768eed5d4e7e5d56f34573109 NFS: Fix open coded versions of nfs_set_cache_invalid()
297cd56a50cd9263e4607e9d966d99492c84c437 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
683b97692b347729301e719888dc0fb2cf48124d NFS: don't unhash dentry during unlink/rename
1e1dfc70730906c4e06f4a69c7021045a6d18087 NFS: Avoid changing nlink when file removes and attribute updates race
43601b71cd3aaa29e0d534129d30b757ceb86e7d fs/nls: Fix utf16 to utf8 conversion
4d1a0943a46523e9bdfaebd96928f096baca6029 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3b1850d4d62cd1e146bf8a0663208057bd0d21bf Revert "nfs: ignore SB_RDONLY when remounting nfs"
be3c97147f083fb9573ef7c9058f52516032390b Revert "nfs: clear SB_RDONLY before getting superblock"
4eb06b503f7af68782efaedbe16f73f99294b98b Revert "nfs: ignore SB_RDONLY when mounting nfs"
691b4a85b3d1c4a6cd8a60c5a5ca5b736b496e6c fs_context: drop the unused lsm_flags member
6ef06314cf9876334e3f684ba1b2e2d6891ac07f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1a441af4cc5fa1a2d003dc6dcede79351b9662f3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b2f0ec8052e01bbfbffe49536f20e86f3a899a83 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a9fd0654db7fc076e301e72d6afdaf7de4d0f2d6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8c0d9e4cf0d5b216172ac57d4bf594bfa28e63b1 ASoC: ak4458: Disable regulator when error happens
28475d63cea42a9ea582865d129d64120b954fa6 ASoC: ak5558: Disable regulator when error happens
d40d7ba672dce30fd1956b99b6840a99f852413a blk-mq: Abort suspend when wakeup events are pending
8dc3fdfa522c81f24e9a670beefda9cce8abc12f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
760961171a980a2c0d25a73bf9a422e33f6c63d4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f979162567db25ad8a1282a18b65d1da24b98395 ALSA: uapi: Fix typo in asound.h comment
7baaae3bb3ecd58158feb6790e5e7949439e5de8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
79336bf974c5b07296a8a24af4a9dbbff025903f dm-raid: fix possible NULL dereference with undefined raid type
695b7018122359bff7cdd39310a9afe6434d93fe dm log-writes: Add missing set_freezable() for freezable kthread
530ff2403283bf55061c3f0f01143f5268d333a6 efi/cper: Add a new helper function to print bitmasks
70611e72635999d43a507e4c77beebdbfd8d573b efi/cper: Adjust infopfx size to accept an extra space
fdc574e08d9bd3e980c787824a3668cc570608e7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
95d8f7615ca8240204724ff94de0875f88582b9a ocfs2: fix memory leak in ocfs2_merge_rec_left()
42d7a06be2ef87e8a736766c7c7997a619a325bf usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c66c31a55f9417f158721868c3f7cac536a25f1b usb: phy: Initialize struct usb_phy list_head
3087be6ad11eb9e2fb90f5e5db110af236a916c8 ALSA: dice: fix buffer overflow in detect_stream_formats()
ed90c86050519793e0ee0acd109fe708b0dfd5aa NFS: Fix missing unlock in nfs_unlink()
76517b55e7fe76f4d4e0b5b684b53c47cad10764 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
aa8ba81a132acffd90c97cede288013ab8e23a88 i3c: fix uninitialized variable use in i2c setup
77802007f6309e128b404da896c5d3c06bf2aa8f netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
c154ef4a05e28593a49418cbe6e3204b2bd5c5bc bpf, arm64: Do not audit capability check in do_jit()
a1d4eb65d98df6f9cf4f44ee131384bac9225aa3 btrfs: fix memory leak of fs_devices in degraded seed device path
08b6470dd2dc8c13cb8fa2ed23661db496d9ff01 x86/ptrace: Always inline trivial accessors
5d2a89c4b65f92d818e30db445108f5b1f56985b ACPICA: Avoid walking the Namespace if start_node is NULL
4f6a38cda21ba6c801f3e224f3ea6124b533f264 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7b22434fc97e6880ea8ef75fc5236ba35fcaafb3 cpufreq: s5pv210: fix refcount leak
d3f2206cae48df605be66593f64f9cf7737e079d livepatch: Match old_sympos 0 and 1 in klp_find_func()
55deab7f14f52bca2211f507af6fc44f409fbdaa hfsplus: fix volume corruption issue for generic/070
362d31a702c469875c9558514dd04f58d70bb920 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
91833c94dd250904ce84905970d214eab7880333 hfsplus: Verify inode mode when loading from disk
31ad04c6f9b6ec09237609d96305d418b1a959b0 hfsplus: fix volume corruption issue for generic/073
0dda8dd4ca2476cfa4508a2c9769129d850f26c6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9a7fdb28e999d2acf5a3cf11c07ea6adfe240ee2 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2a1aafbb2858ef382f220cb660687e5ad5efc834 netrom: Fix memory leak in nr_sendmsg()
f4008885ba8d5447d1202101b0d9a290e24b6583 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2c330cfc32b3a1ccfbfe8398e2a17fb195875677 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6722a73dbcdc9d7c68b48e9802d55cc101c2425a mlxsw: spectrum_router: Fix neighbour use-after-free
ee3a80af486347b9eda982c03091d759b5efd9ba mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d7b2f8a15ec16565b514fbc66b55a61cdc80d983 net: openvswitch: fix middle attribute validation in push_nsh() action
499f9c72694b72f95a415f4f1d5d8f8f9faf42fe broadcom: b44: prevent uninitialized value usage
97f58e7d596e345f5d28f4e5f196cb8d87500992 netfilter: nf_conncount: fix leaked ct in error paths
3e64ad4de455489a4759071999b560175803efc9 ipvs: fix ipv4 null-ptr-deref in route error path
eb817e58aa8672c959e6520079fd361a7f5c4db6 caif: fix integer underflow in cffrml_receive()
eba93c7208fe8b3d89011acd1b089c8874e64e99 net/sched: ets: Remove drr class from the active list if it changes to strict
55feeec8bd2d4fe92cb37bba51a9024a2980fa01 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fac61a3b1563d0c1b6200764d632ce10a035687c ethtool: use phydev variable
0a00648db78057e203269d00c0395cad9bbadfe0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
6303e654048d7b10915b0cd76b7a20291173f7c5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ca16462b54f53fadd4c45840f6b8039462b924f7 ethtool: Avoid overflowing userspace buffer on stats query
728cc4e4bbdbb49eef7a120c622f2448532d267f net/mlx5: fw_tracer, Add support for unrecognized string
a85d9911bbbaf048c795488c75e6734433bf9ad4 net/mlx5: fw_tracer, Validate format string parameters
679c332241cc274eae5c730154cbaad53e2f938a net/mlx5: fw_tracer, Handle escaped percent properly
5648ce36aee5887ef1215040f627db2ad0068dd8 net: hns3: using the num_tqps in the vf driver to apply for resources
5775e3e3cef53bfca55b551a86e649811fdb1daa net: hns3: add VLAN id validation before using
c004c0d036f8a463d56fdc1f645ecf831c72fbb0 hwmon: (ibmpex) fix use-after-free in high/low store
6f05331b33db011f110b5acf2e466a6d2a25e7b1 MIPS: Fix a reference leak bug in ip22_check_gio()
d1ea50c3cfee2208d2e0136853bdaacf1f206d4f block/rnbd: Remove a useless mutex
cb097a914bcbf11367973d4a63b5c46ba45e111c block/rnbd-clt: fix wrong max ID in ida_alloc_max
d09759df9b0a5a15d52060ab04ae4075272dee8a block: rnbd-clt: Fix leaked ID in init_dev()
ad9697d7799c88e908cae331e72a36aa08a4adc6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ee84a07617adc17939258d6fd021ff472cd27562 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7316d6362411c569ae7012de150910806af11389 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f5caa671cced48b4bf2d333968a0cbd952222b20 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6cf58b615866f71e69356ecc8b1886c8be680576 spi: fsl-cpm: Check length parity before switching to 16 bit mode
265c9ce9b5685b06cbe526c1d95c112384172914 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
09f960db92a06190744cd0561bbb8f350ecfea81 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c4ededd774503a50d7ffa0051b1e4808a510a8e5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
04ee429034db7db43bf6ddd343a168c2d650099b ALSA: usb-mixer: us16x08: validate meter packet indices
e34b44f09fec3b47ae7d9a4babc093806fdb2b15 ipmi: Fix the race between __scan_channels() and deliver_response()
9a8006a626a160f63055319efb4f3ae2ff4030f5 ipmi: Fix __scan_channels() failing to rescan channels
379e4ae19ad4fe812a4aa079cfee7cc0f6eb8eda firmware: imx: scu-irq: Init workqueue before request mbox channel
fef16a7d776256de45f0ef2de9f45dde7479a0c5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
47e3c9ced33d321a50977c1cf2983df443ccb1a8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
750e76ab3393d1701bea25b3a1f930d0fe36fad7 powerpc/addnote: Fix overflow on 32-bit builds
f9cc82ec325dbbe37ba9978b1384bc95e3866a80 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c801982cd5d8b4d30a4375e5b207583689dfddc2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
24ab2bfe307f84c7fffc505006927d8167b12a46 via_wdt: fix critical boot hang due to unnamed resource allocation
cb5e9695d6ee5024acca7b623c2070e72174e449 reset: fix BIT macro reference
d9f8fde9f8590a305c9c3410d9a290a1c231376b exfat: fix remount failure in different process environments
824957b96b436783e65bda687b39a866148c8078 usbip: Fix locking bug in RT-enabled kernels
ac24ee96997f4bb6dc293a8d0a1241f4df694e5e usb: typec: ucsi: Handle incorrect num_connectors capability
1825c77d2f25d6398a01d286452ac9adf0df9858 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1e738665299295d69e82c34bbe284892f14a5fea usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c68da739d6c40f2f10ccab8fec59cdbacdd8849d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
dddc4ce271d00ff7bfb7772cdf8b53288d3bafb4 nvme-fc: don't hold rport lock when putting ctrl
1d9cf1073d3f84ea0b9bf84eae627c8c9cc74cd5 block: rnbd-clt: Fix signedness bug in init_dev()
8dda846f47557d689b97e841e5a052a00433f766 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b183fb65c6679e61f53ea8b12623a944ca712396 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6deb0aeb7fa686dacd4fae9fd197e24544c683f8 floppy: fix for PAGE_SIZE != 4KB
d175195c591a64a79229b40d3c15c0620e9d9f0c ktest.pl: Fix uninitialized var in config-bisect.pl
133edcd5cc1593fe16d208c50215b70ebdf92919 ext4: xattr: fix null pointer deref in ext4_raw_inode()
52cb035916d40b7dadf4b722a0d4ccac060792b5 ext4: fix incorrect group number assertion in mb_check_buddy
fe80896c10f5307c3fea8c364e5b26edd352dc91 jbd2: use a weaker annotation in journal handling
e70d8cbf63f165098760e89e2b25c38ff8f0ccb4 media: v4l2-mem2mem: Fix outdated documentation
3f3a74c224b8850d3a6fb1a77a1a3eba67bea0cf usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
067588f051362145edebac9be15bd46957e0f968 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
75ddc18433fecd9c67c94bbd5de01f4ab5d50633 media: pvrusb2: Fix incorrect variable used in trace message
351ef50a4ab966d0e64a840aa7b00f5514dd303d phy: broadcom: bcm63xx-usbh: fix section mismatches
4a128de9a6144a3e258ac15296f5c82eb2845ce6 USB: lpc32xx_udc: Fix error handling in probe
85451e7092f8d67516c14190b158712318980795 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b7169d60aac6fc50aca8de20f312443db43fb160 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
19cb35bbbb1aa1f4f57caaba0bdc2aff9ab69d20 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5266ff538eed2f68f19213404bbf0fc94d09657e char: applicom: fix NULL pointer dereference in ac_ioctl
2e7bbd50b03ec29c5191265385c876b2317f77c2 intel_th: Fix error handling in intel_th_output_open
8298cd9ea115ca6674c618419b55fc73c74a0141 cpufreq: nforce2: fix reference count leak in nforce2
f2ed128a94152f9a8859147cea55f562eb6afa54 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d9148820a6d9b54b3df2634e78a8052e783cc720 scsi: aic94xx: fix use-after-free in device removal path
f1bb76123471fa1f3c2ff7335c6e31999ee4d9a8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
cd029c3fca73db8982f7069e428c411f7875c898 scsi: target: Reset t_task_cdb pointer in error case
ec743927a5f3e477873fce33b7196975ca137e11 f2fs: invalidate dentry cache on failed whiteout creation
2c5edeb0d238c3d75be0713ed95eb958e5d114d1 f2fs: fix return value of f2fs_recover_fsync_data()
918154e782fa765ed5537e8561ecbbc98d46c7a8 tools/testing/nvdimm: Use per-DIMM device handle
11f6f7ff7ecefa4bca96b9d9890af786e405edb2 media: vidtv: initialize local pointers upon transfer of memory ownership
41e9644286f46b2eba04b2692941940361339c5a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
80736c18ff83698946801e4876817ce690fa44ca platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
dfe7fc39bfada6e83d0e4b51a24746daed59a6c2 scs: fix a wrong parameter in __scs_magic
3fb442e8dedacd66fd30e07036079b2432c33e17 parisc: Do not reprogram affinitiy on ASP chip
fe8b21f32c711227f976f85ffac267754a04b93b libceph: make decode_pool() more resilient against corrupted osdmaps
198a4d9bf98b524772550f9fc90d7b04670a9ddf KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
94840e47dd0a89be83b8bc646366bc9e235b0db3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e92538077ccd888648399e0297207f937d7ebc40 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
666e75a20b3bebab2473037754133f63ca9db6f4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
dd9a0353d74f00268e61667250c1e741a60f4775 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c9b6cada13f00d9674c53618fe99066e641b2233 tracing: Do not register unsupported perf events
17df1cda87b21ef5e1ac95d35c75d599546b1ede PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3f67dff995353b7506474c80fb96d1ef4925b9db fsnotify: do not generate ACCESS/MODIFY events on child for special files
c0d908a1c4059ec2496a6bcba9746c80dad9b281 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f0a1ad1af32aad1f686bb503bdd92fe40f92537c io_uring: fix filename leak in __io_openat_prep()
17364d8fd52cade0d1848677e63dc688be8a0b4c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
57ee4a2fb88a7d3dc980a2c15f80af6b81c1f412 amba: tegra-ahb: Fix device leak on SMMU enable
764a019593d0256791cda453a485cf5fab82977f soc: qcom: ocmem: fix device leak on lookup
514e31ad773b574209b290e2a2080bfc2182bc2e soc: amlogic: canvas: fix device leak on lookup
460e3729faea97cd85e10c5abd834c1346f92b68 rpmsg: glink: fix rpmsg device leak
d4351346276bc4c2164af91d54512fb29a46034d i2c: amd-mp2: fix reference leak in MP2 PCI device
42a1d2f1eba5dc1d76562da4d9a9fc9b9a136ff1 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
dd8b994426722317bf220c5b46a2119163bbaf87 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bf0de4295e96a12072e2e446e7977344814703e4 i40e: fix scheduling in set_rx_mode
7513affb31e69d2b1cc0c288a5bf3db414981d71 iavf: fix off-by-one issues in iavf_config_rss_reg()
8f39337fb426b950a00cc530e267d748fabec9c9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cb6c30e255b7c21b989f90eb039fc84b1735b58c net: mdio: aspeed: move reg accessing part into separate functions
cb0e5c70c5a3d709029d1bf34b583d5b3af931d4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cd6ea43611d36c279a725aa21686ef5e58135c07 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b728695b902bea98cc484738bd0900cadb1519cd ip6_gre: make ip6gre_header() robust
6d69934a038e598f4b0e48f1026102012495864c platform/x86: msi-laptop: add missing sysfs_remove_group()
f2d3a63409d723ae57082da17e8a36147c341cb8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d0e1eaee43aca7f2a2c3fe9e34199c09f5ce461b team: fix check for port enabled in team_queue_override_port_prio_changed()
c641a3b0cc44db24707091423c5ff53df26e830b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f673d1b4d162b188e27bcf15f4d92f70870c76be genalloc.h: fix htmldocs warning
0681c3e7ab63258af3523e9531bca506dfea2aab firewire: nosy: switch from 'pci_' to 'dma_' API
3dff71bbc41c9376ae7fb5549af5c53d78e16360 firewire: nosy: Fix dma_free_coherent() size
deff415f98cf8ddb0bcc6c5cf2a07e2ba5560edf net: dsa: b53: skip multicast entries for fdb_dump()
956a07bcb59560c21e48f2ca8be1dc845cfb6e93 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c344958e96c185b98143b3a60776539e9d8c65ed octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fefbe59936e12a54f245f59f93f70ae899428f32 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d99ad2b52835c9e5ec2e8cbf142fec2866795f1c ipv4: Fix reference count leak when using error routes with nexthop objects
44a805ef7f974a20a42ba246eb5a701d49cae776 net: rose: fix invalid array index in rose_kill_by_device()
e4652eafd941979184e4d3e94bd8c9e783c9f29a RDMA/efa: Remove possible negative shift
0b47f6323ce9b3be9e0faef72d69814a7730275c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e9e434b136b4c53da39b61e866a73e8ba98819f5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b85e7d8ee8ed38fd7f4b7fe0b4d27d2ac9fe9c2f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a6eb9f0c4b5dbc0330b5812063554645128d7b69 RDMA/bnxt_re: Fix to use correct page size for PDE table
8f335e1d41ec0d56661d7ce365cfb81698e038c3 RDMA/bnxt_re: fix dma_free_coherent() pointer
844b619999ae3ef1ce4eff1b8789017dbbcd19ad selftests/ftrace: traceonoff_triggers: strip off names
8391500eeb14540005d29f5ccb7843c389a549ef ASoC: stm32: sai: fix device leak on probe
64a6ff8820574370cf810361d56e0ed6183310d7 ASoC: qcom: q6asm-dai: perform correct state check before closing
b31494d62e5c98db78f4b5bb5b330533075c6bb8 ASoC: qcom: q6adm: the the copp device only during last instance
6055767394e99cb9eb459dfa3b5834ce2d12b7a1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2546dd807208558e4d205d1c92b7313072edd18f iommu/exynos: fix device leak on of_xlate()
8c912c4ce20e08179e948be0553a7d11a3e774a3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
28cac5d6b5316bdd45e6e6d9d2b4cec2d0bb54e7 iommu/mediatek-v1: fix device leak on probe_device()
542e18de77245ddbe33f273ac0d0b0565b238ecd iommu/mediatek: fix device leak on of_xlate()
14b46c6c2596b8bb747aac2164ace00908473277 iommu/omap: fix device leaks on probe_device()
6f580463183360457978946749b0c53ca7f8012b iommu/sun50i: fix device leak on of_xlate()
4eaebdb4e133eb989369699272fb581f49f38634 HID: logitech-dj: Remove duplicate error logging

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be9b42acbbf-8041eb5ecd39.txt

b0b9cabc8f5c555b68d6aa4be1fd2a9806effda0 xfrm: delete x->tunnel as we delete x
4706afda24f2acaa8428f8779e2ff950c6b26a5c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5174a495407df3649b2b4a5bc8801750853a2021 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c3348e588bc058ba60c700b4ffe6ba2e31171765 xfrm: flush all states in xfrm_state_fini
6a9180182f46acb2b9aaab77b770afb4ab31e5d4 dpaa2-mac: bail if the dpmacs fwnode is not found
4a7cad9700b6c6318ce635efb3ac3b6898e33550 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
6b6115067b5352996e92daf1b8b04ba36158cdbd leds: Replace all non-returning strlcpy with strscpy
e838d87b201e3a25c2eddb95fa34c6fb3d6e14b4 leds: spi-byte: Use devm_led_classdev_register_ext()
bbdc516b85cb07056efa39bcf3d894e1687206ce Documentation: process: Also mention Sasha Levin as stable tree maintainer
23656aba0309cdba9b720a6c329e111781ec5dc4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d46ed3973c2b5de1403c685a5fda30d2e0a94379 ext4: refresh inline data size before write operations
2ff17b4af86144388b92f973474f3484fc133b19 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b87991aa55e626892228d9fb9570db3b6cbb83cb ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f35a6e8d8e01101a0fa8a73258a6ff2dfc4c10d4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
afc78ad4353ca592a6d31877a3be8c1bada87858 USB: serial: option: add Foxconn T99W760
2b40321616f0d8eb0030404175a22c39a720e4e9 USB: serial: option: add Telit Cinterion FE910C04 new compositions
df5b8182c6ad2312e1ac167dfacc248938a0a385 USB: serial: option: move Telit 0x10c7 composition in the right place
f90003fef46e189a40d7b36111873a7ec6deb1ec USB: serial: ftdi_sio: match on interface number for jtag
b61f8aa682c6fd30a25dfdf0167de036a8c8418d serial: add support of CPCI cards
2962dc0bdda0dda624f624eaf860fd5f00f52682 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
02869873e0f3ab565c08a46407f0944fc4a5b0e3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
28fa148855d04381d362aa4c340176c3efe5ba8b spi: xilinx: increase number of retries before declaring stall
d173dafd46e40eb655f8d31e3e084bddd0e1b3bd spi: imx: keep dma request disabled before dma transfer setup
5c734a5246104ff305c875334b422cc72c35ed72 bfs: Reconstruct file type when loading from disk
b9f81efb3d09777de1406a212fee8f5f490b1259 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d32c9dca15821297978d6d7c4f7a79350186ecac platform/x86: acer-wmi: Ignore backlight event
9010de3f16879206854f854334f663e8715497b5 platform/x86: huawei-wmi: add keys for HONOR models
e057071aee4fdb937057224741cbe0936c136efd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a38ac5c198ce73cc90512d4aefa283569d03367 samples: work around glibc redefining some of our defines wrong
879437d2a854fceae852a88624eb031b23fccb65 comedi: c6xdigio: Fix invalid PNP driver unregistration
a3c1b8dacc046c20887e5c0449a025e709b811c6 comedi: multiq3: sanitize config options in multiq3_attach()
4cd0cd06cf24daf334abf099dbcbcff8cf813cb9 comedi: check device's attached status in compat ioctls
87b38b7e79912da3ba65076ca95db4940754ea37 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3f6d4c3c6a78ba4c074dbcf51cfd590625dc61a1 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f4a9cb2692485fd937ca448daa41ca574584f172 smack: fix bug: unprivileged task can create labels
1da94291d9b0a263308de1fff26c50c944605624 gpu: host1x: Fix race in syncpt alloc/free
7db2c660bd674d9b8dd08c36842ab479020d54a7 drm/panel: visionox-rm69299: Don't clear all mode flags
99a3f7dabfb100ac87a1fab9ea8981e6987807f5 drm/vgem-fence: Fix potential deadlock on release
d6d2b742d71fa9178c1a736a6dd1c67477e82d6c USB: Fix descriptor count when handling invalid MBIM extended descriptor
f65a6adf9fa0b30f4d91dcbb0761ed3fe8c918f7 irqchip/qcom-irq-combiner: Fix section mismatch
0024473647cdc8811392c89ee4bd6014009592f5 ntfs3: fix uninit memory after failed mi_read in mi_format_new
208cfbac6112827fc425cca17cc536e936a2c06a ntfs3: Fix uninit buffer allocated by __getname()
db8178416b5e6ff6048d174065e59a1e749ed7fa rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1451baaeac04734a8e8095e9653cf58fb677be45 inet: Avoid ehash lookup race in inet_ehash_insert()
baa5b8e6c62c3d24e9b62d52e4b48f75f2bdcf4b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9d68d9e2fa232ee768fa6307a0b877118a841eff iio: imu: st_lsm6dsx: discard samples during filters settling time
a3412c3ab4202671c4a8eb5f97d29587bf5eed37 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a913b5b63f9802fee8c85758e284d0d3a136eb3e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ac99bcaf13e789bcaa670e16a5ddb2922a96c0a9 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c1dd9defdc8932aab61ece10d0fe40584d5086a3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d32e9e3574378a33f0a402da422e43559fa72b6d crypto: hisilicon/qm - restore original qos values
12d1273ef66f6b18d5814932720ba3684557920f s390/smp: Fix fallback CPU detection
64bb7c653390a79fa614f9d84570d755ee0d8d23 s390/ap: Don't leak debug feature files if AP instructions are not available
19a8ce15e7460e5b040a2bbe4229cfd6193a7749 firmware: imx: scu-irq: fix OF node leak in
0ac134c411a79a74a2aa6834107597cb81fef911 phy: mscc: Fix PTP for VSC8574 and VSC8572
b9be37fc3c747ef2fae99db976da0a637293fb31 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6dcd3a33f6aba79bfda623c714c1f1ca818414c7 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ba07b646c5618d46fcb55dab448bb4f22bc6917c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c16a22c292cfd47083bf759f7afece3e5856cdf0 x86: kmsan: don't instrument stack walking functions
e80d0aefff969e6be7f63d6289dd696e328f5ead x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c3a30165b8be5a3f99e3fc794d070464ab3bb631 pinctrl: stm32: fix hwspinlock resource leak in probe function
38abd83dd032ebf69ca26d65472fae58c9cb110a i3c: remove i2c board info from i2c_dev_desc
75e3b59e3700c8923402cfa6e67b5a8fa3f4e156 i3c: support dynamically added i2c devices
9690627ba2595f8b82710f09954179701097ee51 i3c: Allow OF-alias-based persistent bus numbering
88e6943434ca6d5f45f6312309f93f706d7ee186 i3c: master: Inherit DMA masks and parameters from parent device
08d58fa496563c5be286d29294e7d956fcb9a92e i3c: fix refcount inconsistency in i3c_master_register
07e469863b59a1f8af45360d17ee0cbf1a05341e i3c: master: svc: Prevent incomplete IBI transaction
08b5d2f9f6a1cef9a7d71e3fd544349b7364f6a1 power: supply: wm831x: Check wm831x_set_bits() return value
c1bc3b0347912cb7f565e27e6b19028d79e093cc power: supply: apm_power: only unset own apm_get_power_status
ccc2e5847eb52f69d7460cc3933b74fd49004e22 scsi: target: Do not write NUL characters into ASCII configfs output
7b623b49267e5369fe2d0ef66280bbee2156477e spi: tegra210-quad: use device_reset method
2e1756982ae0238abfcd1824c13a6f94d9773405 spi: tegra210-quad: add new chips to compatible
4358f135c335ba9bbc174603f478873a3f47e7d1 spi: tegra210-quad: combined sequence mode
afeb83dae9c947ba274cce389aea3e491ca15a01 spi: tegra210-quad: modify chip select (CS) deactivation
8c36328660708fbcb0ce069359d109d94ef40fe4 spi: tegra210-quad: Fix timeout handling
8bde2cf01844f8bc072ab3dcc1b21cb806965667 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c5beda5a848ad1d39896d794089d283311b1ec89 ext4: minor defrag code improvements
17065a1fda86172f5745cc456adf39784ebc4b13 ext4: correct the checking of quota files before moving extents
bd6e376ded6ba2d352d2c1b3ef8ae20c63bca234 perf/x86/intel: Correct large PEBS flag check
be18a90ce89d6f139d61084d0a6e384047fb0db6 regulator: core: disable supply if enabling main regulator fails
4da8ecf77ad1f3f5cd63b6ae0a3d5fdbec927d4e nbd: clean up return value checking of sock_xmit()
1657558d2e4d407846e567121383e433590de4ad nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5a677e32547bf57cc3ce2a7d7f66cb3427e0b2bc nbd: defer config put in recv_work
4bb706389d3801baaf64c9f0b442ef297e4d05bf scsi: stex: Fix reboot_notifier leak in probe error path
dcfe75747e022cbc0ed6a6a4e947988610724a24 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5e1f5063fc7fe8a2f3f6d56e30f9673e3d05f41b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1cb7d65639d6fbc7687296a480fe8d35c604ea20 RDMA/rtrs: server: Fix error handling in get_or_create_srv
84654eb234561d998177ce5e8fcd1e1420a635cf ntfs3: init run lock for extend inode
643b50e51f315ea3b2efa0575779d8db2b719b8f powerpc/32: Fix unpaired stwcx. on interrupt exit
5581068c04c85a61cb3eed2006c912e2ecfcf36e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b9d835f3f001fddeef01f27b7c09ee53d9ccf94a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a0beb57c28e72d248ca9d26053b3f480cfff2a72 nbd: defer config unlock in nbd_genl_connect
92c06d6025b1f5656881ca3891aaf8c1f195ad50 coresight: etm4x: Save restore TRFCR_EL1
e65026d212c8014e7836808c9591b0494fd7d99d coresight: etm4x: Use Trace Filtering controls dynamically
a299e1f17369125d90698d08b8fe31eceb650961 coresight-etm4x: add isb() before reading the TRCSTATR
da113ad628b6e7c95f9d74f666f275e55f47da83 coresight: etm4x: Extract the trace unit controlling
b9a7a92855838c249e2dd9012f3497209c6786a3 coresight: etm4x: Add context synchronization before enabling trace
1df05a3d8845d3e3a59c34b72ec328bc5dbb4fb2 clk: renesas: r9a06g032: Export function to set dmamux
6267c00709c7b912ff68d60639c396b634b62941 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a7e53a27d7c929b6726f7b21c25242ca2183a4aa clk: renesas: r9a06g032: Fix memory leak in error path
b58693b05ff48d2159da5c6bc10c855a92e0fdfd lib/vsprintf: Check pointer before dereferencing in time_and_date()
3bd1f5d37faff1cf336f0e29b6dfaef5383976b2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
75a8761e088eb274f5c8a5e2fdebf2e2d967b254 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1433cdcc95224b4bc2da1afcfa0107575b065531 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
cace37dac57a1c461f772ce3762fcde47414ab95 leds: netxbig: Fix GPIO descriptor leak in error paths
a3a78b6f46a14830d8f3c609830b9d0269124848 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3f3901ddcdb7d1d3d55ee02a67ef32cbac540c56 ps3disk: use memcpy_{from,to}_bvec index
1c226423ce821e8cb53cdeb1642c6991d3d362eb selftests/bpf: Fix failure paths in send_signal test
62a19e35e0f92e54a29a724bd611fd7a8b5ec2aa watchdog: wdat_wdt: Stop watchdog when uninstalling module
bc6841da4f7e0f1e06e8fab1c7f2a0a02fa22937 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6a9f4426652f961df3dfc3e637b00f6a932b683d NFSD/blocklayout: Fix minlength check in proc_layoutget
5b0f581c5730a317cadba74faeca502dda8ff116 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4920ad9c112da302f75cf741c4fe65f60f469251 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e44e29422e8717527539591a5f4e8e8f89d60958 fs/ntfs3: Remove unused mi_mark_free
2babe441a9870e0bf913cd4b788d6706294ad6d5 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
40cee585493d40991fb4bc7938f0acf6876040c9 fs/ntfs3: Make ni_ins_new_attr return error
e091d4368d07bd400d56c9cc2fb02b6814fc7410 fs/ntfs3: out1 also needs to put mi
b65abef5981cbe876b2a454e833b2520e8eebcfd fs/ntfs3: Prevent memory leaks in add sub record
1d6237c91b4c09a859e758f9b57c441252b4bcb3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6e8ef1bf52751f480f86841ebcf97da883438d80 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
cecf235fe2eb02dffea22261b46a36981b82a0c9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
73eaff8ead90f79d95d913a77199608384b9e419 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
383524c09828d3b5997f0c690724907f5633894e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
199e8ede5028df0c5ff03a6d176381519739d290 ima: Handle error code returned by ima_filter_rule_match()
9a09e14580a089e8ff115acd2924c2e545646f1f usb: chaoskey: fix locking for O_NONBLOCK
4bf43679a7188b63a88327c338d0d6dab8bf77dd usb: dwc2: disable platform lowlevel hw resources during shutdown
f00a80c028c5f7b432d76aea85c0cba117306d9d usb: dwc2: fix hang during shutdown if set as peripheral
2cec8568ff31bfbd613853d06cba703791927287 usb: dwc2: fix hang during suspend if set as peripheral
02730f33fca1c8e1726a5672d4f594fbb8347c2e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7c22f2737dfb40099df6cc68ef52221628faf9a2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5bf3384fee4d37ba43735d2ee4bda04dff5cc501 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d20ea1fd87b861918b5feef7b185bac493b1e7c2 crypto: ccree - Correctly handle return of sg_nents_for_len
39f861c6a2b4d503cd9508e65e2a4f442b37cffb mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e8c2f76d830cd4a05a1e31c0a6eb9d856e6163cd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ae3a2a904089e5c7571491ef108208a41a311b68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b450fa159c5e7f9a313f246367b4aa93808d0295 wifi: ieee80211: correct FILS status codes
9da13a0ce61795b2c4cb9baae90b8e8466905e37 backlight: led_bl: Take led_access lock when required
195f90f8594087c0e09bea9e9d9631e829b545e0 backlight: led-bl: Add devlink to supplier LEDs
45ace0941fda3a4803c7113cd6fa53ed7f3eee72 backlight: lp855x: Fix lp855x.h kernel-doc warnings
dec3778d1a55cba6e090ead2fbe245c5bb684288 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
41469c3028e237f13269c24298ad56a81bbf9994 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
19c5bd8779c9784901027b5f23a1a35c5273953b RDMA/irdma: Fix data race in irdma_free_pble
e2dcddd89a41d69d8fb79fb49d58130f66f7195a ASoC: fsl_xcvr: Add Counter registers
3d09322a2730abf8c1ca02058d6216321e2d3818 ASoC: fsl_xcvr: Add support for i.MX93 platform
7944dd136925008e13b54a756e53d935f1c6e3c0 ASoC: fsl_xcvr: clear the channel status control memory
642ec35ce322dbf3d6a697d47af39d5db339e14f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9cfc4b57149ffbb65527e3ad040baf1f9f86f9b8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1a512039527982bba46d1d6ea765fcd5b2dc8359 ext4: remove unused return value of __mb_check_buddy
83ade105c0bdbc2142ba99c6ecc21a7dbf054abd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
75fdffd6eb768636498b1257584ebd5e4dab065a vdpa: Introduce and use vdpa device get, set config helpers
0efc2d4fa6d1e76f41d55293c15e94a30ea4c1f2 vdpa: Introduce query of device config layout
366f02b7cc6e5a9e16e141d45f46bdc70997429c vdpa: Sync calls set/get config/status with cf_mutex
130140aa3d87ff914d77a437222a5077491f198c virtio_vdpa: fix misleading return in void function
03f207dd6f9631c25fc26dd249ea141caae745f6 virtio: fix virtqueue_set_affinity() docs
aaee335f47539a397c3ec88fbd2f04ccb0c03dff ASoC: Intel: catpt: Fix error path in hw_params()
8c5497d90f39bfcdf97982ead90ea1fd4bf547a4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0dcc515091a255e7271419d4ccec5bc32a126219 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9e85922b6fa8bf38b856afb882740b167d056109 netfilter: nf_conncount: reduce unnecessary GC
af0ed8fa5bce5b4a501479235c8dbaaacddfcb07 netfilter: nf_conncount: rework API to use sk_buff directly
479028559bb3612e9aedaa536b134eaff3037a61 netfilter: nft_connlimit: update the count if add was skipped
ab44f0791a21170e06ae49c0e63570e7dbe494ab net: stmmac: fix rx limit check in stmmac_rx_zc()
649e44feaa7e14ff42583e248c8e8e918a024ac5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
99215d5732b1993b4c13d546d77588425fe0d2c0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
63378494a9f675a1bb11d82d475afa1e7b69e831 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
acb75103c1d78c90a9f4f27195d116958b3a01ad perf tools: Fix split kallsyms DSO counting
90a7fc2e71c7cc72e7724af806cec9fcf1d7cb39 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
181ea0550af2ed7f5d6cae098bfa961be4d27839 pinctrl: single: Fix incorrect type for error return variable
dcba35e5809c0a9d9a2d17cfb9d707eb8cd86efc fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
24fd5f1de7d28ef5084a56be957a30ceb07e29d9 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8fb7caea3f47775198968701e926ae0c4b2e945c NFS: don't unhash dentry during unlink/rename
48cb900f824020f1f43338ceb0b67241478cbc45 NFS: Avoid changing nlink when file removes and attribute updates race
1d62d7aea4650bd6edcd8027ce687cf8a70de6fe fs/nls: Fix utf16 to utf8 conversion
4807804aa869f08a5ed4d9105352fe7f0f8bb6d7 NFSv4: Add some support for case insensitive filesystems
c841e95860f436dc48b27ca60b59e2115852f930 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
06472a4c20aaf87bed59dbd22bf8af07e5f635fc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
dee68cdbb47d4f765335d64e84f3737a63c762ae NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
bc75cf89ef0b7ddd93f0945bc684d8e2461d4688 Revert "nfs: ignore SB_RDONLY when remounting nfs"
23c8da3f3e4c7a298df5647602e6ea3634f2053f Revert "nfs: clear SB_RDONLY before getting superblock"
9715b3411ed9b40ba74264ad138976c369e0a5fc Revert "nfs: ignore SB_RDONLY when mounting nfs"
838e778798df3d4a9962f2a51bee102181b1dede fs_context: drop the unused lsm_flags member
a9a05ce0668c20b35a93ccaf8e542ec566cd2973 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9712d46baf2a3852423ef4ffd9b9754ee78ae0b4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d69c339d91f9105f38401a600276afaff84953a9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d5ab642b4e6f8b160581c4d1c163aefb46e8d7e9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8e409ab0bcde6041e0c49e04fea74e1b2bd7247f ASoC: ak4458: Disable regulator when error happens
2c8518aba4054a9a7c94cbe77d32ec71374d47ca ASoC: ak5558: Disable regulator when error happens
96b057ac2aa0a76aba01dfcfb77ada6c4d0f7cce blk-mq: Abort suspend when wakeup events are pending
27234b49e1c549ba9069ffd489dcb702e4796870 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
996fe83be9590148bb6c4cd9edda8cc36289decb dma/pool: eliminate alloc_pages warning in atomic_pool_expand
18f54b3b1c9d63b0cd7f83956dd9b27faf7d837a ALSA: uapi: Fix typo in asound.h comment
7316b7c153ae95a105cabb4ea9ed4a864bab607c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f114ce63b02e7fd0413c4e6bf59124f43823021b dm-raid: fix possible NULL dereference with undefined raid type
5819373cd252299b9345e5d283fca8a67d300740 dm log-writes: Add missing set_freezable() for freezable kthread
6bda6b981c952a96548259eae93c03cb24c232d4 efi/cper: Add a new helper function to print bitmasks
a01ced89c27345ca0904460d37c50b914b637cfd efi/cper: Adjust infopfx size to accept an extra space
344097ff14f0d85a3f5ae713019b687dd4c02089 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c043bf52d93fe6a7e25e0c9ea31dc6b3263e0b29 ocfs2: fix memory leak in ocfs2_merge_rec_left()
9765b75ecffe52e39d09227c6324bd29f01c5b7b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
405057dfe0a5a9326b766cc0bdb77c812a91febc usb: phy: Initialize struct usb_phy list_head
d5db55275b6a1deacfab9add9b9907d50a79e7c2 ALSA: dice: fix buffer overflow in detect_stream_formats()
e05329b268177d27d5c1e79d3d8b68a98ef4046e ASoC: fsl_xcvr: get channel status data when PHY is not exists
3aa00516a6eda536b748a0ec477315f64c5889e8 NFS: Fix missing unlock in nfs_unlink()
7925111df9a09de1e1e7e489834917ef08291d3d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0739a06d2b34ee548e8996f39f4cf9f9ec0d9403 coresight: etm4x: Correct polling IDLE bit
cb0733a3ba8f5ee47748aca5e9e94453b294ed9d spi: tegra210-quad: Fix validate combined sequence
21129f067a237e01ba2ef8989c9f9e2e340ee962 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
11565c97a9101b8eb0fa50d293d5fb50fca9c95c i3c: fix uninitialized variable use in i2c setup
9d8850b278c67282f5406f8ec2d14351b55669ee bpf, arm64: Do not audit capability check in do_jit()
f36e5bb21ff4ffa4abd709161db6d0eaabfd51b4 btrfs: fix memory leak of fs_devices in degraded seed device path
488e87ef7eba86ad4a50d0cd9bfe7925369402f5 sched/deadline: only set free_cpus for online runqueues
1495e069ed7453cffaa03c91084b972fa1999585 x86/ptrace: Always inline trivial accessors
bea2c51ff46383473e92ceb436d370161df800ab ACPICA: Avoid walking the Namespace if start_node is NULL
7585742e9b9d404df630ad17e2f106dbf1062805 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
1bbcb73166b9c829cd6d69867b9819175560f32c cpufreq: s5pv210: fix refcount leak
7ec9271c9af5d5a86f71598f092b276a8f98f687 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bed409483e0311e7a5d9052f06057d023bafb66e fs/ntfs3: Support timestamps prior to epoch
7cebc9dd1b76ec00ff7542beab3f9e54de26a991 hfsplus: fix volume corruption issue for generic/070
2ad8a3177ee506b31d31751ca1522dae5ce57b5c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8efb6a5c5439d38713df959469e1afa2342c1056 hfsplus: Verify inode mode when loading from disk
cc3d01e38e4fe1adaa5cc19e8b8c816f0cf02132 hfsplus: fix volume corruption issue for generic/073
b6bf819c8095ddce9472bd42f103dc482a9c4d3f btrfs: scrub: always update btrfs_scrub_progress::last_physical
85687289ba532e8606e0bcfcf91381e7ab209f2c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
17ac5c4b4de0b605f99c83bc8cd222b7f2d23b7c netrom: Fix memory leak in nr_sendmsg()
7b10cf7d7d3ca555eacbbb741395ffea71466691 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0fc24f8a7cda98738dc4fcf73ca0a70a56a4d36e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c89a465f6109e7c9fb6204a02aa42f9e52f7d1fe mlxsw: spectrum_router: Fix neighbour use-after-free
5cf49c4c34a2815e71ccbc07fd955a3fa3e0a506 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
23e5dcb854a66c4632d23511ef563c56987ff24d net: openvswitch: fix middle attribute validation in push_nsh() action
1bc6ce46f6b272096dc5dd0419eeb688833ada0d broadcom: b44: prevent uninitialized value usage
cc9fdcf1ff0d687f629a7a3b1acb7cbbd54b47fe netfilter: nf_conncount: fix leaked ct in error paths
d2f9914f6e99530876b76582c3bcd93c7902f378 ipvs: fix ipv4 null-ptr-deref in route error path
ab014863564f32f870f1e49258c579a0634af2bb caif: fix integer underflow in cffrml_receive()
6776f857581e80252b84a8a6129e4f3684a39e7a net/sched: ets: Remove drr class from the active list if it changes to strict
7be56bbfb1c12a772c451eae235cdca05b9b0f2e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4d0e6539eb306277f6024eb1f5845cfa1db211c0 ethtool: use phydev variable
28c97b59b99834d9d23e8e0db8a8d0d2d6d7ccdd net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
43c32d49dcb2b61b18f84fc68aff2199438c93db net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0ff9e775b58f56102d1cfa927f32b47beb4a0243 ethtool: Avoid overflowing userspace buffer on stats query
d5083bd9b3fd7e04ae1b1e3052e0e4e83ba0a7f1 net/mlx5: fw_tracer, Add support for unrecognized string
b75b9e1a5130d44895e3751bd74acfb9df72095c net/mlx5: fw_tracer, Validate format string parameters
0b2e0621d5cd2120ece449bcc6324743cb87b4c3 net/mlx5: fw_tracer, Handle escaped percent properly
90d892c3f1c37704f2be31783f48096467da7cd2 net: hns3: using the num_tqps in the vf driver to apply for resources
e56ccfd8f338b3d77a46d7847f2b78797bcaa755 net: hns3: Align type of some variables with their print type
d249b2599cc483144414e19c23d451ea10a41290 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d7d388ff20bb874f0323751fe63d4ce0f6d57793 net: hns3: add VLAN id validation before using
cf8e3a834743f919980e8a93564db65f06d1e2d0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bc985e95a6b2b4efd64a3b4813f85815804baada Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bfdfd87c4949ec94d8c1feadfd08a709dafa5eb6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
fa61bb2981f1c1c6b4ad7afb3011a31886a66bd7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d7e63882e0a1a6529fddb1114d40bbd13b3500f5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dd7e915281232ae9440d3742de32ec6421fbeb86 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c7861a27255500a83855608221827a1835425ba7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
445268c4c21936c7879def1782b1b9c3420b82dd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
779a408f24264252a6d78ef8b39342e993a4591b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c277ea48b67858f55021116a8f010af7316a75e1 ALSA: usb-mixer: us16x08: validate meter packet indices
15444e72822158ff52263759d345aa5a0824ec74 ipmi: Fix the race between __scan_channels() and deliver_response()
4b1112d96bbc2a137b7bf0aef392b568e0f21b5a ipmi: Fix __scan_channels() failing to rescan channels
0749af1f6a12a10b26449dd858b0fe224afbc9a9 firmware: imx: scu-irq: Init workqueue before request mbox channel
e62b75540f48434929f36ac7b22d33d7d3c05668 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2cdbd22649d074b00311d5e24c270b46ccb10966 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fcc4adecc76e82a22a839317d0b0b6094b4322f0 powerpc/addnote: Fix overflow on 32-bit builds
cfd06d8b7b8bd3294eda9183c32a97604570910d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d956229b4801b23b14cb2b29af323570b6b6413b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e8f7411715e021728344b73fa368f7fa2345ec81 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1f1952a2f98a7c88dc3638b10e5f2d70fcf50ae4 via_wdt: fix critical boot hang due to unnamed resource allocation
dba298ce8efb0efe5c2ecb70b3e92db0250e0d15 reset: fix BIT macro reference
61200d4e8739cbd50c5c6e6f905bdd3dda998017 exfat: fix remount failure in different process environments
74135f17869fcaa56331ae3f581fff69747a55bd usbip: Fix locking bug in RT-enabled kernels
b0bcd75d83383b6ff39c98bae59156cf201e67ad usb: typec: ucsi: Handle incorrect num_connectors capability
7cbcc01285a51a28a4f651fd14a08d1b181c3f48 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0b6d061c2cdd18e14e11d36d47dbc9719f6464c5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b587404c882372a44c1b3db6077e490c251404e5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
08e99b81deb629373af069eaa3de7a81aa519ddd nvme-fc: don't hold rport lock when putting ctrl
a861f4d55066ec490fad81630c332171f2f97517 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c51bb42df4cfdc3bfa72eb02c3ac1fbcf7cd43f9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0466c9beb71b196cbfa03a418c5a1310d49a3eb6 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ed55534cf9b2824dced5d4cc8909b0d7863423d7 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
47ea8a75708b80b8a6d545894e39127c49217400 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
27a97e25ead94bac3c5f0eab18deba77da91bfa1 block: rate-limit capacity change info log
8a2e103c0b705d61314c134fd3c0e1cbaaac61f3 floppy: fix for PAGE_SIZE != 4KB
0b2f8811cdfffa78d99dc1530e5168af88f955c0 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3fa450048dbe57af10583cb73a87d02d285f03e5 ktest.pl: Fix uninitialized var in config-bisect.pl
9e4c8526b57990e0ee8743fbddc0eeec931281af ext4: xattr: fix null pointer deref in ext4_raw_inode()
a1f284c98b716541b6eed3632c56f643b38be3af ext4: clear i_state_flags when alloc inode
959e8e9766e7f6c014b65d29d8806470d7efb530 ext4: fix incorrect group number assertion in mb_check_buddy
bd812bb81db4c97f238075d089ced45883065cf0 ext4: align max orphan file size with e2fsprogs limit
5e658d394ef0e2bdb83f08bd7f7fae3705e469e3 jbd2: use a weaker annotation in journal handling
5a4c9fdd3e77e2441c73086b10cd8f574c45719d media: v4l2-mem2mem: Fix outdated documentation
44671231412ff40d0fd76984539421d5ebe65ab8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
440bf2eb417a5e10714364dc8792a1f530f1ae98 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a9500e401b8b78856dbfdf03cba4336802128e9e media: pvrusb2: Fix incorrect variable used in trace message
1623790bafdae0a675ac114832656a9f3822daa0 phy: broadcom: bcm63xx-usbh: fix section mismatches
5d92654c109d2a90d0e3dcc44b3b37fc7f65a57e USB: lpc32xx_udc: Fix error handling in probe
acacb84404c02e4164f1c90f34d948014d3780e9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
41e3a3b52f67b96481986edfe224300d959106f9 usb: phy: isp1301: fix non-OF device reference imbalance
8bb0c5c84a59fafbfb8a121b27c07c42ffb61f4d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0a9adcd79a4d5283080950dc314d6b8aab82d8de usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7ab594ded33083096c2077d4bbc06ad865632f2c char: applicom: fix NULL pointer dereference in ac_ioctl
1f8cf34c882a3b6a5fcc2ad8f624357bef84aa25 intel_th: Fix error handling in intel_th_output_open
7be9a2b6b61d45264b4f53a9ac082b5bb57b842a cpufreq: nforce2: fix reference count leak in nforce2
6caec4ee45f7f8cbf4999d93798376d7dabfb63e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
907a60241ed79f17b9348d0851dc584435ab2fde scsi: aic94xx: fix use-after-free in device removal path
afc93a233d170f70c2d1483b6eb3b5f9f8ea627d NFSD: use correct reservation type in nfsd4_scsi_fence_client
b2c7f9f663bd5ca8ecf7e39b73ffcbf13844ee4f scsi: target: Reset t_task_cdb pointer in error case
cb190199055b94ec4f3bd9604b76d2634b25394f f2fs: invalidate dentry cache on failed whiteout creation
a34399147ecb87fa08aa6611b6c9416fd0b640ff f2fs: fix return value of f2fs_recover_fsync_data()
0393d3e86bd687a374eef4c1d887497e3130aff4 tools/testing/nvdimm: Use per-DIMM device handle
2e6cd8bec3bc05f640008b16cc6a31146d2b9e73 media: vidtv: initialize local pointers upon transfer of memory ownership
1d8c031b1505342d78f5dcad7349644a00452d3a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8677bc39bccd535fc403850dbda5325e399dc0c0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b8a731f4ff5be7e2389ba40f5c64e33599799c74 scs: fix a wrong parameter in __scs_magic
a98da4ba02aeaff30ca80e0e8065d07ef54d4fd6 parisc: Do not reprogram affinitiy on ASP chip
2d6d10f44bd3d71193e88906d0c5097c844f5c53 libceph: make decode_pool() more resilient against corrupted osdmaps
c6204031dc98c24dfc608724ce9d0a5c341081a4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6466c14a080c8c651b30fa9c260d8a3937695dde KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4ab90e4e4800e2bd06892b6032707f5ee8edf651 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f0cab80b04d2814e545432ffb13d9d92a41e8626 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1ed13f01551a21615f7643afb68261b6645d22a7 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
396b22d4bfa18ab9925e119f595a4b9e3cae30d6 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b6ba379a39526048214a28d413ba9bdb49e54eda tracing: Do not register unsupported perf events
7af3ea19243428ba9f7c09b4f1498adf7293b628 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e0a4eeafeae3a03a1fdaa03b4a3e31fedc86c8ac fsnotify: do not generate ACCESS/MODIFY events on child for special files
24d11241678ac66e6397b3b05f17ece2d0f70923 nfsd: Mark variable __maybe_unused to avoid W=1 build break
64996508d9e297ba05ee6ab95555b7b72b06ef17 svcrdma: return 0 on success from svc_rdma_copy_inline_range
be93f36a6a5c8721dc5bfffcbeac08485619baea io_uring: fix filename leak in __io_openat_prep()
d86f2fe604b7d9e1c6549ef94be33a0370820725 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
36c863069c2d1c67d35d11b39a5aa15abb9aa7be amba: tegra-ahb: Fix device leak on SMMU enable
32e46b772c67304dd4fbaad05bfce463a11b4ee2 soc: qcom: ocmem: fix device leak on lookup
52192e1cc34ed5f390b85ec228c9b3044085cff1 soc: amlogic: canvas: fix device leak on lookup
20a72c4402bca8b720781665be9e082f13305486 rpmsg: glink: fix rpmsg device leak
e9e93f5ad05078a62dfbb832c450ab93217a6064 i2c: amd-mp2: fix reference leak in MP2 PCI device
ef93ebd7a62c8d72ce5cf03ad3b402cde4d8fb01 hwmon: (max16065) Use local variable to avoid TOCTOU
02a310fcca077ad3ee2963df8fd0a584226bf8f5 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3dc30b8c4d809d71b32f1ec5280e26230f9fef52 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
67394d81bdeeec475091c37b7d27f3b8dbef8a00 i40e: fix scheduling in set_rx_mode
ef84b4e3a47fc49165abd8b98d66f70d44fc9fd5 i40e: Refactor argument of several client notification functions
7c2ac50ad51fd54d779a57fecec15e1d2c8a77ee i40e: Refactor argument of i40e_detect_recover_hung()
49750be8ae92b0092389d0c8d56816e598bfddf8 i40e: validate ring_len parameter against hardware-specific values
5edc440664d62025d7872357a357cba1ed8ead2d iavf: fix off-by-one issues in iavf_config_rss_reg()
9165fd9229b4d2b6ea0109ca6a1799b66b3e61f2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f81da731ed98461b1e040beec23d41d56b02c0da Bluetooth: btusb: revert use of devm_kzalloc in btusb
3646ace353b507ad686d68ba5af50ed5cf2e4a35 net: mdio: aspeed: move reg accessing part into separate functions
d9284416c77f33d122b8f6f8a3fd53944653128a net: mdio: aspeed: add dummy read to avoid read-after-write issue
9c3f16996a55dfae39b8d99b057eaa6871d2f944 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6659ab566de8c6ff73b1d57dc1647778e0484361 ip6_gre: make ip6gre_header() robust
e13077bc702ebe12bc7153ff0cf52012b592c30e platform/x86: msi-laptop: add missing sysfs_remove_group()
43d2660a77c97b96a61403436d48d909a69ed658 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1d35c2c9cd471a2c829aef574ff70936b816eb50 team: fix check for port enabled in team_queue_override_port_prio_changed()
75c78037cd709d88f4d70c236bd1f75841dd841f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7377dd6c6518a458334ea81c61167e0d9ee3b786 smc91x: fix broken irq-context in PREEMPT_RT
c27f6a7ce0f63142bb8e978591f2127474958aa3 genalloc.h: fix htmldocs warning
343806e0397705a7933617f673dbdb417c28dd91 firewire: nosy: Fix dma_free_coherent() size
20cc4fdfb40328e59fcf20710f2ba68c930955f9 net: dsa: b53: skip multicast entries for fdb_dump()
181522c90b9b82339f7b60b68c2df050742dd393 net: usb: asix: validate PHY address before use
bf58f84bc994f6661cada6ddfb6964fc11819360 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bfa515c12be3c9f5470bcfa4591823eaf90a1236 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a57ee4ce5fd75f2c29eedc435981e099afa210f8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ce3152ade906a47d7a2838c3ffe5f8759782a1e2 ipv4: Fix reference count leak when using error routes with nexthop objects
a92ee3ff0a933dfa0cf9ea02a438cf8e131d4f83 net: rose: fix invalid array index in rose_kill_by_device()
9159b8454255c5756fce6ec96a515290aff8410e RDMA/irdma: avoid invalid read in irdma_net_event
8137612b964990f1c507279b1300779fbba9c3ba RDMA/efa: Remove possible negative shift
c9198ba2fd4ed96fe96e3a4dfa9f760c86a90dbd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d15f80d0c154c9a4bef75cb10ffca1850e907d76 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
547b5f3801aa47eeeac819564f53a93b1dce9982 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
27dbe39a28a63ad4ab2a433ed6116f5036396882 RDMA/bnxt_re: Fix to use correct page size for PDE table
43e4d9d96777230a4d674531270cea88050081bd RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2d1a60f2c47176a70d5d818b170c713a744a6017 RDMA/bnxt_re: fix dma_free_coherent() pointer
f258df3f7b7950ff78967ef15c03ec46a11e22c9 selftests/ftrace: traceonoff_triggers: strip off names
48f4caa3a26ebc8dff98cafde8faf00d1b391372 ASoC: stm32: sai: fix device leak on probe
81b2547405ec729590d160900c9b6b265b79e9e9 ASoC: qcom: q6asm-dai: perform correct state check before closing
9918c38892952356adb0a814614c1b756fe77593 ASoC: qcom: q6adm: the the copp device only during last instance
c09ef1efa5da8d4bf547715ddfb5f931f9ee6713 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6c4ec9dc1e0562e1e54d9d29366f89bec9184826 iommu/apple-dart: fix device leak on of_xlate()
14d0ff10b174bdee09fafcc40c32da9265398a1e iommu/exynos: fix device leak on of_xlate()
7f0ac089009d3305e72ed0485f08821c989ed256 iommu/ipmmu-vmsa: fix device leak on of_xlate()
96b53becd7e838ce50b87ab5a20be962984d962a iommu/mediatek-v1: fix device leak on probe_device()
3f747114e7ffb7ae036209f35d7ae4e67ede1cd4 iommu/mediatek: fix device leak on of_xlate()
ae2acee21c0883b203b567a960537fcfe7dbbdf0 iommu/omap: fix device leaks on probe_device()
74034e320ddabf589c3ce9b74d2cc3e872b1f1ad iommu/sun50i: fix device leak on of_xlate()
b1902fe1d447d275b8bc20244a41e0f3d245d932 iommu/tegra: fix device leak on probe_device()
8041eb5ecd3905b80511c0f6fa7d2e499f221300 HID: logitech-dj: Remove duplicate error logging

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dea208474f1-069ea784c1bf.txt

6adb5edfadc4790e7c4864bcdaea82e51008f355 xfrm: delete x->tunnel as we delete x
e312ea4956bf26d92ead8495b610a530a0652b16 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1becd093e728f829215cda001885d82219ece675 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
46f29ad9dbc1bde4c790892d77f884bd21124136 xfrm: flush all states in xfrm_state_fini
a8b83f1df7c579aad0a282039c2aeb7fe32724b4 leds: Replace all non-returning strlcpy with strscpy
8f3e7eca670017ada786f01b05965b9973c59b1f leds: spi-byte: Use devm_led_classdev_register_ext()
0ab89c039af3e2de4aae2af6b91f97568910e0d0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e26bc6064e5321ebbc585289ce0c1c31acbc4d0a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7518f5bdc7364e3c7bdff7e76b88b73463980779 ext4: refresh inline data size before write operations
90245a83bb50e8139e6ad772d44c71c286243855 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b8a77830e94bb997c966f5fa5100c9f4e8e120af locking/spinlock/debug: Fix data-race in do_raw_write_lock
07d89393be4a31f5a17c1e1f789de718ab983d62 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
881d11c64c8a379c1daf4c479fd774db7103bb2a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
60aee0675a101bf884848d49569095503fe51242 USB: serial: option: add Foxconn T99W760
3e133b2ef60d0fcec4f26bd0840ec05c0f0626c0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f1fe9364a7b037cf1a09c3841d060a9c71e77985 USB: serial: option: move Telit 0x10c7 composition in the right place
b248e82da1bb4e01f75cd91c65f9c1c07f40138d USB: serial: ftdi_sio: match on interface number for jtag
7e998cbdccd9e81399d2d3e2993052c0c4080b76 serial: add support of CPCI cards
3a3c400583d7720439764dcbdfeed73083f9c958 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
47d4a10704bb0103fe7f721dcefe858c2b90e774 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
241d9460f9198d7e273a2a6a18761351c1126d25 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
ad7c7e9903ae37093b3393fc814a34c8b4d0804f spi: xilinx: increase number of retries before declaring stall
9785ffee97a9d2e3dc4f4ff5030815b77cf71302 spi: imx: keep dma request disabled before dma transfer setup
b8e31e7b82a11032b5c690239452cb1dce4d5588 drm/vmwgfx: Use kref in vmw_bo_dirty
5ab2dc4530554c1c7a3b2cfbd9f671cf785b8bdd smb: fix invalid username check in smb3_fs_context_parse_param()
27b99784f0db5ded2a0613726a873ca4f27ab127 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
32c4e37932b2a3025f3c14cbb7f069fbc3766899 bfs: Reconstruct file type when loading from disk
f126a03cb6d16d8f0fef75106ec774b06574b06c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3f7c301c40f340802ef20be9863d1ace239f5e07 platform/x86: acer-wmi: Ignore backlight event
6ca9fc6acaebaa05adb6b3f9d159f46f03794e92 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ea5ecaaf9bed4a70b98058ff94f2ac5b78b6cb25 platform/x86: huawei-wmi: add keys for HONOR models
e1e47df455ab57260580b0b3e25d46b5e1ea48a8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
6ee937a8b81c905893ca82354b250007af7a7070 LoongArch: Mask all interrupts during kexec/kdump
9f540364a3ef7b0ae98f38f8fbf581c1043b6734 samples: work around glibc redefining some of our defines wrong
7fb3301e8694411160c1ccf32b6eba08fd54b5eb comedi: c6xdigio: Fix invalid PNP driver unregistration
0257edb83e1168c11f4edc07a4d62bb0cee804a1 comedi: multiq3: sanitize config options in multiq3_attach()
07ea3003a6d18716d28a5512b22a99b25de34f72 comedi: check device's attached status in compat ioctls
641ea29da65f9f1b8a27f94d1f3b20b95e029db2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cb25c9caff51d97cc5fb980c85ae60b974c2744f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
812969d05247001aeec087f654f32a7762f0705f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
252d1b844b402cd837bee8dbad29e8ffe5b61cdc smack: fix bug: unprivileged task can create labels
d12f42133f42e8f0b2fdf220664093afbe180785 gpu: host1x: Fix race in syncpt alloc/free
0045454c792cece9306ea1d927a81b81c2775f17 drm/panel: visionox-rm69299: Don't clear all mode flags
36c04868c69fd35fb3b5476a023359f4418e03fb drm/vgem-fence: Fix potential deadlock on release
2af2c7c22d0eb6c611033c6d4a1878ab8d5b1a4e USB: Fix descriptor count when handling invalid MBIM extended descriptor
68dfd41eb4893a2f8fa8700c1fd08b57eac31b83 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
6f4ae69d7fa98d0f6792c23690060ae932d4b85a objtool: Fix find_{symbol,func}_containing()
d7c05495bb89f7c25ecd3c2a6aa1cdae60f39398 objtool: Fix weak symbol detection
3888716fe48665be3ca1beaafedc6e090fa1ccc3 irqchip/irq-bcm7038-l1: Fix section mismatch
aa2812e57e11d5f67512ec65fd7c8213dbc6332f irqchip/irq-bcm7120-l2: Fix section mismatch
6cea7ae4515bc7768a9951be26dd2850e390b3b5 irqchip/irq-brcmstb-l2: Fix section mismatch
7ca8a69b662efdb2fbbd553b37cb43a99f9505bd irqchip/imx-mu-msi: Fix section mismatch
8b8ece63e1ffbda4dcce82a93ca6f321eea50205 irqchip/qcom-irq-combiner: Fix section mismatch
051d4766ac27d7116952762e5613feb260c8f6c4 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c8aca5bb8f140cf5aba9cc2d210f92a937f396b4 ntfs3: Fix uninit buffer allocated by __getname()
e1df8985f11bd141b9fa3393d7a827d1ccc9e115 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1c180b7bc4d1f739593a37278a8385115b4d6f8b inet: Avoid ehash lookup race in inet_ehash_insert()
c2d769d69b8bf47074615593e4b01ac1995c69da arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
af51dedcd32e5a9659794ee39878124bd93a1bd4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2793daffe76318102181febba11e0a94671d081e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5c89d147d93f7929e50cf9c12bc14bbdb98928f5 crypto: hisilicon/qm - restore original qos values
5c4a4fc8178707b8832c47620a637d7ea072398d wifi: ath11k: fix peer HE MCS assignment
09ac47bfbb1665d3d70c328a75dcc2ea1187dec0 s390/smp: Fix fallback CPU detection
5763c752e4105ad6d55e37a9ad1b307c7fa4bb54 s390/ap: Don't leak debug feature files if AP instructions are not available
b6318a6a50b30d17f7c49867225fb7ceb0787237 firmware: imx: scu-irq: fix OF node leak in
87bbc99b1c8d09dfbe20991871fd40da23a54c16 phy: mscc: Fix PTP for VSC8574 and VSC8572
f1d1608a92140a43a595c2f662020396d300e491 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a33f309b411b1cd40109573b5c9c8ca9440f72c7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
76f8c21d452d1c9dd9cae155faac4016ef2a2c73 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c3248672c3e1e7f401dd0fd5cc9453a5ecbe6714 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b9bfdea7232cdf8271fa3235acd4340bb04c6d61 pinctrl: stm32: fix hwspinlock resource leak in probe function
e715077e6c73e77c397645e6b48489a5b2f582d6 i3c: Allow OF-alias-based persistent bus numbering
08de389748089708b97f2c512babb94e98fec11e i3c: master: Inherit DMA masks and parameters from parent device
0eb698dd12ca9106eb89fc2f32bd536d239e7ae8 i3c: fix refcount inconsistency in i3c_master_register
b3353e017b0d3c3c541f532d1d2466747426318f i3c: master: svc: Prevent incomplete IBI transaction
6873477bb264f217b9ddb4fdb7a857e393c40a8b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4cf27d92a716af46e66e5facb5cbe0a5f8c072da perf record: skip synthesize event when open evsel failed
789806d50e48e48c2884cb7a4fdce12a74e08c9b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f2ad11be46a650b8503acff80b67603295af83f0 power: supply: wm831x: Check wm831x_set_bits() return value
dcfc60a0650a0dce93f777bb76bd3660d720b345 power: supply: apm_power: only unset own apm_get_power_status
e4bd4be0cdab66399b1dabab04c37c99e7475a83 scsi: target: Do not write NUL characters into ASCII configfs output
65a5610ab6f4dc64dff70f51173fe536612a32a5 spi: tegra210-quad: Fix timeout handling
42e460022dcd05fadba7cab9ed4f6b788930ef67 x86/boot: Fix page table access in 5-level to 4-level paging transition
ee209dc625e67fffeeec689e89de2b8add07e047 efi/libstub: Fix page table access in 5-level to 4-level paging transition
2076fe7535943633f0dda49f252d1e6327f3d5bc mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2f0602ad8cec15f35a9d80582f4bba251db18127 ext4: correct the checking of quota files before moving extents
546d457fdfb8987add958695d6c99dcceb8e5602 perf/x86/intel: Correct large PEBS flag check
8c195802e88616b7746eb9e94d307a90377e8677 regulator: core: disable supply if enabling main regulator fails
4b7ff15e74f5969fe7d4159b04c780b7a9b3ca3e nbd: defer config put in recv_work
938c2cdcec375fc8ed25eaf467602fae98288783 scsi: stex: Fix reboot_notifier leak in probe error path
4c13d07ec3d3967b23b807d9f2aa8079baa13469 scsi: smartpqi: Convert to host_tagset
c355b7af241f391b27f7921b66715da67d905a0a scsi: smartpqi: Remove contention for raid_bypass_cnt
3ff5a27cc0a4b383198543231e7cd070be502e13 scsi: smartpqi: Add abort handler
64fac667019e34a9c219c8fd45c7c3a9bdbc5a56 scsi: smartpqi: Fix device resources accessed after device removal
2ab6923931cbcd9138b2f5f549793d1e8d67b5c7 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c06ab4ec915de7af2ad2dd230d184d6aae448870 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
31d980a3d9707b2efebf49a56d822dc7b4ae46a6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1d293b266c0afcba27a685196f310895edbc4d9f ntfs3: init run lock for extend inode
e898242db508ca6b60d1e522bec1173b16b37a08 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b0e73beef094d94bfc5e837914535b5fc8d85693 powerpc/32: Fix unpaired stwcx. on interrupt exit
d84167e2ce8bc65a201a22e8614984c0cd2f661d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e383c15507fbf72438590091228e6ddc39963694 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b12c23f03e798a67c67ee9cf47608e234a545712 nbd: defer config unlock in nbd_genl_connect
a8d7c59452eedc5f8ef0e796d1b757efe1bb1383 coresight: etm4x: Correct polling IDLE bit
f96f4c26cbc288b9030e65780639183f4f54e673 coresight: etm4x: Extract the trace unit controlling
63d468a6cb78a34908bc2f9c763456573ff2b596 coresight: etm4x: Add context synchronization before enabling trace
a579db7ef8fd0cc5dd0797cc5d4f976d0e8461e8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4297b2d0ce92b1934be7fb9c4516aa7ce35819bc clk: renesas: r9a06g032: Fix memory leak in error path
a9b3e736f87c3f82af43ae7b8bf3401eef259a6f lib/vsprintf: Check pointer before dereferencing in time_and_date()
b674a1c728399a665b1342ee388613d15b69fc0e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b8e5491381d096cafb05fa44b8227550adbe9286 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
131849b60add2599d233e88779a64b4186036f69 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a168680c12fc334c878f8f281179a44c54cf9b07 leds: netxbig: Fix GPIO descriptor leak in error paths
e195828d6229193846e479eba23e1d2f22c37b96 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e93e76a6cb6c236718e0e22448b6b12554302082 ps3disk: use memcpy_{from,to}_bvec index
76a238a1ac7146b24b0672c606a2224de45c9f02 selftests/bpf: Fix failure paths in send_signal test
c3c3639fd28f6cfb432dd0734c0d2a0d2b22e464 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4a6bfb05ee589926b388448e9567d5372d0ee8e0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
57a04ce888132912288089ef3c01e365f2ec8b38 NFSD/blocklayout: Fix minlength check in proc_layoutget
dcd4b49c9806c7a6365c345b6c6a4c5f798e09c5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
aba87ab0f9e67f849157bea04befa9505424fe2f bpf: Improve program stats run-time calculation
0d8c954031b596cbfaa98d84b4d84706752785b4 bpf: Fix invalid prog->stats access when update_effective_progs fails
92fb1a00d3b2516c55b820a35f539e7d1c6e12f2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4427ea293bbc4c59c15688217663089fc773b7fa fs/ntfs3: out1 also needs to put mi
c96088cc9c85cb52777cd01c75c4639d1ac8decb fs/ntfs3: Prevent memory leaks in add sub record
279324050e2a7e00497b61455e7ef2c6e0817556 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
86bb46f7aaf25062f6f9a96cdcff02cb935c66a0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0bfcd0ad2df1795cb90e436911db1efef9dd5ee6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1b320970846725ef3d0acdc25c67a19ca2c6ecaf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7f060c22c508e985fecc9752baebf4191410274d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f5525bbbf29283f7a010e152e2bda3a606c811bb net: phy: adin1100: Fix software power-down ready condition
bdeaacbf97d7e60ef950adf9d5e5dfc2ee84d760 cpuset: Treat cpusets in attaching as populated
39ced094bfa2ea4d883d202b5b7a76ac4f83be51 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a6cfec7c66f7c5e767093cec10110b58e69cc202 ima: Handle error code returned by ima_filter_rule_match()
9f9aeb2e855f252c148974794f8049fc6bcbadce usb: chaoskey: fix locking for O_NONBLOCK
9a64961d1ac0e0f4523190da10d3773a1c306717 usb: dwc2: disable platform lowlevel hw resources during shutdown
c7656312a116679415b182c6c0067fffcbf01265 usb: dwc2: fix hang during shutdown if set as peripheral
04a8bd85eebd410f493ec61c0f59b1d3b9e2b093 usb: dwc2: fix hang during suspend if set as peripheral
3f04d8b54fa63d5bbfec7f91b9c2828f5981c4a5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
006fd26879cb0cb3ab3e7218db787cc737543ea9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
46888372da3f0635cefe35aa9bef347efc0dd5fa selftests/bpf: Improve reliability of test_perf_branches_no_hw()
145269eadbec13d8bd1784c185b6d228e28feabd crypto: ccree - Correctly handle return of sg_nents_for_len
c50a192933daab8eb4fc97a7918dc6ddf84a7b52 RISC-V: KVM: Fix guest page fault within HLV* instructions
e3177c783f9c51a90223728bcd957af52c2c1e7c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
01d01d282955f3c01e4222a38bc60dc79d0b951f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5524107b7fd5f94092e0b652a5c2354b86f538d1 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
730c843076228511ffe70d8f57f9e960c8be790b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
087370f2c067f0442fe37d4d34960739c6b5323c wifi: ieee80211: correct FILS status codes
e87a970368fc9fb7f51f8999159a19cb96e4cda0 backlight: led_bl: Take led_access lock when required
1a54ad6048808938f9e636a703de474b66ece727 backlight: led-bl: Add devlink to supplier LEDs
ba70b80876a6740d7b77c127372d876f262abdb4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ae6689ecf1a40e1e4277d7a2a9dfe50b0df6310c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2b6eefe54656182161c0248c2c7888f8fd7fd43c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5046027122144f84adf1bbb2a7e174f02f3b982a RDMA/irdma: Fix data race in irdma_free_pble
dfcba0733dcd0a3b86c0b89dafa98f89d4e78747 ASoC: fsl_xcvr: Add Counter registers
a71d29658eb0302be15c228b6f443c514e2b6e04 ASoC: fsl_xcvr: Add support for i.MX93 platform
b4e53c72dc743e6acb2e13be7e09d7e409cd84c9 ASoC: fsl_xcvr: clear the channel status control memory
9eaf3fb701a4300d10813698f8fd55c7974e5e2c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
febe5e9d465639962c504471bb6fb1f60d3167fa hwmon: sy7636a: Fix regulator_enable resource leak on error path
fc32434fe73cdde5d3d99d133340e4cc7054b330 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ead9e463d104158dec25fcb726dc7b99af5c3907 ext4: remove unused return value of __mb_check_buddy
9133c612125e460901411ff12d73e30556d19971 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
92734a8ed0c9c0f1ee7f2069492f7c3f1c6a5f3a virtio_vdpa: fix misleading return in void function
72285041307cf953348e1c3dbd429a9b6a02b6b0 virtio: fix typo in virtio_device_ready() comment
0cd19811e221049a9c9644d8f421b9cc16cdd807 virtio: fix virtqueue_set_affinity() docs
4f35ed2c126012f6594a55192c4a6114fd1f3142 ASoC: Intel: catpt: Fix error path in hw_params()
2b49859f8a2bba084f6c76cae6b2eb8b4d717cee regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1d52b246131ef0dfec942903ca0117f05b7b80d4 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
57581b58255e8dfb94c280486142c9bb3b589123 resource: Reuse for_each_resource() macro
958da3ded4233d34383a1ddc7290ad68ddc115ea resource: replace open coded resource_intersection()
303d38d4bc156053baff6923b79dd9cb898b4a7c resource: introduce is_type_match() helper and use it
9f24259b01b974ca49c4b4b511697bb689e33eff Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0c3bf2488093df388b3f9dda6c55c7492e566583 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7f43248c51cc6f65a666719fb255532ee3c10aca netfilter: nf_conncount: rework API to use sk_buff directly
01b4d8cbcb39e1350fc6c4a673b7aa1526e67437 netfilter: nft_connlimit: update the count if add was skipped
fe85421e3051ba29499e861b621f47f9b6dc15f9 net: stmmac: fix rx limit check in stmmac_rx_zc()
63ff80ff4ad26468f47c5cddff5f74d231ee1c8f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f1c38f68a261dde0faa829b44f0389af54ec33f5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a061dc8f7615dee4c1426b6fb57ef6db7ccff4b3 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9e21209c10c63c0c08f4117f26454c9bf7a91bb5 md: export md_is_rdwr() and is_md_suspended()
69c372c614f29d67189c37dc13da712bc0ceb007 md/raid5: fix IO hang when array is broken with IO inflight
cdd47a0a2c8f4edb9c797d3ef2047f213011e709 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2f77b4fa5539eac82023fc1948f3307585fbbfb3 perf tools: Fix split kallsyms DSO counting
5e0cfef6db406572059560e43ae6a56da909ebf6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e87a691b02c45059cb9ffffbeb722771499971d2 pinctrl: single: Fix incorrect type for error return variable
14da94386ddd6252cf08491a4f8f364cdafa9dca fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
97c4af0dfa52fd4bf21c45a28722517854e8a826 NFS: Avoid changing nlink when file removes and attribute updates race
46247ecc18f875061b82b48b4d99ecc975025ceb fs/nls: Fix utf16 to utf8 conversion
a1186b1cf48e9c8a8ceab4fb71ef4480ff4ed8ef NFS: Initialise verifiers for visible dentries in readdir and lookup
c7d1fc0ee9e983b846cc6f9cf2a794a034d231c2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6455122d164308d9090240fc00005551f3211062 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ad7fbbcb5dd09922cea64e7cb908f7b69675d237 Revert "nfs: ignore SB_RDONLY when remounting nfs"
64c165c396605d33257a1b50fe7745aa0380b9d0 Revert "nfs: clear SB_RDONLY before getting superblock"
ed89f428ed1e23e99e9912a450da495b077d3b13 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6add521de90b8de133a00ba8967061a1c17254de fs_context: drop the unused lsm_flags member
1df7fbf6cd1a4b37075c48d993d55e61946c2b94 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
749b834880308a440227d2367bf2005225ac442e Expand the type of nfs_fattr->valid
ae25bfbb170d55309b4b4cd2f488c21ed6a2e6bd NFS: Fix inheritance of the block sizes when automounting
dc20651bbfb8aea5acbddfe86c0c5124cd862022 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1d570d4a87710e74e77a3835e1ae1c3701547fca platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bdb81428367af747b99382ebf68ad3c03e9eb4bc ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a856ed1e223c7d05a04468b5d02cc1ecc8aa9cb1 ASoC: ak4458: Disable regulator when error happens
807cf3e1dfc494489b30a65eaaee93c199fc34c9 ASoC: ak5558: Disable regulator when error happens
6793c5b07127ceabf5d0c111a731df4f0ac58bbd blk-mq: Abort suspend when wakeup events are pending
99c1308143fd02b8580d0664eacfbf02d4b89246 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f1dc89d0b1ee321604eddeec27fb4cb2fbb013ec ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e958e72bac58521cb982debe05d7876ba5cfbcc8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a4f6de089ce4cc0f30a56f1428a7cf7d64a8f3b9 ALSA: uapi: Fix typo in asound.h comment
6ee8e6da5daca05f9459390abf63313f6c3bc87e rtc: gamecube: Check the return value of ioremap()
8213c0f9b7129cf55d8a5f61b732c344b0410acb ALSA: firewire-motu: add bounds check in put_user loop for DSP events
33e2801ee9c3b2c5a73f3acd85c1884a37b456a0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
56b60ae1c5f07a2ebb720e62bb61f7f8538c6fdb dm-raid: fix possible NULL dereference with undefined raid type
5bc515a61c96714071896a232c99e8e81292a5b0 dm log-writes: Add missing set_freezable() for freezable kthread
6bbe1da0eec988a641ec081b1a9610877b639d8f efi/cper: Add a new helper function to print bitmasks
8e57848cbefac79492fcbd68a5533ba609bca8a1 efi/cper: Adjust infopfx size to accept an extra space
a7068c4959d8f6645686bce2802718533988cb55 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
19df1380e5fd63148f9ef48f3f80c22c469bec29 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ff392809b6cd323abd8a66ee2962f071ff4fe6da ocfs2: fix memory leak in ocfs2_merge_rec_left()
52b1676c4caf4bf9d3c8fb2911dfa8007a31392b LoongArch: Add machine_kexec_mask_interrupts() implementation
82eefd903e891d6eee5b2fa578b5a102cb1af713 net: lan743x: Allocate rings outside ZONE_DMA
ab1d181f2367a79dc87a7bb0e29930040a4b7fb9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5e1f19e31b5bc921dd4d7e35814678ee8355731a usb: phy: Initialize struct usb_phy list_head
9e83b4e358a182fabfe47ec7ac37c9968b887058 ALSA: dice: fix buffer overflow in detect_stream_formats()
34a25b6d9568ea06f231b9dd0b261a4cc4dbc782 ASoC: fsl_xcvr: get channel status data when PHY is not exists
65ff4b87c6b458df4bc642ea3e1f5ff56423fa21 btrfs: do not skip logging new dentries when logging a new name
6c574c86738971744d9e086e69b28a848af7d252 bpf, arm64: Do not audit capability check in do_jit()
09960377e74b5271b6a9e5f3ef5cadc8fe770634 btrfs: fix memory leak of fs_devices in degraded seed device path
19a589191940a0ad0b65968b2203d778a348c8c9 perf/x86/amd: Check event before enable to avoid GPF
49cf20263750106f87b4eb9476a05da6102e0f73 sched/deadline: only set free_cpus for online runqueues
23cbbeb66567dacae42ab110ca047c15f4e38819 sched/fair: Revert max_newidle_lb_cost bump
30b6cc2bb9c48f7f937282c8f52c1b638d7dc5a7 x86/ptrace: Always inline trivial accessors
3af2ad4a1e62537729c8e1979c4f3365e39590b4 ACPICA: Avoid walking the Namespace if start_node is NULL
e7bd1f86110d8b2df9cea3750b8dd03ad891d197 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3a191097bce5f70c14d6852cd394c2720dcb1e8b cpufreq: s5pv210: fix refcount leak
ad337b9f891dd40fe17277961175540617f1976b livepatch: Match old_sympos 0 and 1 in klp_find_func()
3624379d003ae0782028cfd990ff3775b917e86d fs/ntfs3: Support timestamps prior to epoch
9c3e8278ad4fb0819dc6bfdcebc52cfcfe51401f kbuild: Use objtree for module signing key path
21275645858b06914a3cd8beb858b92e306d957c hfsplus: fix volume corruption issue for generic/070
b488e298287b5d75e6ac3f7fb838bc940f402ad8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
24e8355b63b5d367a1ea79aaa86a98b8819e3ed5 hfsplus: Verify inode mode when loading from disk
c18c73f5dfc5ccd5b17e2d7a17457ac592465048 hfsplus: fix volume corruption issue for generic/073
487da1981ccfdb27a7da8482b88e69d7eb701355 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
91bf77a6d4a60951661c35a340cdb533d2c51c7e btrfs: scrub: always update btrfs_scrub_progress::last_physical
e7e49446c93c7f51651b24c712c54acec3a6d788 smb/server: fix return value of smb2_ioctl()
d92adec54757b24b2e6b5b10da16694da60ae166 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
99cac98f01ab0fbc713ad70971a0fc70a7086133 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d55c41d6b6a8d9c3627614204a6c8fd7cd1d74f8 gfs2: Fix use of bio_chain
8e3262e8e41196069cc4761d2f57bd103caa223f netrom: Fix memory leak in nr_sendmsg()
6bdc9ef9866c5b26803272e18e3121ff04ece6bf net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fcf51c7137f93e68d6585436d556ea4263a79238 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d0cc937f727eb78d66df343d9b584423bf8072c2 mlxsw: spectrum_router: Fix neighbour use-after-free
9dbc1484717e1d0c24ada15ab4afd30eb18ad733 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8a80dff40c9aeb541940c38800da845dabb3243d net: openvswitch: fix middle attribute validation in push_nsh() action
29054c7384cb6ea9a51d2893e8310df837c02b1f broadcom: b44: prevent uninitialized value usage
0cd7cdcdd0057d11e1b9bef34f73e78c80d3a222 netfilter: nf_conncount: fix leaked ct in error paths
9a50e310920642325302d476571fa3de5eda9010 ipvs: fix ipv4 null-ptr-deref in route error path
64d8316197dad1b0de9b57f47d7b402b3e29e5d6 caif: fix integer underflow in cffrml_receive()
f5ac88cc1586c77ac4a36c2d587c9ca421e63c9c net/sched: ets: Remove drr class from the active list if it changes to strict
6f427dba83d720c0c887272919273e8aff8de0cd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
19655a08193fe13f8a9009cf35095e488247f643 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
1b700dc597bfb2d4a9a67402fc730ae91d174cac net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f1b027d13966a67f1f8a2a6f31c36c17a5163734 ethtool: Avoid overflowing userspace buffer on stats query
68677b10075791accc73b8006ec07eebaaf2c667 net/mlx5: fw reset, clear reset requested on drain_fw_reset
ce3ce557c7ae602488c2b040d07d2f65c6978a39 net/mlx5: Create a new profile for SFs
f207b6bf72ba2533ee8fbc692e7442e412d4a0b5 net/mlx5: Drain firmware reset in shutdown callback
e808c9d4f2ce34694372943fb89ae0cba5ee238b net/mlx5: fw_tracer, Add support for unrecognized string
046208a5d809291be3d83cdbe5de85adeabae62c net/mlx5: fw_tracer, Validate format string parameters
8dfa6dc0be178827a4d0fe85c2495795641f9f25 net/mlx5: fw_tracer, Handle escaped percent properly
1da6284be720b7ab9108c0c3e14397d2e17989df net: hns3: using the num_tqps in the vf driver to apply for resources
aea062ca003ac72deef54a57352289ba6b2a1eca net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
610747a4fa914a055c6b863bea7a4f3b540aaf61 net: hns3: add VLAN id validation before using
347a3705f66bd3e0de37dde82e4b3de3a7b590cd hwmon: (ibmpex) fix use-after-free in high/low store
6f234a71bbc6bae237957a2ce185411d9f6ba3c6 hwmon: (tmp401) fix overflow caused by default conversion rate value
bc118826dea4f060868eaf2a0dc90b5f59247fb6 MIPS: Fix a reference leak bug in ip22_check_gio()
903cb7a7ae88aab30074769f6d794cd55c97354e x86/xen: Move Xen upcall handler
a2d2f4b5b0236828dde21a01fd2d90303d7b8f62 x86/xen: Fix sparse warning in enlighten_pv.c
fd39d8a8c1c7add837c580fb9d8d88d6c4f11242 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
238eaca70f7338d4544dfba7df7f890e3e1c5b25 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
5e782a9466395c5b16425f2ad5dcb06a407cbb2f spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
1bb22c455395ea343bd2f503b683df53cab84b0a spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d9ed66d377ceee0a5300304e33f909b1036ae1d6 spi: cadence-quadspi: Fix clock disable on probe failure path
85b40368e87d0e6a0d689a60eb24381f4be362bf block: rnbd-clt: Fix leaked ID in init_dev()
287b6dbc3664cca0e6f8a33475019f8934752df1 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8232dd7b6105ca2fc68b3d812b8fefadb78d6ae4 ksmbd: Fix refcount leak when invalid session is found on session lookup
07d92b773ea80d86d8f7010fc568bf1e2128edd5 ksmbd: fix buffer validation by including null terminator size in EA length
dc0e6577f11bd38c6f6fa23a60b6917abec60843 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
471708691e355eafc53113680bc5688e45c659fe Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0b46786c5de221df34f7273102ab51a2192e9029 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c71b2a9c4d386a39bc22aba502ef878ff50c5fdb ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7e2e0628813e8abf569cf9c82327bb96d8c0f43d spi: fsl-cpm: Check length parity before switching to 16 bit mode
59c659dd1915d3e884f9aad2e23efbe4f2ad576b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c653fe1032cb03685a3b8248fb8fc9e4172f25d0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a3ea6dec7379244b92734ab714aca6f958afe6f9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
760aa8aea8f58d8cd65847d551022d60055f7f04 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
25d51b44a305f034e7ef75800ff292ee1f8b0164 ALSA: usb-mixer: us16x08: validate meter packet indices
dca8fe7f52d54da72c1e6cc283caffe6b8f7a088 ipmi: Fix the race between __scan_channels() and deliver_response()
886d360620cf30330a9b780d0c48b69f436ef133 ipmi: Fix __scan_channels() failing to rescan channels
2b8480962ea770da367272070f908d01cdd53fa7 firmware: imx: scu-irq: Init workqueue before request mbox channel
32674eefdd17676dfccd32719d61ea432f3be4ca ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8f06590da398218af35d50323ad445432f7c844e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ce000e3fd3844e814fb89b570be9d1b1fcbd96c3 powerpc/addnote: Fix overflow on 32-bit builds
8720e9d3a054b95de3ac209d237dc33d5e9b9afc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
9530603542f61c056503e9193cd4f71362950671 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7222a9238d682c66c7344f1a9a6da2edf9ffbd6f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
bbd5faaad48113381bcedd9e44f0eb650d1a15b7 via_wdt: fix critical boot hang due to unnamed resource allocation
b5e088cf6e6b80d4228c0f878c33627664de6f87 reset: fix BIT macro reference
b244312e7a4f91a39ab4e22b0609246d164b2c10 exfat: fix remount failure in different process environments
6cb88088b7ff6b41fa6fc8315ad8d100c948c1da usbip: Fix locking bug in RT-enabled kernels
a2939289c2ef9c4148b4e340321d0bdf420556d2 usb: typec: ucsi: Handle incorrect num_connectors capability
6c05bcff521445cde526bda479cf0aa15264541c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4e22bea02254a40303f56e76841e21a9b49035b3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3ebdb8eada6c9031fbe7d5ed1093aa753bca6da4 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c90e3d1486d31f94c0c35f6a38b13cfc93da553a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f4016296f4b2335edbe4bb0ef180e937b62be56d nvme-fc: don't hold rport lock when putting ctrl
b812120b61833730558d8e6385216d31bd529a1c platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cbddc75218ad6492bac98cb1f7b52df30e986a27 block: rnbd-clt: Fix signedness bug in init_dev()
4b8dfac0e88c8b6e6537d9d704f71934617291bc vhost/vsock: improve RCU read sections around vhost_vsock_get()
49864d34798f969fa4f9d41d6a81b6cad2bafe7e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
692866a45777ec164be662859d1508046d1e1946 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1a6476e8a5f23c5fe9ab145dccf6aa7e6c0924ba lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ed60e44a218869e1b152be01e0b0299865bad27e s390/dasd: Fix gendisk parent after copy pair swap
8c6fa70f9a9b3daf5ff0b7f7f631e408355373a8 block: rate-limit capacity change info log
3ad90942aca7cb902662e609f4c1f872b45d975e floppy: fix for PAGE_SIZE != 4KB
26836454b636ee2dc8f844225cb7b5ef7612c8c3 kallsyms: Fix wrong "big" kernel symbol type read from procfs
30c545908761718f91a3550e18050aef742235fd fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3432499f16e9989e8c56575adcfafb0bb8497487 ktest.pl: Fix uninitialized var in config-bisect.pl
82cefed1d5cd2426ce177d944faa788311fa02c1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
63d1fe8bda07ecf4cd4a459ff11a9297b0e2daa5 ext4: clear i_state_flags when alloc inode
4c80ff820b2a23585bb245df2911e02bc34bf6eb ext4: fix incorrect group number assertion in mb_check_buddy
b4888e71f4c2aca5f84f991bebee217347f915ed ext4: align max orphan file size with e2fsprogs limit
dd0ae8ed3a287a8379cd9b80ef1f000c8742f2ca jbd2: use a weaker annotation in journal handling
af317f8a36c1d7278af7a3303c151a11f32cb31f media: v4l2-mem2mem: Fix outdated documentation
c05f64a2e7d37357ecfc9687b584c4c5daf7c074 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6e8c8f8e2c1ab88b2586f5dece6e89f91fcd51d2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a749ef7adaadade6572a31f948e1d1c72bd6e170 media: pvrusb2: Fix incorrect variable used in trace message
4945e7c1cc4393d3a1479ef1569deefe53ab4dca phy: broadcom: bcm63xx-usbh: fix section mismatches
549af2b9aa50c3c46a5865346ae2f207aeb50d66 USB: lpc32xx_udc: Fix error handling in probe
531671796f40cf10ae62bd31d124db4211fa78a8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
11a6b8700ef4ddd8bd1f38489c8564bc815d5711 usb: phy: isp1301: fix non-OF device reference imbalance
4fe21c9b2478f2ae9f3e694982885cec2696003c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c559f68e9ec16d0d431830059bc439ee431adab4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fe8d8ad0dac2369285a3a8bd3aea2f83b1b84eb2 char: applicom: fix NULL pointer dereference in ac_ioctl
34ae4e76c2e40919b9dac154017b26b8d27db6fb intel_th: Fix error handling in intel_th_output_open
1852d117c5c43c31f92fea7ac8313477b55c1887 cpufreq: nforce2: fix reference count leak in nforce2
b23c396cad063d381d60cd376195407f5fdf095b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0c72bea3af00b72706d7a9aa32df59a0adc78e0e scsi: aic94xx: fix use-after-free in device removal path
f6361a035af7e606811c0131a17fd53588ad8e7b NFSD: use correct reservation type in nfsd4_scsi_fence_client
a5977d60195bab6d737bd4fc78d10a53a30ab212 scsi: target: Reset t_task_cdb pointer in error case
b8f0e4afff97cc0453f8d6718aca5e7429382c2a f2fs: invalidate dentry cache on failed whiteout creation
24b2a0a61f9c556323ce5615afdb1473369e5b90 f2fs: fix return value of f2fs_recover_fsync_data()
1e3ab6dd1d5bbcf376285d7781eebc29378230f0 tools/testing/nvdimm: Use per-DIMM device handle
c0e08f5a2b784ff675e69c22e36d7abef6c67a7c media: vidtv: initialize local pointers upon transfer of memory ownership
672bf16e4812fbece677473cfbbf91d742491b58 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b13c94e574d45c930f6ec621eea1e2c0d840787b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c4bf7544f2bcd24ce29d96552bc36ad866eef580 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ed471621192f70086b3e829e351336e8b88d3d06 scs: fix a wrong parameter in __scs_magic
e8e017a62f1c42e23682bb407813232e8a952b06 parisc: Do not reprogram affinitiy on ASP chip
8e24d7add4baeebbd14f9b8d610406aea26e3e8f libceph: make decode_pool() more resilient against corrupted osdmaps
ee94ded3d4b16a880fa2c352630b95937ed42526 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a766d38b83b176aedc1960c0fa3d68c1146c356c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
b097d0328c50a0d332b969104365d44da8255414 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
357a634e94ec902e7f703b4ed6f9f895a24f38b6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
17f31ceb83c8119f65841ca8336803430866421e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b1993452e6643d9f98762d189d82da290835a842 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
57ca0d84a47a88979285d608e9a990fe4dcadfd2 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
725f0beea27bfafd0c3e2b98ea7f53e3d4ec9f95 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
82369dd2c3e460afbb512162b3bb5c827c5bfaac KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6f536f7b1b5b6c574a8d4650f0895aa78a6d03b2 xfs: fix a memory leak in xfs_buf_item_init()
9e7efbc2e5405184d29d59199baad2f39cbc0f21 tracing: Do not register unsupported perf events
26b2587c8421407280b611dca5892ba860dd92ec PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e9c9b99b3d16078f1ed2c6c58099efa542d7ec86 r8169: fix RTL8117 Wake-on-Lan in DASH mode
8451fb9bfcdf7994d67456b8432d05b3f757b527 fsnotify: do not generate ACCESS/MODIFY events on child for special files
867ee6966891ef1e664e2525e5d2cd3f35d638e3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
cab26586ba87437edf6da12d3d01a81a716aecfa svcrdma: return 0 on success from svc_rdma_copy_inline_range
1dc302903db47ddd52628062d8cccfbf7fef1fe6 powerpc/kexec: Enable SMT before waking offline CPUs
7e475b6ac14f94275f47e35ced612a33fd1a8131 io_uring/poll: correctly handle io_poll_add() return value on update
80e2fe7dbbe45753ce61e6b53848ed0b1c73fdcd io_uring: fix filename leak in __io_openat_prep()
40747d8e31e8cd58973d31a3521a623b52046499 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
71430726c64c87f1410ab531338b08dc973ffcda amba: tegra-ahb: Fix device leak on SMMU enable
8f9d57c0a9aeb4fa2534c727d7005abfdf81eb9c soc: qcom: ocmem: fix device leak on lookup
c4dbe26558fbb22d3a0c5c103f6421a8ff582478 soc: amlogic: canvas: fix device leak on lookup
33c64ac16dcd9b805e26e64bc49a1fe96e7032e8 rpmsg: glink: fix rpmsg device leak
17f2f7799572505700a87b9e7d7b0b6286959910 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
856668bf8c15a5b03a35e0162f7c8d504a6386db i2c: amd-mp2: fix reference leak in MP2 PCI device
7df19ff1ec0b603c681abdc0108d99f9e1500b96 hwmon: (max16065) Use local variable to avoid TOCTOU
48f130eaf4f58f4e7a2a175bf60bec3857c7fa2d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2df066a865709a07942e6a211df44f49bd3d19b3 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4653984778b41843f5c7e4c788aa0c748384edbc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
2689495ccc1e56b99f83248c1ef0ab9f409c2695 cfg80211: Update Transition Disable policy during port authorization
51cfbe47b0ebb3780df5a6e2a91b2a26798fab2b wifi: mac80211: mlme: handle EHT channel puncturing
b5526ef487d09d7c6627f1e377d36e5e6e26c340 wifi: cfg80211: move puncturing bitmap validation from mac80211
20927e7146b2166c3447c82d0e4f043e2d6c64ef wifi: nl80211: validate and configure puncturing bitmap
03d5af8fd302b276e1251c29c08af97fc3b529cd wifi: nl80211: add a command to enable/disable HW timestamping
ae0fad096f34a588e6010c56018846ceb00be971 wifi: mac80211: generate EMA beacons in AP mode
fb83ed417c2ff388cdee60eb73175fc75fe33340 cfg80211: support RNR for EMA AP
644e96981309f819d8d0bf04af4725497e592a88 mac80211: support RNR for EMA AP
9dc9ec7817f10f8a674048514abfbeb9df3ae58d wifi: mac80211: do not use old MBSSID elements
0a0325d1eefdf221c112006f2d9e05b3b2f84bf4 i40e: fix scheduling in set_rx_mode
7e0d31e975799213ec3a0a0fef2b8cd7247a1991 i40e: Refactor argument of several client notification functions
0d89e75719f53344d9eed7c8754b431169227090 i40e: Refactor argument of i40e_detect_recover_hung()
73dac1045b28740f969fee716aa4d1bb01c61cb4 i40e: validate ring_len parameter against hardware-specific values
7f82f98d448c6a407db667053067e7185a2b2272 iavf: fix off-by-one issues in iavf_config_rss_reg()
b4a9d65c1f78fb866476793a7c741c713bc5974e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5ede37c45dc71cb7f5cd72b2749db0ad53550793 Bluetooth: btusb: revert use of devm_kzalloc in btusb
4936929f0b220d47fb0873cc57c51eb3b326e716 net: mdio: aspeed: add dummy read to avoid read-after-write issue
20286ed3c1f8d99e87b962d15b73d30326727292 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9e7f7a8341d9921004fd5ce054225185e9a5b81e ip6_gre: make ip6gre_header() robust
650125f5c84d1799813768ac30ee8f137ea93f00 platform/x86: msi-laptop: add missing sysfs_remove_group()
af132ca28e11d8ba4bbd1678f36ee7e58c589599 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1e10244630d7774e34d43197f4fc45497ac3b35e team: fix check for port enabled in team_queue_override_port_prio_changed()
341d44a819954e34c0324327e6fcdf36d193e83f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
16d6643c47d70a3bb49d73f2199f53f33ecdc191 selftests: net: fix "buffer overflow detected" for tap.c
5a84e5397c8523aadcfc7fe30d2346cb344af9dc smc91x: fix broken irq-context in PREEMPT_RT
faa45abffb77d715ec8ccc1cb564408832ac6fc8 genalloc.h: fix htmldocs warning
0c313cd89d7b76c0d97ffafa3a59e9e1a45ef48e firewire: nosy: Fix dma_free_coherent() size
9e5b29fa2072518c2658e5b7b11410625ed80946 net: dsa: b53: skip multicast entries for fdb_dump()
641c664716c69e143b766696a997cf5206c94572 net: usb: asix: validate PHY address before use
76134338b4d60dc3d2bc429866e2115ee494431d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2b481cc1bf782e441edc9301567ffc05ffee6e33 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
25f743748c672deb378a3cf6d02acb71071ee36a net: stmmac: Power up SERDES after the PHY link
13df56509e17044042c3b4ccb30829fe85a273f6 net: stmmac: Remove some unnecessary void pointers
4ea6450a221e1ed9c7d79ed3f1dc297479232143 net: stmmac: Pass stmmac_priv in some callbacks
d0d8611e33509c7e93a3105250c015a211ac8d8c net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
f0b0cd52a82f2c6dcaaed1e42de5d1ade0212136 net: stmmac: introduce wrapper for struct xdp_buff
5939eee7cbf823bf7d2cef467cd93d0f1e7ed0bb net: stmmac: xgmac: add ethtool per-queue irq statistic support
0ce982f04d71478123447bfa71abea027e423634 net: stmmac: use per-queue 64 bit statistics where necessary
90b5e1bfa99c7a38131a5dbc038c7eb7da1092ea net: stmmac: fix the crash issue for zero copy XDP_TX action
16c21f124fcfe2400e10066201cbd597635c3d7a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
851e47f4f53ed209168ad292b2fc6144d2c09a8e ipv4: Fix reference count leak when using error routes with nexthop objects
b11c5755ccdb4e0487dd60b917a805cc01e71115 net: rose: fix invalid array index in rose_kill_by_device()
8fcafc3242e6126df1c3c82ab3075fd40fa8319e RDMA/irdma: avoid invalid read in irdma_net_event
a55cebcc860538ac9ba3be8e18f3dc29cd2aa7c4 RDMA/efa: Remove possible negative shift
1301c64c2bff3667e8f0c5d69d8d9f0962174300 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7a2497d5da5d61d0157c71dcbcfa6dbc3064a241 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
529bd4e371531a97c1ec480475dac26a226a53cb RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
dc1577bb2a7922122c4eb639387a2b153261dc3e RDMA/bnxt_re: Fix to use correct page size for PDE table
9b862ca087e8d80ccfda7bdfdffabe3ff7944384 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4a230ebd1da7e38487b4e707e79b5a327be0ec2d RDMA/bnxt_re: fix dma_free_coherent() pointer
712efbad1b42df7973ab123a2921061d82dfa97e sched/isolation: add cpu_is_isolated() API
b93de65ed07c7b8a7b4ae3213521b17cbac645ee blk-mq: don't schedule block kworker on isolated CPUs
a85b4a192a80b4091749daf288db958f111d1e4d blk-mq: skip CPU offline notify on unmapped hctx
069ea784c1bfef4298c066fe3689fd01a13f2e49 selftests/ftrace: traceonoff_triggers: strip off names

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c1bed3f1f4-821e5c300261.txt

00a3e8bfbc1ab34b1435cc56aaed4d828c803122 btrfs: do not skip logging new dentries when logging a new name
26c70df30f71cb87320f580c11aa4663e1cd9350 btrfs: fix a potential path leak in print_data_reloc_error()
cd6a951045716920e45ed44b697b998881c4ba7d bpf, arm64: Do not audit capability check in do_jit()
64524a9fbd79cb99ebf045fc32cf1c20a4cf68d7 btrfs: fix memory leak of fs_devices in degraded seed device path
b996aa1a66d6c1f7750da860d024c9dc7e6e6ee9 shmem: fix recovery on rename failures
e3779d3b292710c03daa2df7df3ef5df1a87fb59 iomap: adjust read range correctly for non-block-aligned positions
008d9807bbdf2d050017720aca27b51aa2fcbcec iomap: account for unaligned end offsets when truncating read range
3a08736a7c319b880ab5f3e2a592e933a0bbe6f0 scripts/faddr2line: Fix "Argument list too long" error
6cd05aed1a3bc3a93338018c57c4a103b56fe89b perf/x86/amd: Check event before enable to avoid GPF
d7d3fc32c8d16a2492bd3cbf4c70c9d8474460ce sched/deadline: only set free_cpus for online runqueues
fec0007c4b571db6525c93dd21fafa7cc253a9ec sched/fair: Revert max_newidle_lb_cost bump
61fdb51514d984c0231443add22b35131d0135fa x86/ptrace: Always inline trivial accessors
1a3d8790eea5c59b2ac004c2ea3cc946df9fb740 ACPICA: Avoid walking the Namespace if start_node is NULL
6d1df874bf9c2f17add75c9501081294df702634 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6d70937988b1256da0cf57aa3aba2a157108e076 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
53c58a160503c66909b247f66d0a6741b9015bc7 ACPI: fan: Workaround for 64-bit firmware bug
f2ec5f7612a4597a5c8c517c261a7175e5d14c9f cpufreq: s5pv210: fix refcount leak
b27fe75b9e09acd6fa2fe9d685feb8f5233e75b6 cpuidle: menu: Use residency threshold in polling state override decisions
8ecde340fb41324ed3ec7526507bf6d171ec30e3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f31448694a6bd56f170eaaf07d48332917f9af57 fs/ntfs3: Support timestamps prior to epoch
395fbeb44f3e332ff6ad0172ad58a32b82bf6072 kbuild: Use objtree for module signing key path
a3a004288d2b22dadd24cc3679eac5277eca1cfe ntfs: set dummy blocksize to read boot_block when mounting
1ac602446955db4d7796e18fcc4f1d4f4734d305 hfsplus: fix volume corruption issue for generic/070
bc309a85d6f53a1a6e7a7906c221b99df34bec7c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
df03cd7ca1d88be378bb38622a3fac543845161c hfsplus: Verify inode mode when loading from disk
75fff197ce239267fee539d456360f9a41f479e9 hfsplus: fix volume corruption issue for generic/073
a976085424db4a86f7870758c817e7cdea12d9f8 fs/ntfs3: check for shutdown in fsync
d3cd001aba02cfaddab1ecac133a47dfe578944d wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
8870e96988047536cddfaa0ae37e51587f369af6 wifi: cfg80211: stop radar detection in cfg80211_leave()
a316797655445ed4bc26962b23d177a4cc7bc913 wifi: cfg80211: use cfg80211_leave() in iftype change
357550a25601fe3675aff4872cfc6f1d54b431ec wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
d219ca5c295ad86d84025be490e91677b9a59cc6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
7e7e41c8813cb96e18f3cdf798d0f24e5cf277cd btrfs: scrub: always update btrfs_scrub_progress::last_physical
0e5ffebf2fe7f7a0d3e093993916af6bdb76c5f5 gfs2: fix remote evict for read-only filesystems
8639eb4d64b82f03f1911326873277908121a87b gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
7554f1cf87f31879f3bf8c8f927492cf50ce41cd smb/server: fix return value of smb2_ioctl()
e3018d8ed4188a47e822ae25bada4837ea4799c5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8a0eb5a366677dace94824c461e70956cc4bae7c ksmbd: vfs: fix race on m_flags in vfs_cache
f89b344b59a527886d6ea9de618bee6ad8feed7a Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
cdd779810425768d946a4824bf35ccfe82901e6f Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
ab4f66463617bd391fe727ae88871e71f9fc81bf Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
7dfb6f783218f36f625ec120cd12a8dae402f378 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c7e27964aa6bef78bb1f1f186b7d0a5b24d77bc6 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f9bf620565d20f1065cb632e398b6b4ab77d6388 gfs2: Fix use of bio_chain
ea70f3e5d8ae9de822303ac1bd08102f552f38ae net: fec: ERR007885 Workaround for XDP TX path
d42bb16093a451bfcb251e779f453d68ea2dd85e netrom: Fix memory leak in nr_sendmsg()
5e0b644c11d5dba961d3b015f17d329fc452eb7d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
98e49fc93a609e68cc8d777b2a8813a72f1abd9f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
22aef9caf71e3ac17098e64b6852e1764f5229cf mlxsw: spectrum_router: Fix possible neighbour reference count leak
e8cc70285519df68326ba663eb835b43bec657cc mlxsw: spectrum_router: Fix neighbour use-after-free
aeee8136f5c00ff98965eec8db0072807b9deef7 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cf3965e15a0201c6ed1f148685abfda8c7fca54e bnxt_en: Fix XDP_TX path
cf278e23aaa269e6ca7b60b7f1794b7730028bfd net: openvswitch: fix middle attribute validation in push_nsh() action
30758df58e6411f5d096e7cd84c20bbc63616c6b broadcom: b44: prevent uninitialized value usage
2b73865d107f130855b3c90f4ec1cb4ac3c72bdf netfilter: nf_conncount: fix leaked ct in error paths
7490cfb784fa87feba684a1e8fba0355c1591893 ipvs: fix ipv4 null-ptr-deref in route error path
acc82f3313687be1158a21d9bccd7a9b9e6ec032 caif: fix integer underflow in cffrml_receive()
3105eceb557cd49baf96a389f6d4fb9bf7aea718 net/sched: ets: Remove drr class from the active list if it changes to strict
5e860086e8a9d9233c732b0715cda950e648c7aa nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
aaa6c5678966828f24e67034afea3e591d94031a netfilter: nf_nat: remove bogus direction check
5012b1ea93a9a7a8dbbeb80e93ab6d5729f0fea3 netfilter: nf_tables: remove redundant chain validation on register store
3d3afc7a15c995d12dbf60ce5d5e3f1b541626c0 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
e81f702e436a828d8d76e10f6b17471d4b6b66dd iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
ebdd9092fb28d321c5754552012c40c1db936715 iommufd/selftest: Update hw_info coverage for an input data_type
46081fd9da4c88fcc4728084f2fcf24c37ccf494 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
6f2f4d7e0b3c044c847fc2232a1a1ab649a653d3 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
2e1a3dfb37717fe9d9ff15c7effed0787cb980e5 ethtool: Avoid overflowing userspace buffer on stats query
e79ebadaa40d1b78bd856a3094677e1425a56dbc net/mlx5: fw reset, clear reset requested on drain_fw_reset
57783980badd9e0af19857d3b5285fc7cee45037 net/mlx5: Drain firmware reset in shutdown callback
721f78dfa78ae12faeb53a146d1585442d0d1e43 net/mlx5: fw_tracer, Validate format string parameters
83fd50d1057c6b5c930b387e54530f87a061c0d3 net/mlx5: fw_tracer, Handle escaped percent properly
ed033ce1b61f9b6fcaef0a1e5a6a1a92bf357fb8 net/mlx5: Serialize firmware reset with devlink
25b5eb61a2a13242bc2f0a1bbbcfb155182bae27 net/handshake: duplicate handshake cancellations leak socket
decb652dea2768b29f8797e3f5e51dc5721dd009 net: enetc: do not transmit redirected XDP frames when the link is down
5d9b6971d1134b2f652bbc6665677f1a1df4035b net: hns3: using the num_tqps in the vf driver to apply for resources
0cee065bd56f1c0e46fb261f9fcd9a7d482397a1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
953088e18326ef8cd00cf77945a4d1643671d9db net: hns3: add VLAN id validation before using
57cfe11c66db3eeb2f787d84bb42e35804f92f3c hwmon: (dell-smm) Limit fan multiplier to avoid overflow
ee31abe0c4fe9c15cb5b28ceea8d21312d520034 hwmon: (ibmpex) fix use-after-free in high/low store
02db0f31d2a5e9a43e323c4246b2f4c74bb6e286 hwmon: (tmp401) fix overflow caused by default conversion rate value
2b28b287d6edabcd18b6f96bbf5deef37269d009 drm/me/gsc: mei interrupt top half should be in irq disabled context
82a88d216298151a5e7f46abca95db97d7c3a626 drm/xe: Restore engine registers before restarting schedulers after GT reset
a09680c7e24ca11534862ad91be6459df300eacc MIPS: Fix a reference leak bug in ip22_check_gio()
1c4fa39ae07d85d8089fd4a4d0ee8d47d98ce3e6 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
cce74fe9fdab9ed3f6ca0f22e3bd0e6aa951c216 x86/xen: Move Xen upcall handler
50d96f844fa706d8d9a16077cc116e41b76ada23 x86/xen: Fix sparse warning in enlighten_pv.c
5e94f9feff01b9f5c5a02b99085c28d78e9c2d0f arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
6da605719708bd722fc4e4b4a4bbbbc10fc70698 spi: cadence-quadspi: Fix clock disable on probe failure path
bc16f68041c1184992c7a1233d977adc3d29f8b4 block: rnbd-clt: Fix leaked ID in init_dev()
2c3fc81d97d04c29ceb94aae1132283e06f631a9 drm/xe: Limit num_syncs to prevent oversized allocations
5abb9777d91acd721b26d4c327610fd36215babe drm/xe/oa: Limit num_syncs to prevent oversized allocations
6a6f3262be74d0aa2ad62939ad41a8f331b566ce hwmon: (ltc4282): Fix reset_history file permissions
7c139526552271e0a4f5b97870d5152a9d4c051c ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5be4d5be97fcdecfde52117eae50f78a2441ded6 ksmbd: Fix refcount leak when invalid session is found on session lookup
a2e76287296a53d06b86b39f692c4ab42f1c93f2 ksmbd: fix buffer validation by including null terminator size in EA length
4bf054cfdec255f88e4a3d377cfc69ac8cb2fff8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2343e3b8ce96d90efc3ec344f97abcf487702007 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e0ea90b027a65054bb26bd2e94e6ee63aaaf8162 Input: lkkbd - disable pending work before freeing device
093719b95f124ea029990a4829925afb0b51f1c4 Input: alps - fix use-after-free bugs caused by dev3_register_work
6bc150ae1a6e7c1da8f689d853dddac52fc4af22 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0039ee698787deccaf7b507af1ff0dd972f450f2 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
656f5029930da8aa88778c825e56fbb22f224702 can: gs_usb: gs_can_open(): fix error handling
332fa7dd6ff7918a6f73f4b9c0f556a597215a57 soc/tegra: fuse: Do not register SoC device on ACPI boot
1b833d0ae2ef7943f589dfbeae5a32d4a0f599c9 ACPI: PCC: Fix race condition by removing static qualifier
11c5b5d40e2d8b318a96a7a814e3be6e8e1e901d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6533e69f72f50eec58f96ed890f6965a2e0a7479 spi: fsl-cpm: Check length parity before switching to 16 bit mode
bbc8a13e1de30d3a56d946700c67926ea2b7a0f4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5d64ecb13b7ce4c07d492ebcbe3be9c6798a0496 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
1b63bf778981748e4626eb42cce339df5dd31813 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
fd516ee42e19bb1f48416328229104bc7ee462ea net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ea281e6d2f7d0a4a168995fc5c89c835345470a8 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
930271cfa35d72be4ec01952d3aac0ff1851c0b8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
41833941798b83d33a04a192cfeef8ac14f01534 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fb7b96e2e5b3e397214ae02553e5cb597224064d ALSA: usb-mixer: us16x08: validate meter packet indices
95f6cf454e3f965e73fe00c5482eaaaf1ca726ca ASoC: ak4458: remove the reset operation in probe and remove
6ffd233a7c4d9fe52f126dc9ace21e1c8e92b8b4 nfsd: update percpu_ref to manage references on nfsd_net
cab4325a241e94d92c58a422bedcc525aaf9f6e9 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
3ee8b33e608b26964d9a922cf09c21dc7d427109 nfsd: fix memory leak in nfsd_create_serv error paths
79ce6bcfc4e70ff37b1e95cf8ea2e14cda1e527b ipmi: Fix the race between __scan_channels() and deliver_response()
75f5d2e9505a7ea358dd44356d9ff48ba758ab3d ipmi: Fix __scan_channels() failing to rescan channels
a66b331cd69225c3cf438dd41396897fb523e9c8 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3f746355adccbcec2ed791dddaeaf164a7315bbf firmware: imx: scu-irq: Init workqueue before request mbox channel
2d5359974532a5c5ff0e0bdf45f09b00c4d80951 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
28cef9248f7ee32aa2e366e72b87c6f24c14019a scsi: smartpqi: Add support for Hurray Data new controller PCI device
3c2c57a06c51cbe79ffc18584d15e2ef75b25d17 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d88e9cc95f8dce3e9c9a9093491761aca4fbfe03 powerpc/addnote: Fix overflow on 32-bit builds
8ddece871ed8c56d1bd784722a26d6a9aeb82342 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b27336eab32425511e04d5361171652560f4fb8f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
442c62e133de00d0e49992d65bb71d49d049ae33 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7fc5d3723ba7cddb0820f464b8223b16263f7551 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b9dedfa75e59d4361c6d5cc59c4aa5ce3a39b709 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
17864a6580bb98a5ed8d597013de9e8b23d4951d via_wdt: fix critical boot hang due to unnamed resource allocation
7042b8816c2f661fffce704768dfd5f28c12909d reset: fix BIT macro reference
fda31bff7738fa724d643184f1e4f13ef458afaf exfat: fix remount failure in different process environments
444ad7512a0b2921ab8a86a57bde9eadb77bd6e9 exfat: zero out post-EOF page cache on file extension
98a641f4bf46f570c5216591c6160d6e4fdc9db2 usbip: Fix locking bug in RT-enabled kernels
32dd9e99b1b8efa1f41315886dc38083669b5b7c usb: typec: ucsi: Handle incorrect num_connectors capability
109fbf25e9acdf961da24494ce01c6496276a001 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4d62de83539a35ee3bf95b727844a80719bc3453 usb: xhci: limit run_graceperiod for only usb 3.0 devices
39e7c5bf2fd23506a3d8500b788d87ad0f6c3e81 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
17c2ebdc565a11557effb52a82bd7ad1dc76809d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ad5a1bc5ab6bfeeabf8e30b9c8c322a01948e51b libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
0eb09d902680b852e27acb9139b09dfcd571da82 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
2815f4f6e18d385998236ec4f5ec224948ea29f8 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
905c86253755a5bb43c01d7f6a730dd950277024 nvme-fc: don't hold rport lock when putting ctrl
982d5d6bfef9ba5e81f9d300bc87d6b94e7abe5e nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
f79780bab8e405f47b31acfefa636a61eadd2ace platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
10846d426a6eb125bd30f517b1758e25e937ed06 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
41a9cb894a8e3d3853cb7c22b61b3877e4bab8b8 scsi: scsi_debug: Fix atomic write enable module param description
1ae4dae1c1fad0ede45d4f2c3cc3035332259017 block: rnbd-clt: Fix signedness bug in init_dev()
89768580ae6f1b28e4cdd59f070dd504294d9f15 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2dbc1697382707fca711c223d306134e9ccb11ee cifs: Fix memory and information leak in smb3_reconfigure()
c7e4f6ef5f2919440effe3c83571d4c3476e3cb7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
70da742eb5c8e67dcf18c343d068a172cf8a08c5 io_uring: fix filename leak in __io_openat_prep()
803850ac2e546ea304a6380e60972514b576b720 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
e7492846d124acf724e38dc6efccf3ec9c9ec013 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9ea29b7d0e2349cf66de041833a96b3c65221099 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
0580907b3fc72a0f0ceaa026ee98da6caa91eec5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6841ef501634a3f8dcc984de4ff60b9aa212caa5 s390/dasd: Fix gendisk parent after copy pair swap
71d59c92907e5ec7c76fcc18af3833417d1a8a0a wifi: mt76: Fix DTS power-limits on little endian systems
1095d69c50a4dc797cf50b2fe656294bf974955e block: rate-limit capacity change info log
e2d93c0883edd9c785068699a3e51890491d90da floppy: fix for PAGE_SIZE != 4KB
6e3d62c55106a09b8d153717e643316b98dbbdf2 kallsyms: Fix wrong "big" kernel symbol type read from procfs
f707c0622a6bf006ada2297e13537479f549d30e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
b3f267d70162a43edad02a1a3e5ce8a1d110068c ktest.pl: Fix uninitialized var in config-bisect.pl
1c0bf4f938cda4e18c4508a90648e016901ed987 tpm: Cap the number of PCR banks
8a6a59ec528e9692aa13da91f4d8dbc92caea1f9 ext4: fix string copying in parse_apply_sb_mount_options()
cbd0d6eb1932283a1df96bdd57c993bc17cb5f4c ext4: xattr: fix null pointer deref in ext4_raw_inode()
0baa00177d8d6dfe24f481c563b9ed6b0b7eb110 ext4: clear i_state_flags when alloc inode
dec85a5fcbb14c95a183129f0bae608d08475340 ext4: fix incorrect group number assertion in mb_check_buddy
a9ab68f933b5bde80d57aa8bc141cf18bb35e84e ext4: align max orphan file size with e2fsprogs limit
2f8f5283213ec5fe24d83a4b30965765f1eb7156 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
8220e6d31a6ee53fb00492e3576864de123f6fbd jbd2: use a weaker annotation in journal handling
606e48ea03599316dfcd60f640022ae1d4b0b1d2 media: v4l2-mem2mem: Fix outdated documentation
100b343bdadc739cda38a670badfc261fc1ca1e2 selftests: mptcp: pm: ensure unknown flags are ignored
ac8b6894e499fd62f1cfacad67a245dac93aeef0 mptcp: schedule rtx timer only after pushing data
050987e6329c2abc8ab2a9b3d10e9950be10a0a5 mptcp: avoid deadlock on fallback while reinjecting
a0d29624bf9a73b61985439a3919172b688fa218 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1d5e6a0759a5c43af1d229bc22d10c9990641a50 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e576d98cc5ef4b84f543947f610839002a6d57e5 media: pvrusb2: Fix incorrect variable used in trace message
f409359974a9155734119b3c2226edee5812a616 phy: broadcom: bcm63xx-usbh: fix section mismatches
048500bef6e5e8b6fd0c09bf387fecadf8368273 usb: ohci-nxp: fix device leak on probe failure
1577b451dfbdac22249bd17719e1e24a9b3de191 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
f2d56b26f44caa2a26ee14d157c6f044dc321cb1 USB: lpc32xx_udc: Fix error handling in probe
21b00e5aaafd9bb377b67d14fec44b891b8965a5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8e5201ffbe56dc2d20da1c783eff5202b9a6a0b3 usb: phy: isp1301: fix non-OF device reference imbalance
3986c0792575fa6a5330fc560ae3ef220921a5bb usb: gadget: lpc32xx_udc: fix clock imbalance in error path
eb642335390a0bffb997675d786f865ed0091b54 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b66ee40ac1adc79d854da29fa818c422392f3042 usb: dwc3: keep susphy enabled during exit to avoid controller faults
8b446f0aab203692fe20b1170179330d3e49074d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c07cdf611a50ce5172c7bdf8ab71426bbc8e0c1a char: applicom: fix NULL pointer dereference in ac_ioctl
6dcf183685b0f83ea094bd030f9f8532292451ff intel_th: Fix error handling in intel_th_output_open
94750d7e7ac1407589df0e3774ca02428ac6d1df mei: gsc: add dependency on Xe driver
30fbb16ce2d80655f4509a0cad5b72cc74ccc8d4 serial: sh-sci: Check that the DMA cookie is valid
22f4059ada5affef8a0ed700031ef09f0da8cdb1 cpuidle: governors: teo: Drop misguided target residency check
bdbf2567e538964f1f2bf380d3ee17b89754cf0a cpufreq: nforce2: fix reference count leak in nforce2
b06d442bea2763a62bca455f6c724802568c1c4c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3c13adb547780dbd6a580db81953c244235cb9ad scsi: aic94xx: fix use-after-free in device removal path
0076b98197523ef9bcb758921b0d9aca1b99a46b NFSD: use correct reservation type in nfsd4_scsi_fence_client
854e79726564aaaae37a80500c7fad8aa57e8035 scsi: target: Reset t_task_cdb pointer in error case
a4009938d555b089d7e9fc611f205e794c8f89ab scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
18072032108d744300fa06db6119c9431e939c76 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
da284d9040f390181ac122cbbaf2eebe2c11fb0a f2fs: ensure node page reads complete before f2fs_put_super() finishes
14d1c4112c703e211f3edd87f9ba5ca962e8df42 f2fs: fix to avoid potential deadlock
aba75b86bc8d37d8afdd1c7fcc64355e7ec234a5 f2fs: fix to avoid updating zero-sized extent in extent cache
3cad1b57e05a41e95f4f31b11e3137ba966a1795 f2fs: invalidate dentry cache on failed whiteout creation
432baf3abfe48b5bfaee881db64a47e09cc2e3f4 f2fs: fix age extent cache insertion skip on counter overflow
ce8a24f30e99b078c0b163abd075cefd05528d09 f2fs: fix uninitialized one_time_gc in victim_sel_policy
8c867755ff81fc506550d1bdda6a86b110afde60 f2fs: fix return value of f2fs_recover_fsync_data()
4eaedf4e45285888e2f94cf48830a933420bafdb tools/testing/nvdimm: Use per-DIMM device handle
1c7edd32683fccf654a689e18f01d9fe8daf522c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
f655a301943c13e3239f2cf76e5b052aaa312166 media: vidtv: initialize local pointers upon transfer of memory ownership
c07c8b9b71dcda185f96f056d0f48b466ca44d4d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5a79582b5b1128b2bb21bd5ecc69854c6599b718 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
758559fd10133a79f922a558375ceff220f03ec0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cf7c0306a8f69313f915de3367291c60c3f61e94 scs: fix a wrong parameter in __scs_magic
df114801408963bfb4ba308875c8a9c2f4eb999d parisc: Do not reprogram affinitiy on ASP chip
b7dcf5a70881ff80abba78c63e9cd63d5181015d libceph: make decode_pool() more resilient against corrupted osdmaps
3e780e7cd8fdb98e81c7feaf342b4f13a21d60f0 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
0b63c89c616b485e01263b88e7daad8ea554f018 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fe0fdff7f3fee78d481ec292c30bf15f3cb0b11d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
27f5b4a590da6b6a6d8e46420bfe59fabd599d10 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
019434413f24a2d16d29fcdd5881a46fa7da6f7a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
a0c58899848d104862fd4b7dc5135f229361c412 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b3ea28c3b5a7964676cf80632084d8938c954a2e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
94f2e51c9e5b3b18a41f8492fde18c30a8e05dfe KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
98e3aa5dc110aff5721b22f7407b22079cc60da4 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
449b97494bfc850fa7a6c14729daf5cc8824ed1d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5563d9a9710a7103d047c42f7a4b0b07b03cc215 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
af1139b53ea4eae6a83202190166cf7996088bd4 xfs: fix a memory leak in xfs_buf_item_init()
6d200955bd87a0b82136f70cdadd75b0f24b8558 xfs: fix stupid compiler warning
1be5f8548a128a78a8b9ee0ecceb6946e8a93ad9 xfs: fix a UAF problem in xattr repair
c7672bef93b4c79ca050a47fe470c2fe46d98afa tracing: Do not register unsupported perf events
61aadc3755212b2c69aa70e8fd6e710c6b1366ad PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e318795e008ac6df6222f7ca99e9f0ab8c4fcbd2 r8169: fix RTL8117 Wake-on-Lan in DASH mode
ee3b1451427cc3b930822117e39f109d5a86e1b0 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9e633a288ab57ffb7349317790db992b3031fe9c fsnotify: do not generate ACCESS/MODIFY events on child for special files
9ffd8a2bcee4e5a6783d9fcc5399585c6c402fa0 net/handshake: restore destructor on submit failure
0ab7a9db2ecdec2e5dcdd3bb305d954c6aaa49d1 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9cddae00e634e546a5c5fede53d5070728dc2f4f NFSD: NFSv4 file creation neglects setting ACL
f5d3156fd6e845b2ae603ec4ef1f92ad1bc0b993 nfsd: Mark variable __maybe_unused to avoid W=1 build break
4900346a31bfe2abe0a0a5577d91bbf9bf598fe0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4a85049defe526369ec86ad23f4b1c5149b2a4ba svcrdma: use rc_pageoff for memcpy byte offset
688ab29aea9e763d6256b80a453379f71d8b8666 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
76d289501f2503ac49d5cc5b5ea169807c8b3f4d powerpc/kexec: Enable SMT before waking offline CPUs
088a15e2a026ab2a87855dfed0c4ddfa077eeb02 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
fc087f71e51dea50566ffac4fd7257b30f137cff s390/ipl: Clear SBP flag when bootprog is set
5064cc1fafd6d998163ddbcc320d854be271bc0c gpio: regmap: Fix memleak in error path in gpio_regmap_register()
bd06e1c6c665b7d6559f04e35ccfd9a1471fb27d io_uring/poll: correctly handle io_poll_add() return value on update
7f2ed16114a3ba63b46f0e4a803c413450a21715 io_uring: fix min_wait wakeups for SQPOLL
cceebbd6e2ad4334b51c4445eed98ab8663aa31f Revert "drm/amd/display: Fix pbn to kbps Conversion"
5d6e8b9287b0de5ba6f18b1e25ef8f544f315809 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
df3d1a51088145b2e01f41e9fa170e5be226aa84 drm/amd/display: Fix scratch registers offsets for DCN35
d7255623457dc141be10896b8b5f17347ddab07e drm/amd/display: Fix scratch registers offsets for DCN351
2f246991bb1e9a0b8edbc56fde073a624a95edc4 drm/displayid: pass iter to drm_find_displayid_extension()
924d42021c6db053b27e1504e4e99ae6a68f4d26 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
0005728f2ddfb1fc6bf71c1945ecbdf64e008e0a ALSA: wavefront: Use guard() for spin locks
01e2f625b249c96e1544364b5a9c849a9667db5e ALSA: wavefront: Clear substream pointers on close
bc748003ac3375d670b1fda038becf366adfa89e pinctrl: renesas: rzg2l: Fix ISEL restore on resume
71b9bcce17da918efbfa61b38448621ec3cea7ce hsr: hold rcu and dev lock for hsr_get_port_ndev
07b126482a543f5d4331aaa63f92bd81120436e3 sched/rt: Fix race in push_rt_task
b9890e0d8e9e5499e6bcf48d5cb1b65af47389e3 KVM: arm64: Initialize HCR_EL2.E2H early
d278060781278514e7c2ed42c005684621ccbd57 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
c2514a19ad506b1bdd9ca79a303d469847a45422 arm64: Revamp HCR_EL2.E2H RES1 detection
c0f490c9a93685d8702c21a64127550a91c7002b dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
81927e0236fc4302d6175a22d9bef37fca21397a dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
7fec6c65058747b0ec111c4f6f1aa957f8a0949b dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
edc5b32115792ea881905b6d9fad0986b96d0ca6 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
94af6e6b31a9eacef26c6a8843e039bce02cba79 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
ad28cc3132a144662cf01fc54c5f22a0cb796afe dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
112bf94ce58ac541cb936a4642dd1317a044d39a dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
ad0f80da12ba8de2fe343fa451ac092ab596f52a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a7511cf569abb8610028c500805e9a7985458469 crypto: caam - Add check for kcalloc() in test_len()
f1db298683635542bc3f49ad42f1c68e5db973c3 amba: tegra-ahb: Fix device leak on SMMU enable
9b1a16c7406cd9cc1f2168d2e06bb91b1bc1b00d virtio: vdpa: Fix reference count leak in octep_sriov_enable()
4213828afd1483f10b5c00216eaeb87ba5d1c546 tracing: Fix fixed array of synthetic event
46579f9ca9ca81f61d58d7c1a4411bb5bf4c8701 soc: samsung: exynos-pmu: fix device leak on regmap lookup
48cf531f3e2ea33148a063196478946c71d4079d soc: qcom: pbs: fix device leak on lookup
8061a8b07e472fa91a81f7d193caeff7c89e4c8f soc: qcom: ocmem: fix device leak on lookup
19c9d0cdd1cc6d6ad8c1461cb12d7f8790fb11d7 soc: apple: mailbox: fix device leak on lookup
d06a53ded7587d2d0b030cc26f8cc780f1c68b8e soc: amlogic: canvas: fix device leak on lookup
2d271fbed7c7716c1d8a2d28635a1c246644742d rpmsg: glink: fix rpmsg device leak
f4592d698675b1fd1adda48ee0d1489d6a0364f6 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
4bc32107a8f2cc6d56e02aed76a37809b30eabcc i2c: amd-mp2: fix reference leak in MP2 PCI device
9ed304d867b0722e07fb631a302a2d029b39c569 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
62daa1e7cb4c835dcaa611d5670733f2f1ffbd49 hwmon: (max16065) Use local variable to avoid TOCTOU
adccccc0712f16e8075a4a91e4f54b54252a27f7 hwmon: (max6697) fix regmap leak on probe failure
b5e6c519871092de535348a96466b641ca298468 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
56262268a5199737d8222e6d0aeaccb898d61f04 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
272836cfb92d10c580076dd0f64c5e598192117f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
7aa3c0b40035851fca0ec07b0e4c3a7dd7dfd2d9 x86/msi: Make irq_retrigger() functional for posted MSI
0e47339165448045fe28370558f0fa53af63fd23 iommu/mediatek: fix use-after-free on probe deferral
5b6ed324a52b6cc43781dcfa13192b5c512c2f56 fuse: fix readahead reclaim deadlock
daddc4f46f2b9b7b6dda281320f311cd9d622900 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
b0836580ce4218eef79782ac3f5a2f9213ec61e5 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
c768b58770e5b37b0af675d5da2b62039997e863 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
1deefb129d19d44499f0b533cd71ca39485410ac wifi: mac80211: do not use old MBSSID elements
8a5bed2107eae22e6d0d6d79ef92870b682d9554 i40e: fix scheduling in set_rx_mode
8894db1c84be4967dc96a1eb903e22f3ed594312 i40e: validate ring_len parameter against hardware-specific values
3e2dffe3c75f1621d2b8178f4d04aa8115cb6fe2 iavf: fix off-by-one issues in iavf_config_rss_reg()
4424fd10de4c2f27d37df28b8ac0147ea6a05087 idpf: reduce mbx_task schedule delay to 300us
8708bf3225ee6bb89612a1faf3f6278418f0a768 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a9c7d0d3d46d3c00597702e0af41bb1339b4bb4a Bluetooth: btusb: revert use of devm_kzalloc in btusb
7d02b144d3afffeeab5181a41c05ff2f6a9e9382 net: mdio: aspeed: add dummy read to avoid read-after-write issue
ae6a56645c9905613ecaf1ca1f00a4e3de017df9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
80fd8a4ef2fb6ac7e37a88ab8c57cba83f270fd6 ip6_gre: make ip6gre_header() robust
3976a1fe6625de542b3a8a86aa5a78dd6e3aea98 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
c696463aa83edadbdbad363f01ccf1f1cbc97fc8 platform/x86: msi-laptop: add missing sysfs_remove_group()
d19fed4080511e63866debc59a93068348f5b1bc platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
da8e6e028647c351ff19da1ec83ecb9422adaf56 team: fix check for port enabled in team_queue_override_port_prio_changed()
f26294e14e6a4a5e5982eeb2f7f02c0f152a59a6 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
083e2a38cd3c910bca9dff4371c6f1e8f7d1a9ec amd-xgbe: reset retries and mode on RX adapt failures
e192173cc7041ee3fd644af6daa005c63ca67fcc net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
6b670298b6a45c06fc05d035023dcb25b03636ad selftests: net: fix "buffer overflow detected" for tap.c
9ee823e39d3098a582d0c1732210458cd1843571 smc91x: fix broken irq-context in PREEMPT_RT
ca0aff544e8f6d0f42c66807e026038c1648da61 genalloc.h: fix htmldocs warning
ea0f178d299a9ef8b23214a6c3cc40036bb4150b firewire: nosy: Fix dma_free_coherent() size
cfc9f1243848685a10374ca37b77bfccf2564f5c net: dsa: b53: skip multicast entries for fdb_dump()
f377fa25e20eb08e4e64f17cd12bb108239d06dc kbuild: fix compilation of dtb specified on command-line without make rule
4404b210c933f6c52faf77ea168f54117927e899 net: usb: asix: validate PHY address before use
ae337385a4bb9b247c7b3ba4c3c3623fc221897e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7c6ddecced228106996529c5c73f28387869f377 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
b3b509b66ad5c6610476d15271a6a98c58a6861c platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
bd7d53b91e0174acf972aedf3f7d072af74017a6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f44fbb37bba89caca529da6f671f8040e78e0e06 net: stmmac: fix the crash issue for zero copy XDP_TX action
f718d412dd38f17c8e50904cc8c9faad50242b9f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d520d7238b9631375eba1e25cf3ffdc5a7f1cc3f ipv4: Fix reference count leak when using error routes with nexthop objects
f791df71e5305693ef0a22d4ae1211b6c3487b07 net: rose: fix invalid array index in rose_kill_by_device()
65690ecbf714705df09ec6f25bab47fe78d83914 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
941ed708e6de614a9586f6f753ff07cdf412b840 RDMA/irdma: avoid invalid read in irdma_net_event
38d0cc22a38ac6420da71259d8821ad72cba7eeb RDMA/efa: Remove possible negative shift
99d69ef89f8f834920b46a11963575a5b1dc9a0b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7e9d9bf2b0404453fa878ede8336e7cac020f0e6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
47de770ed87dff08dc94089f337f043f2ad5b5a0 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
d967ba97935c1740b6fafa1a3cc147653044b960 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bed810febdadbeeacbbabcd13fd813115cbf88f8 RDMA/bnxt_re: Fix to use correct page size for PDE table
0c60c3de32d6f5d48e4b8ff5f2170640c5b1e918 md: Fix static checker warning in analyze_sbs
bd89192ba1989ea9eaaed5a0c76accab7b3be48a md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2c58cd0cc89576a855a65c30962606a56a4f1a86 ksmbd: Fix memory leak in get_file_all_info()
1c8e55e06c19b907103dbd60b8d56c47863aafc1 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
63b02a2ed2ebbf1ca366a8163ecf197fa4f94f77 RDMA/bnxt_re: fix dma_free_coherent() pointer
00fba303b7f2be2436ba03d337f3d2cafcae6a66 blk-mq: skip CPU offline notify on unmapped hctx
821e5c3002618a41b3d1b430fe2883ab1a516fc3 selftests/ftrace: traceonoff_triggers: strip off names

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49db873f77c6-a979e5d4a174.txt

2ccd0455d391e6a53dd2a872b7fb0dc84d7a3c30 sched/proxy: Yield the donor task
f6f6949f4e0f17da1ecaab81212ed3327d0c1fd4 drm: nova: depend on CONFIG_64BIT
0dedc7fe021646f2fd2b88bb7ef8a1ef874e2765 x86/microcode/AMD: Select which microcode patch to load
7680aa3ad94c502a7ac8ea11b2818582961911c2 sched/core: Add comment explaining force-idle vruntime snapshots
d4f18655a42f909c472063cbaec515c932901d3a sched/eevdf: Fix min_vruntime vs avg_vruntime
68366d415e70af64a5782567401609d224f17a19 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
2424fd68dfa54fa27f387cf62c3e307ad13b007a mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
93c2f2689000a217872b4b65b3ada2f2b2e65be1 KVM: s390: Fix gmap_helper_zap_one_page() again
c225697c27d8717570e9551f655a17027a4da752 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
9cd57ec99ba2c46631876d6ed643e56d2bcb69de drm/displayid: add quirk to ignore DisplayID checksum errors
423ffd49f8bd367325b8f9e6dd79acc01c223a86 drm/amdgpu: don't attach the tlb fence for SI
0f7513aa121bea168ef6ed0911a518929d69e912 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
4b3f48a72a8e1df15f41d27db054e0f61ecb8dcb wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
986ce9187f6f44cd566b58254a9a8062dff7ca94 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
cb1dbf77c8a21b6f807a80b4a1dc2e026dc924f7 wifi: mac80211: do not use old MBSSID elements
b2f8fcd2e211f076ca4021ba7c70ef6fa8125cb2 sched_ext: fix uninitialized ret on alloc_percpu() failure
80cb5e0071f47559fa317630a7659307ef89fcba i40e: fix scheduling in set_rx_mode
c1d1ea4b54b6d69f068b20fa49f39550cc77bcc5 i40e: validate ring_len parameter against hardware-specific values
d6dd60d3679ef5e3a63c3ca2d13c76ca49db76c9 iavf: fix off-by-one issues in iavf_config_rss_reg()
759d3fd31d0cf6fa4e1cdf74e1a7a7fb96a0d0cb idpf: fix LAN memory regions command on some NVMs
48da764aa5d290b8ed9ade51c386c5aa74605a2c idpf: reduce mbx_task schedule delay to 300us
beed6af3ceff17c5a1542544c047bc3e255369f4 cpuset: fix warning when disabling remote partition
e7851b4fdc067080e7063ff43696e19fcf3aa325 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c24d9c626c258098d48c0639f276598e9aacd6b7 Bluetooth: MGMT: report BIS capability flags in supported settings
e78facf5039778171f735eeeaa3bfe1acc348b52 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c62dbe04ae8a10fd5b916aba4b52518bedbcbe6e net: mdio: aspeed: add dummy read to avoid read-after-write issue
46cc11c76cfb2dba6f2ed7cd94b9e69101943f8e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
04a34f1e0fa0765b67d62208276f9c3d070d2850 ip6_gre: make ip6gre_header() robust
f6381673bf81f0b772af0d22bbe7b9bad81af5d9 powerpc/tools: drop `-o pipefail` in gcc check scripts
7884e41fddb3bf921e8cbbc64306b25840c3e7d0 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
975d2c93382b553a317fc11359554f07fe4ef53a platform/x86: msi-laptop: add missing sysfs_remove_group()
913277c8226368ef1dca9cb78349c7cb6b976c13 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fbd09abbcde53052bff8d2c71bc38bc8179db0be team: fix check for port enabled in team_queue_override_port_prio_changed()
47f8c825327011299a86de1ad01605c90a205c00 net: airoha: Move net_devs registration in a dedicated routine
2c681fbcb5eb1a04a022aa8455d5158fb2dbab8b net: dsa: properly keep track of conduit reference
fbe0dccdaf8a757e0cfd930cada017235c661a5b net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
0fe33f8de32f4c50799e7c863aed62cd1180b7fd amd-xgbe: reset retries and mode on RX adapt failures
6db163a777ab9fa7fed8e2ddb7dcb0a555479f7d selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
ddd8ebc414d03a0f167720889a15550f3a77cced selftests: drv-net: psp: fix test names in ipver_test_builder()
d4d8e54b9440ee7af7878cb57e954c9434f0d883 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
deddfa45c8972d6efc1a22a37917098d0c6de3b8 selftests: net: fix "buffer overflow detected" for tap.c
1442f415cacbd86e4116befa674984846e3e3a83 net: wangxun: move PHYLINK dependency
bbbdf174590c6aae9c5deb30e1097d83f34ddc3d platform/x86/intel/pmt: Fix kobject memory leak on init failure
10033103cb9bd513476563a6c699f987e50bd110 smc91x: fix broken irq-context in PREEMPT_RT
0b2d5164492b4e7cb6a25e9ab506c611f3aa358d genalloc.h: fix htmldocs warning
884c1bb50efc0f18f43d508e2de16d3a401f011a firewire: nosy: Fix dma_free_coherent() size
a7b3ef5cfbe7b4391e30bade563d54956fc4c870 bng_en: update module description
fbc7f1a33c3821d1a2ecdc96ce0d0aded6e009e4 net: dsa: b53: skip multicast entries for fdb_dump()
ce4f0055244b8962116a1a92486047206b797f9a kbuild: fix compilation of dtb specified on command-line without make rule
c868020666774f27ca50b75c88f6e64ce69f084d mcb: Add missing modpost build support
f4b2fdd640004e5d7ace1c0eba267411805de8da net: mdio: rtl9300: use scoped for loops
1a4e3f45af92ef70867db488df58f296eba95ab2 net: usb: asix: validate PHY address before use
28f56090d41c259d93cf3ee4d239974da284ef2e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
28ab042a1015c677cfd7cb9948d48cb50e821f9e tools/sched_ext: fix scx_show_state.py for scx_root change
ac45dd06d6abe3419094c6f08918adbf26245232 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
56cc2c542c19383ba2abc76def8a82f94e1bd216 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e8175f522e0b20132d58cf78ec4e985948f758c4 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
95effd8c78d0f2659831ff5852556b52d37e22fe octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3786be79a6dadd5578340377553a1049eebf33f8 net: stmmac: fix the crash issue for zero copy XDP_TX action
cc57d99b081fcb675b4eb3f54eec0b6588e0eb0b ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9b7a328bcb431a3a96a8c9603fd84afc5708e1f8 ipv4: Fix reference count leak when using error routes with nexthop objects
ea07e9e602b964e9ddf26950c68292940517e542 net: fib: restore ECMP balance from loopback
2c07a2f543d727065f8d704bdd5eb6d2e85e80e2 net: rose: fix invalid array index in rose_kill_by_device()
a99eb9dacd023e738db66a561e9cd365e6634bf0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
7cd572ecc58c83b9b497ffdd52e52b374fdbbac8 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
efe5750c285b3b1c5b3e86264d129393bdf03890 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
61c365fce9efb16339081dd862f9596ec4b18f68 RDMA/mana_ib: check cqe length for kernel CQs
6b83bde68c3b642c1105a82b44dc8b0385ba33f9 RDMA/irdma: avoid invalid read in irdma_net_event
5160fd4bde2a9268c017f32dbf9fcfac1d447dee RDMA/efa: Remove possible negative shift
7ea9f6a7b925beff80e0d4f71f5bc65d2daa6bb5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c0e80664158f5c3ce707950277b372c7d152a6c3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3be22c36c4c4ccccb93aba5d7e969e3209acea8b RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
9af273a9cdd5d19569f75ddc1a464ac58f890ea2 drm/gem-shmem: Fix the MODULE_LICENSE() string
85356d0aa05e081c1576d1a9c3b62148e99a004f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2b7e354244e6969a1704efb08b96a881fa437fb8 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
9c30074670b3e7f168be9bec0f899606732715a8 kunit: Enforce task execution in {soft,hard}irq contexts
562a5e37f87f0e8c70c8429b8a29a8e19cf0146e RDMA/bnxt_re: Fix to use correct page size for PDE table
3ec033c8d1ca1d3059d9d957818688ba5f578855 md: Fix static checker warning in analyze_sbs
dfb7212d90985d2a2dadc55186ec8c4687a7b448 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
4a490f439f86cde18777ae75599a89d0334ec984 ublk: implement NUMA-aware memory allocation
116094f545ba65f5a1541e627f958bb8fda625b4 ublk: scan partition in async way
64ec1092e83709e19af63978d1edf68a2067d4f0 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
a9c48f3b244f8028e0ab67a1def88f5202355b75 ksmbd: Fix memory leak in get_file_all_info()
7258ab13e4cb3a0dacc2d0d7bbe5da9679237fec IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
7899823c11629ab9be293b3619563b66edd661e5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
50ee47d19a6e4e32a31a4e6a255297bacf5994dd RDMA/bnxt_re: fix dma_free_coherent() pointer
954db62d3ba3e4ea1cea1cf2e5460e0cedbc8e01 blk-mq: skip CPU offline notify on unmapped hctx
a979e5d4a174c9ba707f4b074f68e423a0965f9a selftests/ftrace: traceonoff_triggers: strip off names

--===============1545584848272450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b25dd9b7a3-4c7a4f293158.txt

111393e7eca8034c1e49f6db78ed829a3be67996 xfrm: delete x->tunnel as we delete x
8c66cbb45d587ddd9e7c75bc4bf9ea659a0f05ba Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a0723c74d109f2ad937c1ddf6341d665ba661ff1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
03c58f66708a47450f4005c28592a34014a0606f xfrm: flush all states in xfrm_state_fini
d0977b77283091a6dac3b1c20965241f190f0465 leds: spi-byte: Use devm_led_classdev_register_ext()
fc62132547f7b0a9f2067070aac7ed3c257fcfd4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0afebb30147e8e9975e8a1a02c1f7645f76d1a2d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ff1363043794b40942bf77da8f738433b46dd4a0 ext4: refresh inline data size before write operations
e3e7dab0a8ab30fc98b9fe19ca18b1b76820d9e2 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
f552744c277419d4911a7bc1b8e04219d2f33ed2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
18581208f9e94218357f1172d79612d6795efb48 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ed9dd5e5bd8af084fc989e5ff5627f63ffd4ac24 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ece05e4a01efb67ad46165a9c0b057b3a2c528e3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3b2d7ab664bc0b8a5a0a3fa00da3b952b1eec1bc USB: serial: option: add Foxconn T99W760
fd694840e2d9e85a85187d25d9986a7a425ed68a USB: serial: option: add Telit Cinterion FE910C04 new compositions
5f021619baf4c2e979425be5055e7e29ddd400e2 USB: serial: option: move Telit 0x10c7 composition in the right place
439af03e8cafeea72a230b360bc798a88865af7d USB: serial: ftdi_sio: match on interface number for jtag
5bf607032e720dc004b45d312d73a4a380b9eda9 serial: add support of CPCI cards
cae1503518c312b69822fd4e049ee52c44aa169c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3dc583ed19aeaf2b247285d1fb7de894a2ad449e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9c6fc0d4df5dd3eb852aba62704fefcec82c2452 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
896face28d7ca57ced3d7de78ce2ed01b9263ad2 spi: xilinx: increase number of retries before declaring stall
e7519cbc5b17e427d70c969db5a724599fafda70 spi: imx: keep dma request disabled before dma transfer setup
b7454330eb9a95a4b08477006a575661e67d9879 drm/vmwgfx: Use kref in vmw_bo_dirty
f826f5a503388bd99ce3e65deb56edf8c46c344e Bluetooth: btrtl: Avoid loading the config file on security chips
533e1dabfaaad2f71673209447a7846e7fb85d93 smb: fix invalid username check in smb3_fs_context_parse_param()
b467c32aefdd09c2a4ae72037272e0878f462666 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7abb6005f13f604367806cd9b058c15ce5fc3edc bfs: Reconstruct file type when loading from disk
e2f2462463489e122101ef84dc76c53781e227b8 HID: hid-input: Extend Elan ignore battery quirk to USB
98c63994527034d778b0bbd00bd5bc882ff9a15e nvme: fix admin request_queue lifetime
b64e4c85ef28f2220a10174f6564e51c4ea9997d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
84bb4dfee0ea44ee669aa8aa2e0c4e988a2c217f platform/x86: acer-wmi: Ignore backlight event
8a54a36493a45738d3a55335a0f9df56b3f816a6 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
461536a5ea189929619c89e10d794ba04d6065b4 platform/x86: huawei-wmi: add keys for HONOR models
2905da5cd97a29f926e79b6e5add4473559d113f platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
22748e167221cc8418e23bd9353f5ce34960f375 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
bad834e543ea29cadc1c43c52459f630c9fd8e4d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
26b053cb0acf4ec7d40203af2a0b83ec2f78806d LoongArch: Mask all interrupts during kexec/kdump
97ed9dccf2c22c02256270cd28770e400ed23bda samples: work around glibc redefining some of our defines wrong
2621d91f791dd06e3078e41bd0e77fae293cc6fa wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
38526cff874360c3b22726de8673658ee0d991c5 comedi: c6xdigio: Fix invalid PNP driver unregistration
f75a649e458244a216f1ff37969910e377fe220e comedi: multiq3: sanitize config options in multiq3_attach()
8b905ed7a81ba1f6a69b7fe08af1919f917277f8 comedi: check device's attached status in compat ioctls
c140748b9cceadbbe4d438fb9366d39900e199a5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
24b88b2792ba890d997539901f1f8263ab48c6a4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
be05f6e1f5eb85e1eb4c8df1a9d738cc3f2bf1e4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
729006042976391b34bed4384688eef51221a26e smack: fix bug: unprivileged task can create labels
55877aa521e474621c6b9370fb8cb638e874f3b0 gpu: host1x: Fix race in syncpt alloc/free
e37bb2fae18dc2fa20eafbb530ad96d0bade9c7a drm/panel: visionox-rm69299: Don't clear all mode flags
02116e730d1f2d82cd640ca32b694b4ab3a8582f drm/vgem-fence: Fix potential deadlock on release
942987516d2fd342f2c8ad76ee3b403de55ae933 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8394cfc202a242c65706f41ad9b400634f17c249 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
985f2de768dcc59187ad6d0f8df61e30ce98eeb9 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
23050a6ec40d3b7cc88885773faf67d8ec2e56a4 clk: renesas: rzg2l: Remove critical area
7e4006bdebefaddd1ae43c6d7c7f227dcd881b38 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
17b5abbe69dffdd25f03172250650dfd4b746a42 clk: renesas: Use str_on_off() helper
e8ca863986d64316e65ac8c6b1b7a199f483e206 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
edab07528f14a46684d2ec4bfcaa43d2ddfdede9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d7ea1e49142a6ddeddaff74f9a14c6f1e6ba55b0 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
60b064ddbc08f642b9aee530b6429d50d7d21515 objtool: Fix standalone --hacks=jump_label
f47a2d5c4012e3685c6538af017de11e67575068 objtool: Fix weak symbol detection
32410b0c89852dea892e6045ae607e080f3c59f2 sched/fair: Forfeit vruntime on yield
d14bdc175f72346d04de89512a3524d96924c1b7 irqchip/irq-bcm7038-l1: Fix section mismatch
41eda18c320725cec99d1909761653fdc1633af3 irqchip/irq-bcm7120-l2: Fix section mismatch
43be57a59637970a45154f2a1e3ee7a25e2f0c4a irqchip/irq-brcmstb-l2: Fix section mismatch
299275643062e4ed63aeecb0f35bc55794a033d6 irqchip/imx-mu-msi: Fix section mismatch
0310fbbdaf83280ab7a33a3f8779653a570290e7 irqchip/qcom-irq-combiner: Fix section mismatch
6e297f21e10ae1307c5a2bf86f7d195aea6c99bb crypto: authenc - Correctly pass EINPROGRESS back up to the caller
557ad7a50b4c0c1c3edd76e54adaed485377e055 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d85b6d9edb4011d09276b14d3022b4e6d6305112 ntfs3: Fix uninit buffer allocated by __getname()
1df5b3c8de98b16cb44b327fb8b8d9479c70cd2b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e33c799a75cefcb5464164e16e2e6b50b1a056ca inet: Avoid ehash lookup race in inet_ehash_insert()
60720944dbbefc1d1d77d9796a92bfb65dacd012 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bf42eb3bb15ebb8286d0332372212d10b974b21e arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
89156130ef402033a0b82282ddd4fb0f1dd2131b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
31963179ec6a0fa3e949144c5777d93167b38769 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
65d671cbae6ea26f284ea232f2d5964ffa5c72f1 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
9849c5323249b159487ccba899e106d8409141bf PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
148d7f9fdc18e2133b306948545c88f759222cfc uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6d693b8dc61c30a7d3bf29e7ff31f05e441f6c36 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
253bc41a8a8a9ae7c596440c6cd18019cb857e6c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
27305a67b97893d6b9a2920289e245377ec23192 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7ad95fd45f5b00e9e8ba4649c9cadca38146844c crypto: hisilicon/qm - restore original qos values
33ef0a5e52ca05b562da4299d3308615e67d2eee wifi: ath11k: fix peer HE MCS assignment
62bfb2f196355796ca55e4a2bb16fb81c3ae6960 s390/smp: Fix fallback CPU detection
4c1c681a937936429bb8b72eaa15bf48f56bb8ce s390/ap: Don't leak debug feature files if AP instructions are not available
4d70461cf232db211772b5cd7350878084a640d7 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
fc529e1f6fe69b6ceae697250c64b4ee873d092a firmware: imx: scu-irq: fix OF node leak in
ca921d67205f8512008e203ea0f282fe6c1acea8 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1cbecd4acc1cf984b965d5e631340baf1ce4ed36 phy: mscc: Fix PTP for VSC8574 and VSC8572
f9a2b0852015d777c94c417f5f415f6da34ffd88 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2e3d2893d2295a413b055c1036ddac5d25037e48 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
934085d60ceb165e94b31ee8207c3cddf0a4acc1 ARM: dts: renesas: gose: Remove superfluous port property
12722ac0654f4a3964521d8ff7aca92eef124901 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8ed56d81066f2a612c2ed7d0c5228fe1f214d2fe Revert "mtd: rawnand: marvell: fix layouts"
b7da3802c8fab379eb70fa9ce29f100c58c9cdf4 mtd: nand: relax ECC parameter validation check
b7be8f5c4f068b614ff2159ffdb4829ccc190126 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ac3265b3a853c0777f4c4c6cf731e35e020a2b82 task_work: Fix NMI race condition
9eea8276b817c1ae61df9a992e8e26083526b30f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0dff2f8c5b60ef7dc0b15099643c54c2bef372ba tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
04f42aad960afaeb5f10d75d86bb74d8d46823da soc: qcom: smem: fix hwspinlock resource leak in probe error paths
f935713712ed4be3892774143c97cfbf97f811f3 pinctrl: stm32: fix hwspinlock resource leak in probe function
29048ddd3b6c4af73f399b04dbee56dcccb3b1be i3c: master: Inherit DMA masks and parameters from parent device
debf14c33f2d7e97591b03c34b288f60b2c936b8 i3c: fix refcount inconsistency in i3c_master_register
ea6ea0759f24b82aac391161ffc3063b9e70dc90 i3c: master: svc: Prevent incomplete IBI transaction
8f22045be418116b6c4b9c21bdab0a96e711a813 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d6636bc3016e889cde22fbb2f9bb859cf5b59d36 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c4c607bac8d04464408ddfa8add77c0555f4f4b2 interconnect: debugfs: Fix incorrect error handling for NULL path
6b4916b21b2341c2394b1c7e23d1070177c8dda9 perf maps: Add maps__load_first()
ab8b23a8815f4c792eac4d7a8477ef36c0f81109 perf lock contention: Load kernel map before lookup
d605082c39424b94a542db1bd51345866f86d782 perf record: skip synthesize event when open evsel failed
7bef1a655232514e38d2e1a188e0bd968459418c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
815d90feffc92d85b86a635812f9753f9147d63b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
766e0354d00f121eaf6426e64263ee5270eb0595 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
5d05472752f8a5cad962fa4185d33014b600b08d power: supply: wm831x: Check wm831x_set_bits() return value
fe35be9d83421b4866e8b50172d04dfac3ca8203 power: supply: apm_power: only unset own apm_get_power_status
5fac7e19292371728722bf5bf808f44d6d24c591 scsi: target: Do not write NUL characters into ASCII configfs output
8a1fa765a9ee2aa8f6f0ec0910cd0c14f13ccccd fs/9p: Don't open remote file with APPEND mode when writeback cache is used
97dfbccff848bf03377cc9812908a84938460b92 spi: tegra210-quad: Fix timeout handling
60c014afb4e68bd905daa7ffb60186fd306d877a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
99d99c43a65570b6d177acf22b306620c12b8568 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
08185800a18269aa19557148dfb7813519cddc9b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e26c3d89953ac012748667675065cd0f898575c3 x86/boot: Fix page table access in 5-level to 4-level paging transition
273389d3b488ddfeead80e06e84ac481e859c9cd efi/libstub: Fix page table access in 5-level to 4-level paging transition
bd350c3713a54ff2fddcd47e27a0913446e298cf mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c70bcd3e58947031f4ac77292408101d761688d9 ext4: correct the checking of quota files before moving extents
f6298818632faacd6c602258110acec1a461b528 perf/x86/intel: Correct large PEBS flag check
c41db3b2930346fe0423373d641dcca2526dfb37 regulator: core: disable supply if enabling main regulator fails
d045f97fcbb73474fdd5df05198638e1ff7dcc73 nbd: defer config put in recv_work
c8eaf054eb2fdfc633cc82a78215ed4168fbd932 scsi: stex: Fix reboot_notifier leak in probe error path
9d50f23f589f796e9648aee1c4e071a1b156eba4 scsi: smartpqi: Fix device resources accessed after device removal
cbedbb6c5dc56c729ae0d9e6eedaf953d7bbeb7b staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
59a74522c65102bfe217e7fe0ec9d5388e41da32 staging: most: remove broken i2c driver
98eb645174e5a9d15142359db4613b829223e18c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d28249a757c62e24dee314fe7b28efd49a06bc8c RDMA/rtrs: server: Fix error handling in get_or_create_srv
c73c7db70079300427330ade4e4ec506e2c4c619 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
cfaea113b078d7a29d980b3f078d1a89cc210858 ntfs3: init run lock for extend inode
459f1dac0496a94eb3b1048355f5adf207c7d276 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6d3fbe450d5bff26b4d5cf2ce142eb267ef76f63 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
485e10b9611366d4ecd26d12f4de598816614e09 powerpc/32: Fix unpaired stwcx. on interrupt exit
5fadc996e5501179fa4363a34a8ced0c21800703 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
dcc846441d348d0f4d1f8960ae3747f800d38219 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
46ebe52d33644a68cc79c95175a6dbfda01d6ba3 nbd: defer config unlock in nbd_genl_connect
812ed29c1f7edf5c632ee2980b92ad447bc58190 coresight: etm4x: Correct polling IDLE bit
10562570feb01e84bfbac2b9ab38307381dc1a05 coresight: etm4x: Extract the trace unit controlling
7ad805137e8a4a953c1c2c149f250826c814147a coresight: etm4x: Add context synchronization before enabling trace
1f20f1df710b2fbe98f5c575069941a0e5321834 clk: renesas: r9a06g032: Fix memory leak in error path
e9f6be32bbd51c76d5aa2140da7dcc11cafa27b2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5a5e7e99e3fcd367a7d8eb691b5917e369f95827 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0952dd625f38020bdbc16fa406079f66838f8b7b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2ee8ac18082d5739fe97140755e0f37353cec60d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ddfab55b65968b2b499b146063f43d2cda57f82c leds: netxbig: Fix GPIO descriptor leak in error paths
14eef00a2414ac2bd8e7ded0595be50179cbeb58 bpf: Free special fields when update [lru_,]percpu_hash maps
546e6cb5d5a333ecbd0e8e73cfab417fa9ff5dda PCI: keystone: Exit ks_pcie_probe() for invalid mode
194f541ab348da65fea346ca4d3bc675d02d748e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
8aabf5d97d2f876798f0a05925d535186b90c293 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
78d6d6fb500c85534591e99e98fd2238ad894d7e ps3disk: use memcpy_{from,to}_bvec index
d6e8890600d7476dfba17c1afa295a66806bb8a5 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
7d6826abb30039236c8a0bff63bd9eb6547955a1 selftests/bpf: Fix failure paths in send_signal test
767c77646265e46b6bb13a0bed21b44ea1402fdd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e981766a002322c9a8606cf6e2fed38e3d094dc6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
50b31019bcc901b35c65767f28a462e27aa1f751 watchdog: starfive: Fix resource leak in probe error path
c74f5f7c9ce9f2769608e52e1e61bd760d0158b1 tracefs: fix a leak in eventfs_create_events_dir()
ab8669d831e1cc987d1ae937121381e5dbd64a8f NFSD/blocklayout: Fix minlength check in proc_layoutget
badfb7874fb416af5a9cab7354608574f3d69d32 drm/msm/a2xx: stop over-complaining about the legacy firmware
ed15a843ed1f36de57911c0e520b1521ca2cf5a4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3ad75e60a6cf7acce15a311af65e26c620b4bc75 bpf: Improve program stats run-time calculation
661f5f27135f12ccef17fab6e13553324e55865d bpf: Fix invalid prog->stats access when update_effective_progs fails
2757ee569dec35c78afb07104c6137d112a44162 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0c2c712de9a05894ea7cbe2a5c0655187cb68891 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fc64388fe6765992a2574ee74d4f2c72ee1ccaed fs/ntfs3: out1 also needs to put mi
c0f29ee91a7a684b8cb5f213b33196c65b0cbe4b fs/ntfs3: Prevent memory leaks in add sub record
a144015ea1c8fae7ba3399ca987faa751856bd57 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
241f7d97b6025f65560bb343120ff67963c65ce2 net/ipv6: Remove expired routes with a separated list of routes.
238431c2cb46d28234091e20c22f876c13704d36 ipv6: clear RA flags when adding a static route
31c29bf7f6a77bec91e0fc166c2ead3b3c126634 perf arm-spe: Extend branch operations
28454f27c1269cee65276205e905ab09c7aaf535 perf arm_spe: Fix memset subclass in operation
bac1f8e7f7cc8dfcd8afe38805da135ba4e3d5bc pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3ef555bc1e13d54511c8c5f6b091d6f212d2ad58 scsi: qla2xxx: Fix improper freeing of purex item
7f318202cfc81fb833cf22e26e9878765f975539 wifi: mac80211: remove RX_DROP_UNUSABLE
a9f5094913ae9712a15db1277d3dbcee3974ad49 wifi: mac80211: fix CMAC functions not handling errors
79731166ff6ab9a1c4fb7997fe3d850b5a941c5d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3076e4b4c9af875ecd634afbb683baf1c30247e5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
151c198d73332f2fdbb8acefa9f1bbbc43f959e5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
eb4bf22e06d75617769c2733cfc906f00f395d7b net: phy: adin1100: Fix software power-down ready condition
fa72a0c7d67bfa9c10900914e1820b373eabd907 cpuset: Treat cpusets in attaching as populated
06a947ad57a2af49749a56d3d9145e8e8ebb08b4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
45be92fe828ea71eb3364b79a2d558d781d7e51e ima: Handle error code returned by ima_filter_rule_match()
88f5b6789dcb635ca318bcc092eeeb1c1cda1c1b usb: chaoskey: fix locking for O_NONBLOCK
171249d979044b013352cce3b81db14bf9db40c5 usb: dwc2: disable platform lowlevel hw resources during shutdown
412a789b87df0ac42d42dafc4a60a7b0844d0f4a usb: dwc2: fix hang during shutdown if set as peripheral
959eeb83a023d6d480e3e730427b11631f2e266d usb: dwc2: fix hang during suspend if set as peripheral
da04702edf113d4ffba96018820a1028517340d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6fc7a76cfadcbab9e90e89e66cf0815bd7cea27f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ec2b9f3ead55a7ba864d8246262c514f6cf25b02 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7517f9285a51cb2e62592b294c79db3d3cf3ccbf crypto: starfive - Correctly handle return of sg_nents_for_len
49bea33b8033aa05d94067d401fb64813fee09c8 crypto: ccree - Correctly handle return of sg_nents_for_len
f75fe667a2bb34317de2778decf1fb8e5f04b04c RISC-V: KVM: Fix guest page fault within HLV* instructions
ef07faf19d387663f091ec8ac9aa4dca46e98413 RDMA/bnxt_re: Fix the inline size for GenP7 devices
62666a7dd2b609d57981d9afd9483516802cfcdf mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
86da598d0a5f9bdc9f1caf5311ec68b7141573a0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
aa080362f395824a52c6c96f23a836a958001164 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c548ea061bc35dea3d7bc4a648de7098e67b5a1a btrfs: fix leaf leak in an error path in btrfs_del_items()
64e7b878677df20b65f731b8166c28aa721bd5d6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0c47f9bbd479c864acae2eeea67b7911a02a69cc drm/nouveau: restrict the flush page to a 32-bit address
7caf6fa485ed22d4b8632d4eb2e95a475d18aa9a iomap: factor out a iomap_dio_done helper
b3023eef7ab0d0e4f09deb91e94b736045f5f62c iomap: always run error completions in user context
7ac76e165a6b8b073ebcf8dad86231ef4344c4d5 wifi: ieee80211: correct FILS status codes
f55034013fdf95770d081938401e84629171aa7e backlight: led-bl: Add devlink to supplier LEDs
37032a78492343a375e154d8b6570931a3a80daa backlight: lp855x: Fix lp855x.h kernel-doc warnings
62c28dec69d667cad2237ac4b36a0773a44d3ddc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fe8fb42865920bd630d8bc85a8a0a2d79debf89f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c3d4d61528bcaa41908e41c44faba1a4176a7c0c RDMA/irdma: Fix data race in irdma_free_pble
b9d0048545e6ca95751edfdb94c3ee63d09b22c4 RDMA/irdma: Add support to re-register a memory region
45e8426310720c062787f418de9fc6fc1a3da966 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c481ec205315ba101bc87ca4fa479be333138a84 ASoC: fsl_xcvr: clear the channel status control memory
620cb8c24bfd9a889a442587c3b88e30877b66d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f00fb670547cfde8786877b16b76ddae99b115a5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
16542312a0fb60250fabde5b1c1d4f86ba2b9d4c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
effefb2b2edd32c0cef7f23fe9aac0bfd217b9f1 ublk: make sure io cmd handled in submitter task context
67e498a4ea6f216602b11578ce97814d70893358 ublk: complete command synchronously on error
58bb08185122fbfd7414ed274e7a1aa63b5cdd59 ublk: prevent invalid access with DEBUG
2b7629bf2c5f1d9662b184408129e98488c39c7f ext4: remove unused return value of __mb_check_buddy
32a002c475d31dccfba9378df56ea5765f73bb14 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ec955009ae68ce9ffbdd1c86ff50efb2b7b09e83 virtio_vdpa: fix misleading return in void function
57ea20d6635b49065f10e788c37a7f4479ae9339 virtio: fix typo in virtio_device_ready() comment
a462a0c12725cf99e27d254a34e7ebb71ead6d84 virtio: fix whitespace in virtio_config_ops
0df4f7c1f03ccfc0eb69f5065f643fc8df99316f virtio: fix virtqueue_set_affinity() docs
bd2ab9aced814b2641f19faef1c0d91cb352b24b vdpa/pds: use %pe for ERR_PTR() in event handler registration
7d733909b66da86d95604363bae8a137b036d0b3 ASoC: Intel: catpt: Fix error path in hw_params()
4f8bc4531d36d56865647b906efc9c0ede2e500e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1876b61590e3011d6517d2aaa21f64d2f5d3520f ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
620e486a829ab463b64584e217e79027dbc16dd3 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
02c43c5b762cffa73f97a5623ecb6e13c0f198a8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1c86151b27872164770420fba47092d9c79fde8f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1312d3321edf3ecfd44855ded1d8a503282b6ad2 resource: Reuse for_each_resource() macro
dd423deb330b8ac4b3877290f1259765310e29a5 resource: replace open coded resource_intersection()
8ed8e7d477bdfa52c6eefb329ddbff070790c06a resource: introduce is_type_match() helper and use it
33b556072feb88fc30c091f7ae581dcf367976a0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3556b21b33a49f5afa4fbd3710296fa2a77d6c26 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be7be65a9d35d538f73746346fcac69bc3f97e6f netfilter: nf_conncount: rework API to use sk_buff directly
48e1549c26f17b11241de427a1b86dee97128271 netfilter: nft_connlimit: update the count if add was skipped
0b3c8ba6bab8d45c685ce2a0e4bcfa3a7e739382 net: stmmac: fix rx limit check in stmmac_rx_zc()
2a58850d7d7e0f74c1da8f3e2fee55332bc0204e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
4a728db76e5409805a1596c41d38ed03d02d09fb selftests: bonding: add missing build configs
5c6e0faade0339ed434f4974d0792fe16ad723c9 selftests: bonding: Add more missing config options
93282b10dce30f04793f174d0eb09f2b0b4b8759 selftests: bonding: add ipvlan over bond testing
e733c595e3b1c2af858b98798ece076bc38daaaa selftests: bonding: add delay before each xvlan_over_bond connectivity check
f1228fbdf95f1da36e965225e107d41fbcfaa188 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
caac84a676ff3937f259b2a60248d045d3f98717 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
79decbf403e885816da1b66fb998a78f11f51ef4 md/raid5: fix IO hang when array is broken with IO inflight
9a97b484bf2d195e7845a42b9f82456380e3174e clk: keystone: fix compile testing
345e6bd14c437030746a334153d0e67e1d00e603 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6aa19f02b1e4827ef7eb5a5540f9d73c01afc98f perf tools: Fix split kallsyms DSO counting
31eed9dd576900bb01b982db53440567fde3bc48 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
766f54b070593f0b91218196b1d15e2751453a70 pinctrl: single: Fix incorrect type for error return variable
82dcff6226be04ecbcfbe65c5ec0e633cb4ea2f0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c9bc1a78d8788d488fb48917bc281c50c2a8258a 9p: fix cache/debug options printing in v9fs_show_options
3315389884b1ee2b5c40a5cf0c32486593dbae46 NFS: Avoid changing nlink when file removes and attribute updates race
41836fb1b909e125735711efdcca7351eeb515a8 fs/nls: Fix utf16 to utf8 conversion
4667a6d064d426fa450ecd6638c64834ae3f876f NFS: Initialise verifiers for visible dentries in readdir and lookup
351dc688e00e4d67e6c0b00453e9cabd3dd778f9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2e990b866391c0d5e8b81a5444898c2c96789c70 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
475217c79eb8d900b01490be28a68dd92accce53 Revert "nfs: ignore SB_RDONLY when remounting nfs"
fe72ba62bb1039f7511e170dd67afad76349b941 Revert "nfs: clear SB_RDONLY before getting superblock"
f5d71301566ead8324ca8b60d8b43f2732978931 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c9ce57ac98aafcded2d944d67a8e178467e0fa21 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
13c67fbe0eab417acd334f48af5abbea51e15cbd Expand the type of nfs_fattr->valid
b14425a16a5141556c3d8b685ae8dac3be28e10b NFS: Fix inheritance of the block sizes when automounting
82430e0bf1bf5801513d9809f3c361424d9bb980 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
82ab706147ab4dd192408c2f2d86324cc010d932 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7b460ea2a00403aa99835515155edd61667c649d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
12efa2ac82b3c8434389531ba4801bc2aba4b85b ASoC: ak4458: Disable regulator when error happens
f879c312dbdc5cab4f1e7b03cacd5b606723dbab ASoC: ak5558: Disable regulator when error happens
f7ffcf396204b9dc89015deb3ce6b953aa9c4c44 blk-mq: Abort suspend when wakeup events are pending
d906f0b1cb965734129260c0d5c4ec856cde9d6e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
32fee45102922882033e6ed0ea3ec798458270a1 nvme-auth: use kvfree() for memory allocated with kvcalloc()
20a24a0c27ab68e04b8c632348e86890e5ab3fc0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
761040c180a0ce3d82ab02714e286bb6b1fdb8d9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
91f0ce55e219697793ddf405d82a8071182c3fe1 ALSA: uapi: Fix typo in asound.h comment
8bc7fcbe5ef527d34ffb72e4c2037dae5cf11e13 rtc: gamecube: Check the return value of ioremap()
779e01513e64c76d4054f28af1a09864c6738035 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
cb34d1ecee6912898c34c8e1ce2867071a58ef1d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9979c1329e333a3daa6e5c61a5540d0a015a4083 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
ade25b2fceb26357b18b82aaece901b37dda8bcb dm-raid: fix possible NULL dereference with undefined raid type
3fdd5fdc0bf1bf7ccc3dca8638021ede6400d24d dm log-writes: Add missing set_freezable() for freezable kthread
34e3e445c9d50589da904da86c8affd1f56fd25e efi/cper: Add a new helper function to print bitmasks
7548669f62a52cc8e0417a39c093a43b12790107 efi/cper: Adjust infopfx size to accept an extra space
f05de4129711f28d6622c6d361c5b0c70574d9bf efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f0222fbf7fb96d438802b2df14d89334c45ec3b6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
3bfbd8ce1b4b39f2027461aba2252bbf2b12ff73 ocfs2: fix memory leak in ocfs2_merge_rec_left()
facc238228a886f39f79d745f1c3298f5d6cf607 LoongArch: Add machine_kexec_mask_interrupts() implementation
a91bc6361ee19549c920d2ca147975da76fe168b net: lan743x: Allocate rings outside ZONE_DMA
29bb53229d28271472958c4c40da0721c140f04d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
61df0d136f18f25627659ad18593fa26949467e0 usb: phy: Initialize struct usb_phy list_head
c96a4f050d18d497eed5e671501ea84f16ee5ab7 ALSA: dice: fix buffer overflow in detect_stream_formats()
748f99edd1fe1164ef4a4cf3306f8fe6a32e9014 ipv6: avoid possible NULL deref in modify_prefix_route()
cdd8e2aa21a87b3c9b5bd2f3d92f686502325a46 ipv6: add exception routes to GC list in rt6_insert_exception
f6fee3cf0fac13d87a83c184ebfc5071537cf10e btrfs: do not skip logging new dentries when logging a new name
4e52cb21ae561e66b91c3d3eac9c887c14d69691 btrfs: fix a potential path leak in print_data_reloc_error()
76d5b027c564b7f8bfb609b23be0e77172d3a21d bpf, arm64: Do not audit capability check in do_jit()
4996ef762ddb72160ae7930ae9bce284bdb91246 btrfs: fix memory leak of fs_devices in degraded seed device path
a50af74ac2addb99e1542ea8aa6a80ff5178d7b7 iomap: adjust read range correctly for non-block-aligned positions
b152d3fe88283d1329d78efe6f9f25675e16ffa3 iomap: account for unaligned end offsets when truncating read range
1e01a6ce9f6f946925137e5385dcfd4d29b20147 perf/x86/amd: Check event before enable to avoid GPF
06a1d606f86150bc87f5c966386d48a62d48d2f9 sched/deadline: only set free_cpus for online runqueues
c42649269b1d2de7c2ece6321c0fc006d7241e67 sched/fair: Revert max_newidle_lb_cost bump
c4262d30637d181b327971709f43205f28af5916 x86/ptrace: Always inline trivial accessors
4c489f2d6a2f2178918150fc7a6139c11217016c ACPICA: Avoid walking the Namespace if start_node is NULL
ac137aae5d1342a878501147b82632be1100f8ab ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dd37464251e56bc95a8c40bd0b9be914333911c6 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
0e814419857ebd45118635ab99a7ffa2ba698fa8 cpufreq: s5pv210: fix refcount leak
85298a4f52d34a8b36508b2f9fa0f5a44125dbc6 cpuidle: menu: Use residency threshold in polling state override decisions
ae3f00e2ec36f884b5cc39c7a6f0c5259aaa1560 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f1fde5c618ccbb6e50dba08c625e75e8ef228886 fs/ntfs3: Support timestamps prior to epoch
ac7ee5f914a7d569b48dd90aea736a2631cdcf3a kbuild: Use objtree for module signing key path
655a84ef8a0d3fd9f7304bf3645a2a7e5b8122f5 ntfs: set dummy blocksize to read boot_block when mounting
85c9e03295dc5028fc48700584c558cf0e6687e0 hfsplus: fix volume corruption issue for generic/070
7554f76b039d08648cce40cd19bc78dc7cc246d2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e94242816d1104a38f5276069e1be983c5d7540c hfsplus: Verify inode mode when loading from disk
cd77480ae0898fc84c6400ef95cadfd216761815 hfsplus: fix volume corruption issue for generic/073
de54ce8ebfd5757edb7ca5e49591664cb8877942 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
a3e119b0bdeb1cb5cb426fd4f23d482640aa811a btrfs: scrub: always update btrfs_scrub_progress::last_physical
3c3a0e73fada42e1d6329b59cb8232a277c1e0ec gfs2: fix remote evict for read-only filesystems
83f05cf51788523faad86a85414c5979b610b043 smb/server: fix return value of smb2_ioctl()
ac13ff3a6befde8286a82475ae146ab24310ebd6 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
705d3b06586efe043219fc1864b1c2a9eb9496a1 ksmbd: vfs: fix race on m_flags in vfs_cache
d28f980f5c465c155779af170828486bf3768942 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a804961ba2a5263bbcfc45b06b0bc05f4e8fe4ce Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4368b9b954c00e55a43c0c67c69d3897e7a3bc26 gfs2: Fix use of bio_chain
078b7fee7e1b5d5b90ca714a2102d63cffdf054a net: fec: ERR007885 Workaround for XDP TX path
18a4e55c20cad2b0a4e7d7f7c0a70f30854e8fb6 netrom: Fix memory leak in nr_sendmsg()
fd42863a8b0bdcebf8eb6e2a59dceb07aa0dd679 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
bf8cdebb6c2fd7e06c08ed23cd716324a12498aa ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c4777d36c20df974ac12f30fa6b96ed7046c33a6 mlxsw: spectrum_router: Fix possible neighbour reference count leak
f7d8b9c44996523bc3e2c17a9ddf46adac5f2960 mlxsw: spectrum_router: Fix neighbour use-after-free
16e2a2acfd60aef998f6d78fedcf782f3a136422 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0a595a195d470e2e56b32d3daac1d2c25aef4ae3 net: openvswitch: fix middle attribute validation in push_nsh() action
9b1325f5b8aa71af215d96fbcf187f968d540477 broadcom: b44: prevent uninitialized value usage
51094da24886820ecebe6b71b0180ea39cc42add netfilter: nf_conncount: fix leaked ct in error paths
4d9e54feb173777835397244a24f6f106da46b44 ipvs: fix ipv4 null-ptr-deref in route error path
e8af6227c828aace6d67809a082e6fc99c669fd9 caif: fix integer underflow in cffrml_receive()
4499fb8ef4809859f784a50346d743c1d823fa30 net/sched: ets: Remove drr class from the active list if it changes to strict
ba2ab1309d4653db7c96879f791bef933e7b0f60 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c1cc6cc9be3f790312180793642d53e8fdd816c0 netfilter: nf_tables: pass context structure to nft_parse_register_load
12e3b6ee1703183e92fdd01f84db34ab1f8c857b netfilter: nf_tables: allow loads only when register is initialized
1de4e603c3b391df1142062a1920755ae19cd950 netfilter: nf_tables: remove redundant chain validation on register store
fd787b3bdce50bc07d1c81ade9966662df92e29a iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
40795daeef86812aac55fae7dc55b8840079c9bc ethtool: Avoid overflowing userspace buffer on stats query
6749eaec38521193adcf9b7b261ee374c8b9d702 net/mlx5: fw reset, clear reset requested on drain_fw_reset
82a422618500c354f74024547d2b4cbe22708328 net/mlx5: Drain firmware reset in shutdown callback
ddf58958998ff9d73381d501eddcd0a65696631e net/mlx5: fw_tracer, Validate format string parameters
c50dda7210daff62749c84ac2d2c0fb09df36824 net/mlx5: fw_tracer, Handle escaped percent properly
10efc4f7b77764056d8ea69b207ac7f2564e5bd2 net/mlx5: Skip HotPlug check on sync reset using hot reset
d749daa6ca50e5ddd513a9e52af1cb5e1aa74b50 net/mlx5: Serialize firmware reset with devlink
c4263c2c4581d52b93a38fe628d6bcd4036e4f52 net/handshake: duplicate handshake cancellations leak socket
81112db9850cdacc1d97833b0c66d8ed29d753c5 net: enetc: do not transmit redirected XDP frames when the link is down
779bb71b203b50bebfb65fa8159578664c4ced9c net: hns3: using the num_tqps in the vf driver to apply for resources
40b1e4d9bcd61c5b694c49bcc5897e1fd36f941d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0d91cc2114055111618b2e5e7796835f6b65a64a net: hns3: add VLAN id validation before using
11312b2435576dd20e977cfed5a81f05f7cb11ed hwmon: (ibmpex) fix use-after-free in high/low store
be9ef60f3d2bd7bbb61b77e6ae4a3f1d41ef2a3f hwmon: (tmp401) fix overflow caused by default conversion rate value
31203c92d12f4b49d5dd64e143cd17aa3d8d610a MIPS: Fix a reference leak bug in ip22_check_gio()
56d0aac8340d3f9b8c33e094809a95e58015fc01 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
5e88bfe85091d59cc18f2631c9a15cc5aaa5a60f x86/xen: Move Xen upcall handler
12fc5730e37497d1d0ca761a92c2ad4bbe466054 x86/xen: Fix sparse warning in enlighten_pv.c
f96a01ed99c1ccc892951e58425d95b040c4bd64 spi: cadence-quadspi: Fix clock disable on probe failure path
9ac277b96b1b1de40e1a2860ea9126d1db5eb3cb block: rnbd-clt: Fix leaked ID in init_dev()
f8d9d1baf5c42ebe91c45686bd6499e0da0de9cd ksmbd: skip lock-range check on equal size to avoid size==0 underflow
9bd53eae07c570e6489d15005f23fd9423219f2e ksmbd: Fix refcount leak when invalid session is found on session lookup
f609adc48137d8fe7253ac9a7cb37b6471a09e7e ksmbd: fix buffer validation by including null terminator size in EA length
b9373049cbed99043af9d4230b87999210dd8943 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f950ff1814bccd7ad738d10bfd73e64b794191bd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2b3710fc598e847e3bfc0b745aac2b88ee1f01f8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
eecec825f5dfafcc6820caa3b2cd08cd9dc8837f can: gs_usb: gs_can_open(): fix error handling
8b7c76a5790b070671f172c319a0ab1419b742fc ACPI: PCC: Fix race condition by removing static qualifier
3d075e8d1d579f8bebc87f1067d70837c918bb29 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
301bc1cab126ec992a3c0cccf5b9b115c11b1c18 spi: fsl-cpm: Check length parity before switching to 16 bit mode
cfdf1123dac757ce2fc3539406addf2ac0e87812 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3cd1de93c17b74ab01ce1ab0b3a01a5df05ea967 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
71be3aa29095d08677f44619d942c0f2ffe6bd0c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
95872155c90cf86ccbe2b2c5a23191254bcb8cb5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
cb71b6f0b8fd6e6787316c7961dc8757486f0f8f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d15f686b7f3e64ac051e6bd45815ad7a2d9be70f ALSA: usb-mixer: us16x08: validate meter packet indices
57e2ddb635eb5cce7e557a3b158eca59a1a051d1 ipmi: Fix the race between __scan_channels() and deliver_response()
4e1365003ab4779b5cac265fb1b49f681fad747a ipmi: Fix __scan_channels() failing to rescan channels
28d78d8e78aa6d1b819f5bcb44cda67f0054e7e6 firmware: imx: scu-irq: Init workqueue before request mbox channel
b93b2031cf965cb5b448c49a1a419aebe240460f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
46f40062a7d6ab8632e1646a01b5fda8e1912566 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1c561effc68fc2bb00d37b15c14f3c58261328ae powerpc/addnote: Fix overflow on 32-bit builds
7c607a19b17dafb571fa30db876322bd1efc36a7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
dd45bd630dc754652ae58af9e1778bb9552de8aa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bde55d0adb98cad41e19ec67d65a38ae7fb06037 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c352c66b3c8ce11db6f0a3bb8dbd1274bcbcfcf3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
afb7b151ba6970acda0c88a581cc16e0b4cbbae0 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
38555ee73d7298a2d8894449a85d775c6e5c9233 via_wdt: fix critical boot hang due to unnamed resource allocation
fb4f30570af3bf263aff9ec6551fe9fd687b06fc reset: fix BIT macro reference
13d922eec7511a6f56db080d84539ad3463f55d9 exfat: fix remount failure in different process environments
6a5c225902ae4e5fc47dc0fb23167a4ad6c7d080 usbip: Fix locking bug in RT-enabled kernels
94f1aaaa6c24e2d7c1e2f7b52d7ae17172659247 usb: typec: ucsi: Handle incorrect num_connectors capability
0c4ca8987213f60efa148de933cba199f3d896e1 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
be88b5ebbeeb5b2e3f18c6813d26f37634090278 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ed13664e19feb2690d523e51328556e13cf25356 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4d2633c4e8c9f3db1e69c1204e332e3271a9a4a4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
cf877421be3d672ac2fa308662544d23c0bd575e libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
045dbca214c9ca5625d9253964a95b7092fb8475 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
9c53b71f402153b0afee27101ac05ec8e28e825e nvme-fc: don't hold rport lock when putting ctrl
f4b6cf2d6293ba8e14034d55b3ba9182a9446233 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8f94e9500a819d47ef23ea80e30c3783ca4b145a block: rnbd-clt: Fix signedness bug in init_dev()
1b76a933c40db64fc35a2ec811e3d9450d11d4b9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e6fa3dbb78714677bdee50a0bd7f118756e62187 cifs: Fix memory and information leak in smb3_reconfigure()
140e2535bd77ecde7a491c336769d5f7d3f70f48 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
5c42c5a9a43e6ab026516ccaf57ec0928ab09699 io_uring: fix filename leak in __io_openat_prep()
9eddf250844dd9445ccdbc311c114c290dd90c67 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bd9e01cc0ac7ee4de218153bd2a91a0e09fee68f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ca34f2c759a99475afbd9887d1a9499d934b8d4b s390/dasd: Fix gendisk parent after copy pair swap
2141c0f1080358570bbf257fc881834e135044f1 block: rate-limit capacity change info log
3f376f89e8e0c724d40f2fa73a52a4c0c5d83170 floppy: fix for PAGE_SIZE != 4KB
51163cb2e18b66a22caf3e106e2bb530180536c3 kallsyms: Fix wrong "big" kernel symbol type read from procfs
578d987f0f0ef0493df47b8673ccbba7e4f1d2e7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e7388fab22f406782317d0d20678d6f735004264 ktest.pl: Fix uninitialized var in config-bisect.pl
c6fab48b2084ee33e3d87ea1873f2e75454bfec0 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9fa962d5709e2704a364a2158cbbbf69aa686e1f ext4: clear i_state_flags when alloc inode
79df7aa1ccb938a25f979be678f046c82314e361 ext4: fix incorrect group number assertion in mb_check_buddy
7bf4a1c15ff84a734cba395b7f422f9eb47053c0 ext4: align max orphan file size with e2fsprogs limit
a40ef1b3557cb6fea6710848b0ff82bee582bf9d jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
136d88b460e472167bed08218d4351c05712d547 jbd2: use a weaker annotation in journal handling
fabdb5b8455a7badf4c43a93b610b3b23ea7cb29 media: v4l2-mem2mem: Fix outdated documentation
ec1d12c2992f0c820045126842477335cc38a83b mptcp: schedule rtx timer only after pushing data
9c1c54abfa4a4552c6734f301a2d40e691f33f34 mptcp: avoid deadlock on fallback while reinjecting
41bb8573fbba70099b8a9a0d433c0d120d197916 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
9fbc2041a2f827429ddfecf7c40081c6b87182e9 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c0634d8a6c5d2edc84afd724fa8bf42c5afc3c49 media: pvrusb2: Fix incorrect variable used in trace message
202b7e2d5cd4b71a3985d3d3cce013b2a4cd9f3a phy: broadcom: bcm63xx-usbh: fix section mismatches
b046d06955e7202b5bf5fc5d455a8c5956a2ecfc USB: lpc32xx_udc: Fix error handling in probe
954597e7768c3a25ae4408b3ac678ae80959ed19 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8e4a7b9b7274e89ed153d134ea6fab2ba12eab2a usb: phy: isp1301: fix non-OF device reference imbalance
59b0af44097b7595ea7427c062ca20fb7333c917 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
89f12d65188fa95a14a01ed57c53825e34cc22e4 usb: dwc3: keep susphy enabled during exit to avoid controller faults
f51a0b4bd87be4f9ce1d13f7542e2c1cd1454af4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9141b91f7b5d95b56d9efe4cf008bb7034182888 char: applicom: fix NULL pointer dereference in ac_ioctl
a91fd8d7ff776a957c5016df51fd79bd0d496f51 intel_th: Fix error handling in intel_th_output_open
823a2e8bce7308c1354f6f3b96a1685bca8d5fa7 cpuidle: governors: teo: Drop misguided target residency check
a13a488de5595b9ae53b30ba9a3e101b504b5368 cpufreq: nforce2: fix reference count leak in nforce2
14c1b3ff42f244b56c942b88249faa4537861969 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
edd2659caaa2ad94364cf544d70a64f33724ddf0 scsi: aic94xx: fix use-after-free in device removal path
bfc2ec102dde68c36be7ca329c960e8aa77d3ff2 NFSD: use correct reservation type in nfsd4_scsi_fence_client
3c20077f3168b637a4840e7303d0ba5d4b3b8308 scsi: target: Reset t_task_cdb pointer in error case
4d3b6e495329c057eb05c974f4f3a4c534ca2f85 f2fs: ensure node page reads complete before f2fs_put_super() finishes
53a5866758c238d27581d1f02c6b68a6e2a1fbb1 f2fs: fix to avoid updating zero-sized extent in extent cache
d8034349b40238e3d55a2bc4f25297898fa9199e f2fs: invalidate dentry cache on failed whiteout creation
78ef5891bc6aacaf04f09bd484c4bb1f28c45c58 f2fs: fix age extent cache insertion skip on counter overflow
4ea5a9380035190a68feba1a2338f1e3c3769e3e f2fs: fix return value of f2fs_recover_fsync_data()
ccde41629277d03e2ceec9a20eb5c34a9d84cb43 tools/testing/nvdimm: Use per-DIMM device handle
23c815c0b1cda99aec8f87922abad7649f2da685 media: vidtv: initialize local pointers upon transfer of memory ownership
13494287abe851dc7f80823486418623ce180009 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9dcee9e0b400d6f797c99ca48e55ef4ca3b50713 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4f75937a2d2291566464b3bced6acd0316080733 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
caac3b3577583335567c376ad4f18d01d5ae9c8d scs: fix a wrong parameter in __scs_magic
58d3ded00ebe6a6db68e539a89debd72a8a62ba8 parisc: Do not reprogram affinitiy on ASP chip
2b25b9f5e767bc2ca592a9a13163c1c63b1ef020 libceph: make decode_pool() more resilient against corrupted osdmaps
03a98499e995c15f68d722ec9cd12ea29cd29b7a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
69ce82494be2594d0c30aca796586c604f770804 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
cf8cb36af20baa9925fc29969136aefa86d1a430 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
71055c6e8b2607e4f8f7dca520889efff9ab0f5a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0d10662b9dc5c1118d73ed47e0596703c0fe04a0 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
9bd2d062a5f1e9cef3e8caa71e9c538acc09f3f7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
72749b880ca7dd2837f1a129df90f5838bc427cf KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
4452bea2b8855411341d52ee752619f856573fd9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bfeac67b9d426ba15e4fdabdf89c6106aa56e4a4 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
362e48cc2eb33acfd166e885fc1042b96f09c3e5 xfs: fix a memory leak in xfs_buf_item_init()
83b1dfa58f9a7d5eb0ec5ddb62df7ed5b65c9b61 tracing: Do not register unsupported perf events
975a4aab19b715db70aee430c66c6be729b2b6f5 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
10b89472a7bdaef7a864dc5ec6437f334495cedb r8169: fix RTL8117 Wake-on-Lan in DASH mode
35c9c70f50429d493f63351a678e15661539833b fsnotify: do not generate ACCESS/MODIFY events on child for special files
0e06c1fb592a3c68aa8aad9d800a2bb697ec7e67 net/handshake: restore destructor on submit failure
35e27af3d17711e41214b7f0e3651f0774601604 nfsd: Mark variable __maybe_unused to avoid W=1 build break
fda568c14c669ab1e51a7b73b06ff2a122a68a03 svcrdma: return 0 on success from svc_rdma_copy_inline_range
35caf7638b10f0538fe1fef1f4d0b8efd8330ad4 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f272de796cfffbd1cfa40469e853ba04792b16bb powerpc/kexec: Enable SMT before waking offline CPUs
96eb411ad8bb4a5a0855e84d7f10424fd3f84ffb btrfs: don't log conflicting inode if it's a dir moved in the current transaction
4ef71a89d5e2991bbfcb4f5a16728c22b2d7249a s390/ipl: Clear SBP flag when bootprog is set
15a9a4021f91836f903e699e5e92ed400abbc751 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e71be86a55f498797ee9e857912a0f2332f6cd18 io_uring/poll: correctly handle io_poll_add() return value on update
6e7b4998502c94e209cc5ab39b1ae85e5b79bbdd drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6e6c57c4af654d393205ed00c02ee33c387edbc4 selftests: openvswitch: Fix escape chars in regexp.
1142dceb67ae4cea76c936357ff8ad46b5709e3f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
94df2eb9c7722fb09e1c2b6db61213163707616d crypto: caam - Add check for kcalloc() in test_len()
2d0112c41796590ae04583ca9ffed70b8cb0655e amba: tegra-ahb: Fix device leak on SMMU enable
eaa0d8fca332f76b9cfa4c2fbbddfd958e6a3229 tracing: Fix fixed array of synthetic event
9457647bf811f2e1548cf1724b7a0395b6be8bd0 soc: qcom: ocmem: fix device leak on lookup
de5a1127aa7c7d17aa265548f78ec41e9351db66 soc: amlogic: canvas: fix device leak on lookup
19aaf3c9f914d43e8fff3ce7224992052c8b0151 rpmsg: glink: fix rpmsg device leak
f11665de3c95119eba1bddafbdbb8d6656d0a25f platform/x86: intel: chtwc_int33fe: don't dereference swnode args
27f95f69c3b59975e4222df590f9de64c5ad0d65 i2c: amd-mp2: fix reference leak in MP2 PCI device
14a53452865ef8294165a70aa3cda1e05b1994e8 hwmon: (max16065) Use local variable to avoid TOCTOU
4d0c6e3aeea506af83d5c95fcb1594f4c8580ba2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7ddc7011bd5a639441857755bb2b71f81fe29486 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
dfbfab258da23157480bec9dc87c3c597433bb65 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
197edd316b57022123172266457803283c962e91 iommu/mediatek: fix use-after-free on probe deferral
12d5394f3808a901b6b9d4d0ee0678b21895c072 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9a304922b2a00d7661dcaa3e663c637a0e32b42f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f00d7843662d35ca8d99f4edaecd9acc9c85a723 wifi: mac80211: do not use old MBSSID elements
10d5c472f961401440842feccdeb5ed55102d6a6 i40e: fix scheduling in set_rx_mode
ca09098a5af3ee0d0bc6775cd0b937550e2ae159 iavf: fix off-by-one issues in iavf_config_rss_reg()
37334f8e2a5f188cfa3056a46c53ae6c4801dd21 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7073992737b9dd8ef8c87b2e5e35084da9f24d8d Bluetooth: btusb: revert use of devm_kzalloc in btusb
dcc7d009fd5075db5e0eeb5e283a5fce93f0b27d net: mdio: aspeed: add dummy read to avoid read-after-write issue
847fa8916446e081b6d2346e161e45db0a88509b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
23980736d68e32ca99f88cc5ab0fb05354767b6d ip6_gre: make ip6gre_header() robust
52adfff27766a7f6bd44812035765b076e8ee5df platform/x86: msi-laptop: add missing sysfs_remove_group()
e7524dda850acb09dc7e107c971904dc6b569c8c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7afba326d75ccd78591153de7b8cabe15d3a2b1d team: fix check for port enabled in team_queue_override_port_prio_changed()
60b3f7eded848587dd9d6c353c84e0992027d9b5 amd-xgbe: reset retries and mode on RX adapt failures
821b6dc10e01ce078e2bc90e706e49dc9b8df559 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e4a898b537a5f6aeb1d27c30e06a1d3cf7195f74 selftests: net: fix "buffer overflow detected" for tap.c
f5594baa3e48cab2f709c7f9fc5b9a4a123d928b smc91x: fix broken irq-context in PREEMPT_RT
70fb101fad09fbb3752e62ff52d464c8bdea534a genalloc.h: fix htmldocs warning
ba7346d9434a5c77be1135a4a78aea610a6fe169 firewire: nosy: Fix dma_free_coherent() size
0d8973dd262b271fec9114d18793096fd051173f net: dsa: b53: skip multicast entries for fdb_dump()
b6791a8bf5fce8b985a519cdff9990b4f8fa04a6 net: usb: asix: validate PHY address before use
904c0003abc13761dd472ba36451ec8ef56adfe2 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2a4f4c54111ca7a925325baf809474f7c9292271 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
adf13dd15a265c0a7bc09a94f48bf528ec799309 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
983fc0947cd4afac2ec5aef5cb386cf0b51bf50c net: stmmac: fix the crash issue for zero copy XDP_TX action
d3f8505f5c260dd0287e2c8432bad792e9b504ec ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f1c9d1e10f41d5cf50b03a6879621b98528227c3 ipv4: Fix reference count leak when using error routes with nexthop objects
1bfcad3231785859e5caef5385de0e8328227c83 net: rose: fix invalid array index in rose_kill_by_device()
c961781bce156387bf734aa567d3e1de2a08a379 RDMA/irdma: avoid invalid read in irdma_net_event
7fce06c59c8e01eb804d817a8b1f10ae6afc1f9c RDMA/efa: Remove possible negative shift
46ad4a68636f7f56b456471f5d71ff5b086d738c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
80a755ea36799a2029c3237cafcb8e3da85bd9ad RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2ce7345e6c13cd0c6ec9b2d2540198d8acb5bc1c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6f9b5d76ceeb2345bfb3cadbff0fa0052b0904b7 RDMA/bnxt_re: Fix to use correct page size for PDE table
d8461b175d0a7776c01248b2199346fc24feaf7f ksmbd: Fix memory leak in get_file_all_info()
fe4ad2cbde128ea742b5010aa9b5d4c263532566 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
db8e462bd15f0518e30d65c91f2f76c39325a81b RDMA/bnxt_re: fix dma_free_coherent() pointer
694cfcd2a79d7df5b0dd81d11cbd945f9755b6c8 blk-mq: don't schedule block kworker on isolated CPUs
3acc54261bab00ae902c85d3677234eafc035649 blk-mq: skip CPU offline notify on unmapped hctx
4c7a4f293158c74cc2c57d69ec3b8989718f6884 selftests/ftrace: traceonoff_triggers: strip off names

--===============1545584848272450720==--
