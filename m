Content-Type: multipart/mixed; boundary="===============4063434305919621982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Dec 2025 00:38:44 -0000
Message-Id: <176575912426.3879095.7383611930194790964@gitolite.kernel.org>

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e119d5d222f555e732167bca0f9060642457f058
    new: 585e6eb09125ef0a1cc01548377749f219bc3940
    log: revlist-e119d5d222f5-585e6eb09125.txt
  - ref: refs/heads/queue/5.15
    old: a58b73aad373aaf7ff13a2cedd6940f08dd68f12
    new: b28f1596c0b427008dc1dd70f9b163f3c65e7fa8
    log: revlist-a58b73aad373-b28f1596c0b4.txt
  - ref: refs/heads/queue/6.1
    old: b8ec0da1689adec92d3888bf33f337e6f93da38b
    new: 3272f113fc9a0c1760f68327e168f74393962d4f
    log: revlist-b8ec0da1689a-3272f113fc9a.txt
  - ref: refs/heads/queue/6.12
    old: 98e947d74a75044e659dff16dfe69b564b129fdd
    new: 17d81b8fb2d3d01c66b0da57afe6f081c77cb58c
    log: revlist-98e947d74a75-17d81b8fb2d3.txt
  - ref: refs/heads/queue/6.17
    old: b2812e2a6c3e5101ad00f2e2303b194fa78882f5
    new: eaa26c2574aff1a1bfc68c6a9629c572d160b186
    log: revlist-b2812e2a6c3e-eaa26c2574af.txt
  - ref: refs/heads/queue/6.18
    old: dc0ff32fb4af93a3f101591edbd5b4fd7fd63397
    new: 2071178e8fa531c57eca01b53d3b0c47e8ed68cf
    log: revlist-dc0ff32fb4af-2071178e8fa5.txt
  - ref: refs/heads/queue/6.6
    old: 95933369d3e4f00f10b90342eb508cf449f029b3
    new: d8cb242cee54136b7b82ff7912992019522cdb2d
    log: revlist-95933369d3e4-d8cb242cee54.txt

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e119d5d222f5-585e6eb09125.txt

252db75dde16acc595d606e0677d1332f13c70a8 xfrm: delete x->tunnel as we delete x
2baa8c02512a35930fda48d37921bacf36802ae7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ac3f235c8bb1db89fba764ba4c54f97e44194aeb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
455aba6b9049e5bdbed4468c4cb65adcbf68d608 xfrm: flush all states in xfrm_state_fini
8ffcbf318cf7566b542eba17464658461cbfe2c8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8fcaa18a3d8f540dc089edd22f00ada2de6d3374 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
99687d21286cea16b598f61612476eb837af5c03 ext4: refresh inline data size before write operations
13750abb60ae378e4b54d83620693d6b45de5a03 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f0fb675a0db8da3c6f4310a9527e100a5ca05efe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fd1bd46649a87f5aadd1b93ef26a96d2836e2b97 USB: serial: option: add Foxconn T99W760
cb76b8960d583df72639fd3a510ef4c57aaa4d79 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a1027b0ffabf2257654e71fab1dc479f88b9c3a9 USB: serial: option: move Telit 0x10c7 composition in the right place
27c19a9c9c43fc3df944b3341012a1084e4e9eaa USB: serial: ftdi_sio: match on interface number for jtag
19134659b42a4d295f36b114363899f2f43555f3 serial: add support of CPCI cards
e34fb3fe45b67c3b53710d51eac4a33ccfc887de USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cc105220c6e2b9b8f6d8a949459d4a50725cf4b1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b57bf2a54c9b9b7199062787879bb1529fd70daf spi: xilinx: increase number of retries before declaring stall
c0e95737c533ed2899d2d95ecdb0b9ec1edec24e spi: imx: keep dma request disabled before dma transfer setup
8e0f1ccaced23e6d6ef34984c0bf430785258f8a bfs: Reconstruct file type when loading from disk
e90c939fc197c51f913bf2dba93a15097aafc6ee pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5de0d7cb479c8a03585c4eee8eef054b20800cd4 platform/x86: acer-wmi: Ignore backlight event
ee42bb968900863ff9e3d6c8a92d7f5846f112f1 platform/x86: huawei-wmi: add keys for HONOR models
844daa2b84d00a5e1cf020f25adaa60e5a192fd7 samples: work around glibc redefining some of our defines wrong
82e1f399fcf7d3187ba438fbaa5ad8d8cb5575ff comedi: c6xdigio: Fix invalid PNP driver unregistration
a26211431b4dd12d1c50e8fecd3126065e8bc407 comedi: multiq3: sanitize config options in multiq3_attach()
14359ec78775d05d2fc20e15f54c6bea6b5189c3 comedi: check device's attached status in compat ioctls
67030cf3fd2f2c24208f094d211b7b3dc57e0ad5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8c4e46fa162b742705c18f44446dc3d3280d0c47 smack: fix bug: unprivileged task can create labels
17ae2dee988cd2a2dc2b4f5ecb2a0c401ccb67f2 drm/panel: visionox-rm69299: Don't clear all mode flags
3aee84755fced9a43468c0ca61b2fec18df6c9bd drm/vgem-fence: Fix potential deadlock on release
cb84deecaa1b1dc2f2e0124fd49fcf686bb16a94 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b7f89ec0a8e301ec9208fb794423d29effe3007c irqchip/qcom-irq-combiner: Fix section mismatch
3d1a71faaf54c0f87852137628e0bab088ef77c2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7aec030549740ad626b839a8a5d6cddd4dbcd5de inet: Avoid ehash lookup race in inet_ehash_insert()
44d0ca38bc06d05912b16dc5f07bfd7458f31c90 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
2920a6fbf03df92b8cb5ad3cf1e056fb29311da0 iio: imu: st_lsm6dsx: discard samples during filters settling time
32fe67c93b7b636570cbf9d2f0d521d30f2cd035 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a521d472b576b9a6fc08e53b9ea63031af81ccc1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b061aa696aef4e993b36c364319007d91348ee95 s390/smp: Fix fallback CPU detection
716bcf69f5bb29373718dba5c900912dbc7da256 s390/ap: Don't leak debug feature files if AP instructions are not available
6272395c6f5303ea73696b3ca7ceab9349ee2b87 firmware: imx: scu-irq: fix OF node leak in
a9e089c1a933dbab6d4c5129f8348a3d1cde89b0 x86/dumpstack: Make show_trace_log_lvl() static
00f8e65ab5f38c19a9945d205ed7fcee6f03ebdd compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0066eecc64f004951633498800706bcfa4dff7ef kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0ce6c1f3cc0210addd4d4d6968bcc0577cf1f5af x86: kmsan: don't instrument stack walking functions
fcd1a2095669bc58fc8509c16e9a03d949cd5d36 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
cad7df753bbeb4ca863f5436120de49011d6b02a pinctrl: stm32: fix hwspinlock resource leak in probe function
41b3909b38aa5b253da7e951cabbc690ff6a99f7 i3c: remove i2c board info from i2c_dev_desc
093d9f87201c962deda0f75faa29e54b4e6ef452 i3c: support dynamically added i2c devices
663792e2f815c59f69cb2ca47b83c18779f41dc8 i3c: Allow OF-alias-based persistent bus numbering
a6d83000649b7772b4867b33b1ae7ff4a8856c17 i3c: master: Inherit DMA masks and parameters from parent device
19c6b6e420b63c8d8831b160e150917304fd6d60 i3c: fix refcount inconsistency in i3c_master_register
2a1fc368bedcc82a2d69d5a0e89d6c06e2e4ee7b power: supply: wm831x: Check wm831x_set_bits() return value
f5aeb2f1ee0ef72d2dfbdb07df9a4bc3fe701989 power: supply: apm_power: only unset own apm_get_power_status
870f2e2d8c46500cdbadcbf7542619caec1c8118 scsi: target: Do not write NUL characters into ASCII configfs output
7b3087e4d6b0131c5ee27bc417381657cd6494ee mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0a57845abde235c8f00a81d719f854fc2fab54ad ext4: minor defrag code improvements
7c39f98f3f00f1c326adf29c59826db972db75cd ext4: correct the checking of quota files before moving extents
74aa4e3bb2296a6dca5e8d290fe5635d7791a2d9 perf/x86/intel: Correct large PEBS flag check
b8e72aac0537c3cdff142b7c31f9650c2d0b5020 regulator: core: disable supply if enabling main regulator fails
cd9a17499a46b7f83e38a9af346bf3bd26e07dbc nbd: clean up return value checking of sock_xmit()
18649d2770be5b6afdc21377c5f500c67f2def0f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e1186e36ee347116c438a24980cfda1958b20f29 nbd: defer config put in recv_work
84e0f0a950f5a5b7598a7e147153ec71b4812f93 scsi: stex: Fix reboot_notifier leak in probe error path
3398dbbd488607d7081cc27bdc922d409f0ed9d8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b0f5a04203efa23cd19f3b3fd035c9c6a7771fdc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e409f021b5a52479d613543773d9a323d84fee6e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c6cfb04f67151bd1bf908c771b064e388e71ed8c nbd: defer config unlock in nbd_genl_connect
555c0a45336cc1d2577cf0964fd9dfb96997003c clk: renesas: r9a06g032: Export function to set dmamux
b89dbea403ee31995f83e01a8ac9f9b91177053d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
07fc42231dedb61a32ada61213fd4a1d7ab02610 clk: renesas: r9a06g032: Fix memory leak in error path
88abb63643712933a268e015247c1cd676ce16a7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
95bbc3c0f25097b7f9012fe687e43aa19028f590 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fbfabf036a34be79d7954115325756a72c8cbec9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fdd073569cbeef7c89c56c1a1d513b633cd3473e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0e5ed4097c431ef4d69bfb4af9750771a108c828 leds: netxbig: Fix GPIO descriptor leak in error paths
60a35fa77197666dee09335b2631c54f352aafba PCI: keystone: Exit ks_pcie_probe() for invalid mode
66ae60ca7fa9580a90f9d6ff640c1b37961e0822 selftests/bpf: Fix failure paths in send_signal test
ba2f455958acfbfe51ae4fa2ac0076a3b7ea15ca watchdog: wdat_wdt: Stop watchdog when uninstalling module
bfe1f236283caaf5b6d66841996610c1502e614b watchdog: wdat_wdt: Fix ACPI table leak in probe function
c148833ed28315a1acfdc6adef86de54105724d4 NFSD/blocklayout: Fix minlength check in proc_layoutget
c361f5786e695ebaea7db276fb78efdb4df19866 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c9174018816a675230859fc880b87b555752ebef powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a8ff040803e854f090025494b857104487e6495b pwm: bcm2835: Support apply function for atomic configuration
2f31824904502729b15b868282d7077b253a3ce6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e3bd340dc00d5b338c3e4c66e2ce08660f40102c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
77cd62edd11e1cf706d6167b0d01244e6b183aec mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b49502f0f1281965cff11f5425a3f4fbf65d061f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f503e497914535291e6dfd6e2265356a94c819a4 ima: Handle error code returned by ima_filter_rule_match()
648cf8202b6da40c6591c20c6eb407d7eaf08ef2 usb: chaoskey: fix locking for O_NONBLOCK
886b885a21edeb17f241d524d0678dccced74045 usb: dwc2: disable platform lowlevel hw resources during shutdown
5c00efdae8d40ff9bd1fab77d8de782d2bdbea5b usb: dwc2: fix hang during shutdown if set as peripheral
e2f6a0ee146c9e6347a6f26f1b96f3851e677463 usb: dwc2: fix hang during suspend if set as peripheral
8eb2d167e5c164a21a79ee1ca8b32c57b7d73b90 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fb7634a253ef1e158812131aa494d6ee8c2b7826 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
803920188a2573ee21ae594aca8b793b40c26443 crypto: ccree - Correctly handle return of sg_nents_for_len
41f598a273b04102c5bcc9067075d14d6dd5efe0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a495f709590795365b0af1e3ba0a1e5e66e311b7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
56c210f4c4f4a695172a17e2841c968170410272 wifi: ieee80211: correct FILS status codes
e28167712dbe7d747034b67ea2e1a7362cce6c7a backlight: led_bl: Take led_access lock when required
dd62ad7285d939ded6eea6122f7bee8c4cd4e178 backlight: led-bl: Add devlink to supplier LEDs
12ade7eb12c14ca81a5f8c59cd02fa1003e08837 backlight: lp855x: Fix lp855x.h kernel-doc warnings
79f4c508034c5ac3aea602afe0c39cc3eb580302 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3b517b1d153c833d3ee5c9e06153b6754c46e818 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a048c4c252f48f2c7f11f82d0d1221b0d73e7f3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e56bd75e715b0e249eb266d2e126a589d2d506f2 ext4: remove unused return value of __mb_check_buddy
55896393b5abd311f16d3c7fce8dc512911a3451 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9bdf65d5ae0f66bdd16ab3cc86c643b5e9b7c9f4 virtio: fix virtqueue_set_affinity() docs
4e2d9f4f836d78186c793a7ecdd9e10346a881e6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
78341123ad9c65fc90a47db957be97b677310b50 netfilter: nft_connlimit: move stateful fields out of expression data
b5ad4257bbbd6dc73edd5271130ba990413e729a netfilter: nf_conncount: reduce unnecessary GC
98c08a202b12f8de8a5f2bf701fb7c88799c415d netfilter: nf_conncount: rework API to use sk_buff directly
b18588d0fa80921f5a978c431202b0dc0e92a4de netfilter: nft_connlimit: update the count if add was skipped
c1c127bdfd836f35c38ae3aba8b4105e5a503189 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dd73925c2abcf0884391ae1b30b8ab04e1fcded6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ae0841f866c0a64200a1874c1f60a8b22c96a563 perf tools: Fix split kallsyms DSO counting
89b32a016b3c01ecd69aab8787a958d757ad85f0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3e5fe35a86080fde60af0753c1880de0e9144bbd pinctrl: single: Fix incorrect type for error return variable
ff4285a486750eb79e2555e699542d1401a5cc40 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3c2057dfb6c862bf4cc022a86f177cd79c174db1 NFS: Clean up function nfs_mark_dir_for_revalidate()
cf58e24c3b7257e0a1d35520432d6b41b005476d NFS: Fix open coded versions of nfs_set_cache_invalid()
26ad3be7c4ae7fa4733a1b4324d1403a3fc34102 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
677d85d9402d21deec27de7fa4450e3d66b7a73b NFS: don't unhash dentry during unlink/rename
23ca1f6784421e42a6cf0f73d8d99831f8c19ca2 NFS: Avoid changing nlink when file removes and attribute updates race
fc21d5161453825f720912097b0b72bdec9c6d79 fs/nls: Fix utf16 to utf8 conversion
11bc28a28414a059c0bea655836d4b3c9f7fc111 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
12cdd64cd0c73db74667cd641ae7072fc9e2a54a Revert "nfs: ignore SB_RDONLY when remounting nfs"
d6e2a4b004bb40f750bc4c6db152724b27e857cb Revert "nfs: clear SB_RDONLY before getting superblock"
f513f81c0cc4a435eefeb38fc688fbaf4841af29 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a0cf5dc4af71f502fd9da7c59ba7d00c528ced01 fs_context: drop the unused lsm_flags member
3fcf785e7ba51e0c37cf5babeb58e7b972acf555 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52149132c28cf1144d1cf8541c62e93f2f07b51c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
79664c50a15168b0ab15023995742057297c8ef7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6f41f0b4214a88c38bebdfd07b471390337639d8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
00cec682121112a6bfb8130336cfb0de38264ae8 ASoC: ak4458: Disable regulator when error happens
8b911840eac3632c275d181a70da9772d4bb7099 ASoC: ak5558: Disable regulator when error happens
2c79f32307fd6e9b876aef7bb6bef055f9406eea blk-mq: Abort suspend when wakeup events are pending
084bf20a80f3c0abc5bac80c687d9711750b74d6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
73d4bf1e24b1ae9739346d541156b8b9416fea2e regulator: fixed: Rely on the core freeing the enable GPIO
b0fbf4a293def6903a70b80afcbc4a2f67f20245 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
708ab08387801d6798e69ffe4f649b5215816b0a ALSA: uapi: Fix typo in asound.h comment
01c3e937fe608498a9362c7b8b501362f67a85f4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f6e15aa77bf4851774322a35c2316322922ca6a6 dm-raid: fix possible NULL dereference with undefined raid type
585e6eb09125ef0a1cc01548377749f219bc3940 dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58b73aad373-b28f1596c0b4.txt

3d655d926411f126e7a0ecea621c7fd96e93211b xfrm: delete x->tunnel as we delete x
5b14fb395dbc9fa5aaa1caa7b8e7c8079f272aa2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2bba1253ae968fda551f1917918cab50a910136d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b9e49e4a574c9c395151af3a9d65523af5d23793 xfrm: flush all states in xfrm_state_fini
ebf6e55b5510b20e800db39cf1ddd9a41c3703ca dpaa2-mac: bail if the dpmacs fwnode is not found
18be5f4540fa7596f5fd442b212edb6387a1bfec drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
de067537a115a3b2597b2e64440242224a27fbf5 leds: Replace all non-returning strlcpy with strscpy
1a3e523f21c1d6c0d05814155ac3ec0e8380eaf9 leds: spi-byte: Use devm_led_classdev_register_ext()
4b6ce8b84b544ca87a2e6c9dee366d7557604458 Documentation: process: Also mention Sasha Levin as stable tree maintainer
58065026660f045f61a38cb17d3c0bb3ad006bf7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b50c88db5cee868e135d47ffce9c8028392cea0b ext4: refresh inline data size before write operations
1b16226bb1eaa0617f98da489fe93a31a0153750 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a31390700f287b2bd9505f7e591beebf393f93da ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
42bd5eceafd92666bc2c723370d147349f926297 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7663ed2b9947bd24e5aae59b367cabfdc07840c3 USB: serial: option: add Foxconn T99W760
ad6cbc97d9963cf3df739dc9dc352f122af0bece USB: serial: option: add Telit Cinterion FE910C04 new compositions
da896050d34252244ebf3bbf0a8ab228e249a61a USB: serial: option: move Telit 0x10c7 composition in the right place
7c7bd91de3829111ca76cab2dcc1b3984b1ae604 USB: serial: ftdi_sio: match on interface number for jtag
0abd150388368224a8401018ffcddfe88b411179 serial: add support of CPCI cards
323e24f59f7a25cf200acc883df1e11dfb267f3f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1a995367ecc556a7440d572e2b5bb155584435db USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
26860caac7d670827af43a221c7e198884676383 spi: xilinx: increase number of retries before declaring stall
48e455fe80d1a806451142571ff295ce104a0118 spi: imx: keep dma request disabled before dma transfer setup
9bf4e01e8dc2781138c706d1e56fca3d61448cd7 bfs: Reconstruct file type when loading from disk
99cd6c80865a876c9372960ab64075eca7bf474f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6314e7f9d1939ae3258ebcdf32536bababab104f platform/x86: acer-wmi: Ignore backlight event
a170e5099e9a8b45b62aa8edd6006e99701372c5 platform/x86: huawei-wmi: add keys for HONOR models
13440068ad96b5b18e128313f28f9e157810824f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b624aa419e73bf72a2fc790f0ed261c8ed263e39 samples: work around glibc redefining some of our defines wrong
66e6ccf85f332ceccf8e8279dbc77390d4386ae1 comedi: c6xdigio: Fix invalid PNP driver unregistration
7d82ef4688b1ade29e39429380d77fff1c77fae3 comedi: multiq3: sanitize config options in multiq3_attach()
76ce05c9d7a17c1e844c59523b54679cf3bdb854 comedi: check device's attached status in compat ioctls
9b03c77e857e7fa83855cfa018077baca66197b8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e37d6616329d2c82a62e8ff8dccf85dd450e0c8b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ecde39d1f77364e4d4fbca0c3c76f97e23f0fe76 smack: fix bug: unprivileged task can create labels
6e560d1ef790c911776041190c662261598f9734 gpu: host1x: Fix race in syncpt alloc/free
581b88e9d268a375ecd1c9930b9b82ee7ae13e71 drm/panel: visionox-rm69299: Don't clear all mode flags
fc5f2d6f887f206bb9b18bc7e88816abaebde0ba drm/vgem-fence: Fix potential deadlock on release
0b6af6217815672a2635a64efa2da434336a3385 USB: Fix descriptor count when handling invalid MBIM extended descriptor
95e4faef04581751198a0885de45e6cd66405000 irqchip/qcom-irq-combiner: Fix section mismatch
a7dcb79bb825bf6587b2e6d0fa6c56cc8b619ccb ntfs3: fix uninit memory after failed mi_read in mi_format_new
9cb37be10bb36466d5e4260469c09a9002ba8d62 ntfs3: Fix uninit buffer allocated by __getname()
06bd6315ca82d62a106c9b348224212e8cf827f7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e386a403958c14fd568354059327ca867ecd6aad inet: Avoid ehash lookup race in inet_ehash_insert()
f92aa8cdf529ad1ccae3a28b173f9e1c8a5fe431 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4dcb2e4db9fd6828a10436ee0921b63c9c72f5f4 iio: imu: st_lsm6dsx: discard samples during filters settling time
0aa7d7aef6eb540d168973d144e9d3d0c2e3cf3e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7aabe9c1b74ed6e0ed286a23afe120cae804dd56 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
78a081c65488a128aa2f346b3176fd8ba23339a7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
04a90af3c7035151a18157ee6c78f7c269805088 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a01848e2cdf5d7fd1ab039917dfe29c58ce70007 crypto: hisilicon/qm - restore original qos values
0ad8bbc7e564bf05a0d29c952f93e657a4070fdb s390/smp: Fix fallback CPU detection
23a10c471b81f7e5b506add989e75bbaef57bb04 s390/ap: Don't leak debug feature files if AP instructions are not available
409de1d02714f7aebb38a485d847de761bedcd73 firmware: imx: scu-irq: fix OF node leak in
03b08dc4a7e14ce18031d47a13202a94de6c0a49 phy: mscc: Fix PTP for VSC8574 and VSC8572
37fffe2e12dc6e1ddd805c1542b8bf5a61386e95 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5b05c3c9322eec1cf4397f9c9b9d81738a573f4f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0dcc5af19f07b2a6a7afeae5f8c20c6a17cc8d7e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2816b26a96caadc2ab68755d43a4829dd450cc84 x86: kmsan: don't instrument stack walking functions
13566a99e80679c70ac31079615fb0f03765ddb6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
60eff301c3a6c534bb7ccc80f9a5acae603cd31e pinctrl: stm32: fix hwspinlock resource leak in probe function
6e1e11380afb1902f50295340328e1903484d5b9 i3c: remove i2c board info from i2c_dev_desc
1bca47ac1039ea3c537d9cdbff0e1f0c10d3846a i3c: support dynamically added i2c devices
901fbd1f86fd673b521d65557c4ed27bdb1a0003 i3c: Allow OF-alias-based persistent bus numbering
d21289d751da386f42c70d3d4993533b1d67a7bd i3c: master: Inherit DMA masks and parameters from parent device
2d0d81f5e8f46f72c2441cc2cce878240cbb15b0 i3c: fix refcount inconsistency in i3c_master_register
885fd462fe9865fa595acd22bf6a6af624bc3d27 i3c: master: svc: Prevent incomplete IBI transaction
3c7a887e5682ca7f57bc4ec22187788e8fb1b2e1 power: supply: wm831x: Check wm831x_set_bits() return value
7f5bf0719e6b6780ff1416c2ae3580676fd55327 power: supply: apm_power: only unset own apm_get_power_status
4460da4b354477b83366c69f5c5acfbbba410968 scsi: target: Do not write NUL characters into ASCII configfs output
a1e8cf55b84bdcd80ac7c4ccbf9ac1446f7aa37f spi: tegra210-quad: use device_reset method
eeada1bf3b4233a24af2646aa4bed6aecc51e2cd spi: tegra210-quad: add new chips to compatible
42f1f387695d7eed51acb49eb9e7c767705cc83a spi: tegra210-quad: combined sequence mode
6cf7accb18309c1ce8125f369bae52dc040c3e32 spi: tegra210-quad: modify chip select (CS) deactivation
adc3d6036ba09a7e0c9c6651b22afbd810137086 spi: tegra210-quad: Fix timeout handling
ed184e77f46550c61787fad8bdf8ba11784bbdb2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
183da08d60006d2861d2a79f7756b708e76e8f26 ext4: minor defrag code improvements
4cd86dcc612fff1ddcdf439840c9c0877c265c3a ext4: correct the checking of quota files before moving extents
d28e4aac684adcb73631dd6ac2beef06ba7ab0d8 perf/x86/intel: Correct large PEBS flag check
1f8a5afd685d3944b57687edc1c7e3d57b80eab4 regulator: core: disable supply if enabling main regulator fails
ef08609f6a446fbace5dfc6a6ff1c277f0c7dbe1 nbd: clean up return value checking of sock_xmit()
442e57f1fe4106741235444b80737552b3a8ff00 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
51f6d7b1063714e5227f9179382d71009b736cbc nbd: defer config put in recv_work
281e419446351e61c83f642255d4a9498299b68a scsi: stex: Fix reboot_notifier leak in probe error path
4d26c314a6978ba3842f6fc6be34403df566e400 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ca107ae2a9684dce1e0b2407d5448565ad09dbfc dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ac032d879e06ec08172bed7d2e00761d0e18a26d RDMA/rtrs: server: Fix error handling in get_or_create_srv
cd5e185eee38d788048f2f604192c93e64e5a1cd ntfs3: init run lock for extend inode
d360d28d9687b12471f5ac990494dd03f3db94e7 powerpc/32: Fix unpaired stwcx. on interrupt exit
ca68876fee2d4bceb23822799d3bb8a7861d2776 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
57c84395eb2dfb82cccd64b3cb8daa67a60b261f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b41c38c5e10f6ed3126cb4e461a4de962966a1f0 nbd: defer config unlock in nbd_genl_connect
464908a31098afe8c56774b934894259acdcece8 coresight: etm4x: Save restore TRFCR_EL1
7a3c26cf75b0602863e9aa3f733e7c247573d74e coresight: etm4x: Use Trace Filtering controls dynamically
89423435e071ed4424804b14a8d88d3095168063 coresight-etm4x: add isb() before reading the TRCSTATR
8c86ec7fbe082b75ef127f7ad56dfc6a6cd288db coresight: etm4x: Extract the trace unit controlling
a6eee072d6c01f034eebfdd840c270c9d6e2e4f4 coresight: etm4x: Add context synchronization before enabling trace
7ffddbdc45eb33da88fc4804baff36e21adaa17b clk: renesas: r9a06g032: Export function to set dmamux
e709b0e31886714da5aa7a5f686ed3ae6ee3c3ed soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d891c0b9101db380ad1e24995b30439b30275b42 clk: renesas: r9a06g032: Fix memory leak in error path
f81568ba52abe7cad696845463941fe4cea26d35 lib/vsprintf: Check pointer before dereferencing in time_and_date()
601e0fe331e76348e23eac248f3e9b6b517d908d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fed5694c2d7202fa3a68dd565f03cc8d906b2726 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
38ee162d8f0a82bd58148921d6d676bf4e6efc81 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2813220cc8fe2fad96672faa65b791bbceb7d9b1 leds: netxbig: Fix GPIO descriptor leak in error paths
83e25c28b2d3b25e2fc7051aa00394865cecf624 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a1ca9faf434dcd8a5d9caf817dd617dae03bdde6 ps3disk: use memcpy_{from,to}_bvec index
69a8986b134b3d5a035b8a49cca868161b8f3fc4 selftests/bpf: Fix failure paths in send_signal test
d2b97e6628d1f456864faaddff0135caa3b6f434 watchdog: wdat_wdt: Stop watchdog when uninstalling module
f040bdd2a446fadf589889a40620fca297db37a3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7096819c729bf78273c8e284e919594498aa1f85 NFSD/blocklayout: Fix minlength check in proc_layoutget
b3be5119890f0f7b32e23bfad7c86e4a320d08bf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
18ae94cdbe09b8e5dc581c89007e41be5fc60846 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2ea402fc3de7e95a9201c8f89f63c7c5cbf6627e fs/ntfs3: Remove unused mi_mark_free
7c5a03dfe864dbd9cbd81a6244479262049b4219 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
05c7ec0c94e375fd7a612f20205f1cb37be1b315 fs/ntfs3: Make ni_ins_new_attr return error
289e038c01fabfab813d7f7e27a1e0109b9914d0 fs/ntfs3: out1 also needs to put mi
f445d9fb21156166a9df99bd5d8df24f53cfb28d fs/ntfs3: Prevent memory leaks in add sub record
1a6506d1f24571fd14d5c98a0b77b617dc285541 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cf174c29b61822cfbd67ccce11ad5bf6d69ddb82 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a802f8f23c32eab781c28ee55bdca3e46e0193a2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1b4b6718c7291d221a44fda6acc55825b9c9394e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
12004e3f04eb3301d713419715eb736d8fa2e49d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a493a13d7acc5db7f3ca4d19542f16fb833b9bb2 ima: Handle error code returned by ima_filter_rule_match()
d997dfd761a2d13568b122b11c4b05eed7353498 usb: chaoskey: fix locking for O_NONBLOCK
0c5975015997ca028ffc1bc95e99c8f8b1457034 usb: dwc2: disable platform lowlevel hw resources during shutdown
ff4e8ce0b6b01b2aa0494d06c51caf254bbd6489 usb: dwc2: fix hang during shutdown if set as peripheral
9f042d7ab2ac5fab1966c9a33ccdcfadd1ffcf9d usb: dwc2: fix hang during suspend if set as peripheral
22f04c2e0d310004f7fd125bf97ca00eb5575e22 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9772b41474fde68736f6b6e2e13ac3fecaffeeb8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3eb32b72b94a7144d6637cd7959a775699afe2ae selftests/bpf: Improve reliability of test_perf_branches_no_hw()
30cc045168fb6a7751f0d918ac5dbb100a4cd3ae crypto: ccree - Correctly handle return of sg_nents_for_len
94f704a6e31638e41977bd6c3e7985618b2a8301 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9a0f9849c7c1f6b6d032fa29f01d6888fa5198f2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9d45e02c98161ec76cada8c94c4a1caee48ce1b0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a20da399a4af3728fc9ddc6b4c2a5bd49ebb3121 wifi: ieee80211: correct FILS status codes
f87b2f2c97e03f0b711d870991bdc2f101278635 backlight: led_bl: Take led_access lock when required
aed0f5cf3946fb3e22ab94cdbd33b3ff5d79d257 backlight: led-bl: Add devlink to supplier LEDs
2b9358adeddc60310f8ad61aff70d3af5c732cc7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cb128af1ec1a61f4fae81b26d0d72252cac9363f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
014f3dbc241c7b29a3d63a9fda6915b05e3a9cee RDMA/irdma: Fix data race in irdma_sc_ccq_arm
36d859913e98097f9edaef5bc1c6cd08314095fb RDMA/irdma: Fix data race in irdma_free_pble
5ffa657dba51f0e2030e9f8c47f049c75d2f13ba ASoC: fsl_xcvr: Add Counter registers
e65950c4018dd643d709270e69de9e5dffb3290a ASoC: fsl_xcvr: Add support for i.MX93 platform
0ea782479d60aa9e7e2998d8ee13173f77a3d424 ASoC: fsl_xcvr: clear the channel status control memory
10ebd2e7f9e8e0665979357f698a21bc8c132cb1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f5f4c614ebe660a18897119df2b924b6e1077cdd ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ed5789d9498f5ba848ca33cdf78f4d50acb92fcd ext4: remove unused return value of __mb_check_buddy
4d05f90255c2730c6341818f463bf41289eed38d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
df2194fc9c0e35812381e7a6567078cca97b3b56 vdpa: Introduce and use vdpa device get, set config helpers
fdbe7b1e2c3f65c53474907cee0a7c0b4e1331b1 vdpa: Introduce query of device config layout
ccd7c7a6b186a0685a53683fe45e2b93ace363eb vdpa: Sync calls set/get config/status with cf_mutex
1c930e86c19e3f34410d7874af763a86980655b8 virtio_vdpa: fix misleading return in void function
191af746fe37e69011cb429a5427fc011d5cef8f virtio: fix virtqueue_set_affinity() docs
9b99f907476d633ba0ab58fc1b792ce3f5ceb7d6 ASoC: Intel: catpt: Fix error path in hw_params()
8fccea74eab8c192d56c504a3da2f8973e78bc91 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fd8201e7048b54debb5224e72d16d858b72b8350 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1a1865795284af03d32b3e1f6ef44d1820e3c17d netfilter: nf_conncount: reduce unnecessary GC
5cb45ab08cf693c8f7ed088211585b34db9dc445 netfilter: nf_conncount: rework API to use sk_buff directly
aafedd286ebae8cd4208fdbaae18667e37da1934 netfilter: nft_connlimit: update the count if add was skipped
ee2448f82d1b75a0b8ba7f93a568794d1d9065de net: stmmac: fix rx limit check in stmmac_rx_zc()
cc917f9673ed4f49eca455b7f56d9503b27341fb mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b89e71de14ffdd97271098e7bc745f3088fcaf61 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6ccec3f1ab2d6032a6e328119fbf95db8c6fedaf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0567cf9e0aa4e5c76966baf1b0647c131bae67a3 perf tools: Fix split kallsyms DSO counting
4e042fd72347eaddab9fba401b1cd5efcf3b178e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7d759d2974e6e0aead3dc9abf58ea798c29c8a8f pinctrl: single: Fix incorrect type for error return variable
085064ba86cb2f50d32c1a44a4bb4e5db29e9b16 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7349a8b38cdf638f203a1441f8352a5425772774 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
99d3ea80955e67715e7014bdd6478fc3b21612c1 NFS: don't unhash dentry during unlink/rename
1872649373fe03c75787893c59f74b0823852ad2 NFS: Avoid changing nlink when file removes and attribute updates race
59ebb5ad2f61f20aacb18f88710b393c0194a312 fs/nls: Fix utf16 to utf8 conversion
a2fd03035a14d38e3c843e1d7a3070ee9201f2c1 NFSv4: Add some support for case insensitive filesystems
505387b8a27b4a7dd50c7a6996ab5153ee5d5eef NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
d5f9197f6b447ad2a348efc3c6f098b3f58745fc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
70eefa67cb85733a463efe4af5fc4169dfdc5080 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
26850b8ebb7c716bdbbd083bd3cefea8c9d49410 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d5d4b44451654e3feef01a0e190d7297fa71b8e2 Revert "nfs: clear SB_RDONLY before getting superblock"
0f693b111c65828912ce2f0af5992ac3c4dfaa22 Revert "nfs: ignore SB_RDONLY when mounting nfs"
133eb0b61f0d500413b21c0dc7214a288aeee459 fs_context: drop the unused lsm_flags member
7a8605fa17160fca79ac610882fbb7797f1a5e7b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
372b6b6bacee9c02ef8f03b3900daf6af54832d5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
72dfcc2734441e62742a8119d4e984bbd6f00781 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1be7db9147fd6fa67f7148bb5a60edde41d3106a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b5cf6e9de1edf30621532d47e99132405dfb2cca ASoC: ak4458: Disable regulator when error happens
b0a5d4a4bf59f5dc7c6805ac2ad956c0f5d2a8cc ASoC: ak5558: Disable regulator when error happens
e89cf63004c45054bce13f3a2c0d820ff47a8c74 blk-mq: Abort suspend when wakeup events are pending
2bfd5527262fce53e70030a43dfec014087bcbcc block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6877d305fd33f324bcd5333ebc9fb44b4969e1d4 regulator: fixed: Rely on the core freeing the enable GPIO
afc05c69e42db0e039090c6f0d5cb0c252011458 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b1e59227b1831908f8ef6f857cd22a5cf7165e75 ALSA: uapi: Fix typo in asound.h comment
42e59553de21e0f6d9e9a8e66ffb542dd5af5ccd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6f46e1585e9377ff9856e12c400a67e152b6107f dm-raid: fix possible NULL dereference with undefined raid type
b28f1596c0b427008dc1dd70f9b163f3c65e7fa8 dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ec0da1689a-3272f113fc9a.txt

b2d68e5cc110f3b591bb8c9c0a27a64490f4a4dc xfrm: delete x->tunnel as we delete x
c9ff1ebf57065a4775afa7ea31b086008f9fd8cb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
73323ebd30242d7932157ac406004996549a8f0d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f1d07f0febee8ac29565a0a80704d8d1b14e79b7 xfrm: flush all states in xfrm_state_fini
0f33658218e88e5e5ed74aa78e7dd8e864c3beca leds: Replace all non-returning strlcpy with strscpy
ac355f73e3666300aac9dc15b0fa0354e1208d74 leds: spi-byte: Use devm_led_classdev_register_ext()
887689e2ad5bbcfa4e24c854d3ef4b545ee38972 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c8d37ce85f765825ae5297f40978378f9c8a3b16 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a986606889ada98cf013c0fcb369462de70e4b29 ext4: refresh inline data size before write operations
14d970baf1d4b14bb9e110909ac029638ecb4a1f ksmbd: ipc: fix use-after-free in ipc_msg_send_request
ee76881b92e16af7a55f9ec82bfae9b7249f74e9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0379f718a90894407f4882696a3c875eb2ded878 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6a9d236a411b4f1dfc6031cbb21849571c84316c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e4d498e3ddd9a8a19725008f3402a91d88e44ed7 USB: serial: option: add Foxconn T99W760
388d0e69c27aded567ac53f5f96709d380fdaba2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5b86798336c54bb9e8c4ee692850f07a0638b7be USB: serial: option: move Telit 0x10c7 composition in the right place
c2f69a0022325f7fd3d6d236f2025d62d5662fb1 USB: serial: ftdi_sio: match on interface number for jtag
10aec122b58fff746191bbe6bb2f31bf35058301 serial: add support of CPCI cards
64b630d145e0a089cdd84f4825ab8f0b5be29153 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6f645b794565c8bdf75585ff737b84b2077748ca USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
36d01b55ddb2ba51df8a2b3ef33922b07740d251 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3007285251c32fddd029402e498e5fbe3b372c56 spi: xilinx: increase number of retries before declaring stall
b45c63c8e4147a43b9c52c91240a4edf00e081e2 spi: imx: keep dma request disabled before dma transfer setup
26e12879302588ce92e080e89fa72e50b086a60e drm/vmwgfx: Use kref in vmw_bo_dirty
01416fc37564ef5ac191b79c63a307a59a7319c8 smb: fix invalid username check in smb3_fs_context_parse_param()
4e2587b35bd21f314f72a207d120811bc52cab07 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e28ab0d479995e483cb645a1c26983aa5399893c bfs: Reconstruct file type when loading from disk
8129c5b29640c457cd6d8f1475e4707c2e2a9194 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4e473dde942c402b7c0c5d5ea629671cea3d59f2 platform/x86: acer-wmi: Ignore backlight event
6677b0ca93b919a9b41edb4fe60ff6cbf9426975 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
a3c410e33430349483ba3bdfe76a6c477e980411 platform/x86: huawei-wmi: add keys for HONOR models
589e02b44f9d9a4f794b1fa268271ca757d7fc50 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8335e6873b970a833e132da9045b90c30503b7e8 LoongArch: Mask all interrupts during kexec/kdump
c58cc51dbcb9ecd543c2e89a8e6025b83f27d149 samples: work around glibc redefining some of our defines wrong
dfc34d95cbaebc6c86b29701e0d15953b61cd46b comedi: c6xdigio: Fix invalid PNP driver unregistration
1f7849a7bb36b073d99afd8963d214c7eff6e762 comedi: multiq3: sanitize config options in multiq3_attach()
430619fcba5aa8e7c247c35d0da2645790365cc7 comedi: check device's attached status in compat ioctls
de815555445832da7c6bfd0ca1dda1e9915906d1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
50d79b2bb1687bc3a4df534a46b5e51df66dabe2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b92d5569fc4783932573d876fc1c63d8f1f132df staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7749120f9b95ff395bcef661149d785c2f63182c smack: fix bug: unprivileged task can create labels
10a17bffa05f1ef3ffbcd600247dd5b8f6423f5f gpu: host1x: Fix race in syncpt alloc/free
58f16b396be625c32c2509b4a36084ef8f707cf1 drm/panel: visionox-rm69299: Don't clear all mode flags
b5289240f80afc1a0b39f78de85c1dafcd5795d8 drm/vgem-fence: Fix potential deadlock on release
9441023f21fe9e8e6af5e438c3d7f257b1d5f5d4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2f25f29c01db3aa73fa15af6863d75ff4a056628 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a17e00556ed112b31e8d46930f07d9139d21c1c7 objtool: Fix find_{symbol,func}_containing()
d656f068ef1c438e98b4170745334b1738ea2e2b objtool: Fix weak symbol detection
075916ab17dd22928db0ea9777d0b4c26768ad51 irqchip/irq-bcm7038-l1: Fix section mismatch
4d60f725ef0cffe9e9b1968af20440bf4b8fd397 irqchip/irq-bcm7120-l2: Fix section mismatch
5e0a004d7b4a72379353d07eaca163b85acd4765 irqchip/irq-brcmstb-l2: Fix section mismatch
8eaf65e05a6b0437a9f65af73ee2ce7ae7c0362d irqchip/imx-mu-msi: Fix section mismatch
60cea0c0217777024361b8056f01122217b6d924 irqchip/qcom-irq-combiner: Fix section mismatch
b2e42f2a77950d442486b3cb6e6ead914da53d64 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b7f4681861a9c8da4403e77592d87891c8c1795e ntfs3: Fix uninit buffer allocated by __getname()
d71be84f0a362125be838162ded75ce09a9cfa8d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2ef5c539b002f9822d262a2b6c41a2fd88b031ad inet: Avoid ehash lookup race in inet_ehash_insert()
c7039055d925cd954ce5d604d9396c2177699907 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
98c1114f3d0e6d9b59246ec9b5847cff2b04b303 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
41a72045447019203d75063566bf066956953120 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fa7c4c7f0ef49af743f131bd0322e61edfe56ef crypto: hisilicon/qm - restore original qos values
c5cede920bfd67e25a2e390c89e62dd791d99bdc wifi: ath11k: fix peer HE MCS assignment
e40ad2fb8616ed7d29b139a3fedeb2fb71bd8cfb s390/smp: Fix fallback CPU detection
afcec977acd2dbf72b064226b7af471737c826c2 s390/ap: Don't leak debug feature files if AP instructions are not available
11b532117c008a147e8e798aae30d8dfa15c6fd8 firmware: imx: scu-irq: fix OF node leak in
def03be3f661328102218f7b39e2344549d1f0d9 phy: mscc: Fix PTP for VSC8574 and VSC8572
b1f0c2fe9d351e9528019535e7a38416e56f2213 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9df774075ba9109872499b4777df8487e3b1ecf0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e2d845bd166a056344d4c503cd48792b1d3a1ad3 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
38427fd7f75718c75226a416fbc8e49f05e2089c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
1ed46b3d811754d283c040627f6f0809158c18fb pinctrl: stm32: fix hwspinlock resource leak in probe function
742c67bd23b015dd7813aedffc2fbaaf31e0a460 i3c: Allow OF-alias-based persistent bus numbering
a3bbaa6e08dc108f26a69832c1c37b7716f01ebb i3c: master: Inherit DMA masks and parameters from parent device
6dd8eafdc83eef52679f9356145247e9f3b11c33 i3c: fix refcount inconsistency in i3c_master_register
1f203230ddea8931350e57965e20aeaaddae7349 i3c: master: svc: Prevent incomplete IBI transaction
e620fd36261f546d0c55a4a80ef253f8e90e183a interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fdad288adc4d6abc7e35a018d98bb1c28f434c71 perf record: skip synthesize event when open evsel failed
cc75a9ab28f9641fcefad740f6bd1e923c6f0fac power: supply: cw2015: Check devm_delayed_work_autocancel() return code
19d162e832dd919d0898d120cc6829155a7c93b2 power: supply: wm831x: Check wm831x_set_bits() return value
6fbb7f50500d397b33911d37a793f89ec49e5283 power: supply: apm_power: only unset own apm_get_power_status
16dc580cd6e380a135fccb11b0fd2acbb538311e scsi: target: Do not write NUL characters into ASCII configfs output
99e97d0e1d603cc0d8d9151deec730919f577df6 spi: tegra210-quad: Fix timeout handling
c2661c90f76a628503cfeddba810fb712dc6e5c9 x86/boot: Fix page table access in 5-level to 4-level paging transition
28cca53499a50b202007eea972d44f8128e5aeb8 efi/libstub: Fix page table access in 5-level to 4-level paging transition
15f9fd9f0e615e05a1e7ab63b7d5bf8602924d10 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ad62d8be2e28e6f535ee7472ce5c0f2567775799 ext4: correct the checking of quota files before moving extents
9a8951dc9ba8ed27db8116b70cab46c11b67672d perf/x86/intel: Correct large PEBS flag check
36dc6c650a4ad757578f4cd6cdca747c82983382 regulator: core: disable supply if enabling main regulator fails
2ff3a1aed21da1dfef3e8cae5c54d085d895a1cf nbd: defer config put in recv_work
628a9cdf4304d999988e1ad48a6f3a586ace7c64 scsi: stex: Fix reboot_notifier leak in probe error path
e1db8dde650b79f5968884951863be662c1fcf72 scsi: smartpqi: Convert to host_tagset
fb51b81955d5a2d9eec6e4d84419a7578be7e7dc scsi: smartpqi: Remove contention for raid_bypass_cnt
461260f26798107be839ac9a887526657dc3ce37 scsi: smartpqi: Add abort handler
baa7614c3bdbd96819515e120a249ed026ecc51f scsi: smartpqi: Fix device resources accessed after device removal
33c3f4a8537799c81f8c2894e413761823583b2f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
e06328bf0a6f8656e5ceec8c0335767aaf5a0f95 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9d19439577a39a0b61ab4cdc419aece8c06040c8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fb9093940aed51eacc4488bb1b6c20a78f2c2edc ntfs3: init run lock for extend inode
a63335b78272ca9d51468e3de80950aac4c35477 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3ab135d3c2f112dd3876036462765f06dafa7240 powerpc/32: Fix unpaired stwcx. on interrupt exit
8b9cbe640fb53d4041587f3047ea44ab22f3776a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3b477e1f0901debf85d911eb704f88286451b118 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f8b768ada07d6cac0ea7afd3e18eaccc262f5ae6 nbd: defer config unlock in nbd_genl_connect
d3cd3e843e898e4463c7f0e45517eda7a82fc6b8 coresight: etm4x: Correct polling IDLE bit
1db2caabb8912459e2705a84391a9332970e8f38 coresight: etm4x: Extract the trace unit controlling
010173a30a871088800ead1b5e35e08489a6fb9c coresight: etm4x: Add context synchronization before enabling trace
ee379504e55aa2b3a3430fe78133531ff8fa05d0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a0a347c538a6041e3dc18786ac960e14a0a2765f clk: renesas: r9a06g032: Fix memory leak in error path
eabe2980c917c6ecfded01dd1f3c7a74165beda1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
11d25403a10546c66c63ede4d2755aa486b8971f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
176950789c728434a007de0a51e5d21f19354305 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
af73d0e2a4c4ebc907c74f9a75a916e10cf6404c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dedcd769d4a39ab824f55c0ad4ba0a15be744b69 leds: netxbig: Fix GPIO descriptor leak in error paths
d95dcc8868340aa71d91670ed23a11735a916c0e PCI: keystone: Exit ks_pcie_probe() for invalid mode
6f2f21c006e1e6940ff31cc6125139308a509f63 ps3disk: use memcpy_{from,to}_bvec index
4f6660fbd725640ae84848fe0fa7ad0a318a337e selftests/bpf: Fix failure paths in send_signal test
3025e5e47aca1fbcd54e0dcb3346f4d51fd5d36b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ef441be3f4dc6b34db90ddfe6142d972786a1786 watchdog: wdat_wdt: Fix ACPI table leak in probe function
aa38a4b3ca97f969b6473c9df056d138726c8221 NFSD/blocklayout: Fix minlength check in proc_layoutget
4956fdb8d6de0be31a4251a48ff5a2b3505d2153 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
247f7957989b55542d29900c6142988c71338e0a bpf: Improve program stats run-time calculation
1cc40039e67791afe0806758c9c201bc9f9e5985 bpf: Fix invalid prog->stats access when update_effective_progs fails
8cb8e0439d41fbae70170adbcb1bffa37ff99a6e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3eaa400fdd807232620c3c756948b6f338a903e4 fs/ntfs3: out1 also needs to put mi
37d365b24c7e0fdaea250c768bb13ce2cee98486 fs/ntfs3: Prevent memory leaks in add sub record
f6aef9fefd0ac138d9d33b22cb7aca93993b85c5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c28c552b835d8dbb9f8f03e4a4ec7f53b50c8580 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1f168402f3da4e9c5cff3ef63fe0043d36fe440e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
33a75259df8a284d80dc5d09c8d6c7e1d98a4126 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8281cdcf5da5f0ec78de2764aabc83b38d92efce phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
05a85011352cabe0cdded81fe14fabeba0471d17 net: phy: adin1100: Fix software power-down ready condition
204f5f41a3a915f61713dd52d7d62ccf92d77e4e cpuset: Treat cpusets in attaching as populated
6ba829368e53a3da26fb2af36c8b843296f906f5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ec57f9d00b7d739e8c3ebfa1983629131a325c7d ima: Handle error code returned by ima_filter_rule_match()
0687ba78b5e9fb810d43da3cfc3413f66e43bec9 usb: chaoskey: fix locking for O_NONBLOCK
1ca9a78baba60f1d69e9ea72b458bfb32ce21609 usb: dwc2: disable platform lowlevel hw resources during shutdown
55fba414b3f323b8e7be546ba9658cee64f633d9 usb: dwc2: fix hang during shutdown if set as peripheral
80bf7b83807a503f12780f3f5ddf987c8e29187e usb: dwc2: fix hang during suspend if set as peripheral
641fc962b5bb272d28e095a715ea1f063b776653 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b0758b50d654176ac7854b77a5a37f788714a15c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fd44abb01e569743bc9fc9c9aba029a2e75675e3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4628fbdb1bcf634a6abc0729e6b08cb7d2e978b0 crypto: ccree - Correctly handle return of sg_nents_for_len
dd30517d128345b5ab790279eae97daa3bd5b569 RISC-V: KVM: Fix guest page fault within HLV* instructions
bf5b40f77b6eb8f50ae9bee6bab7d5eb57952606 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4c10d7307fd5492763ec19528f47320377f51561 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0b81d221a9c0af71c24a97d2faf14aec8bf3032e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e1c66fa89fb3caa18b72d7399173ee9fc2c02a36 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ab48c80c850dfc02f9d29e9e2e3a6727fc28f88d wifi: ieee80211: correct FILS status codes
e07acf9422b937413f7fa1b080186331ff6a2601 backlight: led_bl: Take led_access lock when required
089655c24014f7e20dffa46e180953f4ec12408a backlight: led-bl: Add devlink to supplier LEDs
cb0cc39716852b5f52f3de5130d4aefd106be33c backlight: lp855x: Fix lp855x.h kernel-doc warnings
42f40aa4379311d6a963c4660622d6747a6c488d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ca203ecac7b2b0212eead96253ac2b1df5375e4e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9f59bdbbaf8296e34177d8f5d353e4f6cec761b6 RDMA/irdma: Fix data race in irdma_free_pble
ede494329a33d242e0f44e833ffad893ef34f3db ASoC: fsl_xcvr: Add Counter registers
9e8dbb4e2a9bee48837d3019ecd25bcf049086e1 ASoC: fsl_xcvr: Add support for i.MX93 platform
3620e13c2b357817918a61db2f6577afecd643db ASoC: fsl_xcvr: clear the channel status control memory
7a9e690eb70b879ffe1b7df013a55d416438cef8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
40b4cb2410f50b72c67db1306bc7ee0ff44837c6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
69425c7806fd97248abce089c36acaeefb904c95 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1eb71e04787345fbfabc64fdf2b952cfc2ab6121 ext4: remove unused return value of __mb_check_buddy
dd18dab595cde1c6acd715c70d5e6cf64a29ec47 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4ae1efbbd4febbd0ad1fd02f6259bff390c6f724 virtio_vdpa: fix misleading return in void function
8611e6192144ccf15b2c215c0883dead97f81f9a virtio: fix typo in virtio_device_ready() comment
293cab95314ce69b6b1a0dd7b37febdefe557067 virtio: fix virtqueue_set_affinity() docs
b0e679b65e63fa5cfabed1979bba7084dbb41acb ASoC: Intel: catpt: Fix error path in hw_params()
438050029a65c1e81ecc18c3f55273264d169a03 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b4b3fc432513b8d967489298a54fd9885b8ef8ab resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
f9bdb751c2d7192d07b80ffc88cde1884d3ce721 resource: Reuse for_each_resource() macro
a2c67bfa491b05354a69d47c447642f75c5c71e7 resource: replace open coded resource_intersection()
99ab51270323ea0be54bf6d3764d4a98d833dbb8 resource: introduce is_type_match() helper and use it
3868d9ff01496cf7483dab34892842471b8b0b88 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
17cedafda88eea1e81f487fafea89c15fcfa3984 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a101f6805b381763763198b5363f2930c2d97ab0 netfilter: nf_conncount: rework API to use sk_buff directly
5ba5633e71e017e9ba8e30b2322f131c60d5d680 netfilter: nft_connlimit: update the count if add was skipped
212bfe65395ecd831d799d7d473b5899d4dd1b56 net: stmmac: fix rx limit check in stmmac_rx_zc()
5ab5f3e04c38a9d6ace4297192d430d9ae2794d5 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2143667e4406a37ee039476fa294f23443985d4a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6e379ff413da026915be8073bab2348dacba2f72 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6a4c83a0f5520183356f5746d45a6a349b8868c5 md: export md_is_rdwr() and is_md_suspended()
b6ff3928cd9ef1d5cd1ab2780a9ddf3bb2924353 md/raid5: fix IO hang when array is broken with IO inflight
ace8fd4f631d6108ac6d388c2cadd33e4b063653 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
46fbbe321a2da7fb6422730424cdfa85a0ff0c94 perf tools: Fix split kallsyms DSO counting
0fe2558be7cdd92e36660f7c82b2658d2c5d1c32 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
df743c473ae3d5f505f691d545700988a51245fc pinctrl: single: Fix incorrect type for error return variable
56aee78f11969da3ca146f46d231944f41ee0536 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
51eb1e2f5b237ef5330cf8d46aed4bcd73f39a98 NFS: Avoid changing nlink when file removes and attribute updates race
f9ad2b1f6b69ed7df1031c02c9abdf1713aa92a4 fs/nls: Fix utf16 to utf8 conversion
70fd23ba1869f77d4833ea50eb135e34cd0794b3 NFS: Initialise verifiers for visible dentries in readdir and lookup
c1551e43040004baedc1e8828d4d20e5e1f7a40d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
14e2ab7f91a6d249e277e71fa1a1e29ac7c709e4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
23a5298f21b2e529f0872facfa3710261504cc9f Revert "nfs: ignore SB_RDONLY when remounting nfs"
98c5de8af4a5f17b638b166329f683667a2f0334 Revert "nfs: clear SB_RDONLY before getting superblock"
330566d6d03f03c4d3725c4ada44b7dfe4574eb8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f5bd5a454b1f2798fcd6ba33b9af60fb8bd69b0a fs_context: drop the unused lsm_flags member
52a464f9d83d9d9a6b0ba0cb978c44c2cde6815c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
111abb4c7c4a66c699ac8560c7dc2ccbb7045971 Expand the type of nfs_fattr->valid
ee8172be2bf87c4458987a5d58dd53ece2d99b60 NFS: Fix inheritance of the block sizes when automounting
5caae1563d42ce85bb1363ff4cad24e4b3745d5f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
313fc73eebe2b696ffdee670efb383ccfc3dcd8d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4d2d5a59d0a3a4cbeb53cb6552e3c2efefb25f68 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b268ff956ab12ddd179bcae3fe9fcef8029d4251 ASoC: ak4458: Disable regulator when error happens
33b077ccec326052746b0c4bf75745cb99e39a89 ASoC: ak5558: Disable regulator when error happens
fc3fc048c1764a897fe991ee0348ebbc9405c671 blk-mq: Abort suspend when wakeup events are pending
4515bc4d928f334908a64a1d86aae6d682832cb4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6a34c125cf9a2c44db8828f1a4e01c298f8419af regulator: fixed: Rely on the core freeing the enable GPIO
851dd2bdd5410dc8554e4530ccedbc302ce9825d ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
00f243ba21decc90b8ad54784a267350b5151e1d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
400d1ef1266e46cfcec190172e1fb4b0e5ec9923 ALSA: uapi: Fix typo in asound.h comment
7cc52d321c94568d1dd02c21d7ecc61461a4083e rtc: gamecube: Check the return value of ioremap()
db8dd8b6a6d40a43952286221994c120dd1ae26d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0b8bb1b8ffbe9790ba61b52e589bdbe2cd96e40a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ad442f1cb40c415678e635cc49b99df5eab1a8e5 dm-raid: fix possible NULL dereference with undefined raid type
3272f113fc9a0c1760f68327e168f74393962d4f dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e947d74a75-17d81b8fb2d3.txt

bc996eca6c32a9d5975d66ca95e399b04b02f698 smack: deduplicate "does access rule request transmutation"
2165710b0a8c31541c956cfd5d653ee3cf1186fd smack: fix bug: SMACK64TRANSMUTE set on non-directory
5bf67173791f5b54f34555d2b1d6eb2ba60325ad smack: deduplicate xattr setting in smack_inode_init_security()
1aae28e82067a7fb0ada856366536a04c6c5e84c smack: always "instantiate" inode in smack_inode_init_security()
f12bcec4c45cac5ab7894b3ebf70e45a12221815 smack: fix bug: invalid label of unix socket file
af5e1eedae25acc9597e60a8e3e7810386dbf7c6 smack: fix bug: unprivileged task can create labels
d69e23a1e704c37c94f42b882cebc4de5ff3cb58 smack: fix bug: setting task label silently ignores input garbage
806df26854361cae6616796270a4a345addfaf0a gpu: host1x: Fix race in syncpt alloc/free
f4f07fa4187a92281983d461c346d3d4adcb974f accel/ivpu: Prevent runtime suspend during context abort work
7c481cf92e791466f63d1f072412194a9f697eda accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
3d1089ce1637b2c2361d1495b5943b5df29d996d drm/panel: visionox-rm69299: Don't clear all mode flags
d5a350843fcbe6a6019c2b46839dc432ee4685a6 accel/ivpu: Make function parameter names consistent
8697b95048f6a35be29a6df4da27cfae9b61e63b accel/ivpu: Fix DCT active percent format
deba57e323576847a3cc80fbb31351179fba8939 drm/vgem-fence: Fix potential deadlock on release
0de12336aed84fd45f2a6210c373fb195a0bb560 USB: Fix descriptor count when handling invalid MBIM extended descriptor
1873e3236c2445cd37f902d3f13e5fdd71acc1d4 pinctrl: renesas: rzg2l: Fix PMC restore
37b31850645d93b01247ace2f74eb144f77ecb04 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dbc1080afccf0637890dea1ebb06398f028c8655 clk: renesas: Use str_on_off() helper
b8be9837dfab6e93b2b6bd263dd9d41201f91b62 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
7599c4edf3db53d3286b4b2d72b6a460687673cb clk: renesas: cpg-mssr: Read back reset registers to assure values latched
429e729882bab8d4d1368c6481ff73346970c2dd drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4449a5351afd51e4711488024ce118e7f60ee810 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
98f1e18bd5fb525fec0c722d93b250163c0532ab objtool: Fix standalone --hacks=jump_label
586b21d7a75c85cfe7267ba9c75d288096bcd6c4 objtool: Fix weak symbol detection
dc10db6068684d9ddaea15946ea84abd4b19c368 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
3f6451bf838ed9430c0f7888551282805a9f86cb wifi: ath10k: Add missing include of export.h
9cff6d777e6ee116c03db13a284fe960a0f74833 wifi: ath10k: move recovery check logic into a new work
c2325afa2cb3770ceb62ec7764e3836a937642b3 wifi: ath11k: restore register window after global reset
7608ef97e23970fd721b7c70ce6de0731734d0d0 sched/fair: Forfeit vruntime on yield
90c96cba92a3235b34956b779d6de02556526955 irqchip/irq-bcm7038-l1: Fix section mismatch
5ca904716d66e1d095b9f3a20519f9dc43754ec3 irqchip/irq-bcm7120-l2: Fix section mismatch
dec86195da2be097eadd328c464fb2f25753d9c9 irqchip/irq-brcmstb-l2: Fix section mismatch
4cf3a5458d3d01624d19ffa4a658b6ed1ae43904 irqchip/imx-mu-msi: Fix section mismatch
f30707cdfb01756d6516d1dbfb064c89e5853695 irqchip/renesas-rzg2l: Fix section mismatch
725a84f0b3fa84c19e548f6723a3bf040c8b0afa irqchip/starfive-jh8100: Fix section mismatch
c0140e61517cf4404ee6bfa9752a132adcf7f0ce irqchip/qcom-irq-combiner: Fix section mismatch
a20700dd087a9c6a5886874b7158a59355040d20 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
17ceec3abbf52bbb0910de6dbe96e3412522745e ntfs3: fix uninit memory after failed mi_read in mi_format_new
564f28054ddd3ed872345a6179ce9a7e35b84b6f ntfs3: Fix uninit buffer allocated by __getname()
ee36dd1b9e8945ac481adb415a1d36828cecc591 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
3f6f5592bdb8bbef9f5aa9f6b786fb2f1b95becd dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
30623eb49166273465f2140209a0ab9235a40469 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
464481ae1b5e35fdc476ac0f711d27af13c0c27f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9c1dd64d2cd390436c4b3a6156479610b4c65015 inet: Avoid ehash lookup race in inet_ehash_insert()
77e02a747ba6e2163fc7d44f7c60205d9e207305 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
73713bc54238d62717dd94d8ef802242ceae64bf iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7d08cd55afa60187e72e5393d22ee04445381b61 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
448e60f2d9e651746692c34f8f7f327ca88abb26 block/mq-deadline: Introduce dd_start_request()
07a2d65c1f76cb99e25c379fdbbd11f5ca29caaa block/mq-deadline: Switch back to a single dispatch list
cf2c183f5522b4ccfebdc219161962b7ceaaf694 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f7fe090ed9c263a2a3eb8f92bab8f3d846a4cd62 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5151ab33de59fda9922a5bef928a6cd9a6b86cc6 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
be6ce45b64871f9dc639acdf4f585f0f301f0b9d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a89e2daf94aeb4e788d6c76851b0c7c72e59f1da perf annotate: Check return value of evsel__get_arch() properly
7ca83011b5a983b65d819c31d65afb703e9f3473 arm64: dts: exynos: gs101: fix sysreg_apm reg property
746e3b0350fc24f5d7fe1f1242c08997211b74d0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
252259027f0fe5379c63c4a91be048dcb7e58894 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f017d4e05cd1daf6e2fa519d6df0bbe6e35e9931 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
64b35be5774989781a5a62b076e7821645eff84b clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
a799e1dfb7aa9b18dc9160cc438223e73caedfc7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0ea289126b7837c0b1f585823f370dbf3edbd858 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
23ab780f45657d5882740c4cd6bd180a83165bf0 soc: Switch back to struct platform_driver::remove()
a66e855aa38e49dd6ce0caa509dc06104fee1c6d soc: qcom: gsbi: fix double disable caused by devm
2240abca39fa4da957a96f6f0d78bb3a17cadade crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a4bb873444acd09c0397d16f27d212d3ae99e99a crypto: hisilicon/qm - restore original qos values
46b242c6d96be24f7a69505b9e54ec048b05c956 wifi: ath11k: fix VHT MCS assignment
9e171fe0ece6adf9c5434de1ac618a46f24f5166 wifi: ath11k: fix peer HE MCS assignment
974a0c683de091995ba3025ce6b0c0efe3d97a36 s390/smp: Fix fallback CPU detection
4667784a7d70184cd06def597efe9c770ee1be7d s390/ap: Don't leak debug feature files if AP instructions are not available
ecb3384f7ce6d63255044f28ff1f2eb5d316e862 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
c7e634903f93a0bbc5331f04ad0c81e300362057 firmware: imx: scu-irq: fix OF node leak in
429da6c14a3f2466892ff8ddbeb90c7d16133a21 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
3184b1b70dc4db0afd31b98ac1b15674e7a322ba arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
94503a39da9c996eec4ff3139b3ac2c528787f16 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1a7234423b73d0bebe4a5cc0410bd4456b9f60be arm64: dts: qcom: sm8650: set ufs as dma coherent
4716641bda4295de54a5643acf4533a26f1c4519 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
438e7e1901eb6e7fd978c0265f00c9ed942ff034 phy: mscc: Fix PTP for VSC8574 and VSC8572
18df8bdf8cc3a04111e95afbda8882ad01643440 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
73f297d6899f02131609d431570f1431bb717794 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
6bfd8a582ec105b52c44a38c5ed99cfb3ef40a0b ARM: dts: renesas: gose: Remove superfluous port property
2e5a752cbeedd87359a0bd58c4ee9d3ef18aa87a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
3805d2a0887c4578b7f586c8bc24ef8a54b529d7 Revert "mtd: rawnand: marvell: fix layouts"
6701e1b9c08c4cbcea0856a9a2a34a1b9b3fd65b mtd: nand: relax ECC parameter validation check
0fd97df1d1165b11665d2c64345ecf811e9a17bf mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a6b883c54d60556cd4bff665278d4305f43d2be2 perf: Remove get_perf_callchain() init_nr argument
4f5562d3ddd47078802436ec787afd29392160d5 bpf: Refactor stack map trace depth calculation into helper function
03da95589639e78f613e46d89230d915e3c6f44c bpf: Fix stackmap overflow check in __bpf_get_stackid()
db7f3c3cc33af1214505d0c27f4694ce25a488cb perf/x86/intel/cstate: Remove PC3 support from LunarLake
dccc0297651e1ba733a8f83fc100f60c6dcd3f44 task_work: Fix NMI race condition
9f916909667e8dc1396fcac4923188b31f5cd063 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fc862cc247ae73edd2fa7177890a33702f5ac042 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fb0f9b25391ccc91e3f3384a60a7801bf1aee3ce soc: qcom: smem: fix hwspinlock resource leak in probe error paths
aa0937b0712edcdc8fcec886539c476e5dc1c9fb pinctrl: stm32: fix hwspinlock resource leak in probe function
ffe0ba576b77f8617a0499ca2ba1d91cad0cba67 i3c: fix refcount inconsistency in i3c_master_register
d752b62ca706955c5d15ca286ded89ef3bd82f5b i3c: master: svc: Prevent incomplete IBI transaction
12e09c6a28a6fb8608bfc017f96f0f5e938dd492 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
46fd2fc89e758298ab637ea220bb3041f9584891 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
cd089317ffe3e015e171cbe30e63ff47af85f4dd arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
937d6bc1482e0e1ff5f0100a30bcdb933d5e7845 interconnect: debugfs: Fix incorrect error handling for NULL path
32be67e0e582a738468641246dc5ceff213d5ecc drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
bae404df7fa5490b68547b953d01e9df9e13d161 perf lock contention: Load kernel map before lookup
a47fb952a034dfb8d3d165efe9e43f6fab64ccda perf record: skip synthesize event when open evsel failed
8ef9ffa7ee91c7c0d4a487359c6b5e78a9856665 power: supply: rt5033_charger: Fix device node reference leaks
27cc7c37f81386ba8192541af6b3f3050134b65b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
05713e377fb11e75d691189e156cff85c722434a power: supply: max17040: Check iio_read_channel_processed() return code
f72a4c7dc2c91744a1b1a6d53deecd0e3fbd653c power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e96206a58d0086eb8c4072ebd8db85af93fa89d4 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
83e6e39454f4e0a75b38aa62acba2e65de542392 power: supply: wm831x: Check wm831x_set_bits() return value
06c99f0723b7ef4b5445f531733db41e89d2d8c6 power: supply: apm_power: only unset own apm_get_power_status
f84d4cea6e449caea98c652b88d8f770ad0a5361 scsi: target: Do not write NUL characters into ASCII configfs output
d6ae3c259e262a2a4b5d87e4fecdc0e1a0097687 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
46554b488659b26e56e241b4c58c6e2a6cc371c4 drm/panthor: Handle errors returned by drm_sched_entity_init()
c78532a269670e24c3e0463d5ea553a001dd1d36 drm/panthor: Fix group_free_queue() for partially initialized queues
1bc2f1d043ae13eeaa65d8ce7eba09fe4d12743d drm/panthor: Fix UAF race between device unplug and FW event processing
4241ae074f8566a4c4adbb532e81da17cdf760fd drm/panthor: Fix race with suspend during unplug
1fe9fed8e5aba9daaea8dd24c950f5b066eac53d drm/panthor: Fix UAF on kernel BO VA nodes
e9252d0d44b6440ce18c29a15e0d9e5d3dcfaabf spi: tegra210-quad: Fix timeout handling
ce266fa76bff1bebc6c8735c8d1400fde91b5c87 libbpf: Fix parsing of multi-split BTF
df741b722160bb6a9eea502acb977c1a33d2ef4d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
bb87ac35842c25ab65281e144431d923a3423249 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4e15d9138bcbf850334d5cfaf58a48b8f25ad117 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
eadbb11136e0bc00a1ea0d8da149aa93a7469f7f x86/boot: Fix page table access in 5-level to 4-level paging transition
f91cd3c452d0cf04441c84c54dffe2912e58a2e3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d0b7917ee6ffb99f3cd5cb2021ca5ae70e367412 locktorture: Fix memory leak in param_set_cpumask()
51d7b989a6313619573123540759aec706a3ac4c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
396bbaa933041e8f753cfd1e02de6fe9d07e7f60 ext4: correct the checking of quota files before moving extents
a151647a00ccd066b6bcc5d7bfa51f3a15aa9c88 perf/x86/intel: Correct large PEBS flag check
c6dcafbc9adf0c206992fc645da4e6c4e35f5375 regulator: core: disable supply if enabling main regulator fails
5ff16b0290a0d87df6800471402839c40b1790fb md: fix rcu protection in md_wakeup_thread
ed398a069fddbea6255158aecc44762da1cfebba nbd: defer config put in recv_work
fb9c9e187253fa381ba3ef3af108d113969bec64 scsi: stex: Fix reboot_notifier leak in probe error path
deb98d9ee17861e3761566d10f01f8515beda410 scsi: smartpqi: Fix device resources accessed after device removal
a36d2add436a8c936b0d922a98061a36fcff18b7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
84ec14fa16c4c64b90afd528dd66939a37564fa2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
56d36949a730b90f32a387e65fbe339f8af433ce ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
db3cb7fd6618e209246d192c156045bafe87bfac ntfs3: init run lock for extend inode
6a39b8bb11219691124776d7def9f6f1895c932a drm/panthor: Fix potential memleak of vma structure
57c941b27c931030f7b385e5a39f1cca2fe03675 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bbee2fd23f68959152617ad222388f6e45d93178 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
3d4804f9ae284c39070141521087b7e9a68b3c14 powerpc/kdump: Fix size calculation for hot-removed memory ranges
9f1b50f334d40133476e13ad0d0522b614745d48 powerpc/32: Fix unpaired stwcx. on interrupt exit
c04c655183b536fa9c59dc55e0b983aeaf58820f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a003c40d1a9e275c66436e79475e21c8056923b9 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
51c0464a037a66a78967bbec192fbc3a2e1989d2 nbd: defer config unlock in nbd_genl_connect
d28ac1003e9734d34a53921ae0e2398e57346e44 coresight: Change device mode to atomic type
8483c1709bb77f2050e4cd9bd1f966d343bb97f9 coresight: etm4x: Correct polling IDLE bit
c7df82a47c3032bba19858ba7a0cf7df6aea6dff coresight: etm4x: Extract the trace unit controlling
4e6e5d1e38d8b58c73883dc8074a17f0be2766b5 coresight: etm4x: Add context synchronization before enabling trace
105986a76368ad1a3dab720132fa02b2538d8705 clk: renesas: r9a06g032: Fix memory leak in error path
fcadc96a877497d188f01b970da9b57fb59bf468 lib/vsprintf: Check pointer before dereferencing in time_and_date()
aa6c616f253f89ab3afcc42c81893f88c3edfa62 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e284f90876f9afef00958d1d115e22f2862e6c2e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
762e20ad3be94dc2bbdea2f1bc057c7a0f760584 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8e0cac1ae6fcdc1779ada8cdd7e1514bcd215721 leds: netxbig: Fix GPIO descriptor leak in error paths
6dc340547bf33138a20a11f1383f40e50c333c36 bpf: Free special fields when update [lru_,]percpu_hash maps
431ae61ec27d378ec9d9566db5ec0a1851312088 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d6d5696a2c3847d2021dc07d92624c49556c4924 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
09e7f5f534390fc42096d462e78bb6a9f11799bc arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
e4ff730c9c4db385d51e9ef46426d44e03ee5726 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
0baa205891061186c8c4ec84418b2414a865fbbe crypto: iaa - Fix incorrect return value in save_iaa_wq()
fab70b226c5ac5bd5cd5620a86b464569f711ef5 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
c362b83e06bc9a3d79658e4790bd7cc3ac9132ce drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
45c7f2c86ada7ecc4ace5a3c0827af78d4c2a8be ps3disk: use memcpy_{from,to}_bvec index
f76a5901b564e3c8189b946ad474ce52fae583c8 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
24cc3a688f88bf8d194177d8491e0c2788f609fc selftests/bpf: Fix failure paths in send_signal test
d777d81e5b210762a6af026ddeeec1d35c3a1c31 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b46e937a1870623fb8891200844e6f5ff21d56f5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
adf73af331121449da0dc577250bf06f6ebcb339 watchdog: starfive: Fix resource leak in probe error path
c399247fcd5bb80d4598753754a9bee1176bcc1c tracefs: fix a leak in eventfs_create_events_dir()
81621f7add11b39c23485c82cf0f1c28fe067845 NFSD/blocklayout: Fix minlength check in proc_layoutget
88d9a55e4f1efc88cb7d80b6fb3404f9db861324 block/blk-throttle: Fix throttle slice time for SSDs
75ee257558705b8120be023ddb3792bcb31df52a drm/msm/a2xx: stop over-complaining about the legacy firmware
e013d12e9e69010e2fed2b3caf775c3390fcfee6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
09e0fe2f415fe186233b5691196ceb765ba87296 bpf: Fix invalid prog->stats access when update_effective_progs fails
1cae62b2f9c4b0f2079d3379418387008daddce3 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4354f46da7e68377e587ca716441f31927fd5643 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bea0caf86e90c7df1161ba88e44da56bddac0151 fs/ntfs3: out1 also needs to put mi
c79b25e4fb00ce9b4296802b5bf13aa540f32719 fs/ntfs3: Prevent memory leaks in add sub record
cee5a6f0594f2bed90725709b07ed235c662356a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f9cc446ed8fba8840c14a336c24daea80d0e2187 drm/msm/a6xx: Flush LRZ cache before PT switch
bfb8fd22d2b921183873d6256a6c5f844332260a drm/msm/a6xx: Fix the gemnoc workaround
d6963631f5e61276f26489a1b10e91d0942edff1 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
c2a98aaf5be7e9c80bb294166968f28d0fa3e268 ipv6: clear RA flags when adding a static route
c5d178d66042ec8727c1d2812aefed5346986b87 perf arm-spe: Extend branch operations
8d0d142d1b16a8bc530b42f382239814047d92c1 perf arm_spe: Fix memset subclass in operation
8fec987b14ccc3b5057a35a71c26e8e25294128a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
33682a9e719ace6d521cf9b20da6706cd7136274 scsi: qla2xxx: Fix improper freeing of purex item
be0281dd05f2a0379052ce15b5d2a86b5a0ccd11 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
946bbc52cb98e3632e3268b76f7916af3eedc924 wifi: mac80211: fix CMAC functions not handling errors
35de71d7232125431f88db3900882c17e19dff5a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
729a78f4308937645bf78e439c6f2410c37e1b14 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
789d4f9a3623e6e4c0ab7f872158cff5ce04fbeb leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
fe85c42e8f479596d40805355b9a922c620812a7 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8559b6ddff3be01f8fa6104f55e07e4fc50fbf43 phy: freescale: Initialize priv->lock
7874ef10c3fb9a7e19c675b8bd68983ceafc582c phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
2b325f4f9d04e86b66aaa45cd43faa4775664f3d phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
9da32beba22593228e50d55e6ae3f98dba59b63e net: phy: adin1100: Fix software power-down ready condition
18e63cc5a3648b5b60c805330cc23ed6c0ae9d81 cpuset: Treat cpusets in attaching as populated
f78c183284606534510b2926b6d74c781a7af979 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f52e3d060d9100e0c76232b79171acf8fca54701 RAS: Report all ARM processor CPER information to userspace
319744ed2acc9b74b4c53ef44a14d1fe1aa0be59 ima: Handle error code returned by ima_filter_rule_match()
055f0eaf9e7eaf236bec76feb44ed7d2e5d4b718 usb: chaoskey: fix locking for O_NONBLOCK
6aa393e6f970abcd4ee276c03320c4178c7c392b usb: dwc2: disable platform lowlevel hw resources during shutdown
ebdc4a697ac1880ce049fc3fd5af0d139dc84e77 usb: dwc2: fix hang during shutdown if set as peripheral
7f010d78921106d2ba0aaebf4d400a93e8c41c94 usb: dwc2: fix hang during suspend if set as peripheral
5367c1eb57cf18410a0a94c9a5710499216fe000 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d579e36693506c24ba73f3398a71d28e1e524dca selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
4bd6cc9f89b0834f1658bbaa6fdc26a4b772c9ab selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cf973a26879f94c7a743594c2f873ba462b6b8e1 crypto: starfive - Correctly handle return of sg_nents_for_len
b15e6d9ad1348cf69c885adedd53cc3886ef7eea crypto: ccree - Correctly handle return of sg_nents_for_len
f39c09e10d3dfeabf4e03f486a4f039304efc4ec RISC-V: KVM: Fix guest page fault within HLV* instructions
0a90e507408abb8c0980865faafeb6471571a7c1 erofs: limit the level of fs stacking for file-backed mounts
24d1ac2f82443bdd332039dc972230c0e7635aaf RDMA/bnxt_re: Fix the inline size for GenP7 devices
c1fbb8cca5d9b248ac957c8e22e646284b4bcef0 RDMA/bnxt_re: Pass correct flag for dma mr creation
e2d69a9682480cfa01f54a5632d15eedfa730d50 ASoC: tas2781: correct the wrong period
c063cac67134d16805ccbb8da191a928484da350 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
78ca799ba31c16c3c53b0c08460661d9971c95b1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ef8d26f502ba7b7d8b07e73debd5abcbe7b86048 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
59023d281898019e2284cdcce6f3f2f5c3b66603 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
32fbf690e223d785862e88b2aa6acd78e7f8ce53 btrfs: fix leaf leak in an error path in btrfs_del_items()
e0d8ce2984ce4a9b3a598d8c4cce9993d1ac42dd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
372078be727d7597eeeadaad1b985dd8bbba1e79 drm/nouveau: restrict the flush page to a 32-bit address
1b98d924e0c02bf0a6bf1f4abf92d7d03e6b5b80 um: Don't rename vmap to kernel_vmap
bbeead7eda0715c769be13447178b72d9719c135 iomap: factor out a iomap_dio_done helper
ba48c8c1226daf9945b3db934c237b7b9225ddfe iomap: always run error completions in user context
12ed564cf75687b73dfba2eca0b27bb36b399017 wifi: ieee80211: correct FILS status codes
988f142abc1a4725c90a34c24715ed8f1948eb36 backlight: led-bl: Add devlink to supplier LEDs
329ddf4655f607d00030ab9fa8d34fd7ce052f63 backlight: lp855x: Fix lp855x.h kernel-doc warnings
362e3044bccd5302360ee43e7208e41fb70aab6c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
abb1a38728c23c60a6e4277bb23796b1f7aed473 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2c913dd2fbbb46de8bc8b87aefe71b20b174629e RDMA/irdma: Fix data race in irdma_free_pble
9724290bb027144b06ef2a43ec1d680cc1ba1ed9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
16d11e7112e869638dc01a72ed41356c35903508 drm/panthor: Avoid adding of kernel BOs to extobj list
b2d0c71868767ea3ac24e5326c20f3e50adc5fc9 ASoC: nau8325: use simple i2c probe function
46252e15fd5fc922d1e94fcc7e343e5fc0646ba0 ASoC: nau8325: add missing build config
23071485ec4afae26837d13f07bb13a489714da6 gfs2: Prevent recursive memory reclaim
749fb3a697efebe4779db12ff5c43f8fcb8710cb ASoC: fsl_xcvr: clear the channel status control memory
4b8f0b9dbe2a6f73a46912cf417b54b500b007d9 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3e68b10945880a9ffc1875988403fb16727113f6 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
d452335891f03bdb9a17881d37ded857314c6fbd kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
9e30c2e57272108ea4c4aa2de8cb98e3719f1339 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d9d41c12795ed2030df941415df0e0e46354df70 hwmon: sy7636a: Fix regulator_enable resource leak on error path
f3adb6754c63468c12f6332b726a8b7d47e8374f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4aee96c410137a8a9f5cb62a2dc558a4d39553f1 ublk: prevent invalid access with DEBUG
8fb09c72bb9e5e11aa1b96786e1334118e4ff419 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dd36d95859c4977bb537d465a90f94e907361dfd of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
f73777780cec68406f926fb6aadc6572490cfb1a virtio_vdpa: fix misleading return in void function
59f6b7ac6487fcc33fddbc91839f960ed960ad41 virtio: fix typo in virtio_device_ready() comment
150775accb9a0b916bcc24016d7164a1145fdd1a virtio: fix whitespace in virtio_config_ops
d28fd4599258d55eca7403e5b2d3057f92ea30d6 virtio: fix grammar in virtio_queue_info docs
dc85959a25860e514d84809efeba39a38fd294da virtio: fix virtqueue_set_affinity() docs
6663bd0e996f6f496de9853e226d992daa77ebe2 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
5efaaa20cfd731d0ce4f2adf0f321d86e3ec8b06 vhost: Fix kthread worker cgroup failure handling
1110a205fdd110adc45fe5498953e8f1c34604df vdpa/pds: use %pe for ERR_PTR() in event handler registration
a6d417b43caa96f8bdd2a225c5eae4a9e1dc7bce ASoC: Intel: catpt: Fix error path in hw_params()
7cbba84056b5be535ef1c03459f67ebbc2d9fad7 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
52e08c827edce2596419f615adbcabd7aeaa3590 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3f47c0b2f20a5146e889928d543c586031d15b8e ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
87e549a432bc75a8d07b47462307fb1467e7ddd5 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
77f99015240ba2218b7ec69c336e74f9704380fd ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1c058f121d02239ae3bf7afc623c0742c7d88329 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
75e7850be0e31e8e35a53f8b944fc8c1cd126362 resource: replace open coded resource_intersection()
2fb87f1c8b205b185497de9caa76865c3dcf5492 resource: introduce is_type_match() helper and use it
bd2246ba3c329d98bff16b5cdfd334f3232cf538 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5db6ec9002119158263c28b1f1d9784be0a14de9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a972a7e237b2d9caf6cc0ba63d606fe20db3a348 netfilter: nf_conncount: rework API to use sk_buff directly
09ea9ad50377a62b35bbd3fb09e37efdde3cfbd5 netfilter: nft_connlimit: update the count if add was skipped
a10fa2bf405c56da26099b0416d1666088191fea net: stmmac: fix rx limit check in stmmac_rx_zc()
25fd5bf87a8a6cd447b7f7e7e2da76f72c5529c1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d1b82c13f523fe539e97b265a91e31147f716b54 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e9229bec5b10db54af01af5c40150c4410a6dbbf vfio/pci: Use RCU for error/request triggers to avoid circular locking
aa3a6480b25a33591943327012e628bbca768bcd net: phy: aquantia: check for NVMEM deferral
7b40d462548d89090ef26db74c1b671560cd3f54 selftests: bonding: add ipvlan over bond testing
4c3664730aa6ca2b48d35f1697d6bc7be9c70d39 selftests: bonding: add delay before each xvlan_over_bond connectivity check
eea7d6a8ad3e17539ffcd01c9f7bdb2f8940825f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5d5fb3e73cdcb2d81e0841bf2010eab4c3880e83 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
467b27b02dc6c739546516b3b2a4aff10045e0b9 md/raid5: fix IO hang when array is broken with IO inflight
89497715a69cc823313406c9648b3c4b24a25121 clk: keystone: fix compile testing
34cd7019807662e89dcbadc1b5cf724675ba0c58 net: hsr: remove one synchronize_rcu() from hsr_del_port()
3f5bc927b07677cf8d527610d7d528cac54aede8 net: hsr: remove synchronize_rcu() from hsr_add_port()
67979c7184a082ed5fc87d633739923a48a8bfd2 net: hsr: Create and export hsr_get_port_ndev()
fcd4a696659e8f84e2817c5128d2f8167ded01d8 net: hsr: create an API to get hsr port type
16e7f0bf4924b64e1438003b320944a1f7923103 net: dsa: xrs700x: reject unsupported HSR configurations
2057fb224d521f1d68522ae9d52918e867e1f9b2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
97ae7aa23012e74e5f4873d23a4fae3fb4aa10ef perf tools: Mark split kallsyms DSOs as loaded
0f0434016d15e152ed497caf0831c9619a240b16 perf tools: Fix split kallsyms DSO counting
f567e00dde3a49bc27ca8cf710327375ef5abab4 perf hist: In init, ensure mem_info is put on error paths
a10daedb86190d49f0d4c642ad9404abbd0a4d11 pinctrl: single: Fix incorrect type for error return variable
cb4e817afb1fee1c0f4f84c1c7e0c0a859b80faa fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d22905862639376e69ddc44ae4a8de7d6379fd75 9p: fix cache/debug options printing in v9fs_show_options
1e55e13b943350e7b6a6d48a30ee32dcbe66d057 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
99fe6a55220a1b81e1875cdb9632c5d09f922436 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
932db2932484d673c0c1ff73f8891fe2fc3d45c5 f2fs: keep POSIX_FADV_NOREUSE ranges
6e7435f43c87a36203800db7077a951325f93162 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
d0bfdfabe00fbebb9086eb87745eb41bce673805 f2fs: fix to avoid running out of free segments
788ee0f6d41bd30ee3a3d579f9536b2374398e98 f2fs: add carve_out sysfs node
2139717eb5dc61ed139df86bfd727f9e9d198f08 f2fs: sysfs: add encoding_flags entry
7d585ff255853fc62e5dd1a80077094b783a2341 f2fs: introduce reserved_pin_section sysfs entry
1d5b1a170afb2ed0a5774710dbcd1ce52225d2cf f2fs: add gc_boost_gc_multiple sysfs node
a9e1f78f7e92f96544160d89c2a326778793a858 f2fs: add gc_boost_gc_greedy sysfs node
f9e775537b74ae07f3e3e4ba64546b823343f979 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
2a878abf71e158f7a9b5a1f37924cea410cfe93c NFS: Avoid changing nlink when file removes and attribute updates race
bdf07a944ae81953e69fc684a3406947b5001496 fs/nls: Fix utf16 to utf8 conversion
746bf0715ae04a93bed550cc0f90ceb8cf0cbabf NFS: Initialise verifiers for visible dentries in readdir and lookup
273496e42d2dbb14e076e4fd3c9ddf317f64f203 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1766bfc385e6acf52b17f9bf8e787d687e2e4a56 nfs/vfs: discard d_exact_alias()
f0afe532ce2200b971d21d55aa56ce17853e10c3 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2a041bada7799c3f0568148995ac84106fa821b3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9f3efe58afff287ea5595b9a21132d8fa2863098 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a40da26eb380597a16e66e9d7c51410439289fe9 Revert "nfs: clear SB_RDONLY before getting superblock"
7e9c45a9547b45bf2aa3d6ca91f0c09092ba71b4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ffdbeeb7a2f1ba5022f47fd6567950e94ac15b6e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8c2fdc6350abda8e6cae716fd754618abcd12eca Expand the type of nfs_fattr->valid
6dd38d37a8dd8747e69b6f031faefa3ee4f9a6c8 NFS: Fix inheritance of the block sizes when automounting
048a4bacfc8fa047b08d47c70c42767b50ff9b50 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9f22bf950837f633b21554f291a2670bb7b05aaf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1119c90d4c5911b542bf4b641ca461c9907d17a9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4b15fb5168648c8ee34daed93bb09d75a12f7008 ASoC: ak4458: Disable regulator when error happens
e496a279ba86e4ba1d97c0a83614b67054ada1e9 ASoC: ak5558: Disable regulator when error happens
8adcde1444713c27b03a3266f07b82523127173a blk-mq: Abort suspend when wakeup events are pending
d0c521432412d061230cd70c3659491fa9bed18e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8acc6d9adc71076ccbd021ed1d069841e5d1cdd0 block: fix memory leak in __blkdev_issue_zero_pages
01e084b0a3684c449f25f8abba2f0e2fc099274f nvme-auth: use kvfree() for memory allocated with kvcalloc()
bb8757f1a022fadf5fad757320657fa9313593fe drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
9bf2f5a3f598866704dc822d6c909521d0f9ca0b regulator: fixed: Rely on the core freeing the enable GPIO
9e70dafb33d4cc78c4ecdbb64a03d787b5070020 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
75bd9d469d6a8d4b884c541881f3966746c56463 drm/nouveau: refactor deprecated strcpy
88dfe62a9f2f809a64d26582a007af29127c9853 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b4b2ecbeba10ffd500bea1474222b3d83fc326d3 docs: hwmon: fix link to g762 devicetree binding
a3623d850824eb901a1faf50841356094c60cdab dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b932806fb1a2ebf5b34fb000e88fec93c2b5ae8b ALSA: uapi: Fix typo in asound.h comment
a01d1ed223d0d7bd0f40e8e16eb568e04e8cdf95 drm/amdkfd: Use huge page size to check split svm range alignment
3402154a64427ccfe23055f98521c08cd9d01bd9 rtc: gamecube: Check the return value of ioremap()
32a7d890638d7d183dc7ae434da818c9e366dad9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
2de53ccb668776883b341b855229caffaabeb38f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8f761123d465374505da8d82b8395a92cf35556b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
c197a3e3aefab8742bb9ded142be4c08655ac6de block: return unsigned int from queue_dma_alignment
a7938663b0a1133d8738a3a2028d9c892b58d532 block: fix cached zone reports on devices with native zone append
84cd385fe26572109df8a14b7f8a0c587ba10e39 dm-raid: fix possible NULL dereference with undefined raid type
17d81b8fb2d3d01c66b0da57afe6f081c77cb58c dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2812e2a6c3e-eaa26c2574af.txt

5a3bd1a2672d2eac89abeeb13e058e6faf310347 smack: deduplicate "does access rule request transmutation"
c343a54234f5b005cecefd5d8985aba3ff81c5b1 smack: fix bug: SMACK64TRANSMUTE set on non-directory
04e1eaa7384dcb3d23da4e6997ca7ba53fd38de4 smack: deduplicate xattr setting in smack_inode_init_security()
96e6d33df700c8e671c05cd9cffac11a3e7c8ce3 smack: always "instantiate" inode in smack_inode_init_security()
62864a82d8af20177e00cce4abfd6d57c68fe941 smack: fix bug: invalid label of unix socket file
f48152208a576f6016222b694075743e634766ac smack: fix bug: unprivileged task can create labels
7b97321e3c90bee00d37ad7ae7048cbb7bbc9d0e smack: fix bug: setting task label silently ignores input garbage
81d64f1f084a108beaf0efc12e4626d8db4fb6ba gpu: host1x: Fix race in syncpt alloc/free
5128c434fe81d06e6dd1adc6388953a4fa18a5bf accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
3078c64e67708c1dab991618f2b8b60fc922d8bd drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
9cf25bc953b28f64016957385dc5a64d522d28d1 drm/panel: visionox-rm69299: Don't clear all mode flags
9f6e43034836659f6fe36e624936709fab336974 accel/ivpu: Rework bind/unbind of imported buffers
fd0fcd5d7adda35a46b18dd058cda88e435967c0 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
cbf64c1c9dd46966564a2ff2cee0763877358f6f accel/ivpu: Make function parameter names consistent
b3006ca37bc1c7a5c14ac5e7ceda1dec89e4da4b accel/ivpu: Fix DCT active percent format
ce0ef8aa60e19b5889232d4b66174e45085ad311 drm/vgem-fence: Fix potential deadlock on release
f1c5a7f7deecad3efa4786ca95801a2bf7998bd8 bpf: Cleanup unused func args in rqspinlock implementation
89ac1540f1fe5b9ddf3f184c72b73d473b66aa27 tools/nolibc: handle NULL wstatus argument to waitpid()
4b87f47d2506a29e2dc6943a6b0876298d77df38 USB: Fix descriptor count when handling invalid MBIM extended descriptor
09c84041a907d6b4823cf8aa177ea57c59391240 perf bpf_counter: Fix opening of "any"(-1) CPU events
a21ecb25f0e82514a34928c631dda2213dc484cf ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
a33f821008ceaee9aadb3e9ed13caea0af5e8c99 pinctrl: renesas: rzg2l: Fix PMC restore
e88fb489e4f2c797ca4c5571d0d09af7bab62764 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2d7d5c9ea92b5c2e87c3f650a2a01740d4dbc0a8 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
57dc827fea6b0c0f19f04af19a656aa972c6e4ca drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
2ebc3b50a658b4d381f8d7026eae69478af90426 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
eb7861dc4c4862afa03c32d1efc4d6fd9a63ee2b remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
0d19f04ef2a9b0b10ac93038d097fd5ecd4073b6 objtool: Fix standalone --hacks=jump_label
81ddd4969a3902eefb56f591d1793b268c666839 objtool: Fix weak symbol detection
a3e48a251498f3292c3c5a0e055c849ca87753bc accel/ivpu: Fix race condition when mapping dmabuf
0c551116e93f81b065605c8a03fa4284088d7eff perf parse-events: Fix legacy cache events if event is duplicated in a PMU
506a8295e1ffcb160b40ac9f9713be6263db3afa wifi: ath10k: move recovery check logic into a new work
6644f3ba7228ac53486e5b6deddc917ce9eb3606 wifi: ath11k: restore register window after global reset
5ef94d71632f6313b09a77595e7f85e458f547b6 wifi: ath12k: Fix MSDU buffer types handling in RX error path
fa4f1087252303e7b0221ec6b89efb1309360b23 wifi: ath12k: fix VHT MCS assignment
6849f5c9090f620f2abdaccd40b5da170bdc5a84 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
f20ee1466956e8d9ffaaf0bf405fe9addfe67dc6 sched/fair: Forfeit vruntime on yield
1da2bd9377e0c43ea149f13b3bae36583568cf06 irqchip/bcm2712-mip: Fix OF node reference imbalance
134f57112d8f0c3f811d87d740e0450abeca17b2 irqchip/bcm2712-mip: Fix section mismatch
e420a452861814d1e6f8ded76a7a9598e47cd421 irqchip/irq-bcm7038-l1: Fix section mismatch
80279d6d9120e121d58a4ce0bf5d28b6dd59fe51 irqchip/irq-bcm7120-l2: Fix section mismatch
98c407a78de3b0e99b7771d9a73115aca7671e4e irqchip/irq-brcmstb-l2: Fix section mismatch
0ed73007c3a77ed7f544253595c3d8fb48a32752 irqchip/imx-mu-msi: Fix section mismatch
b755834a49713d3dc74a33813bc9a83bdfb09892 irqchip/renesas-rzg2l: Fix section mismatch
e4d3c5950fe8552d849098c4688fb6af2bed55d4 irqchip/starfive-jh8100: Fix section mismatch
50466c42fc0bc4576f5319714cf6e3be6d4152f7 irqchip/qcom-irq-combiner: Fix section mismatch
0ff6b11a7810ac75a271e15682213037b73bfe50 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
015c776030987cd5f43fb0fbcf0cefe1cf3c52c3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6161fa34d514615bb59f776f765664f376e93637 ntfs3: Fix uninit buffer allocated by __getname()
eda7758b234b88fbddaab127c2fff31167973b95 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
d31b31f9b98589afa5b5a28c28220efba020a819 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
cfbc23980382f8ddcb581fbea64e074ff1359afd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4a87c8c5fde0343c88122b27d03165f87170d8c6 inet: Avoid ehash lookup race in inet_ehash_insert()
7d34a71db9a86c02c71d4e42927fefa8fa9c695a inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
4c32e6ace83c95f5c54114db149a737bc97292f0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
07c9fcdc7ea680f2d3e6eef41ae21b2c0a73fb36 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d2e582c730bc20d95c12eccec65c1e77ed1811a9 crypto: aead - Fix reqsize handling
bbba654058f44bb0c88d7a3b84613ea92b55901d block/mq-deadline: Introduce dd_start_request()
4b6a907d36d33ede99d9c5d40c90db42bf914ecc block/mq-deadline: Switch back to a single dispatch list
69490c3eff5bd0080dbb883cccb91482863175ab arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5c7399b939ed0138cd71ef7cef81e4a408d3785c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6017e9825e344c937908c5c14044eb6a1e748546 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a066a5f5f4dd21757054cf07ca75511086948043 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
36b62a412582cfdbccae69409c4749f9f34eb2f9 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
fa61f5989dd44e2bb17d54e95662f1dda64e9e52 perf annotate: Check return value of evsel__get_arch() properly
b9bec43e886ebbaff0be7b483339049a0262b4b4 arm64: dts: exynos: gs101: fix sysreg_apm reg property
4ae46a834dd3b193169010632f545fe9f0366e5c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
4b25655523d63ee5b455e27152941ea8cf05bd67 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b737037c1003305e8ce79adce289136569e50842 tty: introduce tty_port_tty guard()
af815233b7a7dab3fceb7562397b56b4b4abcc5f tty: serial: imx: Only configure the wake register when device is set as wakeup source
7f2d0389d1d5e10299a18217f5dae4999da6a239 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d52d0b49d5f58dc40b2f181bac9b1086e0f68cbf clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
295ff4e409ec0ce8ab562fef2b53995284d373f3 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
07c2f46c98408978ce699a1fbadb8af15ec02600 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
e1efa1b749fc11ac4f029b34df9d82e16810253e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
8e089ba7ff9a0a4316d62b8374562ec1c4ee6cbb clk: qcom: camcc-sm6350: Fix PLL config of PLL2
051c0116edb312d15213564ae11cbc4cd77d7d6b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
059442b3ed2e2b161f4121afe38985ab1f1753d3 soc: qcom: gsbi: fix double disable caused by devm
5677e79092c738393acaff0bfdb41eeff7bb2b94 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
96ca4bf566a6db644d73cb7c88a2941b4438c7cf crypto: hisilicon/qm - restore original qos values
fb8d10411e094ee6d89f130569ff76ca19315558 wifi: ath11k: fix VHT MCS assignment
0aba914d22d45d08ada114b3c3440a96adaf2e93 wifi: ath11k: fix peer HE MCS assignment
fd61e9fb87821b1ba3af3b180af2db38c24f0353 s390/smp: Fix fallback CPU detection
0d6d7a5969c16ba74ea80ebee3b90edafe50e34c scsi: ufs: core: Move the ufshcd_enable_intr() declaration
6b63ed766fc7db79ba2a3394d6d0631bf4387df6 s390/ap: Don't leak debug feature files if AP instructions are not available
325b02d6f8d8a7ea54a9a45dc5e618f0d5ce0436 tools/power turbostat: Regression fix Uncore MHz printed in hex
02dc8f6a412f6b0b0af58d572d4e3167cc3cad9a wifi: ath12k: restore register window after global reset
98c9de27b859e46713823792e08b6ad1b3e465e6 leds: upboard: Fix module alias
459dbdd11a79df838ba38a42b58869a11f5b528c PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
cfd5e17871641b7b2ddcf0fd6d5be38e7b9934f6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f2bca9a1af295294068f9130a5f8f6af6046541a firmware: imx: scu-irq: fix OF node leak in
4535d060ecdc937cfb8caf5f96d303a32a1b2f9e arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
69f78cc510099cecedb66e7dc35bc9ea5459d0a6 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
0698d4009ed336424090dc9c6b4487113742a5de arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
1cabb0cd3344452be9b3b33e0df4d154118290fd arm64: dts: qcom: starqltechn: remove extra empty line
705f0318949f3df8cadae4d510909a9d2bcd6df0 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
dc026090bc6d1aae8276d1a1cfae686cc85ae3d3 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
a84ee16db627a28c0eee4a4569aad977464906c5 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
87a95126d3311b47fd5d7f8cf3cff0c006fea12b arm64: dts: qcom: sm8650: set ufs as dma coherent
8e8735ff7d14ed0edf19e22e27d52d7d2e04a818 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
4f48470bedb9db5c9d3c44de36f1c092258da277 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
6c4cc81222e7e7cda8b26d83953c32e24642fe36 perf hwmon_pmu: Fix uninitialized variable warning
ef8f6b51a40f7741d7ff700eb96754e345f893c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
85ac8d5b5248bbc10a7c709cdaac9b455209bf96 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
afe3b27f8cde104b352987eceec41f42b5ac5ffc arm64: dts: qcom: qcm2290: Add CCI node
ad9c9bd01cef2744a97fcc794889b9ed8aef8c30 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
12114134e57e7b7e6cf5bb05b8ac49b8e4134032 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c38c208ac3ff6aa024b9a1c6ebeb29f12ea6ae55 ARM: dts: renesas: gose: Remove superfluous port property
062c257cc16da4480cd24b447d771555259c53d0 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
b71e53ec2906b43648daffa804c6f28baa4e26ce drm/amdgpu: add userq object va track helpers
ec7b2a2efc087e72a786b85c5919430c298bfd9f drm/amdgpu/userq: fix SDMA and compute validation
e84f80f4ddab0fceb056d5ffef320be350515642 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
2208e0bf56681436eb63bab4ed6af0cc2774f1e3 Revert "mtd: rawnand: marvell: fix layouts"
e8f4af7e81a128bf281c185ded17dffa7271ee67 mtd: nand: relax ECC parameter validation check
e962a3173431340336ebe0fd1849a17106da3aff mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
cc63d00d15ab5f93be84b8cad59d4e17e3245e0f perf: Remove get_perf_callchain() init_nr argument
52871406e720ae5665c7245eb5370e76ce0c267f bpf: Refactor stack map trace depth calculation into helper function
77da98d1c0f8acc9b2ea16d0a4a699fda5f97fa4 bpf: Fix stackmap overflow check in __bpf_get_stackid()
f575aa7c71d26853209f2709b4af4b7c220cc0ff perf/x86/intel/cstate: Remove PC3 support from LunarLake
533a07e87217959a75476a5d7193a6e374f94069 task_work: Fix NMI race condition
eaaea90ae38dabfb9f0c0c192bcce635351de0fb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8433d96fc43e099f3aa14e491914eca4bcfc4471 accel/ivpu: Remove skip of dma unmap for imported buffers
3025833a0f74af5cf647733759365102fa6b0f49 media: ov02c10: Fix default vertical flip
d32215f70f0a2e4835283a6e31396feb411cd621 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
283eb9bb7a7b2a599ea4a64c058a454d8bb53b4f tools/nolibc/dirent: avoid errno in readdir_r
f349518238cda1f95750acac617be7aea7dfae5b clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
bcf4998fa1540d27edd5f2c82e53642a04abedc6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6398b9d952251c01cc476cc56e1a93cc10329985 pinctrl: stm32: fix hwspinlock resource leak in probe function
8583934d0696ebf470a827c88cdad7357c5db032 drm: nova: select NOVA_CORE
7e1cdb99603663e8cbec9c139b7cb8c50480e258 accel/ivpu: Fix race condition when unbinding BOs
86612d94b21ede6d2b2359b7a4ec6b446dbea80c pidfs: add missing PIDFD_INFO_SIZE_VER1
095a9f0b2cb103988e56ac5568e1ded8ba95207c pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
f9f8df579c63218414f9f0cfac04cb9c6d4ea346 i3c: fix refcount inconsistency in i3c_master_register
f0c2b903eb896d486a8f76335305dde45869e101 i3c: master: svc: Prevent incomplete IBI transaction
0b2c49cc4d8a8dc3de2037b9d83e185a8d6820cc random: use offstack cpumask when necessary
d1d935412d279cc4a3258df8fff7d87bfb9ac94c docs: kdoc: fix duplicate section warning message
e07703bf50e0c947efaf3c1496f444ab684c3d47 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
495141bde8739d212f1b84363004cf03da70112a wifi: ath12k: fix reusing m3 memory
92e9143ffd18c555f0dba0b5338c2153d9176c4a wifi: ath12k: fix error handling in creating hardware group
86c6e29d4913fb0545dc85b25d9bdefd16b13692 wifi: ath12k: unassign arvif on scan vdev create failure
1958e12c08c105a97a89f779db0e084e2f377439 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bd18a3cefcbe8650da5dfdb6ee9321b077770533 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
7935ed371f299737e01836a5393dbc2fa4c71ae5 accel/amdxdna: Fix incorrect command state for timed out job
be5c6af455b81c448d213e1e7f679e5c32c7a541 interconnect: debugfs: Fix incorrect error handling for NULL path
809d806ab4cce35454954bd64d2a84f92fe531da arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
87d730a34e97e200182c66d6846b8095336ba1a1 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
53030457d7b56aaab6510a67d7f7deb9e8042e54 perf lock contention: Load kernel map before lookup
bf1d3ebd5caf37f5f8d7d20a47cb0fedc1a5bc57 perf record: skip synthesize event when open evsel failed
91d91966100a3cc7dffe4452a7c88beba4dbab39 timers/migration: Convert "while" loops to use "for"
8615b8f60eca812a1b6aae09d4782b04ed7f5d43 timers/migration: Remove locking on group connection
00d558fc1bc8e7b0aaae3dc00508bb8e69f02296 timers/migration: Fix imbalanced NUMA trees
175105e396ca26b589c3afa6b6633ab318bf197b power: supply: rt5033_charger: Fix device node reference leaks
5a68d65c48b108a61d6c85529ca7e9f8412d9bda power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f7eb09de05f448f7dc33f611e986c3b92945b18f power: supply: max17040: Check iio_read_channel_processed() return code
73841c552b672284214ba66848457bc3e8c37809 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
6087b665bf583c68ca3e5c18385787d1214dd7b5 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
e3d455dfe7a0c10da6ade7714f8677a6a7568e6e power: supply: wm831x: Check wm831x_set_bits() return value
2b3098b83f815e8c4d2c05ee698c3e829a92fe2b power: supply: apm_power: only unset own apm_get_power_status
03303e6adbc01e5812e36d4f58cb4f850d14e504 scsi: target: Do not write NUL characters into ASCII configfs output
4fc0f198d7fe816baf74fc8d0a09413f2def84dc scsi: target: Fix LUN/device R/W and total command stats
a7ee082b7e8f34883081dc639e165ffc143365f4 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
115e5ad416b178d6b531f60f5b2ee0231acaaf1a drm/panthor: Handle errors returned by drm_sched_entity_init()
fe5f92af2b7bb2912826abf04cc0c17572be5a2c drm/panthor: Fix group_free_queue() for partially initialized queues
470c41591f5abf138e75912a35278170478fe6e6 drm/panthor: Fix UAF race between device unplug and FW event processing
d7c4d7f9800ec67c4723ec841bd34f9c0a87836e drm/panthor: Fix race with suspend during unplug
6f9911a8d8a823e344ba7a412058129578d3f463 drm/panthor: Fix UAF on kernel BO VA nodes
033732b3722cfc5fdc4bb418657792897ff1f185 firmware: ti_sci: Set IO Isolation only if the firmware is capable
3b2d21ef0aafc7b24aa6df47452acfef3785467e iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
81018c86eb28cf3546fb10c27005d8cc2e057e22 cleanup: fix scoped_class()
b7044243c757e5298ef00f4493da3c15b02e95a0 spi: tegra210-quad: Fix timeout handling
21dc39a2756d39e1aefe73eb73246d483483ff2f libbpf: Fix parsing of multi-split BTF
62b4f06970b71b1851f538a9bfd0a9671458788d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c1842a4f52b44ed02dc6d6be57bd581dfdae231d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
42dfbd0aea60e58b8f559eeabc65fdcf6f804669 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f0facce58885717544e13b47fb5a90ab7d99d916 entry,unwind/deferred: Fix unwind_reset_info() placement
447bb389841df04938c3dbc8017d9f572a7c810b coresight: ETR: Fix ETR buffer use-after-free issue
eb3cbe7785d21c98a4e593aa9afa0fc0160332a9 x86/boot: Fix page table access in 5-level to 4-level paging transition
4c1bda1941b58a4bea91deefca8252d1350f07a7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
5954f742c96f00c494ce2e68b6717c74fce6d07b locktorture: Fix memory leak in param_set_cpumask()
dcab478fd205df8cf5da818b5b6abae857c250fd wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
edfef83b8f691f7311e4e0f56726ead166b039ee wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
1210f5f8e063aa181df5ff6427a78a9af9fb9fcb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
68f7dd6be7db8679d682482e40d20c673191b2e2 wifi: ath12k: Fix timeout error during beacon stats retrieval
5b21fcc9fceccb04cc854fe4e05d990c503dc52f ext4: correct the checking of quota files before moving extents
f8e90d5dfa0d33be74fc3906353f99516abd9bdd accel/amdxdna: Fix dma_fence leak when job is canceled
c8813e468ed04d6242f2c0b139052fa998f08174 io_uring: use WRITE_ONCE for user shared memory
35e4246bfa1c995a71beb2f3954a17baafd5132b perf/x86: Fix NULL event access and potential PEBS record loss
e940a20525c381787f52f936638f5221a00886e7 perf/x86/intel: Correct large PEBS flag check
1a3de6a65e37ac3fbda4d27ffefecaab4d5fd638 regulator: core: disable supply if enabling main regulator fails
82437a248b7ac33ba9fff1767a3097babd8bdc52 md: delete mddev kobj before deleting gendisk kobj
df9673b1b9fba8629d60595292e4c2428a83fee0 md: fix rcu protection in md_wakeup_thread
f697c5c5ad441f9130b6b0a64d846275af064e71 md: avoid repeated calls to del_gendisk
b973cde2f3b0ce0338169e021c6b42a77b1906e0 nbd: defer config put in recv_work
120a58885315e7ee34ad5239bcdc61784326129e scsi: stex: Fix reboot_notifier leak in probe error path
625bd510c0ac8fbbc5dadadc09452dcc6d2f8342 scsi: smartpqi: Fix device resources accessed after device removal
3f78e35627f6e4f8ab0a2e1b84196831209fc007 staging: most: remove broken i2c driver
89fdc71b41c5bc690a2327821ad363daba5376a6 iio: imu: bmi270: fix dev_err_probe error msg
4b32e080ad2e7f200c180df16e4cc7c6aa514e2b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
536399ef4bb51def095fe04241176eb723019c8c RDMA/rtrs: server: Fix error handling in get_or_create_srv
547b8681f8a113daf388d97559748ccc9fd54eee ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d5ad8d46054e434eedacb56c1f2c4330c0478aab coresight: tmc: add the handle of the event to the path
8ad213889fbf18a700a869a936f750ef03e2b448 ntfs3: init run lock for extend inode
c037699acdee8d462074cffb3eb956fc9db47a81 drm/panthor: Fix potential memleak of vma structure
b4132279891cb0a246041baf677f457827b2f7a6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
8736238d855a4d5faa2cfb52d4524138fd61f634 md: delete md_redundancy_group when array is becoming inactive
edac7cf01f43e58a54444eb21030d1ac626b5509 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
61ff7d84963697e7edf1c6ba3e77c4d85fb040cf powerpc/kdump: Fix size calculation for hot-removed memory ranges
1c313f3dd91fdf61aa6e7081cae31d2017a65e1b powerpc/32: Fix unpaired stwcx. on interrupt exit
753da6edd9217249cd243244b048b1e885baad1b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7b41cbec4feb98b81e2587325eed4747db7a2014 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b5247daa531e427708abc11b71c3acf099aed1e9 nbd: defer config unlock in nbd_genl_connect
8c5571b1e84e91d38585459189224d4a7997fddd coresight: Change device mode to atomic type
d953869659ffd0dc5c6d0f1dec4a2965fe5080af coresight: etm4x: Always set tracer's device mode on target CPU
268b0846b46d5a6b90dce4c124bdc17a098059b0 coresight: etm3x: Always set tracer's device mode on target CPU
f46f32fdc8e1c56761a9f35b469749e4019e8feb coresight: etm4x: Correct polling IDLE bit
31c9c373211896dd5f8b5c4241d7c7bd0ea71aa3 coresight: etm4x: Add context synchronization before enabling trace
59f91bc8b51fdadee6bd39d6414ed085fac9a071 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
cc6dd20b96bb9a5f6e72fdee85b1ee4633d201e9 perf tools: Fix missing feature check for inherit + SAMPLE_READ
b42aeae2c0b7b7d4d7c3fc1ccc69f066d7f8f76f drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
5724a1d1c2c6b3e572bad86b63474607ffe09d22 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
25254b932a9fb81174d7e44f4ff42969a6c7d705 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
8721e618fcbd6a4199cd94de9ebf3240bb2c654f clk: renesas: r9a06g032: Fix memory leak in error path
adb196d1f84dd6514f884e406bca2052150215b1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
380a8d8701bbfd15038b055d06dd92dc261275f1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aab2615adb2dfc033ab3c1402ff93eb588b7df49 ocfs2: use correct endian in ocfs2_dinode_has_extents
f4f867093676d4c07a27bf1005df00b4f3df35cc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
22064133d8d1b7294966926b48aad281c1f2494e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ccb158215e77685608ee982b189395a1dece6ab6 leds: netxbig: Fix GPIO descriptor leak in error paths
0f34c7032306a2a78cd07c308b405a49c531fb13 accel/amdxdna: Clear mailbox interrupt register during channel creation
84abeefdaeb061e11eb254f42a7ca65c32b6ded8 accel/amdxdna: Fix deadlock between context destroy and job timeout
31ede2c7642624f029439075f3ef824e109b9358 bpf: Free special fields when update [lru_,]percpu_hash maps
6b8488c64871a66062e1cdbd8645cee739b0a341 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8572b2a9e90e67c2d50836c193f68d68c38ec740 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c598c698b28f6b5fa67056ddd26e8031690169be arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
26766527432daa4bc697d36f4ac3158183f74f3d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
a886ab37e39bc09dc2633f3cb129a418c25f3606 crypto: iaa - Fix incorrect return value in save_iaa_wq()
972333d524d6c2610bb47ba4893ac6e1852e7ae3 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
2f419e3c3ef8458a90bdd19f1777020f79443f13 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
ab72c785766fbf35897d245263120cd9a688336b drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
5d4fbac985e812660adbdea644d8b91b455487f7 ps3disk: use memcpy_{from,to}_bvec index
e7a98214beb0544682a26f52bd44d0da21a60446 PCI: Prevent resource tree corruption when BAR resize fails
8a1092fc5c5eedf18fb7c8e7bcd0488719a0fe8a bpf: Prevent nesting overflow in bpf_try_get_buffers
cd9db6972467eb61746fcc47b7e5b66dbd57a490 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
01e5af97ce138d04519d6603d28f1ba58fe6dd4b selftests/bpf: Fix failure paths in send_signal test
57746cddfe4eafe9d72a1db0181529800371e6b4 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
586e75932f4c2d9ab9a75b6578ccdde2752d2198 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f4099089d0eda2953a436ee612c6f356d1d5798d Drivers: hv: VMBus protocol version 6.0
bd0d792304118c3edf92d3b5614d4b26b15a7f7c Drivers: hv: Allocate encrypted buffers when requested
0d8f271ca13100c880cc77a0e155a8e6ea65a3a7 Drivers: hv: Free msginfo when the buffer fails to decrypt
aa63bd5d341cde9b6200bff946e1ba473c8753df mshv: Fix create memory region overlap check
8c7ef925943dd02df12ea630a9064a50ce62cf50 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5e3f319b3cdc20bf9f4f492e9042426d2bc84be3 watchdog: starfive: Fix resource leak in probe error path
bc3c472b817ff873fdc5afea3cb0444e9d04d345 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
15767c219ca472a3e7bb5debb6d0c0e24f7e3ffd tracefs: fix a leak in eventfs_create_events_dir()
a4468f7e047c83a691f70ceda3b142390d71261b NFSD/blocklayout: Fix minlength check in proc_layoutget
cfd457c75c65bdd6ac558bca92c97f3a6008e387 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
1a0145964e218a956c09616f81a4e679070f7b3e arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
cbad4425b9708b4380f932c1b3e9911b3fe6b148 block/blk-throttle: Fix throttle slice time for SSDs
04335a8dc60502ed7938d01fee50966a7bb5fa73 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
1bc79c6108d30d528247e88cb4bb56c71ede72f9 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
ea767d073b6d41cdd95a3ff696285165fd04d63f drm/msm/a2xx: stop over-complaining about the legacy firmware
0273029f75014bf9a1f2c5dea8af2cada897d3d8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ef3cd496323f48dd8109f06c07fb7818f7183750 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
cf72ef1426cd639c5c1a083734c3cf8876429f36 net: stmmac: dwmac-sophgo: Add phy interface filter
21dca29c722f82c40526feb8b7f5e2fcc3461375 bpf: Fix invalid prog->stats access when update_effective_progs fails
2f697b18535083f33a7173c118a9020305aaa1b6 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
b39894f62ceb6e81ccd64278b1991e5dac6539fa powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
00773fdb3a554e8fb4f1ac32ad360440029b339c net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
621513b59dcbad6fabc9e146dcd1826151005bd1 fs/ntfs3: out1 also needs to put mi
ab32bec7ce8f6d7ad3cb4b014ff39e9fb1f1d68b fs/ntfs3: Prevent memory leaks in add sub record
8630e099075ed392fb585e95d89471c34ec0fc12 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cdc655614bce24cb657845747d18b41992b6ca32 drm/msm/a6xx: Flush LRZ cache before PT switch
d000f225c3532cbe4e503f28f6de6fd40544439f drm/msm/a6xx: Fix the gemnoc workaround
e6fb9a6d039efb9ba68a394203ea270fab8de1ba drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
dab39d4f0cf4e42c0f651fb52ec036ccbe119cf1 spi: sophgo: Fix incorrect use of bus width value macros
75d68f32cbc797961599522bc59f24b8c78fa635 ipv6: clear RA flags when adding a static route
b0e4f8046d970d0c408dfa3eada52e6fb785eda9 perf arm_spe: Fix memset subclass in operation
4b8dd34f71b109ecb9903354938d49d99680f6ae pwm: bcm2835: Make sure the channel is enabled after pwm_request()
77e63f7ccb8b873f683e6a7de35d23102de7c8d3 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
0f39a0c274bbdb74cfb2b40a2ebb1c67fc69ebe7 scsi: qla2xxx: Fix improper freeing of purex item
94dee7487a6937f6a10199df74bf5e71937bb3fb net: phy: realtek: create rtl8211f_config_rgmii_delay()
f563afdea9c2514df274b5c9f157c2512ec137a7 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
06e6b83f16a501120dcde3b697c657716c2f6b23 wifi: mac80211: fix CMAC functions not handling errors
f2ff39d85ea738d77e93c6c83c46117ecca2a7d6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9568c740d9f09aa962eb5db9e2e2042eb487abce mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
bf9dba37bd6200e07b6fa1315041c5ffc51d6c74 of/fdt: Consolidate duplicate code into helper functions
e80f5e84db787b8eaaca09e53ad2583b99de33aa of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
1efb8937513b530cfda67a9da216f17b32ab5416 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d3ea141ef4ede30cc4fc805250c19eedc42ddadf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
40706a7b344d891a1d22771776451a0ba23b9128 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
62c5731d2ef625a7f1fd5b131b8ed356dae8f1aa phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
113fd923f9e5cf486ec34b3dacfcde4200c3124f phy: freescale: Initialize priv->lock
b639f53d776691a80055ad41f02fe2a1f7408596 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
60fe6c8f4011038fd46a00cce4fa98d706407bed phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
16f273fa0897c08006c7cb853062b7195cf8c911 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
693bbb7e04c2610685165bb86d2e2c2169821647 ASoC: SDCA: Fix missing dash in HIDE DisCo property
f103731107917d141952ba20a5c0571d772b4883 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
ec85151f4d6abf97a857cf87f308e0eac19e3b5c net: phy: adin1100: Fix software power-down ready condition
56c12ccdccc328a036526e8cd4b89e1076d41d74 cpuset: Treat cpusets in attaching as populated
449cb9a002f8b5906efaf9cee6e3973c1f8df5a1 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
9e0dc0a453ac43c50db23765433a4b8dd298b04c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
30741106ef145400c3599a155f24ae494d1853c0 RAS: Report all ARM processor CPER information to userspace
dcbfbd4b1f4784753d2d448da78d507e02e306d9 ima: Handle error code returned by ima_filter_rule_match()
09265d2bca218730dc9d712a719d1ae113ae3d13 usb: chaoskey: fix locking for O_NONBLOCK
7c4c1eea8a90f559f531eaa594395dd62399f094 usb: dwc2: fix hang during shutdown if set as peripheral
9a3f865fe344c04080d2aa2ff0cad5863454dd23 usb: dwc2: fix hang during suspend if set as peripheral
290c9bf0f56db39554d046534ce5557c98b374b7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
48c3ac527595524356bb27fb44e7c17e69626ea1 regulator: pca9450: Fix error code in probe()
196bbdf7c4b8917d0f19242672e9dbf3ecca794e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1bcf9951371c91262453e15847510fdea5276a89 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ac6d08c04b2eb70f4874739871293738dd41bfc2 crypto: starfive - Correctly handle return of sg_nents_for_len
26f023be97832ed0c7b2fc0b45e46ff0c79e9c4f crypto: ccree - Correctly handle return of sg_nents_for_len
adcd6d6df5f79b585cd042fd1e22fe3ca8dc5d45 PM / devfreq: hisi: Fix potential UAF in OPP handling
8d4619e0c00471323862efee025084abb102de4f RISC-V: KVM: Fix guest page fault within HLV* instructions
8dbbd31cfca37caefc555582c27cba2bbe613093 erofs: correct FSDAX detection
9b456b0f9c867bd1baffee64d2c8d46b44948502 erofs: limit the level of fs stacking for file-backed mounts
fc5887bb23e4d0fbbf7b81754f7d6df1965ae07e RDMA/bnxt_re: Fix the inline size for GenP7 devices
b49d25ad08b290c96ae0c2b49eaa52748b2c454a RDMA/bnxt_re: Pass correct flag for dma mr creation
fb5f375146b198359c3c456069e9395b00f4e749 crypto: ahash - Fix crypto_ahash_import with partial block data
c0e53316cd67c58f4fe5e8249f4d0eaf7f5c8b56 crypto: ahash - Zero positive err value in ahash_update_finish
c14c74bf68b34d88d2ac1808c0a52a3d6df1b7da ASoC: tas2781: correct the wrong period
9c8e51267468dc34110201fe1b03f2532d4dbfad wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
5f7537fafc80a4ecb55c34fb84d8401bf562a3b1 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b94c076486c82e8a5f301a57cd41b8b239827bb1 wifi: mt76: mt7925: add MBSSID support
12e07f4a8734fe7d5bc6a1428ec08eb0c1a084b8 wifi: mt76: mt7921: add MBSSID support
5aca4c6157d5c1b06c8acdf019c535f5413b667d Revert "wifi: mt76: mt792x: improve monitor interface handling"
e458a0835f7abae9f368e9009ff41fef392c78be wifi: mt76: mt7996: fix max nss value when getting rx chainmask
6e03749aa57e2946e75660347cb5ed35a18b69f3 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
3017fab6474c56abc09c761adfcce9bde2736ebd wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
a2d947e7d29605f7fd74da587a4ef29125134c9e wifi: mt76: mt7996: fix teardown command for an MLD peer
ace06b7321864b9c8010c01228ef60ae908de579 wifi: mt76: mt7996: set link_valid field when initializing wcid
4048008469be5bae3b28422db295f85923f18a4b wifi: mt76: mt7996: fix MLD group index assignment
838ba513d9b483b1117040f99b2fbaad0e09059a wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
c35e05bbf096706f09cc0a3e42b038089a7e3ab2 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
8cd514faecb296e0bfd62b49bf3428cd614b9047 wifi: mt76: mt7996: skip deflink accounting for offchannel links
13ca249273fa618bfc14ea939807f47b967bf66e wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
e3c54729a735cfec50bd39aa6b9b7ed45522a9df mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
191e49629175282effc01822e05355476de1711b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
44cc1a6b7059f6ab3771bb64d90226362934a827 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b495a9fcffa90ca2ccd5079a5196f7308c2dfad1 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
ba8af99da1cc7d0853e63de2d78f898208873323 btrfs: fix double free of qgroup record after failure to add delayed ref head
a8c7ed941cc4f59b71879206b29e2b3344e40f59 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
cec7803f358968e5eeb9fb98f0ed38e13d1fa9b0 btrfs: fix leaf leak in an error path in btrfs_del_items()
1e42d9f2ce6d76a458f99738db8a2d8b2109843c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
88efb7f723efb96df52f7b8ef4b4809105a772d2 drm/nouveau: restrict the flush page to a 32-bit address
6813131666cceb2e82d5e3773f12a3167d802c0b um: Don't rename vmap to kernel_vmap
004092bc0a0cca39f479f0fceed864fc81e11e6e iomap: always run error completions in user context
3be93173d72deade5b24e8aaf24f78dcc472a1b1 wifi: ieee80211: correct FILS status codes
9d4beebca3c8aaec1d5d4ea9265a54ad109aa860 backlight: led-bl: Add devlink to supplier LEDs
f66f7d452e8a026980414560add48fc2cee16bae backlight: lp855x: Fix lp855x.h kernel-doc warnings
5dd5beaab099fb3993318dff09c6dfc5e311b943 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b4432d32009d3d5db0db2afba51ee7981ab869e4 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4dbbbbf42fd14a431fcf21b0e18b7e62e96e1336 RDMA/irdma: Fix data race in irdma_free_pble
0ded52f1c832a40369399383829530f81fcb288a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
06fd1e294189446dfc197493ddc2265aeaf746c3 drm/panthor: Avoid adding of kernel BOs to extobj list
03dc2f6e62ab165e86c633f97361e0608156cd20 clocksource/drivers/ralink: Fix resource leaks in init error path
46b61b1624fcd59036e20a61280c3c70cc84773f clocksource/drivers/stm: Fix double deregistration on probe failure
e1cb5dcc9372184dd1bcad7b716d04b50dbbc1c2 clocksource/drivers/nxp-stm: Fix section mismatches
d75ce8fdc624d4849113da929862b0069b2fc480 clocksource/drivers/nxp-stm: Prevent driver unbind
9ff135e10afa9d2b140ff4bb1851655b2083758d ASoC: nau8325: use simple i2c probe function
343bb347c79e222a7a3019616d448285c9f76805 ASoC: nau8325: add missing build config
d8ea82c677f3c1ef22d6d7016a97c5e08021599a gfs2: Prevent recursive memory reclaim
436ab67fa037149dba934db528e05c83c1ed0dce ASoC: fsl_xcvr: clear the channel status control memory
c7ee2f061eab8c7f2175f095b65e961011185031 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
d469996a81864ec1e7da567a964996ff645671ca greybus: gb-beagleplay: Fix timeout handling in bootloader functions
3f746d155c623136e8a7817e7cfa5d7d9ecf2144 misc: rp1: Fix an error handling path in rp1_probe()
783875766b3f92f43bc2aa908f611f50cd6602a6 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
70fad27ce8bd6926bd5a316a088dbcc1169122b9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
057acc49eecbddff0ac9378bf6d57c8541fa8b37 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c6b46bc8d96ca39c8c1ebcb980a42140d3281d49 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
67bde508548f023e44bc48df0df1c106d44cd5a8 ublk: prevent invalid access with DEBUG
27e382ba27bcb3f7310bfa6b39cb7d3e74450d18 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0497110b022e559abaaa76c4fd20b9c70d1c234f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
f397fcd93288624a2bc0c6a0ab3cf909b80092c2 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
90d9d0b846731edc7c982e86b4a47f6850892663 virtio_vdpa: fix misleading return in void function
9de7fb7491fe2d3dee77118dcb313175c8741aa3 virtio: fix typo in virtio_device_ready() comment
649165e504cef8cb887c26f08c7c5a5021d5a68a virtio: fix whitespace in virtio_config_ops
2e602b5b70963ef4785cfe992c28f8623258d953 virtio: fix grammar in virtio_queue_info docs
406c163b9c517e068b8ec802399c7c9f8f069614 virtio: fix virtqueue_set_affinity() docs
a0c7fe54f96d50322c04fca7cd76eda683c8aa60 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
32a2a75d595bd1e2bdfc4a2193b1d7e8153c960d vhost: Fix kthread worker cgroup failure handling
d24762552e6d7fa925c1cdb9030e41e171f330d9 vdpa/pds: use %pe for ERR_PTR() in event handler registration
3ea9dd7a120a48c3d7b528dd7e2b9ae44dad8b0f virtio: clean up features qword/dword terms
019086bf539b35bb30ef086da4601f23b79bb9e0 ASoC: Intel: catpt: Fix error path in hw_params()
ec72ee37f74143266e0b60bf49803a346f1ad855 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
026d15c779ac8711440604f625401b2fad0e9e79 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
66ed952166b02be0bb70af53a9aa72e5746c9dc0 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ae8cd1e73efdf59b706cb41f148de9b26ea2f095 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
9f5177d35a90888ab558e95de0d3c63340f5e4fc ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1cd146388047a576d8bd1deb8e46139e947e20db regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9efbf2226f45ca154585d07b66783a216eaba08f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5cc967f51a65079fdc8dcc7e03a53add4ed93f1f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c0fab97620dbd6595c2f319bf3ca398e9d99557e netfilter: nf_conncount: rework API to use sk_buff directly
07505fa49125135a172101a54da431df44c38fcc netfilter: nft_connlimit: update the count if add was skipped
bf868b3551fb013b73b58b4d7f117875b7d5ed38 iavf: Implement settime64 with -EOPNOTSUPP
c6663049feaa2397d178b78f9b795801c847908e net: stmmac: fix rx limit check in stmmac_rx_zc()
405381eea11b3fe1006a311860532526036f8e62 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
883964c965f04e41db76d71bca7283a8130c6771 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
013dfcf656267cc4d0465a5cb3fb7fb115ac74f4 vfio/pci: Use RCU for error/request triggers to avoid circular locking
d4c6b934558355aea23b09903d0f835929d009d6 net: phy: aquantia: check for NVMEM deferral
8b6d3dfd87d8f036603846a8b9fcc2184e014b39 selftests: bonding: add delay before each xvlan_over_bond connectivity check
57c06040260cf17bb6471959f77800eb596c6507 net: netpoll: initialize work queue before error checks
59969628bd59f637ae7f39be9e26c36b1a292ee1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4d929998c32a34d0c6eccf376617c48413529a63 rqspinlock: Enclose lock/unlock within lock entry acquisitions
531f5a181006522c50c07cac3e6cabffed6f4bf2 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
b91f7c9640d0c505ca29e46f755ebc8e0d37529a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c21ac2dedcc3e97a21eef565be351cea45a4911f md/raid5: fix IO hang when array is broken with IO inflight
a1baa1ed0b0cd73b82b257935f293532f86f7ff0 clk: keystone: fix compile testing
81cb53c0783ad256fb9751fdf39a810095beef14 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
8525f441624b7007d468ec67a3408fa6d3f6abbc net: dsa: b53: fix extracting VID from entry for BCM5325/65
5992d4d2af22e35d361e1b4fe40ceb5955e0f652 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ba1d0192769b95fc7cc6f5c393209c6b3344c34d net: dsa: b53: move reading ARL entries into their own function
feffa66843477e35a346823e4216adcbadc4afb2 net: dsa: b53: move writing ARL entries into their own functions
568fc01257849bfadfa6fec88ff7dff1b688359f net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
a0f9278ecf2e180f1af9054eab0908005e074a67 net: dsa: b53: split reading search entry into their own functions
db01d870d0df524cacf24d2ddb3a9aa6b10fe644 net: dsa: b53: move ARL entry functions into ops struct
f80c59ffa90b5d7de4afc8ae7e7c5ac6bf3101fb net: dsa: b53: add support for 5389/5397/5398 ARL entry format
581e7b20ab45e523598dbbf808b950cacaf464ce net: dsa: b53: use same ARL search result offset for BCM5325/65
2143d788379a5a0d96caf47384c2e3c075c81510 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
e738460b522f4bf198a4c45c404f80488a943012 net: dsa: b53: add support for bcm63xx ARL entry format
c3e66f96b5c2fe6e0dad4b035b49b5a1fea93acb net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
e5728638fde5b5f664372878a0101129764db567 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
2d66dcec14ac8143fc8c68a2d88bc8796b6ecb47 net: hsr: create an API to get hsr port type
f914218af7ce5b794f574fcf5dae3ca92057ef6c net: dsa: xrs700x: reject unsupported HSR configurations
4d04f1fb4e854b83b427eb758a5e925d4037c6b1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
036e87eb90c536ab67e512d2bb98874793716d70 perf jitdump: Add sym/str-tables to build-ID generation
d88d121d90a1616d180208b4f61c96c761ea9ab6 perf tools: Mark split kallsyms DSOs as loaded
6ea3f83f5c13ad400cffadd2d09b6b99a4a3a8a5 perf tools: Fix split kallsyms DSO counting
818ca33d866c6b4d195f780f674951f905a864af perf hist: In init, ensure mem_info is put on error paths
ba10553456ffa5a65f1f55442826a88f440c37e8 pinctrl: single: Fix incorrect type for error return variable
e8e03bc1fba4bd2866cee6db9bc1ae9eaa2b1d46 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
95a02481b66c7273367efd3f5e9ce8074c63983c 9p: fix cache/debug options printing in v9fs_show_options
faa2cc01aa52ace1c8b434518a13eb9e7e39d015 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
25ac8e06ba5ad0bcf890cfaf056500453cebc2b2 sched/core: Fix psi_dequeue() for Proxy Execution
7e70ce8389126a185789180ff452a5be581e2990 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
87d07d9f0b7861be516555ae6a1f42a536443e4f f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
8e2bc3c79cdddde62f5de2da33b4c817bad8066b rtc: amlogic-a4: fix double free caused by devm
c523e781a1ac3af95d4267496679cedcec548efe kbuild: install-extmod-build: Fix when given dir outside the build dir
378c60507b2c3d235043b511b8f3a556a2764843 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
72e2858118081bcb5febd61189c24e2b6848df87 NFS: Avoid changing nlink when file removes and attribute updates race
3cc6a9371bfb007dc69e4dc62c5d64795ebf3bc4 fs/nls: Fix utf16 to utf8 conversion
0d4be2b0048625f270b1bf0488eb80b1a171fb73 NFS: Initialise verifiers for visible dentries in readdir and lookup
a971d7acd90ccc8054cb43276f6e06b357fe5464 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
33b659a92408579c029407859861c38c10ee3918 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
bfe2ef30061ccbfde3ffe181ea39ea97ab65f24f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8c275c64c02538b64e929f907564d8d542600792 panthor: save task pid and comm in panthor_group
17ada90f3eeef23a00bf5a39ea3351959a162584 drm/panthor: Prevent potential UAF in group creation
696f5e746c05248517782cb8b25a1f8dba00b871 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1a3bacd878de5a38a0e3c61de0a488fe9b53a848 Revert "nfs: clear SB_RDONLY before getting superblock"
5c143cc8c3e053180639d3e9d3ba3eca000300ae Revert "nfs: ignore SB_RDONLY when mounting nfs"
96877720cde9406813274128b70651a46040b0ed NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
40462b2d6c94aac14d15425d899acc7ab8af6c93 NFS: Fix inheritance of the block sizes when automounting
09cddd1611c03c88f36a97218ee7d3701ded4d4a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b313678193608512b6302c6c9ce6ae35b8c3195e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9d6e984433d21a38ac98c4894549e2f5442ae95b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
caebd66f7b798717e16619a68671c0f696f84e11 ASoC: amd: acp: Audio is not resuming after s0ix
c124a75fef0ed8e084266a8d25d84ae0e6959d22 ASoC: ak4458: Disable regulator when error happens
c14aa6a30808adae7207844d2430f480ea1a47d5 ASoC: ak5558: Disable regulator when error happens
315aff051f9f903c5197a2dadd892f366e2511ef f2fs: revert summary entry count from 2048 to 512 in 16kb block support
e8dace63864cae9b1e98fe239612d507f494ffb7 blk-mq: Abort suspend when wakeup events are pending
dab11d8cf6167dbebe6be5a73361554cca373216 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8b8db9c47dd4f1fd907e584ef308a2aa0782a7e3 block: fix memory leak in __blkdev_issue_zero_pages
475dee79568856298adc6fc3952e261b372096e1 nvme-auth: use kvfree() for memory allocated with kvcalloc()
7b6e2bc375e50fd13103f8830fb0f9188ff27d1d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
058a7f358299d930da71279a178ca78123acf5d2 regulator: fixed: Rely on the core freeing the enable GPIO
2b3544b63b32bedfdf126f11e6ee81c191045656 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
333a5db156a8362e24a7fc10cedf15538cf42bc0 drm/nouveau: refactor deprecated strcpy
ac9ae4dd7c2b64408d8b5cd3ececb57511c527b7 drm/nouveau: fix circular dep oops from vendored i2c encoder
eb73deafedf8a7a2d0abf40cce25a50f92646dc4 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
8a4bd73fde2dc956a30b988b1ac184cb38bf1c1c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
36c3f80eb317aeecb43c36efbd98676265618c3a docs: hwmon: fix link to g762 devicetree binding
58f5f8f94f1207b472ebd9104569bd6153b34330 i2c: spacemit: fix detect issue
48bbd63b123132e843a5fb8ed16c99a25d71105c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6c971fca3d0d81b300e15a79f934259cf89c8163 ALSA: uapi: Fix typo in asound.h comment
6096575483019726fddb5b6efbf14e09fd465edb drm/amdkfd: Use huge page size to check split svm range alignment
2ff4695c22ad35def8d07737eadb0d18c8f0339d rtc: gamecube: Check the return value of ioremap()
025fc5e45df20432030b55d858f5ab10cdba896f rtc: max31335: Fix ignored return value in set_alarm
a764687a0a99e4f6dd1193c5a754afbde1ffb1c1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
1efcde644e1b27c6b2cb2cf2a45e994052033076 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f36fc9792102f9612bc5f3c84e0c58ec00c50215 drm/xe/fbdev: use the same 64-byte stride alignment as i915
a6014541553cc4a83939b390fdb40b17669ec1ae drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
eb00dab00b6964eeb6c2d801c1f33fab8456e55f drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
8983e8576cf8320ab6c2b592e1d19dd59912f0d4 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
4ff60dd3c54703b9bac8cb398da5f754a5b63771 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
4ccf8b0c01aa0a62cc071e2cbc50da63ee3fd9f6 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
ce8cb8f6a7e08688938c9cb56427e40d4f59fac8 ASoC: amd: acp: update tdm channels for specific DAI
ea9dc7e5006e9c3b12b36f2ad72977e11711ddef block: fix cached zone reports on devices with native zone append
fa08132f310d0b13473e7ed41a07dc658437fd62 dm-raid: fix possible NULL dereference with undefined raid type
eaa26c2574aff1a1bfc68c6a9629c572d160b186 dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0ff32fb4af-2071178e8fa5.txt

45dc73f211fc10e32228a694117c1f803dc39efe smack: fix bug: SMACK64TRANSMUTE set on non-directory
23b24302d8985383caee219c42b643fbbf0c0248 smack: deduplicate "does access rule request transmutation"
a44307b302a9e065cb5b311797ff69530fa00733 smack: deduplicate xattr setting in smack_inode_init_security()
65a894e7aca9d00b44765627d5a1b3ef0bc59a58 smack: always "instantiate" inode in smack_inode_init_security()
d7a176342fcaa7af20a8d5760a5f2a598a1e947e smack: fix bug: invalid label of unix socket file
0a8a16170e15717a275b2d8fc9e6b2cd0283b689 smack: fix bug: unprivileged task can create labels
60e68afd8e418ecb497b20096e85dcf10ce90c8e smack: fix bug: setting task label silently ignores input garbage
a85b46afce129e92bdd35e022e21b1e8d189212e gpu: host1x: Fix race in syncpt alloc/free
231db4ac9f03a52b505a842a4d9526f8d79c0979 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
9accf06f80177e780f23df50f7476fa7d046bb16 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
157a2d72bddceb50a48d5a37c5e9f7917c8c8448 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
3f4085f1b784289692a9de89252cbf1247b63061 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
27eb6b7c0ed426c7b0c00236368ed85e79cf318a drm/panel: visionox-rm69299: Don't clear all mode flags
3556784ddc5affb72aa2d675a7b22b50ed28c89d accel/ivpu: Rework bind/unbind of imported buffers
0fc51f16ff4e16dcae03d83392fe2e032b3f8ead accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
a0313f8f27d5226acec55b14c90e2673408b2b2b accel/ivpu: Fix DCT active percent format
afd7037a44f817891dbfa6a79b304c761d55bbd2 drm/vgem-fence: Fix potential deadlock on release
9c1d1924708075e82aa39bcd0a34c334264b8749 bpf: Cleanup unused func args in rqspinlock implementation
6006d6c1289cd01eb7ec064e1617937479aadeba bpf: Fix sleepable context for async callbacks
ec0dce2b357b998cf0ec3faeb0807112490e62d4 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
4704db627abd54f03cab46da5426de1cebe36c15 tools/nolibc: handle NULL wstatus argument to waitpid()
cd9b28f2d9455fbd483aa96439eb4fdb1ee0b53c USB: Fix descriptor count when handling invalid MBIM extended descriptor
954278b172e361304290845330cf734b40700364 perf bpf_counter: Fix opening of "any"(-1) CPU events
a4cb00d3d0ae6386729018770fe9aaa17c36b150 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
41369576dd625e1861625ff3faab1c6500bbbcea pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
57982678c947f2c9f740ccc864f30f0f0c5d9990 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
8ac5336e6bddbfbfb72b4d0c45821ba0ab91f990 pinctrl: renesas: rzg2l: Fix PMC restore
8edf6cac011d03c19aa773cb5e1643fdc2fb6ff8 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c9ef384f97f77148b84f67cf9fab44b7f028076d clk: renesas: cpg-mssr: Read back reset registers to assure values latched
42d526204a22bc5ff298ebe1606bff6afce38692 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
002838c03629557d7f83c5e887c2d9bc86e32994 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9f1f965dc8834b112bf29d7a2bc340b384c9d34b remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
d6b610a20159141237c8161976f7852bab8e05b8 objtool: Fix standalone --hacks=jump_label
6abbd75b9a462a2083bc302ce10bc46e02a6bda0 objtool: Fix weak symbol detection
66839f5387aec45680a3f7a0d5ac52c06b994e2a accel/ivpu: Fix race condition when mapping dmabuf
82679202d8f7573ff3b1b6b10c8d8142d76ae150 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f904decf0f5796f8925d6f696df819fafe93972e gpu: nova-core: gsp: remove useless conversion
4d8cd60d21a13e402acfe85e92b7a4fd9e8af831 gpu: nova-core: gsp: do not unwrap() SGEntry
6f1ac665b77d149e355e72a6625c09c4256e5877 wifi: ath10k: move recovery check logic into a new work
b9149059f276ec8c405505d17be3fb59c54c7b28 wifi: ath11k: restore register window after global reset
f4b4fb881b010e678f6548fec39bdbaaecf8adc3 wifi: ath12k: Fix MSDU buffer types handling in RX error path
8029b225be26edccf2bd177f52ef6072130ca854 wifi: ath12k: fix VHT MCS assignment
238838cc817e1955f089aeef6be41bc1a09a54d4 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
21ad197b9de214c688e3a58c3e69c1b3e48fad4b sched/fair: Forfeit vruntime on yield
de1e1bd87cdc108605cf5df1b09d79d74849a916 irqchip/bcm2712-mip: Fix OF node reference imbalance
52add4ec26517f7c0123cfb784362a67fa9f910a irqchip/bcm2712-mip: Fix section mismatch
f259b298aede16be0289f8f83c9a012c4af1a167 irqchip/irq-bcm7038-l1: Fix section mismatch
c3a8bdd189bc3002b916fc19e2ec4c28b46af409 irqchip/irq-bcm7120-l2: Fix section mismatch
166fbaf6d83286d988df2bfa5d272252dcc76928 irqchip/irq-brcmstb-l2: Fix section mismatch
cd627e4f0063c6ea7d719c46f6732421fc285165 irqchip/imx-mu-msi: Fix section mismatch
ed75173801649609b4533e1b249a32d070f88a40 irqchip/renesas-rzg2l: Fix section mismatch
21b7375b482b4c5e05c26e59bd70ef7205a7c292 irqchip/starfive-jh8100: Fix section mismatch
b6e623f9b20dab5eaf4b95e307d0f20d31c5ab87 irqchip/qcom-irq-combiner: Fix section mismatch
0732c9c92e82d4a6d9a9d097a9a8f14c0b63e44a irqchip: Drop leftover brackets
6547d2d9e8331ebba22597b10430a525d60b0d52 irqchip: Pass platform device to platform drivers
cdeab56003eeb4ae478a22802fb64728310fbb4f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
cdf1cd7a2d6e003bb24c5f29b7bc845f3f2fc6c7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
05070b2ba1694416f4aea4524961ef8463a54995 ntfs3: Fix uninit buffer allocated by __getname()
8472bf31fb836203c3d1bb0c0aa0dc3463aeefbd arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
7f0585f47e7b5922e8cd3b75f08fcfa39f25b60c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d8bc03a92593e5e1110dcc3817223b796c8a3862 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
edb30cb67e574168a8305cbad60f39931416dc71 perf parse-events: Make X modifier more respectful of groups
461644e097d1fe56045c365ad3c70cca1896c688 crypto: aead - Fix reqsize handling
af5db7af3d49a4e06404f3e043599bbcd19dfa61 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
89aae341130533544b95f9ae90a589b702bb02e8 block/mq-deadline: Introduce dd_start_request()
ced40c663a166fc59a6ac990cef3bbee497d9848 block/mq-deadline: Switch back to a single dispatch list
2aca304fb09c1be300d7ab9835a78031726f2cb4 bpf: Do not let BPF test infra emit invalid GSO types to stack
8445460a7413e9bb7b05088c7ce331fbd0c0f28d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
fb8685e95c524d9ea74027d1b3eff36faa5f3335 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
95fb341e5bda2097f602aea5845b4cedc3b08650 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ef5bede325c6fb73a714b8e3e01ec10f0696cde2 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2bea581d6c2dda08f9057a0d0fadc1f6cf0bf059 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
3e3365fe178b3bc9a2e9cdd8987116d39252ffb6 perf annotate: Check return value of evsel__get_arch() properly
26dc99a1c6eb388e6c2a7d4642f63c6c570e0e72 arm64: dts: exynos: gs101: fix clock module unit reg sizes
9133edad849c2db6d1e16d48250e838958936e65 arm64: dts: exynos: gs101: fix sysreg_apm reg property
144ce62926a7ec0519aadbc6ff614539faaac8ba PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
605d99998c291f441e9ce8301234dc05c5d6bbd1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9b4964e95647e3938fe2751f15ae6202ac50d3f5 tty: serial: imx: Only configure the wake register when device is set as wakeup source
e8d4af680f4a7f6a3a9e477ca4c86afa16998951 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
352b7101f296587d98a6ecdf9d1141fb10c61e5e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
31b4b4d960531ff17c7955bd8f8a324ca08538b0 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
99299f011a62b6489dd7d553d44afb23476ebf67 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
d414c1d14a9cb1490408cc08405b16f849e964cb clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
2ee6f73ab7571952b7ff10559848656d18291461 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
b53a5c09bbd7fa5514674f9b4738f1214ce96027 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
82a82083c2b990b0d50afd3c23189380e182eb3f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
afcb0357bcbfbca2c8737d67cb74e4dbd7cea26a soc: qcom: gsbi: fix double disable caused by devm
ee7e565568ff6e7891b0fdb9addb710eb18129a7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
349de11f58ba58f0c1d94d7f7f2985a67366bd6b crypto: hisilicon/qm - restore original qos values
878edc92dfd71cc4e7932ddf95f3101e71f72cee wifi: ath11k: fix VHT MCS assignment
4ea035b1b28139d80c4002ef64d57b482832ce66 wifi: ath11k: fix peer HE MCS assignment
d18cd704f6d6e0f641c816f979c41620ddfbe6ad s390/smp: Fix fallback CPU detection
827b3f5695e79ffd331a67c1ccb09932d7102bc9 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
87b221f11df06c39037c4daacdef6b48d493c8f8 s390/ap: Don't leak debug feature files if AP instructions are not available
0e90c1826b78cccf5b25445e8cf97594042293ee tools/power turbostat: Regression fix Uncore MHz printed in hex
172ee84ee8ef99d861cc9e693de9401efa1b9300 wifi: ath12k: restore register window after global reset
9c8b96b3707790b92fe3cca542c331f95fd3765b accel/amdxdna: Fix uninitialized return value
d495c9c06fc93dcb5003542bd215175e7388b9ea ice: move service task start out of ice_init_pf()
7038669e2ffb938c309cfa1ae9d3088bf0f0d3ba ice: move ice_init_interrupt_scheme() prior ice_init_pf()
89a7ff779e778ab827ac93b8988a1faa3e839a03 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
d69884a11038b66d24a4cfc38212b571cacf952b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
38b6b53c899da9290cbdc05c19b217dda029f707 ice: move ice_init_pf() out of ice_init_dev()
f13f64c3c4167852c212a6a249b1736c96e7c281 ice: extract ice_init_dev() from ice_init()
27bc898457fa17fee97c5c6668f4b38b569bcbe8 ice: move ice_deinit_dev() to the end of deinit paths
2f946efe6f3cdcd3baa9d5f8b5b3e62798b5a75e ice: remove duplicate call to ice_deinit_hw() on error paths
d461aad368136c51caebad02e2b369c1eab0fbdb leds: upboard: Fix module alias
ed9b64f4c3e5e0215acb4cff2714182ac391a5e1 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
7a98864b59663b076e6a31ddd0b4ec71a7b5cfea arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1eb54f97e55c6b365814088c13f16beb993163be firmware: imx: scu-irq: fix OF node leak in
c247421a5314d1cd8caafacb5c6543bac6ea88e6 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
91ff598efb39392a9d02dbdd9c73122a4d9c7f1d arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
e9c3ae196675eb35c449a06c6ecabb3726fd4780 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
6ca3848bdee5af0cae0d4c2c51702a8c5733b659 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
f5d3c35da343ce127613f3b998c53bc5cbc7be93 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
b9593af1067c504e5fe84aabadf79ab841e4da83 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
839e0465d4cde52509a6bbb384a2a667f0e114cd arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
bd12af855850acebd870f5ffbebcb6c3ab26430a arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
72a88757518eb82c5e51f89d72845e329f919c28 arm64: dts: qcom: sm8650: set ufs as dma coherent
dad50c24165727a739cc5c94726ba9f0e178b6f0 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
94a91c944f970b7c1044c97611697f6338b6ef96 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
0919e3e8fd62cbe018fbd068205a605877d7d283 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
20bd73c2dd89dbe75aca5132ba2f0b8058edce35 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
d7be3816df58a6e3bd659cb3a0daa7047946c6b4 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
cb8bf81df07359fa566172b9f993e1cf5824020a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
296641956b7b4cd355e060ccc1df4dd3f09378d1 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
f26ab38bae7ce21f11d684a677c07858dc732637 perf hwmon_pmu: Fix uninitialized variable warning
3969b6b2d4dcd4a19e644474c62ac4382967514b phy: mscc: Fix PTP for VSC8574 and VSC8572
d6d5f36c90a486c07dee8d2dbecab7f70d53edc3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bcd53f7e4bf00c5262c6af965936a0faf25bb098 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
b81e974ffea51ccec151eef4073a7f71c9be8d1a RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
034ca362fabf09a45fb2bd26f9506e79456190d9 ARM: dts: renesas: gose: Remove superfluous port property
11a0efcbfe6f45691d2f61c410fabebdf3af9422 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
db7005d5e1e19539a08a236f43afe9b2e521ffbf drm/amdgpu: add userq object va track helpers
141e765e6c7c5a7fa488fa4bca31e2a094884f4d drm/amdgpu/userq: fix SDMA and compute validation
07e89109d1e77435876fbf8ec88edbb0202d6271 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
8a4ec9c0e313a0189df3cdc64bb70563570d3c33 Revert "mtd: rawnand: marvell: fix layouts"
9bd119e5025bc037a68d37a6690006c98fa06717 mtd: nand: relax ECC parameter validation check
28bc65996c12516c6a83934416034c41a4d8d862 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
2a73b3b7b37e70edd6357c38e4d03f08e694f4ea bpf: Refactor stack map trace depth calculation into helper function
37a604380285ff5afb8c5722f6bf9bc12d14fa46 bpf: Fix stackmap overflow check in __bpf_get_stackid()
5337df3919e57829bbb8944f0cd355fad47fd1d0 perf/x86/intel/cstate: Remove PC3 support from LunarLake
842e3190e725f27ccdf7b42939e0f881a1effbcd task_work: Fix NMI race condition
4c7bdb72362fd23330749be0a84abc3d0c167b3b drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
17c8948c121ced887a70f520a9eaf41cb572d891 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e22bf94b44b8fdc28b419f907c227e30bc60c01 accel/ivpu: Remove skip of dma unmap for imported buffers
9e7d77f6ed48782e39591ba9261bfa05f0738487 media: ov02c10: Fix default vertical flip
cb61c47b531c8fcea58d66a0535878496cbb8d2c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
db5f390029ff776a308710f4e8cb7c23ca2df215 tools/nolibc/dirent: avoid errno in readdir_r
e63041b4cb5e43086f35f873b78c7a218ae72a0c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
af91d0be7086d4b96857579c5c0b91218c31be15 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
7d3c47566a045e45ddcadd34bae5ecf9133ed143 pinctrl: stm32: fix hwspinlock resource leak in probe function
5fcc269e0da70e76daa50e388dd751470d8f5271 drm: nova: select NOVA_CORE
cd2d383056afec2b35fd1b5930712a326284ad7d accel/ivpu: Fix race condition when unbinding BOs
bce8f1d5b81011afd76575e9b6a87650f73f62ab pidfs: add missing PIDFD_INFO_SIZE_VER1
8a040f306587de09588f49507213a9302c2ee2e9 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
4429ebccea40e1f01597044a260e4c2bd1dc9ae8 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
dc4d8181f669b3c1bc144374f740ed6eb2661bd0 i3c: fix refcount inconsistency in i3c_master_register
a976dee43463625d01c740b8d195cbe55dd3a3c0 i3c: master: svc: Prevent incomplete IBI transaction
938a6eb37e6f81cce518202d25639d26268ff226 random: use offstack cpumask when necessary
63b9767258b09a9ac75c4fe3f4b92122c8134bab docs: kdoc: fix duplicate section warning message
7b0b32b6572b24deff80725fc9963c744f0b2e37 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
25a391845acc7252dd4b0d387b6da3f119aaed3b wifi: ath12k: fix reusing m3 memory
b9d94165e93380e51ad9edc4c0db245b1ae00e97 wifi: ath12k: fix error handling in creating hardware group
f32742a045e0024948298eace2f427fe6f37d621 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
d6bdc8f29afc3afd1067ca7a41bbac0c6d1caf61 wifi: ath12k: unassign arvif on scan vdev create failure
ad217f126bbc9f7d3fa96fe7352a661d1dd14e99 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
69e06579999a4668ce2b3936409783f7b9fc005f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
908b7394dd60bfe08c04521f0d612116325057a4 accel/amdxdna: Fix incorrect command state for timed out job
eaebdfdb621cd1b34100ec44c20b9bf62682b1ad interconnect: debugfs: Fix incorrect error handling for NULL path
f879310a9096de5b98f6a3a85cd2fe528cb3a96c arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
c25b6bd94a9f05bb201db7867a69dbe4001882fb cgroup: add cgroup namespace to tree after owner is set
adc3836ff996def68ea299fcd804c96c7ccebd95 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
a35c742b30a00c89c50f5c701f8eb887639132b8 perf lock contention: Load kernel map before lookup
ba7d8bcf8460a79004b569c2af18643589c14ec9 perf record: skip synthesize event when open evsel failed
4bd102b38e5dd5d4a6ea128bae858f5505337369 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
1504830088380388a9a61eac9cc9a1c96c3a0748 timers/migration: Convert "while" loops to use "for"
c2dbeff6126ca07db292bb7a3058ebd2a977420f timers/migration: Remove locking on group connection
0d51d8d3c4fb37243c103f7bdd6fe908032e1a6d timers/migration: Fix imbalanced NUMA trees
341a0c031381055c709e99fa84af480d4bd96e3e power: supply: rt5033_charger: Fix device node reference leaks
1f0fbed2ce214add1502e759f1851ab7aa28cdd3 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c68751e762103434b9d53b6ef2b8a33d6055b408 power: supply: max17040: Check iio_read_channel_processed() return code
400dece268ca24fb0eb0ac5b7e6d8c1d2c042ef0 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ed1486ffa597d1888fa389d21dcd62021b26bb0e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
c0cac0041c256f611ff2026e105523d2d6282730 power: supply: wm831x: Check wm831x_set_bits() return value
6546e00f2e10f63ce88a81580d338618985f3300 power: supply: qcom_battmgr: clamp charge control thresholds
31d62147f43dc871d751fd953812ee64d49c726b power: supply: qcom_battmgr: support disabling charge control
2a02e73fe224944667ec3caeeaa2ededdfbabcdf power: supply: apm_power: only unset own apm_get_power_status
b9822a911a1f057a3070b601ae61819a83d476f5 scsi: target: Do not write NUL characters into ASCII configfs output
29fe76c6eb1fd0bceac588ffc4f4233e660c9f31 scsi: target: Fix LUN/device R/W and total command stats
ebea4e182d324c6cebe017341b8ff849a9622b5a fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5850db2f6e21f0f4cdf275a58ef02fb5c1c41183 drm/panthor: Handle errors returned by drm_sched_entity_init()
58b94098db09008849236799f0ca7f09c06adca0 drm/panthor: Fix group_free_queue() for partially initialized queues
91c376dad82a66d765c6007becbf98541246a2c3 drm/panthor: Fix UAF race between device unplug and FW event processing
8b10793b900fec49936bb7a9f5b7bade2fe050e8 drm/panthor: Fix race with suspend during unplug
c2b7e4b18f139578c43cdc8bf52a39cc306201a1 drm/panthor: Fix UAF on kernel BO VA nodes
21edd95ddc5e9afabb96b2f66cd0e1fde4c8e70f firmware: ti_sci: Set IO Isolation only if the firmware is capable
ee78601816c131e9518bdd84638d7d59b4e6e1bf ns: add NS_COMMON_INIT()
cef882c515b89165d65b57228a4aee1af116906c ns: initialize ns_list_node for initial namespaces
55b2e6c7356fc0abd610d25c342d034f919c8e5f iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
1b3de1342e225e1903ae77e6acb15491f5146a31 cleanup: fix scoped_class()
ba38fe833883cf5f04de1168fb1e2d5e99b558e8 drm/xe: Enforce correct user fence signaling order using
98de8494e0bbad2551cab30e47570beab0d973b7 spi: tegra210-quad: Fix timeout handling
01891e7adc6ae23db27d46c742a377510da1beb2 libbpf: Fix parsing of multi-split BTF
6e1122a1a1ea19593496b0081801e0db7816087c ARM: dts: am33xx: Add missing serial console speed
2bfc4d282cb3555878935062033c2de23bfb6a7f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
0fe126394f9deac1c0d0536de1dc23303db3ced3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
27d68b48e268883b792ab35ce9a0bbfc618f57d2 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
3ddec4d0296eaef12c0f7473b051d8af70c88b61 entry,unwind/deferred: Fix unwind_reset_info() placement
4d314be5ba333c5449418e004f39e14fa21ffdbf arm64: tegra: Add pinctrl definitions for pcie-ep nodes
196c867bac8086bc0e42184e711fa670dc22b037 coresight: ETR: Fix ETR buffer use-after-free issue
7f8f1f7038a86eaf796f21b85b82cf457caf7a38 x86/boot: Fix page table access in 5-level to 4-level paging transition
23e5bb258094e401c8f6636b739fbc5480e9a94c efi/libstub: Fix page table access in 5-level to 4-level paging transition
10c6d916900b0f8520a7b703f5e625ec3340dc84 locktorture: Fix memory leak in param_set_cpumask()
8aeb41cfbab23b8dd52e03458dff771544de537b wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
13e143cb42a82c7cbc4858663d1a92d9460bdc57 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
7c0ff101ea363f736607243b5e7be92e5598d46f perf annotate: Fix build with NO_SLANG=1
8d2c77c6d5fae4f39eb533b05c2309039a2de4b7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
098403dca0a31c1e39b9863158fd3dc10aa61c13 wifi: ath12k: Fix timeout error during beacon stats retrieval
bc12772bc3ef698c580dee713e5ac468bf78b09c ext4: correct the checking of quota files before moving extents
fe1025d31503cac40f9ff55fae82d608880b326d accel/amdxdna: Fix dma_fence leak when job is canceled
ae974b310140d946d5e874803baeca3e119864fe hfs: fix potential use after free in hfs_correct_next_unused_CNID()
752cd6a9cb995f6f96e85cd11ffbe46cceed87d6 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
91a1213b6e46d0f74df96b51cac70c76c5c51ed6 io_uring: use WRITE_ONCE for user shared memory
4e90c3d2db7083f07668446be64085bc00b39464 perf/x86: Fix NULL event access and potential PEBS record loss
ee3c216830bea419ae40860973cc8315b8a64aa0 perf/x86/intel: Correct large PEBS flag check
c35800d7a5b5308dcc5bf379605a465e1300b682 regulator: core: disable supply if enabling main regulator fails
f032cf10470710f76f8ad98981dbf8f900d43a50 md: delete mddev kobj before deleting gendisk kobj
26d05375f0f5b80f335cf554ca7ed4b79d0f00e5 md: fix rcu protection in md_wakeup_thread
b52a5c5cad1041bf12970dcaadb573e3379ec921 md: avoid repeated calls to del_gendisk
f3f9f0c659fa6f3c735812c1cec44563917a7aae nbd: defer config put in recv_work
ed93ddf76af8cd1708b7ad8a87aa9aade35cc332 scsi: stex: Fix reboot_notifier leak in probe error path
3a7f5848509544018e4c0ba984790493caa34e3b scsi: smartpqi: Fix device resources accessed after device removal
f03b000d3512942e42ae5c37cbe3c2896ffe6767 staging: most: remove broken i2c driver
88ee4938a04bc97c6d1d2a3970913ed7836321d5 iio: imu: bmi270: fix dev_err_probe error msg
f15521b5e9708980ce452c756330313f98da0a37 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ed996361094e01ec4ff63b1285fa2cddb9b99d7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e08669213941e646b8382e54c30531b27dc791f5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0da52b00f5061ed6d72940c931f029b309997b69 coresight: tmc: add the handle of the event to the path
334eb73d23d684b2186be6ecfb9147205b46576f ntfs3: init run lock for extend inode
366128afdbd20a51cdac9990f775df361f6ef3ad drm/panthor: Fix potential memleak of vma structure
039b5a942d7c3610b0d037ce9e0c21acc97a784a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
40eec081ab308cb46b83677504caf66375e6eb9e md: delete md_redundancy_group when array is becoming inactive
24443f437ddd9d634cf7ce87087aeeaac10bff9d md: init bioset in mddev_init
fd30afdebe2c700041026c4c5201ecbe74198e5e cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
c937818696faac4fe56c9237054f23977558bd94 powerpc/kdump: Fix size calculation for hot-removed memory ranges
b012a9be80a412f01c298526cc57e17adf391f1a powerpc/32: Fix unpaired stwcx. on interrupt exit
1a455e035aa99699a998a080acea45a032cf33ab macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fbda1982462bb929b32f80e1c31ec69e148892dc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d5a587d05b094ec692ab6b1fef98501dd083805c nbd: defer config unlock in nbd_genl_connect
2be4b9213466caecd93f464fa3dae8eec0558878 net: export netdev_get_by_index_lock()
d4b3fe0582570b1d42f534995e2037d82bf64c88 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
0d6e32c559239b2616b156dc83016837e6403544 fs/ntfs3: Initialize allocated memory before use
07775fd8bb54f8a3ed8cfe4c52fd706275d1d507 coresight: Change device mode to atomic type
6d2186d8969941674ab933a56f0b744d2eda2fd5 coresight: etm4x: Always set tracer's device mode on target CPU
eaa4bb8c35db674a145f9b958e2cf7cfdfeacc06 coresight: etm3x: Always set tracer's device mode on target CPU
421ec1be3f0546c1c0c515fc37a1f6322c7f67c3 coresight: etm4x: Correct polling IDLE bit
b6586043a45eee85baedbe3de95661f4225d0423 coresight: etm4x: Add context synchronization before enabling trace
07b164de591a5390c08ab88edaa76b747223ddc7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
23d96e5157579d4d85f1ae6b19986aee3be8a8de perf tools: Fix missing feature check for inherit + SAMPLE_READ
1fc0ec80b5c9467f9c7808005c4c535cf84ae873 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
6fa648c2253cb28f83d41280a4a6baafc7889a67 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
f7895afb809e3656546811cde0225813edc26c22 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
f982d26d987d4c03868358dfd9e653fb6ed42adf clk: renesas: r9a06g032: Fix memory leak in error path
70e772fac79753a697b9b0d50678b6bd05328035 lib/vsprintf: Check pointer before dereferencing in time_and_date()
00e5131503ef4df1c83902416e8a8a34d9373531 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df50bf9795c12f21b3b439ca187ac8064162798b ocfs2: use correct endian in ocfs2_dinode_has_extents
0eb2ab39d2de6f2242c60b0e9b953a874d392cda ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e7db08372c8ae3faa3f7c4c5f03ef2e6ec6c9d80 scsi: qla2xxx: Clear cmds after chip reset
3a305ea5a3acc7b8934e6f8b9b98d2c315935703 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7263a4d0326261709a89068c8275f3cc1338c85c leds: netxbig: Fix GPIO descriptor leak in error paths
4cbd0490ec99b4d9bc4d6f05270554b452410b03 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
196955b3b849fd5f546c8198641f80edad46e5c0 accel/amdxdna: Clear mailbox interrupt register during channel creation
c03685b439e051641d78b7ab60d02f0dc867716f accel/amdxdna: Fix deadlock between context destroy and job timeout
ab8cc12c079c71d988efdf26595006904a4954e5 bpf: Free special fields when update [lru_,]percpu_hash maps
819ad51bf844b8620ae3d0d7b2a1a23b562c2a60 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a01d09ce0d7519ecd46c32a6b84d4bf966474dc1 soc: renesas: r9a09g056-sys: Populate max_register
4683864cdc9172d701c59149859c3fd9955a73ac soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
8961a040b3561c30632ca9471afd569271743580 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d7ff8da286addf7dfce98c786a4aada3c8a31b27 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
bb1043fe345c2e44eba251d3fd74b8e06f2adb29 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ca15515839d11203c86df5abfd401528fb172bdf perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
74abb489810aca7999d7b5015ad0b999284924cf crypto: iaa - Fix incorrect return value in save_iaa_wq()
85722be9eb3779092cd7bae7877f70b4b1c20f3b s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a878856f2970a775f5bbcd717d9db28127942d2c pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
11b65d5a622e52a6dc6d352efd6ea54dcd81754b pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
f8f187a02792d0036600dfa9949a1117ecc659d0 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
d0f1c85b0ecab64f473ae3d003d0381fdc7a82d7 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
fdc47aaa57b9ebe4fe290aa8055a92c62645c32a ps3disk: use memcpy_{from,to}_bvec index
45e550d0a11d73a687660b30e734000b5aabab03 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
1ca15451a71518ac50701800914f75bfaaedb3dd PCI: Prevent resource tree corruption when BAR resize fails
e199dda2dba03ec98134bb96179dd9d0ac2d0c33 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
16c97a2371be12e46df0133c8b914352cb16e6d2 bpf: Prevent nesting overflow in bpf_try_get_buffers
79116ab17ff85e6d06ed3d3ed0c84be66ff8ba95 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
fc27d89a14105d8dc679d9f5657660bf4986a420 selftests/bpf: Fix failure paths in send_signal test
27ba5293ccfefc2c5a05713af080f70f8cfcf42c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
21ba15f77bec6b55d303ce21c507217c48763819 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
9fdc4a5ef4f428af79efd9807741432677b3d88d mshv: Fix create memory region overlap check
6b4beb2a47300d3876766b953c282b07467e722c watchdog: wdat_wdt: Fix ACPI table leak in probe function
6c5f4f73df045e83d050c98c2d8cf30ec68a1f8b watchdog: starfive: Fix resource leak in probe error path
5216ef1a368943ce0450fe173f76fb50a62b8721 iio: core: add missing mutex_destroy in iio_dev_release()
574ad8ebaa2a8792cdebaae3cd123381b666e2ca iio: core: Clean up device correctly on iio_device_alloc() failure
e99d882ace458c70d58be5fd423c3ce2d716d8fb fuse_ctl_add_conn(): fix nlink breakage in case of early failure
4506da93bfb56b159ed624e991933f76399ba39b tracefs: fix a leak in eventfs_create_events_dir()
1db9cacc3c245507fcd728b52dc8a7b30573cb1e NFSD/blocklayout: Fix minlength check in proc_layoutget
46c322895e0aa90ea32b85d7a21445fea9ba5423 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
55662fb115c61fa8a1e32ced04a58925f0faca1c arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
76b56b5558229604f775a79549066689ec0dbc24 block/blk-throttle: Fix throttle slice time for SSDs
6378c7c1e5f543aa680420562ce499909544cd9d drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
e22b158ae06367a0f3f05b389c49b6645fb96737 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
5d5468b2e02e2ee4144574148badd0f4c75648bb drm/msm/a2xx: stop over-complaining about the legacy firmware
f9459762ba1125ff56ef1dbbeb2f1157d93d81be PCI: stm32: Fix LTSSM EP race with start link
a60ec89e150c95e25bed1407c1b67af94f4fea08 PCI: stm32: Fix EP page_size alignment
ffa4bd7939f93d2c663e9591f6269d0a955de72c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
de317753bb7e3ccf1009e806050b8250e2eed37e net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
aceca784043e6b85ffcf03a4208656b06f562879 net: stmmac: dwmac-sophgo: Add phy interface filter
9d094bb8c4ea8c6d822b1eb321f603b990d01e00 bpf: Fix invalid prog->stats access when update_effective_progs fails
0ccb9a1e09614a94b92b0db606e7ba8115aadaf5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6948b94fda3228cd64e6ec4e4a09c77721bbe2ea powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
097cdfb6c06737e2a4c9daa7710b79c6a808af1c net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1bd6152895116ef93faa2fa61a0bf7ecd8bf718d fs/ntfs3: out1 also needs to put mi
646c0b5c5456f4ee35de3e2e90c916b3f34a047e fs/ntfs3: Prevent memory leaks in add sub record
95c792f93b283ab1b6cd8e61e1a99f11add2c8a2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
abdf9657625a0d8f841d29ebabca151c749974ab drm/msm/a6xx: Flush LRZ cache before PT switch
bdf5c4ed16fab0fe81f3fa45ae66c2bc23d4bed6 drm/msm/a6xx: Fix the gemnoc workaround
7444501bf98643efde650e131e9eedc42979e238 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
6258dc8cff177fb8f3deba84e2b3269923f03a42 spi: sophgo: Fix incorrect use of bus width value macros
4d2cf38cf814d8eab102f57a7adcd89343b9c847 ipv6: clear RA flags when adding a static route
b420d7e6aa032442aba14484f2831761449e765c perf arm_spe: Fix memset subclass in operation
5280810d11762d43b1499cfcf10c78041250405d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
547aedc4ec8b48c05dd99d6846a7170d1b6c68db scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
bfa135232e2b88410d2e55a3e2b4d859fb66e3f0 scsi: qla2xxx: Fix improper freeing of purex item
b2e98b31f0c310fdef2533dfd7b0a47352ce8eed net: phy: realtek: create rtl8211f_config_rgmii_delay()
740423f2782b7faa856ab9c6491c2f67cc289acd iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
bcc747d0cdbbec7989a4ea24cc4ebcb96dcba745 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
eb951094d6c05b5b335c5b91356ada929621a9dd wifi: mac80211: fix CMAC functions not handling errors
487fa852fd38e037de3ed3cad9f00aa5b98fe163 tools/rtla: Fix unassigned nr_cpus
98e0399cadd4e1e818532d4a191a17eb8a9de7a9 tools/rtla: Fix --on-threshold always triggering
8d1d20e70db0ebda4fe1d92363efc4b1cfe03f2e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a290518edb7da9b936341fe8b25be3062a03f986 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
26fedbc8ec20a8f0c1953f82d2c6e9d0024058b9 of/fdt: Consolidate duplicate code into helper functions
00693bf43dd1f42c93f41d05d9b1b6360817db93 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
e099a5274a11a4b4cd2ac234cfe1cf187b481608 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
5b88857e8c191190083ca9dc1bafb2c89ec34b6b of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
e4f35d1dd610dcaff8af92af41b0eb0c17cb57c0 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d86ea88385e9d2cacd6446d70cd85d7ff4d1af74 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
13ace8d5bb3f9d77057cf939d078297571f61462 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
c75526aef06cb63c0ab19761c989f67f0b53bdf1 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
e748aee69ac2561957da507bd156e344879decae phy: freescale: Initialize priv->lock
9bd43c31f9b068e5169c8fb90fda0783963b44a2 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
f35b4e27971733d4a1f2a568ce40f6662157365d phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
bb7f30342fb0be89146f29f55cffbf8ba1a1b915 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
4df1a5c5e68bb51ca5f9a525ca1a52969869723c ASoC: SDCA: Fix missing dash in HIDE DisCo property
fe030c58354e7a47f0da87ab724415526cce4f6f selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
647eb56d9a477022a5d5b5b764f4d40f06cd0da8 net: phy: adin1100: Fix software power-down ready condition
a25cbc2843e5315f9fbc2831bc76e88cbb62e24d cpuset: Treat cpusets in attaching as populated
7bb9a3d98b5a3587249ca16e5fe2d0022497c88c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b9ff23cbb6ec9872eb06830b27950c7d08160471 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f398769b14e93050a65b098fa068c736d1217313 RAS: Report all ARM processor CPER information to userspace
ebba5ba4d774143ae579844f03d7aa1d4d7b0a67 rtla/tests: Extend action tests to 5s
8f34fab34571ffa0b11d149245bf17204887d722 rtla/tests: Fix osnoise test calling timerlat
c99ee5bcb1eff0b62f940e331d0b4591b670ec61 rtla: Fix -a overriding -t argument
37d66611a003edff954970ca163f93e1327b366b ima: Handle error code returned by ima_filter_rule_match()
99ef7e4591feb3e366c5e37603cfdcb6072080c6 usb: chaoskey: fix locking for O_NONBLOCK
967458084ff50cec77d4679d3dfde53e58975693 usb: dwc2: fix hang during shutdown if set as peripheral
543dc85b5ce98498be4e08954bc80a0270bc57e4 usb: dwc2: fix hang during suspend if set as peripheral
745cef425b13ab511ccf097e0693be14ce23b2bb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2e62ae7fef013070eb1d4e72b0c271e3226e8121 regulator: pca9450: Fix error code in probe()
7555318e345da9c654cfa6bcf0ef22850edf06a2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7c57da3c364abda92be5e2b0304213edaccacd23 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
354e86f6c6ab3868f69b24b7f3a04c98c7022901 selftests/bpf: Update test_tag to use sha256
4b313e587c1b4d42ad369b2e9a118ed2b59d8ae5 bpf: properly verify tail call behavior
cfb0a07336c71ce1d6659bbc44f0264370cec691 crypto: starfive - Correctly handle return of sg_nents_for_len
c2b5f38d289e487dc272a1640f0a193b99f6f9e5 crypto: ccree - Correctly handle return of sg_nents_for_len
8606de50e2a92de5f5483aa46aa89eb1c204de5a PM / devfreq: hisi: Fix potential UAF in OPP handling
9055de444e96854b163fd979fa852606118d23b8 RISC-V: KVM: Fix guest page fault within HLV* instructions
ce62138804a9ba64efff13534d866b71788cfbcf erofs: correct FSDAX detection
4cd20d3a0e10afdfbc20c50fe6093ab9a97769bf erofs: limit the level of fs stacking for file-backed mounts
0d645951d9f22a2b73da3effb72f61b72aabe6ea RDMA/bnxt_re: Fix the inline size for GenP7 devices
4946f069643fb5e5be7aa4c922a48577c68c34ab RDMA/bnxt_re: Pass correct flag for dma mr creation
c741e7648ccf78b4496660d10a1b3a646e622a17 crypto: ahash - Fix crypto_ahash_import with partial block data
d19f0bb1bdd1f7d5be23a2e1d1d7bd11676e8c80 crypto: ahash - Zero positive err value in ahash_update_finish
b36f108fdbbc75ac2769bc03282230b9a0f629c4 ASoC: tas2781: Correct the wrong chip ID for reset variable check
2651769a7b8428ba37bbe41e7d4fea18e6afb51b ASoC: tas2781: correct the wrong period
d682a46813544753fb50bece02596e371477da9f wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
ea74143f5a2795abff5c9d33617e6fccbf01b531 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
8a843e5810eb9e7609def6c1e41871648c0e108a wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
6256ddbe14f6901d3544117ef4d40b2432e5dd6f wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
ec57813ff17ef12a95ee96f6f91ac611a3b4a071 Revert "wifi: mt76: mt792x: improve monitor interface handling"
15abe403ca5190b188f3aed69b6267093c29b899 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
2859269bacd70af9660ff5bda0beaa2fc7d889b3 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
102a6d0c5f70e044ed4e31e55c406852308cecc0 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
f97b91a6872643f446dea460457ded03b746beb0 wifi: mt76: mt7996: fix teardown command for an MLD peer
3e659b76530ad28f411c1264dcfa90735f561e56 wifi: mt76: mt7996: set link_valid field when initializing wcid
06609e6feb676a2235ff580ab2930847f850a3e4 wifi: mt76: mt7996: fix MLD group index assignment
0caea28e549af1a2f8745c8aadb8cf96f0c2369a wifi: mt76: mt7996: fix MLO set key and group key issues
8b371b1cac5aae4ce90f8515e48ec2a93322466f wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
c1eedb60b18195a276c3db707599fb3a96cf2b17 wifi: mt76: mt7996: fix EMI rings for RRO
82aa48da2b32e87c3702934445ca8e57daa97f28 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
4252ebb49197bd2eade4435f173ba83166a5f83f wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
7095d600569086a726cf5bebd14960e1e195df43 wifi: mt76: mt7996: skip deflink accounting for offchannel links
bdf86b8e1ba517e5be9e521688eef17a4d12328a wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
fa75590f918b378dad733c9640d4763054459a6b wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
e7de6760e1bb364810825241a54f1765370e5a95 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
316a7220eca1a96d0109657e2968675fc02d44fa firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7a3bc39ffc015710d1cd7fb1201e2ff4e818f4a2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5ec393748169ebe80146ff76fca9a95c34b729f9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
fa9e81810c7eaa1dd2b4b73527a70c064aff5642 bpftool: Allow bpftool to build with openssl < 3
772587df93b1fe65e50cb7d2475ac13c772cc232 selftests/bpf: Allow selftests to build with older xxd
c898501f200fc7bb48e184d962ad9a64b21b7d0c btrfs: fix double free of qgroup record after failure to add delayed ref head
9ae6ddef3028bd5ecc452e38966450a397b51a2f btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
84e151b454ca9147e79eabca845b8c55b5f58bcc btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
fac4481760df90b2a70118d06f027be216ccd32d btrfs: fix leaf leak in an error path in btrfs_del_items()
7a378b5ba4f0791e21f3f37947dafb823a90cfa1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
65054ffb3154ad4ee4c510e589f9216df5b4dec4 drm/nouveau: restrict the flush page to a 32-bit address
06d5e094e77e1ba1b00ec2e90172f622f797da67 um: Don't rename vmap to kernel_vmap
611aae4b3b417d37785e30245e6869d1b999f5ab iomap: always run error completions in user context
521e4006db498652cb48cc322f454ba19f1e14bc iomap: allocate s_dio_done_wq for async reads as well
d4498576011897d6d3acfb204158055592f9a0f6 wifi: ieee80211: correct FILS status codes
61b84c86aa863d4035557e6984a1b8aba6961194 backlight: led-bl: Add devlink to supplier LEDs
984115150bd526cc4f7156ec28c491f578a8d6ab backlight: lp855x: Fix lp855x.h kernel-doc warnings
88c8b6ee2c414451c0892feef4c159030eb7b79c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7d6e3d1e667a9796f1fe46e105ac006782526dae RDMA/irdma: Fix data race in irdma_sc_ccq_arm
78a52bd9ba9c881daccfda06a16aee68e407d7c5 RDMA/irdma: Fix data race in irdma_free_pble
7b539071a0bcdf4ee1178fabb27d55f1cf5c48a9 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5e68fde46e7916d1a63c091a55505583a672daeb RDMA/irdma: Fix SIGBUS in AEQ destroy
69e9c3f7f723dc217e9ba1ea8fc5412884a91efb RDMA/irdma: Add missing mutex destroy
a3c08067a8b1c26eca5b11e20cedb8270c5b6259 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
22b03d6091afbd396a416d0922da74ae21a77a76 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
1ece93a3b1e96dfa02c7c102ce7dc7cfdd8f947a RDMA/irdma: Remove doorbell elision logic
4ecf3e05eaf364f80ad4cbdd192b6c6277f01bde RDMA/irdma: Fix SRQ shadow area address initialization
d62a0f987805a3a4dcf9c2ff823e5dbf173889d1 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
a6c17ed97209f669feb3fbdcb64a9ac0e4a99489 drm/panthor: Avoid adding of kernel BOs to extobj list
290ad46d3ac7f4cfd17a4713fbad280b45ad40a3 clocksource/drivers/ralink: Fix resource leaks in init error path
bf3b279ffc915ba1aa6272ab408374be68818a9b clocksource/drivers/stm: Fix double deregistration on probe failure
77f1d1c07f370e963826440a328392e7b9c2e1ee clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
9989fcbdc0693ba36386b3f218bb1804e1a51e44 clocksource/drivers/nxp-pit: Prevent driver unbind
b4c5fe568c5f24909e31ddb899f267d40df92008 clocksource/drivers/nxp-stm: Fix section mismatches
7d49a69854ce089e6db56c2b3932292a28a6c88a clocksource/drivers/nxp-stm: Prevent driver unbind
4201253f6dcc6a2a74613538aec5c54a2ac693b5 ASoC: nau8325: use simple i2c probe function
f8618ea41f1d4d917382f009ab74cdd82b38485a ASoC: nau8325: add missing build config
4b72d64ed112c447e8a136ae5ae75d172e4a1e4d gfs2: Prevent recursive memory reclaim
cea349c233d1e293acb1f67237b2e1541456bf01 ASoC: fsl_xcvr: clear the channel status control memory
c2cf84004de0bebf807c8fc97c120bd5ddceed66 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
a109fffbdf36aaaa0788a2d23c5a2db4601c6d8e greybus: gb-beagleplay: Fix timeout handling in bootloader functions
66ea0fe4e721d0b7063f27019d8d045ee0a674ff fs: refactor file timestamp update logic
31c5d59d74dd0c6400623324d90992c879f891a4 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
c2c1ea88e0455a6d7daa672a18a6a7f89723437b misc: rp1: Fix an error handling path in rp1_probe()
b17826e892044ca60d8eba34a420cc75301deb5f kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
5d0312a4c654fc0be59873a52425126dd06750fe drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aa5b299867eb8e97edeb72b0bf00b104bc7705ce drm/amdkfd: assign AID to uuid in topology for SPX mode
676287202844b4f41e178f6fc4ffa717cdf5063c hwmon: sy7636a: Fix regulator_enable resource leak on error path
30855140f7ad88d67d23e89cc5577db3af4cdffb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
36c4c9fca73ab939be75522e03f449772161bfb7 ublk: prevent invalid access with DEBUG
eb65a1ce5195e2c224f6f0b1197a2555e681047e selftests/landlock: Fix makefile header list
67c265085f1d187c6eafac883025d74bca0d896e bpf: Fix exclusive map memory leak
e795e4eda63f1138cd132b3171f6f5158311436b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
221ad059517674528acd18f6e597928a106c2be4 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e89779a59cf609b7362adc1499bb1ef42f56b8ca of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3c2f00ca1e8a01b70951463cccfbfb21199998ff virtio_vdpa: fix misleading return in void function
afa005bc01996c5df2607ff02d43f4166570720b virtio: fix kernel-doc for mapping/free_coherent functions
11ffcdf2e7999e20ee1584d8fb8cab11953086e1 virtio: fix typo in virtio_device_ready() comment
5583d1217130b3d3688bbf24a29dd79f9045339a virtio: fix whitespace in virtio_config_ops
5443512780775fe8245e02337819f65db5d476bf virtio: fix grammar in virtio_queue_info docs
79dec3637e6d07031771449914018ddb79985ced virtio: fix grammar in virtio_map_ops docs
2da22e7a777135e6289fc92d4b448e36276a1845 virtio: standardize Returns documentation style
3a0c7f34c189114a4d9aa45bd31109f099dd3802 virtio: fix virtqueue_set_affinity() docs
a005e3d9ea539f0559333b9e51c2e627d27b831b virtio: fix map ops comment
1390eb4e147896bd39aaa592e2dac7980e3b2356 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
be9d5b8d28720fce252286a2793fa87e85417cd0 vhost: Fix kthread worker cgroup failure handling
5ca7d024acda00303a9babb85b97501cec9e6486 vdpa/pds: use %pe for ERR_PTR() in event handler registration
6a78438f4c4d1d7c8cc6ae0489a80e39b4595d12 virtio: clean up features qword/dword terms
df3573883d0b4de93bed8a02ed9a01753d4f3ea9 ASoC: Intel: catpt: Fix error path in hw_params()
c04a73ed12c77db48e82fa71b669fefb56c284ff spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
4b262c73c27ae38d7aff718a5d4cfc2bb315886b soc: samsung: exynos-pmu: Fix structure initialization
9a9a3d41f1fadada0d490dcaa1e1364bf7dc3510 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
de06a1043087eb59c1caed0743fc9868c49f2b84 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
08f345dfa4efa1766a7e2aafdbe210e90984421f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
762fa1f95e91cdc5344ec62b087856507fc07645 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
6a21d31ba6705cb080ccb0f07d4d1c7f1fc5e006 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
983c99642d922fa15c4e7524f0e9debe7604048a arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
1290f2482b0abfbd48d4d613641a3155caacf495 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
46aae668fa00a63c648c0fb7c3115f188a1f4387 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e6ac6b708f9358a371435e4bdc8243163e04dca8 netfilter: nf_conncount: rework API to use sk_buff directly
202bfcb9f19c1f37b8a8f0c29618b08d5eddbf4c netfilter: nft_connlimit: update the count if add was skipped
6864d6067c875d1a02141a1716429d4ef5cce713 iavf: Implement settime64 with -EOPNOTSUPP
1fc47170922af2d2f4cc5abbba69684dc5f96fef net: vxlan: prevent NULL deref in vxlan_xmit_one
f82579f763cd8f926da2318165cbc4f986b995a3 net: stmmac: fix rx limit check in stmmac_rx_zc()
1bb7a1124038d090e0d507b4f3e8188d4c451eab mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e9e45b0bcc05c619d1fd6eda88ad22d003ccd8db spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3ed6bdb4f27328898b298846d66312afc0717fdc arm64/pageattr: Propagate return value from __change_memory_common
f382ef838b3be513cc6d3bef68420a899ce1c819 vfio/pci: Use RCU for error/request triggers to avoid circular locking
40091730dc4d98bf5af89edaf1fe32e0025334e3 landlock: Fix handling of disconnected directories
385eb0305f40ff3bc0921deaec1d4bf10f9b1507 net: phy: aquantia: check for NVMEM deferral
7411f997e937e3e9a6e44958b644e35a035a5dfa selftests: bonding: add delay before each xvlan_over_bond connectivity check
c0423cfdd993c42eb12ac4b8244864dd29f7ed47 net: netpoll: initialize work queue before error checks
a31011fdda94e6fa87aeae6981ab887eb27a0b78 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fa3357a3176941ca813a8340cc435bd1e090f67a rqspinlock: Enclose lock/unlock within lock entry acquisitions
31f2647edd06d72dcc46e498665c246102a0dd73 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
8901c152475aff01ea2a8c11abb7c924510735f2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7c77735388fd5a36dbfe986f15ed16db154d84d0 md/raid5: fix IO hang when array is broken with IO inflight
613828ccb47454d3f48336ee5d6f39c72854785b clk: keystone: fix compile testing
432ea77b1d9c4834ca13edb75f3802da6b490db8 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
f9e5e11078f64afa260c0a1311027895a00c7faa smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
5b332d86bf4ae4b9c64c829b9b7aa185a2979460 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
45c41f10c9fd3f418ef04e65330ea2d4e04f5ebd smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
24df08f8d21d71b76270e7d8b24839532b544bdc um: Disable KASAN_INLINE when STATIC_LINK is selected
cf0f022a5ec5ca1401dfdb3bab93e08dedff1eff net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
f78e72273e756c131d6027a3844aa2e8244ca73e net: dsa: b53: fix extracting VID from entry for BCM5325/65
68bd1256c7dd5f354e81fab80600124e5c54499f net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
d842a41ddcd33678489aba37e655517a9588d3e4 net: dsa: b53: move reading ARL entries into their own function
4764920a9d9565626e9b76a641f8a8caf0d1d876 net: dsa: b53: move writing ARL entries into their own functions
2e55a4c0131c381bfc5810fb298d93900a9c51fd net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
94d49c3b36e2c6ffdf7a2ac772cbcee6e83e3994 net: dsa: b53: split reading search entry into their own functions
ad21278372983ed7e1555ecbfc5ef95048889c84 net: dsa: b53: move ARL entry functions into ops struct
bea74f02da7860e912ebc5e94a060e87f6ee8efe net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d645a635db6dd7f2cbad4a950a1a3cd507b37b14 net: dsa: b53: use same ARL search result offset for BCM5325/65
1c42d4e2f6f0d48649aa16fd8c64d225fe1350db net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
df90706a1c17cd05a9b670b154415305d0880319 net: dsa: b53: add support for bcm63xx ARL entry format
5da33004d917a786a9593c3b58edfb8c34b4ff66 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
56ac9e9ba9d5f0037854237c1fb2c8bbb36520df net: dsa: b53: fix BCM5325/65 ARL entry VIDs
4c95a4f94d27c881b87366103982fa4694749831 net: hsr: create an API to get hsr port type
f76ed695a17fc65ac8440c17cfa9ec1124db088a net: dsa: xrs700x: reject unsupported HSR configurations
8da97a1dbbd6296935f398ea083ea69a7e987dee net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
01d687a0153bbb9b64f08125b03f0128905b18c0 perf jitdump: Add sym/str-tables to build-ID generation
f6dd19eadf19efa86b9dfcc63a1a86605a2574b4 exfat: fix refcount leak in exfat_find
d04ba3ffb57e602704a0862e706aff877dcfb00c exfat: fix divide-by-zero in exfat_allocate_bitmap
f1981b611fa85f8c8015f9392bfc08867aedb888 perf tools: Mark split kallsyms DSOs as loaded
bffe5ffd6f105061108799cdacfbe26834f0b1ab perf tools: Fix split kallsyms DSO counting
c8af14ae1a3e76073d790dd97e166a3452eff5ab perf kvm: Fix debug assertion
ce410747cf49b34476aa7e1d944b90805eeab954 perf hist: In init, ensure mem_info is put on error paths
4a88d59215559566d735db0ff91e7c1be2269538 pinctrl: single: Fix incorrect type for error return variable
f4e27638c05054f3bd1a6a94c0a774bd8e1de107 perf stat: Allow no events to open if this is a "--null" run
4faa2371fe1abc867849f4c6f4cb0a1036bbbfa6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0fb8c46535eb06090dd2a6df935dffaf40a29e1f 9p: fix cache/debug options printing in v9fs_show_options
2baf93c3b658c2190ec2003d8aad7bc38b07d0d0 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
72fd5c3fdcf8fa555a9de2c7492a5fec1733509b sched/core: Fix psi_dequeue() for Proxy Execution
a5c85422c5fbb2578523f71e8decbd85542e5b82 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
49482d1bb993129a5fce4185a829a767e7840551 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
23cadde4dfe2f9b6def15de42f361a50945f8554 rtc: amlogic-a4: fix double free caused by devm
4ac340ce8b8a8960e64470f0aa7bb4780ba3af6b kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
f4b371e780359e581757cab4994a0b07d6690490 NFS: Avoid changing nlink when file removes and attribute updates race
024039fb7a1673e0b9d1eeb78615d04b816f3b60 fs/nls: Fix utf16 to utf8 conversion
c2e10df230122809c08c01c4992426a0eeff597b NFS: Initialise verifiers for visible dentries in readdir and lookup
5ca1050cfb7c978261439593513bf180629c8841 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5f9dab23de2d20a39255d205a2f93d85b2c907b6 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
f5b6bb2eefe4492d606ad50ca032d6c022ebe07c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
175e8396cf922c2cdd2430f96a93dc001f67bcd4 drm/panthor: Prevent potential UAF in group creation
e6f2e0b38d88af1f28edf8a4d654bdb76338c819 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2d4cdb81091ffbc60d5502736f0f62006954adec Revert "nfs: clear SB_RDONLY before getting superblock"
b44200ca59399b4aa4ad7458b996b597953c1367 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5e50ec63d2dcecc35fef11420aae00f6b9e510ec NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
99cd820cfb8855ed803ef298636165f22f6bef19 NFS: Fix inheritance of the block sizes when automounting
37ea2513e9f5d540ea34dbfcb7097cf1fe998cf6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
861823280b0a0b52a7b6fec3c8c36df1652a3637 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
31710f3f92aa583207fde0c063341694483af162 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6b7c30961c840cc9b203cf1ba8347c56f68a5ca2 ASoC: amd: acp: Audio is not resuming after s0ix
9aa2a2108d8efb46825d94d0aaceb7d1e85cc5dd ASoC: ak4458: Disable regulator when error happens
ddedf29df6043043cab40d359c6b8a4b0ae76f08 ASoC: ak5558: Disable regulator when error happens
daaeb24a3c61fa4d8fd3a150e0a9a7789cf663cf f2fs: revert summary entry count from 2048 to 512 in 16kb block support
67fefd0f6b10aed55799fa6f1c875d108da90993 blk-mq: Abort suspend when wakeup events are pending
1496a1be7a380bf7634034b7be7bd4348cf268c0 drm/panel: novatek-nt35560: avoid on-stack device structure
e2923f3930e8b0b92b924c1af8ac20788600973a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0a964491777911f4141a1aee731d2465a40cf06a block: fix memory leak in __blkdev_issue_zero_pages
148519aee3789b3c9841c7ac25f27504baac2862 nvme-auth: use kvfree() for memory allocated with kvcalloc()
6f6134ecd222c44afb6c25e88c7ef1df8310207e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5c99d360d624da9f648c3020f241578b471fe718 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
c90f9b367e8699ce438aa942caf792b4da8e3122 regulator: fixed: Rely on the core freeing the enable GPIO
e6f80645d52fefb791b8b8e15774e91d3e5aeeed ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
140ed7b961ecf710b6f41ff0fb2921b267fe98f5 drm/nouveau: refactor deprecated strcpy
9c666ecf741ab70178dab86f8d6c7e7bca956515 drm/nouveau: fix circular dep oops from vendored i2c encoder
eff139c3c21d1b651e6bdf8183f09a78bcd0469a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
c5c8dd87a65cc58308025156d105db4697f84a79 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
2a70dee3566087bf33ef355891024b227f1ea324 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
e940ae27e7feb024a0b6eef5c85f01d988ce53d6 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
d4116b2e5e6523a8d0fcb6a67dd938a06781d492 gpio: tb10x: fix OF_GPIO dependency
7ba0651edf18be414377ff0f234bd1b8725840cb docs: hwmon: fix link to g762 devicetree binding
bc45af78be82eab148f1a9cbcfd3bb1989dcbcfa i2c: spacemit: fix detect issue
9c54d2eb679814092c26454078a2eff4ae2bed0f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
56cb2db4aeed2a7a8e7f5c89e81dbcf22cae5f53 ALSA: uapi: Fix typo in asound.h comment
02eac33016a0931f02012d6fea67a331cc338701 drm/amdkfd: Use huge page size to check split svm range alignment
cb656f87577ccce3525724f63b132ed55d9f018d rtc: gamecube: Check the return value of ioremap()
408b6a8a0f1d2e63f160e20785035881cf6390b4 rtc: max31335: Fix ignored return value in set_alarm
9b55cf55d22240fc9ba7da710f0fff4c105cd5d3 regulator: spacemit: Align input supply name with the DT binding
a9490ea4619f97c3cef9dee36226860dd3d539a2 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b910d53ac5c302f58ff5939901d9a0241a84d281 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
05262224a5e78b3a27b25628c0733faebcec1eee drm/xe/fbdev: use the same 64-byte stride alignment as i915
b8c2a711cc3dce67e00b214da3021bf86a1df5a6 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
b6c46d82d2edd29d91feb5bd602bfd9790eaf3e3 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
3d0332cb1ffd75118307c5998e3d6a20e37474b0 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
6620cd6d381862c93b70c83dbe038653733dd235 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
515ee0f0c93adfeca36dee2b6cd951448c8475ed block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
4a1d7e39c1a3d21e72903d72734feb6dfe5a2068 ASoC: amd: acp: update tdm channels for specific DAI
ce6e44e653a695179c88fdad156afbfb7fcdf5f1 block: fix cached zone reports on devices with native zone append
a4a2c0f1cca0e162dc28fdbd43be31852e5f7482 dm-raid: fix possible NULL dereference with undefined raid type
2071178e8fa531c57eca01b53d3b0c47e8ed68cf dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95933369d3e4-d8cb242cee54.txt

0e1005163f20e3094f395fbda1ab492e76093108 xfrm: delete x->tunnel as we delete x
a7ba74a46891a4d9cac5617df49260558b1a7932 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
609de57fc34d07e31449f9fa45c5872ab8a93b91 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
905a78b4868ce88e60d08780ffc2c1c5660fc7f8 xfrm: flush all states in xfrm_state_fini
4627deb41953a4b614dae785ecfc8a295dfbe71c leds: spi-byte: Use devm_led_classdev_register_ext()
ebf9bd3a69aad3cca71e01c44e1c195cd381651b Documentation: process: Also mention Sasha Levin as stable tree maintainer
2156cae8c3b5269bd97f491d6dfc1a1c2062434f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5b37024720beb656c41aeb61b8a99ef8932600a5 ext4: refresh inline data size before write operations
e9ef5e15e98d84027dd81a3596684d395fca2141 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
4ce36b8d2f1a16cd5bfea4fa4dceff224904ba66 locking/spinlock/debug: Fix data-race in do_raw_write_lock
94d1fc40e35268f2187250dc53643ca976cb7e2a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1a288feb157bef98b6aec3141ce799a978c7eb15 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
3b6fdff7346c412b9b5b2ce99897c75d74ed4fde KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d27081cf0438dd85f7da2b930d6db37e43beafeb USB: serial: option: add Foxconn T99W760
2945cff7aaa68b04d3540c9028eb9d1987f7dfb3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3aef020dcf4e7d9c6b0851e29b8902e54368ac91 USB: serial: option: move Telit 0x10c7 composition in the right place
ac5084660f3f29ceab81e9edfa5c3e3faa105e1b USB: serial: ftdi_sio: match on interface number for jtag
4db0c020c029ab6f8bf3c648b085332843fc08a6 serial: add support of CPCI cards
7247a3a03b82a171a60df92ab1f10c0efa239181 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2dff9b6208e64ac58fdf7629d23f0c48294d4ccc USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
faa611734786dbcd5882e7213ac44f994417e9c3 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
fcc4434220b86d2e310b6618e2872836b6a7a6dd spi: xilinx: increase number of retries before declaring stall
eecd92badc30b81c1019731f50682a3d1d0a6a7e spi: imx: keep dma request disabled before dma transfer setup
bce8252cef346b19a3a903749ac227a7f67d8324 drm/vmwgfx: Use kref in vmw_bo_dirty
636e1aa548201b89298ecb54ef4e204ff87f9512 Bluetooth: btrtl: Avoid loading the config file on security chips
99533850773ce29507ab9fac93a35119966afb15 smb: fix invalid username check in smb3_fs_context_parse_param()
11fe6208557545765f95247d2efb6422cecf00ec ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
40576da32804f55a737964e5ac12cffe9422c181 bfs: Reconstruct file type when loading from disk
3548e23feb275a57cfa86ce2e845b5d42a8221c6 HID: hid-input: Extend Elan ignore battery quirk to USB
830f7594206fafb0be5350c447e608d1b37f2119 nvme: fix admin request_queue lifetime
230ac313f305c7c10632ee9e1154e8808281d22e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
afb002226598424bf2558822a1bf29288196853b platform/x86: acer-wmi: Ignore backlight event
b7258618aeb2bf5932fbd4ed68a84845b2059041 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c31ae6e2a1a0f0db29c5bd5e4262706a123d7579 platform/x86: huawei-wmi: add keys for HONOR models
dfa06344f6917554753cc1a8e41833ea388ea0ca platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
10ec9cbee5a9b7774f8797be97df37f477d1a400 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
bbd2348cbb5ba93069b894fb35982cbc939a6ed7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
6e6d7ca7f1ada9b7c32380ef53fafe0c66dd0894 LoongArch: Mask all interrupts during kexec/kdump
b67d150b42afb621b254dd7e358f32da573bee5d samples: work around glibc redefining some of our defines wrong
e18610e657ced8651553ee4b6929cdd4348cf25d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
cc7e7a649902f73accbe8576734125c17706e757 comedi: c6xdigio: Fix invalid PNP driver unregistration
2db6471c08205dba0acd941bd856d6a3b6f61f1a comedi: multiq3: sanitize config options in multiq3_attach()
ae31f86796cebe6d6f0b93d28392a9bc253959c0 comedi: check device's attached status in compat ioctls
c7e18865c20580460324ffe7fb3768e8ab56a439 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c422dc3fc58b0f082e71bdb3b78aebd76000f8ab staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2d6564fbd97c41ef5ef76c69301717d320c41822 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9d49e6c7054e38d51456e1b83e25e416aa0240a7 smack: fix bug: unprivileged task can create labels
f53a0b937f3193d2d7ec2316fb5d4d338596e5de gpu: host1x: Fix race in syncpt alloc/free
67f34fe9a1841fd91e01d6c38059a1db528d47e1 drm/panel: visionox-rm69299: Don't clear all mode flags
ca1e9220ea463dc5c99e9720b0f2b2a869f65422 drm/vgem-fence: Fix potential deadlock on release
853376639572742b795e9cb61e85f77c0717bac8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
cd0091817e6feddeb6539ac746fc0d494a25368d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d39924f9c3efcb6613c6202c10f0f052e45fcb8f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
86bc06923ecf24cf7378ac93569162dbd157e942 clk: renesas: rzg2l: Remove critical area
1e94e7700fef710dadc43b27ec9a54f025ad76db clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
5eeeb6403d8615b8ff8523ce2e0f59887aefc16e clk: renesas: Use str_on_off() helper
b5d0ef9afd6c68f64fdb1198e00679c24283bb04 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
94b4f441a2e87b9d15bdcad561b8813acc70fb61 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
32e24c71b5661c2527d780a5bca10024bd2cf70a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
38583177a7bc0eb35099d59da0ef2f0ff27f43ef objtool: Fix standalone --hacks=jump_label
efcaab17037b5dee0853b794d6c6ca2cf1bf7e64 objtool: Fix weak symbol detection
9ace33f68bba0cd580fef24c395bb16281802cab sched/fair: Forfeit vruntime on yield
48123e1fecdc95c9731077524295a08bf2a5cd8a irqchip/irq-bcm7038-l1: Fix section mismatch
aa1f9e129e19f8a61bc44ee52f27fb0b4af14e22 irqchip/irq-bcm7120-l2: Fix section mismatch
fa0713ecad799136ee3e6a5de36f8d130bacc972 irqchip/irq-brcmstb-l2: Fix section mismatch
698024cc5a6ffa9aeafdd269482d9f9c868c8a67 irqchip/imx-mu-msi: Fix section mismatch
21bebbbef78d26a05fcf18aa507f1c0d55fec1e1 irqchip/qcom-irq-combiner: Fix section mismatch
19df4d00c077e0e6e6a18a9db76c9a657a7409a4 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e339aeeed71598e2870f973787453459c634da08 ntfs3: fix uninit memory after failed mi_read in mi_format_new
641042564dc2f257893811d5f55e9ef625bf808a ntfs3: Fix uninit buffer allocated by __getname()
24afafa5ca864cdd06a070b4db7805eecf56cb23 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c58eb895b4d9902d9c9e90c8abc2ffa9ec96809f inet: Avoid ehash lookup race in inet_ehash_insert()
4f73f566f78efa854958a092d4a28ed8d35e3c76 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
13f2c049072aad4d2e859c75958145850b630125 block: mq-deadline: Remove support for zone write locking
afd5cd8950d153894ab77a80fbd7652f5f7a8445 block/mq-deadline: Introduce dd_start_request()
4832b94c83ec2be70850db16e4e32677450f4712 block/mq-deadline: Switch back to a single dispatch list
2c6591c3e4f8e73101c737d6f7c5154aacc487eb arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
9cf8842bfe9310a258698d1adafe8faeed4b5627 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bc5375ed4190e40d179499f3ae611a6910b8e4cd arm64: dts: imx8mp-venice-gw702x: remove off-board uart
f467e4e4574d4f1bdc64a298d949dd9a30d1786f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e853db04261b25165b4164b1c1a791b655683ca5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
ce6ee102d6042cf36e4dde2737c33bafe87903f2 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4747bb1e36ee6d5cbfd28313d4c8a8596aa8a47d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
15416bc40c52fb90805a394ba67196bf6fec8344 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
19fa7daa71f358afccec4893e0cf0e392fc9149a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
37832cf92fd5603545703fe81fbcedc5353ca506 crypto: hisilicon/qm - restore original qos values
2eb9ca722bb3ed5877c38ac6f9389ab2ef36ca59 wifi: ath11k: fix peer HE MCS assignment
b46b19a459e79e002c270c076422a95c14c69984 s390/smp: Fix fallback CPU detection
e940bc4403e39875b5e9db7532af3fed322f9ad3 s390/ap: Don't leak debug feature files if AP instructions are not available
ce361195a4a903691304a446fa608165bcd0ca57 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
4bab351410edfb10ea081a681c8e2e347c586f84 firmware: imx: scu-irq: fix OF node leak in
bfc07675b54b80e3fbaf46d57e16cdc6b5bc732f arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
e78140d915b7aff78b4061faa0e8c2268339e754 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4aa480785ac7e1aa0556c6b82da85cecfd3ce31 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1d722a810d712f0f6f64d06d4cf396c8323d7ca4 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
75495ff634d07dd82b40cee04a146a32892b9b2b ARM: dts: renesas: gose: Remove superfluous port property
ccf7d344e4c23b44f281cca745c0ceb2c3596256 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
cfd4b7aeddcfaba9181a4af5eae40815d1223eb4 Revert "mtd: rawnand: marvell: fix layouts"
a5c7316ee546f42d98e81201361599edb3f85c5b mtd: nand: relax ECC parameter validation check
53cc2a2789fffddd2b4ddc7cdc6dcfe57dcd1486 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a438b16a1ce0392ff3c0c1dc4fc880201808b020 task_work: Fix NMI race condition
1774f480d00556425b2bd76ffb9408bb5dbec2b4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c25382d0542ffad7fe12b3ea3e0afdfd03a6130d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d229db00cf7ebee1448748c94b6ad2cbadf3236a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a52222987fdee4cf6d5abb073a8c6391f380f44f pinctrl: stm32: fix hwspinlock resource leak in probe function
afaa256f48fb9f578697cca2565298c25b360500 i3c: master: Inherit DMA masks and parameters from parent device
940cd311d135d0155e5e82927a9963bce44ed3b0 i3c: fix refcount inconsistency in i3c_master_register
525431aee158412c67192efe2021c09dba308878 i3c: master: svc: Prevent incomplete IBI transaction
86b32221fced0b51fcb0a21ad464e731e4e91488 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7d12e86224213ea32d1087d9c849362c10efa3a2 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
130f990abc678fd919b3ef770816a2b2950219ef interconnect: debugfs: Fix incorrect error handling for NULL path
e9d80cee459db7e900a5129352566e439d7b6b55 perf maps: Add maps__load_first()
3c3c8c0b3b8f27c820e8922d407dce6a5caf0d29 perf lock contention: Load kernel map before lookup
34a121cfa46bebeff91594557cc10531fc8bcc06 perf record: skip synthesize event when open evsel failed
42de0ee71a8b131d8a05586ef67c6f97f6cd92c8 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
a108f3a14d851e7d061eab08172149495dda4ceb power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
73c0156ea9b159737c79d105406662603cc0fba9 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
8e62383cb9df30ecd471c74ab0d45e8a5d8f4afa power: supply: wm831x: Check wm831x_set_bits() return value
e17d6165005e5d7b250895bcb52463257c9def2f power: supply: apm_power: only unset own apm_get_power_status
e44947629cad6e5651feb6de1b35bb13c6186a6c scsi: target: Do not write NUL characters into ASCII configfs output
b0006449019155ec49eda9f4e8a3b0bab1772f78 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
01b819793c70d48b675e18eec453f4835b2cdd50 spi: tegra210-quad: Fix timeout handling
29e198118b74361c6685c89be17f21434513cdfa ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
5f6bab518aeac60b8fa23257080fa2ed5d577489 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5c2d72f1f21b48509feb801f1cb7126cfcc6cf98 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7d925d6534d8e8fdb97b6ef67c6b0a72b97c75e3 x86/boot: Fix page table access in 5-level to 4-level paging transition
33d58ea7996dfd67d256abc6873b74060f107a4f efi/libstub: Fix page table access in 5-level to 4-level paging transition
e2a36d2486e440729a4a551f73c881f551cb9d2a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8c6a1bb4bafd88a45374c230d5a40834a331e5be ext4: correct the checking of quota files before moving extents
cc51d50eb5309ef87c3e810b39355b18023a2d5d perf/x86/intel: Correct large PEBS flag check
d0d7735bfe54cad7e7d7992c229cfd38d68059c7 regulator: core: disable supply if enabling main regulator fails
da1b73c660b35690928f556379f42ad1390230b5 nbd: defer config put in recv_work
bf5179e43da0fd77113dfe88e3956a65cd212519 scsi: stex: Fix reboot_notifier leak in probe error path
c53d443ee79c478a32981e4af0a5f3564800cd4e scsi: smartpqi: Fix device resources accessed after device removal
3d432f7421448288686af3f94685dbaa477b7c9a staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5ccf9b33105dcb8591c4605628623e5d7cc6f229 staging: most: remove broken i2c driver
aa6834f905b7595ed165010f14d82dedb721b9c8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3aaf66148a5b8667c57bb28849052de959d66a42 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fc1cdd26fb7b71e4a408644b40e7b0db760069d1 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
7b4a6b973ad49aa0037b175aae402c1d1baba6f5 ntfs3: init run lock for extend inode
2c14a370d61d1e33b65c96186b27f63aaa371f1d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
7675613b6a62d7571861b8f221f48963931048d0 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
62d347fcb061f124c28ca27a2947736daf14eac2 powerpc/32: Fix unpaired stwcx. on interrupt exit
bd71182e326159821e08db6a89181aae6e14dba8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
727c24b68964d711a7b39418a2e24842c58df2e3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5eb75eb3d4c2ca371a1e18665f9029f1d930ae40 nbd: defer config unlock in nbd_genl_connect
aae8cdfaa750c0a59e18e04cffbc9e3d8fa710ce coresight: etm4x: Correct polling IDLE bit
1a09a4e8dca837605c952adfc729a1ddff0820c0 coresight: etm4x: Extract the trace unit controlling
45ca3ab0671f22551bd393c7024ca28ed5272d04 coresight: etm4x: Add context synchronization before enabling trace
41229cdcd40b4b2b6e94d046f405c5bfe1c4bda7 clk: renesas: r9a06g032: Fix memory leak in error path
c48037152839819381e38977cd5eb2dd9727eda1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d6557c9f0df85b4ef6d153db980d93e960101414 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4d8e7aacd4a760f96cc0e3d860b4bb716967ac3d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8b24206df270ad79847521222edac7a7b0b9218d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9b6f4a75b6f299377ebecde6ac770754733d352a leds: netxbig: Fix GPIO descriptor leak in error paths
0f16779d7c8116f1283219c2db8693937fab3679 bpf: Free special fields when update [lru_,]percpu_hash maps
83255469489cbba87255949fdb129befd883842c PCI: keystone: Exit ks_pcie_probe() for invalid mode
688d541fd640a6d84337d47d5355c1f100c6cfe6 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c4f5d71358867ff81711622bb81a4af398b0ab60 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ef14d6ad022a8f25068e05ce80b76cb39ebe6ecd ps3disk: use memcpy_{from,to}_bvec index
6f8730c8c09ca97c1423f2960d9f39877b452315 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a411c9753e71f6e44c622bfd5b04222fbf80ebcc selftests/bpf: Fix failure paths in send_signal test
43d44bcdeb2c75cd4b178cc03ef8c534437ac313 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c505df393288dd2778644bf6a08df90635f9db2b watchdog: wdat_wdt: Fix ACPI table leak in probe function
e4380720bd86e96d72d37dc4a887aa3125c855cc watchdog: starfive: Fix resource leak in probe error path
f70242ae42212fc749c3bdc1312561f3c8ec7be2 tracefs: fix a leak in eventfs_create_events_dir()
5116f49c0ef4015ddcca555537cec36eca170804 NFSD/blocklayout: Fix minlength check in proc_layoutget
9d853284f85741b8880954b3ec36803c980326f1 drm/msm/a2xx: stop over-complaining about the legacy firmware
9469d7f42933e20b35822a80130954b47fbcc8ea wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0552e007f9c89a4de876c1d68b7db0cf4fc0d43b bpf: Improve program stats run-time calculation
ab876da0a454b2fa3b5acba67066319f07bcdabc bpf: Fix invalid prog->stats access when update_effective_progs fails
988f249494e02f13f3bef7b088acb688108702ac powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
17fddb2bfd54358b58ea288fecc221cb925f290e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
37d7b6b2585f07c7d90644c72021fb98d4f0b34e fs/ntfs3: out1 also needs to put mi
20d491de3bb001aa8b5636f66e497880b19f1672 fs/ntfs3: Prevent memory leaks in add sub record
1df2bffe72ffcb8e569e9a223c1503c4c1bea373 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e87c94162e0e8b577a156ea422e6fb16b71f5dc3 net/ipv6: Remove expired routes with a separated list of routes.
27a6cdf846e3f53c067e2197376606fe3a5c9473 ipv6: clear RA flags when adding a static route
67fb7daf22a521b46d94ff33ec1a1a8cd19803d6 perf arm-spe: Extend branch operations
83f46493c5e5c97f18560bc1b0138aab64f67fcc perf arm_spe: Fix memset subclass in operation
7fabe81e41d83ae4f52f9a3fd7bb11361bb88f9d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e9622a366b92fe72d64e93b24915c7f6bf6cdad6 scsi: qla2xxx: Fix improper freeing of purex item
e179caab52fea0b8d3f35ca61cfbfe75ba57a1e7 wifi: mac80211: remove RX_DROP_UNUSABLE
e9b60b90ed6d8595230f091224a1e8e13c74c950 wifi: mac80211: fix CMAC functions not handling errors
24bcfcfcebfd24101d7164bbb2802a6e4c6b0ebe mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
68223f9751c853fda3ecfe2ebb86003b4266e2d0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3fc925439fe89101c223bb823c78ff812865ca74 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cb2f50ac7522374ed5cb299aa6ddb055ecb32283 net: phy: adin1100: Fix software power-down ready condition
55cb558e193e58d0609da6be044c73152ef94990 cpuset: Treat cpusets in attaching as populated
afaf02e8df129d60065504de5a4cd179fe596f2c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2998f174fb07a69d5497756472d827450011d0fb ima: Handle error code returned by ima_filter_rule_match()
3a9997c9e20c0d85a15fb2c405dbf958cb7e4e2d usb: chaoskey: fix locking for O_NONBLOCK
8b7325a6d8b4228db590cb6dc50dd9a21b804e57 usb: dwc2: disable platform lowlevel hw resources during shutdown
b29399b28bbfc13922c33e5cf549658b5171f078 usb: dwc2: fix hang during shutdown if set as peripheral
2157d343cb3a11df03308436b7da206a16189948 usb: dwc2: fix hang during suspend if set as peripheral
d51de53ca3e795e9086d7171a0cb8644bcd3aef7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
47b6259657cc9b52b7374d29d7e5179407282e70 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
4ba2f105f41ccec107fe5d71e0f17d3476f510e9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e797501603b77103643bf780845668e25a6cf9c5 crypto: starfive - Correctly handle return of sg_nents_for_len
e7ea3aeeaa59880014676fa71e859ec56c5fd07e crypto: ccree - Correctly handle return of sg_nents_for_len
d9fb16d840bee7512c37228c4d3c292d59fbfcc9 RISC-V: KVM: Fix guest page fault within HLV* instructions
28796d7ed2f62949d5162c076678d3ca2209c784 RDMA/bnxt_re: Fix the inline size for GenP7 devices
f9116d48a82478f1b5e11ecac6f6a8d746d0546c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
43a5ce0be55e49e6d6ea4efc2f2c9994c573bebe firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
77af624661c02f2a5163b79aecd6c0f106d4f3d6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b34ba0f667a9594a3410f507abca63157142205d btrfs: fix leaf leak in an error path in btrfs_del_items()
4f98a2b33ca8dbcbd1e8cb5e6ecfbe62d39284e8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b4bf9e8016f76c1b92dad9bc1b1b8d821f4064a0 drm/nouveau: restrict the flush page to a 32-bit address
77f9771d9cd92ef6ea5c95bcbb4e6a605a5fc616 iomap: factor out a iomap_dio_done helper
ec6e1ce442a2241e37e583ea076f6ef538bd4aed iomap: always run error completions in user context
980063f6ea82b8a715d738b932c3a6d5f018ec37 wifi: ieee80211: correct FILS status codes
e6c772188ac7e6b8bccad4896a1cdd3503a1f755 backlight: led-bl: Add devlink to supplier LEDs
2ad22213308a190058da7cd5bfb94061da5ba442 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7f696138383ff49a29d469281fbe015467e9c291 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6c3880ec646ca7b704f3152232be83dc28c8671b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
fdcb947c3762f3790b13c4e27f5e7ef2abd630d9 RDMA/irdma: Fix data race in irdma_free_pble
300630581b6cdb7cb245e1d147ce60b422d4dce2 RDMA/irdma: Add support to re-register a memory region
685e56b076bab8c1208deb78118187c6348cc487 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4360385b8e4ead48ff382e0bde5b426deba4abec ASoC: fsl_xcvr: clear the channel status control memory
e0e3bfa4af343168a439479a48ec6989e9627a8a kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
26a4d18b7e356f1f5c118b8e3b2bd2e137455f61 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6204021ded42fd79ce32bad2d1078d8e36c2e73d hwmon: sy7636a: Fix regulator_enable resource leak on error path
0324f306d8f126b2418221934b2b6b8cf73dca96 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b216106b11ba852a291323b4ef9ea4f66319018d ublk: make sure io cmd handled in submitter task context
45c3df7f4792c503f322a734824a98bcb31bc7bf ublk: complete command synchronously on error
0160d51040b97b5aa6d8d8ab22fe0150650906e1 ublk: prevent invalid access with DEBUG
02fee439bf97733225440a89c9d002914945a087 ext4: remove unused return value of __mb_check_buddy
5e81420c4b880bbdfda1c07d7ad6a8548e161cad ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dbd66ecc083bb86af7573dba0d07488198b8fd5d virtio_vdpa: fix misleading return in void function
f381e64c55e888a78631dfe09633e92da26b85fe virtio: fix typo in virtio_device_ready() comment
470b0f3036fca7f6694281f2b4fac5a5b941060a virtio: fix whitespace in virtio_config_ops
2e076a8af8fa2f00b32489e9e0d6de53d79ba2c9 virtio: fix virtqueue_set_affinity() docs
e12196684aa0e364fb45a13aae8265e1cddacb12 vdpa/pds: use %pe for ERR_PTR() in event handler registration
b0a72ad3ef39e233c7549573d5bbac87f8f9c94c ASoC: Intel: catpt: Fix error path in hw_params()
9abcb5af826bc91e342520ef3298ac3a4969001e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
f7f99b13affffef575ae42d2da3f15fe47e856e7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3f782152eac051724603984fce53d07c5c0b3736 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
809fc15ef53413a9bc513ded3635f35be592c66e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
53abdd3bd9448b8c45b6c9545d1119e4e0224d45 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
79e2487c0a6e541b2eb3d58b6ad7f0bb35d423d7 resource: Reuse for_each_resource() macro
2007e58c6fe106dda8006720cfd8765c40cb48ce resource: replace open coded resource_intersection()
d6cd021a25cf750ef7393047a76f2ce549d20085 resource: introduce is_type_match() helper and use it
510f7172f11dd0de67b65f39d7d4474ec10736c8 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
20083c24ec541942f0915dc1154be80495342fff netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
90401e27521251ceff8300b6f1aa4daf29c49f6b netfilter: nf_conncount: rework API to use sk_buff directly
452fd71af0edc2cfb32209d24aa67adb35d02a38 netfilter: nft_connlimit: update the count if add was skipped
043f50c48e427fd196ccd65ca7496d025ea02540 net: stmmac: fix rx limit check in stmmac_rx_zc()
63fc40f8371e7ffdd93f91ebdfea19a7da1d1e43 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8fa39d6d3fd712d0e6b41b0f4527363f8ef8f288 selftests: bonding: add missing build configs
ff5cc09a1ca3d47eae047fe47fe5954da7869df1 selftests: bonding: Add more missing config options
fd18783897892796da48266dc6b191b874ba8f25 selftests: bonding: add ipvlan over bond testing
d20f55d586f37e6a2e06a208cd4e9f7126ffee26 selftests: bonding: add delay before each xvlan_over_bond connectivity check
943540abbccc994b89ce9761467cf19d057b18df mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
993acf8e45d717f605a9bd97da553bdc2ac95888 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1c6399430f5f11bd1b6e6b4481969bfa7b55a884 md/raid5: fix IO hang when array is broken with IO inflight
746c8397846b8601d7dffe70dab35fbcc008b601 clk: keystone: fix compile testing
235b76ad4e3d79bf39b788fd30791babf04d38d9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
55db28451352a239a229927b13c83f04ff39e99b perf tools: Fix split kallsyms DSO counting
f11e184337724921c303f8b10ad61eff9b7bf148 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a30cee653c54d0c4f1176e5ad6cf1bbeb3094b2b pinctrl: single: Fix incorrect type for error return variable
d3334ac9ed326a5d5ab4a3986d4aa0effc8bcf14 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bd652e8dfd65e001430ea743b726ffa8a0195af3 9p: fix cache/debug options printing in v9fs_show_options
d6b9757653e9ad3a04839701fe87ff371b8f7fdd NFS: Avoid changing nlink when file removes and attribute updates race
f2be41c34bd93edec1ee986fbe4d5a0609febd0c fs/nls: Fix utf16 to utf8 conversion
0bbf3f1658b027b952f7fa0dd2ecaa3fb3ae44cd NFS: Initialise verifiers for visible dentries in readdir and lookup
9adab9e4250510783ae56bb5af55da3f62c1c8bc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ccfad6446dbb8fef9683b0ccb1a593723a6a2df0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c120eeac82d35299f5d1c84b04744ee64e4486a0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d0245d83e7d786228f5db8f0be03fe226b633b5f Revert "nfs: clear SB_RDONLY before getting superblock"
f0cf6b207710ed5c252916f3ac9bda9824d84dab Revert "nfs: ignore SB_RDONLY when mounting nfs"
8a58740ff23e19a62dafce28c9405be608c7b01a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ebc409da229d232f84f652b4ae4d32da4547ce10 Expand the type of nfs_fattr->valid
b5ba531ea95b50a333f7e117833f43707ee3e61a NFS: Fix inheritance of the block sizes when automounting
17f7b9a2a0588eb2a3cc3ab24bd5442887880592 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
945c352534b3a4ff0098b88ad9424b8637216c1f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9b36193791a6c43e6f7a4e58811a94a7ca62b63d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
00f4fbf7b0054301c232e85adf09c0601db65d6f ASoC: ak4458: Disable regulator when error happens
395a2d28cf39deb20acc07b1afd7d3177cc52bec ASoC: ak5558: Disable regulator when error happens
959873f45087862e533c76f8842b4b2d472be039 blk-mq: Abort suspend when wakeup events are pending
84615f38baea10fd3a6158468612defc59a72ff3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2b983fe749d657a8fd4add7349073019a597254e nvme-auth: use kvfree() for memory allocated with kvcalloc()
f1a5ef2b5c9e7a1e992c9e51913c557ff13ef848 regulator: fixed: Rely on the core freeing the enable GPIO
b6457e64ec1cf6b06027e375c2a91948941609d5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7452668e374ee7c19364d1f5e4bd8cc047708b65 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
cb6dc1c7bd2f004f59c0508612831b31d826c8d4 ALSA: uapi: Fix typo in asound.h comment
dc67a5f7cdf2a348cabc44f219bda2884d268bc2 rtc: gamecube: Check the return value of ioremap()
d0311158be6d610fcf19be424b5b605177be9f4b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
82a46260d8eab0734903dbe1de656a3c8d2602c3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
aecd13e2070af22fbb9a176ff0431958c3907b9f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
252d2543a0ac9dced1d1fc623f8775e4fea41972 dm-raid: fix possible NULL dereference with undefined raid type
d8cb242cee54136b7b82ff7912992019522cdb2d dm log-writes: Add missing set_freezable() for freezable kthread

--===============4063434305919621982==--
