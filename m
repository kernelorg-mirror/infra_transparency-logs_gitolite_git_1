Content-Type: multipart/mixed; boundary="===============9122062333147162976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:43:37 -0000
Message-Id: <176762061766.2222547.1834856496223730840@gitolite.kernel.org>

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf6ad097b6a311ef5c8e98e8dbedddd9eaef97b8
    new: 0f000d94276d50648cf6abbddc0aadbb3dfe1703
    log: revlist-cf6ad097b6a3-0f000d94276d.txt
  - ref: refs/heads/queue/5.15
    old: 50f6ccd3c8ce0e4501a4778cf73c45a69ffae565
    new: 6a27689780716d257800b2872ac5d7075d772de0
    log: revlist-50f6ccd3c8ce-6a2768978071.txt
  - ref: refs/heads/queue/6.1
    old: 031eb299c64cf2dc8ccc7de4f02c82dbc6139338
    new: 1e689d935f7ec0eef7eab2609f8146799f402e26
    log: revlist-031eb299c64c-1e689d935f7e.txt
  - ref: refs/heads/queue/6.12
    old: c40010f20ee8e1f5ea04a735bf4ccab6ed44123c
    new: fc210e559dfcfa3538ec881973e3bc430ceae670
    log: revlist-c40010f20ee8-fc210e559dfc.txt
  - ref: refs/heads/queue/6.18
    old: 38065b79582cd0664200ce0201425500ee6887bf
    new: f320621f0a4e0d973544f360e891e0498d99f95a
    log: revlist-38065b79582c-f320621f0a4e.txt
  - ref: refs/heads/queue/6.6
    old: 489257c57f173d9f6d03963d696c7f7701cc9395
    new: caa842db0ebcd296090b095cff7942bfb61d3880
    log: revlist-489257c57f17-caa842db0ebc.txt

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6ad097b6a3-0f000d94276d.txt

27beef867f439d2b18264283c965336393102961 xfrm: delete x->tunnel as we delete x
c2e9d38ade7e6af8e9c362b20b5895ef58bd0d01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8e7ca6156fd8ceff6f9a9e5f5677aff56e2d4fdd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
92fba9e9a69caf59f95b9022a4b4bf25bf1a4c70 xfrm: flush all states in xfrm_state_fini
01c8c3900dd84eb7b25ebc40c6c72d40a5fa6675 Documentation: process: Also mention Sasha Levin as stable tree maintainer
67cab19efb4118aee06b9a8a37e557c0d2b090d1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4927757a136d84029873d45dfa9bd84ac39242d0 ext4: refresh inline data size before write operations
4b7c1cd115f055bd542edc464bf75b293cf2f079 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1d20fab911541f4bb013fee6e7076e2e116ad994 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
37e61a4d4b9e3f5ce341c31776cd4c8ab5d5c357 USB: serial: option: add Foxconn T99W760
a18dc29e799dfbdc2a3aea9aa353e3cdccdd1003 USB: serial: option: add Telit Cinterion FE910C04 new compositions
7a2f3ecbee237421ee4e414ca5969fd12c0183c9 USB: serial: option: move Telit 0x10c7 composition in the right place
ed56b241cb49afdf58a7e484b7845641759ed027 USB: serial: ftdi_sio: match on interface number for jtag
0f5534229221568d83af55a4e3e5979df3fd255a serial: add support of CPCI cards
42b952ec1fb817ec2b4dd640e79b81e317cfd109 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2a4444828872f773875b594723de378b5897d46d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
29d338538955dca24d8b77c99a171e0b3f28ad73 spi: xilinx: increase number of retries before declaring stall
92d6eb082ec51fcb307f7353afce69dac645aeb9 spi: imx: keep dma request disabled before dma transfer setup
01a013b426c2fba5f31f2386885405e92bb522d3 bfs: Reconstruct file type when loading from disk
556252267935c41cb806439c1d9a15e4dc8740fb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2a6e831663616032c865f1af6c6be00343b68a81 platform/x86: acer-wmi: Ignore backlight event
f6c020406351c72b61d3eaf22ca2044348aaaa5e platform/x86: huawei-wmi: add keys for HONOR models
b83e74ae3526f71e2dcae83960ab3ee14aff6c34 samples: work around glibc redefining some of our defines wrong
d5decdb068ae8251a09ad7c176893460e89a6700 comedi: c6xdigio: Fix invalid PNP driver unregistration
2982fa7631c56f1be32921b4a962ba00af60149e comedi: multiq3: sanitize config options in multiq3_attach()
b241f29bf21ec6ad9aac5be4df3ad2762dc22107 comedi: check device's attached status in compat ioctls
21ec9fd9e6372ab21fc16d8401673801730fe4a2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8db6049df583be8468ab9de74898418ba1f0fdb5 smack: fix bug: unprivileged task can create labels
bc9e242b050ccdf6e4e80aea7a269bc80561d369 drm/panel: visionox-rm69299: Don't clear all mode flags
214bfe03058ccdc8cd0e874234ca89699c0fe1d6 drm/vgem-fence: Fix potential deadlock on release
803d705fbe3337d2b1dd5d79b5a93d6e64300ca1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
51a9de6082f0ee0b614ec303b60d03aff2b49733 irqchip/qcom-irq-combiner: Fix section mismatch
ec487f73877b45aba5993ab3ea8dbbb6fc2df80d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
aed45130986f94c59e477eb55a0d7270f0315ee4 inet: Avoid ehash lookup race in inet_ehash_insert()
d304324baa7ad5532059e3b344308579165431c5 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
25ca3ad0fd4aa03f78e2daa26a104f0d31085e8d iio: imu: st_lsm6dsx: discard samples during filters settling time
357d74df81219342b7fd41146bb46a2d4d05060b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cd3418ea879e46f6910617a4275f63209cfd5493 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a320c6a34ab7c8e0bed072424919eec5fdf55860 s390/smp: Fix fallback CPU detection
6ee4933a59d5f334d8a724c1a3731128be9aea56 s390/ap: Don't leak debug feature files if AP instructions are not available
53fb80740a096b41c7f7c9d57627666e51da4e83 firmware: imx: scu-irq: fix OF node leak in
889a42c75892e9c6ae0902227061a7057866933e x86/dumpstack: Make show_trace_log_lvl() static
0b943f867185416e904c0861678e64517815abaf compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
941776da97a0bbfcbb0c2f3f5736d6e0bb6f6f21 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b7ceec8158bd61328906742c2db07f78c89bfd29 x86: kmsan: don't instrument stack walking functions
24e9a0400920637eb3c58f6901859542fd061626 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0c36b0d53881c440f94701474b8df8cddd8bcc33 pinctrl: stm32: fix hwspinlock resource leak in probe function
732ade0452cd1288b23d7c922e7e2a090dda572e i3c: remove i2c board info from i2c_dev_desc
78a8e3a24445fed918fdda4aabd798c611e32915 i3c: support dynamically added i2c devices
5d3878783d4d16c4496ee83079748f77897c06c7 i3c: Allow OF-alias-based persistent bus numbering
69cfafb75569a1797a6365e22fc4530712a4c00d i3c: master: Inherit DMA masks and parameters from parent device
57fb8738c3d67e13814f7eb8be8257862b00431a i3c: fix refcount inconsistency in i3c_master_register
7c6779017e9698267c08d9082d2d7682a2b06425 power: supply: wm831x: Check wm831x_set_bits() return value
78ba00d5dbc5869e2c550497f1b07bb93ffa10bd power: supply: apm_power: only unset own apm_get_power_status
889ed4a3c5da0f62d2109878bc269587f031f37f scsi: target: Do not write NUL characters into ASCII configfs output
1b474ff25a05abd36e9e67cd6f24459fab0ed548 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e1f2c82c1c6f82e5d531fca93261a75565c44bd4 ext4: minor defrag code improvements
1f6b08eeba5bdb4a366a2563609504325f3201d6 ext4: correct the checking of quota files before moving extents
83df9c5fa1bf5d955dfd48557cbc83624278d016 perf/x86/intel: Correct large PEBS flag check
0dc0b287090e16ffef05c33967865597c602850c regulator: core: disable supply if enabling main regulator fails
085c68ba50784ecc7689f4f4518aded061d422fb nbd: clean up return value checking of sock_xmit()
963972bb5a9652fb9f85f7d14df1c90377e9b510 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f50f794a858bdfc593d08e7923fbace8479446b7 nbd: defer config put in recv_work
ea4dd1bcafae51c8d86c42452ee741b8f9b81b6a scsi: stex: Fix reboot_notifier leak in probe error path
e88c838216d63edef4672a6154a85f90f535be6f RDMA/rtrs: server: Fix error handling in get_or_create_srv
d68877c074b88eb2c2fb660fcd7ca3817e963759 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3f3894dd63f54e2ae83b9d7b5d7b1e4707e7cfb2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5eb59488f05bbf3562ab81c0741ca6b779c09ad1 nbd: defer config unlock in nbd_genl_connect
e54fcbe6688fa25743770a8010d0c50ae5e454c5 clk: renesas: r9a06g032: Export function to set dmamux
b7e3f6d6933d9fc83feeece846ebb3b0b32f6757 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1ce5ec036ababe80b5f9a58635f97adc3c0fe0c5 clk: renesas: r9a06g032: Fix memory leak in error path
77a94ee3d4edf14dd4e00da70920591766a3c3f6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f9db8337ac83fdfbe386f037254be1a9ae2d94ed ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f0126516a63124a7579257ae3b790a98bdec1be2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
dc052392d11e1ecdaff7bdd6afa4c1662406681a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dc1409ef52b50d1701cd235e704b046172927204 leds: netxbig: Fix GPIO descriptor leak in error paths
b04a24c8377b029a99152ea836033560be5bd07b PCI: keystone: Exit ks_pcie_probe() for invalid mode
a9a68dcba5df7fbf2590d8ec34676a6ffbd5ca02 selftests/bpf: Fix failure paths in send_signal test
bec3fb8433553e15bda266461045b98901dca1ce watchdog: wdat_wdt: Stop watchdog when uninstalling module
e35c9c7524da17eef6240620024406c1c8be6ebf watchdog: wdat_wdt: Fix ACPI table leak in probe function
83c5b2d6835329ef68d2421df7d594dd64f60ff7 NFSD/blocklayout: Fix minlength check in proc_layoutget
48e59c03f6bd15b28b827360225e9c1781fb3812 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
21bb5d663615cdfa2900429d86aa8d36e211641e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
251cafbc968daffb17d7e4266cc7fd44d0bdbe7e pwm: bcm2835: Support apply function for atomic configuration
87dc285b9b9aea742b4eccc85cb3f8ab1ffc9db9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8284d74b8620d82c0e957246df6cb98684ba8b7e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7b3dd6faadff3a84a380cf474d873c9356dccdf8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
20effcef4a154457a1f75d30a0e24c7e82d59bdb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2bc94f42b2f6ffb3b0a96a8f8d8f23571a5d6188 ima: Handle error code returned by ima_filter_rule_match()
0002996ce9cba8d71081067b481040ddb888b89c usb: chaoskey: fix locking for O_NONBLOCK
b9088ea5ef57891382227b7d38be10a9cf73b562 usb: dwc2: disable platform lowlevel hw resources during shutdown
4a9d41cad5ef972d95432bf2ef2032e282f2c32f usb: dwc2: fix hang during shutdown if set as peripheral
b969f6d2a629f8ae745bda54a634c6e1b92b8930 usb: dwc2: fix hang during suspend if set as peripheral
252188f3a9859c8a739bc4a5e597690e7eabff09 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c0990c14e8fff2101f20571b2ca7005ddf409a44 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6bdfff5ec9cb0241e232e877623ec85567d92088 crypto: ccree - Correctly handle return of sg_nents_for_len
ee3b26ff6a0860fba32480cd33349efc41f95f14 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4b5e0b2cb081c83aa9a2ffc2c9a47949cfd52c74 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c105277d368d0859a3c4cf50f68c0e71aef9e9a8 wifi: ieee80211: correct FILS status codes
513f30116a08530cf75296d5ce5fe825d00389f2 backlight: led_bl: Take led_access lock when required
a015e4ae7c7f26818c11d5007ef426f595973956 backlight: led-bl: Add devlink to supplier LEDs
2992ef7c849128c255ed2ae879d5097280e76987 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1f7a85bd329bafc0200170f2874057e9b63a7d15 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3bf2c7e407d67b8777e00f64e501a8f512b6273d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
fc63f3d36eb64b93f885085f667c0006fe14dda6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e984cdf18b060356e70660b88bb735330f3bd012 ext4: remove unused return value of __mb_check_buddy
75eae6cb28d11558a25fc0fd72a0114fdfac277b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b8e5375d7a0dccde96fedd314e518f059862a799 virtio: fix virtqueue_set_affinity() docs
9a6fe90ceb08ef66d6f50c1879af208ea6de332a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
386d4cc98e96b5be4d17823e4f4a21ad887c69e0 netfilter: nft_connlimit: move stateful fields out of expression data
c3196ce8a640a710540a03356feb45f3de62438c netfilter: nf_conncount: reduce unnecessary GC
27d18dc41269686cc347bf7f591ffd183f3852f4 netfilter: nf_conncount: rework API to use sk_buff directly
78fbb94376408890e7d122a7fd1b44e425f08fdb netfilter: nft_connlimit: update the count if add was skipped
26238fe8563b2be3c0b1782d92948aca4825b141 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b93ad08885ddebd4e2a11b744a4f917a01fc7ae8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7620b67898f766c336b77f152cb68adca3d3127a perf tools: Fix split kallsyms DSO counting
fc579e914b2aac2ad75f5c9117aab1398c118fb1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b943bc32cc21310007e1eb01a84cd006dd2ebf47 pinctrl: single: Fix incorrect type for error return variable
f4513e5fe767da730244cbd867adb4f08d0affeb fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
472d131d70ec11196866fb1d49be67e6357a48c8 NFS: Clean up function nfs_mark_dir_for_revalidate()
c1bd872717ac28b00994a2d4d353e1910f910777 NFS: Fix open coded versions of nfs_set_cache_invalid()
375590d8d976320b67d54c60ded0d21f047a5b65 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
252227a541552280efa169582d15b32d75ab2455 NFS: don't unhash dentry during unlink/rename
dfbddd241e58c07d14b18a2079507005a771cbd8 NFS: Avoid changing nlink when file removes and attribute updates race
83e3d2044bffde2ca29748af9468812f1c57a397 fs/nls: Fix utf16 to utf8 conversion
a3930d09592aa988212438d2bbd29ad325d52c86 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0873fb6666cab7d2b28e09c3d52288d8d1edcda0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9636652c14b56def5243fe227536fd221cc3e8f4 Revert "nfs: clear SB_RDONLY before getting superblock"
352bb65d50ee8595a922cf02b17f9a46f14511fb Revert "nfs: ignore SB_RDONLY when mounting nfs"
cee97d1ac34ab17d2ac79712de056e514d7bb50e fs_context: drop the unused lsm_flags member
583141eb8347f082e878e42fceeb9843ae0166c0 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
983dd3e4c492e69a774187ec3e16d1bd89f37316 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a63abcdfd1a711e30618ec114b5662566b0620ab platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d9ab42fe5f0e5023a4b813e88bbd0cb243f09923 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f4f9da94c8262dc0147c04a14c84d327410298c6 ASoC: ak4458: Disable regulator when error happens
9a7cf335d4ea7573e569d070db2a10162831b3d4 ASoC: ak5558: Disable regulator when error happens
d6fd1e2448b4e56778550ae5273e70ba0207687a blk-mq: Abort suspend when wakeup events are pending
beaea000cbb79ed334c71ad2911ead477b308427 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
92ab0e52ccd880d74567c31644c2b64e1980d13b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
028a9d814f8cbae5a4bc2341d3ffd83efc871bad ALSA: uapi: Fix typo in asound.h comment
fab7781cadf36463d7d4f37bd81bc36803916417 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c4aa5a1d6583a0232c2b8965dab117c4ddd244e2 dm-raid: fix possible NULL dereference with undefined raid type
9320d4e893efbf21ccbf46f9a54543cb196c1ee5 dm log-writes: Add missing set_freezable() for freezable kthread
482bca517e72cd88dfff62cdaa44af735dc9d7a0 efi/cper: Add a new helper function to print bitmasks
ae5b508593c4a601a0895b962a4fbb83164a02ff efi/cper: Adjust infopfx size to accept an extra space
0ea22c3a8fe1a27af76b607ac04690a6f3211728 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ef2bdc9ee994d9415e49a372a6142c4e5112d2fc ocfs2: fix memory leak in ocfs2_merge_rec_left()
bafa83b89c54bbbb04dd884f734c1e911c18e3e4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2bc33153155b87010a89585fda6f557be6268325 usb: phy: Initialize struct usb_phy list_head
fd8d0ffd70d5497cc32b0faf4e866d22b4191f4c ALSA: dice: fix buffer overflow in detect_stream_formats()
9926e160762e27168c535f7a408b375647762d22 NFS: Fix missing unlock in nfs_unlink()
81d88238e1e1c462a669c61e637c4852b96e5e4f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
dbc036982c48ea8919cee3bb608e3d987155daab i3c: fix uninitialized variable use in i2c setup
c923c2c8a08ccfa6e1f708aa66b6bcb1ce67955d netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
35aed361387167e6ce3c99aee0ae83597e54eaff bpf, arm64: Do not audit capability check in do_jit()
2fe629cf450d9a2e31ae9fbea41a31d12ddc52b4 btrfs: fix memory leak of fs_devices in degraded seed device path
0e359e5fe7998bdf1b28ce2c78c55278652c207f x86/ptrace: Always inline trivial accessors
1010440b202203d52f6af49bc0b0b56b2bfccee3 ACPICA: Avoid walking the Namespace if start_node is NULL
ee635ce1f85efa5884d49f15130fb6bef018ca7d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
17e5ca5a71509789fa0d705217c550417a54d4a4 cpufreq: s5pv210: fix refcount leak
361626acdc46cf9605789a060b8427344b6d50d2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
07b13a5403b52e8977f4ac9f0ce35ee47fc33c8f hfsplus: fix volume corruption issue for generic/070
e33b5d15fdcf024c7db78a966a5ecc7b0aaeb49d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cd4299767cb25ccffdbe8ca6d4e21c946e80b6f0 hfsplus: Verify inode mode when loading from disk
c5501eb224e725449c4590a0fe48053b566cf75f hfsplus: fix volume corruption issue for generic/073
70b6a3282cd83f33c2e019c0d5a6a64e52b579bd btrfs: scrub: always update btrfs_scrub_progress::last_physical
95c67b12948469ac675a895d24b32fbb9465b4ac Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ab280dce51fac5c9e75f4c8ab45a47e2a4bfcbb5 netrom: Fix memory leak in nr_sendmsg()
2dba84db766e0d5e2b70546f5e8370072a2ed664 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3a932d809ebfa0ee25f2c7d2aa593cf8b5b82452 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
80d9803712511894b6a9622ff3cafd6b2484a3a8 mlxsw: spectrum_router: Fix neighbour use-after-free
e6475b0a9257f051ada622ba62f922a205665a3a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d63b25c88a3cd7fde14cb247f91b6ace7b808f0d net: openvswitch: fix middle attribute validation in push_nsh() action
03a8c465dbfa24ee77e6ae42e940cf68752221e6 broadcom: b44: prevent uninitialized value usage
c5c0e88f7e7481dbca3f309ee0761a2bfc258f26 netfilter: nf_conncount: fix leaked ct in error paths
2489cb531223e44848a7dbc9d891e9c79cef2e8f ipvs: fix ipv4 null-ptr-deref in route error path
da325850506f32593c32dc710b2c3a5531fa02d8 caif: fix integer underflow in cffrml_receive()
708a1c333c80d1f13bd02f61dcf7a27636fa0d83 net/sched: ets: Remove drr class from the active list if it changes to strict
ee32fe5cdb41f8697803d2c6e2f3b638e463832c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
297738a41f58f1e24a44ebe467fd885b523e28eb ethtool: use phydev variable
f78bd8c68f4ee0db4e0d007de99649e7fea2fbbc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
21a9dce7026069b2fe06c52d118af963dda707c5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4d38870a0b0650219f2ca21f2b0ba26c2e189be9 ethtool: Avoid overflowing userspace buffer on stats query
98ad251329595558f3a79043cd67276a3a2cf026 net/mlx5: fw_tracer, Add support for unrecognized string
d5f6d99eaccd38de4b893f51db1d19f5e43d3643 net/mlx5: fw_tracer, Validate format string parameters
cca8d6d726764216d384930233d556dc536fbac6 net/mlx5: fw_tracer, Handle escaped percent properly
52dbb40287751bbc229de371bfb38c9ca52bb1f7 net: hns3: using the num_tqps in the vf driver to apply for resources
63ce4fe4de629cd421ae1e71f59c7571794f6064 net: hns3: add VLAN id validation before using
3c92400d2119f13dcd961e5668b70e77b5a79b8e hwmon: (ibmpex) fix use-after-free in high/low store
4ec4d5629895c115a81cce71b2e6312b166eb037 MIPS: Fix a reference leak bug in ip22_check_gio()
1687e55b6c9f2459859b57213c2fcb718f764dd5 block/rnbd: Remove a useless mutex
684625428d39778e79b9ca0929ad59b3737b94f4 block/rnbd-clt: fix wrong max ID in ida_alloc_max
e7463da446cd813c5ae3f7e205f53213f52f444d block: rnbd-clt: Fix leaked ID in init_dev()
bbeb1a638ebce2e43653c525251ded0ca76902d0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2daf20def7d9396aa0c58a2c5d21509783c9fa85 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2c60910933c90e17cf7441972dfca872ba43f3a4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c6b844a8997c5d9713df4e2b8b338c4fd1e0ced3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a27ac4af4960ec05eb5ca68d2774317fd0016436 spi: fsl-cpm: Check length parity before switching to 16 bit mode
36a16f41a32b0d3a332fc233aa00539f1318f8e1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1fd1168c8054cb200db83457deba4c132d122055 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e5c9cf682ef9001a17882bb962ff07d412ae11a1 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1bda928f7ea320284bd41367d5ae246915c1d74d ALSA: usb-mixer: us16x08: validate meter packet indices
122e8d0f39dc3a13e5f2d3addb0a7bdf3dc3b9b1 ipmi: Fix the race between __scan_channels() and deliver_response()
cf3f5f0268d03d7a6130111f46357384db53a2e4 ipmi: Fix __scan_channels() failing to rescan channels
64cbd2148796fb1b833071b5dd5902abdf3abe3a firmware: imx: scu-irq: Init workqueue before request mbox channel
35d065ebae847512aefef6221e76276b40e14f37 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f81d3d9e9b889e978fe99528230f817e942edaa8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8c1032852d68f148949b83612098dc6ed4ba23d3 powerpc/addnote: Fix overflow on 32-bit builds
19af1de2e35e3499dfca52dfce0673292084b03e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
deb3d2b029d2f36d13cd27fb3426d411d2247ca3 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7aeaa3eb01452744031165ff4ef51b1b08e74835 via_wdt: fix critical boot hang due to unnamed resource allocation
f552b435e72dc2204fa03e3d0814c36671313cd2 reset: fix BIT macro reference
01eb3f3751ff8db36fe0d2d281b756ccb88eb758 exfat: fix remount failure in different process environments
3e97f3ac6c36541e15b99a4cfd0db8d94229097b usbip: Fix locking bug in RT-enabled kernels
a5792557e348a3673e003fc4e769d94e343d724c usb: typec: ucsi: Handle incorrect num_connectors capability
78fdf52b24b96c1d8c7a5e23dd0b6bc5a08e3247 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ce17c79a0237ee35fa7a5b8e9112ea997d9f1c41 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
86b9cec7d054de68f87d5e67a88c5642b3293e08 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
fdaf14659748a398d10c3084a05d149a76f77986 nvme-fc: don't hold rport lock when putting ctrl
73f67548081ffad44d8eb017064f78917299440d block: rnbd-clt: Fix signedness bug in init_dev()
24bf5a21124878e9acf6fc94a88026e079cf5786 vhost/vsock: improve RCU read sections around vhost_vsock_get()
05edcf1f97fa5194d6ef5c25d0323753df9564f1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1bcb395078e0a02d1b21424a443428993b745edc floppy: fix for PAGE_SIZE != 4KB
742ee7c0fa1cac6cb91a593e53117732beeebf58 ktest.pl: Fix uninitialized var in config-bisect.pl
31c08803d615d837ef29f2343348caa9a97d6354 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4f32fbe9ff2affb9d309374d126b8c7f5604229a ext4: fix incorrect group number assertion in mb_check_buddy
0ecdada7032c44b7c6811c9658dfb0ae53aa0fa4 jbd2: use a weaker annotation in journal handling
1b6ead242aaee66de3ba8b6c318bfceb4093c93e media: v4l2-mem2mem: Fix outdated documentation
1663367f493f5168028154f0d85938907e540e10 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a60e3809e854b61cbe68f6b96bf7f733fc5c5864 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
af04b4fda52f236b2835d12fcb5d70c1e4f3170b media: pvrusb2: Fix incorrect variable used in trace message
92bf442637bedfd59265fcdc6b46b23050cd3f29 phy: broadcom: bcm63xx-usbh: fix section mismatches
f74dadb9c1e3529c7e74b3f114e988518339bfdb USB: lpc32xx_udc: Fix error handling in probe
c200253e29f8c9962789bd773573206c79a2bca9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b16fcc2b0706f9e0c46b81993237549135937dd9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9195ea7e2b42d01ae62fb4e7d97560e5d54b1572 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0e963606f881bff250547621adabf01497d44a8a char: applicom: fix NULL pointer dereference in ac_ioctl
d9e073c99ed6ccb7dec5a8bf84940dc561bf9078 intel_th: Fix error handling in intel_th_output_open
232fccab31951aafb3fd5dc28bbaa003ebaf9caa cpufreq: nforce2: fix reference count leak in nforce2
1c6a1cc5d5974f37f5156075c9028a13707f900e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b184c3f239530aa28b653970292e3f8c052a0355 scsi: aic94xx: fix use-after-free in device removal path
33fe25f7015349a8335d8fe03576df0592a3ace3 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f7354257746abefebd760a60fdd5fd63cc026acb scsi: target: Reset t_task_cdb pointer in error case
42f43454cb5b399830c97bfa69c65063bfee9220 f2fs: invalidate dentry cache on failed whiteout creation
8cea783ffd1a9bf2e3ec78a18ca2ff20c4982713 f2fs: fix return value of f2fs_recover_fsync_data()
f1e25af5ff7cd17f6c6626e2f5e365c61a756fae tools/testing/nvdimm: Use per-DIMM device handle
61350a5984e835ed370eb0e782dcd82a49fe6c4f media: vidtv: initialize local pointers upon transfer of memory ownership
9dacdc379eff8c0ede1aa99efa81c6883b891167 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
243f59a5b56cb7618e48f1478bcb24008060a450 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
72da337bad75457f0ef18f6c36c8c89cbfb7e786 scs: fix a wrong parameter in __scs_magic
4cf73b91af15e05e5d08c7bf79db73459585c697 parisc: Do not reprogram affinitiy on ASP chip
ce405df415d4d9c0e39faad523f6a4fff8a67a19 libceph: make decode_pool() more resilient against corrupted osdmaps
0b7e7aaa9caba7ba4ae05d6f1d077032ba7598dd KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
974ae47bf22baf7dd90cdc7179580ab34c6ca733 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ac37a1fe93160f758a6e2f7e534309650f96c550 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
78e4271ed1c1755d8f474986ff4dc01cd42d40fa KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a9ad90e1d4f7cd389b07f7805c979ea3b04f9a52 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a34de9cf025e38618fe5b002d31ef948de98526c tracing: Do not register unsupported perf events
fec240412a3f65809d1a05c6a37e1265e93f10f1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
eb55617c788c090a5e5bf3cf8c88f93202e9119e fsnotify: do not generate ACCESS/MODIFY events on child for special files
a0ebb951e3efa1561b7b9fe3615e5cfd046e343d nfsd: Mark variable __maybe_unused to avoid W=1 build break
1c465b6ddda6c5fdebc8240643cf6806a604b726 io_uring: fix filename leak in __io_openat_prep()
271409031e13ba8a151a98c332ea33f19538f5ff drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9e783bc6ab7ee240b88edaafed2d53ec930dbda5 amba: tegra-ahb: Fix device leak on SMMU enable
68eccc63c842dd06343321ad09eaa6a3aefaa6e2 soc: qcom: ocmem: fix device leak on lookup
34a9c109383f7e30326e8d1f95c2cf7fabd089ec soc: amlogic: canvas: fix device leak on lookup
14240a8d14c82485316d8931b3e547188da71eb5 rpmsg: glink: fix rpmsg device leak
945b4565fa1f554fbf23cd3fea40f19b804b71c5 i2c: amd-mp2: fix reference leak in MP2 PCI device
c06c1ab467cea8b7a1429e8e5d8f3cb29c50805b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0e46fe73e86dd17fd40975a182ed7704c1030876 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
35b494dbcccf569db3d91728155e0d191a0cabb4 i40e: fix scheduling in set_rx_mode
6541bf57142c2a389536029bbc0c08193280d373 iavf: fix off-by-one issues in iavf_config_rss_reg()
6d775e93322150a2e5f9a451ac96571b6399ed11 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a87a49cb5114df65e95a4562de17f8041a917b5c net: mdio: aspeed: move reg accessing part into separate functions
503ed9e4bb2c2cf1f6dbcbb3fbf55c93327810ad net: mdio: aspeed: add dummy read to avoid read-after-write issue
a269e8edf5239614aa75c0e2d90f0d84411bba6f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
06815fa044e99a5cc622a392b1db1432a7811be6 ip6_gre: make ip6gre_header() robust
fa7d39769c467851b8c3324afb7302140bd8a0e9 platform/x86: msi-laptop: add missing sysfs_remove_group()
13ed8ca0bee8861fd1021216becdb977ecdb4724 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8dbca2a46e09ba5e08f4a9b8c5fa672b8464a627 team: fix check for port enabled in team_queue_override_port_prio_changed()
44c428b2136b1679e27b61bb03ac0ab6f7937e59 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2208893d47cefdf89f9e4b7b19bdf41e28989aa7 genalloc.h: fix htmldocs warning
119cebfbb33f38154e67dd21b620a3bfb45cc829 firewire: nosy: switch from 'pci_' to 'dma_' API
04a105fcce4b0a2b8081c8dc55c67a413198cb59 firewire: nosy: Fix dma_free_coherent() size
d653acc849f678fb52983dc8b2a3183692e3d5b6 net: dsa: b53: skip multicast entries for fdb_dump()
a5141fe3cfe4cb5b6c09574c53b92f669a260ee6 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
84eb617351e4a439c32a0b3de5112580455f4dfd octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
098b9da055efe5bfe41b8e5b6a57b1bb7aef4769 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
81e636196ee5e835b19483bc4734c6d0117a91e6 ipv4: Fix reference count leak when using error routes with nexthop objects
b00fbc02e98e01da203258fba4bfe42887c6fdef net: rose: fix invalid array index in rose_kill_by_device()
1a884ef9ac3663452cd22e25a34755d7ccd9ad87 RDMA/efa: Remove possible negative shift
306a79a416085789e38fceb3568c494cfe4d7565 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
86d9f456691839991ad19322ed5a48ca3e6e2fc2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6f23af230dea1aecd708471c6d255291667c6f7f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
383d8d8b28ee81ab58625726710ee6e9fc22fe75 RDMA/bnxt_re: Fix to use correct page size for PDE table
f1f9a00124abed518ba19f46c1326f06f832c0f7 RDMA/bnxt_re: fix dma_free_coherent() pointer
5468ac91381f3710d575f3cba0226866f2678fea selftests/ftrace: traceonoff_triggers: strip off names
3d2ae902a0f777cd5f6414e00e4ea9b07156ae9c ASoC: stm32: sai: fix device leak on probe
9af3e3ee6a491af41213244f0a057b20dcdef4c0 ASoC: qcom: q6asm-dai: perform correct state check before closing
9004c01c2b27d030b84d7a07d169f0379f403948 ASoC: qcom: q6adm: the the copp device only during last instance
9172558a197f2d858ecffab79d09e6f467825e33 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
cb7c03c10dc09671688fe8002f8c78c7da5a4a05 iommu/exynos: fix device leak on of_xlate()
123617ec0ba98a2cbf3a9d6c41289b1dfae83fd2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c4ecd2165e52708db242c48bc652d8fa2dc51188 iommu/mediatek-v1: fix device leak on probe_device()
f297ad4c3e2d1f9e95c9bc8c782cd1b8deb4e20d iommu/mediatek: fix device leak on of_xlate()
a119b2ae1d1452bd9459fc8fd68600ee3557a4d2 iommu/omap: fix device leaks on probe_device()
486e8f9310ea7e0c0b3df76a47fa070abb401dc7 iommu/sun50i: fix device leak on of_xlate()
c971b0eb0f9aa74b2041b5969a1cf955f5fcac7a HID: logitech-dj: Remove duplicate error logging
6dd924d70777f9ab150d757797ff6d695a5c2e0e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
02343ce20fab93c999fb74f414809cc33e77c8fd leds: leds-lp50xx: Allow LED 0 to be added to module bank
884b9b97e0c0fa882906f2ed3c6af70b32ecd06c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
91456acd3f933109f9df7d02e572e7cfce94cced mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1bee23addabd4920c04f45662eceb8f6b4e13819 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a47207443c2eefbf2b6ebf273001089e4607986e media: rc: st_rc: Fix reset control resource leak
994cbecb36dde3784c2d39c8ffa6b64f91ebd91d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
209ea62029d9a70582a0292bb1d1f965f296d5d4 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c3849f8d03f4a86f26492d920d18cb39f9f6cb8e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
32cab97ad95275d7d2893fcbac23bdbb373b754f firmware: stratix10-svc: Add mutex in stratix10 memory management
d3121039cfeb30ce9b4d9c8bf5d242a5f492f2aa dm-ebs: Mark full buffer dirty even on partial write
8deed0d6cb4bf59d8e2e7ef1898d30c03f7b17fc fbdev: gbefb: fix to use physical address instead of dma address
2f4beda1451291857a4f4d7218042eeae85b474e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c55bd260cb0b1edee3c17c7423df502be0b96075 fbdev: tcx.c fix mem_map to correct smem_start offset
d0682d5e85599e21d25ab20e5260157a89093006 media: cec: Fix debugfs leak on bus_register() failure
aee0c07b9e381d3e276a663436eff0535b6d829a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c81fef8c49ec727d69bd941e82fcdec597393a28 media: TDA1997x: Remove redundant cancel_delayed_work in probe
60b9d632333b30d454d64a0913ad40b22139076f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ad9be40593136cd8f438f82208252e4f5b611f76 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fa28100a7fb48eb856cd4721c54baa4484c0702c idr: fix idr_alloc() returning an ID out of range
d57d57eecfad98f06e74a22b023036eb546ac4b2 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
30d7503e5c07684a0d706c802ea3657f15b0e799 RDMA/cm: Fix leaking the multicast GID table reference
835ea1a229b61582abc61342c57ac4db5ed992d5 e1000: fix OOB in e1000_tbi_should_accept()
a0ae1d845b16a2e89bd724328a8945ebbd57edeb fjes: Add missing iounmap in fjes_hw_init()
19518bab768693aec32f96718a98e0734edce938 nfsd: Drop the client reference in client_states_open()
1b52d3e2c6f6e44bcb2dc0e0cd770f33921a0d06 net: usb: sr9700: fix incorrect command used to write single register
75d1a45a8cfb55c05d6089d5fa3b43172b70ce55 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7d2ae380a49e68ff35c909ace786e0bc93f0a285 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
248d4d5c237c9666e0482dd15a0a30a9c20db507 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
0f000d94276d50648cf6abbddc0aadbb3dfe1703 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f6ccd3c8ce-6a2768978071.txt

694a6ac826b0b1b86b6a63ab4bb945b4085bf3e2 xfrm: delete x->tunnel as we delete x
cfeb5767b21afd04318cee970c48543ec726fb33 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4feea0d2154b8a491936dcd513b139a307abe4e4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
427a5581b3b364dcfa7a0562cf4fc8f1ff5e7f4f xfrm: flush all states in xfrm_state_fini
ee266151aa12f92c990bd51e76b2db07caf75de6 dpaa2-mac: bail if the dpmacs fwnode is not found
3b7cb4ae1d65d257175d93ff6d2973618c38c573 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
c223dbfd72a480a39fd8501146c50b725430470b leds: Replace all non-returning strlcpy with strscpy
31bdfba209c54cdb6dad30719de307382eae0cdb leds: spi-byte: Use devm_led_classdev_register_ext()
5e9115236f56324a76c1b6b64ee2c3e867677e55 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b9b82ad474d24fdf6d2de4f859e966ee657fba72 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3296ce6b49945fb13b20f649f7a17e035eb4f420 ext4: refresh inline data size before write operations
01891736415218ac35a9a74876a18101f1b3566b locking/spinlock/debug: Fix data-race in do_raw_write_lock
d05914df787a26f7c7cb889466f3820cd6e97ca5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e815309def0f303974e45d9170522b5260567e83 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
265d764219e19721e48e0672be315c31560b6ad9 USB: serial: option: add Foxconn T99W760
98b4fd28c4902193ebe9e138c1bc0de61d759c98 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a9f57960f7213510a1b7a0853fb288448b9ba00b USB: serial: option: move Telit 0x10c7 composition in the right place
09c5ba1144c9ab03275445a315cbf8a949d03202 USB: serial: ftdi_sio: match on interface number for jtag
ff606a91e2ca811e4a3eee9d6dba510760c1881a serial: add support of CPCI cards
6a4d5b319f03a26e71c76ed4aac1cdc3a7dd10c7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d019292de01d75a5c3ff907c8c814236ce3ef889 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
560e37ff56155fcce13282e89ab8c5850e5d0207 spi: xilinx: increase number of retries before declaring stall
8da52ec6e91d36b759c7515dd649aaa558f9f6d6 spi: imx: keep dma request disabled before dma transfer setup
ebe2067863bc42dc3f7609ffde784b16c91cffae bfs: Reconstruct file type when loading from disk
e7f69f53b0b7f3457bf18504c90b697350be0dad pinctrl: qcom: msm: Fix deadlock in pinmux configuration
be17c1234a2a6e3804fb3fc0b89b9c3d56ce6ff8 platform/x86: acer-wmi: Ignore backlight event
bf319f272bb945b4fdc09ca1dcb5cde3dec6e7a4 platform/x86: huawei-wmi: add keys for HONOR models
4b03b04db4a84cdd3425670f3f2d2a66d1fdd642 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0a585b934dc858454f9d8aa27f4461d6c1d177bc samples: work around glibc redefining some of our defines wrong
c462d24e664416e7bcdb9518377cb13d24812728 comedi: c6xdigio: Fix invalid PNP driver unregistration
42fa791ca52e8cb6c5adb91d823b735d2e607067 comedi: multiq3: sanitize config options in multiq3_attach()
5af78577410ceab25807c3eba391bc1ca8ea5ffc comedi: check device's attached status in compat ioctls
ea908834b5a871d513f0fba0df38a928de28ade8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6b46921ea30d373b5d9aceb73ce63dd1dcf2b996 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e2ca6ffec8ea14ecb3a91fd5f197d9287a16df58 smack: fix bug: unprivileged task can create labels
2afd5de12b245f36e58396ea6ea4a8f2f26bf897 gpu: host1x: Fix race in syncpt alloc/free
a1eac5d7c41f972d13b476e6e7ee679f06b79ca5 drm/panel: visionox-rm69299: Don't clear all mode flags
4e108acc2fed69858766cd28d69b4dc3f8861eb6 drm/vgem-fence: Fix potential deadlock on release
cf4068757f1537764038c99b6a6f596bc167d18c USB: Fix descriptor count when handling invalid MBIM extended descriptor
b8a448adcbd46d101eaafbab3e8c69d2c7df6e05 irqchip/qcom-irq-combiner: Fix section mismatch
36dfddc7116b462efd8b617c231e4f194bcffa09 ntfs3: fix uninit memory after failed mi_read in mi_format_new
4ab8354bc428e4cc1038058da5d88f7481b170e3 ntfs3: Fix uninit buffer allocated by __getname()
bdc821a0dd8fb83b0ce185b22652b87517e19c16 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
943ef89c051428638b0dd8974fbedbd344842b2a inet: Avoid ehash lookup race in inet_ehash_insert()
366871f08159f070b495e9e560d0499f0f7c81f1 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1d1f801ace780a3ab503ad1c9ae2e1175eabc867 iio: imu: st_lsm6dsx: discard samples during filters settling time
dd7faa56ad2dab13518ac61c435fff87b16ae5e1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3164d3a22283a49abe5ee2c0e7c3c6e8da6c1558 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7ff59420059702d654e5fd241502d6dd12a92f8f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
eb1e738700863c2fc7e93b09d297179d2755fddd crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e144bb2bd213eb86400caa469f30def6f430c1bd crypto: hisilicon/qm - restore original qos values
e5711b46516da6cf68ab02b9dd0459948ef06c5c s390/smp: Fix fallback CPU detection
41d78b4279fbb80400d5c9124abaf8346fb0ec3e s390/ap: Don't leak debug feature files if AP instructions are not available
21c7f87cce3fc48fe9d9ce8cd65e3a3109994c7e firmware: imx: scu-irq: fix OF node leak in
54aa6011c5a2ad4ebd21018932849dc0c964edeb phy: mscc: Fix PTP for VSC8574 and VSC8572
d7cd5c6017dc7f1d512a1d2a4ca5f989f76d1526 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
dfe6ccb7a1204aef383d98ad1d7401aa13e2ff0d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
1f6e0ff9f9f2574ee74e7afa6e280ce12647526c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b34f399a0f58714c5588a6c2dbfabe6e1fb5171b x86: kmsan: don't instrument stack walking functions
bbd7060462c5d935ef4a60025f0489bba7065df8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a41072a7b2f135828d3e25172001cf2f862c3fd7 pinctrl: stm32: fix hwspinlock resource leak in probe function
fc84295ac8c7673d096d66a5fa2df3b9cbfdde61 i3c: remove i2c board info from i2c_dev_desc
7edca2ae5c209ab09a9049cf2cd321fc4730a516 i3c: support dynamically added i2c devices
f7728b9901e4dd29f69989d7e148bda0d4874d99 i3c: Allow OF-alias-based persistent bus numbering
cecc043c52c79f22c277f979cd741d70153f5820 i3c: master: Inherit DMA masks and parameters from parent device
3a822a01c817d6b709711619a454f5baa0568207 i3c: fix refcount inconsistency in i3c_master_register
bf477af383411fce9c84c242ee75cc7765fee2d6 i3c: master: svc: Prevent incomplete IBI transaction
5c8dc642832119971aae698de8a46d25163e2fe2 power: supply: wm831x: Check wm831x_set_bits() return value
9d183f0a44b253d46a5a16305dd27eb71033a016 power: supply: apm_power: only unset own apm_get_power_status
81716ccf1be1fe0ebb785fcda5ded6a692123174 scsi: target: Do not write NUL characters into ASCII configfs output
bd68eed74170eb2fd366bea4c03bd46568876da4 spi: tegra210-quad: use device_reset method
d2bba1ca4d5c94765c694a4c27f935e1dcc52aad spi: tegra210-quad: add new chips to compatible
3c80f72028ab14ee2f3778b04959cde2727c03aa spi: tegra210-quad: combined sequence mode
ba08f1bfa096a1589291fcc849b4cadc77c2612d spi: tegra210-quad: modify chip select (CS) deactivation
d4d9b3a79e96473d39a6b8231df46da3508b0c9c spi: tegra210-quad: Fix timeout handling
82565db5331590181de23b52ce598ac531ef8346 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
1a1dac40de90ffec867266a6383e72e72df82786 ext4: minor defrag code improvements
96f11ae2989c905b23a5eef92bd8ede70847ec39 ext4: correct the checking of quota files before moving extents
eb3e0bf8bf97fe1c27473825ec828d4e5c9c4585 perf/x86/intel: Correct large PEBS flag check
0fb9ee6127e58465f4fe96b97d8d17fadbb9162b regulator: core: disable supply if enabling main regulator fails
8b386751147d4c86bc4c51145209bb3464e52bcf nbd: clean up return value checking of sock_xmit()
a65352eecc6904fd29ee0798a925f95ba97dc76b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7bb1abd5dc9b6ef032b794903ff0cf647b72d10c nbd: defer config put in recv_work
6de412811b456b17016b1f39ae5a62a4f73d4bdf scsi: stex: Fix reboot_notifier leak in probe error path
c5cdd52383a09a49295818030d3e3cb9af9b66db dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2b2599bc73b13ee12402f02860c880319795fe07 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7979ca038a6d6bd143798f76c35e3e55e910ae53 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7b250ee0b7768ba216d3b5e6703a330e01d06adb ntfs3: init run lock for extend inode
bdac9a41efd6ba0407b2f2ba2d6ce8aa874ac76d powerpc/32: Fix unpaired stwcx. on interrupt exit
275f1f9de1a373103deb0b687439460209f74479 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3a9d113f518f72c6bde4abb46f932e84a6c28860 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5c250a09f2b2297187c10e52ccc5863a0a3afb91 nbd: defer config unlock in nbd_genl_connect
55e048f9a2f52b53dd43f426da5de3ff947a8a3e coresight: etm4x: Save restore TRFCR_EL1
799d6df7745aff05255a4acfea7457fcb2a3cda8 coresight: etm4x: Use Trace Filtering controls dynamically
926675d6248fbf865c3e6493ae3090f58e7ebe0a coresight-etm4x: add isb() before reading the TRCSTATR
60ed2c2d38258ef86475f19a2700ca6c174d6bed coresight: etm4x: Extract the trace unit controlling
b06bac471533abf058840f4b710d970612ad8176 coresight: etm4x: Add context synchronization before enabling trace
20b3b746c544b64807fe4008ae05fa96c8cb5098 clk: renesas: r9a06g032: Export function to set dmamux
82977b12c6db88ed6e8a9bfdaddeaaeb0d40157a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f964dd0bbe4dd6fbc1c64fc183f4b3ffbbf2a17f clk: renesas: r9a06g032: Fix memory leak in error path
f0769328e0451edd002ef6f20bddfae28b2cffa2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e534d0ccaebb8149540557c53329ee623cf2ff95 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7522ef930f683bfd74d8bf907969a957ffb4fca8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
be9ac51c6e0fe9ed841f7ea7851dddde655bacb8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
57523ce485b056ef2670bc58d48044b45d95336a leds: netxbig: Fix GPIO descriptor leak in error paths
98ae882033b636d891c5048700c5bcfa25881feb PCI: keystone: Exit ks_pcie_probe() for invalid mode
0614c760e24ccb99d98d1d624ebffcf98231d475 ps3disk: use memcpy_{from,to}_bvec index
d238054f294e11c3107ec54b2d1c3eaeafb9a614 selftests/bpf: Fix failure paths in send_signal test
b5af956716bb34292b63f32c0496b8f52586f50b watchdog: wdat_wdt: Stop watchdog when uninstalling module
6956228c92c469302206ade8ba72eed2654976f7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c43d1faba3fad456eec31cfe93573d466c039838 NFSD/blocklayout: Fix minlength check in proc_layoutget
b023a38cd0a014c0d6777100cab1d39e5bf42219 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2da1c9c88f7970e490ae963e58c0a8d1a2ef6f17 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9598b204fcab365ddd39eb6119f5f330c3fc6799 fs/ntfs3: Remove unused mi_mark_free
9b533e983fd41454424c91ba062921128df9886e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
874a0e5f29176edcb54ae85371b1154b06da261c fs/ntfs3: Make ni_ins_new_attr return error
d3f72781bc734450de45bd712f9490b7f6da09a7 fs/ntfs3: out1 also needs to put mi
71f321c84e6d1f8f6b1487e707e251364bec6c08 fs/ntfs3: Prevent memory leaks in add sub record
a53a317859d3fbd3f9c1cd59ce31d383ced2d083 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ff4f6d59e1e561eb0ceb2a7dfe0a3092340a9540 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
455c32f80a4848c8894d19d1d2defd0fe229ddf6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
06fee9b9d422680d509b4997e3016f6dae069eaa mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
413f3b12709e8817d33ea00468b114d36e26dbe1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ac50eb6c539c6cf60d5594ab18410d10a442e042 ima: Handle error code returned by ima_filter_rule_match()
9714e28eaf5c4ac3a7cab89197c8406e951c5db8 usb: chaoskey: fix locking for O_NONBLOCK
6ceaeb50afd4f3c7274aaef49ec73deea9932226 usb: dwc2: disable platform lowlevel hw resources during shutdown
a072a1156883f9ae875a1a63fcac2c7ff6be71ce usb: dwc2: fix hang during shutdown if set as peripheral
cc2b721fe41327be11b6d1ca38039a381b3aee47 usb: dwc2: fix hang during suspend if set as peripheral
df3b6abf40f0b1b6e999fc1acde4d734019aa52f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e8ba7570d55e752d4759c5f109d563e9c7840b27 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e42b0d67157b88bcab628eee100df806484eecd4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e850ab9b3019feac96b691fe71b13573dbbeb32f crypto: ccree - Correctly handle return of sg_nents_for_len
638abb97dbcaa2f77df5b8e4c7f5cf2b5b1f9983 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
12ef325e63c77800c32b3bc7c398bc0ef4d47915 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9714778dcfab0f536cd02ee48361c5dd8a00b7b8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b7f0858cde366184d7330698e3d8e1a79ba85fe8 wifi: ieee80211: correct FILS status codes
302977001b2ea481f21d43dde26c4b543a699d29 backlight: led_bl: Take led_access lock when required
12e86621f3025897befd3378bbb6fe5e0aa1abea backlight: led-bl: Add devlink to supplier LEDs
ee0d87363db563c2dcca846d3d9c24f20778373b backlight: lp855x: Fix lp855x.h kernel-doc warnings
2dc062f4708b5b9494f9e36d8b56317ee636d1c4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fa52cf3b103a7c2447b72058487adf0f911d02c3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
72e5cf01b238135a4b82fe9dfe947745d4603f6d RDMA/irdma: Fix data race in irdma_free_pble
4ce59746ec57298b24dba8bf4971eac819ef41fe ASoC: fsl_xcvr: Add Counter registers
629d702f0190856e2d0e539fc368fbf69e34511a ASoC: fsl_xcvr: Add support for i.MX93 platform
8ed2b61d4ff41d0cf008d9c242adec51fb55f022 ASoC: fsl_xcvr: clear the channel status control memory
576dcb0017dfdac9ecb955cae4d298bfe8e4c037 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a63fd17a9f1f40d61fc70b34bdbd344168f8e07b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d7bd0e6cb16be6b636e4bc563b809b63dbf16663 ext4: remove unused return value of __mb_check_buddy
8c3f4c5eb9a4161aad3d29e37cacd0e3d65ee9d8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8916cc422153eb48cd02acf1a6c8ab0ed2866168 vdpa: Introduce and use vdpa device get, set config helpers
a2af0206faa66c7a250b9756195d13f310362db0 vdpa: Introduce query of device config layout
618087adaef75d496b6217d1db4f40539edb3267 vdpa: Sync calls set/get config/status with cf_mutex
1c4afe7e997b9566d16221c90dac2cc017436f2a virtio_vdpa: fix misleading return in void function
564b1062096567538b738f6f8a7d447692b307fb virtio: fix virtqueue_set_affinity() docs
069eccc541db88560461b6717bd74a577a7cb6b0 ASoC: Intel: catpt: Fix error path in hw_params()
1b317999a75945b8268b1e8c9a60cbc404dd5f6c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
acc25f43a2884d8f800807cff39727570eb58b8d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1b03a084f3a062206016466210a99915eab7f14c netfilter: nf_conncount: reduce unnecessary GC
1b1f28f760f38789fa46d06a9ec683bf6640ae73 netfilter: nf_conncount: rework API to use sk_buff directly
ba1bd2f7c9a95d396a359492bde8d2b3020818be netfilter: nft_connlimit: update the count if add was skipped
1e96ea6e12925aa2ab14d6342a10565cc55d9403 net: stmmac: fix rx limit check in stmmac_rx_zc()
49afa50121e531f37e68d06b15f907cfbcffc677 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
829ff680444955af2ce1e1405d38663e68aec099 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
99109a763218f1089b360c75b65e802aaa554655 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
152fb92724a8b3bcb2ba0428c2ec292419ea3db7 perf tools: Fix split kallsyms DSO counting
023be99cb33bc4bf9b07ee20cef9c64a8928320f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bf2e1f5a4b860bd8e781f3b4dad554a781c8f519 pinctrl: single: Fix incorrect type for error return variable
34c0e2c0c624b0fde4a9d2c37372af54ac0d991b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e0e7268a312c5734f8b084c31f70ed6a4a2b75f2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
fa232af4af35f99b8d507881e52823751861f10c NFS: don't unhash dentry during unlink/rename
9d18398f8d74797b94322b1e7f7b3730976dd7f1 NFS: Avoid changing nlink when file removes and attribute updates race
ce33c3571064f4eb956117b52a10d0b2631be3a8 fs/nls: Fix utf16 to utf8 conversion
acc875e92445b69d477d55636adbc2858b3855d2 NFSv4: Add some support for case insensitive filesystems
07d09fd4ff0a89d36360cae3887b855c599b941e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
158b46cabad66253805767e4f0a216daf3b4a9df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6dc9e47f283cf7900388c18d8ed7238ed9a11789 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e332ac15bc17d13538e4444a2c1334a8f037ac84 Revert "nfs: ignore SB_RDONLY when remounting nfs"
20181eaadc7ba06e9d2bf38386c6a1ea58e085b5 Revert "nfs: clear SB_RDONLY before getting superblock"
81f6b5ca91b08e1bcedcbf42408c805c48c869d1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0437efa57cac3779f81f7f7af0a957f0167c31ac fs_context: drop the unused lsm_flags member
00a6879c4b13b25c6bca226591a3cccf40b80164 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
49d2dae07267bbabe6cadcbdfe0ff183b8bca635 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2adffd937c9cd5c77de5475194399ce98ced44a5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
87a42497d6bd9ac93a60ca82ad84c88aef276916 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
91b5de4e4f647067e4b9a86488d2672b0699c3d5 ASoC: ak4458: Disable regulator when error happens
d8b45669a6584d5fd0d76dd439b7ecb36b58b91e ASoC: ak5558: Disable regulator when error happens
6df52f97edb23579108ada8dd1f4367209d452fc blk-mq: Abort suspend when wakeup events are pending
da39974ba02ee7980bef078a5e5c9bb4d51a0564 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9989bcee12cf70a378f1577bef8bc2eced820e12 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e16bf3a3b0bd28781dddf5d08a41046395b37c4c ALSA: uapi: Fix typo in asound.h comment
7880467416c7ea3036d6df7a01dc2fc296b674da ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a655c0d36bb9488d452359e052b5418fa2393d1b dm-raid: fix possible NULL dereference with undefined raid type
64671da2d16bc7da50588c5b542868f7e6319024 dm log-writes: Add missing set_freezable() for freezable kthread
9dfc4a9e3346a124c46a75bcd02b1b174ebc04a0 efi/cper: Add a new helper function to print bitmasks
05490c44a13ed03ab51841784297c23778bd4956 efi/cper: Adjust infopfx size to accept an extra space
8a97204a417f96022378c1dfbce04f1982ad83da efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
37df3b328b5a46dfabdb78e07cbc0d0f036f5263 ocfs2: fix memory leak in ocfs2_merge_rec_left()
5290562bd3bd814d85f9d818a6a3b5f112fe6d1c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cb3a5b78077a31cf8122eee5a04e61ae9d63f84d usb: phy: Initialize struct usb_phy list_head
55ad7640a210d18eafbd3f7688f7b80e9726caa4 ALSA: dice: fix buffer overflow in detect_stream_formats()
b22faf7d727f008502d405fd496220732ed75e8c ASoC: fsl_xcvr: get channel status data when PHY is not exists
2797fe0a5cc4e1ffd9f4eab12c0c6b8bb7c9b2c8 NFS: Fix missing unlock in nfs_unlink()
eab36f9783d4ff11622a26c03a9bbca500bdacb3 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
553685fe32a9e438a0b2d92d19445eb24c56beca coresight: etm4x: Correct polling IDLE bit
ed8fcdf04ac561bc2c4a6e04dd82b2e0478bf685 spi: tegra210-quad: Fix validate combined sequence
742ca46d7c84fc4fddb31c426401323a1d7c55d2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
cc5e85ef5440fb8b70cc5ec9203a219942c424ce i3c: fix uninitialized variable use in i2c setup
e5943126c742e8a61b4f7d57d723cc184659664d bpf, arm64: Do not audit capability check in do_jit()
7180a2fccda4fc802713672a6ed4909462d3e701 btrfs: fix memory leak of fs_devices in degraded seed device path
16d9a704821b14586221d41ccf0779ead87656f4 sched/deadline: only set free_cpus for online runqueues
63da914087e4028ce13601e4952876d11f2f881f x86/ptrace: Always inline trivial accessors
aa1b894248aaa779f7a68d2c73299589f57dc78d ACPICA: Avoid walking the Namespace if start_node is NULL
161af6960efccbad7746c36b47de539a32bbb3ea ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
77c0dbcfec07cb66a3cac5e034482d541ef59850 cpufreq: s5pv210: fix refcount leak
f9e89c9768c8d972604bd7027d2b800fac4c8b5c livepatch: Match old_sympos 0 and 1 in klp_find_func()
b1a8df8d419e0ca387f2d9e0a1c910a67538f3a0 fs/ntfs3: Support timestamps prior to epoch
cdca938f24610b327ce4e6e926954650dff230fe hfsplus: fix volume corruption issue for generic/070
54cce70f5d0d1001e31e14a5914b98654764ef40 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a49d5ff27690041b53b7bf50b7f2770cb9f04761 hfsplus: Verify inode mode when loading from disk
e9db34b99cdfb7c6ec9578aee757fafc223ade83 hfsplus: fix volume corruption issue for generic/073
08bbf1ec080a4c3b455ced7ddfaa525a67ff292d btrfs: scrub: always update btrfs_scrub_progress::last_physical
27fa305c2f3e2767767f58aa8d8298426ffa6e46 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
34d78e3d824be4fa451a9ba0948142b2972121f4 netrom: Fix memory leak in nr_sendmsg()
8299384059f96de5e66e379373107982cfcdfebc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eb19c7a5bbdd458d478186f8a6ab9022efafe7f2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5c507c261de2b366c56269cbb6f3b39ada47152a mlxsw: spectrum_router: Fix neighbour use-after-free
748352d9f83136f0b120db43be17a53bc048aacd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
00d15e803e718e73331ba2a87be3b427bcd1fad0 net: openvswitch: fix middle attribute validation in push_nsh() action
6dabef08e8b23288b9b51c65b8ec2ed6cc1ed59c broadcom: b44: prevent uninitialized value usage
e508589f0aeced6723f4b51771c9ca453263dfae netfilter: nf_conncount: fix leaked ct in error paths
8ed981f4f9e0e14d12d28a2b0e43cb91b09eb637 ipvs: fix ipv4 null-ptr-deref in route error path
b57d50a4692dbadf1f4175c27071ff3e113ec720 caif: fix integer underflow in cffrml_receive()
c5cd85099e331e5dfa1fc6b42aefc72856c72106 net/sched: ets: Remove drr class from the active list if it changes to strict
aff224d0f6a29bd278a56ef7fbe2c8ea2c5f3506 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e147e44ef95f7807c4fac199a06399b76cb72972 ethtool: use phydev variable
7dddab1ec20d25ba1e92257042249f61d7e9a1d7 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c24b0c992ffb4fc888ce973351cc0fe085765f1f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
da0bfad7ae9eaf06ef7ec997fa90d3339852e4e1 ethtool: Avoid overflowing userspace buffer on stats query
c0a1ed6efd776b2665230098596da6c11fb5a32c net/mlx5: fw_tracer, Add support for unrecognized string
cf80f64452cf1a645b2b58a585f594a6f45c9b73 net/mlx5: fw_tracer, Validate format string parameters
0185004588f810a315ee7aef4fd820ada0630158 net/mlx5: fw_tracer, Handle escaped percent properly
cc3100e8eefe47586f561890d9914dbe7e6ce10a net: hns3: using the num_tqps in the vf driver to apply for resources
d363ef69dee06b28551ad74102521e90d2d20200 net: hns3: Align type of some variables with their print type
c6468d3dd0b37e4100df0f5d5fdef3427cb3c522 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
48980719837c54449671f2f43ad76bd4b6eda9d3 net: hns3: add VLAN id validation before using
9598568638b687b5adae1033d365f2555c4c5e98 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
26d6475e11f7885240709608579d5cb42c7c1ca8 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
393fd01a2f808abf94769d5f754a7408f34463c3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
5a22a6ac33991daeb1a31d3754f313027a9a1b50 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
96463409440b8b56d7e653143dbbb7a1000507ae spi: fsl-cpm: Check length parity before switching to 16 bit mode
350ef9e3bffe2b41af90d803ae3b0ec00fafe4a1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
52c5de6d847a0fb2032f88de3359eff19b1b69cb net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4faf5c133503b9c913569644a188e28fb14f3060 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e0d2cb7c4b1752b270becf0cb08b360ab0bee0e9 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8594192a4e512021bf4f735adb9fc7211d365241 ALSA: usb-mixer: us16x08: validate meter packet indices
ae1fda399bbb046221a79228638e6eb11a70833f ipmi: Fix the race between __scan_channels() and deliver_response()
431db3536000ecff97567ee0454c20a94217ce37 ipmi: Fix __scan_channels() failing to rescan channels
3bcbc5431063c05b29328cb7a0c7e702b5e99165 firmware: imx: scu-irq: Init workqueue before request mbox channel
c61da54d0750bf83b15417ffb929546face83684 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3d212a7e5317168c693b499698742483e2a6483b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6b5bba0086a700d4b875f98301088a6a7d299703 powerpc/addnote: Fix overflow on 32-bit builds
df88ef9ed6eeaa0a45c7a76604c899ac060ecdbe scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
ce9c15990b9b25b26441537c2f9366b72a44ea27 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
502d69924f71aabe1c6287a150546408aa2ca850 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6bd967d55a93dc6f9702089bbe5bfd1a4c54c099 via_wdt: fix critical boot hang due to unnamed resource allocation
4bdb2d9bc581ab3b8c800200cc24a1d3de6eeb0a reset: fix BIT macro reference
1ae17b89f54ce4ade3ccc12303753677107d6575 exfat: fix remount failure in different process environments
7c1df122c684bc85560cb01e316e0a959e3996ed usbip: Fix locking bug in RT-enabled kernels
dbf03e4bb2daed7ee56e6b6ec936d3e02a27014b usb: typec: ucsi: Handle incorrect num_connectors capability
ca791f01590c8b6617d95b58f6b4398140d1badb usb: xhci: limit run_graceperiod for only usb 3.0 devices
41620177e48e2324450b42e54d950a9fde0a7842 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
bcf5111deb895b4fc0c0b93757be7d4d95968ca8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
606c288da7b733eea129932cdaee600f68b6f0fd nvme-fc: don't hold rport lock when putting ctrl
e3588da3827f3d8151e845dfefee1cad10b0900a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b0ccd5f5a0dd56bdfb5ed17fa8973530a1c61839 vhost/vsock: improve RCU read sections around vhost_vsock_get()
dff9019322056b9acc8ca2d2602cec429fd648e3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
eb6b7855df9f862d190b6ccbc9aa14aa4ef9f9ca mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
aa5c125ac685da7eb5323a1a67876e7ff992218b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3d37157dc6f79caf527b2d048b01d9756bef0f05 block: rate-limit capacity change info log
0bd24891a52bef00c7e8bac4029f1f9bc3a1715a floppy: fix for PAGE_SIZE != 4KB
4786bb2476e73fd3fe510cafa7562d507468f828 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
bce963fb6b1b8b9eff4cb2da67438f4f37357850 ktest.pl: Fix uninitialized var in config-bisect.pl
1dc0e2a1299034bfa80d8b15af67de343ceed176 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7b4f26852ed79f0cab12bd3727c95d7028fe6c2e ext4: clear i_state_flags when alloc inode
391d726cb2f36e40404bb97416b4bd37039b7501 ext4: fix incorrect group number assertion in mb_check_buddy
155061dc1dcb36881ad18e6ac45e9e77346a6ff1 ext4: align max orphan file size with e2fsprogs limit
29e6bb4dcb4176324cf43836430be47915c9762c jbd2: use a weaker annotation in journal handling
8fce63fdb504f4973769435407f812fa70b39a43 media: v4l2-mem2mem: Fix outdated documentation
5aaccdcce92ebeae13decbe198b7c2c5423616fd usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f39ba39bf991e424a5783f05d4f4e73bf5d67841 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
013a3f73258089a0f37eb865d4c47030c57cd69f media: pvrusb2: Fix incorrect variable used in trace message
59b0adc030d36609173edb2a66521f5cda5559c2 phy: broadcom: bcm63xx-usbh: fix section mismatches
f1d78340c6b6d9743f58480cbfd9c61e00d5a446 USB: lpc32xx_udc: Fix error handling in probe
ed4ef012928310659ec2ef93d74aa291a15977d4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8e93bd18488784ad8a5af653a67d2edbcc235285 usb: phy: isp1301: fix non-OF device reference imbalance
e3b59797400b56a529b662f2cf78c92e2b3e83f4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3c16772828e9a035fccd3ceca483aabe1985f484 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b9ab10afa71c411501295c010a24bdd0d4fdcf83 char: applicom: fix NULL pointer dereference in ac_ioctl
3c115f6add5fa5d8dcb681a5fba3c1e181ed2775 intel_th: Fix error handling in intel_th_output_open
b7867a389290308c7e9bb756dae9366e1b831db7 cpufreq: nforce2: fix reference count leak in nforce2
b64a707d6d5542d166c7a2b5b937f070721384a4 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ba447324d4d02e00439231ffc07518c450ab1f16 scsi: aic94xx: fix use-after-free in device removal path
0dfd313013f766eb55cf05df9af1ea3ae73e1782 NFSD: use correct reservation type in nfsd4_scsi_fence_client
05a9122dda1b667d2dff3c61ea15464e0900d8b7 scsi: target: Reset t_task_cdb pointer in error case
8a250a6834df0029cc7bddbe42b6f31db849e9fa f2fs: invalidate dentry cache on failed whiteout creation
eec30441bcdfff2094b20124b60eb76c468f49c1 f2fs: fix return value of f2fs_recover_fsync_data()
855fde815886949ecf6b189cd6191ecc655c89da tools/testing/nvdimm: Use per-DIMM device handle
3f3fac2afa3ae43308b7c34db66a098c1c4ee81a media: vidtv: initialize local pointers upon transfer of memory ownership
245762117c0723040934237cb19cf6a743340d4e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
886e79d06cf4e3268217f8ec4a9aaa5e3346ddbe platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
381ff90f674e20037a54d0c70c3880e9997571c5 scs: fix a wrong parameter in __scs_magic
821a157374041942b6fb4c767fec3c356d93dc56 parisc: Do not reprogram affinitiy on ASP chip
a37eade2c4ecb008d450fcfbd04aaca3fcb35276 libceph: make decode_pool() more resilient against corrupted osdmaps
0a358e6fff0501cfb051590fe2b6433eb6c49acb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
117314fc1eed30e757b813d40637a561aed7ca3f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
896e14d0b7acf27fff53375d913b091a6c9b2c5c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0727f17d4669a88dc38b32b8f3613b3045228505 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8b958522151db096353e1441e0c87819baabc188 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ef472303e0d4d0864f46cc397494b223e830a1ef KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3529797c762844b64f1fd610dc687ccb45e9faab tracing: Do not register unsupported perf events
5abd516831917eca5341cf337be0e3c6bb8daefc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5c67e2e646ac0b88e87af952406dc18f62f16f64 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f060c461e94977a20281a5aeeffd54a0aef08630 nfsd: Mark variable __maybe_unused to avoid W=1 build break
090da2d7ebb40355793d2cb965a28a1aa4c84db3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
efcd4530a7ba4e2874937dbde58ea76fa00b17fc io_uring: fix filename leak in __io_openat_prep()
31315da14e5c43832319eaed34be015ae6e31407 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
1397341d62eac3f2f204a40a2d8d08af2568c3f8 amba: tegra-ahb: Fix device leak on SMMU enable
37f182a7fe1bfb0c26887180ff37077cb466fb17 soc: qcom: ocmem: fix device leak on lookup
424239c60b9fdf7c4feb29bc0feab33b24f0ca90 soc: amlogic: canvas: fix device leak on lookup
5f1edea8b344aa4ed4923ff93941752493506188 rpmsg: glink: fix rpmsg device leak
4dec399b9c3c401a091c35d930aae0a8b56c573c i2c: amd-mp2: fix reference leak in MP2 PCI device
9b022ddef13d60ec51d9b4e956e9a6331368cd20 hwmon: (max16065) Use local variable to avoid TOCTOU
af7de2d7a812c4fee365b5fd1a75e182199a081d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c1c7a204d5ce0d305a9c1a8277d9e66d37245804 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f1e43e7fb8d6e07eb6bd08ab8ea663a3fb2fcade i40e: fix scheduling in set_rx_mode
a2e226bc17350cbb98cd4704332987cb14c5926a i40e: Refactor argument of several client notification functions
146619b255580d7f6463d3f77b9be7b8474fb7af i40e: Refactor argument of i40e_detect_recover_hung()
3b4b1a5926edbf8a46356eb61a8bdaeacf41d5b9 i40e: validate ring_len parameter against hardware-specific values
93ae7e4271cd6616e0614351a4968fbd735cf413 iavf: fix off-by-one issues in iavf_config_rss_reg()
3947262b8305c536d6bb9582fb88f2a0d261bc69 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1ca09d79567a9cbc02ba9a78079b6b4c2f227682 Bluetooth: btusb: revert use of devm_kzalloc in btusb
7b895987f350a73c9966010db0817557eba92ffd net: mdio: aspeed: move reg accessing part into separate functions
cdd0fc5ec3f63071a3a026f93c9d6466393dc2d5 net: mdio: aspeed: add dummy read to avoid read-after-write issue
4bc842e461e0e1e80b1413542ad7f6611bd5835f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b3e2fab936988d373df4c2af778d682333e892d8 ip6_gre: make ip6gre_header() robust
387fcded0f2a3a3430b941cd70ec78811a602a96 platform/x86: msi-laptop: add missing sysfs_remove_group()
f0003fee385fbc200f8dcbab5f6e7332e1d67dda platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4be369cce909a2f4c9ee51cd195c8a21e59fd2c7 team: fix check for port enabled in team_queue_override_port_prio_changed()
ddf1cfb228f41b4c4e8e85fe4d315570a27e4646 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0eeac65e543073e949ac6dbc3dc9fe6ddfd4f85a smc91x: fix broken irq-context in PREEMPT_RT
3b4e891329b559c4b66c5fabb21c7943fdd7937a genalloc.h: fix htmldocs warning
3b3c37e04ad29f607975c0fe8cd926d30f9ab732 firewire: nosy: Fix dma_free_coherent() size
671ba9004f5dd846c76b56a4790dddbef856dc50 net: dsa: b53: skip multicast entries for fdb_dump()
c8bc7fc7986b5a1d8ae9895f1b63c4de5df41194 net: usb: asix: validate PHY address before use
0b713f98d918719f520c8e7b43cb82707ca4c315 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf9aca53500d4b2280843bd92eb1b1cfe1fc282c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ca78bf9833e956943f7309150829a365080140a3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7c2e000e93dd5c0e1e3ff581d059d7f056cd5b2e ipv4: Fix reference count leak when using error routes with nexthop objects
fa7f32c5a30d8d638bd0db0eff6f35d687b81125 net: rose: fix invalid array index in rose_kill_by_device()
b46096c6a977d8ffc912c5dbad12dfeeaf81a2ef RDMA/irdma: avoid invalid read in irdma_net_event
140296036e4c0b4f792ece646537fa078e91a270 RDMA/efa: Remove possible negative shift
740323be94ddbe2320af6d613c3e586c0a0a79fa RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
24f4bc4be381a8f6cbb3e71431059aa617d4cb76 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9962a00e0bb031c48977da1f001c5cf6ea1ac0e7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6d598173338bb9f034584830cb80be65629bfea4 RDMA/bnxt_re: Fix to use correct page size for PDE table
4fc9dfadc476fb9aba85cb98afdbfd4fbb34bb23 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
27503d1a534edda2625351f38305274629262fa2 RDMA/bnxt_re: fix dma_free_coherent() pointer
525cc4077be052d9c7ec09c15c4cd722ff0e196c selftests/ftrace: traceonoff_triggers: strip off names
10e09828d357d3315e7ab69f06c3784df5dd9612 ASoC: stm32: sai: fix device leak on probe
78a56044df643e0bf1d500d641d0fe54874c2c60 ASoC: qcom: q6asm-dai: perform correct state check before closing
366fb1c992f4ac02cee4661bd2b9b445095a26e0 ASoC: qcom: q6adm: the the copp device only during last instance
125050f7dcb894bc213979e4016f6c2d6d8b2e6b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
53303be69c7f1771d44b6bf2baf07185a7f1fd4b iommu/apple-dart: fix device leak on of_xlate()
980347037cbb265e759920721cef7f6d16906538 iommu/exynos: fix device leak on of_xlate()
3d5397bbcd06968fc2b8a118a6daaa253bf15cc6 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1b1e90e5bb52db400f2ffa2e9885a03fc940b87c iommu/mediatek-v1: fix device leak on probe_device()
0f5ed2e4b05458a7f7c0ba09dd3e6fba8f4a1284 iommu/mediatek: fix device leak on of_xlate()
2d13ee7b2121f195e9cf4b0197bd9ab022b8d54d iommu/omap: fix device leaks on probe_device()
3c8e73167809c01ddfac3b27e2a7f77e3b40af14 iommu/sun50i: fix device leak on of_xlate()
d1deab384179f286b619aae6cfafe1f58a9f4749 iommu/tegra: fix device leak on probe_device()
0dbef7b5c9296c0ea4b6f61acbc046fdc3b8eaa7 HID: logitech-dj: Remove duplicate error logging
25741ae171660898134f25c37cc2db376d4118eb PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
45ad529b0dae672311f1e97b0c2b639b2e0351fc leds: leds-lp50xx: Allow LED 0 to be added to module bank
6c97fc61985891d75155de681b527ed07eb0be13 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
da2e5f48e2bb64ea82cfc4a32aaa619d60222c1b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
c56201d3f18b8533af3de26f637750633efdad51 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
afc19f46b1c96861cedbb40e4c998d632f60b4d2 media: rc: st_rc: Fix reset control resource leak
f84230e95208c486373292fdb239d0ae3db9e4df parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b60e66102bf6aa9321eeb73c292eb6b098644ef3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
81d863f8025b710c6b6c497e947c7641d55b178f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
24248e8cadf860448d7c9eff92f2ebb5469f20c0 firmware: stratix10-svc: Add mutex in stratix10 memory management
b9f3be5c4bcd6de1a14aad3115852f0882b680f3 dm-ebs: Mark full buffer dirty even on partial write
646ba84d19bee6c7c06462212c6375ca7b9bb358 fbdev: gbefb: fix to use physical address instead of dma address
47824afff412a882a33989f93120b0ffc040339f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
7e874f33033cff7319c037ecee3df1018359e0ed fbdev: tcx.c fix mem_map to correct smem_start offset
1af17dac150cce845341146c242f438e667142b5 media: cec: Fix debugfs leak on bus_register() failure
b4bf85b62d8102c61e1b7b2fc4593a633b5a722e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
19ce71528f6c22c6b999fb3ff90de27ddd7f2221 media: TDA1997x: Remove redundant cancel_delayed_work in probe
ecc44b5d701a736027d050a8888e16a5ca1f7faf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
78a830e4cd05990a735a03e9aac4752fb8ddf68a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d82d27aa481fe9583b8d6399064f8d1e27e8f25d idr: fix idr_alloc() returning an ID out of range
fe4eda61148a3387bfbd3e0dbaf9f73f7d83a0f3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5953fa4cc89bc47f1e97510dcf16020a16782852 RDMA/cm: Fix leaking the multicast GID table reference
702ccfb2ff08522b72ab482d528c616acaa5d04d e1000: fix OOB in e1000_tbi_should_accept()
7b0704fb20a7e15b41a258b20881223e4bb997fb fjes: Add missing iounmap in fjes_hw_init()
fe4873498307ff8a900c1fe43695e86e69d154ea nfsd: Drop the client reference in client_states_open()
759ce5fd973556dd51214577118fea077a4b47de net: usb: sr9700: fix incorrect command used to write single register
00d8ede0bced446fad23d6c5d76c1ec084fecd17 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
6a27689780716d257800b2872ac5d7075d772de0 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031eb299c64c-1e689d935f7e.txt

957dd2653161480067f9d5435bc4a8ad5615bb16 xfrm: delete x->tunnel as we delete x
7ebb389acb93d1cca6700bb03a5344d6ac42ef38 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b42c1f9d9d4e47996d8f463df352f56d17247bb2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c714c9b6da08ba97168d32f6127677e361d62d06 xfrm: flush all states in xfrm_state_fini
cc27f05e21cf02a41a061a33a504d771b310d351 leds: Replace all non-returning strlcpy with strscpy
3c34c9495d773b343ac28c11dde5589a319aa067 leds: spi-byte: Use devm_led_classdev_register_ext()
89f2eb37b7e28ecbc500deb3c5c77fadc9476936 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c0283db5775a2ce279522cb5ab87afe3ec6090da jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
eebfce554ba6482823b6c7bb84ddf3c09e58df38 ext4: refresh inline data size before write operations
a9f37aa71c6bd83fadb1df096807c9665c7c9f87 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
4c23312f9d81c0639ec3d3a77927ee7f9265445b locking/spinlock/debug: Fix data-race in do_raw_write_lock
41a79e254853934526eda9f7462a71bd53ae0988 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4f5f33866981d600f48116f4b57ace5abe3a2ee6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
366a85baa94a36a2e385d543b6e70527486da553 USB: serial: option: add Foxconn T99W760
64c08b880df47286f649eb5f9cf97c8ad9523c2a USB: serial: option: add Telit Cinterion FE910C04 new compositions
a3e4766ab2929d43600d15b36ac290807d15903f USB: serial: option: move Telit 0x10c7 composition in the right place
c0b421db7ec24c444fb7b3340fde9eecec98fbc1 USB: serial: ftdi_sio: match on interface number for jtag
1f9a2bc55c256220805bb1ab2a493a7507d358d0 serial: add support of CPCI cards
7a9e0d3122c2948ec4c466415a5cc8bf370a5f8e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
23be765ab8651e31288f41d7a1aceb2f0876ec9f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d6f9aed5f6b8491534c517c6f1ffaf63c589cd54 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9478f22240aa5153e89aac0faa52caadd702d968 spi: xilinx: increase number of retries before declaring stall
338fed91af1a45a57da1f28f6d113ab5c1af74cd spi: imx: keep dma request disabled before dma transfer setup
17939f71365061475cf8f5c90ec922e439da5845 drm/vmwgfx: Use kref in vmw_bo_dirty
24722d4ffe63eb7e388e44087408c136d0801a99 smb: fix invalid username check in smb3_fs_context_parse_param()
b469ddd91288beb0542991438b5c119cfc26b5fa ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
798f2cb8d700b8b55077298fcf4f58042e5bb421 bfs: Reconstruct file type when loading from disk
d8827c0f33afeebeabc02c59423c1579e4309b00 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7749f129f4df9285d4e09aee8e363bb43773fc4b platform/x86: acer-wmi: Ignore backlight event
578319a44d88068e1de77d1162c8cc12d5c7ae3d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
748cb482483ac229a1ae3327b5be646b87080881 platform/x86: huawei-wmi: add keys for HONOR models
26fe41766395de56ad7c52435f33115bf77c9507 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9030f5a997b983e5abe4f1d6385235d3e4df3377 LoongArch: Mask all interrupts during kexec/kdump
31dd42071f086f43bf5b2ecc0e3a839a854412f2 samples: work around glibc redefining some of our defines wrong
35819330072986041c583c2869c392a9616443c9 comedi: c6xdigio: Fix invalid PNP driver unregistration
32778728ab562c62fdc66b9b679afa96f9489c2d comedi: multiq3: sanitize config options in multiq3_attach()
1bd93480143a6ec70b5ec7ee39d23ae0be43bc00 comedi: check device's attached status in compat ioctls
1ac0fb10e500b1550aa84b782bc21136af37e6b4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
dd7775a1d889d61f725713580a78c5cc2891bdfe staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6cf7f72d6aea7827e01dad8d48ff5e1505eacd92 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6ef10c81cbe438b62c6675e660e64a557bcef41f smack: fix bug: unprivileged task can create labels
7f76b4b6f5f986477227c438cdc143ece44f9b90 gpu: host1x: Fix race in syncpt alloc/free
234795bb7fb1dfddd2a59959465422de88f554da drm/panel: visionox-rm69299: Don't clear all mode flags
01cb124da385f7b7d4eed9dd51f1fb217ec09672 drm/vgem-fence: Fix potential deadlock on release
d4f726ce9a83b8f10c78da8cd3d656cbc7ad4390 USB: Fix descriptor count when handling invalid MBIM extended descriptor
69f09a3315f39626ef4013a7f304ba03459a6812 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9f5b6696c34baa6facea62838728d8163798fe75 objtool: Fix find_{symbol,func}_containing()
eabf2592530481f0902a88332a071e1897a3ce38 objtool: Fix weak symbol detection
e7fb5ad025b2eb790469399eaaa9a4fc807c6c29 irqchip/irq-bcm7038-l1: Fix section mismatch
a6675857cb72b328e6f9a0ca11b350fc70716161 irqchip/irq-bcm7120-l2: Fix section mismatch
402ebffcddc4983fa1db272aaf55d5f778b673ab irqchip/irq-brcmstb-l2: Fix section mismatch
9a0908893f93dd8986a9669d281f9ebeb7afff9b irqchip/imx-mu-msi: Fix section mismatch
cd2dea8544c6cd4a2617de9cff800bd315ab30f7 irqchip/qcom-irq-combiner: Fix section mismatch
c93eda0271c4a846052b895e2b1a1ecb25726bb3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0e00829a5a793ff8a97e83c6c2acb465ac54df92 ntfs3: Fix uninit buffer allocated by __getname()
c34621ad074a466cafa1c1b3abcf3fce4a183085 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
be944b44e48571e9a815f3291247d18c4638016e inet: Avoid ehash lookup race in inet_ehash_insert()
87aeb6581d4b8fb99014caac75c67d2d42a1d243 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
54d7cc76ca788bce33608c6174dd8b4131867cae uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
0a1551cc6c05a9c2ec8c3265eaf1bd46bef8d88c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0495a02e68c866f3b6ae2fd05fb0ac5efa53b836 crypto: hisilicon/qm - restore original qos values
39ac6f375a4de3b87602accbbbec155b30e48456 wifi: ath11k: fix peer HE MCS assignment
03feb5259e9effff7f01b747d8202e54c89ece04 s390/smp: Fix fallback CPU detection
a6e062e93ea7ca7dd89a5e780fc8e6690a1d4828 s390/ap: Don't leak debug feature files if AP instructions are not available
79c721c6e32d48db46e43b138b717f0e81be7779 firmware: imx: scu-irq: fix OF node leak in
0b3f3f75e4862926a499c543f7f5107fdc1f4ee4 phy: mscc: Fix PTP for VSC8574 and VSC8572
e716c587c20d84a31e49d8413ba7b7e513665ae4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8a16b145b0ed7d76e3b677ff3b02990c08cae78e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c1800afefc901a95740c8d49a92b7d071418f3e6 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
1c1c0e4426a75d78a3b4cd014a21c081ff5ee46f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
25ba47aa3f197bac0de6b2bc9577194f85e0df23 pinctrl: stm32: fix hwspinlock resource leak in probe function
6c168cd8240c3b2b6d54c143118f5a8dda8278b6 i3c: Allow OF-alias-based persistent bus numbering
b912ffea3b5cf62b1d02383445be36538461ed30 i3c: master: Inherit DMA masks and parameters from parent device
327b23c4c669319502ce42c007da1b0a3cc951f9 i3c: fix refcount inconsistency in i3c_master_register
04d0c0d640be7b5f5ffd115c96cda35f85ca26b9 i3c: master: svc: Prevent incomplete IBI transaction
470f99e1b8a4f2c31faca4009e5e7a1a1a71e5fd interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a2e138a0dce7ccf260fb4133913b566287d8a4f5 perf record: skip synthesize event when open evsel failed
9ad400f5ec57683d9c9f53af52d1c1c645308b4d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f8546783600a63b06d004500388fdc1ca05e281c power: supply: wm831x: Check wm831x_set_bits() return value
347ec2938bb3f4ca1e39c5d3a0049c615b4ec3cc power: supply: apm_power: only unset own apm_get_power_status
a12b37233b17a9c1eee2b22240a7c13c031a2d1c scsi: target: Do not write NUL characters into ASCII configfs output
400d2cca0eb3688be7081408d630a0fcf9682f98 spi: tegra210-quad: Fix timeout handling
785ce23669c9bbbd39fefdf8d646121a5a678cc3 x86/boot: Fix page table access in 5-level to 4-level paging transition
c4d22265c85a08db5e1c6fe1d172dfdef827da2e efi/libstub: Fix page table access in 5-level to 4-level paging transition
5030ddb44d739946fb3f4496175e09c3cd6ab16c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
75f3cff80188bb2b24099ce68a690ad68f5854af ext4: correct the checking of quota files before moving extents
a9f16aecddd5897454176b93f057ec12a1c2aa89 perf/x86/intel: Correct large PEBS flag check
2f2364ff9f64bcaba855f74a966e0af7b84de403 regulator: core: disable supply if enabling main regulator fails
e5ac9e2bb61a3ba074d284af2127e449d528a417 nbd: defer config put in recv_work
2ed5c5b52a826910571823974c1705f587fa1da1 scsi: stex: Fix reboot_notifier leak in probe error path
ba4bf8385e8bed0f610052b375d312d8a55a4dec scsi: smartpqi: Convert to host_tagset
d68206d42c2140ef60af1d21c0b832812d52dcfe scsi: smartpqi: Remove contention for raid_bypass_cnt
ba339cfa896a2135c84416052c206a44b1adb4c8 scsi: smartpqi: Add abort handler
a988ea997283a1c353039eaa0f104577cdb374dd scsi: smartpqi: Fix device resources accessed after device removal
8072e1a9fd131d1b50f95f7da50dfe793bb10db8 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b67f012b207e6f0811d9bc73549d1d472c20241d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8fb5e340c61515e77170e835d02afc500cb8a999 RDMA/rtrs: server: Fix error handling in get_or_create_srv
bacad50106754aba32387060b6780ff6b8beef24 ntfs3: init run lock for extend inode
7018e1c793b018375e0b744a133625d61b4ef018 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
46a9d16d2ac459d2c9f241b764914393eebd8aa1 powerpc/32: Fix unpaired stwcx. on interrupt exit
5e276cb3be919fa080d0a29b89a4b04164336cab macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
613bc3a1e6c297ae78da257563d7782e5da6853d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3510ef0a027330013f59b7d961238f4b159afca4 nbd: defer config unlock in nbd_genl_connect
85afcbe5967cf4ca4c8cdd09c6b8da834d3b91a6 coresight: etm4x: Correct polling IDLE bit
2d9d09b3b86a6ccab75803fc3151248b396207ae coresight: etm4x: Extract the trace unit controlling
5acafea2bd6e136ea3925614aaa93bb7fdac1f9e coresight: etm4x: Add context synchronization before enabling trace
cb89b6db3d527f35f96c3d658f5f25f97b500939 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6a6ae7d4423a206dfeebf6a592ddad495491f1aa clk: renesas: r9a06g032: Fix memory leak in error path
7d07f49b502632ff8fe0e4b862b8ec547c8cf452 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0aadf0d6de84e4ad6735e8ce2d71df5e91ab4631 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aa1320c86febac4416e6756b5ab93f19932e1c25 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ae0e181b36f03e42cf0a63edbb37382ce6ff2e06 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
fdab7fd7b3b2bd2b3bdabe7c4f8ee5ef328a2912 leds: netxbig: Fix GPIO descriptor leak in error paths
09f87b25953d87bbda936d0dd781c144c08bea97 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4b7f4cb4fe228ef4a8cde567a55208edbab10d0f ps3disk: use memcpy_{from,to}_bvec index
5e2758e9eb58cbee521c2012dccde2c54ce8883f selftests/bpf: Fix failure paths in send_signal test
b161a8baaa96e45f6f335a3778e0a192a6086d0f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d8779fd8a05ed600fd206efc686b243fdbc37173 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d26c28d19a451e9adc5b5d4d9f8e011fba573956 NFSD/blocklayout: Fix minlength check in proc_layoutget
23d0949d27ba7b35a2ce5ea0121dab82a42c4af6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0cd882caeb23e087de57707bc05772d0ffb24a59 bpf: Improve program stats run-time calculation
7d514d4da71f8b97991cb146c3d3d4e51ba9e462 bpf: Fix invalid prog->stats access when update_effective_progs fails
75023f7e0b66cc9c93ea6f45450cd8ab28292351 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3f522782ca97f66c0a4576c7e145902cbc714485 fs/ntfs3: out1 also needs to put mi
d2e0054c0e82312ad3468ea3bddc3c6248baeaa2 fs/ntfs3: Prevent memory leaks in add sub record
9099f62add5fc6a2c84238f5ae1dbe46939ef667 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a8c54459f91c8c34610d816fb91ccf9080b4bf5e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
612ee64dc46d484f69bc4060458243e8ad91ce74 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
66ae7e5e680da2a1567f6ec9fcfa38e579a69f42 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
70438fb10eb18e65f6c41fe3c3d719eceec05fea phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
99607283c9d282c67e2a5fb154552a258cb570b6 net: phy: adin1100: Fix software power-down ready condition
96e074e94469fc79b738970e578ecdb390087551 cpuset: Treat cpusets in attaching as populated
c1c227378c7ab008dc7c033c403dcd72345ede61 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ad508e0c44bd0baea49277511174f8af30cd4e7d ima: Handle error code returned by ima_filter_rule_match()
bd8f95a6d60d64429629beaeed12d666386f2f68 usb: chaoskey: fix locking for O_NONBLOCK
2c7c50c82e668aa5e3d245b9695906b111a37987 usb: dwc2: disable platform lowlevel hw resources during shutdown
dbb50854ccd51fc24ae68c05197b813b6182d4c6 usb: dwc2: fix hang during shutdown if set as peripheral
23858898e57083d9e0b005634f474e93b8a18376 usb: dwc2: fix hang during suspend if set as peripheral
f74e69c03fd7b57d997f9fcc05ea00d55289c4f8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7ebd5ff410f342342d75ed334f179eba9ac1c3a5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6c4407d887ddde949911b35c7c46d0c910fe8ad5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d9092530e43406a740474c33731b35740d5de587 crypto: ccree - Correctly handle return of sg_nents_for_len
fd7c5e8a686000f4a62aa868b59a7f02c43a7bc7 RISC-V: KVM: Fix guest page fault within HLV* instructions
13d0a32e8ed832b518b76cd49bf639547606c174 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
940b5887178c6288994d96737f78873a825c7a26 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0255f05678c052e237f24625351012ccd0cffbea staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
8c4ab0855fe8d58b18d2ce4845a758605567c622 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f72134542b6730e3cd2a27fb55285e5909a3af7c wifi: ieee80211: correct FILS status codes
b4dbc57f7b29bd4eddbd0dc206b2328f3225e20a backlight: led_bl: Take led_access lock when required
be19e7e35c9a6dd1ee75a4e03650cba3db41f70f backlight: led-bl: Add devlink to supplier LEDs
04b0faea1fb514bd1faf074c1e5739f68c8e6ed9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
17d393ff1aa09922233630ef7461d8c73e856f8a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
97db5d938f08ac2b13f6c0d8dcfae2354c3c536d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0f87714f63de4f9af3aee7fdf8d847fbae4a5b78 RDMA/irdma: Fix data race in irdma_free_pble
e738c504a3abc17492f50e73465dc0d8ae4575ef ASoC: fsl_xcvr: Add Counter registers
f02cc2e117bf653f6df93a7aeeff875593e68484 ASoC: fsl_xcvr: Add support for i.MX93 platform
b4f9e4dbee2ebb1503d5a276e04483f383deafc8 ASoC: fsl_xcvr: clear the channel status control memory
a7f5e234f96a1806ee93504c93529654959fc5c9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
690f28d1d6b23d1293fe2cc58ffb419c2993f535 hwmon: sy7636a: Fix regulator_enable resource leak on error path
d51daf182e49b5760f05f6d8fecedf5f6439e234 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
917e0db5ea524cddf7651427ceede6df802be315 ext4: remove unused return value of __mb_check_buddy
019c9ef81c62df1afe0da9d9a26bbdf6a734d9b7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
36285a88ea2692d938aa3e7153ffed1fda27bd2b virtio_vdpa: fix misleading return in void function
a7958f98083124d95bea015370272168bd6ea3c6 virtio: fix typo in virtio_device_ready() comment
59288194cd8dd5c6c664b37a21bf8c41c3187963 virtio: fix virtqueue_set_affinity() docs
88d7a2db36c7357efd8c38f2a29796f74fc7ee8b ASoC: Intel: catpt: Fix error path in hw_params()
00d0e1f7330fa2b51067a443f5dfaf83229ab50c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a0f260faf4c8e6c9c20409fd2bc09497879f9cdc resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
85e0000e2c9981f36da487108409dfbed1fc3106 resource: Reuse for_each_resource() macro
3a96c1c10f3a36ab5c1c354d066a9746208ca753 resource: replace open coded resource_intersection()
f1b9d45b9d4dc9918ab0d0be466bff5197d5d84a resource: introduce is_type_match() helper and use it
ddb8981a0bdd9a7a308bc89fb86fd92bb20491c7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fe13f667b27f373f7bc59d1c74e2628fcf04cf14 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d878c09460baaf9d0579aba8adac1c762c57c47f netfilter: nf_conncount: rework API to use sk_buff directly
a309c2bf4b616d7ba9c8096cc9c77cd8d56ab0af netfilter: nft_connlimit: update the count if add was skipped
7e5fc5112fc3ed054b5296138e00bb2cbfc6d221 net: stmmac: fix rx limit check in stmmac_rx_zc()
42dd83b97278cf3f7b5a799cd3707ccaeb618abf mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
669ba439f2ab6c117ea624f7393a4498f5b06c83 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2e6126ffb9db42fb5508f01eaf42fb62cf8eb72b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f2e8c80d38734cd83f213034c049e5c82aa9aa3d md: export md_is_rdwr() and is_md_suspended()
2a8a6d0cc6aba00fc83f3982b15a22bfe7608392 md/raid5: fix IO hang when array is broken with IO inflight
27c309520250d6211b3a017e2d0bafb10983bbd1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
071b35d80f05c0213f3de6426d88a6faeb3ad9d7 perf tools: Fix split kallsyms DSO counting
172e276fa84ea3619727e6b1a7db89d222cd6e53 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
383333ab069d9c532a775eb92c554cfbc2fcb769 pinctrl: single: Fix incorrect type for error return variable
18ba5ac6d07cceb08616f61c671c79051b52a0a7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dfe57fd2d9cb36ccadf36a46c2b51b68cce42302 NFS: Avoid changing nlink when file removes and attribute updates race
19d3d3283b3296ed73c7d8bae4d95ee5e07a8990 fs/nls: Fix utf16 to utf8 conversion
9bdc0cfb0a127d669dcd8b016c8a3e0265e9daea NFS: Initialise verifiers for visible dentries in readdir and lookup
cd1ef234392e938c1486f64714986b45decb8a6b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fe31655fc49cdbd0df31ecd5adfaff8766b9546b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f97c591e513f15b17dfe34620fdf5511fb0e1e42 Revert "nfs: ignore SB_RDONLY when remounting nfs"
20ddf25f9b642b1a36d1c4084c2d7960aa665f4a Revert "nfs: clear SB_RDONLY before getting superblock"
9584dd4937f9e53d3d1174e38d47882fe4916f02 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7daa176c294e16c72a48492ef47275db244aac2f fs_context: drop the unused lsm_flags member
94565299f7460787aa44f0af0e0163e9a8914b1a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c840d16f9cc7d4bc0d9ff505254ba1cef5349247 Expand the type of nfs_fattr->valid
d4b611b8e97e9bd5039f49516447e719addfa7f3 NFS: Fix inheritance of the block sizes when automounting
aab004dfcc8924b73aece93bbc1c1c61b7daedbb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
bd817658f1d088d4ff514a51e727d5ae6ca26548 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3ffd1edee83e942f0195887ec24d93725bc19a8a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
479858055d57f6b12f9cf724e2100d08a104a98b ASoC: ak4458: Disable regulator when error happens
73d1336c9acad21666a90524eaa7096506fd8d2a ASoC: ak5558: Disable regulator when error happens
d4a313ae1de2a2430ab774a9aac7ca383fcd95ad blk-mq: Abort suspend when wakeup events are pending
f1eff5b71d5c192a1e6fa0a7828eca1c31f619b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a40e1f78aac6fc189e256e00300a8c8782ca19aa ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b9d5c4338d57a6542f379350d049ec685b1e2de6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4f0543dae5365ebc5cad7bd88fa292aa8cd51a92 ALSA: uapi: Fix typo in asound.h comment
a491cf2757521ededc66c668a73c6300e94bc9ec rtc: gamecube: Check the return value of ioremap()
c8000af64a86522227b6c416b51db37e375f5848 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3cb8f41a139a75413b4673d3cb292f4e6af0c883 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
abe9cfd569addad05f41e82860bf6af291967c65 dm-raid: fix possible NULL dereference with undefined raid type
8740ce4287a15e8948f6a9945c46ce9ef7af28aa dm log-writes: Add missing set_freezable() for freezable kthread
fa3f1d9734d08d4308e320e0f690da35e90c20e7 efi/cper: Add a new helper function to print bitmasks
58aea6a59c5daad727b1c9bb4e2fa41b78f0ca31 efi/cper: Adjust infopfx size to accept an extra space
cbfc03e321b91f3db50beb93a2d91dbb91d4b776 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
cc828ed8dcd94294710c0e35b7e099df50e57a5a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
590229043be5dee5f8f7a1613d2e50dfa51c6ab5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
2aa80662596ebbf16fb9d9623a3eb86ec6a57218 LoongArch: Add machine_kexec_mask_interrupts() implementation
017c87d8ac46a50392cce0598c3001d991d6d5bb net: lan743x: Allocate rings outside ZONE_DMA
d33c29e5cbbb6fec1e78e9bba473dc51ef422580 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
12591f67bf383bd0f3629bcc071a0855e07f90c3 usb: phy: Initialize struct usb_phy list_head
63c7a8f92441dc5b0ec467c1a536282838c12712 ALSA: dice: fix buffer overflow in detect_stream_formats()
349ca281fe13c2c51c0965e77069da460c1f3155 ASoC: fsl_xcvr: get channel status data when PHY is not exists
c7562c3d3c8c8e5c122a008ac02d0044aba8f00a btrfs: do not skip logging new dentries when logging a new name
84701e0792eb28c0d5354a93baf2eba0549881ba bpf, arm64: Do not audit capability check in do_jit()
9041c6d96dbc6dc71b20ab9d613830d7b206baab btrfs: fix memory leak of fs_devices in degraded seed device path
187fa1b899f29a80a1aa8c0e5ea734190ea507a4 perf/x86/amd: Check event before enable to avoid GPF
625e669de43b951f0bad0186277d9041d0dce3b0 sched/deadline: only set free_cpus for online runqueues
e9c772df3a7a0ae21e3a1910544418a044911546 sched/fair: Revert max_newidle_lb_cost bump
583a41801b576a33a5b7c984af356676df8dd217 x86/ptrace: Always inline trivial accessors
0dc1fd2c06eab745857dea8cb663d9624f9e2058 ACPICA: Avoid walking the Namespace if start_node is NULL
a0c55262f880240e586eb2c4bcdb51b98aecaaff ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b60c4f1ee3fb3d045a81bc6f194db919e7ce1bb7 cpufreq: s5pv210: fix refcount leak
89c5fad35851e92ed08fabd185af73838fa2fdce livepatch: Match old_sympos 0 and 1 in klp_find_func()
ecba939e572bb67fdb9ff5d36707c6c99a62a7e6 fs/ntfs3: Support timestamps prior to epoch
f0da9fb6b99f1823918877cfbd0e278a15f2786d kbuild: Use objtree for module signing key path
199e842134dbd61eb3353926a0f04a7d875a2068 hfsplus: fix volume corruption issue for generic/070
e5a18c1eb47ec35a4764ed72c1771a25e1fcb25d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d314775ee5e824a80104f9506b2523be85961eec hfsplus: Verify inode mode when loading from disk
52ebfc1e013368dd5a67bf4002ea4ed9f452818d hfsplus: fix volume corruption issue for generic/073
7598aeeaea182c2c1f8367133ba25f846f060ec9 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
683e2572466ebfa5fd070970e5a4b34e55c414b1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
0d056ce20e08b560f60720087e8324ccd9384960 smb/server: fix return value of smb2_ioctl()
ee69dba1edecdf3e5b7b17804945c147a9d63ada ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
58e2135096fcccaf8d49c571e288db79e20fb6b9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6012acda1a50f9d80e4ef45d356a1feb58d9ca88 gfs2: Fix use of bio_chain
5b9a6bacf4bce638ad1f8dd6bbf6056af89814eb netrom: Fix memory leak in nr_sendmsg()
5aed041d0f07ab740df29d82af132fb0eb92569c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
8fad363dee3f6288076cd3236a267edf9de86fd5 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3347eef52788b20aef1c40ddefaa450ee51108a5 mlxsw: spectrum_router: Fix neighbour use-after-free
34c1c630001adab7b3d60580bc45123f97112e40 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b619504868474b5b6e9f230f5ca08224f3715ce9 net: openvswitch: fix middle attribute validation in push_nsh() action
956219cd3a141de30e99ea107fdfe34cf972cd23 broadcom: b44: prevent uninitialized value usage
554dc3e9789d70dbb07000a81a5d22800862bc74 netfilter: nf_conncount: fix leaked ct in error paths
afb5203349d578c65a77432d1c9f8e434a44a00e ipvs: fix ipv4 null-ptr-deref in route error path
f3c02241c1f132416cc291fc82c40461c7d4e68f caif: fix integer underflow in cffrml_receive()
39ef7b243882c18bd319175bc10b6e12f69c06b6 net/sched: ets: Remove drr class from the active list if it changes to strict
ab1229c1659c893b99fa0ac0f649d73113bf6253 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d72e7afa875ea9419081acf5cae93e0a4594e656 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7e157b90a3ea5db00ceb53e35b29d1cecfa91a62 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
339d9e12e5695957a5724377b17951c32be72e89 ethtool: Avoid overflowing userspace buffer on stats query
f20e69f7875530060c7c2a665cefc17596f175ea net/mlx5: fw reset, clear reset requested on drain_fw_reset
a6339dd0f895254dc0d1d33e4e7c6daec17409a7 net/mlx5: Create a new profile for SFs
09e58b0f1ccf3be474752ca9127afa656e13178e net/mlx5: Drain firmware reset in shutdown callback
4ac374e35800813d62f4bb8a99d4775e10f8c21b net/mlx5: fw_tracer, Add support for unrecognized string
586325a32fb4a00a51d07346c361f4249c39985f net/mlx5: fw_tracer, Validate format string parameters
3dcc05ebf2a2468c90a97bd896424447b1622834 net/mlx5: fw_tracer, Handle escaped percent properly
03ad1f2abe32b5d34447d23ebdfbd7a5eb513ceb net: hns3: using the num_tqps in the vf driver to apply for resources
17279757ec4e08ab1898e94434ddcb8ce4cfa677 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6df3328241fd0eb97a9a9bdbd7b427a09fa8258c net: hns3: add VLAN id validation before using
23c04045b534e56e94def856826ec6555b7d64a2 hwmon: (ibmpex) fix use-after-free in high/low store
ca25b7c52a240c75cf7e5eaa5c0ca0c224c4e501 hwmon: (tmp401) fix overflow caused by default conversion rate value
57cf95a2f580b01e92d2cc281ea6ab61454ba2b5 MIPS: Fix a reference leak bug in ip22_check_gio()
00152680ab52b423c4a057de94b9898adc17e695 x86/xen: Move Xen upcall handler
fc259a591a8eaafd290196b70d03418ad784c5ed x86/xen: Fix sparse warning in enlighten_pv.c
991d447cd5feb9d4862e1ce68a4c7bddaf1c7ad0 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
45fcd512d1564d274ff2b2a439fed7c520b2f675 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
d674729b11cee7f234ea30e8e3f2d14172d785b5 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
5e83a7bcd70a92f035b3a2a458d29db3f324a26c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0a9ad93d9ead03dade5b3b10fcb1e6ed06c80fcf spi: cadence-quadspi: Fix clock disable on probe failure path
2aca27d348d45f5c853dfb2dd4b85f0c92dfc0dd block: rnbd-clt: Fix leaked ID in init_dev()
95befaed75d4c871a877e391734c2e27adddd534 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
da1b27f5ee7fa3973744414cc83fa4023f424743 ksmbd: Fix refcount leak when invalid session is found on session lookup
eeb9745c439b6b25e959be152627f0b6bce1b072 ksmbd: fix buffer validation by including null terminator size in EA length
81e8c234c60e8c84f30da8c37a7b2aa669404025 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9bf27743c4d8cba71c690b8a594fef3b466bca75 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3ff87cc2913ea53b32dac2243cad326362e72f2e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7d1f82abffbecfb818be56478d709fd2646d639d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
90765617d3c562b5540462bfe9cf84ede5a18a76 spi: fsl-cpm: Check length parity before switching to 16 bit mode
14ccfecfa54a0dad64fa9375b30266cb1e8f9aa9 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
04bd138d0fc7042e45d8b89670a59d50c343a9f1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d64fca3f32ba64bdca1de61bb05f0c5e56bcf6a2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f393683c6ea8357d25d9322e9d2ab86576efe2a2 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bf0e28b07c62eea4f140870e20bb3184d4e4912a ALSA: usb-mixer: us16x08: validate meter packet indices
22ae0a4a90e39e571643321d201a4a36777477c0 ipmi: Fix the race between __scan_channels() and deliver_response()
dfd4832bc6cebb4aaa0628b13565ee0d35722aa4 ipmi: Fix __scan_channels() failing to rescan channels
0377c8ca68029e0b5019356d4559fc243bf52c62 firmware: imx: scu-irq: Init workqueue before request mbox channel
89e4921b9808cb4fef7fe8096f971ed677059e96 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8f0c2a021bfb8cb859eb35afdd212376989dd0a9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
25a6dc860ec4e382c927958447c5eace3cdf30ee powerpc/addnote: Fix overflow on 32-bit builds
8faf74013f8a3f4be544c9c7b08ae70a48f6dbb9 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
32012a6d7facf62fee65dfe63c94b8b9c017eb51 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
28eefb4e6539bc149be5f7ef005e0c902eeaa36b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9760b380e01fd6261b8f08613d56118f35b74468 via_wdt: fix critical boot hang due to unnamed resource allocation
befb8f6455378f1812cdb40fac24f4d07ed30704 reset: fix BIT macro reference
40c8d1ae4f32c670b1763b62c8740c11cb5f270d exfat: fix remount failure in different process environments
f7d7d546e12eb429fcd315543476af908e2408b2 usbip: Fix locking bug in RT-enabled kernels
535a6d147957ab818fc1c76004f14d1464312db5 usb: typec: ucsi: Handle incorrect num_connectors capability
d2462c7696f17a92e4ea35988d1e2ae392589871 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
737816e790e755c291821441b7d30ec32c2f2a0c usb: xhci: limit run_graceperiod for only usb 3.0 devices
4f14cb79a287820d05a411fb96d4fbb71fcc5724 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9a6836aa7778a35c801cffdfc5b3307b9e92f5c4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5057442b8f14ab93f8951f23ec198aca7c068c01 nvme-fc: don't hold rport lock when putting ctrl
4665eaf614c808ab1b6bc1a30178bd5ddfef66a0 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
3b6e87416f1f4cdb48dc58605aff031b9d995cb5 block: rnbd-clt: Fix signedness bug in init_dev()
6031c4b72e33f64bf86789935f26a2ced101aefa vhost/vsock: improve RCU read sections around vhost_vsock_get()
97120381aa6172e1fb25b1d7d8bf5c8733a1166b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
04a6305421e763431f1ea010ee28b1496192e4f5 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
06d1997476704367c5cc055d79eb96a034284f3c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ad0f9e04c1ec45e9b5379c84c67fd8c4059ec0af s390/dasd: Fix gendisk parent after copy pair swap
c74cbfe5eaa2e0b47c547a862c0358e64ffc8e50 block: rate-limit capacity change info log
01d12ca8875c501a922f8f6f3bbb8747e2fc37d4 floppy: fix for PAGE_SIZE != 4KB
931419ac694b7bf3b1435fe36f2a44f4ed53d629 kallsyms: Fix wrong "big" kernel symbol type read from procfs
88122eb2add4f066b4213930d0001ec5c2a3f942 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
20eca79c4d7c60edcf82d83d5ed69c8260bdedcd ktest.pl: Fix uninitialized var in config-bisect.pl
1510ee323fda4220dca1fdb5bcbdb46e2cf01bff ext4: xattr: fix null pointer deref in ext4_raw_inode()
0b335c99b2e49e4c8970bb85dd54da12f19addaa ext4: clear i_state_flags when alloc inode
e08c3dfc980994e63093974d4ead640a4a95f533 ext4: fix incorrect group number assertion in mb_check_buddy
857de239dc6acb57b87d6589ce736e3d6d706f6d ext4: align max orphan file size with e2fsprogs limit
37cced91db5fa9cbfe53e2a1c00bb71910deca03 jbd2: use a weaker annotation in journal handling
9bb279bfe0a48bd2bb2c67c90f91690585ee9588 media: v4l2-mem2mem: Fix outdated documentation
41e826f842ccef14c899d913c0c5f124b521888b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b766bc51fee4003ce3c39e38f439479ed9ae8250 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cfc3d1cdbb4ffd875fcc229afaaca3976d8f5a56 media: pvrusb2: Fix incorrect variable used in trace message
4f5f9c44f43a46b1f779a1e2f579c4f7d66c4658 phy: broadcom: bcm63xx-usbh: fix section mismatches
8589fe66d660cb85c61ea7bc81c036590758529a USB: lpc32xx_udc: Fix error handling in probe
d50cf9d999a9398ec84becc3ae6755827eea1449 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
63912c121c73ce7c969bb64f770e1a3931117068 usb: phy: isp1301: fix non-OF device reference imbalance
9d88aa9a4df8711dfb3560e5221f97917221f957 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cd7bfe7b8c3edf2241a170cfd1f35c26ebde29b3 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b5c32c232f98daa90a8aa99c62d59c37bd5d232a char: applicom: fix NULL pointer dereference in ac_ioctl
55b7a6143f1b3bf292832bcbe4daa90f47da8917 intel_th: Fix error handling in intel_th_output_open
2b54d91d921cf0423e6fd651fef8d59a33fc528b cpufreq: nforce2: fix reference count leak in nforce2
bb9c7f811fae9cb6e608723bacc008a22528bf5d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
69d157b9d5c6fbdfc97c4be8b750ba18d39031e0 scsi: aic94xx: fix use-after-free in device removal path
2dfe767f874b401ac62addb9ad45285c1861a2f7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
aa47467e7cb4e5797fa877dfd02aa9d14d2bf7c8 scsi: target: Reset t_task_cdb pointer in error case
e96cbc49a786920c098e370bbd3906ed01eaba37 f2fs: invalidate dentry cache on failed whiteout creation
5f097db2d5fc8f437cd0638a4620ecd75090a7be f2fs: fix return value of f2fs_recover_fsync_data()
ea9087de84fdfdf2406ec2195ea7d62a1af09d88 tools/testing/nvdimm: Use per-DIMM device handle
938dbee160e1c21cc5be302ba85363b9e0b1c16b media: vidtv: initialize local pointers upon transfer of memory ownership
1acbab6a26deb71855e830174cf2d426826e7bca ocfs2: fix kernel BUG in ocfs2_find_victim_chain
55ef9bdc53a3f70555e81655cfb07f641b9dbadc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
bfd16b4c0f19a600a67298f1e96f2baae8da716c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c9a2d817186f544c81a4bf9e4ad81a09ce4746fb scs: fix a wrong parameter in __scs_magic
be4ce5f3c1444da28be24b35b6c4514715e1f6d2 parisc: Do not reprogram affinitiy on ASP chip
a358c42787bf1e3b418061e9eca53d384c4d2498 libceph: make decode_pool() more resilient against corrupted osdmaps
5db91852657e7f4afb87823a6d1df21b9e46426d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
71e9e22512ca13d1f7966f5222890d4ae1373e26 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
61bdaff823258db9328d746a1ddba5785aa13041 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b2515e7ea69e2643950a6d8bdf3d67a5dc5cfade KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
7ac88bd45534bf168f739eeeb79a8f8c9e5a8b87 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
3342d02bae18740983426225cfbca16ca7e3e549 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6614e902a1c1a1f123a40465280abd16b5500891 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
01d293a27fce36743afac08d9967b0f73ae3b966 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c51b9b0c41512fed86006409e64b075e73fbece2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1d7728d2c9ff5ccddb3ec0f19547ad348adc858e xfs: fix a memory leak in xfs_buf_item_init()
719b13f230e1aee13a8b9e81a9e2417c1d8fcd1e tracing: Do not register unsupported perf events
f859f4a0fe9820ac72d0a3aa0a54054a953eec88 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9f18811dc0a594b814fa1b8fe34c6fbdde1f1271 r8169: fix RTL8117 Wake-on-Lan in DASH mode
b5ede9309a1cf1f86bde865ee9c71f897b60eaa8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8728e67dfcfe14bce86f8bafb4f950fbf7b299ec nfsd: Mark variable __maybe_unused to avoid W=1 build break
40bcc07afeaa4fe2b7082f1411703b167079f898 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e318edde803b9cb57d5ef1e4ee9df4b2cc2339e3 powerpc/kexec: Enable SMT before waking offline CPUs
ddff3621fe99266997f8e9068bb2a8e048b4cf72 io_uring/poll: correctly handle io_poll_add() return value on update
60310cee553cc478a5823c06346713001ad86fa5 io_uring: fix filename leak in __io_openat_prep()
7b58ecc6a46d663bb6d124eafa0a39b7452b0cd5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f813411512299a5f1d6967d7f1dbb8af5a133354 amba: tegra-ahb: Fix device leak on SMMU enable
31c9da0508b74d387e76881c2f9024cab665ec70 soc: qcom: ocmem: fix device leak on lookup
fa737d728b1ce98f0215206acc347ef7e92faea1 soc: amlogic: canvas: fix device leak on lookup
2a4a174141beddb096e9705ecf866a82b7bc5801 rpmsg: glink: fix rpmsg device leak
826edc7e4406cdc7228364078916ae91318596ac platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a5041071cd84ad97a4e8e834896b60e7ea7b52aa i2c: amd-mp2: fix reference leak in MP2 PCI device
262e35ecedaaf483f88fbbe78fe11e260b69a16f hwmon: (max16065) Use local variable to avoid TOCTOU
c5ec60e6ddbd92f8bbb47eca5ce9066e58fa564e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5b68a96cf8e75bc6d91c9d0d2262d82873bc4683 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8c55d4588084121faec33f47ef767982e2fcbc96 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
59cd266029c103cc54e482b81c91f38ee5f3de74 cfg80211: Update Transition Disable policy during port authorization
d8c69808e4ba46464e6d075f85dbb72cbde31dc8 wifi: mac80211: mlme: handle EHT channel puncturing
85b9d5104c3985deb29ef5cc2a9cdebaf4806b70 wifi: cfg80211: move puncturing bitmap validation from mac80211
ecd2a31de8d78fd7b3bfc74be858b612a9f4842a wifi: nl80211: validate and configure puncturing bitmap
24cd63b811edf92e19c0fca018ee6e221e6a2968 wifi: nl80211: add a command to enable/disable HW timestamping
29b45bca2e8df45ec5498c5b4f1898c3d0a27ebe wifi: mac80211: generate EMA beacons in AP mode
63bfccac90ea88c53b0be46628db1d443be92d78 cfg80211: support RNR for EMA AP
1b942e0838bd33678d58bfe1ef303686e2e42c6b mac80211: support RNR for EMA AP
44d3224dedc9ac20415a3ab02ba957ea149de32c wifi: mac80211: do not use old MBSSID elements
720b0ce351662b1ec5cd3aa05dc93b01ae211c69 i40e: fix scheduling in set_rx_mode
e0320187babf340381d96014e7d9e83f1124134f i40e: Refactor argument of several client notification functions
c556195b5026966c37a3adf98258f8ac88572235 i40e: Refactor argument of i40e_detect_recover_hung()
2ab73e6ca5b4c30284fb981856084e0fa543e6a3 i40e: validate ring_len parameter against hardware-specific values
a26220dbf7fb4d15a62ee291623911b87848ed9a iavf: fix off-by-one issues in iavf_config_rss_reg()
08e4cbb97f1d37a47c3a18de00aa2811c8e1db82 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5a085d4d8048c039511cb17df114155e8542260b Bluetooth: btusb: revert use of devm_kzalloc in btusb
86d629976a44a03117b9dd05d3c24294e6c4656b net: mdio: aspeed: add dummy read to avoid read-after-write issue
3d72cc334e1fdd1bfb12b32566614bad250edb51 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4646f04972fa6fd842145e935dd6a96e136c63c9 ip6_gre: make ip6gre_header() robust
f63fe6e70a307c08fe658c68879b8801c690402a platform/x86: msi-laptop: add missing sysfs_remove_group()
764b49d6e83cb7d8fa0bb254d1e7dc48fb2caed3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fa2a12e85d217f7562952f1865031bd639aed49f team: fix check for port enabled in team_queue_override_port_prio_changed()
3c1a120e2ea23026001c89db1e8f8a52ef25dae1 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
67d8fff9f16c4361557d2da10288d1393954927c selftests: net: fix "buffer overflow detected" for tap.c
938aa94aaf3b8b92ebdf26a512ccf21f20ce7bd6 smc91x: fix broken irq-context in PREEMPT_RT
07e717f97d2569dad0853073a051259a5e44894d genalloc.h: fix htmldocs warning
7033f46d3bb994693a9068d2e786254f1d373e1e firewire: nosy: Fix dma_free_coherent() size
f28173fe64bd2b9d9de8be96518ea4cc7364a773 net: dsa: b53: skip multicast entries for fdb_dump()
b55a274507f73c144edb5447b65cfdd5a6ec3f15 net: usb: asix: validate PHY address before use
c54ba5bef19692c145b2b625b4d2f805b951fb52 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9495328f653faf880bcaff08ca5ee295cc18b08c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
35bb1b9e2bb68d98bcd4f30e206e9a3d07b52212 net: stmmac: Power up SERDES after the PHY link
ae8f36ff44edcd35f863dada96dcf24ae469a1b9 net: stmmac: Remove some unnecessary void pointers
0acb10258d8571d22a1ac4e9d20291cfe53d4a8c net: stmmac: Pass stmmac_priv in some callbacks
c899e92b5e084f5835cb7c24077689c376bd7fb2 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
247c4c7b63c03627bbbaa73246a22ad341815eda net: stmmac: introduce wrapper for struct xdp_buff
dccb5733831fb71fa79620b9a40e7ec0214206c6 net: stmmac: xgmac: add ethtool per-queue irq statistic support
73d66b91683f27c004f15f079fd5b7cebcf4ef40 net: stmmac: use per-queue 64 bit statistics where necessary
9ba8ab8d3387543bdebf1db3ca2ec1a3f2122fae net: stmmac: fix the crash issue for zero copy XDP_TX action
ff2cf1604565970b1dca931406c5947b34452e8c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
541822abc97b290d5dfd5f332a3d62820dfe9dfd ipv4: Fix reference count leak when using error routes with nexthop objects
8f9964291fa523a67ff95e487deecb573e91f3f6 net: rose: fix invalid array index in rose_kill_by_device()
203573e117ef5af4679d247f04318458cf76ee1f RDMA/irdma: avoid invalid read in irdma_net_event
088af4da9e66e9cb35d6098a97ca996fe7bf5975 RDMA/efa: Remove possible negative shift
e468b2f709da32f6388e3f954b46d08475a05bb0 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
3a4b27905653fac90085fc97db5ab13e6c438158 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
420f1a34cd75618b3d96bae7476d28d8650a2a9e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6da56dc2172321fd2fe2684009169cefc91da2d0 RDMA/bnxt_re: Fix to use correct page size for PDE table
26ab8d845e466fd1eef39bd3ea68564e033ad9b1 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
42dfdf34529f3e8b3fcf04bda5eacd4a261a2c61 RDMA/bnxt_re: fix dma_free_coherent() pointer
c66d10ff694691485392d1e174af4060220a493f sched/isolation: add cpu_is_isolated() API
c0a244a2aa9a393a0fe7a167133dcfe9e065e99c blk-mq: don't schedule block kworker on isolated CPUs
fc1a663bac6d0bd8ed7e25c73d979a6ef3ddb4b3 blk-mq: skip CPU offline notify on unmapped hctx
182fc2f9dbf6f8fec0d91e0e9bb1d0f7e0652322 selftests/ftrace: traceonoff_triggers: strip off names
8f1394fba11c888756155f6694706890eff0a6ee ntfs: Do not overwrite uptodate pages
b30a7a54618c76e59ad4a4ccd997b657938d86b8 ASoC: stm32: sai: fix device leak on probe
fc1837790ca8746037e647cbbc8cdbdadacaf168 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e8d8682bd73bd5729258197713555acdbd620b97 ASoC: qcom: q6asm-dai: perform correct state check before closing
4b38d2ffa68437e19d8d7f2bfd94a0264acfd35f ASoC: qcom: q6adm: the the copp device only during last instance
d06d1b4526af8cd232aacb9123b7f877f799bf9f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
19d439de502cbd77a97f1817fb5a1dbe4426a7d7 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
0d5c236e18addf47c08428bd3d01a974cfe9b822 iommu/apple-dart: fix device leak on of_xlate()
095cb5e39aa74178d7dd525feaf79413566ce880 iommu/exynos: fix device leak on of_xlate()
c809df0951320b75a6d4a7aafb171d08b94411ae iommu/ipmmu-vmsa: fix device leak on of_xlate()
873fb4545f7bef9644667e7946d8f4d411026923 iommu/mediatek-v1: fix device leak on probe_device()
e00a5c42a826baf6c6f8f90e4327f2f690ff5aa7 iommu/mediatek: fix device leak on of_xlate()
1c66cfe7ba9d43629ef0d3fdb3f58663a9007ce8 iommu/omap: fix device leaks on probe_device()
d9d3f7da0cd671631642cc99c0d24276cb498dc0 iommu/sun50i: fix device leak on of_xlate()
1e85a5206ee139c8ccaefd5bf2a800f4745217c9 iommu/tegra: fix device leak on probe_device()
2c7127ed5cd15ffadd2910a5269ef4a475ead8d1 HID: logitech-dj: Remove duplicate error logging
13e96f09a8e6e43f63036de29a00a9457122d592 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
78a23b137284b02bc762eab692028b0ca8317d60 powerpc, mm: Fix mprotect on book3s 32-bit
2064dcc8e164b257fa89339065cf94abf3d4fdfd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
393612a23b8e31f7077e2062ecba39909c4a0ea8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
bf939f0750b417d59dc5a707c55a3da4290771e0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
260b258f4de860668c38842c81d6be1398ab7b89 leds: leds-lp50xx: Enable chip before any communication
a258e3188c20f85df1927d46d357875e26b115c3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
28e1d5a6928dfc3ad04993b5b8afb38ab9e21a62 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d35f983c69d3aa5108d22c2285056fe60c7c5420 media: rc: st_rc: Fix reset control resource leak
51d4dc216a464b51ba1e51abe77cdab3d1cdb8df parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bb3833ca87f4510fa9ede5f07cbf36f74ef53424 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b2c5a7973291c42145cab9a2bd70062a7ae10dd7 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
00b39f80bf91f7246b2406fa58d34e800716ce46 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
450870345bbd7ee65e07a5bc48e95bcb48c2e2df firmware: stratix10-svc: Add mutex in stratix10 memory management
43834802e5dac6f4ab8eb5315c384be78f546009 dm-ebs: Mark full buffer dirty even on partial write
e182bfffeb0f0522a7a6f2bb5a4ceabbcdf52272 dm-bufio: align write boundary on physical block size
83008eac33d807c13d80944bd8f398373d9d6043 fbdev: gbefb: fix to use physical address instead of dma address
6198510f629044832e61fe24969d7efa6f697f08 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
652c8ef06fdf1d4109eebf0416e419bf14de0bf8 fbdev: tcx.c fix mem_map to correct smem_start offset
ee4aaaa8a54e0e4917dea770eb7698506798950e media: cec: Fix debugfs leak on bus_register() failure
e7392a2b122d714cd20e6643a5b51103c09541fe media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d2950f487cee442acb87997c6236cdaee53c7373 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
00bfc4aef947668ed4704ba38685fdc44fbb0206 media: samsung: exynos4-is: fix potential ABBA deadlock on init
50629ad8b5e027a88fdd5e74009030ed008364fb media: TDA1997x: Remove redundant cancel_delayed_work in probe
b994421b14ecb3c82dfc327172dff9a613715dab media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
32f80ad0097c5ddde19900da1006fd1f648561d7 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
68a0491b2e3b61bfae06b885762561082c434ecd media: vpif_capture: fix section mismatch
398ab39392f739173155ea6a2e46eae76e9091b8 media: vpif_display: fix section mismatch
7ab2688b97989f20eb382759fb96b51d84e82eed media: amphion: Cancel message work before releasing the VPU core
d5e4b309a8a99f9cacf6ed01d64f49740c76aa06 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e735bdb33ce647a3307337ec828de48efe23247d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d1fb8471a9f77d4b56d706c1cbe5020b53314ded LoongArch: Add new PCI ID for pci_fixup_vgadev()
430aa88191672a76b04b838c4e96476623c64988 LoongArch: Correct the calculation logic of thread_count
c751dfba08cb687000744662a5bc6df333bb0cb9 LoongArch: Use __pmd()/__pte() for swap entry conversions
0517c310b35698a20bc0d10210ffa43f8119bbf2 compiler_types.h: add "auto" as a macro for "__auto_type"
b6d79bd5ab8cfeade7684df86a07ded59baf44d6 kasan: refactor pcpu kasan vmalloc unpoison
c03c7405ac94c0b404af9658593c586d3ad6856d idr: fix idr_alloc() returning an ID out of range
5f3fdfca5bfe69f9ca62092fc86c0042a518a1bf RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0eed841537be4e502f6678bef22d0b01f81a7be5 RDMA/cm: Fix leaking the multicast GID table reference
d839bd05342eb22b12dca344a2a374d5c8c2a55e e1000: fix OOB in e1000_tbi_should_accept()
ae2662f1a82c718c1a8c4e8898a0dd595f8af628 fjes: Add missing iounmap in fjes_hw_init()
5352ca0b09ec49dc86a8ba8fccc9fbf9e78fd225 LoongArch: BPF: Zero-extend bpf_tail_call() index
fdb69d17b5315b433e4f90ff2ad3a51d5a7a8b68 LoongArch: BPF: Sign extend kfunc call arguments
74ce73e24f8cbf16ff319cc1a88931275f48f965 nfsd: Drop the client reference in client_states_open()
3952b1919dcf92b02b51f3c65c749e45d9a307f4 net: usb: sr9700: fix incorrect command used to write single register
cb674400eda53c1b69f1c4e6f1e1d30c1e962159 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1e689d935f7ec0eef7eab2609f8146799f402e26 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40010f20ee8-fc210e559dfc.txt

b409b3f1d19d8e4ad0b493670ee1d14f7a697381 btrfs: do not skip logging new dentries when logging a new name
ca9d4d6cb509a53700564ed4d8bbcd17a5b9c952 btrfs: fix a potential path leak in print_data_reloc_error()
0e96ed7cfb9c43d7e16a0a344184f5af92e6e8db bpf, arm64: Do not audit capability check in do_jit()
521b4492ba93560f8b1b5bf6b21b004389999158 btrfs: fix memory leak of fs_devices in degraded seed device path
eecd7407473fcf77dc4c73b4828ad31f52dbf443 shmem: fix recovery on rename failures
a1ead83ee5cf43a72e3a052cab7cf941d89e77bd iomap: adjust read range correctly for non-block-aligned positions
4b15011adab0e2fdbc2a1ce395975f922b9939b8 iomap: account for unaligned end offsets when truncating read range
651547b7efbbe760c2be0c89d436035d1d3c2162 scripts/faddr2line: Fix "Argument list too long" error
9d2f0afe129f6f69bf0eabbbc2fab1fa5bcfd932 perf/x86/amd: Check event before enable to avoid GPF
1d5b97f17a08e0e6f792702c2dcf776c4216e7bd sched/deadline: only set free_cpus for online runqueues
d3e753b3814b57f3381314a65afc1dfe4057973b sched/fair: Revert max_newidle_lb_cost bump
d4892d0de025634f51a5c876587a3876009765f3 x86/ptrace: Always inline trivial accessors
13b4c2f610a3e83d94987c47ca8b425bd5502fb9 ACPICA: Avoid walking the Namespace if start_node is NULL
2275550ff32caea16c0562b5b4792bb5c2290a90 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
073f3f324d61da7699cfdd87069354947e2e38bf cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
4a6b6b52f824526e43f672dd26be114214e251b4 ACPI: fan: Workaround for 64-bit firmware bug
778068be82324b70ee787ae7bffa6eab703a18ef cpufreq: s5pv210: fix refcount leak
8cd478f74e57236db87da896948ebaea99c4ef45 cpuidle: menu: Use residency threshold in polling state override decisions
8c60d416cea9403591c15fed8a3cc63288a421d3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b97a8a0fede1223138190e255a0422ba6372eb17 fs/ntfs3: Support timestamps prior to epoch
68e02d030d93cc006b3ff77ffd757a5ba1fd9f6a kbuild: Use objtree for module signing key path
4c4866eda2c7f3dbc2abd77aaa063a7f6353e706 ntfs: set dummy blocksize to read boot_block when mounting
0b2fea685652a338dbe511a403e3321d8c1bad42 hfsplus: fix volume corruption issue for generic/070
b1822bb028a0ed34c4490fd1ffcfe35d420e7abe hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
957983e869216167b5a200ee33297b1b025a7fbb hfsplus: Verify inode mode when loading from disk
8a17b89db404c81e9660f52b437c66d8ace98cbf hfsplus: fix volume corruption issue for generic/073
797f624b2346719104ab28359a34d4741f567d8c fs/ntfs3: check for shutdown in fsync
d8b0ac02160b9d1fb07181f0c3a9e0768524bd25 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
98894648eb246040a6e394b20c89b7ed4698543b wifi: cfg80211: stop radar detection in cfg80211_leave()
70e08c57da360ed969b0300b319b40811b3235d9 wifi: cfg80211: use cfg80211_leave() in iftype change
76ee23590082b129ab7be3470927f2c7e780ca4e wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
b02d4daba4634da1cab25733d716e909822e8e4d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
00468b5afb4b2be00705c040d2d82a9bdecabf23 btrfs: scrub: always update btrfs_scrub_progress::last_physical
dc54606a35c69a0da772bc4457af1eccc578cd80 gfs2: fix remote evict for read-only filesystems
5e89c05a012c3f3e0969ab2f485a722b01a1baa9 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
b94512250128d4374ece0239a762d6794e7b35ec smb/server: fix return value of smb2_ioctl()
d4cb796586e2f1802fab708fdbb78aa876a048bd ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
871e0b292ef02080f8a72946bde3f35ed028c253 ksmbd: vfs: fix race on m_flags in vfs_cache
778badea63253704e45e53185ecbcf7ee97ca9a4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
9fb5cd285da7e904c28fc282731e70022f16f77c Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
3b5e972c25602fa4b2f56fe8a810f4359fab802d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
0341a6b427638a7a6e77f0cea6297034073a2cb2 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f3a0bbb592f2097451cd38833fcd1d40b8e3c052 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f6ad953f47bb6a79ad9b73136a2594d0e2e1da34 gfs2: Fix use of bio_chain
0b2abbf134443fa4be7205347ad1b87fe0cb74ae net: fec: ERR007885 Workaround for XDP TX path
9f70aa97daa39b57fa37bbd15fd06381091731dd netrom: Fix memory leak in nr_sendmsg()
58cda8260933554c37530288b950bfba16a5d106 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c865f338cf4a266353868c3273f739b807226da0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
cd0b62fe60d1d48c5afb11ce9d46336dcfdae841 mlxsw: spectrum_router: Fix possible neighbour reference count leak
1d3a042d066b4c8edd10bdb12062bca9812150b4 mlxsw: spectrum_router: Fix neighbour use-after-free
b48795b83343fd9f2482e14edab02bf2e8554709 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
19d11a7e06b84d7cc4e4c3279e9609234febba30 bnxt_en: Fix XDP_TX path
d54db0bbf66c39d6133987c5afd3b9c01e07f7f9 net: openvswitch: fix middle attribute validation in push_nsh() action
961e59bd03301cf9424baf13482540d4a38f505b broadcom: b44: prevent uninitialized value usage
12a68d75ddabc17fa7b5bc3999120875cb280ee2 netfilter: nf_conncount: fix leaked ct in error paths
62d467882733ed3f88ead970998a831596c27db1 ipvs: fix ipv4 null-ptr-deref in route error path
c8badba9940eaf1d6b3f26b4de0084f5f620dc82 caif: fix integer underflow in cffrml_receive()
9f460c1139b7e8b594d6ade455dbd6eb83e44a10 net/sched: ets: Remove drr class from the active list if it changes to strict
5a4fb335dad2aa015c8d7913bbe7d6a9cd19595a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0169662f52492ccaac57fce7c1a95ee58d0410da netfilter: nf_nat: remove bogus direction check
d4784f8a7bb262af5ee856ec14a512c508d51406 netfilter: nf_tables: remove redundant chain validation on register store
092347a3e2f82cfa8ee5e88c3be06f1c763fe308 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
ec3b4a8c5e67a81fc84c6ec6442e63ca3cb685a7 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
99fd74d5be49779950c27a4820f0e4cb1a40e16a iommufd/selftest: Update hw_info coverage for an input data_type
5210cf30290850b9493523e3ae260987017d93f1 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
9d4200a05048e554fb0399939bc70f1f5fe2ff0a iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
82d30e699eb69f272c2d242ccaa0623f0e3b73e2 ethtool: Avoid overflowing userspace buffer on stats query
ac8bcbdc4470a80eccd99c163f36a9939cd25906 net/mlx5: fw reset, clear reset requested on drain_fw_reset
6fcea5e1fc73d0df4482d0901abe7f720d38d594 net/mlx5: Drain firmware reset in shutdown callback
e8f52615d3496ab55a2d51dd1a27d7b73edc8aa2 net/mlx5: fw_tracer, Validate format string parameters
e94180410231b76cda520bcbc48c032aa877c671 net/mlx5: fw_tracer, Handle escaped percent properly
06533b3d880bee05645f4947a4535131f0ef7632 net/mlx5: Serialize firmware reset with devlink
47d4c9d495ea8757ff6659848fe5a698849e1ad2 net/handshake: duplicate handshake cancellations leak socket
ccb78eac3db4e9c77c4df41298197fc7a5ef9afd net: enetc: do not transmit redirected XDP frames when the link is down
8dacbc0505bf58a521381c1ff4b020fd3a107ca5 net: hns3: using the num_tqps in the vf driver to apply for resources
7272c32f5c9d29799b04d0d2c531b4daec43731e net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6948ed564298886ab7fc38fbe7c98e7d0d79bbe7 net: hns3: add VLAN id validation before using
960dc8880a1dd660824ddec4d5248e64871947e2 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6b6e09e696f02ec118fb2acd5d1ae681dc95d430 hwmon: (ibmpex) fix use-after-free in high/low store
64e05635971d8cd797db3286f6ed37a6760c521e hwmon: (tmp401) fix overflow caused by default conversion rate value
a1cd4a490139cab3002490f2f3f08b2c9b367981 drm/me/gsc: mei interrupt top half should be in irq disabled context
a4ed82c56a609cf00955aa1f560e1ae1dc22c4b5 drm/xe: Restore engine registers before restarting schedulers after GT reset
87fc4c326e496b942f09682427b125d0b7bf8230 MIPS: Fix a reference leak bug in ip22_check_gio()
517ff83048b1b2c26c502181a16d4bf7de8c25ed drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ceb2df98a6d1539b1caa975fe1cdcce4a43bb64f x86/xen: Move Xen upcall handler
2f649987175e14135227e1799022017d02f36a58 x86/xen: Fix sparse warning in enlighten_pv.c
3cdaf35a41be404f530c61ad46f8debdcad5f54b arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
72826b658585a6b70709e13159353389a3188ac7 spi: cadence-quadspi: Fix clock disable on probe failure path
13243561e9a85ed780fe3c2d6725900a4d926739 block: rnbd-clt: Fix leaked ID in init_dev()
348b7c21dd283c0aadfed206232d26e8e32257bb drm/xe: Limit num_syncs to prevent oversized allocations
9446bf6c03f94e871d18a5b2b66e4595c2b6965f drm/xe/oa: Limit num_syncs to prevent oversized allocations
a7bb3a59a412b0049cc67ec722212a3e7aaf01f5 hwmon: (ltc4282): Fix reset_history file permissions
7988a0da5087570b062480ff90c9168af4bdf891 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
d04e5420936ace3e116767584ac81b1b45300ce9 ksmbd: Fix refcount leak when invalid session is found on session lookup
4e4a496ee10ad3a41af4e36c55ae84039c518857 ksmbd: fix buffer validation by including null terminator size in EA length
1a0d97413bb823e6ef7ee2bcd121b9a00cd79a1d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dbc11d615e7e68490f036c6f58ecf8209e0bc6fa Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b88f0a86da914b60f74bd832b41e8c1b026fed75 Input: lkkbd - disable pending work before freeing device
97a1effcf12d4dc5ea023dc430b3aee07ae7381c Input: alps - fix use-after-free bugs caused by dev3_register_work
bb72924dea2ca4055818482cc70e9593984833f7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4a1f859abdddbd74d3f62939ea092f3809bdbe42 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
9f84aac77c5163df2a71ea3119cf5e400379486d can: gs_usb: gs_can_open(): fix error handling
0648faf1a25db88e943e6f164ad08f3d24b193cc soc/tegra: fuse: Do not register SoC device on ACPI boot
e94160e3d9ce31c7f0c5d20b2a5d3ab4249ca1a4 ACPI: PCC: Fix race condition by removing static qualifier
ebaef7af844a2805c4fe11ce2b8ce8b2a3dca54d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
441ade86c092b0e657d379ca6910a70b7bb79665 spi: fsl-cpm: Check length parity before switching to 16 bit mode
06afa6698b31ecc3c910408162b1c38fbb2e5fe6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7a89c666b36c7373d509826ab866c06e7ed4eeba mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
ffa53dd8d4500920a1cb459ea82c562463602120 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
9659eca7cc00b34b1b30b695b672303794cdfda6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
be756a6d93154d3b5261badf40c344387cb4c807 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
1a9797176a291c677d35e24f9d8dc0902c7256cb ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
bdba902ec9c6e3e7e7e8b68fac24349edd74831e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fb83655722ea4195cd1b73c4045a7b22f9b4b889 ALSA: usb-mixer: us16x08: validate meter packet indices
ce61b314fd73eaee3fdfd2e629848fd1dbd8c030 ASoC: ak4458: remove the reset operation in probe and remove
5f49a958162810c8f9d04802307bd179fc9f7da1 nfsd: update percpu_ref to manage references on nfsd_net
1a98fc56ada8c928f3b38aea7781179383873c31 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
00178445ed51a970694c47a9a802276cb731652f nfsd: fix memory leak in nfsd_create_serv error paths
98bd03d84d45c2723831b993b8ddeb5c88ddf522 ipmi: Fix the race between __scan_channels() and deliver_response()
e5a345876ce60cd9078724ed2fb6d2c937f6ff7d ipmi: Fix __scan_channels() failing to rescan channels
290005c895f283508cbdbae81afb5ab193e43809 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
4f847a3184bd34fb38ee37f9f65e8df6905fa665 firmware: imx: scu-irq: Init workqueue before request mbox channel
528f6a76a075d157d5327d03b6ed1c0417489dcc ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
44c56de5a770ec8fd83fd78934d7f3eb5a496cb4 scsi: smartpqi: Add support for Hurray Data new controller PCI device
e14421d0f3aedc87bb4d6b2b2bfdfa23a13addfc clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e91c5202aed65483c3a2ab1258852ced584fb471 powerpc/addnote: Fix overflow on 32-bit builds
4c5bb93d2b6f3d0b99401306336f23b559e6bdb7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
dd665cd2e160ebe3e292d354dc5d4175b63076b5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
447a298c0612cc9020768b8a75fdb8f8c9244884 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4ca227922845c44aa377ab61cfb02e666e7badff fuse: Always flush the page cache before FOPEN_DIRECT_IO write
16f43def6efe004d61008c99992098422802c2cc fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d442177e84cae9a8a08d4f3538237edbc60759e7 via_wdt: fix critical boot hang due to unnamed resource allocation
899a759a944980a31b4509ed43c7fb2e38b21af0 reset: fix BIT macro reference
f451afd1496068f74915b034c8d4e4b523571acf exfat: fix remount failure in different process environments
06744173f82b8235e665aa4caf1a76581e378aa9 exfat: zero out post-EOF page cache on file extension
be2b1e0c8b3a31fc7d933c023f1d73162723763d usbip: Fix locking bug in RT-enabled kernels
76222eba1fac5d5dbaa0f3a5e15108a55eaae468 usb: typec: ucsi: Handle incorrect num_connectors capability
5cb0046e90439b194014ee5be88764368ca7110c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
023f347ee4c81734f4f984f10dc370a06f1f08e1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
734e6ad1177b27dc9d72714b70de20cc37c77a2e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8449669aa4d0ae3f735d24887c8bc097eb4bc2ca serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7e0285f14650c60c52aca5099661c98942409cd8 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
a4a91cf9c113a9566fda6ca8757cb7c830c331a1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
50cd4be8560bc5a04d3bf60074f184c99a96d2de i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
b7ad58df68c0f027682bfd900c36c94125518612 nvme-fc: don't hold rport lock when putting ctrl
35e37170ef3d48554497b6ccf010ef0f33d350ee nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
50b3f0b2b143df3e10258ed27e690ee19ce0af2a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c9ad91bb8bfbf6b363a3516aadd7cb302e64968d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
b6a11d98b4fdcb2be213ab0b953a7a9468aa50ea scsi: scsi_debug: Fix atomic write enable module param description
914c6a2c4fcf69a081971eb94dceab6570646306 block: rnbd-clt: Fix signedness bug in init_dev()
bf483aa0e48bfcabd61e35726c217febc9a310e7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
01486770be6c437c872da373274e9f6c7deaa518 cifs: Fix memory and information leak in smb3_reconfigure()
3801c2344659103d09e65490623e29a749dc4e13 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
065f4d2d3ee78c15734d7cf82192cacb1b6a8645 io_uring: fix filename leak in __io_openat_prep()
966a887c3953da2644e75752b38ccbb6dbd66f31 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
24182aae831aa624117c5b126ff1e80ff4c3281e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
8d0659c92d3b9010a62523b12abfb60ab1369403 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
9629fdf6e9a6759b3cb7326300da7c34a5862cd3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c9f2e171330ad1f514b7e850aaa13f7ead6576b1 s390/dasd: Fix gendisk parent after copy pair swap
ebae6433f1e4036d898f42abf0803bb952bd44ea wifi: mt76: Fix DTS power-limits on little endian systems
b3a329c442a3a02d56c6d1f485c4ef517a493008 block: rate-limit capacity change info log
86ec196672a682f0058a5b63cf87c39647b8217d floppy: fix for PAGE_SIZE != 4KB
bf311ae35be79c0ca26fd64e0e401090034551b0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
55c510c490bc119064db967cce51202bc2337e9a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
32b69dcae58fd333daa0d5ea10b75033f5814ceb ktest.pl: Fix uninitialized var in config-bisect.pl
7151f63453753f897d7a7361c65fc4336cf67255 tpm: Cap the number of PCR banks
8a3737334c3da4378555ff658925dfa0ee6db304 ext4: fix string copying in parse_apply_sb_mount_options()
6a5f5e752b388693e0653f9f829cc38283618f69 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9e7bad1a05a516fdf6b7869e90083ed8d78ea66e ext4: clear i_state_flags when alloc inode
b1a389b8db2d9fbb96d5baaf2197aa31a09159f9 ext4: fix incorrect group number assertion in mb_check_buddy
319805b7e4fc8f8943811715d28497b339acc836 ext4: align max orphan file size with e2fsprogs limit
adfaf4823ae78fbf048a148f739d5dd46714aec3 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
a9ff04def4add1d47ed4befc250a69285d3a1d66 jbd2: use a weaker annotation in journal handling
1ded2a6124a4099dd376cf468aa90a1e88140243 media: v4l2-mem2mem: Fix outdated documentation
32bed6ae9cde5528807d192b7a82f70fa228b597 selftests: mptcp: pm: ensure unknown flags are ignored
a03871b1a18196b7b21ccd3f9d0077dea61e6087 mptcp: schedule rtx timer only after pushing data
c1559e7b0d8176bb3fb1204c8fbce9a72ee6a1d5 mptcp: avoid deadlock on fallback while reinjecting
49947839960c72fdcd31c2fdbd5d0a3b37daa166 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
47a7d323f011791eacb183223e6ee24410923df9 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
51de13d4747ef28dabc2b4f64f923e288fe2a3c1 media: pvrusb2: Fix incorrect variable used in trace message
9d1883d251db473942ec20b6775bb2c01b92da39 phy: broadcom: bcm63xx-usbh: fix section mismatches
e743549a04f165a8ca2ac0adbd3e011c8da806e6 usb: ohci-nxp: fix device leak on probe failure
ea4b0da35a83d57c35c777a0850c4ad0edcd1c30 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
6db10a03ec82936ce392a46298235e5079145b7b USB: lpc32xx_udc: Fix error handling in probe
5471f8f4a039e1bed539175dd07193540e1a36db usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
db50d74399e3c4589fae1042554cd5017c85095a usb: phy: isp1301: fix non-OF device reference imbalance
d37d2fdbe6732aac7671cc42e0b5a87367cb378c usb: gadget: lpc32xx_udc: fix clock imbalance in error path
f83ece57586b9a322e19ffbc927949b2bf9791bf usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c996f4ac2515f8bf1101e33390cec93200facc23 usb: dwc3: keep susphy enabled during exit to avoid controller faults
3e5ed37d28452195cbff5dc2ec205e5f1d607e1e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
da5858c546ab712e6be74b5a2d77d9bc2946fe09 char: applicom: fix NULL pointer dereference in ac_ioctl
269b6ef4e49b43684b0614c5f4b219878c52878e intel_th: Fix error handling in intel_th_output_open
bf9a12c1f5a333aba68201150848df3e6b7386ce mei: gsc: add dependency on Xe driver
aa982eb119d69f518d468247470522239bda9113 serial: sh-sci: Check that the DMA cookie is valid
70ecc86d0a9d29ae687a9eacf66d884ee9a3c1bb cpuidle: governors: teo: Drop misguided target residency check
b52f7099650ffd3394e77db95cfdd74eca69a3b8 cpufreq: nforce2: fix reference count leak in nforce2
c2ccf16c70ec0cf04e56ac68fbb0532379b9b8bd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
be56fba5dc20307df330cb860ee212faab2bd5b3 scsi: aic94xx: fix use-after-free in device removal path
0740167f56abd260c2209c2e5a5b6e19a5349989 NFSD: use correct reservation type in nfsd4_scsi_fence_client
5df1a9215c3987314fe06b253785dfd3a7b947b8 scsi: target: Reset t_task_cdb pointer in error case
9a32b1ddc405145dd9691c25170f8f794c4b055b scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
28c8445db77fce650095f1e3a583373e38b6d4f7 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
e230656eb6f0520119bb801cf666dd3362600c49 f2fs: ensure node page reads complete before f2fs_put_super() finishes
06dea661629151271def02e0fdd1b263cdc9d0fb f2fs: fix to avoid potential deadlock
db86c497dcbfdc35e77a5bfe2c008e7da6cc6045 f2fs: fix to avoid updating zero-sized extent in extent cache
11cd5e288426d8d7fe1e47d253cf8dc7b98eace0 f2fs: invalidate dentry cache on failed whiteout creation
79ebd8f140deff964bec9acdf872820986a39df0 f2fs: fix age extent cache insertion skip on counter overflow
943a0b5e3925eb85754c9735ca1a22b44858f9f5 f2fs: fix uninitialized one_time_gc in victim_sel_policy
e17e8e4b0411ca032df0807e437b00762a5d6922 f2fs: fix return value of f2fs_recover_fsync_data()
5ad3cc3cf97029ed169bda439ea1ae2f9614ebd6 tools/testing/nvdimm: Use per-DIMM device handle
a3251fddd9f70c3458a5165f793342d33eae6749 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
6df4f6f224d1b4b5eef39e3fdbe9b255b693d07f media: vidtv: initialize local pointers upon transfer of memory ownership
36e7d883474cea26a643c6bfe27eeba9ab248bb4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
79e155d501504b034ffde9f47f46420adc48bddf KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
de3c2577dd7d7ef719a7b82f1c3aba968029e260 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4c3ef18d5f568bbfb807f5f1addf09c282cb0a87 scs: fix a wrong parameter in __scs_magic
760bd45815e16261f056f9f27bcb8f501de50579 parisc: Do not reprogram affinitiy on ASP chip
bcbf2f0203700ff223becfd94e32f9f39ac4e178 libceph: make decode_pool() more resilient against corrupted osdmaps
df933e219bc7cda3426643cf1ff04ff4fc25f27c powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
a1ee1198032885006af008e33c23ef889e9a5cab KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
69833119ccbe9fe35cc607498f0bd39ea621eacf KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
10ddfff8a06ec7499b9e432c028997d0f5a3b041 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e9d24ee761a5da4476be163af8cc47a1474e4eb2 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
4adda2956e5b92d2ac1bc63b451e658f2806aba4 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1cdd7aec81c26fcad29c8df23aa897f38ccbe1c8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2b35a9783753a64b4843ef499e4b398fe70d4baa KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
51087e489c656c0b51e0634236873a6ed2749c19 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
707440908334f7acd9eef9da77771048ecea040b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
639dc64276564f723875ff506519f0ee1977f506 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
397e3de0ac4cd6ebae34a6be5c52868a471e6cec xfs: fix a memory leak in xfs_buf_item_init()
4ecb2f85827e8dc224f7c7943a211f3cc62a2af3 xfs: fix stupid compiler warning
c282646d545f050cbc38d690b6dc35ad682c072c xfs: fix a UAF problem in xattr repair
ed7ae3aa70092ad194ec8acfc370cdfa254351ca tracing: Do not register unsupported perf events
6860f452054a5cbc8977e504da2c1488769a2b80 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f42f7fd3ad3a341cd3d4d43ad169726818931b35 r8169: fix RTL8117 Wake-on-Lan in DASH mode
b19ff2214a2a9e491a841e51c722b4615b135d6f net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
1920a9a32f1f8d48588fe6710f8b299e3f6426f2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1a75f4b22d291cd0513b9b28198529e87da5f794 net/handshake: restore destructor on submit failure
e184c615381585e277b3a99d7cf7742d060488e8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
d6f9a44351ec1ac3cdf9658e6f7e9e6c3f283db9 NFSD: NFSv4 file creation neglects setting ACL
b3842cb85432a1d79930c0abf8ac43beaa1dd1b8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f4a5ac69f56d3e24ad6c529b5633a9a5d275732d svcrdma: return 0 on success from svc_rdma_copy_inline_range
8596b2360c1c860d382ebc8e05b2124c95444fcf svcrdma: use rc_pageoff for memcpy byte offset
92656ae485fb97d4df2d428c224a9c7aa7e142e2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
edd27f8b1cccd47512fb0fc823cb68e785de5fad powerpc/kexec: Enable SMT before waking offline CPUs
4166a4dd62ef2f1cfe0ecd9db33261c62b0c13d5 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8de4ecd43f56d4e55f19738288f51dbc19dc7381 s390/ipl: Clear SBP flag when bootprog is set
34293f71c7be28b3dd8a36ba17580e63567034f9 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c900ca5780ce492c11704fe046b527700c3c4635 io_uring/poll: correctly handle io_poll_add() return value on update
d15682946905ea33b416cd970b0af983082ea473 io_uring: fix min_wait wakeups for SQPOLL
665140be10d4b8d942742b43d59a7620813839b1 Revert "drm/amd/display: Fix pbn to kbps Conversion"
df097d426ffdd23ee0252aebddaa08188ecc2b6d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0a267408d766dc0f791a2b4df86dcfa4e125a087 drm/amd/display: Fix scratch registers offsets for DCN35
92d8a2835e0cadd2f2c13a968074e438b84ebc59 drm/amd/display: Fix scratch registers offsets for DCN351
e81f4192fdafe9f444de4f2a494229a3219eb6e1 drm/displayid: pass iter to drm_find_displayid_extension()
73cf968b7a721f904c1a1a2647055b4712e5ab7e ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
6c3f1890d929f48eb077c223d1a54644a6c01728 ALSA: wavefront: Use guard() for spin locks
f950557ba8782dd1f140cd971c71ecfedb46ddef ALSA: wavefront: Clear substream pointers on close
6b3ab4b8513f53d5f49b5531cfb0447182e327d9 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
6d6b9c9dea3e7593b19a8a05c6bac554274588a7 hsr: hold rcu and dev lock for hsr_get_port_ndev
23ddd2f621705752abfcf937a97f61ec6a3a1241 sched/rt: Fix race in push_rt_task
4339db205047aa0b4f6c6acbf67f77429f8185f7 KVM: arm64: Initialize HCR_EL2.E2H early
20d413e1aa2c69c3b23e433b9554ac08b9574797 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
13eb459f8dff4026b8f85bd1862360e41b9f4e62 arm64: Revamp HCR_EL2.E2H RES1 detection
fc8f5fdac3639c771c5fd1a12cae346c45ff2996 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
1b07f172b654dd2ad8c14f2f241c253b2f5aa1f2 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
dd87fdfc4af20aa797bcee7788d77a91b4f5fbc8 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
7848170e5f6dc3b71d7594abafb7315c871bceb3 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
ee0945cf8e7e4f627b8220ceab7a6cfb134a9568 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
db5b3072a5130a0ad5bb5110f7b14fc825057bb4 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
ef9bee2dd827fca9bc8febd9a9daf9a1ca6964ae dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
9cafdf496cdfc4f496d3f84d20a85468f2b43cbb crypto: af_alg - zero initialize memory allocated via sock_kmalloc
94b59d00a30eb5db5bad66a80c713e8741906890 crypto: caam - Add check for kcalloc() in test_len()
40de28dca36a09ec1f30bb4d1f3e2adeeb4ccd19 amba: tegra-ahb: Fix device leak on SMMU enable
936aa114c961ede432cc1a1e37eaf3c74fae17bb virtio: vdpa: Fix reference count leak in octep_sriov_enable()
8971030611fbe4df97aa98f06a9a04bec1c80eab tracing: Fix fixed array of synthetic event
18bde10cba405e4196aff1aae50a79df7abcf3be soc: samsung: exynos-pmu: fix device leak on regmap lookup
f6c443c35d212f347353e576387da7b0221deaae soc: qcom: pbs: fix device leak on lookup
a85879d148796f968838b6a71ddd8213b14aee78 soc: qcom: ocmem: fix device leak on lookup
09e7738c908baeb665c87d7cdc6eac2ccb9a7b04 soc: apple: mailbox: fix device leak on lookup
4f3432f8a6fd9e3dca52884451c965b4a7f26dae soc: amlogic: canvas: fix device leak on lookup
73b8b5b27d3a2adba3f3ccc00dc7c761b98f8ef4 rpmsg: glink: fix rpmsg device leak
6c3ea81b852c021b6ab89389adad88d057a7b162 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
3a57fdfff87edef202dc48def1290c37e83168e0 i2c: amd-mp2: fix reference leak in MP2 PCI device
1174eadd1b222f52495411e9693adbd6ab33c808 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
d465f4dc7b57bdecaa2278b0b53ed909d4cd72fa hwmon: (max16065) Use local variable to avoid TOCTOU
6496634522a73ffdf12cca35ea7fbc28c3cc76a9 hwmon: (max6697) fix regmap leak on probe failure
017f2be64c8f9e9c04826493371d91f7e7849dd7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
421b3d606e2462d837777c664c940e2a802a2846 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d83b797ca6105d58a6123e708a75b91802a53214 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
18fffad8f5c263cc2ad96fc6d49dd86700329ab2 x86/msi: Make irq_retrigger() functional for posted MSI
17912f817a603d29b4aa9dca26b7f5e162ad4e95 iommu/mediatek: fix use-after-free on probe deferral
b9bffad04a3ae5f2154d72dd2514cde63c403653 fuse: fix readahead reclaim deadlock
335a4f94062d73ad46b7454dd084c89a642c4b55 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
c7e75cd338ac848f7e0c2cb8401a7479edfcd9c7 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
eeff6a4cb480ea36d3349fca5a320036f379fef7 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
82a382a73aa1b2def04cb08ddd94bf332a0b83ac wifi: mac80211: do not use old MBSSID elements
a205cb7bfd39e3c589e1a415b4fc2c34cb7c1f4b i40e: fix scheduling in set_rx_mode
daf43004cadefc7fbd311f5ec4cdaf6818718047 i40e: validate ring_len parameter against hardware-specific values
3297c8d3f68274ac0c021cc472814b5424c93495 iavf: fix off-by-one issues in iavf_config_rss_reg()
96d2bdfdd67632682f7c8430fc85d994404a6670 idpf: reduce mbx_task schedule delay to 300us
3feecff87a96a1f759e76b4644ebd8ec6ee18134 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5f9e76078a8cefc94fd22261668d5d5915ac1746 Bluetooth: btusb: revert use of devm_kzalloc in btusb
ffc20bdc089f6ccccd9b4221ca72c03536547611 net: mdio: aspeed: add dummy read to avoid read-after-write issue
30bd45905ddb19fbdde35f0d5acb9a95662d77c1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a262a0947d55fa3aef56b505b87c36ac350861d0 ip6_gre: make ip6gre_header() robust
44481d3fa8e3d9f8db881009b17bd9354fa12c43 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
943b565f38a3299b224fce24c0519ac75ca7c401 platform/x86: msi-laptop: add missing sysfs_remove_group()
7827dfef26855f7713290a466248b664d536f70e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6f54c19c4ea3e3d3b9ce7b6910867711fcbc7d79 team: fix check for port enabled in team_queue_override_port_prio_changed()
18002231ddf3cc0ed9c6589b6293dba22c454bc8 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
1befd376ecccd9d08629b96ccf21d9126f1f244c amd-xgbe: reset retries and mode on RX adapt failures
9268977deae64660b66a1771e5843b3d7c3320c3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
dd653ca2d1ba60bfecc1b73523e134cd6946d0e6 selftests: net: fix "buffer overflow detected" for tap.c
57539de7903b4df4f538d81327cf64e2630c894e smc91x: fix broken irq-context in PREEMPT_RT
81535d03c986db64788f4fb81c7d1fd0a36c7802 genalloc.h: fix htmldocs warning
795513491f6f5b53b4918de0ede9ad2c5977301b firewire: nosy: Fix dma_free_coherent() size
da2dfffa6ccd8e070739a1ed68525113c7e4ca4b net: dsa: b53: skip multicast entries for fdb_dump()
8e70c59d6750a11f53a2e556ea20616bcc61986c kbuild: fix compilation of dtb specified on command-line without make rule
fa0c7832e586646cdbd03ca76c81684a6ed6f446 net: usb: asix: validate PHY address before use
ec4ac9eeaa32c2589198f86ce0491ad4c7dd4744 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ad40756bcb2806890893a190bf7b9274b75ee5e9 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
f631a92d26be1ff636de9335ed8642b6e4310232 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e8575376fab27c8168ef557ae0dc1ac65fbf45ff octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
999af7310b531837c0381f15d96221833cc58f34 net: stmmac: fix the crash issue for zero copy XDP_TX action
3cb23a2d0ebf0fd4d2cceec1b84bd5397e6a58f4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0da8ca9b9bee94a5ada60d39339ae84326130397 ipv4: Fix reference count leak when using error routes with nexthop objects
409039a0179d44d27d1c763a83fb9d2c46ddec7e net: rose: fix invalid array index in rose_kill_by_device()
5bd43e9046e2a8b7b6f7401a9a03eec8bd5d08d3 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
a18d06943365af044215ad144586db8fa31fa0d2 RDMA/irdma: avoid invalid read in irdma_net_event
19847365bd6806a368bc154ccb64a6542518eb2e RDMA/efa: Remove possible negative shift
848e1e97c4331e719ecb38912d2b2d5825e1200e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
67ad0a285ade2b776a7cbe85a2c2ba58ce11f33d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9bea8c75827d4062cb8fb215166f2770d7ac17ca RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
bf9422c4fbcd484f167cc28bc9bdff38d8acca05 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e689da187aeb6ab5ab4aa58589e555c05f9f12a5 RDMA/bnxt_re: Fix to use correct page size for PDE table
9d4b96c10ed2bdf27fbc46a27a838ae0351c2c3c md: Fix static checker warning in analyze_sbs
b6aa4496d7d38077cbc2b3c7b994b953d31764e9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
63f285d42d442dfbd69d8a6181b8883c42a523ab ksmbd: Fix memory leak in get_file_all_info()
dd5cd4b49622acfb8c3ac136fa429f709f2ae14b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
599788a7d9951963d3797e6723f2390effd28f5e RDMA/bnxt_re: fix dma_free_coherent() pointer
0ad75c1423942accf5154afb089eb868fe54d6c7 blk-mq: skip CPU offline notify on unmapped hctx
038c537f9872896c6bccb4fb9fdd2b4f0619eed1 selftests/ftrace: traceonoff_triggers: strip off names
80127e0c79590007b7fbe14ad1491f6597590912 ntfs: Do not overwrite uptodate pages
9533fbf19e375183b0b7337b5bdf26746191bd5b ASoC: codecs: wcd939x: fix regmap leak on probe failure
c43de1032a49018f62808f150c7eb8195bd97ded ASoC: stm32: sai: fix device leak on probe
8d27e0a77d0c16c8582a0386f42d0825de103b9d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f038de031035f49288e2be3ef8ef3c0f6da633e8 ASoC: stm32: sai: fix OF node leak on probe
433a6029e92f4fd68feff2a7d3dc61e2e77cb1dd ASoC: codecs: lpass-tx-macro: fix SM6115 support
e6d9d63a8fa9c266d7b4ae29d7c1ed17833d5ba6 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a5b669e2b572ebf23b13c670729f37af396604fa ASoC: qcom: q6asm-dai: perform correct state check before closing
89666f49eedc0f93e42c67b7e0b3f548e936689d ASoC: qcom: q6adm: the the copp device only during last instance
ae596a9d3b3b585bbc03b413e2c3602456d9d7ab ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
058ce76f7dbe3f85a1cfe38010bf98dabcd4a442 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
147bca5042eb807dd9ec12b89064faec51744344 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
0540cc3de1232ae5c0b05b38d4d49610cf4431c0 iommu/apple-dart: fix device leak on of_xlate()
9420a26bdce73964e0a7ee250b28191b12eb7d2b iommu/exynos: fix device leak on of_xlate()
7f579394f5f70fa7de8d2488f2e2cf3774891904 iommu/ipmmu-vmsa: fix device leak on of_xlate()
560574badfa02d36ebb9ec125673b5bfe3fd10d4 iommu/mediatek-v1: fix device leak on probe_device()
55ce5e8aae5e1cda005f6f8e7bb433fe88510189 iommu/mediatek-v1: fix device leaks on probe()
7acde03dbf24df859984a15ffc85d592ea04584c iommu/mediatek: fix device leak on of_xlate()
61492891efef9a817c9546d8fec9d0a7dc90ceec iommu/omap: fix device leaks on probe_device()
9c5602cb8e59a1164a09173476872e0fd443f1a3 iommu/qcom: fix device leak on of_xlate()
354c2670a8658e5003028cb486ddf29c01933b4d iommu/sun50i: fix device leak on of_xlate()
7c1f51c94a35468065dcb212250710cf38ca5abb iommu/tegra: fix device leak on probe_device()
4e2b523924c3c81248e3f20bd0723da0035881c1 iommu: disable SVA when CONFIG_X86 is set
4244841fd4a0bbc78f788de9a46aa64225bb6207 HID: logitech-dj: Remove duplicate error logging
0e066fbb2a6e81a6ac9452434dd1384faa534ae1 fgraph: Initialize ftrace_ops->private for function graph ops
53b874d24f5022cd1cd713a802959e5c183b851a fgraph: Check ftrace_pids_enabled on registration for early filtering
2b2e30de8f9255399bc3949155cbec9095f1c52b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f00c3f5b16c8bb64d16b97f10defa2252b35c22d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
aaccc830541b9de1d6e634421352a0371ec453ea powerpc, mm: Fix mprotect on book3s 32-bit
3e80f21b8974250c3edcdcb97b434d0b05c8f065 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5c377edbd9ad46caea2c4b9e28b103f57976f5be leds: leds-cros_ec: Skip LEDs without color components
ebecab797d526f19bf18e873e8f6d5131c0b24f6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
58f041d139ec68d41b265fb3cbbc5b16db160d1a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
31f095068b520fedc46ca2d2e6919ba08ed1960c leds: leds-lp50xx: Enable chip before any communication
0279e2e95c803f15c71c8aeefac01467c93123ff block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
fa1637af0ce5bbd6368be9aef3096da18036eb1b clk: samsung: exynos-clkout: Assign .num before accessing .hws
98586edc03e6bfa235232f7b7e79eae2c6eda937 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1bc58399fa11266d989c05591403bb51dd276ec0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
b440bcf012447ee1077e0dde0112ad16c04f415d media: rc: st_rc: Fix reset control resource leak
69e60e9b5ae1a6ebe7361da477aa4059008ac990 media: verisilicon: Fix CPU stalls on G2 bus error
19022780fc01c343a8b6cd86791634c987a28714 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
265ce536bbce1e1e5b2674a404ed8a51ca064a60 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
a98c6fedc942999a97ca2940fb49d641c326df0a mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
c6739440252709d3dd7e8b5b5d1353501114bc51 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
a8b7ad5141dbccb5e84db634b03d4184dcc539da mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
55013eddeeb08f32cd3e37f7d6b4a4a02f222051 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
8cc282fc8544304a0f7b8b600832bc37ad832818 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
39e9a92e133f95cb1e0466cdf14c72814a451fdd parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0a7fd2596d16cbfe686c7ba5ca4d38061aa8b2d6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
7b6470782bf942df56ae84df2a0779fd5bf49c66 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
2fabc1bfc8009e68f8587af6489aa334952b66a7 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
49dce7f6fd9fe63358f41a12d0833e81fb082eef media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8f4ebcc3b22251b3e8b3300c087bbc33dc0047d1 firmware: stratix10-svc: Add mutex in stratix10 memory management
45f03d6098604e4ff01c3c1f5824965244ac5a90 dm-ebs: Mark full buffer dirty even on partial write
fcbfa5fed653e3f5a22ade29000b292befcbffe3 dm-bufio: align write boundary on physical block size
d25da2314f41c75dd85d54ac56e6ca5a1a965db3 fbdev: gbefb: fix to use physical address instead of dma address
07fafd3acfa6a503db8d4074660f679f627ab954 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2b907b9d3b211dd151697c5b12554dd135fafca8 fbdev: tcx.c fix mem_map to correct smem_start offset
5d535ce3413343f5409979ff01e9ad2d45988dc6 media: cec: Fix debugfs leak on bus_register() failure
6291f3d4f741cefecb9ea539b0f15b4147211a45 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c3632cf882a4f1b5ffb68677031f2e1daa570e8e media: platform: mtk-mdp3: fix device leaks at probe
8739261c09a24c3f717cfb0fafb5c95487fd4384 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ddafd7b9615919a7ee32a4ffedf0e9cf76142c47 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8bc45092ffb88ae2fd8b4e001aa4527b5427257c media: TDA1997x: Remove redundant cancel_delayed_work in probe
b2682d9a50879f94d837a924fd9be33d3acc6936 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
381e020602353eda5072e588b44e7a82d3c27c70 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a6d3206f02dd31e5ddd56b6412c9ac16bf6cb4e9 media: vpif_capture: fix section mismatch
0e431320613fcc49a71af8dd5d0b46a8569f8ea8 media: vpif_display: fix section mismatch
1e9120cbb07990bbc076ec3391358465b83ed4a9 media: amphion: Cancel message work before releasing the VPU core
39c97bf8e1abbea1394bf35838a8ffc157cc9587 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
78967b83ce7de9683f846829066d665662a2fe2d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
77f6551dbe9d360334f42f50117681d752a9d51c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
5a66004253e1627679bdb4929e01b1395ea513a6 LoongArch: Add new PCI ID for pci_fixup_vgadev()
df7ad666f80fc052ca3f3720721164e4b3551364 LoongArch: Correct the calculation logic of thread_count
292ccd4c2def878749e1a77512fd5af2e5c733fa LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0b5a38d159d4eddc933d38b28b390dcc1c231247 LoongArch: Use __pmd()/__pte() for swap entry conversions
9041b5c0aa9564ff134c9701ade5645a4dca6ca1 LoongArch: Use unsigned long for _end and _text
de427bedf4b1e80c7e6e01bd63b9e2357b6a34ad mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
fe0297f6af3e28a8c9a79d6a79dd82e2a169ce91 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2fd1e5d992464ce3fe4af0d81259760e4eb930f1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
93a2fcea2a4007effe035a95e860743aec06255f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1494082408fcc8947969b7d56e6931b45d8d4f76 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
cdd4d0c9c8d16590ada5b9cc06a6ee696cafaef2 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
af9c208e1b7306843624c36d6ada844f06c09c97 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a5fa92510e01b3d99ea9acb654dce27b9736a718 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c5456a15285af2fd529ab101ed445ac8346d59f1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
9e2f4239432a8cbf525803b2635ae7af57b3a544 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
fc7a556a09797873091441e810617730ad24e2b6 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
5162f13b539534580cd1812e18b05d998b6b30d0 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
06dca257d2ea1770e95651f8faec82245c553512 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
bdeafa608738b7dbe910594af7430d3e8399600a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
f03822683bfc067859e1ba7201df75c3c9a25f7e compiler_types.h: add "auto" as a macro for "__auto_type"
4cedcedaa132d912e19c777479fd27bbbaeb52cd mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35b41f89ed88a920287aa041693fd7e921c7cfd5 kasan: refactor pcpu kasan vmalloc unpoison
1a7485e9b9f7e5ade144ab119ab6b6a81c924ea9 kasan: unpoison vms[area] addresses with a common tag
9106d5460e86f60d18def869f272e7d8ede7d94e lockd: fix vfs_test_lock() calls
e2ea15aa8d6266c1ed7aff5f16ccfe2f468379e8 idr: fix idr_alloc() returning an ID out of range
3f0cad9e9a19619bc1a804acba74b10521f64a54 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
547160aa9a5aaae9bd9ea7f4f6a237953e86ee99 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
bd212181cc6d804bb3bcd6b004a3df699c60eae9 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
92d742ebcc5372d9353502b848acb3f62660417c samples/ftrace: Adjust LoongArch register restore order in direct calls
53614d6b86270da49d40c8111cf3a26a194a9161 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ae6c822a0abf27bb1e09724bb034c0011c6eef00 RDMA/cm: Fix leaking the multicast GID table reference
21860e60cd25eaaee082d9d5fe4dffb4ac32751c e1000: fix OOB in e1000_tbi_should_accept()
bec239425c06998661ae41dae76aa2e1909e4e5c fjes: Add missing iounmap in fjes_hw_init()
e772818eaff4bbf2274571c9d102cec3b7ad0caf LoongArch: Refactor register restoration in ftrace_common_return
f677fe070d493709b7235fe7f24095b0c982b26e LoongArch: BPF: Zero-extend bpf_tail_call() index
7ea0082a7c6ad0be09090426da0f99417114c9a9 LoongArch: BPF: Sign extend kfunc call arguments
78b1ba1dff284266821115a141ae0938ff63eaf0 nfsd: Drop the client reference in client_states_open()
969b417836f69b14ad49f7b6044c70d814431e79 net: usb: sr9700: fix incorrect command used to write single register
92bb11d57ff7a72db3b51512f62f37b2eedca796 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
fc210e559dfcfa3538ec881973e3bc430ceae670 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38065b79582c-f320621f0a4e.txt

e2993c56aceedbc0b72bba0a41d7e5b3df035263 sched/proxy: Yield the donor task
6c20b6fd23147a2174b70476f18e263b1d870050 drm: nova: depend on CONFIG_64BIT
6b328ba6da053e5f87593bd7faffc944c851305a x86/microcode/AMD: Select which microcode patch to load
36594f1310d489754994f6212fd66e730ba6eecc sched/core: Add comment explaining force-idle vruntime snapshots
249b539925171c45a072dd9ad104c9c2e9986b62 sched/eevdf: Fix min_vruntime vs avg_vruntime
1859425162860ed37df073c437fff7c55789774d sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
d360d5b532f1f6bb67db23c7472a86693655e326 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
99157bba35432f5dc6f5640b7a8343714b71c8b0 KVM: s390: Fix gmap_helper_zap_one_page() again
1930e6badd10707c000ea0eff236a67f3c5f41dc drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
58df4baa469c8af65d0b108e2968231679096ecc drm/displayid: add quirk to ignore DisplayID checksum errors
a860f48766875892bdbd2d2d7872ced39e33b363 drm/amdgpu: don't attach the tlb fence for SI
ee2d0553fba02a82e35d08461454aea1ef42b7ae wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e753362b41ca3f6a0ec3d3b59ed5ef91c4cb4d3d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
59d76f8034dc8d7910760a2d8c6e45483c3b770a wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
439993e9eec13b9246efb510a0dbbebe9962e463 wifi: mac80211: do not use old MBSSID elements
050aa3fdebb9f26f4d76e89f42ac66ab73cf8e22 sched_ext: fix uninitialized ret on alloc_percpu() failure
eee4737d17d2802f6456a0a0e387c03f92dbbe33 i40e: fix scheduling in set_rx_mode
d3bc648c97630256e08593aca3d8319f15f23fe1 i40e: validate ring_len parameter against hardware-specific values
38c7344a9e2d941596fb1ffde58c3c29af0aa08e iavf: fix off-by-one issues in iavf_config_rss_reg()
36c234141fca87f505b2289f574d9de9b364919d idpf: fix LAN memory regions command on some NVMs
c1ce83157233a9615705fa0be260acbf3e2cb242 idpf: reduce mbx_task schedule delay to 300us
7d39046b923b024c92a13dd81122c10efb0d6698 cpuset: fix warning when disabling remote partition
424da8bd35e38ace2123c8b17ff09f51cdedd276 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8682621787b2e23af7fa638c488046598dcdaec0 Bluetooth: MGMT: report BIS capability flags in supported settings
298ab8f78ec8c6e147ec1db430c065d12c3b5127 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6d68870f35ae494bcdfd82bfb011c552ce82a800 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3762807854334c2616806e3bff0683981aece521 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
86bfb10572a5fa5217125bf30517bb362e010106 ip6_gre: make ip6gre_header() robust
87da7fde3311905d1fbaecd84e28a481af01e2b7 powerpc/tools: drop `-o pipefail` in gcc check scripts
02cf9802cf89feb57e4e3760460563412cbd7fd1 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
893c6f7024e542a7709245cbffc759c6b3b4af9b platform/x86: msi-laptop: add missing sysfs_remove_group()
12296e2558d26f533727bfa7507e7ff65cc2ca24 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
486da0e42f3de29a7b2393b6a38ccde4b7a73634 team: fix check for port enabled in team_queue_override_port_prio_changed()
a50379672b6ee8aebe98e971367527677e48dd57 net: airoha: Move net_devs registration in a dedicated routine
576db8380a87af533c46f3c828a625d99c8b3bdb net: dsa: properly keep track of conduit reference
c2008c1a8b430d7cba6abcaa60a32f0629dc2ea8 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
148e93ac268dabe4bb7e667c3c7b18aa929c16d1 amd-xgbe: reset retries and mode on RX adapt failures
202ffd474d3133f216afefb84b92252f0f377abe selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
922cda94f5c834596a28f64550637dcfd132576e selftests: drv-net: psp: fix test names in ipver_test_builder()
cd01c605f3b5d7c8bb87debf78b7d58d1e505080 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e1a2c1d1bb74adb3898e55a48e45b451460f5ad2 selftests: net: fix "buffer overflow detected" for tap.c
50cafc0630716ec0132ba88fc35ab92dafd39d39 net: wangxun: move PHYLINK dependency
ddb4f1568430274635d6798897f6a1982745af19 platform/x86/intel/pmt: Fix kobject memory leak on init failure
d257dac14b35e99c5cd95da93e18833c277860ad smc91x: fix broken irq-context in PREEMPT_RT
9e39796e172c949ebfd7e378f2b295177bf460ad genalloc.h: fix htmldocs warning
b2ea1063aba910a1f26e64176d754ec2d603d484 firewire: nosy: Fix dma_free_coherent() size
1410741a5328c1f9619e0dcf15887df2466a8559 bng_en: update module description
0a62fef04efc84c4bf4539b3c88ea6b1e30c8faf net: dsa: b53: skip multicast entries for fdb_dump()
20d6938a53404b065f4a525dbfb54e716eaa8006 kbuild: fix compilation of dtb specified on command-line without make rule
800cea316760fdb14ede19e188edbc254749f66c mcb: Add missing modpost build support
635ec0a5bf4176d436a27c104f8d86f0adea0413 net: mdio: rtl9300: use scoped for loops
07c3627c72299b3ebed9d71eed2c378cec06d5bf net: usb: asix: validate PHY address before use
94501c97cca4ad3010ff610e893460b03ad165a1 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
00476812a6184bb194db9056f7d79dad890119ee tools/sched_ext: fix scx_show_state.py for scx_root change
3aaea6f3af764af7ae0ffc32c9d37b8ef15811d8 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
35dd3ef796397b9add5db4895a7cc36e08d35270 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
9add8f882067e7bbcc11b86ec1769fc05e9bdd32 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
063a7bb17fb8787503c9819d940af9ab650af18b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
70fba78bb7d91d9cc05e67207d1fbed441659ade net: stmmac: fix the crash issue for zero copy XDP_TX action
595d3b04d87061a158ebe10e018fd8698397ac2d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0238b8cfb1bd3c09918dea134b922fac662d18ee ipv4: Fix reference count leak when using error routes with nexthop objects
6bd8311d7ac0d01a5a410150dcf3b047c0280225 net: fib: restore ECMP balance from loopback
b6e8ddfe2114daac005a72972901ea2e1dc69300 net: rose: fix invalid array index in rose_kill_by_device()
f0c5cfe8f6aba9b1d9292319516c76c1926ce326 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fbfd9a58bf8885084448d37323ed3c38f3ea09f3 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
4a74dd83fc4b2044716a8a88851d0c34a92bb46a RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
2eae7a9769d597559f6cf14f42360482680905ef RDMA/mana_ib: check cqe length for kernel CQs
96238cc4ff0da8a5dcff420131646c557faa4398 RDMA/irdma: avoid invalid read in irdma_net_event
fbf9ea49823f1af36e63a43385343e2f3d9dc3a9 RDMA/efa: Remove possible negative shift
7607802bdbfede801aaa035799be968415163afb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9ab713be721c1603b46e92f7c9376efb821aa20d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
fd38c378d3885b7d58777b106a71103b3f356c61 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
7097f6a101b9d76d2a52b849b7ac4cdd34aa8335 drm/gem-shmem: Fix the MODULE_LICENSE() string
42f52d72579710e0ada56947c677c8e26ee69702 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
71b2c81c19aca4350bbd07cebe2d66fd9c0611e3 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
424f75dd44da5142fcbd9a75044f55c2bbf476d6 kunit: Enforce task execution in {soft,hard}irq contexts
077bc31c7b456b23d19721f23ed9c04b36b271b6 RDMA/bnxt_re: Fix to use correct page size for PDE table
3ac8ddee1380553a4705830f3d3846dec5bcd523 md: Fix static checker warning in analyze_sbs
d5aa2898acdf262c2a3c7c167d00f740adf68899 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
ae224f68a5397ddb369fcc6ceb35c326fc6a0bc7 ublk: implement NUMA-aware memory allocation
87e67d12fbba2fa994687333e38f0295a059cf64 ublk: scan partition in async way
90fee679c1decd43ef0f2eae6be9dbc74c764a55 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
67a4364a25089a66b29e5aade2f5f962601637df ksmbd: Fix memory leak in get_file_all_info()
be9a7ca2cdce855330bf3712b085e3ee58e619a8 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
d8ea1e461eab3e806cc117d434266347b0cea754 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fe7d58c120cde28c50b83be9549f686a5d7875b0 RDMA/bnxt_re: fix dma_free_coherent() pointer
ca4866d0ed81597d54a0aa3fb629f393baa4092f blk-mq: skip CPU offline notify on unmapped hctx
e29b20589c2d43eee8e04ebd1ae0f36a7de27567 selftests/ftrace: traceonoff_triggers: strip off names
18c1ac189966c4f5f658f94f85f9b155d29d0fc7 block: handle zone management operations completions
43041871ad754efa97d2d31a94ed25fbaee766b1 ntfs: Do not overwrite uptodate pages
6cd3172fd261a683c29475e9e453eecfe206d592 ASoC: codecs: wcd939x: fix regmap leak on probe failure
ad2ef597d0170e44ba2a3677c1159ce63bc7aaf0 ASoC: stm32: sai: fix device leak on probe
2b0d88eacb0bf414a0bd1d9b34c254a9628f470e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4af903ac5b4e8a4afcb243eb35d41f2e9a4a2093 ASoC: stm32: sai: fix OF node leak on probe
1d5dfa1620a4206768f3d6b2bea47339285b0f46 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
160a354f4e0cb42e1d2ec4811a8bfdd4c67c96af ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
1f6ff73594e21483bbe31db6d014cab58108a5a3 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
ffcc9c26a56365aa8c9ad19cc3b617266d872825 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
c317048873a994e612469eca7e1f4fe7d36acac5 ASoC: codecs: pm4125: Remove irq_chip on component unbind
a3613d9cb242406e7c2c1f40ee236cc1b086cf3c ASoC: codecs: lpass-tx-macro: fix SM6115 support
61438063f4653ee752d84cc68dfbf98870ceebed ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ad0174d2c6fcca2a5c1a178b2663bf361ba8a704 ASoC: cs35l41: Always return 0 when a subsystem ID is found
8199ffca3539bc633a2b7f6f3642973e0ce018ab ASoC: codecs: Fix error handling in pm4125 audio codec driver
c3915b6de5647ceff46ab3b3168fe92e765d309e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a101d7b9778c3cf45922779ace0f9696836012aa ASoC: qcom: q6asm-dai: perform correct state check before closing
7c8dd30e3499e5963b88aaab1a016e64ffbe8205 ASoC: qcom: q6adm: the the copp device only during last instance
5647c48cfc964dbf23e3d3b79db3b992bd061801 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bb1bfe2c393477669ccf10146c5d193704f1b073 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4086c0fc52b60b3e4eba822b23b42891f29233ac iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
b81aa729369b8ffc10cd3ce52753bf22cc57416b iommu/apple-dart: fix device leak on of_xlate()
5b4d5361ab4db4c6584f98c1099cfcbfa7c30e0a iommu/exynos: fix device leak on of_xlate()
694a92a193766a0866e48340feb7b1a0dfc7df3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
359e20882ebef447349a7d46a945018046baaa7a iommu/mediatek-v1: fix device leak on probe_device()
6961c3e8bfcb784f00b273439f7a0535eda3b256 iommu/mediatek-v1: fix device leaks on probe()
de3c256e5e4dca45b19609607db48d7b38618531 iommu/mediatek: fix device leak on of_xlate()
2b06632e292a8a3794147e8b42613a2c8ae1645d iommu/omap: fix device leaks on probe_device()
9c79be60bdc6a5631a2df3916545de1a48a966ef iommu/qcom: fix device leak on of_xlate()
1d352be0c396f33dea1171190db7505f4c7fcfb5 iommu/sun50i: fix device leak on of_xlate()
f8d631a32ea127d454d1a5e43ef0010340f96c04 iommu/tegra: fix device leak on probe_device()
c21e382a54353fa8c92b4d7860b9c26249d06bef iommu: disable SVA when CONFIG_X86 is set
75878f72d0dfb14483b0a5872509d5af0b22a39a hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
79d8a9cf565936ac9588f2f95e5e8bf184e1579c HID: logitech-dj: Remove duplicate error logging
c4985613c5488c8e8c9668122271ffccb03aa755 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
125b15563cf5e06bab4a3b3de18af0b63730ee03 fgraph: Initialize ftrace_ops->private for function graph ops
61aae7dadee3f52e8ae6fd1ee7a441e32eb60d51 fgraph: Check ftrace_pids_enabled on registration for early filtering
61b8e40357180b7b73ebb4e7e9127e6652808623 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cb4c8e20ff626be02a0a64ae6361a72cc0f47c5a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
35b08e4af488f3a2aca960bc2dcda43502093388 powerpc, mm: Fix mprotect on book3s 32-bit
3af787748eebfdfe5ac7dedc5b21eeb4d0de94ba powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2ae4f32a39295f5e8ad90e664a6d8928e149b40a mm, swap: do not perform synchronous discard during allocation
92cb7f25250b0225c3afa7132cbec6c8a684dcd8 leds: leds-cros_ec: Skip LEDs without color components
6017fbb082a7dbdbceca58c0bd53c6efe306c947 leds: leds-lp50xx: Allow LED 0 to be added to module bank
56d4ff66d356c907a04b16863e4ae060aa9c26c9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0eaadbbc2fc447fdfc0f2c950bb0b4777213cfce leds: leds-lp50xx: Enable chip before any communication
5757de5d8042df545ee551f73005bcd5a2f90d98 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
3c528f6c11d73e781f15b21f4772646e2706f7ce clk: samsung: exynos-clkout: Assign .num before accessing .hws
6f2ec00f3ed0f60687a5a96526f1694240781be2 clk: qcom: mmcc-sdm660: Add missing MDSS reset
e0538fb4211ed6ac1ec9772a3a67f2fbf40c2e65 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
4df1fed07c50237d86dcb0e0e37447a790469d6f clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
c779b64161f7a5fc4466b80852dfa3d2bdef9199 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8c0cc71bd1f3ecfe10bba7fe7bb741f6aff76cae mfd: max77620: Fix potential IRQ chip conflict when probing two devices
229e92a4464c18543330929af1e04aece1fea3f5 media: rc: st_rc: Fix reset control resource leak
26d7885375c641386a4e0162f4d4c18a11a32496 media: verisilicon: Fix CPU stalls on G2 bus error
c60a90f7da802371687ad52163569cec12718590 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
fa57732671f2e6bafceadccd8df3ce222d3138de arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
6aa1b23283a0e204de1c419cc2c589eb1a1c1b7d arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
25a876489b3a8e6b8a8ce766a0fc1673ab071f94 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
8dd70e2ff8fef7d488ca3c7eb839843b0035b3f6 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
7c86a50c236134dc0c2e05bc525771c32c35cadb mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
3e30c22df2e9078f4658cccf12a9dc5a918ad953 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
c85edfd8df3278296606bda943a30e65fe22c326 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
ea3ef53341fc9d02f3c1c21ce9585184afbe46b1 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
84ccb76f7a8ca123f85125371d328033de0c709b mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
036bd23cbc90fcdd37aa5c822baaa9b1f1ff9946 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
8955e4e5a36149b6eb23ce5cd6d3736597eb3ede NFSD: Make FILE_SYNC WRITEs comply with spec
baa3dda49c740cb78e07189fbbd731f71e63407e nvmet: pci-epf: move DMA initialization to EPC init callback
33c5ef6f3105e51a66b9fe2bba914e5db24edc3c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
804f6c13ad8e693d91def9cc002a2ed5560facb5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d0f7ce1352e6ef498042986d2a91d2d23e813138 PCI: brcmstb: Fix disabling L0s capability
3201bdbf5424ffd72bb270151f47b70dae5e90f0 PCI: meson: Fix parsing the DBI register region
11af13dcbcb2e81225c2897f7e158a66ae427d03 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
a70404d591c5a0a70d22bc2213933253dfe02c33 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
20f5a5a42166f887d575578d8119bfe8363f2440 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3203db0ae68b662ace6a3832493c68ff73741de2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
067a2bb0633f28905184b74c1ec141c9dd8356e9 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5c9ef48d09465df007a950567b7a3d90eb285f30 firmware: stratix10-svc: Add mutex in stratix10 memory management
f12f4a77aca326cf03873326be6ceb9a67d78432 dm-ebs: Mark full buffer dirty even on partial write
42b8cd15b8bdc81fde51423c6a23a9f5f61be081 dm-bufio: align write boundary on physical block size
15ea0c0a48de45adceb73348b05b582e4667637c dm pcache: fix cache info indexing
6bf2a83f0d1b8d9d2f39ddc066b3994151d5aac1 dm pcache: fix segment info indexing
729e9ee340e598a632c3fe0291a8e4cb481be3a5 fbdev: gbefb: fix to use physical address instead of dma address
cd58fd1de0653992008136e98c3c0fe545e94318 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1eb84c0d0a8ba3f24f40a768e4a64ff2a4f9f35c fbdev: tcx.c fix mem_map to correct smem_start offset
969b224a473c859af9085d0953242ebeb52fa715 media: cec: Fix debugfs leak on bus_register() failure
75794fa070aaf75a815740411b70cdc7bc6a835a media: iris: Refine internal buffer reconfiguration logic for resolution change
0f636f2694806284766887578347142e2f41db28 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d59a0e3843d43c51b170a67eb41ff47b12ed94d9 media: platform: mtk-mdp3: fix device leaks at probe
4238fe678e79af83b9565347f6241c79088f3ab9 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
745a11563b5434f6da3fc5c56294442c6079f8a0 media: samsung: exynos4-is: fix potential ABBA deadlock on init
fb2a2b7260eb25cb35f0d287d18c3b775a0e92ec media: TDA1997x: Remove redundant cancel_delayed_work in probe
0687beb8a488ad66c3846682d36cfb44d6c5c873 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6ff61ac875e2cbae3fa78ed419ea26143d7ade33 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
66c05d282d7def51aed7b4a0dcd0d06301bf0a63 media: vpif_capture: fix section mismatch
ec9f0db9a586980ec0de42960fa6238445506c95 media: vpif_display: fix section mismatch
b6b92c4f9ac09bd2bf51476658813ed7d94feddb media: amphion: Remove vpu_vb_is_codecconfig
921fbb88b5a66bb1bd9e8684a4234c128cc2c149 media: amphion: Cancel message work before releasing the VPU core
d275dfd27182b66f71985f63d448a9ee5e8caf26 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e5b476a6c20f5efd2a9eb747699db892d2ca5a6b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
91575b94bd84d0c99785e5d5e963ee7237cbd845 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
7e6c8baee4888de639b3c02c81acd708e3b68529 media: mediatek: vcodec: Use spinlock for context list protection lock
a4cd95ff9b0b5feec274fe475d47863943fe24b4 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a5532e8cabe87d0d843c182b33184abde2f32d86 LoongArch: Add new PCI ID for pci_fixup_vgadev()
b9401a3043149d014e45e202b450b351d9cb0688 LoongArch: Correct the calculation logic of thread_count
5422020b0447bbfbfd1c09f2b66a6bd6236d3621 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
f4ee40d6ea3a6829f04958d203f9cc3a24ce0226 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a49792aade17f90d4a2534d73a61db4cb9a0958f LoongArch: Use __pmd()/__pte() for swap entry conversions
5b208efa21e355bce4621f928e9c7b10cfdd5b7c LoongArch: Use unsigned long for _end and _text
986994ad97ef74a08da49f1a3bf0acd8e938d52a mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
8427a4939f9458fd965222d1a44dfdf2e5ed2d50 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
215c45ef8eef31439c68499698129e0506b682b6 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d9da4df5f1fd3fa74a4d321a84a92109db2914bf mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
c2d7e9eefe866710e60ce24e95397cd44e1ea840 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
bfb75d1bc4bc7ff81846a98f5d329a7f7777b5e8 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
1752ebe16df11a14eb70f1cf473254a0426b7cc2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d820f573ad53140ba44e8dfd32335766e9181593 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
888e625fbc322e82f9fe13bba8db0a31e95a6c4f mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
1026984d4f032f93a4c2a495d65d077bbce987e7 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
d718f4abe0bf5bb9cfb5b62d6f15cefb22eb21b1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
0d7c8052099ee65555f94a80eeb06118a9ccb34b mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
babbff86703f04d71f788ad3d45898144a1f90bb mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a575743b529ca3c71df619764064135afd781461 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
59e79941e465c6bddd1b5eeb097c456ac4248a8a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
570a661b5d2c7081362d21b41adb549522b4f051 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
c31e3529a22e44bc4de74066231bd9edb50f49db mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
002b977b5fa54634218053aefc60dfffb0299d0a mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
cfde22a0a87a5b42a8b1f1ed8660296c31fa37e8 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
a7683e0c11eaa64a645e2b7a7576e3b3535c05c3 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
a95221d4ac9c8b1968cfd2c28d2b1c2bbba3100a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
bbcad9ca74f468132af991de6b8bac665c606a5b af_unix: don't post cmsg for SO_INQ unless explicitly asked for
7f45d85fe2e7ab21432f39b1c7fe57762cba4a8f compiler_types.h: add "auto" as a macro for "__auto_type"
6c519649ffd63e122418b0c69a06e021807290fa mptcp: fallback earlier on simult connection
432af5287803223dfa020bb1cd1b16255e2501a1 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d8fcb1fdcecc3d541d3b6eafa2d63621eead913a kasan: refactor pcpu kasan vmalloc unpoison
a2f479acc4ba056d2ecdd344c22faebb1ccdee24 kasan: unpoison vms[area] addresses with a common tag
625a909747104fb47dfbb8332e0b0ae41ec23e0c kernel/kexec: change the prototype of kimage_map_segment()
59fba3ad82907832acf961d7a72a0ef82f9066fc kernel/kexec: fix IMA when allocation happens in CMA area
9d72858af0d138d6bf47d4b6a27a53b5c0775783 lockd: fix vfs_test_lock() calls
683526de1cb0d7fcfac67a0c970fbe5e3de49e07 idr: fix idr_alloc() returning an ID out of range
d1f9da1ecae71a358c9834220250490f6d17b8b8 mm/page_alloc: change all pageblocks migrate type on coalescing
2e8f48f3a518e0e08914a4b25f898e3720caf855 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
2621c18b6b6e8b8d97a004194536c70a5283276b mm: consider non-anon swap cache folios in folio_expected_ref_count()
119c3813c68c293c13745aefa30900a8ccdfa0b1 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
49f001c85e15d32e6f48202a43ff35f008bd9544 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
22efe8ff370ec8f625773de1de3e6482234a0971 selftests/mm: fix thread state check in uffd-unit-tests
eca6c0ba7cc026ae2ab2a85493485124957f7f34 samples/ftrace: Adjust LoongArch register restore order in direct calls
60e06a061de095007b8c2bf3d9b69f8bfa05d4c5 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
40e966390a114a9b169f662443816ee5d907413d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a1cdd09540cc250824dbae4035d3cbcd62693972 RDMA/cm: Fix leaking the multicast GID table reference
290abe48afe3716da2b1ad80e95c804feb33c8d4 wifi: iwlwifi: Fix firmware version handling
552502d002d879de3b3fad3f93c52d4d167a3368 wifi: mac80211: Discard Beacon frames to non-broadcast address
b44439e699e393e9789009b4dd102839efd202fa e1000: fix OOB in e1000_tbi_should_accept()
f5dae888a9f40e8e99873c211b19d0c0c958da07 erspan: Initialize options_len before referencing options.
57b77dbd0c6566f395c2fb755a8e35470c8d9312 fjes: Add missing iounmap in fjes_hw_init()
039d53c9e2eed69262100f754c230260d337dbe8 gve: defer interrupt enabling until NAPI registration
11c066f1a3387c03a064d9b4726c38d76f8d4295 LoongArch: Refactor register restoration in ftrace_common_return
e452c1537ca6b83a2dab8d8ad38160a26507859c LoongArch: BPF: Zero-extend bpf_tail_call() index
9c70aa22f52088f1d8cfb5e69efbe1554e32cc59 LoongArch: BPF: Sign extend kfunc call arguments
80b54e4046d097b600840426f402c6097680b9a5 LoongArch: BPF: Save return address register ra to t0 before trampoline
125a1cc10d3d7243aa63f69678f3a6c78f76b360 LoongArch: BPF: Enable trampoline-based tracing for module functions
27a19492f9238784009e092f864a8924c3d337dd LoongArch: BPF: Adjust the jump offset of tail calls
90043ebf72cb9512c8f5ba4cb65e6c1cb31f7e1d nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
88ce4f2b1ba7f6099e7d2202349c892296ee4cc5 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
62d13403441446b0ee85b73332faaefbd941a0be nfsd: Drop the client reference in client_states_open()
9af31df02fb7e8f84eff3b70418b0ecd59fa5a82 net: usb: sr9700: fix incorrect command used to write single register
319ccd8e8ba1f0eeee96bdd3ab46f93c5f02536f net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
6f5550167836604251a9fac14e0bc746e92be51e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
100f75f9b940b09b0217da46654332f08f22bc20 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0f33f8c0249a31b1a62db633e50c20fea7af3ba4 platform/x86: samsung-galaxybook: Fix problematic pointer cast
4b55368238cdbe8e0e12da1bed307e674aeb5f83 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
87872523a50e2273acf2db03c8af972f36713071 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
f320621f0a4e0d973544f360e891e0498d99f95a platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora

--===============9122062333147162976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489257c57f17-caa842db0ebc.txt

069fbde251224457f3493fed278584dee605eb7c xfrm: delete x->tunnel as we delete x
96ddcbbb09728f33b345fa9763da683f7e2d45e7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0ddf3bbb868ca8dd22a4ddba88fb0ec0b93ea64f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
33435e4d065f2f641ca9d022ade422b39cc8354c xfrm: flush all states in xfrm_state_fini
627e41b2177ff737f4070be81e225f4bea77c2df leds: spi-byte: Use devm_led_classdev_register_ext()
075472136d4aad41219b0c09daeb6b9f6ee46e69 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f178441866b11ed3cdac66324cf98fb0ad9dbcb1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
00dfad00bb7baac48ee7661bad213f500321a84f ext4: refresh inline data size before write operations
58dbdaa7f2238455d78a4870f3cb63c2429a9c66 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
500e727747cd34a6bf336e1b649b74ca21a963d5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
19732f780c61be2507f68294231a76b7d76e858e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0588286e6c3f8f0dce83fe733a8b0591f6774fad comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
24284fd5394fbeeba7dda0de25eba72647741ebc KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b2468a4a41424a247f8d67eb54908e24df5f5102 USB: serial: option: add Foxconn T99W760
74828ad3aa946ce75afd2b668144f530acd71bf8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
af32394311a00357b44aa54fbaab92736ac4fb14 USB: serial: option: move Telit 0x10c7 composition in the right place
7c94fa2a805cdfeca8b84d5b3b871af5e0a75c44 USB: serial: ftdi_sio: match on interface number for jtag
1dbecfcfe5b0d6d4c388fd2f32e0180b142f965c serial: add support of CPCI cards
bed561a8f2be464fca98e04bb0eb385db84fb87a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
983996eb5436219ee64fc21b341afe7489afa667 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2823480a57b82887d40891c57af283167aa6c5b8 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
bf911dcdbe2aec10b910b8c0955af84ea04b0dcc spi: xilinx: increase number of retries before declaring stall
51d16c6ce3682585c3719254a481d93bfa4965f2 spi: imx: keep dma request disabled before dma transfer setup
5818cecbdfa481e8a3ded9adf8520917dd58dac5 drm/vmwgfx: Use kref in vmw_bo_dirty
a0debaf6a34da30aa9286c8426d22b516de6ead1 Bluetooth: btrtl: Avoid loading the config file on security chips
2bafbf434b125efcfb32649988c71d640494807e smb: fix invalid username check in smb3_fs_context_parse_param()
c7119563b219bf1b45fa380e1f0f769b0871e85f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
3bc8157b2b0974135f021c8954f1832699008904 bfs: Reconstruct file type when loading from disk
d28d3a57e27f9ae6aac0b83b60416407e201fda8 HID: hid-input: Extend Elan ignore battery quirk to USB
0cb2d7b3e8c1a0d7c1c9fdc48a7dd06d5a993fec nvme: fix admin request_queue lifetime
a3c1c4e5829b4d4a2ce4a278fe3bad1712270d66 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1aa9cad1db2c860e6340c734db19a5f8de61db0e platform/x86: acer-wmi: Ignore backlight event
36c00e81d17bfc1e9ac5151c3de298dc7c9c9843 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8d1d57e660c7c488c2e50c6e247548788ad3de21 platform/x86: huawei-wmi: add keys for HONOR models
c7515e53154fe36b6c7ba239f7efec089c9a742e platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
9de62244267ee0dd80e5b1a97c98229c30551346 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
1a94c37f2f55767264bda88d934b42e34f76291e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a4aa5d906e6bdee30b2e82c61c7628318a81fbbe LoongArch: Mask all interrupts during kexec/kdump
81543796469296caad3f855dc9ed42ded9aa54ef samples: work around glibc redefining some of our defines wrong
1196d164daf5f5426a3309c4170e4aa24ad7a6df wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
3471533bb8f20620627874e1f89206c86be5616e comedi: c6xdigio: Fix invalid PNP driver unregistration
a7859d48210999dd3c4b784b7eef6935f66d9f6d comedi: multiq3: sanitize config options in multiq3_attach()
c6cc2688d568f6e6913dcec2ddfb838f398b69da comedi: check device's attached status in compat ioctls
f23a3ffaa2f3105b8628fa468362ae1f7a137749 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4199def0addeceeca4ee4c012362eab2064858bc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8c97b8c744a83b160dff9103f70a558155e59456 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4aad45e202c6edd98a4e3cf1413d0d766b18e59a smack: fix bug: unprivileged task can create labels
9238c567351176531012a551143dd018c3395d8f gpu: host1x: Fix race in syncpt alloc/free
53182c2a1052754203c3649566a478f92abe2bd4 drm/panel: visionox-rm69299: Don't clear all mode flags
c3ad0cada00b9769254388a4573541bc4e3ab7e4 drm/vgem-fence: Fix potential deadlock on release
9f983ab1292f5343ffe2af44c5b19d44d092369f USB: Fix descriptor count when handling invalid MBIM extended descriptor
fa2d7b1bcef66dc8581db636d0e8f9b4d45efd01 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
fa6a384b1b0b174b5c20c7864897418fe7dc5611 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
26b5974bcdaa666022825684ac919032f47a8a09 clk: renesas: rzg2l: Remove critical area
5991bbc5b50b447083ab17d2719c1518fa950d79 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
eaffe84234565e2a034c8df438ee0019f95f8ec1 clk: renesas: Use str_on_off() helper
8a58521f58fd1fd19cf6ecbbfaa3abeda2805d90 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
cf27ab0f08c2d73cfad0315bfe977bc77c11bbc3 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
031e1360aa6c1dbf2f11009764026e96678f1c86 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
75b38fde8d0b40340775c648f3f60b20590736d8 objtool: Fix standalone --hacks=jump_label
977f725ff06133e38d7d94322c02e570e0e39ab5 objtool: Fix weak symbol detection
7ac50bc0717b56ea382e8a161e6fc5443e3ee4f5 sched/fair: Forfeit vruntime on yield
8b13f8285e58db797f299bd1f5495774fd5d3ee8 irqchip/irq-bcm7038-l1: Fix section mismatch
2ac5d6ab6912696f4e3990df27c942e57ea40516 irqchip/irq-bcm7120-l2: Fix section mismatch
ebac4abc213f76d9b50bbbdd7a3becb6ba58a1f3 irqchip/irq-brcmstb-l2: Fix section mismatch
501ca26d0bd487e20b3b8bbef892b34e83243950 irqchip/imx-mu-msi: Fix section mismatch
ee70ff48aaa1e9e56a5aed93fdb976429e088921 irqchip/qcom-irq-combiner: Fix section mismatch
23b73a7d5c93e9d3632cb06c42aad4b62f1c0173 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
40a75d1bc897cba4449fa4cb0cb1a83202320d6a ntfs3: fix uninit memory after failed mi_read in mi_format_new
ec3a6d21f15931fa3ed4f6325123307456b14ec7 ntfs3: Fix uninit buffer allocated by __getname()
a03953cf131a8d776e44f08f2ffce6733305b40a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3b0aff436b5c41554a6969098c6e411b91cdac6f inet: Avoid ehash lookup race in inet_ehash_insert()
3713cff32d5c9fda5153e8f231eac1726e397cac iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
57b911a6a963602ec49539e680d3d4ec663f3178 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
039bf6d82ba98da869867f009a620a2aadb2b565 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
144f44b059079177c2142619655a19e8ad51168d arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a2a3f186396b4452399911840deaa19158c56d81 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
664a62f86cbb98af3ccbfcf401f823a55bdc91be PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b5965c9ce8d128c313922fde55ec18bff96402f1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f7ffcf97fef4ea3133d6d6cb3db5ceacd0a4a136 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6b94ab88755fa9e934b2e8a5651c3c658c8217e6 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
b2deaf978956db181c5c9d02bc6730a5c7af1de7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
32d4e4f211102d940a00bcbbe72f3a11a08c4880 crypto: hisilicon/qm - restore original qos values
597bd11cf506f537ccbd67695e385170bdf8c50f wifi: ath11k: fix peer HE MCS assignment
81ec2cace766cc1e51340735371f6344bb24d56e s390/smp: Fix fallback CPU detection
0017e3562dae3f34a339c16235d87e59834c2290 s390/ap: Don't leak debug feature files if AP instructions are not available
1f1ba086b81cbac5efd13fa05f01c5585b5132c7 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
2f5ddcb80d557b0396cc5b17f44cdcbaafd98dbf firmware: imx: scu-irq: fix OF node leak in
8ba356c6ba58a6549a347df3e1a4c4b0ce9bc3dc arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
5e5ce39bacb95659bbed1ee10c47f00a75c678d7 phy: mscc: Fix PTP for VSC8574 and VSC8572
16695b224c4a4124f3096b88e16fd24c749a9625 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
463a7aa18ff6ad5a3d6d4e2c62a22020136df320 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
018a25abf39742ea9cc56888744cd2b3590ede8c ARM: dts: renesas: gose: Remove superfluous port property
6ec2620a30cf20f71f23d501d4ce7ee2f8217b24 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
fb5e6c8efc4da22f6f1e08ea4b0e1648132986ba Revert "mtd: rawnand: marvell: fix layouts"
76fc7d802bd8261f9df415c9bdaa286bb3829609 mtd: nand: relax ECC parameter validation check
f92b2dbc6f8e9e86544b84be573557678649efa1 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
3d51770c0c2d081e8dd6c12fea5fe6b03b23c80d task_work: Fix NMI race condition
8288cf586d6dbff59a31620cbdf6d2993e2a7396 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
158c958272120f1a8399e8f42725cba1bfcfc64c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
042e3c3d4d76afeefb4cb6f37278ae02e029115c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e536c48b1a10bba53337782d50d49301341eef77 pinctrl: stm32: fix hwspinlock resource leak in probe function
f8ee3e31f2c18dfca68cabafa706103bcb52852b i3c: master: Inherit DMA masks and parameters from parent device
efac1d46e4e42be2ca8dae1a81144449952798cd i3c: fix refcount inconsistency in i3c_master_register
f01ccb47c8111e8bf4e28b4c265a220b547e696f i3c: master: svc: Prevent incomplete IBI transaction
d13c706c0ad943730c60aea0de919fc73e659865 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
19ff14f305003faf05923ac0ffc434e8a6620096 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
ffe70f8ed1eb9dfef1b2a42f673b71c0853e862b interconnect: debugfs: Fix incorrect error handling for NULL path
2c67a265f1c94e53e657de73b572056ac18878e4 perf maps: Add maps__load_first()
97c6284a5bed90835e851aef67907b09ba333cc0 perf lock contention: Load kernel map before lookup
05894bd683e9b9d811532c2b90c586e2965428cc perf record: skip synthesize event when open evsel failed
362097bb5ad6b298e2af67a66c1d403f2d4deced power: supply: cw2015: Check devm_delayed_work_autocancel() return code
02d90e570077f420393bac7fab475bf58c0978e8 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b0f518a80de4648481fb38827edf643771a1ce95 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d513db5294ea44f169b17137bc83fa1c96c2a100 power: supply: wm831x: Check wm831x_set_bits() return value
6b831d330d9b260338b55b18bfda6bd0c7e6a863 power: supply: apm_power: only unset own apm_get_power_status
4f273126cba341cf22a4aa9615b54ad5c62d392c scsi: target: Do not write NUL characters into ASCII configfs output
022770b86e1bc8355c5aef5ba3285fcf388422ad fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c2cf6b3acb2b8ffd03b263c4cc7efb134a4ccfaa spi: tegra210-quad: Fix timeout handling
f46f41e291e2dc174ce691982724b1d9a55f3915 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
db6e153f32526f246451a0b7f8792994e7ceb7c7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
da9f7da0c4aac9412a9db1276233635d4cc868b8 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
cec3853137069a8f303a3ad4ff69c7c0f6bf7824 x86/boot: Fix page table access in 5-level to 4-level paging transition
42fad6948773f0a51358a2ee7b5198555438c4e2 efi/libstub: Fix page table access in 5-level to 4-level paging transition
dda6b8ec7b1fb031f8d3dcaa81ad1d49b7a078b9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c88f8d89f720ab17fc5927c0401fa0fc67b98ce0 ext4: correct the checking of quota files before moving extents
d0616551e66f9f2e3e8c85e3e50cbb5ad38143f7 perf/x86/intel: Correct large PEBS flag check
6e0cbd9dcc35b753a301870eba13a69943b3c40e regulator: core: disable supply if enabling main regulator fails
015bc9c37839bb9e0077b1043dfebb29e28e8567 nbd: defer config put in recv_work
2f3611823c513e0da3ae8db062fe950383a9dba5 scsi: stex: Fix reboot_notifier leak in probe error path
ecc3649bcc52d12652ccc8ae3344f0cd7c884a2a scsi: smartpqi: Fix device resources accessed after device removal
dca5f0f1238900d955c272a8d397b7bbfacbf9a9 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d3484b1248a9806cf2413f60a0b9078094e2a1ec staging: most: remove broken i2c driver
ec95d7516df2991ee4665717e2c99f938182e219 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8b8ca71b33c73d353e32a60b6ef76d663cc908ce RDMA/rtrs: server: Fix error handling in get_or_create_srv
40781b78a1af2ec2d3e9b33dae3d3bdea556ee0e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f39d35355cd213adf464d17294fc04e8c753cc99 ntfs3: init run lock for extend inode
0261da14f26d17bcbaa6d43331f6e746aa333d0e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b2add987695a916606bfce69611eaa69e8df320f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
96ae588c4c022335ca376d5531144ef49bf83d92 powerpc/32: Fix unpaired stwcx. on interrupt exit
f327969b948be746931029a9046f7d98e91993d9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e9faa795e4c6195fc31df7ca4f6bdfb578408259 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
52374b72d92d0db19e33ba4bf391bdda3341c968 nbd: defer config unlock in nbd_genl_connect
43e8f5c005cc897335afa3f64e6d401f86f9bd54 coresight: etm4x: Correct polling IDLE bit
1d85f879cd55790703c149ec68bbbe9a3fdbb774 coresight: etm4x: Extract the trace unit controlling
58a75b079366144090e426aa4ed511d346dcf70f coresight: etm4x: Add context synchronization before enabling trace
c9997c0ad231bbf548ac9b7af1e307840dd2f5fb clk: renesas: r9a06g032: Fix memory leak in error path
336417d0ee0eaf1f58a8e84de357d2f8b5fa050f lib/vsprintf: Check pointer before dereferencing in time_and_date()
61d7774ba96f80c74cb85fcc68d121aa235399a2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1d396618bc27f11751cad04cc133f3ab8a643e77 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0898a226ca9d754a61d5932544d865263a2f94c0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6415793b3922d9ce4260043aec5615a5513e5b65 leds: netxbig: Fix GPIO descriptor leak in error paths
2709aa570d1e0ef538da385961f871d7ea03a520 bpf: Free special fields when update [lru_,]percpu_hash maps
41f05651fea1b64143cc15a20bd1a4663a8610e5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
889cb741f8b70e0abbccb6320a93e86bde6b9138 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
62d78481fae686335ef2571f14865aad984b94e7 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
b018cb065b40b4244df58ee41222d0433b2b3625 ps3disk: use memcpy_{from,to}_bvec index
c64e2af8a76e9ccbecc96f47e5ecb68b7b1e7ec2 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0001f1a313e08eda007ba9f8c9e1ff9c93f933be selftests/bpf: Fix failure paths in send_signal test
b1afcd74c301a722b5c1ad9c5c158e32e1213851 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
77b269e39de2f257f68f6b2c95f3abc30c9b6f3c watchdog: wdat_wdt: Fix ACPI table leak in probe function
20a80b8004c195287737538374717406c1a079fe watchdog: starfive: Fix resource leak in probe error path
8c0e88b064c2680a7a89e258cee6081e2c9d0ba1 tracefs: fix a leak in eventfs_create_events_dir()
ff18d3aef306857a8c07ca035e1bedd1dc092260 NFSD/blocklayout: Fix minlength check in proc_layoutget
0efac86baf7480023d7fa9aece00a1ff4bbe95cd drm/msm/a2xx: stop over-complaining about the legacy firmware
29e8ced560614d9308853e775d95e76e1c369af9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7c87670a69312f57ab768ec950407f4cceec001e bpf: Improve program stats run-time calculation
afa7728ead2155058cc81aada6e8605e39af3a2d bpf: Fix invalid prog->stats access when update_effective_progs fails
118012642bcdcf2ab780073e5e01db1fa7152e86 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0fcc9d0e0c16414164a38029e0e985f3b20e9216 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a2f737ea318c7401a09280689460645537181948 fs/ntfs3: out1 also needs to put mi
3fef122a7b2009fa089c687a7b7c35af0c43b5ff fs/ntfs3: Prevent memory leaks in add sub record
7f510e0df776bf09819ceb14cfd0113493585315 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f2b2099b710b64f8d941d54b732ee649adb1aeda net/ipv6: Remove expired routes with a separated list of routes.
106622517645ba538c44e104f5798f48dab1ab73 ipv6: clear RA flags when adding a static route
4096dd074482cf792399ef303056c874d74ab5ee perf arm-spe: Extend branch operations
8930094b7fbec023243803914852702195081752 perf arm_spe: Fix memset subclass in operation
39ec9548a73104186d8238839076ef661627462e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
883517343a6b98c02d035b66aa10116bab938599 scsi: qla2xxx: Fix improper freeing of purex item
9fc29b5255294675145bdab457d5408475e1a170 wifi: mac80211: remove RX_DROP_UNUSABLE
6bc99cc974b651375c616fc9dd772c2d90447514 wifi: mac80211: fix CMAC functions not handling errors
d0b712890d72fef6098c634abf9fe22d1c252548 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e578130bfa7ae5601d81fc39224d915ee83217cd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
69f1e939c56f9bb6c128d40c0c7f0fa84c36e360 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f559241a4c1964b5cfb64add77e02b0ecca93e78 net: phy: adin1100: Fix software power-down ready condition
603eb29ab2fe80eba3aad338d3d078b286e7fdcc cpuset: Treat cpusets in attaching as populated
125959b6ae5c741786f5074595b1e3c3f198d2a5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d22fc4d84832ec38db154fd0a3fdcb95699fb279 ima: Handle error code returned by ima_filter_rule_match()
e42d0f16915943fa4c4e802c7a8e0e805c3ed692 usb: chaoskey: fix locking for O_NONBLOCK
fb2953c7ab477d4e6cc4cae3e22a0b21f7a2e088 usb: dwc2: disable platform lowlevel hw resources during shutdown
bb3ba685633750fbc35d133345b796be271c71a9 usb: dwc2: fix hang during shutdown if set as peripheral
686352b37ddddc3decf978b4618b41f07772dc5e usb: dwc2: fix hang during suspend if set as peripheral
4e8f492feb6fcad0768f255b2134fdd7c44f5db8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
57467d1a845d07ca04c9edd9dd7b6b64facc2efc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
bde515602cc3ceba37149c3771c463f5f8b60111 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
334418bfef582771d8c0d84ad2f90ef4f63a9d16 crypto: starfive - Correctly handle return of sg_nents_for_len
377a6f9c497bad38de7229f37126b2c4e3f95f47 crypto: ccree - Correctly handle return of sg_nents_for_len
8651c436fa2b49a349eb2d229f4c100a58b4148d RISC-V: KVM: Fix guest page fault within HLV* instructions
29a29c7f7c8221392793e526bbf1dce4853a0331 RDMA/bnxt_re: Fix the inline size for GenP7 devices
37a8614f625e74275b99a7bd736c5e874c8e1b66 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d5c9383e7a9e22ef2f45f4f30cf0628b8d1fad39 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f26564bed5b839709eba61ab33e2d21da829f826 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bd86c387c91be97680f00df7336cdf65df809ef8 btrfs: fix leaf leak in an error path in btrfs_del_items()
401d3619178fbee82489aed96822197058c8dfa6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2270bf562378bc6f4405d961ad5b8de21d484231 drm/nouveau: restrict the flush page to a 32-bit address
df1d2fb2094dafe0f600d62fbb2868cbe861bdaf iomap: factor out a iomap_dio_done helper
296852e36f034401e319b29d28f1c0b7396f6e0e iomap: always run error completions in user context
fab1aad01dbe9f22d0ac614917372d2bb420b387 wifi: ieee80211: correct FILS status codes
3c6a7edfc94a36867011ab9849699764bdc46869 backlight: led-bl: Add devlink to supplier LEDs
650c950cad8d0758c3510ba5745a0032bd738cb1 backlight: lp855x: Fix lp855x.h kernel-doc warnings
21ac846a8e0ebd518e180a99d6d00502ac33e8ac iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
dc771b002c240adf3617eff7a5816cc3d65af382 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
fd673eceb3e46700a21b114eb30f63bf7d052217 RDMA/irdma: Fix data race in irdma_free_pble
9391416dab3513d5dbd4ed0cb0b714d3945c36f7 RDMA/irdma: Add support to re-register a memory region
e028b3666f6c61a46cb325cac47ba18d3a3074a1 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
3e13b3d6a42354e27c13658fd19b916bfbc3f6a8 ASoC: fsl_xcvr: clear the channel status control memory
3eb1a3a462f0d867f20a0790715347d6e1519f5c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7ea68de0f1dd5a1e5c72ff51a1b1a66999384884 hwmon: sy7636a: Fix regulator_enable resource leak on error path
74d614955ae0ba9ecba47c4662dca5f1eb1eace1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f7f1b454e35980869e1e99793687aea3420601fb ublk: make sure io cmd handled in submitter task context
8556bdd51a06f25062ba4de556e4eed2881f54d0 ublk: complete command synchronously on error
b9d14f6ecc0d0b2cfa51cb9a54241dcc71814bd5 ublk: prevent invalid access with DEBUG
ac6a7cecba953d0c13a98f930cd190e12f633a4a ext4: remove unused return value of __mb_check_buddy
ca0e24fd8637700cc35c75a89131c8e54bc98ee0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3e4b8717a9e9f3e298ff3283b1232f6af5c9eade virtio_vdpa: fix misleading return in void function
92ca00786e51ebcb16e8ff1935e65d0bea36695c virtio: fix typo in virtio_device_ready() comment
d2e6fff9fa3e3089a2bf271e273f1f549b405c83 virtio: fix whitespace in virtio_config_ops
87d915433569de91d33ae67a507b83b9d41e7f1e virtio: fix virtqueue_set_affinity() docs
7e7cfa4ee6b7a0ce6565f49983922a1bd88729e1 vdpa/pds: use %pe for ERR_PTR() in event handler registration
37e4900b2a32de26a9b32bd9577dff7bfd3ef51f ASoC: Intel: catpt: Fix error path in hw_params()
f352fe5a7b4509b2383bc88d6c930ec344dbd6a2 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
b265dc2be346403f37866bcec3f7cbb4a2b70783 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
b074cad58ff6a7d93e2f079bc16f8b35e7bbdeea ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2223a3776240d06620c3508686f15b94c505a971 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5b15df9d78723771b6de9acfad83c1ec383cb8df regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
49ebb457b5f423118803db97e0cbaed6d38ba089 resource: Reuse for_each_resource() macro
927d6aa673c3f9136b7744495c720a6525597e73 resource: replace open coded resource_intersection()
faa314e858fa101bc0773628ac5aed19f91262f0 resource: introduce is_type_match() helper and use it
2ea111abcfd1f64ff8e7ddd38f83283c6c8853f6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
dc4425b7c3915c091fce73d6db7b68a3ac85fb69 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
fe30efe0ba090de1efd784f17dd55e3f74c317c6 netfilter: nf_conncount: rework API to use sk_buff directly
24c9bb95a3ab4fca80b76d655a620f7324de7d7b netfilter: nft_connlimit: update the count if add was skipped
d5e63d4daf16753c8674907d583f15ff60139362 net: stmmac: fix rx limit check in stmmac_rx_zc()
d0a6c4a8a68ffb6e930d51cf000a77828080d367 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
310ab2aee47762e93ebd2276fca65c54f49f5004 selftests: bonding: add missing build configs
f7978a27125dc9fb7ca0d54c9fb871957310b9f3 selftests: bonding: Add more missing config options
97a045e2e77481f7365256ad16d76eae95ad53a8 selftests: bonding: add ipvlan over bond testing
a40ac882ea9829d4b4d62fb43663edae5543a54e selftests: bonding: add delay before each xvlan_over_bond connectivity check
0d2615a461b1292e4a10d0d255deab84cbb5ae76 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
aa9b07dec2621b0a4daf39bfbf5b1dd2272a8d80 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3a50e9a8173078181c0dbfe3a5f1d9256cb626f1 md/raid5: fix IO hang when array is broken with IO inflight
e12458bc0f5818c2f9f682a07d7e65d26a0bf60a clk: keystone: fix compile testing
124af8ac8c10c213aa015762d64ba721df458f5a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e3a3302d6cfd9c8d1300cb06b9a31b86186b76ee perf tools: Fix split kallsyms DSO counting
88e14a78995233d205fda2f99c10fffc82efd7ef pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
203e6d58ac8c55a5d76b2ffb42206bfbd48d770a pinctrl: single: Fix incorrect type for error return variable
41ff7dc5c19129a841c2f082d335e004c65ff22d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0c06cc611aa653b58178c23164d4487aefd8353a 9p: fix cache/debug options printing in v9fs_show_options
3f0503db96adece57665aa508026a50d3f7db4fb NFS: Avoid changing nlink when file removes and attribute updates race
ab5830d76748061e467cfad3c40f931f97e2820e fs/nls: Fix utf16 to utf8 conversion
5fb2d4565954bdd21a9a950a411f7cc1cf43e6b9 NFS: Initialise verifiers for visible dentries in readdir and lookup
059057ee0f603697f25e18054232da8e21ce7384 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b0cd5f04911762f4614b446c79b756120216778e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
75e050c266fff5ba408d749d3797d19083d1ace2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a5bb11dd3bdf31f08664a45ffd811c2f6fda76c6 Revert "nfs: clear SB_RDONLY before getting superblock"
045fce61184daaa859e57fc2192692e4f75acbc6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d00ded65790aacd1daa231d5c50b2f3b98666eb8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
aabad84d68955ea9b41f5ec546debec1e545a9d0 Expand the type of nfs_fattr->valid
d0e0aa5e386e2cfea23dc671390d52d635a44b67 NFS: Fix inheritance of the block sizes when automounting
aea89af16a463a64c6e29669f57bf88d8aaa7674 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8b3aa2deab16bdeeeaf944e81cf7669321b5c36e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9e34b28e3ac1d741c8e17b4a06a83943413f88e1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8562fd22badfef219ebb1c56cc84992a97ea105f ASoC: ak4458: Disable regulator when error happens
cad8964bf901898dfc281375874b1f411e6d52b4 ASoC: ak5558: Disable regulator when error happens
e21702d82edb85e4723dee14b4517beee396a4f5 blk-mq: Abort suspend when wakeup events are pending
20aee92e93cedcdfdf7cae596d73bc3e0cdeb6e4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4c3534c1ce59cc2eeab0b3711cedba8ec89d8e64 nvme-auth: use kvfree() for memory allocated with kvcalloc()
f74273ec0dd51a93bb74a5b9f79224a48c097e5c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8be4c6e86df86acb36b7e41703799981d7fc6eff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
384bbc4d5406c1b399eee2c2d694c94a41f372f4 ALSA: uapi: Fix typo in asound.h comment
37a55478d114da074fb33d245b8c7b958c80edda rtc: gamecube: Check the return value of ioremap()
0a927c95ff55009fdbaa0732a845874b4cca0112 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d574226bc3970d3644d9e0fc49b887a09ddfbd27 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ffc53784f8de0295f5b3fa4cb103fb58a765367b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
dd70927aeee471f16d52cd53b516ac746d50f938 dm-raid: fix possible NULL dereference with undefined raid type
53f5c028063a9de51df130c73d8a6a0a4e2fb888 dm log-writes: Add missing set_freezable() for freezable kthread
c072746714a1cdb212494c6c8c328626d099fdea efi/cper: Add a new helper function to print bitmasks
c3f09b8e45d4b70e0cbbf26b18bc189c44a0803e efi/cper: Adjust infopfx size to accept an extra space
00913914b34bbb33c182a5750c3af6ac6b69e6bd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4d137ccda5616f3b5c2c9922c8fc744504db9261 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b895b7bfd98ab90dea9101fd6a83a56475323d44 ocfs2: fix memory leak in ocfs2_merge_rec_left()
df0df748d9ed9c68846d97bfde61938e9682094c LoongArch: Add machine_kexec_mask_interrupts() implementation
da01fa89e76cc25c362ffb0fc78d4952ffc4fe33 net: lan743x: Allocate rings outside ZONE_DMA
b73ad8da4dc33e5ec21e2176c39de30135a85b1b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f96fa366a7ff9c1cc5d7176311a9006753c1f5a3 usb: phy: Initialize struct usb_phy list_head
59e87f5063fd315a364bc336379b67076f8104b4 ALSA: dice: fix buffer overflow in detect_stream_formats()
8b6a25ef2cc6da7ca6851cf13e8ba2c799416179 ipv6: avoid possible NULL deref in modify_prefix_route()
1213245d9f0db0cf4f7082b5f62c6aad3752e5ed ipv6: add exception routes to GC list in rt6_insert_exception
8fe5cae665641f3ea61f8e5a48444f2d48539a51 btrfs: do not skip logging new dentries when logging a new name
7fb767cdbcd8d9fb26f01ca8af5ff53f39ddaa2d btrfs: fix a potential path leak in print_data_reloc_error()
04658686f110617351d7644ae07d539949856883 bpf, arm64: Do not audit capability check in do_jit()
5b32c45726bb71a0e5b645a6861171d15bbd8903 btrfs: fix memory leak of fs_devices in degraded seed device path
07d8a68e931a81d70212ce8291553c63b379f63e iomap: adjust read range correctly for non-block-aligned positions
36482dae5eaee5c1d141a7b6eaf662fa8223e61a iomap: account for unaligned end offsets when truncating read range
f57b10e8b662527da5abaf6411cbee6289eb69f5 perf/x86/amd: Check event before enable to avoid GPF
306702f1f5c67b2d653ce7af65a05b92b5417291 sched/deadline: only set free_cpus for online runqueues
6b51b7f24cbe554176b1b809c8be26acb79171d3 sched/fair: Revert max_newidle_lb_cost bump
e1e2d459510efa025415a5def1edef7ac38ced48 x86/ptrace: Always inline trivial accessors
aaca38cdc3be60170e56ee51e1c0b029ec8d86f2 ACPICA: Avoid walking the Namespace if start_node is NULL
9378e87bdabd04a4d3743a76f293f61294250972 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dde2895d0c3e90e71fac4fe25755c8bf0a36e99a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
59824fe22426ff6234ccaac8b0e6e03a540b8db5 cpufreq: s5pv210: fix refcount leak
fae2dd3559a74adeede513f9539261bd564c229b cpuidle: menu: Use residency threshold in polling state override decisions
0de559de4513958dee3fe0e9b6f900711a89c6f8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
4b18c9174d58e5393a5cc200b46813a54391a26c fs/ntfs3: Support timestamps prior to epoch
c38f907ffef91aa9144dd40ae1936d8f3497a3a8 kbuild: Use objtree for module signing key path
196b543e65c81e4663c60acbcb171217af5b709e ntfs: set dummy blocksize to read boot_block when mounting
0f8c1b926bed3d573a6714f8db5b20c6cb72febe hfsplus: fix volume corruption issue for generic/070
3481ca533ecce6c9655ae29a1451fcb96f537efa hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4a73c31f96320e357656be4751222d80aca07691 hfsplus: Verify inode mode when loading from disk
236804b41259078e172b69ac1e50f9b6e8b6eea2 hfsplus: fix volume corruption issue for generic/073
b59937ba651505d758ecdf113341dd6e0df4b8f3 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
ede556612c18646d52a30ef99aae99f0308e914f btrfs: scrub: always update btrfs_scrub_progress::last_physical
25b193a61f63edc1196811f176b3b806237b34a4 gfs2: fix remote evict for read-only filesystems
1ad7e1e16b6fb565394a5a944c4e343348ae95b5 smb/server: fix return value of smb2_ioctl()
2157bcf9ccc0ed5e6d4792570bda75bab0563052 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
342f18f24520a8da3e51667966ab398800d1c453 ksmbd: vfs: fix race on m_flags in vfs_cache
c5c40d7a573033396840da9e76a358bc524e8faa Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
584d5cd9f1a182c666627d95b66871a506ba539c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8b29a4fd2fdfc57b50663564157eb88ef03d9901 gfs2: Fix use of bio_chain
6840f852c46f131a97d018203849f2f692f1c6ad net: fec: ERR007885 Workaround for XDP TX path
44b633c4d8fcee21479e4149ce8e55761e442d6d netrom: Fix memory leak in nr_sendmsg()
499f35d017d528ee266fba90fcde03f3d61c6bf0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ebfa323e6e653c3d5173df6f05f487e375bf1541 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
76a07264427145ec5171168b97b2ec0bd5a490a8 mlxsw: spectrum_router: Fix possible neighbour reference count leak
af1c9614063219a1bc5155253abf6c1d187aed53 mlxsw: spectrum_router: Fix neighbour use-after-free
861bbe66a2b841bf5774eeb900a595174b8ea25a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a8d93653da0b4b8f11fa7534a6ce56c9a571da53 net: openvswitch: fix middle attribute validation in push_nsh() action
3c57db2bf0823922d9a17319361b2f3d10996051 broadcom: b44: prevent uninitialized value usage
f364b069c1e3bd24f10b2eb743529763c4ecfad2 netfilter: nf_conncount: fix leaked ct in error paths
43a6400f418ce3265fa253be5ced02f4bead84d6 ipvs: fix ipv4 null-ptr-deref in route error path
2013dd2f689d8d8c761d1bf9536bd5bdc1af1db1 caif: fix integer underflow in cffrml_receive()
e9e9b76aeac4945530dbd9f0ba55e6c6f1d96b48 net/sched: ets: Remove drr class from the active list if it changes to strict
7a2cd3afdb65090bda88561c41381cab28923665 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f425c27212df34c2629cac7b57503bc20bfeb2d1 netfilter: nf_tables: pass context structure to nft_parse_register_load
db966dd68693c9316cfbc55d5e952c3287b773f1 netfilter: nf_tables: allow loads only when register is initialized
db1aa912a5a8741b8f4b267d80312a0e3023b0fc netfilter: nf_tables: remove redundant chain validation on register store
95d32bcd6e7aa7b0e3a41317796357b4b7e6963d iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
5705085e1d767f668f5dc8c3b19b7c1fffdde75d ethtool: Avoid overflowing userspace buffer on stats query
b6940bb59ae12b43eaaed6d98831bd03043f9e77 net/mlx5: fw reset, clear reset requested on drain_fw_reset
b194fac33e9e4d8d9784f4c2694afee176ee47c9 net/mlx5: Drain firmware reset in shutdown callback
4d9693c4afb3460e416b2e8ae461a5fbdfdef568 net/mlx5: fw_tracer, Validate format string parameters
e6d4b952aa8a00052f2d242e2a63ae891833e3da net/mlx5: fw_tracer, Handle escaped percent properly
d437369338baf11c95ae49d92fd66638b42682f7 net/mlx5: Skip HotPlug check on sync reset using hot reset
5b1047653fd9caad9918995a405b8f186a0e9973 net/mlx5: Serialize firmware reset with devlink
7aa2941f5ba8c8898656d30a41b862cd25423c8e net/handshake: duplicate handshake cancellations leak socket
3bd7e46957cb6e1791cd0f7652d9f37ad3e553db net: enetc: do not transmit redirected XDP frames when the link is down
d4335ca5b8bc8b36d06ade5b4f5c49e10d0d1e1b net: hns3: using the num_tqps in the vf driver to apply for resources
88597fec196914b5088dad13dbdd1a82b3692837 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
43e3712eec0f9c628b16224c3f74d9b1ddecf02b net: hns3: add VLAN id validation before using
7478be4490cdf445a58c69cf65f3a6ba5c8ea334 hwmon: (ibmpex) fix use-after-free in high/low store
591da5e1bdde66119acafa9c57075514e7c9b393 hwmon: (tmp401) fix overflow caused by default conversion rate value
466d7897de509f4a6249560e499766a7a16c0d61 MIPS: Fix a reference leak bug in ip22_check_gio()
d59c086131ddbba17c387c093dfa7957a7fde6ca drm/panel: sony-td4353-jdi: Enable prepare_prev_first
bb797bd789f685bc5ea3a27296ca8730ba949fcb x86/xen: Move Xen upcall handler
90165313cd6aa76e5b09e0f918f46901e5f5cb06 x86/xen: Fix sparse warning in enlighten_pv.c
33d7cce920c1b0d954a26ffb368ac501a497a7f6 spi: cadence-quadspi: Fix clock disable on probe failure path
405a55e06635600db51422ee80a18419b100c65d block: rnbd-clt: Fix leaked ID in init_dev()
90fb2ae56027df04f7e7593e44a1cced00cb4524 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5b581cf79ac22f4e76607d7ae382f0bdf3f53837 ksmbd: Fix refcount leak when invalid session is found on session lookup
536858d7f5c0ffd7cd9a3e63d318dada87c929ff ksmbd: fix buffer validation by including null terminator size in EA length
37bfb103efb9891cf70ce55fb7c76a1f37b05acc HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
07de1bba7e375fca04ce009d6e0b7c9564bea3b1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
36ef15c55faa4ddcce30731461ba4260fa5cc21d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0485bd5d76d6150cf621fcdc4133ba92dc5d6210 can: gs_usb: gs_can_open(): fix error handling
7a32d837f78bb854b8d924a60bd0dfd99f0b5fa1 ACPI: PCC: Fix race condition by removing static qualifier
2aa041f5a43e0bbb7cc0ca88b63a09dce8b5d916 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6d01358cbc202c92fc22d347acfe8d2ff15e8687 spi: fsl-cpm: Check length parity before switching to 16 bit mode
de65c8ef6300db7ef04201fa68e8090c1f086d46 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b85c1151912d1717c24c8fbfbad51a0fdda3e44e dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
0fec21a4e901e02dd894c9e86c3206c19bbd21cd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c7ea7f11ed75804148aed6972612060792f14f2f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7beccfced955fcc134fbd8fbb061e6bc36506814 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b1c383d464d3f01da37c9b8683c1e46d33641de5 ALSA: usb-mixer: us16x08: validate meter packet indices
17a6a32267cd34c3fd2ff207b1e516e8a46f6ceb ipmi: Fix the race between __scan_channels() and deliver_response()
442f593219be00bcf19547666db284428e3f9adf ipmi: Fix __scan_channels() failing to rescan channels
ee523e6daf021f9031cae058e6db2d7755bb833e firmware: imx: scu-irq: Init workqueue before request mbox channel
fb64f49275db0e8c5b0c490ff0a219601efa0966 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
294122cab72ce8e29f142e24796c05ca2dca0fe3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
be3042321e609d009cdcfded8902ae4942360c02 powerpc/addnote: Fix overflow on 32-bit builds
e7ddac629abda65d4236c4dc18fb13e6cac24d2b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f3649845c11496752e66ce4091e92e731af295ff scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
fe72ac021ccb2b1bd33cadfbdb7f8fd80baa37c5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
50091cc346286bfdd39236684a790ab825a7d468 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
be8d6fcad08c5c96fda847710c990a69cea418b8 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
a21a27665da685eedec4aa985327269a5842d007 via_wdt: fix critical boot hang due to unnamed resource allocation
fef7e333d9bf411bdcd43def4b81a49fa88cc833 reset: fix BIT macro reference
6cf29200f98dfc3452f1f4c55337db0901e79e01 exfat: fix remount failure in different process environments
34ba430afe235d0d05435fed90ee09e28052fffb usbip: Fix locking bug in RT-enabled kernels
7ce04fa24fc360af01edef5fd4fbb5c691380b23 usb: typec: ucsi: Handle incorrect num_connectors capability
b250013f0a966649035a5e3102e52cb555d9518f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
68892c4aa968fc05cbf8c09b192be6b1ec94891b usb: xhci: limit run_graceperiod for only usb 3.0 devices
6c285eb3cb8d94efd6aff2662626be17b02b937e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
fef29ada32c06a8bbdac32c102bdfcbc34109ee2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4a86f4a53e863ce722e5e3180d8c4b27a4724ef0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
8508bf2ee69007aadfa968b89ad9d9db9b1bf83a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
59a06a0afa87e54bdc6e96184792e339c1ccbc95 nvme-fc: don't hold rport lock when putting ctrl
e93b8d71ae85d112e5c987864a63fa4a11b99e0f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
30c88f98fd4f6f2b271eb837563b2ced15fbce48 block: rnbd-clt: Fix signedness bug in init_dev()
0bddc61a1de45027fe110ae781944bd5ff016068 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0c086ef92d9361a1643134660b0695fb05e8d8d1 cifs: Fix memory and information leak in smb3_reconfigure()
34f3d4d353fbdb0ef060fc3cb22549ace1ec7026 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
bfd380d1eefbad9d6f895e50e100efc083a19286 io_uring: fix filename leak in __io_openat_prep()
a8b2f3f377c2d5c1f9859bfd7364374c7efb9a2b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b9e27856f1f802c3d34c5ddba49c5b4f2379c75f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5240d3ad83e6a629dad535c8d78ee6fcdc4dd48f s390/dasd: Fix gendisk parent after copy pair swap
cecf0aa5562c6e2afc92ba4f7afda7efacdb4b68 block: rate-limit capacity change info log
11c67a8565dfc9a47ce29ee049923efda256e21f floppy: fix for PAGE_SIZE != 4KB
69c4c50cf25a6952fc4a0084e4b05b315b805fa8 kallsyms: Fix wrong "big" kernel symbol type read from procfs
8fd5fb76289defd6b5451f21cdd4abcbf784db25 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
537fdc8bb4527c3dfa3c75c9e9e02eaba9c43921 ktest.pl: Fix uninitialized var in config-bisect.pl
7b546a4cd756a9888f275bc95fee52fa78dd470a ext4: xattr: fix null pointer deref in ext4_raw_inode()
e344e1008fb99c4335e5cab24af54ab424262642 ext4: clear i_state_flags when alloc inode
fd5d396ab8d30c1373bb460296947f17139717e3 ext4: fix incorrect group number assertion in mb_check_buddy
fb50a37df31f82b69acf788da981c70e3042ecfb ext4: align max orphan file size with e2fsprogs limit
768cbc256edaf77a384884d2624b8e1c84c4a42b jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
51e895103ad2f78e417f194380843f9cba63f0a3 jbd2: use a weaker annotation in journal handling
3d65771d1f66c687531415cd3c84da6b17aec1f1 media: v4l2-mem2mem: Fix outdated documentation
c318eb9011b800785f6af4b3d0a7cd69a50ae444 mptcp: schedule rtx timer only after pushing data
608338732bb46e5f66dffe1f0b119fc5d3a991a4 mptcp: avoid deadlock on fallback while reinjecting
24efcb62720ada1ac45ff4b2716cc940c97c0d08 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
925deec481596c57b379a71d472fb7ba44a9f9d1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
75b54c9cec67b3543025d1e4a5b491655eef06cb media: pvrusb2: Fix incorrect variable used in trace message
d3335e4ae06b145ba725f1e3c5b43443cd208d1e phy: broadcom: bcm63xx-usbh: fix section mismatches
7cd052d68767eae6aa6af63febba6e3451788fbb USB: lpc32xx_udc: Fix error handling in probe
014f4cdaf4c73f0a91179bdd9e42260cb6f17aa1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
eaadfda624628f3a6fe5fa7779d1e9a59c5a1cb4 usb: phy: isp1301: fix non-OF device reference imbalance
bd7fcb22ba91b18496ba9aeb6bfea5183407d58a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f45b91ead8e95635d1488f80de239e06a88e7d45 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4fec710ad63fc433afa5219c144d35506284e0b6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
94635ea3440e69c7ef2190cdc01f38211e653746 char: applicom: fix NULL pointer dereference in ac_ioctl
345f020ce63c61f54842910988758ed8e4e170b0 intel_th: Fix error handling in intel_th_output_open
0db04ae19eb63064c9879d717a45dd8936c79c3a cpuidle: governors: teo: Drop misguided target residency check
db0764a71b134b02bd645194a311a29f2e3ff432 cpufreq: nforce2: fix reference count leak in nforce2
802db2bf306c6dba957b0f5788a326eebcb2de50 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b6da196145df0987a95080019f0a37e63454f141 scsi: aic94xx: fix use-after-free in device removal path
cc926102cd5361edc9c1ad81c15ac70721ee7de7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
18d9cd6d2382b130bf994e5c3b259cbb7a2a1ede scsi: target: Reset t_task_cdb pointer in error case
9d5fe50a076504ece237164ef7e7ce0465ee54c2 f2fs: ensure node page reads complete before f2fs_put_super() finishes
ee94d3abd08412dc5ce9e26bb86ae4318002962f f2fs: fix to avoid updating zero-sized extent in extent cache
4f39556a4b69b103a30493cd519d1359a0d4eea3 f2fs: invalidate dentry cache on failed whiteout creation
9d391dc94340562035e382b9075bcfdd11a0ec15 f2fs: fix age extent cache insertion skip on counter overflow
69409264eddac2baf716ad4fa6abffd1db56b115 f2fs: fix return value of f2fs_recover_fsync_data()
bf73dc89d3962bae8a7173cb08b19296044f68a1 tools/testing/nvdimm: Use per-DIMM device handle
651287d08312b5360bf1132d63cf5ccc2fab2bc3 media: vidtv: initialize local pointers upon transfer of memory ownership
b765aed3c96a1ac647354376e0b967f37e9fb465 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
fddb0bf10c753f070e6d1b09283b6a0da011cd06 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
bae1ecb8c4e4a9ce225b20daa49d5b0f49767f34 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
03e222f5c00f19300ead87a4fcdc5cc77210b6cc scs: fix a wrong parameter in __scs_magic
f5273274a2604d17148d2c336d26a76995eb9d7a parisc: Do not reprogram affinitiy on ASP chip
030bdb33ae05fe1848233230921b9a500d85e20f libceph: make decode_pool() more resilient against corrupted osdmaps
cc87e28fb12845239c8ba92052d4e60111ac9beb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
271ee27d9fffe98b85b696da419b8fe569c73315 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8e3779f76e67122dd3cb9e75db7611a2e3e96fbb KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3a7d07fbb23409b5fd0629d29e17f5540107bedb KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
b518b58dfdcc3099132d16a9e7cba54f424103e2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0c19598790a4fa8795aa6008fd6d98424a62623f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
cfdfda8885851dc5c64edec4412a145a63cf1fc0 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
edf90b1912235d025fc64580fe5fc9aa07170517 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8db8d09b6b22e377b3d632e20a98af0550555e84 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
47ad5cb0e247c6a4c33b6ffac5fd743d22a8d403 xfs: fix a memory leak in xfs_buf_item_init()
1ad57aa40cff1bd2408a201395a98ccc6565d45b tracing: Do not register unsupported perf events
cf40aeda82561acfebf155f5dd1193b303cf563e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fe6c291c3527f58936ff8277c7ea696ed717b16e r8169: fix RTL8117 Wake-on-Lan in DASH mode
5fded6ae7640b95d6e5daae078d84e467d5cdb69 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8c1c4d763c008715290ec67934186d146dc12f34 net/handshake: restore destructor on submit failure
aeda9ff66b53d50fd3bb53308b9bb5e5b6ee141f nfsd: Mark variable __maybe_unused to avoid W=1 build break
90768c2f1d1b5afea732b6e065d849d9101298b1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
030e3005a08348bb69f239ae56d3a4ef856c60fd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
4c2a5f18a435966a67b7b767b4c5ee64f93e1109 powerpc/kexec: Enable SMT before waking offline CPUs
3a0736d1d5ac65fb4a0b091bf07250343b32b65b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
3c947d0a0a9f92ecdc7ec2e885104a5e0f06bf98 s390/ipl: Clear SBP flag when bootprog is set
f91cd4889e411f9159dfab9dcf650dd26e59ec9a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
45214de7a644333eca6c0e3bc50a750729d8b336 io_uring/poll: correctly handle io_poll_add() return value on update
e91d26c54f2acc39ed0152472ed80afc58634a42 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a46a06133182fc6da8191d59d08655c23f610440 selftests: openvswitch: Fix escape chars in regexp.
ae87adb279f480898fd15c987b0463cbeb0d3476 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1075f02fa2dc46b8eb1c190f5e52d86df4afaa0e crypto: caam - Add check for kcalloc() in test_len()
87c7ee92ead3b12128d7f196dc36bd1466361dc9 amba: tegra-ahb: Fix device leak on SMMU enable
6f029c713e41016562f2c8d5371058a01ad95b84 tracing: Fix fixed array of synthetic event
86199c768ee698502883e2b17db15b96859d36ec soc: qcom: ocmem: fix device leak on lookup
4d6e824e7fdfb0c2b671acdf7a87465df0ad3705 soc: amlogic: canvas: fix device leak on lookup
5460f8d0e5710349d2a72447dc6a29a79443be31 rpmsg: glink: fix rpmsg device leak
d740dc2c6fa9808ceb93fcf901fa02f864676c44 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ec091e2a0b3be4db184f69152f69db727426ba58 i2c: amd-mp2: fix reference leak in MP2 PCI device
3124db2608e43980f14d72633cb11462cfc43952 hwmon: (max16065) Use local variable to avoid TOCTOU
2d67884dec548a58d07c69ea74c68d542b2be2fb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
60fdf5aa8be662a088d6ef7d542029ec946a184b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7e65f07ed713689aa063e3d7b65a0142064e7a91 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b0ee3832fe369b30b25a110ed353b06292d98149 iommu/mediatek: fix use-after-free on probe deferral
b4498d6862c32ac145e6a6a00726bb0169343e5e wifi: rtw88: limit indirect IO under powered off for RTL8822CS
bc2dc67ea14528ebfca1b9671d2dab81976b8a4b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b6c23cdbba09c6cfa09a8bdcb41583fafe4b7b11 wifi: mac80211: do not use old MBSSID elements
b5aeb63e9a3c7fbc2a0abc23c98fb309161b1599 i40e: fix scheduling in set_rx_mode
860979ae49bc277ca08f51b612998142486a2def iavf: fix off-by-one issues in iavf_config_rss_reg()
7b2647a1e40ee7faffedba1fe48c57e457faaea9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ad27dcedc5da3bbcff913e6ab9be5b01473c146f Bluetooth: btusb: revert use of devm_kzalloc in btusb
3dd7a5bb4b2c3390a5de690a5f5dee9c85d93d2c net: mdio: aspeed: add dummy read to avoid read-after-write issue
1d056cdec6f96ddf43f997bdca327e58ba6261c7 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a5e2c5aed4394354213865337841d91ff5a7e099 ip6_gre: make ip6gre_header() robust
8e21d86c1f6837878543b727d73a14935cccd635 platform/x86: msi-laptop: add missing sysfs_remove_group()
48e57c5743f2fe9a96ab4088681a08e4e8e19242 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
dec0f678a2c2b05c66e6ab377c5682301c3bdef7 team: fix check for port enabled in team_queue_override_port_prio_changed()
379947ec1ff14ddb1d7c16eeaac2c3819b476324 amd-xgbe: reset retries and mode on RX adapt failures
be85d82b2245fbe5ec0772b22b9dc5bbb5b5c488 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
526c7777cfbcb12c0b422a770b30657150b2a127 selftests: net: fix "buffer overflow detected" for tap.c
6d2403ceed23f35c8ae84297c7fffe652cbe4213 smc91x: fix broken irq-context in PREEMPT_RT
5150db2d7f8b502823420659b899163c5a9cf9b5 genalloc.h: fix htmldocs warning
b83d9f1c9da628e3eb5218b1f97335f4c45d4302 firewire: nosy: Fix dma_free_coherent() size
05efad2e49547dc7e8d860a02ef2f349cbc6859f net: dsa: b53: skip multicast entries for fdb_dump()
10ed3833790364acdfff4241496d643fa2a04dc4 net: usb: asix: validate PHY address before use
ea39b5d9aae89753763353226ab637b03837ec2d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8a1854cb675b1cc6fc06bdb0cb927291b66ab2b0 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
89452bd12b771d27fa29c076cd1928edb519c175 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
83ccf0da0d725cea110101f2e8c012e7f357a917 net: stmmac: fix the crash issue for zero copy XDP_TX action
baa550b520168bea3c603253a632c365dfd20881 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
63da9d61b4d272bbf2d1f887a60d6a4f52442396 ipv4: Fix reference count leak when using error routes with nexthop objects
e43d2176bf7a6779804fc18dbfd31c1c92d1971f net: rose: fix invalid array index in rose_kill_by_device()
d037499af082dc0139916ecff480e57a21871058 RDMA/irdma: avoid invalid read in irdma_net_event
49d371e4a0d9e33f65d92fe013d16be7308e8cd7 RDMA/efa: Remove possible negative shift
bbe8c1c3d660ceaa43a055eab687d5be8a966e4a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
29a30b7f07d7af83aefa821d744a3201138524d8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
5cf166dabebf989f8756a2df99155260a53b38fe RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a14d8ba36f9342f0a2a7a5ccc88ed2c53dc1d5bb RDMA/bnxt_re: Fix to use correct page size for PDE table
d7a943d02b180ca53e81f2a74ef55bf735a9e84b ksmbd: Fix memory leak in get_file_all_info()
d8235de5e03f2fbd9cfb8af5e684fbe12717067c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
3aeff003c1cc3b1cb7d84bb2769fbece0a479e8f RDMA/bnxt_re: fix dma_free_coherent() pointer
0f9bbd3ff9f223af9e7f20fd3e8801f639df127e blk-mq: don't schedule block kworker on isolated CPUs
b28d500c7dc3de8585539fcc0354499530bed2dd blk-mq: skip CPU offline notify on unmapped hctx
1cdc913ca47bdf57a42049f79a3527e21cb99285 selftests/ftrace: traceonoff_triggers: strip off names
b1d8ca1ec8b2ad4d533cbb287f253d70cc8e2baa ntfs: Do not overwrite uptodate pages
9950d26eb74f0dd933eb18e6be24e4065479a51d ASoC: stm32: sai: fix device leak on probe
d4be44d9f5762760189de03c99f48220b3035f3d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
43753f7476c81ef93a8f58cbfb9b5384b8ecdaca ASoC: stm32: sai: fix OF node leak on probe
0f8466450f8944c34654fcabf4e02b0a69d2567b ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a0de0172249810fd5c8ca056d31fc7aa81d5c1e3 ASoC: qcom: q6asm-dai: perform correct state check before closing
a313f3315f8c2979cfd49adfcea7e0caf56e70f3 ASoC: qcom: q6adm: the the copp device only during last instance
0d7da9e16dda989e43f849131cc4caa2f92fa319 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bd930703e644462ecb15e83b9e7904771780ce68 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
40b60e031dbcde6017620be1f4cb7bd5a2c6b3c4 iommu/apple-dart: fix device leak on of_xlate()
593703f17fb5f991fb81f1be7dee423aeb1fa58f iommu/exynos: fix device leak on of_xlate()
6360ae7862503092096c8d108bf28e5b28cfc062 iommu/ipmmu-vmsa: fix device leak on of_xlate()
dfb61d000f2f16ed62b4b32cc26e6a73b70c2742 iommu/mediatek-v1: fix device leak on probe_device()
e89fc44f09942d0a55062e72c0d0e811874cf3dd iommu/mediatek-v1: fix device leaks on probe()
7737928abc12702af2c74c4eef792c47e5fa7d98 iommu/mediatek: fix device leak on of_xlate()
e71f73e04ac2a6c13042c222502ce887e25fe44a iommu/omap: fix device leaks on probe_device()
0be11d59f3cd21ea8dc2c6dbcb9f42775960a1c0 iommu/qcom: fix device leak on of_xlate()
8ad3731216e960cd344c4cee6d5ace0df8e39610 iommu/sun50i: fix device leak on of_xlate()
b96d2cbb9e195a8a631e28dc82c59ba59176ca44 iommu/tegra: fix device leak on probe_device()
e14512f39bf6550ebc2d845dcc66c43ef3136296 iommu: disable SVA when CONFIG_X86 is set
b0181f7bdc908a1859356bb1859946e19146a6f1 HID: logitech-dj: Remove duplicate error logging
915f09c00bcb7623ce67e38f825854e1902827f2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
59fa41f5df4290db6120b4778eb706ccfe6dd254 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
d8ae22e9beed8dbbe532a243f93d774461bc4b6b powerpc, mm: Fix mprotect on book3s 32-bit
0eee6f7281c4a3474312df03fdaad66757b35f2d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
cb761739703f8e525cd67e974061f2148fb7827d leds: leds-lp50xx: Allow LED 0 to be added to module bank
4029538c7aa028c30030f8502cf1ac617caa2008 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9d11ff119ea26de17f42c38b478e12a80dd4cbb6 leds: leds-lp50xx: Enable chip before any communication
40ebb98214f44f4aa08e4e3cfa9e41a8671785d0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
80bf26e9dece50e3efe2ed641111f807907799ec mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
799c94320e08ee161ad7c87be16ac1b753a04106 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
11df5c9a95ffc41db878f4eb1b9381af1b20a0a9 media: rc: st_rc: Fix reset control resource leak
5efd8c780ab8bf9ce946f70608facfa052546e21 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7bc170d740259ed3a0dc2ac60ab3c47e0d567ed8 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
db12a56e1815ebde88a1f2b8b8f18cfea0266f04 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
21d9de656a14d507716aca1c193fa6f5760783dd media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2290a571f59347f29681269d25d7c2d214596f55 firmware: stratix10-svc: Add mutex in stratix10 memory management
20bb3b0fb06b1fc553f39a815e3eec4c8d4cde67 dm-ebs: Mark full buffer dirty even on partial write
7dc128d99c0d50e90f8118c0fc76f44fb0299ccd dm-bufio: align write boundary on physical block size
27e3a482a8594d45577eac48d0b44765b915e547 fbdev: gbefb: fix to use physical address instead of dma address
de767955d2513ef2c238633fd5496ef6cee4cfd3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e4bd3d621addf4ebe44d07005ce2db06a31ebfff fbdev: tcx.c fix mem_map to correct smem_start offset
49d18ec5c847054fe4d0ca56e530177472c6db7a media: cec: Fix debugfs leak on bus_register() failure
11eaba814e572c9ca97304509042b0d3a4591524 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9c4963233c9b52f1dcd146ce63cc5c5a54b0d637 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a44c66482be811f38f05a5658f05bd936c865bff media: samsung: exynos4-is: fix potential ABBA deadlock on init
3635c0644145bd67a99715030c25ad4f1fd78b3f media: TDA1997x: Remove redundant cancel_delayed_work in probe
705adb27c614d5e495d764f774e4c7df90aaf93c media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6a30c25324a39781758c98c091206c7a9c28b119 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
413041c6d8e4225b8f2583be8c9bd5c2bd41a6d2 media: vpif_capture: fix section mismatch
92beb111f862a2432745540a078b57e01e68deee media: vpif_display: fix section mismatch
1ae96dfd7935dbb72c78e644f7f06555cccb849d media: amphion: Cancel message work before releasing the VPU core
9ee7bc3d5295e9898f962d3783f77463041ae924 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9a800c5f24cc8a53811b3ea470a91bb049b6c64e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e32aa1655d98ad474017e0ff1da63fc6e9d33259 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
88e29ac30b94d60524593a81e2b094abc93bc67a LoongArch: Add new PCI ID for pci_fixup_vgadev()
5e36b9e8bbd0dfe3f9fdd2e362542957f893263d LoongArch: Correct the calculation logic of thread_count
789ab0a4e5c005d0f3e067e531befa2a1ee209ef LoongArch: Fix build errors for CONFIG_RANDSTRUCT
18a01ef83cc8a4bb0ee7513c6b26f3c831214519 LoongArch: Use __pmd()/__pte() for swap entry conversions
1e9c31bfe5fbe905dc7b881c3ba2227cdbaf5299 LoongArch: Use unsigned long for _end and _text
13a1e0b5ec85beb5b34f199937406a7c64871cc7 compiler_types.h: add "auto" as a macro for "__auto_type"
6bc97a0b56e70e0dd9bb7892c1a9e878e5b50244 kasan: refactor pcpu kasan vmalloc unpoison
d7a860cac198a8a59e729421ad59accb516656ed idr: fix idr_alloc() returning an ID out of range
df56577027ca23cbe998d07adeadb40196c00cfb x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0a2ef9fa2daec0abe2e535247efce7a5f427c3c4 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
115eabafef40bbd114673882c8fcb41d174335da samples/ftrace: Adjust LoongArch register restore order in direct calls
a741336c9c79e974ad5e248b7c24be0f5fb06f8e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
fd621f93e21b2669bc8f5be8e00b47e0e5e2b015 RDMA/cm: Fix leaking the multicast GID table reference
f9b4c549a7c6abc1ee3e38753abf95cbf4d3ecf8 e1000: fix OOB in e1000_tbi_should_accept()
ac1f4b96957d9618d3df65b47283e2791e889e83 fjes: Add missing iounmap in fjes_hw_init()
d42084068f07ae004c62445aaa4ff1613dbb7ef9 LoongArch: BPF: Zero-extend bpf_tail_call() index
3df4b42fd1202dd0b55552ce9cfdfda8a6af9016 LoongArch: BPF: Sign extend kfunc call arguments
75c2badbdc7a5082d7c6b65dd1fc60e3161dca05 nfsd: Drop the client reference in client_states_open()
1f2bf634f1a5978e3e7a4a41b1548afeffc51010 net: usb: sr9700: fix incorrect command used to write single register
8dceed77539a07ea01261d6bfa370c4b6fb7c195 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
caa842db0ebcd296090b095cff7942bfb61d3880 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()

--===============9122062333147162976==--
