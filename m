Content-Type: multipart/mixed; boundary="===============2321774519072063960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:29:00 -0000
Message-Id: <176588454043.1778326.9466156316821735669@gitolite.kernel.org>

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f86866641e1458c985b9ab7195f12801924ac11d
    new: 422afbcdb5f0711bc097605b8e1ac33f0b8138e9
    log: revlist-f86866641e14-422afbcdb5f0.txt
  - ref: refs/heads/queue/5.15
    old: bbd0fadcee53351c1aff805623955cd61c476e24
    new: 182b41688dca7e2ef427fb0e6026e008e95113f4
    log: revlist-bbd0fadcee53-182b41688dca.txt
  - ref: refs/heads/queue/6.1
    old: 5f633ec355349b2101bfc50c06782fabd8a19846
    new: a8932a5930eb9208e6a17c5a2cb182d8cdfe7dfb
    log: revlist-5f633ec35534-a8932a5930eb.txt
  - ref: refs/heads/queue/6.12
    old: 168ec55832bc6c2a46ab4dcba9f72f276c330d9c
    new: 25257bf97acd7004887dff65b39aff9f0198b89f
    log: revlist-168ec55832bc-25257bf97acd.txt
  - ref: refs/heads/queue/6.17
    old: 9c512f4bff78d2b337212c25ac27f6cec3051bdf
    new: 7da41fb15fc00a92c203617fab5da61e83442d66
    log: revlist-9c512f4bff78-7da41fb15fc0.txt
  - ref: refs/heads/queue/6.18
    old: b4a17bb0b8cd12fcfd66e71e4c488aa51af9cf3b
    new: 69b6894cb05b538889dd8549badfa8d3395c5398
    log: revlist-b4a17bb0b8cd-69b6894cb05b.txt
  - ref: refs/heads/queue/6.6
    old: 5aa93c5c826d567e3b9a8f2be402745edd234448
    new: 56b80a472ec8044333d989131b05e4a0ec4c9ae8
    log: revlist-5aa93c5c826d-56b80a472ec8.txt

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86866641e14-422afbcdb5f0.txt

2574af09afcf35e441bb6a82af238be9a4c902b9 xfrm: delete x->tunnel as we delete x
ab0e1ccb79fde5a962141aa5595e6958ded252c4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
341f85c7b1e0b4c188d1ca6406c6c4f3e19810a0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1815ea0e517850728482cc37bf00ea9bae054c61 xfrm: flush all states in xfrm_state_fini
1d7d531a637f4637fd40d26b11caf151203a55e5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c6c6b0daf2c0268e6bd7e11489a1c1c1b03da33c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fa391afc5f89b6402587836eb1a04ae831f764e5 ext4: refresh inline data size before write operations
7aba879045ebb3cb00874af9997d6a683805bcf2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a2c48fbd0c88ba9d090d4b95cfa73ebb7fc8d891 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
52af433c67357947e6fc9f8e23aa84147a9a0e25 USB: serial: option: add Foxconn T99W760
9feda44fec258873fff4ccb4207c7ef0e22ef499 USB: serial: option: add Telit Cinterion FE910C04 new compositions
99b9064b9324f2360f03743d5a9064933aca1e33 USB: serial: option: move Telit 0x10c7 composition in the right place
c04dcf55af34713539bcb867c0da4214b6b09785 USB: serial: ftdi_sio: match on interface number for jtag
f6598c3290e61135680d0586965d15b179f6ed90 serial: add support of CPCI cards
e5d8396340ce2ee75cd8d76a521a19ea2aa2b704 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d342fe2760e3c1dee2db98d9ad0c7b845308eec2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7dd92289dd482bf20b32dc3db0a8063b0eb9f40e spi: xilinx: increase number of retries before declaring stall
c0ee56b53f6870497cb107cb6c2f245b6679ed7e spi: imx: keep dma request disabled before dma transfer setup
fe5dc16dbf5d16521c80b9cd1fb795d430b8ca0a bfs: Reconstruct file type when loading from disk
f02d0c4a08108e92aef477eee43cbe09f923a277 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
87cf3db7b511a8b244e1997bd77a8f7fdb253c0f platform/x86: acer-wmi: Ignore backlight event
0ce6e74671632657d0c1218f6fb441170931f8df platform/x86: huawei-wmi: add keys for HONOR models
a11e3900f2cd40caa0e43621de68c23a0a0a518c samples: work around glibc redefining some of our defines wrong
b5eb441ce671f4f896b195b0f116cff57e9f8155 comedi: c6xdigio: Fix invalid PNP driver unregistration
f0dfb9f895d876b0d784dae694eff29dd9473421 comedi: multiq3: sanitize config options in multiq3_attach()
efa291635fe989a3248b913e086227ebc8b1a4ae comedi: check device's attached status in compat ioctls
bc9f1df18ea3b653368e4ede611b58762b52de6a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6e97f90f0d3857433e812b47c4d7c9f437a25112 smack: fix bug: unprivileged task can create labels
9e4186624648278e0ccf6e352ec679630eada089 drm/panel: visionox-rm69299: Don't clear all mode flags
b73bb56c89ec2ff1894b1c942917fd0c2d9193ea drm/vgem-fence: Fix potential deadlock on release
36ce95da66d5fe3f94f5440f89e7fe303057b3c3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
893b5a1d1a75adc023b3d15a90aa83cc17cafd8c irqchip/qcom-irq-combiner: Fix section mismatch
4c7e0b67449ab15500a974efbf41dbadceaf152f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cb950df9fdd96f9a21f6bb896115d7c6d28f97d9 inet: Avoid ehash lookup race in inet_ehash_insert()
68c507abe54f1fc1acb8b095c2b358634e4fa999 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5a894a8e913baaa97af50ca68c14fd57a8052248 iio: imu: st_lsm6dsx: discard samples during filters settling time
1470db42f3dfdb434580dec43b163d0ebd554466 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
fe7aeb1fdaa3e24ba5dc1852cb522ee963fdb874 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7841cdb4835e27515e3074a29747f14930375d89 s390/smp: Fix fallback CPU detection
99a22e639ac6fdc7559ef4dbce87279ef527d789 s390/ap: Don't leak debug feature files if AP instructions are not available
c5b2ad23835c14be6b4cb0db664443e92341c012 firmware: imx: scu-irq: fix OF node leak in
877820ca68a62cfad6af3efac2ce4d5819f91eb8 x86/dumpstack: Make show_trace_log_lvl() static
cf22468ddaf624d5a44986430883a9ac0e5fa793 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
489213e3d595463db013f8798565494a374a8bf9 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1829f83b4fd0e4c51cd048590a788a8b487a250d x86: kmsan: don't instrument stack walking functions
06c480eebd6658ced15848a104267729667978dc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6a88fd7da0ea84322636d7dc49e03be9d8989f78 pinctrl: stm32: fix hwspinlock resource leak in probe function
4d9560ff23c6eca3184ee5b65ed72220ef1acdbd i3c: remove i2c board info from i2c_dev_desc
f9887e9d46be6b6844bab0ad2fa85ec3cdbe37f3 i3c: support dynamically added i2c devices
11e16f9624fe909a8d1c3cb24526bccbfd163f60 i3c: Allow OF-alias-based persistent bus numbering
f8e6b9238aac7631e5c5f51705dc09b1c6ab072a i3c: master: Inherit DMA masks and parameters from parent device
ce519148a1fe47a729434fc51abf74282a74db9f i3c: fix refcount inconsistency in i3c_master_register
f720d75617fbf48e1140bad731d12ecb0010cf86 power: supply: wm831x: Check wm831x_set_bits() return value
ca89b70fa1ac2c0e1c91ba73f7a1295b8660c6f8 power: supply: apm_power: only unset own apm_get_power_status
ffb09da3b8833c2c0757852bdf4c59560a0c2775 scsi: target: Do not write NUL characters into ASCII configfs output
a1d7591be27f69199da116840a8275101affa386 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7157df52bd535015af11fe532e4b44a02a456351 ext4: minor defrag code improvements
514fb8c1e25e5991c996915b508fd84d805c65fa ext4: correct the checking of quota files before moving extents
49ffd3f4913420bc9653b8820f09a04db9f3ee0d perf/x86/intel: Correct large PEBS flag check
a63eb038f719ec3f22fa5556a5b39ed4791e60a7 regulator: core: disable supply if enabling main regulator fails
5371b67856fb46d425fa3756ba657a0c07791361 nbd: clean up return value checking of sock_xmit()
8ff7e6ba8082b5a893c1192404d85ff73e434825 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8cbf1292e6d0fae8f0b535e2bbcc439852743893 nbd: defer config put in recv_work
aded4ed19da9d500d142d0df697600edcc35146f scsi: stex: Fix reboot_notifier leak in probe error path
bdd35a570bfe0e059caa74f468eeb528c871aff0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a41926a4cb0e0b1a74534ce825482fb68b0879e1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f0e10762385ba748087a97305d3307cf61ac8dc3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cbe8be61075154cb8f55f50ae9dca070830e5af5 nbd: defer config unlock in nbd_genl_connect
de65b89237db45ba5a423ecbe9a39fd2aa8105a9 clk: renesas: r9a06g032: Export function to set dmamux
193ad8b037f44423a5da11648cc426067f2eebfa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8dc61b977c54fceceb91391a2af8fcdac3caea4b clk: renesas: r9a06g032: Fix memory leak in error path
48657cb0da09cceceacd46f07a265ab4df8e9f09 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7e997936d30a7c0613a7fc4e1fe8631537d9be60 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c6a39ce033026b2096a55c8bed97f0f3b32cd650 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
035be932ac15de19380393ea589635222d8cea05 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6a65e090c3963ce72be4cdfcce2cd7ae494d31ca leds: netxbig: Fix GPIO descriptor leak in error paths
14729bd3a2c34e1e8b97b69a0fa624d579ac9c4b PCI: keystone: Exit ks_pcie_probe() for invalid mode
5532f46e6fdf98820a20aa3b22b7c1f43b1eac52 selftests/bpf: Fix failure paths in send_signal test
6dac36ad89aef2c765d93c52fc8693935e2e4a03 watchdog: wdat_wdt: Stop watchdog when uninstalling module
60eaacd7a31d4127de6947bcc5658587f7dd5afe watchdog: wdat_wdt: Fix ACPI table leak in probe function
74f5bb419df855129cf3e0b832c3444eb66c3913 NFSD/blocklayout: Fix minlength check in proc_layoutget
98a194f2fd46408a4ce85b8eafd79479d266e3aa wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
67213eb9d44212d47cc76d95b0632119e17161e3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
aa9bdf905f628693bea459aff3e23f43125f062a pwm: bcm2835: Support apply function for atomic configuration
76a911afc34e6acf9a20488d18193d45f5f1c458 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
dffff044ced3a1bb65123f1b6e334af606451f0c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8ab8413a52b31119176c3fbd475bf0e6dd1c58d8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
64b873359f76a703fc192c388997ecc11c6de76b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c3989f6f2b8865f3d018d49012503b6dda38ab15 ima: Handle error code returned by ima_filter_rule_match()
23469477b23109afc0c35e92c16613d478f8d1c2 usb: chaoskey: fix locking for O_NONBLOCK
8a185de17ffb95a9df0faad90440b52352579522 usb: dwc2: disable platform lowlevel hw resources during shutdown
fa0b4b931bfa3b0f4eb7a6e1ba5e2e383cdf3c97 usb: dwc2: fix hang during shutdown if set as peripheral
bdf0f27d98ee23cbdff7d9db2a273ada2b7157f3 usb: dwc2: fix hang during suspend if set as peripheral
22df818ef5db6bab7f388e839cda50c2e4887f4a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
370ab3561a2ceae0a0caa79c8a1dbf91cf08ffdd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
35c145597f4768cbc69a5e55f057c1e6ebc903b2 crypto: ccree - Correctly handle return of sg_nents_for_len
d491e5550fe082c10df743a59db207210c6a0b17 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a5a31144d07f495554828fecdeb754b324054d3f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
baf5a6233949026c58d751d4081740afd206c836 wifi: ieee80211: correct FILS status codes
7edc2e0a3cf0e8ca08313e95b3351feb3dac10ba backlight: led_bl: Take led_access lock when required
dcb6690a1105379f6e0fcf7d807f9f5b95a1fe91 backlight: led-bl: Add devlink to supplier LEDs
0486d58a1ed3d320e43b46173730efab9d81a511 backlight: lp855x: Fix lp855x.h kernel-doc warnings
6840f2c42591ce181cc90d6913d84bb1583ce8e4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
83dea7bdedaa151a971453179296ffece0ad5177 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d7ff470510070c8eeebe29d0388333af64b5b25b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ae88829dcea1c3030e1a42e975a1c1ad82c9f0a3 ext4: remove unused return value of __mb_check_buddy
4586b6b7d8edba040a95071efb2005de49044b99 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c13c13a2bd7b9e050834729b6fb55834b6aa7d8e virtio: fix virtqueue_set_affinity() docs
1a158606f06edba8a179ea15ed51fe04f5d954a2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
120895d90e65832ef41239bab72c0632fd773f01 netfilter: nft_connlimit: move stateful fields out of expression data
717572b59be5bfffccf1f5ab846e0bc3ef0f50ab netfilter: nf_conncount: reduce unnecessary GC
0d0212f31aeb1e4f5592d428cc7babae3569916c netfilter: nf_conncount: rework API to use sk_buff directly
953723e4da5d6a1b4ee360ab7f960226c6dc027a netfilter: nft_connlimit: update the count if add was skipped
5a894d443acad2dc36ee9f7a5a26fcc2dfae8f6c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9d8a6c5f35ada87673ae7b77d36b2dbce7e64e1d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
889e1c675d2305baaec851d53e6d7322d28a9c21 perf tools: Fix split kallsyms DSO counting
6aec385a6aad3a600ba716cc12b1f1f0570460f0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3a367e4875473146259ebb934d6ee4aaf73f43cb pinctrl: single: Fix incorrect type for error return variable
dec7c88eff3edff3718b7bf0fa63dc2f81630230 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f6bf7d10e9723e8746df50e5c537ecea2d12f7fd NFS: Clean up function nfs_mark_dir_for_revalidate()
32c36996d9adf8b1a573231c32b4a6cbe99cc3bb NFS: Fix open coded versions of nfs_set_cache_invalid()
a99a3cfeede0761558a3d55721c4c2f4692cb558 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
554fb5f24cd6fe55c59b2f4a9c554bea95c60428 NFS: don't unhash dentry during unlink/rename
596e586e1fc7cfb846808b078325df9c5fe358ed NFS: Avoid changing nlink when file removes and attribute updates race
ef20906161da64c572beb253355d4f365054ef6b fs/nls: Fix utf16 to utf8 conversion
510e83e7138ee7ee43a09a1a5262f9230d417388 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
01ce97df869cb8621793b9599dddb279b47fbef0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e173ce1979adfec5787dceef35e9ae0eda83d11f Revert "nfs: clear SB_RDONLY before getting superblock"
f741689b80d3c46c1f4b1d67f5bad5ca6656c533 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9d150aea9186fef7ac796010323d0ab6c5cb6a12 fs_context: drop the unused lsm_flags member
a45ca305e25733f5c39fa938cf23f8144ce481eb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8b996c8b64a33f22dc198e39419151b7101dd04d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f19061aeffc09c65c1ee1899056047b8a426e139 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2278c76cdc4a91c61c6f9c1f0321ff81a64f94d3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6f3b4af5384831e2a70d6eeec7ed4a565b9efd34 ASoC: ak4458: Disable regulator when error happens
e27cda7e420ad0f0f97d0865b52a774c6c8db16d ASoC: ak5558: Disable regulator when error happens
aa55f8ed4c7a7453aaf97b4893eb47bed9ca6980 blk-mq: Abort suspend when wakeup events are pending
a745235cab4e5b61523fcd4a18abe325dc556a60 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
10067d6afeefb4072f98b94fd3696d181a827efe dma/pool: eliminate alloc_pages warning in atomic_pool_expand
df3316110e3b337354476ba80789c6df54dd042b ALSA: uapi: Fix typo in asound.h comment
a17e66ca52131c9bbbcd00d49a83157227f7cfba ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
2b34edb248d37c8c16ab554a75160507537ca4ca dm-raid: fix possible NULL dereference with undefined raid type
c82053c6f9f062c5f13fd5de3c8b70d1c6ecd4ba dm log-writes: Add missing set_freezable() for freezable kthread
c90c4e734e39de22c6843108148d9d09722057d3 efi/cper: Add a new helper function to print bitmasks
7f90889ed6961f4c0dcf15d9beacce2eeae5b61a efi/cper: Adjust infopfx size to accept an extra space
4cfa8d063195bb4b7f4d574953df0ecb1a933b6f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
af5982007a876dea721aabacc463af23e4b4d710 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b42abf884961478c172d39d41494ee63dec940b7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d27efe81ad659d1f5d74ac700a2b814bc744aca4 usb: phy: Initialize struct usb_phy list_head
422afbcdb5f0711bc097605b8e1ac33f0b8138e9 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd0fadcee53-182b41688dca.txt

2e464967a0aacfac1c11e402dbebce0b440d908a xfrm: delete x->tunnel as we delete x
6403c52c3d3bd93fb66aeba1e6d7c085843d8be9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a1577c459327556fff8c25b57532f6c4197e7e6d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4c84131b73c2947a50ed812d487bdebde681a635 xfrm: flush all states in xfrm_state_fini
039b34a40a738ea664abdb12b11f0aec25b3dfa8 dpaa2-mac: bail if the dpmacs fwnode is not found
dc4d31a92ea784b7782e2bc04fb3d4791058e32a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
f46ff4d05ad01d6b05dc9f1805550ef1eae045f0 leds: Replace all non-returning strlcpy with strscpy
ee8582f2b060b738ec0d18b6e339687a9ee726ab leds: spi-byte: Use devm_led_classdev_register_ext()
de939137c5c3487e5a9a3f99531e158b66c7cc12 Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf5761854f59310158493ec4be50db839a47f857 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9fdaa2747616ccdb676b481cbc67793366f1cc01 ext4: refresh inline data size before write operations
c33071fe91140d44ccbc16bcac7bcc27a143e0c5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c68de915b74ed449eb7711234424051f5511f260 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5319114e88ab6752244134a3ce532078ae57ec1d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5189d7f3977c40dac9ae139399f86e540a67c988 USB: serial: option: add Foxconn T99W760
7c35a3f7e28d0d7b1da9155542b1351957563b93 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3a04952a1026bb24c07baa477dba437ea5003268 USB: serial: option: move Telit 0x10c7 composition in the right place
624079b6de2c32939d6298a3c686539bec0e6279 USB: serial: ftdi_sio: match on interface number for jtag
77f0c15232aa767d3c930b78ebce38fe359381bb serial: add support of CPCI cards
64c48cc17cd429683da7a985cb1da10af624d041 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ccdf1a6ee20b3a466edc63a310458497e1bcd7f2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
297d7cc2a4c3271fccaf1c4d2e25cd241ae3df59 spi: xilinx: increase number of retries before declaring stall
223d1a9b927c45ee88ef72fa44a4f8b5a88bff1d spi: imx: keep dma request disabled before dma transfer setup
717b4b4905dac689972c1c8df27b2f34b5256fc4 bfs: Reconstruct file type when loading from disk
d7d06683f3dc95f6a7b98aff9643c6daa61e18ab pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bb53d71db98672828ce7f6ab6a989479ad719f92 platform/x86: acer-wmi: Ignore backlight event
fde7ed3a091b0d2bef4ef2f3a7c783ba48631698 platform/x86: huawei-wmi: add keys for HONOR models
7c8120fbe37349a34241c0eeb68c781967b7779f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cc1527b2f598d246966ee73de81a3bfb2217c8fa samples: work around glibc redefining some of our defines wrong
438141c16da1c5b2b0bfc05a0aee44e520583f87 comedi: c6xdigio: Fix invalid PNP driver unregistration
006b4ba77db5476178fe5d2ca35118aadc88a0ac comedi: multiq3: sanitize config options in multiq3_attach()
c0f5afacb7fe4b75204bea6c00c61fa694826c5e comedi: check device's attached status in compat ioctls
709b5d1ffba93dd49595058514ff1d403fc0fca2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5e9127c607c2506d72eb1bcdc1308fe69955774d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
27dac1e3960b34b7a4dd490d640ea29f273c0c07 smack: fix bug: unprivileged task can create labels
b3ff1908df5edd53194a62a409a19a85cdd2545a gpu: host1x: Fix race in syncpt alloc/free
ad5177f4e25e104cdbec8c37b7813bbb16ddeb72 drm/panel: visionox-rm69299: Don't clear all mode flags
d59c892ee259703701fd879e7f1ab3194e9346d4 drm/vgem-fence: Fix potential deadlock on release
265df1e793073027061c366f8f3e0d038585996c USB: Fix descriptor count when handling invalid MBIM extended descriptor
bb8b61bae6696d278a07a76da91e1c9061d3d439 irqchip/qcom-irq-combiner: Fix section mismatch
0dc61ba5feb0694b33103ad298796e5f162f68cc ntfs3: fix uninit memory after failed mi_read in mi_format_new
ad5afdc2d8d131edbc38b8a9f7480cc751865211 ntfs3: Fix uninit buffer allocated by __getname()
786df8d583cfbd85efbd0ef278bae6d3dc44ab6c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5964b81cdf1302d0057a02b10bf34dec070f4e90 inet: Avoid ehash lookup race in inet_ehash_insert()
9ffd0a21e6f5082ac64f79397df0d10c26d1bd52 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
46658f4e159d572ea21a2a8d08cc88ad1934227b iio: imu: st_lsm6dsx: discard samples during filters settling time
b55d1526195c95cdc31e084c23e2329dab1ffd85 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8afaefdaddb93717cb903f06a6010f16090ee3b2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6d04346be286b55d7041de6a2d42e7ad47cde795 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6808883f96b654a7b220402a5cd3f19fe6c609e8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ccdd181604c3df233b37322457402583b83cc407 crypto: hisilicon/qm - restore original qos values
b237c7da8d483ec4c3f14c1b4b3bac7ae6504d4c s390/smp: Fix fallback CPU detection
6e5cd2c21dcd0f4ef16a2193912caa71853d45b3 s390/ap: Don't leak debug feature files if AP instructions are not available
9756e5975cefc8a49dbd7a1e63eeffc48b68821a firmware: imx: scu-irq: fix OF node leak in
f079c312cb1b52f90caafd564a5eee01e463a481 phy: mscc: Fix PTP for VSC8574 and VSC8572
b9d02bfe20956948e4647eb397551ed3bc852ce1 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3288a9f9fb08f6a012bba967d7160d04e853bf18 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3411c4129eb9b71d38500095383b4230b8ab7bbd kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
baf04ed7986caacae756a9202534b05645eb1733 x86: kmsan: don't instrument stack walking functions
22729fe1ecd4abe910deb0623b76d32d30858828 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
73092eb3d9e91f78a15f8df3fa5c397fed809393 pinctrl: stm32: fix hwspinlock resource leak in probe function
e60351066a2c49e3a0bb4a523ec996652883415a i3c: remove i2c board info from i2c_dev_desc
f77a96a8b0bc0c95bfad40f925ff4dab385fa679 i3c: support dynamically added i2c devices
2a3346e54c3d7f68d96484db50beb1440f3febaf i3c: Allow OF-alias-based persistent bus numbering
c7ea18dff4c7e9316642a14370da6622fdd38307 i3c: master: Inherit DMA masks and parameters from parent device
8a15caabc2df8619f062a309964218e9be074b52 i3c: fix refcount inconsistency in i3c_master_register
7931e19e63233c525c787f70d2665544753296bd i3c: master: svc: Prevent incomplete IBI transaction
760736ecdf5a039c685f9661702336d09ef47a7b power: supply: wm831x: Check wm831x_set_bits() return value
e230b01549545cb308efe1a2e4cfac0badbe2d98 power: supply: apm_power: only unset own apm_get_power_status
1044f289c63b472f43ec05d221bfa3a039eab97d scsi: target: Do not write NUL characters into ASCII configfs output
4101b4bfec33cdbe759061547110ba11b221365f spi: tegra210-quad: use device_reset method
130f0c067352fb76bcbb635647c2a65be633861d spi: tegra210-quad: add new chips to compatible
8ff08184875d4536d0f1d8f95bf57d7ee06ea43d spi: tegra210-quad: combined sequence mode
62f76adb8867efd35aa14e03c3d374413175d6e9 spi: tegra210-quad: modify chip select (CS) deactivation
2708c825fd3b7f57fd1c52cf80b2a9cef1d4f99f spi: tegra210-quad: Fix timeout handling
e71061bddd358930f85557b54b004fd709482aee mfd: da9055: Fix missing regmap_del_irq_chip() in error path
767e81c326a75b42750f6e6c85bc647d3bb8c44a ext4: minor defrag code improvements
a57c48bba6ba56a993a8aca7cfb3f8445e41d32f ext4: correct the checking of quota files before moving extents
63bf102f7c35b2471f2822082c5f2cd1459ae3b5 perf/x86/intel: Correct large PEBS flag check
86af9d8ba97a2f8f66686882d33b3d63a91f39cc regulator: core: disable supply if enabling main regulator fails
d3df5d5837133b05a00a5fa89cec72962ff6b4ce nbd: clean up return value checking of sock_xmit()
1e027710b2e7dcd337f27019e67cc33c7ae6ff9a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7e5834607f0bc7dec1f54d2a118e8f8e7fdc57d5 nbd: defer config put in recv_work
544d8d0e98caa17adc346460c959b78938e8595b scsi: stex: Fix reboot_notifier leak in probe error path
f87f7d50a85d362dd34a73e6502bf45475296aa9 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6f7d762e6b185a56d30492e9354406d49230db60 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
78c7517967eac4fbec140f1ee64cde08b689b0ab RDMA/rtrs: server: Fix error handling in get_or_create_srv
52be000635daefe6863bad30e720d85388666667 ntfs3: init run lock for extend inode
9e7ecee48bcb99dbbb43ce93b921049d13f7042f powerpc/32: Fix unpaired stwcx. on interrupt exit
3985cf889d475dd0922dc12fdd2ae7ae9855a331 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fe159af681c57dd85ce6c78e51ef4757b7b78b86 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5d9f56776a29ebc457bf283e421a19d6f24c9df0 nbd: defer config unlock in nbd_genl_connect
2a4ded1de8d84c66930d6c9a3b57cab9b283d2be coresight: etm4x: Save restore TRFCR_EL1
c2964afc9b9d586bc19b2f62c7713c49ea56a9e6 coresight: etm4x: Use Trace Filtering controls dynamically
76c1d4c1d1efed78100460da85abdd1c8dcea8f1 coresight-etm4x: add isb() before reading the TRCSTATR
e91665be53acef71c57826499d90f536cc938f80 coresight: etm4x: Extract the trace unit controlling
d6d2d92c74f106cef30a8cce9e5a99e7355e13c6 coresight: etm4x: Add context synchronization before enabling trace
01ab9ae7c84624a5fe9021f4c0b4c2cbc3fa46be clk: renesas: r9a06g032: Export function to set dmamux
c6b1a418564d76598549e3cd0056262e2a115114 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3d57d0e5fdce5632d44904c8856e58468fc26dd7 clk: renesas: r9a06g032: Fix memory leak in error path
ed3dfa1c037955fbe48cc0bca9bc3e3112c5108a lib/vsprintf: Check pointer before dereferencing in time_and_date()
17bb0a0d9039d88a6aa8200a659f830e16725e63 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9d2c0006894137141a60a8a855a95c76b28c6819 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b611677108e069e30f19596e93ed08725e745935 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1efcb4293e4d9e3cee906573b958efd0abbee148 leds: netxbig: Fix GPIO descriptor leak in error paths
609e63752166bba6c8cada419121d842507deafd PCI: keystone: Exit ks_pcie_probe() for invalid mode
1435458155761ecfe09625ec1b91277c76c3c38f ps3disk: use memcpy_{from,to}_bvec index
c8e30a8a70b4b6147fc6aed3bb6ae17e8bed752d selftests/bpf: Fix failure paths in send_signal test
e8193dbb302d8a2ba09a6cf9b5f4d4389973cba3 watchdog: wdat_wdt: Stop watchdog when uninstalling module
844a6e751ca52e5de9bc2bf9db3e2785ddd27067 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4ad964486c53332d27043cfaf7463c2fdf02d384 NFSD/blocklayout: Fix minlength check in proc_layoutget
aa6c168f935b223ee951f0aa64594b170de37174 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
21ea67d18532cf5a3c31547d4f409a40a4a3ea21 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4e89952f87c107e2fe75a280a323f0e33b76e8fe fs/ntfs3: Remove unused mi_mark_free
8ae49d25c8b56b9684ab1285b0b3cfbcf8836db3 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
4ea196a07484fb3721ffb52413e67039f5ff85ce fs/ntfs3: Make ni_ins_new_attr return error
9b0aa490cf3b9b2d81dd8d784e40df7fc6649f46 fs/ntfs3: out1 also needs to put mi
7239a7379579207c989b06acf7d10fdac7404d28 fs/ntfs3: Prevent memory leaks in add sub record
4e0c35ae0ffcb0762ce6c576b6af9b68ba82f0d1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7d1012ff45060c01aa5b660e4cb4df82b7c6ff4f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ac3e7e5e61c9746985f796dfa0290cbdc3b07115 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a32a8fc81b1704f427f341e8454a87567e0ab724 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
445733a14cb2e0cf064209b8e0bea2a8ad7d2750 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
289cb2d0c4e4458235b17f790341799a76452ebe ima: Handle error code returned by ima_filter_rule_match()
6158a1aa8a5b53db4a1b9ccfa2d69b681f8325f3 usb: chaoskey: fix locking for O_NONBLOCK
ca12b65990349c276a48cea5e0dee2ff2993b78b usb: dwc2: disable platform lowlevel hw resources during shutdown
25e6de5714efb23de62e0572657112d5dd1c91fb usb: dwc2: fix hang during shutdown if set as peripheral
a5d092378fb1138e39e0df7b975f8d5ffe08daad usb: dwc2: fix hang during suspend if set as peripheral
d7e6bcd6832419ef02bd7bcfe07105e3a8dbb7f4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b44a87b4771fdd7a32c728d5dada3586e0fa2197 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d41ea604fe44b733a5530dca7835c30b28cd274f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0d2b7f7f369fd995a1e998c40fcd290e5bf614a4 crypto: ccree - Correctly handle return of sg_nents_for_len
5775985fa20a60cda60fde736da63572d4434326 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4df2ef2ab41826b2b259a542a53a191c3134be19 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0117d2736b0107d3ab45692b6c76ae9298205bb1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bb8e41112ced44f9bc7fd78c9b0a368cb931b82d wifi: ieee80211: correct FILS status codes
24315add51208fd3eaa010cf555c9c24c8efe1cd backlight: led_bl: Take led_access lock when required
59c78fe37077a5ae05a7860b8bdfa808bbf98453 backlight: led-bl: Add devlink to supplier LEDs
88d53518c64d673bc2325cefc141988a2067d55c backlight: lp855x: Fix lp855x.h kernel-doc warnings
6be00848fe258b71cb1fb102bb757999494f13d6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
55ebf7555204809bf1f97586eeb6e872e5b61138 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
937d1ac91069ecf6e36763cbebd1d05185548dde RDMA/irdma: Fix data race in irdma_free_pble
d9437a3735dd0929cf8f800a65e30f54171043c9 ASoC: fsl_xcvr: Add Counter registers
ed9f37edaaab089271a3f7bfc9b010f94fd2b77e ASoC: fsl_xcvr: Add support for i.MX93 platform
46e94ad000de4aebd61498defa95dec6f438c066 ASoC: fsl_xcvr: clear the channel status control memory
f34bf492a4480a4437c3b959d3771e59c72f35b8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
66fb1e874216986554d234ecaa6711414a9016d1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7183f7165aacaedf00d5006c79f7eb13af606dd1 ext4: remove unused return value of __mb_check_buddy
cbd5e540d000c76287e32738deec282561552b7f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d423e0102cd0cf8cc18da4a6a8b33214c603ab19 vdpa: Introduce and use vdpa device get, set config helpers
77c0b3ea674ad430e457cc48cd65666f7d541e74 vdpa: Introduce query of device config layout
0f77f6ce736279413ea5edeac01ce22710607f89 vdpa: Sync calls set/get config/status with cf_mutex
da48202d4b85b383da23e65cf64bf1333c0f2113 virtio_vdpa: fix misleading return in void function
e49cd228d9737b851cc46d659875aa98461979c0 virtio: fix virtqueue_set_affinity() docs
301655eeda731c16a66c4cf2514f0be7597e5f5d ASoC: Intel: catpt: Fix error path in hw_params()
2cad40832704ddca9d8192181f3815bfdaff37a4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5c12de314865652c38ed6f7d6c300e85c68889e1 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0ef71f2e7f184e7f4bf031f96de2155f7ed7d139 netfilter: nf_conncount: reduce unnecessary GC
d8dbd6a7a24b45d9c1a1a0062525a7a4e64af50f netfilter: nf_conncount: rework API to use sk_buff directly
e713e62ee7db909912efea3f24e70bf0c0418830 netfilter: nft_connlimit: update the count if add was skipped
af33f0a0095078368fe1a750cf0af392d9082c46 net: stmmac: fix rx limit check in stmmac_rx_zc()
9970a075604276b009d08926fae8ef8e4efb6e81 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a9b77788464d0f97a598859be9bdcbf83faf490d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
93bd10207cc71e97f34300ac7a2b0ef7cdb1eb1d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6c022ea18fc5dbc9c3dfb2562cdcd5d01d55953f perf tools: Fix split kallsyms DSO counting
4d3929bf1d0f78d915cc911104e3413f1c4664f3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
467595df967745b9e29c02782c0b76f4c1efdd2b pinctrl: single: Fix incorrect type for error return variable
e8006dbed72712d96412bf21c49f5c8b461982f0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
088dff208e5077cb023fcdd47044081b1200a5da NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cbde5a4cb55d30df26fb97a481aa16bf254b76ac NFS: don't unhash dentry during unlink/rename
c138395f8f361ae92c2ff3ee3dadd2dcc24b187e NFS: Avoid changing nlink when file removes and attribute updates race
e3e726233415d04f8c20c4704ac03856c8cb4321 fs/nls: Fix utf16 to utf8 conversion
0164755d07cb4787c03f38a71c998b1340c936d0 NFSv4: Add some support for case insensitive filesystems
e6a6b1db70038338f46f6209cba5ec9b9b4e21cb NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
6a695e8f2710c03d478749db4a054b9a6b227e03 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c7e4f47c63f15335c954a4eabd97e674bd5ca3e9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2143643adbbb9d865dcec42a48faa7cd8ebaedc0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
878fbfccfe0a3dac044319b7b5c21a1548304d22 Revert "nfs: clear SB_RDONLY before getting superblock"
f8901e552f109f76101c598c3c011313ef8fd2fd Revert "nfs: ignore SB_RDONLY when mounting nfs"
bc036e155b9039caef6f18318d442b7668a30cfe fs_context: drop the unused lsm_flags member
e7403180cb59629e0b4b2df8b524d09f9cdbc87f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
aa899b76bf23c8c7309cdd0c9d98882f81484ed7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a9e722dd27d2bada1cc069ebed23314dd44d43fe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
358d2fa9925b499dea2bc82a96909ac37fd5685b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
61cd51ae006fcc7916267feaff5a27ea07e15b9a ASoC: ak4458: Disable regulator when error happens
93d070112fd0a3da3a64cbccc529e0f0025ffddb ASoC: ak5558: Disable regulator when error happens
06108a735b91fcee407d60ac1530163d51d04519 blk-mq: Abort suspend when wakeup events are pending
f8d9641bd04f050febdc240c8cc18bfc0bec6a25 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cf008207b5e9f1ad9d9bfb0a9638433b75503c6b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8810c34a6b6044a4d6660f656a58e39146b75413 ALSA: uapi: Fix typo in asound.h comment
b9c359734e946c9efb5c5b5874df62288f2f386c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0cdd036696347cfaf2fe9ba89221b5513febe33e dm-raid: fix possible NULL dereference with undefined raid type
e4d7b7f7bcf4519da5d5f43f4e6fc434f21335ea dm log-writes: Add missing set_freezable() for freezable kthread
999195b658629b015a717671c79c8df6239c4edb efi/cper: Add a new helper function to print bitmasks
820411c3471fc6b233356fe6853d4096e78a3fc6 efi/cper: Adjust infopfx size to accept an extra space
d4a3b83378872acc45fd1a9876713d924d7c48d7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f707c793e023de2d8d544188e62d0ef18153ac74 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ecb76e33c906ce630fc02f4a3c50d165827a195b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5a184d5fd81392143661b4a3189a9f61ca0e6952 usb: phy: Initialize struct usb_phy list_head
182b41688dca7e2ef427fb0e6026e008e95113f4 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f633ec35534-a8932a5930eb.txt

987df06601eda251b6c3b28a447a8a56a79c8f20 xfrm: delete x->tunnel as we delete x
e8c7aabc2d0d2ce2e00c6fcd93e45556eebd90f2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4171d9bfe62eb9131ac2a39e7e1a499b01100ad5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
82783c7a5903504e788285083a5c3bdb7d780095 xfrm: flush all states in xfrm_state_fini
2e494b013d72b7e5744c49be732894cd9bf7723f leds: Replace all non-returning strlcpy with strscpy
12abb296a0b7d7d3612bda29b6ba532b627877df leds: spi-byte: Use devm_led_classdev_register_ext()
41c32cd365ca0d2158fc90ee119c1fd90cd6b1eb Documentation: process: Also mention Sasha Levin as stable tree maintainer
e4a5fa363dd170bb744e0f0e0bc2bfa0f63327a2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
530334a7802e549ddba17ab5e4cb2cb068a09382 ext4: refresh inline data size before write operations
634a144d3ef5c192db56544eb75c8cddd1f3af43 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
141e41fe8a7acde04f8ed878755bf92f45c42e0a locking/spinlock/debug: Fix data-race in do_raw_write_lock
ec7bfa8758d05c7397301030508b0209ce2ecf83 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6f765552ee32e090238503fd6a7230c86d9b305c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f217788be6665e31025881edc6245d6459e80c01 USB: serial: option: add Foxconn T99W760
48eedc21641bbfde2c1d473ca2bbb89ef87d70fd USB: serial: option: add Telit Cinterion FE910C04 new compositions
27d85d098281624dcff605b0d50292ade34919cf USB: serial: option: move Telit 0x10c7 composition in the right place
15bf8a4baef45f82471b78457c53bafb791e495f USB: serial: ftdi_sio: match on interface number for jtag
1ed9c8286613466fd6c03afc986c4428f5d991a5 serial: add support of CPCI cards
80d5204f18d5738b0aec11a2cad2053410b5ae80 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
11cf46457880bc2475defd51b8050865ff727141 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b8f05646e804561e87f6dbed9b0846b04a61b197 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
567c2a90b4eb3e1c9667c4c8c16bd7b96eae91a0 spi: xilinx: increase number of retries before declaring stall
49b6fc8b4864d1d68af875d9ed294c9ae06aa8fc spi: imx: keep dma request disabled before dma transfer setup
406596463f45ee09f7b9f2c618d599f9c18388d2 drm/vmwgfx: Use kref in vmw_bo_dirty
4c01a8720b5f5a0d9df6461413faf2b084176604 smb: fix invalid username check in smb3_fs_context_parse_param()
1e73e4b30fb2b8860bc5026ffa87efe9fb9becf7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8e06f68be6c5c5d56c9dd93358ddd630b862aedd bfs: Reconstruct file type when loading from disk
7c04e90ed9134b72b0f98938c83c2dac57b4adfd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
dfb56041cb0d8c4f4861022e83f892bc237e2da7 platform/x86: acer-wmi: Ignore backlight event
fce3eb405a383a92e4d9746179a67a1c473a9efd HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
09b28ecb32d7e978ef9b7f3d0968b0f567126ad0 platform/x86: huawei-wmi: add keys for HONOR models
cbabe6eddc88333b93513f40c24d067b2b7a090c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e80bb0e21060572cf8e3a8ee673548b6768a090b LoongArch: Mask all interrupts during kexec/kdump
40da6e57f8b11110be4cbbfc057ebb255f17cb4a samples: work around glibc redefining some of our defines wrong
0e76d017e1fd31b3e5888eb500526238953e5358 comedi: c6xdigio: Fix invalid PNP driver unregistration
c5ed3f67cc8f2f9d1f7041a516cb0dbb70109f26 comedi: multiq3: sanitize config options in multiq3_attach()
3b102af7c9daf642689eaf6680728e578607b180 comedi: check device's attached status in compat ioctls
99ed8189364c44c3589c3f18bcbd22b5f4cdf4b7 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
365f5f739df29c36fe1ed2b5f6ea6d4a61ff59a3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
93e18bba6815bc3d9b7eaca8ebd2644ee7efc152 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2b4e53676ce0d48a3700a312eed24e5b9181c299 smack: fix bug: unprivileged task can create labels
f117eb58e514d065b21e4d31bb4161619725a493 gpu: host1x: Fix race in syncpt alloc/free
9e1e8b1f9ca11bb0965100edb10fb6494573cd71 drm/panel: visionox-rm69299: Don't clear all mode flags
c772387ccfe6725e04b5047a2b496f422820c5b2 drm/vgem-fence: Fix potential deadlock on release
f5027b4c7e43828de64d479166e81fe57d42a2ea USB: Fix descriptor count when handling invalid MBIM extended descriptor
5327c3b1da1be7d56214a10461d5f5210ecce0d8 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
73aba7c91aa020cf8dd8d556f7ce1bb0f1c787b7 objtool: Fix find_{symbol,func}_containing()
632de36e1ca29e635da74020ffd6136c1eed5c18 objtool: Fix weak symbol detection
7cdc3d847f567277b12ecd50b3c2cad9a92a4ea6 irqchip/irq-bcm7038-l1: Fix section mismatch
6375d36c0c3ff7cb1de3a9ef2530085ed653ba54 irqchip/irq-bcm7120-l2: Fix section mismatch
5e28ac884910a9ad380d66d4275a660313d2fd69 irqchip/irq-brcmstb-l2: Fix section mismatch
f64a1acd90da4e8b8b72b0086749f0999e5ecaf6 irqchip/imx-mu-msi: Fix section mismatch
e3982f8e2a2a7b05a54af21b45813f645e182159 irqchip/qcom-irq-combiner: Fix section mismatch
f946fb7a97c37b819aadb0a92529b8c5e55b3705 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c3785754c1251ab4fa8a5c5711f8365835dac1bc ntfs3: Fix uninit buffer allocated by __getname()
cb98bfb7c6c2f56ebc2c86559f1829dbb8a71d49 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6ee7d8380b66789cf11ef710a3ec3f4bcf17629d inet: Avoid ehash lookup race in inet_ehash_insert()
de397dd7f2a9734ecf0faa4a43d08ba9ff7fa1da arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ccfac3400710c562d0dff77cb420a55ca878840a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
e99c29e5013e379837ce3503a47c2fa8aacf3f3b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8f20db80bbf7758a85165e49a87ee2a0ef1634ed crypto: hisilicon/qm - restore original qos values
fef6b182f9d6cd35b4ec0602b61e8c46a6c59b5c wifi: ath11k: fix peer HE MCS assignment
179038b5ae45251e943d742d36ac740622614914 s390/smp: Fix fallback CPU detection
a8bb84e3beae680adc55c77ab53b0b0ca8e0303b s390/ap: Don't leak debug feature files if AP instructions are not available
77839f8fd515e4ba2accdc227ba2ac968037eef3 firmware: imx: scu-irq: fix OF node leak in
b12763c8bd9af3286abc2e363647a47356b48400 phy: mscc: Fix PTP for VSC8574 and VSC8572
fc9139f9c49a23b7297c1864d786c7f270b91444 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
07e829cb0b86e956d577a4bd0840d46e4a3ace57 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0da7c093ab08acdf9f087a5f0de3a0bc7967a6d6 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
f1fb234831e880b58ba05ff3fb949e05a66b6bfc soc: qcom: smem: fix hwspinlock resource leak in probe error paths
af980776ecf68b2b356cd42b0c81b2e6a4573b89 pinctrl: stm32: fix hwspinlock resource leak in probe function
19d3ed8396646aeeeea8652d2df34ed0bcbf199c i3c: Allow OF-alias-based persistent bus numbering
f658b5862e4f01fe84ce61ca7e78b802d48832c5 i3c: master: Inherit DMA masks and parameters from parent device
548e6beb3ac063b32f3df315c656a3d8a7667db1 i3c: fix refcount inconsistency in i3c_master_register
4af7998498363a969292f993257e8d41dd4c4ae1 i3c: master: svc: Prevent incomplete IBI transaction
e198986ffb40b782c11a4e4806ab0e4c4d2500be interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ee9b81a9f5d116ed376d7e484267bf27e120a7ff perf record: skip synthesize event when open evsel failed
5fff90539b73a4eb30fc4c85bd262ff6c6acbb03 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
703d2f0a0a5af34f91ced6f7a1ca7b87808b102d power: supply: wm831x: Check wm831x_set_bits() return value
965768074757d1535502ff7fe0a8ae20be58c17d power: supply: apm_power: only unset own apm_get_power_status
25a9cdbe4220dbe8cfb9e055dcf26f7a215f2444 scsi: target: Do not write NUL characters into ASCII configfs output
bc7faa504cc6e3cd2e7887fb641cb304c92654b0 spi: tegra210-quad: Fix timeout handling
26132dc3ce1f4b3dc55ab07f9bc594241118c367 x86/boot: Fix page table access in 5-level to 4-level paging transition
8f6eb08dde0751cff1f8b0e4809378fc93e3ba44 efi/libstub: Fix page table access in 5-level to 4-level paging transition
4f50ee97a8bbc56766d9ad980befcd76a3655fde mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3f8f070e679c5878a52d86846ede45e9fb4410c8 ext4: correct the checking of quota files before moving extents
114283801e398fbe54a469139a51a265d64aeb6d perf/x86/intel: Correct large PEBS flag check
6d7fe342b7c31bb8a3320339f0ca0185c9ac2414 regulator: core: disable supply if enabling main regulator fails
499b91de4168df2dc489f01652aac9f2c1cdd0b6 nbd: defer config put in recv_work
a8edada9faa8abb851086a6fe57ccd34a124d9a6 scsi: stex: Fix reboot_notifier leak in probe error path
e5f79fa64c546e46c6cbda4536f08214c9295af5 scsi: smartpqi: Convert to host_tagset
215bc74bf5e13eca5ec0c0314255bdf310fe93eb scsi: smartpqi: Remove contention for raid_bypass_cnt
1953a92c5356190e2c495e9580b0419de38b9b1c scsi: smartpqi: Add abort handler
3b95f8fa10daa7f4a4e9a07511777875c15f2570 scsi: smartpqi: Fix device resources accessed after device removal
6669e9035f209b3332a01cba70837cc5187a093f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
79a2f6fd6c92e5b07d153456b14a690dac124454 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
19eaca2a37740c0dcc1efe2a71090ddc1e0c6e29 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5d9c85ab9e400004a490ff932c832bdb42e3be25 ntfs3: init run lock for extend inode
72bab32cd38b2b5a43dc2d8dc998f41dbdbea1d6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
aaed889cc038e2bf18ff279a4b86bd13cff351b9 powerpc/32: Fix unpaired stwcx. on interrupt exit
ce24109f073763650e7eab9175471390119ec711 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5fa66790fb9aaac9b4d8de65a49921984d364779 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6e6704745f4fb7b92f9aac2eead9a35f2d5d8683 nbd: defer config unlock in nbd_genl_connect
b84007cd453e8b72dc9786999e70ca8b865e826e coresight: etm4x: Correct polling IDLE bit
2a347f84a2b586964e5c4bd9d8bc7ac767cf47db coresight: etm4x: Extract the trace unit controlling
93ba0d3f2fb8d5ac3059d01fd31ba3a9cf9d2fa8 coresight: etm4x: Add context synchronization before enabling trace
1ab940811c3114f59883d380e9c60922a8be44a8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1de092d5350794d9fe18876a8b69f52016d804de clk: renesas: r9a06g032: Fix memory leak in error path
9333afc156dcb4f44cf12fa1f4c8d625638046f4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
c53cc8d2a6321512223addd0ee531d8ff21e5897 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ac4adc0cde50e4aca4404723ddce839144ebbb42 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3dcda45960242529235482144069e3eaeff47ed5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c6d93735fa291d0d77889ba5aaaa941d5193e63d leds: netxbig: Fix GPIO descriptor leak in error paths
ec73c9c4de90ca9343d30e13a4bad27b41cd7263 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4ded63f4325e637ac6066aaecbc87f5a5b3dbfe2 ps3disk: use memcpy_{from,to}_bvec index
dab946c468fdb875192f58ad913070e427e24396 selftests/bpf: Fix failure paths in send_signal test
ed593643b217f4a10340ff0fedbca4583bd1355c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ba928fdb8db3d9ea41ac6e0513689ae0a79115e1 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4c06446b89acc0c895ee51a7a908dbf9c5adb355 NFSD/blocklayout: Fix minlength check in proc_layoutget
518d7beb2e2da3bf61e9c78590df956c4bc7058e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c700047306b79071c748040acdd3341c77220ad2 bpf: Improve program stats run-time calculation
5e1ccd60ff1bd622c9216f1055f5f3d5c72253a4 bpf: Fix invalid prog->stats access when update_effective_progs fails
6deada7232e19f0464a8410ae0bc504fba508e86 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4b7be9db5d60936e2c79e6234b8e5bcb7b6428c3 fs/ntfs3: out1 also needs to put mi
d039cc4f5c1baec43c6dd35039f1ae7e56ab7413 fs/ntfs3: Prevent memory leaks in add sub record
75367a35914c730fc08835023ac2d976315a78d4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
38469b3a5e2a5df9ea4028f2ecb90175723a03ce pwm: bcm2835: Make sure the channel is enabled after pwm_request()
75ce8d8ca041ee366641a20e6b1cb9fb5adb70da mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
808340ae8d66346cfa3ad49592c767dbb50fea29 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b5e822ec31a9633f32e41f62b37d3acb4be03ab0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
321e0741ac1eb8cb1a0e1a6e17ba720dd6d30686 net: phy: adin1100: Fix software power-down ready condition
3b7de5284b2518d9407a33bedffdba07d913ba22 cpuset: Treat cpusets in attaching as populated
0817d5c0a06669d40cb600cdd53ab6ff97e16cb3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f6fa481450be370520fba9b06230d28b8776bf90 ima: Handle error code returned by ima_filter_rule_match()
4a03be41ef8fcc1f35ac9e2fadaa5fc46a32b39c usb: chaoskey: fix locking for O_NONBLOCK
8670cf32df7cd524cef38a740721d97bd551c9e6 usb: dwc2: disable platform lowlevel hw resources during shutdown
c94dea4a6b043a00485b85700569e61114dc5515 usb: dwc2: fix hang during shutdown if set as peripheral
e5e6984e6043256ea631b24f6d4e1da04b795a22 usb: dwc2: fix hang during suspend if set as peripheral
21ce7f7e8c05665c30747cf37a2015cfd456b00a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ef9a85ea8f714bb600eb1e7c932d7f831e520a7c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
113273f88d7d46bbe6b8646027ff2beb5c955f16 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
66c8ab1e88d43d6028185150a29f6f1eef7aabfa crypto: ccree - Correctly handle return of sg_nents_for_len
c85959a88b6e262e58b48781c6864435751b888f RISC-V: KVM: Fix guest page fault within HLV* instructions
dc166adb4bb302cbdf3cbc0e8d1fc7cec243773a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
712636d7df28998708eb27e966662c0e18c2ab45 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
19412e9db069c02a7e6a08b672dc13df11725639 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
92582c6571f8960cd3a0e1c35ef321ca17b89c6e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2e309cea4c3fb3fb91e97ef404966a278234ff74 wifi: ieee80211: correct FILS status codes
ff36561c2f776a739ac22e761db6ec346b837e44 backlight: led_bl: Take led_access lock when required
0c8dd42ca72732084868efd82bc26fd6bdcaa593 backlight: led-bl: Add devlink to supplier LEDs
cbb2facb8560eb82031d3f0fb174e9a06f442599 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ecbc692e69749677afcc75738491adc912e387ce iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2949a680dff57934270e57b53ef09e1b84f21a25 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b2d1f3adeda282ea3a719c99cc138254febf7a5f RDMA/irdma: Fix data race in irdma_free_pble
e1aa61a2c06eabf9f5ba9f892928298ff755490e ASoC: fsl_xcvr: Add Counter registers
5e349515622d2dbf959529d594883f699e650d69 ASoC: fsl_xcvr: Add support for i.MX93 platform
db69cc756c7573220b335f1827909aff9a60be08 ASoC: fsl_xcvr: clear the channel status control memory
efc7b30d1768acb4922af3410195d9995fd41c0d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2e0133ffe9385dc454e8165e22d4415f4a984c4c hwmon: sy7636a: Fix regulator_enable resource leak on error path
6af94292d209d4f5fc6e6eaef097ef001f973246 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bc2660f823dd86f1393217a7cfcbeae8a565c3ba ext4: remove unused return value of __mb_check_buddy
7b2f32aa017c9c33644e0b8c934c6b2c260b9f43 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
634fee02d8df1a253a7a9d0fe00f2f2d62b0e7ab virtio_vdpa: fix misleading return in void function
6eca60bfa8ce3ca4da9bd24175922e56e1b71c58 virtio: fix typo in virtio_device_ready() comment
d3c6c5fd20b6f81355fd20dd507429b616ed5d3e virtio: fix virtqueue_set_affinity() docs
e8ba4ca848e5e0ce44972c79c98be89dc0ef17dd ASoC: Intel: catpt: Fix error path in hw_params()
db09e757e48edc677098fd13cc9bde8a42590eb1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a7eaa5fad8de2a643f48eb96b2fd1b240e39d388 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e5275b3a19da4cc513d4a86c91dd8cde2ad25056 resource: Reuse for_each_resource() macro
1a423a7a096981f287a26ab78ab68b5612082184 resource: replace open coded resource_intersection()
1b5ce4918a6b7197864efa81cc2ee0a200f8af87 resource: introduce is_type_match() helper and use it
df0824feebe2a01ddd896f648939d1ecf572d05f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5ee136a1aa9768b53202b6df0e9ad7cc4232fc4e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9b5799bc08bdd049e40260d16c56ae8201fec0ad netfilter: nf_conncount: rework API to use sk_buff directly
4af5177da9faad29b7115434f1f22585a2f7d2f1 netfilter: nft_connlimit: update the count if add was skipped
c4c727a2ea6bb2f750ad9dec6e0045d8b5f806c5 net: stmmac: fix rx limit check in stmmac_rx_zc()
7743089327d1d87f38006b3b65bee8f26705f299 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
361738f6e599f23eb24032be25ac395e929b6b21 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
67abd7f97efca6e451749905297f4170d2808fd8 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
217481c9da10dcded8c4374fc440355f8b311369 md: export md_is_rdwr() and is_md_suspended()
18f453c892f928437c88d6244b65595cc902baa3 md/raid5: fix IO hang when array is broken with IO inflight
d2d17aa490cad158db30d3bf13f36e61639c195b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
dda2272e8abfabbd4f8b1bdc26a7786653c99547 perf tools: Fix split kallsyms DSO counting
95225fcd29a27f269bbb77f5041ee4f82ad8ccd8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a47e951102b9c32c57b80a1f407d509edb437aa5 pinctrl: single: Fix incorrect type for error return variable
b0a0a9b3c226580fd51f55fb6b493c1600c8217e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
20503beaaa3ccacb953dabb922429512cb1bc11e NFS: Avoid changing nlink when file removes and attribute updates race
bb983ddb8ede2f20584918c00003034fe34f13b3 fs/nls: Fix utf16 to utf8 conversion
0af5177b720d5cfff3ff4a7032a12834aca38e55 NFS: Initialise verifiers for visible dentries in readdir and lookup
45ed3224a0b463c11634e1834216dfa0936391ba NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
80f4aa07574af77b2ad49eb58d266b3c8134e4aa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
653063325ffd5169094594f6363783aa81aed670 Revert "nfs: ignore SB_RDONLY when remounting nfs"
57e8e7b2a02e788333ebe6bb02ba5dfd391a46a0 Revert "nfs: clear SB_RDONLY before getting superblock"
abb5096484188a16b764d7dde4355867e6401a50 Revert "nfs: ignore SB_RDONLY when mounting nfs"
beacc0431d66993f1e35ec212f9aad2629a38785 fs_context: drop the unused lsm_flags member
3aa6f8d575457f0ac196fd5615351b761e2b0fdf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
43e4073b7ac478cca872b602205d7bb5480aef8a Expand the type of nfs_fattr->valid
2afc17a7377a21109fe1bfa3550894f15d912012 NFS: Fix inheritance of the block sizes when automounting
2b9ad67c60f05d6889dc3e6dd2560896ee7658d5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9f1f32bcfdd6c481795aa752b2868bd1291665ff platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
350f8e60bc8804458e338feedf40cc1afe91c435 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7ed290c279d0f9f7de84ad164837616714d00fc7 ASoC: ak4458: Disable regulator when error happens
ffc22bcb0c0b6e6f13790eace60286dd56689c52 ASoC: ak5558: Disable regulator when error happens
1e0194be161562453b14cfb7b6fcb623c99818b1 blk-mq: Abort suspend when wakeup events are pending
94d859168f909d90a1951dba8bce09708bf2cc0c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
12dd2ca796761e8a87af61e5fa1cc247e0205945 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
40925863a52f0fa1243665c6f6f56fb971838a8f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6e49e80386dc0781c27aa43268d1418e54180753 ALSA: uapi: Fix typo in asound.h comment
35defa2bf34426c2390f959a4fe96aa8cf1a4f62 rtc: gamecube: Check the return value of ioremap()
8c82ed726f755f1ff5cfc2e8a9888d6f4be55e90 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fc474bb4c0f90386ad024573eee709e280576491 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
324214edad02473c953e8c5ebed2ab7dcd9bbb76 dm-raid: fix possible NULL dereference with undefined raid type
b578826e545c328768607b2acd396968a5d008bd dm log-writes: Add missing set_freezable() for freezable kthread
e0c4670d5b69e01b4c03b11194660223a2d20241 efi/cper: Add a new helper function to print bitmasks
9f782640a171996131e2c953e1ede0d2d7e060c6 efi/cper: Adjust infopfx size to accept an extra space
1ab05ba6ed14b991762773c809434b0d3fa00d9f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
35b2b183f81f45ecfb6c25aadde88bca00d01cad irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
704fc51878e2a27942c417b94795b1c3b38a93ea ocfs2: fix memory leak in ocfs2_merge_rec_left()
675b9c0113dec16ea75cb189d3020b4d9a0814d6 LoongArch: Add machine_kexec_mask_interrupts() implementation
bdd40d8812cb6b1d7d7f03d00ad5236de493ce08 net: lan743x: Allocate rings outside ZONE_DMA
e4766a3796866d331fa8eaa65b3b58f93485dd11 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7aad77da9ae09a67564227b4c406ba686f8849bb usb: phy: Initialize struct usb_phy list_head
a8932a5930eb9208e6a17c5a2cb182d8cdfe7dfb ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168ec55832bc-25257bf97acd.txt

400ce598556a5dcc1f7a02b50f0467cc3ca65c57 smack: deduplicate "does access rule request transmutation"
93ca12b8c60e7e3ecdbd137c8ad7c62d31b38bf0 smack: fix bug: SMACK64TRANSMUTE set on non-directory
e87f6537a33eca3a35f371f4447e46eec2ca8afe smack: deduplicate xattr setting in smack_inode_init_security()
60a06d7c8b89a89595d2d855374232a45f811b74 smack: always "instantiate" inode in smack_inode_init_security()
06191078e2ab7cf074248f81b1a055a5f680e598 smack: fix bug: invalid label of unix socket file
17be76061535dd4358b21ece8c566438d3c0282c smack: fix bug: unprivileged task can create labels
7787298a9b1683400640c7971c88b885ab5ca141 smack: fix bug: setting task label silently ignores input garbage
d04fee734efd3ac30089f43dbec20664093149f4 gpu: host1x: Fix race in syncpt alloc/free
7064424c03e6af24e0afd2e40b5bcd8fa9c715d2 accel/ivpu: Prevent runtime suspend during context abort work
23065b3ad40f3880ca69e846d7d0c2e599cd57ec accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
2a9add08b1676bf210835736c5c521ac0f10ac0d drm/panel: visionox-rm69299: Don't clear all mode flags
e86318c8dd547631b7901ab27a9a87c263022b4a accel/ivpu: Make function parameter names consistent
8022ae34a78efa398e305e557935bb70acfda312 accel/ivpu: Fix DCT active percent format
f358fb20c009780c4cf2c083fae48d1a1fe4b026 drm/vgem-fence: Fix potential deadlock on release
e3350998fdbca0f9fff2482f18fbbc2b53c390ef USB: Fix descriptor count when handling invalid MBIM extended descriptor
dfaceac8f43e6a3088984e75d76f6147e9862ef7 pinctrl: renesas: rzg2l: Fix PMC restore
4f380213b68a61399ef0d2ddbb1bfd9a8d28e7cd clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8ce2384cf5e346cddd9d6326ea0e30d0c30a7bb3 clk: renesas: Use str_on_off() helper
f056e83fd9fd892c71e83815b55bf2843d182eec clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e05daf1b552fa1af31ed1136d187e1c27ce3c1a7 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
754201abb2c6362ce5395d2fbe5e1cf6dfdbaa1f drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
66b9bdca9189c76ba1968037de389e1db788d3b7 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
3ea40f51fb4f1f4aa2d254cbbf6ae374ed67b59c objtool: Fix standalone --hacks=jump_label
7912f93e45d94662de57a04f1842fb521d4653c0 objtool: Fix weak symbol detection
b70a56ff9f1a1da44a1eaa9efa6fc6ba8a14d63b wifi: ath10k: Avoid vdev delete timeout when firmware is already down
830c33c0eaf39ee5ae64e4c70d7c6422b0225da9 wifi: ath10k: Add missing include of export.h
be7106ea338eeedd39edc6adfe4d0069db458cb8 wifi: ath10k: move recovery check logic into a new work
160b19dfecc8e7975959ceb88953452e040e1ae7 wifi: ath11k: restore register window after global reset
a5102392db24b8ec9ada1501b8cc546209970767 sched/fair: Forfeit vruntime on yield
a9dd3589825419e6fa9c42edde467449081250d5 irqchip/irq-bcm7038-l1: Fix section mismatch
b5f1e90bdbce866f6a456b7c6403758c412135c8 irqchip/irq-bcm7120-l2: Fix section mismatch
b52dfe94fc116d62659502e513889f2a76a6d847 irqchip/irq-brcmstb-l2: Fix section mismatch
429c836d59fe27afd8addf4560292dd5ebdc70e9 irqchip/imx-mu-msi: Fix section mismatch
5790cbd84400f430cd85aee27edad2fd30cb6b11 irqchip/renesas-rzg2l: Fix section mismatch
84557b25c1405f2f4617d9e9396ad5e4f8acf35a irqchip/starfive-jh8100: Fix section mismatch
7e86ca60a4925128a30c5bd503e31e1869494c70 irqchip/qcom-irq-combiner: Fix section mismatch
b747b7961339e0a1029d81208556f7070cfcd5d1 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d609cf9fcc884ae710d55e786e0ef37c59e5e668 ntfs3: fix uninit memory after failed mi_read in mi_format_new
84bab497bb4a02531f7892236a0cbb85ff0e8db0 ntfs3: Fix uninit buffer allocated by __getname()
9f572c0f1ac106ee137178ac6b81f4912bb34aa3 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
f75d03d64ff7fe7e5b486f83f586f7f987d6a253 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
ffab359d5e80f7a6e75a6f10d36299a29d778f80 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
b44b8530913012ad2606bcc8babd7cdc77e94060 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
19df1322d736b05f0e3fbff7ac9b147c25bbec06 inet: Avoid ehash lookup race in inet_ehash_insert()
dc59843d66db42d2efa8b054bc9530ed2dc20a93 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
9b21b511de435bf01b8352c0a2011079774fc860 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0b23a5cb1cbc38985651db7021ed534197945f77 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
e435f04fa0db5826bb7499351f0dd286be1747c4 block/mq-deadline: Introduce dd_start_request()
a28d0f74e4385864163cc68c9fa60044eeef2e91 block/mq-deadline: Switch back to a single dispatch list
c0c31974df1f52ab2b21716a34323599800aed45 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
2d8d01df2c6e17ae91066c974d5531f724c41622 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
44df2541fb63711db08d2ab49e1c0e0e02fd1c1d arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ea72a221614cebea1e2be8eed318bae32b106d91 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
fec4a7bbf1dbd9444993c2edb338440f768abed6 perf annotate: Check return value of evsel__get_arch() properly
77d47bd7d9bcaee5662cf7dd397742e01d42a8f3 arm64: dts: exynos: gs101: fix sysreg_apm reg property
3b5acb22a6baec5c31662fb44628033fffc14888 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
852e6051e7da6aa932209b094aa9bb805536079c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
55741c93c1b71a34d619a778b62a0e0928f81329 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
c0018e2e1f2de57f410f33020598e9d26d0c3807 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
fc726a646431a7913b38bfdc2241a91a964bf91e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
44193649d1c7c38c02486ae8d214518b5947fd6e clk: qcom: camcc-sm7150: Fix PLL config of PLL2
5d320e7e7aede62ddda81a2deedd94730b3850e8 soc: Switch back to struct platform_driver::remove()
25e881b93c3ee8710dbf0c2f4cf3ee6caf86d128 soc: qcom: gsbi: fix double disable caused by devm
6cc5bdf6a46b5bf09e8418d940534c4983891a65 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c497690ce9e4424228879796fcf9bd22304d2b06 crypto: hisilicon/qm - restore original qos values
85f2b719d2017244435aa52743ec964356dc5eef wifi: ath11k: fix VHT MCS assignment
f06fc6e697ac7b85ba840ba4f20f41ce86ad311b wifi: ath11k: fix peer HE MCS assignment
343afa121bb5a8903746a6e89832b0fcf0470b44 s390/smp: Fix fallback CPU detection
8ef1cc52bed204f2c1b63ab6763ad830ae4aaea4 s390/ap: Don't leak debug feature files if AP instructions are not available
26ac2c52f85b2ac51a109d8c555fc1eb0979311b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
eed31d48fef22e4281b6958acde4464d3fd1bf43 firmware: imx: scu-irq: fix OF node leak in
6651d07393b62bf052b7a5df639190932b8ec4ce arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ca9d0a5dc4ec1a0c049d4c37b0a59c44c0bfd1df arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
f1cf7cf8ade91d592c3381d436ce44e6c4726399 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9af329f59f0269fa8dfcdabb6c965ea123206b47 arm64: dts: qcom: sm8650: set ufs as dma coherent
6d825d313839229e92853ea3bbbde9ea6ecf7500 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
8dac98cde6c17368ab18edba21b3b14e08176b82 phy: mscc: Fix PTP for VSC8574 and VSC8572
63bea83d012ec148dbcbed3765f6a137190b4efe sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
84b778e9d28b36bc6a847f06ea4d277d60c9d360 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
73d159386b47626066e15226d74a4372dbc2fe1e ARM: dts: renesas: gose: Remove superfluous port property
5fdde04876ec4cc187ec9551f1de27a67e764fd9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
11d8ae9eb9a2cd4359e426417827a269a564d597 Revert "mtd: rawnand: marvell: fix layouts"
d4809d77b3faf4d94c0dbbff6626eb31310f9fa1 mtd: nand: relax ECC parameter validation check
f3897e41a936b587462dc93ac3f08047107662f0 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2aa2be01a2c2f456c71eb458a434d6ece4566848 perf: Remove get_perf_callchain() init_nr argument
f646afd401f6fc9a782f844fb03b163fc3118b20 bpf: Refactor stack map trace depth calculation into helper function
2646effe3b3955c2925d9f6e31ce7186d83eef59 bpf: Fix stackmap overflow check in __bpf_get_stackid()
cd5328e58afd77b57a8becf0d27e9cf71e4509ea perf/x86/intel/cstate: Remove PC3 support from LunarLake
e92c0a77b08c64965f4b7bff6012abdbf3e26976 task_work: Fix NMI race condition
48052243ac3d99fcbb641ccd8d16036ac85efa1a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f7b337bbc1abd5e88a40c9ac27d68936fc1ff9fc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0c06a59a5c018f95fb1f33c91b4802afea80404d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
bbfe6ce2494570a97f2bc94667f9495796ba2704 pinctrl: stm32: fix hwspinlock resource leak in probe function
2607edb35df0cac601b16d3a9ce9c75ea4fe6dbd i3c: fix refcount inconsistency in i3c_master_register
b0c011128332140c4e78442b07d20cb45bc80dfd i3c: master: svc: Prevent incomplete IBI transaction
7d7cd12c86a4ce9c90e1b4717675d84f63918ca3 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
1583ee4f6b6b5c4ffc4cd24d85a1f513c7d532eb interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
be0df151d297b42142ae24391cff285875db50bf arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
08d6868ef6c815ab6aec13e719775ca5fa8a12f6 interconnect: debugfs: Fix incorrect error handling for NULL path
162a526236e1bbbcbd5ee7bfc7dc56937d073a92 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
0fe7e8987ac27c4faf015000fc3d9a6db8375e28 perf lock contention: Load kernel map before lookup
586c063bc6e0fe94dbc9ae78fc0b55beca6d129e perf record: skip synthesize event when open evsel failed
5044b8eb804450467625ee960978ff7be91e7051 power: supply: rt5033_charger: Fix device node reference leaks
e7f953920ffdf1e326f3c9d1aaf77505d8cb75f7 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8039c8e93fc3cf09f3c9e3cc736fb3f476b1c326 power: supply: max17040: Check iio_read_channel_processed() return code
c1a459447bc9b7305c5fd87f05d1047cae4490be power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
22aa848cec9d4bab86b60c4cbcf869a569567d59 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
53824475c6b2b7928fc6ab925e5c721f61812fd0 power: supply: wm831x: Check wm831x_set_bits() return value
f196e9317d3035f9e182f37352f3455eef2c2f7a power: supply: apm_power: only unset own apm_get_power_status
759d9575ea8faa959b4a993df90017ee9d28bd2e scsi: target: Do not write NUL characters into ASCII configfs output
4f4ad714ea880e1aab2a5a23ddfe9ae64c5dd649 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e8eb3a4314ec4c94a6c59db6cc040088ae947b84 drm/panthor: Handle errors returned by drm_sched_entity_init()
d7d8de2da0382d3d00717879cb1cf59ed82434e9 drm/panthor: Fix group_free_queue() for partially initialized queues
573fb6c1612b31272b0df25f7f3d6f72248fb1fd drm/panthor: Fix UAF race between device unplug and FW event processing
6b511efaadfe405db2471ad4f13cfa829067aa45 drm/panthor: Fix race with suspend during unplug
879371573b8c4c8545a716d8797635f36c5f13e6 drm/panthor: Fix UAF on kernel BO VA nodes
1d78316df4cc720f8e222e3bbe8147e1ac35d061 spi: tegra210-quad: Fix timeout handling
8984a87a4abfa1556e0d9ca5ea190838774c265e libbpf: Fix parsing of multi-split BTF
45b00f6bd68e3c0bb016e68370f37529a7e79b90 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
7e7389a699ebcd43e5241842d47565af29eae9dd ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
91dfe49d12bdfce8d1deb564fccd6e8a0ecdcf64 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
3aa5f3b3ba9df24dbb341e3cc855594c7823e34b x86/boot: Fix page table access in 5-level to 4-level paging transition
a36f25fac3094379cf7ee18a8a79933365094acb efi/libstub: Fix page table access in 5-level to 4-level paging transition
b4f46de4f4e98a51fb91680dfb7ea26db9ab7aae locktorture: Fix memory leak in param_set_cpumask()
50b66be5918b1209531562ca85cac5740dc652bb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a41bb8a97958e2cfb59fb21706b12193488a680c ext4: correct the checking of quota files before moving extents
e3bb4b8ba27918b12beab2fecbfae20bc7338989 perf/x86/intel: Correct large PEBS flag check
08b2607fe6409d06a4ada42c4dee95df0258e315 regulator: core: disable supply if enabling main regulator fails
d318bbdd9b8002db781714984e845befdbf0b118 md: fix rcu protection in md_wakeup_thread
4ca9740e27644ca680dec7423e2de7644f1a1ca0 nbd: defer config put in recv_work
41144e17cd430f1e85e6cfbc2975c7ba1e514da0 scsi: stex: Fix reboot_notifier leak in probe error path
e1414ecf713ce86bd1a987487d1fba037ae73963 scsi: smartpqi: Fix device resources accessed after device removal
031cfc2aeb5b802c99a462b8eabee3292717256d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7b027bc8d5435273c91de361fc4c8fe3be433253 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f0df1c6b6c0f0a3c465f64982bdbb395a843804a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fdd9a75ffbba25656a250679acd25100872159b6 ntfs3: init run lock for extend inode
fea4b3aa334c6dfafb5fee050b9759890b848e7a drm/panthor: Fix potential memleak of vma structure
368a3492e680164ca054cae02b2df427319fb12c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e12c08fcda5207d6bc834459598287108699e1be cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
e04f01a48e8c8dd66543a2af20e839798b2630e8 powerpc/kdump: Fix size calculation for hot-removed memory ranges
8a2b130e685fe7a24f8af2d805ede212afa355a7 powerpc/32: Fix unpaired stwcx. on interrupt exit
15ae2bea8e5f131fc3aad82a42be8a6622ff42a6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
39f2a0599c7d0b71b811bf286370a922a53bbd78 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
961abe251f2040a560e230bd945399be6f578bcd nbd: defer config unlock in nbd_genl_connect
2cbc045caae2de351716619524a5cd357fe7cc95 coresight: Change device mode to atomic type
a7870ae5ed3602f1a35f40e286b66264f28ffd1b coresight: etm4x: Correct polling IDLE bit
07774dc979d5b44e6f8c35b169444ce069b68c12 coresight: etm4x: Extract the trace unit controlling
57c42883cce50016e12e7a7cc9798f5748c0e7a7 coresight: etm4x: Add context synchronization before enabling trace
0471a47f8c430795388f83c3b3fa375b5aeb4237 clk: renesas: r9a06g032: Fix memory leak in error path
250dd76e2a8f55a1f4da8e6e0eab0dde17bbd60e lib/vsprintf: Check pointer before dereferencing in time_and_date()
98f8fab793869d502d5d19dd4f4a1d3472b02005 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
67805c54d6b58f56689f3e449aba18686da7733b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3eff38fd27f2e91af269935baebfe24968e99a74 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
674152f7d4e492de6eb83f9714d416f2fd419f8c leds: netxbig: Fix GPIO descriptor leak in error paths
f793e7ff980efad68a40ff8cbe897c2389f76b63 bpf: Free special fields when update [lru_,]percpu_hash maps
a6e69a548efc8e1e59682a236babf70032e81d11 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b0151a9db6faae19811b108743e22a0702bac727 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
35dd8e97944fae20fdbb804f166d4e41f9980b2f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
05a17b6b57d0c6445b4399f22ee5f8e4a2b96309 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
668352534e67346fb309e472845ed4bfd761c66f crypto: iaa - Fix incorrect return value in save_iaa_wq()
4f07161fb1cee297b4755c7952bd5be429ade132 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
26652870884c138a6d155ccedd0f950bca22d0e3 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
6c99421b7e7868f3b8eb69a0eca9476a35aee497 ps3disk: use memcpy_{from,to}_bvec index
39169da3e82ed35006f46572d953a28a8d594a2a bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a472178d9ec20c11d2507c7595331b4a90cf8efe selftests/bpf: Fix failure paths in send_signal test
0b738ed5e61be2d309513e4742817c0896d62585 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
58d44df1b0b227f6a9264f3a520ebf25d212d62e watchdog: wdat_wdt: Fix ACPI table leak in probe function
ee4e2de6080fb0521daaca4703672fd43cf886bf watchdog: starfive: Fix resource leak in probe error path
f7323e83362ba747e3f1409d9c29df674303b68c tracefs: fix a leak in eventfs_create_events_dir()
2735d366c2ee60151af47733e7ac94aa5ab57c1e NFSD/blocklayout: Fix minlength check in proc_layoutget
6b5e2eda9dff9bacd2de26ced28c733bdd9f2c91 block/blk-throttle: Fix throttle slice time for SSDs
cde3157d57f77c73cef7ed00170a733f531dda0c drm/msm/a2xx: stop over-complaining about the legacy firmware
8491010a86e9fb2bfd1b16a8210bd88e2c5a66e8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3237b22dcc920d8d885f25523c7197ef1eb074ad bpf: Fix invalid prog->stats access when update_effective_progs fails
729b2aa44fa43328613b510ddaaeea98d43113fe powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f196ac9568e9189c16b133cb44aa6d7f671aefc5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f1ea8af92ede533d8cf1d775abf72182a6affeef fs/ntfs3: out1 also needs to put mi
64bac0ea2969488919aaa5f929b018e9d62f39fa fs/ntfs3: Prevent memory leaks in add sub record
879d1bf2fdc37d1d80ab65d35cd645675d019d04 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0dcb16a5ec9e2eadf2839386b6a612cc579b7074 drm/msm/a6xx: Flush LRZ cache before PT switch
8737c96eacc08c390c65ba15771910692c14ef59 drm/msm/a6xx: Fix the gemnoc workaround
beede47fd46702811b87a500a71cafb49f9f3225 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
1848bd423b637c945ae7270102daf3ae15ced839 ipv6: clear RA flags when adding a static route
c2d41e4961726f732c2cfcee64a530aa5cb06508 perf arm-spe: Extend branch operations
dc041ec875989eb5e9255b9fa8c212dc4cbc9690 perf arm_spe: Fix memset subclass in operation
cb9f0c13aaeddf4bd52813e5c4696e763c515b32 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
930010ab2bef3456c33f8868b2ef7c099bf0ca05 scsi: qla2xxx: Fix improper freeing of purex item
29a0b54647d550f4ec95e90d75182daf191aa8dd iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
c75e687e8ad8e6b0e9ff401e23ceb676c5cfc06d wifi: mac80211: fix CMAC functions not handling errors
7930ddc06eb8d9c674b67e2697ea688fe99111b1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6cda4dff435a652bc912e471f474e9dd7a6e81f8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c6bdf1a3be126c5081d02a8c568a1826f3dbd3ac leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
44f00b284cd5db6548319921868a12be7493e92c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5de77770bbf3b0b0d2c93301537febb69620a402 phy: freescale: Initialize priv->lock
a311f9489b4b54db3736ef3a272a305fca6a00f9 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
b0d091c3bf5855afee64908e7b06609922654037 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
00984fec4eb97a1a514d7f178329bc7dd73c1b1d net: phy: adin1100: Fix software power-down ready condition
5f82f0aba59b95b31c61efbf43ac5b8dd3211bf0 cpuset: Treat cpusets in attaching as populated
63b6f6f8adf63f634b2e31b589398be663e98b43 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dc34b10d0ffb7964745e6379378fd0c3ee10c0c6 RAS: Report all ARM processor CPER information to userspace
7faba7d84a740ab1c6cbd3f0e8366b5ecc47dcae ima: Handle error code returned by ima_filter_rule_match()
d1d49a34a4e40d2ba6c6af5bc639c054b6cf7cb3 usb: chaoskey: fix locking for O_NONBLOCK
94d856bc67bb3403e8367f4f36c4fc734989d3ef usb: dwc2: disable platform lowlevel hw resources during shutdown
cc689bd184a10e852c845e6b38f3167c2f842c8f usb: dwc2: fix hang during shutdown if set as peripheral
2fe27fa0c7751185a14cabac020411aa02d1ffbd usb: dwc2: fix hang during suspend if set as peripheral
c927094180bee76d9a07b8f49a21ff2819824362 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
46d850d5e09166f00f3d97fadcfc24a18589aaa1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
300280dc7d18378041b0a464ef54249bfe48b347 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
27a1017d9a8f0efacbf6d1cc3fc2419185dc4266 crypto: starfive - Correctly handle return of sg_nents_for_len
65016885a3c45ffc4f6f8189d8cd779ac17a3799 crypto: ccree - Correctly handle return of sg_nents_for_len
e66f8c99122b0dadb64ee87fe54ec62c443c45ea RISC-V: KVM: Fix guest page fault within HLV* instructions
d9807e802ac6075ba145723c3d71f9998fc29133 erofs: limit the level of fs stacking for file-backed mounts
80d0053a8e0b6145c05acac979105487e87776d9 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1e203c0f08ed288c686b456ee1035d28c8ebf09c RDMA/bnxt_re: Pass correct flag for dma mr creation
ebc211b75f8d36dbbe83fdf6115686771511b4ac ASoC: tas2781: correct the wrong period
21a649028ffdd4ba1b29a4d5202dceefd52ff52d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
561b8bb9cebcb4726a3486c2d1ce76e518b02b4a firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
760bce6e108c096fc9b5c0d39ed0aeaef810ab6d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
aed632224df913f03fc8906009222ee41d376da7 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
ac97094dc411bc20a4549035fcc5a740c311a139 btrfs: fix leaf leak in an error path in btrfs_del_items()
2268d97e2604812de3cd7fcca08b26d995fb8287 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9537a1838222fe875155baa26aab9a0bacfce485 drm/nouveau: restrict the flush page to a 32-bit address
081461c265a7f1e4e8b5032a1de173c77399e4e3 um: Don't rename vmap to kernel_vmap
fccb2d5a916fe8f8ceeb541d38241f665a66b061 iomap: factor out a iomap_dio_done helper
6e249465a0f7d57a5ccbb4d13b323ce015e35019 iomap: always run error completions in user context
dec8b4e5dc6181e27327b1c49c8db20171a682ef wifi: ieee80211: correct FILS status codes
5358f7ae6c13e8bc0aacea3ae0f79c0b8a4aa0ad backlight: led-bl: Add devlink to supplier LEDs
c43ee1f65dbe08e61c4250c02d72c405f4371a57 backlight: lp855x: Fix lp855x.h kernel-doc warnings
875e1360d8f07a50cb62837b01b597e6f54ddc6b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
698f4343d360afbe474fe4c7bb01c99fdad578e2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
53100f891fe8f16cc04c1415d762485df1754073 RDMA/irdma: Fix data race in irdma_free_pble
ecb44c52bfdc99ba9f4293d51322bbd3e199f5b6 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
54d8e327458c7b77827e137189fa96072e7c3425 drm/panthor: Avoid adding of kernel BOs to extobj list
17e7fa627b25bff74e94e21ccc1dc9672110ea54 ASoC: nau8325: use simple i2c probe function
10cd17befb9b06d7091b3ff398104b8e0e3c555b ASoC: nau8325: add missing build config
3e5ca6722ddb0b79df1f9cfaf9bbc40ff95fa674 gfs2: Prevent recursive memory reclaim
6faf0d8a8789bf4e753408605bcfb72b900b31bb ASoC: fsl_xcvr: clear the channel status control memory
7858e17daef959de1925eb1003e0c3f37526c85c firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
e4975250cc149aeba1a09afeac897808ab2849e9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
255a9703381d0b841d5c4895465a4849f5770a5c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4da060601a2e8f5444eae8235e1fee1702377a8e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e4b436a2ac89fc8c44dd8f231ce6b50bd27f349f hwmon: sy7636a: Fix regulator_enable resource leak on error path
b2649f5e20f3f876e0f6ada27d2df874a3aef1ab ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1b17db487ae39b0abe27d548ec5bbe4cf61d2ee4 ublk: prevent invalid access with DEBUG
ee1991adfdcc3a0a4afb8f270aeedfac97f4a71e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5ff83fb54197119e5481319715da7f4f769a2b3d of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
7d63230307591fa83049ba49f34c74748676d965 virtio_vdpa: fix misleading return in void function
797d6b1d513573a0be08923cd66e06b0facc18b3 virtio: fix typo in virtio_device_ready() comment
efc0cf038302808f75ae1b78a1034430b6322ae9 virtio: fix whitespace in virtio_config_ops
b9bc82119f9b104de19001d5511d42eca72b7c28 virtio: fix grammar in virtio_queue_info docs
97b15495bcfa3ef8d944ac557b247e5644fe7312 virtio: fix virtqueue_set_affinity() docs
8f87542c89ba1b926e6d361439d52640149468be vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
d3ff269d0c93d84fd5ee1344e0cecb2ff5b26223 vhost: Fix kthread worker cgroup failure handling
17a2543965fb99aa0572e20c6fc555ce0a608f20 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a0b8cc018757a7ca0f50d7e62c519964aac881e0 ASoC: Intel: catpt: Fix error path in hw_params()
b1aca803317d67a45adad4054063bb284729ac16 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
083a4eaf3f925564d2fca4b94991c4bb65fb2e1a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
5e60d31e9b404c484bcefa1330dfdc33bcd2caa7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
880c84d0977a6091392b09c419cc5474369844b3 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4fb1c6ca5ce56a1fe737049b0e53859c678ffc4b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5deff9aca711c28a661c37fe096e8347a5239c24 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d55ff379c15dc272317340f62a2bc9a0117023a7 resource: replace open coded resource_intersection()
45867d9b42c110d6e7157cc08f21377826e673d5 resource: introduce is_type_match() helper and use it
b73fbf763576d9856faa12ce600b1ae22798e927 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
581bbacc1a783a6b529f50438f84c8260b57c512 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3d219f02def997e2ba486d606a3ff3e12b84c989 netfilter: nf_conncount: rework API to use sk_buff directly
9c0fc2217b989ee9e4aafff27dafbe318d83863b netfilter: nft_connlimit: update the count if add was skipped
e5f93a6e20f2ce9960c547f1a73383b5c330384f net: stmmac: fix rx limit check in stmmac_rx_zc()
90ae4add14ac27621717532a187781907d1015a4 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2ca023068584e908af55e179a6c9957722f4a346 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
c6ace3cd1f99c98d8cd599da0b069c63827ca586 vfio/pci: Use RCU for error/request triggers to avoid circular locking
1a5cf0d0ff25564054adb4fd5993907ac1c496c7 net: phy: aquantia: check for NVMEM deferral
2eab4df12d1583210fd750bbfeba29f78dea2837 selftests: bonding: add ipvlan over bond testing
b5d2968c05185cb21bdc28da27c56fa7beff43b3 selftests: bonding: add delay before each xvlan_over_bond connectivity check
4f01bf60e0d71bca655dc0d5fdc0db987b4f4bd6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2b0b0d482601bfa6439a9faaa377fba0fe73c8be remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a6e1ee2b0192c6cfdb07b3b7148a860e11537ee0 md/raid5: fix IO hang when array is broken with IO inflight
f8613683571f1c71854b3290cc5e1dcb1c61551b clk: keystone: fix compile testing
aec9e8b9797c925272dc88d703159afe0ca87ff9 net: hsr: remove one synchronize_rcu() from hsr_del_port()
6f24c5585481833d0b7a4e84fff97d99baf15e81 net: hsr: remove synchronize_rcu() from hsr_add_port()
e1f306e89ccf14dba1096f74c22e5def1806d425 net: hsr: Create and export hsr_get_port_ndev()
cc760dc10ba259d58dc955dff869619a6fc2597c net: hsr: create an API to get hsr port type
28d15b3c66bc78afdf9f7b7e245672d7056eab07 net: dsa: xrs700x: reject unsupported HSR configurations
de8110386110aba7b724a54fae5841d548d66a0e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
158af3e44bc9552828f21f44bc6e98b15691fb29 perf tools: Mark split kallsyms DSOs as loaded
48c4715a0567ec32ad04df24da9de63722e8f29e perf tools: Fix split kallsyms DSO counting
664d003c2d725fc3215fdd712de6a11c99e9bc98 perf hist: In init, ensure mem_info is put on error paths
ef61aab967752a8b5c2daf458b12a18790c919e8 pinctrl: single: Fix incorrect type for error return variable
af33456cc154622397beb185312b21c14f1d86ca fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9f1f22c9e6ecdfcd645e3231349b09700eb9e30d 9p: fix cache/debug options printing in v9fs_show_options
c22c24035a31092b8fb1b7aae3ecc5a887510464 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3de6e576ca8fc06f12457d04197b31dc54da2855 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
0bddf7dcfa3996e47819c8ddfdd6d7c46f4eb513 f2fs: keep POSIX_FADV_NOREUSE ranges
a166940da21dddd8721685fd72e6238ed4a23649 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
de9eed1c86b66c128f570705dc43041f09944a16 f2fs: fix to avoid running out of free segments
c52b0dd6ec10ce29c73c87057afd9d57a89a2e14 f2fs: add carve_out sysfs node
9b5b88d233663d4a947e218fc40f6cf980feabf9 f2fs: sysfs: add encoding_flags entry
874e8dce8f6aba2b7a45a0ac43838c7bcb558d15 f2fs: introduce reserved_pin_section sysfs entry
8e1a2078c98d2ee3ebbdb812eb98fb9299073933 f2fs: add gc_boost_gc_multiple sysfs node
2d129d369a93cbb130e586a577c92ddc591ef13e f2fs: add gc_boost_gc_greedy sysfs node
f0b1dd821dd8c7c81ed75fb4d9ba2eba34fe32aa f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
f1c2861643f09b0f67b8a8436474944e93e631ea NFS: Avoid changing nlink when file removes and attribute updates race
ae3bba01b2a07d236336817c72dac781e640285a fs/nls: Fix utf16 to utf8 conversion
1660611bd850b7a3dbe1f8c857652cf2e52ea0da NFS: Initialise verifiers for visible dentries in readdir and lookup
0032c54bf6b8aa53e7bc60f3e8050a3497caee9e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
472d76579fed2814a6ea1dbaa27aa9c4bf7328ea nfs/vfs: discard d_exact_alias()
05b9d8e1c044a982ad8c21c30b0c1a5e6d0cae55 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
36730e0bc31c596d1969f346d7f7c49dfd2b0ecf NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
76299ca68c3f06163a2c319191cac4df0cfb6080 Revert "nfs: ignore SB_RDONLY when remounting nfs"
39ad30397f4d8045406c476b7bcebd33db5a84f7 Revert "nfs: clear SB_RDONLY before getting superblock"
c2f945e700648a8e8caa455aa4fe6694f0030756 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9fe443a80d6d8c6ff6f2c5336bc362be4a8c0fba NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
418ac8913740e2923ae1b608eb5050b349d10c86 Expand the type of nfs_fattr->valid
dc4c463aa32f4bbb4d38daefdcf43b47b8f30f23 NFS: Fix inheritance of the block sizes when automounting
fc5b457b58e4ef036453baf126e9130f62cc8158 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8a04457dc838adeaa63943fd181ac8cdc644c945 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2d814a1e22500b1aaab54988c17e3d57da8fe261 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1a07369b1c29965bf680fa36b0aaa3debe5c8886 ASoC: ak4458: Disable regulator when error happens
cced2c3912ba8a0df4984c3dedcf82c19023d562 ASoC: ak5558: Disable regulator when error happens
1d3b5d4040d25761e01bd6483707e2a876fd0220 blk-mq: Abort suspend when wakeup events are pending
5dda4f6c4c9b6e0dadeda9e86ddf2efbe0460c71 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9240f59242af3d2f483d4aae23d8fff4ce256354 block: fix memory leak in __blkdev_issue_zero_pages
734ab3aff29ab5276782053263e7eee54d2cc82d nvme-auth: use kvfree() for memory allocated with kvcalloc()
a15dd31956a2c72b1f1965d4166a3684f00e2b98 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
4cc8a907ff924e1db07295315a46748519961511 regulator: fixed: Rely on the core freeing the enable GPIO
7f87c647a082f2527c852edf91677821e23b74bb ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c466b3ce54a62379e3440274c306aa63307a2309 drm/nouveau: refactor deprecated strcpy
9b6bc6b2cb9a5eddde86a2f9886fccea39be6d53 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
2ae943e17a686465f734238a347fed2bfaed13a6 docs: hwmon: fix link to g762 devicetree binding
e91d99089a188e8a17fb162919ad2341740f4d71 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2050db6edf3699d8a360dbf6f7aba3de30f1e218 ALSA: uapi: Fix typo in asound.h comment
549370c3b9c9ceb884559126c7e60b66f03e300a drm/amdkfd: Use huge page size to check split svm range alignment
e16232e3b799c5825b98304887c53cde052e8a18 rtc: gamecube: Check the return value of ioremap()
34ae24c8a1178e87a9fee106593b082a92df94e1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3898dfc7130a7780432bf9bd418d6aa49a98432e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b8d09444f8ff393439cb3ef1df1ae8fe7f1814fa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
699df3d0b9cb05fb463d34c3e49e6814263da8da block: return unsigned int from queue_dma_alignment
32cdfa2255e696376ecee1258de136b73a1e4b6d dm-raid: fix possible NULL dereference with undefined raid type
1b14d4681ff8f393ded9603d9ea144f31ba3b642 dm log-writes: Add missing set_freezable() for freezable kthread
c744fad968bdf7fd7af28cbdd9b4ea913e614e0a efi/cper: Add a new helper function to print bitmasks
fb1516c3e7b16044997d2a7fad1d132085a84096 efi/cper: Adjust infopfx size to accept an extra space
4335d47981483cd93c96d9ee3ce0ed2d003e82a6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
50e13defd89e82a8aa7a54f4d78a5748b2a941be scsi: imm: Fix use-after-free bug caused by unfinished delayed work
0a0d550fc2546a32716c95fbdca7af179c5292ef irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1fbac9f4b1c608b039c7c108f18f68fecd9cca6e ocfs2: fix memory leak in ocfs2_merge_rec_left()
36f247e278e43690a5974c17cc47c4887d523f1a LoongArch: Add machine_kexec_mask_interrupts() implementation
91d3b2f52e88fb8f8080e6c06c5e4d77d2cfbf39 net: lan743x: Allocate rings outside ZONE_DMA
4b4c9b092155ec4174571d2101090b680db87b8c net: dst: introduce dst->dev_rcu
c0549156f35b9ead171bb4cf6e4777cc4462c820 tcp_metrics: use dst_dev_net_rcu()
5b73040da653435c6c63b8c084a3f28310b1fdbe usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e8f98818393baab0fc7530d5dba03524d98a019f usb: phy: Initialize struct usb_phy list_head
a12517230f222a2acb8f766ccc9db22d8355afca usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
da3c6db0170cafbd0a2826f42d437803a87d747e ALSA: dice: fix buffer overflow in detect_stream_formats()
25257bf97acd7004887dff65b39aff9f0198b89f ALSA: wavefront: Fix integer overflow in sample size validation

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c512f4bff78-7da41fb15fc0.txt

2f53f1cc0fa466b8a45fdfd7350c9ebe56238d31 smack: deduplicate "does access rule request transmutation"
28b0dc69f049c7e2d6884493763d4c9565dd21ce smack: fix bug: SMACK64TRANSMUTE set on non-directory
635efb1463f1b55450605bc27c873e321849559a smack: deduplicate xattr setting in smack_inode_init_security()
88c2ddcd834226fb5c8440b704504a26bc0fc586 smack: always "instantiate" inode in smack_inode_init_security()
9241d0d31408274e0ae30f1901f70e13e96158f2 smack: fix bug: invalid label of unix socket file
238424bb8e89555e623a2bdcf30384efddd613e6 smack: fix bug: unprivileged task can create labels
a44b51aaeca72102d5becd16fd66a7bff8386923 smack: fix bug: setting task label silently ignores input garbage
1bce04a4fd8a405aa8105ea8d772d24aa224e6b7 gpu: host1x: Fix race in syncpt alloc/free
998ae0d3f5bbb9c49bb679feae44f23dd77876da accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
096330bfe4d690f3798026542aa4bfc8602e765b drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
a592736a534dfb7d7cf6aa855dd6431e40e3e67d drm/panel: visionox-rm69299: Don't clear all mode flags
f30b9b59cbdb321a6752e55aef9d8018f3ec8aa2 accel/ivpu: Rework bind/unbind of imported buffers
de3b117fe2acfa2075648ed0bf8aba09b2e8d682 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
dbeb01c5ec37f25df0b9d547216a19bc153ee1f5 accel/ivpu: Make function parameter names consistent
6304168ea570c5d10711019e35c663d3b8b487e2 accel/ivpu: Fix DCT active percent format
f546b8fd73db36705d985b6c32e01980f8e0f4c0 drm/vgem-fence: Fix potential deadlock on release
d93e8727b045fa60ab7449ab97e20f9d46e6a0c2 bpf: Cleanup unused func args in rqspinlock implementation
01fdfeb68c2408f5f27df1b942e5359b376670c9 tools/nolibc: handle NULL wstatus argument to waitpid()
fa94bf2d9c3cedc86c28c7a0ad977b4e34ce944a USB: Fix descriptor count when handling invalid MBIM extended descriptor
5e2bf08386c2cca82a7146f1d87beca58a49fd64 perf bpf_counter: Fix opening of "any"(-1) CPU events
af4e30edef292c2a3255081a4c170dfeb263a5e8 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
9e6b207a44c07716121ffeedad63f4310e189e2e pinctrl: renesas: rzg2l: Fix PMC restore
d1d65f5220c8d636029ae848c58793d203b14ba6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ce804a13b89b89748a6c63138f2eabd2538016c4 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
cd16812aafb961d84d1f2cbb7fa125a5394801d9 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
1a1df070b20c8c8476306907928bd98610f7f2ef HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9c25d9b8cf4453c8686d174c3ce019a8d063f23f remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
66a5d62415b8ff8647190b1362c0599306984f60 objtool: Fix standalone --hacks=jump_label
11792b34c63deb71000ff300402d9b214bef8efc objtool: Fix weak symbol detection
2ff5a0949bead8ab9d7e8ea0a1e6d4427bfdd702 accel/ivpu: Fix race condition when mapping dmabuf
4aa1bbe8912e14e3c67c4aef523b1765eabdef39 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
bb8f09ee298ebb0ed3ee902f023b8732d8e79555 wifi: ath10k: move recovery check logic into a new work
1ec3664c333dbf85bec59d433cd4bbf189c4d2bb wifi: ath11k: restore register window after global reset
712a4b02d1a63884faf07acc0b6b43291a66fc4f wifi: ath12k: Fix MSDU buffer types handling in RX error path
8081e120581df2eba5b134b7140eca889b201ebf wifi: ath12k: fix VHT MCS assignment
eaa5ddcf3002e77115137f4aed67263c5128821a wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
5c43ba2ff50f97ee4582412992e235259d5acc0f sched/fair: Forfeit vruntime on yield
85ca84abd764fcffee3bf24397bf7ffdbbf54c87 irqchip/bcm2712-mip: Fix OF node reference imbalance
8bc715c9da453fa84855003bda371b1f58bdddde irqchip/bcm2712-mip: Fix section mismatch
c4919f4172b6c5a3e8c982a1f10eb527706d7d5b irqchip/irq-bcm7038-l1: Fix section mismatch
d0bad881da0d48eee8ce03388603b65261fbee32 irqchip/irq-bcm7120-l2: Fix section mismatch
6aafa2ceebf0973445b61f03ae6e60c4fd3c3b1f irqchip/irq-brcmstb-l2: Fix section mismatch
6bfb63e5cd37a2e77a11a873ab2f40795fe23405 irqchip/imx-mu-msi: Fix section mismatch
e210b76619d4fe3eb215e6da949d2c2fe6de5e1f irqchip/renesas-rzg2l: Fix section mismatch
21390c8eb386948ea2fe14c83ba2958f1dab8670 irqchip/starfive-jh8100: Fix section mismatch
a6277fedce7dc5657a504ab50a895841407e9144 irqchip/qcom-irq-combiner: Fix section mismatch
745ca16007a44980da55cdfa8d3a4dd20f572813 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e535d825cc77b58d011ff1fcdf4dc216dc18a1a0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7dea3ccf73b902cf4495d01496ecd8ad58b747c0 ntfs3: Fix uninit buffer allocated by __getname()
12231e2a79439b55d4bd181158873650c7009e97 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
247b6b0d81b675b7e73bc99103f199d0d66af13e clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
699b87b094328023e630562cf2b1cc4a92a6d45c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3917c38759002c76efe67d74d24404d3174adda2 inet: Avoid ehash lookup race in inet_ehash_insert()
f37e6a351ed1126c5ff8a1dd7f869f299696be2a inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
cfe203a9ccae9030f233a71f8da10fe38b919a95 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d132e7367737bf342b2714e663f11fc4cb7eb2eb firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
091205548cd7b7f22fea48ee5ca31b4c5728ed73 crypto: aead - Fix reqsize handling
318ab26143a2b525232c2898ef642f9e83102317 block/mq-deadline: Introduce dd_start_request()
2eab60a1bb35def97c66f182a8e42909edc45a40 block/mq-deadline: Switch back to a single dispatch list
2d1cf47c6daf9b3d6e344949e25885f593791043 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
cf178b2f09c960756e5f901aefd51cf8b732280e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c7fbe807ad6a91866cac048cb17b26cd107178d5 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cb7caa19703c6c37fb5265f0818addaae4ac8725 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c1ef1a357f9a01653e503c97b6272d6c2d3a7362 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
dc437510105e3f947b5b6facbff639eb49eaf900 perf annotate: Check return value of evsel__get_arch() properly
3221e6beb3d4fe3fe420c06d9448f6711a98d3a5 arm64: dts: exynos: gs101: fix sysreg_apm reg property
ba3a2d7055abd26693c1a6710f9eee761b5c5bcc PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
49496230d64fd184b556e11aa22f2a5078f4fab2 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
18c13b39e6df1eecff234d9970b42c76ff9ccc1b tty: introduce tty_port_tty guard()
40d637f96be424a2d4074208504c0c11b8779061 tty: serial: imx: Only configure the wake register when device is set as wakeup source
e261263b5bfb34411dbc62e9ce708ac7b653b5fc clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
5f8078bb4849bedd15e58300b7c7cf28bd742016 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7c6776d34e97333dfe002fce149fea54f16ab1c8 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
63ac7d2bfe285ab1255e4a302f7325641f0213b0 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
fba2e4a7a02493532c65b079840768573f5a2a1c clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
3dbff415a984331211ae73224d6de7007a933a18 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3f01be2a27d0376a851878d7a6bd49059b499150 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
5f3a4f4e6b9c76cd10e8284019c4e31000bf9ff2 soc: qcom: gsbi: fix double disable caused by devm
0476f0051ba10385585edf12e1e8ae8494cc5929 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c428179a3a6109c51ad8668e2b0a6bbb211c0a2e crypto: hisilicon/qm - restore original qos values
554e5c7ca6375c12fe20fcec1df7fcee04104952 wifi: ath11k: fix VHT MCS assignment
f3399259f747aec6f31530b4d031d456b16d6b50 wifi: ath11k: fix peer HE MCS assignment
f99f8e3409cad10a431b0c972d86f6a37bc9401e s390/smp: Fix fallback CPU detection
6dd28f223762ae735bac84ee0dca8e499f42bad8 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
5f21706dbe1dc0fd72c597f897db7c6d78d0ca1b s390/ap: Don't leak debug feature files if AP instructions are not available
624580c4c02785ce7a752edfd39ee410533bc5db tools/power turbostat: Regression fix Uncore MHz printed in hex
ed2e02008b0f7060bc2a8eb5d2a0d4e34fea705d wifi: ath12k: restore register window after global reset
ded0535c64b1d0813ce114faa11bf3388b88425b leds: upboard: Fix module alias
84a17e8c0cfcde9e168412f76c8e45f5218b7527 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
76dad833fe3fcf67bf8d503933270818c11cc022 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
4d609517fb9d523445a77e2751c6bc082bc80911 firmware: imx: scu-irq: fix OF node leak in
c4762c6edfa95ae4c146b76238de070801010046 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ff56cfda5edcc4d356b35f9c40edce2d33ffad22 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
19894ae9e9834789184c5379c743e80bb1dacab3 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
9acacab10b0c2e550cb3457e37b020176d7c404a arm64: dts: qcom: starqltechn: remove extra empty line
f16651bb94a3a6c149e3117310b8259e3da79c83 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
e3854f335b1d0d4d2aa7ea2c1188292cc46dbdd2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
2e6e68ffabfeb7d7dbbf977263045af5ad0c4bb3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
f04f3f1cd76d10ee12d8899332e7894a31047901 arm64: dts: qcom: sm8650: set ufs as dma coherent
f972e1ea3a8976e26e7dbbbaf3019cc4fb35d12c arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
61b3badff3253a38bd77f3440f767fd06ead9b26 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
ace4e51034377ed131a988007e44c8350b57ac4a perf hwmon_pmu: Fix uninitialized variable warning
311738d9ec76f705c65d0d90bd8ad18e5e732c8b phy: mscc: Fix PTP for VSC8574 and VSC8572
4345d6edb94efa22f3aa446f6132ae3c2c269eb6 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
737417acfb42915bad48e914f66975c20e125b7c arm64: dts: qcom: qcm2290: Add CCI node
f218d5589d9ee32d8b5fe091cf35c86424d0a3f3 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
8ebcbf20229b82c74362f6955827638cab953e28 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
3b8a7cec7f7a8636ea2cd7e02ae067c53b5cfaa4 ARM: dts: renesas: gose: Remove superfluous port property
a0fb49f2ebc085527d915bcb52fb45e18501c662 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
fa7f5239d1e26d3f60d7864f08ffdff28776f6ff drm/amdgpu: add userq object va track helpers
1c2159fe03a8200ac82be756211c4f356fc8dbce drm/amdgpu/userq: fix SDMA and compute validation
fc6c0d8e2d6a5774d00785242a6b52ac30b7312f wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
ee7cc5734c1c7780af3ed0c9e2de67382607be04 Revert "mtd: rawnand: marvell: fix layouts"
65a7189dcee9fa578f878e20d46e857d7c7271e5 mtd: nand: relax ECC parameter validation check
d22921a908d613de0c83dcfe3ceecf12aa59855b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d22afd7bdfa9fd61842923891216f5e5ef33ea9d perf: Remove get_perf_callchain() init_nr argument
297c93a41c82ab16883392b9a3779491b31f5f29 bpf: Refactor stack map trace depth calculation into helper function
a83adc502c725d014990009c4f1136a171ced3e5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
71526be08013afd710d334406c8792620914586c perf/x86/intel/cstate: Remove PC3 support from LunarLake
17c2aa22c34fcb5c8bb7a761f49e34cbdc5af56e task_work: Fix NMI race condition
be530c6baecbe4dece7a7c1300ee2757528c6211 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6810cac4769835dafbcec3287e36ee13bfad5d27 accel/ivpu: Remove skip of dma unmap for imported buffers
a87ea7b4b3a1e0c5e03c0fab934babdccd8f00fa tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b8e6a457641796df85e4f71e76e40d5a4908b750 tools/nolibc/dirent: avoid errno in readdir_r
5154378bf2c5c40dffc1b50d09850387bfd0ef6f clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
809813d81789132356eb1e541b0f1e0a212d198a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0dbcfa090b25e75fb5b7543823f2f7d91168ed90 pinctrl: stm32: fix hwspinlock resource leak in probe function
8e7cc2d1f7e9c25dc6224bcbd9d813f2ec95ee53 drm: nova: select NOVA_CORE
83b76008338c7a1fba836f78184a1de6c35d04b9 accel/ivpu: Fix race condition when unbinding BOs
cef5fb22b9aa50484d416395f93753087945bdf3 pidfs: add missing PIDFD_INFO_SIZE_VER1
6f64d2ecf60c1f287c020266002bc363f1120df7 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
e5d1cd3f92b2cd7cac5a1d049e887cdaff9d069a i3c: fix refcount inconsistency in i3c_master_register
0990b87204b2600254d0138b4ef66592918c2fc0 i3c: master: svc: Prevent incomplete IBI transaction
5afca8b6d4b4e189f7c149562c55b342f042af5c random: use offstack cpumask when necessary
9573cacba4690c6f815eed3fe9739f8c4dbb2814 docs: kdoc: fix duplicate section warning message
1a874c851aa232f370855f5feb064606e32d98a1 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
2bd7d8a2542676f91c8ae4b40a6272f75b3288d8 wifi: ath12k: fix reusing m3 memory
a157e47cb0cf141cc9f97192e4d78c94ceb02f84 wifi: ath12k: fix error handling in creating hardware group
a77a1acd0da6221c91e9313461f379c71bca8e70 wifi: ath12k: unassign arvif on scan vdev create failure
7a27479e83de0cfdd7785d000b1c3500733c730f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
65b9af240e5622c92c6c9099c1638faf56e9130f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
a02ae035eac41aea9d6245aa55e7b75de2c32472 accel/amdxdna: Fix incorrect command state for timed out job
beea8350a85ff0da94be8458fbe3e97efb30db52 interconnect: debugfs: Fix incorrect error handling for NULL path
e511e37688c4c2b916eb1eb3edd0ceaada68c019 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
6e4d60b8cecebc6bfc876fb3e8955a844ef98da1 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
5b1274493f4efb3d82b9e6e8def702a50c3bd476 perf lock contention: Load kernel map before lookup
925c57f3827429dd3583bf360034b8a5e9292890 perf record: skip synthesize event when open evsel failed
e29e84cb9c591d5e56230000e4a978b960bffd0f timers/migration: Convert "while" loops to use "for"
a472d8687ea0d538af9a34c0f898256483dc4a5e timers/migration: Remove locking on group connection
7bfc3d180b1eebc36859fc5c8b3507557f342fbf timers/migration: Fix imbalanced NUMA trees
367bbf97e202c221b946daf3a6ea175990b96064 power: supply: rt5033_charger: Fix device node reference leaks
b0efac8618c6f4032e8374c6d4c0a8f94ddbaf0f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
515f6fef27ba40919cdee37b26ac8d1ec21b8d68 power: supply: max17040: Check iio_read_channel_processed() return code
17be8eed29086c1300f251d99a09c660dc4363b3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b6d368e83c466f813a13a9957a2b24392f4ef166 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
fa2712323b716694024a0a31e3fc0a912fd9bee9 power: supply: wm831x: Check wm831x_set_bits() return value
4f648fb52d9f4a46855c33155963548589188f81 power: supply: apm_power: only unset own apm_get_power_status
b4112cf40f45c72c3a269384da279bd4c4847de7 scsi: target: Do not write NUL characters into ASCII configfs output
cc7e6f96fce57dd6a9d968675404cb10990c6e02 scsi: target: Fix LUN/device R/W and total command stats
4462b04f1c4c150425df5258072a1fe891082224 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a3f4c444664af6f8081216bdce7c922a3352f371 drm/panthor: Handle errors returned by drm_sched_entity_init()
2ec944c74a530521e2df30561b95ccb9bfffaf1b drm/panthor: Fix group_free_queue() for partially initialized queues
3b72e2f9c64d136fabd916e8f49c6f18adde98c3 drm/panthor: Fix UAF race between device unplug and FW event processing
e7a08e9fd2eafbe66358657856eca39e7b5d5328 drm/panthor: Fix race with suspend during unplug
2956fa477e550558edcc7754c8c90d5d5dd929e9 drm/panthor: Fix UAF on kernel BO VA nodes
123af80588c0a36c5fd1a711c232e0f285f817fd firmware: ti_sci: Set IO Isolation only if the firmware is capable
4d03adafa5f611f4b4ec7d561690e8ef85a5d4b8 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
0e63fece4c45708d14a04d7f58f67513ce65281f cleanup: fix scoped_class()
d92c64f7483cba4de12d5caaf7f0356f7d5b8ab9 spi: tegra210-quad: Fix timeout handling
4ac7b3ec1c51318625cdf6179dc0b6135e81914d libbpf: Fix parsing of multi-split BTF
a5253bb15a71d2d50e3548b8e5c9aa692285b3c8 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
0fe30b01428d4a65a9caa3c867dc6724e39d2e29 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
9d3e9a489796d33c922a4f0e5fa411c75dd7156b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0b9abc5b76e2738d6e61be1168e260e4c2fe6233 entry,unwind/deferred: Fix unwind_reset_info() placement
ff227c1a9ab38202d4c2bc8170f728a19cfeadac coresight: ETR: Fix ETR buffer use-after-free issue
ec29b03169de61ad6b51d513e377dc8594bc8312 x86/boot: Fix page table access in 5-level to 4-level paging transition
338f3b68d4103a3284f4373666f425f3178f3a04 efi/libstub: Fix page table access in 5-level to 4-level paging transition
bf3a8b59207913c47b3d457066735a6fe2e0000f locktorture: Fix memory leak in param_set_cpumask()
2f26ad57bdec5b3bc4cb781d16d048e4eaec314a wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
585248f1b5437c3d5375ebcd935446fc4a264af0 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9070876a451cb7486b57eb6e6c72205aae560280 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d9ba84093aedbc2d8938dd93b44250468b049818 wifi: ath12k: Fix timeout error during beacon stats retrieval
e6e280edda1c0abbfc57d6505c8de4a6556b0253 ext4: correct the checking of quota files before moving extents
2d869d744c22817d99ad26c50c92a9d2448a4417 accel/amdxdna: Fix dma_fence leak when job is canceled
e78848d107ef4d2b1292b467a77b4ea81acaefa1 io_uring: use WRITE_ONCE for user shared memory
4bec2dd0c91e85df351bc350ee1e2fb51d12b7e4 perf/x86: Fix NULL event access and potential PEBS record loss
b655a21546c05f7c497d358e31fb23b392da63a1 perf/x86/intel: Correct large PEBS flag check
d6f5d1e912206a1c6d9193fc5df779c67730f4a3 regulator: core: disable supply if enabling main regulator fails
c475d57f3053a43fa5744198986b7302255ee054 md: delete mddev kobj before deleting gendisk kobj
ad9a9cbf218a2dedcaf4a68a33a7c5be659b3c0e md: fix rcu protection in md_wakeup_thread
02b4658d50206bcf9ed1af8680f1529664794594 md: avoid repeated calls to del_gendisk
d83d59025c741f724d3254bcdd163d43a44b997a nbd: defer config put in recv_work
4756997b605b46ed8b0e6ce9a60ac7e8dce567bb scsi: stex: Fix reboot_notifier leak in probe error path
db59df52e7426aea2aa84f80cb1b1b65ef4dce84 scsi: smartpqi: Fix device resources accessed after device removal
05de45bf2d709459d9eff9d2a8a70ea6e1b91476 staging: most: remove broken i2c driver
1b0d8c6b63c78d140643f8da89158e9ffbd5dbf7 iio: imu: bmi270: fix dev_err_probe error msg
468e29d650a2a6cbd37bbd7e0efa9827d0e93c64 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
84b847d4aedc1c625dfa7de437e1c60b401972c3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
dc1a68b89796d497b380b618c92ad8686ff68575 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c0fa3559758bc089aa3ceede14415561b56c81e4 coresight: tmc: add the handle of the event to the path
3db3a94275a61a175ce9825b02dccd7245153fad ntfs3: init run lock for extend inode
655a017cc3387ae1975bb269ce3e6a2c59be48c6 drm/panthor: Fix potential memleak of vma structure
bc4c751c9cc2337bd85d5be4ab4895c285786143 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
01f6d8bde3f07c5d7e8c46519952485848ba2dc3 md: delete md_redundancy_group when array is becoming inactive
c2ece3ded96daaf8205f10bafaabacdd06614727 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
06ef3de1e7fffef2aaaad707e9865074e23cb059 powerpc/kdump: Fix size calculation for hot-removed memory ranges
eb855f24eb52ce7c45e5227f85b703174e4d40a2 powerpc/32: Fix unpaired stwcx. on interrupt exit
9f41fe0f7c7af0000526626e44e34254e26c74ea macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f3147a00e5f1e17d41e3f70c52a68472c0b3a506 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
63e7de4b49300fcd8f5e51f3567fa6e3658cabad nbd: defer config unlock in nbd_genl_connect
fe36c15ef1412fff17b581032a18bfd5cc8feb6e coresight: Change device mode to atomic type
490478a34f5fa6b5900cb1497ef857f161b620a3 coresight: etm4x: Always set tracer's device mode on target CPU
3e5a357c1c5e9c8b3216d81aa20d21247454c74b coresight: etm3x: Always set tracer's device mode on target CPU
b67a095c7aa1ce3d3332527a381850eceeac292f coresight: etm4x: Correct polling IDLE bit
e407105887403602b7872b91f03dec4a4b9d99a8 coresight: etm4x: Add context synchronization before enabling trace
af59a1770a40ff9ad0050cf389c8a8a47c1b41d7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
268113721977c6e2115f9d538c3533de21fd95d5 perf tools: Fix missing feature check for inherit + SAMPLE_READ
c5d464ab75e9d730daab0ae6762174645ac4e2d4 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
45f7afd4e8f67a07691aa1bed7b358d5edc397ec drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
b6a171d4119e69b690944089357ea1dc4cc70b64 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
7bb3dfac752ab05e30c4abb0309293e55a0a71d3 clk: renesas: r9a06g032: Fix memory leak in error path
ffff41e23cab7c66d80cc9f864249ce5709321ec lib/vsprintf: Check pointer before dereferencing in time_and_date()
3e0ca8af8d6a70bbcaff7e3d5c7967abf29f094f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6832828349671e1cf86f5e3b3aca5684ce93e73b ocfs2: use correct endian in ocfs2_dinode_has_extents
12ab8850372af9a9f36c09a73c10892e044f2714 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f1a2ed76b62ea6b7bf6db2d60422082cff577492 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4563828b96994794df101f0c5a1a9db38fef943a leds: netxbig: Fix GPIO descriptor leak in error paths
ef3220ef7c6e02ee2e11586475afababf24d40c9 accel/amdxdna: Clear mailbox interrupt register during channel creation
cf42147855b76b235b23b2bf2537ccba47ceb63a accel/amdxdna: Fix deadlock between context destroy and job timeout
66e34ca915105423fffcfc2e3beaa76f4ec52a2f bpf: Free special fields when update [lru_,]percpu_hash maps
91f7417fcf4d0c26ce05b0d822244f7c7e441a98 PCI: keystone: Exit ks_pcie_probe() for invalid mode
975dcb5c84381d8d655cbe14e922bd9d49d9f96f arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
7dfabd1fd0271e8fcc9ffc338e3abc929d450363 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
98042f55d2c186b26c2ec3ff5ffbe2ec40e87b42 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
fd4bc345468981dd5dc61f8ef1cd8c624e76d515 crypto: iaa - Fix incorrect return value in save_iaa_wq()
1952ba3c32cbc07e3df403cb908603afea328395 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
86d2424fde8c920460ec49cf71c0b34443467978 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
cd055cac4b8ed7ce8b12dbaee285435443fa0b0a drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
bb6af31744b0c7dc477458df2d170163912c601c ps3disk: use memcpy_{from,to}_bvec index
fe3d4ebf8d303643f26f0ea3961b152fd6ccff6e PCI: Prevent resource tree corruption when BAR resize fails
e51ae14c6318195d2ac5c178b6157c336156bc11 bpf: Prevent nesting overflow in bpf_try_get_buffers
b3cb156188b9ec9c361ef874a71a464a5092dbd3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
54b811c5a79209142db649c0bfb346a2695246a2 selftests/bpf: Fix failure paths in send_signal test
6247b53d260b47ff3eb15effcc301a19bd925c86 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a57c02a6c84caa431089a9c568b4592c5062017d mshv: Fix deposit memory in MSHV_ROOT_HVCALL
1069aef2026b91143e6a18bb690dfcf51d820e57 Drivers: hv: VMBus protocol version 6.0
2554195ad3dfdf0667e016aea2022da844bd87bc Drivers: hv: Allocate encrypted buffers when requested
1c5bc649ce2ab998d72a6249e9236b960601b678 Drivers: hv: Free msginfo when the buffer fails to decrypt
beb9b15d61c431f78d69ea1dc01ca4514f1863c2 mshv: Fix create memory region overlap check
be0f0816fb5810ae1c5f2a222b6fef965c319700 watchdog: wdat_wdt: Fix ACPI table leak in probe function
864d5ea07afba3d5e7ccdac8eed5c61100186563 watchdog: starfive: Fix resource leak in probe error path
13f41a46e67d72e2292cb30f782ef436d0ec20fd fuse_ctl_add_conn(): fix nlink breakage in case of early failure
317cb8aa237cc32d2ed1c828bd248066f449ef5a tracefs: fix a leak in eventfs_create_events_dir()
e13bf967fb4685c87ff37e8344a4a6d7898dad31 NFSD/blocklayout: Fix minlength check in proc_layoutget
64ec5a63d1e90a4f68e9b824045e9659c92f5f54 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
715f7b121f8e7d9d3d1fc90745009a4cac532b86 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
659a8e7058ce1c67ad1a8e15516269ed8c22b034 block/blk-throttle: Fix throttle slice time for SSDs
da7999e4515bd1ed9b1f983f2857067fa0e6642d drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
5282e6f27e6c20afae71b5c88b81069444a648ad drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
a4e58ac0035b00c07be9c78ec62566e4bc85ff0b drm/msm/a2xx: stop over-complaining about the legacy firmware
982b928634ea853c8e3fd4e9a0b76f9e3a65c8e5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a78af2619334618199043e2300bfcbf463f59109 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
a531bbc96d4306cf4ac0a431729df946dc66153c net: stmmac: dwmac-sophgo: Add phy interface filter
fe123087b60fded1cf43e7e01d05e83336353fd4 bpf: Fix invalid prog->stats access when update_effective_progs fails
ac486da0d1578bb943003688de8404ced6ec491e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ca614973deea1e30be7218e836737e49cb6d55ef powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
72e266dd2ca8ffd8f30323bada6597e79e241683 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
fc3f18c2d410cf12e3df0c3256c2a6f7e334c994 fs/ntfs3: out1 also needs to put mi
de377eb4c21788c9e8a1c0e01e6c4066bb79a3e5 fs/ntfs3: Prevent memory leaks in add sub record
2d203753c6ba2957b29b081f80d57d70462a7274 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cf8da1e9eef12ba20717972a6e53b86785795c92 drm/msm/a6xx: Flush LRZ cache before PT switch
1004314c5c37390c17d4998e82d5ccc0810da2f0 drm/msm/a6xx: Fix the gemnoc workaround
1e99e65fc988f4acfd706862f6d7d615be367aad drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
104cb324e72ea48a977d9f4f4969cf4d163cc054 spi: sophgo: Fix incorrect use of bus width value macros
a4a55b00839015080b569c2dc37e6ea793c869d2 ipv6: clear RA flags when adding a static route
dbbc90fb32f673ab3db77296a76cb377c606c124 perf arm_spe: Fix memset subclass in operation
62166477531af3cc11f254759ed8efecb064e61e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6266c3b8a7483c9b8a03521d51eb359ea98af3fd scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
d2c0b45630628333cbf49e09287f51ba702da6e1 scsi: qla2xxx: Fix improper freeing of purex item
f18a7fd513c19302960b9302729e6341a107dd73 net: phy: realtek: create rtl8211f_config_rgmii_delay()
27d9bb05258d05d721fbc93645c803a56a7fc5a8 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
0ec306738c35327c6894158805f6bf06391c81d3 wifi: mac80211: fix CMAC functions not handling errors
8c64e6f3badf4badb37c5df10e6fc1b8f2782242 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
313484ab5b224a4948e9da01070ae01ba53fef36 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f0ca70d6ad3d9abe8d4aec2f85f358b3c0c5f3e5 of/fdt: Consolidate duplicate code into helper functions
b9b8ea688da0ba8c1a5b2f1d7583c948b3cd3a93 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
7e74b77877e5c89bca30b7547cfa22bdec325682 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
5686fbcf478bbf7537d98f79bf37ba1a4b73e872 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
dd03d927ece3e25ed463f23721a474c2a5aaf40c phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
6f8b29ad2114d7531174811827286bd19a3bc506 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
0bfdd14fd3f5cf8d71ecac391a381f34da2e8712 phy: freescale: Initialize priv->lock
e87dfbc328ce4f066766e8f419710987caec0657 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
ceab8daaf3e3e57802de0e58f70aa21217adbcea phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
d44379b6cc00169bb5ef118f31b57d7afe2bcef2 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
69d30d29c744ab2321242d8b2abf59444a8ba502 ASoC: SDCA: Fix missing dash in HIDE DisCo property
ffa4d1dfcd78d6f39e104f56bd0332863b065b3e selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
765ee3aa736c0104186bcee17ed52c1e9d4a145a net: phy: adin1100: Fix software power-down ready condition
da0fe820513c151c46bc95b8f28b5d2b16c5cd9b cpuset: Treat cpusets in attaching as populated
f0411e9f3fd8cf403f48fc94469221e6b84f104e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
f9bf9a89056e790d421882509016385400ad0013 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5b626726c15b6da54bca5be4bd9e921e40f15c19 RAS: Report all ARM processor CPER information to userspace
78882c963dc1810536c199f5ae3f74ef6cc39abd ima: Handle error code returned by ima_filter_rule_match()
e31fd69ee04d26c97901fabfc79ad411c0ae1166 usb: chaoskey: fix locking for O_NONBLOCK
ea9494dacca4b528169cde3f5623c661604c6870 usb: dwc2: fix hang during shutdown if set as peripheral
d34436ae8952a89ecf8f50fd1e89aa6371152297 usb: dwc2: fix hang during suspend if set as peripheral
f23744ca16141481485b4d00430155b51484a17f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8ddb38e72088a8dcb5dfd3c5684e96e3eda2fad5 regulator: pca9450: Fix error code in probe()
6e14ac79b2c380a90169e2a018d801675718212a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
892d95c930069c5f5f1e6263e71e9d0f97660600 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b40ae593c98c661d3a16a8d808d207572464b45f crypto: starfive - Correctly handle return of sg_nents_for_len
ed22fe4a97e15619fdad236d14937e70c6fef2c8 crypto: ccree - Correctly handle return of sg_nents_for_len
0c5c5cb8d35bbb5b593a37ea61336a80e58b8eef PM / devfreq: hisi: Fix potential UAF in OPP handling
c6f47c8e4a8be15e683aeeede65000ba59034731 RISC-V: KVM: Fix guest page fault within HLV* instructions
eaa9d7a54d8aca208889d3f8285f82598167e126 erofs: correct FSDAX detection
3589c9566f20e49cc9819b5899fa4e7c8c9bd531 erofs: limit the level of fs stacking for file-backed mounts
ece5d15889ca354302de3e1c03eb7d9927e7505a RDMA/bnxt_re: Fix the inline size for GenP7 devices
c683302de4d4dc8341be7c080b89434721d0a95d RDMA/bnxt_re: Pass correct flag for dma mr creation
ea81f2276af7a1493c5a55dd5fbc78d047f39736 crypto: ahash - Fix crypto_ahash_import with partial block data
2dc8e9a922563d1228c449345e4cf4760a99da4c crypto: ahash - Zero positive err value in ahash_update_finish
469f2634c08188af69f0b3b162b4c7e8ccf87286 ASoC: tas2781: correct the wrong period
8208aaedfc40b6e60c3acac06a7e7d7634af3144 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
c0279af0ef0809161fa50d284d9f5c21a9f7b504 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
2f72e254b5d459f4ead49bf1181f623a8cb0bc49 wifi: mt76: mt7925: add MBSSID support
9aa439bcd63258bbfd08be4505772f9f5805f73f wifi: mt76: mt7921: add MBSSID support
928241cee204caf7788b105baae04a1d8e676cfa Revert "wifi: mt76: mt792x: improve monitor interface handling"
623e181fdd2829774a83f7f3424a4a1a0cc2ce19 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b9e88d0592436cd0442edf6d8fd45ae3cc8777dd wifi: mt76: mt7996: fix implicit beamforming support for mt7992
296f74c769d34b4621bdadc4f2fb03962b3af5e8 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
3f72f7ede344f24ee5cdf921d699e3f9c4c69693 wifi: mt76: mt7996: fix teardown command for an MLD peer
ff86d3b6d4c1e0b9d6375c07d09f0d27a53bf788 wifi: mt76: mt7996: set link_valid field when initializing wcid
3806c840cfd0e862a4683209d49ecab260ba9fbc wifi: mt76: mt7996: fix MLD group index assignment
4e91e31276458623e3d33506c5ed1a96f0d058ea wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
e68a4e686af4e35bc62711d4afe8ad28c4530bfd wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
af882030876955f9799d22bf77e1116bf1d8080d wifi: mt76: mt7996: skip deflink accounting for offchannel links
1eba3eca5cee375754773b265d009c41350738c9 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f57b88582929b87df856880daf9d7773db44721a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a386ea23e0ccbeb363ce56c6a68063a0a558142c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
806464afca6e6c09f3369c5ff6385241d18b8b6f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c4fc85d62006f977d705aa543aa39a9f87289504 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
383a1de320f973d66991a5663d29809fb0ce8cd3 btrfs: fix double free of qgroup record after failure to add delayed ref head
92d99057078186f74870a8ebea292cd08e7b6552 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
183c4073fe7d24edce1b82f6e325bdbf8a1f9beb btrfs: fix leaf leak in an error path in btrfs_del_items()
ba7c3ac8d03a68db58a6257b42d6285920fa8e3a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9014c8fbc13fabbb1ac5ea1dc06ed33d3813fa50 drm/nouveau: restrict the flush page to a 32-bit address
b803d8f7d7d0d679be1bd6738b8e12a32176efb1 um: Don't rename vmap to kernel_vmap
08a5e9df512a20e7162bf9767eec6ac8198ecc62 iomap: always run error completions in user context
d369f1964df282c26439e58984ca22dea84d3d3e wifi: ieee80211: correct FILS status codes
82482bc1fc552e9d3139ead9d40c4f74550fcbff backlight: led-bl: Add devlink to supplier LEDs
c414377c823fa2c79db1d7143d402cc11108794e backlight: lp855x: Fix lp855x.h kernel-doc warnings
f480d5b3bd24baf1ca8df6a5e252b17bef28906a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
daa742cb346459151ed74926d8644734aec45998 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4ac52c263d13792d7d42dc1c4a3a43c306d3ae0c RDMA/irdma: Fix data race in irdma_free_pble
c3f0365f70b7ff6c08ffbefa3ade996029bcae70 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
8b44e43f570791ac88ef5e240cffaddc64ee9b3f drm/panthor: Avoid adding of kernel BOs to extobj list
34f0c510bcd80b1052f458c83245564ed600c7a9 clocksource/drivers/ralink: Fix resource leaks in init error path
ba3afe462630aafbe41a099c4e09be17f4341c63 clocksource/drivers/stm: Fix double deregistration on probe failure
294ae643ad0d41774bcde0719923cbf20f91c482 clocksource/drivers/nxp-stm: Fix section mismatches
9a38cf5ee35e1e5f97288828e72099315db99720 clocksource/drivers/nxp-stm: Prevent driver unbind
205e687470c97ff02d90fe3d884340f788645cce ASoC: nau8325: use simple i2c probe function
7df24a308fe12d6ab2b4806a1bf0ca05abedbc15 ASoC: nau8325: add missing build config
a0cf4e02d20a2d4a31ea491984b6607690797b1c gfs2: Prevent recursive memory reclaim
4e8ce2400c365af519231189b25aa129bb102f84 ASoC: fsl_xcvr: clear the channel status control memory
a4c759f9db7c0c6b0e3985ff1880283241800b91 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
bd5170009389fabb24b1aa540baeb24c08536d69 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
0d05d304acf3f83f90b4e2c36c59a579e4e67920 misc: rp1: Fix an error handling path in rp1_probe()
c915e4d9cf0b68e95b5e41f81d405aad0da63bcc kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
0169e6b118b3057f914226fc3e5f661c8ce803c1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
73ddde42a5e5400d7639978fdd7337b7277e5bd5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8a5d8692fcca617928a880d32fd96d54ac99ddb7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
15b8e0dc32a093d398c140a0cdbda526473e442a ublk: prevent invalid access with DEBUG
92a8bc04670779cc79678035ac18ab95728a2ae3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e28b515bf1bea3ae62f40e2235a03c1312dfef1b selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
98bdf76201c8778c049ac6f023e3a63ef78fec9a of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
0c92a0abfae34b0443cfafde8a1ee8d4b2359b03 virtio_vdpa: fix misleading return in void function
c32f6a1fa0bbc26aa4107814b24b0b7e475087c0 virtio: fix typo in virtio_device_ready() comment
0d039adc529bc5a9173a5a7b99327e8f621f5e98 virtio: fix whitespace in virtio_config_ops
e44158cd46aebe0ab006443e1aaaf40f77593fd0 virtio: fix grammar in virtio_queue_info docs
31466bc8fc9bb0529b5feb9d1be2e92e53fb8611 virtio: fix virtqueue_set_affinity() docs
5450d5a3d25db44fcc45d4d31f7af8d7b8082a10 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
aadfb3a071a5541ac16612232af2035d575880d4 vhost: Fix kthread worker cgroup failure handling
58005a67f54bb4b2644880846ecf288bd72351e0 vdpa/pds: use %pe for ERR_PTR() in event handler registration
62acaef7793b753a20dacb89957d4caa42c591c7 virtio: clean up features qword/dword terms
2c1ba49d43bc6f7f7b3fa36b35d735e4ad1a1c42 ASoC: Intel: catpt: Fix error path in hw_params()
42b4003a1cd9394b4283a1c6f2de60724cceeadf spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
5f5927602fb056f37ed20c60d18be50b818829f1 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
b054d0ccd0c5dbcfd76b61683bbdd04e7a0922ec ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1c53fa3524f371bebf91a3a67d973674e1d271cc ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
376910dfc3ba5d36aa3a92255b24f7f5dfa404ea ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
2e1d4ea5412d6ec0f93eac7661c7a729704af374 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
41bf2cc093e4b18420eaacc2a7b9eab0490c6b33 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
623eb589d2617d7c6352bfe15bd389c1b44d3c73 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d3261a014024b8fd8c9d0521b3a9598411a6e943 netfilter: nf_conncount: rework API to use sk_buff directly
a0717f76a32b6bda9ecf22da650fadb50e379140 netfilter: nft_connlimit: update the count if add was skipped
2e6521564e42371c224d67d5de9dd7b6392b3031 iavf: Implement settime64 with -EOPNOTSUPP
ec9aaed3bb00664ca742a5457efafa24ef628a7d net: stmmac: fix rx limit check in stmmac_rx_zc()
ae54ff7d94732ba71f62b5985a3269fbd9030c5e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c452c7a21d786627b09f805d0a6ba9134f51cce2 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e175e95a270c3b701aa51e743173d081016becec vfio/pci: Use RCU for error/request triggers to avoid circular locking
11a0dff7bfc02cfa86a8fb6f4ffb9afcfa24598e net: phy: aquantia: check for NVMEM deferral
acef7c0cf6d15f7443a070cbc7abb029aa9fb687 selftests: bonding: add delay before each xvlan_over_bond connectivity check
899c92b8435e9a3606f0fe61d0976ec53b9b6ca2 net: netpoll: initialize work queue before error checks
5163fdd661d2e37a91e326fb1535301fc7ee2bcd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6c51c2148a86867d0a6ce2d4e25860eb6d6a59aa rqspinlock: Enclose lock/unlock within lock entry acquisitions
17869ce3735a2b5ca7a32b0c1608594e4e53c46d rqspinlock: Use trylock fallback when per-CPU rqnode is busy
c96eaff42e11eb0164d7763381ef0621473e34dc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e7a1a8f2cf311934687a41402a8d678459107df8 md/raid5: fix IO hang when array is broken with IO inflight
10b412ed43b270b5606fe6c74419dc457c458a81 clk: keystone: fix compile testing
9251fbae0b71734eda00c0e5abb34003d4e78242 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
e2180e20584cd27aa54d0ee4b89997356893040f net: dsa: b53: fix extracting VID from entry for BCM5325/65
9785b89ab1f9deb17821477c41138ae615ddb03e net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
76fb967c7718a2bc665135024a4c644f0007bd08 net: dsa: b53: move reading ARL entries into their own function
25ab132e79f2b87bcfefec97176b5501f43407b4 net: dsa: b53: move writing ARL entries into their own functions
65ad2c44be46f8a324a0c6a9f1e07bb4a0ed4eae net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
9d98ae62ea83b0cd8060c14e4ef3a384608030c5 net: dsa: b53: split reading search entry into their own functions
e6302591f003fa945a1fd548b1193b03cef8388f net: dsa: b53: move ARL entry functions into ops struct
64f9381faf707b08b1a4c1b7bf5a3798b1eec027 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
ed8f3d1c2a177af776c1f62cbc4e99434a51b3fb net: dsa: b53: use same ARL search result offset for BCM5325/65
33934603e7fce3148323e4764950d78ee7fd0c65 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
cccc71efdc90755402cfef4f34c0294b4fa751a9 net: dsa: b53: add support for bcm63xx ARL entry format
641651a87df1eb92a496573b6a5a8205371a3760 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
672e00017907c59ec985b561f67e3a430540f078 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
2d53cac774c04ec5fa29a4b33b0bbd588dc241f3 net: hsr: create an API to get hsr port type
b6d2a8829b78662ff507f06d11362665c1854cdd net: dsa: xrs700x: reject unsupported HSR configurations
01f8c3546767991fc96062fe695d4ccfdc3c07c6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9c100c1ffd5c4e58a5c8eca635c7cd88e94035df perf jitdump: Add sym/str-tables to build-ID generation
e7f3c6df4798bcdcb9210ef3de3879768d8b44da perf tools: Mark split kallsyms DSOs as loaded
99c18725bab674af51037bc41227b8167aa87f25 perf tools: Fix split kallsyms DSO counting
47e144afadc175e00ecf721178f35144c87f9feb perf hist: In init, ensure mem_info is put on error paths
96d77b00d6092d15f7d99dffb4ccb40c2cfb5f30 pinctrl: single: Fix incorrect type for error return variable
a0cd598c5d1777d17172665c61320da250688210 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
572862af3a39c6994f3922527973c90992803949 9p: fix cache/debug options printing in v9fs_show_options
1ddd35ccd5f1723b484298e391b51a3f0b07db35 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
da53a8e4ac04fb31058932a99af4986960a6bc66 sched/core: Fix psi_dequeue() for Proxy Execution
5a68b98289c5ba8c6d73cd034f92c097776c430e platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
53506e70a60b0a5628491e5952ba3bc899a5e17e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
307ccb492c4ca3f8c22c7674daddddaa8eda3b17 rtc: amlogic-a4: fix double free caused by devm
c0dae34af604d0fa64103febf205c08369b466f3 kbuild: install-extmod-build: Fix when given dir outside the build dir
b4c41895c8606d920a74fab358fffa9b30e5746e kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
dd5d8dd1cff5361ed636faa1bf9bf572d16582fa NFS: Avoid changing nlink when file removes and attribute updates race
efa94b982909f88465b9be70ba2193d9c71f8b3f fs/nls: Fix utf16 to utf8 conversion
c26ac1cc53bfce4aa52145bf585348c1f394bee9 NFS: Initialise verifiers for visible dentries in readdir and lookup
2cb40120df06774bfc9e98f1bb902674e8e3c263 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5116b06f2a66d6709b4874f8bed63d3992246412 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
0b961bea86b93b6fd48d5a3a52f9cb07ec24090c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
35e01273fd947a05d82b07d5de624d9442f3b90f panthor: save task pid and comm in panthor_group
2ee932e12652677f4c76058d48711f4f07a30832 drm/panthor: Prevent potential UAF in group creation
7bd682232a167405c8b43b93f69ff912ac67c94f Revert "nfs: ignore SB_RDONLY when remounting nfs"
c21dac605a1da031f9f45ef61883f7ceea6ce486 Revert "nfs: clear SB_RDONLY before getting superblock"
d277294ac7408295d6fe19b76d7b0c6cd470836d Revert "nfs: ignore SB_RDONLY when mounting nfs"
bad8bc4aaf179ee55310633e6d22cd833d5d3fdd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ef224a0503be90a80b08ecfa0a26bc72a74f5ee8 NFS: Fix inheritance of the block sizes when automounting
681f5126b205f7848394bad1b0ac8951d796c13f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1f65debd3a03ccf27af32367fa02ed354acfed04 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1b2eac80c23772d1c24b9fdf3065d7d069a8fb0a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
838e0d4310514b0daeeda45c9b3f05f5ad889884 ASoC: amd: acp: Audio is not resuming after s0ix
292a20cf2515572af8a7c0b55bfbe18d5b20a827 ASoC: ak4458: Disable regulator when error happens
3089b2ae417d61d5c4b42d1233a40e3bdf32bfc6 ASoC: ak5558: Disable regulator when error happens
805ca4cc42ff473102608c320045d813e334ace8 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
83cc6fc821995bdd13148d450fa763094349216c blk-mq: Abort suspend when wakeup events are pending
bec9cedb03389115dab72d279d1933f834a4b832 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bd4d94d9b78df7401cc10778bff17ef51b0b7761 block: fix memory leak in __blkdev_issue_zero_pages
234d810eec548e72efeb2188ddbd6b6ba27d8024 nvme-auth: use kvfree() for memory allocated with kvcalloc()
638fb2418f30f77e9c7ceae0335f445c50a4440c drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
2f57a68f9993e2259496a860971ca9af647bb775 regulator: fixed: Rely on the core freeing the enable GPIO
e85e27341ac17375a6ff4b404560e9a3755ed3d6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
577726c4704765ca1b2ee15c1e999f55e3a2e725 drm/nouveau: refactor deprecated strcpy
528eb28ec61cf4026f7461f96a3aa4c4abdc61a1 drm/nouveau: fix circular dep oops from vendored i2c encoder
57542513027dc18e3d1053c19a87f1c95d3c5559 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
d125585aa8b6e3105581bbcbae0e2d73607cfae6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
fdc07585db1f37ba52a0d9485ac5e1e261867af1 docs: hwmon: fix link to g762 devicetree binding
981a9fff1ba838e49a637aca807f1c1bab05e4ad i2c: spacemit: fix detect issue
4e853516c66a497dddf780cb2ae6823625e4d20e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b1687247c8aee9779f88d8e75a20482d336e8329 ALSA: uapi: Fix typo in asound.h comment
614865a0442e7b3e7261e328c3b11aeb0198159d drm/amdkfd: Use huge page size to check split svm range alignment
be4ce48e160db2133478257563e32ace3183c984 rtc: gamecube: Check the return value of ioremap()
fa2bc2e6035067e4a0658c4619eacfe5e8c70a6e rtc: max31335: Fix ignored return value in set_alarm
b6b50a0f6c70d4815be80abd71136c8671ba0d88 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3dc585c6de6750fe8af9eaed65a98fd9b5be00c8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5516bb5cb0c76954a43044a41e2e941afd75f51b drm/xe/fbdev: use the same 64-byte stride alignment as i915
d11f52ceb75ea8a953f562069cce203e5afe49fa drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
c30bb5bff101289318500ef0b0b6bf0270e7f518 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
576e9847bcaa7d7e3ea6ee007d6b8ca328ff865f drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
cde6424b73f5ff87313a1f8e5ce05d3be34f8349 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
7729ac6520fe6eed9a3219f25b99169b7c0e7ecb block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
dbdaa900df00c04e78b4228cd3396bda61a68611 ASoC: amd: acp: update tdm channels for specific DAI
99cfcbece758227222ccceb0ed200e4b00dedace dm-raid: fix possible NULL dereference with undefined raid type
3cc421e127d12511050f4106ea7a3de7296b947a dm log-writes: Add missing set_freezable() for freezable kthread
45a8a23bc6c76372429d17e823b28315b4ff79ef efi/cper: Add a new helper function to print bitmasks
4b177d6ef04d13bc05dc7309f5ce1b30110463e0 efi/cper: Adjust infopfx size to accept an extra space
0554998411c3282cbec4544a3ec358e97a0feeac efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
875995ee1e8c09ed051c734c8609c386c7c57482 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
edc818f7a144ef42bd838e4e1466f390f91bccb9 perf/core: Fix missing read event generation on task exit
af7c974b09628b0392667b9757361aa385db6719 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e26821482126e9d4206f69a619dc61469d7fbebc cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
535c2f564bd654211d94f3ee00bc985df3ef047b ocfs2: fix memory leak in ocfs2_merge_rec_left()
3c5a2865df7ad4de202221596243ff6043426c05 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
c7023dc02b821eec000dcf1836f32322accaf8ba usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
60a47cd0bdcd27d2f12b65d0e379e2690d196d9f usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
ff47d6cd2ed4410487ff127dedcd6f5566550251 usb: phy: Initialize struct usb_phy list_head
813b5594bb5c1a834b1d0290dc11e19f1a432870 usb: typec: ucsi: fix use-after-free caused by uec->work
a4845f4017e3d64f12770f8cbf21ccdf840b62e3 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
f1b4cdaa0fbb79f4d5e9b40af33494a9bea04427 ALSA: dice: fix buffer overflow in detect_stream_formats()
e13a3fb5eec9855d3ee8fb50a96511a54ea60e50 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
7bfaafd28a5a926c674213b9cc5cb6b813ee1813 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
2e1bd146c02d95a2d1b3387f4711ffd991c2dd8a ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
7da41fb15fc00a92c203617fab5da61e83442d66 ALSA: wavefront: Fix integer overflow in sample size validation

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a17bb0b8cd-69b6894cb05b.txt

9e65b06708bb88306e658c4ee6b8cd8beafd244a smack: fix bug: SMACK64TRANSMUTE set on non-directory
c0155d2bdae4f79c68eadc7aff01986882ae8ab9 smack: deduplicate "does access rule request transmutation"
28c42fc29caff80a31b6d22575dd04308e15f22a smack: deduplicate xattr setting in smack_inode_init_security()
310739672f69f83775cba88d4692aa9edec9f065 smack: always "instantiate" inode in smack_inode_init_security()
003deb0460dbc8a68bb76da94da3d3367c19f261 smack: fix bug: invalid label of unix socket file
f8847c6b9c80df3f64e9263e0ef31fcf7924cd52 smack: fix bug: unprivileged task can create labels
959f8a9aa9df45e4e7d9828f1bccd062de291bb1 smack: fix bug: setting task label silently ignores input garbage
b29b78eb5f20b6b3c31420cf0cb5f15f6c964775 gpu: host1x: Fix race in syncpt alloc/free
d4426932e563a37ac1eceaa92e3e3ea36b5ec0b1 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
05e1023294f4bfb9c76e02cecb67ced6c2703048 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
ae817a78ffd5b30ab6e2f99892b677438af2517c accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
61ad6ac54bed51cea790e4389b0dd72b8448b8a5 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
3473039e0610e3419f68ca1b5c52b085bd69f14a drm/panel: visionox-rm69299: Don't clear all mode flags
206c0536863cfdd975f53181dbf1a2d9b83630cd accel/ivpu: Rework bind/unbind of imported buffers
9089fc2fb57d1625b42b293e887469ea640ce1ea accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
767889eca61d2609cb5a159ba796fae553be79d3 accel/ivpu: Fix DCT active percent format
e25af54ebb0f15c24aff2142d5c4d44e3d24e626 drm/vgem-fence: Fix potential deadlock on release
b10a2817ddda63c772b2ebe1fd32fa88c8b26e3a bpf: Cleanup unused func args in rqspinlock implementation
7563cd09111ac04dfeb2663104a819da1363435c bpf: Fix sleepable context for async callbacks
ff9e7da6f4b874f46c66ef408a5018659a5ffce2 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
4df176d931437ca720f852835d7d846081c69849 tools/nolibc: handle NULL wstatus argument to waitpid()
e923078f60717c71b64d541df39cbccc531da5bb USB: Fix descriptor count when handling invalid MBIM extended descriptor
894b1587592d05924de5d7d21ced7824026634d0 perf bpf_counter: Fix opening of "any"(-1) CPU events
7bb0602de8eccd4e5b14d01884cddc46b4073d6d pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e702d1fdf0b9d98ab7934159306663e78994f149 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d7e4d64c4a16c45b781f4b1a59e906434f416ddc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
0acd642006ae9d3ce845a8a1b5b2739065bb5c79 pinctrl: renesas: rzg2l: Fix PMC restore
63196f3ce0e4b93f0c149e934c73756a3aabfad4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c67d22ddacbb250d5a795a043a7d99c218a03598 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
443b41aafdd089c26a7ec625eb808bc1748acf69 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
b5e00beadf07d65bb6f9b74b240b1050362de9bd HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
fe573715c30ecfd847da15a7cc3280abcabc75ee remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
b57b760e973baa0f429cd76fe1f9227f6a286f67 objtool: Fix standalone --hacks=jump_label
69583c0272979d46239a5eed2d05c2dc15a82bfc objtool: Fix weak symbol detection
bef3f47fa43154f1a36a5d3922b9fd8a1f4eb1b2 accel/ivpu: Fix race condition when mapping dmabuf
29c01853f91cdf2382ffdb4c565e2c85e1f835ae perf parse-events: Fix legacy cache events if event is duplicated in a PMU
d3f649a690ff67bc9776d9831562e6214f96e31f gpu: nova-core: gsp: remove useless conversion
dcf4e2eafb9c7c9fe73312b2e2a433da4f52ca46 gpu: nova-core: gsp: do not unwrap() SGEntry
8bb73e0e78ccd231c6975ec7ab75c4e8f21250d3 wifi: ath10k: move recovery check logic into a new work
c4b5ada212c51b6d1528255b15d1ca85b002f30b wifi: ath11k: restore register window after global reset
a1747b3a7328e2a997d22789abfdce87a8f808bb wifi: ath12k: Fix MSDU buffer types handling in RX error path
47e9f19919b1266161802bdc89199bd75989da08 wifi: ath12k: fix VHT MCS assignment
cd97d479f0ef67b2a7d7bc3a836b22c8fea6b0bf wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
9d9ac8900b63701ed2f1fc3b65f74d825c8ab051 sched/fair: Forfeit vruntime on yield
95aa02a92b0b6939cd241b9e9bcc91aa3c6b1ce5 irqchip/bcm2712-mip: Fix OF node reference imbalance
9d8bbbd8ef84d45bf8f3bb902993267b48771403 irqchip/bcm2712-mip: Fix section mismatch
df7982eecb470bb8e28a404300684de694f535ed irqchip/irq-bcm7038-l1: Fix section mismatch
4e942d9e203823ad65ab7d584baec7c57f7665d1 irqchip/irq-bcm7120-l2: Fix section mismatch
63e403c908cfba49438d8670ba2ec70e1af31fe7 irqchip/irq-brcmstb-l2: Fix section mismatch
da41bb269ab21373210d2167cb1121615558a4c7 irqchip/imx-mu-msi: Fix section mismatch
b32d4e91593500b2643a11a071943feed77eee8d irqchip/renesas-rzg2l: Fix section mismatch
926acebdf75cd87baffb24d20557d98f7aedef4d irqchip/starfive-jh8100: Fix section mismatch
3bcac46319cdbf6fdd4b1a268334e0d104045189 irqchip/qcom-irq-combiner: Fix section mismatch
bd893c23b452c3acd037752efdbfa652cb8f4fc2 irqchip: Drop leftover brackets
020b0876e38a1fb13d4e6c9becd99650151432aa irqchip: Pass platform device to platform drivers
2e53b54ea153f768edf4499d7662269113bb30e9 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
619c51ae02440edef582cb0e78e17388a81df822 ntfs3: fix uninit memory after failed mi_read in mi_format_new
56bbb1ff3a1cc6ec0c8d53dfb3aa4c8fdcc8a1e0 ntfs3: Fix uninit buffer allocated by __getname()
70bb6fe292832f9c4d7ede51d8a9756c1c52e2d9 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
3a2b95b512b581366002b4087951e4737c433e64 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
326a2b7561d3c2673070801b1e790fb99a7f2cff firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
de7200e47ed3ab101e16c888a6afb5c4939d23c9 perf parse-events: Make X modifier more respectful of groups
097ef2664e5167b34ead1fe7653e09c19d0642ae crypto: aead - Fix reqsize handling
7a408b83e3f40dcde61cb5d2ecd1b48cba41b502 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
f3ab3ac21af3cb7ca09c5c077a80900adf1f1449 block/mq-deadline: Introduce dd_start_request()
d28b8b7160f122c9f56c21e1c77dc787a53a58c6 block/mq-deadline: Switch back to a single dispatch list
883b31ce446cffe81d49ca1cc66acd6367b03ae5 bpf: Do not let BPF test infra emit invalid GSO types to stack
6e8dd4dfd08088c6279f03539aca53ba177517b6 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
91c4eeaf3347ab832becba14b9f1289ff11bae1e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
a699f3225e5c5aa5101519220444e8741e0cf989 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
fe3e3fecff4a9280c1c5eafb558a9477870d4c36 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
931f04865228a218a39f735c653c04c675d3aa63 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
fdd970cb9fea04f7cf31257cdf47ef284a2958f2 perf annotate: Check return value of evsel__get_arch() properly
d9459a31ee3769f634a0f8ee5e00eee81bdb8ac0 arm64: dts: exynos: gs101: fix clock module unit reg sizes
0baae8e5616cbf0b9afcbdf5d75385429a583e7e arm64: dts: exynos: gs101: fix sysreg_apm reg property
998e7ddf61a3731d460821058972a9571fdfd484 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
a3309c5f7611bbd8f7d032a0d9e8bd1401d7cdec uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
0dfe562e6f51eddb96c298058a73153d2579b1e1 tty: serial: imx: Only configure the wake register when device is set as wakeup source
c6272bf54bc11e00877dd8d45c5dc42b0c45c612 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
29d2d1352b5f34ab1be83c7efe12b55fdde9511b clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f42b82088cf9d721408dd9a23a21e891c06716a2 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
8d68d9b19081b8ffaf98ff29078d2c17b5db42b3 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
de46e42fc8ddf97c808be7978d1a7f43abef19f7 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f2fb9c8a2952fc3545bd7307f64fe9b0a013758c clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
a8af007548eebde55478dc6d11a4c32808a09b8b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ba1417055f9fedd050c49ef644a257cc2cde243d clk: qcom: camcc-sm7150: Fix PLL config of PLL2
865de563633563bd2fbf22e5a8f16ec2480d4005 soc: qcom: gsbi: fix double disable caused by devm
aa1579c0a32507898f24127cb69516971d6ed38c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
aeba78649be4eca691836accfd6a96ee662a58ac crypto: hisilicon/qm - restore original qos values
d783732ff5a29b27ca2128a13f001f29d32a3253 wifi: ath11k: fix VHT MCS assignment
15449f88ea8f5398acd93669c9373f4f2ef013c0 wifi: ath11k: fix peer HE MCS assignment
09ca49b089e71a8fc43e5c3c6899f7d99ef8577c s390/smp: Fix fallback CPU detection
61a89c1f6753a7e8082dcd96a964f93dedd31117 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
47ad2565eaa7b0aadce681f3162f51da363777a4 s390/ap: Don't leak debug feature files if AP instructions are not available
c9fbd64be31b7ca7cbc476af818aa21886f935f3 tools/power turbostat: Regression fix Uncore MHz printed in hex
5f73770a000e4700e93ab3fd5960aa1556152f0e wifi: ath12k: restore register window after global reset
099e4004a5bc69344c5b1a51c180bce63253781f accel/amdxdna: Fix uninitialized return value
c49b28112ce502e6e10d52de5c66e54167170dc5 ice: move service task start out of ice_init_pf()
633ceb534258d75fc55ac74f76e4022563a92e0e ice: move ice_init_interrupt_scheme() prior ice_init_pf()
1c3ae625f594cfe53be2942e3187ac0299d1efda ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
68d686f1969ea3bddc73171ed68f06b996843c6c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
aad53183b67cf1abdfdb540fa45beacd0b210550 ice: move ice_init_pf() out of ice_init_dev()
bdd946e19e2f6c08c56b40a113d68c3b8ddaadba ice: extract ice_init_dev() from ice_init()
da04a70a3f928afa94f26f60f57a848e9263958b ice: move ice_deinit_dev() to the end of deinit paths
a6e300ea8c512a850f69d49f14c4451007d6f6ce ice: remove duplicate call to ice_deinit_hw() on error paths
54c5e45f411f0e79d01bd282047b5039e2992bf9 leds: upboard: Fix module alias
195cc45ff2d69f0aed8dfe48b35e36bee2ea5003 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e5e0e1a996f72f279b6553cec2a8b170b8be6a91 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
044a3d1b4ab40f67cc958bdbc8170a0eca408952 firmware: imx: scu-irq: fix OF node leak in
c1932515eb88955a64c1b22bea95b4b1aca94ee5 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
de8fa00df274517c60054ebfa377ade7ffd5ad30 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
92aef2dc7aabe9b12fdd39d81f4cda76ed43584e arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
98ab38fc6015fff66b05db50bf9fa7829e1a0085 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
c7d3849b8123bf373ab1cafc541ce19b26b275cd arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
1bb92b43914f68acba172eb9c55819937f2b404f arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
27ac334a69fc81bafdae5661a2cc8ee52af80ebd arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
dd06c5e39a690fed553f1b686040f9bc80437eb5 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
44fab213566cca4c358d1241ca19a119666e9833 arm64: dts: qcom: sm8650: set ufs as dma coherent
ad18258367744217f8915cb4e96a728a82fad7de arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
3f4215f540928c83ac3d9a0377447acfac9cbd22 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
019c2366747cc689cba39242af7184a6cef64a01 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
a8a85e894f62cec5346bfc028a682d15b57dfd34 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
d7fbaf690102c01fc7a4daf3f1ea3b4efb234745 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
771bc54455c8f47c15decad2523837a0caac7302 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
bc89e5b3cdf5958b7b223d87b4774c308b31d1ff arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
9040c0e639ac8f4b552966c0e1cba6ee30d41f86 perf hwmon_pmu: Fix uninitialized variable warning
d4d2c349358f13e613d11c4f7e756dcdfceba684 phy: mscc: Fix PTP for VSC8574 and VSC8572
468ee46f102ed4d469f23fe581d5574d9a8c0823 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a24a06cb8fd69781b468f3d0c8dc8b99efbb891d arm64: dts: qcom: qcm2290: Fix camss register prop ordering
ce57191727f8559b77dc5bfd2536ecbc5755b840 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
97fa7a78665b1ab7e95897c15e28b85c34e53a59 ARM: dts: renesas: gose: Remove superfluous port property
da301120f83c8a91e6dfc36590fe479440ca2f91 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
3de299e1b3ac891dd0c0c2874229eddbb653a830 drm/amdgpu: add userq object va track helpers
e7b6090e0487d8af14116c375b08f9e84e83b981 drm/amdgpu/userq: fix SDMA and compute validation
30b1c4c4cebbadfac3d458c43686a6331c629c90 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
c97494ab23db9264c3fb1bb078076307e402ed80 Revert "mtd: rawnand: marvell: fix layouts"
843ad4fc115a3ec2a80c6718e13b3fcecde052cf mtd: nand: relax ECC parameter validation check
5f5d5ce6c835445a620d7189cc4fa74537f176ac mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b62b05b9667a631b5fcafaaa31b033b96025fac5 bpf: Refactor stack map trace depth calculation into helper function
a2d4f7ab00c48c62c66ee161b2f01ccecaece409 bpf: Fix stackmap overflow check in __bpf_get_stackid()
dfbd9cdfe4bfa075fe85f58d2b5e9aeb284c12c7 perf/x86/intel/cstate: Remove PC3 support from LunarLake
1bce0dd86075a7279734829eb8f9378def31d712 task_work: Fix NMI race condition
a6feaf7ea5e94030c9d839c6fa1c0a030527e77b drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
1f9dba654d46a9c9686e6d92fcd9053a7f12acac x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ea699aef39975b9b51d9602380e31daab92cc026 accel/ivpu: Remove skip of dma unmap for imported buffers
b5920adea1f5fb1421a6b428d287a831f08b7a3d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0d600a7dcdb527d63d10d785f276d2db13c5323b tools/nolibc/dirent: avoid errno in readdir_r
8220039e2038536ec36dee21272e772c5b3d2e47 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
9a9295e5f4f5ecb6e756ddb941137d3f5100d63e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8048126042799b263989220e42f7f07d4e71fd89 pinctrl: stm32: fix hwspinlock resource leak in probe function
95e5a5d18e3ef360e4da2c0900e574ba087d8322 drm: nova: select NOVA_CORE
b368f6f6447a0323f3d7a86ec39700c9a94c472b accel/ivpu: Fix race condition when unbinding BOs
7159c38765893250738689633f01ef6b531440ef pidfs: add missing PIDFD_INFO_SIZE_VER1
55faff226ccc1a3a7635fef6920d7a1477b00702 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
6805efcfff7a417693e9cd620523c5ede748e3bb arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
b17233ace1326d188318d04b47c8cdae91a12f9f i3c: fix refcount inconsistency in i3c_master_register
99b9e74533369ed9747853d842fefc465d96059e i3c: master: svc: Prevent incomplete IBI transaction
4146f857bff208404253b37b695de0c38d6360d6 random: use offstack cpumask when necessary
d58e084cbed0ce1edb8707ef911572bd0e3ae334 docs: kdoc: fix duplicate section warning message
aac40804c499e8c9ec61a26b8619a842a0582746 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f9bd6835e270838bd72085fee6425f7f95b6ce8f wifi: ath12k: fix reusing m3 memory
8835bd9081dfa2a642ebdd7b1e79dd606d9e0708 wifi: ath12k: fix error handling in creating hardware group
7d01cabff710685beb70e4c3baccb0e0e27a4de0 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
db23c2aeae7615393b6c712e50078899d688f0e0 wifi: ath12k: unassign arvif on scan vdev create failure
ceb8ef3206e08c7ec8aed00d5799f361e1125d8e interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fec2a9b14d93c5462833abc718209e55dafbffef arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
62775d95d9b1542097738c63d6df2024f082f57b accel/amdxdna: Fix incorrect command state for timed out job
4601af7321b534d7b364863197c39c3e48dc2c2a interconnect: debugfs: Fix incorrect error handling for NULL path
e6544853e7fbc76a862f1fe5117f66072026bb5b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
21fee83bcd96f9fdf6da7c0046395fcc08b3ab60 cgroup: add cgroup namespace to tree after owner is set
cd9953d7c08e6c968957beb94921081c6184fadf drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
3083dc63aeb5a9bb4b0323c4d95fa9fa94b3b615 perf lock contention: Load kernel map before lookup
14a4c8a0f457fffdf08bece189ff03ef30355253 perf record: skip synthesize event when open evsel failed
baf982cd1df74bd248d22b487c4e8fbd95041032 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
c0a00c6076950b894ca74fda202f98191565a010 timers/migration: Convert "while" loops to use "for"
34c655f31d053d5ddf7941b3c3944062a9719523 timers/migration: Remove locking on group connection
fc5196c5ffee91ca726681f84789495b3969be44 timers/migration: Fix imbalanced NUMA trees
fc404e216ac1eae4aad0d161e9ec3b5c683a16d5 power: supply: rt5033_charger: Fix device node reference leaks
4012ee11dd1770c5f5d3cd445e726b8487ab254f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ceffd4ac4a394de29a545c11741734c3ab5896fa power: supply: max17040: Check iio_read_channel_processed() return code
a7e364e8377cd0833f1a3a464cfffe642b158b6f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
3d92f8805890552474988b17745a04af87c1b00b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b615b05ae1715e3da8e36fce48a8e5e17d9e4030 power: supply: wm831x: Check wm831x_set_bits() return value
b8475a71d711b1d9f0c237a7246cce8f34fd514d power: supply: qcom_battmgr: clamp charge control thresholds
1dc6a76cb68c09e83182da417b87691801fd7a2d power: supply: qcom_battmgr: support disabling charge control
011aab9082ec7021a41c78b10b8d6a72b526bc09 power: supply: apm_power: only unset own apm_get_power_status
5f24766fde086a866048f9c907bec2c1bf6830d9 scsi: target: Do not write NUL characters into ASCII configfs output
796cd6d700e961659c93d05310a7ca1be529787d scsi: target: Fix LUN/device R/W and total command stats
c579b4013af9fa3d29403d08d0c59fa162f629e4 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4c97c20fff39957396ad99c493aa43d05c3cf7b9 drm/panthor: Handle errors returned by drm_sched_entity_init()
fe9b9a0dac25321d1aa15b803b722b4c3ad3955e drm/panthor: Fix group_free_queue() for partially initialized queues
6bc332714c30d46f0c77d36b819e0b83c4f6c100 drm/panthor: Fix UAF race between device unplug and FW event processing
20ec9913e2fe22177fed0a79747a380d9e1d8539 drm/panthor: Fix race with suspend during unplug
9b7044afdc40d0caa6a4c3659a06fb7de16b76d6 drm/panthor: Fix UAF on kernel BO VA nodes
e7c795aca885158020e59b7afd3aba3d5a1f7cf0 firmware: ti_sci: Set IO Isolation only if the firmware is capable
5c1e81acafde24c8d52c59ccc3915367c2a3a955 ns: add NS_COMMON_INIT()
70cd293da800ccfce5249f3a88e92fab97374ab2 ns: initialize ns_list_node for initial namespaces
2c5ecdee874c9b1c31bd6c04c4dd70691ac1cb35 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
c09da64f42d989c916459a47038cdb837fdf05f8 cleanup: fix scoped_class()
ff3982c774067a66d02b5fc9f7ee48b1b0ec7cbe drm/xe: Enforce correct user fence signaling order using
47dff9f0da12f3c36abb987645a4cdf9703b516b spi: tegra210-quad: Fix timeout handling
07fbdade95beacdfc7fccd9e7fbbb6634dbecc85 libbpf: Fix parsing of multi-split BTF
99219c27588a9fc4658cd002e9bfbf166ed1487f ARM: dts: am33xx: Add missing serial console speed
14bd8bd87ff51293f52d58ec94c352904911ec6e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
38faa84160ebdb11b95b169247e39b4b0f3fff9c ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
ba4cb428b37c44e073f5b779e4916475adcdc4d3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d0262eea53a0fedf3adca8780fe83db8450ccea0 entry,unwind/deferred: Fix unwind_reset_info() placement
de3a4ba94c362fc5b24dc9d59160428671236286 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
82da89809699112abce69ebeeac6fb76d5a10ebe coresight: ETR: Fix ETR buffer use-after-free issue
137aeb68444cadef54f21a60e62ad39fd029a607 x86/boot: Fix page table access in 5-level to 4-level paging transition
6185d70bae4dd4c1dc98558ee041dbec313fa333 efi/libstub: Fix page table access in 5-level to 4-level paging transition
71bdbd7b3c105d3ce7bfc2df495b8e3afb7ae11e locktorture: Fix memory leak in param_set_cpumask()
68232c45f5a2ef60eaec36d82c9431e175887833 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
d878ef7e6d53bea86444192bc1b1583715436ea6 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
3a55388d7c9758fc6a39bb0b8f8d189d7fb5beb2 perf annotate: Fix build with NO_SLANG=1
963cd2640f61970de0177e063442216400d0a5a0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c1c1cb4d85d6ef46913e724ca3929ec8aff132da wifi: ath12k: Fix timeout error during beacon stats retrieval
0d67774ba88b9d4404fc49273557b7c52042491a ext4: correct the checking of quota files before moving extents
1bbdc176416e5723d53aad843411ec89164afc58 accel/amdxdna: Fix dma_fence leak when job is canceled
4dfda5f2b3d28f4c329c4d17ff4dbbdf62fd6de9 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
4aad9863f4ad990e4b3a61fed5ee1071dc368abb arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
a91765a506ead946388cc9751a86205242727fee io_uring: use WRITE_ONCE for user shared memory
b34124ca56a5414349077a57c03f1ad421ec33cb perf/x86: Fix NULL event access and potential PEBS record loss
5f3799040e9f9900270f9fa9e7f3fb54263d12c1 perf/x86/intel: Correct large PEBS flag check
2e1e6a07cc243072190398c1943d8cdd9d94fb2e regulator: core: disable supply if enabling main regulator fails
d6c92b7d5d62c6358cff5bb3e7a7bc0c544243da md: delete mddev kobj before deleting gendisk kobj
5a6b6eed7e570075ae97bbd0dde8c682ec693bd5 md: fix rcu protection in md_wakeup_thread
dbc3bda98359b939631fb89fa2b350d240d34e18 md: avoid repeated calls to del_gendisk
b424960e672f99d3cc6bcf9c174b1fbfd09ffd6f nbd: defer config put in recv_work
9fad968d61326a7c68ecd182805622a1fca65341 scsi: stex: Fix reboot_notifier leak in probe error path
93a04e0bec238153cf628b9b50fb1b6cec1c9539 scsi: smartpqi: Fix device resources accessed after device removal
99c2ef7ae43a2de204bc932eab0ae215e02dd103 staging: most: remove broken i2c driver
ef8ceb6e0dd254422d9509b61536f5c280065e46 iio: imu: bmi270: fix dev_err_probe error msg
cc5cd269b6011cc1100a13d5fa7679e5520d9daa dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1495db2318773805d986b579208d8301094e4b4b RDMA/rtrs: server: Fix error handling in get_or_create_srv
a92c167777938746bf99b3e80769bc8cdfd5039b ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fae220774993c3820f1095c0ee599ca9be0db539 coresight: tmc: add the handle of the event to the path
cabba2f15546695b4228d6bbae1ed2f6b2bd6347 ntfs3: init run lock for extend inode
c7c0368f6309f8fcdd8e468e92ae98bcb8021bb3 drm/panthor: Fix potential memleak of vma structure
acdb4ca9cf5db582d9a14c75d6dd85065e1e239c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
8effb7cbbcef0474305fbab69c5c4a609353c77f md: delete md_redundancy_group when array is becoming inactive
08ddfe5fb16fde87ded0901603367108a23e51f2 md: init bioset in mddev_init
e6d7e94b34e4178d12c83e61cefe30b7e7b140f8 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
e97ee5729245772257c786def36afa33f4fc6467 powerpc/kdump: Fix size calculation for hot-removed memory ranges
7ad2426a71bca9313c9996a66fce931fe6c8810c powerpc/32: Fix unpaired stwcx. on interrupt exit
fc315a62ff7be78c760041a1ed4078702413de7a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b3dbd11dc118addfecfaafc50951cad0a899dc67 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
808e1c1532917e78e91cf9866fe42c8a89f8fd5d nbd: defer config unlock in nbd_genl_connect
b8511504cfb94019c7e621f6a41dbdf983341366 net: export netdev_get_by_index_lock()
5201a36ca09ffa6d0b451b600271c863e12b4682 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
0342482b675d4c67c23d724667b93098a6545dd3 fs/ntfs3: Initialize allocated memory before use
90672183831e505cdf4c3caa5ee5f2347ca52cd9 coresight: Change device mode to atomic type
fac3a5629b748a3f7d99ab309d0783339568a3c9 coresight: etm4x: Always set tracer's device mode on target CPU
54f5b5d4d91a7f276aa17c946c1aa911c33c5873 coresight: etm3x: Always set tracer's device mode on target CPU
e2a56cbcf5baf22babcb8c6d8f44501bcc3a3802 coresight: etm4x: Correct polling IDLE bit
00d02fafc92c3280267033329d0477eda7d6b160 coresight: etm4x: Add context synchronization before enabling trace
b290b70a2c2307f3514b155d53311de25e61d46a coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
02f94f4b1721ceaedb0423c520c403d03f7ac2aa perf tools: Fix missing feature check for inherit + SAMPLE_READ
7c715f77df0c2a5201a0572557dec5912fd31b2f drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
d8cd9dab0313a56a7cb87247ab1ed2e55dec5f33 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
d474fd9918ae62e625fe3ad6cbcfeacf37a86c98 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
5dffcaed61054965c42326238ac15e2f425f4ce4 clk: renesas: r9a06g032: Fix memory leak in error path
7ef2895a1f2c60e468d5ed1a742c401c9b5bfba9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1e96babe8fe206db15acff7784e9b976c90f4c66 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e3ded5c117d519e7660c859763227f3ef1418520 ocfs2: use correct endian in ocfs2_dinode_has_extents
ff2efd86d3f6e663b94a08ac90d60adfdbe79881 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7d673af854b389cc4985be92636eff0532fcc8bd scsi: qla2xxx: Clear cmds after chip reset
eff88570cc598083466991454cd4850fd491df7b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
550834fa53e118def5ddbef91492fc575c3e2806 leds: netxbig: Fix GPIO descriptor leak in error paths
36a0de06ea2221564514b051decff96f04411dc4 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
6244ad48954f98d8acf8c0d2b33af5967ded711f accel/amdxdna: Clear mailbox interrupt register during channel creation
a2a669ca28dbeb2c67b39cb1bf94084b0273226f accel/amdxdna: Fix deadlock between context destroy and job timeout
cdb4c358733211239116697772764d534277b49e bpf: Free special fields when update [lru_,]percpu_hash maps
3527035b7579b0a3d3ca27badddf4178456bf132 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fdfec419d15ad0db86c889bf7a563800ed835b49 soc: renesas: r9a09g056-sys: Populate max_register
2f75acda2af79ffdca92b36390b16970ddf87e65 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
51d126798e7991a5ecb0ea1439a197c0533785d0 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
18c00a9cd088093bab7bada7ff4e35f4bfab80d3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
7acdc7a8dc968f0434c9521ee990af30bf4a2c15 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
d09af91057c54a4aad46b85db0af3ce5405013d0 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
4b4e1903a8e80a740a7280814863f54912ea0309 crypto: iaa - Fix incorrect return value in save_iaa_wq()
3025550e8cd31935ce5e2199f6b87c268a810eb2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
951de84bfdf75cf2c0f980c53aea2a858caf488a pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
791cdae92d25189c231287fee27226c90003de7b pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
e687645b73021999e16fa4e5d0c257dbda71f0eb arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
c93f469cd413e6714adf02c4587779561e282f9c drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
de0052037eb3f8e42aba1420272f7d47bb43c1e2 ps3disk: use memcpy_{from,to}_bvec index
c5668f8e0e79e0032b869c3e7fc8c8b51f3578d8 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
ef08704c91c197515b49547e0aaff880389aa1b4 PCI: Prevent resource tree corruption when BAR resize fails
a8030f18d53582ad4fcd541bd3e9ffd77d46269b kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
23829b457ffb8e3aed248e1b4ad6e2ff92c95784 bpf: Prevent nesting overflow in bpf_try_get_buffers
b487d61f65849480ee5d939222452eb261ef732c bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4561695568fe083d7583c2576f7cb0b4e8c5ceb2 selftests/bpf: Fix failure paths in send_signal test
86ad62a75fc9ad0edd7300fda78eca7194dbc85f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
1bfcebd52742be51a54e5f92d1e9e28d7a7ef8bb mshv: Fix deposit memory in MSHV_ROOT_HVCALL
d32c033100694da9f9109c7701285aad8d5a88ba mshv: Fix create memory region overlap check
377b33dac753624295aa094f7408d72a51bac90e watchdog: wdat_wdt: Fix ACPI table leak in probe function
602645ffc19e42111f1d0d2c73e133d8996151bc watchdog: starfive: Fix resource leak in probe error path
4e327cd67639384f6bba862ba4784c033aa6e414 iio: core: add missing mutex_destroy in iio_dev_release()
5318ac16f5eacbecf9cd4080ea245ec714f50037 iio: core: Clean up device correctly on iio_device_alloc() failure
476532ae129adecbde5c4fe28d8c6e6cd6f00401 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
2c097e095894e3268ddfb1e6656a9233cd18ba19 tracefs: fix a leak in eventfs_create_events_dir()
4bfd2608a0ff1ee5fd06adf9cabde988a6022978 NFSD/blocklayout: Fix minlength check in proc_layoutget
4a6546dab5cf31be755cac7cf013650309b25c01 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
84b55f77f28aec4133735d18a7001f4ca5261b59 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
9181cde5549391e2192be0a309a2333049dde4bb block/blk-throttle: Fix throttle slice time for SSDs
e56d6222db36e7688f017d70394da42f21c4e5ad drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
7032e9dbc764c569f3899abff93f70d4993f0828 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
89917b3f2cb432a8c09efc40242f0e7c48112428 drm/msm/a2xx: stop over-complaining about the legacy firmware
ebf8d9b6c78f744fd8eebe07313e5dd8e944aa90 PCI: stm32: Fix LTSSM EP race with start link
1f2f0dea254620aad4e6de23571e1411615c50d4 PCI: stm32: Fix EP page_size alignment
3844bb9faf03b9ce0c554144cb70c4b5f965698e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d205fc2b477d515d4c7695720898d0257dba0067 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
23bf790734a8d5485c0d540d82077c63988d9eb3 net: stmmac: dwmac-sophgo: Add phy interface filter
6945201ff1e2349278eccefbc4393a74ce09d7e9 bpf: Fix invalid prog->stats access when update_effective_progs fails
e07d00416f167a2ea7ec918676531051a5981dec powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
15860b19a6fabee85df4d14ac42088c17e061c70 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d0d80238fda45a42dcd8f145757988e165bfbd67 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
ca64914c19885ecef14b14b0bff03a7767769524 fs/ntfs3: out1 also needs to put mi
0a48246503901e3dc1ef279626e215c8ee598f48 fs/ntfs3: Prevent memory leaks in add sub record
4b5de8c4e8b6110a34025c7d28670ced097d6262 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
337271075b5d557791c009cd900b5bc7daee0691 drm/msm/a6xx: Flush LRZ cache before PT switch
020a58ef96a70c6a2637c13c30e34e27e2dd2e04 drm/msm/a6xx: Fix the gemnoc workaround
198c8b7ce8a59f077472b8321c87b639cbafb175 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
082a8ba70a08a10d3c5f40116bc4bc1b225332c0 spi: sophgo: Fix incorrect use of bus width value macros
cbe2355cc74a88e85178793873028a78d04263e4 ipv6: clear RA flags when adding a static route
38d8610ffac88740d419d281ae1d2eeac66219e0 perf arm_spe: Fix memset subclass in operation
eafaef9aadd468efc90c16218256f200535a8515 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d79b289f8b436a1c7b7385da2aa603513a5a52b8 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
65b418b5ed77c69f4615ca382017629a18347957 scsi: qla2xxx: Fix improper freeing of purex item
3c0024764243afe4721d47cbc62dc473e6476ab0 net: phy: realtek: create rtl8211f_config_rgmii_delay()
78d29f789e92892d205a691a7317f4b98e234618 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
5635f30d6570907c619b49d6457ef3d76fdb2ce6 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
7fd6f069ca0821ab9d49a8275b1ed89fc7a23e58 wifi: mac80211: fix CMAC functions not handling errors
cb168eee7ec8701854a1df33f254529909a30075 tools/rtla: Fix unassigned nr_cpus
4bf1ac3130e253b3f2fcb21fd0c0ee4bd34431c8 tools/rtla: Fix --on-threshold always triggering
56c1a506f55fd5ef9fe4a79995c3374524f20b48 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e238769a8862e639aa9b57bf70fe45acd5eb3a0f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
613f60f66a27f7aa96634844fb3188f827b2498a of/fdt: Consolidate duplicate code into helper functions
eb7e5f51edfd313b926723604664a6d74b0d3a54 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
8803bd1e382fde7ed026115513ffda4248d2407a of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
61f1c1db4a15df31653b7168e9a38b70c6e18ce9 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
50a50ea0b8434852c07cfacef87035b2c410475b leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
cca390e658f6fd40db99726d7117b3f188b01b51 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
31e2ba33d1458a959232cdc26c1e7e6c6099b487 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
8775ba3d2238135f600dca619dae8bc700edcd3e phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
fc0e215d7d73f1fc30c626f5c1afc7ed035459bf phy: freescale: Initialize priv->lock
6c6fc3ef6115a3756b0b92a3cfb60b2984d8c9fd phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
f18b7200361f9cd81f06aac33bb40b057dbd81da phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
700ae56a6a1ee6bdc1d6679ece40af98be05f94a phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
c5e7363245ee7f1032ab8b9e5efca118edf8bd78 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5911fc66fb1a57bb8fa91b71d5ba6dba8148b873 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
7fde29fdec5f3d2e204a49b9f672374a06c28cfa net: phy: adin1100: Fix software power-down ready condition
9115bb547cc94beb72fcb952d39314df57be6cd9 cpuset: Treat cpusets in attaching as populated
27f69c133142d98ee3d481ff18dad14ceb55b242 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
aa1283713bb7d7804249fbb64158ce60572b2caa wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
14abd164a4c5173a0de0c31850c094ed228ad23c RAS: Report all ARM processor CPER information to userspace
65dfb2eca2bfda4ac28c147bd43b40c2511f0ce4 rtla/tests: Extend action tests to 5s
62a8a4710dacf83d0031562f11c5ced13f0b3369 rtla/tests: Fix osnoise test calling timerlat
0c9205ac05364e6aeceaa8fe0016857781da083b rtla: Fix -a overriding -t argument
b2fb70a7f8e5adad4574a689948a7e2a40ce92f4 ima: Handle error code returned by ima_filter_rule_match()
c4155c880cd8d0bf66b5cfcc5be5f7b58f84f360 usb: chaoskey: fix locking for O_NONBLOCK
1db1e72fcaf08ce390d1fad16f391e9d59111682 usb: dwc2: fix hang during shutdown if set as peripheral
d709118af5bbabd8f7d22e80949a2b490298eec8 usb: dwc2: fix hang during suspend if set as peripheral
0931a5d483c6854e673923b11707f8ca8d32966a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ab561b5c7e90aab918be9322ea36d0c40cf4f8e0 regulator: pca9450: Fix error code in probe()
eac296037522f2def4160c8e0c4634f87e874be5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fdde693fed2b69e3ce4289c494c11665cdd4e63e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3a9a927a7adadba12efad7b6a8c8310bde4a860e selftests/bpf: Update test_tag to use sha256
4cbb230f1431e288c106fef089a40b12224318b3 bpf: properly verify tail call behavior
297f9864e3f40a9551f3dd68796d98a6c5e6bee6 crypto: starfive - Correctly handle return of sg_nents_for_len
dba85d40088373e3057b21cde58af505509a5bd1 crypto: ccree - Correctly handle return of sg_nents_for_len
c535b984a12104b74f523b2d7144822319181671 PM / devfreq: hisi: Fix potential UAF in OPP handling
e3ea344cd5d3e4d58e9a01ca03b10c78065cc455 RISC-V: KVM: Fix guest page fault within HLV* instructions
a40be2aa7f912bae58ed8609f4a7b5811552cec2 erofs: correct FSDAX detection
bfa34f7bc1085586e0f9b41c5127a55455f193d5 erofs: limit the level of fs stacking for file-backed mounts
6a6b45cd9af8f265574cfad298dce6a8e65292a4 RDMA/bnxt_re: Fix the inline size for GenP7 devices
85ef830650fe0a05d22aadd921bf69193e264ad8 RDMA/bnxt_re: Pass correct flag for dma mr creation
3061b94e13f99f6c6d730bb64cf1d0c03ee2205c crypto: ahash - Fix crypto_ahash_import with partial block data
d070660b9657421d03d5d1bee6e3dc13fad5f35c crypto: ahash - Zero positive err value in ahash_update_finish
858640c41b72d1ca4a28751967079ca502f7e644 ASoC: tas2781: Correct the wrong chip ID for reset variable check
24b7b638dfd0da622b6f1bde83e2180d892a8ce9 ASoC: tas2781: correct the wrong period
837bf79abec64a906f778a24041a62a498f6334a wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
a00b6f2a4901b3613fac794f9483cfd6e24c2eeb wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
fcfe85734be34c35d839f9005dc860a0c8de0c71 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
ab58c425c11d74328d929ab12e8791af75badf68 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
8fad10edbea67182be462c030eb4a70ac04f3794 Revert "wifi: mt76: mt792x: improve monitor interface handling"
33684cbe9318670c61fb679535514f493cf1ec15 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
f63e9ca49f582e133911874ee616b57f8c01646a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
d6d3e4e2316bd30b6f41161baa89f735dd717b74 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
9de7a90cdc7b048f150997d376d2ddbf69a5366f wifi: mt76: mt7996: fix teardown command for an MLD peer
7a52010a175332335ef1039bd53d4beaf888eb0e wifi: mt76: mt7996: set link_valid field when initializing wcid
8f72ab25626ffa0fe3ab6e282fd080b6de3bc2f7 wifi: mt76: mt7996: fix MLD group index assignment
eb4d17afc8d290dcff0837866b6f62b1f50c8b9b wifi: mt76: mt7996: fix MLO set key and group key issues
2b96635a2d17da09b5a02097ee00feeee347ad15 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
c930c8ed001bada865bca5a74a4768025b35779b wifi: mt76: mt7996: fix EMI rings for RRO
2521af0492d5988d00894845f3e92d8b6b7336d0 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
4f7fa00dd59e5087f9ad7a8ae1f037cd078f8c6f wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
1532ea55978d3561f47c836b2d1abfb094e74728 wifi: mt76: mt7996: skip deflink accounting for offchannel links
5ba3da21f221a99c7a8289dec48de2621951fe3c wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
a6d42b174d8257812b1b2487c9927b7685934833 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
33a59b900b550d3831af81eafefde7147d08c610 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c4439f8b4bb47c7885c974c6b4515240a8c2d0c8 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5830b0b3f22ff2bc5a54c9db5e03c56f9477ff3e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f67b72b79d572ee156a6065b510142f5b264ce3f iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
0982d496508f0de7ecee5816585d68d924ded9d3 bpftool: Allow bpftool to build with openssl < 3
58226d26dbe1598438a723ef781d9fe32454beaa selftests/bpf: Allow selftests to build with older xxd
d03c821f0815154bfb17b5641da90fb84d5fa608 btrfs: fix double free of qgroup record after failure to add delayed ref head
031e26be50f4916e97a519cfc4e02597601e8a85 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2903bae1dbd21172187bfbca7e3c9586dd830e43 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
44ce0831a39b0abb0ceddaf8b8681a2a5fbc4225 btrfs: fix leaf leak in an error path in btrfs_del_items()
18dd8e749c1ca40c8572dd5ac306f0c00e6bfcb7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
57b453c8e51b1a0df23b883dacf5df1194418699 drm/nouveau: restrict the flush page to a 32-bit address
2213092ca32d6a63fc3f6b33d358853eca483136 um: Don't rename vmap to kernel_vmap
0e0f7241bb62be464a702d7a1f737d816154be63 iomap: always run error completions in user context
5eddbac4bd6ead1f66528218620bf179356d4c07 iomap: allocate s_dio_done_wq for async reads as well
407c356d8bd744e179dc336753133f746e584485 wifi: ieee80211: correct FILS status codes
584e2eae01e9f9bf65d3be941bcffb894039c781 backlight: led-bl: Add devlink to supplier LEDs
b6121d257003851a39d29af5b21d9c50cc76458d backlight: lp855x: Fix lp855x.h kernel-doc warnings
5e7c808d848e6f08ac9f97b8cb5ec9d514a65086 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
85c3816ce6dd38af1845731070f5277899dded67 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3c682ede54596103a904d979b1d95532e93b24a1 RDMA/irdma: Fix data race in irdma_free_pble
3f07a0862502472fea5b3cc51388e76e3d8a19e8 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
97292be7c17692adf1ae880179a70727f0f50da4 RDMA/irdma: Fix SIGBUS in AEQ destroy
a2c5413e76a62693fdb493c232fb8a05246f37e4 RDMA/irdma: Add missing mutex destroy
63b2da823d57858900b6c282b4c3ff086f2d805a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c05d165e424ba6cf0c9780f7f3f09a69d62943e0 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
ce21d84f3cdb098522c8c79c632be6de8d2bb5bb RDMA/irdma: Remove doorbell elision logic
209f02348858ddb023cc18d39da3af149c38d4c8 RDMA/irdma: Fix SRQ shadow area address initialization
c455c1c7e832e42f993e4ccfddc1a329f344e19b arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
773768cca8d04c196ace7374cde011d4a7eb592b drm/panthor: Avoid adding of kernel BOs to extobj list
59abdc536bc16718bfac97fd684afbccb30df22c clocksource/drivers/ralink: Fix resource leaks in init error path
64dd3513ef4e016c5283a0276da2d23a629f2ad1 clocksource/drivers/stm: Fix double deregistration on probe failure
5c2fb7f0ece0e6a4ba80103ff5d4e82ede1ec807 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e77762a6b104f2b40790815e05eb5e7b2db047c5 clocksource/drivers/nxp-pit: Prevent driver unbind
9a0193bf10326ef2729c78664fbf7ce43bbacc07 clocksource/drivers/nxp-stm: Fix section mismatches
7b35134f0d2efae9d6548900ea40dd5781b49c5b clocksource/drivers/nxp-stm: Prevent driver unbind
0fa4a5832dcd94864b540b4d0b3c285646b8eba5 ASoC: nau8325: use simple i2c probe function
3404bbde79d6e742cee4152c271cde720dc0d926 ASoC: nau8325: add missing build config
c8bbd79f761bd698e424af7628ffdea8a02d0797 gfs2: Prevent recursive memory reclaim
43a536893a2b4b09f09eb1999543ea70ee547277 ASoC: fsl_xcvr: clear the channel status control memory
2bc308b278dae2de284e189b7d39bc025a3a9275 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
392785d3956de29ffb29f1967c14886295c2f093 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
cff91d9346632ac510b1375714261dfcccdd1ddf fs: refactor file timestamp update logic
a645aa0330ddeec2433d9abb4bbc326238518070 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
306531e36b4443608d9704b7c7f171c565c80c4b misc: rp1: Fix an error handling path in rp1_probe()
d456cea2d8b8c9a4ebf1d26c670c5982ec9c2f78 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
5207c15d570fc882dbc9d49fcd571c89d4bf9d30 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4c2e345e690c21d02b023a069b1bdc3bcedc481b drm/amdkfd: assign AID to uuid in topology for SPX mode
a4a0deb7273a760615c0bd91e51e7fdc24a93591 hwmon: sy7636a: Fix regulator_enable resource leak on error path
df7c24c37eb66636305440a9cf51663b0bfb9c24 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6fc0e737e0d52af114d28d329d117eafbfc4670c ublk: prevent invalid access with DEBUG
1aecaf907ddea306b588a9d5e76b53faa5de854f selftests/landlock: Fix makefile header list
93bc3406314d780ad6bd75f46caa33da714774e4 bpf: Fix exclusive map memory leak
98bdbe7d76f7548bd9a03c895c40ae17ba23caba ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a5d0e917282cac4f572a783dcfda453b8dc7b715 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
2d25d433a04cd09678509766731869ba9bd454e6 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
a437693e30e34ea9a69e0020b351883067b60cc6 virtio_vdpa: fix misleading return in void function
843a31c1b67716ba452789ff8f3ab0d2a14c341a virtio: fix kernel-doc for mapping/free_coherent functions
ebdd7353303a0f43f02cf0d30e41678052bb51bc virtio: fix typo in virtio_device_ready() comment
bc07031031472151a33c9aceac9958820d25bfe2 virtio: fix whitespace in virtio_config_ops
4871efaef0e971898758a9b0a1834ca6e6eebdaa virtio: fix grammar in virtio_queue_info docs
c0b60345d041db57f0f5ada77358997767f2d5c8 virtio: fix grammar in virtio_map_ops docs
380b1c454f20e0b880d38e44f4b16742b808ef01 virtio: standardize Returns documentation style
32c660cf9024c2d72983ddadb58b2dd81f096c4d virtio: fix virtqueue_set_affinity() docs
04bc23af52203b630abd755ea34892b1d9b1fd80 virtio: fix map ops comment
9641c86223b78361843a3fc45f1288df59db6445 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
23b9d59a530ebb8d7f380f0f4eb76e8ea0a2751d vhost: Fix kthread worker cgroup failure handling
433e814208a7d2802ecc8a7e50ffdca998c2b801 vdpa/pds: use %pe for ERR_PTR() in event handler registration
d63a298fdb212e4cb49d828d7e839c2de79f8489 virtio: clean up features qword/dword terms
2aae74f916aa0d2ead0f2098a96535f41f354045 ASoC: Intel: catpt: Fix error path in hw_params()
98facf2f9e92a577dc594e974e0dc9305be5cf90 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
38f4f57d494017c007870851ddecf67582db19d9 soc: samsung: exynos-pmu: Fix structure initialization
e041f85079dec738a1d4cb82cd357d180904d7ff ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3d2f68ea7538a751a9f35b517f89a925cac005f6 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
04905c98f6ef1e5a0205dc2969f979e05c0c6c3f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
e8be073be2244f209e6ee1d4eed43157799183bc ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
527093208f5717778331321dcb66d9e7664b7a1b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
658f3913e608bcad210cee74fc9aee694faf4099 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
f9d01c0125560c30d972edbb593d77c3cf32c61f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
513d6108ae9bd798ed20db7d297b1812e669508f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
77f92af8e5463f10afd1a2d8327c7a32be80de7e netfilter: nf_conncount: rework API to use sk_buff directly
cbd83cbf909409a074c862df57ee7898a61f26a9 netfilter: nft_connlimit: update the count if add was skipped
eaaaa304970e364d916308343d28d4c4f4fb9695 iavf: Implement settime64 with -EOPNOTSUPP
8e31e04e325f2377a292f350cb65de3b37f49b08 net: vxlan: prevent NULL deref in vxlan_xmit_one
a6dc61455bb4da66c5419ccbae09168530e3b4a8 net: stmmac: fix rx limit check in stmmac_rx_zc()
435088c9ab4d4467d2a14710cf6d98c74005f827 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
88de3c9ef0c5b67391da245165ac3a805323ff04 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
18b0cf5c746859ae0f70c8babed1bcbe19d7829a arm64/pageattr: Propagate return value from __change_memory_common
636476d375cb7c21a296226c75a69b9a1617f58f vfio/pci: Use RCU for error/request triggers to avoid circular locking
4d0db6d187141fc6daab3a3051f5a4fda60f5f71 landlock: Fix handling of disconnected directories
f446cb185227c8e5511ea6fec838f5800ec46901 net: phy: aquantia: check for NVMEM deferral
3ec49cfc7edccc3084fb266b79d6a62b5a19844d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e4f0670daef2d68e5c5dd926ecaa43dadcffca2d net: netpoll: initialize work queue before error checks
0b48233c6acf08d23a9fa65da07ea0363669719e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c91481fcd7c7e67be8089f603aeec9d17a1d8767 rqspinlock: Enclose lock/unlock within lock entry acquisitions
6b0825b6314810239dd12c639b774e6d9444ffc8 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
e9ec2bc5894c527a05049ea86cc9bf829c6c0210 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
00b4cf75271602ce5d37f37fb08e7f6966fd0bb7 md/raid5: fix IO hang when array is broken with IO inflight
cc519f208fe31b45bdaaaf80d60a91609137435a clk: keystone: fix compile testing
77b24d538796ed4ac8c4310cab4fd928950a6350 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
502dfa9fc57fff8b5a736312fd62926414cb506f smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
3c54cf10e79ef7408d237132ef7c7b197a46b735 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
200e584de6c6a29e370a450ee874a923774ac047 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
d150872c2e4fa681136a0b220d5ef0b80ae4d70a um: Disable KASAN_INLINE when STATIC_LINK is selected
cf560d9d833432e04874dcbea6944230097f671f net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
09d255058bbfc78982f33ab3cd2a2b3ddcee7f28 net: dsa: b53: fix extracting VID from entry for BCM5325/65
84678552f8dc3f4db677b1dc364f2cb6f3e8c865 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
f379cd151ed7515a9c1ffe8067b48f1a2ecc0d45 net: dsa: b53: move reading ARL entries into their own function
05799f6d99f84879b07fbf6d58d4bb0d789e686e net: dsa: b53: move writing ARL entries into their own functions
773c629cd008a83ce63695cccfbdee58b9613270 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
742084bc2935708b433c436166728b1c495036fa net: dsa: b53: split reading search entry into their own functions
9e6d371df57e2c8bb192a25299259646e1012b6a net: dsa: b53: move ARL entry functions into ops struct
c7ee2b9e2b23f966ee61327d5ca7b775c49f9027 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
85f3e7d897189531959a7436fb54e857d405c33a net: dsa: b53: use same ARL search result offset for BCM5325/65
9ef478506782f432c9f410ea9b4ccc850933e082 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
000785ab06635899433df05ef238891d72dc2f3e net: dsa: b53: add support for bcm63xx ARL entry format
feb0a97109371dd94b9f11e32a3926514ec0932f net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
33915c10c7237d736042697552e67a755ded6a3f net: dsa: b53: fix BCM5325/65 ARL entry VIDs
d68bb220004d78f7fea39a2e3087c87eb7ce5fc2 net: hsr: create an API to get hsr port type
81e2f66f9a7933c56928773d956170b6746c7668 net: dsa: xrs700x: reject unsupported HSR configurations
a47ca8a9efe05d522441e7cbd4454fa3ae454fd0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
99f0a6ff56afbdc5c066d12efa3d990a20161058 perf jitdump: Add sym/str-tables to build-ID generation
36ad756bd93d5dabef7a1485c160700f02c8e440 exfat: fix refcount leak in exfat_find
7de350f9be5cbc261af43c2c5a3c8cbf53f1a12b exfat: fix divide-by-zero in exfat_allocate_bitmap
f1fb1a94666a62ca89bdbbdcb4d5dd5b92947a00 perf tools: Mark split kallsyms DSOs as loaded
c84fdd3cced41969c1ae23107ee4e28c28a942b4 perf tools: Fix split kallsyms DSO counting
669776281e5e27cd1d018acb459ddd7c2a956b38 perf kvm: Fix debug assertion
5912f2903c665c2f439f78c4d09cbbd653c4ad01 perf hist: In init, ensure mem_info is put on error paths
8e025d2389efacbbfd64233caf35105c3a17d0f8 pinctrl: single: Fix incorrect type for error return variable
7f472ffd1b4236ad7e5787b2d8faf19870392739 perf stat: Allow no events to open if this is a "--null" run
b0996b2b1a2a590c6d00a04cf9352d0851b9d8bf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7a684b0fd8f9a8a4652e4ac4676ed2c2351f9925 9p: fix cache/debug options printing in v9fs_show_options
160c8334f779f1c31e0a4876a35a3ab7ec959b4b sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
69f14bfecda6d5792b31037a9c03791e868fcf00 sched/core: Fix psi_dequeue() for Proxy Execution
7ef978485eff36e544942201a7d6c1b407b8bd9c platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
d1848ed1b1f8d121dd34d4fb4c18e1882a3988be f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
acd2e9b7f0a67fdd747c858c34eb63006647ba12 rtc: amlogic-a4: fix double free caused by devm
690d1a5b140691b538855187d7a7436af3fdcaad kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
29ad63c420917b17512289e2ea06ef2f8a5175fa NFS: Avoid changing nlink when file removes and attribute updates race
5f831b9bf8b2fb805fe6414e90e53a450c44261f fs/nls: Fix utf16 to utf8 conversion
154fb9209cd08c53465c86f0e51fb6917413054b NFS: Initialise verifiers for visible dentries in readdir and lookup
8a597aeeff308ec484979745ca1cef3855335f12 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b1370f8206c87348a8f4dc94de35a209a62f3223 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
96f5c9033004ba7c198206787acc1cf48fcb61d2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
55080ef17681a0db95f0327f50ef7447e7187b57 drm/panthor: Prevent potential UAF in group creation
ddc5042abdd39fafd23d99ae583d642e6c376414 Revert "nfs: ignore SB_RDONLY when remounting nfs"
66b1862d9f3c0e0a17a5f02f4fd934cf115c0b91 Revert "nfs: clear SB_RDONLY before getting superblock"
3285f29a0f31d9ab4032a53505575646628dad75 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8ba07916cd0445b7a9dd4b8e22327c4f8d5059f7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4f21a7b45b0a8ead44b7f1a70d0010a7e2d0bb19 NFS: Fix inheritance of the block sizes when automounting
a02171dcb690376f7470cc2c3108ae2c19dfed45 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
75e25e1447f5dc69117ad6a2ec077abfbc00ac12 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ffb7d9444b72810467a3e3e197ef730a11c60fa1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
390236fdc28cc82dd5680b02596cb7c7d1f08152 ASoC: amd: acp: Audio is not resuming after s0ix
db12649a7a00098ff52d2b18e8a152c67027d5b8 ASoC: ak4458: Disable regulator when error happens
88a04daa13f08009ca7520eaced1d79538081aef ASoC: ak5558: Disable regulator when error happens
fb2dc2c4d95359f25bd9f7afa80ca28c748e12b1 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
3d92967f25769a9ce8adcff7bfc6b6bc50cf95db blk-mq: Abort suspend when wakeup events are pending
d619b5766343656e26ac3ad36cca8ce6feab0e6d drm/panel: novatek-nt35560: avoid on-stack device structure
d8842ca281d16adcb9a9d38b85d67a4c66cbc813 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
af8feab1dfea837eba717bdb8632430d086ebb50 block: fix memory leak in __blkdev_issue_zero_pages
18b38efaa9216cfb2407e054ed9566912e309a4c nvme-auth: use kvfree() for memory allocated with kvcalloc()
ca5b8d941b73c06600524b675de0ac13bb092fe4 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
fe80c89d91bd037e816bf446071e9642f52f97da drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
0bea0bca4c3c4217e41cab39e3c8451e39cc4052 regulator: fixed: Rely on the core freeing the enable GPIO
2371d84f5cdd5e361b37a441c2ce079368f4bef5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9aaad0756e68f46b96d20fbf67e997e59927d6a6 drm/nouveau: refactor deprecated strcpy
25d2d571a797f1bc99a0a5d38834ef241e8cea55 drm/nouveau: fix circular dep oops from vendored i2c encoder
0833b64fa55c19b4623ea6559ecf8f07059f2274 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
fe6d59865452c8d9fce0a1a5170f68719edda098 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
665c1e4eb4d15c6eb819540b4d11c210110461ff nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
acf088446775682fee9f3164721aac6eb7c25763 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
f361d25ca1104668b657859698207a745ef21b92 gpio: tb10x: fix OF_GPIO dependency
3307789eb083c963733fd71c910249d4910104c5 docs: hwmon: fix link to g762 devicetree binding
c5a4cbb98d252052e8b98dc45a20aedf91741202 i2c: spacemit: fix detect issue
4cdd49965631c3b2a0275854e28abbacd8f48005 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4251bea27eb0a6cec0098d1113e3eb7e5711e630 ALSA: uapi: Fix typo in asound.h comment
34f9549dae038dbcec2abfa720de23a5235df13e drm/amdkfd: Use huge page size to check split svm range alignment
b57fee346b7e2731d9b6bbb1c1937b7e17e5e4b4 rtc: gamecube: Check the return value of ioremap()
0df7426b377c2ed803dc57a1a77a875f385486a2 rtc: max31335: Fix ignored return value in set_alarm
684316eecbb5937e2991981e5b432d9d0cef9b25 regulator: spacemit: Align input supply name with the DT binding
cf5038f44fe34aa1652a0aece200d6ae0c89f8b2 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
51d0cad576b4a10df02d155624802a41b53d8934 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c9bc174c0c6b0bd6c28dfc10ab692265996b12ef drm/xe/fbdev: use the same 64-byte stride alignment as i915
412cadbd514e58a7497a22bf60f7fce526ddefe9 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
bf5bbdcba5570c908111be1ac66742a6e9a47eb1 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
979e92cc4ffd23b9eeafc630d2445d0e8e52c923 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
188c78301804ca7b911c8064e08fb2c3a658179b drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
6eb3bb0dd9d1f502961dacc89b7b7f43e1202eef block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8a5e916d655abbf791cc52bc88749cf69a827113 ASoC: amd: acp: update tdm channels for specific DAI
bd216e1652fd605738e6b70002633016858e4d1b dm-raid: fix possible NULL dereference with undefined raid type
bf54a8ad6353a8d88df33679c8072104f5f12478 dm log-writes: Add missing set_freezable() for freezable kthread
aa37c0f5e88de41ce2ba9dc2bd7f4bc723c46559 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
b0fdefb2b38346d6bbc6c5fae15946c387dbc9fb scsi: ufs: core: Fix an error handler crash
8f3995a2c2ef52c192c628ade258f4462b2884c4 perf/core: Fix missing read event generation on task exit
1e6fd69b3cfc3f7ace113b2e63d29bd235964847 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e9f88451f8b6b9a5ac66575579949673eb588805 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
c782ceb0d81fb21345b43ce409b274e03117d9e2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a30b0304d7004705600ce5369bfcfd41a21d49bc perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
1de8e3bea4ad0d92e309b6da1cb8d749d33f5d46 efi/cper: Add a new helper function to print bitmasks
1f16b694bde3b3b2d6988f572cd92fec662c5c02 efi/cper: Adjust infopfx size to accept an extra space
39ecaa59ae87acd221c4586351832e25cbd29f2c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
af7dc45486f551843ea53989d18cf907595edd47 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
01aa7ae9734d7ed41d7fe6485bd9dafe99839e68 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
e10e667cf9389ade0a7cb84e46722aee402ff14c usb: phy: Initialize struct usb_phy list_head
b3c76a150fa71e4e67c6912391b969c14b10d4c5 usb: typec: ucsi: fix use-after-free caused by uec->work
746331a1e1a5b8701feb8a3b4a6872e8d1b94a79 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
580878c1a5abba0da276942a8a7f9c7efb8dd59d ALSA: dice: fix buffer overflow in detect_stream_formats()
27dbb7432fadf1dded7f014f943a1e1cbacd7c3b ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
df13a10410b6d90479e6f5fbc7aaa713a825f41b ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
0d2505a25302feb9572fe185c4acc4593aa5c2c7 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
3a57367522fc378eaaa647f521fe033ee7652153 ALSA: wavefront: Clear substream pointers on close
69b6894cb05b538889dd8549badfa8d3395c5398 ALSA: wavefront: Fix integer overflow in sample size validation

--===============2321774519072063960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa93c5c826d-56b80a472ec8.txt

303605e6c08c624bdeeab81f626bce521e406ad4 xfrm: delete x->tunnel as we delete x
55a31e60f01d2d5a8e2c6ce7f4f2e068131ff57d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f48e58271a934d1a172a2699517db95116885920 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b294496680d92a2041cf54360c0b1220fc6b3881 xfrm: flush all states in xfrm_state_fini
f5a442ab9525cbd89e0652df938833862a9e8eec leds: spi-byte: Use devm_led_classdev_register_ext()
f144c7a9eb25fb6ae810eee7ab9f22dcbd5e592a Documentation: process: Also mention Sasha Levin as stable tree maintainer
91b11b4442d48b30eec336fae1520d43376bebda jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a60ca15acdc7ee8cba2a1e467100be5b4b7ff6d8 ext4: refresh inline data size before write operations
36bede5c5c8554ad4094aa0153c7938633773774 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
160a9f88e22dd0c4545b0fe13e6c9b63ba4b216c locking/spinlock/debug: Fix data-race in do_raw_write_lock
ceba56c58196a524be95b8498d6dfbe0dbb40860 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ce5ce59576f8ca7e93bcf387170f7c3da20f9e43 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
31ea521200deb4e71808b7ebf9e413ca5c728574 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
a40737547773905ec6b6874d0bcbd2fffd63eccc USB: serial: option: add Foxconn T99W760
df0bda890f30a12232b3bab5ffea59f83dc6de56 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8097a4684ccbc67abe8d5437a1e52bad7f695f98 USB: serial: option: move Telit 0x10c7 composition in the right place
e710a3131c6a8352b13e5e724d2657b069047508 USB: serial: ftdi_sio: match on interface number for jtag
3b69901c0a95732a32abbae450de8a7680596079 serial: add support of CPCI cards
965a0d3c99d962d757d6e8259afeaeb7ceaf8a87 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
522b3cf6e560d2246d7a0135fd501eb150fcca78 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c5d6f2eed27056e0f7bcbaea707f0feaf9d940b4 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
23f2ff598f30a3534973386b3667f3b1aac95ca1 spi: xilinx: increase number of retries before declaring stall
8eaddfafa61946283b7f26cc1742906f0e6c5dc6 spi: imx: keep dma request disabled before dma transfer setup
a17ec48a1757471259f4459581adc0fd1a96a655 drm/vmwgfx: Use kref in vmw_bo_dirty
9bfc1e6dc53ea07be673617fe7f16b56dc08b1e0 Bluetooth: btrtl: Avoid loading the config file on security chips
5f9511651b98ddc1dfea1fce81fcd5ea24426346 smb: fix invalid username check in smb3_fs_context_parse_param()
90eee8f117d1261b358b2d247d84c303e2c01f0a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
264045632c891e45f5b2574ba5fe855d0caefd2b bfs: Reconstruct file type when loading from disk
a94ab389f8e38b3737280f68af902713f2f80a92 HID: hid-input: Extend Elan ignore battery quirk to USB
f738a6ada0e9cfebf1ed55b8c8016c6a5b6427e3 nvme: fix admin request_queue lifetime
d0f28f47181aad69dc81c7e15b1350591aec9873 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b51447a47803a333cc1585c07b426eb008824bb8 platform/x86: acer-wmi: Ignore backlight event
45bcec405e9559d0bb02e9d3d52a847ccbc74871 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2bc32558e033dc9a9d3b03c661cc8e34ed6fb7b2 platform/x86: huawei-wmi: add keys for HONOR models
27e7400fc910fb7ad91072db5f8ada2cda9b4a00 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
08ed8d558044141810ae18933b9154f5f207e501 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e0d0ea543f91832373846cb1b95824009cc8d851 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5d7e57ce5b813684974e4c814e762222173fcc00 LoongArch: Mask all interrupts during kexec/kdump
0d65b519b594d6c3aa90f6d1888e035fd8a7620a samples: work around glibc redefining some of our defines wrong
f45562f8285496d5ad230411c3cb9be3fb7a7887 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
ea7485c35a1f87f5e04746a7622ad8a51172d0f5 comedi: c6xdigio: Fix invalid PNP driver unregistration
b89a7123693134004d5f60afaa34f475319069c3 comedi: multiq3: sanitize config options in multiq3_attach()
336f81e8a370dff634e0a506f469250cc3719e92 comedi: check device's attached status in compat ioctls
39b57aa94352cac06eeb657578eead199651bc91 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
42d5090920c75c9485578117550fe687aa55260c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
73e5fef9f3356ab44d57193610687057c1ffc536 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
befe2861f68cc779450defc5545d7e8ff75f2351 smack: fix bug: unprivileged task can create labels
5a13f1c1ec578e575adb2cdfa41b98a105832ab7 gpu: host1x: Fix race in syncpt alloc/free
b00e6c6bb5b6b5d827a8e73f8b531a9762f7f8ed drm/panel: visionox-rm69299: Don't clear all mode flags
15c4027511df61e243547fd406b305ece5db383b drm/vgem-fence: Fix potential deadlock on release
4586d33c3bdfa046f68963de82f7d6e32d79071e USB: Fix descriptor count when handling invalid MBIM extended descriptor
d8d2b70f80ce5b5b3151785e78c2ffef0feb7199 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dfcce5edf7cc1a18508bd5f27bd93e52406ead16 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
64ee0aed030406698a165c2655c8dae1d7bcad18 clk: renesas: rzg2l: Remove critical area
dd4b42c88d161ab7789c9149fb0058b8360a6630 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
acfe78acfcb25c4c350678581a3c86b853c5ff1a clk: renesas: Use str_on_off() helper
b59ede5ac22d23140a40ba2468f82d592a8a57d3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
37b6a418756abbd9110ab75c6f2ecb7f02815241 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
b78e8782c5aefc9a9ee5ad249efaf94dffd482dc HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9c678390c6a12b73469d9b90f6ba2c7618b6d54c objtool: Fix standalone --hacks=jump_label
1e6e65fcd69aaf461281b7b727fe479893a26379 objtool: Fix weak symbol detection
77e974f335b79e9273f152db97aa3b387d73a9e2 sched/fair: Forfeit vruntime on yield
d536d778c6d686d6a089753bdf0fed8dcc5045ed irqchip/irq-bcm7038-l1: Fix section mismatch
dcd10bceb22512a69ae05afa9bb104e16d69d275 irqchip/irq-bcm7120-l2: Fix section mismatch
ef6e652d6b64c84f312cab3245c1b06d23a43005 irqchip/irq-brcmstb-l2: Fix section mismatch
388441e593657fc25d3eb9c4eedbb1ecea2621e1 irqchip/imx-mu-msi: Fix section mismatch
7ce508c22e649a8db532c1d998baf5db3d858b3a irqchip/qcom-irq-combiner: Fix section mismatch
a9a087c724107c32268a373c8807e7d01d3b4257 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e7f292ed3c7ce1222e610c9e2852ee4dc0d9e7ca ntfs3: fix uninit memory after failed mi_read in mi_format_new
e74efd144cb591963519cb45c09b023c51249b69 ntfs3: Fix uninit buffer allocated by __getname()
6c463da57878467c5ae1da5e3c2235ba6d97f91e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8f8679ac4bb7e110a23502f4b58e837d0e5dd3ff inet: Avoid ehash lookup race in inet_ehash_insert()
ab9bcd1743a6e47160ca9860859dd20af6cda517 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c38cfeb76f5ecec82dcf8daca152daf48c844ec2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e3c96e736fdfee6aa7eacf76bb41450f86c624f4 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3758d53be5123b202b450535aab8cb41ad30c1fd arm64: dts: imx8mp-venice-gw702x: remove off-board uart
eaf015de463ec7614dfcd2c1cc90da7a64ae53ad arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6f7d06949dd2489171e06d2a4b0afd188823403a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d5d9944b147e0f664cfa321d317db9bd3d2ef613 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7bc401583c8c5bcb5d7beeaec175c82a22746d75 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
5f70ce784e47a6fb3eefeab833c21a2302321069 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
98213744733bf8aa1afb38087f7f8f9ce027af68 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b9fa264d9202e4d125087f7915d0c969c42c9bc7 crypto: hisilicon/qm - restore original qos values
a023ccbfde01ea8537a069e2cf09d8acca5a8847 wifi: ath11k: fix peer HE MCS assignment
6ce23b7ca1303fb594c86c9097613496cd4b61bc s390/smp: Fix fallback CPU detection
f58ccaad896f03538f96e0ca819357e7c23ec8f0 s390/ap: Don't leak debug feature files if AP instructions are not available
2816c53f6bb544c8f2bec0bdebae12650a6e88de arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
dd800dff0711cd3d75d8711c1450e8d291a9e865 firmware: imx: scu-irq: fix OF node leak in
11ab4de64367656d17529d0a1c5e6b4aac6729d3 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
3f82401d0e3d018192d4e4ca3194cfbd7a40a54f phy: mscc: Fix PTP for VSC8574 and VSC8572
52d2cfb168cf24403af029807c4b0f715f248d84 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
14845e6d62bcd9c10e0f9cb53370a849f49799dd RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
13c24445dd6bb87a747ff38f4ae0dc58f6960a05 ARM: dts: renesas: gose: Remove superfluous port property
9dcc6471e74ca5aa507b1ceac988c5478665d8de ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
81380ffd6568c3090fcf09a4eba47dc8ea7e8e96 Revert "mtd: rawnand: marvell: fix layouts"
650c67a08febf4bcccdf027c07aa7a8e4c83c974 mtd: nand: relax ECC parameter validation check
765cbf92d294f78854e98197a3e57fb6775fa5d3 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b0e9cf1dade42a42551d7fc9513c424b69f4fcf2 task_work: Fix NMI race condition
dbd656f67de619b1911b44062547774d108b8652 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f5537498e7eec5e91dc9251c45a47b95aa178456 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2151ed5e1bb7db824a6bf7eecd77311c28351dd3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3decc57e5a3f28bc2d670b233f85124193f764be pinctrl: stm32: fix hwspinlock resource leak in probe function
cf2a741536d2898920bc8e592e1b4aa75dcb5b7e i3c: master: Inherit DMA masks and parameters from parent device
017ae8c14bea6c098d92e98379724c878fafa4ab i3c: fix refcount inconsistency in i3c_master_register
cf3ef9a42f66088772405dd9f7c154167fcd1f2f i3c: master: svc: Prevent incomplete IBI transaction
2562e5b0929f1b92f34945ff35c7ed8bca15f1c7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c008bc855f0744b6a05fc2e50692ecc91ed9bb8e arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f4553bf44d4474b9e6103af920c418652ac1d366 interconnect: debugfs: Fix incorrect error handling for NULL path
759eeda770e41072815c0aa5a05aceb505e1e22a perf maps: Add maps__load_first()
c15b5498dfbe583afdf084fdd6c77e72896fd811 perf lock contention: Load kernel map before lookup
44353153f6bd5dea15c30a38e22703ab90c1bdec perf record: skip synthesize event when open evsel failed
33aae5173339f5f2c17ddfc927222af7739ed1f4 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f0f7ef5d788ba5ffe0dae065e793571d4dad3e6f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
d591450106bd0677caab852a77f58405a28f885b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
07013a648ed90ffbf9baf75a7df1b95c60c92be9 power: supply: wm831x: Check wm831x_set_bits() return value
8d7cc2aa8aee9dce0a7288f3214946e5b8a40c86 power: supply: apm_power: only unset own apm_get_power_status
2e70037123941e1c2f69f75c1d454935bf0c9f16 scsi: target: Do not write NUL characters into ASCII configfs output
a9579cef4fbe4752f097f92dc3df916163e9c5d1 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
b176f0cb73b560ef2e562d33d10bef2a8fd73dc0 spi: tegra210-quad: Fix timeout handling
31f29ad3c63c7590d7a09e1414a5d9cfebd4a6cb ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4d06a89c1b95069c4080753275fec2d1a54da610 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
342fd67ed3081453bcf2280f8cec95a7ca4aeae1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9a1ec00e71703ca55b246ded73a70ada5305e1d5 x86/boot: Fix page table access in 5-level to 4-level paging transition
38e984db084292298d33d6c70f0ce1553c745046 efi/libstub: Fix page table access in 5-level to 4-level paging transition
be96265b7be9381ebf893a0a11f49c6b66c58596 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6ad510ffc818df9a151fe5a33507fa6a678fb5b5 ext4: correct the checking of quota files before moving extents
abe14d69672197dec45f028ca77964a90632b509 perf/x86/intel: Correct large PEBS flag check
ae8617e1650ba86f5192d66f9b1998272406a87e regulator: core: disable supply if enabling main regulator fails
2b5d6f933f5a4cfee94c13e9a64966e4ea26165a nbd: defer config put in recv_work
3a03c1349062a9f1c15455f8795bbd70060eecca scsi: stex: Fix reboot_notifier leak in probe error path
02eb72fae65ea846c1765ebbd861f9f915518e71 scsi: smartpqi: Fix device resources accessed after device removal
cc47a1bff93b6311a2953bfd77a0aeba2230f5f5 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
09972ffa873f15c61e55d39cba0836bcd482ac2e staging: most: remove broken i2c driver
231d791c1436a74baf1dedc05fab0d8f3f4d7d72 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9dc9a48ac544d1ac9427bfb8561f699fc03e989f RDMA/rtrs: server: Fix error handling in get_or_create_srv
e4dd9c6d5fdc00b108e03dcdc8c2d162b7fd8e2f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
18e7bbef2f82f9d4c57316d95f5a3d6175129386 ntfs3: init run lock for extend inode
1051ffa43a14345a2cddf18128b6497949728080 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a7bf4f547d7e4a008d22e3020abe0fe6083cc368 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
592740dd5f83e3aa44df68eef193259ae958b70d powerpc/32: Fix unpaired stwcx. on interrupt exit
dd9489670852a051100c0fbba334aa4188ddbe9f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
04316efba995cffab8b8c72913b4c48fcdf2f916 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4d4347341159fdaf1474e44fdc7decda2ed6e21d nbd: defer config unlock in nbd_genl_connect
6c61eef5b68b58a75daff6c1ba66716779d3b7ac coresight: etm4x: Correct polling IDLE bit
730fa0808d0bfc4456b3e8bb14f52895852f1ebf coresight: etm4x: Extract the trace unit controlling
6c438aed0c3cd4ad8e3af4a29d330848b6214f22 coresight: etm4x: Add context synchronization before enabling trace
9e4f90b3ff0a71c6ea3fc8911222d097f15f2308 clk: renesas: r9a06g032: Fix memory leak in error path
d652519e36bef21664f685ec1a5083c4c131744c lib/vsprintf: Check pointer before dereferencing in time_and_date()
3fa8b1477bce1ea4e4d06bb3861e28dc6d9754fc ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b1e22e3f58e645466ee738ce142eef425132e94c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
68ec2c4d73e4ec4dd167d71a436e5813ebe55b80 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
476552f6911ea48267e6bca251a371f335974fa4 leds: netxbig: Fix GPIO descriptor leak in error paths
28228b14111e5fce0ba3920a119d3556d7e7ff9e bpf: Free special fields when update [lru_,]percpu_hash maps
378a4607921e114f0da78e205a572afa31ffe4e2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
031f806ff2cbea1ddf3431515dcd62669c667867 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a3db5c25cd6e3c6ecf7d5171f0aa55046da6a679 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d73d26ae364e298c01810fdbb8e7dac23b407cb3 ps3disk: use memcpy_{from,to}_bvec index
f602e6656043f35ec2d835a00b6454467ce00a8b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
d85131b35898bfae52120b7ba1abe4146e58a0c5 selftests/bpf: Fix failure paths in send_signal test
6bf6952174a3b140a501d5f56e27d2f43b2450ff bpf: Check skb->transport_header is set in bpf_skb_check_mtu
1f719eadcc1bd1889cb2edd4b42a5e607dfee451 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3770c3532c1fed5995790de3bbbd0bdca5f1dda6 watchdog: starfive: Fix resource leak in probe error path
43d85b4485c38fcb680cd984969b52c862ac313f tracefs: fix a leak in eventfs_create_events_dir()
cd75c985e4731e79c241533ee6641470c38357ee NFSD/blocklayout: Fix minlength check in proc_layoutget
404cc278f68581fa6634b79ddb5b90b186d36f2e drm/msm/a2xx: stop over-complaining about the legacy firmware
e9aa9a4694b8f3e07919c227b20560ea5bd24a57 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
819a81146333712c694b68b19de62d9adce91eb2 bpf: Improve program stats run-time calculation
04df1c08ec81d80de00a1830b348a7cba2d54710 bpf: Fix invalid prog->stats access when update_effective_progs fails
bae81ed5d4ea874124862207648740a7a77838e2 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
62c6465d169b81eac2ea32b8f806513ce874d05f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8dd30dbdc3aeaad23a34379ed3aeeb5cd8e55314 fs/ntfs3: out1 also needs to put mi
2914f87834dc450de6516addce040c90125e21a8 fs/ntfs3: Prevent memory leaks in add sub record
6ae89b68c4700c8bd3652cc157cbee01096621fb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ac55fd4f6889b00f942cb62f1746e097808f7b1e net/ipv6: Remove expired routes with a separated list of routes.
4c66d43dbcfe54b1a24c524bbbc27b59f0ea02ba ipv6: clear RA flags when adding a static route
5024b43fe24affa1e71d684fac27b3d61acfcdb8 perf arm-spe: Extend branch operations
ecea360ece294af5ed513071f9922c0306df0eec perf arm_spe: Fix memset subclass in operation
14f7a54899ebdc92c83351fc845eddfaacb86de6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d004aeaa80ddd59b66f57cf3c85afe101953e8f2 scsi: qla2xxx: Fix improper freeing of purex item
c0ae038c8e2d26b512eccd14afa365a7a212d58d wifi: mac80211: remove RX_DROP_UNUSABLE
9ad09b7a5407db35c589907e8c7bdc0017175a51 wifi: mac80211: fix CMAC functions not handling errors
742531d6b565507ad6900d45b6be28f779e7bf11 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e4fa123dac0d2e2098bc72a50fe59ed81f27d91a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
244dbed769f5e85da7fa0459b6f0150436da7e08 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8f184e3a337b6eee04e1dcc6f518446c47805c56 net: phy: adin1100: Fix software power-down ready condition
e52f8be91de6d70154f2c697eb55d366be2112eb cpuset: Treat cpusets in attaching as populated
12f1d0d20d911c61f3e834470d30a6d898d79e55 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
44746cf09b3e6a8685e7c25c73d80d39d957caa7 ima: Handle error code returned by ima_filter_rule_match()
46023dcd55fa19ee1e79759c2d890f0b3571d6ff usb: chaoskey: fix locking for O_NONBLOCK
5aa386088198f3adac1fd8a21fefde541b5dae87 usb: dwc2: disable platform lowlevel hw resources during shutdown
a55c068a68a886b4b3ec9d4dc496825364cc937b usb: dwc2: fix hang during shutdown if set as peripheral
72ba4e732e5621a6a4e5f958a07d48cc62ef2c2c usb: dwc2: fix hang during suspend if set as peripheral
502bc1acd844381e91845ac59b34d358b0f34c76 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
993272935b13821419971a5cd7fcd5919f677550 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
583c134258dd24ddae0061a7760c9a6d10c2fcdd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d964b469a02699da17736c9aaf8503bb479c426f crypto: starfive - Correctly handle return of sg_nents_for_len
964180280bb511580e3aa2b678bc8f9a2107330c crypto: ccree - Correctly handle return of sg_nents_for_len
fd118302444f243ff28bf9f2ab04b93a03cee026 RISC-V: KVM: Fix guest page fault within HLV* instructions
657a0b87523ff31c6b4476c5aaf07d3359e4b2ef RDMA/bnxt_re: Fix the inline size for GenP7 devices
8e4fa73d4b4595e5b00910320bda1683bae1e9ce mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d40be3e182a7c02df521c36503d0c9b38921fade firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9ca7091a2973730e14eaa95b0a1962481f85e60c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e9a86a3732795b75a131322ed1645783bb4f1f4b btrfs: fix leaf leak in an error path in btrfs_del_items()
99de45fae75334f3d2e7cb23c213e94cf4f9b9df PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
84c2b28256a0089f78c6d0ffcc18b38a9241c1bf drm/nouveau: restrict the flush page to a 32-bit address
9c15daf1ad66a77e99e3d12bf2a15de8fa088a09 iomap: factor out a iomap_dio_done helper
afa0c3d07a8e13aafbf02a76e62cc273c8f9c97d iomap: always run error completions in user context
117e24bbc8a712f3d2578701f29371bc4faa715d wifi: ieee80211: correct FILS status codes
256f46b04a99af02b2d1470e95b7dda1a0291316 backlight: led-bl: Add devlink to supplier LEDs
b698bb0d0fefd39c8a01812a2dfd6a8677cd57cd backlight: lp855x: Fix lp855x.h kernel-doc warnings
d1ed1a3f825522d9fe3385eb32ddb089a6d94bc8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9a72127ace88d91db22ceb729c6a6b578b111309 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
827bd70abf4b775995cf419e584448b48f6f402f RDMA/irdma: Fix data race in irdma_free_pble
4b2bbb916867d929cf01eff0287699f30d326a8d RDMA/irdma: Add support to re-register a memory region
b1b9c4ea1cca99dff148a991b14d4fa1412b5c3e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
706295d92532b497b2ad13c8073c0bfb0a248b5b ASoC: fsl_xcvr: clear the channel status control memory
a6bd385ce1bfa9c899fd141a63eba41eeaa2b83a kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
c94f28a04ae5b04661661c8f44e785cb518acf01 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
40ba5f190185bcb1238223bd47b201146c771ca4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
56bc804eeb30fe6c21a2c8322bebae0c00af3f64 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c986b2153c5d162b5537fb55adca05eaf2da2f9d ublk: make sure io cmd handled in submitter task context
6dbcf2bfa30a1ad1d92ffe4070291a00e85dc1c6 ublk: complete command synchronously on error
ce79488b4e216efc6b622654f0d3a3284b0d8f06 ublk: prevent invalid access with DEBUG
f592ab3cbce24be564e688bb7d1c44aea848eb13 ext4: remove unused return value of __mb_check_buddy
b614ea5f008ce85b59f62e9eaab7d5af6c8d5c44 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3992e1194daff720ec22189ffa9e519948d1294a virtio_vdpa: fix misleading return in void function
85d3a192585c6e9cc60c46ec9d4ef9efdad227fe virtio: fix typo in virtio_device_ready() comment
f507802442c55cb8fb2a6983d5664cb83ce7b05a virtio: fix whitespace in virtio_config_ops
4e193b6ef32acfe242165a46fb29e77288d6df43 virtio: fix virtqueue_set_affinity() docs
8c53fff352ee6029f328a8065640a43420a3b964 vdpa/pds: use %pe for ERR_PTR() in event handler registration
74cb8336e8b06d74bf7ab1e4f227c93ce2bd159c ASoC: Intel: catpt: Fix error path in hw_params()
60a63e103bd2b2dbb5b7a054f3a363923342a7fa ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
185073bbd60933e84779b70aec99c01209eecd3a ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
db6d4c37aa413b37b68258907b87fe941c76b501 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
99c7409e55975aa11a86ce5ccf57b3589b39c296 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
026c5424eee6a4019b31baed57d8b45ecefd3a62 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
af1194f5ee797a7ddf8efee4e12ee1fbdc7fad24 resource: Reuse for_each_resource() macro
cfd9be0d58ad5dcb37b1f242ad5196569ca83a13 resource: replace open coded resource_intersection()
f2779fa9fd000bc9b0be325248b03e38cd19eba6 resource: introduce is_type_match() helper and use it
80e4fa2db5b1d24df94c7e10cdcaa36abe1f157d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
889f10ef79dc5405193db835748a270d83a2c348 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2990a2fd2de64bfc2aea8a686ef0dda1c62bda91 netfilter: nf_conncount: rework API to use sk_buff directly
57455a4d93294c4873c439c8dcaeac2299740b70 netfilter: nft_connlimit: update the count if add was skipped
8989bcd40a49dee346e202677a3195b395882daf net: stmmac: fix rx limit check in stmmac_rx_zc()
9289c8832fda23776f63eb1106f262615d4e5437 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e6da866659ceb41cf0bdd494e2c6b71136286405 selftests: bonding: add missing build configs
1ac736acc6d26f8916855d0a0ac3f862ae660ff3 selftests: bonding: Add more missing config options
24c7e42392a5a8b3d08f56ce0be87349c3766c89 selftests: bonding: add ipvlan over bond testing
250399f9f05f2f704d757bfbc804c7b548ef54f7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
696129ff5045f7354a1134aeaef1a169386b2311 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a4128de3e236bf3541140a59c5b440e82477ac81 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8eb0ecd9328a2f287270b191e9cad1bc54f789bc md/raid5: fix IO hang when array is broken with IO inflight
45669f724b61568236e2dee8708e609b4f7f617f clk: keystone: fix compile testing
552870d20b136b6dcd485a4d89738c2f3ba286d6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
66f918373ac4ad5c11c9903dade85531aecb4159 perf tools: Fix split kallsyms DSO counting
12235badf7abdecbfb7b249e44f8893ed543b68a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
19b0e7b0b4521caedf0f210d85298401a091a944 pinctrl: single: Fix incorrect type for error return variable
c292aea74a2350d619bd533563e252e9e91f00b1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5d310e969defb9cd04e93e90f0a8b9f40a948acb 9p: fix cache/debug options printing in v9fs_show_options
65576bbb94d394702db029dcb0268f74cc2a4c4e NFS: Avoid changing nlink when file removes and attribute updates race
921d70fbd4192460c4ae90963879fe1357625191 fs/nls: Fix utf16 to utf8 conversion
0af9f0519a7d1213970bd85b50cc69b1832f08c8 NFS: Initialise verifiers for visible dentries in readdir and lookup
ba30f5ba086e94e9dd7af78993f618d8d3e7d357 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8380669dbde376ae7e37bb154e8fc12683e6442e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4824328ef1c021a11ed8bf2a5e73ace3239983d5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
68a53c65129095913e99d311b43d41de70386211 Revert "nfs: clear SB_RDONLY before getting superblock"
1b3a13db4e4bcc49e351b8a2a9d1be2ead5b6ff8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0efb7aafe7028b671b520ab7bf3d8aaf3666ce5e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
550c7b22aa0ad235bf5f326979808d5ab4629ba3 Expand the type of nfs_fattr->valid
1af0a385a9c395858f46f3b8b96e366f52fefa29 NFS: Fix inheritance of the block sizes when automounting
5adc72ef464aebc755cdcfb0147e49f0d136ac43 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e8f12101559e1a7ad686c55b76cd68a83cb0883d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d618d286a579b33e4174c333f736483fb41d02e6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4ff66ee88137990ab48ac2bec537c5a7668d1634 ASoC: ak4458: Disable regulator when error happens
0cdd1de546c57e8e971ea5fa90756be038f31c98 ASoC: ak5558: Disable regulator when error happens
a7e022f930ad86bf3b5ccc42feadeffdc300ff69 blk-mq: Abort suspend when wakeup events are pending
9e1fa530df30eaf923451064bd278bc0eca89dc7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5f1c82c7b45a279e398a0e2b5a84577497d04065 nvme-auth: use kvfree() for memory allocated with kvcalloc()
9476634e2bc5c82ef77e4b54f74d7f120047e702 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b1513485c1e8348f833ffbb1df72f7bc80da2359 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
141b4078cdd4c89f6297c63804190a14b6f2eb11 ALSA: uapi: Fix typo in asound.h comment
cd26ae4e1b7a737b9833afba37eb651ed5edf8d7 rtc: gamecube: Check the return value of ioremap()
00a378ff49251e2af1167475dab54b4785ef90f0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
01019c4a25371afeb15757582fe300a4e7d75ca2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e69b07d1d41430d4c93fc92fbf42fc7036e70775 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
4973813dd084e8a1a70dd36695ff515066410193 dm-raid: fix possible NULL dereference with undefined raid type
23f8b2c696c04dcccd211422f90a1d5bdd3dbbcc dm log-writes: Add missing set_freezable() for freezable kthread
d38cdf9a7ca2e335bfc23b78f36291c74b7343f0 efi/cper: Add a new helper function to print bitmasks
7a16db7b2569b56dc53f7906d374b778b31890c4 efi/cper: Adjust infopfx size to accept an extra space
cc346d7bc957d3ee14e0027bb4cb50dc99082f78 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
583eb232419a706b243ce14ae02f17514befe5c2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f6e581af3046786748243c2f13f114ffeb7187c4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
2b3efe0efd2b030ae0f652672cd46ff5ed37af89 LoongArch: Add machine_kexec_mask_interrupts() implementation
299bb6312bf019ee00c78f4992bc4c155eb4a9d4 net: lan743x: Allocate rings outside ZONE_DMA
b907343cc0810f2d857566b0093c26a701ce6636 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3aaa9c4ea048f21e769d87527de3bbe323bd47c4 usb: phy: Initialize struct usb_phy list_head
56b80a472ec8044333d989131b05e4a0ec4c9ae8 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============2321774519072063960==--
