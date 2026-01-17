Content-Type: multipart/mixed; boundary="===============2354939195464921517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:49:04 -0000
Message-Id: <176866494458.608440.7513352926858583547@gitolite.kernel.org>

--===============2354939195464921517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1faad2ca47d9209d9de3a5ffe6b521bb013d193
    new: 9157a5af6ced026446ee9f721cd469d242705ba1
    log: revlist-d1faad2ca47d-9157a5af6ced.txt
  - ref: refs/heads/queue/5.15
    old: e0dd74b015414e697dc1de1fb093ddee68758b98
    new: 1e52736f6dc7b5f62026c0edde81522218223384
    log: revlist-e0dd74b01541-1e52736f6dc7.txt
  - ref: refs/heads/queue/6.1
    old: 9d000900a81b1ad556f1d9a7c65ef55289e90cf4
    new: 80151bc6293b2036e761fa8d917d1e3ad7e44591
    log: revlist-9d000900a81b-80151bc6293b.txt

--===============2354939195464921517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1faad2ca47d-9157a5af6ced.txt

6b82a7a317a59e36ab7aaf26b4b49054f53237e0 xfrm: delete x->tunnel as we delete x
fd1cf6d08f25ca476e38d522e8d992e6c40d32d1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c550376d471817d56337e475b9ffd625955c3653 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
03be99f62b2b85fa93f06e6baefb7e7d2796ac38 xfrm: flush all states in xfrm_state_fini
791112afa9308d1bddec622a84bb63c98cea615e Documentation: process: Also mention Sasha Levin as stable tree maintainer
4761ba8bd6dba0988b6ff7a8574fbd4e9f082aa6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
17258139a77bdaf471c685982fb2d4461eead618 ext4: refresh inline data size before write operations
118ad0db536e691b8db25d977f8ab4b227ffc091 locking/spinlock/debug: Fix data-race in do_raw_write_lock
90408dfd9072a247228771e129ca17198e4ef647 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e317d93e160eb9632bc1f955488a6fac1752b947 USB: serial: option: add Foxconn T99W760
91d2654fa11d7de983250e9e13511d6635c22a47 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d31d07aeefa81802cfa0b15616167eff66e67225 USB: serial: option: move Telit 0x10c7 composition in the right place
3c3c49b3a6b7a4a19d9f892e606d10876fb5f744 USB: serial: ftdi_sio: match on interface number for jtag
587051fdd8fba41f86020d49f6b33bc434f64f3e serial: add support of CPCI cards
d07458ce1c3af6416219604f48f204b551ce0604 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d3d4294519382cc101ce961a13a8a156a41cddad USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ad96b147befd91463e92333490fffb54b538f807 spi: xilinx: increase number of retries before declaring stall
bd587ef935eb9b6676952cc9725b07f8d211aa76 spi: imx: keep dma request disabled before dma transfer setup
dceb642311345ab26c0465a14733bafb79076920 bfs: Reconstruct file type when loading from disk
57855a2baec696a932761a73581cfa872fdba7d6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
fc863df5b5ac9036988bb6dd6ae49fb836fecbbf platform/x86: acer-wmi: Ignore backlight event
59a1a74dcff0cf0b8cc79130acda84cf264290d9 platform/x86: huawei-wmi: add keys for HONOR models
93ef9351ea443f23beefcb28994857f8774675dd comedi: c6xdigio: Fix invalid PNP driver unregistration
d92eca9ebef3c06db461eecaac25745da03b8d42 comedi: multiq3: sanitize config options in multiq3_attach()
4b636b50dc05f65126e99983ac70b8b727875c5e comedi: check device's attached status in compat ioctls
fc47045c147df338c6e9561408402aec04f380cc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1b1aaaca3868befac1fe5ac631792fe9f560aad1 smack: fix bug: unprivileged task can create labels
b64b8f09a2887c84f7a93aba08866c304c051667 drm/panel: visionox-rm69299: Don't clear all mode flags
314464f3aa2da39bd721d1579693299820f541da drm/vgem-fence: Fix potential deadlock on release
8f98b648acc99854b6b86d795c0e9c2bb98dbf99 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5ea995077d4745381d3215b8f60c84829bd0096d irqchip/qcom-irq-combiner: Fix section mismatch
3e629b6bfa59b681f63e0db2fcd7d046b77e1936 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9e8714ecada21da5e5fb34b2fae103f9d35077a1 inet: Avoid ehash lookup race in inet_ehash_insert()
3249ca890fb09503eefc95f0bb4f3268d3e20bf5 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7b0a660ca0260b5fd3e058edd654456daf7eca2e iio: imu: st_lsm6dsx: discard samples during filters settling time
267f55ca75a2cab9f7a5740d4d3d878c28bc0eec iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
02dc42a8be059d28f18b61ec14733e6c974dca0d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
42f64216fe2cb4ffb38ca5ae5a3e50fdc5b9640b s390/smp: Fix fallback CPU detection
ab28fdb1f77690188bfd25037db3efb5071b3a26 s390/ap: Don't leak debug feature files if AP instructions are not available
d06f9f13f61e39138ff72b45ddebf22a1852a771 firmware: imx: scu-irq: fix OF node leak in
f8abd45c4127b857249b4f831d5ce2e3f3ab17d2 x86/dumpstack: Make show_trace_log_lvl() static
2d20be250ca1ee65c1bcc6a904e04fd418355e4a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3bf79a9db688d66b1bc9d6595f0d3827be761e17 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3fcc9c995930f6d98d18e30640cce480a18b2273 x86: kmsan: don't instrument stack walking functions
03f786a6a51a99acb54000f2654d1698514f89f1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1f91392b6d9217846ad0946937cfb61245bfbc65 pinctrl: stm32: fix hwspinlock resource leak in probe function
5e35bf30dfcf4b40e63079f99ec5147f4742ecf7 i3c: fix refcount inconsistency in i3c_master_register
88f19aeaa18615455db4b9f796b3843c22e68b65 power: supply: wm831x: Check wm831x_set_bits() return value
b8464268dbbde8f54e7787e0a765e9b9b6b39966 power: supply: apm_power: only unset own apm_get_power_status
6ebddea0b6f0b90463a476c6e86c67e8cae2a606 scsi: target: Do not write NUL characters into ASCII configfs output
cfa34e350c9614ddafb9703ba931c789b15d9a0d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2ad69b1674e708a1c6a7d7ad896c35aa6d39e0eb ext4: minor defrag code improvements
f05f82363fd576a014bee8b6306f44c1393dde28 ext4: correct the checking of quota files before moving extents
dd739d8d3d2b4a860591fbb1ab3f1a01667fcf8c perf/x86/intel: Correct large PEBS flag check
d5ba02ba8db15304fdb252d92e4cfcd2cbe62d78 regulator: core: disable supply if enabling main regulator fails
56ccf0b574330b42c30c6f77a434539055ef955d nbd: clean up return value checking of sock_xmit()
ac5235af3f52f9244ecf4ac5bc6683db4a897f1e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
045d65626cc5d7cbf2c3fb4ab032e06f0d96c2ae nbd: defer config put in recv_work
4038ffd94b652135061c8ee2fe357eee9b008e6b scsi: stex: Fix reboot_notifier leak in probe error path
fcf9717ddf2ff316a5e1bc172710979d746abc37 RDMA/rtrs: server: Fix error handling in get_or_create_srv
bccb92f3e63fe7ca95f5bb8d9d0aa18636636868 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
961274adcf893f792252e607dceb80809e286b2d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0ed8f159ae566a316547fb116bf26b57b1be7486 nbd: defer config unlock in nbd_genl_connect
79e0162d366a2e006cb73f9761b16531fa42c1e1 clk: renesas: r9a06g032: Fix memory leak in error path
2308d9b13440e7f03f51d18f9c89eca46224bbe6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
fff248fb78b387f01da7cbe30bfcbfc644d596df ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
96e979c5ca4a72e555b586c6217d9f9ff90f645d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
21802b600aff6eb010ed287eafe541fa6907ce0f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c185dfc37261590a44dd95e58d1464af3a63cbd1 leds: netxbig: Fix GPIO descriptor leak in error paths
f97bbb1f153544fe481308834628598f726fa9f7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4578a7a2cb4d850f29ba78894eed4dda15ea8bc8 selftests/bpf: Fix failure paths in send_signal test
35b59b2e45585c3f4d3f7353c4d0d9ec733d0644 watchdog: wdat_wdt: Stop watchdog when uninstalling module
5f35ed1d0911785691c4a0ba2895461739fd96be watchdog: wdat_wdt: Fix ACPI table leak in probe function
be3fe1c93f7f25528310d05ce48aa6bfdaad3e9b NFSD/blocklayout: Fix minlength check in proc_layoutget
9858862a428ea4173af6493a4364d17e3ecc8d28 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1eaa0b3aade61b2119774bcbadff7a2686418d4c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f0440de6b91f6b80c6e239bc82f1ba96f7636ae3 pwm: bcm2835: Support apply function for atomic configuration
e06635aceec646331e73f2d54bd5718a1991ed40 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
db5bc82ed4e1a55ec3d3a5109175f29eb28ec5f1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
aec9b9324eb00780e9a801d6455618445fc8edef mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
06aa289bb6ee68052015143119f8c58162d57748 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
19f7e0956c4f6a460ca94e7d1ead0e6044568509 ima: Handle error code returned by ima_filter_rule_match()
68fbbf41c7db2b06461d52e7f9b95d391471c4a1 usb: chaoskey: fix locking for O_NONBLOCK
4378e722e95017eac9dc2fd81f6315a2af0ceeb0 usb: dwc2: disable platform lowlevel hw resources during shutdown
0afd186c7ad0da60742483e5ca041e1ae5a8e64e usb: dwc2: fix hang during shutdown if set as peripheral
9390ae26bff6d6be3f41dc88934e4aaf648d8462 usb: dwc2: fix hang during suspend if set as peripheral
c22aae32cad1f317a1b9cdd500080907967a8bf5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
52163a141a0f4349669ef522cc04c96043f0487a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7665fa141608ab68e2970c1e203abb19c429a212 crypto: ccree - Correctly handle return of sg_nents_for_len
e8c5e8ab68889e8ac9b5805525d7d07035e147a7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
70df8f0926cea3fcd326b98d04663eba8e124747 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
afe14ccfb49dd168fa9f0a4b51e350870b81fbd1 wifi: ieee80211: correct FILS status codes
78b57ff75a5d13ae11978337076737b8ae99fe67 backlight: led_bl: Take led_access lock when required
d2b03f9da00ad3ced2b27816cd9a56049c21a5a3 backlight: led-bl: Add devlink to supplier LEDs
480c743b60eaae6353ab94e7d725d60cf20f3ca5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
03ee02a7197f34fb026edbaa90bbd240ea3b3eb1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
95e39628a7e7f857f35de7a4ff933b6f28105487 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5568476f5b760658aa307f1a02e55e8db672378b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
72a5c981669b7b486ca6525c173b558e3fd70bc5 ext4: remove unused return value of __mb_check_buddy
ec25ab166bfde173454ae768150d7eaf2cf56a53 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
99da9491cf439c5d6f10d933ddaf9b40ade2ed3c virtio: fix virtqueue_set_affinity() docs
61bfc6030cd82edf8367e26f8c3c6dc45e711483 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1e350908e4266370dda69b00e62f566f9698fa98 netfilter: nft_connlimit: move stateful fields out of expression data
241631b5ddadc38e7c21327c119f54382cc4f47d netfilter: nf_conncount: reduce unnecessary GC
c0142c8f3ba960a66ff9ed0ca69511c691c1fa3c netfilter: nf_conncount: rework API to use sk_buff directly
32687ffcb0a8af23c21b623b573b6676ffbbcd4c netfilter: nft_connlimit: update the count if add was skipped
9350c1fc25b6c2073f58f049538ce5a1d6a07264 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
340e175c4a3f21183648084ede3e4f66139d3f85 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2988725c6e1b0633876c82d7f2396672d76fb05a perf tools: Fix split kallsyms DSO counting
873af5941213ce523c5403bc2a54ec69cbd3c2d5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
55aa6f5b682b07c01b0daefedc68c07d733ca78e pinctrl: single: Fix incorrect type for error return variable
c01dc9e702a71ebe4dbad10f398fe06b27ea74db fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b3473dfa835bbf495deb7bfb9ab89da641a28518 NFS: Clean up function nfs_mark_dir_for_revalidate()
eb79db6811bff29917a203ff8c3bd96c582eee53 NFS: Fix open coded versions of nfs_set_cache_invalid()
d6921c576410188f1a1e3264453a6422d2d1d72c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6bd1ffa24b36d91481ab40d174e997ff623613ce NFS: don't unhash dentry during unlink/rename
4a7f260fe532265abb36aa5606db607eb3671405 NFS: Avoid changing nlink when file removes and attribute updates race
58e7c3b128f94f8f2223c3a99511991ffd49e938 fs/nls: Fix utf16 to utf8 conversion
e8e90b2fdf13521757185ea13deecf6648cb0278 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4b64eede2a5b07c8cdfdbb90638c18889c2f362d Revert "nfs: ignore SB_RDONLY when remounting nfs"
191901354357b41d2b64e5409a468a2077a8a219 Revert "nfs: clear SB_RDONLY before getting superblock"
5724ef32c8b96c9af3eeda8286b2d3ec1dee8323 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c289231bb84ed1e877108142bd5c50220f28749d fs_context: drop the unused lsm_flags member
35a3e94d5788aebbb4443051312f3d7056cd43af NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1ca464a824d1a547c116305802af6e439addb6b9 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
27bf7c77b282eb23ea7bd66b39ce03c44aab0d28 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
71a27dd2140fd0dd3fd3fdad72889706233923a1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5e7aec108ddb16b1563b16e477cc75b5ad768aac ASoC: ak4458: Disable regulator when error happens
e2def19d494bae5418a0f2ad2c52aa69b99faaa8 ASoC: ak5558: Disable regulator when error happens
dc24e2f65ff0f91fdd6f0cc237f33b9226ed75f4 blk-mq: Abort suspend when wakeup events are pending
47e9775af3c50ae7934c34944ce0bdedd821fc71 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fa818fa319ba017a76d777f277bd96eaaa7915c4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
38ffed3ce3b79c7fb7bf487500658f3653f8f176 ALSA: uapi: Fix typo in asound.h comment
80950f55afac63a4015f44eaac2a50542fdc3b27 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
07f199b12bc6c4a4e7a55c094f8559bc5352aa95 dm-raid: fix possible NULL dereference with undefined raid type
38cf0e156d1c261b00d381e9cc46b8597025f9bf dm log-writes: Add missing set_freezable() for freezable kthread
4fd7f9918f86a0acca06c7b553698832afba1fd2 efi/cper: Add a new helper function to print bitmasks
43f9224d0f484618217b600eb20fa02018ddead6 efi/cper: Adjust infopfx size to accept an extra space
9902d3585917cdaeeaaa6803636262f767bb48d3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dd532b70ef5f275e326a39a5df25b2b549c6966c ocfs2: fix memory leak in ocfs2_merge_rec_left()
6e3b008f6a2777b6580fca0f096d76e0354084db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0fe764add82b8d0c89f33142eb7123952044ac5c usb: phy: Initialize struct usb_phy list_head
bccbcc72a9c80b4c58489a961f8c2c755336bc4c ALSA: dice: fix buffer overflow in detect_stream_formats()
fd5a98fcacdd1be4f3d099d214b9eebfecf757ba NFS: Fix missing unlock in nfs_unlink()
a427a60eea364ad3a1c514080962bb98d1412e88 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b43047b0de72d62aa57c6dec16cb74e49cd5a5ba netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
0b338483041dc4078d9fd3712f59de08e39cd9ee bpf, arm64: Do not audit capability check in do_jit()
9f6ca2036369c455fb284bd087a2fc09d546b8a2 btrfs: fix memory leak of fs_devices in degraded seed device path
736ccbcd7bbd55ccf22a77dfa4db472f85c39778 x86/ptrace: Always inline trivial accessors
fed7a5184c3f8860eb233e802a0bc03f13b27bf4 ACPICA: Avoid walking the Namespace if start_node is NULL
fa63477112c1419085ec30ac7bee438ee7c15c70 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f4f087a577e8c70539de070336e06810d896c6cd cpufreq: s5pv210: fix refcount leak
3da53d5a3ef2c58d1450a2a55a13059bf99d6d84 livepatch: Match old_sympos 0 and 1 in klp_find_func()
40cad6c06c302dc62108e32bea3a0a7b466741ff hfsplus: fix volume corruption issue for generic/070
80ea74b4767f094685134e8ba5ca409c6618c60e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
025ffc025257326093bda194d3f8dc1ffbdff8c8 hfsplus: Verify inode mode when loading from disk
d991a987553fd7d05b4579a3914cb533fc190482 hfsplus: fix volume corruption issue for generic/073
69d2caaee846a3d512c5318e792ab760f1414267 btrfs: scrub: always update btrfs_scrub_progress::last_physical
21b70f61de6a1ff61fd2dbd4c998db5ed81ecf34 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
39686a80fe97da8770db40f1599b2a2fe4f59a6e netrom: Fix memory leak in nr_sendmsg()
29d7bfda1480e5a49e0fdd7e9c06d9526dc13ca4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
116537fb844c484cf461b16fa3fe52236f3fd687 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f9932065e8e59c3c3e16b3e912a2f2aaef688a38 mlxsw: spectrum_router: Fix neighbour use-after-free
9c2a6596246a98a7e9cd64364b44c0c1163ce87d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
06c86bd194e192bec22f3c21af671f8f4d197975 net: openvswitch: fix middle attribute validation in push_nsh() action
47b3e118cdd0ed3773cfac72385d96f67835e248 broadcom: b44: prevent uninitialized value usage
bf907ca0eeafe3b4262bff9f61c3ca0257bd0d22 netfilter: nf_conncount: fix leaked ct in error paths
fe9eed05562fe7689981ad9018eb18d4f67a4464 ipvs: fix ipv4 null-ptr-deref in route error path
50bf98653945b7275992d029864ac4d668d8b082 caif: fix integer underflow in cffrml_receive()
f2a5ebec78866feab3bb8148c36310135c4fe0f2 net/sched: ets: Remove drr class from the active list if it changes to strict
47a2a65f8b7e9c6f79a65d06e0b491a710e2ef27 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0b6e3851c25d16452ffcbbd1f7f4235cc73d7c2b ethtool: use phydev variable
eb50c201caca07abf9ed5cffe9519f48ecb140f7 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
9a65fcce6fc14056132475efb8d614f9bd339130 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
918e4f0a7be96c99332275fc3127955bf36df19b ethtool: Avoid overflowing userspace buffer on stats query
f4dd52d92f86a2fd929ba17fe95cfdf8fe37bb39 net/mlx5: fw_tracer, Add support for unrecognized string
28ba19705b167793cf54dc2ae3a74050967b024a net/mlx5: fw_tracer, Validate format string parameters
7eae50a30bc9c51ab3052f13241b1973751893c7 net/mlx5: fw_tracer, Handle escaped percent properly
a4522b1a96c6963ac86ae3e07194cf18552c91f3 net: hns3: using the num_tqps in the vf driver to apply for resources
8bd27fbc4141baa328d1cbf41eafa43f1ae0ee3f net: hns3: add VLAN id validation before using
ea28fbb61e8e80c5cb0ca2cfd69e0965233d797d hwmon: (ibmpex) fix use-after-free in high/low store
ce7284195e63b8b117ccd4814dca77860eb04b5c MIPS: Fix a reference leak bug in ip22_check_gio()
ffd45dd59d6d5433c901b18e94cf80f253004bc4 block/rnbd: Remove a useless mutex
4cd28ce4f4ea622aebc44ec9502da936bf86dc62 block/rnbd-clt: fix wrong max ID in ida_alloc_max
62ffe9a63326726333752afcdcf4ecb163c63cdb block: rnbd-clt: Fix leaked ID in init_dev()
1da3a736e9fccff0fc9862e084d76b087cb6d322 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bfff9fe5b83c3462f99c66836541e967bc12b79e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
eed805505a1f4579b833cbd85574e3527ce0d5c0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
5c99370c6f35e5f230938511f6c46c09f8b11138 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
deab271554351f729d4ff69a0e99dedf75601dc3 spi: fsl-cpm: Check length parity before switching to 16 bit mode
45883e93e1576b1c3112d709a85196bf31e7fafd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
09091189f7407e38d9d33f317a2c7944d6781a69 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
54a94f7b594663ada2995f77675b13fe5fd8fcd6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
860c335c4a413b555ce912247bde5f2d9e0e3a38 ALSA: usb-mixer: us16x08: validate meter packet indices
9eb3dfeb48489843384183cc76f2cd4b816543d6 ipmi: Fix the race between __scan_channels() and deliver_response()
c86c95bf5e8a78bd677f24c25f6492f36bdb9ead ipmi: Fix __scan_channels() failing to rescan channels
12b365e28ccb8eebf0832cafeb08d1f37b25b1a5 firmware: imx: scu-irq: Init workqueue before request mbox channel
b5f26d596e6fa8d95efb4101db604c81197013e2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c8afb7ce1c426908e30d6b4f77e7576c20466c0e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f7eab6eea419187f305e2f91baaf15ac057ee537 powerpc/addnote: Fix overflow on 32-bit builds
bc5ae9554b5419464e6b8cea3d02b957c8bae3ae scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3a0075c65ced00757b83447beaaea85284478c67 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c48a9cd12cf4cdd4bb0cd26997c9de82833c42c5 via_wdt: fix critical boot hang due to unnamed resource allocation
2c181185b56f2d6c127f162902e55baabdc999ba reset: fix BIT macro reference
4d89fb278fa40da8b22774a3368cbb58eef27b07 exfat: fix remount failure in different process environments
6c72f0a0acd639842d000cc1af08eea84ed2816e usbip: Fix locking bug in RT-enabled kernels
94295513533724b0b8234ab231def6db5d4946b7 usb: typec: ucsi: Handle incorrect num_connectors capability
f4062afd1eb73583f2c0f9270e5dc31700c5882f usb: xhci: limit run_graceperiod for only usb 3.0 devices
bbddacc54cc397381a7851e200448847ab316106 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
dc363569511026e1af13bb985b8599d41898cc6f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
411e2e2642061b2f5fb0f5246d074fc6c2b5ea4c nvme-fc: don't hold rport lock when putting ctrl
93ad0872215a00474b785e6a7575ea52bb357269 block: rnbd-clt: Fix signedness bug in init_dev()
532e622c389cdd3fc7cd99fcfaf813475438bab1 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0a657903c71b56fd06447d1301b68acd6a866fee lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
41f8f14b9e0df460c4d49c1d2710871dda9e4e36 floppy: fix for PAGE_SIZE != 4KB
41d7c07af8531e2cfbf53e0e61610bf9f10eecc4 ktest.pl: Fix uninitialized var in config-bisect.pl
d71aa155c7f670083016476f0e20cbd24af8abb0 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9f7f967fab72317b6e06ff1e868d5473cd182566 ext4: fix incorrect group number assertion in mb_check_buddy
d38a674e64aca991940c96595658ca87a687acb7 jbd2: use a weaker annotation in journal handling
67cc341cbf41c7d72707ab79fbf33aef2756bc5e media: v4l2-mem2mem: Fix outdated documentation
22e44d335e8df010d5ebeeb52272ef586137e5f9 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
694f5174f73f59c65c3ea96d519d1f13a30b34d1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c170ecf2a0f786df3d0a77ca40dba31906199981 media: pvrusb2: Fix incorrect variable used in trace message
e61fe914ec594289ec94ee01f712c1de5886437b phy: broadcom: bcm63xx-usbh: fix section mismatches
47d92d41b04385addb196d1b379aa13f75544b9e USB: lpc32xx_udc: Fix error handling in probe
5ab1b5cfe991bc382bca33debe137062160bf497 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b605916521e35e985c388a7d0d7dbd0314377d95 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c082a7888dcb106c97ba9f0324997c2543df5baf usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
75416067ee5d0cc03addce87e06b62dd32e2063a char: applicom: fix NULL pointer dereference in ac_ioctl
8e6591ba9c5bd3e1adcda97b4455889bf7c20100 intel_th: Fix error handling in intel_th_output_open
74ecac934ed805c8ccff7c818b3b5b7150d4cb54 cpufreq: nforce2: fix reference count leak in nforce2
d5feb6d281367d2ccbf30e3f566c3ae92676b57c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1de225cf2a44dbc85ee4461fed22fd071ae6864e scsi: aic94xx: fix use-after-free in device removal path
0cdaec983c8821d29d0e2b24df4ffdbfc0fd1a73 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b7ca556171dee970d609cceb16975f79968eb8e4 scsi: target: Reset t_task_cdb pointer in error case
c7f9cb7a5f1974f85595dfb0c74582669e5e8323 f2fs: invalidate dentry cache on failed whiteout creation
42cafde73dc8ea20cb43b6983d5389ea3b596e5d f2fs: fix return value of f2fs_recover_fsync_data()
f2cf7ca89889e1be008b23e14dafcea3190a8a6b tools/testing/nvdimm: Use per-DIMM device handle
4134d68f8bb14869ea5db0f078b8f435db68075d media: vidtv: initialize local pointers upon transfer of memory ownership
f08f06621ac573161df04f21b5ed32b2ca19beaf ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8fe7be267f938c223e74ff1109d3bcb57f318653 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c201a9f152d76e66f52d63f0e3311af8dddc3f89 scs: fix a wrong parameter in __scs_magic
4012cd651645d440d31a14608e9d938de6bb10ab parisc: Do not reprogram affinitiy on ASP chip
49a65b9ad007d7c512b8c542f53d3e59dfb6db36 libceph: make decode_pool() more resilient against corrupted osdmaps
c7037d5a96495439d69d383615b4532d3e117ece KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b4301197fa88c4a8a9c47a26372865e80cef0b7a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
923357f7bd5b5b8ff05e5f13fd5290c735ee8603 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
07b46197aa19c8c4c94ae90c54ac47b45231339d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6b6079768031fe9e5ee3b1b2384da0db49e26a2e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2a29130455d6dbacc0a23fb31e35dd5dc6d05636 tracing: Do not register unsupported perf events
9e816c0cdae90475788ac26e02027b49d351476d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f715b185af90d2350bbd1e089b05efd410bb323a fsnotify: do not generate ACCESS/MODIFY events on child for special files
9f632046d4bf71737bb5cf07182f843faf3ea972 nfsd: Mark variable __maybe_unused to avoid W=1 build break
287fc36ca708b3d772b4edaf67f6526bdda8087d io_uring: fix filename leak in __io_openat_prep()
dea522df18751bb1fd873a42723afe721459d87e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
70c3c052f9a6e1886c7ddd90b7046d152f03b0fc amba: tegra-ahb: Fix device leak on SMMU enable
1eae84ed74ee0de5ad73efe9ea7e4ec0d3e4cde3 soc: qcom: ocmem: fix device leak on lookup
1a3fb61e094d6e0348047bbe6bd5d47c58c4d8e0 soc: amlogic: canvas: fix device leak on lookup
41b0e1096e9d4b5c694d2a9cd9a06ac051f0a413 rpmsg: glink: fix rpmsg device leak
4aad3079b3b8b14de7efa005e253676e73acb20e i2c: amd-mp2: fix reference leak in MP2 PCI device
c34822f48ea45a67d22a83e1cf9bfd162deec8f9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a3c97de545da52b0793f7b8db2a0de558318bcf9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
67b90bcf17e0cc7876eb00720c329902e6c4b768 i40e: fix scheduling in set_rx_mode
6de256c89ce890632eb0628752bc7bac3de95c60 iavf: fix off-by-one issues in iavf_config_rss_reg()
60cad67a8e6b881b1a005142be4bdd18e2ae2d10 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0d55275d22959ed3bf0526839674caa25e6c07fc net: mdio: aspeed: move reg accessing part into separate functions
0e8cb099dcdd34d8c350e56da8882b73151879c9 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0f9cce1389fb2bf35d24793215473317a97b4544 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
8d1380044318758a4b8c71fe2f22f426f5985233 ip6_gre: make ip6gre_header() robust
5e3746a77949dcddbf73aefedf82ce598013ff6b platform/x86: msi-laptop: add missing sysfs_remove_group()
a8d6fcd0e93506ee88657fd6068141479a5a887a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9aeb75132f7ba0207dfc89a0324cf0a4fba2589e team: fix check for port enabled in team_queue_override_port_prio_changed()
bb7bd23e94abe5d08e4fe7b192965bc3ca9c2202 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d781aa510dec3ed41214a0685f4535daa4ff9f02 genalloc.h: fix htmldocs warning
257e2bedfe9efe61028ec2dd1df5f95a735297c6 firewire: nosy: switch from 'pci_' to 'dma_' API
dbd30a190e720291bdf891d9eb2786c0521008cd firewire: nosy: Fix dma_free_coherent() size
81f30d5b2936771f45b0c58d54bd7f87c0ea409b net: dsa: b53: skip multicast entries for fdb_dump()
1a9b9198311895380beac57493899972f0d13d3d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
09b145531d18fb3431270561d2bb26732acf3368 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3bf9a678cfd4ac0d671024a84af0d668d98d17d7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e2bee80c32db9674487a900c93c52d9ae90632b6 ipv4: Fix reference count leak when using error routes with nexthop objects
c035cd50c890864bff7a808287fff8211f2642cf net: rose: fix invalid array index in rose_kill_by_device()
8798b6b6d266db02e55477612395492021a59a60 RDMA/efa: Remove possible negative shift
1087e39b109e57a7849a5f8eb086a9465bad170c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
793fc257cab1a9c0480c377086d1847101c0b721 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f734cbca35f38626abfb7faa5fb478b5498664f8 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
615efd387360591244f23fc7ec4bb2de0abada98 RDMA/bnxt_re: Fix to use correct page size for PDE table
93946b33e5a6b96e675aaaea0da60311395b94cb RDMA/bnxt_re: fix dma_free_coherent() pointer
af6d9e1448e48a833bd331b028b0ffe43801bee0 selftests/ftrace: traceonoff_triggers: strip off names
97c51a857ac6e1cc676a36f73b4098c88fd5354e ASoC: stm32: sai: fix device leak on probe
1f2a34dc1afec0ef5d6fbb4c426a057fe3cf4bd6 ASoC: qcom: q6asm-dai: perform correct state check before closing
d484d2bb2671efcd04b8667581f47a058ead8f4d ASoC: qcom: q6adm: the the copp device only during last instance
4405c5008b6af73b0981c91ab7e1a3a7d491ce38 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5d4e7764a0ee593ea78eef861e69478b4d954ff5 iommu/exynos: fix device leak on of_xlate()
a2e4adc72a3babbe99c724c74a9a53e1be86b3f8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a847e1b23cd11ef8654e5e5cabf9cba923bfa534 iommu/mediatek-v1: fix device leak on probe_device()
36fb19294c725fd18f9561ace8ceacd912d9392e iommu/mediatek: fix device leak on of_xlate()
a7341b8e1946db31a5e6791a20d7d6cf53d9f77f iommu/omap: fix device leaks on probe_device()
b2c7f6d28ff7c9a797ad69468d0070b39f87a937 iommu/sun50i: fix device leak on of_xlate()
f22ccb9a07f9952094dc32b35e13106df7995e78 HID: logitech-dj: Remove duplicate error logging
8bd32c225528f85ee92acbbc1a2cd798f8c03d21 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f34263b06b0bb706955a51240ef5dc7d1dcd207f leds: leds-lp50xx: Allow LED 0 to be added to module bank
564fcc54c558ca4f04c0790c15799eca5bc9f6be leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
92598f15deb3ea26badf676cf042fd887f3fc186 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
62551c244216141588636e3c0477c30b0efa8caf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
24e0fc192f7d707d4f14a16aec6bcb45a124f158 media: rc: st_rc: Fix reset control resource leak
8d112bc1fac8a9568083f09b4e138827a3939a32 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
773909a12263283933621e40de1c1e2e38dfed55 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6e3d8e0a7a080f9c85e8d145ceaebdc4dd01d544 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
3bce8070d0dc91531b9b8264e56117f088757c8c dm-ebs: Mark full buffer dirty even on partial write
058f60551d0e79e22658cac389b65091ebd16388 fbdev: gbefb: fix to use physical address instead of dma address
cd9023ab22cf94d756002a58d2b0cb866bb66d2c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
64be3d2a72ae0cdfb9919416503960cd21637812 fbdev: tcx.c fix mem_map to correct smem_start offset
dfae828b95035de72c50be9cf7b796d73fcd0d3b media: cec: Fix debugfs leak on bus_register() failure
8416d4fe5d0cf93b14e3b049e4bb6582c83f7bb5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
36d7480b316604b7390836729162727d3047833e media: TDA1997x: Remove redundant cancel_delayed_work in probe
e1ffaa51fff21e9dab7b0a1e0d945677146447b8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c164e56f1dae3cd6f62447e4f1ecd07d3fbf7d4e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
aa01c8a3caa2d93241e1fd67bfc9874e205ad55f idr: fix idr_alloc() returning an ID out of range
06e01eef103c683ef7832af578e81b330317a760 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c4cfbf1aea895eaa05d1ec107bec636c6c53be8e RDMA/cm: Fix leaking the multicast GID table reference
60529152fb6d99b7141032fb9ea71d87dca121e5 e1000: fix OOB in e1000_tbi_should_accept()
6ab5a49721c73cd02ea9877f81f1d7c23828cb0b fjes: Add missing iounmap in fjes_hw_init()
3c5080255df16b39ea766a47168981e5e9b85da3 nfsd: Drop the client reference in client_states_open()
3ed553642449a18e1793d4a803676078ea5c523d net: usb: sr9700: fix incorrect command used to write single register
54e9011f4d450cbec086333a2e49cedcbe6917ce net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
380f7d1259768e37dca1d76ac4e446fcd6b59ba6 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a0cc159343a203ae0391dce4880ff88688def063 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
490e8e2e8fda9f3c39c6f35e435765de71f4b80d RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
5254c5b181aa014d39a012f4f92344a310c8d2bc virtio_console: fix order of fields cols and rows
5d650e296e2e6709120a817ef56d9a49da97a642 console: Delete unused con_font_copy() callback implementations
8e0235efac36d405a6e6f6230923ea34058bbdd9 console: Delete dummy con_font_set() and con_font_default() callback implementations
bff70b1e09fdbffc97d237ab42b6fa2249b73a0e Fonts: Add charcount field to font_desc
fb19342cf4d24f1907db9419ee93ba451548a2c5 parisc/sticore: Avoid hard-coding built-in font charcount
373788067b691b60e88c920dc25770bb4ad43073 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
217ee537c8315a48e75bc606b9971e9469bf9ece drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7f4949dd7f24aa2c92fe124e3385817ce0fe5175 usb: xhci: move link chain bit quirk checks into one helper function.
c0969bbb36b232092a7ef95187bbae58bf0b7fc8 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
4badf0294bb30134a8555d55d763ff4220fd927d ipv6: Fix potential uninit-value access in __ip6_make_skb()
f542e5c7f93abcbb8e9896de75cfccc86e629c22 ipv4: Fix uninit-value access in __ip_make_skb()
80516fad3f5dab3a4fbbd7d2d58f0f9af9b66372 HID: core: Harden s32ton() against conversion to 0 bits
ac93986fc1887cde82ec252c33aeed1aa44398ae xhci: dbgtty: fix device unregister
7e9fe08d3a7c854d4c8f69766894e82c35f6da0a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1989333287d50b03a58ab38f016c1ea6ce1148ae net/mlx5e: Avoid field-overflowing memcpy()
992a34f9f283e3b08087ff31e45bc6839344444a ALSA: wavefront: Clear substream pointers on close
b64011f1a42555c5d5d42f0213e7adeb1eead9d0 ALSA: wavefront: Fix integer overflow in sample size validation
2900237dd016dcbc2bda8c182cd87deefaaaa56c ext4: fix string copying in parse_apply_sb_mount_options()
2118d6a7b7c11173abf261534cd3120240ecb232 btrfs: don't rewrite ret from inode_permission
ec5ab70ffdc5bdd60fa175f651e06cfe70dcb01b xfs: fix a memory leak in xfs_buf_item_init()
73d690014492ac4a46d001233c6eab6601d398ff f2fs: use global inline_xattr_slab instead of per-sb slab cache
772394ec65d217bcfe337550bab6661d6ab14699 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
34f8a50b8defe8ff81a099de9449aff60ac8f9b7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
3ac4f4a5248608ed92653cb3e4f528570e618d54 f2fs: fix to avoid updating zero-sized extent in extent cache
50f640a6e41a91d59558f659284170dc591e1a56 usb: dwc3: keep susphy enabled during exit to avoid controller faults
dee901a78687d80986deb6a89b8d13eb510b2296 mptcp: pm: ignore unknown endpoint flags
783f11806f557324cfc70c194401935b6aa16211 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
d39f87fcfa1a9c573e4160b32de75858950cb6ed usb: ohci-nxp: fix device leak on probe failure
babec9ad4d1b27336afc7debde1fc7ec6545be06 jbd2: fix the inconsistency between checksum and data in memory for journal sb
7467fe10b5c6be86c6f8cd994388838444a59db6 tpm: Cap the number of PCR banks
737d1176d4eae195279b153c343071a319a037f0 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f7b4ace937efb5a096cc7338c862fd4b891e0d9c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
6f21097a2b598101e843e1a58ed00cf542900eb9 hwmon: replace snprintf in show functions with sysfs_emit
c4a33634b6cfb6c9fd3f08c035ec0ab8ff227ce3 hwmon: (max16065) Use local variable to avoid TOCTOU
180ad78c50e172732afb921c224967e06451b3b1 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
407cb738561b57971e154cfc53a6d53f2d5013a4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
78940db1c58d67dfa4c6028d2749478acaecb005 iommu/qcom: fix device leak on of_xlate()
1fce8b93ab81aa970e72d78310f648b8bc1aa883 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
58f6641b90f7e1eea7f48865f6c3d99facb4ce82 PCI: brcmstb: Fix disabling L0s capability
f7c21233fb6fce4cf648f09e3967b6457c072c15 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
718d5ddf0f5ff48546e4bb344096167f1783989f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3c95d8f2c43eea765e3625e6b2541d6033742b35 ASoC: stm: Use dev_err_probe() helper
ac9c5cbde2459720e7d5908affc5536016def7ed ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0528ce7988200e9371e882d3849135a181055c48 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4023fbe14940277efcfa51084234f2be1bc5d27e mm/balloon_compaction: make balloon page compaction callbacks static
b0b42262c5e8539fb986b618690da4c5a7a8cbb9 mm/balloon_compaction: we cannot have isolated pages in the balloon list
88d00483f3997145d341e9dcf99586914ec2dc17 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
f30eee4a1be30ad0ae9b6f8b3806c19d28154991 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
cc0a42104c611b3f6cf751ff86ddb02370b66291 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
33bd9218567f8aa01b30d68a90eb646914a608d7 media: vpif_capture: fix section mismatch
94f9d1218fcc829135ac3327b4e703729db896b3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8755976dfacec420e4fedb6c62f4a2549203f911 lockd: fix vfs_test_lock() calls
c863c4b51b73e89e3bab40a1848e79fa54bf072b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
ba05a5710d51d6946c44a1ce306e348696c368b5 wifi: mac80211: Discard Beacon frames to non-broadcast address
13be8bc6dc68265176ca56780cf7de878a84e64a NFSD: NFSv4 file creation neglects setting ACL
75441e4d81929310089702d194e4c42bd86a1c9f mm/mprotect: use long for page accountings and retval
918bcd909706b0fafdce5eeb5324704e237db9e9 scsi: iscsi: Move pool freeing
1ba4060cc7377d59fee2b5fcb9f520607bd2f7c9 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
2124f866475c04a67f6300cdfd8888508c9521b2 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
6fb3ec8a78e78f51cfb10d8d1bdca085fc71a655 ovl: Use "buf" flexible array for memcpy() destination
0eec296b9310948df68f3a6461921979e06041fb btrfs: do not clean up repair bio if submit fails
bbdf1668700d9d69d3e22cb84c7d660eb351eac2 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
e8903991cc80f077785308ec8c45140a7eaa910a leds: lp50xx: Reduce level of dereferences
6fde7684f5e08061ff2fb60cbabb3d2da5d40c61 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
b5fbf736f4296654eab9f7267dbfc88a017ab926 leds: lp50xx: Remove duplicated error reporting in .remove()
5358d7c7b634715692f05ff1031a0a941f4cf93d leds: leds-lp50xx: Enable chip before any communication
4a82c0e16269de0dab1ecf58883dab546624760e pwm: stm32: Always program polarity
516fed2405aec5d6068c270b728001baa8d8486e Revert "iommu/amd: Skip enabling command/event buffers for kdump"
63765e353b8c55d29e8d42e88eaf2f0de60530bf scsi: core: ufs: Fix a hang in the error handler
1a0c7014428a376f69ee44d72ae23959cb0e3133 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
33097fb63ff6a0acd93fbadaa0c2b46f8650fdd3 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
a72d722c92de310814357bfe82423f2aafeb3cc6 atm: Fix dma_free_coherent() size
46d855edf24716cad94a0de2f0383352aea5a395 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
81b143daab2f81e2006bf944900f34feebaf8351 mei: me: add nova lake point S DID
aa58f33e570b00a659e3ca66e7524ce3f0dbacf7 lib/crypto: aes: Fix missing MMU protection for AES S-box
80cf76a25472394c235604663b66d958d5f852a7 drm/pl111: Fix error handling in pl111_amba_probe
97d2de145ef2f9361f7da8e986f449a152099fc3 wifi: avoid kernel-infoleak from struct iw_point
63e9ecfac41ab076d8250004dc74af1edc88719c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cb9077f98505d87ef83d94a6b8f30d7b8de94ee2 libceph: make free_choose_arg_map() resilient to partial allocation
7ffd650a4bf3598bbe9396b92d140673e4defa91 libceph: make calc_target() set t->paused, not just clear it
a375991e1aebf3f55200c27fb3ac803230f5af70 ext4: introduce ITAIL helper
e65ea85a288fee2174397b39e32eda155b5f4b25 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
23be79cf60196232de1d5f293cd2b4ec21f92755 net: Add locking to protect skb->dev access in ip_output
1ae1f4be5065e4652a39fbe4be130b1acca9b940 net: netdevice: Add operation ndo_sk_get_lower_dev
eccba069e6c0ac633d2d732fddd1dc786245c5d8 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6ba2b136f569e55db0037103aadfb47200fc514f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
79d0e1502fed60c8f6f9878573d6de78652879ff ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
97ff075258a3339ce5fe0e1a2ddc84ce2aa6d2ae alpha: don't reference obsolete termio struct for TC* constants
3addf2082c221645f1b1fc0568f32ce6b7f95037 NFSv4: ensure the open stateid seqid doesn't go backwards
e7a4f44d5cf327cf58c1395482a6349026bfd22c NFS: Fix up the automount fs_context to use the correct cred
8353f25aa113a5836096e7c3e2dd875627ed7fb8 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
588fffeb59892461ba3a7e31f132a5fc19fa535c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f7c7aa0f8c387c1e6e11a8429684231ee3beffeb ARM: dts: imx6q-ba16: fix RTC interrupt level
d5c74bed6635907d1f61272db61aac1ee806ac1e netfilter: nft_synproxy: avoid possible data-race on update operation
08d23a43906360633ee86fc68deb61480e86e590 netfilter: nf_conncount: update last_gc only when GC has been performed
71c490fc918a66c6dc66e3dc070bdac3e4502cff bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f5d2db158b202fbe5b86009fb7189fb1e8971fec inet: ping: Fix icmp out counting
f494c0fcce934d1add98ac911bf9cc45de5092ca net: sock: fix hardened usercopy panic in sock_recv_errqueue
7b245e816881a2a745d9faf7927674b421161274 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
190085a9bbe59fafd84f94f3903620ef79f10284 net/mlx5e: Don't print error message due to invalid module
5cb74a8dd0cd715f4dd610033a0c098c92f6cd2d eth: bnxt: move and rename reset helpers
efcde2cf1ca3547e11ba9dfc4a30dc48b84cc915 bnxt_en: Fix potential data corruption with HW GRO/LRO
b77497d9b82cad4d62053714e8d22a33ac00939d HID: quirks: work around VID/PID conflict for appledisplay
4ba59a7d962d9f12b2e9ad3d83505b0b18a510f2 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8b2429971014b6c08821e72cf3b3b795601a8d75 net: usb: pegasus: fix memory leak in update_eth_regs_async()
7a72c9ade8177922a33d904ef0dd2e698596c89d arp: do not assume dev_hard_header() does not change skb->head
ca7f394695e6344aad3fab1bcc9df0eb51512790 blk-throttle: Set BIO_THROTTLED when bio has been throttled
5cb4f88a3ad8ef9c01203c24df471a2dc3670285 nfsd: provide locking for v4_end_grace
e7f536a71aaa398cab589b627fcf5d78dd1ed635 powercap: fix race condition in register_control_type()
3bf43b9d616a270235300fb15a160aef4dcc5ad6 powercap: fix sscanf() error return value handling
14704a5073218ccbaf6c9ae59995183c76ae8924 can: j1939: make j1939_session_activate() fail if device is no longer registered
0526c3d9884fb36db39c32dc7756c7a880907119 ASoC: fsl_sai: Add missing registers to cache default
9157a5af6ced026446ee9f721cd469d242705ba1 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2354939195464921517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dd74b01541-1e52736f6dc7.txt

67c32295b5825d0a6ffa6678df0ef2484552c8fe xfrm: delete x->tunnel as we delete x
ee0762de8d010d1536831847c080532841229aae Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bda75826521a95e6b7d9244a6be2b0506046c5dd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cd3087fedb3ad36d6d451d11982745e8d296bc73 xfrm: flush all states in xfrm_state_fini
a3fbf084ae21ad3c5e1a2a3067e33e3be39d67ee dpaa2-mac: bail if the dpmacs fwnode is not found
0ab03926b21213e22eb0e382deb3cce0a75f1a9d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
7cf74253ca7b29f348a6eb8e75765a0d6a7abce8 leds: Replace all non-returning strlcpy with strscpy
fdafed450e9fafa804c6b7b35174ff85390a3a6c leds: spi-byte: Use devm_led_classdev_register_ext()
2765c753e0f2cb1fb92d7506a26180f6fdf35e90 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ecc0febfa844946086238a9a90dad09e228f2ff0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fa4028bdeada507ffdfb647247bf196510e091e4 ext4: refresh inline data size before write operations
a234dfafee1f5a9ca63eb1c7df21d11c255671a7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0e54d26df32bae158ef6b80be907bcc6114508e6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
22dfda4b3c4bd120b0bab78520810649c5cb8c63 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e415ba349dfe1b800bb181b531cf6a20d539b48d USB: serial: option: add Foxconn T99W760
bb6bf3c2cff0a61fdf83d1f7a866df96012db876 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4faf9785ff232db3dbec0f62492a5caa5d38393f USB: serial: option: move Telit 0x10c7 composition in the right place
0c4cee4283d1d7f37306f3e8a6a83ff019aea81c USB: serial: ftdi_sio: match on interface number for jtag
3aaa34af6b0df5d8a1a4574f13b229a1bdb72025 serial: add support of CPCI cards
d45ddbbe71a2c2d95f47d72e4a2a9180e89334ab USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
443290845cc405f3faa87da3f3b1a1a0df8dfa72 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
865b38886366a18532ac67a6499395cc692a961f spi: xilinx: increase number of retries before declaring stall
7899bd2a026cfa464d892e0beaeec797dc975c36 spi: imx: keep dma request disabled before dma transfer setup
51363f7df1aa4a7a51940829ccae435b92318b17 bfs: Reconstruct file type when loading from disk
e041f25f5b025c93931f2bbdae9699878fac065f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8f9ff95987ed46bd9d5a1c0eba1fe1ed30e13dcf platform/x86: acer-wmi: Ignore backlight event
a3eefc0d8c2a433dd8025d73e3e84567870fe3a6 platform/x86: huawei-wmi: add keys for HONOR models
0084d8ca52bf92b838eec07a867b785333a3b29a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
44987e57d14ae2ab20564438142be00ea676a188 comedi: c6xdigio: Fix invalid PNP driver unregistration
20f4a2366b7ec19ee37e5bbcbb3d4b1d4b81181d comedi: multiq3: sanitize config options in multiq3_attach()
37b917745033e04d6d573ab3b9543661e0854a76 comedi: check device's attached status in compat ioctls
fd765ed603c96ae13ec1690c56847614770051e5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d90b5d24ccc771a46709b8d546c7271e7fbef86e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7765346352de172606f387f3d46ec36f703d3a6c smack: fix bug: unprivileged task can create labels
7e59461993d70a25a8a238e7858beef6a82204a1 gpu: host1x: Fix race in syncpt alloc/free
b1129d54960e2b016bedf6d96fdc2882fbd16e89 drm/panel: visionox-rm69299: Don't clear all mode flags
ab63025926cf2fcfb0bc960901d5509d106e8b8e drm/vgem-fence: Fix potential deadlock on release
a9cf5cb6b46cdc4ab025a11c7d44d7e2848bca6d USB: Fix descriptor count when handling invalid MBIM extended descriptor
2bcaba8f7bc12020652ed73f3e62ccc17bc80d55 irqchip/qcom-irq-combiner: Fix section mismatch
7e25c99059fbf6e204fc9717634efaf586e96634 ntfs3: fix uninit memory after failed mi_read in mi_format_new
42b1c45f91a09f201db19e1f6fc546dd8526d7e5 ntfs3: Fix uninit buffer allocated by __getname()
4dee65e5cbf339d5fabec62ea878c3ff67da9b0a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
494463e76cfdd236707c4f028e95143f846e8547 inet: Avoid ehash lookup race in inet_ehash_insert()
c1a85a743e3a1730d0c9c773366022d656b89345 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f51784af2bd0982bbd8f5a27c4ffec1e63f82ccd iio: imu: st_lsm6dsx: discard samples during filters settling time
623a275295ffd2e1a2369e682cac11aa909a20b0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7b3cdeb0823983f30552819e85f99fb1eb30d382 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6b0ecfad766c5969786eebd634b9a79243431b71 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
eedd730e635fdeafa0053e548582215b5e3d68ef crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0ccfbbb2cb83465acad94e7d49d7be1337011e7f crypto: hisilicon/qm - restore original qos values
753b83a6d0d328c701faa37eba185de37d242e47 s390/smp: Fix fallback CPU detection
c4360aef720dad0c251fa0382fe727415cf65c4d s390/ap: Don't leak debug feature files if AP instructions are not available
9ed52ec034c463b283117c52cd8078a06f033000 firmware: imx: scu-irq: fix OF node leak in
26d3d6aa3d05958e6c245cba0f739120b2a8cfc0 phy: mscc: Fix PTP for VSC8574 and VSC8572
c59102dd025130c68e91421ee58cf792a5b8fec5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
df6dd22f560c186062315116f6b22876d1a57569 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0f2ef2cda0866c89c205bf8068148b41cca5f426 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
03459be8afb56334fe1ab0bccc8a8279a002669c x86: kmsan: don't instrument stack walking functions
e115bb9a70f1ef05668bb449aa28f942dcf4478d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
58df1e04ff4e2a96397439c413d29ce93a58ab25 pinctrl: stm32: fix hwspinlock resource leak in probe function
2d28f2043eaf6006aad5b793bc92fe4f26f24e36 i3c: fix refcount inconsistency in i3c_master_register
7d9eb4309bb5f3fbe7406f375f3f9d73afbf506c i3c: master: svc: Prevent incomplete IBI transaction
3223120e49a2882426487392f6b295f6cd7d6bba power: supply: wm831x: Check wm831x_set_bits() return value
a0979d698e7faaa7473973ee1d054ae110295c14 power: supply: apm_power: only unset own apm_get_power_status
e3c5f5ac4c1368a519cc7386041134132978ab7a scsi: target: Do not write NUL characters into ASCII configfs output
35651e861079edf586ecd8c004172b0c8080d8ae spi: tegra210-quad: use device_reset method
a61ec18b500a950522c06a1dfdf3b1babf410200 spi: tegra210-quad: add new chips to compatible
23f1482b87b67e983de583c1059ed24c896e77ac spi: tegra210-quad: combined sequence mode
e700adcd1de7f623122eccaa8d414e38bdc4c34b spi: tegra210-quad: modify chip select (CS) deactivation
476ee89cfc08c133abc96c84f0119a575676ccbd spi: tegra210-quad: Fix timeout handling
9f1a8bc8d95c7d16372fb2606f6e05e19755a993 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d74f6705fe2ebb1c2a117ac1768674db343e9a3f ext4: minor defrag code improvements
95c2d9a366f28838054de2e27c0f4a4f04d8c26d ext4: correct the checking of quota files before moving extents
08d3836fa85cffaf04cae7bde0e1210e05f930c5 perf/x86/intel: Correct large PEBS flag check
fbd7324224da1525380eb66a12652376f92508f9 regulator: core: disable supply if enabling main regulator fails
a5781166507b79fb02a30143b4df42c950dda422 nbd: clean up return value checking of sock_xmit()
9177724f8faa800e69e5cec07bcfc03d34395a48 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
337408651c54b8678e15e4686149087d8de73767 nbd: defer config put in recv_work
b92e410f1cb474a7dba9eb05d0ec39e713b9b233 scsi: stex: Fix reboot_notifier leak in probe error path
fae10770d0ec6fd0a5cfce9105b4759139fbda5d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
150267d06ad5d1a7ad5f83e5aecb7f4664bdb4d3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
270b25b7b6b42e76cce07e6d64858add17e1618e RDMA/rtrs: server: Fix error handling in get_or_create_srv
2c6b065e6dfbca463383db8617d1bf1fb88518ce ntfs3: init run lock for extend inode
5a65357f88562594c2b1d199bdfa3741f62cc0e6 powerpc/32: Fix unpaired stwcx. on interrupt exit
f003b16266a03275d26c9c69f11edd5881d9152e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4c553013a39ed7b86d96ff7364d2f624decb3cda wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f5f29f3487f0e22b75a1523f9e4978c32e121fd4 nbd: defer config unlock in nbd_genl_connect
b7e74c5fc2e666fe15c9167889b8346aff1c44f6 coresight: etm4x: Save restore TRFCR_EL1
b72ba1cd622b9bcde7a81de039fe8ad9c50a8126 coresight: etm4x: Use Trace Filtering controls dynamically
ed83955259b74522d9b716a780664b408e23cbf6 coresight-etm4x: add isb() before reading the TRCSTATR
2f0c0aeed36cbebd385405a2ebed9506fa503c37 coresight: etm4x: Extract the trace unit controlling
b06b60d82ebc71f844062623d47295441fc78648 coresight: etm4x: Add context synchronization before enabling trace
8493486787e698440a8e38a2a3805fb7ee503403 clk: renesas: r9a06g032: Fix memory leak in error path
907c83c8799adb00ea9c27ac7d12db7efb3f787c lib/vsprintf: Check pointer before dereferencing in time_and_date()
141603df9f8aa64d3d9f1234e59d88ddfdf59e85 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cc991c31728bb32c300f96ecad8850cfe343d27d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
656c3b4fa9e0ebfe83723e2adf58f94be00f6cfc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
943a40749c66f10c9f41b818a98b9c5d4de3cf5c leds: netxbig: Fix GPIO descriptor leak in error paths
140c5d33e537724ee764b6c7d7ea374e75ff963f PCI: keystone: Exit ks_pcie_probe() for invalid mode
12176524f69d81e06c8ee4b8b271fc212a795712 ps3disk: use memcpy_{from,to}_bvec index
42104465dd27eac58ee6f4e5e81b9624ecb6fdcb selftests/bpf: Fix failure paths in send_signal test
292fa8090d56ec47017eb4fc70d077ceeccb6dcc watchdog: wdat_wdt: Stop watchdog when uninstalling module
4fad607c0082d0f585622c85bcc7a335e3f9c7c7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
670b5673547d54eafc442baeb243d1b1d06c63d3 NFSD/blocklayout: Fix minlength check in proc_layoutget
3599903b12caae3f90875ca7e21f19c734223a3b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1fdc51504c319c4d833f7ccc37e475044557203c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
17408ae257731e26fcdb7d94df1d632cf9b6be87 fs/ntfs3: Remove unused mi_mark_free
1e5110ac3d026ad3e4375696ceaaafbb04c7cdc4 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
a76123c06e9c83ca4db73217fc0ca24fd64145b6 fs/ntfs3: Make ni_ins_new_attr return error
540e5a49f55d5c77d38a449ffbfd3e901ba9ccd0 fs/ntfs3: out1 also needs to put mi
0cc0acd4d42228d29e232b721eb8990769b0e567 fs/ntfs3: Prevent memory leaks in add sub record
0433ba1efdc29845ca821c06916862fb6f590153 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4af989757c28ad08fd793d940fd131d126616739 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9715124ac8268817741545eceda41e0f847e3b3f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
41acc2bea8f66c5c66fe31566306dd1a6f445b2e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
510a033311904e6336eef357c962290b025ece67 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e95f5e25dd40d3824ae853c5feb79766e2b9429b ima: Handle error code returned by ima_filter_rule_match()
466b28db97bc80672cfbb01e91f21bd434b463ac usb: chaoskey: fix locking for O_NONBLOCK
512c6582fa864b6ce023f1017f68408706ffd527 usb: dwc2: disable platform lowlevel hw resources during shutdown
57e06a094bbc6b635cfb0fff9fe7deda6c18d311 usb: dwc2: fix hang during shutdown if set as peripheral
d9c0ac5b9549a613e9d225f1d400519555d317d1 usb: dwc2: fix hang during suspend if set as peripheral
f32e2c5cb654682637a363d7703ac8dc3d5b96af usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
afa13dab77ce344a2e1a73696dccbd5134e653c2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d1af6ec0159d8e06510e34aafc15c5c932cab339 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b0406d65f4e3ebac3d6c8412168c9eb79f042a0f crypto: ccree - Correctly handle return of sg_nents_for_len
c8df82f5221eb219ac22b263a6255a14a604dbe6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
444a144197fa5e91560a0940c26870f653924c4d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
72d6a6cee0bc961ea544056372bcdd91ff329faa PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0f552dc37af15231d213276b868e59239839ed76 wifi: ieee80211: correct FILS status codes
40ff87af3da47c86876ade8fee81395075dd5ca8 backlight: led_bl: Take led_access lock when required
80b0ed51e2bfc2136e43f18a4cbff90fd9823df6 backlight: led-bl: Add devlink to supplier LEDs
6b24d424f165a4560ad6e66f876196f882beab2c backlight: lp855x: Fix lp855x.h kernel-doc warnings
68f8814c06b9bf3f07142459a444f15ef9a27d11 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b0d2d0c1ea191f9a75f1539dd7fcf0dd3df05f56 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7d67d8b64b6d80026d129782f17023889d4c89ba RDMA/irdma: Fix data race in irdma_free_pble
00c78686e3be6ee96c05865f0712c38215056d5c ASoC: fsl_xcvr: Add Counter registers
98b102f30425b861330786515c3d9b6078f9877f ASoC: fsl_xcvr: Add support for i.MX93 platform
fe2de981f291674fb4f1325600c259389bc000f6 ASoC: fsl_xcvr: clear the channel status control memory
5d93cf206082404b83e3d1a781e1b37426798260 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
40d31c1a304398790bb016b2040a4f5b335cab48 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0920417d007fbae0c77992e4e5e4bb6e1856cf4b ext4: remove unused return value of __mb_check_buddy
9079e98bf92e97a186c49e1ecbd45058ac6b3172 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5cbe729cba560cfcc0f35d563b797f0dd4637a6e vdpa: Introduce and use vdpa device get, set config helpers
5a392239c38d08876a0b38920e63d0764e34c330 vdpa: Introduce query of device config layout
5e852fd99c56b3aa713db992d4dc23b2da7a6406 vdpa: Sync calls set/get config/status with cf_mutex
4a9eda2b213028d1597209031fbc169abad77a71 virtio_vdpa: fix misleading return in void function
366a49e702787142649d48de5a8bc7d6a615ae28 virtio: fix virtqueue_set_affinity() docs
1ba7420be575d30907abdc1b91fa2a11c7d6d344 ASoC: Intel: catpt: Fix error path in hw_params()
f95dcd0dd82c7c95b53fa76fd104ae19c55d010d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
82d10ff1e141be6a2e90d5252af606f049404a23 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
47a22c15672ff466648ba07e90ee4f66d483a20c netfilter: nf_conncount: reduce unnecessary GC
1273b296406fdf5dcf524172da553eeaf6649bf5 netfilter: nf_conncount: rework API to use sk_buff directly
5d268662156ae0712704da995b266e8a91bb96e8 netfilter: nft_connlimit: update the count if add was skipped
dfa6f6b5498f469e4c706d63ec713dbaa5caf0d7 net: stmmac: fix rx limit check in stmmac_rx_zc()
413a2be1f21a8a83869f8eaf2f0003bc7387f996 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c04a645ab68654d5ed9656c1714b88ff526e67ca remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2fa03b474de5bfd3abc206b5b5388f3b4561e23f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
41f16079e0d4fb36765a178453244d99c2426e1c perf tools: Fix split kallsyms DSO counting
abbaa7880fb24fd7ae892fd9a0200a4b729f55bf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e09fec809370aa961a24db3b2ec993a648cc063f pinctrl: single: Fix incorrect type for error return variable
059ab4d2976508df5b6f43b54168e2e0fce1bae4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
23354b7f268e60e3524654376696c9c29ba16f8c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5d9618e000497de614930ef84c18001a6e43d115 NFS: don't unhash dentry during unlink/rename
f38b9d3692554d6a3c81de22fdc5688f87ac688e NFS: Avoid changing nlink when file removes and attribute updates race
f86cd65f3a5dcefaae0b01366a70b5eaaacdf2d7 fs/nls: Fix utf16 to utf8 conversion
e4907183d0907522d33d05fff5c03167b8c7e7a1 NFSv4: Add some support for case insensitive filesystems
60eb4bead4d29730fcb57f45772d7dbda94be2fa NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
22bf07dbdbd6776e904d29d445a29264146e82ec NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4cb7f2412894f7416ebeca40723c361108b42a5f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e9a568918dc843e5c6c3874ff1c47e45948b797a Revert "nfs: ignore SB_RDONLY when remounting nfs"
1735cb573a84bf16737b60b0131af09d0a01f579 Revert "nfs: clear SB_RDONLY before getting superblock"
ae9b87dbac5805235587c09022cc98075512a146 Revert "nfs: ignore SB_RDONLY when mounting nfs"
afd312d65f3fa421b9ac038c7b6b325cef655484 fs_context: drop the unused lsm_flags member
c19a9ce93ed97433b8ac05a38f7a3cc1dbfcff4f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2d507f9d50c6ef93ea8db560feed6e84a9fdd3aa fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4efdf717667c7ef4a92398e486044f08acbb342c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
03bda1d8b902670f01834a8f432e65b160a64411 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f64ceaaff7cd89e76d41db0ca3228b5578364434 ASoC: ak4458: Disable regulator when error happens
f1d495c0c5354b8062ad8fc7f4b9f19afe21a3ce ASoC: ak5558: Disable regulator when error happens
353abaef972f2de378283d0c9137a45bcaa9c755 blk-mq: Abort suspend when wakeup events are pending
70e3839346b428b7f815312cab014b2f7fe1d994 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
42627860cb86603a1431c4bda1dd140e85748d58 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
52d149a778389af71231db6000791226947899b4 ALSA: uapi: Fix typo in asound.h comment
b0690e6e8991477115a3ad28db522bcb408098ee ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d55d3a223ee541f93dc46049fb9b5e8b8d4a8349 dm-raid: fix possible NULL dereference with undefined raid type
2c568eeb41b07ba8295c8d3b9fe72703da812014 dm log-writes: Add missing set_freezable() for freezable kthread
36fb8682326f58bc95a0bfacc123233cab36c1dc efi/cper: Add a new helper function to print bitmasks
2ef5e505def13fb7bd7d0e810ab2f194517fc2bb efi/cper: Adjust infopfx size to accept an extra space
110b42f318e74dd610d5d14b50b1a6af937ea19e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
214e2d4e3fd04354e7edf6093999ef6011ddbd8e ocfs2: fix memory leak in ocfs2_merge_rec_left()
d87a429e66acc5b7489bb3d0c78021c0a5421aa9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3aa58185a07874c27959fdfeaab93fdc0f4a9cbe usb: phy: Initialize struct usb_phy list_head
c649a39eb23f024d4ea8741d4199fb538b1702ec ALSA: dice: fix buffer overflow in detect_stream_formats()
f2ea602589dd407e06b88c057b99ee2386c300f8 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0e31e2a5a4ef971d33be66305759d01d2fe90982 NFS: Fix missing unlock in nfs_unlink()
0e74f42ccea3c48f9412f540779ed85b372578ad netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a9489aca7c4f203889e5891bc0f64a614fd7d7ed coresight: etm4x: Correct polling IDLE bit
dc481de8ca7767e4bc3de56991889d3c9ad37833 spi: tegra210-quad: Fix validate combined sequence
4d3d5a035aee95ed408764da86d4c54a115e4435 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
abbe3b296fe01b3fde25b92a5d19146460cf7c08 bpf, arm64: Do not audit capability check in do_jit()
79d832b61e779ad26890b068b0d7b8948ca3d899 btrfs: fix memory leak of fs_devices in degraded seed device path
f3bd0211c2257417079b0554c0f8e93b5348d1c2 sched/deadline: only set free_cpus for online runqueues
a0f183840f117c75543542e1050354ea102b1360 x86/ptrace: Always inline trivial accessors
16a75c43678d7c25c360a5a7dcbf3ed53212781a ACPICA: Avoid walking the Namespace if start_node is NULL
1d3956c32292f44c994edd01a1a0f77a439c947b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7a3c4f6356c7be8c2f4ee9dcdbf16024b119a4cb cpufreq: s5pv210: fix refcount leak
94db99663cc67c53f3bf513f42055c0bef7cb2e5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bec96003331766077325331b56ec95f78c99ec11 fs/ntfs3: Support timestamps prior to epoch
4088a69698e1c4eeb4cd55aecdc5d97cc4bf672f hfsplus: fix volume corruption issue for generic/070
71c8511c4d6ccd113099206b2c51616d17fd5114 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
675ad35e49fb1097e81546744358c7aced7fedf7 hfsplus: Verify inode mode when loading from disk
9866c2807204065ee0a633500ad6aa079d3bfb04 hfsplus: fix volume corruption issue for generic/073
a817ddc532acdaebaa2336006c4c65c65004e75e btrfs: scrub: always update btrfs_scrub_progress::last_physical
4b7be0b887c0ab2c48e23876d721b0244696b1cb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
699782761776bb1cb717b3c9f9656a9d2ede40b9 netrom: Fix memory leak in nr_sendmsg()
a6f3f1bb8a472f989ae105bce7b79d91d5286221 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f495cb549901073ce178ec5ccc77573bce34fcdf ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3c53e83f5b9872fbcd0814e8d4235f85b658acd3 mlxsw: spectrum_router: Fix neighbour use-after-free
73ff6a9043100a5cf57a5857a2cc96be3990ed25 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3003cc27005b9ce8fce7d53082390a6c5e19836a net: openvswitch: fix middle attribute validation in push_nsh() action
9df02aa58c30d96dd7a9681c38a02b24d2a2a477 broadcom: b44: prevent uninitialized value usage
529c7a0cddb3cd2c31aa07973f44b7b8262c863d netfilter: nf_conncount: fix leaked ct in error paths
71bf29d1d5ed7aa4e6fe71dabc9bc2dcae336062 ipvs: fix ipv4 null-ptr-deref in route error path
87370e6c712ef7a1d6612f12d821e8bbbfebc119 caif: fix integer underflow in cffrml_receive()
312b71b79f7acf1d453310a1cc345e89fdea938b net/sched: ets: Remove drr class from the active list if it changes to strict
366af7ae26746aa94908fab0c753bf547c49a2aa nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c76b544de634fabe3dbfb6d3f17076fa3329e48d ethtool: use phydev variable
e96a5e6fcc5e4beb6f53d8a56dcf9357eefdc493 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
985940339de7402aa66312ec52c3e3cf5233504e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b254d1b60d17f58ea2a856d9c8b3d87d6101df64 ethtool: Avoid overflowing userspace buffer on stats query
06e2ba423399be896fa82e277c94a0c3d8e6d91b net/mlx5: fw_tracer, Add support for unrecognized string
633c20c91e252ea7a6f797d7664dc7f35fb079df net/mlx5: fw_tracer, Validate format string parameters
377332ad1a78da246791a0719459fab3cbffc081 net/mlx5: fw_tracer, Handle escaped percent properly
0f9cc17b4de2b8373190404ec0c5e12b73420a8d net: hns3: using the num_tqps in the vf driver to apply for resources
7bbb585f5d3c09b4d292a03f343497eac097138e net: hns3: Align type of some variables with their print type
a2b4e5bd88bc5d2ef00e874e349c7d392b11904d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
35384710d28cde5fbe46dd427af45ca217cb9a8b net: hns3: add VLAN id validation before using
d12347d99314685b1b92bd0cf9672f87becb97fc HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
33a1553b3bccee2b80616ebcdf43fc5622c81fc6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b52b5a896f4613af8d9fb3b411ba5cfe5f5b84ad Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c680a9bdbfaa2d1f80d06364d7541066e73860b9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
98908cb258bc716d345824e44407e4da2d7bd56a spi: fsl-cpm: Check length parity before switching to 16 bit mode
8bc0a2dbbaa67ac436e4e0cbfaa241fdd2998f0f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b9e901d80be24fe474a8fb7a5e6d5468150f7d46 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
dd5f4deddca8b015cb49341f97889cc88a168563 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a519567946b823f0d9223e07ed07c74c9c095978 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c114ecaf7104c3e1aa79cd4086fb1f039eb27d26 ALSA: usb-mixer: us16x08: validate meter packet indices
9abee3b8095aa4de82b21a4e9710a046b8abd4c6 ipmi: Fix the race between __scan_channels() and deliver_response()
60332e632d19519dc1f24515a22bcc1081681cbf ipmi: Fix __scan_channels() failing to rescan channels
43abae2fe352c986317e042d11315b038ff298dd firmware: imx: scu-irq: Init workqueue before request mbox channel
77d7b2d632224cbb92f1258ae3e471bdc817400c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ed5d6397136c394b5b3c8096366f86e4ddd3dff5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cbe85f797e0732ba9b14a71f26ea2b5a318ca5ac powerpc/addnote: Fix overflow on 32-bit builds
2d0c342c7d59cc4824b1aff79b58291c81232c71 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bbeab456709ee337a60c8f441e2599802082ebb7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4aab24261a3a539ef9a9577056457722c1b4e778 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
bd19b2ccf675cc5c1225640d783d55a00499a349 via_wdt: fix critical boot hang due to unnamed resource allocation
0aca14746fd56788b579bc1caa95b8384ebcd3b2 reset: fix BIT macro reference
58f2d3b4c7c83576f4e837d51d5d69127e340cfe exfat: fix remount failure in different process environments
b9d85464bd7bc9a83b3ebb7e4e5820958589ff4b usbip: Fix locking bug in RT-enabled kernels
adbb230b18eccc15f72cc020a51255d343341e32 usb: typec: ucsi: Handle incorrect num_connectors capability
272f072961170e88cbcc2f9421b3b99f79758bfc usb: xhci: limit run_graceperiod for only usb 3.0 devices
01418d28aeff52381a4256345f24d9e094322749 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b66184f26e7e0b71e47f39a1f9b08e33b2263b73 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4b464227ea72a03815945af9c91107f044369e1c nvme-fc: don't hold rport lock when putting ctrl
a714cbfbb98fb98b1a18fb989a7858efa209d9cc platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2c4785ba0ea6f38bd7a1dd5213f57f67ebae42cd vhost/vsock: improve RCU read sections around vhost_vsock_get()
690157168b4c099045e9cb00d8f0fff102b2ecb7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ef71db8d992a81483b5f2d226204e65e81a1a2d0 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
dc0b594cb95a0ef2c0dc4719a5dc983ba9be923a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
695d4c9af7433eeeaede9741158a433831f417f1 block: rate-limit capacity change info log
0d56401f690e33b8ac83eb63a8272e5e0535d60d floppy: fix for PAGE_SIZE != 4KB
69b8928941aef55736b6cbb5e52316769e39c2fd fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0d0669e205b28383188f54441fd6abc5bcc28b73 ktest.pl: Fix uninitialized var in config-bisect.pl
d99a88134e8d17ecff09f5dc9438043d861e6431 ext4: xattr: fix null pointer deref in ext4_raw_inode()
65a46ab3994c98281a06bfa3f4ce5339327d4d38 ext4: clear i_state_flags when alloc inode
54fe27fc5e9ad2f02c61938c81dc8ae6359e32e6 ext4: fix incorrect group number assertion in mb_check_buddy
5b7a32cd565b3379dcb72e431bb50ebc80fd5413 ext4: align max orphan file size with e2fsprogs limit
717f68900ec56386e6ecff0b34845add53793053 jbd2: use a weaker annotation in journal handling
21054ef6759ed75dd5cfcd074ff3e733811cbb9e media: v4l2-mem2mem: Fix outdated documentation
e79cc4210946d723663f788ce7ec10aa86bf1fef usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f66b70e6774ef9a9c01b7855630af7b3e6c6bf41 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dfa2c2f920646277007eed7d4a558209180fab55 media: pvrusb2: Fix incorrect variable used in trace message
82f6a02570bf1828fc564ddf5df9754f54f59cdd phy: broadcom: bcm63xx-usbh: fix section mismatches
4b462f1a8117f917eed930fa5a0787780b2f0ca7 USB: lpc32xx_udc: Fix error handling in probe
4474dc05323e0603a57b2604a447955bb15ee2f2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
233e7ad48219708b785cddc7e9cc0a029662dfcc usb: phy: isp1301: fix non-OF device reference imbalance
e3e9746534a0fb2b0bdd702adf88d55698b3484a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4c1e64a26ff8d45793262913fb48a6f1ab5e7f97 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e85d35ef49975c4931b829dd24e52a6a8b24a2ba char: applicom: fix NULL pointer dereference in ac_ioctl
5ecd451a5e8c3a8ed15f2ac9b3da2eefcb617b86 intel_th: Fix error handling in intel_th_output_open
697f3f6fad755f69438f50834806a0c0430204e0 cpufreq: nforce2: fix reference count leak in nforce2
70a29a299a94ee41f66c892dfd78f9dd032e4310 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
712ee8c693b9b38473c591b014761ed8dab48a23 scsi: aic94xx: fix use-after-free in device removal path
a6a976938632e7864ed53763ae1084573ee3f0e9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fa4826a4d78f7fa89dc830729352316725ad2f9e scsi: target: Reset t_task_cdb pointer in error case
4d10ade53aedbe829135c7bac2f411c73d0f45ca f2fs: invalidate dentry cache on failed whiteout creation
73f0defff52386867119a372a02b70538f14d626 f2fs: fix return value of f2fs_recover_fsync_data()
d57fd20b41757e9427b267d46ca3b3f318f4583a tools/testing/nvdimm: Use per-DIMM device handle
1e6c6e657bbb31d7ed1c7069933f625f1d531b9f media: vidtv: initialize local pointers upon transfer of memory ownership
00574b5b10b372c25336d0105845efb74db23705 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5bf5a7b8cd55ac45fbfe684c16cd44523105ee31 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d110b0b6ee73b671e4e2e27b198eeb9ccab6e011 scs: fix a wrong parameter in __scs_magic
ac5bbaea809088690c317ecf08bb49971ca1aba4 parisc: Do not reprogram affinitiy on ASP chip
1d455886d75e6bdacdf5279c3999fe1ecb13ed7d libceph: make decode_pool() more resilient against corrupted osdmaps
f5344be56887cb3735ed947c8de2ebafc9d3a0a8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3e9aac1fa68c9ecdfb0680188d3d30950a29dc63 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9e4446ef1ee88000c4286ea4b07c557535368a7a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7606a3a22ef362a067388631487b2e8f0281a5ae KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6b69039abcfdb074c8272203a02cf31f00be502c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1f1901daff2f0ecac0a5195bed6de4438b3e0423 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ee8b6b16085bda4631e66b69652681b1b69899eb tracing: Do not register unsupported perf events
ed9107ea1c88667a8d27956d1f0ef431c25738cb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
920fb8db484298788a72403d94b387491a98abe8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cc1454e93b08bebec5545807689e93687bbb2138 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d726d5595ae00c89a03f0d342f63c0a3ca525904 svcrdma: return 0 on success from svc_rdma_copy_inline_range
47bda5f787383436e42112a0193c89f56393fccb io_uring: fix filename leak in __io_openat_prep()
0710e062a42bfd5604bf902c5236d352e414763b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b756465559151388c597ce91e1094305890f52b5 amba: tegra-ahb: Fix device leak on SMMU enable
eb081b25de0e7c196f5c8d836162694c095a661e soc: qcom: ocmem: fix device leak on lookup
f3bb834915c5aba2fb45d443b6135be588c43921 soc: amlogic: canvas: fix device leak on lookup
2044de037b374b50f6300562128af2485a70787f rpmsg: glink: fix rpmsg device leak
7b11f59b9cc3e0da0c6c5fa36989814e0a10ae7d i2c: amd-mp2: fix reference leak in MP2 PCI device
b23957bbfb1009f019376c74792bcc25f424f9f2 hwmon: (max16065) Use local variable to avoid TOCTOU
c8ece6b7b4c53dfb3c33bba57d335a673ed38ff3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
cc809cd59c6fe036d0e5f912f980f785b5b73755 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
565be36e2ea7e21e067226f5c03bed858c51f01d i40e: fix scheduling in set_rx_mode
f171b18c7b442e532f1159a3d51e5b9b07f4e746 i40e: Refactor argument of several client notification functions
692890260608ab763eee67ca6e0e7d31065b50af i40e: Refactor argument of i40e_detect_recover_hung()
a8ebfa47ab0243cd0e1d25f15034f39ae783f2fd i40e: validate ring_len parameter against hardware-specific values
22df725f3bb881678268ba77b18d9b8584f081ea iavf: fix off-by-one issues in iavf_config_rss_reg()
6e96e0c8cf4898b56ac565ca99f5dafac17a5302 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ddd43ca52cba98ceb1aa594eed6334e888bfdf94 Bluetooth: btusb: revert use of devm_kzalloc in btusb
904a6339a5bc73cd99de975a61e11279b3a68907 net: mdio: aspeed: move reg accessing part into separate functions
2f624ea61fa854f8736e10bba7d72e13dcc7c663 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9172dad633b1b3964b03790c0ef81d8d9459ae18 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d9b89c3fd3b6cb90a9a44d25e27a9d3f971f807d ip6_gre: make ip6gre_header() robust
02ed934ca04001a7cd97820e284c27619695772f platform/x86: msi-laptop: add missing sysfs_remove_group()
022d05fb7e6f7df15787ed40fdd640a702e2ce51 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
701938ea17e4eb4626918b932fc0c6fe182ae820 team: fix check for port enabled in team_queue_override_port_prio_changed()
3a2f445e690d7fa3bdd77504e001a076b86d3909 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ddf2d8ce90e9bbb3c2fc4c4cbd16d9ee0dae63da smc91x: fix broken irq-context in PREEMPT_RT
0e17eafd5e410dec2f2285ce90cb189b05f4e8c2 genalloc.h: fix htmldocs warning
7a37ce7f0cc7c8cb384770ece5e054cbbbcff6ce firewire: nosy: Fix dma_free_coherent() size
26d19efa026fae41eec7dbfb548b0239ea3afe60 net: dsa: b53: skip multicast entries for fdb_dump()
1f74d928dc22b2f5acadeb7eec5597b8ebf8ab18 net: usb: asix: validate PHY address before use
58367b9f325aa494b6f3096c83e5c110728d477e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ec157a17f59f7aba3bec2ccf740a251e4429eef8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
296b65c5580cb0f1417f9b08d42f48f2925d1f2d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7cca2a15187e01fabff3ceb96de0dd6ea018cc6f ipv4: Fix reference count leak when using error routes with nexthop objects
3bd563da1f5975b9e1369ded6157e9e1f5b250d8 net: rose: fix invalid array index in rose_kill_by_device()
b5c90192d58a783949ff166929ad82ebec205952 RDMA/irdma: avoid invalid read in irdma_net_event
815ac8c0848d9a04089980b70b0c17d42ddcce9b RDMA/efa: Remove possible negative shift
ba669e1ffb2ad936be5d9b93783720c3fa87888c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4d6c11ad5bc93dff9cd56b2c53da65adbe614593 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
dd4d276662c733dea2edea6cf43925f948f7e156 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f673aab62aef7921be88067c628b31e2da30e4d5 RDMA/bnxt_re: Fix to use correct page size for PDE table
8ed0c0fd1047f1bbab995ed8cf82738ea262cfc5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
868b405f26e4dcfd84a7eecdf220ca5075e58698 RDMA/bnxt_re: fix dma_free_coherent() pointer
cccf1af4f3f6fd29f08fcb822ae2c682a00f3a25 selftests/ftrace: traceonoff_triggers: strip off names
dfb86e5b3e1708027d15eb6d2604d5886fe01667 ASoC: stm32: sai: fix device leak on probe
c965a1c63bed2a1c35aa74011e3b108182c56d02 ASoC: qcom: q6asm-dai: perform correct state check before closing
276f80656a6e938838861d88e84515aa3216598b ASoC: qcom: q6adm: the the copp device only during last instance
cc329eba9640a2b0ecc017f4623c083dd0e180f8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f2d88821c063cfa0a8732945aef1f8f9fd5a64fc iommu/apple-dart: fix device leak on of_xlate()
1a5e4feb26e96f0af7a3b5a5591d9fe7a8bf9e6e iommu/exynos: fix device leak on of_xlate()
c976bd12613e5046a3fc89cfe48049e07acd3318 iommu/ipmmu-vmsa: fix device leak on of_xlate()
eb81da74cf80ab9bc2110bba2c9ccd063bddbbeb iommu/mediatek-v1: fix device leak on probe_device()
4711b2a4ee341e1fef8ae1bf7b9d91f89cc4798b iommu/mediatek: fix device leak on of_xlate()
8cce4a43c7f67d08e953c3650b143af77480d835 iommu/omap: fix device leaks on probe_device()
84f9fce78ca61005814741f38093682ea067490a iommu/sun50i: fix device leak on of_xlate()
08a7194973e95aa9a4b2017d495d59b9f56b2bef iommu/tegra: fix device leak on probe_device()
76dddcb681f05ef23786a5965d9596fcdb34a983 HID: logitech-dj: Remove duplicate error logging
1d25a0d4366230059a8793c5fecf1c27036d6eb3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
9beff149a4840bb5c9928b02b296e8bc316d556d leds: leds-lp50xx: Allow LED 0 to be added to module bank
f54d6e7d2a36682e239581546b8eaf780c03268c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c35da170a6b47c118aa401d171a0571949970e14 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6c04d2ceb63b15c8a12a4e4ce791639542f9f95e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2352fb979ed293daa4b5ae73705197b8d848c227 media: rc: st_rc: Fix reset control resource leak
94079d520191621d5cae1a74fd1511b50cb5d04c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
85d9be94050f434d8d1ca5436179c76cbb0ca034 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3ec61e589de3f45f2b8c6ea7a1a58c028bc95739 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7596ece83bc8b1a64b2d78c684ce624c41e0ca55 dm-ebs: Mark full buffer dirty even on partial write
e49c16c0bdf5cd8dd142ee38d92358e5f128389c fbdev: gbefb: fix to use physical address instead of dma address
6ae4b6b13caffab92d1f6eb4f8533a7f1280409f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
8f2573d33394c03d4fad830e292e75a43d45979d fbdev: tcx.c fix mem_map to correct smem_start offset
b35b860ab1e7eca9a384132186531b1aac295d31 media: cec: Fix debugfs leak on bus_register() failure
cc450f1c6886eb76c398e5fa669075f778803c5b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
82ed722eb528ce5bf23d097e2cf2fb3ac8600657 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6a55cc9ea979c0114bebbaa8c08bddf88f521862 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ecf0f5f315a9ffd2f8115fc79d881d8aff09130d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e035482f935e8fb9562d23ca0e7b1fb8c40c4eec idr: fix idr_alloc() returning an ID out of range
47b1eb533d239ae1a4332e13718a85a7d4ef4c24 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
86973365b8b20e5db8bbe7ca4618e64916735daf RDMA/cm: Fix leaking the multicast GID table reference
11db30e4dc0fb84ea685583bd3667368fea3a9ec e1000: fix OOB in e1000_tbi_should_accept()
aab023b2258f3631f7f3c932195d0d5069be9ea4 fjes: Add missing iounmap in fjes_hw_init()
8f0fe56dcaea99884f2a1eccbbc13aa951b594e2 nfsd: Drop the client reference in client_states_open()
54f3ebd0b2eb54ca56f16634bd1fb16278ba1423 net: usb: sr9700: fix incorrect command used to write single register
0e100e4db1359a117ae3ced9a9124edf90babaf7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
178a45aff453c5f2afe1d8fe0f4e9f82066c993a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ae7f2393f34d9fab6182f95981e51869b6951846 drm/ttm: Avoid NULL pointer deref for evicted BOs
2d56098c6bfbc971dd2a762cc7e0fe06cb3f9bb5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
37f0e57f3e655b4f3cca0699826e929e70fdba5a mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
bd52a850943326b2817301d59a19289f3c01f85a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0fabad16c33d3df900f9962ca657178710c2dffe RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
424e5563657eb4c98bfee79c617f2c4a35c86a10 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
3607548aaa9f224cd2ce9a587d4c90ff4e382c2b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
e4226799d1acad4a32f2a31c62e2ef607322199f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1dbbceef15365c4d08e4c5b3d4d21f5d6a70589e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
276575809316913a9327759efce40834c4378abd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
bef16bd3868e160ef4911f675aaaedb9175cd76e mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
5d8c77d2f06cad53c35939f3404d0933e03fe481 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
3bbc10a9de10b9ace43c508b1985114beae46270 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ebda94100d34266389f04642df54b62c090424a4 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
d219366619f9f66263bfeb82a644189a4a872df7 virtio_console: fix order of fields cols and rows
ac922c55bc7325bb7c0c912a4f20563744f34f61 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
e211f48c7534c7dddb5e636565e8f867fbcff15c usb: xhci: move link chain bit quirk checks into one helper function.
085f76065498613574bf778f816965844b4767d3 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fdb32a21327d658629a3935d4ab78de617243a41 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a6ea9eebb64c948213d17f33f9432d616b788a5e xhci: dbgtty: use IDR to support several dbc instances.
f75783f4e466ea161d63de139fa254cf8ad3b7cd xhci: dbgtty: fix device unregister
8e27dfa3b6c3a2cd00b5c674713f1dabf3e5c56c jbd2: fix the inconsistency between checksum and data in memory for journal sb
8228a371bb322bc32db1c680af0d974d1249d986 tpm: Cap the number of PCR banks
6af6b822f801ddb6155194f3283dd6f301a42018 btrfs: don't rewrite ret from inode_permission
f9de26518cad892ac0be7aa296f10603b084d5e0 wifi: mt76: Fix DTS power-limits on little endian systems
679fb69e376614f1c4e65b7100ba88e61092d780 ALSA: wavefront: Clear substream pointers on close
c0a6c5e2c089f3c990ad720b1753676eb12f4ca1 ALSA: wavefront: Use standard print API
6a8f45ab31e6c7b7554c524b55a63d41c38ceb82 ALSA: wavefront: Fix integer overflow in sample size validation
e3929dbd330cc1c62457232108792b4707d84e5c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
cca41d335123045e63e87a8c770caa101a2ba2e1 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
81edcb821f5240b1ec05dbe92a25df6f44d8814b xfs: fix a memory leak in xfs_buf_item_init()
92e9ef33afbcb4f5c56ef6dfebda398b4c1840c0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7d888795e9e789ed097010979edfb8ab46212193 f2fs: use global inline_xattr_slab instead of per-sb slab cache
9b7644b7a08c88fabbb2f3b01d72cea219cc5242 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8f524cec4d45848afb062b1e187abe7afc77ca06 f2fs: fix to avoid updating zero-sized extent in extent cache
a328a196d2f13cb30714edcc15afd88d1da9fadf usb: dwc3: keep susphy enabled during exit to avoid controller faults
e46c7aea3be09c3ca52710c4b1e736db5f577673 mptcp: pm: ignore unknown endpoint flags
d90ed5e5d316d505f971a42cd54b737ad0c2e744 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
cc8a8f129de3caecb09b140f57b7516234ec241f usb: ohci-nxp: fix device leak on probe failure
7110192acf58b5483064577d004d038352993249 fuse: fix readahead reclaim deadlock
82f9b3c551456a82db684507d1d0b564b2206e46 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
cba0a1792872905675ac1d641f5f0e52eac21bc4 svcrdma: bound check rq_pages index in inline path
7e43d9e018c5af91fcdc23231348dc2094e0e9d0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
247b92e416b0184a537dc792a65ab70b32727551 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
cba6ea31c36ff3175e826cffe83ec3b927c74c9e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1272946c81eb50153383a1e10ebd44fa43c59a4f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
6819e7a4eb9c0dd6df36358f69f1517008696bec media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4cf60391d98ea7af041eefd8b5f184eef191552e media: vpif_capture: fix section mismatch
e6e7807521c34491d2c9c03368de673ea3ff281b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
9619ff81ff9f0721392e096a9c44ebfd0907ebad NFSD: NFSv4 file creation neglects setting ACL
35b8ef2a56a4092389a842d44a2c4b1dee9136db media: samsung: exynos4-is: fix potential ABBA deadlock on init
b7fd52be37d46d642a743e4c5688eccef8eb6a96 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
74e8e74575db0e8df4ea73a560647c70d1f91d7f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
36f12d9a78dc3a69452d01b6fa4f6c0537a355a0 PCI: brcmstb: Fix disabling L0s capability
bdc597cb71555c052fba7f2a07a5126de2677e88 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
c77ab5aee6d7953d5f532b6ff9ad798f99fb4f55 iommu/qcom: fix device leak on of_xlate()
e04b7a05ec212d02069fd285aef944a486576e21 r8169: fix RTL8117 Wake-on-Lan in DASH mode
e31aa6b59d2e4b7b3364ffd42473e41af46ba838 ASoC: stm: Use dev_err_probe() helper
2b6925138b4b5328fb606fb12d35cf07345708d6 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
eb4b640aaa34cd2ca7322f0883534456f6ae9613 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
2d24f4f976e87339befa228f998355f509d067d8 mm/balloon_compaction: make balloon page compaction callbacks static
428b4e4be54d4e6a590507bcd7427bf1e326dfd0 mm/balloon_compaction: we cannot have isolated pages in the balloon list
d2474f67cf31d21d0f20aeb34133e0af4f230944 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
f239ed019c16c94fce332e679f942f696fc4144e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0115b85a5c84913905d29b5a41cbd9795ca2b359 lockd: fix vfs_test_lock() calls
febb35b28a80f1eb41a810a6f4f156c4eae95946 ASoC: stm32: sai: fix OF node leak on probe
523a631ea80ad93ba322f4c26a805ca10f17c858 wifi: mac80211: Discard Beacon frames to non-broadcast address
a8c9f434cd7c7d08ebb35260b05c1f9ffb762096 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
86b6953a2e309b311c82c18114302cb1e1d2c11f net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
375dc9619b5d35f907fcbaabcda8f4ce80e8966d mmc: core: use sysfs_emit() instead of sprintf()
d3022fccc330ffa2be4db9c72cc869148f7c5e4f drm/i915/selftests: fix subtraction overflow bug
4c8786cc1632b46377c3f37996eb49bafba9549d page_pool: Fix use-after-free in page_pool_recycle_in_ring
4f5cf2771ab0407b648b630f18592b8c7dbfab1f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a30164a27898768e9b744ee7eabc8b248d7cdd98 HID: core: Harden s32ton() against conversion to 0 bits
ca269dbaf8eca561b1d0a79148ba1c49c9a7c6df mm/mprotect: use long for page accountings and retval
af59755f97280df1c91f16c2731683ea01a7e005 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
6e59b73a099c8454d3708068ad56446cb649aa31 ipv6: Fix potential uninit-value access in __ip6_make_skb()
cb957da0e97110933f693b4fbcbc98cac0d5794e ipv4: Fix uninit-value access in __ip_make_skb()
9a47897fd106b61a9ce7133c302167385e6c8967 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
3e3275a2029c170682c2bfe688855244927897da x86: remove __range_not_ok()
cf8c43ed18b860e4a7c38061bf5a0c28a6d8e0d4 pwm: stm32: Always program polarity
6a8f52c48fe8c4fd5b1cb4b401e4d15fbd305044 ext4: filesystems without casefold feature cannot be mounted with siphash
923da5cd1b602b65cf68ff1b03ed9585ba22faf8 ext4: factor out ext4_hash_info_init()
3795b8f8c20b7842cd2fdf8f53210cff9395fbed ext4: fix error message when rejecting the default hash
f704cfeeb705a37117b502a3cb5f00b69da0462a firmware: arm_scmi: Fix unused notifier-block in unregister
30b7209242621095bd39d92d901149091610c512 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
e5395174b5a8da3d93d9642a6036aca84c9398b5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
1fee3e8f4d11bdc696ba88f06bfcb2830ac05dcc usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1dedd1faaf3fdcc91c5f0de47a437f4b6650c776 atm: Fix dma_free_coherent() size
40d6215f2bc21089d63a0756fabf69b6d8e38bde net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
80a904bece14f0561071cacb29211ec8061f92d6 mei: me: add nova lake point S DID
b8a16eaac09a2d4f8d4cbde7850f6fb585bcd8d8 lib/crypto: aes: Fix missing MMU protection for AES S-box
f167552e6d90bd7a97e140bdb8d228dc575c550d drm/pl111: Fix error handling in pl111_amba_probe
612172a7b8d1bfeb47797cc36698f448f26ce6e9 wifi: avoid kernel-infoleak from struct iw_point
8da5cb577426924c898f61935276bb773b2d6657 libceph: prevent potential out-of-bounds reads in handle_auth_done()
ce26aa690a3d124437a2ea43d809026a27f88564 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bdfe3c525cc30c2cb06d57e8e6048235393c0145 libceph: make free_choose_arg_map() resilient to partial allocation
e80f9c07b38fe82bf0ea451e5f136b1b680a6bb4 libceph: return the handler error from mon_handle_auth_done()
2dbe50ae9d0ee20a7a09f001735051fe3dbe2ca6 libceph: make calc_target() set t->paused, not just clear it
e1e790f2e79cc14621efdad58a419d13eb8c12cf ext4: introduce ITAIL helper
3e602a6737210f9f79e57bffe610b2f3d3c89065 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f26cbebe9125960fa1b9bff78ff6ccb619fc4df7 net: Add locking to protect skb->dev access in ip_output
134b58f4d621173433538fe39c692ca64c5007d7 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
cb16bf280328ac1fc8ae7c9aff3398b296a0db12 csky: fix csky_cmpxchg_fixup not working
2586283de2a4e6a570f3043e4647169099aa9413 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d761a111c27c7d1e4842b35ec44f82c691583885 alpha: don't reference obsolete termio struct for TC* constants
a247925994d13d16c834632cdf82a50d2858f6b2 NFSv4: ensure the open stateid seqid doesn't go backwards
049f4d084e8c0202d3353525a36b66f6389b6b2d NFS: Fix up the automount fs_context to use the correct cred
3de8e55cc697f7ce6dbcce9c1df36cc964f789cc scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
24308ec13fca665032e083a13e63b378c4a56ada scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ec99d87e948faf9c1db374f2cc4f1efbe6c8ba3c arm64: dts: add off-on-delay-us for usdhc2 regulator
38acaea0efb553bc0eea9387b0813c8e5048c1fa ARM: dts: imx6q-ba16: fix RTC interrupt level
f2a0fbcc1d21435d704479ddc56acc4713b37845 netfilter: nft_synproxy: avoid possible data-race on update operation
da4d3a8de7a8d58b6e205bfbdd477be46a51fe56 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
88d41679c104ecaeb628746431439c9f52dd0e21 netfilter: nf_conncount: update last_gc only when GC has been performed
676d90260e8d9724276f104a1beb05d0f59e200a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
71a4e8268672e648c030cc935f3ec2120c38a581 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f5326bc7c92aa7a6ac72ba14d049b99b570bf335 net: mscc: ocelot: Fix crash when adding interface under a lag
390691cc92118afce33be11a94071d0c38e76846 inet: ping: Fix icmp out counting
a2be8d52310fa5bd4dd5deda3361de8ac75ddc81 net: sock: fix hardened usercopy panic in sock_recv_errqueue
af235d27e044646a31909def9d4bed8ce6907071 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b448b83a917be3dd7bacbc8063178b7732d2ef95 net/mlx5e: Don't print error message due to invalid module
ebf544b4cfadc508b46fa60a38ad1a66a0f63674 eth: bnxt: move and rename reset helpers
02ab96c5e0dfd14005eee2a19f82c995a229d3dd bnxt_en: Fix potential data corruption with HW GRO/LRO
2d494107e2a95ad09ae9a5d159c9877d5ca4811d HID: quirks: work around VID/PID conflict for appledisplay
fff29c8cb3676792a2039bece70d1b5d86025c65 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2ff060f1ba0f65662f80678a1db6c3a204c24e18 net: usb: pegasus: fix memory leak in update_eth_regs_async()
6e30cf9d4178193d24e211ff5c0283507d49b64b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1338af41b8cb61770f4a8a4fa963b82b1da225fe arp: do not assume dev_hard_header() does not change skb->head
22311169526f72917988bca4c731cf49a1357986 NFS: trace: show TIMEDOUT instead of 0x6e
14948eabaac3b19332cbbba055abde581a5f1e05 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
4ae4afed189b2b4fbc23b871615927332ee0e119 NFSD: Remove NFSERR_EAGAIN
fec0b64a152b2a58450fe6cb1d6627098ee2d3ae nfsd: provide locking for v4_end_grace
8bf554f49c28c1410f1a4087c6914c4414331027 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
70170958f8a7312ccb88ce79cc45dac51d3191ee pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
4760753193d1dd5cc3f6f19d222bce2c6ee5b642 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
45acd3f23a50cf1be1460e71a409db02bd5bc0d1 blk-throttle: Set BIO_THROTTLED when bio has been throttled
2163f776c5831e21b4cc8f89a68b3750bef82d99 powercap: fix race condition in register_control_type()
01400f0cce89e6698b97091024282b6eef552102 powercap: fix sscanf() error return value handling
0fe213f83f6e42ebe8f7638f5b5bfe1984f2ab77 can: j1939: make j1939_session_activate() fail if device is no longer registered
782e34a28f8099f5de90d9338fec34a1afe825f0 ASoC: fsl_sai: Add missing registers to cache default
1e52736f6dc7b5f62026c0edde81522218223384 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2354939195464921517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d000900a81b-80151bc6293b.txt

3f49969482c8dd4b746fb08e3e5fe192749d3c21 mm: page_poison: always declare __kernel_map_pages() function
a008e7f2d51e4da305a4643f2676b2bbb83b226c atm: Fix dma_free_coherent() size
58f6bcf4a6120f9768ed7973646ea5424c42e666 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
01b83be6406efccac5dcf96c6e4097dfa1b38e75 btrfs: always detect conflicting inodes when logging inode refs
fdce30592da9d429c59629c969a5cb60a781db47 mei: me: add nova lake point S DID
f972f4ca2187ba09f25da509f029014c477a2aa5 lib/crypto: aes: Fix missing MMU protection for AES S-box
884a0440b6eb8f330ebefe0fc86724b9d0f11ba4 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0219c2b5b24aa4e6062122afbbb454f4cd3e5761 drm/pl111: Fix error handling in pl111_amba_probe
dbdcb0e55512d88a3a50d1ab62c27617b704ea07 gpio: rockchip: mark the GPIO controller as sleeping
0716227beeb180c9b9dcccea8578acbec3b0c5ab wifi: avoid kernel-infoleak from struct iw_point
a0eb89ebd1cb6a79ae106c32fb7c46bac3141c74 libceph: prevent potential out-of-bounds reads in handle_auth_done()
665719885fc7920e165ccee6a7eaf7452ff3eb00 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
04b3869fb219135a56f90e6845f699920bc65590 libceph: make free_choose_arg_map() resilient to partial allocation
b48838892d1ef71705d47dba2dea7ee346f3c064 libceph: return the handler error from mon_handle_auth_done()
2dd4b2784cb8487876acfbe58b804c3e9d9e0233 libceph: make calc_target() set t->paused, not just clear it
cff0be9c7832433d7d74e2a0c98d8db58590b181 ext4: introduce ITAIL helper
82650f97fc59d6cef68c88960ae73ca9369cd94c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2b1d74478a384b45dca02b5aed4b81ff69a88f34 net: Add locking to protect skb->dev access in ip_output
b955b1196d6f370e850e1a8fa2cca6e0eac57d0f tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
44f2cbc70a41f9a334ec89d181defb9401f931bd csky: fix csky_cmpxchg_fixup not working
c8344a821de89556b1f1402970a6e8600bcd2998 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
37b9693f79812879c23af36fa5124c876b31f4a6 alpha: don't reference obsolete termio struct for TC* constants
d892e94d2cea28e93e89033dbcf8e9d6e941740e NFSv4: ensure the open stateid seqid doesn't go backwards
b83113091f87722726403eabc8aeb769762438d1 NFS: Fix up the automount fs_context to use the correct cred
217ac30dd4b5ee60db93e6e2a8f8d6310a4c8d69 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
44378769a0891317d33e598ef74457730f2869b7 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
56a4de91bb0af7abe2d2f6c04b76a17961da38e0 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ae8f4e082984980ad6fd749cc26f8dd2c7cfdee9 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b6d75517cc43328860b631f88595d5d6ccea0792 scsi: ufs: core: Fix EH failure after W-LUN resume error
efcb9e483ed7aa1c3045fc13ccbc49eda067c0ee scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
417bbaed93caf60b04aabb70c2cb4e42dc5ba08b arm64: dts: add off-on-delay-us for usdhc2 regulator
cd9c4e2d5f518143e0356e518a0924927d828653 ARM: dts: imx6q-ba16: fix RTC interrupt level
7e62cbc5e469ad50a491d16ae449722664006c4d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8d82e573f21c540f1e0a63f6a53080763acc226a netfilter: nft_synproxy: avoid possible data-race on update operation
283c576fe0f4b39c119e9793606501c6c3f3aee8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
941feb44c3568e02043fb680cbf9c208c7279d46 netfilter: nf_conncount: update last_gc only when GC has been performed
6b58408f9e982ef38f74aa24f3a830d43da7431f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
128783ff6bcec4a227282ae1a169e41879e400ca bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1e13d4f42ba6a2e3d490a7ff0846567c512ee494 net: mscc: ocelot: Fix crash when adding interface under a lag
785e70802d637acb7e33a189052d656248f3245d inet: ping: Fix icmp out counting
8ebb12e136f6ed6442641aefcf99575635dffd6c net: sock: fix hardened usercopy panic in sock_recv_errqueue
8daa04e111ef1491c9c8f5ef2f3a70a94c05f30a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0c5b3e4f415513049bc307febb08e5f95a2a69f5 net/mlx5e: Don't print error message due to invalid module
c08794053e087b3c8a390365ae4ecadbfe7eaca9 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d03ebd00fd78fbd6055f6af7e3dcc46d81513c73 eth: bnxt: move and rename reset helpers
37a44c3550ca0f9af0e45aa609338a75fd1c2393 bnxt_en: Fix potential data corruption with HW GRO/LRO
e0412996e25e8ad7be556372c79e779e6bc991a9 net: fix memory leak in skb_segment_list for GRO packets
4a65abec36ee123eddb2c3a6bf8ff8e59170e079 HID: quirks: work around VID/PID conflict for appledisplay
97b758e1a4abdc3ffd870be7680a55a13591a90d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
eea2e3d831f33a7667fc0b3a6f9f45278b6397bb net: usb: pegasus: fix memory leak in update_eth_regs_async()
197995f3998f575e1df2f6915adbab17f3dc17a0 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
f89a8d5e9a2464ee6cfd2f74eb021a4a648bdd1d arp: do not assume dev_hard_header() does not change skb->head
77f4da8ee9765a58842f481d1bc665f6a1ebaefa pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
15b4db6abb55390949fd33750fab9c337503e498 mm/pagewalk: add walk_page_range_vma()
2740c13dc3a6b689d209c35cfc0e9ce03cd4f2fb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9c08502c25b6cd6e0176441a549aa3d45a8c335d ALSA: ac97bus: Use guard() for mutex locks
28c12025852947c9a781c349c73018db19dea8de ALSA: ac97: fix a double free in snd_ac97_controller_register()
97e5aec870873909fed002d61d26cde9f87317cd nfsd: provide locking for v4_end_grace
03e54f69a5075c510667fa66db9154aa7cf954e1 NFS: trace: show TIMEDOUT instead of 0x6e
9e69226d6ecd4c855a065e3436ae07297cfc5cd5 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
c333ae1332cab7d4822152ae8f0864a3a1fa2223 NFSD: Remove NFSERR_EAGAIN
a69732847dd7cdfd1efeea9cfa91d25364da2cd4 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
f39ebdaa553bdefc1206728bcd6cc40ada7d66be bpf: Make variables in bpf_prog_test_run_xdp less confusing
ab540be322fcdb361c6553438b5f7f07f829d5b9 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
63f5e51a85d4d6d605e8832c06fdcbe83a799294 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
0bf4873cc3479a18408106465f4842485f632432 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e5cf1d84f54d9f267e185b05af0297ad7cf4a647 powercap: fix race condition in register_control_type()
9f0c3228a0060d3f98231da7547aabb414c954d3 powercap: fix sscanf() error return value handling
c15d14a7e9408d6979bc265773cfbcd894aa3913 can: j1939: make j1939_session_activate() fail if device is no longer registered
69fd1ce2b9a10dd494dc96af3e093d159f2643fe ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
81ca4975feb8b5ac20b4d971a7a4ee2ff21cea90 ASoC: fsl_sai: Add missing registers to cache default
4566595d73f9ca8ebb6969389131d25027f6bc7c scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
80151bc6293b2036e761fa8d917d1e3ad7e44591 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2354939195464921517==--
