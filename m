Content-Type: multipart/mixed; boundary="===============4153150904868847442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Dec 2025 15:44:08 -0000
Message-Id: <176598624835.3484672.9836514842321791134@gitolite.kernel.org>

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eadbb55f35a2dfe0c56a007ce6e312993cb1203f
    new: 8bd1cccb1b419d8df359994e9aba353f8a1c863a
    log: revlist-eadbb55f35a2-8bd1cccb1b41.txt
  - ref: refs/heads/queue/5.15
    old: f91ea43d0ef72f23e78b4990df5e6bae6e614cea
    new: 0d98029cf322b546185b4bf92a455a1d1e102b82
    log: revlist-f91ea43d0ef7-0d98029cf322.txt
  - ref: refs/heads/queue/6.1
    old: 035bdf117a21825dd5f56b45207431c218d76bc4
    new: 96bc0be3a2f202094b67bce43edcf5ec15bf7040
    log: revlist-035bdf117a21-96bc0be3a2f2.txt
  - ref: refs/heads/queue/6.12
    old: 41cb5d8d08c25df4c58ef6fea1f9b0c0faf5d4f8
    new: fa2f4df19aca62d4e7bd31cebde5b852f27b18b7
    log: revlist-41cb5d8d08c2-fa2f4df19aca.txt
  - ref: refs/heads/queue/6.17
    old: 6f21f3ce9ab9a92f281ddaea7e22a7e1181228bc
    new: a7f3307a888cd1087e56d34a80c275e5103c023b
    log: revlist-6f21f3ce9ab9-a7f3307a888c.txt
  - ref: refs/heads/queue/6.18
    old: fd4fa66d2f77d2559462ddf9293a9868ef0308d6
    new: b568d09a1e9106f16c07a18c7705a596f8f0f7e9
    log: revlist-fd4fa66d2f77-b568d09a1e91.txt
  - ref: refs/heads/queue/6.6
    old: d5a35725ef1399b7e1b3158ddbad627d1202dc96
    new: 850f52264a74c9d62330e8a1eb765d45637b53de
    log: revlist-d5a35725ef13-850f52264a74.txt

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadbb55f35a2-8bd1cccb1b41.txt

5ae78e427a5b7287a87091acacb344659f55f41c xfrm: delete x->tunnel as we delete x
e25fa0bf05b12207fb9a352c0d6e9b9420a3e966 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
26ff9319b5cb57bf5c9061a7317bfb601670f98b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b9ef3815c51e7c422f1f94560dc4264fd5acbf5e xfrm: flush all states in xfrm_state_fini
30d4b16da48555aaaa395d17681c1dd7c54082d1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
74a05bc84b79bad8e532c110b2422e53a9c14f26 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d6b569011ff994abbbf3d69b5752766436efaf64 ext4: refresh inline data size before write operations
69c6bdd2d5f487705594aa8d09b501875802d7c8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d7de4659406073722be45447f0d4337c0a026807 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4148a1e7592cce3a0bdf577d42219932f4ebde94 USB: serial: option: add Foxconn T99W760
8a4bd28e2194f89040955539798f7c1198199149 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8b90fa2d1ef0c164c503ba8660996ccf9a008f66 USB: serial: option: move Telit 0x10c7 composition in the right place
7f30102929a525d044dd4680e595a0be5eda9687 USB: serial: ftdi_sio: match on interface number for jtag
dc69894b05ffd1c50b49a1096193b7c6e19866b9 serial: add support of CPCI cards
d932d1abb1e07bc75075c23473cba507a4c9bc3e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f6e6f086af54ff6703c1fb176b7f06c408c8376f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
32fe7a0039ce9202b0ab20f2bfce3850ffee74a2 spi: xilinx: increase number of retries before declaring stall
9b8b9aeafd1ab3238c208e1b8d703e37e8265f03 spi: imx: keep dma request disabled before dma transfer setup
5f1d12d30c0b1cd0280febea192838fbb1a77d43 bfs: Reconstruct file type when loading from disk
07d9f91fe68e3faf36627e03f70835f8d9e390d5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5c2273cc6cde399f52bad1174580545f23ef3d8f platform/x86: acer-wmi: Ignore backlight event
a48bfa7bbd064b9366aa383eaeeaf35ff9003d51 platform/x86: huawei-wmi: add keys for HONOR models
a3c5543cee120c21dc6ab8e6f808f9065d65ea96 samples: work around glibc redefining some of our defines wrong
235ffcaebc1790d7bdcea4f624d13327d3ae2181 comedi: c6xdigio: Fix invalid PNP driver unregistration
512d34b05e221f687d613688ea6566a7014d16eb comedi: multiq3: sanitize config options in multiq3_attach()
1c931ddd933125c5d29d9b179b30ec56fec6b147 comedi: check device's attached status in compat ioctls
564c2dbd2e1c42a80868e2e714f9b4bb0e8bd658 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b713070b295af26b79cb6d5a49ffefc608110c2e smack: fix bug: unprivileged task can create labels
31314b16bdcfa2465913193b603e88ee16c7c56d drm/panel: visionox-rm69299: Don't clear all mode flags
f81d3f774215f0c856fa763806b9cac35abfb78b drm/vgem-fence: Fix potential deadlock on release
124648fe21e7f4bfd685e419197691a902eba315 USB: Fix descriptor count when handling invalid MBIM extended descriptor
575b51ea2797ea4807e2acfc50a7e73af8edf5b7 irqchip/qcom-irq-combiner: Fix section mismatch
ddc1f35192847fb1ee4115c14743c28c69ee6078 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
050c95b93a736a9f928d3138fc7bf59010c89883 inet: Avoid ehash lookup race in inet_ehash_insert()
e5a303f9640a386dab316db2110047e0e9438a1a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
84232cabd5b079926c4c7fa125bdb7a24bfb9a31 iio: imu: st_lsm6dsx: discard samples during filters settling time
f3a82964413058fcd1a2922de576ab79cf1ad1eb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5d997eb41d6c3fbdac9012f376f0f2c6ecfe62cc crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
76ba02f5d94910846199cb8607d3013d17d714c1 s390/smp: Fix fallback CPU detection
aa93e05d3d5290c85f77a745a74057afd2191ebc s390/ap: Don't leak debug feature files if AP instructions are not available
73c43c6775298a4fbfdb92470d4eb0b72a1e6f01 firmware: imx: scu-irq: fix OF node leak in
1a1016809ac5024a864db25966386ae2c1428c9d x86/dumpstack: Make show_trace_log_lvl() static
5b14939e5ffeecdcbf4c1520b2a11e66c06d0b45 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c57e35280eba456bad8bd774f15dea9ae6ecc8b5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8ce5d0ccb81c52051c0e350fdaee461458e0341e x86: kmsan: don't instrument stack walking functions
26e52a44e5f7de335753d98b3c8a93e572db9d70 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
46421f0db38e2928fdfea24a54eb7e94bac4ea35 pinctrl: stm32: fix hwspinlock resource leak in probe function
0afcbe75f450ef111609ab0951f6278fd4322512 i3c: remove i2c board info from i2c_dev_desc
1f28ff670ccbfac95cd916a9b3a95baf8ec71764 i3c: support dynamically added i2c devices
e0b80fa5ab00febb61769e81e80643c61a932b1a i3c: Allow OF-alias-based persistent bus numbering
f32a5916839caa691c2bceeefddbd1955a6cbd8a i3c: master: Inherit DMA masks and parameters from parent device
68c54c21c3e28331af3afa8f552ef901404be38e i3c: fix refcount inconsistency in i3c_master_register
c85d79bb663af39de80cc824cb1037bdf6e7a12f power: supply: wm831x: Check wm831x_set_bits() return value
f3c95c0a4e403b997194441051f28aa6751ce549 power: supply: apm_power: only unset own apm_get_power_status
4185005e6b303bb7c2ab440b41b6a80d600f2a32 scsi: target: Do not write NUL characters into ASCII configfs output
6a410cf5a75743ca3ed11c248d9cd27bc6e73299 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9c87f42b04c379e53575febaa89fb2657ef20047 ext4: minor defrag code improvements
8ae78b7a2180ece34cfdfa9834b876612b4fa379 ext4: correct the checking of quota files before moving extents
319681fbfcedc001d66ef932ad99a5bb24619a36 perf/x86/intel: Correct large PEBS flag check
468803684f444fe20478202ff10ea7ecd3e95bfe regulator: core: disable supply if enabling main regulator fails
ea505f462b5feb42b77312011a458e6631b05b5d nbd: clean up return value checking of sock_xmit()
f49e5ebe7954e7140d7f57448ed6fb2b6b9c3aae nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6ca8b19ed52e246c1c63979283bbd4762ba0c890 nbd: defer config put in recv_work
ec5a916c2dab0000c8814dfe7937b2e724b34c06 scsi: stex: Fix reboot_notifier leak in probe error path
ee9793c9325a06b3d278b7f64c3a2090d843e167 RDMA/rtrs: server: Fix error handling in get_or_create_srv
72344fb712adbfe0f69728f0a1adee0775ad001c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1779a3e8ea3e1a9a690b939d47e1c063d780c0aa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ee147125f630cfc817669577573bfb5ea9896ce8 nbd: defer config unlock in nbd_genl_connect
da33fc5b0e64c26e3efb5e551c361df27805f2a4 clk: renesas: r9a06g032: Export function to set dmamux
446b53095e5c33cdb4ad8e3f615476b3620eae6f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9caaa422406731a10f582d9341b451d46b6efbc5 clk: renesas: r9a06g032: Fix memory leak in error path
1b112196a2a59ba58c2a44acababfcf9f545c074 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f1ee32e6beef13b5db098217c415eb8e66779df9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6154efe0dbc9fd0fd9a45ca40f5910692d4ff356 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a7fc1903145360e03677d932b8197a4d8cf2a723 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5a739cf33d24b1c0500c6cbd73ab20b968d81b28 leds: netxbig: Fix GPIO descriptor leak in error paths
9459d0f0e4f37d397749c05adb392028f42a2f11 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a3e9200a2a0b213fabf22e131a60630170c364f1 selftests/bpf: Fix failure paths in send_signal test
eec91060061fdab36aaeec40cef41f3438988b98 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a69e000ee7d0223318facb4fdef780471298e49c watchdog: wdat_wdt: Fix ACPI table leak in probe function
d6332f17513f0fc507af98f359abb4a4e4bd54cc NFSD/blocklayout: Fix minlength check in proc_layoutget
8805b6f627969311bcc7d1b49eb781feb34ba1ba wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5a8ca3d623ac4b7f34b813f1ae59aa82f3fbaf74 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9e13267706a040766ce58b01df20ffe73591d1a2 pwm: bcm2835: Support apply function for atomic configuration
670839be7952dbe4a21fdee7acf91508c2562c51 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ead7ea3f2199f054c99743a823a92c4da46b77e5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a61fd32d858de4392e10d4aa2fa848bff22acdea mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3f9e008c4032ea5deba6f3cf2e9825c80207ecf9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
abe0d4ee78a9b299f6de235773e8d878ed62c27e ima: Handle error code returned by ima_filter_rule_match()
72c2434e5e3f8eb9c5c8c9d610ddd4d13ced5e92 usb: chaoskey: fix locking for O_NONBLOCK
6d0d576dda88d4868cf462481c3d25790237a266 usb: dwc2: disable platform lowlevel hw resources during shutdown
169068a6b318e915258aa82c95521022bb6dd266 usb: dwc2: fix hang during shutdown if set as peripheral
de0b0b666e0964b233a99734419fe91d084a9ae8 usb: dwc2: fix hang during suspend if set as peripheral
1814d4012c6968ec7884dd7d97eb9777953ce66c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
637f005ed0a0b6e13920bc9e9c19a4d94bb3285e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0ab6b91cc49512c18434e811c2fdf98aae40de17 crypto: ccree - Correctly handle return of sg_nents_for_len
449153aa89fb212ff4c06cd7e4a162c77a27c503 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
beec55d6fac73da296a904c07beeb342f5aa4d11 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5ecf63e0ba26298df3cacd20dc3bd82b21abd241 wifi: ieee80211: correct FILS status codes
3cd253cf4c2069b0c82ed50f21a26d0530e546c6 backlight: led_bl: Take led_access lock when required
4ab71d1c305ca11b17b54860bedbbf31e43931bf backlight: led-bl: Add devlink to supplier LEDs
870d883183bfe9142f0918338dc0c6889cf1b2ae backlight: lp855x: Fix lp855x.h kernel-doc warnings
09f2add79a7444c756794ab8edbbe8f2a9361322 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3a1ebae5257e9a3edb3c8f54d1eb068c6f464737 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b73c145dc2543344ad7e863bea82030ec27a7689 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9631b108dac7f70f83fe0db3c7cedb91aefdb6be ext4: remove unused return value of __mb_check_buddy
7f6c77a8148422ab1d2036523968cd2af66288b5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4a11934bbeb0edebfaeb529a9b2d53a49941a63d virtio: fix virtqueue_set_affinity() docs
d0c832be51e16ffbb63351c87be5d694070c766f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
69fee0024d0f61441906456b85156af37fee744b netfilter: nft_connlimit: move stateful fields out of expression data
b34fb404a33ccf5e4b1f83919966ad29d0862053 netfilter: nf_conncount: reduce unnecessary GC
adc1604bd9ac532db6ea07aecb5600bf95bf501e netfilter: nf_conncount: rework API to use sk_buff directly
9f295f0db5021312b5957f99932203089bb41b23 netfilter: nft_connlimit: update the count if add was skipped
67b8a0bb0716601155bb93ced93e59e08e16ac10 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f97a9568464406b6a479e52dcd49739f5cde147f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8aa26aca003e1fcd5af46e5f79b3a235d7e85cfa perf tools: Fix split kallsyms DSO counting
48fc3cf3e187125c660a553cf82abf225658fd2e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dcacaa3f954b636effd4db1be5b8c87eef03b408 pinctrl: single: Fix incorrect type for error return variable
9f75c49d1cebf8888feb607989b692945df86f4b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
28f8f478d38ae88967b5cf12b997cf284dea9a84 NFS: Clean up function nfs_mark_dir_for_revalidate()
871c066a71ef0057929e4ccb61710ab77ad90972 NFS: Fix open coded versions of nfs_set_cache_invalid()
155fa2771c1e80f21d77ceaccdab05a85bdffa08 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8840447ffdb0bd0bd67a31371baf4e1b2f4ad367 NFS: don't unhash dentry during unlink/rename
0876616486a9871eaf33701942aba2439a006244 NFS: Avoid changing nlink when file removes and attribute updates race
8d521354a787937682cabe0a8d4be1c28766e1af fs/nls: Fix utf16 to utf8 conversion
6aea2ca498c99858e97ea36995b9ee0565508406 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
391772c88a8e3f97e24c6b527117add4fac21ccc Revert "nfs: ignore SB_RDONLY when remounting nfs"
cce8916c652a5df55bf832e1796c966eda7bfa85 Revert "nfs: clear SB_RDONLY before getting superblock"
084a9d64cea20a51e96f942c52b0a60386d9468a Revert "nfs: ignore SB_RDONLY when mounting nfs"
c25aef5fd6986f50cec95671dbacde0bd96543d9 fs_context: drop the unused lsm_flags member
b9a94899781e87e2649c7b88d19ce457753bea53 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1b250b16c135b8360cb9aecef12b55b92286d8ff fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e60d451c2b22cd67c4eb11705e433e91ebc26aa9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b7a6c940105dee340d82210feea5d713c55d1d47 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a572db205af20a3c5adbd715b3f522cf93ca1751 ASoC: ak4458: Disable regulator when error happens
9d609c14d9da009289ecffe4d514735d40ce9ff4 ASoC: ak5558: Disable regulator when error happens
adb10cc3b8fdbed93781120ddbff817e4d2defe6 blk-mq: Abort suspend when wakeup events are pending
19fec46c2d332a039cbb75fb7600113caa96c556 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e91b548fb9b439b0cb1cdd82b5736383f9bfce06 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b836e387f39c9f813ea66fd428e86d2edfca2c22 ALSA: uapi: Fix typo in asound.h comment
111186200694f6e6816b0f051500f8ae7400ef6f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1aada103303eefb66e95a3451afc7881d0b1f6f8 dm-raid: fix possible NULL dereference with undefined raid type
3f524d90e037dc6fb41aed3c5524aa4b3320b801 dm log-writes: Add missing set_freezable() for freezable kthread
e2bd219858a5c9130065855f06ab3e0bce1922b6 efi/cper: Add a new helper function to print bitmasks
17599bc249ab4ceb502399348e0afc87fc9efa9e efi/cper: Adjust infopfx size to accept an extra space
3b56b0f33979f25d3cfdfc969aaae1da761373e9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ab94406d5e891e622eca1323fe3aa01698e554ce ocfs2: fix memory leak in ocfs2_merge_rec_left()
9848481b52c9823076316e44cf654589b4539bd3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3206d53fc0faf8e60e95dc46d0a278722f306bb3 usb: phy: Initialize struct usb_phy list_head
8bd1cccb1b419d8df359994e9aba353f8a1c863a ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91ea43d0ef7-0d98029cf322.txt

d8cb1f61cf7036e1388a64b6feecc4304603e32e xfrm: delete x->tunnel as we delete x
970ddd010f2a4cd47e896ccfb71560c8ad11e77e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d8dc725a5df320fd8e6b6822758a86519007a940 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d36f974fcd7bff75d69e6e77adf2ece5eca48363 xfrm: flush all states in xfrm_state_fini
c42f052cb2b20352bc7dd84e797272d3104b1fd1 dpaa2-mac: bail if the dpmacs fwnode is not found
e0d23f2ae31838c9b3f66d6dcb8c9b6d35ca579a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
0855ce5b729bb39b3fe1387b08c2bc1a32a393da leds: Replace all non-returning strlcpy with strscpy
fca6d96231edbf5894a7b9cadbb105ce68a2e1ab leds: spi-byte: Use devm_led_classdev_register_ext()
e14c7df5950aaa5e01843d97222d2f07e68300ed Documentation: process: Also mention Sasha Levin as stable tree maintainer
6b9bb30259b36296da9b4c8cc3520cbfd420e51b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9fca7f1177be8df5dd8b97979feabd35a3a4bfa6 ext4: refresh inline data size before write operations
1fe5f9568a2f811179f4dee9ad67efecc0211375 locking/spinlock/debug: Fix data-race in do_raw_write_lock
12bb4791b24854f5b3723227446408feead8fa8d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2532e5d9bdd4aa65c215aac447a980f9d0a2efd5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a7954b127c96a2ce4e4e5c6a8cdeb47340f731e0 USB: serial: option: add Foxconn T99W760
8486c21336965079a28ff7cfecf0f4f52d1dfb95 USB: serial: option: add Telit Cinterion FE910C04 new compositions
dc8ea61fc9f1dd0e0b67ec212e98a21dbded5122 USB: serial: option: move Telit 0x10c7 composition in the right place
9116ba7ea4c5fdaaca7dbe6ad2dbdf4346d97ddc USB: serial: ftdi_sio: match on interface number for jtag
baa4fde3c34898b758547f67d2678a7ba3b957a8 serial: add support of CPCI cards
e263c15b8ce94b0a39cfdac1e361a2d2044a858e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5be85ef40d25bf57c1f8694586e2ce0d7ec77cfd USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d527e34b46ac8e9fced0ffc73f68a91e08712a5d spi: xilinx: increase number of retries before declaring stall
4768a4655394428ef096fc4aa230513800e50c54 spi: imx: keep dma request disabled before dma transfer setup
780fbbe559f2f7aecbc09f0b37098543f553c1a0 bfs: Reconstruct file type when loading from disk
d571d1a289e0c3ec2f01263a7258624b6115e645 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a46aa955743073d6ed7105091bd641ffeb7edfd7 platform/x86: acer-wmi: Ignore backlight event
868640328f2322ae300be7ac31ff583864eeb558 platform/x86: huawei-wmi: add keys for HONOR models
cd9fc102104e42f1d93f52467adbb2688eff2e55 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e885a4d44a1d3f276163c816a92adefaec597e87 samples: work around glibc redefining some of our defines wrong
12d4adde36de0c3339ecb46d84bb5b6a167c5f71 comedi: c6xdigio: Fix invalid PNP driver unregistration
27cf594ffcbfb1c77d5d61d4f9653727e405bd40 comedi: multiq3: sanitize config options in multiq3_attach()
63f37a3fd1b26c8bc57d042b9df6af52e935ae0e comedi: check device's attached status in compat ioctls
94abf907259a8b47dbc8486634ce7e4cd2b07828 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
995588efbf64f3d48809e0bf87908eb455d929c0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
abf4dedb00c34192928c044aea256a348f6419c8 smack: fix bug: unprivileged task can create labels
982419efda408f0e270d5f6f01f79004cdd6ef73 gpu: host1x: Fix race in syncpt alloc/free
ede09accf13750bc35aa5c7f771061e3ebd9d205 drm/panel: visionox-rm69299: Don't clear all mode flags
6c6b0b4a7ceec0b8159cbbc9e83f4c3f5240adc8 drm/vgem-fence: Fix potential deadlock on release
5c0ed94e77bfcfdd85123c818cc9020e2f203e49 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e9ee98f6083b537e525a6e6821775f18c072b7c4 irqchip/qcom-irq-combiner: Fix section mismatch
2abbb1896675fb49c8e7ffbcbe5ec3138ddc8f0f ntfs3: fix uninit memory after failed mi_read in mi_format_new
b24720aa34411439dc77aef900b05b43c7815539 ntfs3: Fix uninit buffer allocated by __getname()
ba232654922ede60a472ac37efc713b615610fa4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a8a660c07eca50dd900a569dd5593485a012f1b7 inet: Avoid ehash lookup race in inet_ehash_insert()
07f96172ede74aeb3d1fd12edad2561de4d49e4c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0fb15858a6d01597c9b5daf9a2fc9b70b7a70c37 iio: imu: st_lsm6dsx: discard samples during filters settling time
005ddc1ec300729bfee38e36826dddad4c5d743a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8d23e20095f30afff32672ea02b029992331b063 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0229fbeff8cbbc0e396ee2ec98035b1b838ea2c1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
8219580367496c893f923aa71f7d45dae0787df7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
490d9f74d443e84db1199d0839b9be2986fe1b47 crypto: hisilicon/qm - restore original qos values
745edce8d1f03b7be190142fb881956b13119c85 s390/smp: Fix fallback CPU detection
cfa5da532a06942de0f8d1d6439b3c985569ac36 s390/ap: Don't leak debug feature files if AP instructions are not available
7bb3a16332ce54b1b243e3492da13523c3998448 firmware: imx: scu-irq: fix OF node leak in
b644216ea0568dec036fa59d8a76787056856181 phy: mscc: Fix PTP for VSC8574 and VSC8572
4d413ec8b5341fb39d8b6d63448ebad2c52441c9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9872f5296a00e3a6e6e934c072d2ca7307d8257b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
185825ed4fd226fb5e22012d2212aa83c460f2e8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a8b27f97bbeee4e1142e481d942bc52c28f78e84 x86: kmsan: don't instrument stack walking functions
f783d1059ae15686460efc2e138b6011665d92b0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d031864c0fe4f298416d819430b3b118761753a4 pinctrl: stm32: fix hwspinlock resource leak in probe function
5696957df8904737a32240fe8f66938f83035ea8 i3c: remove i2c board info from i2c_dev_desc
e4dd14e7d60205225ad0bc7dbc9a92aba4c3756c i3c: support dynamically added i2c devices
dad75ad845c62f739eba32727310fa58a0052165 i3c: Allow OF-alias-based persistent bus numbering
e2f5b4a81e9943bb8a7b9433414ff6289caad502 i3c: master: Inherit DMA masks and parameters from parent device
863badc5e4503e9e4058924fa3f4fa4142509d9d i3c: fix refcount inconsistency in i3c_master_register
410c4da9094a83e27a2a1bb310a10ba339ff0bda i3c: master: svc: Prevent incomplete IBI transaction
0a93e02a8995372b5f5a8d39e674697919b3ba8d power: supply: wm831x: Check wm831x_set_bits() return value
038505d949194a6efa53002e54412c1f90ec9472 power: supply: apm_power: only unset own apm_get_power_status
ee2cf6d8925d4668e15fbb8d9c25773782d87d37 scsi: target: Do not write NUL characters into ASCII configfs output
75b175de12c773e129a4448ff576d9c80dcbed58 spi: tegra210-quad: use device_reset method
4bf6f64aa1cbe767d51c3af91c5a39a84fb91860 spi: tegra210-quad: add new chips to compatible
b1bf772f080f47fb8afa87b9328046cd05aa9122 spi: tegra210-quad: combined sequence mode
5aeae86858aa447da727933c01260ecd63569de7 spi: tegra210-quad: modify chip select (CS) deactivation
55a6e5bd55574f575cdae141d64ad75f83428674 spi: tegra210-quad: Fix timeout handling
dde8c1f034fdecbd3e4a94003157c3a7c95cdc4c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
796a7125962e33e3c81bb70a491940ef516cb828 ext4: minor defrag code improvements
85d375c55b07d5ad008b5b4c9cf917a835b9dbca ext4: correct the checking of quota files before moving extents
894f9d78a3fa2825705512a4bc4c8d597498558c perf/x86/intel: Correct large PEBS flag check
5a2e432cf846ce495328e8bea3db3e3b92e71f08 regulator: core: disable supply if enabling main regulator fails
f93802392c6c9b1103837a35868994e5b1f3ef4e nbd: clean up return value checking of sock_xmit()
ee4400ac9f8f94214640733a298c2880ea91e512 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8cd44d54551aac1e9f1854c76f20b089c8eb88d2 nbd: defer config put in recv_work
373bc5f16033207c29ab318731cf64700ab34d88 scsi: stex: Fix reboot_notifier leak in probe error path
e7d8d54af66f9202c6b102fa3b71aff1c6091749 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f50fa68fb409a1bdf5098765995a7f7d749f30e2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
583b314a0541cc752e4a9939b3c497470857ef88 RDMA/rtrs: server: Fix error handling in get_or_create_srv
65cab8dcd43926a348e7c964de7f2dc68919f9b1 ntfs3: init run lock for extend inode
10f3d2278cb0953dff51600ce537b60d7589b6b8 powerpc/32: Fix unpaired stwcx. on interrupt exit
a2750a0558622be647154e6c867ef5ab732cf923 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6a5ae83b6f360af76d7ebe9c9cf9d84e9ae5c2ba wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
703f553b4c0cf618f8cb1275ec70a641b89d967d nbd: defer config unlock in nbd_genl_connect
7b48442d45dc34d732f88bc7c7c2661e03752a74 coresight: etm4x: Save restore TRFCR_EL1
3240e32b65948676bef6556d812bd3ec86833f62 coresight: etm4x: Use Trace Filtering controls dynamically
6e05d794a0581249eb485498a89d6d739e25012d coresight-etm4x: add isb() before reading the TRCSTATR
4fa6e2e5d6da06d3294f1930f4c5a3cb20bb08e4 coresight: etm4x: Extract the trace unit controlling
53709243d2f1a550efc248bc2bcc74b1a1ae01e1 coresight: etm4x: Add context synchronization before enabling trace
6c27e5ffd7bf171aa95434004e6efc26705bf8c5 clk: renesas: r9a06g032: Export function to set dmamux
e5cb1e7f96c341dcadfa6fdf0cc0be16ac134444 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cdce0c3fdb27ec935f1b80271f7686023a55b9fd clk: renesas: r9a06g032: Fix memory leak in error path
1af33ac0a7de24bb921bdb6ccc896e6fe2d9c626 lib/vsprintf: Check pointer before dereferencing in time_and_date()
da7265c194e06700a7df77cf1ff4ce9276d4b102 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
159084fb953896d3cdb4c14d8543c611980de895 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ec95908a94b38519f162d5dffe51453533e43ce2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
70359d69a972ea31c6feacd97a9c62ab6851d3ce leds: netxbig: Fix GPIO descriptor leak in error paths
6f3a296a5f8b09ad44848dd3aedf1668ce2ede8c PCI: keystone: Exit ks_pcie_probe() for invalid mode
7c6ca5475d2d7d3345dfda7f50b470c45eecf077 ps3disk: use memcpy_{from,to}_bvec index
4848350aa59114d08e5051b0b66d15a3aae576eb selftests/bpf: Fix failure paths in send_signal test
184de4235c5d33f027391d0f164b222e1b29ca90 watchdog: wdat_wdt: Stop watchdog when uninstalling module
888c7b00ab8595fea7a07177d22ad2c4dac19f7a watchdog: wdat_wdt: Fix ACPI table leak in probe function
0958f4bb5e5d8773b14e7c68adf44cfece4cc6cd NFSD/blocklayout: Fix minlength check in proc_layoutget
90e1035d21ec6b7563059e4d2d28ada1daf493f6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3e8fce7f4e2770913d606c80b4b0439683df8f31 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6eefab89ec2c6974aa59c2f209180329d90ccba3 fs/ntfs3: Remove unused mi_mark_free
3fd8216a1bf9581d832b95b0b87a3516222f3a4c fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
94f253ad2ec930783572bdade572d06f9ad906f5 fs/ntfs3: Make ni_ins_new_attr return error
d34c3acd18e818593871499bd24869d296bddf4f fs/ntfs3: out1 also needs to put mi
558f366889cb7b81e2799c64a77002fc14e12074 fs/ntfs3: Prevent memory leaks in add sub record
424defaa50aaa546e012c7efddd11b27d3142372 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e9dd3e77f4a1806fe1d51a570d089d203f8715d1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
cea92f2890d6523d6fbcdeb0ef9633ebac028fff mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
105eba14d0a9cbf2b1152d0720936eb04858bb8f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e68fb3994323e1da49cdd2df4fd4d17e1dd8cd60 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
59bb92d19f3a4154167e095bf5d6441f31f019d1 ima: Handle error code returned by ima_filter_rule_match()
5fc1a8ffd198cbcaf44716cd22f5bcbc1689b6a7 usb: chaoskey: fix locking for O_NONBLOCK
d589969178e649a733b8fe88a54f761b4adb8ae2 usb: dwc2: disable platform lowlevel hw resources during shutdown
1174e46d401554a0bd0204f7b232928ba3890be7 usb: dwc2: fix hang during shutdown if set as peripheral
30717511539e0850f76dd2faa97e9130e06a446c usb: dwc2: fix hang during suspend if set as peripheral
21212e50759006c4a2b61e7486338d2ebc14a089 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b248a4315333ba9f85880e13c61f05a6f58806b4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5ccbb1a2bf02c9a4776b53c56b7e29d42f1df539 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0f71bdaa58d88d1866becc36bd56b3b0294e702f crypto: ccree - Correctly handle return of sg_nents_for_len
19b7fbb1531ea4bce1453d96f3e36f77badb7875 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3c4f0fdc11f50a10c951285d6fb13419b755d270 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
115ab5ddd4fd71dc6b9683a6bc5805359a2f544a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
53c5293abf46e868b3cb5e8f86493017db8af5c8 wifi: ieee80211: correct FILS status codes
4860fc44dbd3a2fad8519c4983ffc780a2201911 backlight: led_bl: Take led_access lock when required
d89d8de833f48f020ff92310b53bb0f0bfcac4ea backlight: led-bl: Add devlink to supplier LEDs
19ac5e42acd7af51d067a73e5fd8c185cf994697 backlight: lp855x: Fix lp855x.h kernel-doc warnings
98208abf5a5ed044510d6e905ba4b28c91437a93 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fa2e3e18de2eb1b28e9d87adedba1a67395ffb63 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
250e9ff6f447e0e659cf88a6d837ae950a0cb367 RDMA/irdma: Fix data race in irdma_free_pble
cb3d5479c91bde563e4ed1febd2122710a2bf6e7 ASoC: fsl_xcvr: Add Counter registers
3574caf8a42e1dbd64f2139fc1a42ffe0311a7c1 ASoC: fsl_xcvr: Add support for i.MX93 platform
ac4c252908293096625a7632951d16929b8fe871 ASoC: fsl_xcvr: clear the channel status control memory
f944e3835be5b4658cd72db49b5de6b3f5c37144 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
86265b94c1f93ad3619101f067e57e084d837ee9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
13aa18f8c9e7c5c9c8ca328ff0631e9be3051e46 ext4: remove unused return value of __mb_check_buddy
ce14b9f1d33941a190f025a1f671771ce0af1a1f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bc39e07d3126bbe84e7ca2405b77c8024e80a58f vdpa: Introduce and use vdpa device get, set config helpers
0eed87652e18c7fc809bef60ad11cade1ef95d58 vdpa: Introduce query of device config layout
9db77c17e9b4723eda210ea04ab256ee59cdaa95 vdpa: Sync calls set/get config/status with cf_mutex
0e2cf967eda6374167614179246b43ddd86b45d3 virtio_vdpa: fix misleading return in void function
23a7516cf3522e3cefc5914f4d646c9207fbea67 virtio: fix virtqueue_set_affinity() docs
46bfc6832b4249c091d17b7c8eed5b6b068d045b ASoC: Intel: catpt: Fix error path in hw_params()
b1de430e860a414e8af25a05605effa9132f850a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c96a2eeab8c8b6afd2701ebfb3659e5255820ae6 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8ae42252e1df4f4854f03890535a221e30e75ef0 netfilter: nf_conncount: reduce unnecessary GC
c891c7cfd9f922662da7101f36cab59a2b96176e netfilter: nf_conncount: rework API to use sk_buff directly
445fc8fe665f6414e6813e62a0208345528daced netfilter: nft_connlimit: update the count if add was skipped
b803bacc1df7003ea12cc0ec896571eb2d697b7f net: stmmac: fix rx limit check in stmmac_rx_zc()
f5a7afb89c0d760d00cc2724bb42b196bf853d4c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
18c10153e444c7277cdc03ab57a22da3cbbdae87 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6d3f62b94fe789f1f304adf888a052b7ea8b38e2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
90e285c5f15d755904eebcf1ac986268cb1f772c perf tools: Fix split kallsyms DSO counting
535dcf9aa937aa79a3e3a805221d7487a8017d9d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7df52a21dee4cb8bc17d0d94b4ce1f37b9f09b87 pinctrl: single: Fix incorrect type for error return variable
3861f60e05d9e9a72e5e04a9f0022983ab0c12e5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aabe0435f42f7f3a08ffe7c56572b58b4f4b35bb NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d8ae6657a2816d518952c9b12eb6dd7d1dc1c93c NFS: don't unhash dentry during unlink/rename
75596772f1fb534a09ece67b87007b30e4669ea8 NFS: Avoid changing nlink when file removes and attribute updates race
4b9e720598db2be537af822cb07bb77c1794de1e fs/nls: Fix utf16 to utf8 conversion
c91fbadac7bc26e3df3fa816279d89242f5edb07 NFSv4: Add some support for case insensitive filesystems
525e6f225bdf9576b5670c1c7f0fde0b31796a60 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
55d5651c703d1973b2a17be01b31c54b5de367c5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8c487628b65983d7253add18892c3aa13b4323fd NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fba7c1b77a277698cddde0414558be17a8f9b21b Revert "nfs: ignore SB_RDONLY when remounting nfs"
863150a6e4419212dc245a942dee45451a250171 Revert "nfs: clear SB_RDONLY before getting superblock"
ab10d4e7d48dfc09fc03738a953da504802cf5e6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
11c14ea610cd3599736523bec454b6d26ca35f21 fs_context: drop the unused lsm_flags member
d07dd870044c4697370b34c5f0928a87014ae05b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3a0d7420712edf3687f9d581d1da22a7f03f7c68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b6780aee3be414adc58d38addc698e4a94da6b9a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
eb82027e1c31f8508f8faf367a71c103e95a0383 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c0c03c51c07d7ed55589cfb6dcbfe903d6d4e46a ASoC: ak4458: Disable regulator when error happens
92bc2f647867fc03c238e8654e8b05e1ed08fc30 ASoC: ak5558: Disable regulator when error happens
fbe1bc81607eb90611878ab873881ea1d51e0730 blk-mq: Abort suspend when wakeup events are pending
7489d51a3306706c72a9127df257643bca57d54d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e0c08fbc3777bd457d14d0b8d111fd46b686abc3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
22ecb2e22384342bc28c9975ab8e19997847340b ALSA: uapi: Fix typo in asound.h comment
a8557b68abb67d29743be7f3bcc3687becfcda76 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4d9859ab82a5e875a537cc7d24fa4fdc784681fa dm-raid: fix possible NULL dereference with undefined raid type
ab310d55b1e9956435d2d6203d95e08afbba498f dm log-writes: Add missing set_freezable() for freezable kthread
e2160308a739e077c1734bfea31f2f833471ac6a efi/cper: Add a new helper function to print bitmasks
a93f4b29ff24bc7708db4265a411aebd29a6b619 efi/cper: Adjust infopfx size to accept an extra space
5f48be7cbc1705a126cb20359854a68f88954d9e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
82c12a6658ac6ff48cb1a857faf656f6e8630888 ocfs2: fix memory leak in ocfs2_merge_rec_left()
9e874cce32746427d5e821a09d71b2b7803d8db0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3fa771ac5b5f5321410b4470d01f6e21601b3474 usb: phy: Initialize struct usb_phy list_head
0d98029cf322b546185b4bf92a455a1d1e102b82 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035bdf117a21-96bc0be3a2f2.txt

9b3a943f280b1e8d105e77be6490cf0df3ceb35f xfrm: delete x->tunnel as we delete x
2eba3231d9d989703069e09fd55dd27e862b44e4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
60815504532d281a830c840e2598a5b39eaa2fda xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
60a4730ca226682ef5c3cf62e0eb8d25b682f9d4 xfrm: flush all states in xfrm_state_fini
91d32f5aa078815b8b5a72883e887084bd484e11 leds: Replace all non-returning strlcpy with strscpy
c05e3eb8b73b5f48673ad186dfd0a079f45af7ae leds: spi-byte: Use devm_led_classdev_register_ext()
e11d9286055310bdc3a8175bacd0949285f07246 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d87156a57a3ac2ff49617f48090a9de29992c3d7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ae8b88b64f0069aabe986dada86a8ecf0f202f17 ext4: refresh inline data size before write operations
78d065371ecc1f9cf95e931d494d73f438aab15a ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a395c5ef5e4f35fe27e5cdd39703d38942663de7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d80f7f6559203962bee69e13931b27b89609e641 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
59db9d0794fb6a2240f4428a8c37e3fcd71c9cae comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6cb098e68060f608af2df346a782ee4f3f2cfb81 USB: serial: option: add Foxconn T99W760
69a24168b25b5ee1ecbe387123e0eee79e410557 USB: serial: option: add Telit Cinterion FE910C04 new compositions
788cb68370f96265df5f4c19ca3b4e5b0a6e153e USB: serial: option: move Telit 0x10c7 composition in the right place
f65f1514c704644a02c29f81d60248fe1c41670f USB: serial: ftdi_sio: match on interface number for jtag
e81ecacd21ec9d2336c35dad91ed50d0f7206715 serial: add support of CPCI cards
703934fc444e6f45738fddec2d7ba3396a709837 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
845110d8c118a9657daa654096bf9b7b4d287750 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f288347d99c783c9dc6eecbfd221617a6ebf4fcc ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4aaaae1fcbb09deb67fe0899c022b3d5f1d88023 spi: xilinx: increase number of retries before declaring stall
263eb5655466c03028b73a8acc52cf7b56c0fa43 spi: imx: keep dma request disabled before dma transfer setup
b7e182d694429b34d3c4229897fe503e64e046d7 drm/vmwgfx: Use kref in vmw_bo_dirty
001ac60c08054aa7a124829ec11a9bcffe26a018 smb: fix invalid username check in smb3_fs_context_parse_param()
29a9ebd87ea41dfa724bd04808d2a007df62c0a8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fd6e538425f601d83ee16176461434042c02e103 bfs: Reconstruct file type when loading from disk
aaf35fc1decd518fa1a00eff48526a7227d32a39 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3cd4cabc0202a6589de13bb0fc8022695edc619d platform/x86: acer-wmi: Ignore backlight event
6243ac58cc808a2cea55c5bd553b6dd70816d70e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
76f4768a0e9fb03bf1495e200a03a59b981d1af1 platform/x86: huawei-wmi: add keys for HONOR models
96c02251e45c5a305f40c4fadc7a2753f5d30fcb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0fc65b0859f664f80450de09fe7cbde7f051696e LoongArch: Mask all interrupts during kexec/kdump
a2c4abd52d9e50432217b517b71b20aecfcfe065 samples: work around glibc redefining some of our defines wrong
6aba08c1212820a5ddf8dee5b44d9a05f8a264ef comedi: c6xdigio: Fix invalid PNP driver unregistration
3d7782bd1e6c5ff678790c07835c71af9bde293f comedi: multiq3: sanitize config options in multiq3_attach()
3e0743d7e9fcaa9a16c9041f2a3754476533208e comedi: check device's attached status in compat ioctls
6b15e33e0a1dff069e680fe2cec6b138985042eb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e140280bdc9ca7960a4732d496b3b9bced8acf32 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
da5662b7951ce64f72429fe2b110bdc8ee08a982 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7b52711b712789e77a8848052983b16864de86d9 smack: fix bug: unprivileged task can create labels
2138812e09db0c8ee5edc560eb86d2943a042923 gpu: host1x: Fix race in syncpt alloc/free
0bb52f2fcdbfce0a6356c8a788f60acd9559f28f drm/panel: visionox-rm69299: Don't clear all mode flags
e23127a7a7e5a8319fa2dd1679afda8cb6db48cd drm/vgem-fence: Fix potential deadlock on release
a1f8fe711df0d0d893cc11985e22f8a56a7032cc USB: Fix descriptor count when handling invalid MBIM extended descriptor
360109d261e83464d6d7c730996fbb925335d3b7 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
102a4ca95f9be19e8fc71c0dfb6bd02b9679aec7 objtool: Fix find_{symbol,func}_containing()
fc244a4ca61cbaa14194530a3d69083abf9743cf objtool: Fix weak symbol detection
8bb3814f75247bfa8ee9eb407003d897c6cc89cc irqchip/irq-bcm7038-l1: Fix section mismatch
d27cd65d299368369974353635be1e1231a551dc irqchip/irq-bcm7120-l2: Fix section mismatch
1e91970e89813a34cf233f84adf3f56c1fbc112c irqchip/irq-brcmstb-l2: Fix section mismatch
760abdcbb6042944c24aee903bd45541b87e4de9 irqchip/imx-mu-msi: Fix section mismatch
e28c3d4e316c8d778993b825fb423917c5a100cf irqchip/qcom-irq-combiner: Fix section mismatch
a942a78f21af75c4d89b25047e63c9dc3a2a7ff1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0358d668c11b9c3f91be8dd72975021d50836fc6 ntfs3: Fix uninit buffer allocated by __getname()
1a917c6beb95625009a53bb36c7a45fcbf1ebc89 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ccb81daadacdc8d02a40f61cc3aaebc8399e2e64 inet: Avoid ehash lookup race in inet_ehash_insert()
fe4e4f2bf8a58a3d3f3386b25c980495ae2a7015 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
127d767afc5739501aafb3450278df69c15f44d3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1e9d34b848967f635a13ec25b10f47394cd2a97e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
383d07e25f65169146fe9e4bb88c3f7270abbd48 crypto: hisilicon/qm - restore original qos values
b3877a1178e9d62c0bf052d4071e88baa55dd523 wifi: ath11k: fix peer HE MCS assignment
6be77de8afed7e17a73bd5250657cc0f055e163a s390/smp: Fix fallback CPU detection
afa8b466ba44bf112db8c8e06e491a896d95c937 s390/ap: Don't leak debug feature files if AP instructions are not available
89df58f156c92a1cf0cf60aced6a72ae36348b61 firmware: imx: scu-irq: fix OF node leak in
b7aadeff3663deabd2c12b0a515b539b45a37ac4 phy: mscc: Fix PTP for VSC8574 and VSC8572
ff5b69a37e45615aa6a913910c229597532b0083 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
816b01dbf6bbe074a987b38ee24258e82c9b6c93 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5f1ce78ad48e4622892f7b5e808725805aedf793 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ca0069ca8d6fdf12b7c7b65aa0a809b44c1e2fc soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e6ef05ad26e57fef529b71accbe01474c5bf1ded pinctrl: stm32: fix hwspinlock resource leak in probe function
a1813c58af39e4dde8c322067eb2f107734307d5 i3c: Allow OF-alias-based persistent bus numbering
ed3e71cd8f6f22a2589681badb728e3a5604825d i3c: master: Inherit DMA masks and parameters from parent device
b79b369d73a4b2fd0eba2e9f60443d6b284a1621 i3c: fix refcount inconsistency in i3c_master_register
8922ef6108575d4e5573cf4f8d1db027970296b6 i3c: master: svc: Prevent incomplete IBI transaction
1415dc1f30ca8033d1e6f48728ce194d57646cba interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c087f2e19ef8319ec616cf1ff62d150a47628aa8 perf record: skip synthesize event when open evsel failed
d765d5b6522c78dc6ee26115649651d81a34e11d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f30c0965206d8c81f40c92c9ae97f0bbadd749bb power: supply: wm831x: Check wm831x_set_bits() return value
5776073972d51ecea53693646a68f0f60ff4fa8e power: supply: apm_power: only unset own apm_get_power_status
0df2227caf1a86499d14cccbf65bc56d14569032 scsi: target: Do not write NUL characters into ASCII configfs output
e4b2849d750d1c85cbf80996b0dac27ecce6298f spi: tegra210-quad: Fix timeout handling
8ab21a7090a23791a5d3f06c22214fb894b2027b x86/boot: Fix page table access in 5-level to 4-level paging transition
b1d7174cb4b47974bb16de7462bf54fde994210d efi/libstub: Fix page table access in 5-level to 4-level paging transition
1b0fcedcf8148233d0c731c589148276cedb7692 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d1d4c3cd28f5b53259f29433e420b58e4022903f ext4: correct the checking of quota files before moving extents
aa5959d117c0543edf25973910d069df9f9c42ca perf/x86/intel: Correct large PEBS flag check
b805c7605a00b07ee2f6c4c8319871c8f6efcd8d regulator: core: disable supply if enabling main regulator fails
195452c4bc4d2b171ea37a475902f3f54f4b03c9 nbd: defer config put in recv_work
3810aa326bf6954630847f8f89253cb109a2e6d2 scsi: stex: Fix reboot_notifier leak in probe error path
54995f7f59e1d2c244700a4f2041e5e730b88bc4 scsi: smartpqi: Convert to host_tagset
0f99af55bee12ac6dc519c5be1b7819272b7e3b5 scsi: smartpqi: Remove contention for raid_bypass_cnt
fef4200d1a9fdef0887a5175de8aade98163c4d0 scsi: smartpqi: Add abort handler
d5f854bab6023cb7045a6197c54953ea867bedba scsi: smartpqi: Fix device resources accessed after device removal
c371d380e2c7ed420a4bb3f09f933dca1b305a39 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
9b6183927ca94f60aae23e98275d3e89d1ad5fe8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7ff1fd8ed8f9517a46e1dee757935b07138c2e33 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8ed20e8dd1a3c0f092f72c4ae1d024ac5d54bfc0 ntfs3: init run lock for extend inode
76b632c8c5949bef8fcac5721567a332748c7208 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1d573ee0cd9898594de9a697880819f4929c1645 powerpc/32: Fix unpaired stwcx. on interrupt exit
3635c19564c24322bedee4f73d9773592bd078fc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
154c743b88ce5bd688e8db1e3ca782a0fe638772 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
546a6f9463f126a3f4a6aab45c3ec39ecc3e90b1 nbd: defer config unlock in nbd_genl_connect
47d18d322e6661d0b8c619d23c942e428844c09a coresight: etm4x: Correct polling IDLE bit
f1e773556ba9d851cfe2b82caccab648f06fcf47 coresight: etm4x: Extract the trace unit controlling
fb7a48e22562d8c7b8a48c388e9667ebfc635dee coresight: etm4x: Add context synchronization before enabling trace
f84f641147a16f675bce535e18c165b3660a58a1 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4773a6e78fd047248ee6df47796b17dcbd1fa612 clk: renesas: r9a06g032: Fix memory leak in error path
2f3fd017320997e3d19c089951071a72957184ff lib/vsprintf: Check pointer before dereferencing in time_and_date()
f95e574844d2ef65020438d7f7f3f38030414c19 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
92f32942dee9797ab867c31408abb72e50ce34e3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
199acd3bd174a63a0d13058892a022d8ce8cc4b8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
63f8610319b6cd02b6008f41cc63054b5fbf3231 leds: netxbig: Fix GPIO descriptor leak in error paths
4fe2256600a52469994f8483cfb0a2d157a22e34 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d0540c9384facaded32167efd600a18a4ce8db40 ps3disk: use memcpy_{from,to}_bvec index
7de4b0e07ca3887c617e2415864e0bdc9ce04ebf selftests/bpf: Fix failure paths in send_signal test
85df76e8652d89752821ab40b2cf5c62f915140f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a8a8930997a6451068ffe90dbb902c2908d9d54b watchdog: wdat_wdt: Fix ACPI table leak in probe function
8dfc548f1db4f1ecfb33b75475188cdd8a891c9d NFSD/blocklayout: Fix minlength check in proc_layoutget
84ef877f46a8628c84153b6b9ef2cbedf5bf2e0d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9e2c06caf5b371e04d16851397e44e15e70af039 bpf: Improve program stats run-time calculation
9da4a9f92ce21f61bd6ed125c799821ecc94a60a bpf: Fix invalid prog->stats access when update_effective_progs fails
b84fc7615d375777a73492b7f8b1ee28f214ac6b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b3d7dd0a7c8ebf01879bddf9dda2e4093d5d5e6a fs/ntfs3: out1 also needs to put mi
23d75ba4cb8e5056a19cbdf0bb856689fbdd9fae fs/ntfs3: Prevent memory leaks in add sub record
c93108736daa723d1deb4b1307c05aaec0c1fdd2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
268bf5f7acacce92ad8b007e32f6181dfa9fdd37 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
69563ad0d0f283281d5f7ccd5633320cdfd74b04 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
08ae6ca6cf85ed42481e6c52725dc6ffbc6b9dd5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
07ec41877e1b61d9c011b2ed4a2383b3cf515bb1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
fd0e08e6bdd2a86f109284a726ac772087db060c net: phy: adin1100: Fix software power-down ready condition
caadc65b532a8e5a2e0fab64a4686e784eaf98d7 cpuset: Treat cpusets in attaching as populated
cfdd9fb232e170da1dfb351904ad92391b9f445d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1acb56d59c0aeec7293e373b4855f1038d5606a5 ima: Handle error code returned by ima_filter_rule_match()
d46cbf9a07c3a25a154dc58481a8236817bae3ce usb: chaoskey: fix locking for O_NONBLOCK
a0a6aedf9b5cbc3469e5e5d30633a11e4b441bef usb: dwc2: disable platform lowlevel hw resources during shutdown
e8a8c867ba2dd14940e970e02b719489aa521090 usb: dwc2: fix hang during shutdown if set as peripheral
7bc460b090772a4fdec60a893cd70195692b1d4e usb: dwc2: fix hang during suspend if set as peripheral
cd053e98bb0a8b7eca4a1d003dc80b5dfd720543 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
71c753ea4668e4119ea39933d36ee34be440b0ac selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b8fe354a2938d85c39d68f95621e37a468a3e767 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f3f67561a30514fb1391d54ab51f8f6a235a2c9c crypto: ccree - Correctly handle return of sg_nents_for_len
96967a8ed5ee06de1f9146551de3d7faf2280347 RISC-V: KVM: Fix guest page fault within HLV* instructions
7938a9ec58d038f5503d3ec3a4707c37044bf585 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0ffcf60b531042d2b65bff1ff8bf2bf91ad67b50 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c614d3c610a187a5d6897f9d1dd84f80e845c465 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0f2d6921373b77c4198735b1a607099ed6f5cc84 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ab4510ca6defb20c9dca1c52f4236ed68728d096 wifi: ieee80211: correct FILS status codes
ad2f973507e6a007310da0a065b836d8cd35fca8 backlight: led_bl: Take led_access lock when required
515d1c8f85d1635e525e7014b8435880c543c1b9 backlight: led-bl: Add devlink to supplier LEDs
fcf2d0adaf5e54e1fe0c72124f757751eb00f4b0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1b5ab45d34071375e6226966f497e40c4b6f6bea iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
68df70bc1bc47c397d40e0a0827ce24ac8967c57 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
18f56df91af261669d7f9a9327a3bd37cc766b15 RDMA/irdma: Fix data race in irdma_free_pble
298e97a325bc2b508c520199c75106f94862fbc0 ASoC: fsl_xcvr: Add Counter registers
50c18ac05fd8cb876c4644c5f58bfea4ea64e65f ASoC: fsl_xcvr: Add support for i.MX93 platform
d94cfb331a3c595f43348e6fc27e366a7cd96921 ASoC: fsl_xcvr: clear the channel status control memory
8a0d93f6e44ea747a4f12ce585905c21fb39b263 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
02d6d97d4251c4ec89ea32778e34e50b89fafd06 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7e604b7834e14615cb338375406244a6bc021991 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
be58c2deadae6c5f888fda1d7f604233eb249b07 ext4: remove unused return value of __mb_check_buddy
b0ccd3bf6641a1ce92478e95c7827b3aa4873338 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e5ea97ec7179b781175a2815ed6555a296b2ca11 virtio_vdpa: fix misleading return in void function
953cae19f33a03140f2851e3eda2c51e5ca18d47 virtio: fix typo in virtio_device_ready() comment
ceb21cbfb7d85dbf2b9a8c629991946fc68b04ca virtio: fix virtqueue_set_affinity() docs
ad34b6449a9296b328a7fd936949a4d738955e43 ASoC: Intel: catpt: Fix error path in hw_params()
71219ac873ba26779281e3b3506d9c02a0c02999 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
367d10df64657d1b24341e413eb674b1fe677795 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e719e60dfc89250dfaac42bab02203ce258871c9 resource: Reuse for_each_resource() macro
e8a857ce91cee73c3e04575947b53659c2cf6fc8 resource: replace open coded resource_intersection()
ab4e5677c09d67cd7f5788716286e10334a6ae07 resource: introduce is_type_match() helper and use it
ad1b1d94a173e4c8de6bd5ad494db8b401a1fa93 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b3a864ea62562dbc61def69603600125714c583e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4d96eebb10a6301530158ec0a6dd950ee0d45b24 netfilter: nf_conncount: rework API to use sk_buff directly
4249ecac85886e6745b808d14b41290c26678201 netfilter: nft_connlimit: update the count if add was skipped
26e7353939c5a42b11dc779c50a01fd6f346861b net: stmmac: fix rx limit check in stmmac_rx_zc()
cb07032dba0a906afb5a3111197ec37aac7177a9 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c64607042e5fe192aacec971b2526d3ece1d5cb9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e702a03f207bc3dfacef5d441e9b20439d04fe16 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6047de9690229f4202ffd62eb23788fcbf12e42f md: export md_is_rdwr() and is_md_suspended()
92b32b60a048a30b5e5d13d3a759897bca363c4e md/raid5: fix IO hang when array is broken with IO inflight
701c88007d191a5fbc180dec7c277c5df3ef3c16 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
21a71632891c61656d6f85a599a6bcc8ac6c0374 perf tools: Fix split kallsyms DSO counting
675afd8ade2c456066ff8cae430f89505aadf6d5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
651e50b193aebf64d52c044fa1b1e317af04af18 pinctrl: single: Fix incorrect type for error return variable
60e9cd49db7a9284a2e950bcadd2ec9e2411bd2d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
14202f0f9ca19f893def83732baceacc809872d9 NFS: Avoid changing nlink when file removes and attribute updates race
a6c1591f6d4611be9e5fcd858b8d473fc49c5ad7 fs/nls: Fix utf16 to utf8 conversion
d08d109433eb108b57c46555dc20be1b4aa7762c NFS: Initialise verifiers for visible dentries in readdir and lookup
7a4c3fc203d4a000fe9383868f47790ad64fd4bb NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1273a97faee2fdb4ac895d1791129b339f0749a3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c93648cf4952673bb99dcaee3d642ecae62fec8b Revert "nfs: ignore SB_RDONLY when remounting nfs"
f8e20727d3494e15221244f9e429d3d386224f30 Revert "nfs: clear SB_RDONLY before getting superblock"
8b56993f464999f4379b80830b17239ce454d1a8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2f00d76556aae5f7099d2d6432072953045bbe76 fs_context: drop the unused lsm_flags member
e7db2808707c6e2d3c5a8ac60e78fa0b529eae00 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
60194c6a96c63e50dd6a1588b028f9b201866cca Expand the type of nfs_fattr->valid
e4d1ea8a839ec6fbffa7edca27e812482a15d8c3 NFS: Fix inheritance of the block sizes when automounting
da926d74976b493e69b9483a2de3d5cf86aff2bb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ed553f10ad913ae2245f8959540eb7d55e16934e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
26683fd7c309f0925373a78c8cf85fd18a39edf9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a66bbc65d9177a3c726e0ef60dd80a81eee45789 ASoC: ak4458: Disable regulator when error happens
a1343c9cebdccaad91975598579cbd54e52d7b22 ASoC: ak5558: Disable regulator when error happens
ff5c02879f0d167377d93dedabd24425163cbda3 blk-mq: Abort suspend when wakeup events are pending
c7130260009ad09bd23d329b321fd1221ac3a85c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2c4534c3b2894289f1ba838bd17efff62f3676be ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
08a82ac04ebe22f853a68907f355967422e91cfe dma/pool: eliminate alloc_pages warning in atomic_pool_expand
75299dce3a5d3545b9cda71aedf07fbd1200fbd1 ALSA: uapi: Fix typo in asound.h comment
1375cb3a79b3c103f3814a26abc534285dc02bfb rtc: gamecube: Check the return value of ioremap()
55c2fc50b91ebff1ac6437846fa92e05901afb17 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5c964e30469e719fc9ab2ad4fe8c8434e00b7485 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
719b53d57b09fab516750a63e119f3344418142a dm-raid: fix possible NULL dereference with undefined raid type
9390e26d9e050c42b6b9d726c9ff53246c6dc5ab dm log-writes: Add missing set_freezable() for freezable kthread
c256d77cfd69858e05d61b37ab4cd26a284ffa11 efi/cper: Add a new helper function to print bitmasks
66329cc657f58927827e409f94d159fce41bc3a2 efi/cper: Adjust infopfx size to accept an extra space
cfe27f2bd82a1bfa2a23b7ae908a14dddb6f63da efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
004882b85c027965aca2516a139376616f7d9f23 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ed212c046ecdfb4322b95a23d45981a8eb843fe9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
697d89d298ef746946c3b169241dd7b7ca6223ab LoongArch: Add machine_kexec_mask_interrupts() implementation
a618c1a17f456f004c73a90a955389ce43f83607 net: lan743x: Allocate rings outside ZONE_DMA
48592baea710df9073f213f0dfbefaf404dde7c0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
18ba941606db74f17c3c3a8d594eb2cb70d91ed4 usb: phy: Initialize struct usb_phy list_head
96bc0be3a2f202094b67bce43edcf5ec15bf7040 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cb5d8d08c2-fa2f4df19aca.txt

8578d45bf58eab020aab0718a6cf7fcab0235fbc smack: deduplicate "does access rule request transmutation"
73489357de3573fa45851789b85dff95897abdc2 smack: fix bug: SMACK64TRANSMUTE set on non-directory
ba4830ae2f427acd855064dcd5e13bd7884113ca smack: deduplicate xattr setting in smack_inode_init_security()
b370f6f592a6dd6c79e9c5e77c486d8d0e0a69b1 smack: always "instantiate" inode in smack_inode_init_security()
822a7b0f7983baee17088c0361146ae38131f2e7 smack: fix bug: invalid label of unix socket file
5aece6090918cb19741bfd48f1a957c328ed60e5 smack: fix bug: unprivileged task can create labels
08f9bfa19043f9abca93dae2410c29abc739a889 smack: fix bug: setting task label silently ignores input garbage
72d3d234c4ad83b46abc69d879291cde24f31847 gpu: host1x: Fix race in syncpt alloc/free
351c481fb399cdac02cecf7dd198c819efea3ad3 accel/ivpu: Prevent runtime suspend during context abort work
4d3738e61a7c43fbd1fc13bf10278736d8aa5602 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
4cbabd1f3fc2fd3b3a9fd33617a0cd349c3b70a4 drm/panel: visionox-rm69299: Don't clear all mode flags
671f3eef7cd9b4389f2c25ad8c33164a13f0c289 accel/ivpu: Make function parameter names consistent
44e517f1720e180798348cd41591c5c88d51c821 accel/ivpu: Fix DCT active percent format
5dc851a96d6a4c5b860d6fd2b62d83c9897a073a drm/vgem-fence: Fix potential deadlock on release
9aefe9b260fd7e6a3e82054541cd3b01b1fcb269 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6d667eeb0803049d0dce6b49539a368dff3dde78 pinctrl: renesas: rzg2l: Fix PMC restore
33afbfbee65cd22195bba42adad200b6938719de clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8c602e2bc54856993d5439210e74105b78c072d8 clk: renesas: Use str_on_off() helper
e4a964a7fc1ca75075b9797b7592068a09cbef1a clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
44f68e7a269db956c3544d104795e680735c804f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
4e939117452cab84fc471326d812eeb52a656a78 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
be864019982111139b9e5d6f7c8c414c5fb71098 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
8fe7f7fed82122d724284746c4572479a2938f2e objtool: Fix standalone --hacks=jump_label
5f52aa6aa7d81bbdf5b51ff6dfc7bf887811706d objtool: Fix weak symbol detection
682330a31e43a85a2fba5974ad77be77bb3d5df0 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
4b73ad15c9bfcb3dca5b106a00172292c08c9009 wifi: ath10k: Add missing include of export.h
bebcd07c3e8808f69bf75430b0e9b54c721e7ccb wifi: ath10k: move recovery check logic into a new work
e8d36aa1d55935fefb2dcaa405cd329e65a08f5d wifi: ath11k: restore register window after global reset
e4b85255d8385433bdc3fbca2679c4d42040d55a sched/fair: Forfeit vruntime on yield
e53708b80401a0a40229ddf04dffde576e6ada9b irqchip/irq-bcm7038-l1: Fix section mismatch
c4d58deee491570aaa3b12609ff99205759d947a irqchip/irq-bcm7120-l2: Fix section mismatch
1bbf9defae4f094d502a5ce706a2124591aed61a irqchip/irq-brcmstb-l2: Fix section mismatch
9c0e5f513167f845456a883c789ccde6e64cab31 irqchip/imx-mu-msi: Fix section mismatch
5d486f128cdc2370fbf1cd59857412be8a2e9c82 irqchip/renesas-rzg2l: Fix section mismatch
c925f134bd74e2f135f15353ab587d024a92c7c6 irqchip/starfive-jh8100: Fix section mismatch
516028da8c1247a83b563d84d9800045fd8ef944 irqchip/qcom-irq-combiner: Fix section mismatch
548ec8882a72c794cc7dac3f6900b53eccfcc7e9 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d888839410b9a345123ed8cd5833dbd68b6bac23 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d1afd80814d2cf314d040e64e68afd8cafdc6619 ntfs3: Fix uninit buffer allocated by __getname()
a11e67336e91fb76645f92502141dccec42b1169 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
193c4a1c260a83caf2273243e1c69424caf8b7bc dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
eb462783448ff0c4be047b1d4d756f70455b7d00 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
1e841ed01d58674eaef75d06d9238fb9271d0378 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2f7a36f7323f6a6c40964c93c29be0fda5ea50ff inet: Avoid ehash lookup race in inet_ehash_insert()
b34e33a21aa72fe52968a451954192fb0c896a07 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
3c93d4a128dd4626ec4970ee2384464a379df5dd iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9af8cb761cbe4e4de048c844ce4bed5ce054ed1c firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d9e4eee6d2ff7e00d8603d27924c7a614d905efa block/mq-deadline: Introduce dd_start_request()
1fdb9a20273ddca53b5cb579c1a15d832d2814de block/mq-deadline: Switch back to a single dispatch list
ac95a93571fe6734b5ec59026f2a752f58e13461 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
eb9c667d1d26c80770587c24be382c9ec1e4fd93 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
52b95f87495b59292f830019caee16f4cf476567 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0e6bf7fba04f69d2c2dc914c087240822a597e83 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
b40b743b5954c712223f421c5f87f2f0b7d91965 perf annotate: Check return value of evsel__get_arch() properly
a96ce0fdd1b2488abe689c65d5e116f1f7d5e4df arm64: dts: exynos: gs101: fix sysreg_apm reg property
250718b819a87314f3740600ff9a47af5942c7cf PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
af38b0d90ae822884b4c60f312d477e2fe04c939 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4aff874d057f9260509d4784759ad7d6161b15f9 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
cda82bb1293675f79f89f66f1ad9d92bc82fa546 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ca915d4a3130319b6618eebf2c4834d4a051a7aa clk: qcom: camcc-sm6350: Fix PLL config of PLL2
10919911b18812448d7d5831a35600ac70d938d1 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
478659bec53a3655cdfee5d87337e264b895b0ab soc: Switch back to struct platform_driver::remove()
0134473d0d224f79ed6ed255e16f25a4af3347ae soc: qcom: gsbi: fix double disable caused by devm
2777572eddce7add872ec76bfb3ac48fad2892c9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
815a52ed17cb36e327adbb0baaade45a29401b9e crypto: hisilicon/qm - restore original qos values
c7dc7e0ba4e3c3ae5238557a56d279e26bbcd6d9 wifi: ath11k: fix VHT MCS assignment
491fd7715d8e4895a6974fec585df5789015497a wifi: ath11k: fix peer HE MCS assignment
20a1e5b5110215148e29972fc70edb7d3af49acb s390/smp: Fix fallback CPU detection
9d0e020bdb464f0070d4c9cfee440f2cefc218b7 s390/ap: Don't leak debug feature files if AP instructions are not available
a02a3c6b50f31853f0e474c5f3d8d2427d885dcb arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8474b4e05554874469a8f4d9f02fc1d657b06848 firmware: imx: scu-irq: fix OF node leak in
2a207c9047c4f1bf0a5a246c859431587a9042eb arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4858fd1cfb0fb92f03afdf68cbeb99343a4bbdb4 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
924535534ab260bf21a6e77540cbd5475a219570 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
f0aba237a419a6dcbb74c027cb30c4149cd4ae64 arm64: dts: qcom: sm8650: set ufs as dma coherent
fa98be5da366748b2f805d424634a5503264d050 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
7f5f588f7dd20ed85c17df47248f749421a912d5 phy: mscc: Fix PTP for VSC8574 and VSC8572
82a5e7019f41eb1044ff440e0989d99436d8c9cc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c50f92251648267e13f3011b0aae6cfa96d6f01e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
62638db2abe2a7f69e57b55f6c3a4cb94576656b ARM: dts: renesas: gose: Remove superfluous port property
37b3cc9614b4e37f1128a63705d6e6502d8a22b4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
2826b4d0e7586c7cd273356545b974c4413c31d4 Revert "mtd: rawnand: marvell: fix layouts"
44a7f509c97a07212370a30012d5a3057bdb7bcd mtd: nand: relax ECC parameter validation check
767f408e25a47852af2a3628eca063a9dc9dff6f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
6ce309e6206a5519ae63ea994c1934e59496e736 perf: Remove get_perf_callchain() init_nr argument
d9232825afa0f2e38f5abb61a24819cdace9e424 bpf: Refactor stack map trace depth calculation into helper function
3a0bebe5526898515c0933c4f3ec9c82e025c9e4 bpf: Fix stackmap overflow check in __bpf_get_stackid()
9b8e588a44e201b875e0f6476d17ca9d0bee9157 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5ebe37c20d13f6e2c33466c1b886c7b41d7f4473 task_work: Fix NMI race condition
2e02b98927d116a9bb8a7d6626677470d4d682be x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
63df0f391f67be5eff9dd81b9701f0d0dc535169 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
128140d58e44196bb541afdf4a5b8707c0d1cbaf soc: qcom: smem: fix hwspinlock resource leak in probe error paths
579e6c6fbfd3cfc0cf8bb24b2eed94ee986673b6 pinctrl: stm32: fix hwspinlock resource leak in probe function
9d8d57406d577a29cd9afc83391e7b173b6151b2 i3c: fix refcount inconsistency in i3c_master_register
ef973bfa21d0a1c8806a8d3e85e09c06b95eaf84 i3c: master: svc: Prevent incomplete IBI transaction
1d806c310e5a3659638a489d78545d3406e4e62f wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
8cd327d35cd05a6b840a39d4d2670c68787d1d07 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
72eeb174eb9ff2f5e0f0a9aa4e09341570da1249 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
fd9305167a0aad709bc5846537593a28516d5612 interconnect: debugfs: Fix incorrect error handling for NULL path
bb3464b88ef6480f01aaeffb93314ee4a7a6bab8 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
f8ce5772f606108b7c9ac5d725f0962c6d630680 perf lock contention: Load kernel map before lookup
6d06c34aa3e4076a700eca7bb8a6b405f6a1ca4d perf record: skip synthesize event when open evsel failed
42443087d7d1078a76043e7b842de3ddafb0d268 power: supply: rt5033_charger: Fix device node reference leaks
9314af4300ef0795c68ee857a6b20c65d77eefed power: supply: cw2015: Check devm_delayed_work_autocancel() return code
a953818d38c5b674cd500e72fe1719fcff5f8b05 power: supply: max17040: Check iio_read_channel_processed() return code
6d3555da5c8027ca7029398ae5cde5291a645268 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
da17e9c0e2e38e9b7c2ccad9c63a629ac1e4bd85 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b319b82b0082249a1259f34204ce68c6cc57a960 power: supply: wm831x: Check wm831x_set_bits() return value
b22abaf908116fa8d5e1566fb392a0ecddcf80f0 power: supply: apm_power: only unset own apm_get_power_status
ecb4d3ce487badeeae3789603f876252ae708f47 scsi: target: Do not write NUL characters into ASCII configfs output
204ded9d0bc9f401e38fa245aeb77fb82113a748 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
0fd1e20957e007ac83da4025e6d9225581483bac drm/panthor: Handle errors returned by drm_sched_entity_init()
56593cf87ffbe9c46917d69170b566d7b4f35423 drm/panthor: Fix group_free_queue() for partially initialized queues
5b384dc8537322b3f222367feefea5bb3de2d1c2 drm/panthor: Fix UAF race between device unplug and FW event processing
30accea29e8e1dec2bd017baa56fc3b89ae82b68 drm/panthor: Fix race with suspend during unplug
8694bd02885aa8b13911ae477c94eb03c41f4ebe drm/panthor: Fix UAF on kernel BO VA nodes
2cf653dfd27ec4a161f0ba48cfe3722c6fbcad1d spi: tegra210-quad: Fix timeout handling
113e64d97fcdad48c068b0db45b1f5da8b3f7c4b libbpf: Fix parsing of multi-split BTF
fae1bd5888261cf128bf0f3c14c44baa08c1ec27 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
33cdebbd3e04a433765ba4f78475b250b00b952c ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
b62fb14db418ee75e0e9c7a743bc49c04d545c74 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5213248a2db2daedd96534cdafb8dfff4e3c39ee x86/boot: Fix page table access in 5-level to 4-level paging transition
501ae2d25e34fa246f78a83da6c75559baa2957e efi/libstub: Fix page table access in 5-level to 4-level paging transition
3e518b86b415f975995a67d3b316191cc29de611 locktorture: Fix memory leak in param_set_cpumask()
0a2789a51e550606167f9a44ba3884a614b04910 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0b35c17695689b70a2818e98f56a4d90aae1aa6c ext4: correct the checking of quota files before moving extents
45b1c3f96e7b1110a5b41806a5615311877a61b5 perf/x86/intel: Correct large PEBS flag check
5dae6195f1e3f4ee30e359353ade8d2445507761 regulator: core: disable supply if enabling main regulator fails
31943e5d658f2314b061de113a59e3234dd0e7fd md: fix rcu protection in md_wakeup_thread
f1b605d87ba68a8340881ff86db371fa1d2d4853 nbd: defer config put in recv_work
02e061aa4049b88553b08a0b3a63a6abad2e9579 scsi: stex: Fix reboot_notifier leak in probe error path
c81e1c8e61d12e701222dc11c066ab0f1a85fe92 scsi: smartpqi: Fix device resources accessed after device removal
958560496c56f60d80b484f801f2a79bcaf91029 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b418f0b56def1745178f14c8fd6fa39aaa947b77 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a05ebc36e950df3f37c699dc17c0bb74eaafb9cb ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
127500bcc1a9e38b5738b8c1b290bd5026075dda ntfs3: init run lock for extend inode
ca769f9417caae42fb315b6da72240ba1ce631d4 drm/panthor: Fix potential memleak of vma structure
5db6acd1885994a344445e4d0153569a5ba32e52 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
458bd15ed7af7886636f3ea452d78a7858c6ceb8 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
6bb9244a1d1c81a273bdece7ba59135539a79760 powerpc/kdump: Fix size calculation for hot-removed memory ranges
40da045f597ad14051133f031f99bc2cf77a1016 powerpc/32: Fix unpaired stwcx. on interrupt exit
5c9cf7989acce706cddade0f7190f6247473e740 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2b198b09a3dfa0014f39e1169e3736d1227e35dc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3558cd6fa5186fa9d2ab7f892d7b206f6eb20559 nbd: defer config unlock in nbd_genl_connect
03dd878565d0f651c16205e5330f24cbac31e803 coresight: Change device mode to atomic type
c6ebc580e2de47c53b9df80f84aaf34ce109d67b coresight: etm4x: Correct polling IDLE bit
6ac4f5ca503a24b358ae9c12d87ebb96bac65ac5 coresight: etm4x: Extract the trace unit controlling
0256aa2957d71166def1de81fd4e33b43edbbce0 coresight: etm4x: Add context synchronization before enabling trace
42c464c3284b9a17809739ed329bb3b1c85fff55 clk: renesas: r9a06g032: Fix memory leak in error path
d4fa4dc40c1fdd76524ae3f7bc27771a011b9d1c lib/vsprintf: Check pointer before dereferencing in time_and_date()
1f7c641bc94df26abb34c7d45b97f4b21715e948 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6b2a80f7e16f009295bf24d597bdb26d5131ad5f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e5e7eb6740390624ff2535f4c499cb979050f022 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4438cfc33e5a0310235e4306ea63039dcfa52886 leds: netxbig: Fix GPIO descriptor leak in error paths
a7542d08647619132463a3a11f11caaecb8b44a5 bpf: Free special fields when update [lru_,]percpu_hash maps
eeac0436b904c47de55734d3d1ddcf6b20576a69 PCI: keystone: Exit ks_pcie_probe() for invalid mode
758d4fc6c61d801f4eba75687fd9ba2dec66462c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1feead4b203994287a2e4b46204892e979a73c0b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
550760616a7976017d68d397e7929124be4b1ae8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ed616a19ca2cbd0fa9915039f256c8a42ebceda7 crypto: iaa - Fix incorrect return value in save_iaa_wq()
a505848eed66e0ae5113a053b5fb84ddc24e7707 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
5ecf7d3e279cb4b591c5d49e12a4579a768c9b51 ps3disk: use memcpy_{from,to}_bvec index
23d18f3bd683441eb37fb19864ab3593e1aaad65 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f51ac4feca87d7a32f31d81753ba03dd003ff067 selftests/bpf: Fix failure paths in send_signal test
1d9754529c45f2e2e99183e4fd7bc6ada36b9f1c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6feeed2e0fc21baa3ae83480db229549ea2bd2e6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6366fe8e781b9d863f126b25519e0eda865c2d9d watchdog: starfive: Fix resource leak in probe error path
b3578bb403fdc3256095c3ae199042293b8d58ac tracefs: fix a leak in eventfs_create_events_dir()
88ac2a055b4826c98f4625f94c040ef846882ecb NFSD/blocklayout: Fix minlength check in proc_layoutget
b38c887379136105d50a234b4b45002b84766dd8 block/blk-throttle: Fix throttle slice time for SSDs
f6e1d390340b85ae6a870a065f5158410532e260 drm/msm/a2xx: stop over-complaining about the legacy firmware
e49ea50fadf022e3c324e64f8df09f9ea2082c39 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bfe10411dcfac7beb573d4f60ddda5d208d57665 bpf: Fix invalid prog->stats access when update_effective_progs fails
1089223c9c23814740cd0ea2d9fa62da8f336bf4 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
bbe87bcf3840f0f4b3ff7d41ca1521bbc793e4a1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5c27ce14e211a9ad57d484d070ca64996bd5de4d fs/ntfs3: out1 also needs to put mi
dc30e890570e582c304b5965e06a2778b77b9e29 fs/ntfs3: Prevent memory leaks in add sub record
715a4562830a209118734f494e4e23bc5035ae01 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e765c9b130745618e4d648a651aac8ede86b22e9 drm/msm/a6xx: Flush LRZ cache before PT switch
405924cc8f3deaa914d85d9a140fab7655b03495 drm/msm/a6xx: Fix the gemnoc workaround
e10c704f89041ebf9a3e4a426a11461ad646ac8e drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
9c43ac387dcf38083dfc9d490dfc9b8dfbbfb2c9 ipv6: clear RA flags when adding a static route
80423f6f33693c6e3c42bcf9cd06fe0e5566d860 perf arm-spe: Extend branch operations
14240ae5b984847f8a1ae524699feb66eeb9b011 perf arm_spe: Fix memset subclass in operation
e94dfd2b81d6beba0ab54e6da49e2abce3d99722 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4fe95970235803522bbdc81adaf7d6f8881bb49d scsi: qla2xxx: Fix improper freeing of purex item
b7e345ccdc49a8a3dbd092c32171edbf9735d9dc iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
f263436d26769df08a1842a8d26e8a0a9af4b790 wifi: mac80211: fix CMAC functions not handling errors
f1ed67ac394d6f955084ff152f249da766b6a740 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
adf2d039c578e822f739c0ed9d43986cebe7befc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
acf52e087621f6d8f255a936814d24cdf376559d leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
6ac010cf3b56f338e05c2bd1f693346ffe90b84a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b9d1b76caeafa6f13f64b74d98df70d57458050b phy: freescale: Initialize priv->lock
f28818fb7cf48e4cdabc6094cf431939a422d012 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
1ac8d864686fcd964f10672b0d23c9cfbd964d57 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
cd983fc1a995a6958b63cc0c23ff41449a17fdb5 net: phy: adin1100: Fix software power-down ready condition
1e31a3cef4e8342f5c7b27ab57b20a169e96964b cpuset: Treat cpusets in attaching as populated
f96a5180a7c10b5cbb05072d990643e4695126d1 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
46684ebfebdea7c03db1c0eb1a0ab1efc29545af RAS: Report all ARM processor CPER information to userspace
0b79afe386b6304397e5b8aa607b9fd43d712ed3 ima: Handle error code returned by ima_filter_rule_match()
0a3b50043e1b252c5343b8692bead2ebceb4156e usb: chaoskey: fix locking for O_NONBLOCK
9a6903eb6e9ca6e6a0d25f55d77b2969fba05772 usb: dwc2: disable platform lowlevel hw resources during shutdown
acf469a17ba7eb0f90f0c148ffa56c4b4a8129b9 usb: dwc2: fix hang during shutdown if set as peripheral
26afc14f2d8fe3dff65fb596106a9f872b6c580e usb: dwc2: fix hang during suspend if set as peripheral
055fe080c79e242ac67f4849de316c746bac8ab3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
67e01e4db1b448f298b49a552c20b0194c0310ee selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1c19b1d05e8796e9f7521927d215a692933e5eed selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8d10758037cfdbba5c86098f9951c8c86472dbe6 crypto: starfive - Correctly handle return of sg_nents_for_len
86f3118104a1f5e77cf198dd59865f39dd294f37 crypto: ccree - Correctly handle return of sg_nents_for_len
190b1da5de0420c75839e29acfcbacc24b3516c3 RISC-V: KVM: Fix guest page fault within HLV* instructions
8e303ff948ded855a2e39f0b3c2ff5b8430f4a74 erofs: limit the level of fs stacking for file-backed mounts
4ae805ca97e9d77b2ee297f00d1511bb22d1ea26 RDMA/bnxt_re: Fix the inline size for GenP7 devices
df0c99864e1256b0d6c3f8fd4a3dadfb9beac512 RDMA/bnxt_re: Pass correct flag for dma mr creation
9c9fe30a9a8d11f7a5d605067ec0f1b5fc80f684 ASoC: tas2781: correct the wrong period
22b29610a8390e333ff9633b12ddf44a27ed23c3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
38695a36c51cb0d5e432da53a05e97b2215072a1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8b5be969d48a570cd816309877caa6303edb6009 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
22e5654d25fa50772304836e94769c99e88cfd43 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
532fd582a8278d533934aa647f167ba2e5d92d17 btrfs: fix leaf leak in an error path in btrfs_del_items()
f2e6eb01a9e98f55be252573810eabd5a06384b7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
521f7c09b490cb3777b27e2a8fcafca487507094 drm/nouveau: restrict the flush page to a 32-bit address
4014a7c06b85ee99831a2355ff9b2d6bc0daf16c um: Don't rename vmap to kernel_vmap
33d78106b85789e2f0876e495fc0da72975942ce iomap: factor out a iomap_dio_done helper
4f6ad7384b55263752fffe4f60c7ee419a58b45f iomap: always run error completions in user context
052607d05862f236a263f46206a08087d7194868 wifi: ieee80211: correct FILS status codes
ee46d6daff8b47a9b2f46b1ee94eb5a95e30769a backlight: led-bl: Add devlink to supplier LEDs
139efc0cfca3accbef4629e8c2e7a3c8b601e9d0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
686726ec6b5e78d99c64ce806a6e4cf02c8470a6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
830537923f91eb4ee8c9460c195090b487ec5170 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8f96be8617c083c16254c5a72792e860f32f1a97 RDMA/irdma: Fix data race in irdma_free_pble
a70deae7d8cfa29b6f78911c164b2d226e979619 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
82744c7be7ede82868edabc1088b28950c6f4011 drm/panthor: Avoid adding of kernel BOs to extobj list
d68dd334db593c0a235b55c16899d720f61693a5 ASoC: nau8325: use simple i2c probe function
35971b43f21ca25f16eec75088144818c74a7c2e ASoC: nau8325: add missing build config
5b012ce82535049291782efd6050490c04ec3b8f gfs2: Prevent recursive memory reclaim
f4b06f979c5394c2a46729b9b888ad0ceb6e035c ASoC: fsl_xcvr: clear the channel status control memory
1af1f7bf966fe960dc80d8d07625d9b76cd62d13 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
35fbdb7feb4499d933fd0db60aef3111fc8c424c greybus: gb-beagleplay: Fix timeout handling in bootloader functions
47af3939c9c131f14e078150faac9520e7117c7c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2bb7ec317bb3ff53b492a04038c208b8c6fa497c hwmon: sy7636a: Fix regulator_enable resource leak on error path
886cd652051e205adb0479a8bfc5ac1895c77346 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e08dfc82f25c9231dcb773b27aaf00e79619d323 ublk: prevent invalid access with DEBUG
ccc0986da02a59ce8f2f03e4e438817775cb251c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6232fa45b93e6846c92a2dde0df66161142d476d of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
76ea513c8cee3a748f2bc48d6c65a6df081c448b virtio_vdpa: fix misleading return in void function
50b696baae9830bb3eb2d1f650450f0cadc1fabc virtio: fix typo in virtio_device_ready() comment
29d21b5911c4454cd163c9d8efe76a9e3cf7cac3 virtio: fix whitespace in virtio_config_ops
220504f215f1b6509ed551540e6be0dd8ac43384 virtio: fix grammar in virtio_queue_info docs
b583e07dec1eac117b426ec32f5c5c4c0db17e4f virtio: fix virtqueue_set_affinity() docs
8b5c1df1009e1491b58c22e9e9de8a19029d1417 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
865fe0da10b6c861c0b415a5602378e88891ab40 vhost: Fix kthread worker cgroup failure handling
b999cb5331e1f26e445c7fea231bb1b543817ff2 vdpa/pds: use %pe for ERR_PTR() in event handler registration
6aeafa027ce6baf954113e58a1ba78397f27577e ASoC: Intel: catpt: Fix error path in hw_params()
348c373c8f3a15d2e286d4eb5edde77164685712 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
009c26fc98197329e1eff2bafe67d9b13c8e563f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
838baeda97329f7e8b0737d0fd85d572c26b3920 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
5ec29860dd4fe927c1490c03ed618c34e3cc39fd ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
91c0a1657ade8dc48c7ad0bd217e1da16872e817 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
27b4842feecae458e3acebf6d49cac55a9e8b678 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
521cde469bf8ed5e74fb63df687940b6e9308c13 resource: replace open coded resource_intersection()
e7bb801f8f46c5a650ccd84b07d5737d9ecf68fe resource: introduce is_type_match() helper and use it
ef2ceec85fa162769d7c71ca51f22ed40099d4e0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
23969ed9d1b9014e6b60b2c416eef0e748e24e0c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6fff93d9d6814b2d8f65b34d81b94b3e1d9efe9f netfilter: nf_conncount: rework API to use sk_buff directly
336638aeb31830fc7dceb8cf9c2fd9dc6178b7b3 netfilter: nft_connlimit: update the count if add was skipped
bdbee04d4163ee0a4d191df6372c00b9aff154ad net: stmmac: fix rx limit check in stmmac_rx_zc()
5913755e108e766482b07a0f16b70b87ff65d791 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
144809561d354686126789e5cb8ee1da686d9204 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
a1115bd12bd74e8f42e4f8cf0a6284e961686fec vfio/pci: Use RCU for error/request triggers to avoid circular locking
dac4b6cfaf80ac4bd1a103ee1b68170cb6c4950a net: phy: aquantia: check for NVMEM deferral
c57d82fb2688825fb5991e8abbb42978ac367eb0 selftests: bonding: add ipvlan over bond testing
1c9cb3d7a97066e113faef29a5bf5ab9ecf46bbb selftests: bonding: add delay before each xvlan_over_bond connectivity check
c99f40c1e9c225479b2557ce46a428a5f7091108 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
274109a87c2dd073b7b45ab45d909ea4e60f4d0e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ee38680a1071f5da7d3ad66cfaa4f3324d9d62df md/raid5: fix IO hang when array is broken with IO inflight
af1e58407303c542c24bdabf361a05cbfc95a9e6 clk: keystone: fix compile testing
ccd3a825eae7ce8d4df3016f1d0a37528f734f11 net: hsr: remove one synchronize_rcu() from hsr_del_port()
c2692ea63bb8af2719b31343c779a3f6c6896b08 net: hsr: remove synchronize_rcu() from hsr_add_port()
7c96a77592a373c534c39ed55ea62676c6148e0d net: hsr: Create and export hsr_get_port_ndev()
0717619adb544a09568af28f8fe179d76e0442e4 net: hsr: create an API to get hsr port type
10b781b059514d1617f037e9f4c7ca1d28c8520f net: dsa: xrs700x: reject unsupported HSR configurations
32c8dfb132e419ddf1a8ea69cbea9ba7e94f0714 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e88337bd7632eb78ff020ba6f4dc44284fb13c3c perf tools: Mark split kallsyms DSOs as loaded
b7095baf1f20467ffeeb18560527ec121e40f352 perf tools: Fix split kallsyms DSO counting
5ef334cea2112be769c53548cc82c82a303c78c8 perf hist: In init, ensure mem_info is put on error paths
d1acec3540e35bddeff35672a280b7d5a98cee83 pinctrl: single: Fix incorrect type for error return variable
8e77a1ecbd3fce90839fb79251acc9838e0a71e7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2ff1a2f8ab27d9833e1fed2b88a9a21b1e20df2e 9p: fix cache/debug options printing in v9fs_show_options
5c1368b62a6b2d1bfc3deddd8cfbbe0b83fb9c01 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
ee4b393638bc1b35f61e6847450518efcb8c712b platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
070b7d00a7c3f8acf9fd837975fee27bbca01a70 f2fs: keep POSIX_FADV_NOREUSE ranges
edf3a0cd19522e42a924185d5f63cd1dcd94a419 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
04292a3e9c57f746b5fda50f40458f5ec55582f5 f2fs: fix to avoid running out of free segments
5a42abf40686412c83055fa13a74793a6f7f1208 f2fs: add carve_out sysfs node
942d9bf3665a2342794bceba003ccbd2cef54537 f2fs: sysfs: add encoding_flags entry
c5bfb84b72a749ab7bfde9b446cf0c05ed69571f f2fs: introduce reserved_pin_section sysfs entry
6769b31f09ff6d80f872da1e694f38bc39f7e3e5 f2fs: add gc_boost_gc_multiple sysfs node
ebfe63f6a37fce321d99bcd14e2d0a505fbcaf3f f2fs: add gc_boost_gc_greedy sysfs node
a3422a473e75d4fd27aecbbd4e32fe151d3a2da0 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
6e24f149b467887b1ed0660509e147b512af2b7a NFS: Avoid changing nlink when file removes and attribute updates race
95079c3c188a30bffa807d85b16239efb372b590 fs/nls: Fix utf16 to utf8 conversion
f5ed991759ff47300148318ad00b97f57aed4ed7 NFS: Initialise verifiers for visible dentries in readdir and lookup
6a7396ef37d639bd506e6f69c07a9c67096d5d53 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
477fa85a4acb5c357aee7828709d90f12e8fb42b nfs/vfs: discard d_exact_alias()
8eb14f9c40f3cd735f5472920e2140300ecbc2d8 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2e7bbd3bf207a284d172c21f83652ccfa9518848 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f864a510f371cd06d8b9f4124ce6536607f2b1c1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7581ac59a2f9b87da9413da6709f640b37f54944 Revert "nfs: clear SB_RDONLY before getting superblock"
f9779faa5ccb5e38c225f5fb18cadaac3a30403e Revert "nfs: ignore SB_RDONLY when mounting nfs"
7177eeeb8fd8bfac0c33ecbba5af97d75ebebb31 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c3511663093c8dce0fc736e5dad62340f03c314e Expand the type of nfs_fattr->valid
be2df0050f18d25ce8817e570cb314e6afabcc72 NFS: Fix inheritance of the block sizes when automounting
6e2d8acfa3a88fc640bd2256180e186eb400fabc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6ff757aa1947dd673115cdaaa080076698b7f41f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f69b5523ed01968b26357ab45415c0e993f90044 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5a5a78bac62baa7baf1326a0b39dbefa366b306a ASoC: ak4458: Disable regulator when error happens
f224f94ecd1038ab788450b4b74d830cc1152b81 ASoC: ak5558: Disable regulator when error happens
1ff6a02a7c088e9fecf5eb68c33c015328f37932 blk-mq: Abort suspend when wakeup events are pending
5693911b6a414a07724d4497dda4218767ed5083 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
16b39fcc56f37df8f4e181c76500d1a222a524e8 block: fix memory leak in __blkdev_issue_zero_pages
f58b53c4b78448ca23c4ad7c93ad6fc83542ce94 nvme-auth: use kvfree() for memory allocated with kvcalloc()
3d698f5565954f80b12c007caecb8690948a91e4 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
27c0cd1ebb33ae34d77af0ec2dff823bc4bc8b57 regulator: fixed: Rely on the core freeing the enable GPIO
906849d01f6bf8bf6c2de40415cde251ac1f4c9a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
219eecc0bae74db14ff71f3512f890d7e60d8653 drm/nouveau: refactor deprecated strcpy
3ccdb7a0330e214a0be50fac00950c59c18d4af2 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
6c2e9a74c4e45a3deee27526d1cf06a6d755d3fb docs: hwmon: fix link to g762 devicetree binding
287e2026709f455890a39ec152576bfd0940349d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9f2cbe993e89cae2c11c829fd6ffcea38448ba38 ALSA: uapi: Fix typo in asound.h comment
521792dffe38709137685d528a74f3573732a928 drm/amdkfd: Use huge page size to check split svm range alignment
34fab427fff15a428822c05eb4d08a6fe4f9eda6 rtc: gamecube: Check the return value of ioremap()
db62b3cdf4e22e77739ac564f15b21b5dab9411f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
08c44b71f70be6097e31b90083dcb453b91c2a79 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7fa6f84f0eab7a7958f8926e5ebae2ab760234b8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
e99c27dfc8d9e601cac46cc5b893a9e292136f0a block: return unsigned int from queue_dma_alignment
2665fbda351a86d8cba77f29f0565eff7b925c59 dm-raid: fix possible NULL dereference with undefined raid type
00d567cf8f87e1ef893d4ba728d597a9f6abdf47 dm log-writes: Add missing set_freezable() for freezable kthread
455dd6bba85602c78ae62c0b245b956f8b22da32 efi/cper: Add a new helper function to print bitmasks
7c7efd823d8feb791fbcbf14203b82cc2aaace5c efi/cper: Adjust infopfx size to accept an extra space
70df3a6795bb514d36910e7e32829eb6fa83fc33 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
eed42785613ae1fa15ef394da804d98d5ece8bca scsi: imm: Fix use-after-free bug caused by unfinished delayed work
0bfab55577d9db40d560cbeda2a852795058564b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d14359ca549f951ca4e6eb4fa89db81eb5a2024e ocfs2: fix memory leak in ocfs2_merge_rec_left()
595b5fa1cbb7400b2737a176b40af3e61375bc89 LoongArch: Add machine_kexec_mask_interrupts() implementation
e56c8af4b49bf9a6198bc9e1a5ac841c867f818d net: lan743x: Allocate rings outside ZONE_DMA
7b86fd50a7959a022afb48f4547760e745aa63ee net: dst: introduce dst->dev_rcu
6b513780e9b723eb3e39c01518a80df525c024d0 tcp_metrics: use dst_dev_net_rcu()
335ee9e9210d35ae39d969402761fe179afde2b2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0fdb28ac51e9193bed687b43212f1c8e742c1634 usb: phy: Initialize struct usb_phy list_head
effda3c6f1cc350482778fc0930ca2c1446d270e usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
49883c38b2f968b572d4c804a08dfe803d999afc ALSA: dice: fix buffer overflow in detect_stream_formats()
799f20d7fb17913b543d5ecb1479b73a619747d9 ALSA: wavefront: Fix integer overflow in sample size validation
fa2f4df19aca62d4e7bd31cebde5b852f27b18b7 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f21f3ce9ab9-a7f3307a888c.txt

eb3e8c0cbc22026b45a56ea32b17b386c180106a smack: deduplicate "does access rule request transmutation"
5649842ea8233fbed24ec61c7c5a3f2b744ff9ec smack: fix bug: SMACK64TRANSMUTE set on non-directory
82fcf59da3af2ff97475c1b366445d82e6d815ad smack: deduplicate xattr setting in smack_inode_init_security()
c7ae0734d9e861fce3033f1be65e34eb57816c22 smack: always "instantiate" inode in smack_inode_init_security()
75c7c598f1ebab9fb3e7f9a562279308b326864e smack: fix bug: invalid label of unix socket file
6eafa51f9d63d7cf90af1d5ed9929632e54c8c29 smack: fix bug: unprivileged task can create labels
bac6d3ecdc446efbe54741200c6da85ba141d088 smack: fix bug: setting task label silently ignores input garbage
2789915fd97c0e17eb254f40218894ad947e5546 gpu: host1x: Fix race in syncpt alloc/free
f75796962810f6700a0912420f213baeb953486b accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
6eaa8e9cab3c49ecd37de3a814ecdfd5d2419691 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
9845a4a9ca6b835bfab4d91c4d4c62a2d1761bb2 drm/panel: visionox-rm69299: Don't clear all mode flags
15af333f5df532e226b68970dc68227e1b404412 accel/ivpu: Rework bind/unbind of imported buffers
3cb43e30979b32bf4366abf7329f7de91cebae19 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
20a6a3ac377c40021fdac8fe41310c25005b5836 accel/ivpu: Make function parameter names consistent
d69067dfe8915797bde04c88f8516970636b95d4 accel/ivpu: Fix DCT active percent format
3e9e6b3d84375d4ebecd3dae2117d451f931539b drm/vgem-fence: Fix potential deadlock on release
925b51c136bb56985052d4358111db3c12b0c3a2 bpf: Cleanup unused func args in rqspinlock implementation
5987206604c72daf4510d8f73040c3d5f4322fed tools/nolibc: handle NULL wstatus argument to waitpid()
e3496b66ae62dee338bddf70ae81154e448cae56 USB: Fix descriptor count when handling invalid MBIM extended descriptor
fbbb2798f8300a8fff19e9b6c664ce582657f631 perf bpf_counter: Fix opening of "any"(-1) CPU events
ee84ed1fc34413595cea038a9cd74be632ea5ed6 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
beb41771281c9de3ec671d4cdb72381142ef77e4 pinctrl: renesas: rzg2l: Fix PMC restore
6a98c162621bac8e3c0ec2a8abdfcbe142dc09a3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
69d1f352ac3feff3868e9c3e47012736af4b9cfd clk: renesas: cpg-mssr: Read back reset registers to assure values latched
110c02b912e9ef1fbefa240ec9c08cac156272d2 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
6f23ce16c14be401212763e130c33eefa5846c10 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
649882eda0b3cdc95194daf4173860044eb97f75 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
8816d543fc18445b1e8ddb8b7e7a9465c439c37e objtool: Fix standalone --hacks=jump_label
f05b201a15a42a28f3f67fcdf3cbdf718bc4846f objtool: Fix weak symbol detection
f782afb867c805404af1b102559a21efe99b034d accel/ivpu: Fix race condition when mapping dmabuf
7eaf05753d734db5fa433b8ca6e240eadd27e10e perf parse-events: Fix legacy cache events if event is duplicated in a PMU
56407075773a1d9e69f1bf791471cc474925c4b4 wifi: ath10k: move recovery check logic into a new work
4148b7faaad9a680737391542c31c6832caf12ae wifi: ath11k: restore register window after global reset
5bda8ff7892b59bff9558fc88bf186f16ff301bc wifi: ath12k: Fix MSDU buffer types handling in RX error path
b37d53fcff788653622b1b9058eec848123f1200 wifi: ath12k: fix VHT MCS assignment
20cba7f931715a419849ed9bc404a596ccf8c86c wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
2a6525fd7ae87a67373dfc3262cc86cbc89b1817 sched/fair: Forfeit vruntime on yield
0b7b380ae953e4b83f19d9c37fb708a123bcb1ec irqchip/bcm2712-mip: Fix OF node reference imbalance
fe86d475d8dea9d4261a8fa506c411784a0ca8b5 irqchip/bcm2712-mip: Fix section mismatch
f0ef87417c8eab134fb0636d4592404934a52ba7 irqchip/irq-bcm7038-l1: Fix section mismatch
5462362e7770843478ca04598c7cc4f35e478ed5 irqchip/irq-bcm7120-l2: Fix section mismatch
98332231cd2fc7ec2cc1927b838478f305ce9e4b irqchip/irq-brcmstb-l2: Fix section mismatch
18ab4ce326aebb5e45457e8c9af27493b1254f45 irqchip/imx-mu-msi: Fix section mismatch
ec303c8aaa502daadd9aecb01b68f4f0a772a085 irqchip/renesas-rzg2l: Fix section mismatch
531a76304487e276c4b730b18f23f99449249896 irqchip/starfive-jh8100: Fix section mismatch
dd4cbaa8ae188571306df359eeded555e600ef60 irqchip/qcom-irq-combiner: Fix section mismatch
f2f6085d13427e6e4df9f577c7aca4f29ca39ee0 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1ce0f993db12f78ee729efc11a85192f79af9307 ntfs3: fix uninit memory after failed mi_read in mi_format_new
8efa5086d70a235e009cfd9fe3cfc5a16e24e961 ntfs3: Fix uninit buffer allocated by __getname()
e1de451aa44a11e01c896b0ba8f0410d309c68c8 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
31adc1fdf6edd7efc99e9e214759284a377d2161 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
7a0220303172b5e5d8fd09fcd25ffbb0e3f120cc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5aed1221a35cd6f2d723021a11b3f337c3a877cd inet: Avoid ehash lookup race in inet_ehash_insert()
c13dbccedfdce539884a700b3f6aa454a08bd41b inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
4b810e8d95ec99bc7d3a3a893734aa46c74df8b1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b9fd111e2040583f9ef146a1bc0b8b6916d4cb94 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
30d636e0c5f95e8b38a52fca6db0575a8896b4db crypto: aead - Fix reqsize handling
92825218d1fcdf4657886f3f9a6b59b5d952da0d block/mq-deadline: Introduce dd_start_request()
65345822682e39e9ea9bc6cb0ef56af2845965f6 block/mq-deadline: Switch back to a single dispatch list
f38a73f132ecb3e6034253c0694276ec0eac6fc5 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
aff21882037ec519b0bf42fff489d49a37d26a5a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c499c231d04591e126c4cea783364e3ecb6860ca arm64: dts: imx8mp-venice-gw702x: remove off-board uart
14f5babc343fd3c0eb023877385cbcbdc946289d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c412fd91523d293747fb76a48a2197e8a891a829 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
829bcf5d3d608c5aa8c795dc6fd1d9077a628204 perf annotate: Check return value of evsel__get_arch() properly
2798cd85d71d25bbe50d44818f3c2e501eaac111 arm64: dts: exynos: gs101: fix sysreg_apm reg property
9ee971798b9b45f2c7bb438bd14e57fb6b7c068a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b05a835c2285aff33d3bacf27c44da26f309de14 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1954e939723a1956e9178eaf0e784d77ac7e9905 tty: introduce tty_port_tty guard()
e333e5e782239002570da6e7f2a9544390d8f774 tty: serial: imx: Only configure the wake register when device is set as wakeup source
86d9fa3be159440476f36faa53396838f4d7c432 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
e53cb5956a364586a629a7c615852d341499e53e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
0de2deec674c6eb3dce47ea3900b5b55040737d9 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
43a8fee70538655ebe4e819535bb1acf939458ae clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
94ab35f5f635aaff3cb403d4715fd701af1dd5da clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ec79ed628db9574131fb3f6ecc200709c938c7f0 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
7ae4477bfe1cf862d179968a693bd60abcec76cf soc: qcom: gsbi: fix double disable caused by devm
d3210cbb2d66271503d61628c1d4a68d59ec1a55 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1de70651f6279e68632e5ad000498a8838bd7c1f crypto: hisilicon/qm - restore original qos values
fd7580d16358027296859389f185bec6d6ecda85 wifi: ath11k: fix VHT MCS assignment
262f5f43bb5017a0b6ba79bb5869fad208f8b14b wifi: ath11k: fix peer HE MCS assignment
ed1b5965ba11d1575433f3c2530067495fb3ca15 s390/smp: Fix fallback CPU detection
1b20bd53b9e26f9324100cf16f9b012012db76a2 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
9982a3a4d92145c03aff4a25f6b2079166a17845 s390/ap: Don't leak debug feature files if AP instructions are not available
6366518c5b8afab4a11e8ecf83f9aee81bc27aa7 tools/power turbostat: Regression fix Uncore MHz printed in hex
12b433d0fa6e56a75044cb1c122e8c01d1cf0be6 wifi: ath12k: restore register window after global reset
aa7f63bf2eeae857ac50ffc25b32c33afec7645b leds: upboard: Fix module alias
9611c3688d5d7278b2f1b7e285caa15b2826ea66 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
ceeec6491fe53927819149612dffeebd198a02a1 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a12ac040b018a7cdae306d8a284be5c9457d7caf firmware: imx: scu-irq: fix OF node leak in
0c2523637d15152607c72bb024b36929d08cb7e1 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
40815efb4fa8505191b29b3d180c891f199ddd15 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
7db6b0fc0600f3ec8ab440258b0af10c8bfcb551 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
7c48dbedeb8743fd0fb296eb80c089d160836f42 arm64: dts: qcom: starqltechn: remove extra empty line
6680899418ce031b3e401a1bc6ae7e2d7da50e43 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
404c8642c9a997a0dcaf3102aae352102247bb3e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
19475a915d5610c615044e2f0a8338603e1d548e arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
1e620cc31ed8a9181b3aa6e8500fdcef31a016e4 arm64: dts: qcom: sm8650: set ufs as dma coherent
e9cf0b157a88fcb5e139b246f21830e906880cf6 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
4e026cf50a434978b5e8018827443e4e4d3447aa arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
0cc2f092b325325af31ce8fd778f4f6949400ce9 perf hwmon_pmu: Fix uninitialized variable warning
2911074e8de338b8368f5efb365810f258d76e43 phy: mscc: Fix PTP for VSC8574 and VSC8572
50d4f22a8bbc1a09e5076d83d52cf793cada6c8e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
058c2e9d374a742fb7ce77215d3dc4dab5c07dd6 arm64: dts: qcom: qcm2290: Add CCI node
6ebce761e10000747b5570f347bd016c901a6aa2 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
57e70c989467aa9c8047310221787ef0832bd15b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9e6d5383d878b0371b97b6384422c5fb5f61e728 ARM: dts: renesas: gose: Remove superfluous port property
4ed7530fac6b0416053f6d835a16a5e43f05e121 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
33af4a05a6e4b0910ac44f923c4c55b37f3289da drm/amdgpu: add userq object va track helpers
51b6906dad4adeee88699225996adbdd96494eec drm/amdgpu/userq: fix SDMA and compute validation
473903447c2ba4fabc67daab2d4682ca3bd2c8a3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9ca10499915c2b568b568dce3e4364573e03a327 Revert "mtd: rawnand: marvell: fix layouts"
d70beb273bea0bd638486fdc4e4538f1e77e2575 mtd: nand: relax ECC parameter validation check
dc2c0d31c80dce9607e72b40577ba89c186e7745 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ebd77abab6a8265a1c05ed030d22243ba314d279 perf: Remove get_perf_callchain() init_nr argument
a9ba520c36d7b9767c225876a1a07de40ccd1d30 bpf: Refactor stack map trace depth calculation into helper function
bbd015acda6571aa5d3938363a35a566156ff942 bpf: Fix stackmap overflow check in __bpf_get_stackid()
b20e0dd8157ed6367d166e711b6dead76ddf3893 perf/x86/intel/cstate: Remove PC3 support from LunarLake
ade9d894892f12d4397f6f2fe8bb69fb512f7f84 task_work: Fix NMI race condition
2c93bdda845fe358cceef8ab46c78672d0e27d78 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
256eb942a83298875bca5a03de23cbcf9bcf3e1d accel/ivpu: Remove skip of dma unmap for imported buffers
ddfd7799237589f33b7dc946506b67f169bf98e9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
e77f7c83ea738feb2db44c8ec6388b3428aea79b tools/nolibc/dirent: avoid errno in readdir_r
0dc89abe9546c2f0e202873c1bb08a89943c7d4f clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
9e94c881b55b4dcf68e027dbe280216041b5df15 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d5185524414fd6bf10e0b4cfeb45c9f0a01b9788 pinctrl: stm32: fix hwspinlock resource leak in probe function
f6515c66828587c48bf2c4e8f3506606d6660e93 drm: nova: select NOVA_CORE
a0716a68bbb09810a23b3e7b9bee8e381e729457 accel/ivpu: Fix race condition when unbinding BOs
6b5eb9065671059ebee317cb2cdc3447d626ab0e pidfs: add missing PIDFD_INFO_SIZE_VER1
a9e71889dcae825184e979ca01cc4148cc6ced6e pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
a14b55801fd8a214063653947312537b2e548530 i3c: fix refcount inconsistency in i3c_master_register
17f3a13b8d313fc602aea32a3ab38611878df022 i3c: master: svc: Prevent incomplete IBI transaction
dc30ea40a06fa7612ac280738ae64fc92aa1fa9a random: use offstack cpumask when necessary
59f99a7e985d13b91a5ce32cae4df6543282b9a4 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
e73e41360604ad0ae2f2406f7997fd1bb7f75d99 wifi: ath12k: fix reusing m3 memory
9cd847884d5c55061656e34d64da0fa58e2ac19d wifi: ath12k: fix error handling in creating hardware group
3afbb9696ad5ed08802cb6871c628417f81d9ff1 wifi: ath12k: unassign arvif on scan vdev create failure
8a05f64845e64184131e5d61cad64ce01caa9e0f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
6fbcd855b760fa18809129fe8f9edae0c2391fd6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0aef5ac5018f6d4ec6c1ada8123f90b7135f91f0 accel/amdxdna: Fix incorrect command state for timed out job
76a09220d0804a0e6129c7282ee1767edf866e82 interconnect: debugfs: Fix incorrect error handling for NULL path
ba54163212904ae20c1442ea15810eb1790abb3b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
138d9d8f0efd09ab15f3ab2d052ac736c59cad15 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b61c5778239a12492c4e2b35f649e5d718b766e5 perf lock contention: Load kernel map before lookup
febbc16e949d5b364130c1d54b73434d3d58a921 perf record: skip synthesize event when open evsel failed
40d6d78f2e967377fd6134a09ced95020628c73b timers/migration: Convert "while" loops to use "for"
256db017931403918a92192c8104c5dd69d65d47 timers/migration: Remove locking on group connection
5890330d6402d8f21cbe92fe233d2fa102e65eba timers/migration: Fix imbalanced NUMA trees
a4b2979e7acd5bc7139e0b527c21bc44960ce077 power: supply: rt5033_charger: Fix device node reference leaks
4370e300baebc8c32134fca9a9d17b2df679cdbd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
faa632a339cef5884f4e6ebf5ff886389b82efd3 power: supply: max17040: Check iio_read_channel_processed() return code
3a9b99d36fd4e4129c3cb1e109dd98d0e35b88e1 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
31eea2bcb23473b4040be02bdfd81504dc4e9d6c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
59a031bee5f2db5dd65a90505c1975a90985add4 power: supply: wm831x: Check wm831x_set_bits() return value
36b65d6c7fe1890814c857ea5953cb9ae77fc94e power: supply: apm_power: only unset own apm_get_power_status
b864640457722aa9518ecb6c150af97c2dffb545 scsi: target: Do not write NUL characters into ASCII configfs output
48dea6284854144a80ec6954c5abb1c4a56a4df2 scsi: target: Fix LUN/device R/W and total command stats
f063756c45e949b4d21080911d032f3014e0b278 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
1e7f1f45f26b94a0ac8bc425b7b3ae577780023a drm/panthor: Handle errors returned by drm_sched_entity_init()
a7d7b0ff36064aa2b7bb77dc0b43aa39f7999fbf drm/panthor: Fix group_free_queue() for partially initialized queues
60f7c2a42b1a72b77ef7bca3130dc5e877d78ee1 drm/panthor: Fix UAF race between device unplug and FW event processing
13c2a4872c8ea2df66462264db26f911b34a9d91 drm/panthor: Fix race with suspend during unplug
e51f3bf66719c27863aa2c355d32ad8b14aa596e drm/panthor: Fix UAF on kernel BO VA nodes
57ec2c5a464c3c7d860fb228a13a3638b6467020 firmware: ti_sci: Set IO Isolation only if the firmware is capable
e5bc529dd9551aceb3a053c495b1e9250b40bfb5 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
b3cc4a2d5ad0ae292564d40f91dfed7f062aa8a7 cleanup: fix scoped_class()
4703663e93d4630dd13a58ffff5df54211fb7273 spi: tegra210-quad: Fix timeout handling
ffcf5d12c4c937d5a9b5d381c3d485b83509ef48 libbpf: Fix parsing of multi-split BTF
08a3ae95ab26c88caf2e2f43bcb900f726ed95aa ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
340f9c0df1b889b7d20213353e64d139bae7fc77 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5067b7523a82d410cb6941f006c18c9355894832 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
094f119bc527fa6d582c91f0172fe8e15ca31bff entry,unwind/deferred: Fix unwind_reset_info() placement
e7d9ad03c9faf190aa4538db148054e352ccfd14 coresight: ETR: Fix ETR buffer use-after-free issue
c34876470ef21f0c9b60a35a5576bb0b650f64ae x86/boot: Fix page table access in 5-level to 4-level paging transition
eb20ab36b4734055aca295e46fd506c970910eba efi/libstub: Fix page table access in 5-level to 4-level paging transition
693f36a0fd55c66b48bed39c3519183b4ef964dd locktorture: Fix memory leak in param_set_cpumask()
fbe250bad4afa65207a2df4eaf20795d16803469 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
687c0213b549b476067d8f1ae29153001e2f04f0 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
7f4277dfac002a686822bd94cb6132b59f90c487 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
21a9c942bca743641eb0e0db730df9eb13702b4e wifi: ath12k: Fix timeout error during beacon stats retrieval
5e35bb17dd207e68230eb63f94bc22c3be52f4ad ext4: correct the checking of quota files before moving extents
0b79a2742b5479663eb2b4c1567fa0e04231e02b accel/amdxdna: Fix dma_fence leak when job is canceled
b98470f5d5d620ae46525d15b98eb1f2f3384829 io_uring: use WRITE_ONCE for user shared memory
115e90c495e15fc07f37d9ba2baece3e22420fb4 perf/x86: Fix NULL event access and potential PEBS record loss
6472d2b431520435f0c096040b0801ccc65567d8 perf/x86/intel: Correct large PEBS flag check
a4dfa7499a90067d2d504a2ec50b16343a8a1446 regulator: core: disable supply if enabling main regulator fails
a129792e26137e9427e2ef4588ea16914f8f92e9 md: delete mddev kobj before deleting gendisk kobj
3d41b427787de06e01ab68cb788aea373183eb69 md: fix rcu protection in md_wakeup_thread
9271060c6e751648e7912ba3398cf02893019e11 md: avoid repeated calls to del_gendisk
3831cb8934f4f34c97525fe9c44d2bb53bee8523 nbd: defer config put in recv_work
94314bc7278baf9505d418e845bb68ff93a512bf scsi: stex: Fix reboot_notifier leak in probe error path
cdf329753b2132fc5a94f435057e94fba826dbd5 scsi: smartpqi: Fix device resources accessed after device removal
34a48db377918a0d16cdb2ec18109e9dd93f45f8 staging: most: remove broken i2c driver
013e3c55ef5693dad9ce79a0b3cd31e4611673d8 iio: imu: bmi270: fix dev_err_probe error msg
c1a4982135765b85a80428f517b4a7b7eb570d8b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
758d09aac7429135aab0f17a8b5f91e5e6385f70 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ce662b645a0060e214e1afa6b56e5f1b42c38cc0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
95b1f6da9886126ebb98cdd6586fede24f4111a9 coresight: tmc: add the handle of the event to the path
820e3838a8581ec9b7843b7f98f4adad1c1aa6a1 ntfs3: init run lock for extend inode
303565c9d03cbcec291f7e8369410f9ecd33f581 drm/panthor: Fix potential memleak of vma structure
af07358f86c0767891ba70254b321b23212b69b1 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
94d2f1400c218a7feb28be9a8d084b2d64991885 md: delete md_redundancy_group when array is becoming inactive
43f8792b3ccea1051b80bff6124dd2785a9d529f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
cc3599ca5499b424676b4f96624085ad9cb6c23c powerpc/kdump: Fix size calculation for hot-removed memory ranges
3fe8afcbb438d0e75e91cd4371f798818a632064 powerpc/32: Fix unpaired stwcx. on interrupt exit
75e86ba3cde0c48b40e1322a6a7de6d68408b92e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d27261e63a204f04f5df1bab8780dc9e55be4a14 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
af14add93709f0eb79325e0a01b1afb4380de5e6 nbd: defer config unlock in nbd_genl_connect
70d49f2ac14592b3427e5dc4e499e77afc724ec1 coresight: Change device mode to atomic type
65237d03e503f7df2ec918ac02abf46726767da1 coresight: etm4x: Always set tracer's device mode on target CPU
1586a811374bb5c7c81f3100b27e2ce2bfcc97cf coresight: etm3x: Always set tracer's device mode on target CPU
41de59c2adc2e8a5ce04e661cbbfeec8c95a7414 coresight: etm4x: Correct polling IDLE bit
b1d4acc95737c73d7ff35dd5a10954b3dc38157c coresight: etm4x: Add context synchronization before enabling trace
946d47c04732635e10d6fca20fc55d0691475016 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
bdda7215e006f71710e5f023b950c4e2443efeb3 perf tools: Fix missing feature check for inherit + SAMPLE_READ
576e1d4735566d03a346c9c0baf0beb828f8fbf2 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
d47ebb1ab2984bea6fcf3e4ecbcb0ea7a6c24457 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
301ae84213d2d5a071dff329dada9a2d75ef50c1 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
264c22f8a4b6917d2cd2357eddae5db38cb8fa9f clk: renesas: r9a06g032: Fix memory leak in error path
79a2f7083f25a5ad50ea639094ef1d0d09262ad2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
819a03b993285fb0d5bd302fbbd3e8493ccbe48b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c74d1ceed593152c8fbc2b4d1f55d859a2811fdb ocfs2: use correct endian in ocfs2_dinode_has_extents
a7112c239d0bd45d1dc902f35b69f1f454bac4d8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
23228d21252ce4c7bf40926d82cb4f77b989015e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
eb0876be9adecb3809a6c63279deb067b5564965 leds: netxbig: Fix GPIO descriptor leak in error paths
e328ce04895fc5f61ca6231a6861d76e6aa775ca accel/amdxdna: Clear mailbox interrupt register during channel creation
2b57595c6aa90cfb4c67bd3023dd5d2fa05043d2 accel/amdxdna: Fix deadlock between context destroy and job timeout
c2e9e2d9b83d8cacd80640739fb2b5ca2f830b09 bpf: Free special fields when update [lru_,]percpu_hash maps
41ee3157f37cf0d73d014c1c817a0819a65b1e6e PCI: keystone: Exit ks_pcie_probe() for invalid mode
e324a976e186ea8302150d1505aaa4e3552a3c96 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
41ccb1f4e5477824065a8680b08f85a418ef9c30 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
36bb7138226d3488e159801a945f17d03a5ae85d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
78455e6e86e9f6ecf0d1fc4ed0928085ab4c9b5f crypto: iaa - Fix incorrect return value in save_iaa_wq()
b28b1b3a3e73dc2b15e31ee6da013682d1941c8d s390/fpu: Fix false-positive kmsan report in fpu_vstl()
14eacd16cf0a90efb90aa84dff472d3108db9ac8 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
35bb08da085f61ea1a57c4ca2c45558d137256b8 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
7ca8a41a397e00bc8f8a5e0a36a2dd49a50d075b ps3disk: use memcpy_{from,to}_bvec index
a344fa11851ce141fa7535ce626807c1183d447e PCI: Prevent resource tree corruption when BAR resize fails
7dd18a263fe549dc6bf9975ea3f75d3e5d19dc0b bpf: Prevent nesting overflow in bpf_try_get_buffers
a124dd9a1f677ce7c9e564723e48a91c30a6244a bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1d3d526c73a27acde9ff0cca937475703979485e selftests/bpf: Fix failure paths in send_signal test
1ab31cda4ea0c52650249bc5b9342d6db9521815 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4cb467da539b2b28389ba3b208461a2b11bd4b49 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
8fe68f78706ec73ee203c48991a3d2978147fc08 Drivers: hv: VMBus protocol version 6.0
11384403fd08a658b10666317a5aca0ca7c4c897 Drivers: hv: Allocate encrypted buffers when requested
7192f1bd91ca56316583f29918602065f3e9c3d6 Drivers: hv: Free msginfo when the buffer fails to decrypt
990f5269790ac473719614d42311ec33e51c03b2 mshv: Fix create memory region overlap check
7613faad7c941ced90f0c75fca496a569fe92804 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3d8214969e5a80f71ecc5d5d32ec49d23ecc5051 watchdog: starfive: Fix resource leak in probe error path
f4e34afdbb334a5498c4e3d3a0365be4ad99aed7 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
8ded318c9cd9c43373a60264e4d41370ae4a9b86 tracefs: fix a leak in eventfs_create_events_dir()
9d82ba5b16aa10d6f064d9bee2246fcacf617da5 NFSD/blocklayout: Fix minlength check in proc_layoutget
2e841d834b12e5bcb1d62434690238c3df7ee420 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
e7c38cb6900a02e2b7b271d98a93a4726f85bab1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
da3b959d4043680372d41b09519fed00b3a48cd0 block/blk-throttle: Fix throttle slice time for SSDs
4e46ca15e208e67da8576909456829797d06d053 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
06ed9857e75773f1641d24a201da3702bd418fed drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
07e9def9623a8472fdfa1c77ebc5994d5f3b5673 drm/msm/a2xx: stop over-complaining about the legacy firmware
eff49604a31ef5d4bef9c6086504c3250d20dc9a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
965ad834a80a3b88b8a64710aeac942a717a961c net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
f53d07aed854806ba33bc97103410efb12795111 net: stmmac: dwmac-sophgo: Add phy interface filter
954496c172464421469bfc3369768217eb5f9b7c bpf: Fix invalid prog->stats access when update_effective_progs fails
a11b6a8d171c9b5578b7e2374bedf6dd749922d6 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
123a2860cce9017c85595ba76a3645ada9f3f948 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
93ca4d05a411dcc77481acd430e8bfd9797ca1f7 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
116a8414d2ba8fe2bf8a7282becf8d15df189fd1 fs/ntfs3: out1 also needs to put mi
78f3a8089a38e920a86535ae404072ea2da046d5 fs/ntfs3: Prevent memory leaks in add sub record
26a0356b870ea98d640b4094c5a6869c1b97b6f8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2af86f491bb0c8fe991d665f2a9e78baca032c70 drm/msm/a6xx: Flush LRZ cache before PT switch
a269fa25e848bed2478c4b60413ca1dde2905b6b drm/msm/a6xx: Fix the gemnoc workaround
011bbb260da8ca76a5fd684818cddc0098622b86 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
7c89631a7590af6b63298b60d107de03a646afe0 spi: sophgo: Fix incorrect use of bus width value macros
4613c5a578c763692071ab12c2d84297efe0a986 ipv6: clear RA flags when adding a static route
87c579d39b85fea63c7dbeb93d070d52c51403c0 perf arm_spe: Fix memset subclass in operation
65d75f83ea4d5d17c75b0a9d70f3ee995bc748ce pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1a3b838318f2c929b232d2a38335e0c62c92e081 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
2c938561b331423bd37ad72d2cf287cb82836cab scsi: qla2xxx: Fix improper freeing of purex item
ee5ab4a15472719521771161b959929172ba362c net: phy: realtek: create rtl8211f_config_rgmii_delay()
aa74b4a75dd23d8e7490bbafcc00b83d85843f03 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
07a76aa688abd3d48c1c6d3a28ddf7f924532bc1 wifi: mac80211: fix CMAC functions not handling errors
14774d6e8d8f10fed2b78d6a77105ed42690e81e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3a131493f7ad12f4cf156fb6cdb77698c62291bf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
40509579948c588eb0e1d3df88b12103357fa66a of/fdt: Consolidate duplicate code into helper functions
23adf086cfabbdb2662d49628eb6fca3c65cfa8c of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
43a38310ffe480196482da4a126199936d5d555d leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
18ebb087c59a9d9ab078399ea3b996cc95e39858 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6d890d5772bc8a3e197c07c110e844eb1f2ea611 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
6b830b9691086a20e079b4dddc3e540f825beec8 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
1c1120b33461f4ce075c282c6cb3baf67a3b6b88 phy: freescale: Initialize priv->lock
c5fb00d18555cf7ffeb89c2a91c1a5f1e722b225 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
6b9205410b782d02dbc103c522e48356c87151de phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
4c909ade50c5210330308f5e9a8630caf3078271 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
943cf43a7861d9e244ac263425c793c4a45734c6 ASoC: SDCA: Fix missing dash in HIDE DisCo property
9166619ee3e484821b91d16b3b165e4c766464b6 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
7714cca0e456462cf3ffea6635b005ded47dcd4d net: phy: adin1100: Fix software power-down ready condition
3bda8b03f59aac209ee7f30e50583efa66ccb583 cpuset: Treat cpusets in attaching as populated
0f52995e3e4d7ada7264ee2e38cf2832f77b6c6a clk: spacemit: Set clk_hw_onecell_data::num before using flex array
c6d62e0922084ad660dd70b98304460ba7828762 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
55776063b4190f7aca7be55484a55453d71e3b24 RAS: Report all ARM processor CPER information to userspace
ccf92a37608ae8396288c1117b984bbfd58bb616 ima: Handle error code returned by ima_filter_rule_match()
cd6c40c3f5acbb392b7d8d3dc46e155da8414c33 usb: chaoskey: fix locking for O_NONBLOCK
715f60c8e15a4b2d06195269f6121a49704c6ebb usb: dwc2: fix hang during shutdown if set as peripheral
3ba2f41a7c8195cea8e518f42e6160cfbb8254d3 usb: dwc2: fix hang during suspend if set as peripheral
a8cf33f807556490e160d193c818e145e1c1ad76 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cf78f1a2a9c4da064deddba5a679e813da4a1dc5 regulator: pca9450: Fix error code in probe()
a78a3b67c903f2cd94615e0a7a6ae8cf3f81e31e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b5ab1bd86fb0577efba6b62f8b7ec9a73639710f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ab7f2f1988c98332c9e91820f7cfe0679a3b9ee8 crypto: starfive - Correctly handle return of sg_nents_for_len
db655da70b6cde6268871d4d971045b062b7b3db crypto: ccree - Correctly handle return of sg_nents_for_len
62fa2ac9665eae0ca04a80e456ec80f29bdca2e5 PM / devfreq: hisi: Fix potential UAF in OPP handling
bf4a7270502a2378b829b08eba7d7586d53116fe RISC-V: KVM: Fix guest page fault within HLV* instructions
3d9d5b9af95bd5df3d6e7516df01f03c07d6eb5e erofs: correct FSDAX detection
1a6209c9194921ab0372f1c4bae90e2235935a56 erofs: limit the level of fs stacking for file-backed mounts
5a248f9642a10e912d296f0cf56b3be0c2436975 RDMA/bnxt_re: Fix the inline size for GenP7 devices
19dd8a4e3e9866b00f029f01c5df548d3d996379 RDMA/bnxt_re: Pass correct flag for dma mr creation
af71cc0b4cb79f87de7635465b77b9eb6e2251a3 crypto: ahash - Fix crypto_ahash_import with partial block data
142647664759cb3cd493f69d6de29df3cbbdd11c crypto: ahash - Zero positive err value in ahash_update_finish
f444376847b1cb6ebb4f593e2b3ea5958089ce59 ASoC: tas2781: correct the wrong period
2d3593fa213deeb622536c4d8a56ce5e325324d5 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
53d5e0ab3ab06e035d2d681e21ad4ac3fd279c06 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
f400450588dc9a260003c39db9a85f3dd798bc7d wifi: mt76: mt7925: add MBSSID support
6f42d403d096c213de700df99521d0bf7afe970b wifi: mt76: mt7921: add MBSSID support
90248df8fb280e55e6512cffdaca55cf3d8802c4 Revert "wifi: mt76: mt792x: improve monitor interface handling"
921dc76834b2cdcd50660daf1cc79be3f395389b wifi: mt76: mt7996: fix max nss value when getting rx chainmask
3cf95357f5a8c2cda9245ad04cdcc83ef2319e60 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
57bae59f78c42ee2ee81e547e34d66884070a91c wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
76981479ddb840516de40dc8e9920b1c4eff5ba8 wifi: mt76: mt7996: fix teardown command for an MLD peer
e973a212d56346fa3cca2a10c0cdc0c53d87dd0c wifi: mt76: mt7996: set link_valid field when initializing wcid
96f82827b38237bd321b2153ccf7b8c6c52a71de wifi: mt76: mt7996: fix MLD group index assignment
a074710c316c16a3f883bc4340c35ade9199e277 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
d87373a4d9dfc551b2e925d28a82b9941402960a wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
bd3a4fc6bb3bffb98f0e2c7035fb10c6d51cfa6a wifi: mt76: mt7996: skip deflink accounting for offchannel links
7aef4f7881ade0ae2c7baea4a76f94d110cefb3c wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
7a68db17a5c39448f56f725c40ddb4a16ba98150 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
99274a07d00fa1407d5e1f436efe53046fa4ecc9 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
063261d3ee315ab469d4884030bb84c9614441d2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cd610f9dfd461d6d7e42e160dd8471e3d2aa9f1e iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
069da0333c8db92dd2f23ec4e4b553dd43f9e8b9 btrfs: fix double free of qgroup record after failure to add delayed ref head
bcafae70874b6c7741bc4b2d5919edfea4ab1682 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
f840175129103b371339b9acfa7844287983cd25 btrfs: fix leaf leak in an error path in btrfs_del_items()
5a439300b97a3970609d2c928e113dfc1536c7ad PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f1a4ea3ba49f0b08d91058cf9453884da355e7f0 drm/nouveau: restrict the flush page to a 32-bit address
a4c294335396d479141edd8b58e3038abc1a26cb um: Don't rename vmap to kernel_vmap
2f5fb8d98ae45907972788921cbd0d0a3068a88f iomap: always run error completions in user context
80d437e7cd4f16383a1b6e867454f5f87baca16d wifi: ieee80211: correct FILS status codes
e27121cde371eeffaef0ec3b106ceb89b2626d21 backlight: led-bl: Add devlink to supplier LEDs
83d1c04d768c8301175e7e28901dc1b250bee74a backlight: lp855x: Fix lp855x.h kernel-doc warnings
10849755daf3191676fcc8099491dca26bfbe071 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8f1a35eb925ab65e0897f44dd20570b42e2f3131 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8dd4f4791ef61bf70e9e013ffd46dbc4a57c2de6 RDMA/irdma: Fix data race in irdma_free_pble
ca01ffdc5c42578f803470bb977cdfe792a86e44 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e26b85fedcebbe8909dc9d1c51faa89bb4ef3c1d drm/panthor: Avoid adding of kernel BOs to extobj list
90289a39a777cc722aebf1bb1d996503a85658d2 clocksource/drivers/ralink: Fix resource leaks in init error path
42446766bfe57094db41c7c12493016a873e570b clocksource/drivers/stm: Fix double deregistration on probe failure
5833aff9cbef0e8a4652aedded2e42df54ea70a1 clocksource/drivers/nxp-stm: Fix section mismatches
e29e51f9df5c40ac76d8ff47d36465d5019314b6 clocksource/drivers/nxp-stm: Prevent driver unbind
1110fede95f8bf38cb3d0e0b0d6739dbd4071b69 ASoC: nau8325: use simple i2c probe function
de3e1ef33185004656119e8b1e27408d500fc484 ASoC: nau8325: add missing build config
6d0153dc5652dd980a59b348a0c360895eb77d1d gfs2: Prevent recursive memory reclaim
3aa27743a6087ff0e6c5f55406c83a520f936fd7 ASoC: fsl_xcvr: clear the channel status control memory
d7b9b15567a1e3aa2241c31bbf83d39809ea9f38 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
c2965011c0bc5491ce54393de0601ef664288de3 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
abb67e05240ae65e7df0e1bee0ce6846b84a486d misc: rp1: Fix an error handling path in rp1_probe()
bb60c4caeb7ff3b47130ea73d4190e4f759e6bb7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a6827516ebcf1bd4fbaf27517fe608f8a763c428 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8e9d858e2d3dcaade8c7d3c8569da35de064b27c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e8023682cc875671906e770d32bb51ecd8a1dd40 ublk: prevent invalid access with DEBUG
1636f8e71aa622588caeee96b0598e595f89e96d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e91ebace26430f844ecdc18336b95a09b9a5977b selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
10a54984676ea201fe3495c5b7125dc9ddc6de6d of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
15b886e9f5c2194888a83bba8e95ce5a45b2da01 virtio_vdpa: fix misleading return in void function
7e17d2956940128d90dfd98e4122de3ed667602b virtio: fix typo in virtio_device_ready() comment
9d2ca1ba3cdb7b8298c79a4f0fd6193b253f240f virtio: fix whitespace in virtio_config_ops
17ce0ddadfcee4da930e732764ef74305b7e6644 virtio: fix grammar in virtio_queue_info docs
1c4aff360d9837ac0da169ebe59fd02a18631316 virtio: fix virtqueue_set_affinity() docs
f8880f61b3d0a4ea5d491b212d41b80b901fe79a vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
e2a33c91d92682226701a7f806ebb9bd90ebe30e vhost: Fix kthread worker cgroup failure handling
c0da68c197a98856356fefba239ed0cbb29fbc76 vdpa/pds: use %pe for ERR_PTR() in event handler registration
edc65be4e634c86cd9f11c1041f29052f9ef1d1b virtio: clean up features qword/dword terms
5672edeb348467e432e60a7be3a17c2b436bbd43 ASoC: Intel: catpt: Fix error path in hw_params()
eaf78d6ba6fc54c3b5a7673bfc7c5d66e31725c0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
fbfb07372e69a32da9556a54be5b1531842768bd ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
bb2b1d28b926b646ffb6cfd1cc4dbe0cde4d4575 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
0edeb81605755eec5eda9386b8860db4dfce2cce ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
21bf2645509fa9b3395ec32bb36229518aaed200 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
14d6c867f48873ec5ce033f78f0ee4e718ace79b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
07dbf08e687675ea8814be97467d2118f44f7542 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d4ac5d90088e2b2d2b5ea1b54e0be3a248db212a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3b2b886506f0b9c03dc761a813bb767bb65005be netfilter: nf_conncount: rework API to use sk_buff directly
527343bab6be749430d00df17ec20e1e80cc9f70 netfilter: nft_connlimit: update the count if add was skipped
16829d4248520eb8ab29a6bc5ef721f8425e1245 iavf: Implement settime64 with -EOPNOTSUPP
512e4cec4f35ce81b08cd47a5b486df23756e410 net: stmmac: fix rx limit check in stmmac_rx_zc()
8ddc5fd9ee47a9d4abb345dda9af57cf982c262b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
00cd505fe593e71ca8a8974b6cc6cdb1d9db54cb spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e49e2daa45a9f93365ded508741ab51720a91ae1 vfio/pci: Use RCU for error/request triggers to avoid circular locking
673be06f598d812607077e882a1e44a840a81933 net: phy: aquantia: check for NVMEM deferral
6b66fff042a66361c05fc261fa3c0efc32f55ef9 selftests: bonding: add delay before each xvlan_over_bond connectivity check
7b81a907f70cc5808e7d555af7c01ae67bcc5200 net: netpoll: initialize work queue before error checks
ea50652cd552f27a43d8ae6efa166300a8dee96a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9bec090354f848b45bdfe36c0cc47b5e845fabb7 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5dad5b0af52cd6ff2e2c70f00359b39b4f4b3954 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
d1e4a5807d57d0be0f9d3dbe78d50588f2db5359 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
936ac356e474be0c811c34b44dae5b18ebfd9b96 md/raid5: fix IO hang when array is broken with IO inflight
0fc4798d755362532da0c6032cc33372c28ceffb clk: keystone: fix compile testing
e9491758581524db4496857e36539376615179a3 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
956e433b64ec752f41de1f398e36ab70703740aa net: dsa: b53: fix extracting VID from entry for BCM5325/65
755ae7591c7a5126d7303d87b510a4dcb33c9816 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
bf117cefcef8aa17caffbaaef7dbce4f73e9c8c9 net: dsa: b53: move reading ARL entries into their own function
4d0981e825c19abea808101088d5a536a44f0818 net: dsa: b53: move writing ARL entries into their own functions
54ab20c8723ce442680920f301486bc7b3e25d96 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
0780ddd4724f3a820bb2fcd8cbe68391efc8a939 net: dsa: b53: split reading search entry into their own functions
7c8b075c071af47bdd0e31476869fbe28637d808 net: dsa: b53: move ARL entry functions into ops struct
758ef0bfb92be2ebd8a8e9628ff27e1fc3c136fb net: dsa: b53: add support for 5389/5397/5398 ARL entry format
9338f48d77382217ec01d962ee5c8c76aba16f58 net: dsa: b53: use same ARL search result offset for BCM5325/65
4a459555334b2457769022a234d075c739032cab net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
fffe5e5ae9dcc7cfb887ba7f9c82fbbcafb1f09c net: dsa: b53: add support for bcm63xx ARL entry format
76d71ed05545997252615f76db4c7470504b37a1 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
700bfcbd30710fcd529f6e741504cfe5f850004b net: dsa: b53: fix BCM5325/65 ARL entry VIDs
692760a8fce1bfda3b3f19dc672fa960c15f92ac net: hsr: create an API to get hsr port type
adba37fb424bc823e77cd680580035f5735a1e95 net: dsa: xrs700x: reject unsupported HSR configurations
7ec728a0ea26cac344952c90010657101d70649a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
baa69c9700809c1652dc5bf153e8a1a494f634e5 perf jitdump: Add sym/str-tables to build-ID generation
fac5bce030f733fa9284cc4425953cd79edcc144 perf tools: Mark split kallsyms DSOs as loaded
7c428a164c1ad2d4d15e2961a806acbfce3acbd1 perf tools: Fix split kallsyms DSO counting
cf4d1847d3dca54c02c8da79a8646298ba6e55e0 perf hist: In init, ensure mem_info is put on error paths
f1d94915e7c9cb246596819db8e98c497a1818b0 pinctrl: single: Fix incorrect type for error return variable
0b00105b824bb9110d433f8ca3b0889f010dd68b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
808cbe4c4d18fc2ee39276eca25a8629079bf1f2 9p: fix cache/debug options printing in v9fs_show_options
688835e95d2e19f3b61dceaddef756c37efb1d59 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
27fcb332b4c0997966b992dbf513ee7fa196dd76 sched/core: Fix psi_dequeue() for Proxy Execution
a749a65eddb181ade6f7e38e9db94ef70d94af45 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
02c5075f8eac5166d4280beec210cd01a06ee5e8 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9fea0d8d1bf42a88965392884e8e89c89142bafd rtc: amlogic-a4: fix double free caused by devm
f34886ac1d9182cf8884aa104f3dd37bff46dfbd kbuild: install-extmod-build: Fix when given dir outside the build dir
163a245090dcd1a634016c5ded6e66ff08beb5fc kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
b0c1feaed0cf801d4551c1cc135c62fddb94ab4f NFS: Avoid changing nlink when file removes and attribute updates race
a56ef06cc58a9214e22bb4e8bbc6a3ab5b1fe64f fs/nls: Fix utf16 to utf8 conversion
a121e46ea4af0f86b84947498c902df8221ea42c NFS: Initialise verifiers for visible dentries in readdir and lookup
9f25ba9446b1197aa5cbb797ebcc061311f84068 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8801d5bb8413e84029df0a314c5d656433cb1897 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
00f101269064e14973c7e59935cc817fa347ccf7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7a7f94d2810b0938f1238beccc137c428255e86d panthor: save task pid and comm in panthor_group
3f941d15d0483626c6a90beef71fe52f8d20cbac drm/panthor: Prevent potential UAF in group creation
5d52a883b973c35091b37529f00c57efc92f4135 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1b8adb68f121dcc1ac495c48d3582ac83e966c7a Revert "nfs: clear SB_RDONLY before getting superblock"
0a470951bd87fc3e705c1b3330d0f75283f55565 Revert "nfs: ignore SB_RDONLY when mounting nfs"
322c4fe5e31725519bb839248eada425dd58a041 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fa418558bd5ebf5bd35a8605a27451def46ddba6 NFS: Fix inheritance of the block sizes when automounting
82cffb743152bc0e678d4091ec440b3899a5aa77 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f347b44736f63a770830496639bb3fd5f492d586 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
597674dd0698e2bdc7748987397fd75169d28994 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f2f80c7642db4a98d57216f6b425d5f6a29ef3ab ASoC: amd: acp: Audio is not resuming after s0ix
af845111493e17c6d104c0c0ffa5cae50616ca39 ASoC: ak4458: Disable regulator when error happens
d4d8169eb640f8dd394c945820b2414337a04331 ASoC: ak5558: Disable regulator when error happens
4b28fd5cf449bfd2d98f3592b44aa2919397341f f2fs: revert summary entry count from 2048 to 512 in 16kb block support
0d0cf9f6a22194f378f81ee1f7af3c339547b9a9 blk-mq: Abort suspend when wakeup events are pending
abfdc4f1f56393806a9b5aeb30111512c60f943f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8d24a96ee0ad83e1a315e07dc6a36b1b3bd2b0c8 block: fix memory leak in __blkdev_issue_zero_pages
8ff3d38f7f34458a0adac398c5eb1e5a135aee44 nvme-auth: use kvfree() for memory allocated with kvcalloc()
fde6e18e27224e7dd7761b04466022f066466edd drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
b3eccdb7a53a73f24eb0e0209766dc8a505f4714 regulator: fixed: Rely on the core freeing the enable GPIO
3bd47819b872c455c0ec4cdbe39e49e33a357baf ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6f6b433c3001b607a2755cbf92e714f94479c89d drm/nouveau: refactor deprecated strcpy
f7894dc86931e1cb113499f339dbabe180e8f621 drm/nouveau: fix circular dep oops from vendored i2c encoder
65f3a04d537b2708d15d1de385dc4c3e111e539c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3e9877387cd83f0bd1a9afad8f10ea4a5036a1ce cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
858950937a260c346a0b884028c209e03af34978 docs: hwmon: fix link to g762 devicetree binding
de1b82602cd2dd3f2d1dcf97ce79be554847f5ef i2c: spacemit: fix detect issue
684eefd705b76ac13147ca9646845f03faec45f9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4e04a58d300e992c67a41bc01de7aae5a4051169 ALSA: uapi: Fix typo in asound.h comment
f5bfc69ee9110c4e300b16159c8d98daabf401ee drm/amdkfd: Use huge page size to check split svm range alignment
925aeb0f2d0c08c11fcbb0e69ee04d0882c71719 rtc: gamecube: Check the return value of ioremap()
a9685c168b3223a34b14d0e437269be086bf2d50 rtc: max31335: Fix ignored return value in set_alarm
2ca3d939f73831885a7562e8b856cc643ce29b02 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d1016b04cc535390a2f5143c73608469f2a6fa96 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f93048c968ad14acc70d04b20ae755075f771ec1 drm/xe/fbdev: use the same 64-byte stride alignment as i915
0972ae1ebe3cbe0447b0474c1e67639f0603e5a6 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
29e90dfa5e2e9b2e5033ecaa4158f2a3a9abeb15 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
4f2b555bc984bcd69383609cfeb8a7aa0ad7f98c drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
d71459f793b37a2260634268f247017f90809955 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
6621965ca9d88aa08e6cf7de1a34b1c55eddd76b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
85b9addbeb6882fa7ac5f5ca5d666d3300366bd7 ASoC: amd: acp: update tdm channels for specific DAI
211cd95529d107b7131922147f3355c7db8fb1ce dm-raid: fix possible NULL dereference with undefined raid type
516fcfeb7ca94fe0c4ddd36f1541607f89bc0318 dm log-writes: Add missing set_freezable() for freezable kthread
45afdfdf6690e7e2ec93ff1b355f53657243aa53 efi/cper: Add a new helper function to print bitmasks
376eadf20c5ef83ca633f4f0cd6bcf395f3699ed efi/cper: Adjust infopfx size to accept an extra space
99ab93ad0048a7c54205eea1f9400ed5a865d657 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ef5abb7f34529e8d60ad3a67598946df85f4e0a8 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e6b803ef02fb79c5e731f74bbd679e2dcfd7fece perf/core: Fix missing read event generation on task exit
8284b801f1285e5af7e7fc749d6b8b1e30e7c69a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d4776c29125c8f90ed0efd325494af22d5acd216 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
92d3765cd4c78cd1640aa402b041b7b4ccc182cd ocfs2: fix memory leak in ocfs2_merge_rec_left()
2fd53f8615927b027e6b84e9e9e22bff828ffa8f perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
9d0eb398882c601bf84ff1d49186bd3c8b02c9c8 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5112cc973d05e6301bed731a243f9d34e4175b55 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
f1c4758d9309ac5cb5f9c3e22ad2354300c7596d usb: phy: Initialize struct usb_phy list_head
fe776c06326a2326d51c85f039dc23682a9da120 usb: typec: ucsi: fix use-after-free caused by uec->work
6c8b5af428041e6b2234fa42ace8807191fb1f11 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
92411db716a27b96c314a1350101671136268123 ALSA: dice: fix buffer overflow in detect_stream_formats()
892f8495e31133e9f6d06b56609f9501e9aa9322 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
7182909b3818d46672ac318b5bb8c893d1812e4e ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
e29f7bc1abf37eb493114fe41e28e09929885920 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
312bf5fc3e67a3e5c8a6e80db8e9b385fced520e ALSA: wavefront: Fix integer overflow in sample size validation
a7f3307a888cd1087e56d34a80c275e5103c023b ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4fa66d2f77-b568d09a1e91.txt

15d817d5c12cce6d50b9f4b66b6036284887d091 smack: fix bug: SMACK64TRANSMUTE set on non-directory
206c96fd256a903664bb3dcb91b19dc8ac3d2ba0 smack: deduplicate "does access rule request transmutation"
f104e109cb64b4e89d2877d230d7c6fdf512795d smack: deduplicate xattr setting in smack_inode_init_security()
b1b50cd168c9ec4852c7f1e228b60030271a96e6 smack: always "instantiate" inode in smack_inode_init_security()
9b37885e715de3b4f91e380c3cd0c4bffc338419 smack: fix bug: invalid label of unix socket file
12e4ac12d08f06d85f55c9ac0d56a9a662e7d33d smack: fix bug: unprivileged task can create labels
c278f3faa9e18dd132ef54287f88b1c63de3a9bc smack: fix bug: setting task label silently ignores input garbage
c1e7ae9d92bf09485e8a22fdab6aa1bbfb5e3eb9 gpu: host1x: Fix race in syncpt alloc/free
4eae8561db2cf2ea0c0e63a1259c97b272d53d11 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
26e40abb42e1d80fe02a5d4b8af77d076276d234 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
c03a1aee1fca576cc0409442c6f9d9cc2ea6eaa2 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
6c3b8166a49ab1be49d5e4d1fbbd7d8c489022bd drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
18afcd704762193498e8c82b2a72f8443fe7a929 drm/panel: visionox-rm69299: Don't clear all mode flags
6a153d156042485db7cf94e6f67e9ba0901e8877 accel/ivpu: Rework bind/unbind of imported buffers
fa68ff96afadedb8e8056100ea2b36556318b9d9 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
52faf5c8ca7d09b311bd52364fb96190f23ad840 accel/ivpu: Fix DCT active percent format
572979459a301ac461768e302bdea61664fb3460 drm/vgem-fence: Fix potential deadlock on release
a0117d276a67cc2e8a5509f948251bf8723a1874 bpf: Cleanup unused func args in rqspinlock implementation
2623512c94badfdeff34441f29a32592fa20c85a bpf: Fix sleepable context for async callbacks
fdf7677ef7c80e5ecd237c8c84c4216d6a7b116f bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
700f5972908b80ec152bfbdbe42b946919858039 tools/nolibc: handle NULL wstatus argument to waitpid()
8d1a17c63b95da010dc0e3ca1b70147787692264 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7cdcd4333faff3191b1bc5b0b2502579c79ece30 perf bpf_counter: Fix opening of "any"(-1) CPU events
c2719505cff8e5b579e8ee0ca8a48af3674d6619 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
17b9e135e00d80d210497dfb749d075e03aaec76 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d4b606c065a017db5e0b4ae6e9a0fb20a8a5029b ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
215f2f63958bba8d90b7c89812c205b46317cb18 pinctrl: renesas: rzg2l: Fix PMC restore
7b30d06c9fd393c522beb78e60b35500960cdda0 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2caf96841ca14dd9e879ba9f3640fbdd4049844b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
037e2521f6df38072dea84a5fbc4f36d82d1814a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a44842ce474ea53d11f2ae48934eb16942d56e42 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ab45e4245408b75285413f941412975ae9228730 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
0f6c891943ee784f0d3996c9100e52ed48c78e9a objtool: Fix standalone --hacks=jump_label
3b41f8d28e4fdc29c856e1bfc3001a63a7a3edd5 objtool: Fix weak symbol detection
53da5a99bbda2ed8d03f647f16712a38aee4c92c accel/ivpu: Fix race condition when mapping dmabuf
eba6cb3e1f4fb3c380c213d4ea12bb49d08d0eea perf parse-events: Fix legacy cache events if event is duplicated in a PMU
2a433c8f7651c8ea67870b3d09039745ba4d2e63 gpu: nova-core: gsp: remove useless conversion
826936e1a0cdd9c0620020e40b4042f4e142d2d5 gpu: nova-core: gsp: do not unwrap() SGEntry
15d4808d4e9fb20d54439a685cc8b81821a1013c wifi: ath10k: move recovery check logic into a new work
a3546560cc7333b2d304aeefd80cadfbb9cd219a wifi: ath11k: restore register window after global reset
68d53eee547048766620ac1ccb92558740f78eaa wifi: ath12k: Fix MSDU buffer types handling in RX error path
3d865bab6f544788df8ae3d903e7f1894d57078c wifi: ath12k: fix VHT MCS assignment
ec08b5fcd1b09d6a8d2ff8f1bdaa13a6beb39de6 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
49390089d8aa4c76897361137213f6ae99271c5c sched/fair: Forfeit vruntime on yield
b69f5bb3bb605779c6cd916c3c3ec46cd71ecbcb irqchip/bcm2712-mip: Fix OF node reference imbalance
a3d9c72575af793f7cfbd2b44b8f72388981d4fd irqchip/bcm2712-mip: Fix section mismatch
4f3fc48d2a3e2b1c405198dd462f119a0ac68ede irqchip/irq-bcm7038-l1: Fix section mismatch
17b530593aafcc70a42747401c39333d5f21d204 irqchip/irq-bcm7120-l2: Fix section mismatch
099d934d3ad77b47f11ef9af3289c5ce6f969b2d irqchip/irq-brcmstb-l2: Fix section mismatch
4785d6e4ad44dd6c0022a689f0dd6f550f84c963 irqchip/imx-mu-msi: Fix section mismatch
6a91bb7553f566ad536432fb2a0d20dc319b315b irqchip/renesas-rzg2l: Fix section mismatch
976d99640c0347be361b0d0fc10ddf79eade2bc8 irqchip/starfive-jh8100: Fix section mismatch
1753fc845ef9eac15b40f89634be7c1a6958c70f irqchip/qcom-irq-combiner: Fix section mismatch
a2ae8d2e752ff39502d336d95ac09410243c4b96 irqchip: Drop leftover brackets
b2455b58ffaec1d569203041cb61c7dc2f5c960c irqchip: Pass platform device to platform drivers
6fb1d5b660eb4b586349f339a482b5607e0cff2b crypto: authenc - Correctly pass EINPROGRESS back up to the caller
ffd3295e8740be80dadc17719cc3a06e2da7a433 ntfs3: fix uninit memory after failed mi_read in mi_format_new
fda67132b8fb926f1c799f394db2fa9a5f4bd634 ntfs3: Fix uninit buffer allocated by __getname()
c177c9d03250f95bf7ac46b5b1be76b3e1986180 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
6c0807ce38109d78b2fbef41a4d78c97a354d7a2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d631c3220790fb7bc85b75dbf9d878cc34deb689 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
2c9dec892a4cf7723b858461146d5e42a0f107f9 perf parse-events: Make X modifier more respectful of groups
fc29f697436ddea70c09930bec068bc309ed8e06 crypto: aead - Fix reqsize handling
eb6e3e9fe3e3f90124e4d36a3f66f1d4e8136fb3 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
5d04e8a9b31b29bdeb8a6c377403ed451e10e17f block/mq-deadline: Introduce dd_start_request()
59dda9266d8a943bf34202159bf41bc1b5e45943 block/mq-deadline: Switch back to a single dispatch list
a538d397107788d921be8268875ba5c5903c29d9 bpf: Do not let BPF test infra emit invalid GSO types to stack
c062ffb6c6369c9b34306c99e8339313f12f2ca2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0754adca2040cf0e27419b4907538b9c2883beec arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0354fbc880584f4cad0982058dc5a0f6caeccdc9 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
37c0ca799f6a7f7a6d9600d0ef5132ac9900af99 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e2d6a99851466968943d5f84e3bc22ef01459e73 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
31c1987c3a25de0acba467dad1fb728a5ee631f8 perf annotate: Check return value of evsel__get_arch() properly
86ed8f681812586c6735b58846f49d6d75e6d015 arm64: dts: exynos: gs101: fix clock module unit reg sizes
6fcfa0d2f44a7eb3730468024536c636df911ae9 arm64: dts: exynos: gs101: fix sysreg_apm reg property
fb018ceb620f596fdb2cd8e39aeb5570d7428192 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ab1179d6bf4bfa4d6d2b3c4c9190bd15e5c766de uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
50505b53e76e08f26c0352c1d9857ef8867c601c tty: serial: imx: Only configure the wake register when device is set as wakeup source
9d936bafb098255e757f97a2e54bba2795691d79 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
eb34b294f45724942ab6c239f0caf2371b1e9fd1 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
9c4e67a25aefb975d6ecf5b519ad0cea2c89a634 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
c4f2f04c28decdd48594d4a0f68e9a00cf34f8a4 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
67d284fa20a7529bd0f23af0f28f49a03032f84d clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
708d3a22c35aa56874dcce7034ee25255b39fffc clk: qcom: camcc-sm6350: Fix PLL config of PLL2
213adbdd92a61e6a79d83b251d745344c50652f0 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
102cf82f3c1d732b6e75efcc44ca711b51143b99 soc: qcom: gsbi: fix double disable caused by devm
274daa05a010070db41adf9131188943e5bbdf87 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8389d011d56b56800ed2f22f16a23a98f809df77 crypto: hisilicon/qm - restore original qos values
fff9ba2561c8586b3fe60bc8a0bcc9c1024ec1af wifi: ath11k: fix VHT MCS assignment
80abb9f3e446797a277a1a225a6fc85f309319ec wifi: ath11k: fix peer HE MCS assignment
88188ba3d564b440ef0a49c4456e32354dfc8cb3 s390/smp: Fix fallback CPU detection
0f545b12d7619526870829b8d849295a010d1b10 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
e754fdd11fbb28ff395531a46bc169df2c8cea8a s390/ap: Don't leak debug feature files if AP instructions are not available
bee009543bc99187b841e62ebaa864043caf523d tools/power turbostat: Regression fix Uncore MHz printed in hex
178376348dd4472f396bcaf1b2a43ab09e54e3ee wifi: ath12k: restore register window after global reset
40f88a6d5820222ed173abfa4bb78e6bba35e29a accel/amdxdna: Fix uninitialized return value
f1529045f53ca63023297bc2f2c9d2cc97fbf6b4 ice: move service task start out of ice_init_pf()
d3afe628463e763c73cf2c8d2cad18694631f99c ice: move ice_init_interrupt_scheme() prior ice_init_pf()
cfcef6075668879e316a387d965832bdd312a7b7 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
bec2ea464e873018d3f7087acbd73f6212da3d3f ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
14679644949dc51fe16d2c82720a434c188bdc35 ice: move ice_init_pf() out of ice_init_dev()
10402c233d145aa9428d40fe5dd9231ec424af35 ice: extract ice_init_dev() from ice_init()
9efa91eb70f3f6ce49b681229c27f0f55108deb5 ice: move ice_deinit_dev() to the end of deinit paths
cdec9facd600e8f509435587560e3b5e00568a3f ice: remove duplicate call to ice_deinit_hw() on error paths
15bd1964cc12ba042e2b10069e7de56c7b9158b7 leds: upboard: Fix module alias
ea046ae5f4cd7cca3cd8d058398db3de702c4209 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
247d830efe6478a6a009d6342b176b4c8d10f6d0 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
c61bd55e66b7ac1aad3896676b6dfa38b13f5562 firmware: imx: scu-irq: fix OF node leak in
b21117f8aa24660d3f8ede6dd5cdba99b47d7361 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
75002737bcfe3e0ed35232e8c74e9f926b991eab arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
2ccfb736b79c01c168dc5d1365d480e0be346880 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
9beab5a0c0f291a0dd229ea87ade6485a5e6d5ce tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
a01adedde1e735b65bc1c0dbd2dfafe60f9d2e24 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
65420defad0e57f17c118f86de13331fd0263501 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
1e1ccc5c7d9323fbf83eb11cc989421a0e2c2ac6 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c5d636ea066833a9ed7fe1363bdba621689878ba arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
cbbb5f207a81f71eafb8ae1e4f3dfbf65121e4f9 arm64: dts: qcom: sm8650: set ufs as dma coherent
d6ec8922066d7c4534d1f91e716029666cf80ddd arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
ce3a0c6b98658d888257ba44b68c771f1cdc1586 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
689babb3a20fe973c5af50e3858422f1b27b3012 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
6de92b1cfc867e22ae5d8a163c0eebd06834452c arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
a4a86e6eb9501877bfdf32c368dcdd36a151278c arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
dd3766bb0ef8b991864ecace1e0818ee95fe5490 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
877374a9b771062710c22f6347743c0d8e692313 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
3ebcd10b3afcbb68eb9c3bb9c1844ee3105c5ca9 perf hwmon_pmu: Fix uninitialized variable warning
49f2189a993820c39602e5a2a37823131e073eed phy: mscc: Fix PTP for VSC8574 and VSC8572
b4189073b6204926ee1f774f658296014c571dc8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d8fb7b07b4b277a70816cd53a435831ebe911a26 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
492c7723e59f3d98bba9537bbf42515bf38bf2fe RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7d21c4b002f2637b1c27456c92b7d8cf431f0e40 ARM: dts: renesas: gose: Remove superfluous port property
aea44c840d278db4c68cbf5978cb72aae3577903 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
3b229f2a61229e61854a071f9766e1051bccbbc0 drm/amdgpu: add userq object va track helpers
63f89ab5842e2a2542a35aa8a56adf5d2881ed04 drm/amdgpu/userq: fix SDMA and compute validation
4fed544503a1c9c07264767efe486046662de391 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
448ebee6d36b5e251ad47d6c59b3dfd7b6b2d02e Revert "mtd: rawnand: marvell: fix layouts"
d5710c9a88fdbcb7992c91fba689740ec9e01637 mtd: nand: relax ECC parameter validation check
ddd911671b2ff41aab5620c93f71f8b152c37605 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2cdaa771bb568850c659c3273d3f00d1d4a8d5d0 bpf: Refactor stack map trace depth calculation into helper function
52ddf45884bd18aad9a95c2061fb85e2fd2bb1c1 bpf: Fix stackmap overflow check in __bpf_get_stackid()
284f34f1ebe9a5babb61d3113814faf86775079c perf/x86/intel/cstate: Remove PC3 support from LunarLake
19c03c0b55eea68c360a9b0a767ef5cb5002685c task_work: Fix NMI race condition
e66eed2add5db1922fa9845126d51f714f3eb594 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
f0a4dda646028ac521bfc884d571bbe2dfb65018 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ead2a8c0d834bfa9a320a7198f1d9cfec73e9000 accel/ivpu: Remove skip of dma unmap for imported buffers
ce41c4707339ce2ffe905d4d101861ad577c3c3f tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8769a829867ea8d76aa7f0ffce86419f5990b334 tools/nolibc/dirent: avoid errno in readdir_r
da813a98e6bd8957cd8439033c078942559a227d clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
7b31fde63dd41300db11fb733b36508e9a992275 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a603f6bde8c2d2fafb8f7f43b8f5568fbd68f2b4 pinctrl: stm32: fix hwspinlock resource leak in probe function
38bb406460b57afd0d50ddc25fa1f2ce7560e406 drm: nova: select NOVA_CORE
ec70c885d62191e1ca8114d60a1b2c7631ee5d8b accel/ivpu: Fix race condition when unbinding BOs
037a10414ae2a5efe06b8fe2550da5f19f2b4a20 pidfs: add missing PIDFD_INFO_SIZE_VER1
dcc0181fe4ada5584bfcfe51c3a41e00ba1671b0 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
bdbab3130bab77f5750fe31af3dc2020e632f5ab arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
73169977c08f1475eb01b64ff838b347969c174e i3c: fix refcount inconsistency in i3c_master_register
2ef572f837a0e4a35ae9f24af9a43e966a3ff017 i3c: master: svc: Prevent incomplete IBI transaction
5e6d585c4ef33a9306107ee2e3b145b06b4197a8 random: use offstack cpumask when necessary
4f197c8f9bb2839a007f7b5a4573dd172d08b86d wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
a95e56a6d6d59f092d33621dcfbb23da0053117c wifi: ath12k: fix reusing m3 memory
faf02c4a8f9d8d6b41795345a1c6d112aea5a662 wifi: ath12k: fix error handling in creating hardware group
85663d79d2c2bbfdbb5acc94e4bb8816aec9cdd1 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
24d4be2a06b75ee907fddf645740585a16123178 wifi: ath12k: unassign arvif on scan vdev create failure
ed06ddbc74faaf097806dd794cbab6d0c981719c interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fcf7546c0567c1006e2317d10391bacc52026df1 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
861a2c642fbcccc3df9fab6536a7ae18125dfb41 accel/amdxdna: Fix incorrect command state for timed out job
396d386de0989f5e17576b09cba5448f8ab64ed6 interconnect: debugfs: Fix incorrect error handling for NULL path
f9746176ea7638f2141aa1f0604c3b622c4dde77 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
5181647417039557261beb04b0d4e08f3971ad40 cgroup: add cgroup namespace to tree after owner is set
45e5eb903f46624f580c4b729cff463e7e914e83 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
c39fe7c65e284d147c538fd2e2417c2c8891ca03 perf lock contention: Load kernel map before lookup
7cff67625f8eaec5adb13d79a6adfea86c2d62ac perf record: skip synthesize event when open evsel failed
0c0aeb9a6dfd6ff23b8889d23d0e4471571ed4cb clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
b62d503b7441acdce67e6eb26b5b1843c8f0ae99 timers/migration: Convert "while" loops to use "for"
48e864727297afe3ca9506b7b23303fc89dd6879 timers/migration: Remove locking on group connection
d1bdc53f110ac47eaacf4dfcdc11bacfb86bf124 timers/migration: Fix imbalanced NUMA trees
6700f7ff628ae3b1d38b331c9dd0159eb5a5c152 power: supply: rt5033_charger: Fix device node reference leaks
dbf24f6500dee23591a4cc4a62f4a603db12607d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d0ea933d82ced572a208d9aa990b6314f0420273 power: supply: max17040: Check iio_read_channel_processed() return code
393724debd93b2b7ebd8609eed2614be9f97e0d2 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7d2606123bdebe26522f6c727c3d65f331960d2b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
90843a43147c7cb8cb50ace1b0ace447d6938e71 power: supply: wm831x: Check wm831x_set_bits() return value
d4ac634a36009d9acc831ecea32c21d0042521cb power: supply: qcom_battmgr: clamp charge control thresholds
b8ed8b64c8e7c62fca5a539b697bbb2b39c1091d power: supply: qcom_battmgr: support disabling charge control
596b852e1a6a83b9d2fbe7e3cf7f3def1aeebecb power: supply: apm_power: only unset own apm_get_power_status
d5ed7f9aa68c2b0e3e51c42cbb9ec3ef7dfee711 scsi: target: Do not write NUL characters into ASCII configfs output
80fe2521df14d0dd6fa72f3b034e37e0e47e9131 scsi: target: Fix LUN/device R/W and total command stats
5a05779671322456963ad95a55b4e88222783eca fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ef992f89903b218041115fc536c5bb2201dd2700 drm/panthor: Handle errors returned by drm_sched_entity_init()
43287ac4e60b90d09ebd4dca0d5f1b30922eddf0 drm/panthor: Fix group_free_queue() for partially initialized queues
cad05e242024596b5351bd20c0a9f517d557908e drm/panthor: Fix UAF race between device unplug and FW event processing
e95d2bfd15ef1881ad270606ffbe8a3076c7131d drm/panthor: Fix race with suspend during unplug
e36848de05c71ba0096739fa26331bc9a5324407 drm/panthor: Fix UAF on kernel BO VA nodes
4ed2a29828752f8dff94092fcf45ccd97409d804 firmware: ti_sci: Set IO Isolation only if the firmware is capable
361a3509e6aad0c92ba5e191159bbe8951fdf62e ns: add NS_COMMON_INIT()
eab4e917ef3ea14f29f15e4f6263c4d04a6691de ns: initialize ns_list_node for initial namespaces
8ba0b02cb27234d21b410a47c103ebdf52bd8863 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
6e78e5cb13272477186562470374157b9479a809 cleanup: fix scoped_class()
316c78a53f2cc478c413311225244fd5b40b53d9 spi: tegra210-quad: Fix timeout handling
09cc27e8f4cce6fdfd38ddbc6d33d3c783552081 libbpf: Fix parsing of multi-split BTF
5f2384d8a95f54bb8ef6002830aa447deca8faf6 ARM: dts: am33xx: Add missing serial console speed
027c81d5cf04fd50afd373e432e9843c8018801c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
0ff1ce741659fc1eab2f8d0765e97b45536c18f2 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
55cb62916ad2fec0b7d9baa6cf718ca161a9830c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
c349efab96e80250d982d651108b8eae48dca20e entry,unwind/deferred: Fix unwind_reset_info() placement
8e56c3ae0e96bc68f3cd588312203949d440beef arm64: tegra: Add pinctrl definitions for pcie-ep nodes
2c137d0489c9850f9fee8793c2ba78f0b0c01bca coresight: ETR: Fix ETR buffer use-after-free issue
ceb38336a79757d42ef6eef1659cc99574d54c40 x86/boot: Fix page table access in 5-level to 4-level paging transition
6b4fbedf0d45c71495b6363b054bc3e2e9c819f4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
6ef213fd7419cd1dbd0f46b38e537966929949c8 locktorture: Fix memory leak in param_set_cpumask()
7e362ae23fd47866ffe6707a8f6150ed2ea4ba92 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
5eac464985ae4705a1c43ea86731f5108070951f wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
f9e41114a7101e5456fbf6ea03260899dd387a67 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5575c7803835f40d5eb2424e4e8e8e2e6b9e1c9b wifi: ath12k: Fix timeout error during beacon stats retrieval
d64786c025c24dba29156da7ee288b78c242a0c8 ext4: correct the checking of quota files before moving extents
13237040777f3fd0277a88e4c9b8ae226a4f7d78 accel/amdxdna: Fix dma_fence leak when job is canceled
7e26a247910ec4d40e38a58d9cc23ae372f862f8 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
f14f25ae4dc189edf8eed8aa8ba5b5bd658642d2 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
7fa03c6bb972645751b041de152f3198e6e6e9e0 io_uring: use WRITE_ONCE for user shared memory
28061d63be518e9cc4ddcdf5435e8a38d41107bf perf/x86: Fix NULL event access and potential PEBS record loss
61d8f3c933314a944d850681baa209449a17ad31 perf/x86/intel: Correct large PEBS flag check
10b0210d6e5f6fa62c44c8f9329a50e2944ef01e regulator: core: disable supply if enabling main regulator fails
2c838dee5dc7ab481e63d144c0aa918f1e63864f md: delete mddev kobj before deleting gendisk kobj
ecb222509b331d85128fd376675dbed1104a6878 md: fix rcu protection in md_wakeup_thread
8acc97064db4318f2e9f6c0f7535e00477a44e43 md: avoid repeated calls to del_gendisk
419087b6c672d6d54340aab83b770bf7b4c232ca nbd: defer config put in recv_work
f8e8b698f6337e62fd920cd3152299a8b76d5ca9 scsi: stex: Fix reboot_notifier leak in probe error path
9cd9aad15522c665b4a7ffabf8eee843c0d09a59 scsi: smartpqi: Fix device resources accessed after device removal
6535239ee74c399650421ce909156fac75c29516 staging: most: remove broken i2c driver
a79960a2df0de13956a7edd9a5da344987a2ecc1 iio: imu: bmi270: fix dev_err_probe error msg
736f68256906ea9d957c7be56a485cecc182f344 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0fb7e720f8fbcaafe32bd3b040bd7fefa2882a8f RDMA/rtrs: server: Fix error handling in get_or_create_srv
44b5794ccd051bb5e4692f5af3e966145256b69c ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a5e5f81c8978903514e1b293bb0655265dc5838f coresight: tmc: add the handle of the event to the path
5104171b68564af8b33250d42f0b434fd39f4074 ntfs3: init run lock for extend inode
45fb8386eb3261487ed9101b379c792775d3bec4 drm/panthor: Fix potential memleak of vma structure
0d78d89e2045ed07a3eeee0ee53f3c3fbe275a14 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2404c76e30afad3eb6f1d06e62d53c3c44e27d75 md: delete md_redundancy_group when array is becoming inactive
69c5075eadf15507260627b189fc176ecdc1347e md: init bioset in mddev_init
a6d1c0023d5e4bc669ec21bb80169589ec6128a1 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
04a30306cb2460854b85f9cc86dd297a215b2985 powerpc/kdump: Fix size calculation for hot-removed memory ranges
a3c03d849a24ee16196c6335810f9fbdc6401f04 powerpc/32: Fix unpaired stwcx. on interrupt exit
bd717623d79ba0fbc4bb44c9ea3d09afb507b774 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
16eb0ff5717d020926e3964e1f9a39160c091d50 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
805a7f2515e678d75341b5d106843d2ed6375003 nbd: defer config unlock in nbd_genl_connect
7ac1ac7658e1195647c692e279d0f7a080d9cb2b net: export netdev_get_by_index_lock()
70f1c3811cd39f6a167feabd251e69927430f322 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
b2973fd94153af998ed8ea7430844e184dacfc56 fs/ntfs3: Initialize allocated memory before use
f0de003850f40dc962a017fa6a202fde8760ecfb coresight: Change device mode to atomic type
dc830b688a9c0befa137a4b5e2c8e0c852b64647 coresight: etm4x: Always set tracer's device mode on target CPU
234e749b47c9f55c2801313dc14f44b84c09d85f coresight: etm3x: Always set tracer's device mode on target CPU
1e5781ba35d0cf2f1a17c0ded5e538feab4b0853 coresight: etm4x: Correct polling IDLE bit
36764299e1ceba5450f07e20abfe70eb6dae59de coresight: etm4x: Add context synchronization before enabling trace
1d48c9ce6eb1be8056b19a6159afb7338cd944f1 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
1d9909615901d4538a4fa8c6ad9d60c4a3899ff9 perf tools: Fix missing feature check for inherit + SAMPLE_READ
ff4bb4df1d0c30e191bc88e97afcc1d215cbdafb drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
c4ba3bdd5d69cd40d96fa1e3f36daa3f5aab16c6 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
1773a45bbdd56c506858f7c20f0532256c89b844 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
cfaa51af31bfb26862ce2b5bf1e4376b4da3a0b1 clk: renesas: r9a06g032: Fix memory leak in error path
f997ab7e1c1393f6c809d84018ec3dbffa88f4d9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ac37f1b1b11d92883296bdeae07da8ee98ace574 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8f27cdacc8f5bb2ea6ba850f200a1415dffe04eb ocfs2: use correct endian in ocfs2_dinode_has_extents
25fd6b9642816ad339a3f0cf3f906769f3cbd2f0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
14797d873e880eef9203b9e34cc241b56de9ee7e scsi: qla2xxx: Clear cmds after chip reset
0654e165d4a40d3acf6c01508eb15ed88af728e5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dcfce677711d01183a9932586c784b2dfb76ebb1 leds: netxbig: Fix GPIO descriptor leak in error paths
94286a1294ec9118949766a91652f49a34b407c1 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
3a184f415c50f9a18aac66df7f7211c5f63c020a accel/amdxdna: Clear mailbox interrupt register during channel creation
0bb278b082c7b8a94e4bf6664da8eb850ac35c38 accel/amdxdna: Fix deadlock between context destroy and job timeout
c6d016a105473cf0b103176f37661d94ed70ddcd bpf: Free special fields when update [lru_,]percpu_hash maps
60816310751f6443313fee7ea500f0e9c563b6dc PCI: keystone: Exit ks_pcie_probe() for invalid mode
e680809a33f2186633d8fdc9d12a90124949fc96 soc: renesas: r9a09g056-sys: Populate max_register
763f77934c58da9b8bb5f35b27441d3380c3b27e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
9d7ee2103ea84a5c590f4803ff907a846ffacc31 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
06ab31587b2596cc9039be9af8d5a55ba7dc658a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
27e8b542acf4a60a50f74ad84cf316b43236959a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
7dfcb936ee6b722b60902c502650cc5a1d02a8e4 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
714c7a1c2bfde4a5cbe1108d2c75218f3e717c28 crypto: iaa - Fix incorrect return value in save_iaa_wq()
5070c27480e82688be23c36cb6c9186ea815ee51 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
4b6a4af3ad4635f0b9ce8e43c48b21a7dde71be2 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
048f00ad2724d0257c6723cde521125f8fc029ea pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
283ca5416fee0efa13dbd3e64caa0148a9bdd00d arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
9043d73641b13021e3aeb0933d0da0954ca15ccd drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
548c83587fb628d8e5983523e95ba5111aaac1a5 ps3disk: use memcpy_{from,to}_bvec index
3ac7bb94f7447536afdeacd83ff6a126fc5b583d soc/tegra: fuse: speedo-tegra210: Update speedo IDs
fcfa1d7a5dc853b1b936702eca780dcf68e1c93d PCI: Prevent resource tree corruption when BAR resize fails
fe4cf14d6643cb7701fc08ca0cd4a18f6d4db689 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
cf7b416a2a7d4ecbcf85779b59a24b055b3d6b07 bpf: Prevent nesting overflow in bpf_try_get_buffers
89138a8954fc44052f951b0bfa5529e4bd755514 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0980ad282819191a91eac34002502f15c32c4b92 selftests/bpf: Fix failure paths in send_signal test
c3775da0aaefe3eccf695aac90100d93c4de90de bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d8d6628839270e31a4395b90d708d96953afb3fc mshv: Fix deposit memory in MSHV_ROOT_HVCALL
cf6783878748132746f1c077fb8b79698eb5bd6a mshv: Fix create memory region overlap check
45b398114b6ba7d6951f984473b90d8baaeddcca watchdog: wdat_wdt: Fix ACPI table leak in probe function
64fc830a3a212df5d8866898a84fc07aba1205e2 watchdog: starfive: Fix resource leak in probe error path
9aaa5508c81547dae553c5bb6128ec6eaefedb22 iio: core: add missing mutex_destroy in iio_dev_release()
7bf77a6a873ee3c871e7900622e53e2fd81c4685 iio: core: Clean up device correctly on iio_device_alloc() failure
0b52171c7ce33889395c30431f8ef9c4e9f2ce34 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
9049b9c40a728c595300583d30a7fbaee6f621bd tracefs: fix a leak in eventfs_create_events_dir()
5e1c257a7d130cc2da96c4809716ce432797d915 NFSD/blocklayout: Fix minlength check in proc_layoutget
cf737d1f547f9e83f6cfbe16895e56f6c80fbe53 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
883cf2e4f1185b5cee0ecae13a5046628b626201 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
49d89f65272654861b390b006fea00a3db47bb1c block/blk-throttle: Fix throttle slice time for SSDs
cd83117da0744723c030d650124773c770d2534e drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
be2782dcc37501f923da788bc8c7470eac44bd5f drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
2934286dc8ee639a57282e968ddd1190353e3976 drm/msm/a2xx: stop over-complaining about the legacy firmware
5d1a71e3750f3596cf4d4a27c518490481235f2a PCI: stm32: Fix LTSSM EP race with start link
fc205d662c86054eb7476c2966cdd527808ddb85 PCI: stm32: Fix EP page_size alignment
e6c0bcd733641a6f4595ec8979bcb7d6d940b000 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9484828598c8f96023a170176468985b3d86faf0 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
27d3f4a57198fa188f02e4a82d0d91367e72a2fa net: stmmac: dwmac-sophgo: Add phy interface filter
a709549cb4f07a9db7140449994ec5e81693af6f bpf: Fix invalid prog->stats access when update_effective_progs fails
5245ae73632dc55d6f4ea23135325dff98c1642b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
b8ae303d01ed133658796d9621bc3453bdd87957 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
23ff30cd939e427619a8c643ffea68bab6fdb5df net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c328b7ca7779c0b12df74048c19238d76752cb87 fs/ntfs3: out1 also needs to put mi
9a0f7838278119acb604eedb14c5501bf2148d99 fs/ntfs3: Prevent memory leaks in add sub record
fb9243886c070ad7d98d79ebc4c8e31d37374294 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
94a7f72ed75a8ed9160f0f146cc0215f661a16b4 drm/msm/a6xx: Flush LRZ cache before PT switch
e46ff4ffb41727a1317a7486821f3326caf5162a drm/msm/a6xx: Fix the gemnoc workaround
8d55098047f3d4f7d82f42ae68bc0e29b2bb49cf drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
c09256fa0a9af505bed874069cafd40782933090 spi: sophgo: Fix incorrect use of bus width value macros
881b4537363a2660302ac4c51bac8729bb115afb ipv6: clear RA flags when adding a static route
82be626ddbb3575fd73b441c2984ba6c516beb1c perf arm_spe: Fix memset subclass in operation
3bead227067c4a7e2acc1fb074c68cb9ce9092ed pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4e9863cc2bbc4ff8c2228867220c7d0da7c6be8d scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
b369cc93f95191dbd292b3027941df0c8d44499c scsi: qla2xxx: Fix improper freeing of purex item
0ea73de607bfc8d2350c370c7958d8181e089730 net: phy: realtek: create rtl8211f_config_rgmii_delay()
4744e32d331ea0b089674c05b501e1d807d69d85 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
9e8b9dca94a7304897c9833b2443b30ecfd6c14e iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
4f228c825c5372d45a091b57b50a432eb8890df2 wifi: mac80211: fix CMAC functions not handling errors
3d13a88f0e09ef93c510c11619ab21ab964256de tools/rtla: Fix unassigned nr_cpus
719e6d807ab573139ee116e50bcb72dcc60b0020 tools/rtla: Fix --on-threshold always triggering
4cf4d0bf0ab84a840e413f54d96de3fdd0d0cf6d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
99adcb0de82a3d3263417c418c2a7dbfad21f09a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
22b90040b327a1be5a21b4f34e4cad7422743905 of/fdt: Consolidate duplicate code into helper functions
623bcfccc7dc35c4cf777dd5d39dbf38865d3b03 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
6ca7f52a407eaff47fcf4e2e6387d719c3f772d7 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c14da74aa5e0cbdd36308c0f6a472efa57b4010e of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
b85344f428f9cba5026336a2ca1f938b06a09e4e leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
265333ca82c0ef0ff8b52c5663af45de47bde88a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
23d3b09b9cf153719ca6e37aa0013dfc41928def phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
cdd073b50bafac5980f0074cd3b8cbe514cfd000 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
5b7737f37fef9bd0f48164de337a31cab758b696 phy: freescale: Initialize priv->lock
afcc9fcb9a6b7c8a3a4f23a4e84667545c081571 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
32491ea2fcb9656421e1b072d03a74334f9d8c6f phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
008572a7af1acc9ca3a6e2494e1051e83c153576 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
799f2b15d40fb9368585df415b77d41040fb49c6 ASoC: SDCA: Fix missing dash in HIDE DisCo property
de391d2ab774ddcfe6a83c868c62e69bf6a149e6 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
33422c1cef0b48b40373114bb502fb8cd9112bac net: phy: adin1100: Fix software power-down ready condition
8c77b0cc182b7fa0e7e5009fbf9f7e24b5637ca5 cpuset: Treat cpusets in attaching as populated
49cf8c419f296c228557f6bd5589ba79d4940627 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
fb4dfed43d27c893108bd76ec12ea633efd385c6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2c5727de787aca15d20b594d6e880bb00922f99c RAS: Report all ARM processor CPER information to userspace
224c42cafbad85168ced4a0807b46e1780c75568 rtla/tests: Extend action tests to 5s
2c6daaee89572e2c285b049abf13627be71a6a5b rtla/tests: Fix osnoise test calling timerlat
835fcbaa251760bfc26d3146827a54b7da383097 rtla: Fix -a overriding -t argument
1feda02b72ca854d66cf00b76d586f42015925d9 ima: Handle error code returned by ima_filter_rule_match()
97299eec7fb629838d8c8ff6336d7987435ae5e4 usb: chaoskey: fix locking for O_NONBLOCK
f87343e8268dc406cbd8deacb3b15b49e4f12361 usb: dwc2: fix hang during shutdown if set as peripheral
7111d3bfadc4a42e73c74473bd80754c2a18610f usb: dwc2: fix hang during suspend if set as peripheral
10f1c2e57f701ec6147db36e3ad6b84be49a074b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c97763010b644c234e4f1f6ef89ce491c25afce6 regulator: pca9450: Fix error code in probe()
f04c61b12835a54fd8be190ec22c72d690b86613 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7b3925a37df2b8df0716b7300318365448568ccf selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b28999ff49c7e8201e5bb4191cbe4ffc14b26d1a selftests/bpf: Update test_tag to use sha256
3ae8bd92726cfa3e8fd2079948f9ded5e12364ed bpf: properly verify tail call behavior
fc520ddb4e9f3bcf2d0c0d090cd94980548c5ff5 crypto: starfive - Correctly handle return of sg_nents_for_len
3466de3fd9f23ec1ee1fbf8227942907ebdc1919 crypto: ccree - Correctly handle return of sg_nents_for_len
02c2eb59827e157263114addc8a40b028df72df3 PM / devfreq: hisi: Fix potential UAF in OPP handling
ded15f719ead972a7d89fe2a72188ed2f9158090 RISC-V: KVM: Fix guest page fault within HLV* instructions
0f3855dab3e7ad2b31b110be8e0964c9d04e197f erofs: correct FSDAX detection
bd6070d056909d4885c21d34c41cadf4edb2692c erofs: limit the level of fs stacking for file-backed mounts
e41d7e13e8575cae443b8bc8178a609ca5f238fe RDMA/bnxt_re: Fix the inline size for GenP7 devices
e90aebbf73a4b4524da74cb19dc94f763f0e3e80 RDMA/bnxt_re: Pass correct flag for dma mr creation
5bbb019ec97089296c5568d1f80e887f5f66aabf crypto: ahash - Fix crypto_ahash_import with partial block data
5c609fc0b4681125c33cefd00f9a2734edaceab5 crypto: ahash - Zero positive err value in ahash_update_finish
15e89d6122b5c6436d066be6ea4cf6b9de63e67f ASoC: tas2781: Correct the wrong chip ID for reset variable check
f245069b67e2e04db9c3e50415b4d1e06abce84d ASoC: tas2781: correct the wrong period
d145d131e96417a226d9da0a47b85af2f1515600 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
3b5b1fb8d22b1cccd016829a98ac5e45c0c949c9 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
c6c3b9566feab7cdddf384534d614514746f506d wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
43864f8e4388c8a2f0a5f5406f509ee36dfc59be wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
b238d42b2bf6a42064af2703353bf28edd9205bb Revert "wifi: mt76: mt792x: improve monitor interface handling"
5c9cd8505e8c95e31cf016d10201bcf05f061078 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b0a94bcbc4a48f0d539f9b65d9bc3b5bbab99ea1 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
262ff3c2453279a89b80a0dcb96b09446a3e5397 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
d7a9aefdce88ff17434770e88bdb34084a02624b wifi: mt76: mt7996: fix teardown command for an MLD peer
2f0ad10d006fac6357f910b96c0ec6f882bc03d2 wifi: mt76: mt7996: set link_valid field when initializing wcid
5c73fb7bcae70a1b32e5f749f7b546b6edd563e5 wifi: mt76: mt7996: fix MLD group index assignment
eca174e421b623f4e02cc9d96c0972861990c2f5 wifi: mt76: mt7996: fix MLO set key and group key issues
f79dcb7da8b3bf2eb985ff894777cb952ed4acaf wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
e47e53d9b8375501264b1b29ff2678fe5bbae239 wifi: mt76: mt7996: fix EMI rings for RRO
6e283f057b49395847b71896441adfc1559ab213 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
d6a998382af8d3318ac2077a3ca972bac681c048 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
60c76c7ce2bb3ad4c9a032c28cd2d093d23a67cc wifi: mt76: mt7996: skip deflink accounting for offchannel links
62dd060c3fa0e536390da039290700a1bb0e093f wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
1899be698459f14f8a3ded15cec5975f6ee3dcae wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
1dc80b079678a34f7a38ef43d55f16f6db14543c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6c9502b503c146c4f4d2a9491039be9374b3e56f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d4e0a82048a429b67ab66ca91289aa4d78d8a3ba staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e02a3babf3139ebaad8b381129e3c57e26e455ca iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
b0bbc993afb3f838a388fdbf9dcaa5bc43bb80bd bpftool: Allow bpftool to build with openssl < 3
a6da112807d90b565a912d49006138261a41a38d selftests/bpf: Allow selftests to build with older xxd
46f657b7598960313196943d8fe85805b488aa1e btrfs: fix double free of qgroup record after failure to add delayed ref head
fb0a3ed34fc1fc31d4e7605086faa11990149f8c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7f12d252641eb6474286afc15f066a2b9ccf0812 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
95ffb1722c4a026c2e315f7211f5b1044b9ecc7c btrfs: fix leaf leak in an error path in btrfs_del_items()
5580de5512badca0b8387fa4f3704bfba0e0be28 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
39e2746f9440558caef698986a6ea2305cc280a2 drm/nouveau: restrict the flush page to a 32-bit address
23f49d73a59fc1237b7f4a1610af4676860e1128 um: Don't rename vmap to kernel_vmap
458d01241ed64dbc3d6adb8d90de7837d7add332 iomap: always run error completions in user context
604b47fc9da25c05dc3b5aa7494bcaa69f7c91cb iomap: allocate s_dio_done_wq for async reads as well
015b3087e681b87ce0be850ca2b9609820a57633 wifi: ieee80211: correct FILS status codes
58923453f60839d89538acaf258b3bab8295178f backlight: led-bl: Add devlink to supplier LEDs
64a7819a45ed369571aaff6e922b5851b54978f7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
6937ab0972a0b49c6b1c0335365f6f42ef6cc3fc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bc9003cd16331376b9292ae5604b04146d2d8a5f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c602bae327e44b3d56d75124551969e89a8e0f51 RDMA/irdma: Fix data race in irdma_free_pble
857a6c26a437a86cf64717da61ae2ca926f57069 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
fdc6b253ea886f6792aa9ca752e3bc47529ec67c RDMA/irdma: Fix SIGBUS in AEQ destroy
b1eaeb96f1547c185d2dfa7bb0d035838c27e20f RDMA/irdma: Add missing mutex destroy
f3198b659f3a5fd04dc04ad4a9bc8d5e1f1a40c9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
367c4bfc8f9f8d56726a865d2313d0a6a6ea9ce0 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
ea1b6c5169262b051a7bbe2b91661fab8a438698 RDMA/irdma: Remove doorbell elision logic
1a5430040bdc16a6e0aae29c79c5c39bd0725838 RDMA/irdma: Fix SRQ shadow area address initialization
ad801e85b80fcbedda49e5a8c160c219b6ea7aef arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
bc02920648081ce82e0c9cef45bc40bc9cdb229b drm/panthor: Avoid adding of kernel BOs to extobj list
3cb25bc8d70040695ed7c273d87c2d31047444b3 clocksource/drivers/ralink: Fix resource leaks in init error path
2e13c663e60dba703042d67a02992bf58ef0a6fe clocksource/drivers/stm: Fix double deregistration on probe failure
dbb1dc793fd5541ea9379080906ffbfd09989f3e clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
2a41361701dfe92963d5950b87337c2ba604c795 clocksource/drivers/nxp-pit: Prevent driver unbind
61e4a7226f072f2a789c046caad4e0140b24e520 clocksource/drivers/nxp-stm: Fix section mismatches
44f497d95751499af57d853f16716558cf640997 clocksource/drivers/nxp-stm: Prevent driver unbind
0f7b0b52006c2a79a0a3735bf71c70dac7593573 ASoC: nau8325: use simple i2c probe function
27a2686c3023420c29e7cb4fed585ce211969144 ASoC: codecs: nau8325: Silence uninitialized variables warnings
fdc6e13e6c3fd2f667da275fe7cf0b18e40e59a1 ASoC: nau8325: add missing build config
e23e75b038e9974a08d699a3b80e8a5e120e06e2 gfs2: Prevent recursive memory reclaim
972d70c0d9ad4d7bdd54403480904199481aff57 ASoC: fsl_xcvr: clear the channel status control memory
2f5ef76ac924685373888e9236e4577639172e9b firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
17655b966096c09eafdb17d1313412b26b6b85ad greybus: gb-beagleplay: Fix timeout handling in bootloader functions
56be017eaad25bdc6af385e56c7c2b5d714e2b00 fs: refactor file timestamp update logic
29556ddf520fd83299d3a7c10160ecc9b069d336 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
43f0f0c123c025a2ccf94f06194996febd8762dc misc: rp1: Fix an error handling path in rp1_probe()
505565eacf25abae8fc51800198b0884c398c1ca drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b57c34209b515103c5d80c1f5cd802c5fc348fd9 drm/amdkfd: assign AID to uuid in topology for SPX mode
6c1572b1ce2c1279942a8d73664c3dec4e4d1c9e hwmon: sy7636a: Fix regulator_enable resource leak on error path
2eefeecc10db4fbbb18986d91a5f8b1527e7b61f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0a976aa1711d6fac8f928e93973c3b63b3f6fe2d ublk: prevent invalid access with DEBUG
66923ac2ca49151deae8a4b1e1940012f8958c29 selftests/landlock: Fix makefile header list
5c4219a7688a6596b5aa792c6c0b9b795334a5be bpf: Fix exclusive map memory leak
e8adfab0b68df455b2182ae878c3c88cc6fabf89 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b582dc652efd01666870d851f8a7b599571809dc selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
bf3792e53b6993c6f3e4babba9362eb099782603 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
f15001f76fa8f8858642640134d145ea44fabf58 virtio_vdpa: fix misleading return in void function
3842f06be724a7e1cf137af6a53b54c05068c132 virtio: fix kernel-doc for mapping/free_coherent functions
bd19ba25353adac991cda656e5dfe403d7adf3eb virtio: fix typo in virtio_device_ready() comment
22b633169b780b66eaed3fa8597440ab250b492a virtio: fix whitespace in virtio_config_ops
0ac26394b85915484e591f300a2fe7cbdb531ecd virtio: fix grammar in virtio_queue_info docs
7950e229cb1654ea94cb6d20b7aa35c7592c7923 virtio: fix grammar in virtio_map_ops docs
a7afdbc0199f4cd2de4baf7a8be53bc58ce80a3d virtio: standardize Returns documentation style
c73bb1f6eedd61fa6ed1a823a3e2153d671157ce virtio: fix virtqueue_set_affinity() docs
2608a90f1ca154b6b985c7677e6960aefd0c6ca2 virtio: fix map ops comment
e831fb557256e4e540b5e90fa9b3be2db79e7393 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
83be9ae424a485774ec66f890866fc3c21b65e46 vhost: Fix kthread worker cgroup failure handling
0299253228522ca7c225da6606dd5cc43d220c4d vdpa/pds: use %pe for ERR_PTR() in event handler registration
d73c36520f5a148228de76d112b6d39b9c18d759 virtio: clean up features qword/dword terms
9777071f571514b159f775e00dbce16d70d4b3b0 ASoC: Intel: catpt: Fix error path in hw_params()
369d22060de43705a64627efc9b6ce05aebd11bd spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
22a6482e240af25e367bebacae2e3a4c5fdd4ef3 soc: samsung: exynos-pmu: Fix structure initialization
5c433922cd5c2bca0b29c95b6e78f355d7dcc0cc ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
692c523d35f7745c6e77f0988fb6f1d69233adbf ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ab03600555b04a78703d0222fe3632791c23758f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
e7aea4f1057945c5bd7d91e8b07aaad487d1ce48 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
cdafbedc5a7b2aa7ac4a2352bb32cdec213b295f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
39f735d156b037bbc87113e121cf4098f485661d arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
60afb52ab7420f403ded1a2092d671b78a475c2d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
065188d7c33bfbfc65a4f1e00db729cacb006911 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
13f24704e39694e4ab97b7cd7cbc05c770bda65b netfilter: nf_conncount: rework API to use sk_buff directly
327d0415b19a91de86aead682f4e5ac3d3600baa netfilter: nft_connlimit: update the count if add was skipped
8374d69e0e40c56e70eae07d8a3020d20218d377 iavf: Implement settime64 with -EOPNOTSUPP
19ed5b6fd7c45df0c441e3a5af13f9a8438d5caf net: vxlan: prevent NULL deref in vxlan_xmit_one
ecfc205e3c726d74b3d7c8372e4149e5d3720c89 net: stmmac: fix rx limit check in stmmac_rx_zc()
9cdcf9babe90ab30d54769e8396c320a714054ae mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
ef100965e37b2c4f00da5e0cd9444d8abdb54eb0 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e0230ca900e64fd09caa6a55eada6881685741ea arm64/pageattr: Propagate return value from __change_memory_common
b8c530da2e6e9280f1ac6c0517011b80c29b6cee vfio/pci: Use RCU for error/request triggers to avoid circular locking
13c85dc7c0b7b43f8aac1b2634b593f9587337b1 landlock: Fix handling of disconnected directories
994dab2529bbdb2efbdf081926c0543c53a596d8 net: phy: aquantia: check for NVMEM deferral
e654188e9b658e52ca402556ad55f7cf4e7b714f selftests: bonding: add delay before each xvlan_over_bond connectivity check
8e112a53e129dd29c5d349b7b784a6f03cb0930c net: netpoll: initialize work queue before error checks
779c10b4d54bc780c54f28327322dee7da825460 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b59d5adb8fe4d5d317d6e5b4e72c6ff5bd69278e rqspinlock: Enclose lock/unlock within lock entry acquisitions
c2357bf0966ef6749702d045e0404d998d1b9284 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
fd0856a02937c3c2bda450a2ac6d38b574eb52f6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
19615d60dbf6885560758317730bfe911bdb5791 md/raid5: fix IO hang when array is broken with IO inflight
927a78e259dc89ba8b6e7cb38a9be23a778575d1 clk: keystone: fix compile testing
96fd9134277e725a7c271c9b19417013a81d8687 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
ebe6e87aedc87d394a4b35d59d9f0c8afdf13509 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
65b4f6d7f20cc99f2826d5b601d3b4b4df6cb24d smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
adef19e0934bc366cb595d1322468c53c18c33f8 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
c7493ee75474c71d8655177619797154bcfedefb um: Disable KASAN_INLINE when STATIC_LINK is selected
d9b30ede830848d8334b933e8b904680b12a0dd8 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
8a78a25b3d1ad21a06cab4ad4a2f3482b13652c5 net: dsa: b53: fix extracting VID from entry for BCM5325/65
1106b4c63935e36b69f47b660f89c190617a0cf4 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ba2cb1683c0771f0dad44b031246a04c99a8ff70 net: dsa: b53: move reading ARL entries into their own function
c88ce2af1916dec782ed8d684ebbca8c01395e9c net: dsa: b53: move writing ARL entries into their own functions
eb74d141afeba777ff3e8a10cb35284d35c7f827 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
266fb60a70589ee111aa10b00b5b3f9a4c241d96 net: dsa: b53: split reading search entry into their own functions
2c921da6751d48ada2203a5f1d05bb7b6a03cf9b net: dsa: b53: move ARL entry functions into ops struct
86af2fabef46e680cd3ac6ce01319db2865c8ac6 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
5d8e4e8e9e457861fcbfb5c62568919c4b445cfa net: dsa: b53: use same ARL search result offset for BCM5325/65
b95e035cfe69ff60993331d72b085ecf8d492243 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
fefdbfbedc6ad447243326a49f8cfedfaa7cff4a net: dsa: b53: add support for bcm63xx ARL entry format
3a8bb8f206f873f761646721b0e469080450ef28 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
ded2fb0304b7aa275ab55dcd898ea39f26e553e4 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
6ec961f08a2964e5d3589ec2980ce43b01a9a72b net: hsr: create an API to get hsr port type
c2cb6521dd6b8d54026a445f08b20824ff06203a net: dsa: xrs700x: reject unsupported HSR configurations
9b9e8fd2d7c484b8e100b7660870f027ea827129 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fcd68aea7612e70e87086d83f3dc8471370cf426 perf jitdump: Add sym/str-tables to build-ID generation
3d72c10c26dc6a2bbedb371e5b544ac791f212d0 exfat: fix refcount leak in exfat_find
0c92e947cbca852b1a2527bd2a135af78754f1b3 exfat: fix divide-by-zero in exfat_allocate_bitmap
73cdbbaa98f59d7a0026c4406fd94f8c51bb8779 perf tools: Mark split kallsyms DSOs as loaded
268f4d40d1eeeb741ffab9fc53b8cff1aae5fa75 perf tools: Fix split kallsyms DSO counting
7814db9d7b1224ce4a1e9585529033f4c8a80f6e perf kvm: Fix debug assertion
224acdd09dcca98707470ce0c43588095c4eee0b perf hist: In init, ensure mem_info is put on error paths
efcfe8be54dbe4f2a9f886aeaf3516b50839b928 pinctrl: single: Fix incorrect type for error return variable
891ca0cbf164d75c151212e660c41dbfcfb29f36 perf stat: Allow no events to open if this is a "--null" run
9d5044be20b00221dc32246da6b9697e38566c15 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
660c3666ead0d42c6c74974fa0af79045f27a523 9p: fix cache/debug options printing in v9fs_show_options
42e41fc66388201a009f0e8d4e786334b3775483 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
cf61bda8a513f3cdcf62d26d3912e2f67a130e51 sched/core: Fix psi_dequeue() for Proxy Execution
59fc3bcbff0a90e2b252dfe9bc13241b70f87587 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
c359ce6b1b5876bae878d6aa9e2df02c81b673f8 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
39278ae9b853db544a7c88320b8c88a674379af0 rtc: amlogic-a4: fix double free caused by devm
88f4f656b6d6311a0b775dc71236cdd7d1b94c27 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
fe56d66f49a87ba56a2242c278f76136e593fac7 NFS: Avoid changing nlink when file removes and attribute updates race
8fd1bdf33dde846ae4b55cba011d0ba82109e068 fs/nls: Fix utf16 to utf8 conversion
4c6f6ebd9b0b6e0ac406a0a80d89b4ab52de6e01 NFS: Initialise verifiers for visible dentries in readdir and lookup
75145c51665de26dfc1971222e227ae74e29b0de NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
62db30e2dc8162e836a7ff965d83aec366d28cdf NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
4ad08014cf142953c913c15d19353bab2a5c61b6 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b4f0b5dea93cac199ac352d415865721418c8560 drm/panthor: Prevent potential UAF in group creation
e2c8199e9bbeb74db4c960cfc7dd9c9326c550db Revert "nfs: ignore SB_RDONLY when remounting nfs"
aedf8efc07183d0444abf62de50e1226aa2cf8c8 Revert "nfs: clear SB_RDONLY before getting superblock"
ae39b360f9d74a8f8ba0b7e284b8f501e954ef6b Revert "nfs: ignore SB_RDONLY when mounting nfs"
0b10305d928be7b5f29dbcf5b787646db5658bb8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5fac72c23a8ed43a8bef97f9046fae62c14d0b93 NFS: Fix inheritance of the block sizes when automounting
e9562d8629a834c9fd51e532e2a6f59655c0ab18 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
970ae20fbfe622d655c68d88696c828ce86ecc15 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f3b831822ed29d9364e9f5219831538e6b87de6f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1d6b682995785e8ed17d2f99a33ab9ab311ce27d ASoC: amd: acp: Audio is not resuming after s0ix
f4da69060010315b91a3fcc6505e66ce2bbb1f58 ASoC: ak4458: Disable regulator when error happens
745d1f9b15688a3ecd3c1b367ecaaad15c40c9cd ASoC: ak5558: Disable regulator when error happens
2e2d64c5a9e85705f4a49e9fdee8572818c01d8b f2fs: revert summary entry count from 2048 to 512 in 16kb block support
cd09b585ec6d72b3d0aa64f6e087fcc78b445a83 blk-mq: Abort suspend when wakeup events are pending
1af37788c8986cdfe35da954f0a2c527a8dbbe0e drm/panel: novatek-nt35560: avoid on-stack device structure
3aa979a0b8b8d8f1d42c81bcc4742196be8b582a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
86ea9edb7daafafba0768c5f80b8a5925f29c25c block: fix memory leak in __blkdev_issue_zero_pages
2f627de2347f6f5abb38751fa3ce249e0a676fb3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
bb07cbec9b0b341ddfbe3d0191d8884617116d43 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d08b7dffbee2d77aedf401c36af0aad2293bd3d8 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
1b431610f3f6cc2c9446b0fc1dba25f0d21b2e09 regulator: fixed: Rely on the core freeing the enable GPIO
054145dbab2921f334f05a128aa7ed2a33c020e5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2039a74a0f389fb70b5e5006038793d5352ec856 drm/nouveau: refactor deprecated strcpy
929d6a1a27bf80ac7735df6cbd04e58afe6d4754 drm/nouveau: fix circular dep oops from vendored i2c encoder
80ae71f605c4ec9330e87767b7353cd706d66548 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
174ab5f0eacc97cce77137d3ce77d402472acfaa cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
8acc3dbd9df6865287fa3e00cfb9f3cb24adadbd nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
8659bb8a7030f8312250f1b014dd04123e3608ee nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
c7f2514f4535a3b75dd8213d00edf3a3eb413d58 gpio: tb10x: fix OF_GPIO dependency
6b2719c46c6d8baea4b23ee4453989c35af8f3bc docs: hwmon: fix link to g762 devicetree binding
ef8137da95865aa013c1a236bed2bf086c3e3c2d i2c: spacemit: fix detect issue
d792e0d4955325f54456e0a7e18a7c771b3ca3fb dma/pool: eliminate alloc_pages warning in atomic_pool_expand
743e384bca317b421453cd08e0919891a7b8b777 ALSA: uapi: Fix typo in asound.h comment
c3b95bcbcfbfe0e3c561730785a10015045c364f drm/amdkfd: Use huge page size to check split svm range alignment
bb2857e497cf5fc5e13210934325a6cd297d933d rtc: gamecube: Check the return value of ioremap()
1fc9f61fbebbe129230990e0e011d05ff4b95e24 rtc: max31335: Fix ignored return value in set_alarm
40273a80d7c5e7e18876d77562e2eca5c0a08384 regulator: spacemit: Align input supply name with the DT binding
28e778c1fa93f282f29f66954c0b20f6dcc15484 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
cd2570c7d83db0ff2546469c6883daea3f252568 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
07911e8f40066d20580fec8152a3b3921507f1d8 drm/xe/fbdev: use the same 64-byte stride alignment as i915
808c8323ed7c4dbb77732b2fc6611c25ceb485cf drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
24e8aebdacc3f82f68c35d7987fddaf202235cf4 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
a815585b23eef1676a4104da7af8853845058fe5 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
2e656f47a066e5de4995f8c188aae443f4bb68ec drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
182c2f9ae7ab28fe1f1accc611ec1d58be2d4fb0 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
9534f02ce2ccb9272edf8d5d92ce98f389ddf114 ASoC: amd: acp: update tdm channels for specific DAI
203c4826c425b0c241b1006a54763ea93cb2bc4a dm-raid: fix possible NULL dereference with undefined raid type
82f3a31b7d282266b6575282319ea6b93b5e2d42 dm log-writes: Add missing set_freezable() for freezable kthread
b8ad8406678d30efc66cc04b983e393ba9e7def0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
5446a1dd179c4a0c1c8d7759d3e85c8a3143999b scsi: ufs: core: Fix an error handler crash
debd8f524e7f125d402b62c081e23734ef67c50a perf/core: Fix missing read event generation on task exit
d9473b118fd66b505c79918c932d57aa53c4639d irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
722078008dd73a090d70d57cf76a3d83a46ed4f5 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
8860daa6802726c56836b8ddf6ec0738617435fa ocfs2: fix memory leak in ocfs2_merge_rec_left()
8e679972fdc47f74d9c538890e8cd664b7f6b9d8 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
3cac1f354ca8808ce47f57939b9a63b723a59fa7 efi/cper: Add a new helper function to print bitmasks
5db2ed2c0ecd181e5f2970d220ae477a563bfae3 efi/cper: Adjust infopfx size to accept an extra space
18b0dae0854cb61e94b907fb8d3878e6145b8281 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8f94b43fdcd46222b378a27a83c6f35c63f0f49d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e5a41fb21223a8c3a5a7c8076827d5e77c89f202 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
e65579ffe4383e727db576fdf21b743206953eb4 usb: phy: Initialize struct usb_phy list_head
1498b7561e2c93174b721c083951d3f02280279b usb: typec: ucsi: fix use-after-free caused by uec->work
a69479645493acb9cdf2c1fbf2a4bb315bc218b4 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
2448c12a413a308be31c2f608bcf38eb353803e9 ALSA: dice: fix buffer overflow in detect_stream_formats()
3b0f92629fd8e452d0466b0d26e0bb2b052080fc ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
f7c3fa3ccf81d566a4cd4ac76f8f41a68be2b78a ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
16b0a87445a4c9e1bc7ea7e147023ed3f77dbc97 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
33c77a431d568eaae4d1ffcf3c9144224ae7e66c ALSA: wavefront: Clear substream pointers on close
b568d09a1e9106f16c07a18c7705a596f8f0f7e9 ALSA: wavefront: Fix integer overflow in sample size validation

--===============4153150904868847442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a35725ef13-850f52264a74.txt

18885da22fbdd8f11643724e330149c184e3c4ce xfrm: delete x->tunnel as we delete x
6cc34e972975feef4b15bb53a30ccfe3f3b41289 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ca581d801b7eeeb1c238288fdb264fcdae407436 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
abeda1b024b8597350647d7ff4e5908ac74d899a xfrm: flush all states in xfrm_state_fini
d08375574e3acd0c2fb125168843aea129cfb90f leds: spi-byte: Use devm_led_classdev_register_ext()
fe433a8a1796b19d5fa764b6f98232264c979498 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ade5e1f3554db38e3795cce497d58ef8865f3372 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fc72d1002156f3aa6095c8a348987f24ade303d3 ext4: refresh inline data size before write operations
41a716c64798a205f5986c2b9b15f11d6ccec3e0 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d6aba9455f08a08ab142e0c6be3c9bc714e8606b locking/spinlock/debug: Fix data-race in do_raw_write_lock
6ce6b95cb3e8dbe58bab4f73e7e657a925adde92 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ca52218191b122aee055b96d77e8bd55522dee3a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
948ec1b7848cfe029b6fac296c2c7b761778f3d1 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d8b1015e7e2bf52c0257c0fcd3209a8c1289871c USB: serial: option: add Foxconn T99W760
e77642f7ac875a59ee4aaf9b07034efbdd70505a USB: serial: option: add Telit Cinterion FE910C04 new compositions
f5bdbe43f8a389eb6581f24b8edd00c22e6411e3 USB: serial: option: move Telit 0x10c7 composition in the right place
d86b79ff426ffcd8637f30df14210a8ee06ecaea USB: serial: ftdi_sio: match on interface number for jtag
108b71420e2b246c6b70651709fce35fc4d96eef serial: add support of CPCI cards
7f2232a6775f18a1aad470fa8bbf717160e306a7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ec63ffc0c569091fad0aeed2beddddb49997869f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
fcac16971291d08d591c3bf972f9913870ae089a ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
232c8d61c3d45086fa85aa488bad2d2a5e1aa55c spi: xilinx: increase number of retries before declaring stall
d56763453093d0f7f5747a2166d3f1c3d1c4be18 spi: imx: keep dma request disabled before dma transfer setup
9df183375b168f8b294c0c29e5c49a7258ca42b4 drm/vmwgfx: Use kref in vmw_bo_dirty
30513c4a29db2eb0aff03105607ae338582cf901 Bluetooth: btrtl: Avoid loading the config file on security chips
5b4a7d998aeaba885b5fe20f42924be003a7f714 smb: fix invalid username check in smb3_fs_context_parse_param()
d05638f895c28a59619173c80986bda61c791e4d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c3fc6c3bb3506fbfd2220d1832111ca16296166f bfs: Reconstruct file type when loading from disk
1a0efed2988fb98d814302eb708c4ad791a9dc1c HID: hid-input: Extend Elan ignore battery quirk to USB
91e6b0fa058fe8d447a30572e5ec527bfbfd6a4c nvme: fix admin request_queue lifetime
81cd6b0c8647a825ff7d3f0f754ca2ab4f1d7197 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
910773c8176b150dc755aca16861883e71850f59 platform/x86: acer-wmi: Ignore backlight event
fa2a2ada5ef023b19424b06b11aaee5717922c94 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
73e5774b7db5e4614d4d9514c38266dbcc3bb671 platform/x86: huawei-wmi: add keys for HONOR models
20b74c853c13dff6c05e11aaa6a7d5d7dd1a393e platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
f738104939de9c868f0d5238f462e016007823d7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
9d58d6b471ba030d3f4daeecc1997dfea842781a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0cd41f4b790a099bcf32da23d1f611c97b57165c LoongArch: Mask all interrupts during kexec/kdump
a6153fae9e680b9dabc7bbb31d409ab73586cbff samples: work around glibc redefining some of our defines wrong
b01170b2cc373bdb9d86bd899f75366ed242b605 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
30232c7169b5a6262ed49a4baacc94713b55df9f comedi: c6xdigio: Fix invalid PNP driver unregistration
ed3a82d84f332709e1de70c008839ba83057ae6b comedi: multiq3: sanitize config options in multiq3_attach()
831b7f450213e217fb1cad1ddef2fa2688879459 comedi: check device's attached status in compat ioctls
2b9e773852f291a78c867defc755f8126b56c59e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ec8747bfb5cdc0c63e09478507e684d549b5901e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
719cf586481780e4cd082b87ef5d8cbaf5dc4db6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
75509cec1d8deb6b0d1cb3e9099b5fd4f2327c97 smack: fix bug: unprivileged task can create labels
b43509383bbfecb1895e5e4fa3a6840f8ea54e0d gpu: host1x: Fix race in syncpt alloc/free
0e27b0c1db9ce2f1a377ee7fc48d4da80154c2d0 drm/panel: visionox-rm69299: Don't clear all mode flags
78e6eb76ca9f4abb02274037f6a6def56c9e4768 drm/vgem-fence: Fix potential deadlock on release
c5883d0a47609b6a9f2fcd95f81b316246008f9d USB: Fix descriptor count when handling invalid MBIM extended descriptor
4ed04f84804bf148c80718edadece938ecac3205 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
15d2797da77e1100ddb95d2dbf870bcf3290ceeb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
de9a93c1eb3891f11e7d63251f7f5240dfa02d48 clk: renesas: rzg2l: Remove critical area
5c4798008956fe3e7eb40d94adaad187d98f317b clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
b70cd913c6285a2a6342a2f7553477531d525447 clk: renesas: Use str_on_off() helper
3cb37d245075e02f789f4ffdef60fe8e04715575 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3d96675ef57bed86572eb0ade36798f6be212df0 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
791934fbc04c0b2e0e02c06c99e0c48a1b5f2533 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f4499c0e0d555f7048820ef0284676c586667180 objtool: Fix standalone --hacks=jump_label
24dfc7b1fc60ee823b19c6d87bec1a0df44f2d3d objtool: Fix weak symbol detection
2e99ba3bccc121e412febc137b4c80ffc9ddfdd3 sched/fair: Forfeit vruntime on yield
e4d4011915e28fcc709be98d2b9625055b52ef4b irqchip/irq-bcm7038-l1: Fix section mismatch
eca4791578eec4c7ef91f58f7a758887fda3f016 irqchip/irq-bcm7120-l2: Fix section mismatch
5efe0641897ff243c057c3750ff4e06ce4741c37 irqchip/irq-brcmstb-l2: Fix section mismatch
d58055f99b6f9aafe9745093ddc84a7c4b0e285d irqchip/imx-mu-msi: Fix section mismatch
650d5f6199eebfd5dd5128e58779ca395eb3d0ca irqchip/qcom-irq-combiner: Fix section mismatch
cf279c69fe9299a9b0196561409c3de9072a0014 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
6d35cbeb58e0776be448a024651b7ceee1e39bd7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
518090a3cf8f11389f60f60910c20b68fe615cb0 ntfs3: Fix uninit buffer allocated by __getname()
e8a214a94a2ad4cdcdac249cd069eb77b983058d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8dda9d9a9d1fdbe49f2fd6027e150c3ee94a873c inet: Avoid ehash lookup race in inet_ehash_insert()
90556c64319adfe49205dd4b24849a0ca34b90f3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4fdea367a9f9ab434fff75d8bb108d0ccbd83644 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
88bd5f065123f2c75d2467c4017d9cd1754e5cee arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8dca535f85163c8422fdeb129e1f58d427b2f7dc arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9a835052553a833ac3ae3cd668079e24660fedd6 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f01b28b4f50af7f6e6250b613174d59ffddb1565 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ce034756d074b35bb780e9822fd5a16735b7bb0d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ee7e0429c68387d95f8d0c07864df883f1c15e25 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
75420bfb522e0b17520587605c0795fda301a323 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
b6772dcf7462ee156e2bffb19a3765334fa10d08 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4786714263d7e43a6272b04e5cf97c1a47be62ca crypto: hisilicon/qm - restore original qos values
9b5de3b8d2e6da927575f943b0fed9a09e7228a3 wifi: ath11k: fix peer HE MCS assignment
5cff9a7cf715c8f61da37bfd37f26485c055d015 s390/smp: Fix fallback CPU detection
9370fc28be40d06f760d69e319432c555f4fe0fb s390/ap: Don't leak debug feature files if AP instructions are not available
e9d1eb436dc77392033928a49ed7538472105495 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1b94eda46a2cbe6a40025e06d7f0a3091a42859d firmware: imx: scu-irq: fix OF node leak in
0e80447aeaf951cb475046656081e0925d6939ef arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
6cfc4ac1ca7548e9952822d9b94e5ee13635b2d9 phy: mscc: Fix PTP for VSC8574 and VSC8572
3eecc4ca7dcf0a110dc142d50336d2d4b7488180 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d15af392d5bcbc8dd9937401ee35adaae17fcc7e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7db6cf65bf74595eeec7626d7cc9f84a37130c1e ARM: dts: renesas: gose: Remove superfluous port property
3b3a1cadc96ccfa5350e1bfb219792ff4ce37047 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
3e1e12d97111107731aff43c594b2a96f1440575 Revert "mtd: rawnand: marvell: fix layouts"
d76fa4ad84bc1e98ca8801bba927daf438dd9e06 mtd: nand: relax ECC parameter validation check
c098ac6684d55ccf5d03d3eb67d7cfe264f76b6b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
24e6239a6a878b044b7ba922d2e51650a80fdb74 task_work: Fix NMI race condition
ea817669f8b2f4c429f2072b0954930922d143f1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
289726a5149f3769258947c294cfcf1ee0bb88bf tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c208cae97f585551bb0887b75b86795cf1f34de8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
f4e5e5301fa1fda8ce5d57fdc4c33578dd480ee2 pinctrl: stm32: fix hwspinlock resource leak in probe function
87355126edbc826cdf438a293365c8dbecbaecc7 i3c: master: Inherit DMA masks and parameters from parent device
f1d80189565c5107c87eaf36bcd3308596799d41 i3c: fix refcount inconsistency in i3c_master_register
73ef9d5c3b5c3045b6d4d21b96cd9ee257cfabc1 i3c: master: svc: Prevent incomplete IBI transaction
56b0b59b8f5b230753682b9395cae43ba00b7ab1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ca760df880baacb1a6e737c21c4e198a0d8776f7 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
be2dda263ecb798222a37e0d7c87d5abd2894331 interconnect: debugfs: Fix incorrect error handling for NULL path
670fb4c5fa7d307c30f19ade78c0054e412db849 perf maps: Add maps__load_first()
5c401eff44e646013fafbf35d967bc8313717d94 perf lock contention: Load kernel map before lookup
d1d62ab8b3279ec8dcd8a9085245fd58e92548e1 perf record: skip synthesize event when open evsel failed
e8502c6542dfa2c913e0f986203e7b3a7b8ec4fd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d09b7ab4e06f8add6767cd6912d4db17fdcdba4a power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
08504133c4a035651e170a672e0185170206bb9e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
19e77de94579bc1e25e5b20be7e3a3f430350b41 power: supply: wm831x: Check wm831x_set_bits() return value
449bdeeb3246fe59e5bcc69f60a663c1f1d94ed6 power: supply: apm_power: only unset own apm_get_power_status
b4a54e0685c4eb9266f06313f0b802e4afe24e88 scsi: target: Do not write NUL characters into ASCII configfs output
06771b153f79a4a6ede36b8903ca56066f36cd6f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
344a0ff140b80b364a24b85a5b3b3bb8dc7457fd spi: tegra210-quad: Fix timeout handling
17ae344abd09c8f5aeee0992ffd19a504f67f310 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
6a0fa641eb463e1e06f8ed2406d1bf9926991576 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
345289b71fd1b66b8f035e306755d41f31e09fd3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
c697a844c3d2fc5c33cdc23506d80df24f878f28 x86/boot: Fix page table access in 5-level to 4-level paging transition
174776ad4aeb621aa016b4472bc5a3220ed45e0b efi/libstub: Fix page table access in 5-level to 4-level paging transition
25d50bcf66b14c29c434d6ec65df0c02cd16789e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0991e46304764c94e7a7139936d48ee318e3b614 ext4: correct the checking of quota files before moving extents
4745917bd47830c17b58df184fdcda79fb3071df perf/x86/intel: Correct large PEBS flag check
48f694bcc1eee1d1fb4a8168d5bf882e38ee0309 regulator: core: disable supply if enabling main regulator fails
64b310e521afe0dfa12d679975f87265fe9c8c90 nbd: defer config put in recv_work
5ff321eca0dd12c0c723b3905874953c6a4ff976 scsi: stex: Fix reboot_notifier leak in probe error path
ecab88f1bf20b1533357f9bbfc6167f0f91d366a scsi: smartpqi: Fix device resources accessed after device removal
c7c7ce8d876c92ce5a656adb85d519872d2b7ece staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
0f1ee620874e98323df409e29c07e965fe17b8c1 staging: most: remove broken i2c driver
2a00888f2f343d0b867f70d0846c627db65dbc69 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cc22c2c6c1d34de334c279a0f4e30a9a8d72eb46 RDMA/rtrs: server: Fix error handling in get_or_create_srv
24da38b25c2b2d615d92553961aa0afa01bc48ed ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fa91483da11d00dd86231e35b222de7a9876d6e9 ntfs3: init run lock for extend inode
72ae88e27a6d5e744951aa34327d7bd10edc3e27 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9d0f5bf28645c3df93b1d6f142cd289dd765c051 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
fc67cc151e491c3805928a06cbc621884e637946 powerpc/32: Fix unpaired stwcx. on interrupt exit
39635b4e609c3c841709dc01bf20b0ad034ed189 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
bfef53e7cf40f5939763a00e709efee86691e640 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
83c3112300771a5c63a8cdb8c57ad2f6fc2b34cd nbd: defer config unlock in nbd_genl_connect
616aa1f50f209ea602169175da634a22a51dfab4 coresight: etm4x: Correct polling IDLE bit
366870777aec184e06116fa8eb1b1aaa31afaf04 coresight: etm4x: Extract the trace unit controlling
860dd7d463b6470dd0874569cb8d3cfe18867ad7 coresight: etm4x: Add context synchronization before enabling trace
50b3e5e4f1a446b783bcac971da0ef6795b7f41f clk: renesas: r9a06g032: Fix memory leak in error path
561d6c57b74dc81e2cfbeadea6f06726ba167aa2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
554631f6467fadaf144f4a52177836705de5aae2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a8583213f90e1545c7b008a5f7eb45dfdb7eb3fa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
79d0a085234b6b4d4a2a639285792045d356aa13 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c6f2c58bb05ead92a96942f05999709540010550 leds: netxbig: Fix GPIO descriptor leak in error paths
e2d3c30d191ac2f0bdffa83d8a98376759556214 bpf: Free special fields when update [lru_,]percpu_hash maps
e4aa24fdcc66ed1a8ad3db1f37dbbdb716324fc4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
400175de4cbfb3f936a49399e9b64f472c96b0e2 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
49fd5bff6d646309f3639e6d90969975588a249b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
824521143f1d67f88df29473c9b2edd2d450e402 ps3disk: use memcpy_{from,to}_bvec index
348d86d33f4ac52de78fc485101d96a9c6031e95 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
b909c10ececb836c116b1a707f23d6fc28fbebc3 selftests/bpf: Fix failure paths in send_signal test
f03b6521369ea08fa28e83f8115c26583c826d1f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d5d5460610cc88d3491f60e72a5526a208b1ff8b watchdog: wdat_wdt: Fix ACPI table leak in probe function
9a1cd4c594e636f7d01a220ab0e868d13c5cb9e7 watchdog: starfive: Fix resource leak in probe error path
4d56e0cb87abc2b946f8d70b81a4f5564996dec6 tracefs: fix a leak in eventfs_create_events_dir()
0a202cd7f1a3d8dbbf64a7476b3f34abc1ce3ca2 NFSD/blocklayout: Fix minlength check in proc_layoutget
112aaf79185c03e9aa3b78104d91193785e3e509 drm/msm/a2xx: stop over-complaining about the legacy firmware
d607fd2d64ee7f2a2f3e2c8393d7c55a3e7e2dca wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
26ad9df579acdfb3b4d68131468718f7ad345dae bpf: Improve program stats run-time calculation
bfea88b923be16103527b82c807414059b839d39 bpf: Fix invalid prog->stats access when update_effective_progs fails
44843a31cc49ce7c30913c688f5ba8e173e92dd1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
3f259baacd3ac78ac143d7ba2742daa5b44daca3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6fea760ecebd5f216ffbec48636d95cb402d2ecb fs/ntfs3: out1 also needs to put mi
519eaa28f0bdbffad40b484fc7109096ae6decb5 fs/ntfs3: Prevent memory leaks in add sub record
b612fa285a7aac47273c59bc914e03db2f0ddec8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cb89e20c6f7ac02763714ef7241b1e7cfe6e1dee net/ipv6: Remove expired routes with a separated list of routes.
460e02cbe713a286a1331bc3003ac0466ac669f2 ipv6: clear RA flags when adding a static route
3f2b2a28e54ee0d9696691be8b1f400d3b4a3cfb perf arm-spe: Extend branch operations
2ad9862ed9330703f124b9f1fcf9f85082fd8716 perf arm_spe: Fix memset subclass in operation
810cec0d308c3a9313e0a033bca08dc4a1f71a6f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ee02ac5c1f04aff5003edf440577c706ced915e5 scsi: qla2xxx: Fix improper freeing of purex item
5fba5eec43372fdccb6403b5defafde6d10f94e3 wifi: mac80211: remove RX_DROP_UNUSABLE
9f279bcb7f98871815836075cea68eedb2598a11 wifi: mac80211: fix CMAC functions not handling errors
68f34c19f3498aaf3bc649015b15836c4f790f2e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1332deb389d819043eb6588a036522f7be662ae6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
449cdd343396e503efa160fa68e95c90a8104b7d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
77b21bbeb26aea8eb11e2a1e20d67d5a9406ae97 net: phy: adin1100: Fix software power-down ready condition
79402e990339e7d0d0d2dfef0ebb9b92a748585f cpuset: Treat cpusets in attaching as populated
a223f9b930c3bf985ce0f7e1ed4fd36d10b4a932 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1f44590f470f85edea78d977eff245a0867c3aa3 ima: Handle error code returned by ima_filter_rule_match()
4a7818ddad34b831414fe61317d40d92b4964744 usb: chaoskey: fix locking for O_NONBLOCK
9f5e60528be1f7fb5e68158576837d686c562f0b usb: dwc2: disable platform lowlevel hw resources during shutdown
283461dc6c2d64914c247ca0ca7ddae259a9aa29 usb: dwc2: fix hang during shutdown if set as peripheral
7ca4c59fdfc9be0e38f5bd1670179ab3ddc9e61e usb: dwc2: fix hang during suspend if set as peripheral
eb68be6cbf2b674e96d90ee5b3aa8dec59d9da40 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d33f79f65cc9d76f1936f5be3be4638c94094750 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
23b4ad0df8030fd978368ff9ecef1d6f241d91a9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2dca09329e88e182776d5962379a4443840e14e6 crypto: starfive - Correctly handle return of sg_nents_for_len
5105d3f3607ce0e0874549af5fcaa5b65e53755e crypto: ccree - Correctly handle return of sg_nents_for_len
3f25e9861bfe5fb9f36846b8ec198d5e294a29cf RISC-V: KVM: Fix guest page fault within HLV* instructions
9c298eb76c94b9ef520dd03d0f2d08a072643ce5 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1ca2859ff62f8384af1345b2082f9b2a58b81555 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4a047355abb97c35b5707de01e8db48c8729c69e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
465d909a0ac66c3377d8bf5bdaa9283c150ffb88 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
89e8219e5d03597e8efee2038692ccc9b2c5e8e1 btrfs: fix leaf leak in an error path in btrfs_del_items()
04ccf43f9274ae87b0076bcbde42adea0b803421 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
902d1fced292e0a83554465b0e76d81cbacf5f1d drm/nouveau: restrict the flush page to a 32-bit address
6c3827780a667e6bac6ee3413de0839b9ac1e979 iomap: factor out a iomap_dio_done helper
ee4b03776274b49bd0f695221a6570a358707e9e iomap: always run error completions in user context
0bce302ed7c5fdf1487261f3d2ca2728df437133 wifi: ieee80211: correct FILS status codes
1d9ee6a63484f2501490c662fbb856dccc12ada6 backlight: led-bl: Add devlink to supplier LEDs
da506a3c2a52172902f475875ac59a674f49d69a backlight: lp855x: Fix lp855x.h kernel-doc warnings
bea746188d0cc450da8931c6d901024adc647d5a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
de35b8504498f02e902f63cde38fe05b7f4a1944 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8bce017ff02b9d6edbcf40456caf278e2a964ac5 RDMA/irdma: Fix data race in irdma_free_pble
fad4619848b6c4b49717964114075797ad9a50b1 RDMA/irdma: Add support to re-register a memory region
3aedd8f16301326d59a8e73e45161e22fd42ed95 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7a78b9eca1fc10f4b9f733f63305d75601f077af ASoC: fsl_xcvr: clear the channel status control memory
ecaf35873de6ec79a52fc29d6649e207375a3ca1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
97f0912e36c52fec9dbf533919895d9143803c50 hwmon: sy7636a: Fix regulator_enable resource leak on error path
866c122127740f1a5b3608dd4ff1f0ee40c4ae9a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fbc694b7955c93de757aa4ebc9acd125570e8d98 ublk: make sure io cmd handled in submitter task context
0b5d241cc60fb3dd5ea55262549d32198a71a87e ublk: complete command synchronously on error
70321a14607950bcee0d653a93d731bb12cfd5e2 ublk: prevent invalid access with DEBUG
6584d7ffdd5d4be1629d938fed4854b8de317aac ext4: remove unused return value of __mb_check_buddy
1a1565e64c1bdc7885c2276772f669bfb4328566 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
72774829a5d54e219603ac6d5e1d2f04d064b3f3 virtio_vdpa: fix misleading return in void function
b8a9f3794bacd15d85f634902962207e47637cdf virtio: fix typo in virtio_device_ready() comment
122a63cc437deda25bec3020f09a1e10f06cf4f5 virtio: fix whitespace in virtio_config_ops
315dc5537babdafe1affddefb19e9adaea92696f virtio: fix virtqueue_set_affinity() docs
2acd868fd2928368b2db275fbfce6ff170397cdc vdpa/pds: use %pe for ERR_PTR() in event handler registration
de31ef82ca8df670be13b9de1c07078fbb66ea8f ASoC: Intel: catpt: Fix error path in hw_params()
686e0d9dfbac6d8d5b0f78ab929ad5db854666d2 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
0bd0d2f77f5900b6cba746e0a01d49bedbde5d2f ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3e23fc2948d4b5217147fcb6d799e1c42e8eaa78 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
7ef90bdc8a5d46a15a273e8172c51d32265796f7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
2572ba122116ab8574e51145967904915b186714 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8b9b2ee55abe9cf6a6bc429a24176960b7db1085 resource: Reuse for_each_resource() macro
c619b4385d569eec2bfdbd47af6e690d4d0494e2 resource: replace open coded resource_intersection()
cb49e9d28f68d460edae93c9bd3c80e8aba2345a resource: introduce is_type_match() helper and use it
f0ec7709814b6d6a1247929f08e9849799e839ea Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
2ad4e4cb50ad58734e2f96b5e63d07718a19b048 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
453eb746df7523199b191fa243e837aa7f4574af netfilter: nf_conncount: rework API to use sk_buff directly
a1f915adef5581b86226f7aae101746217c6effa netfilter: nft_connlimit: update the count if add was skipped
5e190ea9f1dfdc69e9e3f448cf10828848f71120 net: stmmac: fix rx limit check in stmmac_rx_zc()
c4b7d125c2adab3a7797744eb5bc49b2e923751b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8a6a3fee7ae3daccc2fc1f6071336fa497215e7f selftests: bonding: add missing build configs
43bf711ab19d74506b1131925b54ef5a02d94a74 selftests: bonding: Add more missing config options
fb729245c9a9184be8c9be04795929c4124c4cc0 selftests: bonding: add ipvlan over bond testing
f8a98ceb308e22546bc8130e71119edc7df213e2 selftests: bonding: add delay before each xvlan_over_bond connectivity check
9263c342cebd80416a3879a626394b43569f29b3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a78bda0f9c2e0f071db41186f744413be753f91 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d25e08e318736d3bbed8c397df88b66f9d4f62a1 md/raid5: fix IO hang when array is broken with IO inflight
8b99c1ba740599f2fae0ef3e188d88a55b2cdd1e clk: keystone: fix compile testing
3c474c0273b456549176703ceb6308e38298ff0a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8fedcddd7d1160d242c0a746c76dec31794a786c perf tools: Fix split kallsyms DSO counting
10ebe4149a9b592d789b59daeb6c07888bbe2cf6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
10bb29a3e0a6fc9b312875a64218362a8c60420d pinctrl: single: Fix incorrect type for error return variable
52208decbf89df896b7897a743b1310d45a66698 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2ef24ca6fcdc450aab073fd5a89091ebe45d490e 9p: fix cache/debug options printing in v9fs_show_options
6c2c2a373c82fd170aa2b1113df997f531e20aa9 NFS: Avoid changing nlink when file removes and attribute updates race
e892f6310727d09be7ddb0aa40a87dcbc80e1f52 fs/nls: Fix utf16 to utf8 conversion
0af1d1e76c33c44a242d0333070695cd2f8e4087 NFS: Initialise verifiers for visible dentries in readdir and lookup
efc252883db0a8d25fa66c19fe86ed728f0bc3eb NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3ac57097a10a52d842e166710d62af0d5fb7ab29 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0003506a31c23c8c09bfa6e8d2f8c18c76b02d08 Revert "nfs: ignore SB_RDONLY when remounting nfs"
eea7ad03141633e33e0d3f327987673b5b431a48 Revert "nfs: clear SB_RDONLY before getting superblock"
e7d7f25e85b6f9f1938b31a02fcd5a1e75efb170 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dc6591a98b156cbbcf84d5e7300e64129a22dda7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ad6a9eb20db90015d1942fe09241cdcfd8469619 Expand the type of nfs_fattr->valid
cd9892437a9032e6406ae4ec6fc4a6efcfc71890 NFS: Fix inheritance of the block sizes when automounting
862113cce62634c26d508e05dc2c3be8366f3878 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
cf461be3d97679d7bcf3e6a4a1cae11bbefc49ca platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
725a77fe08960de3f2c845fe3e6388fa92d2a5eb ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6637cb6f3e8b05301499ab0980abf2b3db3afff2 ASoC: ak4458: Disable regulator when error happens
fd15bf8cccafe2ee095108f67183bb5d67062192 ASoC: ak5558: Disable regulator when error happens
73da4649aa8cccbd2dcc1f3cc3e72f6a19bea59f blk-mq: Abort suspend when wakeup events are pending
56574b97423735b0f9348b5a60cdf7ca691b257f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
45cd020e500b11340e23674b2aaba2a58caffa49 nvme-auth: use kvfree() for memory allocated with kvcalloc()
02696a1ba84463d209f514de5de82b899f7134cf ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
14457947f4b5220b4aeab04324ac290d5e9d496d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
378d37304b0e4e80b6f21761e2e9414c9046697a ALSA: uapi: Fix typo in asound.h comment
fe075cdafbfc9ff2b414a594697309191b8384ae rtc: gamecube: Check the return value of ioremap()
735b0a2bc076654937336be74e59c96df5b71bd4 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
affdfffe96fd9c375d8fdf971e231587f0127f7a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a53d45adf4715e015a767b4f35182249f55268ac block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f8ceef777681c1f2ad2c16aa33a1c223d50ef4df dm-raid: fix possible NULL dereference with undefined raid type
4266562aab1fa5a6c36c0a740d93142983214ea9 dm log-writes: Add missing set_freezable() for freezable kthread
acff08c4aa9938b03236f1b2cbdef71e4d64f4aa efi/cper: Add a new helper function to print bitmasks
5115a497cb5fbba8236c9149d4abc36325d66cfd efi/cper: Adjust infopfx size to accept an extra space
12fd311001afac6db27bfa7b48d64b089de3dfd9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
29b4ab32f05d87826c3f3543f9484cd269193464 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f10d7a217b34288ff6c824255b7b1370dd02a723 ocfs2: fix memory leak in ocfs2_merge_rec_left()
853d3c25e6021757073320aa0147695dc3ab739d LoongArch: Add machine_kexec_mask_interrupts() implementation
ef5cebf615b5eafe1f4a93a4769949ccbd746820 net: lan743x: Allocate rings outside ZONE_DMA
567e02cf98a40e7c7fe76f354c19358fb980107d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a1b2a8c61226b18c6dede0c5ca4ccb4c9a91da0a usb: phy: Initialize struct usb_phy list_head
850f52264a74c9d62330e8a1eb765d45637b53de ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============4153150904868847442==--
