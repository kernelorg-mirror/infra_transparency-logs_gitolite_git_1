Content-Type: multipart/mixed; boundary="===============4032031887997041124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:33:33 -0000
Message-Id: <176849121361.2317138.54057051156963205@gitolite.kernel.org>

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6427f0cc9a296c7fdc123b8224f1e16977f9fb68
    new: f06a98fe8ccaa642faeba04e58a7f8f7caf550ff
    log: revlist-6427f0cc9a29-f06a98fe8cca.txt
  - ref: refs/heads/queue/5.15
    old: 73b632ecacae4d281893b7483985bda46fafd3e0
    new: d944d18569e110b5de7b336422a5d96d564826cd
    log: revlist-73b632ecacae-d944d18569e1.txt
  - ref: refs/heads/queue/6.1
    old: b5bf9da82909f54598a0bb4dcd746f52ea7526a4
    new: ebe36e3bb0b071e3d6adc1777b0b4f7255c33c82
    log: revlist-b5bf9da82909-ebe36e3bb0b0.txt
  - ref: refs/heads/queue/6.12
    old: 76c12da9e325e2d0ab1bfdfc58f3520b018ce828
    new: 3c0d2410c65080eed0cca6131ef1b797856857a5
    log: revlist-76c12da9e325-3c0d2410c650.txt
  - ref: refs/heads/queue/6.18
    old: 0c3879133ab6a90a63fc4870aad9da75cca3fb23
    new: d55f722af19c8398badab76bc15be45713ab20b3
    log: revlist-0c3879133ab6-d55f722af19c.txt
  - ref: refs/heads/queue/6.6
    old: 859b41f808599c4c0bc103ede1a36444d5ba5604
    new: 4bb4c149366f253c5ae919d34355b5053d9b4d90
    log: revlist-859b41f80859-4bb4c149366f.txt

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6427f0cc9a29-f06a98fe8cca.txt

739041ddc9cc3f4768f6e0893449f45242a8a399 xfrm: delete x->tunnel as we delete x
09d8e47dd25cfd58a52ea9b87083e3ee277f1e4d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f9ea1d81166a9e4d902c2ddf4d5771b496f8254c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c01d52b4ba83e306432da61aea2dbb47187cadd2 xfrm: flush all states in xfrm_state_fini
932c8739928d6784f8b1d0781e2d5ba73a0c2cf8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
930996758a8859027e3daa6d342bbb3a07aa695a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6a0b88252d4cf643feaae6bd7636a04b16ef554c ext4: refresh inline data size before write operations
168c5f262adfcf7ae55523349e2befb39708b8fb locking/spinlock/debug: Fix data-race in do_raw_write_lock
a50071cca32f769a8da0a9339e4f6e05899b96c8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
444be61ba2b517cec52b9502328ca0369bfc0de8 USB: serial: option: add Foxconn T99W760
b0d931f4dac6df98585f5b20baac76938dbad07e USB: serial: option: add Telit Cinterion FE910C04 new compositions
6243d27fb9043e141cac407ff4086d3a35b49b41 USB: serial: option: move Telit 0x10c7 composition in the right place
18a842418e182d359adda1bba95507d0918bd0ec USB: serial: ftdi_sio: match on interface number for jtag
9313adc0c759d43a805e60421cf4196fd3797726 serial: add support of CPCI cards
b008ecf6c0cbda6e7c9d21e8c3efa76d17cdb97d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
42958d7566c1327ef3f68b592ddb0d20aa07ce67 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
073e5e17b330fe6fd7440a54b8ea46228726349b spi: xilinx: increase number of retries before declaring stall
d74cff98091f7eaa06b934803bb8a9fe814fd2f2 spi: imx: keep dma request disabled before dma transfer setup
6fa6c88ec3fd1362f3b2adb76a9fcac79e7ae68f bfs: Reconstruct file type when loading from disk
14068381241ea499cacf2bea480b56da3d467f07 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b596e2d6657f1c76840b723fcbae42a785f7559b platform/x86: acer-wmi: Ignore backlight event
137c8f3b907cc4abedf930a544c34fd1bbcd4501 platform/x86: huawei-wmi: add keys for HONOR models
07dd22263a327a1ac3051e77b7c58b255485b355 samples: work around glibc redefining some of our defines wrong
c700aa7932fddf2c90544de246a4e65bd6ab7be6 comedi: c6xdigio: Fix invalid PNP driver unregistration
fd717c310c3388fb1c1572df3a792f583de0df74 comedi: multiq3: sanitize config options in multiq3_attach()
faa324a41f4b09d02224879e694af868d02682d6 comedi: check device's attached status in compat ioctls
af2539e10602dbc0054f060df7078b8a534d27c3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8e493f27b024f2a6ac8677314a4f920c197a4e10 smack: fix bug: unprivileged task can create labels
d74faf50cd434d785302d81f14aa67736d2edb07 drm/panel: visionox-rm69299: Don't clear all mode flags
ed1b2b6bbf95c1ed23a7fe767247448df59e07ef drm/vgem-fence: Fix potential deadlock on release
bbaaecd90c4a5524dea7ad405aaac850146d6afa USB: Fix descriptor count when handling invalid MBIM extended descriptor
e18a2e45af2610f8ff053253ab302b69a1a4fc67 irqchip/qcom-irq-combiner: Fix section mismatch
094463ec011d256eabfcff0f91659afee0d54e25 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b57dbb1a1af423f4251efd1cd50754880816597e inet: Avoid ehash lookup race in inet_ehash_insert()
6f0612c5903214f631a8f2e004e4ad9373af2f08 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
9fef677035fb806869c18e83f44a7b2823fca054 iio: imu: st_lsm6dsx: discard samples during filters settling time
6dbe9fdef1fb808c94a17f6694bfd67e085a8d4d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9ba4b97da576e730ebca41b64b9bc43b221d500b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
179d920d0dceea5cd3130545d317f6f2a2da348f s390/smp: Fix fallback CPU detection
a2fa4f15d8a7673be7de809ec486f87642b3bad1 s390/ap: Don't leak debug feature files if AP instructions are not available
fc423b7695455297ef1d3f8aceab4e8fc9ffb94f firmware: imx: scu-irq: fix OF node leak in
1e11d102e9e873dfc4d5f9a98ed5d08af8077414 x86/dumpstack: Make show_trace_log_lvl() static
45223ef7e1007db414712fe79362f6f83142b65b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c845e3a0ef7406c8b7d833ea42ed4c70b8a9e95a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1084c9c062d30b80453868de65239a83bc2c53db x86: kmsan: don't instrument stack walking functions
34480f38969ebd72e706e5127adb7a1c79267d38 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9acb198b016f0a696a97ea73debfd710262c77f6 pinctrl: stm32: fix hwspinlock resource leak in probe function
7800755e3c75dd0f979aa9c54cc1c1215e8f265d i3c: remove i2c board info from i2c_dev_desc
f862387cdf533bd09263602edf8ac08dd7987b0c i3c: support dynamically added i2c devices
18d4606e50fb3ca79f10512af2e64001142ef9f9 i3c: Allow OF-alias-based persistent bus numbering
ed0f31a716afadfdfce513a3b470573d1e9a8322 i3c: master: Inherit DMA masks and parameters from parent device
bf42965c6c842aa56566bf1b8765fc4f28a3fb9f i3c: fix refcount inconsistency in i3c_master_register
a8fa5f52cfbf418e19b64534358586b810946abd power: supply: wm831x: Check wm831x_set_bits() return value
7eca86ed1f597ede5954b46d3220bf9c00efbd8d power: supply: apm_power: only unset own apm_get_power_status
f3790772357cbe9c2f9626942c7109532a975bec scsi: target: Do not write NUL characters into ASCII configfs output
1470dfbddabd1aa868a1ba433b0c912a546d2c95 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4a10cc8310b0f8c6fb4fae5671555c61a43a105b ext4: minor defrag code improvements
73810c258bc2251af1e357a14ee16a12aa3f6cd1 ext4: correct the checking of quota files before moving extents
6c33ae893509913f7cd0e0874fe82ddab2ad04fe perf/x86/intel: Correct large PEBS flag check
e712bdcf44558dac46b404454736f5f9f49cf6a6 regulator: core: disable supply if enabling main regulator fails
92779127f7903472856149c7d1555d66f87bb813 nbd: clean up return value checking of sock_xmit()
cf226d8d445a4bdf70c5b886cedfbe9ceb719269 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bd543a387ad2102ce547f641fe99d7f1809c34cb nbd: defer config put in recv_work
322193df737dc8fa6d62af92840bd2ea0251908a scsi: stex: Fix reboot_notifier leak in probe error path
b6114018366ea3b27811e79dcc46d0aa32068618 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ceabd0beda27876360211a0ecab86a8497e54e26 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
18943ee952f90009f98c372db367691d0bf35cb8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7f5c9c99114c4f3d793e97f77fdd54c3c4cdc94d nbd: defer config unlock in nbd_genl_connect
f80b63867f76958b0d535269b66d349a3da8dacb clk: renesas: r9a06g032: Export function to set dmamux
7839c052c1177cdafff2f5a28123045fb9a18990 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d030872e935fbb6695124c51e48996de99426564 clk: renesas: r9a06g032: Fix memory leak in error path
268028a2b48ce9fad5b517df024da24df9909fb1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a94c7a2b95f25bfe89c5ad70d79feff7428c6809 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
26ddb42ece6574193936018acefd1f15c811fac2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4c5be982202f764009a65706923f7e97b74bf3b5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c3a5810dd85e9597cb0ef9cef7646ccfa3d99d7f leds: netxbig: Fix GPIO descriptor leak in error paths
9fae0f125fdd256e25043b20249ab4e31694fac2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c3555d7b223294dc0deb7668c478caa0e2e253c5 selftests/bpf: Fix failure paths in send_signal test
48a8902049af8901e746280b8c95a0ef9931a6bb watchdog: wdat_wdt: Stop watchdog when uninstalling module
3e00e3f080b8dcb883fd6816a2bf94071a039331 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1685c83c1e977d765e692f433dec79ea77fc7275 NFSD/blocklayout: Fix minlength check in proc_layoutget
ba9af194ba4e8b139cb057fc46787c84ba48c89a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9c5c798c4e3882348a116fb07e27442c48dca246 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f90b0c4d49e84763f97b213b59cac51d40fdfac6 pwm: bcm2835: Support apply function for atomic configuration
1a3125617a26817d641d292f85b4366fcc7af53b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
16c165ec39e147fbecb88094e67e8b70756ca47b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8dc425f40926d2454343984f2e94a2e80a9b6df3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
64ad3cd8e4137c496f6d626e3f7dfc71a3658a51 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3dd0edb5b9b55050d210a74e82beffa2a51c1d0c ima: Handle error code returned by ima_filter_rule_match()
9077f623a8841769fdc6631516323a5c02ee16f0 usb: chaoskey: fix locking for O_NONBLOCK
15118f048b433327cdc9029968378d1b5dca19ae usb: dwc2: disable platform lowlevel hw resources during shutdown
9f5b0943e59cc446ee344ce36e6b21b8a23e52bb usb: dwc2: fix hang during shutdown if set as peripheral
5703f85304b92349528f635fa5feac51d7d101c8 usb: dwc2: fix hang during suspend if set as peripheral
921b0be3337234ca69b7b5fc7689d8dd93b96bd7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
48d791f63232b847bcc0707a05c122323ee50047 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8498f0deea4f76adbdc044b0fd7b3a4d7468e730 crypto: ccree - Correctly handle return of sg_nents_for_len
eda9b84aa460beaadbfd4be456a3f8a422ada55b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f1245c9966f20bcb119c5bf5485ed3d2394ce11b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d5ecf9ff505958c650be9dbb5a7f0a2d3c0f110f wifi: ieee80211: correct FILS status codes
8eea260fafd92316678ac140552b1edb801e0a92 backlight: led_bl: Take led_access lock when required
9c6d9e3ae5154bb2f38dba427a5aae5eb0df004d backlight: led-bl: Add devlink to supplier LEDs
c97fae77e1ab6b97a9d5db1a09203820f870e710 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b693b17b4a516c9dddaa4b7f6d2ba45611c197a4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
48c8e81d12926561a5b2c3557d75f73679a524f1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
09d2c40b4699fb76eeb07dccd525c2e78a27ce07 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
552ff1cba6712b88bd902eaf63d1742e9b7bf878 ext4: remove unused return value of __mb_check_buddy
496def77b8913a83df50b196490e478893440efa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
211cc1428b39bdc9b8ba84aec6ca7bf3199f8452 virtio: fix virtqueue_set_affinity() docs
5352ce39b80ba62b4c099af047be8dbfb6f28157 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
45baa05b9593d9cbc6afcef7de5875479a11eb5a netfilter: nft_connlimit: move stateful fields out of expression data
96e7cceca0286e8b79140ae6dd30583a874ec22a netfilter: nf_conncount: reduce unnecessary GC
cd147d841118354c521d77ac73769d7ff43cbda3 netfilter: nf_conncount: rework API to use sk_buff directly
eaf9cbd6a658af35d015845386a91aa123031917 netfilter: nft_connlimit: update the count if add was skipped
814b1b7286918fd6b3075ab79ccba0bc34b5d68f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c975bf17f1687b1c63ab9065ca8b78f01f06b53c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f807eaae0a99f790f2f6b86bbe4d7b1516ea32c0 perf tools: Fix split kallsyms DSO counting
7f20277e6214426045109a67855a76024f381033 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
829cc00b5b755742a0c5e082548a45af6a7619c7 pinctrl: single: Fix incorrect type for error return variable
da7f6deb9991cde49640db82f789c9554ba67d21 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8d58f2bb6883b6a3fbb55c5db4297d9ce65bb9c8 NFS: Clean up function nfs_mark_dir_for_revalidate()
9415dc9e15f4b752e8e5178fbf8c3803efc3db07 NFS: Fix open coded versions of nfs_set_cache_invalid()
274669012ed2a874ea83df473dd113072f7bb480 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f7293eedba7a92d06cd89f739528ed9c19487537 NFS: don't unhash dentry during unlink/rename
2e65b388f6d31350cb24b457a66a447bd2591abb NFS: Avoid changing nlink when file removes and attribute updates race
10b22e7f8610411c2c63bb59d76513a9117cf1d9 fs/nls: Fix utf16 to utf8 conversion
6181604e6dcb1a5c80c2a6629531f5c8f956c8d1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
42c61aee271facd27f06be1930a903455e9b3f38 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5748288e42d6284df16c91b49d21ff6121b86a4e Revert "nfs: clear SB_RDONLY before getting superblock"
db805aac3c0b252dad4ab58aafb5386f6e3ef6fd Revert "nfs: ignore SB_RDONLY when mounting nfs"
e2ec6f53998ec1fcab0d65c43640593be87c48ac fs_context: drop the unused lsm_flags member
93898d4598bad667c6ee2dbbb031618b7bec4b73 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b78adee103e4c00ae36d86c0f84df2853e432c33 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7030bebb5b61e1420155f6c9bfcb6b61a2817822 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a84ce8a38fa02c29d1b15a22f7d1bfb779d4931d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1b3ab3729e892d3c5872282f09180f14e9896733 ASoC: ak4458: Disable regulator when error happens
a4d7a0ae13d8a41db89840ebfd3f7754eb01eedd ASoC: ak5558: Disable regulator when error happens
7ae016f26225d53e6c2c4f8847aeea7c8af86329 blk-mq: Abort suspend when wakeup events are pending
eaa53e185b478c4b2d1e198d7aa7d265e02374c6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5b746708f38f9ee6db26f78092407927c902c69e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
54bca6537ef06fff0357269c0d78929c2b48d5ad ALSA: uapi: Fix typo in asound.h comment
72935162c5a93307ee28c26da1035b5faa307923 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9bf6544b287f21d4933febe3eabe585a4d5bef35 dm-raid: fix possible NULL dereference with undefined raid type
a4270da514cfd4f33402323753f6e8c1dd93b0d7 dm log-writes: Add missing set_freezable() for freezable kthread
da74243fee44128af4d3869a3d1abbba801c7981 efi/cper: Add a new helper function to print bitmasks
87e3605523149c61f556e0ce3937115c63482b1d efi/cper: Adjust infopfx size to accept an extra space
e7d4cb13960bf3027abecb149e4314ff8744f0b1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
019cda3cd34fa7f2a5efb0b8efca7e208c77612d ocfs2: fix memory leak in ocfs2_merge_rec_left()
e93ce05f6693715529be4b09615ab992fb9923ab usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3e242a92ddf88101541f19d4759bb233aab38fe7 usb: phy: Initialize struct usb_phy list_head
7e981b4dc2893a6e2f5210f5e53f7214be80487a ALSA: dice: fix buffer overflow in detect_stream_formats()
ecde6a3bfa389e7db6ac6e6a40126b14071c01d9 NFS: Fix missing unlock in nfs_unlink()
3a4ac597dc6a5fed6ba5f3821e006a0bbc4381cb netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
2b6680ac3319f3af1a9a816824622b7d9d6d64ea i3c: fix uninitialized variable use in i2c setup
ebfcfb23e4071ed5c5fada5354d4da7f37e85db3 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
729ba96e2a7ea12c4e59cf930b3c5187bd296020 bpf, arm64: Do not audit capability check in do_jit()
e4f8e0b63060074de6588db9a22302c035620db0 btrfs: fix memory leak of fs_devices in degraded seed device path
967a3cbcad19358fd59e19dfbebdbace451e71f0 x86/ptrace: Always inline trivial accessors
beb34da8ecf90d77f5d3e3082b46c2d6f18d0457 ACPICA: Avoid walking the Namespace if start_node is NULL
4f143f3baabc57ba6d70fe1f28fa8a0ed0fa77ea ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
bfc206c3006dbedf198607ed0337e2913395350e cpufreq: s5pv210: fix refcount leak
916646a777a947c2cd1911733d17f3c61fd1efeb livepatch: Match old_sympos 0 and 1 in klp_find_func()
de08c97ad5ec2b19b2704b9cc569772108a775c3 hfsplus: fix volume corruption issue for generic/070
784ab7e7addb054b99802551391059b991cd15b6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b6553f494a25648a454fe52b0a9bd06671450274 hfsplus: Verify inode mode when loading from disk
ea3344f1851a2245fb9e1752b55ef3dbf080194d hfsplus: fix volume corruption issue for generic/073
65cb3c07fbe47491f40203d9e375b0f15928b372 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ff59ca30f84e9a59a87e8f7056c613e8ca65f028 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
769752611d9fbf74901c76f7a423056c3ebf1fe9 netrom: Fix memory leak in nr_sendmsg()
963cb49f0961498f0d381aa823cbbc9cae2063bd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9a1ab809f1893744e4d49e8072f78cfed53224b4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
4f165d59d712df26de1fdcc81b9a4bf11df8f460 mlxsw: spectrum_router: Fix neighbour use-after-free
3017d361f943da97a712f45454be492249eb8b2f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1d01da184ea0afb2f8b7768e337c62aa4ab4c7ec net: openvswitch: fix middle attribute validation in push_nsh() action
d096580fa3de2ddcdddd08a6970f64843e5a16e2 broadcom: b44: prevent uninitialized value usage
b66c3b100e632bd8dacde569ecc0e39700c57fd9 netfilter: nf_conncount: fix leaked ct in error paths
748cdb8ea693e0473579e0ac2af18222187a85d3 ipvs: fix ipv4 null-ptr-deref in route error path
e69f2d5c3f9fe5b753864791224f39883fa6d5ad caif: fix integer underflow in cffrml_receive()
a50c2c80917596f6c3a4028dcf4cc3575af22497 net/sched: ets: Remove drr class from the active list if it changes to strict
fe6e0f01ba26c7d5e18cdf19cb6f4009420b70a4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
761d0c28e8898ee114deed1c91b81799e1524d5d ethtool: use phydev variable
61b009a4fbfdf9d34ff60ecceca45ae53066f97a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
cd3fc911be5a7aede1dba2acbebb3027920a20d8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4f79f0f78fdae517c4fddfaf044e14c62e2eeb8f ethtool: Avoid overflowing userspace buffer on stats query
b89557f26021e33b804802fde2e2baa2ecb9e832 net/mlx5: fw_tracer, Add support for unrecognized string
6090b5b5f09096ffa5a19e143d69ecc0c2005fba net/mlx5: fw_tracer, Validate format string parameters
661b32c13db78b724bc2c703935d13132efaa0f7 net/mlx5: fw_tracer, Handle escaped percent properly
0cfb3345a139b1cb74de09f7a9b0fa15b490f628 net: hns3: using the num_tqps in the vf driver to apply for resources
e203d920cd9b2b240477212e63c5599fa7600dbb net: hns3: add VLAN id validation before using
c1af734642e75bbbb2bbbc6a443840b0de5b9e50 hwmon: (ibmpex) fix use-after-free in high/low store
8a338dc753a47ed1a92dbbfe3a82c374f685bfc3 MIPS: Fix a reference leak bug in ip22_check_gio()
c6f818930fd03f38e0f72e2dd5073b4b03f2bb15 block/rnbd: Remove a useless mutex
8ba24022da98e14d30644dfd3d3d7d97fe2f918d block/rnbd-clt: fix wrong max ID in ida_alloc_max
c61a867d471e36977bf9b9e3d65feb976ef16c52 block: rnbd-clt: Fix leaked ID in init_dev()
d39b7de1643393223cbd05b27ed1fc8bf1a2c7e8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9d60f7b4ad9e9015384beb46e55d121d61526ebb Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7b51429aff39603be4f17b46178d7ac1341d61ec Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0a6e0e2db142f1bec8181e13bbe5c301aa1b891b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b548bc6d01285b2871736da537c992f66f909440 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c6f533f337434243e207c57fb1f3a32c7f04c2e5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
adf447f61e3622b03147f6583478a43d0bf537da ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
64c1033540843847d298bd9398a65c1c2664d806 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
731873a95e61a8282477717cf449e57147b8163d ALSA: usb-mixer: us16x08: validate meter packet indices
8610181d6a199cf2534ec21342a546a500b1494b ipmi: Fix the race between __scan_channels() and deliver_response()
fea70a9b0bfee22e979f3e10288e26a1958f8d07 ipmi: Fix __scan_channels() failing to rescan channels
8981b0b1be4af8e7eecfe1a062d68d513a6a07b9 firmware: imx: scu-irq: Init workqueue before request mbox channel
9ea7068155ba23618a273fe477e1cf0d599f9e39 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7dc338db4530d1a6bbd0383de769849a2f633d09 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b0bc9e1702dd84fd650d8c522a5a315683df39fb powerpc/addnote: Fix overflow on 32-bit builds
6f257d60ca5a51325d9f1d3e48c1cd6b652dae99 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
63f44f694d60f76273383c583d487db271877335 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f5a4718cb92dcd7da86231b4ffce5d672fff4dff via_wdt: fix critical boot hang due to unnamed resource allocation
c58d5831b27350c7b4d273b1ade159300e239640 reset: fix BIT macro reference
a23d8d1cf051a924aec4476fe8d18bfedff79737 exfat: fix remount failure in different process environments
24209979227c063730de166e6edb8a67af37b258 usbip: Fix locking bug in RT-enabled kernels
1ed4700019f9a1d654489fde7de0929d4be07c26 usb: typec: ucsi: Handle incorrect num_connectors capability
da25f5430ee724e1e93a7a6bb31948568cb85d51 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4fa37996e946f4f203d7f2c04a06c798d0595495 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0ec8d79e62afb041b2b4fde0f3900c9cf4f8cfc6 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f927ed379bcbc5152dccbdce47d9b7c6373ed69c nvme-fc: don't hold rport lock when putting ctrl
55a96fb90c386521762f1693369c78c2b75d2f10 block: rnbd-clt: Fix signedness bug in init_dev()
7660370f5cadfea13573dbab0fe06c69481617fd vhost/vsock: improve RCU read sections around vhost_vsock_get()
20b08d7d5213974c91c3f749eec6808e1be3a884 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
a3bf7bd0c5ad4461f2e739c790bec5ef39baf91a floppy: fix for PAGE_SIZE != 4KB
8ab34280bdcd55bccc410d69f2b4d343d1bd389d ktest.pl: Fix uninitialized var in config-bisect.pl
7e9dc5eee911f35715212c95352b15f8d3440636 ext4: xattr: fix null pointer deref in ext4_raw_inode()
28bd23e06c6e487ca4181e39f4b268ba2a16af2a ext4: fix incorrect group number assertion in mb_check_buddy
c8c34037e1e2ac801069cb6de9c97d1fdcfa1c4a jbd2: use a weaker annotation in journal handling
db9e20d3c70faa1b4dade7db00437d8bdb321755 media: v4l2-mem2mem: Fix outdated documentation
ef3ce8cc4a58f4f4c6162769bc3cb6e4860aa3d8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
89f27c1be9d2dd20903f95e4e5e1a5adb22a3530 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8622496ac0ad202e3b585c724cc62cb99837b5f5 media: pvrusb2: Fix incorrect variable used in trace message
cd56b71ed36282b36ed643119891fead0fea78fe phy: broadcom: bcm63xx-usbh: fix section mismatches
f4f05ebfeee4c8a5e9c2a375798232216261a15d USB: lpc32xx_udc: Fix error handling in probe
31e036a870c4ffdd0dfa4de1658fdbc9811aa589 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7dda571e16719202c43c8c057a60415bc3eea211 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d8071198b7c1ca65f953e53cb1aa90cff52bd772 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
1fb98a19952194b448591823f767a2fecd5d3bf0 char: applicom: fix NULL pointer dereference in ac_ioctl
e7d935b64d8004f3f45fb6e79bd95d2915af0411 intel_th: Fix error handling in intel_th_output_open
24d00fb19453b8d978a9cc46526c4deaca42a50a cpufreq: nforce2: fix reference count leak in nforce2
3812abda11904a897b7993e4442ae62fee8b7e86 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ff80c600e7239399e9edb8949e01e25ff3c6790b scsi: aic94xx: fix use-after-free in device removal path
1be25ab0cda54c6787665fe90603f71fa85bc4bc NFSD: use correct reservation type in nfsd4_scsi_fence_client
5109d93ca7289c54be84c530f85eba596855f672 scsi: target: Reset t_task_cdb pointer in error case
b3c75eb9059556bc47c1b526e598bdad89f41131 f2fs: invalidate dentry cache on failed whiteout creation
28a28d503746b14c1d74f53be9aad4ecfc09d754 f2fs: fix return value of f2fs_recover_fsync_data()
aa8ff437a24127f2f5b1f77d5ddf4f42fae9a38f tools/testing/nvdimm: Use per-DIMM device handle
5954d87700169b7356deede59b954a283d48097b media: vidtv: initialize local pointers upon transfer of memory ownership
206202d35e54eb8aadd02f2c86313eb336ee66cb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
666a7bbe30da4befb943feb547722ca4e71dc61f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3365c0990603b2f49b049265b70c38d1ac719fa2 scs: fix a wrong parameter in __scs_magic
5299c9a73804e79a31fb81c3e7064c802e42bb33 parisc: Do not reprogram affinitiy on ASP chip
e6fa9d37e3e6b2b545e4c58f2dab18a01417c1fc libceph: make decode_pool() more resilient against corrupted osdmaps
1e6191f56d1814f8960a357ecabed856c24dd9b5 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0c5c55a411ddb2d77b3121d37c806ab551964eb3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a2b361d768599ef1307c891abe37dc9690029ed3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e361642f4e28eacc42157ac5117897566b2ee117 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
413e64cd5a266a030bd7bb9237a3b25db938245a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c4f4a4a294a9f6eb28d169783c3a8ec879f7f1ff tracing: Do not register unsupported perf events
5cb3a57677466b5db41f5150867649c2b0c89784 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1bdf8b61e6f3071e2b1c4b61ae9382f4db5f8efb fsnotify: do not generate ACCESS/MODIFY events on child for special files
36951196c17818394e69adeb55b161c5e6934754 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7913a3faff38e99bc0004b8a183218c37916e3e7 io_uring: fix filename leak in __io_openat_prep()
837043a21d12f44a992eb2b88fc1bf51a1a9a31e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
063364e49b51acf2e42bfbd4e93903cc92078a8a amba: tegra-ahb: Fix device leak on SMMU enable
9d6f6f188c7c6dc0870f4fbe94a772ebd02acf44 soc: qcom: ocmem: fix device leak on lookup
69b7deeb10a6f739f9870642f1acc873416dd3ec soc: amlogic: canvas: fix device leak on lookup
3def8f04c83bbedbe5b788d7a2a9687bf8b78176 rpmsg: glink: fix rpmsg device leak
26c60f9889cc99574dac03bbde5df3da8fd1829d i2c: amd-mp2: fix reference leak in MP2 PCI device
1ec0cf970d7c355c8c20ded7bdcd2b844e8f4865 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
03be0ecb3c795ee4fcab33277195d83e08f5324e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e981471df40eeb8d2f42b93c1fb2bb6f5d4d5dfd i40e: fix scheduling in set_rx_mode
c366933ef39f08fe900a13b4ba2771e52ad03f2b iavf: fix off-by-one issues in iavf_config_rss_reg()
dbcd5f8679ba58ecbef86e1c1c2be84b3704f9e5 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
904b7502734ff81a749a27c41fd483497195ca05 net: mdio: aspeed: move reg accessing part into separate functions
80358078352f52e57dd3e038d9803cc3eed50dfe net: mdio: aspeed: add dummy read to avoid read-after-write issue
bb15c27086077ad39fc3aca81cfa94f27da44979 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ae509f19f55c81435e6311adefe080eafbed3d60 ip6_gre: make ip6gre_header() robust
2259e7770301edb7c414c49348763a0020c35f85 platform/x86: msi-laptop: add missing sysfs_remove_group()
e99c22bc0ec45e3768af698831f0dd2ee0e02c67 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7fefcffb8228789b868d2504a0e561980bd80e6e team: fix check for port enabled in team_queue_override_port_prio_changed()
7ce466d62a02c33f7066492696f058f91d706412 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d0232f8f28cc225a4fe06a77d5c4db2617468cc7 genalloc.h: fix htmldocs warning
c42ccc9af20c04ea555b893b057b3b21b22800c2 firewire: nosy: switch from 'pci_' to 'dma_' API
a356ed05acdbb5285b60e108727ee3ef6ee25861 firewire: nosy: Fix dma_free_coherent() size
fdf131c8b51599a0a24ce33146f7cb4e1ca07eb7 net: dsa: b53: skip multicast entries for fdb_dump()
6fe65e7c81e2e96d54342cd60a5dccca6fb39711 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
22fe9fc5431fdff66825557cd14d13b825fdf83b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2824286dabd93983f4d7647603471e7d618b4c05 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
89352bdfc5924c75b542bf1f91887d4f29eaf4ea ipv4: Fix reference count leak when using error routes with nexthop objects
0ad44553ad513c0ca0076bbca772ac00e0227300 net: rose: fix invalid array index in rose_kill_by_device()
133a5f436b6c3e4a54c29fbfe281759525821dd4 RDMA/efa: Remove possible negative shift
55bfaf700b59f4333a87c0120aee6e9c0cf59838 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
feeb9610bfa449e2b05165abdf1d08a8ba5161bf RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7448f3215c8010de5274cfe987759dd1737a5914 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
64960c9966f3642ea23f285bb3831db2fb329f9f RDMA/bnxt_re: Fix to use correct page size for PDE table
e3a453fd9c2c794824f49d267addf833792db1ff RDMA/bnxt_re: fix dma_free_coherent() pointer
58d04babdcd0ae050a2e60f977e10340a2af9584 selftests/ftrace: traceonoff_triggers: strip off names
99dc19fed0bba0b024e6267c4fe0c8c5e9f8fba2 ASoC: stm32: sai: fix device leak on probe
a9176ef094b8442790ca9b847f2ae9abea56f48a ASoC: qcom: q6asm-dai: perform correct state check before closing
dadfe0f913343c987de8987ef6595cda5d6bef66 ASoC: qcom: q6adm: the the copp device only during last instance
ca2728c46e064c4271e4ae8243abdbdc31454b8f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b7de6ce8e39adcfc0adac45e8fa4395cd7c8d8ef iommu/exynos: fix device leak on of_xlate()
f5f2eaf2eb6a8cd9e60b44d8945cbf55e15fc2a3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b83988514d3a19023f042a0b35df2052458fcb1c iommu/mediatek-v1: fix device leak on probe_device()
52f4872ca87671c7b047e4f027d610b0b593d203 iommu/mediatek: fix device leak on of_xlate()
302d6728c2bb6531e9cc7243de786f6d3811b87e iommu/omap: fix device leaks on probe_device()
1420f5195f934995f01bfa64f1dcfc1240e129cd iommu/sun50i: fix device leak on of_xlate()
6d99d5ea95964a3a5fe106ee4149b1e628ee43b3 HID: logitech-dj: Remove duplicate error logging
cf7216d9a2e43521b68d0ef133de7c2ff4a3afc0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5c0fa536a729c8774210819ecf13a64efa0a6248 leds: leds-lp50xx: Allow LED 0 to be added to module bank
10e1861461f6a665da75864602a189f0ae7da61f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
280a72510ad8a36ff4e2b6825ffd5fda395269ea mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
16237b12becb2a4fb64a214dc16756535d687294 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7f3db5ee50d5b8dca313785bd87f7a8066fb5171 media: rc: st_rc: Fix reset control resource leak
532b581515f2b6a3d33b6d7e960ad076ed0a31a9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
644ab5e342a88a2853acf3f2a9c2b8b9c3d3cb45 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3e9951d617ec4daadc01a64cd79787f38e43a5c3 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
25132b9c650e9347a34e9ef9c9b65e961b406cd4 dm-ebs: Mark full buffer dirty even on partial write
97437b18949ce1a8c00eb5e44a80a0bc180b4974 fbdev: gbefb: fix to use physical address instead of dma address
dc250e611092aaab4c00b51fe053cfd28ba7d3dc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2ec9dcc77f26f3f1eb80d653709fd7a3dedce781 fbdev: tcx.c fix mem_map to correct smem_start offset
5d1cca0dd010f639f2d6596b907b2820a1e5442b media: cec: Fix debugfs leak on bus_register() failure
28adf3892b88d5487bc249a73bfb01850632df53 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e13b0f772ae51c593a5f52d8bea5e69d1d21111e media: TDA1997x: Remove redundant cancel_delayed_work in probe
340a99634a292a458b1c01a1e491a25a2feceab2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8a1f3adb21d7a37921015615d904157604ed4ac4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1308458a2cc90d19eb2ba920bf129d0218fe3291 idr: fix idr_alloc() returning an ID out of range
715d056b82d6c823b48a941ce08d48318ce8e9be RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1ad675533131639fcae255a8d159f5fa5729f818 RDMA/cm: Fix leaking the multicast GID table reference
6ca20ae332bee42dc50965424f4c16d3cda5357e e1000: fix OOB in e1000_tbi_should_accept()
d169bbe3512f80c37b423ca7fd5d2efef0da0f99 fjes: Add missing iounmap in fjes_hw_init()
5a530a1b37643055cf028cbcd65bfc156ee3cfdb nfsd: Drop the client reference in client_states_open()
68031c2f9c302b35a17249cccd1a8bbb06aeb9a3 net: usb: sr9700: fix incorrect command used to write single register
7be75c7c01f55468b995e50949df9240db3f04bf net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0a4f7a2d58c95310074cfbcbbcbbbb5b0241cf67 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1498d9943142e652960758554e2bfd409dc8b930 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
931b3e99445775aeeb976de8e3e39150f5d23cc6 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
a562f8e945bcfb9606f08c14a6ce861767247ac7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e247479091995c4026110411f5a83abd26aeeab1 virtio_console: fix order of fields cols and rows
efe21ff1d1409c39d161320a5330304c8eea94de console: Delete unused con_font_copy() callback implementations
e3fc81ed91f11db7344bc90642ac123ffb0a83b7 console: Delete dummy con_font_set() and con_font_default() callback implementations
5e7756bf2d1bdf31bdc08af173261f6d9589ff08 Fonts: Add charcount field to font_desc
b1316b062d3b115f83c4f6481b3006cd4a6d0d5f parisc/sticore: Avoid hard-coding built-in font charcount
b391ca4d51fbc81f700d481fe98fb62747af7ca3 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
a1ccb8672bf939ea6b4ba9a6fdbd82fbf9c93d79 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c6024fc574902ac4530df23a7a7353b22d170b46 usb: xhci: move link chain bit quirk checks into one helper function.
7e5bc89b827d298ba4662904976ccafd53b5b581 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
14a552d37d0ecb9013f317c3e390f140b063fbbe ipv6: Fix potential uninit-value access in __ip6_make_skb()
f65426f2c70cc087481a3e932c93b5ab448a899e ipv4: Fix uninit-value access in __ip_make_skb()
4007ae4736cbe7f2e0d906731b1e69fe752b7a6d HID: core: Harden s32ton() against conversion to 0 bits
6e13c0aafdecd9e45360556c90091d4e6767fdd1 xhci: dbgtty: fix device unregister
da88eec616a9f28f1a62dc1864db2ccde2ab93f6 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
83f502f28c2452996b999e61752e981da3019634 net/mlx5e: Avoid field-overflowing memcpy()
84863e3ea9bf68e93d8bcfa007b89a5db0d9b1df ALSA: wavefront: Clear substream pointers on close
258068e2a1c458fbcf6f7720e826a3ce70cf3a0c ALSA: wavefront: Fix integer overflow in sample size validation
3a050aa016e1cc010c1f88a39b88053b055cb529 ext4: fix string copying in parse_apply_sb_mount_options()
fa6940417086a81edbc8676ec981dbe2891e86b0 btrfs: don't rewrite ret from inode_permission
ddd1e8d103e09e9cec2c3962ac7bf561e01b9b43 xfs: fix a memory leak in xfs_buf_item_init()
0bdfcdcf6db43f12493cde2b0c5b43d08879a57b f2fs: use global inline_xattr_slab instead of per-sb slab cache
c25ee4fe21260e36e91d6f4340a5b087fdf5ac92 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2f357954bf6def2521974eadf4b5312f5afb2ba4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
787ab8cc6512be285ae7567d07c7a492028de51f f2fs: fix to avoid updating zero-sized extent in extent cache
b97de7f2c22e334814630a08dfc2a2a773b57dd8 usb: dwc3: keep susphy enabled during exit to avoid controller faults
e8df5055b713b6bbb5165c540d6f0bffe59f0c62 mptcp: pm: ignore unknown endpoint flags
ab6ef040d83d424949488f08be62cc519542c611 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
ad4884ca4d1994df63b4dd4edc0f5716070bbf5a usb: ohci-nxp: fix device leak on probe failure
e207172bd25acbf6f7e1d1499f85e198e20d5713 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0cbfed14e02863c203ada8d2be98e86a4cf2b69e tpm: Cap the number of PCR banks
49d8096856d7152f76839c0be352c5e732125219 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e4541a6f994c0a7a435723202b58e165042d76c2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
94e461ca32f23630634d3eb80cf623818119a3f1 hwmon: replace snprintf in show functions with sysfs_emit
65af8d2041e699583470d16dbb094ac447c87e2a hwmon: (max16065) Use local variable to avoid TOCTOU
71b1b34d078f7a8a0a299eae0786bc8c658f1968 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
ad566b69f6a8dc05291640d014620ea0202a50b3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b1e216f5559d2f579c6eee11c28dff46cdd63b53 iommu/qcom: fix device leak on of_xlate()
c731370eb210e9a2fd578dccced0bd44ca556dbf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2636da97987b7fb2df8433eeea0d5c3734d54545 PCI: brcmstb: Fix disabling L0s capability
b4932a85fb81151d3308e85e78b451ce2f471c9b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0ed4730e7c26a013413f0b1c5e0ff0e8286f84de media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
57f893f626f1fb9eaac55ff89448cadfe90616c5 ASoC: stm: Use dev_err_probe() helper
216b1978465b9fea1e4f2f96de9da0db63a5d083 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
60c2f4921319277c3cd8a3486bbad627a034797d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bad0e19b4071f41ab0e03f26518522395ecb6e5f mm/balloon_compaction: make balloon page compaction callbacks static
65418d9dc6c7f146928109246bb083983b218a79 mm/balloon_compaction: we cannot have isolated pages in the balloon list
02d3ecf7378952156599d64cb6ecc905406c5f6f mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e5ba0cf4b4ed548db6597c60d972ec8ad550d2f9 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
bb79f77af9daa0aaa26cc9367995e42e6f8458c2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
c93253c8f7c297ac8283c7e1ba6a84f7c3fe9aa7 media: vpif_capture: fix section mismatch
a83e4befc7d8f588808bc3efa3ae7cf3f8a27184 media: samsung: exynos4-is: fix potential ABBA deadlock on init
1f1fc0c83b0ed19369d3f5075bfaec4505fd48bc lockd: fix vfs_test_lock() calls
d08e5ad1d14727282be3cd87736a40ccab3ceb42 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5414b0e08926bb298e8cd02d17a7518f7fc21624 wifi: mac80211: Discard Beacon frames to non-broadcast address
de57151c7bf0d8c960ff41e79a95aa4244797cf7 NFSD: NFSv4 file creation neglects setting ACL
e6a02d31311bcf9423f3fd625291abc4d99091ca mm/mprotect: use long for page accountings and retval
0fbb14e49355d917371b7b2734bfe79a667368d5 scsi: iscsi: Move pool freeing
1c1eee1a092719bd88ba3b56445561d28052ae65 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
22d24cf89d54cc7d7acce6a10c090cbd93d7cbe5 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
70485d27c4b62ce426e8cde0e40288f4d9b7ca37 ovl: Use "buf" flexible array for memcpy() destination
78cb9ef520d72dd0a4a685a9881636c38ffec514 btrfs: do not clean up repair bio if submit fails
c1cfbbf518181dba29725d3887f28ff31a5058cd bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
4b0adbb4bbbf8d904e25b349e844ada850f800f3 leds: lp50xx: Reduce level of dereferences
3ea6831f989952dc5b09187cb4b567ff69a6b065 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
5a3d1afeb62cf19cc5868afe1764809f30e3943b leds: lp50xx: Remove duplicated error reporting in .remove()
fa11cf941c738232ff844d4482d936a1c5489e8d leds: leds-lp50xx: Enable chip before any communication
e9c2a4eab4e63694b3d0c2c8631e95dd189e8749 pwm: stm32: Always program polarity
0a5d06366a1775c507b25fda932dbd52ff1307a1 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
b661b2e0c667a8334e580651035fcf91e83216f8 scsi: core: ufs: Fix a hang in the error handler
8024afa399fe0d72736e9dec59516871c542c7d3 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ac3bd3ae03ee9b4b560e4304b2711c89d4f3e06f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5f9f322da347a47dda686b8f8c00429377cda5b0 atm: Fix dma_free_coherent() size
2d05fa9e2457262048bc70081c93339aca12b324 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
97fb6ab7f08485b64b137e5aa8e508b6ff149549 mei: me: add nova lake point S DID
954323c73fa343fd5ea1bae915b86238b8a55639 lib/crypto: aes: Fix missing MMU protection for AES S-box
8e2404a7b6edb79b6351c942c4f3ec2b4784ff33 drm/pl111: Fix error handling in pl111_amba_probe
0934734e3450dd715f8f2a1c2b48ad0499462bc0 wifi: avoid kernel-infoleak from struct iw_point
04a2cbe7c6f4facb30f3ff6025810d21c59e0c62 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
2444251bdaf994aac85f509c5b1b74095928d85b libceph: make free_choose_arg_map() resilient to partial allocation
85ea042490d6bc494bd7a46270cb64810d354bd9 libceph: make calc_target() set t->paused, not just clear it
d6c4621082af24c26bc9739d2dbc731cca363cd7 ext4: introduce ITAIL helper
683526586e0ecfa28b352563cc9cc8a4aa175cb6 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a053c6089569de6222393d33babed676af5b7afd net: Add locking to protect skb->dev access in ip_output
4e48d564a774969b8efa5c170c00ef6b53b42798 net: netdevice: Add operation ndo_sk_get_lower_dev
68e95bc0971a96e74617eea60d77e1cbfb4bc9c7 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
95799e08287ff9cb7ba450adcf402a3a78081829 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
e31960901395988345e73344c75a793860e00c5d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
91558837f57030d430b1054956ea6597c704dde9 alpha: don't reference obsolete termio struct for TC* constants
33912d4929f78b1b2c7c6850119bdb17506bf81f NFSv4: ensure the open stateid seqid doesn't go backwards
757f433a5cc394a89d4b78e6d1e40d9f0739a8c6 NFS: Fix up the automount fs_context to use the correct cred
1ef6a655447b57f8eacbbfa701bb44fa97d7709d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
0ec3e9fe9c3f4c96785f3d7e4dc2288e307b29d6 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c9e79c951a158a18d25d69abd01454618197ef7e ARM: dts: imx6q-ba16: fix RTC interrupt level
aff1fd465e277343d102aa5a59ca7d95fd182e49 netfilter: nft_synproxy: avoid possible data-race on update operation
5a8458f3ad2aa98b97339fc0936e5bcbc11964ed netfilter: nf_conncount: update last_gc only when GC has been performed
b936b7def3823f1eac20c5b7cdc4636deba595cf bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
4b2c42c211ea7c1fa46dc4cefc3b27b51a968420 inet: ping: Fix icmp out counting
c4630a0c586fe51d9844b8685b0c199d55f51ba2 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0d373d765bd7ba4945ebc652529ad08f8e50221b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d18782218ed6992a0966030c018cb578df0a06e7 net/mlx5e: Don't print error message due to invalid module
ad38b12474ccb1db8388a8526a175d30f39fc077 eth: bnxt: move and rename reset helpers
7fb364fd2c5706dc7104856f9c4c32b211d39f03 bnxt_en: Fix potential data corruption with HW GRO/LRO
08862d6d41331b4f3ce860300793d715adbac5ea HID: quirks: work around VID/PID conflict for appledisplay
6b64ca40eb90f07805f49fb89572477dd5682eb0 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
765dc821b6f8d7ca064f814780e0c9f07913738c net: usb: pegasus: fix memory leak in update_eth_regs_async()
bf5b9d6f69990fedee0f87ab85bee7f5ffb84321 arp: do not assume dev_hard_header() does not change skb->head
6f693acb768433ef4663f8ae7671a973b7b37784 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7726701b4800bc597c9b9b643b707f1133b62ee1 nfsd: provide locking for v4_end_grace
da0f26229fd6f71f6ac4c5e931ce01bc2fd87281 powercap: fix race condition in register_control_type()
2f0327562be51be383f90ce0f66d82af38d03294 powercap: fix sscanf() error return value handling
d584268e21b943f5b79c1cc70e95c4d9ad002dcc can: j1939: make j1939_session_activate() fail if device is no longer registered
83dff9c6ea0e7f9592f07055161fc8417d775a37 ASoC: fsl_sai: Add missing registers to cache default
f06a98fe8ccaa642faeba04e58a7f8f7caf550ff scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b632ecacae-d944d18569e1.txt

e86e0f2436c9344897b726a63af0180680083818 xfrm: delete x->tunnel as we delete x
396932eaf4d8bd1ae6db6a1e100251a0fafec0c0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a257d71b0cc08ca8a5549aefac7b87bb2f28d6d9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d813d6c6a9278e610ea3408de05ebb2d27955b2a xfrm: flush all states in xfrm_state_fini
ebab45e87d8901e6f5ae4a78944f78e3fd04e48c dpaa2-mac: bail if the dpmacs fwnode is not found
83016c49c3e131560be76f7119056ceae6836f75 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
439cd4ddd00f7a000bc2b31c0d641c638bdbfb6e leds: Replace all non-returning strlcpy with strscpy
ed9fcdf75a9223cfdb17d27cafba79c02b52a5ad leds: spi-byte: Use devm_led_classdev_register_ext()
b2054f9bee93582f555753cf56c31aca1f4fda5c Documentation: process: Also mention Sasha Levin as stable tree maintainer
076a4c7489933863825b5b9f1b13d311b64b1443 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2d9ddb43e84afad250b9c3c72ecd21a2b6fead86 ext4: refresh inline data size before write operations
e6fb6fca0880d469d35793e0de06e39184fdca40 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2f0d49e39c98cfb03d5af0d474c095427e5ae3a9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d0587d3f7c50966014b11847de6a36aa7b382004 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d74ec3f9afeec7334d664c854b459e3e896e6121 USB: serial: option: add Foxconn T99W760
78458c976c41eba2262c9934adc84ba35e02b985 USB: serial: option: add Telit Cinterion FE910C04 new compositions
33cc60ed4bdbcb2897a2a7bd37c2653c05bb88f2 USB: serial: option: move Telit 0x10c7 composition in the right place
a5f59e51d7f4b65088e1b6ee7c0925044203ef9a USB: serial: ftdi_sio: match on interface number for jtag
d102774eed1b9d6615cda84d8c9da9f1aae88262 serial: add support of CPCI cards
2f4ac43e470e03ab6c056aca55182cbc43a809a7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6670c5d28f37350019495dbc7fb666835b1e39c7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dc179668b8ba95a623710dbc860575ff9be722fc spi: xilinx: increase number of retries before declaring stall
6813d8bb1b2f2f206c8028fa0723af8f434683a0 spi: imx: keep dma request disabled before dma transfer setup
04867daae76b9be3f6338762dc7558a9229ea87e bfs: Reconstruct file type when loading from disk
328f49963cd39398e6802fbd76dc01ca11fc3600 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3678b937413bdb564fe16f77eda9b5bce6b8be57 platform/x86: acer-wmi: Ignore backlight event
25e5e7b0c5251832cd4dd5ec87fe069ec1caa584 platform/x86: huawei-wmi: add keys for HONOR models
5425bab6d955734f95a9ffde2e2833887360e854 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3438e5bbf506f3264e61c3ece70bdd5b6205f50a samples: work around glibc redefining some of our defines wrong
f1370cf3f2404f8cd4cfbac4037bf92064cfe5e1 comedi: c6xdigio: Fix invalid PNP driver unregistration
9737b5a85e1e98b2a010b06fffc9bb80f1df329a comedi: multiq3: sanitize config options in multiq3_attach()
1ee2e0c23c4dc2aee2b7f55e082ec41c2e4870b2 comedi: check device's attached status in compat ioctls
36a3a2b71b5787e817811dfb2913790e7fd30e28 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
65a52258e667e03d8370ab20dff33212ec208026 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
466c31319dde31ead899212c502cd18fccb37fe0 smack: fix bug: unprivileged task can create labels
bcdbe6a846291d45e0ad02d83a7f5f92d4546b9b gpu: host1x: Fix race in syncpt alloc/free
69eb34d9dfccc20ecc01636da50019c224df7f81 drm/panel: visionox-rm69299: Don't clear all mode flags
41b61f5b1dd30075f4ae56a1fc2ede27d3cde779 drm/vgem-fence: Fix potential deadlock on release
22dd92290744ae05ddd5e4fbe670cd38e77ee074 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b8bbcd9cc78b0d39762ece89aad81e5c6c4d70d9 irqchip/qcom-irq-combiner: Fix section mismatch
492f5122b6c5aab58d18a9fde0bac19edf1ef7d1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7f8e9f4ed7abdf058542b6fc6c9d0606f3fa4ca8 ntfs3: Fix uninit buffer allocated by __getname()
2a182c90873ec62be525745b6dae037963291216 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
80f33a1f17e2b4038252453d9a9b96872be37f8b inet: Avoid ehash lookup race in inet_ehash_insert()
129a611e696cb0d8b6b1685212f1c803fd93827c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3a8767550c114dcdde4b873678139ce6d04ffc5e iio: imu: st_lsm6dsx: discard samples during filters settling time
e18f5658095f187219976244e18f0d4bc4bc4f1a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5eafbc5d9f8c00159ce802f7644e526aa665ac66 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4e2eaddcd7ad6d02de8fbb32a0e3fd4d3d5127cb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
575b94fbef7641e625877a99ab1cfa767f584e4a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
21f12db512718fdf271617886dc5468fd6abc47f crypto: hisilicon/qm - restore original qos values
f49a9a82bfae46136982c54075e83dfc6b07ca1b s390/smp: Fix fallback CPU detection
0ea639e52b60830e5d4db2a97da01ec9fbbbc605 s390/ap: Don't leak debug feature files if AP instructions are not available
4f7d442c2242cab98296594f2e6ee5b8e478c279 firmware: imx: scu-irq: fix OF node leak in
1628358482f621fb8a8e3852c1204cfe14cb5f1e phy: mscc: Fix PTP for VSC8574 and VSC8572
89465f0a201854fb8b6e1a422fe98e9c5781792b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f23901a96306af43a8a664c9171d3afb048a798b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
71a8e1e90826dee13573d6bc87eb14fe7c307d10 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
494112ca5ecd1592ab122d3eea8fbfc9228afdb8 x86: kmsan: don't instrument stack walking functions
39de65e73a79308d3677eb77df4de3ed13341784 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2cb29a12fa6cf3dcac7681e2af81fb94e746e5f3 pinctrl: stm32: fix hwspinlock resource leak in probe function
b7e87c72c80009ea8f94b9bb58875ee9920beda4 i3c: remove i2c board info from i2c_dev_desc
95399214cfc7eab0e7f672a943736b5dbb8714cd i3c: support dynamically added i2c devices
7c81f6a32e3b0b3e68db03aaeeaaad4c45ddd291 i3c: Allow OF-alias-based persistent bus numbering
5d42c586a61efd32b5e4d7198a70f85eb79aafc8 i3c: master: Inherit DMA masks and parameters from parent device
2229f8b61c33bfe16117edff10f129f179ce660b i3c: fix refcount inconsistency in i3c_master_register
d91c45ea3af1545bdccd588005bdded060a0754d i3c: master: svc: Prevent incomplete IBI transaction
cbc78af4bd822d2d3a713c042d07d1017628f7e0 power: supply: wm831x: Check wm831x_set_bits() return value
ddce63662fb0f321f40bbb908f7a068baaedfd22 power: supply: apm_power: only unset own apm_get_power_status
75173b1baecb8a4ad8a9128a5eb5ad6d3f6f9f63 scsi: target: Do not write NUL characters into ASCII configfs output
5de813145ea1b40bb253242b788bf8980d17a40a spi: tegra210-quad: use device_reset method
ea91e42e219365b0dc6605243dd4a203e19b1a99 spi: tegra210-quad: add new chips to compatible
efc4cb740f30392b67809451380a27b17c5cfba7 spi: tegra210-quad: combined sequence mode
558c066f0be9129f28b2cbf04a8dec1eb3f4947c spi: tegra210-quad: modify chip select (CS) deactivation
13cf8e0b4347c67a9e2d206333fd730e4828a22b spi: tegra210-quad: Fix timeout handling
b47776484bb882bb802efa69f06bd1c505dba0d5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0873737aeb44c49b47e9d63e900915aec2df2893 ext4: minor defrag code improvements
c0ba8e073e0b8fb5c1b7f5349efe9448ae308957 ext4: correct the checking of quota files before moving extents
8da9d6251291236bf37542c97a254ca4de037811 perf/x86/intel: Correct large PEBS flag check
946b42d37219dc734db53a20431bc17e79b20147 regulator: core: disable supply if enabling main regulator fails
cbc78556d9cd38c4a7869db80f3e0236e415f40a nbd: clean up return value checking of sock_xmit()
3131af404331fc45c909b4d6440e40a8aba1175e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6d9cce0ec15fad8cf6e6359c1b4f4eecf556c847 nbd: defer config put in recv_work
65c2cacb7b1c9259868bf8caca40e10b68941ce8 scsi: stex: Fix reboot_notifier leak in probe error path
fa69666385eaf715374a05939b2fffdb1260d8dd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0f1d62ca0f4d7725ff3fb341b0103a82ca29f609 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
efd83544aa6228f0898be58726c9fec9e31e237b RDMA/rtrs: server: Fix error handling in get_or_create_srv
338daacb9b63f286782f92570fc249fe21eba159 ntfs3: init run lock for extend inode
2d12580e78bee90e67056e00f5f7b284d01bc9e0 powerpc/32: Fix unpaired stwcx. on interrupt exit
ff2c5a460895b5192b634ad41d9993c6ab059562 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d34277f5388cf43239683c38e4ce955cc1384a8e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
60e5939305d94ada506c203e7b3255b1d6d96499 nbd: defer config unlock in nbd_genl_connect
05c5df98409c579351f639564e3ba20c23035101 coresight: etm4x: Save restore TRFCR_EL1
735a51b141a27c5ba1b70aa6a02cfa6f0f326317 coresight: etm4x: Use Trace Filtering controls dynamically
2cd555234973774a27aec57316b5ef5b353ffbf6 coresight-etm4x: add isb() before reading the TRCSTATR
f308de80726497154ffc294e6cff4bcaaf30e60e coresight: etm4x: Extract the trace unit controlling
dce677867e150eb32bc8a3f72c5d338cb99d1bcf coresight: etm4x: Add context synchronization before enabling trace
97c9e793b15308e81004b03414acf92449c7955e clk: renesas: r9a06g032: Export function to set dmamux
830d36b032d20e60d0e5db5d9f88cbb5ed1ce5a4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
22942774309621da232473e1c3324920c3333db6 clk: renesas: r9a06g032: Fix memory leak in error path
776d4462541586f6a0a4e167cb625e74fbbbfc5d lib/vsprintf: Check pointer before dereferencing in time_and_date()
0fbd81e24ab22e8dca228e666d34a195247d6589 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8a28b7e37a4ee513d22882c92b2662a6331f1e91 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7b17eccde0eedacc149e94a6489d882a56c52034 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4267ee23968b4f59fa167bd3a5477d27ba70e464 leds: netxbig: Fix GPIO descriptor leak in error paths
57c3e1795ee38556ccefd5b383ddde63509539ce PCI: keystone: Exit ks_pcie_probe() for invalid mode
850215ef4725340686767780a1dd06b441a7dbd2 ps3disk: use memcpy_{from,to}_bvec index
c7ae3ab1e0d3472e8d03f7bb4ff8c33999c9b67c selftests/bpf: Fix failure paths in send_signal test
2074c9cc1934e7a368deafc658790d57d364e6ba watchdog: wdat_wdt: Stop watchdog when uninstalling module
69cc59d6455b5809b7807b958ffd1d8b6c77cd8d watchdog: wdat_wdt: Fix ACPI table leak in probe function
1b8fa228940f4682379c668e7716fd9f5a9a38ad NFSD/blocklayout: Fix minlength check in proc_layoutget
99b108d5896c6b446586f044c4a9b21282eb9c33 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2dfd14119fe5c3e9bda94985d34ba24260b81125 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
827f24c2ebedf4c515bdb43035a04d93e81132e4 fs/ntfs3: Remove unused mi_mark_free
3283004f3884250fdfc66121f1b6d80c021d21e0 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
366f76b333b0da8f1a3912baa8015875e62960de fs/ntfs3: Make ni_ins_new_attr return error
b229f532f2035efe6ecc73ad376d2d89aadb93d9 fs/ntfs3: out1 also needs to put mi
881f8b869392c9051db26f405d821c8d7a2a69d2 fs/ntfs3: Prevent memory leaks in add sub record
40616387b548fcd7b0dc870815c2fa04aeb75b17 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2212a36265c01c1704ea66876e723d811d4dae78 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8a69435e4c536a623f06b6dbffd10888b86b4a1c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0bcf2e36473575b20b7fddedf2a8cbf9e858682a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ba98baf87092f79cd77df5a6cee7fd3c06e10769 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6aff4d3d43c9c743faa1c879ccef2ed32c47bee3 ima: Handle error code returned by ima_filter_rule_match()
d36e97ab8f3dec7de632cc148754f381b79590f2 usb: chaoskey: fix locking for O_NONBLOCK
0c13858e896912698ffa600f6605ac307cedb168 usb: dwc2: disable platform lowlevel hw resources during shutdown
d797bebce6db8d813ee038c6168df6b9ca4bd538 usb: dwc2: fix hang during shutdown if set as peripheral
079a01699e813305c142ed143f1ce458dbc07d4a usb: dwc2: fix hang during suspend if set as peripheral
d7d8574188eaabb649cf6e7bd76f63d0fe67190d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0d3c14a1a7031e9344d8d0f30deac67a4d75287a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1092fbbf5d76e786d669e7812339ead2b39c4dae selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3f958625c7093a6a2df177076fd7d3c9c75d6a14 crypto: ccree - Correctly handle return of sg_nents_for_len
f4eb30dccc7a920ddd83c26ac41f7eae0dcc8d5b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ce7a51a97f97fbfd3c9ac8e166511c1cffb6104f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ca8157e1583257acfcd1e2003eff9651bb043b5f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d35a6b782cd7fbbd4c12b4b785cb402a508022aa wifi: ieee80211: correct FILS status codes
cd32b6eccba679e134b3e70d7ad0e852013c5fbd backlight: led_bl: Take led_access lock when required
64d0fb0b9cfcb86b7a8e7909c497de2fc15a1d01 backlight: led-bl: Add devlink to supplier LEDs
196993306b07ac83790b737c4d388b14bb68842e backlight: lp855x: Fix lp855x.h kernel-doc warnings
9e561ecdc63cb92bb6d714cab08915831337d8f9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3a9343748c1f4b8c1e6626d9d94e329771ad2cd9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
48daefc65e40fecbb3405e84f2cec93b5f124ad6 RDMA/irdma: Fix data race in irdma_free_pble
97f3e2ca390f9c13c8f3fce24b7dc424c83897d5 ASoC: fsl_xcvr: Add Counter registers
493d4a589f620171fcb5d7af53d3dd817969c05d ASoC: fsl_xcvr: Add support for i.MX93 platform
a47acadca0a1d5e6a276cf929fb4739ebf3a02af ASoC: fsl_xcvr: clear the channel status control memory
18fab44373ccf4b2e1e84f91de1dff65cd3eaedc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3361799305683e7b72f8456ef53dd5a735a98973 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9fcb5b0d09c071c677727a6caaefe9f7fa8ff02b ext4: remove unused return value of __mb_check_buddy
194f283d72b48d3e7f5beeb11f0fc2eef11f51ef ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
91b4f4eefe53621f76d943840974392576d9e460 vdpa: Introduce and use vdpa device get, set config helpers
24e949120e04b5812397721b4148d3c20f41d44a vdpa: Introduce query of device config layout
f7d808a85ee562d4811dfd922c9261c2343f6510 vdpa: Sync calls set/get config/status with cf_mutex
680cd89d3ae71087b8ea8f527cdd3c9d5bdb0063 virtio_vdpa: fix misleading return in void function
8423415b209ce09fb361acf2ff01611a4509db53 virtio: fix virtqueue_set_affinity() docs
1069b3891551a7a39637e670aa53977def2a157c ASoC: Intel: catpt: Fix error path in hw_params()
e73fda596407f207419a26aec5cff4ddbcdee20d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e852d8e8617ce1b71468cfa557b3297e31e57979 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
306b9a3382671d1ae3396cde6483a7a010f72ffc netfilter: nf_conncount: reduce unnecessary GC
97c2bec7efbcf4888f412593d727fe9d1f0e1302 netfilter: nf_conncount: rework API to use sk_buff directly
de0f50e054e24ec03979110dd972b628aa965746 netfilter: nft_connlimit: update the count if add was skipped
00ee30e6702bd2afe2376dd305b8126fb095d119 net: stmmac: fix rx limit check in stmmac_rx_zc()
9a8925f33a3dd689e7c1b677228aabfea7f4cf7e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
54252ec7b5a4edaa41eae4a3f1b91e996a827216 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ee12a5c13141083d89460607267fcd36e570f33f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
30cfaa0dec0a2a44ebd30d01e6fe90ddfb3306db perf tools: Fix split kallsyms DSO counting
a1e944b3240824276d8e5ae6cde0da5eb8c3b814 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a7839d0b43e3242e65d2a12c0aa2ab642dc48205 pinctrl: single: Fix incorrect type for error return variable
d8b284f2bc62179cc9339f95c382bd1ce46bc9ee fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5bd0ba34fd6ac85ff369ed98ce7405acb72e0f32 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c25d3fcceed152b1660984a29b85306d01e8dbd4 NFS: don't unhash dentry during unlink/rename
42859431a3dc954ed3900b3529233b12e1e4b14d NFS: Avoid changing nlink when file removes and attribute updates race
608cb90584c97353fcf0897c5b5028357e6f0d44 fs/nls: Fix utf16 to utf8 conversion
40477441438cae7ae58c3263926d7680a57bc625 NFSv4: Add some support for case insensitive filesystems
837d76200c278a3dcff8f0f6b9c08770e2ec4caf NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
743e9f8642ef15873972b08890eddb11087b4c61 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fc273a1cf5df39bd6647198c8a149b4df684067f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
41085974065455e572f2f7f0112331f5d9fdf306 Revert "nfs: ignore SB_RDONLY when remounting nfs"
01f5281a883785f7cfe28ab967260532dcc5b47d Revert "nfs: clear SB_RDONLY before getting superblock"
63dd9dcdccc3ee9b5876ad030335729ab9798bf9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4ee3d19cd0a5fda0beaf818819b8709bd6320a75 fs_context: drop the unused lsm_flags member
86bc899da0df64b08e5de16dca64417101c3658d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
764a71593f37713203531401ada0ec46d20ef6a3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3f958b6a190d58d416f633a655584398afe41631 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1365f4311ff32a1ebadb4ce598d5b10a48e50286 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c9e7c4e225de78d7e9b105c762aefcbbf0113e72 ASoC: ak4458: Disable regulator when error happens
28a0dd8110aee9e21d600e4ef078be11e472b1ee ASoC: ak5558: Disable regulator when error happens
f5bb3dc0fd4f0da12480a18ecaf4a8c5b91fb510 blk-mq: Abort suspend when wakeup events are pending
a9b2362ed28d22fb972acfd47eb24d8f9fa299d4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
140d89e0a699fe4dcf002914fa8b5f77db5e6ed1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0a4a6e63dac35df819af7df0bf6d0e726f1cda73 ALSA: uapi: Fix typo in asound.h comment
d16e8b2fada27d1e74e483954ae7c858fd781671 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b8237849efe222db3c0ec637f57f1854f4ddefa7 dm-raid: fix possible NULL dereference with undefined raid type
53e8d9dc84f1462d4d3185ef30e790769278c694 dm log-writes: Add missing set_freezable() for freezable kthread
a4c76d533fbb610e5b679165dc627f7e739bfd6f efi/cper: Add a new helper function to print bitmasks
4ae133d55957ef83b1125054f037ce283f9c3721 efi/cper: Adjust infopfx size to accept an extra space
d8522a50d188bdcfedc74b12536695a1a58ccdd2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8a72fa32269b622af5f656ae306423078a9c49fe ocfs2: fix memory leak in ocfs2_merge_rec_left()
82b2b7953600dc4285a62e8df29c9edb082a5dc3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
701abcccbc2ca34a5be39b44557c34a34c50ae6d usb: phy: Initialize struct usb_phy list_head
aba77cbe8de66e15cb599cfbe114f75ec2ea319c ALSA: dice: fix buffer overflow in detect_stream_formats()
cb8ed7c4a07f1fa803ea51557a0500367f0a43da ASoC: fsl_xcvr: get channel status data when PHY is not exists
5a13829eb8cb67df26e06f9475cb11663d2b1667 NFS: Fix missing unlock in nfs_unlink()
c7a27504a9db7b86fa0021b2866c92b7de0c3d8e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
807b8e3e8293f0f71ac8feda04a6a92876e0a563 coresight: etm4x: Correct polling IDLE bit
d3bdd0ab2d084be1e35f2424744a2cf7d89956c3 spi: tegra210-quad: Fix validate combined sequence
e3ee233e99779ccf90cb9019d867e7bb46e574dc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
770d5f1cd8196ea5de972bc122279cba99f242ab i3c: fix uninitialized variable use in i2c setup
1b9b8a494a6c7d89813f2a653d3937eb204c2ee8 bpf, arm64: Do not audit capability check in do_jit()
3b439ed5011349a638fca59a4b90d6d43d3c74b7 btrfs: fix memory leak of fs_devices in degraded seed device path
2f809303d8e9ef6ebffed895e73c3dc99d346785 sched/deadline: only set free_cpus for online runqueues
7749b12fbf6327fb210d870655a18a863db83010 x86/ptrace: Always inline trivial accessors
44db267fdff374f360b9bca6257ec0b25201e31e ACPICA: Avoid walking the Namespace if start_node is NULL
33ff1f082243ac23518a61c9080f9cedca34ec76 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
93d9e8b62c32b1339c4d0f81b321afc032bd3208 cpufreq: s5pv210: fix refcount leak
7bd97fc28593d33cb1e092d2b2f4712ab77469f9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
acf13ab5e497d905d4a830d50716b8176032168a fs/ntfs3: Support timestamps prior to epoch
8b96f98740a585213c7c29c4712c41d3cd30b94b hfsplus: fix volume corruption issue for generic/070
d1123e487aaa2881b287ea370a5cdd1572d86022 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a1c5671ffb48f7ab854d8ed0442f822c0eda9923 hfsplus: Verify inode mode when loading from disk
f070973bccde4bae026e94524fa002b2ebc3e8e8 hfsplus: fix volume corruption issue for generic/073
98dd8c4248b3a69fa27f41fb7f112189aa03a536 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f6aff0ae503872f72db1db73a75fd759e34a3528 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
62faabf8fc58ee6d6d04fe70c57e9d640248d91e netrom: Fix memory leak in nr_sendmsg()
173e0239675ca60b1260f4c4cb8958216a2e70bb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
91e4a0f9ec5ebc5d1821df7396e02de094130058 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c8909d294899f5ae76a6b635de95d9aa3e518274 mlxsw: spectrum_router: Fix neighbour use-after-free
3ae7f1f3b1273cc86be1f3975f202a938ec1bd7c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0da4fb97bf7af78797962ec27adbb3563efd2f8a net: openvswitch: fix middle attribute validation in push_nsh() action
ecbe9a44797c2e0dde6dbae8180c93da77a6b926 broadcom: b44: prevent uninitialized value usage
1f8acd41aa40b75a63cbbd4d97fc612f83861282 netfilter: nf_conncount: fix leaked ct in error paths
0098c5590f96df979807cc63496e89153a3deff7 ipvs: fix ipv4 null-ptr-deref in route error path
c55d51f645f95af32619245c71c404ba7808e65c caif: fix integer underflow in cffrml_receive()
dbaedd134e8e06730ff155539dd2d41cd1873880 net/sched: ets: Remove drr class from the active list if it changes to strict
dbf0413bdb42529a53302e911869ca31dda881a5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
23989f4e47e00a7f39ec438669ab26e6588f3a82 ethtool: use phydev variable
2fc22db07aab1111c869da7f465e8fd073897a0a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b3adcab800341b057c5a23367a354b784edee30f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
450dbd8a549e4c40c338828c31fb8279bb04d28a ethtool: Avoid overflowing userspace buffer on stats query
a30343badec0c77f786c83148f871e2a5791ba31 net/mlx5: fw_tracer, Add support for unrecognized string
84b219f2932027470279964f1fb1f47862a8e7e2 net/mlx5: fw_tracer, Validate format string parameters
c16b9e819a09d863255be22de8eebb8d9d21de44 net/mlx5: fw_tracer, Handle escaped percent properly
61d76efdc68c20b78bab80774bac490cebe06977 net: hns3: using the num_tqps in the vf driver to apply for resources
b7e4f1b020aa123f8d64083c54bdf63297e31b73 net: hns3: Align type of some variables with their print type
446d1b359c185735a999e22b42a3de6d9a197b1d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6f4e2916fd87fa8c08fe0d6a14b7934912365605 net: hns3: add VLAN id validation before using
7981a9527813688d8e22ae3842bb0ecc2b4d93d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f0171828614de8928e3267bc92fbd86369765377 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4c84389b925e6dbcdbe6e7b5c65c2a642ebeab61 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
83e39ea56e9fe1b2ca31e6b89e88c10741858ebb ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ac56d2afde6c792fa87c130895824299764085d7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7a03cf547ace20385b0d19db0971117f274ac431 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
4d3f2a1036586373bed8dd72fcdfa8652c0ca76b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2f7948d63a36bc67259d6a96a0c7a1eced2a2c04 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
abc6ac43af706e9d136a39c3f20709fe81ef60ba ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
59aabe72bd1f04ee314c99207483b3f2d914822f ALSA: usb-mixer: us16x08: validate meter packet indices
7e4c6dcc741bd02a0afb16f2348b57c2c39f8252 ipmi: Fix the race between __scan_channels() and deliver_response()
f9bc84e61d1cc4ef2ecfdd6511affb354bea8167 ipmi: Fix __scan_channels() failing to rescan channels
3b1b77b12b8e938e010f964487d5c777ea11f757 firmware: imx: scu-irq: Init workqueue before request mbox channel
5f1065423358d3ee1ae5435602045ffcc67e4546 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5d49f28df87e867cb8c492d5c0f48721e4d0ccdf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
01eb6e4578b5f1a20bfd59f9713abfc579814f40 powerpc/addnote: Fix overflow on 32-bit builds
f4c9da4fc5a07f85ad224d266b03d373503e2b4e scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a7275e3ce325f8632da68fa52da5e030118c9cdd scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b5ca49b62746813e4351a74b8ceb8eec44d514d6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
992c5ef0f6e6ccfd9dc629e12850b3f200f5fd84 via_wdt: fix critical boot hang due to unnamed resource allocation
059502966dccdafd5c19405182178eb5401e4b2b reset: fix BIT macro reference
394c6ed89dcf540acb9b509adcd86173058c6828 exfat: fix remount failure in different process environments
c98d9d136dade5d5903c5693d265c7cd829ee66a usbip: Fix locking bug in RT-enabled kernels
d7ba3f66da3e1b94d49e1c553b1d0cdd8e1d46bc usb: typec: ucsi: Handle incorrect num_connectors capability
426d8d91dc3457df2eb729462c0ce885a6449f38 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3bbe9e5483269ed15e05b8fd803a6c02cfcaae54 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4bc9fa7c250a9dea47899928307fec2edf75bccf serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
90fe607b16807f84be4b53d83cab1386a0518409 nvme-fc: don't hold rport lock when putting ctrl
eaf1d1e1c10f7b3342209bebe054db75ea0af1fc platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6b207568088ee2ae4ba0eceedaec9992c001ca12 vhost/vsock: improve RCU read sections around vhost_vsock_get()
8c48ac1ae5f5a6de9c0853816ccd265ed81f99de KEYS: trusted: Fix a memory leak in tpm2_load_cmd
00896b4094186f8880105a315dec2acc37c44472 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
d9c15779d0c94083011a9f84081339e47c1409bd lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b01dcf0c1f0736f5239978c633711e275422abc4 block: rate-limit capacity change info log
9f02f0c18c1b9baaef6904da4d8aea870fae3f8f floppy: fix for PAGE_SIZE != 4KB
d152726b144b3afaca88e490beb4008aac89607b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
74f643cafea933b3d51c4dbc60b6d41b729bb436 ktest.pl: Fix uninitialized var in config-bisect.pl
c794eedbf41ee5d4cfe36cb3b2d91c0337450e02 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1cc20290ce06edde03c39cd3b3dedf4f2ded6130 ext4: clear i_state_flags when alloc inode
8bb9b7e4bca0edfeae2c3177e00fb165ca7230e0 ext4: fix incorrect group number assertion in mb_check_buddy
7cc241dd8e43f9c91d4777322e361d0c5764d5f2 ext4: align max orphan file size with e2fsprogs limit
45d50a9ba7523e2d62c571e263299badb34ca86d jbd2: use a weaker annotation in journal handling
c2d0167b3f093d8892017582c7c82ae95fe64d70 media: v4l2-mem2mem: Fix outdated documentation
bde653ef708cabaeb2278990e02231196eaa346b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ad90307fa79ee8eacbcfdb1ce0fef44452aa6742 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5e99cfd0aa93a829f8e8445de1df110a19496438 media: pvrusb2: Fix incorrect variable used in trace message
f4ece9c75cb95ca19efb44cc68ef02e72aa92fb8 phy: broadcom: bcm63xx-usbh: fix section mismatches
e1be1ff723d389eef99649d1e81ed5ab93064754 USB: lpc32xx_udc: Fix error handling in probe
e51986d0f21ebc49884375302aa8086dc3205ca1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
94656dc76cc2ed1141aff7ac4c76755e2ef6a18d usb: phy: isp1301: fix non-OF device reference imbalance
63c69d19b46237089e75326b3704f71d3bb81ae8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f8c5439f21956ede0c51709915adfd0528cc62d7 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f06ba1e2194a9c095d026bd43ea5ab422cd3baf1 char: applicom: fix NULL pointer dereference in ac_ioctl
bd8e7868a11301011cc8ea2991a48adf0dc055dc intel_th: Fix error handling in intel_th_output_open
b66d8c79ed5d94c50492a0142c43d07ad0cbd047 cpufreq: nforce2: fix reference count leak in nforce2
e71d35eb36442cb5785f0391bb93e2f9d5dd90b3 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8992e771c2721bdca5c41059c8f660d12eb3a83e scsi: aic94xx: fix use-after-free in device removal path
a58b25bd06031b92086dee3813232261f6f338f0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
bb5545fdf52cade356523c1d16b6861ce96edc3f scsi: target: Reset t_task_cdb pointer in error case
46e1927c661d91b290d346a9b710c0e560f045e9 f2fs: invalidate dentry cache on failed whiteout creation
fbd275295ba43950470a0c9c3181874711207878 f2fs: fix return value of f2fs_recover_fsync_data()
ea75a2840f5947da9cb4b5435378c2312e4fa1e1 tools/testing/nvdimm: Use per-DIMM device handle
ac525cb45e12e661cca70d5d128b49bb5e21af09 media: vidtv: initialize local pointers upon transfer of memory ownership
eb5a879250f36bdcbf537bc7b327ee07b921ecb3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2e3b80f46d1cda82cf28987bf92b2707ee012221 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
007b1ed5fd2a9394f9efbe50306f54047a87617d scs: fix a wrong parameter in __scs_magic
e4bd76ee5f0a1637917a9da076e8ba696f291cf8 parisc: Do not reprogram affinitiy on ASP chip
cf33948f94ca6c3336ab5931b883c71914419641 libceph: make decode_pool() more resilient against corrupted osdmaps
81de3969feef859e225105ba81d31bac4590a78d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3b581e8753ea4674a82d17d71005efe41aaba4a9 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9bf66dfb654ac940a26138800d1032c520e080c6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cc5e24e033b7a3625085921abcca536444d89b04 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
32bd980ebb3d85aad3d3eddf73ced5dc7544b357 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d7ae20c2a68b27597451a63d3ce946430d6a50ea KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
aac654169b2d49c710b60d66bbd87628c58477f1 tracing: Do not register unsupported perf events
86245115d953e09ed066a22313e5ad6da19e5ee9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2207a5c086b81e9ec2d4a3003b2993b28a0d5a75 fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f4ef74d7e5c4175c3eb86d48b22b60bef5c424b nfsd: Mark variable __maybe_unused to avoid W=1 build break
13fcb8a2194870a233e3ced32868767b7fc6b98c svcrdma: return 0 on success from svc_rdma_copy_inline_range
56ca6b260e29d8728289f00f65cc26999d15e7d9 io_uring: fix filename leak in __io_openat_prep()
a3dd501d3a559f39949024790c17cb2ac13ba0e6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2a467d30b37601fe7a049d399a99f86ea21bd01a amba: tegra-ahb: Fix device leak on SMMU enable
3de3329d0ff5872a7806b2808c34c133a65f65db soc: qcom: ocmem: fix device leak on lookup
aff1c382c2460a83d9008eb6d296ca8574705633 soc: amlogic: canvas: fix device leak on lookup
011e6213436f40e081dcb1646ef48b622064bf91 rpmsg: glink: fix rpmsg device leak
68a5fcaddf4fa6c95779d5caab2bcba81090421f i2c: amd-mp2: fix reference leak in MP2 PCI device
148eb9fd993bca0907fbbcf2cefa1c90ae6af53f hwmon: (max16065) Use local variable to avoid TOCTOU
66622f4eacd097d1b05c223219aac140db45a120 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e3c65b75d25e63fbeb9501b9494be4bad80e2b40 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0a2f24f3616edf033ec8680a31d1df2b77b3c46d i40e: fix scheduling in set_rx_mode
617d4a6913d1a9315fdc15465b708528b2b28a9f i40e: Refactor argument of several client notification functions
c9dabfdbb2cb06d2d83ab91a941bb1be876d071d i40e: Refactor argument of i40e_detect_recover_hung()
b807a02e1b1441b7bd2d1fec49927a5ede405400 i40e: validate ring_len parameter against hardware-specific values
9dd5fc9774493f42c2779bafbb7a0930fe68a929 iavf: fix off-by-one issues in iavf_config_rss_reg()
45e9914ff53f0aafefc14c681f2bdb06f1e179fc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f8b4b360cddddf308d71a0a5a88ac564f8ed5665 Bluetooth: btusb: revert use of devm_kzalloc in btusb
f504cca5f883b88b8714c9b3474e8a0cf0c740f2 net: mdio: aspeed: move reg accessing part into separate functions
aef0a71d1353f596f508adac3a418d756e0b9591 net: mdio: aspeed: add dummy read to avoid read-after-write issue
66727fc4258c937b04f8056794788602f1093340 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
17d9cc3e7cfd65352c5366c44a69a18ae1cd6f16 ip6_gre: make ip6gre_header() robust
ea89d8fa455199a6301ab4f192317e0d0615fbee platform/x86: msi-laptop: add missing sysfs_remove_group()
be9ee789bc1b22d78369f2e10e05ca86f084c42e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c0b324a7f445cf2df544ce617d928d7166f96dcd team: fix check for port enabled in team_queue_override_port_prio_changed()
540a3aaabe595464b28792a4a55f595e27e7105a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
300d3ce104f9f20903731f732c0230808fd8efac smc91x: fix broken irq-context in PREEMPT_RT
d991d59aeec6f3943a493eb4c1da25cc9752a2d4 genalloc.h: fix htmldocs warning
a89f9fe77b9b1a51e90632a460ca52f062c5cee1 firewire: nosy: Fix dma_free_coherent() size
4d38246c7676847c5f360201d0ab8ad002e167bd net: dsa: b53: skip multicast entries for fdb_dump()
62470bf94cd3a749cc541bd4fdf6aa3e801f6fad net: usb: asix: validate PHY address before use
df6d1be2caa1fdb1acc585c3c87d833dd0b04d85 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
77299e2696de31833ea0db907aac69a599fb3964 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4debff380a31920369f0f80f44507573f777bce5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b9362e85f735fc428a5864aa94867d1374395edf ipv4: Fix reference count leak when using error routes with nexthop objects
e7016674dd5593a4af9f67835099a544f98ad087 net: rose: fix invalid array index in rose_kill_by_device()
fead5e0301a0069f7a7b251bc98570ed2a67b9c4 RDMA/irdma: avoid invalid read in irdma_net_event
a21215d353b26ae328a3a23f20aa46f7d43e99f6 RDMA/efa: Remove possible negative shift
7c1e90cefe2e3d63deb04623698be42c29f14a6a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f1950c704a190a23111af271758396e7b5664b2f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c5b7dfce0c10080415d8ec94137136be3505b58a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
fdc22dd2e9d21b74b04ae20c56fc824ff7d58e0f RDMA/bnxt_re: Fix to use correct page size for PDE table
c15a0d976be03b66a9635f55b83d83d2c286faf3 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
3085bd805a998d9ed3bf9de4e9ce713ad9324a5a RDMA/bnxt_re: fix dma_free_coherent() pointer
9e62ea2171d884e67468d11d520a0573ea0f08f6 selftests/ftrace: traceonoff_triggers: strip off names
cd42b3b073a23f846c2363da7650852da6f36434 ASoC: stm32: sai: fix device leak on probe
b7bff45de3fcc08713d317f77ea99a3e31038cbf ASoC: qcom: q6asm-dai: perform correct state check before closing
77b6a44329462ae9532350a74330ef62e7a01996 ASoC: qcom: q6adm: the the copp device only during last instance
326ac2fa6c816ac2ace7a680f5a4ca1dc53fd7ce ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0af74133666e6d3914c5c2bfcfee1233e379b3fe iommu/apple-dart: fix device leak on of_xlate()
dd0df5048861580c2872eace86972db99972caa8 iommu/exynos: fix device leak on of_xlate()
b6a02ee1582425727402b4842797bee94d9ba343 iommu/ipmmu-vmsa: fix device leak on of_xlate()
9c1fab2a7a1576b5efe6e5de5b91a663bddfda89 iommu/mediatek-v1: fix device leak on probe_device()
b68091abceaddd921c53343fcc861d6b18231da9 iommu/mediatek: fix device leak on of_xlate()
83a5f8f130117d467285ad6c72c10b5b7e3a4491 iommu/omap: fix device leaks on probe_device()
a3bb94c9042c89d91a21794788aa2fc64c02277d iommu/sun50i: fix device leak on of_xlate()
7b75694cb49488ac941b68f005692532b182a49b iommu/tegra: fix device leak on probe_device()
833b15dc6bb404c19128068a5047e940e71b19a5 HID: logitech-dj: Remove duplicate error logging
415a660a557cc4daf8eac88e23d5b75b0bbc6104 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c540fc9016489b9c5f815afa11bbb829cad3a424 leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc1f6d7f27ba5ca8cefd087b27e56fe2f630179c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
122950121d7be5335633276a8361c063fe9f2191 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9b03ddd4c44ce91696993a91beca1450c0150039 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
5414fd87122e7fbeb682003fdd273a10bb380e3d media: rc: st_rc: Fix reset control resource leak
cc3a3537b0ca3ccac40371a7a225e5e0950d1aa0 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
53c5f8f83a6b0f5da2f71318b2842f6d7be823fd parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c681fff43085c512ae0526ac3df2e8fc607ecc6f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
313098d8ee510f5d293e1c07f9dcdcafc49df4f7 dm-ebs: Mark full buffer dirty even on partial write
77a68dba81968e3a216695d5b8f0b34bea80683d fbdev: gbefb: fix to use physical address instead of dma address
888f1a2b31a4566999afa4434ac59e4f4bf54872 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
48b823c152c096a926645fa7b2071dee2556f736 fbdev: tcx.c fix mem_map to correct smem_start offset
cfe78475eca10bf59df7f2697448d1a503947cfc media: cec: Fix debugfs leak on bus_register() failure
c8295dfd0a59753507e594c0ac235a186ca262d4 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e51a15ad6785eb9bcb34157b39d498fadc4b8ca3 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d4cbb354ef4a9c3a9a32c4eedf2773c34ad4251c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
56f3e416dfa71b302dad64199404528b551da874 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
692af4549afb3e13fc4256970aa123c3e2061be6 idr: fix idr_alloc() returning an ID out of range
afd27772d7b68dc456237c83572a6dd3cf5de953 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f34b00b9a8d21dc4cc4f7b58a909b87b3a9376fc RDMA/cm: Fix leaking the multicast GID table reference
404a007097ce308921b105860a74556430284941 e1000: fix OOB in e1000_tbi_should_accept()
4d687bb228f84b56e0ff1644e6d9be23de30c02e fjes: Add missing iounmap in fjes_hw_init()
0eefac6e3c64f43de5211f73856a9e5832645c21 nfsd: Drop the client reference in client_states_open()
dbf65613252759e8b477b9abce615d82e5c76b81 net: usb: sr9700: fix incorrect command used to write single register
d9360811a0fdbe98ad49e6dff19bce36c877020d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
76721b0f834978757fc27a6725a59076667ae7d1 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
a6ed8d3fad5fb88059a622f0c19ee9712aef10e9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1bbd9bbe3ada436cc635966bafb097265c30f9f6 drm/ttm: Avoid NULL pointer deref for evicted BOs
843c7d688af3635cc5d0a1c8e6a457775933a209 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1d1ab2d1f7cbe04d35e7ac66e9546d7cbc5cbb79 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
781c8ea1c46f0812c52123464b8fc7c1d12f7f9a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
1def708fcbc833098b246085b4c7553208a78526 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
630ddf9813b8ad4f64a8a4671d355fa9fd413a35 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
91b14289461fcbd490d1fe00d5dbe328fb5c61eb mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
36b2ee0c00909aa7ce372f42dd54270e9446e3b8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f4c5935b5817583ae8736afbf739c9ffc4d3dd65 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
aca8f48efdeeea10730f6da233a39473f2a7f3df mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7a872738715e45b483f071a77355879c33e544db mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d222faf92a031a709c58053212a9ab0b2f66a510 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8ed6d304ef5bc1206758ce24994ed8d3c46f83ad mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
d2b451bfc5a644a71d211f876c61d6cd50dcae3e kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
34ef43fcfde4912f601ed5bbd05393bc7d2e7946 virtio_console: fix order of fields cols and rows
5f147cc3d12ab9158103a1b019fbedf34a6edd33 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1e5fd526a6a70b0ca570d11beadd29876ff776c3 usb: xhci: move link chain bit quirk checks into one helper function.
a910287679284e369b56d592c8868bdd229711c5 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
84787d0ca83aacea2cfc523b4f42cdcc460d8c49 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4097d8712402ec44e01117a6d174b74d8b1998a7 xhci: dbgtty: use IDR to support several dbc instances.
8b07a1870afe2ba5e92e6a3024d97081bb8b3ac0 xhci: dbgtty: fix device unregister
31f03a572fea2093df6c2ef1094cecf91a882a23 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b74d294735b6f0675405c6dc1a19e0cc62f8d355 tpm: Cap the number of PCR banks
00ca3d26269dbcb16f681178f943980bd66ff0d6 btrfs: don't rewrite ret from inode_permission
7bd5878f370e17c521a427c7f9eea290c1e2d8dc wifi: mt76: Fix DTS power-limits on little endian systems
0278bb034668fe80fb8dfa55bf757befd3c0f9bf ALSA: wavefront: Clear substream pointers on close
f99445b7efbfaefa9e80a9c02452625b2220ebc5 ALSA: wavefront: Use standard print API
85cb8439804cd3bf9ca46ce11a8c61d11b2dba84 ALSA: wavefront: Fix integer overflow in sample size validation
89bb7821de4e676238f0bc6588fa88fe69b364b5 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
3e5e8ad7a309c751294f31bab79b5d0989480140 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
ecdd1f6709771db146fc7dcfac718a224804e6b0 xfs: fix a memory leak in xfs_buf_item_init()
577d80025820355d1155ee309ae613a1f36ce767 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
9d4d62bca8462e5c0e89c0324dc794614a255843 f2fs: use global inline_xattr_slab instead of per-sb slab cache
0392162deba4ce0f1a1b21aaea54106fe3abd943 f2fs: fix to propagate error from f2fs_enable_checkpoint()
05bcf6a48893caaa566ca628fe5959b787606470 f2fs: fix to avoid updating zero-sized extent in extent cache
6b31a90c0f926f57c639689756f20d29ab207c12 usb: dwc3: keep susphy enabled during exit to avoid controller faults
dd368c55c8c0f1dd1addceece05e435b59df9e9c mptcp: pm: ignore unknown endpoint flags
cf5e56b330a4de922dcbaa5f175b60c66d5956b5 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
46a0ff06b71613486d3dd49f46e7db377e97d65e usb: ohci-nxp: fix device leak on probe failure
620116de9de20b95b40e4c49aa301f379c6f17ee fuse: fix readahead reclaim deadlock
145fdb7ced9ccba6a393b84293dad2ffa31fe859 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6f91793d241b399a24eb2103a99d7cb03579c48a svcrdma: bound check rq_pages index in inline path
7c0b9ed7d299a63923d17db0cfc318dd1f9cff8d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
8ab663bb95aca9c90348837607873646057ca401 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
0cf14c1a84a6bd6264296993482c756588949340 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
42e5505fa2fb27c2df8afe6fd0cd6ce52bebedc2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
cedee0aae51607fc46bd7cac2443ffa1ca8b98be media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6cde559c6fa6e221bc0e127b66167f13be70939d media: vpif_capture: fix section mismatch
4c465426d2d41b9fdd40c6f193d32fd6a6b40869 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ea604c21c16bb1a043ea3d9537d36076faa6a650 NFSD: NFSv4 file creation neglects setting ACL
ba6be0d4ef7b05abc611b6201030873e4bd3df5e media: samsung: exynos4-is: fix potential ABBA deadlock on init
e0b6f3e914c6ec066cc9f70e936eb818ef07db7b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ba0110e47779f9259da0f59af72360f2ba2a7ea4 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e6e9f80938c794ee407bd80437200ddb60305cb2 PCI: brcmstb: Fix disabling L0s capability
77e0295ff6cc05f3b19b5edb1909ffead0ff5e1c powerpc/64s/slb: Fix SLB multihit issue during SLB preload
90f3d8cc45cd761257a12f327f7700ce941f6a13 iommu/qcom: fix device leak on of_xlate()
932f03097a630b8c3f5db46a0f75e785593dfed9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
c3047e3cc89b166bd2fb9ab86b9043c35bdac860 ASoC: stm: Use dev_err_probe() helper
0c96b0ba12730f29f498a7a59a49555abd99a23f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1f1f31729566ed0cc4084bbfca8340155800ae96 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
43929fda3b997fa88006c2d8c21d4db484a8b536 mm/balloon_compaction: make balloon page compaction callbacks static
5c2fefe254764156798f04b5a042883eefe0b5a7 mm/balloon_compaction: we cannot have isolated pages in the balloon list
10a66b74e91d9c56986618439d424b13808b73d8 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
dea88bb2905fdb37f13edb16e4ee774e2f63fdbb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ce157cb2a6dff7593bead94dfea918d47b7eeabb pmdomain: Use device_get_match_data()
56517faec574ef159f39ccbe0e0e6920ead6d777 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
9ffbbd72dbf28c1faed4e384931126351feb9ea7 lockd: fix vfs_test_lock() calls
a2f50998890884d3fba2f9877489d8c8fb59a846 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
6eda908459fadd64e5dab5e67bd8e952b7d0dac2 ASoC: stm32: sai: fix OF node leak on probe
7a2575f2ad547b6f4675ebff09c14dbb954610e1 wifi: mac80211: Discard Beacon frames to non-broadcast address
582a812fb5db2596a596cbc2ef60ebdff37850b7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b87242213d27a136beb8db6bea6542349b74e616 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
bd8640b772b790e0aaaa0fdbee007cad6149f272 mmc: core: use sysfs_emit() instead of sprintf()
7fe77413882c3f621c9f6df1f03f97135e55cb00 drm/i915/selftests: fix subtraction overflow bug
86006ca716933178a17478d438550e82375e8088 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5e797a28f64f86f9b747e60c22914b08ce5e9afc KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
aae4a0d7d7d28ebc62e9a342f583574658b7bb08 HID: core: Harden s32ton() against conversion to 0 bits
41071056c3c6fe7a64dcb988813430f015dba63b mm/mprotect: use long for page accountings and retval
574a03625ae00facda46b8b7060cb823d375176b KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
3e4710fe69294b03b1fb377c0a6566186389638f ipv6: Fix potential uninit-value access in __ip6_make_skb()
024e05e4cf020997ce66bd3b6a89ccd07ddb2ac4 ipv4: Fix uninit-value access in __ip_make_skb()
4dcd5dbfcea2233f29fb0c23e2f91df5e02444da selftests: net: test_vxlan_under_vrf: fix HV connectivity test
49705c120608ed933d7ac37dcd9131393445d612 x86: remove __range_not_ok()
ad0fd51740453cd5f0343c6d984642712b9df7f3 pwm: stm32: Always program polarity
70164be4a49d97c52a9e2fdb8fc5c0e7639318b1 ext4: filesystems without casefold feature cannot be mounted with siphash
87f6a59c1e130d6419508327a06830c208077f8b ext4: factor out ext4_hash_info_init()
832f9719e274b30d7a63596c0d4ca80080b1b6c5 ext4: fix error message when rejecting the default hash
75b0e0d3ebd29c929be834b0bfe63e05d08393c4 firmware: arm_scmi: Fix unused notifier-block in unregister
367b8bc7d13ba42326e57456bfa74c5c7de77e13 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4974ed1fe092c5be88fab4ebd52f2aa7ea648a58 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2e1f414baba1d1155bfe56c1d34c9d63547f9cfc usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d48f50e5b020215ef419e00f0e9d0170fac263f6 atm: Fix dma_free_coherent() size
2356694483e230a8e4318fcac4eea5ceea86a248 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
022a01580c207563e6e90e428fe4264da8cdbd35 mei: me: add nova lake point S DID
50ca09835c84475559ffff445b7731d2828ab8b1 lib/crypto: aes: Fix missing MMU protection for AES S-box
e859ed768b8fe45433d00be113b09bc20c8e770e drm/pl111: Fix error handling in pl111_amba_probe
4f988ca044d2e2f704e6dde1b02fa2337c90e9de wifi: avoid kernel-infoleak from struct iw_point
ecdb5b02f31993ae0d52af4734fe81e557f0f044 libceph: prevent potential out-of-bounds reads in handle_auth_done()
7efa7dbf1d3407c293bea8c152ea43aeadc955dc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
97f6e694bb7a23e5413ab711f8f36e99e88cfce2 libceph: make free_choose_arg_map() resilient to partial allocation
10516d9cd904088139f3f4229cbda0f7e7790b6f libceph: return the handler error from mon_handle_auth_done()
d80a6a97bb27f443264c7e6ac4dc83d561d81a9d libceph: make calc_target() set t->paused, not just clear it
8c277bc760d0b5d9446661161a4c15add665a5c3 ext4: introduce ITAIL helper
1d3041877f45748d8145e70f994e80e8448798ec ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
bf800095bd0250caa60a67f01b7a6d8b742c9320 net: Add locking to protect skb->dev access in ip_output
89f57b80a61b412709a4a10ccd157c1b1b3e0833 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9578f2de08c2778956ea4db6ea41e484545e2d28 ext4: filesystems without casefold feature cannot be mounted with siphash
e585532cae1b53c9b7705ade7f064d2ab40b9a90 ext4: fix error message when rejecting the default hash
8eaad5ba8ad7b19729bc374bd4316eea96a64694 csky: fix csky_cmpxchg_fixup not working
3f25b47d9f9dd2c5bdf5728637af0f159e37c6d0 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2c871361bb84499016142ba2664debb7f43f0e49 alpha: don't reference obsolete termio struct for TC* constants
d7acdd039a3746abd12d2abe48963756f6a60946 NFSv4: ensure the open stateid seqid doesn't go backwards
544fce3ad9ca13811a47dd8214a6931f83807f05 NFS: Fix up the automount fs_context to use the correct cred
31719e693ffc33b0d3a7583674813e2063e2c760 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
8f4ac627eb23bbb7c64242341be5df51004a2a9f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
0c4c14c0f56df25897ed7de52fa06abe9c99b53b arm64: dts: add off-on-delay-us for usdhc2 regulator
eaa9f62ea5df048ee8b4f9bb8eb334d7bc51a3cc ARM: dts: imx6q-ba16: fix RTC interrupt level
66ff74698021d16df7c07608cc7ab63c2410a29e netfilter: nft_synproxy: avoid possible data-race on update operation
67a54fe1c1eb177d19fde7a6f421a3f756c025f1 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c061692c592e858baba27636992d9443d992170d netfilter: nf_conncount: update last_gc only when GC has been performed
c7e7cf72ec1c161e82ef72c034985d4a493cacbb net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5de8a8f992f9e0027928a3ad0d683fdfe326c0e9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
662e130527e9a47c7e4203230813588e7e9b7530 net: mscc: ocelot: Fix crash when adding interface under a lag
30b6344506b9bbc77016e834c22e30f97f5065c3 inet: ping: Fix icmp out counting
14c93b0c6389070ca25f80e105626381f2d6e094 net: sock: fix hardened usercopy panic in sock_recv_errqueue
5472db788a22569813c13957037d3c9a1fee4950 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8656a53d7e969958aff1cc34ed332e5c9b2a01b1 net/mlx5e: Don't print error message due to invalid module
f6ed224f441df2c9d8620ff947343bc4754da17a eth: bnxt: move and rename reset helpers
e813e99f8a8216f7784d73f845c9a1525d464bd4 bnxt_en: Fix potential data corruption with HW GRO/LRO
9ef9f06fa0e3a1dd6c05746a121ac0810ff40169 HID: quirks: work around VID/PID conflict for appledisplay
c105d07837eea845cc03fd0d6cfc728785ee6b2e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8fb0eff0e9afbe101bd2a26cfa0d84b98f30df20 net: usb: pegasus: fix memory leak in update_eth_regs_async()
8e25bba9bac59a5239280a4090a4ea16958bd3d8 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
67b726a6040b743e90787981d4bde25531a6525f arp: do not assume dev_hard_header() does not change skb->head
f4391b498f44be46833b0cdf78956ab0a197833a NFS: trace: show TIMEDOUT instead of 0x6e
f06e09f7ee8bf2f9e6775e11e975ccc3f7b3b988 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
aa40602b1a8b5eeaa090155a9680ef30e231ddf0 NFSD: Remove NFSERR_EAGAIN
2194eb836e37b35e2486dc96073606f31cd25d74 nfsd: provide locking for v4_end_grace
4615053ba48c75aee4506588689528cc63b2b6ab counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
6a12d94ed127ea66b310085490b71f2d6e7865d9 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
3ded4165f6a00f384bff73dde7e1c0a7289fef45 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
350fdafe92438b454d87b3dc2254d4e5a0874399 blk-throttle: Set BIO_THROTTLED when bio has been throttled
1d1f0b659ed6a04f638841974c4ebb0d04b56eba powercap: fix race condition in register_control_type()
b8797166760a562e0354b2320697292363419c64 powercap: fix sscanf() error return value handling
d4777de51c6d5c8b89efffd46bc65a4904217eea can: j1939: make j1939_session_activate() fail if device is no longer registered
356ead34a43635293839f94e89377afcefa9dea2 ASoC: fsl_sai: Add missing registers to cache default
d944d18569e110b5de7b336422a5d96d564826cd scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bf9da82909-ebe36e3bb0b0.txt

937787e3a4c737e85c3339fdfa2a680e52894deb atm: Fix dma_free_coherent() size
b333788b7a18ece221644014af93657b85c9faac net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
63ff44e2ecd59c976d5cf3a39197816ed1fc4bb8 btrfs: always detect conflicting inodes when logging inode refs
c71b2a33014f41d230d2c86b27bf35219ee3a0e4 mei: me: add nova lake point S DID
268f8f4d172c066c4357520d2f5eac57257ee93c lib/crypto: aes: Fix missing MMU protection for AES S-box
aef7b0a5da34f026bbb1f56efde323665c7b3a3e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
aa07ba4eeaa8d098ccab5fa02704e16f550de965 drm/pl111: Fix error handling in pl111_amba_probe
f621f78ba67ce4726575a78f81b901ef0a01a835 gpio: rockchip: mark the GPIO controller as sleeping
976862bf1dce796a7f905da1e6322633e6f4d32f wifi: avoid kernel-infoleak from struct iw_point
efbca8d6c2d6939e15a50d3054a761fdcc72d870 libceph: prevent potential out-of-bounds reads in handle_auth_done()
aa7d2216b5d44060ef8202753fe79681355fb359 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8dc6e09ac809f8c62ea6397f3d1928d3fe00f52e libceph: make free_choose_arg_map() resilient to partial allocation
957eefc584ec009fed512d6e5a2b133ee2e1ff49 libceph: return the handler error from mon_handle_auth_done()
6ea0f54320bd6042f101376b8b621cd356081d28 libceph: make calc_target() set t->paused, not just clear it
d9fc0716e4c88c755d5a01fe5a122da54db66c95 ext4: introduce ITAIL helper
0014c8274187b1c5152041f31f108c397b3793b9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
fb6f21cac345703608de9bd969fee28fb78b88f7 net: Add locking to protect skb->dev access in ip_output
dbde57e9f364a71116861c6dc3de60a38ee08527 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
220e3bb7e8ad3c853d02827cd7cd51c37746239e csky: fix csky_cmpxchg_fixup not working
99564c1cc807154cf61bd6e6037e48cf6f967167 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7ef9ca130f6d513bb11f2116e0abdf4ea9c51fed alpha: don't reference obsolete termio struct for TC* constants
5db613693dfb33b0a36a8efd80f1580ab543db74 NFSv4: ensure the open stateid seqid doesn't go backwards
47e785bfa5261f5db8e5a6a28e0259c50fcd9781 NFS: Fix up the automount fs_context to use the correct cred
23ce3586bd205b70ca4d55a24dceedb00856ef60 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c62052c22601402c4360e8dfd8bc2b846e128761 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
c6182ec0ccf09bb056a8253d8e84954d8c2654fc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
802affca9c43a58471a73cd611a4df85e7d6b532 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b6a67892fe548bd6421069517a4e09cd165ffd1b scsi: ufs: core: Fix EH failure after W-LUN resume error
8db3d47cb60d3c49c5dc7bde46cdb5d226e0aa62 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c3689a0670db68d7accf9c3f6a8cae3c009c6d09 arm64: dts: add off-on-delay-us for usdhc2 regulator
e0e38cb2f6735e4bc582d1f86c59779d38d6b99c ARM: dts: imx6q-ba16: fix RTC interrupt level
b4e099878d279efcbb58699fd4bb19459ead0a3c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
cdb8a2352facb213df27337b19c98c5ae2f4af5a netfilter: nft_synproxy: avoid possible data-race on update operation
c72b695d663a6a203e17624c67a05d3ec408df1d netfilter: nf_tables: fix memory leak in nf_tables_newrule()
bcfd8e8505cda548883ea9a832f1c9659c5b1041 netfilter: nf_conncount: update last_gc only when GC has been performed
64cac3aeafc104031f9beecc7fcb465bb0413582 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
75cbf6b611c1ee2109a51ceaa88c8b646cd0a14e bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
eaed041ff3784fc4cebe1fbaf070a7b57833e4b0 net: mscc: ocelot: Fix crash when adding interface under a lag
07412d15a426f3ca8ed024bb8645f88005418053 inet: ping: Fix icmp out counting
702b9849835d082e6d4d05f4f58ab6ebb7c84d22 net: sock: fix hardened usercopy panic in sock_recv_errqueue
3689621b4e93bf2436722e58cbca9abd1e940cff netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b0549bf60fe0de574f4ee97a0b87a675ab9234f4 net/mlx5e: Don't print error message due to invalid module
29bc0633607854488363e9e544779ec809779f0e net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
4bcb9e0b60ca21cac21e748ea3f72083c0dbc7be eth: bnxt: move and rename reset helpers
f86e576167560bc45bca878fa8bee23765785f44 bnxt_en: Fix potential data corruption with HW GRO/LRO
7696d05a2b34c966f51b1d1cf933dd786212a94d net: fix memory leak in skb_segment_list for GRO packets
8982c41e79b35139ea8eda8015162bd7af81dcf1 HID: quirks: work around VID/PID conflict for appledisplay
74d17cd1a7c42551e57ca61b3b075ade9ea395ce net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
eb285185826be64b74a1275d37f34e1668da7c28 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3138d96e66d0d5cbf380b2cb354e6a2ba1406703 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
5a8f24c2e0680f5cd3dd27a7d046faa939ecaea9 arp: do not assume dev_hard_header() does not change skb->head
3f5ab20ea7e8e239a970f461bb92611e00b500a5 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4d4c25f793c6c0e4a31330c66b5d46c7931bdc44 mm/pagewalk: add walk_page_range_vma()
b2e679a09b8c1c0a712174dec49d02993532ed91 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8dca7b823e4f15b40c17dd54d674849085c7da96 ALSA: ac97bus: Use guard() for mutex locks
a380531294363e491050074b9209551a33af24f0 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9426535f958a47aa14a4b36342da7bdd61415999 nfsd: provide locking for v4_end_grace
593475529dd9c49d1a65163ee02b53e6eb026a53 NFS: trace: show TIMEDOUT instead of 0x6e
9b49b3fd4e438185727f6a9f27490bc1bd53cb1d nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
587be5771d3735dd5d2ae6b92e43848ae1b2c480 NFSD: Remove NFSERR_EAGAIN
d6324a02dccc8dd2993e77befb2d412121f7d281 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
25f410498137282ff219bbe1ad76461b1c09799d bpf: Make variables in bpf_prog_test_run_xdp less confusing
7b4db5c24f9b924857b29c82776393568608c0f0 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
a8f81f046be7ab6b7f79ef11f43075df41343944 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
bca3356aa2b0d49dfed159a33d5974a8b7777b5a bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e0320889459bebb00fb1050b1954027b3083429a powercap: fix race condition in register_control_type()
1b77547d74b113abdfd9f4451baeb6847edae2bd powercap: fix sscanf() error return value handling
128dc45af435a5cb7d4ce7f942ebd985dddd8104 can: j1939: make j1939_session_activate() fail if device is no longer registered
264ec40bd9a115bef3d904de3923f570e4f8ff81 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
a297fd808ce111276ca689bae60e77a264fb2a13 ASoC: fsl_sai: Add missing registers to cache default
78f11f622227dc630535aa5cde79e3f9c46bed95 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
ebe36e3bb0b071e3d6adc1777b0b4f7255c33c82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c12da9e325-3c0d2410c650.txt

50370e8e12fc186100e86b8a22594f3c09654647 NFSD: Fix permission check for read access to executable-only files
b914abc787f1627aabff687db73f7177ab260636 nfsd: provide locking for v4_end_grace
7695e0b67cd62653e44a7fadb9bc5f98fdca0fb2 nfsd: use correct loop termination in nfsd4_revoke_states()
90dec8b693655ffe12f6e7a73b8240a842f4e25f nfsd: check that server is running in unlock_filesystem
bbbd46c7258f126c88ac779cf059751a6ec57351 NFSD: net ref data still needs to be freed even if net hasn't startup
7c51eb3539cbe9b4181b2315e43d944a07221374 NFSD: Remove NFSERR_EAGAIN
8e4b2a2d8d029284e154e130557e9067c4bf4680 atm: Fix dma_free_coherent() size
6db009c653b759a9bb95fe9dff514f47ee2d21b1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
10e78164716b433d625a8ae3f7ca59c2e8859bb9 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
125aaff7511beac6ec0080b3e7ee5b79bac7f29f btrfs: always detect conflicting inodes when logging inode refs
a14381e891a6708cce0c0f14f21f402509b1588d mei: me: add nova lake point S DID
aa563e9d2f89a8e25f76c368d58e70235ab3bb32 lib/crypto: aes: Fix missing MMU protection for AES S-box
5245f23e83258cfb53535702215643128df2ae42 counter: 104-quad-8: Fix incorrect return value in IRQ handler
2f7615af8f33d761a7f818f10373c762dd6829e2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
c0864dcaa712d3f79d8c74dbbe4fe844c69282e1 drm/amdgpu: Fix query for VPE block_type and ip_count
e2c9c2f606d8bcb1cf499b592a6fc97bb278fd19 drm/pl111: Fix error handling in pl111_amba_probe
9316eedb8ffdcd529ec3871286439865ee0f1ba4 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
a1ad5f058409d9937015300b11adda94ecbf9245 gpio: rockchip: mark the GPIO controller as sleeping
adde7037bdf5c0364f8df2cd8796ac11a7fe0011 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
7bab69088e1303b4fef830ed820d6ab9a4b5b344 wifi: avoid kernel-infoleak from struct iw_point
fa603092b9664f2139980e94103c0584392d5525 wifi: mac80211: restore non-chanctx injection behaviour
011c072628ca17796c7770f08bb3c39a9536c06b libceph: prevent potential out-of-bounds reads in handle_auth_done()
1fd0027b01adbbe3782e70844e31556aa7c271fc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
85dfbae91410095931b9eeb64a2693e4acf980f4 libceph: make free_choose_arg_map() resilient to partial allocation
b9c3795dc14eb51043c65748bf048367a66b001a libceph: return the handler error from mon_handle_auth_done()
6251c19e316a0ed6148b7a867f6a275842e850e9 libceph: reset sparse-read state in osd_fault()
6c1c72637609d9f244533e62c749053f812c120e libceph: make calc_target() set t->paused, not just clear it
1ea5b4682838d28e33aa37c7b3c1877064ea0191 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c7e3148348a83fd7f14fef4d1eca54aa48c9a800 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
fb8ac74cfe4b497648db185ee18e247328979f28 drm/xe: Ensure GT is in C0 during resumes
f6fa6ae312fda20af8eb07f155d9e6d9141137d1 csky: fix csky_cmpxchg_fixup not working
8c10b35ff86924f3bb139b029c06bfcfd91e08fa ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8720df24d9298e5937307ef203280fdda487012a alpha: don't reference obsolete termio struct for TC* constants
86ef36e9ed59ef1f5ee13c8d1b21587b8f27e864 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
8c7cd02a66ced2eaef2879c625dcc32d5a678765 NFSv4: ensure the open stateid seqid doesn't go backwards
439bbf1208d08ca4c687d68a29de69e57179dce9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
11578cf1890e59621068d5085616573adeefd42f NFS: Fix up the automount fs_context to use the correct cred
ead1291591bcfcfd850c23128781590e73ff07ee drm/amd/display: shrink struct members
1d9beef255aca1dfce9f6d5f04a9873d7551da27 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
0a92108acf16979961d9a9b546ff8d4b5d3e6bd6 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
84b4ef4a303aa0e0af333cfb11b4692377180f2f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
1ad166fabd45ba36e3670b2ed6bc29e4f19eac8b scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a860b03bf43e1fe41be24ff36f5710e3ae0ccbd0 scsi: ufs: core: Fix EH failure after W-LUN resume error
23823b76bdb64f9debe4272e8dda9a5db4deaadf scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
2f057f86bb42dc47b72de1f602ecd465b581f423 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
147771f8a89632eaecaf6675e6d2f0e7967cbb9e btrfs: qgroup: update all parent qgroups when doing quick inherit
3bd4d294fa890364d939d02807ea0b8f0c9667a6 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
6fdc92fddefe930723889fcde0d71ee7ad0fb2aa btrfs: fix NULL dereference on root when tracing inode eviction
92f76f90dedd728b316c5c93a42eb0c0281db074 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
6544ad92b441b810afb60be95c6369b0c39d11ca drm/amd/display: Apply e4479aecf658 to dml
6d9fb49786fc2519f05208c8e9f902a5fb143896 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
3521f80947bd47031601d1d895347a3d3bf23fa3 crypto: qat - fix duplicate restarting msg during AER error
88de269ce6ed06af4f012d8ca9f36c0302aeaafa arm64: dts: add off-on-delay-us for usdhc2 regulator
88be38e663c9ca24768da89e7949f284933e37a6 ARM: dts: imx6q-ba16: fix RTC interrupt level
d45c9af4c7128b29ffcc36c2fc1f9bea322bbeef arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
79acf7544a657187610f643c8f8ab3028fa5b43b arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
54dafecae2a062c59c50b1e8fd557b28da069dc8 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
85762281c3c6217136542c63c39a36341a4d432c netfilter: nft_set_pipapo: fix range overlap detection
2927f47194ba3480a7eca098f8feb545fba1d7f3 netfilter: nft_synproxy: avoid possible data-race on update operation
81a957038567d46fbcc0c74b6f9f45248cdcae39 gpio: pca953x: Add support for level-triggered interrupts
1e9b1441018e7ae6b09b5eb2186c214ecdcefcc1 gpio: pca953x: handle short interrupt pulses on PCAL devices
90ff56ab875b3f25127bbe97bf70287dd96e0b91 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3d486c2dfffe5e78d31211bebcaa3c3082fc1933 netfilter: nf_conncount: update last_gc only when GC has been performed
118180f2a8b9cdf0f9e1207e59816419d382a949 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5ff2c845ca076a4f2eee617d4c6e67a3686e1d3d bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
293ba93750bc577367e36c7bce124d7f6c16d6b1 net: mscc: ocelot: Fix crash when adding interface under a lag
f8a843a59bdf74be5e28af3f4b1cbd7c5ea91a0f inet: ping: Fix icmp out counting
f6ebde17cf4ca892017cd6e8d0e904943273881c net: sock: fix hardened usercopy panic in sock_recv_errqueue
90c272b21ce408b00a2b8ec5db512ea607b0801c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9c4588d9113c53ca399985d0f47e751f4031e755 net/mlx5e: Don't print error message due to invalid module
576afa9635f147b9676fd5acf0d69d1c9bb4cb8a net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
7628ce264c4dccf1d48251136e0de41cff9c03dc bnxt_en: Fix potential data corruption with HW GRO/LRO
1d100c6c45534bbf75cf625b30e05b5ee089a4b1 vsock: Make accept()ed sockets use custom setsockopt()
8f9354489ecbad53b29d6909d185a7c160f87615 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
94aa152e62a9546df297655d0c71b96e52416374 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
aaad52cd88412edd0f524fd295db10b4d0a29b81 net: fix memory leak in skb_segment_list for GRO packets
6464942ec25d7b636a18e641179c19efd4891f73 idpf: keep the netdev when a reset fails
e90234fad8bd0452d73c34bb651c59897da52fba idpf: fix memory leak in idpf_vport_rel()
69d44df8a6bf612aa46c6c42e07ff19c4b848134 idpf: cap maximum Rx buffer size
3544eb032d80945f35021db12e04c43bd2f302d6 net: netdevsim: fix inconsistent carrier state after link/unlink
ed7f64d0589ee560f9890670a2dde56a94c19ebd HID: quirks: work around VID/PID conflict for appledisplay
5c2358d86555067bd1a9e78aab630127ea0c79ac net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
13b86964827ca6526f3dcf484675a35305744b1f net: usb: pegasus: fix memory leak in update_eth_regs_async()
d5839abe1e1f0c83b20a3608faf40ef2d4f65494 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8ccd01925c62e42a61746978381793bede320ee4 arp: do not assume dev_hard_header() does not change skb->head
485915cdc9d5ab475375bb6e7e2d5eab86e9bd3c erofs: don't bother with s_stack_depth increasing for now
1eec7acc604b59072653fe459c9158f198d665a1 erofs: fix file-backed mounts no longer working on EROFS partitions
644f2c40831e4f42ea5283e44e06fe2896fdcd1f ALSA: ac97bus: Use guard() for mutex locks
bd076f220ffeae3e3f002e12f17cef5821c4b99a ALSA: ac97: fix a double free in snd_ac97_controller_register()
3db5247d387747997a9ed03bd70ebef19372bc56 btrfs: fix error handling of submit_uncompressed_range()
0903e2c09c317fd329c31ff639fd7a26033ef20f btrfs: subpage: dump the involved bitmap when ASSERT() failed
864b52540f624564209f080199fb796be3796372 btrfs: add extra error messages for delalloc range related errors
79b3a4dbecd23b6894ec6893342619f3f4abc3ad btrfs: remove btrfs_fs_info::sectors_per_page
88d4bdf3c65c23f1e9cf5704b62cea2421bbcde0 btrfs: truncate ordered extent when skipping writeback past i_size
5921f31ca88cb737c5765b760d72eaa4f244c490 btrfs: use variable for end offset in extent_writepage_io()
f3bf44a9ff20d8826ce25b80227c011947403894 btrfs: fix beyond-EOF write handling
f3b6ce6b8b08971cbc1747a97478259cc5753a8e bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
d96ba4a042d89277b2e43422ffdae1a52c76a464 bpf: Make variables in bpf_prog_test_run_xdp less confusing
5a0f2713de3e5c12f365dc4a5d09b935bc331dae bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
df6213b34a031b0e0b4d707e50cdede91fdb8f5e bpf, test_run: Subtract size of xdp_frame from allowed metadata size
eb2fb54094ed9fdf45d9244dc0315745368f1f66 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
a9b64e8aadc85588a299579c5245d62112baeb92 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
da5aa937098828c90d459a4b572368bd4cbf8316 powercap: fix race condition in register_control_type()
2918ba89b6bd7dc6495e111443b951787e4b018a powercap: fix sscanf() error return value handling
783f6ce8558587b55b66d1d7033175d00a4b0754 netfilter: nf_tables: avoid chain re-validation if possible
be1407dbe5b18ea3ea5497d508de1dc3943dd4e3 ata: libata-core: Disable LPM on ST2000DM008-2FR102
af8bf938ce2bd32ae887245845f8816f351f5ffb drm/amd/display: Fix DP no audio issue
4b2900d7538f4a8a5612ecb95255cb1dc310bd57 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
b614467c42628817c3906c2dc4338c79d84fbcbc drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
4f6ce799da7472a44ecd86811c0e31a134ac4f8d can: j1939: make j1939_session_activate() fail if device is no longer registered
530b3dc78c6b70c04d15ba998c7edee9e8bdd16f ALSA: usb-audio: Update for native DSD support quirks
fad38175ded69a92adb831db68fb9cc516c0903a ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
8389d7afc47225bac4de42c949103bc228aa09c2 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
d3a0029e750b922c168da8d9b12b2e32d88a5c3d ASoC: fsl_sai: Add missing registers to cache default
44be389c9e992d21f05de3e8eb311a0c97b438a4 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
36295ec0b379a9405c0d4b501a87596f4d910e85 spi: cadence-quadspi: Prevent lost complete() call during indirect read
15424850d309c78957a6967d535b4ef0818bd1dd tpm2-sessions: Fix out of range indexing in name_size
50153d5a6733e6ba6345f8ca67ea2372e4df16ab ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
3c0d2410c65080eed0cca6131ef1b797856857a5 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3879133ab6-d55f722af19c.txt

10a4b5618671c1ceb40156fec04d3e3666c601e5 NFSD: Fix permission check for read access to executable-only files
1765dc229399b20b4603fae91e9641962b28d7cf nfsd: provide locking for v4_end_grace
eca9776f93b08b41f8f653030b9435f01b03464b nfsd: use correct loop termination in nfsd4_revoke_states()
338f128f637b54735f51d02ce28c8fc293a8e82d nfsd: check that server is running in unlock_filesystem
18c9e7127186ed2c1f05f3998607c07d4d6b0a12 NFSD: net ref data still needs to be freed even if net hasn't startup
66d8a424ac8391b3ff371f335fa9c3a87fc83431 NFSD: Remove NFSERR_EAGAIN
3ef488f3dd9f9a2518430f88f6c1e2bb74ce46e7 atm: Fix dma_free_coherent() size
6b98e9e1860a839e0ca11dc3bbf0b6108e6a5ce2 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
947481151893265541272d28ea8250999c762b2f net: do not write to msg_get_inq in callee
beaf04d5b004870baddf2008a052b055e0e91165 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
85b95ed6fda33b64e194668c0b61e9a1e5c05611 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
a9bf6c5c4dba738f4e725fe464b6994ff8c2a395 btrfs: always detect conflicting inodes when logging inode refs
a4dfc442cd9a41bd10654025a9f7765249b7b00b mei: me: add nova lake point S DID
9214377dd2a1ac373aad63337d00b97ebf2f3e9f rust_binder: remove spin_lock() in rust_shrink_free_page()
50c0dfc47faa854fe805f5ab16c92c0717fff17a lib/crypto: aes: Fix missing MMU protection for AES S-box
ab7ee2293539fd3232b458a7ab5c5b8463b9cf1d counter: 104-quad-8: Fix incorrect return value in IRQ handler
45307b5a5888e644c487de272987c9609572bf36 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
6e0aeef37970bba22df338c42464441a8f07f23c tracing: Add recursion protection in kernel stack trace recording
5d1faa7a4b24356c64ca7106df2e3a57c669f7e6 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
a61e64cac581cae791526e65825fedda2fa0f7db nouveau: don't attempt fwsec on sb on newer platforms.
9c5061b80b57c1eec3e7c5f1e20797d2ca9cd66c Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
e75ef3a6d0fa8695574f9d6e73608f60dcbafed8 ALSA: ac97: fix a double free in snd_ac97_controller_register()
6bedbb1a367c29f5f4fb6a46a6bb2379a2b23ae0 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
ce03fed0e03deb65b7f4dc8be9472459dd7e602d arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
75f6a3fae763b3aa3799696a4be4769b01c906f6 drm/amd/display: Apply e4479aecf658 to dml
62194632449cd247f8eb502562beae7553595e7b drm/amdgpu: Fix query for VPE block_type and ip_count
c28875638e87a2438a00d96c49362263e846325b drm/atomic-helper: Export and namespace some functions
203c6dc44465091e96d22e339ed1a76a6030f15a drm/pl111: Fix error handling in pl111_amba_probe
a2bdf60c249377cc7b1491abc619594973dbc9d6 drm/tidss: Fix enable/disable order
f74b999fdef2b31c4f6111b5313944d59aede2a0 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
852d5e11db312ca75147058db7c36bcfa172eb7b gpio: rockchip: mark the GPIO controller as sleeping
271ec34593e41332a4ba2f5e1306f9e870f1b9fd io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
b7ac033c4175484f0240cb0f6e02fafbc6cd736d PCI: meson: Report that link is up while in ASPM L0s and L1 states
fbba053d1fac83e684decf4621b297f534823d11 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
09dba4ea702058eb4079638beca6fb7110da9722 PM: hibernate: Fix crash when freeing invalid crypto compressor
a1c1ecc22645ceff1cbd4d50f89f8b87f4fbc151 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
940cfe0ca275705a40c0ba2a078aae57306459a1 wifi: avoid kernel-infoleak from struct iw_point
8c354104c4f81e196e3768ff5f84842f068dc178 wifi: mac80211: restore non-chanctx injection behaviour
f923d3ffd9f22ba091f357085c6de4153542491b libceph: prevent potential out-of-bounds reads in handle_auth_done()
e3ba218eae3d5bd940b7a70a2486eae0ad68045c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a3ee0baa44e7310f18f6e19aa09a9c6cc0bb45ce libceph: make free_choose_arg_map() resilient to partial allocation
1f7be046b1f2a378335e498b27ff81901f556159 libceph: return the handler error from mon_handle_auth_done()
1e3b182e6ed838742c68a3f0c10a5b6be64c7d4b libceph: reset sparse-read state in osd_fault()
4bdb38f4c5efb59c48a1d90643bffc89fc2c0c50 libceph: make calc_target() set t->paused, not just clear it
d9dd3c59fe93a89b25420141ba4f66a0bae25ba8 ublk: reorder tag_set initialization before queue allocation
789e9d4aa4b91fc2b7e0ddfeee8bfb000676bdfe ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
6bf7933ac3475e429fa20e2b20013aa465bfef80 csky: fix csky_cmpxchg_fixup not working
51a4253931e720dfee6198dda736d08325b54d49 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0f6e59baf1e00235b1051b18ceec5737707fda13 alpha: don't reference obsolete termio struct for TC* constants
e7b3ce9c12f766c7682782f1c6a966eba1b4d593 dm-verity: disable recursive forward error correction
0e0c63f071bf48bb22854285f9ade5bd6319ad8b dm-snapshot: fix 'scheduling while atomic' on real-time kernels
40fbb5b452efddf14bd7fc60a101f9fdad88917f NFSv4: ensure the open stateid seqid doesn't go backwards
184a0387f639b96c9adbe4c0f93e900840397fc1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
f72ea6e58c9aaa11232da02d05903fce186028c2 NFS: Fix up the automount fs_context to use the correct cred
508cdcaac24f5be9f0f6a30b868fa5480bd0b190 ALSA: hda/realtek: Add support for ASUS UM3406GA
4b16eee6b9213bdb1ff46cd47a96a50ef0e81c45 drm/amd/display: shrink struct members
45dd90409047e37bdc59a2a607bfaba86204c7e5 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a69b7336ab7b0a3e025465c1b502ee75484dbe81 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
97c649972190cdd0f9e6dc6e2e229a7cc9937b6a smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a49a7b6744a56327082182c76bb6a6fa56e0d557 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
467d7542d822cd19d356301c36091a929896357e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3dd03814078d813c0ab59bb6eae35876f6ded16a scsi: ufs: core: Fix EH failure after W-LUN resume error
16710a986cabaf8e857715ea47c61d2f59cef62b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
21039c3200f2658bf45d43dd652373101cc524ca btrfs: fix qgroup_snapshot_quick_inherit() squota bug
9ac2515bc4878a75518a507b88b00e6e9ef71dee btrfs: qgroup: update all parent qgroups when doing quick inherit
775b67d79684c5ea53d853fbef57097eebf99096 btrfs: fix NULL dereference on root when tracing inode eviction
8eaceaff9e56fcb03698dc33db2d5398d4524fd7 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
636f1b5ad7dd368e74aa76bc63ed144dc7378e7f of: unittest: Fix memory leak in unittest_data_add()
7d6a2393b81f21d3685d92b499f4a9b139b93a4d arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
f11676170c18b09a3e8a6363fc1d34de27fb81b5 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
4394a9f788958190d0ea17d05d09632517627936 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
d431657ffda032684b03d0da3167155032384b71 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b85c87b85694df6ddcf41e520df84214b743e77b gpio: it87: balance superio enter/exit calls in error path
7c60a1e6e0d8ef5ce4a5d883c08d71d0ff4c5e3f HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
62a045f7d498fa73824592be81a9cb2de2ab32c3 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
a9750f75f0b3bc59673be9327bb660e2b5615619 netfs: Fix early read unlock of page with EOF in middle
1c1a2ac91cc52b17608513a5504ceb34ab4a81b1 pinctrl: mediatek: mt8189: restore previous register base name array order
68941ee9cf3bfedf8a001e79caea303489e145f5 crypto: qat - fix duplicate restarting msg during AER error
4f558a8ebc738c363af0fa3244b94ffd1c4e4075 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
555f59c9d5c8c176412a5c72ba4189ce196b8375 arm64: dts: add off-on-delay-us for usdhc2 regulator
5cb12f5888f78f1e706e3fb30a50ebde9c7df22d ARM: dts: imx6q-ba16: fix RTC interrupt level
30381e4b72931eddbbf5c7d09dde365545aeb888 arm64: dts: freescale: moduline-display: fix compatible
f5bbb44644ba6257f6dc024e276abcc45df2e275 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
5995f9a01328130e616ee5485f635f267cf735c5 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
0dce72bf51a7c71c9a0464454ddc458005f284ce arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
dc073b05c0a047f4fae9d07ffc0919227e44786d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
4fe1f336acaad549dfbb6f2da3f0efcdf0189ec1 netfilter: nft_set_pipapo: fix range overlap detection
1578f562b422a723a9ddf433bca6852004403d62 netfilter: nft_synproxy: avoid possible data-race on update operation
fde54de787996b638b884161a221ec07b2d13eea gpiolib: remove unnecessary 'out of memory' messages
ba11e40d1f901879b1cda5e1a1294a32ea1e1efd gpiolib: rename GPIO chip printk macros
a26dba97f6c328391b3c2372561fc3145097a8c7 gpiolib: fix race condition for gdev->srcu
4d097a0b9b67c70bf38128f6b99eadf63fad2855 gpio: pca953x: handle short interrupt pulses on PCAL devices
505c24f49e5da1ba3ae42c028469b26d2bddfe9b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f68857c603e191a92372afca393946b8dca6135 netfilter: nf_conncount: update last_gc only when GC has been performed
2e53b599c50e431ceca27d71d9eff64c17d266ae net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
8121b9e2a7d77c6677f0622a9cb9acdacbab1ad8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
724927473ec9249878ab45e373bb79f815bcf5f7 net: mscc: ocelot: Fix crash when adding interface under a lag
5a6d4d4a47e392c180bf422013ca7ce0146bc7e9 inet: ping: Fix icmp out counting
1b623a3136c33e66a9a3eeaebe45d1300744203c net: phy: mxl-86110: Add power management and soft reset support
04e6c1d1b98b973c51319e5f9651b46021739bf8 net: sock: fix hardened usercopy panic in sock_recv_errqueue
32ab83f7a2e1173b0d2bc8850316196f3fe575a9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
1823c34ac85729d22188e8813e7233097100987b net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
831fd99cf3ba53e54e6ef0907451474aade905d9 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
c1bd0e876596a061add709f719c0080735390b73 net/mlx5e: Don't print error message due to invalid module
e879f3abf38e597e38c59cc381a48470a9eee9ff net/mlx5e: Dealloc forgotten PSP RX modify header
d969423ba6ee03d0761ab25550b3023e5e99fe5d net/ena: fix missing lock when update devlink params
4d7daebba218b62d3067832dde1546cfb08da405 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
2758b6adfe5f98368d4ee880c411cfa94c6c5081 bnxt_en: Fix potential data corruption with HW GRO/LRO
a2092946e30322182d8e3f21e0a5e3bf5dc2a099 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
94dfa1969efefac61fe840d78e87ddefc64c8b5b inet: frags: drop fraglist conntrack references
2520b4b9d32fb31a33fe60de1e311a8974a0adea perf: Ensure swevent hrtimer is properly destroyed
ad801f6d4ab905d630f72749e79ed31cd5e48749 drm/amd/pm: fix wrong pcie parameter on navi1x
07d003f25b3027166307a645afd885ef033a1011 drm/amd/pm: force send pcie parmater on navi1x
8837b2a89058ee3665e1911cd5e6c9a62adaab30 vsock: Make accept()ed sockets use custom setsockopt()
68570ef288844610388f3be40aa38e2c950c03e7 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
394471aa8f88132ce36da50c40628beccc434583 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
9b60f2e47521dfcb00b742109185bfe91b0c652d btrfs: fix NULL pointer dereference in do_abort_log_replay()
0ede582e8e75440cd9960ad3b7e9fce9f88b08f4 net: airoha: Fix npu rx DMA definitions
ad389dea0cf62bfc5823f9a88551e5d9a3be7101 riscv: cpufeature: Fix Zk bundled extension missing Zknh
46f0e60bae37085aa5bf225e2704949b22e6e6f3 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
39f2d2d65bdde2ba4a4884f21c07c5008e32378a net: fix memory leak in skb_segment_list for GRO packets
0b5743ef840022841732df11b99d6453c3b8a91e PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
feb88408c208b7efc77956fbf9d080f2e72b1961 idpf: keep the netdev when a reset fails
915f46db1a0a8d244c0a0b5a7b52dfc2caf01324 idpf: convert vport state to bitmap
a8a066cfaa8f17a3d8db45091972226b46e02367 idpf: detach and close netdevs while handling a reset
718f1acc45d80ff4d0914cf9633eafa5cf9475d8 idpf: fix memory leak in idpf_vport_rel()
93d6d8076b87fe4e1f5725a9345aba3998250e5f idpf: fix memory leak in idpf_vc_core_deinit()
0a6273ad68c3118f834cf9c1e837e0ede0221647 idpf: fix error handling in the init_task on load
14f9eddbbe2354d83ee98b1e5e1885dc8c30b22f idpf: fix memory leak of flow steer list on rmmod
5082d716912c1c1dd3ae0ec0df073e02954e1ff8 idpf: fix issue with ethtool -n command display
a24483541a024fb747264026bcdd2d2f76615d65 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
c4dd20f1afcd83dcec2e7f07664cfc150a9d920c idpf: Fix RSS LUT configuration on down interfaces
696acbba3af7d98ad6f0ce18d3442a7e64e6fc42 idpf: Fix RSS LUT NULL ptr issue after soft reset
f4d62604ca82dbf1e0901a212e4d2580a55bacc7 idpf: Fix error handling in idpf_vport_open()
6094da7f684adc589ad0df617edecba6ce95afef idpf: cap maximum Rx buffer size
fc0f69c4cfe2f8b3e6c6bc52d30fb44fa54e351e idpf: fix aux device unplugging when rdma is not supported by vport
97e7fdead8c6658db0c4ef68075834b3954e9942 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
9245ed9289a8a0c9694e96244652c1ccbfa6f230 udp: call skb_orphan() before skb_attempt_defer_free()
a266cdf40b7a7776b50bdfad6daf68f03178357a net: sfp: return the number of written bytes for smbus single byte access
72ab78e97f234968a6e21eee70d5fff942058c64 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
1197ee5572eda4781e64674610f9738f853ac922 selftests: drv-net: Bring back tool() to driver __init__s
66c4d4fb3f7579b765ad4875b4415fbad9e59d8c net: netdevsim: fix inconsistent carrier state after link/unlink
8c1f93ce39fcafa607369c728c13a87109707ab3 block: don't merge bios with different app_tags
650e53c0f3a2c55318d37136f99352b185ecd89e trace: ftrace_dump_on_oops[] is not exported, make it static
5038e4c8d3d43e36688088e749aa8a667e880156 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
98645bf9a04a41be5ab0c19cbcb308fc1de9a827 HID: quirks: work around VID/PID conflict for appledisplay
8f5564b0ba1a44b048fb2d02ae90aafcb83c2962 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
f32fb8962591e316984e793ae4eafb0994de1b6a wifi: mac80211_hwsim: fix typo in frequency notification
057360ac31a1941941816fa4e69019b3000213bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
b76bdca8cd7c4d0570c85bcfe32aa4c81f8c002b net: usb: pegasus: fix memory leak in update_eth_regs_async()
cc6973b4042a1d227af2cd75b765e6ae793da5f9 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
aeb7f90d0b8d88642f1ffe131db306165692f65f arp: do not assume dev_hard_header() does not change skb->head
50e3ec115628e2387f68d5f5ef21a0c8b1e6f6d4 ublk: fix use-after-free in ublk_partition_scan_work
25961328033b9430e2c8c215522b91280fae0f0b irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
677ea0f097b0d5ce589c2293a507d603bcb33586 erofs: don't bother with s_stack_depth increasing for now
7ea86feb2198d93e28a887b44947c02cf541427a erofs: fix file-backed mounts no longer working on EROFS partitions
ec27f6035dbb00045f030e96360f0c3909e22b79 btrfs: truncate ordered extent when skipping writeback past i_size
1e1bd0a06a8d67a97f441bfdbb056e68644d62df btrfs: use variable for end offset in extent_writepage_io()
3f3246ce09b402ca0986b53255adaf2d6383201b btrfs: fix beyond-EOF write handling
3859b24bf9fa1c7531e8d4c8fb1ad3b08f7f135e gpio: mpsse: ensure worker is torn down
99bc94e13110a6c54511381d9a8804393017af39 gpio: mpsse: add quirk support
1d6756f2e915b16b1e95036d1c5cfe96ae10a785 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
3130093b74b7010fd96b3175fbdbd2ded5dbac88 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
95b18094409560a83194f2ef70b46e4128b20a4f bpf: Fix reference count leak in bpf_prog_test_run_xdp()
0058bcd3ae9374a63888d1df01d2c793ca7b2203 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
97702af8d434b584955c3cbf0dff25ab7309f652 powercap: fix race condition in register_control_type()
77225009eceaa926814b5ddd4d603a5fba0a7ea1 powercap: fix sscanf() error return value handling
d3ed925b78ada7b5be930c7150fd8951e3cb08d7 netfilter: nf_tables: avoid chain re-validation if possible
4f83746fa4154416f47f517f63f47cd141d54656 ata: libata-core: Disable LPM on ST2000DM008-2FR102
0fe8bcf3eb0384551824ddc13efccdb9d2de2554 accel/amdxdna: Block running under a hypervisor
bbda089b5903ca2775815eed0910d0a1c2294d6f drm/amd/display: Fix DP no audio issue
681eb7cc79040427883ed8d194fab9f8de787fa2 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9c91fa3d412dd30abaf546c1103cb3660a66f2ea drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
edc566f5c301fdd198b0f8074196feb610074555 can: j1939: make j1939_session_activate() fail if device is no longer registered
9a8f2b57dc9656f3e184ca01089a46b2be9bc17c block: validate pi_offset integrity limit
2647d819f6ea7768a64eeb3ce8df088317d86bf2 ALSA: usb-audio: Update for native DSD support quirks
7f57d0a8c6dd8546a1c7f58fe53ca9f85daf6fe6 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
c40cacad23ee32f6adc8a136662e551db9136e05 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
03c02cf2af0cd7ece3009335a76253018f26c899 ASoC: fsl_sai: Add missing registers to cache default
2c8f2beb183abdd35e978983e62bd06df80f6be0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
d55f722af19c8398badab76bc15be45713ab20b3 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============4032031887997041124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859b41f80859-4bb4c149366f.txt

06a7fd3927879cc615b5c20ca7b1a8bee1885093 NFSD: Fix permission check for read access to executable-only files
8842b5de53a6aa2c64d94cbcde3e04ae632ce798 nfsd: provide locking for v4_end_grace
5cccd90462f8890bcf050af4f483235de1b6da2b atm: Fix dma_free_coherent() size
cdaa80f71f2f6e60c45f25829edaece81b700d3b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
2f381c4e882d96e85517f58b2fcbc14c11d79109 btrfs: always detect conflicting inodes when logging inode refs
c0c15a670458fdfbf04432e201777a136ca7d2cd mei: me: add nova lake point S DID
f43c98cf91cd422a10b2d1e908d34e30ca869fc7 lib/crypto: aes: Fix missing MMU protection for AES S-box
5389caff481c905a66014ff5f16bc34f527fda17 counter: 104-quad-8: Fix incorrect return value in IRQ handler
2c8a6305828d16717dc545e221c881c46cdbe292 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
8286b93dcaf416eef33858b8506ed0bd7e3beb94 drm/pl111: Fix error handling in pl111_amba_probe
92ef5386ee14f5070a313e4689ef65cd2cc2c8b5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
290d090ae0088b4617d18ce14c2efa3d0a7d2ff3 gpio: rockchip: mark the GPIO controller as sleeping
9bc87de4478a4cb552af19e85f0e0e9a575dfa4f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
19ebdcf0f93a5b9e31d4b2eb8fc8151a62174f24 wifi: avoid kernel-infoleak from struct iw_point
e1cc88e38bda97a2f4b38f6a08a0eb6c5c4ea29a libceph: prevent potential out-of-bounds reads in handle_auth_done()
5bc8778763a63e37c93abbb3266ad9d9bf795165 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e6d1ef62677a9fcbdf1123c92e9d8e239f8f6a69 libceph: make free_choose_arg_map() resilient to partial allocation
96f16149beaa3fc96a4c4a5b27632ef28901f5a2 libceph: return the handler error from mon_handle_auth_done()
f23f6f89d1c1fe5c3a102d710e553835c19f33d7 libceph: reset sparse-read state in osd_fault()
b45a25c44ac992bf3de47216306fb740e6de56d0 libceph: make calc_target() set t->paused, not just clear it
86c0faa07f3bce0160ddd4c6a72162b881e23000 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
243bb862e1ff88506abd2b0e4bfcdee69c9d3d06 net: Add locking to protect skb->dev access in ip_output
5fda11c03389ff0bb0ee2baedae7abcaf147c9da nfsd: convert to new timestamp accessors
e6fdd8b8defc3ef3a71e4f9049a92b9cc6c858c6 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
a4789ce3d03e5295f5b949a372996624be7f0ab9 nfsd: set security label during create operations
ef55cb7c47ad4b3e94d6e0560fb9152e701f4ae8 NFSD: NFSv4 file creation neglects setting ACL
c0ecf94170c2738d68747a9f936f7cc91c934943 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
aee6e1a0294070c8796321f1c6d9b356d3b99348 csky: fix csky_cmpxchg_fixup not working
e607f1056f8a4190c872eef4e1269299b4c1920c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e9f0efe8ec95f92973b96b8eda808a9d61132127 alpha: don't reference obsolete termio struct for TC* constants
cab76a1f8788036a98ec8f5972946d6dec143710 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
4f4dd42e6c217efc4efe068f38c5cd557a7e574d NFSv4: ensure the open stateid seqid doesn't go backwards
d95d70485f0e8419d27a4532d4b2480ea5ea15d2 NFS: Fix up the automount fs_context to use the correct cred
7ba8bfb0994a62d944c7951c73f9a38dbf31a37b smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
084fbbb3fa4009421cf53bf055be0661b990a3a0 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
78bb0d196a12dca6972daafe181621277c5ea283 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
815c008fa53b6935e9dd608a8d4334b811900f5e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2972a358595f9c59c0d16b6206a97eea6192642d scsi: ufs: core: Fix EH failure after W-LUN resume error
71519245aa84ccbc083dbf4bff272f0db94a27d5 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
86d1081669d0d87ee9695034c0e888e5a3487f0d arm64: dts: add off-on-delay-us for usdhc2 regulator
d9522abbf7c535f1f60aec7ed8749ce14ed722de ARM: dts: imx6q-ba16: fix RTC interrupt level
f0742c9598543c3ffe7cba2804a03e5877f18798 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
75158223c4fe242fbb182d795a84881acf33aa02 netfilter: nft_synproxy: avoid possible data-race on update operation
54284205fb37d84fb06cfcfd3c4f8f904f305d6e gpio: pca953x: Utilise dev_err_probe() where it makes sense
57f04fe57304476d76f3f7795d8ad4cc43abdff4 gpio: pca953x: Utilise temporary variable for struct device
d08a9482bd8790d3ca2e8f8364d352a8048bb2f7 gpio: pca953x: Add support for level-triggered interrupts
6299c89f85317d84d6d99ed53ac6cb6ad6ab12bd gpio: pca953x: handle short interrupt pulses on PCAL devices
00c2cf2cc4ebf3081c19e4bf7c5f815d4715b57b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
74fea3e06f69cff4e40928ee0aaef6faffec9a3e netfilter: nf_conncount: update last_gc only when GC has been performed
57b3ff2d6b8f836b9911e7e9249988b151dfccd8 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
e65525b1df2b0823ff1986f83f9ab18025c7c511 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bdbe3b74456c3b455fe60fc9bbbb9d5014478583 net: mscc: ocelot: Fix crash when adding interface under a lag
f5f95d7313ea77e9429dcf261a7de3a74b6590e7 inet: ping: Fix icmp out counting
a59c9ffdc0f756b315e5222486c1b42e7590ddbc net: sock: fix hardened usercopy panic in sock_recv_errqueue
754361ceea6a3daaea799ba15a6b9b59aa668cf7 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
ccf8ae9456e21d3d950b71b07ac58d7355cc0392 net/mlx5e: Don't print error message due to invalid module
041e4ef9fc04e0c99b0de7000a5d96a2b67c327b net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
8b55942fe38be3e2ac06a070f4f3a99c1749be58 bnxt_en: Fix potential data corruption with HW GRO/LRO
12627a1232321a1c1fee4aa8a9403f0f25c810be net: fix memory leak in skb_segment_list for GRO packets
739eb7a540fc5c4d07ab452409a33f8f0cb329b0 HID: quirks: work around VID/PID conflict for appledisplay
6051599e0890dd55f968c316164b84762786f833 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
6072e0207c3e8c28d844fb4892fd264078682991 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2b9a1011fd915945396f5b3402ab6cb788c13ed6 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
6e9e0e794b65eaab383b4527e21ee3e3cf435489 arp: do not assume dev_hard_header() does not change skb->head
5b849fa249ba3fa1a07d7cb0c5a0d94f1d134bf4 LoongArch: Add more instruction opcodes and emit_* helpers
2858b79b9b554d1d82e7ce4c4cfd2efd58587ac6 ALSA: ac97bus: Use guard() for mutex locks
41b267a8f70c0e565f7c86af0b1c9ca11e54f1dc ALSA: ac97: fix a double free in snd_ac97_controller_register()
945f03d8b3f8ced68f894864c1bb5864ce2ec804 NFS: trace: show TIMEDOUT instead of 0x6e
9527c62bbe1c09e9a425cc9e9ee7a2ce26247a98 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
31d8cfc4ecf8ee2847bffa9988be540f70016047 NFSD: Remove NFSERR_EAGAIN
a0ee02f2cd9301ccd5fdc5a3b9ee207f784e97d7 x86/microcode/AMD: Select which microcode patch to load
8963dd710c0ac909e26f9ac8cfd0b568f2b26d9f riscv: uprobes: Add missing fence.i after building the XOL buffer
cbc84ca277ac28e3412760e39404349bf922672d bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
dc01c5dddc56ab76578e6200d3485129a6532306 bpf: Make variables in bpf_prog_test_run_xdp less confusing
f9757230225a0bb3d6c97999f829df048d0d2569 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6231401fa8d026e7575c34ce402822db3a8e2cc5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
af3bd09ea2c16e058b59e6550be22aff84e1a917 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
bd969c2a29b30ca41df2a571de587da221b20a01 powercap: fix race condition in register_control_type()
2e7b6f1297c865b72e2fa0c20cd39ebe30759c5d powercap: fix sscanf() error return value handling
62cb2a3e1bff797d26f3be183a11910361108dcf netfilter: nf_tables: avoid chain re-validation if possible
a6a48deda3e67eb8cd8d09bf5354118a1ea8dfd7 drm/amd/display: Fix DP no audio issue
e23327f15f60a26b3ca088928ac6c053919d8918 can: j1939: make j1939_session_activate() fail if device is no longer registered
4dd69be58aec526b44c1c12c68575cd2a9c77485 ALSA: usb-audio: Update for native DSD support quirks
e1e814408816b851ee41d21431499dfff0698a8a ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
dca0c44819011970cfcb493dc26f41421de748c9 ASoC: fsl_sai: Add missing registers to cache default
1055436049bf881894bdfd190be52a030cf2cc1a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
891b1e5074ecf507926f745ebfd3daf3ab1ceb27 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
4bb4c149366f253c5ae919d34355b5053d9b4d90 gpio: pca953x: fix wrong error probe return value

--===============4032031887997041124==--
