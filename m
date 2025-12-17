Content-Type: multipart/mixed; boundary="===============4520699583951197504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Dec 2025 06:37:09 -0000
Message-Id: <176595342945.2946983.2490871202771422488@gitolite.kernel.org>

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 422afbcdb5f0711bc097605b8e1ac33f0b8138e9
    new: c4fab8f10b2e43b41fb409f1024764e86b1a86dd
    log: revlist-422afbcdb5f0-c4fab8f10b2e.txt
  - ref: refs/heads/queue/5.15
    old: 182b41688dca7e2ef427fb0e6026e008e95113f4
    new: ab6c56c9ffee0ba76bd852cf9704687d718908ad
    log: revlist-182b41688dca-ab6c56c9ffee.txt
  - ref: refs/heads/queue/6.1
    old: a8932a5930eb9208e6a17c5a2cb182d8cdfe7dfb
    new: 96bb2237d27f4e9a9ba2af511dc1e6a8fa6beb10
    log: revlist-a8932a5930eb-96bb2237d27f.txt
  - ref: refs/heads/queue/6.12
    old: 25257bf97acd7004887dff65b39aff9f0198b89f
    new: 24b9e14ac710a041ff28d6b6ccd001e9da393048
    log: revlist-25257bf97acd-24b9e14ac710.txt
  - ref: refs/heads/queue/6.17
    old: 7da41fb15fc00a92c203617fab5da61e83442d66
    new: 4e555bd1393d0dcbbf8805a6b8be416ef30589ee
    log: revlist-7da41fb15fc0-4e555bd1393d.txt
  - ref: refs/heads/queue/6.18
    old: 69b6894cb05b538889dd8549badfa8d3395c5398
    new: d328d8d4dd22baeb6228aa70c6ace26d04e655ee
    log: revlist-69b6894cb05b-d328d8d4dd22.txt
  - ref: refs/heads/queue/6.6
    old: 56b80a472ec8044333d989131b05e4a0ec4c9ae8
    new: 9e37df53b2f93b98d5d5493bb7415125c8e9ca17
    log: revlist-56b80a472ec8-9e37df53b2f9.txt

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422afbcdb5f0-c4fab8f10b2e.txt

e123cef09f89019e992f9324b04c31fe414109aa xfrm: delete x->tunnel as we delete x
f9589aea505f7f5661724bb168ff2ac9a360681b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
204c27b28b6f7a11f8b5cf52b93b8207b9652339 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e2e190c1b716176f97fdd9588dd3fd6da7f3b481 xfrm: flush all states in xfrm_state_fini
75dd40e5297131bbcc015f4d2200c0e0e8ffd0b3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4649f1a14b17e074371485969345e9ef815bae39 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
24e4aeb88620e4c8d8c689c4dc3d932b3ad37229 ext4: refresh inline data size before write operations
792f5d2ed3c91a7bb56c6263bf3c114c0e4f559e locking/spinlock/debug: Fix data-race in do_raw_write_lock
d66977182928b10323a50afb3068733debcceb72 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
eddf1c05ee8cd22314800359a6eb97dfee774d63 USB: serial: option: add Foxconn T99W760
402e6d4b30af2e7c7e4092741fe2b25db52f5fee USB: serial: option: add Telit Cinterion FE910C04 new compositions
829cb70fcfcf79bcbe86b5d4ded704905641e797 USB: serial: option: move Telit 0x10c7 composition in the right place
8179ca0afd76251e4f5aa341016d6b702cde63ed USB: serial: ftdi_sio: match on interface number for jtag
b98723e47d98e4fd1c66400c55625b80ce81de48 serial: add support of CPCI cards
6eaa9fd331153256ce3beb852e3abf80ac93a921 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6e542b026b79622e691f64deedfe1b79d3c7c8d0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aa40a96b5a9da3b53bc25bb5ab87a07161a2e152 spi: xilinx: increase number of retries before declaring stall
ec923c6dbc777d8b7ff68a74731d11bbbe660d6b spi: imx: keep dma request disabled before dma transfer setup
cade8d1328a0e387c92aff4cfab6feb885029932 bfs: Reconstruct file type when loading from disk
e85111ea4724ffc8aded033386de2c61014810f2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3c168eb395c3cfc54e5bb27b251f6f6a5ed4d493 platform/x86: acer-wmi: Ignore backlight event
5d1c485a547195a81edd345b5304b28fb2670728 platform/x86: huawei-wmi: add keys for HONOR models
e1514f5b39a195a95727072a152215bb84f7e95e samples: work around glibc redefining some of our defines wrong
dc1caf079540e89ef2459968c2b8c2ad8007c656 comedi: c6xdigio: Fix invalid PNP driver unregistration
ef2a6467bd82d1e4c26a4ac28ab09371832fbbe5 comedi: multiq3: sanitize config options in multiq3_attach()
57fe2f553c335a1203f6c74ec5f190de746e9c14 comedi: check device's attached status in compat ioctls
0fb9d3b122ee26143ef4fe8ea5459fd91727ca8d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9914a07dad55fd32a9d03b5801cf89e1e1f4edf4 smack: fix bug: unprivileged task can create labels
04d0e25695a0017cf123fb66d9c82417b772d804 drm/panel: visionox-rm69299: Don't clear all mode flags
e459952ae13f329fc83e1b33fae336ba439e29e6 drm/vgem-fence: Fix potential deadlock on release
ece9260852f281a6ccb8e722cf00e2beed7c3285 USB: Fix descriptor count when handling invalid MBIM extended descriptor
71885721fd4f45659ff65d0fd576d3ef87c79253 irqchip/qcom-irq-combiner: Fix section mismatch
b46ccdedfef955964bcae25b29408f63593d5ed6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
64b00d2cc0b39a5abb511833c2308d70f8161bb9 inet: Avoid ehash lookup race in inet_ehash_insert()
1c643dc559408245693e76fab1447dbf8966dc53 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
185fdec2f64eb792816febf58c9c65bff954a32e iio: imu: st_lsm6dsx: discard samples during filters settling time
4d595329189c3ad888a425f328894d4241b2d6ab iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ecfd237aef0b202979730be104b16e9796fe80bb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c9ac1bac86c500597e22cfe1402c300647a25e10 s390/smp: Fix fallback CPU detection
abf30a3aff4a6d44fcae5d77976e80d953d14fe7 s390/ap: Don't leak debug feature files if AP instructions are not available
7fc66ee284aa0428c33378ca2e7c9a323c5ef3c1 firmware: imx: scu-irq: fix OF node leak in
28f5dc135a191bc41409378b11524aec2c8a61f8 x86/dumpstack: Make show_trace_log_lvl() static
3b3680d95682b97d13a8c5540c10c0f1a527c553 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9b3d96c90111d3d947b035b39b4aa3e92849e8e1 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
43632728a04e17da905136a89569c372f966e127 x86: kmsan: don't instrument stack walking functions
ef65896efb3b016735153c45f578c9f5da581121 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9314ce3f4a9cbab1860b3b36f3cce9538f301462 pinctrl: stm32: fix hwspinlock resource leak in probe function
6cb3aa544a641c778a6b50170ac7308a90bbce9f i3c: remove i2c board info from i2c_dev_desc
6ddae003eefd3434598589cecfdd4374d711dabb i3c: support dynamically added i2c devices
ccc76670a69918418e82b358057918a1fddd8b8d i3c: Allow OF-alias-based persistent bus numbering
5d822413a79319ea66ed7b3752d05e433a30b03f i3c: master: Inherit DMA masks and parameters from parent device
05a3e0b877f84315fdec9a95239391c0600ba138 i3c: fix refcount inconsistency in i3c_master_register
eee9aefa5b7ef739af9590686c493dd4be59d27d power: supply: wm831x: Check wm831x_set_bits() return value
75ae0809f521639c2cbc9d87a81c0685968acbff power: supply: apm_power: only unset own apm_get_power_status
76099c365ccaf5e7d140bf48bc289b1beda9c2ca scsi: target: Do not write NUL characters into ASCII configfs output
d7b9859b374c84ea1e90d775668109facc846d54 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7cded4b9d721314c059a56df6bf9ced06348446f ext4: minor defrag code improvements
a96d4c260452dd56ef99da460ba481d8516cc688 ext4: correct the checking of quota files before moving extents
7a13840727bbe73303d025bc66e71543044acd6b perf/x86/intel: Correct large PEBS flag check
a787442b8b3de9c7f32fb0eedea89f005ef5c1ec regulator: core: disable supply if enabling main regulator fails
8d2d039bfb30d02745788f91b3c94f81d2342c15 nbd: clean up return value checking of sock_xmit()
0ce382dfaefd69ce6d0a645f099dd97d0c941447 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
4617ce1e1ffa5b40bcdbf34a0bb2f11a8f34ba39 nbd: defer config put in recv_work
2f4c931742ad8c23f2412d9a6f4c9dcf62c40328 scsi: stex: Fix reboot_notifier leak in probe error path
aaed1239cc5ecbcb4d96f7a01477c72a05f6b37e RDMA/rtrs: server: Fix error handling in get_or_create_srv
3da7aa885679cd25b7d838c0b97a0989c865403f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ef40f03d06448da6218d22e87b209fda0e771253 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8c649f66e1ecae0f03e68a881850249131de99b3 nbd: defer config unlock in nbd_genl_connect
fef05876ecd68dd4671fb4ee0b2dd4ab195d42a7 clk: renesas: r9a06g032: Export function to set dmamux
a6d59852f91e73698a78412b4b7c3ba8c79a7106 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
71754a14de07f4c556571da9c74fa636d65dce7e clk: renesas: r9a06g032: Fix memory leak in error path
436091eacca822b5c6fce62db8ee3aee4cae386c lib/vsprintf: Check pointer before dereferencing in time_and_date()
416557864b5c14d3aed789314103615181f7919f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d72ebaf376da486f89c1c45c5f6185d9e41db33d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2cf9a96198a8c403e4e9f0ec5414a9e5e3e4bcf2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
57f13be1561473edc3aae848da9db0b1c5a6e46d leds: netxbig: Fix GPIO descriptor leak in error paths
596ab6af261bfde1867244e06bd7570de74e7aa2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3fd4b2ad434a8ed0410f96d86ba1f038755e32ad selftests/bpf: Fix failure paths in send_signal test
465458767ad453fe16534f3b42b2555bd6bf6227 watchdog: wdat_wdt: Stop watchdog when uninstalling module
d8c361a68c618c12e905f49326bd97a8298e1ea7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3a37799551388d743d326de7f14c953f117dfed0 NFSD/blocklayout: Fix minlength check in proc_layoutget
c7acd4e73320bde6040fbbbf8933c16d22ce037f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5d020e27be2594afdd895fc20fb849116ea1869e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f0fdf46ea40c4dde94eeb4aef922c187151b2ec1 pwm: bcm2835: Support apply function for atomic configuration
9287f4358f214016cc605c6b95ee89c3a7e9874b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c984c178f73ccdb3af456a8bd6cd20da9ecac00c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0b0bf92eaebeca653771ec85d3b7fae582dd17bb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
29d0545b07ddb17ca6651783637b6815ba4e5012 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d6bd2af6323dd9d7424a1851abcdd667285fffeb ima: Handle error code returned by ima_filter_rule_match()
db30e3a67ba23a6bfcfc569547134f1a72ef20e8 usb: chaoskey: fix locking for O_NONBLOCK
f21f1ef2f0a2631b0b14cf3b4436fce95ca1abdc usb: dwc2: disable platform lowlevel hw resources during shutdown
4b37f7b2b7072a71c4447265494ff3197b8a88a2 usb: dwc2: fix hang during shutdown if set as peripheral
879307b077708648a6dd1bbf1828c93e69c526ba usb: dwc2: fix hang during suspend if set as peripheral
98463d6bef6bccc6f7cd3d7d4687a97342be0a89 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
89ba5baab501f38654b84485411e5f620b7768a2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
02b415b0e2e6a6364243ecb99d1040e7f93b64a7 crypto: ccree - Correctly handle return of sg_nents_for_len
9fbba91a0098a019e71e12fc6a0a337f02b761d5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a7f5288336e2a9020bead694a3086ac143029d23 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a29ef57de41985a4623b68e68642495e12f3a8b5 wifi: ieee80211: correct FILS status codes
c90526ee0e16dc5de59ecc761724bc4afe5b6633 backlight: led_bl: Take led_access lock when required
94bad5ceb45180caa80c03725a5bb93674631912 backlight: led-bl: Add devlink to supplier LEDs
1f4dafb08f9d84b04d436706c54da0c2fd39df22 backlight: lp855x: Fix lp855x.h kernel-doc warnings
10dc6dc166ce41e3d5b94bd739864a0c8ec3fa5e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ed679f6a936a754f1778e7af003981df3d69e9fc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f054591ea52c849afdba4dd87d06d9f3fd8360be ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
872380c9a5d62414a5ab4362a1180407acd21e60 ext4: remove unused return value of __mb_check_buddy
a425a8ef25e57410db6d952ce1dde71ef689c6dc ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
04a28b7e46cfffa6277601d17ce929f17fcf2cbc virtio: fix virtqueue_set_affinity() docs
07ff554c46eb954b2849586a1020688ffdfdae84 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f257f994fe77e9594868b6df5be215d38d324267 netfilter: nft_connlimit: move stateful fields out of expression data
ac217b07c8029498e74746ad9adfeb56f55f1e96 netfilter: nf_conncount: reduce unnecessary GC
50803780e16f6d585ed55b472c4cac622dd5353f netfilter: nf_conncount: rework API to use sk_buff directly
a30b8081428c863805fd4a1c2735d15876ab457a netfilter: nft_connlimit: update the count if add was skipped
460944ba9a60e54ec7b1a90f92c798072738681d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
04aa95fbd606c51439a929700826284af03b249c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5dc46c4e24318f92bbdebcc0e662e07945df73de perf tools: Fix split kallsyms DSO counting
79dc6b1e3b4141a16780ad530c36faa3585a296b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
82668a37c23b777ed2d4035ae71acaccf36cb21f pinctrl: single: Fix incorrect type for error return variable
b3387bcf93c8bb01d8b884852abce892e76828c5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e0c0fc95075d081327b470875925bfe3a1f396b2 NFS: Clean up function nfs_mark_dir_for_revalidate()
a241161555fd27e765e7219bf993d700155df4c9 NFS: Fix open coded versions of nfs_set_cache_invalid()
322c9aabaf45e57424c388c5719890413873837d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
158533d885f784888e9248fdb137e9417250e7bd NFS: don't unhash dentry during unlink/rename
23e790a3df7c96fffd22c6c2410569cde80c85d0 NFS: Avoid changing nlink when file removes and attribute updates race
db1029ce084f3d037e9bb440333dc589df092ae6 fs/nls: Fix utf16 to utf8 conversion
461271b60cf5dcfaab3bfa077601db3916cdeafa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9be515020c9d448aba8725ed714d4b68bf05c58c Revert "nfs: ignore SB_RDONLY when remounting nfs"
8803c0056de03d0551cd5190fe331d82a2e1186a Revert "nfs: clear SB_RDONLY before getting superblock"
0eb0fc64e131ba5982563ef8d4c55b029b8ae96d Revert "nfs: ignore SB_RDONLY when mounting nfs"
da5df89f91268229c0152afd961c684d0a5d3e15 fs_context: drop the unused lsm_flags member
3f0e75c6cee795fd2a93e5a59f588eb231c7eee9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4f98070572fc5832757fd24000fca3eb25ef6627 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b45cf5c122bc982e80383954f39fc0a7a485b099 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b749959ed946d8d137ea8472f2749f380434562f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
aae5204de8122fef745e9b70932eaf0f65aa4b09 ASoC: ak4458: Disable regulator when error happens
f60c6058d0dae639aaac78bb732d20c85f05d468 ASoC: ak5558: Disable regulator when error happens
a7b6fe7c11a13ab25c537cdb362abfe3459e0a8f blk-mq: Abort suspend when wakeup events are pending
accd012b48f02e2bde9b070b0840e63991a2d9d8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
87a094179ef56ef14cfebd8a5ed5782ec2e20c2d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d95b9f54ac2ec96a3a6962e384853cfea4c3c462 ALSA: uapi: Fix typo in asound.h comment
6add25055b1f3e48cd63158c0a6d04f355286636 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
582433d6994ad292e2b00842afb14a52b4924164 dm-raid: fix possible NULL dereference with undefined raid type
9f62c457df250f9c016c230fea372bd9d77a86d9 dm log-writes: Add missing set_freezable() for freezable kthread
0579965497a06a6601313aa5b0b44d0f18e98c0a efi/cper: Add a new helper function to print bitmasks
2a6d012fc6c3ccf9d9e4ea39520f2e34b591ed0c efi/cper: Adjust infopfx size to accept an extra space
bee0da224e3dbd78b85b678c5473c41b9c81af9a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9e3914663f8c9ffe274a0897084e9213bf68e5db ocfs2: fix memory leak in ocfs2_merge_rec_left()
3f856d03c5badd18a49048f3d8c24bc963536c10 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
af5059cc99cc2b64d0f374bb7c72189e4fd12277 usb: phy: Initialize struct usb_phy list_head
c4fab8f10b2e43b41fb409f1024764e86b1a86dd ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182b41688dca-ab6c56c9ffee.txt

ac7b10bf66866c815ffedd095e5c989e3d9f381f xfrm: delete x->tunnel as we delete x
c852d5259b563c1d3a20fff71bb8a9dc780067a2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1e584d47727d5a7f3006bdb682f2b9f91173915a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8cfc8d46db22cd8a2d9a028f07a593d8b24d2b63 xfrm: flush all states in xfrm_state_fini
8b2cc9d7e3a8b4f24929ce539f5b881ab3523fd7 dpaa2-mac: bail if the dpmacs fwnode is not found
c71dbfe9080e79a1b61903a1e54514d222c2d42f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
0569f4ebf5de2716cda9975ed95b4d8a006e9115 leds: Replace all non-returning strlcpy with strscpy
5205b1207a0a8660f84bf0049e65f1410327fbb7 leds: spi-byte: Use devm_led_classdev_register_ext()
9861a0c4b4c99cec148b4f2e8bc994f6aed859a5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
1620c33f8d0301d6c9f0bdcffd2e1623fcab8b5d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ff1738e2d5509f9271968c2953466e623e14d854 ext4: refresh inline data size before write operations
81057d6a23b197f9fe7611660adf18389b60f849 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4ccb152479e1525f877aed3afa029e790a07381c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
48bc08b64a8e9b312cead23bf7ef77aca2826ae7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0c80047aa66d214d37fa212233a99fd080368f42 USB: serial: option: add Foxconn T99W760
532ad930a05ee384fc224240899b57b0427eb4db USB: serial: option: add Telit Cinterion FE910C04 new compositions
085dc8ef71bbfcdfc973d4f3f4560c14711fc100 USB: serial: option: move Telit 0x10c7 composition in the right place
15777ba988f2946958f7a06e6cdb5e6ed12c07ef USB: serial: ftdi_sio: match on interface number for jtag
6a7d8ce3a5ed586bd851e25800c0f569152bbcd1 serial: add support of CPCI cards
e3441db69aecf680f92327a3b53ec8e3e42bc502 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d450c80a1afba0805dc66a7093521e01dd385307 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
14f66b356b66e388b0ccf9010d3e84179409168e spi: xilinx: increase number of retries before declaring stall
900e23a9c632f53ca1866f285f517ceb25021d03 spi: imx: keep dma request disabled before dma transfer setup
ce449f617e87cd9b3e66ded0e581c8958a76c130 bfs: Reconstruct file type when loading from disk
aca228167964cccbdee2361b5653933a2e3dac6a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b84d7d3f66f1e22f4fed5f000d8aef626be0f3e4 platform/x86: acer-wmi: Ignore backlight event
ecfbb14aa11f036ccea2038baf78b51699b9a2cf platform/x86: huawei-wmi: add keys for HONOR models
5bbde677f3a6fbaa878d91240b8184b9e87533d4 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c51e1ef318847cfe857391b358af5bd0e7ea1756 samples: work around glibc redefining some of our defines wrong
5d3239aa50beceb6a42c2a84b255c5c5b4ede2a1 comedi: c6xdigio: Fix invalid PNP driver unregistration
12b0f2e16ab1af45777e3c9d4a01c637a5f4700b comedi: multiq3: sanitize config options in multiq3_attach()
ffc702b59c019b29652c92900accae6e66e06790 comedi: check device's attached status in compat ioctls
b9d43af4318b922b714f995fb75527f10f537dc1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0dae81f94040be064faf253e63d949a79fe6f26c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1e05352a5d58083ff74faa5ca24414fd600afa5f smack: fix bug: unprivileged task can create labels
9ed8b20a2372c8fa1a1fd0068c813b7d06d8de7e gpu: host1x: Fix race in syncpt alloc/free
dedb39d36f9255619e2ec8891a7a4c96c7720114 drm/panel: visionox-rm69299: Don't clear all mode flags
080316be2d5063b6a7874689b59cd7df99956cf1 drm/vgem-fence: Fix potential deadlock on release
72b018b750f6e22b301f420174c275633b47f491 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8e43654053ab34145cc1be090c31e0f7e020f2fd irqchip/qcom-irq-combiner: Fix section mismatch
66e3c355944a82655bc09a8337d07c8f96941f52 ntfs3: fix uninit memory after failed mi_read in mi_format_new
60fd182b47e55642ca8dee809c8a7a10a7037093 ntfs3: Fix uninit buffer allocated by __getname()
8994c991b1826067b5f50d7014713218b1464732 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6525f8c93ffabb6844e3c5681f9cb7968bc29281 inet: Avoid ehash lookup race in inet_ehash_insert()
e891940020a3ebecc2bbd4169a5fad6c3d34ced2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
67b57408e967cc10b2a27b641fbdb67b2bb93e8c iio: imu: st_lsm6dsx: discard samples during filters settling time
a609b29d4ac7206923ec4ec1038447d4fdf2894e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b66ab80fb1f2d148fdfa8b7be2a7772c080b80eb arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0c4e5b4ccb6f1abe791bcb96cfed08d88faa9ec6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c3a60236c85384af12f4c9d0012e105132f7fbec crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
641b00819a6d30643254caabe2037b26402faf08 crypto: hisilicon/qm - restore original qos values
f5368e22af702cac78d6d5ca921b2263ff7c8f0e s390/smp: Fix fallback CPU detection
9d7f87dc4335f2537162e74e6c0afae631991129 s390/ap: Don't leak debug feature files if AP instructions are not available
e3fc84acf240390586a85f1ab96907337691705a firmware: imx: scu-irq: fix OF node leak in
624bc7b63e63eabc7fae75977d6c993aed36072c phy: mscc: Fix PTP for VSC8574 and VSC8572
f1761961930f2d7f95f3d4a6bd43ad5d5abf01fa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
022de4e458d331659b3742aa9f7170f58de1aa9c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
447229266e9452496ad59957e8338c19ddef32df kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
612c44f16bb9643f1f9d1bd0f73da71c3933aabc x86: kmsan: don't instrument stack walking functions
ace56ea0537dc871daaeec9fd61981f4b03fb0b4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8e26eccb9cbd9918127a3fdfea003cc4165128cf pinctrl: stm32: fix hwspinlock resource leak in probe function
271381e1bb1140306bc1143135156b18794217eb i3c: remove i2c board info from i2c_dev_desc
fb991b1559c9b02bc6a55bb1baf630d9fc344bbb i3c: support dynamically added i2c devices
b8add2a968167d617897a4dc8ac6da8c7966f6c9 i3c: Allow OF-alias-based persistent bus numbering
f5c648de0c1877a395273bec4583164f7f2a4b73 i3c: master: Inherit DMA masks and parameters from parent device
a44b15e49b6c9704e6d1aa4e5c7d80973b9b1264 i3c: fix refcount inconsistency in i3c_master_register
abfa3d6fcb76b7dd62f8b67ef3b35f52f366ec72 i3c: master: svc: Prevent incomplete IBI transaction
abae7d47e83a6221d7d58086b0c039e9155de696 power: supply: wm831x: Check wm831x_set_bits() return value
1d53e8b646b13c7625ccedb1990f1e470fce777d power: supply: apm_power: only unset own apm_get_power_status
6a545802edf14bf8ad72a74ae61fa509e2e6138e scsi: target: Do not write NUL characters into ASCII configfs output
c748e6690d6860b9b06c653ca2e12e3e599a6f10 spi: tegra210-quad: use device_reset method
b646fe7213c719284cc6b6c8cf350043fd45c20d spi: tegra210-quad: add new chips to compatible
9824619cf882a3ccae0e72094ddf5bcfc4180dfc spi: tegra210-quad: combined sequence mode
4a15f7cff8d95d06977afec8b0c166f4aa4ce3ed spi: tegra210-quad: modify chip select (CS) deactivation
1044495755d2bf643a4f8fadc339e31ff420dbe1 spi: tegra210-quad: Fix timeout handling
2c47a1b796186707e569d9bdc03a04e1f3fc03ff mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b398b9c6548733436d99f34eecffd4c59b5c9629 ext4: minor defrag code improvements
18338947db8c1fffb9fe0f3dacabdfcfe476e047 ext4: correct the checking of quota files before moving extents
99736b319bd97622f27837cdecd1df461fdf1f39 perf/x86/intel: Correct large PEBS flag check
162162588c09942513df0e27a6d2c2f2acd23ce4 regulator: core: disable supply if enabling main regulator fails
e9c9d8e54868af995f0579300ffe3a97a83fc6fb nbd: clean up return value checking of sock_xmit()
02b3b84baaade65be33ecb58c5c70ce181300a7e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
afff577df597a799a681153ebe161086c0a2a8f8 nbd: defer config put in recv_work
55ec1bcd775bdbfd2d113e216b3af1fb5b0d7cd1 scsi: stex: Fix reboot_notifier leak in probe error path
97fadae89e96650d19a8a32afc1f965ac4c7e11c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
aea5bce063d03e875e8c6724fb12159fb58c428f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
90c1a22c9f3defecc7a56c90e97f8bb53694b5bd RDMA/rtrs: server: Fix error handling in get_or_create_srv
c14535e10a0fe8f876716079cc200cd1ed5d5a30 ntfs3: init run lock for extend inode
b77f287e9080905cc2426671baa1d2438fc40e17 powerpc/32: Fix unpaired stwcx. on interrupt exit
8f0a2aa9050c8da566265c3684acb8982781e24b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b2deff52229b0393b723de9860c31c7100c03898 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e90579adb836870c8a8db8c33a0aa38d08c7ee53 nbd: defer config unlock in nbd_genl_connect
89a6a71e06c7b0529abd88ef2a19c369b5a9ae83 coresight: etm4x: Save restore TRFCR_EL1
bbc38483f3c674a47f6a1ce55e16d85aaf252324 coresight: etm4x: Use Trace Filtering controls dynamically
92b9a0204564c6d63c2a58e9d7b6e48f72ce898d coresight-etm4x: add isb() before reading the TRCSTATR
d41cc252aa1ac0654efcc2c6540a24b9f826e814 coresight: etm4x: Extract the trace unit controlling
b84748af942fe6299671b734edc758b5d653cc42 coresight: etm4x: Add context synchronization before enabling trace
368e00104b15371171d6354cbc500b382fac7251 clk: renesas: r9a06g032: Export function to set dmamux
a91ddee5dddb0285190e542290e62c4bb3629ef4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
164b0fefb4c8effe891a50c8a2c3fbfdbc83b1be clk: renesas: r9a06g032: Fix memory leak in error path
849b71c3152b37ba9941455e1f62fc0c13cd0975 lib/vsprintf: Check pointer before dereferencing in time_and_date()
476a55d8b6ad35ee8f4f3acb21320ff1e0f63974 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
44d43e4ddc5d7129a42c8e4e32f19ea3e8b07e4f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
064042a57602c351b5467a497a0aaad768c0b956 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d059d7c67f6cf621a5f5401344a47ebb4e080f94 leds: netxbig: Fix GPIO descriptor leak in error paths
8975544cfd65c73b25f8d5f8737b2b5066ad3bce PCI: keystone: Exit ks_pcie_probe() for invalid mode
821dc3091ed78ba8a3c05404bfc42a30503d4861 ps3disk: use memcpy_{from,to}_bvec index
4ed6209344516899187304fccd859752ffc936e5 selftests/bpf: Fix failure paths in send_signal test
033f1a4c3a49a0f7761255b256f77afa67b345b5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
7e43f4da9ee1367c6f4a0568150fde6f7edb83b1 watchdog: wdat_wdt: Fix ACPI table leak in probe function
146133757a4eee09a948b72bb8ef0eb9692231dc NFSD/blocklayout: Fix minlength check in proc_layoutget
bf85155ddc176074d1900083c3f16e51b72ba915 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
31ff76ba1d4641ebf4472e4793cd40ebfcbbf539 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e256ffacaedc1c645985c27f5b2f062050862bcd fs/ntfs3: Remove unused mi_mark_free
7ba3c7b8dcf95acb522076994af9cc13bb18045e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
41f0c5ba524265e671146c2b8dbc139387f78d9a fs/ntfs3: Make ni_ins_new_attr return error
9361e94dee3a612f0ef3be864a29dcd234e4f8b8 fs/ntfs3: out1 also needs to put mi
85bbebb8ba72bf93c710641302214a6e36b3cccd fs/ntfs3: Prevent memory leaks in add sub record
763c24ec3ae763aed6a51b2d21456d8919f2a01e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5d6332d4a221d3af3e03599aa86df78fb795b9e5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
68b5105da8f390685ffe69ca11cd1b6351ade814 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
166b42687bb7704b0828c2163e9367f487dd1238 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8562458b84a130b8418bd1323fbfca84e2365d1c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
29c9fd80ce1b423cdd283063b70a08346dc3d202 ima: Handle error code returned by ima_filter_rule_match()
eff43f32d6174132cea910b06df1b487344a55a6 usb: chaoskey: fix locking for O_NONBLOCK
069d72ba7330eb47066d85ead8bc5ca9fb77874a usb: dwc2: disable platform lowlevel hw resources during shutdown
a9844011cf13c3e7b8975fde2d2b05b25c58cb62 usb: dwc2: fix hang during shutdown if set as peripheral
a84b38f83ef5ff055bb505c7f87ffdcd1d266f16 usb: dwc2: fix hang during suspend if set as peripheral
cc5d544dd57d0a1a400021c5e3db512702d2500a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8613446fa2b68f8ddb8a2ec0439b3c450a07e10d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5e6ce49cd2dd935215bcf7ad1e8e63a188de60b6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2553f8c465becc1ca0d100c3d288917b483afaee crypto: ccree - Correctly handle return of sg_nents_for_len
d24708d4c1017409d79e2cbe3ce7b4bb675a5fc8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
14ee0d7480d4b73e870ef7c1b0e02dfc2d91e7e6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c54130675cbcf16d17caf9e4fd6732261bdc1b5c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2a52811288320e495d34f2b750e6bfc631c65fad wifi: ieee80211: correct FILS status codes
e06ca231fc1fc96a2216dc30d8fba9edbdfa2417 backlight: led_bl: Take led_access lock when required
825fb06a6248f9a6c566287d7904c97449ed1fb9 backlight: led-bl: Add devlink to supplier LEDs
e572a6c30d8adcc3114b862366982c773b7f4a20 backlight: lp855x: Fix lp855x.h kernel-doc warnings
97728bfca18e83e5e50b91063ba8f2415202ae92 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
16fa2880fb730fb6fcef507f55c0eda89e4c672e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
08ce0883103fe5e0b43649f2114223a4002b0f90 RDMA/irdma: Fix data race in irdma_free_pble
92cd75aa29fb8839dacd0f031963e08adf01ae06 ASoC: fsl_xcvr: Add Counter registers
670d172dd0bab3624272f9240e7fa3868b24bd12 ASoC: fsl_xcvr: Add support for i.MX93 platform
1d4608d9ac8a8e5ce6bbef47304dc450095f552e ASoC: fsl_xcvr: clear the channel status control memory
f4b2f7032aae0ecf54b6649f99e825c2515b88b8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
56da6bb256b1fa64cdf998c2e55b9b689dbdfbe6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
61089bdde369e5fe744615e3fbe2d267cef66b04 ext4: remove unused return value of __mb_check_buddy
48260d735915e691940cc2cbfde0fda6cb31ffe5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d82f7373c022d0f0f2e345d496cadde91c1c21c4 vdpa: Introduce and use vdpa device get, set config helpers
f7ac7872f974139dbdc6b5efc9aa6a0fdecf3e31 vdpa: Introduce query of device config layout
25f7dd47e7b296ab659970b77a61fbfa9dc4b014 vdpa: Sync calls set/get config/status with cf_mutex
a587dc776f1ee9358dc05dfd42f911d27365e3b3 virtio_vdpa: fix misleading return in void function
1fcd79fdb3edaecd8e629aded26dfba4f8ee4347 virtio: fix virtqueue_set_affinity() docs
c5c8f68f5d4d41a56661b09032f0c7d3c036eeaf ASoC: Intel: catpt: Fix error path in hw_params()
fe96d371504e1e77a16765c31d8c42ecfbec7d70 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e00d3ad0ae88d8e6bfa39b82b991ef2e3cffb7ac netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7db42dafdc85c1bd8627e377135bb1050f70aff1 netfilter: nf_conncount: reduce unnecessary GC
9c07ea9342c3ae953265a08b377986964f8ad801 netfilter: nf_conncount: rework API to use sk_buff directly
622cb52d67b421bf5c8c66626b0270f5fb66340f netfilter: nft_connlimit: update the count if add was skipped
75b560ee146358a14ae667a248011f45d6a1dc08 net: stmmac: fix rx limit check in stmmac_rx_zc()
b911a4cd4a9adab67c9dee4c01e77ce0086c12ee mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9557e15e15c0b758b308a157db3a7bb534109fca remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d2a6513b0192270eff154ca70da44dd783e4820f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c78bbe8485cf881619f0f45ed6f91037d0f6469d perf tools: Fix split kallsyms DSO counting
245ab4fdce20a578a47e76dcab1deed6f7c2fd35 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6fc8a4491eede99af96e35c31c1701210d4e0546 pinctrl: single: Fix incorrect type for error return variable
12b9d072b3ddf633ca84ee408a2f395e1d923cd8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ac40f97e21a3b9b1702da875851ba2712df60a45 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
46676e27fc9a33ed54080809861636cf1fe07a36 NFS: don't unhash dentry during unlink/rename
5f674556cfe702bac213c87e9d90d62e8ea381e4 NFS: Avoid changing nlink when file removes and attribute updates race
f964520a3fdb785acb1219be678d4636bb02dfda fs/nls: Fix utf16 to utf8 conversion
8cede739df201d7d97705032422fe17e4afc3561 NFSv4: Add some support for case insensitive filesystems
b3338f3ba45fe614ecfa9ecf0b2e08ea42201edd NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e2ef362dc1d05d48e95c60a940d93dbce8f2003a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ed5c9e88873bbf95adb5d5cc55ab671bcf6a306b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b7bc6ae002a5ec7aedbd0901e4437630439d4385 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c246872d1a3d8c42f8db737f4808ae4735e5e999 Revert "nfs: clear SB_RDONLY before getting superblock"
ab446db3a11eca8075a0efbb4578f2272e0f068c Revert "nfs: ignore SB_RDONLY when mounting nfs"
3412f2f018d40227c3fbd43871de15a2ffa6f416 fs_context: drop the unused lsm_flags member
0ed6231454f44c405a374a363a0d943962575f48 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a26071425f9dad858d69900ae407ee37bc7d6dc7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
65c3ee293e3bba2269cb56b447b86d4d3b35fe3f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ef86908d0ab3f1a58becb9155d0624ca96998d33 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
191d1c93a5e929311b1d9e55c8eccd3aa2a569f1 ASoC: ak4458: Disable regulator when error happens
6dae71bad3abaf6481dea4c9d2151e1fed12902b ASoC: ak5558: Disable regulator when error happens
1a8f41879a67b9541c2b33cedd7789eb79fe70c3 blk-mq: Abort suspend when wakeup events are pending
43bb87b36575adc01431b17dd359a1ce6d1c5d4d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4d126aff1321df74fb486852720cf878d6f89a83 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
757c10951a3f4d5df4d8311aceaa9a684cb979db ALSA: uapi: Fix typo in asound.h comment
2110a2330a4da9d4a45f9ac4af9b387dd081d729 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6e8c12e4cc7c371fc9a005defd3216d12e2c5812 dm-raid: fix possible NULL dereference with undefined raid type
932a6472129927f256e268595f10560c3ac04ca9 dm log-writes: Add missing set_freezable() for freezable kthread
9173feb9672f9310fcf6a7a380cee3ba0458aae6 efi/cper: Add a new helper function to print bitmasks
021d57c50410b2f9d053d95497cd22b8635731a2 efi/cper: Adjust infopfx size to accept an extra space
ea29c36eb9becdcfdf6a397c5e308ff0821527aa efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3333fbbcffda2917586b104b37071f10a5137160 ocfs2: fix memory leak in ocfs2_merge_rec_left()
5f7b51475191d813f048517f8af34cadd49528b1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ba0f1d7730f06c72a70a1750d30ee4850d754594 usb: phy: Initialize struct usb_phy list_head
ab6c56c9ffee0ba76bd852cf9704687d718908ad ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8932a5930eb-96bb2237d27f.txt

5f254cfb89734bda19cfbea88b3bd8d6c6b9750f xfrm: delete x->tunnel as we delete x
37385f5a56ad6e9a687621721637388518c036f9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
608fd89ff51413dd8e6ff17ba3c25be15ebc30fb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3be99de8860a2f0c6b101b6587fc65bddca0fa92 xfrm: flush all states in xfrm_state_fini
72c0c0c4da1a824417fc7b0535bdb150159ba405 leds: Replace all non-returning strlcpy with strscpy
06df95d72828f5863173e9a1e10f6d0669ef848e leds: spi-byte: Use devm_led_classdev_register_ext()
5b018f330e7a2c3fc7a321269b2ddee4c107c723 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7ba21a3c1aaeda65b4ee4bfe1125766d82a8be32 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5632ab6bdba3fce1d6e6f17702d89384e7fe3f65 ext4: refresh inline data size before write operations
5e1bb864bd5eb01ab4d364339e595bf1fd1de317 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
bd4310cfcf8e311275bae5c940b1a3f782751408 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8632cfc4acb602a6a32bed0a9adf25c7fa2bb663 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b3cfbd913e52effa73bce08ac5a2dbfa73eeedd0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8538bdf400d876a11c6e17d02b9f60f3e4118fdb USB: serial: option: add Foxconn T99W760
9c1c4ff42ec0442b47f937b4b4dd94268756280a USB: serial: option: add Telit Cinterion FE910C04 new compositions
ab1cd851c0f290b01ee2db3a7f30e6587402c3a1 USB: serial: option: move Telit 0x10c7 composition in the right place
6b45b402739c789c0044dc0e490c9965d696b4a2 USB: serial: ftdi_sio: match on interface number for jtag
c5c626a5f10f179a2212c4a43371c4b261098030 serial: add support of CPCI cards
5f4533e67250454818c4023d38351f6b44496cbc USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4a16571f7761ed67b2a2011f90d9033b3a080b0a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c24f77f3e26d0b00d2b165fceff03bf644c82a75 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
2b472d2d34e2fe259214553fc4f5b86b94068322 spi: xilinx: increase number of retries before declaring stall
d21cab6b03de5e463356234edb0333aa1cb54122 spi: imx: keep dma request disabled before dma transfer setup
5d8bcdbb402a7fae10e3370f8477bd89e711cf4f drm/vmwgfx: Use kref in vmw_bo_dirty
6fb230554cb93386099d2d5fcd4c543e690b45e4 smb: fix invalid username check in smb3_fs_context_parse_param()
3ddb7bb44cb84a7aa9d964b6eb7c0943690df6b8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
6624cdad1a24946c46c53f775366d5be1d345d98 bfs: Reconstruct file type when loading from disk
fee6d35cbffb70b6e4d8aef761c8303ff7b61764 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e3c2cd3264524d8b8e4619791d3ec30f933aad72 platform/x86: acer-wmi: Ignore backlight event
ded695a5970dc477bf7870ccc512f7b6a32281f3 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
319adf0b719a7ae4d5d7cdd567e0e2181d3bc2a9 platform/x86: huawei-wmi: add keys for HONOR models
1b6ea1805d278f3e78e68661c37302ba14ed2d43 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7f2d34cae1eb1c108d00232ac55d852f864f5bcb LoongArch: Mask all interrupts during kexec/kdump
9601aeb22bd7fbc4277eb66d5402b44a1392ac1e samples: work around glibc redefining some of our defines wrong
0b7a6f697643a3c1c4c289a86a0c82005ea62fb9 comedi: c6xdigio: Fix invalid PNP driver unregistration
f514b273e8c99c473b53e35604af8f31aa8b6f1b comedi: multiq3: sanitize config options in multiq3_attach()
c17b48002c5838d762a0b96c799d1217d5164f78 comedi: check device's attached status in compat ioctls
182d2bef5d03f5c0a1d2cdb06049ca64514f1cbb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
27c56d44f56702dc83c067c1250571aa183b60b7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bddacbdf9ca73d55c3e6b41b0941b46e3aea3192 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c699996ad7b4bd45313555980ae24d8ea5598e43 smack: fix bug: unprivileged task can create labels
29426aaf2c861854de2eee38edac2bd054f3d05c gpu: host1x: Fix race in syncpt alloc/free
c9c37ea4235455cb667b44fd973921531887016f drm/panel: visionox-rm69299: Don't clear all mode flags
0ebc89fca72293deb86bfaf6b7272cf142c36139 drm/vgem-fence: Fix potential deadlock on release
2aedb90bd7e5b359fdf18024781a1f5bfafddd0c USB: Fix descriptor count when handling invalid MBIM extended descriptor
a00eb0f68aa914bdd91b4e8ed74c337ac2858bac clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f8ee67c072c1cc337886afcf1c2d411661614872 objtool: Fix find_{symbol,func}_containing()
66d6c4e8cabaa349f0b51e873b380c7f10f955d4 objtool: Fix weak symbol detection
8a70d674cfcbcab76f5bc7233c9d2d5d3d754b03 irqchip/irq-bcm7038-l1: Fix section mismatch
7bca86c4fc56bf18d9d88a1ea19e1a9f1fbdf33b irqchip/irq-bcm7120-l2: Fix section mismatch
e758700b6ac28b6600f91029743fbaa5cf6ca09e irqchip/irq-brcmstb-l2: Fix section mismatch
7a32ef1ddcb7a2afbb5f40f434b8d2185fb090de irqchip/imx-mu-msi: Fix section mismatch
32286e8a3ffef52e88dcde2ee65586dec11b5a23 irqchip/qcom-irq-combiner: Fix section mismatch
cb6678eede7bb6250837a298a49cbbd18c4bda7c ntfs3: fix uninit memory after failed mi_read in mi_format_new
64631d520b14952c990f907a296fcd6958531861 ntfs3: Fix uninit buffer allocated by __getname()
90302f493261c01640e7c8789e2f247d589daa01 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0b28254a1a455585efb772de37ab995790a3808a inet: Avoid ehash lookup race in inet_ehash_insert()
0de4b36a5ab0dd58100eb66a3d886928b73f616f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
78f6e67f5fe3e45600fad7ac60c127972aec606e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ac4c6f1e9bf1cb6d094df504dfadcbf6ef0e9596 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1dee7f000d8c6e1e408e4987a11d0897459b2702 crypto: hisilicon/qm - restore original qos values
4c0f686a919c3d7ed4a7d405d170005cb696f41a wifi: ath11k: fix peer HE MCS assignment
6bd1594f5bb2444303c0d62445e2f1b895ce6817 s390/smp: Fix fallback CPU detection
6e5b4e872deb61711be9bacad11b610de7670503 s390/ap: Don't leak debug feature files if AP instructions are not available
72ee6d3fc0d73d1e4b0b91741dcaee13d7b78faf firmware: imx: scu-irq: fix OF node leak in
a9638e414e31031d4bd281db3c1473d9849c8e65 phy: mscc: Fix PTP for VSC8574 and VSC8572
817bb9cf605f404d22d0cd6884094c0bb11dce0d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
150750df8f6b609108065f21228bb4ce929214be x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
957affd6e963fa1b1948b78e3d7346c29270fc2d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
15b9101f15a5201ade4cd9289fd55962eae8bd9d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8facc28d289e7c29f225fe1d2149007193189519 pinctrl: stm32: fix hwspinlock resource leak in probe function
37db81622ff566fc8c0ba176c660ba6554dea04f i3c: Allow OF-alias-based persistent bus numbering
709b71f8984dd3c3c23887a7afa725cb4ba8a807 i3c: master: Inherit DMA masks and parameters from parent device
5c661af65f94fe362df57a63c5a7092f69771ee1 i3c: fix refcount inconsistency in i3c_master_register
307ae521755cb4f3ceeb3a071c034a75f0fd6dde i3c: master: svc: Prevent incomplete IBI transaction
5ae8fddf0fa7ee2f1cdfae62d1151b2b98199a66 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
84b8983a1775ceff54f520c3270eec9b0ecdf1c2 perf record: skip synthesize event when open evsel failed
294e6ab481942011be1156bf677bebc7df818a64 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
154297253abf4ae0d824a96a0930aa71355cf129 power: supply: wm831x: Check wm831x_set_bits() return value
153b0f8259087c6070aa929dab5805c9d9f9d6ff power: supply: apm_power: only unset own apm_get_power_status
257843fd75a934f205c81f667d9bf351662b1320 scsi: target: Do not write NUL characters into ASCII configfs output
09fd68edd305f0718206843c0c7c041eb7c701f0 spi: tegra210-quad: Fix timeout handling
2afc2cc852d48c2d0a11ce5529e10102d94ed5d1 x86/boot: Fix page table access in 5-level to 4-level paging transition
ec7077392f0bcce0f50f676feea44ebebacb6d41 efi/libstub: Fix page table access in 5-level to 4-level paging transition
45b2432384312e2b885b10ac66f57fa0bedfd9c6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6037e468a9e43c9c7b98b128f1dc19d91a95d8e7 ext4: correct the checking of quota files before moving extents
e6329001f2cc1a81c0c07c6b4555f9b9f010fa44 perf/x86/intel: Correct large PEBS flag check
07bce9050031a0e7e0f7c7fbce67005f9feed704 regulator: core: disable supply if enabling main regulator fails
6330d9559f88b9d7e0c345b0eb1ba307f66895f9 nbd: defer config put in recv_work
2d96171afe04f87b5a9b02f24459ff7dafbb30ac scsi: stex: Fix reboot_notifier leak in probe error path
c415525563414fb34f51347a8650f51a2f70d037 scsi: smartpqi: Convert to host_tagset
578ed5898d4927dd8193dc44c249070c2d33c13c scsi: smartpqi: Remove contention for raid_bypass_cnt
062ab2ff18830223dc809cae2cde64b9f858351d scsi: smartpqi: Add abort handler
009340d5c0efd68d2fa043e485578e8e140dad9a scsi: smartpqi: Fix device resources accessed after device removal
24e655aa39812ff3576d1eeee154d97d69f09b42 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
70d4272cb53d0bb50bac6457830e8f65181abc8f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8d1fdeaf86f5a37a1dfb277832a446b35d2a6834 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c515193c89b2524f6be331aa913cedff24123c8f ntfs3: init run lock for extend inode
a2c75a1f1372e1bd3001f6b49efd3dd6a38d6bc0 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
6f75b2615edd6522b7f625c1a0927e7a397567c2 powerpc/32: Fix unpaired stwcx. on interrupt exit
c91d6a267c381fdb5cf93f07a228b9685e53751b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9ddaa9a9d4a54fc193d5dd57e0327f8a736a98e0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
33e13dde6fab256df47554eb4406e3206f497ec0 nbd: defer config unlock in nbd_genl_connect
42427b3686278f57352b6e39d8d548e4dd286764 coresight: etm4x: Correct polling IDLE bit
8384f5d3892ca0749fcd378b840d712c8a902a80 coresight: etm4x: Extract the trace unit controlling
705833928f2299a5360ab6de6e8c69718cc2b95d coresight: etm4x: Add context synchronization before enabling trace
eead83f8738c2dc6e32c465e59724a855334fdb6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
32b83b185d572eed28b2ace9104c38c997f63fc9 clk: renesas: r9a06g032: Fix memory leak in error path
91ccb9ee6cc3f6b278bcb5c75a1610cab37e4a5a lib/vsprintf: Check pointer before dereferencing in time_and_date()
abfc601bc5a66229fd161a717ef64fe322d88e60 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4794dc29dbf3eb2a5a5119cca843b549ffc3f0fa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
557f965ebb60ad77e111ec2ef63dcbc3a360e875 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9cff45e99d9a4a3711ae902846b5aebad12bdeb9 leds: netxbig: Fix GPIO descriptor leak in error paths
c947f23ece763d98c3f1d809ccca5b588f90d399 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9a20f9a0b9a58c5d1c73ed85b141c3bac1632cd0 ps3disk: use memcpy_{from,to}_bvec index
537fea7da18bacd9f8276b10e4811562097c9a8b selftests/bpf: Fix failure paths in send_signal test
510d3a3a84f55ad4531b3cde5d343c315f0ae8c0 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f6fdbf1f2e00a1664c8dad275517308a51342238 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c7f2e5f17f2f24e8082d1fd47d0d3b40465b3c95 NFSD/blocklayout: Fix minlength check in proc_layoutget
a082d83096c390988def5ec3925e5bf214c45269 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9da7ad244bd53f5a199ab795b981ff79c1dd0400 bpf: Improve program stats run-time calculation
f48996551b5f8b3331172f68c11ed58b6119df37 bpf: Fix invalid prog->stats access when update_effective_progs fails
b7bda4a04949c5c8184acb7627436350f6f6a2b3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
badbdebee355b9c79a516bb8a771069d717f19ff fs/ntfs3: out1 also needs to put mi
9a8be84f47f35590f364b3be1a0cf91584b3b6f9 fs/ntfs3: Prevent memory leaks in add sub record
13ecfccece0cda39d593252b5f04607c416ad839 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3b407272030414155d5a5d52cd42c8d4b0cdf237 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
22765cba26f98e6d884b5a49057f09bf91941850 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
251d3fb93fd43df98314e8c4d7143ed1d016346a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f4f82ecfb0e3859c5d9cd5b01e256acbc5abbd51 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
242686cf443243615a10cacf43384db3a2304857 net: phy: adin1100: Fix software power-down ready condition
1b1fbb4c53b9576fcd952ba49bc252b75c0ea498 cpuset: Treat cpusets in attaching as populated
bd0b1e528a69aa05b43ed3375587f82ad63543a7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
67c439d6ad93e2537c368e066683273842bb2f1a ima: Handle error code returned by ima_filter_rule_match()
a670732f7ca3820fb112db7ab776bbddebcc6e6d usb: chaoskey: fix locking for O_NONBLOCK
0456dcc313ca353ef70ce576005f8e5a9ec2a8f0 usb: dwc2: disable platform lowlevel hw resources during shutdown
1de11e31cac933e69b5f0748c8415cdde45fb704 usb: dwc2: fix hang during shutdown if set as peripheral
fbbba1cf679cd3c59d5c06f028cc29fb22c732b1 usb: dwc2: fix hang during suspend if set as peripheral
42e33c0ea46e8a210bd9ab63dc0d7cd29635f22c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9681bc7e7e42f2a81f9c51ab4d826a54b625b1a7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ccbaf7002b8d68bbeed2eb2240c4591a051fb5ef selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a82de93f1a74b45b3b936523716884a4351930d2 crypto: ccree - Correctly handle return of sg_nents_for_len
d0c0d4106ad2db7eea25ca4710871b0947694654 RISC-V: KVM: Fix guest page fault within HLV* instructions
cb20a7aae129ea6a442e020e67b2b72b52a564fd mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bf16ec26e94192fb8baf88b2ebe9bb632dc8163d firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
af0b47fd6a18e81c400b104f40cc92d4161d6f9f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2ff3ed417f5b93ff43ca7d54d69a4c01dec4d0ba PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1ca3c6cea46eabca28dce7fbd28152e7c88206e4 wifi: ieee80211: correct FILS status codes
42bd323c2b2f8d2c5273b5e47a82c86ad8679360 backlight: led_bl: Take led_access lock when required
e0e6dba065ae946048e4a6645388129d56169c3d backlight: led-bl: Add devlink to supplier LEDs
eecdf5b30a71cec21ac83c086556a4edceff0adf backlight: lp855x: Fix lp855x.h kernel-doc warnings
37bb50a5ef6c15a94435908d2be9a0ed9398cb0d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b22923907ecdb5d8a7585061b83908773efcd31d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
125c6d2065d1c385f48cd77c455544c1800bb658 RDMA/irdma: Fix data race in irdma_free_pble
b01278f7bde22598f82f3088f70f54df6317b5ee ASoC: fsl_xcvr: Add Counter registers
d9dc1ffba9262bd839367b9d3bf717e7cdc29a65 ASoC: fsl_xcvr: Add support for i.MX93 platform
2772e66d0e4f8667f34f8f01e8f87ed68de3056e ASoC: fsl_xcvr: clear the channel status control memory
92bd000687bb5c14bd5798241a645c3453f899df drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3d3c1fe9e8402f74a2598aad9c95ab8160828220 hwmon: sy7636a: Fix regulator_enable resource leak on error path
f8655c422d273f3edd03a10eeb41f0cf95f9ea10 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7f6340deba80d978372024b04ad0d30c28319cdd ext4: remove unused return value of __mb_check_buddy
12b22c58f43874e7dda5ff2b3d0be65f8e02bd6b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8f2f7593628a7fab5da20789ad2412aa14c86c6e virtio_vdpa: fix misleading return in void function
9975075ed390043a828612712f4bfca3c71dc8ed virtio: fix typo in virtio_device_ready() comment
623cd25ae148c0f9e972b7d133baaff6a1c7f801 virtio: fix virtqueue_set_affinity() docs
1d601a3afb694423c4c1435b50f6e9884d19e160 ASoC: Intel: catpt: Fix error path in hw_params()
aedc3cf5fec01bd532283cc29c1ff02b8f0f3c08 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
08e0d488313c8737ce1295bfe2cd6b14ae9cd805 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
736bb46ff801c19ddd8e06b62fb832f66aaa96d2 resource: Reuse for_each_resource() macro
1b67fe3ab696c24aa59f3ca2164d07ad05718f5c resource: replace open coded resource_intersection()
94bc59e1b2c6144bb1b1d4346d507154dc47b1b7 resource: introduce is_type_match() helper and use it
01e4ba724fd383360da6883540ea03986036b2ff Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa8d5903abe87312a90b59ac3db4cce298fed0df netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
955a020a09626e676d68a9d0eaf07ed015b1e6e7 netfilter: nf_conncount: rework API to use sk_buff directly
e538e5f261c8d35adcd0f9ac7da277aee0fac4b0 netfilter: nft_connlimit: update the count if add was skipped
7edd2db58fdf222b340b383c5bbc8f1223419d8e net: stmmac: fix rx limit check in stmmac_rx_zc()
af5e1b0cf46ada7ebbb6a8859403a58198e7a1d3 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b3d9437bb1e6b867f19bbf6e6b4b559c4f9f1417 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
73bea0a01e91caf7d66b701b0dd3c14b45c45c80 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8e1d4d008161a24297ba111f05a21c417ecb606c md: export md_is_rdwr() and is_md_suspended()
74cca9d30c3fcc68942bd50aa4171d6c6c777bff md/raid5: fix IO hang when array is broken with IO inflight
257ef724580b69c3e2f482d295b48188f6179140 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5e28a58a45424ba324db3770e143f672833a35f5 perf tools: Fix split kallsyms DSO counting
0a9780326a8a82e8b9e6f9f59867477a7d6cbea7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c2272bf575446cce4e9e9eac3e9dfb3c6dd5ca34 pinctrl: single: Fix incorrect type for error return variable
6d475d07852cacb5b389d48fbba4c44d048a03ec fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
57fd8740177efa0bbedb302da9fa55653fa85b27 NFS: Avoid changing nlink when file removes and attribute updates race
43086e033fe3348527591c3d0881b91fbb484214 fs/nls: Fix utf16 to utf8 conversion
e83a26eca1ec0d6130347963c6445e58ae099344 NFS: Initialise verifiers for visible dentries in readdir and lookup
15100475a5e9408086e870ee125be226587bee11 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
19f24c8ba1fa7f1a8cae08bdbe726362538f7ad7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
883c24029dcd328e6167308f34282277316f6d22 Revert "nfs: ignore SB_RDONLY when remounting nfs"
3a1d925f7137eb4874e74b1237cc1e7f510c9476 Revert "nfs: clear SB_RDONLY before getting superblock"
3bfc61feae0ed5de1874d38563df41a74d327904 Revert "nfs: ignore SB_RDONLY when mounting nfs"
3eec0982c045be5f0314297e5cb10e1d0819a09e fs_context: drop the unused lsm_flags member
ecea5c3eee358c43376ddb7d1fc251633a7aeb5c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fa9427f60b84931e9054f56d5991d64a2e1adcac Expand the type of nfs_fattr->valid
36093bbc69382941a261ae93704d6deb8fb81a3c NFS: Fix inheritance of the block sizes when automounting
9ad3ade566aad284c697cc9e86476082797a0247 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
248f0a32aeb5393277d456cfc0497257fee4e690 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6a099a352744a49aa510ac89882a3f8707524bae ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
07490fad796d6c943f3299806a5edf48c9cbd7f1 ASoC: ak4458: Disable regulator when error happens
76f87c7ad3e37102c3e8ee7a1805104401788dfc ASoC: ak5558: Disable regulator when error happens
b5e94a4837d0c250f21fad69bff03fe3acc1d465 blk-mq: Abort suspend when wakeup events are pending
7ac593785e84dd501b096646aa08bbadd196e83f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f0477615546a62175b1f681858c977378a7acb91 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3f336684a5c5b9b614760c20e46d8ffd51b8f2e2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6de61673d531eacfb4a4f17ae0c8eb3019b45cc8 ALSA: uapi: Fix typo in asound.h comment
492268492ba7332c7b4a72e33f6d510b1e17c2ea rtc: gamecube: Check the return value of ioremap()
dbf3046eb6a3233e527c1413b05b531dd5e620b9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ee95c00e86d3c3936461ac7d91099bade3cb4dad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1b7e8b8cdbd79868abbad56f57652d4796390176 dm-raid: fix possible NULL dereference with undefined raid type
23eb39fa8f5c3bf61576538f204d45dfd47a0e80 dm log-writes: Add missing set_freezable() for freezable kthread
842d6ecb4aad00b1d467968048056406749e0ca3 efi/cper: Add a new helper function to print bitmasks
a9c285129af1174f95f20790bea3728183dc036b efi/cper: Adjust infopfx size to accept an extra space
de8151d47dc06ab9ff9a2aa9382352ce51b858c2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
07c21df40b2ec955d4af9a9ddd878f0f034066da irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1426879f967458ca9df936d9a8cdd8bdb18608e9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
621cdf75a68bc21359e549638c4dd5fda23062c9 LoongArch: Add machine_kexec_mask_interrupts() implementation
85d05190123ab24e300a0b51b625c7dec2262f99 net: lan743x: Allocate rings outside ZONE_DMA
5fa972cbbad1b7455e446c76ea89de89ec327a9c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
aecc408b6055cbffbe713c1d53208d5cd3fde104 usb: phy: Initialize struct usb_phy list_head
96bb2237d27f4e9a9ba2af511dc1e6a8fa6beb10 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25257bf97acd-24b9e14ac710.txt

d21bd72c70241c98a169c5a134094049f36167fc smack: deduplicate "does access rule request transmutation"
6cf5755d5e033f384487b30aaeb545ce9faa6ef9 smack: fix bug: SMACK64TRANSMUTE set on non-directory
b714c1f231975be7bd086e649c9f0946e2f3459a smack: deduplicate xattr setting in smack_inode_init_security()
693588841e512f34f9b3c3599b707084da5d351d smack: always "instantiate" inode in smack_inode_init_security()
8d9c259bb51c7619ecb95419eb509b58b8c28ce0 smack: fix bug: invalid label of unix socket file
34bd2fbe89ab9e37c01fee781cdad5f9fb668eaf smack: fix bug: unprivileged task can create labels
b211f25ff2460c54a08ed92e4ecb57e4831ada5a smack: fix bug: setting task label silently ignores input garbage
056d5abef63d37cadbe43900d5779856e0235582 gpu: host1x: Fix race in syncpt alloc/free
d201632b91c3373c355136080d0e122ed4e0d3f2 accel/ivpu: Prevent runtime suspend during context abort work
cc783be7fa7e332f61751962333ccf2177ef388d accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
7c49c2fe862ce522ee6bff29366c3572c89fac65 drm/panel: visionox-rm69299: Don't clear all mode flags
aaff9d7f6059135ed3fe17fd5077e60d9c6ddb29 accel/ivpu: Make function parameter names consistent
c65a7e63e0b39e753ae6b5dd1bd7ce89170c37b4 accel/ivpu: Fix DCT active percent format
d25aefa5bb3be9672059578e1785a81fb4014852 drm/vgem-fence: Fix potential deadlock on release
26b28615f7158ea129b1f9756f8f12c9a54c55d3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ad24affb78b0f0dd944a9458a23b1a2b77277ff8 pinctrl: renesas: rzg2l: Fix PMC restore
b7d74427718dd9a86a2b464c26094988febbe43f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f312da9fb057ff614aa919077e088b873ef51896 clk: renesas: Use str_on_off() helper
107d622b597fa0aeb6512e388a4b681f59164130 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
d1049b5d6d35177193f2ba5656420cc03a53e440 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
61061bd565bd024d686c97b1d140ba285cfc0564 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a29d010a8fedf0cbfa7e84fbbcfeae6c523f395b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
565202b15d414c3a8d27ca765fcc6b223d1d6267 objtool: Fix standalone --hacks=jump_label
c222573e2198c4ae8faf2be3a529ef3ea81ad551 objtool: Fix weak symbol detection
ff1d9110f3fcc7b3f810fd2924b4613776addc63 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
f42c03e4f964a90b8b82393106dea4ba83959cf3 wifi: ath10k: Add missing include of export.h
d8e0cc44eaa3b6ce3600f9405ffbda0966b4660f wifi: ath10k: move recovery check logic into a new work
aa906e489dfd9ce770d6e70c05844c7dda36050c wifi: ath11k: restore register window after global reset
fe651757ed8c41726f025dccee9d58afe95b4578 sched/fair: Forfeit vruntime on yield
c1547d43b06ff2f17fb099eadae04ecb0c8c4f29 irqchip/irq-bcm7038-l1: Fix section mismatch
ae7f1ffcfa7e07ada309bcb1066b7fd7c32a3f81 irqchip/irq-bcm7120-l2: Fix section mismatch
b64c0b92662d387d7095f1295bffa3aa6c6c7731 irqchip/irq-brcmstb-l2: Fix section mismatch
0889206a8541c28c8288899bd25cc626991554a7 irqchip/imx-mu-msi: Fix section mismatch
a4386308d5aacfda1f67bf8c0fcdbbfe546a3d5f irqchip/renesas-rzg2l: Fix section mismatch
9d8030d97f7e79f0159852ade803496baad55475 irqchip/starfive-jh8100: Fix section mismatch
ef85a77142b5289c9bbf7464b20a7377c9c67f7f irqchip/qcom-irq-combiner: Fix section mismatch
cf6fdb3e42c42fe4b855bc4cd130c55ebf6a649f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
74aa72ca4e7b1fd8d41e21e90d81ac8886c4ea3b ntfs3: fix uninit memory after failed mi_read in mi_format_new
97d1719794750b75d6842777993c3f2c55036295 ntfs3: Fix uninit buffer allocated by __getname()
16b3f318d9878cd4413b24a689ce05d0c2669b73 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
713ea6d4375e129f6588b12adb03a78bbaa355ff dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
debf37885d8b966525198700e0902a2cfc0dbe0e clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
2b2607e320ae918916dddabf9b925a194440ddba rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f8f4bfe5b5aa0ae477b28ad47e7ae464587b0e38 inet: Avoid ehash lookup race in inet_ehash_insert()
8df07d9b20b71221b5b6f1f2647d03e487b0bb45 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
911fff65fcb78c5d3e011f8155221045101bd295 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6b0d7fdc768f6c71693055861c4b9c29047b2ea3 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d05d3c28b67364190ffc962890d5726448789207 block/mq-deadline: Introduce dd_start_request()
00dc7c58bd4e9f1a7fba4ae2a1dda14cff34efde block/mq-deadline: Switch back to a single dispatch list
85a3b40e32efe03dc949c4ca701a13665259188d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5676aed85caf8a826b8c93e645944435c6881090 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2cbe6f9747fe69cf46679fd020e96c7802b23c09 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9edd193a217d5a5c62b2930f7216a2b90224d8b0 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e30795fd2616f436df9589e1246273ebb965dab9 perf annotate: Check return value of evsel__get_arch() properly
5d17bf0c66c15e2d565cfffca759ce36be8b9766 arm64: dts: exynos: gs101: fix sysreg_apm reg property
5496fb0e77c6ed1fd2b444180173826de82bb962 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
68383c979fe4024140ad3ed7de70dc7d267a6fb7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dd266ab2e611cf6b32227f26ee12b2baf2ff6463 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
e7971e0f729e6b303cd225688d398fc02530fe6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
bc64d86a1003bad0e783777b956e95b14f69a01d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
43850fe6d095d04ad4243a60906f9e5345efc8e2 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
bb7460fef16fd2a394ae0d6effa6d955cb03fec5 soc: Switch back to struct platform_driver::remove()
994fa440ea3a6272f878011f5fef873653ff141e soc: qcom: gsbi: fix double disable caused by devm
98cdda015135a928a2463cd1a213a7108bbef79b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ea31703d882e7242d8b0f156d45f2199753c33c6 crypto: hisilicon/qm - restore original qos values
825b19f933b0880cf145614b68fb0f7a46666688 wifi: ath11k: fix VHT MCS assignment
ddc73116b632705b73d9d912367c854321f2771b wifi: ath11k: fix peer HE MCS assignment
a69bb100a336d90f074ff35954757468a8e715d4 s390/smp: Fix fallback CPU detection
d55b420fe65e3dc3b4725464c6ab9a0535870892 s390/ap: Don't leak debug feature files if AP instructions are not available
08cbd8c34cb83073a36a95de895c4d31ec6dd49b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a41fca73c979fe2f9066e237b5112a18149c2bee firmware: imx: scu-irq: fix OF node leak in
ba8e8b43dc8120a6e5710b6fc01e3986861fc182 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
e5f7936adeba6a345bda63a68dd791fcc0a60aa1 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
42000c091ba6142c5c0b53221e135fcaf90246fb arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c48a21dae9b4772c6d0f3f029d5a2b26ff4ae25b arm64: dts: qcom: sm8650: set ufs as dma coherent
c9ae519f6beabc1afce8f39c07458debde81c06d arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
45280c662a98373b6dc73ee6745db745e4ca387e phy: mscc: Fix PTP for VSC8574 and VSC8572
61d3e1567c50d430c92e769f5d35a428bb8ae801 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
751dddf1c47c97da6428b47e001d0a421acff9ab RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7c74085ced9d14af1bb8206512acda1fd030be3e ARM: dts: renesas: gose: Remove superfluous port property
88d3cf3f7f7bd9c95f584d24345527cfd68cc7f4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
490af66a663089a9918a83758d16f645d3075aef Revert "mtd: rawnand: marvell: fix layouts"
f6edd85cf7ef12509e19f2c7026011af1995e0d5 mtd: nand: relax ECC parameter validation check
b13f7a3e990e442fa974d636a01a836e7c746ee5 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7b246ebb6791dfc465d947f62d91535a4b7c81b0 perf: Remove get_perf_callchain() init_nr argument
320d346fc6bb212cc6beb0be253bcdfd49ac2996 bpf: Refactor stack map trace depth calculation into helper function
2b90b1c4c46f44fe63520ded529a034cdb0ece53 bpf: Fix stackmap overflow check in __bpf_get_stackid()
40ba26174fd57367a3f7415f5b61f146223253ad perf/x86/intel/cstate: Remove PC3 support from LunarLake
3e80b1f207413ee2c32bfc7cfff2b95af00526bd task_work: Fix NMI race condition
a332cb75bff0824e35148583f0948abc28e2bd04 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
47f38f549ee0d7cea7a463357f04b116d443b919 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c2280a3bd6f56e4c4b8f9e4d645e1dbf5c2f097c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2859a33645e81b3e44b665625b62dd7af0a48099 pinctrl: stm32: fix hwspinlock resource leak in probe function
0ec5330148ac9b240b288b888a529add514006df i3c: fix refcount inconsistency in i3c_master_register
2386d81d09d28d411612bddab127768087b460ee i3c: master: svc: Prevent incomplete IBI transaction
c5ea6d904a9b2696d842649a1d75c1d3a0f175fc wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
a03f4feda75912033e4735f986abb203be50e855 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7b23a85a2a5fe533dcfe5fd67b4ce8e18187b926 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
969bf24f593d06fff47e05113d258e8a4693bf35 interconnect: debugfs: Fix incorrect error handling for NULL path
2b2cdb084de094e8541797957370d6e79244e1fd drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
eb060a8c137125fe343008230c7fff3db16ec7a7 perf lock contention: Load kernel map before lookup
3c71982e953542d0c6ecbaf950db9675f8d95c03 perf record: skip synthesize event when open evsel failed
87e1a35228d613482230ffd0138416a981b47af7 power: supply: rt5033_charger: Fix device node reference leaks
16e20a540d282b7fa3bb690831d95ea3d8bd2013 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c29545c99f794ebcb83dc35751259ebe4c88d87c power: supply: max17040: Check iio_read_channel_processed() return code
cf752f286e52ee6669584e6a8fa4a20e72cf1b69 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
cd4df0397fcf756e5ed1f12a606e74d22262e0c9 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
1bad930ae9fb522f67f8472540b2d36f65aa32dd power: supply: wm831x: Check wm831x_set_bits() return value
a01a2d9678cabcc967b3cb1cd8ba6aca8500133f power: supply: apm_power: only unset own apm_get_power_status
45ee6483234d4f30ef62b2cb85252cf010a52123 scsi: target: Do not write NUL characters into ASCII configfs output
f6f3dd5b432b72bd0c73305fc25683415fc01828 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
6968340a76f7970ba729c69a975e17f23c5e191c drm/panthor: Handle errors returned by drm_sched_entity_init()
d18aa9d836dd182df8bc52000eb276de329c480d drm/panthor: Fix group_free_queue() for partially initialized queues
4ee8236ee905e608677c3567e0b3bd11a2280e52 drm/panthor: Fix UAF race between device unplug and FW event processing
093b29663dcd06537e0a011d4329b3e1c1a7cf0f drm/panthor: Fix race with suspend during unplug
8a0cec5d025b744b3478f7a861c07e90e83cc427 drm/panthor: Fix UAF on kernel BO VA nodes
d093e4e7b3da50e84b449956da3bf391a0c09f2c spi: tegra210-quad: Fix timeout handling
debb6b4770679040ce04864c6d67eacb56cedc23 libbpf: Fix parsing of multi-split BTF
0e68702d6d9e21a39b1cfa2d3c9503d14127e27a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
88d1ddd3dbb7f8a5b75afa8bc77e38c77a4e6d67 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a7012f4bcd26f69f6cf134813f5b01ecadc40e25 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
28eaf5497447a256b76b64505459909973f3d13d x86/boot: Fix page table access in 5-level to 4-level paging transition
ab2b848d818b0f56cc90385b7b57612bd90aaf9c efi/libstub: Fix page table access in 5-level to 4-level paging transition
3a65cf42fc0d69e4b9f36aff0744f42ec23818cb locktorture: Fix memory leak in param_set_cpumask()
f52ac4bd7f28c41e8c87618775912e5eb7b0082e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
94715d62b1f72df224536d5e7cf097b85ba42a35 ext4: correct the checking of quota files before moving extents
c5a3dbb82ed6bf9cf9115d03ebb01a2691d7bd99 perf/x86/intel: Correct large PEBS flag check
d80583b8cb21c3cc2f27c95bbc7d91ffdebcb001 regulator: core: disable supply if enabling main regulator fails
9c8c894ce0fa514c8d27912761f43d98c227b77a md: fix rcu protection in md_wakeup_thread
8d0e07ab11c9dd229434d3515dc83cb7f8323817 nbd: defer config put in recv_work
27183ebc8bd7db9245984b7d16fc194bd9d5b350 scsi: stex: Fix reboot_notifier leak in probe error path
312a9ae4c3d76695f082db8811d23f65e15d6547 scsi: smartpqi: Fix device resources accessed after device removal
d44681b3450de53c5ac75e369d1e0f01abd4494a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
45b50be9e9ac62fa5bc84c788d0143186532c726 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f54c709041f9a79fadd4092a6f7c19996e52c3bd ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d1bb7597a6495063da933ba38dce9e7179e415c7 ntfs3: init run lock for extend inode
e20a699fbf046e72f14c4e40ce6ab503ae0b397c drm/panthor: Fix potential memleak of vma structure
6da479eb3d11c1370620dbc76862d2d462e7c560 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2f6726e71ce438ad63b9adc47673add2bcdee1e5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
4c1c59841cc2067eec5d1a916df0add5e21d5984 powerpc/kdump: Fix size calculation for hot-removed memory ranges
de6e57092dc2cc072efbd589f6890475bdeede8d powerpc/32: Fix unpaired stwcx. on interrupt exit
0e005831b5bd897d1915aa760f37fc9896240149 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
69264b7d5aa7b5bf937344393f35f02dad934d6e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
686deac7c34bba0c291b007e98fd299458f471d4 nbd: defer config unlock in nbd_genl_connect
d2d426666ae6ea467d713c942b874629e62ff6e8 coresight: Change device mode to atomic type
dde04a1eeefbdbea55c17be883da3e3339f7b512 coresight: etm4x: Correct polling IDLE bit
e46956494c3056c7cac04d0681f3ff54fdd37e02 coresight: etm4x: Extract the trace unit controlling
7db89a64b9d4bc99a3366fb9ba0ebb64383117cd coresight: etm4x: Add context synchronization before enabling trace
9cc29d1762760de95d4c80f4bd58d56514b63b26 clk: renesas: r9a06g032: Fix memory leak in error path
a9a357e7c52aab22851d41212e9739fb0201df73 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6d2b5bca0f8d00a23c25a9fd74c7780895092912 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7ed2940ac44cd0c6a378dd5781a3461892137511 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4709db760d0eed245759594c5941965b71d2d3f9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
eeed7e12aa51e793449bf8254abefe09fc2ac654 leds: netxbig: Fix GPIO descriptor leak in error paths
5cd03437cfd0ad8e04dfaaf94ca0c3909064c215 bpf: Free special fields when update [lru_,]percpu_hash maps
9ba186618b84881db7f74794b954965ea38308bb PCI: keystone: Exit ks_pcie_probe() for invalid mode
c5a96d29380328f2cb7dc102c881e9bbcce45d24 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
fcdce0af375b3548f4d8318ae34905cffa0d4c30 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c4fb0494637765176afa083e971b4f05401784b7 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
39879ac4cf9aa18f787fd937bbf6d0580c7bd422 crypto: iaa - Fix incorrect return value in save_iaa_wq()
d16b236ea3408972ce77bd51b4513918cef58680 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
58b246e923f295a8daae1644bb08c8be333e97cc drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
2caba5deb45d492817b3c82e5e1e4909e3da5cd6 ps3disk: use memcpy_{from,to}_bvec index
9c52c833e675ffd689d9bbafc027060d28ef400e bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f330057fc0c0ed8ba4e436f0ed2a47aa3abb7c6b selftests/bpf: Fix failure paths in send_signal test
8f880037d028fe7a44a06e788fb098d38fef1d5f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
10d8297c049c0d2bb4a1a7df690a8eebcacbe461 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7545a7074e216a97606a652720e9146ffb75ff3e watchdog: starfive: Fix resource leak in probe error path
3b12db451ccc93e0cf79685e612296ef8592f2b5 tracefs: fix a leak in eventfs_create_events_dir()
95bcd8d36f775c2b373aa819f6bd785708c9f2c1 NFSD/blocklayout: Fix minlength check in proc_layoutget
01888fcb79738cb15951c80d98f2883e2e7fcb06 block/blk-throttle: Fix throttle slice time for SSDs
e581cc1bfbb6b573c26ef9f7970b8cb5ea5523ce drm/msm/a2xx: stop over-complaining about the legacy firmware
1d8153e3ab03eb3e34fdad30e17142b673227323 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
239f0b93a16132a39ac9e3dbe684a6f0d468247a bpf: Fix invalid prog->stats access when update_effective_progs fails
686a616030f8760736683a4b80b2fa45c244bdce powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
c3908505a681ccfee5b3291d8421f729a0be41c1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f7f63d338d378f65d000d3515a41893c999ac0c4 fs/ntfs3: out1 also needs to put mi
59a9f033e8ac7da240dd1605e06d65da9c0b3138 fs/ntfs3: Prevent memory leaks in add sub record
9d87a16c8c638bfb21a75812b4abc26c0e3a8881 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d8ebab0cc2458f5764e767978a6cbf2f9e88dd87 drm/msm/a6xx: Flush LRZ cache before PT switch
d88477cf767762b4b46d1f5818ae1b581952d910 drm/msm/a6xx: Fix the gemnoc workaround
00a882cabbb17ee2354bf4095c3e67ca300bb7f8 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
9570b8f669ffb665d7a12dfc18f69c291416767d ipv6: clear RA flags when adding a static route
2f4a59c7a3dd19daa440c8e4249879b8f50f3aeb perf arm-spe: Extend branch operations
f707f1ddb776f52115e2478badc1569bf668208e perf arm_spe: Fix memset subclass in operation
2ac13209ea9b8ad6d7377b31b2995b2e19084872 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
923420c14c62c4d9d479c6054e99fac2eaf4c43d scsi: qla2xxx: Fix improper freeing of purex item
b5bc8b92522f0f123869188e0426a3b585c82088 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
7e5504942d527443272e1f2086975d8bf76db5c0 wifi: mac80211: fix CMAC functions not handling errors
c2521d983dc5fbd0fe12e19094df072d5e793bda mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9eda607b191c0d12ab190ec1743bd4a3446820fb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
68826f51ce20f21ff2b6c651548814d09332599b leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
7b4bbca3c8b58a103e28055b8c4830436a763068 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
094ac91e2491f21d4873ebb96bba56fe471e06ed phy: freescale: Initialize priv->lock
b8c358e1a2b54e4f8a6089ad15a87e2637f524d7 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
31c76823f1fa10c547ef4b6ca171469a7f9dac52 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
98dba16f6b27f97fb30532f20dec8a75f72205f0 net: phy: adin1100: Fix software power-down ready condition
3363eda20ff04bffcaefa862f18f0057a0c8c0d5 cpuset: Treat cpusets in attaching as populated
d9ca64e58123f814bf5679cf3d47cdb691457027 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fe668f98ff2b71f431c9f1a023490b383e7bd0ec RAS: Report all ARM processor CPER information to userspace
5142816d34a95e082c4e0ab7ec972f1009250268 ima: Handle error code returned by ima_filter_rule_match()
9d1f70b5a1126931213697d5e1bb19ad71b5479e usb: chaoskey: fix locking for O_NONBLOCK
7918ec8e836f61e8017d9db02f685be5939cf73b usb: dwc2: disable platform lowlevel hw resources during shutdown
84bf3011b9803af5cd411f16c4835d706ab9a23c usb: dwc2: fix hang during shutdown if set as peripheral
7620186d21549863b51296edbe0b0124f0efe3e2 usb: dwc2: fix hang during suspend if set as peripheral
d2b16dda44e4263e3637e9ce794bb2daca72a11e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
359decfa2979af00355a1db5c4853525a154ac81 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7b45ba4cbdec51e85989158ce1de5315ae21d57b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
261e4f75a18300c5623615b02cd9306bf4671121 crypto: starfive - Correctly handle return of sg_nents_for_len
698fae0418b3e9e74d51b0ca8967612cf32c37ff crypto: ccree - Correctly handle return of sg_nents_for_len
0320ef1f22218a79320f9795c35e8aa2c06e7449 RISC-V: KVM: Fix guest page fault within HLV* instructions
dc890ccd8daa247fc366812679f9f7e5e4e44d55 erofs: limit the level of fs stacking for file-backed mounts
303b5cedf0ea3c91b49b7b2ec0368d297a387c3e RDMA/bnxt_re: Fix the inline size for GenP7 devices
9a13cb20dd9deac0edfd9f834b6367d385aa775e RDMA/bnxt_re: Pass correct flag for dma mr creation
a0110b144c482c47d36ac45317948d958b95b01f ASoC: tas2781: correct the wrong period
1e2a5b3df9c53293f0d4a4271a6a9faacc957311 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7793004e92796a0f5d1148ec995959888a57ccad firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2e55ac831dd84e4bd1bfd8478271296f967a3db6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
22c41be308297dc978ac73e64cdf1fdd31d27b5a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
426a5cd0547eb7f9756f951a60a078b8e2d37571 btrfs: fix leaf leak in an error path in btrfs_del_items()
c15b942a087162601ec23ec5691737d1866677ec PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7d77bda9fc5eb615d6fcf6c65aa7169428623e7a drm/nouveau: restrict the flush page to a 32-bit address
d5e96a0a65f527baf721415d260a40b0aead9f1c um: Don't rename vmap to kernel_vmap
5f517aae00c4ca8784f8e216c83cbea1ae652a54 iomap: factor out a iomap_dio_done helper
768a0952f75f127ce8a6ed61abb1019f0a09ed64 iomap: always run error completions in user context
31de5c4bd6fae8052d331e3e58112e812895f7df wifi: ieee80211: correct FILS status codes
57d7f94320adb28626104a1513091e1b5aced557 backlight: led-bl: Add devlink to supplier LEDs
ebc4a219974abcf2196cebb481daeddbb73ce57e backlight: lp855x: Fix lp855x.h kernel-doc warnings
067c48aee0fc7e3ec91f034fb18d424e30c3aebc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
581122a22f0c2fef709319deb371e959496eeb75 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
47c8781c371424f533c3b9411597e076c0067f43 RDMA/irdma: Fix data race in irdma_free_pble
1f5cd6a4d2d0437d9f0894905139d8ed4d37b10c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
56492461b2aca7386650197f7d37b07ae227d8ac drm/panthor: Avoid adding of kernel BOs to extobj list
f5a7baef4cbcf1f67daa3c0cb2aecc0497fa2cb5 ASoC: nau8325: use simple i2c probe function
165f72e950010eaf0e198c3d5b25316c72e9a982 ASoC: nau8325: add missing build config
d4e35f45b3a3317bc16b8114e98e580f28fc50ab gfs2: Prevent recursive memory reclaim
40af7bd17aa5f66133cab28fbc9741580503eac3 ASoC: fsl_xcvr: clear the channel status control memory
4038cb26a25d36a30215b9580792f48dd65aa7b3 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
871495748d7ea8006ad19cafca3a6aa5be847c97 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
9db2a9596d4abbdf4ccbdc6bb2c4c165857a0409 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
89c2e8baaec876b3e4fd6498857230d8d6dc404b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
92120301fff7b1d5be248ce79739169d0ba94338 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c80b5826df0007c4aca97993d44629be1fa30d1d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
dd5e9d6e074874c85e11d4084880fb19040afbb7 ublk: prevent invalid access with DEBUG
2b99ebe88a2ea045d9522416a8069b6fdb4d963b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3613455edd0affba78d96d9303be823de3f9d7b5 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
51d818a22316cd63d9aab114e044d0c7bcffff4e virtio_vdpa: fix misleading return in void function
66f5eb2fd82bd47c545205f1d90a4c137dacdd7b virtio: fix typo in virtio_device_ready() comment
b3fec8fd975c7318dcde0a8eb769454cca61f034 virtio: fix whitespace in virtio_config_ops
77db73f4f6d3f4cb483ab3a2b212ec4309fd68ca virtio: fix grammar in virtio_queue_info docs
957954dab32de9f703d3f95970188887d0ce4073 virtio: fix virtqueue_set_affinity() docs
8e1d81c7092c043bb36e4f53bfd8ae15fd024cbc vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
80b5ecabe4fe8fe1183ae582442ac74ecd915e1a vhost: Fix kthread worker cgroup failure handling
5c51602a3e7a7e608fcf2be2df7c6a1fe673cda9 vdpa/pds: use %pe for ERR_PTR() in event handler registration
399c3538eed6da537c154f25af766c96826ccb5d ASoC: Intel: catpt: Fix error path in hw_params()
08eb7fbf253e4c7cab7b443758ad41760d0a7934 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
19ed5d32b9698f992948188f5da17de0794128ba ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
2891b5365a8528674c693b8908437637ea4bd26c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a4dac4dd1d38d0db3da09ebad3231842237602cc ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
717c6154ee347566b096b250cf5ddd070b51614f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
163340a1fb3cac38b6aee8de37868fd1fa058543 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
216b26780a12bcae418e71d8952a04f3ed15927d resource: replace open coded resource_intersection()
ca93e64d0ecb6d31a25ddfd7548914ac9a7ab379 resource: introduce is_type_match() helper and use it
25899bbf41e06ed5d1237aa0cdf7234f9ad667f0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
80e43c0954ecee6d38b9fcd1def6ae73d6688523 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aec0e425d1deb2450e08e9b149331baba7808e5e netfilter: nf_conncount: rework API to use sk_buff directly
44f2b82786fcc190b8f37676a35fe276fafedf68 netfilter: nft_connlimit: update the count if add was skipped
110b7b490a071d9f46bf22b254ae0cd6b448cb73 net: stmmac: fix rx limit check in stmmac_rx_zc()
28a1d40ccf9edc5064177823678ac343e350e3bc mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8eab0e4aa32b99c10c49a8272ef5ae6251156ca1 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
d3ef1c561004ab7f8614fd61c24bcfaf763717a9 vfio/pci: Use RCU for error/request triggers to avoid circular locking
e26112706a1e514df8d9765d922e4ef5daeb9df4 net: phy: aquantia: check for NVMEM deferral
42f8856c44060665822b1b6eb7018a6950104264 selftests: bonding: add ipvlan over bond testing
f780138d6f4e1ecd1933b7e2fb270167f5c8d149 selftests: bonding: add delay before each xvlan_over_bond connectivity check
f8fb5186d5d096613632cba5213152d334f298e7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
852868d61d9d5efbff0d337f48940977e3149279 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
886feed5a140db95fc0f7614362e790b27d612b5 md/raid5: fix IO hang when array is broken with IO inflight
246a4d820dca174c6a6d877b5fa7a16fc0a0bd3d clk: keystone: fix compile testing
27a1f971f77f16b9e6d5ce03d5274298854c0179 net: hsr: remove one synchronize_rcu() from hsr_del_port()
fcd01c08cc13d7007a608d34ba0e9e44d631618a net: hsr: remove synchronize_rcu() from hsr_add_port()
482714578bd09f9fcf90d790d1c8c9d7eb9cfe3b net: hsr: Create and export hsr_get_port_ndev()
3270e0cbb9e5d6f95162f52ef06476fdb9006f7b net: hsr: create an API to get hsr port type
e667687883d34c3651df055afb3bc06c2157f90d net: dsa: xrs700x: reject unsupported HSR configurations
69449401b9c4b40959d810381d1e2a67be78a3b9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
de9d8c97b78990f2433116432a143d6ac7b72bec perf tools: Mark split kallsyms DSOs as loaded
e014a589ac85c70908b3a621e492c91d313bedbd perf tools: Fix split kallsyms DSO counting
f5ae0acdd1f29da8e2f03248bc464fe86c52ba86 perf hist: In init, ensure mem_info is put on error paths
d10e283e46e5f130728f8c4c7c253827fb49e92d pinctrl: single: Fix incorrect type for error return variable
2baaa403648c475690f6b3f0c648e4c0b5fe6e61 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dbe797720999bb540e22e19defec782d8682a156 9p: fix cache/debug options printing in v9fs_show_options
12c692a38827cd0b07f5179b8c0d734341f8c00d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d861521a904075f890e68f7b53d31993797e4303 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
a35f7181b125d80be3e3e437ca6700b4c26699af f2fs: keep POSIX_FADV_NOREUSE ranges
149b515b81f70c2ce18f4cf4b7424897d4d863fd f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
bb629ad73c966c359c6fe098844a624865d25bc3 f2fs: fix to avoid running out of free segments
a6b54addac501854e8c70fd76d7dc93268acce87 f2fs: add carve_out sysfs node
81acb5cd31dc79299000181f5f73f2d2155eb789 f2fs: sysfs: add encoding_flags entry
ad1455853a73f422151b88a4f7fca42095fe32e7 f2fs: introduce reserved_pin_section sysfs entry
67b7b4f7ce61d3233527eaf76c6fb852b13cb2de f2fs: add gc_boost_gc_multiple sysfs node
20bac5834af37c9e4e0bc981fc1aaaaccb805040 f2fs: add gc_boost_gc_greedy sysfs node
1e5edf9845fb64527a3f39c12ca16111b0da2411 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
8aa9ba02eb36d6fc487e62fc083b7e87e1b91722 NFS: Avoid changing nlink when file removes and attribute updates race
955c9c4938edfe5b03bf1e04eeece2e7f31b19de fs/nls: Fix utf16 to utf8 conversion
6c8668da66f578f7afcba91f23179fd7ca54d49f NFS: Initialise verifiers for visible dentries in readdir and lookup
690647a290918548885ea9abacfa9ba93d67feaa NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
bc1a2253df6b2926f853c0fa9f3c7bd3a7b0f9d2 nfs/vfs: discard d_exact_alias()
2004c4a1e88df5b55490b63fb394c79367d7f1eb NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
c2dca239706cc042a6f145e3e3a58c3653d3e3cb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c77696dec2dbffdac46930c410bc8a62bd9dd1ad Revert "nfs: ignore SB_RDONLY when remounting nfs"
77e68a97c667f2d4cbb62c93870defee649c61d1 Revert "nfs: clear SB_RDONLY before getting superblock"
b9d15bcc8fd55241773fc2db42fe6b6279cf6cdf Revert "nfs: ignore SB_RDONLY when mounting nfs"
f90808bf9b27a325e7172bddd7895594560deef8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
863e742e0cd60e4fb5880493c00be9c8fe767457 Expand the type of nfs_fattr->valid
7807ca85a1a7056dd73f98a1ac83d9f7bba1b8ad NFS: Fix inheritance of the block sizes when automounting
b5bc24b7edb5f167c99275abbadfd918509bdbdd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
07bc35655198903dfd8213fc58db08b983f2acca platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9d4fcf8601ad4887e0ae5a07590985b6dd351451 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7d6937dcb714c9010edac36a5ec222de8eff303a ASoC: ak4458: Disable regulator when error happens
f9028e0691512def4c4cae0e639f2266e1a0dc76 ASoC: ak5558: Disable regulator when error happens
19cbebbb9d1c70822aaa1ece8ae433def9a26c16 blk-mq: Abort suspend when wakeup events are pending
ddc9448c4bf330e0e7ecd4141aeba0b3aea5c295 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7317af35e94b81237e73f309ef02820629413a2b block: fix memory leak in __blkdev_issue_zero_pages
99e2c5ebb46d98c55cbcd9a17259ef8e53137be9 nvme-auth: use kvfree() for memory allocated with kvcalloc()
03e088e4da95899983a034d09cc467d727857a9d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
678098878f6c9ff31cce63c4393f56a543056e74 regulator: fixed: Rely on the core freeing the enable GPIO
296709450308b84df80a64bae497d7cea13aaeb7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
df176a12af19922d33bd951aec5fe86385859ad7 drm/nouveau: refactor deprecated strcpy
8bc480bcbda20a4178e79c43ad4bc2343d53938f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
d1c8d82accf1f31194eb0c40bd0b27014dd8049d docs: hwmon: fix link to g762 devicetree binding
fb10d15e4e5c6f139c8102428e33b7b69329e8b1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7a9d20e23bf5478cb1f953ed17e2b9f2e862f9bc ALSA: uapi: Fix typo in asound.h comment
2564265e609a3b833f54018dbc39ebe817a8d01e drm/amdkfd: Use huge page size to check split svm range alignment
80334ee952636165da53a6eecf1b6860fa50c8fa rtc: gamecube: Check the return value of ioremap()
7102a1b79be2a1af1b51801299909ee19b0d0ba0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
12eda31a4f9f8525abe49cd5a1052d9926dcd0d1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
afe3e20a4b4ce7be6a372f8cfb69e6c9d7304fb3 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
b620243eda761893a6da955797ce3c39e8467a6b block: return unsigned int from queue_dma_alignment
941b1a1350968c1ec7220eae09145318065d4d6f dm-raid: fix possible NULL dereference with undefined raid type
77b2a62ef0f035ee174e5fbc1fa68fd9fb03cb22 dm log-writes: Add missing set_freezable() for freezable kthread
e960cc8df6962323fdff5b781aef371d8d2cda3e efi/cper: Add a new helper function to print bitmasks
0e61e284d20c921ae236c05d7657d49952b693f6 efi/cper: Adjust infopfx size to accept an extra space
dcb4fa90625a0cbd7af6f0868240c089c5fffbe1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
63bffa101fe3d8a5c9142f49c5533c524b260bb7 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
f595262dd50bd99cd2bb026bdc37e6d6df6b8dd6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ac4a1f378fb179e3cdc2543f9fcad78858ebbb52 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7dbf3bb3822a287b2e4d14b75827db10dc3f2499 LoongArch: Add machine_kexec_mask_interrupts() implementation
a9779af5b0ca5bc9f48ffa1b0290b0e0224b1579 net: lan743x: Allocate rings outside ZONE_DMA
fbcfa4a1e48f36ebd90ef355c4aaf80ab717682a net: dst: introduce dst->dev_rcu
24a0743935fe395560cbcbda6138ea04cf157270 tcp_metrics: use dst_dev_net_rcu()
bdf5939db6e193b8a535c0cd7b37118bf6a7bc7f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e8baedbf717a2df868fc89c66f51ae2bf0e9f9a7 usb: phy: Initialize struct usb_phy list_head
e50118801017bddbb8052f83770d545b4a08c769 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
91e065a4b3a703f4503e709631352dfd8845efa1 ALSA: dice: fix buffer overflow in detect_stream_formats()
69c2f9fed9536ea4c7318d97932256ff0af85eec ALSA: wavefront: Fix integer overflow in sample size validation
24b9e14ac710a041ff28d6b6ccd001e9da393048 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da41fb15fc0-4e555bd1393d.txt

8560459c0e7e8d25f31d841b276abe69f80f7a10 smack: deduplicate "does access rule request transmutation"
c8e7a5369a7f89e3f0dcaf52145e9efa27238cd4 smack: fix bug: SMACK64TRANSMUTE set on non-directory
9a46233ec05bd930926074df9c5b011aa0a57d4a smack: deduplicate xattr setting in smack_inode_init_security()
2fc3d342f2f474bcc166bc64102ee0b04f7a5b54 smack: always "instantiate" inode in smack_inode_init_security()
e6a9068920db47e24ca45d6848d758a9a8dfe9a6 smack: fix bug: invalid label of unix socket file
8bb78c48bb00cfd496fc8513b5ed26a14019551d smack: fix bug: unprivileged task can create labels
a1bb85eb0c5f797fc0bbac6fa640b2e2c593cf35 smack: fix bug: setting task label silently ignores input garbage
42960e28d0ba8bf5eed3457685ee1f15f6cb8e7b gpu: host1x: Fix race in syncpt alloc/free
74a99a7941f08e0880948ebe93d1388975db7864 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
8de5c8eb73f61cdee32a5e5123dc2e1295a1d108 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
f3d196599392407a1c05850e4effe36b3db13611 drm/panel: visionox-rm69299: Don't clear all mode flags
82a638d3a06423a861fdbdd717bc57134ac9cbcc accel/ivpu: Rework bind/unbind of imported buffers
4320fa1339aca5f5213209532dfeb359b6b99d7e accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
1e1e004470a1efa1a137355638a3004f208e8df7 accel/ivpu: Make function parameter names consistent
44179973cea44890afb580bfc9c8736f3f6cb384 accel/ivpu: Fix DCT active percent format
e2852a958d06cbb97180fd3290229e8114c8f72c drm/vgem-fence: Fix potential deadlock on release
941cc1f158abf60f891edf6ce30972c7eb34d13a bpf: Cleanup unused func args in rqspinlock implementation
a6a686d494c86d977c00014986fa482a89be2b2b tools/nolibc: handle NULL wstatus argument to waitpid()
27d18a2aab5cf3f05a9a90d9606c342c01fa6bfd USB: Fix descriptor count when handling invalid MBIM extended descriptor
1268dd139f947a076c03407a6d87d82e16900c4f perf bpf_counter: Fix opening of "any"(-1) CPU events
5b333104d1dac9d29abb187b59d3fd86320438b8 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1d7a182cc61d80dd8cc46bbc13af5f2065da4de9 pinctrl: renesas: rzg2l: Fix PMC restore
097c6bd47decc2f07b670ef2426fc043b5b8064c clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
17ecc8291dd1063eb201faf34083290809b7ba9a clk: renesas: cpg-mssr: Read back reset registers to assure values latched
4e2b922c48f8b67a4a6cd1571ff1af14d1c2be7e drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
ef2dc2ec814894695e10dab3ba42bd0c259349b8 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e1e0b91375d09d824c5be215591dcd625aa2ae33 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
bf0e38e25af355127907b2e1e285e60704d4bf7f objtool: Fix standalone --hacks=jump_label
e3f4732312615e02594b759a39d7d4edc488d5bf objtool: Fix weak symbol detection
8e67d66ac72534c13527bf8dbe0861e21f611bcc accel/ivpu: Fix race condition when mapping dmabuf
a0dceb26316c31ad7058807b46ed105cc700950f perf parse-events: Fix legacy cache events if event is duplicated in a PMU
a65dad9a3512110d0c600404e69f2446669a1b3f wifi: ath10k: move recovery check logic into a new work
a2155c9409b61aff8edc6f516648e068c08bc225 wifi: ath11k: restore register window after global reset
dcdd542649d990fc9947e84954d468665c0fb52c wifi: ath12k: Fix MSDU buffer types handling in RX error path
fa142b5e28fb88839ef2d9e49a4797312d405669 wifi: ath12k: fix VHT MCS assignment
e0b04e5c847521ab674b182e781272391d105808 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
f6107d6b33bffa052e2bb5ce1f5c178c372c957a sched/fair: Forfeit vruntime on yield
917ec109d2b2c617266d90259524c09ec1ce1186 irqchip/bcm2712-mip: Fix OF node reference imbalance
1c5701a488386934d12969a9668ba454aab0cd8d irqchip/bcm2712-mip: Fix section mismatch
802b45e29257e0e78fc7115a5777443a78841159 irqchip/irq-bcm7038-l1: Fix section mismatch
12a7844880c969a5d239ef794c68384f32186fae irqchip/irq-bcm7120-l2: Fix section mismatch
06f5dd8f209dbe595b9af3227c26b312783861fb irqchip/irq-brcmstb-l2: Fix section mismatch
5ebe5295e22e377e0bcfba93e26c9c5ace7571c8 irqchip/imx-mu-msi: Fix section mismatch
4e608ddeac321b7a2892731ee4666719ef73da52 irqchip/renesas-rzg2l: Fix section mismatch
f62fe29f1bbcbe6f76268cf0c805a535a39e0d94 irqchip/starfive-jh8100: Fix section mismatch
85a21480b9f60430178ee7b52cc28b40a71275d6 irqchip/qcom-irq-combiner: Fix section mismatch
5956f2e1332d5b8c2e9fdbb8f6d08612af18c2ff crypto: authenc - Correctly pass EINPROGRESS back up to the caller
cec7eeeb2b7326f5fde606e4b8c0db5b71da358a ntfs3: fix uninit memory after failed mi_read in mi_format_new
ab33fe2037651da10834bb8665683d478a184bb9 ntfs3: Fix uninit buffer allocated by __getname()
7d01acfc964a247c14482dab2969aa68971abc68 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
c04b18bb3f9c919758f6e9f8b993612db9c1eda5 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
fc7cbc3a8e5d525acc366da5bf9c225d55bb04dd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1ed28127b383c898161df92918340bc1fd09017 inet: Avoid ehash lookup race in inet_ehash_insert()
35ee177b7da5b380c7cf216dbca49708487f6f31 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
c1cdb4c7d78c23e90bb3b26625060706d6b2e706 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1f87f42cd950541f45861b099297764f5ca17e72 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
eb5b6d4e7776745d4603e34e8ada526fd6099873 crypto: aead - Fix reqsize handling
5c7c3b17cf50b8151d11efefe02ce438ed86cbe4 block/mq-deadline: Introduce dd_start_request()
3d38fbd74347fc03690ff067cdc4e98b29a6ca1e block/mq-deadline: Switch back to a single dispatch list
5b40a5fc9bf0744676324b2ff3561cc8874a47eb arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
dee81e1c2707af13617abc6966b21130155c7e43 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
de0b7daab6b18207e4b4ec50865f131376217c95 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
54e42ad87832a0b6170844dc33f8c875675cee30 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e6c7002bd96b299d2939a1fd54a404271b8ccecd arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
38d6ffad36864e51f6a9c41208dc3e1bfc6996b5 perf annotate: Check return value of evsel__get_arch() properly
b9a00a19b3aef0776a66dada1815946313bdd676 arm64: dts: exynos: gs101: fix sysreg_apm reg property
03f65dc65ede2ac2816003fcc445a80c439737c0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
fc7be28cac1df210aaf77602abedada2c8886ba2 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5bfb90647ae46b6855749c6f409e9079197fbb86 tty: introduce tty_port_tty guard()
51aaeacffe24959c410bc3c8a6f4cbed290c7632 tty: serial: imx: Only configure the wake register when device is set as wakeup source
cc5b0d68151b0ff3f293693c3821a6d4713d2de8 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
34c1df399243bba16e3320a8c31e7262a4d06adf clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7572a83316d4cbb024d43a77ff4acd2675b9e027 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
4b3ff8434329ab70823f2ea721059c55a4df38e6 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
cdefde800439a268d40d885ae148d73908a26013 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
b1821a64199dd23e65c3453863d3c50a3df7373c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3396bc58ac03bf7a50c94e224f3948586667c681 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
6bf8978ca67b2871f48a3df4681920240684ccb7 soc: qcom: gsbi: fix double disable caused by devm
312f897954e14ac6a9bd10c3585c432787ba0e05 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
cf35db208690d50b269437b4ea303e081805c2cc crypto: hisilicon/qm - restore original qos values
41b49212c3a3d4ad9adb26dc74223298178a7cb7 wifi: ath11k: fix VHT MCS assignment
1ad8158c4ded7a32c51bbfc681ed1b2560e39af7 wifi: ath11k: fix peer HE MCS assignment
686236312c534928672d40b9d786fd3b84fe55d1 s390/smp: Fix fallback CPU detection
926562d043438124f631d27118683b317db7295b scsi: ufs: core: Move the ufshcd_enable_intr() declaration
3d37e698fe92fe6c1d73cf075da36bc3eaa6d3cd s390/ap: Don't leak debug feature files if AP instructions are not available
49bb7addac914749d35b84419d725de0ff323602 tools/power turbostat: Regression fix Uncore MHz printed in hex
52ad0ab6112f35c42bae031fde9dbd4c89ff4d5a wifi: ath12k: restore register window after global reset
35a8e323b96f9c7a374ca2bcc73c89fd930a1d16 leds: upboard: Fix module alias
ef40aa212dc21d02c68755c94247b11451cdced9 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
17a2880f383984d2cf06391b6bc187c07c5d232a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
d15bfe33639fb5d535a5956fb774c6b3319805c6 firmware: imx: scu-irq: fix OF node leak in
c29fb0fa5d3de444fbc08b3bfbdc8a571927a65c arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
bbb264c408c41885a4bc517c1cde65b83ed9a46a arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
f21e25ca3668044833d0a68e67d722a59bf9ba40 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
df628f513b812a9266ddd801cbaf7e697a8299d9 arm64: dts: qcom: starqltechn: remove extra empty line
cb38a6c49f935f46070adc266fe5f14c1338aa40 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
49b6eb8de95612bf6895336ce26f724f071dc923 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
eb46eb321fc1b34999fe027a9190f07e497519fc arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
a3c5c4a7a75c2afba287c5e8d7ffa72057607792 arm64: dts: qcom: sm8650: set ufs as dma coherent
43cff39f299916892fa748aa4906fb9d99e864f2 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
22a3a4e6dac9bfa2a6b9b97d55e83dd9e5135cc4 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
316a250a946a751cb3b6115866d7a818a934f2c7 perf hwmon_pmu: Fix uninitialized variable warning
96ca27f12a321f8cffb608adbd23546818725839 phy: mscc: Fix PTP for VSC8574 and VSC8572
cd18ed40770729cf82cdd8fa01451de93d97b720 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
be5c0eb5ad42698e88ff68ceaf57f954a872f0d9 arm64: dts: qcom: qcm2290: Add CCI node
53b1203807ab209bc10eec423b1069e6d36c20a6 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
c6c64366186a7581e018589454abe253c94251c2 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
34eb755634035d749eb243daa1861ed1b2043792 ARM: dts: renesas: gose: Remove superfluous port property
ad3b040ca3c48a7ea7b74ab873a61ab5887a11fc ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6e006665a0da4709535c37d19cbebc1ba5d78942 drm/amdgpu: add userq object va track helpers
7fbb1defe5a8f6e2fef2136bbac65676835bddae drm/amdgpu/userq: fix SDMA and compute validation
318fa620cd1161da98da6636237bbbe2f792fa7f wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
81b3f975f3210b36f5616d02daabccc33fbcb65d Revert "mtd: rawnand: marvell: fix layouts"
50e62932c288ec11169be061fc39ff7b999397a8 mtd: nand: relax ECC parameter validation check
8d99f55158752006b11970587dc0a810e4d08038 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
0480a27e975b40f7f2670fc2ee5a3853e85b7b71 perf: Remove get_perf_callchain() init_nr argument
d3fa3ff77c8a300309d4ea6de25bd073cb4f837a bpf: Refactor stack map trace depth calculation into helper function
d4d9f18eb7fa5405fea64edffecf2731975838fa bpf: Fix stackmap overflow check in __bpf_get_stackid()
66b714eb62774d520940741f7d54453e1cd19d99 perf/x86/intel/cstate: Remove PC3 support from LunarLake
e268a73aa09aa61d289d56928d5ce1d6af70838a task_work: Fix NMI race condition
0f734be30bff25eda2e3aa157ffe41acbccddc38 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0e90b6bc16857f3b30627e202fd6981585bce8b0 accel/ivpu: Remove skip of dma unmap for imported buffers
afe784557aa041a30f6e36acc99f5dbfd4d0f7a1 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
1e48aa89bde684246d2a7dc50ab421242d50b67a tools/nolibc/dirent: avoid errno in readdir_r
e584115b0ac495cf81b9bb17e53d8c0328eac24c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
136efda95b8bd25e3edbf45b58061632f1f82c2b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
95b1b1222ebabdd3df87326fd7a6e6294bb972d8 pinctrl: stm32: fix hwspinlock resource leak in probe function
246cb4393b98bd2c23a364dd16e70759ebd87255 drm: nova: select NOVA_CORE
7e8db3868e3b48d68c1d9cecb3c5c762e84eadf7 accel/ivpu: Fix race condition when unbinding BOs
7c21bcb52406ec04c5eb269d4c2a83f000cd1078 pidfs: add missing PIDFD_INFO_SIZE_VER1
25e14d510f81bb2ec576c668a47cbfa424d9da3f pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
520c83f2e8f62ca52114ffbb2f4087d370661518 i3c: fix refcount inconsistency in i3c_master_register
1110968b9f55b39ffb776e502ca10599c2d252e6 i3c: master: svc: Prevent incomplete IBI transaction
240f3516498d56755acaf784a44584663928594e random: use offstack cpumask when necessary
19afe0bcb559390aa954ab65cd57fd8b2827f6a2 docs: kdoc: fix duplicate section warning message
1d3f57f9f4ce10ae82cb645706ba6d2614a0e030 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
81a36e602a1a3f3104c706c0d6851db4328ad97d wifi: ath12k: fix reusing m3 memory
312357af9a1e9d4a16f907b7eabc1a8b5319b0d3 wifi: ath12k: fix error handling in creating hardware group
8ad93e8f0d550ed27f17163444f297c25769d463 wifi: ath12k: unassign arvif on scan vdev create failure
425a6fc5c6eae0408949a02a25d620a353db65be interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a71e49385d8059c88760e4f98f143030c4e99b6b arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
6b21ea896f96384424b5edbde3bed59365006d7b accel/amdxdna: Fix incorrect command state for timed out job
964033eee7bffd46df1184e4373fcc5973446e1b interconnect: debugfs: Fix incorrect error handling for NULL path
c5a808d9d55f217f0b22c086c2b2e3f2a51d1b75 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
59e3a8a00c334cbb01b822900985c05a04442c34 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b726b9702e77ad2f1102540dde704df72397d8ec perf lock contention: Load kernel map before lookup
1bb7a3dae2a6bb3c9cb7b41bf7c7f99b27c0eb52 perf record: skip synthesize event when open evsel failed
8b6ab3f4c5a1bb518f23f04855642806f2589c47 timers/migration: Convert "while" loops to use "for"
a641da11451c0326290eec6d7b1ea8bee862019b timers/migration: Remove locking on group connection
c5933317be22d45847f7318173bb37eb05209b9e timers/migration: Fix imbalanced NUMA trees
95a77918d16afeb062b03d5d6eda85df6ec95a72 power: supply: rt5033_charger: Fix device node reference leaks
8cfb043051fa8ed9628cf0e496de185c0d8874cf power: supply: cw2015: Check devm_delayed_work_autocancel() return code
655389631b223235a03363c161f9a1487bebcfdb power: supply: max17040: Check iio_read_channel_processed() return code
b5f2e99e18f08afbcefe9d53a5ce564a2b6ae964 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c4ba43680a52ae81ec28440725633ed14fb8e9b7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
eb7bfdbda1aca10ad935444b4e8fd9982d90916b power: supply: wm831x: Check wm831x_set_bits() return value
d26f64977b9e83ccf2e51e2c6c9fb83ccd267ca5 power: supply: apm_power: only unset own apm_get_power_status
db15c5bee16706bfb74fc2c3ece34a4a8c70a7ad scsi: target: Do not write NUL characters into ASCII configfs output
4fedadef279d297bfdd9c24dcb2ed903eef69ba5 scsi: target: Fix LUN/device R/W and total command stats
8082b4ddff970f6544e4a2768c7773cb2636525f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a09eb703add5b5458fd070f92944bc7743fff56d drm/panthor: Handle errors returned by drm_sched_entity_init()
b7203a1d86e387da456a505fe0436128c5f717c2 drm/panthor: Fix group_free_queue() for partially initialized queues
d7cb46ac3c5e907f6c00fd67e7a8451010723848 drm/panthor: Fix UAF race between device unplug and FW event processing
13b7d3291e64b45cd241c196ea2c65123ff3d6f6 drm/panthor: Fix race with suspend during unplug
275dc2693e7d945fffef7a1547694586e9e16fc5 drm/panthor: Fix UAF on kernel BO VA nodes
9dc504480b037ef079fc26618ba781299c5a336f firmware: ti_sci: Set IO Isolation only if the firmware is capable
3014f3bc39b2c2869ff319399e415871e3793db0 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
fed2b0990dcbe1aaff653ef24732205ef9d6f110 cleanup: fix scoped_class()
2f2ae3bb88f5bf1fe45fedc8bc2f89d9e3e14a3e spi: tegra210-quad: Fix timeout handling
06a08aa16adbdf5c41319865c3b3c50187c702df libbpf: Fix parsing of multi-split BTF
34ed522912caff4f2d9c62ebe7c79d58b79aff73 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
1b5c88eb484e099edd5d020ee26872a1424d006b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2ab51c11b88119cbe48ee87a2cd39912b7d58c13 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
4c3543e6defdaed6777de9e1c627e203ddf3c57e entry,unwind/deferred: Fix unwind_reset_info() placement
b19bd448a1a38302e0cb1809054d5db37db31f94 coresight: ETR: Fix ETR buffer use-after-free issue
d5dd760be89aaa617793f7c78d4505bdfa3df1c3 x86/boot: Fix page table access in 5-level to 4-level paging transition
f874d60f4ec91c880a576f776948b114842b3f77 efi/libstub: Fix page table access in 5-level to 4-level paging transition
15ba666c2237abe2825815a48b1043ab79d99a73 locktorture: Fix memory leak in param_set_cpumask()
00ef7e33d5c82810fb401d40aeab37881f044e29 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
384b3f3637eb725dbcb5de34c3c59d068be2ea03 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
42b5f403bdb00d5821d4220308ae39011c906368 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0fe79bdbda8e1b1c2ce57f0af5ae0990ed398f23 wifi: ath12k: Fix timeout error during beacon stats retrieval
e84693065b3c22eeb432da71c77b3347dadd5d79 ext4: correct the checking of quota files before moving extents
2a32b0b9a1850d1bf1068cb2aceee0e59de7c2d1 accel/amdxdna: Fix dma_fence leak when job is canceled
2284dd188a5bdf19806a1ab817bfcb22d12e64f3 io_uring: use WRITE_ONCE for user shared memory
7b0db37dc2ac1b3a5ac422706861c2ae81083bfd perf/x86: Fix NULL event access and potential PEBS record loss
edbab05037e900da8f09c4685c51df0b926a68e3 perf/x86/intel: Correct large PEBS flag check
58e7117a07e59718aa31944abdafd75cc04ba5aa regulator: core: disable supply if enabling main regulator fails
8da4e2d6ff698735302e583448aef7d6382d03ff md: delete mddev kobj before deleting gendisk kobj
f05c5f6a0395d8dc2cc9fd6d209cdb123a1aacce md: fix rcu protection in md_wakeup_thread
d99f5cb0f7085ca05881d7b3ba8d12b20c334093 md: avoid repeated calls to del_gendisk
bc964196c655a66ab4c3b7430372a74e389a8726 nbd: defer config put in recv_work
7706929e6ebfe2da260fc286c6e1700ab0300b75 scsi: stex: Fix reboot_notifier leak in probe error path
48d8e32636f0f19c6b04422748fb086364a79f76 scsi: smartpqi: Fix device resources accessed after device removal
e966e2f4a6064e5b6ff0164e82794223c0843377 staging: most: remove broken i2c driver
16dfe1d5cade8e0f44c92695dd05dca88e250e38 iio: imu: bmi270: fix dev_err_probe error msg
f783d551f29f827a65c4f8387a6357137b40ab73 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8d62c0b554e63a99c6788783a468ffb076d475ad RDMA/rtrs: server: Fix error handling in get_or_create_srv
a13f6eb2f8a63da9c20842f8d7cc4173827ba9e3 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
01eba22c6cc5f277387e382f4890d5f75cded761 coresight: tmc: add the handle of the event to the path
1ea4041285d11ee0376374f77a73db5829f4069c ntfs3: init run lock for extend inode
5179945f25b51788ef099b5f8e0437886c6e83ae drm/panthor: Fix potential memleak of vma structure
3ec1143907f37daf24152c172c6388f6bd550fa8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e567ccf606641fb04400c78a010a478cc36a8afc md: delete md_redundancy_group when array is becoming inactive
069bb5f12744590802061953803eeec6241219ba cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
228207d96ecfba63d3ed8192923db1bb15c6bd6a powerpc/kdump: Fix size calculation for hot-removed memory ranges
539f163042925d6c4a73b0f12f30485a383e88e1 powerpc/32: Fix unpaired stwcx. on interrupt exit
605c48fb161c9fe18533e5fea8988a3e3be9f15b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8f9462180f016df9af417ae1e1019a53ff879768 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f613754e0657a0efcf3fd14967fa15940315ef84 nbd: defer config unlock in nbd_genl_connect
dee67ace664f77787397f5593ddc9cc4d1df0a97 coresight: Change device mode to atomic type
66b2d1e6178ca3f06c6a3cbc16f2770d9b9a7987 coresight: etm4x: Always set tracer's device mode on target CPU
5a648caccdfb402314ec32f1d1e2f6216212e47f coresight: etm3x: Always set tracer's device mode on target CPU
f2be2acf005f70afde5feed5de16a8bc02a03ba8 coresight: etm4x: Correct polling IDLE bit
ca14863bd84f47af01da52d6a664ba8673cb1162 coresight: etm4x: Add context synchronization before enabling trace
8ca798646d1e8822c409da40c6c24833b03af23e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
43e259b813d2e43469e8512f66a0c810ab19a6ec perf tools: Fix missing feature check for inherit + SAMPLE_READ
3cc461be010fdc2f3147dddf704f4c2b4d73bac3 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
419eb10768d53c85cb7a43cb05cb2f2507f37763 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
1049cdfb97df63dcaae50bf1dcbb0bfdd1018a32 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
66f3f6f61b1e55f2c3e9b43044233f398b3e8648 clk: renesas: r9a06g032: Fix memory leak in error path
165f03f3c922149cfaaed4894958a7f8eab8e7a4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4e9773cdc114d40f0cab89c6b58be00bcdfb7001 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
43292e8317d6ec069474d54cdeae6de3e00bdc46 ocfs2: use correct endian in ocfs2_dinode_has_extents
cfb486bea5cd9b9d93d793f8c50a5557b65e44db ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c6bb9f97b69366c81d9b1fdd66d27fa30f407117 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dca74eb429745eed8d1dc1cfafba5ea6727ff689 leds: netxbig: Fix GPIO descriptor leak in error paths
126f6a49efe4ceb06fe3237cd8802659ca249e3a accel/amdxdna: Clear mailbox interrupt register during channel creation
f70452b3741408cb871ef6e53661416ec7cea382 accel/amdxdna: Fix deadlock between context destroy and job timeout
2d600b626554fdefb31d9f263b18869cb82c77c3 bpf: Free special fields when update [lru_,]percpu_hash maps
cc806ddce81ffacb41cc8badb00077acc65997ce PCI: keystone: Exit ks_pcie_probe() for invalid mode
92397d3541a3fd2de9b86b5ad3e1ab0cd3f466c0 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a4f84bc9f849ca26000182c237aeec54c8be31cd arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
3e510d45411ea515e51c9e93e4d3b5c5216f2dd4 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
336be214997eb203d0d5553af0e3fd03afa11153 crypto: iaa - Fix incorrect return value in save_iaa_wq()
29066215c070b594dbe6e9f05ddda7321cfae218 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
6bc900f5862194ec3b1e0f9b1cb5e91721e90995 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
fb27a9bf2780fca6594263f25ed1813a527496d9 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
0b58e445dfaf4f172ec9c35ef5f5273854e29483 ps3disk: use memcpy_{from,to}_bvec index
f7dea031a1e80acfb9e1d49da0db2ecca0fed2b7 PCI: Prevent resource tree corruption when BAR resize fails
c5c615f532ba87f0c57589a2252b3feb0a63ba85 bpf: Prevent nesting overflow in bpf_try_get_buffers
8b1f9862e28e4f2deadf6e791382517d6a739411 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
5f5d6e73a0b32ec2aee32ebeb7ee727545dfc09e selftests/bpf: Fix failure paths in send_signal test
2c69e1681bc77c158467c27e0f03deb5da6a2ad8 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
56f9dd7528774ca26ad8aed7f056a8821b3e88cb mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a6820c8f781550c653c7a5c5dea470fe5e8d6622 Drivers: hv: VMBus protocol version 6.0
e0a1a4e07757a6f00eacb98b1eb581dcd515d60c Drivers: hv: Allocate encrypted buffers when requested
a0e8d0661af77b34e8a783dee90b229bd945e802 Drivers: hv: Free msginfo when the buffer fails to decrypt
32fd91af66d1beffae82817682c0a9ce2d4a43af mshv: Fix create memory region overlap check
ad699dba5df0bb8ee7afdce15cb6be121515525e watchdog: wdat_wdt: Fix ACPI table leak in probe function
b39a50b110efc7422d100962209193bc19831e2d watchdog: starfive: Fix resource leak in probe error path
bfdf9c128113704242ad8d56ae6f8259f6f72cb5 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
99ed7dce892e579a6f9a394a2ff0912af8c9c472 tracefs: fix a leak in eventfs_create_events_dir()
097e5b8453f35b015153d5d524c412718a0760b2 NFSD/blocklayout: Fix minlength check in proc_layoutget
beea20abe058e8bf5c4186565297879282c32aaa arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
1bb84994a983eba7e914d574b01218b64b84ddeb arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
4dc4b236d94016077e911ef5b8f18f721c635832 block/blk-throttle: Fix throttle slice time for SSDs
4a06d25a25f3878ac13d2dad94f5d066821739d9 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
2578dd832774ad5689c338e6d0811f29642b1dd2 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
8a60e28f261d417569a0a4779dc8967b6dadd097 drm/msm/a2xx: stop over-complaining about the legacy firmware
887130d9c39acf10b39c78a18d5e287d836a8cb5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
79fdf0bace9087c56cbc3e1b7426f56c682a9bd4 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
ec518b6cf178a8755a9e4ed758b9ff812195a4cb net: stmmac: dwmac-sophgo: Add phy interface filter
946df7211b021158c917515aa168f51e53892c1d bpf: Fix invalid prog->stats access when update_effective_progs fails
1117e156892d134bfe2b840b1e2d21509de170cb powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
17d32a59d5b65d05dc348845ad93f8e3ca49eb9d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e52712f7f6d743e54ed539215d1e5580c32fe3c1 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
218878f24f359c88467b7bc9ab756d54aac2bf16 fs/ntfs3: out1 also needs to put mi
1606f7a6edc301523d9b76b3ba447d88a93ba946 fs/ntfs3: Prevent memory leaks in add sub record
dda2ee6ddcd52cda1edb4f77e4b7d10b3d422d08 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f3572460132bb458d7328ba628a4a37f7a696c88 drm/msm/a6xx: Flush LRZ cache before PT switch
031e3a4d849da72975dee3fb96dfe5d93b6b1eeb drm/msm/a6xx: Fix the gemnoc workaround
80b3d7c1fb765a425c22ba6444b8529c025955cc drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
59205c07e081b04d6e9380d9fcf5f04604696f4c spi: sophgo: Fix incorrect use of bus width value macros
4e83540672b73541604e86650981a951f9bd8b88 ipv6: clear RA flags when adding a static route
33d3bd35be10d1e7596e1d14814a8a23cdf3d9ce perf arm_spe: Fix memset subclass in operation
f30dd5a9ecf08df73741ac3fc8966d662b758697 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bff1485bd956781e57159255f683d0628e821473 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
c945faa4e3acacbfe37f67d9cfea533b90c65804 scsi: qla2xxx: Fix improper freeing of purex item
34fa818f1a80db354141343910e149bc13b41327 net: phy: realtek: create rtl8211f_config_rgmii_delay()
9fb7af9e5cb7d75ae54b0c74c0ebb2de800e2602 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
0a348d81cbef540d0a28cdfa816724c5b8661d6e wifi: mac80211: fix CMAC functions not handling errors
e19ebe6341b4a42708dd20f8e703af0709593725 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
71e97d04284e47023914b8bb573e0ba840b3f174 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7f1e7f43b30bbf59d8e5f58f2c5e0e0e12d71ba7 of/fdt: Consolidate duplicate code into helper functions
85459427ee57f1d4035d32e3929055ed39d7ce81 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
e5299373d4b1b1e8addd458f0a3265e78f01adc4 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
3dc3e02cdcba379fc24dd1779a162d540a2a928b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4eaa15b223e729f88600951d0d75b72d99409543 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
257067fe587a34256ed1c0866e824c3c22fcb955 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
804d772aa52357323be771b0f9e398e50195653d phy: freescale: Initialize priv->lock
9ca9735c14ebde85415a265c7c340fe3c78f8458 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
27b193708c9f57b396094ca7e5d816d4e52f1174 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
9d7157894ca9b761a44e828336bc473689257eac phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
2dadb0c13abc44f5f947eddbda4ae56711172e1a ASoC: SDCA: Fix missing dash in HIDE DisCo property
d7c4679c2ce31060b0eef42bf854089d3a48a811 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
3a2c6407ee4180e01716c9e7ebde6b9bfe3fd283 net: phy: adin1100: Fix software power-down ready condition
c8bcb7b3e3235561a27c55b15e2be0395e51f375 cpuset: Treat cpusets in attaching as populated
903b8cd3da7a0618025e922074d9c1c2a4dfa61a clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b3ede7382779445dfa1a8c266c54b869834e8d69 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
311fcd5590fa9d8010ce2c4d97f09a55a7d3833c RAS: Report all ARM processor CPER information to userspace
381b2f8a5b84bb0c94034e663567746ea8fa3e0e ima: Handle error code returned by ima_filter_rule_match()
e8477d6811f1c97bcb4f3a6e1ee1f79884e4b10f usb: chaoskey: fix locking for O_NONBLOCK
114f809e347a10b5d397e84b9128e0b5ef4ff52b usb: dwc2: fix hang during shutdown if set as peripheral
6840da15bdbc419a527a6e3f9756107cf55027de usb: dwc2: fix hang during suspend if set as peripheral
fa49b48cc1861cc7c1630d9e7ed19bc6774e006e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d83adee088e864b12e080386bb4c316a55e61eca regulator: pca9450: Fix error code in probe()
61b21d2ee34cf4038b37c20d25830c365d30036b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6540892a41e2cef9d103d7b1be2a164e26ce84df selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7a49275979c23eb82254b30d3a7f2043c198afe2 crypto: starfive - Correctly handle return of sg_nents_for_len
e6854ad1959a39a248e1be91ffee47fc924a3d58 crypto: ccree - Correctly handle return of sg_nents_for_len
6991136ddcd70f2b5e75e01133f84fb1e658e026 PM / devfreq: hisi: Fix potential UAF in OPP handling
7c3fe4730b94d2a0bccce2dc266506fef8a2e723 RISC-V: KVM: Fix guest page fault within HLV* instructions
c479cc90a3114ba266cfaba753e400675fc4febb erofs: correct FSDAX detection
813a16a31bae0e63aeac3fb1f16df9d90abcbd45 erofs: limit the level of fs stacking for file-backed mounts
b6972bdadf3123dcec844862126a8fe549214cd8 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ef181d198d29a73dad0c301d2b915f48ea1cab0b RDMA/bnxt_re: Pass correct flag for dma mr creation
783e19133f626d1ab215c75c95ecebaad0c34d45 crypto: ahash - Fix crypto_ahash_import with partial block data
701501f1dd5bfb24a7a9b7361cea0a5ddac2bb37 crypto: ahash - Zero positive err value in ahash_update_finish
1d47c58f33a17a445e4e90e82f127b474952f44c ASoC: tas2781: correct the wrong period
698093c86fe8cb910de14b64729e25d241f912a7 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
f1d391bc350d5823b431c3c476a241d5a293484f wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
77c772be7241641117648c7d9fb68f0bc804970b wifi: mt76: mt7925: add MBSSID support
078896872664d23430fbe4e9b49f0d13d55baebd wifi: mt76: mt7921: add MBSSID support
7cfb7bc67f2d8daa659bb7bfde829451d75dd6c9 Revert "wifi: mt76: mt792x: improve monitor interface handling"
bd1c316f52966ec2d6a41d37f40b4a0bc15f42db wifi: mt76: mt7996: fix max nss value when getting rx chainmask
361a53fc62c0ca560c4e1062edde814941f0c5e4 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
a221d17a4d1f5a3d7ad4bdbf8b14415b4f2353d3 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
0c846b96447eb688d739c372e934d6f0f6d56a31 wifi: mt76: mt7996: fix teardown command for an MLD peer
2bd40391801b51d54f9e83dcc0af697a2b786aff wifi: mt76: mt7996: set link_valid field when initializing wcid
19e9426ffc87405967576b9299cad4fb6120623d wifi: mt76: mt7996: fix MLD group index assignment
648f45655f32c9e97cf0be034659117afb010dbb wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
be926981e15ffca3c5336bae94ce6179e7bbd22d wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
9a3b29bdc737d69d1e3b508d2024e2f2a887ec26 wifi: mt76: mt7996: skip deflink accounting for offchannel links
c2bf9135f5084a2a4da06c57c5470ccaef64edd1 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
366473c738b20cbc9ba204b4b28dce55c3980871 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3f86ed48ce36233bbf79dd4a023bb3e26a1938e4 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7ef9c87a248823d2a5fe28682ca33994bc952bdf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0052d32d3695a346f6c029a0fb2a726a3d18b7a7 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
889ca4de2967980687364087f374e4d46b848566 btrfs: fix double free of qgroup record after failure to add delayed ref head
0005efa715f2818b753882c838e082cf7fdf6bfc btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
0c27bdee2da31cdd69bfbbc2834972a9bf80c643 btrfs: fix leaf leak in an error path in btrfs_del_items()
b3bd013facd2089ba2b6ea2f6d1844981261647d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2046499582c626197eec10142d9f401f48a00f33 drm/nouveau: restrict the flush page to a 32-bit address
cfa010cfd487ecb4140c52cff2674f18e0f90acc um: Don't rename vmap to kernel_vmap
69bca3a1c8d446747a0f249c485dedb0abefcb80 iomap: always run error completions in user context
93ef13304a01357fee22e8e9ebf2bd2aa8088e6b wifi: ieee80211: correct FILS status codes
8bbcca9e9b3e3e8ac283718595b3dfa948986942 backlight: led-bl: Add devlink to supplier LEDs
93f7bd66c9924dadaf210d5cb94195c126ee4770 backlight: lp855x: Fix lp855x.h kernel-doc warnings
3054368df0ee81e49cb40aeae2928a91a207b020 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
920cdb8a978cc6c2e662ba15bce209a7309fea66 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
99cb44614773b3c7b59d7b21ea5182cd0fbf40bc RDMA/irdma: Fix data race in irdma_free_pble
fc3eeffb66acf46c94ee039f98ecd9e0c1959cdb RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c090514d92d0dc7255de8ce54bf4d5794020c496 drm/panthor: Avoid adding of kernel BOs to extobj list
c5da7fcc756af38bb1e80ef0f51734fbbd3f73f3 clocksource/drivers/ralink: Fix resource leaks in init error path
42f5ddf926cf522f3d71debbe8d9702d17b718dd clocksource/drivers/stm: Fix double deregistration on probe failure
10007fee9ef85b5a09fdc364403865dd3444314a clocksource/drivers/nxp-stm: Fix section mismatches
e93e74e7436cf78c34af4d22f18c9853762bdb08 clocksource/drivers/nxp-stm: Prevent driver unbind
7cf5870156c7a8eec8df01af52335c51be3b8267 ASoC: nau8325: use simple i2c probe function
5e0153fbb2a35ef74d7c77da23e30434168e0a1d ASoC: nau8325: add missing build config
8653054062ea9e8ae9ce8bbd33116a1a5eaf3013 gfs2: Prevent recursive memory reclaim
15e5d0e7a6b9aedd89eb618970aa23ebf04b8aec ASoC: fsl_xcvr: clear the channel status control memory
eb928398bdcf24936dc55ce5b7b2aaea763e4293 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3be77669ebf62a32e2016bc64f0a244187485379 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
18e35195d5d75378fcea1c173dd1b94862f854b4 misc: rp1: Fix an error handling path in rp1_probe()
de2cd61528846cfa66394faa30ca2ab58f3ca17a kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
2cf7ff30613420de1e7298736738f722f6bc5f33 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2af585a1366159378b060640a6766e792db43e92 hwmon: sy7636a: Fix regulator_enable resource leak on error path
94622218c2d01b6c4cea7605b2d7a7c5df274462 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b159a7ff56d2c999a1a94ba2ad28c25faaf747b5 ublk: prevent invalid access with DEBUG
a74b46310d6ab77aab5a65cde8d2a1c7174dd07b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
41804352cf20ffa5763528b229134cbb72be94c9 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
545bee346761eee65cb95a78d446c652fa28734a of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
f65df1fe97a35fdf0d363003695493ec194689ff virtio_vdpa: fix misleading return in void function
713df0402da90886bfe30b4938bf75e9f9fc30fe virtio: fix typo in virtio_device_ready() comment
79dbd35ba0a034ddf611c3b6fe22c538016a62ab virtio: fix whitespace in virtio_config_ops
4dec6c153aad84cd4d8a2a8b47c0c1274fd13799 virtio: fix grammar in virtio_queue_info docs
8c5036e4629536bba7ac6efcb98e8860d6ce99eb virtio: fix virtqueue_set_affinity() docs
39dbedc2b5e646418f56bc80b65a4ea4634ca808 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
e041d1465ce6be4416d44c48e766a6fae55ddf85 vhost: Fix kthread worker cgroup failure handling
5835967f45495bad480e3c3a1b5aff45a1c25992 vdpa/pds: use %pe for ERR_PTR() in event handler registration
34043d083d71746d5025fe106e3306f3cdcbe462 virtio: clean up features qword/dword terms
7160490b22600d341933cebac28fe54b7508bd03 ASoC: Intel: catpt: Fix error path in hw_params()
8ce433bb2b5c0d353d1b102fb80efe5d5f172822 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
8c1a2f05e8bd5e9ca9ff2daac8c2f9152e2000b5 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
cc196afa1360c244abae8b1c6a4d8656012f49b4 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f72545715c55f87cbebe6399df91f5b5e5f5abea ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
72262b0bd1a5bbd793d0319e7b2ecc54dbb3aea6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
c396e7ee088299b6079c2a90e4661ef3bd0ba8f9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
da157e7116d3613556f99a8a0b5a0f9b12f06d4c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
19fd1321ca47a98eea12dd120e4bb086671b1651 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0b6df440e99721ff274ed4539e270e42bb50d7d6 netfilter: nf_conncount: rework API to use sk_buff directly
813f253441d1bcfde747fe8d0c29f8e29bb2a94a netfilter: nft_connlimit: update the count if add was skipped
3aeba909d4e8ab8c8c2b076628732984ea0c2313 iavf: Implement settime64 with -EOPNOTSUPP
535957f22db4333c22318bd20c4390bd2020d781 net: stmmac: fix rx limit check in stmmac_rx_zc()
5143fab4ccff55782dff6df3c390500eb4775a8c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
99e7d0f242a7ab1ca5c6b7d8fe4a03adc027fed9 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
b50c212f1f3c814672ea46474dd4ed06941db315 vfio/pci: Use RCU for error/request triggers to avoid circular locking
0be51bef005fca61d26ffc436728372b51353a02 net: phy: aquantia: check for NVMEM deferral
6346d970748eeeeef9ac8588b7afc3ece90303b7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
b9a3f70277557ce8bf1c09cc23093042331b3401 net: netpoll: initialize work queue before error checks
9653bb9cefeca413f924672a357acb5aa10f6773 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
26d6effa56139edbf6c28d3c47ca3c52cef5bde5 rqspinlock: Enclose lock/unlock within lock entry acquisitions
fd3e004de2e6d535b17cea2c0d150bbc32b46455 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
51ec1559c4c00921d29e1f57022c5f1f44b76f29 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fda0c7fa510d399652cffff59631654ac160fd03 md/raid5: fix IO hang when array is broken with IO inflight
dce2cb193102687030af75a47461a6f756db69ec clk: keystone: fix compile testing
0de038bf5185d27a7b57a70377ddb83eb19fcf2e net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
125b1f2fb69923485413bb0691530ad4215d47cf net: dsa: b53: fix extracting VID from entry for BCM5325/65
697f47b14ef8e62ac4ece28eb5ede8b0a264adf9 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
af513e70962dae05962a2a5d1e7da6a6ef025518 net: dsa: b53: move reading ARL entries into their own function
69d42eb9c5deaef631399c217b413b5286aae71e net: dsa: b53: move writing ARL entries into their own functions
68847de69f976c730fe8ca5e91aca044a9e89b1c net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
ee01f7690344063b8a5b3efd8d2be999f03247a2 net: dsa: b53: split reading search entry into their own functions
175645e94b686f757d03dfbd944a530532efcb68 net: dsa: b53: move ARL entry functions into ops struct
9440c8b1d8bf579af089940bc0eda975013b3a2d net: dsa: b53: add support for 5389/5397/5398 ARL entry format
3e444562f9d2d9f49f561c130694b25d212e2626 net: dsa: b53: use same ARL search result offset for BCM5325/65
a762fabbd8524c2fca2c4809179c2588bf0d31bf net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
7c90d2d1c647f51ad14a7d18f0aeb37f31ea8481 net: dsa: b53: add support for bcm63xx ARL entry format
5e9372e0b0850ac6ebe1c6ff13d7767d188436af net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
f524612ec58631d386f83d264fd93f43e86a4e59 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
241291ad92a6bda74e85df8163ea126a4a97e203 net: hsr: create an API to get hsr port type
c1f480cad2e46ccd5d1091b509927554e136ae8a net: dsa: xrs700x: reject unsupported HSR configurations
56e2786c76e66c736aa9b58c64d75a2c5870157f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0169e4be8bc90564ed67df1e909855cd974fca2d perf jitdump: Add sym/str-tables to build-ID generation
53710019e0c9e84aa1710b34d19b496b5a24a04f perf tools: Mark split kallsyms DSOs as loaded
549bd6397f1573f0a21387882acf76034e2d4e70 perf tools: Fix split kallsyms DSO counting
177e0c77a7058291450eb563724cf707463dd543 perf hist: In init, ensure mem_info is put on error paths
3e812c4f4b929dd4dc11a33412e1163997fad305 pinctrl: single: Fix incorrect type for error return variable
23ae8d732aa242f7ab12a09ff1640610ef62aaf7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cefd728978beda10081fd4b31b8afd9f9b9d861a 9p: fix cache/debug options printing in v9fs_show_options
c9b603bc5fbf2b5bc4463dbfd5c4c0cf8f56c96e sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
9ff23d98a563f834cdfb16face683a32d869826f sched/core: Fix psi_dequeue() for Proxy Execution
1d939270348de08fd642788a494bc85cf334cfa1 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
a1998fb3a0ea7332bf518edc332af18feae2c4f7 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
cfeaa7fcd4f96a74d0f684e49984f221dfa0cbe5 rtc: amlogic-a4: fix double free caused by devm
eb89b8c4af9b640fbfa4a1ca20a3970f26a4f2c1 kbuild: install-extmod-build: Fix when given dir outside the build dir
d38217a0d146029da07e7e97791ac200338fb854 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
3bf19eeb17769f088f1db56277ff664d1c63e43c NFS: Avoid changing nlink when file removes and attribute updates race
4245849ea767a805be71b0c458e2f1084e0ac848 fs/nls: Fix utf16 to utf8 conversion
f956a99493780fed8423f9479d06a6a5583be6ae NFS: Initialise verifiers for visible dentries in readdir and lookup
9ceaaee981f21f9af664d50f4e6e707d7ebbcef4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e93061f39cc37acdd9c725f424e29760104542a0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
d403eb9edb6f2ea045b346158681da57cb901c09 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c528e465b03683ccc3bff54092fed4aa764b4142 panthor: save task pid and comm in panthor_group
618a0bc2076ae2f691835b604c2c502a0fd9388d drm/panthor: Prevent potential UAF in group creation
f0b858d0e09fd8c4f87f56bd89227d0b617b7cc2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d1e336a5087d21b73285b94c187270612652c09a Revert "nfs: clear SB_RDONLY before getting superblock"
1386aa3d0d4f1368abbcd7cc5ef461b23ba94886 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4c372b0084aaa09be334dce51155f2a534bdcacc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3c44ed0cad3798d17d16c5d9e627d353bea3d2c3 NFS: Fix inheritance of the block sizes when automounting
61d634c2d1644cba01fdf5d39e13a8f9a183b30e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c706c3de02f82b52507eee7d7d8ea840622e8261 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2b5f1ab76bd67256519b38b5e854116c4be6fb6d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e5b7b8ff8378033a6908d1848b723d889f6b3569 ASoC: amd: acp: Audio is not resuming after s0ix
1a3c0892015130f9925d9f3a7931fb16f37281be ASoC: ak4458: Disable regulator when error happens
a4585d31d34f5c38523b00677c6a747fe6e49079 ASoC: ak5558: Disable regulator when error happens
40740018b45ac604d5a53b2637d23220ce1476a1 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
1a12d41950584fa97fda8d9080c2e2cea351ef04 blk-mq: Abort suspend when wakeup events are pending
0fd0e0dbd2d76bb8bb5255473d783eb72b8ac374 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4288f785301f921ce2e9efc894661b871a260296 block: fix memory leak in __blkdev_issue_zero_pages
8ff67fe93c1fa5613104f2fce60fb16e9e40e018 nvme-auth: use kvfree() for memory allocated with kvcalloc()
41339c997ee9e6f204c9858343bde250531a5aac drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
bfe1ac57eef3be4d563a61e391be29274c6eaaa4 regulator: fixed: Rely on the core freeing the enable GPIO
dce3f2e4b5803291ddfc93238fa3513bb20b29a8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5a83012dd01d51359d6b818b5e714a305bf9e165 drm/nouveau: refactor deprecated strcpy
3403cd92d17d12c70b72f3e7d86e47945dd929da drm/nouveau: fix circular dep oops from vendored i2c encoder
f1b1ccc82a9a28e3190b780cd3ce0dea4d65b669 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
09e38baa723fa35fd3e46dcb53a2b9c38a296aea cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
eeada06090d8aae572fde890748526625e8d65cc docs: hwmon: fix link to g762 devicetree binding
078ccf119b02e4ac8729fd7c1ec189cbe3949472 i2c: spacemit: fix detect issue
6238371fbfcd158554b4b3940404949ec6733613 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a92e4d9252884d5f34b08bbc07fdf99120ee45cc ALSA: uapi: Fix typo in asound.h comment
c256e45de43ceb4c003898486bb6678a1d688fa6 drm/amdkfd: Use huge page size to check split svm range alignment
3ce5dae76b4dd715b716910256d41e5c898c7812 rtc: gamecube: Check the return value of ioremap()
a5874bd229c503f8033ccaa50deafbcd08cc415f rtc: max31335: Fix ignored return value in set_alarm
d9c77542fc27b5d69fa44322a2f1150cf21c3752 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
277279a85fe266bf6593777f8c53193374caaefd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
033095a28814533eeec97a25dcbb022639053dec drm/xe/fbdev: use the same 64-byte stride alignment as i915
4d107e35e81c46339892d93204c188da51e7e16f drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
3d4482c2d0c3f837ef0c510a0ea8a243510325d6 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
56acd4a9dd5614dff2647b62863a061439d28da0 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
9c6d85e457ec6293f9f7e6c7336fff1cb3033365 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
a09297bc6a868c60cfcdc3bcfe442be82d9f31b7 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
560c977ae5922e052bdc9f31de98f4c14036fb87 ASoC: amd: acp: update tdm channels for specific DAI
e5fbab2a3d0c6bd10f37bef208ce6ca103aa7abe dm-raid: fix possible NULL dereference with undefined raid type
b73c2ca0f5610c8975cea29add819a768ef6457c dm log-writes: Add missing set_freezable() for freezable kthread
5cf4adf9b57c118a939548f83a8567f7ebfdb2f2 efi/cper: Add a new helper function to print bitmasks
28446ed2022a0d56f227b75fbe38e3b758c1a36c efi/cper: Adjust infopfx size to accept an extra space
566368eb3f8287cb7da354e5f88015923f1ed3e3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0218c201c7599b6c9d53a0105d73dfc8e984f9ec scsi: imm: Fix use-after-free bug caused by unfinished delayed work
b4b0bc0d797914335952365ac095cd402d8a0c99 perf/core: Fix missing read event generation on task exit
c64248a3a8f7f0c9dd5d600debb3c60ddeb503e3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
41f0d91e805987a84d183c9f388e0bfaeb8b3668 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
13dd029cad8c99fb923223ce1e3ed61ce75f11fd ocfs2: fix memory leak in ocfs2_merge_rec_left()
5e78adcb7575b73794936a936efd6977e1a422d9 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
059e8fbe7755b65e66a06e7bca0b21af84c0ad8a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
654b959fd6e0dfe35da6e576fcc111b2fbec0a66 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
afbc1b8e32c21699f169780a69240895467e94df usb: phy: Initialize struct usb_phy list_head
508380d8719de3240d39bf6b8b59348dd3660ce4 usb: typec: ucsi: fix use-after-free caused by uec->work
d8bf07cc3d5ec74b8f484dde0a312280dbafd432 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
01d17f2ad1340c0fc2ffa7091485ee16a86ed56d ALSA: dice: fix buffer overflow in detect_stream_formats()
c379719f73976daf363e54a252da0c3ad19f0b86 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
5a5c57a8516fab3b597450e8ac4f083664434b50 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
cdd17ca887d0e3bf0a79459d8f8775db5ec85078 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ac545eadf1111b2dbd8637a1a64da8039751dd77 ALSA: wavefront: Fix integer overflow in sample size validation
4e555bd1393d0dcbbf8805a6b8be416ef30589ee ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b6894cb05b-d328d8d4dd22.txt

07d13d147d8e2b837630180a4f52f65a76984145 smack: fix bug: SMACK64TRANSMUTE set on non-directory
bcc93aa0b7f1563c0bae12c49bce8a6b361f5c84 smack: deduplicate "does access rule request transmutation"
a267cd4d3ff122175a4b171d5107e21e85c0e056 smack: deduplicate xattr setting in smack_inode_init_security()
3792951fc1ab9c0590f4baa26af5198cd22cf81a smack: always "instantiate" inode in smack_inode_init_security()
6c963c0ba71f39f9d6450273b3ddd8ec57e12990 smack: fix bug: invalid label of unix socket file
4c93f6800fe4ceb99986a1df5e9b4922b1fb12d1 smack: fix bug: unprivileged task can create labels
ab31f09747603e5dac9b15add341838480c873e3 smack: fix bug: setting task label silently ignores input garbage
d038258e269c41db2ff5a57e879c058b1e680fbf gpu: host1x: Fix race in syncpt alloc/free
418e0eb63e42ed28dd1f6704facd3b1a5c626943 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
906335f3476c61990c0a43404f78ec94b3db7620 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
ebc7933aaccd1ff94e0cfaf960dc266d402eb209 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
53c5016080675417c089653c3d07eba6d279eb21 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
41881259dca60431c621b4c53264e056a77c4924 drm/panel: visionox-rm69299: Don't clear all mode flags
63da5d1e7d6d1909c41608e003fc449bc850d351 accel/ivpu: Rework bind/unbind of imported buffers
cf4b8ecabf1cd8b7e0cce196dd6bafd352aeb897 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
aa746f3a080974cf05073e581b5a097982661dc5 accel/ivpu: Fix DCT active percent format
7ca7b7e37862ed13efa08f38bba1de7958995af1 drm/vgem-fence: Fix potential deadlock on release
956877a8bd81cf7ecb73d5df47fa933c1e301433 bpf: Cleanup unused func args in rqspinlock implementation
efd50b4751b0c4a5ba0d7c5db2cda590316ecb9c bpf: Fix sleepable context for async callbacks
539d3d4026e5c746005ff791c268c74618f817db bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
eb32e62e6b4e0954dadc19ab942dd0a1e24b9a94 tools/nolibc: handle NULL wstatus argument to waitpid()
2639c2204b4b824cd773402c77fe59600f7aa195 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4ba8cc36c42eb95dcff96079ac8fd98d8ef3f221 perf bpf_counter: Fix opening of "any"(-1) CPU events
7e6cea6ba881ca768291d0e9665719b239a1f806 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
028e834289f07c2fb6c36a8b43e3d9814b0c5e13 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
a1944922b8b19ac2ecdc6021e757cfdbef5ec047 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
b8745e7471c7b50203ea79b529eca26037d291f6 pinctrl: renesas: rzg2l: Fix PMC restore
ec19e74857f681855f5b1be644a7ff6fc34e0ac3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
5eb6dfe9c0de3f733e97ce167d115e484d5e159f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
36c805073a0f142b38087d1838194e82c4dcfd9e drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
773ac99fd19d68698e86c4f0abd28164e12c2cf2 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
0be9547b84b152bdb9ebd70dcae21f0b991e2758 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
12f805828dcbbddf91d811be30994374a4681919 objtool: Fix standalone --hacks=jump_label
f7bf4c421356005ed7b7ce09a21756de6a47c475 objtool: Fix weak symbol detection
4bbb9895d3a693c430123a2c74fb6e0a8dc9e743 accel/ivpu: Fix race condition when mapping dmabuf
ce274007e52a03bcbaaa54cbdc53f66a85913efa perf parse-events: Fix legacy cache events if event is duplicated in a PMU
a060961b07972e88a52afe3fd81c5e8fcfd4727b gpu: nova-core: gsp: remove useless conversion
76e9418eabe5342d4573f75457a37aff24226791 gpu: nova-core: gsp: do not unwrap() SGEntry
b62a47bcb8032147407c7a534f1a45b0de89b475 wifi: ath10k: move recovery check logic into a new work
f6620fcc2b491e75628f3a885d3b0cc2256feaa9 wifi: ath11k: restore register window after global reset
3f00c4aa008c01d0b1aad536bea1773116de1e79 wifi: ath12k: Fix MSDU buffer types handling in RX error path
40a022d2b78c5a562fc1026c627d47568fbe7fad wifi: ath12k: fix VHT MCS assignment
7f175e651bcac0783f5c889d31fbc84587a882ae wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
1058f47d79d97663f38df9dfbe96bcc6790a8398 sched/fair: Forfeit vruntime on yield
0dc820ba4ccc23b7cf57ce19782a9a8f653c6cc0 irqchip/bcm2712-mip: Fix OF node reference imbalance
92b5e1838f11a9d28b96d86b73be0bd7fde8160b irqchip/bcm2712-mip: Fix section mismatch
33234009b6484afec6055a69a4194f85c785ba27 irqchip/irq-bcm7038-l1: Fix section mismatch
628464b9842898600146331fb1feba23cffa9b0a irqchip/irq-bcm7120-l2: Fix section mismatch
05b5b70af47f6b9bfde12892ab1aaa7e9efd424f irqchip/irq-brcmstb-l2: Fix section mismatch
2ddd2e0dfb06486c8f751c8f3036f96c0b059420 irqchip/imx-mu-msi: Fix section mismatch
cf40fe4cecfce99cb5e628a4296763a9759f2990 irqchip/renesas-rzg2l: Fix section mismatch
c6b37199f48c8b1e95dc2997f9f09030ccdab625 irqchip/starfive-jh8100: Fix section mismatch
f35cf80d84ccc99882bb662764aff61902ab07e2 irqchip/qcom-irq-combiner: Fix section mismatch
6ea5ae384a23a2b1e8aebe87d3766046d69c6d66 irqchip: Drop leftover brackets
e197237c215f2848e9e801e6409a87f0f0989c06 irqchip: Pass platform device to platform drivers
d4f416f04c8c6ff1243ed7168881cd2ef4d60c7c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
837adfd9b42dcec9b916e9d6f795efdf8a817239 ntfs3: fix uninit memory after failed mi_read in mi_format_new
612ecafe074198dde0ab0a830f2af99e553cf507 ntfs3: Fix uninit buffer allocated by __getname()
98b0ae73721b2feec570bd1a3d926b10212f7208 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
4bbfce51eceec07cde144348f0ff34d3d5951f6c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2cb75737ee5c3fa6d7a8ccb1e187d3fde429ca6b firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
80739d82be3953a3ffb8d51827973a600c5c57ec perf parse-events: Make X modifier more respectful of groups
501196a896c36e40031a51bb18f7915ab49b5582 crypto: aead - Fix reqsize handling
51e0556db9a429ee5796607985161e35867dea14 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
43a149a63e3e3efb57de35a4c5e3fecc2b06d596 block/mq-deadline: Introduce dd_start_request()
8d4bfd061ec996912e59733e9e4a013245275ba4 block/mq-deadline: Switch back to a single dispatch list
f2104d31c7ec22af55b5b8e7ba30b54cd12c08b6 bpf: Do not let BPF test infra emit invalid GSO types to stack
1ec79c30e5677b4917bb0f98fb5007d9fd8c7674 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
689c1432db3ab1641f67a68140e3c044ea759bc7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bd19e9e3e4af56a4c62996455905f7fba3d65f4c arm64: dts: imx8mp-venice-gw702x: remove off-board uart
121ea6f730c2a6c5ea2820efdfa04ddd29570405 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
077b2de5a85c1419f935959cced979bdf7e37079 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
81569c5186e16a8d53daa314e362cee8c2170ee6 perf annotate: Check return value of evsel__get_arch() properly
9c8aee8c3ee6084b5325e8487a380c28947d64f3 arm64: dts: exynos: gs101: fix clock module unit reg sizes
20a3a526ce832c41d977d61bf24aefe9edd9bcc9 arm64: dts: exynos: gs101: fix sysreg_apm reg property
aa4cb073d3bd0dbfe576ebfaffaa9b815f95fe2b PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
5715f03e0a1823f809c660738163fdbb8dadad20 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1e09d97ad5cc5218f85fc34cf523f2acaebbe5f1 tty: serial: imx: Only configure the wake register when device is set as wakeup source
10d3e2cb4e73a2063482cace36d0ad17fe26cf4e clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
3dc37e5cec2567088b8cf11d5d9cfc46d2786bd9 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
8cad6aa8d633eb074ad60d29d8200a9f4cec0e48 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
bffc4b033a2ee8d291326e4533ba5c36a3dcd9e6 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
f18d5911ac73fcdaf1fc385d1d4e5ab95b66c332 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
89cbbda837301b256dcc1c89267353fec67e5e17 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
cd1c545ffaed591628d3203db0fa6eec3405e460 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
1568ac698cc3ac22f7b9ccacecf8f30cc1a673b6 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
4f3c0fdd5d34421c84bb6c10043195b5429118bb soc: qcom: gsbi: fix double disable caused by devm
294f52144dda00cc7d18fcc7730c3d9d53d46d2f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3a67eebd38f30a377a5a854dcd3ca7903cb6fd68 crypto: hisilicon/qm - restore original qos values
21d350d371b0d6fb1c9a15d66484344f2782d7cf wifi: ath11k: fix VHT MCS assignment
cd4531dadf66969951833b1e46158670493612c5 wifi: ath11k: fix peer HE MCS assignment
b74afe1db4598273d89038ede7a1f680baebf553 s390/smp: Fix fallback CPU detection
e4e21773783ee059ad5bf961aae3b260793fc655 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
a974d10341bc468110eb71f0bd46056c59898abe s390/ap: Don't leak debug feature files if AP instructions are not available
36347dd6e6848069d45cab351e10f0798c8168dd tools/power turbostat: Regression fix Uncore MHz printed in hex
ce6eb58e4aea2f6c5c6f6db3cee153bff3ff45de wifi: ath12k: restore register window after global reset
4758ad53381e4b67a62281e7df95b1cfa6c7d5b1 accel/amdxdna: Fix uninitialized return value
4cc4e9b4ba31d78cbacce577c1b32182ac3ee434 ice: move service task start out of ice_init_pf()
94f45377e98f39ada0b11a0e58ddd5abb6734635 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
dac9ef28e978e1dba7b25495ae2d155c4df0e69b ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
c661599a0230f6311139d90083b7c4f740dbd5a2 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
f2d606a444795592e2e9a5170ead3e3484210fa2 ice: move ice_init_pf() out of ice_init_dev()
f96937b17e0f23747a3a07673012edf65bed3b29 ice: extract ice_init_dev() from ice_init()
8dce12abc5a40cd5d6882a8ed0ad52e567dbeb35 ice: move ice_deinit_dev() to the end of deinit paths
5433acde29dc81115b274dddd04cc9b7eb927619 ice: remove duplicate call to ice_deinit_hw() on error paths
f0557eeb337db6962b8ac2760e5c3aa4777f9bb3 leds: upboard: Fix module alias
6d13d7b6445f567f1c6b619e5a4720e7f6d9297a PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
ca78539f0efb55627e5826c01b674d429b5fc56a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f180fca45c889b2eaffdc4c8befa2d6144f0744e firmware: imx: scu-irq: fix OF node leak in
2fa0af22518ceaedf5efd3aee1281f85c2a542e2 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
0bc1013ac47942320f6df91b3b34fd82f45b2f92 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
6f13bed80627925b895aab4ba62a10ea15cb0056 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
08ef8b54c9ffaebad83bf3bb74fbc1fd13de315e tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
e514b2553c49b272bb5b8f027ed41b80c0d6f6d6 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
9ab88ea6ca8c3480cc59c839a70159ceb6680c45 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
2b104fb8af91e36e8d56db3577eacd9172f8a2a2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
19063935a92dbc894eb8a123c09ea8b96ba98e8f arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
e97fed28930d5aaffee31fc055b39866080c8bc4 arm64: dts: qcom: sm8650: set ufs as dma coherent
6a5f3ad003e356354351e5586bf63265d397a04e arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
5fc93232fa462ca998b21a780869f7ba2f6fbc9a arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
f4212280f78544ed8f3c10305ffa520d2d089449 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
27bad63f36e09390c9cb9d964f866c97d66202cd arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
02bbed2c28518076b93d906d539f0b643e59ed42 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
36216d91aaeb3f15dc43a727c5e3c7e0a139048e arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
c077dbb5dd8e76a3e9166cb35d34426ce8817cdf arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
d2e188efa75271cb991696b5f9f472e2c8970d89 perf hwmon_pmu: Fix uninitialized variable warning
05e5bfcf95ca6e4adea923325b4d2c8aed7de2fd phy: mscc: Fix PTP for VSC8574 and VSC8572
b740f1665c0ec825568220d2b88215b5f1ebef39 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ae9d70da763539f875737ab99111b22efe35449b arm64: dts: qcom: qcm2290: Fix camss register prop ordering
fd48424415521b7b4d6b21fd2c7a63a7221cf45b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
830e81f7bf05a1fc0b0896f19728de62a902def9 ARM: dts: renesas: gose: Remove superfluous port property
293175ac6fcd6b55ce6ffde6eac9d5039b722274 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
68212aafd74a475f2e85bd788a632db1355212d6 drm/amdgpu: add userq object va track helpers
0ca047d70aa6c83a91b5049bb3e0fccca0ed8389 drm/amdgpu/userq: fix SDMA and compute validation
5adc2f7df0f4b5e1f7cb712501bb5d7ac0218fea wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9f687f530343764c77a49ee9f22996be9eb01f66 Revert "mtd: rawnand: marvell: fix layouts"
29fc435ea8b84fc0e37db42b7877d97f33a2c0d0 mtd: nand: relax ECC parameter validation check
259be19790a50f40d29a0ee38af5e2f1bcaa7e83 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a3c0660a1b720f33f7ec58bd634c6527792ac609 bpf: Refactor stack map trace depth calculation into helper function
1113b4048907291513855398ba4b6367723c0d3f bpf: Fix stackmap overflow check in __bpf_get_stackid()
a0968f44780c2327a8cf75f1dd27f493aae8478b perf/x86/intel/cstate: Remove PC3 support from LunarLake
6da4e0c81b863934340f216c7ca9e3f4cd15db60 task_work: Fix NMI race condition
3353b720d5a7533c871b6db8ac6648d5084575b0 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
b9e9eb84e892f7cdf0524033b75d6cf6fe858048 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f9e4ce66a850517f941f47171831b76d8c447ed3 accel/ivpu: Remove skip of dma unmap for imported buffers
70f14d50f0692d414ec52b35ef2929c4a2da33bd tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
e866e8abe1fefab661ab7039897bfde25d9e9b6b tools/nolibc/dirent: avoid errno in readdir_r
8c9f83b0c0fd90eb46ffeac3d58958fdf432b629 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
65b85d6d2791bb274369e7a535db96f379682c9f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a5a043ac6db00dd6c81ed689534320ade1b9474c pinctrl: stm32: fix hwspinlock resource leak in probe function
37a04e4baf2d57c63aac9c36d5c8f6e97cccaa6b drm: nova: select NOVA_CORE
5dfe21a0f15e7942a4d86793b2cbcc8ab549f747 accel/ivpu: Fix race condition when unbinding BOs
7d68838684439c0fa861899256355880aeb5ba6f pidfs: add missing PIDFD_INFO_SIZE_VER1
9816de7dc97f0a5a7da678d95fe82f283f2569ca pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
cb40c29579073f344dfcddb628435193ac348c44 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
78e9b1299204420f944c82b980eca55204ef249f i3c: fix refcount inconsistency in i3c_master_register
55a0596bf6dd892d2c148e61854277b962cb2b04 i3c: master: svc: Prevent incomplete IBI transaction
02f4ec26fa5bb0f0cfc839e781b3931187a4b41e random: use offstack cpumask when necessary
99d319f422e180f562b0492dcae2d128461a6986 docs: kdoc: fix duplicate section warning message
4784f9a969a3a461d80393cf115a3328df4f4a46 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
b8a2f8bc84a707115e2bd5b92c7e41be8c3e92e3 wifi: ath12k: fix reusing m3 memory
40adc24d00f311cf4961cc97aef1cc2ab060c195 wifi: ath12k: fix error handling in creating hardware group
3259561aff7812e7980bc0473ca5ce95285d671e wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
9598561aefa47ef17bfbd07ce12c15addf3562da wifi: ath12k: unassign arvif on scan vdev create failure
a6d39ad08ea1347244e0b4be54ef24ba69c1a10b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
43644583cb8dff1307fc1b61312de671e11c3b70 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0a92a345c6554fdfc874b04ad4bfd6d6fb92942d accel/amdxdna: Fix incorrect command state for timed out job
8cd618fb0b7992e6dc0eb869cf706c2a4ff93167 interconnect: debugfs: Fix incorrect error handling for NULL path
1787a81e30b6bf7afc2a21aaa6522615e62d40ce arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
2ec5faa8d6fa5cac89bbd221c45f4a59f72d80ea cgroup: add cgroup namespace to tree after owner is set
929890e963af576e8ab195a5b58e45bc9be37786 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d2d1d3d85cb95d394e181407e16a13f92c8d15fc perf lock contention: Load kernel map before lookup
fb7fc9a6daad78beefb2613cad28f91db8ad30cd perf record: skip synthesize event when open evsel failed
835ad193b772b9f62bef8dedd693b749cae5ce85 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
69d29fdc910990bbe5c77333183613a75c2ee693 timers/migration: Convert "while" loops to use "for"
0a8051ebca3760a68659e357b1ef1d19cd4a016f timers/migration: Remove locking on group connection
6eea9546f3b7b74c1cb9d2f1c451c5020df3739f timers/migration: Fix imbalanced NUMA trees
bbd49d5ab460e7feeb168e0a38ca82d371f51144 power: supply: rt5033_charger: Fix device node reference leaks
2c010e2d8812f3bba2aeaa599350494b797115ba power: supply: cw2015: Check devm_delayed_work_autocancel() return code
3c0d62b367d05834fb8c6f5e1bc9d17b3ae48ef4 power: supply: max17040: Check iio_read_channel_processed() return code
1be9d6419cf1429cb95266a3d85bf0a9f9cc25fe power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4cd0d1785c190e7604516f8eb5f636441944520d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f878277645bc7f1b3b31b85ef322321c88f232e2 power: supply: wm831x: Check wm831x_set_bits() return value
557042cb7c3006f6c3c272de02af36f777be59c6 power: supply: qcom_battmgr: clamp charge control thresholds
a242c83a970581dd3332d104a28c39d4f05ddb5b power: supply: qcom_battmgr: support disabling charge control
30e6fdff1a4e5e8707443b844365e37872158e21 power: supply: apm_power: only unset own apm_get_power_status
2756fcb4669aaca1bd1a571508f7da0bc0e06a14 scsi: target: Do not write NUL characters into ASCII configfs output
949d120c81c056be9258fb05f82bce42971d87c2 scsi: target: Fix LUN/device R/W and total command stats
9c484386fb00fc021ba1d99a4843f6ea7aa0493f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
fc267a4cf44ca46c8f507d01d9d04304642a452d drm/panthor: Handle errors returned by drm_sched_entity_init()
0979a407457c4af4c07c5ef21586bba31d8844d5 drm/panthor: Fix group_free_queue() for partially initialized queues
b60f2a748760213c04e1f36b3b14bdce7b6f50df drm/panthor: Fix UAF race between device unplug and FW event processing
7c2954fa1193921ed29fa6ce53e795b684fc2988 drm/panthor: Fix race with suspend during unplug
befc311f0bda3401c069d22dba14d7694c58ee7c drm/panthor: Fix UAF on kernel BO VA nodes
5e9e94024b2e075ea3ce70aa62af7c6e7cf2a8b1 firmware: ti_sci: Set IO Isolation only if the firmware is capable
b73ac5a929c6b496cd1de2b835fc34041bfc1748 ns: add NS_COMMON_INIT()
168c47acb5a0d6460f0e6b28eb1f7a78533c163e ns: initialize ns_list_node for initial namespaces
136bf6600f199219edf6b183c83649c0b8f4c720 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
289e5e597672a7632e73e80be99e37c8e28ab478 cleanup: fix scoped_class()
26fcc12918ac08a07063616166dc0169e5cfd512 drm/xe: Enforce correct user fence signaling order using
0de49d9f2e3e06ed56455f29a423c2c0ff97b553 spi: tegra210-quad: Fix timeout handling
79d855ba6866c05d39c9b10ee4231af9f0e5e1b3 libbpf: Fix parsing of multi-split BTF
496654edf7332bd59d12a02be8ca20f2a5ca54eb ARM: dts: am33xx: Add missing serial console speed
f39758b43c917341d6cd1fcdbd4a372d983e4782 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
77121c60547495edc284420a588e108ac9461058 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a21289c8064ae94f22f9bb52bb47aa94bc37258c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0aba346c2a01595657e8d611055462ee40da753e entry,unwind/deferred: Fix unwind_reset_info() placement
6f8113e4dedad206c4b80f304271421b8afd93e0 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
1be86e69a0fbc70e33f09d6803be3f0d1a44de37 coresight: ETR: Fix ETR buffer use-after-free issue
d801f5f2d291cb3f1918a2ea57b45316e91d9be4 x86/boot: Fix page table access in 5-level to 4-level paging transition
9f7134d2094102f5e1d6d2d810a29a3975641731 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9e8e64acf547c124630d7b712a39852741b69b63 locktorture: Fix memory leak in param_set_cpumask()
b2aff3ef039976a4cbddeabfadf6dbb976c9db6b wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
8612828a29c85f28373f9043ce577392f0599305 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
bdb30a66c2b6925b4de7b1d6df0b20112c6dda73 perf annotate: Fix build with NO_SLANG=1
b46f996019c51a9dab177234243e6612ed5d7007 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
573a0fd5a8ca54791f464693e3e444fda7ee4ba7 wifi: ath12k: Fix timeout error during beacon stats retrieval
52ebe938c7e6c0c3fad38ec480064ee388344cf5 ext4: correct the checking of quota files before moving extents
664fe561b39edbd40f90319c7538c6175b8f2b6d accel/amdxdna: Fix dma_fence leak when job is canceled
5c04215bee5e4df6dca50c96f9998598b9ef1dce hfs: fix potential use after free in hfs_correct_next_unused_CNID()
5a5683b5d04161b517f88155aed961eefb429ed7 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
9f3c86b67c188d353208cf9827efe0487ed952fb io_uring: use WRITE_ONCE for user shared memory
2f709625976f3b03be433cf95155100b143bf0e6 perf/x86: Fix NULL event access and potential PEBS record loss
45d5f10fd106cb0c44c75ea03e8414f2e895bc07 perf/x86/intel: Correct large PEBS flag check
c1684f3696a39f6338696a1be91b1d1290249606 regulator: core: disable supply if enabling main regulator fails
a801646ab2f00ea942ed379285e0231a81863db5 md: delete mddev kobj before deleting gendisk kobj
a8ae45c2c52c74fde9e768bd91649d8f51a2afe7 md: fix rcu protection in md_wakeup_thread
698cd085fd1dbf3e8c0881e3e21f83c35118796e md: avoid repeated calls to del_gendisk
9744fe85dcc88cf219de983a65782dadcb3472ec nbd: defer config put in recv_work
e2a281e729c54f529784f33dfe8aa5c6c053d533 scsi: stex: Fix reboot_notifier leak in probe error path
70fb02722cf635404a7905bf353135894c174301 scsi: smartpqi: Fix device resources accessed after device removal
6cb4bc73eb3ff1fbf30dfbde6eb2ed683b3976d0 staging: most: remove broken i2c driver
35ed8f154332281e3530d6763e0e39392ff92a66 iio: imu: bmi270: fix dev_err_probe error msg
95ba4587391b1f9a6aaed3aa8dc79d0f5b595204 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
fbf2fc37811545fd6d841302f32f0d688ba6fffb RDMA/rtrs: server: Fix error handling in get_or_create_srv
e69eb47ef484bd5244ec2f0aa113279804b06fc0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
2f659e0488fc1d6ac8e1016ef677f5012450f4a9 coresight: tmc: add the handle of the event to the path
dc6162994e34e2229fff6fe397eb32ac44829d52 ntfs3: init run lock for extend inode
bffe290cb503afd82443a7c07db2de450a08b2c4 drm/panthor: Fix potential memleak of vma structure
e21ebfdf4b7daf9bd0e32c0035a75029278d08c2 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9abfb9835f6bfc586aa6e1994bb327c0d489c529 md: delete md_redundancy_group when array is becoming inactive
6873b94213700ef5735b9a270e317309e66374cb md: init bioset in mddev_init
8974cc9b58a400b84c01f5ffd4269671f17fa65c cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
03af776e51d3c1681885bf728f75caf433abfe19 powerpc/kdump: Fix size calculation for hot-removed memory ranges
fd6c5ad1abda3ebeb4bbd98a767b46ab0a104cdf powerpc/32: Fix unpaired stwcx. on interrupt exit
f76907d940c0682728eba10132f6bbbdf9b43eb2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d63426e03e86eca48c02a79ed380d60d1889718f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e725249f9135c5c2c8f73e945e1b1f0f5760e73e nbd: defer config unlock in nbd_genl_connect
27b50510d71900545b710335971fd1b04192daa1 net: export netdev_get_by_index_lock()
0aa705e9c65ff359335c7924b22bfe800522ef66 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
d755a1e2479a5228e0668456ba65c855781c7075 fs/ntfs3: Initialize allocated memory before use
f294c8e3a6e8136fc08503770545e978b2fe15c6 coresight: Change device mode to atomic type
edd4e4391f88ca525663285eb1946695e3902a21 coresight: etm4x: Always set tracer's device mode on target CPU
ef0982667e1a2697f78e54264060515535556702 coresight: etm3x: Always set tracer's device mode on target CPU
9e4a4bdafd1ad01973937c468096d4cb03fda77d coresight: etm4x: Correct polling IDLE bit
d08ad98aa31bebc981fe32d4b59329c2a455d147 coresight: etm4x: Add context synchronization before enabling trace
9078aef0fe54f94a2a6fed4941ae72756c17d256 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
4d977b989da28a232c15dc1c2f9e4c2677ba5114 perf tools: Fix missing feature check for inherit + SAMPLE_READ
27d6c1022b818f5b6bd3ed587f9beb3eb7bc05ed drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
a97a7ddc81b4da6729c3fe0079217e49e4bbb068 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
1b41fd15731ca53c403323a5560e8c6014999028 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
a861ab1fac2225ee66ef7b4eed1c0f6c4e8d0fec clk: renesas: r9a06g032: Fix memory leak in error path
7d28f16106c1c91057c96b6e6cc017565fdf0839 lib/vsprintf: Check pointer before dereferencing in time_and_date()
da2e37b7e9ffd6df12c1053790b5360e8f30a2a9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
17097b59a5892099812a4e6bb824d40a717c4c12 ocfs2: use correct endian in ocfs2_dinode_has_extents
d8f306f8e1910a485e6570107381f311213b0e66 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
aa9651b8729c61086fa34c01f109abfcf805fcfc scsi: qla2xxx: Clear cmds after chip reset
69b708e48a422bc568867acb28d133ef790588f7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
70971f77d55c9daf92ba126bec45d2e923b39f26 leds: netxbig: Fix GPIO descriptor leak in error paths
68fe975e7decaec57b4c755d98f65c35611ed87f arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
5948265745e2e975d12bcbdf0169b7ba5bfa793a accel/amdxdna: Clear mailbox interrupt register during channel creation
89a7c6be460957211225040526c41b58ab895423 accel/amdxdna: Fix deadlock between context destroy and job timeout
49a67acb485f608602081688c531049bc1581e21 bpf: Free special fields when update [lru_,]percpu_hash maps
249d7667d285cc89191ae4c19409c19fa01ad236 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f37a367cf35f4cac3ccf4fdf24849797d7ae3424 soc: renesas: r9a09g056-sys: Populate max_register
8d4ea4f7f2b3e364a9cb3d6d03cfb16ffe408d45 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
5d873df4fb8cab5f193f31f17dec616e842ba71e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d426cb4c8f147cd2d038837fecc617092caba955 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
759a116b1cb5935831dface4ebd43725517bcddc arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ab8f577255ff5467bcde60daef45ca57366cf75c perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
b6d898c7571a3af9ba9cdf1015265f17570be201 crypto: iaa - Fix incorrect return value in save_iaa_wq()
e4c2b0e1f09342fa6f201e98b745d8156ecf53ed s390/fpu: Fix false-positive kmsan report in fpu_vstl()
8f346d0c03a7b0374b24171f8b63dbc59d7812d0 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
29f6418c8637c7c36e366e4b9c614d77a3f54804 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
17c29adc8b2dbb3b2826e6414c74fb4a85ac56fb arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
b2336ae02b722abfb1d14a3c50f7c8cdd22a5b12 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
57ae78e6b84ecf25334c95ae30e5985ce555436a ps3disk: use memcpy_{from,to}_bvec index
1d7af266fd583fff00d54d20e7daabb44c0e1eae soc/tegra: fuse: speedo-tegra210: Update speedo IDs
d9f0dd002adb6f50162704656334321dfc7dce4c PCI: Prevent resource tree corruption when BAR resize fails
69164a08a71b41d5adce03e0c0adc89f9ec16927 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
f3956a2fe1f0f5fd5a05eb91b5ef87411a422baf bpf: Prevent nesting overflow in bpf_try_get_buffers
5a0a5d3e44a5e19bde16ce57d0e75fb4cd2ab365 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4cdea038e2d5784f8ccdaec46150d39116e748ea selftests/bpf: Fix failure paths in send_signal test
07ba1a6ae6564759bfc2116a401d2bd1138a1fe8 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
7f08f691f4275fafcd4fac0bf81653f030e0c024 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a6be44f788ecfec90109a4a86a508bfa01cfdbcc mshv: Fix create memory region overlap check
7cd42eb57a1d4075d5b7958adb93b7dbfab03fc2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a0bc1427d0746a7e0cf31ac37aa6397059126283 watchdog: starfive: Fix resource leak in probe error path
15ee59093376ded0e15a691ad009c51b52fcbbe2 iio: core: add missing mutex_destroy in iio_dev_release()
6026f2b87fa36c6825c2427cce235f79be187b01 iio: core: Clean up device correctly on iio_device_alloc() failure
dbaed107ea9bf67f8e2803e6a482352e8b904b7c fuse_ctl_add_conn(): fix nlink breakage in case of early failure
fcd7a195a52f88b4e6b01ee66a0ec4f60336f111 tracefs: fix a leak in eventfs_create_events_dir()
a6d5b938728078551b233a2183cdc691c90119a4 NFSD/blocklayout: Fix minlength check in proc_layoutget
e048eaaf0a634d0000aaf43630fb1a931b37055d arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
c39c3dc00d5c4a4824a5e3b683b0cdd91f75cc95 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
ab8f37b49ab376845c47f3b5acf7ce2624756e87 block/blk-throttle: Fix throttle slice time for SSDs
84152c83b883cd49d7791d4c95d982640d27303c drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
c6b4c0bc0841145420684bdccbaedd1930b4830e drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
083d078750430428d9fe56dd8a7774663d6b3cfb drm/msm/a2xx: stop over-complaining about the legacy firmware
4fcb1010cc08973faf290d2f7eb3760f3804e5c7 PCI: stm32: Fix LTSSM EP race with start link
f74173a37a7f336e50fec6ec816effba2532c055 PCI: stm32: Fix EP page_size alignment
c6589c01a0725e369adb34302d7e75f817ab445d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b6435b2897f02bbbadad3a5989993fb2a67a6c11 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
ac93c57967d4349da4cbe3874165c4d607cc8339 net: stmmac: dwmac-sophgo: Add phy interface filter
cdb77f7e11633989d44313c9890d197350211851 bpf: Fix invalid prog->stats access when update_effective_progs fails
236ce2cc45da71324a5a075ce888db4d42ef8639 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
7f135c4ca3a898733fbdd4adf44193f1b7970619 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e8bfd36dacd46b0afe608e37a3c6883cc8ec5793 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
0cea40b0f6c9a9d0236abd0a449a028053f9f75c fs/ntfs3: out1 also needs to put mi
d98d902f264e25c132634dff11e65c1c724affed fs/ntfs3: Prevent memory leaks in add sub record
facf8c5b01059dc104cdb19ff3d0f8a74dc2b70d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
22eaba6fcfaf937e00420ee391874cf01557e657 drm/msm/a6xx: Flush LRZ cache before PT switch
5dd24b8b54fd218ff8aa539b4d4d69a69617ecd2 drm/msm/a6xx: Fix the gemnoc workaround
6e6985f2edcea79cc05386d56e3e6e564b3e5b1a drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
99a8557e3f9213a1404f6edcd293fca04ad2549d spi: sophgo: Fix incorrect use of bus width value macros
61fcfaf8b5da07ea51e6e92d964d92f829342ec2 ipv6: clear RA flags when adding a static route
6f30f38796571a878d6ab0782152170105073b25 perf arm_spe: Fix memset subclass in operation
91e690fdffdfdd0dae23be9a9253f9da19eb4a95 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
89e9214104ef89150e9bdf79e30825bec0ec0da4 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
2b099ac8e434559e11f87e7f6aee21f68a8bea76 scsi: qla2xxx: Fix improper freeing of purex item
b8fccb69d11bf3bac33e8360c4c18100c67797d4 net: phy: realtek: create rtl8211f_config_rgmii_delay()
5ee4e9b2d9b8b288550ee3e9f5f3f225fc40e38a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
7541ed56f7b5d635674bb8d02c58d1b90b06d01f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
808025dbe8ff8536cdd3eb6b1a6d8cdc42e34930 wifi: mac80211: fix CMAC functions not handling errors
2ed5e8675f50da6cc4b42b27a46b3fa5c3564a18 tools/rtla: Fix unassigned nr_cpus
f36e4b393b24f0dedce712106f5dec8730c2b572 tools/rtla: Fix --on-threshold always triggering
231b4a5d8edc9ea03dbc2d08af78b948ca3f988d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
235788fe59679fdc449c2f47abbcf07827b979c9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
13e1de02043385b1ffb8262907ffe8a9c02d4d6d of/fdt: Consolidate duplicate code into helper functions
80c7bd60918bdf998a5b90914478074942d65ff0 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
1e3c1bf58e945fa1cdd562fdef590efeae546a18 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
bc43a2f5830d07925cf405495f5df868f4d38584 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
e8aed87da07d7a199ab416839368addb6039cc95 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
7e55c80c61303f42a89d2de2c4555da77c96f17d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d4b304db490e502cbc9d399373468268f51a743b phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
ee4ebd88696feb944f7ae8a65a51a994308243fd phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
880f46d8afd332db5e8a824c5de5635d5695a5ba phy: freescale: Initialize priv->lock
717820248a7d311838da4b36a896a54c0f7d68b4 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
76a6e61866168f68d2475615f0bc6dba07987ce6 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
1ce35cfc2174f47ea124a5b277d19478c5316c9b phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
150da6c52ced5ebe84311452ba3eac74d525413c ASoC: SDCA: Fix missing dash in HIDE DisCo property
fda0b2bbb3f31f9eded867119e4c8d6ecc4cc549 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
0ee519a1f67626f1cb5d72f9172c04b7e32624e3 net: phy: adin1100: Fix software power-down ready condition
f1e798122387eb3f45ba14e74bbb7cc4283747b3 cpuset: Treat cpusets in attaching as populated
e76249530964170dc5bb2d9c99158f78525c61bd clk: spacemit: Set clk_hw_onecell_data::num before using flex array
f7d63129ff50f288fe3d431f2e2bdd11af34f280 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d5c5fe199afdd72c27a3f77337ec13d173af18dd RAS: Report all ARM processor CPER information to userspace
27d72a1bfc9e1e2ec1dceea26664fc6898cfd09a rtla/tests: Extend action tests to 5s
b26c6a89d3e58d0f4a4245a443eaa2242a325770 rtla/tests: Fix osnoise test calling timerlat
0fd7f1ebbbaae5f84acdc9893e27ceb8dc0e7007 rtla: Fix -a overriding -t argument
2682558459173de91c4898d1672f148e6449cb57 ima: Handle error code returned by ima_filter_rule_match()
b3709a9f9268f4881a8b95b94747ef0b475066f7 usb: chaoskey: fix locking for O_NONBLOCK
fbcc71373615334f2cad69830ab1e7353128e7c1 usb: dwc2: fix hang during shutdown if set as peripheral
6c132fd998b673157b1844909aba5deb5cbd79ba usb: dwc2: fix hang during suspend if set as peripheral
65c4c7e2f9b82f1198260cf3b1ed8e8f67a2316a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5c53fd4e36af832dff2c7f3f3065fe0a00b544b2 regulator: pca9450: Fix error code in probe()
ff20f92bd2ad96b5af9d6c17c556a444498e0f91 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7de5baec1e6ad5dd42ae0ec1ca39b7e3dbd9dfcd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
56dc514888f9a5fa9ef552658315af7f190b04b7 selftests/bpf: Update test_tag to use sha256
bbdad06fa3a2b78b83b00d0a0450e10b6481edb6 bpf: properly verify tail call behavior
fafdafebfa2729f3eab4750373a7f2f0b2e95171 crypto: starfive - Correctly handle return of sg_nents_for_len
73fd20a0246085ffb5a5d7f3e3bb242d0994fd5d crypto: ccree - Correctly handle return of sg_nents_for_len
3149755cdd5a6d5fdca5c9ef88a42b8caafb34df PM / devfreq: hisi: Fix potential UAF in OPP handling
96395356520e35a7186f33b3092cca9f92bfdbc4 RISC-V: KVM: Fix guest page fault within HLV* instructions
0113b16f279586b2217faa43f808c943cb5ebf36 erofs: correct FSDAX detection
1dedabd86b9ba83b3d89b434a826f17064899600 erofs: limit the level of fs stacking for file-backed mounts
5be90532d64ac77b8c65750caf2273fce71f9a00 RDMA/bnxt_re: Fix the inline size for GenP7 devices
75716e036d028ed68fbb30b2e6f59a426d594504 RDMA/bnxt_re: Pass correct flag for dma mr creation
f258d01b554d53a3cbcd0c55c448fe72d6d1eb9d crypto: ahash - Fix crypto_ahash_import with partial block data
6c3e60cfd3fd272c0872146acdccbf3e443a4548 crypto: ahash - Zero positive err value in ahash_update_finish
36bf453844cf4a16ce900a1419eb7abec749e784 ASoC: tas2781: Correct the wrong chip ID for reset variable check
e1780ecd33f8a57d605153b6bf7c2f74119c5a41 ASoC: tas2781: correct the wrong period
6413d71516dabfa94cadbf8de8024a30699ce0d6 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
c0e7a0dc8874d96841ce199aa836c25324887a28 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
10b73b861b3fe3ada03ef5fde76e09a1a23384cb wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
df14df7c0f6dffaebc7841e874063801f7611152 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
e5b13d7f6f504683d4454226a5d49faf5dc73cb5 Revert "wifi: mt76: mt792x: improve monitor interface handling"
4bdadc1874b5609878791018cbf78128f48f452a wifi: mt76: mt7996: fix max nss value when getting rx chainmask
fb08c798fe15213ca05b83a4e888ef4478c7ce65 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
57fd4d4abbbc41cc524ae4a1761e721e5654f7ee wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
df5543297d293067c6569940973d70b1f3b777ad wifi: mt76: mt7996: fix teardown command for an MLD peer
9aa61f08725674a37e990bf228411df95fa3c9c2 wifi: mt76: mt7996: set link_valid field when initializing wcid
57627947098ada497ab8e1f7c05adadd77185d49 wifi: mt76: mt7996: fix MLD group index assignment
af9ed0023997f640affd7c11b7fcb587d68536d1 wifi: mt76: mt7996: fix MLO set key and group key issues
231d5e63a780106a03656f1c815aa4a1df6ae58e wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b004bd740d49cc2dec3f856e34c0f30d75f1d93f wifi: mt76: mt7996: fix EMI rings for RRO
321fb4412db2a7c26c5ca9096211d205c869d165 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
b63b59eaca98e9a97e4642205733183d9fe7819b wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
8dbf27f0d38074c6ffded62f89dd1c1d2e50d6d9 wifi: mt76: mt7996: skip deflink accounting for offchannel links
9950ae08b22df4f9a23369e80617422fdd2c721e wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
6b6ffd1cbcfe80d8a7e0a1424c1a54b25e82b5c4 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
d2b80e1227cdafde3e02ea5bf7ebdc6cd25086de mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
68ff2b59fb340bf7d972d18090c90419c4976a9b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a9b06d7a1438510a7e6a410952b0acc21ee8227d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b4127d76c8301b322e585e5466859e1ce1cd917b iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
62360be29bc7a4311d23db46bb0cb32905863588 bpftool: Allow bpftool to build with openssl < 3
a231e691c8fae6eb1b12288f25a1d90e20546901 selftests/bpf: Allow selftests to build with older xxd
8e4eac39e666d0dae2f1718561ea4cee8a64f611 btrfs: fix double free of qgroup record after failure to add delayed ref head
19c8e89e20e62c2580406d338d3a9af79dda17cd btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e6c9a9b7623588ad4c4ee3382f41d30938496906 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
f5fc73e8fc1f93d70c9b100af69982a17e540fc6 btrfs: fix leaf leak in an error path in btrfs_del_items()
4a8efcb7052c8aa4eb584da5007c7861a8e0e320 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f9336bdb719c55ab0177ad20bbc097881f5ae254 drm/nouveau: restrict the flush page to a 32-bit address
19cfa40a2916815fe7c75c869b73b16a7dd6cff0 um: Don't rename vmap to kernel_vmap
4a622e3652574d9b0d5b1b119ac985e2aa5520e3 iomap: always run error completions in user context
2539ed9b5f900db9b01762fe18225b3419302eac iomap: allocate s_dio_done_wq for async reads as well
8c21d0ccf1d1c851fbcf91b100c8220257418d3e wifi: ieee80211: correct FILS status codes
e4cf42688978a86208e1184d5b6ee3491fb664de backlight: led-bl: Add devlink to supplier LEDs
fb56a7839ed162dbf22184984b579fa1fded9843 backlight: lp855x: Fix lp855x.h kernel-doc warnings
64d05a7efc8ef66136378198eb670fe4d16be9ab iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d3f2a2c2ff3649f0a37da8085d3c05690bdb9461 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d61a9766a00ca293f0b04d388ddb88fbcfb5d9bb RDMA/irdma: Fix data race in irdma_free_pble
95e39f488e7318d6c0fd6077e27d797818d6debf RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
485b802cd7ec269cf3f90f230924b0b1942fb516 RDMA/irdma: Fix SIGBUS in AEQ destroy
055016b234a7ada5f1302929a30d19a20a1abeb4 RDMA/irdma: Add missing mutex destroy
14e92a3ef3e393781e5b2d0382964c31600626a7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
1eab16d060156c5f01a675a9760646f1c8054bb3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
7d12b111398f029c1021491c9427d2f20edef6bf RDMA/irdma: Remove doorbell elision logic
9876e1391bd2a31034e614b7da23df8227811d0e RDMA/irdma: Fix SRQ shadow area address initialization
429192cd1a1860c125f44aa837440fdd5a780f8a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
82ecec67d64234ddc3c0e5bdd2589987ff113ebe drm/panthor: Avoid adding of kernel BOs to extobj list
782f2662e8a234e75d7107b1643a8fa4f7074473 clocksource/drivers/ralink: Fix resource leaks in init error path
0ea1d4962b4c8aa8d87bada1aa0fbf9fbfa3e995 clocksource/drivers/stm: Fix double deregistration on probe failure
646272bb985a2361a9718cd6a50d066459cc8fed clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
a8459ac757454cc3211d3b31dcdd82bd4dcac722 clocksource/drivers/nxp-pit: Prevent driver unbind
0cffb5be0bb6c81c5e647afcdbe928396e83e6f4 clocksource/drivers/nxp-stm: Fix section mismatches
b33a0e3a75350957f81b9fef59cec5d8d68eac5d clocksource/drivers/nxp-stm: Prevent driver unbind
05c0a90f9db2847e6d833e4300b60ad6ed869189 ASoC: nau8325: use simple i2c probe function
4faf665c2fd49c90e7615b388ed9fa99d617346c ASoC: codecs: nau8325: Silence uninitialized variables warnings
e74a4876cd87bd70bfeac1440b2e82e4a9754e0e ASoC: nau8325: add missing build config
eaa77917dbe279c4e2d6385c6cc8d80f3291ad10 gfs2: Prevent recursive memory reclaim
c58d0eaf152a014b889df8f40351748314aee838 ASoC: fsl_xcvr: clear the channel status control memory
1e61732a79168a8cf71b56577f00ae52c780799a firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
d23419be4c78e3bc5250310d229193a176e3bea8 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
2eff7d498d4ff4d50963a4c2b4aaae95ae5e4601 fs: refactor file timestamp update logic
262930f61cbf36f8050bc6e9659e0d9c6edcca87 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
83f92c8450e0efa85f430233e1f156e85cd715f7 misc: rp1: Fix an error handling path in rp1_probe()
9715a40fe7288692686a021a7fe227f1264b22a2 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
09855a4542f4425720043a3fb52335b91b4e9776 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0ca2b31b8569920df63d2b01a88e154e72db034d drm/amdkfd: assign AID to uuid in topology for SPX mode
3c29dc86110abbff922d6c807cae648d529e3fcd hwmon: sy7636a: Fix regulator_enable resource leak on error path
5b61cd5d26749cd2431fb3fd71647ccf50bde67c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4a38c281d50237f09c020892c6cce505528291f3 ublk: prevent invalid access with DEBUG
b0ab9186146aa8b69ff9cd4d27eb9198e85d77da selftests/landlock: Fix makefile header list
119800596923115220ae10aa30ac2373b276b3d1 bpf: Fix exclusive map memory leak
8883e5991b00d7f9202e56fbe2ec0631c5f87b4c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e39cf96632e201ddbdcead78737f864e684f80f9 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
60f51871d13636b1e2abc16ee1db02fcdfb29d4f of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
df37512a4aca26eb59eb2df48dfe18344f56ebe3 virtio_vdpa: fix misleading return in void function
4f10be62a4b67a629def057a37ebaa7114211e6a virtio: fix kernel-doc for mapping/free_coherent functions
bd8f2d712022f0d224b7a732c67d02e1cace337e virtio: fix typo in virtio_device_ready() comment
76103d188ccac8a12ad98ddc341b8ef8205d39e6 virtio: fix whitespace in virtio_config_ops
04cf6f87043f50563a77e30a91f47e0606bab4f7 virtio: fix grammar in virtio_queue_info docs
05408f56893e00c19b3c02156fe19fe8f5b38937 virtio: fix grammar in virtio_map_ops docs
9d5be8ba5f6f2b6af901abe84e11fd3ee10f3f38 virtio: standardize Returns documentation style
f6bc124dbd0a24bf25fc529070590a49008cd793 virtio: fix virtqueue_set_affinity() docs
c86470b1888f8a74bc268b6cd388ccd5eda535fd virtio: fix map ops comment
8c17fe7fb5275d6a21875c1903d1155178a97479 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
cbfe5cd5c5a26c99661b188bfba2619fc3095c71 vhost: Fix kthread worker cgroup failure handling
7f56b553489b3c494b8c4bc5a1f6d6cd22b6a188 vdpa/pds: use %pe for ERR_PTR() in event handler registration
b195ad690cdae6a9663d14d973cb07d6b0cd44e5 virtio: clean up features qword/dword terms
abd6d9866f5d1ff79ff8add8fde914ecfdb9e000 ASoC: Intel: catpt: Fix error path in hw_params()
96837f15d3cd7457a1233467513dd4489acb0a1b spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
bd38154c6bb370fc26c7b66b66c991181cc8c01a soc: samsung: exynos-pmu: Fix structure initialization
6edc806924721a4a95ef9164fe23ddc3ccf5f7a6 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
a4b188f4e6665ce15564fe82a1c2e0e200d2afef ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7f72600653bc1091ae2d26033f5c778dc28292b0 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
caf2667f4da601044737faeabe09af3a3b21226c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5744058ddc40f75c91e50434f3a2e409e7f2bb9c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9846604f9494f3a681bbe2ddea8bfabd4e6651e4 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
a419bde9782f61a928057dc84ea2d7fb88ba5366 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9108f9fe8249d7b8b4a14ddff6141505cff63182 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6a36f2716620976c1c40b212aaa4d70ad052f3e9 netfilter: nf_conncount: rework API to use sk_buff directly
0efcccb4e0f8cabc895a9c1445c9348843078328 netfilter: nft_connlimit: update the count if add was skipped
0589621dcd8abd5f60a8781f32585b2df16acd05 iavf: Implement settime64 with -EOPNOTSUPP
3cb8f380eb889489e8afb2dbb89645a41d6df440 net: vxlan: prevent NULL deref in vxlan_xmit_one
5639ffe666ffde2afa92bd2e15b937beb634fca3 net: stmmac: fix rx limit check in stmmac_rx_zc()
4b28a69d37e5bc100a2ece69a68067a641a03429 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
9fe16706e8de08d79105ef9ac7671eaff1e1b443 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
38741e80f08e4bb927c6a9972560a75b53f119af arm64/pageattr: Propagate return value from __change_memory_common
91edf3ef3a9062dea3430124211b1e8eb8576e3b vfio/pci: Use RCU for error/request triggers to avoid circular locking
458778ae91d15799dc2fa9376d1451dbd02c97eb landlock: Fix handling of disconnected directories
4db57c810e9425aaab75fd6a312ca7b2454288d7 net: phy: aquantia: check for NVMEM deferral
0f570dc5a8185c60fd4c96fccbe4d52497a4d25b selftests: bonding: add delay before each xvlan_over_bond connectivity check
d129658474c7b02b6af4bbb0e42b97651fe542cf net: netpoll: initialize work queue before error checks
2c9d043954bca978c8275aecbcc548eb206c28f5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
566adb6647bb62a20dcbde815fe997a5604f2f30 rqspinlock: Enclose lock/unlock within lock entry acquisitions
7aec40653c1b80d43bfd8b86a5e69dad599f9278 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
9303e50eb268c6585ab92bc44170b5037c93414a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
38929dcf74cba2104b1bedb91f319927cd1fa44f md/raid5: fix IO hang when array is broken with IO inflight
72f909faabdef59cc667bcd38edd96b78ba542ff clk: keystone: fix compile testing
16d84f7232395e46b30db4d630ee395fbccae6b0 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
687fc55a128ac124346514f857cd3469ee4776fe smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
6bbb3dc743cbb73c5c4fbc2826ad23ac28684b27 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
abacdd85b559a67150fb8b97cb90c52c5fbb65b5 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
5c6b5e1b376a4356d4a2a08bd29df1eca3abe45f um: Disable KASAN_INLINE when STATIC_LINK is selected
70efa3999a0f886b692caf693843f3cee2fb742d net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
d8999a29b37dfd5428139899c68eb896b6330e1e net: dsa: b53: fix extracting VID from entry for BCM5325/65
cbc32ac7e8a6b9889424732514eace68185e49df net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
007c19260fb07c42c6ad20cfe2c297c7f8a71e5b net: dsa: b53: move reading ARL entries into their own function
705117963fc012ef9d9d9e5f70cab8af3f85b850 net: dsa: b53: move writing ARL entries into their own functions
f5e3c8016d867ff4898881df6b3091173ff72c15 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
cd036a1f2b010218e8a7586243ceb1e1c44d4a81 net: dsa: b53: split reading search entry into their own functions
193b9069a218c03aa5ade8a265325afb9e7904a3 net: dsa: b53: move ARL entry functions into ops struct
3bd2b03a9cc91ef4f045cfa70f44dde826a123e0 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
93699d629d6986ab55bcad6774fd8cf1e7d0be32 net: dsa: b53: use same ARL search result offset for BCM5325/65
298ad0fd021e6023b05904c54aed6fd75eed4a9a net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
c9e5ccdf4db779484eda0382f1dfb4f265e999ec net: dsa: b53: add support for bcm63xx ARL entry format
507e4b2dc81987cf18cf8fc132b8e0427ae6d20a net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
5770ac88c75464974bb58752b5307017b1fc390a net: dsa: b53: fix BCM5325/65 ARL entry VIDs
a3fc16a031f6f37baba216da82ebcf38d386c8f6 net: hsr: create an API to get hsr port type
3584cfabb02fc7ade3dbd0a630333baa5a2335b6 net: dsa: xrs700x: reject unsupported HSR configurations
daf8e9ebc52e2c6273c651dd8d6eb6fedc671c58 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d507f04cc5d7e3919de66e8cbcebd657c9e3c6e5 perf jitdump: Add sym/str-tables to build-ID generation
1dd9654e74597379e9c0ad138ca9d73c829a873f exfat: fix refcount leak in exfat_find
0c295e8e4a50bb6b3de06780094f64b236da931a exfat: fix divide-by-zero in exfat_allocate_bitmap
f3232a4045a59a80070f1450f0b720f13db97fd9 perf tools: Mark split kallsyms DSOs as loaded
bab05f34b9de1bf41c231b9e5560dd0e935eeab4 perf tools: Fix split kallsyms DSO counting
4a606abb400d25af794524814439c96af853d6ae perf kvm: Fix debug assertion
700b2358274eda46a38e5ad6226e8125cea723f0 perf hist: In init, ensure mem_info is put on error paths
3b14f9c74e76010ebcf94f719b7db8a36eac71ea pinctrl: single: Fix incorrect type for error return variable
9412d4c314d3108acac7df7da6846c197fa91fe5 perf stat: Allow no events to open if this is a "--null" run
7bb30cb60b809d8b723fe25fc8986b6e54597240 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4d6f0305417775f02c6a1abfd0675fbe133b57e2 9p: fix cache/debug options printing in v9fs_show_options
d97f47c9c7a2d58c8b6071d67f25f09b00b0d39b sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
7f274426aa79c15e01231f21572a1eef7371cf2d sched/core: Fix psi_dequeue() for Proxy Execution
08d6375b3959605ede79552fdb17deebed85db16 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
d6a64ca1ab14785edc8422e850f8936b8ce597e3 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
a3fb2e577e00c79dc4ad47e88a6a28d71a6a5d4a rtc: amlogic-a4: fix double free caused by devm
692abf8a77f9f25586b5457f9afbedc8a084132f kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
7b200facdd50a12e1e77f2ae3f53ff1b65a3d7c8 NFS: Avoid changing nlink when file removes and attribute updates race
89b4d997e008ac1d09521610888d8df81abd4216 fs/nls: Fix utf16 to utf8 conversion
51a3aa30371d256e72376bf07ad4718757b8d790 NFS: Initialise verifiers for visible dentries in readdir and lookup
11158254685500f9aa0896bd1bbdd959594e5320 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
df7b1258ee066bfaa33f9e96e736e739fa37edec NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
afe400cc6a7b11af1a526090f46694ccc99b0fa6 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ac4fea6c68ef9586cdafd4e8c072752253365756 drm/panthor: Prevent potential UAF in group creation
5b5d784e5ef6494a6c89bbefac4246770172833b Revert "nfs: ignore SB_RDONLY when remounting nfs"
5c7fe43ad8f2c41d157b3f3e746e4aec68e88d62 Revert "nfs: clear SB_RDONLY before getting superblock"
4a3853017546497dec9f4f9ff0b4f618aba3cc8d Revert "nfs: ignore SB_RDONLY when mounting nfs"
2c20428ce5bc52cebb0ea2641004635fe3e11754 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c2c7ea9da783045df2af06328ef2b2a7c1187908 NFS: Fix inheritance of the block sizes when automounting
8a688d862c84891200f49cc420a9b1e554322f94 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9c39f506ed92f6548f71f57e6e52b7195f2b4604 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bb3d314b8526bd4b89f67429a099b6b3afaf2091 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1627b13ef11518715327b4ef1b004b54b8731a6e ASoC: amd: acp: Audio is not resuming after s0ix
6b8ac62ea70d6c506fb4276c0b3f3d447d74aa8e ASoC: ak4458: Disable regulator when error happens
cf165e1fbf0b05088af884bbbf45cd6ab7750cbc ASoC: ak5558: Disable regulator when error happens
f04e7c896cc68f3eaa4ed6dd73bbb49e32c4d91f f2fs: revert summary entry count from 2048 to 512 in 16kb block support
1facb16537c59db283cfdac3ab066b4b44623f69 blk-mq: Abort suspend when wakeup events are pending
2cf18b12bedb7a0964b15d74f5331bc6404d3f80 drm/panel: novatek-nt35560: avoid on-stack device structure
53ee7d70ef86ce7be49ce8f2c8fb40fea14e4dcf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
050c4ee9c98d3ccdd3da4671e133e0c2bc13d5e4 block: fix memory leak in __blkdev_issue_zero_pages
93a8d0208bf1f60a73bb6f7630a6b4708f6ec6c5 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4e28fd6170567b7202953b43dc7325628cf9a417 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
52159c7d9dfa9c1642dfdc8b12a112fca1b3c053 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
496ffb965b4fe275a3d6302ff619909de09eb246 regulator: fixed: Rely on the core freeing the enable GPIO
0bf6eaf2a25b3a92e6b9e8c31dc16968eaa1e60d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f316aedd61c6d09d994fc8c38fa8f3d9e6b66741 drm/nouveau: refactor deprecated strcpy
51359e542235ef2f1e7f21ca26e27fc0f0f175f0 drm/nouveau: fix circular dep oops from vendored i2c encoder
317f1da7f3f40d8b7ff9ae3f871c62ff9fa7332c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5e7339ad63d599d8b06a2b9b69c350de0cadec9a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
314161d88da73de8c2df001605886abab2422a51 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
9a0279350b8c03f093cbd18aa7ce9c3f7cf4fe40 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
a4a03d65884388bbb83850d843d9da311dbe6992 gpio: tb10x: fix OF_GPIO dependency
9fa610454c92a4b6efc359d84c2f7f1ddfda0639 docs: hwmon: fix link to g762 devicetree binding
d64bf0f2c21020e99985852094d0cf04bf4970a2 i2c: spacemit: fix detect issue
797fa5450ca954ce8e5c32b6e4ff3d8959c20584 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a6493f4cef7731a9265aafbcdb6294a8cd0142cb ALSA: uapi: Fix typo in asound.h comment
0b046c3f12eab2637a7d0ee74668802032a57b99 drm/amdkfd: Use huge page size to check split svm range alignment
c2fd362584ee9a85364e2da8d9a1ad4f6d51b28f rtc: gamecube: Check the return value of ioremap()
73c663e395c6cfef99ee252a43cda7594286d603 rtc: max31335: Fix ignored return value in set_alarm
16c4864291aff942efb66bc305e67cbb3472d998 regulator: spacemit: Align input supply name with the DT binding
28710114c45b8d96b612359130b4d19ad7d6ac57 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
e394c76fba2a2a4e4a2ac4f6cdbe06d118ea551b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e2b598a73aa615c6891c0356ff2d5e0054e04452 drm/xe/fbdev: use the same 64-byte stride alignment as i915
12576ad4b382d40ea197c03825c023553ab6d508 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
28926c286c87ffe19ca48440f0ead3632139c5c7 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
93ac87f338c9414b4c12f21cf28a2aff6a0e2435 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
f4a8b9d15cbc3db4aed8bd708d8c0085f02fade2 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
d027cc06fe5877fad8e520aa6d52ec82e7f95f54 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
39b710228e6b94c2f948fabb705b3bd0a71d9537 ASoC: amd: acp: update tdm channels for specific DAI
7d668d36eb9944d52b88c839596c7326e1def589 dm-raid: fix possible NULL dereference with undefined raid type
c9b4ab12f9814365a821225033b46fc6baaf6d54 dm log-writes: Add missing set_freezable() for freezable kthread
0eb558e82e5969b4e5837f3f7e90015cdeaada06 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
2bb91499118be9f9d5441175a87ccfa710502d8c scsi: ufs: core: Fix an error handler crash
d99ed2eda4f5d9a5dfbe8ebb5c46b23de0a82a37 perf/core: Fix missing read event generation on task exit
9cf8cb74c056118c03d421d269faf82f2f2a2305 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
daace69761a87912513eb6a3df92714d62a119af cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
8fd08d07dcc8f0cd63bd5c9a238bb059886893af ocfs2: fix memory leak in ocfs2_merge_rec_left()
152cc92a0b7c688fce16c9ffa31b0112052e21e8 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
0d2dd40003db0b6af5efc9c5611f10e29796cebd efi/cper: Add a new helper function to print bitmasks
6a97e62685528256c73a0baeac961a5776270d5d efi/cper: Adjust infopfx size to accept an extra space
b27f0b14f086ffb14a329f639067ba7a0d9359bd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ed7f10843ca7683a5882c76bf0ede6ac57593993 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
89bb1c75878869ac1ece718ceb7a0288a630d71f usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
5193401f2df585b5ddbf4e3d05895631a7b63537 usb: phy: Initialize struct usb_phy list_head
887e82b4e2527e0082f9243075f3853359d178a8 usb: typec: ucsi: fix use-after-free caused by uec->work
54d2ec31251f10a3c50d86e3e916d014a4659df3 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
1f20efbf1a194a7bf951afed18a14e296fb162e2 ALSA: dice: fix buffer overflow in detect_stream_formats()
fc9ab902d599b61dad08d0b5e3201f65098f43d9 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
5dfed7f142e775261684aa4b39c94932ee817ebd ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
382f3e4a2d7631e383b4748ae696a4008c469e72 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
484c16746471e71fcd9c851b1687cdb5b640a829 ALSA: wavefront: Clear substream pointers on close
d328d8d4dd22baeb6228aa70c6ace26d04e655ee ALSA: wavefront: Fix integer overflow in sample size validation

--===============4520699583951197504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b80a472ec8-9e37df53b2f9.txt

bfa3b4f35ba9a3871db86de16c621f991efb9d35 xfrm: delete x->tunnel as we delete x
74b85cb64a627967d2624c06daf531423a5e906b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e03a941bb2c18ccc3d9107a28431adbfeebd1929 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
16231edca63c7dff9e441dec58ca18cd45fe00da xfrm: flush all states in xfrm_state_fini
fac6b86ecec602757199eeb0921024e1046de58b leds: spi-byte: Use devm_led_classdev_register_ext()
b7ef43eb6200a700c2dc1602bcfe099a1fc67708 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d3250d4ba06bd600ef54bca5def9c359b4c6a161 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
903e0bcf6a56e17c078cb1a024f7d6916eccfe6a ext4: refresh inline data size before write operations
0dbc6c9114b8745d43cf5ae33588af57b861529d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
eda297b164a5595b0d2d04e17bc8dc3316cd397f locking/spinlock/debug: Fix data-race in do_raw_write_lock
f0340cc3c3d6135345f614cda913eae3e52105b0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c56969efc25abd6377d71c050a839514b9aa61f5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
496f84d3a409682d941d5b328370009995717899 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f0d261c824d89706a5b81e092d5f3b29b47422ca USB: serial: option: add Foxconn T99W760
dc51c1eacac101dc4e2bb9fae9d88a1d74112f3b USB: serial: option: add Telit Cinterion FE910C04 new compositions
074c711e7d90b7e50ef03385a421981a97168c4d USB: serial: option: move Telit 0x10c7 composition in the right place
c5b9d856b66a8677f69148b23de4f25de46fd948 USB: serial: ftdi_sio: match on interface number for jtag
bde57ec0278519e857575b44e2401f5334a084e8 serial: add support of CPCI cards
e55b225b9a8d6f1931b0c1b0b8bcb4c624bb9f57 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
21eed71bb8a42483132a0d71b7c3f2d64336c1ca USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
29003c7e6c7289a28e0fd972f770fcd3c12e7906 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
82fe1d822f7a4a19942dd2f53f18ce1145c6f30d spi: xilinx: increase number of retries before declaring stall
3a7f9806589959a2d3de0255cb5a88ae7d268873 spi: imx: keep dma request disabled before dma transfer setup
940e626f6039c2361034f3144b6fb6efcf12d047 drm/vmwgfx: Use kref in vmw_bo_dirty
3f9838182ef2a99ffd9bdf8ac3f13b1a67d7bba8 Bluetooth: btrtl: Avoid loading the config file on security chips
78bad05c09f5778cf2a47f9413559d495f296aa7 smb: fix invalid username check in smb3_fs_context_parse_param()
1a982354640c35fdc78740dd3b0dceb0b5e4f32d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
09ae067b5b70d7a9f26215ae4446efcda2be70c6 bfs: Reconstruct file type when loading from disk
6bdcef9e5d8001b1ddffe811a774e4a40a1df465 HID: hid-input: Extend Elan ignore battery quirk to USB
ae044ae1b8578442ae651bc211956f740d83b84b nvme: fix admin request_queue lifetime
57cb44ed44a441358f0f160fcd8f205860079711 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b26385fa27c30a397a5812cfd3d32b5e836c9b27 platform/x86: acer-wmi: Ignore backlight event
fd6874056fc026794f880c3c204030e6042e1ab1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ef4f012de9991f55af53f7858b429363d51949b9 platform/x86: huawei-wmi: add keys for HONOR models
e62ca34342117405006625fd2f6f93e3b894b6ee platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
254c0cc6d9aa55296b36012416aee2cb9ea8f7c6 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
08fdd0fee9261f3d6e7d4341a6fd5b4ddc255fb0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d7505219c9e91bf48972a5ab05394548346658b LoongArch: Mask all interrupts during kexec/kdump
e2b8c655acb39e6405d406d4d730c0b3914fd5c9 samples: work around glibc redefining some of our defines wrong
1c3359beed95a483c2148b2a6d8e1dcfdcc08e37 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
a4edb09dc79092cd36ecc8cc36d3727424e82985 comedi: c6xdigio: Fix invalid PNP driver unregistration
6449fb55080482d4d1f70ec930f1d3b2f1da0ccc comedi: multiq3: sanitize config options in multiq3_attach()
227182f78c9fab73c3cd6243a71a421431ef1436 comedi: check device's attached status in compat ioctls
ec9a7496016121968312b7e84cc25f5dd88a332a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f5389b6f6ed1e2354858ab053a301b76c58f11f7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1c7bf65c5c4534a34ce08f3de80e276990feb3ab staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1923878e973e1fcc181fa1047a0daab341cb3e42 smack: fix bug: unprivileged task can create labels
08f5d2ceda8f9ee8d55e185fbbf5d8007cfb5a34 gpu: host1x: Fix race in syncpt alloc/free
049c226161373c7aed1d86b40ce39d3dd9a2d146 drm/panel: visionox-rm69299: Don't clear all mode flags
9387f3859fa16ba2a4329ebca45e023ae55cd554 drm/vgem-fence: Fix potential deadlock on release
13c6f58c44fe868270f47494e4159d96f56bedcc USB: Fix descriptor count when handling invalid MBIM extended descriptor
33f84fc83354becb692c4f6811c4f044dd919975 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7b6ecb9c600fd5d3a7898bba34b399d07a6779d7 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
d415204ec7b4d7c3f2da0e3188ad16ab23894424 clk: renesas: rzg2l: Remove critical area
4e7729fe331ce4d7d0d0cfe9ad43d7c60261e859 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
7e659f59d6d8dc352873accd8d646c6160d8bc59 clk: renesas: Use str_on_off() helper
c203c0530bb1cbca25ea81efbb6294b8d91e37a7 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
882dc67c6a373fac3803170ab39d26a0c75f2696 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c36fccd34a5e411ef111c49b751b13d4ea0b2b1e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
64b746891343e29d834862676079b555280e1e1e objtool: Fix standalone --hacks=jump_label
dfbfeaf6fe319ee3c1893e9bbd95df85732fc426 objtool: Fix weak symbol detection
8fdcc463f537099e1252dc44dd0b5584f67ce50a sched/fair: Forfeit vruntime on yield
961d6b4995e3ea10a588bc1c46c8bb317d3eba0e irqchip/irq-bcm7038-l1: Fix section mismatch
169de901ee601fba561247a92e9f0d3d50193e18 irqchip/irq-bcm7120-l2: Fix section mismatch
8c921e6390e402586649aec2143993ab99fc910f irqchip/irq-brcmstb-l2: Fix section mismatch
b3f722c8a06f06c281f5e71c2ef4a266ab58e96d irqchip/imx-mu-msi: Fix section mismatch
ed70d84db6388af5c8673403bea6127db15d9871 irqchip/qcom-irq-combiner: Fix section mismatch
e43d917b2a5e3e6ef5208d7294ed2b09b33370c8 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
9c41210a94fde8501cc3525e0ec2e0923ace406a ntfs3: fix uninit memory after failed mi_read in mi_format_new
7acb4d2257eb5d1e3ea1b0d66f8507cc21856c32 ntfs3: Fix uninit buffer allocated by __getname()
2a0953a7535e2c1747b37314f392b4ba10ea6700 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ee83c1acabb9f310a732d131e6d9ec986f1020c9 inet: Avoid ehash lookup race in inet_ehash_insert()
0a973ec3f42b257967a1db92d1fbf34ceed45682 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
60ccde08036212ecff24ec4c1e4d04c03f49b5dd arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
461b83e6bda625d462697dfc17f55755e807bf7f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fcf21b02c7528137691489551c1a40b495cfb6f8 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d7dccecf1ff535e9a8e713fd9d66d6d392a92a4f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
80f6f6776af485dc14c0acfc6e1ba6f004dbdc86 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
348212983c5745276efdada7d851471b1fd0d621 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
83fe1a950cdb331af3648c520786ceda71f740de clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
38ec75fde0d08597b6090dd7d040fd1a72651b3e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
faea21c2e0beb58a6bbfa8c3777e109316b7eb9f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
87e3f2da02926412f0d950dea957090195ff1554 crypto: hisilicon/qm - restore original qos values
3d3e07fc729b38f97e2572593e6052e799a6ea60 wifi: ath11k: fix peer HE MCS assignment
39449ab43ec30c3493e2e666cbe9f2930ebf80b4 s390/smp: Fix fallback CPU detection
fe911acd65f054b9cc63cbe775308814e5178a5f s390/ap: Don't leak debug feature files if AP instructions are not available
238de58df42986b2d8a77547e7d49a38abc8a4e1 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
d5f2d70f04adccb73ce86e2eccf33aa2a6953199 firmware: imx: scu-irq: fix OF node leak in
4bcfea1c369fbe59b66a67aedd1274595e444756 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
200ca4af38c712514c74f6c56698b2023ec3c576 phy: mscc: Fix PTP for VSC8574 and VSC8572
e2c4d5d5c70defefd59a035e9f7a328adfd27baf sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c30efcbf4988ba0cc5dc131afce234020a201c89 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
6d6300a5497a319125eaf5b5485fa81362176fdd ARM: dts: renesas: gose: Remove superfluous port property
1f400e0295b8913b352ac06ced3716c8fc6d59f8 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
4d8a8464d83ad9ce73631cac1d34ca0981b07e1c Revert "mtd: rawnand: marvell: fix layouts"
2b89288959d08942e9e3aeb2050355c2399b363a mtd: nand: relax ECC parameter validation check
922bf921ef98dee85014cbc12e7cf42abaf52f17 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d46b49bdf051be43473174a896c67837fe060393 task_work: Fix NMI race condition
91734c12eca5c440493da15fdc3a319e99cc71cd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dcf154efb9158e752afd6a9b88d16ddce811a5f7 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fe16136939bd570aeada0265cff08102af00acf9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3a16a5ac83d708416ecd6ec97a95b59be91f3849 pinctrl: stm32: fix hwspinlock resource leak in probe function
8d7d3acb20959eeeb5efd1999beeb57e1914b591 i3c: master: Inherit DMA masks and parameters from parent device
48c9c15ea2188da84b5cfac1fedf31377635de49 i3c: fix refcount inconsistency in i3c_master_register
9527d9bcbedf140510be879beb963656030238db i3c: master: svc: Prevent incomplete IBI transaction
7a374228be57b20dcffd20f3a6bc1c46a8f50a53 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c98ff6883e2c50605e0f3ce1b9fa943a7aeb7bf7 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8006214dfeaf2de3fb55932e157e2ee039b8320f interconnect: debugfs: Fix incorrect error handling for NULL path
3b4d79203237a86b303a037ec9b4e406778af13c perf maps: Add maps__load_first()
90e97e6973d9bfc1f1b5cfb7630f1821f88d7f8a perf lock contention: Load kernel map before lookup
4abdd0ff78f1c3563a1c4ae934336bcd31bcb294 perf record: skip synthesize event when open evsel failed
80a192e017969d1fb0c34ab9448d3565a778d11a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0842a39721a660cac850aaedd32d60a3d5c5759a power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e572524c6105478a93ad7d5078d6f2885a097768 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
35163096e1adc924031731e5a57926e55fac7388 power: supply: wm831x: Check wm831x_set_bits() return value
27f68173692a1b1f94e5662df9a048aa782d04c9 power: supply: apm_power: only unset own apm_get_power_status
9e35bfe29f0eed443207e31b8374b9bdd86508a5 scsi: target: Do not write NUL characters into ASCII configfs output
45634667e0d905ba83ad250cc5ef315d47e2859c fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c915d01c1cb0799363c0ff1b680589b96aad5c4c spi: tegra210-quad: Fix timeout handling
0aa2b781602fd70773cb3a582d705456ef81babc ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4bbc29f2caad1b9fef02d10782d07868379acaf7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4622fb2624328bbf34f3f1ba049db593f889379f ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
27b4f64f4cc5dec805ea1bb44bad1363a0817a6b x86/boot: Fix page table access in 5-level to 4-level paging transition
6f323f0534b2308f96807c9e4f2f59c6fab8b0a9 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ce158b5f8d6d965fe5c39636ad25bc455fea2c7b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
33cc6cd6d0a1da63ee532dbef31518bfa5afff6e ext4: correct the checking of quota files before moving extents
b8b0fc2db9f73692a57584a4a011fcb4d08b96b4 perf/x86/intel: Correct large PEBS flag check
b3386604dc557669b7762d2a019ad2539f37bd01 regulator: core: disable supply if enabling main regulator fails
1730870d8b8559f8330b7a9c39dc782e232cf01e nbd: defer config put in recv_work
dbe67ff0755938bf4262f6d8924d7c4b5e2f6a04 scsi: stex: Fix reboot_notifier leak in probe error path
57059071d9f5a369ae0f3b723169bab726d3fb41 scsi: smartpqi: Fix device resources accessed after device removal
ccd03ff7129e99505b8cb4bb2905cff5da2b7e86 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
83b0ad2ab0fdda70382aee3489f50a140add6b1e staging: most: remove broken i2c driver
699afa33f56d6c0edfc353eac14129fe471b536a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4eaba005d6ee44ba132e08fe76249bd8dce54435 RDMA/rtrs: server: Fix error handling in get_or_create_srv
51928f1e138e6a0b23f7b9ec7ce459b53f59eda8 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
671b915eecd4a1f4d9e114a49f4add19ba2d1623 ntfs3: init run lock for extend inode
de5ec18b2993b3280920a8cfa42fdb27e45358eb scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e46e887eca3f088899e58a09fcfe3e96b6457f04 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a92ebd118db5ceba1f2d559836949606f27bd700 powerpc/32: Fix unpaired stwcx. on interrupt exit
8a5fd092bad8f92ed3eabbd09fb4038d6e59837f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3de37ddb994b1f4af7b296cf7267855474a68282 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f0d4cd4164fffbb0c8888f317e64e312239a0256 nbd: defer config unlock in nbd_genl_connect
e444d5106be8b1a2ddd8cc292bbf8f933a3c129f coresight: etm4x: Correct polling IDLE bit
682fe3ab0921b78e72ebaf03cd25a92178deeb51 coresight: etm4x: Extract the trace unit controlling
a37d84b309aba7052c2f7939aca7cd1a87c0338c coresight: etm4x: Add context synchronization before enabling trace
1519ede85f05605d70534d9ed94c2fd4b0b0c8db clk: renesas: r9a06g032: Fix memory leak in error path
5cf40c6cc72b56b8407668dd4ebd75992dce6d33 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4d357a4fe18a75310817c9ce21301d977a271f8b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
13aa6a1c37baf26889a42caae12d17b0d60f1ff5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
08d480d25f088bc497f74a8188ff20d16f4ef632 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
04e2bfa11aeadfb92aabcaa86f96691db8344034 leds: netxbig: Fix GPIO descriptor leak in error paths
c87f8640eb45f2b9d1d9bd1d9f5ac94d9ae4a6b2 bpf: Free special fields when update [lru_,]percpu_hash maps
1bc8210f82427707ebea2468c4e961c346b7807f PCI: keystone: Exit ks_pcie_probe() for invalid mode
c577f6eac6a5904de5150b7ceeeb5f222df3c290 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3de42d01769ed32ba0f704ec487df0c2db4e509c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d434782b6230d628384821dbd4b6af1906648ef3 ps3disk: use memcpy_{from,to}_bvec index
7c56d62cab2b7beb6eac2e992c66e9222b2a83f6 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
84a06af12df231124d5141a1c3d5616537f64e4e selftests/bpf: Fix failure paths in send_signal test
bed2db78994c030a0070c481abfc6db688450a7c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ed04e74d50c807fdabe3f01c0aa5b859bca2aedb watchdog: wdat_wdt: Fix ACPI table leak in probe function
8195184d49afbc73f195a5d7d0866674d935043f watchdog: starfive: Fix resource leak in probe error path
9cd5657aeb8702f4c73e14f1cbaabcb67e23475c tracefs: fix a leak in eventfs_create_events_dir()
9dbb3c7006bc90541a1f73eec74d040beab1cac3 NFSD/blocklayout: Fix minlength check in proc_layoutget
25342fb17b0f3dd0d9fce944d44b608c00ce439b drm/msm/a2xx: stop over-complaining about the legacy firmware
934b17cc37ff89212a92f38921a332635465a560 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ebab1ec185aa78458ed94d2a4f8a22c78fb742d4 bpf: Improve program stats run-time calculation
9297db8b29aec3bbd13afa55c8074c13496248a0 bpf: Fix invalid prog->stats access when update_effective_progs fails
d8b47bf8c27eb11f672d97b14b4383dae8d2683f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d47aa3fc8c8576e2030ccfce7a1721b1e692a2d2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ed01bf17e96a5860d1e85645f6ec034f80ce1851 fs/ntfs3: out1 also needs to put mi
f9f4dbbe263613be9149311a92dc7ec1b104748f fs/ntfs3: Prevent memory leaks in add sub record
1d1eca8787ba876b33945db279c6d95d496e7b13 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
625820d1c05257c9b6008b7a202a655e8ced52c8 net/ipv6: Remove expired routes with a separated list of routes.
b93975f48224960040a2a4236e2373e29002c5ce ipv6: clear RA flags when adding a static route
19d010f7ba269bda752d1bf195e1abaaa15cbd39 perf arm-spe: Extend branch operations
ad98a719110f847b4dc6af9de9a727561fb4a563 perf arm_spe: Fix memset subclass in operation
e35e6c2572daef88ae10f3bb9cdca57ee68a2567 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6a83f68e13cb4ae853be7e8c95c49d33946faa68 scsi: qla2xxx: Fix improper freeing of purex item
ec0f17882de353974ff765464cdc9dc51f5225d2 wifi: mac80211: remove RX_DROP_UNUSABLE
a1fb9391f17f5de1d5e0cb238b0f9b7bd4c7efbd wifi: mac80211: fix CMAC functions not handling errors
31874871032cf6df1b42ec7be9eff5f40b5c0020 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
50a202439bbf1eee790e38994eda2a338d0fa864 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ffdef4c87d2c351dfa4474bdeed473d425187bd3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
20366618fbdf561e02a258b0e6d1587460581f13 net: phy: adin1100: Fix software power-down ready condition
b786ae9bcd7be361d5fbac4747734d62dbe1df98 cpuset: Treat cpusets in attaching as populated
324a4d44fa76694f52b3428c061535c8a352da25 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8072f1c2376adfd9467d6e575bbfb40784cf576d ima: Handle error code returned by ima_filter_rule_match()
181eb42390477e9f68690fee9223b088843924f6 usb: chaoskey: fix locking for O_NONBLOCK
b77699ea79e893048c4750baec532c9b6a6b424c usb: dwc2: disable platform lowlevel hw resources during shutdown
98db5bc8f31f9fd0f6d50e5fcd5a09e4d375be93 usb: dwc2: fix hang during shutdown if set as peripheral
44ac433b73514404fb873ea1676af89754af74c8 usb: dwc2: fix hang during suspend if set as peripheral
dddc3eb87aa30c93b83fc80d4c187d9a040d9fb2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5acba6342ae025edcce20a32a2f2c44983934f28 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9fc96f4ded089b2ab1d79f09f357018c5bcc2381 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ee2dc004411187d478399e7c6618f67bc406255e crypto: starfive - Correctly handle return of sg_nents_for_len
16bc24d29d2f94cf182a3e790cd6f791dfafe93d crypto: ccree - Correctly handle return of sg_nents_for_len
d5916be93a92bf806086f5fa9653d0df46a90195 RISC-V: KVM: Fix guest page fault within HLV* instructions
d95abb302116547d448d74de27d38c018131019c RDMA/bnxt_re: Fix the inline size for GenP7 devices
37fd4baafea5fc88d48631a450526ece149291cc mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
780b6e4c1e952bef99373c37bf9cacc1007d0e07 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e08a7c8c44935a59ab988d5a87347ce43a8491d4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
93a608c05847fcffcdbf52f9f755e0353c973572 btrfs: fix leaf leak in an error path in btrfs_del_items()
3d92335f0793968514ac1d63ebf78a59013096ef PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8b6a00be6b4316ec3268059d20eee0496a9d7c3a drm/nouveau: restrict the flush page to a 32-bit address
992b25ec22838b78242e1f102aeeefed67742667 iomap: factor out a iomap_dio_done helper
e1370abd7c27c2b13233123c5cadd95cc6498a88 iomap: always run error completions in user context
a096bf68ba92885f90af3f9e673843982b0d8c08 wifi: ieee80211: correct FILS status codes
f2ce482642d919b2aea7010eb417c1d6c442283a backlight: led-bl: Add devlink to supplier LEDs
e8c0bea3f24295a7c2cb85c2a28aabf766cb18b3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e96cc9e61d92188af958583b2905be5130f9b37c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7b9adb66196360835c71802ef180cff03569754b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
77d13c8d5514da88501597271b909c2f8bf2bc8b RDMA/irdma: Fix data race in irdma_free_pble
1cefff61ade288c10bb78467717142d7f93e5185 RDMA/irdma: Add support to re-register a memory region
ecec14068b6a98b690caced7ce1c535ed0266ce7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
95cb0208fcf219071f7b65eb795746d48dc94078 ASoC: fsl_xcvr: clear the channel status control memory
d3cef82694a804d7197cd87648eb82877cf72523 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4d2acf5c658d3594d438949b712a6aecdd5d17e2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f3b90c72ac6e6ca4032ec9b378bb79b89f8c625c hwmon: sy7636a: Fix regulator_enable resource leak on error path
04407fe8b51909baf77b3737646b371ba71c4eee ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
14c7184bd541b132b48cd7d508f937e0704e153a ublk: make sure io cmd handled in submitter task context
28124277eab53e71857444c774a9b693e0c2d5d4 ublk: complete command synchronously on error
a182329eeaee9b40f32d962a126f5ded597f9698 ublk: prevent invalid access with DEBUG
bc1a5c48a9766b608ea1e049e06ca57c486f518e ext4: remove unused return value of __mb_check_buddy
d8dccc434ff26df85a5e67e61da47ac198dfca62 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9c4201cab8b59e3c49d8fad646f86f657060d18f virtio_vdpa: fix misleading return in void function
00caccfa0fa0dd8ffa0569fbdda7fe823b427e66 virtio: fix typo in virtio_device_ready() comment
2e2fc61b44d0abdaacf2194e5e39a4a81620a6d2 virtio: fix whitespace in virtio_config_ops
ceba110eccae28b2192e42852cf9cb4472edb508 virtio: fix virtqueue_set_affinity() docs
e4fe08eb5e01b62468763612bad839859765dd3f vdpa/pds: use %pe for ERR_PTR() in event handler registration
15172e83653168603134207dee944a816c4d43dd ASoC: Intel: catpt: Fix error path in hw_params()
a594aacfe6b11ee958547c3f8b3ce680a18acd99 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
b433b420f4d17cade8d7ad3f5b0d505533f4be2f ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
6c670c6265e7fa08952bdc03746cc3374f820288 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a65d49f19d74f62b4b4410e1c886bf33656bf04f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
04fb83a7a8227c5b59b25ddf30e365aa3d8884da regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d44eaee7c836562dbf40d281add6629993f9ff1c resource: Reuse for_each_resource() macro
3a9ab8199e17c9d58b6ce01accae1b54be175e0b resource: replace open coded resource_intersection()
99128e34bf7de2f7319eb825903df66f8baf63fa resource: introduce is_type_match() helper and use it
904dfc71b5c190cafbe1a803fd8e1d94248fd89d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
517ec99b8b41b712ddf668af5d20cff1af8dfe0c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d18ad674f1ba4bd5fb953d140c1f60d915e2aec3 netfilter: nf_conncount: rework API to use sk_buff directly
cf5a79840d5552dbac73ebaf65ded66ecf32a8b4 netfilter: nft_connlimit: update the count if add was skipped
5bff6993a0b1414b399ba02699a587c971faa469 net: stmmac: fix rx limit check in stmmac_rx_zc()
1a196a581cc7e64995635d63150d21eb6064aa91 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cc48b2cdf9ff5d1736b6001be758c8de4844b672 selftests: bonding: add missing build configs
85e019f1f8430b16f668646385c1baf3af5b48c5 selftests: bonding: Add more missing config options
06331bd15906bf1282b866ee002eee83e6b538c2 selftests: bonding: add ipvlan over bond testing
053e487c374b3c08542606381c2e21042148324f selftests: bonding: add delay before each xvlan_over_bond connectivity check
c2df78ca4249505cb33b394423c7f4069fcc9392 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b526e44666dcf31ac4d01ae29b4095b246761591 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c8b04583b8a9caf59958ca91ed284edf8d3bcb21 md/raid5: fix IO hang when array is broken with IO inflight
885b2c50cdbe829fa001d86c4ec661a06932b6ae clk: keystone: fix compile testing
0f482ec2fcb258c9fdc68aca907ce5b7649c5a28 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e67e211338739d48907f0ff22b1cff0c2e810e6d perf tools: Fix split kallsyms DSO counting
e810d0f3cb917d08894efdc2c216cda4c8fc7f0d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
66a867ee7b8d6f106fcfcbf861973f46470629aa pinctrl: single: Fix incorrect type for error return variable
c807f66dbc6579f594172b16de64d3e6924f7432 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b99d205c6e2052eed6500c993ce1f7297f1c35e4 9p: fix cache/debug options printing in v9fs_show_options
de509e757c5291802d04bb054c40b7e0b14a87a8 NFS: Avoid changing nlink when file removes and attribute updates race
be6e96d07e0ad8d0a4bb8442c7e3b4c17f8e1a13 fs/nls: Fix utf16 to utf8 conversion
5904332cdd2ea4730174f21d4f36497912155ce5 NFS: Initialise verifiers for visible dentries in readdir and lookup
98f3dab5de76c70ce7f0c37da985b2540ddd5033 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
844e6a95cb921d9dcf760c8d87b2b810927d1ac2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
199a665065ccc2bcd095f9a10591cd9db803d788 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c745f6ae27cb0e9d687a588fc7f6b1541e40cafc Revert "nfs: clear SB_RDONLY before getting superblock"
924536ee3035592180d7b8ff2d6aedf7c2fbfe19 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5db81aff48b1bd80bf2352524898a41979f26555 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
33790eb4e639cc8eb68b0ec2852726f84b0720e6 Expand the type of nfs_fattr->valid
ed18230eedfa82028e3cf42267e4bdecfb0f62fd NFS: Fix inheritance of the block sizes when automounting
cbabf33aeec3dcd998bfa46bf83870153554b05d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
289d34567ca528e48b4bfce1f35c814ca4106111 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
af02c74ee4e3904421180f2b907ccb8109c9900b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
256fa0274c108b9899151d892dea290cee2b42d4 ASoC: ak4458: Disable regulator when error happens
520dcb46e6f08a1d37fa0c6c3a25a8bea456f3af ASoC: ak5558: Disable regulator when error happens
04460a6932d0a7c34f681e615f6ad70b3d9ac9cc blk-mq: Abort suspend when wakeup events are pending
44e80ecb2673fe75730e3aead4b975ffae6be3bf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bcdf1fa39fece091575406edef9de51f76de939a nvme-auth: use kvfree() for memory allocated with kvcalloc()
fce0e3d7c86577c204b3beb31e0c84599a313b2c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8ada3dc5b7fa92a522161ea737f18e9681b14052 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
07228f7cf717ae60723824cbdf317747411b1718 ALSA: uapi: Fix typo in asound.h comment
1312476f31d1e9df58d3aa057aafe77aeb932bce rtc: gamecube: Check the return value of ioremap()
d5e090eba093ecbe4e787af1064746f85ccf4db6 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d8638a14cd438ce769587462889cf0a5f1f8cb30 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cefde9159f5c90a6d0791c6f0e75987016912981 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f880e5018641dff0902283ebbf3b47415e621471 dm-raid: fix possible NULL dereference with undefined raid type
7a30143b692003ac141b90b246892ffac273a517 dm log-writes: Add missing set_freezable() for freezable kthread
b450086179492d9575834921abfc7b56aec030b9 efi/cper: Add a new helper function to print bitmasks
03c2ba6affde1613c5d002e2a2e3028890cb73ea efi/cper: Adjust infopfx size to accept an extra space
e6ef51122cbeecb7eedddc5843fe779d8d107cfb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a3b809c8ba783a719280a79028af25244a01253d irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
44e7c1763f7fda35fd09605ec853c12beddf74b5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
04a534a1f7f7f80d68887b0e935158b9de56a2aa LoongArch: Add machine_kexec_mask_interrupts() implementation
a3c02f425dcb107a6eeb6981d96955c0af1797c5 net: lan743x: Allocate rings outside ZONE_DMA
834147f137cfcf4aa201c2ff4a825640c96bace6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
22dcf20f93e91fe5c5c41108f9423c58b57d4a05 usb: phy: Initialize struct usb_phy list_head
9e37df53b2f93b98d5d5493bb7415125c8e9ca17 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4520699583951197504==--
