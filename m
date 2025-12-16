Content-Type: multipart/mixed; boundary="===============7904583201852357591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:35:08 -0000
Message-Id: <176588130899.1723256.18196225343953404015@gitolite.kernel.org>

--===============7904583201852357591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dda04f3bf5aa8a75290e48c0d2a074527648ce3b
    new: d63899c4b641db97b203729e38c17d606f60404b
    log: revlist-dda04f3bf5aa-d63899c4b641.txt

--===============7904583201852357591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881303-645d1d1afbaaad81c8a12e0ff6d4022a65df2bcb

dda04f3bf5aa8a75290e48c0d2a074527648ce3b d63899c4b641db97b203729e38c17d606f60404b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eU4P/2E9iTfjWpyGCkYIx1Lf
NDZWeVoc3YsicScX1dEUyjMJjlir/S63kqY3c52M9t2zyzX1MGpQPN1qBk6uIgEY
v7s7Otjbczvoo4SL5Vyxk5ERg9Np+ihYfwjYCrZ3pcOIjg1vBHRN0ugNFyUWCfL0
EzNoZwjofroV6atfR8y2ygr7GsNccfmkxcXWc6IExaiEX1zWFlzYcoBij9dpPm0S
hP1lSxq1cMTDwGF15kkV6kRK+T0m0EYBjqUSfsNbDt7NyvG56+BxwcCHCvqIEHms
I8VzrtI1Tn0hoZ5oyQziOxtzRkcXqODni3ZllD0KVJQcnF1AaJPW6c87ODYc9nTY
CDkiyB3WuIlw7dQBd1k1pX9F207OmxIrj4Zhn2CTgvcEGpJdwbbA1xKAjvcDqFaf
eboSS3Tex2t/jWrXXR3LKXjUntfPgXWIgJd1VYfvtFALidaWPHnId7a/RRYPqNfY
VOYfL5KZPCDp8WWRlYVNx1Fi6lbnMvcxME64+8DntfmTaWGYV8dx2ZqksIL7oYpd
fCSohNBlitRowwoOPukkS8L0p8sXrzKmbPd7+xK/mrSuaAyO85Dy+foftgBrNqOU
YKmHppYoFjjyMM0Qlrbv1CApww/HXfBILAFq5i4gWiQftWOAUI3aw+rXqWNfQVkP
8Za8j7nUXt1dzS24fUE9SCvD
=ucwA
-----END PGP SIGNATURE-----

--===============7904583201852357591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda04f3bf5aa-d63899c4b641.txt

0e55424c32f1ed66e7f387870b9ede21edfbedd3 xfrm: delete x->tunnel as we delete x
71d87fdfa15c2fd11b1c7b8f8460443b1b69f01f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
88538a055610f00f4f71143612684c788b0bc46f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
79ec2f6f561fa4401da5f6c242b9c19f9039fd21 xfrm: flush all states in xfrm_state_fini
16f0a1c5237e392b6f7346eac494223bb23b1b40 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ea4802aa97925967e469762dbd3e58bb5cab9bd8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4bea0dfedaad8612f6721c163752495530aa14b7 ext4: refresh inline data size before write operations
c9786adc8032a6e91d482b05d052635655177cff locking/spinlock/debug: Fix data-race in do_raw_write_lock
75493217970dd77e0d654b0ec92852099b4375b5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8e8b8260a07cc42e8801d3e6895127fa97576312 USB: serial: option: add Foxconn T99W760
4880a9ae26051d731f12866d7fad37a01a823863 USB: serial: option: add Telit Cinterion FE910C04 new compositions
0e39742212adec77a1fd76b7d6157bf30de22e22 USB: serial: option: move Telit 0x10c7 composition in the right place
ac24a38380e917c65aa92c1a1ca8eb6f5cbbd733 USB: serial: ftdi_sio: match on interface number for jtag
d77b31cec34adbdf98ec1db2d07e12f956d9c2d8 serial: add support of CPCI cards
12015b1bd67ca893d68aee0b816a0b844d88abf7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
115f5c6f9bafa48c21f01bd937271c230bcd36b3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
af07c081a2f62184e9c28fc1b7b288216344ef0b spi: xilinx: increase number of retries before declaring stall
68ba151c5eac077906f89158f5a545a056d128a6 spi: imx: keep dma request disabled before dma transfer setup
70be7722c353c2a47f93011089caac55abd4dbf8 bfs: Reconstruct file type when loading from disk
da5f95793f0c4d0a07eb064b1fe3c5883a8a8a2d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d6fbb4207c28231031e2ef66bdf584b03aa24160 platform/x86: acer-wmi: Ignore backlight event
85329327638be20470449c9d90b7d57c7cfd13f4 platform/x86: huawei-wmi: add keys for HONOR models
dd0c12b67812c6dc71168d9eaff411cc5c83f8dc samples: work around glibc redefining some of our defines wrong
cdd6695ba9a4a8906ce3553c09e582d3b47107f7 comedi: c6xdigio: Fix invalid PNP driver unregistration
43918e1a41ae47df6612e2343fea93d43d46ee9f comedi: multiq3: sanitize config options in multiq3_attach()
9da9f72406aad89a8f897711a47c73607b5d6388 comedi: check device's attached status in compat ioctls
574209df2a5e4bb3c80ca41eec16dad6a91eb077 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
176d72d9eba42d3de22dcd93811a51deb0fe9dcb smack: fix bug: unprivileged task can create labels
0c7dd93acdd1d00a49ba269da6ccfebf273a68ca drm/panel: visionox-rm69299: Don't clear all mode flags
fb5779ee624b35adeb38a70ce4ada71cca63c816 drm/vgem-fence: Fix potential deadlock on release
22133049e20edb8db3a220cdaf8f65c9fce4ae72 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e0b184fbefd66ec82d33161d58a6b351af6dbd3a irqchip/qcom-irq-combiner: Fix section mismatch
d3c6f74278f88c74c07507a6f9406891bee1dca2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
efa424d9b9d912477ecd37f9913cec2cde7653e4 inet: Avoid ehash lookup race in inet_ehash_insert()
2557fbb5a3890af33a833c96f866c6a2142e0c67 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a3db28c8a1c77c681aedc2a1ccaf6ffd829b37b4 iio: imu: st_lsm6dsx: discard samples during filters settling time
4dd3cb27d43b8e8532039ec509f40505b5c6a7e6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1b038a38da10a85310fa591f29987d7ef26969b5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b19a04d715822bfd7aec6d5d6ff63582e9cf6276 s390/smp: Fix fallback CPU detection
7976cbf027b9e87d6334d6b78cca4eab5a284cee s390/ap: Don't leak debug feature files if AP instructions are not available
1b5418065e33624055ef0b037a6400e1dde3430c firmware: imx: scu-irq: fix OF node leak in
df75967fc720b79f65c31413ecf62c4b3dad9ad3 x86/dumpstack: Make show_trace_log_lvl() static
09ae70cd6e24ca0999936c8a6c3dd450b1a8d577 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
fe9be283d2227607e85306711ae64a0079edfd89 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0e0230c95062b626fdd7e2a85a444703a1f402e3 x86: kmsan: don't instrument stack walking functions
d8a942be09fe7ad22a45b30f7b9b3c3a37dd11b8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ba1b6cf74a0e292978037e9587bfb77ed4141123 pinctrl: stm32: fix hwspinlock resource leak in probe function
0cc36647d27b28407b3ea05b2907b85b4b1de26f i3c: remove i2c board info from i2c_dev_desc
4a7337c2f06a862948113c420024dca1cc752971 i3c: support dynamically added i2c devices
961af57c6fd0f39672a2ae276fc00921c2dd943a i3c: Allow OF-alias-based persistent bus numbering
fc2550286020bbd66e97ea908685613352c66985 i3c: master: Inherit DMA masks and parameters from parent device
5940d69f8af15ea06fb8d8296b09c17a4d013e12 i3c: fix refcount inconsistency in i3c_master_register
9e9c78d3d3a3027bcd0a44f64e404bb78fb11eea power: supply: wm831x: Check wm831x_set_bits() return value
e8a8f91b297dcdb916f89a2642c584c0d838daae power: supply: apm_power: only unset own apm_get_power_status
84422f2c310c5201a10af324f7cc79dbee271a35 scsi: target: Do not write NUL characters into ASCII configfs output
5677603ae320ea59f0b867e30dde59f97b652ae8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
368885f060ee73c195cd42b63c4d375eb6e6e532 ext4: minor defrag code improvements
086963d40ad11c4dcfc14f04500662812292f8cf ext4: correct the checking of quota files before moving extents
a27d636747a839aaa15af77d678082c5765fbc96 perf/x86/intel: Correct large PEBS flag check
b2a44878ffc88598f6dd91b0e8322244a73543c6 regulator: core: disable supply if enabling main regulator fails
1ef1ae27813bea22b6e4c3c0a69a7d39d5c27336 nbd: clean up return value checking of sock_xmit()
2cc3160481796ce4b06daea26d74d8b71702726e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
72db51411fbabc4af6fa594a987a29641d354d9c nbd: defer config put in recv_work
f7dc6ec6fb79e36d53f58e9d3db99da470446a6c scsi: stex: Fix reboot_notifier leak in probe error path
41755f9147c8eed8dd31e79d4094d062ea16c1e6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
84bfefe7a42ecbab391cfd5eda92ce79583698a0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ce26cb609039edac9903a087206b86692dd74ff2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
77b2e090f8e8bb22a961c3a978aeae3377615205 nbd: defer config unlock in nbd_genl_connect
c2fe053fcf17c8b60ae2accf719e1bb0faea87fb clk: renesas: r9a06g032: Export function to set dmamux
56c6491ca347b959b45f881af8085ebc5ba14dc3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d67f4a05284a59a662c4be6105cd8f5910dfe0ec clk: renesas: r9a06g032: Fix memory leak in error path
10995aefa4765b672a4cef06a91d423f620f0b9b lib/vsprintf: Check pointer before dereferencing in time_and_date()
3fb35f71f05e217768c4dd2eec6e2164ae5fcadf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
10e05504e2ae64decbb27758610b5eef173822dc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3977d2495d750b031661ba4b14e29adb000b7250 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e5af5971bfa599e4a70c9647cafc2b5f0d08c503 leds: netxbig: Fix GPIO descriptor leak in error paths
9a167dae3a919c57a348b292d2b471a550a121a7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
5449ec3409366e7946a732c6ba15bb1a5cd720b6 selftests/bpf: Fix failure paths in send_signal test
b984e4908c27d70e4cd2ddab286d8b83613b3398 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b638b1fb183efe02fde254d05303d27ba1ec277a watchdog: wdat_wdt: Fix ACPI table leak in probe function
360fb72f0c9343c7241dd7826e445435d2ee4cd3 NFSD/blocklayout: Fix minlength check in proc_layoutget
6650932345ccc956dda414636c0b593740ccb170 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a3bc15f8569c43dabbd153e1821127a43c5f4163 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e70079b09e25fdb2e8db3b580a77b2168256509d pwm: bcm2835: Support apply function for atomic configuration
7b7a951fbb1878ba945a34e121a011db68269cff pwm: bcm2835: Make sure the channel is enabled after pwm_request()
615a9fa180b8c3a14d3b3c30bd626b17e991b194 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
83aa402afab97bc90d373f4767f124b72f864379 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fdfb81b498e9ebe64913199c04c4c5be35ce6f33 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
488e88504fad8d6449a33cc3ea446eccb9287811 ima: Handle error code returned by ima_filter_rule_match()
4c668b3e70c9bd3f466a5237251b0c31e9bc6cde usb: chaoskey: fix locking for O_NONBLOCK
f283bec530444b61124736d8b46941ba063fb543 usb: dwc2: disable platform lowlevel hw resources during shutdown
29a3ce76fb320a2306bf5f6710c23e558839a59c usb: dwc2: fix hang during shutdown if set as peripheral
fce34e6090b15b416b22d53bb181cfe64cf64a37 usb: dwc2: fix hang during suspend if set as peripheral
0b0612c3e0b54643e507cda63a2f536203f562f8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0bbfb8e38b9cfa671c3039588deb11344610321c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7dce103fffdd846ca016bb345a7c8146f7c26e71 crypto: ccree - Correctly handle return of sg_nents_for_len
48e3ce749105c08c0a98ac7ae0de9f6851b45a78 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3448f22131e677d82b484c6ff6ede8bd727d58da PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0384e132660fe52a2bd73d14176f7641e6b0a363 wifi: ieee80211: correct FILS status codes
2c44eac825b04cb9f6bbddf6e8aa54940306917f backlight: led_bl: Take led_access lock when required
6b9c90008c8ff2c48fc81b03d85ae96e155622a5 backlight: led-bl: Add devlink to supplier LEDs
9815ce5600c7f4e705ba6cfe61e5661eecef8397 backlight: lp855x: Fix lp855x.h kernel-doc warnings
68b40eb4a81a6cf20c8673e3ccff0363a316ab7e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fc729175e4eff6dd8b22138ac096577baacb21cf drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f8364dc19bc1fd0725494109614397f8e3e54951 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
68b0943fbd391bde646933cb13625c0b7ee0e3a7 ext4: remove unused return value of __mb_check_buddy
6da7aa59c3def140f804defb3b187ee0fd4e8228 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
114bf30849f48d4ebe1166364310cb6b3e1e0249 virtio: fix virtqueue_set_affinity() docs
9241fab3c9032ed5b1eed41d49f84ad7f71298de regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
81e83c5ffb2c6832c1596a9ad2ed0cd5ca7ae3cc netfilter: nft_connlimit: move stateful fields out of expression data
cb57dab5ea845f451149bfc63e76fa96123b737c netfilter: nf_conncount: reduce unnecessary GC
590be1cef57a5536887af3cf3432457160635d6f netfilter: nf_conncount: rework API to use sk_buff directly
1fab70725869eb3a82d88ae6776c65c8f7bd3ad5 netfilter: nft_connlimit: update the count if add was skipped
4657c305bbc9d7769830ee2d40bb374cb20a991c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
330f647ec77e100ed8e1c755f7dea81b6b069fc2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d0442812b64fe0e1512eac59982ece739b709b2d perf tools: Fix split kallsyms DSO counting
189bc5f06013605bc9cd136ef9586ef2983553f4 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1c251e3c426d45abc7cbe46f13ccda4293c1b9b3 pinctrl: single: Fix incorrect type for error return variable
9e448d1d786d2202d53c1cad84065572eae3f181 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9381a808a465634c42f41ea31d85c9b5c65de4ff NFS: Clean up function nfs_mark_dir_for_revalidate()
6952884e67fa11578c261dfac13bcf581f97bb75 NFS: Fix open coded versions of nfs_set_cache_invalid()
5eee20d110de492ee2004cc2213cbdbfb1212d73 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
bee4a8ff4cb6691664fa20c5a146caec7b85d3f4 NFS: don't unhash dentry during unlink/rename
dfb782799d9a08ce2b2fe0a85bc5e6109707aeed NFS: Avoid changing nlink when file removes and attribute updates race
57d1c4c47625e018de5161d661bde73276e75709 fs/nls: Fix utf16 to utf8 conversion
2f6832d1bf22735082ebe508316ebb9abb3640e3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5356456b29cd1cfba6c4c82e7e97b49e806ec54a Revert "nfs: ignore SB_RDONLY when remounting nfs"
8859d70991dee428bb59f9410773a872d55fdaff Revert "nfs: clear SB_RDONLY before getting superblock"
2ea181b4003f9aca0ddaca8c490532a97c597ae1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9f50e1c4f0435e0dbd6b9e5523da945a5b28a684 fs_context: drop the unused lsm_flags member
f54573fdb924411f1a439cac82ccc4294cd1a4e4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
07ac4a1d2c6a04f01813dbed2b2e3d20cdffe994 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
74ef5177a732e93a7ffe9e00c82d64f58da8b1bf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b7a4796efb49e63c92ea9032dfebefad9e5d7429 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
96cf933420f43eb5da5ce34f258af906241f5e5e ASoC: ak4458: Disable regulator when error happens
8452504745b7acf8a458ca3c450cccc8b83065b7 ASoC: ak5558: Disable regulator when error happens
61896929fed5273488aac92618c6ac89ceb90a82 blk-mq: Abort suspend when wakeup events are pending
ec63bcebe8069060f6db5180e7be7be340ece2ad block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6f6fc5bfe93e9980fd057228224e281cb3d7d448 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8a089e5f467c80267a9c4f5b86c0f55374411a1f ALSA: uapi: Fix typo in asound.h comment
9e23ff3ba6c1fbe9870da5a32794b750bccc9f23 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fc5810d63ac4eeac644492adfd36fad69adf66d0 dm-raid: fix possible NULL dereference with undefined raid type
c76b2272a416b5b2b62aeded7a018f5f3e5898b8 dm log-writes: Add missing set_freezable() for freezable kthread
6d19c6486a1ed7d0d41be5a123c11c9348d021fb efi/cper: Add a new helper function to print bitmasks
26d12b9b2af5f18443fa35de32f1a4e695852cd5 efi/cper: Adjust infopfx size to accept an extra space
55eef70ca44c998d7a2a4e8c5bd145ecb1a62ebc efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2ebd47e38d18cb75367161f7e6cb7abbf55fae56 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3b1dee0e9ab33c70ab2a8699261727405439ca0f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0e45ec685cc1ef961e34f445a71b75ba5f75da0e usb: phy: Initialize struct usb_phy list_head
5c6970d6c1ebee2dd298bc3be634478d96324249 ALSA: dice: fix buffer overflow in detect_stream_formats()
d63899c4b641db97b203729e38c17d606f60404b Linux 5.10.248-rc1

--===============7904583201852357591==--
